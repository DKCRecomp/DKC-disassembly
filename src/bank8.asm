.BANK 8 SLOT 0
.ORG $0000

.SECTION "Bank8" FORCE

	brk $00.b		; 00 00
	sbc ($05.b)		; F2 05
	bcs  33.b		; B0 21
	ldy $3D.b,X		; B4 3D
	ora ($1F.b),Y		; 11 1F
	cmp $1DED.w		; CD ED 1D
	bcs   3.b		; B0 03
	sbc $232D.w,X		; FD 2D 23
	cpx $F0.b		; E4 F0
	lsr $B6.b,X		; 56 B6
	cpy #$224F.w		; C0 4F 22
	and ($E1.b,X)		; 21 E1
	asl $DF10.w,X		; 1E 10 DF
	sta $FEC0.w,X		; 9D C0 FE
	cmp $0DEC.w,X		; DD EC 0D
	bne -29.b		; D0 E3
.ACCU 8
.INDEX 8
	sep #$F1		; E2 F1
	cpy #$44.b		; C0 44
	cmp ($2F.b)		; D2 2F
	lda ($1D.b)		; B2 1D
	ora #$A3.b		; 09 A3
	tsx		; BA
	cpy #$16.b		; C0 16
	ora $F47F.w		; 0D 7F F4
	asl $7D.b,X		; 16 7D
	eor $4F.b,X		; 55 4F
	cpy #$42.b		; C0 42
	eor $E2.b,S		; 43 E2
	cmp $4BE1.w		; CD E1 4B
	ora $C020.w,Y		; 19 20 C0
	dec $D505.w,X		; DE 05 D5
	lda $5F5C.w,X		; BD 5C 5F
	inc $C0D0.w,X		; FE D0 C0
	sbc $1D.b,S		; E3 1D
	eor $DC.b		; 45 DC
	bmi  50.b		; 30 32
	sbc $33C0FC.l		; EF FC C0 33
	dec $FF.b		; C6 FF
	cmp $FB.b,X		; D5 FB
	and $04FE.w		; 2D FE 04
	cpy #$0E.b		; C0 0E
	and $42.b,S		; 23 42
	cmp ($5C.b,S),Y		; D3 5C
	sbc ($F5.b,X)		; E1 F5
	and #$C0.b		; 29 C0
	ora ($D6.b,S),Y		; 13 D6
	ldx $AEB3.w,Y		; BE B3 AE
	xba		; EB
	ora $92C060.l		; 0F 60 C0 92
	phd		; 0B
	sbc ($AB.b,S),Y		; F3 AB
	beq -71.b		; F0 B9
	.db $62, $44, $C0		; 62 44 C0
	adc $7A27.w,X		; 7D 27 7A
	eor $FF.b,X		; 55 FF
	sbc ($23.b),Y		; F1 23
	rol $C0.b		; 26 C0
	and [$D3.b]		; 27 D3
	and $BE.b		; 25 BE
	ora ($B1.b,X)		; 01 B1
	jsr $C0EE.w		; 20 EE C0
	cpx $C14F.w		; EC 4F C1
	and [$01.b],Y		; 37 01
	cpx #$C0.b		; E0 C0
	ora $2FC0.w,Y		; 19 C0 2F
	cpx #$24.b		; E0 24
	cpx #$DC.b		; E0 DC
	adc ($1F.b),Y		; 71 1F
	jsl $25ECC0.l		; 22 C0 EC 25
	sta ($9E.b)		; 92 9E
.INDEX 16
	rep #$1F		; C2 1F
	jmp ($C004.w)		; 6C 04 C0
	bmi  81.b		; 30 51
	adc ($2C.b,X)		; 61 2C
	ora $42.b,S		; 03 42
	bne  -3.b		; D0 FD
	cpy #$1D0D.w		; C0 0D 1D
	sbc $24CF12.l		; EF 12 CF 24
	cmp $C093.w		; CD 93 C0
	rol $403E.w		; 2E 3E 40
	sbc $E0115D.l		; EF 5D 11 E0
	sbc $D110C0.l,X		; FF C0 10 D1
	ply		; 7A
	jsr $FC30.w		; 20 30 FC
	cmp $22.b		; C5 22
	cpy #$52E2.w		; C0 E2 52
	lda $CF6F.w,X		; BD 6F CF
	sbc [$B2.b],Y		; F7 B2
	ldx #$5EC0.w		; A2 C0 5E
	eor $215D.w		; 4D 5D 21
	cmp $0CFF.w		; CD FF 0C
	ora ($C0.b,S),Y		; 13 C0
	adc $C9.b,X		; 75 C9
	and $0BB0.w,X		; 3D B0 0B
	lda $C091.w,Y		; B9 91 C0
	cpy #$F0E5.w		; C0 E5 F0
	eor $FF6C.w		; 4D 6C FF
	dec $DF.b		; C6 DF
	lda $00C0.w,X		; BD C0 00
	asl A		; 0A
	asl $91F1.w,X		; 1E F1 91
	lda $D0.b,X		; B5 D0
	sbc $4BC0.w,Y		; F9 C0 4B
	pld		; 2B
	sbc ($C3.b)		; F2 C3
	cpy $F33E.w		; CC 3E F3
	lda $C0.b,X		; B5 C0
	eor $040749.l		; 4F 49 07 04
	ora $132202.l,X		; 1F 02 22 13
	cpy #$7344.w		; C0 44 73
	trb $D2.b		; 14 D2
	adc $03.b		; 65 03
	.db $42, $FE		; 42 FE
	cpy #$4107.w		; C0 07 41
	cop $22.b		; 02 22
	ora $326670.l,X		; 1F 70 66 32
	cpy #$D042.w		; C0 42 D0
	lda ($C0.b)		; B2 C0
	and $2C19.w,X		; 3D 19 2C
	ora $AEC0.w,X		; 1D C0 AE
	cmp $6AD1.w		; CD D1 6A
	rtl		; 6B

	eor ($F4.b,S),Y		; 53 F4
	cpx $C0.b		; E4 C0
	lda $3D29C4.l,X		; BF C4 29 3D
	cmp [$E5.b],Y		; D7 E5
	inc $C0AE.w		; EE AE C0
	tsb $49CF.w		; 0C CF 49
	jsr ($D4AD.w,X)		; FC AD D4
	stx $0C.b,Y		; 96 0C
	cpy #$4163.w		; C0 63 41
	sbc $DD.b,X		; F5 DD
	ora $CB.b,S		; 03 CB
	adc $C02D.w		; 6D 2D C0
	eor ($A7.b,X)		; 41 A7
	ldy #$30DE.w		; A0 DE 30
	ora #$E2.b		; 09 E2
	bit $C0.b		; 24 C0
	lda [$E0.b]		; A7 E0
	bit $5C.b,X		; 34 5C
	rti		; 40

	sbc $05.b,S		; E3 05
	cmp $3CDEC0.l		; CF C0 DE 3C
	and $C2DC4C.l,X		; 3F 4C DC C2
	ora $C02C.w,X		; 1D 2C C0
	and $F2B2.w,X		; 3D B2 F2
	cmp [$F3.b]		; C7 F3
	ldy $FF.b		; A4 FF
	eor $14C0.w		; 4D C0 14
	sta $CE.b,X		; 95 CE
	sbc $9011.w		; ED 11 90
	sbc ($71.b)		; F2 71
	cpy #$AE17.w		; C0 17 AE
	ora ($EB.b,X)		; 01 EB
	ora ($EF.b,X)		; 01 EF
	and #$05.b		; 29 05
	cpy #$F7DE.w		; C0 DE F7
	ora $AF1E.w,Y		; 19 1E AF
	eor $E0E3.w,Y		; 59 E3 E0
	cpy #$0021.w		; C0 21 00
	jmp ($FFF6.w,X)		; 7C F6 FF
	cpx $39.b		; E4 39
	sbc ($C0.b,S),Y		; F3 C0
	sbc #$79.b		; E9 79
	cmp [$A2.b],Y		; D7 A2
	sbc [$00.b]		; E7 00
	lsr $C041.w		; 4E 41 C0
	ora ($F3.b,X)		; 01 F3
	and $D1.b,S		; 23 D1
	rol $427C.w,X		; 3E 7C 42
	eor $D3E7C0.l		; 4F C0 E7 D3
	cmp [$79.b]		; C7 79
	.db $42, $C0		; 42 C0
	cmp [$B7.b],Y		; D7 B7
	cpy #$E524.w		; C0 24 E5
	lsr $2B11.w		; 4E 11 2B
	eor [$D1.b]		; 47 D1
	asl $11C0.w,X		; 1E C0 11
	jmp $901169.l		; 5C 69 11 90
	lda $DB04.w,X		; BD 04 DB
	cpy #$EF59.w		; C0 59 EF
	sbc $B5.b,S		; E3 B5
	tas		; 1B
	jmp $316A.w		; 4C 6A 31
	cpy #$13B4.w		; C0 B4 13
	lda [$11.b],Y		; B7 11
	jsr $0D5A.w		; 20 5A 0D
	bcs -64.b		; B0 C0
	lda ($90.b)		; B2 90
	tsa		; 3B
	eor $16E0.w,X		; 5D E0 16
	pei ($DE.b)		; D4 DE
	cpy #$4AE0.w		; C0 E0 4A
	bpl  10.b		; 10 0A
	cmp ($90.b)		; D2 90
	sbc $C0FA.w		; ED FA C0
	jmp $A4F1FF.l		; 5C FF F1 A4
	cmp $331AFD.l,X		; DF FD 1A 33
	cpy #$9407.w		; C0 07 94
	rep #$0E		; C2 0E
	ora $A31109.l		; 0F 09 11 A3
	cpy #$F090.w		; C0 90 F0
	sbc ($6D.b),Y		; F1 6D
	ora $953F.w,Y		; 19 3F 95
	ldx #$C1C0.w		; A2 C0 C1
	sbc $0E5E.w,Y		; F9 5E 0E
	and $C7.b,X		; 35 C7
	sbc $C0CB.w		; ED CB C0
	jsr ($1E4C.w,X)		; FC 4C 1E
	cmp $05.b,S		; C3 05
	tsb $06.b		; 04 06
	eor $C0.b,S		; 43 C0
	sbc $F4344E.l		; EF 4E 34 F4
	and $2FD117.l,X		; 3F 17 D1 2F
	cpy #$32C2.w		; C0 C2 32
	and $62.b,X		; 35 62
	eor ($25.b,S),Y		; 53 25
	ora $45C061.l		; 0F 61 C0 45
	ora $4C.b,S		; 03 4C
	bit $D1.b		; 24 D1
	and ($10.b)		; 32 10
	ora $41E5C0.l,X		; 1F C0 E5 41
	bpl   2.b		; 10 02
	ldy $1A.b		; A4 1A
	ora ($6D.b,S),Y		; 13 6D
	cpy #$E416.w		; C0 16 E4
	and $F1.b,S		; 23 F1
	ora $2FFEED.l		; 0F ED FE 2F
	cpy #$3E1B.w		; C0 1B 3E
	cop $5C.b		; 02 5C
	beq  36.b		; F0 24
	and ($0E.b,X)		; 21 0E
	cpy #$C034.w		; C0 34 C0
	inc $1FF1.w,X		; FE F1 1F
	bpl   0.b		; 10 00
	ora $CFC0.w		; 0D C0 CF
	plx		; FA
	jmp.w [$FE0C]		; DC 0C FE
	sbc ($01.b,X)		; E1 01
	cmp ($C0.b,X)		; C1 C0
	sep #$C0		; E2 C0
	ora $F0024F.l,X		; 1F 4F 02 F0
	sbc $C05D.w		; ED 5D C0
	inc $2C1B.w		; EE 1B 2C
	beq  -1.b		; F0 FF
	dec $FC0D.w,X		; DE 0D FC
	cpy #$111A.w		; C0 1A 11
	cmp $B2.b,S		; C3 B2
	jmp.w [$3F1F]		; DC 1F 3F
	xce		; FB
	cpy #$C410.w		; C0 10 C4
	cmp $FC1CBB.l,X		; DF BB 1C FC
	sbc $B0DF.w,X		; FD DF B0
	dec $3E.b,X		; D6 3E
	lda $CC3D.w,Y		; B9 3D CC
	stz $DDCC.w,X		; 9E CC DD
	cpy #$D02E.w		; C0 2E D0
	brk $E0.b		; 00 E0
	ldy $132F.w,X		; BC 2F 13
	ora ($B0.b),Y		; 11 B0
	ror $715D.w,X		; 7E 5D 71
	sta $14F2.w,Y		; 99 F2 14
	adc $C0E2.w,X		; 7D E2 C0
	inc $FF21.w,X		; FE 21 FF
	ora $3F31F6.l,X		; 1F F6 31 3F
	brk $C0.b		; 00 C0
	and ($C1.b,S),Y		; 33 C1
	and $1214.w,X		; 3D 14 12
	.db $42, $30		; 42 30
	eor [$C0.b]		; 47 C0
	cpx $11.b		; E4 11
	sbc $43.b,X		; F5 43
	bne  30.b		; D0 1E
	eor ($DF.b,X)		; 41 DF
	cpy #$0630.w		; C0 30 06
	rol $ED42.w		; 2E 42 ED
	bpl  14.b		; 10 0E
	jsr ($01C0.w,X)		; FC C0 01
	ora $FE12.w		; 0D 12 FE
	rol $FEEE.w		; 2E EE FE
	cmp ($C0.b,X)		; C1 C0
	ora $1F02.w		; 0D 02 1F
	and ($F1.b),Y		; 31 F1
	and $F0D6.w		; 2D D6 F0
	cpy #$021F.w		; C0 1F 02
	sbc ($13.b),Y		; F1 13
	sbc ($FF.b,X)		; E1 FF
	trb $FF.b		; 14 FF
	cpy #$114F.w		; C0 4F 11
	cop $D2.b		; 02 D2
	ora $E20422.l,X		; 1F 22 04 E2
	bcs  33.b		; B0 21
	lsr $5EF2.w		; 4E F2 5E
	inc $1F.b,X		; F6 1F
	lsr $9F.b,X		; 56 9F
	bcs  83.b		; B0 53
	ora $F6FD.w,X		; 1D FD F6
	pei ($BA.b)		; D4 BA
	iny		; C8
	lda [$C0.b]		; A7 C0
	dec $C30F.w		; CE 0F C3
	bmi  15.b		; 30 0F
	asl $FE21.w,X		; 1E 21 FE
	bcs -68.b		; B0 BC
	lda $B0F20D.l,X		; BF 0D F2 B0
	beq  -5.b		; F0 FB
	inc $E0C0.w,X		; FE C0 E0
	bpl -20.b		; 10 EC
	asl A		; 0A
	and ($E1.b)		; 32 E1
	sbc ($E1.b,X)		; E1 E1
	cpy #$F301.w		; C0 01 F3
	ldy #$DDFF.w		; A0 FF DD
	bne -45.b		; D0 D3
	and $E293B0.l		; 2F B0 93 E2
	ror $03.b		; 66 03
	bmi  34.b		; 30 22
	rti		; 40

	ora $631DC0.l,X		; 1F C0 1D 63
	brk $F1.b		; 00 F1
	bit $14.b,X		; 34 14
	and ($01.b)		; 32 01
	bcs   7.b		; B0 07
	adc ($9E.b,X)		; 61 9E
	sbc ($52.b)		; F2 52
	and ($9E.b,X)		; 21 9E
	adc $B0.b,X		; 75 B0
	stx $73EC.w		; 8E EC 73
	cmp ($0A.b,X)		; C1 0A
	inc $2443.w,X		; FE 43 24
	bcs  59.b		; B0 3B
	adc $65E4.w		; 6D E4 65
	cmp $06.b,X		; D5 06
	bmi  14.b		; 30 0E
	cpy #$1114.w		; C0 14 11
	and ($E2.b)		; 32 E2
	sbc ($F1.b)		; F2 F1
	ora $B05F.w		; 0D 5F B0
	tsb $2F.b		; 04 2F
	cmp $2F.b,X		; D5 2F
.INDEX 8
	sep #$1B		; E2 1B
	adc $B0E0.w		; 6D E0 B0
	ora ($B2.b),Y		; 11 B2
	adc $30CE75.l,X		; 7F 75 CE 30
	asl $B4C3.w		; 0E C3 B4
	ldx #$D1.b		; A2 D1
	ror $6AC4.w,X		; 7E C4 6A
	sbc $0C.b,X		; F5 0C
	sbc $B0.b		; E5 B0
	ora $BE2D.w,X		; 1D 2D BE
	cpx #$BD.b		; E0 BD
	brk $BE.b		; 00 BE
	ora ($B0.b,X)		; 01 B0
	jsl $A5A2ED.l		; 22 ED A2 A5
	cmp $0EB01D.l		; CF 1D B0 0E
	cpy #$EE.b		; C0 EE
	asl $0EA1.w,X		; 1E A1 0E
	asl $D0CE.w,X		; 1E CE D0
	sbc $FEC0.w		; ED C0 FE
	sbc $F01F.w		; ED 1F F0
.INDEX 16
	rep #$1C		; C2 1C
	bne  -4.b		; D0 FC
	bcs -33.b		; B0 DF
	ldx $9229.w,Y		; BE 29 92
	trb $AED4.w		; 1C D4 AE
	lda $B0.b,S		; A3 B0
	cpy $6E.b		; C4 6E
	sta $3C.b,X		; 95 3C
	bit $EE.b		; 24 EE
	ror $C001.w		; 6E 01 C0
	and $024CEF.l		; 2F EF 4C 02
	ora $4F0112.l		; 0F 12 01 4F
	bcs -77.b		; B0 B3
	sbc ($D3.b),Y		; F1 D3
	wai		; CB
	cpx #$4ECF.w		; E0 CF 4E
	lda ($B0.b,X)		; A1 B0
	asl $0C61.w,X		; 1E 61 0C
	adc $F091.w		; 6D 91 F0
	sbc ($4F.b,X)		; E1 4F
	bcs  83.b		; B0 53
	jsr ($F471.w,X)		; FC 71 F4
	asl A		; 0A
	cmp $B03E2B.l,X		; DF 2B 3E B0
	cpx #$D522.w		; E0 22 D5
	and $351F14.l		; 2F 14 1F 35
	lda ($B0.b)		; B2 B0
	and $E0D2.w		; 2D D2 E0
	ora ($FF.b)		; 12 FF
	and ($E5.b),Y		; 31 E5
	bit $B0.b,X		; 34 B0
	ora ($20.b,S),Y		; 13 20
	bit $F1.b,X		; 34 F1
	stz $1F.b,X		; 74 1F
	adc ($23.b,S),Y		; 73 23
	bcs  17.b		; B0 11
	mvn $46,$E0		; 54 E0 46
	bit $72.b		; 24 72
	adc $15.b,X		; 75 15
	bcs  98.b		; B0 62
	ora $FE1120.l,X		; 1F 20 11 FE
	sbc ($FD.b)		; F2 FD
	.db $42, $B0		; 42 B0
	cmp $D230.w		; CD 30 D2
	sbc ($11.b,X)		; E1 11
	lda $B0F20E.l		; AF 0E F2 B0
	and $512B25.l,X		; 3F 25 2B 51
	ora $A440.w,X		; 1D 40 A4
	sbc $E3B0.w,X		; FD B0 E3
	lda $0DDF23.l,X		; BF 23 DF 0D
	dec $0B.b		; C6 0B
	ora $B0.b,S		; 03 B0
	tax		; AA
	and $C52CCD.l		; 2F CD 2C C5
	bit $CE2F.w		; 2C 2F CE
	bcs 113.b		; B0 71
	trb $D4EE.w		; 1C EE D4
	plx		; FA
	ora $B063FC.l		; 0F FC 63 B0
	sbc $1E.b,S		; E3 1E
	ora $FD.b,X		; 15 FD
	brk $0E.b		; 00 0E
	bit $12.b,X		; 34 12
	bcs  43.b		; B0 2B
	asl $2F.b,X		; 16 2F
	and $101D.w,X		; 3D 1D 10
	bne -23.b		; D0 E9
	bcs -31.b		; B0 E1
	cmp $BD1E.w,X		; DD 1E BD
	asl $BCF0.w,X		; 1E F0 BC
	cmp ($B0.b,S),Y		; D3 B0
	lsr $DFDD.w		; 4E DD DF
	sbc ($E1.b)		; F2 E1
	wai		; CB
	beq  29.b		; F0 1D
	bcs -22.b		; B0 EA
	dec $1FE2.w,X		; DE E2 1F
	sbc $FE12F2.l,X		; FF F2 12 FE
	bcs -43.b		; B0 D5
	bpl -17.b		; 10 EF
	tas		; 1B
	jsl $D1FB31.l		; 22 31 FB D1
	bcs  65.b		; B0 41
	eor $30221C.l,X		; 5F 1C 22 30
	sbc ($D2.b,X)		; E1 D2
	ora ($B0.b),Y		; 11 B0
	sbc ($1F.b)		; F2 1F
	ora ($01.b,S),Y		; 13 01
	sbc ($C2.b)		; F2 C2
	eor ($32.b,X)		; 41 32
	bcs  49.b		; B0 31
	ora ($12.b,X)		; 01 12
	rol $1E.b		; 26 1E
	sbc ($DF.b,X)		; E1 DF
	lsr $E1B0.w		; 4E B0 E1
	sbc $2EF0.w,X		; FD F0 2E
	bpl -11.b		; 10 F5
	eor ($02.b),Y		; 51 02
	ldy $1D.b		; A4 1D
	rti		; 40

	tsb $9C.b		; 04 9C
	and ($13.b,X)		; 21 13
	lda ($DE.b)		; B2 DE
	bcs -51.b		; B0 CD
	brk $DE.b		; 00 DE
	inc $4FD0.w,X		; FE D0 4F
	sbc $E2B00E.l		; EF 0E B0 E2
	cmp $01FF.w,X		; DD FF 01
	brk $D1.b		; 00 D1
	asl A		; 0A
	ora ($B0.b),Y		; 11 B0
	ora ($25.b),Y		; 11 25
	ora $30F12E.l		; 0F 2E F1 30
	jsr $B0EF.w		; 20 EF B0
	ora $02.b,S		; 03 02
	asl $3E15.w,X		; 1E 15 3E
	and ($13.b,X)		; 21 13
	and $7DE6A0.l		; 2F A0 E6 7D
	ora $00.b		; 05 00
	ora [$D6.b],Y		; 17 D6
	eor $B6.b,X		; 55 B6
	bcs  44.b		; B0 2C
	cmp $FE.b		; C5 FE
	ora $D02EE0.l		; 0F E0 2E D0
	rol $33B0.w,X		; 3E B0 33
	sbc $1ED210.l,X		; FF 10 D2 1E
	rep #$0F		; C2 0F
	sbc $B0.b,S		; E3 B0
	inc $10DD.w		; EE DD 10
	tsa		; 3B
	sbc $DD101D.l		; EF 1D 10 DD
	ldy #$DDFE.w		; A0 FE DD
	lda ($EE.b,X)		; A1 EE
	sbc ($CF.b)		; F2 CF
	sbc $B0FB.w		; ED FB B0
	cmp ($2C.b)		; D2 2C
	cmp ($2E.b,X)		; C1 2E
	ora ($DD.b),Y		; 11 DD
	sbc ($E2.b),Y		; F1 E2
	ldy #$0210.w		; A0 10 02
	and ($54.b)		; 32 54
	trb $26.b		; 14 26
	mvp $B0,$76		; 44 76 B0
	asl $3115.w,X		; 1E 15 31
	bne   2.b		; D0 02
	brk $3C.b		; 00 3C
	bpl -92.b		; 10 A4
	sbc ($16.b),Y		; F1 16
	cmp #$F0.b		; C9 F0
	adc [$BC.b]		; 67 BC
	inc $B003.w,X		; FE 03 B0
	and ($DF.b)		; 32 DF
	ora $FE00.w		; 0D 00 FE
	tsb $14D0.w		; 0C D0 14
	ldy #$60DE.w		; A0 DE 60
	eor ($2B.b)		; 52 2B
	and $DC7435.l,X		; 3F 35 74 DC
	ldy #$430B.w		; A0 0B 43
	sbc $E1DF3F.l		; EF 3F DF E1
	sbc $05A0E0.l,X		; FF E0 A0 05
	sbc ($FC.b),Y		; F1 FC
	trb $47.b		; 14 47
	and ($DD.b)		; 32 DD
	inc $A0.b		; E6 A0
	ora $50.b,S		; 03 50
	cop $F3.b		; 02 F3
	sbc $ED.b,S		; E3 ED
	sbc [$2E.b]		; E7 2E
	ldy #$D3B1.w		; A0 B1 D3
	eor ($F1.b)		; 52 F1
	nop		; EA
	eor $C4.b		; 45 C4
	stz $A0.b,X		; 74 A0
	cmp ($4C.b),Y		; D1 4C
	and [$DD.b]		; 27 DD
	lda ($ED.b,X)		; A1 ED
	asl $A0DE.w		; 0E DE A0
	sbc #$03.b		; E9 03
	ldy $C2C2.w,X		; BC C2 C2
	brk $DF.b		; 00 DF
	rol A		; 2A
	ldy #$DCF3.w		; A0 F3 DC
.ACCU 8
	sep #$EF		; E2 EF
	php		; 08
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	tsb $A0.b		; 04 A0
	sbc #$DFF5.w		; E9 F5 DF
	bit $1FEF.w		; 2C EF 1F
	sbc $01A0FE.l		; EF FE A0 01
	ora $3FC30F.l		; 0F 0F C3 3F
	ora $FA.b,S		; 03 FA
.ACCU 8
	sep #$A0		; E2 A0
	ora $21F24D.l		; 0F 4D F2 21
	and ($2E.b),Y		; 31 2E
	brk $E0.b		; 00 E0
	ldy #$AE30.w		; A0 30 AE
	cpx #$1E04.w		; E0 04 1E
	cpx #$3FD1.w		; E0 D1 3F
	bcc -62.b		; 90 C2
	eor #$20.b		; 49 20
	trb $631E.w		; 1C 1E 63
	ora [$92.b],Y		; 17 92
	bcc 114.b		; 90 72
	sbc ($FA.b),Y		; F1 FA
	ora $D111BF.l		; 0F BF 11 D1
	bpl -112.b		; 10 90
	jsl $B2F11E.l		; 22 1E F1 B2
	cmp $2DDEFE.l		; CF FE DE 2D
	bcc  21.b		; 90 15
	nop		; EA
	and $0C.b,S		; 23 0C
	asl $FDD2.w,X		; 1E D2 FD
	asl $CD90.w		; 0E 90 CD
	sbc $31.b		; E5 31
	eor $4506.w,X		; 5D 06 45
	cmp $BE.b,X		; D5 BE
	bcc  66.b		; 90 42
	eor ($5D.b)		; 52 5D
	bit $33.b,X		; 34 33
	eor [$D1.b]		; 47 D1
	rts		; 60

	bcc  64.b		; 90 40
	and ($16.b),Y		; 31 16
	sbc ($75.b),Y		; F1 75
	sbc $A04431.l,X		; FF 31 44 A0
	ora $421132.l,X		; 1F 32 11 42
	sbc $3F142F.l,X		; FF 2F 14 3F
	bcc  36.b		; 90 24
	and ($60.b,X)		; 21 60
	bne  63.b		; D0 3F
	and $EF.b		; 25 EF
	.db $42, $A0		; 42 A0
	sbc ($4F.b),Y		; F1 4F
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	bpl   0.b		; 10 00
	ldy #$F000.w		; A0 00 F0
	ora $0ECF12.l		; 0F 12 CF 0E
	sbc $CF900E.l		; EF 0E 90 CF
	ldy $CBF5.w		; AC F5 CB
	and $FC12.w,X		; 3D 12 FC
	lda $CD90.w		; AD 90 CD
	ora $134ECD.l		; 0F CD 4E 13
	ldx $EA22.w,Y		; BE 22 EA
	bcc  30.b		; 90 1E
	lda $BC033B.l		; AF 3B 03 BC
	and ($E1.b)		; 32 E1
	trb $0290.w		; 1C 90 02
	and $C023.w		; 2D 23 C0
	adc ($DE.b),Y		; 71 DE
	and $5D91B5.l		; 2F B5 91 5D
	and $DF.b,X		; 35 DF
	eor $F1.b,S		; 43 F1
	inc A		; 1A
	beq  13.b		; F0 0D
	bcc   0.b		; 90 00
	brk $0D.b		; 00 0D
	asl $A0.b		; 06 A0
	ora ($12.b,X)		; 01 12
	and ($33.b,S),Y		; 33 33
	eor $55.b		; 45 55
	mvn $94,$34		; 54 34 94
	ora $FC31F3.l,X		; 1F F3 31 FC
	cmp $D15002.l,X		; DF 02 50 D1
	tya		; 98
	ora $03DA00.l		; 0F 00 DA 03
	.db $42, $ED		; 42 ED
	cpy #$94F3.w		; C0 F3 94
	and ($34.b)		; 32 34
	tas		; 1B
	pea $1242.w		; F4 42 12
	pld		; 2B
	sta ($94.b,S),Y		; 93 94
	lsr $77.b,X		; 56 77
	ora #$C3.b		; 09 C3
	ror $62.b		; 66 62
	mvp $98,$2D		; 44 2D 98
	sbc $63.b		; E5 63
	dec $52F1.w,X		; DE F1 52
	inc A		; 1A
	ldx $9847.w		; AE 47 98
	sbc $17AB20.l,X		; FF 20 AB 17
	inc A		; 1A
	sbc ($1A.b),Y		; F1 1A
	cmp $98.b		; C5 98
	lsr $61AE.w,X		; 5E AE 61
	ldy $4023.w,X		; BC 23 40
	clv		; B8
	sbc ($A4.b,S),Y		; F3 A4
	ora ($33.b,X)		; 01 33
	eor $5F.b,X		; 55 5F
	cmp $3125.w		; CD 25 31
	ora ($A4.b,X)		; 01 A4
	ora ($56.b,S),Y		; 13 56
	tas		; 1B
	ldx $FD00.w		; AE 00 FD
	inc $98CB.w		; EE CB 98
	and [$0C.b]		; 27 0C
	cmp $4FA3.w,X		; DD A3 4F
	cmp $0A24.w,X		; DD 24 0A
	tya		; 98
.ACCU 16
	rep #$61		; C2 61
	phx		; DA
	cmp $6515.w		; CD 15 65
	ora ($2B.b),Y		; 11 2B
	tya		; 98
	stx $2D67.w		; 8E 67 2D
	ora ($27.b),Y		; 11 27
	jmp ($95EA.w)		; 6C EA 95
	tya		; 98
	stz $D2.b,X		; 74 D2
	and $3BE7CB.l,X		; 3F CB E7 3B
	sta $9802.w,X		; 9D 02 98
	bpl -18.b		; 10 EE
	sbc $3C.b,S		; E3 3C
	txa		; 8A
	ora [$01.b],Y		; 17 01
	xba		; EB
	tya		; 98
	lda ($26.b),Y		; B1 26
	and ($1F.b,S),Y		; 33 1F
	tsx		; BA
	rol $22.b		; 26 22
	ora $A4.b,S		; 03 A4
	eor ($22.b,S),Y		; 53 22
	jsl $10AE2A.l		; 22 2A AE 10
	cop $0C.b		; 02 0C
	tya		; 98
	cmp ($30.b)		; D2 30
	xba		; EB
	sbc $D1FC13.l,X		; FF 13 FC D1
	bmi -100.b		; 30 9C
	iny		; C8
	cpx $72.b		; E4 72
	asl $E6EB.w		; 0E EB E6
	bit $14.b,X		; 34 14
	tya		; 98
	and $22DF.w		; 2D DF 22
	eor ($32.b,X)		; 41 32
	cmp ($31.b),Y		; D1 31
	and #$1598.w		; 29 98 15
	eor ($26.b),Y		; 51 26
	tsb $039D.w		; 0C 9D 03
	ora $1F980F.l		; 0F 0F 98 1F
	beq -51.b		; F0 CD
	eor ($D8.b),Y		; 51 D8
	bne  68.b		; D0 44
	ora $CB98.w		; 0D 98 CB
	cpy #$2105.w		; C0 05 21
	eor ($EE.b,X)		; 41 EE
	cpx #$9821.w		; E0 21 98
	tsb $12.b		; 04 12
	bpl -35.b		; 10 DD
	tsb $55.b		; 04 55
	and ($50.b)		; 32 50
	tya		; 98
	wai		; CB
	stz $4303.w,X		; 9E 03 43
	sbc $12E0.w,X		; FD E0 12
	tsb $CD98.w		; 0C 98 CD
	sbc $1E45.w		; ED 45 1E
	jmp.w [$C0C1]		; DC C1 C0
	ora $3E5698.l,X		; 1F 98 56 3E
	dec $2000.w		; CE 00 20
	cop $24.b		; 02 24
	ora $FDA4.w		; 0D A4 FD
	sbc ($01.b,X)		; E1 01
	ora $64.b,X		; 15 64
	tas		; 1B
	lda #$98BD.w		; A9 BD 98
	ora ($D0.b),Y		; 11 D0
	ora ($0C.b)		; 12 0C
	cmp $1200.w		; CD 00 12
	ora ($98.b,X)		; 01 98
	sbc $FCFD.w,X		; FD FD FC
	beq  23.b		; F0 17
	.db $42, $FD		; 42 FD
	cmp $FE2194.l,X		; DF 94 21 FE
	ora $73.b,X		; 15 73
	jsr ($1FD0.w,X)		; FC D0 1F
	sbc $98.b,X		; F5 98
	mvn $AC,$D8		; 54 D8 AC
	cop $41.b		; 02 41
	brk $45.b		; 00 45
	pld		; 2B
	tya		; 98
	plb		; AB
	brk $42.b		; 00 42
	inc $4F12.w		; EE 12 4F
	dex		; CA
	cpy #$2398.w		; C0 98 23
	trb $32.b		; 14 32
	jsr ($F3CD.w,X)		; FC CD F3
	ora ($11.b,S),Y		; 13 11
	sty $52.b,X		; 94 52
	sbc $15CC0F.l		; EF 0F CC 15
	adc $0B.b,X		; 75 0B
	txs		; 9A
	sty $13FA.w		; 8C FA 13
	eor [$66.b],Y		; 57 66
	ora $1EC0.w,Y		; 19 C0 1E
	lda ($94.b),Y		; B1 94
	ora ($11.b),Y		; 11 11
	jsr ($03CE.w,X)		; FC CE 03
	ora ($26.b)		; 12 26
	adc $98.b,X		; 75 98
	phx		; DA
	inc $3526.w,X		; FE 26 35
	stp		; DB
	inc $EE10.w,X		; FE 10 EE
	tya		; 98
	ora ($42.b)		; 12 42
	dec $DFEC.w,X		; DE EC DF
	ora ($32.b)		; 12 32
	and ($98.b),Y		; 31 98
	bpl -31.b		; 10 E1
	beq  -2.b		; F0 FE
	cmp $250103.l,X		; DF 03 01 25
	dey		; 88
	sbc $54C1.w,Y		; F9 C1 54
	eor ($DA.b)		; 52 DA
	cmp $982215.l,X		; DF 15 22 98
	tsb $2EF5.w		; 0C F5 2E
	sbc #$43F2.w		; E9 F2 43
	inc $88FC.w,X		; FE FC 88
	stz $5126.w		; 9C 26 51
	bit $2F.b		; 24 2F
	cmp $8C0DE1.l		; CF E1 0D 8C
	cpy #$DF1B.w		; C0 1B DF
	eor $EA.b		; 45 EA
	sbc [$74.b]		; E7 74
	inc $3594.w,X		; FE 94 35
	eor ($32.b,S),Y		; 53 32
	bmi -36.b		; 30 DC
	dec $3D24.w		; CE 24 3D
	tya		; 98
	cmp $FF03.w,X		; DD 03 FF
	brk $BE.b		; 00 BE
	ora $0F.b,X		; 15 0F
	sbc ($98.b)		; F2 98
	and ($EB.b),Y		; 31 EB
	bne  19.b		; D0 13
	jsr $DF0D.w		; 20 0D DF
	rol $94.b		; 26 94
	ora $46C0.w,X		; 1D C0 46
	mvn $30,$55		; 54 55 30
	and $33.b,S		; 23 33
	tya		; 98
	cpx #$23F2.w		; E0 F2 23
	and $22AA.w		; 2D AA 22
	ora $A388EE.l		; 0F EE 88 A3
	eor $33E24C.l		; 4F 4C E2 33
	xba		; EB
	lda $579400.l		; AF 00 94 57
	eor ($CC.b),Y		; 51 CC
	ora $3F.b,S		; 03 3F
	sbc $8C2233.l		; EF 33 22 8C
	bit $FA.b,X		; 34 FA
	asl $52.b		; 06 52
	inc $030B.w,X		; FE 0B 03
	rts		; 60

	tya		; 98
	ldy $1E04.w		; AC 04 1E
	tsx		; BA
	sbc ($5F.b)		; F2 5F
	sbc $578C21.l		; EF 21 8C 57
	adc $35D3CF.l		; 6F CF D3 35
	bit $21CD.w,X		; 3C CD 21
	dey		; 88
	phd		; 0B
	ora $5F.b,S		; 03 5F
	cpx $64.b		; E4 64
	rol A		; 2A
	sbc ($30.b)		; F2 30
	tya		; 98
	ora ($00.b)		; 12 00
	bne  50.b		; D0 32
	nop		; EA
	sbc ($4E.b)		; F2 4E
	wai		; CB
	dey		; 88
	lda ($24.b),Y		; B1 24
	mvp $03,$FD		; 44 FD 03
	and ($EE.b,X)		; 21 EE
	inc $0288.w		; EE 88 02
	bvc  -2.b		; 50 FE
	and $2D230D.l		; 2F 0D 23 2D
	lda ($94.b,X)		; A1 94
	cmp ($21.b),Y		; D1 21
	ora ($1F.b),Y		; 11 1F
	trb $65.b		; 14 65
	and $0C98FF.l		; 2F FF 98 0C
	ora ($10.b)		; 12 10
	cpy $02CE.w		; CC CE 02
	bit $10.b,X		; 34 10
	jmp ($7477.w,X)		; 7C 77 74
	eor $1C.b,S		; 43 1C
	cmp ($73.b),Y		; D1 73
	.db $42, $0B		; 42 0B
	dey		; 88
	beq -16.b		; F0 F0
	asl $17C1.w		; 0E C1 17
	eor ($0B.b)		; 52 0B
	cpy $CF94.w		; CC 94 CF
	and $41.b,X		; 35 41
	brk $EE.b		; 00 EE
	cpx #$DA10.w		; E0 10 DA
	tya		; 98
	cmp $15F1.w,X		; DD F1 15
	and $01.b,S		; 23 01
	beq   0.b		; F0 00
	ora $35E288.l,X		; 1F 88 E2 35
	jsl $FD0F40.l		; 22 40 0F FD
	sbc $1588F1.l		; EF F1 88 15
	bit $0E.b,X		; 34 0E
	tyx		; BB
	lda $25.b		; A5 25
	cpx $88DE.w		; EC DE 88
	dec $1EF1.w,X		; DE F1 1E
	nop		; EA
	phb		; 8B
	cpy #$5514.w		; C0 14 55
	dey		; 88
	mvn $F1,$1F		; 54 1F F1
	asl $4221.w		; 0E 21 42
	and ($43.b)		; 32 43
	dey		; 88
	eor $03DCFE.l		; 4F FE DC 03
	and $35.b,S		; 23 35
	asl $7CEB.w,X		; 1E EB 7C
	lda $4D36.w,X		; BD 36 4D
	cmp #$CCC1.w		; C9 C1 CC
	sbc ($2A.b),Y		; F1 2A
	dey		; 88
	sta $E3C0.w,Y		; 99 C0 E3
	ora ($64.b,S),Y		; 13 64
	and ($0F.b),Y		; 31 0F
	beq -104.b		; F0 98
	ora ($20.b,X)		; 01 20
	ora $11.b,S		; 03 11
	and ($21.b),Y		; 31 21
	lda $F77CE0.l,X		; BF E0 7C F7
	.db $42, $E2		; 42 E2
	dec $0EFE.w,X		; DE FE 0E
	cmp ($BE.b)		; D2 BE
	tya		; 98
	brk $FC.b		; 00 FC
	sbc ($0F.b),Y		; F1 0F
	xba		; EB
	cmp $8802F0.l,X		; DF F0 02 88
	eor $11.b		; 45 11
	bmi -18.b		; 30 EE
	ora ($22.b,X)		; 01 22
	and ($34.b,X)		; 21 34
	dey		; 88
	.db $42, $33		; 42 33
	plx		; FA
	ldy #$7615.w		; A0 15 76
	and $88E1.w		; 2D E1 88
	sbc ($1E.b,S),Y		; F3 1E
	jmp.w [$2101]		; DC 01 21
	jmp.w [$11AE]		; DC AE 11
	dey		; 88
	phx		; DA
	tsx		; BA
	dec $24E5.w,X		; DE E5 24
	sbc ($32.b)		; F2 32
	sbc $20FF88.l,X		; FF 88 FF 20
	ora ($13.b),Y		; 11 13
	bit $31.b,X		; 34 31
	asl $88EB.w		; 0E EB 88
	cmp $57.b,X		; D5 57
	eor ($C0.b,X)		; 41 C0
	jsl $E0DB3F.l		; 22 3F DB E0
	dey		; 88
	eor ($0C.b)		; 52 0C
	cpy $0BE3.w		; CC E3 0B
	cmp $F3BC.w,Y		; D9 BC F3
	dey		; 88
	trb $11.b		; 14 11
	ora ($00.b),Y		; 11 00
	cmp ($E2.b),Y		; D1 E2
	and ($10.b,X)		; 21 10
	sty $2F20.w		; 8C 20 2F
	beq -38.b		; F0 DA
	plb		; AB
	asl $52.b,X		; 16 52
	brk $84.b		; 00 84
	ora ($33.b)		; 12 33
	ora $F19C.w,X		; 1D 9C F1
	eor ($FB.b,S),Y		; 53 FB
	txa		; 8A
	dey		; 88
	inc $E9FA.w,X		; FE FA E9
	sbc ($23.b,X)		; E1 23
	and ($F0.b,X)		; 21 F0
	ora ($78.b,X)		; 01 78
	inc $34F2.w,X		; FE F2 34
	and ($2D.b,X)		; 21 2D
	bpl  34.b		; 10 22
	bit $DD88.w		; 2C 88 DD
	ora $54.b		; 05 54
	and ($10.b,X)		; 21 10
	ora $88D20F.l		; 0F 0F D2 88
	tsb $30.b		; 04 30
	inc $00ED.w		; EE ED 00
	sbc $78DECC.l		; EF CC DE 78
	inc $23.b,X		; F6 23
	trb $F202.w		; 1C 02 F2
	ora $6033.w		; 0D 33 60
	dey		; 88
	inc $020E.w,X		; FE 0E 02
	ora ($EC.b),Y		; 11 EC
	sbc ($24.b),Y		; F1 24
	and ($78.b,S),Y		; 33 78
	and ($3C.b),Y		; 31 3C
	ora ($0F.b,X)		; 01 0F
	sbc $61.b,X		; F5 61
	ora $DF78DD.l,X		; 1F DD 78 DF
	sbc $BACD.w,X		; FD CD BA
	cmp $CD2433.l,X		; DF 33 24 CD
	sei		; 78
	asl $323E.w,X		; 1E 3E 32
	eor ($2C.b,S),Y		; 53 2C
	lda $7832DF.l		; AF DF 32 78
	xce		; FB
	cmp $534615.l,X		; DF 15 46 53
	asl $F21E.w,X		; 1E 1E F2
	sei		; 78
	ora $42.b		; 05 42
	brk $EF.b		; 00 EF
	sbc $BFCFDD.l,X		; FF DD CF BF
	sei		; 78
	lda $EE33D3.l		; AF D3 33 EE
	cmp ($D2.b),Y		; D1 D2
	and ($53.b,S),Y		; 33 53
	sei		; 78
	ora $FC29.w,X		; 1D 29 FC
	and $04FEEC.l,X		; 3F EC FE 04
	eor $78.b,S		; 43 78
	eor $F4.b		; 45 F4
	sbc ($EF.b,X)		; E1 EF
	and ($45.b,S),Y		; 33 45
	ora $2D781B.l		; 0F 1B 78 2D
	sbc $FDFC.w,X		; FD FC FD
	xce		; FB
	sbc $781020.l,X		; FF 20 10 78
	cmp $6406F1.l		; CF F1 06 64
	ora ($0C.b,X)		; 01 0C
	inc $780E.w		; EE 0E 78
	beq -96.b		; F0 A0
	cmp ($34.b,S),Y		; D3 34
	and $01.b,X		; 35 01
	jsl $1378FD.l		; 22 FD 78 13
	mvp $FB,$5E		; 44 5E FB
	asl $FE0D.w		; 0E 0D FE
	cpy #$C078.w		; C0 78 C0
	bne  -3.b		; D0 FD
	and $D0FE.w		; 2D FE D0
	ora $55.b,X		; 15 55
	sei		; 78
	and ($0F.b,X)		; 21 0F
	beq -33.b		; F0 DF
	ora $20E9.w,X		; 1D E9 20
	and ($78.b,S),Y		; 33 78
	.db $42, $22		; 42 22
	and ($0E.b,X)		; 21 0E
	ora ($06.b,S),Y		; 13 06
	adc ($ED.b,X)		; 61 ED
	sei		; 78
	sbc $0D0E.w		; ED 0E 0D
	tsb $D0E0.w		; 0C E0 D0
	inc $78D0.w,X		; FE D0 78
	cpy #$22ED.w		; C0 ED 22
	adc $33.b		; 65 33
	cmp ($F1.b)		; D2 F1
	sbc $0BFF78.l,X		; FF 78 FF 0B
	cmp $232422.l,X		; DF 22 24 23
	ora ($10.b),Y		; 11 10
	sei		; 78
	ora ($41.b,X)		; 01 41
	and $00.b		; 25 00
	ora #$100B.w		; 09 0B 10
	sbc $DF78.w,X		; FD 78 DF
	sbc ($E1.b,X)		; E1 E1
	ldy #$D0DC.w		; A0 DC D0
	ora $24.b,S		; 03 24
	sei		; 78
	bit $00.b,X		; 34 00
	and $FB2E0E.l,X		; 3F 0E 2E FB
	jsr ($7810.w,X)		; FC 10 78
	bvc  97.b		; 50 61
	eor $5D13F0.l		; 4F F0 13 5D
	eor $1B7842.l,X		; 5F 42 78 1B
	jsr ($0FF0.w,X)		; FC F0 0F
	inc $0FEF.w		; EE EF 0F
	ora $0878.w		; 0D 78 08
	bne -13.b		; D0 F3
	tsb $26.b		; 04 26
	sbc ($F2.b)		; F2 F2
	rol $1178.w		; 2E 78 11
	cmp $F4F0CC.l,X		; DF CC F0 F4
	mvp $DF,$40		; 44 40 DF
	sei		; 78
	ora $41.b,S		; 03 41
	rol $2050.w		; 2E 50 20
	cmp $FFE0.w,X		; DD E0 FF
	sei		; 78
	bpl -34.b		; 10 DE
	cpx #$FB1F.w		; E0 1F FB
	dex		; CA
	and ($13.b,X)		; 21 13
	sei		; 78
	.db $42, $14		; 42 14
	cmp ($1F.b)		; D2 1F
	and $FBEC00.l,X		; 3F 00 EC FB
	sei		; 78
	sbc ($24.b,S),Y		; F3 24
	adc $13F3FE.l		; 6F FE F3 13
	and ($E2.b),Y		; 31 E2
	sei		; 78
	ora ($1E.b),Y		; 11 1E
	xce		; FB
.ACCU 8
	sep #$E4		; E2 E4
	sbc $10EF.w		; ED EF 10
	sei		; 78
	sbc $04FEEB.l		; EF EB FE 04
	and $2E.b		; 25 2E
	rol $7840.w,X		; 3E 40 78
	and $0B0C2F.l		; 2F 2F 0C 0B
	sbc $1443.w,X		; FD 43 14
	ora $FD68.w,X		; 1D 68 FD
	adc $6F.b		; 65 6F
	brk $00.b		; 00 00
	adc $9A2B.w		; 6D 2B 9A
	sei		; 78
	ora $FE.b,S		; 03 FE
	ora $1BE0D2.l		; 0F D2 E0 1B
	sbc $3578D2.l		; EF D2 78 35
	jsl $1312F0.l		; 22 F0 12 13
	ora $78FD00.l,X		; 1F 00 FD 78
	cmp $E0F5E5.l		; CF E5 F5 E0
	brk $C5.b		; 00 C5
	and ($1F.b,X)		; 21 1F
	stz $42.b,X		; 74 42
	eor [$66.b],Y		; 57 66
	eor $CAEDEF.l		; 4F EF ED CA
	tsx		; BA
	sei		; 78
	sbc ($1F.b,X)		; E1 1F
	jsr ($F6E1.w,X)		; FC E1 F6
	and ($00.b,S),Y		; 33 00
	ora ($78.b,X)		; 01 78
	eor $10.b,S		; 43 10
	rol $C12D.w		; 2E 2D C1
	cmp ($E4.b,S),Y		; D3 E4
	sbc ($68.b)		; F2 68
	sta ($10.b)		; 92 10
	eor ($5D.b,X)		; 41 5D
	inc $C7F2.w,X		; FE F2 C7
	bcc 116.b		; 90 74
	rol $DA0E.w		; 2E 0E DA
	wai		; CB
	txs		; 9A
	ldy $CCEB.w,X		; BC EB CC
	sei		; 78
	sbc $22.b		; E5 22
	cop $F3.b		; 02 F3
	trb $03.b		; 14 03
	ora ($FF.b),Y		; 11 FF
	pla		; 68
	tsb $5E0C.w		; 0C 0C 5E
	jmp $E4F1.w		; 4C F1 E4
	ora $D4.b		; 05 D4
	pla		; 68
	cmp ($EE.b)		; D2 EE
	sbc $0B.b,S		; E3 0B
	sbc $BCFD.w,X		; FD FD BC
	lda $68.b,S		; A3 68
	inc $E4D2.w		; EE D2 E4
	ldx $5FD3.w,Y		; BE D3 5F
	eor $E5.b,S		; 43 E5
	sei		; 78
	and ($25.b),Y		; 31 25
	cop $E2.b		; 02 E2
	beq  14.b		; F0 0E
	and $F0682E.l		; 2F 2E 68 F0
	pea $5C2D.w		; F4 2D 5C
	lsr $EE11.w		; 4E 11 EE
	sbc ($74.b)		; F2 74
	and $11.b		; 25 11
	phd		; 0B
	phx		; DA
	tya		; 98
	sty $FDBE.w		; 8C BE FD
	pla		; 68
	and ($2F.b),Y		; 31 2F
	beq   5.b		; F0 05
	asl $67.b		; 06 67
	eor ($3E.b),Y		; 51 3E
	pla		; 68
	trb $95.b		; 14 95
	sbc $4FD03F.l		; EF 3F D0 4F
	ora $AB744E.l,X		; 1F 4E 74 AB
	sbc $12F0.w		; ED F0 12
	mvp $1F,$33		; 44 33 1F
	sbc #$68.b		; E9 68
	xce		; FB
	ora ($4B.b,X)		; 01 4B
	ora ($F1.b,X)		; 01 F1
	and $68C1F0.l		; 2F F0 C1 68
	and $65.b,X		; 35 65
	eor ($20.b,S),Y		; 53 20
	adc $2F2E.w,X		; 7D 2E 2F
	ora $01F168.l,X		; 1F 68 F1 01
	sbc $2E.b,S		; E3 2E
	ora ($D5.b),Y		; 11 D5
	ldy #$7821.w		; A0 21 78
	ora ($B2.b)		; 12 B2
	inc $DEEC.w		; EE EC DE
	sbc ($2E.b,X)		; E1 2E
	ora $100178.l,X		; 1F 78 01 10
	trb $E200.w		; 1C 00 E2
	eor ($33.b,X)		; 41 33
	cop $68.b		; 02 68
	ora ($12.b),Y		; 11 12
	bpl -30.b		; 10 E2
	ora $235B1D.l		; 0F 1D 5B 23
	sei		; 78
	beq  46.b		; F0 2E
	beq   2.b		; F0 02
	and $0A2E0D.l		; 2F 0D 2E 0A
	pla		; 68
	wai		; CB
	ldx #$1DC6.w		; A2 C6 1D
	rol $4B13.w		; 2E 13 4B
	cmp ($6C.b,X)		; C1 6C
	sta ($64.b,S),Y		; 93 64
	stz $70.b,X		; 74 70
	mvn $FF,$11		; 54 11 FF
	rol A		; 2A
	pla		; 68
	cmp $C4.b,X		; D5 C4
	cpx #$2E0F.w		; E0 0F 2E
	and ($A1.b,X)		; 21 A1
	ora ($68.b),Y		; 11 68
	eor $CC0F2F.l		; 4F 2F 0F CC
	iny		; C8
	cmp #$E5.b		; C9 E5
	jsr $3D68.w		; 20 68 3D
	sbc [$F3.b]		; E7 F3
	dex		; CA
	jsr ($0545.w,X)		; FC 45 05
	eor $6D6068.l,X		; 5F 68 60 6D
	ror $C3F4.w,X		; 7E F4 C3
	ldx $E1.b,Y		; B6 E1
	tsb $3C68.w		; 0C 68 3C
	tad		; 5B
	ora ($96.b),Y		; 11 96
	eor $6B3E.w		; 4D 3E 6B
	ora $9A9C68.l,X		; 1F 68 9C 9A
	inc $E212.w,X		; FE 12 E2
	tad		; 5B
	stz $CC.b		; 64 CC
	sei		; 78
	sbc ($D3.b,X)		; E1 D3
	ora $2E.b,S		; 03 2E
	rti		; 40

	ora $E1.b		; 05 E1
	rol $2C68.w,X		; 3E 68 2C
	and ($FD.b)		; 32 FD
	eor $EF00.w,X		; 5D 00 EF
	beq -31.b		; F0 E1
	pla		; 68
	sbc $22.b,S		; E3 22
	rol $184B.w		; 2E 4B 18
	cmp #$AF.b		; C9 AF
	rol $2E6C.w		; 2E 6C 2E
	stz $05.b		; 64 05
	ror A		; 6A
	rol A		; 2A
	ora $24.b,S		; 03 24
	and ($68.b,X)		; 21 68
	pea $3F35.w		; F4 35 3F
	bit $BF.b,X		; 34 BF
	eor $1E32.w		; 4D 32 1E
	pla		; 68
	lsr A		; 4A
	xce		; FB
	rol $11E1.w,X		; 3E E1 11
	ora ($2E.b),Y		; 11 2E
	tda		; 7B
	stz $53.b,X		; 74 53
	bpl -53.b		; 10 CB
	wai		; CB
	ldy $22E1.w,X		; BC E1 22
	adc ($68.b,S),Y		; 73 68
	trb $10D3.w		; 1C D3 10
	eor $E515.w,X		; 5D 15 E5
	jsl $FF6860.l		; 22 60 68 FF
	jsr $611F.w		; 20 1F 61
	inc $0FC0.w		; EE C0 0F
	inc $8B74.w		; EE 74 8B
	lda $440F.w		; AD 0F 44
	eor $30.b		; 45 30
	trb $68DA.w		; 1C DA 68
	asl $2322.w,X		; 1E 22 23
	and $300DDC.l,X		; 3F DC 0D 30
	jmp $335074.l		; 5C 74 50 33
	and [$56.b],Y		; 37 56
	mvn $21,$50		; 54 50 21
	jsr $7968.w		; 20 68 79
	and #$1F.b		; 29 1F
	sbc $1EB5E5.l,X		; FF E5 B5 1E
	and $6C.b,S		; 23 6C
	eor $3B5B.w		; 4D 5B 3B
	tyx		; BB
	sbc $33F1.w,X		; FD F1 33
	rol $68.b,X		; 36 68
	bcs -97.b		; B0 9F
	rti		; 40

	tsb $D1.b		; 04 D1
	cmp $10.b		; C5 10
	adc $69.b		; 65 69
	inc $E322.w,X		; FE 22 E3
	and ($32.b,X)		; 21 32
	nop		; EA
	ora ($B0.b),Y		; 11 B0
	adc #$00.b		; 69 00
	brk $8F.b		; 00 8F
	ora $B0.b		; 05 B0
	brk $00.b		; 00 00
	inc $CBFD.w,X		; FE FD CB
	tyx		; BB
	plb		; AB
	tyx		; BB
	ldy $E6.b		; A4 E6
	cmp [$11.b],Y		; D7 11
	ror $04.b		; 66 04
	ora $F2.b,X		; 15 F2
	.db $42, $A8		; 42 A8
	tas		; 1B
	bvc -57.b		; 50 C7
	dec $9B.b		; C6 9B
	ror $F24D.w,X		; 7E 4D F2
	ldy $BE.b		; A4 BE
	ldx $C151.w		; AE 51 C1
	and ($E2.b)		; 32 E2
	phy		; 5A
	jsl $2D21B0.l		; 22 B0 21 2D
	sbc $FD110E.l,X		; FF 0E 11 FD
	wai		; CB
	lda $41A4.w,X		; BD A4 41
	phk		; 4B
	tad		; 5B
	sbc $AB.b		; E5 AB
	stz $71.b		; 64 71
	rol $03A4.w,X		; 3E A4 03
	cpx $E657.w		; EC 57 E6
	cpx $FC.b		; E4 FC
	and $A407.w		; 2D 07 A4
	cmp $EFA132.l,X		; DF 32 A1 EF
	lda $CCDEEC.l,X		; BF EC DE CC
	ldy $FF.b,X		; B4 FF
	lda $301F00.l,X		; BF 00 1F 30
	brk $F0.b		; 00 F0
	jsr $60A4.w		; 20 A4 60
	ror $25.b,X		; 76 25
	sbc ($0F.b)		; F2 0F
	cop $22.b		; 02 22
	ora $CD10A4.l		; 0F A4 10 CD
	cpx #$1F41.w		; E0 41 1F
	ora ($0F.b,X)		; 01 0F
	cpy #$3394.w		; C0 94 33
	and ($D2.b,X)		; 21 D2
	sbc ($D4.b,X)		; E1 D4
	dec $D91A.w,X		; DE 1A D9
	ldy $FE.b		; A4 FE
	bpl  -2.b		; 10 FE
	asl $E1E0.w		; 0E E0 E1
	rol $98DC.w		; 2E DC 98
	and ($B3.b)		; 32 B3
	ror $130A.w		; 6E 0A 13
	and ($B5.b,X)		; 21 B5
	ora ($94.b)		; 12 94
	and ($16.b)		; 32 16
	mvn $74,$7E		; 54 7E 74
	dec $BE0F.w,X		; DE 0F BE
	sty $CA.b,X		; 94 CA
	sbc $DBD9.w,X		; FD D9 DB
	lda $F923.w,X		; BD 23 F9
	lda #$94.b		; A9 94
	dec $F00F.w,X		; DE 0F F0
	ora ($5D.b,S),Y		; 13 5D
	inc $2E52.w		; EE 52 2E
	dey		; 88
	sbc $4E.b,S		; E3 4E
	pei ($0F.b)		; D4 0F
	eor $0D6D.w		; 4D 6D 0D
	ora $94.b,X		; 15 94
	bne  31.b		; D0 1F
	cop $FE.b		; 02 FE
	lsr $65.b,X		; 56 65
	bit $22.b		; 24 22
	tya		; 98
	cop $D2.b		; 02 D2
	sbc [$B1.b]		; E7 B1
	sbc ($30.b,X)		; E1 30
	xce		; FB
	pei ($94.b)		; D4 94
	inc $BDB9.w		; EE B9 BD
	phd		; 0B
	cmp $6702.w		; CD 02 67
	and $F288.w		; 2D 88 F2
.ACCU 16
.INDEX 16
	rep #$32		; C2 32
	bit $1A.b		; 24 1A
	beq  22.b		; F0 16
	phk		; 4B
	sty $65.b		; 84 65
	cop $13.b		; 02 13
	stz $15.b		; 64 15
	bit $5ED4.w		; 2C D4 5E
	sty $EF.b,X		; 94 EF
	cpy $BEEC.w		; CC EC BE
	brk $12.b		; 00 12
	stp		; DB
	inc $1394.w,X		; FE 94 13
	ora ($EE.b,X)		; 01 EE
	tax		; AA
	bne   0.b		; D0 00
	sbc $2D88EF.l,X		; FF EF 88 2D
	nop		; EA
	inc $3E.b,X		; F6 3E
	cpx $1C43.w		; EC 43 1C
	ora ($98.b),Y		; 11 98
	eor $31010D.l		; 4F 0D 01 31
	sbc $FE4511.l,X		; FF 11 45 FE
	dey		; 88
	xba		; EB
	bit $E0.b,X		; 34 E0
	rol $300C.w,X		; 3E 0C 30
	lsr $94DC.w		; 4E DC 94
	cpy $CBEF.w		; CC EF CB
	cmp $E21ED1.l,X		; DF D1 1E E2
	stz $94.b		; 64 94
	bmi -49.b		; 30 CF
	and $44.b,S		; 23 44
	eor ($1E.b)		; 52 1E
	cmp $6F8813.l		; CF 13 88 6F
	ora #$C404.w		; 09 04 C4
	ora $4E.b,S		; 03 4E
	rol $945E.w,X		; 3E 5E 94
	bpl  15.b		; 10 0F
	brk $00.b		; 00 00
	ora $F0EFBC.l		; 0F BC EF F0
	dey		; 88
	sep #$4D		; E2 4D
	jmp.w [$FFD9]		; DC D9 FF
	lsr $EC.b		; 46 EC
	stz $EE94.w,X		; 9E 94 EE
	sbc ($02.b)		; F2 02
	ora ($37.b,X)		; 01 37
	eor ($F0.b),Y		; 51 F0
	and [$88.b],Y		; 37 88
	ora $10D1F2.l		; 0F F2 D1 10
	ora ($56.b),Y		; 11 56
	sbc $EE.b,X		; F5 EE
	dey		; 88
	jsr ($64E6.w,X)		; FC E6 64
	ora $40C2.w,Y		; 19 C2 40
	sbc $88CD.w,X		; FD CD 88
	ora $42.b		; 05 42
	plx		; FA
	nop		; EA
	dec $4041.w,X		; DE 41 40
	php		; 08
	sty $EF.b		; 84 EF
	and ($34.b,X)		; 21 34
	lsr $44.b,X		; 56 44
	sbc $BEAA.w		; ED AA BE
	dey		; 88
	and $30.b		; 25 30
	nop		; EA
	beq  82.b		; F0 52
	jsr $4E61.w		; 20 61 4E
	sei		; 78
	stz $4722.w,X		; 9E 22 47
	jsl $56C1FD.l		; 22 FD C1 56
	brk $88.b		; 00 88
	cpy #$FE1F.w		; C0 1F FE
	asl $CFCF.w,X		; 1E CF CF
	tsb $2F.b		; 04 2F
	dey		; 88
	sta $02FF.w,X		; 9D FF 02
	asl $2002.w		; 0E 02 20
	sbc $7CFF.w,X		; FD FF 7C
	adc $45.b,X		; 75 45
	sbc $47E1C2.l,X		; FF C2 E1 47
	bne -38.b		; D0 DA
	sty $CC.b		; 84 CC
	phx		; DA
	cmp $4F03.w		; CD 03 4F
	lda #$33AE.w		; A9 AE 33
	sei		; 78
	ora $F1DC.w		; 0D DC F1
	brk $09.b		; 00 09
	sbc $0FEC.w,X		; FD EC 0F
	sei		; 78
	bit $1B.b		; 24 1B
	jmp.w [$00AC]		; DC AC 00
	ora $78C2F1.l,X		; 1F F1 C2 78
	brk $5F.b		; 00 5F
	ora ($00.b),Y		; 11 00
	jsl $F15145.l		; 22 45 51 F1
	sei		; 78
	ora $44.b		; 05 44
	and $0A124E.l		; 2F 4E 12 0A
	phd		; 0B
	mvn $4F,$88		; 54 88 4F
	sbc $04DF.w		; ED DF 04
	cmp ($AF.b),Y		; D1 AF
	cpx #$7830.w		; E0 30 78
	lda $31EF.w,X		; BD EF 31
	asl $EEDC.w,X		; 1E DC EE
	ora ($4E.b,X)		; 01 4E
	stz $33.b,X		; 74 33
	adc [$54.b]		; 67 54
	bit $55.b,X		; 34 55
	stz $FA.b		; 64 FA
	stz $2678.w,X		; 9E 78 26
	ora ($43.b),Y		; 11 43
	and ($E2.b,X)		; 21 E2
	brk $D1.b		; 00 D1
	mvn $30,$78		; 54 78 30
	xce		; FB
	lda $4024.w,X		; BD 24 40
	stp		; DB
	txa		; 8A
	cpx #$1078.w		; E0 78 10
	and $E4AAEC.l,X		; 3F EC AA E4
	and $EE.b,S		; 23 EE
	ldx $C078.w		; AE 78 C0
	and [$62.b],Y		; 37 62
	and ($0F.b,X)		; 21 0F
	jsl $780F03.l		; 22 03 0F 78
	sbc ($33.b),Y		; F1 33
	adc $3F.b,X		; 75 3F
	phx		; DA
	and ($33.b,X)		; 21 33
	sbc $00BD78.l,X		; FF 78 BD 00
	bpl   2.b		; 10 02
	and ($0C.b),Y		; 31 0C
	xba		; EB
	jmp.w [$0F78]		; DC 78 0F
	.db $42, $1D		; 42 1D
	cmp $32DEEB.l		; CF EB DE 32
	rol $DB78.w,X		; 3E 78 DB
	lda $2E4635.l,X		; BF 35 46 2E
	jmp.w [$5202]		; DC 02 52
	sei		; 78
	brk $F3.b		; 00 F3
	ora $53.b,X		; 15 53
	and $102304.l		; 2F 04 23 10
	sei		; 78
	sbc $10CD.w,X		; FD CD 10
	ora ($2F.b),Y		; 11 2F
	ora $DFBC.w		; 0D BC DF
	sei		; 78
	jsl $00BCDD.l		; 22 DD BC 00
	inc $531F.w		; EE 1F 53
	and $EC78.w,X		; 3D 78 EC
	ldx $6502.w,Y		; BE 02 65
	eor ($DE.b,X)		; 41 DE
	cpx #$6C32.w		; E0 32 6C
	eor ($00.b)		; 52 00
	wai		; CB
	dec $5447.w,X		; DE 47 54
	adc [$11.b],Y		; 77 11
	sei		; 78
	inc $D0D0.w,X		; FE D0 D0
	ora ($42.b,X)		; 01 42
	rti		; 40

	jmp.w [$78CE]		; DC CE 78
	bpl  32.b		; 10 20
	cmp $BFAB.w		; CD AB BF
	ora ($34.b,S),Y		; 13 34
	bne -120.b		; D0 88
	inc $F2DD.w		; EE DD F2
	eor ($10.b,S),Y		; 53 10
	sbc $6C1200.l		; EF 00 12 6C
	eor [$63.b]		; 47 63
	asl $9EDA.w,X		; 1E DA 9E
	ora ($52.b,X)		; 01 52
	sbc $EE68.w,X		; FD 68 EE
	dec $D2CE.w,X		; DE CE D2
	bit $11.b		; 24 11
	tsx		; BA
	plb		; AB
	pla		; 68
	cop $2F.b		; 02 2F
	tas		; 1B
	tsx		; BA
	xba		; EB
	cmp $761E.w		; CD 1E 76
	stz $77.b,X		; 74 77
	.db $62, $ED, $CC		; 62 ED CC
	sbc ($45.b)		; F2 45
	rti		; 40

	ldy $2678.w,X		; BC 78 26
	ror $1D.b,X		; 76 1D
	cmp $36F2.w,X		; DD F2 36
	.db $42, $11		; 42 11
	pla		; 68
	cmp $0E2215.l		; CF 15 22 0E
	ora $10FC.w,X		; 1D FC 10
	inc $DD68.w		; EE 68 DD
	cmp $CDBBCC.l,X		; DF CC BB CD
	cmp $01FE.w,X		; DD FE 01
	pla		; 68
	ora ($2F.b,X)		; 01 2F
	jsr ($24C1.w,X)		; FC C1 24
	ora ($F2.b),Y		; 11 F2
	and ($5C.b,S),Y		; 33 5C
	eor ($E3.b,S),Y		; 53 E3
	adc $EB.b		; 65 EB
	lda $403F.w,Y		; B9 3F 40
	brk $6C.b		; 00 6C
	cpy $27DD.w		; CC DD 27
	stz $FC.b		; 64 FC
	cmp $6821F1.l		; CF F1 21 68
	sbc $EEDB.w,X		; FD DB EE
	inc $FFDE.w		; EE DE FF
	ora $68CB.w,X		; 1D CB 68
	bne  47.b		; D0 2F
	jmp.w [$30EF]		; DC EF 30
	ora $01FD.w,X		; 1D FD 01
	pla		; 68
	lsr $73.b,X		; 56 73
	jsr $3424.w		; 20 24 34
	and ($23.b)		; 32 23
	ora ($68.b)		; 12 68
	ora ($F1.b,X)		; 01 F1
	ora ($44.b)		; 12 44
	and $03BDC9.l		; 2F C9 BD 03
	pla		; 68
	bvc -38.b		; 50 DA
	txs		; 9A
	beq  63.b		; F0 3F
	sbc $C0CB.w,X		; FD CB C0
	pla		; 68
	ora $31.b		; 05 31
	tsb $E1BC.w		; 0C BC E1
	bit $DF.b		; 24 DF
	cpy #$6568.w		; C0 68 65
	eor ($10.b)		; 52 10
	bpl  32.b		; 10 20
	ora ($22.b,X)		; 01 22
	and ($68.b,S),Y		; 33 68
	jsr $3511.w		; 20 11 35
	eor $0E.b,S		; 43 0E
	jmp.w [$4200]		; DC 00 42
	pla		; 68
	bmi  14.b		; 30 0E
	plb		; AB
	stz $F0D1.w		; 9C D1 F0
	stp		; DB
	lda $110068.l,X		; BF 68 00 11
	sbc $DDEB.w,X		; FD EB DD
	bpl  68.b		; 10 44
	.db $42, $5C		; 42 5C
	rts		; 60

	sbc $106526.l,X		; FF 26 65 10
	ora $589DEC.l,X		; 1F EC 9D 58
	rol $35.b,X		; 36 35
	mvn $DD,$20		; 54 20 DD
.ACCU 8
	sep #$EF		; E2 EF
	cpx #$F45C.w		; E0 5C F4
	asl $BECA.w		; 0E CA BE
	eor $53.b,S		; 43 53
	sbc $58B8.w,Y		; F9 B8 58
	sta $1402.w,X		; 9D 02 14
	cmp $AEA9.w,X		; DD A9 AE
	bpl  50.b		; 10 32
	pla		; 68
	cpx #$23E2.w		; E0 E2 23
	bit $35.b,X		; 34 35
	and ($0B.b,X)		; 21 0B
	sbc $673468.l,X		; FF 68 34 67
	adc ($2E.b,S),Y		; 73 2E
	cmp $33FF.w		; CD FF 33
	bpl 108.b		; 10 6C
	cpx $CDCA.w		; EC CA CD
	cmp ($12.b,S),Y		; D3 12
	and ($01.b,S),Y		; 33 01
	cmp $AB68.w,Y		; D9 68 AB
	sbc ($64.b,S),Y		; F3 64
	and $15CFC9.l		; 2F C9 CF 15
	mvp $0F,$68		; 44 68 0F
	sbc $1400.w		; ED 00 14
	eor ($4F.b)		; 52 4F
	asl $681F.w,X		; 1E 1F 68
	sbc ($23.b),Y		; F1 23
	eor $23.b		; 45 23
	asl $02FF.w		; 0E FF 02
	bit $68.b		; 24 68
	sbc $DEEDFE.l,X		; FF FE ED DE
	ora $42.b,S		; 03 42
	rol $68AA.w		; 2E AA 68
	phb		; 8B
	inc $2021.w		; EE 21 20
	cpx $F2BC.w		; EC BC F2
	mvp $42,$68		; 44 68 42
	inc $01EC.w		; EE EC 01
	ora $65.b,X		; 15 65
	and ($0E.b,S),Y		; 33 0E
	cli		; 58
	cmp $27.b,S		; C3 27
	adc ($11.b,X)		; 61 11
	and $52.b		; 25 52
	and $EF58DF.l,X		; 3F DF 58 EF
	cmp $E0BD.w		; CD BD E0
	ora $FE1312.l,X		; 1F 12 13 FE
	pla		; 68
	wai		; CB
	wai		; CB
	cmp $FF3030.l,X		; DF 30 30 FF
	sbc $2068EF.l		; EF EF 68 20
	and ($EE.b),Y		; 31 EE
	dec $5322.w,X		; DE 22 53
	eor $F268FE.l		; 4F FE 68 F2
	lsr $43.b		; 46 43
	beq -32.b		; F0 E0
	and ($41.b,S),Y		; 33 41
	ora $0FBC58.l,X		; 1F 58 BC 0F
	and $CFC01F.l		; 2F 1F C0 CF
	cmp $58DC.w		; CD DC 58
	jmp.w [$FCFE]		; DC FE FC
	jmp.w [$FECB]		; DC CB FE
	asl $5821.w		; 0E 21 58
	and ($01.b,S),Y		; 33 01
	cmp ($04.b),Y		; D1 04
	ora ($0F.b),Y		; 11 0F
	ora ($34.b,S),Y		; 13 34
	cli		; 58
	eor $44.b		; 45 44
	and $1F.b,X		; 35 1F
	jmp.w [$56E3]		; DC E3 56
	eor $58.b,S		; 43 58
	asl $01FF.w		; 0E FF 01
	ora $FC010F.l		; 0F 0F 01 FC
	nop		; EA
	cli		; 58
	sbc $E0FE.w		; ED FE E0
	stp		; DB
	ldy $EFAD.w,X		; BC AD EF
	ora $58.b,X		; 15 58
	and $FD.b,S		; 23 FD
	lda $21D0.w,X		; BD D0 21
	eor ($63.b,S),Y		; 53 63
	eor ($58.b)		; 52 58
	and $525522.l		; 2F 22 55 52
	brk $E1.b		; 00 E1
	eor $53.b		; 45 53
	cli		; 58
	sbc $F4CF.w,X		; FD CF F4
	ora ($ED.b,S),Y		; 13 ED
	stp		; DB
	inc $4CFF.w		; EE FF 4C
	rol $CEDA.w		; 2E DA CE
	cop $34.b		; 02 34
	eor $21.b		; 45 21
	cmp $563354.l,X		; DF 54 33 56
	ror $32.b		; 66 32
	ora ($21.b),Y		; 11 21
	brk $27.b		; 00 27
	cli		; 58
	adc $20.b		; 65 20
	sbc ($46.b,X)		; E1 46
	eor ($FE.b,S),Y		; 53 FE
	sbc ($44.b),Y		; F1 44
	cli		; 58
	eor ($FE.b),Y		; 51 FE
	ora ($63.b)		; 12 63
	and $AEBA.w		; 2D BA AE
	sbc ($4C.b),Y		; F1 4C
	sbc $BDBCBB.l		; EF BB BC BD
	sbc ($24.b,X)		; E1 24
	adc $40.b,S		; 63 40
	jmp $1533.w		; 4C 33 15
	eor $56.b,X		; 55 56
	eor ($2C.b,S),Y		; 53 2C
	plb		; AB
	asl $68.b,X		; 16 68
	mvp $10,$41		; 44 41 10
	sbc $3F1001.l		; EF 01 10 3F
	bpl  72.b		; 10 48
	bit $45.b		; 24 45
	eor ($42.b,S),Y		; 53 42
	ora $A0A8CA.l		; 0F CA A8 A0
	cli		; 58
	sbc ($22.b,S),Y		; F3 22
	sbc $ACAA.w,X		; FD AA AC
	sbc $581E41.l		; EF 41 1E 58
	stp		; DB
	lda $FB3FF3.l,X		; BF F3 3F FB
	dec $5322.w,X		; DE 22 53
	cli		; 58
	eor $25.b		; 45 25
	jsl $24F3E1.l		; 22 E1 F3 24
	mvn $58,$40		; 54 40 58
	jsr ($13EF.w,X)		; FC EF 13
	eor $51.b		; 45 51
	trb $CCB9.w		; 1C B9 CC
	pha		; 48
	cpx #$FD1F.w		; E0 1F FD
	cmp #$B9.b		; C9 B9
	sbc ($44.b,X)		; E1 44
	tsa		; 3B
	cli		; 58
	tsx		; BA
	sty $57F3.w		; 8C F3 57
	.db $42, $DC		; 42 DC
	dec $48E1.w,X		; DE E1 48
	asl $46.b,X		; 16 46
	ror $64.b		; 66 64
	.db $42, $11		; 42 11
	rol $24.b		; 26 24
	cli		; 58
	and ($11.b,X)		; 21 11
	ora ($34.b,X)		; 01 34
	mvp $CC,$10		; 44 10 CC
	ldy $C048.w,X		; BC 48 C0
	bpl  15.b		; 10 0F
	plb		; AB
	sta $00CC.w,Y		; 99 CC 00
	sbc $BBDD58.l,X		; FF 58 DD BB
	cmp $F13513.l,X		; DF 13 35 F1
	sbc $481F.w		; ED 1F 48
	eor $55.b,X		; 55 55
	eor $23.b,S		; 43 23
	eor $56.b,S		; 43 56
	adc $21.b,S		; 63 21
	pha		; 48
	jsl $020012.l		; 22 12 00 02
	ora ($31.b,S),Y		; 13 31
	ora $CE48EC.l,X		; 1F EC 48 CE
	inc $EFE0.w		; EE E0 EF
	sbc $E0CD.w,X		; FD CD E0
	sbc $DBEC58.l		; EF 58 EC DB
	dec $02F1.w,X		; DE F1 02
	asl $12FE.w		; 0E FE 12
	cli		; 58
	mvn $ED,$31		; 54 31 ED
	dec $6514.w		; CE 14 65
	eor ($22.b,S),Y		; 53 22
	pha		; 48
	stz $32.b		; 64 32
	asl $120F.w		; 0E 0F 12
	and $21.b,S		; 23 21
	cpx #$EF48.w		; E0 48 EF
	stp		; DB
	wai		; CB
	plb		; AB
	lda $EB0FE2.l,X		; BF E2 0F EB
	pha		; 48
	tyx		; BB
	ldy $E1DD.w		; AC DD E1
	and $34.b,S		; 23 34
	sbc $0448ED.l,X		; FF ED 48 04
	lsr $50.b		; 46 50
	wai		; CB
	dec $7645.w,X		; DE 45 76
	eor ($48.b,S),Y		; 53 48
	and ($44.b,X)		; 21 44
	lsr $33.b		; 46 33
	and ($1F.b,X)		; 21 1F
	ora $48EE.w		; 0D EE 48
	sbc ($34.b)		; F2 34
	jsl $ADAAED.l		; 22 ED AA AD
	cpy $48EC.w		; CC EC 48
	ldy $EEDB.w,X		; BC DB EE
	dec $DFFE.w,X		; DE FE DF
	cpy #$4802.w		; C0 02 48
	mvn $31,$43		; 54 43 31
	jsr $121F.w		; 20 1F 12
	and [$67.b],Y		; 37 67
	pha		; 48
	adc ($22.b,S),Y		; 73 22
	and ($3F.b)		; 32 3F
	asl $01D0.w		; 0E D0 01
	cop $48.b		; 02 48
	sbc $02EFDE.l,X		; FF DE EF 02
	and ($1D.b)		; 32 1D
	tya		; 98
	plb		; AB
	pha		; 48
	sbc ($31.b),Y		; F1 31
	sbc $CDCB.w		; ED CB CD
	cpx #$F0FF.w		; E0 FF F0
	pha		; 48
	ora ($02.b),Y		; 11 02
	inc $05EE.w		; EE EE 05
	eor $54.b		; 45 54
	and ($3C.b,S),Y		; 33 3C
	adc $65.b,X		; 75 65
	eor ($41.b,S),Y		; 53 41
	tas		; 1B
	wai		; CB
	lda $DB4CEC.l,X		; BF EC 4C DB
	tax		; AA
	phb		; 8B
	cpy $3000.w		; CC 00 30
	ora $48AA.w		; 0D AA 48
	plb		; AB
	cpx #$DD0F.w		; E0 0F DD
	cmp $2301.w,X		; DD 01 23
	and ($48.b)		; 32 48
	ora $F2DFDE.l,X		; 1F DE DF F2
	mvn $42,$73		; 54 73 42
	ora $DF0C3C.l		; 0F 3C 0C DF
	sbc $1F3715.l,X		; FF 15 37 1F
	inc $5805.w		; EE 05 58
	jsl $F0FF11.l		; 22 11 FF F0
	sbc ($10.b),Y		; F1 10
	ora $58DC.w		; 0D DC 58
	cmp $2102.w,X		; DD 02 21
	ora $00CDAC.l		; 0F AC CD 00
	and ($48.b),Y		; 31 48
	and $D0CDDE.l,X		; 3F DE CD D0
	mvp $62,$75		; 44 75 62
	ora $572349.l,X		; 1F 49 23 57
	adc $32.b,X		; 75 32
	ora $E0FD.w		; 0D FD E0
	bit $49.b		; 24 49
	brk $00.b		; 00 00
	lda $09.b,X		; B5 09
	bmi -32.b		; 30 E0
	cmp ($11.b)		; D2 11
	sbc $2E10FD.l,X		; FF FD 10 2E
	lda $6C24.w,X		; BD 24 6C
	rtl		; 6B

	eor ($1D.b,X)		; 41 1D
	eor $8237.w		; 4D 37 82
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$E1.b]		; E7 E1
	bit $A02F.w		; 2C 2F A0
	ldx $0402.w,Y		; BE 02 04
	and $C11B1B.l,X		; 3F 1B 1B C1
	eor ($A0.b,X)		; 41 A0
	and $AA.b		; 25 AA
	beq -63.b		; F0 C1
	jsr ($2EE5.w,X)		; FC E5 2E
	cpy #$2FB0.w		; C0 B0 2F
	ora ($3C.b),Y		; 11 3C
	and ($CF.b,S),Y		; 33 CF
	dec $001F.w		; CE 1F 00
	bcs   6.b		; B0 06
	eor ($12.b,X)		; 41 12
	ora ($20.b),Y		; 11 20
	ldx $B0B2.w		; AE B2 B0
	bcs  37.b		; B0 25
	bpl  63.b		; 10 3F
	trb $50FF.w		; 1C FF 50
	brk $2C.b		; 00 2C
	cpy #$D0E2.w		; C0 E2 D0
	lda ($FF.b),Y		; B1 FF
	asl $F001.w,X		; 1E 01 F0
	sbc ($C0.b)		; F2 C0
	brk $31.b		; 00 31
	dec $B301.w,X		; DE 01 B3
	ora $B0FF12.l		; 0F 12 FF B0
	ora $1B.b,S		; 03 1B
	cmp $EC7D.w,X		; DD 7D EC
	trb $EE.b		; 14 EE
	ldx $E5B0.w,Y		; BE B0 E5
	sbc ($01.b)		; F2 01
	cpx #$B0AE.w		; E0 AE B0
	sbc $B0E0.w,X		; FD E0 B0
	asl A		; 0A
	sbc $2B.b,S		; E3 2B
	pea $0AF2.w		; F4 F2 0A
.INDEX 8
	sep #$1C		; E2 1C
	bcs -17.b		; B0 EF
	ora $F0BE2F.l		; 0F 2F BE F0
	sbc [$20.b]		; E7 20
	sbc ($A0.b,X)		; E1 A0
	bit $730F.w,X		; 3C 0F 73
	ldy $6C51.w,X		; BC 51 6C
	bne  50.b		; D0 32
	bcs  50.b		; B0 32
	and ($D1.b),Y		; 31 D1
	and $80FFF2.l		; 2F F2 FF 80
	and $BEA0.w		; 2D A0 BE
	jmp $7402.w		; 4C 02 74
	jsr ($E322.w,X)		; FC 22 E3
	dec $91A0.w		; CE A0 91
	cop $00.b		; 02 00
	lda $EF.b,S		; A3 EF
	ora $6CEF.w,X		; 1D EF 6C
	bcs  47.b		; B0 2F
	and $22FBD1.l		; 2F D1 FB 22
	bpl  -3.b		; 10 FD
	ora ($B0.b),Y		; 11 B0
	ora $003E10.l		; 0F 10 3E 00
	bpl -16.b		; 10 F0
	eor $3EA0F0.l,X		; 5F F0 A0 3E
	ora ($21.b)		; 12 21
	trb $4942.w		; 1C 42 49
	bit $ED.b,X		; 34 ED
	bcc -29.b		; 90 E3
	mvp $0B,$54		; 44 54 0B
	sbc [$A1.b],Y		; F7 A1
	and $2EA04E.l,X		; 3F 4E A0 2E
	inc $47E1.w,X		; FE E1 47
	ora ($41.b)		; 12 41
	.db $42, $DD		; 42 DD
	ldy #$E1.b		; A0 E1
	lda ($00.b)		; B2 00
	ora ($1D.b,S),Y		; 13 1D
	cmp ($1E.b,S),Y		; D3 1E
	beq -112.b		; F0 90
	lda ($51.b),Y		; B1 51
	jsr ($3CEA.w,X)		; FC EA 3C
	ora $00.b,S		; 03 00
	adc $E24BA0.l,X		; 7F A0 4B E2
	ora ($0D.b,S),Y		; 13 0D
	jsr ($13C0.w,X)		; FC C0 13
	lda ($90.b)		; B2 90
	wai		; CB
	ora [$FD.b],Y		; 17 FD
	rol $9D.b		; 26 9D
	ror $1B.b		; 66 1B
	stz $2AA0.w,X		; 9E A0 2A
	sbc ($3C.b),Y		; F1 3C
	and $03.b,S		; 23 03
	sbc $21.b,X		; F5 21
	jsr $3DA0.w		; 20 A0 3D
	cop $21.b		; 02 21
	sbc $DD1405.l,X		; FF 05 14 DD
	cmp ($90.b),Y		; D1 90
	sta $32E6.w,X		; 9D E6 32
	ora ($FF.b),Y		; 11 FF
	ora $6367.w,Y		; 19 67 63
	ldy #$B1.b		; A0 B1
	ldx $5FD1.w,Y		; BE D1 5F
	sbc ($04.b,X)		; E1 04
	and $0FA010.l		; 2F 10 A0 0F
	sbc $EFFF11.l		; EF 11 FF EF
	bpl   3.b		; 10 03
	tsb $5CA0.w		; 0C A0 5C
	eor $1E1B.w		; 4D 1B 1E
	cmp ($10.b,S),Y		; D3 10
	ora ($C5.b,X)		; 01 C5
	ldy #$AC.b		; A0 AC
	bit $1042.w,X		; 3C 42 10
	cmp ($E2.b,X)		; C1 E2
	asl $A031.w,X		; 1E 31 A0
	bit $0F12.w,X		; 3C 12 0F
	beq -16.b		; F0 F0
	cmp $ED.b,S		; C3 ED
	ora $FD01A0.l		; 0F A0 01 FD
	beq  66.b		; F0 42
	ora $00E1FF.l,X		; 1F FF E1 00
	bcc  58.b		; 90 3A
	plx		; FA
	jsr ($EC2C.w,X)		; FC 2C EC
	cmp ($11.b,X)		; C1 11
	ldx $E3A0.w		; AE A0 E3
	bvc -46.b		; 50 D2
	bit $E1.b,X		; 34 E1
	sbc ($ED.b,X)		; E1 ED
	beq -112.b		; F0 90
	and ($21.b),Y		; 31 21
	cmp ($CC.b),Y		; D1 CC
	cpx #$00.b		; E0 00
	sbc ($2B.b),Y		; F1 2B
	ldy #$FF.b		; A0 FF
	eor ($FF.b,X)		; 41 FF
	xce		; FB
	sbc $00310D.l		; EF 0D 31 00
	bcc 106.b		; 90 6A
	ora $27.b		; 05 27
	rol $65.b,X		; 36 65
	lsr $D2.b,X		; 56 D2
	eor $D0BFA0.l		; 4F A0 BF D0
	asl $CFFC.w		; 0E FC CF
	bit $11E3.w		; 2C E3 11
	ldy #$21.b		; A0 21
	beq -29.b		; F0 E3
	ror $022F.w		; 6E 2F 02
	bmi -49.b		; 30 CF
	ldy #$0F.b		; A0 0F
	ora $0110F1.l,X		; 1F F1 10 01
	cmp $E0.b,S		; C3 E0
	jsr ($F0A0.w,X)		; FC A0 F0
	sbc $3522.w		; ED 22 35
	beq -35.b		; F0 DD
	ora ($30.b,S),Y		; 13 30
	bcc  11.b		; 90 0B
	tax		; AA
	and [$FE.b],Y		; 37 FE
	ora $04E790.l,X		; 1F 90 E7 04
	ldy #$FD.b		; A0 FD
	and $C0FE0F.l,X		; 3F 0F FE C0
	jsr $FF10.w		; 20 10 FF
	bcc  41.b		; 90 29
	cmp $21.b,X		; D5 21
	and $E197B3.l		; 2F B3 97 E1
	phy		; 5A
	bcc -30.b		; 90 E2
	phd		; 0B
	lsr $11.b,X		; 56 11
	and ($3E.b)		; 32 3E
	lsr A		; 4A
	sbc ($A0.b,S),Y		; F3 A0
	ora $2E.b,X		; 15 2E
	ora ($0E.b)		; 12 0E
	bpl -45.b		; 10 D3
	sbc ($00.b),Y		; F1 00
	ldy #$4E.b		; A0 4E
	ora $E21FCD.l,X		; 1F CD 1F E2
	inc $1D30.w		; EE 30 1D
	bcc -16.b		; 90 F0
	inc $FF7F.w		; EE 7F FF
	ora ($AB.b,X)		; 01 AB
	sbc $FC.b,X		; F5 FC
	bcc  79.b		; 90 4F
	bit $01A1.w		; 2C A1 01
	sbc ($05.b,S),Y		; F3 05
	ora $019012.l,X		; 1F 12 90 01
	eor $BEDDD6.l,X		; 5F D6 DD BE
	bit $3E.b		; 24 3E
	lsr $A0.b,X		; 56 A0
	bit $01.b,X		; 34 01
	ora $2ED4.w		; 0D D4 2E
	inc $1E0E.w		; EE 0E 1E
	bcc  57.b		; 90 39
	adc ($DD.b,S),Y		; 73 DD
	cpy $E12E.w		; CC 2E E1
	inc $A05F.w,X		; FE 5F A0
	sbc ($D5.b),Y		; F1 D5
	sbc ($42.b,S),Y		; F3 42
	sbc ($11.b),Y		; F1 11
	rol $9032.w		; 2E 32 90
	nop		; EA
	rti		; 40

	bpl -46.b		; 10 D2
	and #$00.b		; 29 00
	ora $A020.w		; 0D 20 A0
	and ($23.b)		; 32 23
	cop $33.b		; 02 33
	tsb $2BE0.w		; 0C E0 2B
	sbc $90.b,S		; E3 90
	lda [$62.b],Y		; B7 62
	and ($AD.b,X)		; 21 AD
	inx		; E8
	cmp $A1.b,S		; C3 A1
	cmp [$90.b]		; C7 90
	jmp $EDFD0D.l		; 5C 0D FD ED
	ora ($7B.b)		; 12 7B
	rol $40.b,X		; 36 40
	ldy #$01.b		; A0 01
	ora ($0A.b)		; 12 0A
	sbc $0D10EF.l,X		; FF EF 10 0D
	sbc ($90.b,X)		; E1 90
	ror $7136.w		; 6E 36 71
	cpy $42.b		; C4 42
	sbc $DF.b,S		; E3 DF
	eor $12D490.l		; 4F 90 D4 12
	sbc $1EE2.w		; ED E2 1E
	sbc ($D3.b,S),Y		; F3 D3
	pld		; 2B
	bcc -106.b		; 90 96
	eor $25E332.l		; 4F 32 E3 25
	asl $D51F.w,X		; 1E 1F D5
	bcc  53.b		; 90 35
	ora ($F5.b,X)		; 01 F5
	sta ($82.b,S),Y		; 93 82
	lda ($E0.b)		; B2 E0
	cop $90.b		; 02 90
	and $651020.l		; 2F 20 10 65
	and [$E5.b],Y		; 37 E5
	cmp ($27.b),Y		; D1 27
	ldy #$01.b		; A0 01
	lda $D2001D.l,X		; BF 1D 00 D2
	bmi  18.b		; 30 12
	beq -112.b		; F0 90
	trb $4F.b		; 14 4F
	and #$01.b		; 29 01
	tax		; AA
	pld		; 2B
	rol $F1.b,X		; 36 F1
	bcc   0.b		; 90 00
	rol $5E.b,X		; 36 5E
	bmi -69.b		; 30 BB
	bit $12.b,X		; 34 12
	and ($A0.b,X)		; 21 A0
	beq -15.b		; F0 F1
	beq  14.b		; F0 0E
	ora $C3E00F.l,X		; 1F 0F E0 C3
	bcc -32.b		; 90 E0
	eor ($E1.b),Y		; 51 E1
	cpx #$56.b		; E0 56
	and ($DD.b)		; 32 DD
	lda $2DBE90.l,X		; BF 90 BE 2D
	bpl -44.b		; 10 D4
	bcc  78.b		; 90 4E
	ora $901B.w		; 0D 1B 90
	cpx #$C5.b		; E0 C5
	inc $E3.b		; E6 E3
	bvc -11.b		; 50 F5
	ldx $90BB.w		; AE BB 90
	beq  95.b		; F0 5F
	sta ($4F.b)		; 92 4F
	ora $61.b,S		; 03 61
	ora [$2E.b],Y		; 17 2E
	bcc  19.b		; 90 13
	rol $DB0F.w,X		; 3E 0F DB
	sta [$30.b]		; 87 30
	ora $F290E4.l		; 0F E4 90 F2
	cmp ($2E.b,X)		; C1 2E
	sbc ($D2.b)		; F2 D2
	sbc #$2C.b		; E9 2C
	brk $90.b		; 00 90
	bit $0F00.w,X		; 3C 00 0F
	tsb $F1.b		; 04 F1
	eor ($EC.b,S),Y		; 53 EC
	asl $3D90.w		; 0E 90 3D
	.db $62, $1C, $2D		; 62 1C 2D
	cmp ($BE.b)		; D2 BE
	rol $10.b,X		; 36 10
	bcc -96.b		; 90 A0
	inc $13.b,X		; F6 13
	dec $D0.b,X		; D6 D0
	inc $F325.w		; EE 25 F3
	ldy #$E1.b		; A0 E1
	bit $E210.w		; 2C 10 E2
	sbc ($10.b),Y		; F1 10
	dec $9000.w		; CE 00 90
	brk $1C.b		; 00 1C
	ora $E9.b		; 05 E9
	eor $F2E1.w,X		; 5D E1 F2
	and ($90.b,X)		; 21 90
	rti		; 40

	stp		; DB
	sbc $12FD.w,X		; FD FD 12
	ora $904120.l		; 0F 20 41 90
	trb $FE.b		; 14 FE
.ACCU 8
.INDEX 8
	sep #$F0		; E2 F0
	tsb $2E.b		; 04 2E
	cop $31.b		; 02 31
	bcc -16.b		; 90 F0
	and ($61.b,X)		; 21 61
	ora ($5F.b,X)		; 01 5F
	sbc ($20.b,X)		; E1 20
	ora ($A0.b,X)		; 01 A0
	bpl  35.b		; 10 23
	ora ($FF.b),Y		; 11 FF
	and ($E0.b,X)		; 21 E0
	eor $339001.l		; 4F 01 90 33
	cmp ($29.b),Y		; D1 29
	sbc $0F.b		; E5 0F
	sbc $902F2F.l		; EF 2F 2F 90
	inc $E0FF.w,X		; FE FF E0
	cmp ($F1.b,X)		; C1 F1
	sbc ($32.b),Y		; F1 32
	and ($90.b),Y		; 31 90
	ora $02B0.w,X		; 1D B0 02
	sbc ($C0.b)		; F2 C0
	sbc $E4C1.w,X		; FD C1 E4
	bcc  32.b		; 90 20
	bpl -34.b		; 10 DE
	asl $360E.w,X		; 1E 0E 36
	cmp ($FF.b)		; D2 FF
	bcc  50.b		; 90 32
	beq -33.b		; F0 DF
	sbc ($34.b)		; F2 34
	cmp $905050.l,X		; DF 50 50 90
	cmp $4121.w		; CD 21 41
	cpy $B3BE.w		; CC BE B3
	and ($3A.b)		; 32 3A
	bcc  36.b		; 90 24
	mvp $FE,$BF		; 44 BF FE
	lda $1E5231.l,X		; BF 31 52 1E
	bra  32.b		; 80 20
	eor $2F5E.w,X		; 5D 5E 2F
	rts		; 60

	pea $48B5.w		; F4 B5 48
	ldy #$EF.b		; A0 EF
	sbc ($02.b,S),Y		; F3 02
	ora ($EC.b)		; 12 EC
	asl $F141.w,X		; 1E 41 F1
	bcc -52.b		; 90 CC
	eor $E0F03F.l		; 4F 3F F0 E0
	cmp ($14.b)		; D2 14
	ora $7580.w,X		; 1D 80 75
	sei		; 78
	brk $5E.b		; 00 5E
	adc ($6F.b,X)		; 61 6F
	cmp $DF9001.l,X		; DF 01 90 DF
	lda $23DEE1.l		; AF E1 DE 23
	cmp $E103.w,X		; DD 03 E1
	bcc  62.b		; 90 3E
	eor ($CA.b,X)		; 41 CA
	brk $2F.b		; 00 2F
	and $90210E.l		; 2F 0E 21 90
	ora $DC02DD.l		; 0F DD 02 DC
	jsr ($F004.w,X)		; FC 04 F0
	cmp ($90.b,S),Y		; D3 90
	tas		; 1B
	.db $42, $3F		; 42 3F
	tax		; AA
	brk $03.b		; 00 03
	inc A		; 1A
	and $401090.l		; 2F 90 10 40
	sbc $EE.b,X		; F5 EE
	wai		; CB
	ora $9006EF.l		; 0F EF 06 90
	rol $FC2D.w		; 2E 2D FC
	jsr $01DF.w		; 20 DF 01
	bmi  46.b		; 30 2E
	bcc  53.b		; 90 35
	ora ($1E.b),Y		; 11 1E
	lda $FCF4F1.l,X		; BF F1 F4 FC
	trb $1E90.w		; 1C 90 1E
	eor ($22.b,X)		; 41 22
	lda ($00.b,X)		; A1 00
	cpy #$2A.b		; C0 2A
	beq -128.b		; F0 80
	sbc $7710DB.l		; EF DB 10 77
	bit $7B.b		; 24 7B
	rol $90A5.w		; 2E A5 90
	ldx $29F1.w,Y		; BE F1 29
	rol $D2B0.w		; 2E B0 D2
	ora $DE.b,S		; 03 DE
	bcc  12.b		; 90 0C
	ora ($1D.b,X)		; 01 1D
	bcs  62.b		; B0 3E
	ora $90DEEF.l,X		; 1F EF DE 90
	asl $E10D.w		; 0E 0D E1
	mvp $EF,$F1		; 44 F1 EF
	and ($10.b),Y		; 31 10
	bcc  31.b		; 90 1F
	ora $EE.b,S		; 03 EE
	ldx $2FE1.w		; AE E1 2F
	cop $04.b		; 02 04
	bcc  17.b		; 90 11
	beq -34.b		; F0 DE
	lsr $F201.w		; 4E 01 F2
	ora ($14.b),Y		; 11 14
	bcc -34.b		; 90 DE
	pei ($2F.b)		; D4 2F
	cmp $01F22C.l,X		; DF 2C F2 01
	jsr $3D90.w		; 20 90 3D
	pea $E0F2.w		; F4 F2 E0
	pei ($A2.b)		; D4 A2
	cmp $90EF.w,X		; DD EF 90
	jsr $651F.w		; 20 1F 65
	ora ($B2.b),Y		; 11 B2
	cmp $EF00.w,X		; DD 00 EF
	bcc -64.b		; 90 C0
	brk $25.b		; 00 25
	cmp $0E51.w,X		; DD 51 0E
	bpl -33.b		; 10 DF
	bcc -65.b		; 90 BF
.ACCU 16
.INDEX 16
	rep #$F1		; C2 F1
	beq -64.b		; F0 C0
	and $90131F.l		; 2F 1F 13 90
	cop $00.b		; 02 00
	cmp ($4D.b,X)		; C1 4D
	ora ($2E.b)		; 12 2E
	sbc ($1D.b,S),Y		; F3 1D
	bcc  17.b		; 90 11
	cmp $3F.b,X		; D5 3F
	sbc ($23.b)		; F2 23
	ora ($30.b,S),Y		; 13 30
	inc $2090.w		; EE 90 20
	cpx #$3100.w		; E0 00 31
	and $4E.b,S		; 23 4E
	rol $80EE.w		; 2E EE 80
	eor ($BE.b)		; 52 BE
	pei ($1A.b)		; D4 1A
	inc $1B.b		; E6 1B
	and [$71.b]		; 27 71
	bcc -18.b		; 90 EE
	beq  12.b		; F0 0C
	eor $FCF3.w,X		; 5D F3 FC
	bpl  32.b		; 10 20
	bcc  17.b		; 90 11
	ora ($0D.b)		; 12 0D
	sbc $13.b,X		; F5 13
	and ($40.b,X)		; 21 40
	bmi -128.b		; 30 80
	bmi   4.b		; 30 04
	cmp $A2.b,X		; D5 A2
	cli		; 58
	cmp ($F3.b,X)		; C1 F3
	tyx		; BB
	bcc  31.b		; 90 1F
	jsl $DC310D.l		; 22 0D 31 DC
	dec $F012.w		; CE 12 F0
	bcc   0.b		; 90 00
	ora ($E3.b)		; 12 E3
	and ($0C.b,S),Y		; 33 0C
	rol $0FEC.w		; 2E EC 0F
	bcc  32.b		; 90 20
	cmp ($2D.b)		; D2 2D
	brk $13.b		; 00 13
	cpx #$F3FB.w		; E0 FB F3
	bra -77.b		; 80 B3
	sbc $55CF35.l,X		; FF 35 CF 55
	eor $C2EE.w,Y		; 59 EE C2
	bcc  30.b		; 90 1E
	brk $3F.b		; 00 3F
	tsb $0210.w		; 0C 10 02
	ora ($FF.b)		; 12 FF
	bcc  63.b		; 90 3F
	nop		; EA
	rti		; 40

	asl $112E.w,X		; 1E 2E 11
	sbc ($10.b)		; F2 10
	bcc -32.b		; 90 E0
	sbc ($30.b,S),Y		; F3 30
	eor $32.b,S		; 43 32
	ora ($00.b)		; 12 00
	asl $2A80.w		; 0E 80 2A
	jmp.w [$A795]		; DC 95 A7
	adc ($00.b,S),Y		; 73 00
	beq -76.b		; F0 B4
	bra -115.b		; 80 8D
	bvs -85.b		; 70 AB
	dex		; CA
	lda ($10.b),Y		; B1 10
	stz $DF.b,X		; 74 DF
	bra  70.b		; 80 46
	.db $62, $DF, $10		; 62 DF 10
.INDEX 8
	sep #$1F		; E2 1F
	tsx		; BA
	ora ($90.b,S),Y		; 13 90
	ora $EFBF32.l		; 0F 32 BF EF
	jmp.w [$1F10]		; DC 10 1F
	dec $D090.w,X		; DE 90 D0
.INDEX 8
	sep #$DD		; E2 DD
	sbc $03.b,S		; E3 03
	ora ($1C.b,X)		; 01 1C
	cmp $FFF490.l		; CF 90 F4 FF
	cmp $3EBE.w		; CD BE 3E
	rol $D00B.w,X		; 3E 0B D0
	bcc  14.b		; 90 0E
	tsb $FE0F.w		; 0C 0F FE
	sbc $B222FE.l		; EF FE 22 B2
	sty $C0.b,X		; 94 C0
	dec A		; 3A
	dec $3C.b,X		; D6 3C
	tad		; 5B
	ora $8040E0.l,X		; 1F E0 40 80
	.db $62, $C0, $44		; 62 C0 44
	sbc #$79FB.w		; E9 FB 79
	bcs  -1.b		; B0 FF
	bcc  47.b		; 90 2F
	cpx #$EE.b		; E0 EE
	bpl -14.b		; 10 F2
	cpx #$1F.b		; E0 1F
	ldx $5480.w		; AE 80 54
	ora $C3FA1D.l,X		; 1F 1D FA C3
	asl $52FF.w,X		; 1E FF 52
	bra  64.b		; 80 40
	sbc $E656D5.l,X		; FF D5 56 E6
	lda ($89.b),Y		; B1 89
	eor $80.b,X		; 55 80
	cmp $10F2.w		; CD F2 10
	rep #$09		; C2 09
	and $C151.w,X		; 3D 51 C1
	bra -64.b		; 80 C0
	lda ($E6.b),Y		; B1 E6
	sbc $ABB2.w,X		; FD B2 AB
	dec $0D.b,X		; D6 0D
	bcc -19.b		; 90 ED
	jsr $010E.w		; 20 0E 01
	sbc ($41.b)		; F2 41
	bpl  -3.b		; 10 FD
	bcc  63.b		; 90 3F
	jsr $2FCC.w		; 20 CC 2F
	ora $0F.b,S		; 03 0F
	beq  30.b		; F0 1E
	bra  17.b		; 80 11
	cmp $E9FF.w,X		; DD FF E9
	and ($52.b)		; 32 52
	tas		; 1B
	ora ($80.b)		; 12 80
	sbc $42.b,X		; F5 42
	rti		; 40

	bpl  -6.b		; 10 FA
	inc $3205.w,X		; FE 05 32
	bra  68.b		; 80 44
	bmi -47.b		; 30 D1
	sbc ($3D.b),Y		; F1 3D
	and ($03.b),Y		; 31 03
	tda		; 7B
	bra  64.b		; 80 40
	lsr $5AFD.w		; 4E FD 5A
	and $34.b,S		; 23 34
	trb $7E.b		; 14 7E
	bcc  67.b		; 90 43
	tsa		; 3B
	eor ($3F.b,X)		; 41 3F
	bmi  30.b		; 30 1E
	ora $DE902F.l,X		; 1F 2F 90 DE
	asl $30E4.w,X		; 1E E4 30
	trb $E2.b		; 14 E2
	ora $0590EE.l		; 0F EE 90 05
	and $00.b,S		; 23 00
	asl $3323.w		; 0E 23 33
	tsb $FF.b		; 04 FF
	bra  -1.b		; 80 FF
	bpl  34.b		; 10 22
	beq -19.b		; F0 ED
	eor $2272.w,X		; 5D 72 22
	bcc   0.b		; 90 00
	bpl  -2.b		; 10 FE
	brk $DD.b		; 00 DD
	inc $12EC.w		; EE EC 12
	bra -63.b		; 80 C1
	eor $43220E.l		; 4F 0E 22 43
	eor $80456E.l,X		; 5F 6E 45 80
	ora ($05.b),Y		; 11 05
	adc ($C9.b,X)		; 61 C9
	sbc $731E.w		; ED 1E 73
	jmp.w [$4F80]		; DC 80 4F
	rts		; 60

	ror $40.b		; 66 40
	brk $13.b		; 00 13
	and ($40.b),Y		; 31 40
	bra -30.b		; 80 E2
	cpx #$FF.b		; E0 FF
	rol $D3.b		; 26 D3
	sbc $EE.b		; E5 EE
	mvp $B0,$80		; 44 80 B0
	jmp $EDE1CD.l		; 5C CD E1 ED
	tsb $F031.w		; 0C 31 F0
	bra 111.b		; 80 6F
	and ($0E.b)		; 32 0E
	sbc $0D.b,S		; E3 0D
	sbc $15BF.w		; ED BF 15
	bra  34.b		; 80 22
	asl $52.b,X		; 16 52
	cmp ($F3.b,X)		; C1 F3
	stx $4CF0.w		; 8E F0 4C
	bra -26.b		; 80 E6
	trb $FC23.w		; 1C 23 FC
	eor ($50.b,X)		; 41 50
	asl $8013.w,X		; 1E 13 80
	eor $2C3E42.l		; 4F 42 3E 2C
	and $01FF33.l		; 2F 33 FF 01
	bra  60.b		; 80 3C
	eor $DE.b		; 45 DE
	cmp $02D013.l		; CF 13 D0 02
	and [$80.b],Y		; 37 80
	ldx #$D1.b		; A2 D1
	sbc [$ED.b]		; E7 ED
	inc $ADF2.w		; EE F2 AD
	lda $0FE180.l		; AF 80 E1 0F
	cmp $2B.b,S		; C3 2B
	ora ($F2.b,X)		; 01 F2
	sbc $438002.l		; EF 02 80 43
	bit $C403.w,X		; 3C 03 C4
	eor ($5E.b,S),Y		; 53 5E
	adc $802E.w,X		; 7D 2E 80
	ora $25.b		; 05 25
	cmp ($21.b,X)		; C1 21
	jsr ($0FF6.w,X)		; FC F6 0F
	ora $623F80.l,X		; 1F 80 3F 62
	rol $0D.b		; 26 0D
	and $5E1024.l,X		; 3F 24 10 5E
	bra 107.b		; 80 6B
	tsb $51.b		; 04 51
	tsb $22CC.w		; 0C CC 22
	cpx #$0D.b		; E0 0D
	bra  -7.b		; 80 F9
	bpl -14.b		; 10 F2
	and ($4E.b)		; 32 4E
	ora ($30.b,X)		; 01 30
	eor $0B80.w		; 4D 80 0B
	ora $32.b,X		; 15 32
	eor $30EDBD.l		; 4F BD ED 30
	and $80.b		; 25 80
	ora ($AF.b),Y		; 11 AF
	bmi -30.b		; 30 E2
	ora ($32.b,X)		; 01 32
	inc $8012.w		; EE 12 80
	ora $3AEE.w,X		; 1D EE 3A
	cmp ($42.b,X)		; C1 42
	rol A		; 2A
	eor $61.b,S		; 43 61
	bra -33.b		; 80 DF
	ora $5E11E0.l,X		; 1F E0 11 5E
	ora $8042FC.l,X		; 1F FC 42 80
	lsr $0EC4.w		; 4E C4 0E
	and ($FA.b,S),Y		; 33 FA
	cpy $DF.b		; C4 DF
	cop $80.b		; 02 80
	sbc $314025.l		; EF 25 40 31
	.db $42, $50		; 42 50
	and ($35.b,S),Y		; 33 35
	bra   2.b		; 80 02
	stp		; DB
	ora $01E2.w		; 0D E2 01
	sbc ($2B.b),Y		; F1 2B
	sbc ($80.b)		; F2 80
	and $A021.w,X		; 3D 21 A0
	inc $E3ED.w,X		; FE ED E3
	sta ($81.b,S),Y		; 93 81
	bra  53.b		; 80 35
	adc ($BD.b,S),Y		; 73 BD
	jmp.w [$FFD1]		; DC D1 FF
	beq  43.b		; F0 2B
	bra -13.b		; 80 F3
	lsr $5737.w,X		; 5E 37 57
	bpl  35.b		; 10 23
	cmp $01802F.l		; CF 2F 80 01
	inc $C310.w		; EE 10 C3
	ldy $A43F.w		; AC 3F A4
	sep #$80		; E2 80
	adc ($90.b),Y		; 71 90
	bpl  68.b		; 10 44
	and $F6C5B4.l,X		; 3F B4 C5 F6
	bvs  89.b		; 70 59
	sta $372B.w		; 8D 2B 37
	eor ($1A.b),Y		; 51 1A
	jmp $70EC.w		; 4C EC 70
	pea $7F06.w		; F4 06 7F
	asl $015A.w,X		; 1E 5A 01
	lda ($AB.b),Y		; B1 AB
	bra  -3.b		; 80 FD
	rol $2F24.w,X		; 3E 24 2F
	and ($FF.b,X)		; 21 FF
	pei ($DD.b)		; D4 DD
	bra -49.b		; 80 CF
	and ($61.b)		; 32 61
	stz $40.b		; 64 40
	asl $0F05.w		; 0E 05 0F
	bra  17.b		; 80 11
	ora ($04.b,X)		; 01 04
	and $10.b,S		; 23 10
	cop $03.b		; 02 03
	sbc $80.b,X		; F5 80
	and $DE42C2.l,X		; 3F C2 42 DE
	bvc  -4.b		; 50 FC
	sbc ($0D.b,X)		; E1 0D
	stz $FE.b,X		; 74 FE
	rol $0D.b		; 26 0D
	tsa		; 3B
	adc ($2B.b,S),Y		; 73 2B
	cmp $13804F.l,X		; DF 4F 80 13
	sbc $2031.w		; ED 31 20
	tsb $2411.w		; 0C 11 24
	jsl $0DAD80.l		; 22 80 AD 0D
	ora ($D0.b)		; 12 D0
	cpx #$2F.b		; E0 2F
	ora $80F5.w		; 0D F5 80
.ACCU 16
.INDEX 16
	rep #$F0		; C2 F0
	bpl  31.b		; 10 1F
	and $321243.l,X		; 3F 43 12 32
	bra  78.b		; 80 4E
	bit $D431.w,X		; 3C 31 D4
	cmp $3511.w,X		; DD 11 35
	ora $80.b,S		; 03 80
	ora $BE.b,S		; 03 BE
	dec $31F1.w		; CE F1 31
	rti		; 40

	ora ($4E.b),Y		; 11 4E
	bra -65.b		; 80 BF
	jsr $FD32.w		; 20 32 FD
	ora $4E0F.w		; 0D 0F 4E
	ora [$80.b],Y		; 17 80
	cmp $DCE020.l,X		; DF 20 E0 DC
	lsr $0132.w		; 4E 32 01
	sbc ($80.b,S),Y		; F3 80
	asl $34E1.w,X		; 1E E1 34
	ora ($C0.b,X)		; 01 C0
	cmp $20.b,S		; C3 20
	brk $70.b		; 00 70
	xce		; FB
	lda $E5.b,S		; A3 E5
	cmp ($10.b,X)		; C1 10
	bit $9D.b		; 24 9D
	and $0E80.w,X		; 3D 80 0E
	sbc ($10.b,X)		; E1 10
	asl $450F.w,X		; 1E 0F 45
	eor ($2E.b),Y		; 51 2E
	bra  33.b		; 80 21
	beq -33.b		; F0 DF
	ldx $5F20.w,Y		; BE 20 5F
	cmp $E3.b		; C5 E3
	bra  30.b		; 80 1E
	sbc $54FF.w,X		; FD FF 54
	and $203DC1.l,X		; 3F C1 3D 20
	bra  79.b		; 80 4F
	and ($EC.b,X)		; 21 EC
	beq  16.b		; F0 10
	and $2130.w		; 2D 30 21
	bra   3.b		; 80 03
	rol $F041.w,X		; 3E 41 F0
	bcs  78.b		; B0 4E
	cpx #$804F.w		; E0 4F 80
	beq -15.b		; F0 F1
	sbc ($03.b),Y		; F1 03
	sbc ($FF.b,S),Y		; F3 FF
	cpx $7015.w		; EC 15 70
	cmp ($95.b,S),Y		; D3 95
	sbc [$24.b]		; E7 24
	ldy $EF44.w,X		; BC 44 EF
	nop		; EA
	bvs  33.b		; 70 21
	inc $3ECF.w,X		; FE CF 3E
	asl $4F75.w		; 0E 75 4F
	sta ($80.b),Y		; 91 80
	bpl  69.b		; 10 45
	sbc ($F3.b),Y		; F1 F3
	cmp $34C101.l,X		; DF 01 C1 34
	bvs  43.b		; 70 2B
	ora ($31.b,S),Y		; 13 31
	lda $D2E5.w,X		; BD E5 D2
	stp		; DB
	sbc ($80.b),Y		; F1 80
	trb $2C0F.w		; 1C 0F 2C
	rti		; 40

	ora ($4D.b,X)		; 01 4D
	trb $80B2.w		; 1C B2 80
.INDEX 16
	rep #$1F		; C2 1F
	jmp $2F1FF1.l		; 5C F1 1F 2F
	ora $B08041.l,X		; 1F 41 80 B0
	brk $1E.b		; 00 1E
	sbc $000323.l		; EF 23 03 00
	and $EFF180.l		; 2F 80 F1 EF
	and $0F0305.l		; 2F 05 03 0F
	ora $30801D.l,X		; 1F 1D 80 30
	and $FD11E3.l		; 2F E3 11 FD
	sbc $700243.l,X		; FF 43 02 70
	ror $FB39.w,X		; 7E 39 FB
	clc		; 18
	and $5DF612.l,X		; 3F 12 F6 5D
	bvs  36.b		; 70 24
	lsr $0304.w		; 4E 04 03
	sbc ($3F.b,S),Y		; F3 3F
	cpx $80DC.w		; EC DC 80
	trb $4D4C.w		; 1C 4C 4D
	cpx #$F301.w		; E0 01 F3
	and ($F3.b,S),Y		; 33 F3
	bra  15.b		; 80 0F
	brk $F3.b		; 00 F3
	sbc $01A1FC.l		; EF FC A1 01
	sbc ($80.b),Y		; F1 80
	jsr $2E24.w		; 20 24 2E
	and ($FE.b),Y		; 31 FE
	sbc $0112.w,X		; FD 12 01
	bvs -35.b		; 70 DD
	sta $F01D3F.l,X		; 9F 3F 1D F0
	ora [$1F.b]		; 07 1F
	sbc $21B280.l,X		; FF 80 B2 21
	cmp ($DE.b),Y		; D1 DE
	cmp $20EA01.l		; CF 01 EA 20
	bra  32.b		; 80 20
	trb $03.b		; 14 03
	rol $0F2A.w,X		; 3E 2A 0F
	bpl  64.b		; 10 40
	bvs   2.b		; 70 02
	lsr $BC.b		; 46 BC
	sbc $0C.b,S		; E3 0C
	sbc ($1C.b),Y		; F1 1C
	cmp $70.b		; C5 70
	cmp $1F.b,S		; C3 1F
	lsr $5410.w,X		; 5E 10 54
	adc $C07F.w,Y		; 79 7F C0
	bra  30.b		; 80 1E
	asl $0E00.w		; 0E 00 0E
	cpx #$0CFF.w		; E0 FF 0C
	phk		; 4B
	bra  29.b		; 80 1D
	cop $F4.b		; 02 F4
	ora $F2ECD1.l,X		; 1F D1 EC F2
	ora $4EAD70.l,X		; 1F 70 AD 4E
	and $E00F03.l,X		; 3F 03 0F E0
	tsa		; 3B
	nop		; EA
	bra -33.b		; 80 DF
	dec $21EF.w		; CE EF 21
	pea $1D4D.w		; F4 4D 1D
	xce		; FB
	bvs -15.b		; 70 F1
	cmp ($A2.b,S),Y		; D3 A2
	and $E13112.l,X		; 3F 12 31 E1
	phk		; 4B
	bra  64.b		; 80 40
	ldy $B1.b,X		; B4 B1
	cpx $11E0.w		; EC E0 11
	sbc ($03.b),Y		; F1 03
	bvs 102.b		; 70 66
	cmp $1673E1.l		; CF E1 73 16
	adc #$F24A.w		; 69 4A F2
	bvs -82.b		; 70 AE
	ora ($F1.b,S),Y		; 13 F1
	adc ($0F.b),Y		; 71 0F
	stz $E2.b		; 64 E2
	bne -128.b		; D0 80
	sbc ($42.b)		; F2 42
	pea $F100.w		; F4 00 F1
	sbc ($1F.b),Y		; F1 1F
	ora $0DCB70.l,X		; 1F 70 CB 0D
	and $CBF7.w,X		; 3D F7 CB
	sbc ($DD.b,S),Y		; F3 DD
	lsr $1080.w		; 4E 80 10
	beq -13.b		; F0 F3
	pea $010F.w		; F4 0F 01
	sbc $E080DB.l		; EF DB 80 E0
	sbc ($21.b),Y		; F1 21
	cmp $2D0101.l,X		; DF 01 01 2D
	stp		; DB
	bvs  83.b		; 70 53
	eor $6D5BAB.l,X		; 5F AB 5B 6D
	cmp $B0.b,S		; C3 B0
	adc ($70.b,X)		; 61 70
	lsr $D209.w,X		; 5E 09 D2
	bpl -18.b		; 10 EE
	dec $C9.b,X		; D6 C9
	tas		; 1B
	bvs -82.b		; 70 AE
	asl $3DF2.w		; 0E F2 3D
	jsr $312F.w		; 20 2F 31
	sbc ($80.b),Y		; F1 80
	brk $D1.b		; 00 D1
	cmp $2F31F0.l		; CF F0 31 2F
	sbc $BE.b,S		; E3 BE
	bvs 123.b		; 70 7B
	and $5B41C2.l		; 2F C2 41 5B
	jsr $2A15.w		; 20 15 2A
	bra -11.b		; 80 F5
	inc $2222.w		; EE 22 22
	cpx #$E1F2.w		; E0 F2 E1
	brk $70.b		; 00 70
	beq   0.b		; F0 00
	sta $F6.b		; 85 F6
	ora $AD1D9D.l,X		; 1F 9D 1D AD
	bra -15.b		; 80 F1
	asl $0DC1.w		; 0E C1 0D
	rol $0FEF.w		; 2E EF 0F
	ora ($70.b,X)		; 01 70
	adc ($E0.b,S),Y		; 73 E0
	lda $EF0A.w,Y		; B9 0A EF
	ldx #$CC51.w		; A2 51 CC
	bra  30.b		; 80 1E
	cmp $D0.b,S		; C3 D0
	bpl   0.b		; 10 00
	ora $D1.b,S		; 03 D1
	sbc $03E070.l,X		; FF 70 E0 03
	ora ($BB.b,X)		; 01 BB
	asl $DAB4.w,X		; 1E B4 DA
	cpy #$FD70.w		; C0 70 FD
	sbc $BF001C.l		; EF 1C 00 BF
	beq -45.b		; F0 D3
	bcs -128.b		; B0 80
	brk $F1.b		; 00 F1
	ora $0F01.w		; 0D 01 0F
	inc $C2FD.w,X		; FE FD C2
	bvs  15.b		; 70 0F
	ora ($21.b)		; 12 21
	sbc $E4.b,X		; F5 E4
	and ($FE.b),Y		; 31 FE
	eor $80.b,S		; 43 80
	sbc ($FE.b),Y		; F1 FE
	sbc $2020C2.l		; EF C2 20 20
	ora $80FD.w		; 0D FD 80
	sbc $FDFCE0.l		; EF E0 FC FD
	bpl  31.b		; 10 1F
	ora $7011.w,X		; 1D 11 70
	ora $FD93.w		; 0D 93 FD
	cmp $A0FF3D.l,X		; DF 3D FF A0
	tas		; 1B
	bvs -69.b		; 70 BB
	sta ($CF.b,S),Y		; 93 CF
	sbc $ECE1C3.l,X		; FF C3 E1 EC
	sbc ($70.b),Y		; F1 70
	xce		; FB
	ldy #$50AF.w		; A0 AF 50
	pei ($DA.b)		; D4 DA
	inc $7080.w		; EE 80 70
	sbc ($3D.b)		; F2 3D
	ora ($DB.b),Y		; 11 DB
	sbc ($2D.b)		; F2 2D
	bit $7018.w		; 2C 18 70
	inc $ED0F.w,X		; FE 0F ED
	cpx #$0210.w		; E0 10 02
.ACCU 8
	sep #$66		; E2 66
	bvs  37.b		; 70 25
	bcs  49.b		; B0 31
	lda ($50.b)		; B2 50
	ora JOY4H.w		; 0D 1F 42
	bvs -34.b		; 70 DE
	cpy $0ECE.w		; CC CE 0E
	and ($1E.b,S),Y		; 33 1E
	sta $CA70F7.l		; 8F F7 70 CA
	sbc $1E.b,S		; E3 1E
	cmp ($D0.b)		; D2 D0
	cpx #$E42B.w		; E0 2B E4
	bvs  94.b		; 70 5E
	ldy $16FF.w,X		; BC FF 16
.INDEX 16
	rep #$DE		; C2 DE
	lda $701F.w		; AD 1F 70
	trb $EA.b		; 14 EA
	dey		; 88
	cpx #$11ED.w		; E0 ED 11
	adc ($1F.b),Y		; 71 1F
	bvs  65.b		; 70 41
	cmp $7CB08A.l		; CF 8A B0 7C
	lsr A		; 4A
	ldx $70CF.w,Y		; BE CF 70
	bne  -4.b		; D0 FC
	lda ($CE.b),Y		; B1 CE
	dec $F151.w		; CE 51 F1
	lsr $4E70.w		; 4E 70 4E
	ora ($45.b,X)		; 01 45
	cpx OAMADDL.w		; EC 02 21
	trb $90.b		; 14 90
	bvs  64.b		; 70 40
	dec $D5E0.w,X		; DE E0 D5
	bit $91.b		; 24 91
	bcs  12.b		; B0 0C
	bvs -50.b		; 70 CE
	xba		; EB
	phx		; DA
	txy		; 9B
	sbc ($2E.b,S),Y		; F3 2E
	jmp $704E.w		; 4C 4E 70
	and $0200F0.l		; 2F F0 00 02
	lda $1EC1.w		; AD C1 1E
	adc ($80.b,S),Y		; 73 80
	inc $EF0C.w		; EE 0C EF
	sbc ($E0.b),Y		; F1 E0
	ora ($2F.b,X)		; 01 2F
	sbc ($80.b,X)		; E1 80
.ACCU 8
	sep #$2D		; E2 2D
	brk $3F.b		; 00 3F
	sbc $F10CE1.l,X		; FF E1 0C F1
	bvs  80.b		; 70 50
	jsr $4D0F.w		; 20 0F 4D
	cmp $01DD.w		; CD DD 01
	jsr $3170.w		; 20 70 31
	ora $BD0537.l,X		; 1F 37 05 BD
	beq -61.b		; F0 C3
	sbc $61E370.l,X		; FF 70 E3 61
	lda ($01.b)		; B2 01
	sbc $D2DF.w,X		; FD DF D2
	ora $70.b,S		; 03 70
	ldy $2C5E.w,X		; BC 5E 2C
	and $2FCE.w,X		; 3D CE 2F
	and $71FD.w,X		; 3D FD 71
	ldx $406C.w,Y		; BE 6C 40
	sbc ($40.b)		; F2 40
	ora $C211.w,X		; 1D 11 C2
	bvs   0.b		; 70 00
	brk $40.b		; 00 40
	brk $A0.b		; 00 A0
	txy		; 9B
	cmp $442301.l,X		; DF 01 23 44
	eor $10.b,S		; 43 10
	beq -120.b		; F0 88
	ora $ED44C1.l		; 0F C1 44 ED
	and $61.b,X		; 35 61
	cmp $F1880F.l,X		; DF 0F 88 F1
	adc $EB.b		; 65 EB
	cmp $74D41D.l,X		; DF 1D D4 74
	ora ($88.b)		; 12 88
	jsl $77A1DA.l		; 22 DA A1 77
	tas		; 1B
	bcc  69.b		; 90 45
	and ($88.b,S),Y		; 33 88
	ora $47AF.w		; 0D AF 47
	asl $72E4.w,X		; 1E E4 72
	nop		; EA
	inc $FF98.w		; EE 98 FF
	ora ($2F.b)		; 12 2F
	bne  17.b		; D0 11
	asl $E0CB.w,X		; 1E CB E0
	sta [$A4.b]		; 87 A4
	stz $0C.b		; 64 0C
	txy		; 9B
	jmp.w [$F2BC]		; DC BC F2
	jsl $000014.l		; 22 14 00 00
	bit #$02.b		; 89 02
	cpy #$1000.w		; C0 00 10
	brk $FE.b		; 00 FE
	stz $BA.b		; 64 BA
	eor $FF.b,X		; 55 FF
	cpy #$15EB.w		; C0 EB 15
	jmp $E4F4.w		; 4C F4 E4
	eor $C07DB3.l,X		; 5F B3 7D C0
	sta $5E22.w,X		; 9D 22 5E
	sta $4432.w,X		; 9D 32 44
	sbc #$18.b		; E9 18
	cpy #$FE3E.w		; C0 3E FE
	ora $1FCF0D.l		; 0F 0D CF 1F
	beq -17.b		; F0 EF
	cpy #$D943.w		; C0 43 D9
	ora [$30.b]		; 07 30
	xce		; FB
	ldy #$BD0E.w		; A0 0E BD
	cpy #$22EC.w		; C0 EC 22
	cpy $0E42.w		; CC 42 0E
	cop $21.b		; 02 21
	inc $DEC0.w,X		; FE C0 DE
	sbc ($0C.b),Y		; F1 0C
	lda ($25.b),Y		; B1 25
	asl $54E1.w,X		; 1E E1 54
	ldy $90.b,X		; B4 90
	rti		; 40

	ora $36BD.w,X		; 1D BD 36
	plp		; 28
	cmp [$47.b]		; C7 47
	ldy $EA.b,X		; B4 EA
	cmp $7E.b,X		; D5 7E
	sbc $63A2.w,X		; FD A2 63
	ldy $C03E.w		; AC 3E C0
	ora ($1E.b,X)		; 01 1E
	sbc $73.b,X		; F5 73
	brk $03.b		; 00 03
	and ($EE.b),Y		; 31 EE
	bcs  18.b		; B0 12
	ora $309FCA.l,X		; 1F CA 9F 30
	cmp $B41022.l		; CF 22 10 B4
	cmp ($1D.b,S),Y		; D3 1D
	dec $32D3.w,X		; DE D3 32
	nop		; EA
	cmp [$51.b]		; C7 51
	bcs -22.b		; B0 EA
	lda ($62.b,S),Y		; B3 62
	sbc $FEBE.w		; ED BE FE
	iny		; C8
	bcs -64.b		; B0 C0
	asl $04DE.w		; 0E DE 04
	and $22F0.w,X		; 3D F0 22
	bpl -17.b		; 10 EF
	bcs  51.b		; B0 33
	sbc $3F26CE.l		; EF CE 26 3F
	rol $64.b,X		; 36 64
	and ($B0.b,X)		; 21 B0
	and [$71.b],Y		; 37 71
	ora $40F3.w		; 0D F3 40
	cpx $3302.w		; EC 02 33
	ldy $92.b		; A4 92
	eor ($EB.b),Y		; 51 EB
	cmp $4D.b		; C5 4D
	lda $4F02.w		; AD 02 4F
	bcs -54.b		; B0 CA
	bcs  68.b		; B0 44
	ora $21E1.w,X		; 1D E1 21
	ora $FDB0F0.l		; 0F F0 B0 FD
	cmp $20E0.w,X		; DD E0 20
	dec $4146.w,X		; DE 46 41
	sbc ($A4.b),Y		; F1 A4
	adc $BC.b,S		; 63 BC
	cmp ($43.b),Y		; D1 43
	xce		; FB
	tsb $5F.b		; 04 5F
	cmp $2B47A4.l		; CF A4 47 2B
	bcc  83.b		; 90 53
	sbc $24B0.w		; ED B0 24
	phd		; 0B
	ldy #$139C.w		; A0 9C 13
	jsr $12DD.w		; 20 DD 12
	stp		; DB
	cmp $A4BB.w,X		; DD BB A4
	dex		; CA
	trb $30.b		; 14 30
	sbc $2E04.w		; ED 04 2E
	cpy #$A043.w		; C0 43 A0
	and $BBAA.w		; 2D AA BB
	dec $E3B9.w		; CE B9 E3
	and $67A003.l		; 2F 03 A0 67
	.db $62, $04, $76		; 62 04 76
	mvn $67,$00		; 54 00 67
	eor $4325A4.l		; 4F A4 25 43
	cpy $FD34.w		; CC 34 FD
	sbc ($13.b)		; F2 13
	jsr ($EEA0.w,X)		; FC A0 EE
	and $3F.b,S		; 23 3F
	dec $3F25.w		; CE 25 3F
	sbc ($22.b),Y		; F1 22
	ldy $CD.b		; A4 CD
	sbc ($2D.b)		; F2 2D
	cmp $DE1F20.l		; CF 20 1F DE
	bit $94.b,X		; 34 94
	rol $45AB.w,X		; 3E AB 45
	plx		; FA
	cpy #$0912.w		; C0 12 09
	inc $9C.b,X		; F6 9C
	cmp $ED.b,S		; C3 ED
	inc $59.b,X		; F6 59
	cmp ($25.b),Y		; D1 25
	cmp $98D1.w,X		; DD D1 98
	.db $42, $E4		; 42 E4
	bcc 111.b		; 90 6F
	bit $44F2.w		; 2C F2 44
	ldy $DF94.w		; AC 94 DF
	and ($1C.b),Y		; 31 1C
	cpy #$1D20.w		; C0 20 1D
	cpy $62.b		; C4 62
	sty $BC.b,X		; 94 BC
	sbc ($60.b),Y		; F1 60
	plb		; AB
	beq  30.b		; F0 1E
	tsx		; BA
	bit $94.b		; 24 94
	rol $51C0.w		; 2E C0 51
	tsb $40E2.w		; 0C E2 40
	jmp.w [$94DE]		; DC DE 94
	and ($FD.b)		; 32 FD
	cop $41.b		; 02 41
	bpl  21.b		; 10 15
	bpl  -2.b		; 10 FE
	dey		; 88
	adc $ED.b,S		; 63 ED
	cmp ($62.b)		; D2 62
	cpy $6402.w		; CC 02 64
	cpx $ED84.w		; EC 84 ED
	adc $FE.b,X		; 75 FE
	trb $10.b		; 14 10
	jsr ($33BE.w,X)		; FC BE 33
	sty $ED.b		; 84 ED
	cpx $62.b		; E4 62
	phx		; DA
	ora ($FD.b)		; 12 FD
	sbc #$C1.b		; E9 C1
	sty $1F.b,X		; 94 1F
	cmp $1F02.w		; CD 02 1F
	lda ($52.b),Y		; B1 52
	ora $1284CF.l		; 0F CF 84 12
	cpx $6092.w		; EC 92 60
	ldy $7337.w,X		; BC 37 73
	dec $5584.w		; CE 84 55
	and ($E0.b),Y		; 31 E0
	trb $0C.b		; 14 0C
	sbc $842E34.l		; EF 34 2E 84
	dec $32.b		; C6 32
	asl $52D6.w,X		; 1E D6 52
	jsr ($1E13.w,X)		; FC 13 1E
	sty $EE.b		; 84 EE
	sbc $351B02.l,X		; FF 02 1B 35
	and $03DD.w		; 2D DD 03
	sty $0A.b		; 84 0A
	cpx #$1EDC.w		; E0 DC 1E
	ldy $1033.w,X		; BC 33 10
	cmp ($84.b,X)		; C1 84
	and ($DA.b,X)		; 21 DA
	ora ($1F.b),Y		; 11 1F
	cpx $22E0.w		; EC E0 22
	sbc $4E1684.l,X		; FF 84 16 4E
	sbc ($44.b),Y		; F1 44
	ora $1F12C0.l		; 0F C0 12 1F
	sty $E2.b		; 84 E2
	eor ($DE.b,X)		; 41 DE
	ora $52.b,S		; 03 52
	sbc $742013.l		; EF 13 20 74
	xba		; EB
	eor $FF.b,X		; 55 FF
	txy		; 9B
	asl $10.b		; 06 10
	inc $8003.w,X		; FE 03 80
	.db $42, $22		; 42 22
	eor $2E.b		; 45 2E
	txs		; 9A
	stp		; DB
	lda #$AB.b		; A9 AB
	stz $10.b,X		; 74 10
	inc A		; 1A
	cmp $44.b,X		; D5 44
	nop		; EA
	sta ($EB.b,S),Y		; 93 EB
	cmp $BA8A80.l,X		; DF 80 8A BA
	txs		; 9A
	cmp ($53.b),Y		; D1 53
	sbc $843011.l,X		; FF 11 30 84
	brk $20.b		; 00 20
	cpx #$1200.w		; E0 00 12
	sbc $802F15.l,X		; FF 15 2F 80
	and $437626.l		; 2F 26 76 43
	and ($42.b)		; 32 42
	brk $23.b		; 00 23
	stz $ED.b,X		; 74 ED
	cpx $64.b		; E4 64
	ldy $0021.w,X		; BC 21 00
	ora #$D6.b		; 09 D6
	stz $EE.b,X		; 74 EE
	sbc $4EC5.w		; ED C5 4E
	cmp ($2E.b)		; D2 2E
	inc $74AD.w,X		; FE AD 74
	rol $BE.b,X		; 36 BE
	sbc ($F2.b)		; F2 F2
	bpl  34.b		; 10 22
	jsl $EE702C.l		; 22 2C 70 EE
	.db $42, $EE		; 42 EE
	cpx #$0E20.w		; E0 20 0E
	asl $7002.w		; 0E 02 70
	tsb $42C0.w		; 0C C0 42
	asl $4204.w		; 0E 04 42
	asl $7422.w		; 0E 22 74
	rol $44A0.w		; 2E A0 44
	tsb $5004.w		; 0C 04 50
	jsr ($6445.w,X)		; FC 45 64
	cmp ($D9.b,X)		; C1 D9
	eor $DC.b		; 45 DC
	cpy $1C07.w		; CC 07 1C
	sty $3064.w		; 8C 64 30
	bmi -53.b		; 30 CB
	bmi -68.b		; 30 BC
	sbc ($74.b,S),Y		; F3 74
	tsb $716C.w		; 0C 6C 71
	pei ($CD.b)		; D4 CD
	sbc [$EF.b],Y		; F7 EF
	tas		; 1B
	mvp $60,$C9		; 44 C9 60
	brk $C0.b		; 00 C0
	brk $CC.b		; 00 CC
	cpy #$C800.w		; C0 00 C8
	brk $70.b		; 00 70
	brk $EE.b		; 00 EE
	dec $CC0E.w		; CE 0E CC
	bit $22.b		; 24 22
	jsl $FE4274.l		; 22 74 42 FE
	sbc ($0E.b)		; F2 0E
	asl $2EE2.w		; 0E E2 2E
	inc $2074.w		; EE 74 20
	brk $ED.b		; 00 ED
	jsl $230DEB.l		; 22 EB 0D 23
	asl $F364.w		; 0E 64 F3
	eor $00.b,S		; 43 00
	eor $05.b		; 45 05
	cmp $0D45.w		; CD 45 0D
	bvs  34.b		; 70 22
	cop $22.b		; 02 22
	tsb $22.b		; 04 22
	jsl $64E00E.l		; 22 0E E0 64
	tsb $F000.w		; 0C 00 F0
	tsb $43BF.w		; 0C BF 43
	brk $FC.b		; 00 FC
	stz $47.b		; 64 47
	bpl   0.b		; 10 00
	bvc -36.b		; 50 DC
	tsb $00.b		; 04 00
	trb $C060.w		; 1C 60 C0
	rti		; 40

	cpy $40C0.w		; CC C0 40
	iny		; C8
	sty $65CC.w		; 8C CC 65
	cmp $04.b,S		; C3 04
	brk $04.b		; 00 04
	eor ($C0.b,X)		; 41 C0
	mvn $7C,$11		; 54 11 7C
	brk $00.b		; 00 00
	cmp $01.b,S		; C3 01
	cpy #$0100.w		; C0 00 01
	ora ($22.b),Y		; 11 22
	ora ($01.b),Y		; 11 01
	sbc $B4CB.w,X		; FD CB B4
	asl $6300.w		; 0E 00 63
	and $44.b,S		; 23 44
	sbc $A4F10D.l,X		; FF 0D F1 A4
	cmp $ED914D.l,X		; DF 4D 91 ED
	inc $51D2.w,X		; FE D2 51
	cpy $0FA4.w		; CC A4 0F
	ora [$52.b],Y		; 17 52
	adc $F1.b,S		; 63 F1
	ora $A4D9EF.l		; 0F EF D9 A4
	ldy #$1300.w		; A0 00 13
	and ($1E.b,X)		; 21 1E
	cmp ($22.b),Y		; D1 22
	jsl $30C898.l		; 22 98 C8 30
	eor [$1D.b],Y		; 57 1D
	ora $112DCF.l		; 0F CF 2D 11
	tya		; 98
	dec $0033.w,X		; DE 33 00
	bit $BE.b		; 24 BE
	inc $FF25.w		; EE 25 FF
	sty $21.b,X		; 94 21
	inc $07F0.w,X		; FE F0 07
	adc $2F.b,X		; 75 2F
	tax		; AA
	cmp $B198.w		; CD 98 B1
	and $2041E4.l		; 2F E4 41 20
	inc $23EF.w		; EE EF 23
	sty $30.b,X		; 94 30
	sbc $DECC.w		; ED CC DE
	sbc ($31.b),Y		; F1 31
	cmp #$AB.b		; C9 AB
	dey		; 88
	.db $42, $42		; 42 42
	tas		; 1B
	and $50.b,S		; 23 50
	bmi -84.b		; 30 AC
	xba		; EB
	dey		; 88
	sbc ($1C.b)		; F2 1C
	sbc ($3F.b)		; F2 3F
	adc $24.b,S		; 63 24
	xba		; EB
	dec $FD94.w,X		; DE 94 FD
	trb $42.b		; 14 42
	jsr $0201.w		; 20 01 02
	asl $88DB.w		; 0E DB 88
	sbc ($FF.b,S),Y		; F3 FF
	and ($D0.b)		; 32 D0
	and $57.b,S		; 23 57
	cpx $8CAF.w		; EC AF 8C
	tsx		; BA
.ACCU 16
.INDEX 16
	rep #$72		; C2 72
	ora $11F4D1.l,X		; 1F D1 F4 11
	sbc $C388.w		; ED 88 C3
	dec $4132.w		; CE 32 41
	cmp ($D5.b),Y		; D1 D5
	and ($FE.b)		; 32 FE
	sty $4E.b		; 84 4E
	tsx		; BA
	sta $32D2.w,Y		; 99 D2 32
	ora $2EF2.w,X		; 1D F2 2E
	dey		; 88
	cpx #$E0FE.w		; E0 FE E0
	eor ($60.b,S),Y		; 53 60
	sbc ($1E.b,X)		; E1 1E
	bmi -120.b		; 30 88
	inc $F081.w		; EE 81 F0
	rol $1E14.w,X		; 3E 14 1E
	sbc ($5F.b),Y		; F1 5F
	dey		; 88
	brk $FE.b		; 00 FE
	inc $3502.w		; EE 02 35
	bpl  13.b		; 10 0D
	cpy #$2F88.w		; C0 88 2F
	stp		; DB
	beq  34.b		; F0 22
	bit $11.b		; 24 11
	brk $01.b		; 00 01
	dey		; 88
	sbc $DCED11.l		; EF 11 ED DC
	and $22.b,S		; 23 22
	jsl $0088FD.l		; 22 FD 88 00
	inc $F2EF.w,X		; FE EF F2
	and ($61.b,X)		; 21 61
	sbc $0C782E.l		; EF 2E 78 0C
	sbc $DB21.w		; ED 21 DB
	ora ($07.b),Y		; 11 07
	mvp $78,$3C		; 44 3C 78
	bne  -2.b		; D0 FE
	sbc $D13D.w,Y		; F9 3D D1
	eor [$64.b]		; 47 64
	ora ($78.b)		; 12 78
	dec $F3AD.w		; CE AD F3
	cpx $112D.w		; EC 2D 11
	and [$50.b]		; 27 50
	jmp ($A3F0.w,X)		; 7C F0 A3
	lda ($04.b,X)		; A1 04
	brk $F2.b		; 00 F2
	and $34.b,S		; 23 34
	dey		; 88
	bpl -19.b		; 10 ED
	bne -31.b		; D0 E1
	cmp ($11.b,X)		; C1 11
	and ($13.b)		; 32 13
	sei		; 78
	cop $B1.b		; 02 B1
	dec $C1A4.w		; CE A4 C1
	and $D1.b,S		; 23 D1
	ora $2E5F78.l		; 0F 78 5F 2E
	cpy $F11F.w		; CC 1F F1
	sbc ($24.b,X)		; E1 24
	mvn $31,$78		; 54 78 31
	beq -85.b		; F0 AB
	tyx		; BB
	brk $5E.b		; 00 5E
	ror $7822.w		; 6E 22 78
	cop $30.b		; 02 30
	phd		; 0B
	phd		; 0B
	asl $2E6C.w,X		; 1E 6C 2E
	.db $42, $78		; 42 78
	asl $0F.b		; 06 0F
	beq -50.b		; F0 CE
	cmp $14E1.w		; CD E1 14
	and ($78.b,S),Y		; 33 78
	ora ($10.b,S),Y		; 13 10
	sbc $F4FDFA.l,X		; FF FA FD F4
	inc $20.b,X		; F6 20
	sei		; 78
	ora $00.b,S		; 03 00
	bit $FA1C.w		; 2C 1C FA
	asl $520F.w		; 0E 0F 52
	sei		; 78
	and ($50.b),Y		; 31 50
	bpl  45.b		; 10 2D
	sbc #$F2FD.w		; E9 FD F2
	adc ($78.b),Y		; 71 78
	bit $CF.b		; 24 CF
	inc $BE11.w		; EE 11 BE
	sbc $7833F3.l,X		; FF F3 33 78
	eor $E0125E.l		; 4F 5E 12 E0
	xba		; EB
	tsb $10FA.w		; 0C FA 10
	sei		; 78
	rol $26.b,X		; 36 26
	sbc $1D1C1B.l,X		; FF 1B 1C 1D
	brk $24.b		; 00 24
	sei		; 78
	ora ($23.b)		; 12 23
	dec $FFE0.w,X		; DE E0 FF
	inc $101C.w		; EE 1C 10
	sei		; 78
	sbc ($44.b,S),Y		; F3 44
	eor $EB1F2E.l		; 4F 2E 1F EB
	xce		; FB
	sbc ($78.b)		; F2 78
	eor ($44.b,X)		; 41 44
	sbc ($FE.b)		; F2 FE
	lda ($DD.b)		; B2 DD
	and $7812.w		; 2D 12 78
	ora ($32.b,X)		; 01 32
	sbc $C5.b,X		; F5 C5
	inc $EF1E.w		; EE 1E EF
	sbc $F7E468.l		; EF 68 E4 F7
	adc [$19.b],Y		; 77 19
	eor #$CADC.w		; 49 DC CA
	sbc ($78.b)		; F2 78
	cop $24.b		; 02 24
	and ($12.b)		; 32 12
	inc $C0EF.w		; EE EF C0
	sbc ($68.b,X)		; E1 68
	beq -94.b		; F0 A2
	and $63.b		; 25 63
	and $FCCD0D.l,X		; 3F 0D CD FC
	sei		; 78
	rol $1421.w		; 2E 21 14
	bit $0F.b		; 24 0F
	stp		; DB
	cpx $68B2.w		; EC B2 68
	ora $51.b,X		; 15 51
	and $F7.b		; 25 F7
	pea $1BD2.w		; F4 D2 1B
	cmp $BBF074.l,X		; DF 74 F0 BB
	ldy $2200.w,X		; BC 00 22
	adc $FE.b,S		; 63 FE
	clv		; B8
	adc #$65BD.w		; 69 BD 65
	ror $74.b		; 66 74
	sbc $EB2F.w		; ED 2F EB
	dec $0075.w,X		; DE 75 00
	brk $BA.b		; 00 BA
	ora ($A0.b,X)		; 01 A0
	and ($FD.b),Y		; 31 FD
	dec $56F2.w		; CE F2 56
	eor ($0D.b,S),Y		; 53 0D
	tyx		; BB
	tya		; 98
	ora ($ED.b),Y		; 11 ED
	cpy $73.b		; C4 73
	bit $9CFE.w		; 2C FE 9C
	cop $98.b		; 02 98
	adc $15.b		; 65 15
	pld		; 2B
	txy		; 9B
	dec $4F43.w		; CE 43 4F
	cmp $45A8.w,X		; DD A8 45
	lsr $BEA0.w		; 4E A0 BE
	beq  69.b		; F0 45
	jsr $B420.w		; 20 20 B4
	and $F0DCCC.l		; 2F CC DC F0
	asl $67D2.w		; 0E D2 67
	adc ($A8.b,S),Y		; 73 A8
	cmp $17DF.w,Y		; D9 DF 17
	bvc  34.b		; 50 22
	phd		; 0B
	ldx $B4F1.w		; AE F1 B4
	cmp $77E2F0.l,X		; DF F0 E2 77
	mvn $BB,$FD		; 54 FD BB
	bne -92.b		; D0 A4
	ora ($45.b,S),Y		; 13 45
	adc ($EC.b)		; 72 EC
	clv		; B8
	plb		; AB
	ldy $B894.w,X		; BC 94 B8
	adc $FFEC0D.l		; 6F 0D EC FF
	trb $F2.b		; 14 F2
	ora ($1E.b),Y		; 11 1E
	clv		; B8
	sbc $F101FF.l		; EF FF 01 F1
	inc $5E.b,X		; F6 5E
	cmp $F3A8DD.l,X		; DF DD A8 F3
	.db $62, $00, $0F		; 62 00 0F
	rol A		; 2A
	and ($E1.b,X)		; 21 E1
	inc $EBB4.w,X		; FE B4 EB
	ora [$74.b]		; 07 74
	bvc  -3.b		; 50 FD
	cmp $F110.w		; CD 10 F1
	ldy $11.b,X		; B4 11
	sbc $EFFFF0.l		; EF F0 FF EF
	cmp $B46547.l,X		; DF 47 65 B4
	ora $D2EB.w		; 0D EB D2
	and ($1F.b,X)		; 21 1F
	asl $FFCE.w		; 0E CE FF
	ldy $11.b,X		; B4 11
	asl $65E3.w		; 0E E3 65
	and ($EF.b,X)		; 21 EF
	dec $B821.w,X		; DE 21 B8
	asl $FE00.w,X		; 1E 00 FE
	cop $01.b		; 02 01
	brk $EE.b		; 00 EE
	lsr $B4.b,X		; 56 B4
	eor ($1D.b,S),Y		; 53 1D
	jmp.w [$32E0]		; DC E0 32
	and ($00.b,X)		; 21 00
	cpy $2FB8.w		; CC B8 2F
	jsr $F5F0.w		; 20 F0 F5
	jmp $E1E0EE.l		; 5C EE E0 E1
	ldy $F3.b,X		; B4 F3
	jsl $CE0B11.l		; 22 11 0B CE
	ora ($1F.b,X)		; 01 1F
	jsr ($27B4.w,X)		; FC B4 27
	mvn $DC,$3E		; 54 3E DC
	cmp $112012.l		; CF 12 20 11
	ldy $CC.b,X		; B4 CC
	sbc $D10011.l		; EF 11 00 D1
	stz $53.b		; 64 53
	sbc $2EB0.w		; ED B0 2E
	bne  35.b		; D0 23
	and ($2E.b)		; 32 2E
	tay		; A8
	txa		; 8A
	dec $0EB4.w		; CE B4 0E
.ACCU 8
.INDEX 8
	sep #$75		; E2 75
	bmi -35.b		; 30 DD
	ldx $2122.w,Y		; BE 22 21
	ldy $0F.b,X		; B4 0F
	sbc $01CE.w		; ED CE 01
	and ($FE.b,X)		; 21 FE
	and [$62.b],Y		; 37 62
	tay		; A8
	dex		; CA
	trb $3175.w		; 1C 75 31
	sbc $93EF.w,X		; FD EF 93
	and ($B4.b),Y		; 31 B4
	ora ($00.b),Y		; 11 00
	cmp ($56.b),Y		; D1 56
	.db $62, $FC, $BB		; 62 FC BB
	cmp ($A4.b)		; D2 A4
	rol $32.b,X		; 36 32
	tsb $E0AC.w		; 0C AC E0
	ora ($FF.b,X)		; 01 FF
	sty $B4.b,X		; 94 B4
	ror $41.b		; 66 41
	sbc $E2BC.w,X		; FD BC E2
	jsl $B4FD10.l		; 22 10 FD B4
	cpx #$01.b		; E0 01
	bpl  -3.b		; 10 FD
.INDEX 8
	sep #$55		; E2 55
	and ($FD.b)		; 32 FD
	tay		; A8
	cmp ($64.b)		; D2 64
	beq  14.b		; F0 0E
	inc $1103.w		; EE 03 11
	ora $ACFCB0.l		; 0F B0 FC AC
	tsb $67.b		; 04 67
	adc ($EC.b,S),Y		; 73 EC
	cmp $1FA413.l		; CF 13 A4 1F
	xba		; EB
	dec $3322.w		; CE 22 33
	xba		; EB
	sta $39A827.l,X		; 9F 27 A8 39
	and #$A2.b		; 29 A2
	and $21.b,X		; 35 21
	ora $ACF0DF.l		; 0F DF F0 AC
	rol $F020.w		; 2E 20 F0
	bcc 115.b		; 90 73
	adc ($90.b),Y		; 71 90
	txs		; 9A
	ldy $9C.b		; A4 9C
	ora [$54.b],Y		; 17 54
	eor ($00.b,X)		; 41 00
	cmp $A8FCF1.l		; CF F1 FC A8
	inc $6117.w		; EE 17 61
	and $93CC.w,Y		; 39 CC 93
	bit $6F.b,X		; 34 6F
	ldy $57.b		; A4 57
	.db $62, $EB, $EF		; 62 EB EF
	dec $B9CB.w,X		; DE CB B9
	ora $A8.b		; 05 A8
	asl $EA.b		; 06 EA
	sbc $22D2.w,Y		; F9 D2 22
	adc ($2E.b,S),Y		; 73 2E
	ldx $FDA8.w,Y		; BE A8 FD
	ora $DFE042.l		; 0F 42 E0 DF
	and $07.b,X		; 35 07
	plx		; FA
	tay		; A8
	sbc #$A3.b		; E9 A3
	lsr $71.b		; 46 71
	sbc $32FEAB.l,X		; FF AB FE 32
	tay		; A8
	and ($DF.b)		; 32 DF
	inc $2434.w		; EE 34 24
	xce		; FB
	cmp $A8C3.w		; CD C3 A8
	and $7F.b		; 25 7F
	trb $00BC.w		; 1C BC 00
	ora ($12.b,S),Y		; 13 12
	inc $1EA4.w,X		; FE A4 1E
	sbc ($23.b),Y		; F1 23
	eor $1F.b,X		; 55 1F
	tyx		; BB
	cpx #$66.b		; E0 66
	tya		; 98
	jmp.w [$D0AC]		; DC AC D0
	rol $52.b		; 26 52
	asl $D4BA.w		; 0E BA D4
	tya		; 98
	eor ($31.b,S),Y		; 53 31
	tsb $05BD.w		; 0C BD 05
	eor $98BE1F.l,X		; 5F 1F BE 98
	cmp ($23.b,S),Y		; D3 23
	and ($FC.b),Y		; 31 FC
	jsr ($040F.w,X)		; FC 0F 04
	and ($98.b,S),Y		; 33 98
	rol $9D1F.w,X		; 3E 1F 9D
.INDEX 8
	sep #$11		; E2 11
	eor ($2D.b)		; 52 2D
	sbc $C0ED94.l		; EF 94 ED C0
	ora $F2BFEC.l,X		; 1F EC BF F2
	adc [$73.b]		; 67 73
	sta $1F.b,X		; 95 1F
	sta $45BF.w,Y		; 99 BF 45
	mvn $FD,$0D		; 54 0D FD
	beq -104.b		; F0 98
	brk $00.b		; 00 00
	and [$00.b],Y		; 37 00
	cpy #$E1.b		; C0 E1
	mvp $43,$13		; 44 13 43
	bit $1B.b,X		; 34 1B
	jmp.w [$C0DE]		; DC DE C0
	cpx $14CE.w		; EC CE 14
	.db $42, $24		; 42 24
	and ($41.b,S),Y		; 33 41
	lda $FFB4.w,X		; BD B4 FF
	ora ($CE.b)		; 12 CE
	and [$61.b],Y		; 37 61
	cmp ($3F.b,X)		; C1 3F
	ora ($C0.b),Y		; 11 C0
	tas		; 1B
	cmp $EDCD.w,X		; DD CD ED
	cmp $4214.w		; CD 14 42
	bit $C0.b		; 24 C0
	and ($42.b,S),Y		; 33 42
	lda $DEDC.w,X		; BD DC DE
	jmp.w [$44D1]		; DC D1 44
	cmp $22.b,S		; C3 22
	eor $34.b,S		; 43 34
	pld		; 2B
	cmp $EDDC.w,X		; DD DC ED
	cmp $00C3.w		; CD C3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $FF01FE.l,X		; 7F FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	ora $FF00FF.l		; 0F FF 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF0F.l,X		; FF 0F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $01FF0F.l,X		; FF 0F FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FF1F.l,X		; FF 1F FF 03
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $E8FCAA.l,X		; FF AA FC E8
	sbc ($FE.b,S),Y		; F3 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CFFFFF.l,X		; FF FF FF CF
	beq  -3.b		; F0 FD
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $0304FF.l		; 0F FF 04 03
	bra   0.b		; 80 00
	adc [$86.b]		; 67 86
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	cpy #$00.b		; C0 00
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFC.l,X		; FF FC FF FF
	lda $F9192E.l		; AF 2E 19 F9
	asl $FFFF.w		; 0E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $07F87F.l,X		; 9F 7F F8 07
	ora $FFFFF0.l		; 0F F0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $FE01FF.l,X		; FF FF 01 FE
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	sbc $00.b,S		; E3 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $02FE.w,X		; FD FE 02
	pei ($EC.b)		; D4 EC
	bvs  48.b		; 70 30
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E7FFFF.l,X		; FF FF FF E7
	sed		; F8
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bit $003C.w,X		; 3C 3C 00
	brk $00.b		; 00 00
	ora $C0.b,S		; 03 C0
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C3FFFF.l,X		; FF FF FF C3
	sbc $000000.l,X		; FF 00 00 00
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	ora $000F15.l,X		; 1F 15 0F 00
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07037C.l,X		; FF 7C 03 07
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EF7FBF.l,X		; FF BF 7F EF
	lda $FF376B.l,X		; BF 6B 37 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9FFFFF.l,X		; FF FF FF 9F
	adc $FF1FEF.l,X		; 7F EF 1F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $FFFAF7.l,X		; FF F7 FA FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $DEFBF2.l,X		; FF F2 FB DE
	sbc [$AD.b],Y		; F7 AD
	beq -61.b		; F0 C3
	ror $FFC3.w,X		; 7E C3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	sbc [$F8.b]		; E7 F8
	cpy #$FF.b		; C0 FF
	sta ($FF.b,X)		; 81 FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $8F77FF.l,X		; FF FF 77 8F
	lda $0C.b,X		; B5 0C
	asl $9CFD.w		; 0E FD 9C
	jmp ($FC03.w,X)		; 7C 03 FC
	jmp ($FF0F.w)		; 6C 0F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFF03.l,X		; FF 03 FF FC
	ora $03.b,S		; 03 03
	sbc $0FFFFF.l,X		; FF FF FF 0F
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $80FF3F.l,X		; FF 3F FF 80
	lda $AD7F80.l,X		; BF 80 7F AD
	cpy $00E1.w		; CC E1 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	tsb $FFF3.w		; 0C F3 FF
	brk $FF.b		; 00 FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $50FF00.l,X		; FF 00 FF 50
	cmp $FF3CC4.l		; CF C4 3C FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $FF03FC.l,X		; FF FC 03 FF
	sbc $00FFF0.l,X		; FF F0 FF 00
	sbc $00F708.l,X		; FF 08 F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF007F.l,X		; FF 7F 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0AFF00.l,X		; FF 00 FF 0A
	sbc ($EF.b,S),Y		; F3 EF
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFFFC.l,X		; FF FC FF 0F
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $671F9F.l,X		; FF 9F 1F 67
	bra -90.b		; 80 A6
	stz $FFFF.w,X		; 9E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	sta ($7F.b,X)		; 81 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rts		; 60

	ora $C0EF60.l,X		; 1F 60 EF C0
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF1F.l,X		; FF 1F FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $05FC02.l,X		; FF 02 FC 05
	sbc $FF00.w,Y		; F9 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	stz $FEE3.w		; 9C E3 FE
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FFFF0F.l		; 0F 0F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0700FF.l,X		; FF FF 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  -4.b		; 80 FC
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $000700.l,X		; 7F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sed		; F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF07FF.l,X		; 7F FF 07 FF
	cpx #$1F.b		; E0 1F
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	and $FE07F8.l,X		; 3F F8 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F83FC0.l,X		; FF C0 3F F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07FFFF.l,X		; FF FF FF 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFF7F.l,X		; FF 7F FF 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	inc $D8.b,X		; F6 D8
	jsr ($91D1.w,X)		; FC D1 91
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	xce		; FB
	jsr ($F0EE.w,X)		; FC EE F0
	inc $FFFF.w		; EE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $001F00.l,X		; FF 00 1F 00
	adc $FAE8CC.l,X		; 7F CC E8 FA
	jsr ($FF80.w,X)		; FC 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $FFF0.w		; 0C F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00E000.l,X		; FF 00 E0 00
	sbc $C07F00.l,X		; FF 00 7F C0
	bcc  26.b		; 90 1A
	cpx $06.b		; E4 06
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	cpx #$F7.b		; E0 F7
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	asl $1B.b,X		; 16 1B
	cop $F9.b		; 02 F9
	ora ($FE.b,X)		; 01 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $FCE300.l		; 0F 00 E3 FC
	sbc $FFFE.w,X		; FD FE FF
	sbc $007E00.l,X		; FF 00 7E 00
	sbc $C1F000.l,X		; FF 00 F0 C1
	and $80F00E.l,X		; 3F 0E F0 80
	ora $80.b,S		; 03 80
	brk $70.b		; 00 70
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	sbc $15150E.l,X		; FF 0E 15 15
	tsb $1F60.w		; 0C 60 1F
	stx $F8.b		; 86 F8
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cop $01.b		; 02 01
	adc ($F0.b,S),Y		; 73 F0
	and ($0F.b,S),Y		; 33 0F
	bit $FF03.w,X		; 3C 03 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	sbc $C8965D.l,X		; FF 5D 96 C8
	bvs  64.b		; 70 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	cmp $00.b,S		; C3 00
	sbc $7EF8E7.l,X		; FF E7 F8 7E
	bra  -8.b		; 80 F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and $80FFFF.l,X		; 3F FF FF 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $E7.b,S		; 03 E7
	cpx #$00.b		; E0 00
	sbc $0000F0.l,X		; FF F0 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	sbc $01F806.l,X		; FF 06 F8 01
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $E098C0.l,X		; 3F C0 98 E0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	ora [$00.b]		; 07 00
	and ($0E.b,S),Y		; 33 0E
	and ($14.b,X)		; 21 14
	and $3ACF1A.l		; 2F 1A CF 3A
	lsr $1E39.w		; 4E 39 1E
	ora ($0F.b,X)		; 01 0F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($73.b,X)		; 01 73
	ora $F907F9.l		; 0F F9 07 F9
	ora [$07.b]		; 07 07
	sbc $0FFFFF.l,X		; FF FF FF 0F
	brk $80.b		; 00 80
	adc $00C047.l,X		; 7F 47 C0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $3F.b		; 00 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F2FFFF.l,X		; FF FF FF F2
	asl $F3F5.w		; 0E F5 F3
	inc $0503.w,X		; FE 03 05
	sbc $FF00.w,Y		; F9 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	sbc $01FE00.l,X		; FF 00 FE 01
	beq  15.b		; F0 0F
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $805FE0.l,X		; FF E0 5F 80
	adc $0DFC0D.l,X		; 7F 0D FC 0D
	jsr ($FF00.w,X)		; FC 00 FF
	sbc $001F00.l,X		; FF 00 1F 00
	sbc $FF3F00.l,X		; FF 00 3F FF
	sbc $FF03FF.l,X		; FF FF 03 FF
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	ora $03F3F0.l		; 0F F0 F3 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $00F0C0.l,X		; 3F C0 F0 00
	ora $0000E0.l,X		; 1F E0 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	tsb $310C.w		; 0C 0C 31
	beq 127.b		; F0 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F3FFFF.l,X		; FF FF FF F3
	sbc $FFFF0F.l,X		; FF 0F FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7FFC03.l,X		; FF 03 FC 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	beq 127.b		; F0 7F
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FE0FF0.l,X		; FF F0 0F FE
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $01FF0F.l,X		; FF 0F FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003FC0.l,X		; FF C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $E0.b		; 00 E0
	cpx #$F8.b		; E0 F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FF0FFF.l,X		; 3F FF 0F FF
	ora $FF.b,S		; 03 FF
	sbc $FF1FFF.l,X		; FF FF 1F FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $000300.l,X		; 1F 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	beq -16.b		; F0 F0
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFF3F.l,X		; FF 3F FF 0F
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0FFFF.l,X		; FF FF FF C0
	and $FE07F8.l,X		; 3F F8 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E07F80.l,X		; FF 80 7F E0
	ora $FF03FC.l,X		; 1F FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $FF0FF0.l,X		; 7F F0 0F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5FFFFF.l,X		; FF FF FF 5F
	sta $007E46.l,X		; 9F 46 7E 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $FFFF81.l,X		; FF 81 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $20FFFF.l,X		; FF FF FF 20
	ora $001F20.l,X		; 1F 20 1F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFE01F.l,X		; FF 1F E0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0DE714.l,X		; FF 14 E7 0D
	sbc ($FF.b),Y		; F1 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFF8.l,X		; FF F8 FF FE
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C13FBF.l,X		; FF BF 3F C1
	adc $FF00C3.l,X		; 7F C3 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FC03F.l,X		; FF 3F C0 7F
	bra  -1.b		; 80 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFE01C.l,X		; FF 1C E0 FF
	sbc $FFC7F8.l,X		; FF F8 C7 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C000FF.l,X		; FF FF 00 C0
	and $00FFFF.l,X		; 3F FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FE01F.l,X		; FF 1F E0 0F
	brk $AB.b		; 00 AB
	tya		; 98
	sta $00F880.l,X		; 9F 80 F8 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F87FF.l,X		; FF FF 87 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	ora [$FB.b]		; 07 FB
	brk $FF.b		; 00 FF
	ora $00FFE0.l,X		; 1F E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FEF13.l,X		; FF 13 EF 7F
	bra  -1.b		; 80 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	brk $FC.b		; 00 FC
	brk $47.b		; 00 47
	sei		; 78
	sbc $FFF8.w,Y		; F9 F8 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $6A.b		; 00 6A
	adc ($FF.b,S),Y		; 73 FF
	sbc $80FFFF.l,X		; FF FF FF 80
	sbc $FFFF07.l,X		; FF 07 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFC83.l,X		; FF 83 FC FF
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	inc $00F8.w,X		; FE F8 00
	sbc $00FF00.l,X		; FF 00 FF 00
	tda		; 7B
	jmp ($807F.w,X)		; 7C 7F 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora ($FF.b,X)		; 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF80FF.l,X		; FF FF 80 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	cmp $3C.b		; C5 3C
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	brk $E4.b		; 00 E4
	tsb $FF.b		; 04 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FFFB04.l,X		; FF 04 FB FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	and $DC010E.l,X		; 3F 0E 01 DC
	bit $FFFF.w,X		; 3C FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $31AD1F.l,X		; 9F 1F AD 31
	cmp [$18.b],Y		; D7 18
	cpy #$C0.b		; C0 C0
	bmi -16.b		; 30 F0
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$FF.b		; E0 FF
	cmp ($FE.b,X)		; C1 FE
	cpx #$FF.b		; E0 FF
	and $FF0FFF.l,X		; 3F FF 0F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF0FFF.l,X		; FF FF 0F FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	sed		; F8
	sbc $FFFFFE.l,X		; FF FE FF FF
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	sed		; F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	and $FC0FF0.l,X		; 3F F0 0F FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $FF1FE0.l,X		; 7F E0 1F FF
	sbc $0FFF3F.l,X		; FF 3F FF 0F
	sbc $01FF07.l,X		; FF 07 FF 01
	sbc $C0FF00.l,X		; FF 00 FF C0
	and $000FF0.l,X		; 3F F0 0F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	cpy #$F0.b		; C0 F0
	beq  -4.b		; F0 FC
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	and $FF0FFF.l,X		; 3F FF 0F FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	beq -16.b		; F0 F0
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	ora $FF03FF.l		; 0F FF 03 FF
	ora ($FF.b,X)		; 01 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $000F00.l,X		; 7F 00 0F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $000600.l,X		; 1F 00 06 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	stz $1F2F.w,X		; 9E 2F 1F
	ldy #$FF.b		; A0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CFFFFF.l,X		; FF FF FF CF
	beq  64.b		; F0 40
	bra   0.b		; 80 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bit $FFFF.w,X		; 3C FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $060B00.l,X		; FF 00 0B 06
	brk $07.b		; 00 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $0001.w,X		; FE 01 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	cpy #$00.b		; C0 00
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $000001.l,X		; FF 01 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B1.b		; 00 B1
	adc $FFFFFF.l		; 6F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFF.l,X		; FF FF FF E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $FFF807.l,X		; FF 07 F8 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF7F.l,X		; FF 7F FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	cmp $E8E8C0.l,X		; DF C0 E8 E8
	tsb $EF.b		; 04 EF
	ora [$FF.b],Y		; 17 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFFFF.l,X		; FF FF FF 1F
	cpx #$0C.b		; E0 0C
	beq  -9.b		; F0 F7
	sed		; F8
	sbc [$F8.b]		; E7 F8
	brk $FF.b		; 00 FF
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $E6FA00.l,X		; FF 00 FA E6
	ora $03.b		; 05 03
	pld		; 2B
	ora [$EF.b],Y		; 17 EF
	ldy #$FF.b		; A0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E1FFFF.l,X		; FF FF FF E1
	ora $F0000F.l,X		; 1F 0F 00 F0
	ora $3F7F9F.l		; 0F 9F 7F 3F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	cpy #$7F.b		; C0 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	ora $FF12CA.l		; 0F CA 12 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	sbc $FFFDE2.l,X		; FF E2 FD FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	bra -65.b		; 80 BF
	rts		; 60

	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF1FFF.l,X		; 7F FF 1F FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $008000.l,X		; FF 00 80 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jmp ($EC70.w)		; 6C 70 EC
	bcs -58.b		; B0 C6
	phd		; 0B
	cpx $980B.w		; EC 0B 98
	and $C01F9F.l		; 2F 9F 1F C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sbc $F3C03F.l,X		; FF 3F C0 F3
	jsr ($FCF3.w,X)		; FC F3 FC
	cmp $FFE0F0.l		; CF F0 E0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $031CFF.l,X		; FF FF 1C 03
	inc A		; 1A
	inc $37.b,X		; F6 37
	cpx #$D7.b		; E0 D7
	bcs  32.b		; B0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	ora $8F1FEF.l		; 0F EF 1F 8F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$C1.b		; C0 C1
	cmp ($7F.b,X)		; C1 7F
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and $FF3EC1.l,X		; 3F C1 3E FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $B0FFFF.l,X		; FF FF FF B0
	and $C0FC83.l,X		; 3F 83 FC C0
	brk $A0.b		; 00 A0
	and $9CE3DA.l,X		; 3F DA E3 9C
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	sbc $03FFC0.l,X		; FF C0 FF 03
	jsr ($FF00.w,X)		; FC 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FE100.l,X		; FF 00 E1 1F
	brk $00.b		; 00 00
	rts		; 60

	cpx #$02.b		; E0 02
	inc $0FF3.w,X		; FE F3 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF1FFF.l,X		; FF FF 1F FF
	inc $0001.w,X		; FE 01 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $A703FC.l,X		; FF FC 03 A7
	sta $000000.l,X		; 9F 00 00 00
	brk $A0.b		; 00 A0
	rts		; 60

	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	adc $FF7E.w,Y		; 79 7E FF
	brk $80.b		; 00 80
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $80FFFF.l,X		; FF FF FF 80
	sbc $80EE32.l,X		; FF 32 EE 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq   0.b		; F0 00
	brk $58.b		; 00 58
	rts		; 60

	sbc $1FE17F.l,X		; FF 7F E1 1F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FF0FFF.l,X		; FF FF 0F FF
	sbc $FF80FF.l,X		; FF FF 80 FF
	adc $000080.l,X		; 7F 80 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pla		; 68
	clc		; 18
	jmp $FFFF3C.l		; 5C 3C FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF07FF.l,X		; FF FF 07 FF
	ora $FF.b,S		; 03 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000100.l,X		; FF 00 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $4F80FF.l,X		; FF FF 80 4F
	cpx #$80.b		; E0 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $F8FD.w,X		; FE FD F8
	ora [$00.b]		; 07 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	adc $FC0DF0.l,X		; 7F F0 0D FC
	ora ($7F.b,X)		; 01 7F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sbc $FF7CFF.l,X		; FF FF 7C FF
	sbc $E05F3F.l,X		; FF 3F 5F E0
	ora $7E07F8.l		; 0F F8 07 7E
	ora ($1F.b,X)		; 01 1F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$80.b]		; 07 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $F0.b		; 00 F0
	ora [$FF.b]		; 07 FF
	ora ($FF.b,X)		; 01 FF
	bra 127.b		; 80 7F
	sed		; F8
	ora [$1F.b]		; 07 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$3C.b]		; 07 3C
	sbc ($F9.b,S),Y		; F3 F9
	inc $FE.b,X		; F6 FE
	sbc $0001.w,Y		; F9 01 00
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $FF00FF.l,X		; FF FF 00 FF
	beq  15.b		; F0 0F
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	brk $03.b		; 00 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $601F60.l,X		; FF 60 1F 60
	cmp $FC0FF0.l,X		; DF F0 0F FC
	ora $FE.b,S		; 03 FE
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C03F40.l,X		; FF 40 3F C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $07FF1F.l,X		; FF 1F FF 07
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	bra -32.b		; 80 E0
	cpx #$E0.b		; E0 E0
	sbc $FAF7.w,Y		; F9 F7 FA
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $FF1FFF.l,X		; 7F FF 1F FF
	tsb $03F0.w		; 0C F0 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $02.b,S		; 03 02
	ldy $7FCD.w,X		; BC CD 7F
	bra   0.b		; 80 00
	adc $837D.w,Y		; 79 7D 83
	cpx #$E0.b		; E0 E0
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $0CFEFD.l,X		; FF FD FE 0C
	beq   0.b		; F0 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sbc $03FF1F.l,X		; FF 1F FF 03
	sbc $7FFF00.l,X		; FF 00 FF 7F
	sta $FF3FFF.l,X		; 9F FF 3F FF
	brk $C6.b		; 00 C6
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($FF.b,X)		; 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	cop $E1.b		; 02 E1
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $87F8FF.l,X		; FF FF F8 87
	ora $3F94.w		; 0D 94 3F
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	ora $FFFF7F.l		; 0F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E30000.l,X		; FF 00 00 E3
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CF3C57.l,X		; FF 57 3C CF
	cpy #$FF.b		; C0 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	ora $FFFF3F.l		; 0F 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFF.l,X		; FF FF FF E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFFFF.l,X		; FF FF FF 1F
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $FF.b,S		; 83 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	ora $19.b,X		; 15 19
	trb $001F.w		; 1C 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $E0FEE1.l,X		; FF E1 FE E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	sbc $000000.l,X		; FF 00 00 00
	brk $A8.b		; 00 A8
	tya		; 98
	bmi -16.b		; 30 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F87FF.l,X		; FF FF 87 7F
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sec		; 38
	sec		; 38
	rol $003E.w,X		; 3E 3E 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C7FFFF.l,X		; FF FF FF C7
	sbc $FFFFC1.l,X		; FF C1 FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $030302.l,X		; FF 02 03 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $80FFFF.l,X		; FF FF FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E1FF00.l,X		; FF 00 FF E1
	ror $B06C.w,X		; 7E 6C B0
	bit $3F37.w		; 2C 37 3F
	and $FFFF.w,X		; 3D FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $807FFF.l		; 0F FF 7F 80
	and $F8C7C0.l,X		; 3F C0 C7 F8
	cmp ($FE.b,X)		; C1 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$0F.b]		; 07 0F
	brk $C0.b		; 00 C0
	brk $0F.b		; 00 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $36FF00.l,X		; FF 00 FF 36
	sbc ($83.b),Y		; F1 83
	adc $F80003.l,X		; 7F 03 00 F8
	sbc $FAFBFE.l,X		; FF FE FB FA
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $0FF0FF.l,X		; FF FF F0 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FC0300.l,X		; FF 00 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc ($F1.b),Y		; 71 F1
	sta $00FF80.l,X		; 9F 80 FF 00
	cpx #$00.b		; E0 00
	eor ($80.b,X)		; 41 80
	pea $FFF3.w		; F4 F3 FF
	sbc $0EFFFF.l,X		; FF FF FF 0E
	sbc $FF7F80.l,X		; FF 80 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $00FF00.l		; 0F 00 FF 00
	sbc $82FFFF.l,X		; FF FF FF 82
	ora ($F3.b,X)		; 01 F3
	ora $931B6D.l		; 0F 6D 1B 93
	adc [$00.b],Y		; 77 00
	sbc $80FFE0.l,X		; FF E0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F800FF.l,X		; FF FF 00 F8
	ora [$F0.b]		; 07 F0
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc   0.b		; 50 00
	tax		; AA
	brk $F5.b		; 00 F5
	brk $FA.b		; 00 FA
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
	brk $50.b		; 00 50
	brk $AA.b		; 00 AA
	brk $F5.b		; 00 F5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	ora ($00.b,X)		; 01 00
	ora $000100.l		; 0F 00 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000300.l		; 0F 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$7E.b]		; 07 7E
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $E07F80.l,X		; FF 80 7F E0
	ora $FF0FF0.l,X		; 1F F0 0F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $FEFFFC.l,X		; FF FC FF FE
	adc $FF3FFF.l,X		; 7F FF 3F FF
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $E03FC0.l,X		; FF C0 3F E0
	ora $FC07F8.l,X		; 1F F8 07 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	bra  -1.b		; 80 FF
	cpy #$00.b		; C0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $1F3FC0.l,X		; 7F C0 3F 1F
	sbc $03FF0F.l,X		; FF 0F FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $003FC0.l,X		; 7F C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $03FF0F.l,X		; FF 0F FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	cpy #$F8.b		; C0 F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FF07FF.l,X		; 3F FF 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF7F.l,X		; FF 7F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFF0.l,X		; FF F0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($FF.b,X)		; 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFE.l,X		; FF FE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $0F.b		; 00 0F
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FFF00.l,X		; FF 00 FF 3F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0FF07.l,X		; FF 07 FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $FF9F78.l,X		; FF 78 9F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFF.l,X		; FF FF FF E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00E01F.l,X		; FF 1F E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FFFFF.l,X		; FF FF FF 1F
	sbc $FEDFEF.l,X		; FF EF DF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003FC0.l,X		; FF C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFDFB.l,X		; FF FB FD FF
	sbc $07FF0E.l,X		; FF 0E FF 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $66FC9D.l,X		; FF 9D FC 66
	lda $7FE0.w,Y		; B9 E0 7F
	ldy $4EDF.w,X		; BC DF 4E
	sbc ($9B.b),Y		; F1 9B
	cpx $FEF1.w		; EC F1 FE
	beq  -1.b		; F0 FF
	jsr ($3F03.w,X)		; FC 03 3F
	cpy #$7F.b		; C0 7F
	bra  31.b		; 80 1F
	cpx #$7F.b		; E0 7F
	bra  15.b		; 80 0F
	beq   0.b		; F0 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $0B.b		; 00 0B
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	sbc ($06.b),Y		; F1 06
	inc A		; 1A
	cpx $FF00.w		; EC 00 FF
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
	ora $071BF0.l		; 0F F0 1B 07
	asl $FEFF.w		; 0E FF FE
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	lda $80FC7D.l,X		; BF 7D FC 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	adc $F803FC.l,X		; 7F FC 03 F8
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	sbc $03E717.l,X		; FF 17 E7 03
	brk $F0.b		; 00 F0
	ora $FEFFFC.l		; 0F FC FF FE
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sbc $FFF807.l,X		; FF 07 F8 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	sbc $5F9FA7.l,X		; FF A7 9F 5F
	lda $BDF81B.l,X		; BF 1B F8 BD
	bit $FF00.w,X		; 3C 00 FF
	rti		; 40

	and $0000FE.l,X		; 3F FE 00 00
	sbc $807F80.l,X		; FF 80 7F 80
	adc $3C07F8.l,X		; 7F F8 07 3C
	cmp $00.b,S		; C3 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $807F80.l,X		; FF 80 7F 80
	adc $3DFF00.l,X		; 7F 00 FF 3D
	jsr ($0E70.w,X)		; FC 70 0E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($08.b,X)		; 01 08
	sbc [$62.b],Y		; F7 62
	sta ($F8.b,X)		; 81 F8
	sbc $1FFF00.l,X		; FF 00 FF 1F
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	brk $D5.b		; 00 D5
	brk $EA.b		; 00 EA
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $A0.b		; 00 A0
	brk $D4.b		; 00 D4
	brk $EA.b		; 00 EA
	brk $F5.b		; 00 F5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora $000700.l,X		; 1F 00 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	ora [$7C.b]		; 07 7C
	ora $3E.b,S		; 03 3E
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $81FF01.l,X		; FF 01 FF 81
	adc $E00300.l,X		; 7F 00 03 E0
	ora ($F0.b,S),Y		; 13 F0
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$FF.b		; E0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $FEFFFC.l,X		; FF FC FF FE
	ora [$FF.b]		; 07 FF
	jsr ($0A03.w,X)		; FC 03 0A
	sbc ($E0.b),Y		; F1 E0
	ora $F80FF0.l,X		; 1F F0 0F F8
	ora [$FC.b]		; 07 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $FC07F8.l,X		; 1F F8 07 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sec		; 38
	adc $E0EF80.l,X		; 7F 80 EF E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cpx #$1F.b		; E0 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy $39.b		; C4 39
	cmp ($38.b,X)		; C1 38
	cpy #$30.b		; C0 30
	beq   8.b		; F0 08
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	php		; 08
	beq  63.b		; F0 3F
	sbc $01FF1F.l,X		; FF 1F FF 01
	sbc $01FF00.l,X		; FF 00 FF 01
	bra  -8.b		; 80 F8
	brk $32.b		; 00 32
	ora $5F60.w		; 0D 60 5F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $00.b,S		; C3 00
	jsr ($FC00.w,X)		; FC 00 FC
	ora $C0.b,S		; 03 C0
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $04DF00.l,X		; FF 00 DF 04
	phd		; 0B
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	clc		; 18
	ora [$03.b]		; 07 03
	jsr ($FF00.w,X)		; FC 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	and $FAFF00.l,X		; 3F 00 FF FA
	sbc $F6.b,X		; F5 F6
	sbc $FFFF.w,Y		; F9 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp ($BE.b,X)		; C1 BE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ldy #$30.b		; A0 30
	xba		; EB
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sec		; 38
	cpy #$0F.b		; C0 0F
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7CFF00.l,X		; FF 00 FF 7C
	and $3C.b,S		; 23 3C
	sbc $FF.b,S		; E3 FF
	sbc $FFFEFD.l,X		; FF FD FE FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	ora $001FE0.l,X		; 1F E0 1F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $3DFFFF.l,X		; FF FF FF 3D
	cmp $42.b,S		; C3 42
	sta ($C1.b,X)		; 81 C1
	inc $FF00.w,X		; FE 00 FF
	ora $C010F3.l		; 0F F3 10 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	bpl -32.b		; 10 E0
	jsr ($FDFF.w,X)		; FC FF FD
	inc $FFFF.w,X		; FE FF FF
	eor $3FC0BF.l		; 4F BF C0 3F
	brk $FF.b		; 00 FF
	sbc $070BE0.l,X		; FF E0 0B 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$1F.b		; E0 1F
	ora $03FC00.l,X		; 1F 00 FC 03
	stz $E719.w,X		; 9E 19 E7
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $D0FF00.l,X		; FF 00 FF D0
	rts		; 60

	sbc $FF00FF.l,X		; FF FF 00 FF
	clc		; 18
	sbc [$00.b]		; E7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7CFF00.l,X		; FF 00 FF 7C
	bra  -1.b		; 80 FF
	brk $FE.b		; 00 FE
	sbc $FCFF7F.l,X		; FF 7F FF FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $30FB04.l,X		; FF 04 FB 30
	ora $00F0F7.l		; 0F F7 F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFC03.l,X		; FF 03 FC FF
	brk $F0.b		; 00 F0
	ora $FFFF0F.l		; 0F 0F FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $30FF00.l,X		; FF 00 FF 30
	sbc $F70081.l		; EF 81 00 F7
	clc		; 18
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$1F.b		; E0 1F
	cmp $E01F00.l		; CF 00 1F E0
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta [$70.b],Y		; 97 70
	lda [$60.b]		; A7 60
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	cpx #$1F.b		; E0 1F
	ror $00FF.w,X		; 7E FF 00
	sbc $02FE01.l,X		; FF 01 FE 02
	pea $FF01.w		; F4 01 FF
	asl $1CF4.w		; 0E F4 1C
	inx		; E8
	trb $00E8.w		; 1C E8 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01F807.l,X		; FF 07 F8 01
	inc $F807.w,X		; FE 07 F8
	asl $0CF0.w		; 0E F0 0C
	beq   0.b		; F0 00
	sbc $FCFE01.l,X		; FF 01 FE FC
	ora [$00.b]		; 07 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	sbc $07FF00.l,X		; FF 00 FF 07
	sed		; F8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	bmi -61.b		; 30 C3
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $C7D800.l		; 0F 00 D8 C7
	ora $FC.b,S		; 03 FC
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3FC000.l,X		; 1F 00 C0 3F
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $38.b		; 00 38
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	brk $CB.b		; 00 CB
	sec		; 38
	tsb $C303.w		; 0C 03 C3
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003F00.l		; 0F 00 3F 00
	sed		; F8
	ora [$1F.b]		; 07 1F
	brk $FE.b		; 00 FE
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	ora ($09.b,X)		; 01 09
	ora [$78.b]		; 07 78
	sbc [$1D.b]		; E7 1D
	jsr ($7F80.w,X)		; FC 80 7F
	rti		; 40

	and $07708F.l,X		; 3F 8F 70 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $E0.b		; 00 E0
	ora $0003FC.l,X		; 1F FC 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0DC63.l,X		; FF 63 DC C0
	lda $003F40.l,X		; BF 40 3F 00
	sbc $007F80.l,X		; FF 80 7F 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $C0.b		; 00 C0
	and $007F80.l,X		; 3F 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $4CFF00.l,X		; FF 00 FF 4C
	eor $00.b,S		; 43 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $40.b		; 00 40
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
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
	sbc $7FF807.l,X		; FF 07 F8 7F
	sta $F8FFFF.l,X		; 9F FF FF F8
	sta [$F0.b]		; 87 F0
	cmp $80F807.l		; CF 07 F8 80
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF0FF0.l,X		; FF F0 0F FF
	sed		; F8
	sbc $9F7F80.l,X		; FF 80 7F 9F
	ora $FF00E0.l,X		; 1F E0 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora $FFFFE0.l,X		; 1F E0 FF FF
	jsr ($FCFB.w,X)		; FC FB FC
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$00.b		; A0 00
	cpy #$F0.b		; C0 F0
	asl $CCF0.w		; 0E F0 CC
	brk $D0.b		; 00 D0
	brk $A0.b		; 00 A0
	brk $D0.b		; 00 D0
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $001F00.l,X		; 3F 00 1F 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sed		; F8
	ora [$7C.b]		; 07 7C
	ora $3C.b,S		; 03 3C
	ora $3E.b,S		; 03 3E
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $C07F80.l,X		; FF 80 7F C0
	and $FF3FC0.l,X		; 3F C0 3F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  -5.b		; F0 FB
	sed		; F8
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	beq  15.b		; F0 0F
	sed		; F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	bra -17.b		; 80 EF
	cpx #$F7.b		; E0 F7
	beq  -7.b		; F0 F9
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$00.b]		; 07 00
	sbc $F13FC0.l,X		; FF C0 3F F1
	asl $01FE.w		; 0E FE 01
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
	brk $FF.b		; 00 FF
	bne  79.b		; D0 4F
	beq 111.b		; F0 6F
	brk $FF.b		; 00 FF
	cpx #$1F.b		; E0 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	rti		; 40

	lda $009F60.l,X		; BF 60 9F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $06FF00.l,X		; FF 00 FF 06
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F807.l,X		; FF 07 F8 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0DFF00.l,X		; FF 00 FF 0D
	inc $35.b,X		; F6 35
	inc $00.b,X		; F6 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	ora $0000FF.l		; 0F FF 00 00
	sbc $07FF00.l,X		; FF 00 FF 07
	sed		; F8
	sbc [$08.b],Y		; F7 08
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sty $077B.w		; 8C 7B 07
	cop $00.b		; 02 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	ora [$86.b]		; 07 86
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $19E019.l,X		; FF 19 E0 19
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFF807.l,X		; FF 07 F8 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $30FF00.l,X		; FF 00 FF 30
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B0C020.l,X		; FF 20 C0 B0
	jsr $00FC.w		; 20 FC 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00F100.l,X		; FF 00 F1 00
	bmi -64.b		; 30 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	stz $33.b,X		; 74 33
	brk $00.b		; 00 00
	rts		; 60

	bvs   0.b		; 70 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $7F0001.l		; 0F 01 00 7F
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00BF71.l,X		; FF 71 BF 00
	brk $B1.b		; 00 B1
	ror $FF00.w,X		; 7E 00 FF
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $00F8C0.l,X		; 3F C0 F8 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($7E.b,X)		; 01 7E
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	ora [$F8.b]		; 07 F8
	pea $FF07.w		; F4 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FF001F.l,X		; FF 1F 00 FF
	brk $00.b		; 00 00
	sbc $00F807.l,X		; FF 07 F8 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B11EE1.l,X		; FF E1 1E B1
	ror $3C43.w		; 6E 43 3C
	and $203E.w,Y		; 39 3E 20
	dec $00FF.w,X		; DE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	cpx #$1F.b		; E0 1F
	brk $FF.b		; 00 FF
	and $01FEC0.l,X		; 3F C0 FE 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$60.b		; C0 60
	lda $C0.b,S		; A3 C0
	sta $F03F00.l,X		; 9F 00 3F F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bvs -128.b		; 70 80
	sbc $FF0000.l,X		; FF 00 00 FF
	beq  15.b		; F0 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FF1FFF.l		; 0F FF 1F FF
	brk $FF.b		; 00 FF
	ora $BFFF.w		; 0D FF BF
	cpy #$C5.b		; C0 C5
	eor [$FF.b]		; 47 FF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $FFFF.w,X		; 1E FF FF
	clv		; B8
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $0BFFFF.l,X		; FF FF FF 0B
	sbc $DA7F89.l,X		; FF 89 7F DA
	eor $FF.b,X		; 55 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	inc $FC2D.w,X		; FE 2D FC
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0DF00.l,X		; FF 00 DF C0
	sbc $8778FF.l,X		; FF FF 78 87
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $831C.w,X		; DD 1C 83
	inc $FE06.w,X		; FE 06 FE
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	trb $FEE3.w		; 1C E3 FE
	ora ($FE.b,X)		; 01 FE
	ora ($00.b,X)		; 01 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
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
	brk $00.b		; 00 00
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
	brk $85.b		; 00 85
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFD02.l,X		; FF 02 FD FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $E2.b		; 00 E2
	asl $2A93.w		; 0E 93 2A
	ora $FF6E.w,X		; 1D 6E FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	tsb $F1.b		; 04 F1
	bpl -60.b		; 10 C4
	php		; 08
	bra   8.b		; 80 08
	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$FE.b]		; 07 FE
	cmp ($F8.b,X)		; C1 F8
	sbc [$FE.b]		; E7 FE
	sbc ($FF.b),Y		; F1 FF
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	brk $F8.b		; 00 F8
	brk $F4.b		; 00 F4
	brk $FA.b		; 00 FA
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FD.b		; 00 FD
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $007F00.l,X		; FF 00 7F 00
	and $003E00.l,X		; 3F 00 3E 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	cpx #$1F.b		; E0 1F
	inc $F101.w,X		; FE 01 F1
	brk $04.b		; 00 04
	ora $7E.b,S		; 03 7E
	ora ($7F.b,X)		; 01 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1E.b		; 00 1E
	sbc ($10.b,X)		; E1 10
	sbc ($00.b,X)		; E1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $FF7F80.l,X		; 7F 80 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	inc $FF1F.w,X		; FE 1F FF
	sta $FF87FF.l		; 8F FF 87 FF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	ora $FF07FF.l		; 0F FF 07 FF
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $01.b		; 00 01
	sbc $FCFFF1.l,X		; FF F1 FF FC
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $81.b		; 00 81
	bra -64.b		; 80 C0
	cpy #$FE.b		; C0 FE
	inc $FFFF.w,X		; FE FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	jsr $0385.w		; 20 85 03
	sbc $00FF0C.l		; EF 0C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $8FDF.w		; 20 DF 8F
	brk $0C.b		; 00 0C
	sbc ($00.b,S),Y		; F3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $A000FF.l,X		; FF FF 00 A0
	sec		; 38
	pea $FF07.w		; F4 07 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $07C03C.l,X		; FF 3C C0 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $010300.l,X		; FF 00 03 01
	ora $FFFC.w		; 0D FC FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $03FF00.l		; 0F 00 FF 03
	brk $FC.b		; 00 FC
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04FF00.l,X		; FF 00 FF 04
	sbc $FFF444.l,X		; FF 44 F4 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $F6.b		; 04 F6
	ora $6E.b,S		; 03 6E
	sbc $61.b,X		; F5 61
	phx		; DA
	jsl $D96191.l		; 22 91 61 D9
	adc $D3.b,X		; 75 D3
	adc $DE.b		; 65 DE
	sbc $4000F0.l		; EF F0 00 40
	inx		; E8
	adc $AC3FE4.l		; 6F E4 3F AC
	adc $E97FE6.l,X		; 7F E6 7F E9
	jmp ($6FEF.w,X)		; 7C EF 6F
	xce		; FB
	txy		; 9B
	rol $7F.b		; 26 7F
	sta ($76.b,X)		; 81 76
	ora #$D6.b		; 09 D6
	sbc ($23.b)		; F2 23
	plx		; FA
	sta $AA.b		; 85 AA
	sbc $42.b,X		; F5 42
	lda $D420.w,X		; BD 20 D4
	bit $02.b		; 24 02
	php		; 08
	sbc $0CFF20.l,X		; FF 20 FF 0C
	sbc $FFFA7A.l,X		; FF 7A FA FF
	cmp $82FEFE.l,X		; DF FE FE 82
	pld		; 2B
	rti		; 40

	sbc $9D3E.w,X		; FD 3E 9D
	ldx #$7D.b		; A2 7D
	lsr $FABD.w		; 4E BD FA
	ora $06.b,X		; 15 06
	sbc $EB37.w,Y		; F9 37 EB
	ora ($01.b,X)		; 01 01
	ldy #$21.b		; A0 21
	eor [$FF.b]		; 47 FF
	ora [$FF.b]		; 07 FF
	ora [$FB.b]		; 07 FB
	sbc $95FDFE.l		; EF FE FD 95
	jmp.w [$677F]		; DC 7F 67
	sbc $00FE6D.l,X		; FF 6D FE 00
	sbc $14FF00.l,X		; FF 00 FF 14
	sbc $45FFBA.l,X		; FF BA FF 45
	cmp $FBCFF7.l,X		; DF F7 CF FB
	sta [$FB.b]		; 87 FB
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	bra -17.b		; 80 EF
	inx		; E8
	sta [$80.b]		; 87 80
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FFFF3F.l,X		; 3F 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0100.l,X		; FF 00 01 FF
	rol A		; 2A
	sbc $BCFF57.l,X		; FF 57 FF BC
	sbc $F7FEFD.l,X		; FF FD FE F7
	sed		; F8
	sbc $E0DFF0.l		; EF F0 DF E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0CFC03.l,X		; FF 03 FC 0C
	sbc ($10.b),Y		; F1 10
	sbc [$24.b]		; E7 24
	sbc $F201.w,X		; FD 01 F2
	ora $AA.b,S		; 03 AA
	and $A64E31.l,X		; 3F 31 4E A6
	cmp $03DD.w,Y		; D9 DD 03
	inc $B707.w,X		; FE 07 B7
	jmp $01FE.w		; 4C FE 01
	jsr ($C002.w,X)		; FC 02 C0
	jsr $8080.w		; 20 80 80
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $C54E.w		; 4E 4E C5
	cmp $F071.w,X		; DD 71 F0
	adc ($F6.b)		; 72 F6
	lda [$BC.b],Y		; B7 BC
	sei		; 78
	adc ($8C.b),Y		; 71 8C
	sta $4E1FB1.l		; 8F B1 1F 4E
	lda ($DC.b),Y		; B1 DC
	jsl $F60FF0.l		; 22 F0 0F F6
	ora #$BC.b		; 09 BC
	eor $71.b,S		; 43 71
	stx $708F.w		; 8E 8F 70
	ora $FFFFE0.l,X		; 1F E0 FF FF
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
	brk $FF.b		; 00 FF
	inc $FFC1.w,X		; FE C1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$FF.b		; E0 FF
	sbc $FF80FF.l,X		; FF FF 80 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF807F.l,X		; FF 7F 80 FF
	sed		; F8
	sbc $07FFF8.l,X		; FF F8 FF 07
	sbc $1FE080.l,X		; FF 80 E0 1F
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sta ($7E.b,X)		; 81 7E
	bra 127.b		; 80 7F
	jsr ($FE03.w,X)		; FC 03 FE
	cmp ($FF.b,X)		; C1 FF
	brk $07.b		; 00 07
	sed		; F8
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	beq   8.b		; F0 08
	sbc $1CE000.l,X		; FF 00 E0 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -56.b		; 30 C8
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $F00300.l		; 0F 00 03 F0
	ora ($E0.b,X)		; 01 E0
	ora $00.b,S		; 03 00
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	sbc $000700.l,X		; FF 00 07 00
	ora $00.b,S		; 03 00
	ora $000000.l,X		; 1F 00 00 00
	adc $000300.l,X		; 7F 00 03 00
	ora $3FC000.l		; 0F 00 C0 3F
	cpx #$1F.b		; E0 1F
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $7C.b,S		; 03 7C
	ora $FE.b,S		; 03 FE
	ora ($7F.b,X)		; 01 7F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $FF1FE0.l,X		; 7F E0 1F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $0FFF7F.l,X		; FF 7F FF 0F
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFFFF.l,X		; FF FF FF 1F
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
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
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
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
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FFFF00.l,X		; FF 00 FF FF
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
	sbc $FFFF00.l,X		; FF 00 FF FF
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
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $FFFF07.l,X		; FF 07 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	plx		; FA
	bne -31.b		; D0 E1
	bra -62.b		; 80 C2
	txa		; 8A
	dex		; CA
	sta $FFB0F0.l,X		; 9F F0 B0 FF
	sbc [$F3.b],Y		; F7 F3
	sbc [$F3.b]		; E7 F3
	pea $E80E.w		; F4 0E E8
	ora $F93BF1.l,X		; 1F F1 3B F9
	and [$88.b],Y		; 37 88
	php		; 08
	lda [$4D.b],Y		; B7 4D
	adc [$04.b],Y		; 77 04
	lda [$1C.b]		; A7 1C
	brk $88.b		; 00 88
	brk $82.b		; 00 82
	cop $20.b		; 02 20
	sbc ($FC.b,S),Y		; F3 FC
	sbc [$08.b],Y		; F7 08
	inc $2B.b,X		; F6 2B
	cmp ($EF.b,S),Y		; D3 EF
	sbc $ED44CF.l,X		; FF CF 44 ED
	ora ($BB.b),Y		; 11 BB
	ora ($BB.b),Y		; 11 BB
	cmp $19197F.l		; CF 7F 19 19
	ora $EF3F.w,X		; 1D 3F EF
	jsr $20EF.w		; 20 EF 20
	dey		; 88
	bvc  40.b		; 50 28
	brk $0D.b		; 00 0D
	and [$FF.b]		; 27 FF
	brk $77.b		; 00 77
	dey		; 88
	ror $99.b		; 66 99
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora ($AF.b,X)		; 01 AF
	ora ($BF.b),Y		; 11 BF
	asl $D9DF.w,X		; 1E DF D9
	cmp $9999.w,Y		; D9 99 99
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $000100.l,X		; FF 00 01 00
	lda $26.b,S		; A3 26
	sbc $18E700.l,X		; FF 00 E7 18
	ror $BB.b		; 66 BB
	ora $FDFE.w,X		; 1D FE FD
	inc $FFFC.w,X		; FE FC FF
	sta $3FFF.w,Y		; 99 FF 3F
	sbc $99F1F1.l,X		; FF F1 F1 99
	sta $BB99.w,Y		; 99 99 BB
	sbc $FD01.w,X		; FD 01 FD
	ora ($FD.b,X)		; 01 FD
	ora ($C3.b,X)		; 01 C3
	plp		; 28
	cmp #$24.b		; C9 24
	lda #$74.b		; A9 74
	stz $60E6.w		; 9C E6 60
	sbc $E52BC4.l,X		; FF C4 2B E5
	asl A		; 0A
	inx		; E8
	ora $FCFF.w		; 0D FF FC
	sbc $FE5FFE.l,X		; FF FE 5F FE
	sbc $7CFF7D.l,X		; FF 7D FF 7C
	sbc $1EEF1E.l		; EF 1E EF 1E
	sbc $FFFF1A.l		; EF 1A FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $BFFF7F.l,X		; 7F 7F FF BF
	sbc $00FFBF.l,X		; FF BF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $C07F80.l,X		; FF 80 7F C0
	adc $FFFFC0.l,X		; 7F C0 FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FBFE.w,X		; FD FE FB
	jsr ($F8F7.w,X)		; FC F7 F8
	sbc $E8D7F0.l		; EF F0 D7 E8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FE01.l,X		; FF 01 FE 02
	sbc $FB04.w,X		; FD 04 FB
	php		; 08
	sbc $18FB0C.l,X		; FF 0C FB 18
	jsr $40F0.w		; 20 F0 40
	sbc [$80.b]		; E7 80
	cmp #$00.b		; C9 00
	adc $003F00.l,X		; 7F 00 3F 00
	adc ($00.b),Y		; 71 00
	sbc $CFC803.l,X		; FF 03 C8 CF
	ora $361898.l		; 0F 98 18 36
	rol $80.b,X		; 36 80
	bra -64.b		; 80 C0
	cpy #$8E.b		; C0 8E
	stx $0000.w		; 8E 00 00
	and [$37.b],Y		; 37 37
	and $E33DF0.l,X		; 3F F0 3D E3
	and $B33BA2.l,X		; 3F A2 3B B3
	and $EE.b,S		; 23 EE
	eor [$FF.b]		; 47 FF
	plp		; 28
	cpx $9A.b		; E4 9A
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	ora ($46.b,X)		; 01 46
	.db $42, $44		; 42 44
	rti		; 40

	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	ora $FFFF1F.l,X		; 1F 1F FF FF
	sbc ($1F.b,S),Y		; F3 1F
	jmp.w [$7F7C]		; DC 7C 7F
	adc [$AF.b]		; 67 AF
	bit #$7F.b		; 89 7F
	asl $C1DF.w,X		; 1E DF C1
	sbc ($0F.b)		; F2 0F
	bmi -49.b		; 30 CF
	cpy #$00.b		; C0 00
	ora $00.b,S		; 03 00
	bcc   0.b		; 90 00
	bvc   0.b		; 50 00
	bra   0.b		; 80 00
	and ($01.b,X)		; 21 01
	ora $FFFF0E.l		; 0F 0E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FF00.l,X		; FF 00 FF E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
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
	brk $00.b		; 00 00
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$3F.b		; C0 3F
	sed		; F8
	ora [$FF.b]		; 07 FF
	beq  -1.b		; F0 FF
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
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sec		; 38
	brk $F2.b		; 00 F2
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$30.b		; C0 30
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	cpx #$18.b		; E0 18
	beq  12.b		; F0 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora $00.b,S		; 03 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000300.l,X		; 1F 00 03 00
	ora ($00.b,X)		; 01 00
	cpx #$10.b		; E0 10
	cpy #$20.b		; C0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $61.b		; 00 61
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($3D.b,X)		; 01 3D
	cop $1E.b		; 02 1E
	phd		; 0B
	asl A		; 0A
	asl $BC.b		; 06 BC
	ora $000000.l,X		; 1F 00 00 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	ora [$0F.b]		; 07 0F
	ora $0D1F1C.l		; 0F 1C 1F 0D
	ora $FF3F30.l		; 0F 30 3F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	rti		; 40

	lda $A09F40.l,X		; BF 40 9F A0
	eor $0000E0.l,X		; 5F E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$80.b		; C0 80
	cpy #$A0.b		; C0 A0
	cpx #$40.b		; E0 40
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	sbc $FC3FC0.l,X		; FF C0 3F FC
	ora $E0.b,S		; 03 E0
	ora $FC0FF0.l,X		; 1F F0 0F FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
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
	sbc $FF00FF.l,X		; FF FF 00 FF
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
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	sbc $00FE02.l,X		; FF 02 FE 00
	sbc $F10C.w,Y		; F9 0C F1
	ora $F2.b		; 05 F2
	php		; 08
	sbc [$01.b],Y		; F7 01
	jsr ($F906.w,X)		; FC 06 F9
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $F307.w,Y		; F9 07 F3
	asl $0DF2.w		; 0E F2 0D
	sbc [$09.b],Y		; F7 09
	inc $FF03.w,X		; FE 03 FF
	asl $F7.b		; 06 F7
	xce		; FB
	sbc ($F7.b,S),Y		; F3 F7
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FF.b,S),Y		; F3 FF
	cmp [$F3.b],Y		; D7 F3
	eor [$FB.b]		; 47 FB
	sbc ($EF.b,S),Y		; F3 EF
	cmp ($F7.b,S),Y		; D3 F7
	lda [$0C.b],Y		; B7 0C
	adc [$0C.b],Y		; 77 0C
	sbc [$04.b],Y		; F7 04
	sbc [$04.b],Y		; F7 04
	sbc [$2C.b],Y		; F7 2C
	sbc [$24.b],Y		; F7 24
	sbc ($10.b,S),Y		; F3 10
	sbc [$2C.b],Y		; F7 2C
	sbc $FFEFDF.l		; EF DF EF FF
	sbc $EFDFFF.l		; EF FF DF EF
	inc $EECF.w,X		; FE CF EE
	cmp $EEFFEE.l,X		; DF EE FF EE
	sbc $FF30FF.l,X		; FF FF 30 FF
	bmi  -1.b		; 30 FF
	bmi -17.b		; 30 EF
	jsr $21EF.w		; 20 EF 21
	sbc $31FF31.l,X		; FF 31 FF 31
	sbc $00FF31.l,X		; FF 31 FF 00
	sbc $BFBF00.l,X		; FF 00 BF BF
	adc $CEB300.l,X		; 7F 00 B3 CE
	phk		; 4B
	ora [$DB.b],Y		; 17 DB
	trb $BEF9.w		; 1C F9 BE
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$7F.b		; C0 7F
	sbc $FF79FF.l,X		; FF FF 79 FF
	inx		; E8
	lda $FD0FFB.l,X		; BF FB 0F FD
	sta $FFFFFE.l,X		; 9F FE FF FF
	inc $FEFD.w,X		; FE FD FE
	jsr ($FE7F.w,X)		; FC 7F FE
	adc $BD7EBD.l,X		; 7F BD 7E BD
	ror $7FBC.w,X		; 7E BC 7F
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $FD01.w,X		; FD 01 FD
	sta ($7F.b,X)		; 81 7F
	ora $7F.b,S		; 03 7F
	ora $7D.b,S		; 03 7D
	eor ($7D.b,X)		; 41 7D
	ora ($C0.b,X)		; 01 C0
	sbc $CDFBC7.l,X		; FF C7 FB CD
	sbc ($CD.b,S),Y		; F3 CD
	sbc ($CB.b,S),Y		; F3 CB
	sbc [$C1.b],Y		; F7 C1
	sbc $C4FFCB.l,X		; FF CB FF C4
	xce		; FB
	sbc $08FB0D.l,X		; FF 0D FB 08
	xce		; FB
	asl A		; 0A
	xce		; FB
	php		; 08
	sbc $0EFF0C.l,X		; FF 0C FF 0E
	sbc $08FB0C.l,X		; FF 0C FB 08
	sta $FF1FFF.l,X		; 9F FF 1F FF
	adc $FFFCFF.l,X		; 7F FF FC FF
	clv		; B8
	inc $F874.w,X		; FE 74 F8
	adc $808FF1.l,X		; 7F F1 8F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04FF02.l,X		; FF 02 FF 04
	txa		; 8A
	brk $7F.b		; 00 7F
	brk $28.b		; 00 28
	dec $8070.w		; CE 70 80
	cpx #$00.b		; E0 00
	rts		; 60

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	bpl  64.b		; 10 40
	bra  36.b		; 80 24
	iny		; C8
	cmp ($01.b),Y		; D1 01
	cmp $7FFF1F.l,X		; DF 1F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFEF.l		; EF EF FF FF
	sbc [$F7.b],Y		; F7 F7
	ora $285430.l		; 0F 30 54 28
	bit $5180.w,X		; 3C 80 51
	ora #$78.b		; 09 78
	brk $3A.b		; 00 3A
	rti		; 40

	sed		; F8
	brk $99.b		; 00 99
	brk $FF.b		; 00 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $FFFFFE.l,X		; 7F FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $19FFFF.l,X		; FF FF FF 19
	brk $05.b		; 00 05
	ora $C3.b		; 05 C3
	sbc $21.b,S		; E3 21
	ora ($80.b),Y		; 11 80
	bcc -94.b		; 90 A2
	brk $C0.b		; 00 C0
	cop $D0.b		; 02 D0
	ora $FFFF.w,X		; 1D FF FF
	plx		; FA
	sbc $6CDF14.l,X		; FF 14 DF 6C
	sbc $FFEF6F.l		; EF 6F EF FF
	sbc $E2FDFD.l,X		; FF FD FD E2
	sbc ($92.b)		; F2 92
	eor [$D7.b]		; 47 D7
	ora $F4.b		; 05 F4
	tsb $F8.b		; 04 F8
	ora ($47.b,X)		; 01 47
	sec		; 38
	ora $08.b,X		; 15 08
	sta $4D80.w		; 8D 80 4D
	rti		; 40

	sbc $F8F8FB.l,X		; FF FB F8 F8
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5FFFFF.l,X		; FF FF FF 5F
	sbc $FFFF8F.l,X		; FF 8F FF FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	sbc $FF0FFF.l,X		; FF FF 0F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00F0FF.l,X		; FF FF F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ror $FEFF.w,X		; 7E FF FE
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $60FF00.l,X		; FF 00 FF 60
	sbc $60FFF0.l,X		; FF F0 FF 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07F800.l,X		; FF 00 F8 07
	beq  15.b		; F0 0F
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	beq  15.b		; F0 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $07F800.l,X		; FF 00 F8 07
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	adc $07F880.l,X		; 7F 80 F8 07
	cpy #$3F.b		; C0 3F
	brk $B1.b		; 00 B1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$3F.b		; C0 3F
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sbc $000000.l,X		; FF 00 00 00
	rts		; 60

	bcc   0.b		; 90 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and $00.b,S		; 23 00
	brk $C0.b		; 00 C0
	and ($00.b,S),Y		; 33 00
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	bit $DE.b		; 24 DE
	eor ($66.b,S),Y		; 53 66
	phk		; 4B
	sta $4BCA.w,X		; 9D CA 4B
	sty $5F.b		; 84 5F
	plb		; AB
	adc $8C9C.w		; 6D 9C 8C
	bpl  56.b		; 10 38
	and $705F40.l,X		; 3F 40 5F 70
	adc $F0FFE0.l,X		; 7F E0 FF F0
	sbc $E0FCF0.l,X		; FF F0 FC E0
	xce		; FB
	cpx #$FF.b		; E0 FF
	bvs -49.b		; 70 CF
	bcs -33.b		; B0 DF
	inx		; E8
	cmp [$68.b],Y		; D7 68
	sbc $A4F90C.l,X		; FF 0C F9 A4
	sed		; F8
	cpy #$FA.b		; C0 FA
	pha		; 48
	xce		; FB
	ora $0F0F0F.l,X		; 1F 0F 0F 0F
	ora $07070F.l		; 0F 0F 07 07
	ora $05.b		; 05 05
	tsb $04.b		; 04 04
	asl $02.b		; 06 02
	ora [$03.b]		; 07 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $006100.l,X		; FF 00 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	php		; 08
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
	ora $FD01FE.l		; 0F FE 01 FD
	ora $E1.b,S		; 03 E1
	ora $FB0FF7.l,X		; 1F F7 0F FB
	ora [$09.b]		; 07 09
	ora [$30.b]		; 07 30
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	lda $F7B3F7.l,X		; BF F7 B3 F7
	sbc $F7FFF3.l,X		; FF F3 FF F7
	sbc $C2E6FF.l,X		; FF FF E6 C2
	inc $DD.b		; E6 DD
	jsr ($48FB.w,X)		; FC FB 48
	sbc [$4C.b],Y		; F7 4C
	sbc ($04.b,S),Y		; F3 04
	sbc ($00.b,S),Y		; F3 00
	sbc $1FE60C.l,X		; FF 0C E6 1F
	cmp $1FC41F.l,X		; DF 1F C4 1F
	dec $FEEF.w,X		; DE EF FE
	cmp $EEDFEE.l		; CF EE DF EE
	sbc $00FFC6.l,X		; FF C6 FF 00
	trb $18.b		; 14 18
	tsb $6175.w		; 0C 75 61
	inc $EE20.w		; EE 20 EE
	jsr $30FE.w		; 20 FE 30
	inc $F630.w,X		; FE 30 F6
	and ($88.b)		; 32 88
	wai		; CB
	bcc  -7.b		; 90 F9
	sbc #$BF.b		; E9 BF
	lda $00FF40.l,X		; BF 40 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $0A15.w,X		; FE 15 0A
	brk $8B.b		; 00 8B
	sta ($0A.b,X)		; 81 0A
	brk $A0.b		; 00 A0
	ldy #$92.b		; A0 92
	sta ($87.b)		; 92 87
	sta [$42.b]		; 87 42
	.db $42, $3B		; 42 3B
	and $45FFC4.l,X		; 3F C4 FF 45
	sbc $BEFFC4.l,X		; FF C4 FF BE
	adc $FD7EBF.l,X		; 7F BF 7E FD
	ror $7FFC.w,X		; 7E FC 7F
	eor $98849B.l,X		; 5F 9B 84 98
	sty $F798.w		; 8C 98 F7
	sbc ($7F.b,S),Y		; F3 7F
	eor $7F.b,S		; 43 7F
	eor $7D.b,S		; 43 7D
	ora ($7D.b,X)		; 01 7D
	ora ($BC.b,X)		; 01 BC
	adc $EBE7EF.l,X		; 7F EF E7 EB
	sbc $CFFF90.l		; EF 90 FF CF
	sbc [$CF.b],Y		; F7 CF
	xce		; FB
	xba		; EB
	sbc ($FA.b,S),Y		; F3 FA
	sbc ($B2.b)		; F2 B2
	ora ($F2.b)		; 12 F2
	cop $E0.b		; 02 E0
	brk $F3.b		; 00 F3
	brk $FA.b		; 00 FA
	php		; 08
	pea $FC14.w		; F4 14 FC
	clc		; 18
	sbc $4D18.w		; ED 18 4D
	bpl  13.b		; 10 0D
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $87.b		; 00 87
	bra -63.b		; 80 C1
	cpy #$05.b		; C0 05
	brk $23.b		; 00 23
	brk $21.b		; 00 21
	brk $63.b		; 00 63
	brk $E3.b		; 00 E3
	brk $F3.b		; 00 F3
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $30.b		; 00 30
	cpy $10.b		; C4 10
	stz $58.b		; 64 58
	jsl $2D132D.l		; 22 2D 13 2D
	sbc ($1C.b,X)		; E1 1C
	ora $01BE.w,Y		; 19 BE 01
	lsr $FB00.w		; 4E 00 FB
	xce		; FB
	xce		; FB
	xce		; FB
	sbc $FCFD.w,X		; FD FD FC
	sbc $3F1E.w,X		; FD 1E 3F
	inc $FE.b		; E6 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $04.b		; 05 04
	and [$24.b]		; 27 24
	ora [$14.b],Y		; 17 14
	rol $24.b		; 26 24
	plp		; 28
	clc		; 18
	plp		; 28
	lda #$FE.b		; A9 FE
	asl $C3.b,X		; 16 C3
	tsa		; 3B
	xce		; FB
	sbc $C3FFC3.l,X		; FF C3 FF C3
	sbc $E7FFC3.l,X		; FF C3 FF E7
	sbc $E17E56.l		; EF 56 7E E1
	sbc $C1FFFC.l,X		; FF FC FF C1
	ora $C8.b		; 05 C8
	ora #$C0.b		; 09 C0
	clc		; 18
	bcc  16.b		; 90 10
	cop $02.b		; 02 02
	cop $12.b		; 02 12
	ora ($56.b)		; 12 56
	ora ($12.b)		; 12 12
	plx		; FA
	xce		; FB
	inc $FE.b,X		; F6 FE
	sbc [$E7.b]		; E7 E7
	sbc $FFFDFF.l		; EF FF FD FF
	sbc $A9EF.w		; ED EF A9
	tyx		; BB
	sbc $4CFF.w		; ED FF 4C
	rti		; 40

	lsr $1648.w		; 4E 48 16
	clc		; 18
	ora $09.b,X		; 15 09
	lsr $4A.b		; 46 4A
	lsr $5A.b,X		; 56 5A
	eor $001E43.l		; 4F 43 1E 00
	sta $F787FF.l		; 8F FF 87 F7
	sta [$FF.b]		; 87 FF
	.db $82, $FF, $80		; 82 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $FFFF80.l,X		; FF 80 FF FF
	ora $FF7FFF.l		; 0F FF 7F FF
	jsr ($F0FF.w,X)		; FC FF F0
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $807F00.l,X		; FF 00 7F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FFC0.l,X		; FF C0 FF 00
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
	brk $00.b		; 00 00
	sbc ($0C.b,S),Y		; F3 0C
	jsr ($E003.w,X)		; FC 03 E0
	ora $FF00FF.l,X		; 1F FF 00 FF
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
	brk $00.b		; 00 00
	sbc $5EFF00.l,X		; FF 00 FF 5E
	lda ($FF.b,X)		; A1 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
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
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	ora $C0FF00.l,X		; 1F 00 FF C0
	and $0003FC.l,X		; 3F FC 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FD00.w,X		; FE 00 FD
	brk $FE.b		; 00 FE
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $50.b		; 00 50
	brk $A8.b		; 00 A8
	brk $F4.b		; 00 F4
	brk $FA.b		; 00 FA
	brk $FD.b		; 00 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	ora ($03.b,X)		; 01 03
	ora $000107.l		; 0F 07 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora [$00.b]		; 07 00
	cop $02.b		; 02 02
	php		; 08
	brk $34.b		; 00 34
	tay		; A8
	tyx		; BB
	ora $20.b		; 05 20
	adc $27FD56.l,X		; 7F 56 FD 27
	jmp.w [$DA3E]		; DC 3E DA
	txy		; 9B
	stz $66.b		; 64 66
	sta $FFC0.w,Y		; 99 C0 FF
	cpy #$FE.b		; C0 FE
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	txs		; 9A
	adc $B0.b,X		; 75 B0
	adc $DAFD.w,Y		; 79 FD DA
	ldy $EDDE.w		; AC DE ED
	lda $361BE4.l,X		; BF E4 1B 36
	wai		; CB
	lda $0703B4.l		; AF B4 03 07
	ora $05.b,S		; 03 05
	and ($23.b,X)		; 21 23
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	eor ($C0.b),Y		; 51 C0
	bra -32.b		; 80 E0
	cld		; D8
	bvs -116.b		; 70 8C
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp ($D1.b),Y		; D1 D1
	rti		; 40

	rti		; 40

	sec		; 38
	clc		; 18
	trb $006C.w		; 1C 6C 00
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
	brk $00.b		; 00 00
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
	tsb $00.b		; 04 00
	ora $00.b,S		; 03 00
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora [$0D.b]		; 07 0D
	ora $93713A.l		; 0F 3A 71 93
	cmp $4E7E4D.l,X		; DF 4D 7E 4E
	ora $73.b,S		; 03 73
	phx		; DA
	ora ($00.b,X)		; 01 00
	ora [$02.b]		; 07 02
	asl $7F0B.w		; 0E 0B 7F
	and $BFDFEF.l,X		; 3F EF DF BF
	sbc $EFFC.w		; ED FC EF
	sbc #$53.b		; E9 53
	cmp [$F8.b]		; C7 F8
	lda $33FE.w,X		; BD FE 33
	adc ($FF.b,S),Y		; 73 FF
	sbc $02FFFF.l,X		; FF FF FF 02
	xce		; FB
	cpy #$7F.b		; C0 7F
	and ($AF.b),Y		; 31 AF
	sbc $16FFDF.l,X		; FF DF FF 16
	sbc ($22.b,S),Y		; F3 22
	sbc $84FFC6.l,X		; FF C6 FF 84
	sbc $817F.w,X		; FD 7F 81
	ror $2FD1.w,X		; 7E D1 2F
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc [$C7.b],Y		; F7 C7
	and $C031.w,X		; 3D 31 C0
	cmp #$B3.b		; C9 B3
	rol $01.b		; 26 01
	ror $80.b,X		; 76 80
	adc [$FF.b],Y		; 77 FF
	sbc $F8FF00.l,X		; FF 00 FF F8
	and [$3E.b]		; 27 3E
	inc A		; 1A
	dec $D905.w		; CE 05 D9
	stz $99.b,X		; 74 99
	sbc [$99.b]		; E7 99
	adc $FE01FE.l		; 6F FE 01 FE
	inc $FCFC.w,X		; FE FC FC
	sbc $FF00FF.l,X		; FF FF 00 FF
	sta ($FF.b,X)		; 81 FF
	bra  -1.b		; 80 FF
	bmi 127.b		; 30 7F
	sbc $FE01FF.l,X		; FF FF 01 FE
	ora $FC.b,S		; 03 FC
	brk $05.b		; 00 05
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	rol $FE00.w,X		; 3E 00 FE
	sbc $7CFFFF.l,X		; FF FF FF 7C
	sbc $06FF00.l,X		; FF 00 FF 06
	sbc $FFFF00.l,X		; FF 00 FF FF
	sta $00FCFF.l,X		; 9F FF FC 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	sta $00.b,S		; 83 00
	sbc $00F900.l,X		; FF 00 F9 00
	sbc $F3F806.l,X		; FF 06 F8 F3
	inc $01D6.w,X		; FE D6 01
	sta $FF08F1.l		; 8F F1 08 FF
	and $FF.b,S		; 23 FF
	asl $3DE0.w,X		; 1E E0 3D
	sbc $00FCFF.l,X		; FF FF FC 00
	ora #$00.b		; 09 00
	sbc $007900.l		; EF 00 79 00
	pea $C000.w		; F4 00 C0
	ora ($80.b,X)		; 01 80
	brk $DA.b		; 00 DA
	adc #$1F.b		; 69 1F
	sbc $79.b,S		; E3 79
	ora $C829.w,Y		; 19 29 C8
	inc $E1.b,X		; F6 E1
.ACCU 8
	sep #$63		; E2 63
	bpl -87.b		; 10 A9
	cmp ($BC.b),Y		; D1 BC
	lda [$E6.b]		; A7 E6
	eor $9D06.w,X		; 5D 06 9D
	inc $79.b,X		; F6 79
	and $231F8B.l,X		; 3F 8B 1F 23
	sbc $B87E42.l,X		; FF 42 7E B8
	sei		; 78
	bit $C3D3.w,X		; 3C D3 C3
	stz $F2E9.w,X		; 9E E9 F2
	ora $5373.w		; 0D 73 53
	lda ($CC.b,X)		; A1 CC
	adc $01FE00.l,X		; 7F 00 FE 01
	sbc $4F00.w,X		; FD 00 4F
	sbc $DFDF77.l,X		; FF 77 DF DF
	cmp $FF2073.l,X		; DF 73 20 FF
	adc $00C8.w		; 6D C8 00
	sbc $E201.w,X		; FD 01 E2
	brk $2A.b		; 00 2A
	jsr $AB76.w		; 20 76 AB
	bpl -65.b		; 10 BF
	.db $82, $C7, $9A		; 82 C7 9A
	rts		; 60

	bcs   0.b		; B0 00
	tda		; 7B
	brk $F7.b		; 00 F7
	brk $EC.b		; 00 EC
	sbc $9D7E5C.l,X		; FF 5C 7E 9D
	sty $01FF.w		; 8C FF 01
	sbc $80FF40.l,X		; FF 40 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C03FFA.l		; EF FA 3F C0
	tsa		; 3B
	cpy #$7F.b		; C0 7F
	bra -109.b		; 80 93
	pla		; 68
	lda $00FF40.l,X		; BF 40 FF 00
	sbc $EE8C00.l,X		; FF 00 8C EE
	cmp $40C74C.l		; CF 4C C7 40
	sta [$80.b]		; 87 80
	adc $405E78.l,X		; 7F 78 5E 40
	inc $EE00.w,X		; FE 00 EE
	brk $66.b		; 00 66
	clc		; 18
	eor $18.b,S		; 43 18
	trb $04.b		; 14 04
	bit #$88.b		; 89 88
	lda $910C.w,X		; BD 0C 91
	dey		; 88
	stx $8E.b		; 86 8E
	lda ($82.b)		; B2 82
	sbc $FFFFFF.l,X		; FF FF FF FF
	xce		; FB
	sbc $72FF73.l,X		; FF 73 FF 72
	ror $F773.w,X		; 7E 73 F7
	adc ($F7.b),Y		; 71 F7
	eor $8EDF.w,Y		; 59 DF 8E
	brk $06.b		; 00 06
	brk $13.b		; 00 13
	clc		; 18
	tas		; 1B
	clc		; 18
	ora #$08.b		; 09 08
	brk $05.b		; 00 05
	ora ($33.b,S),Y		; 13 33
	cop $27.b		; 02 27
	sbc $FBFBFF.l,X		; FF FF FB FB
	sbc [$F3.b]		; E7 F3
	sbc [$F7.b]		; E7 F7
	sbc [$F7.b],Y		; F7 F7
	xce		; FB
	xce		; FB
	cpy $D8CC.w		; CC CC D8
	cmp #$60.b		; C9 60
	brk $C1.b		; 00 C1
	ora [$92.b]		; 07 92
	tas		; 1B
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bra -120.b		; 80 88
	lda ($45.b,X)		; A1 45
	sbc ($90.b,X)		; E1 90
	sbc $F8FF.w,X		; FD FF F8
	sbc $F6E4.w,Y		; F9 E4 F6
	inc $F4FF.w,X		; FE FF F4
	sbc $74.b,X		; F5 74
	sbc [$38.b],Y		; F7 38
	tyx		; BB
	pla		; 68
	adc $74827C.l		; 6F 7C 82 74
	brk $F8.b		; 00 F8
	dey		; 88
	bvc   8.b		; 50 08
	dex		; CA
	asl A		; 0A
	lsr A		; 4A
	asl A		; 0A
	bne  16.b		; D0 10
	bpl -111.b		; 10 91
	sbc $FFFD.w,X		; FD FD FF
	sbc $F7FF77.l,X		; FF 77 FF F7
	sbc [$F5.b],Y		; F7 F5
	sbc $EEFFF5.l,X		; FF F5 FF EE
	sbc $907E6E.l,X		; FF 6E 7E 90
	bpl -39.b		; 10 D9
	ora $1373.w,Y		; 19 73 13
	beq -127.b		; F0 81
	beq -128.b		; F0 80
	bvs   0.b		; 70 00
	cmp $6A6FCA.l		; CF CA 6F 6A
	cmp $FFE6FF.l		; CF FF E6 FF
	cpx #$FF.b		; E0 FF
	bvs  -2.b		; 70 FE
	sei		; 78
	sbc $30FF70.l,X		; FF 70 FF 30
	sbc $16FB90.l,X		; FF 90 FB 16
	php		; 08
	ora ($1E.b)		; 12 1E
	sty $8880.w		; 8C 80 88
	sty $8E.b		; 84 8E
	.db $82, $8D, $81		; 82 8D 81
	txa		; 8A
	sty $9A.b		; 84 9A
	stz $FF80.w,X		; 9E 80 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($8003.w,X)		; FC 03 80
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $E1.b		; 02 E1
	asl $07F8.w,X		; 1E F8 07
	beq  15.b		; F0 0F
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
	cpx #$1F.b		; E0 1F
	brk $FF.b		; 00 FF
	rts		; 60

	sta $06DF20.l,X		; 9F 20 DF 06
	sbc $FF00.w,Y		; F9 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $D0.b		; 00 D0
	brk $A1.b		; 00 A1
	brk $50.b		; 00 50
	brk $E8.b		; 00 E8
	brk $D0.b		; 00 D0
	brk $A0.b		; 00 A0
	brk $54.b		; 00 54
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $18350F.l		; 0F 0F 35 18
	tas		; 1B
	jsr $4063.w		; 20 63 40
	and $89C2.w,X		; 3D C2 89
	ror $42.b,X		; 76 42
	sbc $A798.w,X		; FD 98 A7
	bpl   0.b		; 10 00
	jsr $0027.w		; 20 27 00
	and $803F00.l,X		; 3F 00 3F 80
	sbc $80FF80.l,X		; FF 80 FF 80
	and $F9A7C0.l,X		; 3F C0 A7 F9
	cmp $C0815E.l,X		; DF 5E 81 C0
	brk $61.b		; 00 61
	brk $D3.b		; 00 D3
	brk $31.b		; 00 31
	cpy #$6F.b		; C0 6F
	bcc  31.b		; 90 1F
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	jsr $FF00.w		; 20 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp [$F8.b],Y		; D7 F8
	eor $0780.w,Y		; 59 80 07
	brk $3F.b		; 00 3F
	brk $DF.b		; 00 DF
	brk $F7.b		; 00 F7
	brk $CF.b		; 00 CF
	brk $F1.b		; 00 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $00.b		; 26 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	inc $8F00.w,X		; FE 00 8F
	clc		; 18
	cpy $26D4.w		; CC D4 26
	ldx $DE40.w,Y		; BE 40 DE
	jsl $BA20DE.l		; 22 DE 20 BA
	ora ($8B.b,X)		; 01 8B
	ora ($C1.b,X)		; 01 C1
	brk $04.b		; 00 04
	bit $0E02.w		; 2C 02 0E
	cop $B8.b		; 02 B8
	brk $D2.b		; 00 D2
	brk $88.b		; 00 88
	ora ($45.b,X)		; 01 45
	brk $76.b		; 00 76
	brk $3F.b		; 00 3F
	adc $69CC.w		; 6D CC 69
	iny		; C8
	adc #$C8.b		; 69 C8
	adc $CC6DCE.l		; 6F CE 6D CC
	adc $6DCC.w		; 6D CC 6D
	cpy $CC6D.w		; CC 6D CC
	sbc $7BFB69.l,X		; FF 69 FB 7B
	xce		; FB
	adc #$FD.b		; 69 FD
	rtl		; 6B

	sbc $49FF69.l,X		; FF 69 FF 49
	sbc $69FF49.l,X		; FF 49 FF 69
	lda ($AF.b),Y		; B1 AF
	lda ($AF.b),Y		; B1 AF
	tya		; 98
	sta $938717.l		; 8F 17 87 93
	phb		; 8B
	lda $AB.b,S		; A3 AB
	plb		; AB
	lda ($22.b,S),Y		; B3 22
	plb		; AB
	cmp ($FF.b),Y		; D1 FF
	cmp ($FF.b),Y		; D1 FF
	sbc ($D6.b),Y		; F1 D6
	sbc $FD5F.w,Y		; F9 5F FD
	stp		; DB
	cmp $DDFB.w,X		; DD FB DD
	xba		; EB
	cmp $814A.w,X		; DD 4A 81
	ror $81.b,X		; 76 81
	ror $A6.b,X		; 76 A6
	adc $A2.b,X		; 75 A2
	adc ($A2.b,S),Y		; 73 A2
	adc ($22.b,S),Y		; 73 22
	adc ($22.b,S),Y		; 73 22
	adc ($22.b,S),Y		; 73 22
	adc ($99.b,S),Y		; 73 99
	adc $9B6F99.l		; 6F 99 6F 9B
	eor $9F559F.l		; 4F 9F 55 9F
	eor ($9F.b)		; 52 9F
	cmp ($9F.b),Y		; D1 9F
	cmp ($9F.b,S),Y		; D3 9F
	xce		; FB
	ora ($5F.b),Y		; 11 5F
	sta ($DD.b),Y		; 91 DD
	sbc $DB.b,X		; F5 DB
	lda ($AF.b,X)		; A1 AF
	sta ($BF.b),Y		; 91 BF
	cmp $EB.b		; C5 EB
	sta ($AF.b,X)		; 81 AF
	bcc -66.b		; 90 BE
	ldy #$5E.b		; A0 5E
	jsl $FB26DF.l		; 22 DF 26 FB
	ror $AF.b,X		; 76 AF
	ror $BD.b		; 66 BD
	rol $EF.b,X		; 36 EF
	ror $AD.b,X		; 76 AD
	adc [$9C.b]		; 67 9C
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	asl A		; 0A
	pea $E41A.w		; F4 1A E4
	jmp ($2C80.w,X)		; 7C 80 2C
	bne  36.b		; D0 24
	cld		; D8
	php		; 08
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7EFF00.l,X		; FF 00 FF 7E
	ldy #$0A.b		; A0 0A
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cpy $FF00.w		; CC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ply		; 7A
	xce		; FB
	cmp $213C.w,X		; DD 3C 21
	asl $1F1F.w,X		; 1E 1F 1F
	asl $0005.w		; 0E 05 00
	ora [$18.b]		; 07 18
	ora [$11.b]		; 07 11
	asl $A024.w		; 0E 24 A0
	ora $F1.b,S		; 03 F1
	ora [$F8.b]		; 07 F8
	brk $ED.b		; 00 ED
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $36C1.w,X		; 1E C1 36
	tsx		; BA
	rol $793E.w		; 2E 3E 79
	beq 125.b		; F0 7D
	bcc -48.b		; 90 D0
	ldy #$EB.b		; A0 EB
	brk $E2.b		; 00 E2
	brk $3E.b		; 00 3E
	tsb $FD.b		; 04 FD
	lda $0004F1.l		; AF F1 04 00
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $49F08F.l,X		; FF 8F F0 49
	stx $61.b		; 86 61
	and $EB.b,S		; 23 EB
	php		; 08
	sta ($0A.b,X)		; 81 0A
	adc ($8D.b)		; 72 8D
	inc $49.b,X		; F6 49
	jmp.w [$0083]		; DC 83 00
	brk $00.b		; 00 00
	tyx		; BB
	asl $06D3.w		; 0E D3 06
	sbc ($04.b,S),Y		; F3 04
	xce		; FB
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $7F.b		; 00 7F
	inc $7801.w,X		; FE 01 78
	sta $9F5F96.l		; 8F 96 5F 9F
	asl $DD77.w,X		; 1E 77 DD
	tyx		; BB
	jmp ($5F28.w,X)		; 7C 28 5F
	cmp $00B7.w,X		; DD B7 00
	bvs   0.b		; 70 00
	sbc $F029.w,Y		; F9 29 F0
	adc ($D5.b,X)		; 61 D5
	jsr $80FE.w		; 20 FE 80
	cmp $407F80.l,X		; DF 80 7F 40
	adc $728280.l		; 6F 80 82 72
	sbc ($59.b)		; F2 59
	cli		; 58
	cmp #$48.b		; C9 48
	lda $0C3D.w,X		; BD 3D 0C
	bit $2A.b		; 24 2A
	plp		; 28
	tsa		; 3B
	pld		; 2B
	adc $01FD.w,Y		; 79 FD 01
	adc $80FF80.l,X		; 7F 80 FF 80
	and $D03FC0.l,X		; 3F C0 3F D0
	ora $D007D0.l		; 0F D0 07 D0
	ora [$A3.b]		; 07 A3
	and $4F.b,S		; 23 4F
	eor $8F0F8F.l		; 4F 8F 0F 8F
	lsr $4EC7.w		; 4E C7 4E
	cmp $6C.b,S		; C3 6C
	sbc $7D.b,S		; E3 7D
	nop		; EA
	trb $DC.b		; 14 DC
	cpy $80B0.w		; CC B0 80
	bvs -128.b		; 70 80
	bmi -63.b		; 30 C1
	bmi -119.b		; 30 89
	bpl -17.b		; 10 EF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	cmp ($80.b,X)		; C1 80
	php		; 08
	phd		; 0B
	txa		; 8A
	plb		; AB
	sta $90.b,S		; 83 90
	sbc [$76.b],Y		; F7 76
	cmp $45.b		; C5 45
	adc $272B.w		; 6D 2B 27
	adc ($78.b,X)		; 61 78
	adc $50FDF0.l,X		; 7F F0 FD 50
	cmp $ED62.w,X		; DD 62 ED
	brk $FD.b		; 00 FD
	cop $F9.b		; 02 F9
	sty $7B.b		; 84 7B
	sty $F273.w		; 8C 73 F2
	.db $62, $43, $C3		; 62 43 C3
	lda ($13.b,S),Y		; B3 13
	lda $2691.w,X		; BD 91 26
	jsl $012020.l		; 22 20 20 01
	and ($19.b,X)		; 21 19
	and ($0D.b,X)		; 21 0D
	sbc $0CFF0C.l,X		; FF 0C FF 0C
	sbc $1CFF0E.l,X		; FF 0E FF 1C
	sbc $18FF1D.l,X		; FF 1D FF 18
	cmp [$00.b],Y		; D7 00
	cmp [$4F.b]		; C7 4F
	pha		; 48
	sta $080A9D.l		; 8F 9D 0A 08
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $16.b,X		; 15 16
	ora ($52.b),Y		; 11 52
	eor ($50.b,S),Y		; 53 50
	ldx $FF.b,Y		; B6 FF
	jsl $FF73EF.l		; 22 EF 73 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FF.b),Y		; F1 FF
	cpx #$FF.b		; E0 FF
	ldy #$BF.b		; A0 BF
	ldy #$FF.b		; A0 FF
	sta $838589.l		; 8F 89 85 83
	lda $A3.b,S		; A3 A3
	lda ($A1.b,X)		; A1 A1
	cmp $C7.b,S		; C3 C7
	lda $93.b,S		; A3 93
	cpx #$C0.b		; E0 C0
	tay		; A8
	bra  48.b		; 80 30
	sbc [$38.b],Y		; F7 38
	sbc $1EFF1C.l,X		; FF 1C FF 1E
	sbc $0CFB18.l,X		; FF 18 FB 0C
	sbc $0CFF0C.l		; EF 0C FF 0C
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $30.b		; 00 30
	cmp $006EC0.l		; CF C0 6E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $80.b		; 00 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $FE3FC0.l,X		; FF C0 3F FE
	ora ($18.b,X)		; 01 18
	sbc [$00.b]		; E7 00
.INDEX 16
	rep #$9D		; C2 9D
	sta $000000.l		; 8F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sec		; 38
	cld		; D8
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FC00.w,X		; FE 00 FC
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $40.b		; 00 40
	tsx		; BA
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	tsx		; BA
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phb		; 8B
	inc $00.b,X		; F6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	jmp ($CC73.w,X)		; 7C 73 CC
	adc ($8C.b,S),Y		; 73 8C
	adc $FF86.w,Y		; 79 86 FF
	brk $3F.b		; 00 3F
	brk $76.b		; 00 76
	ora ($9C.b,X)		; 01 9C
	ora $FC.b,S		; 03 FC
	ora $8C.b,S		; 03 8C
	sbc ($CC.b,S),Y		; F3 CC
	sbc ($C6.b,S),Y		; F3 C6
	sbc $FF80.w,Y		; F9 80 FF
	cpy #$893F.w		; C0 3F 89
	ror $63.b,X		; 76 63
	stz $FC03.w		; 9C 03 FC
	and $609FC0.l,X		; 3F C0 9F 60
	and $A857C0.l,X		; 3F C0 57 A8
	ora $847BE0.l,X		; 1F E0 7B 84
	sta $20DF70.l		; 8F 70 DF 20
	brk $DB.b		; 00 DB
	brk $7E.b		; 00 7E
	brk $CE.b		; 00 CE
	brk $8C.b		; 00 8C
	brk $E4.b		; 00 E4
	brk $8A.b		; 00 8A
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	beq   0.b		; F0 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $FF.b,S		; 03 FF
	brk $00.b		; 00 00
	and $008300.l,X		; 3F 00 83 00
	cmp $00.b,S		; C3 00
	sbc $00.b,S		; E3 00
	cpx #$0900.w		; E0 00 09
	brk $13.b		; 00 13
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $10E8.w		; 20 E8 10
	sei		; 78
	php		; 08
	php		; 08
	tsb $00.b		; 04 00
	tsb $7C.b		; 04 7C
	asl $40.b		; 06 40
	bra  32.b		; 80 20
	bra  16.b		; 80 10
	cpx #$F808.w		; E0 08 F8
	brk $F0.b		; 00 F0
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	ora $83.b,S		; 03 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	xce		; FB
	eor $000000.l		; 4F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F2.b		; 00 F2
	lda $CC65.w,X		; BD 65 CC
	ror $6CCF.w		; 6E CF 6C
	cmp $CC65.w		; CD 65 CC
	adc $CC.b		; 65 CC
	eor $67CC.w		; 4D CC 67
	sta $FF57BF.l		; 8F BF 57 FF
	adc $FD.b		; 65 FD
	rtl		; 6B

	sbc $45FF49.l,X		; FF 49 FF 45
	sbc $6DFF54.l,X		; FF 54 FF 6D
	sbc $EDC7.w,X		; FD C7 ED
	eor $3BA32A.l,X		; 5F 2A A3 3B
	lda $2A.b,S		; A3 2A
	sta ($18.b,S),Y		; 93 18
	lda ($2A.b,S),Y		; B3 2A
	sta $1A.b,S		; 83 1A
	sta ($A8.b,S),Y		; 93 A8
	sta $A8.b,S		; 83 A8
	lda $DD.b,S		; A3 DD
	rts		; 60

	cmp $FD7B.w,X		; DD 7B FD
	rti		; 40

	sbc $EDEF.w,X		; FD EF ED
	sta $EDCCFD.l		; 8F FD CC ED
	adc $2263ED.l		; 6F ED 63 22
	adc ($22.b,S),Y		; 73 22
	adc ($27.b,S),Y		; 73 27
	mvn $74,$47		; 54 47 74
	and [$66.b],Y		; 37 66
	bpl 102.b		; 10 66
	bpl 102.b		; 10 66
	clc		; 18
	ror $D39F.w		; 6E 9F D3
	sta $75BBD3.l,X		; 9F D3 BB 75
	tyx		; BB
	pea $F099.w		; F4 99 F0
	sta $99F7.w,Y		; 99 F7 99
	sbc [$91.b],Y		; F7 91
	sbc $D3BF93.l		; EF 93 BF D3
	sbc $C5FBD5.l,X		; FF D5 FB C5
	xba		; EB
	lda $DB.b,X		; B5 DB
	sty $DA.b,X		; 94 DA
	lda $CB.b		; A5 CB
	cpy $EA.b		; C4 EA
	ror $BF.b		; 66 BF
	rol $FF.b		; 26 FF
	rol $DD.b		; 26 DD
	rol $AD.b,X		; 36 AD
	rol $DD.b		; 26 DD
	and [$DC.b]		; 27 DC
	rol $CD.b,X		; 36 CD
	and [$EE.b],Y		; 37 EE
	clc		; 18
	cpx #$20D8.w		; E0 D8 20
	sei		; 78
	bra 112.b		; 80 70
	bra  48.b		; 80 30
	cpy #$8070.w		; C0 70 80
	bmi -64.b		; 30 C0
	cli		; 58
	ldy #$FF00.w		; A0 00 FF
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
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tay		; A8
	cpx #$E0EA.w		; E0 EA E0
	lsr $A6C0.w		; 4E C0 A6
	bra  20.b		; 80 14
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	ora [$07.b],Y		; 17 07
	ora $801F80.l,X		; 1F 80 1F 80
	and $007F00.l,X		; 3F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $00F800.l,X		; BF 00 F8 00
	rep #$00		; C2 00
	cpy #$C000.w		; C0 00 C0
	brk $60.b		; 00 60
	bra  96.b		; 80 60
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	brk $E7.b		; 00 E7
	asl $00.b		; 06 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $08FB00.l,X		; FF 00 FB 08
	ora ($10.b,X)		; 01 10
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
	sbc $ECFF00.l,X		; FF 00 FF EC
	adc ($F2.b)		; 72 F2
	asl $0AF6.w		; 0E F6 0A
	tda		; 7B
	ora [$1E.b]		; 07 1E
	ora $19.b,S		; 03 19
	tsb $0D.b		; 04 0D
	asl $08.b		; 06 08
	brk $01.b		; 00 01
	inc $FC01.w,X		; FE 01 FC
	ora ($FC.b,X)		; 01 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora [$FD.b]		; 07 FD
	beq -32.b		; F0 E0
	bit $20.b		; 24 20
	adc $CA.b,X		; 75 CA
	eor #$9E.b		; 49 9E
	ldx $9945.w		; AE 45 99
	sbc $1570.w		; ED 70 15
	lda $8F00C8.l		; AF C8 00 8F
	cpy #$003F.w		; C0 3F 00
	sbc $80F700.l,X		; FF 00 F7 80
	adc $88FF00.l,X		; 7F 00 FF 88
	adc [$10.b]		; 67 10
	adc $03C4BA.l		; 6F BA C4 03
	bit $CCD3.w,X		; 3C D3 CC
	cmp $F0E6.w,Y		; D9 E6 F0
	ora $E1.b		; 05 E1
	trb $1E81.w		; 1C 81 1E
	rti		; 40

	asl $7F00.w,X		; 1E 00 7F
	cpy #$303F.w		; C0 3F 30
	ora $FA0738.l		; 0F 38 07 FA
	ora $E3.b		; 05 E3
	trb $1EE1.w		; 1C E1 1E
	sbc ($1E.b,X)		; E1 1E
	stx $C4.b		; 86 C4
	ora ($54.b)		; 12 54
	asl $B0.b,X		; 16 B0
	lsr $18.b,X		; 56 18
	sta $785788.l		; 8F 88 57 78
	inc $8FC0.w,X		; FE C0 8F
	beq   8.b		; F0 08
	lda $487F88.l,X		; BF 88 7F 48
	sbc [$E0.b],Y		; F7 E0
	ora $80C770.l		; 0F 70 C7 80
	adc $00BF00.l		; 6F 00 BF 00
	sei		; 78
	sta [$03.b],Y		; 97 03
	tyx		; BB
	and [$E2.b],Y		; 37 E2
	mvp $85,$F3		; 44 F3 85
	adc ($07.b,X)		; 61 07
	sbc ($02.b)		; F2 02
	sec		; 38
	brk $19.b		; 00 19
	brk $08.b		; 00 08
	sbc [$00.b]		; E7 00
	cmp $78C738.l		; CF 38 C7 78
	sta [$F8.b]		; 87 F8
	ora [$FD.b]		; 07 FD
	brk $F7.b		; 00 F7
	brk $E6.b		; 00 E6
	cpx #$8083.w		; E0 83 80
	ora $20.b,S		; 03 20
	rep #$C1		; C2 C1
	eor $80.b,S		; 43 80
	.db $62, $81, $EE		; 62 81 EE
	cmp $C461.w		; CD 61 C4
	sta $701A.w,Y		; 99 1A 70
	sbc $00DF00.l,X		; FF 00 DF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02BF00.l,X		; FF 00 BF 02
	and $1DE0.w,Y		; 39 E0 1D
	lda $85.b		; A5 85
	asl $2E0D.w		; 0E 0D 2E
	and #$0E.b		; 29 0E
	ora #$C6.b		; 09 C6
	bit #$CE.b		; 89 CE
	bit #$CE.b		; 89 CE
	bit #$D4.b		; 89 D4
	tas		; 1B
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	sbc [$70.b]		; E7 70
	bvs -13.b		; 70 F3
	brk $DC.b		; 00 DC
	cpx #$81BC.w		; E0 BC 81
	pha		; 48
	rti		; 40

	brk $80.b		; 00 80
	jmp ($149C.w,X)		; 7C 9C 14
	trb $8F.b		; 14 8F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $3E.b		; 00 3E
	brk $2F.b		; 00 2F
	brk $3F.b		; 00 3F
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $20.b		; 00 20
	rts		; 60

	brk $EE.b		; 00 EE
	ldy $8B.b,X		; B4 8B
	bmi  73.b		; 30 49
	brk $F8.b		; 00 F8
	asl A		; 0A
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	sbc $04.b,X		; F5 04
	jmp ($008F.w,X)		; 7C 8F 00
	ora ($00.b),Y		; 11 00
	cpy #$0000.w		; C0 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	ora #$0000.w		; 09 00 00
	ora ($00.b,X)		; 01 00
	ora [$10.b],Y		; 17 10
	asl $100D.w		; 0E 0D 10
	bra   2.b		; 80 02
	cmp ($38.b)		; D2 38
	ora #$0F30.w		; 09 30 0F
	brk $01.b		; 00 01
	bra -66.b		; 80 BE
	sbc $000300.l		; EF 00 03 00
	tas		; 1B
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	stz $E8.b		; 64 E8
	tsb $00.b		; 04 00
	sbc [$72.b]		; E7 72
	ora $E2.b		; 05 E2
	plx		; FA
	cpy #$0C3E.w		; C0 3E 0C
	iny		; C8
	ora #$9B88.w		; 09 88 9B
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $B8.b		; 00 B8
	eor ($8A.b,X)		; 41 8A
	stz $00.b,X		; 74 00
	inc $312F.w,X		; FE 2F 31
	.db $82, $82, $01		; 82 82 01
	ora ($F0.b,X)		; 01 F0
	ora $0A.b		; 05 0A
	ora #$01FE.w		; 09 FE 01
	sbc $01FF01.l,X		; FF 01 FF 01
	dec $7D01.w,X		; DE 01 7D
	ora ($FE.b,X)		; 01 FE
	ora ($FD.b,X)		; 01 FD
	cop $F7.b		; 02 F7
	brk $38.b		; 00 38
	sbc $1CFF08.l,X		; FF 08 FF 1C
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc $90FF04.l,X		; FF 04 FF 90
	sta $0069A9.l,X		; 9F A9 69 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	adc $0016E9.l,X		; 7F E9 16 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E33FC3.l,X		; FF C3 3F E3
	ora $051FE1.l,X		; 1F E1 1F 05
	sbc $00BE4E.l,X		; FF 4E BE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $4001FE.l,X		; FF FE 01 40
	lda $C0FF00.l,X		; BF 00 FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FC03.l,X		; FF 03 FC C0
	sbc $407F5F.l,X		; FF 5F 7F 40
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	cpx #$39E6.w		; E0 E6 39
	inc $39.b		; E6 39
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$0EFF.w		; E0 FF 0E
	asl $20C0.w		; 0E C0 20
	bne -23.b		; D0 E9
	cmp ($E8.b),Y		; D1 E8
	sbc $00FF10.l		; EF 10 FF 00
	sbc $E01F00.l,X		; FF 00 1F E0
	sbc ($FF.b),Y		; F1 FF
	adc $7C02.w,X		; 7D 02 7C
	ora $FA.b,S		; 03 FA
	ora $FE.b		; 05 FE
	ora ($FA.b,X)		; 01 FA
	ora ($FA.b,X)		; 01 FA
	ora ($FC.b,X)		; 01 FC
	cop $0B.b		; 02 0B
	sbc [$07.b],Y		; F7 07
	sta $07.b,S		; 83 07
	sta ($03.b,X)		; 81 03
	cop $03.b		; 02 03
	ora $03.b,S		; 03 03
	asl $03.b		; 06 03
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
	sbc $DB522B.l,X		; FF 2B 52 DB
	stz $18.b		; 64 18
	adc [$8C.b]		; 67 8C
	ora ($0E.b,X)		; 01 0E
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	bra 125.b		; 80 7D
	adc $FF04FB.l,X		; 7F FB 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -57.b		; 80 C7
	sec		; 38
	adc [$01.b]		; 67 01
	ora $39E6.w,Y		; 19 E6 39
	cmp ($DE.b,X)		; C1 DE
	brk $03.b		; 00 03
	brk $24.b		; 00 24
	ora $2B.b		; 05 2B
	wai		; CB
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	dec $0306.w		; CE 06 03
	and $CE.b,S		; 23 CE
	tax		; AA
	eor $97DF87.l		; 4F 87 DF 97
	cmp $7FDD90.l,X		; DF 90 DD 7F
	bcc -71.b		; 90 B9
	sec		; 38
	cmp [$D0.b],Y		; D7 D0
	sbc $FD8B.w,X		; FD 8B FD
	lsr A		; 4A
	sbc $ED9E.w		; ED 9E ED
	ldx $E9EF.w,Y		; BE EF E9
	cpx $C7D3.w		; EC D3 C7
	rti		; 40

	and $ABAA77.l		; 2F 77 AA AB
	ldy #$ABAB.w		; A0 AB AB
	ldy $9227.w		; AC 27 92
	lda [$5A.b]		; A7 5A
	cmp $C0E2.w		; CD E2 C0
	eor ($BF.b,X)		; 41 BF
	jsr $CDED.w		; 20 ED CD
	sbc $E98B.w		; ED 8B E9
	lda [$F9.b]		; A7 F9
	ora [$81.b],Y		; 17 81
	sbc $EF11.w,X		; FD 11 EF
	lda $EFDFC1.l,X		; BF C1 DF EF
	bpl 102.b		; 10 66
	bpl 102.b		; 10 66
	bpl 102.b		; 10 66
	bpl 102.b		; 10 66
	dey		; 88
	ror $6EB8.w		; 6E B8 6E
	eor $44.b,X		; 55 44
	sbc $F79900.l,X		; FF 00 99 F7
	sta $99F7.w,Y		; 99 F7 99
	sbc [$99.b],Y		; F7 99
	adc [$91.b]		; 67 91
	adc $BB7F91.l,X		; 7F 91 7F BB
	beq  -1.b		; F0 FF
	plx		; FA
	pei ($FA.b)		; D4 FA
	cmp $FB.b,X		; D5 FB
	cmp $EB.b		; C5 EB
	cpx $CA.b		; E4 CA
	sbc $DB.b,X		; F5 DB
	cmp $FB.b,X		; D5 FB
	cmp ($DD.b),Y		; D1 DD
	brk $7F.b		; 00 7F
	and [$FE.b]		; 27 FE
	rol $FD.b		; 26 FD
	rol $EF.b,X		; 36 EF
	and [$EA.b],Y		; 37 EA
	rol $BB.b		; 26 BB
	rol $FF.b		; 26 FF
	jsl $FF80AC.l		; 22 AC 80 FF
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	ora [$00.b]		; 07 00
	tsb $0C03.w		; 0C 03 0C
	bit $C0E1.w,X		; 3C E1 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $F6.b,S		; 03 F6
	and $000054.l,X		; 3F 54 00 00
	rti		; 40

	rti		; 40

	sta $85.b		; 85 85
	adc [$67.b]		; 67 67
	adc $946D.w		; 6D 6D 94
	sbc $303FB1.l,X		; FF B1 3F 30
	adc $BF00FF.l,X		; 7F FF 00 BF
	brk $7A.b		; 00 7A
	brk $98.b		; 00 98
	brk $92.b		; 00 92
	brk $00.b		; 00 00
	trb $C0.b		; 14 C0
	and ($80.b),Y		; 31 80
	bmi -51.b		; 30 CD
	tsb $05CC.w		; 0C CC 05
	sty $05.b		; 84 05
	cpy $05.b		; C4 05
	cpy $05.b		; C4 05
	sty $05.b		; 84 05
	tsb $05.b		; 04 05
	tsb $05.b		; 04 05
	cop $FD.b		; 02 FD
	cop $F9.b		; 02 F9
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	cop $BF.b		; 02 BF
	cop $7F.b		; 02 7F
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	lda $001F80.l,X		; BF 80 1F 00
	lda [$70.b],Y		; B7 70
	tya		; 98
	stz $B7.b		; 64 B7
	and $CC27A0.l		; 2F A0 27 CC
	and $A1.b,S		; 23 A1
	rol $80.b		; 26 80
	adc $0FFF00.l,X		; 7F 00 FF 0F
	sbc $20DF23.l,X		; FF 23 DF 20
	cmp $20DF20.l,X		; DF 20 DF 20
	cmp $0CDF20.l,X		; DF 20 DF 0C
	inc $0F9A.w		; EE 9A 0F
	adc $87.b,S		; 63 87
	ora $F81E66.l,X		; 1F 66 1E F8
	sta $3C970F.l		; 8F 0F 97 3C
	sec		; 38
	ora [$01.b]		; 07 01
	inc $01.b,X		; F6 01
	sbc [$19.b],Y		; F7 19
	sbc $D598.w		; ED 98 D5
	ora $C03FDC.l		; 0F DC 3F C0
	phd		; 0B
	eor $00.b		; 45 00
	cpy #$0E75.w		; C0 75 0E
	phx		; DA
	stp		; DB
	jsr ($1DE5.w,X)		; FC E5 1D
.ACCU 8
	sep #$68		; E2 68
	jsr $B9B9.w		; 20 B9 B9
	adc [$F7.b],Y		; 77 F7
	and ($E0.b,X)		; 21 E0
	cpy #$247B.w		; C0 7B 24
	sbc ($02.b,S),Y		; F3 02
	sta $7E00.w,X		; 9D 00 7E
	cmp $00B900.l,X		; DF 00 B9 00
	sbc [$00.b],Y		; F7 00
	ora $2A1400.l,X		; 1F 00 14 2A
	sta [$FF.b]		; 87 FF
	sta $7E8EF0.l,X		; 9F F0 8E 7E
	tay		; A8
	and $3E4C7F.l		; 2F 7F 4C 3E
	and [$FC.b],Y		; 37 FC
	jsr ($3EC1.w,X)		; FC C1 3E
	brk $78.b		; 00 78
	ora $F1816F.l		; 0F 6F 81 F1
	bvc   7.b		; 50 07
	rts		; 60

	brk $30.b		; 00 30
	asl $F8.b		; 06 F8
	xce		; FB
	tya		; 98
	tya		; 98
	cmp [$3A.b]		; C7 3A
	sbc $19.b		; E5 19
	tyx		; BB
	and $74607F.l,X		; 3F 7F 60 74
	stz $37.b,X		; 74 37
	ora $67F7AF.l,X		; 1F AF F7 67
	adc [$FC.b]		; 67 FC
	jsr ($FAFA.w,X)		; FC FA FA
	cpy #$20C4.w		; C0 C4 20
	ldy #$A034.w		; A0 34 A0
	ora $A707C1.l,X		; 1F C1 07 A7
	and ($0F.b),Y		; 31 0F
	sta ($23.b,X)		; 81 23
	phk		; 4B
	tad		; 5B
	jsr ($FF1C.w,X)		; FC 1C FF
	adc ($FC.b)		; 72 FC
	sbc $BFFFEB.l,X		; FF EB FF BF
	sbc $5CEEEE.l,X		; FF EE EE 5C
	jmp $4324A4.l		; 5C A4 24 43
	eor $FE.b,S		; 43 FE
	adc ($FF.b)		; 72 FF
	jmp $C8FF.w		; 4C FF C8
	sbc $3DB295.l,X		; FF 95 B2 3D
	xce		; FB
	trb $3C3F.w		; 1C 3F 3C
	ora [$FC.b]		; 07 FC
	lda $FF6F.w		; AD 6F FF
	sbc $E6FF6F.l,X		; FF 6F FF E6
	sbc $000340.l,X		; FF 40 03 00
	ora $C0.b,S		; 03 C0
	cmp [$00.b]		; C7 00
	ora [$00.b]		; 07 00
	and $FEFE.w,X		; 3D FE FE
	sbc $66FF0E.l,X		; FF 0E FF 66
	jmp ($A49B.w,X)		; 7C 9B A4
	tad		; 5B
	cpx #$281F.w		; E0 1F 28
	cmp $A02CEB.l,X		; DF EB 2C A0
	ldy $0080.w		; AC 80 00
	stz $EE.b,X		; 74 EE
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	brk $7F.b		; 00 7F
	sbc ($64.b),Y		; F1 64
	cpx $EC.b		; E4 EC
	sei		; 78
	ora ($80.b,X)		; 01 80
	cop $78.b		; 02 78
	ply		; 7A
	sty $78.b		; 84 78
	rol $B7.b,X		; 36 B7
	and $B806.w,Y		; 39 06 B8
	eor ($E0.b,X)		; 41 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	sbc $B07880.l,X		; FF 80 78 B0
	dec $7C80.w,X		; DE 80 7C
	ora $00A000.l		; 0F 00 A0 00
	cpy $C0.b		; C4 C0
	jsr $005F.w		; 20 5F 00
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	adc $0B3AE1.l		; 6F E1 3A 0B
	asl A		; 0A
	tsb $87.b		; 04 87
	ror $57D1.w		; 6E D1 57
	eor $08.b,S		; 43 08
	ora [$00.b],Y		; 17 00
	sbc $200000.l,X		; FF 00 00 20
	cpy #$00E4.w		; C0 E4 00
	rti		; 40

	bmi   0.b		; 30 00
	brk $C0.b		; 00 C0
	and $0000E0.l,X		; 3F E0 00 00
	brk $05.b		; 00 05
	bvc -113.b		; 50 8F
	brk $F4.b		; 00 F4
	ora $EA0C03.l		; 0F 03 0C EA
	bpl  35.b		; 10 23
	cpx #$8344.w		; E0 44 83
	trb $5FFC.w		; 1C FC 5F
	ldy #$00F8.w		; A0 F8 00
	sbc $00FF00.l,X		; FF 00 FF 00
	beq   0.b		; F0 00
	ora $003F00.l,X		; 1F 00 3F 00
	jsr ($CD03.w,X)		; FC 03 CD
	dec $535B.w		; CE 5B 53
	cmp $C5.b		; C5 C5
	cpx $1B.b		; E4 1B
	sta [$F8.b]		; 87 F8
	and ($46.b,X)		; 21 46
	stz $031F.w		; 9C 1F 03
	sbc $5CCFCF.l,X		; FF CF CF 5C
	eor $FFFF3A.l,X		; 5F 3A FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $00FFE0.l,X		; 7F E0 FF 00
	sbc $FEF8E7.l,X		; FF E7 F8 FE
	inc $84C4.w,X		; FE C4 84
	brk $FF.b		; 00 FF
	cmp #$29.b		; C9 29
	lda $764D.w		; AD 4D 76
	sbc $F5FA.w,Y		; F9 FA F5
	sbc $FF01FF.l,X		; FF FF 01 FF
	jmp ($FFFC.w,X)		; 7C FC FF
	sbc $F2FFF6.l,X		; FF F6 FF F2
	sbc $0FFF00.l,X		; FF 00 FF 0F
	sbc $15B080.l,X		; FF 80 B0 15
	sbc $081D66.l		; EF 66 1D 08
	xce		; FB
	tya		; 98
	lda [$73.b]		; A7 73
	adc ($66.b),Y		; 71 66
	phd		; 0B
	lda ($00.b)		; B2 00
	ldy $4F.b,X		; B4 4F
	sbc $000300.l,X		; FF 00 03 00
	xce		; FB
	tsb $BF.b		; 04 BF
	rti		; 40

	cop $FC.b		; 02 FC
	tsb $FCF0.w		; 0C F0 FC
	brk $0B.b		; 00 0B
	ora #$95.b		; 09 95
	stp		; DB
	pla		; 68
	jmp ($C056.w,X)		; 7C 56 C0
	bcc -69.b		; 90 BB
	ora $284708.l,X		; 1F 08 47 28
	eor [$28.b]		; 47 28
	bra  -1.b		; 80 FF
	dec $4321.w,X		; DE 21 43
	sta [$9F.b]		; 87 9F
	ora #$44.b		; 09 44
	ora $5F3F37.l,X		; 1F 37 3F 5F
	adc [$D7.b],Y		; 77 D7
	sbc $B4FF60.l,X		; FF 60 FF B4
	xce		; FB
	tyx		; BB
	sbc [$EE.b],Y		; F7 EE
	rtl		; 6B

	cmp $282FB1.l,X		; DF B1 2F 28
	rti		; 40

	brk $90.b		; 00 90
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bit #$94.b		; 89 94
	xba		; EB
	adc $FE13F6.l,X		; 7F F6 13 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	.db $82, $86, $92		; 82 86 92
	sbc ($1C.b,S),Y		; F3 1C
	stz $E4A4.w		; 9C A4 E4
	and $12C64A.l,X		; 3F 4A C6 12
	adc $73.b,S		; 63 73
	clv		; B8
	ldy #$A47E.w		; A0 7E A4
	ora ($E0.b,S),Y		; 13 E0
	ply		; 7A
	trb $3C.b		; 14 3C
	sed		; F8
	adc ($45.b),Y		; 71 45
	inc $FD9E.w		; EE 9E FD
	ora $71.b,S		; 03 71
	lda $920202.l,X		; BF 02 02 92
	sbc ($43.b,S),Y		; F3 43
	adc $B8.b		; 65 B8
	jmp ($6664.w)		; 6C 64 66
	ora $6F5B.w,Y		; 19 5B 6F
	lda $02DC9E.l		; AF 9E DC 02
	brk $F3.b		; 00 F3
	brk $78.b		; 00 78
	and $E6FC9C.l,X		; 3F 9C FC E6
	bra  -1.b		; 80 FF
	sbc [$70.b],Y		; F7 70
	sbc #$E0.b		; E9 E0
	tad		; 5B
	phk		; 4B
	.db $42, $02		; 42 02
	ora [$99.b]		; 07 99
	sta [$3F.b]		; 87 3F
	rol $3C0C.w		; 2E 0C 3C
	and $B5D2.w,Y		; 39 D2 B5
	plp		; 28
	lda ($05.b)		; B2 05
	eor $FF1A.w,X		; 5D 1A FF
	beq -113.b		; F0 8F
	ora [$3F.b],Y		; 17 3F
	rol $0A3F.w,X		; 3E 3F 0A
	cpx $C0AB.w		; EC AB C0
	lda $98FF03.l,X		; BF 03 FF 98
	adc [$E2.b],Y		; 77 E2
	ora $E7.b		; 05 E7
	bvs  95.b		; 70 5F
	cop $82.b		; 02 82
	ora ($00.b,X)		; 01 00
	brk $54.b		; 00 54
	sta ($03.b,S),Y		; 93 03
	.db $82, $EF, $F7		; 82 EF F7
	sbc $76CFDF.l,X		; FF DF CF 76
	sta ($7D.b,X)		; 81 7D
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	pla		; 68
	lda [$83.b],Y		; B7 83
	bra -88.b		; 80 A8
	ora [$60.b],Y		; 17 60
	cmp $DF407F.l,X		; DF 7F 40 DF
	rti		; 40

	bvs -50.b		; 70 CE
	bmi  23.b		; 30 17
	pea $3502.w		; F4 02 35
	lsr $5FFF.w,X		; 5E FF 5F
	lda $CCBFFF.l,X		; BF FF BF CC
	lda $BF3F4C.l,X		; BF 4C 3F BF
	ora $FF01EF.l		; 0F EF 01 FF
	cpx #$FF4B.w		; E0 4B FF
	brk $AE.b		; 00 AE
	bvc -65.b		; 50 BF
	eor ($F8.b,X)		; 41 F8
	ora ($FA.b,X)		; 01 FA
	ora $77.b,S		; 03 77
	sty $06.b		; 84 06
	php		; 08
	adc $98.b,S		; 63 98
	sbc $FEFFCF.l,X		; FF CF FF FE
	inc $FEEE.w,X		; FE EE FE
	eor $FC.b		; 45 FC
	cmp $F9.b,S		; C3 F9
	inc $8FF1.w		; EE F1 8F
	asl $FB.b		; 06 FB
	cpy #$C17F.w		; C0 7F C1
	sbc $9B6F.w,X		; FD 6F 9B
	and #$FF.b		; 29 FF
	cmp ($6C.b)		; D2 6C
	adc $BFC70F.l,X		; 7F 0F C7 BF
	ora $3F808F.l		; 0F 8F 80 3F
	ora $3C.b,S		; 03 3C
	ora $F51FFC.l		; 0F FC 1F F5
	and $B6F8CE.l,X		; 3F CE F8 B6
	sed		; F8
	sbc $D01FF0.l		; EF F0 1F D0
	clv		; B8
	cld		; D8
	cpx #$CE8E.w		; E0 8E CE
	ora $E7E70F.l		; 0F 0F E7 E7
	sbc $9797EF.l		; EF EF 97 97
	sta [$87.b]		; 87 87
	adc $12FFC8.l,X		; 7F C8 FF 12
	sbc ($5E.b),Y		; F1 5E
	beq -81.b		; F0 AF
	clc		; 18
	cpx $10.b		; E4 10
	inx		; E8
	pla		; 68
	bcc 120.b		; 90 78
	sta [$0A.b]		; 87 0A
	php		; 08
	cop $00.b		; 02 00
	rti		; 40

	rti		; 40

	sbc ($F2.b,S),Y		; F3 F2
	sbc ($F2.b)		; F2 F2
	jmp.w [$FCDC]		; DC DC FC
	jsr ($C8D8.w,X)		; FC D8 C8
	sbc [$6A.b],Y		; F7 6A
	sbc $4FBF00.l,X		; FF 00 BF 4F
	tsb $0CF2.w		; 0C F2 0C
	cmp ($20.b),Y		; D1 20
	ora [$00.b],Y		; 17 00
	tsa		; 3B
	bmi -57.b		; 30 C7
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $05.b		; 04 05
	tsb $05.b		; 04 05
	tsb $05.b		; 04 05
	tsb $05.b		; 04 05
	tsb $05.b		; 04 05
	tsb $05.b		; 04 05
	tsb $05.b		; 04 05
	tsb $05.b		; 04 05
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	cop $FF.b		; 02 FF
	cop $FF.b		; 02 FF
	cop $FF.b		; 02 FF
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	lda ($3E.b,X)		; A1 3E
	cmp $B106.w,Y		; D9 06 B1
	rol $2EB9.w,X		; 3E B9 2E
	cmp $E01E.w,Y		; D9 1E E0
	ora [$BC.b]		; 07 BC
	tsa		; 3B
	lda $CF302B.l,X		; BF 2B 30 CF
	brk $FF.b		; 00 FF
	sec		; 38
	cmp [$28.b]		; C7 28
	cmp [$18.b],Y		; D7 18
	sbc [$00.b]		; E7 00
	sbc $28C738.l,X		; FF 38 C7 28
	cmp [$43.b],Y		; D7 43
	lda $1FFF03.l,X		; BF 03 FF 1F
	sbc $F8FB3B.l,X		; FF 3B FB F8
	sed		; F8
	cpx $CBEC.w		; EC EC CB
	wai		; CB
	cpy #$BFC0.w		; C0 C0 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $F8.b		; 04 F8
	ora [$EC.b]		; 07 EC
	ora ($CB.b,S),Y		; 13 CB
	bit $C0.b,X		; 34 C0
	and $81C0C0.l,X		; 3F C0 C0 81
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	ora ($C7.b,X)		; 01 C7
	cmp [$AF.b]		; C7 AF
	lda $FE3EB0.l		; AF B0 3E FE
	rol $3FC0.w,X		; 3E C0 3F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	cmp [$38.b]		; C7 38
	lda $C13E50.l		; AF 50 3E C1
	rol $FDC1.w,X		; 3E C1 FD
	cop $FE.b		; 02 FE
	ora ($1F.b,X)		; 01 1F
	ora ($8E.b,X)		; 01 8E
	bra  -1.b		; 80 FF
	cpy #$80FF.w		; C0 FF 80
	adc $007E00.l,X		; 7F 00 7E 00
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	bra 127.b		; 80 7F
	cpy #$803F.w		; C0 3F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $4D1701.l,X		; FF 01 17 4D
	eor $33F1F6.l		; 4F F6 F1 33
	lda $9EFE9B.l,X		; BF 9B FE 9E
	ror $77A7.w,X		; 7E A7 77
	adc $EB03CF.l		; 6F CF 03 EB
	ora $FB.b,S		; 03 FB
	ora ($F9.b,X)		; 01 F9
	brk $70.b		; 00 70
	brk $18.b		; 00 18
	ora ($00.b,X)		; 01 00
	clc		; 18
	jsr $80B0.w		; 20 B0 80
	dec $FFFF.w,X		; DE FF FF
	sbc $DEFCE2.l,X		; FF E2 FC DE
	sta $6F7EEF.l,X		; 9F EF 7E 6F
	adc ($C7.b,S),Y		; 73 C7
	xce		; FB
	eor ($BF.b,X)		; 41 BF
	sbc $FFFFDA.l,X		; FF DA FF FF
	sbc $20FC.w,X		; FD FC 20
	brk $80.b		; 00 80
	ora ($80.b,X)		; 01 80
	tsb $0400.w		; 0C 00 04
	brk $40.b		; 00 40
	sbc $FFD9FF.l,X		; FF FF D9 FF
	sbc $F61BFF.l		; EF FF 1B F6
	bit #$70.b		; 89 70
	bra 123.b		; 80 7B
	cpy #$80F5.w		; C0 F5 80
	inc $FEFF.w,X		; FE FF FE
	sbc $1F1FF9.l,X		; FF F9 1F 1F
	asl $06.b		; 06 06
	asl $88.b		; 06 88
	brk $84.b		; 00 84
	brk $0A.b		; 00 0A
	brk $01.b		; 00 01
	ldx $FC.b		; A6 FC
	ldx $FFFC.w,Y		; BE FC FF
	rol $74FF.w,X		; 3E FF 74
	inc $7E60.w,X		; FE 60 7E
	ldy $3A.b,X		; B4 3A
	inc $BC26.w,X		; FE 26 BC
	sbc $BCFF04.l,X		; FF 04 FF BC
	and $343D3E.l,X		; 3F 3E 3D 34
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($60.b,X)		; 01 60
	sta $ECF1.w		; 8D F1 EC
	ora ($E7.b,X)		; 01 E7
	brk $60.b		; 00 60
	sbc $400000.l,X		; FF 00 00 40
	rti		; 40

	sta $1F8000.l,X		; 9F 00 80 1F
	inc $FE00.w,X		; FE 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFBF.l,X		; FF BF FF FF
	rts		; 60

	sbc $0A3660.l,X		; FF 60 36 0A
	brk $E0.b		; 00 E0
	clc		; 18
	adc $9960.w,Y		; 79 60 99
	trb $7BE7.w		; 1C E7 7B
	sty $A7.b		; 84 A7
	cmp $C25866.l,X		; DF 66 58 C2
	bit $0000.w,X		; 3C 00 00
	asl $FF.b		; 06 FF
	cpx $F8F0.w		; EC F0 F8
	sbc $00FFFB.l,X		; FF FB FF 00
	sbc $00FF80.l,X		; FF 80 FF 00
	adc $E7007F.l,X		; 7F 7F 00 E7
	sed		; F8
	brk $FC.b		; 00 FC
	ldy $C05B.w,X		; BC 5B C0
	and $613BF4.l,X		; 3F F4 3B 61
	.db $62, $00, $00		; 62 00 00
	bra 127.b		; 80 7F
	ora ($FE.b,X)		; 01 FE
	ora $00.b,S		; 03 00
	ora [$FF.b]		; 07 FF
	sbc $FF01FF.l,X		; FF FF 01 FF
	adc ($9F.b,X)		; 61 9F
	ora ($FF.b,X)		; 01 FF
	bvc -80.b		; 50 B0
	tsb $3F.b		; 04 3F
	ora ($71.b,X)		; 01 71
	jmp ($DC83.w,X)		; 7C 83 DC
	trb $7CFC.w		; 1C FC 7C
	rts		; 60

	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	sbc $010000.l,X		; FF 00 00 01
	brk $FF.b		; 00 FF
	sbc $7CFFE3.l,X		; FF E3 FF 7C
	sta $7F.b,S		; 83 7F
	bra -24.b		; 80 E8
	tya		; 98
	adc $5C.b,S		; 63 5C
	brk $00.b		; 00 00
	adc #$05.b		; 69 05
	inc $C1.b		; E6 C1
	cpx #$B620.w		; E0 20 B6
	cmp $874398.l		; CF 98 43 87
	adc $0FFF80.l,X		; 7F 80 FF 0F
	brk $FE.b		; 00 FE
	sbc $A1FFFF.l,X		; FF FF FF A1
	cpy #$FF40.w		; C0 40 FF
	sbc $000FFF.l,X		; FF FF 0F 00
	adc [$00.b]		; 67 00
	brk $7C.b		; 00 7C
	lda ($F1.b,S),Y		; B3 F1
	and $DC.b,S		; 23 DC
	asl $8601.w		; 0E 01 86
	bra 127.b		; 80 7F
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $0F0001.l,X		; FF 01 00 0F
	sbc $9EFFFE.l,X		; FF FE FF 9E
	brk $7F.b		; 00 7F
	sbc $C6FFFF.l,X		; FF FF FF C6
	php		; 08
	ora $C7FFEF.l,X		; 1F EF FF C7
	sbc $21E0FF.l,X		; FF FF E0 21
	stx $11.b,Y		; 96 11
	and [$DF.b]		; 27 DF
	inc $DB.b		; E6 DB
	sbc ($CE.b,X)		; E1 CE
	brk $C0.b		; 00 C0
	jmp ($FF83.w,X)		; 7C 83 FF
	sbc $10DF3E.l,X		; FF 3E DF 10
	cmp $FFFFFF.l		; CF FF FF FF
	sbc $F06464.l,X		; FF 64 64 F0
	ora #$89.b		; 09 89
	adc $E87673.l		; 6F 73 76 E8
	clc		; 18
	lda ($72.b)		; B2 72
	sta [$83.b]		; 87 83
	adc $000303.l,X		; 7F 03 03 00
	ora [$00.b]		; 07 00
	beq  31.b		; F0 1F
	sbc $8A.b,X		; F5 8A
	plx		; FA
	ora [$F3.b]		; 07 F3
	ora $7F80.w		; 0D 80 7F
	brk $FF.b		; 00 FF
	.db $82, $BC, $43		; 82 BC 43
	eor ($1F.b,X)		; 41 1F
	xba		; EB
	bcs -80.b		; B0 B0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	cmp ($00.b,X)		; C1 00
	adc $FCF3BF.l,X		; 7F BF F3 FC
	sta $FFFF7F.l		; 8F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1060FF.l,X		; FF FF 60 10
	brk $FA.b		; 00 FA
	xce		; FB
	plx		; FA
	.db $82, $79, $09		; 82 79 09
	asl $96.b		; 06 96
	sty $72.b,X		; 94 72
	sei		; 78
	bit $FF51.w		; 2C 51 FF
	ora $01FC07.l		; 0F 07 FC 01
	brk $F9.b		; 00 F9
	brk $09.b		; 00 09
	beq 123.b		; F0 7B
	sbc ($E3.b,X)		; E1 E3
	sta ($62.b,X)		; 81 62
	sta $D7.b,S		; 83 D7
	plp		; 28
	and $E01FE0.l,X		; 3F E0 1F E0
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $FFD700.l,X		; FF 00 D7 FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $0002FF.l,X		; FF FF 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  16.b		; 70 10
	rti		; 40

	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	.db $82, $00, $02		; 82 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $B0.b		; 00 B0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	ldy #$00F0.w		; A0 F0 00
	bne   0.b		; D0 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $C0.b		; 00 C0
	and $009FE0.l,X		; 3F E0 9F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FF00.l,X		; FF 00 FF 02
	asl $04.b		; 06 04
	ora $1A.b,S		; 03 1A
	tas		; 1B
	and ($03.b,X)		; 21 03
	eor [$2D.b],Y		; 57 2D
	sta $780E.w		; 8D 0E 78
	stp		; DB
	ora ($0E.b)		; 12 0E
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	ora $C63FE7.l,X		; 1F E7 3F C6
	adc $CF64AF.l,X		; 7F AF 64 CF
	ora ($FF.b,X)		; 01 FF
	lsr $3B.b,X		; 56 3B
	eor [$C4.b],Y		; 57 C4
	adc $2F86.w,Y		; 79 86 2F
	sta $A2E7.w		; 8D E7 A2
	tay		; A8
	eor $0A0AF1.l,X		; 5F F1 0A 0A
	tsb $FC.b		; 04 FC
	cmp $01C338.l,X		; DF 38 C3 01
	sbc $FD1FF2.l,X		; FF F2 1F FD
	asl $BEE7.w		; 0E E7 BE
	sbc [$7D.b],Y		; F7 7D
	sbc $BD4F3E.l,X		; FF 3E 4F BD
	sbc $0EAF23.l,X		; FF 23 AF 0E
	sta $2C930C.l		; 8F 0C 93 2C
	txy		; 9B
	trb $0916.w		; 1C 16 09
	rol $7E91.w,X		; 3E 91 7E
	cpy #$B87C.w		; C0 7C B8
	beq  49.b		; F0 31
	beq  -5.b		; F0 FB
	sed		; F8
	sbc $F0A7F0.l,X		; FF F0 A7 F0
	sbc $A66FE0.l,X		; FF E0 6F A6
	stp		; DB
	tax		; AA
	cmp $E4.b,S		; C3 E4
	ora ($FF.b),Y		; 11 FF
	ora ($17.b)		; 12 17
	inc $6BD9.w		; EE D9 6B
	cmp ($D6.b,S),Y		; D3 D6
	rol $34.b,X		; 36 34
	tsb $6D.b		; 04 6D
	trb $0E63.w		; 1C 63 0E
	sbc ($0D.b),Y		; F1 0D
	nop		; EA
	ora $3777.w,X		; 1D 77 37
	tax		; AA
	and $7DCF5D.l		; 2F 5D CF 7D
	clv		; B8
	ora $612F26.l		; 0F 26 2F 61
	adc $605FFF.l,X		; 7F FF 5F 60
	bra -127.b		; 80 81
	cmp ($3F.b,X)		; C1 3F
	lda $F07B7B.l,X		; BF 7B 7B F0
	sta [$D0.b]		; 87 D0
	adc #$80.b		; 69 80
	rol $90A0.w,X		; 3E A0 90
	sbc $15FE04.l,X		; FF 04 FE 15
	cpy #$84FB.w		; C0 FB 84
	asl A		; 0A
	sbc $F5.b,X		; F5 F5
	adc $7FFD.w,X		; 7D FD 7F
	sbc $C3E5E5.l,X		; FF E5 E5 C3
	rep #$84		; C2 84
	sty $C1.b		; 84 C1
	cmp ($E1.b,X)		; C1 E1
	cpx #$750A.w		; E0 0A 75
	cop $89.b		; 02 89
	brk $8A.b		; 00 8A
	inc A		; 1A
	and $CA3D.w		; 2D 3D CA
	tda		; 7B
	sty $403E.w		; 8C 3E 40
	asl $20E3.w,X		; 1E E3 20
	bmi  32.b		; 30 20
	brk $80.b		; 00 80
	rti		; 40

	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	brk $A0.b		; 00 A0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	sbc $80BFC0.l,X		; FF C0 BF 80
	adc $007F00.l,X		; 7F 00 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	brk $00.b		; 00 00
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
	sbc $04FF00.l,X		; FF 00 FF 04
	ora $06.b		; 05 06
	ora [$06.b]		; 07 06
	ora [$06.b]		; 07 06
	ora [$06.b]		; 07 06
	ora [$04.b]		; 07 04
	ora $04.b		; 05 04
	ora $04.b		; 05 04
	ora $02.b		; 05 02
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	cmp [$13.b]		; C7 13
	tyx		; BB
	and $E833BF.l		; 2F BF 33 E8
	and $EC6592.l		; 2F 92 65 EC
	and #$DD.b		; 29 DD
	inc A		; 1A
	sec		; 38
	sbc [$00.b],Y		; F7 00
	sbc $30D728.l,X		; FF 28 D7 30
	cmp $00D728.l		; CF 28 D7 00
	sbc $18D728.l,X		; FF 28 D7 18
	sbc [$F0.b]		; E7 F0
	ora $2360EE.l		; 0F EE 60 23
	jsr $3032.w		; 20 32 30
	bra   0.b		; 80 00
	plp		; 28
	jsr $0034.w		; 20 34 00
	tsb $F800.w		; 0C 00 F8
	cpy #$9F60.w		; C0 60 9F
	jsr $30DF.w		; 20 DF 30
	cmp $20FF00.l		; CF 00 FF 20
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $363FC0.l,X		; FF C0 3F 36
	rol $7C7D.w,X		; 3E 7D 7C
	cmp $F8F8FC.l		; CF FC F8 F8
	sbc ($F0.b,S),Y		; F3 F0
	lda $FEF8.w,Y		; B9 F8 FE
	sed		; F8
	ldy $3EED.w		; AC ED 3E
	cmp ($7C.b,X)		; C1 7C
	sta $FC.b,S		; 83 FC
	ora $F8.b,S		; 03 F8
	ora [$F0.b]		; 07 F0
	ora $F807F8.l		; 0F F8 07 F8
	ora [$ED.b]		; 07 ED
	ora ($7F.b)		; 12 7F
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	ora ($8B.b,X)		; 01 8B
	ora #$FE.b		; 09 FE
	ora $B9.b,S		; 03 B9
	asl $9897.w		; 0E 97 98
	and $FF00B0.l,X		; 3F B0 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	php		; 08
	inc $02.b,X		; F6 02
	sbc $88F200.l,X		; FF 00 F2 88
	pla		; 68
	bra  80.b		; 80 50
	xce		; FB
	bit $DB.b,X		; 34 DB
	inc $B0.b		; E6 B0
	cmp $FABFC1.l		; CF C1 BF FA
	asl $F0.b		; 06 F0
	asl $31D1.w		; 0E D1 31
	rep #$43		; C2 43
	and $F7.b,S		; 23 F7
	ora ($27.b,X)		; 01 27
	brk $4F.b		; 00 4F
	brk $BF.b		; 00 BF
	ora ($07.b,X)		; 01 07
	ora ($09.b,X)		; 01 09
	asl $3C3F.w		; 0E 3F 3C
	adc $CEF08F.l,X		; 7F 8F F0 CE
	sbc ($E7.b),Y		; F1 E7
	sei		; 78
	sbc ($BE.b),Y		; F1 BE
	and ($DF.b)		; 32 DF
	pla		; 68
	adc $73FF44.l,X		; 7F 44 FF 73
	jsr ($F000.w,X)		; FC 00 F0
	brk $F1.b		; 00 F1
	bra  -8.b		; 80 F8
	rti		; 40

	inc $3F20.w,X		; FE 20 3F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	cop $FE.b		; 02 FE
	eor [$F8.b]		; 47 F8
	lda $7C.b,S		; A3 7C
	ora ($FE.b,X)		; 01 FE
	sta [$78.b]		; 87 78
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	cmp $3F.b,S		; C3 3F
	adc ($9F.b,X)		; 61 9F
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	brk $FE.b		; 00 FE
	brk $78.b		; 00 78
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $3F.b		; 00 3F
	brk $9F.b		; 00 9F
	sbc $FF07.w,Y		; F9 07 FF
	ora ($F7.b,X)		; 01 F7
	adc $FDE3.w,Y		; 79 E3 FD
	tsa		; 3B
	ora $CF71.w		; 0D 71 CF
	sbc $9F06.w,Y		; F9 06 9F
	cpx #$0106.w		; E0 06 01
	brk $01.b		; 00 01
	brk $79.b		; 00 79
	rti		; 40

	sbc $CDC0.w,X		; FD C0 CD
	brk $CF.b		; 00 CF
	brk $06.b		; 00 06
	brk $E0.b		; 00 E0
	sta $9F0810.l		; 8F 10 08 9F
	sta ($9E.b,X)		; 81 9E
	sta ($1E.b),Y		; 91 1E
	plx		; FA
	plx		; FA
	stz $70FE.w,X		; 9E FE 70
	adc $FFFF60.l,X		; 7F 60 FF FF
	rts		; 60

	sbc $60FF60.l,X		; FF 60 FF 60
	sbc $7D8360.l,X		; FF 60 83 7D
	ora ($FF.b,X)		; 01 FF
	ora $609FE0.l,X		; 1F E0 9F 60
	sbc ($0E.b),Y		; F1 0E
	ora ($FE.b,X)		; 01 FE
	beq  15.b		; F0 0F
	bpl -15.b		; 10 F1
	cop $03.b		; 02 03
	stz $FFE0.w,X		; 9E E0 FF
	brk $1F.b		; 00 1F
	cpx #$00FF.w		; E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($0E.b),Y		; F1 0E
	cmp $FC.b,S		; C3 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03F400.l,X		; FF 00 F4 03
	jsr ($4003.w,X)		; FC 03 40
	ldx $FF80.w,Y		; BE 80 FF
	sei		; 78
	sta $02.b,S		; 83 02
	ora ($02.b,X)		; 01 02
	brk $FC.b		; 00 FC
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($81.b,X)		; 01 81
	brk $F0.b		; 00 F0
	ora $C7F807.l		; 0F 07 F8 C7
	ora [$00.b]		; 07 00
	brk $03.b		; 00 03
	ora $83.b,S		; 03 83
	brk $40.b		; 00 40
	lda $FF00FF.l,X		; BF FF 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	adc $B0FFE0.l,X		; 7F E0 FF B0
	rti		; 40

	ora $00000F.l		; 0F 0F 00 00
	and $FF3800.l,X		; 3F 00 38 FF
	cpy $FFCC.w		; CC CC FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CC.b		; 00 CC
	and ($04.b,S),Y		; 33 04
	lda $90A012.l,X		; BF 12 A0 90
	bvc  99.b		; 50 63
	ldy #$8F73.w		; A0 73 8F
	rol $0EBF.w,X		; 3E BF 0E
	and $FF0000.l,X		; 3F 00 00 FF
	rti		; 40

	sbc $00E040.l,X		; FF 40 E0 00
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $C0FF40.l,X		; FF 40 FF C0
	cpy #$68FF.w		; C0 FF 68
	sed		; F8
	jsr $9B0C.w		; 20 0C 9B
	sta [$3C.b]		; 87 3C
	jsr ($E3E3.w,X)		; FC E3 E3
	ora $FE1EE0.l,X		; 1F E0 1E FE
	sbc ($F3.b)		; F2 F3
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $7F.b,S		; 03 7F
	brk $FC.b		; 00 FC
	ora $E3.b,S		; 03 E3
	trb $00FF.w		; 1C FF 00
	inc $F301.w,X		; FE 01 F3
	tsb $0007.w		; 0C 07 00
	iny		; C8
	iny		; C8
	bra -128.b		; 80 80
	dec $87CF.w		; CE CF 87
	clv		; B8
	and $203A00.l,X		; 3F 00 3A 20
	bmi   4.b		; 30 04
	cpy #$08FF.w		; C0 FF 08
	sbc [$40.b],Y		; F7 40
	sbc $7FF00F.l,X		; FF 0F F0 7F
	cpy #$C0FF.w		; C0 FF C0
	lda $C0F3C0.l,X		; BF C0 F3 C0
	sep #$02		; E2 02
	cpy $F9.b		; C4 F9
	asl $16.b,X		; 16 16
	phy		; 5A
	sta $FC.b,S		; 83 FC
	ora ($3F.b,X)		; 01 3F
	ora $F1.b,S		; 03 F1
	tsa		; 3B
	sbc $0103.w,X		; FD 03 01
	sbc $1702FF.l,X		; FF FF 02 17
	sbc #$C5.b		; E9 C5
	cop $FF.b		; 02 FF
	cop $FD.b		; 02 FD
	cop $FE.b		; 02 FE
	ora ($FD.b,X)		; 01 FD
	cop $5E.b		; 02 5E
	rts		; 60

	pea $5704.w		; F4 04 57
	bcc   0.b		; 90 00
	brk $FD.b		; 00 FD
	brk $E9.b		; 00 E9
	trb $F00C.w		; 1C 0C F0
	sbc ($00.b,S),Y		; F3 00
	adc $00F880.l,X		; 7F 80 F8 00
	cpx #$FF00.w		; E0 00 FF
	brk $FF.b		; 00 FF
	brk $DD.b		; 00 DD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $82.b		; 00 82
	ora ($00.b)		; 12 00
	sta $FC.b,S		; 83 FC
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	ora [$46.b]		; 07 46
	sta ($FF.b,X)		; 81 FF
	brk $9B.b		; 00 9B
	and [$C1.b]		; 27 C1
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $EF.b		; 00 EF
	brk $F7.b		; 00 F7
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $2F.b		; 00 2F
	bcs  11.b		; B0 0B
	cop $3F.b		; 02 3F
	ora [$22.b]		; 07 22
	ora $5E.b,S		; 03 5E
	cmp [$4E.b],Y		; D7 4E
	cmp $2C1FE6.l		; CF E6 1F 2C
	and ($CF.b,S),Y		; 33 CF
	adc $FC0739.l,X		; 7F 39 07 FC
	ora $C0.b,S		; 03 C0
	ora $F037C8.l,X		; 1F C8 37 F0
	and $CC03FC.l,X		; 3F FC 03 CC
	sbc $FD7C83.l,X		; FF 83 7C FD
	inc $0303.w,X		; FE 03 03
	ora [$87.b]		; 07 87
	sbc $9E25FF.l,X		; FF FF 25 9E
	clv		; B8
	eor [$7D.b]		; 47 7D
	nop		; EA
	bpl 108.b		; 10 6C
	brk $FE.b		; 00 FE
	jsr ($78FF.w,X)		; FC FF 78
	adc $7BFF00.l,X		; 7F 00 FF 7B
	adc $FF.b		; 65 FF
	lda $7F7F97.l,X		; BF 97 7F 7F
	bra 127.b		; 80 7F
	bra  14.b		; 80 0E
	sbc ($EF.b),Y		; F1 EF
	beq -34.b		; F0 DE
	sbc ($FE.b,X)		; E1 FE
	asl $FF00.w,X		; 1E 00 FF
	beq  15.b		; F0 0F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $F1.b		; 00 F1
	brk $F0.b		; 00 F0
	jsr $E1C1.w		; 20 C1 E1
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $77003C.l,X		; FF 3C 00 77
	brk $03.b		; 00 03
	ora ($FC.b,X)		; 01 FC
	ora $FF.b,S		; 03 FF
	brk $FC.b		; 00 FC
	sbc $1EFFFC.l,X		; FF FC FF 1E
	sbc ($00.b,X)		; E1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	sbc ($0F.b,S),Y		; F3 0F
	ora ($FE.b,X)		; 01 FE
	jsr ($3F83.w,X)		; FC 83 3F
	cpy #$807F.w		; C0 7F 80
	and $C03FC0.l,X		; 3F C0 3F C0
	brk $F8.b		; 00 F8
	beq  -1.b		; F0 FF
	sbc $7CFF.w,X		; FD FF 7C
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $07FFF0.l,X		; FF F0 FF 07
	eor $F61C.w		; 4D 1C F6
	bcs -49.b		; B0 CF
	cmp ($7F.b,X)		; C1 7F
	and ($1E.b,X)		; 21 1E
	adc [$09.b]		; 67 09
	stz $F587.w		; 9C 87 F5
	txs		; 9A
	inc $6FB8.w,X		; FE B8 6F
	plb		; AB
	adc $759F0F.l,X		; 7F 0F 9F 75
	ora $FA06FC.l		; 0F FC 06 FA
	rts		; 60

	lsr $EF60.w		; 4E 60 EF
	lda $138C31.l		; AF 31 8C 13
	sty $3D53.w		; 8C 53 3D
.INDEX 8
	sep #$13		; E2 13
	jmp ($E11E.w)		; 6C 1E E1
	eor $B6E2.w,X		; 5D E2 B6
	iny		; C8
	cpy #$FF.b		; C0 FF
	cpx #$1F.b		; E0 1F
	cpx #$DE.b		; E0 DE
	sta ($5F.b,X)		; 81 5F
	sta ($76.b,X)		; 81 76
	ora ($FF.b,X)		; 01 FF
	ora ($BD.b,X)		; 01 BD
	ora $7D.b,S		; 03 7D
	eor [$81.b],Y		; 57 81
	eor $8C.b,X		; 55 8C
	cmp $32.b		; C5 32
	pla		; 68
	tad		; 5B
	ldy #$43.b		; A0 43
	lda $8823.w,Y		; B9 23 88
	bmi -48.b		; 30 D0
	brk $EE.b		; 00 EE
	sbc ($EF.b),Y		; F1 EF
	sbc $873BCF.l,X		; FF CF 3B 87
	plx		; FA
	lda $07DE6D.l,X		; BF 6D DE 07
	sbc $DADF5A.l,X		; FF 5A DF DA
	rts		; 60

	brk $40.b		; 00 40
	brk $B1.b		; 00 B1
	cpy #$01.b		; C0 01
	rti		; 40

	stz $80.b		; 64 80
	lda [$00.b],Y		; B7 00
	ldx $1D00.w,Y		; BE 00 1D
	bra -97.b		; 80 9F
	rts		; 60

	lda $F10E40.l,X		; BF 40 0E F1
	ldx $1BC1.w,Y		; BE C1 1B
	cpx $48.b		; E4 48
	lda [$41.b],Y		; B7 41
	ldx $9D62.w,Y		; BE 62 9D
	xce		; FB
	plx		; FA
	cmp $F9FE.w,X		; DD FE F9
	inc $FEFD.w,X		; FE FD FE
	cmp $F83FFC.l,X		; DF FC 3F F8
	adc [$F4.b],Y		; 77 F4
	adc [$F4.b],Y		; 77 F4
	tsb $59.b		; 04 59
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $27.b		; 00 27
	brk $C6.b		; 00 C6
	php		; 08
	bra   8.b		; 80 08
	.db $82, $80, $00		; 82 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $05.b		; 04 05
	tsb $05.b		; 04 05
	asl $07.b		; 06 07
	asl $07.b		; 06 07
	asl $07.b		; 06 07
	asl $07.b		; 06 07
	tsb $05.b		; 04 05
	tsb $05.b		; 04 05
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	cop $F9.b		; 02 F9
	ora ($00.b,X)		; 01 00
	plp		; 28
	sec		; 38
	bvs  80.b		; 70 50
	bpl 112.b		; 10 70
	brk $00.b		; 00 00
	pha		; 48
	sei		; 78
	jsr $4960.w		; 20 60 49
	adc $FFFC.w,Y		; 79 FC FF
	dec $FF.b		; C6 FF
	sty $8EDF.w		; 8C DF 8E
	sbc $84FFFC.l,X		; FF FC FF 84
	sbc $87FF9E.l,X		; FF 9E FF 87
	inc $02B2.w,X		; FE B2 02
	sta ($03.b,S),Y		; 93 03
	stx $87.b,Y		; 96 87
	inc $E7.b		; E6 E7
	tsb $6001.w		; 0C 01 60
	ora ($22.b,X)		; 01 22
	and $22.b,S		; 23 22
	ora $02.b,S		; 03 02
	sbc $FC03.w,X		; FD 03 FC
	sta [$78.b]		; 87 78
	sbc [$18.b]		; E7 18
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	and $DC.b,S		; 23 DC
	ora $FC.b,S		; 03 FC
	jsl $E10FE0.l		; 22 E0 0F E1
	and $F03DE3.l		; 2F E3 3D F0
	adc $E0EFE0.l		; 6F E0 EF E0
	ora $F07FC0.l		; 0F C0 7F F0
	cpx #$1F.b		; E0 1F
	cpx #$1E.b		; E0 1E
	sbc $1E.b,S		; E3 1E
	beq  15.b		; F0 0F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpy #$3F.b		; C0 3F
	beq  15.b		; F0 0F
	mvn $C2,$EF		; 54 EF C2
	and $E6.b,S		; 23 E6
	cmp ($D5.b,X)		; C1 D5
	rts		; 60

	txy		; 9B
	ora ($CF.b)		; 12 CF
	bit #$CF.b		; 89 CF
	bit #$4E.b		; 89 4E
	ora #$CE.b		; 09 CE
	sbc ($E3.b,X)		; E1 E3
	jmp.w [$7EE1]		; DC E1 7E
	bvs  -2.b		; 70 FE
	tda		; 7B
	sta $0F7F.w,X		; 9D 7F 0F
	ror $F60E.w,X		; 7E 0E F6
	asl $FF.b		; 06 FF
	brk $CF.b		; 00 CF
	brk $F7.b		; 00 F7
	mvn $11,$BD		; 54 BD 11
	cmp [$44.b]		; C7 44
	tsx		; BA
	cld		; D8
	ldy $3FCC.w,X		; BC CC 3F
	cmp $00.b,S		; C3 00
	brk $30.b		; 00 30
	bmi  40.b		; 30 28
	jmp ($7F46.w,X)		; 7C 46 7F
	tsx		; BA
	sbc $B33F85.l,X		; FF 85 3F B3
	and $FF3F3C.l,X		; 3F 3C 3F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	rti		; 40

	eor ($9C.b,S),Y		; 53 9C
	adc [$00.b],Y		; 77 00
	eor #$00.b		; 49 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	lda $7323FF.l,X		; BF FF 23 73
	stp		; DB
	sbc $25FFBF.l,X		; FF BF FF 25
	stp		; DB
	bra 127.b		; 80 7F
	sbc $FC.b,S		; E3 FC
.ACCU 8
.INDEX 8
	sep #$3D		; E2 3D
	sec		; 38
	cmp $5FC3FE.l		; CF FE C3 5F
	sbc [$9B.b]		; E7 9B
	cpx $00.b		; E4 00
	stp		; DB
	bra  -1.b		; 80 FF
	brk $FC.b		; 00 FC
	cpy #$FD.b		; C0 FD
	bmi  63.b		; 30 3F
	jsr ($78FF.w,X)		; FC FF 78
	adc $71B4B0.l,X		; 7F B0 B4 71
	bcc  97.b		; 90 61
	brk $EF.b		; 00 EF
	sta $8F9F00.l,X		; 9F 00 9F 8F
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	ora ($85.b,X)		; 01 85
	trb $FF0F.w		; 1C 0F FF
	sta $FF00FF.l,X		; 9F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	beq  15.b		; F0 0F
	cpx #$1C.b		; E0 1C
	inc $00FF.w,X		; FE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01809F.l,X		; FF 9F 80 01
	inc $FFFF.w,X		; FE FF FF
	sbc $00FD.w,X		; FD FD 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	sbc $14FFFF.l,X		; FF FF FF 14
	sbc ($2D.b,S),Y		; F3 2D
	rol $FC03.w		; 2E 03 FC
	ora $FC.b,S		; 03 FC
	cmp $3C.b,S		; C3 3C
	adc $80F2.w,X		; 7D F2 80
	adc $31CC.w,X		; 7D CC 31
	pea $F0F7.w		; F4 F7 F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0CFF00.l,X		; FF 00 FF 0C
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $3F7B7B.l,X		; FF 7B 7B 3F
	sbc $1CFF1F.l,X		; FF 1F FF 1C
	jsr ($C047.w,X)		; FC 47 C0
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sty $FF.b		; 84 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	php		; 08
	ora $9FFFFF.l		; 0F FF FF 9F
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $00FFF0.l		; 0F F0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	trb $3C1D.w		; 1C 1D 3C
	bit $8084.w,X		; 3C 84 80
	rol $3F.b		; 26 3F
	and $C13E00.l,X		; 3F 00 3E C1
	asl $37.b		; 06 37
	ldy #$FF.b		; A0 FF
	cmp $FCE2.w,X		; DD E2 FC
	cmp $E0.b,S		; C3 E0
	adc $FFC0FF.l,X		; 7F FF C0 FF
	cpy #$FF.b		; C0 FF
	brk $F8.b		; 00 F8
	cmp $A6FF00.l		; CF 00 FF A6
	cpy #$40.b		; C0 40
	adc $F90007.l,X		; 7F 07 00 F9
	sbc $00FF.w,Y		; F9 FF 00
	ora $F609CF.l		; 0F CF 09 F6
	brk $FF.b		; 00 FF
	sbc $807F00.l,X		; FF 00 7F 80
	brk $FF.b		; 00 FF
	sbc $FF06.w,Y		; F9 06 FF
	brk $F0.b		; 00 F0
	and $7FFF09.l,X		; 3F 09 FF 7F
	sbc $3BC03E.l,X		; FF 3E C0 3B
	tsa		; 3B
	bcs -128.b		; B0 80
	sei		; 78
	adc $CFC8.w,Y		; 79 C8 CF
	ora ($FF.b,X)		; 01 FF
	phb		; 8B
	ora $FFFF0F.l,X		; 1F 0F FF FF
	brk $FB.b		; 00 FB
	cpy $40.b		; C4 40
	sbc $3086F9.l,X		; FF F9 86 30
	sbc $E7FF00.l,X		; FF 00 FF E7
	sed		; F8
	beq  -1.b		; F0 FF
	bit $9200.w,X		; 3C 00 92
	sbc ($F1.b)		; F2 F1
	sbc ($3C.b,S),Y		; F3 3C
	lda $FFFF18.l,X		; BF 18 FF FF
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	sbc $F003FE.l,X		; FF FE 03 F0
	ora $C00FF0.l		; 0F F0 0F C0
	adc $1FFF07.l,X		; 7F 07 FF 1F
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $0CF7BB.l,X		; FF BB F7 0C
	ora [$C0.b]		; 07 C0
	sbc $97FB3B.l,X		; FF 3B FB 97
	sta [$C0.b],Y		; 97 C0
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $3EFF68.l,X		; FF 68 FF 3E
	sbc $00FF3C.l,X		; FF 3C FF 00
	sbc $205F7C.l,X		; FF 7C 5F 20
	cmp $FFF1F1.l,X		; DF F1 F1 FF
	sbc $33FF3F.l,X		; FF 3F FF 33
	cpy $01FE.w		; CC FE 01
	sec		; 38
	cmp [$20.b]		; C7 20
	cmp $5EFF20.l,X		; DF 20 FF 5E
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FEFF33.l,X		; FF 33 FF FE
	sbc $FFFF38.l,X		; FF 38 FF FF
	cpy #$FF.b		; C0 FF
	cpy #$00.b		; C0 00
	brk $07.b		; 00 07
	sbc $EC13.w,Y		; F9 13 EC
	eor [$E8.b],Y		; 57 E8
	beq  15.b		; F0 0F
	beq  -1.b		; F0 FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	sbc $7F7EFF.l,X		; FF FF 7E 7F
	xce		; FB
	sbc [$AF.b],Y		; F7 AF
	eor [$00.b]		; 47 00
	ora $1CFF00.l		; 0F 00 FF 1C
	sbc $02.b,S		; E3 02
	sbc $F807.w,X		; FD 07 F8
	sta [$78.b]		; 87 78
	and $0FFE.w,Y		; 39 FE 0F
	beq  -1.b		; F0 FF
	brk $FC.b		; 00 FC
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp [$00.b]		; C7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFE.w,X		; FD FE FF
	inc $FCC1.w,X		; FE C1 FC
	ora $E1.b,S		; 03 E1
	ora $3FFF07.l,X		; 1F 07 FF 3F
	sbc $E0F8F8.l,X		; FF F8 F8 E0
	cpx #$00.b		; E0 00
	sbc $FCFF3E.l,X		; FF 3E FF FC
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $07FF00.l,X		; FF 00 FF 07
	sbc $F9FF1F.l,X		; FF 1F FF F9
	sed		; F8
	sbc [$E0.b]		; E7 E0
	sta $CF1080.l		; 8F 80 10 CF
	brk $00.b		; 00 00
	asl $DA0E.w		; 0E 0E DA
	asl $DE.b		; 06 DE
	rol $07F8.w,X		; 3E F8 07
	cpx #$1F.b		; E0 1F
	bra 127.b		; 80 7F
	cmp $FF0030.l		; CF 30 00 FF
	asl $01F1.w		; 0E F1 01
	sbc $73FF01.l,X		; FF 01 FF 73
	tsb $7D82.w		; 0C 82 7D
	sbc [$08.b],Y		; F7 08
	and $0030D0.l		; 2F D0 30 00
	and $000300.l,X		; 3F 00 03 00
	bit $20.b		; 24 20
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bne  47.b		; D0 2F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFDFFF.l,X		; FF FF DF FF
	sbc ($19.b,X)		; E1 19
	adc $3DC0.w,X		; 7D C0 3D
	cpy #$F8.b		; C0 F8
	asl $00.b		; 06 00
	brk $26.b		; 00 26
	sbc $7F0018.l,X		; FF 18 00 7F
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F906.l,X		; FF 06 F9 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $AFFFFF.l,X		; FF FF FF AF
	cmp $DF.b,X		; D5 DF
	lda [$A7.b],Y		; B7 A7
	dec $F20B.w,X		; DE 0B F2
	jsr ($F51E.w,X)		; FC 1E F5
	inc $0708.w,X		; FE 08 07
	ora [$F8.b]		; 07 F8
	ora $79.b,S		; 03 79
	ora $4D.b,S		; 03 4D
	ora [$48.b]		; 07 48
	phd		; 0B
	tyx		; BB
	ora $E10FFA.l		; 0F FA 0F E1
	sbc $39FFF5.l,X		; FF F5 FF 39
	plx		; FA
	adc ($D6.b)		; 72 D6
	php		; 08
	cmp ($93.b,S),Y		; D3 93
	cmp $407F30.l,X		; DF 30 7F 40
	cmp $6A.b,X		; D5 6A
	ora ($DF.b,S),Y		; 13 DF
	sta ($63.b,S),Y		; 93 63
	sbc $FF56.w,X		; FD 56 FF
	tay		; A8
	jmp ($C010.w)		; 6C 10 C0
	lda $803F80.l		; AF 80 3F 80
	and $E0.b,X		; 35 E0
	jmp $CCFC.w		; 4C FC CC
	txy		; 9B
	txy		; 9B
	rol $CF3F.w,X		; 3E 3F CF
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	cpx #$40.b		; E0 40
	adc $C07FE4.l,X		; 7F E4 7F C0
	sbc $FFFF0F.l,X		; FF 0F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $80FF1F.l,X		; FF 1F FF 80
	sbc $C000F0.l,X		; FF F0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
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
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FC00.w,X		; FD 00 FC
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	tsb $01.b		; 04 01
	tsb $01.b		; 04 01
	tsb $01.b		; 04 01
	dec $03.b		; C6 03
	sta ($5F.b)		; 92 5F
	phx		; DA
	eor $02.b,S		; 43 02
	sbc $FD02.w,Y		; F9 02 FD
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	brk $BF.b		; 00 BF
	jsr $3CFF.w		; 20 FF 3C
	sbc $00.b,S		; E3 00
	brk $10.b		; 00 10
	bvs   2.b		; 70 02
	eor ($4B.b)		; 52 4B
	tda		; 7B
	bcs -80.b		; B0 B0
	clv		; B8
	sed		; F8
	sta $C8FC.w		; 8D FC C8
	adc $8EFFFE.l,X		; 7F FE FF 8E
	sbc $85FFAC.l,X		; FF AC FF 85
	inc $FF4E.w,X		; FE 4E FF
	asl $FF.b		; 06 FF
	cop $FF.b		; 02 FF
	sta [$F9.b]		; 87 F9
	bit $07.b		; 24 07
	jsr $2423.w		; 20 23 24
	and [$C8.b]		; 27 C8
	ora $3D0906.l		; 0F 06 09 3D
	ora $C6.b,S		; 03 C6
	cmp #$67.b		; C9 67
	cld		; D8
	ora [$F8.b]		; 07 F8
	and $DC.b,S		; 23 DC
	and [$D8.b]		; 27 D8
	ora $F009F0.l		; 0F F0 09 F0
	asl $4FFD.w		; 0E FD 4F
	lda $F567AF.l,X		; BF AF 67 F5
	stx $87FA.w		; 8E FA 87
	sed		; F8
	cmp [$F0.b]		; C7 F0
	sbc $68AFF7.l		; EF F7 AF 68
	rol $37.b		; 26 37
	and $0E353A.l,X		; 3F 3A 35 0E
	asl $0607.w		; 0E 07 06
	ora [$06.b]		; 07 06
	ora $0E0F0E.l		; 0F 0E 0F 0E
	stz $C304.w,X		; 9E 04 C3
	brk $C3.b		; 00 C3
	tsb $0D4B.w		; 0C 4B 0D
	dec $890D.w		; CE 0D 89
	ora $BF31BF.l		; 0F BF 31 BF
	bmi  47.b		; 30 2F
	bpl 127.b		; 10 7F
	rti		; 40

	adc $F642.w,X		; 7D 42 F6
	ora [$F6.b]		; 07 F6
	asl $F6.b		; 06 F6
	asl $DF.b		; 06 DF
	ora $FB3BFB.l,X		; 1F FB 3B FB
	tsa		; 3B
	lda ($33.b,S),Y		; B3 33
	lda ($30.b)		; B2 30
	cmp $3F.b,S		; C3 3F
	bcs -49.b		; B0 CF
	adc $EDBF.w,Y		; 79 BF ED
	bit $1099.w		; 2C 99 10
	php		; 08
	bvs 120.b		; 70 78
	bra  88.b		; 80 58
	rts		; 60

	brk $FD.b		; 00 FD
	brk $7F.b		; 00 7F
	cpy #$BF.b		; C0 BF
	cmp ($E8.b,S),Y		; D3 E8
	cpx #$5E.b		; E0 5E
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	ldx $B0.b,Y		; B6 B0
	cmp $02F20E.l		; CF 0E F2 02
	adc $609F82.l,X		; 7F 82 9F 60
	sta $20DF60.l,X		; 9F 60 DF 20
	xce		; FB
	tsb $4B.b		; 04 4B
	sbc $9DFFF1.l,X		; FF F1 FF 9D
	sta $9C7674.l,X		; 9F 74 76 9C
	stz $1E1E.w		; 9C 1E 1E
	sta $3FBF1F.l,X		; 9F 1F BF 3F
	sbc [$F8.b]		; E7 F8
	sbc $807F80.l,X		; FF 80 7F 80
	ora $E09FE0.l,X		; 1F E0 9F E0
	ora $E0DFE0.l,X		; 1F E0 DF E0
	eor $FFC760.l,X		; 5F 60 C7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	sta $FF9FFF.l,X		; 9F FF 9F FF
	sta $03FDFF.l,X		; 9F FF FD 03
	rti		; 40

	ora $83.b,S		; 03 83
	ora $05.b,S		; 03 05
	ora ($E4.b,X)		; 01 E4
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FD02.w,X)		; FC 02 FD
	ora $FE.b,S		; 03 FE
	ora $FE.b,S		; 03 FE
	ora $FE.b,S		; 03 FE
	ora $FE.b,S		; 03 FE
	cmp [$D8.b]		; C7 D8
	cpx $7B.b		; E4 7B
	and [$FF.b]		; 27 FF
	bpl 127.b		; 10 7F
	jsr ($1E03.w,X)		; FC 03 1E
	sbc $1EFF01.l		; EF 01 FF 1E
	sbc ($9F.b,X)		; E1 9F
	rts		; 60

	sta $619E60.l,X		; 9F 60 9E 61
	bra  -1.b		; 80 FF
	jsr ($10FF.w,X)		; FC FF 10
	sbc $1EFFE6.l,X		; FF E6 FF 1E
	sbc $C300FF.l,X		; FF FF 00 C3
	and $5FFFC0.l,X		; 3F C0 FF 5F
	sbc $C3FF1F.l,X		; FF 1F FF C3
	cmp $F0.b,S		; C3 F0
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $6FFFAF.l,X		; FF AF FF 6F
	sbc $00FF3C.l,X		; FF 3C FF 00
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sta $73.b,S		; 83 73
	adc ($28.b,S),Y		; 73 28
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $6CFFFF.l,X		; FF FF FF 6C
	sta $FE00FF.l,X		; 9F FF 00 FE
	ora ($8C.b,X)		; 01 8C
	sbc $FFFF50.l,X		; FF 50 FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $FFFF61.l,X		; FF 61 FF FF
	sbc $E09C60.l,X		; FF 60 9C E0
	sbc $D0FF00.l,X		; FF 00 FF D0
	cmp [$FC.b],Y		; D7 FC
	jsr ($FFF0.w,X)		; FC F0 FF
	adc $1FE19F.l		; 6F 9F E1 1F
	sbc $FF0003.l,X		; FF 03 00 FF
	ora ($FF.b,X)		; 01 FF
	and $FFFFF8.l		; 2F F8 FF FF
	inx		; E8
	sbc $E6FF61.l,X		; FF 61 FF E6
	sbc $00605F.l,X		; FF 5F 60 00
	sbc $70FF00.l,X		; FF 00 FF 70
	sbc $003827.l,X		; FF 27 38 00
	sbc $C0FFF8.l,X		; FF F8 FF C0
	sbc $0EFF9F.l,X		; FF 9F FF 0E
	sbc $C1FFFF.l,X		; FF FF FF C1
	and $0CFFC7.l,X		; 3F C7 FF 0C
	sbc $B0FFFF.l,X		; FF FF FF B0
	sbc $F8DF60.l,X		; FF 60 DF F8
	ora [$FB.b],Y		; 17 FB
	tsb $01FE.w		; 0C FE 01
	xce		; FB
	tsb $A3.b		; 04 A3
	jmp.w [$17F7]		; DC F7 17
	cpx #$E0.b		; E0 E0
	tyx		; BB
	tda		; 7B
	cpx $F3FC.w		; EC FC F3
	sbc $08FCFD.l,X		; FF FD FC 08
	tsb $9C40.w		; 0C 40 9C
	inx		; E8
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	cpx #$0F.b		; E0 0F
	ora $470DFE.l		; 0F FE 0D 47
	sed		; F8
	adc $8A.b,X		; 75 8A
	inc $807F.w,X		; FE 7F 80
	bra   0.b		; 80 00
	brk $7F.b		; 00 7F
	adc $F3FF70.l,X		; 7F 70 FF F3
	inc $6098.w,X		; FE 98 60
	ora $8F.b		; 05 8F
	brk $7F.b		; 00 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $C2FD00.l,X		; FF 00 FD C2
	ora [$FC.b],Y		; 17 FC
	sta [$7F.b]		; 87 7F
	dec $C03E.w,X		; DE 3E C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $6BFF3F.l,X		; FF 3F FF 6B
	sta [$78.b],Y		; 97 78
	ora [$E1.b]		; 07 E1
	cmp $FFFF3F.l,X		; DF 3F FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	jsr ($28D7.w,X)		; FC D7 28
	sta [$78.b]		; 87 78
	jsr ($00FC.w,X)		; FC FC 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF03.l,X		; FF 03 FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $7FFFC0.l,X		; FF C0 FF 7F
	adc $007878.l,X		; 7F 78 78 00
	brk $03.b		; 00 03
	cpy $7F.b		; C4 7F
	ora ($46.b,X)		; 01 46
	ora ($FF.b,X)		; 01 FF
	cpx #$53.b		; E0 53
	cpx $807F.w		; EC 7F 80
	sei		; 78
	sta [$00.b]		; 87 00
	sbc $103BC4.l,X		; FF C4 3B 10
	inc $5FFF.w		; EE FF 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	beq  15.b		; F0 0F
	cmp $7DE3.w,X		; DD E3 7D
	sta $FE.b,S		; 83 FE
	ora ($90.b,X)		; 01 90
	adc $00FF00.l		; 6F 00 FF 00
	sbc $10FB04.l,X		; FF 04 FB 10
	sbc $9A2020.l		; EF 20 20 9A
	txs		; 9A
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0F21.w,X		; 1E 21 0F
	bpl   7.b		; 10 07
	sed		; F8
	cpx $19ED.w		; EC ED 19
	sbc $FDE6.w,Y		; F9 E6 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsl $00E0DD.l		; 22 DD E0 00
	ora ($01.b,X)		; 01 01
	ora ($AE.b)		; 12 AE
	asl $00.b		; 06 00
	cop $01.b		; 02 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	tsb $F6EF.w		; 0C EF F6
	ora #$11.b		; 09 11
	adc ($39.b),Y		; 71 39
	plx		; FA
	ldy $68.b		; A4 68
	ora $08.b,S		; 03 08
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	stx $058E.w		; 8E 8E 05
	ora $13.b		; 05 13
	ora ($F7.b,S),Y		; 13 F7
	php		; 08
	brk $00.b		; 00 00
	sbc $03.b,S		; E3 03
	mvp $07,$BB		; 44 BB 07
	sed		; F8
	asl $FE61.w,X		; 1E 61 FE
	ora ($1B.b,X)		; 01 1B
	ora $5F.b,S		; 03 5F
	sbc $1CFF00.l,X		; FF 00 FF 1C
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	sta $FCFFFF.l,X		; 9F FF FF FC
	sbc $719F00.l,X		; FF 00 9F 71
	ora #$98.b		; 09 98
	sta $FCE01F.l,X		; 9F 1F E0 FC
	ora $3B.b,S		; 03 3B
	adc $BEFD42.l,X		; 7F 42 FD BE
	lda $F9F6.w,X		; BD F6 F9
	asl $E8.b,X		; 16 E8
	rts		; 60

	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $FF.b,S		; 03 FF
	sbc $42FFFF.l,X		; FF FF FF 42
	sbc $F906.w,X		; FD 06 F9
	cmp $3C.b,S		; C3 3C
	sta $0FF070.l		; 8F 70 F0 0F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	cmp $04F937.l		; CF 37 F9 04
	cpy $3B.b		; C4 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7F7F0F.l		; 0F 0F 7F 7F
	sbc $FBF8FF.l,X		; FF FF F8 FB
	lda ($4C.b,S),Y		; B3 4C
	cpy $3B.b		; C4 3B
	sbc $807F00.l,X		; FF 00 7F 80
	sta $FF0060.l,X		; 9F 60 00 FF
	asl $90F1.w		; 0E F1 90
	stz $4080.w		; 9C 80 40
	sed		; F8
	pea $0000.w		; F4 00 00
	bra -128.b		; 80 80
	rts		; 60

	rts		; 60

	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FC.b,S		; 63 FC
	lda $EF0F40.l,X		; BF 40 0F EF
	sty $A0.b,X		; 94 A0
	cmp $3A.b,S		; C3 3A
	sbc $0003.w,X		; FD 03 00
	sbc $007F7F.l,X		; FF 7F 7F 00
	ora [$C0.b]		; 07 C0
	cmp [$9F.b]		; C7 9F
	cpx #$49.b		; E0 49
	trb $05.b		; 14 05
	brk $10.b		; 00 10
	bpl  -1.b		; 10 FF
	sbc $F8FC80.l,X		; FF 80 FC F8
	ora [$38.b]		; 07 38
	cmp [$00.b]		; C7 00
	sbc $DF7F75.l,X		; FF 75 7F DF
	sbc $C3BF3F.l,X		; FF 3F BF C3
	and ($36.b,S),Y		; 33 36
	cmp #$D0.b		; C9 D0
	and $FF01FE.l		; 2F FE 01 FF
	inc $FF80.w,X		; FE 80 FF
	brk $FF.b		; 00 FF
	cpy #$7F.b		; C0 7F
	jsr ($FF0F.w,X)		; FC 0F FF
	brk $7F.b		; 00 7F
	bra   1.b		; 80 01
	inc $FF00.w,X		; FE 00 FF
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	and ($80.b,X)		; 21 80
	cpx #$00.b		; E0 00
	bvs  96.b		; 70 60
	stz $7063.w,X		; 9E 63 70
	sty $00FF.w		; 8C FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	bra -33.b		; 80 DF
	jsr ($FCFF.w,X)		; FC FF FC
	sed		; F8
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	asl $B8.b		; 06 B8
	sta $FF0018.l,X		; 9F 18 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	cpx #$FF.b		; E0 FF
	ora [$07.b]		; 07 07
	phd		; 0B
	ora [$00.b]		; 07 00
	ora [$01.b]		; 07 01
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	cop $F2.b		; 02 F2
	ora $00.b,S		; 03 00
	sed		; F8
	brk $F4.b		; 00 F4
	brk $F8.b		; 00 F8
	brk $FD.b		; 00 FD
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	ora ($FD.b,X)		; 01 FD
	ora ($FF.b,X)		; 01 FF
	tax		; AA
	adc $53F008.l		; 6F 08 F0 53
	sta $F3E60D.l,X		; 9F 0D E6 F3
	sbc $0C.b,S		; E3 0C
	wai		; CB
	lda $F4.b,S		; A3 F4
	ora $56.b,X		; 15 56
	bpl -17.b		; 10 EF
	ora $012F22.l		; 0F 22 2F 01
	ora $031C0F.l,X		; 1F 0F 1C 03
	bmi   7.b		; 30 07
	php		; 08
	ora [$E8.b]		; 07 E8
	sta $FE0919.l		; 8F 19 09 FE
	brk $97.b		; 00 97
	cpx $34.b		; E4 34
	cmp $FCF719.l,X		; DF 19 F7 FC
	ora [$F7.b]		; 07 F7
	beq -32.b		; F0 E0
	cpx #$F6.b		; E0 F6
	brk $35.b		; 00 35
	brk $E8.b		; 00 E8
	inx		; E8
	cmp $01FF1F.l,X		; DF 1F FF 01
	sbc $000F04.l,X		; FF 04 0F 00
	ora $EBF600.l,X		; 1F 00 F6 EB
	brk $FF.b		; 00 FF
	ora #$19.b		; 09 19
	adc ($7B.b),Y		; 71 7B
	cmp ($1D.b),Y		; D1 1D
	phx		; DA
	clc		; 18
	lda ($C0.b)		; B2 C0
	sbc [$DF.b],Y		; F7 DF
	ora $8EF7.w,X		; 1D F7 8E
	stx $E718.w		; 8E 18 E7
	tda		; 7B
	sty $1D.b		; 84 1D
.INDEX 8
	sep #$18		; E2 18
	sbc [$80.b]		; E7 80
	lda $3768DF.l,X		; BF DF 68 37
	cmp $83.b,S		; C3 83
	ldy #$16.b		; A0 16
	cpx #$9A.b		; E0 9A
	stz $BF.b,X		; 74 BF
	bvs  16.b		; 70 10
	beq -123.b		; F0 85
	sbc $FE.b,X		; F5 FE
	sbc $40FC00.l,X		; FF 00 FC 40
	sbc $00FFC0.l,X		; FF C0 FF 00
	and $0F1700.l,X		; 3F 00 17 0F
	ora $0A.b,S		; 03 0A
	ora $00.b		; 05 00
	ora $45A0F9.l		; 0F F9 A0 45
	cli		; 58
	sbc $78.b		; E5 78
	lda $4B70.w		; AD 70 4B
	sbc ($9F.b),Y		; F1 9F
	beq   6.b		; F0 06
	lda $1FC4.w,X		; BD C4 1F
	rti		; 40

	sbc $007FA0.l,X		; FF A0 7F 00
	sbc $00DF00.l,X		; FF 00 DF 00
	lda $00FF00.l,X		; BF 00 FF 00
	stp		; DB
	jsr $B88A.w		; 20 8A B8
	and $187F78.l,X		; 3F 78 7F 18
	ora $E3BFB8.l,X		; 1F B8 BF E3
	rtl		; 6B

	mvp $5D,$44		; 44 44 5D
	cmp ($26.b,X)		; C1 26
	rts		; 60

	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	rti		; 40

	brk $94.b		; 00 94
	brk $BB.b		; 00 BB
	brk $3E.b		; 00 3E
	brk $9F.b		; 00 9F
	brk $61.b		; 00 61
	and ($A7.b,X)		; 21 A7
	adc $D16FAC.l		; 6F AC 6F D1
	and $7ED7.w,Y		; 39 D7 7E
	rol $FD.b,X		; 36 FD
	adc $BAFC.w		; 6D FC BA
	ror $A51E.w,X		; 7E 1E A5
	bpl  46.b		; 10 2E
	bpl   7.b		; 10 07
	asl $19.b		; 06 19
	ora ($1E.b,X)		; 01 1E
	ora $9C.b,S		; 03 9C
	ora $F6.b,S		; 03 F6
	ora ($E6.b,X)		; 01 E6
	ldy #$C0.b		; A0 C0
	ldy $A2C0.w		; AC C0 A2
	cpy $31.b		; C4 31
	lsr $E4.b		; 46 E4
	cmp [$24.b]		; C7 24
	eor [$A4.b]		; 47 A4
	cmp [$E1.b]		; C7 E1
	stx $00.b		; 86 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $007F80.l,X		; 7F 80 7F 00
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $7CFF00.l,X		; FF 00 FF 7C
	tsb $DF.b		; 04 DF
	bit $DB.b		; 24 DB
	ora $0EC1BE.l,X		; 1F BE C1 0E
	bmi -18.b		; 30 EE
	beq  62.b		; F0 3E
	cpx #$1F.b		; E0 1F
	cpx #$03.b		; E0 03
	inc $FC03.w,X		; FE 03 FC
	jsr $00D7.w		; 20 D7 00
	adc $007FC0.l,X		; 7F C0 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BE4828.l,X		; FF 28 48 BE
	eor ($FF.b,X)		; 41 FF
	brk $CE.b		; 00 CE
	bmi -24.b		; 30 E8
	ora $1E.b,X		; 15 1E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $88.b		; 00 88
	adc [$41.b],Y		; 77 41
	ldx $FF00.w,Y		; BE 00 FF
	cmp $D42A30.l		; CF 30 2A D4
	ora $FC.b,S		; 03 FC
	cpx #$E0.b		; E0 E0
	sbc $0000FF.l,X		; FF FF 00 00
	tda		; 7B
	sty $EF.b		; 84 EF
	bpl -96.b		; 10 A0
	bne -97.b		; D0 9F
	rts		; 60

	bra  -2.b		; 80 FE
	cpx #$1F.b		; E0 1F
	sbc $FF0000.l,X		; FF 00 00 FF
	sty $7B.b		; 84 7B
	adc #$96.b		; 69 96
	and $000051.l		; 2F 51 00 00
	ora ($01.b,X)		; 01 01
	jmp ($E07C.w,X)		; 7C 7C E0
	cpx #$00.b		; E0 00
	brk $FF.b		; 00 FF
	brk $8F.b		; 00 8F
	bvs   3.b		; 70 03
	and $DB06F9.l,X		; 3F F9 06 DB
	stp		; DB
	jmp ($E083.w,X)		; 7C 83 E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $C0708F.l,X		; FF 8F 70 C0
	cpy #$06.b		; C0 06
	asl $24.b		; 06 24
	cmp $7878.w,X		; DD 78 78
	ora ($00.b,X)		; 01 00
	asl $01.b		; 06 01
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $60BF80.l,X		; 7F 80 BF 60
	tya		; 98
	lda [$78.b]		; A7 78
	sta [$01.b]		; 87 01
	inc $FF00.w,X		; FE 00 FF
	eor [$B8.b]		; 47 B8
	sta $BF4060.l,X		; 9F 60 40 BF
	bpl  15.b		; 10 0F
	bvc -81.b		; 50 AF
	brk $00.b		; 00 00
	eor ($7E.b,X)		; 41 7E
	jmp.w [$D2E3]		; DC E3 D2
	jsl $FF02FC.l		; 22 FC 02 FF
	brk $FE.b		; 00 FE
	brk $02.b		; 00 02
	cmp $00.b,S		; C3 00
	sbc $030080.l,X		; FF 80 00 03
	ora $DD.b,S		; 03 DD
	jsr $52AD.w		; 20 AD 52
	trb $1FE3.w		; 1C E3 1F
	cpx #$3C.b		; E0 3C
.ACCU 16
.INDEX 16
	rep #$F8		; C2 F8
	brk $F9.b		; 00 F9
	tsb $C8.b		; 04 C8
	tsa		; 3B
	asl $9E.b		; 06 9E
	sbc $13E000.l,X		; FF 00 E0 13
	stz $FEE3.w		; 9C E3 FE
	sbc $028F70.l,X		; FF 70 8F 02
	ora ($04.b,X)		; 01 04
	ora $61.b,S		; 03 61
	tya		; 98
	.db $82, $7D, $2C		; 82 7D 2C
	bne   3.b		; D0 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $0B.b		; 00 0B
	brk $08.b		; 00 08
	lda $A83F.w,X		; BD 3F A8
	sbc ($08.b,S),Y		; F3 08
	rts		; 60

	sta $80FD1B.l,X		; 9F 1B FD 80
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	eor ($95.b)		; 52 95
	rti		; 40

	sta [$76.b]		; 87 76
	bit #$0000.w		; 89 00 00
	bra -128.b		; 80 80
	ora $7C.b,S		; 03 7C
	asl $F000.w		; 0E 00 F0
	tas		; 1B
	cmp [$98.b]		; C7 98
	brk $00.b		; 00 00
	sta ($41.b,X)		; 81 41
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	jsr ($00FC.w,X)		; FC FC 00
	bpl   3.b		; 10 03
	jsr ($C424.w,X)		; FC 24 C4
	jsr $003F.w		; 20 3F 00
	sbc $0040BE.l,X		; FF BE 40 00
	brk $03.b		; 00 03
	and [$EF.b]		; 27 EF
	bpl 120.b		; 10 78
	sta [$08.b]		; 87 08
	sbc $0000C0.l,X		; FF C0 00 00
	brk $3F.b		; 00 3F
	and $00FE01.l,X		; 3F 01 FE 00
	brk $47.b		; 00 47
	sei		; 78
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	sbc $7F80FF.l,X		; FF FF 80 7F
	adc [$FF.b]		; 67 FF
	jsr ($0000.w,X)		; FC 00 00
	brk $23.b		; 00 23
	ora ($23.b,S),Y		; 13 23
	jsr ($F807.w,X)		; FC 07 F8
	eor $03830F.l		; 4F 0F 83 03
	brk $00.b		; 00 00
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	tsb $00F0.w		; 0C F0 00
	brk $01.b		; 00 01
	ora ($F0.b,X)		; 01 F0
	sbc $3CFC.w,X		; FD FC 3C
	cmp $0000C0.l		; CF C0 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	tya		; 98
	adc [$C8.b]		; 67 C8
	and [$B8.b],Y		; 37 B8
	clv		; B8
	ldy #$5A.b		; A0 5A
	bmi  15.b		; 30 0F
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	eor [$D7.b]		; 47 D7
	sbc $E5.b		; E5 E5
	jmp.w [$0F01]		; DC 01 0F
	bpl  35.b		; 10 23
	and $43E11E.l,X		; 3F 1E E1 43
	ldy $7887.w,X		; BC 87 78
	ora $3C.b,S		; 03 3C
	brk $B8.b		; 00 B8
	ora #$F6.b		; 09 F6
	ora [$E8.b],Y		; 17 E8
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($C1.b,X)		; C1 C1
	eor [$47.b]		; 47 47
	bvs -116.b		; 70 8C
	ora [$07.b]		; 07 07
	tsb $FB.b		; 04 FB
	eor $9867A0.l,X		; 5F A0 67 98
	sta $11EE60.l,X		; 9F 60 EE 11
	ora [$97.b],Y		; 17 97
	sta $7C.b,S		; 83 7C
	sed		; F8
	cop $00.b		; 02 00
	brk $20.b		; 00 20
	jsr $9898.w		; 20 98 98
	rts		; 60

	rts		; 60

	adc $69687F.l,X		; 7F 7F 68 69
	tsb $04.b		; 04 04
	sbc $00FD.w,X		; FD FD 00
	sbc $4FBB44.l,X		; FF 44 BB 4F
	bcs  -1.b		; B0 FF
	brk $E0.b		; 00 E0
	ora ($EF.b,S),Y		; 13 EF
	cpx #$FB.b		; E0 FB
	tsb $02.b		; 04 02
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $18AC.w		; AC AC 18
	adc [$26.b]		; 67 26
	rol $4D.b		; 26 4D
	and ($7F.b)		; 32 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $F8.b		; 00 F8
	ora [$08.b]		; 07 08
	bcs   0.b		; B0 00
	brk $D9.b		; 00 D9
	tsa		; 3B
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	and $C0FF00.l,X		; 3F 00 FF C0
	cpy #$B1.b		; C0 B1
	lsr $03FC.w		; 4E FC 03
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$7C.b]		; 07 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $FC0102.l,X		; FF 02 01 FC
	ora $06.b,S		; 03 06
	inc $FF07.w,X		; FE 07 FF
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0000FF.l,X		; FF FF 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $FF0000.l		; 0F 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	dec $0C70.w,X		; DE 70 0C
	cpx #$C0.b		; E0 C0
	brk $FF.b		; 00 FF
	sbc $00403F.l,X		; FF 3F 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	sbc [$18.b],Y		; F7 18
	ora [$80.b]		; 07 80
	adc $B80000.l,X		; 7F 00 00 B8
	eor [$00.b]		; 47 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $FF011E.l,X		; FF 1E 01 FF
	sbc $0000F0.l,X		; FF F0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0600FF.l,X		; FF FF 00 06
	sbc $0000.w,Y		; F9 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	tsb $07.b		; 04 07
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$F8.b]		; 07 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE01.l,X		; FF 01 FE 00
	brk $3C.b		; 00 3C
	brk $7F.b		; 00 7F
	bra -49.b		; 80 CF
	beq  31.b		; F0 1F
	brk $1C.b		; 00 1C
	ora $60.b,S		; 03 60
	ora $0000FF.l,X		; 1F FF 00 00
	sbc $00F807.l,X		; FF 07 F8 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	inc $FC00.w,X		; FE 00 FC
	rts		; 60

	sta $0FF708.l,X		; 9F 08 F7 0F
	brk $DF.b		; 00 DF
	cpx #$F1.b		; E0 F1
	asl $01FE.w		; 0E FE 01
	ldy #$DF.b		; A0 DF
	tas		; 1B
	sbc $FF.b,S		; E3 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $0E0000.l,X		; FF 00 00 0E
	asl $0101.w		; 0E 01 01
	ora $E7E41F.l,X		; 1F 1F E4 E7
	sbc $FF0000.l,X		; FF 00 00 FF
	adc ($76.b,S),Y		; 73 76
	sbc $FF02.w,X		; FD 02 FF
	ora ($07.b,X)		; 01 07
	sed		; F8
	brk $FF.b		; 00 FF
	sbc $7FE4.w		; ED E4 7F
	bra  -1.b		; 80 FF
	brk $88.b		; 00 88
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	sbc $1212FF.l,X		; FF FF 12 12
	rts		; 60

	sta $C108F7.l,X		; 9F F7 08 C1
	cpx #$AF.b		; E0 AF
	and $BF9F4F.l		; 2F 4F 9F BF
	and $DBC434.l		; 2F 34 C4 DB
	cpx #$BF.b		; E0 BF
	brk $80.b		; 00 80
	rti		; 40

	brk $1F.b		; 00 1F
	cmp $000F00.l,X		; DF 00 0F 00
	eor $D9C610.l		; 4F 10 C6 D9
	brk $7F.b		; 00 7F
	ora $FC.b,S		; 03 FC
	lda $3ABA40.l,X		; BF 40 BA 3A
	stx $FD8E.w		; 8E 8E FD
	sbc $FFFF.w,X		; FD FF FF
	adc $3FBF7F.l,X		; 7F 7F BF 3F
	sbc [$07.b],Y		; F7 07
	asl $3A20.w		; 0E 20 3A
	cmp $8E.b		; C5 8E
	adc ($FD.b),Y		; 71 FD
	cop $FF.b		; 02 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$E7.b		; C0 E7
	clc		; 18
	dec $FB21.w,X		; DE 21 FB
	.db $82, $17, $07		; 82 17 07
	sbc $FF3BFF.l,X		; FF FF 3B FF
	ror A		; 6A
	sbc $24FFB3.l		; EF B3 FF 24
	sbc $7CFF00.l,X		; FF 00 FF 7C
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	txa		; 8A
	stx $FBFA.w		; 8E FA FB
	and $FB.b,S		; 23 FB
	eor [$FF.b]		; 47 FF
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	and $FF.b,S		; 23 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	txa		; 8A
	adc ($FB.b,S),Y		; 73 FB
	ora $FB.b		; 05 FB
	tsb $BF.b		; 04 BF
	rti		; 40

	eor $24DBA0.l,X		; 5F A0 DB 24
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr $0BAE.w		; 20 AE 0B
	sbc $B9.b,X		; F5 B9
	inc $DE.b		; E6 DE
	sbc $37FFFF.l,X		; FF FF FF 37
	sbc $E3FFA3.l,X		; FF A3 FF E3
	sbc $EA57AE.l,X		; FF AE 57 EA
	xba		; EB
	sbc $FD1D.w,X		; FD 1D FD
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $18.b		; 00 18
	sbc [$B2.b]		; E7 B2
	sbc $DCFF71.l,X		; FF 71 FF DC
	stp		; DB
	xce		; FB
	brk $30.b		; 00 30
	cpy #$08.b		; C0 08
	bvs   8.b		; 70 08
	adc [$00.b],Y		; 77 00
	sta $007500.l,X		; 9F 00 75 00
	stx $20.b		; 86 20
	eor [$00.b],Y		; 57 00
	and $800F00.l,X		; 3F 00 0F 80
	ora [$80.b]		; 07 80
	brk $45.b		; 00 45
	eor ($69.b,X)		; 41 69
	adc #$DC.b		; 69 DC
	ora $181E.w,Y		; 19 1E 18
	pei ($DC.b)		; D4 DC
	adc ($FF.b,X)		; 61 FF
	adc ($FF.b,X)		; 61 FF
	sbc ($FF.b,X)		; E1 FF
	ldx $9600.w,Y		; BE 00 96
	brk $26.b		; 00 26
	brk $E1.b		; 00 E1
	brk $23.b		; 00 23
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	rol $4C.b		; 26 4C
	rol $3E55.w,X		; 3E 55 3E
	cmp $3E.b		; C5 3E
	ora $FE.b		; 05 FE
	sbc $00C100.l,X		; FF 00 C1 00
	cmp ($00.b,X)		; C1 00
	brk $FB.b		; 00 FB
	brk $F7.b		; 00 F7
	brk $A3.b		; 00 A3
	brk $16.b		; 00 16
	brk $FB.b		; 00 FB
	brk $86.b		; 00 86
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	ldx $5E00.w,Y		; BE 00 5E
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	brk $3E.b		; 00 3E
	cpy #$00.b		; C0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	lda $007F00.l,X		; BF 00 7F 00
	lda $002100.l,X		; BF 00 21 00
	sbc $FE04FB.l,X		; FF FB 04 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	cpy #$CA.b		; C0 CA
	rol A		; 2A
	brk $FF.b		; 00 FF
	sty $7B.b		; 84 7B
	cld		; D8
	and [$40.b]		; 27 40
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $157F00.l,X		; FF 00 7F 15
	bpl  28.b		; 10 1C
	sbc $7D.b,S		; E3 7D
	sta $04.b,S		; 83 04
	iny		; C8
	inc $0300.w,X		; FE 00 03
	brk $FE.b		; 00 FE
	ora ($78.b,X)		; 01 78
	sta [$C0.b]		; 87 C0
	and $04FB04.l,X		; 3F 04 FB 04
	xce		; FB
	and [$C8.b],Y		; 37 C8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rol $07C1.w,X		; 3E C1 07
	ora [$3F.b]		; 07 3F
	and $600F00.l,X		; 3F 00 0F 60
	cmp $63807F.l,X		; DF 7F 80 63
	txy		; 9B
.ACCU 16
.INDEX 16
	rep #$37		; C2 37
	sty $2FF3.w		; 8C F3 2F
	bne  31.b		; D0 1F
	cpx #$0FF0.w		; E0 F0 0F
	jsr $7FDF.w		; 20 DF 7F
	bra -92.b		; 80 A4
	phy		; 5A
	pha		; 48
	ldx $07.b,Y		; B6 07
	sta [$D0.b]		; 87 D0
	bne -30.b		; D0 E2
	sep #$00		; E2 00
	brk $00.b		; 00 00
	ora $E0.b,S		; 03 E0
	trb $B1B6.w		; 1C B6 B1
	ldy $F0B3.w,X		; BC B3 F0
	ora $FF06F9.l		; 0F F9 06 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $E3.b,S		; 03 E3
	trb $3949.w		; 1C 49 39
	jmp $006C.w		; 4C 6C 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	ora [$00.b]		; 07 00
	bpl   0.b		; 10 00
	bra   0.b		; 80 00
	tsb $0606.w		; 0C 06 06
	ora $3A.b		; 05 3A
	ora $877870.l		; 0F 70 78 87
	bra 127.b		; 80 7F
	sbc $807F10.l		; EF 10 7F 80
	sbc ($0C.b,S),Y		; F3 0C
	sbc $C5FD.w,Y		; F9 FD C5
	cmp $8F.b		; C5 8F
	sta $FF7F7F.l		; 8F 7F 7F FF
	sbc $030000.l,X		; FF 00 00 03
	tsb $00.b		; 04 00
	ror $106F.w,X		; 7E 6F 10
	jsr ($CC03.w,X)		; FC 03 CC
	and ($40.b,S),Y		; 33 40
	lda $FFBF40.l,X		; BF 40 BF FF
	brk $FB.b		; 00 FB
	tsb $81.b		; 04 81
	ror $EFEF.w,X		; 7E EF EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	tsb $60.b		; 04 60
	clv		; B8
	sei		; 78
	ora [$00.b]		; 07 00
	and ($CD.b)		; 32 CD
	dey		; 88
	rti		; 40

	jmp.w [$0312]		; DC 12 03
	jsr ($E31C.w,X)		; FC 1C E3
	sta $778760.l,X		; 9F 60 87 77
	sbc $3F3F7F.l,X		; FF 7F 3F 3F
	lda $FEE1BF.l,X		; BF BF E1 FE
	beq -16.b		; F0 F0
	sbc $E3.b,S		; E3 E3
	sty $B4.b		; 84 B4
	sbc $00FF00.l,X		; FF 00 FF 00
	asl $F8.b		; 06 F8
	sbc $FEFA.w,Y		; F9 FA FE
	brk $13.b		; 00 13
	sbc $4BFC03.l		; EF 03 FC 4B
	lda [$FF.b],Y		; B7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0F205.l,X		; FF 05 F2 E0
	ora $FC0000.l,X		; 1F 00 00 FC
	jsr ($001E.w,X)		; FC 1E 00
	stx $0041.w		; 8E 41 00
	jsr $2720.w		; 20 20 27
	sbc $000000.l,X		; FF 00 00 00
	ora $20DF0F.l		; 0F 0F DF 20
	sbc $BFBFFF.l,X		; FF FF BF BF
	cmp $E7D8DF.l,X		; DF DF D8 E7
	bne  47.b		; D0 2F
	brk $FF.b		; 00 FF
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	pla		; 68
	sta ($1B.b)		; 92 1B
	sta $8F.b,S		; 83 8F
	bcs -16.b		; B0 F0
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $CF.b		; 00 CF
	beq -63.b		; F0 C1
	and $7C7D7D.l,X		; 3F 7D 7D 7C
	jmp ($B04F.w,X)		; 7C 4F B0
	cpy #$003F.w		; C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	and ($87.b,X)		; 21 87
	bra  -4.b		; 80 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E2.b		; 00 E2
	cop $F8.b		; 02 F8
	ora [$07.b]		; 07 07
	php		; 08
	dec $7FDE.w,X		; DE DE 7F
	bra -128.b		; 80 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00C03D.l,X		; FF 3D C0 00
	brk $F0.b		; 00 F0
	ora $F01003.l		; 0F 03 10 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	adc $80F878.l,X		; 7F 78 F8 80
	brk $EF.b		; 00 EF
	bpl -128.b		; 10 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	sbc $004080.l,X		; FF 80 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $0F.b		; 00 0F
	sbc $F300F8.l,X		; FF F8 00 F3
	ora $40.b,S		; 03 40
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $3C.b		; 00 3C
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $F800.w,X		; 1D 00 F8
	sed		; F8
	sed		; F8
	sbc $00F00F.l,X		; FF 0F F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000007.l,X		; FF 07 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	asl $63.b		; 06 63
	sta ($0B.b,S),Y		; 93 0B
	pea $00FF.w		; F4 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $F9.b		; 06 F9
	jmp ($0090.w)		; 6C 90 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $8F.b		; 00 8F
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	adc $007D.w,X		; 7D 7D 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	ora $9F.b,S		; 03 9F
	cpx #$00FF.w		; E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FF3D.w,X		; 3D 3D FF
	sbc $830000.l,X		; FF 00 00 83
	tsb $7F.b		; 04 7F
	brk $ED.b		; 00 ED
	ora ($FF.b)		; 12 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $1FFB04.l,X		; FF 04 FB 1F
	cpx #$9D9D.w		; E0 9D 9D
	cmp $1F1FCF.l		; CF CF 1F 1F
	inc $FEFE.w,X		; FE FE FE
	inc $00FF.w,X		; FE FF 00
	sbc $EAE200.l,X		; FF 00 E2 EA
	ora ($FC.b)		; 12 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $16.b,X		; 15 16
	sbc $FFFFFF.l,X		; FF FF FF FF
	ldy $B4.b,X		; B4 B4
	bpl  16.b		; 10 10
	tsb $04.b		; 04 04
	inc $0001.w,X		; FE 01 00
	sbc $020100.l,X		; FF 00 01 02
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	trb $00FF.w		; 1C FF 00
	inc $0001.w,X		; FE 01 00
	sbc $FF01FE.l,X		; FF FE 01 FF
	sbc $00BDBD.l,X		; FF BD BD 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $01.b		; 02 01
	.db $82, $3F, $C0		; 82 3F C0
	sbc $FE01EF.l		; EF EF 01 FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $3F82.w,X		; 7D 82 3F
	cpy #$0010.w		; C0 10 00
	inc $00FE.w,X		; FE FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($BF.b,X)		; 01 BF
	rti		; 40

	sbc $BF9F00.l,X		; FF 00 9F BF
	sbc $1CE300.l,X		; FF 00 E3 1C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$18.b]		; E7 18
	lda $00FF40.l,X		; BF 40 FF 00
	rti		; 40

	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	and $00FF3F.l,X		; 3F 3F FF 00
	sbc $808C00.l,X		; FF 00 8C 80
	bvs -113.b		; 70 8F
	sta ($7E.b,X)		; 81 7E
	beq  15.b		; F0 0F
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	ora [$00.b]		; 07 00
	brk $7E.b		; 00 7E
	ror $0F0F.w,X		; 7E 0F 0F
	eor $7F7F4F.l		; 4F 4F 7F 7F
	xce		; FB
	ora $F0.b,S		; 03 F0
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $F7.b		; 00 F7
	php		; 08
	rol A		; 2A
	cmp $00.b,X		; D5 00
	sbc $C3FF00.l,X		; FF 00 FF C3
	bit $FF00.w,X		; 3C 00 FF
	bit $DB.b		; 24 DB
	brk $00.b		; 00 00
	inc A		; 1A
	inc A		; 1A
	cmp [$D7.b],Y		; D7 D7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	and ($A2.b),Y		; 31 A2
	inc $FF01.w,X		; FE 01 FF
	brk $FA.b		; 00 FA
	ora $18.b		; 05 18
	sbc [$00.b]		; E7 00
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $FC8B4C.l,X		; FF 4C 8B FC
	jsr ($BEBE.w,X)		; FC BE BE
	ror $E07E.w,X		; 7E 7E E0
	cpx #$FCFC.w		; E0 FC FC
	sbc [$FF.b],Y		; F7 FF
	inc $FE.b		; E6 FE
	and $1FFD.w		; 2D FD 1F
	ora $F30181.l,X		; 1F 81 01 F3
	ora $F9.b,S		; 03 F9
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($DD.b,X)		; 01 DD
	jsl $7EFFE0.l		; 22 E0 FF 7E
	sbc $06FF0C.l,X		; FF 0C FF 06
	sbc $3FFF01.l,X		; FF 01 FF 3F
	brk $5F.b		; 00 5F
	brk $6F.b		; 00 6F
	stz $282F.w		; 9C 2F 28
	cmp $C3.b,S		; C3 C3
	bra -128.b		; 80 80
	adc $C178.w,Y		; 79 78 C1
	inc $3FC0.w,X		; FE C0 3F
	ldy #$905F.w		; A0 5F 90
	adc $00.b,S		; 63 00
	cmp [$00.b],Y		; D7 00
	bit $7F00.w,X		; 3C 00 7F
	brk $87.b		; 00 87
	brk $01.b		; 00 01
	sbc $FA.b		; E5 FA
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	ora ($FC.b,S),Y		; 13 FC
	cmp [$38.b]		; C7 38
	cpy #$943F.w		; C0 3F 94
	sta $057808.l,X		; 9F 08 78 05
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C7FF03.l,X		; FF 03 FF C7
	sbc $40FFC0.l,X		; FF C0 FF 40
	sbc $3F87F8.l,X		; FF F8 87 3F
	cpy #$E05F.w		; C0 5F E0
	cmp $B07F.w,X		; DD 7F B0
	sbc $E0FF40.l,X		; FF 40 FF E0
	sbc $008181.l,X		; FF 81 81 00
	brk $80.b		; 00 80
	rti		; 40

	ldy #$A240.w		; A0 40 A2
	cmp $B34C.w,X		; DD 4C B3
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF3F7E.l,X		; FF 7E 3F FF
	jmp ($03FF.w)		; 6C FF 03
	jsr ($FCE3.w,X)		; FC E3 FC
	ora $FE.b		; 05 FE
	and $F00FC0.l,X		; 3F C0 0F F0
	cpy #$03FF.w		; C0 FF 03
	ora $92.b,S		; 03 92
	adc $807C.w		; 6D 7C 80
	trb $40E0.w		; 1C E0 40
	ldx $C000.w,Y		; BE 00 C0
	cpx #$3E10.w		; E0 10 3E
	cmp ($FC.b,X)		; C1 FC
	sbc $EF7887.l,X		; FF 87 78 EF
	bpl -29.b		; 10 E3
	trb $01E2.w		; 1C E2 01
	and $1CE33F.l,X		; 3F 3F E3 1C
	ora [$00.b]		; 07 00
	ora $000000.l,X		; 1F 00 00 00
	sbc [$E7.b]		; E7 E7
	sbc $E3.b,S		; E3 E3
	inc $C0FE.w,X		; FE FE C0
	cmp [$1C.b]		; C7 1C
	sbc $00.b,S		; E3 00
	sbc $AFFF00.l,X		; FF 00 FF AF
	bvc -73.b		; 50 B7
	pha		; 48
	sty $7B.b		; 84 7B
	beq  15.b		; F0 0F
	php		; 08
	clv		; B8
	sbc $00FF00.l,X		; FF 00 FF 00
	bcs   0.b		; B0 00
	eor ($52.b)		; 52 52
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $47FFFF.l,X		; FF FF FF 47
	bcs   0.b		; B0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FC03FC.l,X		; FF FC 03 FC
	ora $06.b,S		; 03 06
	sbc $E01F.w,Y		; F9 1F E0
	ora $00FFE0.l,X		; 1F E0 FF 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sbc [$F7.b],Y		; F7 F7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EF10FF.l,X		; FF FF 10 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp ($14.b,S),Y		; D3 14
	sbc $00F800.l,X		; FF 00 F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F5EAFF.l,X		; FF FF EA F5
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda [$68.b]		; A7 68
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$08.b],Y		; 17 08
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $F8F1.w		; 0E F1 F8
	ora [$38.b]		; 07 38
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($F1.b),Y		; F1 F1
	brk $00.b		; 00 00
	ldy #$005F.w		; A0 5F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $67F827.l,X		; FF 27 F8 67
	inx		; E8
	tas		; 1B
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	and $F8F800.l,X		; 3F 00 F8 F8
	trb $0B.b		; 14 0B
	tas		; 1B
	cpx $00.b		; E4 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($CC34.w,X)		; FC 34 CC
	cmp $03.b,S		; C3 03
	sbc $0C0CFF.l,X		; FF FF 0C 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $00.b,S		; 03 00
	ora $FC.b,S		; 03 FC
	sbc $F30C00.l,X		; FF 00 0C F3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc ($0C.b,S),Y		; F3 0C
	sed		; F8
	brk $FF.b		; 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	tsb $F0.b		; 04 F0
	php		; 08
	bra 127.b		; 80 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
.INDEX 8
	sep #$1C		; E2 1C
	sbc [$08.b],Y		; F7 08
	ora [$07.b]		; 07 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	adc $01FE00.l,X		; 7F 00 FE 01
	bra   0.b		; 80 00
	bit $07C3.w,X		; 3C C3 07
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $C33CFF.l,X		; FF FF 3C C3
	cpx $9BE0.w		; EC E0 9B
	sta $CA.b,S		; 83 CA
	cmp [$3D.b]		; C7 3D
	cop $FC.b		; 02 FC
	cop $20.b		; 02 20
	jsr $10EC.w		; 20 EC 10
	ora ($B0.b,S),Y		; 13 B0
	sbc [$18.b]		; E7 18
	sty $C070.w		; 8C 70 C0
	bit $E21D.w,X		; 3C 1D E2
	sbc $DF02.w,X		; FD 02 DF
	and $4FFFFF.l		; 2F FF FF 4F
	ldy #$E3.b		; A0 E3
	jsr ($C33C.w,X)		; FC 3C C3
	adc $10E480.l,X		; 7F 80 E4 10
	ora [$27.b]		; 07 27
	ora $070700.l,X		; 1F 00 07 07
	sbc $000000.l,X		; FF 00 00 00
	ora $03.b,S		; 03 03
	adc $17EF7F.l,X		; 7F 7F EF 17
	cld		; D8
	and [$FF.b]		; 27 FF
	sbc $FFFFF8.l,X		; FF F8 FF FF
	brk $FC.b		; 00 FC
	ora $00.b,S		; 03 00
	sbc $3F102F.l,X		; FF 2F 10 3F
	cpx #$3F.b		; E0 3F
	brk $F8.b		; 00 F8
	brk $E1.b		; 00 E1
	inx		; E8
	sbc $030300.l,X		; FF 00 03 03
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $2817FF.l,X		; FF FF 17 28
	beq  15.b		; F0 0F
	sbc $887700.l,X		; FF 00 77 88
	sbc $00.b,X		; F5 00
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	ora $00FF1F.l,X		; 1F 1F FF 00
	sbc $030300.l,X		; FF 00 03 03
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$F8.b		; E0 F8
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $03FC00.l,X		; FF 00 FC 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and ($C0.b,S),Y		; 33 C0
	ora $00FFD0.l		; 0F D0 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FF00D0.l		; 2F D0 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	adc $00FF7F.l,X		; 7F 7F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	eor $FBFB4F.l		; 4F 4F FB FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	bra  -1.b		; 80 FF
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	clc		; 18
	sbc [$FE.b]		; E7 FE
	ora ($FF.b,X)		; 01 FF
	brk $E0.b		; 00 E0
	asl $3F3F.w,X		; 1E 3F 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E718FF.l,X		; FF FF 18 E7
	tsb $FB.b		; 04 FB
	ora $FC.b,S		; 03 FC
	sbc ($1E.b,X)		; E1 1E
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	and [$F8.b],Y		; 37 F8
	ora [$0F.b]		; 07 0F
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	sei		; 78
	sei		; 78
	lda $FFFF7F.l,X		; BF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	beq -16.b		; F0 F0
	sbc [$08.b],Y		; F7 08
	sbc $7F8700.l,X		; FF 00 87 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	sbc [$17.b],Y		; F7 17
	sbc $0306.w,Y		; F9 06 03
	and $093F3F.l,X		; 3F 3F 3F 09
	ora #$D888.w		; 09 88 D8
	ora $00.b,S		; 03 00
	sbc $FCF8FF.l,X		; FF FF F8 FC
	sbc [$F7.b],Y		; F7 F7
	cpy #$3E.b		; C0 3E
	cpy #$3F.b		; C0 3F
	inc $09.b,X		; F6 09
	and [$D8.b]		; 27 D8
	sbc $E01F00.l,X		; FF 00 1F E0
	sbc $3EFF00.l,X		; FF 00 FF 3E
	lda $BCBD87.l,X		; BF 87 BD BC
	cpy #$C0.b		; C0 C0
	ora $00C000.l,X		; 1F 00 C0 00
	cpx #$E0.b		; E0 E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $7343FF.l,X		; 7F FF 43 73
	and $03FCC0.l,X		; 3F C0 FC 03
	brk $FF.b		; 00 FF
	sbc [$1F.b]		; E7 1F
	sbc $3FC000.l,X		; FF 00 C0 3F
	tda		; 7B
	adc $7C9F.w,X		; 7D 9F 7C
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FFFF.w,X		; FE FF FF
	adc $01027F.l,X		; 7F 7F 02 01
	cpx #$1F.b		; E0 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ror $9F.b		; 66 9F
	inc $0001.w,X		; FE 01 00
	sbc $F000F0.l,X		; FF F0 00 F0
	brk $01.b		; 00 01
	ora ($1F.b,X)		; 01 1F
	ora $003F3F.l,X		; 1F 3F 3F 00
	brk $01.b		; 00 01
	ora ($FF.b,X)		; 01 FF
	sbc $00CCCF.l,X		; FF CF CC 00
	sbc $1FFE01.l,X		; FF 01 FE 1F
	cpx #$3F.b		; E0 3F
	cpy #$7C.b		; C0 7C
	sta $00.b,S		; 83 00
	sbc $2FEF10.l,X		; FF 10 EF 2F
	eor $FF7F7F.l		; 4F 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $8FE0E0.l,X		; FF E0 E0 8F
	bvs 127.b		; 70 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $3F.b		; 00 3F
	cpy #$87.b		; C0 87
	bra -57.b		; 80 C7
	cpy #$00.b		; C0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7FC03F.l,X		; FF 3F C0 7F
	sbc $FC3FC0.l,X		; FF C0 3F FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	bmi -79.b		; 30 B1
	cmp ($FF.b,X)		; C1 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $CCFF00.l,X		; FF 00 FF CC
	and ($01.b,S),Y		; 33 01
	inc $00FF.w,X		; FE FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $FFFF1F.l,X		; 1F 1F FF FF
	cmp $C0.b,S		; C3 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	ora $00FFE0.l,X		; 1F E0 FF 00
	cpy #$3F.b		; C0 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FF79.w,Y		; 79 79 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $70B1.w,X		; FE B1 70
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $FF86.w,Y		; 79 86 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($8F.b,X)		; 01 8F
	adc $000000.l		; 6F 00 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8F023E.l,X		; FF 3E 02 8F
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0D.b		; 00 0D
	sbc ($FF.b,S),Y		; F3 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $01.b		; 00 01
	brk $E0.b		; 00 E0
	cpx #$FC.b		; E0 FC
	jsr ($0105.w,X)		; FC 05 01
	sei		; 78
	ora [$C7.b]		; 07 C7
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	ora $0603FC.l,X		; 1F FC 03 06
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$00.b]		; 07 00
	and $00FF00.l,X		; 3F 00 FF 00
	ora $083100.l		; 0F 00 31 08
	inx		; E8
	sbc [$00.b],Y		; F7 00
	sbc $00FF12.l,X		; FF 12 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07FF00.l,X		; FF 00 FF 07
	sbc $3F1F.w,Y		; F9 1F 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $28AA00.l,X		; FF 00 AA 28
	jmp ($3E85.w,X)		; 7C 85 3E
	cmp ($05.b,X)		; C1 05
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FE8757.l,X		; FF 57 87 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $4E8F97.l		; 0F 97 8F 4E
	sbc $EF43BC.l,X		; FF BC 43 EF
	sbc $00FFDF.l,X		; FF DF FF 00
	sbc $70F807.l,X		; FF 07 F8 70
	sta $00FB78.l		; 8F 78 FB 00
	sbc ($FF.b,S),Y		; F3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FE00FF.l,X		; FF FF 00 FE
	ora ($80.b,X)		; 01 80
	rts		; 60

	bra -66.b		; 80 BE
	and [$F7.b],Y		; 37 F7
	bcs 127.b		; B0 7F
	bra  -1.b		; 80 FF
	sta ($FE.b,X)		; 81 FE
	sbc $01FE00.l,X		; FF 00 FE 01
	sta $3E4160.l,X		; 9F 60 41 3E
	php		; 08
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	cpy #$FE.b		; C0 FE
	ora ($0B.b,X)		; 01 0B
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bpl  63.b		; 10 3F
	cpy #$FF.b		; C0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F6.b		; 00 F6
	sbc ($FB.b),Y		; F1 FB
	cmp $2C.b,S		; C3 2C
	jmp.w [$60AF]		; DC AF 60
	and ($3C.b,S),Y		; 33 3C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc ($0E.b),Y		; F1 0E
	ora $FEFC1F.l		; 0F 1F FC FE
	cpy #$CF.b		; C0 CF
	bpl  15.b		; 10 0F
	cmp ($01.b,X)		; C1 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $0B4E.w		; 8D 4E 0B
	bra 112.b		; 80 70
	brk $E0.b		; 00 E0
	cpx #$9C.b		; E0 9C
	eor $001FE0.l,X		; 5F E0 1F 00
	sbc $B1FF00.l,X		; FF 00 FF B1
	lsr $FE.b		; 46 FE
	sbc $1F80.w,Y		; F9 80 1F
	cpx #$1F.b		; E0 1F
	ldy #$40.b		; A0 40
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $10EF00.l,X		; FF 00 EF 10
	sed		; F8
	brk $06.b		; 00 06
	asl $69.b		; 06 69
	php		; 08
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	inc $2011.w		; EE 11 20
	cmp $17F906.l,X		; DF 06 F9 17
	sbc [$FF.b]		; E7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FC.b		; 00 FC
	brk $C3.b		; 00 C3
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	and ($80.b,X)		; 21 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF01DF.l,X		; FF DF 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FE.l,X		; FF FE 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	cpx #$FF.b		; E0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0FFFF.l,X		; FF FF FF C0
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $3D.b		; 00 3D
	ldy $7F80.w,X		; BC 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $8F43C0.l,X		; 3F C0 43 8F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$00.b]		; 07 00
	sed		; F8
	tsb $3C.b		; 04 3C
	bit $3FC0.w,X		; 3C C0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	phd		; 0B
	pea $3FC3.w		; F4 C3 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	ora [$57.b]		; 07 57
	sec		; 38
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $A8C03F.l,X		; FF 3F C0 A8
	eor [$FF.b],Y		; 57 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $61FFFF.l,X		; FF FF FF 61
	txy		; 9B
	inc $1FFE.w,X		; FE FE 1F
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $64FF00.l,X		; FF 00 FF 64
	txy		; 9B
	ora ($FF.b,X)		; 01 FF
	cpx #$FF.b		; E0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFDFF.l,X		; FF FF FD FD
	cld		; D8
	cpx $FF.b		; E4 FF
	sbc $00F30C.l,X		; FF 0C F3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $00641B.l,X		; FF 1B 64 00
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	phd		; 0B
	bcs 127.b		; B0 7F
	brk $FC.b		; 00 FC
	rts		; 60

	rol $71D0.w,X		; 3E D0 71
	bcs   0.b		; B0 00
	sbc $03E01F.l,X		; FF 1F E0 03
	jsr ($B04F.w,X)		; FC 4F B0
	cpx #$1F.b		; E0 1F
	bra -97.b		; 80 9F
	cpx $CEE3.w		; EC E3 CE
	cmp ($FF.b,X)		; C1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000F0.l,X		; FF F0 00 00
	brk $FE.b		; 00 FE
	inc $606C.w,X		; FE 6C 60
	inc $0600.w,X		; FE 00 06
	sbc $0FF3.w,Y		; F9 F3 0F
	adc $7F8080.l,X		; 7F 80 80 7F
	brk $FF.b		; 00 FF
	inc $6001.w,X		; FE 01 60
	sta $F8D42B.l,X		; 9F 2B D4 F8
	sed		; F8
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	eor $FFFF4F.l		; 4F 4F FF FF
	beq -16.b		; F0 F0
	sbc $E8FC.w,X		; FD FC E8
	cpx #$71.b		; E0 71
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FFB04F.l,X		; FF 4F B0 FF
	brk $F0.b		; 00 F0
	ora $100102.l		; 0F 02 01 10
	ora $0000FF.l		; 0F FF 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $1D3E3E.l,X		; FF 3E 3E 1D
	trb $0000.w		; 1C 00 00
	sei		; 78
	sei		; 78
	tya		; 98
	eor $0003FC.l,X		; 5F FC 03 00
	sbc $3E00FF.l,X		; FF FF 00 3E
	cmp ($1C.b,X)		; C1 1C
	sbc $00.b,S		; E3 00
	sbc $208778.l,X		; FF 78 87 20
	cpy #$00.b		; C0 00
	brk $7F.b		; 00 7F
	adc $587071.l,X		; 7F 71 70 58
	ora $0000C6.l,X		; 1F C6 00 00
	brk $C0.b		; 00 C0
	brk $46.b		; 00 46
	cmp [$DE.b]		; C7 DE
	cmp $70807F.l,X		; DF 7F 80 70
	sta $FC8060.l		; 8F 60 80 FC
	ora $00.b,S		; 03 00
	sbc $38FF00.l,X		; FF 00 FF 38
	brk $20.b		; 00 20
	brk $FF.b		; 00 FF
	sbc $5C00FE.l,X		; FF FE 00 5C
	cpy #$02.b		; C0 02
	cop $06.b		; 02 06
	asl $6E.b		; 06 6E
	ora $1F807F.l		; 0F 7F 80 1F
	cpx #$FF.b		; E0 FF
	brk $00.b		; 00 00
	sbc $021F20.l,X		; FF 20 1F 02
	sbc $F906.w,X		; FD 06 F9
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0F0FFF.l,X		; FF FF 0F 0F
	bit $21.b		; 24 21
	jmp.w [$5813]		; DC 13 58
	ora [$C0.b]		; 07 C0
	and $CF7E81.l,X		; 3F 81 7E CF
	bmi  -1.b		; 30 FF
	brk $0F.b		; 00 0F
	beq  34.b		; F0 22
	jmp.w [$C323]		; DC 23 C3
	and [$C7.b]		; 27 C7
	and $7E7E3F.l,X		; 3F 3F 7E 7E
	bmi  48.b		; 30 30
	adc ($0C.b,S),Y		; 73 0C
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	eor [$FF.b]		; 47 FF
	ora ($FE.b),Y		; 11 FE
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $80FFFF.l,X		; FF FF FF 80
	adc $18FF00.l,X		; 7F 00 FF 18
	ora [$00.b]		; 07 00
	sbc $3FFF00.l,X		; FF 00 FF 3F
	sbc $9DFFFF.l,X		; FF FF FF 9D
	trb $C6C6.w		; 1C C6 C6
	brk $00.b		; 00 00
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E4E3FF.l,X		; FF FF E3 E4
	dec $39.b		; C6 39
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	and $FF3FFF.l		; 2F FF 3F FF
	sbc $FCF3FF.l,X		; FF FF F3 FC
	sbc ($03.b,S),Y		; F3 03
	tay		; A8
	tay		; A8
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7C83FF.l,X		; FF FF 83 7C
	tay		; A8
	eor [$00.b],Y		; 57 00
	sbc $FFFFBF.l,X		; FF BF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF181B.l,X		; FF 1B 18 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E7FFFF.l,X		; FF FF FF E7
	inx		; E8
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F1F8C6.l,X		; FF C6 F8 F1
	ora ($FE.b,X)		; 01 FE
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora ($FE.b,X)		; 01 FE
	inc $0001.w,X		; FE 01 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $00FFCF.l,X		; FF CF FF 00
	sbc $FF6261.l,X		; FF 61 62 FF
	sbc $00DFDF.l,X		; FF DF DF 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFA29D.l,X		; FF 9D A2 FF
	brk $DF.b		; 00 DF
	jsr $FF00.w		; 20 00 FF
	brk $FF.b		; 00 FF
	bcc  -1.b		; 90 FF
	rti		; 40

	sbc $F1837C.l,X		; FF 7C 83 F1
	ora ($FF.b,X)		; 01 FF
	sbc $00E0E0.l,X		; FF E0 E0 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $80FFFF.l,X		; FF FF FF 80
	bra -127.b		; 80 81
	ror $00FF.w,X		; 7E FF 00
	cpx #$1F.b		; E0 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $CFE31D.l,X		; FF 1D E3 CF
	cpy #$FF.b		; C0 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $3BE0E0.l,X		; FF E0 E0 3B
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C9FE3E.l,X		; FF 3E FE C9
	dec $4F88.w		; CE 88 4F
	bra -128.b		; 80 80
	sbc $7C7CFF.l,X		; FF FF 7C 7C
	ora $007F00.l		; 0F 00 7F 00
	sta ($80.b,X)		; 81 80
	bmi   0.b		; 30 00
	bcs  64.b		; B0 40
	bra 127.b		; 80 7F
	sbc $837C00.l,X		; FF 00 7C 83
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	sbc ($FE.b,X)		; E1 FE
	cmp $3C.b,S		; C3 3C
	jmp $FFC0.w		; 4C C0 FF
	sbc $13F8FA.l,X		; FF FA F8 13
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	adc $0738.w,X		; 7D 38 07
	sbc $04FB00.l,X		; FF 00 FB 04
	ora $40BFF3.l		; 0F F3 BF 40
	cpy #$3F.b		; C0 3F
	sbc $1C.b,S		; E3 1C
	cpy $3633.w		; CC 33 36
	ora $C9DA.w,Y		; 19 DA C9
	adc $1F.b		; 65 1F
.ACCU 16
.INDEX 16
	rep #$32		; C2 32
	sbc $008000.l,X		; FF 00 80 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora [$E7.b]		; 07 E7
	cmp [$27.b],Y		; D7 27
	sbc $FEFDFF.l,X		; FF FF FD FE
	beq  15.b		; F0 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	tsb $38F3.w		; 0C F3 38
	tsb $F7.b		; 04 F7
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0004FB.l,X		; FF FB 04 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $5FFF00.l,X		; FF 00 FF 5F
	cpx #$003F.w		; E0 3F 00
	jsr ($E000.w,X)		; FC 00 E0
	cpx #$FFFF.w		; E0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($0E.b),Y		; F1 0E
	sta $5F1F60.l,X		; 9F 60 1F 5F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	eor $43.b,S		; 43 43
	inc $06.b,X		; F6 06
	and $7F80A0.l		; 2F A0 80 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ldy $39C3.w,X		; BC C3 39
	cmp [$5F.b]		; C7 5F
	lda $00FFFF.l,X		; BF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $E007F8.l,X		; 7F F8 07 E0
	ora $FFFF00.l,X		; 1F 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFE01.l,X		; FF 01 FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $16FC03.l,X		; FF 03 FC 16
	cpx $73AB.w		; EC AB 73
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($F1.b)		; F2 F1
	sta $9C.b,S		; 83 9C
	jmp $DF20A3.l		; 5C A3 20 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $49F3.w		; 0D F3 49
	cmp ($FF.b),Y		; D1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sed		; F8
	and ($1E.b,X)		; 21 1E
	sbc $00FF00.l,X		; FF 00 FF 00
	and $D02FC0.l,X		; 3F C0 2F D0
	and $07FBC0.l,X		; 3F C0 FB 07
	sta $FF81.w,Y		; 99 81 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCC0C0.l,X		; FF C0 C0 FC
	jsr ($FFFF.w,X)		; FC FF FF
	beq -16.b		; F0 F0
	adc ($0E.b),Y		; 71 0E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
	xba		; EB
	trb $D8.b		; 14 D8
	and [$87.b]		; 27 87
	dey		; 88
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FCFCFF.l,X		; FF FF FC FC
	ora $03.b,S		; 03 03
	trb $14.b		; 14 14
	brk $00.b		; 00 00
	ror $09.b,X		; 76 09
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
	sbc $9604.w,Y		; F9 04 96
	bvs -102.b		; 70 9A
	.db $82, $07, $07		; 82 07 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0870FF.l,X		; FF FF 70 08
	ora $00.b,S		; 03 00
	tsb $7203.w		; 0C 03 72
	ora $F807.w		; 0D 07 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E81700.l,X		; FF 00 17 E8
	sbc $0801.w,X		; FD 01 08
	brk $A3.b		; 00 A3
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	sbc $01FFFF.l,X		; FF FF FF 01
	brk $06.b		; 00 06
	ora [$86.b]		; 07 86
	sei		; 78
	ora $40BFF0.l		; 0F F0 BF 40
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	sed		; F8
	brk $7B.b		; 00 7B
	sta [$FE.b]		; 87 FE
	brk $83.b		; 00 83
	brk $07.b		; 00 07
	ora [$FF.b]		; 07 FF
	sbc $98FCFC.l,X		; FF FC FC 98
	eor $00807F.l,X		; 5F 7F 80 00
	brk $E0.b		; 00 E0
	ora $07817E.l,X		; 1F 7E 81 07
	sed		; F8
	sbc $03FC00.l,X		; FF 00 FC 03
	jsr $7FC0.w		; 20 C0 7F
	adc $04E4E8.l,X		; 7F E8 E4 04
	tsb $C5.b		; 04 C5
	tsb $FF.b		; 04 FF
	sbc $2BFCFD.l,X		; FF FD FC 2B
	php		; 08
	sbc $58A700.l,X		; FF 00 A7 58
	tas		; 1B
	tsb $04.b		; 04 04
	xce		; FB
	tsb $FB.b		; 04 FB
	sbc $03FC00.l,X		; FF 00 FC 03
	ora [$E7.b],Y		; 17 E7
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $2F2FFF.l,X		; FF FF 2F 2F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $D02F00.l,X		; FF 00 2F D0
	brk $00.b		; 00 00
	ror $FF7E.w,X		; 7E 7E FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sed		; F8
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ror $FF81.w,X		; 7E 81 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$00.b]		; 07 00
	sbc $BF0000.l,X		; FF 00 00 BF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $340000.l,X		; FF 00 00 34
	php		; 08
	brk $FF.b		; 00 FF
	lda $00FF40.l,X		; BF 40 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	ora [$E9.b],Y		; 17 E9
	brk $00.b		; 00 00
	rol $FF2E.w		; 2E 2E FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $388080.l,X		; FF 80 80 38
	tsb $20.b		; 04 20
	ora $2EFF00.l,X		; 1F 00 FF 2E
	cmp ($FF.b),Y		; D1 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	adc $FFF40B.l,X		; 7F 0B F4 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $FF.b		; 00 FF
	sbc $C0FFFF.l,X		; FF FF FF C0
	cpy #$0000.w		; C0 00 00
	cpx #$07E0.w		; E0 E0 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$003F.w		; C0 3F 00
	sbc $FFDF1F.l,X		; FF 1F DF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $38.b		; 00 38
	ora [$FF.b]		; 07 FF
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FFFF.l,X		; FF FF FF F0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $5C.b		; 00 5C
	bra  16.b		; 80 10
	php		; 08
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($FF03.w,X)		; FC 03 FF
	sbc $0008F7.l,X		; FF F7 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $E1.b		; 00 E1
	ora $000701.l,X		; 1F 01 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFE619.l,X		; FF 19 E6 FF
	sbc $0707F8.l,X		; FF F8 07 07
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $8F.b		; 00 8F
	cpy #$FFC0.w		; C0 C0 FF
	ora $FF0000.l,X		; 1F 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and [$07.b],Y		; 37 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cmp $04.b		; C5 04
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	rti		; 40

	lda $00FF00.l,X		; BF 00 FF 00
	sbc $7BFF00.l,X		; FF 00 FF 7B
	sta $FF.b,S		; 83 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $07.b		; 00 07
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	ora $00FF80.l		; 0F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFE01F.l,X		; FF 1F E0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $3E.b		; 00 3E
	ora ($F3.b,X)		; 01 F3
	ora [$9E.b]		; 07 9E
	sta ($00.b,X)		; 81 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B8FD02.l,X		; FF 02 FD B8
	eor [$7F.b]		; 47 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3704ED.l,X		; FF ED 04 37
	bcs -64.b		; B0 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C3FF00.l,X		; FF 00 FF C3
	and $FFAF4F.l,X		; 3F 4F AF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFD02.l,X		; FF 02 FD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3DFF00.l,X		; FF 00 FF 3D
	beq -116.b		; F0 8C
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $8B04.w,X		; FE 04 8B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	trb $7F80.w		; 1C 80 7F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FEFF0.l,X		; FF F0 EF 7F
	bra 127.b		; 80 7F
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $17F804.l,X		; FF 04 F8 17
	ora [$FF.b]		; 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $D8E7.w,X		; FE E7 D8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	ora $FC.b,S		; 03 FC
	pld		; 2B
	cld		; D8
	sta $FFFF1F.l,X		; 9F 1F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $E6FE.w,X		; FE FE E6
	sbc ($1F.b,X)		; E1 1F
	cpx #$00FF.w		; E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E71900.l,X		; FF 00 19 E7
	plp		; 28
	beq  63.b		; F0 3F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sed		; F8
	brk $1F.b		; 00 1F
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	eor $FFFF1F.l,X		; 5F 1F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $00FF60.l,X		; 9F 60 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $FFFF40.l,X		; BF 40 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	clv		; B8
	eor [$FF.b]		; 47 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1B.b		; 00 1B
	ora $FB.b,S		; 03 FB
	sed		; F8
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8F00C.l,X		; FF 0C F0 F8
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $06.b		; 00 06
	sbc $A718.w,Y		; F9 18 A7
	lda $FF3A.w,Y		; B9 3A FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5F0707.l,X		; FF 07 07 5F
	sta $FF03C4.l,X		; 9F C4 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	adc $F3B846.l,X		; 7F 46 B8 F3
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFC03.l,X		; FF 03 FC FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	php		; 08
	ora $001F00.l		; 0F 00 1F 00
	beq -16.b		; F0 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$E8.b],Y		; 17 E8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	rol $E03E.w,X		; 3E 3E E0
	cpx #$FF00.w		; E0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rol $E0C1.w,X		; 3E C1 E0
	ora $FF0047.l,X		; 1F 47 00 FF
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $2C.b		; 00 2C
	cop $3F.b		; 02 3F
	cmp $00817E.l,X		; DF 7E 81 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C6FE01.l,X		; FF 01 FE C6
	asl $A0.b		; 06 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	brk $66.b		; 00 66
	asl $91.b,X		; 16 91
	sta $00F8F9.l		; 8F F9 F8 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $F509.w,X		; FE 09 F5
	adc $401CFF.l,X		; 7F FF 1C 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($0B.b,S),Y		; F3 0B
	adc $E0.b,S		; 63 E0
	adc ($1F.b,X)		; 61 1F
	sbc $47B8FF.l,X		; FF FF B8 47
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	ora $FFFFDF.l,X		; 1F DF FF FF
	sbc $000FFF.l,X		; FF FF 0F 00
	ora [$00.b]		; 07 00
	and $BA00.w,Y		; 39 00 BA
	cop $18.b		; 02 18
	ora [$A7.b]		; 07 A7
	eor $EFFFCF.l,X		; 5F CF FF EF
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $1DFF00.l,X		; FF 00 FF 1D
	sbc ($FF.b,X)		; E1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $E7.b		; 00 E7
	brk $59.b		; 00 59
	sec		; 38
	inc $0001.w,X		; FE 01 00
	sbc $FCFFF0.l,X		; FF F0 FF FC
	sbc $E0FFF8.l,X		; FF F8 FF E0
	ora $C7FE01.l,X		; 1F 01 FE C7
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5DFFFF.l,X		; FF FF FF 5D
	ldx #$01F9.w		; A2 F9 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $81C0.w,Y		; 39 C0 81
	ora ($FF.b,X)		; 01 FF
	sbc $FFFEFE.l,X		; FF FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	beq  65.b		; F0 41
	rol $1097.w,X		; 3E 97 10
	rti		; 40

	sei		; 78
	and $00FE.w,Y		; 39 FE 00
	sbc $45FC02.l,X		; FF 02 FC 45
	sta ($7F.b,X)		; 81 7F
	adc $ECFFFF.l,X		; 7F FF FF EC
	sbc ($87.b,S),Y		; F3 87
	cpy #$FFFF.w		; C0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FF6.w,Y		; F9 F6 7F
	bra  -1.b		; 80 FF
	brk $FE.b		; 00 FE
	brk $79.b		; 00 79
	ora ($F5.b,X)		; 01 F5
	asl $35.b		; 06 35
	cmp $A797.w,Y		; D9 97 A7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	sbc ($0E.b),Y		; F1 0E
	sed		; F8
	xce		; FB
	sbc ($EE.b,X)		; E1 EE
	eor [$38.b]		; 47 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFE.w,X		; FE FE FC
	jsr ($F0F0.w,X)		; FC F0 F0
	cpx #$FFE0.w		; E0 E0 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $F0.b,S		; 03 F0
	ora $FF1FE0.l		; 0F E0 1F FF
	brk $FE.b		; 00 FE
	inc $F0F0.w,X		; FE F0 F0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $F001.w,X		; FE 01 F0
	ora $007F80.l		; 0F 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $3F807F.l,X		; FF 7F 80 3F
	cpy #$3FC0.w		; C0 C0 3F
	jsr ($8003.w,X)		; FC 03 80
	adc $00007F.l,X		; 7F 7F 00 00
	brk $FE.b		; 00 FE
	ora ($1F.b,X)		; 01 1F
	brk $01.b		; 00 01
	sbc $FF0080.l,X		; FF 80 00 FF
	sbc $030FF0.l,X		; FF F0 0F 03
	jsr ($C000.w,X)		; FC 00 C0
	cpy #$EF00.w		; C0 00 EF
	bpl  31.b		; 10 1F
	cpx #$00F0.w		; E0 F0 00
	sbc $FF02.w,X		; FD 02 FF
	bra  -8.b		; 80 F8
	ora [$C3.b]		; 07 C3
	bit $8000.w,X		; 3C 00 80
	cpx #$0000.w		; E0 00 00
	inc $FFFE.w,X		; FE FE FF
	ora ($00.b,X)		; 01 00
	ora $1CE3F0.l		; 0F F0 E3 1C
	ora $06F900.l		; 0F 00 F9 06
	bpl  -1.b		; 10 FF
	cmp $000320.l,X		; DF 20 03 00
	brk $7F.b		; 00 7F
	rti		; 40

	lda $00FF0F.l,X		; BF 0F FF 00
	ora [$FC.b]		; 07 FC
	brk $FF.b		; 00 FF
	inc $C33C.w,X		; FE 3C C3
	brk $3F.b		; 00 3F
	rts		; 60

	brk $FE.b		; 00 FE
	brk $E1.b		; 00 E1
	asl $8F70.w,X		; 1E 70 8F
	ora [$00.b]		; 07 00
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	cpx #$011F.w		; E0 1F 01
	inc $1F00.w,X		; FE 00 1F
	bpl -17.b		; 10 EF
	sbc [$08.b],Y		; F7 08
	tsb $80F3.w		; 0C F3 80
	sbc $8F3F40.l,X		; FF 40 3F 8F
	bvs  64.b		; 70 40
	bra   8.b		; 80 08
	sbc [$00.b],Y		; F7 00
	rti		; 40

	eor $00.b,X		; 55 00
	phk		; 4B
	brk $D5.b		; 00 D5
	asl $F9DE.w		; 0E DE F9
	inc $27.b,X		; F6 27
	inc $EC2D.w,X		; FE 2D EC
	and [$D9.b],Y		; 37 D9
	lsr $3F.b,X		; 56 3F
	cpx #$F08F.w		; E0 8F F0
	eor $FF.b,S		; 43 FF
	phd		; 0B
	and [$FF.b]		; 27 FF
	cmp $D3FF.w,Y		; D9 FF D3
	sbc $AFFFDB.l,X		; FF DB FF AF
	sbc $C2CDDF.l,X		; FF DF CD C2
	tsb $E01B.w		; 0C 1B E0
	sta ($6E.b),Y		; 91 6E
	pea $B11F.w		; F4 1F B1
	ora $D2156A.l		; 0F 6A 15 D2
	and ($C9.b,X)		; 21 C9
	cmp ($C1.b,X)		; C1 C1
	sty $50.b		; 84 50
	brk $88.b		; 00 88
	bvc   0.b		; 50 00
	asl $AA.b		; 06 AA
	adc [$AC.b],Y		; 77 AC
	eor ($7F.b,S),Y		; 53 7F
	sta $08DF.w,Y		; 99 DF 08
	lsr $3DB1.w		; 4E B1 3D
.INDEX 8
	sep #$1F		; E2 1F
	sta ($F7.b,X)		; 81 F7
	eor $01FF45.l		; 4F 45 FF 01
	inc $45.b		; E6 45
	sbc $FFDF02.l,X		; FF 02 DF FF
	jmp.w [$B834]		; DC 34 B8
.INDEX 16
	rep #$D4		; C2 D4
	cli		; 58
	bvs -73.b		; 70 B7
	adc [$92.b]		; 67 92
	and ($C6.b,S),Y		; 33 C6
	dec A		; 3A
	adc [$95.b]		; 67 95
	xce		; FB
	ora ($4D.b,X)		; 01 4D
	jsl $3EE11A.l		; 22 1A E1 3E
	cmp ($59.b,X)		; C1 59
	ldy #$D02D.w		; A0 2D D0
	and $36C0.w,X		; 3D C0 36
	iny		; C8
	and ($CC.b)		; 32 CC
	and ($CC.b,S),Y		; 33 CC
	inx		; E8
	asl $0DDF.w,X		; 1E DF 0D
	phx		; DA
	and $4A79.w		; 2D 79 4A
	rol $86.b,X		; 36 86
	sed		; F8
	adc [$55.b]		; 67 55
	and $C0.b,X		; 35 C0
	sta [$21.b]		; 87 21
	cpy #$D120.w		; C0 20 D1
	ora [$C0.b]		; 07 C0
	mvp $C9,$80		; 44 80 C9
	asl $C3.b		; 06 C3
	ora ($09.b,X)		; 01 09
	pld		; 2B
	cmp ($9F.b,X)		; C1 9F
	adc ($F0.b,X)		; 61 F0
	mvp $50,$18		; 44 18 50
	bne -48.b		; D0 D0
	ora ($A0.b,X)		; 01 A0
	bne   3.b		; D0 03
	rti		; 40

	brk $20.b		; 00 20
	bne   2.b		; D0 02
	rti		; 40

	clc		; 18
	phx		; DA
	tsb $E0.b		; 04 E0
	ldy #$4040.w		; A0 40 40
	eor $00.b,S		; 43 00
	cpy $1DFD.w		; CC FD 1D
	rts		; 60

	bra -25.b		; 80 E7
	cmp $E0FB.w,Y		; D9 FB E0
	plx		; FA
	adc $BD92DB.l,X		; 7F DB 92 BD
	.db $82, $2D, $32		; 82 2D 32
	ldx $F567.w		; AE 67 F5
	wai		; CB
	sbc $1CFF3E.l,X		; FF 3E FF 1C
	sbc $FD82.w,X		; FD 82 FD
	jsl $FF40FF.l		; 22 FF 40 FF
	tas		; 1B
	cpy #$14FB.w		; C0 FB 14
	lda [$48.b],Y		; B7 48
	lda $C1E62B.l		; AF 2B E6 C1
	and $DAA1D5.l		; 2F D5 A1 DA
	eor $B9.b,X		; 55 B9
	cmp #$73B3.w		; C9 B3 73
	cmp $FFD61F.l,X		; DF 1F D6 FF
	mvn $98,$7F		; 54 7F 98
	plx		; FA
	ora $D5.b		; 05 D5
	cmp #$18C5.w		; C9 C5 18
	sbc $05FB20.l,X		; FF 20 FB 05
	lda [$9A.b]		; A7 9A
	jsr ($F315.w,X)		; FC 15 F3
	jsr ($778E.w,X)		; FC 8E 77
	rol $CB.b,X		; 36 CB
	stz $2069.w,X		; 9E 69 20
	cmp ($EA.b,S),Y		; D3 EA
	sta ($FF.b,S),Y		; 93 FF
	adc $EAFF.w,X		; 7D FF EA
	cpy #$D5E1.w		; C0 E1 D5
	stx $59.b		; 86 59
	brk $14.b		; 00 14
	and $F6F1E4.l,X		; 3F E4 F1 F6
	ora $BF4BFC.l,X		; 1F FC 4B BF
	rol $BFEF.w,X		; 3E EF BF
	iny		; C8
	sta $3F.b,X		; 95 3F
	adc $FFAF.w,X		; 7D AF FF
	stp		; DB
	sbc $3A8509.l,X		; FF 09 85 3A
	ora ($E2.b,X)		; 01 E2
	ora ($37.b,X)		; 01 37
	sty $56.b		; 84 56
	ora ($05.b,X)		; 01 05
	phk		; 4B
	ora $11.b		; 05 11
	rol $46.b		; 26 46
	ora [$39.b],Y		; 17 39
	cmp $3D96.w		; CD 96 3D
	sta ($AD.b,S),Y		; 93 AD
	ora $A1B3EF.l,X		; 1F EF B3 A1
	stp		; DB
	eor $EE.b,X		; 55 EE
	cmp $6E.b,X		; D5 6E
	sta $077A66.l,X		; 9F 66 7A 07
	nop		; EA
	ora [$56.b]		; 07 56
	lda $F9.b,S		; A3 F9
	asl $34.b,X		; 16 34
	xce		; FB
	inc $B6E6.w		; EE E6 B6
	plx		; FA
	bvs -68.b		; 70 BC
	tas		; 1B
	lda $B795.w,X		; BD 95 B7
	sty $96.b,X		; 94 96
	sbc $2F1A.w		; ED 1A 2F
	dex		; CA
	stx $8271.w		; 8E 71 82
	adc $09C6.w,X		; 7D C6 09
	sta ($7E.b,X)		; 81 7E
	bit #$C87E.w		; 89 7E C8
	and $E41FE4.l,X		; 3F E4 1F E4
	dex		; CA
	ora $30.b,S		; 03 30
	clc		; 18
	bpl  17.b		; 10 11
	cpy $08.b		; C4 08
	sty $44.b		; 84 44
	tsx		; BA
	rti		; 40

	jmp.w [$1720]		; DC 20 17
	rts		; 60

	sbc $C020B9.l		; EF B9 20 C0
	bpl -32.b		; 10 E0
	php		; 08
	pei ($04.b)		; D4 04
	sed		; F8
	brk $FC.b		; 00 FC
	cop $E9.b		; 02 E9
	rol $FE.b		; 26 FE
	dey		; 88
	ror $7F.b,X		; 76 7F
	trb $1F7D.w		; 1C 7D 1F
	and ($23.b),Y		; 31 23
	adc $8A3E73.l		; 6F 73 3E 8A
	txa		; 8A
	ldx $B7.b,Y		; B6 B7
	cmp ($BE.b,X)		; C1 BE
	trb $E3.b		; 14 E3
	stz $F0EF.w		; 9C EF F0
	sbc $5BBCDC.l,X		; FF DC BC 5B
	sbc $7932.w,X		; FD 32 79
	sty $78.b		; 84 78
	stx $F9.b		; 86 F9
	cop $9D.b		; 02 9D
	ora $1F.b,S		; 03 1F
	ora $5944.w		; 0D 44 59
	tad		; 5B
	phx		; DA
	cpy $14.b		; C4 14
	ror $2F5E.w		; 6E 5E 2F
	.db $62, $1B, $7A		; 62 1B 7A
	ora ($C0.b,S),Y		; 13 C0
	asl $81FF.w,X		; 1E FF 81
	sbc $E13FB4.l		; EF B4 3F E1
	lda ($4D.b,S),Y		; B3 4D
	sbc ($02.b),Y		; F1 02
	sbc $0A.b,X		; F5 0A
	cpx $FC13.w		; EC 13 FC
	rti		; 40

	lsr $C698.w		; 4E 98 C6
	cmp [$4B.b],Y		; D7 4B
	eor [$8B.b],Y		; 57 8B
	lda $EE.b,S		; A3 EE
	adc [$49.b],Y		; 77 49
	and [$AB.b],Y		; 37 AB
	rol $D6.b		; 26 D6
	bpl  -9.b		; 10 F7
	inx		; E8
	xce		; FB
	bit $FF.b		; 24 FF
	ldy #$5CFF.w		; A0 FF 5C
	sta $08FF68.l,X		; 9F 68 FF 08
	eor $AFF1A1.l,X		; 5F A1 F1 AF
	tsb $5EA9.w		; 0C A9 5E
	inc $FD1B.w		; EE 1B FD
	sty $0B.b,X		; 94 0B
	sbc $F1.b,X		; F5 F1
	ror $EA47.w		; 6E 47 EA
	jsr ($FF01.w,X)		; FC 01 FF
	sep #$CB		; E2 CB
	ora #$FF04.w		; 09 04 FF
	lsr A		; 4A
	inc $FFF9.w,X		; FE F9 FF
	bcc  -3.b		; 90 FD
	ora ($D6.b)		; 12 D6
	and ($DD.b,X)		; 21 DD
	adc $F6.b,X		; 75 F6
	eor $9EFC.w,Y		; 59 FC 9E
	stz $08D9.w		; 9C D9 08
	ora $33FC5A.l,X		; 1F 5A FC 33
	jmp ($3512.w)		; 6C 12 35
	ldy $BBFB.w,X		; BC FB BB
	jsr ($FD7A.w,X)		; FC 7A FD
	adc $5DFE.w,X		; 7D FE 5D
	inc $1FEE.w,X		; FE EE 1F
	inc $FE1F.w		; EE 1F FE
	ora $E00F16.l		; 0F 16 0F E0
	dec $E0.b,X		; D6 E0
	lsr $A8.b,X		; 56 A8
	ply		; 7A
	ldy #$E4C6.w		; A0 C6 E4
	lda #$1B3D.w		; A9 3D 1B
	adc ($16.b,S),Y		; 73 16
	lda $F0CE.w,X		; BD CE F0
	cmp [$02.b],Y		; D7 02
	cld		; D8
	and [$EB.b]		; 27 EB
	rol $F5.b		; 26 F5
	cop $BE.b		; 02 BE
	ora ($FA.b,X)		; 01 FA
	brk $EA.b		; 00 EA
	clv		; B8
	eor $B4.b,S		; 43 B4
	eor $78.b		; 45 78
	eor ($BE.b),Y		; 51 BE
	cmp ($7C.b,S),Y		; D3 7C
	bra  92.b		; 80 5C
.ACCU 8
.INDEX 8
	sep #$3B		; E2 3B
	cmp $19.b,S		; C3 19
	dey		; 88
	adc [$84.b],Y		; 77 84
	tda		; 7B
	cpy $3B.b		; C4 3B
	lsr $39.b		; 46 39
	asl $39.b		; 06 39
	asl $39.b		; 06 39
	and ($1C.b,X)		; 21 1C
	jsr $841C.w		; 20 1C 84
	cld		; D8
	brk $44.b		; 00 44
	bra -56.b		; 80 C8
	cmp ($02.b),Y		; D1 02
	bra  64.b		; 80 40
	sbc $0046.w,X		; FD 46 00
	cpy $85D9.w		; CC D9 85
	lda ($02.b,X)		; A1 02
	and $00.b		; 25 00
	rol $5706.w,X		; 3E 06 57
	asl $0BFD.w,X		; 1E FD 0B
	asl $D0.b,X		; 16 D0
	eor $A23A.w		; 4D 3A A2
	clv		; B8
	adc $C4.b		; 65 C4
	txa		; 8A
	dec $00F9.w,X		; DE F9 00
	sbc ($18.b,X)		; E1 18
	beq   7.b		; F0 07
	and $30C7D0.l		; 2F D0 C7 30
	adc [$C8.b],Y		; 77 C8
	tsa		; 3B
	jmp.w [$5C21]		; DC 21 5C
	ldy $C3A0.w,X		; BC A0 C3
	sbc $196511.l		; EF 11 65 19
.INDEX 16
	rep #$14		; C2 14
	cmp ($DE.b),Y		; D1 DE
	sbc $7336.w,X		; FD 36 73
	sbc #$8E.b		; E9 8E
	sta ($5F.b,X)		; 81 5F
	jsr $403E.w		; 20 3E 40
	inc $03F7.w		; EE F7 03
	clc		; 18
	and [$C8.b]		; 27 C8
	cld		; D8
	trb $0AF7.w		; 1C F7 0A
	adc $C27BF0.l,X		; 7F F0 7B C2
	dec A		; 3A
	lda [$D2.b]		; A7 D2
	.db $82, $F1, $15		; 82 F1 15
	sbc $ED1FB6.l,X		; FF B6 1F ED
	cmp $7817E7.l		; CF E7 17 78
	and $825D81.l,X		; 3F 81 5D 82
	adc $EE82.w,X		; 7D 82 EE
	bpl -31.b		; 10 E1
	cpy #$F807.w		; C0 07 F8
	ora [$E0.b],Y		; 17 E0
	sta $B910E7.l,X		; 9F E7 10 B9
	ora #$50.b		; 09 50
	phx		; DA
	sty $E2.b		; 84 E2
	bvc  85.b		; 50 55
	cpx $4E.b		; E4 4E
	lda #$C2.b		; A9 C2
	ora ($FF.b,X)		; 01 FF
	wai		; CB
	ora $80.b		; 05 80
	sbc $60FF90.l		; EF 90 FF 60
	cmp ($04.b)		; D2 04
	plx		; FA
	ora ($D0.b,X)		; 01 D0
	rol $C1.b		; 26 C1
	stp		; DB
	jsl $85130F.l		; 22 0F 13 85
	ora $A201C2.l		; 0F C2 01 A2
	sta $D0.b,S		; 83 D0
	cmp $6E.b,S		; C3 6E
	plp		; 28
	tas		; 1B
	sed		; F8
	inx		; E8
	bmi -12.b		; 30 F4
	ora $FB07FA.l		; 0F FA 07 FB
	ora [$7D.b]		; 07 7D
	ora $3E.b,S		; 03 3E
	ora ($F7.b,X)		; 01 F7
	brk $97.b		; 00 97
	rts		; 60

	stx $AB71.w		; 8E 71 AB
	bit $33.b,X		; 34 33
	sta $6CEFE8.l		; 8F E8 EF 6C
	sbc ($56.b),Y		; F1 56
	ldx $55.b,Y		; B6 55
	ror $53.b		; 66 53
	adc ($C1.b,S),Y		; 73 C1
	sbc $F6.b,S		; E3 F6
	sec		; 38
	cpy #$F00C.w		; C0 0C F0
	dey		; 88
	beq -104.b		; F0 98
	cpx #$E018.w		; E0 18 E0
	trb $1EE0.w		; 1C E0 1E
	cpx #$C02F.w		; E0 2F C0
	cmp ($28.b,S),Y		; D3 28
	sbc ($1C.b)		; F2 1C
	iny		; C8
	bit $7CBC.w		; 2C BC 7C
	trb $A0.b		; 14 A0
	clv		; B8
	pei ($4A.b)		; D4 4A
	rti		; 40

	trb $004A.w		; 1C 4A 00
	trb $0814.w		; 1C 14 08
	clc		; 18
	eor $00.b,S		; 43 00
	ora #$78.b		; 09 78
	brk $58.b		; 00 58
	jsr $30CC.w		; 20 CC 30
	cpy $8030.w		; CC 30 80
	sty $AF.b		; 84 AF
	cop $5C.b		; 02 5C
	brk $0F.b		; 00 0F
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	cop $12.b		; 02 12
	asl A		; 0A
	bit $3209.w,X		; 3C 09 32
	ora $6F.b,S		; 03 6F
	ora ($F8.b,S),Y		; 13 F8
	asl $0044.w,X		; 1E 44 00
	cmp $041A.w,X		; DD 1A 04
	ora ($06.b,X)		; 01 06
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	brk $0D.b		; 00 0D
	brk $B8.b		; 00 B8
	rti		; 40

	cop $E8.b		; 02 E8
	cmp $A9.b,X		; D5 A9
	txa		; 8A
	and [$5E.b],Y		; 37 5E
	adc ($71.b,S),Y		; 73 71
	cmp [$E5.b],Y		; D7 E5
	eor $92B0.w		; 4D B0 92
	iny		; C8
	asl $007C.w		; 0E 7C 00
	jmp ($D306.w,X)		; 7C 06 D3
	rol $8F72.w		; 2E 72 8F
	sbc $8B.b,X		; F5 8B
	adc $9B.b		; 65 9B
	tsa		; 3B
	cmp $B286.w		; CD 86 B2
	cop $FD.b		; 02 FD
	php		; 08
	cpy #$A040.w		; C0 40 A0
	rti		; 40

	bvs -32.b		; 70 E0
	bcc 112.b		; 90 70
	dey		; 88
	bcs   2.b		; B0 02
	sbc $D0FD.w,X		; FD FD D0
	cop $A0.b		; 02 A0
	cpx #$0EF7.w		; E0 F7 0E
	pha		; 48
	sbc [$9C.b],Y		; F7 9C
	adc $4B.b,S		; 63 4B
	sbc [$E1.b],Y		; F7 E1
	sbc $B7639C.l,X		; FF 9C 63 B7
	ror A		; 6A
	lda ($6E.b),Y		; B1 6E
	eor $01FF.w		; 4D FF 01
	cmp $C0.b		; C5 C0
	asl $4D.b		; 06 4D
	sbc ($A2.b)		; F2 A2
	adc $FAFE65.l,X		; 7F 65 FE FA
	tsb $E798.w		; 0C 98 E7
	asl $BFE1.w,X		; 1E E1 BF
	lsr $9677.w,X		; 5E 77 96
	sbc $FCFFFC.l,X		; FF FC FF FC
	cmp $FF47.w		; CD 47 FF
	sec		; 38
	sbc ($FF.b,X)		; E1 FF
	adc #$5C.b		; 69 5C
	clc		; 18
	sbc #$DE.b		; E9 DE
	cmp $008F56.l,X		; DF 56 8F 00
	lda [$20.b]		; A7 20
	sty $8F36.w		; 8C 36 8F
	adc ($7E.b,X)		; 61 7E
	and ($E2.b),Y		; 31 E2
	ora ($32.b,X)		; 01 32
	ora ($BA.b,X)		; 01 BA
	ora ($6E.b,X)		; 01 6E
	sta ($46.b),Y		; 91 46
	sta $E916.w,Y		; 99 16 E9
	lda ($4C.b,S),Y		; B3 4C
	sbc #$06.b		; E9 06
	ldy $FFEA.w,X		; BC EA FF
	txa		; 8A
	adc $AA57AA.l,X		; 7F AA 57 AA
	rol $3C83.w,X		; 3E 83 3C
	cmp ($F8.b,X)		; C1 F8
	ora ($38.b,X)		; 01 38
	cmp ($26.b,X)		; C1 26
	cmp ($26.b,X)		; C1 26
	cmp ($06.b,X)		; C1 06
	pld		; 2B
	cmp ($06.b,X)		; C1 06
	cmp ($06.b,X)		; C1 06
	cmp ($44.b,X)		; C1 44
	sta $44.b,S		; 83 44
	sta $84.b,S		; 83 84
	ora $0D.b,S		; 03 0D
	tay		; A8
	ora ($35.b)		; 12 35
	dey		; 88
	ora ($A7.b)		; 12 A7
	and ($16.b)		; 32 16
	sbc ($24.b,X)		; E1 24
	.db $82, $6D, $9A		; 82 6D 9A
	bit $EED3.w		; 2C D3 EE
	bpl 118.b		; 10 76
	dey		; 88
	adc ($8C.b,S),Y		; 73 8C
	eor ($8C.b,S),Y		; 53 8C
	eor ($8E.b),Y		; 51 8E
	bpl -49.b		; 10 CF
	php		; 08
	cmp [$08.b]		; C7 08
	cmp [$DD.b]		; C7 DD
	cmp $830B.w,X		; DD 0B 83
	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	cmp ($EF.b,X)		; C1 EF
	bra -49.b		; 80 CF
	cpx #$453F.w		; E0 3F 45
	brk $86.b		; 00 86
	lda [$02.b],Y		; B7 02
	cmp ($D1.b),Y		; D1 D1
	ora ($20.b,S),Y		; 13 20
	cpy #$0EEB.w		; C0 EB 0E
	inc $09.b		; E6 09
	sbc [$04.b]		; E7 04
	inc $CF18.w,X		; FE 18 CF
	bit $EE.b,X		; 34 EE
	and $FC.b,X		; 35 FC
	bit $A0.b,X		; 34 A0
	stz $1D.b,X		; 74 1D
	inc $03.b,X		; F6 03
	brk $1B.b		; 00 1B
	brk $E0.b		; 00 E0
	tsb $17.b		; 04 17
	php		; 08
	ora [$08.b],Y		; 17 08
	sty $F8.b		; 84 F8
	tsb $12.b		; 04 12
	inx		; E8
	cmp ($73.b,S),Y		; D3 73
	dec $C42F.w		; CE 2F C4
	phk		; 4B
	ror $DA.b		; 66 DA
	nop		; EA
	trb $A799.w		; 1C 99 A7
	bra -104.b		; 80 98
	ldy $73.b		; A4 73
	sty $84C2.w		; 8C C2 84
	sec		; 38
	ora ($03.b,X)		; 01 03
	eor $A0.b,X		; 55 A0
	adc [$C6.b]		; 67 C6
	sbc $05.b		; E5 05
	brk $68.b		; 00 68
	jsr $B480.w		; 20 80 B4
	eor $08.b,S		; 43 08
	pld		; 2B
	ldx $FC0E.w		; AE 0E FC
	ldx $C8D5.w,Y		; BE D5 C8
	sta $24DE.w,Y		; 99 DE 24
	jsr $50F0.w		; 20 F0 50
	sec		; 38
	tya		; 98
	jmp ($7CA0.w,X)		; 7C A0 7C
	inc $30.b		; E6 30
	sbc $F532.w,Y		; F9 32 F5
	dec A		; 3A
	dec $FC39.w,X		; DE 39 FC
	ora $F9FFF2.l,X		; 1F F2 FF F9
	rol $AF.b		; 26 AF
	bpl  44.b		; 10 2C
	xce		; FB
	sbc $9910.w,X		; FD 10 99
	adc $FFEF52.l		; 6F 52 EF FF
	cpx #$5789.w		; E0 89 57
	brk $1B.b		; 00 1B
	cpx #$F9F6.w		; E0 F6 F9
	sbc $81FF30.l,X		; FF 30 FF 81
	sec		; 38
	lda $55EA.w,Y		; B9 EA 55
	txy		; 9B
	rol $C5.b		; 26 C5
	dec A		; 3A
	adc $702D10.l		; 6F 10 2D 70
	sta $7EFFF0.l,X		; 9F F0 FF 7E
	sbc $40BF46.l,X		; FF 46 BF 40
	stx $54.b		; 86 54
	ora $14.b		; 05 14
	lda $906F40.l,X		; BF 40 6F 90
	and $08.b,X		; 35 08
	sta $F533B3.l,X		; 9F B3 33 F5
	sbc $3C36.w,Y		; F9 36 3C
	sbc ($BB.b,S),Y		; F3 BB
	bvc  -1.b		; 50 FF
	dec A		; 3A
	phx		; DA
	adc $05EA.w,Y		; 79 EA 05
	sbc $0EFF4C.l,X		; FF 4C FF 0E
	sbc $01E7E7.l,X		; FF E7 E7 01
	and [$D2.b]		; 27 D2
	trb $FE.b		; 14 FE
	ora $FD.b		; 05 FD
	phx		; DA
	cmp [$AC.b],Y		; D7 AC
	inc $DFDF.w,X		; FE DF DF
	bit $FD.b		; 24 FD
	adc ($31.b)		; 72 31
	cmp $B7753B.l,X		; DF 3B 75 B7
	iny		; C8
	sbc $FF1E27.l,X		; FF 27 1E FF
	eor $FF.b,S		; 43 FF
	and ($FF.b,X)		; 21 FF
	xce		; FB
	sbc $0EFF8F.l,X		; FF 8F FF 0E
	sbc $BF7F0E.l,X		; FF 0E 7F BF
	eor [$03.b]		; 47 03
	adc ($A6.b)		; 72 A6
	jmp ($5F44.w)		; 6C 44 5F
	cmp $8C8BB4.l,X		; DF B4 8B 8C
	bra -81.b		; 80 AF
	cmp ($12.b),Y		; D1 12
	ora #$C0.b		; 09 C0
	ora $A807FE.l,X		; 1F FE 07 A8
	ora [$FD.b],Y		; 17 FD
	ora $3B.b,S		; 03 3B
	cpy $19.b		; C4 19
	ror $58.b		; 66 58
	rol $D9.b		; 26 D9
	rol $F8.b		; 26 F8
	eor ($3C.b,X)		; 41 3C
	ora $78.b		; 05 78
	lda $08.b		; A5 08
	sbc $3A.b,X		; F5 3A
	cmp [$FA.b],Y		; D7 FA
	cmp [$C3.b]		; C7 C3
	ror $2A9D.w		; 6E 9D 2A
	sty $3C.b		; 84 3C
	ora $40.b,S		; 03 40
	sta $40.b,S		; 83 40
	sta $20.b,S		; 83 20
	cmp $02.b,S		; C3 02
	sbc ($92.b,X)		; E1 92
	adc ($92.b,X)		; 61 92
	adc ($92.b,X)		; 61 92
	adc ($15.b,X)		; 61 15
	tsb $39.b		; 04 39
	tsb $38C0.w		; 0C C0 38
	jmp.w [$C236]		; DC 36 C2
	bit $3CD8.w		; 2C D8 3C
	sbc $12E51B.l,X		; FF 1B E5 12
	bit $24C3.w		; 2C C3 24
	cmp $24.b,S		; C3 24
	cmp $22.b,S		; C3 22
	cmp ($32.b,X)		; C1 32
	cmp ($22.b,X)		; C1 22
	cmp ($21.b,X)		; C1 21
	cpy #$C029.w		; C0 29 C0
	lda $800F20.l,X		; BF 20 0F 80
	eor $A86790.l,X		; 5F 90 67 A8
	and $EC03E0.l		; 2F E0 03 EC
	tas		; 1B
	cmp $01.b		; C5 01
	jmp.w [$B084]		; DC 84 B0
	ora ($1C.b,X)		; 01 1C
	bpl -32.b		; 10 E0
	jsr $28D0.w		; 20 D0 28
	bne  40.b		; D0 28
	bne  56.b		; D0 38
	cpy #$E018.w		; C0 18 E0
	ora ($F4.b,X)		; 01 F4
	adc $14DFB4.l,X		; 7F B4 DF 14
	sta $54.b,X		; 95 54
	ora ($D7.b,S),Y		; 13 D7
	sty $48F8.w		; 8C F8 48
	rol $D593.w,X		; 3E 93 D5
	sty $FC.b		; 84 FC
	tsb $06.b		; 04 06
	and [$08.b],Y		; 37 08
	and [$08.b],Y		; 37 08
	bit $08.b,X		; 34 08
	dex		; CA
	ora $9F.b,X		; 15 9F
	brk $32.b		; 00 32
	tsb $4458.w		; 0C 58 44
	bit $3063.w		; 2C 63 30
	and ($D3.b)		; 32 D3
	ora ($D0.b,S),Y		; 13 D0
	ora $3C.b,X		; 15 3C
	rol $73.b,X		; 36 73
	and [$12.b],Y		; 37 12
	trb $BF.b		; 14 BF
	and ($00.b,X)		; 21 00
	sta $01CE00.l,X		; 9F 00 CE 01
	sbc $02ED00.l		; EF 00 ED 02
	cpy $CD03.w		; CC 03 CD
	cop $EC.b		; 02 EC
	ora $C2.b,S		; 03 C2
	jsr $1EEC.w		; 20 EC 1E
	dec $711C.w		; CE 1C 71
	phd		; 0B
	eor $062B26.l		; 4F 26 2B 06
	ldy $8F.b		; A4 8F
	sty $90.b,X		; 94 90
	sbc $CEEF1C.l,X		; FF 1C EF CE
	cop $F5.b		; 02 F5
	asl $06E1.w		; 0E E1 06
	inx		; E8
	ora [$6C.b],Y		; 17 6C
	ora ($74.b,S),Y		; 13 74
	phd		; 0B
	eor $80.b,S		; 43 80
	tsb $C0.b		; 04 C0
	rti		; 40

	rti		; 40

	rts		; 60

	sbc $EDDA.w,X		; FD DA ED
	ora $B0.b,S		; 03 B0
	bcs  48.b		; B0 30
	sta [$D2.b]		; 87 D2
	tsb $85.b		; 04 85
	lda ($06.b),Y		; B1 06
	sty $1A.b		; 84 1A
	tsb $11.b		; 04 11
	inc $FAD7.w		; EE D7 FA
	mvn $3C,$DB		; 54 DB 3C
	rol $9F10.w,X		; 3E 10 9F
	adc #$86.b		; 69 86
	rol $9A62.w,X		; 3E 62 9A
	dex		; CA
	ora [$FF.b],Y		; 17 FF
	phd		; 0B
	sec		; 38
	sbc $C7FFAF.l,X		; FF AF FF C7
	sbc $06FF6F.l,X		; FF 6F FF 06
	xce		; FB
	ora $D5.b		; 05 D5
	cmp $10.b,X		; D5 10
	sta [$F9.b]		; 87 F9
	sbc $D03F91.l		; EF 91 3F D0
	ror $D39B.w,X		; 7E 9B D3
	rol $64A7.w		; 2E A7 64
	sbc [$05.b]		; E7 05
	and $07C9E5.l,X		; 3F E5 C9 07
	sbc $EFFF60.l,X		; FF 60 FF EF
	sbc $CBFFE5.l,X		; FF E5 FF CB
	ora $1B.b,X		; 15 1B
	sbc $1AFF1A.l,X		; FF 1A FF 1A
	stz $0B.b,X		; 74 0B
	sta ($EA.b),Y		; 91 EA
	tya		; 98
	adc $57.b,S		; 63 57
	tax		; AA
	sbc $15F90D.l,X		; FF 0D F9 15
	tsx		; BA
	dex		; CA
	sbc $FD05DF.l,X		; FF DF 05 FD
	rol $7EFD.w,X		; 3E FD 7E
	sbc $19DC.w,X		; FD DC 19
	pea $E2FF.w		; F4 FF E2
	sbc $35FFEA.l,X		; FF EA FF 35
	sbc $B47E20.l,X		; FF 20 7E B4
	cmp $0172A0.l,X		; DF A0 72 01
	ldx $D183.w,Y		; BE 83 D1
	stx $9C.b,Y		; 96 9C
	clc		; 18
	plx		; FA
	phd		; 0B
	cmp $3C.b		; C5 3C
	cmp $16.b		; C5 16
	cpx $6413.w		; EC 13 64
	txy		; 9B
	inc $19.b		; E6 19
	inc $09.b,X		; F6 09
	rol $C1.b		; 26 C1
	and $C0.b,X		; 35 C0
	tsa		; 3B
	cpy #$44F3.w		; C0 F3 44
	ora $00DF50.l,X		; 1F 50 DF 00
	cmp $C7C3A0.l,X		; DF A0 C3 C7
	ora $3F.b,S		; 03 3F
	brk $DF.b		; 00 DF
	sta ($CF.b),Y		; 91 CF
	brk $12.b		; 00 12
.INDEX 8
	sep #$98		; E2 98
	dec $60.b,X		; D6 60
	lsr $B568.w		; 4E 68 B5
	stp		; DB
	sbc [$7F.b],Y		; F7 7F
	lda ($2F.b,X)		; A1 2F
	eor [$FF.b]		; 47 FF
	ora [$DF.b],Y		; 17 DF
	adc $C006.w,Y		; 79 06 C0
	and $00F7.w,X		; 3D F7 00
	ror $00.b		; 66 00
	jsr $7000.w		; 20 00 70
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $E4.b		; 00 E4
	beq -85.b		; F0 AB
	plx		; FA
	eor #$1A.b		; 49 1A
	sbc #$79.b		; E9 79
	and $6ED68F.l,X		; 3F 8F D6 6E
	ora [$6E.b],Y		; 17 6E
	cmp [$8E.b],Y		; D7 8E
	tsb $0603.w		; 0C 03 06
	ora ($E6.b,X)		; 01 E6
	ora ($C6.b,X)		; 01 C6
	brk $A0.b		; 00 A0
	rti		; 40

	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	adc ($00.b,X)		; 61 00
	sta $809B.w,X		; 9D 9B 80
	sty $5A.b,X		; 94 5A
	eor $0ACDD7.l		; 4F D7 CD 0A
	asl $6B.b		; 06 6B
	ldy #$E1.b		; A0 E1
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	jmp.w [$067F]		; DC 7F 06
	brk $77.b		; 00 77
	php		; 08
	ldy $3E00.w,X		; BC 00 3E
	cmp ($1B.b,X)		; C1 1B
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $E3.b		; 00 E3
	brk $60.b		; 00 60
	php		; 08
	pha		; 48
	ldy $FCD8.w,X		; BC D8 FC
	pea $A6A8.w		; F4 A8 A6
	inx		; E8
	ror $9928.w,X		; 7E 28 99
	lsr $1647.w		; 4E 47 16
	jsr $A0D0.w		; 20 D0 A0
	rti		; 40

	sbc $7001.w		; ED 01 70
	sbc ($17.b,S),Y		; F3 17
	brk $30.b		; 00 30
	cpy #$90.b		; C0 90
	rts		; 60

	tya		; 98
	rts		; 60

	.db $82, $FD, $5D		; 82 FD 5D
	plx		; FA
	adc $3D12.w		; 6D 12 3D
	sbc $CD.b,X		; F5 CD
	adc [$14.b]		; 67 14
	sbc #$F7.b		; E9 F7
	ora $55.b,X		; 15 55
	lda $7686.w,X		; BD 86 76
	ora $1A.b		; 05 1A
	asl $1AD1.w		; 0E D1 1A
	sta $07.b		; 85 07
	inc A		; 1A
	asl $02E9.w		; 0E E9 02
	sbc $FFCF.w		; ED CF FF
	stp		; DB
	ora [$97.b]		; 07 97
	cmp $2BF7A0.l,X		; DF A0 F7 2B
	sbc ($7C.b)		; F2 7C
	adc #$3A.b		; 69 3A
	adc $8C.b,X		; 75 8C
	lda $C2.b		; A5 C2
	cpy #$02.b		; C0 02
	sbc $1CE300.l		; EF 00 E3 1C
	cmp $8AF724.l,X		; DF 24 F7 8A
	sta $957A68.l,X		; 9F 68 7A 95
	sbc [$BC.b]		; E7 BC
	sbc $FE8BBF.l		; EF BF 8B FE
	lda $FDDE.w		; AD DE FD
	sta $99D0.w,Y		; 99 D0 99
	beq  -7.b		; F0 F9
	and [$A1.b]		; 27 A1
	sbc $40FF43.l,X		; FF 43 FF 40
	cmp $E1.b,X		; D5 E1
	ora $837E.w,Y		; 19 7E 83
	ror $07A1.w,X		; 7E A1 07
	sed		; F8
	lsr $7BC1.w,X		; 5E C1 7B
	jsr $3633.w		; 20 33 36
	adc $83.b,S		; 63 83
	adc $F0.b,X		; 75 F0
	stz $36.b,X		; 74 36
	dey		; 88
	jsr ($BB84.w,X)		; FC 84 BB
	ora $3FDF3C.l		; 0F 3C DF 3F
	ldy #$FD.b		; A0 FD
	dex		; CA
	jsr ($0F1F.w,X)		; FC 1F 0F
	plx		; FA
	cmp $FA0739.l		; CF 39 07 FA
	mvp $C0,$FB		; 44 FB C0
	tsa		; 3B
	ror A		; 6A
	txa		; 8A
	lda ($6D.b,X)		; A1 6D
	eor $3A.b		; 45 3A
	sbc $5D7E36.l,X		; FF 36 7E 5D
	lda $4BA677.l		; AF 77 A6 4B
	tyx		; BB
	adc [$21.b],Y		; 77 21
	jmp.w [$DE28]		; DC 28 DE
	eor $DCEE.w,X		; 5D EE DC
	adc $966FB6.l		; 6F B6 6F 96
	adc $9B679F.l		; 6F 9F 67 9B
	adc [$0F.b]		; 67 0F
	bmi  31.b		; 30 1F
	bpl -57.b		; 10 C7
	php		; 08
	sta [$44.b]		; 87 44
	tyx		; BB
	mvp $22,$DB		; 44 DB 22
	ora [$60.b],Y		; 17 60
	sbc $88BA.w		; ED BA 88
	bcs   1.b		; B0 01
	ora ($04.b,X)		; 01 04
	sta $B7.b		; 85 B7
	ora ($12.b,X)		; 01 12
	txa		; 8A
	stz $15.b,X		; 74 15
	cmp $A0CF10.l,X		; DF 10 CF A0
	sbc $017F61.l		; EF 61 7F 01
	ora $401F20.l,X		; 1F 20 1F 40
	ora $84BFA0.l,X		; 1F A0 BF 84
	jmp ($0107.w,X)		; 7C 07 01
	bpl -39.b		; 10 D9
	ora ($00.b,X)		; 01 00
	phx		; DA
	phx		; DA
	phx		; DA
	ora ($40.b)		; 12 40
	brk $8C.b		; 00 8C
	adc $927695.l,X		; 7F 95 76 92
	adc ($E9.b,S),Y		; 73 E9
	ora $F902FE.l,X		; 1F FE 02 F9
	tsb $FC.b		; 04 FC
	cop $72.b		; 02 72
	sty $03C8.w		; 8C C8 03
	php		; 08
	brk $0C.b		; 00 0C
	sta $D1.b		; 85 D1
	ora $E4.b,S		; 03 E4
	sty $C0.b		; 84 C0
	tsb $12.b		; 04 12
	trb $BC.b		; 14 BC
	eor [$7F.b],Y		; 57 7F
	lda [$DF.b],Y		; B7 DF
	cmp [$9F.b]		; C7 9F
	eor [$FF.b]		; 47 FF
	ora $E765FF.l,X		; 1F FF 65 E7
	cmp $C7.b,X		; D5 C7
	lda $40.b,S		; A3 40
	sty $A9.b		; 84 A9
	asl $01.b		; 06 01
	rts		; 60

	eor $00.b		; 45 00
	bit $18.b		; 24 18
	brk $38.b		; 00 38
	brk $AD.b		; 00 AD
	ldx $68.b		; A6 68
	xba		; EB
	cop $F3.b		; 02 F3
	ldy $7831.w,X		; BC 31 78
	lda $6CCC.w,Y		; B9 CC 6C
	sta ($05.b),Y		; 91 05
	bcc -59.b		; 90 C5
	pla		; 68
	bpl  12.b		; 10 0C
	bpl  20.b		; 10 14
	php		; 08
	dec $C600.w		; CE 00 C6
	brk $F3.b		; 00 F3
	brk $9E.b		; 00 9E
	rts		; 60

	lsr $C820.w,X		; 5E 20 C8
	ora ($80.b,X)		; 01 80
	sta [$B8.b]		; 87 B8
	cop $02.b		; 02 02
	cpy #$80.b		; C0 80
	sty $DA.b		; 84 DA
	tsb $57.b		; 04 57
	brk $44.b		; 00 44
	brk $43.b		; 00 43
	ora ($02.b,X)		; 01 02
	ora $03.b,S		; 03 03
	mvn $0C,$00		; 54 00 0C
	tsb $18.b		; 04 18
	rtl		; 6B

	bit $2B.b,X		; 34 2B
	stz $CF.b,X		; 74 CF
	bmi  39.b		; 30 27
	cld		; D8
	rol $C9.b,X		; 36 C9
	lsr $00.b,X		; 56 00
	sty $A8.b		; 84 A8
	cop $DA.b		; 02 DA
	pei ($02.b)		; D4 02
	iny		; C8
	beq  80.b		; F0 50
	brk $1A.b		; 00 1A
	jsr ($6747.w,X)		; FC 47 67
	cld		; D8
	pei ($FB.b)		; D4 FB
	cmp ($79.b,S),Y		; D3 79
	eor $CCD0.w,X		; 5D D0 CC
	cpy #$72.b		; C0 72
	cpx $CC5A.w		; EC 5A CC
	lda $73AD73.l		; AF 73 AD 73
	ldx $2F71.w		; AE 71 2F
	beq  47.b		; F0 2F
	beq -45.b		; F0 D3
	cmp $D3.b,S		; C3 D3
	ora [$E9.b]		; 07 E9
	lda $B443.w,Y		; B9 43 B4
	mvp $50,$79		; 44 79 50
	txa		; 8A
	sta [$02.b]		; 87 02
	ora $76.b		; 05 76
	sta $7A.b		; 85 7A
	cmp $3A.b		; C5 3A
	txa		; 8A
	stx $02.b,Y		; 96 02
	tsb $47.b		; 04 47
	sed		; F8
	cmp $C2C030.l		; CF 30 C0 C2
	rep #$C2		; C2 C2
	sty $10.b		; 84 10
	php		; 08
	eor $508F00.l		; 4F 00 8F 50
	brk $84.b		; 00 84
	inc $4E09.w		; EE 09 4E
	brk $0A.b		; 00 0A
	jsr ($69E7.w,X)		; FC E7 69
.INDEX 8
	sep #$19		; E2 19
	sbc ($CA.b)		; F2 CA
	and $11EE.w,X		; 3D EE 11
	cmp [$07.b],Y		; D7 07
	xce		; FB
	ora [$FB.b]		; 07 FB
	ora [$18.b]		; 07 18
	brk $1C.b		; 00 1C
	sta $D3.b		; 85 D3
	php		; 08
	pha		; 48
	brk $1D.b		; 00 1D
	phk		; 4B
	sty $74.b,X		; 94 74
	lda $D14B.w,Y		; B9 4B D1
	ora [$E9.b]		; 07 E9
	ora $EB20EB.l		; 0F EB 20 EB
	brk $C3.b		; 00 C3
	inc A		; 1A
	cpy $5E.b		; C4 5E
	jsr $007E.w		; 20 7E 00
	rol $1E00.w,X		; 3E 00 1E
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	cpx $2D84.w		; EC 84 2D
	ora #$09.b		; 09 09
	cpy #$E0.b		; C0 E0
	cpy #$40.b		; C0 40
	cpx #$80.b		; E0 80
	rts		; 60

	bcc  96.b		; 90 60
	pei ($02.b)		; D4 02
	beq -128.b		; F0 80
	sta $37.b,X		; 95 37
	ora #$02.b		; 09 02
	brk $02.b		; 00 02
	cmp $0302.w,X		; DD 02 03
	tsb $E4.b		; 04 E4
	cop $07.b		; 02 07
	tsb $51F1.w		; 0C F1 51
	brk $0C.b		; 00 0C
	rti		; 40

	sec		; 38
	dec $38.b		; C6 38
	eor $BC.b,S		; 43 BC
	sbc $609F30.l		; EF 30 9F 60
	sta $50E360.l,X		; 9F 60 E3 50
	brk $01.b		; 00 01
	asl $43.b		; 06 43
	ora [$0C.b]		; 07 0C
	asl $06.b		; 06 06
	ora $0C04.w		; 0D 04 0C
	ora ($18.b,X)		; 01 18
	ora $18.b		; 05 18
	ora $860B1A.l		; 0F 1A 0B 86
	bra  10.b		; 80 0A
	cpx $E4.b		; E4 E4
	cpx $F1.b		; E4 F1
	cop $03.b		; 02 03
	tsb $CE.b		; 04 CE
	asl $8F76.w		; 0E 76 8F
	and $454F.w,Y		; 39 4F 45
	sty $DDB1.w		; 8C B1 DD
	txy		; 9B
	cmp $91BBEC.l,X		; DF EC BB 91
	lda ($44.b),Y		; B1 44
	brk $04.b		; 00 04
	stx $00.b		; 86 00
	sbc $C512.w		; ED 12 C5
	asl $E5.b,X		; 16 E5
	ora $C7.b,S		; 03 C7
	ora ($CF.b,X)		; 01 CF
	brk $44.b		; 00 44
	sed		; F8
	txa		; 8A
	jmp ($78B9.w,X)		; 7C B9 78
	pla		; 68
	plb		; AB
	lda ($66.b)		; B2 66
	txy		; 9B
	lda [$36.b]		; A7 36
	plb		; AB
	sta $BC85BB.l		; 8F BB 85 BC
	asl A		; 0A
	asl A		; 0A
	brk $16.b		; 00 16
	brk $9F.b		; 00 9F
	brk $7E.b		; 00 7E
	sta ($F7.b,X)		; 81 F7
	brk $77.b		; 00 77
	eor #$00.b		; 49 00
	sty $BC.b		; 84 BC
	cop $84.b		; 02 84
	lda [$02.b]		; A7 02
	phb		; 8B
	ora $00010B.l,X		; 1F 0B 01 00
	sty $A3.b		; 84 A3
	cop $2F.b		; 02 2F
	plb		; AB
	jsr ($FCB7.w,X)		; FC B7 FC
	rol $75E6.w,X		; 3E E6 75
	cmp $50.b		; C5 50
	bit $051B.w,X		; 3C 1B 05
	phb		; 8B
	sbc [$C3.b],Y		; F7 C3
	xba		; EB
	ora $C003C0.l		; 0F C0 03 C0
	and $C6C0.w,Y		; 39 C0 C6
	sec		; 38
	cmp ($3E.b,X)		; C1 3E
	cmp $843E.w,Y		; D9 3E 84
	sei		; 78
	sty $D370.w		; 8C 70 D3
	plp		; 28
	sbc ($1C.b,S),Y		; F3 1C
	wai		; CB
	bit $7CBF.w		; 2C BF 7C
	ora [$A0.b],Y		; 17 A0
	tyx		; BB
	pei ($4B.b)		; D4 4B
	rti		; 40

	ora $8F91.w,X		; 1D 91 8F
	ora $05.b,S		; 03 05
	sta $FAFF.w,Y		; 99 FF FA
	sbc $06D6B8.l,X		; FF B8 D6 06
	sbc [$E2.b],Y		; F7 E2
	sbc $EFFFC0.l,X		; FF C0 FF EF
	cmp $0E84.w		; CD 84 0E
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	sty $D0.b		; 84 D0
	php		; 08
	pha		; 48
	brk $11.b		; 00 11
	ora #$DF.b		; 09 DF
	asl $75C1.w,X		; 1E C1 75
	pea $6ED2.w		; F4 D2 6E
	jmp.w [$DD62]		; DC 62 DD
	adc $8D.b,S		; 63 8D
	adc ($C2.b,S),Y		; 73 C2
	and $EC3F.w,X		; 3D 3F EC
	cop $00.b		; 02 00
	phd		; 0B
	sta $DB.b		; 85 DB
	php		; 08
	eor $00.b		; 45 00
	sty $D5.b		; 84 D5
	ora [$0D.b]		; 07 0D
	rti		; 40

	clv		; B8
	brk $D8.b		; 00 D8
	jsr $C018.w		; 20 18 C0
	ldy $8C50.w		; AC 50 8C
	rts		; 60

	cpy #$AC.b		; C0 AC
	sta $D6.b		; 85 D6
	tsb $84.b		; 04 84
	sta [$09.b]		; 87 09
	sta $89.b		; 85 89
	ora #$84.b		; 09 84
	ora DMASRC0B.l		; 0F 04 43 00
	sty $B7.b		; 84 B7
	phd		; 0B
	sty $4D.b		; 84 4D
	ora #$03.b		; 09 03
	cop $04.b		; 02 04
	cop $4B.b		; 02 4B
	brk $85.b		; 00 85
	lda $0B.b,X		; B5 0B
	ora ($2A.b,S),Y		; 13 2A
	tas		; 1B
	phy		; 5A
	tsa		; 3B
	sbc $CE1E.w		; ED 1E CE
	and $A10FCE.l,X		; 3F CE 0F A1
	.db $62, $B0, $97		; 62 B0 97
	lda $A7.b,S		; A3 A7
	tsb $00.b		; 04 00
	tsb $45.b		; 04 45
	brk $0C.b		; 00 0C
	bmi   0.b		; 30 00
	trb $4800.w		; 1C 00 48
	brk $58.b		; 00 58
	brk $CF.b		; 00 CF
	bmi -97.b		; 30 9F
	rts		; 60

	sty $AA.b		; 84 AA
	asl A		; 0A
	ora [$A3.b]		; 07 A3
	jmp ($70AF.w,X)		; 7C AF 70
	sta $84EF60.l,X		; 9F 60 EF 84
	lda $004D06.l		; AF 06 4D 00
	php		; 08
	inx		; E8
	bpl -28.b		; 10 E4
	clc		; 18
	sbc ($0C.b)		; F2 0C
	sed		; F8
	asl $E1.b		; 06 E1
	sbc ($04.b,X)		; E1 04
	lda $9046.w,Y		; B9 46 90
	adc $004EC8.l		; 6F C8 4E 00
	and ($14.b),Y		; 31 14
	ora #$39.b		; 09 39
	tsb $07.b		; 04 07
	bit $3615.w,X		; 3C 15 36
	bpl  39.b		; 10 27
	adc $26.b,X		; 75 26
	mvn $5F,$01		; 54 01 5F
	bit $04.b		; 24 04
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $0A.b,S		; 03 0A
	ora ($1B.b,X)		; 01 1B
	brk $19.b		; 00 19
	ora $3F.b,S		; 03 3F
	ora $1F.b,S		; 03 1F
	ora $9A.b,S		; 03 9A
	sbc $FB6CE9.l,X		; FF E9 6C FB
	inc $25E5.w,X		; FE E5 25
	asl $B644.w,X		; 1E 44 B6
	pei ($BD.b)		; D4 BD
	lda $EEAF.w,X		; BD AF EE
	ora ($22.b,X)		; 01 22
	brk $93.b		; 00 93
	brk $01.b		; 00 01
	cpy #$DB.b		; C0 DB
	brk $FA.b		; 00 FA
	ora ($6A.b,X)		; 01 6A
	ora ($43.b,X)		; 01 43
	brk $11.b		; 00 11
	brk $5B.b		; 00 5B
	xce		; FB
	stz $DE.b,X		; 74 DE
	adc ($9F.b),Y		; 71 9F
	and ($4B.b,S),Y		; 33 4B
	ldx $19.b,Y		; B6 19
	sta [$29.b]		; 87 29
	nop		; EA
	jsr $0052.w		; 20 52 00
	lda $CBBA00.l,X		; BF 00 BA CB
	phd		; 0B
	brk $7B.b		; 00 7B
	sty $29.b		; 84 29
	dec $39.b		; C6 39
	dec $38.b		; C6 38
	cmp [$18.b]		; C7 18
	sbc [$D0.b]		; E7 D0
	ora ($C0.b,X)		; 01 C0
	cpy $400B.w		; CC 0B 40
	ora [$20.b]		; 07 20
	bmi  47.b		; 30 2F
	mvp $F3,$7F		; 44 7F F3
	cmp $848E72.l		; CF 72 8E 84
	cmp ($0B.b)		; D2 0B
	ora ($40.b,X)		; 01 40
	sta $D2.b		; 85 D2
	phd		; 0B
	sbc $84D9.w,X		; FD D9 84
	clv		; B8
	phd		; 0B
	eor $00.b,S		; 43 00
	sty $D1.b		; 84 D1
	phd		; 0B
	tsb $80.b		; 04 80
	bra -112.b		; 80 90
	cli		; 58
	iny		; C8
	ora ($38.b,X)		; 01 38
	phb		; 8B
	ror $1509.w,X		; 7E 09 15
	jsr $E010.w		; 20 10 E0
	jsr $83D8.w		; 20 D8 83
	dec $85.b,X		; D6 85
	and $FA.b		; 25 FA
	stp		; DB
	sbc #$D7.b		; E9 D7
	tad		; 5B
	sta $BCE5.w,Y		; 99 E5 BC
	ldy $0E26.w		; AC 26 0E
	cmp [$D8.b]		; C7 D8
	asl $FA17.w		; 0E 17 FA
	txy		; 9B
	adc [$75.b],Y		; 77 75
	lda $FCF5EF.l,X		; BF EF F5 FC
	cmp [$8C.b]		; C7 8C
	sbc [$7F.b],Y		; F7 7F
	ldx $86.b		; A6 86
	asl A		; 0A
	asl A		; 0A
	cmp [$C3.b]		; C7 C3
	dec $01.b,X		; D6 01
	cmp $04CD93.l,X		; DF 93 CD 04
	ora $A416.w,Y		; 19 16 A4
	asl $ABB4.w		; 0E B4 AB
	eor ($9B.b)		; 52 9B
	.db $42, $4A		; 42 4A
	lda $F7.b,S		; A3 F7
	sta [$B8.b],Y		; 97 B8
	cmp $78C13E.l		; CF 3E C1 78
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	sta $95.b		; 85 95
	phd		; 0B
	iny		; C8
	ora ($0D.b),Y		; 11 0D
	ora $0A.b		; 05 0A
	ora #$08.b		; 09 08
	phd		; 0B
	ora ($0A.b),Y		; 11 0A
	ora $12.b		; 05 12
	stx $AE00.w		; 8E 00 AE
	php		; 08
	lda $12.b		; A5 12
	cop $E8.b		; 02 E8
	inx		; E8
	inx		; E8
	ora ($00.b,X)		; 01 00
	cpx #$CA.b		; E0 CA
	cop $17.b		; 02 17
	brk $E0.b		; 00 E0
	bpl -47.b		; 10 D1
	cmp ($F7.b,X)		; C1 F7
	ora $2C.b,S		; 03 2C
	cmp $71DE1D.l		; CF 1D DE 71
	sta ($8C.b)		; 92 8C
	and $500FBE.l		; 2F BE 0F 50
	sta ($02.b,X)		; 81 02
	rol $E900.w,X		; 3E 00 E9
	pei ($DA.b)		; D4 DA
	ora ($EC.b,X)		; 01 EC
	sbc ($F3.b,S),Y		; F3 F3
	stp		; DB
	ora ($00.b),Y		; 11 00
	lda [$78.b],Y		; B7 78
	ora [$F8.b]		; 07 F8
	and [$D8.b]		; 27 D8
	tsa		; 3B
	cpy $F9.b		; C4 F9
	dec $59.b		; C6 59
	inc $7F.b		; E6 7F
	cpx #$7F.b		; E0 7F
	cpx #$50.b		; E0 50
	brk $06.b		; 00 06
	stx $69.b,Y		; 96 69
	txy		; 9B
	stz $BB.b		; 64 BB
	mvp $C5,$C5		; 44 C5 C5
	ora $CF.b		; 05 CF
	bmi -49.b		; 30 CF
	bmi -25.b		; 30 E7
	sty $74.b		; 84 74
	phd		; 0B
	eor $CC00.w		; 4D 00 CC
	cpy $C001.w		; CC 01 C0
	sta [$B7.b]		; 87 B7
	php		; 08
	sty $B5.b		; 84 B5
	ora ($C8.b,X)		; 01 C8
	lsr $1200.w		; 4E 00 12
	ply		; 7A
	and [$2B.b]		; 27 2B
	adc ($AF.b,S),Y		; 73 AF
	ror $D2.b,X		; 76 D2
	bvc -13.b		; 50 F3
	phy		; 5A
	ldx $4567.w,Y		; BE 67 45
	and [$C3.b]		; 27 C3
	and $1C.b,S		; 23 1C
	ora $CA.b,S		; 03 CA
	ora $0019.w,X		; 1D 19 00
	bmi  15.b		; 30 0F
	rol $0F.b,X		; 36 0F
	ora ($0F.b,S),Y		; 13 0F
	ora ($0F.b,S),Y		; 13 0F
	ora [$0F.b],Y		; 17 0F
	ldx #$DA.b		; A2 DA
	adc $DF0BDB.l,X		; 7F DB 0B DF
	and [$E9.b],Y		; 37 E9
	and $32FD.w,X		; 3D FD 32
	adc ($F0.b)		; 72 F0
	bvs  27.b		; 70 1B
	tya		; 98
	and $5385.w,X		; 3D 85 53
	ora $E4CA.w		; 0D CA E4
	ora ($8D.b),Y		; 11 8D
	brk $8F.b		; 00 8F
	brk $E7.b		; 00 E7
	brk $05.b		; 00 05
	cmp $3D.b,X		; D5 3D
	eor ($E3.b)		; 52 E3
	mvp $18,$5F		; 44 5F 18
	eor [$08.b],Y		; 57 08
	and $2009F4.l,X		; 3F F4 09 20
	jsr ($DC43.w,X)		; FC 43 DC
	jsl $C820DC.l		; 22 DC 20 C8
	sec		; 38
	sty $32.b		; 84 32
	asl $01.b		; 06 01
	cpx #$84.b		; E0 84
	lda #$02.b		; A9 02
	inx		; E8
	ora $D025F1.l		; 0F F1 25 D0
	and ($D2.b,X)		; 21 D2
	brk $F2.b		; 00 F2
	brk $F3.b		; 00 F3
	sta ($F3.b,X)		; 81 F3
	tya		; 98
	sbc ($8F.b)		; F2 8F
	xba		; EB
	cpx #$E0.b		; E0 E0
	sty $DC.b		; 84 DC
	ora $24.b,S		; 03 24
	tsb $0C00.w		; 0C 00 0C
	brk $0D.b		; 00 0D
	brk $1C.b		; 00 1C
	brk $E8.b		; 00 E8
	tsb $D6FE.w		; 0C FE D6
	cmp ($48.b)		; D2 48
	ldx $E1.b,Y		; B6 E1
	ora $92E0.w		; 0D E0 92
	sbc ($8C.b),Y		; F1 8C
	sbc $E8FD9C.l,X		; FF 9C FD E8
	bpl  48.b		; 10 30
	tsb $04BA.w		; 0C BA 04
	trb $1C02.w		; 1C 02 1C
	ora $0D.b,S		; 03 0D
	cop $84.b		; 02 84
	cmp [$0A.b],Y		; D7 0A
	txa		; 8A
	rts		; 60

	ora $0E05.w		; 0D 05 0E
	brk $2E.b		; 00 2E
	php		; 08
	and $90.b		; 25 90
	adc $DF8B0D.l		; 6F 0D 8B DF
	ora $E103.w		; 0D 03 E1
	ora ($F3.b,X)		; 01 F3
	cmp ($91.b,X)		; C1 91
	sbc $CC200B.l		; EF 0B 20 CC
	cld		; D8
	ply		; 7A
	tas		; 1B
	cmp $53D35F.l,X		; DF 5F D3 53
	and $1CB5.w,Y		; 39 B5 1C
	stx $89.b,Y		; 96 89
	ora #$0F.b		; 09 0F
	rol $0621.w		; 2E 21 06
	sbc [$00.b]		; E7 00
	lda ($00.b,X)		; A1 00
	ldy $CE00.w		; AC 00 CE
	brk $EF.b		; 00 EF
	brk $F5.b		; 00 F5
	cop $F2.b		; 02 F2
	ora ($8C.b,X)		; 01 8C
	jsr $0106.w		; 20 06 01
	ora $01C9.w,Y		; 19 C9 01
	dec $3090.w,X		; DE 90 30
	asl $01.b		; 06 01
	adc $800DC4.l,X		; 7F C4 0D 80
	sta $BC26.w,Y		; 99 26 BC
	and $F9.b		; 25 F9
	adc $BE.b		; 65 BE
	.db $62, $DD, $20		; 62 DD 20
	inc $C802.w,X		; FE 02 C8
	ora ($40.b,X)		; 01 40
	sbc $420004.l,X		; FF 04 00 42
	brk $02.b		; 00 02
	sta [$D7.b]		; 87 D7
	php		; 08
	bpl  80.b		; 10 50
	lda [$D1.b],Y		; B7 D1
	asl $C5.b,X		; 16 C5
	and ($96.b),Y		; 31 96
	adc $F4.b,S		; 63 F4
	bvc  55.b		; 50 37
	beq -80.b		; F0 B0
	sbc ($77.b,S),Y		; F3 77
	bpl -32.b		; 10 E0
	php		; 08
	and $003E00.l,X		; 3F 00 3E 00
	bit $2F00.w,X		; 3C 00 2F
	brk $84.b		; 00 84
	bvs  14.b		; 70 0E
	ora ($EF.b,S),Y		; 13 EF
	brk $BB.b		; 00 BB
	stp		; DB
	eor ($AF.b,X)		; 41 AF
	rts		; 60

	eor $0FC1E2.l		; 4F E2 C1 0F
	rol A		; 2A
	cpx #$05.b		; E0 05
	rts		; 60

	lda $C2.b,X		; B5 C2
	adc $E4.b,X		; 75 E4
	sbc ($06.b,S),Y		; F3 06
	brk $B0.b		; 00 B0
	brk $3C.b		; 00 3C
	brk $F4.b		; 00 F4
	stp		; DB
	tsb $00.b		; 04 00
	dec $8E00.w		; CE 00 8E
	sbc ($F2.b)		; F2 F2
	tsb $2C00.w		; 0C 00 2C
	bne -20.b		; D0 EC
	beq -124.b		; F0 84
	tya		; 98
	rol $B8.b,X		; 36 B8
	.db $42, $CC		; 42 CC
	ora $0B2F84.l		; 0F 84 2F 0B
	eor $00.b		; 45 00
	sbc $4001.w		; ED 01 40
	sta $7B.b		; 85 7B
	ora [$10.b]		; 07 10
	sbc $F51B.w		; ED 1B F5
	phd		; 0B
	cmp ($7B.b,X)		; C1 7B
	and ($AB.b),Y		; 31 AB
	lda $BF.b		; A5 BF
	tay		; A8
	lda $2D.b,X		; B5 2D
	and ($62.b)		; 32 62
	and $B286.w,X		; 3D 86 B2
	asl $4707.w		; 0E 07 47
	brk $43.b		; 00 43
	brk $43.b		; 00 43
	brk $C1.b		; 00 C1
	bne  53.b		; D0 35
	brk $CD.b		; 00 CD
	sty $4676.w		; 8C 76 46
	eor $4B.b,S		; 43 4B
	brk $05.b		; 00 05
	cpx #$E3.b		; E0 E3
	sta $E0.b		; 85 E0
	adc ($D1.b)		; 72 D1
	eor ($57.b,X)		; 41 57
	sbc ($00.b,S),Y		; F3 00
	and $4CC0.w,Y		; 39 C0 4C
	bcs   6.b		; B0 06
	sed		; F8
.INDEX 8
	sep #$1C		; E2 1C
	cpx #$1E.b		; E0 1E
	lda ($4C.b)		; B2 4C
	ldy $08.b,X		; B4 08
	ldx $4D44.w,Y		; BE 44 4D
	jsr ($F3B4.w,X)		; FC B4 F3
	sta ($5E.b,S),Y		; 93 5E
	adc $D6.b,X		; 75 D6
	adc $CE238E.l,X		; 7F 8E 23 CE
	plx		; FA
	ror $00C3.w,X		; 7E C3 00
	sta $00.b,S		; 83 00
	sty $50.b		; 84 50
	ora $0E3118.l		; 0F 18 31 0E
	stz $0F.b,X		; 74 0F
	adc $7FAF3F.l,X		; 7F 3F AF 7F
	bit $CCCF.w,X		; 3C CF CC
	sbc $BCF7D4.l,X		; FF D4 F7 BC
	lda [$33.b],Y		; B7 33
	and ($BD.b,S),Y		; 33 BD
	and ($DF.b),Y		; 31 DF
	and ($58.b,X)		; 21 58
	bcs -122.b		; B0 86
	sta ($0B.b)		; 92 0B
	ora $48.b		; 05 48
	brk $CC.b		; 00 CC
	brk $CE.b		; 00 CE
	stp		; DB
	cmp ($19.b,X)		; C1 19
	brk $3C.b		; 00 3C
	and $3273C3.l,X		; 3F C3 73 32
	lda $94AE6A.l,X		; BF 6A AE 94
	ora $5B.b		; 05 5B
	sta ($99.b,X)		; 81 99
	ora ($84.b,X)		; 01 84
	ora $C2.b		; 05 C2
	ora ($8D.b,X)		; 01 8D
	brk $CD.b		; 00 CD
	brk $DD.b		; 00 DD
	brk $F8.b		; 00 F8
	ora ($F3.b,X)		; 01 F3
	sbc $0C01.w,Y		; F9 01 0C
	sed		; F8
	ora $40.b		; 05 40
	cpy #$A0.b		; C0 A0
	brk $20.b		; 00 20
	sbc $406009.l,X		; FF 09 60 40
	bmi -128.b		; 30 80
	beq  64.b		; F0 40
	bne -48.b		; D0 D0
	bcc -39.b		; 90 D9
	sbc $1884.w,X		; FD 84 18
	tsb $02.b		; 04 02
	jsr $DAC0.w		; 20 C0 DA
	cop $A0.b		; 02 A0
	brk $DA.b		; 00 DA
	ora $50.b		; 05 50
	and [$51.b],Y		; 37 51
	asl $45.b,X		; 16 45
	txy		; 9B
	eor $0F.b		; 45 0F
	iny		; C8
	cpx $02.b		; E4 02
	sta $E106.w,Y		; 99 06 E1
	sty $18.b		; 84 18
	ora $04.b,S		; 03 04
	and $B246.w,Y		; 39 46 B2
	eor $0DD48F.l		; 4F 8F D4 0D
	stx $3F.b		; 86 3F
	tsb $8C0B.w		; 0C 0B 8C
	sed		; F8
	stx $79.b		; 86 79
	lsr $79.b		; 46 79
	ror $39.b		; 66 39
	rol $30.b		; 26 30
	and $0DD88E.l,X		; 3F 8E D8 0D
	cmp ($10.b),Y		; D1 10
	bcs  79.b		; B0 4F
	jsl $BF199D.l		; 22 9D 19 BF
	lda ($3F.b),Y		; B1 3F
	sbc ($9F.b,X)		; E1 9F
	rol $86.b		; 26 86
	eor $6094.w		; 4D 94 60
	cpx #$CC.b		; E0 CC
	ora ($C0.b,X)		; 01 C0
	sta $BB.b		; 85 BB
	bpl -19.b		; 10 ED
	bit $79.b,X		; 34 79
	brk $FB.b		; 00 FB
	brk $5F.b		; 00 5F
	bra  -4.b		; 80 FC
	and $C455A2.l		; 2F A2 55 C4
	ora $E5.b,X		; 15 E5
	trb $6C.b		; 14 6C
	sty $3E.b		; 84 3E
	sbc [$A6.b]		; E7 A6
	plx		; FA
	stz $F2EE.w,X		; 9E EE F2
	ora ($DA.b,X)		; 01 DA
	and ($DA.b,X)		; 21 DA
	and ($FA.b,X)		; 21 FA
	ora ($EA.b,X)		; 01 EA
	ora ($E9.b),Y		; 11 E9
	bpl -19.b		; 10 ED
	bpl -19.b		; 10 ED
	bpl -13.b		; 10 F3
	mvp $56,$1D		; 44 1D 56
	dec $0F.b,X		; D6 0F
	cmp #$B7.b		; C9 B7
	and $F6F3.w		; 2D F3 F6
	and $1C73.w,Y		; 39 73 1C
	inc $8C.b,X		; F6 8C
	bvc   7.b		; 50 07
	sty $56.b		; 84 56
	bpl -62.b		; 10 C2
	cmp $0C.b,S		; C3 0C
	sta $306FF0.l		; 8F F0 6F 30
	lda [$78.b],Y		; B7 78
	adc $64.b,S		; 63 64
	and [$2C.b],Y		; 37 2C
	cmp $2E.b		; C5 2E
	txa		; 8A
	lda ($10.b)		; B2 10
	asl $98.b,X		; 16 98
	brk $D8.b		; 00 D8
	brk $D8.b		; 00 D8
	brk $69.b		; 00 69
	pea $FD07.w		; F4 07 FD
	cpy #$3D.b		; C0 3D
	cmp ($3C.b,X)		; C1 3C
	nop		; EA
	ora $0C3EDB.l,X		; 1F DB 3E 0C
	dec $C828.w		; CE 28 C8
	sta $D6.b		; 85 D6
	asl A		; 0A
	sta [$D9.b]		; 87 D9
	php		; 08
	ora $0031.w,X		; 1D 31 00
	and $D05610.l		; 2F 10 56 D0
	stz $A5BD.w,X		; 9E BD A5
	lda $A1.b		; A5 A1
	bit $E1.b		; 24 E1
	eor $A12D02.l		; 4F 02 2D A1
	and $9DC9.w,Y		; 39 C9 9D
	sbc $00C300.l		; EF 00 C3 00
	stp		; DB
	brk $DB.b		; 00 DB
	brk $B0.b		; 00 B0
	sbc ($15.b,S),Y		; F3 15
	brk $A6.b		; 00 A6
	rti		; 40

	ldy $42.b		; A4 42
	asl $13.b,X		; 16 13
	bit $716F.w,X		; 3C 6F 71
	adc $118EA8.l		; 6F A8 8E 11
	cmp [$11.b]		; C7 11
	cmp $D245CF.l,X		; DF CF 45 D2
	cpy #$86.b		; C0 86
	tya		; 98
	ora $711A.w		; 0D 1A 71
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $A6.b		; 00 A6
	clc		; 18
	lda $0F1E.w		; AD 1E 0F
	sta $829D15.l,X		; 9F 15 9D 82
	sty $30.b		; 84 30
	asl A		; 0A
	and $F502.w,X		; 3D 02 F5
	sta $8DB095.l,X		; 9F 95 B0 8D
	lda ($ED.b,S),Y		; B3 ED
	ora ($62.b,X)		; 01 62
	sbc $03.b		; E5 03
	brk $FB.b		; 00 FB
	tsb $C0.b		; 04 C0
	asl $78.b,X		; 16 78
	brk $77.b		; 00 77
	php		; 08
	bvs  15.b		; 70 0F
	ora [$FF.b]		; 07 FF
	cmp $BD.b		; C5 BD
	bvs 108.b		; 70 6C
	phd		; 0B
	bpl -110.b		; 10 92
	sta $A5D4.w		; 8D D4 A5
	lsr $2D.b		; 46 2D
	txs		; 9A
	lda $06C8.w,Y		; B9 C8 06
	cop $00.b		; 02 00
	sta $0CF300.l,X		; 9F 00 F3 0C
	cmp [$24.b]		; C7 24
	tda		; 7B
	brk $F3.b		; 00 F3
	brk $F7.b		; 00 F7
	brk $2F.b		; 00 2F
	cld		; D8
	and $206FAC.l		; 2F AC 6F 20
	sta $04.b,X		; 95 04
	sei		; 78
	cmp $3FF35E.l,X		; DF 5E F3 3F
	bcs  67.b		; B0 43
.ACCU 8
.INDEX 8
	sep #$30		; E2 30
	brk $68.b		; 00 68
	bpl -28.b		; 10 E4
	clc		; 18
	inc $08.b,X		; F6 08
	txa		; 8A
	tsb $8A.b		; 04 8A
	tsb $C9.b		; 04 C9
	asl $D7.b		; 06 D7
	tsb $05FB.w		; 0C FB 05
	cmp $21DB26.l,X		; DF 26 DB 21
	sbc [$19.b]		; E7 19
	cmp $38.b		; C5 38
	stx $7D.b		; 86 7D
	wai		; CB
	ora ($0C.b,X)		; 01 0C
	cmp $84.b		; C5 84
	cmp ($03.b,X)		; C1 03
	asl $03.b		; 06 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	ora $85.b,S		; 03 85
	adc $7E1F10.l,X		; 7F 10 1F 7E
	xce		; FB
	cpx $6DF8.w		; EC F8 6D
	ply		; 7A
	and $998B5B.l		; 2F 5B 8B 99
	cmp #$D3.b		; C9 D3
	jmp.w [$491B]		; DC 1B 49
	ora [$24.b]		; 07 24
	cpy #$26.b		; C0 26
	cmp ($A7.b,X)		; C1 A7
	cmp ($A7.b,X)		; C1 A7
	cmp ($25.b,X)		; C1 25
	cmp $EB.b,S		; C3 EB
	ora [$EF.b]		; 07 EF
	ora [$FB.b]		; 07 FB
	sbc ($0F.b),Y		; F1 0F
	sbc $E6FFC0.l,X		; FF C0 FF E6
	lda $D6FFBF.l,X		; BF BF FF D6
	dec $D8E5.w,X		; DE E5 D8
	xba		; EB
	jmp.w [$F5AA]		; DC AA F5
	eor $00.b,S		; 43 00
	sta $2B.b		; 85 2B
	ora #$03.b		; 09 03
	sbc ($00.b,X)		; E1 00
	sbc [$15.b]		; E7 15
	brk $E7.b		; 00 E7
	brk $CF.b		; 00 CF
	brk $96.b		; 00 96
	sbc #$08.b		; E9 08
	ror $5EAE.w,X		; 7E AE 5E
	and $D7.b		; 25 D7
	asl $F6.b,X		; 16 F6
	mvn $82,$D6		; 54 D6 82
	bra -127.b		; 80 81
	sta $C7.b,S		; 83 C7
	cmp #$C9.b		; C9 C9
	sed		; F8
	inc A		; 1A
	inc $09.b,X		; F6 09
	dec $29.b,X		; D6 29
	.db $82, $7D, $83		; 82 7D 83
	jmp ($9C74.w,X)		; 7C 74 9C
	ldy #$08.b		; A0 08
	adc ($93.b,S),Y		; 73 93
	trb $1048.w		; 1C 48 10
	mvp $64,$30		; 44 30 64
	bne -52.b		; D0 CC
	trb $FB80.w		; 1C 80 FB
	brk $D2.b		; 00 D2
	cop $F4.b		; 02 F4
	php		; 08
	rep #$02		; C2 02
	adc [$88.b],Y		; 77 88
	cop $57.b		; 02 57
	tay		; A8
	sbc $1C.b,S		; E3 1C
	sta $6BE060.l,X		; 9F 60 E0 6B
	sep #$C1		; E2 C1
	lda $51C7.w		; AD C7 51
	dey		; 88
	ora [$0D.b],Y		; 17 0D
	cmp ($EE.b),Y		; D1 EE
	cmp ($0F.b)		; D2 0F
	inx		; E8
	jsr ($805C.w,X)		; FC 5C 80
	rol $5EC0.w,X		; 3E C0 5E
	cpx #$59.b		; E0 59
	inc $1D.b		; E6 1D
	sep #$C5		; E2 C5
	trb $5F.b		; 14 5F
	cpx #$5F.b		; E0 5F
	cpx #$B8.b		; E0 B8
	beq -48.b		; F0 D0
	plp		; 28
	brk $68.b		; 00 68
	bit $70.b		; 24 70
	jmp $7C5860.l		; 5C 60 58 7C
	clc		; 18
	bit $04DC.w		; 2C DC 04
	cmp ($D4.b),Y		; D1 D4
	ora $C0.b,S		; 03 C0
	bmi  -8.b		; 30 F8
	sbc ($86.b)		; F2 86
	bit #$09.b		; 89 09
	ora ($30.b,X)		; 01 30
	cmp $0101.w,X		; DD 01 01
	cmp $0101.w,X		; DD 01 01
	sta $E6.b		; 85 E6
	phd		; 0B
	ora $02.b,S		; 03 02
	brk $02.b		; 00 02
	iny		; C8
	ora ($01.b,X)		; 01 01
	sty $57.b		; 84 57
	ora ($86.b),Y		; 11 86
	sbc $398512.l		; EF 12 85 39
	ora $38D710.l		; 0F 10 D7 38
	lda $F04F64.l,X		; BF 64 4F F0
	eor [$D8.b]		; 47 D8
	lda [$88.b]		; A7 88
	sbc [$88.b],Y		; F7 88
	adc [$08.b]		; 67 08
	sta [$68.b],Y		; 97 68
	lsr $00.b		; 46 00
	ora $22.b		; 05 22
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	sta $91.b		; 85 91
	ora ($10.b),Y		; 11 10
	asl $0CFF.w,X		; 1E FF 0C
	jsr ($FA29.w,X)		; FC 29 FA
	and $F92BFB.l		; 2F FB 2B F9
	ora #$D3.b		; 09 D3
	jmp ($49FB.w,X)		; 7C FB 49
	cmp [$84.b]		; C7 84
	cpy #$03.b		; C0 03
	clc		; 18
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora $03.b		; 05 03
	pld		; 2B
	ora [$0F.b]		; 07 0F
	ora [$3B.b]		; 07 3B
	ora [$62.b]		; 07 62
	beq -41.b		; F0 D7
	sbc ($EE.b),Y		; F1 EE
	txy		; 9B
	eor $7EC5.w,Y		; 59 C5 7E
	bit $B64C.w		; 2C 4C B6
	and $86EEA2.l,X		; 3F A2 EE 86
	dec $C00F.w,X		; DE 0F C0
	lda $E15E40.l		; AF 40 5E E1
	stz $FB.b		; 64 FB
	adc $A1F3.w,X		; 7D F3 A1
	adc $751FF1.l,X		; 7F F1 1F 75
	txy		; 9B
	sec		; 38
	bvc -12.b		; 50 F4
	sei		; 78
	sbc [$79.b],Y		; F7 79
	txy		; 9B
	trb $1FC2.w		; 1C C2 1F
	bvc   3.b		; 50 03
	stp		; DB
	ora $D0.b		; 05 D0
	asl $8C73.w		; 0E 73 8C
	adc ($8C.b,S),Y		; 73 8C
	adc ($8C.b)		; 72 8C
	ora ($EC.b,S),Y		; 13 EC
	ora ($EC.b,S),Y		; 13 EC
	ora ($EC.b,S),Y		; 13 EC
	ora $18E2.w,X		; 1D E2 18
	sbc [$05.b]		; E7 05
	tsa		; 3B
	tas		; 1B
	ora $C6.b,X		; 15 C6
	ora ($86.b,X)		; 01 86
	eor $BB.b		; 45 BB
	rti		; 40

	cmp $AB95.w,X		; DD 95 AB
	ora ($22.b,X)		; 01 22
	tad		; 5B
	adc ($54.b,S),Y		; 73 54
	adc ($69.b),Y		; 71 69
	and $F941.w,Y		; 39 41 F9
	sta $7D.b		; 85 7D
	rtl		; 6B

	adc $F5DFDD.l		; 6F DD DF F5
	cmp ($0C.b,S),Y		; D3 0C
	bra  14.b		; 80 0E
	bra  70.b		; 80 46
	bra -26.b		; 80 E6
	brk $C2.b		; 00 C2
	brk $90.b		; 00 90
	brk $38.b		; 00 38
	brk $34.b		; 00 34
	php		; 08
	jmp ($F083.w,X)		; 7C 83 F0
	pea $E30A.w		; F4 0A E3
	ora $459E7E.l,X		; 1F 7E 9E 45
	ldy $08.b		; A4 08
	sed		; F8
	ora #$F9.b		; 09 F9
	txa		; 8A
	pei ($0E.b)		; D4 0E
	ora ($1B.b,X)		; 01 1B
	inx		; E8
	and $0600.w,Y		; 39 00 06
	brk $31.b		; 00 31
	dec $CD3A.w		; CE 3A CD
	eor ($F0.b,X)		; 41 F0
.INDEX 16
	rep #$90		; C2 90
	pha		; 48
	and $FE3A25.l,X		; 3F 25 3A FE
	lda ($35.b),Y		; B1 35
	lda ($27.b,S),Y		; B3 27
	clc		; 18
	and $1C.b,S		; 23 1C
	pld		; 2B
	trb $3C4B.w		; 1C 4B 3C
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	eor [$38.b]		; 47 38
	eor [$38.b]		; 47 38
	sbc $F1.b		; E5 F1
	sta ($BF.b),Y		; 91 BF
	cpx $67.b		; E4 67
	cmp $9E2245.l,X		; DF 45 22 9E
	tya		; 98
	stz $0ECB.w,X		; 9E CB 0E
	bit #$0D.b		; 89 0D
	iny		; C8
	asl $CA.b		; 06 CA
	tsb $92.b		; 04 92
	tsb $323A.w		; 0C 3A 32
	tsb $0C71.w		; 0C 71 0C
	adc ($0C.b),Y		; 71 0C
	sbc ($1C.b,X)		; E1 1C
	sbc [$18.b]		; E7 18
	dec $5BCC.w,X		; DE CC 5B
	pha		; 48
	cop $DD.b		; 02 DD
	ror $A847.w,X		; 7E 47 A8
	sta ($9A.b,S),Y		; 93 9A
	sta [$73.b],Y		; 97 73
	lsr A		; 4A
	and $49.b,S		; 23 49
	lda ($1E.b,X)		; A1 1E
	and $9E.b		; 25 9E
	lda $AB1E.w		; AD 1E AB
	trb $0C73.w		; 1C 73 0C
	adc $00E700.l		; 6F 00 E7 00
	ldy $7B.b,X		; B4 7B
	ror $F1.b,X		; 76 F1
	lsr A		; 4A
	eor $1CA5.w,Y		; 59 A5 1C
	sta ($20.b,X)		; 81 20
	jmp ($436B.w)		; 6C 6B 43
	rti		; 40

	cmp $71.b		; C5 71
	rol $E078.w,X		; 3E 78 E0
	ora $A7.b,S		; 03 A7
	brk $E3.b		; 00 E3
	cmp ($03.b,X)		; C1 03
	brk $AF.b		; 00 AF
	bvc -60.b		; 50 C4
	cop $F1.b		; 02 F1
	asl $10D7.w		; 0E D7 10
	phy		; 5A
	lda $5963.w,X		; BD 63 59
	cmp $C0F5.w		; CD F5 C0
	sbc $BBD1.w,X		; FD D1 BB
	sed		; F8
	adc ($43.b),Y		; 71 43
	sbc $E1.b,X		; F5 E1
	dec $C2.b,X		; D6 C2
	jsl $B78CF3.l		; 22 F3 8C B7
	iny		; C8
	lda ($CC.b,S),Y		; B3 CC
	lda [$CC.b],Y		; B7 CC
	lda $CE.b,X		; B5 CE
	eor ($EE.b),Y		; 51 EE
	beq -17.b		; F0 EF
	jmp.w [$B09C]		; DC 9C B0
	ldy $FB.b		; A4 FB
	sbc [$F4.b]		; E7 F4
	sbc $CCD8CB.l,X		; FF CB D8 CC
	cmp $5E6D78.l,X		; DF 78 6D 5E
	adc $5B0063.l		; 6F 63 00 5B
	brk $3F.b		; 00 3F
	clc		; 18
	brk $08.b		; 00 08
	bpl  60.b		; 10 3C
	brk $38.b		; 00 38
	tsb $9E.b		; 04 9E
	brk $9C.b		; 00 9C
	brk $31.b		; 00 31
	beq -57.b		; F0 C7
	cmp $83.b,S		; C3 83
	sta ($47.b,X)		; 81 47
	pld		; 2B
	and $2E3F1F.l,X		; 3F 1F 3F 2E
	bmi  45.b		; 30 2D
	sed		; F8
	ldy $0D.b,X		; B4 0D
	ora $3D.b,S		; 03 3D
	ora $7B.b,S		; 03 7B
	ora [$E7.b]		; 07 E7
	ora $CF1FEF.l,X		; 1F EF 1F CF
	ora $6E1FCE.l,X		; 1F CE 1F 6E
	ora $CF9595.l,X		; 1F 95 95 CF
	phb		; 8B
	rep #$C2		; C2 C2
	stx $9A07.w		; 8E 07 9A
	sbc $7C.b,S		; E3 7C
	cmp ($DF.b,X)		; C1 DF
	bvs -118.b		; 70 8A
	ror $EF.b,X		; 76 EF
	ora $F5.b,S		; 03 F5
	php		; 08
	sta $FF.b,S		; 83 FF
	sta ($B9.b,X)		; 81 B9
	cpy #$C03C.w		; C0 3C C0
	asl $18F4.w,X		; 1E F4 18
	cpx #$FD02.w		; E0 02 FD
	bcs -35.b		; B0 DD
	mvn $E8,$F9		; 54 F9 E8
	adc ($EE.b,X)		; 61 EE
	sbc ($6E.b,X)		; E1 6E
	cmp $AA6106.l,X		; DF 06 61 AA
	adc ($27.b),Y		; 71 27
	sbc ($CF.b,S),Y		; F3 CF
	brk $8F.b		; 00 8F
	brk $9F.b		; 00 9F
	inc $05.b,X		; F6 05
	brk $39.b		; 00 39
	asl $E7.b		; 06 E7
	clc		; 18
	cpy #$12C5.w		; C0 C5 12
	sbc $D4.b,X		; F5 D4
	iny		; C8
	cpx #$C0C8.w		; E0 C8 C0
	lda $8186.w,X		; BD 86 81
	stx $87.b		; 86 87
	sta ($04.b)		; 92 04
	bra -101.b		; 80 9B
	cpy #$0BF4.w		; C0 F4 0B
	pea $1AC4.w		; F4 C4 1A
	stx $79.b		; 86 79
	stx $79.b		; 86 79
	sty $6B.b,X		; 94 6B
	stx $79.b		; 86 79
	eor $BC.b,S		; 43 BC
	rol $3209.w,X		; 3E 09 32
	sta $75.b		; 85 75
	sbc $F1.b,S		; E3 F1
	and [$6E.b],Y		; 37 6E
	lda $73.b		; A5 73
	sta ($2B.b,X)		; 81 2B
	rti		; 40

	and ($50.b,X)		; 21 50
	dec $871F.w,X		; DE 1F 87
	sei		; 78
	sbc [$18.b]		; E7 18
	cmp [$28.b],Y		; D7 28
	cmp [$08.b],Y		; D7 08
	sbc ($0D.b)		; F2 0D
	adc $9C.b,S		; 63 9C
	adc ($8C.b,S),Y		; 73 8C
	cmp $7E8E7F.l,X		; DF 7F 8E 7E
	plp		; 28
	clc		; 18
	pha		; 48
	sec		; 38
	and $DB79.w,Y		; 39 79 DB
	phk		; 4B
	bit #$59.b		; 89 59
	stz $E05C.w		; 9C 5C E0
	sta [$57.b]		; 87 57
	ora ($1E.b)		; 12 1E
	inc $00.b		; E6 00
	pei ($20.b)		; D4 20
	dec $20.b,X		; D6 20
	cmp ($20.b,S),Y		; D3 20
	jsr ($E8A0.w,X)		; FC A0 E8
	brk $7E.b		; 00 7E
	trb $829C.w		; 1C 9C 82
	sty $5A16.w		; 8C 16 5A
	cpx $42F6.w		; EC F6 42
	sta ($27.b)		; 92 27
	cpx $18.b		; E4 18
	stz $98.b		; 64 98
	sei		; 78
	bra -23.b		; 80 E9
	ora $08F4.w		; 0D F4 08
	cpx $18.b		; E4 18
	php		; 08
	jsr ($FC4A.w,X)		; FC 4A FC
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	ora ($84.b,X)		; 01 84
	cpx $0712.w		; EC 12 07
	ora [$05.b]		; 07 05
	cop $06.b		; 02 06
	ora ($05.b,X)		; 01 05
	ora $84.b,S		; 03 84
	mvn $84,$11		; 54 11 84
	ora $12.b,X		; 15 12
	ora ($07.b,X)		; 01 07
	sta [$B1.b]		; 87 B1
	asl $D30C.w		; 0E 0C D3
	jmp ($7CF4.w,X)		; 7C F4 7C
	.db $62, $EB, $10		; 62 EB 10
	xce		; FB
	eor [$9C.b]		; 47 9C
	adc $C4B3.w		; 6D B3 C4
	cop $CC.b		; 02 CC
	adc $07DA.w,Y		; 79 DA 07
	sbc $00.b,S		; E3 00
	sbc $02.b,X		; F5 02
	sbc [$00.b]		; E7 00
	sbc $85.b,S		; E3 85
	cmp ($10.b,S),Y		; D3 10
	ora ($86.b)		; 12 86
	brk $49.b		; 00 49
	lsr $1E31.w,X		; 5E 31 1E
	asl $25.b		; 06 25
	sta $84.b,X		; 95 84
	cpy $D3.b		; C4 D3
	eor #$C4.b		; 49 C4
	eor $0AED.w		; 4D ED 0A
	inc $06C2.w,X		; FE C2 06
	and $C03BC0.l		; 2F C0 3B C0
	txy		; 9B
	rts		; 60

	sbc $04.b,S		; E3 04
	cmp $E932.w		; CD 32 E9
	asl $C9.b,X		; 16 C9
	trb $91.b		; 14 91
	lsr $4EB1.w		; 4E B1 4E
	and ($CF.b)		; 32 CF
	cmp ($CF.b)		; D2 CF
	cmp ($2F.b)		; D2 2F
	eor ($5C.b,X)		; 41 5C
	ldx #$395C.w		; A2 5C 39
	dec $E718.w		; CE 18 E7
	clc		; 18
	sbc [$84.b]		; E7 84
	beq  21.b		; F0 15
	tsb $38.b		; 04 38
	cmp [$58.b]		; C7 58
	lda [$84.b]		; A7 84
	pea $1015.w		; F4 15 10
	sbc $06DB.w,X		; FD DB 06
	stp		; DB
	tay		; A8
	sbc $15.b,S		; E3 15
	adc [$97.b],Y		; 77 97
	inc $BB.b,X		; F6 BB
	sed		; F8
	jmp ($78BA.w,X)		; 7C BA 78
	dec $84.b,X		; D6 84
	and ($0E.b)		; 32 0E
	php		; 08
	stz $8800.w		; 9C 00 88
	bra -119.b		; 80 89
	bra -121.b		; 80 87
	bra   7.b		; 80 07
	cmp [$80.b]		; C7 80
	lda $E11E80.l,X		; BF 80 1E E1
	ora $E103EF.l,X		; 1F EF 03 E1
	rol $D6C1.w,X		; 3E C1 D6
	dec $C2.b,X		; D6 C2
	cop $5F.b		; 02 5F
	ldy #$0050.w		; A0 50 00
	tas		; 1B
	beq -46.b		; F0 D2
	tax		; AA
	txs		; 9A
	sbc ($CA.b),Y		; F1 CA
	sta ($92.b),Y		; 91 92
	lda $62C9.w,Y		; B9 C9 62
	wai		; CB
	adc ($FD.b),Y		; 71 FD
	adc ($FE.b),Y		; 71 FE
	asl $39.b		; 06 39
	lsr $4F31.w		; 4E 31 4F
	bmi  95.b		; 30 5F
	jsr $2255.w		; 20 55 22
	and [$85.b],Y		; 37 85
	and [$0F.b],Y		; 37 0F
	ora $D8.b,X		; 15 D8
	ldy $BDD7.w,X		; BC D7 BD
	eor [$36.b],Y		; 57 36
	eor $5D3F.w		; 4D 3F 5D
	and $E09CF0.l		; 2F F0 9C E0
	sta $73B58B.l,X		; 9F 8B B5 73
	php		; 08
	ply		; 7A
	brk $F9.b		; 00 F9
	sta $1B.b		; 85 1B
	ora ($16.b,S),Y		; 13 16
	adc $00.b,S		; 63 00
	adc $00.b,S		; 63 00
	eor $00.b,S		; 43 00
	lda [$7D.b],Y		; B7 7D
	ror $BC.b,X		; 76 BC
	cpy #$4BA2.w		; C0 A2 4B
	jsr $2684.w		; 20 84 26
	asl A		; 0A
	plb		; AB
	cpy #$B029.w		; C0 29 B0
	beq -43.b		; F0 D5
	tsb $037C.w		; 0C 7C 03
	.db $62, $1D, $E2		; 62 1D E2
	ora $19E6.w,X		; 1D E6 19
	rtl		; 6B

	trb $E9.b		; 14 E9
	asl $F0.b,X		; 16 F0
	trb $58.b		; 14 58
	sei		; 78
	adc $1844BF.l,X		; 7F BF 44 18
	pla		; 68
	jmp $933CA2.l		; 5C A2 3C 93
	ora $7B1D9D.l,X		; 1F 9D 1D 7B
	and $C027.w,X		; 3D 27 C0
	cpy #$C220.w		; C0 20 C2
	sty $20.b		; 84 20
	ora ($04.b),Y		; 11 04
	trb $12E2.w		; 1C E2 12
	cpx $13C3.w		; EC C3 13
	asl $FC2F.w,X		; 1E 2F FC
	and $0D9B.w		; 2D 9B 0D
	ora $9F01.w		; 0D 01 9F
	sta $93DEDE.l,X		; 9F DE DE 93
	sta ($A2.b)		; 92 A2
	jsl $DE00DC.l		; 22 DC 00 DE
	stp		; DB
	stp		; DB
	ora ($00.b,X)		; 01 00
	sbc OBJSEL.w		; ED 01 21
	rol $00.b,X		; 36 00
	adc $01DE00.l		; 6F 00 DE 01
	sbc [$5C.b]		; E7 5C
	adc $E2.b,S		; 63 E2
	and ($58.b),Y		; 31 58
	ora $FC.b		; 05 FC
	adc $F0F0.w,X		; 7D F0 F0
	adc ($DD.b)		; 72 DD
	mvn $F7,$40		; 54 40 F7
	dec $3F.b		; C6 3F
	bit $CF.b,X		; 34 CF
	iny		; C8
	sbc [$DC.b]		; E7 DC
	sbc $DC.b,S		; E3 DC
	sbc $DE.b,S		; E3 DE
	sbc ($FB.b,X)		; E1 FB
	cpx #$E0F8.w		; E0 F8 E0
	and ($D5.b,X)		; 21 D5
	lsr $E1.b		; 46 E1
	jmp ($68E3.w)		; 6C E3 68
	sbc $E878.w,Y		; F9 78 E8
	sed		; F8
	and #$33.b		; 29 33
	lda $0F0E01.l,X		; BF 01 0E 0F
	inc $FF07.w		; EE 07 FF
	ora $0BF3.w		; 0D F3 0B
	sbc [$13.b],Y		; F7 13
	sbc $FF1336.l,X		; FF 36 13 FF
	sta ($7F.b,X)		; 81 7F
	lda #$77.b		; A9 77
	lda $DD7F.w		; AD 7F DD
	jmp ($02F1.w)		; 6C F1 02
	tsx		; BA
	bcs -103.b		; B0 99
	sty $95.b		; 84 95
	sta ($11.b,X)		; 81 11
	phd		; 0B
	cmp ($D6.b)		; D2 D6
	sbc ($0D.b)		; F2 0D
	sbc $0A.b,X		; F5 0A
	sbc ($0C.b,S),Y		; F3 0C
	and ($CC.b,S),Y		; 33 CC
	sta [$78.b]		; 87 78
	stx $79.b		; 86 79
	ora $23DEF1.l		; 0F F1 DE 23
	cmp $3502.w,Y		; D9 02 35
	asl $7B.b,X		; 16 7B
	ror A		; 6A
	lda $9A4C58.l,X		; BF 58 4C 9A
	tsb $CE5B.w		; 0C 5B CE
	ora $39CE.w,Y		; 19 CE 39
	cld		; D8
	sed		; F8
	ora $9B.b		; 05 9B
	tsb $E9.b		; 04 E9
	asl $98.b,X		; 16 98
	sta [$F3.b]		; 87 F3
	ora $10.b,X		; 15 10
	adc $4F7F.w,X		; 7D 7F 4F
	and $2D3FEE.l,X		; 3F EE 3F 2D
	cmp $3C34.w,X		; DD 34 3C
	bit $AC.b,X		; 34 AC
	asl $AE.b,X		; 16 AE
	txy		; 9B
	tsa		; 3B
	jsr ($FF06.w,X)		; FC 06 FF
	bmi -33.b		; 30 DF
	bmi  -3.b		; 30 FD
	.db $42, $F9		; 42 F9
	asl $1C.b,X		; 16 1C
	sbc $3E.b,S		; E3 3E
	cmp ($29.b,X)		; C1 29
	dec $21.b,X		; D6 21
	and ($55.b,S),Y		; 33 55
	tas		; 1B
	lsr $B2E1.w,X		; 5E E1 B2
	tsb $45FA.w		; 0C FA 45
	sei		; 78
	ora [$C8.b],Y		; 17 C8
	and [$77.b]		; 27 77
	ora #$C3.b		; 09 C3
	dec $2284.w,X		; DE 84 22
	ora $BE04.w		; 0D 04 BE
	brk $1E.b		; 00 1E
	cpx #$DEDE.w		; E0 DE DE
	bpl -92.b		; 10 A4
	cpy #$A6FA.w		; C0 FA A6
	stx $E7.b		; 86 E7
	adc $8BD7.w,X		; 7D D7 8B
	and $D7A4.w,Y		; 39 A4 D7
	tsa		; 3B
	pea $BEEB.w		; F4 EB BE
	sbc $06.b,X		; F5 06
	sta $F03BF0.l		; 8F F0 3B F0
	xba		; EB
	bmi  -4.b		; 30 FC
	cop $87.b		; 02 87
	sei		; 78
	sbc $02.b,X		; F5 02
	ora #$F6.b		; 09 F6
	bit #$B2.b		; 89 B2
	asl $07.b		; 06 07
	rti		; 40

	ora ($C0.b,X)		; 01 C0
	eor ($E2.b,X)		; 41 E2
	adc $66.b		; 65 66
	mvp $87,$00		; 44 00 87
	jsr $8709.w		; 20 09 87
	cmp ($17.b,X)		; C1 17
	mvp $04,$00		; 44 00 04
	ora [$08.b]		; 07 08
	eor [$38.b]		; 47 38
	cmp $3E02DF.l,X		; DF DF 02 3E
	cmp ($92.b,X)		; C1 92
	lda ($03.b),Y		; B1 03
	tsb $0A.b		; 04 0A
	asl A		; 0A
	ora ($0A.b),Y		; 11 0A
	phb		; 8B
	lsr $16.b		; 46 16
	ora $09.b		; 05 09
	asl $0F01.w		; 0E 01 0F
	bpl -118.b		; 10 8A
	lsr $16.b,X		; 56 16
	bpl -111.b		; 10 91
	sta $1745CF.l,X		; 9F CF 45 17
	lda $B31C.w,X		; BD 1C B3
	sta $BD83B1.l,X		; 9F B1 83 BD
	cmp ($FD.b)		; D2 FD
	sbc $1F.b,X		; F5 1F
	sbc $3804.w		; ED 04 38
	brk $78.b		; 00 78
	brk $84.b		; 00 84
	bvc  13.b		; 50 0D
	tsb $70.b		; 04 70
	brk $20.b		; 00 20
	brk $DA.b		; 00 DA
	ora ($54.b)		; 12 54
	php		; 08
	jmp $10D600.l		; 5C 00 D6 10
	stx $31.b,Y		; 96 31
	sta [$3E.b]		; 87 3E
	sbc $BD42.w,X		; FD 42 BD
	tsb $74C4.w		; 0C C4 74
	clc		; 18
	sbc [$F7.b]		; E7 F7
	sbc [$02.b],Y		; F7 02
	and ($CE.b),Y		; 31 CE
	cmp $C2.b,S		; C3 C2
	tsb $73.b		; 04 73
	bra  59.b		; 80 3B
	rep #$8D		; C2 8D
	rti		; 40

	ora $03.b,S		; 03 03
	sbc $33EB.w,Y		; F9 EB 33
	sta [$50.b],Y		; 97 50
	ora $09.b,S		; 03 09
	eor [$B7.b],Y		; 57 B7
	eor $67.b,X		; 55 67
	eor ($D3.b,S),Y		; 53 D3
	sbc $43.b,S		; E3 43
	ror $8C.b,X		; 76 8C
	bvs   3.b		; 70 03
	cop $9C.b		; 02 9C
	rts		; 60

	cmp ($10.b,S),Y		; D3 10
	cmp ($29.b,S),Y		; D3 29
	sbc ($1D.b)		; F2 1D
	wai		; CB
	bit $F576.w		; 2C 76 F5
	bit $22CC.w		; 2C CC 22
	cmp [$80.b],Y		; D7 80
	cmp $86C8D5.l		; CF D5 C8 86
	bvs  11.b		; 70 0B
	tsb $28.b		; 04 28
	brk $0C.b		; 00 0C
	and ($EC.b,S),Y		; 33 EC
	cpx $11C4.w		; EC C4 11
	ldx $FAEF.w		; AE EF FA
	and $783FDA.l,X		; 3F DA 3F 78
	sta $1DFF4D.l,X		; 9F 4D FF 1D
	and [$1D.b],Y		; 37 1D
	tas		; 1B
	ror $100F.w		; 6E 0F 10
	bit #$B1.b		; 89 B1
	bpl -122.b		; 10 86
	bcc  19.b		; 90 13
	ora $5FB34C.l		; 0F 4C B3 5F
	lda ($37.b,S),Y		; B3 37
	xce		; FB
	mvp $05,$4A		; 44 4A 05
	txa		; 8A
	and $AA.b		; 25 AA
	sbc ($7E.b)		; F2 7E
	rtl		; 6B

	sty $1E.b		; 84 1E
	phd		; 0B
	eor $00.b,S		; 43 00
	ora [$B1.b]		; 07 B1
	brk $F1.b		; 00 F1
	brk $D1.b		; 00 D1
	brk $81.b		; 00 81
	cmp $7185.w,Y		; D9 85 71
	ora ($0C.b)		; 12 0C
	ror $EE81.w,X		; 7E 81 EE
	sta ($1E.b),Y		; 91 1E
	adc ($AE.b,X)		; 61 AE
	ora ($7E.b),Y		; 11 7E
	sta ($1E.b),Y		; 91 1E
	cmp #$89.b		; C9 89
	bcs  16.b		; B0 10
	sta [$E7.b]		; 87 E7
	ora $0408.w		; 0D 08 04
	cmp $37E8.w,X		; DD E8 37
	phk		; 4B
	stz $C9.b,X		; 74 C9
	inc $CB.b,X		; F6 CB
	ora [$58.b]		; 07 58
	dec $A0.b,X		; D6 A0
	stx $9FF1.w		; 8E F1 9F
	sbc $D0.b,S		; E3 D0
	sta $DD.b		; 85 DD
	ora [$C8.b],Y		; 17 C8
	tsb $21.b		; 04 21
	brk $71.b		; 00 71
	brk $ED.b		; 00 ED
	bit $63.b,X		; 34 63
	adc $E379.w		; 6D 79 E3
	clc		; 18
.ACCU 8
	sep #$E5		; E2 E5
	nop		; EA
	lda $F8FFBB.l		; AF BB FF F8
	ora $CA.b,S		; 03 CA
	cli		; 58
	dec $019F.w,X		; DE 9F 01
	ora ($0C.b,S),Y		; 13 0C
	ora ($0D.b)		; 12 0D
	tas		; 1B
	ora [$5F.b]		; 07 5F
	asl $06.b		; 06 06
	ora $081F26.l,X		; 1F 26 1F 08
	and [$56.b],Y		; 37 56
	stz $4D.b,X		; 74 4D
	bit $D7.b		; 24 D7
	rts		; 60

	.db $62, $80, $0D		; 62 80 0D
	stx $0C.b		; 86 0C
	sta ($8C.b,X)		; 81 8C
	lda $1F.b,S		; A3 1F
	bra -12.b		; 80 F4
	phd		; 0B
	cpx $1B.b		; E4 1B
	pea $02C6.w		; F4 C6 02
	sty $7B.b		; 84 7B
	dec $02.b		; C6 02
	jsl $33C6DD.l		; 22 DD C6 33
	bne -101.b		; D0 9B
	adc ($1E.b,S),Y		; 73 1E
	sbc ($26.b,X)		; E1 26
	ora $55.b,X		; 15 55
	adc $239D.w,Y		; 79 9D 23
	lsr $4BC9.w		; 4E C9 4B
	ply		; 7A
	tas		; 1B
	txy		; 9B
	stz $1D.b		; 64 1D
.ACCU 8
	sep #$27		; E2 27
	cld		; D8
	ora $EA.b,X		; 15 EA
	sta $4F62.w,X		; 9D 62 4F
	bcs  75.b		; B0 4B
	ldy $1B.b,X		; B4 1B
	cpx $BA.b		; E4 BA
	ora ($63.b)		; 12 63
	sta $B38953.l,X		; 9F 53 89 B3
	and #$B3.b		; 29 B3
	ora $B918.w,Y		; 19 18 B9
	sec		; 38
	lda ($1E.b,S),Y		; B3 1E
	rol $11EE.w,X		; 3E EE 11
	sbc $07B785.l,X		; FF 85 B7 07
	cmp ($1E.b)		; D2 1E
	lda [$58.b]		; A7 58
	lda $DD2250.l		; AF 50 22 DD
	plx		; FA
	eor ($D8.b),Y		; 51 D8
	cmp $57B793.l,X		; DF 93 B7 57
	sta ($87.b,S),Y		; 93 87
	ora [$BF.b]		; 07 BF
	sbc [$77.b],Y		; F7 77
	sbc $27921C.l,X		; FF 1C 92 27
	brk $27.b		; 00 27
	brk $4D.b		; 00 4D
	.db $82, $ED, $02		; 82 ED 02
	cmp $84.b,X		; D5 84
	ply		; 7A
	bpl  18.b		; 10 12
	ror $8F01.w		; 6E 01 8F
	inc $2F.b		; E6 2F
	rol $1C31.w		; 2E 31 1C
	and ($2C.b),Y		; 31 2C
	eor [$5C.b],Y		; 57 5C
	ora [$1C.b],Y		; 17 1C
	adc $340834.l		; 6F 34 08 34
	cmp #$04.b		; C9 04
	asl $2CC1.w,X		; 1E C1 2C
	cmp ($EB.b,S),Y		; D3 EB
	tsb $5C.b		; 04 5C
	lda $1C.b,S		; A3 1C
	sbc $EB.b,S		; E3 EB
	xba		; EB
	bpl 124.b		; 10 7C
	plb		; AB
	bit $0B8B.w,X		; 3C 8B 0B
	tya		; 98
	sbc ($5F.b,S),Y		; F3 5F
	cmp [$25.b]		; C7 25
	inc $28.b,X		; F6 28
	sta ($CF.b),Y		; 91 CF
	bne -49.b		; D0 CF
	sty $5C.b		; 84 5C
	ora [$1C.b],Y		; 17 1C
	sec		; 38
	cmp [$7F.b]		; C7 7F
	sta ($62.b,X)		; 81 62
	sta $9E61.w,Y		; 99 61 9E
	cpy #$C17F.w		; C0 7F C1
	ror $73F0.w,X		; 7E F0 73
	stz $73.b		; 64 73
	ror $9473.w		; 6E 73 94
	phb		; 8B
	cop $9F.b		; 02 9F
	bpl -115.b		; 10 8D
	bvc -52.b		; 50 CC
	bne -52.b		; D0 CC
	sty $3C.b		; 84 3C
	ora $08.b,X		; 15 08
	adc ($8E.b),Y		; 71 8E
	sta $FC.b,S		; 83 FC
	sta $FC.b,S		; 83 FC
	sta ($FE.b,X)		; 81 FE
	cpy $E6.b		; C4 E6
	ora ($AC.b,S),Y		; 13 AC
	phd		; 0B
	sbc ($47.b,X)		; E1 47
	plx		; FA
	stx $D3.b		; 86 D3
	stx $F3.b		; 86 F3
	stx $14.b,Y		; 96 14
	sbc ($C3.b,S),Y		; F3 C3
	lda ($F2.b,S),Y		; B3 F2
	ora $F6.b,S		; 03 F6
	brk $BE.b		; 00 BE
	sta $21.b		; 85 21
	ora $D2D2.w		; 0D D2 D2
	sty $EC.b		; 84 EC
	ora #$04.b		; 09 04
	eor ($DE.b),Y		; 51 DE
	adc $C2D3F0.l		; 6F F0 D3 C2
	ora #$5E.b		; 09 5E
	adc ($DD.b,X)		; 61 DD
	sta $9D.b,S		; 83 9D
	adc $1A.b,S		; 63 1A
	ror $20.b		; 66 20
	phb		; 8B
	ora ($19.b),Y		; 11 19
	trb $60.b		; 14 60
	bra  97.b		; 80 61
	bra -116.b		; 80 8C
	dec $DE3C.w,X		; DE 3C DE
	and $50.b		; 25 50
.INDEX 16
	rep #$D0		; C2 D0
	trb $B86A.w		; 1C 6A B8
	tsb $7407.w		; 0C 07 74
	lsr $97.b,X		; 56 97
	sty $9A.b		; 84 9A
	ora [$1E.b]		; 07 1E
	sbc $056A00.l		; EF 00 6A 05
	rep #$05		; C2 05
	cpy #$8807.w		; C0 07 88
	ora [$2B.b]		; 07 2B
	ora $61.b		; 05 61
	sbc [$30.b],Y		; F7 30
	lda [$15.b],Y		; B7 15
	sta [$65.b],Y		; 97 65
	sta [$6D.b]		; 87 6D
	sta [$67.b]		; 87 67
	sta [$24.b]		; 87 24
	cpy $6A.b		; C4 6A
	tya		; 98
	sei		; 78
	bra -124.b		; 80 84
	trb $1C0F.w		; 1C 0F 1C
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq  11.b		; F0 0B
	beq  23.b		; F0 17
	cpx #$9686.w		; E0 86 96
	txs		; 9A
	asl A		; 0A
	phd		; 0B
	ora $1A0505.l		; 0F 05 05 1A
	rti		; 40

	cli		; 58
	.db $42, $1F		; 42 1F
	cop $3E.b		; 02 3E
	and $19.b,S		; 23 19
	cpx #$9506.w		; E0 06 95
	rts		; 60

	sty $8670.w		; 8C 70 86
	sei		; 78
	cld		; D8
	cop $83.b		; 02 83
	jmp ($DFD8.w,X)		; 7C D8 DF
	asl $B1.b,X		; 16 B1
	asl A		; 0A
	adc $454A.w		; 6D 4A 45
	asl A		; 0A
	adc #$36.b		; 69 36
	asl $22.b,X		; 16 22
	eor $61.b,X		; 55 61
	txy		; 9B
	sta ($CA.b),Y		; 91 CA
	sty $8E.b		; 84 8E
	adc ($CE.b),Y		; 71 CE
	and ($CE.b),Y		; 31 CE
	and ($C9.b),Y		; 31 C9
	ora $05FA.w,Y		; 19 FA 05
	lda $5906.w,Y		; B9 06 59
	rol $4C.b		; 26 4C
	and ($2C.b,S),Y		; 33 2C
	cop $BE.b		; 02 BE
	pha		; 48
	jmp.w [$754C]		; DC 4C 75
	adc ($74.b,X)		; 61 74
	and ($E8.b,X)		; 21 E8
	bit $BCF5.w		; 2C F5 BC
	txs		; 9A
	bit $090E.w,X		; 3C 0E 09
	sbc ($4E.b),Y		; F1 4E
	lda ($0A.b),Y		; B1 0A
	sbc $27.b,X		; F5 27
	cld		; D8
	adc [$98.b]		; 67 98
	cmp ($C0.b)		; D2 C0
	and ($36.b)		; 32 36
	cmp #$C1.b		; C9 C1
	inc $66.b		; E6 66
	eor [$09.b]		; 47 09
	and $12B6.w		; 2D B6 12
	stz $C21A.w,X		; 9E 1A C2
	phx		; DA
	phx		; DA
.ACCU 16
.INDEX 16
	rep #$B3		; C2 B3
	.db $62, $30, $CF		; 62 30 CF
	bcc -17.b		; 90 EF
	phx		; DA
	sbc [$C1.b]		; E7 C1
	sbc $09E7C9.l		; EF C9 E7 09
	sbc [$29.b]		; E7 29
	cmp [$09.b]		; C7 09
	cmp [$25.b]		; C7 25
	sed		; F8
	ora $FD.b,S		; 03 FD
	and ($FE.b),Y		; 31 FE
	sec		; 38
	sbc $A0FD4E.l,X		; FF 4E FD A0
	stp		; DB
	inc A		; 1A
	rtl		; 6B

	tsb $4D.b		; 04 4D
	sty $9A.b		; 84 9A
	ora ($84.b,S),Y		; 13 84
	eor ($1A.b,S),Y		; 53 1A
	inc $06.b		; E6 06
	mvp $E4,$BF		; 44 BF E4
	sta $D89FE2.l,X		; 9F E2 9F D8
	ora $7E9D.w		; 0D 9D 7E
	lsr $DDBF.w,X		; 5E BF DD
	lda $1969.w,X		; BD 69 19
	and $3C1D.w		; 2D 1D 3C
	bit $8414.w		; 2C 14 84
	bit $0A.b,X		; 34 0A
	eor $00.b,S		; 43 00
	inc A		; 1A
	.db $82, $00, $46		; 82 00 46
	bra  34.b		; 80 22
	cpy #$C023.w		; C0 23 C0
	ora ($E0.b,S),Y		; 13 E0
	cmp $4C3358.l		; CF 58 33 4C
	sbc $4249E4.l		; EF E4 49 42
	bvc   5.b		; 50 05
	xce		; FB
	ora ($5B.b,X)		; 01 5B
	bra  15.b		; 80 0F
	plx		; FA
	sty $95.b		; 84 95
	ora ($0A.b,S),Y		; 13 0A
	clc		; 18
	brk $B8.b		; 00 B8
	tsb $DE.b		; 04 DE
	jsr $32CC.w		; 20 CC 32
	eor $32B2.w,X		; 5D B2 32
	ora $4BBFF0.l,X		; 1F F0 BF 4B
	ldy $3548.w,X		; BC 48 35
	cmp #$C925.w		; C9 25 C9
	stz $CA.b		; 64 CA
	ror A		; 6A
	bit #$820A.w		; 89 0A 82
	lda #$375D.w		; A9 5D 37
	brk $34.b		; 00 34
	ora $35.b,S		; 03 35
	cop $35.b		; 02 35
	cop $37.b		; 02 37
	brk $77.b		; 00 77
	brk $7E.b		; 00 7E
	ora ($3D.b,X)		; 01 3D
	cop $3F.b		; 02 3F
	bra -97.b		; 80 9F
	bra -101.b		; 80 9B
	pha		; 48
	sta $C2.b		; 85 C2
	stx $AA40.w		; 8E 40 AA
.INDEX 8
	sep #$D3		; E2 D3
	bcs -21.b		; B0 EB
	sec		; 38
	dec $C1.b		; C6 C1
	cop $C8.b		; 02 C8
	and [$FB.b],Y		; 37 FB
	cpy $03.b		; C4 03
.INDEX 8
	sep #$1D		; E2 1D
	beq  19.b		; F0 13
	ora $762FD0.l		; 0F D0 2F 76
	ora $C11D81.l,X		; 1F 81 1D C1
	adc $3DC1.w,X		; 7D C1 3D
	rts		; 60

	trb $9CBD.w		; 1C BD 9C
	inx		; E8
	cld		; D8
	ora ($6B.b)		; 12 6B
	cmp ($06.b,S),Y		; D3 06
	asl $7DE1.w,X		; 1E E1 7D
	.db $82, $3D, $C2		; 82 3D C2
	xba		; EB
	trb $53AC.w		; 1C AC 53
	clv		; B8
	eor [$7B.b],Y		; 57 7B
	stz $FC89.w		; 9C 89 FC
	eor ($F9.b,X)		; 41 F9
	txa		; 8A
	sed		; F8
	dex		; CA
	sed		; F8
	sta ($B8.b,X)		; 81 B8
	cpy $FC.b		; C4 FC
	stz $9C.b		; 64 9C
	cpy $FC.b		; C4 FC
	sbc $0A.b,X		; F5 0A
	lda $7846.w,Y		; B9 46 78
	sta [$D7.b]		; 87 D7
	cop $B8.b		; 02 B8
	eor [$C5.b]		; 47 C5
	sty $C6.b		; 84 C6
	ora $0312.w		; 0D 12 03
	sta $42.b,S		; 83 42
	eor $D1.b,S		; 43 D1
	bpl  64.b		; 10 40
	lda $0767.w,Y		; B9 67 07
	and [$4F.b],Y		; 37 4F
	ora $332E33.l		; 0F 33 2E 33
	sta ($7E.b,X)		; 81 7E
	cld		; D8
	cop $D1.b		; 02 D1
	rol $84E1.w		; 2E E1 84
	ldy $16.b,X		; B4 16
	pld		; 2B
	and ($CC.b,S),Y		; 33 CC
	and ($CC.b,S),Y		; 33 CC
	cmp $DF6E.w,X		; DD 6E DF
	bit $42ED.w,X		; 3C ED 42
	sta $D5.b		; 85 D5
	lda ($4D.b,X)		; A1 4D
	dec $981E.w		; CE 1E 98
	sbc $E9FC.w,X		; FD FC E9
	cmp $BC.b,S		; C3 BC
	asl $F9.b		; 06 F9
	ror $99.b		; 66 99
	sbc $0A.b,X		; F5 0A
	adc $9282.w,X		; 7D 82 92
	sbc ($95.b,X)		; E1 95
.ACCU 8
.INDEX 8
	sep #$B3		; E2 B3
	dec $3C.b		; C6 3C
	lda ($D6.b)		; B2 D6
	inc $2EAC.w,X		; FE AC 2E
	cmp ($FC.b),Y		; D1 FC
	ora $DB8F.w		; 0D 8F DB
	sta $FA9E82.l		; 8F 82 9E FA
	dec $4E.b		; C6 4E
	ora ($0E.b,X)		; 01 0E
	ora ($DE.b,X)		; 01 DE
	ora ($C7.b,X)		; 01 C7
	sty $B0.b		; 84 B0
	ora [$16.b]		; 07 16
	ror $3E01.w,X		; 7E 01 3E
	ora ($3B.b,X)		; 01 3B
	eor $16.b,S		; 43 16
	and #$26.b		; 29 26
	ora $1C4B5E.l,X		; 1F 5E 4B 1C
	ora ($78.b,S),Y		; 13 78
	ora $7C.b,S		; 03 7C
	ora [$11.b]		; 07 11
	ora [$7D.b]		; 07 7D
	.db $82, $C3, $C3		; 82 C3 C3
	tsb $7B.b		; 04 7B
	sty $13.b		; 84 13
	cpx $1DCF.w		; EC CF 1D
	ora [$F8.b]		; 07 F8
	asl $F9.b		; 06 F9
	rti		; 40

	cmp $42DC43.l,X		; DF 43 DC 42
	jmp.w [$CC93]		; DC 93 CC
	sta ($4C.b),Y		; 91 4C
	stz $C643.w,X		; 9E 43 C6
	sep #$01		; E2 01
	dec $C1.b		; C6 C1
	ldx $BEC1.w,Y		; BE C1 BE
	cmp ($3E.b,X)		; C1 3E
	eor ($BE.b,X)		; 41 BE
	cmp ($01.b,X)		; C1 01
	rol $02D8.w,X		; 3E D8 02
	jsl $2FCEDD.l		; 22 DD CE 2F
	rts		; 60

	cpx $70F8.w		; EC F8 70
	cmp [$EC.b],Y		; D7 EC
	sbc $E0.b,S		; E3 E0
	sbc $FDF8.w,Y		; F9 F8 FD
	jsr ($7EFC.w,X)		; FC FC 7E
	sbc $E07C.w,Y		; F9 7C E0
	sta $7CCFF0.l,X		; 9F F0 CF 7C
	cmp $78.b,S		; C3 78
	cmp [$78.b]		; C7 78
	sbc [$FC.b]		; E7 FC
	adc $7E.b,S		; 63 7E
	sbc ($7F.b,X)		; E1 7F
	cpy #$B3.b		; C0 B3
	eor $0EEC.w		; 4D EC 0E
	lda $FE4B.w,X		; BD 4B FE
	eor ($FF.b,X)		; 41 FF
	rti		; 40

	sbc $403940.l,X		; FF 40 39 40
	adc $04E5.w,Y		; 79 E5 04
	bra 114.b		; 80 72
	sta ($77.b,X)		; 81 77
	dec $01.b		; C6 01
	bra -120.b		; 80 88
	inc $09.b		; E6 09
	bpl  88.b		; 10 58
	sta $43.b,S		; 83 43
	bra -37.b		; 80 DB
	txy		; 9B
	eor ($D3.b,S),Y		; 53 D3
	dec $C6.b		; C6 C6
	mvp $B2,$04		; 44 04 B2
	bvs -12.b		; 70 F4
	jsr $5484.w		; 20 84 54
	inc A		; 1A
	php		; 08
	cpx $00.b		; E4 00
	ldy $3940.w		; AC 40 39
	cpy #$FB.b		; C0 FB
	brk $84.b		; 00 84
	inc A		; 1A
	tas		; 1B
	bpl 108.b		; 10 6C
	adc ($D9.b,S),Y		; 73 D9
	cmp [$FB.b],Y		; D7 FB
	sbc [$B3.b],Y		; F7 B3
	sbc $17FFDF.l,X		; FF DF FF 17
	lda [$40.b],Y		; B7 40
	cmp $CCDFC1.l,X		; DF C1 DF CC
	sty $70.b		; 84 70
	inc A		; 1A
	mvp $01,$00		; 44 00 01
	iny		; C8
	sta $19.b		; 85 19
	ora $8711.w,Y		; 19 11 87
	pla		; 68
	and $D0CFF0.l		; 2F F0 CF D0
	lda [$C0.b],Y		; B7 C0
	sta $F8.b,S		; 83 F8
	ora $C0.b,S		; 03 C0
	sta ($8C.b),Y		; 91 8C
	and $F01C.w		; 2D 1C F0
	sty $3B.b		; 84 3B
	ora $9684.w,X		; 1D 84 96
	ora ($D0.b,S),Y		; 13 D0
	ora $823C.w,Y		; 19 3C 82
	jmp ($FC02.w,X)		; 7C 02 FC
	lda [$54.b],Y		; B7 54
	dex		; CA
	inx		; E8
	cmp [$6C.b]		; C7 6C
	cmp [$45.b]		; C7 45
	cpx $3C69.w		; EC 69 3C
	nop		; EA
	and [$3B.b]		; 27 3B
	ror $4D.b,X		; 76 4D
	plb		; AB
	ora $36.b		; 05 36
	ora ($1F.b,X)		; 01 1F
	and ($01.b,S),Y		; 33 01
	and ($09.b,S),Y		; 33 09
	rol $09.b,X		; 36 09
	adc $41BF01.l,X		; 7F 01 BF 41
	sbc $28BA09.l,X		; FF 09 BA 28
	bcs  94.b		; B0 5E
	eor $E372EE.l,X		; 5F EE 72 E3
	sta $A9E1.w,Y		; 99 E1 A9
	sta ($1E.b,X)		; 81 1E
	beq  78.b		; F0 4E
	ldy #$37.b		; A0 37
	cpy #$EF.b		; C0 EF
	inc $1B.b,X		; F6 1B
	brk $23.b		; 00 23
	trb $3E41.w		; 1C 41 3E
	adc ($1E.b,X)		; 61 1E
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	and $151C.w,Y		; 39 1C 15
	phd		; 0B
	ora $5F05.w		; 0D 05 5F
	eor $76.b,S		; 43 76
	pla		; 68
	adc ($69.b,S),Y		; 73 69
	adc [$67.b]		; 67 67
	adc $EF5D.w,X		; 7D 5D EF
	ora ($E2.b,X)		; 01 E2
	ora $18E61C.l,X		; 1F 1C E6 18
	ldy $18.b		; A4 18
	sta ($1E.b,X)		; 81 1E
	.db $82, $1C, $98		; 82 1C 98
	brk $BE.b		; 00 BE
	brk $6F.b		; 00 6F
	bit $081D.w		; 2C 1D 08
	sty $83.b,X		; 94 83
	dec A		; 3A
	and $B1A8.w,Y		; 39 A8 B1
	tsx		; BA
	lda $BDAD.w,Y		; B9 AD BD
	ora $02.b,S		; 03 02
	inx		; E8
	ora [$C5.b],Y		; 17 C5
	asl $0877.w,X		; 1E 77 08
	cmp $005F00.l,X		; DF 00 5F 00
	eor [$00.b]		; 47 00
	.db $42, $01		; 42 01
	sbc $FC00.w,X		; FD 00 FC
	eor [$DE.b]		; 47 DE
	ora $5FFB92.l		; 0F 92 FB 5F
	ora $3A9D59.l		; 0F 59 9D 3A
	dec $43.b		; C6 43
	ldx $E214.w,Y		; BE 14 E2
	ldx $04C1.w,Y		; BE C1 04
	dex		; CA
	sbc $04.b,X		; F5 04
	sbc $0202E2.l,X		; FF E2 02 02
	sbc $191ACB.l,X		; FF CB 1A 19
	sbc [$09.b]		; E7 09
	sbc [$1B.b],Y		; F7 1B
	nop		; EA
	sta $89CA.w,Y		; 99 CA 89
	xba		; EB
	and ($F3.b,X)		; 21 F3
	and #$E3.b		; 29 E3
	adc #$AB.b		; 69 AB
	cld		; D8
	lda $011F7C.l,X		; BF 7C 1F 01
	cmp [$01.b]		; C7 01
	sbc [$10.b]		; E7 10
	sbc [$FE.b]		; E7 FE
.ACCU 8
	sep #$E2		; E2 E2
	cmp ($FA.b,X)		; C1 FA
	ora ($17.b),Y		; 11 17
	and $92E78F.l,X		; 3F 8F E7 92
	dec $9A.b,X		; D6 9A
	dec $BF.b,X		; D6 BF
	xce		; FB
	sbc $EF.b,X		; F5 EF
	eor $3DC3.w,X		; 5D C3 3D
	cmp $90.b		; C5 90
	and $CF10CF.l,X		; 3F CF 10 CF
	and ($CF.b,X)		; 21 CF
	and #$C7.b		; 29 C7
	brk $C7.b		; 00 C7
	tsb $C3.b		; 04 C3
	bit $C3.b		; 24 C3
	jsr $1EC3.w		; 20 C3 1E
	asl $02.b,X		; 16 02
	asl $038F.w		; 0E 8F 03
	cmp $A74B.w		; CD 4B A7
	and $87.b		; 25 87
	and ($C7.b,X)		; 21 C7
	and $D6.b,X		; 35 D6
	tsb $11.b		; 04 11
	cpx #$01.b		; E0 01
	beq   8.b		; F0 08
	beq  72.b		; F0 48
	bcs  32.b		; B0 20
	cld		; D8
	bit $D8.b		; 24 D8
	bit $C8.b,X		; 34 C8
	ora $E8.b,X		; 15 E8
	sty $37.b		; 84 37
	lsr $CD37.w		; 4E 37 CD
	lda $D1.b,X		; B5 D1
	.db $62, $8A, $71		; 62 8A 71
	ror $C935.w		; 6E 35 C9
	lda ($94.b)		; B2 94
	ldy $84.b		; A4 84
	dec $12.b,X		; D6 12
	cop $7A.b		; 02 7A
	brk $84.b		; 00 84
	stz $05.b,X		; 74 05
	ora ($FB.b,X)		; 01 FB
	sbc $36.b		; E5 36
	brk $7D.b		; 00 7D
	cop $B9.b		; 02 B9
	dex		; CA
	lda [$C2.b],Y		; B7 C2
	and [$53.b]		; 27 53
	pha		; 48
	sbc $6160.w,Y		; F9 60 61
	stx $BD.b		; 86 BD
	ora $49.b,X		; 15 49
	ora ($EB.b)		; 12 EB
	ora $00.b		; 05 00
	ora $8C00.w		; 0D 00 8C
	brk $86.b		; 00 86
	brk $1E.b		; 00 1E
	bra  62.b		; 80 3E
	cpy #$8E.b		; C0 8E
	beq -67.b		; F0 BD
	rti		; 40

	jmp ($84DD.w)		; 6C DD 84
	sbc $7E80.w,X		; FD 80 7E
	ora ($FF.b,S),Y		; 13 FF
	bvc -72.b		; 50 B8
	cpx $1C.b		; E4 1C
	rol $F60E.w,X		; 3E 0E F6
	lsr $023D.w,X		; 5E 3D 02
	adc $3985.w,X		; 7D 85 39
	ora ($D7.b,X)		; 01 D7
	cmp $15.b		; C5 15
	inc $09.b,X		; F6 09
	ldx $BA01.w,Y		; BE 01 BA
	ror $55FD.w,X		; 7E FD 55
	adc $87.b,X		; 75 87
	phy		; 5A
	ora ($C6.b,X)		; 01 C6
	and #$9E.b		; 29 9E
	ora $590E.w,Y		; 19 0E 59
	sbc $B3.b,X		; F5 B3
	inc $21.b,X		; F6 21
	ora #$DA.b		; 09 DA
	and ($9A.b,X)		; 21 9A
	adc [$19.b]		; 67 19
	inc $39.b		; E6 39
	dec $29.b		; C6 29
	dec $8679.w,X		; DE 79 86
	cmp ($2E.b),Y		; D1 2E
	eor ($78.b,X)		; 41 78
	and $4C.b		; 25 4C
	bpl 110.b		; 10 6E
	jmp.w [$DAAD]		; DC AD DA
	lda #$58.b		; A9 58
	tax		; AA
	sty $92.b,X		; 94 92
	sta $78FA.w,X		; 9D FA 78
	sta $0E08F9.l,X		; 9F F9 08 0E
	sbc ($8D.b),Y		; F1 8D
	adc ($89.b)		; 72 89
	ror $88.b,X		; 76 88
	adc [$E2.b],Y		; 77 E2
	ora $E8.b,S		; 03 E8
	ora [$62.b],Y		; 17 62
	cmp [$0D.b]		; C7 0D
	lda $633FA1.l,X		; BF A1 3F 63
	bit $FC77.w,X		; 3C 77 FC
	sbc [$7C.b]		; E7 7C
	sta $F917C9.l,X		; 9F C9 17 F9
	sty $B6.b		; 84 B6
	asl $02.b,X		; 16 02
	rol $C3C1.w,X		; 3E C1 C3
	asl $FB.b		; 06 FB
	tsb $FB.b		; 04 FB
	tsb $56.b		; 04 56
	lda #$C9.b		; A9 C9
	asl $84.b,X		; 16 84
	bpl -62.b		; 10 C2
	phy		; 5A
	eor #$D1.b		; 49 D1
	bit $FB.b,X		; 34 FB
	sec		; 38
	jsr ($F415.w,X)		; FC 15 F4
	asl $F2.b,X		; 16 F2
	ora $F0.b,X		; 15 F0
	bcc 111.b		; 90 6F
	phx		; DA
	and $DE.b		; 25 DE
	and ($85.b,X)		; 21 85
	jsr ($0314.w,X)		; FC 14 03
	asl A		; 0A
	sbc ($0C.b),Y		; F1 0C
	sed		; F8
	bit $3B01.w		; 2C 01 3B
	sta $7B.b,S		; 83 7B
	and $2A.b,S		; 23 2A
	tsb $AEEB.w		; 0C EB AE
	trb $C4DD.w		; 1C DD C4
	cpy #$63.b		; C0 63
	dey		; 88
	sbc $47C007.l,X		; FF 07 C0 47
	bra  87.b		; 80 57
	bra  54.b		; 80 36
	brk $67.b		; 00 67
	brk $3C.b		; 00 3C
	ora $A0.b,S		; 03 A0
	ora $A00778.l,X		; 1F 78 07 A0
	sty $18.b		; 84 18
	jsr $EEC6.w		; 20 C6 EE
	brk $8F.b		; 00 8F
	and ($4E.b)		; 32 4E
	and $9C.b,S		; 23 9C
	sbc $04.b,X		; F5 04
	tsb $EB.b		; 04 EB
	jmp ($D703.w,X)		; 7C 03 D7
	asl $2E.b		; 06 2E
	ora ($4F.b),Y		; 11 4F
	bmi -58.b		; 30 C6
	and $0986.w,X		; 3D 86 09
	asl A		; 0A
	ora ($49.b)		; 12 49
	lsr $7E51.w		; 4E 51 7E
	bpl 127.b		; 10 7F
	cpx #$21.b		; E0 21
	ror $61.b		; 66 61
	stx $4623.w		; 8E 23 46
	adc $C2.b,S		; 63 C2
	eor ($4F.b)		; 52 4F
	bcs -124.b		; B0 84
	jsr ($EF1C.w,X)		; FC 1C EF
	php		; 08
	adc ($9E.b,X)		; 61 9E
	and $DC.b,S		; 23 DC
	adc $9C.b,S		; 63 9C
	adc ($8D.b)		; 72 8D
	inc $880E.w,X		; FE 0E 88
	sbc [$5C.b]		; E7 5C
	sbc ($66.b,S),Y		; F3 66
	cmp ($78.b),Y		; D1 78
	phb		; 8B
	jmp $F394F3.l		; 5C F3 94 F3
	and [$70.b],Y		; 37 70
	dec $6003.w		; CE 03 60
	sta $4F03B0.l,X		; 9F B0 03 4F
	bcs  79.b		; B0 4F
	dec $A81E.w		; CE 1E A8
	eor [$70.b],Y		; 57 70
	lda $FAAF70.l		; AF 70 AF FA
	jmp ($7CFF.w,X)		; 7C FF 7C
	sbc $F27C.w,X		; FD 7C F2
	ror $78F5.w,X		; 7E F5 78
	and $75B8.w,Y		; 39 B8 75
	bcs 113.b		; B0 71
	lda ($7E.b),Y		; B1 7E
	cmp ($7C.b,X)		; C1 7C
	sta $7C.b,S		; 83 7C
	sta $7E.b,S		; 83 7E
	sta ($C2.b,X)		; 81 C2
	inc A		; 1A
	and $31C6.w,Y		; 39 C6 31
	dec $CE31.w		; CE 31 CE
	jmp ($6C00.w,X)		; 7C 00 6C
	php		; 08
	dey		; 88
	bcs  55.b		; B0 37
	sei		; 78
	rol $7D.b,X		; 36 7D
	cmp $1D.b,S		; C3 1D
	cmp $8C.b,S		; C3 8C
	xce		; FB
	cpx $9867.w		; EC 67 98
	adc $7B8490.l		; 6F 90 84 7B
	ora $04FB02.l,X		; 1F 02 FB 04
	cmp #$C2.b		; C9 C2
	sed		; F8
	ora $91.b,X		; 15 91
	lda $E17B5D.l,X		; BF 5D 7B E1
	sbc [$ED.b],Y		; F7 ED
	sbc [$7A.b],Y		; F7 7A
	sbc $34.b,X		; F5 34
	sbc $883DD3.l,X		; FF D3 3D 88
	stz $40A0.w,X		; 9E A0 40
	rts		; 60

	bcs  -8.b		; B0 F8
	sbc ($84.b)		; F2 84
	adc $52850F.l,X		; 7F 0F 85 52
	tas		; 1B
	trb $55.b		; 14 55
	dec A		; 3A
	clc		; 18
	adc [$12.b]		; 67 12
	adc ($90.b,X)		; 61 90
	ror $6590.w		; 6E 90 65
	bra  -6.b		; 80 FA
	cmp ($B1.b,X)		; C1 B1
	adc ($CF.b,S),Y		; 73 CF
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	asl A		; 0A
	tsb $F8.b		; 04 F8
	ora #$F0.b		; 09 F0
	phd		; 0B
	beq -106.b		; F0 96
	adc ($98.b,X)		; 61 98
	adc [$C4.b]		; 67 C4
	trb $01.b		; 14 01
	sbc ($61.b),Y		; F1 61
	eor ($FC.b,X)		; 41 FC
	sed		; F8
	cmp ($6F.b,S),Y		; D3 6F
	lda $38F7.w,Y		; B9 F7 38
	ror $92.b,X		; 76 92
	dec $4A.b,X		; D6 4A
	sta $0E11.w		; 8D 11 0E
	lda ($1E.b,X)		; A1 1E
	cpy #$D4.b		; C0 D4
	tas		; 1B
	sei		; 78
	brk $F9.b		; 00 F9
	brk $59.b		; 00 59
	jsr $304E.w		; 20 4E 30
	ora #$23.b		; 09 23
	inc $BE22.w,X		; FE 22 BE
	rti		; 40

	eor ($52.b,S),Y		; 53 52
	bvs  16.b		; 70 10
	ora [$08.b],Y		; 17 08
	eor #$44.b		; 49 44
	adc $E1.b,S		; 63 E1
.INDEX 8
	sep #$1C		; E2 1C
	sbc $01.b,S		; E3 01
	trb $02C4.w		; 1C C4 02
	cmp ($2C.b,S),Y		; D3 2C
	dec $02D7.w		; CE D7 02
	ldy $CA03.w,X		; BC 03 CA
	ora ($3E.b,S),Y		; 13 3E
	and ($3E.b),Y		; 31 3E
	tyx		; BB
	ora $97D18D.l,X		; 1F 8D D1 97
	and ($5E.b,X)		; 21 5E
	cmp $0B9E.w,Y		; D9 9E 0B
	phy		; 5A
	lda [$03.b]		; A7 03
	cmp $C1C700.l		; CF 00 C7 C1
	php		; 08
	brk $4A.b		; 00 4A
	and $BB45.w,X		; 3D 45 BB
	and ($C3.b,X)		; 21 C3
	lda $D8.b		; A5 D8
	ora ($C3.b),Y		; 11 C3
	eor $FB.b		; 45 FB
	adc #$F3.b		; 69 F3
	bit $3B.b		; 24 3B
	lda ($39.b)		; B2 39
	ldy $39.b,X		; B4 39
	cpy #$4F.b		; C0 4F
	sbc $6844.w,Y		; F9 44 68
	jmp ($84FE.w,X)		; 7C FE 84
	rti		; 40

	ora ($2D.b)		; 12 2D
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	.db $82, $FD, $B2		; 82 FD B2
	cmp $C5BA.w		; CD BA C5
	dec $9E9B.w		; CE 9B 9E
	wai		; CB
	lda [$D9.b],Y		; B7 D9
	sbc [$DD.b],Y		; F7 DD
	cmp $ECCBF5.l,X		; DF F5 CB EC
	sbc $EEF5E2.l		; EF E2 F5 EE
	tsb $FF.b		; 04 FF
	tsb $FF.b		; 04 FF
	asl $EF.b,X		; 16 EF
	ora ($EF.b)		; 12 EF
	ora ($EF.b)		; 12 EF
	phd		; 0B
	sbc [$09.b],Y		; F7 09
	sbc [$0D.b],Y		; F7 0D
	sbc ($38.b,S),Y		; F3 38
	asl $3C.b		; 06 3C
	cpx $030C.w		; EC 0C 03
	and ($4F.b)		; 32 4F
	eor ($0E.b)		; 52 0E
	adc $BE23.w,X		; 7D 23 BE
	adc ($AF.b,X)		; 61 AF
	bmi  34.b		; 30 22
	sta $19.b		; 85 19
	asl $04.b		; 06 04
	adc ($80.b,X)		; 61 80
	adc ($80.b,X)		; 61 80
	stx $18.b		; 86 18
	tsb $11.b		; 04 11
	cmp $D3EB.w,Y		; D9 EB D3
	nop		; EA
	cmp $5DF6.w		; CD F6 5D
	nop		; EA
	bcc 106.b		; 90 6A
	ora $FF146F.l		; 0F 6F 14 FF
	and $1F180F.l		; 2F 0F 18 1F
	cpx $18.b		; E4 18
	cpx $1C.b		; E4 1C
	cpx #$14.b		; E0 14
	cpx #$17.b		; E0 17
	cpx #$07.b		; E0 07
	beq -97.b		; F0 9F
	rts		; 60

	bcc  96.b		; 90 60
	sbc [$07.b]		; E7 07
	rol A		; 2A
	lsr $7C58.w		; 4E 58 7C
	sbc $257C.w,Y		; F9 7C 25
	sbc ($89.b),Y		; F1 89
	bit $1BAA.w		; 2C AA 1B
	ora $C0E3.w		; 0D E3 C0
	asl $01F6.w,X		; 1E F6 01
	cpx $03.b		; E4 03
	stz $13.b		; 64 13
	adc $F502.w,X		; 7D 02 F5
	cop $FB.b		; 02 FB
	tsb $22.b		; 04 22
	trb $3EB0.w		; 1C B0 3E
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	and $C81798.l,X		; 3F 98 17 C8
	adc $407F30.l,X		; 7F 30 7F 40
	lda $7DC2.w,X		; BD C2 7D
	.db $82, $84, $BC		; 82 84 BC
	ora $40A002.l		; 0F 02 A0 40
	pei ($01.b)		; D4 01
	rti		; 40

	stx $DC.b		; 86 DC
	ora [$31.b],Y		; 17 31
	brk $E0.b		; 00 E0
	jmp $DEFE.w		; 4C FE DE
	cop $DE.b		; 02 DE
	ldx #$76.b		; A2 76
	lda $E7.b,X		; B5 E7
	cmp $056F.w,Y		; D9 6F 05
	sbc $AC779E.l		; EF 9E 77 AC
	ora ($32.b,S),Y		; 13 32
	ora $01BE.w		; 0D BE 01
	stx $09.b,Y		; 96 09
	ora [$08.b],Y		; 17 08
	sta $009F00.l,X		; 9F 00 9F 00
	sta $FA3C00.l		; 8F 00 3C FA
	bit $AE3A.w		; 2C 3A AE
	clv		; B8
	and $3D.b		; 25 3D
	bpl  41.b		; 10 29
	eor $6F.b,X		; 55 6F
	bpl   9.b		; 10 09
	bit $31.b,X		; 34 31
	cmp [$01.b],Y		; D7 01
	sec		; 38
	ora $C7.b		; 05 C7
	clv		; B8
	eor [$3D.b]		; 47 3D
	cmp $C3.b,S		; C3 C3
	trb $817E.w		; 1C 7E 81
	ora $31E6.w,Y		; 19 E6 31
	dec $98F3.w		; CE F3 98
	cmp $C1A4.w,X		; DD A4 C1
	lda $C7BFCA.l,X		; BF CA BF C7
	lda [$B3.b],Y		; B7 B3
	sta [$71.b]		; 87 71
	cmp ($CF.b,X)		; C1 CF
	and ($98.b,X)		; 21 98
	adc [$8C.b]		; 67 8C
	tda		; 7B
	sta $06FCF4.l		; 8F F4 FC 06
	sta $7E.b,S		; 83 7E
	sta [$7A.b]		; 87 7A
	cmp ($3E.b,X)		; C1 3E
	sbc $5D6112.l		; EF 12 61 5D
	and ($0C.b),Y		; 31 0C
	sbc ($0C.b),Y		; F1 0C
	adc $BA8502.l,X		; 7F 02 85 BA
	adc $E9.b,S		; 63 E9
	eor $A383.w,X		; 5D 83 A3
	lda $84827D.l,X		; BF 7D 82 84
	jsr ($0419.w,X)		; FC 19 04
	rol $BEC1.w,X		; 3E C1 BE
	eor ($D2.b,X)		; 41 D2
	ora #$9E.b		; 09 9E
	adc ($BF.b,X)		; 61 BF
	rti		; 40

	ora [$FD.b]		; 07 FD
	jsr $BBFC.w		; 20 FC BB
	cmp #$0A.b		; C9 0A
	sei		; 78
	ror $35.b		; 66 35
	sty $953C.w		; 8C 3C 95
	adc $DB4C.w,X		; 7D 4C DB
	plx		; FA
	ora ($04.b,X)		; 01 04
	sbc $02.b,S		; E3 02
	cmp $C230.w		; CD 30 C2
	asl $A05B.w,X		; 1E 5B A0
	sbc ($01.b)		; F2 01
	sbc $00.b,S		; E3 00
	sbc [$00.b]		; E7 00
	clv		; B8
	adc [$ED.b],Y		; 77 ED
	adc ($25.b)		; 72 25
	ldx #$05.b		; A2 05
	brk $48.b		; 00 48
	eor #$48.b		; 49 48
	phb		; 8B
	mvp $3C,$C2		; 44 C2 3C
	ldy #$D0.b		; A0 D0
	and $A05FA0.l		; 2F A0 5F A0
	eor $5004C1.l,X		; 5F C1 04 50
	lda $C437C8.l		; AF C8 37 C4
	cop $B0.b		; 02 B0
	eor $9008E5.l		; 4F E5 08 90
	adc $E60B.w,X		; 7D 0B E6
	sta $5045.w,Y		; 99 45 50
	lda $0004C6.l		; AF C6 04 00
	cmp $84BA40.l,X		; DF 40 BA 84
	eor ($18.b)		; 52 18
	cop $00.b		; 02 00
	sbc $86F5.w,X		; FD F5 86
	ply		; 7A
	ora $DF2014.l,X		; 1F 14 20 DF
	ora [$A0.b],Y		; 17 A0
	eor [$90.b],Y		; 57 90
	and [$90.b],Y		; 37 90
	sta $60.b,S		; 83 60
	.db $82, $70, $05		; 82 70 05
	sbc $AD50.w,Y		; F9 50 AD
	cmp $3D.b,S		; C3 3D
	bmi -49.b		; 30 CF
	sty $30.b		; 84 30
	jsl $223A84.l		; 22 84 3A 22
	ora ($01.b,X)		; 01 01
	sty $00.b		; 84 00
	ora $FE15.w,Y		; 19 15 FE
	lda $617A78.l		; AF 78 7A 61
	rol A		; 2A
	and $B3.b,X		; 35 B3
	bra  11.b		; 80 0B
	bcs  99.b		; B0 63
	cld		; D8
	.db $42, $D8		; 42 D8
	cmp ($F5.b,S),Y		; D3 F5
	sei		; 78
	lda [$78.b]		; A7 78
	sta [$EB.b]		; 87 EB
	sty $FB.b		; 84 FB
	trb $84C4.w		; 1C C4 84
	phy		; 5A
	trb $12.b		; 14 12
	eor $BD.b		; 45 BD
	and $9F.b,S		; 23 9F
	eor $F70397.l,X		; 5F 97 03 F7
	cmp $3B.b,S		; C3 3B
	eor ($4B.b,S),Y		; 53 4B
	cpx $3BE7.w		; EC E7 3B
	sbc [$3D.b]		; E7 3D
	rep #$C3		; C2 C3
	tsb $17.b		; 04 17
	inx		; E8
	ora $FA.b		; 05 FA
	cmp $BC4302.l		; CF 02 43 BC
	sty $59.b		; 84 59
	ora [$12.b],Y		; 17 12
	rol A		; 2A
	and $F7ED.w,X		; 3D ED F7
	cpy $CDF2.w		; CC F2 CD
	sbc ($CD.b,S),Y		; F3 CD
	sbc ($1D.b,S),Y		; F3 1D
	sbc $DD.b,S		; E3 DD
	sbc $54.b,S		; E3 54
	ora $37.b,S		; 03 37
	iny		; C8
	sty $F8.b		; 84 F8
	ora $0A0888.l,X		; 1F 88 08 0A
	cmp ($12.b,S),Y		; D3 12
	sta $1F7D9F.l,X		; 9F 9F 7D 1F
	adc $157717.l		; 6F 17 77 15
	ldx $87.b		; A6 87
	ldy #$83.b		; A0 83
	bpl -109.b		; 10 93
	sec		; 38
	wai		; CB
	sta ($6E.b),Y		; 91 6E
	and $19FC13.l,X		; 3F 13 FC 19
	inc $1B.b		; E6 1B
	cpx $89.b		; E4 89
	ror $8F.b,X		; 76 8F
	stz $9F.b,X		; 74 9F
	stz $F7.b		; 64 F7
	tsb $14F4.w		; 0C F4 14
	lda ($80.b,X)		; A1 80
	.db $42, $77		; 42 77
	sta $02.b		; 85 02
	lda [$D9.b]		; A7 D9
	and [$8B.b]		; 27 8B
	sbc $D3.b,S		; E3 D3
	xce		; FB
	sbc $C8.b,X		; F5 C8
	and $2D3FD9.l,X		; 3F D9 3F 2D
	txy		; 9B
	adc $8F779F.l		; 6F 9F 77 8F
	and $E75FC7.l,X		; 3F C7 5F E7
	sbc $3EB0F3.l		; EF F3 B0 3E
.ACCU 8
.INDEX 8
	sep #$3D		; E2 3D
	sbc $08D718.l,X		; FF 18 D7 08
	adc $905FB0.l,X		; 7F B0 5F 90
	lda $DDC2.w,X		; BD C2 DD
	sep #$C1		; E2 C1
	stx $87.b		; 86 87
	ora #$84.b		; 09 84
	ora ($23.b),Y		; 11 23
	sta $75.b		; 85 75
	asl $16.b,X		; 16 16
	cpy $8E8E.w		; CC 8E 8E
	cmp $504C4C.l		; CF 4C 4C 50
	bit $3C86.w,X		; 3C 86 3C
	cmp $3C.b		; C5 3C
	eor ($9F.b)		; 52 9F
	bit $4FCF.w		; 2C CF 4F
	bmi  79.b		; 30 4F
	bmi -52.b		; 30 CC
	and ($C5.b,S),Y		; 33 C5
	ora $C2.b,S		; 03 C2
	ora ($C3.b,X)		; 01 C3
	sta $19.b		; 85 19
	and $11.b,S		; 23 11
	rol $E6.b		; 26 E6
	sty $E1.b		; 84 E1
	ora [$F4.b],Y		; 17 F4
	jmp ($4E60.w)		; 6C 60 4E
	lsr $3A.b		; 46 3A
	adc $618381.l		; 6F 81 83 61
	cmp ($19.b,X)		; C1 19
	inc $1F.b,X		; F6 1F
	brk $97.b		; 00 97
	php		; 08
	ora $8079C0.l,X		; 1F C0 79 80
	jmp $1C6280.l		; 5C 80 62 1C
	and ($1E.b,X)		; 21 1E
	and #$34.b		; 29 34
	sta $2DC4.w,Y		; 99 C4 2D
	bit $85.b,X		; 34 85
	tsb $4497.w		; 0C 97 44
	cmp [$A4.b]		; C7 A4
	eor [$CC.b],Y		; 57 CC
	wai		; CB
	cpy $23DC.w		; CC DC 23
	cmp $EB.b		; C5 EB
	inc A		; 1A
	sty $C473.w		; 8C 73 C4
	tsa		; 3B
	stz $1B.b		; 64 1B
	bit $3403.w,X		; 3C 03 34
	ora $82.b,S		; 03 82
	ora ($93.b,X)		; 01 93
	brk $BB.b		; 00 BB
	tsa		; 3B
	txs		; 9A
	and [$BD.b],Y		; 37 BD
	ora $BF0F8F.l,X		; 1F 8F 0F BF
	and $3686.w,X		; 3D 86 36
	sty $1B.b		; 84 1B
	trb $3A05.w		; 1C 05 3A
	inc $D22E.w,X		; FE 2E D2
	jsl $30DC3A.l		; 22 3A DC 30
	dec $CC02.w		; CE 02 CC
	ora #$C6.b		; 09 C6
	adc ($0A.b,X)		; 61 0A
	ror $0C.b		; 66 0C
	lda $85.b,X		; B5 85
	and [$82.b],Y		; 37 82
	sta $02.b,X		; 95 02
	dec $C0.b,X		; D6 C0
	ora $C5.b,S		; 03 C5
	eor $86.b		; 45 86
	asl $0AF1.w		; 0E F1 0A
	sbc ($83.b),Y		; F1 83
	sei		; 78
	sta $78.b		; 85 78
	sta $78.b		; 85 78
	eor $38.b		; 45 38
	mvp $44,$38		; 44 38 44
	sec		; 38
	cmp $DBACA2.l		; CF A2 AC DB
	ora $C413E1.l,X		; 1F E1 13 C4
	lda $C54A.w,X		; BD 4A C5
	lda $52DE.w,X		; BD DE 52
	cmp #$96.b		; C9 96
	ora ($C0.b),Y		; 11 C0
	ora ($D1.b,X)		; 01 D1
	ora $C0.b,S		; 03 C0
	plp		; 28
	cpy #$25.b		; C0 25
	bit $C0.b		; 24 C0
	ldx $40.b		; A6 40
	cmp [$20.b]		; C7 20
	eor ($20.b,S),Y		; 53 20
	cmp #$96.b		; C9 96
	stz $92DE.w,X		; 9E DE 92
	lda $BCE371.l		; AF 71 E3 BC
	stz $BFCF.w		; 9C CF BF
	cmp $E7A0.w,X		; DD A0 E7
	sed		; F8
	cpx #$60.b		; E0 60
	cmp ($3F.b,X)		; C1 3F
	cmp $07183F.l,X		; DF 3F 18 07
	.db $62, $1F, $7F		; 62 1F 7F
	sbc $16C07F.l,X		; FF 7F C0 16
	sbc $A6A3EE.l,X		; FF EE A3 A6
	adc $85.b,S		; 63 85
	ror $1E29.w,X		; 7E 29 1E
	sbc $FC.b,S		; E3 FC
	.db $42, $9D		; 42 9D
	ldx $39.b		; A6 39
	cpx #$FF.b		; E0 FF
	rts		; 60

	trb $18E4.w		; 1C E4 18
	sed		; F8
	sbc ($84.b,S),Y		; F3 84
	eor $8521.w,X		; 5D 21 85
	rol $0B0B.w		; 2E 0B 0B
	cmp ($3E.b,X)		; C1 3E
	bit #$76.b		; 89 76
	sta $7E.b		; 85 7E
	ora $FE.b		; 05 FE
	tsb $FF.b		; 04 FF
	cop $C0.b		; 02 C0
	ora ($FE.b,X)		; 01 FE
	sta $0D.b		; 85 0D
	asl A		; 0A
	lsr $00.b		; 46 00
	sta [$B5.b]		; 87 B5
	phd		; 0B
	rol $61.b,X		; 36 61
	plx		; FA
	bit $BA.b		; 24 BA
	mvp $7A,$D3		; 44 D3 7A
	sbc $EA0E.w,Y		; F9 0E EA
	ldx $FF.b		; A6 FF
	bcs -33.b		; B0 DF
	dey		; 88
	lda $000D.w		; AD 0D 00
	eor $2C00.w		; 4D 00 2C
	brk $06.b		; 00 06
	brk $17.b		; 00 17
	brk $43.b		; 00 43
	brk $63.b		; 00 63
	brk $73.b		; 00 73
	brk $B8.b		; 00 B8
	and [$91.b],Y		; 37 91
	sta [$95.b],Y		; 97 95
	sta ($F2.b,S),Y		; 93 F2
	sbc ($37.b),Y		; F1 37
	bmi -119.b		; 30 89
	sta $19.b		; 85 19
	ora $F1E0.w,X		; 1D E0 F1
	cmp $006F00.l		; CF 00 6F 00
	adc $1EE000.l		; 6F 00 E0 1E
	cmp $42BD00.l		; CF 00 BD 42
	and $C2.b		; 25 C2
	cmp #$06.b		; C9 06
	stz $BE81.w		; 9C 81 BE
	sta $10.b,S		; 83 10
	ora ($41.b,S),Y		; 13 41
	ora $D5060F.l		; 0F 0F 06 D5
	jmp.w [$80D9]		; DC D9 80
	cmp $7E8107.l,X		; DF 07 81 7E
	sta $7C.b,S		; 83 7C
	ora ($EC.b,S),Y		; 13 EC
	dec $0E04.w,X		; DE 04 0E
	sbc ($DC.b),Y		; F1 DC
	and $E6.b,S		; 23 E6
	ora ($C5.b)		; 12 C5
	dec A		; 3A
	sbc $0D.b,S		; E3 0D
	dec $D460.w		; CE 60 D4
	adc ($6D.b)		; 72 6D
	.db $62, $B5, $7A		; 62 B5 7A
	ldx #$79.b		; A2 79
	eor #$4C.b		; 49 4C
	adc $EF08.w		; 6D 08 EF
	ora $A0.b,S		; 03 A0
	eor $4F09B0.l,X		; 5F B0 09 4F
	clc		; 18
	sbc [$48.b]		; E7 48
	lda [$58.b],Y		; B7 58
	lda $F9B34C.l		; AF 4C B3 F9
	plx		; FA
	asl $E692.w		; 0E 92 E6
	sta [$9E.b],Y		; 97 9E
	dex		; CA
	dec $7C1B.w		; CE 1B 7C
	ora $875D.w,Y		; 19 5D 87
	tad		; 5B
	sbc [$1B.b],Y		; F7 1B
	cpy #$C9.b		; C0 C9
	tsb $9A.b		; 04 9A
	adc $CE.b		; 65 CE
	and ($C2.b),Y		; 31 C2
	php		; 08
	lsr $1CA0.w,X		; 5E A0 1C
	cpx #$1C.b		; E0 1C
	cpx #$7F.b		; E0 7F
	ply		; 7A
	nop		; EA
	bpl  92.b		; 10 5C
	cmp $D2.b		; C5 D2
	and $894BFB.l		; 2F FB 4B 89
	cmp $DEAF.w,Y		; D9 AF DE
	jmp.w [$07FF]		; DC FF 07
	cpy #$87.b		; C0 87
	rti		; 40

	sty $14.b		; 84 14
	ora $23.b		; 05 23
	lda $00.b,X		; B5 00
	and [$00.b],Y		; 37 00
	and ($00.b),Y		; 31 00
	and ($00.b,S),Y		; 33 00
	trb $C401.w		; 1C 01 C4
	cmp $89.b		; C5 89
	bit $20.b		; 24 20
	.db $62, $C0, $7E		; 62 C0 7E
	xba		; EB
	rti		; 40

	and #$46.b		; 29 46
	rtl		; 6B

	tsb $90.b		; 04 90
	adc $EC3B44.l		; 6F 44 3B EC
	ora ($6E.b,S),Y		; 13 6E
	sta ($7E.b),Y		; 91 7E
	sta ($60.b,X)		; 81 60
	sta $22.b		; 85 22
	tsb $001C.w		; 0C 1C 00
	lda $8575EE.l,X		; BF EE 75 85
	bit $57.b,X		; 34 57
	and $32ED.w		; 2D ED 32
	ldx #$6D.b		; A2 6D
	phd		; 0B
	pei ($65.b)		; D4 65
	lda ($24.b)		; B2 24
	stp		; DB
	rts		; 60

	txy		; 9B
	jsr $23DB.w		; 20 DB 23
	cld		; D8
	ora ($EC.b,S),Y		; 13 EC
	and ($FE.b,X)		; 21 FE
	sty $3C.b		; 84 3C
	jsl $649210.l		; 22 10 92 64
	dec $B9.b		; C6 B9
.INDEX 8
	sep #$91		; E2 91
	sbc ($7A.b,X)		; E1 7A
	ldy $0B.b		; A4 0B
	adc [$E8.b]		; 67 E8
	lsr $6B40.w,X		; 5E 40 6B
	bne -63.b		; D0 C1
	cop $88.b		; 02 88
	adc [$FB.b],Y		; 77 FB
	ora ($A0.b,X)		; 01 A0
	cmp ($D3.b,S),Y		; D3 D3
	ora ($1F.b,X)		; 01 1F
	inc $E6.b		; E6 E6
	bpl  72.b		; 10 48
	ror $00.b,X		; 76 00
	lda [$00.b],Y		; B7 00
	wai		; CB
	asl A		; 0A
	sbc $9A.b		; E5 9A
	adc #$B0.b		; 69 B0
	cmp ($DA.b,X)		; C1 DA
	ldy #$8C.b		; A0 8C
	and $F0.b,S		; 23 F0
	cop $30.b		; 02 30
	cmp $FEF9FE.l		; CF FE F9 FE
	dec $02.b		; C6 02
	.db $82, $7D, $CF		; 82 7D CF
	trb $1C.b		; 14 1C
	inc $FE86.w,X		; FE 86 FE
	adc $7F.b,S		; 63 7F
	sbc ($7F.b,S),Y		; F3 7F
	sbc ($7F.b,S),Y		; F3 7F
	bcs 127.b		; B0 7F
	bpl 127.b		; 10 7F
	cmp ($BF.b),Y		; D1 BF
	plx		; FA
	ora $FA.b		; 05 FA
	ora $C2.b		; 05 C2
	txa		; 8A
	inc $09.b		; E6 09
	ora ($76.b)		; 12 76
	ora ($42.b,S),Y		; 13 42
	and ($6A.b,X)		; 21 6A
	ora $2A.b,S		; 03 2A
	ora $22.b,S		; 03 22
	sbc ($42.b,S),Y		; F3 42
	lda ($CB.b,S),Y		; B3 CB
	cmp ($B1.b,X)		; C1 B1
	sta ($1D.b,X)		; 81 1D
.INDEX 8
	sep #$DE		; E2 DE
	tsb $0D.b		; 04 0D
	sbc ($0D.b)		; F2 0D
	sbc ($84.b)		; F2 84
	jmp.w [$1206]		; DC 06 12
	dec $8631.w		; CE 31 86
	adc $F712.w,Y		; 79 12 F7
	bit $6CE3.w		; 2C E3 6C
	sbc ($F6.b,X)		; E1 F6
	sbc ($4B.b),Y		; F1 4B
	sbc $E951.w,Y		; F9 51 E9
	ora ($EE.b)		; 12 EE
	cmp ($04.b,S),Y		; D3 04
	sbc $0E.b,X		; F5 0E
	sbc $1E.b,S		; E3 1E
	sbc $0EF102.l		; EF 02 F1 0E
	sty $86.b		; 84 86
	bpl -124.b		; 10 84
	tsx		; BA
	jsl $FD0B10.l		; 22 10 0B FD
	adc ($DD.b,X)		; 61 DD
	cpx $98.b		; E4 98
	lda $AB93.w		; AD 93 AB
	sta [$BF.b],Y		; 97 BF
	ora ($7F.b),Y		; 11 7F
	ora ($7C.b,S),Y		; 13 7C
	sbc ($C9.b,S),Y		; F3 C9
	cop $BE.b		; 02 BE
	rti		; 40

	rep #$84		; C2 84
	dec $1F.b,X		; D6 1F
	cmp ($1E.b)		; D2 1E
	sbc $CF12.w		; ED 12 CF
	bmi -32.b		; 30 E0
	adc [$95.b],Y		; 77 95
	ldx $A2E6.w,Y		; BE E6 A2
	and $E5.b,X		; 35 E5
	txs		; 9A
	txa		; 8A
	and $0D1E0F.l		; 2F 0F 1E 0D
	ora $F90F.w		; 0D 0F F9
	brk $69.b		; 00 69
	bpl  93.b		; 10 5D
	bra -38.b		; 80 DA
	brk $BD.b		; 00 BD
	rti		; 40

	sty $D8.b		; 84 D8
	trb $13.b		; 14 13
	asl $F8.b		; 06 F8
	eor $09E6.w,Y		; 59 E6 09
	inc $05.b		; E6 05
	inc $6EC5.w		; EE C5 6E
	pea $325F.w		; F4 5F 32
	eor $101E50.l,X		; 5F 50 1E 10
	ora $1B84F0.l,X		; 1F F0 84 1B
	and $85.b,S		; 23 85
	sta ($0D.b,S),Y		; 93 0D
	sty $90.b		; 84 90
	inc A		; 1A
	phx		; DA
	ora [$DE.b],Y		; 17 DE
	lda $D720F0.l		; AF F0 20 D7
	sbc $5E.b		; E5 5E
	jmp.w [$FC0B]		; DC 0B FC
	cop $F9.b		; 02 F9
	stx $FF.b		; 86 FF
	sta $FE.b		; 85 FE
	bcs  64.b		; B0 40
	lda $7D42.w,X		; BD 42 7D
	cop $24.b		; 02 24
	sta $15.b		; 85 15
	ora ($1F.b)		; 12 1F
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	sty $4F.b		; 84 4F
	ora [$E7.b]		; 07 E7
	sta ($F7.b,S),Y		; 93 F7
	iny		; C8
	tda		; 7B
	tda		; 7B
	sec		; 38
	sed		; F8
	eor $AC4C.w,Y		; 59 4C AC
	bit $30EC.w,X		; 3C EC 30
	ora $0C0718.l		; 0F 18 07 0C
	ora $86.b,S		; 03 86
	ora ($46.b,X)		; 01 46
	sta ($67.b,X)		; 81 67
	and $80.b,S		; 23 80
	and ($C0.b,S),Y		; 33 C0
	and ($C0.b,S),Y		; 33 C0
	adc ($C4.b,S),Y		; 73 C4
	and $7904.w,Y		; 39 04 79
	bit $59.b		; 24 59
	pei ($2A.b)		; D4 2A
	rol A		; 2A
	cmp $8CEC1F.l,X		; DF 1F EC 8C
	plx		; FA
	php		; 08
	ldy $7C03.w,X		; BC 03 7C
	sta $5C.b,S		; 83 5C
	sta $AC.b,S		; 83 AC
	ora $36.b,S		; 03 36
	cmp ($10.b,X)		; C1 10
	sbc ($83.b,X)		; E1 83
	sei		; 78
	jsr ($BA0D.w,X)		; FC 0D BA
	asl A		; 0A
	sta $29.b,S		; 83 29
	ora ($05.b,X)		; 01 05
	tda		; 7B
	ora ($FB.b,X)		; 01 FB
	cop $FC.b		; 02 FC
	ora ($77.b,X)		; 01 77
	wai		; CB
	php		; 08
	brk $35.b		; 00 35
.ACCU 16
	rep #$2E		; C2 2E
	cmp ($06.b),Y		; D1 06
	sbc $C502.w,Y		; F9 02 C5
	ora ($FC.b,X)		; 01 FC
	sty $5C.b		; 84 5C
	jsl $7E8133.l		; 22 33 81 7E
	adc $E4.b		; 65 E4
	eor ($E4.b,X)		; 41 E4
	bit $50.b,X		; 34 50
	and [$7C.b],Y		; 37 7C
	cmp ($FA.b),Y		; D1 FA
	ldy $10.b,X		; B4 10
	jsr ($EEF0.w,X)		; FC F0 EE
	sbc ($26.b,X)		; E1 26
	clc		; 18
	rol $18.b		; 26 18
	lda [$08.b],Y		; B7 08
	sta $040B10.l		; 8F 10 0B 04
	cmp ($0E.b,X)		; C1 0E
	ora ($0E.b),Y		; 11 0E
	ora ($1E.b,X)		; 01 1E
	plx		; FA
	adc $8632.w		; 6D 32 86
	sec		; 38
	and [$4C.b]		; 27 4C
	phb		; 8B
	cpx $85.b		; E4 85
	cmp ($60.b,S),Y		; D3 60
	tad		; 5B
	eor ($55.b)		; 52 55
	ora ($23.b)		; 12 23
	ora $10.b		; 05 10
	ror $19.b		; 66 19
	bne  15.b		; D0 0F
	cmp [$02.b],Y		; D7 02
	xce		; FB
	brk $E9.b		; 00 E9
	asl $FC.b		; 06 FC
	ora ($E5.b,X)		; 01 E5
	phd		; 0B
	asl $CF1F.w,X		; 1E 1F CF
	ora [$3B.b]		; 07 3B
	cpy $3B.b		; C4 3B
	jsr ($3F4D.w,X)		; FC 4D 3F
	ldx $03EA.w,Y		; BE EA 03
	sbc $DA736A.l,X		; FF 6A 73 DA
	cpy $0804.w		; CC 04 08
	beq   2.b		; F0 02
	jsr ($E5F5.w,X)		; FC F5 E5
	cmp ($01.b,X)		; C1 01
	sta $E9.b,S		; 83 E9
	ora $FF0CFF.l		; 0F FF 0C FF
	bpl  -9.b		; 10 F7
	ora $0BFE.w,Y		; 19 FE 0B
	sbc $0DFC04.l,X		; FF 04 FC 0D
	xce		; FB
	stx $86FA.w		; 8E FA 86
	bpl  16.b		; 10 10
	ora ($01.b,X)		; 01 01
	sty $1B.b		; 84 1B
	ora ($84.b)		; 12 84
	stp		; DB
	ora ($16.b,S),Y		; 13 16
	ora ($86.b,X)		; 01 86
	inc $55.b,X		; F6 55
	dec $F6.b,X		; D6 F6
	lda ($D0.b,X)		; A1 D0
	clc		; 18
	adc $FC.b,X		; 75 FC
	stz $AC.b		; 64 AC
	ldy $AC.b,X		; B4 AC
	ora $0E.b,X		; 15 0E
	adc $5900.w,Y		; 79 00 59
	jsr $097F.w		; 20 7F 09
	brk $E8.b		; 00 E8
	ora [$CD.b]		; 07 CD
	cop $DD.b		; 02 DD
	cop $DC.b		; 02 DC
	ora $C2.b,S		; 03 C2
	ora ($69.b)		; 12 69
	adc #$D79A.w		; 69 9A D7
	cld		; D8
	wai		; CB
	adc [$D0.b]		; 67 D0
	adc [$90.b]		; 67 90
	and [$90.b]		; 27 90
	ora $10.b,S		; 03 10
	.db $42, $50		; 42 50
	ora $D2C6.w,Y		; 19 C6 D2
	cop $BB.b		; 02 BB
	mvp $03,$CE		; 44 CE 03
	bvs  15.b		; 70 0F
	bvs -34.b		; 70 DE
	ora ($0F.b,S),Y		; 13 0F
	bcs  15.b		; B0 0F
	plx		; FA
	eor ($A4.b,X)		; 41 A4
	clc		; 18
	eor ($32.b,X)		; 41 32
	lda ($32.b,X)		; A1 32
	phy		; 5A
	dec $8034.w		; CE 34 80
	tyx		; BB
	sta $F8.b		; 85 F8
	lsr $D8.b		; 46 D8
	dec $84.b		; C6 84
	bit $0225.w,X		; 3C 25 02
	dec $C631.w		; CE 31 C6
	cop $81.b		; 02 81
	adc $6310C4.l,X		; 7F C4 10 63
	tsb $61.b		; 04 61
	asl $A9.b		; 06 A9
	txa		; 8A
	ror $1F.b,X		; 76 1F
	rol $A0DE.w,X		; 3E DE A0
	rti		; 40

	rts		; 60

	eor $5984.w,Y		; 59 84 59
	cmp ($84.b,X)		; C1 84
	bvc  37.b		; 50 25
	ora ($1E.b,X)		; 01 1E
	sbc $C1E101.l		; EF 01 E1 C1
	sty $5C.b		; 84 5C
	and $14.b		; 25 14
	rti		; 40

	eor $08525C.l		; 4F 5C 52 08
	bvs  70.b		; 70 46
	ldx $8C.b,Y		; B6 8C
	eor $3DEF9F.l,X		; 5F 9F EF 3D
	asl A		; 0A
	plx		; FA
	ora $5FB04E.l		; 0F 4E B0 5F
	ldy #$C2.b		; A0 C2
	trb $C039.w		; 1C 39 C0
	bpl -32.b		; 10 E0
	bcc  96.b		; 90 60
	ora [$E0.b],Y		; 17 E0
	and $C2.b,X		; 35 C2
	ldy #$B2.b		; A0 B2
	beq  49.b		; F0 31
	eor #$A721.w		; 49 21 A7
	sty $2A.b		; 84 2A
	adc ($71.b,X)		; 61 71
.ACCU 16
	rep #$27		; C2 27
	adc ($28.b,X)		; 61 28
	mvn $01,$7E		; 54 7E 01
	sty $56.b		; 84 56
	inc A		; 1A
	ora $64.b,S		; 03 64
	tas		; 1B
	cpy #$D3.b		; C0 D3
	cop $1F.b		; 02 1F
	adc ($01.b,X)		; 61 01
	stz $10F0.w,X		; 9E F0 10
	jmp ($28A1.w)		; 6C A1 28
	and ($10.b,X)		; 21 10
	ora $8E.b		; 05 8E
	txa		; 8A
	cpx $22.b		; E4 22
	and [$E1.b],Y		; 37 E1
	adc $79A0.w,X		; 7D A0 79
	lda ($C4.b,X)		; A1 C4
	rol A		; 2A
	jsr $04DF.w		; 20 DF 04
	xce		; FB
	stx $2671.w		; 8E 71 26
	cmp $DE21.w,Y		; D9 21 DE
	and ($DE.b,X)		; 21 DE
	jsl $B201DD.l		; 22 DD 01 B2
	sta $0772.w		; 8D 72 07
	bit $7F.b,X		; 34 7F
	dex		; CA
	beq 125.b		; F0 7D
	plp		; 28
	ora $C9E13E.l		; 0F 3E E1 C9
.ACCU 16
	rep #$20		; C2 20
	cmp $609B64.l,X		; DF 64 9B 60
	txy		; 9B
	tax		; AA
	ora ($9C.b),Y		; 11 9C
	ora $E8.b,S		; 03 E8
	ora [$84.b],Y		; 17 84
	ora ($15.b)		; 12 15
	tsb $0009.w		; 0C 09 00
	lda $C992.w,Y		; B9 92 C9
	sta ($A3.b,X)		; 81 A3
	sta ($7E.b,X)		; 81 7E
	clc		; 18
	ror $88.b,X		; 76 88
	cmp $CAB502.l		; CF 02 B5 CA
	cmp ($02.b,X)		; C1 02
	sta ($6D.b)		; 92 6D
	sty $94.b		; 84 94
	ora ($03.b,X)		; 01 03
	clc		; 18
	sbc [$00.b],Y		; F7 00
	sta $1B.b		; 85 1B
	asl $8E1A.w,X		; 1E 1A 8E
	cop $47.b		; 02 47
	plb		; AB
	lda $0CA3.w		; AD A3 0C
	eor $749D9A.l,X		; 5F 9A 9D 74
	asl A		; 0A
	stp		; DB
	tsb $49.b		; 04 49
	asl $02.b,X		; 16 02
	sbc $DC23.w,X		; FD 23 DC
	lda $5C.b,S		; A3 5C
	eor $608FA0.l,X		; 5F A0 8F 60
	sty $B8.b		; 84 B8
	rol $F7.b		; 26 F7
	ora $81.b,S		; 03 81
	sbc $85D6C0.l,X		; FF C0 D6 85
	clv		; B8
	jsl $7F8406.l		; 22 06 84 7F
	sta [$7D.b]		; 87 7D
	ror $79.b		; 66 79
	stx $B8.b		; 86 B8
	jsl $1FF486.l		; 22 86 F4 1F
	clc		; 18
	plx		; FA
	ora $5F.b		; 05 5F
	ldy #$AD.b		; A0 AD
	sta ($F9.b),Y		; 91 F9
	cmp $D8.b		; C5 D8
	cpy #$28.b		; C0 28
	bne  48.b		; D0 30
	cpy #$0C.b		; C0 0C
	sep #$48		; E2 48
	cpx $68.b		; E4 68
	sbc [$86.b]		; E7 86
	adc $39C6.w,Y		; 79 C6 39
	cld		; D8
	sty $3A.b		; 84 3A
	bpl -33.b		; 10 DF
	sbc $1810EF.l		; EF EF 10 18
	sbc [$9B.b]		; E7 9B
	adc [$9B.b]		; 67 9B
	sbc $707FF0.l,X		; FF F0 7F 70
	and $193E31.l		; 2F 31 3E 19
	asl $0E09.w,X		; 1E 09 0E
	sty $5B.b		; 84 5B
	plp		; 28
	cop $67.b		; 02 67
	tya		; 98
	jsr ($16E3.w,X)		; FC E3 16
	cmp $78E730.l		; CF 30 E7 78
	sbc [$78.b],Y		; F7 78
	sta $909D90.l		; 8F 90 9D 90
	asl A		; 0A
	asl A		; 0A
	rep #$CA		; C2 CA
	and ($E0.b,X)		; 21 E0
	wai		; CB
	and #$07BA.w		; 29 BA 07
	eor [$3E.b],Y		; 57 3E
	sty $1B.b		; 84 1B
	and $04.b		; 25 04
	ora $F8.b		; 05 F8
	cmp $D230.w		; CD 30 D2
	ora ($F6.b,X)		; 01 F6
	wai		; CB
	ora ($00.b,S),Y		; 13 00
	inc $0011.w		; EE 11 00
	sbc $1942.w,Y		; F9 42 19
	pea $690A.w		; F4 0A 69
	sty $41.b		; 84 41
	sty $45.b		; 84 45
	stx $CD.b,Y		; 96 CD
	clc		; 18
	lsr $78.b		; 46 78
	nop		; EA
	tsb $FCFF.w		; 0C FF FC
	inc $FC1D.w,X		; FE 1D FC
	ora $F43FFC.l,X		; 1F FC 3F F4
	tsa		; 3B
	cpx #$3F.b		; E0 3F
	inc $10.b		; E6 10
	bpl -32.b		; 10 E0
	bit $9030.w		; 2C 30 90
	clc		; 18
	bra   9.b		; 80 09
	txs		; 9A
	ora ($44.b),Y		; 11 44
	bpl -117.b		; 10 8B
	bpl -118.b		; 10 8A
	and ($C0.b),Y		; 31 C0
	sty $BC.b		; 84 BC
	ora #$D3DE.w		; 09 DE D3
	asl $1F.b		; 06 1F
	sbc $0F.b,S		; E3 0F
	sbc [$2F.b]		; E7 2F
	cmp [$86.b]		; C7 86
	rti		; 40

	and [$02.b]		; 27 02
	bvc -104.b		; 50 98
	tya		; 98
	pha		; 48
	and [$15.b]		; 27 15
	eor [$7C.b]		; 47 7C
	eor $7D.b		; 45 7D
	mvp $F9,$7C		; 44 7C F9
	adc $B16FE9.l,X		; 7F E9 6F B1
	ora [$81.b]		; 07 81
	adc [$64.b],Y		; 77 64
	sbc [$82.b],Y		; F7 82
	ora ($83.b,X)		; 01 83
	brk $83.b		; 00 83
	cmp $0002.w,Y		; D9 02 00
	bcc -121.b		; 90 87
	ora $20.b,X		; 15 20
	ora ($A4.b),Y		; 11 A4
	bit $5E9A.w		; 2C 9A 5E
	ror $A6.b		; 66 A6
	asl $297A.w		; 0E 7A 29
	adc $65.b,X		; 75 65
	and $B387.w,X		; 3D 87 B3
	phb		; 8B
	sbc ($33.b,X)		; E1 33
	ora $8061C0.l,X		; 1F C0 61 80
	and #$0DD0.w		; 29 D0 0D
	beq -122.b		; F0 86
	sei		; 78
	stx $78.b		; 86 78
	tsb $78.b		; 04 78
	lsr $2630.w		; 4E 30 26
	php		; 08
	adc $0769.w,X		; 7D 69 07
	adc $957E62.l,X		; 7F 62 7E 95
	adc [$96.b]		; 67 96
	ora $0736.w,Y		; 19 36 07
	and $FC01.w,Y		; 39 01 FC
	cop $D6.b		; 02 D6
	jsr $01CC.w		; 20 CC 01
	sta ($F2.b,X)		; 81 F2
	ora [$00.b],Y		; 17 00
	stz $8760.w,X		; 9E 60 87
	sei		; 78
	sta ($7E.b,X)		; 81 7E
	and $5D40.w,X		; 3D 40 5D
	jsr $B2FD.w		; 20 FD B2
	sbc ($D2.b,X)		; E1 D2
	sbc $EC.b,S		; E3 EC
	adc [$F1.b],Y		; 77 F1
	ldy $E5.b		; A4 E5
	eor [$E7.b]		; 47 E7
	sty $BC.b		; 84 BC
	and ($04.b,X)		; 21 04
	eor ($2C.b,S),Y		; 53 2C
	and ($0C.b,S),Y		; 33 0C
	dex		; CA
	tas		; 1B
	asl $1A01.w		; 0E 01 1A
	tsb $98.b		; 04 98
	brk $7C.b		; 00 7C
	bvs  -2.b		; 70 FE
	rts		; 60

	lda $00C720.l,X		; BF 20 C7 00
	cmp [$98.b],Y		; D7 98
	sbc $40.b,S		; E3 40
	and $80.b,X		; 35 80
	ora ($E2.b,X)		; 01 E2
	bcc  15.b		; 90 0F
	bcc  15.b		; 90 0F
	bne -34.b		; D0 DE
	asl A		; 0A
	ora $B88768.l		; 0F 68 87 B8
	eor [$7C.b]		; 47 7C
	ora $1E.b,S		; 03 1E
	ora ($EB.b,X)		; 01 EB
	sbc $04.b		; E5 04
	dey		; 88
	rol $40.b,X		; 36 40
	sep #$09		; E2 09
	lsr A		; 4A
	dex		; CA
	rtl		; 6B

	lda ($0D.b,X)		; A1 0D
	sta [$0A.b],Y		; 97 0A
	sta $D70C.w,X		; 9D 0C D7
	cmp [$F0.b],Y		; D7 F0
	php		; 08
	tda		; 7B
	sty $74.b		; 84 74
	bra  51.b		; 80 33
	cpy #$3E.b		; C0 3E
	cmp ($EB.b,X)		; C1 EB
	rol $96.b		; 26 96
	cmp [$20.b]		; C7 20
	sbc $7FF5.w,Y		; F9 F5 7F
	lda $381F.w		; AD 1F 38
	sbc $E0FBF6.l,X		; FF F6 FB E0
	sbc ($D4.b),Y		; F1 D4
	sbc ($18.b),Y		; F1 18
	cpx #$46.b		; E0 46
	bra -112.b		; 80 90
	asl $3E40.w		; 0E 40 3E
	sta $7C.b,S		; 83 7C
	brk $FD.b		; 00 FD
	asl $F9.b		; 06 F9
	inc A		; 1A
	sbc ($80.b,X)		; E1 80
	sbc $80.b,X		; F5 80
	.db $42, $00		; 42 00
	ora ($84.b),Y		; 11 84
	cmp $16.b,X		; D5 16
	cpy $1005.w		; CC 05 10
	brk $1E.b		; 00 1E
	ora ($3F.b,X)		; 01 3F
	stp		; DB
	ora ($01.b,X)		; 01 01
	sty $D0.b		; 84 D0
	bit $06.b		; 24 06
	adc [$9F.b]		; 67 9F
	sta $EF37FF.l		; 8F FF 37 EF
	rep #$0E		; C2 0E
	phx		; DA
	inc $CE.b,X		; F6 CE
	inc $EB.b,X		; F6 EB
	sbc $1A1D14.l,X		; FF 14 1D 1A
	ora ($90.b,X)		; 01 90
	php		; 08
	pea $E908.w		; F4 08 E9
	tsb $0E.b		; 04 0E
	ora ($0E.b,X)		; 01 0E
	ora ($F1.b,X)		; 01 F1
	ora ($E3.b,X)		; 01 E3
	bit #$2891.w		; 89 91 28
	ora $64.b		; 05 64
	txy		; 9B
	plx		; FA
	ora ($BC.b,X)		; 01 BC
	phd		; 0B
	eor $51.b,S		; 43 51
	and [$57.b]		; 27 57
	lda ($21.b,X)		; A1 21
	cmp $00E415.l,X		; DF 15 E4 00
	sbc [$D6.b]		; E7 D6
	ora [$FF.b]		; 07 FF
	sta [$BF.b]		; 87 BF
	sta [$DF.b]		; 87 DF
	sta $02E7DF.l		; 8F DF E7 02
	ora $E7FF.w		; 0D FF E7
	ora ($1E.b)		; 12 1E
	rti		; 40

	bvc -64.b		; 50 C0
	bcc -62.b		; 90 C2
	.db $42, $BA		; 42 BA
	rol $9E.b		; 26 9E
	asl $DE.b		; 06 DE
	.db $42, $FF		; 42 FF
	rol $DD.b		; 26 DD
	stz $B0.b		; 64 B0
	dec $0F11.w,X		; DE 11 0F
	.db $62, $9D, $06		; 62 9D 06
	cmp $DD22.w,Y		; D9 22 DD
	ror $99.b		; 66 99
	.db $42, $99		; 42 99
	rti		; 40

	txy		; 9B
	sta $85.b,S		; 83 85
	sbc $308400.l		; EF 00 84 30
	and ($0A.b,X)		; 21 0A
	bit #$8104.w		; 89 04 81
	php		; 08
	sta [$00.b]		; 87 00
	ora $8102.w		; 0D 02 81
	ror $7986.w,X		; 7E 86 79
	rol A		; 2A
	sbc $0801.w,Y		; F9 01 08
	sta $59.b		; 85 59
	plp		; 28
	ora $A0.b,X		; 15 A0
	and $8202.w,Y		; 39 02 82
	ora [$8B.b],Y		; 17 8B
	trb $88.b		; 14 88
	and $C9.b		; 25 C9
	and $D90FDA.l,X		; 3F DA 0F D9
	and #$20DD.w		; 29 DD 20
	cmp $03FD02.l,X		; DF 02 FD 03
	sta $57.b		; 85 57
	jsl $1B1B01.l		; 22 01 1B 1B
	pea $E916.w		; F4 16 E9
	ora $EA.b,X		; 15 EA
	bit $DBB5.w,X		; 3C B5 DB
	rol $7C1C.w		; 2E 1C 7C
	cmp ($39.b),Y		; D1 39
	sbc $A4250F.l		; EF 0F 25 A4
	asl $8E.b		; 06 8E
	ror A		; 6A
	sbc ($2F.b),Y		; F1 2F
	cpy #$3D.b		; C0 3D
	cpy $7A.b		; C4 7A
	sta $C0.b		; 85 C0
	jsl $A310E9.l		; 22 E9 10 A3
	cli		; 58
	bit #$FB70.w		; 89 70 FB
	tsb $3F.b		; 04 3F
	.db $42, $6D		; 42 6D
	rol $4C69.w,X		; 3E 69 4C
	cmp $C1C072.l		; CF 72 C0 C1
	txy		; 9B
	jsr ($C432.w,X)		; FC 32 C4
	adc $7288.w,Y		; 79 88 72
	sta $817E.w		; 8D 7E 81
	bit $83.b,X		; 34 83
	tsx		; BA
	ora $80.b		; 05 80
	and $1C1C84.l,X		; 3F 84 1C 1C
	sbc ($12.b,X)		; E1 12
	and ($8B.b),Y		; 31 8B
	bvc -120.b		; 50 88
	and $D9.b		; 25 D9
	eor #$92B5.w		; 49 B5 92
	stz $C2.b		; 64 C2
	jmp ($AC03.w)		; 6C 03 AC
	lda [$98.b],Y		; B7 98
	and $DC.b,S		; 23 DC
	stx $58.b		; 86 58
	jsl $C817E6.l		; 22 E6 17 C8
	and [$88.b],Y		; 37 88
	adc [$18.b],Y		; 77 18
	adc [$84.b]		; 67 84
	.db $82, $4F, $C9		; 82 4F C9
	jsr $02F7.w		; 20 F7 02
	beq -82.b		; F0 AE
	ply		; 7A
	inc A		; 1A
	ora $2432D9.l,X		; 1F D9 32 24
	and $7F0480.l,X		; 3F 80 04 7F
	iny		; C8
	and [$F2.b],Y		; 37 F2
	sbc $0C19.w,Y		; F9 19 0C
	sbc $0400.w,X		; FD 00 04
.ACCU 8
	sep #$2A		; E2 2A
	cpy $3E.b		; C4 3E
	cpy #$11.b		; C0 11
	dex		; CA
	jsl $799069.l		; 22 69 90 79
	cmp ($1A.b,X)		; C1 1A
	plx		; FA
	jsr $1211.w		; 20 11 12
	clv		; B8
	eor ($3B.b),Y		; 51 3B
	lda #$C6.b		; A9 C6
	asl $DF20.w,X		; 1E 20 DF
	bmi -49.b		; 30 CF
	and ($CD.b)		; 32 CD
	and ($CD.b)		; 32 CD
	ora $EC.b,S		; 03 EC
	sbc #$06.b		; E9 06
	lda $4B46.w,Y		; B9 46 4B
	bit $D9.b		; 24 D9
	ora ($D2.b)		; 12 D2
	bvc  75.b		; 50 4B
	rti		; 40

	dex		; CA
	adc $65.b		; 65 65
	pla		; 68
	bit $C2B8.w		; 2C B8 C2
	bvc -124.b		; 50 84
	ldy $020C.w,X		; BC 0C 02
	cli		; 58
	lda [$FE.b]		; A7 FE
	ora #$6C.b		; 09 6C
	sta ($4C.b,S),Y		; 93 4C
	lda ($BC.b,S),Y		; B3 BC
	eor $D0.b,S		; 43 D0
	and $C04380.l		; 2F 80 43 C0
	ora $82.b		; 05 82
	cmp $53.b		; C5 53
	sbc [$C0.b],Y		; F7 C0
	nop		; EA
	ora $FF.b		; 05 FF
	lda ($CF.b,S),Y		; B3 CF
	sbc [$C1.b]		; E7 C1
	mvp $10,$FF		; 44 FF 10
	jsr ($D0FF.w,X)		; FC FF D0
	sbc $F0FFC0.l		; EF C0 FF F0
	sbc $F8DFF0.l,X		; FF F0 DF F8
	sbc $4A0F1F.l,X		; FF 1F 0F 4A
	and $BF01CD.l,X		; 3F CD 01 BF
	cmp $FE08.w		; CD 08 FE
	and ($FF.b)		; 32 FF
	eor [$FC.b]		; 47 FC
	cmp ($ED.b)		; D2 ED
	sbc $0A008F.l,X		; FF 8F 00 0A
	asl $60.b		; 06 60
	sta ($38.b),Y		; 91 38
	brk $F7.b		; 00 F7
	dec $CD.b		; C6 CD
	asl $FF88.w		; 0E 88 FF
	lda $BA4550.l		; AF 50 45 BA
	bit #$F6.b		; 89 F6
	sbc $C73F0E.l,X		; FF 0E 3F C7
	asl $F9.b		; 06 F9
	txa		; 8A
	inc $2B.b,X		; F6 2B
	ora ($85.b),Y		; 11 85
	ora ($AD.b,S),Y		; 13 AD
	sta ($71.b,S),Y		; 93 71
	inc $F2ED.w		; EE ED F2
	phb		; 8B
	bvs -20.b		; 70 EC
	sta ($7D.b)		; 92 7D
	bra -121.b		; 80 87
	adc $C2F0.w,Y		; 79 F0 C2
	ora ($7F.b,X)		; 01 7F
	stx $1A.b		; 86 1A
	bit $0202.w		; 2C 02 02
	sbc $5284.w,X		; FD 84 52
	pld		; 2B
	bpl  71.b		; 10 47
	clv		; B8
	bit $9B.b,X		; 34 9B
	pla		; 68
	cmp [$9C.b],Y		; D7 9C
	adc ($F9.b,S),Y		; 73 F9
	asl $DC36.w		; 0E 36 DC
	sta $266F.w,X		; 9D 6F 26
	phx		; DA
	eor #$FF.b		; 49 FF
	asl $F7.b,X		; 16 F7
	sbc $F2FFEF.l,X		; FF EF FF F2
	sbc $214AFD.l,X		; FF FD 4A 21
	sty $8213.w		; 8C 13 82
	eor $0AFD.w,Y		; 59 FD 0A
	sta ($0A.b,S),Y		; 93 0A
	and $7900.w,X		; 3D 00 79
	brk $CF.b		; 00 CF
	cpy $09.b		; C4 09
	cmp [$1F.b]		; C7 1F
	sbc [$17.b]		; E7 17
	sbc [$0F.b]		; E7 0F
	sbc ($03.b),Y		; F1 03
	sbc $3684.w,X		; FD 84 36
	bit $86C4.w		; 2C C4 86
	bra  42.b		; 80 2A
	tsb $11.b		; 04 11
	adc [$17.b]		; 67 17
	sbc ($CB.b,X)		; E1 CB
	tsb $F5.b		; 04 F5
	mvp $27,$80		; 44 80 27
	stx $90.b		; 86 90
	rol A		; 2A
	inc A		; 1A
	sta $0F9F8F.l,X		; 9F 8F 9F 0F
	sta $8F7F0D.l,X		; 9F 0D 7F 8F
	and $171EDE.l,X		; 3F DE 1E 17
	cmp [$0F.b]		; C7 0F
	adc [$8F.b],Y		; 77 8F
	rol $13CE.w,X		; 3E CE 13
	inx		; E8
	rol $6441.w,X		; 3E 41 64
	adc [$83.b],Y		; 77 83
	sta $86.b,S		; 83 86
	ldy $1A.b,X		; B4 1A
	ora ($09.b,X)		; 01 09
	dec $F001.w		; CE 01 F0
	sty $92.b		; 84 92
	ora [$32.b],Y		; 17 32
	adc ($0C.b,S),Y		; 73 0C
	cmp $ABB1.w		; CD B1 AB
	stz $DFED.w		; 9C ED DF
	dec $ACCE.w,X		; DE CE AC
	inc $4D52.w,X		; FE 52 4D
	sbc [$68.b],Y		; F7 68
	sbc $6C.b,S		; E3 6C
	rti		; 40

	rol $3E41.w,X		; 3E 41 3E
	and ($1E.b,X)		; 21 1E
	jsr $101F.w		; 20 1F 10
	ora $930EB1.l		; 0F B1 0E 93
	tsb $0F90.w		; 0C 90 0F
	bit $7C40.w,X		; 3C 40 7C
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	jsr $40EF.w		; 20 EF 40
	eor [$40.b],Y		; 57 40
	wai		; CB
	rti		; 40

	and $C4A0.w		; 2D A0 C4
	sty $7A.b		; 84 7A
	jsl $A01CF4.l		; 22 F4 1C A0
	ora $B80FB0.l,X		; 1F B0 0F B8
	ora [$DC.b]		; 07 DC
	ora $C2.b,S		; 03 C2
	eor ($C0.b),Y		; 51 C0
	php		; 08
	jsl $E715C1.l		; 22 C1 15 E7
	cmp $E573.w		; CD 73 E5
	tsa		; 3B
	sbc ($3F.b),Y		; F1 3F
	adc $6F3F.w,Y		; 79 3F 6F
	bra  20.b		; 80 14
	sbc $F9.b,S		; E3 F9
	ora $04.b,S		; 03 04
	xce		; FB
	bra -121.b		; 80 87
	lda ($20.b,S),Y		; B3 20
	phd		; 0B
	jsr $19B9.w		; 20 B9 19
	bit $1A76.w		; 2C 76 1A
	sbc ($04.b)		; F2 04
	sbc $FC02.w,Y		; F9 02 FC
	sta $36.b		; 85 36
	jsl $00C708.l		; 22 08 C7 00
	and ($C0.b,S),Y		; 33 C0
	ora $07E0.w,X		; 1D E0 07
	sed		; F8
	cmp $223686.l		; CF 86 36 22
	trb $D3.b		; 14 D3
	cmp [$F3.b]		; C7 F3
	eor $8A671B.l		; 4F 1B 67 8A
	and [$C8.b],Y		; 37 C8
	ora ($7A.b)		; 12 7A
	ora ($98.b,X)		; 01 98
	and [$4E.b]		; 27 4E
	bcc  -1.b		; 90 FF
	sbc $06E7FF.l		; EF FF E7 06
	sbc $67FFE7.l,X		; FF E7 FF 67
	sbc $34D627.l,X		; FF 27 D6 34
	xce		; FB
	cpy #$FF.b		; C0 FF
	sbc ($8A.b,X)		; E1 8A
	cmp ($D0.b),Y		; D1 D0
	stx $00.b		; 86 00
	ldx $31.b		; A6 31
	eor [$03.b]		; 47 03
	lda $11.b		; A5 11
	sbc ($01.b),Y		; F1 01
	cmp $FFEB1C.l,X		; DF 1C EB FF
	sbc ($FF.b,X)		; E1 FF
	sbc ($FF.b,X)		; E1 FF
	cmp $FF.b,S		; C3 FF
	sta $FB.b,S		; 83 FB
	adc ($FF.b,S),Y		; 73 FF
	tsa		; 3B
	sbc $9DFF39.l,X		; FF 39 FF 9D
	sta $77FE.w,Y		; 99 FE 77
	inc $EDF1.w,X		; FE F1 ED
	and ($6D.b,S),Y		; 33 6D
	lda ($ED.b,S),Y		; B3 ED
	lsr $EC.b		; 46 EC
	sbc $8C7C0C.l		; EF 0C 7C 8C
	cmp $0D01.w,X		; DD 01 0D
	jsr $1200.w		; 20 00 12
	tsb $0C92.w		; 0C 92 0C
	sta ($0C.b)		; 92 0C
	ora ($8C.b,S),Y		; 13 8C
	cmp ($8C.b,S),Y		; D3 8C
	sta ($CD.b)		; 92 CD
	sbc $7F10.w,Y		; F9 10 7F
	beq -88.b		; F0 A8
	sbc $4E.b		; E5 4E
	and $34.b		; 25 34
	dec $4409.w,X		; DE 09 44
	lda [$60.b]		; A7 60
	ror $A8.b,X		; 76 A8
	xba		; EB
	tsb $8F.b		; 04 8F
	sbc $1D.b		; E5 1D
	brk $9F.b		; 00 9F
	rts		; 60

	stz $0461.w,X		; 9E 61 04
	xce		; FB
	bit $DB.b		; 24 DB
	bit $02D3.w		; 2C D3 02
	.db $82, $39, $27		; 82 39 27
	ora $312E61.l,X		; 1F 61 2E 31
	asl $B678.w,X		; 1E 78 B6
	sec		; 38
	txy		; 9B
	sty $26.b,X		; 94 26
	and $847FFF.l,X		; 3F FF 7F 84
	stz $2D.b,X		; 74 2D
	ora $C13F.w		; 0D 3F C1
	adc [$81.b]		; 67 81
	and $90C0.w,Y		; 39 C0 90
	rts		; 60

	sec		; 38
	cpy #$5B.b		; C0 5B
	stp		; DB
	adc $0AFF43.l,X		; 7F 43 FF 0A
	inc $40EF.w,X		; FE EF 40
	jmp.w [$FF73]		; DC 73 FF
	iny		; C8
	iny		; C8
	lda $A4.b,S		; A3 A4
	pha		; 48
	sbc $E3E702.l,X		; FF 02 E7 E3
	cmp ($0F.b),Y		; D1 0F
	pha		; 48
	and [$A0.b],Y		; 37 A0
	eor $9FBF4E.l,X		; 5F 4E BF 9F
	beq 113.b		; F0 71
	sta $DF18A7.l		; 8F A7 18 DF
	rti		; 40

	cmp $0603C4.l,X		; DF C4 03 06
	cld		; D8
	jsr $01DC.w		; 20 DC 01
	beq -123.b		; F0 85
	sta ($28.b,X)		; 81 28
	sty $F2.b		; 84 F2
	bit $1484.w		; 2C 84 14
	bit $A011.w		; 2C 11 A0
	dec $62.b		; C6 62
	ldy $3BFE.w,X		; BC FE 3B
	cmp ($36.b,S),Y		; D3 36
	bra 124.b		; 80 7C
	asl A		; 0A
	adc $39CC.w,Y		; 79 CC 39
	ror $0F81.w,X		; 7E 81 0F
	sta $96.b		; 85 96
	ora $04.b		; 05 04
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	cmp $FF0302.l		; CF 02 03 FF
	wai		; CB
	ora $1727D9.l		; 0F D9 27 17
	and $43.b		; 25 43
	and ($D1.b),Y		; 31 D1
	rts		; 60

	eor ($03.b)		; 52 03
	tas		; 1B
	sbc $17481A.l		; EF 1A 48 17
	xce		; FB
	cop $C0.b		; 02 C0
	tsa		; 3B
	cpy $01.b		; C4 01
	cpy #$84.b		; C0 84
	bit $F816.w		; 2C 16 F8
	cop $78.b		; 02 78
	sta [$F0.b]		; 87 F0
	ora $9D.b,X		; 15 9D
	lsr $56.b,X		; 56 56
	ror $A6.b		; 66 A6
	inc A		; 1A
	eor $8CBB10.l		; 4F 10 BB 8C
	sbc ($96.b,S),Y		; F3 96
	eor $EB10.w		; 4D 10 EB
	cmp ($6F.b)		; D2 6F
	bra 102.b		; 80 66
	sta $8402.w,Y		; 99 02 84
	lda ($27.b),Y		; B1 27
	ora $827F.w,Y		; 19 7F 82
	adc $ED12.w,X		; 7D 12 ED
	beq  13.b		; F0 0D
	phd		; 0B
	bpl  84.b		; 10 54
	sec		; 38
	bcs -126.b		; B0 82
	dec $00.b		; C6 00
	eor #$AC.b		; 49 AC
	dec $EC70.w		; CE 70 EC
	eor ($DF.b)		; 52 DF
	.db $42, $98		; 42 98
	adc [$C5.b]		; 67 C5
	ora $66.b		; 05 66
	sta $F906.w,Y		; 99 06 F9
	tsb $CC84.w		; 0C 84 CC
	asl $BD15.w		; 0E 15 BD
	cop $BD.b		; 02 BD
	and $C3DC60.l		; 2F 60 DC C3
	cpx $7C0A.w		; EC 0A 7C
	tya		; 98
	eor $5A82.w,X		; 5D 82 5A
	and ($E6.b,X)		; 21 E6
	and $6000E9.l,X		; 3F E9 00 60
	sta $02FEC4.l,X		; 9F C4 FE 02
	ora $CFE6.w,Y		; 19 E6 CF
	cop $23.b		; 02 23
	jmp.w [$13C3]		; DC C3 13
	ora #$F6.b		; 09 F6
	jsl $95E900.l		; 22 00 E9 95
	asl $40.b,X		; 16 40
	stz $F364.w,X		; 9E 64 F3
	plp		; 28
	wai		; CB
	cop $98.b		; 02 98
	bpl  33.b		; 10 21
	adc ($00.b,X)		; 61 00
	cop $FF.b		; 02 FF
	sta ($EE.b,X)		; 81 EE
	tas		; 1B
	sbc $00DB24.l,X		; FF 24 DB 00
	cmp $30DD22.l,X		; DF 22 DD 30
	cmp $F08E71.l		; CF 71 8E F0
	sta $CB2833.l		; 8F 33 28 CB
	trb $1A.b		; 14 1A
	and $B1.b		; 25 B1
	jmp ($86D9.w,X)		; 7C D9 86
	ldy $9072.w,X		; BC 72 90
	ora [$C6.b]		; 07 C6
	cop $A0.b		; 02 A0
	eor $6002C4.l,X		; 5F C4 02 60
	sta $CEC1F0.l,X		; 9F F0 C1 CE
	ora ($04.b)		; 12 04
	xce		; FB
	cpx $DF.b		; E4 DF
	ror A		; 6A
	cmp $F87FDC.l,X		; DF DC 7F F8
	sbc $F8FD9B.l,X		; FF 9B FD F8
	cmp $7BFB7D.l,X		; DF 7D FB 7B
	sbc $22B588.l,X		; FF 88 B5 22
	sty $18.b		; 84 18
	and $E014.w		; 2D 14 E0
	sbc $BBFF70.l,X		; FF 70 FF BB
	jmp.w [$7C91]		; DC 91 7C
	jsr ($9FF3.w,X)		; FC F3 9F
	jsr ($BEC5.w,X)		; FC C5 BE
.INDEX 8
	sep #$15		; E2 15
	sta $C353CE.l,X		; 9F CE 53 C3
	sty $14.b		; 84 14
	and $272084.l		; 2F 84 20 27
	ora [$2C.b],Y		; 17 2C
	sbc $36FF3C.l,X		; FF 3C FF 36
	sbc $83FF13.l,X		; FF 13 FF 83
	jmp ($310E.w,X)		; 7C 0E 31
	rol $81.b,X		; 36 81
	tsx		; BA
	sbc [$38.b],Y		; F7 38
	sbc [$D7.b],Y		; F7 D7
	inx		; E8
	adc $FA.b,X		; 75 FA
	plp		; 28
	sta [$59.b]		; 87 59
	plp		; 28
	ora $B0.b		; 05 B0
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sty $D9.b		; 84 D9
	pld		; 2B
	php		; 08
	sbc $FB807E.l,X		; FF 7E 80 FB
	phk		; 4B
	jsr ($FD34.w,X)		; FC 34 FD
	ora #$15.b		; 09 15
	ora $26E0.w,X		; 1D E0 26
	plx		; FA
	sta $7D.b,S		; 83 7D
	lda ($5E.b,X)		; A1 5E
	eor $FF.b,S		; 43 FF
	ora $B4.b		; 05 B4
	sbc $EAFFCB.l,X		; FF CB FF EA
	eor $FF.b,S		; 43 FF
	cop $FD.b		; 02 FD
	inc $FF43.w,X		; FE 43 FF
	rol $AE.b		; 26 AE
	asl $7B.b,X		; 16 7B
	tad		; 5B
	eor [$E6.b]		; 47 E6
	and $667C7F.l,X		; 3F 7F 7C 66
	and [$B7.b],Y		; 37 B7
	adc $383AA7.l,X		; 7F A7 3A 38
	xce		; FB
	cmp $EF.b		; C5 EF
	sty $3F.b,X		; 94 3F
	cld		; D8
	cmp $99FFA0.l,X		; DF A0 FF 99
	inc $FE49.w,X		; FE 49 FE
	ora $D7EF.w,Y		; 19 EF D7
.ACCU 16
	rep #$22		; C2 22
	adc $5F27.w,Y		; 79 27 5F
	sbc ($84.b,X)		; E1 84
	dec $2D.b		; C6 2D
	tsb $3836.w		; 0C 36 38
	tas		; 1B
	trb $26.b		; 14 26
	and $3FDF3F.l,X		; 3F 3F DF 3F
	cmp $FF.b,S		; C3 FF
	ora $84.b,S		; 03 84
	dec $2D.b,X		; D6 2D
	sty $D6.b		; 84 D6
	and [$02.b]		; 27 02
	sec		; 38
	cpy #$88.b		; C0 88
	rti		; 40

	tsb $02.b		; 04 02
	sta $D3E7.w,Y		; 99 E7 D3
	tsb $C6.b		; 04 C6
	tsa		; 3B
	asl $87F1.w		; 0E F1 87
	bvc   4.b		; 50 04
	lsr $FF.b		; 46 FF
	trb $FFFD.w		; 1C FD FF
	adc $B4A1BD.l,X		; 7F BD A1 B4
	tay		; A8
	ldx $A8.b,Y		; B6 A8
	sta ($AC.b,S),Y		; 93 AC
	sta ($AE.b),Y		; 91 AE
	ora ($2E.b),Y		; 11 2E
	ora $1E26.w,Y		; 19 26 1E
	and [$61.b]		; 27 61
	asl $1F60.w,X		; 1E 60 1F
	rts		; 60

	ora $601F60.l,X		; 1F 60 1F 60
	sta $57.b		; 85 57
	and $12.b		; 25 12
	sbc [$18.b]		; E7 18
	rts		; 60

	sbc $D7AFB4.l		; EF B4 AF D7
	sta $4F0F77.l		; 8F 77 0F 4F
	ora [$27.b],Y		; 17 27
	tsa		; 3B
	cpx #$BA.b		; E0 BA
	adc [$B9.b]		; 67 B9
	sty $F2.b		; 84 F2
	and #$B084.w		; 29 84 B0
	ora $6013E6.l,X		; 1F E6 13 60
	sta $A25DA2.l,X		; 9F A2 5D A2
	jmp $0F81CE.l		; 5C CE 81 0F
	rti		; 40

	rts		; 60

	rti		; 40

	sta $23.b,S		; 83 23
	lda $03.b,S		; A3 03
	stz $7C40.w		; 9C 40 7C
	xce		; FB
	ora ($87.b,X)		; 01 87
	stx $E4.b		; 86 E4
	ora #$3C04.w		; 09 04 3C
	cpy #$3C.b		; C0 3C
	cpy #$C2.b		; C0 C2
	trb $BF.b		; 14 BF
	brk $7A.b		; 00 7A
	ora $5F.b		; 05 5F
	sbc $703F8C.l,X		; FF 8C 3F 70
	ora $A28F.w		; 0D 8F A2
	eor ($FE.b),Y		; 51 FE
	pei ($EB.b)		; D4 EB
	asl A		; 0A
	adc $1C4C.w,X		; 7D 4C 1C
	cmp ($C6.b,X)		; C1 C6
	tsb $3CC2.w		; 0C C2 3C
	adc ($1C.b,X)		; 61 1C
	trb $08.b		; 14 08
	bpl  12.b		; 10 0C
	dey		; 88
	ora [$AB.b]		; 07 AB
	eor [$CD.b]		; 47 CD
	asl $BFDF.w		; 0E DF BF
	eor ($4F.b),Y		; 51 4F
	sei		; 78
	cmp [$F9.b],Y		; D7 F9
	phd		; 0B
	sec		; 38
	eor [$FD.b]		; 47 FD
.INDEX 8
	sep #$DB		; E2 DB
	nop		; EA
	cmp ($84.b,X)		; C1 84
	sei		; 78
	jsl $0F3003.l		; 22 03 30 0F
	ora [$85.b]		; 07 85
	cmp [$18.b],Y		; D7 18
	ora ($14.b),Y		; 11 14
	cpx #$EA.b		; E0 EA
	cmp $F2E9.w		; CD E9 F2
	sbc $FA.b		; E5 FA
	phd		; 0B
	beq -60.b		; F0 C4
	tsb $30.b		; 04 30
	php		; 08
	sbc $F700.w,Y		; F9 00 F7
	cmp ($03.b,X)		; C1 03
	beq  -1.b		; F0 FF
	jsr ($D084.w,X)		; FC 84 D0
	and $F8FB03.l		; 2F 03 FB F8
	sbc [$85.b],Y		; F7 85
	lda $0E.b,X		; B5 0E
	trb $95.b		; 14 95
	cpx $BEC7.w		; EC C7 BE
	cmp $9FC633.l		; CF 33 C6 9F
	eor [$CF.b],Y		; 57 CF
	beq  23.b		; F0 17
	and ($CC.b),Y		; 31 CC
	and $F2.b,S		; 23 F2
	lda ($4C.b,S),Y		; B3 4C
	sta $C666.w,Y		; 99 66 C6
	xce		; FB
	ora ($20.b,X)		; 01 20
	dex		; CA
	ora ($0F.b,X)		; 01 0F
	cpx $16.b		; E4 16
	ora $C800.w		; 0D 00 C8
	cmp $4ADF68.l		; CF 68 DF 4A
	adc $86BEC1.l,X		; 7F C1 BE 86
	sed		; F8
	ror $89.b,X		; 76 89
	sta ($7E.b)		; 92 7E
	pla		; 68
	inx		; E8
	sbc $DFFFDD.l,X		; FF DD FF DF
	stx $76.b		; 86 76
	brk $02.b		; 00 02
	dec $80.b		; C6 80
	cmp #$E811.w		; C9 11 E8
	ora [$13.b],Y		; 17 13
	sta $9800A8.l		; 8F A8 00 98
	brk $A0.b		; 00 A0
	ora $E32B.w,Y		; 19 2B E3
	asl $C6.b		; 06 C6
	cmp $41CD.w		; CD CD 41
	wai		; CB
	php		; 08
	beq  -4.b		; F0 FC
	sbc [$FC.b],Y		; F7 FC
	sbc [$F9.b]		; E7 F9
	cmp [$83.b]		; C7 83
	ora $1C.b		; 05 1C
	lsr $39.b		; 46 39
	cmp $F532.w		; CD 32 F5
	sec		; 38
	ora $24.b,S		; 03 24
	sbc $DCFD.w		; ED FD DC
	cmp $6363.w,Y		; D9 63 63
	sed		; F8
	cpy #$97.b		; C0 97
	cmp ($D0.b)		; D2 D0
	adc ($95.b),Y		; 71 95
	sbc ($C3.b,X)		; E1 C3
	ldy $FA07.w,X		; BC 07 FA
	sbc $9DFE36.l		; EF 36 FE 9D
	and $FD2FCF.l,X		; 3F CF 2F FD
	sta $8B7E7E.l		; 8F 7E 7E 8B
	eor $D801.w		; 4D 01 D8
	cld		; D8
	jsr ($2ABC.w,X)		; FC BC 2A
	tay		; A8
	rol $9C34.w,X		; 3E 34 9C
	sty $D52D.w		; 8C 2D D5
	cmp [$C2.b]		; C7 C2
	sbc $2FF7BE.l,X		; FF BE F7 2F
	sbc $55FF43.l,X		; FF 43 FF 55
	clc		; 18
	sbc $63FFC1.l,X		; FF C1 FF 63
	sbc $BC7F2A.l,X		; FF 2A 7F BC
	tda		; 7B
	ora ($EF.b,X)		; 01 EF
	plb		; AB
	sta [$76.b],Y		; 97 76
	plx		; FA
	bpl  -9.b		; 10 F7
	cmp [$FE.b]		; C7 FE
	inc $9F.b		; E6 9F
	sty $7E.b		; 84 7E
	bmi -22.b		; 30 EA
	ora $FF54FF.l		; 0F FF 54 FF
	adc #$E7FF.w		; 69 FF E7
	sbc $19FF38.l,X		; FF 38 FF 19
	sbc $CFFF7B.l,X		; FF 7B FF CF
	inc $E7.b,X		; F6 E7
	php		; 08
	asl $32.b		; 06 32
	xce		; FB
	wai		; CB
	adc ($DE.b)		; 72 DE
	brk $DE.b		; 00 DE
	inc $0A.b,X		; F6 0A
	brk $7C.b		; 00 7C
	ora $FF.b,S		; 03 FF
	sta $3F8FFF.l		; 8F FF 8F 3F
	cmp [$03.b]		; C7 03
	bit #$2C17.w		; 89 17 2C
	trb $58.b		; 14 58
	lda $FA09F4.l		; AF F4 09 FA
	tsb $EF.b		; 04 EF
	tsb $69.b		; 04 69
	stx $68.b,Y		; 96 68
	rol $A8.b		; 26 A8
	rti		; 40

	iny		; C8
	bmi -35.b		; 30 DD
	ora $1FFF.w,Y		; 19 FF 1F
	sty $9C.b		; 84 9C
	rol A		; 2A
	tsb $FF.b		; 04 FF
	ora $E7DF3F.l		; 0F 3F DF E7
	cmp ($10.b,X)		; C1 10
	stz $099D.w		; 9C 9D 09
	lda $833F03.l,X		; BF 03 3F 83
	and $190F33.l,X		; 3F 33 0F 19
	sta $743F41.l,X		; 9F 41 3F 74
	adc ($47.b),Y		; 71 47
	sbc $CD7F01.l,X		; FF 01 7F CD
	sty $B6.b		; 84 B6
	and ($12.b),Y		; 31 12
	rts		; 60

	sta $B1FEF5.l		; 8F F5 FE B1
	inc $F8B4.w,X		; FE B4 F8
	cmp $9FFC.w		; CD FC 9F
	cpy $FC8E.w		; CC 8E FC
	sec		; 38
	sbc $E0BD.w,X		; FD BD E0
	nop		; EA
	nop		; EA
	cmp $D086.w		; CD 86 D0
	and ($01.b),Y		; 31 01
	and $FF12C9.l,X		; 3F C9 12 FF
	and ($50.b)		; 32 50
	asl A		; 0A
	php		; 08
	ror $7696.w		; 6E 96 76
	tya		; 98
	cmp ($9A.b,S),Y		; D3 9A
	adc $30.b		; 65 30
	adc $011BC4.l		; 6F C4 1B 01
	inx		; E8
	ora $9007.w		; 0D 07 90
	adc [$9E.b]		; 67 9E
	adc ($9E.b,X)		; 61 9E
	adc ($9E.b,X)		; 61 9E
	adc $E33C.w,Y		; 79 3C E3
	jsr ($E143.w,X)		; FC 43 E1
	ora ($58.b)		; 12 58
	mvn $0C,$1C		; 54 1C 0C
	sta $02.b,S		; 83 02
	eor [$12.b]		; 47 12
	sbc $E908.w		; ED 08 E9
	php		; 08
	ora ($C0.b,S),Y		; 13 C0
	ply		; 7A
	dex		; CA
	jmp $04FEA3.l		; 5C A3 FE 04
	cop $FD.b		; 02 FD
	ora ($ED.b)		; 12 ED
	inc $C4FE.w,X		; FE FE C4
	ora ($C2.b)		; 12 C2
	and $DFFFFB.l,X		; 3F FB FF DF
	adc $BA0090.l,X		; 7F 90 00 BA
	cmp ($83.b,X)		; C1 83
	ora $DA8E37.l,X		; 1F 37 8E DA
	cpx #$C4.b		; E0 C4
	inc A		; 1A
	sty $D3.b		; 84 D3
	and ($43.b),Y		; 31 43
	sbc $CD8701.l,X		; FF 01 87 CD
	asl A		; 0A
	inc $FECF.w,X		; FE CF FE
	sbc $F8.b		; E5 F8
	sbc ($D4.b),Y		; F1 D4
	xce		; FB
	cmp ($FF.b),Y		; D1 FF
	xce		; FB
	phd		; 0B
	ora [$6F.b]		; 07 6F
	eor ($CF.b),Y		; 51 CF
	adc ($FF.b,S),Y		; 73 FF
	dec $FD.b		; C6 FD
	sbc ($DF.b,X)		; E1 DF
	bpl -123.b		; 10 85
	ora $842F.w,Y		; 19 2F 84
	bit $8628.w,X		; 3C 28 86
	ply		; 7A
	and ($01.b),Y		; 31 01
	adc ($15.b,X)		; 61 15
	cmp $9DD937.l		; CF 37 D9 9D
	beq -125.b		; F0 83
	jmp.w [$EEF3]		; DC F3 EE
	sta $96EB.w,Y		; 99 EB 96
	wai		; CB
	jmp ($1FC0.w,X)		; 7C C0 1F
	sbc ($1F.b,S),Y		; F3 1F
	sbc $1F.b,S		; E3 1F
	sbc $D3.b,S		; E3 D3
	tsb $0C.b		; 04 0C
	beq  10.b		; F0 0A
	pea $C1CF.w		; F4 CF C1
	ora $F2C5.w,Y		; 19 C5 F2
	.db $42, $91		; 42 91
	ldx $41.b		; A6 41
	sbc [$08.b]		; E7 08
	eor $B2.b,X		; 55 B2
	and $651AE0.l		; 2F E0 1A 65
	ldx $18.b		; A6 18
	beq  -1.b		; F0 FF
	beq -17.b		; F0 EF
	jsr ($F89F.w,X)		; FC 9F F8
	and [$70.b],Y		; 37 70
	cpx #$03.b		; E0 03
	ora $C19F20.l,X		; 1F 20 9F C1
	sty $D4.b		; 84 D4
	rol $DE0C.w		; 2E 0C DE
	and [$7F.b],Y		; 37 7F
	stz $BDED.w		; 9C ED BD
	cmp $FF.b		; C5 FF
	sbc $F776.w,Y		; F9 76 F7
	sbc $45.b,X		; F5 45
	sbc $FFE905.l,X		; FF 05 E9 FF
	sbc $FF.b,S		; E3 FF
	.db $42, $C0		; 42 C0
	tsb $FF.b		; 04 FF
	bit #$09FE.w		; 89 FE 09
	sty $00.b		; 84 00
	and ($05.b),Y		; 31 05
	cpy $E3C9.w		; CC C9 E3
	adc $A8.b,S		; 63 A8
	cpx $C003.w		; EC 03 C0
	cmp ($2C.b,S),Y		; D3 2C
	cmp $84.b,X		; D5 84
	bpl  49.b		; 10 31
	tsb $FF.b		; 04 FF
	rol $FE.b,X		; 36 FE
	sta $FF48.w,X		; 9D 48 FF
	sty $20.b		; 84 20
	and ($0C.b),Y		; 31 0C
	sbc $2BBD.w,X		; FD BD 2B
	lda #$353F.w		; A9 3F 35
	stz $ED8C.w		; 9C 8C ED
	ora $47.b,X		; 15 47
	.db $82, $85, $30		; 82 85 30
	and ($0A.b),Y		; 31 0A
	.db $42, $FF		; 42 FF
	mvn $C0,$FF		; 54 FF C0
	sbc $EAFF63.l,X		; FF 63 FF EA
	sbc $B311C5.l,X		; FF C5 11 B3
	rol $31FF.w,X		; 3E FF 31
	sbc $7E8D.w,X		; FD 8D 7E
	and ($DE.b,S),Y		; 33 DE
	ora $F9.b		; 05 F9
	phd		; 0B
	xce		; FB
	asl $8CE1.w,X		; 1E E1 8C
	adc $033C84.l,X		; 7F 84 3C 03
	ora $09.b		; 05 09
	beq -32.b		; F0 E0
	ora ($07.b,X)		; 01 07
	sta $11.b		; 85 11
	tsb $AB2D.w		; 0C 2D AB
	dec $37.b,X		; D6 37
	jmp ($9CCA.w,X)		; 7C CA 9C
	bmi -22.b		; 30 EA
	sta ($63.b,S),Y		; 93 63
	tya		; 98
	jmp ($2FD0.w)		; 6C D0 2F
	sta ($8E.b,X)		; 81 8E
	cop $FC.b		; 02 FC
	jsr $219E.w		; 20 9E 21
	lsr $7887.w,X		; 5E 87 78
	asl $03F0.w		; 0E F0 03
	beq -128.b		; F0 80
	bvs  80.b		; 70 50
	jsr $83F4.w		; 20 F4 83
	and $8F.b,S		; 23 8F
	phx		; DA
	and [$3D.b]		; 27 3D
	cmp [$EA.b]		; C7 EA
	cpx #$04.b		; E0 04
	lda ($84.b,S),Y		; B3 84
	rep #$04		; C2 04
	and $74037C.l,X		; 3F 7C 03 74
	cpx $07.b		; E4 07
	ora [$09.b]		; 07 09
	asl $03.b		; 06 03
	trb $00CC.w		; 1C CC 00
	cop $48.b		; 02 48
	bra  -3.b		; 80 FD
	bmi  12.b		; 30 0C
	sec		; 38
	dec A		; 3A
	.db $62, $00, $83		; 62 00 83
	php		; 08
	and #$0511.w		; 29 11 05
	sbc ($A5.b,S),Y		; F3 A5
	sbc $DC69.w,Y		; F9 69 DC
	cli		; 58
	plx		; FA
	ora [$E7.b]		; 07 E7
	ora $7F9C.w,X		; 1D 9C 7F
	stz $03F7.w,X		; 9E F7 03
	inc $7F82.w,X		; FE 82 7F
	inc $A317.w,X		; FE 17 A3
	adc $530639.l,X		; 7F 39 06 53
	tsb $6E.b		; 04 6E
	sta ($47.b,X)		; 81 47
	beq  95.b		; F0 5F
	bpl  43.b		; 10 2B
	sty $83.b		; 84 83
	tsb $3D.b		; 04 3D
	cop $CD.b		; 02 CD
	tsb $7B.b		; 04 7B
	sbc $E7FF5E.l,X		; FF 5E FF E7
	ora $EF.b,S		; 03 EF
	sbc $B6857F.l,X		; FF 7F 85 B6
	and ($17.b),Y		; 31 17
	rol $1226.w,X		; 3E 26 12
	php		; 08
	adc #$E109.w		; 69 09 E1
	ldy $CD.b		; A4 CD
	ora #$74F7.w		; 09 F7 74
	rol $34.b,X		; 36 34
	lda $D9FFA9.l		; AF A9 FF D9
	sbc $F6FFFD.l,X		; FF FD FF F6
	sbc $FF5B22.l,X		; FF 22 5B FF
	rol $EF.b,X		; 36 EF
	tas		; 1B
	sbc $56FFCB.l,X		; FF CB FF 56
	jsr ($BAAB.w,X)		; FC AB BA
	ora $917E.w,X		; 1D 7E 91
	sbc $FEBF08.l,X		; FF 08 BF FE
	inc $FD.b,X		; F6 FD
	lda ($D2.b,S),Y		; B3 D2
	lda $E7.b,X		; B5 E7
	sbc $E7FF57.l,X		; FF 57 FF E7
	sbc $F7FFEF.l,X		; FF EF FF F7
	sbc $030FCB.l,X		; FF CB 0F 03
	sbc $887F0D.l,X		; FF 0D 7F 88
	jsr $DBB5.w		; 20 B5 DB
	pea $C33F.w		; F4 3F C3
	tas		; 1B
	sbc $21.b		; E5 21
	dec $0AEF.w,X		; DE EF 0A
	and $7CFC34.l		; 2F 34 FC 7C
	stp		; DB
	tsb $FF.b		; 04 FF
	php		; 08
	sbc $D285FC.l,X		; FF FC 85 D2
	and ($CD.b),Y		; 31 CD
	asl A		; 0A
	stp		; DB
	cmp $E7B5A1.l,X		; DF A1 B5 E7
	lda ($D2.b,S),Y		; B3 D2
	sbc [$FD.b],Y		; F7 FD
	lda $080BDC.l,X		; BF DC 0B 08
	ror $BA91.w,X		; 7E 91 BA
	ora $ABFC.w,X		; 1D FC AB
	adc $0DFF88.l,X		; 7F 88 FF 0D
	sta $F7.b		; 85 F7
	ora $F701.w,X		; 1D 01 F7
	sta $50.b		; 85 50
	and $570A.w		; 2D 0A 57
	ora ($F0.b,X)		; 01 F0
	trb $80.b		; 14 80
	phb		; 8B
	ora #$80E5.w		; 09 E5 80
	adc ($12.b,S),Y		; 73 12
	adc ($19.b),Y		; 71 19
	brk $19.b		; 00 19
	ora ($E0.b,X)		; 01 E0
	jsr $0FF6.w		; 20 F6 0F
	sta $447F.w		; 8D 7F 44
	sbc $8DFF7E.l,X		; FF 7E FF 8D
	inc $EAAE.w,X		; FE AE EA
	php		; 08
	sbc $44FFDF.l,X		; FF DF FF 44
	brk $82.b		; 00 82
	and $1F.b,S		; 23 1F
	cmp $4008.w,X		; DD 08 40
	eor [$38.b],Y		; 57 38
	dec $3736.w,X		; DE 36 37
	mvp $C1,$51		; 44 51 C1
	asl $FF.b		; 06 FF
	cmp $F9F6FC.l,X		; DF FC F6 F9
	clv		; B8
	cpy #$0F.b		; C0 0F
	sbc $A0E817.l,X		; FF 17 E8 A0
	sbc $D6FFAC.l,X		; FF AC FF D6
	beq -98.b		; F0 9E
	and ($33.b)		; 32 33
	cop $EC.b		; 02 EC
	lsr A		; 4A
	asl A		; 0A
	.db $62, $40, $46		; 62 40 46
	.db $42, $3C		; 42 3C
	ora $4E.b		; 05 4E
	bra  11.b		; 80 0B
	sbc $0D33CB.l,X		; FF CB 33 0D
	sbc $50F719.l,X		; FF 19 F7 50
	lda $FAFF39.l,X		; BF 39 FF FA
	sbc $91FF7D.l,X		; FF 7D FF 91
	asl $002E.w		; 0E 2E 00
	cmp ($90.b),Y		; D1 90
	lda [$01.b]		; A7 01
	dec $988E.w		; CE 8E 98
	brk $98.b		; 00 98
	bra   7.b		; 80 07
	tsb $7F.b		; 04 7F
	sbc $22FFB7.l,X		; FF B7 FF 22
	sbc $B1FF7E.l,X		; FF 7E FF B1
	adc $7FFF75.l,X		; 7F 75 FF 7F
	sbc $35FFFB.l,X		; FF FB FF 35
	cmp $0978.w		; CD 78 09
	cmp ($33.b),Y		; D1 33
	sbc #$F928.w		; E9 28 F9
	cld		; D8
	cpx $E1.b		; E4 E1
	ror $AF30.w		; 6E 30 AF
	bvs  79.b		; 70 4F
	cop $FD.b		; 02 FD
	stx $71.b		; 86 71
	tsb $06E3.w		; 0C E3 06
	clc		; 18
	ora ($28.b,S),Y		; 13 28
	bpl -127.b		; 10 81
	rti		; 40

	bcc -128.b		; 90 80
	bmi  65.b		; 30 41
	eor #$2B0B.w		; 49 0B 2B
	eor ($81.b,X)		; 41 81
	sta [$96.b]		; 87 96
	adc ($8B.b,S),Y		; 73 8B
	rti		; 40

	dec $7A.b		; C6 7A
	and [$68.b]		; 27 68
.INDEX 8
	sep #$15		; E2 15
	ldx $FF.b,Y		; B6 FF
	pei ($FF.b)		; D4 FF
	rol $E97F.w,X		; 3E 7F E9
	sbc $79BF04.l,X		; FF 04 BF 79
	sbc $FF86.w,Y		; F9 86 FF
	sty $D0.b		; 84 D0
.ACCU 16
.INDEX 16
	rep #$FB		; C2 FB
	bra  -6.b		; 80 FA
	eor $00E68B.l		; 4F 8B E6 00
	ora $2D.b		; 05 2D
	sbc $B2FD7C.l,X		; FF 7C FD B2
	txa		; 8A
	inc $00.b,X		; F6 00
	ora $4BCB.w,Y		; 19 CB 4B
	lda $AF.b		; A5 AF
	sty $CE0D.w		; 8C 0D CE
	cpy $D6E6.w		; CC E6 D6
	dec $FF.b,X		; D6 FF
	dec $5876.w,X		; DE 76 58
	cli		; 58
	sbc $76D9B4.l,X		; FF B4 D9 76
	sbc [$7A.b],Y		; F7 7A
	sbc [$3B.b],Y		; F7 3B
	sbc $ED1934.l		; EF 34 19 ED
	ora ($EF.b)		; 12 EF
	sta ($EF.b),Y		; 91 EF
	lda [$5F.b],Y		; B7 5F
	lda $AB.b		; A5 AB
	eor #$27E7.w		; 49 E7 27
	lsr $D91E.w,X		; 5E 1E D9
	eor ($37.b,X)		; 41 37
	rol $09.b		; 26 09
	tsb $1A18.w		; 0C 18 1A
	sbc $F6FFFA.l,X		; FF FA FF F6
	sbc $A1FFD8.l,X		; FF D8 FF A1
	lda $DEF97E.l,X		; BF 7E F9 DE
	sbc $F5EFF2.l,X		; FF F2 EF F5
	cpy #$7940.w		; C0 40 79
	plp		; 28
	inc $F2.b		; E6 F2
	eor $95.b		; 45 95
	sta ($FB.b,X)		; 81 FB
	cpy #$0CE9.w		; C0 E9 0C
	cmp ($09.b,X)		; C1 09
	sbc $07FF3F.l,X		; FF 3F FF 07
	sbc $E41FE1.l,X		; FF E1 1F E4
	tas		; 1B
	dey		; 88
	asl A		; 0A
	asl A		; 0A
	ora $1828.w		; 0D 28 18
	phx		; DA
	.db $42, $F0		; 42 F0
	stz $8C.b		; 64 8C
	bpl  59.b		; 10 3B
	tyx		; BB
	sta ($DB.b,X)		; 81 DB
	php		; 08
	sty $37.b		; 84 37
	and [$05.b]		; 27 05
	sbc $6BBF45.l,X		; FF 45 BF 6B
	sta $3B02C1.l,X		; 9F C1 02 3B
	cpy $86.b		; C4 86
	cli		; 58
	and $1A.b,X		; 35 1A
	dec A		; 3A
	jsr $1CAC.w		; 20 AC 1C
	.db $42, $CE		; 42 CE
	asl $06.b		; 06 06
	adc [$D7.b],Y		; 77 D7
	ror $1E3E.w,X		; 7E 3E 1E
	asl $2F27.w,X		; 1E 27 2F
	sta $E35DFF.l,X		; 9F FF 5D E3
	ror $36B1.w		; 6E B1 36
	sbc $38C7.w,Y		; F9 C7 38
	sty $5B.b		; 84 5B
	jsl $00DF1A.l		; 22 1A DF 00
	phd		; 0B
	ora ($B3.b,X)		; 01 B3
	cpx #$5C7F.w		; E0 7F 5C
	rts		; 60

	adc $7F5F.w,Y		; 79 5F 7F
	lsr $7F.b		; 46 7F
	sbc ($F7.b)		; F2 F7
	stx $9F.b		; 86 9F
	sbc ($FE.b),Y		; F1 FE
	ora $FF.b,X		; 15 FF
	eor $837FA3.l,X		; 5F A3 7F 83
	stx $9A.b		; 86 9A
	and $17.b		; 25 17
	sta $890F60.l,X		; 9F 60 0F 89
	tyx		; BB
	tsb $14F4.w		; 0C F4 14
	and [$91.b],Y		; 37 91
	sta $D3.b,X		; 95 D3
	ora $C7.b		; 05 C7
	bit $FC.b,X		; 34 FC
	rol $FE2C.w		; 2E 2C FE
	ora [$0D.b]		; 07 0D
	sbc ($8B.b,S),Y		; F3 8B
	cmp $EF05.w		; CD 05 EF
	lda [$6F.b],Y		; B7 6F
	xce		; FB
	ora [$84.b]		; 07 84
	bmi   7.b		; 30 07
	bpl -94.b		; 10 A2
	adc $73E2.w,X		; 7D E2 73
	ora $EA3D.w,Y		; 19 3D EA
	stx $B4F3.w		; 8E F3 B4
	lda [$EB.b],Y		; B7 EB
	inc A		; 1A
	sbc $C042ED.l		; EF ED 42 C0
	ora $E76D9F.l		; 0F 9F 6D E7
	phy		; 5A
	sbc ($16.b),Y		; F1 16
	sei		; 78
	sta $04F31C.l		; 8F 1C F3 04
	xce		; FB
	brk $BD.b		; 00 BD
	adc $17.b,X		; 75 17
	xce		; FB
	cop $E9.b		; 02 E9
	dex		; CA
	and $A1.b,X		; 35 A1
	bmi   7.b		; 30 07
	sta $A1.b,S		; 83 A1
	and $CE.b		; 25 CE
	dec $2FFB.w		; CE FB 2F
	stx $79.b		; 86 79
	inc $09.b,X		; F6 09
	xce		; FB
	tsb $CF.b		; 04 CF
	bpl -23.b		; 10 E9
	ora $5E.b,S		; 03 5E
	bra  49.b		; 80 31
	iny		; C8
	and ($D0.b,X)		; 21 D0
	ror $0D1A.w		; 6E 1A 0D
	sta $B073.w		; 8D 73 B0
	sbc $D7ACE3.l,X		; FF E3 AC D7
	jmp.w [$EECC]		; DC CC EE
	ldx $48.b,Y		; B6 48
	cmp $FF.b,S		; C3 FF
	sbc $F7.b		; E5 F7
	ply		; 7A
	cmp $EC1F3F.l		; CF 3F 1F EC
	adc $EF3388.l,X		; 7F 88 33 EF
	tda		; 7B
	sta $FF.b		; 85 FF
	bit $84.b,X		; 34 84
	cpx #$0634.w		; E0 34 06
	inc $FBC3.w,X		; FE C3 FB
	sta ($3D.b)		; 92 3D
	cop $8B.b		; 02 8B
	nop		; EA
	bit $05.b,X		; 34 05
	rol $22FD.w,X		; 3E FD 22
	sbc $FA90C0.l,X		; FF C0 90 FA
	brk $05.b		; 00 05
	iny		; C8
	lda ($77.b)		; B2 77
	phx		; DA
	ora $0F8B.w,X		; 1D 8B 0F
	ora ($D5.b,X)		; 01 D5
	tsb $FD.b		; 04 FD
	jsl $8E04FB.l		; 22 FB 04 8E
	sbc ($2B.b),Y		; F1 2B
	ora ($FD.b,X)		; 01 FD
	sty $CF.b		; 84 CF
	asl $004D.w		; 0E 4D 00
	asl $82.b		; 06 82
	.db $82, $08, $00		; 82 08 00
	jsr $C820.w		; 20 20 C8
	ora #$0363.w		; 09 63 03
	asl $5718.w,X		; 1E 18 57
	bvc  64.b		; 50 40
	rti		; 40

	adc $B385.w,X		; 7D 85 B3
	ora $E9C0.w,Y		; 19 C0 E9
	inc A		; 1A
	sbc [$00.b]		; E7 00
	lda $00BF00.l		; AF 00 BF 00
	sta ($10.b),Y		; 91 10
	txa		; 8A
	asl $0616.w		; 0E 16 06
	bpl   0.b		; 10 00
	cop $00.b		; 02 00
	cop $01.b		; 02 01
	tsb BG34NBA.w		; 0C 0C 21
	ora ($EF.b,X)		; 01 EF
	brk $F1.b		; 00 F1
	brk $88.b		; 00 88
	ora $2C.b,X		; 15 2C
	ora ($F3.b,X)		; 01 F3
	stp		; DB
	ora [$00.b]		; 07 00
	cop $02.b		; 02 02
	phk		; 4B
	ora $02.b,S		; 03 02
	cop $43.b		; 02 43
	jsr $2103.w		; 20 03 21
	bra -64.b		; 80 C0
	cpy $1604.w		; CC 04 16
	asl $FD.b		; 06 FD
	brk $E9.b		; 00 E9
	ora ($FD.b,X)		; 01 FD
	sty $B9.b		; 84 B9
	ora [$85.b]		; 07 85
	cmp [$36.b],Y		; D7 36
	trb $F9.b		; 14 F9
	brk $A8.b		; 00 A8
	lda $1060.w,Y		; B9 60 10
	bit $772E.w		; 2C 2E 77
	adc [$F5.b],Y		; 77 F5
	sbc [$23.b],Y		; F7 23
	adc $69.b,S		; 63 69
	adc #$8989.w		; 69 89 89
	lda $E146.w,Y		; B9 46 E1
	ora ($D3.b,X)		; 01 D3
	tas		; 1B
	brk $88.b		; 00 88
	brk $08.b		; 00 08
	brk $9C.b		; 00 9C
	brk $96.b		; 00 96
	brk $76.b		; 00 76
	brk $3B.b		; 00 3B
	ror $B6AE.w,X		; 7E AE B6
	ldx #$2181.w		; A2 81 21
	and ($35.b,X)		; 21 35
	and ($91.b),Y		; 31 91
	sta ($1D.b),Y		; 91 1D
	ora $0707.w,X		; 1D 07 07
	cmp #$7E02.w		; C9 02 7E
	ora ($C7.b,X)		; 01 C7
	ora [$DE.b]		; 07 DE
	brk $CE.b		; 00 CE
	brk $6E.b		; 00 6E
	brk $E2.b		; 00 E2
	sbc ($15.b)		; F2 15
	brk $7C.b		; 00 7C
	adc $6067.w,Y		; 79 67 60
	cmp $19F1.w,X		; DD F1 19
	adc $1C00.w,Y		; 79 00 1C
	ora ($03.b,X)		; 01 03
	jsr $8100.w		; 20 00 81
	sta ($7B.b,X)		; 81 7B
	sta [$61.b]		; 87 61
	sta $25D684.l,X		; 9F 84 D6 25
	ora ($FC.b,X)		; 01 FC
	sta $76.b		; 85 76
	and ($13.b),Y		; 31 13
	ror $EB00.w,X		; 7E 00 EB
	bmi 102.b		; 30 66
	cmp $64B9.w		; CD B9 64
	pea $6481.w		; F4 81 64
	tsb $CF.b		; 04 CF
	inc $13.b		; E6 13
	cmp ($0E.b,S),Y		; D3 0E
	ora $F5849D.l		; 0F 9D 84 F5
	and $FF08.w		; 2D 08 FF
	stx $7F.b,Y		; 96 7F
	ora [$FB.b]		; 07 FB
	inc $19.b		; E6 19
	sbc ($01.b,S),Y		; F3 01
	tsb $0EC0.w		; 0C C0 0E
	cpx $3CCC.w		; EC CC 3C
	bcc -34.b		; 90 DE
	cop $1B.b		; 02 1B
	sty $29.b,X		; 94 29
	.db $62, $39, $90		; 62 39 90
	adc $CC.b,S		; 63 CC
	cmp ($05.b),Y		; D1 05
	and ($00.b,S),Y		; 33 00
	adc $F2FD80.l		; 6F 80 FD F2
	ora [$27.b]		; 07 27
	bcc 109.b		; 90 6D
	rts		; 60

	sta $C1B300.l		; 8F 00 B3 C1
	asl $9466.w		; 0E 66 94
	dec $AB4C.w,X		; DE 4C AB
	xba		; EB
	bit $DB.b,X		; 34 DB
	adc $EC.b,S		; 63 EC
	rtl		; 6B

	bit $C03E.w,X		; 3C 3E C0
	cmp #$FF0C.w		; C9 0C FF
	tda		; 7B
	sbc $F71CB3.l,X		; FF B3 1C F7
	bit $52D3.w		; 2C D3 52
	lda $B7C0.w		; AD C0 B7
	sty $12.b		; 84 12
	and ($0C.b,S),Y		; 33 0C
	cmp $63.b		; C5 63
	cmp $259F9F.l		; CF 9F 9F 25
	bit $EAF4.w,X		; 3C F4 EA
	inc $4ECD.w		; EE CD 4E
	sta $B2.b		; 85 B2
	rol $0A.b,X		; 36 0A
	bcc 103.b		; 90 67
	tya		; 98
	eor $DB0FEA.l,X		; 5F EA 0F DB
	ora $85B0F5.l,X		; 1F F5 B0 85
	eor $0F32.w,Y		; 59 32 0F
	cmp $CF.b,X		; D5 CF
	tax		; AA
	ldy $4B.b		; A4 4B
	ora [$46.b],Y		; 17 46
	asl $54.b,X		; 16 54
	bcc  42.b		; 90 2A
	phx		; DA
	tsb $C102.w		; 0C 02 C1
	sbc ($0B.b)		; F2 0B
	and [$F9.b],Y		; 37 F9
	lsr $E0.b,X		; 56 E0
	sbc $EF96E9.l,X		; FF E9 96 EF
	clc		; 18
	ora $FA.b		; 05 FA
	sty $3A.b		; 84 3A
	and $3686.w		; 2D 86 36
	bit $02.b		; 24 02
	rol $F401.w,X		; 3E 01 F4
	tsb $7D.b		; 04 7D
	.db $82, $E8, $17		; 82 E8 17
	sta $FE.b		; 85 FE
	and [$4F.b],Y		; 37 4F
	brk $E0.b		; 00 E0
	cmp [$09.b],Y		; D7 09
	ora #$4BF6.w		; 09 F6 4B
	ldy $81.b,X		; B4 81
	ror $DF20.w,X		; 7E 20 DF
	cop $84.b		; 02 84
	ora $004D38.l		; 0F 38 4D 00
	cop $C7.b		; 02 C7
	sec		; 38
	ora ($CF.b,X)		; 01 CF
	eor $0200.w,X		; 5D 00 02
	beq  12.b		; F0 0C
	inc $0C.b		; E6 0C
	tya		; 98
	sbc $24FF89.l,X		; FF 89 FF 24
	sbc $40FF18.l,X		; FF 18 FF 40
	lda [$E8.b]		; A7 E8
	and $03004C.l		; 2F 4C 00 03
	clc		; 18
	brk $10.b		; 00 10
	iny		; C8
	sta [$54.b]		; 87 54
	ora ($07.b,X)		; 01 07
	trb $1CFF.w		; 1C FF 1C
	sbc $3DFF3C.l,X		; FF 3C FF 3D
	sty $2F.b		; 84 2F
	sec		; 38
	eor $8500.w		; 4D 00 85
	.db $82, $38, $85		; 82 38 85
	sta $28.b,S		; 83 28
	ora ($87.b,X)		; 01 87
	nop		; EA
	cop $FF.b		; 02 FF
	bmi -124.b		; 30 84
	.db $42, $38		; 42 38
	eor $0200.w		; 4D 00 02
	clc		; 18
	sbc [$85.b]		; E7 85
	lsr $22.b,X		; 56 22
	php		; 08
	sbc $577FA3.l,X		; FF A3 7F 57
	and $041729.l,X		; 3F 29 17 04
	sty $1A.b		; 84 1A
	ora ($4D.b)		; 12 4D
	brk $06.b		; 00 06
	trb $2C03.w		; 1C 03 2C
	ora ($20.b,S),Y		; 13 20
	ora $2506FB.l,X		; 1F FB 06 25
	inc $F806.w,X		; FE 06 F8
	dey		; 88
	bvs -124.b		; 70 84
	and $00560C.l		; 2F 0C 56 00
	dex		; CA
	ora $25.b		; 05 25
	inc A		; 1A
	dec $38.b		; C6 38
	php		; 08
	sty $16.b		; 84 16
	bit $4F.b		; 24 4F
	brk $84.b		; 00 84
	sbc [$12.b]		; E7 12
	asl A		; 0A
	ora [$09.b]		; 07 09
	ora $1708.w		; 0D 08 17
	ora ($34.b),Y		; 11 34
	ora ($13.b)		; 12 13
	and ($86.b),Y		; 31 86
	brk $38.b		; 00 38
	asl A		; 0A
	ora $02.b		; 05 02
	php		; 08
	ora [$03.b]		; 07 03
	tsb $0D12.w		; 0C 12 0D
	and ($0C.b,S),Y		; 33 0C
	iny		; C8
	ora $70A8.w		; 0D A8 70
	ror $C0.b,X		; 76 C0
	sbc ($14.b),Y		; F1 14
	cld		; D8
	adc [$B0.b],Y		; 77 B0
	ora ($E1.b),Y		; 11 E1
	eor $7F.b,X		; 55 7F
	sty $EF.b		; 84 EF
	asl A		; 0A
	ora #$7800.w		; 09 00 78
	brk $F2.b		; 00 F2
	php		; 08
	inc $08.b,X		; F6 08
	bcs  78.b		; B0 4E
	sty $F4.b		; 84 F4
	bit $03.b		; 24 03
	and $D639FF.l,X		; 3F FF 39 D6
	ora $7F.b		; 05 7F
	tsa		; 3B
	tsb $06.b		; 04 06
	ora ($84.b,X)		; 01 84
	cmp $005238.l		; CF 38 52 00
	ora $3F.b,S		; 03 3F
	sbc $3B8538.l,X		; FF 38 85 3B
	jsl $9C6303.l		; 22 03 63 9C
	jsr ($3696.w,X)		; FC 96 36
	ora #$1185.w		; 09 85 11
	ora ($0A.b)		; 12 0A
	bpl  15.b		; 10 0F
	and $1B2B1F.l		; 2F 1F 2B 1B
	eor ($33.b,S),Y		; 53 33
	adc ($33.b,S),Y		; 73 33
	phb		; 8B
	phy		; 5A
	ora #$7785.w		; 09 85 77
	asl $0910.w		; 0E 10 09
	beq  18.b		; F0 12
	sbc ($BD.b,X)		; E1 BD
	cmp $20.b,S		; C3 20
	dec $3CC4.w,X		; DE C4 3C
	ora #$0AF9.w		; 09 F9 0A
	xce		; FB
	dec A		; 3A
	xce		; FB
	sta [$9A.b]		; 87 9A
	and $3987.w,Y		; 39 87 39
	and [$36.b]		; 27 36
	asl $01.b		; 06 01
	lda #$3540.w		; A9 40 35
	lda ($F5.b),Y		; B1 F5
	sta $67.b,X		; 95 67
	lda $12AA.w,X		; BD AA 12
	pla		; 68
	brk $1B.b		; 00 1B
	.db $42, $93		; 42 93
	jsl $611E21.l		; 22 21 1E 61
	asl $3A45.w,X		; 1E 45 3A
	cmp [$38.b]		; C7 38
	ldx #$207D.w		; A2 7D 20
	sbc $62FD22.l,X		; FF 22 FD 62
	sbc $7DFA.w,X		; FD FA 7D
	sbc $ED.b		; E5 ED
	rts		; 60

	adc [$70.b]		; 67 70
	ror $10.b,X		; 76 10
	asl $E1.b,X		; 16 E1
	ldx #$0F84.w		; A2 84 0F
	txy		; 9B
	php		; 08
	xce		; FB
	tsb $E0.b		; 04 E0
	asl $FC84.w,X		; 1E 84 FC
	and [$F7.b]		; 27 F7
	tsb $20.b		; 04 20
	cmp $FAFB84.l,X		; DF 84 FB FA
	bpl -128.b		; 10 80
	lda $D08DB5.l,X		; BF B5 8D D0
	ror A		; 6A
	ora ($EF.b),Y		; 11 EF
	bit #$D2F5.w		; 89 F5 D2
	adc $86BB84.l,X		; 7F 84 BB 86
	tsa		; 3B
	cmp ($07.b),Y		; D1 07
	rep #$00		; C2 00
	cmp [$00.b]		; C7 00
	dec $00.b		; C6 00
	stx $D9.b		; 86 D9
	sta $5F.b		; 85 5F
	asl A		; 0A
	sty $391A.w		; 8C 1A 39
	tsb $09.b		; 04 09
	ora $07.b		; 05 07
	bpl -115.b		; 10 8D
	bmi  36.b		; 30 24
	ora $02.b,S		; 03 02
	brk $0F.b		; 00 0F
	pha		; 48
	brk $08.b		; 00 08
	bpl -96.b		; 10 A0
	mvn $6A,$48		; 54 48 6A
	ldy $8274.w,X		; BC 74 82
	lsr $00.b		; 46 00
	sty $30.b		; 84 30
	ora $A05002.l		; 0F 02 50 A0
	sty $A0.b		; 84 A0
	bpl -119.b		; 10 89
	eor ($3A.b)		; 52 3A
	ora [$05.b]		; 07 05
	tas		; 1B
	php		; 08
	and ($3C.b),Y		; 31 3C
	jmp $8910.w		; 4C 10 89
	bra  58.b		; 80 3A
	ora [$02.b],Y		; 17 02
	ora #$0107.w		; 09 07 01
	ora $1F3F01.l,X		; 1F 01 3F 1F
	and $2C3F1F.l,X		; 3F 1F 3F 2C
	ora $080F14.l,X		; 1F 14 0F 08
	sta [$E3.b]		; 87 E3
	rti		; 40

	bpl -128.b		; 10 80
	phy		; 5A
	sta ($49.b),Y		; 91 49
	brk $84.b		; 00 84
	eor [$21.b],Y		; 57 21
	ora $E0.b,X		; 15 E0
	rti		; 40

	cpx #$F802.w		; E0 02 F8
	dec A		; 3A
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	cop $D1.b		; 02 D1
	ora #$01E9.w		; 09 E9 01
	sbc $1318.w		; ED 18 13
	trb $14.b		; 14 14
	ora $05.b,S		; 03 05
	ora $84.b,S		; 03 84
	and ($13.b,S),Y		; 33 13
	inx		; E8
	ora $04.b,S		; 03 04
	ora $0F1F04.l		; 0F 04 1F 0F
	ora $0E0F.w,X		; 1D 0F 0E
	ora $F9FCCD.l,X		; 1F CD FC F9
	tsb $00.b		; 04 00
	trb $BD.b		; 14 BD
	trb $F6.b		; 14 F6
	ora $8CCF.w,X		; 1D CF 8C
	trb $04.b		; 14 04
	stz $2C04.w		; 9C 04 2C
	sbc ($84.b,S),Y		; F3 84
	xce		; FB
	sty $8CFB.w		; 8C FB 8C
	xce		; FB
	sty $FB.b		; 84 FB
	sbc $841E.w,Y		; F9 1E 84
	xce		; FB
	trb $FB.b		; 14 FB
	and ($22.b),Y		; 31 22
	adc $62.b,X		; 75 62
	sbc [$64.b],Y		; F7 64
	asl $5115.w		; 0E 15 51
	mvp $80,$49		; 44 49 80
	sbc #$A0A4.w		; E9 A4 A0
	plp		; 28
	and #$21DF.w		; 29 DF 21
	cmp $08DF28.l,X		; DF 28 DF 08
	sbc $84BF48.l,X		; FF 48 BF 84
	sty $39.b		; 84 39
	jsr $DF24.w		; 20 24 DF
	cmp ($05.b,S),Y		; D3 05
	adc ($35.b)		; 72 35
	.db $62, $2C, $31		; 62 2C 31
	ldx $AA25.w,Y		; BE 25 AA
	cpx #$B027.w		; E0 27 B0
	cmp $382556.l		; CF 56 25 38
	cpy #$C038.w		; C0 38 C0
	bmi -64.b		; 30 C0
	jsr $30C0.w		; 20 C0 30
	cpy #$C038.w		; C0 38 C0
	tya		; 98
	rts		; 60

	sta $0E.b		; 85 0E
	and $0048.w,Y		; 39 48 00
	sty $87.b		; 84 87
	asl A		; 0A
	sty $36.b		; 84 36
	and [$46.b]		; 27 46
	brk $87.b		; 00 87
	sbc $3212.w,Y		; F9 12 32
	and $3C15.w,X		; 3D 15 3C
	trb $6F.b		; 14 6F
	adc $7CC474.l		; 6F 74 C4 7C
	ror $C299.w		; 6E 99 C2
	lsr $EE0A.w,X		; 5E 0A EE
	sta $0A15.w		; 8D 15 0A
	bit $0B.b,X		; 34 0B
	and $1A6510.l		; 2F 10 65 1A
	adc $30CF90.l		; 6F 90 CF 30
	eor $CFB0.w		; 4D B0 CF
	bmi -31.b		; 30 E1
	brk $12.b		; 00 12
	clv		; B8
	ora $783E2D.l,X		; 1F 2D 3E 78
	adc ($96.b)		; 72 96
	jmp.w [$7A09]		; DC 09 7A
	pla		; 68
	ldx $E228.w,Y		; BE 28 E2
	trb $3684.w		; 1C 84 36
	ora ($04.b,X)		; 01 04
	plx		; FA
	ora $F3.b		; 05 F3
	tsb $84E1.w		; 0C E1 84
	asl $1C.b,X		; 16 1C
	sta $D4.b		; 85 D4
	ora [$84.b],Y		; 17 84
	eor ($21.b),Y		; 51 21
	asl $80.b		; 06 80
	ldy #$D080.w		; A0 80 D0
	brk $90.b		; 00 90
	sty $5B.b		; 84 5B
	and ($C8.b,X)		; 21 C8
	txa		; 8A
	cmp ($0B.b),Y		; D1 0B
	sty $B7.b		; 84 B7
	and $780D.w,Y		; 39 0D 78
	sec		; 38
	inc $9716.w,X		; FE 16 97
	lda $456597.l,X		; BF 97 65 45
	lsr $02.b,X		; 56 02
	lda $14.b,X		; B5 14
	lsr $00.b		; 46 00
	ora $68.b,S		; 03 68
	brk $6C.b		; 00 6C
	stp		; DB
	sty $97.b		; 84 97
	plp		; 28
	phb		; 8B
	beq  12.b		; F0 0C
	asl $C0.b		; 06 C0
	ldy #$F040.w		; A0 40 F0
	bvs  80.b		; 70 50
	stx $1090.w		; 8E 90 10
	cop $60.b		; 02 60
	bra -120.b		; 80 88
	lsr $09.b		; 46 09
	ora ($02.b,X)		; 01 02
	sty $E8.b		; 84 E8
	ora ($03.b)		; 12 03
	cop $07.b		; 02 07
	ora ($8A.b,X)		; 01 8A
	eor ($3B.b),Y		; 51 3B
	stx $84.b		; 86 84
	asl A		; 0A
	cop $24.b		; 02 24
	bvc -44.b		; 50 D4
	phd		; 0B
	ldx $AB81.w,Y		; BE 81 AB
	adc ($02.b,X)		; 61 02
	cmp ($E3.b,X)		; C1 E3
	sty $854B.w		; 8C 4B 85
	tas		; 1B
	sbc $E53F01.l,X		; FF 01 3F E5
	ora $C0.b,S		; 03 C0
	adc $F88520.l,X		; 7F 20 85 F8
	rol $22.b,X		; 36 22
	php		; 08
	sbc $D1FF89.l,X		; FF 89 FF D1
	and $D9A8.w		; 2D A8 D9
	ror $D89F.w		; 6E 9F D8
	txs		; 9A
	eor ($AA.b)		; 52 AA
	stz $377E.w,X		; 9E 7E 37
	sei		; 78
	phy		; 5A
	tyx		; BB
	eor ($E0.b)		; 52 E0
	rol $88F0.w		; 2E F0 88
	beq -51.b		; F0 CD
	beq -63.b		; F0 C1
	jsr ($E0DF.w,X)		; FC DF E0
	cmp $6B38E0.l,X		; DF E0 38 6B
	pea $1823.w		; F4 23 18
	rol $04.b		; 26 04
	dec A		; 3A
	cld		; D8
	bpl -24.b		; 10 E8
	pha		; 48
	brk $92.b		; 00 92
	dex		; CA
	sep #$80		; E2 80
	tay		; A8
	cld		; D8
	asl $1F.b		; 06 1F
	dec A		; 3A
	ora $D03F02.l,X		; 1F 02 3F D0
	and $B23FF8.l,X		; 3F F8 3F B2
	adc $7FD0.w,X		; 7D D0 7F
	dey		; 88
	adc [$2C.b],Y		; 77 2C
	trb $3C.b		; 14 3C
	tsb $04.b		; 04 04
	trb $0C.b		; 14 0C
	trb $3C0C.w		; 1C 0C 3C
	tsb $30.b		; 04 30
	ora [$33.b]		; 07 33
	adc $1444.w,X		; 7D 44 14
	xce		; FB
	trb $FB.b		; 14 FB
	tsb $FB.b		; 04 FB
	sbc $1C05.w,Y		; F9 05 1C
	sbc ($14.b,S),Y		; F3 14
	xce		; FB
	ora [$1D.b],Y		; 17 1D
	sed		; F8
	mvn $B9,$BB		; 54 BB B9
	tsx		; BA
	eor $BC3E.w,X		; 5D 3E BC
	ror $365C.w,X		; 7E 5C 36
	stz $FE86.w,X		; 9E 86 FE
	inc $8496.w,X		; FE 96 84
	sta [$16.b]		; 87 16
	clv		; B8
	eor [$1D.b]		; 47 1D
	sbc $1D.b,S		; E3 1D
	sbc $1D.b,S		; E3 1D
	sbc $9E.b,S		; E3 9E
	adc ($C9.b,X)		; 61 C9
	jsr $7B84.w		; 20 84 7B
	tsb $FB.b		; 04 FB
	jmp ($116B.w,X)		; 7C 6B 11
	adc $D0.b,X		; 75 D0
	adc ($A0.b,S),Y		; 73 A0
	lda $C8.b,S		; A3 C8
	lda $87E2.w		; AD E2 87
	eor ($A3.b)		; 52 A3
	bmi -27.b		; 30 E5
	jmp ($7690.w)		; 6C 90 76
	dey		; 88
	mvn $0C,$A8		; 54 A8 0C
	beq   6.b		; F0 06
	beq  14.b		; F0 0E
	beq -124.b		; F0 84
	bvc  46.b		; 50 2E
	asl $14.b		; 06 14
	tyx		; BB
	sec		; 38
	sta $41.b,S		; 83 41
	sta ($D0.b,X)		; 81 D0
	php		; 08
	brk $C3.b		; 00 C3
	jsl $8067C5.l		; 22 C5 67 80
	adc $8C8F.w		; 6D 8F 8C
	eor ($3B.b,S),Y		; 53 3B
	clc		; 18
	ora ($07.b,X)		; 01 07
	tsb $03.b		; 04 03
	sty $22.b		; 84 22
	and ($C1.b,S),Y		; 33 C1
	eor $63DCF1.l		; 4F F1 DC 63
	jsl $10D2C3.l		; 22 C3 D2 10
	inc $32.b,X		; F6 32
	mvp $04,$00		; 44 00 04
	clc		; 18
	mvp $F5,$3E		; 44 3E F5
	plx		; FA
	cop $02.b		; 02 02
	sbc $04F7.w,X		; FD F7 04
	and ($CF.b),Y		; 31 CF
	ora $FF.b,S		; 03 FF
	sty $FA.b		; 84 FA
	tsa		; 3B
	tsb $8070.w		; 0C 70 80
	lda ($FE.b,X)		; A1 FE
	eor $F3.b,S		; 43 F3
	jsr $E0A6.w		; 20 A6 E0
	and $1838.w		; 2D 38 18
	dey		; 88
	cmp ($17.b)		; D2 17
	ora [$0C.b]		; 07 0C
	bra  25.b		; 80 19
	cpy #$40B2.w		; C0 B2 40
	and [$84.b]		; 27 84
	and $00433A.l,X		; 3F 3A 43 00
	asl A		; 0A
	sbc [$18.b]		; E7 18
	xba		; EB
	sbc $44DF5F.l		; EF 5F DF 44
	sbc $893333.l,X		; FF 33 33 89
	rts		; 60

	dec A		; 3A
	sta $31.b		; 85 31
	ora $CC08.w,X		; 1D 08 CC
	brk $32.b		; 00 32
	asl $3AC6.w		; 0E C6 3A
	ora ($F8.b,X)		; 01 F8
	cmp $0B.b,S		; C3 0B
	ora #$09E5.w		; 09 E5 09
	cpx #$C119.w		; E0 19 C1
	ora #$02F6.w		; 09 F6 02
	ora ($06.b,X)		; 01 06
	cmp $0703.w,X		; DD 03 07
	php		; 08
	ora [$84.b]		; 07 84
	jmp.w [$1426]		; DC 26 14
	and $1E.b		; 25 1E
	and ($1E.b,X)		; 21 1E
	inc $4CD4.w,X		; FE D4 4C
	and ($2A.b,X)		; 21 2A
	ora [$3C.b],Y		; 17 3C
	tyx		; BB
	plx		; FA
	lsr A		; 4A
	trb $B8A8.w		; 1C A8 B8
	ora #$0C71.w		; 09 71 0C
	sbc $0C.b,S		; E3 0C
	eor $F00DB0.l		; 4F B0 0D F0
	and $79C0.w,X		; 3D C0 79
	sty $3B.b		; 84 3B
	cpy $3B.b		; C4 3B
	cpy $C3.b		; C4 C3
	clc		; 18
	jsr ($EFF5.w,X)		; FC F5 EF
	ror $6B.b		; 66 6B
	ldy #$2268.w		; A0 68 22
	adc $6F63.w		; 6D 63 6F
	rts		; 60

	ror $63.b		; 66 63
	pea $F431.w		; F4 31 F4
	phd		; 0B
	inc $19.b		; E6 19
.INDEX 8
	sep #$1D		; E2 1D
.INDEX 8
	sep #$1D		; E2 1D
	cmp $17EA84.l,X		; DF 84 EA 17
	ora ($F1.b)		; 12 F1
	asl $2030.w		; 0E 30 20
	clc		; 18
	jsr $2830.w		; 20 30 28
	ldy $90.b,X		; B4 90
	lda ($1C.b)		; B2 1C
	lda ($3A.b,X)		; A1 3A
	sbc ($7E.b),Y		; F1 7E
	lda ($BE.b,S),Y		; B3 BE
	sty $D2.b		; 84 D2
	tsb $100C.w		; 0C 0C 10
	cpy #$B8.b		; C0 B8
	rti		; 40

	tay		; A8
	rti		; 40

	bit $C0.b		; 24 C0
	rts		; 60

	bra -96.b		; 80 A0
	rti		; 40

	bit #$3A43.w		; 89 43 3A
	cmp $0205.w,X		; DD 05 02
	sty $01.b		; 84 01
	cmp $07.b,S		; C3 07
	sta $3B41.w		; 8D 41 3B
	ora ($00.b,X)		; 01 00
	cpx $10.b		; E4 10
	inc A		; 1A
	tya		; 98
	inc $4E.b,X		; F6 4E
	adc $83DF57.l,X		; 7F 57 DF 83
	lsr $9772.w,X		; 5E 72 97
	sta $0D77.w		; 8D 77 0D
	adc $B68417.l		; 6F 17 84 B6
	and [$D3.b]		; 27 D3
	asl $609F.w,X		; 1E 9F 60
	dec $A721.w,X		; DE 21 A7
	sei		; 78
	and [$F8.b],Y		; 37 F8
	and [$F8.b],Y		; 37 F8
	ldy #$A8.b		; A0 A8
	beq -48.b		; F0 D0
	bit $20.b		; 24 20
	rol $EC.b		; 26 EC
	asl $92F2.w,X		; 1E F2 92
	eor $753352.l		; 4F 52 33 75
	ora $B0.b		; 05 B0
	rti		; 40

	cld		; D8
	jsr $1884.w		; 20 84 18
	ora $037A84.l		; 0F 84 7A 03
	trb $1C.b		; 14 1C
	cpx #$0A.b		; E0 0A
	beq  27.b		; F0 1B
	ora $474187.l		; 0F 87 41 47
	lda $BE009C.l		; AF 9C 00 BE
	cpx $695E.w		; EC 5E 69
	dec $6668.w		; CE 68 66
	rts		; 60

	cpx #$1E.b		; E0 1E
	eor [$38.b]		; 47 38
	ora ($FC.b,S),Y		; 13 FC
	rol $FF.b,X		; 36 FF
	sta $B75C73.l,X		; 9F 73 5C B7
	jmp $9F66B7.l		; 5C B7 66 9F
	asl $07.b		; 06 07
	php		; 08
	cop $0F.b		; 02 0F
	ora $0B0313.l		; 0F 13 03 0B
	ora [$18.b],Y		; 17 18
	bpl  12.b		; 10 0C
	tsb $07.b		; 04 07
	and $84.b,S		; 23 84
	txa		; 8A
	asl A		; 0A
	sbc ($04.b),Y		; F1 04
	ora $0C.b,S		; 03 0C
	ora ($0E.b,X)		; 01 0E
	sty $B7.b		; 84 B7
	asl $0314.w		; 0E 14 03
	trb $8478.w		; 1C 78 84
	dec $818A.w,X		; DE 8A 81
	ror $95.b		; 66 95
	inc $A3.b,X		; F6 A3
	ora $E29F.w,Y		; 19 9F E2
	cmp $41ED.w,Y		; D9 ED 41
	inc $FE31.w		; EE 31 FE
	and $F7F13E.l,X		; 3F 3E F1 F7
	sed		; F8
	and [$F8.b]		; 27 F8
	ora ($FC.b,S),Y		; 13 FC
	tas		; 1B
	jsr ($FE41.w,X)		; FC 41 FE
	eor ($FC.b,S),Y		; 53 FC
	bit #$15ED.w		; 89 ED 15
	adc $7565.w		; 6D 65 75
	eor $8CDC1F.l		; 4F 1F DC 8C
	and $ED.b,X		; 35 ED
	ror A		; 6A
	and [$6B.b],Y		; 37 6B
	sbc [$9D.b],Y		; F7 9D
	cop $DD.b		; 02 DD
	cop $D5.b		; 02 D5
	asl A		; 0A
	sbc $036C00.l		; EF 00 6C 03
	sbc $02.b		; E5 02
	adc [$80.b]		; 67 80
	eor $80.b,S		; 43 80
	lda ($12.b),Y		; B1 12
	cpy $9403.w		; CC 03 94
	eor ($5C.b,S),Y		; 53 5C
	inc A		; 1A
	sed		; F8
	txa		; 8A
	pld		; 2B
	adc $68FD.w,Y		; 79 FD 68
	jmp $0350EC.l		; 5C EC 50 03
	sbc $F7FF40.l		; EF 40 FF F7
	tas		; 1B
	ora $C9E7.w,Y		; 19 E7 C9
	adc [$68.b],Y		; 77 68
	sbc [$68.b],Y		; F7 68
	sbc [$68.b],Y		; F7 68
	sbc [$50.b],Y		; F7 50
	.db $82, $41, $40		; 82 41 40
	txy		; 9B
	ora #$4BDA.w		; 09 DA 4B
	lsr $4745.w		; 4E 45 47
	cmp $89.b,S		; C3 89
	sta $05.b		; 85 05
	ora ($81.b,X)		; 01 81
	dec $01.b,X		; D6 01
	sbc $C004CF.l,X		; FF CF 04 C0
	bit $38C7.w,X		; 3C C7 38
	cld		; D8
	cop $81.b		; 02 81
	ror $10F5.w,X		; 7E F5 10
	inc $FF.b		; E6 FF
	ldx $77.b,Y		; B6 77
	.db $82, $BF, $62		; 82 BF 62
	tad		; 5B
	tad		; 5B
	cmp $DECA.w,X		; DD CA DE
	sbc $85EC.w,X		; FD EC 85
	ldx $9484.w		; AE 84 94
	ora ($03.b,S),Y		; 13 03
	sty $78.b		; 84 78
	cpy #$02.b		; C0 02
	bit $EBC2.w,X		; 3C C2 EB
	ora ($3C.b,X)		; 01 3C
	sbc $DF201C.l		; EF 1C 20 DF
	asl $46E0.w,X		; 1E E0 46
	sbc #$E107.w		; E9 07 E1
	bmi -62.b		; 30 C2
	asl $3DE1.w		; 0E E1 3D
	jsr ($D524.w,X)		; FC 24 D5
	ora [$5C.b]		; 07 5C
	ora $0F.b,S		; 03 0F
	ora ($0F.b)		; 12 0F
	cop $1F.b		; 02 1F
	and $3F1C1F.l		; 2F 1F 1C 3F
	xce		; FB
	asl $A8.b,X		; 16 A8
	adc $DEFF20.l,X		; 7F 20 FF DE
	cpy $9A.b		; C4 9A
	bpl  56.b		; 10 38
	sta $AD.b,S		; 83 AD
	php		; 08
	sbc $6548.w		; ED 48 65
	.db $42, $E5		; 42 E5
	eor #$09A8.w		; 49 A8 09
	eor $BB.b		; 45 BB
	wai		; CB
	sep #$08		; E2 08
	inc A		; 1A
	sbc [$5A.b],Y		; F7 5A
	lda [$C0.b],Y		; B7 C0
	lda $E2BFD0.l,X		; BF D0 BF E2
	and ($E4.b)		; 32 E4
	cpx $16.b		; E4 16
	and $E50F09.l,X		; 3F 09 0F E5
	xba		; EB
	jsr $204E.w		; 20 4E 20
	eor [$B4.b],Y		; 57 B4
	stx $3E.b		; 86 3E
	stz $807B.w,X		; 9E 7B 80
	clv		; B8
	cpy #$B0.b		; C0 B0
	cpy #$30.b		; C0 30
	cpy #$11.b		; C0 11
	cpx #$18.b		; E0 18
	cpx #$59.b		; E0 59
	cpx #$51.b		; E0 51
	cpx #$23.b		; E0 23
	lda $23.b		; A5 23
	ora $70.b,S		; 03 70
	ply		; 7A
	brk $67.b		; 00 67
	brk $7B.b		; 00 7B
	cli		; 58
	cmp $9430.w		; CD 30 94
	ora ($06.b)		; 12 06
	lsr $E900.w,X		; 5E 00 E9
	ora ($8D.b,X)		; 01 8D
	tas		; 1B
	brk $98.b		; 00 98
	brk $84.b		; 00 84
	brk $33.b		; 00 33
	brk $FB.b		; 00 FB
	brk $F9.b		; 00 F9
	brk $9F.b		; 00 9F
	sta $606726.l,X		; 9F 26 67 60
	adc [$01.b]		; 67 01
	sta $809911.l,X		; 9F 11 99 80
	sta ($62.b,X)		; 81 62
	ror $0D.b		; 66 0D
	and $04ED.w,X		; 3D ED 04
	tya		; 98
	brk $98.b		; 00 98
	brk $ED.b		; 00 ED
	clc		; 18
	ror $00.b		; 66 00
	ror $9900.w,X		; 7E 00 99
	brk $C3.b		; 00 C3
	brk $9B.b		; 00 9B
	cpy $23.b		; C4 23
	sty $9A.b,X		; 94 9A
	bcs  66.b		; B0 42
	and $BBC7.w,Y		; 39 C7 BB
	cmp ($A9.b)		; D2 A9
	tax		; AA
	ror A		; 6A
	lda $FBEC5D.l,X		; BF 5D EC FB
	sty $31.b		; 84 31
	bmi   4.b		; 30 04
	sta $7C.b,S		; 83 7C
	sta $7C.b,S		; 83 7C
	cmp $E81714.l		; CF 14 17 E8
	lda $43DFA7.l,X		; BF A7 DF 43
	sep #$C6		; E2 C6
.ACCU 8
.INDEX 8
	sep #$72		; E2 72
	eor [$25.b]		; 47 25
	phb		; 8B
	cmp ($B9.b,X)		; C1 B9
	bcs  42.b		; B0 2A
	jsl $8400DF.l		; 22 DF 00 84
	mvn $84,$2A		; 54 2A 84
	sei		; 78
	rol $22.b,X		; 36 22
	adc $4906.w,Y		; 79 06 49
	asl $DB.b		; 06 DB
	tsb $48.b		; 04 48
	eor $590FC4.l,X		; 5F C4 0F 59
	and ($78.b),Y		; 31 78
	bit $5F57.w		; 2C 57 5F
	ora #$09.b		; 09 09
	lda #$2F.b		; A9 2F
	tsx		; BA
	lda #$D0.b		; A9 D0
	jsr $30C8.w		; 20 C8 30
	ror $7B80.w,X		; 7E 80 7B
	bra  80.b		; 80 50
	ldy #$06.b		; A0 06
	beq  32.b		; F0 20
	ldx $50.b		; A6 50
	ldx $40.b,Y		; B6 40
	sep #$00		; E2 00
	adc $7485.w,Y		; 79 85 74
	sty $C33B.w		; 8C 3B C3
	jsr $86D0.w		; 20 D0 86
	sbc [$99.b]		; E7 99
	sed		; F8
	and ($FA.b),Y		; 31 FA
	asl $01.b		; 06 01
	ora $02.b		; 05 02
	ora $02.b		; 05 02
	asl A		; 0A
	tsb $03.b		; 04 03
	tsb $0815.w		; 0C 15 08
	dex		; CA
	dex		; CA
	ora [$F9.b]		; 07 F9
	wai		; CB
	bra -60.b		; 80 C4
	cld		; D8
	bcs -71.b		; B0 B9
	cpx $9C12.w		; EC 12 9C
	phx		; DA
	jmp.w [$070F]		; DC 0F 07
	pei ($D6.b)		; D4 D6
	tyx		; BB
	stz $B6.b,X		; 74 B6
	adc $7986.w,Y		; 79 86 79
	stx $9A71.w		; 8E 71 9A
	adc ($DA.b,X)		; 61 DA
	and [$21.b],Y		; 37 21
	ora #$F0.b		; 09 F0
	inc A		; 1A
	sbc ($37.b,X)		; E1 37
	ora [$43.b]		; 07 43
	tsa		; 3B
	eor ($7B.b,S),Y		; 53 7B
	ora ($7D.b,X)		; 01 7D
	dec $61A0.w,X		; DE A0 61
	ora $6CD3.w,X		; 1D D3 6C
	sbc $6C.b,S		; E3 6C
	and $F8.b,X		; 35 F8
	bmi  -4.b		; 30 FC
	dec A		; 3A
	jsr ($FE79.w,X)		; FC 79 FE
	jsr ($7E7F.w,X)		; FC 7F 7E
	sbc $BEFF1E.l,X		; FF 1E FF BE
	cmp $E176A5.l,X		; DF A5 76 E1
	adc ($B0.b,S),Y		; 73 B0
	lda ($F5.b,S),Y		; B3 F5
	cpy $A0.b		; C4 A0
	ldx #$B1.b		; A2 B1
	lda ($7F.b),Y		; B1 7F
	ldy $3A3B.w,X		; BC 3B 3A
	and [$08.b],Y		; 37 08
	cmp [$06.b]		; C7 06
	and $00FB40.l,X		; 3F 40 FB 00
	cmp $CE2000.l,X		; DF 00 20 CE
	brk $C3.b		; 00 C3
	brk $C7.b		; 00 C7
	brk $F6.b		; 00 F6
	lda $F3.b,X		; B5 F3
	ldy #$F6.b		; A0 F6
	jmp ($D4D5.w,X)		; 7C D5 D4
	sei		; 78
	phx		; DA
	ora [$DB.b]		; 07 DB
	eor [$89.b],Y		; 57 89
	ora ($CC.b,S),Y		; 13 CC
	sbc ($0F.b)		; F2 0F
	sbc $1F.b,S		; E3 1F
	sbc $1B.b		; E5 1B
	dec $C239.w		; CE 39 C2
	and $02D8.w,X		; 3D D8 02
	cmp ($3E.b,X)		; C1 3E
	cpy $10.b		; C4 10
	cmp $19B8.w,Y		; D9 B8 19
	sta ($6B.b)		; 92 6B
	plb		; AB
	sbc $DAC5.w,X		; FD C5 DA
	bra  34.b		; 80 22
	ldy $D3E8.w		; AC E8 D3
	stp		; DB
	cpy #$D5.b		; C0 D5
	cmp ($05.b,S),Y		; D3 05
	bit $5ED0.w		; 2C D0 5E
	ldy #$4A.b		; A0 4A
	ora $B5.b,S		; 03 B5
	rol $E3D1.w		; 2E D1 E3
	dec A		; 3A
	tad		; 5B
	bit $27.b		; 24 27
	ora [$0E.b],Y		; 17 0E
	asl $0A5E.w,X		; 1E 5E 0A
	sec		; 38
	and #$55.b		; 29 55
	eor ($F5.b)		; 52 F5
	rts		; 60

	bne  85.b		; D0 55
	sty $91.b,X		; 94 91
	and [$18.b]		; 27 18
	asl $1A31.w		; 0E 31 1A
	and $78.b		; 25 78
	ora [$51.b]		; 07 51
	and $510F70.l		; 2F 70 0F 51
	rol $6F33.w		; 2E 33 6F
	sta $1865.w		; 8D 65 18
	rts		; 60

	sta $FF16F4.l,X		; 9F F4 16 FF
	stx $7A.b		; 86 7A
	dec A		; 3A
	.db $62, $EF, $E8		; 62 EF E8
	cmp $EDCE.w		; CD CE ED
	sbc ($EF.b)		; F2 EF
	beq 109.b		; F0 6D
	sbc ($6C.b)		; F2 6C
	sbc ($21.b,S),Y		; F3 21
	adc $09F3.w		; 6D F3 09
	sbc [$EB.b],Y		; F7 EB
	ora [$CD.b],Y		; 17 CD
	and ($9D.b,S),Y		; 33 9D
	ora ($6D.b,S),Y		; 13 6D
	jsl $4F207E.l		; 22 7E 20 4F
	cmp #$C2.b		; C9 C2
	sbc $7E.b,X		; F5 7E
	adc $ECEB.w,Y		; 79 EB EC
.ACCU 8
	sep #$24		; E2 24
	and $C0.b,S		; 23 C0
	and ($C0.b),Y		; 31 C0
	lda ($40.b),Y		; B1 40
	bne  32.b		; D0 20
	clv		; B8
	iny		; C8
	trb $7180.w		; 1C 80 71
	bra -88.b		; 80 A8
	cmp ($FD.b),Y		; D1 FD
	cmp $60C4.w		; CD C4 60
	bvs   4.b		; 70 04
	ror $FD0A.w		; 6E 0A FD
	pha		; 48
	and [$08.b]		; 27 08
	ldy $A00B.w		; AC 0B A0
	ora $C4F669.l		; 0F 69 F6 C4
	sbc $1EFFCC.l,X		; FF CC FF 1E
	and $3FDCFD.l,X		; 3F FD DC 3F
	stz $9CFF.w		; 9C FF 9C
	sbc $8DFF18.l,X		; FF 18 FF 8D
	bmi  52.b		; 30 34
	rti		; 40

	lda ($90.b)		; B2 90
	ldx #$C9.b		; A2 C9
	xce		; FB
	inx		; E8
	bit $0C24.w,X		; 3C 24 0C
	plp		; 28
	nop		; EA
	inx		; E8
	bvs  -1.b		; 70 FF
	and ($FF.b),Y		; 31 FF
	sta ($7F.b,X)		; 81 7F
	beq  31.b		; F0 1F
	beq  31.b		; F0 1F
	trb $14FB.w		; 1C FB 14
	xce		; FB
	inx		; E8
	ora [$42.b],Y		; 17 42
	.db $42, $C2		; 42 C2
	ora $C1.b,S		; 03 C1
	bra -127.b		; 80 81
.ACCU 16
	rep #$63		; C2 63
	cpy #$94.b		; C0 94
	bit $05.b		; 24 05
	bit $2D.b,X		; 34 2D
	trb $BD42.w		; 1C 42 BD
	.db $42, $BD		; 42 BD
	eor ($BF.b,X)		; 41 BF
	and $41BF41.l,X		; 3F 41 BF 41
	lda $05FB05.l,X		; BF 05 FB 05
	xce		; FB
	ora $DDF3.w		; 0D F3 DD
	rol $E0.b,X		; 36 E0
	lsr $C1.b		; 46 C1
	cop $E8.b		; 02 E8
	php		; 08
	cmp #$FF34.w		; C9 34 FF
	and $D4.b,S		; 23 D4
	tsb $BD67.w		; 0C 67 BD
	bcs -49.b		; B0 CF
	bcs -49.b		; B0 CF
	cld		; D8
	sbc [$D4.b]		; E7 D4
	sbc $DA.b,S		; E3 DA
	sbc ($DC.b,X)		; E1 DC
	sbc ($FD.b,X)		; E1 FD
	sbc $DC.b,S		; E3 DC
	sbc $23.b,S		; E3 23
	mvn $E0,$3F		; 54 3F E0
	eor $3060.w,Y		; 59 60 30
	eor ($81.b),Y		; 51 81
	and ($78.b,X)		; 21 78
	sta $21A8.w,Y		; 99 A8 21
	sbc $2862.w,X		; FD 62 28
	sbc $91FF11.l,X		; FF 11 FF 91
	sta $1B.b		; 85 1B
	and $5937.w		; 2D 37 59
	sbc [$61.b]		; E7 61
	cmp $089F61.l,X		; DF 61 9F 08
	asl A		; 0A
	cpy #$70.b		; C0 70
	dec $44.b,X		; D6 44
	lda $D107.w,Y		; B9 07 D1
	and ($D2.b),Y		; 31 D2
	clv		; B8
	sty $1BA5.w		; 8C A5 1B
	ora $2F.b,S		; 03 2F
	beq  71.b		; F0 47
	clv		; B8
	sta [$F8.b]		; 87 F8
	cmp $F8.b,S		; C3 F8
	cmp $74CBF0.l		; CF F0 CB 74
	cpy $EE72.w		; CC 72 EE
	beq 104.b		; F0 68
	ror A		; 6A
	jsr $8183.w		; 20 83 81
	sbc $4F9983.l,X		; FF 83 99 4F
	ora $7ED28D.l		; 0F 8D D2 7E
	sbc $2F.b		; E5 2F
	jmp ($E597.w,X)		; 7C 97 E5
	sbc $84.b		; E5 84
	inc A		; 1A
	and [$85.b]		; 27 85
	ora ($42.b,S),Y		; 13 42
	clc		; 18
	lda $9C5400.l,X		; BF 00 54 9C
	eor #$F1AF.w		; 49 AF F1
	sbc $F7.b		; E5 F7
	ora [$0D.b],Y		; 17 0D
	ldy $81.b,X		; B4 81
	rts		; 60

	sbc $DE.b,S		; E3 DE
	stp		; DB
	sbc $F301E2.l		; EF E2 01 F3
	brk $F9.b		; 00 F9
	cop $C0.b		; 02 C0
	sty $34.b		; 84 34
	php		; 08
	sty $90.b		; 84 90
	and $16.b		; 25 16
	sta [$F3.b]		; 87 F3
	mvp $1F,$5F		; 44 5F 1F
	ora $3B.b,S		; 03 3B
	and $1967.w		; 2D 67 19
	eor $B19234.l		; 4F 34 92 B1
	sbc $57.b,S		; E3 57
	beq  12.b		; F0 0C
	eor [$B8.b]		; 47 B8
	ora [$F8.b]		; 07 F8
	cmp $18.b,S		; C3 18
	and $F807C0.l		; 2F C0 07 F8
	phb		; 8B
	jmp ($3CCB.w,X)		; 7C CB 3C
	and $15.b,X		; 35 15
	adc $BF1F.w,X		; 7D 1F BF
	stz $FBFB.w,X		; 9E FB FB
	cpx $BEAC.w		; EC AC BE
	lda $4F.b		; A5 4F
	cmp ($CE.b,S),Y		; D3 CE
	lda ($F8.b)		; B2 F8
	sty $14.b		; 84 14
	rol $FA05.w,X		; 3E 05 FA
	tsb $DD.b		; 04 DD
	cop $DF.b		; 02 DF
	sty $95.b		; 84 95
	ora [$3D.b],Y		; 17 3D
	eor ($BD.b,X)		; 41 BD
	lda $0702.w,X		; BD 02 07
	cpy $C7.b		; C4 C7
	ldy #$A7.b		; A0 A7
	ora ($F3.b)		; 12 F3
	bcc -45.b		; 90 D3
	sta ($83.b,S),Y		; 93 83
	cmp #$A2E9.w		; C9 E9 A2
	rti		; 40

	php		; 08
	beq -64.b		; F0 C0
	sec		; 38
	stz $18.b		; 64 18
	bmi  12.b		; 30 0C
	and ($0C.b)		; 32 0C
	adc ($0C.b)		; 72 0C
	adc $7B06.w,Y		; 79 06 7B
	sbc #$487A.w		; E9 7A 48
	plx		; FA
	cpx #$3B.b		; E0 3B
	ldx $51.b,Y		; B6 51
	stz $B4F0.w		; 9C F0 B4
	adc $77.b,S		; 63 77
	bra -128.b		; 80 80
	ora [$00.b],Y		; 17 00
	ldx $01.b,Y		; B6 01
	rol $7E01.w,X		; 3E 01 7E
	ora ($5C.b,X)		; 01 5C
	and $7C.b,S		; 23 7C
	ora $84.b,S		; 03 84
	ldy $1335.w,X		; BC 35 13
	dec A		; 3A
	inc A		; 1A
	sty $E0.b		; 84 E0
	bit #$8C91.w		; 89 91 8C
	lda ($E0.b),Y		; B1 E0
	bcs  44.b		; B0 2C
	jmp ($E5EF.w)		; 6C EF E5
	sbc $FA.b,S		; E3 FA
	ror $C1.b,X		; 76 C1
	ldy $4308.w,X		; BC 08 43
	lda ($4E.b),Y		; B1 4E
	cmp ($0C.b,S),Y		; D3 0C
	cmp ($0C.b,S),Y		; D3 0C
	cmp $0035F6.l,X		; DF F6 35 00
	dex		; CA
	ora $A9.b		; 05 A9
	tsb $51BF.w		; 0C BF 51
	eor $21.b,S		; 43 21
	bcc  97.b		; 90 61
	lda #$8DF1.w		; A9 F1 8D
	adc [$84.b]		; 67 84
	adc $7C97.w		; 6D 97 7C
	asl $FF.b		; 06 FF
	rol $EF.b,X		; 36 EF
	ror $FF.b		; 66 FF
	ror A		; 6A
	sbc [$6D.b],Y		; F7 6D
	sbc ($7C.b)		; F2 7C
	beq 124.b		; F0 7C
	sbc ($6D.b,S),Y		; F3 6D
	sbc ($9E.b,S),Y		; F3 9E
	sta $5C299A.l,X		; 9F 9A 29 5C
	adc $1C.b,S		; 63 1C
	and $3F.b,S		; 23 3F
	adc $A7.b,S		; 63 A7
	sbc #$C8A1.w		; E9 A1 C8
	clv		; B8
	bcc -65.b		; 90 BF
	rti		; 40

	dey		; 88
	stz $05.b,X		; 74 05
	tsb $6F.b		; 04 6F
	bpl 111.b		; 10 6F
	bpl -57.b		; 10 C7
	ora $99.b,S		; 03 99
	sta $8F4389.l,X		; 9F 89 43 8F
	asl $2D2D.w		; 0E 2D 2D
	lda $FEAC.w		; AD AC FE
	lsr $8BCB.w		; 4E CB 8B
	wai		; CB
	phb		; 8B
	sta ($60.b,X)		; 81 60
	sta ($60.b),Y		; 91 60
	asl $6091.w,X		; 1E 91 60
	and ($C0.b,S),Y		; 33 C0
	lda ($40.b,S),Y		; B3 40
	sbc $4C00.w,Y		; F9 00 4C
	bmi  76.b		; 30 4C
	bmi  41.b		; 30 29
	dey		; 88
	clc		; 18
	bit $4BCB.w,X		; 3C CB 4B
	plp		; 28
	and ($19.b,X)		; 21 19
	phd		; 0B
	adc $5E30.w,X		; 7D 30 5E
	trb $7E3E.w		; 1C 3E 7E
	sbc #$C516.w		; E9 16 C5
	trb $00BD.w		; 1C BD 00
	eor ($8C.b,S),Y		; 53 8C
	lsr A		; 4A
	ldy $7D.b,X		; B4 7D
	.db $82, $64, $83		; 82 64 83
	.db $42, $81		; 42 81
	bne  96.b		; D0 60
	cmp ($C0.b,X)		; C1 C0
	sei		; 78
	cpx #$71.b		; E0 71
	cmp $98DE.w,Y		; D9 DE 98
	lda ($BE.b)		; B2 BE
	adc ($6E.b,X)		; 61 6E
	tyx		; BB
	ora ($D1.b)		; 12 D1
	ora ($F0.b,X)		; 01 F0
	sty $F7.b		; 84 F7
	clc		; 18
	bit $20.b		; 24 20
	bne  33.b		; D0 21
	sei		; 78
	ora ($EA.b,X)		; 01 EA
	ora ($BE.b),Y		; 11 BE
	eor ($FB.b,X)		; 41 FB
	tyx		; BB
	stz $20F7.w		; 9C F7 20
	brk $F6.b		; 00 F6
	stx $FE.b,Y		; 96 FE
	eor $3E447D.l		; 4F 7D 44 3E
	asl $CB.b		; 06 CB
	cpy $99.b		; C4 99
	adc [$95.b]		; 67 95
	rtl		; 6B

	eor #$8EFF.w		; 49 FF 8E
	adc $38D7.w,Y		; 79 D7 38
	mvn $BB,$1F		; 54 1F BB
	stx $F9.b,Y		; 96 F9
	eor ($BC.b,S),Y		; 53 BC
	stz $4D.b		; 64 4D
	wai		; CB
	tas		; 1B
	adc [$14.b]		; 67 14
	stx $EAA0.w		; 8E A0 EA
	bit #$36DA.w		; 89 DA 36
	cmp $5C7341.l		; CF 41 73 5C
	tax		; AA
	cmp ($5E.b),Y		; D1 5E
	sbc ($54.b,X)		; E1 54
	xba		; EB
	cld		; D8
	adc [$8A.b]		; 67 8A
	adc [$F0.b],Y		; 77 F0
	asl $9E67.w,X		; 1E 67 9E
	ror $9A8F.w,X		; 7E 8F 9A
	ora $3B36.w		; 0D 36 3B
	sta $9A.b		; 85 9A
	sbc $8A.b,X		; F5 8A
	adc $886A04.l,X		; 7F 04 6A 88
	.db $62, $88, $FB		; 62 88 FB
	ora $FF02.w		; 0D 02 FF
	rol $CF.b,X		; 36 CF
	stx $6F.b,Y		; 96 6F
	stx $7F.b		; 86 7F
	cop $FF.b		; 02 FF
	sty $18.b		; 84 18
	and ($1C.b)		; 32 1C
	ora $FE.b		; 05 FE
	sbc ($C4.b)		; F2 C4
	pea $B1D0.w		; F4 D0 B1
	lda ($79.b)		; B2 79
	sei		; 78
	tda		; 7B
	tda		; 7B
	rti		; 40

	pha		; 48
	bit $DC.b,X		; 34 DC
	and $0FF27D.l,X		; 3F 7D F2 0F
	sbc ($0F.b)		; F2 0F
	bcs  79.b		; B0 4F
	sei		; 78
	sta [$7B.b]		; 87 7B
	sty $16.b		; 84 16
	bvc -65.b		; 50 BF
	sec		; 38
	sbc $13FEFD.l,X		; FF FD FE 13
	brk $D0.b		; 00 D0
	bne -14.b		; D0 F2
.ACCU 16
	rep #$E6		; C2 E6
	cpy $CF.b		; C4 CF
	phd		; 0B
	asl $781A.w,X		; 1E 1A 78
	clv		; B8
	rts		; 60

	rts		; 60

	wai		; CB
	bit $D1.b		; 24 D1
	and $E70DF2.l		; 2F F2 0D E7
	clc		; 18
	eor $E19EB0.l		; 4F B0 9E E1
	sec		; 38
	cmp [$60.b]		; C7 60
	sta $1424D5.l,X		; 9F D5 24 14
	and ($D0.b),Y		; 31 D0
	ora ($FD.b,S),Y		; 13 FD
	sbc $7671.w,Y		; F9 71 76
	phy		; 5A
	eor ($70.b),Y		; 51 70
	ora #$2CDA.w		; 09 DA 2C
	cmp $DCE3.w,X		; DD E3 DC
	sbc $1A.b,S		; E3 1A
	sbc $D7.b		; E5 D7
	ora ($F1.b,X)		; 01 F1
	tas		; 1B
	ora $65EF15.l		; 0F 15 EF 65
	sbc $26FF71.l,X		; FF 71 FF 26
	plb		; AB
	adc ($B6.b,X)		; 61 B6
	bit #$0A32.w		; 89 32 0A
	brk $52.b		; 00 52
	cpy #$7D.b		; C0 7D
	and $A7.b,S		; 23 A7
	bcs  85.b		; B0 55
	brk $E0.b		; 00 E0
	cmp $FADFA0.l,X		; DF A0 DF FA
	plx		; FA
	inc $1C.b		; E6 1C
	and ($DE.b,X)		; 21 DE
	lda ($5E.b,X)		; A1 5E
	eor ($BE.b,X)		; 41 BE
	ora ($D4.b,S),Y		; 13 D4
	ora $78.b,X		; 15 78
	eor $5628.w		; 4D 28 56
	bpl -74.b		; 10 B6
	ora ($46.b,X)		; 01 46
	lda ($6C.b),Y		; B1 6C
	clc		; 18
	cmp $20.b,X		; D5 20
	sec		; 38
	sbc $0AFF02.l,X		; FF 02 FF 0A
	sbc [$F7.b],Y		; F7 F7
	sta $B0.b		; 85 B0
	and [$01.b]		; 27 01
	sbc [$E2.b],Y		; F7 E2
	bmi 112.b		; 30 70
	brk $54.b		; 00 54
	bmi -96.b		; 30 A0
	bra -36.b		; 80 DC
	dec $19.b,X		; D6 19
	ora ($7E.b,X)		; 01 7E
	tad		; 5B
	adc $D63822.l,X		; 7F 22 38 D6
	sbc [$F8.b],Y		; F7 F8
	ora $3C5BF8.l		; 0F F8 5B 3C
	wai		; CB
	bit $FE0D.w,X		; 3C 0D FE
	trb $EF.b		; 14 EF
	mvn $78,$EF		; 54 EF 78
	sbc [$F3.b]		; E7 F3
	sbc $B8B1.w,Y		; F9 B1 B8
	and $21.b,S		; 23 21
	sbc ($E4.b,X)		; E1 E4
	sta ($93.b,S),Y		; 93 93
	eor $815D40.l		; 4F 40 5D 81
	sbc ($CC.b,X)		; E1 CC
	dec $B205.w		; CE 05 B2
	eor $E3DE23.l		; 4F 23 DE E3
	tsa		; 3B
	asl $6E95.w,X		; 1E 95 6E
	mvp $C4,$BF		; 44 BF C4
	and $173FC1.l,X		; 3F C1 3F 17
	ror $D5.b		; 66 D5
	sbc $B1.b,X		; F5 B1
	sbc ($EB.b,X)		; E1 EB
	sbc ($AB.b,X)		; E1 AB
	ora ($EF.b,X)		; 01 EF
	and $02.b		; 25 02
	cpy $62.b		; C4 62
	sty $36.b		; 84 36
	sbc $7BA4.w,Y		; F9 A4 7B
	.db $82, $7F, $E6		; 82 7F E6
	ora $E29F66.l,X		; 1F 66 9F E2
	cmp $E3FFC3.l,X		; DF C3 FF E3
	cmp $E397C7.l,X		; DF C7 97 E3
	sbc $C153F7.l		; EF F7 53 C1
	rts		; 60

	ldy $8B.b,X		; B4 8B
	cld		; D8
	txy		; 9B
	sbc $41.b		; E5 41
	lda [$8E.b],Y		; B7 8E
	wai		; CB
	bit $02DF.w,X		; 3C DF 02
	sbc ($0C.b,S),Y		; F3 0C
	sty $4A.b		; 84 4A
	tsb $9916.w		; 0C 16 99
	ror $05.b		; 66 05
	plx		; FA
	lsr $F9.b		; 46 F9
	sbc $88AFDA.l		; EF DA AF 88
	cmp $818F81.l		; CF 81 8F 81
	cmp $74F6DC.l		; CF DC F6 74
	plx		; FA
	plp		; 28
	jsr ($848E.w,X)		; FC 8E 84
	ply		; 7A
	ora $86.b		; 05 86
	tax		; AA
	asl A		; 0A
	sed		; F8
	sty $7E.b		; 84 7E
	rol $1B.b,X		; 36 1B
	and ($29.b,X)		; 21 29
	mvp $EB,$84		; 44 84 EB
	sta $6D1E73.l,X		; 9F 73 1E 6D
	ora $730B6B.l		; 0F 6B 0B 73
	ora $71.b		; 05 71
	ora [$B9.b]		; 07 B9
	lsr $9C.b		; 46 9C
	adc $97.b,S		; 63 97
	rts		; 60

	ora ($E0.b),Y		; 11 E0
	ora $F0.b,S		; 03 F0
	ora [$85.b]		; 07 85
	lda [$2C.b],Y		; B7 2C
	trb $A684.w		; 1C 84 A6
	rep #$CA		; C2 CA
	iny		; C8
	cmp #$7E6C.w		; C9 6C 7E
	eor $13.b,X		; 55 13
	adc $9C6F.w,Y		; 79 6F 9C
	bra -32.b		; 80 E0
	tsb $40B9.w		; 0C B9 40
	sbc $FB00.w,X		; FD 00 FB
	tsb $5F.b		; 04 5F
	bra 118.b		; 80 76
	dey		; 88
	ror $FC90.w		; 6E 90 FC
	dec $C812.w,X		; DE 12 C8
	pha		; 48
	nop		; EA
	adc $7A3D78.l		; 6F 78 3D 7A
	and ($B4.b,S),Y		; 33 B4
	cmp [$EE.b],Y		; D7 EE
	dec $1F6E.w,X		; DE 6E 1F
	lsr $CF0F.w,X		; 5E 0F CF
	bmi -46.b		; 30 D2
	cop $7D.b		; 02 7D
	.db $82, $C2, $04		; 82 C2 04
	xce		; FB
	brk $F1.b		; 00 F1
	brk $84.b		; 00 84
	ora ($0F.b)		; 12 0F
	trb $3E63.w		; 1C 63 3E
	cpy #$9E.b		; C0 9E
	ldy #$E4.b		; A0 E4
	.db $42, $46		; 42 46
	and ($37.b,X)		; 21 37
	cpy #$C3.b		; C0 C3
	ldy $FD.b		; A4 FD
	and ($92.b)		; 32 92
	eor ($80.b,X)		; 41 80
	sbc ($00.b,X)		; E1 00
	phx		; DA
	ora ($79.b,X)		; 01 79
	bra  56.b		; 80 38
	cpy #$DD.b		; C0 DD
	jsr $16C7.w		; 20 C7 16
	sbc $F900.w,X		; FD 00 F9
	sbc [$C2.b]		; E7 C2
	dec $21A5.w		; CE A5 21
	lda $86AC.w,Y		; B9 AC 86
	jsl $0980C7.l		; 22 C7 80 09
	asl $1A.b		; 06 1A
	bit $015E.w,X		; 3C 5E 01
	adc $05C501.l,X		; 7F 01 C5 05
	pea $FF03.w		; F4 03 FF
	ora ($FD.b,X)		; 01 FD
	and $03.b,X		; 35 03
	and $2DC3.w,X		; 3D C3 2D
	cmp $7F.b,S		; C3 7F
	sbc [$3F.b]		; E7 3F
	ora $97.b,S		; 03 97
	sta $9B.b,S		; 83 9B
	sta ($14.b,S),Y		; 93 14
	stz $048E.w,X		; 9E 8E 04
	bit #$2519.w		; 89 19 25
	and ($6B.b),Y		; 31 6B
	stz $DC2B.w		; 9C 2B DC
	phb		; 8B
	jmp ($6C93.w,X)		; 7C 93 6C
	trb $EB.b		; 14 EB
	trb $FB.b		; 14 FB
	ora #$31F6.w		; 09 F6 31
	dec $A0E0.w		; CE E0 A0
	stx $A2.b		; 86 A2
	sbc $F7E9.w		; ED E9 F7
	sbc [$C6.b]		; E7 C6
	dec $58D8.w		; CE D8 58
	sbc ($44.b),Y		; F1 44
	bpl  71.b		; 10 47
	dec $08.b		; C6 08
	stx $79.b		; 86 79
	sbc $E712.w		; ED 12 E7
	clc		; 18
	dec $39.b		; C6 39
	cop $D8.b		; 02 D8
	and [$C4.b]		; 27 C4
	cop $38.b		; 02 38
	sbc $CD37D2.l,X		; FF D2 37 CD
	ldy $68A9.w		; AC A9 68
	dec $E4.b		; C6 E4
	rol $07.b,X		; 36 07
	adc $1A.b,S		; 63 1A
	eor #$A0B0.w		; 49 B0 A0
	cli		; 58
	adc $8FF3.w		; 6D F3 8F
	adc ($EB.b,S),Y		; 73 EB
	ora [$C5.b],Y		; 17 C5
	tsa		; 3B
	rol $F9.b,X		; 36 F9
	and ($FC.b,S),Y		; 33 FC
	adc $7CFE.w,Y		; 79 FE 7C
	sbc $77D354.l,X		; FF 54 D3 77
	bvs -43.b		; 70 D5
	asl $DC.b,X		; 16 DC
	tad		; 5B
	adc #$0027.w		; 69 27 00
	sta [$65.b]		; 87 65
	.db $62, $C9, $8D		; 62 C9 8D
	eor [$AF.b],Y		; 57 AF
	sbc [$8F.b],Y		; F7 8F
	sta ($EF.b,S),Y		; 93 EF
	stz $A6E7.w,X		; 9E E7 A6
	ora $0EDF.w,Y		; 19 DF 0E
	sbc $079F6E.l,X		; FF 6E 9F 07
	inc $12EE.w,X		; FE EE 12
	cmp $FA0B.w,Y		; D9 0B FA
	and #$1EE3.w		; 29 E3 1E
	cmp $17.b		; C5 17
	phk		; 4B
	ora $BB.b,X		; 15 BB
	sta $33.b,S		; 83 33
	ora $CBFD0F.l		; 0F 0F FD CB
	trb $3B.b		; 14 3B
	cmp [$0B.b]		; C7 0B
	sbc [$23.b],Y		; F7 23
	sbc $83FF23.l,X		; FF 23 FF 83
	adc $EBFF03.l,X		; 7F 03 FF EB
	bvs 122.b		; 70 7A
	ror $E1FA.w		; 6E FA E1
	plb		; AB
	bne -63.b		; D0 C1
	asl $4FF2.w		; 0E F2 4F
	clc		; 18
	.db $82, $95, $D4		; 82 95 D4
	jmp ($7DFF.w,X)		; 7C FF 7D
	sbc $EEFFF6.l,X		; FF F6 FF EE
	sbc $FF8618.l,X		; FF 18 86 FF
	pei ($BF.b)		; D4 BF
	cmp $FF.b,X		; D5 FF
	cmp $FF.b,S		; C3 FF
	bne  32.b		; D0 20
	jmp.w [$29E2]		; DC E2 29
	ldy $9A.b		; A4 9A
	.db $42, $B2		; 42 B2
	sbc $E6.b,S		; E3 E6
	sty $6A.b		; 84 6A
	eor #$5597.w		; 49 97 55
	inc $25.b		; E6 25
	eor ($BF.b,X)		; 41 BF
	and ($DF.b,X)		; 21 DF
	ora $FD.b,S		; 03 FD
	ldx #$5D.b		; A2 5D
	sta $7B.b		; 85 7B
	pha		; 48
	lda [$12.b],Y		; B7 12
	sbc $39601C.l		; EF 1C 60 39
	dec $5A.b		; C6 5A
	phb		; 8B
	.db $62, $9F, $AA		; 62 9F AA
	asl $26.b		; 06 26
	jmp $2ED4.w		; 4C D4 2E
	cpx $AB.b		; E4 AB
	inx		; E8
	sbc $E6FFE8.l,X		; FF E8 FF E6
	sbc $FF27C6.l,X		; FF C6 27 FF
	dec $FF.b		; C6 FF
	stx $FF.b		; 86 FF
	tsb $FF.b		; 04 FF
	sty $7F.b		; 84 7F
	sed		; F8
	plp		; 28
	ldy #$28.b		; A0 28
	ldy $30.b,X		; B4 30
	bne  96.b		; D0 60
	sta ($2B.b,S),Y		; 93 2B
	nop		; EA
	adc ($9C.b)		; 72 9C
	stz $E1.b		; 64 E1
	ora $F57A.w,Y		; 19 7A F5
	adc ($FF.b),Y		; 71 FF
	adc #$20FF.w		; 69 FF 20
	sbc $5AFC1B.l,X		; FF 1B FC 5A
	lda $FB1C.w,X		; BD 1C FB
	sbc $16.b,X		; F5 16
	sta ($B0.b,S),Y		; 93 B0
	eor $B992.w,Y		; 59 92 B9
	tsx		; BA
	eor [$16.b]		; 47 16
	bit $CF0E.w,X		; 3C 0E CF
	lsr $BC1F.w		; 4E 1F BC
	eor $91D8.w,Y		; 59 D8 91
	adc $B96799.l		; 6F 99 67 B9
	eor [$84.b]		; 47 84
	stz $3641.w		; 9C 41 36
	rol $5FF1.w		; 2E F1 5F
	cpx #$19.b		; E0 19
	inc $A6.b		; E6 A6
	rol $3B.b		; 26 3B
	and ($10.b)		; 32 10
	rol $9DB3.w,X		; 3E B3 9D
	cmp [$5E.b],Y		; D7 5E
	sbc [$1F.b],Y		; F7 1F
	sta $D875.w,Y		; 99 75 D8
	tsb $06.b		; 04 06
	sbc $ED12.w,Y		; F9 12 ED
	ora ($ED.b)		; 12 ED
	sta ($6C.b,S),Y		; 93 6C
	cmp ($2C.b,S),Y		; D3 2C
	sbc ($0C.b)		; F2 0C
	beq  14.b		; F0 0E
	sbc ($0E.b),Y		; F1 0E
	ror $FB3D.w,X		; 7E 3D FB
	ldy #$8E.b		; A0 8E
	eor [$C2.b]		; 47 C2
	bmi -32.b		; 30 E0
	beq -41.b		; F0 D7
	cmp ($CD.b),Y		; D1 CD
	sta $3F33.w,X		; 9D 33 3F
	cpy #$86.b		; C0 86
	bmi  48.b		; 30 30
	asl $EF.b		; 06 EF
	brk $4F.b		; 00 4F
	jsr $2052.w		; 20 52 20
	pei ($1C.b)		; D4 1C
	inc $9C8E.w		; EE 8E 9C
	trb $A1.b		; 14 A1
	sta $E089.w,Y		; 99 89 E0
	ora $ACB1.w,X		; 1D B1 AC
	rts		; 60

	bit $95.b,X		; 34 95
	cmp $8E9A.w,X		; DD 9A 8E
	adc ($9C.b),Y		; 71 9C
	adc $79.b,S		; 63 79
	asl $19.b		; 06 19
	asl $C9.b		; 06 C9
	asl $D1.b		; 06 D1
	asl $12F8.w		; 0E F8 12
	eor $05F820.l,X		; 5F 20 F8 05
	php		; 08
	ora ($B0.b),Y		; 11 B0
	lda #$5CE0.w		; A9 E0 5C
	adc ($85.b),Y		; 71 85
	cmp #$83C1.w		; C9 C1 83
	sta $12.b,S		; 83 12
	ora ($84.b)		; 12 84
	sbc $842F.w,Y		; F9 2F 84
	ora ($43.b)		; 12 43
	inc A		; 1A
	inc $08.b,X		; F6 08
	dec $8C30.w		; CE 30 8C
	bvs  29.b		; 70 1D
	cpx #$CF.b		; E0 CF
	cmp [$0F.b],Y		; D7 0F
	sty $CE.b,X		; 94 CE
	sta ($4D.b,X)		; 81 4D
	rti		; 40

	eor ($48.b,X)		; 41 48
	ldy $35.b,X		; B4 35
	sta $33FD.w,X		; 9D FD 33
	sbc ($3F.b,S),Y		; F3 3F
	brk $88.b		; 00 88
	bmi  71.b		; 30 47
	ora [$CB.b],Y		; 17 CB
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	brk $B0.b		; 00 B0
	sbc $A2BFD6.l,X		; FF D6 BF A2
	tda		; 7B
	php		; 08
	lda $01B98E.l,X		; BF 8E B9 01
	xce		; FB
	ora $D8E5.w,Y		; 19 E5 D8
	sbc [$D0.b]		; E7 D0
	bne   9.b		; D0 09
	brk $C4.b		; 00 C4
	brk $C6.b		; 00 C6
	brk $46.b		; 00 46
	brk $06.b		; 00 06
	brk $84.b		; 00 84
	sta $A41536.l		; 8F 36 15 A4
	ldy $7B7F.w,X		; BC 7F 7B
	adc ($BF.b,X)		; 61 BF
	eor $CC.b,X		; 55 CC
	lsr $91BE.w		; 4E BE 91
	adc $3ED71A.l		; 6F 1A D7 3E
	lda $E643AD.l,X		; BF AD 43 E6
	ora ($77.b,X)		; 01 77
	and $003300.l,X		; 3F 00 33 00
	ora ($00.b),Y		; 11 00
	clc		; 18
	brk $39.b		; 00 39
	brk $71.b		; 00 71
	brk $5D.b		; 00 5D
	bit $6002.w,X		; 3C 02 60
	lda ($81.b)		; B2 81
	sbc $8DA240.l		; EF 40 A2 8D
	txa		; 8A
	sty $1987.w		; 8C 87 19
	trb $1C2C.w		; 1C 2C 1C
	sbc $02.b,S		; E3 02
	sbc $477F87.l,X		; FF 87 7F 47
	lda $887F82.l,X		; BF 82 7F 88
	adc [$84.b],Y		; 77 84
	adc $3C7F90.l,X		; 7F 90 7F 3C
	iny		; C8
	and #$FAD2.w		; 29 D2 FA
	ora ($45.b),Y		; 11 45
	clc		; 18
	sta [$C8.b]		; 87 C8
	eor $9E.b,S		; 43 9E
	tas		; 1B
	cop $E1.b		; 02 E1
	sbc ($DB.b,X)		; E1 DB
	sbc [$48.b],Y		; F7 48
	sbc [$88.b],Y		; F7 88
	sta $36.b		; 85 36
	asl $FD0A.w,X		; 1E 0A FD
	sbc #$661E.w		; E9 1E 66
	phd		; 0B
	asl $CA.b,X		; 16 CA
	eor ($2D.b,X)		; 41 2D
	ror $5411.w		; 6E 11 54
	rti		; 40

	lda ($54.b)		; B2 54
	php		; 08
	cpx #$98.b		; E0 98
	cld		; D8
	jmp ($3DFF.w,X)		; 7C FF 3D
	sbc $2EFFDE.l,X		; FF DE FF 2E
	sbc $84BF66.l,X		; FF 66 BF 84
	clc		; 18
	pha		; 48
	trb $3C.b		; 14 3C
	sbc [$59.b]		; E7 59
	ora [$B1.b],Y		; 17 B1
	cmp $4363A7.l,X		; DF A7 63 43
	adc #$1271.w		; 69 71 12
	jsr $3170.w		; 20 70 31
	and ($A8.b,X)		; 21 A8
	rts		; 60

	stz $E7EF.w,X		; 9E EF E7
	and [$79.b]		; 27 79
	sbc $61FF70.l,X		; FF 70 FF 61
	sbc $71FF20.l,X		; FF 20 FF 71
	inc $FF30.w,X		; FE 30 FF
	eor [$47.b],Y		; 57 47
	cmp #$0D5F.w		; C9 5F 0D
	tyx		; BB
	tas		; 1B
	sta ($3A.b,S),Y		; 93 3A
	rol $63.b,X		; 36 63
	ora $7420.w,X		; 1D 20 74
	cmp $CB34.w,X		; DD 34 CB
	lda $9BBF4B.l,X		; BF 4B BF 9B
	sbc $18FF3A.l,X		; FF 3A FF 18
	sbc $84EE31.l,X		; FF 31 EE 84
	lda [$38.b]		; A7 38
	ora [$00.b],Y		; 17 00
	ldy $B493.w,X		; BC 93 B4
	sta ($5B.b,S),Y		; 93 5B
	tya		; 98
	stz $FF.b,X		; 74 FF
	sta $D405.w		; 8D 05 D4
	ora $17.b		; 05 17
	sta [$47.b]		; 87 47
	sbc $53EF57.l,X		; FF 57 EF 53
	sbc $EBE71B.l		; EF 1B E7 EB
	ora $4C.b,S		; 03 4C
	sbc ($04.b,S),Y		; F3 04
	and $07FB.w,Y		; 39 FB 07
	sed		; F8
	sbc ($16.b)		; F2 16
	eor [$CF.b]		; 47 CF
	cpy $978F.w		; CC 8F 97
	asl $868D.w,X		; 1E 8D 86
	ora $4C1646.l,X		; 1F 46 16 4C
	sbc $EF5706.l		; EF 06 57 EF
	asl $FF.b		; 06 FF
	asl $FF.b		; 06 FF
	asl $EF.b,X		; 16 EF
	lsr $FF.b		; 46 FF
	stx $8EFF.w		; 8E FF 8E
	sbc $7CFFCC.l,X		; FF CC FF 7C
	ldx #$87.b		; A2 87
	bvc -51.b		; 50 CD
	ora #$149A.w		; 09 9A 14
	cop $80.b		; 02 80
	txa		; 8A
	beq -42.b		; F0 D6
	sei		; 78
	dey		; 88
	sbc ($20.b),Y		; F1 20
	cmp $39FF32.l,X		; DF 32 FF 39
	inc $F7.b,X		; F6 F7
	tsb $40.b		; 04 40
	sbc $85FF40.l,X		; FF 40 FF 85
	sei		; 78
	mvp $98,$0F		; 44 0F 98
	sta $80.b,S		; 83 80
	txy		; 9B
	ldy $690A.w		; AC 0A 69
	lda ($50.b,S),Y		; B3 50
	dec $FF20.w,X		; DE 20 FF
	adc ($E8.b,X)		; 61 E8
	adc ($84.b,S),Y		; 73 84
	sta $0225.w,Y		; 99 25 02
	dey		; 88
	adc [$FE.b],Y		; 77 FE
	sbc [$E2.b],Y		; F7 E2
	rol $11.b,X		; 36 11
	inc $FFE4.w,X		; FE E4 FF
	tas		; 1B
	trb $1A1F.w		; 1C 1F 1A
	tda		; 7B
	ply		; 7A
	ldy $04.b,X		; B4 04
	ora [$C3.b]		; 07 C3
	sbc $7935.w		; ED 35 79
	lda #$8D48.w		; A9 48 8D
	ora $1AE6.w,Y		; 19 E6 1A
	sbc $1B.b		; E5 1B
	cpx $45.b		; E4 45
	plx		; FA
	ora [$F8.b]		; 07 F8
	and $25D2.w		; 2D D2 25
	cmp ($05.b)		; D2 05
	sbc ($C2.b)		; F2 C2
	sta $51.b		; 85 51
	cpy $67.b		; C4 67
	rti		; 40

	bvc  83.b		; 50 53
	adc [$A0.b]		; 67 A0
.ACCU 8
	sep #$62		; E2 62
	xba		; EB
	adc $E6.b,S		; 63 E6
	plb		; AB
	cmp ($3E.b,X)		; C1 3E
	sty $BC.b		; 84 BC
	rti		; 40

	cop $D0.b		; 02 D0
	and $B686F4.l		; 2F F4 86 B6
	and $C416.w,X		; 3D 16 C4
	bmi -118.b		; 30 8A
	plb		; AB
	cpy $60.b		; C4 60
	cmp $68.b,S		; C3 68
	mvp $C0,$08		; 44 08 C0
	sty $8E.b		; 84 8E
	lsr $4D8D.w		; 4E 8D 4D
	sbc ($0E.b),Y		; F1 0E
	tyx		; BB
	mvp $83,$7C		; 44 7C 83
	sty $D2.b		; 84 D2
	ora $F214C5.l,X		; 1F C5 14 F2
	ora ($F3.b,X)		; 01 F3
	brk $19.b		; 00 19
	lda $86BF39.l,X		; BF 39 BF 86
	ora $8C098A.l,X		; 1F 8A 09 8C
	sta [$B0.b]		; 87 B0
	lda [$31.b],Y		; B7 31
	adc $867F71.l,X		; 7F 71 7F 86
	asl $23.b,X		; 16 23
	inc $F803.w		; EE 03 F8
	brk $C8.b		; 00 C8
	sta $17.b		; 85 17
	tsb $0C.b		; 04 0C
	lda $A0.b,X		; B5 A0
	lda $EE.b,S		; A3 EE
	plp		; 28
	cpx #$1D.b		; E0 1D
	sbc [$3E.b]		; E7 3E
	pea $F23B.w		; F4 3B F2
	sbc [$0D.b]		; E7 0D
	ora [$FB.b]		; 07 FB
	adc ($0E.b),Y		; 71 0E
	ora $1C.b,S		; 03 1C
	ora $1C.b,S		; 03 1C
	trb $08.b		; 14 08
	ora [$08.b]		; 07 08
	phd		; 0B
	sta $97.b		; 85 97
	ora $12.b,X		; 15 12
	cop $12.b		; 02 12
	cpx $CD.b		; E4 CD
	pea $9277.w		; F4 77 92
	ora $93.b		; 05 93
	sty $9F.b		; 84 9F
	dey		; 88
	asl $1705.w		; 0E 05 17
	ora $E01D.w,X		; 1D 1D E0
	cpy #$F8.b		; C0 F8
	sty $F8.b		; 84 F8
	ora ($FC.b,S),Y		; 13 FC
	sty $78.b		; 84 78
	ora [$13.b],Y		; 17 13
	ora $17.b,X		; 15 17
	bit $7A2C.w		; 2C 2C 7A
	adc $38FEFE.l,X		; 7F FE FE 38
	sbc $EDE0.w,Y		; F9 E0 ED
	bvs  83.b		; 70 53
	ora ($11.b)		; 12 11
	xba		; EB
	brk $D3.b		; 00 D3
	cmp $0001.w,Y		; D9 01 00
	cmp $CAF1.w,X		; DD F1 CA
	ora ($B3.b,X)		; 01 B3
	sbc $0C07.w,Y		; F9 07 0C
	mvn $51,$5F		; 54 5F 51
	adc ($52.b)		; 72 52
	adc ($CD.b,S),Y		; 73 CD
	asl $FFF3.w		; 0E F3 FF
	pea $7CFF.w		; F4 FF 7C
	sbc $687778.l,X		; FF 78 77 68
	bra 108.b		; 80 6C
	bra 108.b		; 80 6C
	bra -38.b		; 80 DA
	ora ($E0.b,X)		; 01 E0
	sta [$51.b]		; 87 51
	ora $BF12.w,X		; 1D 12 BF
	ldy #$8C.b		; A0 8C
	sta ($5E.b,S),Y		; 93 5E
	cmp ($57.b),Y		; D1 57
	cld		; D8
	eor #$CE.b		; 49 CE
	tay		; A8
	adc $9477B4.l		; 6F B4 77 94
	stz $40.b,X		; 74 40
	brk $ED.b		; 00 ED
	ora $20.b,S		; 03 20
	brk $20.b		; 00 20
	sta $B1.b		; 85 B1
	php		; 08
	asl A		; 0A
	php		; 08
	brk $0B.b		; 00 0B
	brk $10.b		; 00 10
	cmp $03.b		; C5 03
	sbc $1F.b,S		; E3 1F
	sbc $9709E7.l		; EF E7 09 97
	adc [$9D.b],Y		; 77 9D
	adc $F80E.w,X		; 7D 0E F8
	sta [$FC.b]		; 87 FC
	tsa		; 3B
	inc $87.b,X		; F6 87
	lda ($0E.b,S),Y		; B3 0E
	sty $8A.b		; 84 8A
	ora $1A.b,X		; 15 1A
	asl $5301.w		; 0E 01 53
	ldy $FA77.w		; AC 77 FA
	stx $CE.b		; 86 CE
	sbc $3F78A1.l		; EF A1 78 3F
	sei		; 78
	sbc $3B1BD1.l		; EF D1 1B 3B
	eor [$82.b]		; 47 82
	adc $2DD2.w,X		; 7D D2 2D
	stx $79.b		; 86 79
	lda [$58.b]		; A7 58
	cmp $02.b,S		; C3 02
	adc $D28490.l		; 6F 90 84 D2
	and [$1C.b]		; 27 1C
	inx		; E8
	sbc ($A3.b,X)		; E1 A3
	and [$A7.b]		; 27 A7
	and #$3B.b		; 29 3B
	and $08FB.w,Y		; 39 FB 08
	sbc $9BB907.l,X		; FF 07 B9 9B
	xce		; FB
	tda		; 7B
	inx		; E8
	ora $22DD2A.l,X		; 1F 2A DD 22
	cmp $C53A.w,X		; DD 3A C5
	inc $01.b,X		; F6 01
	lda $108440.l,X		; BF 40 84 10
	and [$11.b],Y		; 37 11
	inc $A7E2.w		; EE E2 A7
	lda $67.b		; A5 67
	sta $23.b,S		; 83 23
	and $55.b,S		; 23 55
	eor $6F.b,X		; 55 6F
	phx		; DA
	clc		; 18
	stz $1C.b,X		; 74 1C
	and ($E6.b,X)		; 21 E6
	ora $A719.w		; 0D 19 A7
	cli		; 58
	adc $9C.b,S		; 63 9C
	txy		; 9B
	cpy $9D.b		; C4 9D
	sep #$0E		; E2 0E
	sbc ($16.b),Y		; F1 16
	sbc #$FC.b		; E9 FC
	bmi 116.b		; 30 74
	bmi -16.b		; 30 F0
	ldy #$00.b		; A0 00
	eor ($43.b,X)		; 41 43
	.db $42, $61		; 42 61
	cpx #$63.b		; E0 63
	adc $D6.b,S		; 63 D6
	bcc -10.b		; 90 F6
	ora [$20.b]		; 07 20
	sbc $207FE0.l,X		; FF E0 7F 20
	sbc $61BC43.l,X		; FF 43 BC 61
	stz $9C63.w,X		; 9E 63 9C
	sta ($6D.b)		; 92 6D
	asl $E9.b,X		; 16 E9
	lda [$2B.b],Y		; B7 2B
	pld		; 2B
	jsr $C3AD.w		; 20 AD C3
	and $68.b,S		; 23 68
	sbc $3ABD64.l		; EF 64 BD 3A
	and $B7.b		; 25 B7
	cmp $845A.w		; CD 5A 84
	bcc  35.b		; 90 23
	asl $83.b		; 06 83
	jmp ($DC23.w,X)		; 7C 23 DC
	adc [$98.b]		; 67 98
	cmp $34.b,S		; C3 34
	and [$C8.b],Y		; 37 C8
	phk		; 4B
	ldy $4E.b,X		; B4 4E
	sbc $EC6FF7.l,X		; FF F7 6F EC
	sec		; 38
	inc $D6D1.w,X		; FE D1 D6
	cld		; D8
	sbc ($1D.b)		; F2 1D
	sbc ($EE.b),Y		; F1 EE
	lda ($98.b,X)		; A1 98
	sta $FF3BFF.l		; 8F FF 3B FF
	lda ($7F.b,S),Y		; B3 7F
	sbc ($3F.b)		; F2 3F
	beq  63.b		; F0 3F
	bne  63.b		; D0 3F
	bne  63.b		; D0 3F
	dec $3F.b		; C6 3F
	cmp $31.b,S		; C3 31
	and ($C3.b),Y		; 31 C3
	jsr $68E3.w		; 20 E3 68
	tsx		; BA
	lda #$EB.b		; A9 EB
	sbc #$AB.b		; E9 AB
	cmp $07.b,S		; C3 07
	phb		; 8B
	adc $86.b,S		; 63 86
	asl $48.b,X		; 16 48
	inc A		; 1A
	adc #$F7.b		; 69 F7
	sei		; 78
	sbc [$78.b],Y		; F7 78
	sbc [$21.b],Y		; F7 21
	sbc $F7FF07.l,X		; FF 07 FF F7
	ror A		; 6A
	and $7C4B7F.l,X		; 3F 7F 4B 7C
	tda		; 7B
	cpx $B6FA.w		; EC FA B6
	adc [$F0.b]		; 67 F0
	adc $A2F1.w,Y		; 79 F1 A2
	ply		; 7A
	cmp $EF02.w		; CD 02 EF
	sbc $FFEF3F.l,X		; FF 3F EF FF
	xce		; FB
	sbc $7AFFE1.l,X		; FF E1 FF 7A
	sbc $68FE7B.l,X		; FF 7B FE 68
	sbc $97C41B.l,X		; FF 1B C4 97
	bcs  19.b		; B0 13
	cpx $FF.b		; E4 FF
	eor [$60.b],Y		; 57 60
	sta [$97.b]		; 87 97
	eor [$31.b]		; 47 31
	sta $CF7013.l		; 8F 13 70 CF
	sbc $81EF5F.l,X		; FF 5F EF 81
	sbc $CAF986.l,X		; FF 86 F9 CA
	sbc $65FFA3.l,X		; FF A3 FF 65
	xce		; FB
	asl A		; 0A
	sbc $17DA.w,X		; FD DA 17
	adc $3C9C.w		; 6D 9C 3C
.ACCU 8
.INDEX 8
	sep #$F6		; E2 F6
	asl $7F.b		; 06 7F
	cli		; 58
	tad		; 5B
	tsx		; BA
	cmp $BD3D.w,Y		; D9 3D BD
	cmp $8A.b,S		; C3 8A
	sbc $FF3DE2.l,X		; FF E2 3D FF
	cmp ($FF.b)		; D2 FF
	plx		; FA
	sbc $73FEB5.l,X		; FF B5 FE 73
	jsr ($FAE5.w,X)		; FC E5 FA
	adc $FA.b,X		; 75 FA
	phy		; 5A
	lsr A		; 4A
	pla		; 68
	ror A		; 6A
	adc $758C.w,Y		; 79 8C 75
	.db $42, $E4		; 42 E4
	sta $8399.w,Y		; 99 99 83
	txy		; 9B
	stx $C0D0.w		; 8E D0 C0
	eor [$A0.b],Y		; 57 A0
	adc [$90.b]		; 67 90
	cmp [$30.b]		; C7 30
	eor [$B8.b]		; 47 B8
	cmp [$38.b]		; C7 38
	eor $38.b		; 45 38
	pha		; 48
	and ($0C.b),Y		; 31 0C
	and ($05.b,S),Y		; 33 05
	sbc $28FF09.l,X		; FF 09 FF 28
	jmp.w [$FF0B]		; DC 0B FF
	clc		; 18
	inc $F714.w,X		; FE 14 F7
	bit $D7.b		; 24 D7
	bit $D7.b		; 24 D7
	cpx $84.b		; E4 84
	bpl  18.b		; 10 12
	sty $F7.b		; 84 F7
	bit $0816.w,X		; 3C 16 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $F7.b		; 00 F7
	sbc $C9C3EF.l		; EF EF C3 C9
	lda $F8.b,X		; B5 F8
	sty $F9.b		; 84 F9
	adc [$71.b]		; 67 71
	tax		; AA
	adc ($6C.b)		; 72 6C
	jsr ($848C.w,X)		; FC 8C 84
	ora ($4B.b),Y		; 11 4B
	dey		; 88
	ror $05.b,X		; 76 05
	sty $18.b		; 84 18
	.db $42, $11		; 42 11
	cmp ($C0.b)		; D2 C0
	asl $90.b,X		; 16 90
	cmp [$51.b],Y		; D7 51
	bne  81.b		; D0 51
	cmp ($F0.b),Y		; D1 F0
	eor ($73.b,S),Y		; 53 73
	bne -16.b		; D0 F0
	trb $34.b		; 14 34
	bmi -34.b		; 30 DE
	jsr $B10F.w		; 20 0F B1
	asl $0EB1.w		; 0E B1 0E
	and ($0E.b),Y		; 31 0E
	lda ($0C.b,S),Y		; B3 0C
	bcs  15.b		; B0 0F
	stz $8B.b,X		; 74 8B
	sbc $96EC.w,X		; FD EC 96
	sta [$84.b],Y		; 97 84
	dec $C7CC.w		; CE CC C7
	tsb $800F.w		; 0C 0F 80
	ora $80.b,S		; 03 80
	sta $06.b,S		; 83 06
	ora $33.b,S		; 03 33
	brk $59.b		; 00 59
	and $20.b		; 25 20
	eor #$30.b		; 49 30
	pha		; 48
	bmi -120.b		; 30 88
	bvs -124.b		; 70 84
	sei		; 78
	sty $78.b		; 84 78
	tsb $F8.b		; 04 F8
	cmp $CF76.w		; CD 76 CF
	lsr $7CF8.w,X		; 5E F8 7C
	adc ($ED.b,X)		; 61 ED
	jmp ($B238.w,X)		; 7C 38 B2
	cmp [$35.b],Y		; D7 35
	pea $3DFD.w		; F4 FD 3D
	stx $EE01.w		; 8E 01 EE
	ora ($EC.b,X)		; 01 EC
	ora $ED.b,S		; 03 ED
	ora ($D5.b)		; 12 D5
	clc		; 18
	ror $7D00.w,X		; 7E 00 7D
	cop $7D.b		; 02 7D
	cop $DB.b		; 02 DB
	stz $8FC6.w,X		; 9E C6 8F
	lda ($67.b,X)		; A1 67
	dec A		; 3A
	sbc $B0FF.w,X		; FD FF B0
	jmp ($FA73.w,X)		; 7C 73 FA
	and #$76.b		; 29 76
	and $D8.b,X		; 35 D8
	and [$84.b]		; 27 84
	pea $842C.w		; F4 2C 84
	bpl  42.b		; 10 2A
	ora [$78.b],Y		; 17 78
	sta [$78.b]		; 87 78
	sta [$74.b]		; 87 74
	phb		; 8B
	ldy $F319.w,X		; BC 19 F3
	trb $FCFB.w		; 1C FB FC
	ldy $30A2.w		; AC A2 30
	jsl $BF435D.l		; 22 5D 43 BF
	tay		; A8
	cpy $5CD9.w		; CC D9 5C
	cmp $C5E301.l,X		; DF 01 E3 C5
	inc A		; 1A
	ldy $3853.w		; AC 53 38
	cmp [$59.b]		; C7 59
	ldx $B9.b		; A6 B9
	lsr $D9.b		; 46 D9
	rol $D9.b		; 26 D9
	bne  -7.b		; D0 F9
	lda $8BFBBF.l,X		; BF BF FB 8B
	sta $37151B.l		; 8F 1B 15 37
	ora $EBF7.w,Y		; 19 F7 EB
	adc $F8.b		; 65 F8
	sbc $84.b,S		; E3 84
	cpy $0337.w		; CC 37 03
	lda $C42F40.l,X		; BF 40 2F C4
	ora ($C0.b,X)		; 01 C0
	sty $36.b		; 84 36
	ora $76EE1F.l,X		; 1F 1F EE 76
	tax		; AA
	cld		; D8
	adc $C3610D.l,X		; 7F 0D 61 C3
	nop		; EA
	dec A		; 3A
	adc $84.b,X		; 75 84
	ora $719D.w,X		; 1D 9D 71
	ldx #$AF.b		; A2 AF
	bpl -19.b		; 10 ED
	ora ($6B.b)		; 12 6B
	bcc  99.b		; 90 63
	stz $C43B.w		; 9C 3B C4
	ora $13E2.w,X		; 1D E2 13
	cpx #$3F.b		; E0 3F
	ora ($C0.b,S),Y		; 13 C0
	sta [$55.b]		; 87 55
	sta $8112.w		; 8D 12 81
	ldx $E5.b,Y		; B6 E5
	sta ($FF.b)		; 92 FF
	jmp ($6444.w)		; 6C 44 64
	sbc $E5.b,X		; F5 E5
	ldx $38.b,Y		; B6 38
	dex		; CA
	and $012AC6.l,X		; 3F C6 2A 01
	adc $AD3F41.l,X		; 7F 41 3F AD
	ora ($E5.b,S),Y		; 13 E5
	tas		; 1B
	pea $F60B.w		; F4 0B F6
	ora #$F7.b		; 09 F7
	asl $6AEB.w		; 0E EB 6A
	cmp $12F54B.l		; CF 4B F5 12
	eor $40586C.l		; 4F 6C 58 40
	rtl		; 6B

	.db $62, $BF, $BD		; 62 BF BD
	ora [$FF.b]		; 07 FF
	and $F70BD7.l		; 2F D7 0B F7
	ora ($EF.b),Y		; 11 EF
	lsr $4FB1.w		; 4E B1 4F
	bcs 111.b		; B0 6F
	bcc -61.b		; 90 C3
	ora ($52.b,S),Y		; 13 52
	dec A		; 3A
	and ($91.b,X)		; 21 91
	inc A		; 1A
	php		; 08
	lda $B180.w		; AD 80 B1
	and ($84.b,S),Y		; 33 84
	rol A		; 2A
	.db $42, $01		; 42 01
	adc ($A6.b,S),Y		; 73 A6
	cop $FD.b		; 02 FD
	ora #$EE.b		; 09 EE
	plp		; 28
	sbc $A57F90.l,X		; FF 90 7F A5
	dec $DFB0.w,X		; DE B0 DF
	.db $82, $FF, $20		; 82 FF 20
	cmp $E8702B.l,X		; DF 2B 70 E8
	cmp ($0A.b),Y		; D1 0A
	xba		; EB
	eor [$F4.b],Y		; 57 F4
	adc [$07.b]		; 67 07
	phd		; 0B
	cop $E0.b		; 02 E0
	and $2F.b,X		; 35 2F
	tay		; A8
	sbc ($FE.b,X)		; E1 FE
	eor ($FE.b,X)		; 41 FE
	phk		; 4B
	pea $EE51.w		; F4 51 EE
	lda ($CC.b,S),Y		; B3 CC
	and ($CD.b)		; 32 CD
	mvn $8B,$15		; 54 15 8B
	mvn $65,$83		; 54 83 65
	adc $94131C.l		; 6F 1C 13 94
	cpy $B9A2.w		; CC A2 B9
	jmp $7C1B.w		; 4C 1B 7C
	wai		; CB
	adc [$40.b],Y		; 77 40
	eor $40.b,X		; 55 40
	lda $1CE310.l		; AF 10 E3 1C
	eor $7822.w,X		; 5D 22 78
	ora [$18.b]		; 07 18
	sbc [$78.b]		; E7 78
	sta [$30.b]		; 87 30
	sta $F10FB0.l		; 8F B0 0F F1
	ldy $1A03.w		; AC 03 1A
	phy		; 5A
	eor $D8.b,S		; 43 D8
	ora ($A2.b),Y		; 11 A2
	cop $94.b		; 02 94
	sbc $D0.b		; E5 D0
	cpy $86.b		; C4 86
	stx $EF.b		; 86 EF
	asl A		; 0A
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	dec $39.b		; C6 39
	trb $EB.b		; 14 EB
	rol $D9.b		; 26 D9
	sbc $18.b,S		; E3 18
	trb $C7.b		; 14 C7
	sec		; 38
	sta [$78.b]		; 87 78
	bit $66DF.w		; 2C DF 66
	sta $308E75.l,X		; 9F 75 8E 30
	cmp $5FE7D8.l		; CF D8 E7 5F
	cpx #$F16E.w		; E0 6E F1
	lsr $4ED1.w		; 4E D1 4E
	brk $1D.b		; 00 1D
	jsr $3C00.w		; 20 00 3C
	bra  46.b		; 80 2E
	iny		; C8
	dec A		; 3A
	sed		; F8
	tsb $DC.b		; 04 DC
	sty $8562.w		; 8C 62 85
	adc $63.b,S		; 63 63
	sty $22.b,X		; 94 22
	phx		; DA
	adc ($0C.b,S),Y		; 73 0C
	and $1C.b,S		; 23 1C
	jsl $1B241D.l		; 22 1D 24 1B
	tsb $1B.b		; 04 1B
	ora ($19.b),Y		; 11 19
	asl $0E01.w		; 0E 01 0E
	phd		; 0B
	tsb $DD.b		; 04 DD
	ora #$BC2E.w		; 09 2E BC
	rep #$08		; C2 08
	tya		; 98
	rti		; 40

	sbc $63A0.w,Y		; F9 A0 63
	ror A		; 6A
	adc ($D0.b),Y		; 71 D0
	.db $62, $C2, $9D		; 62 C2 9D
	ror $5FA8.w,X		; 7E A8 5F
	cpy $06.b		; C4 06
	iny		; C8
	and $621FE8.l,X		; 3F E8 1F 62
	sta $12CE.w,X		; 9D CE 12
.INDEX 8
	sep #$1D		; E2 1D
	and $E7A5A0.l,X		; 3F A0 A5 E7
	adc #$7E2D.w		; 69 2D 7E
	and $9E11A5.l,X		; 3F A5 11 9E
	eor ($F3.b)		; 52 F3
	ora ($40.b,S),Y		; 13 40
	mvp $04,$DF		; 44 DF 04
	sbc [$18.b]		; E7 18
	and $02C3D0.l		; 2F D0 C3 02
	and ($CE.b),Y		; 31 CE
	sty $72.b		; 84 72
	ora ($0C.b,S),Y		; 13 0C
	adc ($9E.b,X)		; 61 9E
	stx $87.b		; 86 87
	dec $C7.b		; C6 C7
	inc $E7.b		; E6 E7
	cpx $EFED.w		; EC ED EF
	inc $D684.w		; EE 84 D6
	and ($0D.b),Y		; 31 0D
	inc $847B.w,X		; FE 7B 84
	sei		; 78
	cpy $38.b		; C4 38
	cpx $18.b		; E4 18
	inc $EC10.w		; EE 10 EC
	bpl  -4.b		; 10 FC
	sty $F9.b		; 84 F9
	rol $11.b		; 26 11
	brk $BF.b		; 00 BF
	ply		; 7A
	cld		; D8
	cli		; 58
	ror $66.b,X		; 76 66
	inc $2F.b		; E6 2F
	sta [$CE.b]		; 87 CE
	sbc [$36.b],Y		; F7 36
	stz $8EDF.w,X		; 9E DF 8E
	dec $4A84.w		; CE 84 4A
	ora [$22.b]		; 07 22
	cmp $C900.w,Y		; D9 00 C9
	bpl -23.b		; 10 E9
	bpl -39.b		; 10 D9
	brk $E1.b		; 00 E1
	brk $F1.b		; 00 F1
	brk $EA.b		; 00 EA
	cpx #$2A.b		; E0 2A
	jsr $EDE4.w		; 20 E4 ED
	cpx #$E1.b		; E0 E1
	inc $EA.b		; E6 EA
	ldy $2CE4.w		; AC E4 2C
	adc $A6.b		; 65 A6
	sbc $DB041B.l		; EF 1B 04 DB
	tsb $9F.b		; 04 9F
	brk $84.b		; 00 84
	ply		; 7A
	and ($04.b,X)		; 21 04
	sta $9D02.w,X		; 9D 02 9D
	cop $CA.b		; 02 CA
	ora ($B7.b)		; 12 B7
	ldy $37.b		; A4 37
	clv		; B8
	ror $2C95.w		; 6E 95 2C
	sbc $A8.b		; E5 A8
	adc $5E9D.w		; 6D 9D 5E
	and $2462.w		; 2D 62 24
	cmp [$27.b]		; C7 27
	cld		; D8
	sty $F1.b		; 84 F1
	bit $2B04.w		; 2C 04 2B
	bne  47.b		; D0 2F
	bne -124.b		; D0 84
	tsx		; BA
	ora #$04FC.w		; 09 FC 04
	phk		; 4B
	eor [$3A.b],Y		; 57 3A
	and $E8.b		; 25 E8
	asl $A391.w		; 0E 91 A3
	cmp $14FFEA.l		; CF EA FF 14
	lda ($03.b,S),Y		; B3 03
	cmp ($33.b),Y		; D1 33
	tad		; 5B
	ldy $31.b		; A4 31
	dec $BC84.w		; CE 84 BC
	rol $02.b		; 26 02
	cmp $02E330.l		; CF 30 E3 02
	stp		; DB
	bit $E3.b		; 24 E3
	bpl -26.b		; 10 E6
	adc $E8.b,X		; 75 E8
	adc ($E9.b,S),Y		; 73 E9
	phy		; 5A
	bit #$0B42.w		; 89 42 0B
	dey		; 88
	dec $6F9C.w		; CE 9C 6F
	and [$E8.b],Y		; 37 E8
	adc $C5.b		; 65 C5
	cmp [$84.b],Y		; D7 84
	lsr $4C.b,X		; 56 4C
	sty $B8.b		; 84 B8
	asl $5F22.w,X		; 1E 22 5F
	bra  95.b		; 80 5F
	bra  44.b		; 80 2C
	sbc $EC9474.l,X		; FF 74 94 EC
	ora $2C11E9.l,X		; 1F E9 11 2C
	ora ($DD.b),Y		; 11 DD
	ora $19.b		; 05 19
	ora ($A8.b,X)		; 01 A8
	rts		; 60

	and ($C0.b,S),Y		; 33 C0
	tas		; 1B
	cpx #$08.b		; E0 08
	beq   7.b		; F0 07
	sed		; F8
	tsb $FB.b		; 04 FB
	cmp [$38.b]		; C7 38
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	cmp $7C3F14.l,X		; DF 14 3F 7C
	rol $3E.b		; 26 3E
	and $91B731.l,X		; 3F 31 B7 91
	sbc $2F.b,S		; E3 2F
	lda $23.b,S		; A3 23
	lda $CEA6.w,X		; BD A6 CE
	cmp $019E.w		; CD 9E 01
	lsr $8481.w,X		; 5E 81 84
	bvc  19.b		; 50 13
	cop $77.b		; 02 77
	bra -46.b		; 80 D2
	sec		; 38
	adc $102F10.l		; 6F 10 2F 10
	.db $82, $19, $12		; 82 19 12
	sta ($46.b,X)		; 81 46
	and $3810.w		; 2D 10 38
	ora $7335.w,X		; 1D 35 73
	sbc $4E.b		; E5 4E
	and #$5A1F.w		; 29 1F 5A
	jmp $8CFF.w		; 4C FF 8C
	sbc $B49FE0.l,X		; FF E0 9F B4
	cmp $71CEF1.l		; CF F1 CE 71
	stx $F609.w		; 8E 09 F6
	pld		; 2B
	pea $A486.w		; F4 86 A4
	cmp ($08.b)		; D2 08
	lda ($38.b),Y		; B1 38
	and $38.b,S		; 23 38
	pha		; 48
	pha		; 48
	cpy $3F1C.w		; CC 1C 3F
	adc ($B4.b,X)		; 61 B4
	pla		; 68
	jmp ($C813.w)		; 6C 13 C8
	and [$84.b],Y		; 37 84
	ldx $4E.b,Y		; B6 4E
	tsb $D9.b		; 04 D9
	rol $9F.b		; 26 9F
	rts		; 60

	cmp $EB.b,S		; C3 EB
	inc A		; 1A
	bra -128.b		; 80 80
	sty $00.b		; 84 00
	pei ($D0.b)		; D4 D0
	cmp [$53.b],Y		; D7 53
	inc $F3.b,X		; F6 F3
	and ($32.b,S),Y		; 33 32
	adc ($33.b,S),Y		; 73 33
	inc $36.b,X		; F6 36
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	eor ($2E.b),Y		; 51 2E
	cmp ($2C.b,S),Y		; D3 2C
	sbc ($0C.b,S),Y		; F3 0C
	sty $3C.b		; 84 3C
	trb $3633.w		; 1C 33 36
	cmp #$2F7F.w		; C9 7F 2F
.ACCU 8
	sep #$63		; E2 63
	and [$07.b]		; 27 07
	inc $47.b		; E6 47
	ror $47.b		; 66 47
.ACCU 16
	rep #$E7		; C2 E7
	cmp $E3.b,S		; C3 E3
	cmp $C030E7.l,X		; DF E7 30 C0
	cpx $E410.w		; EC 10 E4
	clc		; 18
	lda $18.b		; A5 18
	and $98.b		; 25 98
	lda $18.b		; A5 18
	lda $18.b		; A5 18
	lda $EB00.w,Y		; B9 00 EB
	ldy $41.b		; A4 41
	inc $FEA9.w		; EE A9 FE
	and ($F6.b,X)		; 21 F6
	sbc [$E0.b]		; E7 E0
	sta $BC83B8.l,X		; 9F B8 83 BC
	ora [$28.b],Y		; 17 28
	bvs -124.b		; 70 84
	ora [$4A.b],Y		; 17 4A
	sta $B1.b		; 85 B1
	and $85C001.l,X		; 3F 01 C0 85
	cmp ($0C.b),Y		; D1 0C
	asl $2E.b		; 06 2E
	sbc ($0E.b),Y		; F1 0E
	sbc ($9E.b),Y		; F1 9E
	adc ($86.b,X)		; 61 86
	mvn $02,$1A		; 54 1A 02
	cmp [$38.b]		; C7 38
	cmp $0DF091.l,X		; DF 91 F0 0D
	ora $FF.b		; 05 FF
	asl A		; 0A
	adc ($26.b,S),Y		; 73 26
	lda [$E7.b]		; A7 E7
	php		; 08
	sbc $1F.b,S		; E3 1F
	adc ($8F.b),Y		; 71 8F
	and $0CDF.w,Y		; 39 DF 0C
	sbc [$84.b]		; E7 84
	trb $014E.w		; 1C 4E 01
	cli		; 58
	phb		; 8B
	adc ($38.b,S),Y		; 73 38
	ora $8F0F.w		; 0D 0F 8F
	jmp $1D4F5D.l		; 5C 5D 4F 1D
	adc [$7D.b],Y		; 77 7D
	ora [$3D.b]		; 07 3D
	tsb $3D.b		; 04 3D
	ora $C0.b,S		; 03 C0
	ora ($FC.b,X)		; 01 FC
	pei ($09.b)		; D4 09
	sbc $00.b,S		; E3 00
	sbc $00.b,S		; E3 00
	cmp $00.b,S		; C3 00
	cmp $00.b,S		; C3 00
	cmp $85.b,S		; C3 85
	and [$27.b],Y		; 37 27
	bpl -71.b		; 10 B9
	stz $BA9C.w		; 9C 9C BA
	stz $0BBC.w,X		; 9E BC 0B
	ply		; 7A
	ora $1C1A.w,X		; 1D 1A 1C
	sta ($9C.b)		; 92 9C
	asl A		; 0A
	lda #$842E.w		; A9 2E 84
	inc A		; 1A
	.db $42, $04		; 42 04
	ror $FA01.w,X		; 7E 01 FA
	ora $D7.b		; 05 D7
	sty $78.b		; 84 78
	jsr $D818.w		; 20 18 D8
	ora [$19.b]		; 07 19
	adc $E494.w,Y		; 79 94 E4
	ror $84.b		; 66 84
	adc $2D78.w,X		; 7D 78 2D
	cpy $C667.w		; CC 67 C6
	jmp $884A.w		; 4C 4A 88
	asl A		; 0A
	ora $84E6.w,Y		; 19 E6 84
	tda		; 7B
	sty $7B.b		; 84 7B
	cmp $18.b,X		; D5 18
	sbc $C612.w		; ED 12 C6
	and $31CE.w,Y		; 39 CE 31
	txa		; 8A
	adc $F1.b,X		; 75 F1
	eor ($73.b,S),Y		; 53 73
	sta $AF71.w,X		; 9D 71 AF
	rts		; 60

	jmp $61C0E0.l		; 5C E0 C0 61
	jsl $230082.l		; 22 82 00 23
	jsl $9084E3.l		; 22 E3 84 90
	jmp $5084.w		; 4C 84 50
	bvc -62.b		; 50 C2
	cmp #$DE23.w		; C9 23 DE
	ora ($EE.b,X)		; 01 EE
	.db $62, $CD, $14		; 62 CD 14
	jmp $4CDD45.l		; 5C 45 DD 4C
	eor $5F44.w,X		; 5D 44 5F
	.db $42, $5B		; 42 5B
.INDEX 16
	rep #$D2		; C2 D2
	iny		; C8
	lsr $7C81.w,X		; 5E 81 7C
	sta $3C.b,S		; 83 3C
	sta $BC.b,S		; 83 BC
	ora $BC.b,S		; 03 BC
	ora $BE.b,S		; 03 BE
	ora ($BE.b,X)		; 01 BE
	ora ($BE.b,X)		; 01 BE
	ora ($F3.b,X)		; 01 F3
	sep #$0F		; E2 0F
	sbc $3C76.w,X		; FD 76 3C
	adc $7F05.w,X		; 7D 05 7F
	ora [$0F.b]		; 07 0F
	lsr $550E.w,X		; 5E 0E 55
	ora $0EF107.l,X		; 1F 07 F1 0E
	cmp $04.b,X		; D5 04
	jmp ($7D83.w,X)		; 7C 83 7D
	.db $82, $88, $98		; 82 88 98
	and $10.b		; 25 10
	jmp $7837.w		; 4C 37 78
	and $19BF.w		; 2D BF 19
	trb $A73C.w		; 1C 3C A7
	bne  35.b		; D0 23
	sbc $600D33.l,X		; FF 33 0D 60
	eor $08DE.w,Y		; 59 DE 08
	and $C03ED0.l		; 2F D0 3E C0
	and $BDC2.w,X		; 3D C2 BD
	.db $42, $84		; 42 84
	ora ($45.b)		; 12 45
	ora ($DE.b)		; 12 DE
	jsr $AC45.w		; 20 45 AC
	eor $88.b,S		; 43 88
	txa		; 8A
	ora ($FB.b,X)		; 01 FB
	sei		; 78
	xba		; EB
	plp		; 28
	pld		; 2B
	sec		; 38
	bmi  96.b		; 30 60
	lda $EB69.w,Y		; B9 69 EB
	sty $12.b		; 84 12
	inc A		; 1A
	inc A		; 1A
	pha		; 48
	sta [$58.b]		; 87 58
	sta [$58.b]		; 87 58
	sta [$10.b]		; 87 10
	sta $3C0699.l		; 8F 99 06 3C
	trb $5CFC.w		; 1C FC 5C
	jmp ($7C5C.w,X)		; 7C 5C 7C
	mvp $84,$AC		; 44 AC 84
	stx $8F66.w		; 8E 66 8F
	ora [$EF.b]		; 07 EF
	sbc [$84.b],Y		; F7 84
	adc ($50.b)		; 72 50
	tsb $3C.b		; 04 3C
	sta $3C.b,S		; 83 3C
	sta $C5.b,S		; 83 C5
	sty $52.b		; 84 52
	rol A		; 2A
	dex		; CA
	inc A		; 1A
	pea $1C34.w		; F4 34 1C
	trb $2D3D.w		; 1C 3D 2D
	cmp $D5.b		; C5 D5
	adc $75.b,X		; 75 75
	cpy $FC94.w		; CC 94 FC
	cpy $FEFE.w		; CC FE FE
	bit $CB.b,X		; 34 CB
	trb $3DE3.w		; 1C E3 3D
.ACCU 16
	rep #$ED		; C2 ED
	cop $4D.b		; 02 4D
	.db $82, $C5, $84		; 82 C5 84
	sed		; F8
	bvc  25.b		; 50 19
	lda $3E.b,S		; A3 3E
	sec		; 38
	rol $EFED.w		; 2E ED EF
	bit $B82F.w		; 2C 2F B8
	lda $DA97BF.l,X		; BF BF 97 DA
	iny		; C8
	cmp $00C1FF.l,X		; DF FF C1 00
	sbc $2800.w,Y		; F9 00 28
	bpl -24.b		; 10 E8
	bpl  -8.b		; 10 F8
	sty $FD.b		; 84 FD
	eor #$000A.w		; 49 0A 00
	stx $AF00.w		; 8E 00 AF
	bcs -97.b		; B0 9F
	bcc -41.b		; 90 D7
	sec		; 38
	sta $301085.l,X		; 9F 85 10 30
	sty $32.b		; 84 32
	and #$01D1.w		; 29 D1 01
	cpx #$7984.w		; E0 84 79
	inc A		; 1A
	sta $59.b		; 85 59
	and $0044.w,X		; 3D 44 00
	cop $EB.b		; 02 EB
	trb $84DF.w		; 1C DF 84
	ldx $28.b,Y		; B6 28
	cop $FA.b		; 02 FA
	tsb $EE.b		; 04 EE
	ora ($FE.b,X)		; 01 FE
	stx $8D.b		; 86 8D
	rol $4D.b,X		; 36 4D
	brk $13.b		; 00 13
	adc $4C5C6D.l,X		; 7F 6D 5C 4C
	cmp $43C2.w,Y		; D9 C2 43
	eor ($98.b,S),Y		; 53 98
	pla		; 68
	sbc [$90.b],Y		; F7 90
	and ($21.b),Y		; 31 21
	lda $009E27.l		; AF 27 9E 00
	lda $0003EC.l,X		; BF EC 03 00
	lda $188400.l,X		; BF 00 84 18
	bvc  23.b		; 50 17
	and ($CE.b),Y		; 31 CE
	rol $D8.b		; 26 D8
	dec A		; 3A
	and $3C2B28.l,X		; 3F 28 2B 3C
	and $00BD32.l,X		; 3F 32 BD 00
	sta $168F00.l		; 8F 00 8F 16
	cmp $C6FD39.l,X		; DF 39 FD C6
	brk $D6.b		; 00 D6
	sty $99.b		; 84 99
	eor $263387.l		; 4F 87 33 26
	asl $C6.b,X		; 16 C6
	brk $CF.b		; 00 CF
	and $DC2FCF.l		; 2F CF 2F DC
	bit $3CDC.w,X		; 3C DC 3C
	sty $7C.b		; 84 7C
	cli		; 58
	cpx $DA.b		; E4 DA
	inc $2C.b		; E6 2C
	and ($10.b)		; 32 10
	brk $10.b		; 00 10
	brk $8A.b		; 00 8A
	bvc  17.b		; 50 11
	clc		; 18
	cmp ($00.b,X)		; C1 00
	ror A		; 6A
	sbc $DFC2.w,Y		; F9 C2 DF
	stp		; DB
	rep #$0B		; C2 0B
	dec $CB.b,X		; D6 CB
	cpy #$C2C2.w		; C0 C2 C2
	dec $C0.b		; C6 C0
	sta $9829.w,Y		; 99 29 98
	ora [$3E.b]		; 07 3E
	ora ($3E.b,X)		; 01 3E
	ora ($84.b,X)		; 01 84
	inc $1A.b,X		; F6 1A
	cop $F2.b		; 02 F2
	ora $E1CE.w		; 0D CE E1
	and ($36.b,X)		; 21 36
	bit $70.b,X		; 34 70
	bit $9F.b,X		; 34 9F
	eor $664FDE.l,X		; 5F DE 4F 66
	adc $B2.b,S		; 63 B2
	sta [$92.b]		; 87 92
	sta ($E8.b,S),Y		; 93 E8
	adc [$36.b],Y		; 77 36
	cmp #$8976.w		; C9 76 89
	eor $5CA0.w,Y		; 59 A0 5C
	ldy #$8874.w		; A0 74 88
	ldy $48.b,X		; B4 48
	pea $9808.w		; F4 08 98
	brk $83.b		; 00 83
	eor $82.b,S		; 43 82
	ora $8202.w		; 0D 02 82
	cpx $E4.b		; E4 E4
	lda $FFFDBF.l,X		; BF BF FD FF
	adc ($F2.b)		; 72 F2
	bmi -12.b		; 30 F4
	inc $5A85.w,X		; FE 85 5A
	jsl $011A04.l		; 22 04 1A 01
	eor ($00.b,X)		; 41 00
	cpx $14.b		; E4 14
	asl $0C01.w		; 0E 01 0C
	ora $1F.b,S		; 03 1F
	and [$9E.b]		; 27 9E
	brk $D6.b		; 00 D6
	inx		; E8
	rol $18.b		; 26 18
	jsr $203C.w		; 20 3C 20
	brk $A9.b		; 00 A9
	bit #$DED8.w		; 89 D8 DE
	stx $F2.b		; 86 F2
	and $843E01.l,X		; 3F 01 3E 84
	bmi  73.b		; 30 49
	ora $C1.b,X		; 15 C1
	lda [$40.b],Y		; B7 40
	sbc [$00.b]		; E7 00
	cpx $A4.b		; E4 A4
	and $65.b,X		; 35 65
	ldy $EA48.w		; AC 48 EA
	ror A		; 6A
	cmp $6D59CD.l		; CF CD 59 6D
	bcs -121.b		; B0 87
	tay		; A8
	lda $7D24D5.l		; AF D5 24 7D
	.db $82, $74, $83		; 82 74 83
	lsr $81.b,X		; 56 81
	sbc ($00.b,S),Y		; F3 00
	lda ($00.b,S),Y		; B3 00
	adc $6800.w,Y		; 79 00 68
	bpl -15.b		; 10 F1
	.db $82, $32, $D0		; 82 32 D0
	ldy #$4190.w		; A0 90 41
	cmp ($E0.b,X)		; C1 E0
	sbc ($ED.b,X)		; E1 ED
	sbc $ECAC.w		; ED AC EC
	jmp $205F3C.l		; 5C 3C 5F 20
	ror $7E01.w,X		; 7E 01 7E
	ora ($84.b,X)		; 01 84
	bvs   6.b		; 70 06
	bpl -110.b		; 10 92
	brk $D3.b		; 00 D3
	brk $C3.b		; 00 C3
	brk $E7.b		; 00 E7
	sbc [$EF.b]		; E7 EF
	sbc $F2FBFB.l		; EF FB FB F2
	sbc $F0E7F6.l,X		; FF F6 E7 F0
	asl $8F.b		; 06 8F
	sta [$DF.b]		; 87 DF
	sbc [$E7.b],Y		; F7 E7
	clc		; 18
	cmp ($05.b)		; D2 05
	sbc $F900.w,X		; FD 00 F9
	brk $F9.b		; 00 F9
	sta $17.b		; 85 17
	.db $42, $E0		; 42 E0
	ora $7F9F.w,Y		; 19 9F 7F
	stx $7F.b,Y		; 96 7F
	asl $02FB.w		; 0E FB 02
	sed		; F8
	brk $99.b		; 00 99
	ora ($EE.b),Y		; 11 EE
	lda #$F1B6.w		; A9 B6 F1
	dec $008E.w,X		; DE 8E 00
	sta $008700.l		; 8F 00 87 00
	sta [$00.b]		; 87 00
	inc $87.b		; E6 87
	lda [$3B.b],Y		; B7 3B
	cop $3F.b		; 02 3F
	rti		; 40

	sty $9C.b		; 84 9C
	bvc   2.b		; 50 02
	adc $84C290.l		; 6F 90 C2 84
	pld		; 2B
	bit $E9.b		; 24 E9
	ora ($80.b,X)		; 01 80
	bcc  17.b		; 90 11
	asl A		; 0A
	ora ($03.b,X)		; 01 03
	cmp $C5.b,X		; D5 C5
	stx $B4.b		; 86 B4
	jsl $013484.l		; 22 84 34 01
	lsr $00.b,X		; 56 00
	asl A		; 0A
	tsb $0E1C.w		; 0C 1C 0E
	jsl $172D33.l		; 22 33 2D 17
	asl $0F17.w		; 0E 17 0F
	sta [$DA.b]		; 87 DA
	sec		; 38
	ora $00.b		; 05 00
	jsl $1E211C.l		; 22 1C 21 1E
	sty $BA.b		; 84 BA
	clc		; 18
	stx $093F.w		; 8E 3F 09
	cop $03.b		; 02 03
	cop $8F.b		; 02 8F
	sty $39.b,X		; 94 39
	sty $0F.b		; 84 0F
	bit $0047.w,X		; 3C 47 00
	asl $05.b		; 06 05
	ora $32.b		; 05 32
	and $8B3F1F.l		; 2F 1F 3F 8B
	rts		; 60

	eor ($02.b,S),Y		; 53 02
	cop $20.b		; 02 20
	dex		; CA
	ora ($7F.b,X)		; 01 7F
	txa		; 8A
	mvn $06,$53		; 54 53 06
	cmp $C1.b,S		; C3 C1
	rol $B4BA.w,X		; 3E BA B4
	cpy $538A.w		; CC 8A 53
	eor ($0D.b,S),Y		; 53 0D
	cpy #$3903.w		; C0 03 39
	cmp [$03.b]		; C7 03
	sbc $481C24.l,X		; FF 24 1C 48
	sei		; 78
	lda $F7F8.w,Y		; B9 F8 F7
	beq   1.b		; F0 01
	bra -124.b		; 80 84
	adc ($0E.b)		; 72 0E
	ora #$6061.w		; 09 61 60
	ora $3F.b,S		; 03 3F
	eor [$3F.b]		; 47 3F
	sta [$7F.b]		; 87 7F
	ora $339B85.l		; 0F 85 9B 33
	cmp $9F22.w		; CD 22 9F
	sbc $50E0A0.l,X		; FF A0 E0 50
	bvs -16.b		; 70 F0
	plp		; 28
	tsb $34D8.w		; 0C D8 34
	bne  60.b		; D0 3C
	bne  69.b		; D0 45
	bcc -28.b		; 90 E4
	and ($20.b),Y		; 31 20
	cpy #$E090.w		; C0 90 E0
	iny		; C8
	beq -20.b		; F0 EC
	beq -28.b		; F0 E4
	sed		; F8
	inc $F8.b		; E6 F8
	sbc [$F8.b]		; E7 F8
	cmp [$F8.b]		; C7 F8
	sta $8F097A.l		; 8F 7A 09 8F
	cmp ($0D.b,S),Y		; D3 0D
	ora ($C0.b,X)		; 01 C0
	sta $E1.b		; 85 E1
	ora ($0C.b)		; 12 0C
	asl $02.b		; 06 02
	ora $081F04.l		; 0F 04 1F 08
	and $237C10.l,X		; 3F 10 7C 23
	sbc $DD47.w,Y		; F9 47 DD
	sty $FA.b		; 84 FA
	bit $031B.w,X		; 3C 1B 03
	ora $0F1F07.l		; 0F 07 1F 0F
	and $3F7F1F.l,X		; 3F 1F 7F 3F
	sbc $F640CC.l,X		; FF CC 40 F6
	dey		; 88
.INDEX 8
	sep #$1C		; E2 1C
.INDEX 8
	sep #$1C		; E2 1C
	cmp $39.b		; C5 39
	asl A		; 0A
	sbc ($E4.b,S),Y		; F3 E4
	sbc [$CB.b],Y		; F7 CB
	cpx $853F.w		; EC 3F 85
	lda [$53.b],Y		; B7 53
	ora ($FF.b,X)		; 01 FF
	sty $10.b		; 84 10
	and #$FF15.w		; 29 15 FF
	sed		; F8
	sbc $CFFFF0.l,X		; FF F0 FF CF
	sbc $C7FFC7.l,X		; FF C7 FF C7
	sbc $22FF9F.l,X		; FF 9F FF 22
	sbc $23.b,S		; E3 23
.ACCU 8
	sep #$60		; E2 60
.INDEX 8
	sep #$55		; E2 55
	cmp [$88.b]		; C7 88
	cmp ($4B.b),Y		; D1 4B
	ora ($1C.b,X)		; 01 1C
	sta $87.b		; 85 87
	sec		; 38
	asl $39.b		; 06 39
	inc $E0E0.w,X		; FE E0 E0
	dec $C6.b		; C6 C6
	sty $4E.b		; 84 4E
	and $0C.b,X		; 35 0C
	ora [$37.b],Y		; 17 37
	ora [$F7.b],Y		; 17 F7
	sta $7F1F7F.l,X		; 9F 7F 1F 7F
	ora $FF39FF.l,X		; 1F FF 39 FF
	stx $38.b		; 86 38
	bit $C801.w,X		; 3C 01 C8
	sta $F1.b		; 85 F1
	bit $EA08.w		; 2C 08 EA
	dec A		; 3A
	and #$3B.b		; 29 3B
	ror A		; 6A
	ply		; 7A
	cmp ($E3.b),Y		; D1 E3
	cmp $FF1C0C.l		; CF 0C 1C FF
	eor ($B3.b)		; 52 B3
	adc $91.b,X		; 75 91
	cmp $CCF0.w		; CD F0 CC
	beq -115.b		; F0 8D
	beq -49.b		; F0 CF
	stx $32.b		; 86 32
	and $FF0E10.l		; 2F 10 0E FF
	beq  96.b		; F0 60
	pea $1298.w		; F4 98 12
	stz $69.b		; 64 69
	sbc ($74.b)		; F2 74
	sbc $FC72.w,Y		; F9 72 FC
	ora $E6FE.w,Y		; 19 FE E6
	pei ($04.b)		; D4 04
	stz $0660.w		; 9C 60 06
	sed		; F8
	cmp $223688.l		; CF 88 36 22
	txa		; 8A
	pea $FD53.w		; F4 53 FD
	tsb $20.b		; 04 20
	rti		; 40

	bcc  32.b		; 90 20
	bit #$C0.b		; 89 C0
	mvn $D5,$84		; 54 84 D5
	bpl   4.b		; 10 04
	bra  48.b		; 80 30
	cpy #$01.b		; C0 01
	sta $18.b		; 85 18
	bit $030A.w,X		; 3C 0A 03
	asl $0D.b		; 06 0D
	tsb $10.b		; 04 10
	clc		; 18
	clc		; 18
	php		; 08
	and #$38.b		; 29 38
	stx $F8.b		; 86 F8
	bit $1484.w,X		; 3C 84 14
	mvn $17,$16		; 54 16 17
	ora $271F07.l		; 0F 07 1F 27
	ora $E78FF3.l,X		; 1F F3 8F E7
	ora $DD3FCE.l,X		; 1F CE 3F DD
	rol $3DDB.w,X		; 3E DB 3D
	lsr $3B.b,X		; 56 3B
	eor $9536.w		; 4D 36 95
	adc [$84.b]		; 67 84
	and ($54.b)		; 32 54
	mvp $DC,$FF		; 44 FF DC
	clc		; 18
	jsr ($F8FF.w,X)		; FC FF F8
	sbc $95FEF9.l,X		; FF F9 FE 95
	cld		; D8
	and $51B5.w		; 2D B5 51
	ror $D3A2.w		; 6E A2 D3
	phy		; 5A
	lda $B5.b,X		; B5 B5
	adc [$55.b],Y		; 77 55
	xba		; EB
	eor ($47.b,S),Y		; 53 47
	cpx #$FF.b		; E0 FF
	and $8DFBC4.l,X		; 3F C4 FB 8D
	sbc ($19.b,S),Y		; F3 19
	sbc [$2B.b]		; E7 2B
	cmp [$43.b]		; C7 43
	sta $AF0F97.l		; 8F 97 0F AF
	ora $9B84B7.l,X		; 1F B7 84 9B
	adc $86E91F.l		; 6F 1F E9 86
	sbc $8DD3FE.l		; EF FE D3 8D
	dec $A6FD.w,X		; DE FD A6
	tas		; 1B
	ldy $FE79.w,X		; BC 79 FE
	sbc ($FC.b)		; F2 FC
	sbc ($FC.b)		; F2 FC
	pea $E4F8.w		; F4 F8 E4
	sed		; F8
	inx		; E8
	beq -56.b		; F0 C8
	beq -48.b		; F0 D0
	cpx #$DF.b		; E0 DF
	lda $33B757.l,X		; BF 57 B7 33
	sta ($3D.b,S),Y		; 93 3D
	sta ($3D.b),Y		; 91 3D
	sta ($FD.b),Y		; 91 FD
	eor ($FD.b),Y		; 51 FD
	eor ($FD.b),Y		; 51 FD
	eor ($40.b),Y		; 51 40
	ora $3F483F.l,X		; 1F 3F 48 3F
	jmp $4E3F.w		; 4C 3F 4E
	and $0E3F4E.l,X		; 3F 4E 3F 0E
	and $0E3F0E.l,X		; 3F 0E 3F 0E
	and $FB9060.l,X		; 3F 60 90 FB
	tay		; A8
	dec $AD.b		; C6 AD
	inx		; E8
	sta $F3.b,X		; 95 F3
	stx $EB.b		; 86 EB
	stx $92FF.w		; 8E FF 92
	jsr ($E79E.w,X)		; FC 9E E7
	asl $DF27.w,X		; 1E 27 DF
	and $DF.b,S		; 23 DF
	and ($CF.b,S),Y		; 33 CF
	and ($CF.b),Y		; 31 CF
	and $29C7.w,Y		; 39 C7 29
	cmp [$25.b]		; C7 25
	cmp $B1.b,S		; C3 B1
	cmp $CB476B.l		; CF 6B 47 CB
	adc [$15.b]		; 67 15
	lda $61.b,S		; A3 61
	lda ($0E.b,S),Y		; B3 0E
	cmp $0F.b,X		; D5 0F
	dec $30.b,X		; D6 30
	phx		; DA
	sty $52.b		; 84 52
	and $2D1886.l		; 2F 86 18 2D
	clc		; 18
	cpx $FB.b		; E4 FB
	inc $F9.b		; E6 F9
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	sei		; 78
	ldy #$84.b		; A0 84
	bne -76.b		; D0 B4
	cld		; D8
	stz $EAE8.w,X		; 9E E8 EA
	pea $F4FF.w		; F4 FF F4
	adc $FA.b,X		; 75 FA
	adc $38FC.w,Y		; 79 FC 38
	cpy #$84.b		; C0 84
	jmp.w [$0424]		; DC 24 04
	asl $06F0.w		; 0E F0 06
	sed		; F8
	stx $36.b		; 86 36
	and $428C.w		; 2D 8C 42
	eor ($04.b,S),Y		; 53 04
	cop $03.b		; 02 03
	tsb $06.b		; 04 06
	stx $5352.w		; 8E 52 53
	trb $0305.w		; 1C 05 03
	asl $561D.w		; 0E 1D 56
	ora $173C.w		; 0D 3C 17
	stz $1B.b,X		; 74 1B
	tya		; 98
	sbc $6316B9.l		; EF B9 16 63
	sbc $839E.w		; ED 9E 83
	ora $3F.b,S		; 03 3F
	eor $3F.b,S		; 43 3F
	sbc ($0F.b,S),Y		; F3 0F
	sbc [$0F.b],Y		; F7 0F
	sbc [$1F.b]		; E7 1F
	sty $95.b		; 84 95
	and ($1B.b),Y		; 31 1B
	jmp ($28FF.w,X)		; 7C FF 28
	cpy $D913.w		; CC 13 D9
	rtl		; 6B

	lda [$AC.b],Y		; B7 AC
	rol $6742.w,X		; 3E 42 67
	lda $5ACD.w,X		; BD CD 5A
	clv		; B8
	ldx $60.b		; A6 60
	sbc ($FE.b),Y		; F1 FE
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	cpy $F8.b		; C4 F8
	cmp #$F0.b		; C9 F0
	bit #$3F.b		; 89 3F
	beq  19.b		; F0 13
	cpx #$26.b		; E0 26
	cmp ($5E.b,X)		; C1 5E
	sta ($BB.b,X)		; 81 BB
	sta [$B7.b],Y		; 97 B7
	lda $4FCF16.l		; AF 16 CF 4F
	lsr $5FED.w,X		; 5E ED 5F
	ora $BD58BD.l,X		; 1F BD 58 BD
	cmp $3F4FBA.l,X		; DF BA 4F 3F
	ora $7FBF7F.l,X		; 1F 7F BF 7F
	and $FF3EFF.l,X		; 3F FF 3E FF
	ror $7EFF.w,X		; 7E FF 7E
	sbc $7BFF7C.l,X		; FF 7C FF 7B
	cpy $4887.w		; CC 87 48
	cmp [$B8.b],Y		; D7 B8
	ora $71AE90.l		; 0F 90 AE 71
	eor $E3DD21.l,X		; 5F 21 DD E3
	dec $9062.w,X		; DE 62 90
	cpx #$90.b		; E0 90
	cpx #$20.b		; E0 20
	cpy #$20.b		; C0 20
	cpy #$84.b		; C0 84
	jmp ($8449.w,X)		; 7C 49 84
	ldy $29.b,X		; B4 29
	bmi -29.b		; 30 E3
	eor $2DD3.w		; 4D D3 2D
	ora ($ED.b,S),Y		; 13 ED
	sta ($ED.b),Y		; 91 ED
	dec $EB.b,X		; D6 EB
	ror $6B.b,X		; 76 6B
	rol $2B.b,X		; 36 2B
	and [$2B.b],Y		; 37 2B
	asl $5E3F.w,X		; 1E 3F 5E
	and $5E3F5E.l,X		; 3F 5E 3F 5E
	and $DC3F5C.l,X		; 3F 5C 3F DC
	and $9C7F9C.l,X		; 3F 9C 7F 9C
	adc $F199F7.l,X		; 7F F7 99 F1
	sta $9F74.w,Y		; 99 74 9F
	adc ($9C.b,S),Y		; 73 9C
	adc ($9E.b)		; 72 9E
	stz $9B.b,X		; 74 9B
	ror $98.b,X		; 76 98
	adc $128491.l		; 6F 91 84 12
	asl $84.b		; 06 84
	beq  32.b		; F0 20
	tsb $20.b		; 04 20
	cmp ($21.b,X)		; C1 21
	cpy #$84.b		; C0 84
	bcs   0.b		; B0 00
	bmi -123.b		; 30 85
	rtl		; 6B

	sta $6A1F6A.l,X		; 9F 6A 1F 6A
	cmp ($B4.b,X)		; C1 B4
	dex		; CA
	lda $0F.b,X		; B5 0F
	lda $EC.b,X		; B5 EC
	lsr $99.b,X		; 56 99
.ACCU 16
.INDEX 16
	rep #$F3		; C2 F3
	jsr ($FCF3.w,X)		; FC F3 FC
	sbc ($FC.b,S),Y		; F3 FC
	adc $79FE.w,Y		; 79 FE 79
	inc $FE79.w,X		; FE 79 FE
	sec		; 38
	sbc $BA7FBC.l,X		; FF BC 7F BA
	adc $BEDC.w,X		; 7D DC BE
	sbc #$D15E.w		; E9 5E D1
	stx $A689.w		; 8E 89 A6
	adc $E752.w,X		; 7D 52 E7
	bvs -53.b		; 70 CB
	pla		; 68
	sbc $84.b,X		; F5 84
	adc ($30.b)		; 72 30
	xce		; FB
	php		; 08
	rts		; 60

	ora $900FB0.l,X		; 1F B0 0F 90
	ora $CC0798.l		; 0F 98 07 CC
	ora ($80.b,X)		; 01 80
	stx $03.b		; 86 03
	tsb $01.b		; 04 01
	bra -124.b		; 80 84
	and ($0F.b),Y		; 31 0F
	cop $20.b		; 02 20
	rti		; 40

	sta $A2.b		; 85 A2
	tsa		; 3B
	sta [$99.b]		; 87 99
	eor $075C84.l		; 4F 84 5C 07
	inc A		; 1A
	asl A		; 0A
	asl $0C05.w		; 0E 05 0C
	rol $1839.w		; 2E 39 18
	and [$91.b],Y		; 37 91
	dec $9826.w		; CE 26 98
	pha		; 48
	bmi -106.b		; 30 96
	ror $09.b		; 66 09
	ora [$03.b]		; 07 03
	ora $0F1F27.l,X		; 1F 27 1F 0F
	adc $847FBF.l,X		; 7F BF 7F 84
	bpl  85.b		; 10 55
	ora ($F9.b,S),Y		; 13 F9
	sbc $CD0605.l,X		; FF 05 06 CD
	asl $8F4C.w		; 0E 4C 8F
	lsr $838F.w		; 4E 8F 83
	ora $7A.b,S		; 03 7A
	ora $4A.b,S		; 03 4A
	and ($85.b,S),Y		; 33 85
	ror $F8.b,X		; 76 F8
	sty $5B.b		; 84 5B
	and $309086.l		; 2F 86 90 30
	sta $19.b		; 85 19
	eor $02.b,X		; 55 02
	asl $D380.w,X		; 1E 80 D3
	tsb $1FD2.w		; 0C D2 1F
	stz $85.b		; 64 85
	ror $99.b		; 66 99
	tsx		; BA
	adc $CD4A.w,X		; 7D 4A CD
	phd		; 0B
	sty $5284.w		; 8C 84 52
	eor ($04.b)		; 52 04
	asl $04E1.w,X		; 1E E1 04
	xce		; FB
	sty $BC.b		; 84 BC
	mvn $30,$19		; 54 19 30
	sbc $B1FF70.l,X		; FF 70 FF B1
	xce		; FB
	and [$7C.b],Y		; 37 7C
	lda $77.b,S		; A3 77
	sta $6F8769.l,X		; 9F 69 87 6F
	adc ($19.b)		; 72 19
	sta ($9D.b)		; 92 9D
	sty $7D8F.w		; 8C 8F 7D
	inc $FEF9.w,X		; FE F9 FE
	plx		; FA
	sta $53.b		; 85 53
	eor $17.b,X		; 55 17
	sbc $FC.b,S		; E3 FC
	rts		; 60

	sbc $38FF70.l,X		; FF 70 FF 38
	mvp $C8,$B3		; 44 B3 C8
	pla		; 68
	stx $87.b,Y		; 96 87
	stx $FC.b,Y		; 96 FC
	sta [$6A.b]		; 87 6A
	sbc ($95.b,S),Y		; F3 95
	sta $8DAB.w,Y		; 99 AB 8D
	sta $E8.b,S		; 83 E8
	ora [$00.b]		; 07 00
	asl $7601.w		; 0E 01 76
	ora #$7887.w		; 09 87 78
	cmp $FE6114.l		; CF 14 61 FE
	adc ($FE.b),Y		; 71 FE
	and [$2B.b],Y		; 37 2B
	and [$AB.b],Y		; 37 AB
	sbc [$2B.b],Y		; F7 2B
	sbc [$2B.b],Y		; F7 2B
	tas		; 1B
	lda $CA.b,S		; A3 CA
	adc $4A.b,S		; 63 4A
	sbc $DA.b,S		; E3 DA
	sbc ($84.b,S),Y		; F3 84
	stz $8456.w		; 9C 56 84
	phy		; 5A
	mvn $9C,$18		; 54 18 9C
	adc $DC3FDC.l,X		; 7F DC 3F DC
	and $6E3FCC.l,X		; 3F CC 3F 6E
	sta ($0E.b),Y		; 91 0E
	sta ($0F.b),Y		; 91 0F
	bcc  47.b		; 90 2F
	bcs 111.b		; B0 6F
	beq -82.b		; F0 AE
	adc ($EE.b),Y		; 71 EE
	and ($1E.b),Y		; 31 1E
	and ($84.b,X)		; 21 84
	stz $56.b,X		; 74 56
	ora ($20.b,X)		; 01 20
	sty $D7.b		; 84 D7
	tsb $5187.w		; 0C 87 51
	bpl  16.b		; 10 10
	xce		; FB
	jsl $D3220B.l		; 22 0B 22 D3
	sbc ($F3.b)		; F2 F3
	cmp ($6E.b)		; D2 6E
	eor $D64FD6.l,X		; 5F D6 4F D6
	eor $8446C9.l		; 4F C9 46 84
	bne  87.b		; D0 57
	ora $4C.b,S		; 03 4C
	and $01C34C.l,X		; 3F 4C C3 01
	and $2CF086.l,X		; 3F 86 F0 2C
	ora $74DC.w,Y		; 19 DC 74
	.db $42, $F6		; 42 F6
	eor $56FB.w		; 4D FB 56
	sbc $E65A.w		; ED 5A E6
	eor $5EE3.w,X		; 5D E3 5E
	sbc ($5F.b,X)		; E1 5F
	cpx #$038C.w		; E0 8C 03
	stx $8701.w		; 8E 01 87
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	sty $01.b		; 84 01
	eor [$84.b],Y		; 57 84
	xce		; FB
	tsa		; 3B
	ora [$40.b]		; 07 40
	rti		; 40

	rts		; 60

	cpy #$60E0.w		; C0 E0 60
	bra -124.b		; 80 84
	sbc [$3B.b]		; E7 3B
	ora [$40.b]		; 07 40
	cpy #$C040.w		; C0 40 C0
	rts		; 60

	bra  96.b		; 80 60
	stx $F5.b		; 86 F5
	eor #$5785.w		; 49 85 57
	eor ($C8.b),Y		; 51 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	and #$0000.w		; 29 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $09.b		; 00 09
	brk $5B.b		; 00 5B
	php		; 08
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	brk $C4.b		; 00 C4
	brk $CB.b		; 00 CB
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
	brk $78.b		; 00 78
	brk $1C.b		; 00 1C
	brk $7D.b		; 00 7D
	php		; 08
	sbc $00FFBC.l,X		; FF BC FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	eor $037F00.l,X		; 5F 00 7F 03
	sbc $00FF87.l,X		; FF 87 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pla		; 68
	brk $F3.b		; 00 F3
	rti		; 40

	inc $FFF8.w,X		; FE F8 FF
	jsr ($00FF.w,X)		; FC FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($00.b,X)		; 61 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	brk $E4.b		; 00 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	cop $7F.b		; 02 7F
	ora $0FFF.w		; 0D FF 0F
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $17FF00.l,X		; 1F 00 FF 17
	sbc $2FFF5F.l,X		; FF 5F FF 2F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $00E0E0.l		; EF E0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $1F.b		; 00 1F
	brk $5F.b		; 00 5F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D7FFFF.l,X		; FF FF FF D7
	cmp [$80.b],Y		; D7 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $71FFFF.l,X		; FF FF FF 71
	adc ($01.b),Y		; 71 01
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $54FFFF.l,X		; FF FF FF 54
	mvn $00,$00		; 54 00 00
	brk $00.b		; 00 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plb		; AB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $85FFFF.l,X		; FF FF FF 85
	sta $00.b		; 85 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C2.b		; 00 C2
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	cmp $000707.l,X		; DF 07 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FF90.w,X		; FD 90 FF
	cpx $F9FF.w		; EC FF F9
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1F5F5F.l,X		; FF 5F 5F 1F
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	cpx #$F000.w		; E0 00 F0
	brk $E0.b		; 00 E0
	cpx #$F0F4.w		; E0 F4 F0
	inc $FFF0.w,X		; FE F0 FF
	sed		; F8
	sbc $00FFF8.l,X		; FF F8 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	ora ($1B.b,X)		; 01 1B
	ora $07.b,S		; 03 07
	ora ($37.b,X)		; 01 37
	cop $1F.b		; 02 1F
	ora ($3F.b,X)		; 01 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $FF7FFF.l,X		; 5F FF 7F FF
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	sbc ($F0.b)		; F2 F0
	sbc ($F1.b)		; F2 F1
	sbc ($E7.b,X)		; E1 E7
	sta [$8E.b],Y		; 97 8E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $037D00.l,X		; 1F 00 7D 03
	plx		; FA
	plx		; FA
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	dey		; 88
	brk $0B.b		; 00 0B
	pea $FF00.w		; F4 00 FF
	sec		; 38
	and $05D70F.l,X		; 3F 0F D7 05
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$F8E7.w		; C0 E7 F8
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	sbc ($04.b,S),Y		; F3 04
	beq  15.b		; F0 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b		; 05 FF
	adc $00FF7F.l,X		; 7F 7F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $000780.l,X		; 7F 80 07 00
	eor $04.b,S		; 43 04
	jmp $FF00A3.l		; 5C A3 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $00FF3F.l,X		; 3F 3F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $004AC0.l,X		; 3F C0 4A 00
	bit $DB.b		; 24 DB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $DDFF.w		; 0E FF DD
	sbc $C0DF.w,X		; FD DF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C002.w,X		; FD 02 C0
	and $409768.l,X		; 3F 68 97 40
	lda $04FF00.l,X		; BF 00 FF 04
	sbc $FFFE1E.l,X		; FF 1E FE FF
	beq  -4.b		; F0 FC
	sta $E0.b,S		; 83 E0
	asl $00FF.w		; 0E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	beq  15.b		; F0 0F
	bra 127.b		; 80 7F
	ora $D02FFF.l,X		; 1F FF 2F D0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$E8FF.w		; C0 FF E8
	sbc $6D0F8F.l,X		; FF 8F 0F 6D
	sta $E0DF.w		; 8D DF E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F00F00.l,X		; FF 00 0F F0
	ora $00F2.w		; 0D F2 00
	sbc $7D009C.l,X		; FF 9C 00 7D
	bra  31.b		; 80 1F
	cpx #$EF10.w		; E0 10 EF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $FDFFEC.l,X		; FF EC FF FD
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	inc $1717.w,X		; FE 17 17
	ora $03.b,S		; 03 03
	rti		; 40

	brk $80.b		; 00 80
	brk $24.b		; 00 24
	cpy #$F807.w		; C0 07 F8
	ora $FC.b,S		; 03 FC
	pea $E8FF.w		; F4 FF E8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	sbc $7F7F7C.l,X		; FF 7C 7F 7F
	adc $2F5F5F.l,X		; 7F 5F 5F 2F
	and $430707.l		; 2F 07 07 43
	sta $8C.b,S		; 83 8C
	beq   0.b		; F0 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	brk $D0.b		; 00 D0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sed		; F8
	bra -16.b		; 80 F0
	cpy #$E0F8.w		; C0 F8 E0
	inc $FEF4.w,X		; FE F4 FE
	sed		; F8
	inc $FFFC.w,X		; FE FC FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7F.b,S		; 03 7F
	ora [$FF.b]		; 07 FF
	ora $FF0F7F.l		; 0F 7F 0F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	asl $0CFE.w,X		; 1E FE 0C
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	lda $5F9F.w		; AD 9F 5F
	and ($1B.b,S),Y		; 33 1B
	and $07E7B7.l,X		; 3F B7 E7 07
	eor [$B7.b],Y		; 57 B7
	eor $B75F37.l,X		; 5F 37 5F B7
	eor $F7077B.l,X		; 5F 7B 07 F7
	ora $6F0FF7.l		; 0F F7 0F 6F
	ora $CF3FCF.l,X		; 1F CF 3F CF
	and $CF3FCF.l,X		; 3F CF 3F CF
	and $F8E0EF.l,X		; 3F EF E0 F8
	sbc $F5F4F4.l,X		; FF F4 F4 F5
	sbc $F9FBF9.l,X		; FF F9 FB F9
	xce		; FB
	tda		; 7B
	tsa		; 3B
	adc $F03B.w,Y		; 79 3B F0
	sbc $FBFFF0.l,X		; FF F0 FF FB
	sbc $FFFFFB.l,X		; FF FB FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $1F.b		; 00 1F
	sbc $FA1727.l,X		; FF 27 17 FA
	plx		; FA
	sbc $FFF9.w,X		; FD F9 FF
	sbc $BDFB.w,Y		; F9 FB BD
	stp		; DB
	lda $FF00.w,X		; BD 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	brk $E7.b		; 00 E7
	sed		; F8
	and $F6F74C.l		; 2F 4C F7 F6
	sbc $FBFBF7.l,X		; FF F7 FB FB
	wai		; CB
	stp		; DB
	xce		; FB
	stp		; DB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $CF037D.l,X		; FF 7D 03 CF
	and $5FE020.l,X		; 3F 20 E0 5F
	cmp $DFDFDF.l,X		; DF DF DF DF
	cmp $DFDFDF.l,X		; DF DF DF DF
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $EFEEEE.l,X		; FF EE EE EF
	inc $2E2F.w		; EE 2F 2E
	lda $CEDFEE.l,X		; BF EE DF CE
	cmp $EEDFEE.l,X		; DF EE DF EE
	cmp $FF1FEE.l,X		; DF EE 1F FF
	ora $FFDFFF.l,X		; 1F FF DF FF
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	sbc $BA82FF.l,X		; FF FF 82 BA
	sbc $7F7C.w,X		; FD 7C 7F
	jsr ($FE7C.w,X)		; FC 7C FE
	ror $9EFE.w,X		; 7E FE 9E
	asl $FF00.w,X		; 1E 00 FF
	brk $FF.b		; 00 FF
	adc $FFFF.w,X		; 7D FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFC83.l,X		; FF 83 FC FF
	sbc $EF0000.l,X		; FF 00 00 EF
	dec $EEFE.w		; CE FE EE
	inc $7DFE.w,X		; FE FE 7D
	inc $FC7F.w,X		; FE 7F FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($03.b,S),Y		; F3 03
	cmp [$F8.b]		; C7 F8
	ldx $7A8E.w,Y		; BE 8E 7A
	tda		; 7B
	ply		; 7A
	sbc $E6FDFC.l,X		; FF FC FD E6
	sbc $EDFE.w		; ED FE ED
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	adc ($FF.b),Y		; 71 FF
	sbc $FDFF.w,X		; FD FF FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E6FFFF.l,X		; FF FF FF E6
	sed		; F8
	sbc $1A1E.w,Y		; F9 1E 1A
	ora ($CA.b,S),Y		; 13 CA
	sbc $FCFDDC.l,X		; FF DC FD FC
	sbc $FDFC.w,X		; FD FC FD
	inc $FFFF.w,X		; FE FF FF
	brk $1F.b		; 00 1F
	cpx #$FCEF.w		; E0 EF FC
	sbc $FFFE.w,X		; FD FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFDFE.l,X		; FF FE FD FE
	ror $7C7E.w,X		; 7E 7E 7C
	adc $BE3FBE.l,X		; 7F BE 3F BE
	rol $3EB8.w,X		; 3E B8 3E
	bit $3C3F.w,X		; 3C 3F 3C
	lda $80BF3C.l,X		; BF 3C BF 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
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
	brk $00.b		; 00 00
	trb $0EFC.w		; 1C FC 0E
	ldx $7F1F.w,Y		; BE 1F 7F
	ora $7F1FFF.l		; 0F FF 1F 7F
	ora [$FF.b],Y		; 17 FF
	ora [$FF.b]		; 07 FF
	ora [$7F.b]		; 07 7F
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$5F.b],Y		; 97 5F
	lda $277777.l,X		; BF 77 77 27
	adc $BBD72F.l		; 6F 2F D7 BB
	ora $152137.l,X		; 1F 37 21 15
	sta $8F.b,X		; 95 8F
	cmp $1FEF3F.l		; CF 3F EF 1F
	sbc $1FE71F.l		; EF 1F E7 1F
	adc [$0F.b],Y		; 77 0F
	sbc ($0F.b,S),Y		; F3 0F
	sbc ($0F.b,S),Y		; F3 0F
	jmp ($F903.w,X)		; 7C 03 F9
	tda		; 7B
	sbc $F5FB.w,Y		; F9 FB F5
	sbc $F5FFF5.l,X		; FF F5 FF F5
	sbc [$ED.b],Y		; F7 ED
	sbc $3CFFDD.l,X		; FF DD FF 3C
	jsr $FFFF.w		; 20 FF FF
	sbc $FFFBFF.l,X		; FF FF FB FF
	xce		; FB
	sbc $F3FFFB.l,X		; FF FB FF F3
	sbc $C3FFE3.l,X		; FF E3 FF C3
	sbc $F99FF9.l,X		; FF F9 9F F9
	sta $9B9D9B.l,X		; 9F 9B 9D 9B
	sta $9D99.w,X		; 9D 99 9D
	txy		; 9B
	stz $9E9A.w,X		; 9E 9A 9E
	adc $63.b,S		; 63 63
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	sbc $9CFF.w,X		; FD FF 9C
	sbc $E3FBFB.l,X		; FF FB FB E3
	xce		; FB
	sbc ($D3.b,S),Y		; F3 D3
	sbc $EB.b,S		; E3 EB
	xce		; FB
	xce		; FB
	xce		; FB
	xce		; FB
	sbc [$F7.b],Y		; F7 F7
	tsb $FC0F.w		; 0C 0F FC
	sbc $ECFFFC.l,X		; FF FC FF EC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $DFFFF0.l,X		; FF F0 FF DF
	jmp.w [$DCDF]		; DC DF DC
	cmp $DFDF.w,X		; DD DF DF
	cmp $DFDFDF.l,X		; DF DF DF DF
	cmp $DFDFDF.l,X		; DF DF DF DF
	jmp.w [$FF3F]		; DC 3F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $EEFFFF.l,X		; 3F FF FF EE
	sbc $EEDFEE.l,X		; FF EE DF EE
	cmp $CEFFEE.l,X		; DF EE FF CE
	cmp $AEAFCE.l,X		; DF CE AF AE
	ror $60.b		; 66 60
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $FF9FFF.l,X		; DF FF 9F FF
	lsr $7E3E.w		; 4E 3E 7E
	ror $FE7E.w,X		; 7E 7E FE
	ror $7ECE.w,X		; 7E CE 7E
	inc $FE7E.w,X		; FE 7E FE
	adc $818D7F.l		; 6F 7F 8D 81
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $7EFF.w,X		; FE FF 7E
	sbc $7D7CFF.l,X		; FF FF 7C 7D
	jmp ($7C79.w,X)		; 7C 79 7C
	dec A		; 3A
	ror $3B7F.w,X		; 7E 7F 3B
	tsa		; 3B
	tda		; 7B
	sbc [$FF.b],Y		; F7 FF
	adc [$7F.b],Y		; 77 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $F8FF78.l,X		; FF 78 FF F8
	sbc $F2FDFE.l,X		; FF FE FD F2
	sbc $EFFE.w,X		; FD FE EF
	jsr ($7CF3.w,X)		; FC F3 7C
	sbc $3A7DFC.l,X		; FF FC 7D 3A
	tda		; 7B
	stx $86.b		; 86 86
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($FF.b),Y		; F1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	adc $EAFF.w,Y		; 79 FF EA
	sbc $DA.b,S		; E3 DA
	sbc $DDFBD4.l,X		; FF D4 FB DD
	inc $D8.b,X		; F6 D8
	inc $ECDA.w		; EE DA EC
	dec $E8.b,X		; D6 E8
	ora [$1B.b],Y		; 17 1B
	sbc $FCE3FC.l,X		; FF FC E3 FC
	sbc $FC.b,S		; E3 FC
	sbc [$F8.b]		; E7 F8
	sbc $F0EFF0.l		; EF F0 EF F0
	sbc $E0FCF0.l		; EF F0 FC E0
	clv		; B8
	and $3C3FB8.l,X		; 3F B8 3F 3C
	and $7C7F78.l,X		; 3F 78 7F 7C
	adc $FC7F74.l,X		; 7F 74 7F FC
	sbc $C0FFF8.l,X		; FF F8 FF C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($FF.b,X)		; 01 FF
	brk $1F.b		; 00 1F
	brk $7B.b		; 00 7B
	brk $33.b		; 00 33
	brk $17.b		; 00 17
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
	wai		; CB
	dec $E4.b		; C6 E4
	sbc $73.b,S		; E3 73
	beq 121.b		; F0 79
	sed		; F8
	sbc $FF3FFF.l,X		; FF FF 3F FF
	and $FF2FFF.l,X		; 3F FF 2F FF
	rol $1F01.w,X		; 3E 01 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	php		; 08
	eor ($FF.b,S),Y		; 53 FF
	jsr $7EDF.w		; 20 DF 7E
	ora ($00.b,X)		; 01 00
	brk $78.b		; 00 78
	sei		; 78
	pea $FCF4.w		; F4 F4 FC
	jsr ($F708.w,X)		; FC 08 F7
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta [$00.b]		; 87 00
	phd		; 0B
	brk $03.b		; 00 03
	brk $E7.b		; 00 E7
	ora $0FF0F7.l,X		; 1F F7 F0 0F
	sbc $C8FF00.l,X		; FF 00 FF C8
	and [$67.b],Y		; 37 67
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF0FF0.l,X		; FF F0 0F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	sbc ($F9.b),Y		; F1 F9
	brk $FF.b		; 00 FF
	bit $FF43.w,X		; 3C 43 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	plp		; 28
	cmp [$2F.b],Y		; D7 2F
	brk $00.b		; 00 00
	sbc $3CFF00.l,X		; FF 00 FF 3C
	cmp $FF.b,S		; C3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	cmp $5D9D.w,X		; DD 9D 5D
	cpy #$7D1D.w		; C0 1D 7D
	asl $C0D0.w,X		; 1E D0 C0
	jmp $FF00FF.l		; 5C FF 00 FF
	ldx #$3E5D.w		; A2 5D 3E
	sbc $3EFF3E.l,X		; FF 3E FF 3E
	sbc $C0FF00.l,X		; FF 00 FF C0
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFB86.l,X		; FF 86 FB FF
	brk $BF.b		; 00 BF
	and $00FFD5.l,X		; 3F D5 FF 00
	sbc $A4FF00.l,X		; FF 00 FF A4
	tad		; 5B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	ora $01FFFF.l,X		; 1F FF FF 01
	tad		; 5B
	cli		; 58
	lda $FF00FF.l,X		; BF FF 00 FF
	brk $FF.b		; 00 FF
	ror A		; 6A
	sty $00.b		; 84 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFA758.l,X		; FF 58 A7 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	stz $73.b,X		; 74 73
	pea $7B8F.w		; F4 8F 7B
	ror $88F7.w		; 6E F7 88
	sta $04FEE1.l		; 8F E1 FE 04
	plx		; FA
	sed		; F8
	brk $F8.b		; 00 F8
	sbc $F3FFF8.l,X		; FF F8 FF F3
	jsr ($F807.w,X)		; FC 07 F8
	sta $00FF70.l		; 8F 70 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and [$F8.b],Y		; 37 F8
	sbc $FFF80F.l,X		; FF 0F F8 FF
	ora ($FE.b,X)		; 01 FE
	clc		; 18
	cpx #$01E1.w		; E0 E1 01
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	brk $FF.b		; 00 FF
	ora $00FFF0.l		; 0F F0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF00.w,X		; FE 00 FF
	brk $FC.b		; 00 FC
	brk $EB.b		; 00 EB
	and ($07.b,S),Y		; 33 07
	sbc [$3F.b]		; E7 3F
	cmp $1F0FEF.l		; CF EF 0F 1F
	ora $FA7F7A.l,X		; 1F 7A 7F FA
	sbc $3CFFE9.l,X		; FF E9 FF 3C
	cpy #$00F8.w		; C0 F8 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	inc $FDE0.w,X		; FE E0 FD
	cpx #$60FA.w		; E0 FA 60
	sed		; F8
	brk $F4.b		; 00 F4
	brk $E8.b		; 00 E8
	bra -24.b		; 80 E8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7F05FF.l		; 0F FF 05 7F
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
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
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF5FFF.l,X		; 7F FF 5F FF
	ora [$FF.b],Y		; 17 FF
	ora ($FF.b,S),Y		; 13 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	tay		; A8
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $43FFED.l,X		; FF ED FF 43
	sbc $57FF00.l,X		; FF 00 FF 57
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	bcs  -2.b		; B0 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $00FFFF.l,X		; 7F FF FF 00
	sbc $004F00.l,X		; FF 00 4F 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$08.b],Y		; F7 08
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sbc $FFFD.w,X		; FD FD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	cmp ($76.b,X)		; C1 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	ldx $FE.b,Y		; B6 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $004900.l,X		; FF 00 49 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	txa		; 8A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $17.b		; 05 17
	ora [$FF.b],Y		; 17 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $0D.b		; 05 0D
	ora $FFFF.w		; 0D FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $00FA00.l,X		; FF 00 FA 00
	sbc ($00.b)		; F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FFFF1F.l,X		; 1F 1F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF0FF.l,X		; FF FF F0 FF
	rti		; 40

	sbc $E0F200.l,X		; FF 00 F2 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	sbc $80FFE0.l,X		; FF E0 FF 80
	jsr ($F080.w,X)		; FC 80 F0
	brk $E8.b		; 00 E8
	brk $E8.b		; 00 E8
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
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
	brk $4F.b		; 00 4F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $17.b		; 00 17
	brk $08.b		; 00 08
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
	brk $FF.b		; 00 FF
	brk $BE.b		; 00 BE
	brk $F0.b		; 00 F0
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$FF.b],Y		; 17 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9B.b		; 00 9B
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
	sbc $FF93FF.l,X		; FF FF 93 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F1.b		; 00 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF40FF.l,X		; FF FF 40 FF
	brk $FF.b		; 00 FF
	brk $1D.b		; 00 1D
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
	dec $FF.b,X		; D6 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $C2.b		; 00 C2
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E2.b		; 00 E2
	brk $C0.b		; 00 C0
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
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $F3.b		; 00 F3
	brk $CF.b		; 00 CF
	rti		; 40

	sbc $00FFD0.l,X		; FF D0 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	and $10FF00.l,X		; 3F 00 FF 10
	sbc $FFFF5B.l,X		; FF 5B FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	pla		; 68
	brk $AF.b		; 00 AF
	adc $FF.b		; 65 FF
	lda $FFFFFF.l,X		; BF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	brk $3D.b		; 00 3D
	brk $FF.b		; 00 FF
	sbc $FF.b,X		; F5 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	brk $6F.b		; 00 6F
	brk $FF.b		; 00 FF
	asl $FFFF.w		; 0E FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	brk $F1.b		; 00 F1
	rti		; 40

	sbc $FFFFB8.l,X		; FF B8 FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
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
	sta [$00.b]		; 87 00
	sbc $E6FFAC.l,X		; FF AC FF E6
	sbc $00FFFD.l,X		; FF FD FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $08.b,X		; D6 08
	sbc $7FFF6C.l,X		; FF 6C FF 7F
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
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
	ora [$00.b],Y		; 17 00
	sbc $41FF00.l,X		; FF 00 FF 41
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
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
	ora [$00.b]		; 07 00
	ora [$00.b],Y		; 17 00
	cmp $00FF03.l,X		; DF 03 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cmp $01.b,X		; D5 01
	sbc $41FF0E.l		; EF 0E FF 41
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($00.b),Y		; 91 00
	rts		; 60

	brk $FF.b		; 00 FF
	ldy #$AAFF.w		; A0 FF AA
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b,X		; 35 00
	sbc $3DFF60.l,X		; FF 60 FF 3D
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phy		; 5A
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	stz $77FF.w		; 9C FF 77
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne   0.b		; D0 00
	beq  20.b		; F0 14
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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

	bra -24.b		; 80 E8
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
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	cop $0F.b		; 02 0F
	ora ($17.b,X)		; 01 17
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $8F.b,S		; 03 8F
	phd		; 0B
	adc $1FFF07.l,X		; 7F 07 FF 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FAFFFF.l,X		; FF FF FF FA
	plx		; FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBFBFF.l,X		; FF FF FB FB
	tya		; 98
	tya		; 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	adc [$00.b]		; 67 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $9CFE.w,X		; FE FE 9C
	stz $0000.w		; 9C 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	adc $00.b,S		; 63 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda ($A1.b,X)		; A1 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($00.b,X)		; 61 00
	inc $0001.w		; EE 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $52FFFF.l,X		; FF FF FF 52
	eor ($00.b)		; 52 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $6D.b		; 00 6D
	brk $8E.b		; 00 8E
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $AD.b		; 00 AD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $70FFFF.l,X		; FF FF FF 70
	bvs   0.b		; 70 00
	brk $03.b		; 00 03
	brk $CB.b		; 00 CB
	brk $87.b		; 00 87
	sei		; 78
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $00FF00.l		; 8F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BFBFFF.l,X		; FF FF BF BF
	lsr $46.b		; 46 46
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sbc $DB2400.l,X		; FF 00 24 DB
	brk $00.b		; 00 00
	rti		; 40

	brk $B9.b		; 00 B9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00F5F5.l,X		; FF F5 F5 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0F7F7F.l,X		; FF 7F 7F 0F
	ora $800000.l		; 0F 00 00 80
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $003636.l,X		; FF 36 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $95.b		; 00 95
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $5252.w,X		; FD 52 52
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	lda $FF00.w		; AD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $A8F6F6.l,X		; FF F6 F6 A8
	tay		; A8
	cpy #$00C0.w		; C0 C0 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $57.b		; 00 57
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $001010.l,X		; FF 10 10 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $34.b		; 00 34
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l		; EF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FAFAFF.l,X		; FF FF FA FA
	bvc  80.b		; 50 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$08.b]		; 27 08
	ldy $0B.b,X		; B4 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	lda $00FF00.l		; AF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $8787FF.l,X		; FF FF 87 87
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $7E8100.l,X		; FF 00 81 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07FFFF.l,X		; FF FF FF 07
	ora [$07.b]		; 07 07
	ora [$01.b]		; 07 01
	ora ($E0.b,X)		; 01 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	jsr ($FEC0.w,X)		; FC C0 FE
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs   0.b		; B0 00
	sed		; F8
	bra  -4.b		; 80 FC
	bra  -2.b		; 80 FE
	cpy #$F2FF.w		; C0 FF F2
	sbc $00FFD0.l,X		; FF D0 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $07.b		; 00 07
	and $075F0B.l,X		; 3F 0B 5F 07
	sbc $0F7F07.l,X		; FF 07 7F 0F
	adc $1E7F0F.l,X		; 7F 0F 7F 1E
	ror $7F3F.w,X		; 7E 3F 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sbc [$E0.b]		; E7 E0
	cpy #$C7CF.w		; C0 CF C7
	dec $B186.w,X		; DE 86 B1
	sty $9BB4.w		; 8C B4 9B
	lda ($03.b,S),Y		; B3 03
	pld		; 2B
	phk		; 4B
	pld		; 2B
	ora $003F00.l,X		; 1F 00 3F 00
	rol $7001.w,X		; 3E 01 70
	ora $770F73.l		; 0F 73 0F 77
	ora $E71FE7.l		; 0F E7 1F E7
	ora $41C028.l,X		; 1F 28 C0 41
	inc $1FD0.w,X		; FE D0 1F
	lda $090DC7.l,X		; BF C7 0D 09
	sbc [$FC.b],Y		; F7 FC
	inc $FF.b,X		; F6 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $F807E0.l,X		; 1F E0 07 F8
	sbc ($FE.b),Y		; F1 FE
	sed		; F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $2C030C.l,X		; FF 0C 03 2C
	cmp ($38.b,S),Y		; D3 38
	cmp [$00.b]		; C7 00
	sbc $3FFFC1.l,X		; FF C1 FF 3F
	and $0000F7.l,X		; 3F F7 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $9FFF.w,X		; FE FF 9F
	sta [$FF.b]		; 87 FF
	ora ($FF.b,X)		; 01 FF
	jsr ($00FF.w,X)		; FC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta [$78.b]		; 87 78
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FEEFFF.l		; 0F FF EF FE
	sbc ($B0.b,S),Y		; F3 B0
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $B001.w,X		; FE 01 B0
	eor $01FF00.l		; 4F 00 FF 01
	sbc $5BFE06.l,X		; FF 06 FE 5B
	sed		; F8
	sbc $0C74E3.l		; EF E3 74 0C
	sbc $7F3D.w,X		; FD 3D 7F
	sbc $FDFF.w,X		; FD FF FD
	sbc $01FE00.l,X		; FF 00 FE 01
	sed		; F8
	ora [$E0.b]		; 07 E0
	ora $03FF03.l,X		; 1F 03 FF 03
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $A0FF80.l,X		; FF 80 FF A0
	sbc $773FBC.l,X		; FF BC 3F 77
	sta [$3B.b]		; 87 3B
	and $DF.b,S		; 23 DF
	cpy #$DFD0.w		; C0 D0 DF
	cmp $00FFDF.l,X		; DF DF FF 00
	sbc $C03F00.l,X		; FF 00 3F C0
	ora [$F8.b]		; 07 F8
	cmp $FC.b,S		; C3 FC
	cpx #$E0FF.w		; E0 FF E0
	sbc $04FFE0.l,X		; FF E0 FF 04
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	inc $56FF.w,X		; FE FF 56
	asl $FF.b,X		; 16 FF
	brk $F7.b		; 00 F7
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $16.b		; 00 16
	sbc #$FF00.w		; E9 00 FF
	brk $FF.b		; 00 FF
	and $D629C0.l,X		; 3F C0 29 D6
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inx		; E8
	sbc $FE4F4F.l,X		; FF 4F 4F FE
	brk $FB.b		; 00 FB
	jsr ($00FF.w,X)		; FC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	eor $FF00B0.l		; 4F B0 00 FF
	brk $FF.b		; 00 FF
	cpx #$FB00.w		; E0 00 FB
	tsb $53.b		; 04 53
	ldy $FF00.w		; AC 00 FF
	brk $FF.b		; 00 FF
	inc $1DFF.w,X		; FE FF 1D
	ora ($7F.b),Y		; 11 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $11.b		; 00 11
	inc $FF00.w		; EE 00 FF
	.db $82, $00, $3F		; 82 00 3F
	brk $4C.b		; 00 4C
	lda ($10.b,S),Y		; B3 10
	sbc $01FF00.l		; EF 00 FF 01
	sbc $FFFEBF.l,X		; FF BF FE FF
	jmp ($00FF.w,X)		; 7C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	jmp ($1783.w,X)		; 7C 83 17
	php		; 08
	ldy #$001F.w		; A0 1F 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $99007B.l,X		; FF 7B 00 99
	adc [$FF.b]		; 67 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F80.l,X		; FF 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F4BFBF.l,X		; FF BF BF F4
	tsb $DF.b		; 04 DF
	cpx #$3F3D.w		; E0 3D 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $FB0440.l,X		; BF 40 04 FB
	brk $FF.b		; 00 FF
	cpy #$00FF.w		; C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEFF21.l,X		; FF 21 FF FE
	inc $01B6.w,X		; FE B6 01
	sbc $FFFF03.l,X		; FF 03 FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $0001.w,X		; FE 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F609.l,X		; FF 09 F6 00
	sbc $E8FF00.l,X		; FF 00 FF E8
	sbc $5A0747.l,X		; FF 47 07 5A
	cpy #$D08F.w		; C0 8F D0
	eor $00FF5F.l,X		; 5F 5F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F80700.l,X		; FF 00 07 F8
	jsr $60FF.w		; 20 FF 60
	sbc $D8FFE0.l,X		; FF E0 FF D8
	jsr $E01E.w		; 20 1E E0
	ora #$00F6.w		; 09 F6 00
	sbc $EDFF9F.l,X		; FF 9F FF ED
	cpy $03FC.w		; CC FC 03
	ora [$FF.b]		; 07 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $33CC00.l,X		; FF 00 CC 33
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$07.b]		; 07 07
	cop $02.b		; 02 02
	mvn $07,$80		; 54 80 07
	sed		; F8
	bra  -1.b		; 80 FF
	lda [$32.b],Y		; B7 32
	inc $8805.w,X		; FE 05 88
	xce		; FB
	sed		; F8
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $31.b		; 00 31
	cmp $07FF03.l		; CF 03 FF 07
	sbc $FFFFF6.l,X		; FF F6 FF FF
	sbc $1F7F7F.l,X		; FF 7F 7F 1F
	ora $6F1FDF.l,X		; 1F DF 1F 6F
	sta $D7CFAF.l		; 8F AF CF D7
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	sed		; F8
	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	bra  -8.b		; 80 F8
	rts		; 60

	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $01.b		; 00 01
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
	asl $2FFE.w		; 0E FE 2F
	sbc $3F7E1E.l,X		; FF 1E 7E 3F
	sbc $0F7F0F.l,X		; FF 0F 7F 0F
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $000001.l,X		; FF 01 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4B.b		; 00 4B
	pld		; 2B
	phd		; 0B
	rtl		; 6B

	tas		; 1B
	rtl		; 6B

	tad		; 5B
	tsa		; 3B
	jmp.w [$AABD]		; DC BD AA
	sta [$A2.b],Y		; 97 A2
	sta [$AE.b],Y		; 97 AE
	txy		; 9B
	sbc [$1F.b]		; E7 1F
	sbc [$1F.b]		; E7 1F
	sbc [$1F.b]		; E7 1F
	sbc [$0F.b],Y		; F7 0F
	adc ($0F.b,S),Y		; 73 0F
	adc ($0F.b),Y		; 71 0F
	adc ($0F.b),Y		; 71 0F
	adc $F407.w,Y		; 79 07 F4
	xce		; FB
	sbc [$FB.b],Y		; F7 FB
	xce		; FB
	xce		; FB
	sbc [$FF.b],Y		; F7 FF
	sbc $E7.b,X		; F5 E7
	sbc $EDEDED.l		; EF ED ED ED
	sbc $FFED.w		; ED ED FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBFFFB.l,X		; FF FB FF FB
	sbc $F3FFF3.l,X		; FF F3 FF F3
	sbc $30FFF3.l,X		; FF F3 FF 30
	sta [$FF.b]		; 87 FF
	lda [$FF.b],Y		; B7 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $FEFE.w,X		; FE FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp ($5D.b,X)		; C1 5D
	ldx $7F3E.w,Y		; BE 3E 7F
	rol $7F3E.w,X		; 3E 3E 7F
	adc $77777F.l,X		; 7F 7F 77 77
	adc $77.b,S		; 63 77
	adc [$77.b],Y		; 77 77
	ldx $FFFF.w,Y		; BE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EB0BF0.l,X		; FF F0 0B EB
	xce		; FB
	xce		; FB
	xce		; FB
	xce		; FB
	xce		; FB
	tda		; 7B
	tda		; 7B
	sbc $7BFF7B.l,X		; FF 7B FF 7B
	sbc $FF077B.l,X		; FF 7B 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	sta [$FF.b]		; 87 FF
	sta [$FF.b]		; 87 FF
	sta [$FF.b]		; 87 FF
	sta [$FF.b]		; 87 FF
	adc [$B5.b]		; 67 B5
	sbc ($F9.b,S),Y		; F3 F9
	xce		; FB
	sbc $F9FF.w,Y		; F9 FF F9
	sbc $FDBFFD.l,X		; FF FD BF FD
	cmp $BDDBBD.l,X		; DF BD DB BD
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C8FFFF.l,X		; FF FF FF C8
	cmp [$CF.b]		; C7 CF
	cmp $FFDFDF.l,X		; DF DF DF FF
	cmp $C1DFE3.l,X		; DF E3 DF C1
	cmp $C7.b,S		; C3 C7
	cmp $FFDFEF.l		; CF EF DF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $64FFFF.l,X		; FF FF FF 64
	eor $BD9F.w,Y		; 59 9F BD
	sbc $DF9F9F.l,X		; FF 9F 9F DF
	sta $FFEFDF.l		; 8F DF EF FF
	sbc $EFEFEF.l,X		; FF EF EF EF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFDFFF.l,X		; FF FF DF FF
	cmp $FFDFFF.l,X		; DF FF DF FF
	brk $C6.b		; 00 C6
	sbc $DFDFCF.l,X		; FF CF DF DF
	lda $BCDF.w,X		; BD DF BC
	cmp $9FFD.w,X		; DD FD 9F
	sta $9C3FBF.l,X		; 9F BF 3F 9C
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx $D9.b		; E4 D9
	tad		; 5B
	adc $9FFF5F.l,X		; 7F 5F FF 9F
	lda $DDBFDF.l,X		; BF DF BF DD
	lda $9BBCD8.l,X		; BF D8 BC 9B
	and $BFFF3F.l,X		; 3F 3F FF BF
	sbc $FFFFBF.l,X		; FF BF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $FF0147.l,X		; FF 47 01 FF
.ACCU 16
.INDEX 16
	rep #$BD		; C2 BD
	sta $B5.b		; 85 B5
	sta $CFFD.w		; 8D FD CF
	eor $2DFF.w		; 4D FF 2D
	eor $80DFA5.l,X		; 5F A5 DF 80
	sbc $C3FF81.l,X		; FF 81 FF C3
	sbc $83FFC3.l,X		; FF C3 FF 83
	sbc $83FF83.l,X		; FF 83 FF 83
	sbc $86FF03.l,X		; FF 03 FF 86
	ror $F5.b,X		; 76 F5
	sbc $FBF3.w,X		; FD F3 FB
	sbc [$FB.b],Y		; F7 FB
	sbc [$FB.b],Y		; F7 FB
	cmp $FF.b,S		; C3 FF
	sta $C7.b,S		; 83 C7
	sbc ($CF.b,S),Y		; F3 CF
	sbc $FBFF.w,Y		; F9 FF FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBEBC8.l,X		; FF C8 EB FB
	xba		; EB
	sbc [$F3.b],Y		; F7 F3
	sbc $FBF7F3.l,X		; FF F3 F7 FB
	lda [$FB.b],Y		; B7 FB
	sbc [$3B.b],Y		; F7 3B
	and [$FB.b],Y		; 37 FB
	sbc [$FF.b],Y		; F7 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	stx $36.b		; 86 36
	inc $FF.b,X		; F6 FF
	xce		; FB
	sbc $FBFB.w,Y		; F9 FB FB
	lda $BDB9.w,X		; BD B9 BD
	lda $B9BD.w,Y		; B9 BD B9
	lda $F9B9.w,X		; BD B9 F9
	sbc $FFFFF9.l,X		; FF F9 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DCFFFF.l,X		; FF FF FF DC
	sbc $FBEB.w		; ED EB FB
	xce		; FB
	sbc $E7F7E7.l,X		; FF E7 F7 E7
	cmp [$EF.b]		; C7 EF
	cmp [$EF.b]		; C7 EF
	cmp [$CF.b]		; C7 CF
	sbc [$F3.b]		; E7 F3
	sbc $F7FFF7.l,X		; FF F7 FF F7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $18FFFF.l,X		; FF FF FF 18
	txy		; 9B
	sbc [$D7.b],Y		; F7 D7
	sbc [$EF.b]		; E7 EF
	inc $6F.b,X		; F6 6F
	adc [$2F.b],Y		; 77 2F
	sbc [$EF.b],Y		; F7 EF
	sbc [$F7.b]		; E7 F7
	adc [$83.b]		; 67 83
	sbc [$FF.b]		; E7 FF
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9756FF.l,X		; FF FF 56 97
	cmp [$DF.b],Y		; D7 DF
	cmp $5F0FCF.l		; CF CF 0F 5F
	ror $7F.b,X		; 76 7F
	ldx $BF.b,Y		; B6 BF
	dec $DF.b,X		; D6 DF
	dec $FF.b,X		; D6 FF
	sbc $FFEFFF.l		; EF FF EF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $FFCFFF.l		; 8F FF CF FF
	sbc $FFEFFF.l		; EF FF EF FF
	sta [$27.b],Y		; 97 27
	eor [$B7.b]		; 47 B7
	rtl		; 6B

	lda ($6B.b,S),Y		; B3 6B
	lda ($A7.b,S),Y		; B3 A7
	sbc [$E3.b],Y		; F7 E3
	lda ($E3.b,S),Y		; B3 E3
	lda ($F7.b,S),Y		; B3 F7
	lda [$B8.b]		; A7 B8
	cpy #$C0B8.w		; C0 B8 C0
	ldy $BCC0.w,X		; BC C0 BC
	cpy #$C038.w		; C0 38 C0
	bit $3CC0.w,X		; 3C C0 3C
	cpy #$C038.w		; C0 38 C0
	cpx #$E0FE.w		; E0 FE E0
	jsr ($FCE0.w,X)		; FC E0 FC
	cpy #$E0FC.w		; C0 FC E0
	jsr ($FEE0.w,X)		; FC E0 FE
	beq  -5.b		; F0 FB
	cpx #$00FC.w		; E0 FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
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
	brk $1F.b		; 00 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	lda $073F07.l,X		; BF 07 3F 07
	adc $053F07.l,X		; 7F 07 3F 05
	ora [$01.b]		; 07 01
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	txy		; 9B
	dec $92DB.w		; CE DB 92
	phb		; 8B
	pea $CFEF.w		; F4 EF CF
	cpy $E1.b		; C4 E1
	cpx $E5.b		; E4 E5
	sbc $FB.b,S		; E3 FB
	sed		; F8
	adc $3907.w,Y		; 79 07 39
	ora [$79.b]		; 07 79
	ora [$1D.b]		; 07 1D
	ora $3D.b,S		; 03 3D
	ora $1C.b,S		; 03 1C
	ora $1F.b,S		; 03 1F
	brk $07.b		; 00 07
	brk $EE.b		; 00 EE
	sbc $EEEEEF.l		; EF EF EE EE
	inc $EEEE.w		; EE EE EE
	ora $FB.b,X		; 15 FB
	and ($C1.b)		; 32 C1
	ora $FF001E.l,X		; 1F 1E 00 FF
	sbc ($FF.b),Y		; F1 FF
	sbc ($FF.b),Y		; F1 FF
	sbc ($FF.b),Y		; F1 FF
	sbc ($FF.b),Y		; F1 FF
	cpx #$00FF.w		; E0 FF 00
	sbc $FFE11E.l,X		; FF 1E E1 FF
	brk $FD.b		; 00 FD
	sbc $CFFFFD.l,X		; FF FD FF CF
	sbc $FDCD.w,X		; FD CD FD
	sta [$4B.b]		; 87 4B
	sbc $00FDFC.l,X		; FF FC FD 00
	adc $FFFEFF.l,X		; 7F FF FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7F00FF.l,X		; FF FF 00 7F
	adc $FEFFBE.l,X		; 7F BE FF FE
	lda $DDBEBE.l,X		; BF BE BE DD
	cmp $E627.w,X		; DD 27 E6
	cmp [$38.b]		; C7 38
	sbc $FFFFEF.l		; EF EF FF FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF3EFF.l,X		; 7F FF 3E FF
	clc		; 18
	sbc $EFFF00.l,X		; FF 00 FF EF
	bpl 127.b		; 10 7F
	tda		; 7B
	xce		; FB
	xce		; FB
	xce		; FB
	xce		; FB
	xce		; FB
	xce		; FB
	phb		; 8B
	xce		; FB
	xce		; FB
	phd		; 0B
	sbc ($0B.b,S),Y		; F3 0B
	tyx		; BB
	lda $87.b,S		; A3 87
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $FB5FA7.l,X		; FF A7 5F FB
	sbc $F9FF.w,X		; FD FF F9
	xce		; FB
	sbc $FDF7.w,Y		; F9 F7 FD
	pea $CFF5.w		; F4 F5 CF
	sta $A3BFBF.l		; 8F BF BF A3
	ldy $FFFF.w,X		; BC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	xce		; FB
	sbc $F0FFFB.l,X		; FF FB FF F0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $DDDFEB.l,X		; FF EB DF DD
	stp		; DB
	cmp $DFCFDF.l,X		; DF DF CF DF
	sty $FFCF.w		; 8C CF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $EFFF00.l,X		; FF 00 FF EF
	sbc $F7FFF7.l		; EF F7 FF F7
	sbc $2EFFB7.l,X		; FF B7 FF 2E
	sbc $FEEEEF.l		; EF EF EE FE
	inc $FE6E.w		; EE 6E FE
	cmp $FFCFFF.l,X		; DF FF CF FF
	cmp $FFCFFF.l		; CF FF CF FF
	cmp $FF1FFF.l,X		; DF FF 1F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	rol $9F9C.w,X		; 3E 9C 9F
	asl $5F5F.w,X		; 1E 5F 5F
	adc $EFE76F.l,X		; 7F 6F E7 EF
	sed		; F8
	sed		; F8
	sbc $80FFDF.l		; EF DF FF 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $FF9FFF.l,X		; BF FF 9F FF
	ora $FF07FF.l,X		; 1F FF 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tas		; 1B
	and $DBBFDB.l,X		; 3F DB BF DB
	lda $45BE9B.l,X		; BF 9B BE 45
	ply		; 7A
	sbc $FB77FD.l,X		; FF FD 77 FB
	inc $FC0F.w,X		; FE 0F FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $BCFFFC.l,X		; FF FC FF BC
	sbc $03FE01.l,X		; FF 01 FE 03
	jsr ($F00F.w,X)		; FC 0F F0
	adc $8F.b,X		; 75 8F
	sbc $05F905.l,X		; FF 05 F9 05
	sta ($17.b)		; 92 17
	inc $8BEA.w		; EE EA 8B
	sed		; F8
	tax		; AA
	inc $FF01.w,X		; FE 01 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora ($EF.b),Y		; 11 EF
	sbc #$F817.w		; E9 17 F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $F7.b		; 00 F7
	xce		; FB
	sbc [$FB.b],Y		; F7 FB
	sbc ($FB.b,S),Y		; F3 FB
	sbc [$FD.b],Y		; F7 FD
	jmp ($8FF5.w,X)		; 7C F5 8F
	sta $ED738F.l		; 8F 8F 73 ED
	cpx #$FFFF.w		; E0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	xce		; FB
	sbc $70FFFB.l,X		; FF FB FF 70
	sbc $E0FF00.l,X		; FF 00 FF E0
	ora $FFFBF7.l,X		; 1F F7 FB FF
	sbc ($F7.b,S),Y		; F3 F7
	sbc ($EB.b,S),Y		; F3 EB
	xce		; FB
	iny		; C8
	xba		; EB
	and $E7DB3F.l,X		; 3F 3F DB E7
	sbc $00.b,S		; E3 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF7FF.l,X		; FF FF F7 FF
	sbc [$FF.b],Y		; F7 FF
	cpy #$00FF.w		; C0 FF 00
	sbc $BDFF00.l,X		; FF 00 FF BD
	lda $BBBF.w,Y		; B9 BF BB
	ldx $5BBB.w,Y		; BE BB 5B
	plx		; FA
	.db $42, $FA		; 42 FA
	sbc $FCBBFF.l,X		; FF FF BB FC
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FDFF.w,X		; FD FF FD
	sbc $BDFFBD.l,X		; FF BD FF BD
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $EFFF00.l,X		; FF 00 FF EF
	sbc [$F7.b],Y		; F7 F7
	sbc [$F3.b],Y		; F7 F3
	sbc [$EB.b],Y		; F7 EB
	xce		; FB
	adc $1EED.w,X		; 7D ED 1E
	asl $FF71.w,X		; 1E 71 FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$FF.b],Y		; F7 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FF.b,X)		; E1 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($81.b),Y		; 11 81
	lda ($FD.b,X)		; A1 FD
	sbc [$FF.b]		; E7 FF
	sbc [$EF.b]		; E7 EF
	cmp ($D7.b,S),Y		; D3 D7
	bit $F83C.w,X		; 3C 3C F8
	cmp [$C5.b]		; C7 C5
	ora $FF.b		; 05 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $00FFC3.l,X		; FF C3 FF 00
	sbc $D7FA05.l,X		; FF 05 FA D7
	sbc $F7FFD7.l,X		; FF D7 FF F7
	cmp $BCD7D7.l,X		; DF D7 D7 BC
	tyx		; BB
	cmp [$FF.b]		; C7 FF
	sbc $F001.w,X		; FD 01 F0
	sbc $EFFFEF.l,X		; FF EF FF EF
	sbc $EFFFEF.l,X		; FF EF FF EF
	sbc $00FFC7.l,X		; FF C7 FF 00
	sbc $FFFE01.l,X		; FF 01 FE FF
	brk $43.b		; 00 43
	lda ($47.b,S),Y		; B3 47
	lda [$57.b],Y		; B7 57
	lda [$53.b]		; A7 53
	lda $C7.b,S		; A3 C7
	adc [$AF.b]		; 67 AF
	cmp $9ECF0F.l		; CF 0F CF 9E
	ora $B8C0BC.l,X		; 1F BC C0 B8
	cpy #$C0B8.w		; C0 B8 C0
	ldy $F8C0.w,X		; BC C0 F8
	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	jsr ($F8F0.w,X)		; FC F0 F8
	beq  -4.b		; F0 FC
	cpy #$C0F0.w		; C0 F0 C0
	jsr ($F880.w,X)		; FC 80 F8
	bra  -4.b		; 80 FC
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
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
	jmp ($3EFC.w,X)		; 7C FC 3E
	inc $FF5F.w,X		; FE 5F FF
	ora $BF07FF.l,X		; 1F FF 07 BF
	ora $3F.b,S		; 03 3F
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  15.b		; 70 0F
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	pea $FFF4.w		; F4 F4 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $3A3FC0.l,X		; FF C0 3F 3A
	brk $08.b		; 00 08
	brk $C0.b		; 00 C0
	cpy #$E0E0.w		; C0 E0 E0
	sed		; F8
	sed		; F8
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	ora $000700.l,X		; 1F 00 07 00
	brk $00.b		; 00 00
	trb $00FF.w		; 1C FF 00
	sbc $0D24DB.l,X		; FF DB 24 0D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	lda $00FFBF.l,X		; BF BF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00E700.l,X		; FF 00 E7 00
	rti		; 40

	brk $78.b		; 00 78
	sbc ($1E.b,S),Y		; F3 1E
	sbc $7F8B.w,Y		; F9 8B 7F
	cpy #$F03F.w		; C0 3F F0
	ora $000010.l		; 0F 10 00 00
	brk $20.b		; 00 20
	jsr $0FF7.w		; 20 F7 0F
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $1F.b		; 00 1F
	lda ($73.b,X)		; A1 73
	sta $F8.b,S		; 83 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00204E.l,X		; FF 4E 20 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	inc $FC03.w,X		; FE 03 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	rtl		; 6B

	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF7D82.l,X		; FF 82 7D FF
	brk $74.b		; 00 74
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F2.b		; 00 F2
	and $8CF3.w		; 2D F3 8C
	dec $00FF.w,X		; DE FF 00
	sbc $B07F80.l,X		; FF 80 7F B0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	sbc $FF7F80.l,X		; FF 80 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $817F53.l,X		; 3F 53 7F 81
	inc $D827.w,X		; FE 27 D8
	dec $A030.w		; CE 30 A0
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $3F.b		; 02 3F
	cpy #$807F.w		; C0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FD00.l,X		; FF 00 FD 00
	pea $01FF.w		; F4 FF 01
	inc $56A9.w,X		; FE A9 56
	ror $80.b,X		; 76 80
	jsr $0000.w		; 20 00 00
	brk $0B.b		; 00 0B
	phd		; 0B
	ora $00FF0F.l		; 0F 0F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F400.l,X		; FF 00 F4 00
	beq   0.b		; F0 00
	brk $FF.b		; 00 FF
	and $DA.b		; 25 DA
	cmp $000100.l,X		; DF 00 01 00
	brk $00.b		; 00 00
	cpy #$54C0.w		; C0 C0 54
	mvn $FF,$FF		; 54 FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	plb		; AB
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $D0FF00.l,X		; FF 00 FF D0
	and $00003E.l		; 2F 3E 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	mvn $F5,$F5		; 54 F5 F5
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	plb		; AB
	brk $0A.b		; 00 0A
	brk $F7.b		; 00 F7
	sbc $40FF00.l,X		; FF 00 FF 40
	lda $02035C.l,X		; BF 5C 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	sbc $00FF82.l,X		; FF 82 FF 00
	sbc $6FEF10.l,X		; FF 10 EF 6F
	bpl   2.b		; 10 02
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
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FC03.l,X		; FF 03 FC E0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	sbc $4AFF00.l,X		; FF 00 FF 4A
	bcs -64.b		; B0 C0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $4F.b,S		; 03 4F
	eor $FF00FF.l		; 4F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $B0.b		; 00 B0
	brk $03.b		; 00 03
	jsr ($A050.w,X)		; FC 50 A0
	ora [$07.b]		; 07 07
	and $1F1F2F.l		; 2F 2F 1F 1F
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00F800.l,X		; FF 00 F8 00
	bne   0.b		; D0 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	and $FE7F7E.l,X		; 3F 7E 7F FE
	sbc $E8FFF6.l,X		; FF F6 FF E8
	inc $FFFC.w,X		; FE FC FF
	cpx #$80FC.w		; E0 FC 80
	jsr ($00C0.w,X)		; FC C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
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
	and $FF05FF.l,X		; 3F FF 05 FF
	cop $3F.b		; 02 3F
	brk $A7.b		; 00 A7
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF03FF.l,X		; FF FF 03 FF
	cop $FF.b		; 02 FF
	brk $8F.b		; 00 8F
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFEFFF.l,X		; FF FF EF FF
	eor ($FF.b,S),Y		; 53 FF
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
	sbc $FFF9.w,Y		; F9 F9 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $6AFFFF.l,X		; FF FF FF 6A
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $000006.l,X		; 7F 06 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DBFFFF.l,X		; FF FF FF DB
	sbc $F7FF00.l,X		; FF 00 FF F7
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	jmp.w [$FFFF]		; DC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $78FF.w,X		; FD FF 78
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $23.b		; 00 23
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl $FFFF.w		; 0E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	php		; 08
	sbc $F1FF04.l,X		; FF 04 FF F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($FF.b,X)		; 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D7FFFF.l,X		; FF FF FF D7
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D7FFFF.l,X		; FF FF FF D7
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F400.w,X		; FE 00 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc ($FF.b),Y		; F1 FF
	brk $FF.b		; 00 FF
	brk $41.b		; 00 41
	brk $42.b		; 00 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	.db $42, $FF		; 42 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $85.b		; 00 85
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	pea $40FF.w		; F4 FF 40
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000080.l,X		; FF 80 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	sbc #$FFFF.w		; E9 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc ($FF.b,S),Y		; 73 FF
	eor [$FF.b]		; 47 FF
	tsb $FF.b		; 04 FF
	brk $BF.b		; 00 BF
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFDFFF.l,X		; FF FF DF FF
	eor ($FF.b,X)		; 41 FF
	brk $FD.b		; 00 FD
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $00FF9F.l,X		; FF 9F FF 00
	sbc $00D900.l,X		; FF 00 D9 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	sbc $80FFE0.l,X		; FF E0 FF 80
	sbc $00FF20.l,X		; FF 20 FF 00
	sbc $00FB00.l,X		; FF 00 FB 00
	bit $00.b,X		; 34 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	brk $78.b		; 00 78
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
	brk $79.b		; 00 79
	brk $AC.b		; 00 AC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
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
	brk $E4.b		; 00 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $91.b		; 00 91
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $04.b		; 00 04
	brk $37.b		; 00 37
	cop $3F.b		; 02 3F
	ora $BF.b,S		; 03 BF
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
	brk $13.b		; 00 13
	brk $5F.b		; 00 5F
	brk $FF.b		; 00 FF
	ora $FF8FFF.l		; 0F FF 8F FF
	cmp $0000FF.l,X		; DF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	brk $E7.b		; 00 E7
	.db $62, $FF, $D1		; 62 FF D1
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$FF00]		; DC 00 FF
	ora #$53FF.w		; 09 FF 53
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	lda [$00.b],Y		; B7 00
	sbc $FFFF27.l,X		; FF 27 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ldx $FF20.w,Y		; BE 20 FF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $E4.b		; 00 E4
	brk $FF.b		; 00 FF
	eor $FFFFFF.l,X		; 5F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
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
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
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
	brk $E8.b		; 00 E8
	bpl  -1.b		; 10 FF
	lda $FF.b,X		; B5 FF
	sbc [$FF.b]		; E7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	bra  -1.b		; 80 FF
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	brk $FE.b		; 00 FE
	bra  -1.b		; 80 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
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
	brk $9E.b		; 00 9E
	brk $FF.b		; 00 FF
	inc $DCFF.w,X		; FE FF DC
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	pha		; 48
	brk $E7.b		; 00 E7
	brk $FD.b		; 00 FD
	cpy #$FF.b		; C0 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $FC.b		; 00 FC
	brk $D2.b		; 00 D2
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
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
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
	brk $3F.b		; 00 3F
	ora ($BF.b,X)		; 01 BF
	ora [$7F.b]		; 07 7F
	ora [$FF.b]		; 07 FF
	and $FF1FBF.l		; 2F BF 1F FF
	rol $FCFE.w,X		; 3E FE FC
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	adc $FF.b,S		; 63 FF
	adc [$FF.b],Y		; 77 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FAFAFF.l,X		; FF FF FA FA
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	ora $00FF00.l		; 0F 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E2E2FF.l,X		; FF FF E2 E2
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F00.w,X		; 1D 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $C4FFFF.l,X		; FF FF FF C4
	cpy $80.b		; C4 80
	bra   0.b		; 80 00
	brk $1C.b		; 00 1C
	brk $3F.b		; 00 3F
	brk $60.b		; 00 60
	ora $000000.l,X		; 1F 00 00 00
	brk $3B.b		; 00 3B
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $000D0D.l,X		; FF 0D 0D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ora [$90.b]		; 07 90
	and $00FF00.l		; 2F 00 FF 00
	brk $F2.b		; 00 F2
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	inc $F0F0.w,X		; FE F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $00.b,X		; F6 00
	rol $02D1.w		; 2E D1 02
	sbc $FF00.w,X		; FD 00 FF
	ora ($00.b,X)		; 01 00
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F7F700.l,X		; FF 00 F7 F7
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	sta $FB0460.l,X		; 9F 60 04 FB
	brk $FF.b		; 00 FF
	php		; 08
	brk $F5.b		; 00 F5
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $037F7F.l,X		; FF 7F 7F 03
	ora $00.b,S		; 03 00
	brk $20.b		; 00 20
	brk $B4.b		; 00 B4
	eor #$45.b		; 49 45
	tsx		; BA
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $1CFFFF.l,X		; FF FF FF 1C
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	bvc   0.b		; 50 00
	ldx $0441.w,Y		; BE 41 04
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sta [$97.b],Y		; 97 97
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rtl		; 6B

	brk $D7.b		; 00 D7
	plp		; 28
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	pla		; 68
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $209C9C.l,X		; FF 9C 9C 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	eor [$88.b]		; 47 88
	tsb $FB.b		; 04 FB
	brk $00.b		; 00 00
	adc $00.b,S		; 63 00
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $EFEFFF.l,X		; FF FF EF EF
	asl $000E.w		; 0E 0E 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $FD.b		; 00 FD
	brk $28.b		; 00 28
	cmp [$00.b],Y		; D7 00
	brk $10.b		; 00 10
	brk $F1.b		; 00 F1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0F0707.l,X		; FF 07 07 0F
	ora $000101.l		; 0F 01 01 00
	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $033F3F.l,X		; FF 3F 3F 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $C8FF80.l,X		; FF 80 FF C8
	inc $FFF8.w,X		; FE F8 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
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
	brk $E8.b		; 00 E8
	brk $F8.b		; 00 F8
	cpy #$FC.b		; C0 FC
	cpy #$FE.b		; C0 FE
	cpx #$FC.b		; E0 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1B.b		; 00 1B
	ora ($0F.b,X)		; 01 0F
	ora $1F.b,S		; 03 1F
	ora $5F.b,S		; 03 5F
	ora [$7F.b]		; 07 7F
	ora [$5F.b]		; 07 5F
	ora [$7F.b]		; 07 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($E6FC.w,X)		; FC FC E6
	sbc ($CA.b,X)		; E1 CA
	dec $CC.b		; C6 CC
	stp		; DB
	phb		; 8B
	sta [$8B.b],Y		; 97 8B
	lda [$93.b],Y		; B7 93
	lda $033F13.l,X		; BF 13 3F 03
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	ora ($3F.b,X)		; 01 3F
	ora [$77.b]		; 07 77
	ora $770F77.l		; 0F 77 0F 77
	ora $900FF7.l		; 0F F7 0F 90
	jsr $FE01.w		; 20 01 FE
	ldy #$BF.b		; A0 BF
	ora $F8F7F7.l		; 0F F7 F7 F8
	beq  -1.b		; F0 FF
	beq  -8.b		; F0 F8
	sbc ($FF.b,S),Y		; F3 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $F8FF40.l,X		; BF 40 FF F8
	sed		; F8
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	brk $A0.b		; 00 A0
	eor $7FFF00.l,X		; 5F 00 FF 7F
	sbc $C000F7.l,X		; FF F7 00 C0
	and $EF0000.l,X		; 3F 00 00 EF
	lda [$FF.b],Y		; B7 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $40FFFF.l,X		; FF FF FF 40
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $FAFFFE.l,X		; FF FE FF FA
	cop $CF.b		; 02 CF
	beq  64.b		; F0 40
	tad		; 5B
	lda $FF3D.w,X		; BD 3D FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $02.b		; 00 02
	sbc $FF00.w,X		; FD 00 FF
	ldy $FEFF.w,X		; BC FF FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FDFF27.l,X		; FF 27 FF FD
	jsr ($404F.w,X)		; FC 4F 40
	sbc ($0F.b,S),Y		; F3 0F
	sec		; 38
	cld		; D8
	xce		; FB
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $40.b,S		; 03 40
	lda $07FF00.l,X		; BF 00 FF 07
	sbc $1FFF07.l,X		; FF 07 FF 1F
	sbc $DCF031.l,X		; FF 31 F0 DC
	cmp $FE.b,S		; C3 FE
	ora $7F9D.w		; 0D 9D 7F
	sbc $0DFF.w,X		; FD FF 0D
	ora $FFF3F1.l		; 0F F1 F3 FF
	brk $F0.b		; 00 F0
	ora $033FC0.l		; 0F C0 3F 03
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $FFFFF3.l,X		; FF F3 FF FF
	sbc $B8FFC0.l,X		; FF C0 FF B8
	and $5F8F6F.l,X		; 3F 6F 8F 5F
	ldy #$B3.b		; A0 B3
	jsr ($FFBF.w,X)		; FC BF FF
	ldy $F2.b,X		; B4 F2
	sta $00FFDF.l		; 8F DF FF 00
	and $F00FC0.l,X		; 3F C0 0F F0
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	cmp $FFFFFF.l		; CF FF FF FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $FFFBFB.l,X		; FF FB FB FF
	brk $EF.b		; 00 EF
	bpl  -1.b		; 10 FF
	sbc $5FD9E4.l,X		; FF E4 D9 5F
	adc $00FF.w,X		; 7D FF 00
	sbc $04FB00.l,X		; FF 00 FB 04
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $FFBFFF.l,X		; 3F FF BF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $CDFF.w,X		; FE FF CD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFD115.l,X		; FF 15 D1 FF
	dec $00FF.w		; CE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $FFFF.w		; EE FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B3FF79.l,X		; FF 79 FF B3
	lda ($FF.b,S),Y		; B3 FF
	brk $EB.b		; 00 EB
	jsr ($8080.w,X)		; FC 80 80
	lda $00FFBB.l,X		; BF BB FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda ($4C.b,S),Y		; B3 4C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	sbc $DEFC.w		; ED FC DE
	cmp ($FD.b),Y		; D1 FD
	ora $96.b,S		; 03 96
	inc $7ECF.w		; EE CF 7E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
	bne  47.b		; D0 2F
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	sta ($FF.b,X)		; 81 FF
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	jmp.w [$DDDF]		; DC DF DD
	eor ($87.b,X)		; 41 87
	cld		; D8
	bvc  95.b		; 50 5F
	sbc $EBCC.w		; ED CC EB
	xce		; FB
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $FE2120.l,X		; DF 20 21 FE
	rts		; 60

	sbc $F3FFE0.l,X		; FF E0 FF F3
	sbc $1FFFF7.l,X		; FF F7 FF 1F
	cpx #$01.b		; E0 01
	inc $FF00.w,X		; FE 00 FF
	inc $FEFF.w,X		; FE FF FE
	cop $7B.b		; 02 7B
	sty $38.b		; 84 38
	sec		; 38
	cmp [$D7.b],Y		; D7 D7
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	cmp [$FF.b]		; C7 FF
	sbc $00E8FF.l		; EF FF E8 00
	sed		; F8
	brk $06.b		; 00 06
	sed		; F8
	ldy #$FF.b		; A0 FF
	and $00FF3F.l,X		; 3F 3F FF 00
	bmi  48.b		; 30 30
	cmp [$DF.b],Y		; D7 DF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $FF00C0.l,X		; 3F C0 00 FF
	cmp $FFEFFF.l		; CF FF EF FF
	eor $0F0F5F.l,X		; 5F 5F 0F 0F
	ora $03.b,S		; 03 03
	and #$D1.b		; 29 D1
	sta [$F9.b]		; 87 F9
	sed		; F8
	rol $3637.w,X		; 3E 37 36
	phx		; DA
	cmp $F000A0.l,X		; DF A0 00 F0
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $3F.b		; 00 3F
	cpy #$CB.b		; C0 CB
	jsr ($FEFD.w,X)		; FC FD FE
	beq  -2.b		; F0 FE
	beq  -1.b		; F0 FF
	sed		; F8
	inc $FEF8.w,X		; FE F8 FE
	beq  -2.b		; F0 FE
	jmp ($7C7F.w,X)		; 7C 7F 7C
	adc $001F9C.l,X		; 7F 9C 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $0F.b		; 00 0F
	ora $073F07.l,X		; 1F 07 3F 07
	adc $0F3F03.l,X		; 7F 03 3F 0F
	adc $0F5F03.l,X		; 7F 03 5F 0F
	ora $003F09.l,X		; 1F 09 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	lda $B99FB3.l,X		; BF B3 9F B9
	sta ($A6.b),Y		; 91 A6
	sta ($C6.b,S),Y		; 93 C6
	stp		; DB
	dec $CB.b,X		; D6 CB
	cmp ($CB.b)		; D2 CB
	dec $CF.b,X		; D6 CF
	adc [$0F.b],Y		; 77 0F
	adc [$0F.b],Y		; 77 0F
	adc [$0F.b],Y		; 77 0F
	adc ($0F.b),Y		; 71 0F
	and $3907.w,Y		; 39 07 39
	ora [$39.b]		; 07 39
	ora [$3D.b]		; 07 3D
	ora $F7.b,S		; 03 F7
	xce		; FB
	sbc [$FB.b],Y		; F7 FB
	sbc ($E3.b,S),Y		; F3 E3
	cmp $DDFF.w,X		; DD FF DD
	sbc $DDFDDD.l,X		; FF DD FD DD
	sbc $FFC6.w,X		; FD C6 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFE3FF.l,X		; FF FF E3 FF
	sbc $FF.b,S		; E3 FF
	sbc $FF.b,S		; E3 FF
	sbc $FF.b,S		; E3 FF
	sbc ($FF.b,X)		; E1 FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	inc $FCFE.w,X		; FE FE FC
	inc $FEFC.w,X		; FE FC FE
	inc $FFFC.w,X		; FE FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7EFFFF.l,X		; FF FF FF 7E
	rol $7E7F.w,X		; 3E 7F 7E
	ror $F77F.w,X		; 7E 7F F7
	adc $E777E7.l,X		; 7F E7 77 E7
	adc [$FF.b],Y		; 77 FF
	adc $FF7F7E.l,X		; 7F 7E 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $FBFFFB.l,X		; FF FB FF FB
	sbc $FBFFFB.l,X		; FF FB FF FB
	sbc $FBFFFB.l,X		; FF FB FF FB
	sbc $07FFFB.l,X		; FF FB FF 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $F1FF07.l,X		; FF 07 FF F1
	xce		; FB
	xce		; FB
	xce		; FB
	sbc $FBFFFB.l,X		; FF FB FF FB
	lda $BBBFBB.l,X		; BF BB BF BB
	sbc $FBFFBB.l,X		; FF BB FF FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $DFFFDF.l,X		; 9F DF FF DF
	sbc $C3D3DF.l,X		; FF DF D3 C3
	wai		; CB
	cmp [$CF.b]		; C7 CF
	cmp $FFDFDF.l,X		; DF DF DF FF
	stp		; DB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $9FFF9F.l,X		; BF 9F FF 9F
	sbc $DF9F9F.l,X		; FF 9F 9F DF
	lda $FFAFFF.l		; AF FF AF FF
	lda $EFAFEF.l,X		; BF EF AF EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $FFDFFF.l,X		; DF FF DF FF
	cmp $FFDFFF.l,X		; DF FF DF FF
	cmp $DFBFDF.l,X		; DF DF BF DF
	sbc $BFBD.w,X		; FD BD BF
	lda $BFBF.w,X		; BD BF BF
	lda $3CBCBF.l,X		; BF BF BC 3C
	stz $FF3E.w		; 9C 3E FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	and $FFBF7F.l,X		; 3F 7F BF FF
	lda $FABFFF.l,X		; BF FF BF FA
	lda $BBFF.w,X		; BD FF BB
	adc $FBFF3B.l,X		; 7F 3B FF FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $7BFD7D.l,X		; FF 7D FD 7B
	xce		; FB
	tda		; 7B
	sbc $FD7D.w,Y		; F9 7D FD
	adc $DD7D.w,X		; 7D 7D DD
	sbc $DDAD.w,X		; FD AD DD
	sbc $8D.b,X		; F5 8D
	sta $FF.b,S		; 83 FF
	sta [$FF.b]		; 87 FF
	sta [$FF.b]		; 87 FF
	sta $FF.b,S		; 83 FF
	sta $FF.b,S		; 83 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	xba		; EB
	sbc $CFF7E7.l,X		; FF E7 F7 CF
	sbc [$FF.b]		; E7 FF
	cmp [$FF.b],Y		; D7 FF
	cmp [$FF.b],Y		; D7 FF
	cmp [$EF.b],Y		; D7 EF
	sbc [$E7.b],Y		; F7 E7
	sbc [$F7.b],Y		; F7 F7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFFFEF.l,X		; FF EF FF EF
	sbc $FFFFEF.l,X		; FF EF FF FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	cmp $37EFE7.l,X		; DF E7 EF 37
	adc $F061F9.l		; 6F F9 61 F0
	sbc $97.b,S		; E3 97
	sbc [$C7.b]		; E7 C7
	eor $EF9CA7.l		; 4F A7 9C EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $F7FFFF.l,X		; FF FF FF F7
	cmp $FEFFDF.l,X		; DF DF FF FE
	sbc $EDEEED.l,X		; FF ED EE ED
	inc $EEED.w		; EE ED EE
	sbc $ECEE.w		; ED EE EC
	inc $FFEF.w		; EE EF FF
	sbc $FFEFFF.l		; EF FF EF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFDFF.l,X		; FF FF FD FD
	inc $EDFD.w,X		; FE FD ED
	sbc $DDEFDD.l,X		; FF DD EF DD
	sbc $DDEFDD.l		; EF DD EF DD
	sbc $FFEFCD.l		; EF CD EF FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	stz $1C1F.w		; 9C 1F 1C
	stz $9F1E.w,X		; 9E 1E 9F
	clc		; 18
	sta $3F9F1C.l,X		; 9F 1C 9F 3F
	lda $3E9F58.l,X		; BF 58 9F 3E
	lda $E000E0.l,X		; BF E0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	ldy #$00.b		; A0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	cop $07.b		; 02 07
	brk $2B.b		; 00 2B
	brk $0B.b		; 00 0B
	brk $2B.b		; 00 2B
	brk $03.b		; 00 03
	brk $0B.b		; 00 0B
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $EF.b		; E4 EF
	inc $ED.b		; E6 ED
.ACCU 8
	sep #$ED		; E2 ED
	cpx #$E4.b		; E0 E4
	bvs -13.b		; 70 F3
	bit $3EFC.w,X		; 3C FC 3E
	inc $FF3F.w,X		; FE 3F FF
	ora $1D03.w,X		; 1D 03 1D
	ora $1D.b,S		; 03 1D
	ora $1D.b,S		; 03 1D
	ora $0F.b,S		; 03 0F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $D6.b		; 00 D6
	sbc $C6E2DE.l		; EF DE E2 C6
	cpx #$1D.b		; E0 1D
	ora $FF47.w,X		; 1D 47 FF
	rti		; 40

	lda $8A010E.l,X		; BF 0E 01 8A
	bra -31.b		; 80 E1
	sbc $E1FFE1.l,X		; FF E1 FF E1
	sbc $FFE3FC.l,X		; FF FC E3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FD.b		; 00 FD
	sbc $DFFB.w,X		; FD FB DF
	wai		; CB
	cmp $FD2727.l,X		; DF 27 27 FD
	brk $7B.b		; 00 7B
	xce		; FB
	ora $FF.b		; 05 FF
	brk $FF.b		; 00 FF
	inc $FCFF.w,X		; FE FF FC
	sbc $D8FFFC.l,X		; FF FC FF D8
	sbc $FBFF00.l,X		; FF 00 FF FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	ror $BEFE.w,X		; 7E FE BE
	sta $D3BD.w,X		; 9D BD D3
	wai		; CB
	sta ($7E.b),Y		; 91 7E
	and $FFAF00.l		; 2F 00 AF FF
	brk $FF.b		; 00 FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	ror $3CFF.w,X		; 7E FF 3C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FB.b		; 00 FB
	sbc $FBFFFB.l,X		; FF FB FF FB
	sbc $FBFF7B.l,X		; FF 7B FF FB
	ora $281F6B.l,X		; 1F 6B 1F 28
	ora $07E76A.l,X		; 1F 6A E7 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $FB1FE0.l,X		; FF E0 1F FB
	xce		; FB
	sbc ($FB.b),Y		; F1 FB
	sbc $F7.b,X		; F5 F7
	sbc $FF8C.w		; ED 8C FF
	sbc $6FFF70.l,X		; FF 70 FF 6F
	beq -11.b		; F0 F5
	sta $FF.b		; 85 FF
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $80FFF3.l,X		; FF F3 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $FBFA05.l,X		; FF 05 FA FB
	cmp $AFDF9F.l,X		; DF 9F DF AF
	sbc $FF20A9.l,X		; FF A9 20 FF
	sbc $FFBB45.l,X		; FF 45 BB FF
	brk $BB.b		; 00 BB
	tsx		; BA
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $FFDFFF.l,X		; DF FF DF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsx		; BA
	eor $B7.b		; 45 B7
	sbc $BFEFAE.l,X		; FF AE EF BF
	inc $2EBF.w		; EE BF 2E
	inc $DDFE.w		; EE FE DD
	cmp $CADD43.l,X		; DF 43 DD CA
	bit $FFCF.w,X		; 3C CF FF
	cmp $FFDFFF.l,X		; DF FF DF FF
	cmp $FF1FFF.l,X		; DF FF 1F FF
	rol $3EFF.w,X		; 3E FF 3E
	sbc $3FFF00.l,X		; FF 00 FF 3F
	ora $EFDFDF.l,X		; 1F DF DF EF
	sbc $FFF6F0.l		; EF F0 F6 FF
	sbc $FEC0FF.l,X		; FF FF C0 FE
	cop $B6.b		; 02 B6
	and $3FFFFF.l,X		; 3F FF FF 3F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FFD02.l,X		; FF 02 FD 3F
	cpy #$FF.b		; C0 FF
	tyx		; BB
	tsa		; 3B
	tyx		; BB
	tsa		; 3B
	dec A		; 3A
	sta $80.b,S		; 83 80
	ror $FBF8.w,X		; 7E F8 FB
	ora $5A.b,S		; 03 5A
	eor $FCFFC8.l,X		; 5F C8 FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $00FF7C.l,X		; FF 7C FF 00
	sbc $5FFC03.l,X		; FF 03 FC 5F
	ldy #$FF.b		; A0 FF
	brk $76.b		; 00 76
	sta $CE07FE.l		; 8F FE 07 CE
	cop $F7.b		; 02 F7
	adc ($F1.b),Y		; 71 F1
	beq 123.b		; F0 7B
	xce		; FB
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	bvs -113.b		; 70 8F
	beq  15.b		; F0 0F
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	sbc [$EF.b],Y		; F7 EF
	xce		; FB
	xba		; EB
	xce		; FB
	and $374C.w		; 2D 4C 37
	sbc $DE00BF.l,X		; FF BF 00 DE
	inc $FF05.w,X		; FE 05 FF
	sbc $FFF7FF.l,X		; FF FF F7 FF
	sbc [$FF.b],Y		; F7 FF
	sbc ($FF.b,S),Y		; F3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $FF01.w,X		; FE 01 FF
	brk $E5.b		; 00 E5
	inc $EFE7.w,X		; FE E7 EF
	cmp $B030D7.l,X		; DF D7 30 B0
	cpy $F5FF.w		; CC FF F5
	brk $7F.b		; 00 7F
	adc $FFFF00.l,X		; 7F 00 FF FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $00FFCF.l,X		; FF CF FF 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	bra  -1.b		; 80 FF
	brk $ED.b		; 00 ED
	inc $EEEC.w		; EE EC EE
	cpx $01EE.w		; EC EE 01
	ora ($41.b,X)		; 01 41
	inc $0787.w,X		; FE 87 07
	bra  -1.b		; 80 FF
	ora $FA.b		; 05 FA
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $CCEF.w,X		; DD EF CC
	sbc $12EFCC.l		; EF CC EF 12
	ora ($E4.b)		; 12 E4
	asl $C2.b		; 06 C2
	jsr ($C139.w,X)		; FC 39 C1
	adc $03.b,S		; 63 03
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEEDFE.l,X		; FF FE ED FE
	ora [$F8.b]		; 07 F8
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($3800.w,X)		; FC 00 38
	lda $B8BF3C.l,X		; BF 3C BF B8
	and $7C3F3A.l,X		; 3F 3A 3F 7C
	adc $E0FFF8.l,X		; 7F F8 FF E0
	sbc $C0F8C0.l,X		; FF C0 F8 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	sbc $037F2F.l,X		; FF 2F 7F 03
	lda $003F03.l,X		; BF 03 3F 00
	adc $001F00.l,X		; 7F 00 1F 00
	ora [$00.b]		; 07 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq  -2.b		; F0 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $FF07FF.l,X		; 9F FF 07 FF
	ora $8F.b		; 05 8F
	ora $000100.l		; 0F 00 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$00.b],Y		; 77 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $2137C8.l,X		; FF C8 37 21
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  84.b		; 80 54
	mvn $FE,$FE		; 54 FE FE
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	plb		; AB
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	beq   0.b		; F0 00
	sbc $407F80.l,X		; FF 80 7F 40
	and $000003.l,X		; 3F 03 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	stz $0FF0.w		; 9C F0 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $00.b,S		; 63 00
	ror $E07F.w,X		; 7E 7F E0
	sbc $5CFF00.l,X		; FF 00 FF 5C
	lda $FD.b,S		; A3 FD
	cop $0A.b		; 02 0A
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
	brk $23.b		; 00 23
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $63BF40.l,X		; FF 40 BF 63
	stz $0085.w		; 9C 85 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0ECB.l		; EF CB 0E FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora [$58.b]		; 07 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	bit $FF.b,X		; 34 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $F40A.w,X		; FE 0A F4
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	sbc $FFFD.w,X		; FD FD FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	sbc $FAF40B.l,X		; FF 0B F4 FA
	brk $D8.b		; 00 D8
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $37.b		; 02 37
	and [$FF.b],Y		; 37 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	adc $72A25D.l,X		; 7F 5D A2 72
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	rol $75.b		; 26 75
	adc $FF.b,X		; 75 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D9.b		; 00 D9
	brk $8A.b		; 00 8A
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	inc $10EF.w		; EE EF 10
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	sbc [$F7.b],Y		; F7 F7
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0800.w,X		; FD 00 08
	brk $00.b		; 00 00
	brk $5D.b		; 00 5D
	ldx #$F4.b		; A2 F4
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $1F.b		; 06 1F
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $02.b		; 00 02
	cop $21.b		; 02 21
	and ($3F.b,X)		; 21 3F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FD00FF.l,X		; FF FF 00 FD
	brk $DE.b		; 00 DE
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $FF7F7E.l,X		; 1F 7E 7F FF
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $80FFF0.l,X		; FF F0 FF 80
	inc $FC90.w,X		; FE 90 FC
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$FA.b		; C0 FA
	bra  -8.b		; 80 F8
	brk $E8.b		; 00 E8
	brk $C4.b		; 00 C4
	brk $D0.b		; 00 D0
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
	ora ($0F.b,X)		; 01 0F
	ora ($D3.b,X)		; 01 D3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFDFFF.l,X		; FF FF DF FF
	eor $7F08FF.l		; 4F FF 08 7F
	brk $3B.b		; 00 3B
	brk $01.b		; 00 01
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
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF0FFF.l,X		; FF FF 0F FF
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFBFF.l,X		; FF FF FB FF
	ora $7F01FF.l		; 0F FF 01 7F
	brk $FF.b		; 00 FF
	brk $A4.b		; 00 A4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $FFFFDF.l,X		; DF DF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF8FFF.l,X		; FF FF 8F FF
	brk $FF.b		; 00 FF
	brk $4F.b		; 00 4F
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $FFE1FF.l		; CF FF E1 FF
	brk $FF.b		; 00 FF
	brk $BB.b		; 00 BB
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $FFFF9F.l,X		; 9F 9F FF FF
	sbc $FFDFFF.l,X		; FF FF DF FF
	ora $86FF.w		; 0D FF 86
	sbc $00FF00.l,X		; FF 00 FF 00
	and #$60.b		; 29 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFF.l,X		; FF FF FF E0
	sbc $00FF00.l,X		; FF 00 FF 00
	tsx		; BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFCAFF.l,X		; FF FF CA FF
	cpx #$FF.b		; E0 FF
	brk $97.b		; 00 97
	brk $46.b		; 00 46
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FF.w,X		; FD FF E0
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc ($00.b,S),Y		; F3 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $00FF4F.l,X		; FF 4F FF 00
	sbc $005C00.l,X		; FF 00 5C 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $12FFFE.l,X		; FF FE FF 12
	sbc $00DC00.l,X		; FF 00 DC 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FCFF.w,X		; FE FF FC
	sbc $00FF08.l,X		; FF 08 FF 00
	lda $2000.w,X		; BD 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 08FFFF. Skipping.
.ENDS
