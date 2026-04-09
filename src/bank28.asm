.BANK 28 SLOT 0
.ORG $0000

.SECTION "Bank28" FORCE

	sbc $000000.l,X		; FF 00 00 00
	brk $FF.b		; 00 FF
	bra   0.b		; 80 00
	inc $0001.w,X		; FE 01 00
	bra -16.b		; 80 F0
	brk $00.b		; 00 00
	adc $E00007.l,X		; 7F 07 00 E0
	brk $F8.b		; 00 F8
	ora [$F8.b]		; 07 F8
	brk $7F.b		; 00 7F
	bra  15.b		; 80 0F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	sed		; F8
	brk $F0.b		; 00 F0
	ora ($FE.b,X)		; 01 FE
	sec		; 38
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sta [$E0.b]		; 87 E0
	ora $0F003F.l,X		; 1F 3F 00 0F
	beq   3.b		; F0 03
	brk $00.b		; 00 00
	jsr ($0100.w,X)		; FC 00 01
	rts		; 60

	brk $08.b		; 00 08
	brk $03.b		; 00 03
	jsr ($C000.w,X)		; FC 00 C0
	brk $1F.b		; 00 1F
	brk $E0.b		; 00 E0
	brk $3F.b		; 00 3F
	sei		; 78
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $FC.b		; 00 FC
	ora $80.b,S		; 03 80
	adc $1F3800.l,X		; 7F 00 38 1F
	brk $01.b		; 00 01
	sbc $0006F9.l,X		; FF F9 06 00
	rts		; 60

	sbc $0010FF.l,X		; FF FF 10 00
	cpy #$FC00.w		; C0 00 FC
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	bvs -13.b		; 70 F3
	brk $F0.b		; 00 F0
	ora $0E0081.l		; 0F 81 00 0E
	brk $00.b		; 00 00
	ora $000006.l		; 0F 06 00 00
	tsb $80FF.w		; 0C FF 80
	cop $FF.b		; 02 FF
	sbc [$18.b]		; E7 18
	sbc $3E00.w,Y		; F9 00 3E
	ora ($07.b,X)		; 01 07
	sed		; F8
	rts		; 60

	brk $02.b		; 00 02
	ldx $C441.w,Y		; BE 41 C4
	ora ($FF.b,X)		; 01 FF
	rep #$05		; C2 05
	brk $DF.b		; 00 DF
	jsr $23DC.w		; 20 DC 23
	xba		; EB
	cop $BB.b		; 02 BB
	mvp $00,$50		; 44 50 00
	cpy #$F30E.w		; C0 0E F3
	tsb $EC13.w		; 0C 13 EC
	ora ($ED.b)		; 12 ED
	jsr $24DF.w		; 20 DF 24
	stp		; DB
	and $DA.b		; 25 DA
	cmp $005030.l		; CF 30 50 00
	cpy $84C0.w		; CC C0 84
	bit $00.b		; 24 00
	cop $1F.b		; 02 1F
	cpx #$D7FF.w		; E0 FF D7
	cmp [$50.b],Y		; D7 50
	brk $C4.b		; 00 C4
	cpy $84.b		; C4 84
	bra   0.b		; 80 00
	ora [$FF.b]		; 07 FF
	ora ($FC.b,X)		; 01 FC
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	phk		; 4B
	brk $E5.b		; 00 E5
	sbc $D8.b		; E5 D8
	ora #$AB.b		; 09 AB
	sbc [$7E.b],Y		; F7 7E
	lda [$9C.b]		; A7 9C
	adc $015DEB.l		; 6F EB 5D 01
	ora [$E6.b]		; 07 E6
	adc #$EC.b		; 69 EC
	sbc $7B2CFC.l,X		; FF FC 2C 7B
	pha		; 48
	brk $03.b		; 00 03
	ora $1300.w,Y		; 19 00 13
	cpx $D4.b		; E4 D4
	sbc [$0F.b],Y		; F7 0F
	beq  47.b		; F0 2F
	bne  39.b		; D0 27
	cld		; D8
	cmp ($BD.b)		; D2 BD
	bpl  -1.b		; 10 FF
	clv		; B8
	sbc $F1FFF0.l,X		; FF F0 FF F1
	inc $0050.w,X		; FE 50 00
	asl $B3.b		; 06 B3
	jmp $D827.w		; 4C 27 D8
	adc $84CC90.l		; 6F 90 CC 84
	pla		; 68
	brk $02.b		; 00 02
	and [$D8.b]		; 27 D8
	sta $4E.b		; 85 4E
	brk $4D.b		; 00 4D
	brk $0A.b		; 00 0A
	sbc $1C.b,S		; E3 1C
	sbc [$18.b],Y		; F7 18
	ror $99.b		; 66 99
	cpx $1B.b		; E4 1B
	pea $E60B.w		; F4 0B E6
	inc $CA.b		; E6 CA
	bvc   0.b		; 50 00
	ora $C3.b		; 05 C3
	bit $B847.w,X		; 3C 47 B8
	asl $EB.b		; 06 EB
	sbc $FF07.w,X		; FD 07 FF
	tsb $19F3.w		; 0C F3 19
	inc $BC.b		; E6 BC
	cmp $50.b,S		; C3 50
	brk $11.b		; 00 11
	cmp ($21.b,X)		; C1 21
	sta [$67.b]		; 87 67
	cpy #$3461.w		; C0 61 34
	cmp ($56.b),Y		; D1 56
	eor ($71.b),Y		; 51 71
	and ($21.b),Y		; 31 21
	and $1E3037.l,X		; 3F 37 30 1E
	inx		; E8
	ora ($00.b),Y		; 11 00
	ror $6E00.w,X		; 7E 00 6E
	brk $EE.b		; 00 EE
	brk $CE.b		; 00 CE
	brk $CE.b		; 00 CE
	brk $C1.b		; 00 C1
	asl $2829.w		; 0E 29 28
	ora [$16.b]		; 07 16
	bit $522B.w		; 2C 2B 52
	sbc ($5B.b)		; F2 5B
	sbc ($5F.b)		; F2 5F
	phk		; 4B
	ldx $4C.b,Y		; B6 4C
	and ($40.b),Y		; 31 40
	adc $D9.b,X		; 75 D9
	asl $F7.b		; 06 F7
	php		; 08
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	lda ($4C.b,S),Y		; B3 4C
	and ($CE.b),Y		; 31 CE
	and ($CE.b),Y		; 31 CE
	bcc  31.b		; 90 1F
	trb $E4FF.w		; 1C FF E4
	cmp [$CC.b]		; C7 CC
	cmp [$6C.b]		; C7 6C
	sbc [$29.b]		; E7 29
	inc $33.b		; E6 33
	cpx $CF90.w		; EC 90 CF
	cmp #$C9.b		; C9 C9
	wai		; CB
	wai		; CB
	ora $D8.b		; 05 D8
	brk $D8.b		; 00 D8
	brk $D8.b		; 00 D8
	cmp $E30001.l		; CF 01 00 E3
	ora ($FD.b,X)		; 01 FD
	sta $8B.b		; 85 8B
	brk $02.b		; 00 02
	plx		; FA
	tsb $E3.b		; 04 E3
	ora ($FA.b,X)		; 01 FA
	bne   2.b		; D0 02
	php		; 08
	ora ($87.b,X)		; 01 87
	sta $0100.w,Y		; 99 00 01
	ora $D3.b,S		; 03 D3
	cmp ($D3.b,S),Y		; D3 D3
	and ($00.b,S),Y		; 33 00
	ora $0405.w,X		; 1D 05 04
	trb $10.b		; 14 10
	sty $9408.w		; 8C 08 94
	ora #$15.b		; 09 15
	ora $5915.w,Y		; 19 15 59
	eor $1A.b,X		; 55 1A
	trb $15.b		; 14 15
	nop		; EA
	trb $EB.b		; 14 EB
	trb $1CE3.w		; 1C E3 1C
	sbc $1D.b,S		; E3 1D
.INDEX 8
	sep #$1D		; E2 1D
.INDEX 8
	sep #$5D		; E2 5D
	ldx #$1C.b		; A2 1C
	sbc $70.b,S		; E3 70
	jsr $918A.w		; 20 8A 91
	asl A		; 0A
	lda $01.b,X		; B5 01
	sbc $FD75.w,X		; FD 75 FD
	bcs 125.b		; B0 7D
	jsr $8C7D.w		; 20 7D 8C
	jsr ($805F.w,X)		; FC 5F 80
	sbc $E3.b,S		; E3 E3
	sbc $86.b,S		; E3 86
	sbc ($01.b)		; F2 01
	dec $0EFA.w		; CE FA 0E
	and $C03FC0.l,X		; 3F C0 3F C0
	and $C0BFC0.l,X		; 3F C0 BF C0
	sbc $E0DFC0.l,X		; FF C0 DF E0
	eor $0050E0.l,X		; 5F E0 50 00
	bpl -53.b		; 10 CB
	rol $C4.b		; 26 C4
	and $962DE6.l		; 2F E6 2D 96
	adc $FB4C.w		; 6D 4C FB
	and $A0FB.w		; 2D FB A0
	inc $D60E.w,X		; FE 0E D6
	sbc #$E9.b		; E9 E9
	sbc #$86.b		; E9 86
	bmi   2.b		; 30 02
	cop $1E.b		; 02 1E
	ora ($FE.b,X)		; 01 FE
	bpl  -4.b		; 10 FC
	tsb $FA.b		; 04 FA
	brk $F4.b		; 00 F4
	php		; 08
	sbc $00.b,X		; F5 00
	sbc [$10.b],Y		; F7 10
	cmp [$20.b],Y		; D7 20
	cmp $00.b,S		; C3 00
	phb		; 8B
	rti		; 40

	stx $B8.b		; 86 B8
	ora ($CD.b,X)		; 01 CD
	cmp $D6E9.w		; CD E9 D6
	dec $1A.b,X		; D6 1A
	adc $6B7939.l		; 6F 39 79 6B
	brk $62.b		; 00 62
	rti		; 40

	jsr $2010.w		; 20 10 20
	bpl  32.b		; 10 20
	ldy #$20.b		; A0 20
	and ($29.b,X)		; 21 29
	adc $39C6.w,Y		; 79 C6 39
	dec $30.b		; C6 30
	cmp $30CF30.l		; CF 30 CF 30
	cmp $027684.l		; CF 84 76 02
	dec A		; 3A
	and ($CE.b),Y		; 31 CE
	sta $9D.b		; 85 9D
	ora ($5D.b,X)		; 01 5D
	ora ($5F.b,S),Y		; 13 5F
	eor $0D15.w,Y		; 59 15 0D
	ora ($81.b,X)		; 01 81
	sta $8C82.w		; 8D 82 8C
	bpl -100.b		; 10 9C
	sta $1D62.w,X		; 9D 62 1D
.INDEX 8
	sep #$1F		; E2 1F
	cpx #$1D.b		; E0 1D
	sep #$0D		; E2 0D
	sbc ($8D.b)		; F2 8D
	adc ($8C.b)		; 72 8C
	adc ($9C.b,S),Y		; 73 9C
	adc $4E.b,S		; 63 4E
	rol $7EEE.w,X		; 3E EE 7E
	rol $7A5C.w		; 2E 5C 7A
	jmp ($3C62.w,X)		; 7C 62 3C
	asl $0C7C.w		; 0E 7C 0C
	jmp ($FD8B.w,X)		; 7C 8B FD
	sbc $BD00.w,X		; FD 00 BD
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $86.b		; 00 86
	.db $62, $00, $13		; 62 00 13
	ror $1A00.w,X		; 7E 00 1A
	eor $2C.b		; 45 2C
	cmp ($2C.b,S),Y		; D3 2C
	cmp ($81.b,S),Y		; D3 81
	sbc [$01.b],Y		; F7 01
	lda [$45.b],Y		; B7 45
	lda ($C4.b,S),Y		; B3 C4
	lda ($CD.b,S),Y		; B3 CD
	tyx		; BB
	clv		; B8
	inx		; E8
	inx		; E8
	inx		; E8
	ora ($00.b,X)		; 01 00
.ACCU 8
	sep #$E2		; E2 E2
.ACCU 8
.INDEX 8
	sep #$F1		; E2 F1
	bpl -88.b		; 10 A8
	cmp [$4D.b],Y		; D7 4D
	cmp ($C5.b,S),Y		; D3 C5
	cmp [$CB.b],Y		; D7 CB
	cmp $C5.b,X		; D5 C5
	cmp $D9CC.w,X		; DD CC D9
	cli		; 58
	cmp $84DFC6.l		; CF C6 DF 84
	jmp $3B0502.l		; 5C 02 05 3B
	brk $3B.b		; 00 3B
	brk $3B.b		; 00 3B
	sbc ($85.b,X)		; E1 85
	tad		; 5B
	cop $15.b		; 02 15
	sbc $818F.w,X		; FD 8F 81
	cpx #$99.b		; E0 99
	cmp ($FE.b)		; D2 FE
	sta $AF.b,S		; 83 AF
	cmp ($F3.b,S),Y		; D3 F3
	stp		; DB
	phk		; 4B
	xba		; EB
	ora $F3.b,X		; 15 F3
	bne   0.b		; D0 00
	cmp $87EF00.l,X		; DF 00 EF 87
	lda [$02.b],Y		; B7 02
	trb $EF.b		; 14 EF
	bpl  -9.b		; 10 F7
	php		; 08
	lda [$D8.b],Y		; B7 D8
	lda [$D8.b],Y		; B7 D8
	sta [$F8.b],Y		; 97 F8
	sta [$E8.b]		; 87 E8
	xba		; EB
	ldy $A4E7.w		; AC E7 A4
	cmp $064D84.l		; CF 84 4D 06
	eor $00.b		; 45 00
	ora ($00.b,X)		; 01 00
	inc $01EE.w		; EE EE 01
	clc		; 18
	inx		; E8
	cop $00.b		; 02 00
	clv		; B8
	sbc $842F.w,Y		; F9 2F 84
	sta $0C.b,X		; 95 0C
	ora [$94.b],Y		; 17 94
	sta $84.b		; 85 84
	bpl -112.b		; 10 90
	inc A		; 1A
	sta ($9A.b)		; 92 9A
	sta ($7B.b)		; 92 7B
	eor ($7C.b,S),Y		; 53 7C
	ora $7C.b,S		; 03 7C
	ora $74.b,S		; 03 74
	phd		; 0B
	stz $1B.b		; 64 1B
	bvs  15.b		; 70 0F
	adc ($0D.b)		; 72 0D
	adc ($0D.b)		; 72 0D
	lda ($0C.b,S),Y		; B3 0C
	ror A		; 6A
	adc [$6A.b]		; 67 6A
	adc [$6A.b]		; 67 6A
	adc [$EA.b]		; 67 EA
	adc [$F8.b]		; 67 F8
	adc $EE.b,X		; 75 EE
	adc [$8E.b]		; 67 8E
	adc [$1C.b]		; 67 1C
	sbc $C6.b,X		; F5 C6
	dec $84.b		; C6 84
	bvs   3.b		; 70 03
	cop $E2.b		; 02 E2
	brk $86.b		; 00 86
	stz $03.b,X		; 74 03
	bpl   0.b		; 10 00
	sbc [$96.b]		; E7 96
	adc ($E1.b),Y		; 71 E1
	adc $ED.b,S		; 63 ED
	rtl		; 6B

	bit $3CA3.w		; 2C A3 3C
	lda ($00.b,S),Y		; B3 00
	sta $FCBDAA.l,X		; 9F AA BD FC
	cop $F7.b		; 02 F7
	php		; 08
	jsr ($EF0A.w,X)		; FC 0A EF
	bpl -81.b		; 10 AF
	bvc -65.b		; 50 BF
	rti		; 40

	sta $40BF60.l,X		; 9F 60 BF 40
	mvp $2D,$E7		; 44 E7 2D
.ACCU 8
	sep #$E3		; E2 E3
.ACCU 8
	sep #$E3		; E2 E3
	.db $82, $83, $8B		; 82 83 8B
	sta $CC.b,S		; 83 CC
	cmp $4E.b,S		; C3 4E
	eor $18.b,S		; 43 18
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	brk $BC.b		; 00 BC
	brk $EF.b		; 00 EF
	ldx $A6.b,Y		; B6 A6
	cmp [$A4.b],Y		; D7 A4
	cmp [$E4.b],Y		; D7 E4
	cmp [$E6.b],Y		; D7 E6
	cmp $F1.b,X		; D5 F1
	dec $A0.b,X		; D6 A0
	sbc [$0A.b]		; E7 0A
	cmp $84CFD8.l		; CF D8 CF 84
	sta ($01.b,S),Y		; 93 01
	sta $D1.b		; 85 D1
	ora $3A.b,S		; 03 3A
	iny		; C8
	bpl -32.b		; 10 E0
	bpl -126.b		; 10 82
	sep #$42		; E2 42
.ACCU 8
	sep #$61		; E2 61
	cmp ($73.b,X)		; C1 73
	cmp ($43.b,X)		; C1 43
	cmp ($11.b,X)		; C1 11
	sta ($44.b),Y		; 91 44
	pei ($58.b)		; D4 58
	iny		; C8
	jsl $1D221D.l		; 22 1D 22 1D
	and ($1E.b,X)		; 21 1E
	and ($1E.b,X)		; 21 1E
	and ($1E.b,X)		; 21 1E
	adc ($0E.b),Y		; 71 0E
	bit $0B.b,X		; 34 0B
	sec		; 38
	ora [$90.b]		; 07 90
	stz $8A87.w		; 9C 87 8A
	adc $8A148A.l		; 6F 8A 14 8A
	stz $8C02.w		; 9C 02 8C
	cop $08.b		; 02 08
	stx $02.b		; 86 02
	sty $639C.w		; 8C 9C 63
	stx $8E71.w		; 8E 71 8E
	adc ($84.b),Y		; 71 84
	ora ($04.b)		; 12 04
	stx $14.b		; 86 14
	tsb $18.b		; 04 18
	cmp $9C7B.w,X		; DD 7B 9C
	dec A		; 3A
	ldy $F93A.w,X		; BC 3A F9
	adc $BE7DDB.l,X		; 7F DB 7D BE
	sec		; 38
	xba		; EB
	jmp $C077.w		; 4C 77 C0
	ldy $FD00.w,X		; BC 00 FD
	brk $FD.b		; 00 FD
	brk $BC.b		; 00 BC
	brk $84.b		; 00 84
	bmi   4.b		; 30 04
	tsb $10AD.w		; 0C AD 10
	lda $18.b		; A5 18
	xce		; FB
	asl $E9.b,X		; 16 E9
	ora [$F5.b],Y		; 17 F5
	ora $F9.b,S		; 03 F9
	ora $010884.l		; 0F 84 08 01
	ora ($FD.b,X)		; 01 FD
	cmp $0702.w,X		; DD 02 07
	ora $025585.l		; 0F 85 55 02
	ora ($07.b,X)		; 01 07
	sta [$B9.b]		; 87 B9
	ora ($D8.b,X)		; 01 D8
	bpl  56.b		; 10 38
	cmp [$5A.b]		; C7 5A
	lda [$27.b]		; A7 27
	sbc $3FFF27.l,X		; FF 27 FF 3F
	sbc $CAFE7E.l,X		; FF 7E FE CA
	dex		; CA
	rep #$C2		; C2 C2
	cpy #$01.b		; C0 01
	sbc $031587.l,X		; FF 87 15 03
	cpy $14.b		; C4 14
	dex		; CA
	and $C2.b,X		; 35 C2
	and $8112.w,X		; 3D 12 81
	lsr $80.b,X		; 56 80
	lsr $82.b,X		; 56 82
	cmp $93CF93.l		; CF 93 CF 93
	sbc [$BB.b]		; E7 BB
	sbc [$BB.b],Y		; F7 BB
	sbc $B9.b,X		; F5 B9
	sty $76.b		; 84 76
	tsb $01.b		; 04 01
	sbc $D9D9.w,X		; FD D9 D9
	and $00.b,S		; 23 00
	jmp.w [$DC00]		; DC 00 DC
	brk $DE.b		; 00 DE
	brk $1D.b		; 00 1D
	inc $EE21.w		; EE 21 EE
	ora ($DC.b,S),Y		; 13 DC
	sta ($CC.b,S),Y		; 93 CC
	bit #$CE.b		; 89 CE
	cld		; D8
	cmp $FBEDEA.l,X		; DF EA ED FB
	ldy $10E0.w		; AC E0 10
	cpx #$10.b		; E0 10
	bne  32.b		; D0 20
	bne  32.b		; D0 20
	bne  32.b		; D0 20
	cpy #$20.b		; C0 20
	sty $7A.b		; 84 7A
	ora $18.b,S		; 03 18
	tax		; AA
	cmp $16F796.l,X		; DF 96 F7 16
	adc [$96.b],Y		; 77 96
	sbc [$96.b],Y		; F7 96
	sbc [$14.b],Y		; F7 14
	adc [$54.b],Y		; 77 54
	and [$B5.b],Y		; 37 B5
	asl $7C.b,X		; 16 7C
	brk $74.b		; 00 74
	php		; 08
	pea $7408.w		; F4 08 74
	php		; 08
	sty $D2.b		; 84 D2
	tsb $0D.b		; 04 0D
	pea $F408.w		; F4 08 F4
	php		; 08
	eor ($C1.b,X)		; 41 C1
	adc $4889.w,Y		; 79 89 48
	sei		; 78
	beq 120.b		; F0 78
	bit $7C43.w,X		; 3C 43 7C
	php		; 08
	bvs 124.b		; 70 7C
	bvs 124.b		; 70 7C
	and ($0E.b),Y		; 31 0E
	adc $CA06.w,Y		; 79 06 CA
	dex		; CA
	inc $1F.b		; E6 1F
	pea $F403.w		; F4 03 F4
	ora $F4.b,S		; 03 F4
	ora $3C.b,S		; 03 3C
	lsr $5E38.w,X		; 5E 38 5E
	rti		; 40

	lsr $64.b		; 46 64
	ror $E4.b		; 66 E4
	inc $F6.b		; E6 F6
	cpx $C4DF.w		; EC DF C4
	ldx $A4.b,Y		; B6 A4
	lsr $5EA1.w,X		; 5E A1 5E
	lda ($46.b,X)		; A1 46
	lda $9966.w,Y		; B9 66 99
	inc $3F.b		; E6 3F
	ora $19E6.w,Y		; 19 E6 19
	dec $39.b		; C6 39
	ldx $59.b		; A6 59
	lda $5B29.w,Y		; B9 29 5B
	ora $6F2575.l		; 0F 75 25 6F
	adc $1167.w,X		; 7D 67 11
	eor #$3B.b		; 49 3B
	eor $1E441F.l		; 4F 1F 44 1E
	and $1BC6.w,Y		; 39 C6 1B
	cpx $31.b		; E4 31
	dec $8679.w		; CE 79 86
	ora ($EE.b),Y		; 11 EE
	ora $3DE6.w,Y		; 19 E6 3D
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	sbc $5D.b,S		; E3 5D
	pea $F069.w		; F4 69 F0
	adc $E5F4.w		; 6D F4 E5
	jsr ($EED7.w,X)		; FC D7 EE
	cmp $FE.b		; C5 FE
	cmp ($EA.b),Y		; D1 EA
	sbc ($C8.b,S),Y		; F3 C8
	sep #$00		; E2 00
	inc $00.b		; E6 00
	sep #$00		; E2 00
	sep #$00		; E2 00
	sty $90.b		; 84 90
	ora ($07.b,X)		; 01 07
	cpx $00.b		; E4 00
	cpx $00.b		; E4 00
	sbc $FD07.w,Y		; F9 07 FD
	cmp $DDD1.w,X		; DD D1 DD
	ora ($03.b,X)		; 01 03
	sty $22.b		; 84 22
	brk $E3.b		; 00 E3
	ora ($03.b,X)		; 01 03
	sty $B5.b		; 84 B5
	ora ($85.b,X)		; 01 85
	lda ($01.b),Y		; B1 01
	stx $B0.b		; 86 B0
	ora ($1C.b,X)		; 01 1C
	eor $DBD9CF.l		; 4F CF D9 DB
	cmp $CB.b,S		; C3 CB
	cmp ($C9.b,X)		; C1 C9
	sbc $64ED.w		; ED ED 64
	cpx $FC7C.w		; EC 7C FC
	bit $CFAC.w		; 2C AC CF
	bmi -37.b		; 30 DB
	bit $CB.b		; 24 CB
	bit $C9.b,X		; 34 C9
	rol $ED.b,X		; 36 ED
	ora ($EC.b)		; 12 EC
	ora ($E6.b,S),Y		; 13 E6
	asl $AC.b,X		; 16 AC
	eor ($49.b,S),Y		; 53 49
	eor [$49.b],Y		; 57 49
	eor [$68.b],Y		; 57 68
	eor [$60.b],Y		; 57 60
	eor $5A4F78.l,X		; 5F 78 4F 5A
	adc $7D50.w,X		; 7D 50 7D
	lsr $7B.b		; 46 7B
	ror $7E80.w,X		; 7E 80 7E
	bra -124.b		; 80 84
	bcs   5.b		; B0 05
	stx $B2.b		; 86 B2
	ora $12.b		; 05 12
	jmp ($C380.w,X)		; 7C 80 C3
	stz $53.b		; 64 53
	stz $4B.b		; 64 4B
	jmp ($7C4B.w,X)		; 7C 4B 7C
	rtl		; 6B

	jmp ($7C6B.w,X)		; 7C 6B 7C
	rtl		; 6B

	jmp ($FCEB.w,X)		; 7C EB FC
	sty $D8.b		; 84 D8
	ora $C6.b,S		; 03 C6
	dey		; 88
	bvs   3.b		; 70 03
	sbc ($10.b),Y		; F1 10
	inc $FE08.w,X		; FE 08 FE
	tsb $F5.b		; 04 F5
	php		; 08
	xce		; FB
	brk $F1.b		; 00 F1
	ora $F4.b,S		; 03 F4
	brk $F6.b		; 00 F6
	cop $F2.b		; 02 F2
	cop $84.b		; 02 84
	mvn $86,$02		; 54 02 86
	bvc   4.b		; 50 04
	asl $030C.w,X		; 1E 0C 03
	asl $0E01.w		; 0E 01 0E
	ora ($60.b,X)		; 01 60
	sei		; 78
	cpx #$FC.b		; E0 FC
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	ldx $BCF2.w		; AE F2 BC
.ACCU 8
.INDEX 8
	sep #$BE		; E2 BE
	cpx #$6C.b		; E0 6C
	rts		; 60

	ror $F462.w,X		; 7E 62 F4
	ora $70.b,S		; 03 70
	ora $72.b,S		; 03 72
	ora ($72.b,X)		; 01 72
	ora ($84.b,X)		; 01 84
	trb $06.b		; 14 06
	jsl $F001F2.l		; 22 F2 01 F0
	ora ($B6.b,X)		; 01 B6
	ldy $CA.b		; A4 CA
	cpy $CFCD.w		; CC CD CF
	mvp $0C,$46		; 44 46 0C
	asl $C6D4.w		; 0E D4 C6
	jmp.w [$FECE]		; DC CE FE
	jsr ($59A6.w,X)		; FC A6 59
	dec $CF31.w		; CE 31 CF
	bmi  70.b		; 30 46
	lda $F10E.w,Y		; B9 0E F1
	dec $39.b		; C6 39
	dec $C431.w		; CE 31 C4
	ora ($2C.b),Y		; 11 2C
	and ($1B.b)		; 32 1B
	bit $94.b		; 24 94
	php		; 08
	bcc -120.b		; 90 88
	jsl $186498.l		; 22 98 64 18
	lsr $5A.b		; 46 5A
	ora $1819.w,Y		; 19 19 18
	jsr ($01FC.w,X)		; FC FC 01
	sbc [$86.b]		; E7 86
	bvc   6.b		; 50 06
	trb $5A.b		; 14 5A
	lda $19.b		; A5 19
	inc $D7.b		; E6 D7
	cpy $CCD7.w		; CC D7 CC
	sbc ($EE.b),Y		; F1 EE
	sbc $ECFFEC.l,X		; FF EC FF EC
	sta $EC9FEC.l,X		; 9F EC 9F EC
	ora $5884EC.l,X		; 1F EC 84 58
	ora $EF.b		; 05 EF
	sbc $7486EF.l		; EF EF 86 74
	asl $1A.b		; 06 1A
	and [$23.b]		; 27 23
	ldx #$A2.b		; A2 A2
	dec $C2.b		; C6 C2
	sta $81.b		; 85 81
	ora $81.b		; 05 81
	tsb $80.b		; 04 80
	tsb $00.b		; 04 00
	rep #$C0		; C2 C0
	and $DC.b,S		; 23 DC
	ldx #$5D.b		; A2 5D
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	sbc [$E7.b]		; E7 E7
	trb $3F40.w		; 1C 40 3F
	cop $64.b		; 02 64
	lsr $20.b,X		; 56 20
	bit $20.b,X		; 34 20
	bvs  96.b		; 70 60
	adc ($60.b)		; 72 60
	sbc ($60.b)		; F2 60
	ldx #$2A64.w		; A2 64 2A
	rts		; 60

	jsr $20DF.w		; 20 DF 20
	cmp $60DF20.l,X		; DF 20 DF 60
	sta $849F60.l,X		; 9F 60 9F 84
	ldx $06.b,Y		; B6 06
	ora ($64.b,S),Y		; 13 64
	sta $8E5CEC.l,X		; 9F EC 5C 8E
	bit $BE2C.w,X		; 3C 2C BE
	cld		; D8
	asl $1FED.w,X		; 1E ED 1F
	cmp $FD2B.w,Y		; D9 2B FD
	phd		; 0B
	sta $857F6B.l,X		; 9F 6B 7F 85
	ora ($02.b,X)		; 01 02
	asl $E01F.w,X		; 1E 1F E0
	asl $1AE0.w,X		; 1E E0 1A
	cpx $1A.b		; E4 1A
	cpx $1A.b		; E4 1A
	cpx $43.b		; E4 43
	jmp.w [$DC43]		; DC 43 DC
	ora ($DE.b,X)		; 01 DE
	ora ($DE.b,X)		; 01 DE
	ora ($DE.b,X)		; 01 DE
	eor ($9E.b,X)		; 41 9E
	eor ($9E.b),Y		; 51 9E
	cmp ($1E.b),Y		; D1 1E
	bvc  32.b		; 50 20
	bvc  32.b		; 50 20
	sty $F0.b		; 84 F0
	asl $88.b		; 06 88
	beq   6.b		; F0 06
	ora $D3.b,X		; 15 D3
	phy		; 5A
	adc $FA.b,X		; 75 FA
	ora $1BBE.w		; 0D BE 1B
	ldx $BF3A.w,Y		; BE 3A BF
	pla		; 68
	lda $BD78.w		; AD 78 BD
	tya		; 98
	sta $0CB0.w,X		; 9D B0 0C
	bcc  12.b		; 90 0C
	jmp.w [$9985]		; DC 85 99
	tsb $04.b		; 04 04
	dec $DE10.w		; CE 10 DE
	brk $E3.b		; 00 E3
	inc A		; 1A
	adc $730F73.l		; 6F 73 0F 73
	ldx $FFE3.w,Y		; BE E3 FF
.ACCU 8
.INDEX 8
	sep #$7E		; E2 7E
	.db $62, $FE, $62		; 62 FE 62
	ror $EB62.w		; 6E 62 EB
	sbc [$F1.b]		; E7 F1
	brk $F1.b		; 00 F1
	brk $71.b		; 00 71
	brk $71.b		; 00 71
	brk $F1.b		; 00 F1
	brk $84.b		; 00 84
	bmi   7.b		; 30 07
	sbc ($1A.b),Y		; F1 1A
	ldx #$A0.b		; A2 A0
	ldy #$A2.b		; A0 A2
	sta ($93.b,S),Y		; 93 93
	ora ($13.b,S),Y		; 13 13
	ora ($11.b),Y		; 11 11
	sbc $59F9.w,Y		; F9 F9 59
	eor $3131.w,Y		; 59 31 31
	ldx #$5D.b		; A2 5D
	ldx #$5D.b		; A2 5D
	sta ($6C.b,S),Y		; 93 6C
	ora ($EC.b,S),Y		; 13 EC
	ora ($EE.b),Y		; 11 EE
	xba		; EB
	ora $A659.w,Y		; 19 59 A6
	and ($CE.b),Y		; 31 CE
	cli		; 58
.INDEX 16
	rep #$1C		; C2 1C
	dec $DE14.w,X		; DE 14 DE
	and ($9A.b),Y		; 31 9A
	rti		; 40

	xba		; EB
	.db $42, $EB		; 42 EB
	cmp ($FA.b),Y		; D1 FA
	eor $7A.b,X		; 55 7A
	lda $18.b		; A5 18
	lda $B900.w,Y		; B9 00 B9
	sta $39.b		; 85 39
	tsb $16.b		; 04 16
	lda $BD10.w		; AD 10 BD
	brk $3D.b		; 00 3D
	bra -17.b		; 80 EF
	tya		; 98
	sbc [$98.b]		; E7 98
	lda $98BF98.l,X		; BF 98 BF 98
	lda $9CA398.l,X		; BF 98 A3 9C
	xba		; EB
	pei ($EF.b)		; D4 EF
	bne -116.b		; D0 8C
	stz $06.b,X		; 74 06
	clc		; 18
	dey		; 88
	brk $88.b		; 00 88
	brk $0B.b		; 00 0B
	tsb $8C0B.w		; 0C 0B 8C
	asl $81.b		; 06 81
	asl $81.b		; 06 81
	and [$80.b],Y		; 37 80
	ora $841798.l		; 0F 98 17 84
	lda $888C.w,Y		; B9 8C 88
	adc [$08.b],Y		; 77 08
	adc [$C7.b],Y		; 77 C7
	cmp [$C7.b]		; C7 C7
	cop $08.b		; 02 08
	adc [$84.b],Y		; 77 84
	clv		; B8
	ora [$10.b]		; 07 10
	sbc $EE.b		; E5 EE
	bvc 126.b		; 50 7E
	and $2F.b,S		; 23 2F
	and $072F.w,Y		; 39 2F 07
	and #$63.b		; 29 63
	and $1547.w,X		; 3D 47 15
	lsr $3D.b		; 46 3D
	cmp $06.b,X		; D5 06
	bvs -113.b		; 70 8F
	and ($DE.b,X)		; 21 DE
	and ($DE.b,X)		; 21 DE
	sty $D4.b		; 84 D4
	ora [$01.b]		; 07 01
	ora #$C4.b		; 09 C4
	ora $DDFE.w,X		; 1D FE DD
	and #$51.b		; 29 51
	and #$10.b		; 29 10
	pla		; 68
	bcs -24.b		; B0 E8
	ldy $EC.b,X		; B4 EC
	eor [$BC.b]		; 47 BC
	jsr ($F535.w,X)		; FC 35 F5
	lda $18.b,X		; B5 18
	inc $18.b		; E6 18
	inc $19.b		; E6 19
	inc $99.b		; E6 99
	ror $9D.b		; 66 9D
	.db $62, $9D, $62		; 62 9D 62
	sty $F8.b		; 84 F8
	ora [$12.b]		; 07 12
	inx		; E8
	ora ($EA.b),Y		; 11 EA
	ora ($EA.b,S),Y		; 13 EA
	ora ($E2.b,S),Y		; 13 E2
	ora ($E4.b,S),Y		; 13 E4
	ora ($E4.b,S),Y		; 13 E4
	ora ($E6.b,S),Y		; 13 E6
	ora ($F3.b),Y		; 11 F3
	ora ($0D.b,X)		; 01 0D
	cop $85.b		; 02 85
	pea $8905.w		; F4 05 89
	sbc ($05.b),Y		; F1 05
	bpl -21.b		; 10 EB
	sbc [$E2.b]		; E7 E2
	sbc $E2272A.l		; EF 2A 27 E2
	adc $EB67EA.l		; 6F EA 67 EB
	adc [$9F.b]		; 67 9F
	and ($1D.b,S),Y		; 33 1D
	lda ($F1.b),Y		; B1 F1
	sbc ($02.b),Y		; F1 02
	bcs  64.b		; B0 40
	stx $D8.b		; 86 D8
	ora $04.b		; 05 04
	ldy #$A240.w		; A0 40 A2
	rti		; 40

	dex		; CA
	sty $F4.b		; 84 F4
	tsb $01.b		; 04 01
	beq -124.b		; F0 84
	jmp ($0100.w)		; 6C 00 01
	ora $50D5D5.l		; 0F D5 D5 50
	brk $11.b		; 00 11
	and ($00.b,X)		; 21 00
	sta ($80.b,X)		; 81 80
	sta ($80.b),Y		; 91 80
	and #$10.b		; 29 10
	adc ($1C.b,X)		; 61 1C
	sbc ($0C.b,S),Y		; F3 0C
	ror $81.b		; 66 81
	sta ($94.b,S),Y		; 93 94
	bra -123.b		; 80 85
	lda $07.b,X		; B5 07
	sty $9A.b		; 84 9A
	asl $84.b		; 06 84
	ror $08.b,X		; 76 08
	asl $90.b,X		; 16 90
	adc $CC4FFF.l		; 6F FF 4F CC
	jmp ($2C1C.w)		; 6C 1C 2C
	lsr $2D0C.w		; 4E 0C 2D
	ora $4E2402.l		; 0F 02 24 4E
	jmp ($EEC5.w)		; 6C C5 EE
	adc $9C.b,S		; 63 9C
	rts		; 60

	sta $06B284.l,X		; 9F 84 B2 06
	asl $21.b		; 06 21
	dec $DF28.w,X		; DE 28 DF
	rts		; 60

	sta $F110D5.l,X		; 9F D5 10 F1
	asl $1ED9.w,X		; 1E D9 1E
	stp		; DB
	asl $8E0B.w,X		; 1E 0B 8E
	phd		; 0B
	stx $CE4B.w		; 8E 4B CE
	phk		; 4B
	dec $C4C1.w		; CE C1 C4
	stx $FA.b		; 86 FA
	asl $1C.b		; 06 1C
	rti		; 40

	bmi  64.b		; 30 40
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi  10.b		; 30 0A
	bmi  18.b		; 30 12
	stz $CE42.w,X		; 9E 42 CE
	phk		; 4B
	cmp $C1C7.w		; CD C7 C1
	phb		; 8B
	cmp #$A1.b		; C9 A1
	cmp $89.b,S		; C3 89
	cmp $9ECF8D.l		; CF 8D CF 9E
	adc ($84.b,X)		; 61 84
	and ($06.b)		; 32 06
	cop $C7.b		; 02 C7
	sec		; 38
	sty $D4.b		; 84 D4
	php		; 08
	sty $79.b		; 84 79
	cop $19.b		; 02 19
	sta [$2E.b]		; 87 2E
	cmp ($3A.b),Y		; D1 3A
	sta $BE.b,X		; 95 BE
	lda ($9A.b),Y		; B1 9A
	adc ($FA.b),Y		; 71 FA
	eor ($FA.b),Y		; 51 FA
	cmp ($FA.b,X)		; C1 FA
	eor ($5A.b,X)		; 41 5A
	bcs  64.b		; B0 40
	ldy $40.b		; A4 40
	ldy #$A440.w		; A0 40 A4
	rti		; 40

	cpx $85.b		; E4 85
	tad		; 5B
	ora $14.b		; 05 14
	stz $80.b		; 64 80
	asl A		; 0A
	.db $82, $E8, $60		; 82 E8 60
	pla		; 68
	rts		; 60

	sbc $F1.b		; E5 F1
	adc $F1.b,X		; 75 F1
	adc $71B9F1.l,X		; 7F F1 B9 71
	beq 112.b		; F0 70
	.db $82, $7D, $84		; 82 7D 84
	jmp $0408.w		; 4C 08 04
	adc ($0E.b),Y		; 71 0E
	adc ($0E.b),Y		; 71 0E
	sty $16.b		; 84 16
	ora #$15.b		; 09 15
	bvs  15.b		; 70 0F
	adc [$D0.b],Y		; 77 D0
	lda [$D0.b]		; A7 D0
	lda $D0BFD0.l		; AF D0 BF D0
	and [$C0.b]		; 27 C0
	ora $E807E8.l		; 0F E8 07 E8
	sta [$78.b],Y		; 97 78
	dey		; 88
	brk $88.b		; 00 88
	sta $9B.b		; 85 9B
	ora [$05.b]		; 07 05
	tya		; 98
	brk $90.b		; 00 90
	brk $90.b		; 00 90
	cmp $11.b		; C5 11
	brk $11.b		; 00 11
	and $11.b,X		; 35 11
	and $49.b,X		; 35 49
	adc $E9.b		; 65 E9
	eor $A9.b		; 45 A9
	eor $A2.b		; 45 A2
	cpy $3B.b		; C4 3B
	cpy $C530.w		; CC 30 C5
	sty $FC.b		; 84 FC
	ora [$18.b]		; 07 18
	cmp $CD32.w		; CD 32 CD
	and ($CD.b)		; 32 CD
	and ($CC.b)		; 32 CC
	and ($C4.b,S),Y		; 33 C4
	and ($CC.b,S),Y		; 33 CC
	and ($F1.b,S),Y		; 33 F1
	ora ($F1.b,X)		; 01 F1
	ora ($FB.b,X)		; 01 FB
	ora #$F1.b		; 09 F1
	ora #$F0.b		; 09 F0
	ora #$F1.b		; 09 F1
	php		; 08
	sbc $FC02.w,X		; FD 02 FC
	tsb $85.b		; 04 85
	eor ($04.b)		; 52 04
	phb		; 8B
	eor $04.b,X		; 55 04
	bpl -51.b		; 10 CD
	dec $B7B4.w,X		; DE B4 B7
	lda #$B3.b		; A9 B3
	sta $9B.b		; 85 9B
	lda $9F.b		; A5 9F
	jmp $88F3.w		; 4C F3 88
	and ($A6.b,S),Y		; 33 A6
	adc ($C9.b,S),Y		; 73 C9
	tsb $88.b		; 04 88
	rti		; 40

	sty $3F40.w		; 8C 40 3F
	ldy $A840.w		; AC 40 A8
	rti		; 40

	cpx $AC00.w		; EC 00 AC
	rti		; 40

	cpx $E800.w		; EC 00 E8
	plp		; 28
	ldy $F22C.w		; AC 2C F2
	bvs -124.b		; 70 84
	mvp $6E,$AE		; 44 AE 6E
	ldy $CC6C.w		; AC 6C CC
	bit $0EEE.w		; 2C EE 0E
	pla		; 68
	ora [$6C.b],Y		; 17 6C
	ora ($30.b,S),Y		; 13 30
	ora $2E3B04.l		; 0F 04 3B 2E
	ora ($2C.b),Y		; 11 2C
	ora ($2C.b,S),Y		; 13 2C
	ora ($2E.b,S),Y		; 13 2E
	ora ($CE.b),Y		; 11 CE
	sbc #$E1.b		; E9 E1
	cpx #$6766.w		; E0 66 67
	adc $ABAB6E.l		; 6F 6E AB AB
	clv		; B8
	lda $AC8E.w,Y		; B9 8E AC
	inc $AF8C.w		; EE 8C AF
	bpl -89.b		; 10 A7
	clc		; 18
	and ($05.b,X)		; 21 05
	tya		; 98
	plp		; 28
	sta ($EC.b),Y		; 91 EC
	ora ($C4.b),Y		; 11 C4
	jsl $EA11EA.l		; 22 EA 11 EA
	ora ($47.b),Y		; 11 47
	adc ($1E.b,X)		; 61 1E
	trb $D5F7.w		; 1C F7 D5
	adc ($11.b),Y		; 71 11
	adc $2959.w,Y		; 79 59 29
	ora #$AB.b		; 09 AB
	ora #$03.b		; 09 03
	ora $21.b,S		; 03 21
	dec $E35C.w,X		; DE 5C E3
	sta $6A.b,X		; 95 6A
	ora ($EE.b),Y		; 11 EE
	eor $09A6.w,Y		; 59 A6 09
	inc $09.b,X		; F6 09
	inc $DD.b,X		; F6 DD
	trb $31.b		; 14 31
	cmp $1C.b		; C5 1C
	cmp ($1C.b,X)		; C1 1C
	cmp ($1D.b,X)		; C1 1D
	cmp #$DB.b		; C9 DB
	cmp $D5C3D0.l		; CF D0 C3 D5
.ACCU 16
.INDEX 16
	rep #$F7		; C2 F7
	cpx #$33CC.w		; E0 CC 33
	cpy $8433.w		; CC 33 84
	bpl  10.b		; 10 0A
	inc A		; 1A
	dec $C631.w		; CE 31 C6
	and $39C6.w,Y		; 39 C6 39
	inc $19.b		; E6 19
	and ($64.b,X)		; 21 64
	tay		; A8
	adc $04.b		; 65 04
	xba		; EB
	rol $9ECB.w,X		; 3E CB 9E
	wai		; CB
	asl $9C4A.w,X		; 1E 4A 9C
	lsr A		; 4A
	lda $73.b,X		; B5 73
	tax		; AA
	bpl  30.b		; 10 1E
	tax		; AA
	bpl -88.b		; 10 A8
	bpl -88.b		; 10 A8
	bpl -88.b		; 10 A8
	bpl  41.b		; 10 29
	bcc  41.b		; 90 29
	bcc   0.b		; 90 00
	tya		; 98
	cmp $3FFF1F.l		; CF 1F FF 3F
	wai		; CB
	and $F707E3.l		; 2F E3 07 F7
	ora [$E3.b],Y		; 17 E3
	ora ($FF.b,S),Y		; 13 FF
	ora $D617F7.l		; 0F F7 17 D6
	sbc #$0F08.w		; E9 08 0F
	bpl   7.b		; 10 07
	clc		; 18
	ora [$08.b],Y		; 17 08
	ora ($0C.b,S),Y		; 13 0C
	sbc #$0713.w		; E9 13 07
	php		; 08
	lda ($DB.b),Y		; B1 DB
	and ($59.b)		; 32 59
	adc #$6A19.w		; 69 19 6A
	inc A		; 1A
	eor $083A.w,Y		; 59 3A 08
	sec		; 38
	rol A		; 2A
	ora $3E1D.w,Y		; 19 1D 3E
	sbc $087485.l,X		; FF 85 74 08
	ora $7C.b,S		; 03 7C
	sta ($7C.b,X)		; 81 7C
	sty $96.b		; 84 96
	asl $13.b		; 06 13
	sta ($7A.b,X)		; 81 7A
	sta ($BF.b,X)		; 81 BF
	bvs -113.b		; 70 8F
	bvc -113.b		; 50 8F
	bvc  63.b		; 50 3F
	rts		; 60

	and $603F60.l,X		; 3F 60 3F 60
	lda $C09FE0.l,X		; BF E0 9F C0
	cmp $03.b,S		; C3 03
	ldy #$A000.w		; A0 00 A0
	cmp $C5.b		; C5 C5
	cmp $43.b		; C5 43
	brk $1A.b		; 00 1A
	jsr $5000.w		; 20 00 50
	rti		; 40

	and $20.b,X		; 35 20
	cmp $C924.w,Y		; D9 24 C9
	bit $EE.b,X		; 34 EE
	asl $AF.b,X		; 16 AF
	rol $AD.b		; 26 AD
	rol $E2.b		; 26 E2
	ply		; 7A
	lsr $B9.b		; 46 B9
	rol $D9.b		; 26 D9
	rol $D9.b		; 26 D9
	rol $D9.b		; 26 D9
	plp		; 28
	bit $D9.b		; 24 D9
	bit $D9.b		; 24 D9
	bit $D9.b		; 24 D9
	rts		; 60

	sta $76B8.w,X		; 9D B8 76
	cpx #$177E.w		; E0 7E 17
	and $29E3.w		; 2D E3 29
	txs		; 9A
	sei		; 78
	sbc ($69.b,S),Y		; F3 69
	dec $82E9.w		; CE E9 82
	lda $9801.w		; AD 01 98
	ora ($98.b,X)		; 01 98
	rti		; 40

	tya		; 98
	mvp $55,$98		; 44 98 55
	dey		; 88
	mvn $54,$88		; 54 88 54
	dey		; 88
	trb $C8.b		; 14 C8
	dec $02.b,X		; D6 02
	sbc [$88.b],Y		; F7 88
	plx		; FA
	plx		; FA
	php		; 08
	eor [$A8.b],Y		; 57 A8
	sta [$28.b],Y		; 97 28
	sbc ($6C.b,S),Y		; F3 6C
	tsa		; 3B
	cpy $EF.b		; C4 EF
	ora $40.b		; 05 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	sty $F3.b		; 84 F3
	asl A		; 0A
	sta $9B.b		; 85 9B
	asl A		; 0A
	bpl 102.b		; 10 66
	and [$24.b]		; 27 24
	and [$26.b]		; 27 26
	and [$06.b]		; 27 06
	and [$08.b]		; 27 08
	and ($0D.b,X)		; 21 0D
	plp		; 28
	and [$08.b],Y		; 37 08
	sta $88A3.w,X		; 9D A3 88
	eor ($06.b,S),Y		; 53 06
	cop $E1.b		; 02 E1
	asl $1284.w,X		; 1E 84 12
	ora #$601E.w		; 09 1E 60
	ora $2A2130.l,X		; 1F 30 21 2A
	pld		; 2B
	asl A		; 0A
	phd		; 0B
	tsb $C009.w		; 0C 09 C0
	phb		; 8B
	cpx #$6C9B.w		; E0 9B 6C
	ora $521D7A.l,X		; 1F 7A 1D 52
	sty $8458.w		; 8C 58 84
	sei		; 78
	sty $7A.b		; 84 7A
	sty $7A.b		; 84 7A
	sty $7A.b		; 84 7A
	sty $84.b		; 84 84
	tsx		; BA
	ora $12.b		; 05 12
	sbc [$17.b]		; E7 17
	xce		; FB
	phd		; 0B
	sbc ($0A.b)		; F2 0A
	pea $F904.w		; F4 04 F9
	ora #$0EF6.w		; 09 F6 0E
	jsr ($FC04.w,X)		; FC 04 FC
	tsb $07.b		; 04 07
	php		; 08
	rol $040B.w		; 2E 0B 04
	asl A		; 0A
	ora $0C.b		; 05 0C
	ora $01.b,S		; 03 01
	asl $06.b		; 06 06
	ora ($04.b,X)		; 01 04
	ora $04.b,S		; 03 04
	ora $B8.b,S		; 03 B8
	asl $3F17.w,X		; 1E 17 3F
	lda $0D.b,X		; B5 0D
	sta $35.b		; 85 35
	ora #$2E3D.w		; 09 3D 2E
	and $375F6E.l,X		; 3F 6E 5F 37
	lsr $817A.w,X		; 5E 7A 81
	tda		; 7B
	bra 121.b		; 80 79
	.db $82, $71, $8A		; 82 71 8A
	adc $3B82.w,Y		; 79 82 3B
	cpy #$807B.w		; C0 7B 80
	tda		; 7B
	bra  -6.b		; 80 FA
	ora $7E.b,S		; 03 7E
	ora ($7F.b,X)		; 01 7F
	cmp ($0A.b),Y		; D1 0A
	brk $BE.b		; 00 BE
	eor ($7D.b,X)		; 41 7D
	.db $42, $7B		; 42 7B
	asl $7F.b		; 06 7F
	ldx $00.b		; A6 00
	sta $97.b		; 85 97
	asl A		; 0A
	sbc $F5.b,X		; F5 F5
	sbc $14.b,X		; F5 14
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	dec $84.b		; C6 84
	asl A		; 0A
	tsb $16.b		; 04 16
	sec		; 38
	.db $82, $28, $88		; 82 28 88
	plp		; 28
	rts		; 60

	php		; 08
	trb $08.b		; 14 08
	asl $18.b		; 06 18
	sbc [$C2.b]		; E7 C2
	ora $10.b,S		; 03 10
	sbc $708900.l		; EF 00 89 70
	tsb $1D.b		; 04 1D
	ldx $BD.b,Y		; B6 BD
	phx		; DA
	sta ($73.b),Y		; 91 73
	bvc   5.b		; 50 05
	rol $67.b,X		; 36 67
	adc ($29.b)		; 72 29
	sei		; 78
	clc		; 18
	cmp ($2E.b,S),Y		; D3 2E
	wai		; CB
	tsb $C8.b		; 04 C8
	jsr $A0CC.w		; 20 CC A0
	cpy $C8E4.w		; CC E4 C8
	ldy $C8.b		; A4 C8
	ldx $0EC0.w		; AE C0 0E
	and $E016E0.l,X		; 3F E0 16 E0
	ldy $EB03.w		; AC 03 EB
	ora $EE.b		; 05 EE
	brk $EE.b		; 00 EE
	brk $B7.b		; 00 B7
	bpl -31.b		; 10 E1
	lsr $87.b,X		; 56 87
	bvc -33.b		; 50 DF
	brk $61.b		; 00 61
	asl $1E61.w,X		; 1E 61 1E
	rts		; 60

	ora $701F60.l,X		; 1F 60 1F 70
	ora $300F30.l		; 0F 30 0F 30
	ora $A80F30.l		; 0F 30 0F A8
	plx		; FA
	tax		; AA
	xce		; FB
	ldx $DCFF.w		; AE FF DC
	lda $2F1C.w		; AD 1C 2F
	cmp $A8AB.w,Y		; D9 AB A8
	phx		; DA
	lda $DE.b,X		; B5 DE
	txy		; 9B
	stz $9A.b		; 64 9A
	stz $9E.b		; 64 9E
	rts		; 60

	stz $1C62.w		; 9C 62 1C
.INDEX 8
	sep #$98		; E2 98
	ror $84.b		; 66 84
	inc $07.b,X		; F6 07
	ora #$01FD.w		; 09 FD 01
	sbc $FA01.w,Y		; F9 01 FA
	asl $7C.b		; 06 7C
	.db $82, $7E, $E7		; 82 7E E7
	ora $83.b,S		; 03 83
	jmp ($CC83.w,X)		; 7C 83 CC
	asl A		; 0A
	ora $02.b		; 05 02
	ora $02.b		; 05 02
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	stx $7A.b		; 86 7A
	ora $11.b		; 05 11
.ACCU 8
	sep #$A0		; E2 A0
	ora ($C3.b,X)		; 01 C3
	ora ($C3.b,X)		; 01 C3
	and $E3.b		; 25 E3
	plp		; 28
	sbc $08.b,S		; E3 08
	sbc $81.b,S		; E3 81
	.db $62, $C3, $62		; 62 C3 62
	ora $3585.w,X		; 1D 85 35
	tsb $05.b		; 04 05
	stz $9C00.w		; 9C 00 9C
	brk $9C.b		; 00 9C
	sta $55.b		; 85 55
	tsb $841C.w		; 0C 1C 84
	lda $B905.w,Y		; B9 05 B9
	.db $82, $3C, $B1		; 82 3C B1
	rol A		; 2A
	lda ($2A.b)		; B2 2A
	and $362A33.l		; 2F 33 2A 36
	rol A		; 2A
	rol $C3.b,X		; 36 C3
	brk $C3.b		; 00 C3
	brk $C2.b		; 00 C2
	ora ($C6.b,X)		; 01 C6
	ora ($C6.b,X)		; 01 C6
	ora ($C7.b,X)		; 01 C7
	brk $84.b		; 00 84
	ror $0C.b,X		; 76 0C
	bpl -59.b		; 10 C5
	adc $50.b,S		; 63 50
	ror $61.b		; 66 61
	stz $5C.b,X		; 74 5C
	lda $399C.w,Y		; B9 9C 39
	jmp $D1ED.w		; 4C ED D1
	bit $59.b		; 24 59
	rol $85.b,X		; 36 85
	ora $1B0B.w,Y		; 19 0B 1B
	cpx #$17.b		; E0 17
	cpx #$17.b		; E0 17
	cpx #$43.b		; E0 43
	bcs  11.b		; B0 0B
	beq  11.b		; F0 0B
	beq  11.b		; F0 0B
	ldy $C9.b,X		; B4 C9
	ror $79.b,X		; 76 79
	dec $4D.b,X		; D6 4D
.ACCU 16
.INDEX 16
	rep #$B5		; C2 B5
	dex		; CA
	ldy $DB.b,X		; B4 DB
	sty $DB.b,X		; 94 DB
	stx $D9.b		; 86 D9
	stp		; DB
	tsb $20.b		; 04 20
	brk $20.b		; 00 20
	brk $85.b		; 00 85
	lda $8508.w,Y		; B9 08 85
	lda $0C.b,X		; B5 0C
	asl $08CF.w		; 0E CF 08
	inc $28.b,X		; F6 28
	sbc [$28.b],Y		; F7 28
	dec $28.b,X		; D6 28
	cpy #$F438.w		; C0 38 F4
	tsb $04F0.w		; 0C F0 04
	beq   6.b		; F0 06
	sec		; 38
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$84.b]		; 07 84
	cmp ($0C.b)		; D2 0C
	asl $031C.w,X		; 1E 1C 03
	trb $1C03.w		; 1C 03 1C
	ora $44.b,S		; 03 44
	and $7B0F65.l		; 2F 65 0F 7B
	ora $E2.b,X		; 15 E2
	tsb $6D.b		; 04 6D
	ora $F9.b		; 05 F9
	sta $9C.b		; 85 9C
	cpx #$A0CB.w		; E0 CB A0
	ora $0DF2.w		; 0D F2 0D
	sbc ($1D.b)		; F2 1D
	sep #$0C		; E2 0C
	sbc ($86.b,S),Y		; F3 86
	tya		; 98
	cop $1A.b		; 02 1A
	sty $0E73.w		; 8C 73 0E
	tad		; 5B
	jmp ($E619.w,X)		; 7C 19 E6
	bit #$88B7.w		; 89 B7 88
	jmp ($1993.w)		; 6C 93 19
	lda ($24.b,S),Y		; B3 24
	stx $CEF0.w		; 8E F0 CE
	cpy $20.b		; C4 20
	dec $20.b		; C6 20
	lsr $20.b,X		; 56 20
	lsr $20.b,X		; 56 20
	sty $14.b		; 84 14
	ora DMALEN0L.w		; 0D 05 43
	bmi   3.b		; 30 03
	bmi  -1.b		; 30 FF
	cmp ($0E.b),Y		; D1 0E
	ora ($FD.b,X)		; 01 FD
	cop $FB.b		; 02 FB
	tsb $FE.b		; 04 FE
	ora $FC.b		; 05 FC
	ora [$F0.b]		; 07 F0
	phd		; 0B
	plx		; FA
	ora #$8603.w		; 09 03 86
	adc $B58905.l		; 6F 05 89 B5
	ora ($31.b,X)		; 01 31
	ldy $80B4.w		; AC B4 80
	stz $9E42.w		; 9C 42 9E
	jmp $2E88.w		; 4C 88 2E
	txa		; 8A
	ora $29AB.w,Y		; 19 AB 29
	tyx		; BB
	cmp $0344DD.l,X		; DF DD 44 03
	stz $03.b		; 64 03
	ror $01.b		; 66 01
	stz $03.b,X		; 74 03
	ror $01.b,X		; 76 01
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	ora ($20.b,S),Y		; 13 20
	and $3A03.w,Y		; 39 03 3A
	asl $8D.b		; 06 8D
	.db $82, $8C, $83		; 82 8C 83
	eor $404F41.l		; 4F 41 4F 40
	cpy $8D40.w		; CC 40 8D
	ora ($05.b,X)		; 01 05
	sbc $01.b,S		; E3 01
	sbc $069A85.l,X		; FF 85 9A 06
	ora $BF.b		; 05 BF
	rti		; 40

	lda $D1BF40.l,X		; BF 40 BF D1
	ora ($69.b)		; 12 69
	ora [$2E.b],Y		; 17 2E
	trb $0C.b		; 14 0C
	rol $48.b,X		; 36 48
	inc A		; 1A
	rol A		; 2A
	sec		; 38
	beq  -2.b		; F0 FE
	adc #$20FE.w		; 69 FE 20
	inc $0A.b,X		; F6 0A
	beq -124.b		; F0 84
	stz $840C.w		; 9C 0C 84
	cpy #$8400.w		; C0 00 84
	and ($04.b)		; 32 04
	ora $F5.b,S		; 03 F5
	php		; 08
	ldx $EB.b		; A6 EB
	ora $6379.w		; 0D 79 63
	stz $99.b		; 64 99
	and ($AD.b)		; 32 AD
	rol $B3.b,X		; 36 B3
	bmi -123.b		; 30 85
	ora ($45.b)		; 12 45
	phx		; DA
	inc $9012.w		; EE 12 90
	brk $98.b		; 00 98
	brk $CC.b		; 00 CC
	brk $C8.b		; 00 C8
	brk $CC.b		; 00 CC
	brk $EC.b		; 00 EC
	brk $E4.b		; 00 E4
	brk $ED.b		; 00 ED
	ora ($E5.b,X)		; 01 E5
	ora ($C6.b,X)		; 01 C6
	asl $01E0.w		; 0E E0 01
	bne  32.b		; D0 20
	cmp $21.b,X		; D5 21
	cmp ($25.b,X)		; C1 25
	sbc $1D25.w		; ED 25 1D
	cop $1D.b		; 02 1D
	cop $86.b		; 02 86
	phx		; DA
	tsb $1D02.w		; 0C 02 1D
	cop $84.b		; 02 84
	bne  13.b		; D0 0D
	asl $CCD3.w,X		; 1E D3 CC
	beq -19.b		; F0 ED
	jmp $2E79.w		; 4C 79 2E
	tad		; 5B
	ror $D3.b		; 66 D3
	jmp.w [$45C3]		; DC C3 45
	dex		; CA
	ldy $9A.b,X		; B4 9A
	ora $30.b,S		; 03 30
	and $10.b,S		; 23 10
	lda $10.b,S		; A3 10
	lda ($10.b,X)		; A1 10
	lda #$A910.w		; A9 10 A9
	bpl -87.b		; 10 A9
	bpl  -3.b		; 10 FD
	cop $1F.b		; 02 1F
	cpx #$01D7.w		; E0 D7 01
	and $F009F4.l		; 2F F4 09 F0
	sta $304FF0.l		; 8F F0 4F 30
	cmp $F89730.l		; CF 30 97 F8
	eor #$8700.w		; 49 00 87
	sta $0A.b,X		; 95 0A
	trb $C040.w		; 1C 40 C0
	cpy #$8040.w		; C0 40 80
	rti		; 40

	tax		; AA
	jsr $60E2.w		; 20 E2 60
	lda $60.b,S		; A3 60
	xba		; EB
	jsr $20DF.w		; 20 DF 20
	rti		; 40

	and $403F40.l,X		; 3F 40 3F 40
	and $201F60.l,X		; 3F 60 1F 20
	ora $841F20.l,X		; 1F 20 1F 84
	sec		; 38
	asl $4D16.w		; 0E 16 4D
	.db $62, $4D, $72		; 62 4D 72
	mvp $74,$7B		; 44 7B 74
	tda		; 7B
	mvn $77,$7B		; 54 7B 77
	jmp ($7A41.w,X)		; 7C 41 7A
	bpl 107.b		; 10 6B
	jmp ($7C80.w,X)		; 7C 80 7C
	bra 124.b		; 80 7C
	bra -124.b		; 80 84
	eor ($0E.b)		; 52 0E
	ora ($78.b,X)		; 01 78
	sta $55.b		; 85 55
	asl $F910.w		; 0E 10 F9
	php		; 08
	sed		; F8
	ora #$19F9.w		; 09 F9 19
	sed		; F8
	and $18D3.w,Y		; 39 D3 18
	cmp ($18.b,S),Y		; D3 18
	stp		; DB
	sec		; 38
	tyx		; BB
	cli		; 58
	dey		; 88
	ror $09.b,X		; 76 09
	tsb $27.b		; 04 27
	brk $27.b		; 00 27
	brk $84.b		; 00 84
	sei		; 78
	asl $1630.w		; 0E 30 16
	lda ($03.b,S),Y		; B3 03
	lda $67.b,X		; B5 67
	lda $2E.b,X		; B5 2E
	ldy $A0.b,X		; B4 A0
	inc A		; 1A
	dex		; CA
	bmi 107.b		; 30 6B
	sei		; 78
	rtl		; 6B

	sec		; 38
	cmp $02CD00.l		; CF 00 CD 02
	cmp $CC02.w		; CD 02 CC
	ora $E8.b,S		; 03 E8
	ora [$E8.b]		; 07 E8
	ora [$E0.b]		; 07 E0
	ora [$A0.b]		; 07 A0
	eor [$DD.b]		; 47 DD
	and ($91.b,X)		; 21 91
	ora ($CF.b,X)		; 01 CF
	eor $4B5FCF.l		; 4F CF 5F 4B
	sbc [$53.b],Y		; F7 53
	cmp $C3.b,X		; D5 C3
	cmp [$8F.b],Y		; D7 8F
	tda		; 7B
	sty $79.b		; 84 79
	asl A		; 0A
	tsb $CF.b		; 04 CF
	bmi -33.b		; 30 DF
	jsr $1DC0.w		; 20 C0 1D
	sbc $EF02.w		; ED 02 EF
	brk $47.b		; 00 47
	bra  35.b		; 80 23
	and $9E.b,S		; 23 9E
	ora $FF3F3C.l,X		; 1F 3C 3F FF
	inc $FFF5.w,X		; FE F5 FF
	ldy #$20FF.w		; A0 FF 20
	sbc $E71A.w,X		; FD 1A E7
	and $DC.b,S		; 23 DC
	ora $C03FE0.l,X		; 1F E0 3F C0
	sbc $01F787.l,X		; FF 87 F7 01
	beq  21.b		; F0 15
	lda ($32.b)		; B2 32
	sta $E6.b		; 85 E6
	ora ($D5.b,S),Y		; 13 D5
	.db $62, $A5, $32		; 62 A5 32
	sbc $62.b		; E5 62
	lda $E2.b		; A5 E2
	lda $E3.b		; A5 E3
	lda $F5.b		; A5 F5
	php		; 08
	and ($18.b,X)		; 21 18
	bmi -36.b		; 30 DC
	sty $B0.b		; 84 B0
	ora $01.b,S		; 03 01
	clc		; 18
	sty $F8.b		; 84 F8
	asl $E514.w		; 0E 14 E5
	plx		; FA
	adc ($7A.b,X)		; 61 7A
	eor $DE.b		; 45 DE
	lda $0E.b,X		; B5 0E
	eor ($0A.b),Y		; 51 0A
	and ($2A.b),Y		; 31 2A
	cmp ($EC.b,S),Y		; D3 EC
	adc [$44.b],Y		; 77 44
	cpy $00.b		; C4 00
	mvp $C9,$80		; 44 80 C9
	dec A		; 3A
	ldy #$2440.w		; A0 40 24
	cpy #$C004.w		; C0 04 C0
	cpy $00.b		; C4 00
	jmp $5080.w		; 4C 80 50
	lsr $1A10.w,X		; 5E 10 1A
	ldy $4B3A.w		; AC 3A 4B
	lda $7F89.w,X		; BD 89 7F
	cmp #$8C7F.w		; C9 7F 8C
	and $392B98.l,X		; 3F 98 2B 39
	bra 125.b		; 80 7D
	bra  93.b		; 80 5D
	bra  92.b		; 80 5C
	bra  92.b		; 80 5C
	bra  92.b		; 80 5C
	bra  28.b		; 80 1C
	cpy #$C418.w		; C0 18 C4
	sta $D8E7F0.l		; 8F F0 E7 D8
	lda $B8D790.l,X		; BF 90 D7 B8
	cmp [$B8.b]		; C7 B8
	cmp [$B8.b]		; C7 B8
	lda ($EC.b,S),Y		; B3 EC
	tas		; 1B
	cpy $01C3.w		; CC C3 01
	bra -117.b		; 80 8B
	sta ($07.b),Y		; 91 07
	cmp #$ED18.w		; C9 18 ED
	cop $FC.b		; 02 FC
	and ($D4.b,S),Y		; 33 D4
	and ($F5.b,S),Y		; 33 F5
	ora ($E1.b)		; 12 E1
	ora ($E3.b)		; 12 E3
	brk $F9.b		; 00 F9
	clc		; 18
	inc $201E.w		; EE 1E 20
	ora $100F10.l,X		; 1F 10 0F 10
	ora $840F10.l		; 0F 10 0F 84
	stz $0F.b,X		; 74 0F
	ora [$08.b],Y		; 17 08
	ora [$0E.b]		; 07 0E
	ora ($EB.b,X)		; 01 EB
	pha		; 48
	nop		; EA
	eor #$01A3.w		; 49 A3 01
	sep #$01		; E2 01
	ldx #$2241.w		; A2 41 22
	cmp ($81.b,X)		; C1 81
	sbc ($21.b,X)		; E1 21
	rti		; 40

	and [$00.b],Y		; 37 00
	and [$86.b],Y		; 37 86
	ldy $07.b,X		; B4 07
	sta $93.b		; 85 93
	ora $E611C4.l		; 0F C4 11 E6
	stz $A8.b,X		; 74 A8
	pea $1549.w		; F4 49 15
	sta $15.b		; 85 15
	rol A		; 2A
	sta $9970.w,Y		; 99 70 99
	sta $DD.b,X		; 95 DD
	cmp $8D.b,S		; C3 8D
	ldy DMALEN1B.w		; AC 17 43
	ldy $0D43.w		; AC 43 0D
	sep #$0D		; E2 0D
	sep #$01		; E2 01
	inc $01.b		; E6 01
	inc $05.b		; E6 05
.INDEX 8
	sep #$15		; E2 15
	sep #$0B		; E2 0B
	jsr ($E4D7.w,X)		; FC D7 E4
	sta ($70.b,S),Y		; 93 70
	ora $26D1B8.l,X		; 1F B8 D1 26
	sbc $AB74.w,Y		; F9 74 AB
	bit $3B8C.w,X		; 3C 8C 3B
	tya		; 98
	brk $90.b		; 00 90
	php		; 08
	tsb $88.b		; 04 88
	jmp $4C80.w		; 4C 80 4C
	bra  78.b		; 80 4E
	bra   6.b		; 80 06
	cpy #$06.b		; C0 06
	cpy #$B5.b		; C0 B5
	dex		; CA
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	ora $FA69BC.l		; 0F BC 69 FA
	nop		; EA
	xce		; FB
	jsl $1F1F3B.l		; 22 3B 1F 1F
	tax		; AA
	txy		; 9B
	sty $BB.b		; 84 BB
	phd		; 0B
	and $40BF.w,X		; 3D BF 40
	xce		; FB
	tsb $FB.b		; 04 FB
	tsb $3B.b		; 04 3B
	cpy $1F.b		; C4 1F
	cpx #$649B.w		; E0 9B 64
	stz $1A6B.w		; 9C 6B 1A
	jmp ($7400.w)		; 6C 00 74
	eor #$7034.w		; 49 34 70
	and $29C7.w,X		; 3D C7 29
	sbc ($2F.b),Y		; F1 2F
	nop		; EA
	and $478047.l,X		; 3F 47 80 47
	bra  79.b		; 80 4F
	bra  79.b		; 80 4F
	bra  79.b		; 80 4F
	bra  95.b		; 80 5F
	bra  95.b		; 80 5F
	bra  95.b		; 80 5F
	bra -112.b		; 80 90
	adc $907A88.l		; 6F 88 7A 90
	adc ($7A.b,S),Y		; 73 7A
	beq 102.b		; F0 66
	jmp ($B4FA.w,X)		; 7C FA B4
	pei ($D6.b)		; D4 D6
	sta ($95.b),Y		; 91 95
	jsr ($9B85.w,X)		; FC 85 9B
	ora $F41D.w		; 0D 1D F4
	ora #$8970.w		; 09 70 89
	beq   9.b		; F0 09
	bne  41.b		; D0 29
	sta ($68.b,S),Y		; 93 68
	lda $64.b,S		; A3 64
	rol $E4.b		; 26 E4
	lda $E0.b,S		; A3 E0
	dey		; 88
	cmp $4D.b,S		; C3 4D
	.db $42, $80		; 42 80
	asl $12D8.w		; 0E D8 12
	ora $81D3.w,X		; 1D D3 81
	clc		; 18
	sta ($3F.b,X)		; 81 3F
	clc		; 18
	sta $18.b		; 85 18
	lda $18.b		; A5 18
	and $98.b		; 25 98
	adc $98.b		; 65 98
	adc ($8C.b),Y		; 71 8C
	bvs -116.b		; 70 8C
	rtl		; 6B

	jmp.w [$D03B]		; DC 3B D0
	sbc ($10.b,S),Y		; F3 10
	tyx		; BB
	cpy $67.b		; C4 67
	bra  63.b		; 80 3F
	clc		; 18
	adc $54.b,S		; 63 54
	pld		; 2B
	trb $4C.b		; 14 4C
	bra  68.b		; 80 44
	dey		; 88
	mvp $50,$88		; 44 88 50
	dey		; 88
	bvc -120.b		; 50 88
	pha		; 48
	bra   8.b		; 80 08
	bra  72.b		; 80 48
	bra -59.b		; 80 C5
	ora #$41C5.w		; 09 C5 41
	sta $1B01.w,Y		; 99 01 1B
	cmp ($C5.b,S),Y		; D3 C5
	sta $A8.b		; 85 A8
	dey		; 88
	lda ($01.b,X)		; A1 01
	sta $3939.w,Y		; 99 39 39
	asl $0C.b		; 06 0C
	and ($0E.b),Y		; 31 0E
	adc ($0E.b),Y		; 71 0E
	adc ($0C.b,S),Y		; 73 0C
	adc $1A.b		; 65 1A
	pla		; 68
	ora [$E1.b],Y		; 17 E1
	asl $31EB.w,X		; 1E EB 31
	sty $8E2F.w		; 8C 2F 8E
	lda $E93C39.l		; AF 39 3C E9
	ldx $A8.b,Y		; B6 A8
	adc [$CE.b],Y		; 77 CE
	eor $6ED707.l,X		; 5F 07 D7 6E
	stz $C01C.w,X		; 9E 1C C0
	trb $8EC0.w		; 1C C0 8E
	cpy #$C806.w		; C0 06 C8
	asl $C8.b		; 06 C8
	rol $26C0.w		; 2E C0 26
	iny		; C8
	and $4CB3C0.l		; 2F C0 B3 4C
	ora ($6C.b,S),Y		; 13 6C
	ora $7E.b		; 05 7E
	sbc $D9D6.w,X		; FD D6 D9
	inc $59.b,X		; F6 59
	inc $38.b,X		; F6 38
	sbc [$7A.b],Y		; F7 7A
	lda [$E0.b],Y		; B7 E0
	sta $57.b		; 85 57
	ora $DB.b		; 05 DB
	stp		; DB
	ora ($60.b,X)		; 01 60
	sta $D5.b		; 85 D5
	bpl  20.b		; 10 14
	tsb $6B77.w		; 0C 77 6B
	adc $AA.b,X		; 75 AA
	pea $F6A0.w		; F4 A0 F6
	bcs -12.b		; B0 F4
	cmp $3F87BA.l,X		; DF BA 87 3F
	sta [$F7.b]		; 87 F7
	sei		; 78
	bra 120.b		; 80 78
	bra  -3.b		; 80 FD
	sbc $FB03.w,X		; FD 03 FB
	brk $F7.b		; 00 F7
.INDEX 16
	rep #$13		; C2 13
	brk $F7.b		; 00 F7
	php		; 08
	bmi -63.b		; 30 C1
	ora $E6.b,X		; 15 E6
	bpl -30.b		; 10 E2
	sta ($E6.b)		; 92 E6
	sta ($EE.b)		; 92 EE
	cop $FE.b		; 02 FE
	pld		; 2B
	dec $3AEF.w		; CE EF 3A
	cpy $02.b		; C4 02
	plx		; FA
	ora ($88.b,X)		; 01 88
	bra   0.b		; 80 00
	asl A		; 0A
	inc $EE11.w		; EE 11 EE
	ora ($C7.b),Y		; 11 C7
	ora #$4984.w		; 09 84 49
	ldy $0B.b,X		; B4 0B
	and $70A957.l,X		; 3F 57 A9 70
	tax		; AA
	pea $5C6E.w		; F4 6E 5C
	ror $3E04.w		; 6E 04 3E
	ora $E2.b,X		; 15 E2
	ora $E2.b,X		; 15 E2
	eor [$E0.b],Y		; 57 E0
	eor [$E0.b],Y		; 57 E0
	lsr $E1.b,X		; 56 E1
	ora ($E1.b)		; 12 E1
	ora ($E1.b)		; 12 E1
	eor ($E1.b)		; 52 E1
	ldy $3B.b		; A4 3B
	lsr $9B.b		; 46 9B
	rol $0092.w		; 2E 92 00
	and $3931.w,Y		; 39 31 39
	sbc ($DF.b),Y		; F1 DF
	.db $62, $EC, $B3		; 62 EC B3
	bit $C006.w		; 2C 06 C0
	rol $C0.b		; 26 C0
	and [$C0.b]		; 27 C0
	and $C2.b		; 25 C2
	and $C2.b		; 25 C2
	cmp $20.b,S		; C3 20
	cmp ($21.b)		; D2 21
	sta ($61.b)		; 92 61
	ora $CD01.w		; 0D 01 CD
	ora ($EC.b,X)		; 01 EC
	sty $FB.b		; 84 FB
	php		; 08
	ora [$00.b]		; 07 00
	sbc #$E909.w		; E9 09 E9
	ora #$07E7.w		; 09 E7 07
	sty $17.b		; 84 17
	ora ($86.b),Y		; 11 86
	tsx		; BA
	phd		; 0B
	sty $FA.b		; 84 FA
	ora #$1AFF.w		; 09 FF 1A
	plx		; FA
	ora $0C5E3A.l,X		; 1F 3A 5E 0C
	adc $6415.w		; 6D 15 64
	and [$64.b],Y		; 37 64
	eor ($40.b,S),Y		; 53 40
	eor $44.b,S		; 43 44
	eor ($44.b,S),Y		; 53 44
	ror $7F81.w,X		; 7E 81 7F
	sta ($6C.b,X)		; 81 6C
	sta ($64.b,S),Y		; 93 64
	txy		; 9B
	stz $9B.b		; 64 9B
	stx $78.b		; 86 78
	ora $3D17.w		; 0D 17 3D
	cmp ($7B.b,S),Y		; D3 7B
	cmp [$92.b],Y		; D7 92
	and [$BC.b],Y		; 37 BC
	ora ($FE.b),Y		; 11 FE
	eor ($3C.b),Y		; 51 3C
	sta ($92.b,S),Y		; 93 92
	and $703DB1.l,X		; 3F B1 3D 70
	sty $8C70.w		; 8C 70 8C
	bmi -52.b		; 30 CC
	and ($20.b)		; 32 20
	cpy $8C72.w		; CC 72 8C
	and ($CC.b)		; 32 CC
	and ($CC.b)		; 32 CC
	bmi -50.b		; 30 CE
	pld		; 2B
	mvn $54,$63		; 54 63 54
	sbc ($44.b,S),Y		; F3 44
	ora ($24.b,S),Y		; 13 24
	asl A		; 0A
	and $ACBB.w,X		; 3D BB AC
	and [$BC.b]		; 27 BC
	sta [$1C.b]		; 87 1C
	pha		; 48
	bra  72.b		; 80 48
	bra  72.b		; 80 48
	bra   8.b		; 80 08
	sbc $80C010.l		; EF 10 C0 80
	rti		; 40

	bra  64.b		; 80 40
	ldy #$1940.w		; A0 40 19
	and $F858.w,Y		; 39 58 F8
	asl $3FBE.w,X		; 1E BE 3F
	lda $3F43BF.l,X		; BF BF 43 3F
	tsb $AF.b		; 04 AF
	ldx $3617.w		; AE 17 36
	xba		; EB
	cop $B8.b		; 02 B8
	ora [$C4.b]		; 07 C4
	stx $B9.b		; 86 B9
	phd		; 0B
	clc		; 18
	ror $F611.w		; 6E 11 F6
	ora #$81BF.w		; 09 BF 81
	tad		; 5B
	eor $FB.b		; 45 FB
	sbc $3D.b		; E5 3D
	sbc $17.b		; E5 17
	cmp $77C71F.l		; CF 1F C7 77
	sbc $87E5BC.l		; EF BC E5 87
	sei		; 78
	eor [$B8.b]		; 47 B8
	sty $14.b		; 84 14
	phd		; 0B
	asl $C5.b		; 06 C5
	sec		; 38
	cmp $38.b		; C5 38
	sbc $18.b		; E5 18
	jsr ($4F30.w,X)		; FC 30 4F
	ldx $354C.w,Y		; BE 4C 35
	and $77.b,X		; 35 77
	adc $662F.w		; 6D 2F 66
	bit $2C31.w		; 2C 31 2C
	sbc $58.b		; E5 58
	tsb $38.b		; 04 38
	and $C22DC0.l		; 2F C0 2D C2
	and $35C2.w		; 2D C2 35
.ACCU 16
.INDEX 16
	rep #$34		; C2 34
	cmp $34.b,S		; C3 34
	cmp $54.b,S		; C3 54
	lda $14.b,S		; A3 14
	sbc $6C.b,S		; E3 6C
	sbc $34.b,S		; E3 34
	xba		; EB
	ldy $7B.b		; A4 7B
	sta ($7F.b,X)		; 81 7F
	phd		; 0B
	cmp $D708.w,X		; DD 08 D7
	rol $79.b		; 26 79
	txs		; 9A
	adc $B68A.w,X		; 7D 8A B6
	tsb $03D2.w		; 0C D2 03
	tya		; 98
	brk $98.b		; 00 98
	cmp $0F0F.w,Y		; D9 0F 0F
	sbc $F80E.w,X		; FD 0E F8
	ora #$8674.w		; 09 74 86
	ror $7F8C.w,X		; 7E 8C 7F
	sta $8A7C.w		; 8D 7C 8A
	and $5C84C9.l,X		; 3F C9 84 5C
	phd		; 0B
	cmp ($06.b,S),Y		; D3 06
	ora $0503.w		; 0D 03 05
	ora $04.b,S		; 03 04
	ora $84.b,S		; 03 84
	sei		; 78
	ora ($15.b)		; 12 15
	sbc $0CED0E.l		; EF 0E ED 0C
	sbc $FC0C.w		; ED 0C FC
	ora $0CFD.w		; 0D FD 0C
	inc $6D0E.w		; EE 0E 6D
	sta $CCAE.w		; 8D AE CC
	asl $0CF1.w		; 0E F1 0C
	sbc ($0C.b,S),Y		; F3 0C
	sta $74.b		; 85 74
	ora ($84.b,X)		; 01 84
	bcc  18.b		; 90 12
	rol $0D.b,X		; 36 0D
	sbc ($72.b,S),Y		; F3 72
	.db $62, $6F, $68		; 62 6F 68
	pha		; 48
	lsr $CEC8.w		; 4E C8 CE
	cmp $CE.b,S		; C3 CE
	adc $6F.b,S		; 63 6F
	eor ($5F.b)		; 52 5F
	asl A		; 0A
	ora $6F807D.l		; 0F 7D 80 6F
	bcc  78.b		; 90 4E
	lda ($CE.b),Y		; B1 CE
	and ($CE.b),Y		; 31 CE
	and ($6E.b),Y		; 31 6E
	sta ($5E.b),Y		; 91 5E
	lda ($0E.b,X)		; A1 0E
	sbc ($9E.b),Y		; F1 9E
	ply		; 7A
	lsr A		; 4A
	dec $EF79.w,X		; DE 79 EF
	adc ($C7.b),Y		; 71 C7
	and $C8CF.w,Y		; 39 CF C8
	stz $1E49.w,X		; 9E 49 1E
	eor $31CE18.l		; 4F 18 CE 31
	ldx $D771.w		; AE 71 D7
	sty $6A.b		; 84 6A
	brk $3C.b		; 00 3C
	asl $8EF1.w		; 0E F1 8E
	sbc ($8E.b),Y		; F1 8E
	sbc ($D2.b),Y		; F1 D2
	rol $5EFA.w,X		; 3E FA 5E
	lda $17F75F.l,X		; BF 5F F7 17
	and [$C7.b]		; 27 C7
	dec A		; 3A
	wai		; CB
	lsr A		; 4A
	bit #$13D1.w		; 89 D1 13
	eor ($E1.b)		; 52 E1
	ora ($E1.b)		; 12 E1
	ora ($E0.b,S),Y		; 13 E0
	tas		; 1B
	cpx #$F00B.w		; E0 0B F0
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	ora $3498E0.l,X		; 1F E0 98 34
	php		; 08
	bit $C8.b		; 24 C8
	cpy $CF.b		; C4 CF
	cpy #$9E21.w		; C0 21 9E
	sta [$3E.b],Y		; 97 3E
	eor ($BA.b,S),Y		; 53 BA
	jmp $E1023C.l		; 5C 3C 02 E1
	ora ($E1.b)		; 12 E1
	cmp ($21.b)		; D2 21
	sty $5C.b		; 84 5C
	ora ($16.b),Y		; 11 16
	sta ($61.b)		; 92 61
	stx $61.b,Y		; 96 61
	trb $E3.b		; 14 E3
	trb $EF.b		; 14 EF
	ora $FE.b		; 05 FE
	rol A		; 2A
	jmp.w [$58A6]		; DC A6 58
	stz $98.b		; 64 98
	mvp $48,$B8		; 44 B8 48
	clv		; B8
	bne  56.b		; D0 38
	stx $74.b		; 86 74
	ora ($8A.b),Y		; 11 8A
	ldx $0B.b,Y		; B6 0B
	bpl  50.b		; 10 32
	and $9737BA.l,X		; 3F BA 37 97
	eor ($B6.b,S),Y		; 53 B6
	eor ($34.b)		; 52 34
	bvc  39.b		; 50 27
	rti		; 40

	jsr $A0C7.w		; 20 C7 A0
	cmp [$84.b]		; C7 84
	tsx		; BA
	ora ($02.b),Y		; 11 02
	ora ($EC.b)		; 12 EC
	sty $56.b		; 84 56
	ora [$86.b]		; 07 86
	ora $11.b,X		; 15 11
	and ($25.b)		; 32 25
	stz $BE05.w,X		; 9E 05 BE
	sta [$3E.b]		; 87 3E
	ora ($38.b),Y		; 11 38
	adc $4C.b		; 65 4C
	mvp $04,$1D		; 44 1D 04
	ora $5D7C.w,X		; 1D 7C 5D
	ldy #$A040.w		; A0 40 A0
	rti		; 40

	ldy #$A640.w		; A0 40 A6
	rti		; 40

	sbc ($00.b)		; F2 00
	sbc ($00.b)		; F2 00
	sbc ($00.b)		; F2 00
	lda ($00.b)		; B2 00
	ldx $FD.b,Y		; B6 FD
	inc $BAF5.w		; EE F5 BA
	sbc ($32.b,X)		; E1 32
	adc #$6DB2.w		; 69 B2 6D
	eor [$4D.b],Y		; 57 4D
	ora ($4B.b),Y		; 11 4B
	adc [$E9.b],Y		; 77 E9
	sbc $1A.b		; E5 1A
	and $E11AE5.l,X		; 3F E5 1A E1
	asl $9E61.w,X		; 1E 61 9E
	adc ($9E.b,X)		; 61 9E
	eor ($BE.b,X)		; 41 BE
	eor $BE.b		; 45 BE
	sbc ($1E.b,X)		; E1 1E
	sbc [$1B.b]		; E7 1B
	lda [$59.b],Y		; B7 59
	rep #$09		; C2 09
	stz $0D.b		; 64 0D
	and $CD.b,S		; 23 CD
	and ($C5.b,X)		; 21 C5
	sbc ($87.b)		; F2 87
	eor #$17B2.w		; 49 B2 17
	cpx #$E215.w		; E0 15 E2
	ora $F2.b		; 05 F2
	ora ($F2.b,X)		; 01 F2
	sta ($72.b,X)		; 81 72
	bit #$8B72.w		; 89 72 8B
	bvs -113.b		; 70 8F
	bvs  -4.b		; 70 FC
	cmp [$14.b]		; C7 14
	cmp [$E5.b]		; C7 E5
	cmp [$A5.b]		; C7 A5
	sta [$05.b]		; 87 05
	cmp [$C1.b]		; C7 C1
	ora [$59.b]		; 07 59
	sta [$91.b],Y		; 97 91
	ora $408507.l		; 0F 07 85 40
	php		; 08
	ora ($47.b,X)		; 01 47
	sta $D1.b		; 85 D1
	ora ($02.b,S),Y		; 13 02
	ora [$E8.b],Y		; 17 E8
	sbc $018F10.l,X		; FF 10 8F 01
	sta ($19.b)		; 92 19
	asl A		; 0A
	ora #$0B0C.w		; 09 0C 0B
	stx $2F89.w		; 8E 89 2F
	php		; 08
	adc ($2C.b,S),Y		; 73 2C
	tsa		; 3B
	tsb $03D7.w		; 0C D7 03
	ora $840FE0.l,X		; 1F E0 0F 84
	ora $0E.b		; 05 0E
	cop $70.b		; 02 70
	ora $084685.l		; 0F 85 46 08
	asl $08.b,X		; 16 08
	jsr $C0E0.w		; 20 E0 C0
	bit $84.b,X		; 34 84
	ldy #$9490.w		; A0 90 94
	sty $12.b		; 84 12
	bra  51.b		; 80 33
	bra  99.b		; 80 63
	bra   8.b		; 80 08
	sbc [$C0.b],Y		; F7 C0
	and $E77B84.l,X		; 3F 84 7B E7
	cop $84.b		; 02 84
	tda		; 7B
	stx $78.b		; 86 78
	php		; 08
	bpl 109.b		; 10 6D
	ora ($F1.b)		; 12 F1
	asl $4DB2.w		; 0E B2 4D
	sbc ($0F.b)		; F2 0F
	sbc [$0A.b],Y		; F7 0A
	cpx $1B.b		; E4 1B
	beq  31.b		; F0 1F
	lsr $BF.b,X		; 56 BF
	bcc  48.b		; 90 30
	ora ($11.b,S),Y		; 13 11
	adc $8C.b,S		; 63 8C
	adc ($9C.b,S),Y		; 73 9C
	phk		; 4B
	sty $5E.b,X		; 94 5E
	ora ($77.b,X)		; 01 77
	ora #$9FE1.w		; 09 E1 9F
	tya		; 98
	dec $C523.w,X		; DE 23 C5
	bpl -123.b		; 10 85
	tsa		; 3B
	trb $02.b		; 14 02
	bra  -1.b		; 80 FF
	sty $61.b		; 84 61
	brk $EA.b		; 00 EA
	ora $18.b,S		; 03 18
	sbc $0BD7F3.l,X		; FF F3 D7 0B
	and $C910CB.l		; 2F CB 10 C9
	ora ($8A.b)		; 12 8A
	eor ($C8.b,S),Y		; 53 C8
	ora [$B9.b],Y		; 17 B9
	ror $E6.b		; 66 E6
	sty $52.b		; 84 52
	trb $03.b		; 14 03
	jsr $20FF.w		; 20 FF 20
	sty $73.b		; 84 73
	trb $85.b		; 14 85
	eor ($14.b),Y		; 51 14
	trb $02.b		; 14 02
	asl $26AA.w		; 0E AA 26
	lda ($37.b,S),Y		; B3 37
	and ($B7.b,S),Y		; 33 B7
	tsx		; BA
	tyx		; BB
	bit $7B39.w,X		; 3C 39 7B
	and $BBF9.w,Y		; 39 F9 BB
	cop $FD.b		; 02 FD
	jsl $1384DD.l		; 22 DD 84 13
	asl A		; 0A
	tas		; 1B
	tsa		; 3B
	cpy $B9.b		; C4 B9
	dec $B9.b		; C6 B9
	dec $39.b		; C6 39
	dec $56.b		; C6 56
	adc [$7C.b],Y		; 77 7C
	eor $31.b,X		; 55 31
	ora $19A1.w,Y		; 19 A1 19
	sta ($09.b,S),Y		; 93 09
	ldx $9B20.w		; AE 20 9B
	bpl  15.b		; 10 0F
	bra -72.b		; 80 B8
	brk $BA.b		; 00 BA
	stx $D7.b		; 86 D7
	asl $1187.w		; 0E 87 11
	ora $10.b,S		; 03 10
	dec $DE1E.w		; CE 1E DE
	asl $2EEE.w		; 0E EE 2E
	sbc [$2F.b]		; E7 2F
	cmp [$27.b]		; C7 27
	inc $06.b		; E6 06
	cpx #$F614.w		; E0 14 F6
	cop $FE.b		; 02 FE
	inc $1E02.w,X		; FE 02 1E
	ora ($86.b,X)		; 01 86
	sec		; 38
	cop $84.b		; 02 84
	plx		; FA
	ora $30.b		; 05 30
	ply		; 7A
	lda $B9.b,X		; B5 B9
	sta $A5.b,X		; 95 A5
	sta $BC88.w,X		; 9D 88 BC
	php		; 08
	ldy $ED5D.w,X		; BC 5D ED
	pei ($65.b)		; D4 65
	bit $8BA5.w,X		; 3C A5 8B
	bvs -117.b		; 70 8B
	bvs -117.b		; 70 8B
	bvs -118.b		; 70 8A
	adc ($8A.b),Y		; 71 8A
	adc ($CB.b),Y		; 71 CB
	bmi -61.b		; 30 C3
	sec		; 38
	sta $78.b,S		; 83 78
	jsr $B3C3.w		; 20 C3 B3
	cpy #$87F8.w		; C0 F8 87
	tsx		; BA
	cmp [$36.b]		; C7 36
	ora $DE.b,S		; 03 DE
	lda ($60.b,X)		; A1 60
	sbc $888B1B.l,X		; FF 1B 8B 88
	sec		; 38
	trb $03.b		; 14 03
	cpy #$40FF.w		; C0 FF 40
	cpy #$FF13.w		; C0 13 FF
	stz $FF.b		; 64 FF
	cmp $C3.b		; C5 C3
	bra -126.b		; 80 82
	sbc ($02.b,X)		; E1 02
	cmp ($C2.b,X)		; C1 C2
	lda $C2.b,S		; A3 C2
	sta ($C2.b,S),Y		; 93 C2
	sta ($C0.b,S),Y		; 93 C0
	cld		; D8
	dey		; 88
	cmp ($03.b),Y		; D1 03
	rti		; 40

	sbc $358BC0.l,X		; FF C0 8B 35
	trb $10.b		; 14 10
	asl $D6FF.w,X		; 1E FF D6
	and $B87DA8.l,X		; 3F A8 7D B8
	adc [$8D.b]		; 67 8D
	adc $295FC1.l,X		; 7F C1 5F 29
	lda [$17.b],Y		; B7 17
	lda $147C85.l		; AF 85 7C 14
	ora ($FF.b,X)		; 01 FF
	stx $70.b		; 86 70
	trb $14.b		; 14 14
	rti		; 40

	sbc $E8FF40.l,X		; FF 40 FF E8
	dec $DF97.w,X		; DE 97 DF
	pla		; 68
	sta $3A2F60.l,X		; 9F 60 2F 3A
	ror $48.b,X		; 76 48
	eor [$41.b],Y		; 57 41
	eor $864F70.l,X		; 5F 70 4F 86
	sbc $11.b,X		; F5 11
	ora $10.b,S		; 03 10
	sbc $778701.l,X		; FF 01 87 77
	trb $10.b		; 14 10
	adc $5192.w		; 6D 92 51
	inc $F847.w		; EE 47 F8
	ora $F8.b,S		; 03 F8
	asl $86F1.w		; 0E F1 86
	sbc $F9CF.w,Y		; F9 CF F9
	txa		; 8A
	sbc $348B.w,X		; FD 8B 34
	trb $86.b		; 14 86
	eor ($14.b),Y		; 51 14
	bpl  15.b		; 10 0F
	bcc  15.b		; 90 0F
	sta $A807.w,Y		; 99 07 A8
	ora [$E8.b],Y		; 17 E8
	ora [$FE.b],Y		; 17 FE
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	sta $101590.l		; 8F 90 15 10
	pld		; 2B
	jmp $457C83.l		; 5C 83 7C 45
	inc $A75C.w,X		; FE 5C A7
	tsx		; BA
	sbc [$AE.b]		; E7 AE
	cmp ($8D.b,S),Y		; D3 8D
	sbc ($0F.b,S),Y		; F3 0F
	sbc ($C3.b,X)		; E1 C3
	sta [$50.b]		; 87 50
	ora $10D185.l		; 0F 85 D1 10
	dec $13.b		; C6 13
	adc ($8A.b)		; 72 8A
	sec		; 38
.INDEX 16
	rep #$9E		; C2 9E
	stz $DC.b		; 64 DC
	jsr $936F.w		; 20 6F 93
	adc $7E82.w,X		; 7D 82 7E
	bra -65.b		; 80 BF
	cmp ($06.b,X)		; C1 06
	ora ($06.b,X)		; 01 06
	phb		; 8B
	and $0C.b,X		; 35 0C
	cmp ($36.b,X)		; C1 36
	eor $9F.b,S		; 43 9F
	lda ($BF.b),Y		; B1 BF
	pla		; 68
	cmp $04DE69.l		; CF 69 DE 04
	stz $0F85.w,X		; 9E 85 0F
	pei ($57.b)		; D4 57
	sbc $B157.w		; ED 57 B1
	rts		; 60

	sta ($60.b),Y		; 91 60
	cmp ($30.b,X)		; C1 30
	cmp ($30.b,X)		; C1 30
	sta ($70.b,X)		; 81 70
	bra 112.b		; 80 70
	cld		; D8
	jsr $20D8.w		; 20 D8 20
	.db $62, $1D, $62		; 62 1D 62
	sta $CF32.w,X		; 9D 32 CF
	and ($CF.b)		; 32 CF
	jmp $D4FF.w		; 4C FF D4
	adc $D9.b,S		; 63 D9
	and #$6793.w		; 29 93 67
	sty $03.b		; 84 03
	sty $03.b		; 84 03
	sty $03.b		; 84 03
	sty $32.b		; 84 32
	asl $19.b,X		; 16 19
	dey		; 88
	ora [$C2.b]		; 07 C2
	ora [$C8.b]		; 07 C8
	ora [$EC.b]		; 07 EC
	xba		; EB
	rol A		; 2A
	adc $5F30.w,Y		; 79 30 5F
	sec		; 38
	eor [$19.b]		; 47 19
	inc $99.b		; E6 99
	rol $6E57.w		; 2E 57 6E
	tya		; 98
	adc [$14.b]		; 67 14
	sbc $558784.l,X		; FF 84 87 55
	trb $01.b		; 14 01
	rti		; 40

	sta $BA.b		; 85 BA
	ora $11.b,X		; 15 11
	sta ($17.b),Y		; 91 17
	eor $07.b		; 45 07
	and $47.b,S		; 23 47
	txa		; 8A
	ldx $12.b		; A6 12
	rol $340C.w		; 2E 0C 34
	bit $6C4C.w,X		; 3C 4C 6C
	sty BG1SC.w		; 8C 07 21
	sed		; F8
	sta [$F8.b],Y		; 97 F8
	sta [$F8.b],Y		; 97 F8
	lsr $F9.b,X		; 56 F9
	dec $F9.b		; C6 F9
	cpy $FB.b		; C4 FB
	sty $0CF3.w		; 8C F3 0C
	sbc ($F4.b,S),Y		; F3 F4
	inc $E0.b		; E6 E0
	sbc $F0.b		; E5 F0
	sbc ($7A.b,S),Y		; F3 7A
	adc $797F.w,Y		; 79 7F 79
	sbc ($F6.b,S),Y		; F3 F6
	cpx $E1.b		; E4 E1
	jsr ($E2EF.w,X)		; FC EF E2
	ora $F4D5.w,X		; 1D D5 F4
	php		; 08
	sei		; 78
	sta [$78.b]		; 87 78
	sta [$F1.b]		; 87 F1
	ora $D51FEE.l		; 0F EE 1F D5
	bpl -113.b		; 10 8F
	rts		; 60

	rol A		; 2A
	cmp $3A.b		; C5 3A
	eor $B2.b		; 45 B2
	cmp $89F7.w		; CD F7 89
	trb $AA.b		; 14 AA
	cmp [$3B.b]		; C7 3B
	dec $8433.w		; CE 33 84
	jmp $618616.l		; 5C 16 86 61
	brk $86.b		; 00 86
	bvs  21.b		; 70 15
	bpl  -5.b		; 10 FB
	ora [$9D.b]		; 07 9D
	ora $9C.b,S		; 03 9C
	ora $DC.b,S		; 03 DC
	.db $42, $50		; 42 50
	lsr A		; 4A
	jmp ($4F40.w)		; 6C 40 4F
	rti		; 40

	adc $BB8570.l,X		; 7F 70 85 BB
	asl $84.b,X		; 16 84
	lda ($02.b,S),Y		; B3 02
	sta $B3.b		; 85 B3
	cop $13.b		; 02 13
	sta $F9C600.l		; 8F 00 C6 F9
	adc [$F0.b]		; 67 F0
	tda		; 7B
	pea $D813.w		; F4 13 D8
	eor #$5DCE.w		; 49 CE 5D
	asl $DC8F.w		; 0E 8F DC
	cpy $97.b		; C4 97
	beq -123.b		; F0 85
	cmp [$03.b],Y		; D7 03
	inc A		; 1A
	jmp.w [$CC20]		; DC 20 CC
	bmi -116.b		; 30 8C
	bvs  14.b		; 70 0E
	bvs   6.b		; 70 06
	sei		; 78
	ldx $FFC1.w,Y		; BE C1 FF
	cpy #$A01F.w		; C0 1F A0
	lda $509F30.l		; AF 30 9F 50
	cmp $24C308.l		; CF 08 C3 24
	sbc ($10.b,S),Y		; F3 10
	eor $00.b,S		; 43 00
	sty $F7.b		; 84 F7
	asl A		; 0A
	sta $B3.b		; 85 B3
	tsb $1801.w		; 0C 01 18
	sbc $0011.w,Y		; F9 11 00
	rol $68.b,X		; 36 68
	and $29.b,X		; 35 29
	ora $8AB9.w		; 0D B9 8A
	.db $42, $C2		; 42 C2
	inc A		; 1A
	cmp ($30.b)		; D2 30
	sep #$0A		; E2 0A
	cpx $1E.b		; E4 1E
	cmp $24.b,X		; D5 24
	sbc ($1E.b,X)		; E1 1E
	adc ($1E.b,X)		; 61 1E
	jsl $0D321D.l		; 22 1D 32 0D
	bpl  15.b		; 10 0F
	clc		; 18
	ora [$0C.b]		; 07 0C
	ora $55.b,S		; 03 55
	.db $82, $01, $C6		; 82 01 C6
	tas		; 1B
	dec $C27F.w		; CE 7F C2
	adc $F07FC2.l		; 6F C2 7F F0
	ror $78EB.w		; 6E EB 78
	sbc $3CC3.w,Y		; F9 C3 3C
	cmp $3C.b,S		; C3 3C
	wai		; CB
	bit $84.b,X		; 34 84
	bvc  23.b		; 50 17
	tsb $F1.b		; 04 F1
	asl $16E9.w		; 0E E9 16
	xba		; EB
	tas		; 1B
	inc $A75E.w,X		; FE 5E A7
	eor [$A1.b]		; 47 A1
	eor [$0C.b]		; 47 0C
	dec $CA4A.w		; CE 4A CA
	rol $FA.b,X		; 36 FA
	asl A		; 0A
	cpy $09.b		; C4 09
	dec $20D9.w		; CE D9 20
	cpy #$C038.w		; C0 38 C0
	sec		; 38
	cmp #$CD30.w		; C9 30 CD
	bmi  -3.b		; 30 FD
	sty $FB.b		; 84 FB
	bpl  25.b		; 10 19
	brk $97.b		; 00 97
	sbc ($15.b,X)		; E1 15
	adc $892A77.l		; 6F 77 2A 89
	dec $E6.b,X		; D6 E6
	eor ($05.b),Y		; 51 05
	cmp ($CF.b,S),Y		; D3 CF
	tsa		; 3B
	stx $487A.w		; 8E 7A 48
	ora [$CC.b]		; 07 CC
	ora $C8.b,S		; 03 C8
	ora [$68.b]		; 07 68
	ora [$84.b]		; 07 84
	tya		; 98
	asl $C010.w		; 0E 10 C0
	ora [$81.b]		; 07 81
	ora [$7C.b]		; 07 7C
	adc [$49.b]		; 67 49
	ror $7EF0.w		; 6E F0 7E
	lda ($17.b),Y		; B1 17
	and ($04.b,X)		; 21 04
	eor $D848.w,X		; 5D 48 D8
	asl A		; 0A
	sta [$C0.b]		; 87 C0
	pla		; 68
	sta $709F60.l,X		; 9F 60 9F 70
	sta $C2EE11.l		; 8F 11 EE C2
	cop $48.b		; 02 48
	lda [$84.b],Y		; B7 84
	cmp ($16.b),Y		; D1 16
	bpl  65.b		; 10 41
	bit $35.b,X		; 34 35
	mvp $46,$AD		; 44 AD 46
	sei		; 78
	stx $F6.b,Y		; 96 F6
	plp		; 28
	inc $FE30.w		; EE 30 FE
	bvc 110.b		; 50 6E
	bvs  -5.b		; 70 FB
	xce		; FB
	sty $B2.b		; 84 B2
	phd		; 0B
	sty $94.b		; 84 94
	php		; 08
	sty $9C.b		; 84 9C
	ora ($38.b),Y		; 11 38
	adc $737F62.l		; 6F 62 7F 73
	dec $C772.w,X		; DE 72 C7
	ply		; 7A
	ora $BA.b		; 05 BA
	cmp $7B.b		; C5 7B
	cmp $6B.b,X		; D5 6B
	ora $3B.b		; 05 3B
	sta $008F00.l,X		; 9F 00 8F 00
	stx $8E01.w		; 8E 01 8E
	ora ($CE.b,X)		; 01 CE
	ora ($8F.b,X)		; 01 8F
	brk $8F.b		; 00 8F
	brk $CF.b		; 00 CF
	brk $1B.b		; 00 1B
	eor $61.b,S		; 43 61
	rts		; 60

	mvp $E7,$61		; 44 61 E7
	eor ($42.b),Y		; 51 42
	iny		; C8
	adc ($B8.b),Y		; 71 B8
	plb		; AB
	pea $E356.w		; F4 56 E3
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	lda ($1E.b,X)		; A1 1E
	lda ($1E.b,X)		; A1 1E
	lda ($1E.b,X)		; A1 1E
	inc A		; 1A
	ldy #$D01F.w		; A0 1F D0
	ora $D00FD0.l		; 0F D0 0F D0
	ora $FA9263.l		; 0F 63 92 FA
	bit #$4038.w		; 89 38 40
	sbc $5D44.w,X		; FD 44 5D
	ldy #$E29C.w		; A0 9C E2
	asl $CE50.w		; 0E 50 CE
	adc ($0C.b),Y		; 71 0C
	brk $F8.b		; 00 F8
	jsr $0087.w		; 20 87 00
	sta $00.b,S		; 83 00
	cmp $00.b,S		; C3 00
	cmp ($00.b,X)		; C1 00
	adc ($80.b,X)		; 61 80
	rts		; 60

	bra  -6.b		; 80 FA
	cop $FE.b		; 02 FE
	asl $FA.b		; 06 FA
	ora [$7E.b]		; 07 7E
	.db $82, $3F, $41		; 82 3F 41
	cmp $30AF60.l,X		; DF 60 AF 30
	adc $070830.l,X		; 7F 30 08 07
	asl $01.b		; 06 01
	cld		; D8
	ora ($01.b,X)		; 01 01
	bit #$15D1.w		; 89 D1 15
	bpl 119.b		; 10 77
	sbc $B39F17.l,X		; FF 17 9F B3
	lda $B5BBBF.l,X		; BF BF BB B5
	tda		; 7B
	ror $19.b,X		; 76 19
	ora $B7A8.w		; 0D A8 B7
	adc $C0.b,S		; 63 C0
	cop $9F.b		; 02 9F
	rts		; 60

	sty $9B.b		; 84 9B
	ora ($84.b),Y		; 11 84
	txs		; 9A
	ora $16.b,S		; 03 16
	ora $186470.l		; 0F 70 64 18
	sbc ($D6.b),Y		; F1 D6
	cmp $FDEE.w		; CD EE FD
	nop		; EA
	stp		; DB
	cpy $8FBA.w		; CC BA 8F
	beq -106.b		; F0 96
	txs		; 9A
	sbc $7714.w,X		; FD 14 77
	sbc $F73F00.l		; EF 00 3F F7
	brk $F7.b		; 00 F7
	brk $D3.b		; 00 D3
	jsr $6091.w		; 20 91 60
	sta $9860.w,Y		; 99 60 98
	rts		; 60

	bpl -24.b		; 10 E8
	rol $BD.b		; 26 BD
	sec		; 38
	sbc ($2A.b,X)		; E1 2A
	cmp $C6.b,X		; D5 C6
	xba		; EB
	cpx $F9.b		; E4 F9
	phx		; DA
	cmp [$4C.b],Y		; D7 4C
	wai		; CB
	lsr A		; 4A
	eor $C403C4.l		; 4F C4 03 C4
	ora $E0.b,S		; 03 E0
	ora $F2.b,S		; 03 F2
	ora ($F2.b,X)		; 01 F2
	ora ($D8.b,X)		; 01 D8
	and ($CC.b,X)		; 21 CC
	and ($CC.b),Y		; 31 CC
	and ($98.b),Y		; 31 98
	sei		; 78
	cld		; D8
	sec		; 38
	tya		; 98
	sei		; 78
	.db $62, $FA, $50		; 62 FA 50
	cld		; D8
	jmp $6CD0.w		; 4C D0 6C
	beq  44.b		; F0 2C
	bcs   0.b		; B0 00
	stx $7B.b		; 86 7B
	trb $04.b		; 14 04
	sbc $FF20.w,X		; FD 20 FF
	jsr $5785.w		; 20 85 57
	asl $03.b,X		; 16 03
	bvs  15.b		; 70 0F
	cop $D6.b		; 02 D6
	phd		; 0B
	rol $1E20.w,X		; 3E 20 1E
	cpx #$A41E.w		; E0 1E A4
	lsr $3E86.w,X		; 5E 86 3E
	asl $BE.b		; 06 BE
	phb		; 8B
	lda $15.b,X		; B5 15
	sta $5B.b		; 85 5B
	ora $0A.b,X		; 15 0A
	and $302D.w		; 2D 2D 30
	and ($99.b),Y		; 31 99
	ora ($D2.b),Y		; 11 D2
	ora ($D6.b)		; 12 D6
	asl $EF.b,X		; 16 EF
	asl $00D0.w		; 0E D0 00
	cmp ($02.b)		; D2 02
	rol A		; 2A
	cmp [$32.b],Y		; D7 32
	cmp $12EF10.l		; CF 10 EF 12
	sbc $E916.w		; ED 16 E9
	stx $D2.b		; 86 D2
	clc		; 18
	bmi  34.b		; 30 22
	bra  53.b		; 80 35
	lda ($A2.b,X)		; A1 A2
	lda $54.b,S		; A3 54
	asl $09.b		; 06 09
	tsb $3D3E.w		; 0C 3E 3D
	eor $343258.l,X		; 5F 58 32 34
	rti		; 40

	sbc $43FE41.l,X		; FF 41 FE 43
	jsr ($F906.w,X)		; FC 06 F9
	tsb $3CF3.w		; 0C F3 3C
	cmp $58.b,S		; C3 58
	lda [$30.b]		; A7 30
	cmp $F91DF9.l		; CF F9 1D F9
	ora $1DF9.w,X		; 1D F9 1D
	adc $9F4D9F.l,X		; 7F 9F 4D 9F
	sec		; 38
	cmp $4ECF2C.l		; CF 2C CF 4E
	sbc $17D084.l		; EF 84 D0 17
	ora ($02.b,X)		; 01 02
	phb		; 8B
	sbc ($18.b),Y		; F1 18
	ora ($6F.b,S),Y		; 13 6F
	dey		; 88
	sbc [$08.b]		; E7 08
	sbc [$18.b],Y		; F7 18
	inc $18.b,X		; F6 18
.INDEX 8
	sep #$1C		; E2 1C
	ldy #$5E.b		; A0 5E
	bmi -50.b		; 30 CE
	sbc ($CE.b)		; F2 CE
	bpl  -1.b		; 10 FF
	bpl -121.b		; 10 87
	eor $8719.w,Y		; 59 19 87
	bne  24.b		; D0 18
	ora $5C421E.l		; 0F 1E 42 5C
	eor ($4C.b)		; 52 4C
	cmp ($4C.b)		; D2 4C
	bcc  12.b		; 90 0C
	inc $0C.b,X		; F6 0C
	jsr ($D50E.w,X)		; FC 0E D5
	rol $85C2.w		; 2E C2 85
	adc $18.b,X		; 75 18
	bit #$142F.w		; 89 2F 14
	ora ($0D.b,S),Y		; 13 0D
	and ($24.b,S),Y		; 33 24
	and ($8C.b)		; 32 8C
	inc A		; 1A
	cop $9A.b		; 02 9A
	mvp $54,$9E		; 44 9E 54
	stz $9E94.w,X		; 9E 94 9E
	sbc ($FF.b),Y		; F1 FF
	cmp $84CE00.l		; CF 00 CE 84
	clv		; B8
	ora $E20119.l		; 0F 19 01 E2
	ora ($E2.b,X)		; 01 E2
	ora ($E2.b,X)		; 01 E2
	ora ($83.b,X)		; 01 83
	brk $36.b		; 00 36
	sbc ($5B.b),Y		; F1 5B
	stz $861B.w		; 9C 1B 86
	ldy $BD.b		; A4 BD
	beq -86.b		; F0 AA
	ldy $41EA.w		; AC EA 41
	jmp $4D64.w		; 4C 64 4D
	sty $29.b		; 84 29
	ora #$04CA.w		; 09 CA 04
	dec $DD03.w,X		; DE 03 DD
	ora $04.b,S		; 03 04
	cmp $817E01.l,X		; DF 01 7E 81
	cpy $8F30.w		; CC 30 8F
	ldy #$27.b		; A0 27
	clv		; B8
	and [$B0.b]		; 27 B0
	pld		; 2B
	stz $D7.b,X		; 74 D7
	jmp.w [$D8FF]		; DC FF D8
	stp		; DB
	ror $BC9B.w,X		; 7E 9B BC
	bmi -64.b		; 30 C0
	bmi -64.b		; 30 C0
	sec		; 38
	cpy #$B8.b		; C0 B8
	cpy #$18.b		; C0 18
	cpx #$1C.b		; E0 1C
	cpx #$9C.b		; E0 9C
	cpx #$5E.b		; E0 5E
	cpx #$9F.b		; E0 9F
	tya		; 98
	lda $04.b,S		; A3 04
	cmp ($42.b),Y		; D1 42
	sed		; F8
	and ($C3.b,X)		; 21 C3
	and #$11FE.w		; 29 FE 11
	inc $FB19.w		; EE 19 FB
	ora #$E2DB.w		; 09 DB E2
	ora $3C.b		; 05 3C
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	sta [$71.b]		; 87 71
	ora #$CB0D.w		; 09 0D CB
	ora [$E5.b]		; 07 E5
	and $FF.b,X		; 35 FF
	ora $1FE1.w		; 0D E1 1F
	bvs -122.b		; 70 86
	sei		; 78
	sta $FC.b,S		; 83 FC
	cmp ($08.b),Y		; D1 08
	cpy #$24.b		; C0 24
	clc		; 18
	asl $08.b,X		; 16 08
	asl $0E00.w,X		; 1E 00 0E
	sta $19.b		; 85 19
	inc A		; 1A
	cop $83.b		; 02 83
	brk $F5.b		; 00 F5
	trb $BBF8.w		; 1C F8 BB
	lsr A		; 4A
	xba		; EB
	cmp $26.b		; C5 26
	inc $B8C1.w,X		; FE C1 B8
	sbc [$FE.b]		; E7 FE
	sbc $5A50BA.l,X		; FF BA 50 5A
	ora ($BC.b,S),Y		; 13 BC
	rti		; 40

	cpy $8030.w		; CC 30 80
	sei		; 78
	mvp $44,$38		; 44 38 44
	sec		; 38
	mvp $84,$38		; 44 38 84
	lsr $17.b,X		; 56 17
	asl $C5.b,X		; 16 C5
	dec $33.b		; C6 33
	cpy #$1A.b		; C0 1A
	sta $E8.b,S		; 83 E8
	adc ($08.b,X)		; 61 08
	sbc ($6D.b,X)		; E1 6D
	ldy #$88.b		; A0 88
	sbc ($1B.b),Y		; F1 1B
	sbc ($44.b,X)		; E1 44
	and $3D42.w,Y		; 39 42 3D
	.db $42, $3D		; 42 3D
	sty $3C.b		; 84 3C
	asl $0001.w		; 0E 01 00
	sta $71.b		; 85 71
	ora $E17D10.l		; 0F 10 7D E1
	eor $5EC1.w,X		; 5D C1 5E
	rti		; 40

	ldx $0E90.w		; AE 90 0E
	bcc  94.b		; 90 5E
	cpy #$27.b		; C0 27
	bne -91.b		; D0 A5
	cmp ($D1.b)		; D2 D1
	ora [$21.b]		; 07 21
	inc $FFA0.w,X		; FE A0 FF
	rts		; 60

	sbc $758760.l,X		; FF 60 87 75
	trb $0B.b		; 14 0B
	ora $BE.b		; 05 BE
	cmp ($7E.b,X)		; C1 7E
	wai		; CB
	jmp ($7DCE.w,X)		; 7C CE 7D
	sta $C56E7C.l		; 8F 7C 6E C5
	tsb $00.b		; 04 00
	trb $401C.w		; 1C 1C 40
	sta $1973.w		; 8D 73 19
	trb $1C.b		; 14 1C
	sbc $C4.b,S		; E3 C4
	tsb $C3.b		; 04 C3
	ora $86.b,S		; 03 86
	lsr $0D.b		; 46 0D
	sta $1B1B.w		; 8D 1B 1B
	lda [$37.b],Y		; B7 37
	eor $9E3B4F.l,X		; 5F 4F 3B 9E
	tsb $FB.b		; 04 FB
	cmp $061C.w,X		; DD 1C 06
	sbc $F20D.w,Y		; F9 0D F2
	tas		; 1B
	cpx $37.b		; E4 37
	iny		; C8
	eor $619EB0.l		; 4F B0 9E 61
	ror $EE60.w		; 6E 60 EE
	cpx #$DF.b		; E0 DF
	cmp ($CF.b,X)		; C1 CF
	cmp ($8B.b),Y		; D1 8B
	lda $C3.b,X		; B5 C3
	lda $7D83.w,X		; BD 83 7D
	cmp $2D.b,S		; C3 2D
	sty $9C.b		; 84 9C
	php		; 08
	tsb $C1.b		; 04 C1
	rol $3EC1.w,X		; 3E C1 3E
	sty $B0.b		; 84 B0
	asl $05D1.w		; 0E D1 05
	ora ($FE.b),Y		; 11 FE
	cmp $E8F424.l,X		; DF 24 F4 E8
	phd		; 0B
	cpy #$28.b		; C0 28
	cld		; D8
	jsr ($05C0.w,X)		; FC C0 05
	sbc $8D.b		; E5 8D
	adc $81.b		; 65 81
	adc $88.b		; 65 88
	ldx $1A.b,Y		; B6 1A
	ora $08.b,S		; 03 08
	sbc $5B8509.l,X		; FF 09 85 5B
	ora ($15.b,S),Y		; 13 15
	ldx $A9.b		; A6 A9
	rol A		; 2A
	lda $E0A462.l		; AF 62 A4 E0
	ora $B0.b,S		; 03 B0
	ora $BA.b,S		; 03 BA
	ora $FA.b,S		; 03 FA
	ora $C0.b,S		; 03 C0
	and $00D3.w,Y		; 39 D3 00
	cmp ($00.b),Y		; D1 00
	cmp $9584.w,Y		; D9 84 95
	tsb $85.b		; 04 85
	sta $04.b,X		; 95 04
	sbc $10.b,S		; E3 10
	txs		; 9A
	bit $70.b		; 24 70
	rol $BFF8.w,X		; 3E F8 BF
	adc ($E7.b,X)		; 61 E7
	and ($E7.b,X)		; 21 E7
	and $C7.b		; 25 C7
	sta $57.b,X		; 95 57
	stz $57.b		; 64 57
	sta $04.b		; 85 04
	cop $01.b		; 02 01
	rti		; 40

	sty $14.b		; 84 14
	ora ($84.b)		; 12 84
	bcc   3.b		; 90 03
	clc		; 18
	sbc [$08.b],Y		; F7 08
	phk		; 4B
	adc $0484.w		; 6D 84 04
	and ($73.b),Y		; 31 73
	plp		; 28
	tya		; 98
	rol $4145.w		; 2E 45 41
	adc $E3.b		; 65 E3
	sbc ($F2.b,S),Y		; F3 F2
	sbc $F00E.w,Y		; F9 0E F0
	sta [$78.b]		; 87 78
	sbc ($0C.b)		; F2 0C
	xba		; EB
	tsb $7D.b		; 04 7D
	.db $82, $7D, $82		; 82 7D 82
	sty $13.b		; 84 13
	tas		; 1B
	ora ($F0.b),Y		; 11 F0
	ora #$847D.w		; 09 7D 84
	sbc $DCC4.w,Y		; F9 C4 DC
	jsl $AE510F.l		; 22 0F 51 AE
	eor ($0C.b),Y		; 51 0C
	sbc $D4.b,S		; E3 D4
	xba		; EB
	ora [$85.b]		; 07 85
	and [$0D.b],Y		; 37 0D
	ora ($C1.b,X)		; 01 C1
	sty $D9.b		; 84 D9
	ora $85.b,X		; 15 85
	and [$08.b],Y		; 37 08
	ora ($9F.b),Y		; 11 9F
	cpx #$6F.b		; E0 6F
	bne -125.b		; D0 83
	jmp ($3EC9.w)		; 6C C9 3E
	sbc #$7917.w		; E9 17 79
	ora $84.b,S		; 03 84
	sbc ($EB.b,X)		; E1 EB
	lda $85C0.w,Y		; B9 C0 85
	sta $841B.w,Y		; 99 1B 84
	beq  22.b		; F0 16
	beq  21.b		; F0 15
	ror $7600.w,X		; 7E 00 76
	brk $A3.b		; 00 A3
	tyx		; BB
	lda ($49.b,X)		; A1 49
	sbc [$27.b],Y		; F7 27
	inc $16.b		; E6 16
	sei		; 78
	bra  56.b		; 80 38
	rti		; 40

	eor $A763.w,X		; 5D 63 A7
	lda $3F63.w,Y		; B9 63 3F
	trb $1E21.w		; 1C 21 1E
	ora [$08.b],Y		; 17 08
	asl $09.b		; 06 09
	php		; 08
	ora [$84.b]		; 07 84
	ora $83.b,S		; 03 83
	brk $40.b		; 00 40
	brk $A6.b		; 00 A6
	cpy #$49.b		; C0 49
	tda		; 7B
	eor #$B251.w		; 49 51 B2
	jmp ($FD5F.w,X)		; 7C 5F FD
	mvp $6D,$B7		; 44 B7 6D
	tya		; 98
	and ($3A.b,S),Y		; 33 3A
	ora ($0F.b),Y		; 11 0F
	dey		; 88
	ora [$AA.b]		; 07 AA
	ora [$87.b]		; 07 87
	ora $82.b,S		; 03 82
	ora $C8.b,S		; 03 C8
	ora $E4.b,S		; 03 E4
	ora $E6.b,S		; 03 E6
	ora ($26.b,X)		; 01 26
	bne -120.b		; D0 88
	bne  33.b		; D0 21
	adc ($D3.b),Y		; 71 D3
	lda $E6.b,S		; A3 E6
	asl $D6.b		; 06 D6
	asl $2CB4.w,X		; 1E B4 2C
	clc		; 18
	pha		; 48
	sty $9C.b		; 84 9C
	inc A		; 1A
	cop $81.b		; 02 81
	inc $D284.w,X		; FE 84 D2
	inc A		; 1A
	inc A		; 1A
	asl $3CE1.w,X		; 1E E1 3C
	cmp $78.b,S		; C3 78
	sta [$3E.b]		; 87 3E
	and $FAEFED.l,X		; 3F ED EF FA
	inc $DEDE.w,X		; FE DE DE
	stx $4E8E.w		; 8E 8E 4E
	asl $18D8.w		; 0E D8 18
	bvs 112.b		; 70 70
	and $10EFC0.l,X		; 3F C0 EF 10
	cpy $1D.b		; C4 1D
	dec $8E21.w,X		; DE 21 8E
	adc ($0E.b),Y		; 71 0E
	sbc ($18.b),Y		; F1 18
	sbc [$70.b]		; E7 70
	sta $841DD1.l		; 8F D1 1D 84
	cli		; 58
	dec $F220.w,X		; DE 20 F2
	tsb $0C32.w		; 0C 32 0C
	rol A		; 2A
	trb $18FE.w		; 1C FE 18
	cpx $08.b		; E4 08
	and ($FE.b,X)		; 21 FE
	jsr $1186.w		; 20 86 11
	tas		; 1B
	sta [$71.b]		; 87 71
	ora $12.b,X		; 15 12
	cmp [$C0.b]		; C7 C0
	tad		; 5B
	rti		; 40

	phk		; 4B
	bvc 105.b		; 50 69
	bvc 121.b		; 50 79
	bvc 108.b		; 50 6C
	bvc  -4.b		; 50 FC
	cpy #$DD.b		; C0 DD
	cpy #$C0.b		; C0 C0
	and $199484.l,X		; 3F 84 94 19
	stx $92.b		; 86 92
	ora $0384.w,Y		; 19 84 03
	cop $84.b		; 02 84
	stz $0606.w		; 9C 06 06
	.db $42, $3D		; 42 3D
	bvc  63.b		; 50 3F
	mvp $86,$3B		; 44 3B 86
	stz $08.b,X		; 74 08
	sty $1AB2.w		; 8C B2 1A
	sta $BC.b		; 85 BC
	ora [$10.b],Y		; 17 10
	lda $B846.w,Y		; B9 46 B8
	eor $F827B0.l		; 4F B0 27 F8
	ldx $BFF1.w,Y		; BE F1 BF
	beq 127.b		; F0 7F
	bvs  -9.b		; 70 F7
	sei		; 78
	inc $9689.w,X		; FE 89 96
	trb $7086.w		; 1C 86 70
	asl A		; 0A
	bmi 117.b		; 30 75
	inc $61.b,X		; F6 61
	ldx #$62.b		; A2 62
	sbc $01.b,S		; E3 01
	sbc ($83.b,X)		; E1 83
	cmp $80.b,S		; C3 80
	adc $D3.b,S		; 63 D3
	adc ($93.b)		; 72 93
	jsl $630877.l		; 22 77 08 63
	trb $1C23.w		; 1C 23 1C
	and ($1E.b,X)		; 21 1E
	and $1C.b,S		; 23 1C
	sta $1C.b,S		; 83 1C
	sta ($0C.b,S),Y		; 93 0C
	cmp ($0C.b,S),Y		; D3 0C
	adc $40FD.w,Y		; 79 FD 40
	and $34.b,S		; 23 34
	bpl -23.b		; 10 E9
	tda		; 7B
	sbc [$BC.b],Y		; F7 BC
	cmp ($D4.b),Y		; D1 D4
	clc		; 18
	tsx		; BA
	bit $A5.b,X		; 34 A5
	sbc $02.b,S		; E3 02
.INDEX 8
	sep #$1C		; E2 1C
	trb $0EF1.w		; 1C F1 0E
	sta $CC06.w,Y		; 99 06 CC
	ora $EC.b,S		; 03 EC
	ora $A6.b,S		; 03 A6
	eor ($BB.b,X)		; 41 BB
	rti		; 40

	jmp ($FAF3.w)		; 6C F3 FA
	sbc $7780.w,X		; FD 80 77
	ora $3AA8.w,Y		; 19 A8 3A
	eor ($65.b,S),Y		; 53 65
	cpy $81F9.w		; CC F9 81
	sta $E2CBF9.l,X		; 9F F9 CB E2
	asl A		; 0A
	stz $08.b,X		; 74 08
	ply		; 7A
	tsb $AA.b		; 04 AA
	tsb $B5.b		; 04 B5
	cop $F5.b		; 02 F5
	cop $F3.b		; 02 F3
	ora ($D8.b,S),Y		; 13 D8
	pea $9B9B.w		; F4 9B 9B
	rts		; 60

	cpx $60AC.w		; EC AC 60
	bra 108.b		; 80 6C
	lsr $FC.b		; 46 FC
	cli		; 58
	asl $B378.w		; 0E 78 B3
	tsa		; 3B
	brk $7C.b		; 00 7C
	sty $37.b		; 84 37
	cop $84.b		; 02 84
	eor ($0A.b),Y		; 51 0A
	ora $00.b,X		; 15 00
	sbc [$00.b]		; E7 00
	sbc [$00.b]		; E7 00
	tsa		; 3B
	bit $1C15.w,X		; 3C 15 1C
	ora $0E.b,S		; 03 0E
	sec		; 38
	rol $1F58.w,X		; 3E 58 1F
	eor #$652E.w		; 49 2E 65
	lsr $B5.b,X		; 56 B5
	and $05EF.w		; 2D EF 05
	sep #$00		; E2 00
	sbc ($00.b),Y		; F1 00
	cmp ($85.b,X)		; C1 85
	lda ($1B.b),Y		; B1 1B
	asl $B8.b,X		; 16 B8
	brk $DA.b		; 00 DA
	brk $12.b		; 00 12
	sbc $437185.l		; EF 85 71 43
	clv		; B8
	adc #$20CE.w		; 69 CE 20
	adc ($F6.b,S),Y		; 73 F6
	tya		; 98
	cmp $4C.b,S		; C3 4C
	cpx #$26.b		; E0 26
	and ($00.b),Y		; 31 00
	inc $C8.b,X		; F6 C8
	inc A		; 1A
	sta ($00.b),Y		; 91 00
	cpy $6700.w		; CC 00 67
	brk $33.b		; 00 33
	brk $19.b		; 00 19
	brk $B0.b		; 00 B0
	bpl  39.b		; 10 27
	adc [$69.b]		; 67 69
	sbc $17FFE1.l		; EF E1 FF 17
	sbc $667797.l		; EF 97 77 66
	inc $0C.b		; E6 0C
	sty $84F4.w		; 8C F4 84
	sty $03.b,X		; 94 03
	ora ($FF.b,X)		; 01 FF
	sta $FB.b		; 85 FB
	bpl   6.b		; 10 06
	inc $19.b		; E6 19
	sty $8173.w		; 8C 73 81
	ora ($C3.b,X)		; 01 C3
	cmp $0A.b		; C5 0A
	ldy #$20.b		; A0 20
	ldy #$20.b		; A0 20
	bmi  48.b		; 30 30
	bit $30.b,X		; 34 30
	adc ($74.b)		; 72 74
	stx $72.b		; 86 72
	ora ($84.b),Y		; 11 84
	cld		; D8
	ora [$84.b],Y		; 17 84
	ply		; 7A
	cop $12.b		; 02 12
	bvs -113.b		; 70 8F
	bmi -49.b		; 30 CF
	adc $FD87.w,Y		; 79 87 FD
	ora $BC.b,S		; 03 BC
	ora $D8.b,S		; 03 D8
	ora [$D3.b]		; 07 D3
	tsb $04FB.w		; 0C FB 04
	plx		; FA
	ora $90.b		; 05 90
	bcc  28.b		; 90 1C
	ora $2203.w,Y		; 19 03 22
	cop $22.b		; 02 22
	cmp $C178.w,Y		; D9 78 C1
	sei		; 78
	sec		; 38
	lda ($7D.b),Y		; B1 7D
	lda $15.b,X		; B5 15
	cmp $60.b,X		; D5 60
	sty $D3.b		; 84 D3
	tsb $0CD3.w		; 0C D3 0C
	bit #$8906.w		; 89 06 89
	asl $C9.b		; 06 C9
	ora $06.b		; 05 06
	cmp $ED02.w		; CD 02 ED
	cop $E6.b		; 02 E6
	bmi -118.b		; 30 8A
	ora ($7C.b)		; 12 7C
	bvc -15.b		; 50 F1
	dec $8EC1.w,X		; DE C1 8E
	sta ($8E.b),Y		; 91 8E
	xce		; FB
	cpx $446E.w		; EC 6E 44
	bne  82.b		; D0 52
	sta $DF60.w,X		; 9D 60 DF
	jsr $205F.w		; 20 5F 20
	eor $304F30.l		; 4F 30 4F 30
	and $18A710.l		; 2F 10 A7 18
	lda ($0C.b,S),Y		; B3 0C
	bpl  -1.b		; 10 FF
	sta [$71.b],Y		; 97 71
	eor $32.b,S		; 43 32
	sed		; F8
	phd		; 0B
	asl $FE.b		; 06 FE
	rol $FF.b,X		; 36 FF
	and $A7C77F.l,X		; 3F 7F C7 A7
	sbc $F406.w,X		; FD 06 F4
	php		; 08
	beq  12.b		; F0 0C
	plx		; FA
	tsb $86.b		; 04 86
	cmp $121D.w,Y		; D9 1D 12
	adc [$18.b]		; 67 18
	ldx #$FD.b		; A2 FD
	inc $7EFB.w,X		; FE FB 7E
	bvs  63.b		; 70 3F
	jsr ($3EBB.w,X)		; FC BB 3E
	trb $FE.b		; 14 FE
	sta $5F.b,S		; 83 5F
	adc [$A3.b]		; 67 A3
	sbc ($02.b,S),Y		; F3 02
	sbc ($00.b),Y		; F1 00
	sbc $01E2.w,X		; FD E2 01
	jmp ($1CE1.w,X)		; 7C E1 1C
	brk $BF.b		; 00 BF
	brk $DF.b		; 00 DF
	brk $11.b		; 00 11
	adc ($C4.b)		; 72 C4
	and ($72.b),Y		; 31 72
	clc		; 18
	bne -84.b		; D0 AC
	eor ($F7.b,X)		; 41 F7
	cpy $1F.b		; C4 1F
	adc $5BAB83.l		; 6F 83 AB 5B
	sty $CE00.w		; 8C 00 CE
	brk $E7.b		; 00 E7
	brk $73.b		; 00 73
	sta $D3.b		; 85 D3
	cop $03.b		; 02 03
	trb $8400.w		; 1C 00 84
	cmp $70F815.l		; CF 15 F8 70
	lda ($24.b),Y		; B1 24
	lda [$71.b]		; A7 71
	and $E43E42.l,X		; 3F 42 3E E4
	jmp.w [$CDC5]		; DC C5 CD
	sbc $A3.b		; E5 A3
	sei		; 78
	ora [$71.b]		; 07 71
	asl $1867.w		; 0E 67 18
	sty $78.b		; 84 78
	tsb $0B.b		; 04 0B
	bit $3D03.w,X		; 3C 03 3D
	cop $5F.b		; 02 5F
	brk $A0.b		; 00 A0
	cpx #$40.b		; E0 40
	cpy #$80.b		; C0 80
	sbc $09.b,X		; F5 09
	cop $04.b		; 02 04
	brk $09.b		; 00 09
	ora $25.b		; 05 25
	ora $D53D03.l,X		; 1F 03 3D D5
	sty $7E.b		; 84 7E
	trb $01EA.w		; 1C EA 01
	ora $87.b,S		; 03 87
	eor ($19.b,S),Y		; 53 19
	trb $4E.b		; 14 4E
	ror $AE0E.w		; 6E 0E AE
	ldx $6E0E.w		; AE 0E 6E
	lsr $4666.w		; 4E 66 46
	ldx $D6.b		; A6 D6
	ora $97E777.l,X		; 1F 77 E7 97
	asl $4EF1.w		; 0E F1 4E
	sbc ($05.b),Y		; F1 05
	dec $8EF1.w		; CE F1 8E
	sbc ($86.b),Y		; F1 86
	xba		; EB
	cop $F9.b		; 02 F9
	sta [$CA.b]		; 87 CA
	and ($F8.b),Y		; 31 F8
	sbc ($D3.b)		; F2 D3
	eor $5259.w		; 4D 59 52
	pha		; 48
	sbc $62EF64.l,X		; FF 64 EF 62
	sta ($30.b)		; 92 30
	jmp ($1EBD.w,X)		; 7C BD 1E
	dec $0C33.w,X		; DE 33 0C
	lda $B806.w,Y		; B9 06 B8
	ora [$9C.b]		; 07 9C
	ora $9E.b,S		; 03 9E
	ora ($CE.b,X)		; 01 CE
	ora ($C3.b,X)		; 01 C3
	brk $E1.b		; 00 E1
	brk $2D.b		; 00 2D
	cmp $74E514.l		; CF 14 E5 74
	dey		; 88
	tsb $4E.b		; 04 4E
	eor $55.b,X		; 55 55
	jsr $0E1C.w		; 20 1C 0E
	rol $AD.b,X		; 36 AD
	lda ($F3.b,X)		; A1 F3
	ora ($FB.b,X)		; 01 FB
	sta $B9.b		; 85 B9
	trb $6D2C.w		; 1C 2C 6D
	.db $82, $24, $C3		; 82 24 C3
	jsl $40B3C1.l		; 22 C1 B3 40
	sta ($BF.b),Y		; 91 BF
	lda ($AD.b),Y		; B1 AD
	nop		; EA
	adc $B4B6F9.l,X		; 7F F9 B6 B4
	dec $FB0C.w,X		; DE 0C FB
	eor ($3D.b),Y		; 51 3D
	eor $A356.w,Y		; 59 56 A3
	rti		; 40

	lda ($40.b,S),Y		; B3 40
	sbc ($00.b),Y		; F1 00
	adc $3900.w,Y		; 79 00 39
	brk $9C.b		; 00 9C
	brk $4E.b		; 00 4E
	bra 111.b		; 80 6F
	bra  62.b		; 80 3E
	and ($18.b,X)		; 21 18
	jsr $0AD2.w		; 20 D2 0A
	inx		; E8
	rti		; 40

	adc $C3BEF7.l		; 6F F7 BE C3
	stp		; DB
	stz $E9.b		; 64 E9
	inc $C2.b,X		; F6 C2
	sty $72.b		; 84 72
	ora $A002.w		; 0D 02 A0
	ora $0101CD.l,X		; 1F CD 01 01
	sta $99.b		; 85 99
	asl A		; 0A
	bpl -80.b		; 10 B0
	bra -77.b		; 80 B3
	bra  55.b		; 80 37
	brk $27.b		; 00 27
	brk $26.b		; 00 26
	brk $97.b		; 00 97
	bcc -105.b		; 90 97
	bne -121.b		; D0 87
	bvc -118.b		; 50 8A
	sty $061C.w		; 8C 1C 06
	bcc 111.b		; 90 6F
	bvc  47.b		; 50 2F
	bmi  15.b		; 30 0F
	cpy #$08.b		; C0 08
	sbc $00EF00.l		; EF 00 EF 00
	cpx $EE03.w		; EC 03 EE
	ora ($CE.b,X)		; 01 CE
	dec $CD.b,X		; D6 CD
	sta $1DD2.w		; 8D D2 1D
	stx $B5.b		; 86 B5
	asl $84.b,X		; 16 84
	adc $0819.w,X		; 7D 19 08
	inc $FE42.w,X		; FE 42 FE
	cpy #$FE.b		; C0 FE
	cop $FC.b		; 02 FC
	sta ($91.b,X)		; 81 91
	sta $9D1615.l		; 8F 15 16 9D
	sta $5959.w,X		; 9D 59 59
	txy		; 9B
	txy		; 9B
	cmp $F8FD.w,X		; DD FD F8
	sed		; F8
	ldx $DCBE.w,Y		; BE BE DC
	cmp $62DF5F.l,X		; DF 5F DF 62
	sbc $64FFA6.l,X		; FF A6 FF 64
	sbc $0703FB.l,X		; FF FB 03 07
	sbc $9B8541.l,X		; FF 41 85 9B
	inc A		; 1A
	ora $1EFF0E.l		; 0F 0E FF 1E
	sbc $39FF34.l,X		; FF 34 FF 39
	sbc $1EEF2D.l,X		; FF 2D EF 1E
	sbc $F1FFDB.l,X		; FF DB FF F1
	dey		; 88
	lda [$1F.b],Y		; B7 1F
	bit #$1971.w		; 89 71 19
	tsb $3F.b		; 04 3F
	sbc $EDEBFA.l,X		; FF FA EB ED
	asl A		; 0A
	lda $9707BF.l,X		; BF BF 07 97
	rep #$C3		; C2 C3
	sbc [$F7.b],Y		; F7 F7
	cpy $E6.b		; C4 E6
	rep #$01		; C2 01
	tsb $85.b		; 04 85
	sbc $0E18.w,Y		; F9 18 0E
	pla		; 68
	sbc $08FF3C.l,X		; FF 3C FF 08
	sbc $CFFF19.l,X		; FF 19 FF CF
	beq  64.b		; F0 40
	sbc $FBC738.l,X		; FF 38 C7 FB
	tsb $86.b		; 04 86
	sbc $FBBE41.l,X		; FF 41 BE FB
	ora ($9C.b,X)		; 01 9C
	sta ($8F.b),Y		; 91 8F
	trb $7109.w		; 1C 09 71
	ora ($A8.b,X)		; 01 A8
	ora $CE.b,S		; 03 CE
	and ($8D.b,S),Y		; 33 8D
	adc ($24.b),Y		; 71 24
	wai		; CB
	ora $F8.b		; 05 F8
	bit $09E4.w,X		; 3C E4 09
	beq -123.b		; F0 85
	adc $05.b		; 65 05
	ora ($FC.b,X)		; 01 FC
	stx $B0.b		; 86 B0
	ora $0402.w,X		; 1D 02 04
	xce		; FB
.INDEX 16
	rep #$10		; C2 10
	ora $CB47.w		; 0D 47 CB
	asl $08CA.w		; 0E CA 08
	eor $F0E2.w,X		; 5D E2 F0
	sbc $E9BFAF.l,X		; FF AF BF E9
	sbc $CBFF79.l,X		; FF 79 FF CB
	ora $F1.b,S		; 03 F1
	brk $F7.b		; 00 F7
	stx $D1.b		; 86 D1
	asl $85.b,X		; 16 85
	bcs  26.b		; B0 1A
	bpl -96.b		; 10 A0
	sta $823E40.l		; 8F 40 3E 82
	dec $981B.w,X		; DE 1B 98
	lda $C6.b,S		; A3 C6
	lda [$CE.b],Y		; B7 CE
	cpx $E7.b		; E4 E7
	sta [$87.b],Y		; 97 87
	sbc ($05.b),Y		; F1 05
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	sbc [$85.b]		; E7 85
	adc $20.b,X		; 75 20
	jsr ($871B.w,X)		; FC 1B 87
	sei		; 78
	ldx $BF.b		; A6 BF
	adc #$1A39.w		; 69 39 1A
	ldy #$0DEE.w		; A0 EE 0D
	inc $E8E5.w		; EE E5 E8
	cmp ($87.b),Y		; D1 87
	sed		; F8
	ldy $40C3.w,X		; BC C3 40
	brk $C6.b		; 00 C6
	brk $5F.b		; 00 5F
	brk $EB.b		; 00 EB
	bpl -21.b		; 10 EB
	sta [$F8.b]		; 87 F8
	ora $0C3304.l,X		; 1F 04 33 0C
	cld		; D8
	and [$FC.b]		; 27 FC
	ora #$08F4.w		; 09 F4 08
	jsr ($7920.w,X)		; FC 20 79
	brk $20.b		; 00 20
	brk $BC.b		; 00 BC
	sta $8F.b		; 85 8F
	ora $1DB286.l,X		; 1F 86 B2 1D
	stx $D2.b		; 86 D2
	jsr $1707.w		; 20 07 17
	ora [$02.b],Y		; 17 02
	brk $24.b		; 00 24
	brk $81.b		; 00 81
	sbc $02.b,X		; F5 02
	brk $C4.b		; 00 C4
	cmp ($01.b,S),Y		; D3 01
	brk $EE.b		; 00 EE
	cop $17.b		; 02 17
	inx		; E8
	sty $DC.b		; 84 DC
	jsr $8102.w		; 20 02 81
	ror $DA85.w,X		; 7E 85 DA
	jsr $7D84.w		; 20 84 7D
	ora $0F.b,X		; 15 0F
	ora #$86CB.w		; 09 CB 86
	sbc $11E711.l		; EF 11 E7 11
	and $06.b		; 25 06
	rtl		; 6B

	ldy #$882C.w		; A0 2C 88
	and [$04.b],Y		; 37 04
	sty $50.b		; 84 50
	jsr $071C.w		; 20 1C 07
	inc $FF0E.w,X		; FE 0E FF
	ora $DC33F8.l,X		; 1F F8 33 DC
	adc [$F8.b]		; 67 F8
	adc [$F9.b]		; 67 F9
	tas		; 1B
	sta ($89.b,X)		; 81 89
	brk $A2.b		; 00 A2
	lda $7A.b,S		; A3 7A
	stp		; DB
	cld		; D8
	ora ($AF.b,X)		; 01 AF
.INDEX 16
	rep #$19		; C2 19
	sbc ($87.b)		; F2 87
	sei		; 78
	sbc $FE08.w		; ED 08 FE
	stx $4F5D.w		; 8E 5D 4F
	lda $EF.b		; A5 EF
	sbc $7D17DF.l,X		; FF DF 17 7D
	adc $F9EFED.l,X		; 7F ED EF F9
	sbc $46B9A8.l,X		; FF A8 B9 46
	ora [$88.b]		; 07 88
	brk $27.b		; 00 27
	and [$63.b]		; 27 63
	adc $FE.b,S		; 63 FE
	ror $DE5E.w,X		; 7E 5E DE
	pha		; 48
	rti		; 40

	lsr $CF.b		; 46 CF
	rep #$04		; C2 04
	brk $D8.b		; 00 D8
	brk $9C.b		; 00 9C
	phx		; DA
	ora $00.b,X		; 15 00
	and ($00.b,X)		; 21 00
	lda $F03100.l,X		; BF 00 31 F0
	and ($F2.b,S),Y		; 33 F2
	ror $34FF.w,X		; 7E FF 34
	sbc $53.b,X		; F5 53
	bne  99.b		; D0 63
	cpx #$F214.w		; E0 14 F2
	cld		; D8
	dec $CD.b,X		; D6 CD
	ora ($0D.b,X)		; 01 0D
	phx		; DA
	tsb $00.b		; 04 00
	phd		; 0B
	brk $2F.b		; 00 2F
	sta $37.b		; 85 37
	ora $2F12.w,X		; 1D 12 2F
	brk $47.b		; 00 47
	sec		; 38
	sta ($0E.b),Y		; 91 0E
	cpy $03.b		; C4 03
	and ($00.b),Y		; 31 00
	bit $78C0.w,X		; 3C C0 78
	sta [$36.b]		; 87 36
	and #$FAFC.w		; 29 FC FA
	dey		; 88
	and [$20.b],Y		; 37 20
	sta $24.b		; 85 24
	brk $D3.b		; 00 D3
	cmp $9A060F.l		; CF 0F 06 9A
	adc [$40.b]		; 67 40
	cpy $C7A3.w		; CC A3 C7
	lsr A		; 4A
	ror $2D.b		; 66 2D
	and $2B.b,S		; 23 2B
	cmp $847E85.l,X		; DF 85 7E 84
	eor [$20.b],Y		; 57 20
	cop $CC.b		; 02 CC
	and ($FC.b,S),Y		; 33 FC
	cpy $02.b		; C4 02
	sbc $968410.l		; EF 10 84 96
	asl $820A.w,X		; 1E 0A 82
	sbc $01BD.w,Y		; F9 BD 01
	eor $00CC.w		; 4D CC 00
	lda $BDA1.w		; AD A1 BD
	nop		; EA
	tsb $8B.b		; 04 8B
	tsa		; 3B
	ora [$FE.b]		; 07 FE
	sty $D6.b		; 84 D6
	asl $3306.w		; 0E 06 33
	brk $73.b		; 00 73
	brk $43.b		; 00 43
	brk $84.b		; 00 84
	inx		; E8
	jsr $13E5.w		; 20 E5 13
	cmp #$35DF.w		; C9 DF 35
	sbc #$D7EE.w		; E9 EE D7
	and ($D8.b),Y		; 31 D8
	php		; 08
	eor [$C0.b],Y		; 57 C0
	adc $677F71.l,X		; 7F 71 7F 67
	adc $1E003E.l,X		; 7F 3E 00 1E
	inx		; E8
	sty $59.b		; 84 59
	asl $B987.w,X		; 1E 87 B9
	trb $A011.w		; 1C 11 A0
	and [$33.b]		; 27 33
	wai		; CB
	eor $786773.l		; 4F 73 67 78
	cmp $E0FE.w		; CD FE E0
	sbc $F9FFB1.l,X		; FF B1 FF F9
	sbc $02D9D8.l,X		; FF D8 D9 02
	brk $7C.b		; 00 7C
	sbc [$01.b]		; E7 01
	bra -120.b		; 80 88
	sty $21.b,X		; 94 21
	bpl  17.b		; 10 11
	ora ($11.b,X)		; 01 11
	ora ($E1.b,X)		; 01 E1
	ora ($64.b,X)		; 01 64
	ora [$6F.b]		; 07 6F
	ora $7E0F0B.l		; 0F 0B 0F 7E
	adc $867C6A.l,X		; 7F 6A 7C 86
	phy		; 5A
	ora ($86.b,S),Y		; 13 86
	ror A		; 6A
	brk $84.b		; 00 84
	jsr ($0221.w,X)		; FC 21 02
	sbc ($F0.b)		; F2 F0
	cld		; D8
	tsb $0C4C.w		; 0C 4C 0C
	eor $07070F.l		; 4F 0F 07 07
	sta $03.b,S		; 83 03
	ora [$17.b],Y		; 17 17
	ora $F41D.w,X		; 1D 1D F4
	sty $28.b		; 84 28
	ora ($84.b,X)		; 01 84
	pei ($12.b)		; D4 12
	cmp $1704.w,X		; DD 04 17
	inx		; E8
	ora $44E2.w,X		; 1D E2 44
	brk $0B.b		; 00 0B
	bmi  48.b		; 30 30
	sta ($80.b),Y		; 91 80
	eor ($00.b,X)		; 41 00
	and ($30.b,S),Y		; 33 30
	rts		; 60

	rts		; 60

	inx		; E8
	sta $F1.b		; 85 F1
	jsr $3002.w		; 20 02 30
	cmp $7284E7.l		; CF E7 84 72
	jsl $9F6013.l		; 22 13 60 9F
	inx		; E8
	ora [$F2.b],Y		; 17 F2
	dec $FFEF.w		; CE EF FF
	sta [$87.b]		; 87 87
	cmp #$11C1.w		; C9 C1 11
	ora ($37.b,X)		; 01 37
	ora [$27.b]		; 07 27
	ora [$07.b]		; 07 07
	sta $F3.b		; 85 F3
	ora ($03.b),Y		; 11 03
	sta [$78.b]		; 87 78
	cmp ($FE.b,X)		; C1 FE
	ora ($FE.b,X)		; 01 FE
	stx $D0.b		; 86 D0
	ora ($10.b,S),Y		; 13 10
	asl $0E.b,X		; 16 0E
	lsr $903E.w,X		; 5E 3E 90
	bvs 118.b		; 70 76
	beq  38.b		; F0 26
	cpx #$8087.w		; E0 87 80
	dey		; 88
	bra -120.b		; 80 88
	bra -124.b		; 80 84
	and ($22.b),Y		; 31 22
	stx $48.b		; 86 48
	php		; 08
	stx $1A.b		; 86 1A
	trb $08.b		; 14 08
	ror $F1E1.w		; 6E E1 F1
	adc $B1.b,X		; 75 B1
	adc $B3CA.w,Y		; 79 CA B3
	sep #$07		; E2 07
	and $21.b,S		; 23 21
	adc ($60.b,X)		; 61 60
	inx		; E8
	inx		; E8
	asl $1985.w,X		; 1E 85 19
	tas		; 1B
	cop $83.b		; 02 83
	jmp ($02D1.w,X)		; 7C D1 02
	and ($DE.b,X)		; 21 DE
	sty $7C.b		; 84 7C
	jsl $3D3D06.l		; 22 06 3D 3D
	adc ($73.b)		; 72 73
	adc $8692.w		; 6D 92 86
	ora $0E.b,X		; 15 0E
	cop $CC.b		; 02 CC
	tsb $04D2.w		; 0C D2 04
	and $73C2.w,X		; 3D C2 73
	sty $1888.w		; 8C 88 18
	jsl $F30C01.l		; 22 01 0C F3
	ora $FF.b		; 05 FF
	bpl -64.b		; 10 C0
	bit $C6C0.w,X		; 3C C0 C6
	ora $30.b,S		; 03 30
	brk $3C.b		; 00 3C
	cmp ($01.b,S),Y		; D3 01
	cop $F6.b		; 02 F6
	cop $60.b		; 02 60
	rts		; 60

	sty $0470.w		; 8C 70 04
	rep #$0E		; C2 0E
	rts		; 60

	sta $E10E13.l,X		; 9F 13 0E E1
	inc $F4.b		; E6 F4
	beq  50.b		; F0 32
	bmi -19.b		; 30 ED
	and ($23.b,X)		; 21 23
	cmp $84.b,S		; C3 84
	jmp $C422.w		; 4C 22 C4
	sty $DA.b		; 84 DA
	trb $04.b		; 14 04
	iny		; C8
	ora [$E1.b]		; 07 E1
	asl $5A86.w,X		; 1E 86 5A
	jsl $E31C0C.l		; 22 0C 1C E3
	asl $74C1.w		; 0E C1 74
	txy		; 9B
	tda		; 7B
	sta $7D.b,S		; 83 7D
	sta $FC.b,S		; 83 FC
	eor $C7.b,S		; 43 C7
	ora ($C9.b,X)		; 01 C9
	cpy #$0001.w		; C0 01 00
	sty $EF.b		; 84 EF
	brk $01.b		; 00 01
	tsb $C1.b		; 04 C1
	sta [$97.b]		; 87 97
	asl A		; 0A
	ora ($A1.b),Y		; 11 A1
	lda $C3FD02.l		; AF 02 FD C3
	inc $F888.w,X		; FE 88 F8
	sbc ($F2.b,S),Y		; F3 F2
	sta $8CFE.w,X		; 9D FE 8C
	sbc $50FE87.l,X		; FF 87 FE 50
	sta $97.b		; 85 97
	brk $C8.b		; 00 C8
	ora ($0C.b,X)		; 01 0C
	sta [$95.b]		; 87 95
	brk $10.b		; 00 10
	.db $62, $FE, $70		; 62 FE 70
	jsr ($B9A9.w,X)		; FC A9 B9
	cpx $F7.b		; E4 F7
	ora $4EB6FF.l		; 0F FF B6 4E
	trb $EC.b		; 14 EC
	dec $84F4.w		; CE F4 84
	ldy $01.b,X		; B4 01
	cop $46.b		; 02 46
	brk $DC.b		; 00 DC
	ora ($00.b,X)		; 01 00
	sta [$B3.b]		; 87 B3
	ora ($20.b,X)		; 01 20
	plx		; FA
	lsr $FB.b,X		; 56 FB
	adc [$FF.b],Y		; 77 FF
	adc ($FE.b,S),Y		; 73 FE
	adc ($FE.b)		; 72 FE
	rts		; 60

	ldx $28.b,Y		; B6 28
	ldx $28.b,Y		; B6 28
	ldx $2920.w,Y		; BE 20 29
	asl $1E28.w,X		; 1E 28 1E
	bit $2D1E.w		; 2C 1E 2D
	asl $1E2D.w,X		; 1E 2D 1E
	adc $6D1E.w		; 6D 1E 6D
	asl $1E6D.w,X		; 1E 6D 1E
	bcc -111.b		; 90 91
	ora $C3005A.l,X		; 1F 5A 00 C3
	cop $80.b		; 02 80
	rti		; 40

	cmp $88.b		; C5 88
	sbc $23.b,S		; E3 23
	sta $E9.b		; 85 E9
	and $C3.b,S		; 23 C3
	asl $C0.b,X		; 16 C0
	pea $8584.w		; F4 84 85
	lda $A4.b,X		; B5 A4
	sty $0E.b		; 84 0E
	rol $0818.w		; 2E 18 08
	and $9FAF1E.l		; 2F 1E AF 9F
	cmp $7BAC.w,X		; DD AC 7B
	brk $7A.b		; 00 7A
	brk $7B.b		; 00 7B
	sty $71.b		; 84 71
	jsr $3B85.w		; 20 85 3B
	ora [$14.b]		; 07 14
	adc ($00.b,S),Y		; 73 00
	lda ($BC.b,S),Y		; B3 BC
	rol $39.b,X		; 36 39
	lda [$B9.b]		; A7 B9
	ldx $2DB1.w		; AE B1 2D
	and ($26.b,S),Y		; 33 26
	ply		; 7A
	jmp.w [$62E2]		; DC E2 62
	lsr $0040.w,X		; 5E 40 00
	sty $F0.b		; 84 F0
	asl A		; 0A
	sty $30.b		; 84 30
	bit $F5.b		; 24 F5
	sbc $F5.b		; E5 F5
	rol $59.b,X		; 36 59
	bit #$E014.w		; 89 14 E0
	sbc [$C3.b],Y		; F7 C3
	rep #$C2		; C2 C2
	eor ($49.b,X)		; 41 49
	ora ($41.b,X)		; 01 41
	eor $CB59.w,Y		; 59 59 CB
	cld		; D8
	eor #$4036.w		; 49 36 40
	and $423C43.l,X		; 3F 43 3C 42
	and $36C9.w,X		; 3D C9 36
	cmp ($3E.b,X)		; C1 3E
	cmp $DB26.w,Y		; D9 26 DB
	bit $EC.b		; 24 EC
	sbc $43.b		; E5 43
	dec $B4A4.w,X		; DE A4 B4
	lda [$F1.b]		; A7 F1
	cmp $F5.b,S		; C3 F5
	cmp [$F5.b]		; C7 F5
	stx $8AFD.w		; 8E FD 8A
	sbc $011A.w,Y		; F9 1A 01
	jsr $4A01.w		; 20 01 4A
	ora ($84.b,X)		; 01 84
	bvs   9.b		; 70 09
	ora ($0B.b,X)		; 01 0B
	sta $39.b		; 85 39
	ora $E611.w		; 0D 11 E6
	cmp #$8887.w		; C9 87 88
	dec $56C9.w,X		; DE C9 56
	eor ($2E.b,X)		; 41 2E
	ora $090E.w,Y		; 19 0E 09
	stx $81.b,Y		; 96 81
	stz $308B.w,X		; 9E 8B 30
	sbc ($04.b)		; F2 04
	brk $30.b		; 00 30
	brk $B8.b		; 00 B8
	sty $B3.b		; 84 B3
	tas		; 1B
	sta $DB.b		; 85 DB
	cop $04.b		; 02 04
	asl $0AFE.w,X		; 1E FE 0A
	plx		; FA
	bne   9.b		; D0 09
	cop $F2.b		; 02 F2
	asl A		; 0A
	plx		; FA
	phd		; 0B
	xce		; FB
	rol $1FFE.w,X		; 3E FE 1F
	cpy $03.b		; C4 03
	brk $05.b		; 00 05
	brk $84.b		; 00 84
	bvs  33.b		; 70 21
	ora $05.b,S		; 03 05
	brk $04.b		; 00 04
	sta $F9.b		; 85 F9
	ora $1C.b,X		; 15 1C
	cpx #$3067.w		; E0 67 30
	and [$0C.b],Y		; 37 0C
	ora [$1C.b],Y		; 17 1C
	ora [$78.b]		; 07 78
	and $58.b,S		; 23 58
	and $38.b,S		; 23 38
	and $D0.b,S		; 23 D0
	rtl		; 6B

	pla		; 68
	bcc  56.b		; 90 38
	cpy #$E018.w		; C0 18 E0
	clc		; 18
	cpx #$C03C.w		; E0 3C C0
	bit $1AC0.w,X		; 3C C0 1A
	bit $7CC0.w,X		; 3C C0 7C
	bra -14.b		; 80 F2
	cld		; D8
	sta ($FC.b,S),Y		; 93 FC
	ldx $26FD.w		; AE FD 26
.ACCU 8
.INDEX 8
	sep #$3F		; E2 3F
	plx		; FA
	tda		; 7B
	jmp.w [$DCFE]		; DC FE DC
	.db $82, $F4, $F9		; 82 F4 F9
	ora [$FB.b]		; 07 FB
	ora [$EA.b]		; 07 EA
	ora [$D5.b],Y		; 17 D5
	dex		; CA
	ora [$D8.b],Y		; 17 D8
	and [$D8.b]		; 27 D8
	and [$D0.b]		; 27 D0
	and $61B8AF.l		; 2F AF B8 61
	inc $16.b		; E6 16
	bit #$D0.b		; 89 D0
	ldx $3F68.w		; AE 68 3F
	eor ($4F.b),Y		; 51 4F
	eor [$78.b]		; 47 78
	cld		; D8
	jsr $DF47.w		; 20 47 DF
	cmp [$02.b]		; C7 02
	brk $7E.b		; 00 7E
	nop		; EA
	cop $00.b		; 02 00
	sta $230F85.l,X		; 9F 85 0F 23
	ora ($E1.b,S),Y		; 13 E1
	ldy $FF91.w		; AC 91 FF
	sta [$1F.b]		; 87 1F
	bit $3C.b		; 24 3C
	bit $3C.b		; 24 3C
	bit $3C.b		; 24 3C
	eor $CD7D.w		; 4D 7D CD
	sbc $620073.l,X		; FF 73 00 62
	cpx #$03.b		; E0 03
	brk $C3.b		; 00 C3
	brk $84.b		; 00 84
	bvs  12.b		; 70 0C
	ora ($82.b,X)		; 01 82
	sty $1D.b		; 84 1D
	ora ($16.b,X)		; 01 16
	cmp $83.b,S		; C3 83
	sta $11.b,S		; 83 11
	ora ($27.b,S),Y		; 13 27
	and [$AF.b],Y		; 37 AF
	adc $CF3E3E.l,X		; 7F 3E 3E CF
	cmp $F2F3.w		; CD F3 F2
	bit $7C00.w,X		; 3C 00 7C
	brk $EC.b		; 00 EC
	brk $C8.b		; 00 C8
	dec $0004.w,X		; DE 04 00
	cmp ($00.b,X)		; C1 00
	and ($F9.b)		; 32 F9
	ora ($00.b)		; 12 00
	inc $F9.b		; E6 F9
	eor [$78.b]		; 47 78
	cmp [$F8.b]		; C7 F8
	sbc [$F8.b],Y		; F7 F8
	lsr $19.b,X		; 56 19
	asl $3C21.w		; 0E 21 3C
	ora ($84.b,S),Y		; 13 84
	plb		; AB
	brk $85.b		; 00 85
	inc $0123.w		; EE 23 01
	brk $85.b		; 00 85
	eor [$1D.b],Y		; 57 1D
	cmp #$F1.b		; C9 F1
	tas		; 1B
	lda $A825.w,X		; BD 25 A8
	tsb $19.b		; 04 19
	php		; 08
	and $B8C26F.l		; 2F 6F C2 B8
	lda ($8E.b),Y		; B1 8E
	ora $4700.w		; 0D 00 47
	ora [$D0.b]		; 07 D0
	ora $C11FF1.l		; 0F F1 1F C1
	and $7E14FB.l,X		; 3F FB 14 7E
	ora [$7F.b]		; 07 7F
	nop		; EA
	cmp $4B0011.l		; CF 11 00 4B
	and [$26.b],Y		; 37 26
	asl $1E25.w,X		; 1E 25 1E
	ora $B1823C.l,X		; 1F 3C 82 B1
	and $3D02.w,Y		; 39 02 3D
	cop $B7.b		; 02 B7
	dey		; 88
	cpy #$86.b		; C0 86
	pea $0111.w		; F4 11 01
	adc ($85.b,S),Y		; 73 85
	sty $12.b,X		; 94 12
	trb $7B.b		; 14 7B
	tsb $02.b		; 04 02
	cli		; 58
	tad		; 5B
	cop $CC.b		; 02 CC
	cop $5D.b		; 02 5D
	eor ($DB.b,X)		; 41 DB
	sta $5E.b,S		; 83 5E
	.db $82, $CA, $02		; 82 CA 02
	ldx $06.b		; A6 06
	adc $8482.w,X		; 7D 82 84
	asl $22.b,X		; 16 22
	sty $BC.b		; 84 BC
	ora $84.b		; 05 84
	txs		; 9A
	ora $11FD.w		; 0D FD 11
	sta $031C81.l		; 8F 81 1C 03
	and $C2C533.l,X		; 3F 33 C5 C2
	dex		; CA
	iny		; C8
	adc $FE32FE.l,X		; 7F FE 32 FE
	and $FD.b		; 25 FD
	ror $9985.w,X		; 7E 85 99
	and ($D6.b,X)		; 21 D6
	ora ($37.b,X)		; 01 37
	sta $BB.b		; 85 BB
	bit $01.b		; 24 01
	cop $F2.b		; 02 F2
	ora ($F5.b)		; 12 F5
	eor [$EF.b],Y		; 57 EF
	trb $E6.b		; 14 E6
	sbc $CC41EC.l		; EF EC 41 CC
	ora ($AC.b),Y		; 11 AC
	asl $75.b		; 06 75
	lda ($F7.b,X)		; A1 F7
	asl A		; 0A
	brk $10.b		; 00 10
	sty $B7.b		; 84 B7
	brk $85.b		; 00 85
	cmp ($21.b,S),Y		; D3 21
	ora ($FB.b,X)		; 01 FB
	cmp [$25.b]		; C7 25
	brk $CF.b		; 00 CF
	lda [$67.b],Y		; B7 67
	sbc $855C85.l,X		; FF 85 5C 85
	pei ($21.b)		; D4 21
	dec $B6.b,X		; D6 B6
	lsr $A6.b		; 46 A6
	ror $14.b		; 66 14
	inc $18.b,X		; F6 18
	brk $98.b		; 00 98
	brk $BB.b		; 00 BB
	brk $3B.b		; 00 3B
	brk $39.b		; 00 39
	brk $39.b		; 00 39
	brk $19.b		; 00 19
	brk $09.b		; 00 09
	brk $74.b		; 00 74
	sta $C6847F.l		; 8F 7F 84 C6
	asl A		; 0A
	bit $DB.b		; 24 DB
	ora $C5E0.w		; 0D E0 C5
	lsr $CD42.w		; 4E 42 CD
	cpx $E7.b		; E4 E7
	sty $9C.b		; 84 9C
	and $CD.b,S		; 23 CD
	inc $18.b,X		; F6 18
	asl $3C00.w,X		; 1E 00 3C
	brk $3C.b		; 00 3C
	brk $18.b		; 00 18
	brk $15.b		; 00 15
	tas		; 1B
	dec A		; 3A
	bit $1C1D.w,X		; 3C 1D 1C
	sbc #$E8.b		; E9 E8
	adc $7C78.w,X		; 7D 78 7C
	sei		; 78
	sei		; 78
	jmp $C93913.l		; 5C 13 39 C9
	ora $C1.b		; 05 C1
	brk $E3.b		; 00 E3
	brk $17.b		; 00 17
	pei ($D4.b)		; D4 D4
	pei ($02.b)		; D4 02
	brk $C6.b		; 00 C6
	dec $4C0F.w,X		; DE 0F 4C
	eor ($C8.b,X)		; 41 C8
	adc $79E4.w,X		; 7D E4 79
	cpx #$3D.b		; E0 3D
	ldy #$DB.b		; A0 DB
	cpy #$DB.b		; C0 DB
	cpy $8B.b		; C4 8B
	sty $01D2.w		; 8C D2 01
	bit $B185.w,X		; 3C 85 B1
	ora $03.b,S		; 03 03
	jmp $E83C00.l		; 5C 00 3C E8
	sbc ($85.b)		; F2 85
	xce		; FB
	asl A		; 0A
	inc $5005.w		; EE 05 50
	rts		; 60

	bvs  64.b		; 70 40
	rts		; 60

	sbc ($03.b),Y		; F1 03
	bmi -128.b		; 30 80
	bcc -118.b		; 90 8A
	lda ($0C.b)		; B2 0C
	sty $90.b		; 84 90
	bit $02.b		; 24 02
	bvs  32.b		; 70 20
	stx $B1.b		; 86 B1
	ora ($09.b,X)		; 01 09
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($07.b,X)		; 01 07
	ora $07.b,S		; 03 07
	ora $84.b,S		; 03 84
	ora $004E01.l		; 0F 01 4E 00
	ora $E3F1E1.l		; 0F E1 F1 E3
	adc ($E7.b,X)		; 61 E7
	eor $D7.b,X		; 55 D7
	adc ($F7.b),Y		; 71 F7
	and [$E7.b],Y		; 37 E7
	lda $D7.b		; A5 D7
	cmp $84CF.w,X		; DD CF 84
	ldy $03.b,X		; B4 03
	ora $18.b		; 05 18
	brk $28.b		; 00 28
	brk $08.b		; 00 08
	sta $39.b		; 85 39
	ora $16.b,S		; 03 16
	bmi   0.b		; 30 00
	plp		; 28
	pld		; 2B
	bit $2D.b		; 24 2D
	inc $08.b,X		; F6 08
	and $0185D1.l		; 2F D1 85 01
	bpl  16.b		; 10 10
	tya		; 98
	tya		; 98
	sta $DD99.w,Y		; 99 99 DD
	brk $DB.b		; 00 DB
	brk $86.b		; 00 86
	dec $0E.b,X		; D6 0E
	asl $EF.b,X		; 16 EF
	brk $67.b		; 00 67
	brk $66.b		; 00 66
	brk $B9.b		; 00 B9
	cmp [$F8.b]		; C7 F8
	cmp [$35.b]		; C7 35
	ora $B64839.l		; 0F 39 48 B6
	dec $CFB7.w		; CE B7 CF
	ldy $6BDE.w		; AC DE 6B
	lda $0044.w		; AD 44 00
	sbc $DA8701.l		; EF 01 87 DA
	sta $97.b		; 85 97
	and $EE.b,S		; 23 EE
	bpl  15.b		; 10 0F
	sbc $08FF0F.l,X		; FF 0F FF 08
	inc $FE38.w,X		; FE 38 FE
	eor ($DE.b)		; 52 DE
	adc ($F9.b),Y		; 71 F9
	inx		; E8
	sed		; F8
	sbc $7A85FC.l,X		; FF FC 85 7A
	and $85.b,S		; 23 85
	eor $F821.w,Y		; 59 21 F8
	ora ($07.b,X)		; 01 07
	sty $91.b		; 84 91
	and $31.b,S		; 23 31
	and ($95.b,S),Y		; 33 95
	and ($2E.b,S),Y		; 33 2E
	bne -125.b		; D0 83
	eor $98A55A.l		; 4F 5A A5 98
	ror A		; 6A
	bit $740F.w,X		; 3C 0F 74
	stx $66.b		; 86 66
	sta $56E9.w,Y		; 99 E9 56
	sbc $6707.w,Y		; F9 07 67
	tya		; 98
	pea $F90B.w		; F4 0B F9
	ora [$B5.b]		; 07 B5
	dex		; CA
	inc $DF49.w,X		; FE 49 DF
	tax		; AA
	cmp $DA.b,S		; C3 DA
	sta $DC02D8.l		; 8F D8 02 DC
	sta ($F6.b,X)		; 81 F6
	tsb $82F2.w		; 0C F2 82
	bit $28A3.w		; 2C A3 28
	lda $8540.w,X		; BD 40 85
	lda $75871F.l		; AF 1F 87 75
	jsr $BB1B.w		; 20 1B BB
	mvp $1C,$78		; 44 78 1C
	rti		; 40

	stz $1CC4.w		; 9C C4 1C
	iny		; C8
	clc		; 18
	sbc $3C.b		; E5 3C
	adc $BC.b,S		; 63 BC
	cmp ($3C.b,X)		; C1 3C
	and ($3C.b,X)		; 21 3C
	sbc $00.b,S		; E3 00
	sbc $00.b,S		; E3 00
	sbc $00.b,S		; E3 00
	sbc [$00.b]		; E7 00
	cmp $87.b,S		; C3 87
	and $25.b,X		; 35 25
	bpl  25.b		; 10 19
	cmp $800FC8.l,X		; DF C8 0F 80
	and $882FA8.l		; 2F A8 2F 88
	eor $A68FC2.l		; 4F C2 8F A6
	sta $86679F.l		; 8F 9F 67 86
	lda ($1B.b)		; B2 1B
	ora ($D0.b,X)		; 01 D0
	bne -121.b		; D0 87
	lda ($1B.b,S),Y		; B3 1B
	clc		; 18
	xba		; EB
	wai		; CB
	cpy $C6.b		; C4 C6
	eor $55.b,X		; 55 55
	lda ($B6.b)		; B2 B6
	sbc ($F7.b)		; F2 F7
	lda ($D3.b)		; B2 D3
	ror $BF.b		; 66 BF
	inc $DB0F.w		; EE 0F DB
	bit $D6.b		; 24 D6
	and #$55.b		; 29 55
	tax		; AA
	ldx $49.b,Y		; B6 49
	sty $72.b		; 84 72
	ora ($02.b,X)		; 01 02
	and $FBD7C0.l,X		; 3F C0 D7 FB
	asl $FD01.w		; 0E 01 FD
	tsb $FE.b		; 04 FE
	ora $FF.b		; 05 FF
	cop $FA.b		; 02 FA
	asl A		; 0A
	plx		; FA
	tsb $11F9.w		; 0C F9 11
	inc $84.b,X		; F6 84
	txs		; 9A
	and $02.b,S		; 23 02
	cop $01.b		; 02 01
	cld		; D8
	sty $F0.b		; 84 F0
	ora $02.b,X		; 15 02
	ora $02.b		; 05 02
	cmp $BF13.w		; CD 13 BF
	lda $1FBEBE.l,X		; BF BE BE 1F
	ora $A33BFB.l,X		; 1F FB 3B A3
	and $C7.b,S		; 23 C7
	adc ($99.b,S),Y		; 73 99
	and $409F43.l		; 2F 43 9F 40
	brk $41.b		; 00 41
	sta $59.b		; 85 59
	ora $1E.b		; 05 1E
	jmp.w [$9C60]		; DC 60 9C
	rts		; 60

	bne  96.b		; D0 60
	bcc  96.b		; 90 60
	eor #$68.b		; 49 68
	ora $06161E.l		; 0F 1E 16 06
	nop		; EA
	inc $0F.b,X		; F6 0F
	asl $26.b,X		; 16 26
	stz $7F.b,X		; 74 7F
	adc $22.b		; 65 22
	and $77.b,X		; 35 77
	bra  17.b		; 80 11
	cpx #$19.b		; E0 19
	cpx #$FD.b		; E0 FD
	clc		; 18
	ora $79E0.w,Y		; 19 E0 79
	bra 120.b		; 80 78
	bra  56.b		; 80 38
	cpy #$A7.b		; C0 A7
	cmp $DDEA.w,Y		; D9 EA DD
	bit $5F.b		; 24 5F
	rol $2F.b,X		; 36 2F
	and $1D26.w,Y		; 39 26 1D
	cop $DC.b		; 02 DC
	ora $CB.b,S		; 03 CB
	ora [$43.b],Y		; 17 43
	brk $87.b		; 00 87
	eor [$0F.b],Y		; 57 0F
	sta [$D0.b]		; 87 D0
	bpl   7.b		; 10 07
	ror $6766.w,X		; 7E 66 67
	bmi -33.b		; 30 DF
	jmp.w [$DDB7]		; DC B7 DD
	asl $B6.b		; 06 B6
	adc $A977.w,Y		; 79 77 A9
	cmp ($BF.b,X)		; C1 BF
	sbc $03.b,X		; F5 03
	tya		; 98
	brk $8C.b		; 00 8C
	sta $95.b		; 85 95
	and $C1.b,S		; 23 C1
	sty $0F.b		; 84 0F
	ora [$15.b],Y		; 17 15
	and $4F.b		; 25 4F
	lda [$DF.b],Y		; B7 DF
	eor ($FB.b)		; 52 FB
	ldx $B4E3.w		; AE E3 B4
	cmp ($3D.b,X)		; C1 3D
	adc ($72.b,X)		; 61 72
	rts		; 60

	dex		; CA
	bcs 120.b		; B0 78
	bra -24.b		; 80 E8
	brk $EC.b		; 00 EC
	sta $3B.b		; 85 3B
	tas		; 1B
	sty $99.b		; 84 99
	asl $14.b		; 06 14
	lda $C86040.l,X		; BF 40 60 C8
	pea $40F0.w		; F4 F0 40
	ldy $40.b,X		; B4 40
	ldy $F6.b,X		; B4 F6
	inc $24.b		; E6 24
	stx $73.b		; 86 73
	dec $43.b,X		; D6 43
	sbc ($3F.b)		; F2 3F
	sed		; F8
	cmp [$0C.b],Y		; D7 0C
	phk		; 4B
	ldy $0B.b,X		; B4 0B
	pea $E419.w		; F4 19 E4
	tad		; 5B
	ldx $09.b		; A6 09
	sbc $8D.b,X		; F5 8D
	adc ($E5.b),Y		; 71 E5
	ora ($01.b,X)		; 01 01
	stx $37.b		; 86 37
	and [$01.b]		; 27 01
	ora ($84.b,X)		; 01 84
	sbc [$15.b],Y		; F7 15
	sbc $88.b		; E5 88
	adc [$05.b],Y		; 77 05
	dey		; 88
	sei		; 78
	ora $05.b		; 05 05
	beq  43.b		; F0 2B
	inx		; E8
	sbc $E30B.w,X		; FD 0B E3
	tsb $04F6.w		; 0C F6 04
	sbc ($C1.b,X)		; E1 C1
	cpx $5E00.w		; EC 00 5E
	sbc ($F7.b),Y		; F1 F7
	cpx $0510.w		; EC 10 05
	sta $EF.b		; 85 EF
	ora $06.b		; 05 06
	ora $3302.w,X		; 1D 02 33
	brk $E1.b		; 00 E1
	brk $DC.b		; 00 DC
	asl $6BA0.w,X		; 1E A0 6B
	tsb $FD.b		; 04 FD
	bne  -1.b		; D0 FF
	.db $62, $82, $C4		; 62 82 C4
	lda [$8A.b]		; A7 8A
	stz $F75F.w,X		; 9E 5F F7
	eor ($EB.b,X)		; 41 EB
	bvc -122.b		; 50 86
	and ($C2.b),Y		; 31 C2
	cmp [$20.b],Y		; D7 20
	xce		; FB
	tsb $7D.b		; 04 7D
	cop $52.b		; 02 52
	and ($3B.b,X)		; 21 3B
	brk $FE.b		; 00 FE
	ora ($89.b),Y		; 11 89
	ora #$80.b		; 09 80
	trb $A0.b		; 14 A0
	sta [$24.b]		; 87 24
	rol $1E.b		; 26 1E
	sec		; 38
	trb $70.b		; 14 70
	sta [$D7.b]		; 87 D7
	cmp ($31.b,S),Y		; D3 31
	sta $07.b		; 85 07
	ply		; 7A
	sty $6B.b,X		; 94 6B
	mvp $E6,$3B		; 44 3B E6
	ora $27C4.w,Y		; 19 C4 27
	ldy $0B.b,X		; B4 0B
	ora $04EB20.l,X		; 1F 20 EB 04
	bit $60AC.w		; 2C AC 60
	pla		; 68
	sta $41.b		; 85 41
	eor ($B0.b)		; 52 B0
	.db $62, $80, $86		; 62 80 86
	cpy #$C6.b		; C0 C6
	ldx #$A4.b		; A2 A4
	bcc  83.b		; 90 53
	lda $7897.w		; AD 97 78
	rol $0FC5.w,X		; 3E C5 0F
	sbc ($7F.b,S),Y		; F3 7F
	xce		; FB
	ror $7CCE.w,X		; 7E CE 7C
	inc $BC6E.w,X		; FE 6E BC
	cpy #$E5.b		; C0 E5
	ora $E0C1.w		; 0D C1 E0
	ora $F1.b,S		; 03 F1
	ora $D1.b,S		; 03 D1
	and $D9.b,S		; 23 D9
	pld		; 2B
	adc ($07.b),Y		; 71 07
	bvc   7.b		; 50 07
	txa		; 8A
	pei ($05.b)		; D4 05
	sta $F0.b		; 85 F0
	asl $84.b,X		; 16 84
	sta $EE28.w,Y		; 99 28 EE
	asl A		; 0A
	brk $10.b		; 00 10
	plp		; 28
	php		; 08
	sec		; 38
	clc		; 18
	plp		; 28
	sec		; 38
	plp		; 28
	bpl -122.b		; 10 86
	sta [$28.b],Y		; 97 28
	sty $35.b		; 84 35
	ora $85.b,S		; 03 85
	lda ($29.b,S),Y		; B3 29
	cmp ($10.b)		; D2 10
	ora $06.b,S		; 03 06
	ora $0E.b,S		; 03 0E
	ora $0E.b,S		; 03 0E
	cop $0E.b		; 02 0E
	ora $0C.b		; 05 0C
	tsb $0C1D.w		; 0C 1D 0C
	ora $871B09.l,X		; 1F 09 1B 87
	sed		; F8
	plp		; 28
	bit #$35.b		; 89 35
	ora $8030.w		; 0D 30 80
	bra  48.b		; 80 30
	bcc 112.b		; 90 70
	bne  32.b		; D0 20
	bra  64.b		; 80 40
	cpy #$A0.b		; C0 A0
	cpy #$D0.b		; C0 D0
	bne  32.b		; D0 20
	cpy #$80.b		; C0 80
	rts		; 60

	bcc  96.b		; 90 60
	bne  32.b		; D0 20
	bra 112.b		; 80 70
	cpy #$30.b		; C0 30
	cpy #$30.b		; C0 30
	bne  32.b		; D0 20
	cpy #$30.b		; C0 30
	rti		; 40

	beq  40.b		; F0 28
	tya		; 98
	rts		; 60

	cpx #$70.b		; E0 70
	bne  56.b		; D0 38
	bra  72.b		; 80 48
	bne  72.b		; D0 48
	bne -80.b		; D0 B0
	bra -124.b		; 80 84
	tsx		; BA
	rol $02.b		; 26 02
	plp		; 28
	bpl -46.b		; 10 D2
	ora ($78.b,X)		; 01 78
	stx $D3.b		; 86 D3
	cop $8A.b		; 02 8A
	cmp $23.b		; C5 23
	sta [$97.b]		; 87 97
	ora $050050.l		; 0F 50 00 05
	bit #$FB.b		; 89 FB
	php		; 08
	sbc $268422.l,X		; FF 22 84 26
	rol A		; 2A
	ora [$CF.b]		; 07 CF
	adc ($DF.b),Y		; 71 DF
	eor ($DF.b,S),Y		; 53 DF
	bmi  -1.b		; 30 FF
	sty $56.b		; 84 56
	and $44.b,S		; 23 44
	brk $01.b		; 00 01
	bmi -123.b		; 30 85
	lda ($0C.b),Y		; B1 0C
	cmp ($02.b,X)		; C1 02
	jmp ($8EEF.w)		; 6C EF 8E
	.db $82, $23, $01		; 82 23 01
	bpl -113.b		; 10 8F
	sta ($23.b),Y		; 91 23
	trb $5DC9.w		; 1C C9 5D
	sbc #$D9.b		; E9 D9
	and $B7F73F.l,X		; 3F 3F F7 B7
	cpy #$C0.b		; C0 C0
	nop		; EA
	plx		; FA
	clv		; B8
	clv		; B8
	rol $A21E.w,X		; 3E 1E A2
	inc $7A26.w,X		; FE 26 7A
	cpy #$9E.b		; C0 9E
	pha		; 48
	dec $DE3F.w,X		; DE 3F DE
	ora $FF.b		; 05 FF
	bit $9847.w,X		; 3C 47 98
	sbc ($3E.b,X)		; E1 3E
	sta $DB96.w,X		; 9D 96 DB
	stx $BB.b		; 86 BB
	ldx $24.b		; A6 24
	and #$07.b		; 29 07
	pld		; 2B
	tsb $21.b		; 04 21
	sta $9AA0.w		; 8D A0 9A
	pea $7887.w		; F4 87 78
	sta [$78.b]		; 87 78
	lda [$58.b]		; A7 58
	and $DA.b		; 25 DA
	and [$D8.b]		; 27 D8
	and $DA.b		; 25 DA
	lda $5A.b		; A5 5A
	sbc $0A.b,X		; F5 0A
	lda [$A7.b],Y		; B7 A7
	lda $FD7FEF.l		; AF EF 7F FD
	lda #$BB.b		; A9 BB
	eor #$F9.b		; 49 F9
	lsr A		; 4A
	xce		; FB
	ldy $BDFF.w,X		; BC FF BD
	sbc $EF58A7.l,X		; FF A7 58 EF
	bpl  -3.b		; 10 FD
	cop $B9.b		; 02 B9
	lsr $EB.b		; 46 EB
	ora ($FB.b,X)		; 01 FB
	sta $37.b		; 85 37
	asl $C610.w,X		; 1E 10 C6
	jsr ($7C6A.w,X)		; FC 6A 7C
	mvp $84,$78		; 44 78 84
	sed		; F8
	sty $F8.b		; 84 F8
	iny		; C8
	beq -40.b		; F0 D8
	cpx #$D8.b		; E0 D8
	cpx #$88.b		; E0 88
	cli		; 58
	and $4A.b,S		; 23 4A
	brk $01.b		; 00 01
	cpy #$85.b		; C0 85
	sta $0729.w,Y		; 99 29 07
	jmp ($5E80.w,X)		; 7C 80 5E
	ldy #$1F.b		; A0 1F
	cpx #$07.b		; E0 07
	sty $9E.b		; 84 9E
	and #$4D.b		; 29 4D
	brk $1B.b		; 00 1B
	sty $B427.w		; 8C 27 B4
	ora [$F8.b],Y		; 17 F8
	asl $4680.w,X		; 1E 80 46
	cpx #$26.b		; E0 26
	rts		; 60

	ldx $38.b		; A6 38
	ldx $AE38.w		; AE 38 AE
	clv		; B8
	rti		; 40

	tay		; A8
	rti		; 40

	ldy #$40.b		; A0 40
	clv		; B8
	rti		; 40

	tya		; 98
	rti		; 40

	tya		; 98
	ora $9040.w,Y		; 19 40 90
	rti		; 40

	bcc  64.b		; 90 40
	dec A		; 3A
	rol $FA.b,X		; 36 FA
	txa		; 8A
	cpx $CF.b		; E4 CF
	and ($2C.b,X)		; 21 2C
	asl A		; 0A
	ora #$86.b		; 09 86
	sta $E2.b		; 85 E2
	sbc $3F.b		; E5 3F
	ldy #$EA.b		; A0 EA
	ora $7A.b		; 05 7A
	ora $FE.b		; 05 FE
	ora $DC.b,S		; 03 DC
	ora $F7.b,S		; 03 F7
	cmp [$DF.b]		; C7 DF
	ora $5F00.w,X		; 1D 00 5F
	brk $68.b		; 00 68
	sbc ($52.b,X)		; E1 52
	cmp $00.b,S		; C3 00
	phx		; DA
	asl $B6.b		; 06 B6
	lda ($A7.b,X)		; A1 A7
	rep #$8C		; C2 8C
	jmp $2DE0.w		; 4C E0 2D
	cpx $5EA1.w		; EC A1 5E
	phb		; 8B
	jmp ($7C83.w,X)		; 7C 83 7C
	lda $5F40.w,Y		; B9 40 5F
	brk $84.b		; 00 84
	jmp ($041C.w,X)		; 7C 1C 04
	cpx $0013.w		; EC 13 00
	sta $85.b,S		; 83 85
	ora [$10.b],Y		; 17 10
	ora #$9F.b		; 09 9F
	cpy #$3F.b		; C0 3F
	bne  31.b		; D0 1F
	cpy #$1F.b		; C0 1F
	sbc ($0F.b,X)		; E1 0F
	stx $5A.b		; 86 5A
	clc		; 18
	ora $A0.b,S		; 03 A0
	rti		; 40

	jsr $02EF.w		; 20 EF 02
	cpx #$10.b		; E0 10
	sty $D0.b		; 84 D0
	and [$01.b]		; 27 01
	bra -124.b		; 80 84
	ldx #$1D.b		; A2 1D
	stx $F2.b		; 86 F2
	and $85.b,S		; 23 85
	beq  42.b		; F0 2A
	eor $80.b,S		; 43 80
	cmp $85.b		; C5 85
	ldx $012B.w		; AE 2B 01
	bra -61.b		; 80 C3
	cop $C0.b		; 02 C0
	bra -124.b		; 80 84
	sbc ($2A.b)		; F2 2A
	sty $0F50.w		; 8C 50 0F
	bvc   0.b		; 50 00
	ora [$88.b]		; 07 88
	sed		; F8
	php		; 08
	sei		; 78
	php		; 08
	sei		; 78
	ora #$CB.b		; 09 CB
	cop $FC.b		; 02 FC
	ora ($85.b,X)		; 01 85
	lda ($16.b),Y		; B1 16
	ora ($07.b,X)		; 01 07
	sty $79.b		; 84 79
	rol $85.b		; 26 85
	tad		; 5B
	and [$53.b]		; 27 53
	brk $85.b		; 00 85
	sbc $28.b,S		; E3 28
	lsr $0F00.w		; 4E 00 0F
	cmp ($FF.b,X)		; C1 FF
	rts		; 60

	sbc $FCFF30.l,X		; FF 30 FF FC
	sbc $73FDC5.l,X		; FF C5 FD 73
	inc $DFF9.w,X		; FE F9 DF
	ldx $CE84.w,Y		; BE 84 CE
	and $45.b,S		; 23 45
	brk $01.b		; 00 01
	cop $DA.b		; 02 DA
	cop $00.b		; 02 00
	jsr $A884.w		; 20 84 A8
	pld		; 2B
	sta $A7.b		; 85 A7
	pld		; 2B
	phb		; 8B
	sed		; F8
	rol A		; 2A
	stx $B5.b		; 86 B5
	pld		; 2B
	sty $45.b		; 84 45
	bit $0044.w		; 2C 44 00
	sty $53.b		; 84 53
	bit $8006.w		; 2C 06 80
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	cpy #$C3.b		; C0 C3
	cpx $2043.w		; EC 43 20
	stx $C4.b		; 86 C4
	pld		; 2B
	sty $DA.b		; 84 DA
	ora ($DE.b),Y		; 11 DE
	trb $C020.w		; 1C 20 C0
	jsr $9FC0.w		; 20 C0 9F
	xba		; EB
	dex		; CA
	ldy #$E8.b		; A0 E8
	bra  41.b		; 80 29
	jsl $1BFC70.l		; 22 70 FC 1B
	pea $B056.w		; F4 56 B0
	eor $20.b		; 45 20
	tay		; A8
	lsr $A9.b,X		; 56 A9
	lsr $AB.b,X		; 56 AB
	lsr $2B.b,X		; 56 2B
	pei ($84.b)		; D4 84
	cld		; D8
	rol A		; 2A
	ora $BB.b,X		; 15 BB
	mvp $D4,$2B		; 44 2B D4
	ldy $58EE.w,X		; BC EE 58
	asl $8CC8.w		; 0E C8 8C
	bmi -68.b		; 30 BC
	bpl -100.b		; 10 9C
	bpl -100.b		; 10 9C
	bvc -36.b		; 50 DC
	bvc -36.b		; 50 DC
	bne -14.b		; D0 F2
	cop $80.b		; 02 80
	beq -122.b		; F0 86
	adc [$28.b],Y		; 77 28
	sta $91.b		; 85 91
	asl A		; 0A
	trb $C708.w		; 1C 08 C7
	plp		; 28
	cmp [$10.b]		; C7 10
	cmp $04.b,S		; C3 04
	cmp $14.b,S		; C3 14
	cmp $F59B.w,X		; DD 9B F5
	sta $8BEE.w,X		; 9D EE 8B
	cpx $38.b		; E4 38
	bmi  56.b		; 30 38
	clc		; 18
	bit $3C18.w,X		; 3C 18 3C
	clc		; 18
	jsl $0C121C.l		; 22 1C 12 0C
	sty $36.b		; 84 36
	ora $2912.w,X		; 1D 12 29
	lda $F961.w,Y		; B9 61 F9
	stx $A5B9.w		; 8E B9 A5
	and ($88.b,S),Y		; 33 88
	and [$92.b],Y		; 37 92
	adc $E588.w,X		; 7D 88 E5
	cop $E3.b		; 02 E3
	lsr $00.b		; 46 00
	sed		; F8
	ora ($46.b),Y		; 11 46
	brk $CE.b		; 00 CE
	tsb $CE.b		; 04 CE
	brk $8E.b		; 00 8E
	brk $1E.b		; 00 1E
	brk $1C.b		; 00 1C
	tsb $4000.w		; 0C 00 40
	bra  64.b		; 80 40
	bra -123.b		; 80 85
	ply		; 7A
	bit $8006.w		; 2C 06 80
	bvc  96.b		; 50 60
	ora ($C0.b),Y		; 11 C0
	and $01C3.w,Y		; 39 C3 01
	bra -117.b		; 80 8B
	adc ($28.b,S),Y		; 73 28
	ora ($E2.b,X)		; 01 E2
	cpx $88.b		; E4 88
	eor ($02.b,S),Y		; 53 02
	sta [$59.b]		; 87 59
	cop $50.b		; 02 50
	brk $F4.b		; 00 F4
	sty $F6.b		; 84 F6
	tsb $8C.b		; 04 8C
	dec $23.b		; C6 23
	ora ($00.b,X)		; 01 00
	eor $1100.w		; 4D 00 11
	dex		; CA
	cmp ($C0.b,S),Y		; D3 C0
	inx		; E8
	rti		; 40

	jsl $2B1908.l		; 22 08 19 2B
	tsa		; 3B
	adc $73.b,S		; 63 73
	inc $F6.b,X		; F6 F6
	sta $97.b,X		; 95 97
	and $C2E1.w,X		; 3D E1 C2
	tas		; 1B
	brk $E6.b		; 00 E6
	brk $C4.b		; 00 C4
	brk $8C.b		; 00 8C
	brk $09.b		; 00 09
	brk $68.b		; 00 68
	brk $31.b		; 00 31
	sbc $07FF33.l,X		; FF 33 FF 07
	adc $62BFC0.l,X		; 7F C0 BF 62
	cmp $E0DF40.l,X		; DF 40 DF E0
	and $C23394.l		; 2F 94 33 C2
	stx $50.b		; 86 50
	ora $2B7A84.l,X		; 1F 84 7A 2B
	sty $92.b		; 84 92
	asl $10.b,X		; 16 10
	sta ($FD.b)		; 92 FD
	stp		; DB
	sbc $EEFF4F.l,X		; FF 4F FF EE
	sbc $E5FFE3.l,X		; FF E3 FF E5
	sbc $BBFFE7.l,X		; FF E7 FF BB
	xce		; FB
	sty $23C3.w		; 8C C3 23
	sty $10.b		; 84 10
	jsr $0A02.w		; 20 02 0A
	sbc $E7.b,X		; F5 E7
	cop $69.b		; 02 69
	inc $D1.b,X		; F6 D1
	cop $5B.b		; 02 5B
	cpx $84.b		; E4 84
	dec $06.b,X		; D6 06
	cop $7B.b		; 02 7B
	cmp $8F.b		; C5 8F
	sty $1F.b,X		; 94 1F
	ora ($FE.b),Y		; 11 FE
	php		; 08
	beq  18.b		; F0 12
.ACCU 8
	sep #$E6		; E2 E6
	asl $6C.b		; 06 6C
	sty $8030.w		; 8C 30 80
	and $03.b,S		; 23 03
	txy		; 9B
	txy		; 9B
	stz $849C.w		; 9C 9C 84
	trb $0219.w		; 1C 19 02
	asl $F9.b		; 06 F9
	sty $FC.b		; 84 FC
	jsl $9B34DD.l		; 22 DD 34 9B
	stz $9C.b		; 64 9C
	adc $0B.b,S		; 63 0B
	sta ($05.b),Y		; 91 05
	wai		; CB
	sbc $F5.b,X		; F5 F5
	adc ($73.b,S),Y		; 73 73
	sta $F195F3.l		; 8F F3 95 F1
	bvs 112.b		; 70 70
	bpl  16.b		; 10 10
	sta $30CF60.l,X		; 9F 60 CF 30
	sbc $0A.b,X		; F5 0A
	adc ($8C.b,S),Y		; 73 8C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0E.b),Y		; F1 0E
	bvs -113.b		; 70 8F
	bpl -17.b		; 10 EF
	lda $0181.w		; AD 81 01
	ora ($D8.b,X)		; 01 D8
	clc		; 18
	xce		; FB
	tsa		; 3B
	rol $BC3F.w,X		; 3E 3F BC
	lda $FAF9C6.l,X		; BF C6 F9 FA
	sbc $FA84.w,X		; FD 84 FA
	inc A		; 1A
	asl $18.b		; 06 18
	sbc [$3B.b]		; E7 3B
	cpy $3F.b		; C4 3F
	cpy #$86.b		; C0 86
	ply		; 7A
	jsr $2711.w		; 20 11 27
	and [$07.b]		; 27 07
	tsb $B3.b		; 04 B3
	cpx $36.b		; E4 36
	bvs  44.b		; 70 2C
	trb $A0.b		; 14 A0
	iny		; C8
	sta $8EA1B2.l,X		; 9F B2 A1 8E
	cmp [$CA.b]		; C7 CA
	ora ($F8.b,X)		; 01 F8
	jsr ($6F06.w,X)		; FC 06 6F
	sta $F9CF38.l,X		; 9F 38 CF F9
	ora [$34.b]		; 07 34
	sbc $FD47.w		; ED 47 FD
	eor $F5.b,S		; 43 F5
	asl $82A9.w		; 0E A9 82
	ora [$C6.b],Y		; 17 C6
	ora ($C6.b),Y		; 11 C6
	sta [$CB.b]		; 87 CB
	ora $4ACD.w		; 0D CD 4A
	bit #$E3.b		; 89 E3
	rol A		; 2A
	sbc $7DFF.w,Y		; F9 FF 7D
	and $397F79.l		; 2F 79 7F 39
	and [$30.b],Y		; 37 30
	rol $FEF2.w,X		; 3E F2 FE
	inc $DE.b,X		; F6 DE
	pei ($F8.b)		; D4 F8
	ora $96.b		; 05 96
	bvs 119.b		; 70 77
	inc A		; 1A
	sta $D76B12.l		; 8F 12 6B D7
	asl A		; 0A
	and $E0AF.w		; 2D AF E0
	stp		; DB
	sbc ($CB.b,X)		; E1 CB
	wai		; CB
	ora ($88.b,X)		; 01 88
	bne   2.b		; D0 02
	brk $F4.b		; 00 F4
	cmp $0002.w,Y		; D9 02 00
	bne -123.b		; D0 85
	eor $1326.w,Y		; 59 26 13
	lda #$41.b		; A9 41
	sta ($A1.b,X)		; 81 A1
	sbc ($0D.b)		; F2 0D
	jsr $491F.w		; 20 1F 49
	adc $14.b,S		; 63 14
	ror $9C.b,X		; 76 9C
.INDEX 8
	sep #$DC		; E2 DC
.INDEX 8
	sep #$1E		; E2 1E
	brk $5E.b		; 00 5E
	sta $15.b		; 85 15
	and $9C03.w		; 2D 03 9C
	brk $89.b		; 00 89
	sta $D3.b		; 85 D3
	and #$08.b		; 29 08
	ora $EFF3.w,X		; 1D F3 EF
	cpx #$83.b		; E0 83
	bcc -127.b		; 90 81
	bra -46.b		; 80 D2
	cop $CF.b		; 02 CF
	bmi -124.b		; 30 84
	mvn $01,$18		; 54 18 01
	ora $251185.l		; 0F 85 11 25
	txa		; 8A
	and $4B0820.l		; 2F 20 08 4B
	tyx		; BB
	cmp [$EF.b],Y		; D7 EF
	lda $F273.w		; AD 73 F2
	ora $01E6.w		; 0D E6 01
	lda ($CF.b),Y		; B1 CF
	ora $00.b		; 05 00
	ldy $FB42.w,X		; BC 42 FB
	tsb $8E.b		; 04 8E
.ACCU 16
	rep #$23		; C2 23
	trb $10.b		; 14 10
	bpl  -5.b		; 10 FB
	xce		; FB
	phd		; 0B
	sta [$C1.b]		; 87 C1
	asl $3E.b,X		; 16 3E
	cpx #$BA.b		; E0 BA
	inc $FE.b		; E6 FE
	.db $82, $FC, $83		; 82 FC 83
	bpl -17.b		; 10 EF
	xce		; FB
	tsb $84.b		; 04 84
	bra  31.b		; 80 1F
	cmp $C101.w		; CD 01 C1
	phx		; DA
	sty $4D.b		; 84 4D
	bit $C001.w		; 2C 01 C0
	eor $25.b,S		; 43 25
	ora $51489A.l		; 0F 9A 48 51
	tax		; AA
	stx $0EC2.w		; 8E C2 0E
	bne  28.b		; D0 1C
	lda ($BE.b)		; B2 BE
	cpy #$3F.b		; C0 3F
	and $DA.b		; 25 DA
	cpy #$01.b		; C0 01
	ldx $3585.w,Y		; BE 85 35
	ora [$18.b]		; 07 18
	sbc $00.b,S		; E3 00
	eor ($00.b,X)		; 41 00
	inx		; E8
	inx		; E8
	cpx $E4.b		; E4 E4
	ldy $4083.w,X		; BC 83 40
	bne 100.b		; D0 64
	adc $87.b,S		; 63 87
	ora ($9C.b,X)		; 01 9C
	dec $7C13.w		; CE 13 7C
	inx		; E8
	ora [$E4.b],Y		; 17 E4
	tas		; 1B
	sty $8A.b		; 84 8A
	ora $C29F01.l,X		; 1F 01 9F C2
	tsb $00.b		; 04 00
	and ($01.b)		; 32 01
	sta $84.b,S		; 83 84
	adc $25.b,X		; 75 25
	phd		; 0B
	cpx #$41.b		; E0 41
	sta $B280BD.l,X		; 9F BD 80 B2
	and ($00.b,S),Y		; 33 00
	lda $85.b,X		; B5 85
	lda $1784.w,X		; BD 84 17
	jsl $2884D5.l		; 22 D5 84 28
	rol A		; 2A
	ora $CC.b		; 05 CC
	brk $CE.b		; 00 CE
	brk $C2.b		; 00 C2
	eor $00.b,S		; 43 00
	bpl  63.b		; 10 3F
	sbc $B9FBEA.l,X		; FF EA FB B9
	lda $FCF4.w,Y		; B9 F4 FC
	sbc [$FF.b]		; E7 FF
	lsr $73FF.w		; 4E FF 73
	adc $84CCCD.l,X		; 7F CD CC 84
	mvn $01,$23		; 54 23 01
	lsr $E4.b		; 46 E4
	sta [$F4.b]		; 87 F4
	and $13.b,S		; 23 13
	and ($00.b,S),Y		; 33 00
	bit $E6.b		; 24 E6
	pea $F3F7.w		; F4 F7 F3
	jsr ($7B64.w,X)		; FC 64 7B
	lda $BB.b,X		; B5 BB
	ldx $79.b,Y		; B6 79
	rti		; 40

	lda $198F70.l,X		; BF 70 8F 19
	sty $75.b		; 84 75
	rol A		; 2A
	sty $1D.b		; 84 1D
	asl $1988.w		; 0E 88 19
	brk $09.b		; 00 09
	jsr $20BE.w		; 20 BE 20
	sta $019F01.l,X		; 9F 01 9F 01
	sta $C48601.l,X		; 9F 01 86 C4
	and $23BC84.l		; 2F 84 BC 23
	asl $4C.b		; 06 4C
	rol $3E4C.w,X		; 3E 4C 3E
	jmp $863E.w		; 4C 3E 86
	pei ($2F.b)		; D4 2F
	bpl  32.b		; 10 20
	cpy #$F0.b		; C0 F0
	cpx #$90.b		; E0 90
	bcc   8.b		; 90 08
	bra   8.b		; 80 08
	inx		; E8
	brk $F4.b		; 00 F4
	tsb $143C.w		; 0C 3C 14
	asl $9D84.w		; 0E 84 9D
	pld		; 2B
	php		; 08
	bcc  96.b		; 90 60
	dey		; 88
	bvs -24.b		; 70 E8
	bpl -12.b		; 10 F4
	php		; 08
	sty $B6.b		; 84 B6
	plp		; 28
	php		; 08
	lda $B041.w,Y		; B9 41 B0
	lsr $82.b		; 46 82
	ply		; 7A
	nop		; EA
	asl $06C4.w,X		; 1E C4 06
	inc $08.b,X		; F6 08
	and $F50ADB.l,X		; 3F DB 0A F5
	sed		; F8
	tsb $0D.b		; 04 0D
	brk $0D.b		; 00 0D
	brk $88.b		; 00 88
	cpx #$28.b		; E0 28
	cmp ($10.b,X)		; C1 10
	.db $42, $86		; 42 86
	adc ($AF.b,S),Y		; 73 AF
	.db $62, $BE, $A7		; 62 BE A7
	tda		; 7B
	sta $69996F.l,X		; 9F 6F 99 69
	bra  64.b		; 80 40
	lda $21.b,X		; B5 21
	inc $86E9.w,X		; FE E9 86
	pei ($14.b)		; D4 14
	ora $0619.w,X		; 1D 19 06
	jsr $611F.w		; 20 1F 61
	asl $612C.w,X		; 1E 2C 61
	and $6C.b		; 25 6C
	and $6E.b		; 25 6E
	asl $71.b,X		; 16 71
	phd		; 0B
	tda		; 7B
	lda [$66.b]		; A7 66
	rol A		; 2A
	sbc ($EA.b,X)		; E1 EA
	adc ($98.b,X)		; 61 98
	ora [$9C.b]		; 07 9C
	ora $9C.b,S		; 03 9C
	ora $8F.b,S		; 03 8F
	pei ($11.b)		; D4 11
	brk $9A.b		; 00 9A
	ora ($9E.b,X)		; 01 9E
	ora ($9E.b,X)		; 01 9E
	ora ($F0.b,X)		; 01 F0
	pea $C4C0.w		; F4 C0 C4
	inx		; E8
	cpx $2420.w		; EC 20 24
	bmi  36.b		; 30 24
	eor $74.b,S		; 43 74
	ora $14.b,S		; 03 14
	ldx #$60.b		; A2 60
	jmp.w [$01D2]		; DC D2 01
	bpl -123.b		; 10 85
	sta $0301.w,Y		; 99 01 03
	dey		; 88
	brk $E8.b		; 00 E8
	cmp $0016.w,Y		; D9 16 00
	lda #$ECE7.w		; A9 E7 EC
	inc $8E25.w		; EE 25 8E
	and $8F.b		; 25 8F
	eor $B3C7.w		; 4D C7 B3
	phb		; 8B
	adc [$2F.b],Y		; 77 2F
	ora ($27.b,X)		; 01 27
	clc		; 18
	brk $19.b		; 00 19
	brk $79.b		; 00 79
	sta $17.b		; 85 17
	rol A		; 2A
	ora ($7C.b,X)		; 01 7C
	sta $9B.b		; 85 9B
	and #$8C30.w		; 29 30 8C
	sbc $B4.b,X		; F5 B4
	sbc $00.b,X		; F5 00
	sbc ($06.b),Y		; F1 06
	inc $08.b,X		; F6 08
	sbc $F776.w,X		; FD 76 F7
	eor $D1D4C6.l		; 4F C6 D4 D1
	ora $0F02.w		; 0D 02 0F
	cop $0D.b		; 02 0D
	asl $0E.b		; 06 0E
	ora ($05.b,X)		; 01 05
	cop $0D.b		; 02 0D
	cop $3B.b		; 02 3B
	tsb $29.b		; 04 29
	asl $81.b		; 06 81
	bcs -94.b		; B0 A2
	lda ($08.b)		; B2 08
	adc $7E03.w,Y		; 79 03 7E
	cmp $3A.b		; C5 3A
	.db $42, $BE		; 42 BE
	stz $9C.b		; 64 9C
	jmp ($841D.w)		; 6C 1D 84
	cli		; 58
	ora $CA.b,S		; 03 CA
	sty $B0.b		; 84 B0
	jsl $017E18.l		; 22 18 7E 01
	jmp ($FD03.w,X)		; 7C 03 FD
	cop $93.b		; 02 93
	eor ($07.b)		; 52 07
	bne  93.b		; D0 5D
	mvp $A5,$FF		; 44 FF A5
	plp		; 28
	sta $238B3A.l		; 8F 3A 8B 23
	stz $9C84.w,X		; 9E 84 9C
	lsr $A9.b,X		; 56 A9
	sty $10.b		; 84 10
	ora $86.b		; 05 86
	adc $1C.b,X		; 75 1C
	jsr $40BB.w		; 20 BB 40
	lda $9742.w,Y		; B9 42 97
	sbc $FFD0.w,Y		; F9 D0 FF
	asl $0A.b		; 06 0A
	ply		; 7A
	and ($79.b,S),Y		; 33 79
	plp		; 28
	.db $62, $27, $C2		; 62 27 C2
	tsb $8916.w		; 0C 16 89
	rol $00.b,X		; 36 00
	rol $FD00.w		; 2E 00 FD
	brk $CD.b		; 00 CD
	brk $D3.b		; 00 D3
	tsb $D5.b		; 04 D5
	php		; 08
	sty $BA.b		; 84 BA
	and ($32.b,X)		; 21 32
	cmp $D9.b,X		; D5 D9
	sbc #$743B.w		; E9 3B 74
	pea $A7A2.w		; F4 A2 A7
	nop		; EA
	inc $DD9C.w,X		; FE 9C DD
	ora $67E5DF.l		; 0F DF E5 67
	ldx $00.b		; A6 00
	pei ($00.b)		; D4 00
	txy		; 9B
	brk $C8.b		; 00 C8
	bpl -111.b		; 10 91
	brk $B2.b		; 00 B2
	brk $B0.b		; 00 B0
	brk $B8.b		; 00 B8
	brk $A1.b		; 00 A1
	cpy $CCA6.w		; CC A6 CC
	asl $EC.b		; 06 EC
	and $21C9.w,Y		; 39 C9 21
	adc ($CA.b),Y		; 71 CA
	and ($22.b)		; 32 22
	pld		; 2B
	sta $F311.w,X		; 9D 11 F3
	jsr $F302.w		; 20 02 F3
	jsr $09F3.w		; 20 F3 09
	inc $20.b,X		; F6 20
	ror $7D80.w,X		; 7E 80 7D
	cpy #$6C.b		; C0 6C
	bne -50.b		; D0 CE
	wai		; CB
	ora $F738F7.l		; 0F F7 38 F7
	plp		; 28
	xba		; EB
	stz $EB.b,X		; 74 EB
	jmp $C37CCB.l		; 5C CB 7C C3
	jmp ($B4D3.w)		; 6C D3 B4
	sta [$DC.b],Y		; 97 DC
	jmp.w [$1C1D]		; DC 1D 1C
	php		; 08
	trb $3400.w		; 1C 00 34
	php		; 08
	bit $3C08.w,X		; 3C 08 3C
	php		; 08
	jmp ($011C.w)		; 6C 1C 01
	clc		; 18
	ora $1E8F1E.l		; 0F 1E 8F 1E
	ldy $A19D.w		; AC 9D A1
	ora ($D0.b),Y		; 11 D0
	and ($B2.b),Y		; 31 B2
	sbc ($5F.b),Y		; F1 5F
	sei		; 78
	ora [$87.b]		; 07 87
	cmp ($29.b,S),Y		; D3 29
	sty $FA.b		; 84 FA
	ora [$CD.b],Y		; 17 CD
	ora ($87.b)		; 12 87
	brk $20.b		; 00 20
	jsr $2058.w		; 20 58 20
	pla		; 68
	sec		; 38
	jmp $3450.w		; 4C 50 34
	pha		; 48
	tsb $48.b		; 04 48
	bit $68.b,X		; 34 68
	bit $68.b,X		; 34 68
	sta $FB.b		; 85 FB
	asl $D187.w		; 0E 87 D1
	cop $01.b		; 02 01
	clc		; 18
	sty $1B.b		; 84 1B
	ora [$0F.b],Y		; 17 0F
	bit $2C00.w		; 2C 00 2C
	plp		; 28
	stz $30.b		; 64 30
	jmp ($4404.w,X)		; 7C 04 44
	bit $F4.b,X		; 34 F4
	adc ($E1.b,X)		; 61 E1
	ora ($E1.b,X)		; 01 E1
	stx $B0.b		; 86 B0
	and ($84.b),Y		; 31 84
	bvs  48.b		; 70 30
	ora ($08.b,X)		; 01 08
	sta $B3.b		; 85 B3
	ora $10.b,S		; 03 10
	eor ($F1.b)		; 52 F1
	asl $C1E0.w		; 0E E0 C1
	cpx $7D.b		; E4 7D
	pla		; 68
	pha		; 48
	eor #$D1D5.w		; 49 D5 D1
	ora $1F10.w,X		; 1D 10 1F
	php		; 08
	stx $26.b		; 86 26
	and $9706.w		; 2D 06 97
	brk $B7.b		; 00 B7
	brk $2F.b		; 00 2F
	brk $84.b		; 00 84
	eor $0D13.w,Y		; 59 13 0D
	cli		; 58
	sbc $B46FCC.l		; EF CC 6F B4
	eor $A05F80.l,X		; 5F 80 5F A0
	and $407FC1.l,X		; 3F C1 7F 40
	cpy $FF01.w		; CC 01 FF
	dec $02.b		; C6 02
	beq -128.b		; F0 80
	sta $70.b		; 85 70
	asl $87.b		; 06 87
	sbc ($2A.b),Y		; F1 2A
	bpl -59.b		; 10 C5
	sbc [$CF.b],Y		; F7 CF
	sbc $FCF8.w		; ED F8 FC
	cmp $F4.b,S		; C3 F4
	trb $34.b		; 14 34
	stz $74.b,X		; 74 74
	beq 116.b		; F0 74
	bpl 116.b		; 10 74
	jmp.w [$1201]		; DC 01 12
	cpx $1B.b		; E4 1B
	brk $0B.b		; 00 0B
	brk $CB.b		; 00 CB
	brk $8B.b		; 00 8B
	brk $8B.b		; 00 8B
	brk $8B.b		; 00 8B
	brk $AF.b		; 00 AF
	ora $0F0505.l		; 0F 05 05 0F
	ora $789F9D.l		; 0F 9D 9F 78
	rol $0F2F.w,X		; 3E 2F 0F
	cmp ($0C.b)		; D2 0C
	cmp $D76E.w,Y		; D9 6E D7
	cop $05.b		; 02 05
	plx		; FA
	cmp [$04.b],Y		; D7 04
	sta $C13E60.l,X		; 9F 60 3E C1
	sty $D8.b		; 84 D8
	ora ($12.b)		; 12 12
	lsr $EFB1.w		; 4E B1 EF
	inx		; E8
	pea $78FB.w		; F4 FB 78
	sbc $7A7FBC.l,X		; FF BC 7F 7A
	xce		; FB
	ora $7F4D3F.l		; 0F 3F 4D 7F
	inc $EF.b,X		; F6 EF
	sty $AE.b		; 84 AE
	and #$0044.w		; 29 44 00
	ora ($04.b,X)		; 01 04
	dec $5B86.w,X		; DE 86 5B
	and $01.b,S		; 23 01
	sbc $23628E.l		; EF 8E 62 23
	ora ($10.b,X)		; 01 10
	dey		; 88
	adc ($23.b),Y		; 71 23
	dey		; 88
	ora #$0D2C.w		; 09 2C 0D
	stz $B83C.w		; 9C 3C B8
	stz $F8.b,X		; 74 F8
	bvs  -8.b		; 70 F8
	tay		; A8
	bvs -96.b		; 70 A0
	bvs  16.b		; 70 10
	rts		; 60

	stp		; DB
	ora ($60.b,X)		; 01 60
	sta $B7.b		; 85 B7
	and $870058.l		; 2F 58 00 87
	sbc $758B28.l		; EF 28 8B 75
	ora $36.b		; 05 36
	eor $593EB6.l,X		; 5F B6 3E 59
	bit $C3F3.w,X		; 3C F3 C3
	bcs -47.b		; B0 D1
	sbc $86C6BC.l,X		; FF BC C6 86
	eor $2DC6.w,X		; 5D C6 2D
	stx $819E.w		; 8E 9E 81
	sta ($A7.b,X)		; 81 A7
	lda $EE868E.l		; AF 8E 86 EE
	sbc $2CB7B7.l,X		; FF B7 B7 2C
	bit $1D1D.w,X		; 3C 1D 1D
	ora ($FD.b,X)		; 01 FD
	eor #$4DE4.w		; 49 E4 4D
	sta $45.b,S		; 83 45
	phk		; 4B
	stx $DA.b,Y		; 96 DA
	bit $77.b		; 24 77
	tad		; 5B
	jsr ($3DA9.w,X)		; FC A9 3D
	beq   2.b		; F0 02
	lda #$EC12.w		; A9 12 EC
	ora ($3A.b)		; 12 3A
	adc $82.b,X		; 75 82
	asl $E1.b		; 06 E1
	jmp $CE83.w		; 4C 83 CE
	ora ($F6.b,X)		; 01 F6
	brk $0D.b		; 00 0D
	lda $386E0E.l,X		; BF 0E 6E 38
	jmp $5DA7DE.l		; 5C DE A7 5D
	lda $6D09.w,Y		; B9 09 6D
	stz $2304.w		; 9C 04 23
	ora ($42.b,S),Y		; 13 42
	cmp [$91.b]		; C7 91
	tsb $83.b		; 04 83
	ora $A61F18.l,X		; 1F 18 1F A6
	lda $ADB6.w		; AD B6 AD
	xce		; FB
	sbc $7BCC.w,Y		; F9 CC 7B
	txy		; 9B
	sta $D6FDFD.l,X		; 9F FD FD D6
	sbc [$94.b],Y		; F7 94
	sbc ($1D.b,S),Y		; F3 1D
	sbc $B0FF78.l,X		; FF 78 FF B0
	and $DB1F11.l,X		; 3F 11 1F DB
	ora $02.b,S		; 03 02
	brk $08.b		; 00 08
	sta $97.b		; 85 97
	and ($01.b)		; 32 01
	brk $85.b		; 00 85
	ora [$2D.b],Y		; 17 2D
	ora ($41.b),Y		; 11 41
	jsl $685F39.l		; 22 39 5F 68
	eor $7EE35E.l,X		; 5F 5E E3 7E
	sbc ($DD.b,X)		; E1 DD
.ACCU 16
.INDEX 16
	rep #$78		; C2 78
	sbc ($1D.b,S),Y		; F3 1D
	sbc ($9D.b)		; F2 9D
	plx		; FA
	ora ($7E.b,X)		; 01 7E
	sbc [$02.b]		; E7 02
	tsb $FB.b		; 04 FB
	xce		; FB
	clc		; 18
	plp		; 28
	inc $05.b,X		; F6 05
	sbc $CDFF05.l,X		; FF 05 FF CD
	inc $86.b		; E6 86
	and $320DF6.l		; 2F F6 0D 32
	ora $132D.w		; 0D 2D 13
	adc ($07.b),Y		; 71 07
	bit $011E.w		; 2C 1E 01
	and $023D.w,X		; 3D 3D 02
	sty $B0.b		; 84 B0
	and $02.b		; 25 02
	inc $09.b,X		; F6 09
	sty $92.b		; 84 92
	ora $04.b,S		; 03 04
	inc $ED11.w		; EE 11 ED
	ora ($C1.b)		; 12 C1
	ora ($80.b,X)		; 01 80
	sta $DB.b		; 85 DB
	and ($01.b)		; 32 01
	sta $85.b,S		; 83 85
	tas		; 1B
	inc A		; 1A
	ora ($8F.b,X)		; 01 8F
	sta $19.b		; 85 19
	and ($87.b)		; 32 87
	cpy #$892B.w		; C0 2B 89
	sta ($0B.b),Y		; 91 0B
	tsb $01C2.w		; 0C C2 01
	cpx $03.b		; E4 03
	sed		; F8
	tsb $78.b		; 04 78
	sta [$30.b]		; 87 30
	wai		; CB
	bmi -53.b		; 30 CB
	eor #$0100.w		; 49 00 01
	ora $85.b,S		; 03 85
	adc $32.b,X		; 75 32
	ora $9C04.w		; 0D 04 9C
	jmp $6884B8.l		; 5C B8 84 68
	mvn $B0,$C8		; 54 C8 B0
	pla		; 68
	bpl -96.b		; 10 A0
	bvc -58.b		; 50 C6
	ora #$A080.w		; 09 80 A0
	jmp.w [$8420]		; DC 20 84
	sei		; 78
	mvp $80,$B8		; 44 B8 80
	sep #$85		; E2 85
	bne   5.b		; D0 05
	ora #$7080.w		; 09 80 70
	cli		; 58
	cli		; 58
	sty $4A8C.w		; 8C 8C 4A
	brk $98.b		; 00 98
	eor $90.b,S		; 43 90
	ora [$60.b],Y		; 17 60
	cpx #$A222.w		; E0 22 A2
	rep #$C3		; C2 C3
	jmp $708CA0.l		; 5C A0 8C 70
	cop $FC.b		; 02 FC
	bcc 110.b		; 90 6E
	bcc 110.b		; 90 6E
	cpx #$A31E.w		; E0 1E A3
	jmp $803CC3.l		; 5C C3 3C 80
	sty $74.b		; 84 74
	bit $4001.w		; 2C 01 40
	sty $5E.b		; 84 5E
	bit $6005.w		; 2C 05 60
	rts		; 60

	bra  96.b		; 80 60
	cpy #$03C3.w		; C0 C3 03
	rti		; 40

	rti		; 40

	cpy #$0AC3.w		; C0 C3 0A
	cpy #$4040.w		; C0 40 40
	bra -128.b		; 80 80
	ldy #$E040.w		; A0 40 E0
	jsr $D840.w		; 20 40 D8
	ora ($03.b,X)		; 01 03
	stx $11.b		; 86 11
	plp		; 28
	asl $01.b		; 06 01
	ora $03.b		; 05 03
	ora $03.b		; 05 03
	asl $84.b		; 06 84
	inc A		; 1A
	bmi  77.b		; 30 4D
	brk $10.b		; 00 10
	inc $0A.b,X		; F6 0A
	xce		; FB
	ora [$E4.b]		; 07 E4
	asl $0CF4.w,X		; 1E F4 0C
	sbc $0D.b,X		; F5 0D
	sbc $1D.b		; E5 1D
	cpx $CD1C.w		; EC 1C CD
	and $4F84.w,X		; 3D 84 4F
	bit $85.b,X		; 34 85
	bpl  40.b		; 10 28
	cop $00.b		; 02 00
	cop $84.b		; 02 84
	adc $34.b,X		; 75 34
	sty $D3.b		; 84 D3
	rol $F987.w		; 2E 87 F9
	cop $84.b		; 02 84
	bvc  10.b		; 50 0A
	sty $4F.b		; 84 4F
	php		; 08
	lsr $00.b		; 46 00
	pha		; 48
	brk $37.b		; 00 37
	sep #$44		; E2 44
	ldy $F0.b,X		; B4 F0
	bvc 112.b		; 50 70
	cpx $68E8.w		; EC E8 68
	cpx #$14C4.w		; E0 C4 14
	bpl  64.b		; 10 40
	sec		; 38
	php		; 08
	ldx $0EEE.w,Y		; BE EE 0E
	inc $AC.b,X		; F6 AC
	sec		; 38
	trb $CC.b		; 14 CC
	trb $38E8.w		; 1C E8 38
	jmp.w [$F0B8]		; DC B8 F0
	beq -72.b		; F0 B8
	sbc ($CF.b,X)		; E1 CF
	bit $3EDE.w,X		; 3C DE 3E
	xba		; EB
	ora $E574F1.l		; 0F F1 74 E5
	sbc ($E1.b,X)		; E1 E1
	rol $F8EE.w		; 2E EE F8
	and $0030.w,Y		; 39 30 00
	and ($00.b,S),Y		; 33 00
	trb $0E00.w		; 1C 00 0E
	sta $15.b		; 85 15
	inc A		; 1A
	ora $11.b,S		; 03 11
	brk $C6.b		; 00 C6
	sbc $670A.w,Y		; F9 0A 67
	trb $F867.w		; 1C 67 F8
	adc [$F0.b]		; 67 F0
	rol $49.b		; 26 49
	inc $849A.w		; EE 9A 84
	stx $00.b		; 86 00
	cop $FF.b		; 02 FF
	tya		; 98
	sta $5B.b		; 85 5B
	ora ($03.b)		; 12 03
	eor $9180.w,Y		; 59 80 91
	sta $19.b		; 85 19
	bmi  80.b		; 30 50
	brk $85.b		; 00 85
	lsr $2C.b,X		; 56 2C
	eor $D600.w		; 4D 00 D6
	asl $7D.b		; 06 7D
	cop $7E.b		; 02 7E
	ora ($7A.b,X)		; 01 7A
	ora $CA.b		; 05 CA
	cpy #$01E6.w		; C0 E6 01
	inc $FA84.w,X		; FE 84 FA
	bit $4D.b,X		; 34 4D
	brk $10.b		; 00 10
	jsr $4020.w		; 20 20 40
	bpl  32.b		; 10 20
	bmi -112.b		; 30 90
	bpl -16.b		; 10 F0
	bpl -32.b		; 10 E0
	dey		; 88
	cpx #$1088.w		; E0 88 10
	pla		; 68
	sbc $86E001.l		; EF 01 E0 86
	ora [$2D.b],Y		; 17 2D
	stx $D9.b		; 86 D9
	ora $14.b		; 05 14
	bra -63.b		; 80 C1
	ora $3C.b,S		; 03 3C
	lsr $1E40.w		; 4E 40 1E
	rol $822C.w,X		; 3E 2C 82
	bpl 118.b		; 10 76
	tsb $01C2.w		; 0C C2 01
	phy		; 5A
	sta $FC02.w,Y		; 99 02 FC
	ora $0D9585.l		; 0F 85 95 0D
	cmp $DDD7.w,X		; DD D7 DD
	asl $1B.b		; 06 1B
	cpx $C4.b		; E4 C4
	and $57A9.w,X		; 3D A9 57
	sty $F4.b		; 84 F4
	inc A		; 1A
	tsb $48.b		; 04 48
	and [$7A.b],Y		; 37 7A
	ora ($CE.b,X)		; 01 CE
	inc $4485.w,X		; FE 85 44
	and $1F8C.w		; 2D 8C 1F
	rol A		; 2A
	ora $B9FF.w		; 0D FF B9
	adc $9FB1.w,Y		; 79 B1 9F
	plb		; AB
	adc [$52.b]		; 67 52
	lda ($26.b),Y		; B1 26
	dec $EF11.w,X		; DE 11 EF
	sty $26.b		; 84 26
	ora ($01.b,X)		; 01 01
	asl $FA.b		; 06 FA
	ora ($7F.b,X)		; 01 7F
	sty $9C.b		; 84 9C
	and $2287.w		; 2D 87 22
	brk $0F.b		; 00 0F
	sbc $FD7F7B.l,X		; FF 7B 7F FD
	sbc $F969.w,X		; FD 69 F9
	cmp $7F87FF.l		; CF FF 87 7F
	lsr $3F.b		; 46 3F
	cmp ($CE.b),Y		; D1 CE
	sty $EC.b		; 84 EC
	pld		; 2B
	xce		; FB
	ora ($06.b,X)		; 01 06
	dey		; 88
	ora ($15.b),Y		; 11 15
	ora ($3F.b),Y		; 11 3F
	jsr $34FC.w		; 20 FC 34
	sed		; F8
	sec		; 38
	beq  88.b		; F0 58
	cpx #$E05C.w		; E0 5C E0
	and ($C1.b),Y		; 31 C1
	adc #$8581.w		; 69 81 85
	ora ($8A.b,X)		; 01 8A
	sta $35.b,X		; 95 35
	stx $30.b		; 86 30
	jsl $01FF10.l		; 22 10 FF 01
	sbc $047641.l		; EF 41 76 04
	tax		; AA
	and ($F2.b)		; 32 F2
	asl $FC.b,X		; 16 FC
	ora $E1B8A4.l,X		; 1F A4 B8 E1
	jmp $F288.w		; 4C 88 F2
	and $02.b,X		; 35 02
	ora [$F9.b]		; 07 F9
	sty $D2.b		; 84 D2
	asl $7B30.w		; 0E 30 7B
	sta ($7E.b),Y		; 91 7E
	ldy $BA.b		; A4 BA
	eor $FD.b,S		; 43 FD
	bra -33.b		; 80 DF
	php		; 08
	sta $7711.w,X		; 9D 11 77
	adc $7561.w		; 6D 61 75
	ora #$F949.w		; 09 49 F9
	and [$FC.b]		; 27 FC
	and $F6BFFE.l,X		; 3F FE BF F6
	sbc $907FE6.l,X		; FF E6 7F 90
	adc $BFFE8F.l,X		; 7F 8F FE BF
	sed		; F8
	txa		; 8A
	and $E8.b,X		; 35 E8
	ora ($8C.b),Y		; 11 8C
	ora ($F0.b,S),Y		; 13 F0
	tsa		; 3B
	ldy #$C097.w		; A0 97 C0
	sbc $E19F40.l		; EF 40 9F E1
	phd		; 0B
	stx $78.b		; 86 78
	sta ($6C.b)		; 92 6C
	trb $E8.b		; 14 E8
	bit $98C0.w,X		; 3C C0 98
	rts		; 60

	beq -123.b		; F0 85
	eor ($35.b),Y		; 51 35
	bpl   7.b		; 10 07
	ora [$F3.b]		; 07 F3
	jsr ($8565.w,X)		; FC 65 85
	lsr A		; 4A
	tda		; 7B
	stz $68.b,X		; 74 68
	inc $B4.b		; E6 B4
	dex		; CA
	and $FFB509.l,X		; 3F 09 B5 FF
	cpy #$FA1B.w		; C0 1B FA
	brk $84.b		; 00 84
	brk $9F.b		; 00 9F
	brk $7B.b		; 00 7B
	brk $C4.b		; 00 C4
	brk $CE.b		; 00 CE
	brk $56.b		; 00 56
	and #$0631.w		; 29 31 06
	bcs -121.b		; B0 87
	cmp $F177C3.l,X		; DF C3 77 F1
	cmp #$A4F8.w		; C9 F8 A4
	ldy $ED43.w,X		; BC 43 ED
	rep #$84		; C2 84
	sta ($34.b,X)		; 81 34
	sty $37.b		; 84 37
	inc A		; 1A
	sta $D7.b		; 85 D7
	and ($D4.b,X)		; 21 D4
	ora $C0.b,S		; 03 C0
	and $4B86FE.l,X		; 3F FE 86 4B
	and $1907.w		; 2D 07 19
	cld		; D8
	phb		; 8B
	ldy $007C.w,X		; BC 7C 00
	sei		; 78
	sta [$0B.b]		; 87 0B
	bit $03C1.w		; 2C C1 03
	inc $20.b		; E6 20
	mvn $C2,$E4		; 54 E4 C2
	cpy $85.b		; C4 85
	ldx $36.b		; A6 36
	ora $FF.b		; 05 FF
	dec $43CE.w		; CE CE 43
	mvp $EE,$85		; 44 85 EE
	brk $48.b		; 00 48
	brk $04.b		; 00 04
	and ($00.b),Y		; 31 00
	clv		; B8
	brk $85.b		; 00 85
	ora [$23.b],Y		; 17 23
	tsb $06F8.w		; 0C F8 06
	bne  31.b		; D0 1F
	cpx #$0047.w		; E0 47 00
	sta $010601.l,X		; 9F 01 06 01
	trb $0044.w		; 1C 44 00
	sta $39.b		; 85 39
	bit $DBD2.w		; 2C D2 DB
	wai		; CB
	ora #$54E2.w		; 09 E2 54
	cmp [$B0.b]		; C7 B0
	sta $28D3CA.l		; 8F CA D3 28
	sbc $0306FB.l		; EF FB 06 03
	sbc $09FD0D.l,X		; FF 0D FD 09
	sbc $9C84.w,Y		; F9 84 9C
	rol $03.b		; 26 03
	bit $1000.w,X		; 3C 00 10
	sta [$33.b]		; 87 33
	bit $1FF8.w		; 2C F8 1F
	tsb $3281.w		; 0C 81 32
	pld		; 2B
	tsx		; BA
	and [$34.b],Y		; 37 34
	lda ($52.b),Y		; B1 52
	sta ($37.b,X)		; 81 37
	and $11.b		; 25 11
	pei ($BC.b)		; D4 BC
	sta $18E6.w,X		; 9D E6 18
	cld		; D8
	tsb $CC.b		; 04 CC
	brk $4F.b		; 00 4F
	brk $5F.b		; 00 5F
	jsr $02FD.w		; 20 FD 02
	inc A		; 1A
	and ($63.b,X)		; 21 63
.INDEX 16
	rep #$18		; C2 18
	adc ($FB.b,X)		; 61 FB
	adc $F3.b		; 65 F3
	adc $F26FF2.l		; 6F F2 6F F2
	adc $D37FD3.l,X		; 7F D3 7F D3
	adc $2C35B3.l,X		; 7F B3 35 2C
	asl $1E28.w,X		; 1E 28 1E
	jsr $201E.w		; 20 1E 20
	asl $8520.w,X		; 1E 20 85
	eor ($37.b,S),Y		; 53 37
	ora [$68.b]		; 07 68
	asl $DF58.w,X		; 1E 58 DF
	jmp.w [$A45F]		; DC 5F A4
	sty $BB.b		; 84 BB
	jsl $320984.l		; 22 84 09 32
	cpy #$FE01.w		; C0 01 FE
	cmp #$E002.w		; C9 02 E0
	bra -123.b		; 80 85
	trb $2D.b		; 14 2D
	sta [$BB.b]		; 87 BB
	and ($C5.b,S),Y		; 33 C5
	ora $C48084.l		; 0F 84 80 C4
	cpy #$C05C.w		; C0 5C C0
	sei		; 78
	cpx $58.b		; E4 58
	cpy $84.b		; C4 84
	bvc  20.b		; 50 14
	bra 120.b		; 80 78
	stx $17.b		; 86 17
	rol A		; 2A
	stx $B3.b		; 86 B3
	and ($84.b),Y		; 31 84
	txy		; 9B
	bit $0F.b		; 24 0F
	cmp ($30.b,X)		; C1 30
	sta ($30.b,X)		; 81 30
	sta ($B0.b,X)		; 81 B0
	sta ($30.b,X)		; 81 30
	sta ($80.b,X)		; 81 80
	sta $1D00.w,Y		; 99 00 1D
	and $D217.w,Y		; 39 17 D2
	ora ($78.b,X)		; 01 78
	sta [$D7.b]		; 87 D7
	cop $86.b		; 02 86
	sbc [$33.b],Y		; F7 33
	bpl 103.b		; 10 67
	sei		; 78
	adc [$78.b],Y		; 77 78
	adc [$78.b],Y		; 77 78
	ror $38.b		; 66 38
	ror $68.b		; 66 68
	rol $38.b,X		; 36 38
	dec A		; 3A
	bit $3C3A.w,X		; 3C 3A 3C
	dey		; 88
.ACCU 16
	rep #$2B		; C2 2B
	ora ($90.b,X)		; 01 90
	sta [$13.b]		; 87 13
	and $3D20.w		; 2D 20 3D
	cmp [$C9.b]		; C7 C9
	ora [$3E.b]		; 07 3E
	pea $6AB2.w		; F4 B2 6A
	ror A		; 6A
	cmp $5D0F.w		; CD 0F 5D
	cop $12.b		; 02 12
	sta ($81.b,X)		; 81 81
	rti		; 40

	adc $011F30.l,X		; 7F 30 1F 01
	ora $93DFD5.l,X		; 1F D5 DF 93
	sbc ($E2.b)		; F2 E2
	stp		; DB
	sbc $7E3E.w		; ED 3E 7E
	cpy $A084.w		; CC 84 A0
	bit $08.b,X		; 34 08
	mvn $E8,$74		; 54 74 E8
	inx		; E8
	pla		; 68
	cpx #$18C8.w		; E0 C8 18
	dey		; 88
	ldy $0834.w		; AC 34 08
	tay		; A8
	bit $14.b,X		; 34 14
	cpy $E818.w		; CC 18 E8
	bmi -40.b		; 30 D8
	sty $BC.b		; 84 BC
	bit $10.b,X		; 34 10
	asl A		; 0A
	and $3807.w,Y		; 39 07 38
	ora $1978.w,Y		; 19 78 19
	sei		; 78
	tsb $FD.b		; 04 FD
	tsb $FD.b		; 04 FD
	trb $FC.b		; 14 FC
	ora ($D0.b)		; 12 D0
	sta [$70.b]		; 87 70
	asl $D787.w		; 0E 87 D7
	and #$2E03.w		; 29 03 2E
	ora ($A0.b,X)		; 01 A0
	sbc ($11.b)		; F2 11
	beq  16.b		; F0 10
	jsr $8020.w		; 20 20 80
	jsr $1000.w		; 20 00 10
	jsr $20E0.w		; 20 E0 20
	ldy #$80D8.w		; A0 D8 80
	bvs -48.b		; 70 D0
	jsr $FC84.w		; 20 84 FC
	and ($02.b,S),Y		; 33 02
	bra 112.b		; 80 70
	sty $F6.b		; 84 F6
	and $9E05CB.l		; 2F CB 05 9E
	dec $4E2E.w		; CE 2E 4E
	tya		; 98
	ora ($DA.b,S),Y		; 13 DA
	lsr $5D.b,X		; 56 5D
	ror $F8.b		; 66 F8
	stx $BE.b		; 86 BE
	and $043F.w		; 2D 3F 04
	inc $31.b,X		; F6 31
	sbc $65FE91.l,X		; FF 91 FE 65
	ror $3FA0.w,X		; 7E A0 3F
	cmp ($21.b),Y		; D1 21
	eor ($FE.b,X)		; 41 FE
	cpy #$097F.w		; C0 7F 09
	inc $14.b,X		; F6 14
	pea $F414.w		; F4 14 F4
	asl $E6.b		; 06 E6
	tsb $E4.b		; 04 E4
	tsb $E4.b		; 04 E4
	tsb $E4.b		; 04 E4
	plx		; FA
	sed		; F8
	tya		; 98
	tya		; 98
	phd		; 0B
	brk $0B.b		; 00 0B
	brk $19.b		; 00 19
	brk $1B.b		; 00 1B
	brk $1B.b		; 00 1B
	brk $1B.b		; 00 1B
	cmp ($02.b,S),Y		; D3 02
	brk $67.b		; 00 67
	dec $5F03.w,X		; DE 03 5F
	cpy #$867F.w		; C0 7F 86
	cmp ($06.b,S),Y		; D3 06
	asl $E3.b		; 06 E3
	asl $0CE3.w		; 0E E3 0C
	inc $0C.b,X		; F6 0C
	cmp $01.b,S		; C3 01
	bra -123.b		; 80 85
	eor ($35.b,S),Y		; 53 35
	tsb $E1.b		; 04 E1
	brk $F1.b		; 00 F1
	brk $F3.b		; 00 F3
	sbc ($01.b,S),Y		; F3 01
	mvp $CF,$DE		; 44 DE CF
	tsb $E008.w		; 0C 08 E0
	bpl 120.b		; 10 78
	tya		; 98
	rts		; 60

	clv		; B8
	bvc -88.b		; 50 A8
	bcc 104.b		; 90 68
	tsb $CB.b		; 04 CB
	tsb $F8.b		; 04 F8
	php		; 08
	beq   8.b		; F0 08
	dec $01.b		; C6 01
	beq -124.b		; F0 84
	beq  25.b		; F0 19
	ora $70.b,S		; 03 70
	bra  32.b		; 80 20
	cmp #$A001.w		; C9 01 A0
	sty $21.b		; 84 21
	bit $02.b,X		; 34 02
	bvs  48.b		; 70 30
	stp		; DB
	ora $90.b,S		; 03 90
	bpl  32.b		; 10 20
	cmp $11.b		; C5 11
	cpx #$A0C0.w		; E0 C0 A0
	cpx #$E0C0.w		; E0 C0 E0
	cpx #$70C0.w		; E0 C0 70
	beq -16.b		; F0 F0
	cpx #$F0D0.w		; E0 D0 F0
	cpx #$0106.w		; E0 06 01
	sty $34.b		; 84 34
	sec		; 38
	sta [$F0.b]		; 87 F0
	ora $84.b		; 05 84
	sta $4F1F.w		; 8D 1F 4F
	brk $01.b		; 00 01
	ora $390B84.l,X		; 1F 84 0B 39
	dey		; 88
	and ($38.b),Y		; 31 38
	sta $D8.b		; 85 D8
	and ($4E.b,S),Y		; 33 4E
	brk $04.b		; 00 04
	plp		; 28
	php		; 08
	bcc  16.b		; 90 10
	stp		; DB
	ora ($60.b,X)		; 01 60
	sty $E6.b		; 84 E6
	and #$9885.w		; 29 85 98
	and $E8F008.l		; 2F 08 F0 E8
	cpx #$F0D0.w		; E0 D0 F0
	beq -64.b		; F0 C0
	rts		; 60

	eor $E0.b,S		; 43 E0
	ora $C0C0.w,Y		; 19 C0 C0
	bra -64.b		; 80 C0
	cpy #$40E8.w		; C0 E8 40
	plp		; 28
	dey		; 88
	cli		; 58
	inx		; E8
	cli		; 58
	pla		; 68
	tya		; 98
	pla		; 68
	clv		; B8
	rts		; 60

	php		; 08
	bvs -48.b		; 70 D0
	sei		; 78
	bvs -128.b		; 70 80
	bcs  64.b		; B0 40
	sty $5C.b		; 84 5C
	and $04.b,X		; 35 04
	bvs -128.b		; 70 80
	sei		; 78
	bra -124.b		; 80 84
	beq  16.b		; F0 10
	php		; 08
	sbc ($FE.b),Y		; F1 FE
	adc ($FC.b,S),Y		; 73 FC
	lda $738C70.l		; AF 70 8C 73
	sty $A5.b		; 84 A5
	rol $04.b,X		; 36 04
	rol $FE.b,X		; 36 FE
	cmp ($D1.b),Y		; D1 D1
	stx $32C4.w		; 8E C4 32
	ora ($2E.b,S),Y		; 13 2E
	brk $84.b		; 00 84
	tyx		; BB
	trb $2B.b		; 14 2B
	sty $B4B3.w		; 8C B3 B4
	sta $25.b,S		; 83 25
	tas		; 1B
	lda ($9F.b,X)		; A1 9F
	eor $3F.b,X		; 55 3F
	ora $7C35.w,Y		; 19 35 7C
	sty $11.b		; 84 11
	jsl $7C0803.l		; 22 03 08 7C
	php		; 08
	beq   1.b		; F0 01
	jmp ($13D9.w,X)		; 7C D9 13
	tsb $FE.b		; 04 FE
	php		; 08
	pha		; 48
	cmp [$28.b]		; C7 28
	sbc [$6C.b]		; E7 6C
	sbc $15.b,S		; E3 15
	sta ($2B.b)		; 92 2B
	inx		; E8
	and ($DC.b,X)		; 21 DC
	asl A		; 0A
	inc $F61E.w		; EE 1E F6
	sta $8A.b		; 85 8A
	bit $04.b,X		; 34 04
	php		; 08
	adc $E41704.l		; 6F 04 17 E4
	ora [$00.b]		; 07 00
	ora ($00.b),Y		; 11 00
	ora #$6200.w		; 09 00 62
	rts		; 60

	stx $2F42.w		; 8E 42 2F
	cop $60.b		; 02 60
	sta $2F528E.l,X		; 9F 8E 52 2F
	ora [$B3.b]		; 07 B3
	eor [$C9.b]		; 47 C9
	clv		; B8
	php		; 08
	jmp $F110.w		; 4C 10 F1
	ora [$05.b]		; 07 05
	and [$AA.b],Y		; 37 AA
	sta $18EF50.l		; 8F 50 EF 18
	cpy #$7706.w		; C0 06 77
	brk $B3.b		; 00 B3
	brk $8F.b		; 00 8F
	brk $E3.b		; 00 E3
	ora ($DC.b,X)		; 01 DC
	sta $3B.b		; 85 3B
	bit $990D.w		; 2C 0D 99
	cop $FD.b		; 02 FD
	cmp #$D2DF.w		; C9 DF D2
	adc [$27.b],Y		; 77 27
	ora $ADEC.w		; 0D EC AD
	sbc ($CE.b,X)		; E1 CE
	asl $06FF.w		; 0E FF 06
	sbc $BFFFFD.l,X		; FF FD FF BF
	sbc $D8FBEF.l,X		; FF EF FB D8
	bmi  19.b		; 30 13
	brk $1E.b		; 00 1E
	eor $00.b		; 45 00
	ora ($44.b,S),Y		; 13 44
	jsr ($E545.w,X)		; FC 45 E5
	cmp $62A29F.l,X		; DF 9F A2 62
	sbc $E66F9A.l,X		; FF 9A 6F E6
	lda [$D1.b]		; A7 D1
	eor $00FBAC.l,X		; 5F AC FB 00
	plx		; FA
	cpx $0011.w		; EC 11 00
	ora $3D00.w,X		; 1D 00 3D
	brk $25.b		; 00 25
	clc		; 18
	lsr $38.b		; 46 38
	txa		; 8A
	bvs -64.b		; 70 C0
	sta $E0FFE0.l,X		; 9F E0 FF E0
	lda $C004E1.l,X		; BF E1 04 C0
	adc $84FF40.l,X		; 7F 40 FF 84
	eor $01DB00.l,X		; 5F 00 DB 01
	brk $84.b		; 00 84
	and $24.b,X		; 35 24
	bit #$0A95.w		; 89 95 0A
	bpl  69.b		; 10 45
	sta [$37.b]		; 87 37
	sbc [$E0.b]		; E7 E0
	inx		; E8
	cmp [$DC.b],Y		; D7 DC
	eor ($79.b,X)		; 41 79
	eor ($79.b,X)		; 41 79
	cpy DMASRC4L.w		; CC 42 43
	eor $181EE2.l		; 4F E2 1E 18
	brk $17.b		; 00 17
	brk $23.b		; 00 23
	brk $86.b		; 00 86
	brk $86.b		; 00 86
	brk $B1.b		; 00 B1
	brk $B0.b		; 00 B0
	brk $32.b		; 00 32
	sbc $3FF6.w,X		; FD F6 3F
	xce		; FB
	tsa		; 3B
	cld		; D8
	and $B2FF80.l,X		; 3F 80 FF B2
	sbc $E1FF22.l,X		; FF 22 FF E1
	sbc $327486.l,X		; FF 86 74 32
	lsr A		; 4A
	brk $03.b		; 00 03
	ora $FF.b,S		; 03 FF
	ora $85.b,S		; 03 85
	lda ($1F.b,X)		; A1 1F
	sta $F2.b		; 85 F2
	jsr $FF02.w		; 20 02 FF
	sta ($84.b,X)		; 81 84
	lda $004D3A.l		; AF 3A 4D 00
	stx $B0.b		; 86 B0
	asl $01.b,X		; 16 01
	cpy #$06FA.w		; C0 FA 06
	lda $509FC0.l,X		; BF C0 9F 50
	ora $8E8410.l,X		; 1F 10 84 8E
	bit $45.b,X		; 34 45
	brk $01.b		; 00 01
	rti		; 40

	cpx $5585.w		; EC 85 55
	and $10.b,X		; 35 10
	sbc ($81.b),Y		; F1 81
	sec		; 38
	cpy #$CCFC.w		; C0 FC CC
	lda $43.b,S		; A3 43
	eor ($13.b,S),Y		; 53 13
	inc $4C7F.w,X		; FE 7F 4C
	adc $843F24.l,X		; 7F 24 3F 84
	beq  37.b		; F0 25
	ora ($FB.b,X)		; 01 FB
	cmp $0002.w,Y		; D9 02 00
	cpx $D187.w		; EC 87 D1
	and [$0E.b],Y		; 37 0E
	bmi -127.b		; 30 81
	jmp $5DD4.w		; 4C D4 5D
	cpx $8D2C.w		; EC 2C 8D
	lsr A		; 4A
	sta ($EC.b,X)		; 81 EC
	ldy $80.b		; A4 80
	jsr $0DC1.w		; 20 C1 0D
	adc [$18.b]		; 67 18
	tas		; 1B
	jsr $0033.w		; 20 33 00
	sbc ($00.b)		; F2 00
	plx		; FA
	tsb $BF.b		; 04 BF
	rti		; 40

	bvc -61.b		; 50 C3
	asl A		; 0A
	brk $65.b		; 00 65
	sta [$32.b],Y		; 97 32
	xba		; EB
	dec $ECD7.w		; CE D7 EC
	sbc $D0.b,S		; E3 D0
	sty $1C.b		; 84 1C
	dec A		; 3A
	eor $00.b,S		; 43 00
	jmp.w [$0401]		; DC 01 04
	sty $A1.b		; 84 A1
	rol $8A.b		; 26 8A
	cmp [$00.b],Y		; D7 00
	ora $2FF23F.l,X		; 1F 3F F2 2F
	sbc ($2F.b,S),Y		; F3 2F
	sbc ($27.b,S),Y		; F3 27
	sbc ($23.b,S),Y		; F3 23
	xce		; FB
	and ($8B.b,S),Y		; 33 8B
	and $EB.b,S		; 23 EB
	eor $60.b,S		; 43 60
	asl $3E40.w,X		; 1E 40 3E
	rti		; 40

	rol $3E48.w,X		; 3E 48 3E
	jmp $643E.w		; 4C 3E 64
	asl $1E64.w,X		; 1E 64 1E
	bit $1E.b		; 24 1E
	sty $A0.b		; 84 A0
	and #$0802.w		; 29 02 08
	php		; 08
	stx $B2.b		; 86 B2
	and #$1404.w		; 29 04 14
	tsb $34.b		; 04 34
	bit $43.b		; 24 43
	brk $84.b		; 00 84
	and [$03.b],Y		; 37 03
	bit #$0EF6.w		; 89 F6 0E
	ora ($55.b),Y		; 11 55
	bmi -29.b		; 30 E3
	php		; 08
	sbc $14.b,X		; F5 14
	jmp.w [$0517]		; DC 17 05
	eor $0253.w,Y		; 59 53 02
	eor ($03.b,S),Y		; 53 03
	cmp $EE15.w,X		; DD 15 EE
	cmp $840401.l		; CF 01 04 84
	cpx $0B.b		; E4 0B
	php		; 08
	inx		; E8
	asl $EB.b		; 06 EB
	tsb $EB.b		; 04 EB
	tsb $ED.b		; 04 ED
	cop $88.b		; 02 88
	sbc ($3A.b),Y		; F1 3A
	sty $1A.b		; 84 1A
	tsa		; 3B
	ora $A0.b,S		; 03 A0
	jsr $8540.w		; 20 40 85
	ora $8C3B.w,Y		; 19 3B 8C
	bpl  45.b		; 10 2D
	trb $CF68.w		; 1C 68 CF
	sta $99.b,S		; 83 99
	ora #$4731.w		; 09 31 47
	lda $886717.l,X		; BF 17 67 88
	ldx $D900.w,Y		; BE 00 D9
	lda $21.b		; A5 21
	sta [$60.b],Y		; 97 60
	ora #$A966.w		; 09 66 A9
	lsr $CF.b		; 46 CF
	brk $5B.b		; 00 5B
	bra 106.b		; 80 6A
	ora ($84.b),Y		; 11 84
	bcc  53.b		; 90 35
	tsb $5F8F.w		; 0C 8F 5F
	and $65.b		; 25 65
	cmp $1F.b,X		; D5 1F
	lsr $E34D.w,X		; 5E 4D E3
	wai		; CB
	asl $2A.b		; 06 2A
	and [$A7.b]		; 27 A7
	lda $1A.b,S		; A3 1A
	stp		; DB
	cpx #$9ADE.w		; E0 DE 9A
	asl $FFE0.w,X		; 1E E0 FF
	ldx #$347F.w		; A2 7F 34
	jsr ($2CF1.w,X)		; FC F1 2C
	cli		; 58
	cmp [$24.b]		; C7 24
	cmp [$EF.b]		; C7 EF
	sbc [$0F.b]		; E7 0F
	lda $1EFD58.l		; AF 58 FD 1E
	stz $F8A1.w		; 9C A1 F8
	phk		; 4B
	cli		; 58
	ora #$7AE9.w		; 09 E9 7A
	sed		; F8
	ora $5100.w,Y		; 19 00 51
	cpx $16.b		; E4 16
	brk $63.b		; 00 63
	brk $47.b		; 00 47
	brk $A7.b		; 00 A7
	brk $36.b		; 00 36
	brk $06.b		; 00 06
	ora ($1F.b,X)		; 01 1F
	ora #$2124.w		; 09 24 21
	txa		; 8A
	ora $88.b,S		; 03 88
	sta $04.b,S		; 83 04
	ora [$08.b]		; 07 08
	sta $42.b		; 85 42
	bit $03.b,X		; 34 03
	inc $00.b,X		; F6 00
	dec $B184.w,X		; DE 84 B1
	and $B785.w,Y		; 39 85 B7
	tas		; 1B
	sty $30.b		; 84 30
	bpl   5.b		; 10 05
	clc		; 18
	jsr $C038.w		; 20 38 C0
	sec		; 38
	sty $72.b		; 84 72
	ora [$86.b],Y		; 17 86
	adc $3C.b,S		; 63 3C
	stx $CC.b		; 86 CC
	pld		; 2B
	phk		; 4B
	brk $0F.b		; 00 0F
	ora $1E0F1F.l		; 0F 1F 0F 1E
	tsb $011D.w		; 0C 1D 01
	inc A		; 1A
	ora ($1A.b,X)		; 01 1A
	tsb $011B.w		; 0C 1B 01
	trb $06.b		; 14 06
	inc $86DA.w		; EE DA 86
	and $060D.w,Y		; 39 0D 06
	tsb $07.b		; 04 07
	tsb $0F.b		; 04 0F
	ora $0E.b,S		; 03 0E
	sty $CF.b		; 84 CF
	rol $84.b		; 26 84
	ror $2C.b		; 66 2C
	ora #$4040.w		; 09 40 40
	rts		; 60

	bra 112.b		; 80 70
	ldy #$D030.w		; A0 30 D0
	clc		; 18
	dey		; 88
	sbc ($23.b),Y		; F1 23
	dey		; 88
	bcs  56.b		; B0 38
	ora ($75.b,S),Y		; 13 75
	cmp $CB.b		; C5 CB
	eor ($6E.b),Y		; 51 6E
	sta $EF33E3.l		; 8F E3 33 EF
	cmp $D39B9F.l		; CF 9F 9B D3
	adc ($95.b),Y		; 71 95
	adc ($3A.b),Y		; 71 3A
	brk $BE.b		; 00 BE
	bne  21.b		; D0 15
	brk $CC.b		; 00 CC
	brk $30.b		; 00 30
	brk $64.b		; 00 64
	brk $8E.b		; 00 8E
	brk $8E.b		; 00 8E
	brk $2C.b		; 00 2C
	sbc [$52.b],Y		; F7 52
	dec $AB11.w,X		; DE 11 AB
	cmp $BAE4.w,X		; DD E4 BA
	sta [$8A.b]		; 87 8A
	cli		; 58
	php		; 08
	ora $44.b		; 05 44
	brk $02.b		; 00 02
	brk $40.b		; 00 40
	dey		; 88
	adc $033C.w,Y		; 79 3C 03
	brk $7C.b		; 00 7C
	ora $CA.b,S		; 03 CA
	asl A		; 0A
	plx		; FA
	asl $2B.b		; 06 2B
	sbc $72B6.w,Y		; F9 B6 72
	and $E2.b,S		; 23 E2
	cmp $9688D8.l,X		; DF D8 88 96
	and $1084.w,Y		; 39 84 10
	bmi  21.b		; 30 15
	ora $2700.w,X		; 1D 00 27
	brk $CC.b		; 00 CC
	cmp $C6.b,S		; C3 C6
	cmp ($C0.b,X)		; C1 C0
	cmp $91.b,S		; C3 91
	bcc -40.b		; 90 D8
	cld		; D8
	dey		; 88
	dey		; 88
	iny		; C8
	iny		; C8
	cpy $3FCC.w		; CC CC 3F
	stx $5B.b		; 86 5B
	cop $1A.b		; 02 1A
	brk $27.b		; 00 27
	brk $77.b		; 00 77
	brk $37.b		; 00 37
	brk $33.b		; 00 33
	brk $36.b		; 00 36
	sbc [$06.b]		; E7 06
	sbc [$0A.b],Y		; F7 0A
	sbc ($0B.b,S),Y		; F3 0B
	sbc ($89.b,S),Y		; F3 89
	adc ($E7.b,S),Y		; 73 E7
	tas		; 1B
	ror $1B.b		; 66 1B
	bit $19.b		; 24 19
	sed		; F8
	sty $57.b		; 84 57
	bit $358B.w,X		; 3C 8B 35
	tas		; 1B
	ora $23AC.w,X		; 1D AC 23
	bmi  35.b		; 30 23
	adc $E39D40.l,X		; 7F 40 9D E3
	tsb $02F2.w		; 0C F2 02
	sbc $FC01.w,Y		; F9 01 FC
	sta $7E.b,S		; 83 7E
	cmp $0CDF00.l,X		; DF 00 DF 0C
	lda $0F1C1F.l,X		; BF 1F 1C 0F
	ora $0603.w		; 0D 03 06
	ora $03.b,S		; 03 03
	sty $F7.b		; 84 F7
	plp		; 28
	trb $E6.b		; 14 E6
	rol $4180.w		; 2E 80 41
	ora $7F.b,S		; 03 7F
	ldy #$01A0.w		; A0 A0 01
	eor $08.b,X		; 55 08
	and [$89.b]		; 27 89
	rol $86.b		; 26 86
	sbc $FE02.w,X		; FD 02 FE
	adc ($C3.b,X)		; 61 C3
	and $3C.b		; 25 3C
	inc $F9C1.w,X		; FE C1 F9
	ldx $F9.b		; A6 F9
	dec $79.b,X		; D6 79
	inc $76.b		; E6 76
	sbc #$1D91.w		; E9 91 1D
	ror $36.b,X		; 76 36
	lsr A		; 4A
	ror $0ECF.w,X		; 7E CF 0E
	jsl $F0FE02.l		; 22 02 FE F0
	stx $ACB8.w		; 8E B8 AC
	ldy $1D.b,X		; B4 1D
.ACCU 8
.INDEX 8
	sep #$36		; E2 36
	cmp #$7E.b		; C9 7E
	sta ($0E.b,X)		; 81 0E
	sbc ($02.b),Y		; F1 02
	sbc $18F4.w,X		; FD F4 18
	clv		; B8
	eor [$BC.b]		; 47 BC
	eor $B1.b,S		; 43 B1
	lda #$93.b		; A9 93
.ACCU 8
	sep #$63		; E2 63
	eor $D7FF82.l,X		; 5F 82 FF D7
	rol $FFB8.w,X		; 3E B8 FF
	cmp ($FF.b)		; D2 FF
	ldy $46A3.w,X		; BC A3 46
	sbc $EA1D.w,Y		; F9 1D EA
	sty $76.b		; 84 76
	jsl $205684.l		; 22 84 56 20
	sty $90.b		; 84 90
	ora $E81E.w,Y		; 19 1E E8
	sta [$F2.b]		; 87 F2
	inc $EBB7.w		; EE B7 EB
	sta ($2D.b)		; 92 2D
	cmp $A592.w,Y		; D9 92 A5
	pha		; 48
	adc [$B8.b]		; 67 B8
	wai		; CB
	bit $FD02.w,X		; 3C 02 FD
	and $DD.b,S		; 23 DD
	bit $DB.b		; 24 DB
	tsb $FB.b		; 04 FB
	jsr $11FF.w		; 20 FF 11
	inc $DC23.w,X		; FE 23 DC
	rep #$0A		; C2 0A
	lda ($33.b)		; B2 33
	adc $CE61.w		; 6D 61 CE
	cmp [$B1.b],Y		; D7 B1
	tya		; 98
	pha		; 48
	ora [$86.b],Y		; 17 86
	nop		; EA
	and ($03.b,X)		; 21 03
	cpy $9E00.w		; CC 00 9E
	inx		; E8
	cmp [$89.b]		; C7 89
	lda [$1C.b],Y		; B7 1C
	bpl  45.b		; 10 2D
	ora $B87DBD.l,X		; 1F BD 7D B8
	sei		; 78
	php		; 08
	adc #$00.b		; 69 00
	jsr $1CBC.w		; 20 BC 1C
	lda $DC1C.w,X		; BD 1C DC
	bit $A084.w,X		; 3C 84 A0
	ora ($CA.b,X)		; 01 CA
	cop $E8.b		; 02 E8
	ora [$D5.b],Y		; 17 D5
	sty $0A.b		; 84 0A
	ora ($84.b,X)		; 01 84
	jsr ($0E3B.w,X)		; FC 3B 0E
	and $108F40.l,X		; 3F 40 8F 10
	stp		; DB
	tsb $63.b		; 04 63
	trb $3FDB.w		; 1C DB 3F
	ror $610E.w,X		; 7E 0E 61
	ora $C584.w,X		; 1D 84 C5
	tsa		; 3B
	tsb $10.b		; 04 10
	cpx #$04.b		; E0 04
	sed		; F8
	cmp ($84.b),Y		; D1 84
	ldy #$1F.b		; A0 1F
	xce		; FB
	stx $C5.b		; 86 C5
	dec A		; 3A
	sta [$62.b]		; 87 62
	brk $03.b		; 00 03
	ldy #$1F.b		; A0 1F
	bne  74.b		; D0 4A
	brk $05.b		; 00 05
	rti		; 40

	bra -64.b		; 80 C0
	cpx #$E0.b		; E0 E0
	dec $92.b		; C6 92
	cpy #$23.b		; C0 23
	eor $0A00.w		; 4D 00 0A
	adc $7A67.w		; 6D 67 7A
	sbc $29.b,S		; E3 29
	ora ($E9.b),Y		; 11 E9
	bpl -106.b		; 10 96
	adc ($F4.b,X)		; 61 F4
	tsb $FE46.w		; 0C 46 FE
	and [$25.b]		; 27 25
	tya		; 98
	brk $9C.b		; 00 9C
	brk $EE.b		; 00 EE
	clc		; 18
	cmp $168630.l		; CF 30 86 16
	and $02.b,S		; 23 02
	bit $DB.b		; 24 DB
	cpy $BF0E.w		; CC 0E BF
	cpy #$39.b		; C0 39
	dec $26.b		; C6 26
	lda $401E12.l,X		; BF 12 1E 40
	sed		; F8
	.db $62, $7D, $9D		; 62 7D 9D
	ora $3AF288.l,X		; 1F 88 F2 3A
	ora ($E1.b,X)		; 01 E1
	pei ($02.b)		; D4 02
	brk $86.b		; 00 86
	cpx #$89.b		; E0 89
	cmp $600820.l		; CF 20 08 60
	adc $501F10.l,X		; 7F 10 1F 50
	ora $899BF8.l,X		; 1F F8 9B 89
	asl $35.b		; 06 35
	sta $FB.b		; 85 FB
	dec A		; 3A
	ora ($64.b,X)		; 01 64
	sta [$7F.b]		; 87 7F
	and $FF0A.w,X		; 3D 0A FF
	ldy #$80.b		; A0 80
	sbc ($A5.b,X)		; E1 A5
	iny		; C8
	eor [$69.b]		; 47 69
	rol $56.b		; 26 56
	stx $90.b		; 86 90
	and $7E02.w,X		; 3D 02 7E
	sta ($EB.b,X)		; 81 EB
	xba		; EB
	ora $C9.b,X		; 15 C9
	rol $C6.b,X		; 36 C6
	and $60DC.w,Y		; 39 DC 60
	eor ($E1.b,X)		; 41 E1
	jsl $9BDAC3.l		; 22 C3 DA 9B
	eor ($1B.b,S),Y		; 53 1B
	lda $EF6FEF.l		; AF EF 6F EF
	adc $84FFDF.l,X		; 7F DF FF 84
	stp		; DB
	asl $FB85.w		; 0E 85 FB
	php		; 08
	ora $D0.b,S		; 03 D0
	brk $D0.b		; 00 D0
	cpx #$10.b		; E0 10
	brk $E9.b		; 00 E9
	asl $2B.b,X		; 16 2B
	pei ($A1.b)		; D4 A1
	lsr $FCA3.w,X		; 5E A3 FC
	xba		; EB
	pea $E09F.w		; F4 9F E0
	lda $847FC0.l,X		; BF C0 7F 84
	jmp ($433A.w,X)		; 7C 3A 43
	brk $04.b		; 00 04
	ldy #$A0.b		; A0 A0
	cpx #$E0.b		; E0 E0
	stx $54.b		; 86 54
	bit $F622.w		; 2C 22 F6
	stx $2E.b		; 86 2E
	stx $8AE0.w		; 8E E0 8A
	ror $E69D.w,X		; 7E 9D E6
	bra -42.b		; 80 D6
	stx $7D.b,Y		; 96 7D
	sta $F9CE8C.l,X		; 9F 8C CE F9
	sbc [$F1.b],Y		; F7 F1
	inc $EEF5.w,X		; FE F5 EE
	rts		; 60

	adc $696679.l,X		; 7F 79 66 69
	lsr $E0.b,X		; 56 E0
	sbc $20EEF1.l,X		; FF F1 EE 20
	cpy #$C9.b		; C0 C9
	cop $D4.b		; 02 D4
	bit $DB.b		; 24 DB
	php		; 08
	ora $03.b,S		; 03 03
	sta ($13.b,S),Y		; 93 13
	asl $06.b		; 06 06
	bit $C92C.w		; 2C 2C C9
	ora ($F0.b,X)		; 01 F0
	sty $9D.b		; 84 9D
	ora ($85.b,X)		; 01 85
	ora $3B.b,X		; 15 3B
	sbc $D311.w,X		; FD 11 D3
	brk $A5.b		; 00 A5
	ror $FFD7.w,X		; 7E D7 FF
	cmp $F5FF.w,X		; DD FF F5
	lda [$53.b],Y		; B7 53
	cmp $6C.b,S		; C3 6C
	rts		; 60

	stz $5A.b		; 64 5A
	ldy #$84.b		; A0 84
	sbc $00433E.l		; EF 3E 43 00
	ora [$48.b]		; 07 48
	brk $BC.b		; 00 BC
	brk $9F.b		; 00 9F
	brk $BF.b		; 00 BF
	cmp [$84.b]		; C7 84
	eor $800D2F.l,X		; 5F 2F 0D 80
	iny		; C8
	bne  -4.b		; D0 FC
	cpx #$33.b		; E0 33
	rol $89.b,X		; 36 89
	ora [$8F.b]		; 07 8F
	bra -108.b		; 80 94
	and $85.b,S		; 23 85
	bit $0435.w,X		; 3C 35 04
	brk $18.b		; 00 18
	brk $CC.b		; 00 CC
	stx $FB.b		; 86 FB
	ora ($84.b,X)		; 01 84
	cmp ($39.b),Y		; D1 39
	dey		; 88
	and [$2D.b]		; 27 2D
	sty $DB.b		; 84 DB
	and $2D2F92.l,X		; 3F 92 2F 2D
	ora $004000.l		; 0F 00 40 00
	cop $00.b		; 02 00
	cmp ($08.b,S),Y		; D3 08
	sbc ($0E.b),Y		; F1 0E
	tyx		; BB
	brk $91.b		; 00 91
	brk $86.b		; 00 86
	trb $8B.b		; 14 8B
	sta $3E.b		; 85 3E
	sta $11.b		; 85 11
	tsa		; 3B
	ora ($E3.b,X)		; 01 E3
	plx		; FA
	sta $CB.b		; 85 CB
	dec A		; 3A
	ora $C0.b,S		; 03 C0
	sbc $6F84F0.l,X		; FF F0 84 6F
	and $91FF01.l		; 2F 01 FF 91
	bpl  57.b		; 10 39
	bpl 102.b		; 10 66
	inx		; E8
	cmp $34E7D4.l,X		; DF D4 E7 34
	plx		; FA
	bit $4AF2.w,X		; 3C F2 4A
	dec $8084.w		; CE 84 80
	cpx $01.b		; E4 01
	bra -124.b		; 80 84
	lda $00.b,X		; B5 00
	sta $A3.b		; 85 A3
	and ($01.b,S),Y		; 33 01
	and ($84.b),Y		; 31 84
	txy		; 9B
	ora $130001.l		; 0F 01 00 13
	bit $8D74.w		; 2C 74 8D
	cmp [$9E.b],Y		; D7 9E
	ora ($BF.b),Y		; 11 BF
	cmp [$2A.b],Y		; D7 2A
	tya		; 98
	bra -79.b		; 80 B1
	ldx $BBA3.w,Y		; BE A3 BB
	rts		; 60

	sta $00.b,S		; 83 00
	jsr $08E0.w		; 20 E0 08
	brk $20.b		; 00 20
	brk $67.b		; 00 67
	brk $4E.b		; 00 4E
	brk $5C.b		; 00 5C
	cmp $340014.l,X		; DF 14 00 34
	rol $EBB1.w		; 2E B1 EB
	adc $FD88.w,Y		; 79 88 FD
	xba		; EB
	mvn $01,$19		; 54 19 01
	sta $C57D.w		; 8D 7D C5
	ora $C146.w,X		; 1D 46 C1
	brk $04.b		; 00 04
	cmp ($0A.b,S),Y		; D3 0A
	brk $04.b		; 00 04
	brk $E6.b		; 00 E6
	brk $72.b		; 00 72
	brk $3A.b		; 00 3A
	brk $B8.b		; 00 B8
	phb		; 8B
	sta $70061F.l		; 8F 1F 06 70
	cmp $3EFF1C.l		; CF 1C FF 3E
	sbc [$44.b],Y		; F7 44
	and ($44.b,S),Y		; 33 44
	and $200484.l,X		; 3F 84 04 20
	bpl -29.b		; 10 E3
	sbc $49.b,S		; E3 49
	eor #$32.b		; 49 32
	tsb $1826.w		; 0C 26 18
	asl $1D00.w,X		; 1E 00 1D
	cop $3F.b		; 02 3F
	jsr $202F.w		; 20 2F 20
	iny		; C8
	ora ($07.b,X)		; 01 07
	phb		; 8B
	sta ($21.b,S),Y		; 93 21
	stx $D9.b		; 86 D9
	jsr $BC0A.w		; 20 0A BC
	eor $F603F2.l		; 4F F2 03 F6
	phb		; 8B
	phx		; DA
	cmp $86F734.l		; CF 34 F7 86
	cmp ($40.b),Y		; D1 40
	dec $01.b		; C6 01
	jsr ($B984.w,X)		; FC 84 B9
	ora $85.b,S		; 03 85
	lda ($2F.b),Y		; B1 2F
	mvp $34,$00		; 44 00 34
	jmp.w [$7C1C]		; DC 1C 7C
	adc $3120.w,X		; 7D 20 31
	txy		; 9B
	dey		; 88
	iny		; C8
	cmp ($7C.b)		; D2 7C
	dec $6F.b		; C6 6F
	cmp #$3A.b		; C9 3A
	dec $FDE3.w		; CE E3 FD
	.db $82, $8D, $DE		; 82 8D DE
	sta $76.b,X		; 95 76
	tda		; 7B
	and $FE.b		; 25 FE
	sta ($FF.b,X)		; 81 FF
	bpl  63.b		; 10 3F
	ora ($3F.b,X)		; 01 3F
	trb $33.b		; 14 33
	sec		; 38
	xce		; FB
	tax		; AA
	cmp $39A8.w,Y		; D9 A8 39
	lda $3D6128.l,X		; BF 28 61 3D
	pea $5165.w		; F4 65 51
	jsl $04FDCA.l		; 22 CA FD 04
	sbc $FF040C.l,X		; FF 0C 04 FF
	ror $CF.b,X		; 76 CF
	mvp $C2,$FF		; 44 FF C2
	cmp $FDBDBA.l,X		; DF BA BD FD
	sbc ($C0.b)		; F2 C0
	asl A		; 0A
	sbc $DE02.w,X		; FD 02 DE
	and ($EA.b,X)		; 21 EA
	ora ($EE.b),Y		; 11 EE
	ora ($7E.b),Y		; 11 7E
	ora ($CE.b,X)		; 01 CE
	cop $BC.b		; 02 BC
	sta $4E.b,S		; 83 4E
	sbc $FF7F06.l,X		; FF 06 7F FF
	ora ($F0.b),Y		; 11 F0
	lda $B0.b,X		; B5 B0
	cld		; D8
	php		; 08
	sta [$80.b]		; 87 80
	adc [$20.b]		; 67 20
	sbc $C1FEC0.l,X		; FF C0 FE C1
	dec $03.b,X		; D6 03
	ora $854FFF.l		; 0F FF 4F 85
	tad		; 5B
	eor ($05.b,X)		; 41 05
	cmp $FF3FFF.l,X		; DF FF 3F FF
	and $0FFF43.l,X		; 3F 43 FF 0F
	asl $1A01.w		; 0E 01 1A
	ora $7E.b		; 05 7E
	cop $08.b		; 02 08
	and [$7C.b],Y		; 37 7C
	ora $ED1F6E.l		; 0F 6E 1F ED
	ora $F58653.l,X		; 1F 53 86 F5
	and $8B.b,X		; 35 8B
	ora ($40.b)		; 12 40
	asl $AE.b		; 06 AE
	rts		; 60

	txy		; 9B
	sty $7C.b		; 84 7C
	ora $86.b,S		; 03 86
	stx $41.b		; 86 41
	tsb $E5.b		; 04 E5
	ora $D57F93.l,X		; 1F 93 7F D5
	stx $1C8E.w		; 8E 8E 1C
	bpl 114.b		; 10 72
	ora $C65F2F.l		; 0F 2F 5F C6
	rol $1961.w,X		; 3E 61 19
	lda [$5F.b],Y		; B7 5F
	cmp [$7F.b],Y		; D7 7F
	dex		; CA
	sed		; F8
	ora ($E8.b)		; 12 E8
	stx $90.b		; 86 90
	eor ($01.b,X)		; 41 01
	asl $86.b		; 06 86
	ora ($36.b,S),Y		; 13 36
	ora $FF07FF.l		; 0F FF 07 FF
	adc [$0C.b],Y		; 77 0C
	eor #$30.b		; 49 30
	cpy $61B0.w		; CC B0 61
	ora $C43AC5.l,X		; 1F C5 3A C4
	tsa		; 3B
	sty $98.b		; 84 98
	and $F008.w		; 2D 08 F0
	sed		; F8
	inc $7FFC.w,X		; FE FC 7F
	inc $FEFF.w,X		; FE FF FE
	eor [$FF.b]		; 47 FF
	stx $5F.b		; 86 5F
	rol $B087.w,X		; 3E 87 B0
	asl $03.b,X		; 16 03
	adc $8AFF40.l,X		; 7F 40 FF 8A
	ora $35.b		; 05 35
	sty $79.b		; 84 79
	rol $8016.w,X		; 3E 16 80
	ldy #$C0.b		; A0 C0
	eor $02E5.w,Y		; 59 E5 02
	lda $4CA05F.l,X		; BF 5F A0 4C
	ora $AF.b,S		; 03 AF
	jsr $765C.w		; 20 5C 76
	cmp $E07BD6.l		; CF D6 7B E0
	rol $7C00.w,X		; 3E 00 7C
	cmp [$85.b]		; C7 85
	cmp $40.b,X		; D5 40
	phd		; 0B
	bit #$00.b		; 89 00
	and $1300.w,Y		; 39 00 13
	tsb $1FB0.w		; 0C B0 1F
	dec $9C0F.w		; CE 0F 9C
	cop $9F.b		; 02 9F
.INDEX 16
	rep #$D6		; C2 D6
	trb $A7BF.w		; 1C BF A7
	ora [$1E.b],Y		; 17 1E
	and $0995.w		; 2D 95 09
	sbc $C1F1AF.l		; EF AF F1 C1
	adc $03.b,S		; 63 03
	sbc $FFFD.w,X		; FD FD FF
	lda $D3E0E8.l,X		; BF E8 E0 D3
	sbc $38FFF2.l,X		; FF F2 FF 38
	cmp [$11.b]		; C7 11
	sbc $09E602.l		; EF 02 E6 09
	jsr ($FC04.w,X)		; FC 04 FC
	jsr $D4F1.w		; 20 F1 D4
	jmp.w [$155F]		; DC 5F 15
	mvp $02,$00		; 44 00 02
	phb		; 8B
	txa		; 8A
	sbc $FB0C.w		; ED 0C FB
	sed		; F8
	dec $2BD7.w,X		; DE D7 2B
	bit $A2.b,X		; 34 A2
	sbc $5EBF29.l,X		; FF 29 BF 5E
	eor ($8C.b),Y		; 51 8C
	bit $41.b		; 24 41
	tsb $C0.b		; 04 C0
	sbc $8CDFA0.l,X		; FF A0 DF 8C
	bit $41.b,X		; 34 41
	cmp $0F01.w		; CD 01 0F
	dey		; 88
	and $2D.b,S		; 23 2D
	sta [$8B.b]		; 87 8B
	bit $4E.b,X		; 34 4E
	brk $14.b		; 00 14
	sta [$02.b]		; 87 02
	dey		; 88
	jmp ($7DE0.w)		; 6C E0 7D
	ror $03.b,X		; 76 03
	cmp $FA5D.w,Y		; D9 5D FA
	bit $05.b,X		; 34 05
	phb		; 8B
	tay		; A8
	ora $C3.b,S		; 03 C3
	bit $B04F.w,X		; 3C 4F B0
	sty $9A.b		; 84 9A
	jsr $DD18.w		; 20 18 DD
	jsl $AB47B8.l		; 22 B8 47 AB
	mvn $DD,$22		; 54 22 DD
	sbc ($DE.b,X)		; E1 DE
	tsa		; 3B
	cpy $FE.b		; C4 FE
	ora $7B.b,S		; 03 7B
	sta $FD.b,S		; 83 FD
	ora $8C.b,S		; 03 8C
	tad		; 5B
	sty $3B.b,X		; 94 3B
	eor ($BE.b,X)		; 41 BE
	sty $4012.w		; 8C 12 40
	sty $50.b		; 84 50
	tas		; 1B
	bpl -32.b		; 10 E0
	and $E09F30.l,X		; 3F 30 9F E0
	and $BC4708.l,X		; 3F 08 47 BC
	adc [$44.b],Y		; 77 44
	sbc ($06.b,S),Y		; F3 06
	adc $FD87.w,Y		; 79 87 FD
	sbc $80E01F.l		; EF 1F E0 80
	bne -64.b		; D0 C0
	sed		; F8
	cpy #$80C8.w		; C0 C8 80
	sty $8600.w		; 8C 00 86
	brk $82.b		; 00 82
	bra  15.b		; 80 0F
	cmp $7BA6.w,X		; DD A6 7B
	cmp [$DF.b],Y		; D7 DF
	cmp ($41.b,X)		; C1 41
.ACCU 8
.INDEX 8
	sep #$F6		; E2 F6
	ror $6A5C.w		; 6E 5C 6A
	phy		; 5A
	ldx $4A.b,Y		; B6 4A
	sbc $271385.l,X		; FF 85 13 27
	cop $AE.b		; 02 AE
	bpl -124.b		; 10 84
	inc $21.b,X		; F6 21
	ora $B5.b,S		; 03 B5
	brk $B1.b		; 00 B1
	cpx $1F.b		; E4 1F
	inc $FD87.w,X		; FE 87 FD
	dec $3C.b		; C6 3C
	bra 120.b		; 80 78
	phb		; 8B
	adc ($CE.b,S),Y		; 73 CE
	and [$10.b],Y		; 37 10
	sbc [$89.b],Y		; F7 89
	adc [$65.b]		; 67 65
	adc $E2.b		; 65 E2
.ACCU 8
.INDEX 8
	sep #$33		; E2 33
	and ($1F.b,S),Y		; 33 1F
	ora $1F1C.w,X		; 1D 1C 1F
	sec		; 38
	and $302F28.l,X		; 3F 28 2F 30
	and $FA02C0.l,X		; 3F C0 02 FA
	ora $CA.b		; 05 CA
	sty $3C.b		; 84 3C
	rol $3A85.w,X		; 3E 85 3A
	rol $2E84.w,X		; 3E 84 2E
	and $004D.w,Y		; 39 4D 00
	bpl  85.b		; 10 55
	dec $C34C.w		; CE 4C C3
	sta $83.b		; 85 83
	stx $81.b		; 86 81
	lda ($B1.b)		; B2 B1
	tsx		; BA
	lda $B98A.w,Y		; B9 8A B9
	tas		; 1B
	sec		; 38
	dec $01.b,X		; D6 01
	and $347F85.l,X		; 3F 85 7F 34
	ora $004F.w,Y		; 19 4F 00
	eor [$00.b]		; 47 00
	eor [$00.b]		; 47 00
	cmp [$00.b]		; C7 00
	and $32.b,X		; 35 32
	stz $5C18.w,X		; 9E 18 5C
	tya		; 98
	lsr $90.b,X		; 56 90
	bit $D0.b,X		; 34 D0
	and ($C1.b,X)		; 21 C1
	brk $E3.b		; 00 E3
	mvp $CF,$A7		; 44 A7 CF
	sty $3B.b		; 84 3B
	ora $8184.w,X		; 1D 84 81
	ora $3F9585.l,X		; 1F 85 95 3F
	wai		; CB
	ora $19FF1F.l		; 0F 1F FF 19
	sbc $F014.w,Y		; F9 14 F0
	ora $E728F0.l,X		; 1F F0 28 E7
	rol $03E1.w		; 2E E1 03
	cpy #$47.b		; C0 47
	sbc $060002.l		; EF 02 00 06
	sta $2D23.w		; 8D 23 2D
	ora ($51.b),Y		; 11 51
	ldy $8817.w		; AC 17 88
	lda ($C8.b),Y		; B1 C8
	ora $69C55C.l		; 0F 5C C5 69
	cmp $77.b,S		; C3 77
	ldx #$39.b		; A2 39
	bpl  28.b		; 10 1C
	adc ($15.b,X)		; 61 15
	asl $3649.w,X		; 1E 49 36
	plp		; 28
	ora [$BC.b],Y		; 17 BC
	ora $99.b,S		; 03 99
	asl $8F.b		; 06 8F
	brk $C7.b		; 00 C7
	brk $E3.b		; 00 E3
	brk $61.b		; 00 61
	rti		; 40

	tas		; 1B
	cop $91.b		; 02 91
	brk $DC.b		; 00 DC
	phd		; 0B
	lda ($00.b)		; B2 00
	bcc   0.b		; 90 00
	cmp $00D800.l		; CF 00 D8 00
	lda $4DFDFF.l,X		; BF FF FD 4D
	sbc $3FD310.l,X		; FF 10 D3 3F
	adc $2E1F.w		; 6D 1F 2E
	ora $080F7C.l,X		; 1F 7C 0F 08
	and [$7E.b],Y		; 37 7E
	cop $DA.b		; 02 DA
	cmp $8E.b		; C5 8E
	sta ($8C.b,X)		; 81 8C
	tya		; 98
	ora $1EB284.l,X		; 1F 84 B2 1E
	bpl  25.b		; 10 19
	sed		; F8
	tad		; 5B
	sed		; F8
	sbc ($B0.b,X)		; E1 B0
	and $BE57FE.l,X		; 3F FE 57 BE
	stz $94.b		; 64 94
	adc $1694.w		; 6D 94 16
	cpx $DC84.w		; EC 84 DC
	eor ($02.b,X)		; 41 02
	eor $EC84FF.l		; 4F FF 84 EC
	bit $01.b,X		; 34 01
	phd		; 0B
	sta $AC.b		; 85 AC
	ora $10.b,X		; 15 10
	cmp $3F.b		; C5 3F
	.db $82, $7F, $88		; 82 7F 88
	adc $813FC4.l,X		; 7F C4 3F 81
	ror $7886.w,X		; 7E 86 78
	ror $3111.w		; 6E 11 31
	ora $4C.b		; 05 4C
	sbc $FFFC05.l,X		; FF 05 FC FF
	sed		; F8
	sbc $182367.l,X		; FF 67 23 18
	and $0C6778.l,X		; 3F 78 67 0C
	lda $3CEFDC.l,X		; BF DC EF 3C
	cmp $F4.b,S		; C3 F4
	sta $7C.b,S		; 83 7C
	ldx $2047.w,Y		; BE 47 20
	cpx #$48.b		; E0 48
	tay		; A8
	trb $C4EC.w		; 1C EC C4
	bit $04.b,X		; 34 04
	pea $F008.w		; F4 08 F0
	tsb $FC.b		; 04 FC
	.db $42, $BA		; 42 BA
	pei ($D7.b)		; D4 D7
	adc $E57D.w,X		; 7D 7D E5
	inc A		; 1A
	cld		; D8
	cpy #$C8.b		; C0 C8
	cpy #$42.b		; C0 42
	stx $31.b		; 86 31
	and [$83.b]		; 27 83
	sta $2A.b,S		; 83 2A
	and ($82.b)		; 32 82
	jmp ($3DFF.w,X)		; 7C FF 3D
	and $E93FD8.l,X		; 3F D8 3F E9
	lda $DA7F.w,Y		; B9 7F DA
	ora $F77C.w,X		; 1D 7C F7
	sty $64.b		; 84 64
	eor $01.b,S		; 43 01
	inc $1B85.w,X		; FE 85 1B
	rol $C306.w,X		; 3E 06 C3
	bit $7E81.w,X		; 3C 81 7E
	sta ($62.b,X)		; 81 62
	bit #$09.b		; 89 09
	bit $0046.w		; 2C 46 00
	asl $1C.b		; 06 1C
	adc [$7F.b]		; 67 7F
	ora [$FF.b]		; 07 FF
	ora $0AC0.w		; 0D C0 0A
	inc $778A.w,X		; FE 8A 77
	eor $F5B0BC.l,X		; 5F BC B0 F5
	eor $40.b		; 45 40
	bra -122.b		; 80 86
	bne  68.b		; D0 44
	sty $15.b		; 84 15
	and $0101.w,X		; 3D 01 01
	cmp $BF1C.w		; CD 1C BF
	brk $0D.b		; 00 0D
	phb		; 8B
	ora $54F8.w,X		; 1D F8 54
	inc $15A3.w,X		; FE A3 15
	asl $4149.w		; 0E 49 41
	phd		; 0B
	bit #$6D.b		; 89 6D
	eor ($AB.b,S),Y		; 53 AB
	ora $438C60.l,X		; 1F 60 8C 43
	lsr $4581.w		; 4E 81 45
	txa		; 8A
	adc [$98.b]		; 67 98
	cpy $FD17.w		; CC 17 FD
	cop $EB.b		; 02 EB
	trb $28.b		; 14 28
	phb		; 8B
	sbc $7E.b,S		; E3 7E
	ora $64.b,S		; 03 64
	eor $8C1608.l		; 4F 08 16 8C
	ora $B9.b,S		; 03 B9
	tsb $60.b		; 04 60
	sec		; 38
	sta $2A.b		; 85 2A
	cmp $4A.b,X		; D5 4A
	and ($95.b,X)		; 21 95
	.db $62, $9D, $4A		; 62 9D 4A
	lda $DC.b,X		; B5 DC
	and $91.b,S		; 23 91
	ror $DE21.w		; 6E 21 DE
	and $DC.b,S		; 23 DC
	sbc ($6E.b),Y		; F1 6E
	eor #$76.b		; 49 76
	and ($22.b),Y		; 31 22
	sty $A3.b		; 84 A3
	stz $81.b		; 64 81
	lda ($D3.b)		; B2 D3
	and ($83.b,S),Y		; 33 83
	tas		; 1B
	lda ($6F.b)		; B2 6F
	bcc  79.b		; 90 4F
	bcs -35.b		; B0 DD
	asl $83.b		; 06 83
	jmp ($7E81.w,X)		; 7C 81 7E
	sta ($6C.b,S),Y		; 93 6C
	cmp $1305.w,X		; DD 05 13
	cpx $FE04.w		; EC 04 FE
	cpy #$CC.b		; C0 CC
	ora $A83F.w		; 0D 3F A8
	adc $F43F88.l,X		; 7F 88 3F F4
	ora $508F10.l,X		; 1F 10 8F 50
	sta [$81.b]		; 87 81
	bra -124.b		; 80 84
	lda $3C.b,S		; A3 3C
	ora $C0.b,S		; 03 C0
	bra -32.b		; 80 E0
	sty $7C.b		; 84 7C
	rol $7013.w,X		; 3E 13 70
	sed		; F8
	bvs -25.b		; 70 E7
	ora [$4A.b],Y		; 17 4A
	dec A		; 3A
	sta ($73.b,S),Y		; 93 73
	lda [$77.b],Y		; B7 77
	lda $DFDFEF.l		; AF EF DF DF
	cli		; 58
	cld		; D8
	and [$B3.b],Y		; 37 B3
	jmp.w [$8501]		; DC 01 85
	sbc $0001.w,Y		; F9 01 00
	jmp.w [$05EE]		; DC EE 05
	jsr $2700.w		; 20 00 27
	brk $4C.b		; 00 4C
	sbc ($0F.b)		; F2 0F
	beq -48.b		; F0 D0
	bne 120.b		; D0 78
	sei		; 78
	inc $9FFE.w,X		; FE FE 9F
	sbc $7CD7D7.l,X		; FF D7 D7 7C
	jmp ($7171.w,X)		; 7C 71 71
	cmp $2F01.w		; CD 01 2F
	sty $35.b		; 84 35
	and [$84.b]		; 27 84
	and $1539.w,X		; 3D 39 15
	brk $83.b		; 00 83
	brk $8E.b		; 00 8E
	brk $41.b		; 00 41
	adc $1C3FA3.l,X		; 7F A3 3F 1C
	sbc $00DFA8.l,X		; FF A8 DF 00
	eor $AE5F38.l,X		; 5F 38 5F AE
	cmp $C34342.l		; CF 42 43 C3
	ora ($C0.b,X)		; 01 C0
	stx $7B.b		; 86 7B
	plp		; 28
	ora $80.b,S		; 03 80
	rts		; 60

	bra -58.b		; 80 C6
	jsl $3D807C.l		; 22 7C 80 3D
	jsr ($A647.w,X)		; FC 47 A6
	jmp.w [$AEFC]		; DC FC AE
	ldx $6060.w		; AE 60 60
	cpy #$C0.b		; C0 C0
	php		; 08
	dey		; 88
	php		; 08
	php		; 08
	ora $FD.b,S		; 03 FD
	ora $03FF.w,Y		; 19 FF 03
	inc $FF51.w,X		; FE 51 FF
	sta $FD3FFF.l,X		; 9F FF 3F FD
	adc [$FD.b],Y		; 77 FD
	sbc [$78.b],Y		; F7 78
	phb		; 8B
	tsb $35.b		; 04 35
	sty $93.b		; 84 93
	pld		; 2B
	stx $3501.w		; 8E 01 35
	sta $70.b		; 85 70
	bit $0001.w,X		; 3C 01 00
	dey		; 88
	cmp $CB873B.l		; CF 3B 87 CB
	pld		; 2B
	eor $8700.w		; 4D 00 87
	cmp $B00537.l,X		; DF 37 05 B0
	pla		; 68
	pla		; 68
	iny		; C8
	brk $84.b		; 00 84
	bvs  35.b		; 70 23
	ora ($00.b,X)		; 01 00
	sty $F0.b		; 84 F0
	and [$08.b],Y		; 37 08
	brk $1E.b		; 00 1E
	pei ($DC.b)		; D4 DC
	bcc -16.b		; 90 F0
	cpx #$D0.b		; E0 D0
	sty $2E.b		; 84 2E
	lsr $11.b		; 46 11
	bvs 112.b		; 70 70
	adc ($E0.b,X)		; 61 E0
	eor ($C0.b,X)		; 41 C0
	cpy #$40.b		; C0 40
	cpx #$40.b		; E0 40
	clc		; 18
	tya		; 98
	sta $3B9C.w,X		; 9D 9C 3B
	sec		; 38
	sta $8587DF.l		; 8F DF 87 85
	bit $16.b,X		; 34 16
	adc [$00.b]		; 67 00
	adc $00.b,S		; 63 00
	cmp [$00.b]		; C7 00
	bcc -17.b		; 90 EF
	tya		; 98
	sbc $10EFD8.l		; EF D8 EF 10
	sbc [$D0.b]		; E7 D0
	adc [$10.b]		; 67 10
	sbc [$40.b]		; E7 40
	cmp [$A0.b],Y		; D7 A0
	and [$85.b],Y		; 37 85
	stx $29.b,Y		; 96 29
	dey		; 88
	cmp ($03.b,S),Y		; D3 03
	trb $F820.w		; 1C 20 F8
	rti		; 40

	ldy $B823.w		; AC 23 B8
	and $47.b,S		; 23 47
	rts		; 60

	phb		; 8B
	plx		; FA
	sta $FC.b		; 85 FC
	dec $FE.b		; C6 FE
	.db $62, $7E, $11		; 62 7E 11
	ora $DF00DF.l,X		; 1F DF 00 DF
	tsb $9F.b		; 04 9F
	ora [$07.b]		; 07 07
	cop $03.b		; 02 03
	sta $3B.b		; 85 3B
	bit $C9.b		; 24 C9
	ora ($38.b,S),Y		; 13 38
	and $E0A7.w,Y		; 39 A7 E0
	sbc [$F8.b],Y		; F7 F8
	lda $8B81.w,Y		; B9 81 8B
	bit $6CE2.w,X		; 3C E2 6C
	sta ($3E.b,X)		; 81 3E
	and $C663.w,Y		; 39 63 C6
	sbc $F38518.l,X		; FF 18 85 F3
	jsr $FF01.w		; 20 01 FF
	sty $B9.b		; 84 B9
	and $F04001.l,X		; 3F 01 40 F0
	ora ($48.b)		; 12 48
	sec		; 38
	txy		; 9B
	sed		; F8
	bit $C820.w		; 2C 20 C8
	sta ($D3.b,X)		; 81 D3
	cmp $1894AD.l		; CF AD 94 18
	tsb $BF.b		; 04 BF
	.db $42, $07		; 42 07
	sbc $DF01CA.l,X		; FF CA 01 DF
	sty $99.b		; 84 99
	jsr $0004.w		; 20 04 00
	lda $40.b,S		; A3 40
	sbc $84.b,S		; E3 84
	lda $092E.w,X		; BD 2E 09
	.db $62, $3D, $CA		; 62 3D CA
	sei		; 78
	adc $40F3FB.l,X		; 7F FB F3 40
	sbc $3508EA.l,X		; FF EA 08 35
	nop		; EA
	stz $9CFF.w		; 9C FF 9C
	sbc $34.b,S		; E3 34
	wai		; CB
	sbc [$0A.b]		; E7 0A
	tsb $3908.w		; 0C 08 39
	and $CECE.w,Y		; 39 CE CE
	lda ($A1.b,X)		; A1 A1
	eor $CA5D.w,X		; 5D 5D CA
	ora ($79.b)		; 12 79
	stx $FC.b		; 86 FC
	.db $42, $8B		; 42 8B
	.db $82, $F7, $49		; 82 F7 49
	ora $C3EB.w,X		; 1D EB C3
	plb		; AB
	bvc 108.b		; 50 6C
	cmp $A95620.l,X		; DF 20 56 A9
	trb $44BB.w		; 1C BB 44
	adc $BCCF.w,X		; 7D CF BC
	lda $3CB7B4.l,X		; BF B4 B7 3C
	and $6D3EBB.l,X		; 3F BB 3E 6D
	sbc ($76.b)		; F2 76
	lda $4F1F.w		; AD 1F 4F
	cmp ($23.b,S),Y		; D3 23
	bvc -61.b		; 50 C3
	rol $F1.b,X		; 36 F1
	and [$BB.b]		; 27 BB
	eor #$18.b		; 49 18
	pea $8A21.w		; F4 21 8A
	adc $A0.b,X		; 75 A0
	sbc $BCD7AC.l,X		; FF AC D7 BC
	sbc [$CC.b]		; E7 CC
	lda [$C4.b],Y		; B7 C4
	sbc $77DFE7.l,X		; FF E7 DF 77
	dey		; 88
	tas		; 1B
	sbc ($5F.b,X)		; E1 5F
	ldy $78.b		; A4 78
	sta [$7A.b]		; 87 7A
	sta [$3F.b]		; 87 3F
	cmp ($2D.b,X)		; C1 2D
	sbc ($1D.b),Y		; F1 1D
	sbc ($14.b,X)		; E1 14
	cpx $8505.w		; EC 05 85
	sty $04.b,X		; 94 04
	ora ($01.b,X)		; 01 01
	sta $A2.b		; 85 A2
	ora ($03.b,X)		; 01 03
	cop $FC.b		; 02 FC
	beq -12.b		; F0 F4
	ora $7007.w		; 0D 07 70
	tda		; 7B
	ora $0C.b		; 05 0C
	asl $C0.b,X		; 16 C0
	sta ($40.b,X)		; 81 40
	cpx $23.b		; E4 23
	cpx $F418.w		; EC 18 F4
	cpy #$03.b		; C0 03
	sta [$00.b]		; 87 00
	sbc ($87.b,S),Y		; F3 87
	sta [$34.b]		; 87 34
	ora ($07.b,X)		; 01 07
	sty $59.b		; 84 59
	pld		; 2B
	sta $2D.b		; 85 2D
	and $0058.w,Y		; 39 58 00
	ora $1C.b,S		; 03 1C
	jsr ($8607.w,X)		; FC 07 86
	sta ($41.b,S),Y		; 93 41
	ora ($03.b,X)		; 01 03
	sta [$BA.b]		; 87 BA
	dec A		; 3A
	bcc  49.b		; 90 31
	and $CF08.w,Y		; 39 08 CF
	sta $D9.b,S		; 83 D9
	ora #$71.b		; 09 71
	eor [$3F.b]		; 47 3F
	bcc -124.b		; 90 84
	bvs  58.b		; 70 3A
	eor $00.b,S		; 43 00
	php		; 08
	sta [$60.b],Y		; 97 60
	eor #$26.b		; 49 26
	sbc #$06.b		; E9 06
	cmp $6F8400.l		; CF 00 84 6F
	rol $0044.w,X		; 3E 44 00
	ora $08.b,S		; 03 08
	ora $8480.w		; 0D 80 84
	ora $00493D.l		; 0F 3D 49 00
	ora $D4.b		; 05 D4
	and $48.b,S		; 23 48
	bit $80.b		; 24 80
	sty $F8.b		; 84 F8
	bit $0047.w,X		; 3C 47 00
	ora $0A.b,X		; 15 0A
	ora #$08.b		; 09 08
	phd		; 0B
	asl A		; 0A
	ora #$0A.b		; 09 0A
	sta $B92A.w,Y		; 99 2A B9
	and [$D0.b],Y		; 37 D0
	cmp [$F0.b],Y		; D7 F0
	cmp [$C0.b]		; C7 C0
	php		; 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	sta $D5.b		; 85 D5
	tsb $FC84.w		; 0C 84 FC
	phd		; 0B
	trb $20.b		; 14 20
	ora $8F99AE.l,X		; 1F AE 99 8F
	cpy #$FE.b		; C0 FE
	tsb $24F8.w		; 0C F8 24
	rtl		; 6B

	ldy $EB3F.w,X		; BC 3F EB
	stz $BE9C.w,X		; 9E 9C BE
	tax		; AA
	txy		; 9B
	stz $C4.b		; 64 C4
	stx $3C.b		; 86 3C
	rol $2A84.w,X		; 3E 84 2A
	and $1A.b,X		; 35 1A
	ror A		; 6A
	ora $FE.b,X		; 15 FE
	stx $A9.b,Y		; 96 A9
	adc ($40.b)		; 72 40
	ora $D54C.w,Y		; 19 4C D5
	ora $8A.b		; 05 8A
	ora $F2.b,S		; 03 F2
	sta [$5F.b],Y		; 97 5F
	jmp.w [$C624]		; DC 24 C6
	and $D926.w,Y		; 39 26 D9
	tsb $CCF3.w		; 0C F3 CC
	and ($E7.b,S),Y		; 33 E7
	inc A		; 1A
	sbc ($0D.b)		; F2 0D
	cmp $7B8420.l,X		; DF 20 84 7B
	ora $6AE0.w,Y		; 19 E0 6A
	rol $21.b,X		; 36 21
	eor $20.b,S		; 43 20
	sbc $40.b,S		; E3 40
	sbc ($48.b)		; F2 48
	tya		; 98
	sed		; F8
	cpy #$7F.b		; C0 7F
	adc $12EE11.l,X		; 7F 11 EE 12
	sbc $04DD.w		; ED DD 04
	and $DC.b,S		; 23 DC
	.db $62, $9D, $84		; 62 9D 84
	jmp.w [$CC35]		; DC 35 CC
	ora ($80.b)		; 12 80
	adc $D0FF10.l		; 6F 10 FF D0
	sbc $E2DFF0.l,X		; FF F0 DF E2
	sbc [$40.b]		; E7 40
	eor $430F03.l		; 4F 03 0F 43
	phk		; 4B
	cpx #$10.b		; E0 10
	sta $D2.b		; 85 D2
	and [$19.b]		; 27 19
	jsr $10E8.w		; 20 E8 10
	pha		; 48
	bcs   8.b		; B0 08
	beq  76.b		; F0 4C
	bcs  31.b		; B0 1F
	sbc $B0FF73.l,X		; FF 73 FF B0
	adc $3CFA44.l,X		; 7F 44 FA 3C
	cpy $B0.b		; C4 B0
	phk		; 4B
	adc [$89.b],Y		; 77 89
	sbc $0B.b,X		; F5 0B
	dey		; 88
	bpl  61.b		; 10 3D
	ora ($03.b,X)		; 01 03
	sta $B3.b		; 85 B3
	dec A		; 3A
	cmp ($10.b,X)		; C1 10
	and [$F7.b],Y		; 37 F7
	and $1AFF.w		; 2D FF 1A
	sbc $EAFF1F.l,X		; FF 1F FF EA
	inx		; E8
	eor $1EFD.w,X		; 5D FD 1E
	inc $F878.w,X		; FE 78 F8
	sty $F8.b		; 84 F8
	rti		; 40

	mvp $03,$00		; 44 00 03
	ora [$00.b],Y		; 17 00
	cop $84.b		; 02 84
	sta ($32.b,S),Y		; 93 32
	stx $D1.b		; 86 D1
	rol $6043.w,X		; 3E 43 60
	cmp ($06.b,X)		; C1 06
	rts		; 60

	rts		; 60

	beq  96.b		; F0 60
	bvs 112.b		; 70 70
	sty $05.b		; 84 05
	and $D884.w		; 2D 84 D8
	eor $E0.b		; 45 E0
	cop $70.b		; 02 70
	bra -124.b		; 80 84
	lda ($48.b)		; B2 48
	ora #$A2.b		; 09 A2
	asl $0648.w,X		; 1E 48 06
	bcc -62.b		; 90 C2
	tsa		; 3B
	and ($09.b),Y		; 31 09
	jmp.w [$0004]		; DC 04 00
	ora $8001.w,Y		; 19 01 80
	sta $7F.b		; 85 7F
	brk $FE.b		; 00 FE
	ora ($CF.b,X)		; 01 CF
	sta $73.b		; 85 73
	jsr $D984.w		; 20 84 D9
	and $E210.w,X		; 3D 10 E2
	cmp $C3.b,S		; C3 C3
	sbc $C7.b,S		; E3 C7
	sbc [$C7.b]		; E7 C7
	sbc [$C3.b]		; E7 C3
	sbc $CC.b,S		; E3 CC
	cpx $E797.w		; EC 97 E7
	lsr $E7.b,X		; 56 E7
	sty $5A.b		; 84 5A
	and $5086.w,X		; 3D 86 50
	and $F301.w,X		; 3D 01 F3
	sta $53.b		; 85 53
	eor #$10.b		; 49 10
	adc $3FBF70.l,X		; 7F 70 BF 3F
	cpy $C408.w		; CC 08 C4
	sty $40.b		; 84 40
	jsr $0030.w		; 20 30 00
	dey		; 88
	tya		; 98
	bcc -128.b		; 90 80
	sty $E4.b		; 84 E4
	dec A		; 3A
	asl $E1.b,X		; 16 E1
	sbc $F5BFF1.l,X		; FF F1 BF F5
	ora $7D1FFF.l,X		; 1F FF 1F 7D
	ora [$7B.b]		; 07 7B
	ora $199919.l		; 0F 19 99 19
	ora $B81D1A.l,X		; 1F 1A 1D B8
	lda $ED8F8B.l,X		; BF 8B 8F ED
	ora $D8.b		; 05 D8
	sbc $E6F9C6.l,X		; FF C6 F9 E6
	sta $D3.b		; 85 D3
	eor $01.b		; 45 01
	rti		; 40

	sbc ($89.b)		; F2 89
	sbc $053C.w,Y		; F9 3C 05
	sbc $D0CF80.l		; EF 80 CF D0
	sbc $3FC799.l,X		; FF 99 C7 3F
	bpl  53.b		; 10 35
	txa		; 8A
	lda ($DE.b,X)		; A1 DE
	brk $1B.b		; 00 1B
	sta $7E6110.l		; 8F 10 61 7E
	ldx $2641.w		; AE 41 26
	phb		; 8B
	asl $3B.b		; 06 3B
	dey		; 88
	sed		; F8
	.db $42, $CC		; 42 CC
	ora ($CF.b)		; 12 CF
	bmi -113.b		; 30 8F
	bvs  63.b		; 70 3F
	cpy #$E0.b		; C0 E0
	jsr $9030.w		; 20 30 90
	cpx #$38.b		; E0 38
	php		; 08
	mvp $74,$BC		; 44 BC 74
	mvp $94,$F2		; 44 F2 94
	tsb $1343.w		; 0C 43 13
	.db $62, $57, $CE		; 62 57 CE
	eor $AB.b,X		; 55 AB
	sta $F1.b,X		; 95 F1
	sta $AAB6CB.l		; 8F CB B6 AA
	pei ($01.b)		; D4 01
	adc $88.b,X		; 75 88
	jmp ($00BF.w)		; 6C BF 00
	lda $439385.l,X		; BF 85 93 43
	sty $DA.b		; 84 DA
	bmi -26.b		; 30 E6
	ora ($EC.b)		; 12 EC
	ora ($9D.b,S),Y		; 13 9D
	inc $FA18.w,X		; FE 18 FA
	bit $E2.b		; 24 E2
	jsl $E0E3E0.l		; 22 E0 E3 E0
	cpx $E3.b		; E4 E3
	ldy #$E7.b		; A0 E7
	sty $83.b		; 84 83
	cld		; D8
	ora ($07.b,X)		; 01 07
	dey		; 88
	lda [$42.b]		; A7 42
	sty $D1.b		; 84 D1
	rol $DF87.w		; 2E 87 DF
	pha		; 48
	cop $1E.b		; 02 1E
	inc $E884.w,X		; FE 84 E8
	pha		; 48
	ora $18.b		; 05 18
	sed		; F8
	bvs -16.b		; 70 F0
	php		; 08
	stx $D1.b		; 86 D1
	pha		; 48
	sta $F7.b		; 85 F7
	pha		; 48
	ora ($07.b,X)		; 01 07
	sta $17.b		; 85 17
	and $00E80C.l		; 2F 0C E8 00
	adc #$40.b		; 69 40
	inc A		; 1A
	ora ($43.b,X)		; 01 43
	rti		; 40

	rts		; 60

	adc ($3E.b,X)		; 61 3E
	bit $9F84.w,X		; 3C 84 9F
	rti		; 40

	dey		; 88
	bne  22.b		; D0 16
	ora $9F.b,S		; 03 9F
	brk $C3.b		; 00 C3
	sta $BD.b		; 85 BD
	and $0E.b,X		; 35 0E
	ora $33331F.l,X		; 1F 1F 33 33
	jsr ($11FD.w,X)		; FC FD 11
	inc $FB.b,X		; F6 FB
	xce		; FB
	sbc ($F0.b)		; F2 F0
	plb		; AB
	lda $84.b,S		; A3 84
	ror $25.b,X		; 76 25
	ora $CC.b,S		; 03 CC
	brk $02.b		; 00 02
	sbc [$02.b],Y		; F7 02
	brk $04.b		; 00 04
	sbc [$04.b],Y		; F7 04
	brk $5C.b		; 00 5C
	brk $20.b		; 00 20
	cmp $0D.b		; C5 0D
	rts		; 60

	plp		; 28
	cpy #$68.b		; C0 68
	bra -112.b		; 80 90
	brk $C6.b		; 00 C6
	brk $3A.b		; 00 3A
	tsb $6C.b		; 04 6C
	bvc -118.b		; 50 8A
	bmi  68.b		; 30 44
	stx $DA.b		; 86 DA
	and $FF12.w,X		; 3D 12 FF
	sbc ($03.b),Y		; F1 03
	phb		; 8B
	jmp.w [$750A]		; DC 0A 75
	cmp $24.b,X		; D5 24
	sec		; 38
	cmp $4813.w		; CD 13 48
	ply		; 7A
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	php		; 08
	asl $CE.b		; 06 CE
	jsl $BA01F4.l		; 22 F4 01 BA
	ora ($47.b,X)		; 01 47
	bra -18.b		; 80 EE
	brk $C3.b		; 00 C3
	tsb $C6.b		; 04 C6
	ora ($DF.b,X)		; 01 DF
	lda $7D3F38.l		; AF 38 3F 7D
	lsr $7CA2.w,X		; 5E A2 7C
	dec $70.b,X		; D6 70
	eor $9C16DB.l		; 4F DB 16 9C
	and #$EA4C.w		; 29 4C EA
	ora ($3E.b),Y		; 11 3E
	cmp ($7E.b,X)		; C1 7E
	sta ($84.b,X)		; 81 84
	txy		; 9B
	jsl $24DB0E.l		; 22 0E DB 24
	txa		; 8A
	adc $D8.b		; 65 D8
	and [$06.b]		; 27 06
	sbc $FD82.w,X		; FD 82 FD
	brk $FB.b		; 00 FB
	asl $FD.b		; 06 FD
	sty $07.b		; 84 07
	.db $42, $03		; 42 03
	rti		; 40

	adc $85CEC0.l,X		; 7F C0 CE 85
	adc ($12.b),Y		; 71 12
	tsb $04.b		; 04 04
	ora $02.b,S		; 03 02
	ora ($87.b,X)		; 01 87
	lsr $18.b,X		; 56 18
	bpl -67.b		; 10 BD
	eor ($FD.b,X)		; 41 FD
	lda ($3F.b,X)		; A1 3F
	ora ($1D.b,X)		; 01 1D
	adc $5D.b		; 65 5D
	rts		; 60

	tda		; 7B
	bvs  83.b		; 70 53
	cpx $07.b		; E4 07
	cpy #$7385.w		; C0 85 73
	bit $A21C.w		; 2C 1C A2
	rti		; 40

	sep #$00		; E2 00
	cpx $00.b		; E4 00
	cpy $D820.w		; CC 20 D8
	jsr $F9B9.w		; 20 B9 F9
	sed		; F8
	sbc $999C.w,Y		; F9 9C 99
	cmp $7293DB.l,X		; DF DB 93 72
	pei ($37.b)		; D4 37
	stz $9F7D.w,X		; 9E 7D 9F
	jmp ($0205.w,X)		; 7C 05 02
	sty $9C.b		; 84 9C
	sec		; 38
	ora ($24.b,X)		; 01 24
	sty $77.b		; 84 77
	bit $85.b		; 24 85
	pld		; 2B
	and $6814.w,Y		; 39 14 68
	bcc  27.b		; 90 1B
	adc ($22.b)		; 72 22
	bne -84.b		; D0 AC
	eor $9F.b,S		; 43 9F
	adc ($5E.b,X)		; 61 5E
	cpy #$C25D.w		; C0 5D C2
	tya		; 98
	sta $F40CF3.l		; 8F F3 0C F4
	bit #$85C4.w		; 89 C4 85
	bmi  67.b		; 30 43
	and ($21.b,X)		; 21 21
	lda $60FF60.l,X		; BF 60 FF 60
	and $94.b,S		; 23 94
	cmp $5DBF.w,X		; DD BF 5D
	stx $02.b		; 86 02
	ora [$06.b],Y		; 17 06
	sta $26E6.w		; 8D E6 26
	cli		; 58
	sta $DFCA.w		; 8D CA DF
	sta $AD62.w,X		; 9D 62 AD
	.db $42, $B4		; 42 B4
	phk		; 4B
	rol $C9.b,X		; 36 C9
	ldy $D643.w,X		; BC 43 D6
	ora #$5885.w		; 09 85 58
	pha		; 48
	ora $E1E1FC.l		; 0F FC E1 E1
	cop $03.b		; 02 03
	jsl $077603.l		; 22 03 76 07
	bit $07.b,X		; 34 07
	tay		; A8
	sta $D88FA8.l		; 8F A8 8F D8
	cop $1E.b		; 02 1E
	brk $88.b		; 00 88
	bvc  73.b		; 50 49
	sty $30.b		; 84 30
	php		; 08
	phd		; 0B
	jmp ($916C.w)		; 6C 6C 91
	cmp ($6C.b)		; D2 6C
	jsr ($7030.w,X)		; FC 30 70
	cpy #$4AC0.w		; C0 C0 4A
	cmp ($06.b),Y		; D1 06
	ora ($7B.b,X)		; 01 7B
	ora [$93.b]		; 07 93
	brk $2C.b		; 00 2C
	sty $95.b		; 84 95
	and ($85.b),Y		; 31 85
	adc ($2D.b),Y		; 71 2D
	sta $C5.b		; 85 C5
	eor [$0E.b]		; 47 0E
	jsr ($FB04.w,X)		; FC 04 FB
	trb $FB.b		; 14 FB
	cmp ($3D.b)		; D2 3D
	bne -65.b		; D0 BF
	ror $1D.b		; 66 1D
	cpx #$9E19.w		; E0 19 9E
	and $383889.l,X		; 3F 89 38 38
	lda $E1B9.w,Y		; B9 B9 E1
	sbc ($EF.b,X)		; E1 EF
	sbc $FBEE6E.l		; EF 6E EE FB
	xce		; FB
	sbc $1777F9.l,X		; FF F9 77 17
	asl $FF.b		; 06 FF
	trb $10E7.w		; 1C E7 10
	sbc $15FB04.l		; EF 04 FB 15
	sbc ($29.b)		; F2 29
	dec $7F.b		; C6 7F
	stx $80D8.w		; 8E D8 80
	dec $C6.b		; C6 C6
	cmp $C5.b		; C5 C5
	cmp [$C7.b]		; C7 C7
	cmp $6F6FCF.l		; CF CF 6F 6F
	adc $71716F.l,X		; 7F 6F 71 71
	adc $30F059.l,X		; 7F 59 F0 30
	bne -48.b		; D0 D0
	cpy #$2808.w		; C0 08 28
	php		; 08
	cpy $C4.b		; C4 C4
	cop $02.b		; 02 02
	bpl   1.b		; 10 01
	sty $7D.b		; 84 7D
	rol $3801.w,X		; 3E 01 38
	sta $D1.b		; 85 D1
	ora $01.b		; 05 01
	sec		; 38
	sta $5B.b		; 85 5B
	and $11E9.w,X		; 3D E9 11
	and $80F060.l		; 2F 60 F0 80
	adc $DFDF0F.l		; 6F 0F DF DF
	cmp ($C1.b,X)		; C1 C1
	eor $03.b,S		; 43 03
	cld		; D8
	sbc $9FFFCE.l,X		; FF CE FF 9F
	cmp [$D0.b]		; C7 D0
	tsb $00.b		; 04 00
	jsr $3E00.w		; 20 00 3E
	cmp $AF86.w,Y		; D9 86 AF
	and #$E00F.w		; 29 0F E0
	rol $E0.b		; 26 E0
	cmp ($C1.b,X)		; C1 C1
	lda ($E1.b,X)		; A1 E1
	bra -32.b		; 80 E0
	ora $FD.b		; 05 FD
	and ($FF.b,S),Y		; 33 FF
	ora $C5.b,X		; 15 C5
	sty $3A.b		; 84 3A
	lsr A		; 4A
	sty $F0.b		; 84 F0
	and ($E9.b,X)		; 21 E9
	sty $BF.b		; 84 BF
	tsa		; 3B
	asl A		; 0A
	dec A		; 3A
	brk $EB.b		; 00 EB
	rti		; 40

	php		; 08
	rol $0F.b		; 26 0F
	eor ($0D.b,X)		; 41 0D
	asl $7784.w		; 0E 84 77
	and ($84.b,X)		; 21 84
	sta ($43.b),Y		; 91 43
	cmp $08.b,X		; D5 08
	ldx #$C15D.w		; A2 5D C1
	rol $609F.w,X		; 3E 9F 60
	cld		; D8
	jsr $1686.w		; 20 86 16
	and ($12.b)		; 32 12
	lsr $4E.b		; 46 4E
	cmp ($BF.b)		; D2 BF
	ror $F1B4.w		; 6E B4 F1
	php		; 08
	plx		; FA
	asl A		; 0A
	jsr ($F80B.w,X)		; FC 0B F8
	ora ($D7.b,X)		; 01 D7
	bmi  78.b		; 30 4E
	lda ($C4.b),Y		; B1 C4
	ora ($C1.b,X)		; 01 C1
	cmp ($04.b,S),Y		; D3 04
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	sta $D3.b		; 85 D3
	eor $15.b,S		; 43 15
	cmp [$83.b],Y		; D7 83
	cmp $83.b,S		; C3 83
	sbc [$E8.b]		; E7 E8
	tad		; 5B
	rti		; 40

	rti		; 40

	ora $36.b,X		; 15 36
	adc #$4F00.w		; 69 00 4F
	beq  57.b		; F0 39
	sta $7C.b,S		; 83 7C
	sta $7C.b,S		; 83 7C
	ora $21F784.l,X		; 1F 84 F7 21
	sta $D9.b		; 85 D9
	rti		; 40

	ora ($6B.b)		; 12 6B
	tsb $B9.b		; 04 B9
	.db $82, $82, $81		; 82 82 81
	cpx $E3.b		; E4 E3
	lda ($EE.b),Y		; B1 EE
	rol $E8.b,X		; 36 E8
	and [$E8.b]		; 27 E8
	lsr $AFC1.w,X		; 5E C1 AF
	ldy #$01CE.w		; A0 CE 01
	adc $3FDF8B.l,X		; 7F 8B DF 3F
	cop $5F.b		; 02 5F
	brk $84.b		; 00 84
	ror $37.b		; 66 37
	tsb $40.b		; 04 40
	lda $D53FE0.l,X		; BF E0 3F D5
	asl $70.b		; 06 70
	sta $108F60.l,X		; 9F 60 8F 10
	sbc $462A85.l		; EF 85 2A 46
	phb		; 8B
	eor ($35.b,S),Y		; 53 35
	php		; 08
	bvc -48.b		; 50 D0
	dey		; 88
	dey		; 88
	rti		; 40

	rti		; 40

	sta $80.b,S		; 83 80
	iny		; C8
	phd		; 0B
	ora $031F01.l		; 0F 01 1F 03
	lda $0F.b,X		; B5 0F
	and $007700.l		; 2F 00 77 00
	lda $3E1586.l,X		; BF 86 15 3E
	stx $DB.b		; 86 DB
	rti		; 40

	ora $9F9FBF.l		; 0F BF 9F 9F
	inc $F6FE.w		; EE FE F6
	inc $9F.b,X		; F6 9F
	sta $C47777.l,X		; 9F 77 77 C4
	cpy $E0.b		; C4 E0
	cpx #$F884.w		; E0 84 F8
	dec A		; 3A
	sbc $01.b		; E5 01
	ora #$04EC.w		; 09 EC 04
	brk $88.b		; 00 88
	brk $3B.b		; 00 3B
	cmp $370015.l,X		; DF 15 00 37
	and ($1F.b,S),Y		; 33 1F
	asl $7F.b,X		; 16 7F
	ply		; 7A
	eor $7C3F7C.l,X		; 5F 7C 3F 7C
	lsr $877D.w		; 4E 7D 87
	clv		; B8
	adc $CC33F8.l,X		; 7F F8 33 CC
	ora [$E8.b],Y		; 17 E8
	dey		; 88
	adc $08.b,X		; 75 08
	sty $3A.b		; 84 3A
	rol $4803.w		; 2E 03 48
	lda [$C1.b],Y		; B7 C1
	sbc $1B.b,S		; E3 1B
	sbc $F3FF62.l,X		; FF 62 FF F3
	sbc $E03FE6.l,X		; FF E6 3F E0
	sbc $FCFFE0.l,X		; FF E0 FF FC
	jsr ($3B3B.w,X)		; FC 3B 3B
	sbc [$F7.b],Y		; F7 F7
	sta $0C9D.w,X		; 9D 9D 0C
	tsb $D9D9.w		; 0C D9 D9
	trb $191C.w		; 1C 1C 19
	ora $02C6.w,Y		; 19 C6 02
	txy		; 9B
	brk $F6.b		; 00 F6
	ora $D0.b		; 05 D0
	brk $22.b		; 00 22
	cpy #$8594.w		; C0 94 85
	and $8635.w,X		; 3D 35 86
	and $8A4D.w,Y		; 39 4D 8A
	bne  32.b		; D0 20
	asl $FB.b		; 06 FB
	tsb $F3.b		; 04 F3
	tsb $0659.w		; 0C 59 06
	inc $9B02.w,X		; FE 02 9B
	tsb $CD.b		; 04 CD
	cmp ($02.b)		; D2 02
	ora $9001.w,X		; 1D 01 90
	bne  45.b		; D0 2D
	inc $0CF5.w		; EE F5 0C
	cop $00.b		; 02 00
	ora ($02.b)		; 12 02
	trb $F81C.w		; 1C 1C F8
	sed		; F8
	bra -128.b		; 80 80
	ora $86C00F.l		; 0F 0F C0 86
	bcc   4.b		; 90 04
	ora ($E3.b,X)		; 01 E3
	cmp ($85.b,S),Y		; D3 85
	eor ($4C.b),Y		; 51 4C
	cmp ($FB.b),Y		; D1 FB
	tsb $FF04.w		; 0C 04 FF
	asl $FB.b,X		; 16 FB
	sta [$F2.b]		; 87 F2
	ora [$73.b],Y		; 17 73
	sta $CB.b		; 85 CB
	dec $FA.b,X		; D6 FA
	sty $F6.b		; 84 F6
	mvp $B0,$84		; 44 84 B0
	bit $05.b		; 24 05
	ora $8D00.w		; 0D 00 8D
	brk $3D.b		; 00 3D
	sbc $012E.w,Y		; F9 2E 01
	pla		; 68
	adc [$5B.b]		; 67 5B
	eor [$93.b],Y		; 57 93
	sta ($AF.b),Y		; 91 AF
	adc ($3C.b)		; 72 3C
	rep #$CE		; C2 CE
	lda #$5C17.w		; A9 17 5C
	phd		; 0B
	asl $DCA1.w		; 0E A1 DC
	dex		; CA
	ldy $05.b,X		; B4 05
	inc $BC43.w,X		; FE 43 BC
	lda ($5E.b,X)		; A1 5E
	lda ($5E.b,X)		; A1 5E
	mvn $0E,$AB		; 54 AB 0E
	sbc ($03.b),Y		; F1 03
	sbc $32FCC0.l,X		; FF C0 FC 32
	rol $0F49.w,X		; 3E 49 0F
	sec		; 38
	and $27FF63.l,X		; 3F 63 FF 27
	sty $C3.b		; 84 C3
	eor [$85.b]		; 47 85
	sta ($1B.b,S),Y		; 93 1B
	ora ($F0.b,X)		; 01 F0
	sta $2D.b		; 85 2D
	lsr $44.b		; 46 44
	brk $0F.b		; 00 0F
	stx $83.b		; 86 83
	and [$23.b]		; 27 23
	and $8809.w		; 2D 09 88
	php		; 08
	sta ($5A.b,S),Y		; 93 5A
	nop		; EA
	brk $E8.b		; 00 E8
	ora $F2.b,S		; 03 F2
	pei ($03.b)		; D4 03
	sei		; 78
	and [$D8.b]		; 27 D8
	cmp [$14.b],Y		; D7 14
	stx $5C71.w		; 8E 71 5C
	and ($3C.b,X)		; 21 3C
	ora ($1D.b,X)		; 01 1D
	brk $1D.b		; 00 1D
	brk $50.b		; 00 50
	eor [$E0.b]		; 47 E0
	eor [$C8.b]		; 47 C8
	eor $20EFE0.l		; 4F E0 EF 20
	sbc $031386.l		; EF 86 13 03
	ora $B8.b		; 05 B8
	brk $B8.b		; 00 B8
	brk $B0.b		; 00 B0
	sty $87.b		; 84 87
	tsa		; 3B
	sta $55.b		; 85 55
	tsa		; 3B
	cmp ($13.b,X)		; C1 13
	tad		; 5B
	sta ($93.b),Y		; 91 93
	dec $5F4F.w		; CE 4F 5F
	bra -55.b		; 80 C9
	sty $D8.b		; 84 D8
	phb		; 8B
	cmp $10.b		; C5 10
	cmp [$D0.b]		; C7 D0
	ora ($FA.b,X)		; 01 FA
	tsb $FD.b		; 04 FD
	cpx $8009.w		; EC 09 80
	inc $00.b,X		; F6 00
	sbc $08F300.l		; EF 00 F3 08
	xce		; FB
	brk $EB.b		; 00 EB
	sty $B8.b		; 84 B8
	rti		; 40

	mvp $08,$9F		; 44 9F 08
	cmp [$DF.b],Y		; D7 DF
	cmp [$DF.b],Y		; D7 DF
	cmp $EFEFCF.l		; CF CF EF EF
	stx $F6.b		; 86 F6
	dec A		; 3A
	dey		; 88
	bcs  12.b		; B0 0C
	inc $F102.w		; EE 02 F1
	asl $84CA.w		; 0E CA 84
	eor ($20.b),Y		; 51 20
	php		; 08
	jmp ($FE03.w,X)		; 7C 03 FE
	eor ($BE.b,X)		; 41 BE
	sta ($FF.b,X)		; 81 FF
	ldy #$0244.w		; A0 44 02
	php		; 08
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	sta ($01.b,X)		; 81 01
	sta ($01.b,X)		; 81 01
	sty $14.b		; 84 14
	eor $8311.w		; 4D 11 83
	cmp $8C.b,S		; C3 8C
	sbc $BCE798.l,X		; FF 98 E7 BC
	cmp $5E.b,S		; C3 5E
	adc ($BF.b,X)		; 61 BF
	jsr $30BF.w		; 20 BF 30
	dec $19.b,X		; D6 19
	bit $0046.w,X		; 3C 46 00
	bit #$15D3.w		; 89 D3 15
	asl $54.b,X		; 16 54
	eor $2CD7DC.l,X		; 5F DC D7 2C
	lda [$8C.b],Y		; B7 8C
	sbc [$A4.b],Y		; F7 A4
	sbc [$74.b],Y		; F7 74
	adc [$D8.b]		; 67 D8
	sbc $585F99.l		; EF 99 5F 58
	ldy #$20D8.w		; A0 D8 20
	clv		; B8
	rti		; 40

	sty $B8.b		; 84 B8
	phk		; 4B
	ora $78.b,S		; 03 78
	bra -16.b		; 80 F0
	sty $DD.b		; 84 DD
	rol $070E.w,X		; 3E 0E 07
	pla		; 68
	eor $C25FE0.l		; 4F E0 5F C2
	ora $B94F21.l,X		; 1F 21 4F B9
	ora $978777.l		; 0F 77 87 97
	sbc $B0F005.l,X		; FF 05 F0 B0
	beq -16.b		; F0 F0
	bcs  70.b		; B0 46
	beq   4.b		; F0 04
	sed		; F8
	beq  -8.b		; F0 F8
	beq -26.b		; F0 E6
	sty $94.b		; 84 94
	and ($02.b,S),Y		; 33 02
	cpx $8413.w		; EC 13 84
	bmi  73.b		; 30 49
	cop $E4.b		; 02 E4
	tas		; 1B
	sta $6F.b		; 85 6F
	and ($4D.b)		; 32 4D
	brk $10.b		; 00 10
	lda $364904.l,X		; BF 04 49 36
	lda $F02DD8.l		; AF D8 2D F0
	rti		; 40

	lda $05FF94.l,X		; BF 94 FF 05
	ply		; 7A
	tsa		; 3B
	ldy $8A.b		; A4 8A
	pei ($4D.b)		; D4 4D
	sty $15.b		; 84 15
	jsl $FA4001.l		; 22 01 40 FA
	ora $A05000.l		; 0F 00 50 A0
	jsr $ACF0.w		; 20 F0 AC
	stz $D8D4.w		; 9C D4 D8
	.db $42, $F4		; 42 F4
	pea $6DD6.w		; F4 D6 6D
	adc $2B0186.l		; 6F 86 01 2B
	tas		; 1B
	mvp $20,$F8		; 44 F8 20
	jsr ($FE08.w,X)		; FC 08 FE
	plp		; 28
	inc $FE91.w,X		; FE 91 FE
	sbc [$F0.b],Y		; F7 F0
	rol $F0.b,X		; 36 F0
	sbc [$71.b],Y		; F7 71
	pea $B551.w		; F4 51 B5
	bpl  53.b		; 10 35
	bne -34.b		; D0 DE
	sta ($79.b,S),Y		; 93 79
	sbc $0F.b,X		; F5 0F
	sta $53.b		; 85 53
	rol $08.b		; 26 08
	rol $6E00.w		; 2E 00 6E
	brk $6E.b		; 00 6E
	brk $6C.b		; 00 6C
	brk $F6.b		; 00 F6
	php		; 08
	asl A		; 0A
	phd		; 0B
	ora ($11.b),Y		; 11 11
	cop $02.b		; 02 02
	cmp ($01.b,X)		; C1 01
	cmp #$B80C.w		; C9 0C B8
	cpy #$F8C6.w		; C0 C6 F8
	lda $00F4F0.l		; AF F0 F4 00
	inc $FD00.w		; EE 00 FD
	brk $8A.b		; 00 8A
	bcs  28.b		; B0 1C
	sty $84.b		; 84 84
	tsa		; 3B
	ora $0F0F.w		; 0D 0F 0F
	stx $06.b		; 86 06
	sbc ($72.b)		; F2 72
	cmp [$47.b]		; C7 47
	sta $83.b,S		; 83 83
	eor [$87.b]		; 47 87
	sbc [$84.b],Y		; F7 84
	adc $011B.w,X		; 7D 1B 01
	brk $FD.b		; 00 FD
	ora $8D.b,S		; 03 8D
	brk $B8.b		; 00 B8
	sta $55.b		; 85 55
	bit $FD0E.w,X		; 3C 0E FD
	sbc $37F4C2.l,X		; FF C2 F4 37
	xba		; EB
	eor $38C1.w,Y		; 59 C1 38
	bra  81.b		; 80 51
	ldy #$C0B3.w		; A0 B3 C0
	cpy $9E84.w		; CC 84 9E
	eor #$1C03.w		; 49 03 1C
	brk $3E.b		; 00 3E
	cmp [$87.b]		; C7 87
	cmp ($2E.b,S),Y		; D3 2E
	asl A		; 0A
	adc #$0E76.w		; 69 76 0E
	ora ($1E.b),Y		; 11 1E
	and ($1E.b,X)		; 21 1E
	adc ($18.b,X)		; 61 18
	sbc [$84.b]		; E7 84
	lda $0243.w,Y		; B9 43 02
	ora ($F1.b,X)		; 01 F1
	cmp $86.b		; C5 86
	ora $32.b,X		; 15 32
	sta [$D3.b]		; 87 D3
	pha		; 48
	ora #$0F0E.w		; 09 0E 0F
	ora $3F1C1C.l		; 0F 1C 1C 3F
	and $ED7F7F.l,X		; 3F 7F 7F ED
	asl $FC.b		; 06 FC
	jsr ($F8F8.w,X)		; FC F8 F8
	jsr ($C6FC.w,X)		; FC FC C6
	ora ($E3.b,X)		; 01 E3
	sty $54.b		; 84 54
	bvc -124.b		; 50 84
	cmp $8547.w		; CD 47 85
	and #$3139.w		; 29 39 31
	wai		; CB
	rts		; 60

	clv		; B8
	rti		; 40

	bvc -63.b		; 50 C1
	pld		; 2B
	.db $42, $99		; 42 99
	eor ($43.b,X)		; 41 43
	adc $D5.b,S		; 63 D5
	sty $60.b		; 84 60
	sta $9B.b,S		; 83 9B
	pea $F19E.w		; F4 9E F1
	lsr $FEA1.w,X		; 5E A1 FE
	sta ($FE.b,X)		; 81 FE
	lda [$9C.b]		; A7 9C
	adc [$7E.b]		; 67 7E
	tyx		; BB
	jsr ($E35B.w,X)		; FC 5B E3
	ldx #$F8FB.w		; A2 FB F8
	ldx #$09A0.w		; A2 A0 09
	php		; 08
	ora $813A.w,X		; 1D 3A 81
	stz $1128.w,X		; 9E 28 11
	inc $21.b		; E6 21
	eor $08D3.w,X		; 5D D3 08
	brk $5F.b		; 00 5F
	brk $F7.b		; 00 F7
	brk $E7.b		; 00 E7
	brk $6F.b		; 00 6F
	rep #$84		; C2 84
	lda ($01.b,X)		; A1 01
	ora $7D7D7E.l		; 0F 7E 7D 7D
	cmp ($DD.b),Y		; D1 DD
	eor ($5E.b)		; 52 5E
	lsr $4E.b		; 46 4E
	tsb $0C.b		; 04 0C
	eor ($5E.b)		; 52 5E
	adc $F57F.w,Y		; 79 7F F5
	php		; 08
	.db $82, $00, $22		; 82 00 22
	brk $A1.b		; 00 A1
	brk $B1.b		; 00 B1
	brk $F3.b		; 00 F3
	ora ($A1.b,X)		; 01 A1
	cmp $02.b		; C5 02
	brk $E1.b		; 00 E1
	eor $E0.b,S		; 43 E0
	tsb $E0E3.w		; 0C E3 E0
	ldx $2ED1.w,Y		; BE D1 2E
	cmp ($EB.b),Y		; D1 EB
	clc		; 18
	and $3E433E.l,X		; 3F 3E 43 3E
	sbc #$1F01.w		; E9 01 1F
	bit #$391F.w		; 89 1F 39
	cop $C1.b		; 02 C1
	brk $F5.b		; 00 F5
	bpl  67.b		; 10 43
	ora $E41D69.l,X		; 1F 69 1D E4
	bit $F838.w,X		; 3C 38 F8
	sei		; 78
	sed		; F8
	ldy $B07C.w		; AC 7C B0
	bvc -57.b		; 50 C7
	ora $50BC84.l		; 0F 84 BC 50
	inc $86.b		; E6 86
	pea $8404.w		; F4 04 84
	bcc  71.b		; 90 47
	and ($67.b),Y		; 31 67
	tas		; 1B
	and $0D667B.l,X		; 3F 7B 66 0D
	ldx $EEDD.w,Y		; BE DD EE
	and $F5C2.w,X		; 3D C2 F5
	.db $82, $7D, $BE		; 82 7D BE
	eor [$23.b]		; 47 23
	sbc $4B.b,S		; E3 4B
	plb		; AB
	trb $C5EC.w		; 1C EC C5
	and $05.b,X		; 35 05
	sbc $09.b,X		; F5 09
	sbc ($05.b),Y		; F1 05
	sbc $BA42.w,X		; FD 42 BA
	bcc -32.b		; 90 E0
	plp		; 28
	beq  64.b		; F0 40
	clv		; B8
	rts		; 60

	tya		; 98
	cpx $E0F8.w		; EC F8 E0
	jsr ($CC98.w,X)		; FC 98 CC
	tya		; 98
	inc $70.b,X		; F6 70
	stx $B5.b		; 86 B5
	and [$85.b],Y		; 37 85
	stp		; DB
	and ($02.b),Y		; 31 02
	bit $F600.w,X		; 3C 00 F6
	asl A		; 0A
	cld		; D8
	ora $A03FA0.l,X		; 1F A0 3F A0
	and $403F80.l,X		; 3F 80 3F 40
	adc $165486.l,X		; 7F 86 54 16
	sta $72.b		; 85 72
	asl $87.b		; 06 87
	adc ($50.b,S),Y		; 73 50
	mvp $87,$00		; 44 00 87
	sed		; F8
	and $01.b,X		; 35 01
	sbc $06DD.w,Y		; F9 DD 06
	phd		; 0B
	sed		; F8
	ora $F8.b,S		; 03 F8
	sta [$F0.b]		; 87 F0
	stx $7A.b		; 86 7A
	rol A		; 2A
	cop $05.b		; 02 05
	cop $84.b		; 02 84
	ora ($4B.b)		; 12 4B
	ora ($08.b,X)		; 01 08
	iny		; C8
	ora ($0F.b,S),Y		; 13 0F
	sep #$C7		; E2 C7
	eor ($84.b),Y		; 51 84
	jmp ($0385.w)		; 6C 85 03
	sta ($9A.b)		; 92 9A
	tsb $7E25.w		; 0C 25 7E
	cld		; D8
	adc ($BC.b),Y		; 71 BC
	cmp ($12.b,X)		; C1 12
	sbc $D484.w,X		; FD 84 D4
	ora [$06.b],Y		; 17 06
	bpl -17.b		; 10 EF
	php		; 08
	sbc [$44.b],Y		; F7 44
	tyx		; BB
	sty $96.b		; 84 96
	ora $D313.w,Y		; 19 13 D3
	sbc ($71.b,S),Y		; F3 71
	adc ($BA.b,S),Y		; 73 BA
	sbc $22FE8D.l,X		; FF 8D FE 22
	sbc $1AFA04.l,X		; FF 04 FA 1A
	cmp ($00.b),Y		; D1 00
	sbc [$0C.b],Y		; F7 0C
	sbc $D1878C.l,X		; FF 8C 87 D1
	clc		; 18
	ora ($01.b,X)		; 01 01
	sta $D9.b		; 85 D9
	clc		; 18
	ora [$C2.b]		; 07 C2
.INDEX 8
	sep #$93		; E2 93
	ora ($10.b,S),Y		; 13 10
	and ($08.b)		; 32 08
	inc $0E.b,X		; F6 0E
	ldy #$EC.b		; A0 EC
	eor $F1.b,X		; 55 F1
	asl A		; 0A
	sbc [$18.b],Y		; F7 18
	sbc $EC00.w,X		; FD 00 EC
	brk $CD.b		; 00 CD
	brk $F1.b		; 00 F1
	cmp [$02.b]		; C7 02
	brk $3B.b		; 00 3B
	sta $D9.b		; 85 D9
	pha		; 48
	ora $AE.b,S		; 03 AE
	sbc $634323.l		; EF 23 43 63
	phd		; 0B
	sbc ($73.b)		; F2 73
	inc $7C7F.w,X		; FE 7F 7C
	sbc $30BF30.l,X		; FF 30 BF 30
	lda $5B8510.l,X		; BF 10 85 5B
	tsb $8C01.w		; 0C 01 8C
	bit #$4627.w		; 89 27 46
	ora $69.b		; 05 69
	and ($B4.b,X)		; 21 B4
	sbc ($D5.b),Y		; F1 D5
	sta $56.b		; 85 56
	pha		; 48
	php		; 08
	dey		; 88
	xce		; FB
	adc $FFC1FF.l,X		; 7F FF C1 FF
	dec $F600.w,X		; DE 00 F6
	ora ($03.b,X)		; 01 03
	stx $73.b		; 86 73
	and ($86.b)		; 32 86
	xce		; FB
	and $0BF043.l,X		; 3F 43 F0 0B
	jmp ($697C.w,X)		; 7C 7C 69
	adc $FD42.w,Y		; 79 42 FD
	lsr $DBD1.w		; 4E D1 DB
	stz $FF.b		; 64 FF
	sta $F5.b		; 85 F5
	bvc   3.b		; 50 03
	sta $00.b,S		; 83 00
	stx $C1.b		; 86 C1
	sta $1B.b		; 85 1B
	dec A		; 3A
	cmp ($0E.b,X)		; C1 0E
	ora #$0C09.w		; 09 09 0C
	tsb $3838.w		; 0C 38 38
	bcc -104.b		; 90 98
	.db $42, $BF		; 42 BF
	adc ($8B.b)		; 72 8B
	stp		; DB
	rol $C0.b		; 26 C0
	cop $F6.b		; 02 F6
	brk $F3.b		; 00 F3
	ora $C7.b,S		; 03 C7
	brk $67.b		; 00 67
	sty $37.b		; 84 37
	eor ($87.b)		; 52 87
	ora #$0E35.w		; 09 35 0E
	php		; 08
	php		; 08
	cmp $C3421E.l		; CF 1E 42 C3
	clc		; 18
	sbc $F38C.w,Y		; F9 8C F3
	cmp $FCFBE0.l,X		; DF E0 FB FC
	dec $F706.w		; CE 06 F7
	brk $E1.b		; 00 E1
	brk $3C.b		; 00 3C
	brk $84.b		; 00 84
	and $004403.l		; 2F 03 44 00
	bpl  18.b		; 10 12
	ora $54.b,S		; 03 54
	ora [$F6.b]		; 07 F6
	ora [$28.b]		; 07 28
	eor #$17D4.w		; 49 D4 17
	sty $3B.b		; 84 3B
	bvc 119.b		; 50 77
	sei		; 78
	adc $4BB685.l		; 6F 85 B6 4B
	tsb $10.b		; 04 10
	inc $20.b,X		; F6 20
	inx		; E8
	sta $99.b		; 85 99
	ora [$32.b]		; 07 32
	bcc   0.b		; 90 00
	asl $C539.w,X		; 1E 39 C5
	txs		; 9A
	ora $434553.l		; 0F 53 45 43
	bcc -99.b		; 90 9D
	stx $16.b,Y		; 96 16
	sta ($83.b,X)		; 81 83
	cld		; D8
	tax		; AA
	sbc ($0E.b,X)		; E1 0E
	rts		; 60

	cmp $B85FE0.l,X		; DF E0 5F B8
	ora $E92D62.l		; 0F 62 2D E9
	dec $577C.w		; CE 7C 57
	eor $7F.b,X		; 55 7F
	sbc #$4DE0.w		; E9 E0 4D
	ldy $21.b,X		; B4 21
	ror $803D.w		; 6E 3D 80
	eor $D880.w,Y		; 59 80 D8
	rol $09D5.w,X		; 3E D5 09
	eor ($8E.b),Y		; 51 8E
	cmp $02.b,X		; D5 02
	sbc $1A.b		; E5 1A
	jsr ($3C84.w,X)		; FC 84 3C
	bvc   8.b		; 50 08
	dec $A401.w,X		; DE 01 A4
	tad		; 5B
	cpy $0933.w		; CC 33 09
	tda		; 7B
	stx $2A42.w		; 8E 42 2A
	ora ($84.b,X)		; 01 84
	sty $2A51.w		; 8C 51 2A
	sty $3D.b		; 84 3D
	rti		; 40

	ora $E0.b,S		; 03 E0
	ora #$84FE.w		; 09 FE 84
	lda ($41.b)		; B2 41
	sty $B9.b		; 84 B9
	and $84.b		; 25 84
	bit $01.b		; 24 01
	sbc $2702.w		; ED 02 27
	and [$86.b]		; 27 86
	jmp ($0252.w,X)		; 7C 52 02
	bpl  16.b		; 10 10
	mvp $07,$40		; 44 40 07
	bpl -10.b		; 10 F6
	trb $F6.b		; 14 F6
	ora [$F0.b],Y		; 17 F0
	asl $03EB.w		; 0E EB 03
	sbc $FC05.w,Y		; F9 05 FC
	sty $28.b		; 84 28
	sec		; 38
	ora ($0E.b,X)		; 01 0E
	sty $4F.b		; 84 4F
	eor ($8B.b)		; 52 8B
	and ($38.b,S),Y		; 33 38
	cop $54.b		; 02 54
	adc [$86.b]		; 67 86
	jsl $840A4F.l		; 22 4F 0A 84
	cmp [$74.b],Y		; D7 74
	adc [$54.b]		; 67 54
	adc [$45.b],Y		; 77 45
	adc [$78.b],Y		; 77 78
	bra -122.b		; 80 86
	and ($4F.b)		; 32 4F
	cop $D8.b		; 02 D8
	jsr $7A86.w		; 20 86 7A
	and $A117.w,Y		; 39 17 A1
	sta ($35.b,X)		; 81 35
	and ($4C.b,X)		; 21 4C
	adc $B21F13.l		; 6F 13 1F B2
	sbc $A7EFA9.l,X		; FF A9 EF A7
	iny		; C8
	sbc $BED2.w,X		; FD D2 BE
	rti		; 40

	rol $70C0.w,X		; 3E C0 70
	bra -32.b		; 80 E0
	stx $B1.b		; 86 B1
	and #$FD84.w		; 29 84 FD
	ora $0F.b,X		; 15 0F
	ora $EC1D65.l,X		; 1F 65 1D EC
	trb $38D8.w		; 1C D8 38
	tsx		; BA
	ply		; 7A
	lda $B17D.w		; AD 7D B1
	eor ($D7.b),Y		; 51 D7
	and $511085.l,X		; 3F 85 10 51
	sty $03.b		; 84 03
	and $0506.w,X		; 3D 06 05
	sbc $F102.w,X		; FD 02 F1
	asl $84FF.w		; 0E FF 84
	ora $0737.w,X		; 1D 37 07
	brk $84.b		; 00 84
	brk $C4.b		; 00 C4
	brk $C4.b		; 00 C4
	tsb $C3.b		; 04 C3
	ora $28.b,S		; 03 28
	php		; 08
	and ($88.b),Y		; 31 88
	sbc [$4F.b],Y		; F7 4F
	sty $11.b		; 84 11
	ora $493785.l,X		; 1F 85 37 49
	ora ($1D.b),Y		; 11 1D
	jmp $AEC869.l		; 5C 69 C8 AE
	sta ($12.b,X)		; 81 12
	and $B3FF76.l,X		; 3F 76 FF B3
	lda $070F0F.l,X		; BF 0F 0F 07
	ora [$A3.b]		; 07 A3
	sty $91.b		; 84 91
	ora $279787.l		; 0F 87 97 27
	sty $56.b		; 84 56
	jsl $369186.l		; 22 86 91 36
	asl A		; 0A
	bra -65.b		; 80 BF
	cpy #$DF.b		; C0 DF
	bra -97.b		; 80 9F
	cpy #$CF.b		; C0 CF
	cpx #$EF.b		; E0 EF
	stx $15.b		; 86 15
	eor $171585.l		; 4F 85 15 17
	ora ($60.b,X)		; 01 60
	sty $DB.b		; 84 DB
	lsr $6910.w		; 4E 10 69
	sta $BACA.w,Y		; 99 CA BA
	eor ($B3.b,S),Y		; 53 B3
	tda		; 7B
	txy		; 9B
	cmp $33.b,S		; C3 33
	cmp ($31.b,X)		; C1 31
	dec $26.b		; C6 26
	cmp [$37.b],Y		; D7 37
	sed		; F8
	ora ($05.b,X)		; 01 05
	sbc $0002.w,Y		; F9 02 00
	tsb $F9.b		; 04 F9
	ora ($00.b,X)		; 01 00
	inc $84.b,X		; F6 84
	bcs  47.b		; B0 2F
	asl A		; 0A
	ora $FB0BFF.l,X		; 1F FF 0B FB
	ora ($F1.b,X)		; 01 F1
	cop $F3.b		; 02 F3
	asl A		; 0A
	xce		; FB
	stx $AA.b		; 86 AA
	bit $84.b		; 24 84
	sei		; 78
	eor ($01.b)		; 52 01
	asl $3384.w		; 0E 84 33
	mvn $B9,$87		; 54 87 B9
	bit $10.b		; 24 10
	ora ($E1.b),Y		; 11 E1
	ora $3CDAF3.l		; 0F F3 DA 3C
	lsr $39.b		; 46 39
	cpx #$DF.b		; E0 DF
	sta $FC.b,S		; 83 FC
	ldx $D8.b		; A6 D8
	asl A		; 0A
	cmp $01E3.w,X		; DD E3 01
	jsr ($F584.w,X)		; FC 84 F5
	eor ($84.b,S),Y		; 53 84
	sta [$47.b],Y		; 97 47
	stx $2B.b		; 86 2B
	and $FF0F.w		; 2D 0F FF
	ora $FF.b,S		; 03 FF
	ora [$F0.b]		; 07 F0
	ora [$F2.b],Y		; 17 F2
	and ($E2.b,X)		; 21 E2
	pha		; 48
	cmp [$38.b]		; C7 38
	lda ($3C.b,S),Y		; B3 3C
	lda [$C1.b],Y		; B7 C1
	cop $02.b		; 02 02
	cop $CD.b		; 02 CD
	asl $0D.b		; 06 0D
	ora [$1C.b]		; 07 1C
	ora [$3C.b]		; 07 3C
	phd		; 0B
	trb $5C.b		; 14 5C
	ora [$48.b],Y		; 17 48
	ora $4C5DE3.l		; 0F E3 5D 4C
	lda $20.b		; A5 20
	stp		; DB
	nop		; EA
	asl A		; 0A
	sbc $4FC321.l		; EF 21 C3 4F
	cld		; D8
	pea $C478.w		; F4 78 C4
.ACCU 16
	rep #$22		; C2 22
	and ($DE.b,S),Y		; 33 DE
	ora $15F6.w		; 0D F6 15
	sbc $30F31E.l,X		; FF 1E F3 30
	cmp $03F70B.l,X		; DF 0B F7 03
	sbc $1B1A.w,X		; FD 1A 1B
	.db $42, $44		; 42 44
	bit $FE.b,X		; 34 FE
	cpy $18D5.w		; CC D5 18
	ora $4E.b,S		; 03 4E
	asl $EA.b		; 06 EA
	and $1BB539.l,X		; 3F 39 B5 1B
	cpx $47.b		; E4 47
	clv		; B8
	sbc $3A01.w,X		; FD 01 3A
	cmp $0002.w,Y		; D9 02 00
	sbc $7B85.w,Y		; F9 85 7B
	rol $C8.b,X		; 36 C8
	cmp ($C6.b)		; D2 C6
	ora ($E9.b,X)		; 01 E9
	bne   6.b		; D0 06
	tsb $00F4.w		; 0C F4 00
	rol $8002.w,X		; 3E 02 80
	sta [$6E.b]		; 87 6E
	lsr A		; 4A
	dey		; 88
	bne  24.b		; D0 18
.INDEX 16
	rep #$10		; C2 10
	sta $82.b		; 85 82
	phb		; 8B
	sty $B4.b		; 84 B4
	dey		; 88
	lda [$97.b]		; A7 97
	and $2F.b,S		; 23 2F
	adc [$5F.b],Y		; 77 5F
	sta $7D.b		; 85 7D
	brk $F9.b		; 00 F9
	stx $38.b		; 86 38
	bvc   1.b		; 50 01
	sei		; 78
	sta $79.b		; 85 79
	and $1C.b		; 25 1C
	rep #$00		; C2 00
	stx $00.b		; 86 00
	cmp $35.b,X		; D5 35
	eor ($B2.b)		; 52 B2
	lsr $B6.b,X		; 56 B6
	trb $F4.b		; 14 F4
	sta ($71.b),Y		; 91 71
	cmp ($31.b),Y		; D1 31
	stx $77.b,Y		; 96 77
	sta ($73.b)		; 92 73
	asl A		; 0A
	brk $0D.b		; 00 0D
	brk $09.b		; 00 09
	brk $0B.b		; 00 0B
	brk $F6.b		; 00 F6
	ora ($0E.b,X)		; 01 0E
	sta $53.b		; 85 53
	and ($06.b,S),Y		; 33 06
	eor [$47.b]		; 47 47
	.db $42, $42		; 42 42
	wai		; CB
	wai		; CB
	sbc $B70D.w		; ED 0D B7
	lda [$8F.b],Y		; B7 8F
	sta $F7B8B8.l		; 8F B8 B8 F7
	sbc ($B8.b,S),Y		; F3 B8
	brk $BD.b		; 00 BD
	brk $34.b		; 00 34
	sta $B3.b		; 85 B3
	and $4701F1.l,X		; 3F F1 01 47
	sty $55.b		; 84 55
	and ($0F.b,S),Y		; 33 0F
	cpy #$E0A1.w		; C0 A1 E0
	bcs -16.b		; B0 F0
	bvc 112.b		; 50 70
	bcc  48.b		; 90 30
	clv		; B8
	sec		; 38
	ora $07270F.l		; 0F 0F 27 07
	sta $50.b		; 85 50
	asl A		; 0A
	sta $FB.b		; 85 FB
	ora [$01.b],Y		; 17 01
	cmp [$85.b]		; C7 85
	sta ($46.b,S),Y		; 93 46
	bpl  15.b		; 10 0F
	ora $A2334D.l		; 0F 4D 33 A2
	lsr $EC14.w,X		; 5E 14 EC
	lsr $BE.b		; 46 BE
	stx $4A7E.w		; 8E 7E 4A
	ldx $3CD0.w,Y		; BE D0 3C
	sty $7F.b		; 84 7F
	rol $5284.w,X		; 3E 84 52
	pha		; 48
	sty $83.b		; 84 83
	eor ($84.b),Y		; 51 84
	sty $55.b,X		; 94 55
	php		; 08
	cmp ($5F.b,S),Y		; D3 5F
	cmp $C3.b,S		; C3 C3
	lsr $C51E.w,X		; 5E 1E C5
	and $F1.b		; 25 F1
	asl $0088.w		; 0E 88 00
	cmp ($10.b)		; D2 10
	adc ($00.b,X)		; 61 00
	cmp $3CC320.l,X		; DF 20 C3 3C
	asl $05E1.w,X		; 1E E1 05
	plx		; FA
	rep #$86		; C2 86
	lda ($0B.b)		; B2 0B
	ora $10D897.l		; 0F 97 D8 10
	cpx #$3E21.w		; E0 21 3E
	ldx $A8AF.w		; AE AF A8
	dey		; 88
	mvp $2D,$38		; 44 38 2D
	asl $E089.w,X		; 1E 89 E0
	sta $D1.b		; 85 D1
	eor #$AF04.w		; 49 04 AF
	bvc -120.b		; 50 88
	adc [$86.b],Y		; 77 86
	inc $54.b,X		; F6 54
	dex		; CA
	asl $43FC.w		; 0E FC 43
	phb		; 8B
	adc ($50.b)		; 72 50
	lda $04C8C1.l		; AF C1 C8 04
	asl $59.b		; 06 59
	sta $29.b		; 85 29
	beq -124.b		; F0 84
	ora ($54.b),Y		; 11 54
	ora ($FC.b,X)		; 01 FC
	sty $06.b		; 84 06
	eor ($02.b,S),Y		; 53 02
	bmi   7.b		; 30 07
	sta $57.b		; 85 57
	rol $841E.w,X		; 3E 1E 84
	tyx		; BB
	tsb $2B.b		; 04 2B
	stx $1829.w		; 8E 29 18
	cmp $2C9481.l		; CF 81 94 2C
	stx $85.b,Y		; 96 85
	dec $0F6B.w		; CE 6B 0F
	jmp ($EC00.w,X)		; 7C 00 EC
	bpl 108.b		; 10 6C
	bpl -52.b		; 10 CC
	bmi -122.b		; 30 86
	sei		; 78
	sta [$78.b]		; 87 78
	cmp $84D730.l		; CF 30 D7 84
	rts		; 60

	and ($0C.b),Y		; 31 0C
	jsr $7CEB.w		; 20 EB 7C
	xba		; EB
	cld		; D8
	wai		; CB
	mvp $10,$67		; 44 67 10
	ora $DC8F14.l,X		; 1F 14 8F DC
	ora ($08.b,X)		; 01 08
	sta [$57.b]		; 87 57
	eor ($01.b),Y		; 51 01
	tya		; 98
	sta $91.b		; 85 91
	ora ($2A.b,X)		; 01 2A
	stz $3A6A.w,X		; 9E 6A 3A
	phx		; DA
	dec A		; 3A
	cpx #$FB7B.w		; E0 7B FB
	rol $3EDE.w,X		; 3E DE 3E
	dec $3B.b,X		; D6 3B
	stp		; DB
	ora ($E2.b)		; 12 E2
	and $36.b,X		; 35 36
	ora $03.b		; 05 03
	eor $045F.w,X		; 5D 5F 04
	ora [$61.b]		; 07 61
	adc [$29.b]		; 67 29
	and $FD2B24.l		; 2F 24 2B FD
	sbc $0E0C0C.l,X		; FF 0C 0C 0E
	asl $1E1E.w		; 0E 1E 1E
	ldx $FEBE.w,Y		; BE BE FE
	inc $4084.w,X		; FE 84 40
	and [$02.b]		; 27 02
	ora $84FD.w		; 0D FD 84
	bvc  30.b		; 50 1E
	ora $E1.b,S		; 03 E1
	brk $41.b		; 00 41
	phx		; DA
	sta [$17.b]		; 87 17
	and [$05.b],Y		; 37 05
	adc $3C3C6F.l		; 6F 6F 3C 3C
	cpy #$2385.w		; C0 85 23
	rti		; 40

	ora #$FE86.w		; 09 86 FE
	cmp $B7F8.w,Y		; D9 F8 B7
	bmi -112.b		; 30 90
	brk $C3.b		; 00 C3
	bit #$3995.w		; 89 95 39
	iny		; C8
	ora ($CF.b,S),Y		; 13 CF
	brk $4D.b		; 00 4D
	eor $180F0F.l		; 4F 0F 0F 18
	clc		; 18
	sta $8098.w,Y		; 99 98 80
	sta ($D9.b,X)		; 81 D9
	stp		; DB
	cmp $41DB.w,Y		; D9 DB 41
	cmp $B0.b,S		; C3 B0
	bne   4.b		; D0 04
	brk $E7.b		; 00 E7
	brk $67.b		; 00 67
	cmp [$85.b]		; C7 85
	tda		; 7B
	asl $09D6.w		; 0E D6 09
	inc $2600.w		; EE 00 26
	brk $3B.b		; 00 3B
	brk $6B.b		; 00 6B
	brk $EB.b		; 00 EB
	sta $75.b		; 85 75
	mvn $73,$01		; 54 01 73
	bit #$3E7F.w		; 89 7F 3E
	sta [$EA.b]		; 87 EA
	rti		; 40

	ora ($0F.b),Y		; 11 0F
	stx $0E.b,Y		; 96 0E
	rol $05DC.w		; 2E DC 05
	sbc $43B2.w,Y		; F9 B2 43
	.db $42, $03		; 42 03
	ora [$07.b]		; 07 07
	asl $07.b		; 06 07
	rol $27.b		; 26 27
	sta $76.b		; 85 76
	phk		; 4B
	sty $B3.b		; 84 B3
	phk		; 4B
	sta [$93.b]		; 87 93
	ora ($10.b,X)		; 01 10
	bpl -16.b		; 10 F0
	ora ($F2.b)		; 12 F2
	asl $F7.b,X		; 16 F7
	clc		; 18
	sbc $F919.w,Y		; F9 19 F9
	pld		; 2B
	xce		; FB
	bit $36FF.w,X		; 3C FF 36
	inc $84.b,X		; F6 84
	ldy $24.b,X		; B4 24
	jmp.w [$F8F8]		; DC F8 F8
	ora ($04.b,X)		; 01 04
	sty $5D.b		; 84 5D
	eor ($D4.b)		; 52 D4
	ora $828287.l		; 0F 87 82 82
	wai		; CB
	wai		; CB
	adc $D7D77F.l,X		; 7F 7F D7 D7
	cmp $D858CF.l		; CF CF 58 D8
	adc [$F3.b],Y		; 77 F3
	sep #$03		; E2 03
	adc $3400.w,X		; 7D 00 34
	cmp $06.b		; C5 06
	brk $28.b		; 00 28
	brk $30.b		; 00 30
	brk $27.b		; 00 27
	sbc $0011.w,Y		; F9 11 00
	clv		; B8
	beq -88.b		; F0 A8
	rts		; 60

	jsr $71E0.w		; 20 E0 71
	sbc ($C1.b),Y		; F1 C1
	cmp ($C0.b,X)		; C1 C0
	cpy #$8094.w		; C0 94 80
	ror $86F1.w		; 6E F1 86
	dec $43.b,X		; D6 43
	inc $01.b,X		; F6 01
	rol $85E1.w,X		; 3E E1 85
	sta ($36.b,S),Y		; 93 36
	bpl -104.b		; 10 98
	sed		; F8
	dey		; 88
	sed		; F8
	iny		; C8
	sed		; F8
	iny		; C8
	sed		; F8
	bne -16.b		; D0 F0
	bne -16.b		; D0 F0
	ldx $F0.b,Y		; B6 F0
	ror $F0.b,X		; 76 F0
	iny		; C8
	stx $3902.w		; 8E 02 39
	and ($80.b),Y		; 31 80
	sta [$81.b]		; 87 81
	sta [$08.b]		; 87 08
	stx $1B.b		; 86 1B
	sta [$C2.b],Y		; 97 C2
	phb		; 8B
	mvp $20,$0F		; 44 0F 20
	adc $88CE80.l		; 6F 80 CE 88
	bvs -120.b		; 70 88
	bvs -119.b		; 70 89
	bvs -104.b		; 70 98
	rts		; 60

	jmp $48B0.w		; 4C B0 48
	bcs 104.b		; B0 68
	bcc -55.b		; 90 C9
	bmi  37.b		; 30 25
.ACCU 8
	sep #$65		; E2 65
	phx		; DA
	sbc $C6.b		; E5 C6
	sed		; F8
	plx		; FA
	lda [$90.b],Y		; B7 90
	sta [$88.b]		; 87 88
	cmp [$D8.b]		; C7 D8
	stx $81.b,Y		; 96 81
	ora $02F185.l,X		; 1F 85 F1 02
	iny		; C8
	ora ($6F.b,X)		; 01 6F
	cmp [$85.b]		; C7 85
	eor $1057.w,Y		; 59 57 10
	cpy $3C.b		; C4 3C
	phb		; 8B
	ror $7E96.w,X		; 7E 96 7E
	dec A		; 3A
	ply		; 7A
	jmp.w [$0EBC]		; DC BC 0E
	ldx $9C24.w,Y		; BE 24 9C
	and $9686DE.l,X		; 3F DE 86 96
	eor $04.b,X		; 55 04
	plx		; FA
	ora $7C.b		; 05 7C
	ora $84.b,S		; 03 84
	clc		; 18
	lsr A		; 4A
	inc $E610.w,X		; FE 10 E6
	ora $DB.b,X		; 15 DB
	cpx #$6AD4.w		; E0 D4 6A
	sta $39F5B0.l		; 8F B0 F5 39
	lda $C4DC65.l		; AF 65 DC C4
	tsb $C008.w		; 0C 08 C0
	ora $04FB.w		; 0D FB 04
	ror $BF81.w,X		; 7E 81 BF
	eor $3F.b,S		; 43 3F
	cmp $67.b,S		; C3 67
	tya		; 98
	cpy $3B.b		; C4 3B
	lda [$FA.b]		; A7 FA
	bpl 127.b		; 10 7F
	rti		; 40

	ora $809720.l,X		; 1F 20 97 80
	ora #$58.b		; 09 58
	ora $D8.b,S		; 03 D8
	jsl $B88562.l		; 22 62 85 B8
	cmp $80.b		; C5 80
	sty $3B.b		; 84 3B
	lsr $8A.b,X		; 56 8A
	sbc $4F.b,X		; F5 4F
	sty $EF.b		; 84 EF
	mvn $00,$8B		; 54 8B 00
	.db $42, $D5		; 42 D5
	stx $4612.w		; 8E 12 46
	ora ($20.b),Y		; 11 20
	cpy #$3EDE.w		; C0 DE 3E
	sed		; F8
	clc		; 18
	inx		; E8
	clc		; 18
	sbc ($09.b),Y		; F1 09
	sed		; F8
	tsb $F8.b		; 04 F8
	tsb $F9.b		; 04 F9
	ora $F9.b		; 05 F9
	iny		; C8
	ora ($01.b,X)		; 01 01
	sta $73.b		; 85 73
	eor [$01.b],Y		; 57 01
	asl $84.b		; 06 84
	tad		; 5B
	eor ($84.b,S),Y		; 53 84
	adc $164C.w,Y		; 79 4C 16
	ror A		; 6A
	lda $20.b		; A5 20
	beq -118.b		; F0 8A
	adc $7E71.w,X		; 7D 71 7E
	ldy #$E0C3.w		; A0 C3 E0
	sta ($EA.b,S),Y		; 93 EA
	wai		; CB
	sta $21C0.w		; 8D C0 21
	dec $DF20.w,X		; DE 20 DF
	bit $CCD3.w		; 2C D3 CC
	clc		; 18
	sbc $1C.b,S		; E3 1C
	adc ($0C.b,S),Y		; 73 0C
	tsa		; 3B
	tsb $3D.b		; 04 3D
	cop $DF.b		; 02 DF
	sed		; F8
	wai		; CB
	jsr ($7F79.w,X)		; FC 79 7F
	cpy $4A0C.w		; CC 0C 4A
	ora #$B8.b		; 09 B8
	rti		; 40

	cpx #$F118.w		; E0 18 F1
	ora ($86.b,X)		; 01 86
	clc		; 18
	rol $0C04.w,X		; 3E 04 0C
	sbc ($09.b,S),Y		; F3 09
	inc $86.b,X		; F6 86
	phx		; DA
	eor $FF10.w		; 4D 10 FF
	bne  -1.b		; D0 FF
	bvs -49.b		; 70 CF
	cli		; 58
	and [$90.b],Y		; 37 90
	sbc $34.b,S		; E3 34
	sbc $92F964.l,X		; FF 64 F9 92
	sbc $1884D2.l,X		; FF D2 84 18
	eor $D01D.w		; 4D 1D D0
	jsr $6098.w		; 20 98 60
	clv		; B8
	rti		; 40

	pea $D408.w		; F4 08 D4
	plp		; 28
	pei ($28.b)		; D4 28
	and [$FC.b]		; 27 FC
	eor $FD.b,S		; 43 FD
	adc [$EC.b],Y		; 77 EC
	tyx		; BB
	stz $DE.b,X		; 74 DE
	lda $24.b,X		; B5 24
	lda $BF.b,S		; A3 BF
	adc $FCEC.w,X		; 7D EC FC
	cmp ($30.b,S),Y		; D3 30
	sbc ($66.b,S),Y		; F3 66
	ror $6B.b		; 66 6B
	rtl		; 6B

	lda ($B3.b,S),Y		; B3 B3
	adc ($F3.b,S),Y		; 73 F3
	eor $FE02F7.l,X		; 5F F7 02 FE
	ora $FE.b,S		; 03 FE
	ora ($FA.b),Y		; 11 FA
	sta $2F.b		; 85 2F
	cmp ($EC.b,S),Y		; D3 EC
	bit $04.b		; 24 04
	ora $00.b		; 05 00
	cmp $1C395F.l,X		; DF 5F 39 1C
	tsb $597C.w		; 0C 7C 59
	ldx $4D.b		; A6 4D
	lda ($8E.b)		; B2 8E
	and ($86.b),Y		; 31 86
	adc $F906.w,Y		; 79 06 F9
.ACCU 8
.INDEX 8
	sep #$31		; E2 31
	sty $73.b		; 84 73
	ora $FF.b,S		; 03 FF
	lda ($43.b),Y		; B1 43
	and ($44.b),Y		; 31 44
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	asl A		; 0A
	tsb $DC.b		; 04 DC
	cop $03.b		; 02 03
	bpl -124.b		; 10 84
	phy		; 5A
	ora ($01.b,X)		; 01 01
	inc $158A.w,X		; FE 8A 15
	cli		; 58
	sty $F4.b		; 84 F4
	rol $05.b,X		; 36 05
	jsr $A0A0.w		; 20 A0 A0
	bra -128.b		; 80 80
	sty $5E.b		; 84 5E
	eor ($04.b)		; 52 04
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	sty $D8.b		; 84 D8
	jmp $5F01.w		; 4C 01 5F
	sta $F3.b		; 85 F3
	eor ($01.b,S),Y		; 53 01
	inc $84.b,X		; F6 84
	sta $000901.l,X		; 9F 01 09 00
	dec $00.b,X		; D6 00
	adc $7882.w,Y		; 79 82 78
	sta [$D6.b]		; 87 D6
	and ($C0.b,X)		; 21 C0
	ora [$E3.b]		; 07 E3
	trb $8877.w		; 1C 77 88
	tda		; 7B
	sty $E7.b		; 84 E7
	cop $F8.b		; 02 F8
	jsr ($FF4D.w,X)		; FC 4D FF
	ora ($C1.b)		; 12 C1
	ldy $D0BF.w,X		; BC BF D0
	tyx		; BB
	rol $36.b		; 26 36
	ror $6D.b,X		; 76 6D
	plp		; 28
	stz $C80C.w,X		; 9E 0C C8
	phd		; 0B
	cld		; D8
	brk $BD.b		; 00 BD
	.db $42, $FC		; 42 FC
	ora #$70.b		; 09 70
	sta $99E1.w,Y		; 99 E1 99
	ldx $EED1.w		; AE D1 EE
	sbc ($F4.b),Y		; F1 F4
	eor $FF.b,S		; 43 FF
	bpl  36.b		; 10 24
	sbc $1DF73A.l		; EF 3A F7 1D
	cmp $F921.w,X		; DD 21 F9
	trb $EC.b		; 14 EC
	trb $FC.b		; 14 FC
	tsb $8EEC.w		; 0C EC 8E
	cpx #$84.b		; E0 84
	jmp $D20238.l		; 5C 38 02 D2
	jsr $7084.w		; 20 84 70
	eor ($02.b)		; 52 02
	sbc $00.b,S		; E3 00
	sbc ($C0.b,S),Y		; F3 C0
	clc		; 18
	asl $48.b,X		; 16 48
	adc ($C6.b,X)		; 61 C6
	adc [$99.b],Y		; 77 99
	dec A		; 3A
	and #$CF.b		; 29 CF
	sbc $BD3578.l,X		; FF 78 35 BD
	ora ($2B.b,X)		; 01 2B
	mvp $39,$C6		; 44 C6 39
	tsa		; 3B
	cpy $07E8.w		; CC E8 07
	phy		; 5A
	sta $D6.b		; 85 D6
	tsb $FD.b		; 04 FD
	cop $FD.b		; 02 FD
	cop $CC.b		; 02 CC
	ora ($00.b,X)		; 01 00
	sty $71.b		; 84 71
	ora $9A3F0B.l,X		; 1F 0B 3F 9A
	tsa		; 3B
	lda [$27.b]		; A7 27
	.db $82, $02, $89		; 82 02 89
	brk $9E.b		; 00 9E
	ora ($86.b,X)		; 01 86
	clc		; 18
	eor ($04.b)		; 52 04
	cpy $00.b		; C4 00
	cld		; D8
	brk $86.b		; 00 86
	sta ($27.b)		; 92 27
	ora [$15.b]		; 07 15
	sbc $01.b,X		; F5 01
	adc $1C82.w,Y		; 79 82 1C
	cld		; D8
	bit #$47.b		; 89 47
	rol $0A07.w,X		; 3E 07 0A
	brk $46.b		; 00 46
	bra  19.b		; 80 13
	cpx #$07.b		; E0 07
	bit #$57.b		; 89 57
	rol $952C.w,X		; 3E 2C 95
	sta [$F6.b],Y		; 97 F6
	inc $63.b,X		; F6 63
	adc ($2B.b,S),Y		; 73 2B
	tsa		; 3B
	php		; 08
	ora $21C1.w,Y		; 19 C1 21
	asl A		; 0A
	tax		; AA
	inc A		; 1A
	cmp ($68.b)		; D2 68
	brk $09.b		; 00 09
	brk $8C.b		; 00 8C
	brk $C4.b		; 00 C4
	brk $E6.b		; 00 E6
	brk $7E.b		; 00 7E
	bra -43.b		; 80 D5
	cpx #$ED.b		; E0 ED
	beq  48.b		; F0 30
	tsb $0C3C.w		; 0C 3C 0C
	eor ($21.b)		; 52 21
	.db $82, $79, $D1		; 82 79 D1
	cmp $C19191.l,X		; DF 91 91 C1
	tsb $16.b		; 04 16
	brk $FB.b		; 00 FB
	brk $F3.b		; 00 F3
	stx $24.b		; 86 24
	brk $02.b		; 00 02
	sta ($6E.b),Y		; 91 6E
	sty $33.b		; 84 33
	phy		; 5A
	tsb $637B.w		; 0C 7B 63
	clv		; B8
	bmi  39.b		; 30 27
	cld		; D8
	jmp ($F7FF.w,X)		; 7C FF F7
	sbc [$B7.b],Y		; F7 B7
	lda [$44.b],Y		; B7 44
	brk $04.b		; 00 04
	stz $CF00.w		; 9C 00 CF
	brk $86.b		; 00 86
	stx $1D.b,Y		; 96 1D
	cop $B7.b		; 02 B7
	pha		; 48
	sta $E4.b		; 85 E4
	rol $6008.w,X		; 3E 08 60
	adc ($70.b,S),Y		; 73 70
	stz $63.b		; 64 63
	bit $1F.b		; 24 1F
	tsb $FF45.w		; 0C 45 FF
	cop $77.b		; 02 77
	adc $17F084.l,X		; 7F 84 F0 17
	ora ($9F.b,X)		; 01 9F
	phb		; 8B
	lda ($1C.b,S),Y		; B3 1C
	bpl -56.b		; 10 C8
	beq  78.b		; F0 4E
	bvc -66.b		; 50 BE
	ldy #$AE.b		; A0 AE
	bcs  61.b		; B0 3D
	bmi -107.b		; 30 95
	tya		; 98
	stx $98.b,Y		; 96 98
	adc [$78.b]		; 67 78
	cpy #$02.b		; C0 02
	eor $F884A0.l,X		; 5F A0 84 F8
	bmi   2.b		; 30 02
	and $B984C0.l,X		; 3F C0 84 B9
	asl $CC.b		; 06 CC
	ora $50.b,S		; 03 50
	jsr $84D0.w		; 20 D0 84
	sta $864C.w,Y		; 99 4C 86
	xce		; FB
	eor [$02.b]		; 47 02
	php		; 08
	ldx #$8A.b		; A2 8A
	jsl $D98758.l		; 22 58 87 D9
	eor ($08.b,S),Y		; 53 08
	ora $17150F.l		; 0F 0F 15 17
	inc $63EF.w		; EE EF 63
	adc $044F44.l		; 6F 44 4F 04
	adc $BF9F6F.l		; 6F 6F 9F BF
	cmp [$04.b],Y		; D7 04
	ora [$E8.b],Y		; 17 E8
	sbc $508410.l		; EF 10 84 50
	eor $10.b		; 45 10
	eor $906FB0.l		; 4F B0 6F 90
	lda $1FE140.l,X		; BF 40 E1 1F
	cmp $C43F.w		; CD 3F C4
	bit $FC24.w,X		; 3C 24 FC
	adc [$7F.b]		; 67 7F
	cpy $F701.w		; CC 01 F7
	sbc $0E84.w		; ED 84 0E
	.db $42, $85		; 42 85
	cli		; 58
	cli		; 58
	ora ($80.b,X)		; 01 80
	sta [$B5.b]		; 87 B5
	phy		; 5A
	ora ($3B.b),Y		; 11 3B
	bit $83.b,X		; 34 83
	sty $2D.b		; 84 2D
	jsr $3232.w		; 20 32 32
	ldx #$A1.b		; A2 A1
	cmp $F0F027.l		; CF 27 F0 F0
	php		; 08
	php		; 08
	cmp $0006C7.l		; CF C7 06 00
	cmp $00CD00.l,X		; DF 00 CD 00
	eor $501184.l,X		; 5F 84 11 50
	ora $F7080F.l		; 0F 0F 08 F7
	ora ($F8.b,X)		; 01 F8
	sbc $64.b,X		; F5 64
	txs		; 9A
	adc ($3D.b,X)		; 61 3D
	xce		; FB
	bne -34.b		; D0 DE
	sta ($92.b,S),Y		; 93 92
	cmp ($01.b,X)		; C1 01
	asl $86.b,X		; 16 86
	cmp $53.b,X		; D5 53
	sty $F7.b		; 84 F7
	eor ($03.b)		; 52 03
	and ($92.b,X)		; 21 92
	adc $3384.w		; 6D 84 33
	tad		; 5B
	asl $B5.b		; 06 B5
	dec $FB8A.w		; CE 8A FB
	tax		; AA
	sed		; F8
	plx		; FA
	php		; 08
	pea $6908.w		; F4 08 69
	ora ($C6.b),Y		; 11 C6
	rol $FE.b,X		; 36 FE
	asl $5084.w		; 0E 84 50
	mvn $47,$01		; 54 01 47
	cmp [$85.b]		; C7 85
	sbc ($56.b),Y		; F1 56
	sbc $F101.w,X		; FD 01 F1
	sta [$79.b]		; 87 79
	phy		; 5A
	asl A		; 0A
	eor $185760.l,X		; 5F 60 57 18
	rtl		; 6B

	tsb $06F1.w		; 0C F1 06
	ldx $8903.w,Y		; BE 03 89
	sbc ($3E.b)		; F2 3E
	stx $B5.b		; 86 B5
	tas		; 1B
	sta $C5.b		; 85 C5
	mvp $7D,$0B		; 44 0B 7D
	cop $22.b		; 02 22
	eor $E086.w,Y		; 59 86 E0
	stx $8FA8.w		; 8E A8 8F
	dey		; 88
	cmp $5AA684.l		; CF 84 A6 5A
	cmp ($F5.b,X)		; C1 F5
	ora [$87.b]		; 07 87
	ora ($1E.b,X)		; 01 1E
	ora ($56.b,X)		; 01 56
	brk $77.b		; 00 77
	sbc ($12.b,X)		; E1 12
	sty $41.b		; 84 41
	eor [$B8.b]		; 47 B8
	ora [$F9.b]		; 07 F9
	and $EE0FF3.l		; 2F F3 0F EE
	adc [$07.b]		; 67 07
	cmp [$17.b]		; C7 17
	cpy $44.b		; C4 44
	asl A		; 0A
	and $C7.b,X		; 35 C7
	ora [$E0.b]		; 07 E0
	asl $3CC0.w,X		; 1E C0 3C
	bmi -63.b		; 30 C1
	bra -30.b		; 80 E2
	ora ($E8.b)		; 12 E8
	brk $BB.b		; 00 BB
	jsl $1D58CD.l		; 22 CD 58 1D
	trb $25.b		; 14 25
	ldy #$2A.b		; A0 2A
	stx $0AEB.w		; 8E EB 0A
	ldy $3352.w,X		; BC 52 33
.ACCU 8
	sep #$EA		; E2 EA
	ora $806F00.l,X		; 1F 00 6F 80
	eor [$88.b],Y		; 57 88
.INDEX 8
	sep #$1D		; E2 1D
	sei		; 78
	ora [$A4.b]		; 07 A4
	eor $23.b,S		; 43 23
	cpy $6E91.w		; CC 91 6E
	ora $06.b		; 05 06
	phb		; 8B
	sty $81.b		; 84 81
	stx $8CD3.w		; 8E D3 8C
	adc [$48.b],Y		; 77 48
	ora [$78.b]		; 07 78
	sta [$78.b]		; 87 78
	asl $F9.b		; 06 F9
	cpy #$01.b		; C0 01
	adc $2ED38A.l,X		; 7F 8A D3 2E
	sty $37.b		; 84 37
	eor $700F.w,Y		; 59 0F 70
	bcc  16.b		; 90 10
	bmi  48.b		; 30 30
	adc ($70.b)		; 72 70
	eor ($D2.b)		; 52 D2
	sbc $DACE.w		; ED CE DA
	tsx		; BA
	rol A		; 2A
	tda		; 7B
	sty $1C.b		; 84 1C
	rol $300C.w		; 2E 0C 30
	cmp $D38C73.l		; CF 73 8C D3
	bit $102F.w		; 2C 2F 10
	tda		; 7B
	tsb $FB.b		; 04 FB
	tsb $44.b		; 04 44
	sbc $CECE08.l,X		; FF 08 CE CE
	sed		; F8
	sed		; F8
	cmp ($D3.b,S),Y		; D3 D3
	cpx #$E0.b		; E0 E0
	mvp $01,$F0		; 44 F0 01
	sbc $14BD84.l,X		; FF 84 BD 14
	ora ($31.b,X)		; 01 31
	dex		; CA
	cop $D3.b		; 02 D3
	bit $84D5.w		; 2C D5 84
	ldy $22.b,X		; B4 22
	bpl -65.b		; 10 BF
	sbc $66FECE.l,X		; FF CE FE 66
	ror $FEFE.w,X		; 7E FE FE
	wai		; CB
	cmp $6FC7C6.l		; CF C6 C7 6F
	adc $84EFAF.l		; 6F AF EF 84
	sta ($55.b)		; 92 55
	cop $7E.b		; 02 7E
	sta ($C4.b,X)		; 81 C4
	sty $D8.b		; 84 D8
	php		; 08
	trb $6F.b		; 14 6F
	bcc -17.b		; 90 EF
	bpl -12.b		; 10 F4
	stx $86.b		; 86 86
	ldx $A4.b,Y		; B6 A4
	sty $0C.b		; 84 0C
	bit $8898.w		; 2C 98 88
	cpx $6A18.w		; EC 18 6A
	lsr A		; 4A
	jmp ($841E.w,X)		; 7C 1E 84
	mvn $0D,$51		; 54 51 0D
	ply		; 7A
	brk $F2.b		; 00 F2
	brk $F6.b		; 00 F6
	brk $76.b		; 00 76
	bra -12.b		; 80 F4
	bra -96.b		; 80 A0
	cpy #$78.b		; C0 78
	sta $1B.b		; 85 1B
	eor ($07.b)		; 52 07
	pha		; 48
	brk $45.b		; 00 45
	ora ($38.b,X)		; 01 38
	and ($78.b,S),Y		; 33 78
	dec $7F01.w		; CE 01 7F
	sty $30.b		; 84 30
	jmp $56F086.l		; 5C 86 F0 56
	ora ($CC.b,X)		; 01 CC
	sta $17.b		; 85 17
	eor ($10.b)		; 52 10
	adc $DF2FFF.l,X		; 7F FF 2F DF
	pea $ED63.w		; F4 63 ED
	sty $B7.b		; 84 B7
	cmp ($67.b,X)		; C1 67
	iny		; C8
	jmp.w [$E6FF]		; DC FF E6
	cmp $6684.w,X		; DD 84 66
	brk $1A.b		; 00 1A
	sta $687B90.l,X		; 9F 90 7B 68
	asl $B7FE.w		; 0E FE B7
	lda $C3E3E3.l,X		; BF E3 E3 C3
	cmp $67.b,S		; C3 67
	adc [$E1.b]		; 67 E1
	sbc ($FC.b,X)		; E1 FC
	jsr ($F0F0.w,X)		; FC F0 F0
	lsr $FBBE.w,X		; 5E BE FB
	ora $D48C5E.l,X		; 1F 5E 8C D4
	tsb $67.b		; 04 67
	tya		; 98
	sbc ($1E.b,X)		; E1 1E
	sty $1A.b		; 84 1A
	eor ($06.b),Y		; 51 06
	rol $E7C1.w,X		; 3E C1 E7
	sed		; F8
	sbc ($D3.b,S),Y		; F3 D3
	sbc $0C10.w		; ED 10 0C
	tsb $8494.w		; 0C 94 84
	ora $04.b,X		; 15 04
	txa		; 8A
	stx $9E9B.w		; 8E 9B 9E
	lda $F9BE.w,Y		; B9 BE F9
	inc $FFFD.w,X		; FE FD FF
	sbc ($07.b,S),Y		; F3 07
	tda		; 7B
	brk $FB.b		; 00 FB
	brk $71.b		; 00 71
	brk $61.b		; 00 61
	sty $75.b		; 84 75
	lsr $84.b,X		; 56 84
	sta $1049.w,X		; 9D 49 10
	and $4E1F3F.l		; 2F 3F 1F 4E
	rol $5ABA.w		; 2E BA 5A
	tsa		; 3B
	phx		; DA
	cmp $1EDF1E.l,X		; DF 1E DF 1E
	and ($3C.b),Y		; 31 3C
	beq -124.b		; F0 84
	sbc $043A.w,X		; FD 3A 04
	brk $E5.b		; 00 E5
	brk $E5.b		; 00 E5
	sta $91.b		; 85 91
	jsr $C309.w		; 20 09 C3
	brk $25.b		; 00 25
	asl $02FE.w,X		; 1E FE 02
	eor $DC00.w,X		; 5D 00 DC
	cmp $3C5B84.l		; CF 84 5B 3C
	ora $01.b		; 05 01
	bmi -56.b		; 30 C8
	sbc $C402.w,X		; FD 02 C4
	bit #$90.b		; 89 90
	jmp $207D84.l		; 5C 84 7D 20
	ora $3FC1DE.l		; 0F DE C1 3F
	bvs -33.b		; 70 DF
	cld		; D8
	and $3C0F70.l		; 2F 70 0F 3C
	ora $80.b,S		; 03 80
	sta $02.b,S		; 83 02
	ora $E5.b,S		; 03 E5
	cop $40.b		; 02 40
	bra -55.b		; 80 C9
	ora ($F0.b,X)		; 01 F0
	sta $F5.b		; 85 F5
	lsr $84.b,X		; 56 84
	bcs  57.b		; B0 39
	asl $95.b		; 06 95
	ora $864E56.l		; 0F 56 4E 86
	sta $C008F8.l		; 8F F8 08 C0
	cpy #$E2.b		; C0 E2
	cpx #$E7.b		; E0 E7
	cpx #$27.b		; E0 27
	cpx #$C0.b		; E0 C0
	ora $BE.b,S		; 03 BE
	ora ($7F.b,X)		; 01 7F
	sty $C9.b		; 84 C9
	lsr $87.b,X		; 56 87
	sbc $4C.b,X		; F5 4C
	trb $09.b		; 14 09
	and #$B7.b		; 29 B7
	adc $207F77.l,X		; 7F 77 7F 20
	and $413F20.l,X		; 3F 20 3F 41
	adc $437E60.l,X		; 7F 60 7E 43
	ror $C036.w,X		; 7E 36 C0
	rti		; 40

	bra -123.b		; 80 85
	inc A		; 1A
	eor ($87.b)		; 52 87
	lda $8633.w,X		; BD 33 86
	and $0A0E.w,Y		; 39 0E 0A
	cmp $F0EFC0.l,X		; DF C0 EF F0
	cpx $E7E3.w		; EC E3 E7
	dey		; 88
	sbc ($85.b)		; F2 85
	sty $95.b		; 84 95
	eor $3B84.w,X		; 5D 84 3B
	cli		; 58
	sta $9F.b		; 85 9F
	and #$14.b		; 29 14
	rts		; 60

	bpl 104.b		; 10 68
	ror $39.b		; 66 39
	cmp $EFA3.w,X		; DD A3 EF
	sbc ($4E.b,S),Y		; F3 4E
	lda ($6E.b)		; B2 6E
	cmp ($EE.b)		; D2 EE
	cmp ($BC.b)		; D2 BC
	trb $8F07.w		; 1C 07 8F
	sbc $4A1387.l,X		; FF 87 13 4A
	inc $8E87.w,X		; FE 87 8E
	and $0F.b,X		; 35 0F
	sbc $1FFB1B.l,X		; FF 1B FB 1F
	sbc $06FF3E.l,X		; FF 3E FF 06
	sbc $0364.w,X		; FD 64 03
	lsr $177F.w,X		; 5E 7F 17
	adc [$C0.b],Y		; 77 C0
	txa		; 8A
	beq  46.b		; F0 2E
	cmp $01.b,S		; C3 01
	dey		; 88
	sty $F1.b		; 84 F1
	jmp $1484.w		; 4C 84 14
	phk		; 4B
	ora #$0D.b		; 09 0D
	ora $05.b,S		; 03 05
	phd		; 0B
	ora $1006.w		; 0D 06 10
	cop $04.b		; 02 04
	cmp ($86.b,X)		; C1 86
	bvc  84.b		; 50 54
	cop $06.b		; 02 06
	php		; 08
	inc $04.b,X		; F6 04
	ora [$08.b],Y		; 17 08
	ora [$18.b]		; 07 18
	bit #$C0.b		; 89 C0
	eor [$87.b]		; 47 87
	cmp #$26.b		; C9 26
	sty $6F.b		; 84 6F
	tad		; 5B
	lsr A		; 4A
	brk $8A.b		; 00 8A
	rol $023B.w,X		; 3E 3B 02
	cmp ($23.b),Y		; D1 23
	stx $2A.b		; 86 2A
	lsr $508A.w,X		; 5E 8A 50
	tsa		; 3B
	eor $00.b		; 45 00
	phb		; 8B
	cmp $06013C.l,X		; DF 3C 01 06
	inc $03.b,X		; F6 03
	tsb $0905.w		; 0C 05 09
	txa		; 8A
	beq  60.b		; F0 3C
	ora ($0C.b,X)		; 01 0C
	sty $37.b		; 84 37
	eor $89.b,X		; 55 89
	and $D6085E.l,X		; 3F 5E 08 D6
	jsl $8C0A86.l		; 22 86 0A 8C
	ora #$04.b		; 09 04
	sta ($87.b,X)		; 81 87
	bvc  94.b		; 50 5E
	sta $57.b		; 85 57
	mvn $01,$F8		; 54 F8 01
	asl $5F8B.w		; 0E 8B 5F
	lsr $0A86.w,X		; 5E 86 0A
	lsr $708A.w,X		; 5E 8A 70
	lsr $1A86.w,X		; 5E 86 1A
	lsr $E08A.w,X		; 5E 8A E0
	eor [$C9.b]		; 47 C9
	ora $70.b,S		; 03 70
	bra -32.b		; 80 E0
	txa		; 8A
	sbc $178747.l		; EF 47 87 17
	eor $0805.w		; 4D 05 08
	ora $DA82.w		; 0D 82 DA
	tsb $8B.b		; 04 8B
	ora $5E.b		; 05 5E
	sty $10.b		; 84 10
	pha		; 48
	cop $86.b		; 02 86
	rti		; 40

	txa		; 8A
	asl $5E.b,X		; 16 5E
	bpl  84.b		; 10 54
	ldy $8A7A.w,X		; BC 7A 8A
	sbc ($0F.b,S),Y		; F3 0F
	tsa		; 3B
	cmp [$0C.b]		; C7 0C
	sbc ($1E.b,S),Y		; F3 1E
	sbc ($89.b,X)		; E1 89
	sbc [$02.b],Y		; F7 02
	asl $01D8.w,X		; 1E D8 01
	ora $8B.b		; 05 8B
	and ($58.b,S),Y		; 33 58
	asl $21.b		; 06 21
	cpy #$5E.b		; C0 5E
	sbc $02FE.w,Y		; F9 FE 02
	sty $D2.b		; 84 D2
	eor $04.b,X		; 55 04
	clc		; 18
	sbc [$90.b]		; E7 90
	sbc $4B0A84.l		; EF 84 0A 4B
	iny		; C8
	ora ($01.b,X)		; 01 01
	sta $4611.w		; 8D 11 46
	dey		; 88
	cpy #$54.b		; C0 54
	php		; 08
	ora $4E02.w,Y		; 19 02 4E
	asl $CA.b		; 06 CA
	and $90A519.l,X		; 3F 19 A5 90
	bne  84.b		; D0 54
	ora $C3.b		; 05 C3
	jsr $181B.w		; 20 1B 18
	asl $7484.w		; 0E 84 74
	eor $DB85.w,X		; 5D 85 DB
	eor ($02.b),Y		; 51 02
	plp		; 28
	cmp $E701C0.l,X		; DF C0 01 E7
	sta $77.b		; 85 77
	eor ($48.b),Y		; 51 48
	brk $02.b		; 00 02
	sta $FE.b		; 85 FE
	sbc [$0C.b]		; E7 0C
.INDEX 8
	sep #$1F		; E2 1F
	cmp ($3F.b,X)		; C1 3F
	dec $E431.w		; CE 31 E4
	tas		; 1B
	sbc ($14.b,S),Y		; F3 14
	lda [$68.b]		; A7 68
	phk		; 4B
	brk $85.b		; 00 85
	sbc [$26.b],Y		; F7 26
	cop $84.b		; 02 84
	tda		; 7B
	inc $84.b		; E6 84
	rol $5B.b,X		; 36 5B
	sty $94.b		; 84 94
	phy		; 5A
	tsb $3E.b		; 04 3E
	cmp ($3F.b,X)		; C1 3F
	cpy #$91.b		; C0 91
	bpl  53.b		; 10 35
	ora $C0.b		; 05 C0
	sta $04E370.l		; 8F 70 E3 04
	stx $F2.b		; 86 F2
	eor $0E02.w,X		; 5D 02 0E
	sbc ($85.b),Y		; F1 85
	sbc $C13F.w		; ED 3F C1
	ora ($18.b,X)		; 01 18
	phb		; 8B
	asl $48.b,X		; 16 48
	ora [$9B.b],Y		; 17 9B
	sbc $F3.b,S		; E3 F3
	ply		; 7A
	bvs -60.b		; 70 C4
	sbc $7BFFC2.l,X		; FF C2 FF 7B
	sbc $267BF3.l,X		; FF F3 7B 26
	ldx $66.b,Y		; B6 66
	asl $0C.b		; 06 0C
	tsb $9F.b		; 04 9F
	ora $0404.w,X		; 1D 04 04
	sty $E6.b		; 84 E6
	plp		; 28
	ora $05.b,S		; 03 05
	ora ($79.b,X)		; 01 79
	lsr $00.b		; 46 00
	asl A		; 0A
	cmp $127FC9.l,X		; DF C9 7F 12
	inc $BCB4.w,X		; FE B4 BC
	tya		; 98
	cld		; D8
	cpx #$84.b		; E0 84
	sed		; F8
	eor [$C1.b]		; 47 C1
	sta $99.b		; 85 99
	eor $C301.w,X		; 5D 01 C3
	sta $B3.b		; 85 B3
	eor $84.b,S		; 43 84
	ldx $1E.b,Y		; B6 1E
	tsb $FE06.w		; 0C 06 FE
	asl $FE.b		; 06 FE
	tsb $0EFC.w		; 0C FC 0E
	inc $FE0E.w,X		; FE 0E FE
	asl $87FE.w		; 0E FE 87
	sbc ($44.b)		; F2 44
	stx $73.b		; 86 73
	ora $84.b		; 05 84
	cmp $042E.w		; CD 2E 04
	ora $330404.l		; 0F 04 04 33
	sbc ($89.b,X)		; E1 89
	adc [$54.b],Y		; 77 54
	dec $8E.b		; C6 8E
	lda $F9102D.l		; AF 2D 10 F9
	jsr ($FCF9.w,X)		; FC F9 FC
	bcs  -4.b		; B0 FC
	ldy $78FC.w,X		; BC FC 78
	sei		; 78
	sbc ($70.b,S),Y		; F3 70
	lda $717E2C.l,X		; BF 2C 7E 71
	sta $5A.b		; 85 5A
	eor ($85.b,S),Y		; 53 85
	tyx		; BB
	brk $06.b		; 00 06
	sta $00DF00.l		; 8F 00 DF 00
	sta $0E.b,X		; 95 0E
	wai		; CB
	tsb $CB.b		; 04 CB
	and ($F9.b,S),Y		; 33 F9
	ora ($84.b,X)		; 01 84
	bvc  37.b		; 50 25
	asl $F4.b		; 06 F4
	phd		; 0B
	cpy #$3D.b		; C0 3D
	sta ($6C.b,S),Y		; 93 6C
	cpy #$F0.b		; C0 F0
	sty $1CB0.w		; 8C B0 1C
	bpl -92.b		; 10 A4
	adc [$94.b],Y		; 77 94
	sbc [$42.b]		; E7 42
	sbc ($B9.b,S),Y		; F3 B9
	cmp ($8F.b,X)		; C1 8F
	cmp ($8E.b,X)		; C1 8E
	cpy #$BD.b		; C0 BD
	cmp ($39.b,X)		; C1 39
	cmp ($85.b,X)		; C1 85
	mvn $84,$49		; 54 49 84
	ora ($59.b,S),Y		; 13 59
	sty $39.b		; 84 39
	eor $1784.w,X		; 5D 84 17
	dec A		; 3A
	ora #$DC.b		; 09 DC
	lsr $1361.w,X		; 5E 61 13
	bra 120.b		; 80 78
	adc $9EBA.w,Y		; 79 BA 9E
	stx $2A.b		; 86 2A
	and $23DC02.l		; 2F 02 DC 23
	sty $D2.b		; 84 D2
	and $03.b		; 25 03
	stx $00.b		; 86 00
	adc ($87.b,X)		; 61 87
	and $102F.w,Y		; 39 2F 10
	ora [$07.b]		; 07 07
	sty $09F0.w		; 8C F0 09
	adc $F05E.w,Y		; 79 5E F0
	ora $DA0F.w		; 0D 0F DA
	tas		; 1B
	trb $F7.b		; 14 F7
	beq  -1.b		; F0 FF
	sbc $60D484.l,X		; FF 84 D4 60
	cmp $03C6.w		; CD C6 03
	cpx $00.b		; E4 00
	php		; 08
	sty $D8.b		; 84 D8
	rol $2F.b,X		; 36 2F
	asl $25.b		; 06 25
	cop $33.b		; 02 33
	bit $11.b		; 24 11
	ora $45.b,X		; 15 45
	ora $10.b		; 05 10
	mvp $48,$54		; 44 54 48
	sta $182741.l		; 8F 41 27 18
	and [$18.b]		; 27 18
	and [$18.b]		; 27 18
	asl $38.b		; 06 38
	lsr $38.b		; 46 38
	eor [$38.b]		; 47 38
	eor $30CE30.l		; 4F 30 CE 30
	sta ($8D.b,S),Y		; 93 8D
	ldx $BF.b		; A6 BF
	and ($3A.b,X)		; 21 3A
	and ($2B.b,X)		; 21 2B
	sty $6B.b		; 84 6B
	adc $6562.w		; 6D 62 65
	ror $28.b		; 66 28
	adc $309084.l		; 6F 84 90 30
	ora $9D.b,S		; 03 9D
	brk $DC.b		; 00 DC
	sty $11.b		; 84 11
	eor ($85.b)		; 52 85
	and [$09.b],Y		; 37 09
	asl A		; 0A
	sed		; F8
	php		; 08
	cld		; D8
	pla		; 68
	rts		; 60

	bvs  12.b		; 70 0C
	stz $6C.b,X		; 74 6C
	trb $E2.b		; 14 E2
	tsb $D4.b		; 04 D4
	php		; 08
	lsr $8502.w		; 4E 02 85
	sta ($46.b)		; 92 46
	stx $53.b		; 86 53
	eor #$86.b		; 49 86
	eor [$5D.b],Y		; 57 5D
	tas		; 1B
	and ($7E.b,S),Y		; 33 7E
	ora ($7E.b),Y		; 11 7E
	cmp ($F7.b,X)		; C1 F7
	rti		; 40

	and [$00.b]		; 27 00
	sbc [$00.b]		; E7 00
	lda ($A2.b,S),Y		; B3 A2
	adc ($E2.b,S),Y		; 73 E2
	bne -48.b		; D0 D0
	cpy #$60.b		; C0 60
	bra -16.b		; 80 F0
	dey		; 88
	beq  -8.b		; F0 F8
	bvs  -4.b		; 70 FC
	cpx $5E06.w		; EC 06 5E
	dec A		; 3A
	stz $0AF8.w		; 9C F8 0A
	inc $FB.b,X		; F6 FB
	cop $42.b		; 02 42
	lda $F129C2.l,X		; BF C2 29 F1
	dec $0679.w		; CE 79 06
	jmp ($7F1F.w,X)		; 7C 1F 7F
	ora ($E1.b),Y		; 11 E1
	cpx #$85.b		; E0 85
	sta $1D.b		; 85 1D
	ora $9E9E.w,X		; 1D 9E 9E
	rol $FC3E.w,X		; 3E 3E FC
	jmp ($E2E2.w,X)		; 7C E2 E2
	inc $946E.w		; EE 6E 94
	sta $9F86.w,X		; 9D 86 9F
	adc ($9D.b),Y		; 71 9D
	lda $CC.b		; A5 CC
	ora ($EC.b),Y		; 11 EC
	eor #$BE.b		; 49 BE
	ora ($A7.b),Y		; 11 A7
	rti		; 40

	sbc [$62.b],Y		; F7 62
	cpx $0008.w		; EC 08 00
	.db $62, $00, $73		; 62 00 73
	jsr $0073.w		; 20 73 00
	adc ($85.b),Y		; 71 85
	sta ($37.b),Y		; 91 37
	ora ($14.b)		; 12 14
	sbc [$88.b],Y		; F7 88
	adc $216F92.l,X		; 7F 92 6F 21
	dec $EF.b		; C6 EF
	php		; 08
	tda		; 7B
	clv		; B8
	sbc #$38.b		; E9 38
	eor #$78.b		; 49 78
	sbc [$08.b],Y		; F7 08
	dey		; 88
	ldx $5A.b,Y		; B6 5A
	ora $C7.b,S		; 03 C7
	brk $C7.b		; 00 C7
	pei ($C7.b)		; D4 C7
	stx $D1.b		; 86 D1
	eor $0008.w,X		; 5D 08 00
	jmp ($4510.w)		; 6C 10 45
	and $1925.w,Y		; 39 25 19
	and $3389.w,X		; 3D 89 33
	eor $D688.w,X		; 5D 88 D6
	asl $5F16.w		; 0E 16 5F
	and [$91.b],Y		; 37 91
	adc ($82.b,S),Y		; 73 82
	adc ($45.b,S),Y		; 73 45
	and $4CBF03.l,X		; 3F 03 BF 4C
	cmp $13.b,S		; C3 13
	beq  19.b		; F0 13
	beq  -9.b		; F0 F7
	php		; 08
	xce		; FB
	tsb $0CF3.w		; 0C F3 0C
	sta $01.b		; 85 01
	mvn $7B,$85		; 54 85 7B
	eor [$02.b],Y		; 57 02
	lda $84FFC0.l,X		; BF C0 FF 84
	rol A		; 2A
	eor $FD3202.l,X		; 5F 02 32 FD
	jsr ($9B03.w,X)		; FC 03 9B
	tsb $FF.b		; 04 FF
	sta ($80.b),Y		; 91 80
	rol $1A10.w,X		; 3E 10 1A
	sbc ($39.b),Y		; F1 39
	sbc ($0E.b),Y		; F1 0E
	sbc ($20.b,S),Y		; F3 20
	jmp.w [$39C5]		; DC C5 39
	clc		; 18
	sbc $24.b,S		; E3 24
	cmp [$58.b]		; C7 58
	sta $FF01C0.l,X		; 9F C0 01 FF
	sta $BB.b		; 85 BB
	bvc -122.b		; 50 86
	tsx		; BA
	eor $C9.b,S		; 43 C9
	ora $1F9F93.l		; 0F 93 9F 1F
	sbc $07FF0E.l,X		; FF 0E FF 07
	sbc $40F533.l,X		; FF 33 F5 40
	adc $89.b,S		; 63 89
	sbc $6F85FF.l		; EF FF 85 6F
	dec A		; 3A
	mvp $F6,$00		; 44 00 F6
	ora ($9C.b,X)		; 01 9C
	sta $55.b		; 85 55
	lsr $3E03.w,X		; 5E 03 3E
	inc $843C.w,X		; FE 3C 84
	cmp $091F.w,X		; DD 1F 09
	sbc ($96.b),Y		; F1 96
	sbc $F986.w,Y		; F9 86 F9
	ora [$FC.b]		; 07 FC
	rol $84C7.w,X		; 3E C7 84
	and ($5F.b)		; 32 5F
	jmp $1300.w		; 4C 00 13
	ora $99.b,S		; 03 99
	cmp #$F9.b		; C9 F9
	ora $7CF1.w,X		; 1D F1 7C
	sbc ($89.b),Y		; F1 89
	lda $EBA8.w,Y		; B9 A8 EB
	lda $AB9F.w,Y		; B9 9F AB
	ror $66.b		; 66 66
	brk $06.b		; 00 06
	sta $7B.b		; 85 7B
	lsr $4603.w,X		; 5E 03 46
	brk $14.b		; 00 14
	cpx $0014.w		; EC 14 00
	cmp $0D00.w,Y		; D9 00 0D
	cmp $30F8D8.l		; CF D8 F8 30
	sbc ($12.b,X)		; E1 12
	sta $B3B4.w,Y		; 99 B4 B3
	pla		; 68
	eor $105FB0.l,X		; 5F B0 5F 10
	dec $D330.w,X		; DE 30 D3
	asl $00.b		; 06 00
	asl $6600.w,X		; 1E 00 66
	brk $4C.b		; 00 4C
	bne -124.b		; D0 84
	lda $38.b,X		; B5 38
	sty $9C.b		; 84 9C
	cli		; 58
	ora $FF20.w		; 0D 20 FF
	ldy #$FC.b		; A0 FC
	and [$7C.b]		; 27 7C
	eor [$FF.b],Y		; 57 FF
	tas		; 1B
	xce		; FB
	ora $8427FA.l		; 0F FA 27 84
	and ($60.b),Y		; 31 60
	and $0143.w,X		; 3D 43 01
	cmp ($03.b,X)		; C1 03
	sta [$03.b]		; 87 03
	ora [$07.b]		; 07 07
	ora $0F0707.l		; 0F 07 07 0F
	lda $63CE.w,Y		; B9 CE 63
	cpx #$01.b		; E0 01
	tya		; 98
	and $DA.b		; 25 DA
	sta [$D0.b],Y		; 97 D0
	lda [$F8.b],Y		; B7 F8
	and $206FF4.l		; 2F F4 6F 20
	asl $86F4.w		; 0E F4 86
	jsr ($ECF2.w,X)		; FC F2 EC
	pei ($E8.b)		; D4 E8
	pei ($E8.b)		; D4 E8
	jsr ($B8C0.w,X)		; FC C0 B8
	cpy #$B8.b		; C0 B8
	cpy #$90.b		; C0 90
	pea $F495.w		; F4 95 F4
	sta $BCFC.w,X		; 9D FC BC
	jsr ($EFEF.w,X)		; FC EF EF
	inc $3DFE.w,X		; FE FE 3D
	jsr ($35F4.w,X)		; FC F4 35
	phd		; 0B
	sta [$59.b]		; 87 59
	phk		; 4B
	inc $0101.w		; EE 01 01
	sta $33.b		; 85 33
	and ($0D.b)		; 32 0D
	sbc #$FA.b		; E9 FA
	clc		; 18
	inc A		; 1A
	cmp $0FCC0C.l		; CF 0C CC 0F
	sbc ($02.b)		; F2 02
	tsb $40F0.w		; 0C F0 40
	cpy $05.b		; C4 05
	inc $04FB.w,X		; FE FB 04
	tas		; 1B
	cpx $84.b		; E4 84
	adc ($35.b)		; 72 35
	cop $02.b		; 02 02
	sbc $D888.w,X		; FD 88 D8
	and $0B.b,X		; 35 0B
	bcs  95.b		; B0 5F
	dec $5F.b,X		; D6 5F
	stx $9B4F.w		; 8E 4F 9B
	tad		; 5B
	lda $840F7F.l,X		; BF 7F 0F 84
	sbc $875A.w		; ED 5A 87
	cmp [$4E.b],Y		; D7 4E
	sty $8F.b		; 84 8F
	tsa		; 3B
	mvp $14,$00		; 44 00 14
	and [$80.b]		; 27 80
	ora $8AB5.w		; 0D B5 8A
	sta [$EB.b]		; 87 EB
	sta [$7D.b]		; 87 7D
	ora $35.b,S		; 03 35
	ora $06.b,S		; 03 06
	ora ($31.b,X)		; 01 31
	bmi 124.b		; 30 7C
	ora $7D.b,S		; 03 7D
	cop $86.b		; 02 86
	pea $855B.w		; F4 5B 85
	ora $53.b		; 05 53
	trb $00.b		; 14 00
	lsr $89CE.w		; 4E CE 89
	tay		; A8
	dec $BDF8.w		; CE F8 BD
	and ($CA.b),Y		; 31 CA
	cmp $1E.b,S		; C3 1E
	asl $ECEC.w		; 0E EC EC
	and $00312F.l		; 2F 2F 31 00
	adc [$D3.b],Y		; 77 D3
	php		; 08
	brk $CE.b		; 00 CE
	brk $3C.b		; 00 3C
	brk $F1.b		; 00 F1
	brk $13.b		; 00 13
	sty $D7.b		; 84 D7
	lsr $7F0F.w,X		; 5E 0F 7F
	cpy #$7F.b		; C0 7F
	tas		; 1B
	ror $E724.w,X		; 7E 24 E7
	phy		; 5A
	cmp [$BC.b]		; C7 BC
	adc $BB.b,S		; 63 BB
	sbc $62CC.w,Y		; F9 CC 62
	stx $7A.b		; 86 7A
	and [$01.b],Y		; 37 01
	tas		; 1B
	sbc ($84.b,X)		; E1 84
	cmp $142A.w,X		; DD 2A 14
	brk $9F.b		; 00 9F
	brk $77.b		; 00 77
	adc #$77.b		; 69 77
	ror $8A8B.w,X		; 7E 8B 8A
	ldx $32.b,Y		; B6 32
	lda $89F5.w,Y		; B9 F5 89
	eor $FC1859.l,X		; 5F 59 18 FC
	sbc ($9E.b),Y		; F1 9E
	ora ($00.b,X)		; 01 00
	sbc $05.b,X		; F5 05
	adc $00.b,X		; 75 00
	cmp $CE00.w		; CD 00 CE
	cpx #$02.b		; E0 02
	brk $E7.b		; 00 E7
	sbc [$E0.b],Y		; F7 E0
	and $E14E.w		; 2D 4E E1
	adc [$DE.b]		; 67 DE
	sbc $60.b,X		; F5 60
	ora $6E30.w		; 0D 30 6E
	cpx $3A.b		; E4 3A
	.db $82, $D8, $05		; 82 D8 05
	eor $0F17.w,X		; 5D 17 0F
	asl $2E1F.w		; 0E 1F 2E
	ora $DC3FDE.l,X		; 1F DE 3F DC
	and $BC7F9C.l,X		; 3F 9C 7F BC
	adc $B8FE39.l,X		; 7F 39 FE B8
	cmp $B0FFB8.l,X		; DF B8 FF B0
	sbc [$F0.b],Y		; F7 F0
	lda $80BF70.l,X		; BF 70 BF 80
	ora $DF8F80.l		; 0F 80 8F DF
	sta $52.b		; 85 52
	bvc   1.b		; 50 01
	iny		; C8
	sty $B2.b		; 84 B2
	eor $DB85.w,X		; 5D 85 DB
	ora $13.b		; 05 13
	cpx #$45.b		; E0 45
	rti		; 40

	sta $012E80.l,X		; 9F 80 2E 01
	.db $62, $1D, $EB		; 62 1D EB
	trb $4A.b		; 14 4A
	and $F2.b,X		; 35 F2
	ora $1EE1.w		; 0D E1 1E
	rti		; 40

	lda $41B28E.l,X		; BF 8E B2 41
	asl $F7.b		; 06 F7
	ora $07E6.w		; 0D E6 07
	ora [$03.b],Y		; 17 03
	cmp $E114.w		; CD 14 E1
	cpx #$CE.b		; E0 CE
	and $8E75.w,X		; 3D 75 8E
	ora $FAE7.w,Y		; 19 E7 FA
	plx		; FA
	sbc $FCF9.w,Y		; F9 F9 FC
	trb $CFFF.w		; 1C FF CF
	ora $3FC0F9.l,X		; 1F F9 C0 3F
	pea $E802.w		; F4 02 E8
	ora [$44.b],Y		; 17 44
	sbc $BEBE0C.l,X		; FF 0C BE BE
	tsa		; 3B
	tsa		; 3B
	and [$27.b]		; 27 27
	ora $83830F.l		; 0F 0F 83 83
	tas		; 1B
	tas		; 1B
	mvp $01,$00		; 44 00 01
	eor ($85.b,X)		; 41 85
	cmp $59.b,X		; D5 59
	dec $14.b		; C6 14
	jmp ($E400.w,X)		; 7C 00 E4
	brk $89.b		; 00 89
	jmp ($26D6.w)		; 6C D6 26
	stx $37.b		; 86 37
	jmp $A4FF.w		; 4C FF A4
	and [$F9.b]		; 27 F9
	sbc ($62.b,X)		; E1 62
	inc $4640.w		; EE 40 46
	sbc ($84.b,S),Y		; F3 84
	pea $0610.w		; F4 10 06
	sbc $00.b,S		; E3 00
	cld		; D8
	brk $1E.b		; 00 1E
	brk $84.b		; 00 84
	pei ($4C.b)		; D4 4C
	ora ($C7.b,S),Y		; 13 C7
	trb $BA40.w		; 1C 40 BA
	asl $02F0.w,X		; 1E F0 02
	adc ($7E.b,X)		; 61 7E
	cmp [$C0.b],Y		; D7 C0
	cmp $EDF7.w,Y		; D9 F7 ED
	cpx $E3E6.w		; EC E6 E3
	brk $C7.b		; 00 C7
	sta $71.b		; 85 71
	phy		; 5A
	ora ($39.b,X)		; 01 39
	sbc ($85.b,X)		; E1 85
	lda $0464.w,Y		; B9 64 04
	lda ($5E.b,X)		; A1 5E
	stx $79.b		; 86 79
	sty $B4.b		; 84 B4
	asl $08.b		; 06 08
	and ($CD.b)		; 32 CD
	bra  -1.b		; 80 FF
	trb $36FF.w		; 1C FF 36
	cmp $622F90.l,X		; DF 90 2F 62
	sty $B8.b		; 84 B8
	ora $0C.b,S		; 03 0C
	plx		; FA
	.db $42, $15		; 42 15
	sbc [$3D.b]		; E7 3D
	eor $30F2CA.l		; 4F CA F2 30
	bit $1ED2.w,X		; 3C D2 1E
	sta $52.b		; 85 52
	.db $62, $84, $B9		; 62 84 B9
	phk		; 4B
	ora $80.b,S		; 03 80
	sbc $8400.w,X		; FD 00 84
	lda $38.b		; A5 38
	asl $3E.b		; 06 3E
	inc $FE3E.w,X		; FE 3E FE
	adc $FC44FF.l,X		; 7F FF 44 FC
	sbc $DF04.w		; ED 04 DF
	cmp $E5EFEF.l,X		; DF EF EF E5
	ora ($01.b,X)		; 01 01
	stx $F1.b		; 86 F1
	phy		; 5A
	stx $9F.b		; 86 9F
	rol $84.b		; 26 84
	eor ($26.b),Y		; 51 26
	ora $0C.b		; 05 0C
	ora [$1C.b],Y		; 17 1C
	clc		; 18
	clc		; 18
	cmp ($06.b,X)		; C1 06
	cmp ($C0.b,X)		; C1 C0
	sbc $E0.b,S		; E3 E0
	ply		; 7A
	sei		; 78
	cpy #$01.b		; C0 01
	sbc ($84.b,S),Y		; F3 84
	lda ($27.b,S),Y		; B3 27
	sta [$75.b]		; 87 75
	eor $8716.w,X		; 5D 16 87
	brk $22.b		; 00 22
	ldx #$75.b		; A2 75
	sbc ($7A.b),Y		; F1 7A
	sed		; F8
	sbc ($70.b,S),Y		; F3 70
	lda $6F7C.w,X		; BD 7C 6F
	asl $0C34.w,X		; 1E 34 0C
	bit $0C.b,X		; 34 0C
	ldx #$5D.b		; A2 5D
	sbc ($0E.b),Y		; F1 0E
	sty $44.b		; 84 44
	php		; 08
	inc $86.b		; E6 86
	eor ($48.b)		; 52 48
	bpl -124.b		; 10 84
	eor $D0.b,S		; 43 D0
	sta $C68FCE.l,X		; 9F CE 8F C6
	and [$2F.b]		; 27 2F
	bit $7252.w		; 2C 52 72
	cmp $FFC67F.l		; CF 7F C6 FF
	cpy $5F04.w		; CC 04 5F
	cpx #$8F.b		; E0 8F
	bvs  -4.b		; 70 FC
	ora $DF.b,S		; 03 DF
	brk $8D.b		; 00 8D
	cmp $84.b		; C5 84
	and $0E09.w,X		; 3D 09 0E
	brk $30.b		; 00 30
	ora ($31.b,X)		; 01 31
	ora ($21.b,X)		; 01 21
	ora ($71.b,X)		; 01 71
	ora ($63.b,X)		; 01 63
	ora ($60.b,X)		; 01 60
	cop $60.b		; 02 60
	sty $1954.w		; 8C 54 19
	sta $2F.b		; 85 2F
	eor #$1B.b		; 49 1B
	jsr $7F75.w		; 20 75 7F
	phd		; 0B
	adc ($1A.b),Y		; 71 1A
	adc $9314.w		; 6D 14 93
	sty $A7.b		; 84 A7
	bcc  55.b		; 90 37
	ora $2E.b		; 05 2E
	clc		; 18
	ora $12FE.w,Y		; 19 FE 12
	jsr ($FC02.w,X)		; FC 02 FC
	asl $F8.b		; 06 F8
	sty $78.b		; 84 78
	sty $E2.b		; 84 E2
	phd		; 0B
	sed		; F8
	ora #$F0.b		; 09 F0
	iny		; C8
	ora [$44.b],Y		; 17 44
	tas		; 1B
	ldy #$5F.b		; A0 5F
	and ($CD.b)		; 32 CD
	pea $1D06.w		; F4 06 1D
	sbc $40.b,S		; E3 40
	lda $90DE21.l,X		; BF 21 DE 90
	beq 100.b		; F0 64
	ora [$D9.b],Y		; 17 D9
	inc A		; 1A
	lda $30.b,X		; B5 30
	bcc -111.b		; 90 91
	tda		; 7B
	ply		; 7A
	ldy $733F.w,X		; BC 3F 73
	ror $FCEF.w,X		; 7E EF FC
	sbc ($F5.b,S),Y		; F3 F5
	sbc [$00.b]		; E7 00
	cmp $006E00.l		; CF 00 6E 00
	sty $85.b		; 84 85
	and [$24.b],Y		; 37 24
	ora ($03.b,X)		; 01 03
	sty $15.b		; 84 15
	lsr $070B.w,X		; 5E 0B 07
	adc $83.b,S		; 63 83
	ora $84E1.w,Y		; 19 E1 84
	sed		; F8
	cmp $FC.b,S		; C3 FC
	sbc $EDFE.w,X		; FD FE ED
	cop $B4.b		; 02 B4
	ldy $84.b,X		; B4 84
	cli		; 58
	jsl $890101.l		; 22 01 01 89
	sty $60.b,X		; 94 60
	php		; 08
	phk		; 4B
	sbc $F0F2F2.l,X		; FF F2 F2 F0
	sbc ($F6.b)		; F2 F6
	inc $44.b,X		; F6 44
	sbc $4EC084.l,X		; FF 84 C0 4E
	ora $1E.b,S		; 03 1E
	asl $840D.w,X		; 1E 0D 84
	and ($55.b),Y		; 31 55
	bit #$F1.b		; 89 F1
	dec A		; 3A
	asl A		; 0A
	sbc ($00.b,X)		; E1 00
	jmp ($6D7C.w,X)		; 7C 7C 6D
	adc $4F4F.w		; 6D 4F 4F
	and [$27.b]		; 27 27
	mvp $0C,$F4		; 44 F4 0C
	and ($31.b),Y		; 31 31
	adc $837D.w,X		; 7D 7D 83
	brk $92.b		; 00 92
	brk $B0.b		; 00 B0
	brk $D8.b		; 00 D8
	brk $84.b		; 00 84
	bmi  99.b		; 30 63
	trb $CE.b		; 14 CE
	brk $82.b		; 00 82
	brk $3B.b		; 00 3B
	ora [$4C.b]		; 07 4C
	ora $1A.b,S		; 03 1A
	ora ($46.b,X)		; 01 46
	.db $42, $4E		; 42 4E
	lsr A		; 4A
	stz $6D9C.w		; 9C 9C 6D
	and [$00.b]		; 27 00
	and $663985.l		; 2F 85 39 66
	sta $39.b		; 85 39
	eor $16.b,S		; 43 16
	adc $00.b,S		; 63 00
	cld		; D8
	brk $D0.b		; 00 D0
	brk $64.b		; 00 64
	sbc $6C.b,S		; E3 6C
	sbc $5D.b,S		; E3 5D
	cmp $2F.b,S		; C3 2F
	sta ($91.b,S),Y		; 93 91
	lda $CF9E.w,X		; BD 9E CF
	tyx		; BB
	sty $8CE3.w		; 8C E3 8C
	sbc #$01.b		; E9 01
	ora $57BB85.l,X		; 1F 85 BB 57
	ora #$7D.b		; 09 7D
	cop $4F.b		; 02 4F
	bmi  47.b		; 30 2F
	bvs  47.b		; 70 2F
	bvs   1.b		; 70 01
	beq  13.b		; F0 0D
	sbc $FD10.w,X		; FD 10 FD
	adc $C1FF.w,X		; 7D FF C1
	cpy #$D6.b		; C0 D6
	cmp $96.b		; C5 96
	sta ($07.b,X)		; 81 07
	php		; 08
	dey		; 88
	bvs  96.b		; 70 60
	ora $3C.b		; 05 3C
	ora $3C.b,S		; 03 3C
	ora $78.b,S		; 03 78
	sbc $190711.l,X		; FF 11 07 19
	sbc [$2B.b],Y		; F7 2B
	sbc $EEE75E.l,X		; FF 5E E7 EE
	cmp ($A6.b,S),Y		; D3 A6
	stp		; DB
	pei ($BB.b)		; D4 BB
	bit $BF.b		; 24 BF
	ldy $8477.w		; AC 77 84
	and ($4C.b,S),Y		; 33 4C
	dey		; 88
	eor [$61.b],Y		; 57 61
	cop $40.b		; 02 40
	clv		; B8
	cmp $D32111.l		; CF 11 21 D3
	lda $D3.b,S		; A3 D3
	adc ($51.b),Y		; 71 51
	ora ($73.b,S),Y		; 13 73
	eor ($73.b,S),Y		; 53 73
	cpx $E4.b		; E4 E4
	bcc -112.b		; 90 90
	clc		; 18
	clc		; 18
	tsb $1DF9.w		; 0C F9 1D
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $1B.b		; 00 1B
	brk $6F.b		; 00 6F
	brk $E7.b		; 00 E7
	brk $9F.b		; 00 9F
	bra -18.b		; 80 EE
	adc ($11.b,X)		; 61 11
	bmi -86.b		; 30 AA
	stx $33.b		; 86 33
	ora ($16.b,X)		; 01 16
	asl $0E.b		; 06 0E
	asl $7979.w		; 0E 79 79
	stx $B4.b		; 86 B4
	and $01.b,X		; 35 01
	ror $85EA.w,X		; 7E EA 85
	tad		; 5B
	tad		; 5B
	asl $86.b		; 06 86
	brk $F5.b		; 00 F5
	asl A		; 0A
	cpx $D513.w		; EC 13 D5
	asl A		; 0A
	ror $09.b,X		; 76 09
	cmp $D6C2.w,X		; DD C2 D6
	cmp #$CC.b		; C9 CC
	eor $D4.b,S		; 43 D4
	and ($88.b,S),Y		; 33 88
	rol $66.b,X		; 36 66
	sty $EC.b		; 84 EC
	eor ($84.b,X)		; 41 84
	ply		; 7A
	stz $10.b		; 64 10
	jsl $A7A23F.l		; 22 3F A2 A7
	xce		; FB
	sbc $4645.w,Y		; F9 45 46
	sbc $3B8651.l		; EF 51 86 3B
	phx		; DA
	sta $E9.b,S		; 83 E9
	ror $3284.w		; 6E 84 32
	eor $03F8.w,Y		; 59 F8 03
	clv		; B8
	brk $BC.b		; 00 BC
	sta $59.b		; 85 59
	eor $10EE.w,X		; 5D EE 10
	and ($E1.b,X)		; 21 E1
	ora ($F0.b),Y		; 11 F0
	inx		; E8
	adc $7D30F7.l		; 6F F7 30 7D
	stx $BF48.w		; 8E 48 BF
	dec $39.b,X		; D6 39
	stp		; DB
	and $1A3484.l,X		; 3F 84 34 1A
	inc $0801.w		; EE 01 08
	txa		; 8A
	cmp ($36.b)		; D2 36
	trb $69.b		; 14 69
	cmp ($57.b,X)		; C1 57
	nop		; EA
	dec $98.b,X		; D6 98
	sta ($84.b,X)		; 81 84
	sta $1E.b		; 85 1E
	stz $B2B0.w		; 9C B0 B2
	nop		; EA
.INDEX 8
	sep #$98		; E2 98
	asl $B6.b		; 06 B6
	php		; 08
	and $0FC7.w,X		; 3D C7 0F
	brk $7B.b		; 00 7B
	brk $62.b		; 00 62
	ora ($4E.b,X)		; 01 4E
	ora ($1E.b,X)		; 01 1E
	ora ($AC.b,X)		; 01 AC
	adc [$AC.b],Y		; 77 AC
	adc [$14.b],Y		; 77 14
	lda $67C084.l,X		; BF 84 C0 67
	asl $8C.b		; 06 8C
	adc [$98.b]		; 67 98
	eor [$B8.b]		; 47 B8
	ora [$84.b]		; 07 84
	eor $61.b,X		; 55 61
	cop $40.b		; 02 40
	clv		; B8
	sta $B1.b		; 85 B1
	eor ($0D.b)		; 52 0D
	inx		; E8
	jsr $40D8.w		; 20 D8 40
	clv		; B8
	adc $6F6F7F.l,X		; 7F 7F 6F 6F
	rol $7E3E.w,X		; 3E 3E 7E
	ror $06ED.w,X		; 7E ED 06
	adc [$77.b],Y		; 77 77
	adc $4F4F7F.l,X		; 7F 7F 4F 4F
	cmp $01.b,S		; C3 01
	bcc -124.b		; 90 84
	xce		; FB
	bvc -124.b		; 50 84
	cmp $C52B.w,X		; DD 2B C5
	ora ($00.b,S),Y		; 13 00
	bcs   0.b		; B0 00
	ror $7D6F.w		; 6E 6F 7D
	ror $383B.w,X		; 7E 3B 38
	and $3C.b,S		; 23 3C
	adc $7C.b,S		; 63 7C
	cmp [$E8.b],Y		; D7 E8
	cmp [$F8.b]		; C7 F8
	ora $8472.w		; 0D 72 84
	bit $0109.w,X		; 3C 09 01
	cpy $DE.b		; C4 DE
	bit #$A4.b		; 89 A4
	pld		; 2B
	bpl -22.b		; 10 EA
	ora $84EF.w,Y		; 19 EF 84
	pei ($20.b)		; D4 20
	pea $C202.w		; F4 02 C2
	ora ($0F.b,X)		; 01 0F
	tsb $8C2D.w		; 0C 2D 8C
	sta ($40.b),Y		; 91 40
	dex		; CA
	ora ($FC.b,X)		; 01 FC
	sta $67.b		; 85 67
	ora $84.b		; 05 84
	bvc 101.b		; 50 65
	ora ($73.b,X)		; 01 73
	sbc ($D9.b,X)		; E1 D9
	ora $FBF8FD.l		; 0F FD F8 FB
	sed		; F8
	xce		; FB
	pea $F4F3.w		; F4 F3 F4
	sbc ($9B.b,S),Y		; F3 9B
	sed		; F8
	ora ($F0.b,S),Y		; 13 F0
	ora ($F0.b)		; 12 F0
	bit #$50.b		; 89 50
	cop $87.b		; 02 87
	adc $57.b,X		; 75 57
	ora $B8.b,S		; 03 B8
	ora $04D7B8.l		; 0F B8 D7 04
	ora $701F70.l,X		; 1F 70 1F 70
	sta $86.b		; 85 86
	asl A		; 0A
	asl $C0.b		; 06 C0
	sbc $40B040.l,X		; FF 40 B0 40
	bcs -32.b		; B0 E0
	cop $80.b		; 02 80
	rts		; 60

	sty $76.b		; 84 76
	bit $1484.w		; 2C 84 14
	pha		; 48
	ora $66C345.l		; 0F 45 C3 66
	sbc ($30.b,X)		; E1 30
	beq  49.b		; F0 31
	sbc ($37.b),Y		; F1 37
	sbc [$77.b],Y		; F7 77
	adc [$C7.b],Y		; 77 C7
	ora [$37.b]		; 07 37
	stx $6F.b		; 86 6F
	eor $85.b,X		; 55 85
	and $0255.w,Y		; 39 55 02
	dey		; 88
	brk $84.b		; 00 84
	jmp $040E28.l		; 5C 28 0E 04
	ora [$0A.b]		; 07 0A
	ora $2B24.w		; 0D 24 2B
	sty $FB.b		; 84 FB
	ror $3281.w,X		; 7E 81 32
	cmp $FD02.w		; CD 02 FD
	sbc $F001CB.l,X		; FF CB 01 F0
	sta $F7.b		; 85 F7
	eor [$48.b]		; 47 48
	brk $87.b		; 00 87
	lda [$65.b],Y		; B7 65
	ora #$FD.b		; 09 FD
	ora $FB.b,S		; 03 FB
	ora ($F9.b,X)		; 01 F9
	ora $F3.b,S		; 03 F3
	ora [$F7.b]		; 07 F7
	mvp $84,$00		; 44 00 84
	xce		; FB
	and $84.b		; 25 84
	sta $845E.w,Y		; 99 5E 84
	sta ($45.b,S),Y		; 93 45
	ora $91.b		; 05 91
	cmp $5FF90E.l,X		; DF 0E F9 5F
	sta $91.b		; 85 91
	tsb $BF02.w		; 0C 02 BF
	cpy #$84.b		; C0 84
	tda		; 7B
	trb $B784.w		; 1C 84 B7
	eor $004C.w,X		; 5D 4C 00
	trb $73.b		; 14 73
	tda		; 7B
	adc ($65.b)		; 72 65
	sta $388830.l		; 8F 30 88 38
	lsr $BE.b		; 46 BE
.INDEX 8
	sep #$DE		; E2 DE
	.db $62, $DE, $43		; 62 DE 43
	sta $970C93.l,X		; 9F 93 0C 97
	php		; 08
	sty $78.b		; 84 78
	eor $01.b,X		; 55 01
	cmp ($85.b,X)		; C1 85
	ora $C95D.w,Y		; 19 5D C9
	stx $34.b		; 86 34
	eor $01F90A.l		; 4F 0A F9 01
	adc ($03.b,S),Y		; 73 03
	and [$07.b],Y		; 37 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	cpy #$87.b		; C0 87
	beq  86.b		; F0 56
	sty $F0.b		; 84 F0
	ror $85.b		; 66 85
	ora ($58.b),Y		; 11 58
	asl $304C.w		; 0E 4C 30
	and $9779.w,X		; 3D 79 97
	phk		; 4B
	lda #$73.b		; A9 73
	ora [$EF.b],Y		; 17 EF
	sta ($77.b,S),Y		; 93 77
	eor $33.b,S		; 43 33
	stx $32.b		; 86 32
	adc #$1B.b		; 69 1B
	cpy $38.b		; C4 38
	cpx $EC18.w		; EC 18 EC
	clc		; 18
	sed		; F8
	tsb $0CF4.w		; 0C F4 0C
	dec $70C4.w,X		; DE C4 70
	adc $9C.b,S		; 63 9C
	phb		; 8B
	tsb $0B.b		; 04 0B
	asl $19.b		; 06 19
	lda [$08.b],Y		; B7 08
	cmp [$68.b],Y		; D7 68
	ora $EE.b		; 05 EE
	tsa		; 3B
	ora $309C1E.l,X		; 1F 1E 9C 30
	bvs -16.b		; 70 F0
	plx		; FA
	rol A		; 2A
	cpx #$60.b		; E0 60
	cpx #$E0.b		; E0 E0
	ldy #$A0.b		; A0 A0
	tya		; 98
	dey		; 88
	phx		; DA
	dey		; 88
	ora ($53.b),Y		; 11 53
	tay		; A8
	sec		; 38
	plp		; 28
	and $1C14.w		; 2D 14 1C
	adc $6C19.w,X		; 7D 19 6C
	cmp ($77.b,X)		; C1 77
	ror $CA.b		; 66 CA
	ora $00EF.w		; 0D EF 00
	dec $03.b		; C6 03
	cmp ($00.b,S),Y		; D3 00
	sbc $01.b,S		; E3 01
	sbc [$00.b]		; E7 00
	lda $C29900.l,X		; BF 00 99 C2
	ora $203FE0.l		; 0F E0 3F 20
	and $F0CF20.l,X		; 3F 20 CF F0
	ora $F0FFF0.l,X		; 1F F0 FF F0
	sbc $B0AFF0.l		; EF F0 AF B0
	sta $72.b		; 85 72
	plp		; 28
	txa		; 8A
	adc ($3E.b),Y		; 71 3E
	ora ($00.b,X)		; 01 00
	cpy $8D.b		; C4 8D
	sbc ($65.b,S),Y		; F3 65
	sta $2F.b,X		; 95 2F
	rol A		; 2A
	ora ($A2.b,X)		; 01 A2
	cpy $7F01.w		; CC 01 7F
	stx $08.b		; 86 08
	eor ($02.b,S),Y		; 53 02
	bcs 127.b		; B0 7F
	sta $2A50.w		; 8D 50 2A
	sty $33.b		; 84 33
	adc $13.b		; 65 13
	cpx $BD5E.w		; EC 5E BD
	trb $4DB3.w		; 1C B3 4D
	sbc ($38.b)		; F2 38
	cmp [$4A.b]		; C7 4A
	sbc $6E.b,X		; F5 6E
	and ($B4.b,S),Y		; 33 B4
	and $3C.b,S		; 23 3C
	bit $6060.w		; 2C 60 60
	bit $6262.w,X		; 3C 62 62
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	ldy #$A0.b		; A0 A0
	bne -48.b		; D0 D0
	cld		; D8
	beq  97.b		; F0 61
	cmp ($20.b,X)		; C1 20
.ACCU 8
	sep #$A4		; E2 A4
	sbc [$A6.b]		; E7 A6
	sbc $B0.b,S		; E3 B0
	sbc ($29.b),Y		; F1 29
	nop		; EA
	plp		; 28
	sbc $E421.w		; ED 21 E4
	rol $1D38.w,X		; 3E 38 1D
	asl $9398.w,X		; 1E 98 93
	stz $8E87.w		; 9C 87 8E
	sta ($15.b,X)		; 81 15
	ora $13.b,S		; 03 13
	ora $1B.b		; 05 1B
	ora $83.b		; 05 83
	sty $87.b		; 84 87
	sty $D8C7.w		; 8C C7 D8
	adc $D0CF70.l		; 6F 70 CF D0
	cmp $D04FD0.l		; CF D0 4F D0
	adc $01E2F0.l		; 6F F0 E2 01
	bvs -124.b		; 70 84
	sta $00024A.l,X		; 9F 4A 02 00
	jsr $F984.w		; 20 84 F9
	adc #$84.b		; 69 84
	ora $0C2C.w,X		; 1D 2C 0C
	and $B03FE0.l,X		; 3F E0 3F B0
	adc $C57FFC.l,X		; 7F FC 7F C5
	sbc $FE72.w,X		; FD 72 FE
	cmp $2D90.w,Y		; D9 90 2D
	bit $3D84.w		; 2C 84 3D
	dec A		; 3A
	tas		; 1B
	bit $24.b,X		; 34 24
	sty $23.b		; 84 23
	eor [$AF.b]		; 47 AF
	rtl		; 6B

	cmp $2B69.w,Y		; D9 69 2B
	php		; 08
	.db $82, $E0, $60		; 82 E0 60
	bra -125.b		; 80 83
	sed		; F8
	wai		; CB
	bvs -100.b		; 70 9C
	cpx #$3C.b		; E0 3C
	cpy #$76.b		; C0 76
	bra 119.b		; 80 77
	bra -124.b		; 80 84
	bit $5F.b		; 24 5F
	and ($26.b,S),Y		; 33 26
	inc $1E.b		; E6 1E
	dec $DA48.w,X		; DE 48 DA
	ror $BEA5.w,X		; 7E A5 BE
	bra -82.b		; 80 AE
	asl $FD.b		; 06 FD
	lda [$B4.b],Y		; B7 B4
	asl $99.b		; 06 99
	sta $255E61.l		; 8F 61 5E 25
	asl $5F40.w,X		; 1E 40 5F
	adc ($7E.b,X)		; 61 7E
	sbc $40F6.w,Y		; F9 F6 40
	eor $71FEF9.l,X		; 5F F9 FE 71
	and ($56.b,S),Y		; 33 56
	adc $DC.b,X		; 75 DC
	sbc $13D3D0.l,X		; FF D0 D3 13
	sta ($8B.b,S),Y		; 93 8B
	tas		; 1B
	ldy $FF.b		; A4 FF
	dec $DE.b,X		; D6 DE
	sty $8800.w		; 8C 00 88
	sty $5D.b		; 84 5D
	lsr $BB84.w,X		; 5E 84 BB
	ora $EF84.w		; 0D 84 EF
	bit $9F87.w,X		; 3C 87 9F
	bit $84.b		; 24 84
	lsr $54.b		; 46 54
	asl $09.b		; 06 09
	xce		; FB
	and $13FF.w,Y		; 39 FF 13
	sbc $24B085.l,X		; FF 85 B0 24
	sta $55.b		; 85 55
	mvn $F0,$89		; 54 89 F0
	adc #$01.b		; 69 01
	beq -116.b		; F0 8C
	stz $21.b		; 64 21
	cmp ($01.b,X)		; C1 01
	php		; 08
	sta $2173.w		; 8D 73 21
	ora $1FD0.w		; 0D D0 1F
	beq  31.b		; F0 1F
	bvs  95.b		; 70 5F
	bpl  15.b		; 10 0F
	rti		; 40

	eor [$60.b]		; 47 60
	adc [$3C.b]		; 67 3C
	dec $84.b,X		; D6 84
	cmp $875E.w,Y		; D9 5E 87
	eor [$1D.b],Y		; 57 1D
	ora ($98.b,X)		; 01 98
	dec $C288.w,X		; DE 88 C2
	pla		; 68
	php		; 08
	ora [$F4.b]		; 07 F4
	ora $0AF1.w		; 0D F1 0A
	stp		; DB
	tsa		; 3B
	adc ($85.b)		; 72 85
	sta HDMACNT4.w		; 8D 4A 43
	brk $84.b		; 00 84
	eor $874A.w,Y		; 59 4A 87
	sta $844A.w,Y		; 99 4A 84
	cpx $042A.w		; EC 2A 04
	iny		; C8
	beq -124.b		; F0 84
	sed		; F8
	sty $E6.b		; 84 E6
	rol A		; 2A
	tsb $6A.b		; 04 6A
	jmp ($7C6E.w,X)		; 7C 6E 7C
	sta $4923DE.l		; 8F DE 23 49
	brk $04.b		; 00 04
	bmi -64.b		; 30 C0
	sei		; 78
	stx $84.b		; 86 84
	sty $8A21.w		; 8C 21 8A
	jsr ($012A.w,X)		; FC 2A 01
	inc $9B85.w,X		; FE 85 9B
	and ($04.b,X)		; 21 04
	pha		; 48
	clv		; B8
	dec $EE.b,X		; D6 EE
	sty $2EE4.w		; 8C E4 2E
	wai		; CB
	ora ($FE.b,X)		; 01 FE
	sty $69C3.w		; 8C C3 69
	phb		; 8B
	and ($58.b)		; 32 58
	sty $73.b		; 84 73
	rti		; 40

	ora ($10.b,X)		; 01 10
	dey		; 88
	cpy #$6B.b		; C0 6B
	bit #$15.b		; 89 15
	eor $110E.w		; 4D 0E 11
	inc $0C.b,X		; F6 0C
	xce		; FB
	php		; 08
	xce		; FB
	brk $FB.b		; 00 FB
	ora $FF.b		; 05 FF
	tsb $FF.b		; 04 FF
	ora ($FD.b,X)		; 01 FD
	xce		; FB
	sta [$24.b]		; 87 24
	and $6F89.w,Y		; 39 89 6F
	ora $CB.b		; 05 CB
	cop $98.b		; 02 98
	stz $8C.b		; 64 8C
	ldy $21.b		; A4 21
	sty $F5.b		; 84 F5
	ror $02.b		; 66 02
	cpy $8A32.w		; CC 32 8A
	ldx $21.b,Y		; B6 21
	sta ($E0.b,S),Y		; 93 E0
	and $45.b,S		; 23 45
	brk $88.b		; 00 88
	sed		; F8
	and $84.b,S		; 23 84
	cpx #$20.b		; E0 20
	ora ($25.b,X)		; 01 25
	pei ($0B.b)		; D4 0B
	bra  25.b		; 80 19
	ora [$EE.b]		; 07 EE
	asl $385B.w,X		; 1E 5B 38
	ldx $73.b,Y		; B6 73
	ora [$E8.b],Y		; 17 E8
	stx $96.b		; 86 96
	eor $59FA84.l		; 4F 84 FA 59
	php		; 08
	ora [$FF.b]		; 07 FF
	ora $CEF2FF.l		; 0F FF F2 CE
	sbc $0AF3F0.l		; EF F0 F3 0A
	bcc 127.b		; 90 7F
	cmp $1F1CDF.l,X		; DF DF 1C 1F
	inc $7238.w,X		; FE 38 72
	eor $84.b,S		; 43 84
	lda ($22.b)		; B2 22
	stx $66.b		; 86 66
	eor $FFE008.l,X		; 5F 08 E0 FF
	cpy #$FF.b		; C0 FF
	sta $FC.b,S		; 83 FC
	inx		; E8
	inx		; E8
	wai		; CB
	cop $D2.b		; 02 D2
	and $7084.w,X		; 3D 84 70
	eor #$84.b		; 49 84
	ldx $045A.w,Y		; BE 5A 04
	asl $E8F1.w		; 0E F1 E8
	ora [$8A.b],Y		; 17 8A
	lda $6B.b,X		; B5 6B
	cmp [$C0.b],Y		; D7 C0
	stx $00.b		; 86 00
	rol $130A.w		; 2E 0A 13
	sbc $F7.b,S		; E3 F7
	phd		; 0B
	ora [$01.b]		; 07 01
	plx		; FA
	sed		; F8
	cmp $863C.w		; CD 3C 86
	bpl  46.b		; 10 2E
	stx $52.b		; 86 52
	jsr $3084.w		; 20 84 30
	pla		; 68
	trb $E1.b		; 14 E1
	eor $55F8.w		; 4D F8 55
	inx		; E8
	eor $EF.b		; 45 EF
	eor $AF.b,S		; 43 AF
	eor $EF.b,S		; 43 EF
	eor $FF.b,S		; 43 FF
	eor ($F7.b,S),Y		; 53 F7
	tda		; 7B
	jsr $381E.w		; 20 1E 38
	asl $B284.w		; 0E 84 B2
	and $03.b,S		; 23 03
	bit $2C1E.w		; 2C 1E 2C
	sta $D5.b		; 85 D5
	jmp ($D21A.w)		; 6C 1A D2
	jmp $4CD2.w		; 4C D2 4C
	cmp ($4C.b)		; D2 4C
	cmp ($4D.b,S),Y		; D3 4D
	cmp ($4F.b,S),Y		; D3 4F
	sbc ($7F.b)		; F2 7F
	lda [$5B.b],Y		; B7 5B
	lda [$59.b],Y		; B7 59
	ora $0D3E.w		; 0D 3E 0D
	rol $3E0D.w,X		; 3E 0D 3E
	tsb $0C3E.w		; 0C 3E 0C
	rol $DA86.w,X		; 3E 86 DA
	jmp ($F613.w)		; 6C 13 F6
	cli		; 58
	sbc ($5C.b)		; F2 5C
	sbc ($5D.b,S),Y		; F3 5D
	sbc ($5D.b,S),Y		; F3 5D
	cmp ($7D.b,S),Y		; D3 7D
	sbc ($7C.b)		; F2 7C
	plx		; FA
	jmp ($4DDB.w)		; 6C DB 4D
	and $2D1E.w		; 2D 1E 2D
	sty $FB.b		; 84 FB
	jmp ($B387.w)		; 6C 87 B3
	and $13.b,S		; 23 13
	tsb $DB3E.w		; 0C 3E DB
	eor $4DDB.w		; 4D DB 4D
	stp		; DB
	eor $6CB2.w		; 4D B2 6C
	lda ($4C.b)		; B2 4C
	lda [$5B.b],Y		; B7 5B
	tyx		; BB
	eor [$BB.b],Y		; 57 BB
	eor [$0C.b],Y		; 57 0C
	sta $F5.b		; 85 F5
	jmp ($1A84.w)		; 6C 84 1A
	adc $5084.w		; 6D 84 50
	and [$12.b],Y		; 37 12
	plp		; 28
	asl $B37A.w,X		; 1E 7A B3
	tya		; 98
	and ($BA.b),Y		; 31 BA
	ora ($E8.b,S),Y		; 13 E8
	eor ($CB.b),Y		; 51 CB
	eor ($9B.b,S),Y		; 53 9B
	eor ($FB.b,S),Y		; 53 FB
	eor [$FB.b],Y		; 57 FB
	eor ($84.b,S),Y		; 53 84
	ply		; 7A
	tsa		; 3B
	ora $340C76.l,X		; 1F 76 0C 34
	asl $0E34.w		; 0E 34 0E
	bit $0E.b,X		; 34 0E
	bmi  14.b		; 30 0E
	bit $0E.b,X		; 34 0E
	lda ($59.b),Y		; B1 59
	sbc ($59.b),Y		; F1 59
	sbc ($5D.b),Y		; F1 5D
	bne 125.b		; D0 7D
	beq  93.b		; F0 5D
	sed		; F8
	eor $F1.b,X		; 55 F1
	eor $4DE1.w,X		; 5D E1 4D
	bit $1E.b		; 24 1E
	bit $86.b		; 24 86
	eor [$37.b],Y		; 57 37
	sta [$51.b]		; 87 51
	and [$10.b],Y		; 37 10
	ldy #$C0.b		; A0 C0
	ldy #$C0.b		; A0 C0
	bvs -64.b		; 70 C0
	bne -32.b		; D0 E0
	bcs -96.b		; B0 A0
	bcs -96.b		; B0 A0
	bpl  32.b		; 10 20
	clc		; 18
	jsr $B68A.w		; 20 8A B6
	adc #$01.b		; 69 01
	rti		; 40

	sta $B1.b		; 85 B1
	adc #$00.b		; 69 00
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	adc $667056.l		; 6F 56 70 66
	adc [$76.b],Y		; 77 76
	tda		; 7B
	lsr $697D.w,X		; 5E 7D 69
	tda		; 7B
	stx $74.b		; 86 74
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	cop $0F.b		; 02 0F
	tsb $1F.b		; 04 1F
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	bpl  32.b		; 10 20
	sec		; 38
	jmp ($FC7C.w,X)		; 7C 7C FC
	pea $F88C.w		; F4 8C F8
	tsb $9C.b		; 04 9C
	rts		; 60

	sed		; F8
	beq  -8.b		; F0 F8
	beq  56.b		; F0 38
	jsr $7840.w		; 20 40 78
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	ldx #$6E.b		; A2 6E
	bit $2607.w,X		; 3C 07 26
	ora $4E187F.l,X		; 1F 7F 18 4E
	and ($DC.b,S),Y		; 33 DC
	bit $E3.b		; 24 E3
	bpl 115.b		; 10 73
	bpl 121.b		; 10 79
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$0F.b]		; 07 0F
	ora $D01F0F.l		; 0F 0F 1F D0
	jmp.w [$D4E4]		; DC E4 D4
	trb $F898.w		; 1C 98 F8
	brk $38.b		; 00 38
	jsr ($04F4.w,X)		; FC F4 04
	bne  24.b		; D0 18
	bit $24.b		; 24 24
	jmp.w [$F820]		; DC 20 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	sed		; F8
	sed		; F8
	cpx $E4E0.w		; EC E0 E4
	tya		; 98
	sbc $FE1E.w		; ED 1E FE
	asl $0BF8.w		; 0E F8 0B
	sbc [$0F.b],Y		; F7 0F
	ror $620E.w		; 6E 0E 62
	ora $6E076C.l		; 0F 6C 07 6E
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora $010600.l		; 0F 00 06 01
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bpl  56.b		; 10 38
	bpl  44.b		; 10 2C
	sed		; F8
	sed		; F8
	clv		; B8
	bcc  56.b		; 90 38
	beq -80.b		; F0 B0
	clc		; 18
	plp		; 28
	cpy #$30.b		; C0 30
	clc		; 18
	clc		; 18
	php		; 08
	bit $1C.b		; 24 1C
	sed		; F8
	brk $90.b		; 00 90
	rts		; 60

	cpx #$00.b		; E0 00
	brk $C0.b		; 00 C0
	bne   0.b		; D0 00
	clc		; 18
	php		; 08
	brk $20.b		; 00 20
	brk $23.b		; 00 23
	jmp $566F.w		; 4C 6F 56
	cmp [$4C.b]		; C7 4C
	eor $B0FC9A.l		; 4F 9A FC B0
	cpy #$C0.b		; C0 C0
	cpx #$20.b		; E0 20
	jsr $4323.w		; 20 23 43
	adc $38C731.l		; 6F 31 C7 38
	eor $04FCB3.l		; 4F B3 FC 04
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	cop $83.b		; 02 83
	sty $87.b		; 84 87
	asl $06.b		; 06 06
	.db $82, $87, $06		; 82 87 06
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	sta $00.b,S		; 83 00
	sta $00.b,S		; 83 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$40.b		; C0 40
	cpy #$D2.b		; C0 D2
	and ($1C.b,S),Y		; 33 1C
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2020.w		; 20 20 20
	cpy #$00.b		; C0 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	ora $7F.b,S		; 03 7F
	ora ($3F.b,X)		; 01 3F
	ora ($1E.b,X)		; 01 1E
	ora ($0D.b,X)		; 01 0D
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	brk $0D.b		; 00 0D
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $3F.b,X		; 34 3F
	and $7F6F7F.l,X		; 3F 7F 6F 7F
	xba		; EB
	adc $12F953.l		; 6F 53 F9 12
	sbc $D6FF4D.l,X		; FF 4D FF D6
	eor $071103.l,X		; 5F 03 11 07
	and $07.b,S		; 23 07
	and [$13.b]		; 27 13
	eor [$25.b]		; 47 25
	ora $D1.b,S		; 03 D1
	brk $EB.b		; 00 EB
	brk $4F.b		; 00 4F
	jsr $D290.w		; 20 90 D2
	jsr $A4D2.w		; 20 D2 A4
	ror $95.b,X		; 76 95
	jmp.w [$F464]		; DC 64 F4
	lda $8BFF.w,Y		; B9 FF 8B
	jsr ($5E3C.w,X)		; FC 3C 5E
	.db $62, $12, $02		; 62 12 02
	cpx $66.b		; E4 66
	sbc $9C.b,S		; E3 9C
	sbc $54.b,S		; E3 54
	phb		; 8B
	sta $003C00.l,X		; 9F 00 3C 00
	inc $7A00.w,X		; FE 00 7A
	clc		; 18
	eor $3F39.w,Y		; 59 39 3F
	trb $1E2E.w		; 1C 2E 1E
	rol $09.b,X		; 36 09
	asl $1F01.w,X		; 1E 01 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	ora $021E07.l,X		; 1F 07 1E 02
	ora $0500.w		; 0D 00 05
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	bra  24.b		; 80 18
	sep #$08		; E2 08
	sbc ($C0.b)		; F2 C0
	adc ($20.b)		; 72 20
	sep #$48		; E2 48
	stx $6AA8.w		; 8E A8 6A
	inx		; E8
	bit $7C80.w		; 2C 80 7C
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	adc ($8E.b)		; 72 8E
	txs		; 9A
	tsb $36.b		; 04 36
	cop $16.b		; 02 16
	cop $10.b		; 02 10
	brk $40.b		; 00 40
	rts		; 60

	jsr $4060.w		; 20 60 40
	brk $50.b		; 00 50
	brk $20.b		; 00 20
	bmi  48.b		; 30 30
	bpl   0.b		; 10 00
	clc		; 18
	bpl  15.b		; 10 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $6A00.w		; 20 00 6A
	ror $3C0F.w,X		; 7E 0F 3C
	cop $1F.b		; 02 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	inc A		; 1A
	asl $07.b		; 06 07
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	asl $6F.b		; 06 6F
	lsr $70.b,X		; 56 70
	ror $77.b		; 66 77
	ror $7F.b,X		; 76 7F
	adc $74.b,S		; 63 74
	ror $7B.b,X		; 76 7B
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $05.b,S		; 03 05
	asl $1B.b		; 06 1B
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	php		; 08
	clc		; 18
	bit $7C3C.w,X		; 3C 3C 7C
	jmp ($C4FC.w,X)		; 7C FC C4
	sei		; 78
	sty $CC.b		; 84 CC
	bmi 124.b		; 30 7C
	beq -16.b		; F0 F0
	sed		; F8
	bpl   8.b		; 10 08
	brk $38.b		; 00 38
	brk $64.b		; 00 64
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	mvp $32,$7F		; 44 7F 32
	ora $642719.l		; 0F 19 27 64
	ora $CA38C7.l,X		; 1F C7 38 CA
	rol $E9.b,X		; 36 E9
	clc		; 18
	adc ($10.b,S),Y		; 73 10
	and $000700.l,X		; 3F 00 07 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	ora $201F0F.l		; 0F 0F 1F 20
	sbc [$B4.b]		; E7 B4
	inx		; E8
	jsr ($FC80.w,X)		; FC 80 FC
	brk $B8.b		; 00 B8
	jmp ($04F4.w,X)		; 7C F4 04
	beq  56.b		; F0 38
	brk $40.b		; 00 40
	cmp $000000.l,X		; DF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	sed		; F8
	sed		; F8
	cpy $C0E0.w		; CC E0 C0
	ldy $12E2.w,X		; BC E2 12
	inx		; E8
	tas		; 1B
	sbc $03FA0E.l,X		; FF 0E FA 03
	ror $0F.b,X		; 76 0F
	rtl		; 6B

	ora [$6A.b]		; 07 6A
	asl $69.b		; 06 69
	ora [$0C.b]		; 07 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $18.b		; 00 18
	bpl  48.b		; 10 30
	bvs -60.b		; 70 C4
	iny		; C8
	trb $48.b		; 14 48
	bcs -72.b		; B0 B8
	clc		; 18
	tya		; 98
	bpl   0.b		; 10 00
	clc		; 18
	brk $10.b		; 00 10
	tsb $4C50.w		; 0C 50 4C
	iny		; C8
	bmi  72.b		; 30 48
	bcs -96.b		; B0 A0
	rti		; 40

	dey		; 88
	stz $B0.b		; 64 B0
	clv		; B8
	cld		; D8
	clc		; 18
	ror A		; 6A
	rol $FA64.w,X		; 3E 64 FA
	ora ($0F.b)		; 12 0F
	ora $0D1E.w,Y		; 19 1E 0D
	asl $0E.b,X		; 16 0E
	bpl -72.b		; 10 B8
	rti		; 40

	clc		; 18
	cpx #$32.b		; E0 32
	bne -16.b		; D0 F0
	brk $07.b		; 00 07
	ora ($02.b,X)		; 01 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cop $FD.b		; 02 FD
	ora $3F.b,S		; 03 3F
	ora ($1F.b,X)		; 01 1F
	brk $0E.b		; 00 0E
	ora ($0D.b,X)		; 01 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	and ($3C.b,S),Y		; 33 3C
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6060.w		; 20 60 60
	rti		; 40

	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	bit $337B.w,X		; 3C 7B 33
	pld		; 2B
	adc $C76763.l,X		; 7F 63 67 C7
	adc $FBF762.l		; 6F 62 F7 FB
	adc $035F0F.l		; 6F 0F 5F 03
	bpl   7.b		; 10 07
	and ($07.b,S),Y		; 33 07
	and [$1F.b]		; 27 1F
	ora $33.b,S		; 03 33
	ora ($59.b,X)		; 01 59
	brk $6D.b		; 00 6D
	brk $57.b		; 00 57
	jsr $F8D8.w		; 20 D8 F8
	cpx #$B0.b		; E0 B0
	cpx #$B0.b		; E0 B0
	beq -40.b		; F0 D8
	ldx $C9BF.w,Y		; BE BF C9
	cmp $FEE2.w		; CD E2 FE
	dey		; 88
	cld		; D8
	jsr $B000.w		; 20 00 B0
	cpx #$B0.b		; E0 B0
	bcs -40.b		; B0 D8
	inx		; E8
	lda $30CFC1.l,X		; BF C1 CF 30
	inc $01.b,X		; F6 01
	sed		; F8
	ora [$19.b]		; 07 19
	sec		; 38
	eor $2F39.w,Y		; 59 39 2F
	trb $1C2C.w		; 1C 2C 1C
	and [$09.b],Y		; 37 09
	ora $011E01.l,X		; 1F 01 1E 01
	ora $1E0700.l		; 0F 00 07 1E
	ora [$1E.b]		; 07 1E
	cop $0D.b		; 02 0D
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	bra   8.b		; 80 08
	sbc ($08.b)		; F2 08
	sbc ($F8.b)		; F2 F8
	cop $28.b		; 02 28
	dec A		; 3A
	jmp $A664FE.l		; 5C FE 64 A6
	cpy #$24.b		; C0 24
	bra 124.b		; 80 7C
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	dec A		; 3A
	dec $86.b		; C6 86
	cop $1A.b		; 02 1A
	cop $18.b		; 02 18
	brk $0D.b		; 00 0D
	adc $06.b,S		; 63 06
	rti		; 40

	rti		; 40

	brk $50.b		; 00 50
	brk $20.b		; 00 20
	bmi  48.b		; 30 30
	bpl   0.b		; 10 00
	clc		; 18
	ora ($0E.b),Y		; 11 0E
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	ror A		; 6A
	sec		; 38
	ora $1D.b		; 05 1D
	ora $1F.b,S		; 03 1F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	asl $01.b		; 06 01
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	asl $6F.b		; 06 6F
	lsr $70.b,X		; 56 70
	ror $77.b		; 66 77
	adc $7F.b,X		; 75 7F
	adc $74.b,S		; 63 74
	ror $7B.b,X		; 76 7B
	sta $00.b		; 85 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	asl $0E.b		; 06 0E
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0C.b		; 04 0C
	asl $7E3C.w,X		; 1E 3C 7E
	jmp ($E45A.w,X)		; 7C 5A E4
	inc $FC80.w,X		; FE 80 FC
	brk $B4.b		; 00 B4
	sei		; 78
	jsr ($08F8.w,X)		; FC F8 08
	brk $00.b		; 00 00
	trb $2000.w		; 1C 00 20
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jmp $1B3E.w		; 4C 3E 1B
	ora [$1E.b]		; 07 1E
	and ($5F.b,S),Y		; 33 5F
	bmi -107.b		; 30 95
	adc $F77D82.l,X		; 7F 82 7D F7
	ora $3710F3.l		; 0F F3 10 37
	brk $07.b		; 00 07
	brk $21.b		; 00 21
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0F.b		; 02 0F
	ora $F57E00.l,X		; 1F 00 7E F5
	sbc [$31.b],Y		; F7 31
	sed		; F8
	asl $EE.b		; 06 EE
	sbc $FB.b,S		; E3 FB
	jmp ($BC80.w,X)		; 7C 80 BC
	bra  64.b		; 80 40
	rti		; 40

	inc $FB02.w,X		; FE 02 FB
	brk $C8.b		; 00 C8
	ora [$1E.b]		; 07 1E
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	bit $FE0E.w,X		; 3C 0E FE
.ACCU 16
.INDEX 16
	rep #$32		; C2 32
	nop		; EA
	inc A		; 1A
	sbc ($02.b,S),Y		; F3 02
	inc $7F0F.w,X		; FE 0F 7F
	asl $70.b		; 06 70
	phd		; 0B
	rtl		; 6B

	ora [$00.b]		; 07 00
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0C.b		; 00 0C
	php		; 08
	trb $04.b		; 14 04
	clc		; 18
	trb $0400.w		; 1C 00 04
	trb $0C2C.w		; 1C 2C 0C
	and ($78.b)		; 32 78
	jmp ($E6F0.w,X)		; 7C F0 E6
	bpl   0.b		; 10 00
	clc		; 18
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $32.b		; 00 32
	rol $007C.w		; 2E 7C 00
	inc $1A.b		; E6 1A
	cop $02.b		; 02 02
	brk $17.b		; 00 17
	php		; 08
	ora $BE1F09.l		; 0F 09 1F BE
	stz $58BC.w		; 9C BC 58
	mvp $A8,$18		; 44 18 A8
	sed		; F8
	brk $00.b		; 00 00
	ora [$10.b],Y		; 17 10
	ora ($10.b,X)		; 01 10
	ora ($10.b)		; 12 10
	tya		; 98
	rts		; 60

	clc		; 18
	cpx #$E018.w		; E0 18 E0
	bvs   0.b		; 70 00
	sed		; F8
	asl $FD.b		; 06 FD
	ora $7E.b,S		; 03 7E
	brk $1F.b		; 00 1F
	ora ($0F.b,X)		; 01 0F
	brk $0E.b		; 00 0E
	ora ($0D.b,X)		; 01 0D
	brk $0C.b		; 00 0C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$32D3.w		; C0 D3 32
	sec		; 38
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6060.w		; 20 60 60
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl A		; 0A
	and ($3D.b,S),Y		; 33 3D
	adc ($3B.b,S),Y		; 73 3B
	and [$77.b],Y		; 37 77
	rti		; 40

	eor $767E50.l,X		; 5F 50 7E 76
	adc $117F77.l,X		; 7F 77 7F 11
	php		; 08
	ora ($13.b,X)		; 01 13
	ora [$23.b]		; 07 23
	phd		; 0B
	and $32.b,S		; 23 32
	ora ($69.b,X)		; 01 69
	brk $6D.b		; 00 6D
	brk $37.b		; 00 37
	brk $90.b		; 00 90
	cld		; D8
	cpx #$A8B8.w		; E0 B8 A8
	bne -56.b		; D0 C8
	inx		; E8
	ldy $E4FE.w,X		; BC FE E4
	inc $F6.b		; E6 F6
	beq -66.b		; F0 BE
	sbc $B00020.l		; EF 20 00 B0
	beq -48.b		; F0 D0
	beq -56.b		; F0 C8
	beq -66.b		; F0 BE
.ACCU 16
	rep #$E6		; C2 E6
	clc		; 18
	sed		; F8
	brk $C6.b		; 00 C6
	brk $18.b		; 00 18
	sec		; 38
	tas		; 1B
	sec		; 38
	and $0E381E.l		; 2F 1E 38 0E
	and [$09.b],Y		; 37 09
	asl $1F00.w,X		; 1E 00 1F
	ora ($0E.b,X)		; 01 0E
	ora ($07.b,X)		; 01 07
	asl $0D06.w,X		; 1E 06 0D
	cop $0D.b		; 02 0D
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $08.b		; 00 08
	sbc ($88.b)		; F2 88
	adc ($F8.b)		; 72 F8
	cop $00.b		; 02 00
	cop $7C.b		; 02 7C
	inc $FEE4.w,X		; FE E4 FE
	trb $00FC.w		; 1C FC 00
	jsr ($FE02.w,X)		; FC 02 FE
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	inc $0602.w,X		; FE 02 06
	cop $00.b		; 02 00
	brk $67.b		; 00 67
	ora [$67.b]		; 07 67
	ora $43.b		; 05 43
	rol $47.b		; 26 47
	brk $52.b		; 00 52
	brk $30.b		; 00 30
	jsr $1030.w		; 20 30 10
	brk $18.b		; 00 18
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	sei		; 78
	tax		; AA
	sta $9FF32C.l,X		; 9F 2C F3 9F
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	stx $97.b		; 86 97
	adc ($E3.b,X)		; 61 E3
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	adc $667056.l		; 6F 56 70 66
	adc $76.b,X		; 75 76
	bra  94.b		; 80 5E
	ror $7B6E.w,X		; 7E 6E 7B
	stx $7E.b		; 86 7E
	ror $00.b		; 66 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $05.b,S		; 03 05
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	tsb $1E1E.w		; 0C 1E 1E
	bit $643A.w,X		; 3C 3A 64
	ror $7EC0.w,X		; 7E C0 7E
	bra -34.b		; 80 DE
	sec		; 38
	pea $04F8.w		; F4 F8 04
	tsb $10.b		; 04 10
	tsb $1020.w		; 0C 20 10
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$3422.w		; E0 22 34
	tas		; 1B
	ora ($3E.b,X)		; 01 3E
	and ($1B.b,S),Y		; 33 1B
	bit $4939.w,X		; 3C 39 49
	sta ($7E.b)		; 92 7E
	sbc $1F.b		; E5 1F
	adc $08.b,X		; 75 08
	ora $000700.l,X		; 1F 00 07 00
	ora ($10.b,X)		; 01 10
	brk $08.b		; 00 08
	asl $07.b		; 06 07
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	bpl  -4.b		; 10 FC
	tsb $08FC.w		; 0C FC 08
	inc $BA.b,X		; F6 BA
	plx		; FA
.INDEX 16
	rep #$D6		; C2 D6
	dec $F4D1.w		; CE D1 F4
	jsr ($001C.w,X)		; FC 1C 00
	jsr ($F000.w,X)		; FC 00 F0
	brk $02.b		; 00 02
	cop $06.b		; 02 06
	dey		; 88
	rol $30C1.w		; 2E C1 30
	ora $DB030C.l		; 0F 0C 03 DB
	tsa		; 3B
	beq  12.b		; F0 0C
	sbc $3804.w,Y		; F9 04 38
	tsb $1C.b		; 04 1C
	brk $1D.b		; 00 1D
	ora $1F.b,S		; 03 1F
	ora ($1E.b,X)		; 01 1E
	ora $04.b,S		; 03 04
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $86.b		; 00 86
	sta [$00.b]		; 87 00
	sta $05.b,S		; 83 05
	txa		; 8A
	sta ($82.b,X)		; 81 82
	bra -57.b		; 80 C7
	cmp [$84.b]		; C7 84
	dex		; CA
	dec $E8EC.w,X		; DE EC E8
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	ora [$01.b]		; 07 01
	tsb $03.b		; 04 03
	asl $E911.w,X		; 1E 11 E9
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	ora $0F.b,S		; 03 0F
	and [$22.b],Y		; 37 22
	ora $061C03.l		; 0F 03 1C 06
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $01.b,S		; 03 01
	bmi  16.b		; 30 10
	phd		; 0B
	bpl  24.b		; 10 18
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	sed		; F8
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	php		; 08
	bra   4.b		; 80 04
	bra   0.b		; 80 00
	.db $82, $07, $02		; 82 07 02
	sei		; 78
	php		; 08
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	dey		; 88
	bra -116.b		; 80 8C
	bra  12.b		; 80 0C
	brk $DB.b		; 00 DB
	dec A		; 3A
	bmi  15.b		; 30 0F
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6000.w		; 20 00 60
	rts		; 60

	rti		; 40

	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	asl $0E.b		; 06 0E
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	bra -116.b		; 80 8C
	bra -88.b		; 80 A8
	sty $B0.b		; 84 B0
	cli		; 58
	brk $18.b		; 00 18
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	dey		; 88
	bvs  24.b		; 70 18
	cpx #$E018.w		; E0 18 E0
	ora $1B3D1D.l,X		; 1F 1D 3D 1B
	and $376535.l,X		; 3F 35 65 37
	adc #$3C.b		; 69 3C
	and $6E7F.w		; 2D 7F 6E
	ror $0B.b,X		; 76 0B
	and $030800.l		; 2F 00 08 03
	ora $1301.w,Y		; 19 01 13
	phd		; 0B
	ora $12.b,S		; 03 12
	ora ($68.b,X)		; 01 68
	brk $35.b		; 00 35
	brk $27.b		; 00 27
	bpl 116.b		; 10 74
	sei		; 78
	beq -40.b		; F0 D8
	tya		; 98
	beq -64.b		; F0 C0
	pea $DEDC.w		; F4 DC DE
.ACCU 8
	sep #$E2		; E2 E2
	inc $CCF4.w,X		; FE F4 CC
	sbc ($80.b),Y		; F1 80
	brk $D0.b		; 00 D0
	beq -112.b		; F0 90
	bne -60.b		; D0 C4
	jsr ($E0DE.w,X)		; FC DE E0
.INDEX 8
	sep #$1C		; E2 1C
	sed		; F8
	brk $E3.b		; 00 E3
	ora ($1F.b,X)		; 01 1F
	rol $1E3E.w,X		; 3E 3E 1E
	rol $381E.w		; 2E 1E 38
	asl $033D.w		; 0E 3D 03
	asl $1E01.w,X		; 1E 01 1E
	ora ($0C.b,X)		; 01 0C
	ora $00.b,S		; 03 00
	inc A		; 1A
	cop $0D.b		; 02 0D
	cop $09.b		; 02 09
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  15.b		; F0 0F
	beq  -4.b		; F0 FC
	dey		; 88
	adc ($F8.b)		; 72 F8
	cop $00.b		; 02 00
	cop $04.b		; 02 04
	stx $CC.b		; 86 CC
	ldx $5C50.w,Y		; BE 50 5C
	ora ($00.b,X)		; 01 00
	jsr ($0200.w,X)		; FC 00 02
	inc $FE02.w,X		; FE 02 FE
	cop $FE.b		; 02 FE
	stx $7A.b		; 86 7A
	ror $A402.w,X		; 7E 02 A4
	brk $1A.b		; 00 1A
	ora ($19.b,X)		; 01 19
	ora ($18.b,X)		; 01 18
	ora ($14.b,X)		; 01 14
	ora ($0D.b,X)		; 01 0D
	php		; 08
	php		; 08
	tsb $08.b		; 04 08
	asl $04.b		; 06 04
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	cmp $D4D3.w,Y		; D9 D3 D4
	adc [$F4.b],Y		; 77 F4
	bne 104.b		; D0 68
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cld		; D8
	rol $D4.b		; 26 D4
	plp		; 28
	pea $2008.w		; F4 08 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	adc ($56.b),Y		; 71 56
	bvs 102.b		; 70 66
	stz $76.b,X		; 74 76
	bra  94.b		; 80 5E
	adc $7C6E.w,X		; 7D 6E 7C
	stx $7B.b		; 86 7B
	ror $80.b		; 66 80
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	tsb $090F.w		; 0C 0F 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bpl   9.b		; 10 09
	brk $00.b		; 00 00
	clc		; 18
	sec		; 38
	bvs 120.b		; 70 78
	sed		; F8
	cpy #$78.b		; C0 78
	bra  -8.b		; 80 F8
	brk $B8.b		; 00 B8
	rts		; 60

	cld		; D8
	cpx #$00.b		; E0 00
	brk $20.b		; 00 20
	bpl   0.b		; 10 00
	rts		; 60

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsl $07191F.l		; 22 1F 19 07
	asl $273B.w,X		; 1E 3B 27
	trb $19.b		; 14 19
	adc #$B8.b		; 69 B8
	bvs -59.b		; 70 C5
	plp		; 28
	sbc [$1C.b],Y		; F7 1C
	ora $000300.l,X		; 1F 00 03 00
	ora ($10.b,X)		; 01 10
	php		; 08
	php		; 08
	asl $0F.b		; 06 0F
	ora [$07.b]		; 07 07
	ora ($03.b,S),Y		; 13 03
	brk $00.b		; 00 00
	pea $009E.w		; F4 9E 00
	jsr ($54E4.w,X)		; FC E4 54
	tsb $F8.b		; 04 F8
	sed		; F8
	jsr ($08E8.w,X)		; FC E8 08
	cpx $7E.b		; E4 7E
	sbc $020EEF.l,X		; FF EF 0E 02
	jsr ($F800.w,X)		; FC 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F4.b		; C0 F4
	sed		; F8
	stz $0FC2.w,X		; 9E C2 0F
	cpx #$D3.b		; E0 D3
	and ($F3.b),Y		; 31 F3
	ora ($72.b,X)		; 01 72
	asl $061B.w		; 0E 1B 06
	phd		; 0B
	asl $0E.b		; 06 0E
	cop $0C.b		; 02 0C
	cop $0E.b		; 02 0E
	ora ($0E.b,X)		; 01 0E
	brk $0E.b		; 00 0E
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	cmp ($03.b,X)		; C1 03
	cmp ($C3.b,X)		; C1 C3
	sta ($02.b,X)		; 81 02
	ora ($02.b,X)		; 01 02
	eor $03.b,S		; 43 03
	eor ($63.b,X)		; 41 63
	.db $42, $27		; 42 27
	asl $42.b		; 06 42
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	ora ($83.b,X)		; 01 83
	brk $82.b		; 00 82
	ora ($C2.b,X)		; 01 C2
	ora ($00.b,X)		; 01 00
	and $0A.b,S		; 23 0A
	and [$38.b]		; 27 38
	and $063C0B.l,X		; 3F 0B 3C 06
	sec		; 38
	bit $0030.w		; 2C 30 00
	bmi  48.b		; 30 30
	brk $21.b		; 00 21
	and ($25.b,X)		; 21 25
	ora ($3E.b,X)		; 01 3E
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	trb $1C18.w		; 1C 18 1C
	ldy $E0FC.w,X		; BC FC E0
	bra   6.b		; 80 06
	mvp $C1,$80		; 44 80 C1
	sty $06C1.w		; 8C C1 06
	sta [$1C.b]		; 87 1C
	cpx #$1C.b		; E0 1C
	cpx #$78.b		; E0 78
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -58.b		; 80 C6
	rti		; 40

	dec $40.b		; C6 40
	bra   0.b		; 80 00
	inc $74.b,X		; F6 74
	adc ($1E.b,X)		; 61 1E
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	cpy #$80.b		; C0 80
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	beq   1.b		; F0 01
	cpx #$20.b		; E0 20
	ldy #$20.b		; A0 20
	cpy #$C0.b		; C0 C0
	cpx #$40.b		; E0 40
	rti		; 40

	jsr $F8F0.w		; 20 F0 F8
	adc $E01070.l,X		; 7F 70 10 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	cpy #$F0.b		; C0 F0
	bpl 127.b		; 10 7F
	ora [$10.b]		; 07 10
	clc		; 18
	bmi  24.b		; 30 18
	sec		; 38
	bpl  32.b		; 10 20
	bpl  36.b		; 10 24
	bit $1A3C.w,X		; 3C 3C 1A
	and ($26.b)		; 32 26
	bvs 102.b		; 70 66
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $3C.b		; 00 3C
	bpl  58.b		; 10 3A
	asl $26.b		; 06 26
	clc		; 18
	jsl $373B18.l		; 22 18 3B 37
	adc [$7B.b]		; 67 7B
	sbc [$7F.b]		; E7 7F
	adc $FF8FEF.l		; 6F EF 8F FF
	cmp $FD.b		; C5 FD
	sbc $DF.b,X		; F5 DF
	adc $3000FF.l,X		; 7F FF 00 30
	ora $27.b,S		; 03 27
	ora $471747.l		; 0F 47 17 47
	adc [$03.b]		; 67 03
	lda ($00.b,S),Y		; B3 00
	stp		; DB
	brk $EF.b		; 00 EF
	brk $50.b		; 00 50
	cpx #$D0.b		; E0 D0
	rts		; 60

	brk $E0.b		; 00 E0
	ldy #$D0.b		; A0 D0
	bmi -72.b		; 30 B8
	cpy #$C0.b		; C0 C0
	ldy #$B8.b		; A0 B8
	clv		; B8
	bra   0.b		; 80 00
	brk $60.b		; 00 60
	cpx #$20.b		; E0 20
	rts		; 60

	bcc -16.b		; 90 F0
	sec		; 38
	cpy #$C0.b		; C0 C0
	sec		; 38
	bcs  64.b		; B0 40
	cpy #$00.b		; C0 00
	adc $3E05.w,X		; 7D 05 3E
	inc A		; 1A
	and $0A361F.l		; 2F 1F 36 0A
	ora $011E03.l,X		; 1F 03 1E 01
	ora $030C00.l,X		; 1F 00 0C 03
	cop $00.b		; 02 00
	ora ($08.b,X)		; 01 08
	cop $08.b		; 02 08
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($F0.b),Y		; 11 F0
	iny		; C8
	inx		; E8
	ora $FF.b		; 05 FF
	adc $020004.l,X		; 7F 04 00 02
	tsb $86.b		; 04 86
	jmp ($08FE.w,X)		; 7C FE 08
	trb $10.b		; 14 10
	ora $1B0718.l		; 0F 18 07 1B
	brk $04.b		; 00 04
	sed		; F8
	cop $FC.b		; 02 FC
	stx $7A.b		; 86 7A
	ror $FC02.w,X		; 7E 02 FC
	brk $0E.b		; 00 0E
	ora ($0F.b,X)		; 01 0F
	ora ($0D.b,X)		; 01 0D
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	tsb $07.b		; 04 07
	brk $05.b		; 00 05
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	sbc $EE.b,X		; F5 EE
	cpx $CE4C.w		; EC 4C CE
	lsr $485A.w,X		; 5E 5A 48
	jsr ($8070.w,X)		; FC 70 80
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	sbc $2A.b,X		; F5 2A
	cpx $CE13.w		; EC 13 CE
	bmi -38.b		; 30 DA
	bit $34.b		; 24 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	bvs  87.b		; 70 57
	adc $767466.l		; 6F 66 74 76
	ror $7D5E.w,X		; 7E 5E 7D
	ror $867C.w		; 6E 7C 86
	bra 118.b		; 80 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$0E.b]		; 07 0E
	asl $001D.w,X		; 1E 1D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	php		; 08
	tsb $0C.b		; 04 0C
	clc		; 18
	bit $7824.w,X		; 3C 24 78
	jmp ($FC40.w,X)		; 7C 40 FC
	bra -20.b		; 80 EC
	bpl  -4.b		; 10 FC
	bvs -116.b		; 70 8C
	beq   8.b		; F0 08
	tsb $00.b		; 04 00
	clc		; 18
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	phd		; 0B
	ora $1E0106.l		; 0F 06 01 1E
	ora $0607.w		; 0D 07 06
	trb $0424.w		; 1C 24 04
	jmp ($3C58.w,X)		; 7C 58 3C
	mvp $05,$36		; 44 36 05
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $0600.w		; 0C 00 06
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora #$01.b		; 09 01
	jmp.w [$80E7]		; DC E7 80
	jsr ($B67A.w,X)		; FC 7A B6
	tsx		; BA
	jmp ($7C7E.w,X)		; 7C 7E 7C
	ror $06.b,X		; 76 06
	cpy #$0E.b		; C0 0E
	sta ($C2.b)		; 92 C2
	sta $01.b,S		; 83 01
	inc $FC00.w,X		; FE 00 FC
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$F8.b		; E0 F8
	jsr ($C0FE.w,X)		; FC FE C0
	.db $42, $BC		; 42 BC
	stp		; DB
	and ($D0.b,S),Y		; 33 D0
	and ($75.b),Y		; 31 75
	ora ($37.b,X)		; 01 37
	ora $1C041A.l		; 0F 1A 04 1C
	tsb $08.b		; 04 08
	tsb $0C.b		; 04 0C
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	cpy #$01.b		; C0 01
	cmp ($C0.b,X)		; C1 C0
	ora ($82.b,X)		; 01 82
	cop $80.b		; 02 80
	cop $83.b		; 02 83
	bra -61.b		; 80 C3
	bra -128.b		; 80 80
	cpy $C3.b		; C4 C3
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora [$02.b]		; 07 02
	asl $0B.b		; 06 0B
	ora $050F0C.l		; 0F 0C 0F 05
	ora $0E010E.l		; 0F 0E 01 0E
	bra  12.b		; 80 0C
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	tsb $0F.b		; 04 0F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   8.b		; 80 08
	rti		; 40

	clc		; 18
	clc		; 18
	jsr ($E9FC.w,X)		; FC FC E9
	sed		; F8
	phb		; 8B
	plx		; FA
	cmp [$86.b]		; C7 86
	ora ($80.b,X)		; 01 80
	bra   0.b		; 80 00
	rti		; 40

	cpy #$18.b		; C0 18
	cpx #$F8.b		; E0 F8
	brk $FE.b		; 00 FE
	brk $74.b		; 00 74
	bmi   0.b		; 30 00
	brk $86.b		; 00 86
	brk $F6.b		; 00 F6
	stz $65.b,X		; 74 65
	asl $0006.w,X		; 1E 06 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	cpy #$80.b		; C0 80
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	bpl   0.b		; 10 00
	trb $2A2C.w		; 1C 2C 2A
	asl $2E.b		; 06 2E
	and $013F03.l,X		; 3F 03 3F 01
	php		; 08
	pha		; 48
	bmi   0.b		; 30 00
	jsr $1C00.w		; 20 00 1C
	bit $063A.w		; 2C 3A 06
	rol $0300.w,X		; 3E 00 03
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	bvs  60.b		; 70 3C
	tas		; 1B
	and $6537.w,X		; 3D 37 65
	and [$28.b],Y		; 37 28
	adc $2C7E08.l,X		; 7F 08 7E 2C
	ror $2F67.w,X		; 7E 67 2F
	ora [$1F.b],Y		; 17 1F
	cop $19.b		; 02 19
	ora ($13.b,X)		; 01 13
	ora #$23.b		; 09 23
	ora ($01.b)		; 12 01
	adc #$00.b		; 69 00
	adc $00.b,X		; 75 00
	and [$10.b]		; 27 10
	phd		; 0B
	brk $80.b		; 00 80
	sed		; F8
	iny		; C8
	bcs -48.b		; B0 D0
	sed		; F8
	inx		; E8
	cpy $F2F0.w		; CC F0 F2
	inx		; E8
	cpx $E0EC.w		; EC EC E0
	clv		; B8
	dec $F0A0.w		; CE A0 F0
	ldy #$F0.b		; A0 F0
	sed		; F8
	sed		; F8
	cpy $F0F0.w		; CC F0 F0
	tsb $10EC.w		; 0C EC 10
	beq   0.b		; F0 00
	asl $02.b		; 06 02
	rol A		; 2A
	tas		; 1B
	rol $0F.b,X		; 36 0F
	clc		; 18
	ora [$1E.b]		; 07 1E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	.db $82, $20, $F9		; 82 20 F9
	cpx $BC.b		; E4 BC
	and $DFDBFF.l,X		; 3F FF DB DF
	cop $47.b		; 02 47
	lda $CE9C7E.l,X		; BF 7E 9C CE
	.db $82, $7C, $21		; 82 7C 21
	ora $030344.l,X		; 1F 44 03 03
	brk $E7.b		; 00 E7
	brk $C5.b		; 00 C5
	sec		; 38
	bit $3E00.w,X		; 3C 00 3E
	brk $0C.b		; 00 0C
	cop $0E.b		; 02 0E
	ora $0D.b,S		; 03 0D
	ora $07.b,S		; 03 07
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	ora ($06.b,X)		; 01 06
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	cpy $FFDE.w		; CC DE FF
	ror $69.b		; 66 69
	sty $5C8E.w		; 8C 8E 5C
	bne -80.b		; D0 B0
	jsr ($8060.w,X)		; FC 60 80
	cpy #$00.b		; C0 00
	tsb $DF0B.w		; 0C 0B DF
	brk $69.b		; 00 69
	sta [$8E.b],Y		; 97 8E
	bvs -48.b		; 70 D0
	bit $046C.w		; 2C 6C 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	adc ($57.b),Y		; 71 57
	adc ($67.b),Y		; 71 67
	stz $77.b,X		; 74 77
	jmp ($7D5F.w,X)		; 7C 5F 7D
	ror $867C.w		; 6E 7C 86
	bra 118.b		; 80 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $03.b		; 06 03
	ora $1A0E.w		; 0D 0E 1A
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	bpl  56.b		; 10 38
	plp		; 28
	bvs  -8.b		; 70 F8
	cpy #$F8.b		; C0 F8
	bra  -8.b		; 80 F8
	brk $F8.b		; 00 F8
	rts		; 60

	clc		; 18
	cpx #$08.b		; E0 08
	brk $00.b		; 00 00
	bpl  64.b		; 10 40
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	ora $3E.b,S		; 03 3E
	and ($06.b,S),Y		; 33 06
	ora $71.b,X		; 15 71
	sta ($51.b),Y		; 91 51
	beq -98.b		; F0 9E
	ror $36EB.w,X		; 7E EB 36
	cpx #$3F.b		; E0 3F
	ora [$00.b]		; 07 00
	ora ($30.b,X)		; 01 30
	clc		; 18
	php		; 08
	asl $0F1F.w		; 0E 1F 0F
	ora $010C01.l,X		; 1F 01 0C 01
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	inx		; E8
	cpx #$F0.b		; E0 F0
	cpy #$F8.b		; C0 F8
	bvs 122.b		; 70 7A
	jmp $7F305F.l		; 5C 5F 30 7F
	sec		; 38
	sbc $F8FF7C.l,X		; FF 7C FF F8
	brk $F8.b		; 00 F8
	brk $30.b		; 00 30
	brk $F2.b		; 00 F2
	cop $FE.b		; 02 FE
	bra  -1.b		; 80 FF
	ora $FF.b,S		; 03 FF
	ora ($BE.b,X)		; 01 BE
	cop $ED.b		; 02 ED
	ora $0979.w,Y		; 19 79 09
	bit $0904.w,X		; 3C 04 09
	tsb $08.b		; 04 08
	tsb $0A.b		; 04 0A
	asl $0F.b		; 06 0F
	ora $0E.b,S		; 03 0E
	ora ($06.b,X)		; 01 06
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cmp [$C0.b]		; C7 C0
	ora [$85.b]		; 07 85
	cop $83.b		; 02 83
	brk $03.b		; 00 03
	bra -127.b		; 80 81
	rep #$81		; C2 81
	cmp $0F.b		; C5 0F
	jmp.w [$0407]		; DC 07 04
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	sty $13.b,X		; 94 13
	rti		; 40

	stz $9F00.w		; 9C 00 9F
	jmp $CC9F.w		; 4C 9F CC
	cmp $424246.l,X		; DF 46 42 42
	rts		; 60

	cpy #$80.b		; C0 80
	rti		; 40

	cpx #$9C.b		; E0 9C
	trb $919F.w		; 1C 9F 91
	ora $019F81.l,X		; 1F 81 9F 01
	rti		; 40

	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $E0.b		; 00 E0
	jsr $F0C0.w		; 20 C0 F0
	bra   0.b		; 80 00
	sty $00.b		; 84 00
	.db $82, $C0, $00		; 82 C0 00
	.db $42, $80		; 42 80
	rep #$84		; C2 84
	rep #$02		; C2 02
	.db $82, $E0, $20		; 82 E0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $40.b		; C4 40
	mvp $C4,$C0		; 44 C0 C4
	rti		; 40

	cpy $40.b		; C4 40
	sty $00.b		; 84 00
	inc $CD7C.w,X		; FE 7C CD
	rol $0006.w,X		; 3E 06 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bpl 112.b		; 10 70
	tsb $5A7E.w		; 0C 7E 5A
	rol $3D.b		; 26 3D
	ora $3E.b,S		; 03 3E
	brk $10.b		; 00 10
	jsr $5010.w		; 20 10 50
	jsr $7000.w		; 20 00 70
	pha		; 48
	asl $0602.w,X		; 1E 02 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	rts		; 60

	and $3B.b,X		; 35 3B
	adc ($3F.b,S),Y		; 73 3F
	and ($77.b,S),Y		; 33 77
	eor [$6F.b]		; 47 6F
.ACCU 8
.INDEX 8
	sep #$77		; E2 77
	ply		; 7A
	rtl		; 6B

	ora $3F025F.l		; 0F 5F 02 3F
	ora $13.b,S		; 03 13
	ora [$23.b]		; 07 23
	ora $013323.l		; 0F 23 33 01
	eor $6D00.w,Y		; 59 00 6D
	brk $57.b		; 00 57
	jsr $001F.w		; 20 1F 00
	tay		; A8
	cmp ($A0.b,S),Y		; D3 A0
	sbc ($C9.b,S),Y		; F3 C9
	lda ($99.b,S),Y		; B3 99
	stp		; DB
	inx		; E8
	pla		; 68
	iny		; C8
	cpy $F0F8.w		; CC F8 F0
	pla		; 68
	jmp ($E3D3.w,X)		; 7C D3 E3
	sbc ($F2.b,S),Y		; F3 F2
	sta $F0.b,S		; 83 F0
	sta ($E0.b,S),Y		; 93 E0
	pla		; 68
	bcc -56.b		; 90 C8
	bmi -32.b		; 30 E0
	brk $9C.b		; 00 9C
	tsb $5F.b		; 04 5F
	jsr $007F.w		; 20 7F 00
	jmp ($3A04.w,X)		; 7C 04 3A
	asl $3F.b		; 06 3F
	ora $3F.b,S		; 03 3F
	ora ($1A.b,X)		; 01 1A
	asl $1A.b		; 06 1A
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $06.b,S		; 03 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $E8.b		; 00 E8
	bpl  -8.b		; 10 F8
	bra -24.b		; 80 E8
	bit $0400.w		; 2C 00 04
	php		; 08
	tsb $FCF8.w		; 0C F8 FC
	bcc -72.b		; 90 B8
	ldy #$38.b		; A0 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $04D4.w		; 2C D4 04
	jsr ($F40C.w,X)		; FC 0C F4
	jsr ($7804.w,X)		; FC 04 78
	brk $D8.b		; 00 D8
	brk $0F.b		; 00 0F
	ora $0E.b,S		; 03 0E
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	sbc $049680.l		; EF 80 96 04
	trb $A0B0.w		; 1C B0 A0
	ldy #$F8.b		; A0 F8
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	inc $EF7C.w,X		; FE 7C EF
	ora ($92.b),Y		; 11 92
	ror $E01C.w		; 6E 1C E0
	ldy #$58.b		; A0 58
	cli		; 58
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	adc ($57.b),Y		; 71 57
	bvs 103.b		; 70 67
	stz $77.b,X		; 74 77
	jmp ($7D5F.w,X)		; 7C 5F 7D
	adc $81877D.l		; 6F 7D 87 81
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	asl $0F.b		; 06 0F
	trb $3B3D.w		; 1C 3D 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	php		; 08
	clc		; 18
	bmi 120.b		; 30 78
	pha		; 48
	beq  -8.b		; F0 F8
	bra  -8.b		; 80 F8
	brk $D8.b		; 00 D8
	jsr $E0F8.w		; 20 F8 E0
	clc		; 18
	cpx #$10.b		; E0 10
	php		; 08
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	ora $3E03.w		; 0D 03 3E
	ora $0F2F.w,Y		; 19 2F 0F
	jsr ($F407.w,X)		; FC 07 F4
	asl $0FF0.w		; 0E F0 0F
	lda $007F40.l,X		; BF 40 7F 00
	ora $00.b,S		; 03 00
	ora ($18.b,X)		; 01 18
	brk $0C.b		; 00 0C
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	jsr ($ECFE.w,X)		; FC FE EC
	inc $949C.w,X		; FE 9C 94
	jmp $0CF8E4.l		; 5C E4 F8 0C
	sed		; F8
	php		; 08
	clc		; 18
	cpy #$FC.b		; C0 FC
	brk $FE.b		; 00 FE
	cop $FE.b		; 02 FE
	cop $98.b		; 02 98
	rts		; 60

	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	rti		; 40

	bit $1FEF.w,X		; 3C EF 1F
	adc $1D05.w,X		; 7D 05 1D
	ora $19.b		; 05 19
	ora $19.b		; 05 19
	ora $1B.b		; 05 1B
	ora [$0F.b]		; 07 0F
	ora $0C.b,S		; 03 0C
	ora $00.b,S		; 03 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cmp ($C3.b,X)		; C1 C3
	ora [$80.b]		; 07 80
	ora $85.b,S		; 03 85
	brk $03.b		; 00 03
	bra -61.b		; 80 C3
	bra   3.b		; 80 03
	txa		; 8A
	rol $F9.b,X		; 36 F9
	cop $00.b		; 02 00
	ora [$04.b]		; 07 04
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	tsb $47F9.w		; 0C F9 47
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	asl $A23E.w,X		; 1E 3E A2
	inc $FE01.w,X		; FE 01 FE
	ldy #$FE.b		; A0 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$00.b		; C0 00
	rol $DEC0.w,X		; 3E C0 DE
	clc		; 18
	dec $DE00.w,X		; DE 00 DE
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	tsb $40.b		; 04 40
	brk $42.b		; 00 42
	.db $82, $C2, $86		; 82 C2 86
	rep #$03		; C2 03
	.db $82, $03, $82		; 82 03 82
	rti		; 40

	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpy #$44.b		; C0 44
	cpy #$C4.b		; C0 C4
	rti		; 40

	cpy $40.b		; C4 40
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	dex		; CA
	bit $000C.w,X		; 3C 0C 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
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
	bmi  32.b		; 30 20
	bmi  32.b		; 30 20
	rts		; 60

	cpx #$08.b		; E0 08
	jmp ($0AB2.w)		; 6C B2 0A
	ply		; 7A
	ora [$7E.b]		; 07 7E
	brk $70.b		; 00 70
	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	bcc  44.b		; 90 2C
	trb $4A.b		; 14 4A
	tsb $03.b		; 04 03
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	bra 121.b		; 80 79
	and [$7B.b],Y		; 37 7B
	adc $516FCB.l		; 6F CB 6F 51
	sbc $59FD11.l,X		; FF 11 FD 59
	sbc $5FCF.w,X		; FD CF 5F
	rol $053F.w		; 2E 3F 05
	and ($03.b,S),Y		; 33 03
	and [$13.b]		; 27 13
	eor [$25.b]		; 47 25
	ora $D3.b,S		; 03 D3
	brk $EB.b		; 00 EB
	brk $4F.b		; 00 4F
	jsr $0017.w		; 20 17 00
	brk $F0.b		; 00 F0
	bcc  96.b		; 90 60
	ldy #$F0.b		; A0 F0
	bne -104.b		; D0 98
	sbc $E7.b,S		; E3 E7
	pei ($DF.b)		; D4 DF
	cpx #$DF.b		; E0 DF
	ldy $FF.b,X		; B4 FF
	rti		; 40

	cpx #$40.b		; E0 40
	cpx #$F0.b		; E0 F0
	beq -104.b		; F0 98
	cpx #$E7.b		; E0 E7
	clc		; 18
	stp		; DB
	and $FB.b,S		; 23 FB
	brk $FB.b		; 00 FB
	brk $3B.b		; 00 3B
	asl $3C.b		; 06 3C
	tsb $023E.w		; 0C 3E 02
	ora $1E01.w,X		; 1D 01 1E
	brk $1E.b		; 00 1E
	ora ($0D.b,X)		; 01 0D
	ora $0C.b,S		; 03 0C
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	adc ($8C.b)		; 72 8C
	adc ($F8.b)		; 72 F8
	cop $00.b		; 02 00
	cop $04.b		; 02 04
	stx $BC.b		; 86 BC
	inc $7C78.w,X		; FE 78 7C
	bra -100.b		; 80 9C
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	stx $7A.b		; 86 7A
	ror $8C02.w,X		; 7E 02 8C
	brk $6C.b		; 00 6C
	brk $0F.b		; 00 0F
	ora $0C.b,S		; 03 0C
	cop $05.b		; 02 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	stz $2458.w,X		; 9E 58 24
	php		; 08
	sec		; 38
	ldy #$90.b		; A0 90
	cpx #$60.b		; E0 60
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	inc $74.b,X		; F6 74
	stz $2460.w,X		; 9E 60 24
	jmp.w [$C038]		; DC 38 C0
	bcc 112.b		; 90 70
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	adc ($57.b),Y		; 71 57
	adc $777467.l		; 6F 67 74 77
	jmp ($7D67.w,X)		; 7C 67 7D
	adc $81877C.l		; 6F 7C 87 81
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	tsb $090F.w		; 0C 0F 09
	tsa		; 3B
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora #$00.b		; 09 00
	bmi  24.b		; 30 18
	sec		; 38
	bvs 120.b		; 70 78
	sed		; F8
	cpy #$78.b		; C0 78
	bra  -8.b		; 80 F8
	brk $B8.b		; 00 B8
	rts		; 60

	cld		; D8
	cpx #$50.b		; E0 50
	cpx #$20.b		; E0 20
	bpl   0.b		; 10 00
	rts		; 60

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	asl A		; 0A
	cop $10.b		; 02 10
	ora [$3B.b]		; 07 3B
	asl $1867.w		; 0E 67 18
	sbc $01FF00.l,X		; FF 00 FF 01
	adc $1D04.w,X		; 7D 04 1D
	ora $0106.w		; 0D 06 01
	ora $000400.l		; 0F 00 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	cop $07.b		; 02 07
	bvs 126.b		; 70 7E
	and $DB.b,S		; 23 DB
.INDEX 8
	sep #$1D		; E2 1D
	cmp $64A73C.l,X		; DF 3C A7 64
	sbc ($3C.b)		; F2 3C
	bmi  34.b		; 30 22
	jsr ($7E80.w,X)		; FC 80 7E
	bra -116.b		; 80 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $3C18.w		; 1C 18 3C
	cpy $E2E0.w		; CC E0 E2
	stz $7E80.w		; 9C 80 7E
	sbc $7708.w,Y		; F9 08 77
	asl $061F.w		; 0E 1F 06
	bpl  15.b		; 10 0F
	tas		; 1B
	ora [$1C.b]		; 07 1C
	ora $0D.b,S		; 03 0D
	ora ($0D.b,X)		; 01 0D
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cmp ($C1.b,X)		; C1 C1
	ora ($03.b,X)		; 01 03
	ora [$82.b]		; 07 82
	ora $86.b,S		; 03 86
	ora $07.b,S		; 03 07
	brk $1F.b		; 00 1F
	pea $3247.w		; F4 47 32
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora [$04.b]		; 07 04
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $30E8.w		; F4 E8 30
	cpy $C602.w		; CC 02 C6
	adc ($7F.b)		; 72 7F
	lsr $EEBF.w,X		; 5E BF EE
	sta $4090E4.l,X		; 9F E4 90 40
	bra   0.b		; 80 00
	rti		; 40

	bra   0.b		; 80 00
	dec $04.b		; C6 04
	sta $001F01.l,X		; 9F 01 1F 00
	ora $901081.l,X		; 1F 81 10 90
	bra   0.b		; 80 00
	rti		; 40

	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	rti		; 40

	bra  64.b		; 80 40
	brk $40.b		; 00 40
	tsb $40.b		; 04 40
	.db $82, $C2, $82		; 82 C2 82
	rep #$01		; C2 01
	bra   1.b		; 80 01
	bra  64.b		; 80 40
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpy #$C4.b		; C0 C4
	rti		; 40

	cpy $40.b		; C4 40
	stx $00.b		; 86 00
	stx $00.b		; 86 00
	adc ($1E.b,X)		; 61 1E
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	cpy #$80.b		; C0 80
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
	jsr $2030.w		; 20 30 20
	bvs -16.b		; 70 F0
	cli		; 58
	jmp ($7AC0.w)		; 6C C0 7A
	pea $FC0D.w		; F4 0D FC
	.db $82, $F0, $40		; 82 F0 40
	rti		; 40

	brk $40.b		; 00 40
	brk $F0.b		; 00 F0
	bra  44.b		; 80 2C
	trb $0A.b		; 14 0A
	asl $01.b		; 06 01
	ora $80.b,S		; 03 80
	brk $00.b		; 00 00
	bra 103.b		; 80 67
	tda		; 7B
	sbc [$7F.b]		; E7 7F
	adc $FF8FEF.l		; 6F EF 8F FF
	cpy $FE.b		; C4 FE
	beq -33.b		; F0 DF
	jmp ($42FD.w,X)		; 7C FD 42
	tsa		; 3B
	ora $27.b,S		; 03 27
	ora $471747.l		; 0F 47 17 47
	adc [$03.b]		; 67 03
	lda ($01.b)		; B2 01
	cmp $02ED00.l,X		; DF 00 ED 02
	tsa		; 3B
	tsb $D0.b		; 04 D0
	rts		; 60

	brk $E0.b		; 00 E0
	ldy #$D0.b		; A0 D0
	bmi -72.b		; 30 B8
	cpy #$C0.b		; C0 C0
	clv		; B8
	ldy $FCD0.w,X		; BC D0 FC
	sec		; 38
	clv		; B8
	rts		; 60

	cpx #$20.b		; E0 20
	rts		; 60

	bcc -16.b		; 90 F0
	sec		; 38
	cpy #$C0.b		; C0 C0
	sec		; 38
	ldy $F844.w,X		; BC 44 F8
	brk $B8.b		; 00 B8
	rti		; 40

	ora $0E160F.l,X		; 1F 0F 16 0E
	tas		; 1B
	ora $0F.b		; 05 0F
	ora ($0F.b,X)		; 01 0F
	brk $0E.b		; 00 0E
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	brk $01.b		; 00 01
	asl $00.b		; 06 00
	ora $01.b		; 05 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	adc $3946.w,Y		; 79 46 39
	jmp ($8001.w,X)		; 7C 01 80
	sta ($22.b,X)		; 81 22
	sbc $8E.b,S		; E3 8E
	sbc $78F664.l		; EF 64 F6 78
	inc $FF01.w,X		; FE 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	sta ($7F.b,X)		; 81 7F
	sbc $1D.b,S		; E3 1D
	ora $000E01.l,X		; 1F 01 0E 00
	asl $00.b		; 06 00
	php		; 08
	tsb $09.b		; 04 09
	tsb $0B.b		; 04 0B
	ora [$04.b]		; 07 04
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora $04.b,S		; 03 04
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	jmp $00C0E0.l		; 5C E0 C0 00
	bmi -64.b		; 30 C0
	rti		; 40

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	inc $74.b,X		; F6 74
	mvn $C0,$A0		; 54 A0 C0
	bmi 112.b		; 30 70
	bcc  64.b		; 90 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	bvs  87.b		; 70 57
	adc $777467.l		; 6F 67 74 77
	jmp ($7D68.w,X)		; 7C 68 7D
	bvs 124.b		; 70 7C
	sta [$80.b]		; 87 80
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	ora $06.b		; 05 06
	phd		; 0B
	ora $3A3E.w,X		; 1D 3E 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora ($10.b,X)		; 01 10
	clc		; 18
	bit $783C.w,X		; 3C 3C 78
	stz $C8.b,X		; 74 C8
	jsr ($FC80.w,X)		; FC 80 FC
	brk $BC.b		; 00 BC
	bvs -24.b		; 70 E8
	beq -24.b		; F0 E8
	beq  32.b		; F0 20
	clc		; 18
	rti		; 40

	jsr $0080.w		; 20 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	phd		; 0B
	ora [$1F.b]		; 07 1F
	ora ($2D.b),Y		; 11 2D
	ora ($7F.b)		; 12 7F
	brk $FE.b		; 00 FE
	ora ($7E.b,X)		; 01 7E
	brk $7D.b		; 00 7D
	brk $1C.b		; 00 1C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora [$F8.b]		; 07 F8
	rol $F6.b,X		; 36 F6
	asl $E6.b		; 06 E6
	clc		; 18
	jsr ($767E.w,X)		; FC 7E 76
	asl $C0.b		; 06 C0
	tsb $2021.w		; 0C 21 20
	adc $0E80.w,X		; 7D 80 0E
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $FCF8.w,X		; 3C F8 FC
	inc $E0E0.w,X		; FE E0 E0
	stz $7E80.w,X		; 9E 80 7E
	cpx $731F.w		; EC 1F 73
	tsb $0639.w		; 0C 39 06
	and $0A.b,X		; 35 0A
	ora $031C02.l,X		; 1F 02 1C 03
	asl A		; 0A
	cop $00.b		; 02 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $01.b		; 06 01
	php		; 08
	ora [$04.b]		; 07 04
	cpy #$C0.b		; C0 C0
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	sbc ($9F.b,S),Y		; F3 9F
	pha		; 48
	cmp $60.b,S		; C3 60
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora [$04.b]		; 07 04
	ora $04.b		; 05 04
	beq -16.b		; F0 F0
	pha		; 48
	bcs  32.b		; B0 20
	tya		; 98
	cpy #$C0.b		; C0 C0
	cpy #$00.b		; C0 00
	bra -64.b		; 80 C0
	rep #$C6		; C2 C6
	ora $8D.b		; 05 8D
	jsl $1FBE1F.l		; 22 1F BE 1F
	stx $003F.w		; 8E 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   6.b		; 80 06
	sty $CD.b		; 84 CD
	asl A		; 0A
	ora $C01FC8.l,X		; 1F C8 1F C0
	and $4000E1.l,X		; 3F E1 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	sty $C0.b		; 84 C0
	bra -62.b		; 80 C2
	asl $82.b		; 06 82
	ora ($80.b,X)		; 01 80
	ora #$80.b		; 09 80
	rti		; 40

	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpy #$C0.b		; C0 C0
	rti		; 40

	cpy $40.b		; C4 40
	sty $00.b		; 84 00
	stx $00.b		; 86 00
	asl $00.b		; 06 00
	adc ($1E.b,X)		; 61 1E
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	cpy #$80.b		; C0 80
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
	brk $38.b		; 00 38
	bmi  56.b		; 30 38
	sei		; 78
	sec		; 38
	stz $74.b,X		; 74 74
	bit $F8.b,X		; 34 F8
	.db $82, $3C, $03		; 82 3C 03
	bit $3000.w,X		; 3C 00 30
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	rti		; 40

	mvn $0C,$4C		; 54 4C 0C
	cop $86.b		; 02 86
	ora ($01.b,X)		; 01 01
	bra   0.b		; 80 00
	brk $7B.b		; 00 7B
	and [$7F.b],Y		; 37 7F
	rtl		; 6B

	dex		; CA
	adc $5979D1.l		; 6F D1 79 59
	sbc $11EDDD.l,X		; FF DD ED 11
	eor $3F27.w,X		; 5D 27 3F
	ora [$33.b]		; 07 33
	ora $27.b,S		; 03 27
	asl $07.b,X		; 16 07
	and $02.b		; 25 02
	cmp ($00.b,S),Y		; D3 00
	rtl		; 6B

	brk $4F.b		; 00 4F
	jsr $0010.w		; 20 10 00
	cpy #$B0.b		; C0 B0
	brk $D0.b		; 00 D0
	bne  -8.b		; D0 F8
	clc		; 18
	jmp.w [$E4A4]		; DC A4 E4
	ldy $98FE.w		; AC FE 98
	jsr ($9CF8.w,X)		; FC F8 9C
	bra -32.b		; 80 E0
	bvc -96.b		; 50 A0
	sed		; F8
	php		; 08
	jmp.w [$E420]		; DC 20 E4
	clc		; 18
	inc $DC02.w,X		; FE 02 DC
	brk $1C.b		; 00 1C
	brk $1F.b		; 00 1F
	ora $1C0F17.l		; 0F 17 0F 1C
	ora [$1E.b]		; 07 1E
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	asl $01.b		; 06 01
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	adc $3944.w,Y		; 79 44 39
	jmp ($8001.w,X)		; 7C 01 80
	sta ($42.b,X)		; 81 42
	sbc $1E.b,S		; E3 1E
	sbc $00F22C.l,X		; FF 2C F2 00
	stx $01.b,Y		; 96 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $237F81.l,X		; FF 81 7F 23
	ora $010F.w,X		; 1D 0F 01
	asl $6E00.w		; 0E 00 6E
	brk $02.b		; 00 02
	ora #$0D.b		; 09 0D
	ora $0008.w		; 0D 08 00
	ora $03.b		; 05 03
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	ora #$06.b		; 09 06
	tsb $02.b		; 04 02
	tsb $03.b		; 04 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $30.b,S		; 43 30
	.db $82, $A0, $C0		; 82 A0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -74.b		; 80 B6
	stz $00.b,X		; 74 00
	cpy #$A0.b		; C0 A0
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	asl $70.b		; 06 70
	eor $70.b,X		; 55 70
	adc $75.b		; 65 75
	adc $7C.b,X		; 75 7C
	adc $857B.w		; 6D 7B 85
	bra 121.b		; 80 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $02.b,S		; 03 02
	ora [$0C.b]		; 07 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	bit $FC78.w,X		; 3C 78 FC
	sed		; F8
	ldy $C8.b,X		; B4 C8
	jsr ($F800.w,X)		; FC 00 F8
	brk $68.b		; 00 68
	beq   0.b		; F0 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	sec		; 38
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$FA.b]		; E7 FA
	lsr $1F31.w		; 4E 31 1F
	brk $1F.b		; 00 1F
	jsr $047B.w		; 20 7B 04
	sbc $00FC01.l,X		; FF 01 FC 00
	sbc $6008.w,Y		; F9 08 60
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $A81CEC.l		; 0F EC 1C A8
	jmp ($F860.w)		; 6C 60 F8
	php		; 08
	cpx $708C.w		; EC 8C 70
	sed		; F8
	jsr ($0CEC.w,X)		; FC EC 0C
	bra   8.b		; 80 08
	trb $6C00.w		; 1C 00 6C
	bpl  -4.b		; 10 FC
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	beq  -8.b		; F0 F8
	jsr ($F1C0.w,X)		; FC C0 F1
	ora ($EE.b)		; 12 EE
	ora $0EFD.w,X		; 1D FD 0E
	sbc ($0E.b),Y		; F1 0E
	rol $0F.b,X		; 36 0F
	sec		; 38
	asl $1E.b		; 06 1E
	ora [$12.b]		; 07 12
	asl $000D.w		; 0E 0D 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $01.b		; 06 01
	brk $82.b		; 00 82
	asl $82.b		; 06 82
	ora [$82.b]		; 07 82
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	ora ($1A.b,X)		; 01 1A
	plx		; FA
	sbc [$90.b]		; E7 90
	mvn $00,$84		; 54 84 00
	sty $00.b		; 84 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	trb $E718.w		; 1C 18 E7
	ora $8B74.w,Y		; 19 74 8B
	brk $06.b		; 00 06
	stz $F63E.w,X		; 9E 3E F6
	ror $7EC8.w,X		; 7E C8 7E
	bra  62.b		; 80 3E
	brk $20.b		; 00 20
	rti		; 40

	rts		; 60

.ACCU 16
	rep #$E0		; C2 E0
	cop $C2.b		; 02 C2
	rol $5EC0.w,X		; 3E C0 5E
	dey		; 88
	lsr $1C80.w,X		; 5E 80 1C
	jmp.w [$E020]		; DC 20 E0
	rts		; 60

	ldy #$E0.b		; A0 E0
	jsr $C020.w		; 20 20 C0
	cmp ($32.b,S),Y		; D3 32
	sec		; 38
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6060.w		; 20 60 60
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	bne -48.b		; D0 D0
	sec		; 38
	bra -92.b		; 80 A4
	cpy #$7A.b		; C0 7A
	adc ($0F.b,S),Y		; 73 0F
	and $003E03.l,X		; 3F 03 3E 00
	bmi   0.b		; 30 00
	cpx #$C0.b		; E0 C0
	sec		; 38
	iny		; C8
	ldy $5C.b		; A4 5C
	inc A		; 1A
	asl $07.b		; 06 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	tas		; 1B
	trb $6415.w		; 1C 15 64
	ply		; 7A
	inc $77.b		; E6 77
	jmp ($80EF.w)		; 6C EF 80
	lda $E7FFA4.l,X		; BF A4 FF E7
	inc $0900.w,X		; FE 00 09
	and $10.b,S		; 23 10
	brk $27.b		; 00 27
	ora $461744.l		; 0F 44 17 46
	adc $00.b		; 65 00
	bne   0.b		; D0 00
	cld		; D8
	brk $C8.b		; 00 C8
	bne -32.b		; D0 E0
	beq  56.b		; F0 38
	sed		; F8
	jsr $F8F8.w		; 20 F8 F8
	sed		; F8
	cld		; D8
	jsr ($7C18.w,X)		; FC 18 7C
	jsr ($301E.w,X)		; FC 1E 30
	bra -16.b		; 80 F0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	bpl -72.b		; 10 B8
	brk $FC.b		; 00 FC
	tsb $9C.b		; 04 9C
	brk $0C.b		; 00 0C
	brk $F3.b		; 00 F3
	bpl  24.b		; 10 18
	sec		; 38
	tas		; 1B
	sec		; 38
	and $0E381E.l		; 2F 1E 38 0E
	and [$09.b],Y		; 37 09
	trb $1F03.w		; 1C 03 1F
	brk $0F.b		; 00 0F
	ora $061E07.l,X		; 1F 07 1E 06
	ora $0D02.w		; 0D 02 0D
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	adc $0F03.w,Y		; 79 03 0F
	sbc [$8C.b],Y		; F7 8C
	adc [$F8.b],Y		; 77 F8
	ora $E0.b,S		; 03 E0
.INDEX 8
	sep #$54		; E2 54
	ldx $6C.b,Y		; B6 6C
	inc $3CC0.w		; EE C0 3C
	ora $FC.b,S		; 03 FC
	ora $F8.b		; 05 F8
	ora $F8.b		; 05 F8
	ora ($FD.b,X)		; 01 FD
.INDEX 8
	sep #$1E		; E2 1E
	asl $0A.b,X		; 16 0A
	asl $1102.w,X		; 1E 02 11
	ora #$0D1E.w		; 09 1E 0D
	tas		; 1B
	asl $1F.b		; 06 1F
	ora $18.b,S		; 03 18
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $09.b		; 00 09
	asl $05.b		; 06 05
	cop $06.b		; 02 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	lda $47810E.l		; AF 0E 81 47
	bra   7.b		; 80 07
	bra   4.b		; 80 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	rti		; 40

	bra  96.b		; 80 60
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	bpl   6.b		; 10 06
	bvs  85.b		; 70 55
	bvs 101.b		; 70 65
	stz $75.b,X		; 74 75
	jmp ($7B6D.w,X)		; 7C 6D 7B
	sta $80.b		; 85 80
	ply		; 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora $06.b		; 05 06
	asl A		; 0A
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	sei		; 78
	sei		; 78
	sed		; F8
	sed		; F8
	sed		; F8
	dey		; 88
	beq   8.b		; F0 08
	tya		; 98
	rts		; 60

	sed		; F8
	cpx #$00.b		; E0 00
	brk $20.b		; 00 20
	bpl   0.b		; 10 00
	bvs   0.b		; 70 00
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7C47BC.l,X		; 1F BC 47 7C
	and $2A1500.l,X		; 3F 00 15 2A
	adc $01FF00.l,X		; 7F 00 FF 01
	jsr ($E904.w,X)		; FC 04 E9
	clc		; 18
	ldy $3840.w		; AC 40 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora [$07.b]		; 07 07
	ora $D000FC.l		; 0F FC 00 D0
	bit $7CE4.w,X		; 3C E4 7C
	tya		; 98
	trb $6098.w		; 1C 98 60
	sei		; 78
	jsr ($04F4.w,X)		; FC F4 04
	beq  56.b		; F0 38
	brk $00.b		; 00 00
	bit $3800.w,X		; 3C 00 38
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	sed		; F8
	sed		; F8
	cpy $F8E0.w		; CC E0 F8
	tsb $FB.b		; 04 FB
	ora [$F9.b]		; 07 F9
	ora [$3D.b]		; 07 3D
	ora $1C.b,S		; 03 1C
	ora $0C.b,S		; 03 0C
	ora $0D.b,S		; 03 0D
	ora $0F.b,S		; 03 0F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	cpy #$43.b		; C0 43
	rep #$80		; C2 80
	cmp ($43.b,X)		; C1 43
	sta [$86.b]		; 87 86
	sta $D5D4.w,Y		; 99 D4 D5
	ldx $35A7.w		; AE A7 35
	and [$40.b],Y		; 37 40
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	tsb $19.b		; 04 19
	asl $DD.b,X		; 16 DD
	jsl $1358A0.l		; 22 A0 58 13
	iny		; C8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $2E, $80		; 82 2E 80
	rol $3EAC.w,X		; 3E AC 3E
	tsb $C03E.w		; 0C 3E C0
	cpx #$C0.b		; E0 C0
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$2E.b		; C0 2E
	cpx $F03E.w		; EC 3E F0
	rol $3EC0.w,X		; 3E C0 3E
	beq -32.b		; F0 E0
	jsr $2060.w		; 20 60 20
	bpl -32.b		; 10 E0
	cmp ($33.b)		; D2 33
	bit $0103.w,X		; 3C 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6060.w		; 20 60 60
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	bvc -32.b		; 50 E0
	bvs  80.b		; 70 50
	bvs  80.b		; 70 50
	plp		; 28
	pla		; 68
	sei		; 78
	ror $0E.b,X		; 76 0E
	rol $3E03.w,X		; 3E 03 3E
	brk $D0.b		; 00 D0
	jsr $8000.w		; 20 00 80
	bmi -128.b		; 30 80
	plp		; 28
	clc		; 18
	clc		; 18
	tsb $0E.b		; 04 0E
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $37.b		; 00 37
	tas		; 1B
	and ($79.b),Y		; 31 79
	sbc [$67.b],Y		; F7 67
	eor [$FF.b],Y		; 57 FF
	cmp [$CF.b]		; C7 CF
	stx $C4DF.w		; 8E DF C4
	sbc $DFF6.w		; ED F6 DF
	brk $13.b		; 00 13
	asl $20.b		; 06 20
	ora $4F0F67.l		; 0F 67 0F 4F
	and $036607.l,X		; 3F 07 66 03
	lda ($00.b)		; B2 00
	cld		; D8
	brk $E0.b		; 00 E0
	beq -112.b		; F0 90
	sbc ($E2.b),Y		; F1 E2
	and $147FA9.l,X		; 3F A9 7F 14
	sbc [$1E.b],Y		; F7 1E
	sbc $BCECA4.l,X		; FF A4 EC BC
	bra   0.b		; 80 00
	bra 113.b		; 80 71
	ora ($3F.b,X)		; 01 3F
	cmp $427F.w,X		; DD 7F 42
	adc [$C9.b],Y		; 77 C9
	sbc $00D801.l,X		; FF 01 D8 00
	rti		; 40

	brk $73.b		; 00 73
	bpl  25.b		; 10 19
	sec		; 38
	eor $2F39.w,Y		; 59 39 2F
	trb $1C2C.w		; 1C 2C 1C
	rol $09.b,X		; 36 09
	ora $1F02.w,X		; 1D 02 1F
	brk $0F.b		; 00 0F
	ora $071E07.l,X		; 1F 07 1E 07
	asl $0D02.w,X		; 1E 02 0D
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	sed		; F8
	bra   8.b		; 80 08
	sbc ($08.b)		; F2 08
	sbc ($FA.b,S),Y		; F3 FA
	ora $00.b,S		; 03 00
	sbc ($BC.b,S),Y		; F3 BC
	ror $4ECC.w,X		; 7E CC 4E
	cpy #$BC.b		; C0 BC
	bra 124.b		; 80 7C
	cop $FE.b		; 02 FE
	ora $FF.b,S		; 03 FF
	ora $FC.b,S		; 03 FC
	sta ($0F.b,S),Y		; 93 0F
	asl $3602.w		; 0E 02 36
	cop $0F.b		; 02 0F
	brk $0E.b		; 00 0E
	ora ($0C.b,X)		; 01 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	tsb $06.b		; 04 06
	cop $00.b		; 02 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A5.b		; 00 A5
	sta ($A6.b)		; 92 A6
	sbc [$07.b],Y		; F7 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	adc ($71.b,X)		; 61 71
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $7C.b		; 00 7C
	rts		; 60

	jmp ($7C68.w,X)		; 7C 68 7C
	bvs 124.b		; 70 7C
	sei		; 78
	php		; 08
	bit $3818.w		; 2C 18 38
	plp		; 28
	bpl  56.b		; 10 38
	clc		; 18
	sec		; 38
	tsb $0438.w		; 0C 38 04
	php		; 08
	bit $3010.w		; 2C 10 30
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	tsb $0C00.w		; 0C 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $20.b		; 00 20
	clc		; 18
	bit $200C.w		; 2C 0C 20
	trb $2410.w		; 1C 10 24
	trb $34.b		; 14 34
	tsb $2034.w		; 0C 34 20
	php		; 08
	sec		; 38
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	bit $10.b		; 24 10
	bit $1438.w,X		; 3C 38 14
	bit $04.b,X		; 34 04
	bmi   0.b		; 30 00
	php		; 08
	jsr $3C10.w		; 20 10 3C
	tsb $1830.w		; 0C 30 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	bmi  44.b		; 30 2C
	trb $1828.w		; 1C 28 18
	bit $14.b,X		; 34 14
	bit $04.b		; 24 04
	plp		; 28
	tsb $2C00.w		; 0C 00 2C
	tsb $28.b		; 04 28
	php		; 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	ror $6C52.w		; 6E 52 6C
	.db $62, $78, $70		; 62 78 70
	adc ($72.b),Y		; 71 72
	adc $7C58.w,X		; 7D 58 7C
	rts		; 60

	jmp ($0768.w,X)		; 7C 68 07
	ora [$0C.b]		; 07 0C
	ora [$0A.b]		; 07 0A
	ora $00.b		; 05 00
	inc A		; 1A
	phd		; 0B
	and ($0A.b,X)		; 21 0A
	eor $0C.b,X		; 55 0C
	sbc [$34.b],Y		; F7 34
	cmp $000000.l		; CF 00 00 00
	ora $00.b,S		; 03 00
	brk $05.b		; 00 05
	brk $1F.b		; 00 1F
	brk $2F.b		; 00 2F
	bpl  63.b		; 10 3F
	brk $33.b		; 00 33
	ora $800000.l		; 0F 00 00 80
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpy #$E0.b		; C0 E0
	ldy #$50.b		; A0 50
	bcs 112.b		; B0 70
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	bne  16.b		; D0 10
	cld		; D8
	plp		; 28
	inx		; E8
	tya		; 98
	adc ($36.b),Y		; 71 36
	rts		; 60

	ror $7FCC.w,X		; 7E CC 7F
	clc		; 18
	sbc $E77FE2.l		; EF E2 7F E7
	ply		; 7A
	sbc $276077.l,X		; FF 77 60 27
	ora #$0D06.w		; 09 06 0D
	ora ($0E.b)		; 12 0E
	and ($1E.b),Y		; 31 1E
	and ($0E.b,X)		; 21 0E
	ora ($07.b),Y		; 11 07
	clc		; 18
	ora $001F00.l		; 0F 00 1F 00
	sbc [$F7.b],Y		; F7 F7
	cmp $C3.b,S		; C3 C3
	phx		; DA
	lda $18.b,S		; A3 18
	sta $E7C902.l,X		; 9F 02 C9 E7
	adc [$61.b]		; 67 61
	lda $FA.b,S		; A3 FA
	and [$08.b],Y		; 37 08
	sbc $7C003C.l,X		; FF 3C 00 7C
	brk $60.b		; 00 60
	bra  60.b		; 80 3C
	beq -104.b		; F0 98
	sec		; 38
	cmp $04CB10.l,X		; DF 10 CB 04
	pla		; 68
	sty $F0.b		; 84 F0
	plp		; 28
	rol A		; 2A
	pea $FEA2.w		; F4 A2 FE
	tax		; AA
	inc $21.b,X		; F6 21
	inc $F3DD.w,X		; FE DD F3
	adc [$D5.b],Y		; 77 D5
	clc		; 18
	brk $14.b		; 00 14
	php		; 08
	php		; 08
	trb $00.b		; 14 00
	trb $1408.w		; 1C 08 14
	brk $9E.b		; 00 9E
	tsb $0A02.w		; 0C 02 0A
	brk $04.b		; 00 04
	brk $16.b		; 00 16
	ora ($12.b)		; 12 12
	ora ($16.b)		; 12 16
	trb $1F.b		; 14 1F
	and $101C.w,X		; 3D 1C 10
	inc A		; 1A
	ora ($37.b)		; 12 37
	and ($0E.b,S),Y		; 33 0E
	asl $1E0C.w		; 0E 0C 1E
	tsb $2B1E.w		; 0C 1E 2B
	ora $2F1F22.l,X		; 1F 22 1F 2F
	ora $4C1F2D.l,X		; 1F 2D 1F 4C
	adc $7D01FE.l,X		; 7F FE 01 7D
	ora $39.b,S		; 03 39
	ora $1E.b		; 05 1E
	ora $0D.b,S		; 03 0D
	ora $06.b,S		; 03 06
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $72.b		; 00 72
	eor ($47.b)		; 52 47
	ora $01.b,S		; 03 01
	bit #$0000.w		; 89 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs  48.b		; B0 30
	ldy $9C3C.w		; AC 3C 9C
	tas		; 1B
	stx $06.b,Y		; 96 06
	.db $42, $43		; 42 43
	rep #$C0		; C2 C0
	ror A		; 6A
	rol A		; 2A
	clc		; 18
	bcs  20.b		; B0 14
	php		; 08
	rtl		; 6B

	cmp ($9A.b,S),Y		; D3 9A
	cop $46.b		; 02 46
	pei ($80.b)		; D4 80
	cpy #$20.b		; C0 20
	cpy #$D4.b		; C0 D4
	tsb $5EEE.w		; 0C EE 5E
	sbc $7F3C7E.l,X		; FF 7E 3C 7F
	adc $3A3E.w,X		; 7D 3E 3A
	jsr ($BAFC.w,X)		; FC FC BA
	sed		; F8
	cpy $78.b		; C4 78
	stz $58D4.w		; 9C D4 58
	stz $E8.b,X		; 74 E8
	cpx $A0F0.w		; EC F0 A0
	cpy #$68.b		; C0 68
	bra  84.b		; 80 54
	inx		; E8
	sed		; F8
	brk $E0.b		; 00 E0
	clc		; 18
	ldy #$00.b		; A0 00
	brk $84.b		; 00 84
	brk $0C.b		; 00 0C
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	sta [$52.b]		; 87 52
	sta $B1.b,S		; 83 B1
	ldy $479F.w,X		; BC 9F 47
	lsr $C3DD.w,X		; 5E DD C3
	stz $4C5E.w,X		; 9E 5E 4C
	ldy $CE1E.w,X		; BC 1E CE
	and $4C13.w		; 2D 13 4C
	ora $61.b		; 05 61
	eor $A1.b		; 45 A1
	and $30.b,S		; 23 30
	and ($21.b,X)		; 21 21
	ora $314F13.l,X		; 1F 13 4F 31
	eor $70C828.l		; 4F 28 C8 70
	eor ($B8.b,X)		; 41 B8
	tax		; AA
	txs		; 9A
	dey		; 88
	ror $06.b		; 66 06
	stx $CD73.w		; 8E 73 CD
	and ($77.b),Y		; 31 77
	ora [$F0.b]		; 07 F0
	sed		; F8
	clv		; B8
	iny		; C8
	cmp ($F0.b),Y		; D1 F0
	sbc [$B8.b],Y		; F7 B8
	sbc $FDFE.w,Y		; F9 FE FD
	inc $FFFE.w,X		; FE FE FF
	sed		; F8
	sbc $781D7A.l,X		; FF 7A 1D 78
	ora $3A073E.l		; 0F 3E 07 3A
	asl $1C.b		; 06 1C
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $01.b		; 04 01
	asl $00.b		; 06 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	phd		; 0B
	lsr $B9.b		; 46 B9
	cmp $5132.w,X		; DD 32 51
	lda $EF94.w,X		; BD 94 EF
	lsr $E7.b		; 46 E7
	stx $78.b		; 86 78
	sbc $00FF02.l,X		; FF 02 FF 00
	cmp $00FF20.l,X		; DF 20 FF 00
	ror $3080.w,X		; 7E 80 30
	pha		; 48
	clc		; 18
	jsr $0001.w		; 20 01 00
	ora ($00.b,X)		; 01 00
	stp		; DB
	rol $1AEE.w		; 2E EE 1A
	adc $04.b		; 65 04
	tsb $050C.w		; 0C 0C 05
	ora $0F.b		; 05 0F
	ora $000501.l		; 0F 01 05 00
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	ora $0B.b,S		; 03 0B
	ora [$03.b]		; 07 03
	ora [$0A.b]		; 07 0A
	ora [$00.b]		; 07 00
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	sty $70.b,X		; 94 70
	bpl  -8.b		; 10 F8
	trb $8C.b		; 14 8C
	jmp ($84A0.w)		; 6C A0 84
	jsr $0030.w		; 20 30 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	inc $FEEE.w,X		; FE EE FE
	inc $F2FE.w		; EE FE F2
	jsr ($F078.w,X)		; FC 78 F0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	adc $6C52.w		; 6D 52 6C
	.db $62, $79, $71		; 62 79 71
	adc $7C59.w,X		; 7D 59 7C
	adc ($79.b,X)		; 61 79
	adc #$7271.w		; 69 71 72
	asl $030B.w		; 0E 0B 03
	ora $210B14.l		; 0F 14 0B 21
	ora [$34.b],Y		; 17 34
	pld		; 2B
	trb $9C43.w		; 1C 43 9C
	plp		; 28
	ror $04D5.w		; 6E D5 04
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $0B.b		; 02 0B
	tsb $17.b		; 04 17
	php		; 08
	and $7702.w,X		; 3D 02 77
	ora $00172B.l		; 0F 2B 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	rts		; 60

	ldy #$40.b		; A0 40
	ldy #$C0.b		; A0 C0
	and ($C1.b,X)		; 21 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bcs  80.b		; B0 50
	sed		; F8
	bpl  -8.b		; 10 F8
	sbc ($02.b),Y		; F1 02
	adc $11.b,S		; 63 11
	eor $6072CC.l		; 4F CC 72 60
	inc $F36D.w,X		; FE 6D F3
	sbc ($7E.b,S),Y		; F3 7E
	bcs 123.b		; B0 7B
	cpx $1F.b		; E4 1F
	trb $3C01.w		; 1C 01 3C
	cop $1D.b		; 02 1D
	jsl $0F1807.l		; 22 07 18 0F
	bpl   7.b		; 10 07
	php		; 08
	asl $09.b		; 06 09
	cop $09.b		; 02 09
	ora ($81.b),Y		; 11 81
	adc $07.b,X		; 75 07
	bmi  63.b		; 30 3F
	lsr $B05F.w,X		; 5E 5F B0
	adc $9A.b,S		; 63 9A
	eor $71.b,X		; 55 71
	lda $7EEF1E.l		; AF 1E EF 7E
	bra  -8.b		; 80 F8
	brk $C1.b		; 00 C1
	cop $A3.b		; 02 A3
	brk $9F.b		; 00 9F
	rti		; 40

	lda $00DF40.l		; AF 40 DF 00
	stz $3061.w,X		; 9E 61 30
	jmp ($FC00.w)		; 6C 00 FC
	beq  -2.b		; F0 FE
	ldx #$EE.b		; A2 EE
	ldx #$E6.b		; A2 E6
	.db $82, $EF, $00		; 82 EF 00
	sbc $9F71.w		; ED 71 9F
	tya		; 98
	tsb $00.b		; 04 00
	stz $0C00.w		; 9C 00 0C
	bpl  12.b		; 10 0C
	clc		; 18
	tsb $10.b		; 04 10
	tsb $0C12.w		; 0C 12 0C
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $12.b,X		; 16 12
	ora ($12.b)		; 12 12
	.db $62, $64, $58		; 62 64 58
	sec		; 38
	sta ($9D.b),Y		; 91 9D
	and ($53.b,S),Y		; 33 53
	brk $00.b		; 00 00
	asl $0C0E.w,X		; 1E 0E 0C
	asl $1E0C.w,X		; 1E 0C 1E
	ora $1E673B.l,X		; 1F 3B 67 1E
	ror $EC1F.w		; 6E 1F EC
	sta $BA0C0C.l,X		; 9F 0C 0C BA
	tya		; 98
	sbc $95D425.l		; EF 25 D4 95
	sty $82.b		; 84 82
	sty $E408.w		; 8C 08 E4
	cpx $78.b		; E4 78
	rti		; 40

	bcs -108.b		; B0 94
	and [$3D.b]		; 27 3D
	phx		; DA
	and $00960A.l,X		; 3F 0A 96 00
	brk $12.b		; 00 12
	php		; 08
	clc		; 18
	ldy $FEBE.w,X		; BC BE FE
	ora $09.b,X		; 15 09
	adc $5B81.w,X		; 7D 81 5B
	.db $82, $A7, $B5		; 82 A7 B5
	iny		; C8
	inc $D8B8.w,X		; FE B8 D8
	stz $44EC.w		; 9C EC 44
	tay		; A8
	inc $7E7F.w,X		; FE 7F 7E
	and $5ABE7D.l,X		; 3F 7D BE 5A
	cpx $08F4.w		; EC F4 08
	jsr ($9000.w,X)		; FC 00 90
	rts		; 60

	bne  32.b		; D0 20
	cpy #$EF.b		; C0 EF
	brk $CA.b		; 00 CA
	txa		; 8A
	jmp $7856.w		; 4C 56 78
	tya		; 98
	cpx #$F8.b		; E0 F8
	brk $CF.b		; 00 CF
	bit $4CD0.w		; 2C D0 4C
	bne  46.b		; D0 2E
	ldy $48.b,X		; B4 48
	bcs  64.b		; B0 40
	bra   3.b		; 80 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	bpl   3.b		; 10 03
	sec		; 38
	tsb $FD.b		; 04 FD
	ora $7E.b,S		; 03 7E
	ora $3E.b,S		; 03 3E
	cop $1D.b		; 02 1D
	ora $0C.b,S		; 03 0C
	ora $06.b,S		; 03 06
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	lsr $F3CB.w		; 4E CB F3
	sta $9C809F.l,X		; 9F 9F 80 9C
	dec $DC.b,X		; D6 DC
	ldx $8F6E.w,Y		; BE 6E 8F
	adc $3167EB.l,X		; 7F EB 67 31
	ora #$050D.w		; 09 0D 05
	adc ($47.b,X)		; 61 47
	adc $21.b,S		; 63 21
	and $31.b,S		; 23 31
	ora ($0F.b),Y		; 11 0F
	bpl  15.b		; 10 0F
	trb $4803.w		; 1C 03 48
	brk $E8.b		; 00 E8
	plp		; 28
	eor #$624B.w		; 49 4B 62
	ora $FD.b,S		; 03 FD
	ora ($7A.b,X)		; 01 7A
	ora ($10.b,X)		; 01 10
	ora $2C8C.w,X		; 1D 8C 2C
	sbc $D198.w,Y		; F9 98 D1
	sed		; F8
	ldy $F9.b,X		; B4 F9
	sbc $FEFE.w,X		; FD FE FE
	sbc $E3FCFF.l,X		; FF FF FC E3
	beq -45.b		; F0 D3
	tsb $0C70.w		; 0C 70 0C
	adc $3E03.w,X		; 7D 03 3E
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FAC4.w,X		; FE C4 FA
	jsl $3FDCF3.l		; 22 F3 DC 3F
	sbc $01FE00.l,X		; FF 00 FE 01
	inc $F102.w,X		; FE 02 F1
	phd		; 0B
	ora $1DE2.w,X		; 1D E2 1D
	jsl $00100C.l		; 22 0C 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $FC.b		; 00 FC
	ora $39C5.w		; 0D C5 39
	ora ($04.b,X)		; 01 04
	ora $0E04.w		; 0D 04 0E
	asl $0F06.w,X		; 1E 06 0F
	ora $09.b,S		; 03 09
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	asl $01.b		; 06 01
	ora $070B03.l		; 0F 03 0B 07
	ora ($0F.b,X)		; 01 0F
	ora #$0606.w		; 09 06 06
	brk $00.b		; 00 00
	brk $D6.b		; 00 D6
	cmp ($78.b)		; D2 78
	trb $F2.b		; 14 F2
	ora ($34.b)		; 12 34
	cld		; D8
	sty $74.b,X		; 94 74
	tya		; 98
	dey		; 88
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bit $EEFE.w		; 2C FE EE
	inc $FCEC.w,X		; FE EC FC
	cpx $E8FC.w		; EC FC E8
	jsr ($E070.w,X)		; FC 70 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	jmp ($6C52.w)		; 6C 52 6C
	.db $62, $79, $72		; 62 79 72
	adc ($72.b),Y		; 71 72
	adc $7B6A.w,Y		; 79 6A 7B
	.db $62, $7C, $5A		; 62 7C 5A
	jmp ($1252.w,X)		; 7C 52 12
	inc A		; 1A
	ora $2306.w,X		; 1D 06 23
	ora $423F10.l,X		; 1F 10 3F 42
	and $6F50.w,X		; 3D 50 6F
	sbc [$00.b]		; E7 00
	ora $E0.b		; 05 E0
	tsb $08.b		; 04 08
	brk $02.b		; 00 02
	asl $00.b		; 06 00
	ora [$08.b]		; 07 08
	cop $3D.b		; 02 3D
	ora $0F7F20.l,X		; 1F 20 7F 0F
	ora $000063.l,X		; 1F 63 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rts		; 60

	rts		; 60

	bvs -80.b		; 70 B0
	cmp ($10.b),Y		; D1 10
	sei		; 78
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	jsr $31C1.w		; 20 C1 31
	sbc ($F0.b,X)		; E1 F0
	sed		; F8
	tya		; 98
	and [$7F.b]		; 27 7F
	cmp $71.b		; C5 71
	eor $DC.b,S		; 43 DC
	stz $FB.b,X		; 74 FB
	adc ($FD.b)		; 72 FD
	lda ($7C.b),Y		; B1 7C
	jmp.w [$FD2E]		; DC 2E FD
	ora [$00.b]		; 07 00
	clc		; 18
	asl $2330.w		; 0E 30 23
	trb $0906.w		; 1C 06 09
	cop $0D.b		; 02 0D
	ora $0C.b,S		; 03 0C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tay		; A8
	phb		; 8B
	ora [$19.b]		; 07 19
	eor $63F3.w,X		; 5D F3 63
	inc $6FB4.w,X		; FE B4 6F
	ora $28CE.w,Y		; 19 CE 28
	sbc [$42.b],Y		; F7 42
	sbc ($77.b,S),Y		; F3 77
	brk $E7.b		; 00 E7
	php		; 08
	ora $900F80.l		; 0F 80 0F 90
	stz $3F41.w,X		; 9E 41 3F
	cpy #$08.b		; C0 08
	cmp [$0C.b],Y		; D7 0C
	brk $BC.b		; 00 BC
	lda [$A6.b],Y		; B7 A6
	sbc $DFC8.w,Y		; F9 C8 DF
	eor $D97F.w,Y		; 59 7F D9
	sbc $D321.w,Y		; F9 21 D3
	and #$E9D9.w		; 29 D9 E9
	ora $004E.w,Y		; 19 4E 00
	asl $48.b		; 06 48
	jsr $8006.w		; 20 06 80
	asl $06.b		; 06 06
	brk $0C.b		; 00 0C
	cop $06.b		; 02 06
	brk $06.b		; 00 06
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra  10.b		; 80 0A
	iny		; C8
	ora $D313C9.l		; 0F C9 13 D3
	ora [$B6.b],Y		; 17 B6
	adc $1D.b		; 65 1D
	pla		; 68
	rol $0000.w		; 2E 00 00
	brk $00.b		; 00 00
	ora [$0E.b]		; 07 0E
	asl $0F.b		; 06 0F
	tsb $691E.w		; 0C 1E 69
	ora $D707FA.l,X		; 1F FA 07 D7
	ora $750AFA.l		; 0F FA 0A 75
	ora $073D.w		; 0D 3D 07
	ora $010E01.l,X		; 1F 01 0E 01
	asl $01.b		; 06 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b		; 05 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	sty $FA.b		; 84 FA
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $F9.b		; 00 F9
	brk $BE.b		; 00 BE
	cpy #$64.b		; C0 64
	cld		; D8
	.db $62, $7E, $00		; 62 7E 00
	brk $00.b		; 00 00
	asl $1F00.w		; 0E 00 1F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $82.b		; 00 82
	bra -64.b		; 80 C0
	bra  28.b		; 80 1C
	adc $DA.b,S		; 63 DA
	jmp.w [$BCE6]		; DC E6 BC
	dec $B6.b		; C6 B6
	pha		; 48
	tsb $E8.b		; 04 E8
	tya		; 98
	bvs  48.b		; 70 30
	ldy #$20.b		; A0 20
	cpy #$FC.b		; C0 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $B0.b		; 00 B0
	pha		; 48
	bpl -32.b		; 10 E0
	bra  96.b		; 80 60
	rti		; 40

	bra   0.b		; 80 00
	brk $FC.b		; 00 FC
	asl $811D.w,X		; 1E 1D 81
	cpx $FFD0.w		; EC D0 FF
	.db $82, $3B, $03		; 82 3B 03
	inc $66.b		; E6 66
	stz $DAFA.w,X		; 9E FA DA
	beq -95.b		; F0 A1
	ora $3FFE.w,Y		; 19 FE 3F
	and $FE7DFF.l,X		; 3F FF 7D FE
	jsr ($B87E.w,X)		; FC 7E B8
	lsr $18E4.w,X		; 5E E4 18
	cpx $0010.w		; EC 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $0E.b		; 05 0E
	php		; 08
	rol $9314.w,X		; 3E 14 93
	sta [$00.b],Y		; 97 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora $37.b,X		; 15 37
	and $3FAB.w,X		; 3D AB 3F
	pla		; 68
	txy		; 9B
	sbc $FD9F60.l		; EF 60 9F FD
	and $38.b,X		; 35 38
	sbc ($6D.b),Y		; F1 6D
	sta ($D7.b,S),Y		; 93 D7
	sta $0FFF6F.l,X		; 9F 6F FF 0F
	and $63.b,S		; 23 63
	tas		; 1B
	phd		; 0B
	ora $0F.b,S		; 03 0F
	cmp [$43.b]		; C7 43
	cop $61.b		; 02 61
	bit $1033.w		; 2C 33 10
	ora $1C0F10.l		; 0F 10 0F 1C
	brk $F0.b		; 00 F0
	eor ($88.b),Y		; 51 88
	bit #$0343.w		; 89 43 03
	adc ($02.b)		; 72 02
	lsr A		; 4A
	ora $AD.b		; 05 AD
	sta ($7E.b,S),Y		; 93 7E
	ora $8DBB.w,X		; 1D BB 8D
	tay		; A8
	inx		; E8
	stz $78.b,X		; 74 78
	jsr ($FDFF.w,X)		; FC FF FD
	inc $F0F8.w,X		; FE F8 F0
	rts		; 60

	cpy #$83.b		; C0 83
	php		; 08
	adc ($04.b,S),Y		; 73 04
	sbc $007F00.l,X		; FF 00 7F 00
	adc $003F00.l,X		; 7F 00 3F 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $000F00.l,X		; 1F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($0C.b,S),Y		; F3 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF00.w,X		; FE 00 FF
	brk $F5.b		; 00 F5
	stx $EE43.w		; 8E 43 EE
	tas		; 1B
	sta ($00.b,S),Y		; 93 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tsb $1C.b		; 04 1C
	asl $186C.w,X		; 1E 6C 18
	inx		; E8
	ora $172D.w,Y		; 19 2D 17
	ora $0105.w,X		; 1D 05 01
	tsb $040D.w		; 0C 0D 04
	ora [$0F.b]		; 07 0F
	ora $030E.w		; 0D 0E 03
	asl $06.b		; 06 06
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	ora $0B.b,S		; 03 0B
	ora [$08.b]		; 07 08
	ora [$03.b]		; 07 03
	tsb $00.b		; 04 00
	brk $9F.b		; 00 9F
	eor #$4A4A.w		; 49 4A 4A
	ror A		; 6A
	tsb $F6.b		; 04 F6
	ora ($2E.b)		; 12 2E
.ACCU 16
.INDEX 16
	rep #$BC		; C2 BC
	bvc -120.b		; 50 88
	bra -96.b		; 80 A0
	rts		; 60

	inc $0F.b,X		; F6 0F
	ldy $7E.b,X		; B4 7E
	inc $ECFE.w,X		; FE FE EC
	inc $FCFC.w,X		; FE FC FC
	cpx $7CFC.w		; EC FC 7C
	cpx #$0000.w		; E0 00 00
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	ror A		; 6A
	eor ($6B.b)		; 52 6B
	.db $62, $79, $73		; 62 79 73
	adc $53.b,X		; 75 53
	ply		; 7A
	adc $7A.b,S		; 63 7A
	rtl		; 6B

	adc ($72.b)		; 72 72
	ora ($1E.b)		; 12 1E
	inc A		; 1A
	ora $0A.b		; 05 0A
	ora $001037.l,X		; 1F 37 10 00
	and $0B3F67.l		; 2F 67 3F 0B
	pla		; 68
	jsr ($005C.w,X)		; FC 5C 00
	tsb $0402.w		; 0C 02 04
	asl $01.b		; 06 01
	ora $0F1000.l		; 0F 00 10 0F
	php		; 08
	ora [$17.b],Y		; 17 17
	and $000923.l		; 2F 23 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $30.b		; 00 30
	beq -96.b		; F0 A0
	bra   8.b		; 80 08
	ldy #$A0A4.w		; A0 A4 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $F0.b		; 00 F0
	bvs -16.b		; 70 F0
	sed		; F8
	cld		; D8
	jmp $29699C.l		; 5C 9C 69 29
	and ($72.b,X)		; 21 72
	clv		; B8
	adc $A77DBB.l,X		; 7F BB 7D A7
	adc $1EF2.w		; 6D F2 1E
	sbc ($0E.b),Y		; F1 0E
	adc $0A.b,X		; 75 0A
	asl $00.b,X		; 16 00
	ora $0012.w		; 0D 12 00
	ora [$02.b]		; 07 02
	tsb $12.b		; 04 12
	php		; 08
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $73.b,X		; 75 73
	ora ($7F.b)		; 12 7F
	lda $4C.b,S		; A3 4C
	tay		; A8
	eor $EF8D85.l		; 4F 85 8D EF
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $8F.b		; 00 8F
	brk $87.b		; 00 87
	pla		; 68
	lda [$48.b],Y		; B7 48
	bcs  71.b		; B0 47
	adc ($00.b)		; 72 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	cmp $73FA.w		; CD FA 73
	jmp ($FCF4.w,X)		; 7C F4 FC
	ora $8FFD.w		; 0D FD 8F
	adc $FD0FFF.l,X		; 7F FF 0F FD
	ora $3C02.w		; 0D 02 3C
	ora [$30.b]		; 07 30
	sta $04.b,S		; 83 04
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	sta ($C0.b,X)		; 81 C0
	bit #$C98A.w		; 89 8A C9
	cmp #$F03A.w		; C9 3A F0
	inc $9A.b		; E6 9A
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	ora [$47.b]		; 07 47
	eor [$0F.b]		; 47 0F
	asl $0F.b,X		; 16 0F
	eor $037D3D.l		; 4F 3D 7D 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cop $03.b		; 02 03
	eor [$02.b]		; 47 02
	and $03.b,S		; 23 03
	.db $62, $61, $00		; 62 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	sta $84.b		; 85 84
	.db $82, $C1, $C0		; 82 C1 C0
	cpx #$81E1.w		; E0 E1 81
	cpx #$0404.w		; E0 04 04
	rol $FA02.w		; 2E 02 FA
	eor ($98.b)		; 52 98
	tya		; 98
	phy		; 5A
	rep #$85		; C2 85
	lda $B3CB.w,Y		; B9 CB B3
	phy		; 5A
	jsl $FC0452.l		; 22 52 04 FC
	pei ($AC.b)		; D4 AC
	jsr ($FC66.w,X)		; FC 66 FC
	bit $7E7E.w,X		; 3C 7E 7E
	sbc $FCFE7C.l,X		; FF 7C FE FC
	inc $8C76.w,X		; FE 76 8C
	cpy $08.b		; C4 08
	clc		; 18
	bcc -112.b		; 90 90
	cpx #$00F0.w		; E0 F0 00
	beq   0.b		; F0 00
	cpx #$C800.w		; E0 00 C8
	brk $F0.b		; 00 F0
	php		; 08
	beq   0.b		; F0 00
	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	sei		; 78
	sty $00.b		; 84 00
	brk $80.b		; 00 80
	.db $82, $00, $D0		; 82 00 D0
	jsr $00F0.w		; 20 F0 00
	bmi  65.b		; 30 41
	bne  97.b		; D0 61
	rts		; 60

	adc $FC00.w		; 6D 00 FC
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	bcc   8.b		; 90 08
	sbc ($12.b,S),Y		; F3 12
	sbc $17.b,S		; E3 17
	adc $3C0B.w,Y		; 79 0B 3C
	cop $1D.b		; 02 1D
	ora $0C.b,S		; 03 0C
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora $08.b,S		; 03 08
	tsb $04.b		; 04 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	adc $D57F8E.l,X		; 7F 8E 7F D5
	adc $5519.w,X		; 7D 19 55
	tas		; 1B
	rtl		; 6B

	ora $013D37.l,X		; 1F 37 3D 01
	plp		; 28
	ora $0F01.w,Y		; 19 01 0F
	ora ($07.b,X)		; 01 07
	jsl $312241.l		; 22 41 22 31
	trb $1B.b		; 14 1B
	tsb $0E03.w		; 0C 03 0E
	brk $06.b		; 00 06
	ora ($6C.b,X)		; 01 6C
	jmp ($42C3.w)		; 6C C3 42
	ldx $84.b		; A6 84
	bit #$CF87.w		; 89 87 CF
	sbc ($7E.b),Y		; F1 7E
	dec $FD.b		; C6 FD
	rol $8487.w		; 2E 87 84
	bcc  -4.b		; 90 FC
	lda $7BFE.w,X		; BD FE 7B
	jsr ($F078.w,X)		; FC 78 F0
	jsr $81C0.w		; 20 C0 81
	brk $11.b		; 00 11
	asl A		; 0A
	tda		; 7B
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $39.b		; 00 39
	ora [$3D.b]		; 07 3D
	ora $1F.b,S		; 03 1F
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
	brk $FF.b		; 00 FF
	brk $E5.b		; 00 E5
	inc A		; 1A
	dec A		; 3A
	sbc ($9B.b,S),Y		; F3 9B
	plx		; FA
	adc $0370.w		; 6D 70 03
	jsr ($66A8.w,X)		; FC A8 66
	ora #$00CE.w		; 09 CE 00
	brk $00.b		; 00 00
	ora ($0C.b,X)		; 01 0C
	cpy #$4E04.w		; C0 04 4E
	stz $1E0E.w,X		; 9E 0E 1E
	ror $0F1F.w		; 6E 1F 0F
	and [$0F.b],Y		; 37 0F
	ora ($0B.b,S),Y		; 13 0B
	ora $0D.b,X		; 15 0D
	ora $0817.w		; 0D 17 08
	asl $09.b		; 06 09
	tsb $0C05.w		; 0C 05 0C
	asl $0E.b		; 06 0E
	ora $0408.w		; 0D 08 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	ora $0B.b,S		; 03 0B
	ora [$09.b]		; 07 09
	ora [$07.b]		; 07 07
	brk $D2.b		; 00 D2
	bcs -99.b		; B0 9D
	tsx		; BA
	cmp $0266C7.l		; CF C7 66 02
	plx		; FA
	trb $3E.b		; 14 3E
	jmp.w [$C810]		; DC 10 C8
	stz $14.b,X		; 74 14
	eor $0F4707.l		; 4F 07 47 0F
	sec		; 38
	adc [$FC.b],Y		; 77 FC
	inc $FEEE.w,X		; FE EE FE
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	jsr ($E8FC.w,X)		; FC FC E8
	jmp.w [$1318]		; DC 18 13
	and ($21.b),Y		; 31 21
	eor #$3F.b		; 49 3F
	adc $F18B.w,X		; 7D 8B F1
	and [$EF.b],Y		; 37 EF
	adc ($3D.b,S),Y		; 73 3D
	rol $D6.b		; 26 D6
	cmp $F0E8.w		; CD E8 F0
	dec $C3E1.w,X		; DE E1 C3
	sty $07.b		; 84 07
	brk $0B.b		; 00 0B
	tsb $8F.b		; 04 8F
	bvc -33.b		; 50 DF
	brk $3E.b		; 00 3E
	ora ($F6.b,X)		; 01 F6
	dec $0C.b		; C6 0C
	dex		; CA
	cld		; D8
	cpy $4C.b		; C4 4C
	beq 108.b		; F0 6C
	tya		; 98
	tsb $B0F8.w		; 0C F8 B0
	cli		; 58
	pha		; 48
	bcc  56.b		; 90 38
	inc $30FC.w,X		; FE FC 30
	sed		; F8
	jsr $10E8.w		; 20 E8 10
	cpx #$10.b		; E0 10
	cpx #$10.b		; E0 10
	cpx #$00.b		; E0 00
	rts		; 60

	bra   4.b		; 80 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc #$52.b		; 69 52
	ror $52.b,X		; 76 52
	rtl		; 6B

	.db $62, $79, $72		; 62 79 72
	ror $62.b,X		; 76 62
	tda		; 7B
	ror A		; 6A
	jmp ($8082.w,X)		; 7C 82 80
	.db $82, $71, $72		; 82 71 72
	jsr $342C.w		; 20 2C 34
	asl A		; 0A
	and $1E.b,X		; 35 1E
	ora $3B.b,X		; 15 3B
	bmi  49.b		; 30 31
	eor $580C.w,X		; 5D 0C 58
	pha		; 48
	sta $64.b,S		; 83 64
	bpl   8.b		; 10 08
	tsb $08.b		; 04 08
	tsb $0402.w		; 0C 02 04
	asl A		; 0A
	ora $073B00.l		; 0F 00 3B 07
	and [$0F.b],Y		; 37 0F
	tas		; 1B
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$00.b		; C0 00
	bra  96.b		; 80 60
	ldy #$E0.b		; A0 E0
	rti		; 40

	cli		; 58
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $F020.w		; 20 20 F0
	rts		; 60

	bne -16.b		; D0 F0
	clv		; B8
	sec		; 38
	ldy $FC.b		; A4 FC
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b		; 05 00
	ora $0E060F.l		; 0F 0F 06 0E
	brk $0E.b		; 00 0E
	ora #$07.b		; 09 07
	ora $17.b,X		; 15 17
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	brk $07.b		; 00 07
	ora ($03.b),Y		; 11 03
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	sta $80A080.l		; 8F 80 A0 80
	ldy $4C04.w,X		; BC 04 4C
	bmi -114.b		; 30 8E
	adc $90.b,X		; 75 90
	.db $62, $26, $C6		; 62 26 C6
	jmp $685C98.l		; 5C 98 5C 68
	sei		; 78
	beq  -8.b		; F0 F8
	sed		; F8
	inc $FAFE.w,X		; FE FE FA
	jsr ($FCFE.w,X)		; FC FE FC
	sed		; F8
	jsr ($F8E4.w,X)		; FC E4 F8
	bcs -64.b		; B0 C0
	and $76.b,X		; 35 76
	dex		; CA
	jmp $2077F0.l		; 5C F0 77 20
	sbc $CB3FE5.l		; EF E5 3F CB
	and $FF0CF7.l,X		; 3F F7 0C FF
	brk $09.b		; 00 09
	cop $23.b		; 02 23
	trb $0A.b		; 14 0A
	ora $10.b		; 05 10
	ora $001800.l		; 0F 00 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	cmp $0B17E7.l,X		; DF E7 17 0B
	jmp ($F877.w)		; 6C 77 F8
	sta $807FE0.l,X		; 9F E0 7F 80
	pei ($36.b)		; D4 36
	pea $2046.w		; F4 46 20
	cmp [$F8.b],Y		; D7 F8
	brk $90.b		; 00 90
	rts		; 60

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora ($3A.b,X)		; 01 3A
	and $00D8.w,X		; 3D D8 00
	bne -44.b		; D0 D4
	cpy #$FF.b		; C0 FF
	sta ($DE.b,X)		; 81 DE
	ldy #$F3.b		; A0 F3
	.db $62, $E9, $20		; 62 E9 20
	cmp $0FFF.w,X		; DD FF 0F
	beq -32.b		; F0 E0
	plp		; 28
	cpy #$00.b		; C0 00
	rol $5C23.w,X		; 3E 23 5C
	ora $001750.l		; 0F 50 17 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	rts		; 60

	jsr $A060.w		; 20 60 A0
	rts		; 60

	cpx #$A0.b		; E0 A0
	cpx #$40.b		; E0 40
	ldy #$00.b		; A0 00
	ldy #$A0.b		; A0 A0
	bra -29.b		; 80 E3
	cpy #$40.b		; C0 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	brk $0F.b		; 00 0F
	ora [$46.b]		; 07 46
	sbc $5FBC3B.l,X		; FF 3B BC 5F
	rts		; 60

	lda $00FEC0.l,X		; BF C0 FE 00
	jsr ($A000.w,X)		; FC 00 A0
	bcs -96.b		; B0 A0
	bmi   0.b		; 30 00
	clv		; B8
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	rti		; 40

	ora $10EFD0.l		; 0F D0 EF 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $B0.b		; 00 B0
	rti		; 40

	cpy #$00.b		; C0 00
	rts		; 60

	sta ($A1.b,X)		; 81 A1
	rep #$00		; C2 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	sbc ($6F.b),Y		; F1 6F
	phy		; 5A
	stz $F3.b,X		; 74 F3
	ror $3D.b		; 66 3D
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $EF7F.w,X		; 9E 7F EF
	ora $030F1D.l,X		; 1F 1D 0F 03
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	sed		; F8
	ldy $44.b		; A4 44
	bmi 104.b		; 30 68
	bne -56.b		; D0 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$FF.b]		; E7 FF
	plx		; FA
	jsr ($FCDC.w,X)		; FC DC FC
	sec		; 38
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	php		; 08
	sed		; F8
	asl A		; 0A
	and $1C07.w,X		; 3D 07 1C
	ora $0E.b,S		; 03 0E
	ora ($06.b,X)		; 01 06
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora ($05.b,X)		; 01 05
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	adc [$A7.b],Y		; 77 A7
	lsr $75.b,X		; 56 75
	lda $179D.w,X		; BD 9D 17
	jmp ($1A2B.w,X)		; 7C 2B 1A
	bit $32.b,X		; 34 32
	ora $3B.b,S		; 03 3B
	phd		; 0B
	phd		; 0B
	phd		; 0B
	ora #$07.b		; 09 07
	.db $42, $01		; 42 01
	.db $62, $21, $17		; 62 21 17
	clc		; 18
	ora $000C00.l		; 0F 00 0C 00
	tsb $00.b		; 04 00
	ora [$07.b]		; 07 07
	sta $E18F.w		; 8D 8F E1
	sbc $B8E3FE.l		; EF FE E3 B8
	eor [$EC.b]		; 47 EC
	ora $A3CD6E.l		; 0F 6E CD A3
	clv		; B8
	sed		; F8
	ror $F870.w,X		; 7E 70 F8
	bpl -32.b		; 10 E0
	brk $C1.b		; 00 C1
	bra   3.b		; 80 03
	ora ($0A.b),Y		; 11 0A
	and ($00.b,S),Y		; 33 00
	eor [$18.b]		; 47 18
	sbc $E7BCF7.l		; EF F7 BC E7
	rol $CCF7.w		; 2E F7 CC
	adc $94F90E.l,X		; 7F 0E F9 94
	xce		; FB
	cmp [$B8.b],Y		; D7 B8
	adc $0F05.w,Y		; 79 05 0F
	bne  31.b		; D0 1F
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	bmi  31.b		; 30 1F
	rts		; 60

	bit $7F43.w,X		; 3C 43 7F
	brk $FA.b		; 00 FA
	tsb $D8.b		; 04 D8
	bcs   0.b		; B0 00
	beq  64.b		; F0 40
	bcc -80.b		; 90 B0
	rts		; 60

	rti		; 40

	cpx #$40.b		; E0 40
	cpy #$C0.b		; C0 C0
	bra   0.b		; 80 00
	bra -32.b		; 80 E0
	brk $80.b		; 00 80
	rts		; 60

	cpx #$00.b		; E0 00
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($7402.w,X)		; 7C 02 74
	asl $0F77.w		; 0E 77 0F
	bit $3E02.w,X		; 3C 02 3E
	ora ($1D.b,X)		; 01 1D
	cop $0F.b		; 02 0F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	jmp ($5C99.w)		; 6C 99 5C
	and [$EC.b]		; 27 EC
	txa		; 8A
	sbc #$5F.b		; E9 5F
	eor ($31.b)		; 52 31
	jmp.w [$4ED0]		; DC D0 4E
	ora #$CE.b		; 09 CE
	lda ($1D.b)		; B2 1D
	ldx $59.b		; A6 59
	asl $16C1.w,X		; 1E C1 16
	jmp $0EBC.w		; 4C BC 0E
	rol $3F4E.w,X		; 3E 4E 3F
	ora $F70F37.l		; 0F 37 0F F7
	ora $1F0FD5.l		; 0F D5 0F 1F
	ora $360F16.l		; 0F 16 0F 36
	ora $0A172B.l		; 0F 2B 17 0A
	tsb $01.b		; 04 01
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $D95B07.l		; 0F 07 5B D9
	rtl		; 6B

.ACCU 8
.INDEX 8
	sep #$78		; E2 78
	stz $FA4F.w		; 9C 4F FA
	inc $3DC8.w,X		; FE C8 3D
	ror A		; 6A
	ror $E60E.w		; 6E 0E E6
	asl A		; 0A
	asl $0F.b		; 06 0F
	ora $677E.w,X		; 1D 7E 67
	ora $0205.w,Y		; 19 05 02
	ora [$0F.b]		; 07 0F
	cmp [$2F.b],Y		; D7 2F
	sbc ($FE.b),Y		; F1 FE
	jsr ($03FC.w,X)		; FC FC 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	pla		; 68
	eor ($6A.b)		; 52 6A
	.db $62, $79, $79		; 62 79 79
	adc $71.b,X		; 75 71
	adc $7171.w,X		; 7D 71 71
	adc ($78.b)		; 72 78
	eor ($78.b),Y		; 51 78
	eor $4F7D.w,Y		; 59 7D 4F
	ror $61.b,X		; 76 61
	adc $0069.w,Y		; 79 69 00
	jsr $6830.w		; 20 30 68
	pha		; 48
	bit $374A.w,X		; 3C 4A 37
	eor $3B3B.w,Y		; 59 3B 3B
	pla		; 68
	eor $B159.w,Y		; 59 59 B1
	pld		; 2B
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	clc		; 18
	tsb $08.b		; 04 08
	bit $06.b,X		; 34 06
	ora ($17.b,X)		; 01 17
	ora $561F26.l		; 0F 26 1F 56
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$C0.b		; E0 C0
	brk $71.b		; 00 71
	eor ($12.b,X)		; 41 12
	bcc  92.b		; 90 5C
	eor $000000.l,X		; 5F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpx #$E0.b		; E0 E0
	bcs -16.b		; B0 F0
	adc #$58.b		; 69 58
	ldy #$FD.b		; A0 FD
	eor [$34.b],Y		; 57 34
	ora ($5F.b,X)		; 01 5F
	bra  71.b		; 80 47
	lda $6D.b,S		; A3 6D
	bra 119.b		; 80 77
	.db $82, $7F, $7D		; 82 7F 7D
	ora $7F.b,S		; 03 7F
	ora ($0B.b,X)		; 01 0B
	brk $21.b		; 00 21
	asl $0738.w,X		; 1E 38 07
	ora ($0C.b)		; 12 0C
	php		; 08
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $51.b		; 00 51
	tax		; AA
	ora $F4.b,S		; 03 F4
	eor [$B8.b],Y		; 57 B8
	ldx $5DD1.w		; AE D1 5D
	ror $F3.b		; 66 F3
	and ($12.b)		; 32 12
	lda $BA.b,S		; A3 BA
	ldx #$74.b		; A2 74
	dey		; 88
	dey		; 88
	bvs -64.b		; 70 C0
	jsr $0000.w		; 20 00 00
	bra   1.b		; 80 01
	tsb $7C1F.w		; 0C 1F 7C
	and $B13E5D.l,X		; 3F 5D 3E B1
	tad		; 5B
	cpx $1F.b		; E4 1F
	xba		; EB
	ora $101F02.l,X		; 1F 02 1F 10
	ora $281F2E.l		; 0F 2E 1F 28
	ora $072E15.l,X		; 1F 15 2E 07
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bra  64.b		; 80 40
	cpy #$02.b		; C0 02
	cpy #$5C.b		; C0 5C
	phx		; DA
.ACCU 8
	sep #$E2		; E2 E2
	ldx $A2.b		; A6 A2
	stz $ECFD.w,X		; 9E FD EC
	trb $40.b		; 14 40
	bra   0.b		; 80 00
	bra  14.b		; 80 0E
	asl $07.b		; 06 07
	ora $5D7E1D.l		; 0F 1D 7E 5D
	sec		; 38
	cop $00.b		; 02 00
	asl A		; 0A
	tsb $06.b		; 04 06
	txy		; 9B
	sta $8D80.w		; 8D 80 8D
	sbc #$42.b		; E9 42
	cpx $C4.b		; E4 C4
	and $601FE8.l,X		; 3F E8 1F 60
	ora $7C0C34.l,X		; 1F 34 0C 7C
	ldx $1E7F.w,Y		; BE 7F 1E
	asl $6F.b,X		; 16 6F
	ora $030020.l,X		; 1F 20 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	ora $00.b,S		; 03 00
	sty $04.b		; 84 04
	sty $0A.b		; 84 0A
	tsb $0B.b		; 04 0B
	brk $47.b		; 00 47
	lda $6C.b,S		; A3 6C
	cpy $2E.b		; C4 2E
	jsr $28DC.w		; 20 DC 28
	dec $0000.w,X		; DE 00 00
	tsb $02.b		; 04 02
	sty $02.b		; 84 02
	bra   6.b		; 80 06
	stx $40.b		; 86 40
	pei ($22.b)		; D4 22
	ldx $48.b,Y		; B6 48
	bmi -60.b		; 30 C4
	inx		; E8
	clc		; 18
	sed		; F8
	asl $0E74.w		; 0E 74 0E
	trb $0E03.w		; 1C 03 0E
	ora ($06.b,X)		; 01 06
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora ($01.b,X)		; 01 01
	asl $01.b		; 06 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	tsb $1809.w		; 0C 09 18
	plp		; 28
	sec		; 38
	eor ($51.b),Y		; 51 51
	tas		; 1B
	ora ($B4.b,S),Y		; 13 B4
	asl $44.b,X		; 16 44
	adc ($2D.b)		; 72 2D
	xce		; FB
	phd		; 0B
	ora [$17.b]		; 07 17
	ora $2E2F17.l		; 0F 17 2F 2E
	eor $7B1F2C.l,X		; 5F 2C 1F 7B
	tsb $08FF.w		; 0C FF 08
	jmp ($7C82.w,X)		; 7C 82 7C
	sbc $3C.b,S		; E3 3C
	adc $4AC27D.l,X		; 7F 7D C2 4A
	lda ($C6.b)		; B2 C6
	ldy $FC88.w,X		; BC 88 FC
	cpy $28.b		; C4 28
	bit $7C30.w		; 2C 30 7C
	.db $82, $FC, $02		; 82 FC 02
	jmp ($CC80.w,X)		; 7C 80 CC
	bmi -64.b		; 30 C0
	sec		; 38
	cpy #$30.b		; C0 30
	bne  32.b		; D0 20
	cpy #$00.b		; C0 00
	rts		; 60

	brk $10.b		; 00 10
	bra -28.b		; 80 E4
	bra  59.b		; 80 3B
	asl A		; 0A
	asl A		; 0A
	ora $7C3E3C.l		; 0F 3C 3E 7C
	sei		; 78
	stz $70D8.w		; 9C D8 70
	bvs  -8.b		; 70 F8
	sei		; 78
	ror $F5FE.w,X		; 7E FE F5
	inc $F8F4.w,X		; FE F4 F8
	cpy #$FC.b		; C0 FC
	sty $F8.b		; 84 F8
	rts		; 60

	bra  47.b		; 80 2F
	bcs  29.b		; B0 1D
	ldx #$3D.b		; A2 3D
	.db $42, $7F		; 42 7F
	bra -26.b		; 80 E6
	bpl -46.b		; 10 D2
	rts		; 60

	bmi  32.b		; 30 20
	and ($30.b,X)		; 21 30
	cpy #$00.b		; C0 00
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1E00.w		; 0C 00 1E
	cpy #$FE.b		; C0 FE
	cpy #$FF.b		; C0 FF
	brk $00.b		; 00 00
	sty $80.b		; 84 80
	.db $82, $80, $C1		; 82 80 C1
	bra   0.b		; 80 00
	rti		; 40

	ror $00.b		; 66 00
	bvs   0.b		; 70 00
	tya		; 98
	jsr $7880.w		; 20 80 78
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	bra  62.b		; 80 3E
	bra   6.b		; 80 06
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	sta $7DDD6F.l		; 8F 6F DD 7D
	sta [$7D.b]		; 87 7D
	cop $B9.b		; 02 B9
	rol $60.b		; 26 60
	tad		; 5B
	jsl $120536.l		; 22 36 05 12
	phd		; 0B
	ora ($57.b)		; 12 57
	cop $0F.b		; 02 0F
	cop $01.b		; 02 01
	adc [$40.b]		; 67 40
	ora $001C30.l,X		; 1F 30 1C 00
	php		; 08
	cop $04.b		; 02 04
	ora ($F8.b,X)		; 01 F8
	inc $DEE0.w,X		; FE E0 DE
	cpy #$BF.b		; C0 BF
	jmp ($4C87.w,X)		; 7C 87 4C
	lda $AC26F1.l,X		; BF F1 26 AC
	sbc ($78.b,S),Y		; F3 78
	asl $01.b		; 06 01
	beq  33.b		; F0 21
	rep #$40		; C2 40
	sta $01.b,S		; 83 01
	.db $82, $01, $12		; 82 01 12
	and $0C46.w,Y		; 39 46 0C
	eor ($FF.b,S),Y		; 53 FF
	brk $7B.b		; 00 7B
	asl $3A.b		; 06 3A
	ora [$3B.b]		; 07 3B
	ora [$1C.b]		; 07 1C
	ora $1F.b,S		; 03 1F
	brk $0E.b		; 00 0E
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	lda [$4D.b],Y		; B7 4D
	lda $48F793.l,X		; BF 93 F7 48
	bvs -82.b		; 70 AE
	clv		; B8
	cld		; D8
	ror $26E9.w		; 6E E9 26
	ldy #$73.b		; A0 73
	pha		; 48
	stz $BC42.w,X		; 9E 42 BC
	tsb $8F62.w		; 0C 62 8F
	rol $47.b		; 26 47
	asl $2F17.w,X		; 1E 17 2F
	ora $170F07.l,X		; 1F 07 0F 17
	tsa		; 3B
	ora [$16.b]		; 07 16
	asl A		; 0A
	and $12.b,X		; 35 12
	bit $301B.w,X		; 3C 1B 30
	pld		; 2B
	ora [$1C.b]		; 07 1C
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	and $1F271F.l		; 2F 1F 27 1F
	ora $070307.l,X		; 1F 07 03 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	inc A		; 1A
	trb $C6.b		; 14 C6
	bpl  94.b		; 10 5E
	txs		; 9A
	pla		; 68
	bne -24.b		; D0 E8
	pla		; 68
	bmi  80.b		; 30 50
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	inc $FE1E.w		; EE 1E FE
	inc $F8E4.w		; EE E4 F8
	clv		; B8
	sed		; F8
	bcc  -8.b		; 90 F8
	cpx #$E0.b		; E0 E0
	cpx #$60.b		; E0 60
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	bpl   6.b		; 10 06
	adc $6C52.w		; 6D 52 6C
	.db $62, $78, $6F		; 62 78 6F
	tda		; 7B
	eor $71677C.l,X		; 5F 7C 67 71
	adc ($05.b)		; 72 05
	ora [$0B.b]		; 07 0B
	ora $0F.b		; 05 0F
	ora $08.b		; 05 08
	tas		; 1B
	asl $6F31.w,X		; 1E 31 6F
	bmi  23.b		; 30 17
	jmp ($5A87.w,X)		; 7C 87 5A
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	ora $100F00.l		; 0F 00 0F 10
	tas		; 1B
	and [$25.b]		; 27 25
	tas		; 1B
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	cpx #$A0.b		; E0 A0
	cli		; 58
	tay		; A8
	mvn $30,$64		; 54 64 30
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	cpy #$00.b		; C0 00
	bne  40.b		; D0 28
	clv		; B8
	iny		; C8
	jsr ($62F8.w,X)		; FC F8 62
	rol $5966.w,X		; 3E 66 59
	cmp ($6C.b)		; D2 6C
	inc $10CF.w,X		; FE CF 10
	cmp $B83FA2.l		; CF A2 3F B8
	and [$CE.b]		; 27 CE
	eor $261C01.l		; 4F 01 1C 26
	ora $201F.w,Y		; 19 1F 20
	rol $3E01.w,X		; 3E 01 3E
	eor ($4E.b,X)		; 41 4E
	ora ($5E.b),Y		; 11 5E
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	rol $1E.b,X		; 36 1E
	ora $B38FC8.l,X		; 1F C8 8F B3
	bit $8C6A.w,X		; 3C 6A 8C
	adc ($80.b,X)		; 61 80
	jmp.w [$A86F]		; DC 6F A8
	phd		; 0B
	cmp #$06.b		; C9 06
	cpx #$00.b		; E0 00
	bvs   0.b		; 70 00
	cpy #$61.b		; C0 61
	pea $7E79.w		; F4 79 7E
	sbc $7DB2.w,X		; FD B2 7D
	sbc [$20.b],Y		; F7 20
	rol A		; 2A
	stz $18.b,X		; 74 18
	cpx $30.b		; E4 30
	inx		; E8
	rol A		; 2A
	pea $FEA2.w		; F4 A2 FE
	tax		; AA
	inc $21.b,X		; F6 21
	inc $F3DD.w,X		; FE DD F3
	tya		; 98
	ora $18.b,S		; 03 18
	jsr $0814.w		; 20 14 08
	php		; 08
	trb $00.b		; 14 00
	trb $1408.w		; 1C 08 14
	brk $9E.b		; 00 9E
	tsb $8002.w		; 0C 02 80
	brk $04.b		; 00 04
	brk $16.b		; 00 16
	ora ($12.b)		; 12 12
	ora ($16.b)		; 12 16
	trb $1F.b		; 14 1F
	and $101C.w,X		; 3D 1C 10
	inc A		; 1A
	ora ($00.b)		; 12 00
	bra  14.b		; 80 0E
	asl $1E0C.w		; 0E 0C 1E
	tsb $2B1E.w		; 0C 1E 2B
	ora $2F1F22.l,X		; 1F 22 1F 2F
	ora $601F2D.l,X		; 1F 2D 1F 60
	rti		; 40

	stp		; DB
	brk $F3.b		; 00 F3
	sbc $FA.b,S		; E3 FA
	adc $38.b,S		; 63 38
	cpy $917C.w		; CC 7C 91
	cpy $64.b		; C4 64
	rti		; 40

	rti		; 40

	ldy #$C0.b		; A0 C0
	and $60181C.l,X		; 3F 1C 18 60
	sta $333E.w,X		; 9D 3E 33
	brk $0F.b		; 00 0F
	asl $8038.w,X		; 1E 38 80
	bmi -96.b		; 30 A0
	sei		; 78
	cpy #$7A.b		; C0 7A
	.db $42, $A2		; 42 A2
	.db $82, $FE, $3E		; 82 FE 3E
	ldx $4660.w,Y		; BE 60 46
	tya		; 98
	pea $40E0.w		; F4 E0 40
	bra  62.b		; 80 3E
	ror $7EBC.w,X		; 7E BC 7E
	jmp ($C0FE.w,X)		; 7C FE C0
	ldx $40BF.w,Y		; BE BF 40
	rts		; 60

	sty $1C00.w		; 8C 00 1C
	brk $78.b		; 00 78
.INDEX 8
	sep #$1D		; E2 1D
	adc $3903.w,X		; 7D 03 39
	ora $1E.b		; 05 1E
	ora $0D.b,S		; 03 0D
	ora $06.b,S		; 03 06
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	and [$FD.b],Y		; 37 FD
	ora $4F0F.w,Y		; 19 0F 4F
	clc		; 18
	asl $0D.b,X		; 16 0D
	ora $1EE6.w		; 0D E6 1E
	and $7F195F.l,X		; 3F 5F 19 7F
	php		; 08
	tsb $66.b		; 04 66
	cop $30.b		; 02 30
	and $61.b,S		; 23 61
	bpl 114.b		; 10 72
	ora $0709.w,Y		; 19 09 07
	brk $2F.b		; 00 2F
	asl $0021.w		; 0E 21 00
	jsr $98F8.w		; 20 F8 98
	ldy #$A0.b		; A0 A0
	tsa		; 3B
	phd		; 0B
	adc $6D11.w		; 6D 11 6D
	ora ($33.b),Y		; 11 33
	brk $CF.b		; 00 CF
	sta ($F8.b,S),Y		; 93 F8
	iny		; C8
	cpx #$F8.b		; E0 F8
	jmp.w [$F4FC]		; DC FC F4
	inc $FFFE.w,X		; FE FE FF
	inc $FCFF.w,X		; FE FF FC
	sed		; F8
	rts		; 60

	sta ($62.b,X)		; 81 62
	and $3552.w,X		; 3D 52 35
	jsr $381F.w		; 20 1F 38
	phd		; 0B
	ora $0E.b,X		; 15 0E
	inc A		; 1A
	ora [$0C.b]		; 07 0C
	ora $06.b,S		; 03 06
	ora ($07.b,X)		; 01 07
	clc		; 18
	asl A		; 0A
	ora $02.b		; 05 02
	ora $0205.w		; 0D 05 02
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	adc $C3E2.w		; 6D E2 C3
	sbc $97803F.l,X		; FF 3F 80 97
	adc #$3D.b		; 69 3D
	cmp $42.b,S		; C3 42
	sbc [$C1.b],Y		; F7 C1
	rol $5E43.w		; 2E 43 5E
	ora $310E81.l,X		; 1F 81 0E 31
	adc $08F680.l,X		; 7F 80 F6 08
	jsr ($F902.w,X)		; FC 02 F9
	brk $D1.b		; 00 D1
	jsl $7700A1.l		; 22 A1 00 77
	cmp $DB.b,X		; D5 DB
	rol $1AEE.w		; 2E EE 1A
	adc $04.b		; 65 04
	tsb $050C.w		; 0C 0C 05
	ora $0F.b		; 05 0F
	ora $0A0501.l		; 0F 01 05 0A
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	ora $0B.b,S		; 03 0B
	ora [$03.b]		; 07 03
	ora [$0A.b]		; 07 0A
	ora [$00.b]		; 07 00
	ora [$02.b]		; 07 02
	brk $37.b		; 00 37
	and ($98.b,S),Y		; 33 98
	sty $70.b,X		; 94 70
	bpl  -8.b		; 10 F8
	trb $8C.b		; 14 8C
	jmp ($84A0.w)		; 6C A0 84
	jsr $0030.w		; 20 30 00
	brk $4C.b		; 00 4C
	adc $EEFE6E.l,X		; 7F 6E FE EE
	inc $FEEE.w,X		; FE EE FE
	sbc ($FC.b)		; F2 FC
	sei		; 78
	beq -64.b		; F0 C0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	asl $6D.b		; 06 6D
	eor ($6C.b),Y		; 51 6C
	adc ($78.b,X)		; 61 78
	adc $7C5F7B.l		; 6F 7B 5F 7C
	adc [$71.b]		; 67 71
	adc ($00.b),Y		; 71 00
	ora [$06.b]		; 07 06
	ora [$0E.b]		; 07 0E
	ora $00.b		; 05 00
	phd		; 0B
	bpl  27.b		; 10 1B
	tsb $0023.w		; 0C 23 00
	eor $00750A.l,X		; 5F 0A 75 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	asl A		; 0A
	ora $003F00.l,X		; 1F 00 3F 00
	ora $000023.l,X		; 1F 23 00 00
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	rti		; 40

	cpy #$40.b		; C0 40
	ldy #$D0.b		; A0 D0
	bcc  64.b		; 90 40
	bcs -48.b		; B0 D0
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	inx		; E8
	brk $C8.b		; 00 C8
	sec		; 38
	ldy $47C8.w,X		; BC C8 47
	jsr $7E00.w		; 20 00 7E
	.db $62, $5D, $1C		; 62 5D 1C
	inc $AE1B.w		; EE 1B AE
	bcs  47.b		; B0 2F
	ldy $F537.w		; AC 37 F5
	ror A		; 6A
	ora $3E0100.l,X		; 1F 00 01 3E
	rol $1F11.w		; 2E 11 1F
	jsr $205F.w		; 20 5F 20
	lsr $4E01.w,X		; 5E 01 4E
	ora ($1F.b),Y		; 11 1F
	brk $B1.b		; 00 B1
	cmp $651D.w,X		; DD 1D 65
	ror $07.b		; 66 07
	bvc  95.b		; 50 5F
	eor ($14.b,S),Y		; 53 14
	cpx $06.b		; E4 06
	and ($82.b),Y		; 31 82
	jsr ($6207.w,X)		; FC 07 62
	sta ($9A.b,X)		; 81 9A
	stz $F8.b		; 64 F8
	brk $A0.b		; 00 A0
	rti		; 40

	inx		; E8
	adc ($F8.b),Y		; 71 F8
	adc $FD7E.w,X		; 7D 7E FD
	inc $8831.w,X		; FE 31 88
	pea $E418.w		; F4 18 E4
	bmi -24.b		; 30 E8
	tax		; AA
	pea $FEA2.w		; F4 A2 FE
	tax		; AA
	inc $21.b,X		; F6 21
	inc $F3DD.w,X		; FE DD F3
	clc		; 18
	jsr $2018.w		; 20 18 20
	trb $08.b		; 14 08
	php		; 08
	trb $00.b		; 14 00
	trb $1408.w		; 1C 08 14
	brk $9E.b		; 00 9E
	tsb $0002.w		; 0C 02 00
	brk $04.b		; 00 04
	brk $16.b		; 00 16
	ora ($12.b)		; 12 12
	ora ($16.b)		; 12 16
	trb $1F.b		; 14 1F
	and $101C.w,X		; 3D 1C 10
	inc A		; 1A
	ora ($00.b)		; 12 00
	brk $0E.b		; 00 0E
	asl $1E0C.w		; 0E 0C 1E
	tsb $2B1E.w		; 0C 1E 2B
	ora $2F1F22.l,X		; 1F 22 1F 2F
	ora $401F2D.l,X		; 1F 2D 1F 40
	rts		; 60

	cmp $E902.w,Y		; D9 02 E9
	cmp #$BA.b		; C9 BA
	sbc $28.b,S		; E3 28
	cpy $D13C.w		; CC 3C D1
	cld		; D8
	jmp $A01010.l		; 5C 10 10 A0
	cpy #$3F.b		; C0 3F
	trb $C032.w		; 1C 32 C0
	ora $333E.w,X		; 1D 3E 33
	brk $0F.b		; 00 0F
	asl $8020.w,X		; 1E 20 80
	rts		; 60

	ldy #$38.b		; A0 38
	bra 122.b		; 80 7A
	.db $42, $62		; 42 62
	cop $3E.b		; 02 3E
	rol $7AA4.w,X		; 3E A4 7A
	brk $F6.b		; 00 F6
	ldy #$C0.b		; A0 C0
	cpy #$80.b		; C0 80
	ror $BC7E.w,X		; 7E 7E BC
	ror $FEFC.w,X		; 7E FC FE
	cpy #$BE.b		; C0 BE
	sta $FC0060.l,X		; 9F 60 00 FC
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	jmp.w [$7F3F]		; DC 3F 7F
	ora ($3D.b,X)		; 01 3D
	ora $19.b,S		; 03 19
	ora $0E.b		; 05 0E
	ora $05.b,S		; 03 05
	ora $06.b,S		; 03 06
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bit $7FCE.w,X		; 3C CE 7F
	lda $0339.w,X		; BD 39 03
	eor $6E60.w		; 4D 60 6E
	tyx		; BB
	tda		; 7B
	inc $0F1E.w		; EE 1E 0F
	adc $001907.l		; 6F 07 19 00
	tsb $46.b		; 04 46
	jsl $112132.l		; 22 32 21 11
	bvc   4.b		; 50 04
	tas		; 1B
	ora ($0F.b,X)		; 01 0F
	bpl  47.b		; 10 2F
	sec		; 38
	iny		; C8
	pla		; 68
	rti		; 40

	clv		; B8
	cld		; D8
	cpx #$A0.b		; E0 A0
	and ($03.b,S),Y		; 33 03
	eor $39.b		; 45 39
	adc $3311.w		; 6D 11 33
	brk $F4.b		; 00 F4
	sed		; F8
	clv		; B8
	iny		; C8
	cpx #$F8.b		; E0 F8
	jmp.w [$FCFC]		; DC FC FC
	inc $FFFE.w,X		; FE FE FF
	inc $FCFF.w,X		; FE FF FC
	sed		; F8
	ldx $6F.b		; A6 6F
	adc $3C.b,S		; 63 3C
	bvs  23.b		; 70 17
	and ($1E.b,X)		; 21 1E
	and ($0B.b),Y		; 31 0B
	ora $0E.b,X		; 15 0E
	asl A		; 0A
	ora [$0C.b]		; 07 0C
	ora $1F.b,S		; 03 1F
	brk $03.b		; 00 03
	trb $050A.w		; 1C 0A 05
	ora $0C.b,S		; 03 0C
	ora $02.b		; 05 02
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	sbc #$6B.b		; E9 6B
	adc #$76.b		; 69 76
	ora $3F.b,S		; 03 3F
	ora [$E8.b],Y		; 17 E8
	ora $79E3.w,X		; 1D E3 79
	cmp $28.b		; C5 28
	cmp $977E91.l,X		; DF 91 7E 97
	jsr $118F.w		; 20 8F 11
	dec $3731.w		; CE 31 37
	iny		; C8
	jsr ($FA02.w,X)		; FC 02 FA
	tsb $E1.b		; 04 E1
	ora ($81.b)		; 12 81
	.db $62, $77, $D5		; 62 77 D5
	stp		; DB
	rol $1AEE.w		; 2E EE 1A
	adc $04.b		; 65 04
	tsb $050C.w		; 0C 0C 05
	ora $0F.b		; 05 0F
	ora $0A0501.l		; 0F 01 05 0A
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	ora $0B.b,S		; 03 0B
	ora [$03.b]		; 07 03
	ora [$0A.b]		; 07 0A
	ora [$00.b]		; 07 00
	ora [$02.b]		; 07 02
	brk $37.b		; 00 37
	and ($98.b,S),Y		; 33 98
	sty $70.b,X		; 94 70
	bpl  -8.b		; 10 F8
	trb $8C.b		; 14 8C
	jmp ($84A0.w)		; 6C A0 84
	jsr $0030.w		; 20 30 00
	brk $4C.b		; 00 4C
	adc $EEFE6E.l,X		; 7F 6E FE EE
	inc $FEEE.w,X		; FE EE FE
	sbc ($FC.b)		; F2 FC
	sei		; 78
	beq -64.b		; F0 C0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	asl $6D.b		; 06 6D
	eor ($6C.b),Y		; 51 6C
	adc ($78.b,X)		; 61 78
	adc $7C5F7B.l		; 6F 7B 5F 7C
	adc [$71.b]		; 67 71
	adc ($04.b),Y		; 71 04
	asl $00.b		; 06 00
	ora [$0F.b]		; 07 0F
	tsb $1B.b		; 04 1B
	phd		; 0B
	sec		; 38
	ora [$6B.b],Y		; 17 6B
	bit $13.b,X		; 34 13
	adc $014996.l,X		; 7F 96 49 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $04.b		; 00 04
	brk $09.b		; 00 09
	asl $0F.b		; 06 0F
	bpl  29.b		; 10 1D
	jsl $000B37.l		; 22 37 0B 00
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$A0.b		; C0 A0
	cpx #$80.b		; E0 80
	cpx #$A4.b		; E0 A4
	pei ($24.b)		; D4 24
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	cpy #$00.b		; C0 00
	cld		; D8
	plp		; 28
	inx		; E8
	clc		; 18
	jsr ($60C8.w,X)		; FC C8 60
	bit $5966.w,X		; 3C 66 59
	cmp ($6D.b)		; D2 6D
	lsr $90EF.w,X		; 5E EF 90
	ora $BA3FA6.l		; 0F A6 3F BA
	bit $EB.b		; 24 EB
	ror $1C03.w,X		; 7E 03 1C
	rol $19.b		; 26 19
	asl $1E21.w,X		; 1E 21 1E
	and ($7E.b,X)		; 21 7E
	ora ($4E.b,X)		; 01 4E
	ora ($5F.b),Y		; 11 5F
	brk $0F.b		; 00 0F
	bpl 103.b		; 10 67
	cmp [$03.b]		; C7 03
	ora $F4.b,S		; 03 F4
	sta [$11.b]		; 87 11
	asl $08EE.w,X		; 1E EE 08
	adc ($80.b),Y		; 71 80
	eor ($E2.b,S),Y		; 53 E2
	inx		; E8
	eor [$B8.b]		; 47 B8
	eor [$FC.b]		; 47 FC
	brk $78.b		; 00 78
	brk $E0.b		; 00 E0
	eor ($F4.b,X)		; 41 F4
	adc $FD7E.w,Y		; 79 7E FD
	bit $BEFF.w,X		; 3C FF BE
	and ($18.b),Y		; 31 18
	pea $E418.w		; F4 18 E4
	bvs -88.b		; 70 A8
	rol A		; 2A
	stz $A2.b,X		; 74 A2
	inc $F6AA.w,X		; FE AA F6
	and ($FE.b,X)		; 21 FE
	cmp $18F3.w,X		; DD F3 18
	jsr $2018.w		; 20 18 20
	trb $08.b		; 14 08
	dey		; 88
	trb $00.b		; 14 00
	trb $1408.w		; 1C 08 14
	brk $9E.b		; 00 9E
	tsb $0002.w		; 0C 02 00
	brk $04.b		; 00 04
	brk $16.b		; 00 16
	ora ($12.b)		; 12 12
	ora ($16.b)		; 12 16
	trb $1F.b		; 14 1F
	and $101C.w,X		; 3D 1C 10
	inc A		; 1A
	ora ($00.b)		; 12 00
	brk $0E.b		; 00 0E
	asl $1E0C.w		; 0E 0C 1E
	tsb $2B1E.w		; 0C 1E 2B
	ora $2F1F22.l,X		; 1F 22 1F 2F
	ora $601F2D.l,X		; 1F 2D 1F 60
	rti		; 40

	sed		; F8
.ACCU 16
	rep #$A0		; C2 A0
	ldy #$F9.b		; A0 F9
.ACCU 8
.INDEX 8
	sep #$7C		; E2 7C
	jsr ($12BF.w,X)		; FC BF 12
	clc		; 18
	clc		; 18
	cpx #$30.b		; E0 30
	ldy #$C0.b		; A0 C0
	and $805B1C.l,X		; 3F 1C 5B 80
	ora $20033C.l,X		; 1F 3C 03 20
	eor $609E.w		; 4D 9E 60
	bra  64.b		; 80 40
	ldy #$90.b		; A0 90
	bra -38.b		; 80 DA
.ACCU 8
.INDEX 8
	sep #$72		; E2 72
	cop $3E.b		; 02 3E
	rol $7BA5.w,X		; 3E A5 7B
	brk $C6.b		; 00 C6
	bra -64.b		; 80 C0
	inx		; E8
	bra 126.b		; 80 7E
	ror $7E3C.w,X		; 7E 3C 7E
	jsr ($C0FE.w,X)		; FC FE C0
	ldx $609E.w,Y		; BE 9E 60
	brk $FC.b		; 00 FC
	brk $78.b		; 00 78
	brk $38.b		; 00 38
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	ror $3900.w,X		; 7E 00 39
	ora [$19.b]		; 07 19
	ora $0E.b		; 05 0E
	ora $05.b,S		; 03 05
	ora $06.b,S		; 03 06
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	and $F93DEC.l		; 2F EC 3D F9
	sbc $ED71.w,Y		; F9 71 ED
	cpx $DE6A.w		; EC 6A DE
	rol $2ECE.w		; 2E CE 2E
	sta $0D106F.l,X		; 9F 6F 10 0D
	.db $42, $04		; 42 04
	asl $22.b		; 06 22
	ora ($21.b)		; 12 21
	ora ($50.b),Y		; 11 50
	ora ($0F.b),Y		; 11 0F
	ora ($0F.b),Y		; 11 0F
	bpl  47.b		; 10 2F
	plp		; 28
	iny		; C8
	bpl  16.b		; 10 10
	bne -112.b		; D0 90
	jsr ($70A4.w,X)		; FC A4 70
	brk $C5.b		; 00 C5
	and $314D.w,Y		; 39 4D 31
	adc ($03.b,S),Y		; 73 03
	pea $E8F8.w		; F4 F8 E8
	iny		; C8
	inx		; E8
	beq -40.b		; F0 D8
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FEFF.w,X		; FE FF FE
	sbc $68F8FC.l,X		; FF FC F8 68
	and [$72.b],Y		; 37 72
	and $1F70.w,X		; 3D 70 1F
	tsa		; 3B
	ora $0D1E.w		; 0D 1E 0D
	ora $0E.b,X		; 15 0E
	ora #$0504.w		; 09 04 05
	ora $0F.b,S		; 03 0F
	bpl   2.b		; 10 02
	ora $0D02.w		; 0D 02 0D
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	jsl $5E44C1.l		; 22 C1 44 5E
	and ($8F.b,S),Y		; 33 8F
	and [$E8.b],Y		; 37 E8
	and $CB.b,X		; 35 CB
	cmp ($EF.b,S),Y		; D3 EF
	cmp ($3F.b),Y		; D1 3F
	ora ($DE.b,X)		; 01 DE
	and $11AF80.l,X		; 3F 80 AF 11
	ror $7781.w,X		; 7E 81 77
	dey		; 88
	jsr ($F002.w,X)		; FC 02 F0
	tsb $22C1.w		; 0C C1 22
	and ($C2.b,X)		; 21 C2
	adc [$D5.b],Y		; 77 D5
	stp		; DB
	rol $1AEE.w		; 2E EE 1A
	adc $04.b		; 65 04
	tsb $050C.w		; 0C 0C 05
	ora $0F.b		; 05 0F
	ora $0A0501.l		; 0F 01 05 0A
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	ora $0B.b,S		; 03 0B
	ora [$03.b]		; 07 03
	ora [$0A.b]		; 07 0A
	ora [$00.b]		; 07 00
	ora [$02.b]		; 07 02
	brk $37.b		; 00 37
	and ($98.b,S),Y		; 33 98
	sty $70.b,X		; 94 70
	bpl  -8.b		; 10 F8
	trb $8C.b		; 14 8C
	jmp ($84A0.w)		; 6C A0 84
	jsr $0030.w		; 20 30 00
	brk $4C.b		; 00 4C
	adc $EEFE6E.l,X		; 7F 6E FE EE
	inc $FEEE.w,X		; FE EE FE
	sbc ($FC.b)		; F2 FC
	sei		; 78
	beq -64.b		; F0 C0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$0610.w		; 09 10 06
	adc $6C51.w		; 6D 51 6C
	adc ($78.b,X)		; 61 78
	adc $7B5F7B.l		; 6F 7B 5F 7B
	adc [$72.b]		; 67 72
	adc ($02.b),Y		; 71 02
	ora [$01.b]		; 07 01
	ora [$0D.b]		; 07 0D
	asl $0B.b		; 06 0B
	tas		; 1B
	asl $3F31.w,X		; 1E 31 3F
	rts		; 60

	ora ($7D.b),Y		; 11 7D
	cpx $31.b		; E4 31
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora $001F00.l		; 0F 00 1F 00
	asl $0F23.w,X		; 1E 23 0F
	ora ($80.b,S),Y		; 13 80
	bra -128.b		; 80 80
	cpy #$C040.w		; C0 40 C0
	rts		; 60

	bra -128.b		; 80 80
	cpy #$F000.w		; C0 00 F0
	dey		; 88
	sed		; F8
	bvs -80.b		; 70 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$E000.w		; C0 00 E0
	brk $C8.b		; 00 C8
	sec		; 38
	cpx $18.b		; E4 18
	jmp.w [$00EC]		; DC EC 00
	ror $7C43.w,X		; 7E 43 7C
	jmp $8E1BEE.l		; 5C EE 1B 8E
	ldy #$AC3F.w		; A0 3F AC
	rol $F0.b,X		; 36 F0
	adc $014F8E.l		; 6F 8E 4F 01
	rol $300F.w,X		; 3E 0F 30
	ora $007F20.l,X		; 1F 20 7F 00
	lsr $4F11.w		; 4E 11 4F
	bpl  30.b		; 10 1E
	ora ($3F.b,X)		; 01 3F
	brk $FE.b		; 00 FE
	inc $8787.w,X		; FE 87 87
	bit $7B4F.w		; 2C 4F 7B
	bit $06E4.w		; 2C E4 06
	and ($82.b),Y		; 31 82
	adc [$86.b],Y		; 77 86
	ldy $63.b		; A4 63
	sta ($7E.b,X)		; 81 7E
	sei		; 78
	brk $F0.b		; 00 F0
	brk $D0.b		; 00 D0
	adc ($F8.b,X)		; 61 F8
	adc $FD7E.w,X		; 7D 7E FD
	sei		; 78
	lda $18319E.l,X		; BF 9E 31 18
	pea $E418.w		; F4 18 E4
	bvs -88.b		; 70 A8
	rol A		; 2A
	pea $FEA2.w		; F4 A2 FE
	tax		; AA
	inc $21.b,X		; F6 21
	inc $F3DD.w,X		; FE DD F3
	clc		; 18
	jsr $2018.w		; 20 18 20
	trb $08.b		; 14 08
	php		; 08
	sty $00.b,X		; 94 00
	trb $1408.w		; 1C 08 14
	brk $9E.b		; 00 9E
	tsb $0002.w		; 0C 02 00
	brk $04.b		; 00 04
	brk $16.b		; 00 16
	ora ($12.b)		; 12 12
	ora ($16.b)		; 12 16
	trb $1F.b		; 14 1F
	and $101C.w,X		; 3D 1C 10
	inc A		; 1A
	ora ($00.b)		; 12 00
	brk $0E.b		; 00 0E
	asl $1E0C.w		; 0E 0C 1E
	tsb $2B1E.w		; 0C 1E 2B
	ora $2F1F22.l,X		; 1F 22 1F 2F
	ora $611F2D.l,X		; 1F 2D 1F 61
	eor ($FA.b,X)		; 41 FA
	sep #$01		; E2 01
	rts		; 60

	xce		; FB
	cpx #$DC7D.w		; E0 7D DC
	lda $380812.l,X		; BF 12 08 38
	cpx #$A060.w		; E0 60 A0
	cpy #$FC1D.w		; C0 1D FC
	txy		; 9B
	cop $1F.b		; 02 1F
	bit $0223.w,X		; 3C 23 02
	eor $409E.w		; 4D 9E 40
	bra   0.b		; 80 00
	cpx #$00C0.w		; E0 C0 00
	tsb $B190.w		; 0C 90 B1
	ora ($0F.b,X)		; 01 0F
	asl $9BF9.w		; 0E F9 9B
	cop $E1.b		; 02 E1
	rts		; 60

	cpy #$C0F0.w		; C0 F0 C0
	adc $BE7FBF.l,X		; 7F BF 7F BE
	inc $F17F.w,X		; FE 7F F1
	dec $15EA.w,X		; DE EA 15
	brk $FE.b		; 00 FE
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	cmp $7C22.w,X		; DD 22 7C
	ora $32.b,S		; 03 32
	ora $0C0B12.l		; 0F 12 0B 0C
	ora [$0B.b]		; 07 0B
	ora [$0D.b]		; 07 0D
	ora $0F.b,S		; 03 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	ror $69.b,X		; 76 69
	cmp $DD9D.w,X		; DD 9D DD
	tsa		; 3B
	lda [$9D.b]		; A7 9D
	tsb $FC.b		; 04 FC
	trb $7EAE.w		; 1C AE 7E
	tax		; AA
	ror $09.b		; 66 09
	tsb $26.b		; 04 26
	rti		; 40

	jsl $215023.l		; 22 23 50 21
	tda		; 7B
	bpl   3.b		; 10 03
	ora $1D0F11.l		; 0F 11 0F 1D
	ora $AC.b,S		; 03 AC
	jmp $38B0.w		; 4C B0 38
	tay		; A8
	dey		; 88
	lsr $5086.w,X		; 5E 86 50
	jsr $39C5.w		; 20 C5 39
	eor $7731.w		; 4D 31 77
	ora [$F0.b]		; 07 F0
	sed		; F8
	iny		; C8
	inx		; E8
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FEFF.w,X		; FE FF FE
	sbc $6AFFF8.l,X		; FF F8 FF 6A
	and $56.b		; 25 56
	sec		; 38
	and [$18.b],Y		; 37 18
	and #$1A1F.w		; 29 1F 1A
	ora #$0F14.w		; 09 14 0F
	ora #$0504.w		; 09 04 05
	ora $1A.b,S		; 03 1A
	ora $07.b		; 05 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	and $EC.b,S		; 23 EC
	mvn $13,$EE		; 54 EE 13
	sbc $B465DA.l		; EF DA 65 B4
	cmp #$FF07.w		; C9 07 FF
	sta ($7F.b,X)		; 81 7F
	cmp ($FE.b,X)		; C1 FE
	ora ($8C.b,S),Y		; 13 8C
	ora $C03FA1.l,X		; 1F A1 3F C0
	inc $FE01.w,X		; FE 01 FE
	brk $E0.b		; 00 E0
	clc		; 18
	sta ($62.b,X)		; 81 62
	ora ($02.b,X)		; 01 02
	adc [$D5.b],Y		; 77 D5
	stp		; DB
	rol $1AEE.w		; 2E EE 1A
	adc $04.b		; 65 04
	tsb $050C.w		; 0C 0C 05
	ora $0F.b		; 05 0F
	ora $0A0501.l		; 0F 01 05 0A
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	ora $0B.b,S		; 03 0B
	ora [$03.b]		; 07 03
	ora [$0A.b]		; 07 0A
	ora [$00.b]		; 07 00
	ora [$02.b]		; 07 02
	brk $37.b		; 00 37
	and ($98.b,S),Y		; 33 98
	sty $70.b,X		; 94 70
	bpl  -8.b		; 10 F8
	trb $8C.b		; 14 8C
	jmp ($84A0.w)		; 6C A0 84
	jsr $0030.w		; 20 30 00
	brk $4C.b		; 00 4C
	adc $EEFE6E.l,X		; 7F 6E FE EE
	inc $FEEE.w,X		; FE EE FE
	sbc ($FC.b)		; F2 FC
	sei		; 78
	beq -64.b		; F0 C0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	adc ($52.b),Y		; 71 52
	adc $7562.w		; 6D 62 75
	adc ($81.b)		; 72 81
	adc ($7C.b)		; 72 7C
	.db $62, $7D, $6A		; 62 7D 6A
	jmp ($045A.w,X)		; 7C 5A 04
	inc A		; 1A
	brk $17.b		; 00 17
	phd		; 0B
	asl $1E.b		; 06 1E
	phd		; 0B
	and $391F.w,Y		; 39 1F 39
	dec A		; 3A
	phy		; 5A
	eor $7043.w,X		; 5D 43 70
	tsb $0A.b		; 04 0A
	asl A		; 0A
	ora $03.b		; 05 03
	tsb $07.b		; 04 07
	brk $03.b		; 00 03
	tsb $05.b		; 04 05
	cop $27.b		; 02 27
	clc		; 18
	ora $00000F.l,X		; 1F 0F 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	cpy #$4040.w		; C0 40 40
	bra 112.b		; 80 70
	bra  72.b		; 80 48
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	brk $70.b		; 00 70
	ldy #$60F0.w		; A0 F0 60
	beq -32.b		; F0 E0
	ora ($3E.b,S),Y		; 13 3E
	bit $6F.b,X		; 34 6F
	inx		; E8
	eor $C05FED.l,X		; 5F ED 5F C0
	ror $7A84.w,X		; 7E 84 7A
	plb		; AB
	and $006E9E.l,X		; 3F 9E 6E 00
	tsb $001E.w		; 0C 1E 00
	rol $3E01.w,X		; 3E 01 3E
	ora ($0F.b,X)		; 01 0F
	and ($1F.b),Y		; 31 1F
	and ($5E.b,X)		; 21 5E
	ora ($1F.b,X)		; 01 1F
	jsr $D24B.w		; 20 4B D2
	cmp $BFC03F.l,X		; DF 3F C0 BF
	stz $FA1E.w		; 9C 1E FA
	brk $3D.b		; 00 3D
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	ldx $EA.b		; A6 EA
	ora $3D.b		; 05 3D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	cpy #$FDFF.w		; C0 FF FD
	sbc $FFD9FD.l,X		; FF FD D9 FF
	sbc $1EF11B.l,X		; FF 1B F1 1E
	inc $10.b,X		; F6 10
	inc $19.b,X		; F6 19
	sbc $0A7518.l,X		; FF 18 75 0A
	adc [$0C.b],Y		; 77 0C
	rol $0E.b,X		; 36 0E
	trb $0506.w		; 1C 06 05
	asl A		; 0A
	ora $090600.l		; 0F 00 06 09
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	sta [$8A.b]		; 87 8A
	sta [$85.b]		; 87 85
	stx $870E.w		; 8E 0E 87
	phb		; 8B
	tsb $8C85.w		; 0C 85 8C
	cpy $80C5.w		; CC C5 80
	sta $C6.b		; 85 C6
	ora $83.b		; 05 83
	cop $87.b		; 02 87
	sta ($07.b,X)		; 81 07
	tsb $03.b		; 04 03
	ora $80.b,S		; 03 80
	ora $00.b,S		; 03 00
	ora $840B80.l		; 0F 80 0B 84
	sei		; 78
	tay		; A8
	ror $58.b,X		; 76 58
	cpx $E0.b		; E4 E0
	adc ($B2.b,S),Y		; 73 B2
	cmp #$CC5C.w		; C9 5C CC
	cpy $56.b		; C4 56
	brk $50.b		; 00 50
	stz $50.b		; 64 50
	sec		; 38
	rol $1E76.w		; 2E 76 1E
	ror $3F4D.w,X		; 7E 4D 3F
	and [$0B.b],Y		; 37 0B
	tsa		; 3B
	ora [$FE.b]		; 07 FE
	brk $B8.b		; 00 B8
	rti		; 40

	lda ($01.b,X)		; A1 01
	ldx #$41A2.w		; A2 A2 41
	sta ($44.b,X)		; 81 44
	eor ($44.b)		; 52 44
	lsr $FA.b		; 46 FA
	brk $81.b		; 00 81
	tda		; 7B
	and $FEC1.w,Y		; 39 C1 FE
	adc $7E0245.l,X		; 7F 45 02 7E
	and $8000A0.l,X		; 3F A0 00 80
	cpy #$FCFE.w		; C0 FE FC
	inc $FEFD.w,X		; FE FD FE
	sbc $E20E0A.l,X		; FF 0A 0E E2
	sed		; F8
	tsb $14FC.w		; 0C FC 14
	asl $00.b		; 06 00
	ora $850385.l		; 0F 85 03 85
	asl A		; 0A
	asl $8B.b		; 06 8B
	pea $1EFA.w		; F4 FA 1E
	cpx $00.b		; E4 00
	beq   0.b		; F0 00
	beq   6.b		; F0 06
	cpy #$8204.w		; C0 04 82
	ora [$01.b]		; 07 01
	ora $03.b		; 05 03
	cpy #$4080.w		; C0 80 40
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$EBC0.w		; C0 C0 EB
	eor $C3.b,S		; 43 C3
	.db $82, $00, $00		; 82 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	cpy #$8080.w		; C0 80 80
	cpy #$C203.w		; C0 03 C2
	bit $657F.w,X		; 3C 7F 65
	.db $82, $4F, $37		; 82 4F 37
	tda		; 7B
	ora $4EEA.w,X		; 1D EA 4E
	cmp $A5.b,X		; D5 A5
	trb $3414.w		; 1C 14 34
	jmp $2E66.w		; 4C 66 2E
	tas		; 1B
	jmp ($0708.w,X)		; 7C 08 07
	stx $9F.b		; 86 9F
	sta $CD.b,X		; 95 CD
	lsr A		; 4A
	eor [$6B.b]		; 47 6B
	adc [$3B.b]		; 67 3B
	ora [$19.b]		; 07 19
	asl $00.b		; 06 00
	brk $B8.b		; 00 B8
	bpl -24.b		; 10 E8
	cpy #$1018.w		; C0 18 10
	jsr $F800.w		; 20 00 F8
	php		; 08
	sec		; 38
	sec		; 38
	adc $7888.w,X		; 7D 88 78
	beq -32.b		; F0 E0
	rts		; 60

	bmi -16.b		; 30 F0
	cpx #$F8F0.w		; E0 F0 F8
	beq -16.b		; F0 F0
	sed		; F8
	cpy #$07F8.w		; C0 F8 07
	ora $8D700C.l		; 0F 0C 70 8D
	eor ($6A.b,S),Y		; 53 6A
	and [$65.b],Y		; 37 65
	and $1C74.w,X		; 3D 74 1C
	and ($15.b,X)		; 21 15
	inc A		; 1A
	ora $0B19.w		; 0D 19 0B
	php		; 08
	ora [$2E.b]		; 07 2E
	bpl   8.b		; 10 08
	trb $0A.b		; 14 0A
	bpl   3.b		; 10 03
	php		; 08
	asl A		; 0A
	tsb $02.b		; 04 02
	ora $04.b		; 05 04
	cop $00.b		; 02 00
	brk $22.b		; 00 22
	jmp ($BB07.w,X)		; 7C 07 BB
	tsb $3E.b		; 04 3E
	txs		; 9A
	lda $BAB8AC.l,X		; BF AC B8 BA
	inx		; E8
	adc $BC.b,S		; 63 BC
	adc $59BF92.l		; 6F 92 BF 59
	stz $8B.b,X		; 74 8B
	cmp $3C.b,S		; C3 3C
	rti		; 40

	and $40.b		; 25 40
	ora [$1C.b],Y		; 17 1C
	ora $08.b,S		; 03 08
	trb $0C.b		; 14 0C
	bpl  13.b		; 10 0D
	tsb $0E.b		; 04 0E
	ora $06.b		; 05 06
	ora $0704.w		; 0D 04 07
	ora $04.b		; 05 04
	ora ($06.b,X)		; 01 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	phd		; 0B
	ora [$0B.b]		; 07 0B
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $84.b		; 00 84
	ora $C0.b		; 05 C0
	tsb $E0.b		; 04 E0
	brk $70.b		; 00 70
	bra -114.b		; 80 8E
	php		; 08
	jmp $4C96EA.l		; 5C EA 96 4C
	adc ($25.b),Y		; 71 25
	rep #$C4		; C2 C4
	cpx #$F0E0.w		; E0 E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	inc $FE.b,X		; F6 FE
	lda [$FF.b],Y		; B7 FF
	xce		; FB
	lda [$12.b],Y		; B7 12
	brk $03.b		; 00 03
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	php		; 08
	bpl   6.b		; 10 06
	adc [$52.b],Y		; 77 52
	adc ($62.b)		; 72 62
	sei		; 78
	adc ($82.b)		; 72 82
	ror A		; 6A
	.db $82, $62, $2C		; 82 62 2C
	sec		; 38
	rol $0650.w,X		; 3E 50 06
	bpl   6.b		; 10 06
	clc		; 18
	rol $18.b,X		; 36 18
	and ($1C.b)		; 32 1C
	rol A		; 2A
	bit $76.b		; 24 76
	bmi   0.b		; 30 00
	bpl  56.b		; 10 38
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	jmp $3C4C00.l		; 5C 00 4C 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	clc		; 18
	bmi   8.b		; 30 08
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	and $7B4C3B.l		; 2F 3B 4C 7B
	asl $F9.b		; 06 F9
	rol $1BFE.w,X		; 3E FE 1B
	inx		; E8
	tsa		; 3B
	dex		; CA
	adc $94.b		; 65 94
	sta ($EE.b,S),Y		; 93 EE
	brk $10.b		; 00 10
	bpl  32.b		; 10 20
	bmi  72.b		; 30 48
	and $3F40.w,Y		; 39 40 3F
	eor [$35.b]		; 47 35
	eor $35017B.l		; 4F 7B 01 35
	.db $42, $F8		; 42 F8
	cld		; D8
	eor [$FF.b],Y		; 57 FF
	ora #$20F8.w		; 09 F8 20
	sbc $4968.w,Y		; F9 68 49
	phk		; 4B
	ora ($CB.b,X)		; 01 CB
	sta [$57.b]		; 87 57
	bpl  39.b		; 10 27
	ora $170100.l,X		; 1F 00 01 17
	ora $B00000.l		; 0F 00 00 B0
	cpx #$FFFE.w		; E0 FE FF
	jmp ($EFFF.w,X)		; 7C FF EF
	sbc $543840.l,X		; FF 40 38 54
	bit $F484.w		; 2C 84 F4
	stz $80F4.w		; 9C F4 80
	sed		; F8
	sed		; F8
	rti		; 40

	clv		; B8
	jmp ($6424.w)		; 6C 24 64
	cpx $18.b		; E4 18
	beq   8.b		; F0 08
	sec		; 38
	rti		; 40

	sec		; 38
	rti		; 40

	bit $3C40.w,X		; 3C 40 3C
	brk $10.b		; 00 10
	sec		; 38
	clc		; 18
	bit $DD53.w,X		; 3C 53 DD
	adc $9B6F.w		; 6D 6F 9B
	bpl -108.b		; 10 94
	pei ($E0.b)		; D4 E0
	cli		; 58
	sbc $552D.w		; ED 2D 55
	and ($3E.b,S),Y		; 33 3E
	bit $702E.w,X		; 3C 2E 70
	bcc -18.b		; 90 EE
	inc $6A7C.w		; EE 7C 6A
	bit $033F.w,X		; 3C 3F 03
	ora ($0F.b)		; 12 0F
	asl $4000.w		; 0E 00 40
	brk $E0.b		; 00 E0
	sta ($43.b,X)		; 81 43
	.db $42, $F6		; 42 F6
	jmp ($9C4C.w,X)		; 7C 4C 9C
	cpy #$F09C.w		; C0 9C F0
	rol $0C10.w,X		; 3E 10 0C
	tay		; A8
	asl $7E.b,X		; 16 7E
	cpx #$F0BC.w		; E0 BC F0
	dey		; 88
	bvs 112.b		; 70 70
	rts		; 60

	ror $F8.b		; 66 F8
	cpy $EA.b		; C4 EA
	inc $F8C0.w,X		; FE C0 F8
	cpy $BC.b		; C4 BC
	bit $8CFE.w		; 2C FE 8C
	sty $26.b,X		; 94 26
	brk $F6.b		; 00 F6
	sta ($6B.b),Y		; 91 6B
	cpy $F5.b		; C4 F5
	plx		; FA
	.db $42, $82		; 42 82
	nop		; EA
	bne -32.b		; D0 E0
	bvs -128.b		; 70 80
	sed		; F8
	cpy #$3408.w		; C0 08 34
	bit $08.b,X		; 34 08
	asl A		; 0A
	bmi -67.b		; 30 BD
	rti		; 40

	adc $E8.b,X		; 75 E8
	jmp $0670.w		; 4C 70 06
	lsr A		; 4A
	sbc ($22.b)		; F2 22
	iny		; C8
	plp		; 28
	rol $32.b,X		; 36 32
	ror $2F3E.w,X		; 7E 3E 2F
	lda ($DF.b),Y		; B1 DF
	and $34023E.l		; 2F 3E 02 34
	bit $1C.b,X		; 34 1C
	bit $1C36.w		; 2C 36 1C
	jmp $403E.w		; 4C 3E 40
	rol $0142.w,X		; 3E 42 01
	bpl  12.b		; 10 0C
	bpl   0.b		; 10 00
	php		; 08
	bmi  16.b		; 30 10
	bpl  24.b		; 10 18
	clc		; 18
	trb $161E.w		; 1C 1E 16
	ora $4A.b,X		; 15 4A
	ora $1E.b,S		; 03 1E
	clc		; 18
	clc		; 18
	php		; 08
	clc		; 18
	php		; 08
	php		; 08
	clc		; 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	rol $FE38.w		; 2E 38 FE
	sbc $3827.w,X		; FD 27 38
	adc $F7.b		; 65 F7
	sbc $32DD.w		; ED DD 32
	cmp $0FF9.w		; CD F9 0F
	sta $6C.b,X		; 95 6C
	stp		; DB
	rts		; 60

	lda $047B64.l,X		; BF 64 7B 04
	asl $0200.w		; 0E 00 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	brk $FE.b		; 00 FE
	sbc $81027F.l,X		; FF 7F 02 81
	lda $000088.l,X		; BF 88 00 00
	bpl 112.b		; 10 70
	brk $E0.b		; 00 E0
	bpl  17.b		; 10 11
	cmp ($01.b),Y		; D1 01
	inc $03FD.w,X		; FE FD 03
	rti		; 40

	bit $F800.w,X		; 3C 00 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	ora ($00.b,X)		; 01 00
	ldy #$3851.w		; A0 51 38
	rti		; 40

	ldy $98.b		; A4 98
	cpy $B8.b		; C4 B8
	cpy #$4EBE.w		; C0 BE 4E
	cop $A1.b		; 02 A1
	nop		; EA
	dec $11F6.w		; CE F6 11
	ora ($7C.b,X)		; 01 7C
	bit $7C7E.w,X		; 3C 7E 7C
	ror $7FFE.w,X		; 7E FE 7F
	sbc $5FFFFD.l,X		; FF FD FF 5F
	sbc $4D19.w,X		; FD 19 4D
	php		; 08
	brk $08.b		; 00 08
	bpl   0.b		; 10 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$80C0.w		; C0 C0 80
	bra   0.b		; 80 00
	ora $06.b		; 05 06
	asl A		; 0A
	ora ($1A.b,X)		; 01 1A
	tas		; 1B
	brk $00.b		; 00 00
	bra  77.b		; 80 4D
	sty $5D.b		; 84 5D
	stz $5D.b,X		; 74 5D
	adc ($4D.b,S),Y		; 73 4D
	stz $6D.b,X		; 74 6D
	adc [$7D.b],Y		; 77 7D
	adc $837E7B.l,X		; 7F 7B 7E 83
	ror $8645.w,X		; 7E 45 86
	eor $87.b		; 45 87
	adc $6B8D.w		; 6D 8D 6B
	adc $9C1B8F.l		; 6F 8F 1B 9C
	adc $A5.b,S		; 63 A5
	eor [$B3.b],Y		; 57 B3
	inc $A0D7.w,X		; FE D7 A0
	adc $1D0748.l		; 6F 48 07 1D
	bcc 119.b		; 90 77
	sec		; 38
	adc [$38.b]		; 67 38
	ora $980CB8.l,X		; 1F B8 0C 98
	and #$1F16.w		; 29 16 1F
	sta $2FDF3F.l,X		; 9F 3F DF 2F
	cmp $60D4.w,X		; DD D4 60
	jmp ($8454.w,X)		; 7C 54 84
	bcs  92.b		; B0 5C
	jsr ($4CFC.w,X)		; FC FC 4C
	bvs -128.b		; 70 80
	inc A		; 1A
	cpx #$F008.w		; E0 08 F0
	ldy $8AD8.w,X		; BC D8 8A
	stz $B07E.w		; 9C 7E B0
	bmi  -8.b		; 30 F8
	bcs 120.b		; B0 78
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FEFE.w,X)		; FC FE FE
	jmp ($3E00.w,X)		; 7C 00 3E
	cpy #$E11E.w		; C0 1E E1
	rol $C8C3.w		; 2E C3 C8
	wai		; CB
	xba		; EB
	cmp $7B40.w		; CD 40 7B
	adc ($BC.b)		; 72 BC
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $90.b		; 00 90
	brk $B9.b		; 00 B9
	tsb $0633.w		; 0C 33 06
	and $733F87.l,X		; 3F 87 3F 73
	sta $0000.w		; 8D 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$6000.w		; C0 00 60
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	rti		; 40

	ldy #$0020.w		; A0 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -96.b		; 80 A0
	cpy #$F0D0.w		; C0 D0 F0
	ora $6DFE.w,X		; 1D FE 6D
	inc $CE49.w,X		; FE 49 CE
	and $D6.b,S		; 23 D6
	txy		; 9B
	rtl		; 6B

	lda [$75.b],Y		; B7 75
	cmp ($3D.b,S),Y		; D3 3D
	dec $003F.w		; CE 3F 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	jsr ($7FD6.w,X)		; FC D6 7F
	bit #$B577.w		; 89 77 B5
	adc ($E1.b)		; 72 E1
	rol $F0.b		; 26 F0
	ora [$74.b],Y		; 17 74
	sta $078F76.l		; 8F 76 8F 07
	sei		; 78
	asl $0C21.w,X		; 1E 21 0C
	ora ($0D.b)		; 12 0D
	cop $19.b		; 02 19
	asl $0A.b		; 06 0A
	ora $00.b		; 05 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	asl $0C.b		; 06 0C
	ora [$10.b]		; 07 10
	phd		; 0B
	trb $001E.w		; 1C 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora $01.b,S		; 03 01
	cop $03.b		; 02 03
	stz $40.b,X		; 74 40
	jsr ($BD8B.w,X)		; FC 8B BD
	.db $82, $FD, $27		; 82 FD 27
	dec $F315.w		; CE 15 F3
	ora ($E8.b)		; 12 E8
	bcc 108.b		; 90 6C
	tas		; 1B
	and ($3B.b,X)		; 21 3B
	ora ($58.b,X)		; 01 58
	and $08.b		; 25 08
	stz $21.b,X		; 74 21
	cld		; D8
	bmi -52.b		; 30 CC
	and ($CE.b),Y		; 31 CE
	lda $B046.w,Y		; B9 46 B0
	adc [$5D.b],Y		; 77 5D
	rol $0F33.w,X		; 3E 33 0F
	ora $000301.l		; 0F 01 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $020100.l		; 0F 00 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -84.b		; F0 AC
	cpx $3C.b		; E4 3C
	inc A		; 1A
	ror $4E.b,X		; 76 4E
	plx		; FA
	stx $7A.b		; 86 7A
	bra 122.b		; 80 7A
	ldx $CC.b,Y		; B6 CC
	brk $F4.b		; 00 F4
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	sed		; F8
	tsb $1C.b		; 04 1C
	jsr $201C.w		; 20 1C 20
	tsb $78.b		; 04 78
	bmi  72.b		; 30 48
	php		; 08
	beq  -2.b		; F0 FE
	lda ($FE.b,X)		; A1 FE
	sbc ($A6.b,X)		; E1 A6
	ldx $27.b		; A6 27
	and [$06.b]		; 27 06
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora ($5F.b,X)		; 01 5F
	sbc $59FF1F.l,X		; FF 1F FF 59
	and $000018.l,X		; 3F 18 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $45.b		; 00 45
	.db $42, $AF		; 42 AF
	jsr $9169.w		; 20 69 91
	pei ($00.b)		; D4 00
	brk $08.b		; 00 08
	cpy #$40C0.w		; C0 C0 40
	cpy #$0606.w		; C0 06 06
	lda $FFDFEF.l,X		; BF EF DF FF
	inc $FEFF.w,X		; FE FF FE
	sed		; F8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc 112.b		; 90 70
	bmi -16.b		; 30 F0
	bcc   0.b		; 90 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $08.b,S		; 03 08
	ora [$11.b]		; 07 11
	ora $2F0B27.l		; 0F 27 0B 2F
	and [$CA.b],Y		; 37 CA
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$08.b]		; 07 08
	ora [$08.b],Y		; 17 08
	ora $1E0510.l		; 0F 10 05 1E
	inc A		; 1A
	ror $EA1C.w,X		; 7E 1C EA
	and ($DE.b),Y		; 31 DE
	jmp $926CAA.l		; 5C AA 6C 92
.ACCU 16
.INDEX 16
	rep #$BE		; C2 BE
	tay		; A8
	stz $58.b,X		; 74 58
	cmp $00.b,S		; C3 00
	bit $1D.b		; 24 1D
	rts		; 60

	sec		; 38
	cpy $5C.b		; C4 5C
	ldy #$10EC.w		; A0 EC 10
	bne  44.b		; D0 2C
	ldx $FE58.w,Y		; BE 58 FE
	bit $0DF0.w,X		; 3C F0 0D
	rol $0A.b,X		; 36 0A
	ora [$02.b]		; 07 02
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$D3.b],Y		; D7 D3
	lda ($32.b),Y		; B1 32
	eor $F75EAE.l		; 4F AE 5E F7
	lda $FA86D9.l		; AF D9 86 FA
	sta $C8FFF8.l		; 8F F8 FF C8
	bit $CC1C.w		; 2C 1C CC
	ora $E82FD0.l,X		; 1F D0 2F E8
	ora [$E6.b]		; 07 E6
	ora ($C1.b),Y		; 11 C1
	bmi -64.b		; 30 C0
	bmi -16.b		; 30 F0
	brk $DC.b		; 00 DC
	jsr $3FDF.w		; 20 DF 3F
	cmp [$00.b]		; C7 00
	cpy #$E000.w		; C0 00 E0
	brk $A0.b		; 00 A0
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	rts		; 60

	sbc $CF007E.l,X		; FF 7E 00 CF
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	bra  96.b		; 80 60
	brk $20.b		; 00 20
	stx $79.b,Y		; 96 79
	wai		; CB
	and [$11.b],Y		; 37 11
	adc $19FF2F.l,X		; 7F 2F FF 19
	sbc [$36.b],Y		; F7 36
	sbc $667CBC.l,X		; FF BC 7C 66
	ora $FF01FE.l,X		; 1F FE 01 FF
	brk $BF.b		; 00 BF
	rti		; 40

	ora $000F00.l,X		; 1F 00 0F 00
	brk $09.b		; 00 09
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	bit $A530.w		; 2C 30 A5
	sec		; 38
	rol $17E0.w,X		; 3E E0 17
	lda ($EF.b),Y		; B1 EF
	inc $7A.b		; E6 7A
.INDEX 16
	rep #$16		; C2 16
	cpy #$A026.w		; C0 26 A0
	jmp.w [$DF3C]		; DC 3C DF
	and $4E1FFF.l,X		; 3F FF 1F 4E
	lda $3DFE19.l,X		; BF 19 FE 3D
	inc $FF3F.w,X		; FE 3F FF
	eor $3F453F.l,X		; 5F 3F 45 3F
	.db $42, $3E		; 42 3E
	eor $6F3B.w,Y		; 59 3B 6F
	ora $49F608.l,X		; 1F 08 F6 49
	inc $D1.b,X		; F6 D1
	sbc $00FF4F.l		; EF 4F FF 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	cop $00.b		; 02 00
	brk $09.b		; 00 09
	lsr $0F.b,X		; 56 0F
	bcs  31.b		; B0 1F
	jsr $201F.w		; 20 1F 20
	ror A		; 6A
	sta [$BA.b],Y		; 97 BA
	cmp [$2B.b]		; C7 2B
	lda [$BE.b],Y		; B7 BE
	lda $E8F3.w,Y		; B9 F3 E8
	sta ($40.b,X)		; 81 40
	jsr $A8C0.w		; 20 C0 A8
	iny		; C8
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	rti		; 40

	brk $40.b		; 00 40
	jsr $2010.w		; 20 10 20
	bcs  64.b		; B0 40
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sec		; 38
	ora $5C3D0C.l,X		; 1F 0C 3D 5C
	rol $3755.w,X		; 3E 55 37
	trb $75.b		; 14 75
	asl $147F.w,X		; 1E 7F 14
	adc $7E9B.w,X		; 7D 9B 7E
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	ora ($02.b,X)		; 01 02
	php		; 08
	cop $0A.b		; 02 0A
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	tsb $46.b		; 04 46
	ldx $E97D.w		; AE 7D E9
	phx		; DA
	sbc $DFBA.w,X		; FD BA DF
	and $B4DE.w		; 2D DE B4
	cmp $8FFF0C.l		; CF 0C FF 8F
	ror $28D1.w,X		; 7E D1 28
	asl $3E80.w,X		; 1E 80 3E
	ora ($3F.b,X)		; 01 3F
	rti		; 40

	and $413E40.l,X		; 3F 40 3E 41
	rol $1F41.w,X		; 3E 41 1F
	rts		; 60

	tsb $03.b		; 04 03
	ora ($07.b,X)		; 01 07
	ora $05.b		; 05 05
	asl $07.b		; 06 07
	brk $07.b		; 00 07
	ora ($07.b,X)		; 01 07
	asl $1108.w		; 0E 08 11
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $07.b		; 00 07
	php		; 08
	ora $6C081F.l		; 0F 1F 08 6C
	tsb $10E8.w		; 0C E8 10
	sei		; 78
	clc		; 18
	beq -56.b		; F0 C8
	beq -32.b		; F0 E0
	bvs  96.b		; 70 60
	bra -24.b		; 80 E8
	php		; 08
	bcc  96.b		; 90 60
	bpl -32.b		; 10 E0
	bra  96.b		; 80 60
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$F700.w		; E0 00 F7
	sbc $802C.w,X		; FD 2C 80
	eor APUIO0.w		; 4D 40 21
	adc ($B2.b,X)		; 61 B2
	lda ($DE.b,S),Y		; B3 DE
	ldx $4ED0.w,Y		; BE D0 4E
	bit $1C.b		; 24 1C
	php		; 08
	brk $7E.b		; 00 7E
	inc $7FBF.w,X		; FE BF 7F
	dec $4C3F.w,X		; DE 3F 4C
	rol $1E60.w,X		; 3E 60 1E
	bit $0800.w,X		; 3C 00 08
	tsb $00.b		; 04 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	ora ($1A.b,X)		; 01 1A
	tas		; 1B
	brk $00.b		; 00 00
	adc $814D.w,X		; 7D 4D 81
	eor $5D71.w,X		; 5D 71 5D
	bvs  77.b		; 70 4D
	adc ($6D.b),Y		; 71 6D
	stz $7D.b,X		; 74 7D
	jmp ($7B7B.w,X)		; 7C 7B 7B
	sta $7B.b,S		; 83 7B
	eor $83.b		; 45 83
	eor $82.b		; 45 82
	adc $6D8A.w		; 6D 8A 6D
	ora #$7BCF.w		; 09 CF 7B
	sta $7A9C9B.l,X		; 9F 9B 9C 7A
	lda $37.b		; A5 37
	cmp $FF.b,S		; C3 FF
	cmp $187FB0.l,X		; DF B0 7F 18
	eor [$37.b],Y		; 57 37
	sei		; 78
	adc [$38.b]		; 67 38
	adc [$38.b]		; 67 38
	ora $881CB8.l,X		; 1F B8 1C 88
	and ($1E.b,X)		; 21 1E
	ora $DF2F9F.l		; 0F 9F 2F DF
	beq -116.b		; F0 8C
	ror $40.b,X		; 76 40
	sec		; 38
	bpl  -4.b		; 10 FC
	bcc  84.b		; 90 54
	stz $F8.b,X		; 74 F8
	pha		; 48
	bvs -128.b		; 70 80
	clc		; 18
	cpx #$F078.w		; E0 78 F0
	ldy $CED8.w,X		; BC D8 CE
	stz $B07E.w		; 9C 7E B0
	clv		; B8
	sei		; 78
	ldy $7C.b,X		; B4 7C
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($80FA.w,X)		; FC FA 80
	jmp ($3E00.w,X)		; 7C 00 3E
	cpy #$837C.w		; C0 7C 83
	tsb $C8C2.w		; 0C C2 C8
	wai		; CB
	wai		; CB
	sbc $BB80.w		; ED 80 BB
	tsb $02.b		; 04 02
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $B0.b		; 00 B0
	ora ($BA.b,X)		; 01 BA
	tsb $0633.w		; 0C 33 06
	and $003F47.l,X		; 3F 47 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	ldy #$17C0.w		; A0 C0 17
	jsr ($FE0D.w,X)		; FC 0D FE
	eor $61DE.w,Y		; 59 DE 61
	inc $3F.b		; E6 3F
	dec $7FCA.w		; CE CA 7F
	lda ($75.b,S),Y		; B3 75
	beq  31.b		; F0 1F
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	jsr $1800.w		; 20 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	ldy $FC07.w,X		; BC 07 FC
	stx $7F.b,Y		; 96 7F
	sta $7B.b		; 85 7B
	lda ($76.b),Y		; B1 76
	sbc ($36.b,X)		; E1 36
	jsr ($F11B.w,X)		; FC 1B F1
	asl A		; 0A
	adc $780780.l,X		; 7F 80 07 78
	asl $0421.w,X		; 1E 21 04
	inc A		; 1A
	ora #$0906.w		; 09 06 09
	asl $06.b,X		; 16 06
	ora ($05.b,X)		; 01 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	ora [$04.b]		; 07 04
	ora $000B18.l		; 0F 18 0B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	rol $03.b		; 26 03
	jmp ($DC6C.w,X)		; 7C 6C DC
	phb		; 8B
	sbc $7609.w,X		; FD 09 76
	and [$CE.b]		; 27 CE
	ora $F3.b		; 05 F3
	sec		; 38
.INDEX 16
	rep #$19		; C2 19
	ora $13.b,S		; 03 13
	and #$013B.w		; 29 3B 01
	clc		; 18
	adc $88.b		; 65 88
	stz $21.b,X		; 74 21
	cld		; D8
	bmi -52.b		; 30 CC
	and $CBC6.w,Y		; 39 C6 CB
	adc $4530F7.l,X		; 7F F7 30 45
	rol $0F13.w,X		; 3E 13 0F
	asl $01.b		; 06 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $000F20.l,X		; 1F 20 0F 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $D0.b		; A4 D0
	ldy #$30FC.w		; A0 FC 30
	nop		; EA
	cmp ($BE.b)		; D2 BE
	asl A		; 0A
	inc $4A96.w,X		; FE 96 4A
	sty $7E.b		; 84 7E
	asl $7C.b		; 06 7C
	inx		; E8
	bpl -16.b		; 10 F0
	php		; 08
	stz $88.b,X		; 74 88
	sei		; 78
	tsb $1C.b		; 04 1C
	jsr $003C.w		; 20 3C 00
	brk $78.b		; 00 78
	bra 120.b		; 80 78
	sbc $819EA0.l,X		; FF A0 9E 81
	sed		; F8
	sbc ($3D.b,X)		; E1 3D
	eor $06030C.l,X		; 5F 0C 03 06
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $5F.b		; 00 5F
	sbc $1FFF7F.l,X		; FF 7F FF 1F
	sbc $001D22.l,X		; FF 22 1D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C6.b		; 00 C6
	cpy #$3235.w		; C0 35 32
	stz $6900.w		; 9C 00 69
	sta ($0C.b),Y		; 91 0C
	tsb $E000.w		; 0C 00 E0
	cpy #$00C0.w		; C0 C0 00
	brk $0F.b		; 00 0F
	sta [$CF.b]		; 87 CF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $F8F0.w,X		; FE F0 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $90F0.w		; 20 F0 90
	bvs  96.b		; 70 60
	rts		; 60

	cpx #$00E0.w		; E0 E0 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  96.b		; 90 60
	bpl  96.b		; 10 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	php		; 08
	ora [$15.b]		; 07 15
	ora $4E0B27.l		; 0F 27 0B 4E
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	php		; 08
	ora [$08.b],Y		; 17 08
	ora $000010.l		; 0F 10 00 00
	asl A		; 0A
	rol $AE18.w		; 2E 18 AE
	and ($DE.b),Y		; 31 DE
	lsr $6EBA.w		; 4E BA 6E
	sta ($CA.b)		; 92 CA
	ldx $88.b,Y		; B6 88
	ror $00.b,X		; 76 00
	brk $10.b		; 00 10
	bit $5D.b		; 24 5D
	jsr $C438.w		; 20 38 C4
	jmp $ECB0.w		; 4C B0 EC
	bpl -40.b		; 10 D8
	bit $BC.b		; 24 BC
	phy		; 5A
	cmp $3F.b		; C5 3F
	bit $0702.w,X		; 3C 02 07
	brk $01.b		; 00 01
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5D.b		; 00 5D
	bcc -45.b		; 90 D3
	bne  33.b		; D0 21
	lda ($1F.b)		; B2 1F
	inc $F75E.w,X		; FE 5E F7
	sta $FA87F9.l		; 8F F9 87 FA
	sta $DD2FF8.l		; 8F F8 2F DD
	bit $DC1F.w		; 2C 1F DC
	ora $E82FC0.l		; 0F C0 2F E8
	ora [$C6.b]		; 07 C6
	and ($C1.b),Y		; 31 C1
	bmi -64.b		; 30 C0
	bmi  10.b		; 30 0A
	sbc ($9C.b)		; F2 9C
	jsr $1FDF.w		; 20 DF 1F
	cmp [$00.b]		; C7 00
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	jsr $8020.w		; 20 20 80
	jsr ($FFFE.w,X)		; FC FE FF
	ror $CF00.w,X		; 7E 00 CF
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bra  96.b		; 80 60
	adc ($BD.b,S),Y		; 73 BD
	stx $79.b,Y		; 96 79
	phk		; 4B
	lda [$91.b],Y		; B7 91
	sbc $1CFF6F.l,X		; FF 6F FF 1C
	sbc ($32.b,S),Y		; F3 32
	inc $AC.b,X		; F6 AC
	jmp ($8D72.w,X)		; 7C 72 8D
	inc $7F01.w,X		; FE 01 7F
	bra  63.b		; 80 3F
	rti		; 40

	ora $000F00.l,X		; 1F 00 0F 00
	ora #$0300.w		; 09 00 03
	brk $50.b		; 00 50
	rti		; 40

	tay		; A8
	bcc  70.b		; 90 46
	tya		; 98
	rol $35E0.w,X		; 3E E0 35
	ora $9F.b,X		; 15 9F
	sta [$7C.b]		; 87 7C
	cpy #$4006.w		; C0 06 40
	bcs -16.b		; B0 F0
	jmp ($7F38.w,X)		; 7C 38 7F
	ldx $3FDF.w,Y		; BE DF 3F
	nop		; EA
	asl $FE78.w,X		; 1E 78 FE
	rol $BFFE.w,X		; 3E FE BF
	adc $443BCA.l,X		; 7F CA 3B 44
	rol $3F4F.w,X		; 3E 4F 3F
	eor $673F.w,Y		; 59 3F 67
	ora $C9F728.l,X		; 1F 28 F7 C9
	ror $51.b,X		; 76 51
	sbc $010004.l		; EF 04 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	php		; 08
	php		; 08
	eor [$8F.b],Y		; 57 8F
	bmi  31.b		; 30 1F
	jsr $8F76.w		; 20 76 8F
	ror A		; 6A
	sta [$BB.b],Y		; 97 BB
	dec $2B.b		; C6 2B
	lda [$B6.b],Y		; B7 B6
	lda $A0AB.w,Y		; B9 AB A0
	sbc ($30.b),Y		; F1 30
	brk $F8.b		; 00 F8
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	rti		; 40

	brk $40.b		; 00 40
	jsr $2050.w		; 20 50 20
	cpy #$E000.w		; C0 00 E0
	bpl  28.b		; 10 1C
	asl $1F28.w,X		; 1E 28 1F
	tsb $5D3D.w		; 0C 3D 5D
	and $163750.l,X		; 3F 50 37 16
	adc [$16.b],Y		; 77 16
	adc $017D94.l,X		; 7F 94 7D 01
	cop $00.b		; 02 00
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	cop $08.b		; 02 08
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $92.b		; 00 92
	jmp ($9656.w)		; 6C 56 96
	eor $D8CD.w,Y		; 59 CD D8
	sbc $2CDFBA.l,X		; FF BA DF 2C
	cmp $0CFF8C.l,X		; DF 8C FF 0C
	sbc $E946B9.l,X		; FF B9 46 E9
	brk $3E.b		; 00 3E
	bra  62.b		; 80 3E
	ora ($3F.b,X)		; 01 3F
	rti		; 40

	rol $3E41.w,X		; 3E 41 3E
	eor ($3E.b,X)		; 41 3E
	eor ($07.b,X)		; 41 07
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	ora $06.b		; 05 06
	asl $00.b		; 06 00
	ora $00.b		; 05 00
	ora [$00.b]		; 07 00
	ora [$03.b]		; 07 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $1C.b		; 00 1C
	ora $94FC08.l		; 0F 08 FC 94
	sed		; F8
	jmp $08A8.w		; 4C A8 08
	bvc   8.b		; 50 08
	bmi  64.b		; 30 40
	bvs -48.b		; 70 D0
	rts		; 60

	cli		; 58
	cli		; 58
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	bvc -96.b		; 50 A0
	ldy #$C040.w		; A0 40 C0
	jsr $0080.w		; 20 80 00
	bra   0.b		; 80 00
	lda ($F0.b,X)		; A1 F0
	adc $B360.w		; 6D 60 B3
	sbc ($B2.b,S),Y		; F3 B2
	lda ($BC.b)		; B2 BC
	stz $4CC4.w,X		; 9E C4 4C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $3F4C7F.l,X		; 9F 7F 4C 3F
	jmp $623E.w		; 4C 3E 62
	trb $0438.w		; 1C 38 04
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	ora ($1A.b,X)		; 01 1A
	tas		; 1B
	brk $00.b		; 00 00
	adc $5D824D.l,X		; 7F 4D 82 5D
	adc ($5D.b)		; 72 5D
	adc ($4D.b)		; 72 4D
	adc ($6D.b)		; 72 6D
	adc $7D.b,X		; 75 7D
	adc $7C7C.w,X		; 7D 7C 7C
	sty $7F.b		; 84 7F
	eor $85.b		; 45 85
	eor $83.b		; 45 83
	adc $6D8B.w		; 6D 8B 6D
	cli		; 58
	lda $9BDFDB.l,X		; BF DB DF 9B
	sta $41B92F.l,X		; 9F 2F B9 41
	cmp [$CE.b]		; C7 CE
	stx $BEBD.w		; 8E BD BE
	bpl -17.b		; 10 EF
	jmp ($6783.w,X)		; 7C 83 67
	sec		; 38
	ror $79.b		; 66 79
	eor [$68.b],Y		; 57 68
	tsa		; 3B
	bit $1831.w,X		; 3C 31 18
	eor $3C.b,S		; 43 3C
	and $68301F.l,X		; 3F 1F 30 68
	sei		; 78
	tya		; 98
	cld		; D8
	tsb $0074.w		; 0C 74 00
	bit $B47C.w,X		; 3C 7C B4
	tay		; A8
	sed		; F8
	bmi -32.b		; 30 E0
	brk $D0.b		; 00 D0
	cpx #$F0E0.w		; E0 E0 F0
	beq -72.b		; F0 B8
	ldy $A098.w,X		; BC 98 A0
	ldy $F070.w,X		; BC 70 F0
	inx		; E8
	sei		; 78
	sed		; F8
	sed		; F8
	beq -120.b		; F0 88
	ldy $3CC2.w,X		; BC C2 3C
	cpy #$C03E.w		; C0 3E C0
	rol $AC41.w,X		; 3E 41 AC
	eor ($64.b,X)		; 41 64
	eor [$E0.b]		; 47 E0
	cpy $08.b		; C4 08
	asl $04.b		; 06 04
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bpl -126.b		; 10 82
	and $3B80.w,Y		; 39 80 3B
	ora [$3E.b]		; 07 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	php		; 08
	cmp $23FA21.l,X		; DF 21 FA 23
	inc $1A.b,X		; F6 1A
	cmp $BAFE33.l,X		; DF 33 FE BA
	eor $F77FAB.l		; 4F AB 7F F7
	and $20.b,X		; 35 20
	tsb $04.b		; 04 04
	php		; 08
	php		; 08
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	brk $DC.b		; 00 DC
	lda $81BFCC.l,X		; BF CC BF 81
	ror $5F86.w,X		; 7E 86 5F
	bra 110.b		; 80 6E
	lda $C17A.w,X		; BD 7A C1
	rol $E9.b,X		; 36 E9
	asl $037C.w,X		; 1E 7C 03
	ror $0701.w,X		; 7E 01 07
	sei		; 78
	and $0A1500.l,X		; 3F 00 15 0A
	ora $02.b		; 05 02
	ora #$0316.w		; 09 16 03
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $0C.b		; 02 0C
	ora $10.b		; 05 10
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora [$0A.b]		; 07 0A
	ora $6E.b		; 05 6E
	rol $F4.b,X		; 36 F4
	jmp $72DDB1.l		; 5C B1 DD 72
	dec $DC06.w,X		; DE 06 DC
	lda $606D.w		; AD 6D 60
	lda [$03.b],Y		; B7 03
	tsb $03.b		; 04 03
	ora ($33.b),Y		; 11 33
	ora $32.b,S		; 03 32
	phk		; 4B
	and $0181.w,Y		; 39 81 01
	sed		; F8
	ldx #$6151.w		; A2 51 61
	tya		; 98
	cmp ($EF.b),Y		; D1 EF
	phb		; 8B
	eor $25385F.l,X		; 5F 5F 38 25
	asl $0B15.w,X		; 1E 15 0B
	asl $01.b		; 06 01
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $003F20.l,X		; 1F 20 3F 00
	ora [$00.b]		; 07 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	sed		; F8
	cpy #$E6FC.w		; C0 FC E6
	ldy $BA62.w,X		; BC 62 BA
	stx $FA.b,Y		; 96 FA
	php		; 08
	dec $78A4.w,X		; DE A4 78
	ldy #$E05A.w		; A0 5A E0
	bpl -32.b		; 10 E0
	clc		; 18
	sed		; F8
	brk $74.b		; 00 74
	dey		; 88
	bit $3C40.w,X		; 3C 40 3C
	cop $0E.b		; 02 0E
	bpl  36.b		; 10 24
	cli		; 58
	lda $80DF98.l,X		; BF 98 DF 80
	inc $11A1.w,X		; FE A1 11
	bvs   9.b		; 70 09
	jsr $030C.w		; 20 0C 03
	asl $01.b		; 06 01
	cop $01.b		; 02 01
	adc [$FF.b]		; 67 FF
	adc $FF5FFF.l,X		; 7F FF 5F FF
	sbc $001F1F.l		; EF 1F 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	adc $42.b		; 65 42
	sta [$10.b],Y		; 97 10
	eor $D02891.l		; 4F 91 28 D0
	sed		; F8
	jsr ($C080.w,X)		; FC 80 C0
	rti		; 40

	cpy #$0202.w		; C0 02 02
	lda $FFEFC7.l,X		; BF C7 EF FF
	inc $FEFF.w,X		; FE FF FE
	inc $F800.w,X		; FE 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $10F0.w		; 20 F0 10
	beq -112.b		; F0 90
	bra 112.b		; 80 70
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	cpx #$6000.w		; E0 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	php		; 08
	tas		; 1B
	rol $39.b		; 26 39
	ora [$7C.b]		; 07 7C
	ldx $00DF.w		; AE DF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	ora $07.b,S		; 03 07
	clc		; 18
	and $413E00.l,X		; 3F 00 3E 41
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	tsb $8A7E.w		; 0C 7E 8A
	sbc $82F51A.l,X		; FF 1A F5 82
	jmp ($34C8.w,X)		; 7C C8 34
	bcs -52.b		; B0 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	clc		; 18
	stz $38.b		; 64 38
	cpy $D8.b		; C4 D8
	bit $C8.b		; 24 C8
	bit $B0.b,X		; 34 B0
	jmp $FA72.w		; 4C 72 FA
	cmp $1C3F.w		; CD 3F 1C
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	adc $E721AC.l		; 6F AC 21 E7
	cpx #$C463.w		; E0 63 C4
	ora $EE4DDC.l,X		; 1F DC 4D EE
	sta $F49CF2.l,X		; 9F F2 9C F4
	ora $BB5FBF.l,X		; 1F BF 5F BB
	ora $3C3A.w,X		; 1D 3A 3C
	txy		; 9B
	ldy #$D05F.w		; A0 5F D0
	and $82638C.l		; 2F 8C 63 82
	adc ($34.b,X)		; 61 34
	cpy $18.b		; C4 18
	cpx #$6098.w		; E0 98 60
	rep #$42		; C2 42
	sta $008000.l		; 8F 00 80 00
	bra   0.b		; 80 00
	rti		; 40

	brk $F8.b		; 00 F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $3CFE.w,X		; FE FE 3C
	ldx $8000.w,Y		; BE 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	rti		; 40

	tda		; 7B
	eor ($BD.b,S),Y		; 53 BD
	stx $79.b,Y		; 96 79
	phb		; 8B
	adc [$11.b],Y		; 77 11
	adc $1DEF7F.l,X		; 7F 7F EF 1D
	sbc ($32.b,S),Y		; F3 32
	inc $87.b,X		; F6 87
	and $FE8D72.l,X		; 3F 72 8D FE
	ora ($BF.b,X)		; 01 BF
	rti		; 40

	lda $001F40.l,X		; BF 40 1F 00
	ora $000900.l		; 0F 00 09 00
	cpy #$4040.w		; C0 40 40
	rti		; 40

	tay		; A8
	bcc   4.b		; 90 04
	cld		; D8
	rol $34E0.w,X		; 3E E0 34
	trb $0E.b		; 14 0E
	stx $5D.b		; 86 5D
	cmp ($A0.b,X)		; C1 A0
	cpy #$F0B0.w		; C0 B0 F0
	sei		; 78
	sec		; 38
	ror $DFBE.w,X		; 7E BE DF
	and $F91EEB.l,X		; 3F EB 1E F9
	ror $BE7E.w,X		; 7E 7E BE
	cpx #$4A1F.w		; E0 1F 4A
	tsa		; 3B
	rti		; 40

	rol $3F4F.w,X		; 3E 4F 3F
	sei		; 78
	inc A		; 1A
	adc [$1F.b]		; 67 1F
	php		; 08
	sbc [$49.b],Y		; F7 49
	inc $00.b,X		; F6 00
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $00.b		; 02 00
	php		; 08
	php		; 08
	eor [$0F.b],Y		; 57 0F
	bcs 116.b		; B0 74
	sta $E68F76.l		; 8F 76 8F E6
	txy		; 9B
	tsx		; BA
	cmp [$6B.b]		; C7 6B
	sbc [$FE.b],Y		; F7 FE
	sbc $E8F3.w,Y		; F9 F3 E8
	cmp ($30.b),Y		; D1 30
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bmi   0.b		; 30 00
	cpy #$0820.w		; C0 20 08
	ora $503F1C.l,X		; 1F 1C 3F 50
	and $3B5A.w,X		; 3D 5A 3B
	and #$BA7F.w		; 29 7F BA
	tda		; 7B
	clv		; B8
	tda		; 7B
	tay		; A8
	tda		; 7B
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	ora $04.b,S		; 03 04
	tsb $01.b		; 04 01
	brk $06.b		; 00 06
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	sta $7B.b,S		; 83 7B
	and $C9.b,X		; 35 C9
	and $DEEBFF.l,X		; 3F FF EB DE
	bcs  -2.b		; B0 FE
	inc A		; 1A
	adc $4C9F6C.l,X		; 7F 6C 9F 4C
	lda $725DA0.l,X		; BF A0 5D 72
	sta $4180.w		; 8D 80 41
	and $3D04.w,Y		; 39 04 3D
	.db $42, $BE		; 42 BE
	eor ($7C.b,X)		; 41 7C
	sta $7C.b,S		; 83 7C
	sta $03.b,S		; 83 03
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora $00.b,S		; 03 00
	ora [$03.b]		; 07 03
	ora [$02.b]		; 07 02
	ora [$02.b]		; 07 02
	ora [$04.b]		; 07 04
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($0E.b,X)		; 01 0E
	php		; 08
	stx $FC.b		; 86 FC
	txa		; 8A
	jsr ($BC90.w,X)		; FC 90 BC
	jmp.w [$08B8]		; DC B8 08
	bpl -104.b		; 10 98
	bcc -56.b		; 90 C8
	beq  96.b		; F0 60
	bvs   0.b		; 70 00
	sei		; 78
	brk $70.b		; 00 70
	rti		; 40

	jsr $2040.w		; 20 40 20
	cpx #$6000.w		; E0 00 60
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $6C.b		; 00 6C
	cpy #$6065.w		; C0 65 60
	bvs  49.b		; 70 31
	stz $2EBE.w,X		; 9E BE 2E
	stz $6028.w		; 9C 28 60
	trb $0008.w		; 1C 08 00
	brk $3F.b		; 00 3F
	inc $7F9F.w,X		; FE 9F 7F
	cmp $1E603E.l		; CF 3E 60 1E
	adc ($0C.b)		; 72 0C
	trb $0404.w		; 1C 04 04
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	brk $00.b		; 00 00
	inc A		; 1A
	brk $00.b		; 00 00
	adc $704D.w,X		; 7D 4D 70
	eor $4D71.w,X		; 5D 71 4D
	bvs 109.b		; 70 6D
	bra 101.b		; 80 65
	bra  93.b		; 80 5D
	adc ($7D.b,S),Y		; 73 7D
	tda		; 7B
	adc $8578.w,X		; 7D 78 85
	adc $458345.l,X		; 7F 45 83 45
	ora $7E.b,X		; 15 7E
	ora $9DFEEE.l,X		; 1F EE FE 9D
	ora #$7BCF.w		; 09 CF 7B
	sta $6E9C9B.l,X		; 9F 9B 9C 6E
	lda ($33.b,X)		; A1 33
	eor ($1F.b,S),Y		; 53 1F
	jsr $601F.w		; 20 1F 60
	ror $3701.w,X		; 7E 01 37
	sei		; 78
	adc [$38.b]		; 67 38
	adc [$38.b]		; 67 38
	ora $188CB8.l,X		; 1F B8 8C 18
	clv		; B8
	pha		; 48
	rti		; 40

	clv		; B8
	cli		; 58
	dey		; 88
	cpy $F4A0.w		; CC A0 F4
	stz $6C.b		; 64 6C
	mvp $4C,$7C		; 44 7C 4C
	sei		; 78
	jsr ($40B0.w,X)		; FC B0 40
	rti		; 40

	bcs -16.b		; B0 F0
	rts		; 60

	sei		; 78
	beq -104.b		; F0 98
	sed		; F8
	tya		; 98
	stz $BCB2.w		; 9C B2 BC
	bcs 112.b		; B0 70
	ldx $A17F.w,Y		; BE 7F A1
	ply		; 7A
	dec A		; 3A
	sbc $2F7A81.l,X		; FF 81 7A 2F
	inc $E722.w,X		; FE 22 E7
	sta [$7E.b]		; 87 7E
	sta $6D.b,X		; 95 6D
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	php		; 08
	cop $00.b		; 02 00
	jsr ($CE8F.w,X)		; FC 8F CE
	lda $FD1E.w,X		; BD 1E FD
	ldy $4F.b,X		; B4 4F
	iny		; C8
	adc [$B2.b],Y		; 77 B2
	adc $F97FB0.l		; 6F B0 7F F9
	rol $037C.w,X		; 3E 7C 03
	ror $3E01.w,X		; 7E 01 3E
	eor ($3E.b,X)		; 41 3E
	eor ($0F.b,X)		; 41 0F
	bmi  31.b		; 30 1F
	brk $04.b		; 00 04
	phd		; 0B
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	asl $07.b		; 06 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	ora ($0E.b,X)		; 01 0E
	and $7C5019.l		; 2F 19 50 7C
	cmp [$B9.b]		; C7 B9
	eor $0639.w,Y		; 59 39 06
	plx		; FA
	ora $F5.b,S		; 03 F5
	ora ($02.b,X)		; 01 02
	ora ($06.b,X)		; 01 06
	ora [$00.b]		; 07 00
	ora $27.b,S		; 03 27
	ror $13.b		; 66 13
	inc $03.b,X		; F6 03
	and ($CB.b),Y		; 31 CB
	php		; 08
	sbc ($0C.b),Y		; F1 0C
	sbc ($48.b,S),Y		; F3 48
	cmp [$53.b]		; C7 53
	sbc $5B7FA9.l		; EF A9 7F 5B
	bit $1D20.w,X		; 3C 20 1D
	asl $0301.w		; 0E 01 03
	brk $0C.b		; 00 0C
	eor ($3F.b,S),Y		; 53 3F
	bra  31.b		; 80 1F
	jsr $001F.w		; 20 1F 00
	ora $04.b,S		; 03 04
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $E8.b,S		; 43 E8
	lda #$E450.w		; A9 50 E4
	sed		; F8
	stz $72E4.w		; 9C E4 72
	ldx $B668.w,Y		; BE 68 B6
	ora $BE.b		; 05 BE
	plx		; FA
	and $A010.w		; 2D 10 A0
	cpx #$E010.w		; E0 10 E0
	clc		; 18
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $78.b		; 04 78
	stx $5C.b		; 86 5C
	jsl $40001E.l		; 22 1E 00 40
	sbc $63.b,S		; E3 63
	adc $40.b		; 65 40
	xce		; FB
	eor ($BD.b,S),Y		; 53 BD
	stx $79.b,Y		; 96 79
	phb		; 8B
	adc [$B1.b],Y		; 77 B1
	cmp $04EF7F.l,X		; DF 7F EF 04
	tyx		; BB
	stx $1F.b		; 86 1F
	ora [$BF.b]		; 07 BF
	adc ($8D.b)		; 72 8D
	inc $BF01.w,X		; FE 01 BF
	rti		; 40

	and $001F40.l,X		; 3F 40 1F 00
	cpy #$0000.w		; C0 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	bvc  64.b		; 50 40
	sed		; F8
	cpy #$5884.w		; C0 84 58
	rol $12E0.w,X		; 3E E0 12
	ora ($80.b)		; 12 80
	brk $80.b		; 00 80
	bra -96.b		; 80 A0
	cpy #$F0B0.w		; C0 B0 F0
	sec		; 38
	sec		; 38
	inc $DF3E.w,X		; FE 3E DF
	and $441EEC.l,X		; 3F EC 1E 44
	plx		; FA
	phy		; 5A
	clv		; B8
	bit $3C4C.w,X		; 3C 4C 3C
	dec $7C.b		; C6 7C
	cpy #$407E.w		; C0 7E 40
	inc $C9.b,X		; F6 C9
	bit $C2.b		; 24 C2
	bmi -116.b		; 30 8C
	brk $8E.b		; 00 8E
	bra   6.b		; 80 06
	cop $80.b		; 02 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $10.b		; 00 10
	sta ($38.b,X)		; 81 38
	rol $3F.b,X		; 36 3F
	sta [$91.b],Y		; 97 91
	sbc $014E80.l		; EF 80 4E 01
	sbc $2FF0.w,Y		; F9 F0 2F
	and $040708.l,X		; 3F 08 07 04
	ora $00.b,S		; 03 00
	brk $6E.b		; 00 6E
	sbc ($7F.b),Y		; F1 7F
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $000F10.l,X		; FF 10 0F 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -125.b		; 80 83
	bra -100.b		; 80 9C
	tas		; 1B
	lsr A		; 4A
	sty $07.b		; 84 07
	cmp $045C.w,Y		; D9 5C 04
	cld		; D8
	iny		; C8
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	eor [$87.b]		; 47 87
	sbc [$FF.b]		; E7 FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	plx		; FA
	jsr ($0030.w,X)		; FC 30 00
	brk $00.b		; 00 00
	iny		; C8
	sec		; 38
	rti		; 40

	bit $3434.w,X		; 3C 34 34
	bit $04.b		; 24 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bmi  56.b		; 30 38
	clc		; 18
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0B.b		; 00 0B
	and ($3D.b,S),Y		; 33 3D
	asl $F9.b		; 06 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	ora $0C.b,S		; 03 0C
	asl $79.b		; 06 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3E.b		; 04 3E
	cop $BF.b		; 02 BF
	sec		; 38
	cmp $009E60.l,X		; DF 60 9E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  76.b		; 30 4C
	and ($38.b),Y		; 31 38
	cpy $6C.b		; C4 6C
	bcc 126.b		; 90 7E
	sbc $080FD0.l,X		; FF D0 0F 08
	adc [$8A.b]		; 67 8A
	sbc $C5.b,S		; E3 C5
	sbc [$77.b]		; E7 77
	pea $AE4D.w		; F4 4D AE
	adc $3C03DE.l,X		; 7F DE 03 3C
	and $DF3F9F.l,X		; 3F 9F 3F DF
	and $385F.w,X		; 3D 5F 38
	trb $1F88.w		; 1C 88 1F
	bne  47.b		; D0 2F
	cpx #$200F.w		; E0 0F 20
	jsr $00E0.w		; 20 E0 00
	trb $E4.b		; 14 E4
	clc		; 18
	cpx #$621A.w		; E0 1A 62
	cpy #$8C40.w		; C0 40 8C
	eor $80.b,S		; 43 80
	rti		; 40

	sed		; F8
	sei		; 78
	jsr ($F8F8.w,X)		; FC F8 F8
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($3EFE.w,X)		; FC FE 3E
	ldx $8000.w,Y		; BE 00 80
	brk $80.b		; 00 80
	tyx		; BB
	adc $4835D6.l,X		; 7F D6 35 48
	and $403B4B.l,X		; 3F 4B 3B 40
	rol $3D5D.w,X		; 3E 5D 3D
	and $231D.w		; 2D 1D 23
	tad		; 5B
	brk $04.b		; 00 04
	php		; 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	php		; 08
	sbc ($1E.b,X)		; E1 1E
	adc #$749E.w		; 69 9E 74
	sta $F4976E.l		; 8F 6E 97 F4
	phb		; 8B
	tsx		; BA
	cmp [$47.b]		; C7 47
	stp		; DB
	sbc ($F9.b)		; F2 F9
	ora ($1E.b,X)		; 01 1E
	ora $04.b,S		; 03 04
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	jsr $0000.w		; 20 00 00
	jsr $0A19.w		; 20 19 0A
	jsr $1117.w		; 20 17 11
	rol $7E39.w,X		; 3E 39 7E
	tas		; 1B
	jmp ($6BA9.w,X)		; 7C A9 6B
	wai		; CB
	adc $05EB69.l		; 6F 69 EB 05
	cop $08.b		; 02 08
	ora [$01.b]		; 07 01
	asl $0601.w		; 0E 01 06
	ora $04.b,S		; 03 04
	trb $02.b		; 14 02
	bpl   4.b		; 10 04
	trb $00.b		; 14 00
	ora [$DF.b]		; 07 DF
	sta $2060.w		; 8D 60 20
	dec $98.b,X		; D6 98
	ror $FE6C.w		; 6E 6C FE
	sta [$FF.b],Y		; 97 FF
	stz $7A.b,X		; 74 7A
	adc [$BD.b],Y		; 77 BD
	rti		; 40

	lda ($E3.b,S),Y		; B3 E3
	ora $9D63.w,Y		; 19 63 9D
	cmp ($25.b,S),Y		; D3 25
	ora $91.b,S		; 03 91
	sec		; 38
	eor ($FD.b,X)		; 41 FD
	cop $7E.b		; 02 7E
	bra   3.b		; 80 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	ora $01.b,S		; 03 01
	ora [$02.b]		; 07 02
	asl $03.b		; 06 03
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $AD.b		; 00 AD
	rts		; 60

	ldy #$061A.w		; A0 1A 06
	cpx $0A.b		; E4 0A
	ldy $AC88.w		; AC 88 AC
	sty $F8.b,X		; 94 F8
	bpl  24.b		; 10 18
	inx		; E8
	beq  30.b		; F0 1E
	brk $64.b		; 00 64
	clc		; 18
	clc		; 18
	rts		; 60

	bvc  32.b		; 50 20
	bvc  32.b		; 50 20
	brk $60.b		; 00 60
	cpx #$0000.w		; E0 00 00
	brk $17.b		; 00 17
	sbc $F632.w,Y		; F9 32 F6
	sbc $323F.w,Y		; F9 3F 32
	ora $01010E.l		; 0F 0E 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	php		; 08
	ora #$0000.w		; 09 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	.db $82, $1C, $40		; 82 1C 40
	rol $60.b		; 26 60
	tsx		; BA
	clv		; B8
	sta $8F99.w,Y		; 99 99 8F
	eor $2C460C.l,X		; 5F 0C 46 2C
	clc		; 18
	jsr ($FF7E.w,X)		; FC 7E FF
	rol $5FBF.w,X		; 3E BF 5F
	eor [$3F.b]		; 47 3F
	ror $1F.b		; 66 1F
	bmi  15.b		; 30 0F
	tsa		; 3B
	tsb $06.b		; 04 06
	cop $05.b		; 02 05
	asl $0A.b		; 06 0A
	ora ($1A.b,X)		; 01 1A
	tas		; 1B
	brk $00.b		; 00 00
	adc $5E734E.l,X		; 7F 4E 73 5E
	adc ($4E.b,S),Y		; 73 4E
	adc ($6E.b,S),Y		; 73 6E
	sta $64.b,S		; 83 64
	sta $5E.b,S		; 83 5E
	adc $7E.b,X		; 75 7E
	adc $7E7E.w,X		; 7D 7E 7E
	lsr $86.b		; 46 86
	lsr $8D.b		; 46 8D
	rtl		; 6B

	sta ($7B.b,X)		; 81 7B
	sbc $DF7F6D.l,X		; FF 6D 7F DF
	ora [$DC.b],Y		; 17 DC
	rol $E5.b,X		; 36 E5
	adc $DFFFCF.l		; 6F CF FF DF
	bvc 127.b		; 50 7F
	clc		; 18
	sta [$17.b],Y		; 97 17
	sec		; 38
	and $3C.b,S		; 23 3C
	pld		; 2B
	ldy $9B.b,X		; B4 9B
	trb $8C10.w		; 1C 10 8C
	jsr $0F1F.w		; 20 1F 0F
	sta $BCDF2F.l,X		; 9F 2F DF BC
	cpy $84CE.w		; CC CE 84
	plx		; FA
	bne -106.b		; D0 96
	bcc 116.b		; 90 74
	mvn $D8,$28		; 54 28 D8
	sei		; 78
	bra  24.b		; 80 18
	cpx #$78F0.w		; E0 F0 78
	jmp ($0ED8.w,X)		; 7C D8 0E
	jmp.w [$70FE]		; DC FE 70
	clv		; B8
	sei		; 78
	pea $FC3C.w		; F4 3C FC
	jsr ($FCFE.w,X)		; FC FE FC
	ora ($FA.b,X)		; 01 FA
	and ($E6.b,S),Y		; 33 E6
	inc A		; 1A
	cmp $9EFE33.l,X		; DF 33 FE 9E
	adc $D67FAB.l		; 6F AB 7F D6
	and $68.b,X		; 35 68
	ora $080804.l,X		; 1F 04 08 08
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	lda $A767DC.l		; AF DC 67 A7
	ror $7FF0.w,X		; 7E F0 7F
	lda $72.b,X		; B5 72
	cmp $3A.b		; C5 3A
	sbc #$7D1E.w		; E9 1E 7D
	stx $017E.w		; 8E 7E 01
	ora $001F20.l,X		; 1F 20 1F 00
	tsb $0B.b		; 04 0B
	ora $0502.w		; 0D 02 05
	inc A		; 1A
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $06.b		; 02 06
	tsb $0F.b		; 04 0F
	bpl  15.b		; 10 0F
	sec		; 38
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$1F.b]		; 07 1F
	lsr $37.b		; 46 37
	cmp $DDB1.w,X		; DD B1 DD
	ora ($BE.b,S),Y		; 13 BE
	asl $DC.b		; 06 DC
	lda $B7656D.l		; AF 6D 65 B7
	sta ($69.b),Y		; 91 69
	and ($03.b),Y		; 31 03
	and ($43.b)		; 32 43
	and ($4B.b)		; 32 4B
	adc $0181.w,Y		; 79 81 01
	sed		; F8
	ldx #$6051.w		; A2 51 60
	sta $4DB2.w,Y		; 99 B2 4D
	ldy #$5B7F.w		; A0 7F 5B
	bit $1F22.w,X		; 3C 22 1F
	asl $0101.w		; 0E 01 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	bpl   3.b		; 10 03
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	inc $FF10.w		; EE 10 FF
	ora ($FF.b,X)		; 01 FF
	ora $EF.b,X		; 15 EF
	pea $E01E.w		; F4 1E E0
	and $83.b		; 25 83
	ply		; 7A
	cmp $46.b		; C5 46
	sed		; F8
	tsb $F8.b		; 04 F8
	asl $3C.b		; 06 3C
.INDEX 16
	rep #$1E		; C2 1E
	jsr $000F.w		; 20 0F 00
	inc A		; 1A
	tsb $04.b		; 04 04
	sec		; 38
	sec		; 38
	brk $43.b		; 00 43
	stz $84.b		; 64 84
	ldy $B27C.w,X		; BC 7C B2
	sty $7B.b,X		; 94 7B
	php		; 08
	sbc [$29.b],Y		; F7 29
	eor $01FF27.l,X		; 5F 27 FF 01
	pea $3F87.w		; F4 87 3F
	eor $3F.b,S		; 43 3F
	adc $FF82.w,X		; 7D 82 FF
	brk $3F.b		; 00 3F
	cpy #$40BF.w		; C0 BF 40
	ora $040B10.l		; 0F 10 0B 04
	cpy #$00C0.w		; C0 C0 00
	brk $70.b		; 00 70
	rti		; 40

	tay		; A8
	bvc -24.b		; 50 E8
	beq -66.b		; F0 BE
	lsr $A2.b,X		; 56 A2
	rol A		; 2A
	lsr $0040.w,X		; 5E 40 00
	bra -32.b		; 80 E0
	cpy #$70B0.w		; C0 B0 70
	inc $DE3C.w,X		; FE 3C DE
	rol $5EA8.w,X		; 3E A8 5E
	jmp.w [$FF7E]		; DC 7E FF
	and $3C4030.l,X		; 3F 30 40 3C
	cpy #$C03E.w		; C0 3E C0
	and $46AA40.l		; 2F 40 AA 46
	cmp ($C1.b,X)		; C1 C1
	eor $64.b,S		; 43 64
	sty $BC.b		; 84 BC
	.db $82, $00, $00		; 82 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	sec		; 38
	sta ($38.b,X)		; 81 38
	asl $39.b		; 06 39
	sta [$3F.b]		; 87 3F
	eor $3F.b,S		; 43 3F
	eor $14040C.l,X		; 5F 0C 04 14
	tsb $04.b		; 04 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($3F.b,S),Y		; 73 3F
	tsa		; 3B
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	bmi -124.b		; 30 84
	lda ($1F.b)		; B2 1F
	and $20E000.l,X		; 3F 00 E0 20
	cpx #$F010.w		; E0 10 F0
	bvc  88.b		; 50 58
	pha		; 48
	pha		; 48
	sbc $FF7FFF.l,X		; FF FF 7F FF
	cpx #$001E.w		; E0 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	bmi 112.b		; 30 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $07.b		; 04 07
	ora $370E.w,Y		; 19 0E 37
	ora $1C3F23.l,X		; 1F 23 3F 1C
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	asl $0F.b		; 06 0F
	brk $07.b		; 00 07
	clc		; 18
	ora $202020.l,X		; 1F 20 20 20
	bpl 126.b		; 10 7E
	bit $535C.w,X		; 3C 5C 53
	clv		; B8
	cpy #$E818.w		; C0 18 E8
	bpl  16.b		; 10 10
	inx		; E8
	rol A		; 2A
	jmp.w [$0000]		; DC 00 00
	brk $6C.b		; 00 6C
	tsx		; BA
	rti		; 40

	stz $88.b,X		; 74 88
	jsr ($EC00.w,X)		; FC 00 EC
	bpl -76.b		; 10 B4
	pha		; 48
	bmi  -4.b		; 30 FC
	sei		; 78
	brk $CE.b		; 00 CE
	brk $E2.b		; 00 E2
	.db $62, $34, $74		; 62 34 74
	asl $5CBC.w,X		; 1E BC 5C
	cpy #$3C44.w		; C0 44 3C
	php		; 08
	brk $FE.b		; 00 FE
	jsr ($7EFF.w,X)		; FC FF 7E
	sta $CA7E.w,X		; 9D 7E CA
	bit $1C62.w,X		; 3C 62 1C
	bit $0800.w,X		; 3C 00 08
	tsb $00.b		; 04 00
	brk $5E.b		; 00 5E
	bcc 115.b		; 90 73
	bvs -13.b		; 70 F3
	ldx #$EC05.w		; A2 05 EC
	lda $C0FF.w		; AD FF C0
	sbc ($CD.b,S),Y		; F3 CD
	xce		; FB
	cmp $DD2FF8.l		; CF F8 2F DD
	stx $DC1D.w		; 8E 1D DC
	ora $E227DA.l		; 0F DA 27 E2
	ora $CF.b,X		; 15 CF
	bmi -64.b		; 30 C0
	bmi -64.b		; 30 C0
	bmi  10.b		; 30 0A
	sbc ($4C.b)		; F2 4C
	bmi -39.b		; 30 D9
	ora $00C3.w,Y		; 19 C3 00
	cpy #$4000.w		; C0 00 40
	ldy #$80A0.w		; A0 A0 80
	rti		; 40

	cpy #$FEFC.w		; C0 FC FE
	sbc $CF067E.l,X		; FF 7E 06 CF
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bra  96.b		; 80 60
	brk $60.b		; 00 60
	phk		; 4B
	tsa		; 3B
	eor ($3F.b,X)		; 41 3F
	eor $1A283F.l		; 4F 3F 28 1A
	and [$17.b]		; 27 17
	jmp $F32C73.l		; 5C 73 2C F3
	eor $04D3.w		; 4D D3 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $08.b		; 02 08
	brk $0C.b		; 00 0C
	ora $0F.b,S		; 03 0F
	bvc  47.b		; 50 2F
	bpl  66.b		; 10 42
	tyx		; BB
	sbc [$9A.b]		; E7 9A
	tsx		; BA
	cmp [$4B.b]		; C7 4B
	sbc [$E6.b],Y		; F7 E6
	cmp $F853.w,Y		; D9 53 F8
	ora ($E8.b),Y		; 11 E8
	cpx $FC.b		; E4 FC
	tsb $01.b		; 04 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	ldy #$00F0.w		; A0 F0 00
	cpx #$1C18.w		; E0 18 1C
	and $5A3D50.l,X		; 3F 50 3D 5A
	tsa		; 3B
	and #$B87F.w		; 29 7F B8
	adc $7FBC.w,Y		; 79 BC 7F
	tay		; A8
	tda		; 7B
	plp		; 28
	sbc $030300.l,X		; FF 00 03 03
	tsb $04.b		; 04 04
	ora ($00.b,X)		; 01 00
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	tsb $35.b		; 04 35
	cmp #$E727.w		; C9 27 E7
	adc $FEB0DA.l		; 6F DA B0 FE
	inc A		; 1A
	adc $0C1F6C.l,X		; 7F 6C 1F 0C
	adc $72FF9C.l,X		; 7F 9C FF 72
	sta $4198.w		; 8D 98 41
	and $3D00.w,X		; 3D 00 3D
	.db $42, $BE		; 42 BE
	eor ($FC.b,X)		; 41 FC
	ora $FC.b,S		; 03 FC
	ora $3C.b,S		; 03 3C
	eor $03.b,S		; 43 03
	brk $03.b		; 00 03
	cop $06.b		; 02 06
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $0E.b		; 00 0E
	php		; 08
	ora ($15.b,S),Y		; 13 15
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F1704.l		; 0F 04 17 0F
	asl $A81F.w		; 0E 1F A8
	ror $CC4E.w,X		; 7E 4E CC
	.db $42, $CC		; 42 CC
	jmp ($6068.w)		; 6C 68 60
	jsr ($78A4.w,X)		; FC A4 78
	lda ($81.b),Y		; B1 81
	jsr ($0000.w,X)		; FC 00 00
	bpl  48.b		; 10 30
	brk $30.b		; 00 30
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $7E.b		; 00 7E
	sbc $3BFFFF.l,X		; FF FF FF 3B
	sbc $3B3FC2.l,X		; FF C2 3F 3B
	tsb $07.b		; 04 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpy #$D878.w		; C0 78 D8
	cmp $079D.w		; CD 9D 07
	sbc $113057.l		; EF 57 30 11
	ora $000002.l		; 0F 02 00 00
	brk $3F.b		; 00 3F
	cmp $721F27.l,X		; DF 27 1F 72
	ora $0F0718.l		; 0F 18 07 0F
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $62.b		; 00 62
	jmp ($1109.w)		; 6C 09 11
	ply		; 7A
	cop $4C.b		; 02 4C
	bit $F0F0.w		; 2C F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $9F0E.w		; 0E 0E 9F
	sbc $FCFFFE.l,X		; FF FE FF FC
	jsr ($F8F0.w,X)		; FC F0 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b		; 05 05
	asl A		; 0A
	brk $00.b		; 00 00
	ora $7E0A10.l		; 0F 10 0A 7E
	lsr $5E72.w		; 4E 72 5E
	adc ($4E.b)		; 72 4E
	adc ($6E.b,S),Y		; 73 6E
	.db $82, $5E, $8C		; 82 5E 8C
	adc #$7E79.w		; 69 79 7E
	jmp ($8446.w,X)		; 7C 46 84
	lsr $81.b		; 46 81
	sei		; 78
	and [$DF.b],Y		; 37 DF
	sta $AC5E.w,X		; 9D 5E AC
	adc [$7F.b]		; 67 7F
	stp		; DB
	sbc ($E1.b,X)		; E1 E1
	bvc 127.b		; 50 7F
	clc		; 18
	sta [$5F.b],Y		; 97 5F
	cmp ($2B.b),Y		; D1 2B
	bit $A1.b,X		; 34 A1
	rol $1E99.w,X		; 3E 99 1E
	tsb $88.b		; 04 88
	asl $0F3F.w,X		; 1E 3F 0F
	sta $2EDF2F.l,X		; 9F 2F DF 2E
	sta $A48E.w,X		; 9D 8E A4
	cmp ($F2.b)		; D2 F2
	asl $549E.w,X		; 1E 9E 54
	bvs -104.b		; 70 98
	iny		; C8
	dec A		; 3A
.INDEX 16
	rep #$1A		; C2 1A
	cpx #$F00C.w		; E0 0C F0
	cli		; 58
	jmp.w [$DE0C]		; DC 0C DE
	beq 120.b		; F0 78
	ldy $F47C.w,X		; BC 7C F4
	bit $FCFC.w,X		; 3C FC FC
	inc $FEFC.w,X		; FE FC FE
	inc $FE2D.w,X		; FE 2D FE
	tsa		; 3B
	inc $76B5.w,X		; FE B5 76
	stx $6F.b,Y		; 96 6F
	sbc ($3D.b,X)		; E1 3D
	jmp $0F783F.l		; 5C 3F 78 0F
	adc $1D.b		; 65 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $D2.b		; 00 D2
	adc $B0EF32.l		; 6F 32 EF B0
	adc $E522E5.l,X		; 7F E5 22 E5
	inc A		; 1A
	sbc #$7D1E.w		; E9 1E 7D
	stx $B34A.w		; 8E 4A B3
	ora $001F20.l,X		; 1F 20 1F 00
	tsb $0B.b		; 04 0B
	ora $0502.w,X		; 1D 02 05
	inc A		; 1A
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $06.b		; 02 06
	tsb $0F.b		; 04 0F
	bpl  15.b		; 10 0F
	sec		; 38
	ora $003F1C.l,X		; 1F 1C 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $33.b,S		; 03 33
	cmp $D5B9.w,X		; DD B9 D5
	asl A		; 0A
	inc $07.b,X		; F6 07
	cmp $6EAE.w,X		; DD AE 6E
	adc $B7.b		; 65 B7
	sta ($69.b),Y		; 91 69
	and $DD.b		; 25 DD
	and ($43.b)		; 32 43
	dec A		; 3A
	eor $39.b,S		; 43 39
	cmp ($00.b,X)		; C1 00
	sed		; F8
	lda ($53.b,X)		; A1 53
	rts		; 60

	sta $4DB2.w,Y		; 99 B2 4D
	.db $62, $99, $6A		; 62 99 6A
	and $26.b,X		; 35 26
	ora $03011E.l,X		; 1F 1E 01 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $0A.b		; 00 0A
	ora $00.b,X		; 15 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	lda [$04.b],Y		; B7 04
	adc $DFFE24.l,X		; 7F 24 FE DF
	and ($CB.b),Y		; 31 CB
	rol A		; 2A
	cmp ($52.b,X)		; C1 52
	stz $A85E.w		; 9C 5E A8
	ror $06F8.w		; 6E F8 06
	ldy $0F42.w,X		; BC 42 0F
	bpl  14.b		; 10 0E
	brk $14.b		; 00 14
	jsr $102C.w		; 20 2C 10
	jsr $1000.w		; 20 00 10
	brk $3C.b		; 00 3C
	cpy #$407E.w		; C0 7E 40
	adc [$C0.b]		; 67 C0
	jsr $64C4.w		; 20 C4 64
	rti		; 40

	ror $C0.b		; 66 C0
	.db $42, $75		; 42 75
	adc [$B8.b],Y		; 77 B8
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $B8.b		; 00 B8
	sta $3C.b,S		; 83 3C
	sta [$39.b]		; 87 39
	ora [$BF.b]		; 07 BF
	phb		; 8B
	bit $7F.b,X		; 34 7F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	bra -128.b		; 80 80
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cpy #$E060.w		; C0 60 E0
	jsr ($7C3C.w,X)		; FC 3C 7C
	brk $8C.b		; 00 8C
	brk $F2.b		; 00 F2
	sbc ($DE.b,S),Y		; F3 DE
	ldx $DE0E.w,Y		; BE 0E DE
	ldy $74.b,X		; B4 74
	php		; 08
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $7FFF.w,X		; FE FF 7F
	tsb $607E.w		; 0C 7E 60
	asl $0C30.w,X		; 1E 30 0C
	asl A		; 0A
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $53.b		; 00 53
	inc $1C62.w,X		; FE 62 1C
	bit $0E.b,X		; 34 0E
	cop $1F.b		; 02 1F
	ora $15.b,X		; 15 15
	cop $00.b		; 02 00
	ora [$07.b]		; 07 07
	brk $02.b		; 00 02
	and $0013.w		; 2D 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	tsb $070F.w		; 0C 0F 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $05.b		; 00 05
	brk $0F.b		; 00 0F
	ora [$17.b]		; 07 17
	and ($0F.b,X)		; 21 0F
	lsr $FF.b		; 46 FF
	eor $0000BB.l,X		; 5F BB 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $07.b		; 00 07
	ora $0C1300.l		; 0F 00 13 0C
	ora $8E4510.l		; 0F 10 45 8E
	ora ($7D.b,X)		; 01 7D
	txy		; 9B
	lda $E41AEE.l		; AF EE 1A E4
	php		; 08
	inc $8A.b,X		; F6 8A
	jmp.w [$65BA]		; DC BA 65
	stz $72E6.w,X		; 9E E6 72
	asl $38.b		; 06 38
	jmp $00FC20.l		; 5C 20 FC 00
	inc $F400.w,X		; FE 00 F4
	php		; 08
	jmp.w [$F822]		; DC 22 F8
	asl $3EDD.w,X		; 1E DD 3E
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora $1D16.w,Y		; 19 16 1D
	ora ($B6.b,X)		; 01 B6
	php		; 08
	jmp.w [$502C]		; DC 2C 50
	cli		; 58
	rti		; 40

	cpx #$0000.w		; E0 00 00
	ora $FFEF0E.l		; 0F 0E EF FF
	inc $FEFF.w,X		; FE FF FE
	jsr ($FCF0.w,X)		; FC F0 FC
	ldy #$00F0.w		; A0 F0 00
	brk $73.b		; 00 73
	sbc ($A1.b)		; F2 A1
	cpx #$D32A.w		; E0 2A D3
	txy		; 9B
	sbc $E6FCC2.l		; EF C2 FC E6
	cmp $DCEB.w,Y		; D9 EB DC
	sbc $7C.b,S		; E3 7C
	tsb $DE9F.w		; 0C 9F DE
	ora $F416ED.l		; 0F ED 16 F4
	ora $C3.b,S		; 03 C3
	sec		; 38
	cpx #$E018.w		; E0 18 E0
	bpl -32.b		; 10 E0
	clc		; 18
	cpy $CFF0.w		; CC F0 CF
	ora $4000C1.l		; 0F C1 00 40
	ldy #$C0A0.w		; A0 A0 C0
	bne -64.b		; D0 C0
	ldy #$0070.w		; A0 70 00
	brk $3F.b		; 00 3F
	adc $00CF00.l,X		; 7F 00 CF 00
	cpy #$C000.w		; C0 00 C0
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	rti		; 40

	and $2C1F27.l,X		; 3F 27 1F 2C
	ora $0F3F.w,X		; 1D 3F 0F
	ror $39.b		; 66 39
	stz $6B.b		; 64 6B
	brk $2F.b		; 00 2F
	ora #$0077.w		; 09 77 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $06.b		; 00 06
	ora #$0817.w		; 09 17 08
	eor ($0C.b,S),Y		; 53 0C
	ora $0A7710.l		; 0F 10 77 0A
	clv		; B8
	cmp $A9.b		; C5 A9
	cmp [$E6.b],Y		; D7 E6
	sbc $B01B.w,Y		; F9 1B B0
	and $F8.b		; 25 F8
	nop		; EA
	pea $FE55.w		; F4 55 FE
	sta ($00.b,X)		; 81 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	ldy #$08F0.w		; A0 F0 08
	sed		; F8
	tsb $FC.b		; 04 FC
	cop $58.b		; 02 58
	and $3B5A.w,Y		; 39 5A 3B
	and #$3C7B.w		; 29 7B 3C
	adc $AD7FBE.l,X		; 7F BE 7F AD
	ror $7FA8.w,X		; 7E A8 7F
	ora ($F6.b,X)		; 01 F6
	ora [$00.b]		; 07 00
	tsb $01.b		; 04 01
	tsb $02.b		; 04 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	tsb $37.b		; 04 37
	sbc $92FECA.l,X		; FF CA FE 92
	lda $DEB9.w,X		; BD B9 DE
	cpx $EE9F.w		; EC 9F EE
	lda $DD3E.w,X		; BD 3E DD
	ldx $8057.w		; AE 57 80
	eor #$201D.w		; 49 1D 20
	ror $3F01.w,X		; 7E 01 3F
	rti		; 40

	jmp ($7E03.w,X)		; 7C 03 7E
	ora ($3E.b,X)		; 01 3E
	eor ($2E.b,X)		; 41 2E
	eor ($04.b),Y		; 51 04
	ora $02.b,S		; 03 02
	ora [$05.b]		; 07 05
	ora ($0E.b,X)		; 01 0E
	asl A		; 0A
	ora [$01.b]		; 07 01
	bpl  22.b		; 10 16
	ora $1E15.w,Y		; 19 15 1E
	ora $000201.l,X		; 1F 01 02 00
	ora ($02.b,X)		; 01 02
	brk $05.b		; 00 05
	brk $1E.b		; 00 1E
	ora $0E1F0F.l		; 0F 0F 1F 0E
	ora $9A0E01.l,X		; 1F 01 0E 9A
	jsr ($FCF0.w,X)		; FC F0 FC
	sei		; 78
	jmp ($F884.w,X)		; 7C 84 F8
	jmp ($7CFC.w,X)		; 7C FC 7C
	brk $F2.b		; 00 F2
	tsb $2C23.w		; 0C 23 2C
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora $3F.b,S		; 03 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $778BFF.l,X		; DF FF 8B 77
	lda $3F0F51.l		; AF 51 0F 3F
	ora ($FD.b)		; 12 FD
	bit #$997F.w		; 89 7F 99
	adc $0F0779.l,X		; 7F 79 07 0F
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	cmp $080720.l,X		; DF 20 07 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($42.b)		; D2 42
	dec A		; 3A
	cmp ($E0.b)		; D2 E0
	php		; 08
	cmp $C0A340.l,X		; DF 40 A3 C0
	jsr ($37FC.w,X)		; FC FC 37
	lda $FCF703.l		; AF 03 F7 FC
	rol $1EEC.w,X		; 3E EC 1E
	sbc $3FFF1E.l,X		; FF 1E FF 3F
	and $1F035F.l,X		; 3F 5F 03 1F
	cli		; 58
	ora [$0C.b]		; 07 0C
	ora $05.b,S		; 03 05
	ora $0A.b		; 05 0A
	brk $00.b		; 00 00
	ora $7E0A10.l		; 0F 10 0A 7E
	eor ($72.b),Y		; 51 72
	adc ($72.b,X)		; 61 72
	eor ($74.b),Y		; 51 74
	adc ($82.b),Y		; 71 82
	adc ($8C.b,X)		; 61 8C
	ror A		; 6A
	sta $7A.b,S		; 83 7A
	jmp ($8449.w,X)		; 7C 49 84
	eor #$817B.w		; 49 7B 81
	eor #$0B8F.w		; 49 8F 0B
	stz $E126.w		; 9C 26 E1
	eor $C7FEB3.l,X		; 5F B3 FE C7
	ldy #$402F.w		; A0 2F 40
	ora $77C30E.l		; 0F 0E C3 77
	sec		; 38
	adc [$28.b],Y		; 77 28
	ora $980CB8.l,X		; 1F B8 0C 98
	tsa		; 3B
	tsb $5F.b		; 04 5F
	lda $3DDF3F.l,X		; BF 3F DF 3D
	cmp $4E60D0.l,X		; DF D0 60 4E
	ror $C6.b		; 66 C6
	sbc ($E0.b)		; F2 E0
	bvs  88.b		; 70 58
	inx		; E8
	sed		; F8
	brk $18.b		; 00 18
	cpx #$F20A.w		; E0 0A F2
	ldy $98D8.w,X		; BC D8 98
	stz $B03C.w		; 9C 3C B0
	clv		; B8
	sei		; 78
	bmi  -8.b		; 30 F8
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FEFC.w,X)		; FC FC FE
	bit #$847A.w		; 89 7A 84
	adc $896EAD.l,X		; 7F AD 6E 89
	ply		; 7A
	ora $3F5467.l,X		; 1F 67 54 3F
	adc $701E.w		; 6D 1E 70
	ora $000004.l		; 0F 04 00 00
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	lsr $5F8B.w,X		; 5E 8B 5F
	jsr $FDEF.w		; 20 EF FD
	dec A		; 3A
	cmp $3A.b		; C5 3A
	cpx $1B.b		; E4 1B
	inc $500D.w,X		; FE 0D 50
	plb		; AB
	and [$18.b]		; 27 18
	and $091600.l,X		; 3F 00 16 09
	ora $02.b		; 05 02
	ora $1A.b		; 05 1A
	ora [$08.b]		; 07 08
	cop $01.b		; 02 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	asl $07.b		; 06 07
	trb $0F.b		; 14 0F
	php		; 08
	ora $003F18.l,X		; 1F 18 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$04.b]		; 07 04
	inx		; E8
	bra  -7.b		; 80 F9
	ora ($7E.b)		; 12 7E
	ora $FB.b		; 05 FB
	sta $A26A5C.l		; 8F 5C 6A A2
	pei ($20.b)		; D4 20
	bvs -116.b		; 70 8C
	and [$43.b],Y		; 37 43
	adc [$02.b],Y		; 77 02
	lda ($4B.b),Y		; B1 4B
	bpl -23.b		; 10 E9
	sta $70.b,S		; 83 70
	adc $9B.b		; 65 9B
	sbc ($0D.b,S),Y		; F3 0D
	adc ($8D.b,S),Y		; 73 8D
	sta [$48.b],Y		; 97 48
	rts		; 60

	and $0F172B.l		; 2F 2B 17 0F
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $3F.b		; 00 3F
	brk $10.b		; 00 10
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	inc $A2.b,X		; F6 A2
	eor $AE94.w,X		; 5D 94 AE
	xce		; FB
	ora $FA.b,X		; 15 FA
	tsa		; 3B
	sta $BD5E.w		; 8D 5E BD
	ror $3ED8.w,X		; 7E D8 3E
	sed		; F8
	tsb $BE.b		; 04 BE
	rti		; 40

	eor $000E20.l,X		; 5F 20 0E 00
	tsb $00.b		; 04 00
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	cpy #$C07E.w		; C0 7E C0
	sbc [$C0.b]		; E7 C0
	cpx #$E645.w		; E0 45 E6
	.db $42, $66		; 42 66
	mvp $7C,$E3		; 44 E3 7C
	ora $8000F0.l,X		; 1F F0 00 80
	brk $80.b		; 00 80
	brk $18.b		; 00 18
	.db $82, $3C, $85		; 82 3C 85
	tsa		; 3B
	sta $3F.b,S		; 83 3F
	sta $1C.b,S		; 83 1C
	and $0000C0.l,X		; 3F C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	jsr $5080.w		; 20 80 50
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F0C0.w		; C0 C0 F0
	bvs 126.b		; 70 7E
	ldx $C070.w,Y		; BE 70 C0
	cmp $BDA0.w,X		; DD A0 BD
	sta ($52.b,X)		; 81 52
	ora ($1F.b)		; 12 1F
	lda $DA6C36.l,X		; BF 36 6C DA
	dec A		; 3A
	asl $00.b		; 06 00
	rol $7FFC.w,X		; 3E FC 7F
	sbc $EDFF7E.l,X		; FF 7E FF ED
	rol $1F60.w,X		; 3E 60 1F
	stz $0400.w,X		; 9E 00 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	asl $001C.w		; 0E 1C 00
	sty $18.b		; 84 18
	jmp.w [$5024]		; DC 24 50
	jsr $F0F0.w		; 20 F0 F0
	brk $00.b		; 00 00
	asl $FF0E.w		; 0E 0E FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	beq   0.b		; F0 00
	cpx #$0000.w		; E0 00 00
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	ora ($0E.b,X)		; 01 0E
	ora ($1F.b,X)		; 01 1F
	ora [$2B.b]		; 07 2B
	.db $62, $3F, $0F		; 62 3F 0F
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($06.b,X)		; 01 06
	ora [$08.b]		; 07 08
	ora [$08.b],Y		; 17 08
	ora [$18.b]		; 07 18
	sta ($1E.b,X)		; 81 1E
	ror $4A.b		; 66 4A
	bit #$5BFF.w		; 89 FF 5B
	ldy $92.b,X		; B4 92
	jmp ($807E.w)		; 6C 7E 80
	cpx #$AA9E.w		; E0 9E AA
	ror $58.b,X		; 76 58
	cmp $34.b,S		; C3 34
	php		; 08
	clc		; 18
	stz $78.b		; 64 78
	sty $D8.b		; 84 D8
	bit $FC.b		; 24 FC
	brk $F0.b		; 00 F0
	tsb $789C.w		; 0C 9C 78
	inc $913C.w,X		; FE 3C 91
	cmp $E4.b,S		; C3 E4
	clc		; 18
	rts		; 60

	trb $1636.w		; 1C 36 16
	ora $11.b,X		; 15 11
	ora #$0209.w		; 09 09 02
	tsb $0000.w		; 0C 00 00
	rol $0001.w,X		; 3E 01 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	bpl  14.b		; 10 0E
	asl $0E06.w,X		; 1E 06 0E
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	ora $A153.w,Y		; 19 53 A1
	bvs -101.b		; 70 9B
	plx		; FA
	cmp $CFFEBF.l		; CF BF FE CF
	sbc [$D9.b]		; E7 D9
	sbc [$C0.b]		; E7 C0
	cmp $FC.b,S		; C3 FC
	ldx $9E1C.w		; AE 1C 9E
	eor $E02EC5.l		; 4F C5 2E E0
	ora [$F3.b],Y		; 17 F3
	brk $E0.b		; 00 E0
	clc		; 18
	sed		; F8
	brk $E0.b		; 00 E0
	clc		; 18
	ora $D171.w		; 0D 71 D1
	eor ($C1.b,X)		; 41 C1
	brk $40.b		; 00 40
	ldy #$C0A0.w		; A0 A0 C0
	bcc -64.b		; 90 C0
	cld		; D8
	bpl -128.b		; 10 80
	brk $FE.b		; 00 FE
	inc $9F1E.w,X		; FE 1E 9F
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	rti		; 40

	bmi  32.b		; 30 20
	clc		; 18
	brk $00.b		; 00 00
	and ($1D.b,X)		; 21 1D
	jsr $261F.w		; 20 1F 26
	ora $120F17.l,X		; 1F 17 0F 12
	asl A		; 0A
	ora $150238.l,X		; 1F 38 02 15
	and ($36.b,X)		; 21 36
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	ora [$00.b]		; 07 00
	pld		; 2B
	tsb $09.b		; 04 09
	asl $E2.b		; 06 E2
	sta $FB4E33.l,X		; 9F 33 4E FB
	cmp [$F5.b]		; C7 F5
	wai		; CB
	sbc $08FFF0.l		; EF F0 FF 08
	tsa		; 3B
	pea $FE75.w		; F4 75 FE
	brk $01.b		; 00 01
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	cop $3D.b		; 02 3D
	rol $3E5B.w,X		; 3E 5B 3E
	phy		; 5A
	tsa		; 3B
	bit $BE7F.w		; 2C 7F BE
	adc $A47F9C.l,X		; 7F 9C 7F A4
	adc $017B98.l,X		; 7F 98 7B 01
	cop $01.b		; 02 01
	tsb $04.b		; 04 04
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $81.b		; 00 81
	adc $EA.b,X		; 75 EA
	adc [$49.b],Y		; 77 49
	sbc $AF9BBC.l,X		; FF BC 9B AF
	jmp.w [$DDAE]		; DC AE DD
	ldx $7CFC.w		; AE FC 7C
	sta $8931CA.l,X		; 9F CA 31 89
	trb $3C.b		; 14 3C
	cop $7E.b		; 02 7E
	ora ($3F.b,X)		; 01 3F
	rti		; 40

	rol $3F41.w,X		; 3E 41 3F
	rti		; 40

	ror $0601.w,X		; 7E 01 06
	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	ora ($05.b,X)		; 01 05
	tsb $17.b		; 04 17
	brk $10.b		; 00 10
	asl $1D.b,X		; 16 1D
	ora ($0D.b),Y		; 11 0D
	ora $010100.l		; 0F 00 01 01
	brk $02.b		; 00 02
	ora ($0B.b,X)		; 01 0B
	tsb $1F.b		; 04 1F
	ora $0E1F0F.l		; 0F 0F 1F 0E
	ora $3E0D02.l,X		; 1F 02 0D 3E
	jsr ($FCBA.w,X)		; FC BA FC
	dex		; CA
	jsr ($EC50.w,X)		; FC 50 EC
	beq -112.b		; F0 90
	tyx		; BB
	sty $E9.b		; 84 E9
	stx $54.b		; 86 54
	eor ($00.b)		; 52 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($2F.b,X)		; 01 2F
	ora $7FFF7F.l,X		; 1F 7F FF 7F
	sbc $957FAF.l,X		; FF AF 7F 95
	tda		; 7B
	jsr ($0B03.w,X)		; FC 03 0B
	sbc $86FEF1.l,X		; FF F1 FE 86
	adc $E43FCD.l,X		; 7F CD 3F E4
	tas		; 1B
	sta $00FF00.l		; 8F 00 FF 00
	sbc $E01F00.l,X		; FF 00 1F E0
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $C2.b		; 02 C2
	trb $77F0.w		; 1C F0 77
	inx		; E8
	and $8494E0.l		; 2F E0 94 84
	sta [$EF.b]		; 87 EF
	ora $B6DB.w		; 0D DB B6
	lsr $3EFC.w		; 4E FC 3E
	cmp $3FDF3F.l		; CF 3F DF 3F
	sta $0F7B7F.l,X		; 9F 7F 7B 0F
	clc		; 18
	ora [$27.b]		; 07 27
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora $0A.b		; 05 0A
	brk $00.b		; 00 00
	ora $7F0A10.l		; 0F 10 0A 7F
	eor ($73.b),Y		; 51 73
	adc ($73.b,X)		; 61 73
	eor ($77.b),Y		; 51 77
	adc ($83.b),Y		; 71 83
	adc ($8E.b,X)		; 61 8E
	pla		; 68
	stx $79.b		; 86 79
	jmp ($8449.w,X)		; 7C 49 84
	eor #$817E.w		; 49 7E 81
	and ($1E.b)		; 32 1E
	sbc $5FD9B9.l		; EF B9 D9 5F
	ror $9EAE.w		; 6E AE 9E
	cmp $70CFD0.l		; CF D0 CF 70
	adc $EFA17C.l		; 6F 7C A1 EF
	adc ($5E.b),Y		; 71 5E
	adc ($23.b,X)		; 61 23
	jmp ($3811.w,X)		; 7C 11 38
	and ($0E.b),Y		; 31 0E
	and $BF1F7F.l,X		; 3F 7F 1F BF
	ora $CCF8FF.l,X		; 1F FF F8 CC
	ldy $B06C.w		; AC 6C B0
	clv		; B8
	clv		; B8
	beq  32.b		; F0 20
	bra 116.b		; 80 74
	bra  24.b		; 80 18
	cpx #$E018.w		; E0 18 E0
	bmi -72.b		; 30 B8
	bcc  60.b		; 90 3C
	rts		; 60

	beq 104.b		; F0 68
	sed		; F8
	sed		; F8
	sei		; 78
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FEFE.w,X)		; FC FE FE
	cmp #$853A.w		; C9 3A 85
	ror $7E95.w,X		; 7E 95 7E
	sta $1C7A.w,Y		; 99 7A 1C
	adc [$49.b]		; 67 49
	and $6F.b,X		; 35 6F
	asl $0F34.w,X		; 1E 34 0F
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $5E.b,S		; A3 5E
	txy		; 9B
	adc $B7F62B.l		; 6F 2B F6 B7
	bvs -31.b		; 70 E1
	rol $F2.b,X		; 36 F2
	ora $0CFF.w,X		; 1D FF 0C
	sbc ($0A.b),Y		; F1 0A
	and [$58.b]		; 27 58
	ora $100F20.l,X		; 1F 20 0F 10
	ora $160900.l		; 0F 00 09 16
	ora $0C.b,S		; 03 0C
	ora $00.b,S		; 03 00
	ora $02.b		; 05 02
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	tsb $03.b		; 04 03
	tsb $0D.b		; 04 0D
	ora $080E.w,X		; 1D 0E 08
	ora $003E01.l,X		; 1F 01 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora [$01.b]		; 07 01
	asl $B1C3.w		; 0E C3 B1
	dec $7D3B.w		; CE 3B 7D
	lda $16.b		; A5 16
	nop		; EA
	ora $0DBC.w,Y		; 19 BC 0D
	jmp.w [$7687]		; DC 87 76
	and [$DA.b]		; 27 DA
	lsr $E527.w		; 4E 27 E5
	asl $72.b		; 06 72
	sta [$31.b]		; 87 31
	cmp $03.b,S		; C3 03
	cpx #$B743.w		; E0 43 B7
	sbc ($1B.b,X)		; E1 1B
	adc ($8F.b),Y		; 71 8F
	asl A		; 0A
	lda $D1.b,X		; B5 D1
	ror $3F4F.w		; 6E 4F 3F
	and $000700.l,X		; 3F 00 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	eor $2E1130.l		; 4F 30 11 2E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $6C.b,X		; F6 6C
	jmp $99BE.w		; 4C BE 99
	inc $2EC2.w		; EE C2 2E
	stz $FC5E.w		; 9C 5E FC
	ror $7CBA.w,X		; 7E BA 7C
	phx		; DA
	bit $08F0.w,X		; 3C F0 08
	jmp ($1C82.w,X)		; 7C 82 1C
	.db $62, $10, $0C		; 62 10 0C
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	cpy #$C07E.w		; C0 7E C0
	ora $22.b		; 05 22
	cmp ($65.b,X)		; C1 65
	stz $E4.b		; 64 E4
	ror A		; 6A
	sbc [$E6.b],Y		; F7 E6
	adc $3D93.w,Y		; 79 93 3D
	brk $80.b		; 00 80
	brk $88.b		; 00 88
	cpy #$821C.w		; C0 1C 82
	ora $051F83.l,X		; 1F 83 1F 05
	txs		; 9A
	stx $19.b		; 86 19
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sed		; F8
	bra -62.b		; 80 C2
	.db $42, $27		; 42 27
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra 126.b		; 80 7E
	inc $7EBC.w,X		; FE BC 7E
	jmp.w [$383F]		; DC 3F 38
	clc		; 18
	ror $7D80.w,X		; 7E 80 7D
	ora ($42.b,X)		; 01 42
	.db $82, $7E, $FE		; 82 7E FE
	jsr $5A9C.w		; 20 9C 5A
	dec A		; 3A
	bcs   0.b		; B0 00
	cpx $F8.b		; E4 F8
	inc $FE7E.w,X		; FE 7E FE
	inc $7EFC.w,X		; FE FC 7E
	brk $FE.b		; 00 FE
	ror $8400.w,X		; 7E 00 84
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	brk $10.b		; 00 10
	asl $101E.w,X		; 1E 1E 10
	dec $1A.b		; C6 1A
	sty $18.b		; 84 18
	cld		; D8
	plp		; 28
	bmi   0.b		; 30 00
	beq -112.b		; F0 90
	asl $0F0E.w		; 0E 0E 0F
	ora $FCFFEF.l,X		; 1F EF FF FC
	inc $FCFC.w,X		; FE FC FC
	pea $F8F8.w		; F4 F8 F8
	beq  96.b		; F0 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $01.b		; 05 01
	asl $1F01.w		; 0E 01 1F
	ora [$3B.b],Y		; 17 3B
	cop $3F.b		; 02 3F
	dec $00FF.w		; CE FF 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	asl $07.b		; 06 07
	php		; 08
	ora [$08.b]		; 07 08
	ora [$18.b]		; 07 18
	ora ($1E.b,X)		; 01 1E
	brk $F8.b		; 00 F8
	and ($5D.b)		; 32 5D
	phx		; DA
	bit $80.b,X		; 34 80
	jmp ($847A.w,X)		; 7C 7A 84
	inc $A492.w,X		; FE 92 A4
	ror $E377.w,X		; 7E 77 E3
	asl $B870.w		; 0E 70 B8
	mvp $04,$F8		; 44 F8 04
	iny		; C8
	bit $F8.b,X		; 34 F8
	tsb $EC.b		; 04 EC
	bpl -104.b		; 10 98
	ror $3EDC.w,X		; 7E DC 3E
	rti		; 40

	sei		; 78
	plp		; 28
	jsr ($4252.w,X)		; FC 52 42
	rol $20.b		; 26 20
	php		; 08
	clc		; 18
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $3C.b		; 00 3C
	sec		; 38
	asl $061E.w,X		; 1E 1E 06
	asl $0006.w		; 0E 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol A		; 2A
	rti		; 40

	eor ($D2.b,S),Y		; 53 D2
	tax		; AA
	xba		; EB
	lsr $B7.b		; 46 B7
	sbc $E6DF.w		; ED DF E6
	cmp $C0E7.w,Y		; D9 E7 C0
	cmp $F4.b,S		; C3 F4
	lda $2C1E.w,X		; BD 1E 2C
	sta $E90ED5.l,X		; 9F D5 0E E9
	asl $E2.b,X		; 16 E2
	ora ($E0.b),Y		; 11 E0
	clc		; 18
	sed		; F8
	brk $E8.b		; 00 E8
	bpl  88.b		; 10 58
	jsr $4B8B.w		; 20 8B 4B
	cpy #$6000.w		; C0 00 60
	bra  16.b		; 80 10
	rts		; 60

	bcs -40.b		; B0 D8
	php		; 08
	php		; 08
	bra   0.b		; 80 00
	inc $04FE.w,X		; FE FE 04
	bra   0.b		; 80 00
	cpy #$6080.w		; C0 80 60
	cpy #$2030.w		; C0 30 20
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	ora [$38.b]		; 07 38
	ora [$13.b]		; 07 13
	ora $1B061A.l		; 0F 1A 06 1B
	ora [$1F.b]		; 07 1F
	tsb $1D.b		; 04 1D
	asl $0E05.w,X		; 1E 05 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora ($02.b),Y		; 11 02
.INDEX 8
	sep #$9E		; E2 9E
	bmi -49.b		; 30 CF
	plx		; FA
	dec $7C.b		; C6 7C
	eor $FF.b,S		; 43 FF
	cpx #$3F.b		; E0 3F
	iny		; C8
	cmp $3DFB3C.l,X		; DF 3C FB 3D
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bmi -64.b		; 30 C0
	sed		; F8
	brk $FE.b		; 00 FE
	brk $69.b		; 00 69
	bit $3D70.w,X		; 3C 70 3D
	inc A		; 1A
	tda		; 7B
	and #$AC79.w		; 29 79 AC
	adc $7FBE.w,X		; 7D BE 7F
	lda $A47E.w		; AD 7E A4
	adc $030403.l,X		; 7F 03 04 03
	tsb $04.b		; 04 04
	ora ($06.b,X)		; 01 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	cpx $25.b		; E4 25
	lda $DE6A.w		; AD 6A DE
	sty $BB.b,X		; 94 BB
	ldx $AEDD.w		; AE DD AE
	cmp $BCEE.w,X		; DD EE BC
	bit $5BDF.w,X		; 3C DF 5B
	lda ($D2.b,X)		; A1 D2
	ora #$003D.w		; 09 3D 00
	ror $3E01.w,X		; 7E 01 3E
	eor ($3E.b,X)		; 41 3E
	eor ($7F.b,X)		; 41 7F
	brk $3E.b		; 00 3E
	eor ($0D.b,X)		; 41 0D
	brk $05.b		; 00 05
	asl $09.b		; 06 09
	php		; 08
	ora ($11.b),Y		; 11 11
	inc A		; 1A
	trb $29.b		; 14 29
	and $16.b		; 25 16
	asl $01.b		; 06 01
	ora [$03.b]		; 07 03
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	brk $0E.b		; 00 0E
	ora $1E1F2F.l,X		; 1F 2F 1F 1E
	ora $000F19.l,X		; 1F 19 0F 00
	ora ($B2.b,X)		; 01 B2
	jsr ($FE28.w,X)		; FC 28 FE
	ror A		; 6A
	pei ($7B.b)		; D4 7B
	clv		; B8
	tad		; 5B
	tsb $29.b		; 04 29
	stx $5C.b		; 86 5C
	phy		; 5A
	adc [$C3.b]		; 67 C3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora [$0F.b]		; 07 0F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	lda [$7F.b]		; A7 7F
	bit $8603.w,X		; 3C 03 86
	tda		; 7B
	ror $1381.w,X		; 7E 81 13
	sbc $D2FCFA.l		; EF FA FC D2
	and $FF1FE4.l		; 2F E4 1F FF
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$03.b		; E0 03
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	bcc -17.b		; 90 EF
	ldy #$08.b		; A0 08
	beq  79.b		; F0 4F
	eor $8BF3A4.l,X		; 5F A4 F3 8B
	sbc [$F6.b]		; E7 F6
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $FF3FDF.l		; 0F DF 3F FF
	ora $0F1FA0.l		; 0F A0 1F 0F
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc ($61.b),Y		; 71 61
	adc ($51.b),Y		; 71 51
	ror $71.b,X		; 76 71
	sta ($61.b,X)		; 81 61
	sta ($51.b,X)		; 81 51
	sta ($59.b,X)		; 81 59
	phb		; 8B
	adc $84.b		; 65 84
	eor ($86.b,S),Y		; 53 86
	sei		; 78
	adc $8049.w,Y		; 79 49 80
	eor #$817E.w		; 49 7E 81
	inc $3D.b		; E6 3D
	wai		; CB
	sec		; 38
	cmp [$3C.b]		; C7 3C
	sta [$7C.b],Y		; 97 7C
	sta $5D7A.w,Y		; 99 7A 5D
	rol $4D.b		; 26 4D
	and ($2E.b),Y		; 31 2E
	ora $040000.l,X		; 1F 00 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	lda $9E07BE.l,X		; BF BE 07 9E
	eor $F2FD32.l		; 4F 32 FD F2
	and $C2.b,X		; 35 C2
	and $0FF8.w,X		; 3D F8 0F
	sbc $0E.b,X		; F5 0E
	ror $7F01.w,X		; 7E 01 7F
	brk $3F.b		; 00 3F
	brk $06.b		; 00 06
	ora #$040B.w		; 09 0B 04
	ora $1C.b,S		; 03 1C
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	ora [$02.b]		; 07 02
	cop $06.b		; 02 06
	tsb $0F.b		; 04 0F
	php		; 08
	tas		; 1B
	sec		; 38
	ora $003F10.l,X		; 1F 10 3F 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $29E306.l		; 0F 06 E3 29
	cmp [$E6.b]		; C7 E6
	adc [$BB.b],Y		; 77 BB
	eor #$750F.w		; 49 0F 75
	and ($B8.b,X)		; 21 B8
	lsr $ABD5.w		; 4E D5 AB
	mvp $8E,$1D		; 44 1D 8E
	sta $0EC948.l,X		; 9F 48 C9 0E
	inc $07.b		; E6 07
	cop $E1.b		; 02 E1
	ora $37CBC7.l		; 0F C7 CB 37
	sbc [$1B.b]		; E7 1B
	mvp $4D,$DB		; 44 DB 4D
	cmp ($83.b)		; D2 83
	eor [$50.b],Y		; 57 50
	and $07001F.l		; 2F 1F 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $27.b		; 00 27
	clc		; 18
	and $2812.w		; 2D 12 28
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	plx		; FA
	rol $88DD.w		; 2E DD 88
	cmp [$E3.b],Y		; D7 E3
	ora ($D5.b)		; 12 D5
	asl $3ED1.w,X		; 1E D1 3E
	cmp ($3E.b,X)		; C1 3E
	sbc $1C.b,S		; E3 1C
	cpx $18.b		; E4 18
	rol $2CC0.w,X		; 3E C0 2C
	eor ($0C.b)		; 52 0C
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	cpy #$3B.b		; C0 3B
	cpy $47.b		; C4 47
	cpx #$44.b		; E0 44
	cpx $E4.b		; E4 E4
	cpx #$65.b		; E0 65
	inc $38A7.w,X		; FE A7 38
	adc $00DF.w,Y		; 79 DF 00
	bra   0.b		; 80 00
	tya		; 98
	asl $98.b		; 06 98
	ora $9F.b,S		; 03 9F
	sta [$1F.b]		; 87 1F
	ora #$C796.w		; 09 96 C7
	clc		; 18
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rts		; 60

	bmi -126.b		; 30 82
	.db $82, $3F, $B0		; 82 3F B0
	sbc $000090.l		; EF 90 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	dec $7DFE.w,X		; DE FE 7D
	sbc $FFBF4F.l,X		; FF 4F BF FF
	ora $15C17F.l		; 0F 7F C1 15
	cmp $EF36.w,X		; DD 36 EF
	dec $DE.b,X		; D6 DE
	bit $FED0.w		; 2C D0 FE
	brk $03.b		; 00 03
	jsr ($3CC3.w,X)		; FC C3 3C
	sbc $27E226.l,X		; FF 26 E2 27
	jmp $1E2CAE.l		; 5C AE 2C 1E
	sbc $FFFF0F.l,X		; FF 0F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($0C.b,S),Y		; F3 0C
	bit $680C.w,X		; 3C 0C 68
	stz $BC.b,X		; 74 BC
	lda ($F3.b)		; B2 F3
	ldy $CF.b,X		; B4 CF
	tyx		; BB
	beq -128.b		; F0 80
	clv		; B8
	cpy #$FF.b		; C0 FF
	sta $80F0C0.l,X		; 9F C0 F0 80
	sed		; F8
	pha		; 48
	pea $215E.w		; F4 5E 21
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	php		; 08
	php		; 08
	sbc $41BFC0.l,X		; FF C0 BF 41
	lda $8F01.w,Y		; B9 01 8F
	cmp $BF3F1D.l		; CF 1D 3F BF
	inc $F878.w,X		; FE 78 F8
	inc $FC.b,X		; F6 FC
	and $3FFEFF.l,X		; 3F FF FE 3F
	inc $707F.w,X		; FE 7F 70
	lda $013DC2.l,X		; BF C2 3D 01
	brk $B0.b		; 00 B0
	sei		; 78
	bcs -16.b		; B0 F0
	rts		; 60

	bra -12.b		; 80 F4
	tsb $18.b		; 04 18
	cpx #$18.b		; E0 18
	cpx #$9C.b		; E0 9C
	rts		; 60

	inc $67.b		; E6 67
	cpx #$70.b		; E0 70
	rts		; 60

	beq  -8.b		; F0 F8
	sei		; 78
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FFFE.w,X		; FE FE FF
	inc $8000.w,X		; FE 00 80
	bpl  30.b		; 10 1E
	asl $DA10.w,X		; 1E 10 DA
	cop $E4.b		; 02 E4
	sec		; 38
	bit $84.b,X		; 34 84
	brk $B0.b		; 00 B0
	pha		; 48
	iny		; C8
	cpx #$E0.b		; E0 E0
	ora $FFEF1F.l		; 0F 1F EF FF
	jsr ($DEFE.w,X)		; FC FE DE
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sed		; F8
	bcs -16.b		; B0 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $07.b		; 02 07
	ora #$060E.w		; 09 0E 06
	ora $3F17.w,Y		; 19 17 3F
	and $3F.b,S		; 23 3F
	bit $EF.b,X		; 34 EF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($06.b,X)		; 01 06
	ora [$08.b]		; 07 08
	ora $180700.l		; 0F 00 07 18
	ora $774900.l,X		; 1F 00 49 77
	stz $74EB.w		; 9C EB 74
	txs		; 9A
	inc $0A.b		; E6 0A
	jmp ($F580.w,X)		; 7C 80 F5
	dex		; CA
	cmp $BB.b,X		; D5 BB
	adc [$E1.b],Y		; 77 E1
	tsb $1C30.w		; 0C 30 1C
	rts		; 60

	jmp ($FC80.w,X)		; 7C 80 FC
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	cop $CE.b		; 02 CE
	bit $1FFE.w,X		; 3C FE 1F
	dey		; 88
	sty $023E.w		; 8C 3E 02
	asl $00.b		; 06 00
	php		; 08
	clc		; 18
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  96.b		; 70 60
	jmp ($3E3E.w,X)		; 7C 3E 3E
	asl $0E06.w,X		; 1E 06 0E
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	ora [$35.b]		; 07 35
	phd		; 0B
	trb $1903.w		; 1C 03 19
	ora [$0D.b]		; 07 0D
	ora $0D.b,S		; 03 0D
	ora $0C.b,S		; 03 0C
	ora ($08.b,X)		; 01 08
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	jmp ($FC87.w,X)		; 7C 87 FC
	phb		; 8B
	dec A		; 3A
	cmp [$7D.b]		; C7 7D
	eor $DF.b,S		; 43 DF
	cpx #$1F.b		; E0 1F
	bcs -97.b		; B0 9F
	jmp ($1EFF.w)		; 6C FF 1E
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	ldy #$B8.b		; A0 B8
	rti		; 40

	jsr ($5000.w,X)		; FC 00 50
	and $8B7F38.l,X		; 3F 38 7F 8B
	sei		; 78
	sta $9B7F.w,X		; 9D 7F 9B
	adc $F47FB0.l,X		; 7F B0 7F F4
	and $007EA5.l,X		; 3F A5 7E 00
	ora $070700.l		; 0F 00 07 07
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	clc		; 18
	asl $09EE.w		; 0E EE 09
	sbc ($00.b),Y		; F1 00
	jsr ($FE90.w,X)		; FC 90 FE
	bit $4C5F.w		; 2C 5F 4C
	lda $E7BDDE.l,X		; BF DE BD E7
	ora ($91.b,S),Y		; 13 91
	adc $1E.b,S		; 63 1E
	lda ($3F.b,X)		; A1 3F
	rti		; 40

	and $43BC40.l,X		; 3F 40 BC 43
	jmp ($7E83.w,X)		; 7C 83 7E
	ora ($06.b,X)		; 01 06
	ora $02.b,S		; 03 02
	cop $01.b		; 02 01
	ora $07.b,S		; 03 07
	brk $15.b		; 00 15
	ora ($15.b)		; 12 15
	ora ($01.b),Y		; 11 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $0E.b		; 00 0E
	ora $0F1F.w		; 0D 1F 0F
	ora $0F0E1F.l		; 0F 1F 0E 0F
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	sbc ($9F.b,X)		; E1 9F
	eor ($3F.b,X)		; 41 3F
	eor $9424.w,X		; 5D 24 94
	sbc ($E2.b,S),Y		; F3 E2
	sbc ($3D.b,X)		; E1 3D
	trb $E6C6.w		; 1C C6 E6
	php		; 08
	bcs   0.b		; B0 00
	brk $80.b		; 00 80
	ora ($83.b,X)		; 01 83
	ora [$0F.b]		; 07 0F
	sta $E3BF1F.l,X		; 9F 1F BF E3
	sta $C0C019.l,X		; 9F 19 C0 C0
	rti		; 40

	cmp $3A.b		; C5 3A
	rol $18C1.w,X		; 3E C1 18
	sbc [$BC.b]		; E7 BC
	jsr ($F708.w,X)		; FC 08 F7
	cpx $FF17.w		; EC 17 FF
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	rts		; 60

	ora $40.b,S		; 03 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $6380.w		; EE 80 63
	sbc ($87.b,S),Y		; F3 87
	eor $56FF2F.l		; 4F 2F FF 56
	sed		; F8
	rts		; 60

	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $B02FDC.l,X		; 1F DC 2F B0
	eor $000000.l		; 4F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc ($64.b,S),Y		; 73 64
	adc ($54.b,S),Y		; 73 54
	ply		; 7A
	stz $83.b,X		; 74 83
	stz $83.b		; 64 83
	mvn $68,$8E		; 54 8E 68
	sta $5C.b,S		; 83 5C
	bit #$7C7A.w		; 89 7A 7C
	jmp $4C83.w		; 4C 83 4C
	stx $5A.b		; 86 5A
	.db $82, $84, $D9		; 82 84 D9
	rol $7F80.w,X		; 3E 80 7F
	sbc $7716.w,Y		; F9 16 77
	asl $166D.w,X		; 1E 6D 16
	adc ($1E.b,X)		; 61 1E
	adc $2C1C.w		; 6D 1C 2C
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	sbc $B6DE3F.l,X		; FF 3F DE B6
	phd		; 0B
	sta ($6F.b,S),Y		; 93 6F
	cmp ($3F.b)		; D2 3F
	cmp $F33A.w,Y		; D9 3A F3
	clc		; 18
	sbc ($05.b)		; F2 05
	rol $3F41.w,X		; 3E 41 3F
	rti		; 40

	adc [$08.b],Y		; 77 08
	ora $000F20.l,X		; 1F 20 0F 00
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	phd		; 0B
	tsb $00.b		; 04 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $05.b,S		; 03 05
	brk $00.b		; 00 00
	ora [$0E.b]		; 07 0E
	asl $04.b		; 06 04
	ora $001B18.l		; 0F 18 1B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora $06.b,S		; 03 06
	adc $B6E7.w,X		; 7D E7 B6
	dec $37.b,X		; D6 37
	inc $D3.b,X		; F6 D3
	adc #$15F8.w		; 69 F8 15
	cpx $762E.w		; EC 2E 76
	tay		; A8
	phb		; 8B
	ora $0C1B30.l		; 0F 30 1B 0C
	bit #$8C1E.w		; 89 1E 8C
	tas		; 1B
	cmp [$0E.b]		; C7 0E
	cmp $26.b,S		; C3 26
	ora #$97C7.w		; 09 C7 97
	adc $92FF00.l		; 6F 00 FF 92
	ora $E3EE21.l		; 0F 21 EE E3
	adc $3F7F3C.l,X		; 7F 3C 7F 3F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	adc $0877.w,Y		; 79 77 08
	ora ($0E.b),Y		; 11 0E
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $2000.w,X		; FE 00 20
	inc $5F20.w		; EE 20 5F
	sbc ($FE.b,S),Y		; F3 FE
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b),Y		; D1 3E
	sbc ($1E.b,X)		; E1 1E
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	sty $4A.b,X		; 94 4A
	ldy $0052.w		; AC 52 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($DFC0.w,X)		; 7C C0 DF
	rts		; 60

	sta $9026.w,Y		; 99 26 90
	rts		; 60

	and $F0.b,S		; 23 F0
	lsr A		; 4A
	lda $21E237.l,X		; BF 37 E2 21
	inc $8000.w,X		; FE 00 80
	bra   0.b		; 80 00
	cpy #$0C.b		; C0 0C
	sta $5F.b,S		; 83 5F
	ora [$DF.b]		; 07 DF
	cmp $1E.b		; C5 1E
	sta $8350.w		; 8D 50 83
	jmp $000000.l		; 5C 00 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bne  11.b		; D0 0B
	phd		; 0B
	sta $80.b		; 85 80
	sbc ($24.b,S),Y		; F3 24
	sbc $94.b,S		; E3 94
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $F4BC.w,X		; 3E BC F4
	cmp $FFFF7F.l,X		; DF 7F FF FF
	ora $5C1FEF.l		; 0F EF 1F 5C
	cpx $64.b		; E4 64
	cpy #$DB.b		; C0 DB
	dex		; CA
	clc		; 18
	dec $E80C.w,X		; DE 0C E8
	trb $7E50.w		; 1C 50 7E
	brk $03.b		; 00 03
	jsr ($3CFA.w,X)		; FC FA 3C
	lda $2EE56E.l,X		; BF 6E E5 2E
	jmp ($3EBC.w)		; 6C BC 3E
	dec $5FAF.w,X		; DE AF 5F
	sbc $FFFFFF.l,X		; FF FF FF FF
	cli		; 58
	cli		; 58
	rol $9C00.w		; 2E 00 9C
	jsr $A21A.w		; 20 1A A2
	lda [$C7.b],Y		; B7 C7
	sbc $0634BD.l,X		; FF BD 34 06
	cld		; D8
	cpx #$A6.b		; E0 A6
	jsr ($FFFF.w,X)		; FC FF FF
	inc $7D7E.w,X		; FE 7E 7D
	sbc $42FE78.l,X		; FF 78 FE 42
	lda $00F8.w,X		; BD F8 00
	brk $00.b		; 00 00
	ora $FC.b,S		; 03 FC
	cmp $1C.b,S		; C3 1C
	clv		; B8
	clc		; 18
	tya		; 98
	tsb $BA.b		; 04 BA
	lda $C23379.l,X		; BF 79 33 C2
	ldy $8078.w,X		; BC 78 80
	sbc $BFFFFF.l,X		; FF FF FF BF
	cpy $E0.b		; C4 E0
	beq -24.b		; F0 E8
	rti		; 40

	jsr ($31CE.w,X)		; FC CE 31
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	dey		; 88
	phd		; 0B
	cpy $364C.w		; CC 4C 36
	bra 113.b		; 80 71
	asl $34.b		; 06 34
	cpy #$00.b		; C0 00
	cpx $7292.w		; EC 92 72
	bne  68.b		; D0 44
	ora [$07.b]		; 07 07
	and ($3F.b,S),Y		; 33 3F
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	sbc $FEFEFE.l,X		; FF FE FE FE
	cpx $B8FC.w		; EC FC B8
	rts		; 60

	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	tsb $07.b		; 04 07
	ora $060A.w,Y		; 19 0A 06
	and #$2877.w		; 29 77 28
	ora $EF547E.l,X		; 1F 7E 54 EF
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora $02.b		; 05 02
	ora [$08.b],Y		; 17 08
	ora [$08.b],Y		; 17 08
	ora $211E20.l,X		; 1F 20 1E 21
	bpl -104.b		; 10 98
	ldy $5C.b		; A4 5C
	bvs -84.b		; 70 AC
	clv		; B8
	pla		; 68
	jsr $F0D8.w		; 20 D8 F0
	php		; 08
	tya		; 98
	stz $28.b		; 64 28
	jmp.w [$8000]		; DC 00 80
	bcs  64.b		; B0 40
	bvs -128.b		; 70 80
	beq   0.b		; F0 00
	bcs  72.b		; B0 48
	beq   8.b		; F0 08
	clv		; B8
	rti		; 40

	bvs -68.b		; 70 BC
	pea $1C04.w		; F4 04 1C
	cpx $18.b		; E4 18
	cpx #$1D.b		; E0 1D
	sbc ($C0.b,X)		; E1 C0
	cpy #$C0.b		; C0 C0
	jsr $F8D0.w		; 20 D0 F8
	cpy $F89C.w		; CC 9C F8
	sed		; F8
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	inc $20FE.w,X		; FE FE 20
	brk $80.b		; 00 80
	rti		; 40

	brk $E0.b		; 00 E0
	bvs -116.b		; 70 8C
	tax		; AA
	eor ($59.b,S),Y		; 53 59
	rol $0A.b		; 26 0A
	php		; 08
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($3F3E.w,X)		; 7C 3E 3F
	ora $000F17.l,X		; 1F 17 0F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora #$071A.w		; 09 1A 07
	trb $0E03.w		; 1C 03 0E
	ora ($0E.b,X)		; 01 0E
	ora ($04.b,X)		; 01 04
	ora $07.b,S		; 03 07
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	stx $F8.b		; 86 F8
	ora $71.b		; 05 71
	sta $3FC7B9.l		; 8F B9 C7 3F
	cmp ($FF.b,X)		; C1 FF
	cpx #$2F.b		; E0 2F
	beq  15.b		; F0 0F
	stz $01.b,X		; 74 01
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	bvs  16.b		; 70 10
	and $503F10.l,X		; 3F 10 3F 50
	and $097F38.l,X		; 3F 38 7F 09
	ply		; 7A
	sta $7D.b,X		; 95 7D
	sta ($7B.b)		; 92 7B
	ldx $7F.b		; A6 7F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	ora $02.b		; 05 02
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	asl $D5.b		; 06 D5
	cmp [$3C.b]		; C7 3C
	cmp $3A.b,S		; C3 3A
	rol $E4.b		; 26 E4
	asl $FB.b		; 06 FB
	tsb $BA.b		; 04 BA
	ldx $BE9D.w		; AE 9D BE
	cmp $37CB.w		; CD CB 37
	sbc $17.b,S		; E3 17
	sbc $13.b		; E5 13
	txy		; 9B
	eor ($1C.b,X)		; 41 1C
	lda ($7F.b,X)		; A1 7F
	brk $7E.b		; 00 7E
	ora ($3E.b,X)		; 01 3E
	eor ($07.b,X)		; 41 07
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora $0B.b,S		; 03 0B
	php		; 08
	clc		; 18
	tas		; 1B
	asl $0308.w		; 0E 08 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	asl $07.b		; 06 07
	ora $070F07.l		; 0F 07 0F 07
	ora $000205.l		; 0F 05 02 00
	brk $70.b		; 00 70
	sta $CA027C.l		; 8F 7C 02 CA
	sta $EA.b,X		; 95 EA
	eor $3677.w,Y		; 59 77 36
	cmp $9CC09C.l,X		; DF 9C C0 9C
	cld		; D8
	sed		; F8
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	ora $83.b,S		; 03 83
	sta [$8F.b]		; 87 8F
	cmp #$639F.w		; C9 9F 63
	cpy $E060.w		; CC 60 E0
	jsr $FD70.w		; 20 70 FD
	and $4E1CFB.l		; 2F FB 1C 4E
	and ($26.b),Y		; 31 26
	cmp $6F0F.w,Y		; D9 0F 6F
	tsb $FB.b		; 04 FB
	jsr ($FC03.w,X)		; FC 03 FC
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $67.b		; 00 67
	tya		; 98
	bcc  96.b		; 90 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $D8.b,X		; 36 D8
	sbc $A0C677.l,X		; FF 77 C6 A0
	stp		; DB
	jmp ($F8AC.w,X)		; 7C AC F8
	sec		; 38
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	ora $DF17E8.l,X		; 1F E8 17 DF
	jsr $0080.w		; 20 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $730810.l		; 0F 10 08 73
	adc $73.b		; 65 73
	eor $7A.b,X		; 55 7A
	adc $83.b,X		; 75 83
	adc $83.b		; 65 83
	eor $89.b,X		; 55 89
	adc $668D.w,X		; 7D 8D 66
	txa		; 8A
	adc $7A.b,X		; 75 7A
	eor $4D81.w		; 4D 81 4D
	sta $5D.b,S		; 83 5D
	sta ($7D.b)		; 92 7D
	cmp $3C.b,S		; C3 3C
	sbc [$3C.b]		; E7 3C
	sbc [$0C.b],Y		; F7 0C
	xba		; EB
	trb $75.b		; 14 75
	asl $1E63.w,X		; 1E 63 1E
	jmp ($0003.w,X)		; 7C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	bit $E69D.w,X		; 3C 9D E6
	lda [$4F.b],Y		; B7 4F
	lda $6E.b,X		; B5 6E
	ldx $79.b,Y		; B6 79
.ACCU 8
	sep #$25		; E2 25
	sbc ($1F.b),Y		; F1 1F
	sbc $FF0E.w,X		; FD 0E FF
	brk $3F.b		; 00 3F
	rti		; 40

	and $001F40.l,X		; 3F 40 1F 00
	ora [$08.b]		; 07 08
	tas		; 1B
	tsb $03.b		; 04 03
	tsb $0201.w		; 0C 01 02
	ora $06.b,S		; 03 06
	ora $0E.b		; 05 0E
	phd		; 0B
	ora $0A0B1D.l		; 0F 1D 0B 0A
	ora $1520.w,X		; 1D 20 15
	bmi  54.b		; 30 36
	ora $6D.b,S		; 03 6D
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $04.b		; 02 04
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	php		; 08
	ora [$08.b]		; 07 08
	ora [$13.b]		; 07 13
	tsb $BBFD.w		; 0C FD BB
	clc		; 18
	cmp $E41ACD.l,X		; DF CD 1A E4
	ldx $F5.b		; A6 F5
	trb $39.b		; 14 39
	sed		; F8
	plp		; 28
	sbc [$19.b]		; E7 19
	asl $47.b,X		; 16 47
	sec		; 38
	adc [$38.b]		; 67 38
	adc $2A.b,X		; 75 2A
	ora $8B3A.w,X		; 1D 3A 8B
	trb $9F07.w		; 1C 07 9F
	ora $DF2FBF.l,X		; 1F BF 2F DF
	inc $79.b		; E6 79
	bcs 119.b		; B0 77
	sta ($73.b)		; 92 73
	eor $1F3E.w,Y		; 59 3E 1F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	clc		; 18
	php		; 08
	ora [$0C.b]		; 07 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	sbc $50.b,X		; F5 50
	sbc $60.b,X		; F5 60
	sta $F01FF0.l,X		; 9F F0 1F F0
	ora $FC07F8.l		; 0F F8 07 FC
	ora $BF.b,S		; 03 BF
	eor ($0E.b,X)		; 41 0E
	bmi  10.b		; 30 0A
	ldy $00.b		; A4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora ($F6.b,X)		; 01 F6
	cpy $C96B.w		; CC 6B C9
	clc		; 18
	bcs 122.b		; B0 7A
	cmp ($64.b,X)		; C1 64
	inc $73.b		; E6 73
	sbc $37A9.w,X		; FD A9 37
	and $009A.w,X		; 3D 9A 00
	clc		; 18
	asl $BF.b		; 06 BF
	eor $983FBF.l		; 4F BF 3F 98
	sta $8702.w,Y		; 99 02 87
	php		; 08
	cmp $00FF10.l		; CF 10 FF 00
	cpx #$00.b		; E0 00
	bit $772C.w		; 2C 2C 77
	rti		; 40

	txy		; 9B
	sty $46.b		; 84 46
	tay		; A8
	lda $49.b,X		; B5 49
	dex		; CA
	sta $F4.b,S		; 83 F4
	sbc $F8.b		; E5 F8
	sed		; F8
	cmp ($7F.b,S),Y		; D3 7F
	lda $DF7FDF.l,X		; BF DF 7F DF
	adc $1FFE9F.l,X		; 7F 9F FE 1F
	sbc $FA3E.w,X		; FD 3E FA
	tsb $B4.b		; 04 B4
	stz $D4.b		; 64 D4
	trb $B0B0.w		; 1C B0 B0
	rts		; 60

	bvs -72.b		; 70 B8
	rti		; 40

	dec $0C22.w,X		; DE 22 0C
	beq   6.b		; F0 06
	sed		; F8
	tya		; 98
	ldy $B0A8.w,X		; BC A8 B0
	sei		; 78
	clv		; B8
	clv		; B8
	sei		; 78
	jsr ($FC3C.w,X)		; FC 3C FC
	inc $FFFF.w,X		; FE FF FF
	sbc $3640FF.l,X		; FF FF 40 36
	ldx $749E.w		; AE 9E 74
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	rti		; 40

	bra -128.b		; 80 80
	brk $FF.b		; 00 FF
	sbc $B8FE70.l,X		; FF 70 FE B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$B2.b		; C0 B2
	bcs -36.b		; B0 DC
	brk $6E.b		; 00 6E
	ora ($1A.b)		; 12 1A
	ldx #$D6.b		; A2 D6
	rol $29.b		; 26 29
	ora $94D0.w		; 0D D0 94
	jsr $4E30.w		; 20 30 4E
	inc $7EFE.w,X		; FE FE 7E
	jsr ($FC7E.w,X)		; FC 7E FC
	ror $7EF9.w,X		; 7E F9 7E
	inc $F8.b,X		; F6 F8
	inx		; E8
	bpl -64.b		; 10 C0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $8C.b		; 02 8C
	phd		; 0B
	bra   8.b		; 80 08
	tyx		; BB
	ora #$F1.b		; 09 F1
	stx $FC.b		; 86 FC
	dey		; 88
	clc		; 18
	cpx $00.b		; E4 00
	brk $07.b		; 00 07
	ora [$07.b]		; 07 07
	ora $76171F.l		; 0F 1F 17 76
	adc $777F7F.l,X		; 7F 7F 7F 77
	sbc $00FEFE.l,X		; FF FE FE 00
	ora $04.b,S		; 03 04
	ora [$0B.b]		; 07 0B
	trb $3906.w		; 1C 06 39
	and [$68.b],Y		; 37 68
	ora $EF547E.l,X		; 1F 7E 54 EF
	trb $00EB.w		; 1C EB 00
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	tsb $07.b		; 04 07
	clc		; 18
	ora [$08.b],Y		; 17 08
	ora $211E20.l,X		; 1F 20 1E 21
	ora $EC1460.l,X		; 1F 60 14 EC
	bit $C0F0.w		; 2C F0 C0
	sei		; 78
	bmi -128.b		; 30 80
	beq   8.b		; F0 08
	cpx $0834.w		; EC 34 08
	inc $E348.w,X		; FE 48 E3
	bmi -64.b		; 30 C0
	rts		; 60

	bcc -16.b		; 90 F0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	php		; 08
	sed		; F8
	brk $74.b		; 00 74
	clv		; B8
	inc $A63C.w,X		; FE 3C A6
	clc		; 18
	bmi  24.b		; 30 18
	pla		; 68
	jmp ($2F37.w)		; 6C 37 2F
	dec $F028.w,X		; DE 28 F0
	brk $70.b		; 00 70
	bra -68.b		; 80 BC
	cpy #$FF.b		; C0 FF
	adc $90A0C0.l,X		; 7F C0 A0 90
	cpx #$D8.b		; E0 D8
	sbc [$F0.b]		; E7 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	ora $1E031C.l		; 0F 1C 03 1E
	ora ($0F.b,X)		; 01 0F
	brk $04.b		; 00 04
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $E7.b		; 05 E7
	tas		; 1B
	sbc $FD87.w,Y		; F9 87 FD
	ora $FE.b,S		; 03 FE
	cmp ($1F.b,X)		; C1 1F
	cpx #$87.b		; E0 87
	bcs  13.b		; B0 0D
	sbc ($02.b)		; F2 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	bmi  12.b		; 30 0C
	beq -94.b		; F0 A2
	adc $7F80.w,X		; 7D 80 7F
	jsr $37E7.w		; 20 E7 37
	beq  24.b		; F0 18
	sbc $FF2D.w,X		; FD 2D FF
	ora $F7.b		; 05 F7
	sty $7F.b,X		; 94 7F
	ora $1C.b,S		; 03 1C
	ora ($3E.b,X)		; 01 3E
	ora $0F06.w,Y		; 19 06 0F
	brk $02.b		; 00 02
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $A6.b		; 00 A6
	rts		; 60

	txs		; 9A
	cli		; 58
	ora $D4.b,X		; 15 D4
	ora [$FD.b]		; 07 FD
	ora ($7D.b,X)		; 01 7D
	eor $7CBB.w,X		; 5D BB 7C
	txy		; 9B
	sei		; 78
	sta $E70FDF.l,X		; 9F DF 0F E7
	ora $32C72B.l		; 0F 2B C7 32
	eor #$FE.b		; 49 FE
	brk $7C.b		; 00 7C
	.db $82, $7C, $83		; 82 7C 83
	jmp ($0083.w,X)		; 7C 83 00
	brk $05.b		; 00 05
	tsb $02.b		; 04 02
	ora ($01.b,X)		; 01 01
	tsb $01.b		; 04 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $03.b,S		; 03 03
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	lsr A		; 4A
	sta $52DC0F.l		; 8F 0F DC 52
	inc $08C8.w,X		; FE C8 08
	bcc  49.b		; 90 31
	jmp ($331C.w)		; 6C 1C 33
	ora $8500.w,Y		; 19 00 85
	cmp $E0.b,S		; C3 E0
	cmp [$A7.b]		; C7 A7
	cpx #$30.b		; E0 30
	beq 124.b		; F0 7C
	sec		; 38
	ora $1F0F3F.l,X		; 1F 3F 0F 1F
	ora $B54A07.l		; 0F 07 4A B5
	stz $E163.w		; 9C 63 E1
	eor $FB94.w,X		; 5D 94 FB
	tsb $FCF3.w		; 0C F3 FC
	brk $FC.b		; 00 FC
	brk $E2.b		; 00 E2
	asl $FB.b,X		; 16 FB
	tsb $FF.b		; 04 FF
	brk $E2.b		; 00 E2
	trb $6000.w		; 1C 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $48.b		; 04 48
	sty $F818.w		; 8C 18 F8
	clc		; 18
	cpx #$20.b		; E0 20
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc ($67.b,S),Y		; 73 67
	adc ($57.b)		; 72 57
	tda		; 7B
	adc [$83.b],Y		; 77 83
	adc [$82.b]		; 67 82
	eor [$8A.b],Y		; 57 8A
	adc $79778B.l,X		; 7F 8B 77 79
	eor $824F7F.l		; 4F 7F 4F 82
	eor $09FF29.l,X		; 5F 29 FF 09
	sbc $C77D92.l,X		; FF 92 7D C7
	sec		; 38
	xce		; FB
	bit $C7.b		; 24 C7
	bit $04FB.w,X		; 3C FB 04
	adc ($1E.b,X)		; 61 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($3C9A.w,X)		; 7C 9A 3C
	phx		; DA
	eor $661FBC.l,X		; 5F BC 1F 66
	ldx $B35F.w		; AE 5F B3
	jmp ($75B2.w)		; 6C B2 75
.ACCU 8
	sep #$2D		; E2 2D
	adc $7D82.w,X		; 7D 82 7D
	.db $82, $7F, $80		; 82 7F 80
	lda $403F40.l,X		; BF 40 3F 40
	ora $040B00.l,X		; 1F 00 0B 04
	ora ($0C.b,S),Y		; 13 0C
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $07.b		; 00 07
	ora $0A.b,S		; 03 0A
	inc A		; 1A
	ora $0A0F18.l		; 0F 18 0F 0A
	ora $1F0C.w,X		; 1D 0C 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $04.b		; 02 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	brk $03.b		; 00 03
	and $1B5B.w,X		; 3D 5B 1B
	sbc [$9D.b],Y		; F7 9D
	stp		; DB
	tas		; 1B
	jmp.w [$1BCC]		; DC CC 1B
	sbc [$A7.b]		; E7 A7
	sbc $F1320F.l		; EF 0F 32 F1
	ldy $3E43.w,X		; BC 43 3E
	cmp ($6F.b,X)		; C1 6F
	bmi 103.b		; 30 67
	sec		; 38
	adc $2A.b,X		; 75 2A
	clc		; 18
	bit $0F90.w,X		; 3C 90 0F
	ora $D4439F.l		; 0F 9F 43 D4
	sta [$02.b]		; 87 02
	cpx #$67.b		; E0 67
	wai		; CB
	and $273F5A.l,X		; 3F 5A 3F 27
	clc		; 18
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	plp		; 28
	bpl 124.b		; 10 7C
	brk $18.b		; 00 18
	ora [$00.b]		; 07 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	ora $3BF4.w		; 0D F4 3B
	dec $EDDF.w		; CE DF ED
	sta ($F6.b)		; 92 F6
	ora #$FC.b		; 09 FC
	ora $FE.b,S		; 03 FE
	ora ($7F.b,X)		; 01 7F
	bra   2.b		; 80 02
	tsb $04.b		; 04 04
	asl A		; 0A
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $7D.b		; 00 7D
	brk $2D.b		; 00 2D
	eor $C0EE.w,X		; 5D EE C0
	and $E77AAE.l,X		; 3F AE 7A E7
	lsr $C3F7.w,X		; 5E F7 C3
	sbc $37A8.w,X		; FD A8 37
	sta ($01.b,X)		; 81 01
	.db $82, $1D, $1F		; 82 1D 1F
	and $BE51.w,X		; 3D 51 BE
	ora ($BC.b),Y		; 11 BC
	brk $89.b		; 00 89
	sta [$08.b]		; 87 08
	cmp $800810.l		; CF 10 08 80
	ply		; 7A
	clc		; 18
	lda $C9D781.l		; AF 81 D7 C9
	lda $FAB1.w		; AD B1 FA
	adc $8E.b,S		; 63 8E
	cmp $DE.b,X		; D5 DE
	cpy #$FE.b		; C0 FE
	inc $E7.b,X		; F6 E7
	lda $3EBF7E.l,X		; BF 7E BF 3E
	lda $DDBF5E.l,X		; BF 5E BF DD
	rol $3CFA.w,X		; 3E FA 3C
	jsr ($1820.w,X)		; FC 20 18
	cld		; D8
	jmp.w [$604C]		; DC 4C 60
	brk $38.b		; 00 38
	pla		; 68
	bcs -96.b		; B0 A0
	bne -32.b		; D0 E0
	clv		; B8
	bra  12.b		; 80 0C
	beq -32.b		; F0 E0
	beq -80.b		; F0 B0
	sed		; F8
	ldy $B098.w,X		; BC 98 B0
	bcs 120.b		; B0 78
	clv		; B8
	bit $FE7C.w,X		; 3C 7C FE
	ror $FEFE.w,X		; 7E FE FE
	sbc $BC5CD6.l		; EF D6 5C BC
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rts		; 60

	bra  32.b		; 80 20
	jsr $FE39.w		; 20 39 FE
	cpx #$18.b		; E0 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpy #$E0.b		; C0 E0
	tsb $03.b		; 04 03
	ora $870A.w		; 0D 0A 87
	ora $390093.l		; 0F 93 00 39
	stx $B949.w		; 8E 49 B9
	stx $F0.b		; 86 F0
	sta ($64.b)		; 92 64
	ora $0F0707.l		; 0F 07 07 0F
	clc		; 18
	ora [$7F.b],Y		; 17 7F
	adc $767F77.l,X		; 7F 77 7F 76
	adc $FEFE7E.l,X		; 7F 7E FE FE
	inc $0202.w,X		; FE 02 02
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	ora #$0A.b		; 09 0A
	rol $11.b,X		; 36 11
	adc [$38.b]		; 67 38
	ora ($6C.b,S),Y		; 13 6C
	lda $00005E.l,X		; BF 5E 00 00
	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	ora $02.b		; 05 02
	ora $180700.l		; 0F 00 07 18
	ora [$28.b],Y		; 17 28
	and $808000.l,X		; 3F 00 80 80
	sty $081C.w		; 8C 1C 08
	inc $A070.w,X		; FE 70 A0
	bra 120.b		; 80 78
	cld		; D8
	bit $E0.b		; 24 E0
	trb $AECA.w		; 1C CA AE
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	bmi -64.b		; 30 C0
	sei		; 78
	bra -16.b		; 80 F0
	php		; 08
	cld		; D8
	jsr $1CE0.w		; 20 E0 1C
	pea $0618.w		; F4 18 06
	sed		; F8
	stx $78.b		; 86 78
.ACCU 8
	sep #$A0		; E2 A0
	php		; 08
	rol $3FBF.w		; 2E BF 3F
	inc $E8F4.w,X		; FE F4 E8
	beq  -8.b		; F0 F8
	bra  -1.b		; 80 FF
	sbc $5EFFFF.l,X		; FF FF FF 5E
	ldx $C0F0.w,Y		; BE F0 C0
	cpy #$FF.b		; C0 FF
	php		; 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	asl $003F.w,X		; 1E 3F 00
	bmi  15.b		; 30 0F
	trb $0F03.w		; 1C 03 0F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	ora $F80CF5.l,X		; 1F F5 0C F8
	ora $FB.b		; 05 FB
	ora $F9.b		; 05 F9
	ora [$FE.b]		; 07 FE
	ora ($3F.b,X)		; 01 3F
	cpy #$9F.b		; C0 9F
	rts		; 60

	ora $0C.b,S		; 03 0C
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	rol $3F71.w,X		; 3E 71 3F
	brk $7F.b		; 00 7F
	lda ($7E.b,X)		; A1 7E
	sta ($7A.b,X)		; 81 7A
	cmp ($78.b,S),Y		; D3 78
	sta $7F.b		; 85 7F
	dex		; CA
	and $010700.l,X		; 3F 00 07 01
	asl $1E01.w		; 0E 01 1E
	ora ($1E.b,X)		; 01 1E
	ora $1A.b		; 05 1A
	ora [$08.b]		; 07 08
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	cli		; 58
	sbc [$05.b],Y		; F7 05
	lda ($1F.b)		; B2 1F
	cld		; D8
	lda $5A9E54.l,X		; BF 54 9E 5A
	eor $7E.b,S		; 43 7E
	ora #$F7.b		; 09 F7
	ldx $2FDD.w		; AE DD 2F
	sta $E7EF1F.l,X		; 9F 1F EF E7
	ora $A507EB.l		; 0F EB 07 A5
	eor $99.b,S		; 43 99
	bit $3E.b		; 24 3E
	rti		; 40

	rol $0241.w,X		; 3E 41 02
	ora $01.b,S		; 03 01
	brk $05.b		; 00 05
	tsb $05.b		; 04 05
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	lda [$E2.b]		; A7 E2
	and ($11.b,S),Y		; 33 11
	txy		; 9B
	cpy $7454.w		; CC 54 74
	pla		; 68
	eor ($1D.b)		; 52 1D
	rol $0C19.w,X		; 3E 19 0C
	brk $42.b		; 00 42
	sta ($C5.b,X)		; 81 C5
.ACCU 8
	sep #$E0		; E2 E0
	beq -72.b		; F0 B8
	sed		; F8
	sta $1F2F3E.l,X		; 9F 3E 2F 1F
	ora [$0F.b]		; 07 0F
	ora [$03.b]		; 07 03
	bit #$5E.b		; 89 5E
	lda ($DD.b)		; B2 DD
	bit $5DF3.w		; 2C F3 5D
	sbc ($20.b,X)		; E1 20
	cmp [$F2.b],Y		; D7 F2
	sbc $E01E.w,X		; FD 1E E0
	inc $BF00.w,X		; FE 00 BF
	rti		; 40

	tyx		; BB
	mvp $80,$7F		; 44 7F 80
	ror $6880.w,X		; 7E 80 68
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$28.b		; C0 28
	inx		; E8
	plp		; 28
	beq -80.b		; F0 B0
	cpy #$40.b		; C0 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	tsb $F8.b		; 04 F8
	brk $90.b		; 00 90
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $730810.l		; 0F 10 08 73
	stz $73.b		; 64 73
	mvn $74,$7A		; 54 7A 74
	sta $64.b,S		; 83 64
	adc $7C8A54.l,X		; 7F 54 8A 7C
	sta $8374.w		; 8D 74 83
	jmp $79748A.l		; 5C 8A 74 79
	jmp $4C7F.w		; 4C 7F 4C
	rol $18E9.w		; 2E E9 18
	sbc $7F8D.w,X		; FD 8D 7F
	stx $B67D.w		; 8E 7D B6
	eor $3CC3.w,X		; 5D C3 3C
	cmp ($2C.b,S),Y		; D3 2C
	xba		; EB
	trb $16.b		; 14 16
	ora ($02.b,X)		; 01 02
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	pea $BFC1.w		; F4 C1 BF
	ldx $3CD9.w		; AE D9 3C
	cmp $36BECD.l		; CF CD BE 36
	cmp $8A47BB.l,X		; DF BB 47 8A
	eor $7C443B.l,X		; 5F 3B 44 7C
	cop $3E.b		; 02 3E
	eor ($3C.b,X)		; 41 3C
	cmp $7F.b,S		; C3 7F
	brk $3F.b		; 00 3F
	rti		; 40

	and $102F40.l,X		; 3F 40 2F 10
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	tsb $03.b		; 04 03
	cop $07.b		; 02 07
	ora [$02.b]		; 07 02
	asl $18.b		; 06 18
	dec A		; 3A
	ora $09.b,X		; 15 09
	rol $00.b		; 26 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	php		; 08
	php		; 08
	brk $1C.b		; 00 1C
	brk $36.b		; 00 36
	cmp #$7B.b		; C9 7B
	lda [$3E.b],Y		; B7 3E
	sbc ($03.b),Y		; F1 03
	sbc $64DE.w,X		; FD DE 64
	cmp ($BE.b)		; D2 BE
	eor ($5F.b),Y		; 51 5F
	lda ($BE.b,S),Y		; B3 BE
	rol $FBC1.w,X		; 3E C1 FB
	tsb $FF.b		; 04 FF
	ora $7E.b,S		; 03 7E
	sta $FF.b,S		; 83 FF
	cop $7D.b		; 02 7D
.ACCU 16
	rep #$A2		; C2 A2
	cmp $FC41.w,X		; DD 41 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $1C.b,S		; 63 1C
	tda		; 7B
	ora $130F3F.l,X		; 1F 3F 0F 13
	ora $06030D.l		; 0F 0D 03 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	bit $01FE.w,X		; 3C FE 01
	sbc $F502.w,X		; FD 02 F5
	ora $5FF867.l		; 0F 67 F8 5F
	rts		; 60

	and $00FFC0.l,X		; 3F C0 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  96.b		; 50 60
	xce		; FB
	brk $36.b		; 00 36
	lsr $E7.b		; 46 E7
	lda [$10.b]		; A7 10
	eor $A9.b,S		; 43 A9
	ora #$4B81.w		; 09 81 4B
	ora $E6.b,X		; 15 E6
	bra   0.b		; 80 00
	ora $03.b,S		; 03 03
	bit #$5807.w		; 89 07 58
	ora $F678BD.l,X		; 1F BD 78 F6
	and ($B4.b),Y		; 31 B4
	eor #$C219.w		; 49 19 C2
	brk $00.b		; 00 00
	stx $90.b,Y		; 96 90
	trb $10.b		; 14 10
	sbc [$49.b]		; E7 49
	sbc $89.b,X		; F5 89
	adc $62FA72.l		; 6F 72 FA 62
	inc $00F6.w		; EE F6 00
	brk $6E.b		; 00 6E
	inc $7EEE.w,X		; FE EE 7E
	rol $7E7F.w,X		; 3E 7F 7E
	and $BC3E9D.l,X		; 3F 9D 3E BC
	lsr $BC58.w,X		; 5E 58 BC
	rts		; 60

	tya		; 98
	ldy $7C.b,X		; B4 7C
	cpx $3514.w		; EC 14 35
	bne -23.b		; D0 E9
	eor #$EC28.w		; 49 28 EC
	trb $F4.b		; 14 F4
	bit $E4.b,X		; 34 E4
	cpx #$18.b		; E0 18
	clv		; B8
	rti		; 40

	plx		; FA
	bit $3EEF.w,X		; 3C EF 3E
	inc $27.b,X		; F6 27
	dec $2C.b,X		; D6 2C
	rol $1FDE.w		; 2E DE 1F
	cmp $F230B6.l		; CF B6 30 F2
	cmp ($40.b)		; D2 40
	jsr $0000.w		; 20 00 00
	bne   0.b		; D0 00
	php		; 08
	beq -88.b		; F0 A8
	bvc -124.b		; 50 84
	tsb $4F.b		; 04 4F
	rol $402C.w,X		; 3E 2C 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -48.b		; F0 D0
	sed		; F8
	sed		; F8
	jsr ($F8FC.w,X)		; FC FC F8
	sei		; 78
	php		; 08
	asl $1A.b		; 06 1A
	asl A		; 0A
	jsr $F108.w		; 20 08 F1
	asl $45.b		; 06 45
	and ($9A.b,X)		; 21 9A
	nop		; EA
	asl A		; 0A
	stz $96.b,X		; 74 96
	.db $62, $1F, $0F		; 62 1F 0F
	bit $0E.b,X		; 34 0E
	ror $FF76.w,X		; 7E 76 FF
	adc $747EFE.l,X		; 7F FE 7E 74
	ror $FEFE.w,X		; 7E FE FE
	jsr ($F0FE.w,X)		; FC FE F0
	bra  24.b		; 80 18
	cpx #$18.b		; E0 18
	cpx #$0C.b		; E0 0C
	beq -92.b		; F0 A4
	bra  31.b		; 80 1F
	adc ($73.b),Y		; 71 73
	adc $78786C.l,X		; 7F 6C 78 78
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFF.w,X		; FE FF FE
	jmp ($C0FC.w,X)		; 7C FC C0
	ldx $F28C.w		; AE 8C F2
	bcc -32.b		; 90 E0
	sta ($40.b,X)		; 81 40
	ora $C1.b,S		; 03 C1
	cpy $61.b		; C4 61
	stz $E8E0.w,X		; 9E E0 E8
	tsb $F3.b		; 04 F3
	ora $6E81.w,X		; 1D 81 6E
	sbc ($0C.b)		; F2 0C
	ora $01.b,S		; 03 01
	asl $C1.b		; 06 C1
	sta $0F1F0E.l		; 8F 0E 1F 0F
	ora $0F0E0F.l,X		; 1F 0F 0E 0F
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	ora $0A.b		; 05 0A
	bpl  15.b		; 10 0F
	ora $3B.b,X		; 15 3B
	bit $0072.w		; 2C 72 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $05.b		; 04 05
	cop $01.b		; 02 01
	asl $0807.w		; 0E 07 08
	ora $000010.l		; 0F 10 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	iny		; C8
	bvs -68.b		; 70 BC
	brk $F0.b		; 00 F0
	cli		; 58
	cpx #$38.b		; E0 38
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	rts		; 60

	bra  96.b		; 80 60
	bcc -16.b		; 90 F0
	brk $F0.b		; 00 F0
	brk $6B.b		; 00 6B
	trb $7D.b		; 14 7D
	cop $71.b		; 02 71
	asl $003F.w		; 0E 3F 00
	ora $030C00.l,X		; 1F 00 0C 03
	ora $000700.l		; 0F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($3E.b,X)		; C1 3E
	cmp $E03A.w,Y		; D9 3A E0
	ora [$FE.b],Y		; 17 FE
	ora [$FE.b]		; 07 FE
	cop $FF.b		; 02 FF
	ora ($FE.b,X)		; 01 FE
	ora $FF.b,S		; 03 FF
	brk $03.b		; 00 03
	tsb $0205.w		; 0C 05 02
	ora #$0006.w		; 09 06 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $593816.l,X		; 3F 16 38 59
	and [$30.b],Y		; 37 30
	jmp ($6FA0.w,X)		; 7C A0 6F
	cop $ED.b		; 02 ED
	eor ($EE.b,X)		; 41 EE
	ora #$06CE.w		; 09 CE 06
	clc		; 18
	ora [$08.b]		; 07 08
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	ora ($0C.b,S),Y		; 13 0C
	ora ($2C.b,S),Y		; 13 2C
	ora ($2E.b),Y		; 11 2E
	and ($06.b),Y		; 31 06
	cmp $0A.b,X		; D5 0A
	cmp ($00.b,S),Y		; D3 00
	bvc -49.b		; 50 CF
	bcs 111.b		; B0 6F
	adc $2641.w		; 6D 41 26
	beq -69.b		; F0 BB
	sei		; 78
	eor $73.b,S		; 43 73
	adc $0F3F30.l,X		; 7F 30 3F 0F
	and $BF5F7F.l,X		; 3F 7F 5F BF
	rol $9F9F.w,X		; 3E 9F 9F
	eor $8E0FC7.l		; 4F C7 0F 8E
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	bpl 108.b		; 10 6C
	jmp ($D2EA.w)		; 6C EA D2
	lda $90.b,S		; A3 90
	inc $1BCD.w		; EE CD 1B
	and ($05.b)		; 32 05
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	sec		; 38
	bit $7F7C.w,X		; 3C 7C 7F
	sbc $057F33.l,X		; FF 33 7F 05
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $33.b		; 00 33
	sbc $9F41.w,X		; FD 41 9F
	cmp $7E89BC.l		; CF BC 89 7E
	ora [$F8.b],Y		; 17 F8
	ora $A173.w		; 0D 73 A1
	plx		; FA
	eor ($E6.b,X)		; 41 E6
	cmp [$08.b]		; C7 08
	sbc [$18.b]		; E7 18
	cmp $22DD30.l		; CF 30 DD 22
	adc $42BC80.l,X		; 7F 80 BC 42
	bit $48.b,X		; 34 48
	clc		; 18
	jsr $90C0.w		; 20 C0 90
	rti		; 40

	beq  64.b		; F0 40
	ldy #$08.b		; A0 08
	beq  80.b		; F0 50
	cpx #$00.b		; E0 00
	cpx #$40.b		; E0 40
	bra -128.b		; 80 80
	ora ($FC.b,X)		; 01 FC
	jsr $10E8.w		; 20 E8 10
	cld		; D8
	jsr $4080.w		; 20 80 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $03.b,S		; 03 03
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	bvs 101.b		; 70 65
	bvs  85.b		; 70 55
	ror $8075.w,X		; 7E 75 80
	adc $7C.b		; 65 7C
	eor $8A.b,X		; 55 8A
	stz $76.b,X		; 74 76
	adc $80.b,X		; 75 80
	eor $4D79.w,X		; 5D 79 4D
	eor $CC.b,S		; 43 CC
	bit #$7C4E.w		; 89 4E 7C
	tyx		; BB
	cli		; 58
	lda $CF7F8C.l,X		; BF 8C 7F CF
	bit $54AF.w,X		; 3C AF 54
	cmp $3C.b,S		; C3 3C
	and ($0C.b,S),Y		; 33 0C
	and ($06.b),Y		; 31 06
	tsb $03.b		; 04 03
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $D7EC.w		; 0D EC D7
	sbc $D32D.w		; ED 2D D3
.ACCU 16
.INDEX 16
	rep #$BD		; C2 BD
	plb		; AB
	jmp.w [$CDBE]		; DC BE CD
	sta $F70BFE.l		; 8F FE 0B F7
	stp		; DB
	ora [$12.b]		; 07 12
	and #$423C.w		; 29 3C 42
	ror $3F01.w,X		; 7E 01 3F
	rti		; 40

	rol $3F41.w,X		; 3E 41 3F
	rti		; 40

	ora $010060.l,X		; 1F 60 00 01
	brk $02.b		; 00 02
	asl $03.b		; 06 03
	cop $07.b		; 02 07
	asl A		; 0A
	ora [$04.b]		; 07 04
	ora $1E0609.l		; 0F 09 06 1E
	ora ($00.b,S),Y		; 13 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	brk $A2.b		; 00 A2
	cmp $9167.w,X		; DD 67 91
	adc $ED82.w,X		; 7D 82 ED
	adc $77.b,X		; 75 77
	inx		; E8
	lda #$9759.w		; A9 59 97
	inc $7D61.w		; EE 61 7D
	rol $7E40.w,X		; 3E 40 7E
	bra 125.b		; 80 7D
	.db $82, $FA, $07		; 82 FA 07
	sbc [$0F.b],Y		; F7 0F
	inc $7807.w,X		; FE 07 78
	stx $9E.b		; 86 9E
.INDEX 8
	sep #$9A		; E2 9A
	adc $E6.b,X		; 75 E6
	ora $FF04FB.l,X		; 1F FB 04 FF
	brk $FF.b		; 00 FF
	ora ($B9.b,X)		; 01 B9
	dec $F3.b		; C6 F3
	jsr ($708F.w,X)		; FC 8F 70
	asl $0001.w		; 0E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	cmp ($C1.b,X)		; C1 C1
	bpl -94.b		; 10 A2
	ora #$D902.w		; 09 02 D9
	jsr ($F807.w,X)		; FC 07 F8
	ora $F0.b,S		; 03 F0
	phd		; 0B
	adc $0004.w,X		; 7D 04 00
	ora ($23.b,X)		; 01 23
	ora ($77.b,S),Y		; 13 77
	ora [$27.b]		; 07 27
	eor $03.b,S		; 43 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora [$0B.b]		; 07 0B
	ora [$3C.b]		; 07 3C
	plp		; 28
	tay		; A8
	bne 118.b		; D0 76
	dey		; 88
	adc $CE9718.l,X		; 7F 18 97 CE
	stz $F0D3.w,X		; 9E D3 F0
	jmp ($5382.w)		; 6C 82 53
	bne -32.b		; D0 E0
	adc ($80.b,X)		; 61 80
	ora [$06.b]		; 07 06
	stx $00.b		; 86 00
	bvs  54.b		; 70 36
	rts		; 60

	bmi -121.b		; 30 87
	bmi -67.b		; 30 BD
	lsr A		; 4A
	brk $00.b		; 00 00
	jmp ($2860.w)		; 6C 60 28
	jsr $82DE.w		; 20 DE 82
	ror A		; 6A
	ora ($5E.b)		; 12 5E
	cpx $9C.b		; E4 9C
	cpy $CC.b		; C4 CC
	pei ($00.b)		; D4 00
	brk $9C.b		; 00 9C
	jsr ($FCDE.w,X)		; FC DE FC
	jmp ($FCFE.w,X)		; 7C FE FC
	ror $7C3A.w,X		; 7E 3A 7C
	sei		; 78
	bit $7CB8.w,X		; 3C B8 7C
	jsr $70D0.w		; 20 D0 70
	bpl -48.b		; 10 D0
	plp		; 28
	jmp.w [$7454]		; DC 54 74
	stx $96.b		; 86 96
	sta ($7E.b)		; 92 7E
	cpx $D81C.w		; EC 1C D8
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	bne  32.b		; D0 20
	tay		; A8
	bvs 120.b		; 70 78
	jsr ($7EEC.w,X)		; FC EC 7E
	.db $82, $6C, $EC		; 82 6C EC
	bit $090F.w		; 2C 0F 09
	ora $071417.l,X		; 1F 17 14 07
	and $92.b		; 25 92
	and $95.b		; 25 95
	cmp [$7C.b]		; C7 7C
	sta ($3A.b,X)		; 81 3A
	ora $06B5.w		; 0D B5 06
	ora $3B1608.l		; 0F 08 16 3B
	and $7A7F7F.l,X		; 3F 7F 7F 7A
	and $7F3F3B.l,X		; 3F 3B 3F 7F
	and $FF7F7A.l,X		; 3F 7A 7F FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $19.b		; 00 19
	asl $0F.b		; 06 0F
	ora $04.b,S		; 03 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -32.b		; 80 E0
	brk $F0.b		; 00 F0
	brk $10.b		; 00 10
	cpx #$18.b		; E0 18
	cpx #$08.b		; E0 08
	beq 106.b		; F0 6A
	sty $7E7E.w		; 8C 7E 7E
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FCFC.w,X		; FE FC FC
	beq   2.b		; F0 02
	tya		; 98
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $3CE4.w		; 4C E4 3C
	stx $FD.b		; 86 FD
	sec		; 38
	pei ($00.b)		; D4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	bpl  24.b		; 10 18
	rts		; 60

	sec		; 38
	cpy $F7.b		; C4 F7
	php		; 08
	adc $0A7510.l		; 6F 10 75 0A
	and $063900.l,X		; 3F 00 39 06
	ora $001F00.l,X		; 1F 00 1F 00
	asl $0001.w		; 0E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9B.b		; 00 9B
	adc [$EC.b]		; 67 EC
	and [$C0.b]		; 27 C0
	and $F119F8.l,X		; 3F F8 19 F1
	asl $03FF.w		; 0E FF 03
	sbc $02FD01.l,X		; FF 01 FD 02
	ora $001F20.l,X		; 1F 20 1F 00
	ora ($06.b,X)		; 01 06
	ora [$00.b]		; 07 00
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $663A.w		; 0D 3A 66
	and $3669.w,X		; 3D 69 36
	.db $42, $3D		; 42 3D
	bvs  63.b		; 70 3F
	ldy #$6D.b		; A0 6D
	rol $F3.b		; 26 F3
	ora ($CE.b,X)		; 01 CE
	ora ($10.b,X)		; 01 10
	php		; 08
	bpl  12.b		; 10 0C
	ora ($06.b)		; 12 06
	clc		; 18
	brk $0E.b		; 00 0E
	bpl  15.b		; 10 0F
	asl $3311.w		; 0E 11 33
	tsb $2B57.w		; 0C 57 2B
	adc [$76.b],Y		; 77 76
	lsr $CE.b		; 46 CE
	ldy $13.b,X		; B4 13
	bne -49.b		; D0 CF
	adc ($ED.b)		; 72 ED
	eor $76E1.w		; 4D E1 76
	beq -12.b		; F0 F4
	phb		; 8B
	bit #$39F0.w		; 89 F0 39
	adc [$6F.b],Y		; 77 6F
	ora $5F7F3F.l,X		; 1F 3F 7F 5F
	lda $8F9F3E.l,X		; BF 3E 9F 8F
	ora $07609F.l,X		; 1F 9F 60 07
	tsb $05.b		; 04 05
	cop $14.b		; 02 14
	ora ($1C.b)		; 12 1C
	ora #$0601.w		; 09 01 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	tsb $1F.b		; 04 1F
	ora $171F0F.l		; 0F 0F 1F 17
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $0B.b,S		; 23 0B
	bcc -120.b		; 90 88
	rti		; 40

	rti		; 40

	sta ($60.b)		; 92 60
	cmp #$C1B6.w		; C9 B6 C1
	dec $5199.w,X		; DE 99 51
	tsb $0C.b		; 04 0C
	trb $0000.w		; 1C 00 00
	brk $80.b		; 00 80
	cpy #$F6.b		; C0 F6
	sbc ($7F.b)		; F2 7F
	sbc $2E7F3F.l,X		; FF 3F 7F 2E
	ora $260000.l,X		; 1F 00 00 26
	sbc $FF.b,X		; F5 FF
	and $FF51.w,Y		; 39 51 FF
	ora $EE.b		; 05 EE
	sta $E83FFC.l		; 8F FC 3F E8
	bit $60DA.w,X		; 3C DA 60
	cmp $409B.w,X		; DD 9B 40
	cmp [$00.b]		; C7 00
	cmp [$28.b]		; C7 28
	cmp [$28.b],Y		; D7 28
	sbc $807F10.l		; EF 10 7F 80
	and $043AC0.l,X		; 3F C0 3A 04
	ldy $B0D4.w,X		; BC D4 B0
	cpx #$20.b		; E0 20
	bne -120.b		; D0 88
	bvc   8.b		; 50 08
	beq  80.b		; F0 50
	cpx #$20.b		; E0 20
	cmp ($43.b,X)		; C1 43
	.db $82, $E8, $30		; 82 E8 30
	cld		; D8
	jsr $10E8.w		; 20 E8 10
	cpx #$00.b		; E0 00
	bra  64.b		; 80 40
	ora ($81.b,X)		; 01 81
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	adc ($65.b)		; 72 65
	adc ($55.b,S),Y		; 73 55
	adc $658275.l,X		; 7F 75 82 65
	sty $8C7B.w		; 8C 7B 8C
	adc ($77.b,S),Y		; 73 77
	adc $80.b,X		; 75 80
	eor $EC60.w,X		; 5D 60 EC
	stz $EB.b		; 64 EB
	and ($AE.b,X)		; 21 AE
	bmi  -5.b		; 30 FB
	sbc ($74.b)		; F2 74
	php		; 08
	sbc $829F70.l		; EF 70 9F 82
	adc $0F10.w,X		; 7D 10 0F
	ora [$08.b],Y		; 17 08
	eor ($0C.b,S),Y		; 53 0C
	asl $49.b		; 06 49
	phd		; 0B
	tsb $10.b		; 04 10
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	brk $1B.b		; 00 1B
	eor $6C.b,S		; 43 6C
	rts		; 60

	cmp ($D0.b)		; D2 D0
	eor $E79BFB.l		; 4F FB 9B E7
	rti		; 40

	rol $D9AE.w,X		; 3E AE D9
	trb $FC6F.w		; 1C 6F FC
	and $AF3F9F.l,X		; 3F 9F 3F AF
	ora $38B304.l,X		; 1F 04 B3 38
	mvp $02,$FD		; 44 FD 02
	rol $9C41.w,X		; 3E 41 9C
	adc $02.b,S		; 63 02
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora $05.b		; 05 05
	asl $1E09.w		; 0E 09 1E
	trb $271B.w		; 1C 1B 27
	ora [$03.b],Y		; 17 03
	and $0100.w,X		; 3D 00 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora ($02.b,X)		; 01 02
	ora ($06.b,X)		; 01 06
	ora $02.b		; 05 02
	ora $0C0300.l		; 0F 00 03 0C
	plp		; 28
	pea $B860.w		; F4 60 B8
	bra 120.b		; 80 78
	jmp.w [$F820]		; DC 20 F8
	tsb $FD.b		; 04 FD
	stz $89F4.w,X		; 9E F4 89
	lsr $20AC.w,X		; 5E AC 20
	bne  96.b		; D0 60
	bcc -16.b		; 90 F0
	php		; 08
	cld		; D8
	jsr $04F8.w		; 20 F8 04
	cpx $1A.b		; E4 1A
	sbc $1FF31E.l,X		; FF 1E F3 1F
	sbc [$3B.b]		; E7 3B
	cpx $C91B.w		; EC 1B C9
	rol $07FB.w,X		; 3E FB 07
	sbc $FF02.w,X		; FD 02 FF
	brk $FF.b		; 00 FF
	brk $3C.b		; 00 3C
	cmp $07.b,S		; C3 07
	clc		; 18
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4BF8.w		; 20 F8 4B
	plx		; FA
	adc $50D4.w		; 6D D4 50
	lda $3BF4.w		; AD F4 3B
	rol $7FC3.w,X		; 3E C3 7F
	.db $82, $FE, $05		; 82 FE 05
	sta ($41.b,X)		; 81 41
	ora ($83.b,X)		; 01 83
	phd		; 0B
	sta ($13.b,S),Y		; 93 13
	ora #$0101.w		; 09 01 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	cld		; D8
	trb $D8.b		; 14 D8
	sed		; F8
	eor $ED71.w,Y		; 59 71 ED
	ldy #$0B.b		; A0 0B
	cpx $6BCD.w		; EC CD 6B
	sbc $E247.w,Y		; F9 47 E2
	cmp ($E0.b),Y		; D1 E0
	tsb $DC24.w		; 0C 24 DC
	ldx #$C3.b		; A2 C3
	eor $19138B.l,X		; 5F 8B 13 19
	bcc   9.b		; 90 09
	bra  64.b		; 80 40
	jmp $0008.w		; 4C 08 00
	brk $10.b		; 00 10
	brk $B8.b		; 00 B8
	dey		; 88
	clv		; B8
	dey		; 88
	cli		; 58
	plp		; 28
	cld		; D8
	plp		; 28
	sec		; 38
	pha		; 48
	sei		; 78
	cpy #$00.b		; C0 00
	brk $F0.b		; 00 F0
	bvs 112.b		; 70 70
	beq 112.b		; F0 70
	sed		; F8
	pea $F0F8.w		; F4 F8 F0
	sed		; F8
	beq  -8.b		; F0 F8
	clv		; B8
	bvs -12.b		; 70 F4
	jmp $B8D0.w		; 4C D0 B8
	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	bpl   8.b		; 10 08
	beq -80.b		; F0 B0
	rti		; 40

	dec A		; 3A
	jmp ($106C.w,X)		; 7C 6C 10
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	asl A		; 0A
	sty $0E.b		; 84 0E
	tsb $0C1F.w		; 0C 1F 0C
	adc $52.b		; 65 52
	lda #$0899.w		; A9 99 08
	ldy $80.b,X		; B4 80
	tda		; 7B
.ACCU 16
.INDEX 16
	rep #$7C		; C2 7C
	asl $120E.w,X		; 1E 0E 12
	tsb $3F33.w		; 0C 33 3F
	and $7F767F.l,X		; 3F 7F 76 7F
	adc $3F3F3B.l,X		; 7F 3B 3F 3F
	and $00FF3B.l,X		; 3F 3B FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $000700.l		; 0F 00 07 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -16.b		; 70 F0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0B0.w		; C0 B0 C0
	sed		; F8
	bra  12.b		; 80 0C
	beq  12.b		; F0 0C
	beq   4.b		; F0 04
	sed		; F8
	brk $60.b		; 00 60
	rts		; 60

	cpx #$F070.w		; E0 70 F0
	sei		; 78
	sed		; F8
	jmp ($FEFC.w,X)		; 7C FC FE
	inc $FFFF.w,X		; FE FF FF
	inc $C7FE.w,X		; FE FE C7
	bit $54AB.w,X		; 3C AB 54
	cmp [$38.b]		; C7 38
	sbc $106F00.l,X		; FF 00 6F 10
	adc $043B00.l,X		; 7F 00 3B 04
	and $0006.w,Y		; 39 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	ldx $FF17.w,Y		; BE 17 FF
	txy		; 9B
	and [$E4.b]		; 27 E4
	and $F83FC8.l,X		; 3F C8 3F F8
	ora $0EF9.w,Y		; 19 F9 0E
	sbc $007F03.l,X		; FF 03 7F 00
	ora $205F60.l,X		; 1F 60 5F 20
	ora $060110.l		; 0F 10 01 06
	ora [$00.b]		; 07 00
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	ora ($3F.b)		; 12 3F
	adc ($14.b,X)		; 61 14
	and ($CC.b),Y		; 31 CC
	ora $94E1.w,Y		; 19 E1 94
	inx		; E8
	ora $E75DF1.l		; 0F F1 5D E7
	eor [$EB.b]		; 47 EB
	ora $0C.b,S		; 03 0C
	ora $420702.l		; 0F 02 07 42
	asl $63.b		; 06 63
	and ($41.b,S),Y		; 33 41
	clc		; 18
	rts		; 60

	clc		; 18
	and ($00.b,X)		; 21 00
	and $27EB.w,X		; 3D EB 27
	stz $DEFE.w,X		; 9E FE DE
	ldx $F615.w		; AE 15 F6
	ora $47981C.l		; 0F 1C 98 47
	rti		; 40

	and $F83F40.l,X		; 3F 40 3F F8
	ora ($73.b,S),Y		; 13 73
	sta $CBAF53.l		; 8F 53 AF CB
	and [$FB.b]		; 27 FB
	cmp [$FF.b]		; C7 FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $F4BC43.l,X		; FF 43 BC F4
	phd		; 0B
	dec A		; 3A
	asl $03.b		; 06 03
	asl $03.b		; 06 03
	asl $01.b		; 06 01
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $05.b,S		; 03 05
	ora $05.b,S		; 03 05
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	cop $C0.b		; 02 C0
	cpx #$20B0.w		; E0 B0 20
	and $98.b		; 25 98
	cpx #$2D6F.w		; E0 6F 2D
	ply		; 7A
	ora ($0A.b)		; 12 0A
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	cld		; D8
	beq  -1.b		; F0 FF
	sbc $97FF9F.l,X		; FF 9F FF 97
	ora $000305.l		; 0F 05 03 00
	brk $BA.b		; 00 BA
	and $AF.b,S		; 23 AF
	eor $BB4D.w		; 4D 4D BB
	sed		; F8
	and [$41.b],Y		; 37 41
	inc $F50E.w,X		; FE 0E F5
	dey		; 88
	sbc $DDE93E.l,X		; FF 3E E9 DD
	sec		; 38
	lda ($45.b)		; B2 45
	cmp [$00.b]		; C7 00
	cmp $38C700.l		; CF 00 C7 38
	dec $ED31.w		; CE 31 ED
	ora ($7E.b)		; 12 7E
	sta ($50.b,X)		; 81 50
	rts		; 60

	bra -128.b		; 80 80
	rti		; 40

	beq -120.b		; F0 88
	cpx #$B069.w		; E0 69 B0
	asl $E5.b,X		; 16 E5
.ACCU 16
	rep #$61		; C2 61
	sta $C3.b,S		; 83 C3
	clv		; B8
	beq -16.b		; F0 F0
	rts		; 60

	ldy #$D050.w		; A0 50 D0
	jsr $01C3.w		; 20 C3 01
	sta $43.b,S		; 83 43
	sta [$03.b]		; 87 03
	tsb $03.b		; 04 03
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc ($65.b)		; 72 65
	adc ($55.b,S),Y		; 73 55
	ror $8275.w,X		; 7E 75 82
	adc $8E.b		; 65 8E
	sei		; 78
	stx $7670.w		; 8E 70 76
	adc $81.b,X		; 75 81
	eor $808D.w,X		; 5D 8D 80
	rti		; 40

	rol $78.b,X		; 36 78
	ora $7B10.w,X		; 1D 10 7B
	bpl 115.b		; 10 73
	sta $F47A.w,Y		; 99 7A F4
	and [$DC.b],Y		; 37 DC
	and $095DA4.l,X		; 3F A4 5D 09
	asl $00.b		; 06 00
	ora [$06.b]		; 07 06
	ora #$020D.w		; 09 0D 02
	ora $02.b		; 05 02
	php		; 08
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($50.b,X)		; 01 50
	cmp $1E2CE2.l		; CF E2 2C 1E
	bpl -85.b		; 10 AB
	pla		; 68
	.db $82, $76, $AA		; 82 76 AA
	ror $D4.b		; 66 D4
	phk		; 4B
	ora [$6E.b],Y		; 17 6E
	and $BF5F7F.l,X		; 3F 7F 5F BF
	adc $0FD79F.l		; 6F 9F D7 0F
	sbc $9903.w		; ED 03 99
	mvp $00,$BF		; 44 BF 00
	sta $000020.l,X		; 9F 20 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora [$03.b]		; 07 03
	brk $05.b		; 00 05
	asl $0D.b		; 06 0D
	ora $00000C.l,X		; 1F 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	tya		; 98
	stz $F602.w		; 9C 02 F6
	bit $D8.b,X		; 34 D8
	clc		; 18
	pea $2CD0.w		; F4 D0 2C
	cpx $FE12.w		; EC 12 FE
	ora ($D9.b,X)		; 01 D9
	sbc $00.b		; E5 00
	brk $18.b		; 00 18
	cpx #$C830.w		; E0 30 C8
	sec		; 38
	cpy #$04F8.w		; C0 F8 04
	cpx $FE10.w		; EC 10 FE
	brk $FF.b		; 00 FF
	asl $11F2.w		; 0E F2 11
	pea $FE0D.w		; F4 0D FE
	cop $F8.b		; 02 F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	sbc [$EC.b]		; E7 EC
	adc [$33.b],Y		; 77 33
	inc $FD0A.w		; EE 0A FD
	cmp $DF.b,X		; D5 DF
	sta $F766.w,Y		; 99 66 F7
	php		; 08
	sbc $44B800.l,X		; FF 00 B8 44
	sed		; F8
	brk $71.b		; 00 71
	dey		; 88
	.db $62, $91, $20		; 62 91 20
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	beq -20.b		; F0 EC
	tsb $BFDB.w		; 0C DB BF
	ply		; 7A
	adc ($3D.b)		; 72 3D
	rol $3B29.w,X		; 3E 29 3B
	rtl		; 6B

	adc $7EAD.w,X		; 7D AD 7E
	inc $F0FE.w,X		; FE FE F0
	sed		; F8
	rti		; 40

	lda [$8D.b]		; A7 8D
	sbc ($C3.b,S),Y		; F3 C3
	sbc ($C4.b),Y		; F1 C4
	ora #$0880.w		; 09 80 08
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs -128.b		; B0 80
	bcs -128.b		; B0 80
	bmi   0.b		; 30 00
	bra  48.b		; 80 30
	bmi  64.b		; 30 40
	sed		; F8
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	bvs -16.b		; 70 F0
	sei		; 78
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	jsr ($38F8.w,X)		; FC F8 38
	sei		; 78
	brk $BB.b		; 00 BB
	cmp [$7D.b]		; C7 7D
	tsx		; BA
	cop $FC.b		; 02 FC
	bit $C0E0.w,X		; 3C E0 C0
	brk $00.b		; 00 00
	tsb NMITIMEN.w		; 0C 00 42
	stz $3F7F.w		; 9C 7F 3F
	dec A		; 3A
	and $40387C.l,X		; 3F 7C 38 40
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $FE1C.w		; 1C 1C FE
	inc $C004.w,X		; FE 04 C0
	.db $82, $CC, $A4		; 82 CC A4
	tay		; A8
	plp		; 28
	ldy $12FD.w,X		; BC FD 12
	dey		; 88
	ldx $B9C0.w,Y		; BE C0 B9
	sta ($B4.b,X)		; 81 B4
	tsb $1E8C.w		; 0C 8C 1E
	asl $1C1E.w,X		; 1E 1E 1C
	trb $08.b		; 14 08
	adc $7F7737.l		; 6F 37 77 7F
	ror $7FF6.w,X		; 7E F6 7F
	tda		; 7B
	sbc $007F10.l		; EF 10 7F 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $000300.l		; 0F 00 03 00
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
	cpy #$3000.w		; C0 00 30
	bpl  96.b		; 10 60
	ldy #$4060.w		; A0 60 40
	cpx #$B8C0.w		; E0 C0 B8
	brk $D8.b		; 00 D8
	jsr $F00C.w		; 20 0C F0
	beq -32.b		; F0 E0
	cpx #$4070.w		; E0 70 40
	rts		; 60

	cpx #$7860.w		; E0 60 78
	sed		; F8
	jsr ($FE7C.w,X)		; FC 7C FE
	inc $FFFF.w,X		; FE FF FF
	.db $82, $7C, $8A		; 82 7C 8A
	lda ($7C.b)		; B2 7C
	jmp.w [$0000]		; DC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FE7CFF.l,X		; FF FF 7C FE
	jsr $0018.w		; 20 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	rol $60.b		; 26 60
	ora $6B0B74.l,X		; 1F 74 0B 6B
	trb $3D.b		; 14 3D
	cop $3B.b		; 02 3B
	tsb $1D.b		; 04 1D
	cop $1F.b		; 02 1F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	sbc $FF538F.l,X		; FF 8F 53 FF
	and [$C2.b]		; 27 C2
	and $19F7.w,X		; 3D F7 19
	pea $F00F.w		; F4 0F F0
	asl $07FA.w		; 0E FA 07
	ora [$18.b]		; 07 18
	and $001F10.l		; 2F 10 1F 00
	ora [$18.b]		; 07 18
	ora [$08.b]		; 07 08
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	trb $0F.b		; 14 0F
	ora ($1E.b,X)		; 01 1E
	ora $1E0F.w,Y		; 19 0F 1E
	bit $18.b		; 24 18
	stz $16.b		; 64 16
	pha		; 48
	sta ($48.b,S),Y		; 93 48
	sta ($7E.b,X)		; 81 7E
	ora $00.b,S		; 03 00
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora $01.b,S		; 03 01
	ora $21.b,S		; 03 21
	and ($01.b),Y		; 31 01
	bit $0C00.w,X		; 3C 00 0C
	bmi -17.b		; 30 EF
	bne  84.b		; D0 54
	ldy $8D.b,X		; B4 8D
	ror $6119.w,X		; 7E 19 61
	eor $783AB3.l		; 4F B3 3A 78
	sta $A7A81C.l,X		; 9F 1C A8 A7
	sbc $0DFB1F.l		; EF 1F FB 0D
	cmp ($2D.b),Y		; D1 2D
	sbc $13ED85.l,X		; FF 85 ED 13
	cmp [$A1.b]		; C7 A1
	sbc $7F.b,S		; E3 7F
	eor $007F3F.l,X		; 5F 3F 7F 00
	ora $000F00.l,X		; 1F 00 0F 00
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
	jmp.w [$8F20]		; DC 20 8F
	ror $69E2.w,X		; 7E E2 69
	and ($68.b,S),Y		; 33 68
	adc #$6E25.w		; 69 25 6E
	and #$0000.w		; 29 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $3F5F3F.l,X		; 1F 3F 5F 3F
	lsr $1039.w,X		; 5E 39 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	cmp [$E5.b],Y		; D7 E5
	and ($A6.b,S),Y		; 33 A6
	cmp [$D9.b]		; C7 D9
	inc $CCFF.w		; EE FF CC
	ora ($F5.b)		; 12 F5
	ora ($7D.b,S),Y		; 13 7D
	adc ($3F.b,S),Y		; 73 3F
	bit $DCCC.w,X		; 3C CC DC
	php		; 08
	sed		; F8
	ora $F1.b,S		; 03 F1
	cop $F3.b		; 02 F3
	brk $FB.b		; 00 FB
	tsb $F3.b		; 04 F3
	tsb $04FB.w		; 0C FB 04
	tay		; A8
	beq  40.b		; F0 28
	clv		; B8
	cpx #$C0E8.w		; E0 E8 C0
	jsr ($EC98.w,X)		; FC 98 EC
	lsr A		; 4A
	tax		; AA
	cmp ($3B.b)		; D2 3B
	sta $385871.l,X		; 9F 71 58 38
	bne 120.b		; D0 78
	bne  56.b		; D0 38
	beq   8.b		; F0 08
	sbc ($01.b),Y		; F1 01
	sbc ($01.b),Y		; F1 01
	sbc ($00.b,X)		; E1 00
	dec $23.b		; C6 23
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	bra 121.b		; 80 79
	adc ($69.b)		; 72 69
	adc ($59.b,S),Y		; 73 59
	.db $82, $69, $90		; 82 69 90
	adc $7978.w,Y		; 79 78 79
	bcc 113.b		; 90 71
	sta ($61.b,X)		; 81 61
	stx $EC81.w		; 8E 81 EC
	ora $F106FA.l,X		; 1F FA 06 F1
	ora $FF01FE.l		; 0F FE 01 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	sbc $7D87.w		; ED 87 7D
	lsr $BF.b,X		; 56 BF
	adc [$F8.b]		; 67 F8
	sbc $20DE10.l		; EF 10 DE 20
	sta $387C.w		; 8D 7C 38
	sbc ($F2.b,S),Y		; F3 F2
	brk $E2.b		; 00 E2
	bpl  64.b		; 10 40
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $3F591F.l		; 0F 1F 59 3F
	sei		; 78
	trb $7516.w		; 1C 16 75
	ora $9C7E.w,X		; 1D 7E 9C
	adc $FE3FDD.l,X		; 7F DD 3F FE
	ora $002F54.l,X		; 1F 54 2F 00
	asl $00.b		; 06 00
	ora [$0B.b]		; 07 0B
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora ($72.b,X)		; 01 72
	cpx $903E.w		; EC 3E 90
	phd		; 0B
	inx		; E8
	lda [$57.b]		; A7 57
	sbc ($1F.b,S),Y		; F3 1F
	txa		; 8A
	adc $78.b,X		; 75 78
	sbc [$2F.b]		; E7 2F
	adc ($1F.b,S),Y		; 73 1F
	adc $179F6F.l,X		; 7F 6F 9F 17
	cmp $E007E8.l		; CF E8 07 E0
	tsb $508F.w		; 0C 8F 50
	ora $108F80.l,X		; 1F 80 8F 10
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	tsb $05.b		; 04 05
	ora $0E.b		; 05 0E
	ora $0D0E.w,Y		; 19 0E 0D
	inc A		; 1A
	and #$011F.w		; 29 1F 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	asl $05.b		; 06 05
	cop $07.b		; 02 07
	brk $20.b		; 00 20
	cld		; D8
	php		; 08
	beq  32.b		; F0 20
	bne -40.b		; D0 D8
	pla		; 68
	bcs  76.b		; B0 4C
	inc $6E02.w,X		; FE 02 6E
	stx $BE.b		; 86 BE
	cpy #$4820.w		; C0 20 48
	rts		; 60

	bra  96.b		; 80 60
	bcc -16.b		; 90 F0
	brk $B0.b		; 00 B0
	pha		; 48
	jsr ($F900.w,X)		; FC 00 F9
	asl $1FFF.w,X		; 1E FF 1F
	cmp $FF8F03.l,X		; DF 03 8F FF
	adc $76.b,S		; 63 76
	adc $4B63.w,X		; 7D 63 4B
	adc $F641.w,X		; 7D 41 F6
	sbc ($12.b),Y		; F1 12
	dec $13.b		; C6 13
	sbc ($ED.b)		; F2 ED
	bvs -113.b		; 70 8F
	sta $9CE3.w,Y		; 99 E3 9C
	sbc ($80.b,X)		; E1 80
	php		; 08
	plp		; 28
	bra -20.b		; 80 EC
	trb $FC.b		; 14 FC
	tsb $80B0.w		; 0C B0 80
	bcs -128.b		; B0 80
	inx		; E8
	bne -116.b		; D0 8C
	bit $CC.b,X		; 34 CC
	ldy $FC.b,X		; B4 FC
	cpy $30.b		; C4 30
	tay		; A8
	bvs  96.b		; 70 60
	sei		; 78
	beq 124.b		; F0 7C
	sed		; F8
	bit $F8FC.w,X		; 3C FC F8
	jsr ($FC78.w,X)		; FC 78 FC
	sec		; 38
	jmp ($3C5C.w,X)		; 7C 5C 3C
	jsr ($4E18.w,X)		; FC 18 4E
	clv		; B8
	asl $74BC.w		; 0E BC 74
	cpy $60.b		; C4 60
	dey		; 88
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	trb $08.b		; 14 08
	stz $98.b		; 64 98
	adc [$7E.b],Y		; 77 7E
	adc ($7C.b)		; 72 7C
	sec		; 38
	sei		; 78
	bvs   0.b		; 70 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bit $FE1C.w,X		; 3C 1C FE
	inc $00FF.w,X		; FE FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora $000700.l		; 0F 00 07 00
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
	php		; 08
	bpl -88.b		; 10 A8
	bpl -104.b		; 10 98
	php		; 08
	jmp ($D2D8.w)		; 6C D8 D2
	stz $305C.w		; 9C 5C 30
	stz $8D6C.w		; 9C 6C 8D
	plx		; FA
	sec		; 38
	sec		; 38
	sei		; 78
	sec		; 38
	bvs  56.b		; 70 38
	bit $0C.b,X		; 34 0C
	ror $EEFE.w		; 6E FE EE
	jsr ($ECF2.w,X)		; FC F2 EC
	adc [$FF.b],Y		; 77 FF
	ldy #$C0A0.w		; A0 A0 C0
	brk $00.b		; 00 00
	cpy #$4898.w		; C0 98 48
	clv		; B8
	bra -100.b		; 80 9C
	rts		; 60

	asl $07F0.w		; 0E F0 07
	xce		; FB
	rti		; 40

	cpx #$C0C0.w		; E0 C0 C0
	beq -64.b		; F0 C0
	beq  -8.b		; F0 F8
	jmp ($FFFC.w,X)		; 7C FC FF
	inc $FFFF.w,X		; FE FF FF
	jsr ($C2FE.w,X)		; FC FE C2
	bit $6A36.w,X		; 3C 36 6A
	jmp.w [$003C]		; DC 3C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $003EDC.l,X		; FF DC 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B3.b		; 00 B3
	plp		; 28
	jmp ($7F25.w,X)		; 7C 25 7F
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $3C5B3F.l,X		; 5F 3F 5B 3C
	jsr $0018.w		; 20 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	and [$74.b]		; 27 74
	phd		; 0B
	rol $3D01.w,X		; 3E 01 3D
	cop $1F.b		; 02 1F
	brk $1D.b		; 00 1D
	cop $0F.b		; 02 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc $F523CF.l		; EF CF 23 F5
	inc A		; 1A
	sbc ($0C.b,S),Y		; F3 0C
	sbc $FC06.w,X		; FD 06 FC
	ora $FD.b,S		; 03 FD
	ora $FE.b,S		; 03 FE
	ora ($13.b,X)		; 01 13
	tsb $001F.w		; 0C 1F 00
	ora [$08.b]		; 07 08
	ora $0C.b,S		; 03 0C
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $201F.w		; 20 1F 20
	ora ($21.b,S),Y		; 13 21
	ora [$77.b],Y		; 17 77
	asl $637F.w		; 0E 7F 63
	sta [$7B.b]		; 87 7B
	cmp [$7C.b]		; C7 7C
	sta $7A.b		; 85 7A
	ora [$00.b]		; 07 00
	ora $0A02.w		; 0D 02 0A
	ora $01.b		; 05 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	and ($18.b),Y		; 31 18
	jsr $300C.w		; 20 0C 30
	cmp ($B2.b)		; D2 B2
	cmp [$30.b],Y		; D7 30
	dey		; 88
	xce		; FB
	dec $2A75.w		; CE 75 2A
	lsr A		; 4A
	inc A		; 1A
	ora #$2768.w		; 09 68 27
	jsr $ED9F.w		; 20 9F ED
	tas		; 1B
	xce		; FB
	phd		; 0B
	adc [$8B.b],Y		; 77 8B
	wai		; CB
	and [$F5.b],Y		; 37 F5
	ora $F7.b,S		; 03 F7
	sbc $FF3FDF.l		; EF DF 3F FF
	adc $D59F77.l,X		; 7F 77 9F D5
	sbc [$79.b]		; E7 79
	inc $7C.b		; E6 7C
	sbc [$08.b]		; E7 08
	sbc $193F08.l,X		; FF 08 3F 19
	and $E8BFA5.l,X		; 3F A5 BF E8
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	cop $F8.b		; 02 F8
	ora [$F9.b]		; 07 F9
	asl $DD.b		; 06 DD
	jsl $48104F.l		; 22 4F 10 48
	cpx $7CD2.w		; EC D2 7C
	inc $7C.b		; E6 7C
	and $6BDF.w		; 2D DF 6B
	stz $ACDD.w,X		; 9E DD AC
	ror $9D.b,X		; 76 9D
	dex		; CA
	lda $E1DC30.l,X		; BF 30 DC E1
	trb $08F1.w		; 1C F1 08
	beq   0.b		; F0 00
	sbc ($03.b),Y		; F1 03
	sbc ($03.b,S),Y		; F3 03
	sbc $07.b,S		; E3 07
	cmp ($23.b,X)		; C1 23
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc ($6C.b)		; 72 6C
	adc ($5C.b,S),Y		; 73 5C
	.db $82, $6C, $81		; 82 6C 81
	jmp ($7C90.w,X)		; 7C 90 7C
	adc $907C.w,Y		; 79 7C 90
	stz $81.b,X		; 74 81
	stz $8D.b		; 64 8D
	jmp ($7C89.w)		; 6C 89 7C
	sta [$64.b]		; 87 64
	bvc  63.b		; 50 3F
	pha		; 48
	bit $DA.b,X		; 34 DA
	and $7E9D.w,X		; 3D 9D 7E
	stz $DD7D.w		; 9C 7D DD
	and $741FFE.l,X		; 3F FE 1F 74
	asl $0E00.w		; 0E 00 0E
	brk $0F.b		; 00 0F
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	sbc $D6E1.w,X		; FD E1 D6
	bvc  92.b		; 50 5C
	ldy $7B8A.w,X		; BC 8A 7B
	bcc  95.b		; 90 5F
	stx $4A31.w		; 8E 31 4A
	sbc [$93.b],Y		; F7 93
	sbc $2F7F1E.l,X		; FF 1E 7F 2F
	sta $E40FC3.l,X		; 9F C3 0F E4
	ora ($AC.b,X)		; 01 AC
	eor $CF.b,S		; 43 CF
	bpl  15.b		; 10 0F
	bcc   3.b		; 90 03
	tsb $0B06.w		; 0C 06 0B
	ora $090A.w		; 0D 0A 09
	asl $1502.w		; 0E 02 15
	rol $1619.w,X		; 3E 19 16
	and $2F41.w,Y		; 39 41 2F
	eor $010433.l,X		; 5F 33 04 01
	ora $02.b		; 05 02
	ora ($06.b,X)		; 01 06
	phd		; 0B
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	php		; 08
	ora ($0C.b,S),Y		; 13 0C
	ora $F00000.l		; 0F 00 00 F0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bcs  80.b		; B0 50
	sei		; 78
	sty $BE7A.w		; 8C 7A BE
	ldy $BB50.w		; AC 50 BB
	cli		; 58
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpx #$E000.w		; E0 00 E0
	brk $70.b		; 00 70
	bra  -4.b		; 80 FC
	brk $FF.b		; 00 FF
	and $997EA7.l,X		; 3F A7 7E 99
	sbc $F6EB.w,Y		; F9 EB F6
	eor $63.b		; 45 63
	jmp $2D7B.w		; 4C 7B 2D
	rol $51B2.w,X		; 3E B2 51
	dec $13.b,X		; D6 13
	ror $9B.b,X		; 76 9B
	ror $9B.b		; 66 9B
	ora $B8E3.w,Y		; 19 E3 B8
	cmp #$0880.w		; C9 80 08
	cpy #$AC20.w		; C0 20 AC
	jmp $EC08FC.l		; 5C FC 08 EC
	brk $90.b		; 00 90
	ldy #$3000.w		; A0 00 30
	cpy $34.b		; C4 34
	jmp.w [$30A0]		; DC A0 30
	tay		; A8
	ldy $49E0.w,X		; BC E0 49
	adc $FD13.w		; 6D 13 FD
	sei		; 78
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jmp ($5CF8.w,X)		; 7C F8 5C
	bit $385C.w,X		; 3C 5C 38
	beq  28.b		; F0 1C
	pla		; 68
	sty $FA.b,X		; 94 FA
	asl $F1.b		; 06 F1
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
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
	brk $90.b		; 00 90
	rts		; 60

	cpy #$8460.w		; C0 60 84
	brk $0B.b		; 00 0B
	ora $72.b		; 05 72
	sty $FA06.w		; 8C 06 FA
	jmp.w [$30C4]		; DC C4 30
	sed		; F8
	sec		; 38
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $1E.b		; 04 1E
	asl $FEFF.w		; 0E FF FE
	jsr ($38FE.w,X)		; FC FE 38
	jsr ($0000.w,X)		; FC 00 00
	sbc $003F00.l,X		; FF 00 3F 00
	ora $000700.l,X		; 1F 00 07 00
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
	inx		; E8
	cli		; 58
	txs		; 9A
	sty $5E.b		; 84 5E
	ldx #$3E56.w		; A2 56 3E
	cpy $4EB7.w		; CC B7 4E
	pea $DBA0.w		; F4 A0 DB
	trb $34C4.w		; 1C C4 34
	tsb $6E7E.w		; 0C 7E 6E
	jsr ($E86E.w,X)		; FC 6E E8
	inc $7B.b,X		; F6 7B
	sbc $3E7F3B.l,X		; FF 3B 7F 3E
	sec		; 38
	sec		; 38
	bit $0080.w,X		; 3C 80 00
	rti		; 40

	cpy #$88A8.w		; C0 A8 88
	bvs   0.b		; 70 00
	stz $0C60.w		; 9C 60 0C
	beq   4.b		; F0 04
	sbc $DF33.w,X		; FD 33 DF
	bra -128.b		; 80 80
	ldy #$F0E0.w		; A0 E0 F0
	beq  -4.b		; F0 FC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $F8FE.w,X		; FE FE F8
	sbc $80FDE2.l,X		; FF E2 FD 80
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	ldy #$00E0.w		; A0 E0 00
	bra  64.b		; 80 40
	sbc ($02.b,X)		; E1 02
	eor $9B6A.w		; 4D 6A 9B
	sbc #$C0C0.w		; E9 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$E7E0.w		; E0 E0 E7
	cmp [$87.b]		; C7 87
	sbc [$46.b]		; E7 46
	lda [$A7.b]		; A7 A7
	lsr $D00F.w,X		; 5E 0F D0
	ora $2ED6F0.l		; 0F F0 D6 2E
	sty $77.b,X		; 94 77
	ldx $69.b		; A6 69
	and $EB.b,S		; 23 EB
	inc $71.b,X		; F6 71
	cpx #$2010.w		; E0 10 20
	cpy #$0000.w		; C0 00 00
	brk $02.b		; 00 02
	phd		; 0B
	ora [$1F.b]		; 07 1F
	ora $0C3F1C.l,X		; 1F 1C 3F 0C
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $50.b		; 14 50
	inc $F0.b,X		; F6 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	asl $8FDE.w		; 0E DE 8F
	adc $7C037C.l,X		; 7F 7C 03 7C
	ora $3F.b,S		; 03 3F
	brk $1E.b		; 00 1E
	ora ($1F.b,X)		; 01 1F
	brk $0E.b		; 00 0E
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
	brk $43.b		; 00 43
	lda $75.b		; A5 75
	txy		; 9B
	cpx #$F017.w		; E0 17 F0
	phd		; 0B
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $1B.b		; 00 1B
	tsb $07.b		; 04 07
	php		; 08
	asl A		; 0A
	ora $04.b		; 05 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	tsa		; 3B
	eor ($36.b),Y		; 51 36
	lsr $3B.b,X		; 56 3B
	rtl		; 6B

	trb $C178.w		; 1C 78 C1
	asl $66B2.w		; 0E B2 66
	cmp ($DE.b),Y		; D1 DE
	mvp $00,$0F		; 44 0F 00
	phd		; 0B
	tsb $05.b		; 04 05
	asl A		; 0A
	ora [$02.b]		; 07 02
	ora [$02.b]		; 07 02
	eor ($23.b,X)		; 41 23
	sec		; 38
	brk $39.b		; 00 39
	brk $EA.b		; 00 EA
	rts		; 60

	adc $8EAF.w		; 6D AF 8E
	plx		; FA
	ora $F4.b		; 05 F4
	ror A		; 6A
	adc #$0708.w		; 69 08 07
	rti		; 40

	ora $D69FA0.l,X		; 1F A0 9F D6
	rol $76.b,X		; 36 76
	sta [$D7.b],Y		; 97 D7
	and $9F778B.l		; 2F 8B 77 9F
	eor [$FF.b]		; 47 FF
	sbc $7F3FFF.l,X		; FF FF 3F 7F
	sbc $ECEFD1.l,X		; FF D1 EF EC
	sbc [$AA.b],Y		; F7 AA
	adc [$88.b],Y		; 77 88
	inc $DF28.w,X		; FE 28 DF
	tsb $0B9F.w		; 0C 9F 0B
	sta [$D8.b],Y		; 97 D8
	and $F808F0.l,X		; 3F F0 08 F8
	ora ($F8.b,X)		; 01 F8
	ora $FD.b		; 05 FD
	cop $3C.b		; 02 3C
	cmp $7E.b,S		; C3 7E
	ora ($6F.b,X)		; 01 6F
	bpl   1.b		; 10 01
	asl $7F.b		; 06 7F
	sbc $86.b,X		; F5 86
	ror $9E61.w,X		; 7E 61 9E
	lda $DC.b		; A5 DC
	lda ($CE.b,S),Y		; B3 CE
	cmp $AF.b		; C5 AF
	ldx $DB.b		; A6 DB
	cpy #$78B7.w		; C0 B7 78
	bra -15.b		; 80 F1
	ora #$09F3.w		; 09 F3 09
	sbc ($0B.b,S),Y		; F3 0B
	sbc ($03.b),Y		; F1 03
	beq   1.b		; F0 01
	cpx $00.b		; E4 00
	iny		; C8
	bit $04.b		; 24 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	bra 120.b		; 80 78
	adc ($6E.b)		; 72 6E
	adc ($5E.b,S),Y		; 73 5E
	.db $82, $68, $90		; 82 68 90
	adc ($78.b)		; 72 78
	ror $7A90.w,X		; 7E 90 7A
	bcc -126.b		; 90 82
	ror $1EF9.w,X		; 7E F9 1E
	jsr ($7E89.w,X)		; FC 89 7E
	ora ($EF.b)		; 12 EF
	and ($E7.b,X)		; 21 E7
	dey		; 88
	adc $FA1FEE.l		; 6F EE 1F FA
	asl $FE.b		; 06 FE
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	and $001FC0.l,X		; 3F C0 1F 00
	ora ($04.b,S),Y		; 13 04
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($FF.b),Y		; 11 FF
	cmp $28A7.w,Y		; D9 A7 28
	lda $2D.b,X		; B5 2D
	sbc ($30.b,S),Y		; F3 30
	sbc $AEF6BD.l		; EF BD F6 AE
	ror $C0.b,X		; 76 C0
	lda $7C621C.l,X		; BF 1C 62 7C
	cop $7E.b		; 02 7E
	bra  60.b		; 80 3C
	cpy #$45B8.w		; C0 B8 45
	sbc $F900.w,Y		; F9 00 F9
	brk $70.b		; 00 70
	php		; 08
	adc $45DAC9.l,X		; 7F C9 DA 45
	ldy #$D06F.w		; A0 6F D0
	plp		; 28
	cld		; D8
	and $FF7A99.l,X		; 3F 99 7A FF
	rol $3EFE.w,X		; 3E FE 3E
	bmi   0.b		; 30 00
	sec		; 38
	brk $10.b		; 00 10
	tsb $1F00.w		; 0C 00 1F
	ora $04.b,S		; 03 04
	ora $02.b		; 05 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bne  15.b		; D0 0F
	lda $99.b		; A5 99
	jmp $D0F6C0.l		; 5C C0 F6 D0
	eor $76C6EF.l		; 4F EF C6 76
	and [$F8.b]		; 27 F8
	bit $FB.b		; 24 FB
	sbc $FF7E3F.l,X		; FF 3F 7E FF
	lda $1F2F7F.l,X		; BF 7F 2F 1F
	bcc  15.b		; 90 0F
	cmp #$0F20.w		; C9 20 0F
	bne  15.b		; D0 0F
	bcc   0.b		; 90 00
	brk $01.b		; 00 01
	ora [$08.b]		; 07 08
	and $022F12.l,X		; 3F 12 2F 02
	and $2D2B24.l,X		; 3F 24 2B 2D
	adc ($CC.b)		; 72 CC
	eor ($00.b,S),Y		; 53 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	trb $12.b		; 14 12
	ora $1C03.w		; 0D 03 1C
	ora [$08.b],Y		; 17 08
	ora $2F12.w		; 0D 12 2F
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	rti		; 40

	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $E0.b		; 00 E0
	cpx #$7C18.w		; E0 18 7C
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpx #$8810.w		; E0 10 88
	stz $00.b,X		; 74 00
	brk $C0.b		; 00 C0
	rti		; 40

	bne   0.b		; D0 00
	bvs -128.b		; 70 80
	bmi -64.b		; 30 C0
	ora [$EF.b],Y		; 17 EF
	and [$FF.b]		; 27 FF
	asl $00BF.w,X		; 1E BF 00
	brk $80.b		; 00 80
	cpy #$F0F0.w		; C0 F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	pea $C0F9.w		; F4 F9 C0
	sbc $001EE1.l,X		; FF E1 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $F0.b		; 00 F0
	cpx #$F0F0.w		; E0 F0 F0
	sei		; 78
	beq  16.b		; F0 10
	brk $68.b		; 00 68
	bvc  72.b		; 50 48
	sei		; 78
	cpy #$5A00.w		; C0 00 5A
	cpy $E8.b		; C4 E8
	trb $D0.b		; 14 D0
	ldy #$2443.w		; A0 43 24
	bpl  16.b		; 10 10
	sec		; 38
	sei		; 78
	bmi 120.b		; 30 78
	sei		; 78
	bmi  62.b		; 30 3E
	asl $6EFE.w		; 0E FE 6E
	ror $FFEC.w,X		; 7E EC FF
	sbc ($FF.b,S),Y		; F3 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
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
	brk $CD.b		; 00 CD
	rol $49.b,X		; 36 49
	lda $BC.b,X		; B5 BC
.ACCU 16
	rep #$AC		; C2 AC
	inx		; E8
	bpl -48.b		; 10 D0
	bra  96.b		; 80 60
	sta [$00.b]		; 87 00
	cli		; 58
	asl $FB.b,X		; 16 FB
	adc $3C3B7E.l,X		; 7F 7E 3B 3C
	sec		; 38
	trb $38.b		; 14 38
	jsr $0000.w		; 20 00 00
	brk $0F.b		; 00 0F
	ora $02FFEF.l		; 0F EF FF 02
	jsr ($3AC6.w,X)		; FC C6 3A
	bcs 112.b		; B0 70
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	inc $FEFC.w,X		; FE FC FE
	cpy $003C.w		; CC 3C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
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
	brk $2B.b		; 00 2B
	stz $7F81.w		; 9C 81 7F
	sbc [$1C.b]		; E7 1C
	cmp [$30.b]		; C7 30
	cmp $09E839.l,X		; DF 39 E8 09
	iny		; C8
	clc		; 18
	brk $00.b		; 00 00
	rts		; 60

	bpl   0.b		; 10 00
	ora ($03.b,X)		; 01 03
	ora ($0F.b,X)		; 01 0F
	ora [$06.b]		; 07 06
	ora $040E16.l		; 0F 16 0E 04
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	and $1FE5.w,X		; 3D E5 1F
	sei		; 78
	ora [$7C.b]		; 07 7C
	ora $3F.b,S		; 03 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	sbc [$F3.b],Y		; F7 F3
	lda $F4AF41.l,X		; BF 41 AF F4
	tas		; 1B
	plx		; FA
	ora #$0FF4.w		; 09 F4 0F
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($0F.b,X)		; 01 0F
	bcc   3.b		; 90 03
	tsb $0C13.w		; 0C 13 0C
	ora [$08.b]		; 07 08
	asl $01.b		; 06 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp #$0F76.w		; C9 76 0F
	inc $80.b,X		; F6 80
	adc $8E3FE0.l,X		; 7F E0 3F 8E
	eor [$E2.b]		; 47 E2
	and $10EA.w,Y		; 39 EA 10
	bit $0F44.w,X		; 3C 44 0F
	bmi  15.b		; 30 0F
	bmi  31.b		; 30 1F
	jsr $1B04.w		; 20 04 1B
	and $140F00.l,X		; 3F 00 0F 14
	ora $078304.l		; 0F 04 83 07
	sed		; F8
	bra  68.b		; 80 44
	ldy $A6.b,X		; B4 A6
	tsx		; BA
	cmp $3F5C.w,Y		; D9 5C 3F
	bne  60.b		; D0 3C
	tda		; 7B
	beq -41.b		; F0 D7
	bpl  15.b		; 10 0F
	jmp ($F8FC.w,X)		; 7C FC F8
	jmp $6CCC.w		; 4C CC 6C
	sbc $5FAF2F.l		; EF 2F AF 5F
	sta [$4F.b]		; 87 4F
	and $FFFF9F.l		; 2F 9F FF FF
	cmp [$E8.b]		; C7 E8
	eor $BE9068.l		; 4F 68 90 BE
.INDEX 16
	rep #$9D		; C2 9D
	adc ($A5.b)		; 72 A5
	bit $DCCF.w		; 2C CF DC
	ora $37F701.l		; 0F 01 F7 37
	cmp $B3.b,S		; C3 B3
	cmp ($41.b),Y		; D1 41
	bcc  96.b		; 90 60
	brk $58.b		; 00 58
	tay		; A8
	bcs  88.b		; B0 58
	beq  12.b		; F0 0C
	inx		; E8
	bpl  16.b		; 10 10
	rts		; 60

	cld		; D8
	plp		; 28
	bvc  32.b		; 50 20
	bit #$6DD1.w		; 89 D1 6D
	adc $7F.b,X		; 75 7F
	cpx $15.b		; E4 15
	sbc $F874FF.l,X		; FF FF 74 F8
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sei		; 78
	and $7198.w,Y		; 39 98 71
	and $60D0.w,Y		; 39 D0 60
	tya		; 98
	xce		; FB
	ora ($04.b,X)		; 01 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	tda		; 7B
	sei		; 78
	adc $6D6E.w		; 6D 6E 6D
	lsr $687D.w,X		; 5E 7D 68
	sty $7370.w		; 8C 70 73
	ror $788B.w,X		; 7E 8B 78
	phb		; 8B
	bra 127.b		; 80 7F
	jsr ($AF55.w,X)		; FC 55 AF
	ora $40F7.w,Y		; 19 F7 40
	sbc [$C6.b],Y		; F7 C6
	and $E5.b,X		; 35 E5
	ora $FF03FC.l,X		; 1F FC 03 FF
	brk $7F.b		; 00 7F
	bra  95.b		; 80 5F
	ldy #$E01F.w		; A0 1F E0
	phd		; 0B
	trb $0B.b		; 14 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AD.b		; 00 AD
	cmp ($1A.b,S),Y		; D3 1A
	sbc $BE.b,X		; F5 BE
	eor ($B1.b,S),Y		; 53 B1
	cmp $10FF79.l,X		; DF 79 FF 10
	sbc $A8E0DB.l,X		; FF DB E0 A8
	ror $403E.w		; 6E 3E 40
	asl $BCE0.w,X		; 1E E0 BC
	rti		; 40

	jsr ($F800.w,X)		; FC 00 F8
	tsb $38.b		; 04 38
	cpy $1C.b		; C4 1C
	jsr $0011.w		; 20 11 00
	adc $71EAC8.l,X		; 7F C8 EA 71
	lda ($6F.b,X)		; A1 6F
	bne  56.b		; D0 38
	stp		; DB
	bit $3CCD.w,X		; 3C CD 3C
	dec $D93E.w		; CE 3E D9
	and $0030.w,X		; 3D 30 00
	tsb $1010.w		; 0C 10 10
	asl $0F00.w		; 0E 00 0F
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	.db $62, $5C, $D9		; 62 5C D9
	cmp ($CC.b,X)		; C1 CC
	ldy #$EF1F.w		; A0 1F EF
	phk		; 4B
	stp		; DB
	ora $06D2.w,X		; 1D D2 06
	lda $F74B.w,Y		; B9 4B F7
	lda $FF3E7F.l,X		; BF 7F 3E FF
	adc $8F101F.l,X		; 7F 1F 10 8F
	cpx $00.b		; E4 00
	adc $4F82.w		; 6D 82 4F
	bcc  15.b		; 90 0F
	bcc   0.b		; 90 00
	ora $06.b,S		; 03 06
	ora $12.b		; 05 12
	ora $001E23.l		; 0F 23 1E 00
	and [$05.b],Y		; 37 05
	rol A		; 2A
	adc $2C22.w		; 6D 22 2C
	adc ($00.b,S),Y		; 73 00
	brk $02.b		; 00 02
	brk $12.b		; 00 12
	ora $1C03.w		; 0D 03 1C
	phd		; 0B
	trb $17.b		; 14 17
	php		; 08
	ora $100F00.l,X		; 1F 00 0F 10
	brk $00.b		; 00 00
	cpy #$80C0.w		; C0 C0 80
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	cpy #$8860.w		; C0 60 88
	sei		; 78
	ldy $A05C.w,X		; BC 5C A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	beq   0.b		; F0 00
	jsr ($FE00.w,X)		; FC 00 FE
	ror $4040.w,X		; 7E 40 40
	cpy #$7000.w		; C0 00 70
	bra  60.b		; 80 3C
	cpy $F71F.w		; CC 1F F7
	phd		; 0B
	xba		; EB
	and ($F1.b),Y		; 31 F1
	cmp $EC.b,X		; D5 EC
	bra -64.b		; 80 C0
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	sbc ($F8.b),Y		; F1 F8
	cpx #$E4FF.w		; E0 FF E4
	cmp $33778E.l,X		; DF 8E 77 33
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bra  96.b		; 80 60
	brk $48.b		; 00 48
	plp		; 28
	tya		; 98
	cpx #$6818.w		; E0 18 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	cpx #$F0F0.w		; E0 F0 F0
	beq -16.b		; F0 F0
	sei		; 78
	beq -16.b		; F0 F0
	sed		; F8
	bvc  32.b		; 50 20
	cpy #$70A0.w		; C0 A0 70
	bcc -100.b		; 90 9C
	beq -108.b		; F0 94
	dey		; 88
	tsb $4A44.w		; 0C 44 4A
	brk $CC.b		; 00 CC
	and ($70.b)		; 32 70
	bvs 112.b		; 70 70
	beq -32.b		; F0 E0
	bvs 108.b		; 70 6C
	trb $DC7C.w		; 1C 7C DC
	sed		; F8
	jmp.w [$E6FE]		; DC FE E6
	sbc $00FFF7.l,X		; FF F7 FF 00
	and $000F00.l,X		; 3F 00 0F 00
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
	stz $98.b		; 64 98
	clv		; B8
	sbc ($26.b,X)		; E1 26
	cpx $30.b		; E4 30
	cpx $50.b		; E4 50
	jsr $00C3.w		; 20 C3 00
	sty $F9C3.w		; 8C C3 F9
	asl $7F.b		; 06 7F
	tsa		; 3B
	asl $1A3C.w,X		; 1E 3C 1A
	stz $8018.w		; 9C 18 80
	bra   0.b		; 80 00
	ora [$07.b]		; 07 07
	ora $FFFF17.l,X		; 1F 17 FF FF
	cop $FC.b		; 02 FC
	bit $0020.w		; 2C 20 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FEDEFE.l,X		; FF FE DE FE
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $000700.l,X		; 3F 00 07 00
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
	cpx #$E01C.w		; E0 1C E0
	ora $EB1CE7.l,X		; 1F E7 1C EB
	ora $0006E0.l,X		; 1F E0 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($07.b,X)		; 01 07
	ora $03.b,S		; 03 03
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	asl $0F70.w,X		; 1E 70 0F
	adc $3F02.w,X		; 7D 02 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	adc $75BFC1.l		; 6F C1 BF 75
	sta ($71.b,S),Y		; 93 71
	txa		; 8A
	jsr ($FD07.w,X)		; FC 07 FD
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $93.b		; 00 93
	tsb $0E01.w		; 0C 01 0E
	ora $0502.w		; 0D 02 05
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	tda		; 7B
	lda ($6F.b)		; B2 6F
	sta $6A.b,X		; 95 6A
	sbc [$00.b]		; E7 00
	cop $67.b		; 02 67
	plx		; FA
	trb $8974.w		; 1C 74 89
	adc $1807E1.l,X		; 7F E1 07 18
	ora [$08.b],Y		; 17 08
	ora $001F00.l,X		; 1F 00 1F 00
	ora $0702.w,X		; 1D 02 07
	cop $07.b		; 02 07
	cop $02.b		; 02 02
	ora ($90.b,X)		; 01 90
	bpl -24.b		; 10 E8
	jmp $3BF435.l		; 5C 35 F4 3B
	jmp.w [$E506]		; DC 06 E5
	plp		; 28
	plb		; AB
	jsr $5027.w		; 20 27 50
	eor $E77CEE.l		; 4F EE 7C E7
	and $673FCF.l		; 2F CF 3F 67
	sta $D7679B.l,X		; 9F 9B 67 D7
	ora $BF7FDF.l		; 0F DF 7F BF
	sbc $826B4F.l,X		; FF 4F 6B 82
	lda $EDD2.w		; AD D2 ED
	cli		; 58
	sta [$5E.b],Y		; 97 5E
	sta $D32BCE.l,X		; 9F CE 2B D3
	lda $F9E3.w		; AD E3 F9
	bcs -47.b		; B0 D1
	bvc -128.b		; 50 80
	jsr $6840.w		; 20 40 68
	clv		; B8
	cpx #$D418.w		; E0 18 D4
	plp		; 28
	beq   8.b		; F0 08
	jsr ($8000.w,X)		; FC 00 80
	bvs -23.b		; 70 E9
	eor ($68.b),Y		; 51 68
	lda ($6B.b),Y		; B1 6B
	eor $A7C9.w		; 4D C9 A7
	ply		; 7A
	rol $34.b,X		; 36 34
	inc $EC37.w,X		; FE 37 EC
	sed		; F8
	sed		; F8
	clv		; B8
	adc $385D.w,Y		; 79 5D 38
	beq  28.b		; F0 1C
	sei		; 78
	ora $F9.b,X		; 15 F9
	ora $79.b		; 05 79
	sta $BB.b,S		; 83 BB
	eor ($04.b,X)		; 41 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	adc $6E705E.l		; 6F 5E 70 6E
	adc $778067.l,X		; 7F 67 80 77
	sta $758F6D.l		; 8F 6D 8F 75
	stx $797D.w		; 8E 7D 79
	ror $0700.w,X		; 7E 00 07
	php		; 08
	tas		; 1B
	ora ($1E.b,X)		; 01 1E
	jsl $022505.l		; 22 05 25 02
	tsb $2B.b		; 04 2B
	ror $29.b		; 66 29
	stz $3B.b		; 64 3B
	brk $02.b		; 00 02
	asl $11.b		; 06 11
	ora $1C.b,S		; 03 1C
	tas		; 1B
	tsb $1F.b		; 04 1F
	brk $16.b		; 00 16
	ora #$0817.w		; 09 17 08
	ora [$18.b]		; 07 18
	cpy #$80C0.w		; C0 C0 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$F004.w		; E0 04 F0
	cli		; 58
	ldy $40FC.w,X		; BC FC 40
	ply		; 7A
	phx		; DA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	inx		; E8
	bpl -10.b		; 10 F6
	asl A		; 0A
	ldx $A47E.w,Y		; BE 7E A4
	ror $ED52.w,X		; 7E 52 ED
	ldx #$D86F.w		; A2 6F D8
	bmi -39.b		; 30 D9
	rol $3CCD.w,X		; 3E CD 3C
	dec $DB3E.w		; CE 3E DB
	and $101EE0.l,X		; 3F E0 1E 10
	plp		; 28
	bpl  12.b		; 10 0C
	brk $0F.b		; 00 0F
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	jmp.w [$C6C0]		; DC C0 C6
	ldy #$EF0F.w		; A0 0F EF
	phk		; 4B
	stp		; DB
	trb $0EF3.w		; 1C F3 0E
	lda ($05.b,X)		; A1 05
	tyx		; BB
	sbc ($DD.b,S),Y		; F3 DD
	and $1F7FFF.l,X		; 3F FF 7F 1F
	bpl -113.b		; 10 8F
	cpx $00.b		; E4 00
	eor $5FA2.w		; 4D A2 5F
	bra  71.b		; 80 47
	tya		; 98
	ora $0C.b,S		; 03 0C
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	sec		; 38
	cpy #$E213.w		; C0 13 E2
	ora [$EF.b],Y		; 17 EF
	and $F3ED.w		; 2D ED F3
	ldx $7D.b,Y		; B6 7D
	tda		; 7B
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($F9F8.w,X)		; FC F8 F9
	inc $FFF0.w,X		; FE F0 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	adc #$8093.w		; 69 93 80
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	ldy #$A080.w		; A0 80 A0
	bra -112.b		; 80 90
	ldy #$B080.w		; A0 80 B0
	php		; 08
	bmi -56.b		; 30 C8
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FB3C.w,X)		; FC 3C FB
	ror $9F.b		; 66 9F
	and ($CE.b,S),Y		; 33 CE
	inc A		; 1A
	cmp [$AA.b],Y		; D7 AA
	adc $1FE2.w		; 6D E2 1F
	inc $FF01.w,X		; FE 01 FF
	brk $FC.b		; 00 FC
	ora $7E.b,S		; 03 7E
	sta ($7F.b,X)		; 81 7F
	bra  47.b		; 80 2F
	brk $13.b		; 00 13
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	adc $E3EF51.l		; 6F 51 EF E3
	eor $77E0.w,X		; 5D E0 77
	adc ($E6.b),Y		; 71 E6
	jmp $E982A8.l		; 5C A8 82 E9
	phb		; 8B
	stz $F8.b,X		; 74 F8
	brk $70.b		; 00 70
	txa		; 8A
	sbc ($08.b)		; F2 08
	sed		; F8
	cop $F8.b		; 02 F8
	brk $73.b		; 00 73
	sta ($17.b,X)		; 81 17
	adc $0F.b,S		; 63 0F
	ora [$20.b]		; 07 20
	brk $90.b		; 00 90
	cpx #$80E0.w		; E0 E0 80
	sei		; 78
	bvs  84.b		; 70 54
	pha		; 48
	tsb $6644.w		; 0C 44 66
	bit $2A5D.w		; 2C 5D 2A
	rts		; 60

	rts		; 60

	bvs -16.b		; 70 F0
	bvs -32.b		; 70 E0
	dey		; 88
	sei		; 78
	ldy $F81C.w,X		; BC 1C F8
	jmp.w [$E6DA]		; DC DA E6
	sbc [$FF.b],Y		; F7 FF
	sbc $F69D.w		; ED 9D F6
	dec $44.b		; C6 44
	cpy $B8.b		; C4 B8
	iny		; C8
	bra -32.b		; 80 E0
	eor [$80.b]		; 47 80
	bcc  22.b		; 90 16
	inc A		; 1A
	tsb $72.b		; 04 72
	inc $7838.w,X		; FE 38 78
	sec		; 38
	bit $0030.w,X		; 3C 30 00
	brk $00.b		; 00 00
	ora $0F2F07.l		; 0F 07 2F 0F
	sbc $7D83FF.l,X		; FF FF 83 7D
	inc $1800.w		; EE 00 18
	jmp $000000.l		; 5C 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $E0FEFF.l,X		; FF FF FE E0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
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
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	adc $623D52.l,X		; 7F 52 3D 62
	ora $1764.w,X		; 1D 64 17
	.db $62, $16, $7B		; 62 16 7B
	ora [$DF.b]		; 07 DF
	adc $97.b,S		; 63 97
	rts		; 60

	ora $1C.b,S		; 03 1C
	ora $0D0200.l		; 0F 00 02 0D
	phd		; 0B
	brk $09.b		; 00 09
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($18.b,X)		; 01 18
	jsr $559B.w		; 20 9B 55
	ror A		; 6A
	inc $B84B.w		; EE 4B B8
	sta $D6F8.w		; 8D F8 D6
	cmp $3334.w,X		; DD 34 33
	plp		; 28
	and [$32.b]		; 27 32
	ldy $37E6.w		; AC E6 37
	sbc [$17.b],Y		; F7 17
	adc [$8F.b],Y		; 77 8F
	cmp [$33.b]		; C7 33
	rtl		; 6B

	ora [$CF.b]		; 07 CF
	and $5FFFDF.l,X		; 3F DF FF 5F
	and $7D0F70.l,X		; 3F 70 0F 7D
	cop $3F.b		; 02 3F
	brk $1F.b		; 00 1F
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	cmp ($68.b,S),Y		; D3 68
	sta $FA8871.l,X		; 9F 71 88 FA
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0D.b		; 00 0D
	cop $01.b		; 02 01
	asl $07.b		; 06 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	pld		; 2B
	bit #$B29E.w		; 89 9E B2
	lda ($12.b),Y		; B1 12
	sbc ($07.b),Y		; F1 07
	sbc $C7D2A3.l,X		; FF A3 D2 C7
	plx		; FA
	tda		; 7B
	sbc $E8D0.w,X		; FD D0 E8
	rts		; 60

	bra  76.b		; 80 4C
	bmi -116.b		; 30 8C
	jmp ($16E8.w,X)		; 7C E8 16
	cpx $FC10.w		; EC 10 FC
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	rti		; 40

	trb $D8.b		; 14 D8
	and $CCB6.w,X		; 3D B6 CC
	adc $195BC5.l,X		; 7F C5 5B 19
	lda $B75B.w,X		; BD 5B B7
	cmp $BCA7.w,Y		; D9 A7 BC
	jmp ($1C2E.w,X)		; 7C 2E 1C
	sei		; 78
	asl $1E20.w		; 0E 20 1E
	bit $7E02.w,X		; 3C 02 7E
	brk $5C.b		; 00 5C
	jsr $027C.w		; 20 7C 02
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $000700.l,X		; 1F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne  53.b		; D0 35
	sty $EC68.w		; 8C 68 EC
	tsb $C0.b		; 04 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	asl $0E16.w		; 0E 16 0E
	clc		; 18
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	ror $6E60.w		; 6E 60 6E
	bvs 126.b		; 70 7E
	adc #$797E.w		; 69 7E 79
	stx $8E6E.w		; 8E 6E 8E
	ror $8E.b,X		; 76 8E
	ror $8077.w,X		; 7E 77 80
	brk $06.b		; 00 06
	tsb $0B.b		; 04 0B
	ora ($36.b),Y		; 11 36
	ora ($3E.b,X)		; 01 3E
	rol $3B.b,X		; 36 3B
	rtl		; 6B

	bit $2E.b		; 24 2E
	adc ($AC.b),Y		; 71 AC
	adc ($00.b,S),Y		; 73 00
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	jsl $073807.l		; 22 07 38 07
	php		; 08
	ora $100F00.l,X		; 1F 00 0F 10
	ora $000010.l		; 0F 10 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	jsr $10E0.w		; 20 E0 10
	cpx #$60E0.w		; E0 E0 60
	jmp.w [$00A0]		; DC A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	jsr ($DC00.w,X)		; FC 00 DC
	bit $7CFC.w,X		; 3C FC 7C
	sta $72A968.l,X		; 9F 68 A9 72
	beq  63.b		; F0 3F
	inx		; E8
	trb $ED.b		; 14 ED
	asl $1EE6.w,X		; 1E E6 1E
	adc $1F.b,S		; 63 1F
	adc $1F.b		; 65 1F
	bpl  32.b		; 10 20
	tsb $0010.w		; 0C 10 00
	ora $010F00.l		; 0F 00 0F 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	cmp #$E0EE.w		; C9 EE E0
	sed		; F8
	pla		; 68
	rol A		; 2A
	sed		; F8
	ldy #$317F.w		; A0 7F 31
	dec $A7.b,X		; D6 A7
	sed		; F8
	ldx #$3EFD.w		; A2 FD 3E
	adc $177F1F.l,X		; 7F 1F 7F 17
	sta $E0C007.l		; 8F 07 C0 E0
	ora [$2F.b],Y		; 17 2F
	cpy #$4807.w		; C0 07 48
	ora $4C.b,S		; 03 4C
	rti		; 40

	rti		; 40

	cpx #$7000.w		; E0 00 70
	bra  23.b		; 80 17
	sbc $E70F.w		; ED 0F E7
	and $3075EE.l		; 2F EE 75 30
	cpx #$A0F4.w		; E0 F4 A0
	cpy #$F8F8.w		; C0 F8 F8
	sed		; F8
	sed		; F8
	inc $F0F1.w,X		; FE F1 F0
	sbc $EFFEC1.l,X		; FF C1 FE EF
	sta ($1B.b,S),Y		; 93 1B
	sbc ($00.b,X)		; E1 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $D0.b		; 00 D0
	ldy #$A8D8.w		; A0 D8 A8
	eor ($31.b,X)		; 41 31
	cmp #$0030.w		; C9 30 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	beq -16.b		; F0 F0
	sei		; 78
	beq 112.b		; F0 70
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $7EFC.w,X		; FD FC 7E
	sbc $6F9B.w,X		; FD 9B 6F
	phd		; 0B
	sbc [$ED.b],Y		; F7 ED
	xce		; FB
	cmp $1FED3C.l,X		; DF 3C ED 1F
	inc $FF01.w,X		; FE 01 FF
	brk $FE.b		; 00 FE
	ora ($9F.b,X)		; 01 9F
	rts		; 60

	and $1007C0.l,X		; 3F C0 07 10
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	and [$38.b],Y		; 37 38
	sbc [$E0.b],Y		; F7 E0
	and $78BE70.l,X		; 3F 70 BE 78
	sbc [$20.b],Y		; F7 20
	phx		; DA
	eor [$EC.b],Y		; 57 EC
	cmp $3E.b		; C5 3E
	jsr ($3800.w,X)		; FC 00 38
	cmp $F8.b		; C5 F8
	ora $F9.b		; 05 F9
	tsb $F8.b		; 04 F8
	tsb $3D.b		; 04 3D
	cmp ($13.b,X)		; C1 13
	pld		; 2B
	ora $07.b,S		; 03 07
	rti		; 40

	brk $A0.b		; 00 A0
	rti		; 40

	rti		; 40

	brk $C8.b		; 00 C8
	cpx #$E8D0.w		; E0 D0 E8
	tya		; 98
	jsr $3862.w		; 20 62 38
	jmp $C022.w		; 4C 22 C0
	rti		; 40

	cpx #$E0E0.w		; E0 E0 E0
	cpx #$D838.w		; E0 38 D8
	bit $FC18.w,X		; 3C 18 FC
	cld		; D8
	dec $FEC6.w,X		; DE C6 FE
	inc $60.b,X		; F6 60
	bpl  60.b		; 10 3C
	asl $8C0C.w		; 0E 0C 8C
	clv		; B8
	iny		; C8
	bra -32.b		; 80 E0
	eor [$80.b]		; 47 80
	bcc  22.b		; 90 16
	txa		; 8A
	sty $FE.b		; 84 FE
	inc $F0.b,X		; F6 F0
	sei		; 78
	bvs  60.b		; 70 3C
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	ora $0F2F0F.l		; 0F 0F 2F 0F
	adc $F804FF.l,X		; 7F FF 04 F8
	jmp ($4880.w,X)		; 7C 80 48
	php		; 08
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FEFE.w,X		; FE FE FE
	inc $80F0.w,X		; FE F0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $003F00.l,X		; FF 00 3F 00
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
	stx $7B.b		; 86 7B
	ldx #$957F.w		; A2 7F 95
	ror A		; 6A
	sbc $0C.b,S		; E3 0C
	xce		; FB
	asl $1D71.w,X		; 1E 71 1D
	xce		; FB
	ora [$3D.b]		; 07 3D
	cmp ($07.b,X)		; C1 07
	sec		; 38
	ora [$18.b]		; 07 18
	ora $0C1300.l,X		; 1F 00 13 0C
	ora ($06.b,X)		; 01 06
	cop $0F.b		; 02 0F
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	ldy $EF28.w		; AC 28 EF
	lsr $27.b,X		; 56 27
	cpx $54.b		; E4 54
	lda $F59E.w		; AD 9E F5
	ldy $C8EB.w,X		; BC EB C8
	eor [$60.b]		; 47 60
	adc $ED6DD7.l		; 6F D7 6D ED
	and $5B17FF.l		; 2F FF 17 5B
	lda [$8B.b]		; A7 8B
	adc [$57.b]		; 67 57
	ora $9F7FBF.l		; 0F BF 7F 9F
	sbc $3A0F70.l,X		; FF 70 0F 3A
	ora $3F.b		; 05 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
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
	brk $58.b		; 00 58
	rtl		; 6B

	stz $CD.b,X		; 74 CD
	jsr ($FF07.w,X)		; FC 07 FF
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $84.b		; 00 84
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	and ($F9.b,S),Y		; 33 F9
	ldx $9D9A.w		; AE 9A 9D
	rol $C1.b		; 26 C1
	lda $B2C5CC.l		; AF CC C5 B2
	sbc ($DE.b,X)		; E1 DE
	plx		; FA
	sbc $F0C8.w,X		; FD C8 F0
	rti		; 40

	bra  96.b		; 80 60
	bmi  60.b		; 30 3C
	cld		; D8
	sbc ($0C.b)		; F2 0C
	cpx $F810.w		; EC 10 F8
	tsb $FE.b		; 04 FE
	brk $30.b		; 00 30
	bit #$C960.w		; 89 60 C9
	sei		; 78
	lda ($65.b)		; B2 65
	cmp ($40.b,S),Y		; D3 40
	dec $BE9A.w,X		; DE 9A BE
	tas		; 1B
	sbc [$B9.b],Y		; F7 B9
	cmp [$FC.b]		; C7 FC
	jmp ($1C3C.w,X)		; 7C 3C 1C
	eor $3C2A.w,X		; 5D 2A 3C
	asl A		; 0A
	and $7D06.w,Y		; 39 06 7D
	brk $1C.b		; 00 1C
	rts		; 60

	jmp ($FF02.w,X)		; 7C 02 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
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
	brk $F7.b		; 00 F7
	tsb $3FCB.w		; 0C CB 3F
	sed		; F8
	tsb $E0.b		; 04 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	ror $6E62.w		; 6E 62 6E
	adc ($7E.b)		; 72 7E
	adc #$797E.w		; 69 7E 79
	stx $8E6D.w		; 8E 6D 8E
	adc $8E.b,X		; 75 8E
	adc $0512.w,X		; 7D 12 05
	tsb $6F.b		; 04 6F
	rti		; 40

	and $681B54.l		; 2F 54 1B 68
	and [$2C.b]		; 27 2C
	adc ($AC.b,S),Y		; 73 AC
	adc ($83.b,S),Y		; 73 83
	adc $140408.l,X		; 7F 08 04 14
	rol A		; 2A
	ora [$28.b],Y		; 17 28
	and [$08.b]		; 27 08
	ora $0F02.w,X		; 1D 02 0F
	bpl  15.b		; 10 0F
	bpl   7.b		; 10 07
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	clv		; B8
	clv		; B8
	sei		; 78
	sec		; 38
	bra -48.b		; 80 D0
	bcc -33.b		; 90 DF
	lsr $00.b		; 46 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bmi -28.b		; 30 E4
	trb $7CFC.w		; 1C FC 7C
	cpx $AD7C.w		; EC 7C AD
	adc $583FF2.l		; 6F F2 3F 58
	rol $74.b,X		; 36 74
	phd		; 0B
	ror $1F.b		; 66 1F
	adc ($1F.b,X)		; 61 1F
	adc $780F.w,Y		; 79 0F 78
	ora $000738.l		; 0F 38 07 00
	tsb $0F00.w		; 0C 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	clc		; 18
	inc A		; 1A
	adc $81FD21.l		; 6F 21 FD 81
	ror $FE91.w,X		; 7E 91 FE
	txs		; 9A
	lda $EBD0.w		; AD D0 EB
	cli		; 58
	cpx $77.b		; E4 77
	ora $62C007.l		; 0F 07 C0 62
	bcc -77.b		; 90 B3
	mvp $64,$03		; 44 03 64
	eor $24.b,S		; 43 24
	tsb $23.b		; 04 23
	ora $00.b,S		; 03 00
	rti		; 40

	rti		; 40

	cpx #$7000.w		; E0 00 70
	bra  29.b		; 80 1D
	sbc $EF17.w		; ED 17 EF
	and $59CC.w		; 2D CC 59
	beq -25.b		; F0 E7
	sbc ($A0.b,S),Y		; F3 A0
	cpy #$F8F8.w		; C0 F8 F8
	sed		; F8
	sed		; F8
	inc $F9.b,X		; F6 F9
	beq  -1.b		; F0 FF
	xba		; EB
	inc $8F.b,X		; F6 8F
	sbc ($18.b,S),Y		; F3 18
	sbc ($00.b,X)		; E1 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $E8.b		; 00 E8
	dey		; 88
	bne -96.b		; D0 A0
	sta ($B1.b,X)		; 81 B1
	php		; 08
	bmi -56.b		; 30 C8
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$F070.w		; E0 70 F0
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	sbc $FCF8.w,X		; FD F8 FC
	jsr ($FF7C.w,X)		; FC 7C FF
	and $C9CF.w,X		; 3D CF C9
	lda [$B0.b],Y		; B7 B0
	xba		; EB
	sbc $E61C.w		; ED 1C E6
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  95.b		; 80 5F
	jsr $4817.w		; 20 17 48
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	and $14.b,X		; 35 14
	sbc $977A.w,Y		; F9 7A 97
	sed		; F8
	cmp $7B9C.w,X		; DD 9C 7B
	sta [$AA.b],Y		; 97 AA
	bit $FD.b		; 24 FD
	sbc $1E.b,S		; E3 1E
	dec $9E20.w,X		; DE 20 9E
	rts		; 60

	jsr ($FE00.w,X)		; FC 00 FE
	brk $FC.b		; 00 FC
	cop $5D.b		; 02 5D
	and ($03.b,X)		; 21 03
	ora $0301.w,Y		; 19 01 03
	rti		; 40

	brk $A0.b		; 00 A0
	rti		; 40

	rti		; 40

	brk $E0.b		; 00 E0
	inx		; E8
	bmi -120.b		; 30 88
	tsb $44.b		; 04 44
	cmp $AA86.w		; CD 86 AA
	tya		; 98
	cpy #$E040.w		; C0 40 E0
	cpx #$E0E0.w		; E0 E0 E0
	clc		; 18
	sed		; F8
	jmp ($F81C.w,X)		; 7C 1C F8
	jmp.w [$C77B]		; DC 7B C7
	adc [$FF.b],Y		; 77 FF
	tyx		; BB
	sta $E84272.l		; 8F 72 42 E8
	cpx $C880.w		; EC 80 C8
	bpl  96.b		; 10 60
	and $75CA.w		; 2D CA 75
	dec A		; 3A
	lsr A		; 4A
	cpy $74.b		; C4 74
	plx		; FA
	ldy $1478.w,X		; BC 78 14
	sec		; 38
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	ora [$87.b]		; 07 87
	sta $7F3F17.l		; 8F 17 3F 7F
	cop $7C.b		; 02 7C
	tay		; A8
	rti		; 40

	bne  88.b		; D0 58
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FEFE.w,X		; FE FE FE
	inc $C0A0.w,X		; FE A0 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($6F.b)		; B2 6F
	sta $6A.b,X		; 95 6A
	sbc ($1D.b)		; F2 1D
	tda		; 7B
	inc A		; 1A
	ror $FE1E.w		; 6E 1E FE
	cop $9F.b		; 02 9F
	adc ($93.b,X)		; 61 93
	jmp $0817.w		; 4C 17 08
	ora $0C0300.l,X		; 1F 00 03 0C
	ora $02.b		; 05 02
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	bmi   8.b		; 30 08
	eor $38D9DC.l,X		; 5F DC D9 38
	dec $D83D.w		; CE 3D D8
	tas		; 1B
	bcs -41.b		; B0 D7
	iny		; C8
	cmp [$67.b]		; C7 67
	and #$E06E.w		; 29 6E E0
	sbc [$3F.b]		; E7 3F
	sbc [$1F.b]		; E7 1F
	cmp $37.b,S		; C3 37
	sbc [$0F.b]		; E7 0F
	adc $FF3F1F.l		; 6F 1F 3F FF
	dec $1F3F.w,X		; DE 3F 1F
	adc $1F003F.l,X		; 7F 3F 00 1F
	brk $0F.b		; 00 0F
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
	brk $5A.b		; 00 5A
	lda [$FD.b]		; A7 FD
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	xce		; FB
	eor $3A4E.w,Y		; 59 4E 3A
	and $C526.w,X		; 3D 26 C5
	rol $13CD.w		; 2E CD 13
	cpx $EFD3.w		; EC D3 EF
	bvs  -2.b		; 70 FE
	bpl -24.b		; 10 E8
	ldy #$C0C0.w		; A0 C0 C0
	bmi  56.b		; 30 38
	jmp.w [$0CF2]		; DC F2 0C
	inc $08.b,X		; F6 08
	sed		; F8
	tsb $FF.b		; 04 FF
	brk $FC.b		; 00 FC
	eor ($15.b,X)		; 41 15
	cmp $F755.w,Y		; D9 55 F7
	sbc $C74F.w		; ED 4F C7
	adc $FD5F.w,Y		; 79 5F FD
	stp		; DB
	adc $A11F.w		; 6D 1F A1
	ldx $2E7C.w,Y		; BE 7C 2E
	trb $1E28.w		; 1C 28 1E
	sec		; 38
	asl $0E.b		; 06 0E
	bmi  30.b		; 30 1E
	jsr $201E.w		; 20 1E 20
	ror $FF00.w,X		; 7E 00 FF
	brk $FF.b		; 00 FF
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
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	asl $E2.b		; 06 E2
	ora $E000F8.l,X		; 1F F8 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	ror $6E62.w		; 6E 62 6E
	adc ($7E.b)		; 72 7E
	adc #$797E.w		; 69 7E 79
	stx $8E6C.w		; 8E 6C 8E
	stz $8E.b,X		; 74 8E
	jmp ($1D01.w,X)		; 7C 01 1D
	ora ($38.b)		; 12 38
	ora ($7F.b,X)		; 01 7F
	mvp $6A,$4F		; 44 4F 6A
	adc $EE.b,X		; 75 EE
	adc ($F9.b),Y		; 71 F9
	ror $C8.b		; 66 C8
	eor [$02.b],Y		; 57 02
	php		; 08
	tsb $0C00.w		; 0C 00 0C
	adc ($37.b)		; 72 37
	php		; 08
	ora $100F10.l		; 0F 10 0F 10
	ora $102F00.l,X		; 1F 00 2F 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -128.b		; 10 80
	php		; 08
	sed		; F8
	cli		; 58
	cpy #$0068.w		; C0 68 00
	jsr ($0090.w,X)		; FC 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bra -16.b		; 80 F0
	php		; 08
	ldy $FC7C.w,X		; BC 7C FC
	sed		; F8
	sbc $74AF4F.l		; EF 4F AF 74
	beq  55.b		; F0 37
	inx		; E8
	trb $69.b		; 14 69
	asl $1F65.w,X		; 1E 65 1F
	adc ($0F.b),Y		; 71 0F
	sei		; 78
	ora $080F30.l		; 0F 30 0F 08
	bpl   8.b		; 10 08
	ora [$00.b]		; 07 00
	ora $000201.l		; 0F 01 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bcs -57.b		; B0 C7
	adc [$33.b],Y		; 77 33
	eor $013FFC.l,X		; 5F FC 3F 01
	inc $FC83.w,X		; FE 83 FC
	cpy #$7AFF.w		; C0 FF 7A
	inc $4F.b		; E6 4F
	and $208708.l,X		; 3F 08 87 20
	cpy #$03F0.w		; C0 F0 03
	ora $F4.b,S		; 03 F4
	ora $64.b,S		; 03 64
	brk $27.b		; 00 27
	ora ($00.b,X)		; 01 00
	ldy #$E0A0.w		; A0 A0 E0
	brk $F8.b		; 00 F8
	brk $17.b		; 00 17
	sbc $0FFB13.l		; EF 13 FB 0F
	dec $F051.w,X		; DE 51 F0
	sbc ($F5.b),Y		; F1 F5
	rti		; 40

	cpy #$F0F0.w		; C0 F0 F0
	sbc $F0F0.w,Y		; F9 F0 F0
	sbc $E1FFE4.l,X		; FF E4 FF E1
	inc $F38F.w,X		; FE 8F F3
	asl A		; 0A
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	bra  96.b		; 80 60
	brk $D1.b		; 00 D1
	lda ($C1.b,X)		; A1 C1
	lda ($08.b),Y		; B1 08
	bmi -64.b		; 30 C0
	and $0000.w,Y		; 39 00 00
	brk $00.b		; 00 00
	bvs -16.b		; 70 F0
	beq -16.b		; F0 F0
	sei		; 78
	sbc $F978.w,Y		; F9 78 F9
	sbc $FCF8.w,X		; FD F8 FC
	jsr ($FF3E.w,X)		; FC 3E FF
	ora [$EF.b],Y		; 17 EF
	eor $8A23.w,X		; 5D 23 8A
	cmp ($9F.b),Y		; D1 9F
	ror $1FE6.w		; 6E E6 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $807F80.l,X		; 7F 80 7F 80
	cmp $502F20.l,X		; DF 20 2F 50
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $F9.b,X		; 36 F9
	sty $FB.b,X		; 94 FB
	beq -97.b		; F0 9F
	stz $C9FF.w		; 9C FF C9
	and $16968A.l,X		; 3F 8A 96 16
	inc $05F9.w,X		; FE F9 05
	asl $9CC0.w,X		; 1E C0 9C
	.db $62, $FC, $02		; 62 FC 02
	jsr ($FC02.w,X)		; FC 02 FC
	ora $6D.b,S		; 03 6D
	ora ($01.b),Y		; 11 01
	ora #$0102.w		; 09 02 01
	rti		; 40

	brk $80.b		; 00 80
	rti		; 40

	cpx #$F020.w		; E0 20 F0
	inx		; E8
	sed		; F8
	cpx #$585A.w		; E0 5A 58
	sta ($82.b,X)		; 81 82
	ldx #$C090.w		; A2 90 C0
	cpy #$E0E0.w		; C0 E0 E0
	cpy #$18E0.w		; C0 E0 18
	sed		; F8
	trb $A638.w		; 1C 38 A6
	dec $C77F.w,X		; DE 7F C7
	adc $8092F6.l,X		; 7F F6 92 80
	mvp $9C,$42		; 44 42 9C
	ldy $F0E0.w,X		; BC E0 F0
	eor $60.b,S		; 43 60
	and $C2.b		; 25 C2
	ora $93DA.w,X		; 1D DA 93
	sta $F07E.w		; 8D 7E F0
	ldy $6078.w,X		; BC 78 60
	clc		; 18
	brk $00.b		; 00 00
	sta [$07.b]		; 87 07
	ora $9F2787.l		; 0F 87 27 9F
	ror $833F.w,X		; 7E 3F 83
	jsr ($5EBE.w,X)		; FC BE 5E
	bra  16.b		; 80 10
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FCE07F.l,X		; 7F 7F E0 FC
	cpx #$C0C0.w		; E0 C0 C0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	inc $62BF.w,X		; FE BF 62
	txs		; 9A
	adc $F9.b		; 65 F9
	tas		; 1B
	sbc ($13.b,S),Y		; F3 13
	sbc [$1F.b]		; E7 1F
	sbc $AF01.w,X		; FD 01 AF
	bvs   7.b		; 70 07
	sec		; 38
	ora $051A00.l,X		; 1F 00 1A 05
	ora [$00.b]		; 07 00
	tsb $0003.w		; 0C 03 00
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $45.b		; 00 45
	jmp.w [$E92C]		; DC 2C E9
	lsr $B5.b		; 46 B5
	tya		; 98
	xce		; FB
	bmi 119.b		; 30 77
	pha		; 48
	ora [$62.b]		; 07 62
	jmp ($804E.w)		; 6C 4E 80
	lda $3FD76F.l		; AF 6F D7 3F
	phk		; 4B
	lda [$8F.b],Y		; B7 8F
	adc [$CF.b]		; 67 CF
	ora $9F3FFF.l,X		; 1F FF 3F 9F
	sbc $3E3F7F.l,X		; FF 7F 3F 3E
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
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
	brk $1A.b		; 00 1A
	inc $FC.b		; E6 FC
	cop $FE.b		; 02 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	sbc ($51.b,S),Y		; F3 51
	lsr $3DBA.w		; 4E BA 3D
	asl $21.b		; 06 21
	xba		; EB
	php		; 08
	asl $F9.b		; 06 F9
	cld		; D8
	cpx $70.b		; E4 70
	sbc $A0F008.l,X		; FF 08 F0 A0
	cpy #$30C0.w		; C0 C0 30
	jsr ($F618.w,X)		; FC 18 F6
	tsb $08F6.w		; 0C F6 08
	xce		; FB
	tsb $FE.b		; 04 FE
	ora ($40.b,X)		; 01 40
	jmp $D339.w		; 4C 39 D3
	cmp $ED6F.w,X		; DD 6F ED
	eor $5A7FC9.l		; 4F C9 7F 5A
	sbc $5FE9.w,X		; FD E9 5F
	eor $BFF3.w		; 4D F3 BF
	jmp ($1E2C.w,X)		; 7C 2C 1E
	bmi  14.b		; 30 0E
	sec		; 38
	asl $0E.b		; 06 0E
	bmi  30.b		; 30 1E
	jsr $102E.w		; 20 2E 10
	rol $FF00.w,X		; 3E 00 FF
	brk $FF.b		; 00 FF
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
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	ora $F808F0.l,X		; 1F F0 08 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	rtl		; 6B

	rts		; 60

	rtl		; 6B

	bvs 123.b		; 70 7B
	adc [$7B.b]		; 67 7B
	adc [$8B.b],Y		; 77 8B
	adc #$718B.w		; 69 8B 71
	phb		; 8B
	adc $0E00.w,Y		; 79 00 0E
	rol $1B.b,X		; 36 1B
	rti		; 40

	inc $7F80.w		; EE 80 7F
	stz $6F.b		; 64 6F
	inc $F871.w		; EE 71 F8
	adc [$E8.b]		; 67 E8
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	tsb $0E.b		; 04 0E
	adc ($17.b),Y		; 71 17
	php		; 08
	ora $001F10.l		; 0F 10 1F 00
	ora $000010.l		; 0F 10 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	pla		; 68
	tya		; 98
	pla		; 68
	cpx #$80F8.w		; E0 F8 80
	sed		; F8
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$DC18.w		; E0 18 DC
	sec		; 38
	jmp ($5FF8.w,X)		; 7C F8 5F
	sbc $D238E7.l		; EF E7 38 D2
	and $743F58.l,X		; 3F 58 3F 74
	phd		; 0B
	stz $0E.b,X		; 74 0E
	adc ($0F.b)		; 72 0F
	bmi  15.b		; 30 0F
	bit $0007.w,X		; 3C 07 00
	clc		; 18
	brk $0C.b		; 00 0C
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $30.b,X		; F6 30
	eor $3E02C7.l		; 4F C7 02 3E
	sei		; 78
	lda $0C.b,X		; B5 0C
	sbc $8DEE85.l,X		; FF 85 EE 8D
	inc $7A.b,X		; F6 7A
	sbc [$4F.b],Y		; F7 4F
	and $010738.l,X		; 3F 38 07 01
	cpx #$817A.w		; E0 7A 81
	ora ($E0.b,S),Y		; 13 E0
	ora ($62.b),Y		; 11 62
	ora ($32.b,X)		; 01 32
	brk $01.b		; 00 01
	bra -128.b		; 80 80
	cpx #$F800.w		; E0 00 F8
	php		; 08
	ora [$EF.b],Y		; 17 EF
	ora $FC0CE7.l		; 0F E7 0C FC
	adc $FBFEB6.l,X		; 7F B6 FE FB
	bvs -64.b		; 70 C0
	sed		; F8
	beq -11.b		; F0 F5
	sed		; F8
	sed		; F8
	sbc [$F0.b],Y		; F7 F0
	sbc $E9FEE3.l,X		; FF E3 FE E9
	cmp ($01.b,S),Y		; D3 01
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E180.w		; C0 80 E1
	sta ($D1.b,X)		; 81 D1
	lda ($89.b,X)		; A1 89
	lda ($81.b),Y		; B1 81
	sec		; 38
	mvp $00,$39		; 44 39 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	beq 120.b		; F0 78
	sbc ($78.b),Y		; F1 78
	sbc $F87C.w,Y		; F9 7C F8
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($7F3E.w,X)		; FC 3E 7F
	asl $7F.b,X		; 16 7F
	bit $CDD3.w		; 2C D3 CD
	cpx #$3FC7.w		; E0 C7 3F
	sbc ($0F.b,S),Y		; F3 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $40BF40.l,X		; BF 40 BF 40
	and $201FD0.l		; 2F D0 1F 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	stx $DAAC.w		; 8E AC DA
	jmp.w [$4CEE]		; DC EE 4C
	sbc $571FE0.l,X		; FF E0 1F 57
	cmp $1FEF.w,Y		; D9 EF 1F
	inc $FF01.w,X		; FE 01 FF
	brk $EF.b		; 00 EF
	bpl  -1.b		; 10 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($26.b,X)		; 01 26
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $80.b		; 00 80
	rti		; 40

	rts		; 60

	jsr $E8D0.w		; 20 D0 E8
	inx		; E8
	cpy #$BCBE.w		; C0 BE BC
	bit $519E.w,X		; 3C 9E 51
	cmp $C0.b		; C5 C0
	cpy #$E0E0.w		; C0 E0 E0
	cpy #$38E0.w		; C0 E0 38
	cld		; D8
	bit $421C.w,X		; 3C 1C 42
	dec $47E3.w,X		; DE E3 47
	ldx $8873.w,Y		; BE 73 88
	tsb $EEAE.w		; 0C AE EE
	dey		; 88
	ldy $E0.b,X		; B4 E0
	beq -90.b		; F0 A6
	lda $94.b		; A5 94
	lda $F1BA19.l,X		; BF 19 BA F1
	inc $78F2.w		; EE F2 78
	bvc  60.b		; 50 3C
	cli		; 58
	jsr $0000.w		; 20 00 00
	eor $07.b,S		; 43 07
	eor $07.b,S		; 43 07
	eor [$1F.b]		; 47 1F
	ora $BC023F.l,X		; 1F 3F 02 BC
	pea $609A.w		; F4 9A 60
	bmi  64.b		; 30 40
	brk $C0.b		; 00 C0
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $F06C3F.l,X		; 7F 3F 6C F0
	cpy #$C0E0.w		; C0 E0 C0
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	.db $82, $7F, $9D		; 82 7F 9D
	.db $62, $EB, $14		; 62 EB 14
	sbc $1E6E1E.l		; EF 1E 6E 1E
	adc $00FE01.l,X		; 7F 01 FE 00
	ora [$38.b]		; 07 38
	ora [$38.b]		; 07 38
	ora $140B00.l,X		; 1F 00 0B 14
	ora $00.b,S		; 03 00
	ora ($03.b,X)		; 01 03
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	lda $592C.w,Y		; B9 2C 59
	jmp.w [$1DE6]		; DC E6 1D
	cpy $E827.w		; CC 27 E8
	pld		; 2B
	ldy #$E9A7.w		; A0 A7 E9
	inc $6E.b		; E6 6E
	jsr $6FCF.w		; 20 CF 6F
	sbc [$3F.b]		; E7 3F
	xce		; FB
	ora [$DB.b]		; 07 DB
	and [$D7.b]		; 27 D7
	ora $1F3F5F.l		; 0F 5F 3F 1F
	sbc $3C3FDF.l,X		; FF DF 3F 3C
	ora $1F.b,S		; 03 1F
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	sbc ($BD.b)		; F2 BD
	eor $FF.b,S		; 43 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $65.b		; 00 65
	adc ($09.b)		; 72 09
	rol $FA.b,X		; 36 FA
	lda $86.b,X		; B5 86
	lda $4A.b		; A5 4A
	lda ($8A.b,S),Y		; B3 8A
	stz $DD.b,X		; 74 DD
	adc $F0.b,S		; 63 F0
	adc $E0E898.l,X		; 7F 98 E8 E0
	cpy #$B048.w		; C0 48 B0
	sei		; 78
	trb $B64C.w		; 1C 4C B6
	xce		; FB
	tsb $FC.b		; 04 FC
	cop $FF.b		; 02 FF
	brk $FB.b		; 00 FB
	lda [$15.b],Y		; B7 15
	cmp ($34.b),Y		; D1 34
	iny		; C8
	sty $5D.b,X		; 94 5D
	ldx $187E.w		; AE 7E 18
	cmp $0FB649.l		; CF 49 B6 0F
	bvs  76.b		; 70 4C
	rol $1C2E.w,X		; 3E 2E 1C
	and $052A04.l,X		; 3F 04 2A 05
	ora $013E10.l		; 0F 10 3E 01
	ora $209F30.l		; 0F 30 9F 20
	sbc $007F00.l,X		; FF 00 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  12.b		; F0 0C
	jsr ($F000.w,X)		; FC 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	ror $6E63.w		; 6E 63 6E
	adc ($7E.b,S),Y		; 73 7E
	ror A		; 6A
	ror $8E7A.w,X		; 7E 7A 8E
	ror A		; 6A
	stx $8E72.w		; 8E 72 8E
	ply		; 7A
	bit $681C.w,X		; 3C 1C 68
	bit $A4.b,X		; 34 A4
	inc $CD12.w,X		; FE 12 CD
	cpy #$55DF.w		; C0 DF 55
	nop		; EA
	eor ($EF.b),Y		; 51 EF
	eor $00E7.w,Y		; 59 E7 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	php		; 08
	rol $2FC1.w,X		; 3E C1 2F
	bpl  31.b		; 10 1F
	jsr $211E.w		; 20 1E 21
	ora $000020.l,X		; 1F 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc 112.b		; 50 70
	bpl -16.b		; 10 F0
	bcs -128.b		; B0 80
	cmp $05.b		; C5 05
	adc [$6C.b],Y		; 77 6C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	inx		; E8
	bpl  -8.b		; 10 F8
	sei		; 78
	plx		; FA
	sbc $8FDF9B.l,X		; FF 9B DF 8F
	cli		; 58
	cmp ($3F.b),Y		; D1 3F
	cld		; D8
	bit $0F74.w,X		; 3C 74 0F
	adc $0F.b,X		; 75 0F
	bvs  15.b		; 70 0F
	bvs  15.b		; 70 0F
	sec		; 38
	ora [$20.b]		; 07 20
	bpl   0.b		; 10 00
	asl $0700.w		; 0E 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	clv		; B8
	dec $0A38.w		; CE 38 0A
	rol $3CFF.w,X		; 3E FF 3C
	ora $F8.b,S		; 03 F8
	cmp $ACF2.w,Y		; D9 F2 AC
	sbc [$C8.b]		; E7 C8
	ror $67.b,X		; 76 67
	ora $21C007.l,X		; 1F 07 C0 21
	bne -13.b		; D0 F3
	brk $07.b		; 00 07
	beq   5.b		; F0 05
	jsl $010310.l		; 22 10 03 01
	brk $C0.b		; 00 C0
	brk $E1.b		; 00 E1
	ora #$CB23.w		; 09 23 CB
	ora $DE0CFF.l		; 0F FF 0C DE
	eor $FCF2BC.l,X		; 5F BC F2 FC
	cpx $F0EB.w		; EC EB F0
	beq -16.b		; F0 F0
	sbc $FFF4.w,Y		; F9 F4 FF
	beq -17.b		; F0 EF
	sbc $FC.b,S		; E3 FC
	cmp $F7.b,S		; C3 F7
	ora $F1.b,S		; 03 F1
	bpl -16.b		; 10 F0
	ora ($00.b,X)		; 01 00
	eor ($00.b,X)		; 41 00
	.db $62, $00, $93		; 62 00 93
	sbc $D1.b,S		; E3 D1
	lda ($49.b,X)		; A1 49
	bmi -60.b		; 30 C4
	dec A		; 3A
	ror $68.b		; 66 68
	ora ($01.b,X)		; 01 01
	sbc $E1.b,S		; E3 E1
	sbc ($F1.b,S),Y		; F3 F1
	sei		; 78
	sbc ($78.b),Y		; F1 78
	sed		; F8
	sbc $FDF8.w,X		; FD F8 FD
	jsr ($7C9F.w,X)		; FC 9F 7C
	rol $247F.w,X		; 3E 7F 24
	stp		; DB
	cpy $FB.b		; C4 FB
	tas		; 1B
	cmp $FF07FB.l,X		; DF FB 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	and [$D8.b]		; 27 D8
	ora $2032.w		; 0D 32 20
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	txy		; 9B
	jsr ($6CCE.w,X)		; FC CE 6C
	sbc $C73FC0.l,X		; FF C0 3F C7
	cmp #$7F8E.w		; C9 8E 7F
	inc $F800.w,X		; FE 00 F8
	tsb $EE.b		; 04 EE
	bpl  -1.b		; 10 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($36.b,X)		; 01 36
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	dey		; 88
	bne  16.b		; D0 10
	brk $1A.b		; 00 1A
	sei		; 78
	inc $AEA0.w		; EE A0 AE
	stx $8080.w		; 8E 80 80
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$B878.w		; C0 78 B8
	sed		; F8
	sec		; 38
	ldx $9E.b		; A6 9E
	lsr $7086.w,X		; 5E 86 70
	inc $CE.b,X		; F6 CE
	dec $78FC.w		; CE FC 78
	sed		; F8
	dey		; 88
	lda ($A0.b,S),Y		; B3 A0
	ldy #$81A3.w		; A0 A3 81
	ldx #$B89E.w		; A2 9E B8
	sbc ($FE.b,X)		; E1 FE
	bmi -16.b		; 30 F0
	sty $78.b		; 84 78
	bvs   0.b		; 70 00
	eor $03.b,S		; 43 03
	eor [$07.b]		; 47 07
	eor $1F4707.l,X		; 5F 07 47 1F
	ora $B08C3F.l,X		; 1F 3F 8C B0
	jsr ($7094.w,X)		; FC 94 70
	jsr $2060.w		; 20 60 20
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $683E.w,X		; 7E 3E 68
	bvs -64.b		; 70 C0
	cpx #$C0C0.w		; E0 C0 C0
	rti		; 40

	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $EF46B6.l		; 0F B6 46 EF
	ora $2DD2E0.l,X		; 1F E0 D2 2D
	plx		; FA
	inc A		; 1A
	sbc ($13.b,S),Y		; F3 13
	inc $FE02.w,X		; FE 02 FE
	ora ($4F.b,X)		; 01 4F
	bmi  23.b		; 30 17
	plp		; 28
	ora $0C1320.l,X		; 1F 20 13 0C
	ora $02.b		; 05 02
	tsb $0103.w		; 0C 03 01
	ora $00.b,S		; 03 00
	brk $AF.b		; 00 AF
	tay		; A8
	sbc ($F1.b)		; F2 F1
	pha		; 48
	lda $0C.b,S		; A3 0C
	wai		; CB
	cpy #$8807.w		; C0 07 88
	cmp [$65.b]		; C7 65
	adc #$A0EE.w		; 69 EE A0
	cmp $3FCF5F.l,X		; DF 5F CF 3F
	eor $4FB7A7.l,X		; 5F A7 B7 4F
	sbc $3F7F1F.l,X		; FF 1F 7F 3F
	stz $5FFF.w,X		; 9E FF 5F
	and $1F023D.l,X		; 3F 3D 02 1F
	brk $0F.b		; 00 0F
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
	brk $4D.b		; 00 4D
	lda ($BE.b,S),Y		; B3 BE
	eor ($FF.b,X)		; 41 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	trb $E2.b		; 14 E2
	lda $A1E2.w,X		; BD E2 A1
	ora ($E0.b),Y		; 11 E0
	cpy $7B.b		; C4 7B
	lda #$6455.w		; A9 55 64
	sbc $E0FF3E.l,X		; FF 3E FF E0
	cpy #$A050.w		; C0 50 A0
	jmp $EC1E38.l		; 5C 38 1E EC
	inc $09.b,X		; F6 09
	plx		; FA
	tsb $FF.b		; 04 FF
	brk $7F.b		; 00 7F
	bra  47.b		; 80 2F
	cmp $D9.b		; C5 D9
	rtl		; 6B

	pei ($7E.b)		; D4 7E
	cmp $D95F.w		; CD 5F D9
	eor $8C37C8.l		; 4F C8 37 8C
	sbc ($0B.b,S),Y		; F3 0B
	sta $1C3A.w,X		; 9D 3A 1C
	bit $0E.b,X		; 34 0E
	ora #$2E26.w		; 09 26 2E
	bpl  62.b		; 10 3E
	brk $0E.b		; 00 0E
	and ($1E.b),Y		; 31 1E
	and ($EE.b,X)		; 21 EE
	bpl  -7.b		; 10 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	jmp ($6C66.w)		; 6C 66 6C
	ror $7C.b,X		; 76 7C
	adc $7D7C.w		; 6D 7C 7D
	phb		; 8B
	jmp ($748C.w)		; 6C 8C 74
	txa		; 8A
	jmp ($7D84.w,X)		; 7C 84 7D
	php		; 08
	bit $7408.w,X		; 3C 08 74
	plp		; 28
	jmp.w [$BF00]		; DC 00 BF
	bvc -49.b		; 50 CF
	cld		; D8
	sbc [$F0.b]		; E7 F0
	dec $CFF5.w		; CE F5 CF
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bmi   0.b		; 30 00
	jmp $803FA3.l		; 5C A3 3F 80
	ora $013F20.l,X		; 1F 20 3F 01
	rol $0001.w,X		; 3E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	cpx #$80F0.w		; E0 F0 80
	phk		; 4B
	bit #$3853.w		; 89 53 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bra -48.b		; 80 D0
	bmi 112.b		; 30 70
	beq -10.b		; F0 F6
	sbc $8F9FDF.l,X		; FF DF 9F 8F
	cli		; 58
	sbc ($3E.b)		; F2 3E
	cld		; D8
	bit $0D70.w,X		; 3C 70 0D
	adc ($0F.b),Y		; 71 0F
	bvs  15.b		; 70 0F
	sec		; 38
	ora [$38.b]		; 07 38
	ora [$20.b]		; 07 20
	bpl   1.b		; 10 01
	tsb $0700.w		; 0C 00 07
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $2FD78F.l,X		; 3F 8F D7 2F
	bmi 109.b		; 30 6D
	stz $877D.w,X		; 9E 7D 87
	jsr ($E6CD.w,X)		; FC CD E6
	tsx		; BA
	sbc [$AD.b],Y		; F7 AD
	adc ($70.b,S),Y		; 73 70
	ora $32C000.l		; 0F 00 C0 32
	cmp #$40B3.w		; C9 B3 40
	ora $70.b,S		; 03 70
	ora ($22.b),Y		; 11 22
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sbc ($11.b),Y		; F1 11
	sbc $FF0B1F.l		; EF 1F 0B FF
	asl $D5.b		; 06 D5
	ora $EBF1.w,Y		; 19 F1 EB
	adc ($E8.b)		; 72 E8
	inc $D2.b		; E6 D2
	sbc $F1E0.w		; ED E0 F1
	beq -17.b		; F0 EF
	cpx $FB.b		; E4 FB
	xba		; EB
	jsr ($F7CE.w,X)		; FC CE F7
	cmp $A3.b,X		; D5 A3
	ora ($F0.b),Y		; 11 F0
	bmi -64.b		; 30 C0
	eor $06.b,S		; 43 06
	rep #$06		; C2 06
	and $42.b,S		; 23 42
	bcc -30.b		; 90 E2
	cmp #$C1B2.w		; C9 B2 C1
	dec A		; 3A
	sty $88.b		; 84 88
	rol $E1C5.w		; 2E C5 E1
	sbc $F1.b,S		; E3 F1
	sbc $F1.b,S		; E3 F1
	beq 121.b		; F0 79
	sed		; F8
	adc $FDF8.w,Y		; 79 F8 FD
	jsr ($FC7F.w,X)		; FC 7F FC
	dec A		; 3A
	trb $371A.w		; 1C 1A 37
	and [$D9.b]		; 27 D9
	asl $EA.b		; 06 EA
	wai		; CB
	and [$F8.b],Y		; 37 F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $27.b		; 00 27
	cld		; D8
	ora $28.b,X		; 15 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $78.b		; 00 78
	rts		; 60

	tya		; 98
	jsr $1C1E.w		; 20 1E 1C
	cmp [$34.b],Y		; D7 34
	sbc [$63.b]		; E7 63
	ply		; 7A
	adc $E0C0C0.l,X		; 7F C0 C0 E0
	cpy #$F898.w		; C0 98 F8
	jsr ($E218.w,X)		; FC 18 E2
	asl $07CB.w,X		; 1E CB 07
	stz $8073.w		; 9C 73 80
	sei		; 78
	sed		; F8
	sed		; F8
	clc		; 18
	inx		; E8
	sta ($C0.b),Y		; 91 C0
	tay		; A8
	plb		; AB
	and ($72.b),Y		; 31 72
	asl $1178.w,X		; 1E 78 11
	asl $D06C.w		; 0E 6C D0
	sty $78.b		; 84 78
	bvs -128.b		; 70 80
	and [$43.b]		; 27 43
	eor [$07.b]		; 47 07
	sta $5F8747.l		; 8F 47 87 5F
	sbc $3E3E1F.l,X		; FF 1F 3E 3E
	ora $E420E5.l		; 0F E5 20 E4
	cpx #$60B0.w		; E0 B0 60
	bra -80.b		; 80 B0
	jsr $C080.w		; 20 80 C0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	txs		; 9A
	jmp $5898.w		; 4C 98 58
	cld		; D8
	sec		; 38
	sed		; F8
	bpl -48.b		; 10 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	cmp $1DFE2F.l		; CF 2F FE 1D
	inc $AC82.w,X		; FE 82 AC
	ora ($FB.b)		; 12 FB
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $53.b		; 00 53
	bit $0004.w		; 2C 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$AE.b],Y		; 97 AE
	tsb $8EE7.w		; 0C E7 8E
	adc ($F6.b),Y		; 71 F6
	and #$1AFE.w		; 29 FE 1A
	beq  17.b		; F0 11
	inc $FE02.w,X		; FE 02 FE
	ora ($5F.b,X)		; 01 5F
	jsr $601F.w		; 20 1F 60
	asl $1731.w		; 0E 31 17
	php		; 08
	ora $02.b		; 05 02
	ora $030102.l		; 0F 02 01 03
	brk $00.b		; 00 00
	ldx #$38A9.w		; A2 A9 38
	xce		; FB
	jmp.w [$B83B]		; DC 3B B8
	and $8027E0.l,X		; 3F E0 27 80
	dec $6864.w		; CE 64 68
	inc $5FA0.w		; EE A0 5F
	cmp $C73FC7.l,X		; DF C7 3F C7
	and $DF0FD7.l		; 2F D7 0F DF
	and $9F3F7F.l,X		; 3F 7F 3F 9F
	sbc $1F3F5F.l,X		; FF 5F 3F 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
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
	brk $6F.b		; 00 6F
	sta ($FF.b),Y		; 91 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
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
	brk $7A.b		; 00 7A
	eor $CA.b,X		; 55 CA
	eor $E687.w		; 4D 87 E6
	lsr $B7.b		; 46 B7
	dex		; CA
	ror $CA.b,X		; 76 CA
	adc $FA.b,X		; 75 FA
	adc $A07F3E.l,X		; 7F 3E 7F A0
	cpy #$78B0.w		; C0 B0 78
	sec		; 38
	jmp $F9B748.l		; 5C 48 B7 F9
	tsb $FE.b		; 04 FE
	ora ($FF.b,X)		; 01 FF
	brk $BF.b		; 00 BF
	rti		; 40

	cmp $FC7F.w,X		; DD 7F FC
	lsr $5FDF.w,X		; 5E DF 5F
	cmp #$C15F.w		; C9 5F C1
	rol $F10E.w,X		; 3E 0E F1
	iny		; C8
	eor $208F68.l		; 4F 68 8F 20
	asl $0629.w,X		; 1E 29 06
	rol $3E00.w		; 2E 00 3E
	brk $0F.b		; 00 0F
	bmi  30.b		; 30 1E
	and ($BE.b,X)		; 21 BE
	ora ($FE.b,X)		; 01 FE
	ora ($03.b,X)		; 01 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	adc $746F64.l		; 6F 64 6F 74
	adc $7B7F6B.l,X		; 7F 6B 7F 7B
	stx $8F6A.w		; 8E 6A 8F
	adc ($8D.b)		; 72 8D
	ply		; 7A
	sta [$7B.b]		; 87 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	jmp $6048E0.l		; 5C E0 48 60
	eor $D9FF40.l,X		; 5F 40 FF D9
	sbc [$F8.b]		; E7 F8
	dec $00.b		; C6 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $BC.b		; 00 BC
	ora $1F.b,S		; 03 1F
	ldy #$201F.w		; A0 1F 20
	and $000001.l,X		; 3F 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	cpy #$84F4.w		; C0 F4 84
	phy		; 5A
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bra -80.b		; 80 B0
	bvs 123.b		; 70 7B
	inc $F7.b,X		; F6 F7
	sbc $F701FF.l,X		; FF FF 01 F7
	sec		; 38
	cpy #$D82E.w		; C0 2E D8
	bit $0D76.w,X		; 3C 76 0D
	adc $3807.w,Y		; 79 07 38
	ora [$39.b]		; 07 39
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	asl $0700.w		; 0E 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $B0.b,X		; B4 B0
	sbc $27FB47.l		; EF 47 FB 27
	rol $B277.w,X		; 3E 77 B2
	eor $FE81.w,X		; 5D 81 FE
	bra -49.b		; 80 CF
	eor [$FB.b],Y		; 57 FB
	eor $07383F.l		; 4F 3F 38 07
	brk $C0.b		; 00 C0
	sec		; 38
	cmp ($B3.b,X)		; C1 B3
	pha		; 48
	ora ($72.b,X)		; 01 72
	bmi   3.b		; 30 03
	brk $00.b		; 00 00
	cpy #$F300.w		; C0 00 F3
	ora ($3F.b),Y		; 11 3F
	cmp $2BFF09.l		; CF 09 FF 2B
	sed		; F8
	eor $7579BC.l,X		; 5F BC 79 75
	sbc #$E0EE.w		; E9 EE E0
	cpx #$E9FA.w		; E0 FA E9
	beq -17.b		; F0 EF
	inc $F9.b		; E6 F9
	cmp [$EC.b],Y		; D7 EC
	sbc $D7.b,S		; E3 D7
.ACCU 16
.INDEX 16
	rep #$B1		; C2 B1
	bpl -16.b		; 10 F0
	adc ($00.b,X)		; 61 00
	cmp $07.b,S		; C3 07
	ldx #$1042.w		; A2 42 10
	adc $C0.b,S		; 63 C0
	lda ($40.b)		; B2 40
	sec		; 38
	lsr $38.b		; 46 38
	tyx		; BB
	sta ($E7.b),Y		; 91 E7
	adc $E0.b,S		; 63 E0
	sbc $F1.b,S		; E3 F1
	beq  -7.b		; F0 F9
	beq 121.b		; F0 79
	sed		; F8
	sbc $FFFC.w,X		; FD FC FF
	jsr ($1C6E.w,X)		; FC 6E 1C
	and $B7881F.l,X		; 3F 1F 88 B7
	sta ($DE.b,X)		; 81 DE
	lda #$ED7B.w		; A9 7B ED
	ora ($FF.b,S),Y		; 13 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5B.b		; 00 5B
	bit $25.b		; 24 25
	phy		; 5A
	tsb $12.b		; 04 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	inx		; E8
	beq  64.b		; F0 40
	rts		; 60

	stz $FE.b,X		; 74 FE
	sec		; 38
	bit $6664.w,X		; 3C 64 66
	ror $C07E.w,X		; 7E 7E C0
	cpy #$C0E0.w		; C0 E0 C0
	clc		; 18
	sed		; F8
	ldy $8B1C.w,X		; BC 1C 8B
	ora [$C7.b],Y		; 17 C7
	ora $9B.b,S		; 03 9B
	bvs -128.b		; 70 80
	sei		; 78
	inx		; E8
	bvs   0.b		; 70 00
	beq   4.b		; F0 04
	adc [$A9.b]		; 67 A9
	plx		; FA
	plb		; AB
	cpx #$B6F9.w		; E0 F9 B6
	ldx #$3AFC.w		; A2 FC 3A
	inc $20D8.w		; EE D8 20
	eor $A3.b,S		; 43 A3
	sta $67.b,S		; 83 67
	ora [$47.b]		; 07 47
	ora $1F4F47.l,X		; 1F 47 4F 1F
	ora $78145F.l,X		; 1F 5F 14 78
	pei ($36.b)		; D4 36
	plp		; 28
	cpx #$E0A8.w		; E0 A8 E0
	tya		; 98
	sed		; F8
	cpx #$4030.w		; E0 30 40
	cpx #$C000.w		; E0 00 C0
	bra   0.b		; 80 00
	iny		; C8
	tsb $18D8.w		; 0C D8 18
	cld		; D8
	clc		; 18
	cpy #$C038.w		; C0 38 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	cmp $26F74E.l		; CF 4E F7 26
	sbc $890877.l,X		; FF 77 08 89
	xba		; EB
	sed		; F8
	ora [$FE.b]		; 07 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	trb $02.b		; 14 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $CF.b,X		; F5 CF
	cmp $CF04E6.l,X		; DF E6 04 CF
	eor $1BC4F0.l		; 4F F0 C4 1B
	xba		; EB
	asl $1BFB.w		; 0E FB 1B
	sbc $1F.b,S		; E3 1F
	rol $1F01.w,X		; 3E 01 1F
	jsr $403F.w		; 20 3F 40
	ora $0A3530.l		; 0F 30 35 0A
	ora ($06.b),Y		; 11 06
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	and ($38.b,S),Y		; 33 38
	dey		; 88
	sta $38.b,S		; 83 38
	xce		; FB
	cpy $B82B.w		; CC 2B B8
	adc $4A47A0.l,X		; 7F A0 47 4A
	sty $2C.b		; 84 2C
	jsr $9FDF.w		; 20 DF 9F
	adc $3FC7DF.l,X		; 7F DF C7 3F
	cmp [$2F.b],Y		; D7 2F
	sta [$4F.b],Y		; 97 4F
	sbc $3F7F1F.l,X		; FF 1F 7F 3F
	cmp $0738FF.l,X		; DF FF 38 07
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
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
	ror $AEB1.w		; 6E B1 AE
	eor ($FF.b),Y		; 51 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
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
	brk $2A.b		; 00 2A
	ora $BA.b,X		; 15 BA
	sbc $4704.w,X		; FD 04 47
	txy		; 9B
	xba		; EB
	.db $62, $98, $81		; 62 98 81
	adc $BF77AF.l,X		; 7F AF 77 BF
	adc $40C0E0.l,X		; 7F E0 C0 40
	bcs  -8.b		; B0 F8
	bit $6E14.w,X		; 3C 14 6E
	adc [$88.b],Y		; 77 88
	sed		; F8
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $19.b		; 00 19
	sbc $59F0.w,Y		; F9 F0 59
	bne  95.b		; D0 5F
	ldy $247F.w		; AC 7F 24
	sbc $22A976.l		; EF 76 A9 22
	sbc $FC17.w,X		; FD 17 FC
	rol $1C.b		; 26 1C
	rol $2E05.w		; 2E 05 2E
	ora ($0E.b,X)		; 01 0E
	ora ($1F.b),Y		; 11 1F
	brk $17.b		; 00 17
	php		; 08
	ora $608F90.l		; 0F 90 8F 60
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	sty $6A.b		; 84 6A
	stz $6A.b,X		; 74 6A
	jmp ($7F65.w)		; 6C 65 7F
	ply		; 7A
	sta [$7A.b]		; 87 7A
	adc [$7A.b],Y		; 77 7A
	jmp ($6C6D.w)		; 6C 6D 6C
	adc $6F.b,X		; 75 6F
	ply		; 7A
	stz $62.b,X		; 74 62
	txa		; 8A
	adc $8E.b,S		; 63 8E
	adc $B100B9.l		; 6F B9 00 B1
	bra -24.b		; 80 E8
	bne  68.b		; D0 44
	cli		; 58
	.db $42, $5C		; 42 5C
	bvs  14.b		; 70 0E
	sec		; 38
	tsx		; BA
	sty $7C.b,X		; 94 7C
	sbc $7878.w,Y		; F9 78 78
	sed		; F8
	bit $FEFC.w,X		; 3C FC FE
	bit $FEBE.w,X		; 3C BE FE
	sbc $3F47FF.l,X		; FF FF 47 3F
	phd		; 0B
	asl $E0.b		; 06 E0
	iny		; C8
	beq -16.b		; F0 F0
	bit #$27A0.w		; 89 A0 27
	lda [$F9.b]		; A7 F9
	lda $0CB89C.l,X		; BF 9C B8 0C
	bit $E8.b,X		; 34 E8
	cli		; 58
	bit $0EDC.w,X		; 3C DC 0E
	asl $035F.w,X		; 1E 5F 03
	cli		; 58
	ora $40.b,S		; 03 40
	sec		; 38
	ror $18.b		; 66 18
	sed		; F8
	brk $B1.b		; 00 B1
	ora ($F7.b,X)		; 01 F7
	sta ($8F.b)		; 92 8F
	sty $01.b,X		; 94 01
	cpy #$7EC3.w		; C0 C3 7E
	ldx #$A457.w		; A2 57 A4
	eor $DA.b		; 45 DA
	lda #$3271.w		; A9 71 32
	adc $EFFF.w		; 6D FF EF
	adc $FD37FF.l		; 6F FF 37 FD
	ora $AD.b,S		; 03 AD
	eor ($FB.b,S),Y		; 53 FB
	ora [$77.b]		; 07 77
	sta $F09FCF.l		; 8F CF 9F F0
	tsb $70.b		; 04 70
	sta $02.b		; 85 02
	sbc [$06.b],Y		; F7 06
	sbc $09EC16.l,X		; FF 16 EC 09
	plx		; FA
	ror $F6BD.w,X		; 7E BD F6
	adc $FCF8.w,X		; 7D F8 FC
	xce		; FB
	inc $FEF9.w,X		; FE F9 FE
	sbc $F3F6.w,Y		; F9 F6 F3
	sbc $E8F5.w,X		; FD F5 E8
	cpy #$88FC.w		; C0 FC 88
	pea $1E36.w		; F4 36 1E
	ora ($3F.b,X)		; 01 3F
	tay		; A8
	lda $E2E72C.l,X		; BF 2C E7 E2
	adc $75AA.w		; 6D AA 75
	ldx $A573.w		; AE 73 A5
	rtl		; 6B

	brk $00.b		; 00 00
	brk $18.b		; 00 18
	lsr $1F11.w		; 4E 11 1F
	rti		; 40

	ora [$08.b],Y		; 17 08
	ora $100F10.l		; 0F 10 0F 10
	ora [$08.b],Y		; 17 08
	and $DF207F.l,X		; 3F 7F 20 DF
	eor $6E.b,S		; 43 6E
	rol $FF.b		; 26 FF
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $E1.b		; 00 E1
	brk $BF.b		; 00 BF
	rti		; 40

	and $DC.b,S		; 23 DC
	sta $0024.w,Y		; 99 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AD.b		; 00 AD
	cmp $01FF6C.l,X		; DF 6C FF 01
	sbc $046F40.l,X		; FF 40 6F 04
	inc $00FC.w,X		; FE FC 00
	jsr ($F000.w,X)		; FC 00 F0
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	brk $90.b		; 00 90
	rol $0000.w		; 2E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol A		; 2A
	inc $9D.b,X		; F6 9D
	adc $7C.b,S		; 63 7C
	sta $FF.b,S		; 83 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	adc [$82.b],Y		; 77 82
	adc $1AE5.w		; 6D E5 1A
	adc ($0A.b,S),Y		; 73 0A
	rol $3806.w,X		; 3E 06 38
	ora [$3F.b]		; 07 3F
	brk $3D.b		; 00 3D
	asl $140B.w		; 0E 0B 14
	ora ($0C.b,S),Y		; 13 0C
	ora $0A.b		; 05 0A
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	phd		; 0B
	rol $0F.b,X		; 36 0F
	trb $1E03.w		; 1C 03 1E
	ora ($1F.b,X)		; 01 1F
	brk $0E.b		; 00 0E
	ora ($0E.b,X)		; 01 0E
	ora ($07.b,X)		; 01 07
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $72.b		; 00 72
	ora $0F70.w		; 0D 70 0F
	and $001F00.l,X		; 3F 00 1F 00
	ora $000300.l		; 0F 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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

	rti		; 40

	bpl -32.b		; 10 E0
	pla		; 68
	cpx #$C67E.w		; E0 7E C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	clc		; 18
	inx		; E8
	sed		; F8
	clc		; 18
	lda $007F.w,Y		; B9 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	rts		; 60

	adc ($40.b)		; 72 40
	sei		; 78
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bvs  62.b		; 70 3E
	ror $374F.w,X		; 7E 4F 37
	bvs -32.b		; 70 E0
	bmi -48.b		; 30 D0
	lda ($62.b,X)		; A1 62
	ora $C2.b		; 05 C2
	bpl  82.b		; 10 52
	and ($F6.b,X)		; 21 F6
	bmi 110.b		; 30 6E
	txa		; 8A
	cmp ($98.b)		; D2 98
	rts		; 60

	cpx #$C700.w		; E0 00 C7
	ora [$2F.b]		; 07 2F
	cmp [$AF.b]		; C7 AF
	eor [$1F.b]		; 47 1F
	cmp $3C5F9F.l		; CF 9F 5F 3C
	lsr $53BF.w,X		; 5E BF 53
	sta $7E.b,X		; 95 7E
	tsa		; 3B
	tad		; 5B
	ldx $10DB.w		; AE DB 10
	adc [$BF.b]		; 67 BF
	pla		; 68
	cmp $EF.b		; C5 EF
	cmp #$0CF7.w		; C9 F7 0C
	ora $03.b,S		; 03 03
	php		; 08
	sta [$00.b]		; 87 00
	ora [$C0.b]		; 07 C0
	bit #$8746.w		; 89 46 87
	rti		; 40

	sbc ($08.b,S),Y		; F3 08
	xce		; FB
	tsb $41.b		; 04 41
	beq   4.b		; F0 04
	sty $88.b,X		; 94 88
	lda $9B4C.w,X		; BD 4C 9B
.ACCU 8
.INDEX 8
	sep #$34		; E2 34
	ldy #$71.b		; A0 71
	jmp.w [$8834]		; DC 34 88
	rts		; 60

	phd		; 0B
	lda ($EB.b),Y		; B1 EB
	ora ($C7.b),Y		; 11 C7
	and ($E7.b,S),Y		; 33 E7
	ora [$CF.b],Y		; 17 CF
	ora [$CE.b],Y		; 17 CE
	trb $08C8.w		; 1C C8 08
	cld		; D8
	clc		; 18
	txy		; 9B
	tya		; 98
	ldy $FD6C.w,X		; BC 6C FD
	trb $EF08.w		; 1C 08 EF
	asl $A21D.w		; 0E 1D A2
	cmp $0AF360.l,X		; DF 60 F3 0A
	sbc $FF67.w,X		; FD 67 FF
	ora ($0F.b,S),Y		; 13 0F
	ora $00.b,S		; 03 00
	brk $F0.b		; 00 F0
	asl $24F0.w		; 0E F0 24
	cli		; 58
	tsb $0010.w		; 0C 10 00
	tsb $12.b		; 04 12
	ora $72.b,X		; 15 72
	adc ($98.b,S),Y		; 73 98
	plp		; 28
	sta $9D.b,S		; 83 9D
	.db $42, $BD		; 42 BD
	sta $7C.b,S		; 83 7C
	adc $1F9F.w,X		; 7D 9F 1F
	sbc $8CF0E8.l		; EF E8 F0 8C
	inc $0FD7.w,X		; FE D7 0F
	.db $62, $1D, $5E		; 62 1D 5E
	lda ($DF.b,X)		; A1 DF
	jsr $807F.w		; 20 7F 80
	ora $0703E0.l,X		; 1F E0 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	adc #$69.b		; 69 69
	adc $846D.w,Y		; 79 6D 84
	adc $7D79.w		; 6D 79 7D
	sta ($7D.b,X)		; 81 7D
	sta [$7D.b]		; 87 7D
	adc ($79.b),Y		; 71 79
	adc ($81.b),Y		; 71 81
	rtl		; 6B

	adc $6588.w,Y		; 79 88 65
	bit $200A.w		; 2C 0A 20
	tas		; 1B
	ldy #$EF.b		; A0 EF
	cmp ($5D.b)		; D2 5D
	rol $79.b,X		; 36 79
	jmp ($FD33.w,X)		; 7C 33 FD
	and ($F3.b,S),Y		; 33 F3
	and $0010.w,X		; 3D 10 00
	tsb $1F13.w		; 0C 13 1F
	rti		; 40

	and [$08.b]		; 27 08
	ora [$08.b]		; 07 08
	ora $000F00.l		; 0F 00 0F 00
	ora $0C.b,S		; 03 0C
	brk $00.b		; 00 00
	bcc  16.b		; 90 10
	brk $F0.b		; 00 F0
	ply		; 7A
.ACCU 8
.INDEX 8
	sep #$77		; E2 77
.INDEX 16
	rep #$1F		; C2 1F
	sty $CA04.w		; 8C 04 CA
	ldx $F6.b,Y		; B6 F6
	brk $00.b		; 00 00
	inx		; E8
	brk $FC.b		; 00 FC
	php		; 08
	cmp $BD3F.w,X		; DD 3F BD
	adc $F76FF7.l,X		; 7F F7 6F F7
	and [$E9.b],Y		; 37 E9
	ora $F904F0.l,X		; 1F F0 04 F9
	ora $08.b		; 05 08
	sbc $09.b,X		; F5 09
	sbc $06.b,X		; F5 06
	jsr ($EE05.w,X)		; FC 05 EE
	trb $3CDF.w		; 1C DF 3C
	lda $FCF8.w,X		; BD F8 FC
	plx		; FA
	sbc $FAFEFB.l,X		; FF FB FE FA
	sbc $F9F5FB.l,X		; FF FB F5 F9
	pea $FCE0.w		; F4 E0 FC
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	ora ($01.b,X)		; 01 01
	sei		; 78
	cpy #$D840.w		; C0 40 D8
	cpx $38.b		; E4 38
	sbc ($EC.b)		; F2 EC
	adc ($0E.b),Y		; 71 0E
	jsl $B646A1.l		; 22 A1 46 B6
	sei		; 78
	sei		; 78
	ldy $BC7C.w,X		; BC 7C BC
	jmp ($3EDE.w,X)		; 7C DE 3E
	ora $FFFFFF.l,X		; 1F FF FF FF
	eor $07093F.l,X		; 5F 3F 09 07
	asl A		; 0A
	asl $07C2.w		; 0E C2 07
	cop $C7.b		; 02 C7
	jsl $6693C6.l		; 22 C6 93 66
	stx $1173.w		; 8E 73 11
	asl $B332.w		; 0E 32 B3
	cmp $C2.b		; C5 C2
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$F0F1.w		; E0 F1 F0
	sbc $FDF8.w,Y		; F9 F8 FD
	sed		; F8
	sbc $4CF8.w,X		; FD F8 4C
	and $80C0.w,Y		; 39 C0 80
	pea $7478.w		; F4 78 74
	pea $7CD4.w		; F4 D4 7C
	bvs -24.b		; 70 E8
	bmi -48.b		; 30 D0
	lda $C2.b		; A5 C2
	dey		; 88
	lsr $E060.w		; 4E 60 E0
	sty $087C.w		; 8C 7C 08
	trb $4088.w		; 1C 88 40
	bra  64.b		; 80 40
	cpx #$8F00.w		; E0 00 8F
	eor [$C7.b]		; 47 C7
	ora $F6CF43.l		; 0F 43 CF F6
	and ($D0.b),Y		; 31 D0
	and $FF0FF4.l,X		; 3F F4 0F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $37.b		; 00 37
	php		; 08
	asl $0001.w		; 0E 01 00
	ora $000200.l		; 0F 00 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $BF47.w,Y		; F9 47 BF
	brk $FF.b		; 00 FF
	bcc -65.b		; 90 BF
	ldy #$FF7F.w		; A0 7F FF
	brk $FF.b		; 00 FF
	brk $1E.b		; 00 1E
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -97.b		; 80 9F
	rts		; 60

	rti		; 40

	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	ror $F4.b,X		; 76 F4
	inc $F408.w,X		; FE 08 F4
	trb $E8.b		; 14 E8
	brk $F8.b		; 00 F8
	beq   0.b		; F0 00
	cpx #$8000.w		; E0 00 80
	brk $F9.b		; 00 F9
	cop $F8.b		; 02 F8
	brk $F8.b		; 00 F8
	brk $10.b		; 00 10
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $CD.b		; 02 CD
	stx $6177.w		; 8E 77 61
	inc $FA0B.w,X		; FE 0B FA
	sta [$7E.b]		; 87 7E
	and ($CE.b),Y		; 31 CE
	sbc $FF02.w,X		; FD 02 FF
	brk $06.b		; 00 06
	sbc $F00E.w,Y		; F9 0E F0
	brk $1E.b		; 00 1E
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $007F00.l,X		; FF 00 7F 00
	ora $000300.l,X		; 1F 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	ora $391966.l,X		; 1F 66 19 39
	ora [$3C.b]		; 07 3C
	ora $3E.b,S		; 03 3E
	ora ($1C.b,X)		; 01 1C
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
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
	brk $E0.b		; 00 E0
	bra  16.b		; 80 10
	sty $00.b,X		; 94 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	bvs -16.b		; 70 F0
	inc $C37C.w		; EE 7C C3
	and #$1D62.w		; 29 62 1D
	stz $0B.b,X		; 74 0B
	and $073B07.l,X		; 3F 07 3B 07
	and $003F00.l,X		; 3F 00 3F 00
	and ($0F.b),Y		; 31 0F
	ora [$08.b],Y		; 17 08
	cop $0D.b		; 02 0D
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsa		; 3B
.ACCU 16
	rep #$A2		; C2 A2
	eor [$E0.b],Y		; 57 E0
	adc ($D0.b,X)		; 61 D0
	sbc ($7F.b,X)		; E1 7F
	jsr ($FC7D.w,X)		; FC 7D FC
	sbc $E11E11.l,X		; FF 11 1E E1
	sbc $AD03.w,X		; FD 03 AD
	eor ($FF.b,S),Y		; 53 FF
	ora [$1F.b]		; 07 1F
	cmp $037F83.l		; CF 83 7F 03
	adc $00010E.l,X		; 7F 0E 01 00
	clc		; 18
	txa		; 8A
	ora $2A.b		; 05 2A
	dec A		; 3A
	cld		; D8
	iny		; C8
	adc $FD.b,S		; 63 FD
	.db $82, $FC, $F1		; 82 FC F1
	stx $8FF8.w		; 8E F8 8F
	sta $F0F8AF.l,X		; 9F AF F8 F0
	cmp $EE.b,X		; D5 EE
	and [$CF.b],Y		; 37 CF
	cop $1D.b		; 02 1D
	ora $007F70.l		; 0F 70 7F 00
	adc $205F00.l,X		; 7F 00 5F 20
	sta $B172.w		; 8D 72 B1
	eor ($09.b,S),Y		; 53 09
	xce		; FB
	tsa		; 3B
	pld		; 2B
	bvc -51.b		; 50 CD
	ora ($DE.b,X)		; 01 DE
	sbc $EFFD.w		; ED FD EF
	sbc ($0F.b,S),Y		; F3 0F
	ora ($0D.b,X)		; 01 0D
	cop $85.b		; 02 85
	cop $C7.b		; 02 C7
	bra  35.b		; 80 23
	sty $23.b		; 84 23
	cpy $E3.b		; C4 E3
	bpl  -3.b		; 10 FD
	brk $6B.b		; 00 6B
	sta ($8B.b),Y		; 91 8B
	sta $DD4F.w,Y		; 99 4F DD
	cld		; D8
	eor $0C6F80.l,X		; 5F 80 6F 0C
	sbc ($6A.b,S),Y		; F3 6A
	sbc $9F78.w		; ED 78 9F
	ror $6E08.w,X		; 7E 08 6E
	bpl  46.b		; 10 2E
	bpl  62.b		; 10 3E
	ora ($1E.b,X)		; 01 1E
	and ($1E.b,X)		; 21 1E
	and ($1E.b,X)		; 21 1E
	sta ($EE.b,X)		; 81 EE
	ora ($BE.b,X)		; 01 BE
	sei		; 78
	and $F4.b,S		; 23 F4
	bne  78.b		; D0 4E
	php		; 08
	bcc 104.b		; 90 68
	cpy $B0.b		; C4 B0
	bcc -64.b		; 90 C0
	cpy #$80C0.w		; C0 C0 80
	sta [$4F.b]		; 87 4F
	ora $1EBFCF.l,X		; 1F CF BF 1E
	ror $38BE.w,X		; 7E BE 38
	bcs  96.b		; B0 60
	jsr $6020.w		; 20 20 60
	rts		; 60

	rts		; 60

	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	adc #$7969.w		; 69 69 79
	adc $6D84.w		; 6D 84 6D
	adc $817D.w,Y		; 79 7D 81
	adc $7D87.w,X		; 7D 87 7D
	adc ($79.b),Y		; 71 79
	adc ($81.b),Y		; 71 81
	rtl		; 6B

	adc $6588.w,Y		; 79 88 65
	bit $351A.w,X		; 3C 1A 35
	inc A		; 1A
	ora ($7F.b),Y		; 11 7F
	mvn $76,$73		; 54 73 76
	and $3B74.w,Y		; 39 74 3B
	eor [$39.b],Y		; 57 39
	eor ($35.b,S),Y		; 53 35
	brk $00.b		; 00 00
	ora $0702.w		; 0D 02 07
	pla		; 68
	ora $080720.l		; 0F 20 07 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	phd		; 0B
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	php		; 08
	bpl -16.b		; 10 F0
	rol $70E2.w,X		; 3E E2 70
	cpy #$DE76.w		; C0 76 DE
	and $E7.b,X		; 35 E7
	sbc $0000BF.l,X		; FF BF 00 00
	beq   8.b		; F0 08
	jsr ($DD0C.w,X)		; FC 0C DD
	and $A77FBF.l,X		; 3F BF 7F A7
	adc [$DA.b],Y		; 77 DA
	and ($F0.b,S),Y		; 33 F0
	ora $9E06FE.l		; 0F FE 06 9E
	ror $86.b		; 66 86
	adc $0BFF03.l,X		; 7F 03 FF 0B
	sbc $EF16.w,X		; FD 16 EF
	and $3ABFDE.l,X		; 3F DE BF 3A
	sed		; F8
	inc $FFF9.w,X		; FE F9 FF
	sbc $F8FE.w,Y		; F9 FE F8
	sbc $F8F9F6.l,X		; FF F6 F9 F8
	pea $FEE0.w		; F4 E0 FE
	cpy $FA.b		; C4 FA
	cli		; 58
	rti		; 40

	cli		; 58
	cpy #$E874.w		; C0 74 E8
	.db $62, $EC, $01		; 62 EC 01
	asl $0798.w		; 0E 98 07
	bit $5EED.w,X		; 3C ED 5E
	ldx $783C.w		; AE 3C 78
	ldy $DE7C.w,X		; BC 7C DE
	rol $3E9F.w,X		; 3E 9F 3E
	sbc $7FFFFF.l,X		; FF FF FF 7F
	ora ($0F.b,S),Y		; 13 0F
	ora ($07.b,X)		; 01 07
	cmp $05.b		; C5 05
	dec $03.b		; C6 03
	ldy #$1243.w		; A0 43 12
	.db $62, $0A, $72		; 62 0A 72
	cmp ($38.b,X)		; C1 38
	sbc $6F.b		; E5 6F
	sbc ($73.b),Y		; F1 73
	sep #$C0		; E2 C0
	cpx #$F0E0.w		; E0 E0 F0
	beq  -7.b		; F0 F9
	beq  -3.b		; F0 FD
	sed		; F8
	sbc $7E98FC.l,X		; FF FC 98 7E
	tsb $F03A.w		; 0C 3A F0
	bvs -120.b		; 70 88
	bcc  60.b		; 90 3C
	ldy $EC70.w,X		; BC 70 EC
	bcs  88.b		; B0 58
	sbc ($A0.b,S),Y		; F3 A0
	lda $CD62.w		; AD 62 CD
	and ($8C.b)		; 32 8C
	sei		; 78
	jmp ($400C.w,X)		; 7C 0C 40
	tsb $4080.w		; 0C 80 40
	cpx #$C700.w		; E0 00 C7
	ora [$CF.b]		; 07 CF
	ora [$CF.b]		; 07 CF
	and [$A3.b]		; 27 A3
	adc [$D2.b]		; 67 D2
	and ($E4.b),Y		; 31 E4
	asl $F3.b,X		; 16 F3
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $1B.b		; 00 1B
	tsb $0E.b		; 04 0E
	ora ($09.b,X)		; 01 09
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	inc $FF17.w,X		; FE 17 FF
	sbc $3C.b,S		; E3 3C
	jmp ($85FC.w)		; 6C FC 85
	ply		; 7A
	sbc $00DF00.l,X		; FF 00 DF 00
	tsb $00.b		; 04 00
	sbc $C03F00.l,X		; FF 00 3F C0
	cmp $000310.l		; CF 10 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	lda $F0FCF2.l,X		; BF F2 FC F0
	php		; 08
	jsr $403C.w		; 20 3C 40
	clv		; B8
	beq   0.b		; F0 00
	cpx #$0000.w		; E0 00 00
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	tsb $FC.b		; 04 FC
	brk $C0.b		; 00 C0
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $C6.b		; 05 C6
	stx $7B.b		; 86 7B
	bmi  -5.b		; 30 FB
	bra 121.b		; 80 79
	jsl $E61DDF.l		; 22 DF 1D E6
	sbc [$08.b],Y		; F7 08
	sbc $F80700.l,X		; FF 00 07 F8
	asl $F9.b		; 06 F9
	tsb $0A.b		; 04 0A
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $003F00.l,X		; FF 00 3F 00
	ora $000100.l		; 0F 00 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($321F.w)		; 6C 1F 32
	ora $033C.w		; 0D 3C 03
	rol $1C01.w,X		; 3E 01 1C
	ora $1C.b,S		; 03 1C
	ora $0F.b,S		; 03 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
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
	brk $60.b		; 00 60
	brk $34.b		; 00 34
	bcc 106.b		; 90 6A
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$EC60.w		; E0 60 EC
	jmp ($6E96.w,X)		; 7C 96 6E
	bvc  59.b		; 50 3B
	pla		; 68
	ora $3F047A.l,X		; 1F 7A 04 3F
	ora $1F.b,S		; 03 1F
	ora $1F.b,S		; 03 1F
	brk $1F.b		; 00 1F
	brk $1C.b		; 00 1C
	ora [$05.b]		; 07 05
	asl A		; 0A
	brk $07.b		; 00 07
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	lda ($CB.b,S),Y		; B3 CB
	lda ($4A.b)		; B2 4A
	lda [$76.b]		; A7 76
	iny		; C8
	eor $FCFD.w,Y		; 59 FD FC
	ldx $F826.w,Y		; BE 26 F8
	php		; 08
	sbc $F6E2.w,X		; FD E2 F6
	ora #$4BB5.w		; 09 B5 4B
	sbc $A707.w,Y		; F9 07 A7
	eor $597F03.l		; 4F 03 7F 59
	and [$07.b]		; 27 07
	brk $00.b		; 00 00
	trb $0B8E.w		; 1C 8E 0B
	and #$D539.w		; 29 39 D5
	trb $FE30.w		; 1C 30 FE
	ora ($BE.b,X)		; 01 BE
	adc ($9E.b,X)		; 61 9E
	rol $CF.b,X		; 36 CF
	ora $F8F4F7.l		; 0F F7 F4 F8
	dec $EF.b,X		; D6 EF
	xba		; EB
	ora [$01.b]		; 07 01
	asl $304F.w		; 0E 4F 30
	adc $403F10.l		; 6F 10 3F 40
	ora $A95D70.l		; 0F 70 5D A9
	tax		; AA
	cmp $952B71.l,X		; DF 71 2B 95
	cmp $C4B72C.l		; CF 2C B7 C4
	and $E7FEE3.l		; 2F E3 FE E7
	sed		; F8
	ora [$00.b]		; 07 00
	ora ($04.b,X)		; 01 04
	cmp $82.b		; C5 82
	adc ($82.b,X)		; 61 82
	rti		; 40

	sta $D1.b,S		; 83 D1
	jsl $FF0CF1.l		; 22 F1 0C FF
	brk $E8.b		; 00 E8
	lsr A		; 4A
	lsr $FA.b,X		; 56 FA
	sty $AC5F.w		; 8C 5F AC
	adc $26B966.l,X		; 7F 66 B9 26
	adc $F51E.w,Y		; 79 1E F5
	rol $3DC5.w,X		; 3E C5 3D
	asl $0F.b		; 06 0F
	jsr $112E.w		; 20 2E 11
	ora $180710.l		; 0F 10 07 18
	sta $608F10.l		; 8F 10 8F 60
	sbc $985200.l,X		; FF 00 52 98
	adc $64B6.w,Y		; 79 B6 64
	sec		; 38
	jmp.w [$A088]		; DC 88 A0
	inx		; E8
	brk $C0.b		; 00 C0
	jsr $C080.w		; 20 80 C0
	bra 111.b		; 80 6F
	sta [$4F.b]		; 87 4F
	sta $741EDE.l,X		; 9F DE 1E 74
	clc		; 18
	bpl 112.b		; 10 70
	bmi  96.b		; 30 60
	rts		; 60

	jsr $2060.w		; 20 60 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 1CFFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 1CFFFF. Skipping.
.ENDS
