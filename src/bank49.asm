.BANK 49 SLOT 0
.ORG $0000

.SECTION "Bank49" FORCE

	sbc $000000.l,X		; FF 00 00 00
	brk $FF.b		; 00 FF
	adc $FFFF80.l,X		; 7F 80 FF FF
	brk $0F.b		; 00 0F
	cpy #$3F.b		; C0 3F
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	brk $E0.b		; 00 E0
	ora ($FE.b,X)		; 01 FE
	cpy #$C0.b		; C0 C0
	cpx #$00.b		; E0 00
	ora $0007FF.l		; 0F FF 07 00
	inc $FFFF.w,X		; FE FF FF
	ora ($0F.b,X)		; 01 0F
	brk $80.b		; 00 80
	adc $FE0001.l,X		; 7F 01 00 FE
	brk $80.b		; 00 80
	cpy #$80.b		; C0 80
	brk $F0.b		; 00 F0
	beq -64.b		; F0 C0
	brk $C0.b		; 00 C0
	bra -16.b		; 80 F0
	brk $FE.b		; 00 FE
	ora ($3F.b,X)		; 01 3F
	cpy #$1F.b		; C0 1F
	brk $03.b		; 00 03
	jsr ($1FE0.w,X)		; FC E0 1F
	adc $0300FF.l,X		; 7F FF 00 03
	ora [$FF.b]		; 07 FF
	brk $0C.b		; 00 0C
	rti		; 40

	lda $70FC00.l,X		; BF 00 FC 70
	sta $FFFFF8.l		; 8F F8 FF FF
	and $03C000.l,X		; 3F 00 C0 03
	brk $00.b		; 00 00
	ora [$1F.b]		; 07 1F
	cpx #$FF.b		; E0 FF
	ora $FCC020.l,X		; 1F 20 C0 FC
	ora $E0.b,S		; 03 E0
	sbc $60FF01.l,X		; FF 01 FF 60
	brk $00.b		; 00 00
	cmp $7F0304.l,X		; DF 04 03 7F
	brk $FF.b		; 00 FF
	adc $C00800.l,X		; 7F 00 08 C0
	sbc $FC0600.l,X		; FF 00 06 FC
	brk $FC.b		; 00 FC
	inc $F800.w,X		; FE 00 F8
	sbc $FBFE.w,X		; FD FE FB
	tsb $60.b		; 04 60
	brk $10.b		; 00 10
	plp		; 28
	ora [$70.b],Y		; 17 70
	ora $9F1CE3.l		; 0F E3 1C 9F
	adc $8D.b		; 65 8D
	sei		; 78
	cmp $22.b,X		; D5 22
	sta $64.b,S		; 83 64
	phd		; 0B
	cpx $FF46.w		; EC 46 FF
	asl $FB.b		; 06 FB
	inc $FEF3.w,X		; FE F3 FE
	sbc ($FC.b,S),Y		; F3 FC
	trb $F3.b		; 14 F3
	jsr ($F8F7.w,X)		; FC F7 F8
	sta $FF17FF.l		; 8F FF 17 FF
	xce		; FB
	lda $3CBF19.l,X		; BF 19 BF 3C
	cmp $96DF2E.l,X		; DF 2E DF 96
	sbc $44E797.l		; EF 97 E7 44
	adc $18FF4C.l,X		; 7F 4C FF 18
	.db $82, $63, $91		; 82 63 91
	.db $42, $F0		; 42 F0
	cmp [$90.b]		; C7 90
	sta $C01788.l,X		; 9F 88 17 C0
	adc $807E40.l,X		; 7F 40 7E 80
	jsr ($1CE3.w,X)		; FC E3 1C
	cmp $3C.b,S		; C3 3C
	cmp [$38.b]		; C7 38
	sta $01ED60.l,X		; 9F 60 ED 01
	adc $8001D3.l,X		; 7F D3 01 80
	cpy #$16.b		; C0 16
	ora $05.b		; 05 05
	adc ($63.b)		; 72 63
	bmi  19.b		; 30 13
	sei		; 78
	and $07FB77.l,X		; 3F 77 FB 07
	rol $B8CB.w,X		; 3E CB B8
	jmp $FDA0.w		; 4C A0 FD
	cop $93.b		; 02 93
	tsb $0CF3.w		; 0C F3 0C
	cpy #$C0.b		; C0 C0
	tsb $3E.b		; 04 3E
	cmp ($F8.b,X)		; C1 F8
	ora [$E0.b]		; 07 E0
	ora $00.b,S		; 03 00
	rti		; 40

	rti		; 40

	eor $0100.w		; 4D 00 01
	bit $01CA.w,X		; 3C CA 01
	brk $F3.b		; 00 F3
	sbc ($F3.b,S),Y		; F3 F3
	stx $B4.b		; 86 B4
	brk $2C.b		; 00 2C
	sbc ($0F.b,X)		; E1 0F
	sbc ($0F.b,X)		; E1 0F
	sbc $0F.b,S		; E3 0F
	sbc ($1F.b,S),Y		; F3 1F
	sbc ($1D.b),Y		; F1 1D
	beq  29.b		; F0 1D
	beq  29.b		; F0 1D
	sbc ($1F.b,S),Y		; F3 1F
	sbc $1D.b		; E5 1D
	and $1D.b		; 25 1D
	and $1D.b		; 25 1D
	and $0D.b,X		; 35 0D
	ora [$0D.b],Y		; 17 0D
	and [$0D.b],Y		; 37 0D
	sbc [$0D.b],Y		; F7 0D
	sbc $0D.b,X		; F5 0D
	rtl		; 6B

	sbc $FD39.w,X		; FD 39 FD
	inc A		; 1A
	jsr ($FC35.w,X)		; FC 35 FC
	.db $82, $FD, $F1		; 82 FD F1
	jsr ($03FC.w,X)		; FC FC 03
	asl $FC.b		; 06 FC
	jsr ($FE43.w,X)		; FC 43 FE
	ora ($FF.b,X)		; 01 FF
	bne -123.b		; D0 85
	sbc ($00.b)		; F2 00
	mvp $01,$FF		; 44 FF 01
	bra -41.b		; 80 D7
	ora $00.b,S		; 03 00
	dey		; 88
	dey		; 88
	mvp $06,$8C		; 44 8C 06
	iny		; C8
	iny		; C8
	beq 112.b		; F0 70
	ply		; 7A
	ply		; 7A
	cmp ($C2.b,S),Y		; D3 C2
	php		; 08
	dey		; 88
	adc [$8C.b],Y		; 77 8C
	adc ($8C.b,S),Y		; 73 8C
	adc ($C8.b,S),Y		; 73 C8
	and [$E7.b],Y		; 37 E7
	asl $FA.b,X		; 16 FA
	sta $EC.b		; 85 EC
	ora $F81FE4.l,X		; 1F E4 1F F8
	ora [$EC.b]		; 07 EC
	ora ($E7.b,S),Y		; 13 E7
	clc		; 18
	sbc [$18.b]		; E7 18
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	and $003F00.l,X		; 3F 00 3F 00
	sty $30.b		; 84 30
	ora ($86.b,X)		; 01 86
	and ($01.b)		; 32 01
	ora $BF.b,S		; 03 BF
	brk $12.b		; 00 12
	cmp ($0C.b,X)		; C1 0C
	bit $89.b		; 24 89
	and $BDCD.w,X		; 3D CD BD
	sta $8FFD.w		; 8D FD 8F
	and $FDC7.w,X		; 3D C7 FD
	ora ($FE.b,S),Y		; 13 FE
	ora [$01.b]		; 07 01
	phx		; DA
	ora ($C3.b,X)		; 01 C3
	brk $C3.b		; 00 C3
	brk $84.b		; 00 84
	mvn $EB,$01		; 54 01 EB
	xba		; EB
	ora $F3AA.w,Y		; 19 AA F3
	clv		; B8
	plx		; FA
	rtl		; 6B

	sbc #$3F.b		; E9 3F
	lda $BD2D.w		; AD 2D BD
	plp		; 28
	ldy $BC28.w,X		; BC 28 BC
	pha		; 48
	jsr ($048B.w,X)		; FC 8B 04
	phb		; 8B
	tsb $9A.b		; 04 9A
	tsb $DE.b		; 04 DE
	brk $DE.b		; 00 DE
	pea $15F4.w		; F4 F4 15
	brk $9F.b		; 00 9F
	brk $23.b		; 00 23
	lda $03.b		; A5 03
	and $6F03.w		; 2D 03 6F
	ora $044D.w		; 0D 4D 04
	adc ($11.b,X)		; 61 11
	adc $1F.b		; 65 1F
	phk		; 4B
	lda $DFE1.w,X		; BD E1 DF
	brk $84.b		; 00 84
	stx $00.b,Y		; 96 00
	ora $FD.b,S		; 03 FD
	cop $F1.b		; 02 F1
	and $0EF10E.l,X		; 3F 0E F1 0E
	sbc $5906.w,Y		; F9 06 59
	asl $B5.b		; 06 B5
	trb $0CB5.w		; 1C B5 0C
	lda [$1C.b],Y		; B7 1C
	and [$3D.b],Y		; 37 3D
	adc [$3F.b],Y		; 77 3F
	sbc [$37.b],Y		; F7 37
	xce		; FB
	sta $A19FFB.l,X		; 9F FB 9F A1
	lsr $B1.b,X		; 56 B1
	.db $42, $A1		; 42 A1
	eor ($02.b)		; 52 02
	sbc ($40.b,X)		; E1 40
	ldx #$C8.b		; A2 C8
	jsl $609368.l		; 22 68 93 60
	ora ($C6.b)		; 12 C6
	dex		; CA
	dec $CA.b		; C6 CA
	eor #$CC.b		; 49 CC
	pha		; 48
	cmp $CBDE.w		; CD DE CB
	plx		; FA
	cmp $465575.l		; CF 75 55 46
	adc $CE.b,X		; 75 CE
	and ($CE.b),Y		; 31 CE
	and ($CC.b),Y		; 31 CC
	and ($CC.b,S),Y		; 33 CC
	and ($84.b,S),Y		; 33 84
	bne   1.b		; D0 01
	trb $44.b		; 14 44
	tyx		; BB
	eor $BB.b		; 45 BB
	pei ($C3.b)		; D4 C3
	stz $61.b		; 64 61
	tyx		; BB
	tas		; 1B
	phx		; DA
	txy		; 9B
	adc $551B.w,Y		; 79 1B 55
	and ($8F.b,S),Y		; 33 8F
	and $64.b,S		; 23 64
	ldy #$C2.b		; A0 C2
	phd		; 0B
	ldx #$DF.b		; A2 DF
	clv		; B8
	cmp [$38.b]		; C7 38
	cmp [$B8.b]		; C7 B8
	cmp [$B0.b]		; C7 B0
	cmp $DF33A0.l		; CF A0 33 DF
	lda $DF.b,S		; A3 DF
	clv		; B8
	dec A		; 3A
	and $BF30.w,Y		; 39 30 BF
	bmi -78.b		; 30 B2
	and ($92.b,S),Y		; 33 92
	and ($88.b,S),Y		; 33 88
	and $ED.b,S		; 23 ED
	ldx $F8.b		; A6 F8
	ldx $CF34.w		; AE 34 CF
	rol $CF.b,X		; 36 CF
	rol $CF.b,X		; 36 CF
	bit $CF.b,X		; 34 CF
	bit $CF.b,X		; 34 CF
	bit $DF.b		; 24 DF
	jsr $20DF.w		; 20 DF 20
	cmp $7D6E7F.l,X		; DF 7F 6E 7D
	eor $FD.b		; 45 FD
	adc $BC.b		; 65 BC
	bit $BE.b		; 24 BE
	rol $7E.b		; 26 7E
	.db $42, $7F		; 42 7F
	eor $FF.b,S		; 43 FF
	sta ($C3.b,X)		; 81 C3
	asl A		; 0A
	adc $7D82.w,X		; 7D 82 7D
	.db $82, $3C, $C3		; 82 3C C3
	rol $7EC1.w,X		; 3E C1 7E
	sta ($84.b,X)		; 81 84
	jmp ($1000.w,X)		; 7C 00 10
	nop		; EA
	stx $EF.b		; 86 EF
	dex		; CA
	sbc $CBEFDA.l,X		; FF DA EF CB
	sbc $43.b		; E5 43
	beq -61.b		; F0 C3
	lda $82C7C2.l		; AF C2 C7 82
	cpy #$05.b		; C0 05
	sbc [$00.b],Y		; F7 00
	sbc [$00.b]		; E7 00
	sbc [$84.b],Y		; F7 84
	sta ($01.b),Y		; 91 01
	sta $91.b		; 85 91
	ora ($16.b,X)		; 01 16
	sbc $8C.b		; E5 8C
	and [$8E.b]		; 27 8E
	and ($9E.b)		; 32 9E
	sta ($9F.b,S),Y		; 93 9F
	and #$3F.b		; 29 3F
	ldy $37.b,X		; B4 37
	lda $FB33.w,Y		; B9 33 FB
	and ($73.b,S),Y		; 33 73
	brk $71.b		; 00 71
	brk $61.b		; 00 61
	brk $F3.b		; 00 F3
	cmp $C81C.w,Y		; D9 1C C8
	brk $CC.b		; 00 CC
	brk $CC.b		; 00 CC
	brk $AF.b		; 00 AF
	bmi  15.b		; 30 0F
	bmi  79.b		; 30 4F
	bvs -121.b		; 70 87
	sed		; F8
	lda [$D8.b]		; A7 D8
	sbc [$98.b]		; E7 98
	and [$D8.b]		; 27 D8
	ora [$F8.b]		; 07 F8
	sec		; 38
	cpy #$38.b		; C0 38
	cpy #$7C.b		; C0 7C
	bra  -5.b		; 80 FB
	xce		; FB
	xce		; FB
	cmp $D5.b,X		; D5 D5
	ora $14E017.l		; 0F 17 E0 14
	inx		; E8
	bra  96.b		; 80 60
	bcc 112.b		; 90 70
	rts		; 60

	bra  69.b		; 80 45
	bra 103.b		; 80 67
	bra  76.b		; 80 4C
	sbc $04E8.w,Y		; F9 E8 04
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	sbc ($02.b),Y		; F1 02
	cpx #$DF.b		; E0 DF
	sbc ($F9.b),Y		; F1 F9
	trb $80.b		; 14 80
	ora $111308.l		; 0F 08 13 11
	ora ($0C.b,X)		; 01 0C
	rts		; 60

	rol $1F8E.w,X		; 3E 8E 1F
	stz $0F3F.w,X		; 9E 3F 0F
	rol $7C0E.w,X		; 3E 0E 7C
	sbc [$00.b],Y		; F7 00
	sbc $89F4C2.l		; EF C2 F4 89
	eor [$02.b],Y		; 57 02
	bpl -104.b		; 10 98
	ora $088F50.l,X		; 1F 50 8F 08
	cmp [$A0.b]		; C7 A0
	eor [$B0.b]		; 47 B0
	eor $08.b,S		; 43 08
	adc ($25.b),Y		; 71 25
	sei		; 78
	sbc ($7C.b)		; F2 7C
	sta [$D8.b]		; 87 D8
	cop $89.b		; 02 89
	cmp [$02.b],Y		; D7 02
	ora [$7E.b]		; 07 7E
	lda $5A.b,S		; A3 5A
	cmp $70.b,S		; C3 70
	ora [$20.b]		; 07 20
	cmp ($DE.b)		; D2 DE
	ora $3F.b		; 05 3F
	rts		; 60

	ora $841EE1.l,X		; 1F E1 1E 84
	bvs   0.b		; 70 00
	tsb $07.b		; 04 07
	sed		; F8
	ora $DDEDF0.l		; 0F F0 ED DD
	sty $3C.b		; 84 3C
	cop $48.b		; 02 48
	brk $04.b		; 00 04
	ora $04.b,S		; 03 04
	ora [$68.b],Y		; 17 68
	cmp $02.b,X		; D5 02
	jsr ($8602.w,X)		; FC 02 86
	tsx		; BA
	brk $03.b		; 00 03
	adc ($00.b,X)		; 61 00
	pla		; 68
	eor $00.b,S		; 43 00
	pei ($D4.b)		; D4 D4
	tsb $FC6B.w		; 0C 6B FC
	and $19FE.w,Y		; 39 FE 19
	inc $FF34.w,X		; FE 34 FF
	bra  -1.b		; 80 FF
	sbc ($FE.b),Y		; F1 FE
	inc $0702.w,X		; FE 02 07
	jsr ($FF51.w,X)		; FC 51 FF
	sbc ($02.b,X)		; E1 02
	adc $60847F.l,X		; 7F 7F 84 60
	ora $84.b,S		; 03 84
	eor $518403.l,X		; 5F 03 84 51
	brk $03.b		; 00 03
	bra  -1.b		; 80 FF
	bra -124.b		; 80 84
	bvs   3.b		; 70 03
	stx $72.b		; 86 72
	ora $C3.b,S		; 03 C3
	ora ($2A.b),Y		; 11 2A
	cmp ($3A.b,S),Y		; D3 3A
	cmp ($2D.b,S),Y		; D3 2D
	cmp ($2D.b),Y		; D1 2D
	cmp ($25.b),Y		; D1 25
	cmp ($65.b),Y		; D1 65
	cmp ($3D.b),Y		; D1 3D
	cmp #$36.b		; C9 36
	cpy #$0C.b		; C0 0C
	cpx $05.b		; E4 05
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $84.b		; 00 84
	sty $03.b,X		; 94 03
	ora ($06.b,X)		; 01 06
	cmp $11.b		; C5 11
	brk $10.b		; 00 10
	sbc $E92C.w,X		; FD 2C E9
	tsb $E9.b		; 04 E9
	php		; 08
	sbc $EF1A.w		; ED 1A EF
	sta $E5.b,X		; 95 E5
	cmp $07F1.w,Y		; D9 F1 07
	and ($EB.b),Y		; 31 EB
	ora #$13.b		; 09 13
	brk $13.b		; 00 13
	brk $13.b		; 00 13
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	cmp $17.b		; C5 17
	brk $CF.b		; 00 CF
	brk $2B.b		; 00 2B
	eor $9D.b,S		; 43 9D
	sbc ($8D.b),Y		; F1 8D
	sbc ($C5.b,X)		; E1 C5
	lda #$D5.b		; A9 D5
	lda $601C.w,Y		; B9 1C 60
	trb $60.b		; 14 60
	bit $10.b		; 24 10
	adc $9C.b,S		; 63 9C
	sbc ($0E.b),Y		; F1 0E
	sty $2C.b		; 84 2C
	ora ($02.b,X)		; 01 02
	sbc ($0E.b),Y		; F1 0E
	sbc [$E7.b]		; E7 E7
	ora ($10.b,S),Y		; 13 10
	cmp $448CCC.l		; CF CC 8C 44
	tsb $1C5C.w		; 0C 5C 1C
	eor $7D1D.w,X		; 5D 1D 7D
	ora $74.b,X		; 15 74
	mvn $D4,$74		; 54 74 D4
	jmp ($7CE4.w)		; 6C E4 7C
	cmp $EC0302.l,X		; DF 02 03 EC
	and $03.b,S		; 23 03
	sbc $ED02.w		; ED 02 ED
	cop $AC.b		; 02 AC
	ora $AC.b,S		; 03 AC
	ora $9C.b,S		; 03 9C
	ora $76.b,S		; 03 76
	lsr $C3.b,X		; 56 C3
	sbc [$F1.b]		; E7 F1
	lsr $F5.b,X		; 56 F5
	.db $42, $58		; 42 58
	wai		; CB
	dex		; CA
	wai		; CB
	tyx		; BB
.ACCU 16
	rep #$2D		; C2 2D
	inc $8D72.w		; EE 72 8D
	sbc $1C.b,S		; E3 1C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc $16FFFF.l,X		; FF FF FF 16
	sbc $A1A210.l		; EF 10 A2 A1
	pea $D6E4.w		; F4 E4 D6
	inc $D8.b		; E6 D8
	sbc $BB.b,S		; E3 BB
	lda $9B.b,S		; A3 9B
	.db $82, $8A, $92		; 82 8A 92
	txs		; 9A
	.db $82, $91, $7F		; 82 91 7F
	cmp $3B.b,X		; D5 3B
	ora $D6.b,X		; 15 D6
	and $3CD3.w,Y		; 39 D3 3C
	sta ($7C.b,S),Y		; 93 7C
	lda ($7C.b,S),Y		; B3 7C
	lda ($7C.b,S),Y		; B3 7C
	lda ($7C.b,S),Y		; B3 7C
	pld		; 2B
	ldy $F6.b		; A4 F6
	pla		; 68
	cmp $C9.b,X		; D5 C9
	cmp ($C4.b,S),Y		; D3 C4
	sbc $F9.b,X		; F5 F9
	ora ($EA.b,S),Y		; 13 EA
	sbc $F265EA.l,X		; FF EA 65 F2
	lda $DF.b,S		; A3 DF
	adc $9F.b,S		; 63 9F
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	iny		; C8
	and [$C8.b],Y		; 37 C8
	and [$C6.b],Y		; 37 C6
	ora ($C7.b,S),Y		; 13 C7
	lda $E0.b		; A5 E0
	tsb $A1.b		; 04 A1
	tsb $298C.w		; 0C 8C 29
	jmp ($3941.w)		; 6C 41 39
	pha		; 48
	sec		; 38
	bvc  44.b		; 50 2C
	jmp $28DE29.l		; 5C 29 DE 28
	sta $1B.b		; 85 1B
	cop $04.b		; 02 04
	pla		; 68
	sta $E79F60.l,X		; 9F 60 9F E7
	ora ($7C.b)		; 12 7C
	sta $FF.b,S		; 83 FF
	sta ($FF.b,X)		; 81 FF
	lda $7F.b		; A5 7F
	and $7F.b		; 25 7F
	and $6EFF.w		; 2D FF 6E
	sbc $45FF4F.l,X		; FF 4F FF 45
	sta $FC8425.l,X		; 9F 25 84 FC
	cop $C3.b		; 02 C3
	sty $7A.b		; 84 7A
	brk $84.b		; 00 84
	stx $04.b,Y		; 96 04
	cmp $E410.w,X		; DD 10 E4
	bra  -4.b		; 80 FC
	cpy #$80F8.w		; C0 F8 80
	cld		; D8
	bra -36.b		; 80 DC
	bra -35.b		; 80 DD
	sta ($D3.b,X)		; 81 D3
	sta $CB.b,S		; 83 CB
	ora $8A.b,S		; 03 8A
	inc $02.b,X		; F6 02
	ora ($FE.b,X)		; 01 FE
	sta $97.b		; 85 97
	cop $1D.b		; 02 1D
	stp		; DB
	ora ($FB.b,S),Y		; 13 FB
	and ($EA.b,S),Y		; 33 EA
	jsl $EEA2EA.l		; 22 EA A2 EE
	ldx $FE.b		; A6 FE
	ldx $AA.b		; A6 AA
	jsl $EC2021.l		; 22 21 20 EC
	brk $CC.b		; 00 CC
	brk $DD.b		; 00 DD
	brk $DD.b		; 00 DD
	brk $D9.b		; 00 D9
	brk $D9.b		; 00 D9
	brk $DD.b		; 00 DD
	pea $0009.w		; F4 09 00
	bcs -65.b		; B0 BF
	bvs 127.b		; 70 7F
	trb $1C1F.w		; 1C 1F 1C
	ora $04E484.l,X		; 1F 84 E4 04
	ora $10.b		; 05 10
	ora ($90.b,S),Y		; 13 90
	ora ($40.b,S),Y		; 13 40
	cmp [$CA.b]		; C7 CA
	dex		; CA
	ora ($00.b,X)		; 01 00
	sty $F4.b		; 84 F4
	tsb $03.b		; 04 03
	cpx $EC00.w		; EC 00 EC
	cmp ($10.b,X)		; C1 10
	adc $619FE0.l,X		; 7F E0 9F 61
	sta $9B1FE1.l,X		; 9F E1 1F 9B
	adc [$1B.b]		; 67 1B
	sbc [$1F.b]		; E7 1F
	sbc [$17.b]		; E7 17
	sbc $5384FF.l		; EF FF 84 53
	brk $4B.b		; 00 4B
	sbc $FD190F.l,X		; FF 0F 19 FD
	sec		; 38
	jsr ($FE7F.w,X)		; FC 7F FE
	sec		; 38
	sbc $799E.w,X		; FD 9E 79
	bra 119.b		; 80 77
	ora #$13F6.w		; 09 F6 13
	jsr ($0001.w,X)		; FC 01 00
	jmp.w [$05D1]		; DC D1 05
	sbc $07FB03.l,X		; FF 03 FB 07
	sbc [$CE.b],Y		; F7 CE
	dec $0F11.w		; CE 11 0F
	tsx		; BA
	jsr ($7EDD.w,X)		; FC DD 7E
	dec $EE7F.w		; CE 7F EE
	and $C79F67.l,X		; 3F 67 9F C7
	and $4107D1.l,X		; 3F D1 07 41
	tyx		; BB
	cpy #$7F01.w		; C0 01 7F
	sty $79.b		; 84 79
	ora $19.b,S		; 03 19
	cpy #$E0DF.w		; C0 DF E0
	cmp $F0EFE0.l,X		; DF E0 EF F0
	sbc $3CC2F0.l,X		; FF F0 C2 3C
	cpy $38.b		; C4 38
	cmp #$9330.w		; C9 30 93
	rts		; 60

	sbc $00.b,S		; E3 00
	dec $01.b		; C6 01
	ora $1C03.w		; 0D 03 1C
	ora $8E.b,S		; 03 8E
	sbc ($02.b)		; F2 02
	bcc -16.b		; 90 F0
	cop $84.b		; 02 84
	asl $4C03.w,X		; 1E 03 4C
	brk $D9.b		; 00 D9
	bpl  51.b		; 10 33
	cmp $35.b		; C5 35
	cmp ($3E.b,X)		; C1 3E
	wai		; CB
	clc		; 18
	sbc #$EB12.w		; E9 12 EB
	ora ($EB.b)		; 12 EB
	ora ($E2.b),Y		; 11 E2
	sta $EA.b,X		; 95 EA
	sty $98.b		; 84 98
	ora $01.b,S		; 03 01
	tsb $FA.b		; 04 FA
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	sty $90.b		; 84 90
	ora $1A.b,S		; 03 1A
	adc $33.b		; 65 33
	rol $506A.w,X		; 3E 6A 50
	jmp $425E.w		; 4C 5E 42
	phy		; 5A
	.db $42, $4A		; 42 4A
	eor ($2B.b)		; 52 2B
	eor ($8E.b)		; 52 8E
	sbc [$CF.b],Y		; F7 CF
	brk $C6.b		; 00 C6
	ora ($E4.b,X)		; 01 E4
	ora $E6.b,S		; 03 E6
	ora ($E6.b,X)		; 01 E6
	ora ($84.b,X)		; 01 84
	dec $05.b,X		; D6 05
	ora $0162.w,X		; 1D 62 01
	sta $BF.b,X		; 95 BF
	sta ($BB.b,S),Y		; 93 BB
	sta $AB8FBB.l,X		; 9F BB 8F AB
	rol $2A0B.w		; 2E 0B 2A
	phd		; 0B
	dec A		; 3A
	tas		; 1B
	adc $CF19.w,X		; 7D 19 CF
	brk $CB.b		; 00 CB
	tsb $CB.b		; 04 CB
	tsb $DB.b		; 04 DB
	tsb $5B.b		; 04 5B
	sty $5B.b		; 84 5B
	and $844B84.l,X		; 3F 84 4B 84
	eor #$AC86.w		; 49 86 AC
	ldy #$A0AC.w		; A0 AC A0
	lda $9D9BB1.l,X		; BF B1 9B 9D
	phb		; 8B
	ora $0995.w		; 0D 95 09
	lda $1109.w,X		; BD 09 11
	ora ($D8.b),Y		; 11 D8
	ora [$D8.b]		; 07 D8
	ora [$C9.b]		; 07 C9
	asl $E9.b		; 06 E9
	asl $F9.b		; 06 F9
	asl $F9.b		; 06 F9
	asl $F9.b		; 06 F9
	asl $F1.b		; 06 F1
	asl $C2D1.w		; 0E D1 C2
	eor $C3DEC2.l,X		; 5F C2 DE C3
	dec $87CB.w		; CE CB 87
	cmp $EF.b,S		; C3 EF
	and ($5A.b)		; 32 5A
	.db $82, $11, $C0		; 82 11 C0
	cmp $3C.b,S		; C3 3C
	cmp $3C.b,S		; C3 3C
	cmp $3C.b,S		; C3 3C
	cmp ($3C.b,S),Y		; D3 3C
	stp		; DB
	bit $1084.w,X		; 3C 84 10
	ora $32.b,S		; 03 32
	cmp ($3E.b,X)		; C1 3E
	tya		; 98
	sta ($85.b,X)		; 81 85
	lda $37.b		; A5 37
	lda [$8A.b],Y		; B7 8A
	lda ($89.b)		; B2 89
	stz $EA6B.w		; 9C 6B EA
	stp		; DB
	adc ($77.b)		; 72 77
	dec $B1.b		; C6 B1
	ror $7A95.w,X		; 7E 95 7A
	sta [$78.b]		; 87 78
	.db $82, $7D, $A0		; 82 7D A0
	adc $C23DD2.l,X		; 7F D2 3D C2
	and $39C6.w,X		; 3D C6 39
	lda [$00.b]		; A7 00
	tyx		; BB
	tya		; 98
	txa		; 8A
	sty $0E0E.w		; 8C 0E 0E
	jmp $D90C.w		; 4C 0C D9
	sta $1858.w,Y		; 99 58 18
	ora $D358.w,Y		; 19 58 D3
	ora $98.b		; 05 98
	adc [$8C.b]		; 67 8C
	adc ($0E.b,S),Y		; 73 0E
	and $0CF1.w,Y		; 39 F1 0C
	sbc ($19.b,S),Y		; F3 19
	inc $98.b		; E6 98
	sbc [$98.b]		; E7 98
	sbc [$F0.b]		; E7 F0
	sbc ($F6.b)		; F2 F6
	sbc ($BF.b)		; F2 BF
	stx $3D.b,Y		; 96 3D
	asl $33.b,X		; 16 33
	asl A		; 0A
	ply		; 7A
	eor [$7D.b]		; 47 7D
	eor #$0939.w		; 49 39 09
	sbc ($0D.b)		; F2 0D
	sbc ($0D.b)		; F2 0D
	lda ($4C.b,S),Y		; B3 4C
	and ($CC.b,S),Y		; 33 CC
	and [$CC.b],Y		; 37 CC
	adc ($8C.b,S),Y		; 73 8C
	adc $3986.w,Y		; 79 86 39
	dec $3D.b		; C6 3D
	and ($3C.b)		; 32 3C
	and [$3C.b],Y		; 37 3C
	and [$7E.b]		; 27 7E
	adc $7F.b,S		; 63 7F
	adc ($BD.b,X)		; 61 BD
	lda $BF.b,S		; A3 BF
	lda [$FF.b]		; A7 FF
	cmp [$DD.b]		; C7 DD
	cmp $84DD.w,X		; DD DD 84
	txs		; 9A
	tsb $01.b		; 04 01
	lda $4001E5.l,X		; BF E5 01 40
	cpy #$9B11.w		; C0 11 9B
	ora $D4.b,S		; 03 D4
	brk $C6.b		; 00 C6
	brk $CE.b		; 00 CE
	brk $EC.b		; 00 EC
	brk $64.b		; 00 64
	bra 126.b		; 80 7E
	sty $EE.b		; 84 EE
	tsb $FC.b		; 04 FC
	sta $100581.l		; 8F 81 05 10
	ora ($60.b,X)		; 01 60
	ldy #$62E0.w		; A0 E0 62
	.db $62, $A4, $26		; 62 A4 26
	sbc [$66.b]		; E7 66
	sbc $64.b		; E5 64
	ora $04.b		; 05 04
	adc ($60.b,X)		; 61 60
	cop $9F.b		; 02 9F
	brk $DE.b		; 00 DE
	trb $009D.w		; 1C 9D 00
	cmp $9900.w,Y		; D9 00 99
	brk $9B.b		; 00 9B
	brk $FB.b		; 00 FB
	brk $9F.b		; 00 9F
	brk $8C.b		; 00 8C
	ora $D41F9C.l		; 0F 9C 1F D4
	ora [$D6.b],Y		; 17 D6
	ora $DE.b,X		; 15 DE
	ora $1BC8.w,X		; 1D C8 1B
	inx		; E8
	tsa		; 3B
	inc $3F.b		; E6 3F
	stp		; DB
	cmp $E803.w		; CD 03 E8
	brk $E8.b		; 00 E8
	dex		; CA
	tsb $00.b		; 04 00
	cpx $00.b		; E4 00
	cpy $EA.b		; C4 EA
	cmp $C5.b		; C5 C5
	tsb $0E00.w		; 0C 00 0E
	ora ($1C.b,X)		; 01 1C
	ora $1C.b,S		; 03 1C
	ora $3F.b,S		; 03 3F
	ora ($1E.b,X)		; 01 1E
	brk $0D.b		; 00 0D
	stx $06D1.w		; 8E D1 06
	phd		; 0B
	ora ($FD.b,X)		; 01 FD
	ora $32.b,S		; 03 32
	sbc $DB24.w		; ED 24 DB
	plp		; 28
	sta [$80.b],Y		; 97 80
	lda $8206C6.l,X		; BF C6 06 82
	adc $47B8.w,X		; 7D B8 47
	and $EEC6.w,Y		; 39 C6 EE
	ora $DF.b,S		; 03 DF
	and $85E1BF.l,X		; 3F BF E1 85
	eor ($00.b)		; 52 00
	mvp $21,$FF		; 44 FF 21
	ora ($F0.b,X)		; 01 F0
	ora $EC.b,X		; 15 EC
	and ($C4.b,X)		; 21 C4
	and ($CC.b),Y		; 31 CC
	tsb $06E4.w		; 0C E4 06
	dec $2E16.w,X		; DE 16 2E
	and $9F.b,S		; 23 9F
	sbc [$F8.b],Y		; F7 F8
	sbc ($F8.b,S),Y		; F3 F8
	sbc ($F8.b,S),Y		; F3 F8
	sbc $F0.b,S		; E3 F0
	cmp ($E0.b,S),Y		; D3 E0
	sta ($E0.b,X)		; 81 E0
	sta ($C0.b,X)		; 81 C0
	rti		; 40

	bra  31.b		; 80 1F
	sbc #$85F7.w		; E9 F7 85
	sbc $4400.w,Y		; F9 00 44
	sbc $4F3001.l,X		; FF 01 30 4F
	sbc $8BC0CE.l,X		; FF CE C0 8B
	bcs   4.b		; B0 04
	ora $01.b,S		; 03 01
	sed		; F8
	ora [$85.b]		; 07 85
	bit $03.b		; 24 03
	cpx $87C5.w		; EC C5 87
	lda $07.b		; A5 07
	ora ($82.b),Y		; 11 82
	sbc $43F30E.l,X		; FF 0E F3 43
	sbc ($C1.b,S),Y		; F3 C1
	tda		; 7B
	sta ($73.b,X)		; 81 73
	sta ($77.b,X)		; 81 77
	lda $57.b,S		; A3 57
.INDEX 8
	sep #$16		; E2 16
	tsb $85E4.w		; 0C E4 85
	tyx		; BB
	ora $86.b		; 05 86
	cmp ($07.b)		; D2 07
	ora $000D.w,Y		; 19 0D 00
	lda $A0F4.w,Y		; B9 F4 A0
	inc $6F07.w		; EE 07 6F
	ora $3329.w,Y		; 19 29 33
	brk $23.b		; 00 23
	ora ($0E.b),Y		; 11 0E
	bpl  68.b		; 10 44
	phy		; 5A
	.db $62, $01, $70		; 62 01 70
	ora ($F1.b,X)		; 01 F1
	brk $F7.b		; 00 F7
	sta [$A7.b]		; 87 A7
	ora [$12.b]		; 07 12
	ldx $6501.w,Y		; BE 01 65
	dec $E3.b,X		; D6 E3
	mvn $50,$E6		; 54 E6 50
	dec $70.b		; C6 70
	cmp ($64.b)		; D2 64
	cmp $DD6F.w,X		; DD 6F DD
	adc $E7ED5F.l		; 6F 5F ED E7
	sty $DA.b		; 84 DA
	ora $84.b,S		; 03 84
	ora ($08.b)		; 12 08
	jsl $798679.l		; 22 79 86 79
	stx $79.b		; 86 79
	stx $F3.b		; 86 F3
	eor ($F1.b,S),Y		; 53 F1
	eor ($7B.b,S),Y		; 53 7B
	eor ($12.b,S),Y		; 53 12
	ora ($72.b)		; 12 72
	jsl $7B2E7C.l		; 22 7C 2E 7B
	ora #$01AB.w		; 09 AB 01
	lda ($0C.b,S),Y		; B3 0C
	lda ($0C.b,S),Y		; B3 0C
	lda ($0C.b,S),Y		; B3 0C
	sbc ($0D.b)		; F2 0D
	cmp ($0D.b)		; D2 0D
	dec $8401.w,X		; DE 01 84
	sed		; F8
	ora [$1C.b]		; 07 1C
	dey		; 88
	eor ($FA.b,X)		; 41 FA
	ora $F3.b,S		; 03 F3
	ora $EB.b,S		; 03 EB
	ora ($8F.b,S),Y		; 13 8F
	ora ($A7.b,S),Y		; 13 A7
	tsa		; 3B
	sta $1A.b,S		; 83 1A
	sta ($08.b),Y		; 91 08
	cmp ($3E.b),Y		; D1 3E
	cmp ($3C.b,S),Y		; D3 3C
	cmp ($3C.b,S),Y		; D3 3C
	sbc ($3C.b,S),Y		; F3 3C
	sbc ($3C.b,S),Y		; F3 3C
	cmp ($3C.b,S),Y		; D3 3C
	sty $3C.b		; 84 3C
	asl $30.b		; 06 30
	inc $FE7E.w,X		; FE 7E FE
	adc $FAFBFE.l,X		; 7F FE FB FA
	xce		; FB
	stp		; DB
	cmp ($CF.b,S),Y		; D3 CF
	sbc ($CF.b,S),Y		; F3 CF
	sbc $8157DF.l,X		; FF DF 57 81
	lsr $80.b		; 46 80
	ror $9804.w,X		; 7E 04 98
	brk $CC.b		; 00 CC
	plp		; 28
	stx $6C.b		; 86 6C
	cop $60.b		; 02 60
	txa		; 8A
	inx		; E8
	brk $C5.b		; 00 C5
	cpy #$E1.b		; C0 E1
	cpy #$E1.b		; C0 E1
	rti		; 40

	adc #$BDC0.w		; 69 C0 BD
	rti		; 40

	lda [$08.b],Y		; B7 08
	and [$00.b],Y		; 37 00
	ora [$40.b],Y		; 17 40
	bcc 127.b		; 90 7F
	ora $1B.b		; 05 1B
	and ($27.b,X)		; 21 27
	rol A		; 2A
	and $39BB.w		; 2D BB 39
	lda [$23.b]		; A7 23
	lda $21.b		; A5 21
	ldx $24.b		; A6 24
	stx $8E04.w		; 8E 04 8E
	tsb $D827.w		; 0C 27 D8
	and $C43BD0.l		; 2F D0 3B C4
	and $DC.b,S		; 23 DC
	and ($DE.b,X)		; 21 DE
	jsr $D685.w		; 20 85 D6
	cop $10.b		; 02 10
	ldy $7EC7.w		; AC C7 7E
	eor [$5E.b]		; 47 5E
	adc $BFFFCE.l		; 6F CE FF BF
	cmp $135777.l,X		; DF 77 57 13
	adc ($56.b,S),Y		; 73 56
	adc [$86.b],Y		; 77 86
	sta ($04.b)		; 92 04
	sty $9B.b		; 84 9B
	php		; 08
	clc		; 18
	adc [$88.b],Y		; 77 88
	adc ($8C.b,S),Y		; 73 8C
	adc [$88.b],Y		; 77 88
	cpy $C800.w		; CC 00 C8
	tsb $CA.b		; 04 CA
	tsb $CE.b		; 04 CE
	brk $8E.b		; 00 8E
	brk $9A.b		; 00 9A
	tsb $CE.b		; 04 CE
	brk $CE.b		; 00 CE
	brk $04.b		; 00 04
	xce		; FB
	sty $99.b		; 84 99
	tsb $02.b		; 04 02
	tsb $FB.b		; 04 FB
	sty $F0.b		; 84 F0
	php		; 08
	ora $86.b,X		; 15 86
	adc $F906.w,Y		; 79 06 F9
	cli		; 58
	rti		; 40

	bcc -128.b		; 90 80
	tay		; A8
	dey		; 88
	adc ($18.b,S),Y		; 73 18
	adc $1C.b,X		; 75 1C
	adc $1C.b		; 65 1C
	eor $571C.w,X		; 5D 1C 57
	asl $BF.b,X		; 16 BF
	cmp #$0023.w		; C9 23 00
	adc [$00.b],Y		; 77 00
	sbc [$00.b]		; E7 00
	sbc $00.b,S		; E3 00
	sbc $00.b,S		; E3 00
	sbc $00.b,S		; E3 00
	sbc #$A000.w		; E9 00 A0
	tsa		; 3B
	cmp $D91A.w,Y		; D9 1A D9
	inc A		; 1A
	cmp $F91A.w,Y		; D9 1A F9
	phy		; 5A
	sbc $E9DE.w,X		; FD DE E9
	dec $8CAB.w		; CE AB 8C
	cpy $00.b		; C4 00
	cpx $00.b		; E4 00
	cpx $00.b		; E4 00
	sty $32.b		; 84 32
	ora #$DBCD.w		; 09 CD DB
	ora $40B0.w		; 0D B0 40
	xce		; FB
	ora #$09F3.w		; 09 F3 09
	inc $F804.w,X		; FE 04 F8
	tsb $F8.b		; 04 F8
	asl $FD.b		; 06 FD
	cmp $DC0301.l,X		; DF 01 03 DC
	ora ($06.b,X)		; 01 06
	plx		; FA
	sta $5B.b		; 85 5B
	ora ($01.b,X)		; 01 01
	ora ($47.b,X)		; 01 47
	brk $F6.b		; 00 F6
	ora ($7F.b,X)		; 01 7F
	sta $0892.w		; 8D 92 08
	sty $A2.b		; 84 A2
	brk $01.b		; 00 01
	bra  71.b		; 80 47
	brk $01.b		; 00 01
	eor $C2.b,S		; 43 C2
	dex		; CA
	ora ($1F.b,X)		; 01 1F
	dec $86.b		; C6 86
	adc #$E309.w		; 69 09 E3
	tsb $1E.b		; 04 1E
	inc $FCFC.w,X		; FE FC FC
	jmp $D400.w		; 4C 00 D4
	ora ($03.b,X)		; 01 03
	sty $31.b		; 84 31
	ora $E6.b		; 05 E6
	ora ($03.b,X)		; 01 03
	stx $84.b		; 86 84
	ora #$FF44.w		; 09 44 FF
	ora ($23.b,X)		; 01 23
	sta $0E0890.l		; 8F 90 08 0E
	and $24.b,S		; 23 24
	adc $60.b,S		; 63 60
	eor $48.b		; 45 48
	cmp $8FD0.w		; CD D0 8F
	bra -81.b		; 80 AF
	bra  77.b		; 80 4D
	cop $D2.b		; 02 D2
	tsb $03DF.w		; 0C DF 03
	sta $07BF07.l,X		; 9F 07 BF 07
	and $1F6F0F.l,X		; 3F 0F 6F 1F
	adc $06E91F.l,X		; 7F 1F E9 06
	lda $F8077F.l,X		; BF 7F 07 F8
	bit $D5C0.w,X		; 3C C0 D5
	asl A		; 0A
	cpx $8B11.w		; EC 11 8B
	adc ($1D.b)		; 72 1D
.ACCU 8
.INDEX 8
	sep #$F3		; E2 F3
	tsb $28EF.w		; 0C EF 28
	sty $F8.b		; 84 F8
	brk $FE.b		; 00 FE
	ora $F8FEF8.l		; 0F F8 FE F8
	jsr ($F8F4.w,X)		; FC F4 F8
	inx		; E8
	beq -64.b		; F0 C0
	beq -25.b		; F0 E7
	ldy #$30.b		; A0 30
	beq  56.b		; F0 38
	phb		; 8B
	sta $A00407.l,X		; 9F 07 04 A0
	cmp $C08FF0.l,X		; DF F0 8F C0
	ora ($07.b,X)		; 01 07
	sty $53.b		; 84 53
	ora #$85.b		; 09 85
	lda ($07.b,S),Y		; B3 07
	asl $FF.b		; 06 FF
	sta $F0F33F.l		; 8F 3F F3 F0
	ora $0A0A86.l		; 0F 86 0A 0A
	sta $90.b		; 85 90
	tsb $C5.b		; 04 C5
	eor $0100.w		; 4D 00 01
	ora $E9.b,S		; 03 E9
	sta $65.b		; 85 65
	ora $CE.b,S		; 03 CE
	cop $3F.b		; 02 3F
	sbc $1F02CE.l,X		; FF CE 02 1F
	sbc $058090.l,X		; FF 90 80 05
	asl A		; 0A
	adc ($8D.b,X)		; 61 8D
	bne  61.b		; D0 3D
	bpl  -3.b		; 10 FD
	ora ($FF.b,S),Y		; 13 FF
	eor ($D7.b,S),Y		; 53 D7
	inx		; E8
	ora [$F0.b]		; 07 F0
	sbc [$03.b],Y		; F7 03
	ora [$E7.b]		; 07 E7
	ora $85F7.w,X		; 1D F7 85
	stp		; DB
	brk $0A.b		; 00 0A
	cmp $2D.b,X		; D5 2D
	sbc $F105.w,X		; FD 05 F1
	ora $FF03.w		; 0D 03 FF
	ora [$FC.b]		; 07 FC
	inc $F00B.w,X		; FE 0B F0
	inc $E19C.w,X		; FE 9C E1
	inc $7501.w		; EE 01 75
	brk $EE.b		; 00 EE
	brk $6E.b		; 00 6E
	sty $AA.b		; 84 AA
	ora #$43.b		; 09 43
	sbc $09F084.l,X		; FF 84 F0 09
	asl $FA.b		; 06 FA
	sbc $71FF71.l,X		; FF 71 FF 71
	sbc $8104E0.l,X		; FF E0 04 81
	adc $E3FF03.l,X		; 7F 03 FF E3
	ora $06.b,S		; 03 06
	inc $D0FA.w,X		; FE FA D0
	ora $FF.b,S		; 03 FF
	sta [$FF.b]		; 87 FF
	bit #$94.b		; 89 94
	ora #$85.b		; 09 85
	eor [$09.b],Y		; 57 09
	cmp ($C4.b,X)		; C1 C4
	cop $F8.b		; 02 F8
	sed		; F8
	cpy $04C1.w		; CC C1 04
	php		; 08
	php		; 08
	sta ($81.b,X)		; 81 81
	cpy $D8.b		; C4 D8
	cpy #$02.b		; C0 02
	sed		; F8
	ora [$84.b]		; 07 84
	.db $82, $09, $04		; 82 09 04
	php		; 08
	sbc [$81.b],Y		; F7 81
	ror $0DC0.w,X		; 7E C0 0D
	beq  15.b		; F0 0F
	sta [$30.b],Y		; 97 30
	cmp [$10.b]		; C7 10
	and $204600.l		; 2F 00 46 20
	eor $00.b,S		; 43 00
	sty $C1.b		; 84 C1
	ora ($01.b,X)		; 01 01
	sbc $02.b,X		; F5 02
	cmp $08CE7F.l		; CF 7F CE 08
	eor $3FDFBF.l,X		; 5F BF DF 3F
	ldx $7E7F.w,Y		; BE 7F 7E
	sbc $FA09FE.l,X		; FF FE 09 FA
	jsr ($B05F.w,X)		; FC 5F B0
	and $20DFA0.l,X		; 3F A0 DF 20
	adc $4001C6.l,X		; 7F C6 01 40
	stx $D4.b		; 86 D4
	php		; 08
	ora $C0.b,S		; 03 C0
	cpx #$E0.b		; E0 E0
	phx		; DA
	cmp $01D7.w,Y		; D9 D7 01
	bra -121.b		; 80 87
	tya		; 98
	ora $01.b		; 05 01
	cpy #$84.b		; C0 84
	lda ($07.b)		; B2 07
	ora ($0D.b,X)		; 01 0D
	eor $00.b,S		; 43 00
	cld		; D8
	sty $00.b		; 84 00
	ora ($C6.b,X)		; 01 C6
	dey		; 88
	eor [$0A.b],Y		; 57 0A
	ora $F0.b,S		; 03 F0
	ora $628480.l		; 0F 80 84 62
	ora #$08.b		; 09 08
	ora $32.b,S		; 03 32
	ora $F1.b,S		; 03 F1
	ora $80.b,S		; 03 80
	ora ($71.b,X)		; 01 71
	sty $B9.b		; 84 B9
	ora $04.b		; 05 04
	cop $03.b		; 02 03
	asl $8602.w		; 0E 02 86
	bmi   5.b		; 30 05
	bit #$56.b		; 89 56
	asl A		; 0A
	ora $13.b,S		; 03 13
	bra   1.b		; 80 01
	cmp $0A09.w		; CD 09 0A
	sta ($C8.b,X)		; 81 C8
	cmp ($F8.b,S),Y		; D3 F8
	adc ($E6.b,X)		; 61 E6
	clc		; 18
	xce		; FB
	sbc ($0C.b)		; F2 0C
	sbc ($7F.b,X)		; E1 7F
	sta $7F.b,S		; 83 7F
	sta $7F.b		; 85 7F
	eor [$3F.b]		; 47 3F
	and [$0F.b],Y		; 37 0F
	ora $01F50F.l,X		; 1F 0F F5 01
	brk $8F.b		; 00 8F
	cmp $910204.l,X		; DF 04 02 91
	ora ($91.b)		; 12 91
	beq   4.b		; F0 04
	eor $00.b,S		; 43 00
	cmp $8B3F01.l		; CF 01 3F 8B
	sta [$05.b]		; 87 05
	mvp $05,$00		; 44 00 05
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	jsr $004D.w		; 20 4D 00
	pei ($D2.b)		; D4 D2
	ora ($3F.b,X)		; 01 3F
	sta $AD.b		; 85 AD
	phd		; 0B
	pha		; 48
	brk $06.b		; 00 06
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	sty $58.b		; 84 58
	ora [$01.b]		; 07 01
	jsr ($84FC.w,X)		; FC FC 84
	stx $07.b		; 86 07
	ora $FF.b,S		; 03 FF
	jsr ($D8FC.w,X)		; FC FC D8
	sty $AC.b		; 84 AC
	phd		; 0B
	sty $4C.b		; 84 4C
	ora #$86.b		; 09 86
	beq  11.b		; F0 0B
	cop $F0.b		; 02 F0
	ora $8001CC.l		; 0F CC 01 80
	dec $05.b,X		; D6 05
	cpy #$E0.b		; C0 E0
	cpx #$80.b		; E0 80
	bra -122.b		; 80 86
	ldy #$0B.b		; A0 0B
	dec $D3.b		; C6 D3
	dec $E0.b		; C6 E0
	cmp ($87.b,S),Y		; D3 87
	and [$07.b],Y		; 37 07
	ora $0108.w,Y		; 19 08 01
	asl $53.b,X		; 16 53
	jmp $2027.w		; 4C 27 20
	adc [$B8.b]		; 67 B8
	lda $50EF30.l,X		; BF 30 EF 50
	cmp $FCF2A0.l,X		; DF A0 F2 FC
	cpx $F8.b		; E4 F8
	tay		; A8
	beq -56.b		; F0 C8
	beq  48.b		; F0 30
	cpy #$EF.b		; C0 EF
	ora ($60.b,X)		; 01 60
	dec $E4.b,X		; D6 E4
	cop $00.b		; 02 00
	clc		; 18
	iny		; C8
	cpx $0008.w		; EC 08 00
	asl $1001.w		; 0E 01 10
	ora $1F4F9D.l		; 0F 9D 4F 1F
	sta ($7E.b),Y		; 91 7E
	ora $13.b		; 05 13
	stz $0C.b,X		; 74 0C
	trb $D004.w		; 1C 04 D0
	asl $5FA3.w		; 0E A3 5F
	bmi -16.b		; 30 F0
	sta ($81.b,X)		; 81 81
	ora ($1E.b),Y		; 11 1E
	sty $03F3.w		; 8C F3 03
	sbc $558503.l,X		; FF 03 85 55
	phd		; 0B
	dec $7E03.w		; CE 03 7E
	sbc $7584E0.l,X		; FF E0 84 75
	tsb $000E.w		; 0C 0E 00
	asl A		; 0A
	brk $40.b		; 00 40
	rti		; 40

	bmi  32.b		; 30 20
	lsr $0D70.w		; 4E 70 0D
	inc $C342.w		; EE 42 C3
	bpl -34.b		; 10 DE
	sty $7A.b		; 84 7A
	ora $84.b,S		; 03 84
	ldy $0502.w,X		; BC 02 05
	sbc $3CFF10.l,X		; FF 10 FF 3C
	sbc $FE44F1.l,X		; FF F1 44 FE
	ora $FC.b		; 05 FC
	jsr ($FD7D.w,X)		; FC 7D FD
	lda $F943.w,Y		; B9 43 F9
	tsb $5C.b		; 04 5C
	jmp ($0B0B.w,X)		; 7C 0B 0B
	jmp.w [$F0DC]		; DC DC F0
	cop $FD.b		; 02 FD
	cop $84.b		; 02 84
	inc A		; 1A
	asl $15.b		; 06 15
	jmp ($0B83.w,X)		; 7C 83 0B
	pea $0C8F.w		; F4 8F 0C
	sta $D11E.w,X		; 9D 1E D1
	asl $1AC5.w,X		; 1E C5 1A
	cmp $1A.b		; C5 1A
	sta $609F30.l		; 8F 30 9F 60
	adc $89F0A0.l,X		; 7F A0 F0 89
	sta ($0B.b,S),Y		; 93 0B
	ora ($C0.b,X)		; 01 C0
	sty $18.b		; 84 18
	phd		; 0B
	sta $43.b		; 85 43
	tsb $0785.w		; 0C 85 07
	ora $C9.b,S		; 03 C9
	sta [$AB.b]		; 87 AB
	phd		; 0B
	lsr $0200.w		; 4E 00 02
	cpx #$E0.b		; E0 E0
	cpy $CFCF.w		; CC CF CF
	ora $1D.b,S		; 03 1D
	cop $09.b		; 02 09
	mvp $85,$00		; 44 00 85
	adc $548C09.l,X		; 7F 09 8C 54
	tsb $1002.w		; 0C 02 10
	ora $0C1084.l		; 0F 84 10 0C
	ora $47.b		; 05 47
	clv		; B8
	jmp ($C780.w,X)		; 7C 80 C7
	sta $23.b		; 85 23
	ora [$90.b]		; 07 90
	bvc  12.b		; 50 0C
	ora ($BF.b,X)		; 01 BF
	sta $B3.b		; 85 B3
	asl $8A.b		; 06 8A
	and $0D.b,X		; 35 0D
	ora ($80.b,X)		; 01 80
	sty $00.b		; 84 00
	tsb $158B.w		; 0C 8B 15
	asl A		; 0A
	inc $0D06.w,X		; FE 06 0D
	beq  62.b		; F0 3E
	sta ($76.b,X)		; 81 76
	ora #$84.b		; 09 84
	dec A		; 3A
	phd		; 0B
	wai		; CB
	cop $0C.b		; 02 0C
	sbc ($90.b,S),Y		; F3 90
	bmi  13.b		; 30 0D
	tsb $E1.b		; 04 E1
	ora $E37F87.l,X		; 1F 87 7F E3
	asl A		; 0A
	jsl $F708FF.l		; 22 FF 08 F7
	cop $FE.b		; 02 FE
	asl $38F9.w,X		; 1E F9 38
	sbc [$8B.b]		; E7 8B
	and ($07.b,S),Y		; 33 07
	ora ($FF.b,X)		; 01 FF
	sbc $0C.b,S		; E3 0C
	ora $FFC3FF.l,X		; 1F FF C3 FF
	sty $9EFC.w		; 8C FC 9E
	sbc $EF20.w,Y		; F9 20 EF
	cpy #$BF.b		; C0 BF
	cmp ($DF.b,S),Y		; D3 DF
	ora ($0F.b,X)		; 01 0F
	stp		; DB
	cop $FF.b		; 02 FF
	ora $84.b,S		; 03 84
	txy		; 9B
	ora $1085.w		; 0D 85 10
	ora $44.b		; 05 44
	sbc $C0DC06.l,X		; FF 06 DC C0
	sbc ($1E.b,X)		; E1 1E
	ora [$F8.b]		; 07 F8
	sty $18.b		; 84 18
	ora $86.b,S		; 03 86
	sta ($0D.b,S),Y		; 93 0D
	ora ($3F.b,X)		; 01 3F
	eor $5818FF.l		; 4F FF 18 58
	rti		; 40

	bcc -125.b		; 90 83
	tay		; A8
	phb		; 8B
	adc $08.b,S		; 63 08
	ora [$0C.b]		; 07 0C
	ora [$38.b]		; 07 38
	ora $601F60.l,X		; 1F 60 1F 60
	lda $007C00.l,X		; BF 00 7C 00
	stz $00.b,X		; 74 00
	pea $DB00.w		; F4 00 DB
	sta $15.b		; 85 15
	phd		; 0B
	sta ($7F.b,S),Y		; 93 7F
	ora $4E.b		; 05 4E
	brk $01.b		; 00 01
	ora ($86.b,X)		; 01 86
	eor $840D.w,Y		; 59 0D 84
	sbc ($0C.b,X)		; E1 0C
	sty $E3.b		; 84 E3
	tsb $198B.w		; 0C 8B 19
	asl $0046.w		; 0E 46 00
	bpl -110.b		; 10 92
	adc ($26.b,X)		; 61 26
	cmp ($28.b,X)		; C1 28
	cmp [$50.b]		; C7 50
	sta $6D1EA1.l		; 8F A1 1E 6D
	asl $1E4C.w,X		; 1E 4C 1E
	.db $82, $3C, $90		; 82 3C 90
	brk $0E.b		; 00 0E
	and ($28.b,X)		; 21 28
	dec $10.b,X		; D6 10
	cpy $B060.w		; CC 60 B0
	jsr $4090.w		; 20 90 40
	bvs  64.b		; 70 40
	bmi -84.b		; 30 AC
	bra -23.b		; 80 E9
	jsr $0FF1.w		; 20 F1 0F
	sbc $1F.b,S		; E3 1F
	sbc $3FCF1F.l		; EF 1F CF 3F
	cmp $7F8F3F.l		; CF 3F 8F 7F
	cmp $DF3F7F.l,X		; DF 7F 3F DF
	ora $013984.l,X		; 1F 84 39 01
	sty $E7.b		; 84 E7
	tsb $E989.w		; 0C 89 E9
	tsb $004E.w		; 0C 4E 00
	bpl -22.b		; 10 EA
	stx $EE.b		; 86 EE
	iny		; C8
	pea $E4D1.w		; F4 D1 E4
	cmp ($E3.b),Y		; D1 E3
	eor ($D5.b)		; 52 D5
	lsr $621D.w		; 4E 1D 62
	ora $6A.b,X		; 15 6A
	sty $50.b		; 84 50
	cop $05.b		; 02 05
	inc $EE00.w		; EE 00 EE
	brk $EC.b		; 00 EC
	sta [$D7.b]		; 87 D7
	tsb $9D0C.w		; 0C 0C 9D
	cmp ($9D.b,S),Y		; D3 9D
	adc ($9E.b,S),Y		; 73 9E
	ora $DA.b,S		; 03 DA
	eor [$FE.b]		; 47 FE
	and $FA.b		; 25 FA
	bit $84.b		; 24 84
	stz $0702.w		; 9C 02 07
	adc $00.b,S		; 63 00
	adc $00.b,S		; 63 00
	adc ($00.b,X)		; 61 00
	and ($84.b,X)		; 21 84
	lda [$0A.b],Y		; B7 0A
	sta $B7.b		; 85 B7
	asl A		; 0A
	php		; 08
	sbc $0F771F.l		; EF 1F 77 0F
	tas		; 1B
	ora [$0C.b]		; 07 0C
	ora $CF.b,S		; 03 CF
	ora ($01.b,X)		; 01 01
	sta [$5B.b]		; 87 5B
	ora #$02.b		; 09 02
	eor $D2DE00.l,X		; 5F 00 DE D2
	stx $E8.b		; 86 E8
	asl $86C1.w		; 0E C1 86
	eor $0A0E.w,Y		; 59 0E 0A
	bcc -113.b		; 90 8F
	cpy #$4F.b		; C0 4F
	ora ($CF.b,S),Y		; 13 CF
	rol $6E.b,X		; 36 6E
	ora $07.b,S		; 03 07
	sta [$2A.b]		; 87 2A
	asl A		; 0A
	sta $83.b		; 85 83
	asl $1E02.w		; 0E 02 1E
	ora ($DE.b,X)		; 01 DE
	pei ($08.b)		; D4 08
	cop $01.b		; 02 01
	phd		; 0B
	ora [$03.b]		; 07 03
	ora $E33F4D.l,X		; 1F 4D 3F E3
	tsb $0B.b		; 04 0B
	sbc $907F98.l,X		; FF 98 7F 90
	sbc $AA0C0D.l,X		; FF 0D 0C AA
	ror A		; 6A
	iny		; C8
	iny		; C8
	cpy #$E1.b		; C0 E1
	inc $EF.b		; E6 EF
	bpl  63.b		; 10 3F
	bra -65.b		; 80 BF
	sty $3C.b		; 84 3C
	ora $FF1508.l		; 0F 08 15 FF
	and [$FF.b],Y		; 37 FF
	asl $10FF.w,X		; 1E FF 10
	sbc $4001F9.l,X		; FF F9 01 40
	sta $3B.b		; 85 3B
	ora $F81910.l		; 0F 10 19 F8
	asl A		; 0A
	sbc ($10.b),Y		; F1 10
	sbc $04.b,S		; E3 04
	sbc $0C.b,S		; E3 0C
	cmp $13.b,S		; C3 13
	sta $4F1FA7.l		; 8F A7 1F 4F
	and $0E5090.l,X		; 3F 90 50 0E
	bpl -127.b		; 10 81
	adc $F865.w,X		; 7D 65 F8
	sbc ($FB.b)		; F2 FB
	sbc ($F1.b)		; F2 F1
	cpx $E2FF.w		; EC FF E2
	cpx #$EE.b		; E0 EE
	dec $84.b		; C6 84
	cpy $86C0.w		; CC C0 86
	bcs  12.b		; B0 0C
	tas		; 1B
	pea $F903.w		; F4 03 F9
	ora [$F1.b]		; 07 F1
	ora $450FF3.l		; 0F F3 0F 45
	cpx $90.b		; E4 90
	brk $B1.b		; 00 B1
	brk $FB.b		; 00 FB
	bra  76.b		; 80 4C
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	ora ($6F.b,X)		; 01 6F
	brk $5B.b		; 00 5B
	lda $85F73F.l,X		; BF 3F F7 85
	lda [$0D.b],Y		; B7 0D
	cpy $85.b		; C4 85
	beq   9.b		; F0 09
	ora ($02.b,X)		; 01 02
	beq  11.b		; F0 0B
	tya		; 98
	adc [$58.b]		; 67 58
	sbc [$50.b]		; E7 50
	sbc $C1FDC2.l		; EF C2 FD C1
	sbc $8E84E1.l,X		; FF E1 84 8E
	asl $004D.w		; 0E 4D 00
	bpl  -1.b		; 10 FF
	sta ($FE.b,X)		; 81 FE
	lda $7E.b		; A5 7E
	bit $7E.b		; 24 7E
	bit $6CFC.w		; 2C FC 6C
	jsr ($FC4C.w,X)		; FC 4C FC
	rti		; 40

	stz $8E20.w		; 9C 20 8E
	bcc   4.b		; 90 04
	stx $C8.b		; 86 C8
	ora $9B02.w		; 0D 02 9B
	stz $CB.b		; 64 CB
	phd		; 0B
	adc ($9E.b,X)		; 61 9E
	ldx $D9.b		; A6 D9
	stx $F9.b,Y		; 96 F9
	ora ($7D.b)		; 12 7D
	sei		; 78
	brk $6D.b		; 00 6D
	sta [$79.b]		; 87 79
	ora $0FF086.l		; 0F 86 F0 0F
	ora ($00.b,X)		; 01 00
	stx $D9.b		; 86 D9
	asl $5788.w		; 0E 88 57
	ora $3384.w		; 0D 84 33
	asl $D587.w		; 0E 87 D5
	phd		; 0B
	ora ($02.b,X)		; 01 02
	eor $00.b,S		; 43 00
	and ($04.b,X)		; 21 04
	brk $5B.b		; 00 5B
	xba		; EB
	lda $A9.b,X		; B5 A9
	lda $B9B1.w,Y		; B9 B1 B9
	lda $B7.b,X		; B5 B7
	lda ($06.b)		; B2 06
	ora [$4A.b],Y		; 17 4A
	ora $1B5942.l,X		; 1F 42 59 1B
	tsb $59.b		; 04 59
	asl $49.b		; 06 49
	asl $4D.b		; 06 4D
	cop $4F.b		; 02 4F
	brk $EF.b		; 00 EF
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	sta $2D.b		; 85 2D
	bpl  92.b		; 10 5C
	brk $09.b		; 00 09
	lda $7C.b,S		; A3 7C
	sta $383130.l		; 8F 30 31 38
	tsb $0712.w		; 0C 12 07
	sty $55.b		; 84 55
	ora #$85.b		; 09 85
	jmp.w [$D30F]		; DC 0F D3
	tsb $38.b		; 04 38
	ora [$1E.b]		; 07 1E
	ora ($85.b,X)		; 01 85
	dey		; 88
	bpl -124.b		; 10 84
	adc ($09.b),Y		; 71 09
	ora ($7F.b,X)		; 01 7F
	sty $18.b		; 84 18
	tsb $400A.w		; 0C 0A 40
	and $7A0956.l,X		; 3F 56 09 7A
	cmp #$FD.b		; C9 FD
	tsb $FB.b		; 04 FB
	brk $8A.b		; 00 8A
	ora ($10.b,S),Y		; 13 10
	asl $F8.b,X		; 16 F8
	ora [$A4.b]		; 07 A4
	ora $91.b,S		; 03 91
	brk $CD.b		; 00 CD
	and $777FB9.l,X		; 3F B9 7F 77
	xce		; FB
	adc ($FE.b,S),Y		; 73 FE
	inc $DFF6.w		; EE F6 DF
	sbc $F4.b		; E5 F4
	cpy $DA8F.w		; CC 8F DA
	phb		; 8B
	ldx #$07.b		; A2 07
	sty $93.b		; 84 93
	ora ($1E.b,X)		; 01 1E
	brk $81.b		; 00 81
	bra  33.b		; 80 21
	bcc  61.b		; 90 3D
	trb $B497.w		; 1C 97 B4
	eor [$04.b]		; 47 04
	ora [$54.b],Y		; 17 54
	adc [$60.b]		; 67 60
	tsb $EF00.w		; 0C 00 EF
	ora $C31FEF.l,X		; 1F EF 1F C3
	and $BB3F4B.l,X		; 3F 4B 3F BB
	adc $1F7FAB.l,X		; 7F AB 7F 1F
	eor $FF.b,S		; 43 FF
	ora $5A.b		; 05 5A
	brk $DD.b		; 00 DD
	brk $94.b		; 00 94
	pea $410A.w		; F4 0A 41
	sta $40.b		; 85 40
	adc $3D02.w,X		; 7D 02 3D
	cpy #$FB.b		; C0 FB
	cop $FE.b		; 02 FE
	sta $BA.b		; 85 BA
	ora $FEBC0C.l		; 0F 0C BC FE
	ldy $BEFE.w,X		; BC FE BE
	jsr ($FC3E.w,X)		; FC 3E FC
	bit $08FC.w,X		; 3C FC 08
	sbc [$CB.b],Y		; F7 CB
	phd		; 0B
	and ($FF.b,X)		; 21 FF
	adc ($FF.b,X)		; 61 FF
	bvs  -1.b		; 70 FF
	lda ($7F.b,S),Y		; B3 7F
	eor ($DF.b,S),Y		; 53 DF
	sbc ($8A.b),Y		; F1 8A
	eor $D3840A.l		; 4F 0A 84 D3
	cop $01.b		; 02 01
	jsr $4F91.w		; 20 91 4F
	tsb $158C.w		; 0C 8C 15
	asl $3587.w		; 0E 87 35
	asl $0044.w		; 0E 44 00
	ora $40.b,S		; 03 40
	brk $60.b		; 00 60
	sbc $80F002.l		; EF 02 F0 80
	cmp $C001.w		; CD 01 C0
	dey		; 88
	sta [$05.b],Y		; 97 05
	sbc $05D7CD.l		; EF CD D7 05
	rti		; 40

	brk $18.b		; 00 18
	brk $18.b		; 00 18
	cpx $10.b		; E4 10
	php		; 08
	ora ($1F.b),Y		; 11 1F
	ora #$0B.b		; 09 0B
	php		; 08
	php		; 08
	ora [$83.b]		; 07 83
	cmp $0018CE.l,X		; DF CE 18 00
	trb $F200.w		; 1C 00 F2
	dex		; CA
	php		; 08
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $9F.b		; 00 9F
	bra -97.b		; 80 9F
	sty $6F.b		; 84 6F
	ora ($43.b),Y		; 11 43
	brk $02.b		; 00 02
	bra -128.b		; 80 80
	phb		; 8B
	lda ($0A.b,S),Y		; B3 0A
	sty $1B.b		; 84 1B
	bpl -122.b		; 10 86
	tay		; A8
	ora ($43.b),Y		; 11 43
	ora ($88.b,X)		; 01 88
	ldy #$11.b		; A0 11
	sta $A6.b		; 85 A6
	ora ($47.b),Y		; 11 47
	brk $F6.b		; 00 F6
	ora ($7F.b,X)		; 01 7F
	bit #$B7.b		; 89 B7
	brk $46.b		; 00 46
	brk $03.b		; 00 03
	bcs -80.b		; B0 B0
	sbc $114E84.l,X		; FF 84 4E 11
	eor #$00.b		; 49 00
	ora ($4F.b,X)		; 01 4F
	eor #$00.b		; 49 00
	ora ($80.b,X)		; 01 80
	sty $39.b		; 84 39
	ora #$86.b		; 09 86
	cmp $10.b,X		; D5 10
	sta [$4B.b]		; 87 4B
	ora ($4E.b),Y		; 11 4E
	brk $10.b		; 00 10
	sec		; 38
	bmi  56.b		; 30 38
	bmi  56.b		; 30 38
	jsr $6474.w		; 20 74 64
	adc $44.b,X		; 75 44
	sbc $E9CC.w		; ED CC E9
	dey		; 88
	stp		; DB
	tya		; 98
	stx $B0.b		; 86 B0
	asl $05.b		; 06 05
	tda		; 7B
	bra 123.b		; 80 7B
	bra -13.b		; 80 F3
	sta $51.b		; 85 51
	cop $10.b		; 02 10
	adc $7E.b,X		; 75 7E
	ldx #$BF.b		; A2 BF
	asl $949A.w,X		; 1E 9A 94
	inc A		; 1A
	cpy $4A.b		; C4 4A
	sta $53.b,X		; 95 53
	txy		; 9B
	eor $E220.w,X		; 5D 20 E2
	cmp $1E.b,S		; C3 1E
	lda $718E50.l		; AF 50 8E 71
	.db $82, $79, $C6		; 82 79 C6
	and $28D7.w,Y		; 39 D7 28
	cmp $1DE220.l,X		; DF 20 E2 1D
	phd		; 0B
	sbc [$0B.b],Y		; F7 0B
	sbc [$E7.b],Y		; F7 E7
	xba		; EB
	inc $25FA.w		; EE FA 25
	tda		; 7B
	mvp $34,$5B		; 44 5B 34
	and $843F37.l,X		; 3F 37 3F 84
	inc $07.b,X		; F6 07
	asl A		; 0A
	sbc $11EE10.l		; EF 10 EE 11
	adc $B04F90.l		; 6F 90 4F B0
	and $01DDD0.l		; 2F D0 DD 01
	ora [$86.b]		; 07 86
	and $0E.b		; 25 0E
	sty $29.b		; 84 29
	asl $8784.w		; 0E 84 87
	ora ($85.b)		; 12 85
	lda [$05.b],Y		; B7 05
	cmp ($01.b,X)		; C1 01
	php		; 08
	sed		; F8
	sed		; F8
	sta $95.b		; 85 95
	ora ($18.b)		; 12 18
	cpy #$F9.b		; C0 F9
	eor $7C.b		; 45 7C
	lda $B710D8.l		; AF D8 10 B7
	sta $C7.b,S		; 83 C7
	sta $C99BCB.l,X		; 9F CB 9B C9
	adc #$E9.b		; 69 E9
	adc [$00.b]		; 67 00
	sbc $00.b,S		; E3 00
	adc [$00.b]		; 67 00
	sbc $B08400.l		; EF 00 84 B0
	asl $F70F.w		; 0E 0F F7
	brk $D7.b		; 00 D7
	brk $30.b		; 00 30
	stz $18.b,X		; 74 18
	dec A		; 3A
	brk $1D.b		; 00 1D
	cop $0E.b		; 02 0E
	ora $07.b,S		; 03 07
	ora ($EB.b,X)		; 01 EB
	ora ($01.b,X)		; 01 01
	sty $94.b		; 84 94
	ora ($03.b)		; 12 03
	tsb $00.b		; 04 00
	cop $85.b		; 02 85
	ldx $4611.w		; AE 11 46
	brk $04.b		; 00 04
	sta [$3E.b],Y		; 97 3E
	lsr $37.b		; 46 37
	tsa		; 3B
	ldy $5E6C.w		; AC 6C 5E
	plx		; FA
	mvn $6C,$D8		; 54 D8 6C
	lda $28.b,X		; B5 28
	bcs   2.b		; B0 02
	and ($F8.b)		; 32 F8
	ora ($F8.b,X)		; 01 F8
	ora ($F1.b,X)		; 01 F1
	ora $E5.b,S		; 03 E5
	ora $E3.b,S		; 03 E3
	ora [$CA.b]		; 07 CA
	ora [$C7.b]		; 07 C7
	ora $3E0FDD.l		; 0F DD 0F 3E
	and ($5C.b,X)		; 21 5C
	eor ($1C.b,X)		; 41 1C
	rti		; 40

	jmp.w [$46C0]		; DC C0 46
	rep #$8E		; C2 8E
	.db $82, $0F, $03		; 82 0F 03
	asl $DE02.w,X		; 1E 02 DE
	sbc $BEFFBE.l,X		; FF BE FF BE
	sbc $3CFF3E.l,X		; FF 3E FF 3C
	sbc $FCFF7C.l,X		; FF 7C FF FC
	sbc $02F7FD.l,X		; FF FD F7 02
	cop $BF.b		; 02 BF
	and [$06.b],Y		; 37 06
	lda $04F780.l,X		; BF 80 F7 04
	tsa		; 3B
	sty $F3.b		; 84 F3
	tsb $EF.b		; 04 EF
	brk $EF.b		; 00 EF
	clc		; 18
	clv		; B8
	jmp ($78FC.w,X)		; 7C FC 78
	jsr ($7878.w,X)		; FC 78 78
	sed		; F8
	bvs  -8.b		; 70 F8
	beq  -8.b		; F0 F8
	sed		; F8
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	jsr ($EEAA.w,X)		; FC AA EE
	cpx $96EA.w		; EC EA 96
	ldx $28.b,Y		; B6 28
	ora $1003.w		; 0D 03 10
	beq -19.b		; F0 ED
	cpx #$EA.b		; E0 EA
	cpx $EE13.w		; EC 13 EE
	ora ($CE.b),Y		; 11 CE
	and ($96.b),Y		; 31 96
	adc #$08.b		; 69 08
	sbc [$E3.b],Y		; F7 E3
	ora ($E2.b,X)		; 01 E2
	sbc $1F01.w		; ED 01 1F
	phx		; DA
	sty $FE.b		; 84 FE
	ora ($D9.b),Y		; 11 D9
	phx		; DA
	ora [$00.b]		; 07 00
	rti		; 40

	rts		; 60

	rti		; 40

	rts		; 60

	rti		; 40

	rti		; 40

	cmp [$07.b]		; C7 07
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	stx $D3.b		; 86 D3
	tsb $4607.w		; 0C 07 46
	cpy $60.b		; C4 60
	dey		; 88
	jmp ($4C40.w,X)		; 7C 40 4C
	cpx $17.b		; E4 17
	cpy #$8C.b		; C0 8C
	cpy #$8C.b		; C0 8C
	cpy #$C4.b		; C0 C4
	cpy #$87.b		; C0 87
	sed		; F8
	tsb $7CF0.w		; 0C F0 7C
	bra -20.b		; 80 EC
	brk $4C.b		; 00 4C
	cpy #$CC.b		; C0 CC
	cpy #$CC.b		; C0 CC
	cpy #$CC.b		; C0 CC
	cpy #$84.b		; C0 84
	cpx #$0C.b		; E0 0C
	asl $C6.b		; 06 C6
	sec		; 38
	eor [$64.b],Y		; 57 64
	bvs  64.b		; 70 40
	eor $01.b,S		; 43 01
	sty $BB.b		; 84 BB
	ora ($01.b),Y		; 11 01
	ora ($84.b,X)		; 01 84
	ora $050A.w,X		; 1D 0A 05
	sta [$F8.b]		; 87 F8
	adc ($80.b),Y		; 71 80
	ora ($88.b,X)		; 01 88
	plb		; AB
	ora ($43.b),Y		; 11 43
	brk $09.b		; 00 09
	tsb $3A04.w		; 0C 04 3A
	sta $A7.b,S		; 83 A7
	bit $70.b,X		; 34 70
	rti		; 40

	bra -121.b		; 80 87
	cmp $0911.w,Y		; D9 11 09
	adc $0F.b,S		; 63 0F
	jmp ($C7FF.w,X)		; 7C FF C7
	sed		; F8
	bvs -128.b		; 70 80
	cpx #$88.b		; E0 88
	sbc $4311.w,Y		; F9 11 43
	bra   6.b		; 80 06
	sbc ($48.b),Y		; F1 48
	stz $8587.w,X		; 9E 87 85
	ldx $89.b,Y		; B6 89
	cmp $830313.l,X		; DF 13 03 83
	lda [$9F.b]		; A7 9F
	inx		; E8
	cop $C7.b		; 02 C7
	sed		; F8
	sta $64.b		; 85 64
	ora ($CA.b,S),Y		; 13 CA
	php		; 08
	tsb $86.b		; 04 86
	.db $82, $C0, $CE		; 82 C0 CE
	cld		; D8
	rol $84FC.w,X		; 3E FC 84
	dec A		; 3A
	bpl  67.b		; 10 43
	brk $0A.b		; 00 0A
	sta [$04.b]		; 87 04
	adc $31FC.w,X		; 7D FC 31
	jsr ($0439.w,X)		; FC 39 04
	ora $8404.w,Y		; 19 04 84
	tsb $8512.w		; 0C 12 85
	tsb $030B.w		; 0C 0B 03
	bmi  -2.b		; 30 FE
	cpy #$86.b		; C0 86
	tsb $4612.w		; 0C 12 46
	brk $CE.b		; 00 CE
	ora ($C1.b,X)		; 01 C1
	cmp $FE87.w,X		; DD 87 FE
	asl $E90B.w		; 0E 0B E9
	inc A		; 1A
	pea $E517.w		; F4 17 E5
	and [$94.b]		; 27 94
	eor [$17.b],Y		; 57 17
	sty $13.b,X		; 94 13
	sty $BA.b		; 84 BA
	phd		; 0B
	asl $1B00.w,X		; 1E 00 1B
	tsb $17.b		; 04 17
	php		; 08
	and [$18.b]		; 27 18
	eor [$28.b],Y		; 57 28
	sta [$68.b],Y		; 97 68
	jsl $3E22CC.l		; 22 CC 22 3E
	eor [$5E.b]		; 47 5E
	adc ($F2.b)		; 72 F2
	plx		; FA
.INDEX 8
	sep #$1B		; E2 1B
	adc $147498.l,X		; 7F 98 74 14
	bvs -64.b		; 70 C0
	bvc  62.b		; 50 3E
	ora #$C1.b		; 09 C1
	lsr $F2A1.w,X		; 5E A1 F2
	ora $1DE2.w		; 0D E2 1D
	adc ($8C.b,S),Y		; 73 8C
	sbc [$34.b]		; E7 34
	beq -113.b		; F0 8F
	bne -81.b		; D0 AF
	lda ($E9.b,X)		; A1 E9
	bmi -13.b		; 30 F3
	tya		; 98
	sed		; F8
	clc		; 18
	tsx		; BA
	asl A		; 0A
	tsx		; BA
	adc $2C5C.w		; 6D 5C 2C
	lda $E9D80B.l,X		; BF 0B D8 E9
	asl $71.b,X		; 16 71
	stx $877A.w		; 8E 7A 87
	and $39C7.w,Y		; 39 C7 39
	cmp [$7F.b]		; C7 7F
	sta $BD.b,S		; 83 BD
	eor $D9.b,S		; 43 D9
	and [$FD.b]		; 27 FD
	sbc $FBFF67.l,X		; FF 67 FF FB
	xce		; FB
	adc $63.b,S		; 63 63
	eor $4B.b,S		; 43 4B
	tsb $6F.b		; 04 6F
	pei ($F7.b)		; D4 F7
	bit $27.b		; 24 27
	sty $40.b		; 84 40
	trb $FF.b		; 14 FF
	asl A		; 0A
	adc $9C.b,S		; 63 9C
	eor $BC.b,S		; 43 BC
	adc [$98.b]		; 67 98
	sbc [$08.b],Y		; F7 08
	and [$D8.b]		; 27 D8
	sta $8A.b		; 85 8A
	ora ($0B.b)		; 12 0B
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bpl  14.b		; 10 0E
	ora ($0E.b),Y		; 11 0E
	ora ($08.b),Y		; 11 08
	ora [$50.b],Y		; 17 50
	brk $0A.b		; 00 0A
	ldy $4B.b,X		; B4 4B
	jsr ($F302.w,X)		; FC 02 F3
	php		; 08
	cmp $C05F20.l		; CF 20 5F C0
	dec $1A04.w,X		; DE 04 1A
	tsb $F9.b		; 04 F9
	ora ($88.b,X)		; 01 88
	tya		; 98
	ora $3F01.w		; 0D 01 3F
	sta [$B7.b]		; 87 B7
	ora $8F9110.l		; 0F 10 91 8F
	sbc $1F.b,S		; E3 1F
	ora $FE.b		; 05 FE
	tya		; 98
	rts		; 60

	sbc ($00.b),Y		; F1 00
	sta $00.b,S		; 83 00
	cmp [$80.b]		; C7 80
	sta ($80.b,X)		; 81 80
	sty $B6.b		; 84 B6
	ora $85FF47.l		; 0F 47 FF 85
	lda ($0F.b,S),Y		; B3 0F
	sty $FA.b		; 84 FA
	ora $019286.l		; 0F 86 92 01
	asl $F7.b		; 06 F7
	php		; 08
	sbc $639E11.l		; EF 11 9E 63
	eor $84FF.w		; 4D FF 84
	inc $00.b,X		; F6 00
	tsb $00.b		; 04 00
	ror $EF01.w,X		; 7E 01 EF
	sty $71.b		; 84 71
	ora ($06.b)		; 12 06
	ora ($BF.b),Y		; 11 BF
	eor $F4.b,S		; 43 F4
	ora $FC84E0.l		; 0F E0 84 FC
	bpl -60.b		; 10 C4
	eor [$FF.b]		; 47 FF
	cop $FC.b		; 02 FC
	jsr ($30D8.w,X)		; FC D8 30
	and $4B.b,S		; 23 4B
	ora ($C1.b,X)		; 01 C1
	ora $11D9.w,Y		; 19 D9 11
	sbc ($11.b,X)		; E1 11
	cmp ($58.b,X)		; C1 58
	bcc  72.b		; 90 48
	brk $6E.b		; 00 6E
	.db $62, $9B, $E4		; 62 9B E4
	ora ($EE.b),Y		; 11 EE
	ora #$E6.b		; 09 E6
	and ($CE.b),Y		; 31 CE
	and ($CE.b),Y		; 31 CE
	bmi -49.b		; 30 CF
	ldy #$DF.b		; A0 DF
.INDEX 16
	rep #$9D		; C2 9D
	ora [$07.b],Y		; 17 07
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	trb $0C.b		; 14 0C
	trb $4F04.w		; 1C 04 4F
	ora $F2.b,X		; 15 F2
	clc		; 18
	sbc $84ED.w		; ED ED 84
	bcc  21.b		; 90 15
	php		; 08
	trb $1CE3.w		; 1C E3 1C
	sbc $1D.b,S		; E3 1D
.INDEX 8
	sep #$18		; E2 18
	sbc [$C4.b]		; E7 C4
	ora $FB.b		; 05 FB
	xce		; FB
	cop $02.b		; 02 02
	rti		; 40

	sed		; F8
	asl $00.b		; 06 00
	ldy $00.b		; A4 00
	tay		; A8
	brk $FA.b		; 00 FA
	sta $B1.b		; 85 B1
	trb $02.b		; 14 02
	cop $FD.b		; 02 FD
	txa		; 8A
	eor $11.b		; 45 11
	asl A		; 0A
	trb $69.b		; 14 69
	bmi -55.b		; 30 C9
	lda ($4B.b)		; B2 4B
	inc $FA07.w,X		; FE 07 FA
	ora [$F0.b]		; 07 F0
	cop $E4.b		; 02 E4
	tas		; 1B
	cpy #$07.b		; C0 07
	adc #$86.b		; 69 86
	sbc #$06.b		; E9 06
	xba		; EB
	tsb $AF.b		; 04 AF
	sta $55.b		; 85 55
	ora $3B03.w		; 0D 03 3B
	brk $73.b		; 00 73
	cmp ($0F.b,X)		; C1 0F
	rti		; 40

	jsr $2040.w		; 20 40 20
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	jsr $2060.w		; 20 60 20
	rts		; 60

	jsr $2060.w		; 20 60 20
	sty $7C.b		; 84 7C
	ora ($05.b,S),Y		; 13 05
	rti		; 40

	cpx #$40.b		; E0 40
	cpx #$40.b		; E0 40
	stx $F3.b		; 86 F3
	ora $03.b,X		; 15 03
	rts		; 60

	php		; 08
	tsb $E4.b		; 04 E4
	php		; 08
	rti		; 40

	sty $0CC0.w		; 8C C0 0C
	cpy #$0C.b		; C0 0C
	cpy #$0C.b		; C0 0C
	sty $08.b		; 84 08
	asl $D6.b,X		; 16 D6
	dec $85.b,X		; D6 85
	ora ($14.b,X)		; 01 14
	sta $13.b		; 85 13
	asl $02.b,X		; 16 02
	rti		; 40

	cpy #$44.b		; C0 44
	ora ($86.b,X)		; 01 86
	lda $4613.w,X		; BD 13 46
	brk $88.b		; 00 88
	cmp [$0E.b],Y		; D7 0E
	sta [$BC.b]		; 87 BC
	ora ($50.b,S),Y		; 13 50
	brk $88.b		; 00 88
	cmp [$11.b],Y		; D7 11
	txa		; 8A
	cmp [$11.b],Y		; D7 11
	ora ($70.b,X)		; 01 70
	sty $61.b		; 84 61
	ora ($84.b,S),Y		; 13 84
	xce		; FB
	ora $6684.w		; 0D 84 66
	asl $84.b,X		; 16 84
	sbc $13.b		; E5 13
	eor #$80.b		; 49 80
	sty $10.b		; 84 10
	asl $0F.b,X		; 16 0F
	bra  -6.b		; 80 FA
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	cop $D1.b		; 02 D1
	sta [$22.b]		; 87 22
	bpl   3.b		; 10 03
	cop $03.b		; 02 03
	cop $84.b		; 02 84
	stx $16.b,Y		; 96 16
	tas		; 1B
	cop $02.b		; 02 02
	sbc ($40.b,S),Y		; F3 40
	adc [$00.b],Y		; 77 00
	sbc $02.b,X		; F5 02
	sbc $FB06.w,Y		; F9 06 FB
	asl $FD.b		; 06 FD
	tsb $F5.b		; 04 F5
	tsb $F7.b		; 04 F7
	tsb $42.b		; 04 42
	sty $8C02.w		; 8C 02 8C
	cop $0C.b		; 02 0C
	cop $0C.b		; 02 0C
	cop $85.b		; 02 85
	sta ($03.b)		; 92 03
	cop $C0.b		; 02 C0
	asl $0ED1.w		; 0E D1 0E
	sbc $04FC02.l,X		; FF 02 FC 04
	sbc ($09.b),Y		; F1 09
	sbc #$12.b		; E9 12
	sbc [$04.b]		; E7 04
	sbc $40EF28.l,X		; FF 28 EF 40
	sty $20.b		; 84 20
	ora $093AF5.l		; 0F F5 3A 09
	asl $12.b		; 06 12
	tsb $1804.w		; 0C 04 18
	plp		; 28
	bpl -64.b		; 10 C0
	bmi 123.b		; 30 7B
	xce		; FB
	lda [$AF.b]		; A7 AF
	eor $5D.b		; 45 5D
	pha		; 48
	bit $86.b,X		; 34 86
	jsr ($D152.w,X)		; FC 52 D1
	bvc  69.b		; 50 45
	stz $39.b		; 64 39
	tyx		; BB
	cpy $6F.b		; C4 6F
	bne  29.b		; D0 1D
.INDEX 8
	sep #$DC		; E2 DC
	sbc $7C.b,S		; E3 7C
	sbc $70.b,S		; E3 70
	sbc $3CFB14.l		; EF 14 FB 3C
	sbc ($4B.b,S),Y		; F3 4B
	sei		; 78
	bcc -103.b		; 90 99
	bpl  24.b		; 10 18
	sty $BC.b,X		; 94 BC
	ora ($2C.b),Y		; 11 2C
	and ($BE.b,S),Y		; 33 BE
	xba		; EB
	sta [$1F.b]		; 87 1F
	ora $A75920.l		; 0F 20 59 A7
	clv		; B8
	adc [$38.b]		; 67 38
	sbc [$1C.b]		; E7 1C
	sbc $0C.b,S		; E3 0C
	sbc ($8E.b,S),Y		; F3 8E
	adc ($BF.b),Y		; 71 BF
	bvs  15.b		; 70 0F
	beq -31.b		; F0 E1
	cpx $EEEE.w		; EC EE EE
	eor $D2.b,S		; 43 D2
	dec $4ED6.w		; CE D6 4E
	dex		; CA
	php		; 08
	lda #$8C.b		; A9 8C
	dey		; 88
	eor [$59.b],Y		; 57 59
	cpx #$1D.b		; E0 1D
.INDEX 8
	sep #$1D		; E2 1D
	dec $3D.b		; C6 3D
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	dex		; CA
	and $89.b,X		; 35 89
	ror $A8.b,X		; 76 A8
	adc [$78.b],Y		; 77 78
	lda [$23.b]		; A7 23
	pld		; 2B
	bit $3C.b,X		; 34 3C
	pea $34F4.w		; F4 F4 34
	jmp ($FE1C.w,X)		; 7C 1C FE
	rti		; 40

	cmp $43.b,S		; C3 43
	cmp $02.b,S		; C3 02
	ora $DC2383.l		; 0F 83 23 DC
	bit $CB.b,X		; 34 CB
	pea $740B.w		; F4 0B 74
	phb		; 8B
	ror $4381.w,X		; 7E 81 43
	ldy $BC43.w,X		; BC 43 BC
	cmp $A7C52E.l,X		; DF 2E C5 A7
	cpx $A4.b		; E4 A4
	cpx #$99B0.w		; E0 B0 99
	iny		; C8
	rtl		; 6B

	ply		; 7A
	.db $42, $5A		; 42 5A
	lsr $4A.b		; 46 4A
	ror A		; 6A
	lsr $18A7.w,X		; 5E A7 18
	ldy $1B.b		; A4 1B
	ldy #$D01F.w		; A0 1F D0
	and $439D62.l,X		; 3F 62 9D 43
	lda $BD43.w,X		; BD 43 BD
	lsr A		; 4A
	lda $16.b,X		; B5 16
	ora $120F16.l		; 0F 16 0F 12
	ora $1907.w		; 0D 07 19
	asl $09.b		; 06 09
	ora [$09.b]		; 07 09
	ora ($07.b,X)		; 01 07
	sta $5D.b		; 85 5D
	ora ($4D.b),Y		; 11 4D
	brk $13.b		; 00 13
	inc $06.b		; E6 06
	bit $BE3C.w,X		; 3C 3C BE
	inc $FE7E.w,X		; FE 7E FE
	adc $1FFD.w		; 6D FD 1F
	sbc $0CFF1C.l,X		; FF 1C FF 0C
	sbc $C3FFF9.l,X		; FF F9 FF C3
	cmp ($84.b),Y		; D1 84
	cpy #$8716.w		; C0 16 87
	lda $0A15.w,Y		; B9 15 0A
	sbc $FAFD.w,X		; FD FD FA
	plx		; FA
	sbc $99FD.w		; ED FD 99
	sbc $FB3B.w,Y		; F9 3B FB
	sbc ($0C.b,X)		; E1 0C
	adc [$FF.b]		; 67 FF
	cmp $FF02FF.l,X		; DF FF 02 FF
	ora $FF.b		; 05 FF
	cop $FF.b		; 02 FF
	asl $FF.b		; 06 FF
	dey		; 88
	ora $01DE14.l,X		; 1F 14 DE 01
	adc $0AC9.w,X		; 7D C9 0A
	ora ($07.b,X)		; 01 07
	ora $3F.b,S		; 03 3F
	and [$2C.b],Y		; 37 2C
	and $FE3F3D.l,X		; 3F 3D 3F FE
	sty $10.b		; 84 10
	ora $45.b,X		; 15 45
	sbc $FFCF06.l,X		; FF 06 CF FF
	jmp.w [$FDFC]		; DC FC FD
	sbc $14C4.w,X		; FD C4 14
	ora ($33.b)		; 12 33
	bit $716F.w		; 2C 6F 71
	sbc $FCE6DA.l,X		; FF DA E6 FC
	cpy $EC.b		; C4 EC
	stz $32D2.w		; 9C D2 32
	pea $F334.w		; F4 34 F3
	tsb $10EF.w		; 0C EF 10
	cpy #$9484.w		; C0 84 94
	ora $F211F0.l		; 0F F0 11 F2
	ora $0BF4.w		; 0D F4 0B
	jmp ($1D00.w)		; 6C 00 1D
	ldy #$40CF.w		; A0 CF 40
	lda $80BF80.l		; AF 80 BF 80
	and $E57F40.l,X		; 3F 40 7F E5
	asl $80.b		; 06 80
	cpx #$609F.w		; E0 9F 60
	sta $408400.l,X		; 9F 00 84 40
	ora $3085.w		; 0D 85 30
	ora ($C9.b)		; 12 C9
	bpl 115.b		; 10 73
	bra 123.b		; 80 7B
	dey		; 88
	and [$CC.b],Y		; 37 CC
	and ($C0.b,S),Y		; 33 C0
	eor ($E0.b,S),Y		; 53 E0
	tad		; 5B
	cpx #$E05B.w		; E0 5B E0
	cmp $F0.b,S		; C3 F0
	sty $D6.b		; 84 D6
	asl A		; 0A
	php		; 08
	tsb $08F3.w		; 0C F3 08
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc [$84.b],Y		; F7 84
	cli		; 58
	clc		; 18
	bcc  64.b		; 90 40
	ora ($90.b),Y		; 11 90
	and $400111.l,X		; 3F 11 01 40
	nop		; EA
	ora #$E080.w		; 09 80 E0
	bra -48.b		; 80 D0
	bcs -120.b		; B0 88
	inx		; E8
	bra -32.b		; 80 E0
	sbc ($0E.b,S),Y		; F3 0E
	php		; 08
	php		; 08
	rts		; 60

	cpx #$60E0.w		; E0 E0 60
	cpx #$F060.w		; E0 60 F0
	rts		; 60

	inx		; E8
	bvs -32.b		; 70 E0
	sei		; 78
	sbc $0818.w,X		; FD 18 08
	beq -91.b		; F0 A5
	lda ($80.b)		; B2 80
	sta $249F00.l,X		; 9F 00 9F 24
	sta $239F3F.l,X		; 9F 3F 9F 23
	ldy #$A03F.w		; A0 3F A0
	stz $53A1.w,X		; 9E A1 53
	bit $207F.w		; 2C 7F 20
	adc $B28420.l,X		; 7F 20 84 B2
	clc		; 18
	ora $60.b,S		; 03 60
	and $01DD60.l,X		; 3F 60 DD 01
	sta $0ABE84.l,X		; 9F 84 BE 0A
	phd		; 0B
	cmp $0707CF.l		; CF CF 07 07
	and ($D1.b,X)		; 21 D1
	tsb $F9.b		; 04 F9
	sbc $FC.b,S		; E3 FC
	cpx $01DB.w		; EC DB 01
	ora ($D4.b,X)		; 01 D4
	ora $31.b,S		; 03 31
	brk $F9.b		; 00 F9
	phb		; 8B
	eor [$11.b]		; 47 11
	ora $81.b,S		; 03 81
	sta ($7F.b,X)		; 81 7F
	cmp $02.b,S		; C3 02
	bra  94.b		; 80 5E
	pei ($02.b)		; D4 02
	sbc $FF4304.l,X		; FF 04 43 FF
	sbc ($D5.b,S),Y		; F3 D5
	cmp [$01.b],Y		; D7 01
	adc $09678A.l,X		; 7F 8A 67 09
	ora #$4480.w		; 09 80 44
	lda ($47.b,S),Y		; B3 47
	clv		; B8
	eor ($AE.b),Y		; 51 AE
	jsl $04E59D.l		; 22 9D E5 04
	bvc -81.b		; 50 AF
	plp		; 28
	sbc [$84.b],Y		; F7 84
	ora ($0C.b,X)		; 01 0C
	sty $7B.b		; 84 7B
	asl $48.b,X		; 16 48
	cpy #$02F0.w		; C0 F0 02
	jsr ($8401.w,X)		; FC 01 84
	eor ($0B.b,S),Y		; 53 0B
	sty $B3.b		; 84 B3
	ora [$84.b],Y		; 17 84
	sta ($0F.b)		; 92 0F
	cop $00.b		; 02 00
	cop $87.b		; 02 87
	and [$10.b],Y		; 37 10
	eor [$00.b]		; 47 00
	tsb $08FB.w		; 0C FB 08
	xce		; FB
	php		; 08
	jsr ($FA07.w,X)		; FC 07 FA
	ora [$FA.b]		; 07 FA
	ora [$F9.b]		; 07 F9
	ora $84.b		; 05 84
	ldy $0804.w,X		; BC 04 08
	ora $0D06.w		; 0D 06 0D
	asl $21.b		; 06 21
	asl $79.b		; 06 79
	asl $84.b		; 06 84
	ldx $16.b		; A6 16
	sty $46.b		; 84 46
	ora $1F07.w,Y		; 19 07 1F
	bra  63.b		; 80 3F
	jsr $407F.w		; 20 7F 40
	adc $07F787.l,X		; 7F 87 F7 07
	tsb $3C.b		; 04 3C
	cmp $80.b,S		; C3 80
	rts		; 60

	sbc $806607.l		; EF 07 66 80
	adc [$80.b]		; 67 80
	sbc [$00.b],Y		; F7 00
	lda $196785.l,X		; BF 85 67 19
	cop $BF.b		; 02 BF
	rti		; 40

	cmp $3F0C.w,X		; DD 0C 3F
	cmp ($72.b,X)		; C1 72
	stx $8C70.w		; 8E 70 8C
	adc $8D.b,X		; 75 8D
	dec A		; 3A
	wai		; CB
	bne -13.b		; D0 F3
	sty $78.b		; 84 78
	cop $01.b		; 02 01
	sbc $181585.l		; EF 85 15 18
	cop $DD.b		; 02 DD
	cop $FF.b		; 02 FF
	ora [$F3.b]		; 07 F3
	tsb $EF87.w		; 0C 87 EF
	phk		; 4B
	mvn $F1,$5F		; 54 5F F1
	tsb $C0.b		; 04 C0
	adc $859FC0.l,X		; 7F C0 9F 85
	sta $15.b,X		; 95 15
	tsb $37.b		; 04 37
	cld		; D8
	eor [$B8.b]		; 47 B8
	stx $96.b		; 86 96
	cop $86.b		; 02 86
	lda $15.b,X		; B5 15
	asl $09.b		; 06 09
	bit $E2A6.w,X		; 3C A6 E2
	sbc #$C2BA.w		; E9 BA C2
	dec $01.b		; C6 01
	bpl -123.b		; 10 85
	plx		; FA
	clc		; 18
	asl $39.b		; 06 39
	cmp [$A2.b]		; C7 A2
	eor $54AF.w,X		; 5D AF 54
	txa		; 8A
	adc $18.b,X		; 75 18
	asl A		; 0A
	and ($B5.b),Y		; 31 B5
	ora $E88D.w		; 0D 8D E8
	plp		; 28
	pld		; 2B
	and $DC609F.l		; 2F 9F 60 DC
	sty $6A.b		; 84 6A
	ora $2B84.w,Y		; 19 84 2B
	ora $E004.w,Y		; 19 04 E0
	cmp $88D0AF.l,X		; DF AF D0 88
	cld		; D8
	ora $BA0A.w,Y		; 19 0A BA
	tsx		; BA
	lda $F6B9.w,Y		; B9 B9 F6
	jsr ($F936.w,X)		; FC 36 F9
	sty $8773.w		; 8C 73 87
	plx		; FA
	ora $4503.w,Y		; 19 03 45
	lda $F046.w,Y		; B9 46 F0
	ora $F8.b,S		; 03 F8
	ora $FB.b,S		; 03 FB
	sta $0B.b		; 85 0B
	inc A		; 1A
	tsb $007D.w		; 0C 7D 00
	cmp #$9025.w		; C9 25 90
	jmp.w [$E906]		; DC 06 E9
	beq  31.b		; F0 1F
	sbc $C006.w,Y		; F9 06 C0
	cop $3D.b		; 02 3D
	rep #$C0		; C2 C0
	asl $6D.b		; 06 6D
	ora ($DC.b)		; 12 DC
	and $EE.b,S		; 23 EE
	ora ($86.b),Y		; 11 86
	asl A		; 0A
	inc A		; 1A
	sta [$CA.b]		; 87 CA
	ora $5F85.w		; 0D 85 5F
	bpl  88.b		; 10 58
	brk $10.b		; 00 10
	and $FF.b		; 25 FF
	asl $FE.b		; 06 FE
	cmp [$3F.b]		; C7 3F
	sta $3E7F.w,X		; 9D 7F 3E
	sbc $61FF7C.l,X		; FF 7C FF 61
	inc $A7DC.w,X		; FE DC A7
	rep #$01		; C2 01
	ora ($8B.b,X)		; 01 8B
	sta ($0D.b),Y		; 91 0D
	ora $83.b,S		; 03 83
	adc $0ED0FE.l,X		; 7F FE D0 0E
	jsr ($FBFC.w,X)		; FC FC FB
	inc $DDE0.w		; EE E0 DD
	cpy #$80FA.w		; C0 FA 80
	pea $D808.w		; F4 08 D8
	jsr $8401.w		; 20 01 84
	pld		; 2B
	bpl -117.b		; 10 8B
	sbc $0C.b		; E5 0C
	bpl -116.b		; 10 8C
	rts		; 60

	phd		; 0B
	bne -123.b		; D0 85
	adc $02.b,S		; 63 02
	dec $93.b		; C6 93
	ora $8F1E24.l		; 0F 24 1E 8F
	lda $7A1A.w,X		; BD 1A 7A
	dey		; 88
	ldx $07.b		; A6 07
	stx $12.b		; 86 12
	ora $E81ADC.l		; 0F DC 1A E8
	adc #$9093.w		; 69 93 90
	adc [$40.b]		; 67 40
	plb		; AB
	ldy #$4057.w		; A0 57 40
	and $005F00.l		; 2F 00 5F 00
	stz $E900.w,X		; 9E 00 E9
	asl $93.b,X		; 16 93
	jmp ($9867.w)		; 6C 67 98
	sbc $20DF10.l		; EF 10 DF 20
	stx $42.b		; 86 42
	ora $F810.w		; 0D 10 F8
	sta [$DA.b]		; 87 DA
	and [$46.b]		; 27 46
	lda $D43F56.l,X		; BF 56 3F D4
	and [$C2.b],Y		; 37 C2
	and ($B6.b,S),Y		; 33 B6
	adc ($CD.b,S),Y		; 73 CD
	eor ($C9.b,X)		; 41 C9
	stx $A0.b		; 86 A0
	bpl   7.b		; 10 07
	php		; 08
	sbc $0CFF0C.l,X		; FF 0C FF 0C
	sbc $0EC43E.l,X		; FF 3E C4 0E
	ora ($DB.b,X)		; 01 DB
	bit $C2.b		; 24 C2
	and $7C82.w,X		; 3D 82 7C
	sta $7C.b,S		; 83 7C
	sbc $7C.b,S		; E3 7C
	and $79FE.w,Y		; 39 FE 79
	cmp $01.b,X		; D5 01
	inc $F084.w,X		; FE 84 F0
	ora $658C.w,Y		; 19 8C 65
	clc		; 18
	tsb $88.b		; 04 88
	php		; 08
	pha		; 48
	rti		; 40

	nop		; EA
	ora ($40.b,X)		; 01 40
	sta $C8.b		; 85 C8
	ora ($C1.b),Y		; 11 C1
	ora ($08.b,X)		; 01 08
	stp		; DB
	ora $F0.b		; 05 F0
	pha		; 48
	bcs -64.b		; B0 C0
	bmi -122.b		; 30 86
	phx		; DA
	tsb $0FC1.w		; 0C C1 0F
	stz $8CBF.w,X		; 9E BF 8C
	ldy $809E.w		; AC 9E 80
	sta $809682.l,X		; 9F 82 96 80
	asl $1FF0.w,X		; 1E F0 1F
	bra 126.b		; 80 7E
	dec $0C.b,X		; D6 0C
	sta $FF9FD3.l,X		; 9F D3 9F FF
	sta $F89FFC.l,X		; 9F FC 9F F8
	sta $60FF60.l,X		; 9F 60 FF 60
	cpy #$FE01.w		; C0 01 FE
	sbc $7C8002.l		; EF 02 80 7C
	jsr ($FF05.w,X)		; FC 05 FF
	inc $FEE7.w,X		; FE E7 FE
	cmp [$84.b]		; C7 84
	ldy $860F.w,X		; BC 0F 86
	and $E7050D.l		; 2F 0D 05 E7
	ora ($20.b,X)		; 01 20
	ora ($02.b,X)		; 01 02
	stx $29.b		; 86 29
	bpl  11.b		; 10 0B
	lda $1E1DBF.l,X		; BF BF 1D 1E
	and $3F.b,S		; 23 3F
	dex		; CA
	inc $3E.b		; E6 3E
	stx $FC9C.w		; 8E 9C FC
	ora $FC.b		; 05 FC
	ora $40BFCF.l		; 0F CF BF 40
	sty $C6.b		; 84 C6
	ora $9286.w		; 0D 86 92
	ora $010202.l		; 0F 02 02 01
	stp		; DB
	pea $A10F.w		; F4 0F A1
	adc $BC5FCD.l,X		; 7F CD 5F BC
	eor $805FB8.l,X		; 5F B8 5F 80
	eor $FC50CF.l,X		; 5F CF 50 FC
	eor $C043E0.l,X		; 5F E0 43 C0
	ora $E0.b,S		; 03 E0
	cpy #$84E0.w		; C0 E0 84
	lda ($1B.b,S),Y		; B3 1B
	sta $B2.b		; 85 B2
	tas		; 1B
	stx $32.b		; 86 32
	ora $0A.b		; 05 0A
	sbc ($0B.b,S),Y		; F3 0B
	pea $EF3D.w		; F4 3D EF
	inc $0706.w		; EE 06 07
	ora #$8401.w		; 09 01 84
	tsx		; BA
	ora ($0A.b),Y		; 11 0A
	ora $01.b,S		; 03 01
	phd		; 0B
	ora $3D.b		; 05 3D
	ora $EF.b,S		; 03 EF
	ora ($06.b),Y		; 11 06
	sbc $86C2.w,Y		; F9 C2 86
	sed		; F8
	ora $CF03ED.l		; 0F ED 03 CF
	bmi  -1.b		; 30 FF
	sta $6E.b		; 85 6E
	clc		; 18
	ora #$00C6.w		; 09 C6 00
	inc $00.b		; E6 00
	inc $00.b,X		; F6 00
	pea $3300.w		; F4 00 33
	sta [$6D.b]		; 87 6D
	clc		; 18
	bpl  11.b		; 10 0B
	sed		; F8
	ply		; 7A
	sbc $FD7E.w,Y		; F9 7E FD
	eor $FD71DD.l,X		; 5F DD 71 FD
	sty $33FC.w		; 8C FC 33
	sbc ($5D.b)		; F2 5D
	rep #$84		; C2 84
	jmp $FE2019.l		; 5C 19 20 FE
	ora $DE.b,S		; 03 DE
	and $FE.b,S		; 23 FE
	ora $FF.b,S		; 03 FF
	ora $F1.b,S		; 03 F1
	ora $D03FC1.l		; 0F C1 3F D0
	cmp [$88.b],Y		; D7 88
	sta $97971F.l		; 8F 1F 97 97
	cmp $127E94.l,X		; DF 94 7E 12
	plx		; FA
	ora $CEFD.w,X		; 1D FD CE
	sbc $8F28D7.l,X		; FF D7 28 8F
	bvs -19.b		; 70 ED
	inc A		; 1A
	cmp [$28.b],Y		; D7 28
	lsr $29.b,X		; 56 29
	cmp ($2D.b)		; D2 2D
	cmp $2A.b,X		; D5 2A
	dec $AE21.w,X		; DE 21 AE
	ror $FD45.w,X		; 7E 45 FD
	sei		; 78
	cli		; 58
	plp		; 28
	eor $5320.w,Y		; 59 20 53
	sta ($E2.b),Y		; 91 E2
	cmp $C4BE.w		; CD BE C4
	ora [$DC.b],Y		; 17 DC
	cop $F5.b		; 02 F5
	asl A		; 0A
	sbc [$1D.b]		; E7 1D
	.db $42, $9F		; 42 9F
	adc $9E.b		; 65 9E
	xce		; FB
	trb $708F.w		; 1C 8F 70
	ora [$E8.b],Y		; 17 E8
	lda ($BC.b,X)		; A1 BC
	phk		; 4B
	sei		; 78
	stz $A3.b		; 64 A3
	beq -61.b		; F0 C3
	sbc ($E3.b)		; F2 E3
	sbc $F5F2.w,Y		; F9 F2 F5
	cpx $F4F9.w		; EC F9 F4
	eor $00.b,S		; 43 00
	sta [$85.b]		; 87 85
	cmp $02.b,X		; D5 02
	sta $B0.b		; 85 B0
	trb $02.b		; 14 02
	brk $FB.b		; 00 FB
	pea $FF07.w		; F4 07 FF
	sbc [$E7.b]		; E7 E7
	brk $58.b		; 00 58
	stz $C479.w,X		; 9E 79 C4
	ora $01.b		; 05 01
	ora ($30.b,X)		; 01 30
	brk $E1.b		; 00 E1
	pei ($02.b)		; D4 02
	brk $18.b		; 00 18
	sta [$75.b]		; 87 75
	trb $1484.w		; 1C 84 14
	tas		; 1B
	wai		; CB
	asl A		; 0A
	dec $7B32.w		; CE 32 7B
	sta [$0A.b]		; 87 0A
	inc $5A.b,X		; F6 5A
	cmp $CCA7BF.l,X		; DF BF A7 CC
	ora ($20.b,X)		; 01 20
	sty $2E.b		; 84 2E
	asl $85.b,X		; 16 85
	rol $0116.w		; 2E 16 01
	and [$C9.b]		; 27 C9
	sta [$2F.b]		; 87 2F
	phd		; 0B
	asl $30.b		; 06 30
	cmp $3BC43B.l		; CF 3B C4 3B
	cpy $E7.b		; C4 E7
	sbc $06.b		; E5 06
	cmp ($C0.b,X)		; C1 C0
	cmp $78783F.l		; CF 3F 78 78
	eor #$8500.w		; 49 00 85
	wai		; CB
	phd		; 0B
	cop $78.b		; 02 78
	sta [$8A.b]		; 87 8A
	asl $10.b,X		; 16 10
	asl $37.b		; 06 37
	iny		; C8
	cpy #$E1BF.w		; C0 BF E1
	cmp $02004A.l,X		; DF 4A 00 02
	bra -128.b		; 80 80
	sty $BB.b		; 84 BB
	tas		; 1B
	cpy #$E310.w		; C0 10 E3
	trb $1EE9.w		; 1C E9 1E
	cpx #$F213.w		; E0 13 F2
	ora $0CE0.w,X		; 1D E0 0C
	dex		; CA
	bit $F4.b		; 24 F4
	asl $00CF.w,X		; 1E CF 00
	sty $F0.b		; 84 F0
	asl $0F.b		; 06 0F
	ora $0E.b,X		; 15 0E
	asl $0E.b,X		; 16 0E
	phb		; 8B
	inc A		; 1A
	pld		; 2B
	inc A		; 1A
	sbc ($0A.b,S),Y		; F3 0A
	adc ($3C.b)		; 72 3C
	sbc $25.b,S		; E3 25
	sta ($D9.b,X)		; 81 D9
	cop $80.b		; 02 80
	rti		; 40

	cmp $C006.w,Y		; D9 06 C0
	bpl -15.b		; 10 F1
	php		; 08
	inc $841D.w,X		; FE 1D 84
	sta $004517.l		; 8F 17 45 00
	ora ($20.b,X)		; 01 20
	sta $D3.b		; 85 D3
	ora ($F1.b)		; 12 F1
	phd		; 0B
	adc #$CF07.w		; 69 07 CF
	and #$11E6.w		; 29 E6 11
	eor $20.b,S		; 43 20
	cmp ($00.b,X)		; C1 00
	sta ($C8.b,X)		; 81 C8
	ora ($00.b,X)		; 01 00
	sty $1A.b		; 84 1A
	ora $04.b,X		; 15 04
	ora ($3F.b,S),Y		; 13 3F
	cmp $30.b		; C5 30
	sbc ($86.b,S),Y		; F3 86
	lsr A		; 4A
	ora $E80D.w,X		; 1D 0D E8
	sbc $B8FFD0.l,X		; FF D0 FF B8
	sbc $F13FD0.l,X		; FF D0 3F F1
	clc		; 18
	sbc [$18.b],Y		; F7 18
	sta [$C7.b]		; 87 C7
	ora [$00.b]		; 07 00
	sbc #$D3E9.w		; E9 E9 D3
	cmp ($BF.b,S),Y		; D3 BF
	lda $1304E1.l,X		; BF E1 04 13
	ora $8400DF.l		; 0F DF 00 84
	jmp ($0F1D.w)		; 6C 1D 0F
	asl $FF.b		; 06 FF
	ora $FE.b		; 05 FE
	phd		; 0B
	jsr ($F807.w,X)		; FC 07 F8
	bra 123.b		; 80 7B
	lda $A3.b,X		; B5 A3
	xba		; EB
	php		; 08
	beq -124.b		; F0 84
	eor $FF4715.l		; 4F 15 47 FF
	tsb $9F.b		; 04 9F
	adc $841FE3.l,X		; 7F E3 1F 84
	bne  10.b		; D0 0A
	asl $27DA.w		; 0E DA 27
	cmp [$3F.b]		; C7 3F
	sta [$7F.b],Y		; 97 7F
	lda [$77.b],Y		; B7 77
	adc $F3.b,S		; 63 F3
	ply		; 7A
	sbc ($4C.b)		; F2 4C
	cpy #$E186.w		; C0 86 E1
	trb $F686.w		; 1C 86 F6
	inc A		; 1A
	ora ($0D.b,X)		; 01 0D
	sbc #$FF06.w		; E9 06 FF
	dec $C7.b		; C6 C7
	.db $82, $83, $80		; 82 83 80
	eor $83.b,S		; 43 83
	ora ($C2.b,S),Y		; 13 C2
	cmp $91.b,S		; C3 91
	sta ($90.b,X)		; 81 90
	bra  56.b		; 80 38
	brk $38.b		; 00 38
	sbc $7CFF7C.l,X		; FF 7C FF 7C
	sbc $3CFF7C.l,X		; FF 7C FF 3C
	sbc $01F77E.l,X		; FF 7E F7 01
	sbc $1BEA84.l,X		; FF 84 EA 1B
	tsb $07.b		; 04 07
	php		; 08
	ora [$38.b]		; 07 38
	sta $850590.l		; 8F 90 05 85
	ror $4C11.w		; 6E 11 4C
	brk $04.b		; 00 04
	tsb $1C.b		; 04 1C
	cpy #$4AD0.w		; C0 D0 4A
	brk $05.b		; 00 05
	adc ($00.b,X)		; 61 00
	adc $00.b,S		; 63 00
	jsr $D989.w		; 20 89 D9
	ora ($56.b),Y		; 11 56
	brk $D9.b		; 00 D9
	ora ($78.b,X)		; 01 78
	cmp $C8.b		; C5 C8
	ora $00.b,S		; 03 00
	bne -48.b		; D0 D0
	cpy $2985.w		; CC 85 29
	tas		; 1B
	eor [$00.b]		; 47 00
	tsb $D0.b		; 04 D0
	plp		; 28
	cpy #$8420.w		; C0 20 84
	eor $1E.b		; 45 1E
	pha		; 48
	brk $09.b		; 00 09
	ror $9E01.w,X		; 7E 01 9E
	ora ($62.b,X)		; 01 62
	adc ($E0.b),Y		; 71 E0
	beq -64.b		; F0 C0
	stp		; DB
	ora ($C0.b,X)		; 01 C0
	dey		; 88
	jsr ($0111.w,X)		; FC 11 01
	bra -115.b		; 80 8D
	lda $00.b		; A5 00
	asl $1EE1.w		; 0E E1 1E
	stx $7170.w		; 8E 70 71
	sta ($8F.b,X)		; 81 8F
	ora $782727.l		; 0F 27 27 78
	adc $88FCC0.l,X		; 7F C0 FC 88
	pei ($10.b)		; D4 10
	stp		; DB
	ora ($D8.b,X)		; 01 D8
	cmp [$84.b]		; C7 84
	eor $1516.w		; 4D 16 15
	rti		; 40

	bit $C0.b		; 24 C0
	lda $46B940.l		; AF 40 B9 46
	adc [$1C.b]		; 67 1C
	adc $9101.w,Y		; 79 01 91
	ora ($B3.b),Y		; 11 B3
	lda ($FF.b,S),Y		; B3 FF
	cpx #$E07F.w		; E0 7F E0
	adc $B284E0.l,X		; 7F E0 84 B2
	asl $7E18.w,X		; 1E 18 7E
	cpx #$00EE.w		; E0 EE 00
	jmp $2100.w		; 4C 00 21
	bit $8B.b		; 24 8B
	brk $22.b		; 00 22
	rti		; 40

	jsr $0AC8.w		; 20 C8 0A
	beq   1.b		; F0 01
	ror $1B00.w,X		; 7E 00 1B
	cop $01.b		; 02 01
	and $DF.b,S		; 23 DF
	sbc $04.b,S		; E3 04
	sta ($FF.b,X)		; 81 FF
	beq  -1.b		; F0 FF
	sty $4F.b		; 84 4F
	ora $84.b,S		; 03 84
	ora $93040F.l		; 0F 0F 04 93
	jmp ($E6E1.w,X)		; 7C E1 E6
	sty $DC.b		; 84 DC
	asl A		; 0A
	cop $90.b		; 02 90
	eor $FE84FA.l		; 4F FA 84 FE
	tsb $01C2.w		; 0C C2 01
	clc		; 18
	eor $FF.b		; 45 FF
	ora ($3F.b,X)		; 01 3F
	sta $71.b		; 85 71
	inc A		; 1A
	cpx #$6F11.w		; E0 11 6F
	tya		; 98
	adc ($73.b,S),Y		; 73 73
	adc ($E0.b,X)		; 61 E0
	sta $9C.b		; 85 9C
	sbc $B0FC.w,X		; FD FC B0
	bcs 126.b		; B0 7E
	ror $2F25.w,X		; 7E 25 2F
	brk $02.b		; 00 02
	sbc $03EE8C.l,X		; FF 8C EE 03
	sbc $F07F83.l,X		; FF 83 7F F0
	asl $B0.b,X		; 16 B0
	eor $2F817E.l		; 4F 7E 81 2F
	bne  65.b		; D0 41
	cop $19.b		; 02 19
	inc A		; 1A
	sbc $E4.b		; E5 E4
	stx $D79C.w		; 8E 9C D7
	phb		; 8B
	jsr $4BB5.w		; 20 B5 4B
	lda $BA.b,S		; A3 BA
	adc $F2.b		; 65 F2
	php		; 08
	ora $EFE7.w,Y		; 19 E7 EF
	ora $8A7F8D.l,X		; 1F 8D 7F 8A
	adc $05D3.w,X		; 7D D3 05
	sbc #$8576.w		; E9 76 85
	ldy #$EFC0.w		; A0 C0 EF
	asl A		; 0A
	lda $E08F80.l,X		; BF 80 8F E0
	cpx #$FC0C.w		; E0 0C FC
	xce		; FB
	ora [$7F.b]		; 07 7F
	sbc $01.b		; E5 01
	cmp ($86.b,X)		; C1 86
	clv		; B8
	inc A		; 1A
	dec $86EB.w,X		; DE EB 86
	.db $62, $13, $01		; 62 13 01
	adc $11.b		; 65 11
	adc $042020.l		; 6F 20 20 04
	php		; 08
	bit $33.b,X		; 34 33
	and ($AA.b,X)		; 21 AA
	sta $6502.w,Y		; 99 02 65
	ldx $44.b		; A6 44
	eor $C2BB44.l,X		; 5F 44 BB C2
	ora ($20.b,X)		; 01 20
	inc $EC29.w		; EE 29 EC
	phd		; 0B
	jsr ($FCAB.w,X)		; FC AB FC
	ora [$F8.b]		; 07 F8
	and $7C47E0.l,X		; 3F E0 47 7C
	cpx $587E.w		; EC 7E 58
	eor $775D.w		; 4D 5D 77
	ldy #$197E.w		; A0 7E 19
	dec $8EA8.w,X		; DE A8 8E
	ora $8A.b,S		; 03 8A
	jmp ($7883.w,X)		; 7C 83 78
	sta [$4D.b]		; 87 4D
	ldx $B87F.w,Y		; BE 7F B8
	rol $5EB1.w		; 2E B1 5E
	adc ($0F.b,X)		; 61 0F
	sbc ($8B.b),Y		; F1 8B
	adc $8A.b,X		; 75 8A
	ldy #$0608.w		; A0 08 06
	lda [$24.b]		; A7 24
	sta $8206.w		; 8D 06 82
	ora $8C.b		; 05 8C
	bcs   8.b		; B0 08
	trb $07.b		; 14 07
	xce		; FB
	ora [$FE.b]		; 07 FE
	sbc ($E6.b),Y		; F1 E6
	cpx $E7.b		; E4 E7
	xba		; EB
	xce		; FB
	adc ($53.b,X)		; 61 53
	ror $74.b		; 66 74
	adc $75.b,X		; 75 75
	dec $F4.b		; C6 F4
	cpx $84F6.w		; EC F6 84
	jmp ($011C.w,X)		; 7C 1C 01
	sbc [$C9.b]		; E7 C9
	ora $80.b		; 05 80
	tda		; 7B
	bra 122.b		; 80 7A
	bra -124.b		; 80 84
	bne  31.b		; D0 1F
	cop $E1.b		; 02 E1
	cmp ($84.b,X)		; C1 84
	eor $1E.b,S		; 43 1E
	asl A		; 0A
	iny		; C8
	php		; 08
	tsb $1C0C.w		; 0C 0C 1C
	trb $1050.w		; 1C 50 10
	bne  16.b		; D0 10
	sty $9A.b		; 84 9A
	trb $5086.w		; 1C 86 50
	clc		; 18
	asl $1C.b		; 06 1C
	sbc $10.b,S		; E3 10
	sbc $D9EF10.l		; EF 10 EF D9
	phd		; 0B
	cpx $C0.b		; E4 C0
	inc $3820.w,X		; FE 20 38
	brk $10.b		; 00 10
	brk $1C.b		; 00 1C
	brk $B8.b		; 00 B8
	sbc $2001.w,X		; FD 01 20
	bcc 112.b		; 90 70
	clc		; 18
	cpy $C802.w		; CC 02 C8
	iny		; C8
	sty $5C.b		; 84 5C
	ora $D8.b,X		; 15 D8
	tsb $FA.b		; 04 FA
	plx		; FA
	iny		; C8
	iny		; C8
	eor $C0.b,S		; 43 C0
	ora $3F.b,S		; 03 3F
	iny		; C8
	and [$84.b],Y		; 37 84
	jsr ($040B.w,X)		; FC 0B 04
	beq  15.b		; F0 0F
	plx		; FA
	ora $84.b		; 05 84
	jmp $B11004.l		; 5C 04 10 B1
	cmp $10EF90.l,X		; DF 90 EF 10
	sbc [$20.b]		; E7 20
	cmp $F0FB00.l,X		; DF 00 FB F0
	tda		; 7B
	phx		; DA
	adc $4379B7.l,X		; 7F B7 79 43
	cpx #$F001.w		; E0 01 F0
	sty $39.b		; 84 39
	ora ($02.b,S),Y		; 13 02
	jsr ($44F8.w,X)		; FC F8 44
	jsr ($FE09.w,X)		; FC 09 FE
	jsr ($0FE7.w,X)		; FC E7 0F
	cpx $0F.b		; E4 0F
	sbc $0F.b,S		; E3 0F
	sbc [$89.b],Y		; F7 89
	cmp [$00.b]		; C7 00
	asl $E2.b		; 06 E2
	inc A		; 1A
	jsr $2118.w		; 20 18 21
	ora $D68A.w,Y		; 19 8A D6
	brk $06.b		; 00 06
	pla		; 68
	adc $60C810.l,X		; 7F 10 C8 60
	lda ($8A.b),Y		; B1 8A
	ror $0E.b		; 66 0E
	cmp [$E0.b],Y		; D7 E0
	ora ($EE.b,X)		; 01 EE
	phb		; 8B
	adc $0E.b,X		; 75 0E
	ora ($04.b,X)		; 01 04
	stx $01.b		; 86 01
	asl $8F84.w,X		; 1E 84 8F
	ora ($01.b)		; 12 01
	php		; 08
	sty $CE.b		; 84 CE
	ora ($8A.b)		; 12 8A
	cmp ($07.b,S),Y		; D3 07
	ora ($08.b,X)		; 01 08
	sta $BA.b		; 85 BA
	ora $84.b		; 05 84
	dec $4B18.w,X		; DE 18 4B
	brk $85.b		; 00 85
	cmp $4D18.w,X		; DD 18 4D
	brk $84.b		; 00 84
	sbc $15.b		; E5 15
	eor [$40.b]		; 47 40
	dey		; 88
	jmp $8416.w		; 4C 16 84
	cpx $15.b		; E4 15
	ora ($20.b,X)		; 01 20
	stx $17.b		; 86 17
	asl $B086.w,X		; 1E 86 B0
	ora [$03.b]		; 07 03
	asl $3000.w		; 0E 00 30
	cmp [$8C.b]		; C7 8C
	and [$16.b]		; 27 16
	ora $48.b,S		; 03 48
	brk $60.b		; 00 60
	sta ($10.b)		; 92 10
	asl $0C01.w		; 0E 01 0C
	sty $06.b		; 84 06
	and ($8A.b,X)		; 21 8A
	cmp ($0B.b)		; D2 0B
	ora ($63.b,X)		; 01 63
	sta $15.b		; 85 15
	and ($87.b,X)		; 21 87
	bra  23.b		; 80 17
	ora $79.b,S		; 03 79
	asl $C9.b		; 06 C9
	stx $8A.b		; 86 8A
	ora [$91.b],Y		; 17 91
	plp		; 28
	asl $1001.w,X		; 1E 01 10
	phx		; DA
	sta [$FB.b]		; 87 FB
	ora ($01.b),Y		; 11 01
	bmi -28.b		; 30 E4
	iny		; C8
	ora ($E0.b,X)		; 01 E0
	bit #$115F.w		; 89 5F 11
	ora $C6.b,S		; 03 C6
	brk $12.b		; 00 12
	plx		; FA
	inc $03.b		; E6 03
	sbc $DFFFD0.l,X		; FF D0 FF DF
	ora $1E.b		; 05 1E
	cpx #$00F3.w		; E0 F3 00
	beq -124.b		; F0 84
	adc ($1E.b),Y		; 71 1E
	ora ($40.b,X)		; 01 40
	sta ($0F.b)		; 92 0F
	asl $6106.w		; 0E 06 61
	cpx #$1EE6.w		; E0 E6 1E
	bit $DB.b		; 24 DB
	sty $C0.b		; 84 C0
	trb $3D04.w		; 1C 04 3D
.ACCU 16
.INDEX 16
	rep #$BB		; C2 BB
	lsr $84.b		; 46 84
	jsr ($DC1E.w,X)		; FC 1E DC
	txa		; 8A
	ora $20.b,X		; 15 20
	ora ($F3.b),Y		; 11 F3
	sta $A7.b		; 85 A7
	adc $07.b		; 65 07
	sta $1399.w		; 8D 99 13
	dec $5E.b,X		; D6 5E
	.db $42, $5A		; 42 5A
	.db $62, $52, $56		; 62 52 56
	ply		; 7A
	sbc $3F.b		; E5 3F
	iny		; C8
	sbc $98.b		; E5 98
	sta $78.b		; 85 78
	phd		; 0B
	jmp ($B946.w,X)		; 7C 46 B9
.ACCU 16
.INDEX 16
	rep #$BD		; C2 BD
.ACCU 16
.INDEX 16
	rep #$BD		; C2 BD
	eor ($AD.b)		; 52 AD
	stz $B9A2.w		; 9C A2 B9
	adc $16DF.w		; 6D DF 16
	inx		; E8
	ora ($E8.b,X)		; 01 E8
	and $8E.b,S		; 23 8E
	adc [$7A.b],Y		; 77 7A
	cmp [$80.b],Y		; D7 80
	eor ($B3.b,X)		; 41 B3
	eor ($EF.b,X)		; 41 EF
	ora ($13.b,S),Y		; 13 13
	and $293E07.l		; 2F 07 3E 29
	asl $4C.b,X		; 16 4C
	and ($BE.b,S),Y		; 33 BE
	adc ($40.b,X)		; 61 40
	sbc $141F54.l,X		; FF 54 1F 14
	ora $805F1C.l,X		; 1F 1C 5F 80
	phk		; 4B
	bcs  61.b		; B0 3D
	rol $3F.b,X		; 36 3F
	tyx		; BB
	bit $BC3B.w,X		; 3C 3B BC
	sty $B6.b		; 84 B6
	cop $25.b		; 02 25
	and $7CA3E0.l,X		; 3F E0 A3 7C
	eor ($EE.b),Y		; 51 EE
	eor $61DEE0.l,X		; 5F E0 DE 61
	dec $D261.w,X		; DE 61 D2
	asl $9809.w,X		; 1E 09 98
	php		; 08
	ora $3E2A.w,Y		; 19 2A 3E
	sta $3F.b,S		; 83 3F
	eor $58.b		; 45 58
	and $78.b		; 25 78
	cmp $E59A67.l		; CF 67 9A E5
	ora $1CE7.w,X		; 1D E7 1C
	inc $3A.b		; E6 3A
	cmp $33.b,S		; C3 33
	cpy $A70E.w		; CC 0E A7
	sbc ($EE.b,X)		; E1 EE
	cmp [$D8.b],Y		; D7 D8
	ldy #$093E.w		; A0 3E 09
	bit $D80F.w,X		; 3C 0F D8
	adc ($B3.b)		; 72 B3
	ora ($87.b)		; 12 87
	ora #$0702.w		; 09 02 07
	dec A		; 3A
	cmp $F37E.w,X		; DD 7E F3
	inc $E7.b,X		; F6 E7
	ldy $89.b,X		; B4 89
	ora [$02.b],Y		; 17 02
	sta [$E0.b]		; 87 E0
	ora ($08.b,X)		; 01 08
	sta $1A7D.w,Y		; 99 7D 1A
	eor ($3C.b)		; 52 3C
	lda #$D411.w		; A9 11 D4
	sta [$EF.b]		; 87 EF
	ora ($0A.b,X)		; 01 0A
	tsa		; 3B
	cmp [$BF.b]		; C7 BF
	cmp [$BE.b]		; C7 BE
	cmp $73FFB8.l		; CF B8 FF 73
	sbc $01C08E.l,X		; FF 8E C0 01
	ora ($47.b,X)		; 01 47
	sta $0201CF.l		; 8F CF 01 02
	mvp $D7,$BB		; 44 BB D7
	sta $63.b		; 85 63
	asl $03.b,X		; 16 03
	ora ($83.b,X)		; 01 83
	cop $F6.b		; 02 F6
	tsb $8E.b		; 04 8E
	asl $98.b		; 06 98
	ora [$C7.b],Y		; 17 C7
	ora ($80.b,X)		; 01 80
	sty $A4.b		; 84 A4
	jsl $018104.l		; 22 04 81 01
	sta $80.b,S		; 83 80
	cmp ($03.b),Y		; D1 03
	sbc $468818.l,X		; FF 18 88 46
	brk $0A.b		; 00 0A
	beq   8.b		; F0 08
	rti		; 40

	sbc $3E9BA3.l,X		; FF A3 9B 3E
	sta ($3C.b,X)		; 81 3C
	sbc $0046.w,X		; FD 46 00
	sty $C2.b		; 84 C2
	asl A		; 0A
	sbc ($C2.b,X)		; E1 C2
	ora $3E.b		; 05 3E
	and $100010.l,X		; 3F 10 00 10
	sed		; F8
	asl $00.b		; 06 00
	clc		; 18
	brk $58.b		; 00 58
	bra -56.b		; 80 C8
	cmp [$05.b]		; C7 05
	brk $85.b		; 00 85
	clv		; B8
	brk $18.b		; 00 18
	sty $7F.b		; 84 7F
	ora ($06.b),Y		; 11 06
	bpl   8.b		; 10 08
	bne -56.b		; D0 C8
	bra -40.b		; 80 D8
	sbc $8001.w,X		; FD 01 80
	sty $B6.b		; 84 B6
	ora ($49.b),Y		; 11 49
	brk $04.b		; 00 04
	php		; 08
	beq  52.b		; F0 34
	sed		; F8
	jmp $4300.w		; 4C 00 43
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora $429060.l,X		; 1F 60 90 42
	ora ($50.b),Y		; 11 50
	brk $04.b		; 00 04
	ora ($02.b,X)		; 01 02
	ora $86C310.l		; 0F 10 C3 86
	cpx $1C.b		; E4 1C
	cop $4F.b		; 02 4F
	bmi -124.b		; 30 84
	ldy $20.b		; A4 20
	ora ($20.b,X)		; 01 20
	txa		; 8A
	sbc ($1C.b),Y		; F1 1C
	sty $D1.b		; 84 D1
	tas		; 1B
	ora #$0203.w		; 09 03 02
	cop $06.b		; 02 06
	asl $1C.b		; 06 1C
	trb $3030.w		; 1C 30 30
	sta [$06.b]		; 87 06
	tsb $0055.w		; 0C 55 00
	sty $7A.b		; 84 7A
	tas		; 1B
	sta [$38.b]		; 87 38
	asl $49.b,X		; 16 49
	brk $01.b		; 00 01
	cop $FA.b		; 02 FA
	ora [$00.b]		; 07 00
	sta ($6E.b),Y		; 91 6E
	stz $0B.b,X		; 74 0B
	rts		; 60

	ora $F3.b,S		; 03 F3
	ora ($67.b,X)		; 01 67
	cmp #$2989.w		; C9 89 29
	asl A		; 0A
	cop $63.b		; 02 63
	brk $8A.b		; 00 8A
	ldx $23.b		; A6 23
	rol $D4.b		; 26 D4
	ldx $C1.b,Y		; B6 C1
	lda ($8C.b),Y		; B1 8C
	sbc $116F08.l,X		; FF 08 6F 11
	inc $9D8E.w,X		; FE 8E 9D
	ror A		; 6A
	plb		; AB
	stz $8B.b		; 64 8B
	cmp [$69.b],Y		; D7 69
	eor ($EF.b),Y		; 51 EF
	lsr $D9E3.w,X		; 5E E3 D9
	inc $FB.b,X		; F6 FB
	cpx $97.b		; E4 97
	inx		; E8
	cmp $36C9B4.l		; CF B4 C9 36
	ora ($F3.b)		; 12 F3
	lda ($EC.b),Y		; B1 EC
	and $DCC4.w,Y		; 39 C4 DC
	ora $7F211E.l		; 0F 1E 21 7F
	sbc $9D.b,S		; E3 9D
	and ($8E.b,S),Y		; 33 8E
	inc $ADB2.w,X		; FE B2 AD
	dec A		; 3A
	sta [$7D.b]		; 87 7D
	sta $BF.b,S		; 83 BF
	sty $A7.b		; 84 A7
	ora $6125.w,Y		; 19 25 61
	clv		; B8
	stz $F9.b		; 64 F9
	adc $0C80.w,Y		; 79 80 0C
	cpy #$E11D.w		; C0 1D E1
	phd		; 0B
	cmp [$05.b],Y		; D7 05
	lda $37F21F.l,X		; BF 1F F2 37
	adc $8F.b,S		; 63 8F
	and ($CF.b,S),Y		; 33 CF
	ora $E31EF3.l		; 0F F3 1E E3
	asl A		; 0A
	sbc [$07.b],Y		; F7 07
	inc $FC8B.w,X		; FE 8B FC
	sbc [$F8.b],Y		; F7 F8
	lda $403FF0.l		; AF F0 3F 40
	sty $0460.w		; 8C 60 04
	tsb $39.b		; 04 39
	bvc  44.b		; 50 2C
	tad		; 5B
	txa		; 8A
	bvs   4.b		; 70 04
	tsb $9F61.w		; 0C 61 9F
	adc ($8F.b),Y		; 71 8F
	tda		; 7B
	sta [$13.b]		; 87 13
	pei ($D6.b)		; D4 D6
	pla		; 68
	cmp $49.b,X		; D5 49
	txa		; 8A
	lsr $04.b		; 46 04
	ora $D3.b,S		; 03 D3
	sbc $538DE3.l		; EF E3 8D 53
	tsb $20.b		; 04 20
	lda $A0.b,S		; A3 A0
	sbc [$E4.b],Y		; F7 E4
	cmp ($EC.b)		; D2 EC
	cmp $E8.b,X		; D5 E8
	phb		; 8B
	lda ($93.b,S),Y		; B3 93
	.db $62, $5A, $82		; 62 5A 82
	phy		; 5A
	.db $42, $91		; 42 91
	adc $D63BD7.l,X		; 7F D7 3B D6
	and $BB3EDD.l,X		; 3F DD 3E BB
	jmp ($FCF3.w,X)		; 7C F3 FC
	cmp $FC.b,S		; C3 FC
	adc ($BC.b,S),Y		; 73 BC
	phb		; 8B
	brk $04.b		; 00 04
	ora $CA.b		; 05 CA
	tsx		; BA
	cmp $29.b,S		; C3 29
	sep #$8A		; E2 8A
	bpl   4.b		; 10 04
	asl $FA.b		; 06 FA
	ora $F9.b		; 05 F9
	ora [$E7.b]		; 07 E7
	ora $040146.l,X		; 1F 46 01 04
	sta ($81.b,X)		; 81 81
	sta $83.b,S		; 83 83
	lsr $03.b		; 46 03
	ora ($01.b,X)		; 01 01
	sta $11.b		; 85 11
	tas		; 1B
	ora $81.b		; 05 81
	ror $7C83.w,X		; 7E 83 7C
	ora $84.b,S		; 03 84
	clc		; 18
	clc		; 18
	ora $FC.b,S		; 03 FC
	php		; 08
	php		; 08
	cmp ($0E.b,X)		; C1 0E
	bpl  16.b		; 10 10
	jsr $3920.w		; 20 20 39
	brk $3E.b		; 00 3E
	ora ($D8.b,X)		; 01 D8
	lda [$58.b]		; A7 58
	and [$08.b]		; 27 08
	ora [$84.b]		; 07 84
	cmp $14.b		; C5 14
	cop $20.b		; 02 20
	ora $0E8588.l,X		; 1F 88 85 0E
	ora $5C000E.l		; 0F 0E 00 5C
	rti		; 40

	jmp ($1E00.w,X)		; 7C 00 1E
	cop $00.b		; 02 00
	sec		; 38
	php		; 08
	beq  24.b		; F0 18
	beq  16.b		; F0 10
	cmp $FF07.w		; CD 07 FF
	eor ($BE.b,X)		; 41 BE
	rts		; 60

	stz $BC40.w,X		; 9E 40 BC
	inc $02.b		; E6 02
	tsb $F8.b		; 04 F8
	sty $9C.b		; 84 9C
	clc		; 18
	ora $40.b,S		; 03 40
	pha		; 48
	ora ($46.b),Y		; 11 46
	brk $87.b		; 00 87
	sta ($16.b),Y		; 91 16
	sbc $02.b		; E5 02
	ora ($08.b),Y		; 11 08
	sta [$04.b]		; 87 04
	and $44.b		; 25 44
	ora ($0F.b,X)		; 01 0F
	ora $1C.b,S		; 03 1C
	jsr ($F170.w,X)		; FC 70 F1
	sei		; 78
	ora [$78.b]		; 07 78
	ora [$1B.b]		; 07 1B
	cpx $86.b		; E4 86
	sei		; 78
	sta $7E.b		; 85 7E
.ACCU 16
	rep #$EB		; C2 EB
	ora ($0F.b,X)		; 01 0F
	sty $7B.b,X		; 94 7B
	ora $85.b		; 05 85
	adc ($12.b),Y		; 71 12
	tsb $CF.b		; 04 CF
	bmi  -1.b		; 30 FF
	bmi -21.b		; 30 EB
	inc $0A.b,X		; F6 0A
	ror $3D00.w,X		; 7E 00 3D
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $84.b		; 00 84
	cmp $00081C.l		; CF 1C 08 00
	and ($01.b,X)		; 21 01
	rol $07.b		; 26 07
	plp		; 28
	and $448640.l,X		; 3F 40 86 44
	and $F3.b		; 25 F3
	ora $42.b		; 05 42
	brk $48.b		; 00 48
	brk $50.b		; 00 50
	cmp [$93.b]		; C7 93
	ora $01CF0E.l		; 0F 0E CF 01
	ora $257F8D.l		; 0F 8D 7F 25
	ora ($06.b,X)		; 01 06
	sed		; F8
	sty $B3.b		; 84 B3
	phd		; 0B
	ora $30.b,S		; 03 30
	brk $60.b		; 00 60
	sty $BB.b		; 84 BB
	asl $3287.w		; 0E 87 32
	trb $02.b		; 14 02
	brk $0B.b		; 00 0B
	sty $88.b		; 84 88
	and $86.b,S		; 23 86
	and [$10.b]		; 27 10
	sta $4E.b		; 85 4E
	and ($45.b,X)		; 21 45
	brk $01.b		; 00 01
	asl $EC.b		; 06 EC
	cop $00.b		; 02 00
	ora $84.b		; 05 84
	lda $05.b,X		; B5 05
	phb		; 8B
	sta ($23.b)		; 92 23
	sta $99.b		; 85 99
	and $10.b,S		; 23 10
	sta $7F5FBF.l,X		; 9F BF 5F 7F
	rti		; 40

	ply		; 7A
	eor $1F7E.w,Y		; 59 7E 1F
	and $8C2080.l,X		; 3F 80 20 8C
	jsr $2087.w		; 20 87 20
	sbc ($01.b,S),Y		; F3 01
	cpx #$7B87.w		; E0 87 7B
	ora $A01D.w,Y		; 19 1D A0
	eor $A05FA0.l,X		; 5F A0 5F A0
	eor $001902.l,X		; 5F 02 19 00
	cmp $28.b,S		; C3 28
	sta [$5B.b]		; 87 5B
	adc [$CF.b]		; 67 CF
	sta [$9F.b]		; 87 9F
	eor $9F37AF.l		; 4F AF 37 9F
	and $F4FC7E.l		; 2F 7E FC F4
	sed		; F8
	sbc #$5BD0.w		; E9 D0 5B
	sty $47.b		; 84 47
	and $85.b,S		; 23 85
	adc $1001.w,Y		; 79 01 10
	ldy $5D03.w,X		; BC 03 5D
	adc $3E.b,S		; 63 3E
	jsl $839F16.l		; 22 16 9F 83
	ora ($DC.b,X)		; 01 DC
	eor $C2.b,S		; 43 C2
	adc $4E.b		; 65 4E
	adc ($84.b,X)		; 61 84
	adc $13.b,X		; 75 13
	jsr $4181.w		; 20 81 41
	jsr $5C43.w		; 20 43 5C
	rol $18.b		; 26 18
	bit $28.b		; 24 28
	bpl -120.b		; 10 88
	bvs -62.b		; 70 C2
	bit $FCA2.w,X		; 3C A2 FC
	lda ($F0.b,X)		; A1 F0
	lda ($DF.b,X)		; A1 DF
	lda $80FF60.l,X		; BF 60 FF 80
	jsr ($9D43.w,X)		; FC 43 9D
	and ($13.b)		; 32 13
	sbc ($69.b,S),Y		; F3 69
	sbc $08DDF9.l		; EF F9 DD 08
	adc ($C0.b,X)		; 61 C0
	cmp ($60.b,X)		; C1 60
	lda [$60.b],Y		; B7 60
	rol $61.b,X		; 36 61
	sty $60.b		; 84 60
	asl $0C.b		; 06 0C
	phb		; 8B
	sty $080F.w		; 8C 0F 08
	lsr A		; 4A
	tsb $28.b		; 04 28
	ora ($50.b),Y		; 11 50
	rol $C0.b		; 26 C0
	ora ($84.b,S),Y		; 13 84
	bvs   6.b		; 70 06
	and $8D.b		; 25 8D
	adc ($0B.b,S),Y		; 73 0B
	sbc [$0E.b],Y		; F7 0E
	sbc $77FE39.l,X		; FF 39 FE 77
	sed		; F8
	jmp.w [$D2E0]		; DC E0 D2
	cmp $D64F.w		; CD 4F D6
	stx $73.b		; 86 73
	lsr $878B.w		; 4E 8B 87
	ora $2F.b,S		; 03 2F
	ora ($BA.b)		; 12 BA
	cop $B1.b		; 02 B1
	brk $CD.b		; 00 CD
	rol $38FF.w,X		; 3E FF 38
	adc $FC.b,S		; 63 FC
	cmp $FC.b,S		; C3 FC
	tas		; 1B
	beq   5.b		; F0 05
	jsr ($FC83.w,X)		; FC 83 FC
	sta ($FE.b,X)		; 81 FE
	sty $00.b		; 84 00
	asl $0C.b		; 06 0C
	ldx $99B0.w,Y		; BE B0 99
	tya		; 98
	sta $00EE08.l		; 8F 08 EE 00
	plb		; AB
	ora ($E5.b,S),Y		; 13 E5
	ora $84.b		; 05 84
	bpl   6.b		; 10 06
	tsb $07C8.w		; 0C C8 07
	inx		; E8
	ora [$FB.b]		; 07 FB
	ora [$EC.b]		; 07 EC
	ora $457CB3.l,X		; 1F B3 7C 45
	plx		; FA
	stx $1C60.w		; 8E 60 1C
	ora ($F8.b,X)		; 01 F8
	sta $081C6F.l		; 8F 6F 1C 08
	plx		; FA
	ora ($7F.b,X)		; 01 7F
	ora $BF.b,S		; 03 BF
	asl $BF.b		; 06 BF
	.db $82, $84, $26		; 82 84 26
	ora ($16.b,S),Y		; 13 16
	sbc ($04.b),Y		; F1 04
	sbc $1CEF04.l		; EF 04 EF 1C
	lda $FC7C.w,Y		; B9 7C FC
	adc $79FC.w,Y		; 79 FC 79
	ply		; 7A
	sbc $F972.w,Y		; F9 72 F9
	beq  -5.b		; F0 FB
	sed		; F8
	sbc ($E0.b,S),Y		; F3 E0
	sbc ($C6.b,S),Y		; F3 C6
	asl $1EE2.w		; 0E E2 1E
	sta $17647F.l,X		; 9F 7F 64 17
	and ($1D.b,X)		; 21 1D
	eor ($3D.b,X)		; 41 3D
	asl $02.b		; 06 02
	stz $C2FD.w		; 9C FD C2
	ora ($01.b,X)		; 01 01
	sta $B5.b		; 85 B5
	ora $8203.w,X		; 1D 03 82
	adc $C28402.l,X		; 7F 02 84 C2
	tas		; 1B
	nop		; EA
	ora $C0.b		; 05 C0
	rti		; 40

	rts		; 60

	rts		; 60

	rti		; 40

	dec $01.b,X		; D6 01
	rti		; 40

	cmp [$01.b],Y		; D7 01
	bra -124.b		; 80 84
	sed		; F8
	trb $2006.w		; 1C 06 20
	beq -112.b		; F0 90
	cpx #$E080.w		; E0 80 E0
	sbc $870001.l		; EF 01 00 87
	and [$27.b]		; 27 27
	ora ($02.b,X)		; 01 02
	pei ($01.b)		; D4 01
	ora $F5.b,S		; 03 F5
	sbc $03.b,X		; F5 03
	ora $0E02.w		; 0D 02 0E
	cmp $02.b		; C5 02
	ora ($1E.b,X)		; 01 1E
	sep #$8B		; E2 8B
	sta ($12.b,X)		; 81 12
	ora ($1E.b,X)		; 01 1E
	sty $2D.b		; 84 2D
	asl $FF03.w		; 0E 03 FF
	asl $FF.b		; 06 FF
	sbc $0A.b,S		; E3 0A
	ora ($FF.b,S),Y		; 13 FF
	ora $8FF677.l		; 0F 77 F6 8F
	adc $1F.b,S		; 63 1F
	cpy #$8B3E.w		; C0 3E 8B
	trb $10.b		; 14 10
	sta $9B.b		; 85 9B
	cop $21.b		; 02 21
	sbc $60AF00.l		; EF 00 AF 60
	cmp $B02F40.l		; CF 40 2F B0
	cmp $300F20.l,X		; DF 20 0F 30
	cmp [$98.b]		; C7 98
	sbc $EC.b,S		; E3 EC
	pha		; 48
	bmi  72.b		; 30 48
	bmi 104.b		; 30 68
	bmi -104.b		; 30 98
	rts		; 60

	cli		; 58
	cpx #$E058.w		; E0 58 E0
	dey		; 88
	bvs -28.b		; 70 E4
	clc		; 18
	and $09618F.l,X		; 3F 8F 61 09
	ora $30.b,S		; 03 30
	brk $40.b		; 00 40
	sta $A8.b		; 85 A8
	and $48.b		; 25 48
	brk $86.b		; 00 86
	lda $8625.w,Y		; B9 25 86
	ldy $07.b,X		; B4 07
	ora $1D.b,S		; 03 1D
	cop $3F.b		; 02 3F
	sta [$B9.b]		; 87 B9
	and $01.b		; 25 01
	cop $85.b		; 02 85
	txy		; 9B
	ora $03.b,S		; 03 03
	ora [$00.b],Y		; 17 00
	and [$90.b]		; 27 90
	and $8C25.w,Y		; 39 25 8C
	plp		; 28
	asl $85.b,X		; 16 85
	and $1E.b,X		; 35 1E
	phb		; 8B
	dec $19.b,X		; D6 19
	tsb $C1.b		; 04 C1
	sed		; F8
	brk $DC.b		; 00 DC
	sty $6B.b		; 84 6B
	asl $0047.w,X		; 1E 47 00
	cmp $CB.b,X		; D5 CB
	cop $3D.b		; 02 3D
	cop $88.b		; 02 88
	cop $28.b		; 02 28
	sbc $7005.w		; ED 05 70
	ora ($F7.b,X)		; 01 F7
	brk $9F.b		; 00 9F
	sty $2E.b		; 84 2E
	asl $0047.w		; 0E 47 00
	ora ($81.b,X)		; 01 81
	cmp $01.b,X		; D5 01
	sbc $E730CD.l,X		; FF CD 30 E7
	beq  39.b		; F0 27
	beq -57.b		; F0 C7
	beq -17.b		; F0 EF
	sed		; F8
	sta $B80EB8.l		; 8F B8 0E B8
	asl $CFB8.w		; 0E B8 CF
	xce		; FB
	eor [$58.b]		; 47 58
	tsb $18.b		; 04 18
	sty $98.b		; 84 98
	ldy $E8B0.w		; AC B0 E8
	bcs -19.b		; B0 ED
	bcs -17.b		; B0 EF
	bcs -81.b		; B0 AF
	lda ($C7.b,S),Y		; B3 C7
	adc $C3.b,S		; 63 C3
	sbc ($C1.b,X)		; E1 C1
	cpx #$B093.w		; E0 93 B0
	bcc -80.b		; 90 B0
	tya		; 98
	clv		; B8
	txs		; 9A
	clv		; B8
	txy		; 9B
	clv		; B8
	stx $91.b		; 86 91
	ora $1E.b,X		; 15 1E
	bcs  79.b		; B0 4F
	bcs  79.b		; B0 4F
	clv		; B8
	eor [$B8.b]		; 47 B8
	eor [$B8.b]		; 47 B8
	eor [$30.b]		; 47 30
	cmp $D0.b		; C5 D0
	adc $44.b,X		; 75 44
	sbc $FDCE.w,X		; FD CE FD
	ldx $76DD.w,Y		; BE DD 76
	eor $13.b,X		; 55 13
	adc ($57.b),Y		; 71 57
	adc $F7.b,X		; 75 F7
	sed		; F8
	sbc [$88.b],Y		; F7 88
	cpy #$D68A.w		; C0 8A D6
	php		; 08
	asl $86.b		; 06 86
	adc $FB.b,X		; 75 FB
	and $185E95.l,X		; 3F 95 5E 18
	adc $AB79.w,Y		; 79 79 AB
	tay		; A8
	adc $DA3FB4.l,X		; 7F B4 3F DA
	sbc $3A74C6.l,X		; FF C6 74 3A
	bvc  56.b		; 50 38
	jsr ($5D3D.w,X)		; FC 3D 5D
	dec $3F78.w,X		; DE 78 3F
	ldy $CB.b,X		; B4 CB
	tya		; 98
	adc [$C2.b]		; 67 C2
	and $9F.b		; 25 9F
	beq  55.b		; F0 37
	php		; 08
	eor [$10.b]		; 47 10
	asl $11.b		; 06 11
	tsb $9D15.w		; 0C 15 9D
	ora $3DD5.w,X		; 1D D5 3D
	sbc $72.b,X		; F5 72
	ldx $B8F0.w		; AE F0 B8
	beq  17.b		; F0 11
	sed		; F8
	tas		; 1B
	sed		; F8
	asl $3EFA.w,X		; 1E FA 3E
	jsr ($FE3F.w,X)		; FC 3F FE
	phy		; 5A
	cmp $B5E8.w,X		; DD E8 B5
	sbc [$09.b],Y		; F7 09
	cmp [$0D.b]		; C7 0D
	rol $8CA2.w		; 2E A2 8C
	bit $E2CC.w,X		; 3C CC E2
	dec $4C.b,X		; D6 4C
	phy		; 5A
	and $7F83C1.l		; 2F C1 83 7F
	sbc $30.b,S		; E3 30
	asl $ACFF.w,X		; 1E FF AC
	adc $B6F3FC.l,X		; 7F FC F3 B6
	sbc $B956.w,Y		; F9 56 B9
	sbc $01A898.l,X		; FF 98 A8 01
	dec A		; 3A
	ora $33.b,S		; 03 33
	ora $AB.b,S		; 03 AB
	sta ($2F.b,S),Y		; 93 2F
	sta ($A3.b,S),Y		; 93 A3
	tya		; 98
	plb		; AB
	sty $09.b,X		; 94 09
	sty $91.b		; 84 91
	inc $FC93.w,X		; FE 93 FC
	sta ($FC.b,S),Y		; 93 FC
	ora ($FC.b,S),Y		; 13 FC
	ora ($FC.b,S),Y		; 13 FC
	ora ($FF.b),Y		; 11 FF
	ora $FF.b,S		; 03 FF
	php		; 08
	sbc $B13393.l,X		; FF 93 33 B1
	cmp ($8C.b,S),Y		; D3 8C
	bit $08.b		; 24 08
	ora $33.b,S		; 03 33
	cpy $8AF3.w		; CC F3 8A
	and ($08.b,S),Y		; 33 08
	sty $B7.b		; 84 B7
	ora ($0B.b)		; 12 0B
	cpx $F6.b		; E4 F6
	beq -37.b		; F0 DB
	cpy #$036D.w		; C0 6D 03
	ldx $04.b,Y		; B6 04
	sbc $35.b,X		; F5 35
	sty $CC.b		; 84 CC
	ora $03FD0C.l,X		; 1F 0C FD 03
	pea $C30F.w		; F4 0F C3
	bit $F00F.w,X		; 3C 0F F0
	tsa		; 3B
	cpy #$00FA.w		; C0 FA 00
	txa		; 8A
	jmp.w [$0A1F]		; DC 1F 0A
	wai		; CB
	phd		; 0B
	ora $343E0D.l		; 0F 0D 3E 34
	ply		; 7A
	eor ($E8.b)		; 52 E8
	pha		; 48
	wai		; CB
	sta $FC.b		; 85 FC
	tas		; 1B
	ora #$0CF4.w		; 09 F4 0C
	sbc ($30.b,S),Y		; F3 30
	cmp $08BD42.l		; CF 42 BD 08
	sbc [$EB.b],Y		; F7 EB
	ora $27.b		; 05 27
	ora $7F.b,S		; 03 7F
	tsb $1C.b		; 04 1C
	sed		; F8
	ora [$00.b]		; 07 00
	sec		; 38
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	tsb $90.b		; 04 90
	cmp $A60427.l,X		; DF 27 04 A6
	lda $4101.w,Y		; B9 01 41
	sty $1564.w		; 8C 64 15
	tsb $40.b		; 04 40
	brk $12.b		; 00 12
	cpx $748C.w		; EC 8C 74
	ora $08.b,X		; 15 08
	bpl -17.b		; 10 EF
	bcc -17.b		; 90 EF
	bmi  63.b		; 30 3F
	and [$2F.b],Y		; 37 2F
	dey		; 88
	dey		; 88
	ora $86.b,X		; 15 86
	bit $1E.b,X		; 34 1E
	cmp $9888.w,X		; DD 88 98
	ora $06.b,X		; 15 06
	sta $FE.b,S		; 83 FE
	and [$CD.b],Y		; 37 CD
	phy		; 5A
	dex		; CA
	cpy $A887.w		; CC 87 A8
	ora $85.b,X		; 15 85
	tad		; 5B
	ora ($02.b),Y		; 11 02
	dec A		; 3A
	ora $8A.b		; 05 8A
	ora ($0D.b)		; 12 0D
	and ($C5.b,X)		; 21 C5
	cmp ($81.b,S),Y		; D3 81
	sta $99.b,S		; 83 99
	txy		; 9B
	txa		; 8A
	sta [$8A.b]		; 87 8A
	sta $18.b,S		; 83 18
	ora #$0113.w		; 09 13 01
	adc [$46.b],Y		; 77 46
	cld		; D8
	bit $88.b		; 24 88
	stz $90.b,X		; 74 90
	stz $8C.b		; 64 8C
	bvs -116.b		; 70 8C
	bvs  14.b		; 70 0E
	beq   6.b		; F0 06
	sed		; F8
	eor $B8.b,S		; 43 B8
	rti		; 40

	sta [$B1.b]		; 87 B1
	and [$84.b]		; 27 84
	bra  24.b		; 80 18
	sty $22.b		; 84 22
	rol A		; 2A
	dey		; 88
	asl $16.b,X		; 16 16
	sty $29.b		; 84 29
	rol A		; 2A
	sty $36.b		; 84 36
	rol A		; 2A
	sta $F8.b		; 85 F8
	ora $6D85.w		; 0D 85 6D
	asl $09.b,X		; 16 09
	bmi   0.b		; 30 00
	trb $00.b		; 14 00
	ora [$08.b],Y		; 17 08
	php		; 08
	brk $20.b		; 00 20
	sty $6A.b		; 84 6A
	asl $29D6.w,X		; 1E D6 29
	rti		; 40

	bmi 112.b		; 30 70
	trb $1B3E.w		; 1C 3E 1B
	ora [$2B.b]		; 07 2B
	lda ($16.b)		; B2 16
	tay		; A8
	and $910EA0.l,X		; 3F A0 0E 91
	eor $D0BFD0.l		; 4F D0 BF D0
	adc $4E6150.l,X		; 7F 50 61 4E
	ldx $4C.b,Y		; B6 4C
	tsx		; BA
	eor [$BD.b]		; 47 BD
	eor $92.b,S		; 43 92
	adc ($D1.b,X)		; 61 D1
	jsr $20D9.w		; 20 D9 20
	eor $B04FA0.l,X		; 5F A0 4F B0
	bit $C2C3.w,X		; 3C C3 C2
	ora ($3C.b,X)		; 01 3C
	eor $FF.b,S		; 43 FF
	asl $E0.b		; 06 E0
	cpx #$9F80.w		; E0 80 9F
	brk $1F.b		; 00 1F
	sta $8D.b		; 85 8D
	and $45.b		; 25 45
	brk $01.b		; 00 01
	ora $27A187.l,X		; 1F 87 A1 27
	ora ($04.b,X)		; 01 04
	sty $C5.b		; 84 C5
	and $01.b		; 25 01
	cop $89.b		; 02 89
	ldx $25.b,Y		; B6 25
	stx $39.b		; 86 39
	bpl -123.b		; 10 85
	lda $20.b		; A5 20
	stx $B4.b		; 86 B4
	rol A		; 2A
	php		; 08
	ora [$FD.b]		; 07 FD
	sbc $F0FF.w,X		; FD FF F0
	inc $E09D.w,X		; FE 9D E0
	dey		; 88
	dey		; 88
	asl A		; 0A
	mvp $01,$FE		; 44 FE 01
	sbc $FE01D0.l,X		; FF D0 01 FE
	dey		; 88
	tya		; 98
	asl A		; 0A
	ora ($07.b,X)		; 01 07
	sty $A5.b		; 84 A5
	rol A		; 2A
	txa		; 8A
	sbc ($27.b,S),Y		; F3 27
	bit #$186F.w		; 89 6F 18
	dey		; 88
	bvs  26.b		; 70 1A
	cop $98.b		; 02 98
	clc		; 18
	and $3C1898.l,X		; 3F 98 18 3C
	bit $7C7C.w,X		; 3C 7C 7C
	sbc ($F1.b),Y		; F1 F1
	sbc $6B9727.l		; EF 27 97 6B
	lda [$9B.b]		; A7 9B
	clc		; 18
	sbc [$18.b]		; E7 18
	sbc [$3C.b]		; E7 3C
	cmp $7C.b,S		; C3 7C
	sta $F1.b,S		; 83 F1
	asl $DCAB.w		; 0E AB DC
	sbc $7CBFFC.l,X		; FF FC BF 7C
	sbc [$CB.b]		; E7 CB
	sbc $85E181.l		; EF 81 E1 85
	adc [$03.b],Y		; 77 03
	inc $FB82.w,X		; FE 82 FB
	ora [$0A.b]		; 07 0A
	ora $23.b,S		; 03 23
	ora $52.b,S		; 03 52
	bit $7C36.w,X		; 3C 36 7C
	ror $EC7C.w,X		; 7E 7C EC
	jmp ($7CED.w,X)		; 7C ED 7C
	jmp ($F9F8.w,X)		; 7C F8 F9
	jsr ($F804.w,X)		; FC 04 F8
	lsr $0818.w,X		; 5E 18 08
	sbc [$00.b]		; E7 00
	stx $10.b,Y		; 96 10
	sbc ($30.b)		; F2 30
	cmp $002E21.l		; CF 21 2E 00
	bit $5200.w,X		; 3C 00 52
	adc $E0F7.w,X		; 7D F7 E0
	cmp $E0CFE0.l,X		; DF E0 CF E0
	lda $CCBEC0.l		; AF C0 BE CC
	cop $FF.b		; 02 FF
	cmp $F7.b,S		; C3 F7
	and ($80.b,X)		; 21 80
	stx $B2.b		; 86 B2
	php		; 08
	ldy $B80C.w,X		; BC 0C B8
	cpy $CCFC.w		; CC FC CC
	cpx $F018.w		; EC 18 F0
	ora $EF8EEF.l		; 0F EF 8E EF
	sbc $B8.b		; E5 B8
	sbc $B4EFB0.l		; EF B0 EF B4
	lda $B0ABB4.l		; AF B4 AB B0
	lda $B888A8.l,X		; BF A8 88 B8
	stx $84BE.w		; 8E BE 84
	ldx $0211.w,Y		; BE 11 02
	ora ($11.b),Y		; 11 11
	mvp $05,$31		; 44 31 05
	ora ($13.b,S),Y		; 13 13
	cmp $85FECE.l		; CF CE FE 85
	ora ($1B.b,S),Y		; 13 1B
	cop $11.b		; 02 11
	inc $B684.w		; EE 84 B6
	and #$1304.w		; 29 04 13
	cpx $31CE.w		; EC CE 31
	cmp ($02.b),Y		; D1 02
	cpx #$8640.w		; E0 40 86
	pea $441D.w		; F4 1D 44
	brk $04.b		; 00 04
	trb $94.b		; 14 94
	cmp [$F7.b]		; C7 F7
	sty $2994.w		; 8C 94 29
	trb $D4.b		; 14 D4
	xba		; EB
	sbc $B899F8.l,X		; FF F8 99 B8
	sta $5CB8.w,Y		; 99 B8 5C
	jmp ($7E5E.w,X)		; 7C 5E 7E
	ora $50437F.l		; 0F 7F 43 50
	lsr $7F.b		; 46 7F
	eor $7C845F.l,X		; 5F 5F 84 7C
	plp		; 28
	cop $7C.b		; 02 7C
	sta $84.b,S		; 83 84
	dec A		; 3A
	cop $16.b		; 02 16
	jmp $5FBF.w		; 4C BF 5F
	lda $8EBF7F.l,X		; BF 7F BF 8E
	sbc [$A6.b]		; E7 A6
	sbc [$D7.b]		; E7 D7
	dec $CA87.w,X		; DE 87 CA
	ror $2E.b		; 66 2E
	ldx $62AE.w		; AE AE 62
	rol $6E36.w		; 2E 36 6E
	sty $1C.b		; 84 1C
	rol $01.b		; 26 01
	sbc [$85.b]		; E7 85
	ora $0126.w,Y		; 19 26 01
	eor $261B85.l,X		; 5F 85 1B 26
	ora ($0F.b,X)		; 01 0F
	dec $03.b		; C6 03
	clv		; B8
	dex		; CA
	jmp $668A.w		; 4C 8A 66
	asl $06.b		; 06 06
	cpx $9CF3.w		; EC F3 9C
	cmp $8C.b,S		; C3 8C
	and ($8A.b,S),Y		; 33 8A
	ror $06.b,X		; 76 06
	ora ($26.b),Y		; 11 26
	cmp ($64.b),Y		; D1 64
	cmp $72C0BA.l,X		; DF BA C0 72
	phd		; 0B
	eor ($A3.b),Y		; 51 A3
	sbc $17.b		; E5 17
	pha		; 48
	ora ($16.b)		; 12 16
	ror $F808.w,X		; 7E 08 F8
	asl $01.b		; 06 01
	tsb $8C03.w		; 0C 03 8C
	brk $1C.b		; 00 1C
	nop		; EA
	asl A		; 0A
	sec		; 38
	ora $01F8.w,X		; 1D F8 01
	bra  58.b		; 80 3A
	cpy $32.b		; C4 32
	pea $2BA5.w		; F4 A5 2B
	inx		; E8
	bcc -26.b		; 90 E6
	tya		; 98
	cmp $24.b,S		; C3 24
	sbc $63EF2F.l,X		; FF 2F EF 63
	txs		; 9A
	tya		; 98
	sbc $8EFF82.l,X		; FF 82 FF 8E
	sbc ($85.b,S),Y		; F3 85
	xce		; FB
	sta ($FF.b,X)		; 81 FF
	lda [$D7.b],Y		; B7 D7
	lda $F7D7DF.l,X		; BF DF D7 F7
	ora $70.b,S		; 03 70
	asl $5B.b		; 06 5B
	ora [$DF.b]		; 07 DF
	asl A		; 0A
	sty $3C.b,X		; 94 3C
	clv		; B8
	jmp $735D.w		; 4C 5D 73
	sbc [$FE.b]		; E7 FE
	adc ($E7.b)		; 72 E7
	ora ($5A.b)		; 12 5A
	lda [$DF.b]		; A7 DF
	rol $9A.b		; 26 9A
	rtl		; 6B

	sty $7F.b		; 84 7F
	.db $42, $BF		; 42 BF
	bvc -65.b		; 50 BF
	sbc ($3D.b,S),Y		; F3 3D
	clv		; B8
	sec		; 38
	cld		; D8
	cld		; D8
	sty $2B04.w		; 8C 04 2B
	tsb $38.b		; 04 38
	cmp [$D8.b]		; C7 D8
	and [$8C.b]		; 27 8C
	trb $2B.b		; 14 2B
	bpl  -5.b		; 10 FB
	ora $F51FCC.l		; 0F CC 1F F5
	sec		; 38
	eor ($F8.b,S),Y		; 53 F8
	wai		; CB
	bit $19F2.w,X		; 3C F2 19
	sbc [$18.b],Y		; F7 18
	sbc ($1C.b,S),Y		; F3 1C
	sty $F2.b		; 84 F2
	plp		; 28
	ora $FF78.w,Y		; 19 78 FF
	inx		; E8
	sbc $05FF88.l,X		; FF 88 FF 05
	sbc [$04.b],Y		; F7 04
	sbc [$04.b],Y		; F7 04
	sbc [$00.b],Y		; F7 00
	adc $1D4000.l		; 6F 00 40 1D
	cop $3F.b		; 02 3F
	ora $FA.b,S		; 03 FA
	ora $8F0DF9.l,X		; 1F F9 0D 8F
	ora $16.b		; 05 16
	sta $6F05.w,Y		; 99 05 6F
	bcc -27.b		; 90 E5
	sec		; 38
	cop $FF.b		; 02 FF
	ora $FD.b		; 05 FD
	ora ($F9.b,X)		; 01 F9
	tas		; 1B
	sbc $FD1D.w,Y		; F9 1D FD
	asl $FD.b		; 06 FD
	bpl  47.b		; 10 2F
	bvc 110.b		; 50 6E
	ldx #$32B9.w		; A2 B9 32
	and $C180.w,X		; 3D 80 C1
	lsr A		; 4A
	lsr $F8.b,X		; 56 F8
	sbc $BEBE.w,Y		; F9 BE BE
	and $817EC0.l		; 2F C0 7E 81
	sec		; 38
	cmp [$D8.b]		; C7 D8
	ora $4980BE.l,X		; 1F BE 80 49
	clv		; B8
	sed		; F8
	ora [$BE.b]		; 07 BE
	eor ($03.b,X)		; 41 03
	clv		; B8
	sbc $4090.w,Y		; F9 90 40
	cmp [$24.b]		; C7 24
	jsr ($A4AE.w,X)		; FC AE A4
	plx		; FA
	inc $5084.w,X		; FE 84 50
	ora $B802.w,X		; 1D 02 B8
	eor [$F1.b]		; 47 F1
	ora [$39.b]		; 07 39
	ora ($13.b,X)		; 01 13
	beq -91.b		; F0 A5
	tad		; 5B
	inc $3B86.w,X		; FE 86 3B
	and #$C315.w		; 29 15 C3
	ldx $8EFF.w		; AE FF 8E
	eor [$FE.b]		; 47 FE
	rol $3FD8.w,X		; 3E D8 3F
	bvc -65.b		; 50 BF
	adc ($9E.b,X)		; 61 9E
	adc ($9E.b,X)		; 61 9E
	xce		; FB
	jsr ($E060.w,X)		; FC 60 E0
	lsr $DC3E.w,X		; 5E 3E DC
	ora $BF.b,S		; 03 BF
	brk $BF.b		; 00 BF
	sta $79.b		; 85 79
	ora $0F08.w,Y		; 19 08 0F
	ora $04.b,S		; 03 04
	asl $04.b		; 06 04
	cop $05.b		; 02 05
	cop $84.b		; 02 84
	mvp $02,$27		; 44 27 02
	ora $03.b		; 05 03
	sbc $01.b,X		; F5 01
	phd		; 0B
	cmp $040507.l		; CF 07 05 04
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	ora $84.b		; 05 84
	lsr $2D.b,X		; 56 2D
	ora ($01.b),Y		; 11 01
	ora $01.b		; 05 01
	rol $3EEC.w		; 2E EC 3E
	php		; 08
	tsb $C6.b		; 04 C6
	bne -114.b		; D0 8E
	bne -54.b		; D0 CA
	pea $102E.w		; F4 2E 10
	cop $C5.b		; 02 C5
	phd		; 0B
	beq  14.b		; F0 0E
	beq  48.b		; F0 30
	inc $3EF0.w,X		; FE F0 3E
	beq  62.b		; F0 3E
	bne  62.b		; D0 3E
	sty $7B.b		; 84 7B
	and [$84.b]		; 27 84
	dec $061C.w		; CE 1C 06
	sbc ($02.b)		; F2 02
	sta $03.b,S		; 83 03
	ora ($01.b,X)		; 01 01
	sty $E0.b		; 84 E0
	jsr $6304.w		; 20 04 63
	brk $78.b		; 00 78
	sta [$C2.b]		; 87 C2
	cop $02.b		; 02 02
	sbc $88DF.w,X		; FD DF 88
	trb $1B.b		; 14 1B
	sty $2C.b		; 84 2C
	asl $1F01.w		; 0E 01 1F
	sta [$83.b]		; 87 83
	asl $7B04.w		; 0E 04 7B
	tsb $7B.b		; 04 7B
	tsb $88.b		; 04 88
	ldy #$052D.w		; A0 2D 05
	plp		; 28
	brk $6E.b		; 00 6E
	brk $3E.b		; 00 3E
	ora ($00.b)		; 12 00
	rol $D900.w,X		; 3E 00 D9
	inc $EE.b,X		; F6 EE
	sbc ($E7.b),Y		; F1 E7
	beq -22.b		; F0 EA
	sbc ($F2.b)		; F2 F2
	xce		; FB
	inc $FF.b,X		; F6 FF
	pea $F1FC.w		; F4 FC F1
	inx		; E8
	jsr $FB0F.w		; 20 0F FB
	ora $F90CFB.l		; 0F FB 0C F9
	tsb $0CF9.w		; 0C F9 0C
	sbc $FB0C.w,Y		; F9 0C FB
	tsb $0CFF.w		; 0C FF 0C
	eor $DF9F1F.l,X		; 5F 1F 9F DF
	sbc $73.b,S		; E3 73
	lsr $931C.w		; 4E 1C 93
	sta [$B8.b]		; 87 B8
	tay		; A8
	dec $A4EF.w		; CE EF A4
	stp		; DB
	sta $E009F1.l,X		; 9F F1 09 E0
	xce		; FB
	jsr ($FF3F.w,X)		; FC 3F FF
	sta $57A97F.l		; 8F 7F A9 57
	sty $12.b		; 84 12
	clc		; 18
	sty $A3.b		; 84 A3
	pld		; 2B
	tsb $50A8.w		; 0C A8 50
	sbc $FFD8D0.l,X		; FF D0 D8 FF
	sty $F1B3.w		; 8C B3 F1
	adc ($9F.b,S),Y		; 73 9F
	ldy #$F684.w		; A0 84 F6
	and #$4012.w		; 29 12 40
	sbc $1FBFA0.l,X		; FF A0 BF 1F
	ora $A09FDF.l,X		; 1F DF 9F A0
	lda $72BF60.l,X		; BF 60 BF 72
	sbc $28FF27.l,X		; FF 27 FF 28
	cmp [$F6.b],Y		; D7 F6
	rep #$84		; C2 84
	cpy #$0118.w		; C0 18 01
	sta $8D03C0.l		; 8F C0 03 8D
	brk $D8.b		; 00 D8
	sty $9C.b		; 84 9C
	and $6A88.w		; 2D 88 6A
	clc		; 18
	dey		; 88
	brk $2E.b		; 00 2E
	ora ($58.b,X)		; 01 58
	sta $022E09.l		; 8F 09 2E 02
	sta $1A869F.l,X		; 9F 9F 86 1A
	rol $E30B.w		; 2E 0B E3
	ora [$E2.b]		; 07 E2
	ora [$8B.b],Y		; 17 8B
	adc $BE0F3B.l,X		; 7F 3B 0F BE
	ora $04D20E.l		; 0F 0E D2 04
	ora [$12.b]		; 07 12
	sbc [$18.b]		; E7 18
	sta $FB.b		; 85 FB
	bit $03.b		; 24 03
	php		; 08
	beq   8.b		; F0 08
	cld		; D8
	sbc $0EFD.w,X		; FD FD 0E
	brk $70.b		; 00 70
	bra  28.b		; 80 1C
	sbc $BF.b,S		; E3 BF
	cpy #$FCE3.w		; C0 E3 FC
	and [$C8.b],Y		; 37 C8
	lda ($00.b,X)		; A1 00
	and $03CC.w,X		; 3D CC 03
	and $84817E.l,X		; 3F 7E 81 84
	and $8A2E.w,Y		; 39 2E 8A
	bit $2E.b,X		; 34 2E
	ora [$4F.b],Y		; 17 4F
	cmp $8FCF0F.l		; CF 0F CF 8F
	cmp $8F8F0F.l		; CF 0F 8F 8F
	ora $3F0F25.l		; 0F 25 0F 3F
	eor $407FC7.l		; 4F C7 7F 40
	bvs  64.b		; 70 40
	bvs -128.b		; 70 80
	beq -128.b		; F0 80
	stp		; DB
	ora $F0.b,S		; 03 F0
	ora $F5.b		; 05 F5
	sty $3B.b		; 84 3B
	ora $03.b		; 05 03
	iny		; C8
	ora ($80.b,X)		; 01 80
	cmp $815015.l		; CF 15 50 81
	ora ($CB.b,S),Y		; 13 CB
	ora $086786.l,X		; 1F 86 67 08
	ora $871FC0.l		; 0F C0 1F 87
	inc $FEC1.w,X		; FE C1 FE
	lda ($FE.b,X)		; A1 FE
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	cpx $84F0.w		; EC F0 84
	bit $0213.w,X		; 3C 13 02
	bne -32.b		; D0 E0
	sta $12.b		; 85 12
	tas		; 1B
	ora ($FE.b,X)		; 01 FE
	sty $7C.b		; 84 7C
	and $A806.w		; 2D 06 A8
	asl $22D0.w		; 0E D0 22
	ora #$60.b		; 09 60
	pei ($01.b)		; D4 01
	ora ($87.b,X)		; 01 87
	and $311B16.l		; 2F 16 1B 31
	cpy #$1D.b		; C0 1D
	sbc $A41FE7.l,X		; FF E7 1F A4
	ora [$F0.b]		; 07 F0
	phk		; 4B
	cld		; D8
	sbc $48.b,S		; E3 48
	ora $8E.b,S		; 03 8E
	ora $641013.l		; 0F 13 10 64
	rts		; 60

	jmp ($F8E0.w)		; 6C E0 F8
	cpy #$3C.b		; C0 3C
	bra  60.b		; 80 3C
	inc $01.b		; E6 01
	brk $DB.b		; 00 DB
	ora $9C03EC.l		; 0F EC 03 9C
	ora $18.b,S		; 03 18
	ora [$98.b]		; 07 98
	inc $F09F.w,X		; FE 9F F0
	lda $A7C2.w,X		; BD C2 A7
	cmp ($8C.b),Y		; D1 8C
	ora $FD.b,S		; 03 FD
	bcc -52.b		; 90 CC
	dec $11.b,X		; D6 11
	lda $E1.b,X		; B5 E1
	ora $1F3F.w,X		; 1D 3F 1F
	and $0A3E1D.l,X		; 3F 1D 3E 0A
	bit $102F.w,X		; 3C 2F 10
	and $003F10.l		; 2F 10 3F 00
	asl $17FD.w,X		; 1E FD 17
	sbc $D9FBF0.l,X		; FF F0 FB D9
	cmp $CC2F61.l		; CF 61 2F CC
	inc $18.b		; E6 18
	asl $72.b,X		; 16 72
	jsr ($F006.w,X)		; FC 06 F0
	sbc $02F706.l,X		; FF 06 F7 02
	stp		; DB
	dec A		; 3A
	xce		; FB
	plx		; FA
	bne  14.b		; D0 0E
	stz $F6EF.w,X		; 9E EF F6
	ora $1C0FFE.l		; 0F FE 0F 1C
	sbc $38.b,S		; E3 38
	cmp [$D6.b]		; C7 D6
	ora ($80.b,X)		; 01 80
	bra -124.b		; 80 84
	bit $032E.w,X		; 3C 2E 03
	and $877F7F.l,X		; 3F 7F 7F 87
	inc $8527.w,X		; FE 27 85
	ora $7D8415.l		; 0F 15 84 7D
	clc		; 18
	ora $BF.b		; 05 BF
	jmp ($FB33.w,X)		; 7C 33 FB
	bit $84.b		; 24 84
	sbc $9F081C.l		; EF 1C 08 9F
	rts		; 60

	cpx #$AF.b		; E0 AF
	php		; 08
	sty $CC.b,X		; 94 CC
	dec $E5.b,X		; D6 E5
	stx $70.b		; 86 70
	and $7F9F0E.l		; 2F 0E 9F 7F
	lda [$5F.b]		; A7 5F
	cli		; 58
	sbc [$15.b]		; E7 15
	sbc $F4.b,S		; E3 F4
	sbc $026461.l,X		; FF 61 64 02
	ldx $16.b,Y		; B6 16
	cmp ($35.b,X)		; C1 35
	bvs -79.b		; 70 B1
	lda ($F3.b)		; B2 F3
	adc $EE.b,X		; 75 EE
	asl $19.b		; 06 19
	cmp ($C1.b,X)		; C1 C1
	ldy $3F.b		; A4 3F
	lda ($CD.b)		; B2 CD
	adc ($8E.b),Y		; 71 8E
	and ($CE.b),Y		; 31 CE
	and ($CC.b,S),Y		; 33 CC
	cmp $5F1F.w,X		; DD 1F 5F
	cpx #$D0.b		; E0 D0
	and ($AD.b,S),Y		; 33 AD
	xba		; EB
	sty $E7.b,X		; 94 E7
	sta [$89.b],Y		; 97 89
	jmp ($45BE.w,X)		; 7C BE 45
	nop		; EA
	eor [$EB.b]		; 47 EB
	ldx $D9.b,Y		; B6 D9
	cmp ($5F.b,X)		; C1 5F
	lda #$35.b		; A9 35
	eor ($E9.b),Y		; 51 E9
	inc $F7.b,X		; F6 F7
	cmp ($CF.b,X)		; C1 CF
	cmp $F73CDF.l,X		; DF DF 3C F7
	asl $E0.b		; 06 E0
	eor $9AE111.l,X		; 5F 11 E1 9A
	sta $B22B.w,Y		; 99 2B B2
	sbc $B727.w,Y		; F9 27 B7
	cpx #$B7.b		; E0 B7
	xba		; EB
	tsb $2721.w		; 0C 21 27
	and $E7EE9D.l,X		; 3F 9D EE E7
	cpx $4B.b		; E4 4B
	jmp.w [$D86F]		; DC 6F D8
	inc $19.b,X		; F6 19
	cmp $F22A31.l,X		; DF 31 2A F2
	eor [$FF.b],Y		; 57 FF
	dec $0F.b		; C6 0F
	sbc $0F.b		; E5 0F
	sbc [$09.b]		; E7 09
	sbc $0E.b,S		; E3 0E
	sbc #$09.b		; E9 09
	cmp $0F.b		; C5 0F
	adc ($FA.b),Y		; 71 FA
	.db $82, $E6, $CE		; 82 E6 CE
	ora ($0B.b)		; 12 0B
	sbc $0EFE09.l,X		; FF 09 FE 0E
	sbc $FF02.w,Y		; F9 02 FF
	asl $1EFF.w		; 0E FF 1E
	sbc $F3FF44.l,X		; FF 44 FF F3
	trb $1CF3.w		; 1C F3 1C
	sty $20.b		; 84 20
	bmi   6.b		; 30 06
	sbc $1C.b,S		; E3 1C
	xba		; EB
	trb $1CEB.w		; 1C EB 1C
	cpx #$01.b		; E0 01
	tsb $84.b		; 04 84
	tyx		; BB
	bit $BB85.w		; 2C 85 BB
	bit $FA84.w		; 2C 84 FA
	inc A		; 1A
	ora #$04.b		; 09 04
	sbc [$7C.b],Y		; F7 7C
	cpx #$5F.b		; E0 5F
	ora ($EE.b,X)		; 01 EE
	beq -20.b		; F0 EC
	cld		; D8
	ora $20.b		; 05 20
	brk $A0.b		; 00 A0
	rts		; 60

	cpx #$CC.b		; E0 CC
	ora $98.b,S		; 03 98
	jsr ($84C2.w,X)		; FC C2 84
	lda ($02.b)		; B2 02
	tsb $FC.b		; 04 FC
	cpx #$F0.b		; E0 F0
	rts		; 60

	sta $B8.b		; 85 B8
	tas		; 1B
	asl A		; 0A
	rep #$C0		; C2 C0
	tad		; 5B
	tad		; 5B
	plx		; FA
	sbc $D814.w,X		; FD 14 D8
	asl $4400.w		; 0E 00 44
	brk $02.b		; 00 02
	asl $CF10.w		; 0E 10 CF
	ora ($A4.b,X)		; 01 A4
	cmp ($04.b,X)		; C1 04
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	eor $0F.b,S		; 43 0F
	ora ($1F.b,S),Y		; 13 1F
	ora $791F0F.l		; 0F 0F 1F 79
	ora $6E.b,S		; 03 6E
	ror $1BBB.w,X		; 7E BB 1B
	ora ($01.b,X)		; 01 01
	eor ($40.b,X)		; 41 40
	adc ($50.b,X)		; 61 50
	lsr $0C70.w		; 4E 70 0C
	nop		; EA
	ora $3F.b		; 05 3F
	sta ($00.b,X)		; 81 00
	bit $C0.b		; 24 C0
	bne   7.b		; D0 07
	ldx $8EFF.w,Y		; BE FF 8E
	sbc $DEDEAF.l,X		; FF AF DE DE
	cmp $02.b,X		; D5 02
	brk $E8.b		; 00 E8
	cmp ($04.b,S),Y		; D3 04
	bpl -87.b		; 10 A9
	ora $C1.b		; 05 C1
	sty $24.b		; 84 24
	rol A		; 2A
	mvp $03,$00		; 44 00 03
	sty $EC00.w		; 8C 00 EC
	rep #$04		; C2 04
	ora ($DE.b,X)		; 01 DE
	cmp ($0C.b,X)		; C1 0C
	eor $0100.w		; 4D 00 01
	asl $EC.b		; 06 EC
	tsb $50.b		; 04 50
	sta $2E38.w,X		; 9D 38 2E
	sta $CE.b		; 85 CE
	and $47.b		; 25 47
	brk $04.b		; 00 04
	inc A		; 1A
	cpx #$38.b		; E0 38
	cpy #$84.b		; C0 84
	bcs  42.b		; B0 2A
	pha		; 48
	brk $06.b		; 00 06
	cpy $04.b		; C4 04
	cmp $4064C0.l,X		; DF C0 64 40
	phb		; 8B
	jsr ($011D.w,X)		; FC 1D 01
	sed		; F8
	dec $01.b		; C6 01
	stz $84.b		; 64 84
	cpx $2A.b		; E4 2A
	eor #$00.b		; 49 00
	tsb $F9.b		; 04 F9
	brk $84.b		; 00 84
	cop $8E.b		; 02 8E
	cmp $20.b,S		; C3 20
	ora ($01.b,X)		; 01 01
	sty $EE.b		; 84 EE
	and [$4B.b]		; 27 4B
	brk $84.b		; 00 84
	bvs  33.b		; 70 21
	eor $0F00.w		; 4D 00 0F
	beq -72.b		; F0 B8
	ldy #$BD.b		; A0 BD
	ldy #$02.b		; A0 02
	jsr $BF10.w		; 20 10 BF
	ora $BC.b,S		; 03 BC
	cmp #$6F.b		; C9 6F
	cpy $64.b		; C4 64
	eor $60.b,S		; 43 60
	ora ($BF.b,S),Y		; 13 BF
	rts		; 60

	lda $5F9FC0.l,X		; BF C0 9F 5F
	bra  95.b		; 80 5F
	bra  15.b		; 80 0F
	bcc   4.b		; 90 04
	txy		; 9B
	brk $9F.b		; 00 9F
	bvs -97.b		; 70 9F
	ror $9F.b		; 66 9F
	sbc [$0B.b]		; E7 0B
	sei		; 78
	sta [$78.b]		; 87 78
	sta [$3D.b]		; 87 3D
	.db $42, $E3		; 42 E3
	bit $AF.b,X		; 34 AF
	cmp $DF.b,S		; C3 DF
	sta $FB.b		; 85 FB
	pld		; 2B
	php		; 08
	cmp [$00.b]		; C7 00
	cmp [$00.b]		; C7 00
	eor [$80.b]		; 47 80
	lda [$C8.b],Y		; B7 C8
	inc $0530.w,X		; FE 30 05
	ora $87.b,S		; 03 87
	eor $07.b,S		; 43 07
	and $E6.b,S		; 23 E6
	sbc $B4.b,S		; E3 B4
	sbc $7C.b,S		; E3 7C
	adc $F4.b,S		; 63 F4
	lda [$EA.b],Y		; B7 EA
	sbc #$01.b		; E9 01
	ora $03.b		; 05 03
	cmp [$03.b]		; C7 03
	sbc [$E2.b]		; E7 E2
	asl $E2.b,X		; 16 E2
	asl $62.b,X		; 16 62
	stz $CE32.w,X		; 9E 32 CE
	asl A		; 0A
	inc $82.b,X		; F6 82
	ora ($81.b,X)		; 01 81
	rti		; 40

	bvs -32.b		; 70 E0
	ora ($09.b,X)		; 01 09
	ora $D409.w		; 0D 09 D4
	sbc $3B7D85.l		; EF 85 7D 3B
	xce		; FB
	stx $92.b		; 86 92
	and $FEF103.l		; 2F 03 F1 FE
	sbc ($D5.b),Y		; F1 D5
	ora $FF.b		; 05 FF
	cop $FF.b		; 02 FF
	tsb $FF.b		; 04 FF
	sty $54.b		; 84 54
	ora $0FD002.l,X		; 1F 02 D0 0F
	bit #$66.b		; 89 66
	tsb $6F86.w		; 0C 86 6F
	ora $758B.w		; 0D 8B 75
	tsb $8106.w		; 0C 06 81
	sta ($D1.b,X)		; 81 D1
	cmp ($41.b),Y		; D1 41
	eor ($C1.b,X)		; 41 C1
	sta $BE.b		; 85 BE
	ora ($09.b),Y		; 11 09
	brk $83.b		; 00 83
	sta $81.b,S		; 83 81
	ror $2ED1.w,X		; 7E D1 2E
	eor ($BE.b,X)		; 41 BE
	rep #$86		; C2 86
	tya		; 98
	and $8306.w		; 2D 06 83
	jmp ($F8F1.w,X)		; 7C F1 F8
	sbc ($F8.b),Y		; F1 F8
	sty $00.b		; 84 00
	and ($08.b)		; 32 08
	sbc $F8.b,X		; F5 F8
	sbc $F9F0.w,X		; FD F0 F9
	pea $F4F9.w		; F4 F9 F4
	sty $F9.b		; 84 F9
	inc A		; 1A
	sty $10.b		; 84 10
	and ($88.b)		; 32 88
	bpl  50.b		; 10 32
	phd		; 0B
	adc $3C42.w,X		; 7D 42 3C
	ora $3D.b,S		; 03 3D
	and $7F.b,S		; 23 7F
	rts		; 60

	adc $F9FF40.l,X		; 7F 40 FF F9
	ora $82.b,S		; 03 82
	sbc $86C303.l,X		; FF 03 C3 86
	lda ($06.b)		; B2 06
	dey		; 88
	mvp $09,$0D		; 44 0D 09
	sec		; 38
	jsr $203D.w		; 20 3D 20
	cop $20.b		; 02 20
	bcc -65.b		; 90 BF
	sta $84.b,S		; 83 84
	eor #$31.b		; 49 31
	ora $E4.b,S		; 03 E4
	cpx #$E0.b		; E0 E0
	sty $50.b		; 84 50
	and ($02.b),Y		; 31 02
	rti		; 40

	sta $317284.l,X		; 9F 84 72 31
	trb $8F.b		; 14 8F
	bpl -124.b		; 10 84
	tas		; 1B
	bra  31.b		; 80 1F
	rts		; 60

	rts		; 60

	pla		; 68
	rts		; 60

	cmp $BD3FF7.l		; CF F7 3F BD
	.db $62, $FE, $E2		; 62 FE E2
	ldx $FD.b,Y		; B6 FD
	stz $C0.b,X		; 74 C0
	tsb $60.b		; 04 60
	sta $C09F60.l,X		; 9F 60 9F C0
	ora ($C3.b,X)		; 01 C3
	iny		; C8
	tsb $00.b		; 04 00
	adc $FB00.w,Y		; 79 00 FB
	sty $1D.b		; 84 1D
	and $F30A.w		; 2D 0A F3
	ora $F9.b		; 05 F9
	sbc $FDFD.w,Y		; F9 FD FD
	sbc $F8FFF9.l,X		; FF F9 FF F8
	xce		; FB
	tsb $7C.b		; 04 7C
	rts		; 60

	bra  -3.b		; 80 FD
	sta $D3.b		; 85 D3
	rol A		; 2A
	inc $01FE.w,X		; FE FE 01
	jsr ($E889.w,X)		; FC 89 E8
	and [$04.b]		; 27 04
.INDEX 8
	sep #$1F		; E2 1F
	stz $F9FF.w		; 9C FF F9
	ora $1D.b,S		; 03 1D
	cpx #$B0.b		; E0 B0
	eor $FF.b,S		; 43 FF
	stx $27E4.w		; 8E E4 27
	cmp ($0C.b,X)		; C1 0C
	sbc ($F7.b)		; F2 F7
	jsr ($F3FC.w,X)		; FC FC F3
	sbc [$F9.b],Y		; F7 F9
	sbc [$F9.b],Y		; F7 F9
	sbc [$F3.b],Y		; F7 F3
	pea $9A85.w		; F4 85 9A
	ora [$E2.b]		; 07 E2
	dey		; 88
	sta [$12.b]		; 87 12
	stx $29.b		; 86 29
	and ($0F.b),Y		; 31 0F
	sta $230F61.l		; 8F 61 0F 23
	ora $AF8FA7.l		; 0F A7 8F AF
	ora $EF8FAF.l		; 0F AF 8F EF
	ora $DB8F4F.l		; 0F 4F 8F DB
	ora $F0.b,S		; 03 F0
	bra 112.b		; 80 70
	sty $B6.b		; 84 B6
	rol $0003.w		; 2E 03 00
	bvs   0.b		; 70 00
	sty $F6.b		; 84 F6
	and ($12.b)		; 32 12
	and $00EF02.l		; 2F 02 EF 00
	adc $88.b,X		; 75 88
	adc $92.b		; 65 92
	and $966747.l,X		; 3F 47 67 96
	asl A		; 0A
	cpx $9366.w		; EC 66 93
	plx		; FA
	ora $84.b		; 05 84
	phk		; 4B
	asl A		; 0A
	ora ($BA.b,X)		; 01 BA
	sbc ($09.b,X)		; E1 09
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	sbc $C0FDF0.l		; EF F0 FD C0
	ply		; 7A
	cpx $2E.b		; E4 2E
	sbc [$C2.b],Y		; F7 C2
	dex		; CA
	sbc $80.b		; E5 80
	and $773E8D.l,X		; 3F 8D 3E 77
	.db $82, $6A, $95		; 82 6A 95
	sta $C8.b,S		; 83 C8
	bpl  15.b		; 10 0F
	phd		; 0B
	bit $3857.w,X		; 3C 57 38
	eor $E0DFF0.l		; 4F F0 DF E0
	tda		; 7B
	adc $7F7F.w,X		; 7D 7F 7F
	eor [$3F.b]		; 47 3F
	adc $0F5C1F.l		; 6F 1F 5C 0F
	cpy $C3C5.w		; CC C5 C3
	sta [$AD.b],Y		; 97 AD
	lda $AFA0.w,X		; BD A0 AF
	sed		; F8
	sta $C0BFE2.l,X		; 9F E2 BF C0
	ora $8B609F.l		; 0F 9F 60 8B
	stz $C9.b,X		; 74 C9
	jsr $6082.w		; 20 82 60
	tya		; 98
	pha		; 48
	ldy #$50.b		; A0 50
	bra  96.b		; 80 60
	bpl  25.b		; 10 19
	sbc [$18.b],Y		; F7 18
	sbc $A7E171.l,X		; FF 71 E1 A7
	ora [$25.b]		; 07 25
	ora ($1D.b),Y		; 11 1D
	cmp $B5.b,S		; C3 B5
	and ($47.b,S),Y		; 33 47
	eor ($01.b,X)		; 41 01
	asl $0609.w		; 0E 09 06
	ora ($0E.b),Y		; 11 0E
	sta [$78.b]		; 87 78
	and ($CE.b),Y		; 31 CE
	cmp $02.b,S		; C3 02
	ora $1ECBC0.l		; 0F C0 CB 1E
	ora $BD05.w,X		; 1D 05 BD
	ora $40.b		; 05 40
	tsb $08.b		; 04 08
	adc $3DC0.w,X		; 7D C0 3D
	dex		; CA
	cmp $22B681.l		; CF 81 B6 22
	adc $06.b,X		; 75 06
	sbc $FD06.w,X		; FD 06 FD
	ora $F9.b,S		; 03 F9
	ply		; 7A
	sta ($FA.b,X)		; 81 FA
	ora ($C8.b,X)		; 01 C8
	and ($80.b),Y		; 31 80
	tda		; 7B
	rep #$8E		; C2 8E
	rts		; 60

	and ($C3.b)		; 32 C3
	sta $3270.w		; 8D 70 32
	sty $15.b		; 84 15
	ora $3FA00F.l		; 0F 0F A0 3F
	ldy #$77.b		; A0 77
	bvs -30.b		; 70 E2
	ldx #$44.b		; A2 44
	sta [$4C.b]		; 87 4C
	sta $F9C302.l		; 8F 02 C3 F9
	adc $3484.w		; 6D 84 34
	bit $E7.b		; 24 E7
	jsr $1DE2.w		; 20 E2 1D
	cmp [$38.b]		; C7 38
	cmp $3CC330.l		; CF 30 C3 3C
	sbc ($1E.b,X)		; E1 1E
	eor ($98.b,X)		; 41 98
	stx $F8.b		; 86 F8
	ora ($6B.b)		; 12 6B
	trb $9CA4.w		; 1C A4 9C
	ldy $A9.b		; A4 A9
	asl $1D70.w,X		; 1E 70 1D
	ldy #$19.b		; A0 19
	tas		; 1B
	sbc [$FB.b]		; E7 FB
	ora [$78.b]		; 07 78
	sta [$3D.b]		; 87 3D
	bit $2CC3.w		; 2C C3 2C
	cmp $B8.b,S		; C3 B8
	cmp [$B2.b]		; C7 B2
	cmp $4FDF86.l		; CF 86 DF 4F
	cmp $FD63.w		; CD 63 FD
	jmp $EC95A2.l		; 5C A2 95 EC
	iny		; C8
	lda [$6A.b],Y		; B7 6A
	ora [$0C.b],Y		; 17 0C
	ora $871B84.l		; 0F 84 1B 87
	sei		; 78
	txy		; 9B
	jmp ($7DFA.w,X)		; 7C FA 7D
	sta $7B.b		; 85 7B
	sta $7B.b		; 85 7B
	ora $FB.b		; 05 FB
	sta $EFD7F3.l		; 8F F3 D7 EF
	asl $D1.b,X		; 16 D1
	cop $EC.b		; 02 EC
	adc ($9D.b,X)		; 61 9D
	bit $7F.b		; 24 7F
	bpl -87.b		; 10 A9
	sei		; 78
	sta $2D.b		; 85 2D
	ora ($60.b),Y		; 11 60
	.db $62, $DD, $EE		; 62 DD EE
	dec $85C4.w,X		; DE C4 85
	lda ($24.b,S),Y		; B3 24
	sty $E0.b		; 84 E0
	rol $6323.w		; 2E 23 63
	sta $7E18.w,X		; 9D 18 7E
	lda $08A2.w,X		; BD A2 08
	sbc $56.b,X		; F5 56
	stp		; DB
	ldy #$29.b		; A0 29
	lda $77.b		; A5 77
	tas		; 1B
	ldy $D322.w,X		; BC 22 D3
	and ($F3.b,S),Y		; 33 F3
	sbc ($DF.b,S),Y		; F3 DF
	sta ($EF.b,S),Y		; 93 EF
	bpl -17.b		; 10 EF
	sbc $DE.b		; E5 DE
	ldy #$DF.b		; A0 DF
	tsa		; 3B
	cmp [$D4.b]		; C7 D4
	ora $C52071.l		; 0F 71 20 C5
	bpl  62.b		; 10 3E
	sty $DF.b		; 84 DF
	cld		; D8
	and $3CBE13.l,X		; 3F 13 BE 3C
	cmp [$32.b],Y		; D7 32
	dec $4B.b		; C6 4B
	sbc ($AD.b,X)		; E1 AD
	inc $FFE9.w,X		; FE E9 FF
	jsr ($5C3C.w,X)		; FC 3C 5C
	cmp $7D9DCB.l,X		; DF CB 9D 7D
	tda		; 7B
	rol $F9.b,X		; 36 F9
	ora $E9F6.w,Y		; 19 F6 E9
	sbc $1E0D.w		; ED 0D 1E
	cpx #$0D.b		; E0 0D
	cmp ($2D.b,X)		; C1 2D
	iny		; C8
	ora $5D88.w		; 0D 88 5D
	dey		; 88
	and $CE0F04.l		; 2F 04 0F CE
	asl $F505.w		; 0E 05 F5
	ora $F7.b		; 05 F7
	asl $F7.b		; 06 F7
	ora $FE2EFF.l,X		; 1F FF 2E FE
	eor $0EFD.w		; 4D FD 0E
	sbc $191584.l,X		; FF 84 15 19
	cmp [$87.b]		; C7 87
	ldy $11.b		; A4 11
	cmp ($84.b,X)		; C1 84
	eor ($2A.b,X)		; 41 2A
	sta [$16.b]		; 87 16
	phd		; 0B
	lsr $00.b		; 46 00
	ora $1E.b,X		; 15 1E
	brk $17.b		; 00 17
	php		; 08
	and [$08.b],Y		; 37 08
	bmi  15.b		; 30 0F
	ora $4C26.w,Y		; 19 26 4C
	and ($60.b,S),Y		; 33 60
	ora $1F3073.l,X		; 1F 73 30 1F
	ora $1F1F3F.l,X		; 1F 3F 1F 1F
	eor $3F.b,S		; 43 3F
	cop $7F.b		; 02 7F
	and $037F44.l,X		; 3F 44 7F 03
	cmp $84FC7F.l		; CF 7F FC 84
	bit #$16.b		; 89 16
	phd		; 0B
	brk $F0.b		; 00 F0
	php		; 08
	ldy #$58.b		; A0 58
	trb $18E4.w		; 1C E4 18
	cpx #$C8.b		; E0 C8
	bmi  -4.b		; 30 FC
	ora ($FE.b,X)		; 01 FE
	jsr ($FC46.w,X)		; FC 46 FC
	tsb $F8.b		; 04 F8
	jsr ($F8F8.w,X)		; FC F8 F8
	sty $0F.b		; 84 0F
	and $C1.b,S		; 23 C1
	sta [$20.b]		; 87 20
	asl $03.b,X		; 16 03
	ora $01.b,S		; 03 01
	cop $84.b		; 02 84
	php		; 08
	and $8D.b,X		; 35 8D
	and ($10.b,X)		; 21 10
	mvp $01,$20		; 44 20 01
	rti		; 40

	cmp ($85.b,X)		; C1 85
	sbc [$20.b],Y		; F7 20
	sty $E9.b		; 84 E9
	jsr $2004.w		; 20 04 20
	rti		; 40

	jsr $8840.w		; 20 40 88
	eor [$16.b],Y		; 57 16
	ora [$40.b]		; 07 40
	jsr $6000.w		; 20 00 60
	adc ($28.b,S),Y		; 73 28
	eor $2A238D.l		; 4F 8D 23 2A
	ora ($1C.b,X)		; 01 1C
	cpy #$01.b		; C0 01
	cmp $2A348C.l,X		; DF 8C 34 2A
	ora $F7.b,S		; 03 F7
	asl $5C.b		; 06 5C
	sty $0A.b		; 84 0A
	ora $0048.w		; 0D 48 00
	sty $5F.b		; 84 5F
	and [$84.b]		; 27 84
	tsx		; BA
	and ($49.b)		; 32 49
	brk $01.b		; 00 01
	cpy $E6.b		; C4 E6
	cop $60.b		; 02 60
	and $A58C.w,Y		; 39 8C A5
	jsr $CC03.w		; 20 03 CC
	ora $FF.b,S		; 03 FF
	cmp ($85.b,S),Y		; D3 85
	ldx $20.b,Y		; B6 20
	stx $BA.b		; 86 BA
	ora $04.b		; 05 04
	brk $F4.b		; 00 F4
	bit $3D.b		; 24 3D
	sty $B9.b		; 84 B9
	bmi  73.b		; 30 49
	brk $04.b		; 00 04
	phd		; 0B
	sbc $8F738C.l,X		; FF 8C 73 8F
	bit $031E.w		; 2C 1E 03
	ora $096D.w,Y		; 19 6D 09
	sty $3134.w		; 8C 34 31
	tsb $E6.b		; 04 E6
	sbc $891669.l,X		; FF 69 16 89
	lsr $23.b,X		; 56 23
	sty $EB.b		; 84 EB
	and ($03.b),Y		; 31 03
	ora $0ACF.w,Y		; 19 CF 0A
	stx $74.b		; 86 74
	and ($01.b,X)		; 21 01
	rti		; 40

	sta $2F.b		; 85 2F
	rol A		; 2A
	tsb $7E.b		; 04 7E
	sbc $88FD02.l,X		; FF 02 FD 88
	and ($2A.b)		; 32 2A
	bpl -30.b		; 10 E2
	sbc $F8E1.w,X		; FD E1 F8
	sbc $F8.b,S		; E3 F8
	cmp [$F8.b]		; C7 F8
	sta $F9.b		; 85 F9
	tsb $F9.b		; 04 F9
	bit $F8.b,X		; 34 F8
	lsr $FAC9.w		; 4E C9 FA
	tsb $04.b		; 04 04
	asl $04.b		; 06 04
	asl $84.b		; 06 84
	ora ($36.b)		; 12 36
	ora ($06.b,X)		; 01 06
	sbc $1E.b,X		; F5 1E
	tsb $37.b		; 04 37
	brk $A7.b		; 00 A7
	pha		; 48
	tda		; 7B
	jmp ($76A7.w,X)		; 7C A7 76
	sta ($FE.b)		; 92 FE
	tsb $FE.b		; 04 FE
	and $FEFE.w,X		; 3D FE FE
	sbc $FF79.w,X		; FD 79 FF
	sbc $FF10.w		; ED 10 FF
	bra  -9.b		; 80 F7
	sed		; F8
	sta ($9D.b)		; 92 9D
	trb $3E1F.w		; 1C 1F 3E
	sty $F8.b		; 84 F8
	trb $11.b		; 14 11
	sbc $8EFCD3.l,X		; FF D3 FC 8E
	sty $0706.w		; 8C 06 07
	ora $16.b		; 05 16
	lda #$AF.b		; A9 AF
	cli		; 58
	mvn $E0,$F8		; 54 F8 E0
	sta $F1.b		; 85 F1
	cmp ($01.b,X)		; C1 01
	adc ($84.b,S),Y		; 73 84
	adc $0D32.w,X		; 7D 32 0D
	php		; 08
	adc $23DC10.l		; 6F 10 DC 23
	sed		; F8
	ora [$F1.b]		; 07 F1
	asl $BFC4.w		; 0E C4 BF
	brk $FD.b		; 00 FD
	sty $0DC4.w		; 8C C4 0D
	cop $74.b		; 02 74
	plx		; FA
	sta $E6.b		; 85 E6
	phd		; 0B
	eor #$FF.b		; 49 FF
	ora ($CF.b,X)		; 01 CF
	txy		; 9B
	lda ($0D.b,X)		; A1 0D
	mvp $05,$FF		; 44 FF 05
	sei		; 78
	ora [$30.b]		; 07 30
	eor $A48620.l		; 4F 20 86 A4
	and $1F02.w		; 2D 02 1F
	tsb $DE.b		; 04 DE
	cop $0F.b		; 02 0F
	bra -124.b		; 80 84
	tda		; 7B
	ora ($84.b),Y		; 11 84
	xba		; EB
	and $85.b,X		; 35 85
	and [$35.b]		; 27 35
	ora [$30.b]		; 07 30
	brk $19.b		; 00 19
	ora $F70CCD.l,X		; 1F CD 0C F7
	phb		; 8B
	and $15.b		; 25 15
	sbc ($01.b),Y		; F1 01
	sbc ($8D.b,S),Y		; F3 8D
	and ($15.b,S),Y		; 33 15
	asl $D3.b		; 06 D3
	jsr ($9A96.w,X)		; FC 96 9A
	asl A		; 0A
	ora #$8A.b		; 09 8A
	lsr $36.b		; 46 36
	ora $0C.b		; 05 0C
	brk $6D.b		; 00 6D
	brk $F7.b		; 00 F7
	phb		; 8B
	eor $36.b,X		; 55 36
	sbc $03.b		; E5 03
	bra  31.b		; 80 1F
	cpy #$ED.b		; C0 ED
	asl A		; 0A
	ora $2A92AF.l,X		; 1F AF 92 2A
	sta ($3C.b),Y		; 91 3C
	ora $78.b,S		; 03 78
	stx $00.b		; 86 00
	sta $EA.b		; 85 EA
	ora $84.b,X		; 15 84
	lda $0518.w,Y		; B9 18 05
	sei		; 78
	and [$D8.b]		; 27 D8
	and [$F1.b]		; 27 F1
	sta $32.b		; 85 32
	and $84.b		; 25 84
	bcc  12.b		; 90 0C
	php		; 08
	php		; 08
	ora $18C026.l		; 0F 26 C0 18
	sbc [$5F.b],Y		; F7 5F
	lda [$89.b]		; A7 89
	wai		; CB
	and $C5.b,X		; 35 C5
	ora ($F0.b,X)		; 01 F0
	sty $71.b		; 84 71
	plp		; 28
	txa		; 8A
	lda ($32.b),Y		; B1 32
	asl $52.b		; 06 52
	bpl   8.b		; 10 08
	sbc [$FF.b]		; E7 FF
	sbc [$4A.b]		; E7 4A
	brk $01.b		; 00 01
	sbc $186B8F.l		; EF 8F 6B 18
	ora $78.b,S		; 03 78
	brk $7C.b		; 00 7C
	eor $FF.b,S		; 43 FF
	sty $20C6.w		; 8C C6 20
	cpy #$C0.b		; C0 C0
	tsb $EF93.w		; 0C 93 EF
	and ($EF.b),Y		; 31 EF
	adc $F4EF.w,Y		; 79 EF F4
	cmp [$D3.b]		; C7 D3
	lda $7EA1.w,X		; BD A1 7E
	sbc $03.b		; E5 03
	beq  15.b		; F0 0F
	beq -123.b		; F0 85
	lda ($02.b)		; B2 02
	inx		; E8
	ora $CE.b,S		; 03 CE
	sbc $97859F.l,X		; FF 9F 85 97
	rol $10.b,X		; 36 10
	dec $07.b,X		; D6 07
	ora $1306.w,X		; 1D 06 13
	ora $1804.w		; 0D 04 18
	cmp ($C0.b),Y		; D1 C0
	mvp $90,$5B		; 44 5B 90
	asl $9E.b		; 06 9E
	phd		; 0B
	cmp $85.b,S		; C3 85
	php		; 08
	ora ($85.b)		; 12 85
	tsa		; 3B
	ora ($02.b,X)		; 01 02
	sbc [$18.b]		; E7 18
	xce		; FB
	tsb $49.b		; 04 49
	sta ($15.b,S),Y		; 93 15
	ldy #$1A.b		; A0 1A
	nop		; EA
	adc #$CB.b		; 69 CB
	ora $2AD1.w,Y		; 19 D1 2A
	ply		; 7A
	dey		; 88
	eor $5DAD.w,X		; 5D AD 5D
	inc $2D.b		; E6 2D
	lsr $3E5F.w,X		; 5E 5F 3E
	ora $3E.b,X		; 15 3E
	and $1E.b		; 25 1E
	ora $1E.b		; 05 1E
	ora #$06.b		; 09 06
	ora $02.b		; 05 02
	cmp $0D0618.l		; CF 18 06 0D
	dec A		; 3A
	php		; 08
	ora [$76.b],Y		; 17 76
	adc [$76.b],Y		; 77 76
	jsr ($DD6E.w,X)		; FC 6E DD
	lsr $2C4E.w,X		; 5E 4E 2C
	sbc $83.b,S		; E3 83
	jmp ($6893.w)		; 6C 93 68
	sta [$87.b],Y		; 97 87
	sed		; F8
	tda		; 7B
	bra -64.b		; 80 C0
	tsb $DF.b		; 04 DF
	ldy #$F2.b		; A0 F2
	ora ($DF.b,X)		; 01 DF
	ora $75.b,S		; 03 75
	lda $C3.b		; A5 C3
	and ($13.b,X)		; 21 13
	ror $07.b		; 66 07
	sty $D60A.w		; 8C 0A D6
	rtl		; 6B

	stz $D9.b		; 64 D9
	eor [$37.b]		; 47 37
	sta ($09.b,S),Y		; 93 09
	ora $FA.b		; 05 FA
	wai		; CB
	jsr ($FF61.w,X)		; FC 61 FF
	ldx $79.b,Y		; B6 79
	ldy $9B1F.w		; AC 1F 9B
	sbc [$67.b]		; E7 67
	sed		; F8
	asl $FF.b		; 06 FF
	sbc $04.b		; E5 04
	stz $04.b		; 64 04
	dex		; CA
	trb $E704.w		; 1C 04 E7
	bpl -13.b		; 10 F3
	stz $5F77.w		; 9C 77 5F
	and ($54.b)		; 32 54
	lda ($75.b),Y		; B1 75
	xce		; FB
	sbc $FB.b,X		; F5 FB
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FF.b)		; F2 FF
	sbc [$FF.b]		; E7 FF
	sbc $FF.b,S		; E3 FF
	sbc $FF.b		; E5 FF
	ror $FF.b		; 66 FF
	sta ($7E.b,X)		; 81 7E
	sty $E1.b		; 84 E1
	tas		; 1B
	sbc ($08.b)		; F2 08
	ora #$FB.b		; 09 FB
	eor [$C3.b]		; 47 C3
	tas		; 1B
	adc $89E7F9.l		; 6F F9 E7 89
	sbc ($30.b)		; F2 30
	ora $3000.w,Y		; 19 00 30
	tsb $04F8.w		; 0C F8 04
	sed		; F8
	tsb $8E.b		; 04 8E
	brk $24.b		; 00 24
	txa		; 8A
	sta $34F3.w,X		; 9D F3 34
	xce		; FB
	stz $9B.b		; 64 9B
	jsr $BC3D.w		; 20 3D BC
	eor ($7C.b,X)		; 41 7C
	bra -100.b		; 80 9C
	adc $7F9C0B.l,X		; 7F 0B 9C 7F
	sta $0D7E.w		; 8D 7E 0D
	inc $FE3D.w,X		; FE 3D FE
	cmp ($FE.b,X)		; C1 FE
	sta ($DC.b,X)		; 81 DC
	ora $6C40FF.l,X		; 1F FF 40 6C
	clv		; B8
	sei		; 78
	lda $DE63.w,X		; BD 63 DE
	ora ($BD.b,X)		; 01 BD
	sbc ($E1.b,X)		; E1 E1
	and #$3D.b		; 29 3D
	txs		; 9A
	rtl		; 6B

	tsb $FE.b		; 04 FE
	sta $619F66.l,X		; 9F 66 9F 61
	stz $BE41.w,X		; 9E 41 BE
	sbc ($1E.b,X)		; E1 1E
	pha		; 48
	and [$9F.b],Y		; 37 9F
	adc [$C2.b]		; 67 C2
	cop $25.b		; 02 25
	sbc [$DD.b]		; E7 DD
	ora $4CB3.w		; 0D B3 4C
	eor $000690.l		; 4F 90 06 00
	eor ($86.b,X)		; 41 86
	adc ($44.b,S),Y		; 73 44
	clv		; B8
	dec $08.b		; C6 08
	stx $1B.b		; 86 1B
	ora $EF01.w		; 0D 01 EF
.INDEX 16
	rep #$1F		; C2 1F
	cmp [$38.b]		; C7 38
	eor [$B8.b]		; 47 B8
	dec $39.b		; C6 39
	adc $3D42.w,X		; 7D 42 3D
	asl $C9.b		; 06 C9
	asl $29.b,X		; 16 29
	inc A		; 1A
	asl $E7D4.w,X		; 1E D4 E7
	ora ($E7.b,X)		; 01 E7
	brk $E3.b		; 00 E3
	php		; 08
	stz $83.b		; 64 83
	bit $C3.b		; 24 C3
	trb $E8E3.w		; 1C E3 E8
	sbc [$20.b],Y		; F7 20
	cmp ($01.b),Y		; D1 01
	inc $F484.w,X		; FE 84 F4
	ora $26611A.l,X		; 1F 1A 61 26
	cmp $89C6.w,Y		; D9 C6 89
	dec $E0.b,X		; D6 E0
	sta ($74.b),Y		; 91 74
	ora $B50479.l		; 0F 79 04 B5
	bra 109.b		; 80 6D
	cpy #$9F68.w		; C0 68 9F
	cld		; D8
	and $887FB8.l,X		; 3F B8 7F 88
	adc $84F906.l,X		; 7F 06 F9 84
	inc $08.b,X		; F6 08
	bpl -126.b		; 10 82
	sbc $ADCE78.l,X		; FF 78 CE AD
	asl $89.b		; 06 89
	txy		; 9B
	jmp $8F42.w		; 4C 42 8F
	ora ($4C.b,X)		; 01 4C
	cmp ($EB.b,X)		; C1 EB
	sep #$C4		; E2 C4
	ora $BF.b		; 05 BF
	sbc [$6F.b],Y		; F7 6F
	sbc $07C386.l,X		; FF 86 C3 07
	sbc $E1FEC1.l,X		; FF C1 FE E1
	inc $FDF2.w,X		; FE F2 FD
	cpy $08.b		; C4 08
	stx $F1E4.w		; 8E E4 F1
	bit $3BC0.w,X		; 3C C0 3B
	cmp $87.b,S		; C3 87
	dey		; 88
	iny		; C8
	rol $07.b,X		; 36 07
	asl $C4FF.w		; 0E FF C4
	sbc [$BB.b],Y		; F7 BB
	jmp.w [$8900]		; DC 00 89
	cmp [$36.b],Y		; D7 36
	ora ($9E.b),Y		; 11 9E
	sty $FF.b,X		; 94 FF
	sbc ($1C.b)		; F2 1C
	sbc ($0B.b,S),Y		; F3 0B
	sbc [$0A.b],Y		; F7 0A
	inc $1E.b,X		; F6 1E
	cpx $7D.b		; E4 7D
	bit #$97.b		; 89 97
	pea $8563.w		; F4 63 85
	xba		; EB
	rol A		; 2A
	ora ($00.b,X)		; 01 00
	sty $8A.b		; 84 8A
	and $15.b,S		; 23 15
	cop $03.b		; 02 03
	asl $0C.b		; 06 0C
	phd		; 0B
	bcs  16.b		; B0 10
	ldy $B904.w		; AC 04 B9
	ora ($65.b,X)		; 01 65
	ldx $E5.b		; A6 E5
	stz $D5.b,X		; 74 D5
	ora $9BE7.w,Y		; 19 E7 9B
	xce		; FB
	sta $D3.b		; 85 D3
	asl $C3BC.w,X		; 1E BC C3
	adc ($FE.b),Y		; 71 FE
	inx		; E8
	ora $DD824D.l,X		; 1F 4D 82 DD
.ACCU 8
	sep #$62		; E2 62
	jsr ($FE79.w,X)		; FC 79 FE
	eor $6B6F.w,X		; 5D 6F 6B
	ply		; 7A
	plx		; FA
	beq -28.b		; F0 E4
	ora ($3A.b)		; 12 3A
	ora $2976.w		; 0D 76 29
	adc #$FB.b		; 69 FB
	cpx $C320.w		; EC 20 C3
	ora $6B.b		; 05 6B
	sty $F8.b		; 84 F8
	ora [$07.b]		; 07 07
	inx		; E8
	ora ($00.b,X)		; 01 00
	sty $DE.b		; 84 DE
	ora [$12.b],Y		; 17 12
	ora $1F.b,S		; 03 1F
	tsb $6AF6.w		; 0C F6 6A
	pea $C3BC.w		; F4 BC C3
	txy		; 9B
	adc [$3F.b]		; 67 3F
	sbc $136F50.l,X		; FF 50 6F 13
	sbc ($C2.b),Y		; F1 C2
	and $85.b		; 25 85
	inc A		; 1A
	and $87.b,X		; 35 87
	eor [$1F.b],Y		; 57 1F
	cmp ($12.b)		; D2 12
	sbc [$18.b]		; E7 18
	bit $E3.b		; 24 E3
	bcc -14.b		; 90 F2
	bcc -16.b		; 90 F0
	iny		; C8
	sbc $7868.w,Y		; F9 68 78
	bit $3F.b,X		; 34 3F
	bit $3D.b,X		; 34 3D
	asl A		; 0A
	asl $01DE.w		; 0E DE 01
	ora $0EF585.l		; 0F 85 F5 0E
	ora ($87.b,X)		; 01 87
	sta $57.b		; 85 57
	ora ($12.b,X)		; 01 12
	sbc ($00.b),Y		; F1 00
	eor #$06.b		; 49 06
	stz $03.b		; 64 03
	trb $E3.b		; 14 E3
	asl A		; 0A
	sbc ($05.b),Y		; F1 05
	sei		; 78
	rol $F8.b,X		; 36 F8
	ora ($D8.b)		; 12 D8
	adc ($0C.b,X)		; 61 0C
	sty $32B0.w		; 8C B0 32
	sty $50.b		; 84 50
	and ($05.b,S),Y		; 33 05
	cop $0F.b		; 02 0F
	asl $1F.b		; 06 1F
	tsb $D2.b		; 04 D2
	tsb $07.b		; 04 07
	cop $07.b		; 02 07
	cop $85.b		; 02 85
	bit #$23.b		; 89 23
	ora ($10.b,X)		; 01 10
	mvp $85,$00		; 44 00 85
	sta $4625.w,X		; 9D 25 46
	brk $13.b		; 00 13
	lda $B218.w,X		; BD 18 B2
	bra -25.b		; 80 E7
	bra -17.b		; 80 EF
	bra  23.b		; 80 17
	iny		; C8
	lda $2F82.w,X		; BD 82 2F
	beq   7.b		; F0 07
	sed		; F8
	xce		; FB
	sbc $FF45F7.l,X		; FF F7 45 FF
	ora ($BF.b,X)		; 01 BF
	cpy $07.b		; C4 07
	adc $0F3F3F.l,X		; 7F 3F 3F 0F
	ora $F6302F.l		; 0F 2F 30 F6
	cop $DF.b		; 02 DF
	rti		; 40

	txa		; 8A
	ldx $2D.b		; A6 2D
	ora ($3F.b,X)		; 01 3F
	cmp #$02.b		; C9 02
	bra -33.b		; 80 DF
	phb		; 8B
	lda $2D.b,X		; B5 2D
	ora [$10.b]		; 07 10
	php		; 08
	bpl  25.b		; 10 19
	ora [$9F.b]		; 07 9F
	inx		; E8
	phx		; DA
	cmp [$84.b]		; C7 84
	asl $19.b,X		; 16 19
	ora $C0.b,S		; 03 C0
	clc		; 18
	brk $DE.b		; 00 DE
	ora $F8.b,S		; 03 F8
	brk $A8.b		; 00 A8
	sty $B3.b		; 84 B3
	bit $87.b,X		; 34 87
	sbc ($1D.b,S),Y		; F3 1D
	sty $AF.b		; 84 AF
	jsr $D807.w		; 20 07 D8
	stp		; DB
	ora ($01.b,X)		; 01 01
	adc $1F.b,S		; 63 1F
	dec $84.b		; C6 84
	sbc [$29.b],Y		; F7 29
	ora ($1E.b,X)		; 01 1E
	sty $D9.b		; 84 D9
	trb $DB02.w		; 1C 02 DB
	bit $88.b		; 24 88
	tya		; 98
	and $2684.w		; 2D 84 26
	and $09.b,X		; 35 09
	bra  96.b		; 80 60
	sta ($40.b,X)		; 81 40
	asl $1100.w,X		; 1E 00 11
	bra   3.b		; 80 03
	stx $02.b		; 86 02
	and $05.b,X		; 35 05
	sbc ($01.b),Y		; F1 01
	sbc ($00.b),Y		; F1 00
	sbc ($85.b,X)		; E1 85
	stz $133A.w		; 9C 3A 13
	sta [$00.b]		; 87 00
	sta ($9B.b,X)		; 81 9B
	sta $513F31.l,X		; 9F 31 3F 51
	adc $C26F68.l,X		; 7F 68 6F C2
	cmp $B1.b,S		; C3 B1
	dey		; 88
	sta $83.b		; 85 83
	sta [$89.b],Y		; 97 89
	stx $A5.b		; 86 A5
	and $01.b		; 25 01
	sta ($E4.b),Y		; 91 E4
	ora $6131.w		; 0D 31 61
	ora $7B0F75.l,X		; 1F 75 0F 7B
	ora [$63.b]		; 07 63
	and [$73.b],Y		; 37 73
	xce		; FB
	sed		; F8
	adc $E584.w,X		; 7D 84 E5
	phd		; 0B
	ora $FD.b,S		; 03 FD
	sbc $08C4FD.l,X		; FF FD C4 08
	and $7770EF.l,X		; 3F EF 70 77
	sed		; F8
	xce		; FB
	jsr ($85FD.w,X)		; FC FD 85
	adc ($36.b)		; 72 36
	mvp $88,$FF		; 44 FF 88
	cpx #$0802.w		; E0 02 08
	bmi  67.b		; 30 43
	php		; 08
	lda ($85.b),Y		; B1 85
	cld		; D8
	.db $42, $CC		; 42 CC
	dey		; 88
	inc $39.b,X		; F6 39
	stx $50.b		; 86 50
	ora $84.b		; 05 84
	asl $0C10.w,X		; 1E 10 0C
	and $D802.w,X		; 3D 02 D8
	cld		; D8
	stx $82.b		; 86 82
	ora $7FE77F.l,X		; 1F 7F E7 7F
	inc $FF.b		; E6 FF
	inc $DB84.w,X		; FE 84 DB
	bit $01.b		; 24 01
	and [$8A.b]		; 27 8A
	lda ($27.b,X)		; A1 27
	sty $28.b		; 84 28
	phd		; 0B
	ora $66F3.w		; 0D F3 66
	txy		; 9B
	lda #$09.b		; A9 09
	sed		; F8
	sbc ($F9.b),Y		; F1 F9
	sbc [$74.b],Y		; F7 74
	ldx #$6101.w		; A2 01 61
	cld		; D8
	asl $F2.b		; 06 F2
	sbc ($FE.b)		; F2 FE
	inc $FFF3.w,X		; FE F3 FF
	bne   6.b		; D0 06
	beq  -2.b		; F0 FE
	sbc $F6.b,S		; E3 F6
	ldy #$CCE0.w		; A0 E0 CC
	asl $E021.w		; 0E 21 E0
	eor $11FD3F.l,X		; 5F 3F FD 11
	dec $8FFF.w		; CE FF 8F
	bvs -124.b		; 70 84
	tsb $CE.b		; 04 CE
	asl $0E84.w		; 0E 84 0E
	ora $01C2.w		; 0D C2 01
	sbc $377685.l,X		; FF 85 76 37
	ora $FB.b,S		; 03 FB
	sbc $03C0F1.l,X		; FF F1 C0 03
	brk $40.b		; 00 40
	rti		; 40

	phx		; DA
	tsb $B8.b		; 04 B8
	sec		; 38
	adc [$F6.b]		; 67 F6
	sbc #$03.b		; E9 03
	jsr $2000.w		; 20 00 20
	sty $E9.b		; 84 E9
	and $01.b,X		; 35 01
	bra -124.b		; 80 84
	ora $09010B.l,X		; 1F 0B 01 09
	cmp ($85.b,X)		; C1 85
	tyx		; BB
	tas		; 1B
	sbc $04.b,X		; F5 04
	php		; 08
	ora [$08.b]		; 07 08
	ora [$84.b]		; 07 84
	pei ($24.b)		; D4 24
	asl $30.b		; 06 30
	ora $943F41.l		; 0F 41 3F 94
	and $86.b,S		; 23 86
	eor ($27.b,S),Y		; 53 27
	dey		; 88
	lda $2D.b,S		; A3 2D
	sty $1C.b		; 84 1C
	and ($01.b),Y		; 31 01
	ora ($85.b),Y		; 11 85
	tas		; 1B
	ora ($01.b),Y		; 11 01
	jmp ($E844.w)		; 6C 44 E8
	ora $E0.b,S		; 03 E0
	rti		; 40

	cpy #$86CB.w		; C0 CB 86
	lda [$04.b],Y		; B7 04
	php		; 08
	bpl  -4.b		; 10 FC
	bpl  -8.b		; 10 F8
	bpl  -8.b		; 10 F8
	bmi -16.b		; 30 F0
	sty $55.b		; 84 55
	and $0201.w,Y		; 39 01 02
	sep #$05		; E2 05
	ora $10.b,S		; 03 10
	sec		; 38
	sbc [$F4.b],Y		; F7 F4
	mvp $01,$07		; 44 07 01
	brk $85.b		; 00 85
	eor ($27.b),Y		; 51 27
	ora $3C.b,S		; 03 3C
	brk $C7.b		; 00 C7
	sty $D3.b		; 84 D3
	and $0D84.w,Y		; 39 84 0D
	tsb $C5F9.w		; 0C F9 C5
	asl $00.b		; 06 00
	lda $06BC.w,Y		; B9 BC 06
	asl $F8.b		; 06 F8
	mvp $87,$FF		; 44 FF 87
	lsr $0137.w,X		; 5E 37 01
	eor $88.b,S		; 43 88
	cmp $18.b,X		; D5 18
	sty $55.b		; 84 55
	sec		; 38
	ora #$1B.b		; 09 1B
	ora $1F.b,S		; 03 1F
	iny		; C8
	jmp.w [$D4D7]		; DC D7 D4
	sta $D484DF.l,X		; 9F DF 84 D4
	bit $C1.b,X		; 34 C1
	asl A		; 0A
	and $1F3F1F.l,X		; 3F 1F 3F 1F
	bit $2703.w,X		; 3C 03 27
	clc		; 18
	ora $32843F.l,X		; 1F 3F 84 32
	bit $FBC1.w,X		; 3C C1 FB
	phd		; 0B
	sed		; F8
	jsr ($2856.w,X)		; FC 56 28
	adc $F8D9.w,Y		; 79 D9 F8
	sbc $FDFC.w,X		; FD FC FD
	inc $D5.b,X		; F6 D5
	ora ($00.b,X)		; 01 00
	mvp $06,$FC		; 44 FC 06
	cop $FC.b		; 02 FC
	inc $00.b		; E6 00
	inc $84FC.w,X		; FE FC 84
	beq  52.b		; F0 34
	ora $500E00.l		; 0F 00 0E 50
	asl $BF65.w		; 0E 65 BF
	dec $9F.b		; C6 9F
	eor $39CB1F.l		; 4F 1F CB 39
	cmp ($3F.b,X)		; C1 3F
	and [$85.b],Y		; 37 85
	eor ($05.b)		; 52 05
	ora $20.b,S		; 03 20
	cmp $FF1C01.l,X		; DF 01 1C FF
	sta ($FF.b,X)		; 81 FF
	sta $FF.b,S		; 83 FF
	sta $FF.b,S		; 83 FF
	sta $FF.b,S		; 83 FF
	phy		; 5A
	tsa		; 3B
	adc $FB0F3E.l,X		; 7F 3E 0F FB
	inc A		; 1A
	sbc $12.b,X		; F5 12
	sbc $C5.b,X		; F5 C5
	plp		; 28
	ldx $D47D.w,Y		; BE 7D D4
	cmp #$FB.b		; C9 FB
	ora [$FB.b]		; 07 FB
	sbc $0B.b,S		; E3 0B
	asl $F7.b		; 06 F7
	asl $0DFE.w		; 0E FE 0D
	sbc $1FE91D.l		; EF 1D E9 1F
	cmp $02F73B.l,X		; DF 3B F7 02
	adc $02D0F6.l,X		; 7F F6 D0 02
	lda $DFFF2C.l		; AF 2C FF DF
	ora $77.b,S		; 03 77
	jsr ($E8FB.w,X)		; FC FB E8
	ora $FF.b		; 05 FF
	ror $FF.b,X		; 76 FF
	ror $84FF.w,X		; 7E FF 84
	sty $32.b,X		; 94 32
	ora $FCFF.w		; 0D FF FC
	xce		; FB
	jsr ($FCFB.w,X)		; FC FB FC
	and $90D720.l		; 2F 20 D7 90
	xba		; EB
	php		; 08
	sbc $85.b		; E5 85
	plb		; AB
	asl $0B.b,X		; 16 0B
	sbc $02.b,S		; E3 02
	eor $5F81.w		; 4D 81 5F
	bra -17.b		; 80 EF
	brk $F7.b		; 00 F7
	brk $FB.b		; 00 FB
	sta $5B.b		; 85 5B
	and #$02.b		; 29 02
	sbc $D500.w,X		; FD 00 D5
	bpl  67.b		; 10 43
	bit $1C23.w,X		; 3C 23 1C
	sta ($0C.b,S),Y		; 93 0C
	cmp #$06.b		; C9 06
	eor [$00.b]		; 47 00
	and $00.b,S		; 23 00
	bpl -128.b		; 10 80
	php		; 08
	cpy #$E090.w		; C0 90 E0
	and [$02.b]		; 27 02
	plx		; FA
	xce		; FB
	eor $FF.b,S		; 43 FF
	sty $9F.b		; 84 9F
	tsb $FE07.w		; 0C 07 FE
	plx		; FA
	plx		; FA
	jmp.w [$4AFE]		; DC FE 4A
	stz $C0FF.w,X		; 9E FF C0
	stx $90.b		; 86 90
	ora $05FA02.l		; 0F 02 FA 05
	sty $16.b		; 84 16
	and $A10C.w,X		; 3D 0C A1
	and ($E1.b,X)		; 21 E1
	sbc ($A1.b,X)		; E1 A1
	sta ($A0.b,X)		; 81 A0
	bra  64.b		; 80 40
	rti		; 40

	eor ($40.b,X)		; 41 40
	sty $80.b		; 84 80
	tsa		; 3B
	tsb $01E1.w		; 0C E1 01
	sbc ($01.b,X)		; E1 01
	lda ($41.b,X)		; A1 41
	lda ($41.b,X)		; A1 41
	adc ($81.b,X)		; 61 81
	rti		; 40

	sta ($84.b,X)		; 81 84
	sec		; 38
	and [$0E.b]		; 27 0E
	phd		; 0B
	ora $0704.w		; 0D 04 07
	cpx $02.b		; E4 02
	sbc $40BF00.l		; EF 00 BF 40
	sta $708F60.l,X		; 9F 60 8F 70
	cpy #$F203.w		; C0 03 F2
	sbc $84FA.w,X		; FD FA 84
	jsr ($4917.w,X)		; FC 17 49
	sbc $CA2043.l,X		; FF 43 20 CA
	sty $FB.b		; 84 FB
	and ($84.b)		; 32 84
	adc $3D.b,S		; 63 3D
	sty $F7.b		; 84 F7
	ora $E002.w		; 0D 02 E0
	beq  68.b		; F0 44
	cpx #$F002.w		; E0 02 F0
	cpx #$84D8.w		; E0 D8 84
	eor ($20.b,S),Y		; 53 20
	and $13F0.w		; 2D F0 13
	and ($11.b,S),Y		; 33 11
	and ($18.b),Y		; 31 18
	sec		; 38
	and $6B232F.l		; 2F 2F 23 6B
	tsb $5E52.w		; 0C 52 5E
	eor ($5F.b,X)		; 41 5F
	rts		; 60

	and ($CC.b,S),Y		; 33 CC
	and ($CE.b),Y		; 31 CE
	sec		; 38
	cmp [$2F.b]		; C7 2F
	bne  99.b		; D0 63
	stz $BF4C.w		; 9C 4C BF
	lsr $5FBF.w,X		; 5E BF 5F
	lda $01FD02.l,X		; BF 02 FD 01
	sed		; F8
	and $F8.b,S		; 23 F8
	rtl		; 6B

	iny		; C8
	cmp ($A8.b),Y		; D1 A8
	eor $D524.w,Y		; 59 24 D5
	cop $BF.b		; 02 BF
	rti		; 40

	stx $10.b		; 86 10
	rol $09.b,X		; 36 09
	bmi   6.b		; 30 06
	jmp $9A32.w		; 4C 32 9A
	jmp ($7EBD.w,X)		; 7C BD 7E
	rol $9F85.w,X		; 3E 85 9F
	rol $02.b,X		; 36 02
	ldy #$849F.w		; A0 9F 84
	and [$18.b]		; 27 18
	asl $C0.b		; 06 C0
	cmp $C0DFC4.l,X		; DF C4 DF C0
	cmp $8001D7.l,X		; DF D7 01 80
	stx $FA.b		; 86 FA
	and $87.b,X		; 35 87
	cmp ($0C.b,S),Y		; D3 0C
	tsb $48.b		; 04 48
	and $F26780.l		; 2F 80 67 F2
	tsb $0FF3.w		; 0C F3 0F
	inc $81.b		; E6 81
	tay		; A8
	clv		; B8
	brk $1E.b		; 00 1E
	asl $FE.b		; 06 FE
	php		; 08
	sbc [$88.b],Y		; F7 88
	bvs  47.b		; 70 2F
	cop $B8.b		; 02 B8
	eor [$84.b]		; 47 84
	ldx $013B.w,Y		; BE 3B 01
	bne -52.b		; D0 CC
	sty $5C.b		; 84 5C
	bmi  12.b		; 30 0C
	bra  64.b		; 80 40
	bra -80.b		; 80 B0
	rti		; 40

	adc $050550.l		; 6F 50 05 05
	jsr $20F0.w		; 20 F0 20
	cmp $E001.w		; CD 01 E0
	sta $D5.b		; 85 D5
	and $F801.w,X		; 3D 01 F8
	sbc $02.b		; E5 02
	ora ($1E.b,X)		; 01 1E
	sta $08.b		; 85 08
	and $84.b,X		; 35 84
	cmp $27.b,S		; C3 27
	ora [$06.b]		; 07 06
	ora #$06.b		; 09 06
	sbc ($04.b,S),Y		; F3 04
	sbc [$5B.b]		; E7 5B
	sty $E8.b		; 84 E8
	and ($02.b),Y		; 31 02
	cop $02.b		; 02 02
	cmp ($04.b,X)		; C1 04
	ora $03.b,S		; 03 03
	phd		; 0B
	phd		; 0B
	dec $44E5.w		; CE E5 44
	ora [$04.b]		; 07 04
	ora $07.b,S		; 03 07
	ora ($07.b,X)		; 01 07
	sbc $EC.b,X		; F5 EC
	tsb $09.b		; 04 09
	ora [$0F.b]		; 07 0F
	ora $275285.l		; 0F 85 52 27
	phb		; 8B
	sta $12.b		; 85 12
	tsb $5F.b		; 04 5F
	lda $D0AF5F.l		; AF 5F AF D0
	tsb $FC.b		; 04 FC
	sbc $DFFF70.l,X		; FF 70 FF DF
	inx		; E8
	ora ($FE.b,X)		; 01 FE
	sta ($4F.b),Y		; 91 4F
	asl A		; 0A
	sty $D3.b		; 84 D3
	bit $84.b,X		; 34 84
	bne  52.b		; D0 34
	ora ($3F.b,X)		; 01 3F
	stx $80.b		; 86 80
	rol $1F03.w,X		; 3E 03 1F
	ora $88853F.l,X		; 1F 3F 85 88
	rol $8584.w,X		; 3E 84 85
	rol $8585.w,X		; 3E 85 85
	rol $D606.w,X		; 3E 06 D6
	sbc ($FC.b)		; F2 FC
	nop		; EA
	inc $84FE.w,X		; FE FE 84
	beq   0.b		; F0 00
	lsr $FE.b		; 46 FE
	ora $E6.b,S		; 03 E6
	jsr ($4DF6.w,X)		; FC F6 4D
	inc $A088.w,X		; FE 88 A0
	ora $20AC08.l,X		; 1F 08 AC 20
	bcs  55.b		; B0 37
	bcs  63.b		; B0 3F
	bvs 127.b		; 70 7F
	dey		; 88
	bcs  31.b		; B0 1F
	clc		; 18
	and $DF.b,S		; 23 DF
	and $CF3FCF.l,X		; 3F CF 3F CF
	adc $FBF38F.l,X		; 7F 8F F3 FB
	sbc $FB.b,X		; F5 FB
	cpx #$FAF7.w		; E0 F7 FA
	sbc $F0.b,X		; F5 F0
	sbc $FDEFC0.l,X		; FF C0 EF FD
	sbc ($FA.b,X)		; E1 FA
	cpx #$5088.w		; E0 88 50
	rol $B086.w,X		; 3E 86 B0
	and $1E1C.w		; 2D 1C 1E
	ora ($D8.b,X)		; 01 D8
	cmp $EC.b		; C5 EC
	sbc $88BD.w,X		; FD BD 88
	phb		; 8B
	cpx $C8.b		; E4 C8
	lda [$28.b]		; A7 28
	ora [$50.b]		; 07 50
	sta $DB0F91.l		; 8F 91 0F DB
	and $BF37DB.l,X		; 3F DB 37 BF
	adc [$BF.b],Y		; 77 BF
	adc $867FEF.l,X		; 7F EF 7F 86
	ldy $0F.b,X		; B4 0F
	ora #$9D.b		; 09 9D
	adc ($0A.b)		; 72 0A
	rts		; 60

	and $8766.w,X		; 3D 66 87
	eor [$60.b]		; 47 60
	cmp $800D.w,Y		; D9 0D 80
	ora $80.b,S		; 03 80
	lda [$B0.b],Y		; B7 B0
	sbc ($0C.b,S),Y		; F3 0C
	sbc $1C.b,S		; E3 1C
	sbc [$18.b]		; E7 18
	cmp [$38.b]		; C7 38
	dec $84.b		; C6 84
	.db $42, $38		; 42 38
	ora ($B0.b)		; 12 B0
	eor $7380E0.l		; 4F E0 80 73
	rti		; 40

	tda		; 7B
	jsr $D03F.w		; 20 3F D0
	tsa		; 3B
	bit $95.b,X		; 34 95
	bpl -37.b		; 10 DB
	brk $EF.b		; 00 EF
	ora ($F6.b)		; 12 F6
	asl A		; 0A
	lda $03DC00.l,X		; BF 00 DC 03
	sbc #$07.b		; E9 07
	and [$CF.b],Y		; 37 CF
	ora $4C84EF.l,X		; 1F EF 84 4C
	asl A		; 0A
	bpl  96.b		; 10 60
	sbc $507FA0.l,X		; FF A0 7F 50
	lda $41DFA0.l,X		; BF A0 DF 41
	ror $756D.w,X		; 7E 6D 75
	and $3C3F38.l,X		; 3F 38 3F 3C
	sta $18.b		; 85 18
	ora $26.b,X		; 15 26
	adc $9F3F3F.l,X		; 7F 3F 3F 9F
	ora $CF0E89.l,X		; 1F 89 0E CF
	php		; 08
	cmp [$04.b]		; C7 04
	cpx #$49DA.w		; E0 DA 49
	sbc ($09.b)		; F2 09
	ldy $C6.b,X		; B4 C6
	lda $FC8D.w,X		; BD 8D FC
	tas		; 1B
	sei		; 78
	xce		; FB
	sei		; 78
	and ($F4.b,S),Y		; 33 F4
	rol $3E01.w,X		; 3E 01 3E
	ora ($7D.b,X)		; 01 7D
	ora $7D.b,S		; 03 7D
	ora $7F.b,S		; 03 7F
	ora $FB.b,S		; 03 FB
	sbc $08.b,S		; E3 08
	ora [$F7.b]		; 07 F7
	ora $06EFE2.l		; 0F E2 EF 06
	sbc $058BE4.l,X		; FF E4 8B 05
	dec A		; 3A
	sta $D0.b		; 85 D0
	tsb $1585.w		; 0C 85 15
	dec A		; 3A
	lsr $00.b		; 46 00
	ora [$07.b]		; 07 07
	inc $5E84.w,X		; FE 84 5E
	cpx #$00E4.w		; E0 E4 00
	sty $A5.b		; 84 A5
	and $45.b,X		; 35 45
	brk $84.b		; 00 84
	ora ($3D.b,S),Y		; 13 3D
	ora $E0.b,S		; 03 E0
	asl $8A0C.w,X		; 1E 0C 8A
	eor $23.b,X		; 55 23
	phd		; 0B
	sei		; 78
	and $1F2130.l		; 2F 30 21 1F
	pha		; 48
	adc $0F2161.l,X		; 7F 61 21 0F
	adc $2A9486.l,X		; 7F 86 94 2A
	sty $A4.b		; 84 A4
	rol $04.b,X		; 36 04
	rti		; 40

	and $461E61.l,X		; 3F 61 1E 46
	brk $06.b		; 00 06
	eor $7D.b		; 45 7D
	tax		; AA
	eor $CDFDE0.l		; 4F E0 FD CD
	asl $CC.b		; 06 CC
	sed		; F8
	bmi   8.b		; 30 08
	bpl  24.b		; 10 18
	cmp ($04.b,X)		; C1 04
	.db $82, $00, $0E		; 82 00 0E
	beq -124.b		; F0 84
	sta ($16.b,X)		; 81 16
	xce		; FB
	ora ($FC.b,X)		; 01 FC
	sta [$4B.b]		; 87 4B
	asl $04.b,X		; 16 04
	ldy $18.b,X		; B4 18
	eor $61.b		; 45 61
	sty $3123.w		; 8C 23 31
	cmp ($04.b,S),Y		; D3 04
	adc ($9E.b,X)		; 61 9E
	ora ($02.b,X)		; 01 02
	bit #$90.b		; 89 90
	rol A		; 2A
	ora #$3F.b		; 09 3F
	ldx #$BB7F.w		; A2 7F BB
	trb $31CF.w		; 1C CF 31
	adc ($7F.b),Y		; 71 7F
	sbc ($06.b,X)		; E1 06
	ora $C13EFF.l,X		; 1F FF 3E C1
	and $01C43F.l,X		; 3F 3F C4 01
	ora [$84.b]		; 07 84
	cmp $011D.w,Y		; D9 1D 01
	adc $1EF486.l,X		; 7F 86 F4 1E
	jsr ($6207.w,X)		; FC 07 62
	jsr ($38C5.w,X)		; FC C5 38
	eor $F2B8.w,X		; 5D B8 F2
	bne   7.b		; D0 07
	plx		; FA
	sed		; F8
	beq  16.b		; F0 10
	beq  -2.b		; F0 FE
	inc $E684.w,X		; FE 84 E6
	dec A		; 3A
	sbc ($02.b)		; F2 02
	sbc ($F5.b)		; F2 F5
	inx		; E8
	cop $F8.b		; 02 F8
	sed		; F8
	cld		; D8
	cmp ($84.b,X)		; C1 84
	and ($3E.b)		; 32 3E
	asl $BE.b		; 06 BE
	ldx $EF0A.w,Y		; BE 0A EF
	brk $05.b		; 00 05
	sep #$02		; E2 02
	cop $01.b		; 02 01
	stx $E6.b		; 86 E6
	rol A		; 2A
	ora $41.b,S		; 03 41
	brk $10.b		; 00 10
	sty $D2.b		; 84 D2
	tas		; 1B
	eor $03.b,S		; 43 03
	tsb $FA59.w		; 0C 59 FA
	ora $D0B070.l,X		; 1F 70 B0 D0
	ply		; 7A
	sei		; 78
	ora [$A4.b]		; 07 A4
	adc $CB82.w,X		; 7D 82 CB
	ora #$0C.b		; 09 0C
	beq  55.b		; F0 37
	cmp $F3DFAF.l		; CF AF DF F3
	ora $01C987.l		; 0F 87 C9 01
	cpy #$FF46.w		; C0 46 FF
	tsb $F0.b		; 04 F0
	php		; 08
	bcs  72.b		; B0 48
	cmp ($08.b,X)		; C1 08
	sei		; 78
	sei		; 78
	lda ($CA.b)		; B2 CA
	sta ($1C.b),Y		; 91 1C
	cld		; D8
	asl $01D6.w,X		; 1E D6 01
	beq -124.b		; F0 84
	jmp ($0240.w,X)		; 7C 40 02
	beq -124.b		; F0 84
	cpx $0002.w		; EC 02 00
	sbc $43.b,S		; E3 43
	cpx #$45CA.w		; E0 CA 45
	ora $0B.b,S		; 03 0B
	ora [$03.b]		; 07 03
	ora [$F5.b]		; 07 F5
	lda $E304.w,Y		; B9 04 E3
	and $0F0717.l		; 2F 17 07 0F
	sta $E1.b		; 85 E1
	rti		; 40

	eor $07.b,S		; 43 07
	dec $A701.w		; CE 01 A7
	inc $2F13.w		; EE 13 2F
	ora $BFA70F.l		; 0F 0F A7 BF
	bcc -113.b		; 90 8F
	sta $9F63FF.l		; 8F FF 63 9F
	eor [$44.b],Y		; 57 44
	txs		; 9A
	inc $00DF.w,X		; FE DF 00
	asl $88FE.w,X		; 1E FE 88
	pei ($26.b)		; D4 26
	ora ($BB.b,X)		; 01 BB
	iny		; C8
	sta $13.b		; 85 13
	eor ($84.b,X)		; 41 84
	asl $3E.b		; 06 3E
	sty $28.b		; 84 28
	tas		; 1B
	php		; 08
	rts		; 60

	rts		; 60

	ldy $8FA0.w		; AC A0 8F
	sbc $858180.l,X		; FF 80 81 85
	pei ($3D.b)		; D4 3D
	sta $D1.b		; 85 D1
	dec A		; 3A
	ora ($5F.b,X)		; 01 5F
	eor $00.b		; 45 00
	ora ($BC.b),Y		; 11 BC
	eor $38.b,S		; 43 38
	cmp [$83.b]		; C7 83
	cpy #$08F3.w		; C0 F3 08
	ora $201028.l,X		; 1F 28 10 20
	stz $04.b		; 64 04
	cmp ($E2.b)		; D2 E2
	sbc $036785.l,X		; FF 85 67 03
	ora $F76FD7.l		; 0F D7 6F F7
	eor $FB7FCF.l		; 4F CF 7F FB
	brk $31.b		; 00 31
	tsb $8078.w		; 0C 78 80
	sei		; 78
	bra  -8.b		; 80 F8
	sta $7B.b		; 85 7B
	rol $0406.w		; 2E 06 04
	bit $66.b		; 24 66
	mvp $33,$26		; 44 26 33
	sta $53.b		; 85 53
	jsr $F801.w		; 20 01 F8
	sty $56.b		; 84 56
	jsr $DC06.w		; 20 06 DC
	sed		; F8
	tyx		; BB
	brk $CC.b		; 00 CC
	brk $88.b		; 00 88
	eor [$3E.b],Y		; 57 3E
	php		; 08
	ora $9B1F.w,Y		; 19 1F 9B
	rtl		; 6B

	cmp [$85.b],Y		; D7 85
	sbc $00489F.l		; EF 9F 48 00
	cop $19.b		; 02 19
	ora $01D0.w,Y		; 19 D0 01
	pha		; 48
	inc $FF07.w		; EE 07 FF
	eor $4ABBFE.l		; 4F FE BB 4A
	bcs -79.b		; B0 B1
	iny		; C8
	php		; 08
	and $50DAFE.l,X		; 3F FE DA 50
	cmp ($FF.b,X)		; C1 FF
	sta ($E0.b)		; 92 E0
	sty $B0.b		; 84 B0
	ora $02.b,X		; 15 02
	lda ($4E.b),Y		; B1 4E
	wai		; CB
	cpy #$AF01.w		; C0 01 AF
	cmp ($84.b,X)		; C1 84
	sta [$00.b],Y		; 97 00
	asl $3D1F.w		; 0E 1F 3D
	ora $3F1F3C.l,X		; 1F 3C 1F 3F
	asl $1F1F.w,X		; 1E 1F 1F
	ora $20.b,S		; 03 20
	bit $AD2D.w		; 2C 2D AD
	dec $05.b		; C6 05
	ora $3E1F3E.l,X		; 1F 3E 1F 3E
	ora $3E8C84.l,X		; 1F 84 8C 3E
	asl $0C.b		; 06 0C
	ora $1D00D2.l,X		; 1F D2 00 1D
	asl $D584.w,X		; 1E 84 D5
	rol A		; 2A
	ora $7E.b,S		; 03 7E
	inc $437E.w,X		; FE 7E 43
	inc $8206.w,X		; FE 06 82
	jmp ($7051.w,X)		; 7C 51 70
	jmp $8532.w		; 4C 32 85
	inc $00.b,X		; F6 00
	sta $BB.b		; 85 BB
	ora $AF14E1.l		; 0F E1 14 AF
	brk $E1.b		; 00 E1
	asl $8781.w,X		; 1E 81 87
	sta ($87.b,X)		; 81 87
	bit #$87.b		; 89 87
	bit #$8F.b		; 89 8F
	ora #$0F.b		; 09 0F
	sta ($0B.b,X)		; 81 0B
	sta ($43.b,X)		; 81 43
	sta $43.b		; 85 43
	sty $3C.b		; 84 3C
	ora $01.b		; 05 01
	sbc [$CE.b],Y		; F7 CE
	ora $7F07.w,Y		; 19 07 7F
	sta [$7F.b]		; 87 7F
	sta [$7F.b]		; 87 7F
	sta [$7B.b]		; 87 7B
	sta [$57.b]		; 87 57
	bvs   7.b		; 70 07
	bvs  11.b		; 70 0B
	sei		; 78
	sbc $99FC.w		; ED FC 99
	tya		; 98
	cmp $C0.b,S		; C3 C0
	cpy $C1.b		; C4 C1
	ora [$03.b]		; 07 03
	sbc [$84.b]		; E7 84
	stz $31.b		; 64 31
	sty $C2.b		; 84 C2
	ora $3FC117.l		; 0F 17 C1 3F
	cmp $3F.b,S		; C3 3F
	ora $FF.b,S		; 03 FF
	cmp ($0C.b,S),Y		; D3 0C
	sbc $BE591C.l		; EF 1C 59 BE
	ora ($7C.b,S),Y		; 13 7C
	eor ($FC.b,S),Y		; 53 FC
	txy		; 9B
	cpx $13.b		; E4 13
	cpy $B857.w		; CC 57 B8
	and $1B85E9.l,X		; 3F E9 85 1B
	and $03FF48.l,X		; 3F 48 FF 03
	asl $100E.w		; 0E 0E 10
	eor $1C.b,S		; 43 1C
	ora $20.b,X		; 15 20
	sec		; 38
	pha		; 48
	sei		; 78
	bvs 112.b		; 70 70
	bra -32.b		; 80 E0
	ldy #$F6E0.w		; A0 E0 F6
	tsb $E4.b		; 04 E4
	tsb $EC.b		; 04 EC
	php		; 08
	iny		; C8
	php		; 08
	tya		; 98
	bpl -80.b		; 10 B0
	eor $20.b,S		; 43 20
	cop $60.b		; 02 60
	rti		; 40

	stx $D5.b		; 86 D5
	and $84.b		; 25 84
	ror A		; 6A
	dec A		; 3A
	ora [$42.b]		; 07 42
	cpx #$D450.w		; E0 50 D4
	bpl  -8.b		; 10 F8
	ora ($84.b,X)		; 01 84
	ldy $853F.w		; AC 3F 85
	cmp $27.b,X		; D5 27
	ora $26.b,S		; 03 26
	brk $24.b		; 00 24
	cpx $07.b		; E4 07
	brk $8C.b		; 00 8C
	beq  19.b		; F0 13
	pea $FC0C.w		; F4 0C FC
	cpx #$F801.w		; E0 01 F8
	sta [$0F.b]		; 87 0F
	ora $0F1304.l		; 0F 04 13 0F
	tsb $8403.w		; 0C 03 84
	ldy $483A.w		; AC 3A 48
	brk $04.b		; 00 04
	trb $0200.w		; 1C 00 02
	sbc $0F85.w,X		; FD 85 0F
	bit $6F88.w,X		; 3C 88 6F
	rol $C784.w,X		; 3E 84 C7
	.db $42, $8C		; 42 8C
	ror $35.b		; 66 35
	ora $08.b		; 05 08
	and [$08.b],Y		; 37 08
	and ($38.b,S),Y		; 33 38
	rep #$02		; C2 02
	clc		; 18
	sbc [$86.b]		; E7 86
	dex		; CA
	.db $42, $05		; 42 05
	cpx $F3.b		; E4 F3
	pei ($E3.b)		; D4 E3
	cmp [$4C.b]		; C7 4C
	brk $06.b		; 00 06
	sbc ($01.b,X)		; E1 01
	cmp ($01.b,X)		; C1 01
	cmp $0B.b,S		; C3 0B
	eor $07.b,S		; 43 07
	cop $0B.b		; 02 0B
	sbc $307684.l,X		; FF 84 76 30
	sty $C1.b		; 84 C1
	tas		; 1B
	sty $70.b		; 84 70
	tsb $F303.w		; 0C 03 F3
	sbc $9B85F7.l,X		; FF F7 85 9B
	ora [$10.b]		; 07 10
	inc A		; 1A
	sbc $1F.b,X		; F5 1F
	beq  43.b		; F0 2B
	cpx #$E09F.w		; E0 9F E0
	bit $EB.b,X		; 34 EB
	ror $D6D1.w		; 6E D1 D6
	cmp ($BC.b,X)		; C1 BC
	sta $84.b,S		; 83 84
	dec A		; 3A
	ora $84.b		; 05 84
	beq  16.b		; F0 10
	sty $50.b		; 84 50
	ora [$84.b]		; 07 84
	jmp.w [$0309]		; DC 09 03
	cop $02.b		; 02 02
	ora $8F.b,S		; 03 8F
	adc $8525.w,X		; 7D 25 85
	lda $39.b,X		; B5 39
	eor #$00.b		; 49 00
	tsb $E7.b		; 04 E7
	php		; 08
	cpy $8DC0.w		; CC C0 8D
	and ($31.b,S),Y		; 33 31
	sbc #$8E.b		; E9 8E
	eor ($21.b,S),Y		; 53 21
	cop $20.b		; 02 20
	rti		; 40

	stx $20D5.w		; 8E D5 20
	cop $C0.b		; 02 C0
	jsr $6384.w		; 20 84 63
	eor $49.b,S		; 43 49
	brk $06.b		; 00 06
	ora $0F070F.l		; 0F 0F 07 0F
	ora $968C01.l		; 0F 01 8C 96
	eor $01.b,S		; 43 01
	ora $32D886.l		; 0F 86 D8 32
	eor [$00.b]		; 47 00
	tsb $3E.b		; 04 3E
	jsr ($619D.w,X)		; FC 9D 61
	stx $376E.w		; 8E 6E 37
	ora ($FE.b,X)		; 01 FE
	stx $1213.w		; 8E 13 12
	cpx $07.b		; E4 07
	and ($40.b,S),Y		; 33 40
	and $393C02.l,X		; 3F 02 3C 39
	rol $CE87.w,X		; 3E 87 CE
	ora ($44.b),Y		; 11 44
	adc $7F3F03.l,X		; 7F 03 3F 7F
	and $437284.l,X		; 3F 84 72 43
	mvp $08,$00		; 44 00 08
	cpx $00.b		; E4 00
	bvs -126.b		; 70 82
	sty $1A.b,X		; 94 1A
	cpx #$8480.w		; E0 80 84
	adc $004440.l,X		; 7F 40 44 00
	sty $F2.b		; 84 F2
	bit $04.b,X		; 34 04
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	cop $FC.b		; 02 FC
	sty $D2.b		; 84 D2
	eor $44.b,S		; 43 44
	brk $03.b		; 00 03
	rol $0FFF.w		; 2E FF 0F
	eor $1F.b,S		; 43 1F
	cmp $02.b		; C5 02
	ora ($17.b,S),Y		; 13 17
	sta [$3A.b]		; 87 3A
	rti		; 40

	eor [$1F.b]		; 47 1F
	sty $B5.b		; 84 B5
	eor $44.b,S		; 43 44
	brk $01.b		; 00 01
	lda $05FF43.l,X		; BF 43 FF 05
	sbc $DDFF.w,X		; FD FF DD
	sbc $77.b,S		; E3 77
	lsr $00.b		; 46 00
	sty $36.b		; 84 36
	and $FF45.w,Y		; 39 45 FF
	rep #$87		; C2 87
	ply		; 7A
	eor $2F.b,S		; 43 2F
	ora $C4.b,S		; 03 C4
	ora $C4.b,S		; 03 C4
	ora ($C0.b),Y		; 11 C0
	ora ($42.b),Y		; 11 42
	ora $1942.w,Y		; 19 42 19
	.db $42, $5C		; 42 5C
	rti		; 40

	jmp $7F877B.l		; 5C 7B 87 7F
	sta $6F.b,S		; 83 6F
	sta $6D.b,S		; 83 6D
	sta $67.b,S		; 83 67
	sta ($67.b,X)		; 81 67
	sta ($63.b,X)		; 81 63
	sta ($62.b,X)		; 81 62
	sta ($0B.b,X)		; 81 0B
	ora [$17.b]		; 07 17
	ora $620F3F.l		; 0F 3F 0F 62
	asl $3FDF.w,X		; 1E DF 3F
	cmp $7E8E3E.l,X		; DF 3E 8E 7E
	sta $B0887D.l		; 8F 7D 88 B0
	inc A		; 1A
	dey		; 88
	bcc  30.b		; 90 1E
	trb $82.b		; 14 82
	sta [$C5.b]		; 87 C5
	dec $0E15.w		; CE 15 0E
	and $503E.w,Y		; 39 3E 50
	sta $C75C23.l		; 8F 23 5C C7
	clv		; B8
	asl $8761.w,X		; 1E 61 87
	adc $CE3FC7.l,X		; 7F C7 3F CE
	cop $2F.b		; 02 2F
	cmp $433A84.l,X		; DF 84 3A 43
	ora ($3F.b,X)		; 01 3F
	sbc ($02.b,X)		; E1 02
	adc $9384C0.l,X		; 7F C0 84 93
	eor $4A.b,S		; 43 4A
	brk $87.b		; 00 87
	lda ($34.b,S),Y		; B3 34
	eor ($00.b)		; 52 00
	sty $79.b		; 84 79
	asl $04.b,X		; 16 04
	rti		; 40

	bne  96.b		; D0 60
	inx		; E8
	sta [$E2.b]		; 87 E2
	mvp $B7,$87		; 44 87 B7
	rol $02.b,X		; 36 02
	bpl   0.b		; 10 00
	sty $32.b		; 84 32
	and ($04.b)		; 32 04
	and [$D0.b]		; 27 D0
	and ($D0.b,X)		; 21 D0
	dey		; 88
	dey		; 88
	ora $85.b,S		; 03 85
	ora ($3A.b)		; 12 3A
	phb		; 8B
	sta $03.b,X		; 95 03
	ora $1B.b,S		; 03 1B
	cpx $3F.b		; E4 3F
	cpx #$F1.b		; E0 F1
	ora #$00.b		; 09 00
	and ($CC.b,S),Y		; 33 CC
	sta ($EE.b,X)		; 81 EE
	cld		; D8
	beq   7.b		; F0 07
	and ($4A.b),Y		; 31 4A
	brk $01.b		; 00 01
	bpl -124.b		; 10 84
	tyx		; BB
	ora $87.b,S		; 03 87
	sbc ($25.b,S),Y		; F3 25
	stx $3A.b		; 86 3A
	ora ($0D.b),Y		; 11 0D
	adc ($8E.b),Y		; 71 8E
	ora $71.b,X		; 15 71
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvs   0.b		; 70 00
	jmp ($6600.w,X)		; 7C 00 66
	eor $00.b,S		; 43 00
	tsb $008E.w		; 0C 8E 00
	adc ($8E.b),Y		; 71 8E
	cmp [$B8.b]		; C7 B8
	dec $D321.w,X		; DE 21 D3
	bit $6897.w		; 2C 97 68
	cpy #$05.b		; C0 05
	sbc $F780.w,Y		; F9 80 F7
	bmi 105.b		; 30 69
	sty $18.b		; 84 18
	and ($46.b,X)		; 21 46
	brk $85.b		; 00 85
	tas		; 1B
	eor $02.b		; 45 02
	sta $C006.w,Y		; 99 06 C0
	tsb $C9.b		; 04 C9
	rol $3D.b,X		; 36 3D
	rep #$84		; C2 84
	bcs  55.b		; B0 37
	tsb $D7.b		; 04 D7
	plp		; 28
	cop $04.b		; 02 04
	rep #$8D		; C2 8D
	brk $31.b		; 00 31
	sta $043E71.l		; 8F 71 3E 04
	wai		; CB
	brk $2A.b		; 00 2A
	jsl $00A48E.l		; 22 8E A4 00
	asl $E3.b		; 06 E3
	trb $10EF.w		; 1C EF 10
	xba		; EB
	trb $FF.b		; 14 FF
	sty $94.b		; 84 94
	tas		; 1B
	asl $CD.b		; 06 CD
	and ($FE.b)		; 32 FE
	adc $4CD347.l,X		; 7F 47 D3 4C
	brk $04.b		; 00 04
	trb $C300.w		; 1C 00 C3
	bit $0EC0.w,X		; 3C C0 0E
	sbc ($0C.b,S),Y		; F3 0C
	adc $9C.b,S		; 63 9C
	sbc $1C.b,S		; E3 1C
	cpy #$3B.b		; C0 3B
	sta ($60.b),Y		; 91 60
	sta [$41.b]		; 87 41
	cmp [$E1.b],Y		; D7 E1
	bit #$50.b		; 89 50
	sec		; 38
	sta $C9.b		; 85 C9
	phd		; 0B
	sty $88.b		; 84 88
	eor $07.b		; 45 07
	sta $7C.b,S		; 83 7C
	sta $488850.l		; 8F 50 88 48
	trb $A987.w		; 1C 87 A9
	tsb $86.b		; 04 86
	dec $0120.w,X		; DE 20 01
	and [$C9.b],Y		; 37 C9
	sta [$B9.b]		; 87 B9
	tsb $D1.b		; 04 D1
	cop $6B.b		; 02 6B
	lda ($8C.b,S),Y		; B3 8C
	cpy $04.b		; C4 04
	cmp ($01.b,X)		; C1 01
	tsb $D38D.w		; 0C 8D D3
	tsb $12.b		; 04 12
	lda [$2F.b]		; A7 2F
	sta [$1F.b]		; 87 1F
	plb		; AB
	and [$1F.b]		; 27 1F
	ora [$06.b],Y		; 17 06
	ora $8F0F6E.l,X		; 1F 6E 0F 8F
	adc $2F3F5F.l,X		; 7F 5F 3F 2F
	cmp $3F02CE.l,X		; DF CE 02 3F
	cmp $2E05CE.l,X		; DF CE 05 2E
	inc $FE3E.w,X		; FE 3E FE
	rol $E384.w,X		; 3E 84 E3
	eor ($04.b,X)		; 41 04
	sta ($3C.b,X)		; 81 3C
	sta $4F.b,S		; 83 4F
	cpx $09.b		; E4 09
	.db $82, $26, $30		; 82 26 30
	bit $10.b,X		; 34 10
	jmp ($E860.w)		; 6C 60 E8
	bra -122.b		; 80 86
	mvn $09,$07		; 54 07 09
	ror $CFFF.w,X		; 7E FF CF
	inc $FECD.w,X		; FE CD FE
	lda $FC1BDC.l,X		; BF DC 1B FC
	ora ($D0.b)		; 12 D0
	inc $FFD0.w,X		; FE D0 FF
	bne 127.b		; D0 7F
	bvc 127.b		; 50 7F
	cli		; 58
	adc $587F58.l,X		; 7F 58 7F 58
	and $00E118.l,X		; 3F 18 E1 00
	sbc ($84.b,X)		; E1 84
	lda ($00.b),Y		; B1 00
	ora $80.b,S		; 03 80
	rts		; 60

	bra -124.b		; 80 84
	stx $46.b,Y		; 96 46
	sbc $017311.l		; EF 11 73 01
	xce		; FB
	ora $FE03F4.l		; 0F F4 03 FE
	ora #$5F.b		; 09 5F
	sta ($D1.b,X)		; 81 D1
	bit $1BC5.w		; 2C C5 1B
	mvp $FF,$BD		; 44 BD FF
	sta $17.b		; 85 17
	eor $06.b,S		; 43 06
	sbc [$FF.b]		; E7 FF
	inc $DEFF.w		; EE FF DE
	sbc $F812FC.l,X		; FF FC 12 F8
	inc $FF17.w,X		; FE 17 FF
	stz $6F9F.w,X		; 9E 9F 6F
	sbc $2D1EFE.l		; EF FE 1E 2D
	asl $0E0F.w,X		; 1E 0F 0E
	sbc $04.b,S		; E3 04
	ora ($E0.b,S),Y		; 13 E0
	sty $FC.b		; 84 FC
	and $EF02.w,Y		; 39 02 EF
	bpl -124.b		; 10 84
	trb $1A3D.w		; 1C 3D 1A
	ora $FBE5F1.l		; 0F F1 E5 FB
	sbc ($FF.b),Y		; F1 FF
	rol $F881.w,X		; 3E 81 F8
	stx $7C.b		; 86 7C
	tsb $C4.b		; 04 C4
	brk $8D.b		; 00 8D
	ora $0B.b,S		; 03 0B
	ora $EA04F4.l		; 0F F4 04 EA
	asl $7C.b,X		; 16 7C
	ora $7D.b,S		; 03 7D
	ora $84.b,S		; 03 84
	rol $05.b,X		; 36 05
	tsb $07F8.w		; 0C F8 07
	sed		; F8
	ora [$F3.b]		; 07 F3
	ora $AA0FF1.l		; 0F F1 0F AA
	sbc $F9F6.w		; ED F6 F9
	sty $1A.b		; 84 1A
	and ($0A.b,S),Y		; 33 0A
	lda $E0DDB0.l		; AF B0 DD E0
	dec $BEE1.w,X		; DE E1 BE
	cmp ($17.b,X)		; C1 17
	ora [$85.b]		; 07 85
	adc [$30.b],Y		; 77 30
	ora $0F.b,S		; 03 0F
	eor $D3851F.l,X		; 5F 1F 85 D3
	bit $09.b,X		; 34 09
	and $3F283F.l,X		; 3F 3F 28 3F
	plp		; 28
	lda $28BF28.l,X		; BF 28 BF 28
	sty $24.b		; 84 24
	eor [$0A.b]		; 47 0A
	sta $089F08.l,X		; 9F 08 9F 08
	bmi -64.b		; 30 C0
	bmi -64.b		; 30 C0
	bmi -64.b		; 30 C0
	stx $30.b		; 86 30
	eor [$16.b]		; 47 16
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	ora $F2.b		; 05 F2
	ora [$EC.b],Y		; 17 EC
	and $C4.b,S		; 23 C4
	and [$C8.b],Y		; 37 C8
	ora $D00FE0.l		; 0F E0 0F D0
	ora $803F20.l,X		; 1F 20 3F 80
	sed		; F8
	jsr ($7084.w,X)		; FC 84 70
	eor ($84.b,X)		; 41 84
	jmp.w [$022E]		; DC 2E 02
	bra -32.b		; 80 E0
	sty $26.b		; 84 26
	and [$23.b]		; 27 23
	ora ($14.b),Y		; 11 14
	trb $1C.b		; 14 1C
	asl A		; 0A
	inc A		; 1A
	tas		; 1B
	ora $190911.l		; 0F 11 09 19
	ora ($4B.b,X)		; 01 4B
	ora ($F2.b),Y		; 11 F2
	clc		; 18
	tas		; 1B
	cpx #$1B.b		; E0 1B
	cpx #$1D.b		; E0 1D
	cpx #$1C.b		; E0 1C
	cpx #$1A.b		; E0 1A
	cpx $18.b		; E4 18
	inc $19.b		; E6 19
	inc $18.b		; E6 18
	sbc [$0D.b]		; E7 0D
	ora $19.b,S		; 03 19
	wai		; CB
	phd		; 0B
	cmp ($DF.b,X)		; C1 DF
.ACCU 16
.INDEX 16
	rep #$B8		; C2 B8
	stx $D1.b		; 86 D1
	sta $8951.w		; 8D 51 89
	phb		; 8B
	sbc $84.b,S		; E3 84
	adc ($28.b)		; 72 28
	sty $F2.b		; 84 F2
	and $3E410A.l,X		; 3F 0A 41 3E
	rti		; 40

	rol $3C42.w,X		; 3E 42 3C
	jsr $B01C.w		; 20 1C B0
	cmp $316684.l		; CF 84 66 31
	cop $7C.b		; 02 7C
	ora $F6.b,S		; 03 F6
	asl $78.b		; 06 78
	asl $79.b		; 06 79
	asl $7B.b		; 06 7B
	tsb $87.b		; 04 87
	bvc   0.b		; 50 00
	eor #$12FF.w		; 49 FF 12
	lda [$34.b],Y		; B7 34
	and [$3C.b],Y		; 37 3C
	lda [$3C.b],Y		; B7 3C
	lda [$3C.b],Y		; B7 3C
	sta [$3C.b],Y		; 97 3C
	sta [$2C.b]		; 87 2C
	sbc [$AC.b]		; E7 AC
	sbc [$AC.b],Y		; F7 AC
	sec		; 38
	cpy #$9084.w		; C0 84 90
	cop $84.b		; 02 84
	cmp ($47.b)		; D2 47
	asl $28.b		; 06 28
	bne  40.b		; D0 28
	bne  40.b		; D0 28
	bne -124.b		; D0 84
	cpx #$0242.w		; E0 42 02
	and $3A8430.l,X		; 3F 30 84 3A
	and [$86.b],Y		; 37 86
	ldx $45.b		; A6 45
	sty $56.b		; 84 56
	eor [$84.b]		; 47 84
	ora $004845.l		; 0F 45 48 00
	asl A		; 0A
	sbc ($73.b,S),Y		; F3 73
	lda $3FAF27.l,X		; BF 27 AF 3F
	cmp $2FEF3F.l		; CF 3F EF 2F
	sbc #$DF02.w		; E9 02 DF
	ora $9404EE.l,X		; 1F EE 04 94
	php		; 08
	cli		; 58
	bra -124.b		; 80 84
	ror $11.b,X		; 76 11
	ora $30.b,S		; 03 30
	cpy #$8520.w		; C0 20 85
	cld		; D8
	and $0EFF.w,X		; 3D FF 0E
	rol $3D01.w,X		; 3E 01 3D
	ora $60.b,S		; 03 60
	ora $770F31.l,X		; 1F 31 0F 77
	ora $BF0FC7.l		; 0F C7 0F BF
	and $393888.l,X		; 3F 88 38 39
	mvp $24,$FD		; 44 FD 24
	sed		; F8
	sed		; F8
	iny		; C8
	sed		; F8
	wai		; CB
	tay		; A8
	xba		; EB
	php		; 08
	plb		; AB
	php		; 08
	sta ($34.b,S),Y		; 93 34
	adc ($54.b,S),Y		; 73 54
	and $5B285C.l,X		; 3F 5C 28 5B
	bit $2C5C.w		; 2C 5C 2C
	bne  44.b		; D0 2C
	bne  44.b		; D0 2C
	bne  52.b		; D0 34
	iny		; C8
	stz $88.b,X		; 74 88
	jmp ($7B80.w,X)		; 7C 80 7B
	sty $7C.b		; 84 7C
	sta $F9.b,S		; 83 F9
	ora ($D8.b)		; 12 D8
	sbc [$D8.b],Y		; F7 D8
	sbc [$D8.b],Y		; F7 D8
	sbc [$C4.b],Y		; F7 C4
	xce		; FB
	cpx #$E0F2.w		; E0 F2 E0
	xce		; FB
	sbc $1F10F9.l		; EF F9 10 1F
	bpl  31.b		; 10 1F
	sty $70.b		; 84 70
	pha		; 48
	cmp $12.b		; C5 12
	ora #$090F.w		; 09 0F 09
	ora $E40F09.l		; 0F 09 0F E4
	cpx $C0D0.w		; EC D0 C0
	pei ($F4.b)		; D4 F4
	clc		; 18
	sec		; 38
	bcc -97.b		; 90 9F
	ora $0BDD70.l		; 0F 70 DD 0B
	ora $7C.b,S		; 03 7C
	ora ($0F.b,S),Y		; 13 0F
	and $1F2B1F.l		; 2F 1F 2B 1F
	cmp [$3F.b]		; C7 3F
	jsr $01C3.w		; 20 C3 01
	adc $372484.l,X		; 7F 84 24 37
	ora [$F6.b],Y		; 17 F6
	ora $B5.b		; 05 B5
	brk $3B.b		; 00 3B
	.db $82, $3E, $42		; 82 3E 42
	pea $D208.w		; F4 08 D2
	bit $12C0.w		; 2C C0 12
	cmp $00.b		; C5 00
.ACCU 16
.INDEX 16
	rep #$F9		; C2 F9
	cpy $FB.b		; C4 FB
	.db $42, $FD		; 42 FD
	.db $82, $85, $BA		; 82 85 BA
	ora $2C03.w,Y		; 19 03 2C
	sbc $0FC03E.l,X		; FF 3E C0 0F
	asl $01.b		; 06 01
	ora $7FF409.l		; 0F 09 F4 7F
	sta $E1.b,S		; 83 E1
	tsb $7D.b		; 04 7D
	adc ($A7.b)		; 72 A7
	jmp.w [$8077]		; DC 77 80
	inx		; E8
	ora ($F1.b,X)		; 01 F1
	jmp.w [$FE06]		; DC 06 FE
	cop $FC.b		; 02 FC
	asl $F8.b		; 06 F8
	jmp ($6385.w,X)		; 7C 85 63
	eor ($07.b,X)		; 41 07
	rtl		; 6B

	plx		; FA
	eor $8007E1.l		; 4F E1 07 80
	ora ($89.b,X)		; 01 89
	lda $21.b,X		; B5 21
	tsb $7A.b		; 04 7A
	stz $61.b,X		; 74 61
	ror $D0.b,X		; 76 D0
	wai		; CB
	sta [$90.b]		; 87 90
	ora ($89.b)		; 12 89
	lda $45.b,S		; A3 45
	php		; 08
	sbc $E106.w,Y		; F9 06 E1
	asl $7E85.w,X		; 1E 85 7E
	bmi  -1.b		; 30 FF
	sta $4C.b		; 85 4C
	eor $85.b,S		; 43 85
	sta $0325.w,Y		; 99 25 03
	asl $7E00.w,X		; 1E 00 7E
	rep #$05		; C2 05
	brk $02.b		; 00 02
	cop $FD.b		; 02 FD
	ora $E8.b,S		; 03 E8
	cop $56.b		; 02 56
	and #$4888.w		; 29 88 48
	bit $0101.w,X		; 3C 01 01
	sta $103C51.l		; 8F 51 3C 10
	clc		; 18
	sbc $A8FF98.l,X		; FF 98 FF A8
	sbc $08FFB8.l		; EF B8 FF 08
	ora $10CF20.l		; 0F 20 CF 10
	sbc $85AF50.l,X		; FF 50 AF 85
	rol $45.b,X		; 36 45
	sta $35.b		; 85 35
	and [$02.b],Y		; 37 02
	brk $F0.b		; 00 F0
	sty $3C.b		; 84 3C
	eor [$89.b]		; 47 89
	cpy #$0740.w		; C0 40 07
	iny		; C8
	sta ($1C.b),Y		; 91 1C
	cmp $801F.w,Y		; D9 1F 80
	cmp $88.b,S		; C3 88
	bne  64.b		; D0 40
	ora ($06.b,X)		; 01 06
	sta [$D9.b]		; 87 D9
	rti		; 40

	txs		; 9A
	cpy #$0141.w		; C0 41 01
	sty $DB85.w		; 8C 85 DB
	eor ($06.b,X)		; 41 06
	and $C00F40.l		; 2F 40 0F C0
	ora $5D84D0.l,X		; 1F D0 84 5D
	ora ($09.b,S),Y		; 13 09
	eor $015E80.l,X		; 5F 80 5E 01
	ror $9061.w,X		; 7E 61 90
	cpx #$CD10.w		; E0 10 CD
	ora ($E0.b,X)		; 01 E0
	sbc $439084.l		; EF 84 90 43
	ora ($A0.b,X)		; 01 A0
	cpy $8009.w		; CC 09 80
	ror $3E01.w,X		; 7E 01 3E
	sta ($FE.b,X)		; 81 FE
	eor ($FE.b,X)		; 41 FE
	sta ($84.b,X)		; 81 84
	and [$34.b],Y		; 37 34
	ora ($7E.b,X)		; 01 7E
	wai		; CB
	ora ($81.b,X)		; 01 81
	phx		; DA
	sty $3A.b		; 84 3A
	and [$87.b]		; 27 87
	adc #$8416.w		; 69 16 84
	ora $0444.w		; 0D 44 04
	cop $FD.b		; 02 FD
	brk $FD.b		; 00 FD
	stx $97.b		; 86 97
	cop $85.b		; 02 85
	lda [$19.b],Y		; B7 19
	cop $02.b		; 02 02
	ora ($8C.b,X)		; 01 8C
	lda ($25.b,S),Y		; B3 25
	ora [$C0.b]		; 07 C0
	ora $F9.b,S		; 03 F9
	tsb $FD.b		; 04 FD
	tsb $F9.b		; 04 F9
	sty $D7.b		; 84 D7
	bit $D587.w,X		; 3C 87 D5
	bit $01F5.w,X		; 3C F5 01
	tsb $86.b		; 04 86
	bvc  39.b		; 50 27
	sta $80.b		; 85 80
	ora ($09.b)		; 12 09
	cpy #$F307.w		; C0 07 F3
	php		; 08
	xce		; FB
	php		; 08
	sbc ($00.b,S),Y		; F3 00
	sbc [$84.b],Y		; F7 84
	sbc ($36.b,S),Y		; F3 36
	sta $25.b		; 85 25
	lsr A		; 4A
	ora $08.b,S		; 03 08
	ora [$08.b]		; 07 08
	phb		; 8B
	eor ($3E.b)		; 52 3E
	ora $0FC0.w,X		; 1D C0 0F
	inc $EB0E.w		; EE 0E EB
	phd		; 0B
	sbc ($06.b),Y		; F1 06
	sbc $02.b,X		; F5 02
	cld		; D8
	phd		; 0B
	txa		; 8A
	phd		; 0B
	tsa		; 3B
	.db $42, $2D		; 42 2D
	inc $011E.w		; EE 1E 01
	tas		; 1B
	tsb $13.b		; 04 13
	tsb $0C13.w		; 0C 13 0C
	tsa		; 3B
	tsb $7B.b		; 04 7B
	sta $1B.b		; 85 1B
	tsb $0F.b		; 04 0F
	sta ($00.b),Y		; 91 00
	cld		; D8
	brk $FD.b		; 00 FD
	brk $FB.b		; 00 FB
	brk $7C.b		; 00 7C
	ora $770F71.l		; 0F 71 0F 77
	ora $328937.l		; 0F 37 89 32
	and $04.b		; 25 04
	cop $FE.b		; 02 FE
	php		; 08
	sed		; F8
	sty $6B.b		; 84 6B
	and $1813.w,X		; 3D 13 18
	inx		; E8
	sec		; 38
	iny		; C8
	dec A		; 3A
	cpy #$C83B.w		; C0 3B C8
	adc ($88.b,S),Y		; 73 88
	adc $7D84.w,Y		; 79 84 7D
	sty $7D.b		; 84 7D
	bra  15.b		; 80 0F
	ora [$0F.b]		; 07 0F
	sty $75.b		; 84 75
	bmi  67.b		; 30 43
	ora [$01.b]		; 07 01
	ora $84.b,S		; 03 84
	.db $42, $3E		; 42 3E
	cmp $B88410.l,X		; DF 10 84 B8
	dec $BE.b		; C6 BE
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	.db $42, $3C		; 42 3C
	.db $42, $BE		; 42 BE
	cmp ($3F.b,X)		; C1 3F
	cmp ($37.b,X)		; C1 37
	cmp #$8403.w		; C9 03 84
	txy		; 9B
	rti		; 40

	ora $01.b		; 05 01
	sta ($01.b,X)		; 81 01
	sta ($01.b,X)		; 81 01
	stx $E7.b		; 86 E7
	and ($00.b),Y		; 31 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sty $5A.b		; 84 5A
	ror $754A.w,X		; 7E 4A 75
	phy		; 5A
	adc ($6A.b,S),Y		; 73 6A
	bra 106.b		; 80 6A
	bra 114.b		; 80 72
	adc ($7A.b),Y		; 71 7A
	adc $7A7A.w,Y		; 79 7A 7A
	pha		; 48
	sei		; 78
	bvc  42.b		; 50 2A
	sbc $1A8D.w,X		; FD 8D 1A
	tda		; 7B
	ror $27.b		; 66 27
	phx		; DA
	asl $88.b		; 06 88
	bcc  -5.b		; 90 FB
	sbc $3FE97F.l		; EF 7F E9 3F
	sta $01FF40.l,X		; 9F 40 FF 01
	sta $093701.l,X		; 9F 01 37 09
	adc $026D21.l,X		; 7F 21 6D 02
	bpl  40.b		; 10 28
	ora [$08.b],Y		; 17 08
	brk $E0.b		; 00 E0
	cpy #$8070.w		; C0 70 80
	tya		; 98
	pla		; 68
	dey		; 88
	rti		; 40

	bra -128.b		; 80 80
	rts		; 60

	bne  48.b		; D0 30
	bit $84.b,X		; 34 84
	cpy #$A000.w		; C0 00 A0
	cpy #$E070.w		; C0 70 E0
	bvs  56.b		; 70 38
	bvs  96.b		; 70 60
	beq 112.b		; F0 70
	inx		; E8
	sei		; 78
	sed		; F8
	jmp ($0040.w,X)		; 7C 40 00
	cpy #$8080.w		; C0 80 80
	bra  64.b		; 80 40
	cpy #$2020.w		; C0 20 20
	ldy $A4.b		; A4 A4
	sbc $FBE5FD.l,X		; FF FD E5 FB
	cpy #$40C0.w		; C0 C0 40
	cpy #$C040.w		; C0 40 C0
	bra  64.b		; 80 40
	cpy #$5B60.w		; C0 60 5B
	adc $7D02.w,X		; 7D 02 7D
	trb $0023.w		; 1C 23 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	rti		; 40

	brk $60.b		; 00 60
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $E0.b		; 00 E0
	cpx #$E0E0.w		; E0 E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	asl $1E01.w		; 0E 01 1E
	ora ($1B.b,X)		; 01 1B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	ora [$E7.b],Y		; 17 E7
	cli		; 58
	lsr A		; 4A
	plx		; FA
	clc		; 18
	sbc $DFB6.w,Y		; F9 B6 DF
	and $85DF.w		; 2D DF 85
	inc $FE0D.w,X		; FE 0D FE
	phd		; 0B
	tsb $07.b		; 04 07
	php		; 08
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $023D00.l,X		; 3F 00 3D 02
	and $003F00.l,X		; 3F 00 3F 00
	and [$08.b],Y		; 37 08
	adc [$19.b]		; 67 19
	bcc 121.b		; 90 79
	adc $0000F0.l		; 6F F0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $09.b		; 06 09
	ora $FF0E10.l		; 0F 10 0E FF
	asl $35FC.w,X		; 1E FC 35
	cmp #$36D5.w		; C9 D5 36
	sed		; F8
	brk $38.b		; 00 38
	rti		; 40

	bit $5080.w,X		; 3C 80 50
	tsb $1E01.w		; 0C 01 1E
	ora $0C.b,S		; 03 0C
	asl $0800.w,X		; 1E 00 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	tsb $C8.b		; 04 C8
	sbc ($D8.b)		; F2 D8
	.db $82, $A0, $32		; 82 A0 32
	ldy #$00C2.w		; A0 C2 00
	cop $02.b		; 02 02
	brk $82.b		; 00 82
	brk $07.b		; 00 07
	bra  48.b		; 80 30
	cpy #$8070.w		; C0 70 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	sta $87.b,S		; 83 87
	rti		; 40

	eor $C0.b,S		; 43 C0
	.db $82, $C1, $82		; 82 C1 82
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora $00.b,S		; 03 00
	sta $00.b,S		; 83 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	tsb $3E.b		; 04 3E
	and #$E66E.w		; 29 6E E6
	jmp ($B6D0.w,X)		; 7C D0 B6
	and $3B.b		; 25 3B
	asl A		; 0A
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  32.b		; 50 20
	ora $2F7F.w,Y		; 19 7F 2F
	eor $050F5B.l,X		; 5F 5B 0F 05
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	ror $D0.b,X		; 76 D0
	rol $5120.w,X		; 3E 20 51
	php		; 08
	rol A		; 2A
	.db $42, $40		; 42 40
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	jsr $2E00.w		; 20 00 2E
	ror $FEDF.w,X		; 7E DF FE
	sbc $FCFCFE.l,X		; FF FE FC FC
	ldy $00E0.w,X		; BC E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	rti		; 40

	tsb $00.b		; 04 00
	ldy $F8A8.w		; AC A8 F8
	sed		; F8
	pei ($BC.b)		; D4 BC
	adc ($D2.b)		; 72 D2
	asl A		; 0A
	asl A		; 0A
	jsr $B820.w		; 20 20 B8
	bcs  -4.b		; B0 FC
	jsr ($FC54.w,X)		; FC 54 FC
	tsb $FC.b		; 04 FC
	pla		; 68
	sty $AC.b,X		; 94 AC
	lsr $F5.b,X		; 56 F5
	eor [$5F.b],Y		; 57 5F
	lda $730BFB.l,X		; BF FB 0B 73
	asl $0F12.w		; 0E 12 0F
	asl $01.b		; 06 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $15.b		; 00 15
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($29.b)		; D2 29
	bne  23.b		; D0 17
	sbc [$20.b],Y		; F7 20
	plx		; FA
	clc		; 18
	lda $54.b		; A5 54
	sbc $0F.b,X		; F5 0F
	sbc $03.b		; E5 03
	lda $40.b,S		; A3 40
	ora $1F2F07.l,X		; 1F 07 2F 1F
	ora $8F078F.l,X		; 1F 8F 07 8F
	phd		; 0B
	sta [$02.b]		; 87 02
	eor ($00.b,X)		; 41 00
	rti		; 40

	brk $00.b		; 00 00
	clc		; 18
	cpx #$F10D.w		; E0 0D F1
	ora $07F1.w		; 0D F1 07
	ora [$68.b]		; 07 68
	adc ($FC.b)		; 72 FC
	pea $3028.w		; F4 28 30
	cpx #$FE00.w		; E0 00 FE
	jsr ($FEFE.w,X)		; FC FE FE
	inc $F8FF.w,X		; FE FF F8
	sbc $08E09C.l,X		; FF 9C E0 08
	beq -64.b		; F0 C0
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	tax		; AA
	lda ($FF.b,X)		; A1 FF
	plb		; AB
	adc $A2.b,X		; 75 A2
	ror $3FC0.w,X		; 7E C0 3F
	dec $C237.w,X		; DE 37 C2
	rol $3FE4.w,X		; 3E E4 3F
	ora $0A.b,X		; 15 0A
	tsb $1A.b		; 04 1A
	asl $0710.w		; 0E 10 07
	clc		; 18
	asl $19.b		; 06 19
	asl $0701.w		; 0E 01 07
	clc		; 18
	asl $9C11.w		; 0E 11 9C
	inx		; E8
	stz $88EC.w		; 9C EC 88
	rep #$80		; C2 80
	asl $8B.b,X		; 16 8B
	stx $D4.b		; 86 D4
	sbc #$C7B9.w		; E9 B9 C7
	inx		; E8
	sta [$70.b],Y		; 97 70
	beq 112.b		; F0 70
	beq 116.b		; F0 74
	beq -19.b		; F0 ED
	bvc 124.b		; 50 7C
	brk $1E.b		; 00 1E
	jsr $403E.w		; 20 3E 40
	ror $3D01.w,X		; 7E 01 3D
	cop $3F.b		; 02 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $EF.b		; 00 EF
	bpl -25.b		; 10 E7
	clc		; 18
	sbc $1A.b		; E5 1A
	sbc ($0F.b)		; F2 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($3E.b,X)		; C1 3E
	cmp $C23DB0.l		; CF B0 3D C2
	lda $02FF40.l,X		; BF 40 FF 02
	sbc $FD04.w,X		; FD 04 FD
	trb $DC3D.w		; 1C 3D DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	tsb $01.b		; 04 01
	cop $04.b		; 02 04
	cop $0C.b		; 02 0C
	jsl $70A75C.l		; 22 5C A7 70
	ldy $73.b		; A4 73
	cmp $EF3C.w		; CD 3C EF
	asl $1F6E.w,X		; 1E 6E 1F
	asl A		; 0A
	adc $C3FC13.l,X		; 7F 13 FC C3
	bit $100F.w,X		; 3C 0F 10
	tsb $0313.w		; 0C 13 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	adc ($A2.b)		; 72 A2
	inc $FE8C.w		; EE 8C FE
	cpx $B8.b		; E4 B8
	brk $D8.b		; 00 D8
	bmi -32.b		; 30 E0
	ldy #$8040.w		; A0 40 80
	brk $8C.b		; 00 8C
	brk $90.b		; 00 90
	jmp $4080.w		; 4C 80 40
	cpy #$2010.w		; C0 10 20
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sty $5A.b		; 84 5A
	ror $754A.w,X		; 7E 4A 75
	phy		; 5A
	adc ($6A.b,S),Y		; 73 6A
	bra 106.b		; 80 6A
	bra 114.b		; 80 72
	adc ($7A.b),Y		; 71 7A
	adc $7A7A.w,Y		; 79 7A 7A
	pha		; 48
	sei		; 78
	bvc  11.b		; 50 0B
	sbc $8816.w,X		; FD 16 88
	tad		; 5B
	inc $28.b		; E6 28
	inc $45.b,X		; F6 45
	phb		; 8B
	sbc $B5FE.w,X		; FD FE B5
	adc [$EF.b],Y		; 77 EF
	ora [$9E.b]		; 07 9E
	adc ($7F.b,X)		; 61 7F
	sta ($1F.b,X)		; 81 1F
	lda ($1B.b,X)		; A1 1B
	and $7C.b		; 25 7C
	and $09.b,S		; 23 09
	.db $62, $08, $38		; 62 08 38
	clc		; 18
	ora [$A0.b]		; 07 A0
	cpx #$30B0.w		; E0 B0 30
	sec		; 38
	tya		; 98
	pha		; 48
	iny		; C8
	bcc -16.b		; 90 F0
	bcc -16.b		; 90 F0
	rts		; 60

	brk $FC.b		; 00 FC
	sty $C0.b		; 84 C0
	brk $E0.b		; 00 E0
	cpy #$70E0.w		; C0 E0 70
	bmi  56.b		; 30 38
	rts		; 60

	bvs  96.b		; 70 60
	beq  -8.b		; F0 F8
	sei		; 78
	sei		; 78
	jsr ($0000.w,X)		; FC 00 00
	cpy #$C080.w		; C0 80 C0
	bra   0.b		; 80 00
	brk $60.b		; 00 60
	rts		; 60

	rti		; 40

	rti		; 40

	stz $BD9E.w,X		; 9E 9E BD
	plx		; FA
	cpy #$4040.w		; C0 40 40
	cpy #$4040.w		; C0 40 40
	cpy #$8040.w		; C0 40 80
	rts		; 60

	ldy $617C.w,X		; BC 7C 61
	ldx $BA05.w,Y		; BE 05 BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -112.b		; F0 90
	tay		; A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $60.b		; 00 60
	cpx #$E0F0.w		; E0 F0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	asl $1E01.w		; 0E 01 1E
	ora ($1B.b,X)		; 01 1B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	tas		; 1B
	ldy $6C53.w		; AC 53 6C
	cmp $7F8E.w,X		; DD 8E 7F
	stx $FF.b,Y		; 96 FF
	adc #$A19F.w		; 69 9F A1
	dec $FE05.w,X		; DE 05 FE
	ora [$08.b]		; 07 08
	asl $0201.w		; 0E 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $033C00.l,X		; 3F 00 3C 03
	and $003F00.l,X		; 3F 00 3F 00
	and $1A6510.l		; 2F 10 65 1A
	bcc 121.b		; 90 79
	adc $0000F0.l		; 6F F0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $09.b		; 06 09
	ora $7E9F10.l		; 0F 10 9F 7E
	phy		; 5A
	jsr ($43AA.w,X)		; FC AA 43
	nop		; EA
	trb $8078.w		; 1C 78 80
	sed		; F8
	rti		; 40

	tya		; 98
	cpx $78.b		; E4 78
	bit $0E01.w		; 2C 01 0E
	ora [$08.b]		; 07 08
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	tsb $E8.b		; 04 E8
	cmp ($4A.b)		; D2 4A
	bra  80.b		; 80 50
	.db $62, $40, $82		; 62 40 82
	cop $04.b		; 02 04
	asl $00.b		; 06 00
	asl $80.b		; 06 80
	asl $3080.w		; 0E 80 30
	cpy #$02F0.w		; C0 F0 02
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $86.b		; 00 86
	stx $4640.w		; 8E 40 46
	iny		; C8
	.db $82, $C0, $80		; 82 C0 80
	cop $04.b		; 02 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	asl $00.b		; 06 00
	stx $00.b		; 86 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	tsb $27.b		; 04 27
	plp		; 28
	ror $E6.b		; 66 E6
	jmp ($B2D0.w,X)		; 7C D0 B2
	and ($3F.b,X)		; 21 3F
	asl A		; 0A
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  32.b		; 50 20
	ora $2F7F.w,Y		; 19 7F 2F
	eor $050F5F.l,X		; 5F 5F 0F 05
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	lsr $90.b,X		; 56 90
	rol $5020.w		; 2E 20 50
	php		; 08
	rol A		; 2A
	.db $42, $50		; 42 50
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6E00.w		; 20 00 6E
	rol $FEDF.w,X		; 3E DF FE
	sbc $FCFCFF.l,X		; FF FF FC FC
	ldy $80E0.w,X		; BC E0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $70.b		; 00 70
	jsr $88DC.w		; 20 DC 88
	cpx $90A8.w		; EC A8 90
	bcc -10.b		; 90 F6
	inc $54.b,X		; F6 54
	mvn $00,$00		; 54 00 00
	bmi  48.b		; 30 30
	jmp.w [$74F4]		; DC F4 74
	jmp.w [$5454]		; DC 54 54
	jmp ($0854.w)		; 6C 54 08
	lsr $2B.b,X		; 56 2B
	eor [$1E.b],Y		; 57 1E
	ora ($2A.b)		; 12 2A
	eor $334237.l		; 4F 37 42 33
	ora $02030C.l		; 0F 0C 03 02
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($10.b)		; 12 10
	asl A		; 0A
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	tsa		; 3B
	bne  23.b		; D0 17
	dec $A228.w		; CE 28 A2
	cli		; 58
	rol $AFDE.w		; 2E DE AF
	eor $E4.b		; 45 E4
	ora $E1.b,S		; 03 E1
	brk $07.b		; 00 07
	ora $171F2F.l,X		; 1F 2F 1F 17
	sta $01870F.l		; 8F 0F 87 01
	ora [$02.b]		; 07 02
	ora ($00.b,X)		; 01 00
	rti		; 40

	brk $00.b		; 00 00
	php		; 08
	beq  12.b		; F0 0C
	beq -116.b		; F0 8C
	bvs  97.b		; 70 61
	eor ($68.b,X)		; 41 68
	adc ($F8.b),Y		; 71 F8
	pea $F0E8.w		; F4 E8 F0
	cpy #$FE00.w		; C0 00 FE
	inc $FEFF.w,X		; FE FF FE
	sbc $C1BEFE.l,X		; FF FE BE C1
	stz $08E0.w,X		; 9E E0 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	lda ($F0.b)		; B2 F0
	cmp $A2FD23.l,X		; DF 23 FD A2
	adc $DE37CC.l,X		; 7F CC 37 DE
	and [$CA.b],Y		; 37 CA
	rol $40.b,X		; 36 40
	asl $020D.w,X		; 1E 0D 02
	tsb $0B.b		; 04 0B
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $0E11.w		; 0E 11 0E
	ora ($0F.b,X)		; 01 0F
	bpl  47.b		; 10 2F
	bpl -60.b		; 10 C4
	bcs -116.b		; B0 8C
	jmp ($5E1E.w,X)		; 7C 1E 5E
	ora $1F.b,S		; 03 1F
	sta $8E.b,S		; 83 8E
	eor ($ED.b)		; 52 ED
	ldy #$A2DE.w		; A0 DE A2
	cmp $F078.w,X		; DD 78 F0
	beq 120.b		; F0 78
	cpx #$E470.w		; E0 70 E4
	cli		; 58
	stz $08.b,X		; 74 08
	asl $3720.w,X		; 1E 20 37
	pha		; 48
	rol $3D41.w,X		; 3E 41 3D
	cop $3F.b		; 02 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $EF.b		; 00 EF
	bpl -17.b		; 10 EF
	clc		; 18
	sbc ($0E.b),Y		; F1 0E
	sbc ($0F.b)		; F2 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $3A.b		; C5 3A
	eor $C23DB0.l		; 4F B0 3D C2
	sbc $FC02.w,X		; FD 02 FC
	ora ($F7.b,X)		; 01 F7
	tsb $0CEF.w		; 0C EF 0C
	eor $00BE.w,X		; 5D BE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($06.b,X)		; 01 06
	brk $02.b		; 00 02
	tsb $12.b		; 04 12
	tsb $1C62.w		; 0C 62 1C
	lda [$70.b]		; A7 70
	ldy $73.b		; A4 73
	cmp #$EF38.w		; C9 38 EF
	asl $1F6E.w,X		; 1E 6E 1F
	lsr A		; 4A
	and $C3FE11.l,X		; 3F 11 FE C3
	bit $100F.w,X		; 3C 0F 10
	tsb $0713.w		; 0C 13 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	adc ($A2.b)		; 72 A2
	inc $FE8C.w		; EE 8C FE
	cpx $A8.b		; E4 A8
	ldy #$3078.w		; A0 78 30
	cpx #$40A0.w		; E0 A0 40
	bra   0.b		; 80 00
	sty $9010.w		; 8C 10 90
	jmp $4080.w		; 4C 80 40
	bne   0.b		; D0 00
	bra  80.b		; 80 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sty $5A.b		; 84 5A
	ror $754A.w,X		; 7E 4A 75
	phy		; 5A
	adc ($6A.b,S),Y		; 73 6A
	adc $727F6A.l,X		; 7F 6A 7F 72
	adc ($7A.b),Y		; 71 7A
	adc $7A7A.w,Y		; 79 7A 7A
	lsr A		; 4A
	adc $1B51.w,Y		; 79 51 1B
	lda $AC32.w		; AD 32 AC
	adc ($4E.b,S),Y		; 73 4E
	stz $EA.b,X		; 74 EA
	adc ($FF.b),Y		; 71 FF
	jmp ($F7AF.w)		; 6C AF F7
	ora [$F6.b],Y		; 17 F6
	asl $DE.b,X		; 16 DE
	and ($5B.b,X)		; 21 5B
	sta $B7.b		; 85 B7
	ora #$211F.w		; 09 1F 21
	ora #$5066.w		; 09 66 50
	pld		; 2B
	plp		; 28
	clc		; 18
	ora #$C007.w		; 09 07 C0
	cpx #$30E0.w		; E0 E0 30
	inx		; E8
	rti		; 40

	sed		; F8
	beq  16.b		; F0 10
	bvs -128.b		; 70 80
	cpx #$0424.w		; E0 24 04
	jmp ($4004.w,X)		; 7C 04 40
	ldy #$F0C0.w		; A0 C0 F0
	clv		; B8
	bvs   8.b		; 70 08
	bmi -32.b		; 30 E0
	bvs 112.b		; 70 70
	cpx #$78F8.w		; E0 F8 78
	sed		; F8
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	jsr $8000.w		; 20 00 80
	bra -16.b		; 80 F0
	beq -12.b		; F0 F4
	pea $9E3C.w		; F4 3C 9E
	brk $00.b		; 00 00
	cpy #$A0C0.w		; C0 C0 A0
	cpx #$A0E0.w		; E0 E0 A0
	rts		; 60

	ldy #$BC0C.w		; A0 0C BC
	ora #$E1BC.w		; 09 BC E1
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$78D0.w		; E0 D0 78
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	rts		; 60

	cpx #$00F0.w		; E0 F0 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora ($0E.b,X)		; 01 0E
	ora ($1E.b,X)		; 01 1E
	ora ($3F.b,X)		; 01 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	and $64739C.l		; 2F 9C 73 64
	pei ($96.b)		; D4 96
	adc $68B756.l		; 6F 56 B7 68
	sta $059669.l,X		; 9F 69 96 05
	inc $0817.w,X		; FE 17 08
	asl $0B01.w		; 0E 01 0B
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $3C.b		; 00 3C
	ora $3F.b,S		; 03 3F
	brk $3F.b		; 00 3F
	brk $2E.b		; 00 2E
	ora ($7E.b),Y		; 11 7E
	ora $91.b,S		; 03 91
	sei		; 78
	adc $00F2.w		; 6D F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	php		; 08
	ora $7E9D10.l		; 0F 10 9D 7E
	phy		; 5A
	jsr ($03EA.w,X)		; FC EA 03
	cpx $18.b		; E4 18
	sed		; F8
	bra  56.b		; 80 38
	bra -104.b		; 80 98
	cpy $60.b		; C4 60
	bit $03.b,X		; 34 03
	tsb $0807.w		; 0C 07 08
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $C8.b		; 00 C8
	tsb $D8.b		; 04 D8
	sbc $A0.b		; E5 A0
	cmp ($A1.b,X)		; C1 A1
	bmi  66.b		; 30 42
	bra -126.b		; 80 82
	brk $86.b		; 00 86
	brk $86.b		; 00 86
	rti		; 40

	asl $48.b		; 06 48
	sec		; 38
	cpy #$8078.w		; C0 78 80
	cpy #$0001.w		; C0 01 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	asl $80.b		; 06 80
	lsr $C6.b		; 46 C6
	plp		; 28
	.db $42, $A8		; 42 A8
	ldx #$C680.w		; A2 80 C6
	bra -126.b		; 80 82
	bra   2.b		; 80 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	asl $40.b		; 06 40
	stx $40.b		; 86 40
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	tsb $67.b		; 04 67
	pla		; 68
	ror $E6.b		; 66 E6
	ror $B5D0.w,X		; 7E D0 B5
	bit $77.b		; 24 77
	cop $03.b		; 02 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	jsr $7F19.w		; 20 19 7F
	and $0F5B5F.l		; 2F 5F 5B 0F
	ora $0103.w		; 0D 03 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	lsr $90.b,X		; 56 90
	asl $5000.w		; 0E 00 50
	php		; 08
	rol A		; 2A
	.db $42, $58		; 42 58
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6E00.w		; 20 00 6E
	rol $FEFF.w,X		; 3E FF FE
	sbc $FCFCFF.l,X		; FF FF FC FC
	ldy $80E0.w,X		; BC E0 80
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $50.b		; 00 50
	brk $76.b		; 00 76
	bit $52.b,X		; 34 52
	bvc 120.b		; 50 78
	pla		; 68
	adc $7F7F3F.l,X		; 7F 3F 7F 7F
	and ($79.b,S),Y		; 33 79
	bpl  16.b		; 10 10
	jmp ($4A5C.w,X)		; 7C 5C 4A
	ror $7A2E.w,X		; 7E 2E 7A
	asl $6A.b,X		; 16 6A
	rti		; 40

	pld		; 2B
	brk $2B.b		; 00 2B
	asl $9921.w		; 0E 21 99
	bit $856E.w,X		; 3C 6E 85
	adc $1A0A.w,X		; 7D 0A 1A
	ora [$07.b]		; 07 07
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	bpl  26.b		; 10 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	ora ($C6.b,S),Y		; 13 C6
	ora ($DF.b),Y		; 11 DF
	and $54AE.w,Y		; 39 AE 54
	ldx #$E85E.w		; A2 5E E8
	ora $A6.b		; 05 A6
	eor ($61.b,X)		; 41 61
	bra  47.b		; 80 2F
	ora $068F3F.l,X		; 1F 3F 8F 06
	sta $05870B.l		; 8F 0B 87 05
	ora $03.b,S		; 03 03
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	sbc ($0C.b)		; F2 0C
	beq -19.b		; F0 ED
	sta ($98.b),Y		; 91 98
	dec $605E.w,X		; DE 5E 60
	cpx #$10F4.w		; E0 F4 10
	cpx #$0080.w		; E0 80 00
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $61FE7E.l,X		; FF 7E FE 61
	bra -65.b		; 80 BF
	cpy #$E018.w		; C0 18 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pei ($AA.b)		; D4 AA
	clv		; B8
	eor $E2FB54.l		; 4F 54 FB E2
	and $D637CC.l,X		; 3F CC 37 D6
	and $0F37EC.l,X		; 3F EC 37 0F
	eor $025D.w,X		; 5D 5D 02
	tsb $03.b		; 04 03
	asl $09.b		; 06 09
	asl $19.b		; 06 19
	asl $0E11.w		; 0E 11 0E
	ora ($0E.b,X)		; 01 0E
	ora ($2E.b),Y		; 11 2E
	bpl -52.b		; 10 CC
	sed		; F8
	txs		; 9A
	ldy #$8D9C.w		; A0 9C 8D
	cpy #$01DD.w		; C0 DD 01
	stz $8F30.w,X		; 9E 30 8F
	ldy $DA.b		; A4 DA
	sta [$F8.b]		; 87 F8
	bmi  -8.b		; 30 F8
	jmp ($7278.w,X)		; 7C 78 72
	pla		; 68
	rol $58.b		; 26 58
	stz $1A.b		; 64 1A
	ror $3700.w,X		; 7E 00 37
	pha		; 48
	and $003F40.l,X		; 3F 40 3F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $10EF00.l,X		; 7F 00 EF 10
	sbc $0FF218.l		; EF 18 F2 0F
	jsr ($0003.w,X)		; FC 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	inc A		; 1A
	adc $00FF90.l		; 6F 90 FF 00
	xce		; FB
	asl $FB.b		; 06 FB
	tsb $FF.b		; 04 FF
	tsb $3CDF.w		; 0C DF 3C
	sec		; 38
	sbc $000000.l,X		; FF 00 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($06.b,X)		; 01 06
	brk $02.b		; 00 02
	tsb $02.b		; 04 02
	trb $5826.w		; 1C 26 58
	lda [$70.b]		; A7 70
	ldx $71.b		; A6 71
	cmp #$EF38.w		; C9 38 EF
	asl $1F6E.w,X		; 1E 6E 1F
	lsr A		; 4A
	and $037ED1.l,X		; 3F D1 7E 03
	jsr ($100F.w,X)		; FC 0F 10
	asl $0711.w		; 0E 11 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	adc ($A4.b)		; 72 A4
	nop		; EA
	rol A		; 2A
	sed		; F8
	cpx $98A8.w		; EC A8 98
	pha		; 48
	ldy #$A0F0.w		; A0 F0 A0
	rti		; 40

	bra   0.b		; 80 00
	sty $9410.w		; 8C 10 94
	pha		; 48
	sty $40.b		; 84 40
	bne   0.b		; D0 00
	bcs  64.b		; B0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	adc $537F53.l		; 6F 53 7F 53
	sty $3E.b,X		; 94 3E
	sta [$65.b]		; 87 65
	sty $4E.b,X		; 94 4E
	sta $6B7156.l		; 8F 56 71 6B
	jmp ($6C69.w)		; 6C 69 6C
	adc ($74.b),Y		; 71 74
	adc $83.b,S		; 63 83
	adc $83.b,S		; 63 83
	rtl		; 6B

	jmp ($0055.w)		; 6C 55 00
	clc		; 18
	trb $8E3E.w		; 1C 3E 8E
	cmp $FFFFFF.l,X		; DF FF FF FF
	cmp $FFFFCF.l		; CF CF FF FF
	sbc $18FC8F.l,X		; FF 8F FC 18
	clc		; 18
	trb $CF3F.w		; 1C 3F CF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFDFDF.l,X		; FF DF DF FF
	sbc $20EFCF.l,X		; FF CF EF 20
	jsr $207F.w		; 20 7F 20
	sbc $843F86.l,X		; FF 86 3F 84
	and $099784.l,X		; 3F 84 97 09
	lda $50BBC1.l,X		; BF C1 BB 50
	jsr $001C.w		; 20 1C 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $F7C0.w,X		; FD C0 F7
	cpy #$80FB.w		; C0 FB 80
	lda $60D5C4.l,X		; BF C4 D5 60
	rts		; 60

	brk $00.b		; 00 00
	sbc $387708.l,X		; FF 08 77 38
	sbc $00F811.l,X		; FF 11 F8 00
	sbc ($12.b)		; F2 12
	adc $1F6023.l,X		; 7F 23 60 1F
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $BB.b		; 00 BB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl A		; 0A
	and $FC03.w,X		; 3D 03 FC
	rti		; 40

	rti		; 40

	php		; 08
	php		; 08
	bra   0.b		; 80 00
	rts		; 60

	brk $38.b		; 00 38
	cpx #$00F8.w		; E0 F8 00
	bpl   0.b		; 10 00
	sbc ($E1.b,X)		; E1 E1
	rti		; 40

	bra   8.b		; 80 08
	beq   0.b		; F0 00
	jsr ($FE80.w,X)		; FC 80 FE
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	sbc ($1E.b,X)		; E1 1E
	php		; 08
	clc		; 18
	trb $2F.b		; 14 2F
	eor ($1E.b,X)		; 41 1E
	ora WRMPYB.w		; 0D 03 42
	and $47.b,X		; 35 47
	ora $20.b,S		; 03 20
	jsr $2031.w		; 20 31 20
	brk $18.b		; 00 18
	asl $253F.w,X		; 1E 3F 25
	adc [$35.b],Y		; 77 35
	adc $0B.b,X		; 75 0B
	phk		; 4B
	bit $1F74.w,X		; 3C 74 1F
	bvs  15.b		; 70 0F
	rts		; 60

	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $C0.b		; 00 C0
	bra  32.b		; 80 20
	cpx #$6020.w		; E0 20 60
	jsr $4808.w		; 20 08 48
	cpy #$0000.w		; C0 00 00
	brk $80.b		; 00 80
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$20E0.w		; C0 E0 20
	bra -64.b		; 80 C0
	rts		; 60

	bcs   8.b		; B0 08
	sbc $009001.l,X		; FF 01 90 00
	tsb $38.b		; 04 38
	bit $18.b		; 24 18
	brk $1C.b		; 00 1C
	ora ($0E.b)		; 12 0E
	cop $CD.b		; 02 CD
	cmp $7F1E.w,Y		; D9 1E 7F
	brk $00.b		; 00 00
	bcc  56.b		; 90 38
	tsb $3C.b		; 04 3C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	cop $8E.b		; 02 8E
	cmp ($FD.b,X)		; C1 FD
	sbc ($0F.b,X)		; E1 0F
	cmp $02.b,S		; C3 02
	asl $1803.w		; 0E 03 18
	pld		; 2B
	ora $3107.w,Y		; 19 07 31
	and $C83E30.l		; 2F 30 3E C8
	stx $1678.w		; 8E 78 16
	beq   0.b		; F0 00
	asl $190E.w		; 0E 0E 19
	trb $31.b		; 14 31
	clc		; 18
	and ($00.b),Y		; 31 00
	and ($00.b),Y		; 31 00
	cmp $F880.w,Y		; D9 80 F8
	jsr ($08F0.w,X)		; FC F0 08
	brk $10.b		; 00 10
	rts		; 60

	jsr $3040.w		; 20 40 30
	jsr $6050.w		; 20 50 60
	bvc  96.b		; 50 60
	jsr $9000.w		; 20 00 90
	rts		; 60

	bmi 120.b		; 30 78
	brk $40.b		; 00 40
	bmi 112.b		; 30 70
	bvs 112.b		; 70 70
	bmi 112.b		; 30 70
	bmi 112.b		; 30 70
	bvs 112.b		; 70 70
	brk $90.b		; 00 90
	rts		; 60

	eor [$F8.b],Y		; 57 F8
	sta [$63.b]		; 87 63
	ora $0036.w,X		; 1D 36 00
	inc A		; 1A
	cop $FC.b		; 02 FC
	jsr ($F0F0.w,X)		; FC F0 F0
	cpx #$48E0.w		; E0 E0 48
	bit $5B98.w,X		; 3C 98 5B
	brk $D1.b		; 00 D1
	php		; 08
	xba		; EB
	cop $FC.b		; 02 FC
	jsr ($F000.w,X)		; FC 00 F0
	brk $E0.b		; 00 E0
	brk $B8.b		; 00 B8
	cli		; 58
	bcs 120.b		; B0 78
	sed		; F8
	brk $44.b		; 00 44
	sei		; 78
.INDEX 8
	sep #$5C		; E2 5C
	sta ($8E.b),Y		; 91 8E
	bra  15.b		; 80 0F
	brk $80.b		; 00 80
	pha		; 48
	bpl  88.b		; 10 58
	jsr $00F8.w		; 20 F8 00
	sei		; 78
	bra  92.b		; 80 5C
	ldy #$9E.b		; A0 9E
	brk $0F.b		; 00 0F
	bra   0.b		; 80 00
	bra   2.b		; 80 02
	ora $CD.b,S		; 03 CD
	jsl $2D8A75.l		; 22 75 8A 2D
	ora ($EF.b,S),Y		; 13 EF
	bvc -30.b		; 50 E2
	tas		; 1B
	eor $14EC12.l		; 4F 12 EC 14
	ora ($02.b,X)		; 01 02
	tad		; 5B
	sed		; F8
	ply		; 7A
	sei		; 78
	nop		; EA
	eor #$18EF.w		; 49 EF 18
	adc $04.b,S		; 63 04
.ACCU 8
.INDEX 8
	sep #$35		; E2 35
	stz $18.b		; 64 18
	stz $40A0.w		; 9C A0 40
	bit $2458.w,X		; 3C 58 24
	stz $18.b		; 64 18
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	jmp.w [$9C18]		; DC 18 9C
	bpl  52.b		; 10 34
	brk $54.b		; 00 54
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$09.b		; 09 09
	ora $1A1E1B.l,X		; 1F 1B 1E 1A
	rol $7838.w,X		; 3E 38 78
	rts		; 60

	bne -64.b		; D0 C0
	ldy #$00.b		; A0 00
	rti		; 40

	rti		; 40

	ora #$06.b		; 09 06
	ora $1806.w,Y		; 19 06 18
	asl $20.b		; 06 20
	inc A		; 1A
	rts		; 60

	trb $B040.w		; 1C 40 B0
	cpy #$60.b		; C0 60
	bra -64.b		; 80 C0
	sed		; F8
	sed		; F8
	cli		; 58
	pha		; 48
	eor $7020.w,Y		; 59 20 70
	ora $42.b,S		; 03 42
	and ($10.b),Y		; 31 10
	and ($61.b,X)		; 21 61
	bmi  64.b		; 30 40
	ldy $00F8.w,X		; BC F8 00
	pha		; 48
	bmi  16.b		; 30 10
	ora $3033.w,Y		; 19 33 30
	and ($30.b,S),Y		; 33 30
	adc ($70.b),Y		; 71 70
	adc ($F0.b),Y		; 71 F0
	sei		; 78
	jsr ($B18D.w,X)		; FC 8D B1
	eor [$50.b],Y		; 57 50
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $2C50EE.l		; 4F EE 50 2C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $FFFB.w		; AD FB FF
	cmp $BBD38F.l,X		; DF 8F D3 BB
	sbc $1C.b,S		; E3 1C
	lda $013D15.l,X		; BF 15 3D 01
	ora $00.b		; 05 00
	brk $DF.b		; 00 DF
	sbc $DFFFFF.l,X		; FF FF FF DF
	sbc $3CDFAB.l,X		; FF AB DF 3C
	lda $013E3D.l,X		; BF 3D 3E 01
	tsb $00.b		; 04 00
	brk $C0.b		; 00 C0
	cpx #$DC.b		; E0 DC
	cpx #$F9.b		; E0 F9
	jsr $8414.w		; 20 14 84
	sta $05.b		; 85 05
	sta $FEFE9F.l,X		; 9F 9F FE FE
	ora $C01D.w,X		; 1D 1D C0
	cmp $80DFC0.l,X		; DF C0 DF 80
	sbc $05FB04.l,X		; FF 04 FB 05
	plx		; FA
	sta $01FE60.l,X		; 9F 60 FE 01
	ora $3D02.w,X		; 1D 02 3D
	ora ($91.b,X)		; 01 91
	ora ($4F.b,X)		; 01 4F
	ora $F1ADBD.l		; 0F BD AD F1
	sbc ($BF.b),Y		; F1 BF
	lda ($97.b,S),Y		; B3 97
	sta [$8F.b]		; 87 8F
	sta $01FE01.l		; 8F 01 FE 01
	inc $F00F.w,X		; FE 0F F0
	lda #$56.b		; A9 56
	sbc $A31E.w		; ED 1E A3
	mvn $78,$87		; 54 87 78
	sta $F1F100.l		; 8F 00 F1 F1
	txy		; 9B
	txy		; 9B
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $E0FE.w,X		; FE FE E0
	cpx #$C0.b		; E0 C0
	cpy #$80.b		; C0 80
	bra -15.b		; 80 F1
	asl $649B.w		; 0E 9B 64
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $E000.w,X		; FE 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $30.b		; 00 30
	jsr $1119.w		; 20 19 11
	and $0D29.w		; 2D 29 0D
	tsb $0C0C.w		; 0C 0C 0C
	ora $142C0E.l,X		; 1F 0E 2C 14
	bit $0E14.w		; 2C 14 0E
	adc ($0F.b,X)		; 61 0F
	bmi  39.b		; 30 27
	clc		; 18
	phd		; 0B
	trb $0D.b		; 14 0D
	ora ($06.b)		; 12 06
	ora #$04.b		; 09 04
	bmi   4.b		; 30 04
	bpl -32.b		; 10 E0
	cpx #$C0.b		; E0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	rts		; 60

	rts		; 60

	brk $E0.b		; 00 E0
	brk $38.b		; 00 38
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	bcc  48.b		; 90 30
	php		; 08
	ora $0D12.w,X		; 1D 12 0D
	asl $393B.w		; 0E 3B 39
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0901.w,Y		; 19 01 09
	ora [$38.b]		; 07 38
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A6.b		; 00 A6
	adc ($CE.b)		; 72 CE
	jsr $A05C.w		; 20 5C A0
	jmp.w [$3820]		; DC 20 38
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sbc ($F8.b)		; F2 F8
.ACCU 8
	sep #$60		; E2 60
	sep #$00		; E2 00
	bra   0.b		; 80 00
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($3B.b),Y		; 71 3B
	sbc $F9FF7F.l,X		; FF 7F FF F9
	adc $7F3F.w,Y		; 79 3F 7F
	adc $75FF71.l,X		; 7F 71 FF 75
	sbc $79DB3F.l,X		; FF 3F DB 79
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $7F7B7B.l,X		; FF 7B 7B 7F
	adc $FBFDF9.l,X		; 7F F9 FD FB
	sbc $04FF7F.l,X		; FF 7F FF 04
	php		; 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	adc $537F54.l		; 6F 54 7F 53
	sta ($3E.b,S),Y		; 93 3E
	bit #$68.b		; 89 68
	bcc  78.b		; 90 4E
	sta $6C7256.l		; 8F 56 72 6C
	jmp ($6E6A.w)		; 6C 6A 6E
	adc ($70.b)		; 72 70
	stz $84.b		; 64 84
	adc $84.b,S		; 63 84
	rtl		; 6B

	jmp ($0057.w)		; 6C 57 00
	brk $19.b		; 00 19
	and $7E1C.w,X		; 3D 1C 7E
	lda $FFF7CF.l,X		; BF CF F7 FF
	sbc [$CF.b],Y		; F7 CF
	cmp $FFFCFF.l,X		; DF FF FC FF
	brk $00.b		; 00 00
	and $7F3C.w,Y		; 39 3C 7F
	adc $FFFF9F.l,X		; 7F 9F FF FF
	sbc $DFDFDF.l,X		; FF DF DF DF
	sbc $09FFFF.l,X		; FF FF FF 09
	ora ($7E.b,X)		; 01 7E
	brk $06.b		; 00 06
	brk $E6.b		; 00 E6
	rti		; 40

	ror $DF88.w,X		; 7E 88 DF
	mvp $C0,$87		; 44 87 C0
	ldx $0160.w,Y		; BE 60 01
	rol $FF00.w,X		; 3E 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra -65.b		; 80 BF
	bra  -9.b		; 80 F7
	bra -65.b		; 80 BF
	cpy #$FF.b		; C0 FF
	ora $80801F.l,X		; 1F 1F 80 80
	dec $F700.w		; CE 00 F7
	and $0C7F.w,Y		; 39 7F 0C
	ora $FC00.w,Y		; 19 00 FC
	tsb $FB.b		; 04 FB
	ora $1F.b,S		; 03 1F
	brk $80.b		; 00 80
	adc $00FF00.l,X		; 7F 00 FF 00
	tyx		; BB
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	tsb $F3.b		; 04 F3
	ora $FC.b,S		; 03 FC
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	tsb $04.b		; 04 04
	rep #$82		; C2 82
	adc ($A1.b),Y		; 71 A1
	sbc $1881.w,Y		; F9 81 18
	bpl -128.b		; 10 80
	bra   0.b		; 80 00
	brk $10.b		; 00 10
	cpx #$04.b		; E0 04
	sed		; F8
	cop $FC.b		; 02 FC
	ora ($BE.b,X)		; 01 BE
	ora ($BE.b,X)		; 01 BE
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	plp		; 28
	trb $1D.b		; 14 1D
	rol $0F20.w		; 2E 20 0F
	ora $4703.w		; 0D 03 47
	sei		; 78
	eor [$43.b]		; 47 43
	and ($20.b,X)		; 21 20
	and ($21.b),Y		; 31 21
	php		; 08
	bit $7717.w,X		; 3C 17 77
	ora $5D.b,X		; 15 5D
	and $77.b,X		; 35 77
	ora [$47.b]		; 07 47
	bit $1F74.w,X		; 3C 74 1F
	bvs  14.b		; 70 0E
	adc ($00.b,X)		; 61 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	jsr $6020.w		; 20 20 60
	cpx #$00.b		; E0 00
	brk $08.b		; 00 08
	cpx #$81.b		; E0 81
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	bra -96.b		; 80 A0
	jsr $C0C0.w		; 20 C0 C0
	cpy #$F0.b		; C0 F0
	php		; 08
	ror $1281.w,X		; 7E 81 12
	tsb $1E02.w		; 0C 02 1E
	ora ($0E.b)		; 12 0E
	ora ($8E.b)		; 12 8E
	cmp ($8E.b)		; D2 8E
	bvs -66.b		; 70 BE
	eor ($5F.b)		; 52 5F
	bit $1C03.w,X		; 3C 03 1C
	cop $1C.b		; 02 1C
	cop $1C.b		; 02 1C
	cop $0C.b		; 02 0C
	.db $82, $CC, $D2		; 82 CC D2
	jmp $633FE2.l		; 5C E2 3F 63
	ora $000027.l,X		; 1F 27 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1906.w		; 0C 06 19
	ora $BA4B.w		; 0D 4B BA
	rol $00F6.w		; 2E F6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	asl $1D1E.w		; 0E 1E 1D
	trb $F3.b		; 14 F3
	dey		; 88
	inc $04.b		; E6 04
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora [$03.b]		; 07 03
	cop $02.b		; 02 02
	ora $02.b,S		; 03 02
	ora $04.b		; 05 04
	asl A		; 0A
	ora ($01.b,X)		; 01 01
	asl $07.b		; 06 07
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	ora [$07.b]		; 07 07
	asl $07.b		; 06 07
	cop $03.b		; 02 03
	tsb $0C.b		; 04 0C
	jsl $97C914.l		; 22 14 C9 97
	adc $1D.b,S		; 63 1D
	rol $20.b,X		; 36 20
	asl $FC02.w,X		; 1E 02 FC
	jsr ($F8F8.w,X)		; FC F8 F8
	cpx #$E0.b		; E0 E0
	phd		; 0B
	tsa		; 3B
	tay		; A8
	adc #$00.b		; 69 00
	cmp $08.b,X		; D5 08
	nop		; EA
	cop $FC.b		; 02 FC
	jsr ($F800.w,X)		; FC 00 F8
	brk $E0.b		; 00 E0
	brk $C8.b		; 00 C8
	sec		; 38
	cpy $F8.b		; C4 F8
	eor ($1E.b,X)		; 41 1E
	rti		; 40

	eor $400000.l		; 4F 00 00 40
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	cpy #$F0.b		; C0 F0
	php		; 08
	jsr ($9E00.w,X)		; FC 00 9E
	sbc ($4F.b,X)		; E1 4F
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	rti		; 40

	brk $C0.b		; 00 C0
	asl $A320.w,X		; 1E 20 A3
	jmp $F3C817.l		; 5C 17 C8 F3
	sta $610C71.l		; 8F 71 0C 61
	and $306C.w		; 2D 6C 30
	eor ($5C.b,X)		; 41 5C
	ora $39.b,S		; 03 39
	and $E0.b,S		; 23 E0
	and [$E4.b],Y		; 37 E4
	adc ($80.b,S),Y		; 73 80
	adc ($03.b)		; 72 03
	and ($16.b),Y		; 31 16
	sec		; 38
	asl A		; 0A
	plp		; 28
	adc $B07C88.l		; 6F 88 7C B0
	cpy $2058.w		; CC 58 20
	sec		; 38
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	stz $30.b,X		; 74 30
	jsr ($3818.w,X)		; FC 18 38
	brk $58.b		; 00 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	asl $0C0E.w		; 0E 0E 0C
	tsb $1014.w		; 0C 14 10
	bvs 112.b		; 70 70
	cpx $3E0C.w		; EC 0C 3E
	cpy $07.b		; C4 07
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	tsb $0C78.w		; 0C 78 0C
	bit $98.b,X		; 34 98
	bit $02.b,X		; 34 02
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	bvc  32.b		; 50 20
	bmi  16.b		; 30 10
	brk $30.b		; 00 30
	rti		; 40

	bmi   0.b		; 30 00
	bmi  80.b		; 30 50
	sec		; 38
	sed		; F8
	brk $F0.b		; 00 F0
	brk $10.b		; 00 10
	bcc  96.b		; 90 60
	rts		; 60

	bvs 112.b		; 70 70
	bmi  48.b		; 30 30
	bvs 112.b		; 70 70
	bvs 120.b		; 70 78
	tay		; A8
	jmp $1B5C66.l		; 5C 66 5C 1B
	ora $02.b,X		; 15 02
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $38.b		; 00 38
	ldy $4E0E.w,X		; BC 0E 4E
	ora ($0F.b)		; 12 0F
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	lda $DFBBDC.l		; AF DC BB DF
	sbc $DDE7FF.l,X		; FF FF E7 DD
	bcc -35.b		; 90 DD
	ora $011F.w,X		; 1D 1F 01
	ora $9F0303.l,X		; 1F 03 03 9F
	lda $FFFFDF.l,X		; BF DF FF FF
	sbc $DBFFC3.l,X		; FF C3 FF DB
	cmp $151E1F.l		; CF 1F 1E 15
	asl $0003.w,X		; 1E 03 00
	rti		; 40

	cpx #$DC.b		; E0 DC
	cpx #$FC.b		; E0 FC
	sty $5C.b		; 84 5C
	cpy $96.b		; C4 96
	asl $9E.b,X		; 16 9E
	stz $D8D8.w,X		; 9E D8 D8
	cpx #$E0.b		; E0 E0
	cpy #$DF.b		; C0 DF
	cpx #$FF.b		; E0 FF
	sty $9B.b		; 84 9B
	cpy $BB.b		; C4 BB
	stx $E9.b,Y		; 96 E9
	stz $D861.w,X		; 9E 61 D8
	jsr $00E0.w		; 20 E0 00
	and $1901.w,X		; 3D 01 19
	ora ($03.b,X)		; 01 03
	ora $0F.b,S		; 03 0F
	ora $B9E1ED.l		; 0F ED E1 B9
	lda ($FF.b),Y		; B1 FF
	sbc [$07.b]		; E7 07
	ora [$01.b]		; 07 01
	inc $FE01.w,X		; FE 01 FE
	ora $FC.b,S		; 03 FC
	ora $16E5F0.l		; 0F F0 E5 16
	lda $56.b		; A5 56
	sbc [$18.b]		; E7 18
	ora [$00.b]		; 07 00
	sbc ($F1.b),Y		; F1 F1
	sta ($93.b,S),Y		; 93 93
	lda $FFFFBF.l,X		; BF BF FF FF
	sbc $F8F8FF.l,X		; FF FF F8 F8
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	sbc ($0E.b),Y		; F1 0E
	sta ($6C.b,S),Y		; 93 6C
	lda $00FF40.l,X		; BF 40 FF 00
	sbc $00F800.l,X		; FF 00 F8 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	clc		; 18
	bpl  13.b		; 10 0D
	ora #$0E.b		; 09 0E
	tsb $0E0F.w		; 0C 0F 0E
	asl $161E.w,X		; 1E 1E 16
	asl $1804.w		; 0E 04 18
	bit $18.b		; 24 18
	asl $71.b		; 06 71
	asl $39.b		; 06 39
	phd		; 0B
	trb $0F.b		; 14 0F
	bpl   6.b		; 10 06
	clc		; 18
	asl $00.b		; 06 00
	brk $3C.b		; 00 3C
	brk $2C.b		; 00 2C
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	jsr $F020.w		; 20 20 F0
	bcc  56.b		; 90 38
	brk $1C.b		; 00 1C
	brk $04.b		; 00 04
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	rti		; 40

	rts		; 60

	bcc  48.b		; 90 30
	rti		; 40

	php		; 08
	bpl   0.b		; 10 00
	tsb $77.b		; 04 77
	pla		; 68
	jsl $040B2D.l		; 22 2D 0B 04
	ora $02.b		; 05 02
	cop $01.b		; 02 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$0F.b],Y		; 77 0F
	and $1B.b,S		; 23 1B
	ora $0F.b,S		; 03 0F
	ora ($05.b,X)		; 01 05
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $508C.w		; 4C 8C 50
	bcc  88.b		; 90 58
	inx		; E8
	beq  48.b		; F0 30
	cpx #$20.b		; E0 20
	rti		; 40

	rti		; 40

	ldy #$20.b		; A0 20
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	beq -20.b		; F0 EC
	beq -20.b		; F0 EC
	cpy #$D8.b		; C0 D8
	bra -80.b		; 80 B0
	bra -16.b		; 80 F0
	jsr $00C0.w		; 20 C0 00
	brk $37.b		; 00 37
	adc $FF7E.w,Y		; 79 7E FF
	inc $3BF9.w,X		; FE F9 3B
	adc $757F3F.l,X		; 7F 3F 7F 75
	tda		; 7B
	adc [$7B.b],Y		; 77 7B
	adc $7F737F.l,X		; 7F 7F 73 7F
	adc $FBFBFF.l,X		; 7F FF FB FB
	tsa		; 3B
	adc $737F7F.l,X		; 7F 7F 7F 73
	adc [$7B.b],Y		; 77 7B
	adc $037F7F.l,X		; 7F 7F 7F 03
	asl A		; 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	adc $547F55.l		; 6F 55 7F 54
	sta ($3E.b)		; 92 3E
	sta $4E9056.l		; 8F 56 90 4E
	txa		; 8A
	ror A		; 6A
	sta $6F72.w		; 8D 72 6F
	adc #$70.b		; 69 70
	adc ($74.b),Y		; 71 74
	adc $84.b		; 65 84
	stz $86.b		; 64 86
	jmp ($596C.w)		; 6C 6C 59
	sta ($72.b)		; 92 72
	brk $38.b		; 00 38
	jmp ($FFFE.w,X)		; 7C FE FF
	jsr ($AFDF.w,X)		; FC DF AF
	lda $FFFFDF.l		; AF DF FF FF
	jsr ($F8FF.w,X)		; FC FF F8
	cmp $7C3800.l,X		; DF 00 38 7C
	inc $FFFE.w,X		; FE FE FF
	cmp $FF9FDF.l,X		; DF DF 9F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FD.w,X		; FD FD 00
	brk $6C.b		; 00 6C
	brk $04.b		; 00 04
	brk $46.b		; 00 46
	bra -36.b		; 80 DC
	brk $CE.b		; 00 CE
	php		; 08
	brk $C0.b		; 00 C0
	rol $00E0.w		; 2E E0 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	lda $80FF80.l,X		; BF 80 FF 80
	sbc $C0FF80.l,X		; FF 80 FF C0
	cpy #$00.b		; C0 00
	brk $F7.b		; 00 F7
	tsb $F7.b		; 04 F7
	php		; 08
	and $081811.l,X		; 3F 11 18 08
	dey		; 88
	brk $2D.b		; 00 2D
	ora $C0.b		; 05 C0
	and $08FF00.l,X		; 3F 00 FF 08
	sbc $00EB00.l,X		; FF 00 EB 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $60FE01.l,X		; FF 01 FE 60
	rts		; 60

	php		; 08
	php		; 08
	bra   0.b		; 80 00
	adc ($C1.b,X)		; 61 C1
	and $5961.w,Y		; 39 61 59
	ora ($00.b,X)		; 01 00
	brk $E1.b		; 00 E1
	sbc ($60.b,X)		; E1 60
	bra   8.b		; 80 08
	beq   0.b		; F0 00
	jsr ($FE01.w,X)		; FC 01 FE
	sta ($FE.b,X)		; 81 FE
	ora ($EE.b,X)		; 01 EE
	brk $FF.b		; 00 FF
	sbc ($1E.b,X)		; E1 1E
	trb $0F20.w		; 1C 20 0F
	bit $20.b,X		; 34 20
	ora $67110F.l		; 0F 0F 11 67
	bvc 103.b		; 50 67
	eor $71.b,S		; 43 71
	jsr $2131.w		; 20 31 21
	trb $0F3C.w		; 1C 3C 0F
	adc $275B11.l		; 6F 11 5B 27
	adc [$2F.b]		; 67 2F
	adc [$1C.b]		; 67 1C
	mvn $60,$0F		; 54 0F 60
	asl $0061.w		; 0E 61 00
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	cpy #$40.b		; C0 40
	ldy #$20.b		; A0 20
	rts		; 60

	cpy #$00.b		; C0 00
	php		; 08
	rti		; 40

	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	brk $20.b		; 00 20
	jsr $E080.w		; 20 80 E0
	cpx #$B0.b		; E0 B0
	clc		; 18
	ror $3282.w,X		; 7E 82 32
	ora $C9.b,X		; 15 C9
	ldx $43.b,Y		; B6 43
	trb $2836.w		; 1C 36 28
	rol $E402.w,X		; 3E 02 E4
	cpx $F8.b		; E4 F8
	sed		; F8
	cpx #$E0.b		; E0 E0
	asl A		; 0A
	tsa		; 3B
	dey		; 88
	adc #$20.b		; 69 20
	sbc ($00.b,X)		; E1 00
	nop		; EA
	cop $FC.b		; 02 FC
	cpx $18.b		; E4 18
	sed		; F8
	brk $E0.b		; 00 E0
	brk $03.b		; 00 03
	ora $0E.b		; 05 0E
	brk $0E.b		; 00 0E
	brk $05.b		; 00 05
	cop $04.b		; 02 04
	ora $04.b,S		; 03 04
	ora $0C.b,S		; 03 0C
	cop $04.b		; 02 04
	brk $02.b		; 00 02
	phd		; 0B
	asl $0E.b		; 06 0E
	asl $0E.b		; 06 0E
	asl $0F.b		; 06 0F
	asl $07.b		; 06 07
	asl $07.b		; 06 07
	tsb $0C.b		; 04 0C
	asl $030E.w		; 0E 0E 03
	cop $01.b		; 02 01
	asl $0B.b		; 06 0B
	sta $8F.b		; 85 8F
	iny		; C8
	inc $8C6A.w		; EE 6A 8C
	pla		; 68
	jmp.w [$F278]		; DC 78 F2
	and $070300.l		; 2F 00 03 07
	brk $07.b		; 00 07
	dey		; 88
	stx $C9.b		; 86 C9
	dec $E8.b		; C6 E8
	bit $0EA2.w		; 2C A2 0E
	cmp ($DF.b)		; D2 DF
	and $58.b,S		; 23 58
	sec		; 38
	plp		; 28
	cmp $AC48B5.l,X		; DF B5 48 AC
	eor $34.b,X		; 55 34
	pha		; 48
	adc $350341.l,X		; 7F 41 03 35
	bit $04.b,X		; 34 04
	jmp ($3CBE.w,X)		; 7C BE 3C
	ldx $3737.w,Y		; BE 37 37
	sec		; 38
	lda $3DFF3C.l,X		; BF 3C FF 3D
	jmp ($7209.w,X)		; 7C 09 72
	tsb $28.b		; 04 28
	and $653F.w,X		; 3D 3F 65
	and ($AD.b)		; 32 AD
	cmp [$E5.b],Y		; D7 E5
	asl A		; 0A
	jsr ($EF40.w,X)		; FC 40 EF
	ora $66.b,S		; 03 66
	dec A		; 3A
	ror $0F.b		; 66 0F
	and $582700.l,X		; 3F 00 27 58
	pld		; 2B
	cpy $1534.w		; CC 34 15
	ror $1D0F.w,X		; 7E 0F 1D
	stz $0F3C.w,X		; 9E 3C 0F
	bit $585F.w,X		; 3C 5F 58
	and $1F22.w		; 2D 22 1F
	php		; 08
	ora [$12.b]		; 07 12
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	tsa		; 3B
	asl $1E0F.w		; 0E 0F 1E
	and $001C08.l,X		; 3F 08 1C 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	bcs -80.b		; B0 B0
	clv		; B8
	beq -92.b		; F0 A4
	jmp $A7FFB0.l		; 5C B0 FF A7
	eor $60.b,S		; 43 60
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $B0.b		; 00 B0
	rti		; 40

	beq   8.b		; F0 08
	sed		; F8
	tsb $7F.b		; 04 7F
	bra -128.b		; 80 80
	lda [$78.b]		; A7 78
	sei		; 78
	pla		; 68
	bpl  80.b		; 10 50
	php		; 08
	brk $18.b		; 00 18
	jsr $0418.w		; 20 18 04
	clc		; 18
	php		; 08
	sec		; 38
	clc		; 18
	bit $0078.w		; 2C 78 00
	php		; 08
	pha		; 48
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	clc		; 18
	clc		; 18
	sec		; 38
	bit $3C1C.w,X		; 3C 1C 3C
	trb $301C.w		; 1C 1C 30
	clc		; 18
	plp		; 28
	trb $161E.w		; 1C 1E 16
	php		; 08
	asl $0D.b		; 06 0D
	ora [$0F.b]		; 07 0F
	cop $06.b		; 02 06
	asl $00.b		; 06 00
	ora ($F0.b,X)		; 01 F0
	sed		; F8
	clc		; 18
	jmp $021E0C.l		; 5C 0C 1E 02
	asl A		; 0A
	brk $0D.b		; 00 0D
	ora $0602.w		; 0D 02 06
	ora ($00.b,X)		; 01 00
	ora $75.b,S		; 03 75
	tsa		; 3B
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	and $7F333B.l,X		; 3F 3B 33 7F
	and $6D73.w,Y		; 39 73 6D
	tsa		; 3B
	and $7F7339.l		; 2F 39 73 7F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	and $7F3B3F.l,X		; 3F 3F 3B 7F
	tda		; 7B
	adc $2F7F7B.l,X		; 7F 7B 7F 2F
	and $C9FE9D.l,X		; 3F 9D FE C9
	sta $79DF6B.l,X		; 9F 6B DF 79
	cmp $5C4469.l		; CF 69 44 5C
	adc ($0B.b,S),Y		; 73 0B
	asl $0002.w		; 0E 02 00
	cmp $FFDFFF.l,X		; DF FF DF FF
	cmp $FB7BFF.l,X		; DF FF 7B FB
	adc ($67.b,X)		; 61 67
	lsr $0A6F.w,X		; 5E 6F 0A
	asl $0300.w		; 0E 00 03
	beq  64.b		; F0 40
	bcc  96.b		; 90 60
	tsx		; BA
.ACCU 16
	rep #$E2		; C2 E2
	ldx #$CB.b		; A2 CB
	phb		; 8B
	cmp ($C1.b,X)		; C1 C1
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	ldx #$BD.b		; A2 BD
	ldx #$9D.b		; A2 9D
	phb		; 8B
	ldy $41.b,X		; B4 41
	bcs  16.b		; B0 10
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($01.b,X)		; 01 01
	ora ($5F.b,X)		; 01 5F
	eor $C3575F.l,X		; 5F 5F 57 C3
	cmp [$EF.b]		; C7 EF
	sbc [$7F.b]		; E7 7F
	adc $010707.l,X		; 7F 07 07 01
	inc $FE01.w,X		; FE 01 FE
	eor $AC53A0.l,X		; 5F A0 53 AC
	wai		; CB
	sec		; 38
	sbc $14.b,S		; E3 14
	adc $000700.l,X		; 7F 00 07 00
	lda ($B1.b),Y		; B1 B1
	txy		; 9B
	txy		; 9B
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($E0FC.w,X)		; FC FC E0
	cpx #$C0.b		; E0 C0
	cpy #$C0.b		; C0 C0
	cpy #$B1.b		; C0 B1
	lsr $649B.w		; 4E 9B 64
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($E000.w,X)		; FC 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $59.b		; 00 59
	eor ($06.b,S),Y		; 53 06
	tsb $3D.b		; 04 3D
	and $0616.w,X		; 3D 16 06
	asl $1E.b,X		; 16 1E
	asl $0806.w		; 0E 06 08
	brk $00.b		; 00 00
	trb $3144.w		; 1C 44 31
	ora ($3C.b,X)		; 01 3C
	bit $0603.w,X		; 3C 03 06
	clc		; 18
	asl $10.b		; 06 10
	inc A		; 1A
	trb $1C1C.w		; 1C 1C 1C
	brk $04.b		; 00 04
	sbc $E3.b,S		; E3 E3
	cpx #$E0.b		; E0 E0
	bvs 112.b		; 70 70
	pla		; 68
	php		; 08
	trb $0210.w		; 1C 10 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ora $E0.b,S		; 03 E0
	brk $B0.b		; 00 B0
	rti		; 40

	pla		; 68
	bcc  12.b		; 90 0C
	bmi   0.b		; 30 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $FE0C.w		; 0C 0C FE
	lda $1D.b		; A5 1D
	stx $B6.b		; 86 B6
	stz $F01C.w		; 9C 1C F0
	bmi  96.b		; 30 60
	ldy #$80.b		; A0 80
	bra -128.b		; 80 80
	jmp.w [$DE9E]		; DC 9E DE
	plx		; FA
	sbc $E40A.w,Y		; F9 0A E4
	sty $B0F0.w		; 8C F0 B0
	bra  32.b		; 80 20
	rti		; 40

	bra   0.b		; 80 00
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc $7D55.w		; 6D 55 7D
	mvn $3B,$91		; 54 91 3B
	dey		; 88
	jmp ($4B90.w)		; 6C 90 4B
	sta $737853.l		; 8F 53 78 73
	adc $6D.b,X		; 75 6D
	ply		; 7A
	rtl		; 6B

	stz $65.b,X		; 74 65
	sta $64.b		; 85 64
	sta $0658.w		; 8D 58 06
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $6E772B.l,X		; 7F 2B 77 6E
	adc [$6A.b],Y		; 77 6A
	sbc $0E.b,X		; F5 0E
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	adc $677F63.l,X		; 7F 63 7F 67
	adc [$FF.b],Y		; 77 FF
	sbc $080000.l,X		; FF 00 00 08
	dey		; 88
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	cpx #$80.b		; E0 80
	sbc ($D0.b)		; F2 D0
	sbc ($D0.b)		; F2 D0
	bra -16.b		; 80 F0
	brk $00.b		; 00 00
	dey		; 88
	sta [$C0.b]		; 87 C0
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $0DEFE0.l,X		; FF E0 EF 0D
	ora $6060.w		; 0D 60 60
	ora $00.b,S		; 03 00
	and $4B06.w,X		; 3D 06 4B
	eor $06.b,S		; 43 06
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	ora ($0D.b,X)		; 01 0D
	cop $60.b		; 02 60
	ora $00FF00.l,X		; 1F 00 FF 00
	inc $BF44.w,X		; FE 44 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	cmp ($01.b,X)		; C1 01
	sed		; F8
	rti		; 40

	cpy $7E28.w		; CC 28 7E
	trb $06.b		; 14 06
	brk $78.b		; 00 78
	sei		; 78
	cpx #$00.b		; E0 00
	brk $FC.b		; 00 FC
	ora ($FE.b,X)		; 01 FE
	brk $DF.b		; 00 DF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sei		; 78
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	rol $0D.b		; 26 0D
	rol $20.b,X		; 36 20
	ora $67354B.l		; 0F 4B 35 67
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	rol $6F0F.w,X		; 3E 0F 6F
	ora ($5B.b),Y		; 11 5B
	ora $63.b,S		; 03 63
	and $000067.l		; 2F 67 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -96.b		; 80 A0
	cpy #$C0.b		; C0 C0
	jsr $2020.w		; 20 20 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	bra -96.b		; 80 A0
	rts		; 60

	cpy #$60.b		; C0 60
	bmi -96.b		; 30 A0
	bvs 120.b		; 70 78
	clc		; 18
	jsr $0038.w		; 20 38 00
	tsb $3C24.w		; 0C 24 3C
	ora $11.b		; 05 11
	trb $E013.w		; 1C 13 E0
	beq  48.b		; F0 30
	beq  48.b		; F0 30
	sei		; 78
	clc		; 18
	sec		; 38
	clc		; 18
	trb $2514.w		; 1C 14 25
	ora $100F06.l,X		; 1F 06 0F 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	rts		; 60

	rts		; 60

	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  64.b		; 30 40
	rts		; 60

	bpl -32.b		; 10 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	rti		; 40

	ora $0C03.w		; 0D 03 0C
	cop $08.b		; 02 08
	asl $00.b		; 06 00
	asl $04.b		; 06 04
	asl $02.b		; 06 02
	tsb $0E.b		; 04 0E
	tsb $0E08.w		; 0C 08 0E
	ora $04.b		; 05 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $080E.w		; 0C 0E 08
	asl A		; 0A
	asl $060E.w		; 0E 0E 06
	asl $0E06.w		; 0E 06 0E
	ora $02.b		; 05 02
	asl $01.b		; 06 01
	cop $05.b		; 02 05
	and ($04.b,S),Y		; 33 04
	iny		; C8
	ldx $49.b,Y		; B6 49
	stz $66.b,X		; 74 66
	php		; 08
	rol $0302.w,X		; 3E 02 03
	ora [$02.b]		; 07 02
	cop $02.b		; 02 02
	phd		; 0B
	asl A		; 0A
	tsa		; 3B
	dey		; 88
	rtl		; 6B

	asl A		; 0A
	xba		; EB
	bpl -38.b		; 10 DA
	cop $FC.b		; 02 FC
	bcs  -4.b		; B0 FC
	bcc 126.b		; 90 7E
	stx $31BF.w		; 8E BF 31
	asl $0C10.w		; 0E 10 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  52.b		; F0 34
	ldx $5E3E.w,Y		; BE 3E 5E
	sta $021F1E.l,X		; 9F 1E 1F 02
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	and [$07.b]		; 27 07
	sei		; 78
	iny		; C8
	ora [$FD.b],Y		; 17 FD
	asl $FD.b		; 06 FD
	asl $BD.b		; 06 BD
	and [$76.b]		; 27 76
	ora $1F0F32.l,X		; 1F 32 0F 1F
	bmi   6.b		; 30 06
	adc $2CAF2E.l		; 6F 2E AF 2C
	ora $1E0E6C.l		; 0F 6C 0E 1E
	adc $17063E.l		; 6F 3E 06 17
	ora [$37.b]		; 07 37
	eor [$70.b]		; 47 70
	beq  96.b		; F0 60
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	cpx #$A0.b		; E0 A0
	cpy #$A0.b		; C0 A0
	cpy #$B0.b		; C0 B0
	cpx #$C0.b		; E0 C0
	ora [$F0.b],Y		; 17 F0
	tsb $00E0.w		; 0C E0 00
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	bra -32.b		; 80 E0
	bra -64.b		; 80 C0
	cpy #$F0.b		; C0 F0
	dey		; 88
	plp		; 28
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	php		; 08
	php		; 08
	cop $08.b		; 02 08
	brk $0E.b		; 00 0E
	brk $09.b		; 00 09
	ora $03.b,X		; 15 03
	dey		; 88
	bcs  24.b		; B0 18
	brk $18.b		; 00 18
	tsb $08.b		; 04 08
	asl $0C.b		; 06 0C
	tsb $0E.b		; 04 0E
	tsb $0F.b		; 04 0F
	brk $07.b		; 00 07
	clc		; 18
	sed		; F8
	sed		; F8
	bcs -88.b		; B0 A8
	pha		; 48
	bmi  64.b		; 30 40
	clc		; 18
	jsr $2018.w		; 20 18 20
	bit $382C.w,X		; 3C 2C 38
	clc		; 18
	bit $00F8.w		; 2C F8 00
	bcc 120.b		; 90 78
	clc		; 18
	clc		; 18
	sec		; 38
	sei		; 78
	clc		; 18
	clc		; 18
	clc		; 18
	bit $3C1C.w,X		; 3C 1C 3C
	trb $523C.w		; 1C 3C 52
	eor $0219.w,X		; 5D 19 02
	eor $515140.l		; 4F 40 51 51
	ror $FC7E.w,X		; 7E 7E FC
	jsr ($F0F0.w,X)		; FC F0 F0
	cpx #$E0.b		; E0 E0
	.db $42, $BA		; 42 BA
	tsb $F6.b		; 04 F6
	rti		; 40

	lda $7EAE51.l,X		; BF 51 AE 7E
	bra  -4.b		; 80 FC
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $1B.b		; 00 1B
	sbc $77373E.l,X		; FF 3E 37 77
	tsa		; 3B
	rtl		; 6B

	adc ($6F.b,S),Y		; 73 6F
	and ($0D.b,S),Y		; 33 0D
	rol $0C09.w,X		; 3E 09 0C
	cop $09.b		; 02 09
	sbc ($FF.b,S),Y		; F3 FF
	and $7F773F.l,X		; 3F 3F 77 7F
	adc ($7F.b,S),Y		; 73 7F
	tda		; 7B
	tda		; 7B
	ora #$093F.w		; 09 3F 09
	ora $0B01.w		; 0D 01 0B
	pla		; 68
	beq -124.b		; F0 84
	sed		; F8
	cld		; D8
	clv		; B8
	pea $ECFC.w		; F4 FC EC
	jmp ($F383.w,X)		; 7C 83 F3
	jsl $D434D2.l		; 22 D2 34 D4
	rts		; 60

	sbc [$F8.b]		; E7 F8
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $33F3FC.l,X		; FF FC F3 33
	jsr ($DC02.w,X)		; FC 02 DC
	pei ($E0.b)		; D4 E0
	ora ($00.b,X)		; 01 00
	clc		; 18
	clc		; 18
	ora $05.b		; 05 05
	eor ($51.b),Y		; 51 51
	dec $D7.b,X		; D6 D7
	cmp $FDFDDC.l,X		; DF DC FD FD
	ora [$07.b]		; 07 07
	brk $FF.b		; 00 FF
	clc		; 18
	sbc [$05.b]		; E7 05
	plx		; FA
	bvc -81.b		; 50 AF
	pei ($2A.b)		; D4 2A
	jmp.w [$FD20]		; DC 20 FD
	cop $07.b		; 02 07
	brk $FC.b		; 00 FC
	jmp ($4444.w,X)		; 7C 44 44
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FCFC7F.l,X		; 7F 7F FC FC
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jmp ($4483.w,X)		; 7C 83 44
	tyx		; BB
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $00FC80.l,X		; 7F 80 FC 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $67.b		; 00 67
	lsr $70.b		; 46 70
	bit $39.b		; 24 39
	and $1C.b,S		; 23 1C
	clc		; 18
	ora ($12.b,S),Y		; 13 12
	asl $160E.w		; 0E 0E 16
	asl $1E.b,X		; 16 1E
	asl $19.b,X		; 16 19
	eor ($0B.b),Y		; 51 0B
	rts		; 60

	tsb $61.b		; 04 61
	ora [$78.b]		; 07 78
	ora ($2E.b),Y		; 11 2E
	asl $0E30.w		; 0E 30 0E
	clc		; 18
	asl A		; 0A
	trb $A060.w		; 1C 60 A0
	rti		; 40

	bcc -128.b		; 90 80
	tsb $F0.b		; 04 F0
	inx		; E8
	bvs  48.b		; 70 30
	jmp ($065C.w,X)		; 7C 5C 06
	asl $00.b		; 06 00
	brk $40.b		; 00 40
	rts		; 60

	rts		; 60

	bvc  -8.b		; 50 F8
	tsb $E7.b		; 04 E7
	ora $00B0.w,X		; 1D B0 00
	bit $D8.b		; 24 D8
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	asl $090D.w		; 0E 0D 09
	ora $0B040B.l		; 0F 0B 04 0B
	tsb $0B.b		; 04 0B
	tsb $01.b		; 04 01
	asl $00.b		; 06 00
	ora [$06.b]		; 07 06
	tsb $0B.b		; 04 0B
	tsb $01.b		; 04 01
	ora #$0B03.w		; 09 03 0B
	ora $0B.b,S		; 03 0B
	ora $0B.b,S		; 03 0B
	ora ($0D.b,X)		; 01 0D
	brk $0E.b		; 00 0E
	ora ($04.b,X)		; 01 04
	cpy #$C0.b		; C0 C0
	cpy #$A0.b		; C0 A0
	bcc -32.b		; 90 E0
	jsr ($4E60.w,X)		; FC 60 4E
	lda $4DAF76.l,X		; BF 76 AF 4D
	cmp ($3A.b,S),Y		; D3 3A
	ldx $C0.b,Y		; B6 C0
	cpy #$C0.b		; C0 C0
	cpx #$C0.b		; E0 C0
	beq -32.b		; F0 E0
	jsr ($FF7E.w,X)		; FC 7E FF
	ora $7E0E7F.l,X		; 1F 7F 0E 7E
	rts		; 60

	asl $04.b,X		; 16 04
	php		; 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	ror $7E55.w		; 6E 55 7E
	eor $90.b,X		; 55 90
	rol $7086.w,X		; 3E 86 70
	txa		; 8A
	lsr $4E8F.w,X		; 5E 8F 4E
	stx $7356.w		; 8E 56 73
	adc $7B.b		; 65 7B
	adc $717F.w		; 6D 7F 71
	tda		; 7B
	adc $83.b		; 65 83
	adc $85.b		; 65 85
	adc #$1E3E.w		; 69 3E 1E
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	asl $0F1F.w,X		; 1E 1F 0F
	ora $3E365F.l,X		; 1F 5F 36 3E
	rol $3F3F.w,X		; 3E 3F 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $1F1FFF.l,X		; 7F FF 1F 1F
	ora $67571F.l,X		; 1F 1F 57 67
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	bcc -48.b		; 90 D0
	cpy #$80.b		; C0 80
	sta ($01.b,X)		; 81 01
	jsr $A0A0.w		; 20 A0 A0
	cpx #$D8.b		; E0 D8
	sec		; 38
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	bcc -49.b		; 90 CF
	bra -65.b		; 80 BF
	ora ($FE.b,X)		; 01 FE
	jsr $80DF.w		; 20 DF 80
	lda $40E7D8.l,X		; BF D8 E7 40
	rti		; 40

	.db $82, $80, $0B		; 82 80 0B
	asl $3B.b		; 06 3B
	clc		; 18
	sta $C0CC84.l,X		; 9F 84 CC C0
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	rti		; 40

	and $007F80.l,X		; 3F 80 7F 00
	sbc $80FD04.l,X		; FF 04 FD 80
	adc [$C0.b],Y		; 77 C0
	and $00FD00.l,X		; 3F 00 FD 00
	sbc $001010.l,X		; FF 10 10 00
	brk $E1.b		; 00 E1
	ora ($B8.b,X)		; 01 B8
	rts		; 60

	jmp.w [$0C30]		; DC 30 0C
	brk $80.b		; 00 80
	bra -16.b		; 80 F0
	beq  16.b		; F0 10
	cpx #$00.b		; E0 00
	jsr ($FE01.w,X)		; FC 01 FE
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $F7.b		; 00 F7
	bra 127.b		; 80 7F
	beq  15.b		; F0 0F
	trb $1720.w		; 1C 20 17
	rol $0B64.w		; 2E 64 0B
	eor ($67.b,X)		; 41 67
	adc [$18.b]		; 67 18
	ror $4F.b		; 66 4F
	bvs 100.b		; 70 64
	and $1C20.w,Y		; 39 20 1C
	bit $5F1F.w,X		; 3C 1F 5F
	trb $54.b		; 14 54
	tas		; 1B
	adc $102727.l,X		; 7F 27 27 10
	bvc  11.b		; 50 0B
	rts		; 60

	ora [$60.b]		; 07 60
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	dey		; 88
	php		; 08
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	bra -128.b		; 80 80
	beq   8.b		; F0 08
	cop $03.b		; 02 03
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	sty $07.b		; 84 07
	tsb $83.b		; 04 83
	ora $03.b,S		; 03 03
	ora [$00.b]		; 07 00
	ora $02.b		; 05 02
	asl $07.b		; 06 07
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	sta $85.b,S		; 83 85
	sta $84.b,S		; 83 84
	sta $00.b,S		; 83 00
	cop $06.b		; 02 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1C0E.w		; 0E 0E 1C
	stz $F070.w		; 9C 70 F0
	rts		; 60

	bra   0.b		; 80 00
	beq  96.b		; F0 60
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	php		; 08
	trb $F0A0.w		; 1C A0 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bmi -32.b		; 30 E0
	beq  -1.b		; F0 FF
	sbc $F8FCFC.l,X		; FF FC FC F8
	sed		; F8
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FC00.l,X		; FF 00 FC 00
	sed		; F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $09.b		; 00 09
	ora [$04.b]		; 07 04
	ora $02.b,S		; 03 02
	asl $03.b		; 06 03
	cop $02.b		; 02 02
	ora $02.b,S		; 03 02
	ora $0F.b		; 05 0F
	brk $06.b		; 00 06
	ora $060B02.l		; 0F 02 0B 06
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora [$06.b]		; 07 06
	ora [$02.b]		; 07 02
	ora [$06.b]		; 07 06
	ora $24000B.l		; 0F 0B 00 24
	tas		; 1B
	ldy $A3B2.w		; AC B2 A3
	sty $001E.w		; 8C 1E 00
	cop $02.b		; 02 02
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	ora [$0F.b]		; 07 0F
	tsb $3D.b		; 04 3D
	sta $907D.w		; 8D 7D 90
	adc $FE00.w,X		; 7D 00 FE
	cop $FC.b		; 02 FC
	jsr ($F800.w,X)		; FC 00 F8
	brk $0B.b		; 00 0B
	lda ($33.b,S),Y		; B3 33
	tas		; 1B
	asl $060E.w		; 0E 0E 06
	asl $01.b		; 06 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	ldy $3C23.w,X		; BC 23 3C
	asl $0601.w		; 0E 01 06
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	asl $3E4C.w		; 0E 4C 3E
	ora $E63C.w		; 0D 3C E6
	ora $F606FF.l,X		; 1F FF 06 F6
	phd		; 0B
	sbc $4D7AF3.l,X		; FF F3 7A 4D
	rol $0E66.w,X		; 3E 66 0E
	asl $CF4E.w		; 0E 4E CF
	lsr $3E9F.w		; 4E 9F 3E
	stx $873F.w		; 8E 3F 87
	and $CF13D7.l		; 2F D7 13 CF
	sed		; F8
	rts		; 60

	ror $FFB0.w		; 6E B0 FF
	rol $DFAE.w,X		; 3E AE DF
	dex		; CA
	asl $0002.w		; 0E 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E8.b		; E0 E8
	inc $FF7E.w,X		; FE 7E FF
	adc $35FF3F.l,X		; 7F 3F FF 35
	ldy $00.b		; A4 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $A1.b		; 00 A1
	eor ($13.b,X)		; 41 13
	eor ($A6.b,S),Y		; 53 A6
	dec $6C.b,X		; D6 6C
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -31.b		; 80 E1
	brk $63.b		; 00 63
	sty $F6.b,X		; 94 F6
	plp		; 28
	jmp ($D602.w,X)		; 7C 02 D6
	bne  16.b		; D0 10
	ora [$08.b],Y		; 17 08
	ora $C5CBC9.l		; 0F C9 CB C5
	cmp [$87.b]		; C7 87
	sta ($06.b,X)		; 81 06
	ora ($04.b,X)		; 01 04
	ora $D2.b,S		; 03 D2
	asl A		; 0A
	inc A		; 1A
	phd		; 0B
	ora $0F.b,S		; 03 0F
	ora $07C3C7.l		; 0F C7 C3 07
	sta $07.b,S		; 83 07
	ora $07.b,S		; 03 07
	brk $06.b		; 00 06
	cpx $5F.b		; E4 5F
	ora $9766F2.l		; 0F F2 66 97
	and [$3F.b]		; 27 3F
	adc $37.b,S		; 63 37
	ror $062F.w,X		; 7E 2F 06
	tsa		; 3B
	phd		; 0B
	php		; 08
	sbc $E7E7FF.l		; EF FF E7 E7
	adc [$FF.b]		; 67 FF
	and [$37.b],Y		; 37 37
	adc ($7B.b,S),Y		; 73 7B
	tda		; 7B
	adc [$23.b],Y		; 77 23
	and [$09.b],Y		; 37 09
	ora $70A8C8.l		; 0F C8 A8 70
	cpy #$8A.b		; C0 8A
	adc ($78.b)		; 72 78
	bcc -39.b		; 90 D9
	sbc ($6D.b,X)		; E1 6D
	sbc $FD2D.w,X		; FD 2D FD
	cmp $C86D.w		; CD 6D C8
	sbc [$60.b],Y		; F7 60
	adc $F8F5D2.l		; 6F D2 F5 F8
	sbc $EDFEF9.l,X		; FF F9 FE ED
	sbc ($6D.b)		; F2 6D
	sbc ($5D.b)		; F2 5D
	lda ($60.b)		; B2 60
	rts		; 60

	adc ($73.b,S),Y		; 73 73
	sbc $F5.b,X		; F5 F5
	cld		; D8
	phx		; DA
	inc $AFE8.w		; EE E8 AF
	lda $3FBFBF.l		; AF BF BF 3F
	and $739F60.l,X		; 3F 60 9F 73
	sty $0AF5.w		; 8C F5 0A
	cld		; D8
	and $E8.b		; 25 E8
	ora ($AB.b),Y		; 11 AB
	mvn $40,$BF		; 54 BF 40
	and $D9D900.l,X		; 3F 00 D9 D9
	cmp $FFFFDF.l,X		; DF DF FF FF
	sbc $FCFCFF.l,X		; FF FF FC FC
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cmp $DF26.w,Y		; D9 26 DF
	jsr $00FF.w		; 20 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	asl $1C18.w,X		; 1E 18 1C
	trb $1E1E.w		; 1C 1E 1E
	rol $2E.b,X		; 36 2E
	ora ($0E.b)		; 12 0E
	asl $1602.w,X		; 1E 02 16
	inc A		; 1A
	trb $18.b		; 14 18
	ora [$78.b]		; 07 78
	trb $0E23.w		; 1C 23 0E
	bmi  38.b		; 30 26
	brk $0A.b		; 00 0A
	php		; 08
	tsb $0C0E.w		; 0C 0E 0C
	asl $1C0C.w,X		; 1E 0C 1C
	cop $02.b		; 02 02
	ror $0078.w,X		; 7E 78 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cop $07.b		; 02 07
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora $0F.b,S		; 03 0F
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	tsb $0E00.w		; 0C 00 0E
	tsb $0F.b		; 04 0F
	brk $08.b		; 00 08
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$60.b		; C0 60
	bvs -32.b		; 70 E0
	sec		; 38
	cpx #$12.b		; E0 12
	clv		; B8
	stz $763E.w,X		; 9E 3E 76
	eor $113729.l		; 4F 29 37 11
	tsb $F0D0.w		; 0C D0 F0
	rts		; 60

	cpx #$60.b		; E0 60
	inx		; E8
	jmp ($1EFE.w,X)		; 7C FE 1E
	ror $5F9E.w,X		; 7E 9E 5F
	asl $022F.w		; 0E 2F 02
	ora $1E14.w,Y		; 19 14 1E
	trb $1A06.w		; 1C 06 1A
	ora [$12.b]		; 07 12
	ora $070A.w		; 0D 0A 07
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	ora ($01.b,X)		; 01 01
	tsb $0E1E.w		; 0C 1E 0E
	asl $1F0E.w,X		; 1E 0E 1F
	cop $1B.b		; 02 1B
	cop $0B.b		; 02 0B
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $6F0810.l		; 0F 10 08 6F
	eor $7F.b,X		; 55 7F
	eor $7C.b,X		; 55 7C
	adc $82.b		; 65 82
	adc ($74.b,S),Y		; 73 74
	adc $8E.b		; 65 8E
	cli		; 58
	sta $488F50.l		; 8F 50 8F 48
	sta $419740.l		; 8F 40 97 41
	sta ($39.b),Y		; 91 39
	bit $7E7E.w,X		; 3C 7E 7E
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $0EFFFF.l,X		; FF FF FF 0E
	ora $7F3E07.l,X		; 1F 07 3E 7F
	adc $7F7E3E.l,X		; 7F 3E 7E 7F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $0EFFFF.l,X		; FF FF FF 0E
	asl $3F0E.w,X		; 1E 0E 3F
	adc $00007F.l,X		; 7F 7F 00 00
	ora $03.b,S		; 03 03
	sty $800C.w		; 8C 0C 80
	bra -122.b		; 80 86
	asl $B3.b		; 06 B3
	lda ($7B.b,S),Y		; B3 7B
	tda		; 7B
	cmp $43.b,S		; C3 43
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sty $C083.w		; 8C 83 C0
	sbc $B3F986.l,X		; FF 86 F9 B3
	jmp $847B.w		; 4C 7B 84
	sta $FC.b,S		; 83 FC
	bvs 112.b		; 70 70
	bra -128.b		; 80 80
	ora $087708.l,X		; 1F 08 77 08
	and $809C29.l,X		; 3F 29 9C 80
	cpx $C6E0.w		; EC E0 C6
.ACCU 16
.INDEX 16
	rep #$70		; C2 70
	ora $007F80.l		; 0F 80 7F 00
	sbc $00FB00.l,X		; FF 00 FB 00
	sbc $E07F80.l		; EF 80 7F E0
	tas		; 1B
	cpy #$403F.w		; C0 3F 40
	rti		; 40

	php		; 08
	php		; 08
	bra   0.b		; 80 00
	sbc ($01.b,X)		; E1 01
	and ($E3.b,S),Y		; 33 E3
	sed		; F8
	bpl  16.b		; 10 10
	brk $E1.b		; 00 E1
	sbc ($40.b,X)		; E1 40
	bra   8.b		; 80 08
	beq   0.b		; F0 00
	jsr ($7E01.w,X)		; FC 01 7E
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc ($1E.b,X)		; E1 1E
	cmp $87869F.l,X		; DF 9F 86 87
	sta $80.b,S		; 83 80
	ora $01.b,S		; 03 01
	ora $81.b,S		; 03 81
	sta [$63.b]		; 87 63
	phb		; 8B
	cli		; 58
	ora $9F2D.w,Y		; 19 2D 9F
	rts		; 60

	sta [$40.b]		; 87 40
	ora $80.b,S		; 03 80
	ora $80.b,S		; 03 80
	sta $84.b,S		; 83 84
	cmp $E4.b,S		; C3 E4
	adc ($9C.b,S),Y		; 73 9C
	and $F8F841.l,X		; 3F 41 F8 F8
	inx		; E8
	bmi -48.b		; 30 D0
	iny		; C8
	bcc -120.b		; 90 88
	jsr $2018.w		; 20 18 20
	bit $1C08.w,X		; 3C 08 1C
	clc		; 18
	sty $00F8.w		; 8C F8 00
	iny		; C8
	sec		; 38
	sed		; F8
	sec		; 38
	clv		; B8
	sei		; 78
	clc		; 18
	tya		; 98
	clc		; 18
	bit $3C38.w,X		; 3C 38 3C
	ldy $FFBC.w,X		; BC BC FF
	sbc $06A7E7.l,X		; FF E7 A7 06
	asl $02.b		; 06 02
	ora ($07.b,X)		; 01 07
	brk $06.b		; 00 06
	ora ($01.b,X)		; 01 01
	asl $08.b		; 06 08
	ora [$8F.b]		; 07 8F
	bvs  39.b		; 70 27
	cpy #$0107.w		; C0 07 01
	ora $04.b,S		; 03 04
	ora ($04.b,X)		; 01 04
	cop $03.b		; 02 03
	ora ($05.b,X)		; 01 05
	brk $0C.b		; 00 0C
	stx $9804.w		; 8E 04 98
	clc		; 18
	bmi  48.b		; 30 30
	cpx #$20E0.w		; E0 E0 20
	bra -64.b		; 80 C0
	rts		; 60

	bvc -32.b		; 50 E0
	cpy #$0C70.w		; C0 70 0C
	.db $82, $18, $A0		; 82 18 A0
	bcs -64.b		; B0 C0
	cpx #$E000.w		; E0 00 E0
	jsr $E0E0.w		; 20 E0 E0
	cpy #$C0F0.w		; C0 F0 C0
	beq -87.b		; F0 A9
	cmp $23.b		; C5 23
	tas		; 1B
	lda $0E0813.l		; AF 13 08 0E
	ora ($06.b,X)		; 01 06
	asl $000C.w		; 0E 0C 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	ror $BC23.w,X		; 7E 23 BC
	ora ($BA.b,X)		; 01 BA
	php		; 08
	ora ($03.b),Y		; 11 03
	phd		; 0B
	ora #$0007.w		; 09 07 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	lda ($A1.b)		; B2 A1
	stz $0C1E.w		; 9C 1E 0C
	cop $02.b		; 02 02
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$8DE0.w		; E0 E0 8D
	adc $007F82.l,X		; 7F 82 7F 00
	inc $FC02.w,X		; FE 02 FC
	jsr ($F800.w,X)		; FC 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $08.b		; 00 08
	asl $0609.w		; 0E 09 06
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	ora [$00.b]		; 07 00
	tsb $02.b		; 04 02
	trb $0A.b		; 14 0A
	jmp $0672.w		; 4C 72 06
	asl $0F06.w		; 0E 06 0F
	asl $0F.b		; 06 0F
	asl $07.b		; 06 07
	asl $0F.b		; 06 0F
	tsb $040C.w		; 0C 0C 04
	trb $6E0C.w		; 1C 0C 6E
	asl $0E1E.w,X		; 1E 1E 0E
	asl $0A16.w		; 0E 16 0A
	asl $1000.w,X		; 1E 00 10
	asl $0408.w		; 0E 08 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	asl $1620.w,X		; 1E 20 16
	sec		; 38
	asl A		; 0A
	php		; 08
	tsb $0C0E.w		; 0C 0E 0C
	asl $1E0E.w,X		; 1E 0E 1E
	asl $0E0E.w		; 0E 0E 0E
	asl $144B.w		; 0E 4B 14
	eor $0B.b,X		; 55 0B
	adc $13.b		; 65 13
	eor $406704.l		; 4F 04 67 40
	sbc ($A4.b,S),Y		; F3 A4
	ora $3110.w,X		; 1D 10 31
	and ($2F.b),Y		; 31 2F
	adc $2F6B23.l,X		; 7F 23 6B 2F
	and $1F2A3A.l		; 2F 3A 2A 1F
	eor [$8B.b],Y		; 57 8B
	rts		; 60

	cop $70.b		; 02 70
	bmi  79.b		; 30 4F
	cpy #$0080.w		; C0 80 00
	cpx #$40C0.w		; E0 C0 40
	ldy #$1060.w		; A0 60 10
	cpy #$0080.w		; C0 80 00
	cpx #$4F02.w		; E0 02 4F
	eor $00C0C0.l		; 4F C0 C0 00
	cpx #$C000.w		; E0 00 C0
	bra -96.b		; 80 A0
	jsr $F810.w		; 20 10 F8
	php		; 08
	jsr ($4002.w,X)		; FC 02 40
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl  66.b		; 10 42
	ldx $532C.w,Y		; BE 2C 53
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bvs 120.b		; 70 78
	ror $FFBF.w,X		; 7E BF FF
	ror $DF.b		; 66 DF
	and $7F83ED.l		; 2F ED 83 7F
	cmp $2F572F.l		; CF 2F 57 2F
	tsa		; 3B
	and [$3F.b]		; 27 3F
	and $6F2B1E.l		; 2F 1E 2B 6F
	sbc $CFDF6F.l,X		; FF 6F DF CF
	sbc $27DFC7.l,X		; FF C7 DF 27
	adc $3B3F37.l,X		; 7F 37 3F 3B
	and [$3B.b],Y		; 37 3B
	and [$94.b],Y		; 37 94
	mvn $FC,$3C		; 54 3C FC
	sta $E79FEF.l		; 8F EF 9F E7
	sbc ($99.b),Y		; F1 99
	cpx #$7FD8.w		; E0 D8 7F
	sbc $946F2F.l,X		; FF 2F 6F 94
	xba		; EB
	stz $CFE3.w		; 9C E3 CF
	beq -41.b		; F0 D7
	cld		; D8
	sbc ($FE.b),Y		; F1 FE
	beq  -1.b		; F0 FF
	sbc $F2FDF0.l		; EF F0 FD F2
	rep #$C0		; C2 C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBF9.w,X		; FD F9 FB
	xba		; EB
	sbc $8FEFFF.l,X		; FF FF EF 8F
	and $3FC03F.l,X		; 3F 3F C0 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E702.w,Y		; F9 02 E7
	trb $1CE3.w		; 1C E3 1C
	sta $C03F70.l		; 8F 70 3F C0
	sbc ($F1.b),Y		; F1 F1
	ora $FF19.w,Y		; 19 19 FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	jsr ($E0E0.w,X)		; FC E0 E0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$0EF1.w		; C0 F1 0E
	ora $FFE6.w,Y		; 19 E6 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $3D.b		; 00 3D
	tsa		; 3B
	ora ($0D.b,S),Y		; 13 0D
	ora ($06.b,X)		; 01 06
	asl $0F00.w		; 0E 00 0F
	php		; 08
	ora $030701.l		; 0F 01 07 03
	ora [$06.b]		; 07 06
	and ($0B.b,S),Y		; 33 0B
	ora $1B.b,S		; 03 1B
	ora #$071B.w		; 09 1B 07
	ora ($07.b,X)		; 01 07
	php		; 08
	ora $08.b,S		; 03 08
	cop $09.b		; 02 09
	brk $07.b		; 00 07
	dey		; 88
	cpy $A0.b		; C4 A0
	dec $FFCF.w		; CE CF FF
	adc $689ABF.l,X		; 7F BF 9A 68
	bne -128.b		; D0 80
	inc $9EFC.w,X		; FE FC 9E
	stz $F8B8.w		; 9C B8 F8
	sty $F6.b,X		; 94 F6
	sbc $7EFEFF.l,X		; FF FF FE 7E
	ldy $31.b,X		; B4 31
	cpx #$3C0E.w		; E0 0E 3C
.INDEX 16
	rep #$9C		; C2 9C
	cop $08.b		; 02 08
	ora [$08.b]		; 07 08
	ora [$0E.b]		; 07 0E
	ora $06.b		; 05 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E00.w		; 0C 00 0E
	brk $0D.b		; 00 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -64.b		; 70 C0
	beq  44.b		; F0 2C
	jsr ($0E1E.w,X)		; FC 1E 0E
	rol $142B.w,X		; 3E 2B 14
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	inx		; E8
	bvs 124.b		; 70 7C
	rol $9E7E.w,X		; 3E 7E 9E
	ror $CF0E.w,X		; 7E 0E CF
	asl A		; 0A
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	ror $7E56.w		; 6E 56 7E
	eor $80.b,X		; 55 80
	adc $78.b		; 65 78
	adc $8E.b		; 65 8E
	cli		; 58
	stx $8E50.w		; 8E 50 8E
	pha		; 48
	stx $9540.w		; 8E 40 95
	eor ($90.b,X)		; 41 90
	and $4E70.w,Y		; 39 70 4E
	.db $82, $75, $82		; 82 75 82
	adc $7B85.w,X		; 7D 85 7B
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	adc $0E1F7F.l,X		; 7F 7F 1F 0E
	ora $172F1F.l,X		; 1F 1F 2F 17
	eor $EFD5F6.l,X		; 5F F6 D5 EF
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $1F1F7F.l,X		; 7F 7F 1F 1F
	ora $2F2F1F.l,X		; 1F 1F 2F 2F
	eor $FFFFEF.l,X		; 5F EF FF FF
	ldx #$E0C2.w		; A2 C2 E0
	cpy #$C040.w		; C0 40 C0
	bpl  16.b		; 10 10
	cpy #$E000.w		; C0 00 E0
	bra 120.b		; 80 78
	tya		; 98
	cld		; D8
	tay		; A8
.ACCU 16
	rep #$E1		; C2 E1
	cpy #$80DF.w		; C0 DF 80
	sbc $80EF10.l,X		; FF 10 EF 80
	sbc $D8DFC0.l,X		; FF C0 DF D8
	cmp [$C8.b]		; C7 C8
	cmp [$40.b],Y		; D7 40
	rti		; 40

	rep #$C0		; C2 C0
	phk		; 4B
	asl $7F.b		; 06 7F
	ora ($1F.b)		; 12 1F
	tsb $404C.w		; 0C 4C 40
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	rti		; 40

	and $003FC0.l,X		; 3F C0 3F 00
	sbc $00F300.l,X		; FF 00 F3 00
	sbc $00BF40.l,X		; FF 40 BF 00
	sbc $FF00.w,X		; FD 00 FF
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	sbc ($01.b,X)		; E1 01
	clv		; B8
	rts		; 60

	jmp.w [$0C30]		; DC 30 0C
	brk $C0.b		; 00 C0
	cpy #$F0F0.w		; C0 F0 F0
	bpl -32.b		; 10 E0
	brk $FC.b		; 00 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $F7.b		; 00 F7
	cpy #$F03F.w		; C0 3F F0
	ora $053F87.l		; 0F 87 3F 05
	tsa		; 3B
	ora [$39.b]		; 07 39
	and ($3A.b,X)		; 21 3A
	ora $1A.b		; 05 1A
	tay		; A8
	eor [$75.b],Y		; 57 75
	tax		; AA
	sbc ($5C.b,X)		; E1 5C
	and $013C80.l,X		; 3F 80 3C 01
	rol $1E03.w,X		; 3E 03 1E
	and $1E.b,S		; 23 1E
	ora [$BE.b]		; 07 BE
	cmp $E38F37.l		; CF 37 8F E3
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $1C28.w		; 0C 28 1C
	lsr A		; 4A
	dec A		; 3A
	lsr $B4.b,X		; 56 B4
	bit $D84C.w		; 2C 4C D8
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	asl $343D.w,X		; 1E 3D 34
	adc ($68.b,S),Y		; 73 68
	inc $F0.b		; E6 F0
	ror $5CE0.w		; 6E E0 5C
	asl $080A.w		; 0E 0A 08
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	asl $221C.w,X		; 1E 1C 22
	ora ($2C.b,S),Y		; 13 2C
	and $000014.l		; 2F 14 00 00
	ora ($0B.b,X)		; 01 0B
	ora ($0F.b,X)		; 01 0F
	asl A		; 0A
	asl A		; 0A
	brk $12.b		; 00 12
	trb $1F3E.w		; 1C 3E 1F
	ora $001400.l,X		; 1F 00 14 00
	ora $BEA1.w,Y		; 19 A1 BE
	rol $4C1C.w,X		; 3E 1C 4C
	rti		; 40

	trb $F81C.w		; 1C 1C F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$7780.w		; C0 80 77
	brk $FE.b		; 00 FE
	rti		; 40

	ldx $E01C.w,Y		; BE 1C E0
	sed		; F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $07.b		; 00 07
	cop $04.b		; 02 04
	ora [$04.b]		; 07 04
	ora $06.b,S		; 03 06
	ora $00.b		; 05 00
	cop $0A.b		; 02 0A
	ora $37.b		; 05 37
	ora #$136C.w		; 09 6C 13
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	cop $06.b		; 02 06
	ora [$07.b]		; 07 07
	cop $0B.b		; 02 0B
	asl $27.b		; 06 27
	tsb $0E4D.w		; 0C 4D 0E
	asl $2C24.w		; 0E 24 2C
	ora ($0E.b)		; 12 0E
	clc		; 18
	tsb $06.b		; 04 06
	tsb $0E08.w		; 0C 08 0E
	php		; 08
	ora [$03.b]		; 07 03
	asl $0E.b		; 06 0E
	bmi  52.b		; 30 34
	clc		; 18
	asl A		; 0A
	php		; 08
	asl $061E.w		; 0E 1E 06
	asl $0E06.w		; 0E 06 0E
	cop $0B.b		; 02 0B
	ora $03.b,S		; 03 03
	adc [$08.b]		; 67 08
	eor [$63.b]		; 47 63
	and [$18.b]		; 27 18
	sbc $406184.l		; EF 84 61 40
	lda ($A4.b,S),Y		; B3 A4
	ora $1D18.w,X		; 1D 18 1D
	ora $5717.w,X		; 1D 17 57
	tas		; 1B
	tad		; 5B
	adc [$67.b]		; 67 67
	txs		; 9A
	asl A		; 0A
	ora $608BD1.l,X		; 1F D1 8B 60
	asl $78.b		; 06 78
	trb $D063.w		; 1C 63 D0
	cpx #$60C0.w		; E0 C0 60
	ldy #$C020.w		; A0 20 C0
	bmi -120.b		; 30 88
	rts		; 60

	cpy #$F104.w		; C0 04 F1
	sta ($06.b,X)		; 81 06
	ora $C0.b,S		; 03 C0
	beq -128.b		; F0 80
	beq  64.b		; F0 40
	rts		; 60

	cpy #$90D0.w		; C0 D0 90
	php		; 08
	sei		; 78
	tsb $7E.b		; 04 7E
	sta ($00.b,X)		; 81 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $0878.w		; 20 78 08
	lsr $B9.b,X		; 56 B9
	stz $0023.w,X		; 9E 23 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $F8F0.w		; 20 F0 F8
	ror $5F7F.w,X		; 7E 7F 5F
	eor $000000.l,X		; 5F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi 124.b		; 30 7C
	jmp ($FE7E.w,X)		; 7C 7E FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	jmp ($7E7C.w,X)		; 7C 7C 7E
	inc $7C7C.w,X		; FE 7C 7C
	ply		; 7A
	adc ($7C.b)		; 72 7C
	rol $0C.b		; 26 0C
	ror $7E8A.w,X		; 7E 8A 7E
	dey		; 88
	adc $86.b,X		; 75 86
	inc $3F89.w,X		; FE 89 3F
	jmp ($7C00.w,X)		; 7C 00 7C
	cop $1C.b		; 02 1C
	rol $DC1C.w		; 2E 1C DC
	asl $0ECC.w		; 0E CC 0E
	sta $43EF07.l		; 8F 07 EF 43
	sbc $218BE8.l		; EF E8 8B 21
	clc		; 18
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($9D.b),Y		; 11 9D
	ora $3F.b,S		; 03 3F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7FA7DF.l		; 2F DF A7 7F
	and $7F.b		; 25 7F
	ply		; 7A
	adc $076F5A.l		; 6F 5A 6F 07
	ply		; 7A
	ora [$0E.b]		; 07 0E
	asl $E701.w		; 0E 01 E7
	sbc $77EF27.l,X		; FF 27 EF 77
	adc $7B777B.l,X		; 7F 7B 77 7B
	adc ($2B.b,S),Y		; 73 2B
	adc $09090F.l,X		; 7F 0F 09 09
	ora $E0D0E0.l		; 0F E0 D0 E0
	clc		; 18
	tay		; A8
	bvc 113.b		; 50 71
	sbc #$FC7C.w		; E9 7C FC
	adc $299BBF.l		; 6F BF 9B 29
	eor $82.b,S		; 43 82
	cpx #$F0FF.w		; E0 FF F0
	sbc $F1FFF8.l,X		; FF F8 FF F1
	inc $F3EC.w,X		; FE EC F3
	adc $F649F0.l		; 6F F0 49 F6
	rti		; 40

.ACCU 16
	rep #$60		; C2 60
	rts		; 60

	adc ($73.b,S),Y		; 73 73
	sbc ($E1.b,X)		; E1 E1
	lda #$99A9.w		; A9 A9 99
	bit #$B9BD.w		; 89 BD B9
	sbc [$C3.b],Y		; F7 C3
	adc ($1F.b),Y		; 71 1F
	rts		; 60

	sta $E18C73.l,X		; 9F 73 8C E1
	asl $56AB.w,X		; 1E AB 56
	sta $52A976.l		; 8F 76 A9 52
	sta [$48.b]		; 87 48
	ora $C9C990.l		; 0F 90 C9 C9
	cmp $FFFFDF.l,X		; DF DF FF FF
	sbc $FCFCFF.l,X		; FF FF FC FC
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$C0C0.w		; E0 C0 C0
	cmp #$DF36.w		; C9 36 DF
	jsr $00FF.w		; 20 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	cpx #$E000.w		; E0 00 E0
	brk $C0.b		; 00 C0
	brk $57.b		; 00 57
	pha		; 48
	ora $000700.l		; 0F 00 07 00
	ora $0708.w		; 0D 08 07
	ora $36.b		; 05 36
	rol $3E.b,X		; 36 3E
	rol $3F3F.w,X		; 3E 3F 3F
	eor [$28.b]		; 47 28
	ora [$10.b]		; 07 10
	ora $08.b,S		; 03 08
	phd		; 0B
	asl $04.b		; 06 04
	ora $36.b,S		; 03 36
	ora ($3E.b,X)		; 01 3E
	brk $3F.b		; 00 3F
	brk $F8.b		; 00 F8
	clc		; 18
	cpx #$E020.w		; E0 20 E0
	rts		; 60

	cpy #$A040.w		; C0 40 A0
	ldy #$1030.w		; A0 30 10
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$10E8.w		; C0 E8 10
	cpy #$0030.w		; C0 30 00
	bvs   0.b		; 70 00
	rts		; 60

	jsr $20C0.w		; 20 C0 20
	bne -32.b		; D0 E0
	brk $C0.b		; 00 C0
	brk $36.b		; 00 36
	beq  78.b		; F0 4E
	inc $5F46.w,X		; FE 46 5F
	php		; 08
	cmp [$10.b]		; C7 10
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	ror $7E1E.w,X		; 7E 1E 7E
	sta $FE1EEF.l		; 8F EF 1E FE
	ora $1D.b		; 05 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	ror $7E56.w		; 6E 56 7E
	mvn $64,$81		; 54 81 64
	jmp ($8E64.w,X)		; 7C 64 8E
	cli		; 58
	stx $8E50.w		; 8E 50 8E
	pha		; 48
	sta $9540.w		; 8D 40 95
	eor ($8F.b,X)		; 41 8F
	and $4E70.w,Y		; 39 70 4E
	jmp ($7D6C.w,X)		; 7C 6C 7D
	stz $81.b,X		; 74 81
	sei		; 78
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	ror $6FFF.w,X		; 7E FF 6F
	cmp [$F7.b],Y		; D7 F7
	cmp $B6FFFF.l		; CF FF FF B6
	sbc $3FFE6F.l		; EF 6F FE 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	sbc $CFEF6F.l,X		; FF 6F EF CF
	cmp $E7FFFF.l,X		; DF FF FF E7
	sbc [$6F.b],Y		; F7 6F
	sbc $308080.l,X		; FF 80 80 30
	bra -128.b		; 80 80
	bra -96.b		; 80 A0
	cpy #$80E6.w		; C0 E6 80
	cpx #$60A0.w		; E0 A0 60
	cpy #$D0A0.w		; C0 A0 D0
	bra -65.b		; 80 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$C0DF.w		; C0 DF C0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $801B1B.l		; EF 1B 1B 80
	bra  79.b		; 80 4F
	brk $7B.b		; 00 7B
	tsb $0417.w		; 0C 17 04
	tsb $0404.w		; 0C 04 04
	brk $02.b		; 00 02
	cop $1B.b		; 02 1B
	tsb $80.b		; 04 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $FF08.w,X		; FD 08 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	sta $FCD1.w,Y		; 99 D1 FC
	plp		; 28
	php		; 08
	brk $F0.b		; 00 F0
	beq  64.b		; F0 40
	bra   0.b		; 80 00
	sed		; F8
	brk $FE.b		; 00 FE
	brk $BF.b		; 00 BF
	and ($FE.b,X)		; 21 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	jmp ($683C.w,X)		; 7C 3C 68
	bvs -124.b		; 70 84
	sec		; 38
	rti		; 40

	bit $5C40.w,X		; 3C 40 5C
	rts		; 60

	jmp ($7E72.w,X)		; 7C 72 7E
	lda ($5A.b),Y		; B1 5A
	ldy $F8C0.w,X		; BC C0 F8
	sty $3C.b		; 84 3C
	cpy #$403C.w		; C0 3C 40
	bit $3C40.w,X		; 3C 40 3C
	rti		; 40

	jmp ($9F82.w,X)		; 7C 82 9F
	lda $00.b,S		; A3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $1C05.w		; 0E 05 1C
	tsa		; 3B
	and ($67.b,X)		; 21 67
	ora ($B6.b,S),Y		; 13 B6
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $180A.w		; 0C 0A 18
	trb $3839.w		; 1C 39 38
	adc ($B8.b,S),Y		; 73 B8
	lda ($23.b)		; B2 23
	and ($2B.b),Y		; 31 2B
	ora ($24.b,S),Y		; 13 24
	ora $0912.w,Y		; 19 12 09
	ora ($2A.b)		; 12 2A
	tsa		; 3B
	phd		; 0B
	sbc ($0B.b,S),Y		; F3 0B
	eor $3A.b		; 45 3A
	ora $0F3E.w		; 0D 3E 0F
	tsb $0601.w		; 0C 01 06
	and ($72.b),Y		; 31 72
	ora ($5A.b),Y		; 11 5A
	adc ($7A.b),Y		; 71 7A
	adc ($FC.b,S),Y		; 73 FC
	jsr ($BEFD.w,X)		; FC FD BE
	.db $82, $1C, $00		; 82 1C 00
	bit $24.b		; 24 24
	jmp.w [$F8DC]		; DC DC F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$80E0.w		; E0 E0 80
	bra -128.b		; 80 80
	.db $62, $00, $FE		; 62 00 FE
	bit $D8.b		; 24 D8
	jmp.w [$F820]		; DC 20 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	asl $03.b		; 06 03
	cop $00.b		; 02 00
	cop $02.b		; 02 02
	ora $0F.b		; 05 0F
	php		; 08
	rol $18.b,X		; 36 18
	eor #$E936.w		; 49 36 E9
	stx $03.b,Y		; 96 03
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$02.b]		; 07 02
	phd		; 0B
	asl $0F.b		; 06 0F
	asl $36.b		; 06 36
	tsb $886F.w		; 0C 6F 88
	eor $303838.l,X		; 5F 38 38 30
	brk $34.b		; 00 34
	bit $0C08.w		; 2C 08 0C
	clc		; 18
	asl $02.b		; 06 02
	tsb $08.b		; 04 08
	asl $0306.w		; 0E 06 03
	clc		; 18
	rts		; 60

	bpl  24.b		; 10 18
	clc		; 18
	bit $1C1C.w,X		; 3C 1C 1C
	tsb $0E1E.w		; 0C 1E 0E
	asl $0E06.w		; 0E 06 0E
	asl $07.b		; 06 07
	adc ($0E.b,X)		; 61 0E
	adc [$03.b]		; 67 03
	sty $6FB3.w		; 8C B3 6F
	ora $61.b		; 05 61
	rti		; 40

	tsa		; 3B
	jsr $080D.w		; 20 0D 08
	ora $111C.w,X		; 1D 1C 11
	eor ($3B.b,S),Y		; 53 3B
	tsa		; 3B
	dec $1A4E.w		; CE 4E 1A
	phb		; 8B
	ora $6007D1.l,X		; 1F D1 07 60
	asl $78.b		; 06 78
	trb $4023.w		; 1C 23 40
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	bra -96.b		; 80 A0
	rts		; 60

	brk $C0.b		; 00 C0
	dey		; 88
	php		; 08
	cpx #$1C00.w		; E0 00 1C
	tsb $8080.w		; 0C 80 80
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra -96.b		; 80 A0
	jsr $F000.w		; 20 00 F0
	php		; 08
	jsr ($0204.w,X)		; FC 04 02
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	clv		; B8
	bpl 127.b		; 10 7F
	stx $3B.b		; 86 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7060.w		; 20 60 70
	sei		; 78
	ldx $47BF.w,Y		; BE BF 47
	eor $000000.l		; 4F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	sei		; 78
	jsr ($00FC.w,X)		; FC FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	sei		; 78
	jsr ($B0FC.w,X)		; FC FC B0
	eor $24.b,S		; 43 24
	tsb $07.b		; 04 07
	ora [$07.b]		; 07 07
	ora [$06.b]		; 07 06
	asl $37.b		; 06 37
	and [$3F.b],Y		; 37 3F
	ora $0C2F0F.l,X		; 1F 0F 2F 0C
	sty $6304.w		; 8C 04 63
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	and [$00.b],Y		; 37 00
	and $102F00.l,X		; 3F 00 2F 10
	ror $763E.w		; 6E 3E 76
	lsr A		; 4A
	ora [$3D.b]		; 07 3D
	eor $4735.w		; 4D 35 47
	bit $7E43.w,X		; 3C 43 7E
	eor $3F.b		; 45 3F
	adc [$28.b],Y		; 77 28
	rol $5A40.w,X		; 3E 40 5A
	brk $0D.b		; 00 0D
	lsr $4E0F.w		; 4E 0F 4E
	asl $6F.b		; 06 6F
	ora $6B.b,S		; 03 6B
	ora ($75.b,X)		; 01 75
	ora ($6F.b,X)		; 01 6F
	cmp $EFE7FF.l		; CF FF E7 EF
	inc $EF.b		; E6 EF
	asl $FD.b		; 06 FD
	and [$31.b]		; 27 31
	brk $37.b		; 00 37
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	sbc $FFE7FF.l		; EF FF E7 FF
	sbc [$F7.b],Y		; F7 F7
	ldx $FE.b,Y		; B6 FE
	and ($36.b,S),Y		; 33 36
	ora ($37.b,S),Y		; 13 37
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	inx		; E8
	clv		; B8
	sed		; F8
	sed		; F8
	sbc ($C1.b,X)		; E1 C1
	sbc ($D1.b),Y		; F1 D1
	sta [$67.b]		; 87 67
	bne  80.b		; D0 50
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	sbc ($FE.b),Y		; F1 FE
	sbc ($EE.b),Y		; F1 EE
	eor [$F8.b]		; 47 F8
	bne -120.b		; D0 88
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	jsr $2320.w		; 20 20 23
	and $AB.b,S		; 23 AB
	plb		; AB
	lda $B3BB.w,X		; BD BB B3
	lda $DD.b,X		; B5 DD
	cmp ($2B.b),Y		; D1 2B
	ora $00.b,S		; 03 00
	sbc $23DF20.l,X		; FF 20 DF 23
	jmp.w [$56A9]		; DC A9 56
	lda $A140.w,Y		; B9 40 A1
	cli		; 58
	sta ($7A.b,X)		; 81 7A
	eor ($D4.b,S),Y		; 53 D4
	sed		; F8
	sed		; F8
	sta $FF8D.w		; 8D 8D FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $F8F8.w,X		; FE F8 F8
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$07F8.w		; C0 F8 07
	sta $FF72.w		; 8D 72 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $18.b		; 00 18
	adc ($99.b,S),Y		; 73 99
	stx $F9.b		; 86 F9
	inc $F7.b,X		; F6 F7
	pea $C8C9.w		; F4 C9 C8
	sbc $F8F8FE.l,X		; FF FE F8 F8
	cpx #$9CE0.w		; E0 E0 9C
	sty $91.b		; 84 91
	ror $F1.b		; 66 F1
	asl $F1.b		; 06 F1
	tsb $06C8.w		; 0C C8 06
	inc $F801.w,X		; FE 01 F8
	brk $E0.b		; 00 E0
	brk $4E.b		; 00 4E
	bit $FC.b		; 24 FC
	tsb $FC.b		; 04 FC
	php		; 08
	jsr ($F808.w,X)		; FC 08 F8
	clc		; 18
	sed		; F8
	clc		; 18
	beq 112.b		; F0 70
	brk $00.b		; 00 00
	bne -122.b		; D0 86
	rts		; 60

	tsb $E0.b		; 04 E0
	tsb $0CC0.w		; 0C C0 0C
	rti		; 40

	clc		; 18
	brk $18.b		; 00 18
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	sei		; 78
	iny		; C8
	sec		; 38
	inx		; E8
	lsr $76FE.w,X		; 5E FE 76
	sta $118748.l		; 8F 48 87 11
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	pla		; 68
	beq  48.b		; F0 30
	ldy $5E1E.w,X		; BC 1E 5E
	asl $1EFF.w,X		; 1E FF 1E
	and $001F02.l,X		; 3F 02 1F 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $7D0810.l		; 0F 10 08 7D
	mvn $64,$83		; 54 83 64
	phb		; 8B
	and $546D.w,X		; 3D 6D 54
	bit #$8D5D.w		; 89 5D 8D
	eor $8F.b,X		; 55 8F
	eor $647F.w		; 4D 7F 64
	tda		; 7B
	jmp ($7379.w)		; 6C 79 73
	jmp ($2077.w,X)		; 7C 77 20
	jsr $0000.w		; 20 00 00
	lda $9D03.w,X		; BD 03 9D
	cop $8F.b		; 02 8F
	tsb $C7.b		; 04 C7
	ora ($FE.b,X)		; 01 FE
	brk $8F.b		; 00 8F
	ora ($20.b,X)		; 01 20
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FA00.l		; EF 00 FA 00
	sbc $00FC01.l,X		; FF 01 FC 00
	sbc $08FF00.l,X		; FF 00 FF 08
	php		; 08
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	jmp.w [$EE30]		; DC 30 EE
	cli		; 58
	asl $00.b		; 06 00
	cpy #$78C0.w		; C0 C0 78
	sei		; 78
	php		; 08
	beq   0.b		; F0 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $FB.b		; 00 FB
	cpy #$783F.w		; C0 3F 78
	sta [$C0.b]		; 87 C0
	cpy #$C0C0.w		; C0 C0 C0
	bcs -112.b		; B0 90
	cpy #$04B8.w		; C0 B8 04
	bit $1C20.w,X		; 3C 20 1C
	brk $1C.b		; 00 1C
	sta ($1C.b),Y		; 91 1C
	rti		; 40

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	bcs  56.b		; B0 38
	bra  56.b		; 80 38
	tsb $3C.b		; 04 3C
	brk $1C.b		; 00 1C
	brk $8F.b		; 00 8F
	sta ($00.b,S),Y		; 93 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	brk $0B.b		; 00 0B
	bpl  59.b		; 10 3B
	brk $07.b		; 00 07
	and ($67.b),Y		; 31 67
	bvc  70.b		; 50 46
	sta ($00.b)		; 92 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	tsb $180E.w		; 0C 0E 18
	trb $1C38.w		; 1C 38 1C
	and ($3C.b),Y		; 31 3C
	adc ($68.b),Y		; 71 68
	jsl $090204.l		; 22 04 02 09
	asl $06.b,X		; 16 06
	ora $132728.l		; 0F 28 27 13
	ora ($47.b,X)		; 01 47
	cli		; 58
	and [$22.b],Y		; 37 22
	bmi  32.b		; 30 20
	tsb $0F0E.w		; 0C 0E 0F
	ora $103313.l,X		; 1F 13 33 10
	and ($3D.b),Y		; 31 3D
	and $2767.w,X		; 3D 67 27
	ora $0F65.w		; 0D 65 0F
	pla		; 68
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	jsr $E0C0.w		; 20 C0 E0
	rts		; 60

	bpl -64.b		; 10 C0
	rti		; 40

	cpx #$C080.w		; E0 80 C0
	bne  48.b		; D0 30
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$F0E0.w		; E0 E0 F0
	brk $60.b		; 00 60
	brk $A0.b		; 00 A0
	cpy #$00D0.w		; C0 D0 00
	brk $0F.b		; 00 0F
	asl $3F1F.w,X		; 1E 1F 3F
	and ($2F.b,S),Y		; 33 2F
	sbc [$EF.b],Y		; F7 EF
	sbc $FFFF.w,X		; FD FF FF
	xce		; FB
	ror $00FF.w,X		; 7E FF 00
	brk $1F.b		; 00 1F
	ora $373F1F.l,X		; 1F 1F 3F 37
	and [$F7.b],Y		; 37 F7
	sbc $FFFDFD.l,X		; FF FD FD FF
	sbc $00FF7F.l,X		; FF 7F FF 00
	brk $0E.b		; 00 0E
	brk $DF.b		; 00 DF
	brk $A1.b		; 00 A1
	cpx #$C0FF.w		; E0 FF C0
	cmp [$E1.b],Y		; D7 E1
.ACCU 16
.INDEX 16
	rep #$F0		; C2 F0
	sbc $0000F0.l		; EF F0 00 00
	brk $1F.b		; 00 1F
	bra  -1.b		; 80 FF
	cpy #$E0FF.w		; C0 FF E0
	sbc $E0EDE0.l		; EF E0 ED E0
	sbc $77EFE0.l,X		; FF E0 EF 77
	adc [$FE.b],Y		; 77 FE
	inc $FCFC.w,X		; FE FC FC
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	dey		; 88
	inc $FC00.w,X		; FE 00 FC
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	ora $4B64.w,X		; 1D 64 4B
	sbc ($D5.b),Y		; F1 D5
	stz $0088.w,X		; 9E 88 00
	brk $0E.b		; 00 0E
	asl $7C7C.w		; 0E 7C 7C
	sei		; 78
	sei		; 78
	asl $37.b		; 06 37
	mvn $CA,$35		; 54 35 CA
	and $007F80.l,X		; 3F 80 7F 00
	inc $F00E.w,X		; FE 0E F0
	jmp ($7880.w,X)		; 7C 80 78
	bra  12.b		; 80 0C
	clc		; 18
	php		; 08
	tsb $0C10.w		; 0C 10 0C
	asl A		; 0A
	tsb $08.b		; 04 08
	tsb $1C.b		; 04 1C
	brk $0C.b		; 00 0C
	brk $68.b		; 00 68
	bit $0C.b,X		; 34 0C
	tsb $1C1C.w		; 0C 1C 1C
	tsb $0C1C.w		; 0C 1C 0C
	asl $1C0C.w,X		; 1E 0C 1C
	tsb $1C1C.w		; 0C 1C 1C
	trb $6808.w		; 1C 08 68
	stz $BCAC.w		; 9C AC BC
	cpy $89BB.w		; CC BB 89
	stz $006B.w		; 9C 6B 00
	adc ($C2.b,S),Y		; 73 C2
	and ($C0.b),Y		; 31 C0
	and ($69.b,X)		; 21 69
	lda ($54.b),Y		; B1 54
	cld		; D8
	bit $70F0.w,X		; 3C F0 70
	xce		; FB
	and ($B8.b,S),Y		; 33 B8
	and $A0.b,S		; 23 A0
	adc $E0.b,S		; 63 E0
	adc ($70.b),Y		; 71 70
	sei		; 78
	adc $0807.w,Y		; 79 07 08
	asl $14.b,X		; 16 14
	trb $799C.w		; 1C 9C 79
	sbc $FF7F.w,Y		; F9 7F FF
	jmp ($F8FC.w,X)		; 7C FC F8
	clv		; B8
	cli		; 58
	ldy #$1707.w		; A0 07 17
	bpl  15.b		; 10 0F
	stz $F940.w		; 9C 40 F9
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $78.b		; 00 78
	bra  48.b		; 80 30
	bpl  86.b		; 10 56
	plp		; 28
	eor $057E.w		; 4D 7E 05
	rol $7F04.w,X		; 3E 04 7F
	ora $57EA34.l		; 0F 34 EA 57
	adc $0C4B.w		; 6D 4B 0C
	ora $0C.b,S		; 03 0C
	mvp $6F,$0E		; 44 0E 6F
	jmp $047F.w		; 4C 7F 04
	sbc [$46.b],Y		; F7 46
	sbc [$03.b],Y		; F7 03
	stp		; DB
	ora ($4F.b,S),Y		; 13 4F
	ora ($1D.b,X)		; 01 1D
	sei		; 78
	ldy #$BA54.w		; A0 54 BA
	ror $675E.w		; 6E 5E 67
	asl $0917.w,X		; 1E 17 09
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -68.b		; 30 BC
	clc		; 18
	phx		; DA
	stz $0E7E.w,X		; 9E 7E 0E
	sbc $002706.l		; EF 06 27 00
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	inc A		; 1A
	inc A		; 1A
	ldy $BDAF.w		; AC AF BD
	tax		; AA
	bmi  38.b		; 30 26
	rtl		; 6B

	eor $00.b		; 45 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($E719.w,X)		; FC 19 E7
	tay		; A8
	mvn $50,$A8		; 54 A8 50
	jsr $514B.w		; 20 4B 51
	bmi  76.b		; 30 4C
	jmp $6767.w		; 4C 67 67
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $F0FE.w,X		; FE FE F0
	beq -32.b		; F0 E0
	cpx #$8080.w		; E0 80 80
	jmp $67B3.w		; 4C B3 67
	tya		; 98
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F000.w,X		; FE 00 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $E8.b		; 00 E8
	ora [$DC.b]		; 07 DC
	phk		; 4B
	bpl  31.b		; 10 1F
	sty $3B8C.w		; 8C 8C 3B
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $3CD0.w		; CC D0 3C
	sbc $18.b,S		; E3 18
	ora [$8B.b]		; 07 8B
	ora [$18.b]		; 07 18
	and [$00.b]		; 27 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	bra  -4.b		; 80 FC
	brk $DE.b		; 00 DE
	cop $DE.b		; 02 DE
	jsr $00BC.w		; 20 BC 00
	jsr ($1860.w,X)		; FC 60 18
	bpl   0.b		; 10 00
	brk $78.b		; 00 78
	cop $B8.b		; 02 B8
	cop $E8.b		; 02 E8
	cop $E0.b		; 02 E0
	cop $70.b		; 02 70
	.db $42, $00		; 42 00
	cpx #$7800.w		; E0 00 78
	brk $00.b		; 00 00
	ora $0610.w,X		; 1D 10 06
	tsb $0E.b		; 04 0E
	asl $060E.w		; 0E 0E 06
	ora $0303.w		; 0D 03 03
	asl $07.b		; 06 07
	ora ($03.b,X)		; 01 03
	cop $03.b		; 02 03
	bmi   3.b		; 30 03
	bit $110E.w,X		; 3C 0E 11
	asl $18.b		; 06 18
	ora $06.b		; 05 06
	ora $0F.b,S		; 03 0F
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	cpy #$8000.w		; C0 00 80
	jsr $82E2.w		; 20 E2 82
	bit $0029.w,X		; 3C 29 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	cpy #$50F0.w		; C0 F0 50
	cld		; D8
	php		; 08
	jmp ($2682.w,X)		; 7C 82 26
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	sbc [$FD.b]		; E7 FD
	cmp $FFD7EB.l,X		; DF EB D7 FF
	and $FE.b,X		; 35 FE
	and ($38.b,S),Y		; 33 38
	tsb $33.b		; 04 33
	ora $07.b		; 05 07
	brk $00.b		; 00 00
	sbc [$F7.b],Y		; F7 F7
	sbc $FFF7F7.l,X		; FF F7 F7 FF
	and [$FF.b],Y		; 37 FF
	bmi  61.b		; 30 3D
	ora ($33.b,S),Y		; 13 33
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ror $98.b,X		; 76 98
	bvs  -8.b		; 70 F8
	jsr ($C7F0.w,X)		; FC F0 C7
	sbc ($83.b,X)		; E1 83
	adc ($C7.b,X)		; 61 C7
	ora [$34.b]		; 07 34
	ldy $00.b,X		; B4 00
	bra -16.b		; 80 F0
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $61FEE1.l,X		; FF E1 FE 61
	inc $F8A7.w,X		; FE A7 F8
	ldy $88.b,X		; B4 88
	brk $80.b		; 00 80
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	jmp ($7C53.w)		; 6C 53 7C
	eor ($7A.b,S),Y		; 53 7A
	adc $89.b,S		; 63 89
	and $508C.w,X		; 3D 8C 50
	sty $8F58.w		; 8C 58 8F
	eor $708A.w		; 4D 8A 70
	sta [$68.b]		; 87 68
	stz $6B.b,X		; 74 6B
	stz $73.b,X		; 74 73
	stx $006B.w		; 8E 6B 00
	ora $03.b,S		; 03 03
	ora [$05.b]		; 07 05
	and $FEFF79.l,X		; 3F 79 FF FE
	sbc $3EBD7F.l,X		; FF 7F BD 3E
	adc $007BF6.l,X		; 7F F6 7B 00
	ora $07.b,S		; 03 07
	ora [$05.b]		; 07 05
	tsa		; 3B
	tda		; 7B
	xce		; FB
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $F7F77F.l,X		; 7F 7F F7 F7
	brk $00.b		; 00 00
	ora $E0DF80.l		; 0F 80 DF E0
	sbc $F9E7F0.l		; EF F0 E7 F9
	inc $7BE1.w,X		; FE E1 7B
	beq -105.b		; F0 97
	inc $0000.w		; EE 00 00
	bra -97.b		; 80 9F
	cpy #$F0DF.w		; C0 DF F0
	sbc [$F0.b],Y		; F7 F0
	sbc $F8F7F0.l,X		; FF F0 F7 F8
	sbc $07FEF8.l,X		; FF F8 FE 07
	ora [$C0.b]		; 07 C0
	brk $FD.b		; 00 FD
	php		; 08
	inc $87.b,X		; F6 87
	sbc $007FC7.l,X		; FF C7 7F 00
	inc $7F0B.w		; EE 0B 7F
	ora #$0007.w		; 09 07 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	lda $80FF00.l,X		; BF 00 FF 80
	sbc $80DF10.l,X		; FF 10 DF 80
	tyx		; BB
	bvs 112.b		; 70 70
	brk $00.b		; 00 00
	cpx #$FC00.w		; E0 00 FC
	bmi -26.b		; 30 E6
	sty $3F.b,X		; 94 3F
	asl A		; 0A
	ora $00.b,S		; 03 00
	sei		; 78
	sei		; 78
	bvs -128.b		; 70 80
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $028778.l,X		; FF 78 87 02
	cop $02.b		; 02 02
	ora $0E.b,S		; 03 0E
	ora $1F1E.w		; 0D 1E 1F
	asl $1C1D.w,X		; 1E 1D 1C
	ora $3C3F.w,X		; 1D 3F 3C
	tsa		; 3B
	tsx		; BA
	ora ($07.b,X)		; 01 07
	brk $06.b		; 00 06
	tsb $1C00.w		; 0C 00 1C
	cop $1C.b		; 02 1C
	cop $1C.b		; 02 1C
	cop $3D.b		; 02 3D
	ora $99.b,S		; 03 99
	and $40.b,S		; 23 40
	bra -64.b		; 80 C0
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$8304.w		; C0 04 83
	cpy $87.b		; C4 87
	cpy $83.b		; C4 83
	rti		; 40

	rts		; 60

	rti		; 40

	rti		; 40

	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C080.w		; C0 80 C0
	cmp $C4.b,S		; C3 C4
	cmp $C4.b,S		; C3 C4
	cmp $C4.b,S		; C3 C4
	cop $05.b		; 02 05
	tsb $03.b		; 04 03
	asl A		; 0A
	ora $1D.b		; 05 1D
	cop $19.b		; 02 19
	tsb $03.b		; 04 03
	tsb $111B.w		; 0C 1B 11
	clc		; 18
	bpl   2.b		; 10 02
	ora [$0F.b]		; 07 0F
	ora $011303.l		; 0F 03 13 01
	ora ($0A.b),Y		; 11 0A
	asl $1313.w		; 0E 13 13
	asl $32.b		; 06 32
	ora [$34.b]		; 07 34
	brk $00.b		; 00 00
	cpy #$1040.w		; C0 40 10
	cpx #$F818.w		; E0 18 F8
	php		; 08
	beq -24.b		; F0 E8
	bpl -64.b		; 10 C0
	rti		; 40

	pla		; 68
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	cpy #$F0F0.w		; C0 F0 F0
	bmi -72.b		; 30 B8
	cpx #$C0E8.w		; E0 E8 C0
	cld		; D8
	ldy #$E0F0.w		; A0 F0 E0
	pla		; 68
	cop $03.b		; 02 03
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	ora $06.b		; 05 06
	ora ($0D.b)		; 12 0D
	lda [$B8.b],Y		; B7 B8
	bvs 103.b		; 70 67
	adc $030163.l		; 6F 63 01 03
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora ($0D.b,X)		; 01 0D
	ora $1B.b,S		; 03 1B
	lda [$1F.b]		; A7 1F
	pla		; 68
	sta $009B60.l,X		; 9F 60 9B 00
	brk $0F.b		; 00 0F
	ora $3C1E1E.l		; 0F 1E 1E 3C
	bit $3C3C.w,X		; 3C 3C 3C
	sed		; F8
	sed		; F8
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$FF00.w		; C0 00 FF
	ora $E01EF0.l		; 0F F0 1E E0
	bit $3CC0.w,X		; 3C C0 3C
	cpy #$00F8.w		; C0 F8 00
	cpx #$C000.w		; E0 00 C0
	brk $18.b		; 00 18
	tsb $080C.w		; 0C 0C 08
	trb $1408.w		; 1C 08 14
	clc		; 18
	bpl  12.b		; 10 0C
	php		; 08
	tsb $28.b		; 04 28
	bit $90.b,X		; 34 90
	jmp ($1C18.w)		; 6C 18 1C
	trb $0C1C.w		; 1C 1C 0C
	tsb $1C0C.w		; 0C 0C 1C
	php		; 08
	php		; 08
	clc		; 18
	trb $6C08.w		; 1C 08 6C
	clc		; 18
	jmp.w [$EA05]		; DC 05 EA
	and $837FC1.l,X		; 3F C1 7F 83
	sbc $665E07.l,X		; FF 07 5E 66
	bit $1824.w,X		; 3C 24 18
	clc		; 18
	brk $00.b		; 00 00
	trb $3E94.w		; 1C 94 3E
	cmp ($7C.b,X)		; C1 7C
	sta $70.b,S		; 83 70
	sta [$18.b]		; 87 18
	sbc [$00.b]		; E7 00
	ror $00.b		; 66 00
	bit $0000.w,X		; 3C 00 00
	bcc  96.b		; 90 60
	bra -16.b		; 80 F0
	bra 112.b		; 80 70
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	bne -32.b		; D0 E0
	eor [$6A.b]		; 47 6A
	bne 111.b		; D0 6F
	bvs -128.b		; 70 80
	bvs -128.b		; 70 80
	bvs -128.b		; 70 80
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	bcs  64.b		; B0 40
	jsr ($7E8F.w,X)		; FC 8F 7E
	asl $0107.w,X		; 1E 07 01
	cop $06.b		; 02 06
	tsb $0900.w		; 0C 00 09
	trb $07.b		; 14 07
	and $7D03.w,Y		; 39 03 7D
	bra 120.b		; 80 78
	cmp $1A.b		; C5 1A
	asl $01.b		; 06 01
	ora $03.b		; 05 03
	ora $100E03.l		; 0F 03 0E 10
	ora [$38.b]		; 07 38
	ora [$70.b]		; 07 70
	asl $FF.b		; 06 FF
	bit $3D.b		; 24 3D
	adc [$49.b],Y		; 77 49
	adc $0C3320.l,X		; 7F 20 33 0C
	ora $1F.b,X		; 15 1F
	trb $1207.w		; 1C 07 12
	ora $06050A.l		; 0F 0A 05 06
	brk $85.b		; 00 85
	dec $3F0C.w		; CE 0C 3F
	tsb $0E1F.w		; 0C 1F 0E
	ora $070F0F.l,X		; 1F 0F 0F 07
	ora $000702.l		; 0F 02 07 00
	brk $00.b		; 00 00
	tsb $09.b		; 04 09
	trb $1A22.w		; 1C 22 1A
	dec $36.b		; C6 36
	asl $5CE4.w		; 0E E4 5C
	tay		; A8
	sed		; F8
	bpl -16.b		; 10 F0
	bmi   0.b		; 30 00
	tsb $1E.b		; 04 1E
	ora $3B3C.w,X		; 1D 3C 3B
	sei		; 78
	inc $70.b,X		; F6 70
	ror $C0.b		; 66 C0
	jmp $18E0.w		; 4C E0 18
	cpy #$E330.w		; C0 30 E3
	xce		; FB
	ply		; 7A
	sbc $1C3B1C.l,X		; FF 1C 3B 1C
	and $07.b,X		; 35 07
	ora ($06.b),Y		; 11 06
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	sbc $3AFF7F.l,X		; FF 7F FF 3A
	dec A		; 3A
	bit $173B.w,X		; 3C 3B 17
	ora [$07.b],Y		; 17 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	jmp.w [$78FE]		; DC FE 78
	adc ($EA.b,S),Y		; 73 EA
	adc $30D038.l		; 6F 38 D0 30
	sbc ($F2.b)		; F2 F2
	ldx $36.b,Y		; B6 36
	ora ($12.b)		; 12 12
	sed		; F8
	sbc $F4FFFC.l,X		; FF FC FF F4
	sbc $A0E768.l,X		; FF 68 E7 A0
	lda $B6CDB2.l,X		; BF B2 CD B6
	dey		; 88
	ora ($00.b)		; 12 00
	sbc [$00.b]		; E7 00
	sta $00.b,S		; 83 00
	rol $00.b		; 26 00
	lda [$95.b],Y		; B7 95
	ldx $FDBE.w,Y		; BE BE FD
	inc $7675.w,X		; FE 75 76
	ora $0006.w		; 0D 06 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BD6A95.l,X		; FF 95 6A BD
	eor $FD.b,S		; 43 FD
	ora $75.b,S		; 03 75
	ora #$1F01.w		; 09 01 1F
	inc $B17E.w,X		; FE 7E B1
	and ($7F.b),Y		; 31 7F
	adc $BFFFFF.l,X		; 7F FF FF BF
	and $703EFE.l,X		; 3F FE 3E 70
	bvs -64.b		; 70 C0
	cpy #$817E.w		; C0 7E 81
	and ($CE.b),Y		; 31 CE
	adc $00FF80.l,X		; 7F 80 FF 00
	lda $C0BEC0.l,X		; BF C0 BE C0
	beq -128.b		; F0 80
	rti		; 40

	bra -15.b		; 80 F1
	bvc -125.b		; 50 83
	bra  32.b		; 80 20
	jsr $0060.w		; 20 60 00
	cpx #$FE40.w		; E0 40 FE
	lsr $0000.w,X		; 5E 00 00
	rti		; 40

	bra -109.b		; 80 93
	eor $61.b,S		; 43 61
	sbc ($C0.b,X)		; E1 C0
	sbc ($80.b,X)		; E1 80
	jsr $10E0.w		; 20 E0 10
	inc $8000.w,X		; FE 00 80
	cpy #$4000.w		; C0 00 40
	cpy #$90E3.w		; C0 E3 90
	adc $CE.b,S		; 63 CE
	and [$32.b],Y		; 37 32
	tsa		; 3B
	asl $03.b		; 06 03
	ora $00.b,S		; 03 00
	asl $050F.w,X		; 1E 0F 05
	ora $C3.b		; 05 C3
	cpx #$F0F3.w		; E0 F3 F0
	ora $279A.w,X		; 1D 9A 27
	trb $03.b		; 14 03
	php		; 08
	cop $04.b		; 02 04
	tsb $0413.w		; 0C 13 04
	ora $0C.b,S		; 03 0C
	php		; 08
	ora $02.b,S		; 03 02
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	ora $06.b		; 05 06
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora $18.b,S		; 03 18
	ora ($1E.b,X)		; 01 1E
	ora [$08.b]		; 07 08
	ora $0C.b,S		; 03 0C
	ora ($05.b,X)		; 01 05
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ldy #$4000.w		; A0 00 40
	trb $40.b		; 14 40
	brk $1C.b		; 00 1C
	php		; 08
	ora ($00.b,X)		; 01 00
	bra -128.b		; 80 80
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	sed		; F8
	plp		; 28
	inx		; E8
	tsb $7E.b		; 04 7E
	.db $82, $07, $18		; 82 07 18
	brk $81.b		; 00 81
	cpy #$40C0.w		; C0 C0 40
	rts		; 60

	cpx #$04E0.w		; E0 E0 04
	php		; 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	jmp ($7C54.w)		; 6C 54 7C
	mvn $64,$78		; 54 78 64
	phb		; 8B
	and $5689.w,X		; 3D 89 56
	dey		; 88
	lsr $4D8E.w,X		; 5E 8E 4D
	sta [$73.b]		; 87 73
	sta [$6B.b]		; 87 6B
	adc ($71.b),Y		; 71 71
	sta $558E72.l		; 8F 72 8E 55
	adc ($69.b),Y		; 71 69
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$07.b]		; 07 07
	ora ($07.b,X)		; 01 07
	adc $FF73.w,X		; 7D 73 FF
	adc $3F7FFF.l,X		; 7F FF 7F 3F
	and $000000.l,X		; 3F 00 00 00
	cop $07.b		; 02 07
	ora [$03.b]		; 07 03
	ora [$7B.b]		; 07 7B
	tda		; 7B
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $00003F.l,X		; 3F 3F 00 00
	ora [$00.b]		; 07 00
	eor $C0F080.l		; 4F 80 F0 C0
	sbc $F0EFE8.l,X		; FF E8 EF F0
	sbc ($F0.b,X)		; E1 F0
	adc [$F8.b],Y		; 77 F8
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	bra  -1.b		; 80 FF
	cpx #$F0FF.w		; E0 FF F0
	sbc $F8F6F0.l,X		; FF F0 F6 F8
	sbc $18F7F0.l,X		; FF F0 F7 18
	clc		; 18
	brk $00.b		; 00 00
	dec $DE00.w,X		; DE 00 DE
	ora #$02C7.w		; 09 C7 02
	cmp $81.b,S		; C3 81
	sbc $00C701.l,X		; FF 01 C7 00
	clc		; 18
	ora [$00.b]		; 07 00
	sbc $00F701.l,X		; FF 01 F7 00
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $010C.w		; 0C 0C 01
	ora ($F0.b,X)		; 01 F0
	bra -20.b		; 80 EC
	clc		; 18
	sbc [$2C.b]		; E7 2C
	phb		; 8B
	bra  64.b		; 80 40
	rti		; 40

	jsr ($0CFC.w,X)		; FC FC 0C
	beq   1.b		; F0 01
	inc $FF00.w,X		; FE 00 FF
	brk $7F.b		; 00 7F
	bpl  -1.b		; 10 FF
	bra 125.b		; 80 7D
	rti		; 40

	lda $0F837C.l,X		; BF 7C 83 0F
	ora $1E1F1F.l		; 0F 1F 1F 1E
	asl $3C3C.w,X		; 1E 3C 3C
	sei		; 78
	sei		; 78
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$C0C0.w		; E0 C0 C0
	ora $001F00.l		; 0F 00 1F 00
	asl $3C00.w,X		; 1E 00 3C
	brk $78.b		; 00 78
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	clv		; B8
	cpx #$E098.w		; E0 98 E0
	tya		; 98
	bvs  88.b		; 70 58
	brk $38.b		; 00 38
	pha		; 48
	bvs  32.b		; 70 20
	clc		; 18
	pla		; 68
	clc		; 18
	bvc -40.b		; 50 D8
	bmi -72.b		; 30 B8
	bcs  56.b		; B0 38
	bmi 120.b		; 30 78
	bpl  88.b		; 10 58
	cli		; 58
	clc		; 18
	sec		; 38
	sec		; 38
	sec		; 38
	sei		; 78
	php		; 08
	asl A		; 0A
	ora $1412.w		; 0D 12 14
	phd		; 0B
	and $3106.w,Y		; 39 06 31
	php		; 08
	and ($0E.b),Y		; 31 0E
	and [$02.b],Y		; 37 02
	bmi  33.b		; 30 21
	tsb $0E.b		; 04 0E
	ora $07071F.l		; 0F 1F 07 07
	ora $27.b,S		; 03 27
	ora [$1F.b],Y		; 17 1F
	ora ($11.b),Y		; 11 11
	ora $0E45.w		; 0D 45 0E
	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ldy #$1070.w		; A0 70 10
	cpx #$F000.w		; E0 00 F0
	cpx #$50A0.w		; E0 A0 50
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$F0E0.w		; E0 E0 F0
	cpx #$80F0.w		; E0 F0 80
	beq   0.b		; F0 00
	cpx #$7060.w		; E0 60 70
	asl $05.b		; 06 05
	sta $8CED0C.l		; 8F 0C ED 8C
	rts		; 60

	brk $01.b		; 00 01
	ora ($83.b,X)		; 01 83
	sta $C7.b,S		; 83 C7
	cmp [$77.b]		; C7 77
	adc [$04.b],Y		; 77 04
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0C.b)		; F2 0C
	sbc ($00.b,S),Y		; F3 00
	lda $83FE01.l,X		; BF 01 FE 83
	jmp ($38C7.w,X)		; 7C C7 38
	adc [$88.b],Y		; 77 88
	sbc $FEFEFF.l,X		; FF FF FE FE
	sed		; F8
	sed		; F8
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $0406.w		; 0C 06 04
	php		; 08
	asl $04.b		; 06 04
	cop $05.b		; 02 05
	cop $0E.b		; 02 0E
	brk $0E.b		; 00 0E
	brk $16.b		; 00 16
	clc		; 18
	asl $06.b		; 06 06
	asl $060E.w		; 0E 0E 06
	asl $0E06.w		; 0E 06 0E
	asl $0F.b		; 06 0F
	asl $0E.b		; 06 0E
	asl $06.b		; 06 06
	asl $16.b		; 06 16
	inc $04C7.w		; EE C7 04
	tsa		; 3B
	bit $3B.b		; 24 3B
	and $313F00.l,X		; 3F 00 3F 31
	ora [$08.b],Y		; 17 08
	asl $0508.w		; 0E 08 05
	ora $DE.b		; 05 DE
	asl $6707.w,X		; 1E 07 67
	ora $38.b		; 05 38
	ora $102F20.l		; 0F 20 2F 10
	ora [$18.b]		; 07 18
	asl $19.b		; 06 19
	ora ($0E.b,X)		; 01 0E
	ora ($1E.b)		; 12 1E
	asl $1A.b		; 06 1A
	tsb $0C10.w		; 0C 10 0C
	sty $DC.b,X		; 94 DC
	cpy $B8.b		; C4 B8
	pla		; 68
	ldy #$E4DE.w		; A0 DE E4
	sbc $1C120C.l,X		; FF 0C 12 1C
	cop $1C.b		; 02 1C
	cop $1C.b		; 02 1C
	bra -100.b		; 80 9C
	cpy #$C4F8.w		; C0 F8 C4
	bit $FE86.w,X		; 3C 86 FE
	ora $302070.l		; 0F 70 20 30
	cpx #$7088.w		; E0 88 70
	beq -128.b		; F0 80
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	inx		; E8
	sei		; 78
	sei		; 78
	jsr $3068.w		; 20 68 30
	bcs   0.b		; B0 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	sta $363E.w,X		; 9D 3E 36
	jsr ($F212.w,X)		; FC 12 F2
	cli		; 58
	tya		; 98
	bne  16.b		; D0 10
	cpy #$80C0.w		; C0 C0 80
	bra  12.b		; 80 0C
	trb $FF7E.w		; 1C 7E FF
	sed		; F8
	sbc $E4EA.w,Y		; F9 EA E4
	pla		; 68
	bvc -112.b		; 50 90
	jsr $8040.w		; 20 40 80
	bra   0.b		; 80 00
	tsb $3A.b		; 04 3A
	cmp $E2B2.w		; CD B2 E2
	txs		; 9A
	ldy $009C.w,X		; BC 9C 00
	brk $3C.b		; 00 3C
	bit $7878.w,X		; 3C 78 78
	beq -16.b		; F0 F0
	tsb $8C6F.w		; 0C 6F 8C
	adc $805E84.l		; 6F 84 5E 80
	ror $FC00.w,X		; 7E 00 FC
	bit $78C0.w,X		; 3C C0 78
	bra -16.b		; 80 F0
	brk $77.b		; 00 77
	ror $7D77.w,X		; 7E 77 7D
	rtl		; 6B

	adc $1E3F5A.l,X		; 7F 5A 3F 1E
	ora $0912.w,X		; 1D 12 09
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	adc $7B777F.l,X		; 7F 7F 77 7B
	tda		; 7B
	adc $187F5B.l,X		; 7F 5B 7F 18
	ora $031B19.l,X		; 1F 19 1B 03
	ora $00.b,S		; 03 00
	brk $AB.b		; 00 AB
	cld		; D8
	txa		; 8A
	jsr ($FC6A.w,X)		; FC 6A FC
	adc $30C1F0.l		; 6F F0 C1 30
	sbc $33.b,S		; E3 33
	tsx		; BA
	plx		; FA
	brk $40.b		; 00 40
	cpx $FCFF.w		; EC FF FC
	sbc $707F7C.l,X		; FF 7C 7F 70
	adc $C3FF30.l,X		; 7F 30 FF C3
	jsr ($C4FA.w,X)		; FC FA C4
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	sta $D38C.w		; 8D 8C D3
	cmp ($D7.b)		; D2 D7
	pei ($3F.b)		; D4 3F
	bit $39.b,X		; 34 39
	bmi   0.b		; 30 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $738C.w,X		; FE 8C 73
	cmp ($2F.b),Y		; D1 2F
	cmp $29.b,X		; D5 29
	and $09.b,X		; 35 09
	and [$0F.b],Y		; 37 0F
	ldx $36.b,Y		; B6 36
	and ($33.b,S),Y		; 33 33
	sbc $3F3FFF.l,X		; FF FF 3F 3F
	sbc $3CFC7F.l,X		; FF 7F FC 3C
	jsr $00A0.w		; 20 A0 00
	bra  54.b		; 80 36
	cmp #$CC33.w		; C9 33 CC
	sbc $C0BF00.l,X		; FF 00 BF C0
	lda $C0BCC0.l,X		; BF C0 BC C0
	jsr $0040.w		; 20 40 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	cpx #$7080.w		; E0 80 70
	brk $78.b		; 00 78
	rti		; 40

	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($6458.w,X)		; 7C 58 64
	ror $131E.w,X		; 7E 1E 13
	ora [$05.b]		; 07 05
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	bit $4C7C.w,X		; 3C 7C 4C
	rol $0716.w		; 2E 16 07
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $0D10.w,Y		; 19 10 0D
	php		; 08
	phd		; 0B
	asl A		; 0A
	ora $0B0F0F.l		; 0F 0F 0F 0B
	ora #$0706.w		; 09 06 07
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	bmi   7.b		; 30 07
	sec		; 38
	php		; 08
	asl $0F.b,X		; 16 0F
	bpl   3.b		; 10 03
	php		; 08
	cop $0B.b		; 02 0B
	ora $07.b,S		; 03 07
	ora ($01.b,X)		; 01 01
	rti		; 40

	brk $A8.b		; 00 A8
	dey		; 88
	ldy #$D814.w		; A0 14 D8
	bcc  50.b		; 90 32
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -16.b		; 80 F0
	bvc 112.b		; 50 70
	tay		; A8
	plp		; 28
	mvp $A2,$1E		; 44 1E A2
	brk $3F.b		; 00 3F
	brk $06.b		; 00 06
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	ora $03.b,S		; 03 03
	adc $FDFD7F.l,X		; 7F 7F FD FD
	cmp $DCFFD9.l,X		; DF D9 FF DC
	rol $EF17.w		; 2E 17 EF
	asl $3CCC.w		; 0E CC 3C
	ora $00.b,S		; 03 00
	adc $03FC00.l,X		; 7F 00 FC 03
	cmp $10CF20.l,X		; DF 20 CF 10
	ora [$D0.b]		; 07 D0
	ora [$D8.b],Y		; 17 D8
	tsb $0490.w		; 0C 90 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc $7D56.w		; 6D 56 7D
	mvn $64,$78		; 54 78 64
	sty $893E.w		; 8C 3E 89
	lsr $4E8E.w,X		; 5E 8E 4E
	sta [$76.b]		; 87 76
	sta [$6E.b]		; 87 6E
	adc ($70.b,S),Y		; 73 70
	stx $8D76.w		; 8E 76 8D
	lsr $71.b,X		; 56 71
	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $130F.w		; 0E 0F 13
	ora $F77773.l		; 0F 73 77 F7
	sbc $7FF3EF.l,X		; FF EF F3 7F
	sbc $000000.l,X		; FF 00 00 00
	brk $0F.b		; 00 0F
	ora $671707.l		; 0F 07 17 67
	adc $F7FFFF.l,X		; 7F FF FF F7
	sbc $00FF77.l,X		; FF 77 FF 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -48.b		; 80 D0
	cpx #$C0F3.w		; E0 F3 C0
	sbc ($D0.b)		; F2 D0
	bne -32.b		; D0 E0
	beq 104.b		; F0 68
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	cpy #$E0FF.w		; C0 FF E0
	sbc $F0FFE0.l		; EF E0 FF F0
	sbc $0FFFF0.l,X		; FF F0 FF 0F
	ora $036060.l		; 0F 60 60 03
	brk $3D.b		; 00 3D
	asl $0B.b		; 06 0B
	ora ($06.b,X)		; 01 06
	cop $06.b		; 02 06
	cop $01.b		; 02 01
	ora ($0F.b,X)		; 01 0F
	brk $60.b		; 00 60
	ora $00FF00.l,X		; 1F 00 FF 00
	inc $FD04.w,X		; FE 04 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$04E0.w		; E0 E0 04
	tsb $C1.b		; 04 C1
	ora ($F8.b,X)		; 01 F8
	rts		; 60

	jmp.w [$7E28]		; DC 28 7E
	tsb $06.b		; 04 06
	tsb $70.b		; 04 70
	bvs -32.b		; 70 E0
	brk $04.b		; 00 04
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	bvs -113.b		; 70 8F
	bmi  48.b		; 30 30
	bvs 112.b		; 70 70
	rts		; 60

	rts		; 60

	cpx #$C0E0.w		; E0 E0 C0
	cpy #$C0C0.w		; C0 C0 C0
	bra -128.b		; 80 80
	rts		; 60

	rts		; 60

	bmi   8.b		; 30 08
	bvs   0.b		; 70 00
	rts		; 60

	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	rts		; 60

	bra  80.b		; 80 50
	pla		; 68
	jmp $7C78.w		; 4C 78 7C
	jmp $2C38.w		; 4C 38 2C
	plp		; 28
	trb $3C20.w		; 1C 20 3C
	tsb $1C.b		; 04 1C
	tsb $1E.b		; 04 1E
	clc		; 18
	cld		; D8
	clc		; 18
	jmp.w [$5C18]		; DC 18 5C
	clc		; 18
	bit $2C08.w,X		; 3C 08 2C
	bit $0C0C.w		; 2C 0C 0C
	tsb $0E0C.w		; 0C 0C 0E
	ora $1C06.w,Y		; 19 06 1C
	ora ($10.b,S),Y		; 13 10
	ora [$26.b],Y		; 17 26
	bmi  50.b		; 30 32
	and #$2326.w		; 29 26 23
	and ($22.b),Y		; 31 22
	ora $0F10.w,Y		; 19 10 0F
	ora $0B1F0F.l,X		; 1F 0F 1F 0B
	tsa		; 3B
	phd		; 0B
	tsa		; 3B
	asl $36.b,X		; 16 36
	trb $0D34.w		; 1C 34 0D
	and #$3007.w		; 29 07 30
	brk $00.b		; 00 00
	cpy #$0020.w		; C0 20 00
	beq -96.b		; F0 A0
	bvs -128.b		; 70 80
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	cpy #$8040.w		; C0 40 80
	brk $00.b		; 00 00
	cpy #$E0E0.w		; C0 E0 E0
	beq -32.b		; F0 E0
	beq -64.b		; F0 C0
	beq  32.b		; F0 20
	beq  32.b		; F0 20
	bmi 112.b		; 30 70
	bvc  -1.b		; 50 FF
	sbc $F8FEFE.l,X		; FF FE FE F8
	sed		; F8
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	asl $0305.w		; 0E 05 03
	cop $07.b		; 02 07
	ora $02.b,S		; 03 02
	brk $03.b		; 00 03
	cop $05.b		; 02 05
	ora $183609.l		; 0F 09 36 18
	asl $0E.b		; 06 0E
	asl $0F.b		; 06 0F
	cop $03.b		; 02 03
	ora [$07.b]		; 07 07
	asl $07.b		; 06 07
	cop $03.b		; 02 03
	asl $0F.b		; 06 0F
	asl $3E.b		; 06 3E
	lsr $7E.b		; 46 7E
	lsr $4237.w		; 4E 37 42
	and [$38.b],Y		; 37 38
	and ($3D.b,X)		; 21 3D
	cop $3E.b		; 02 3E
	asl $3F.b		; 06 3F
	brk $18.b		; 00 18
	bpl  15.b		; 10 0F
	eor $0F6E0E.l		; 4F 0E 6E 0F
	adc $1F651F.l		; 6F 1F 65 1F
	eor ($1B.b,X)		; 41 1B
	ora $1E.b		; 05 1E
	jsr $3800.w		; 20 00 38
	ora $81.b,S		; 03 81
	sta [$85.b]		; 87 85
	eor [$87.b]		; 47 87
	lsr $8CC6.w		; 4E C6 8C
	cpx $8C2C.w		; EC 2C 8C
	ror $D8.b		; 66 D8
	adc $830077.l		; 6F 77 00 83
	sta $84.b,S		; 83 84
	cmp [$C0.b]		; C7 C0
	lsr $48.b		; 46 48
	jmp ($ECE2.w)		; 6C E2 EC
	bvs  -2.b		; 70 FE
	asl $5E.b		; 06 5E
	lda $E820D0.l		; AF D0 20 E8
	clv		; B8
	sec		; 38
	pla		; 68
	plp		; 28
	bvs  32.b		; 70 20
	tya		; 98
	rts		; 60

	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	sec		; 38
	rts		; 60

	sed		; F8
	beq  -8.b		; F0 F8
	clv		; B8
	clv		; B8
	bvs  -8.b		; 70 F8
	brk $50.b		; 00 50
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  88.b		; 80 58
	ldx $FE7E.w		; AE 7E FE
	ldx $027E.w,Y		; BE 7E 02
	stz $C0.b		; 64 C0
	rti		; 40

	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	jmp.w [$FEFE]		; DC FE FE
	inc $FDFD.w,X		; FE FD FD
	tya		; 98
	stx $00.b		; 86 00
	rts		; 60

	brk $00.b		; 00 00
	asl $19.b		; 06 19
	stz $4B.b,X		; 74 4B
	cmp ($D1.b,S),Y		; D3 D1
	asl $1000.w		; 0E 00 10
	bpl 126.b		; 10 7E
	ror $7C7C.w,X		; 7E 7C 7C
	sei		; 78
	sei		; 78
	asl $36.b		; 06 36
	mvp $CC,$AD		; 44 AD CC
	and $FF00.w,X		; 3D 00 FF
	bpl -18.b		; 10 EE
	ror $7C80.w,X		; 7E 80 7C
	bra 120.b		; 80 78
	bra   3.b		; 80 03
	ora $07.b,S		; 03 07
	ora [$3F.b]		; 07 3F
	and $F77E7E.l,X		; 3F 7E 7E F7
	sbc [$FF.b],Y		; F7 FF
	sbc [$71.b],Y		; F7 71
	ror $1E12.w		; 6E 12 1E
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	and $017E00.l,X		; 3F 00 7E 01
	sbc [$08.b],Y		; F7 08
	sbc [$10.b]		; E7 10
	rts		; 60

	ora $777C02.l		; 0F 02 7C 77
	adc $6A7F6A.l,X		; 7F 6A 7F 6A
	adc [$62.b],Y		; 77 62
	eor $001D16.l,X		; 5F 16 1D 00
	ora $0300.w,Y		; 19 00 03
	ora ($00.b,X)		; 01 00
	adc [$7F.b],Y		; 77 7F
	tda		; 7B
	adc [$73.b],Y		; 77 73
	adc $1C7F7B.l,X		; 7F 7B 7F 1C
	inc A		; 1A
	phd		; 0B
	tas		; 1B
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	ldy $7CD0.w,X		; BC D0 7C
	jsr ($F864.w,X)		; FC 64 F8
	sed		; F8
	pla		; 68
	lda $B3.b,S		; A3 B3
	rtl		; 6B

	phb		; 8B
	asl $C6.b		; 06 C6
	asl $B80E.w		; 0E 0E B8
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $E3F7F8.l,X		; FF F8 F7 E3
	jmp ($F4CB.w)		; 6C CB F4
	dec $C1.b		; C6 C1
	asl $0300.w		; 0E 00 03
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($54.b),Y		; 11 54
	mvn $D5,$DE		; 54 DE D5
	cmp $D9DAD4.l,X		; DF D4 DA D9
	nop		; EA
	sbc $00.b		; E5 00
	sbc $11FF00.l,X		; FF 00 FF 11
	inc $AB54.w		; EE 54 AB
	cmp $29.b,X		; D5 29
	cmp [$2B.b],Y		; D7 2B
	cmp ($2F.b,S),Y		; D3 2F
	sbc $17.b,S		; E3 17
	jsr ($627C.w,X)		; FC 7C 62
	.db $62, $FF, $FF		; 62 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($E07C.w,X)		; FC 7C E0
	cpx #$8080.w		; E0 80 80
	jmp ($6283.w,X)		; 7C 83 62
	sta $00FF.w,X		; 9D FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	jmp ($6000.w,X)		; 7C 00 60
	bra   0.b		; 80 00
	bra -80.b		; 80 B0
	bne -120.b		; D0 88
	beq -94.b		; F0 A2
	asl $080C.w,X		; 1E 0C 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F810.w		; E0 10 F8
	brk $3E.b		; 00 3E
	bra   0.b		; 80 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1C.b		; 06 1C
	clc		; 18
	asl $0E.b		; 06 0E
	ora $07.b,S		; 03 07
	ora $02.b		; 05 02
	ora ($02.b,X)		; 01 02
	ora $03.b,S		; 03 03
	ora ($02.b,X)		; 01 02
	ora ($0E.b,X)		; 01 0E
	asl $0E0E.w		; 0E 0E 0E
	asl $0F.b		; 06 0F
	ora $07.b,S		; 03 07
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $0619.w,X		; 1D 19 06
	tsb $0F.b		; 04 0F
	asl $0F0F.w		; 0E 0F 0F
	ora #$0005.w		; 09 05 00
	asl $04.b		; 06 04
	ora [$00.b]		; 07 00
	ora ($02.b,X)		; 01 02
	and $1C03.w,Y		; 39 03 1C
	ora $000F10.l		; 0F 10 0F 00
	ora ($06.b,X)		; 01 06
	cop $0F.b		; 02 0F
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	tay		; A8
	php		; 08
	cpy $D4.b		; C4 D4
	bvs 114.b		; 70 72
	jmp.w [$3C18]		; DC 18 3C
	bit $040C.w,X		; 3C 0C 04
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq  40.b		; F0 28
	tay		; A8
	mvp $12,$EC		; 44 EC 12
	tas		; 1B
	lda $0C.b		; A5 0C
	bmi   0.b		; 30 00
	asl $8000.w		; 0E 00 80
	bra -128.b		; 80 80
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	ror $7E56.w		; 6E 56 7E
	eor $83.b,X		; 55 83
	adc ($8D.b)		; 72 8D
	rol $568E.w,X		; 3E 8E 56
	txa		; 8A
	lsr $4E8F.w,X		; 5E 8F 4E
	adc ($66.b,S),Y		; 73 66
	tda		; 7B
	adc $74.b		; 65 74
	ror $6583.w		; 6E 83 65
	sty $6A.b		; 84 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $071F.w		; 0E 1F 07
	and $CE5F16.l,X		; 3F 16 5F CE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $773F1F.l,X		; 1F 1F 3F 77
	adc $01FFEF.l		; 6F EF FF 01
	ora ($10.b,X)		; 01 10
	bpl  64.b		; 10 40
	rti		; 40

	brk $00.b		; 00 00
	jsr $A0A0.w		; 20 A0 A0
	cpx #$8040.w		; E0 40 80
	iny		; C8
	tay		; A8
	ora ($00.b,X)		; 01 00
	bpl  15.b		; 10 0F
	rti		; 40

	and $20FF00.l,X		; 3F 00 FF 20
	cmp $E0BF80.l,X		; DF 80 BF E0
	sbc $20F7C8.l,X		; FF C8 F7 20
	jsr $8080.w		; 20 80 80
	ora $0C7B02.l		; 0F 02 7B 0C
	sta [$84.b],Y		; 97 84
	sty $0284.w		; 8C 84 02
	cop $03.b		; 02 03
	brk $20.b		; 00 20
	ora $007F80.l,X		; 1F 80 7F 00
	xce		; FB
	brk $FD.b		; 00 FD
	dey		; 88
	adc $007F80.l,X		; 7F 80 7F 00
	sbc $30FF00.l,X		; FF 00 FF 30
	bmi   4.b		; 30 04
	tsb $C0.b		; 04 C0
	brk $B0.b		; 00 B0
	rts		; 60

	sta $7CF1.w,X		; 9D F1 7C
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq  48.b		; F0 30
	cpy #$F804.w		; C0 04 F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	clc		; 18
	asl $14.b		; 06 14
	inc A		; 1A
	cop $0E.b		; 02 0E
	ora $0A.b		; 05 0A
	asl $05.b		; 06 05
	asl A		; 0A
	ora [$0A.b]		; 07 0A
	ora $0609.w		; 0D 09 06
	tsb $0E16.w		; 0C 16 0E
	asl $0A.b,X		; 16 0A
	cop $0F.b		; 02 0F
	brk $07.b		; 00 07
	php		; 08
	ora ($0A.b,X)		; 01 0A
	ora $0B.b,S		; 03 0B
	ora ($01.b,X)		; 01 01
	trb $1814.w		; 1C 14 18
	clc		; 18
	bvs 112.b		; 70 70
	cpy #$20C0.w		; C0 C0 20
	cpy #$60C0.w		; C0 C0 60
	cpx #$C0C0.w		; E0 C0 C0
	cpy #$100C.w		; C0 0C 10
	clc		; 18
	jsr $0070.w		; 20 70 00
	cpy #$C000.w		; C0 00 C0
	jsr $E0C0.w		; 20 C0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$0A04.w		; E0 04 0A
	clc		; 18
	ora [$11.b]		; 07 11
	ora [$16.b],Y		; 17 16
	ora ($39.b,X)		; 01 39
	cop $23.b		; 02 23
	trb $2333.w		; 1C 33 23
	clc		; 18
	brk $07.b		; 00 07
	ora $0B1F0F.l		; 0F 0F 1F 0B
	tas		; 1B
	asl A		; 0A
	rol A		; 2A
	trb $033C.w		; 1C 3C 03
	and $0C.b,S		; 23 0C
	plp		; 28
	ora [$20.b]		; 07 20
	brk $00.b		; 00 00
	cpy #$0040.w		; C0 40 00
	beq  96.b		; F0 60
	bcs -128.b		; B0 80
	cpx #$F000.w		; E0 00 F0
	bpl  16.b		; 10 10
	cpx #$0000.w		; E0 00 00
	brk $80.b		; 00 80
	cpy #$F0E0.w		; C0 E0 F0
	bvs 112.b		; 70 70
	beq -16.b		; F0 F0
	bra -16.b		; 80 F0
	bcs -32.b		; B0 E0
	beq -16.b		; F0 F0
	and ($1D.b,S),Y		; 33 1D
	and $E913.w		; 2D 13 E9
	lda [$3E.b],Y		; B7 3E
	cop $1C.b		; 02 1C
	brk $34.b		; 00 34
	bit $F8.b,X		; 34 F8
	sed		; F8
	sed		; F8
	sed		; F8
	cop $3B.b		; 02 3B
	tsb $884D.w		; 0C 4D 88
	adc $00E200.l,X		; 7F 00 E2 00
	inc $C834.w,X		; FE 34 C8
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	sbc $F8FCFC.l,X		; FF FC FC F8
	sed		; F8
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	asl $04.b		; 06 04
	tsb $0406.w		; 0C 06 04
	php		; 08
	asl $0E08.w		; 0E 08 0E
	asl A		; 0A
	tsb $020C.w		; 0C 0C 02
	bpl  14.b		; 10 0E
	tsb $061E.w		; 0C 1E 06
	asl $0E.b		; 06 0E
	asl $0E06.w		; 0E 06 0E
	asl $0E.b		; 06 0E
	asl $0E.b		; 06 0E
	tsb $06.b		; 04 06
	tsb $16.b		; 04 16
	and $070717.l		; 2F 17 07 07
	ora $3F3F0F.l		; 0F 0F 3F 3F
	adc $7E7F7F.l,X		; 7F 7F 7F 7E
	sbc $4E5EF9.l,X		; FF F9 5E 4E
	and $000738.l		; 2F 38 07 00
	ora $003F00.l		; 0F 00 3F 00
	adc $007E00.l,X		; 7F 00 7E 00
	sed		; F8
	ora [$48.b]		; 07 48
	and [$81.b]		; 27 81
	bra   1.b		; 80 01
	ora ($01.b,X)		; 01 01
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$DCFC.w		; C0 FC DC
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra   2.b		; 80 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	bra   0.b		; 80 00
	cpy #$FC00.w		; C0 00 FC
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
.ACCU 16
	rep #$68		; C2 68
	sec		; 38
	rol A		; 2A
	rol $1E25.w,X		; 3E 25 1E
	and $161806.l		; 2F 06 18 16
	tsb $000C.w		; 0C 0C 00
	brk $98.b		; 00 98
	ror $7E0C.w,X		; 7E 0C 7E
	tsb $0E3E.w		; 0C 3E 0E
	and $003F1E.l,X		; 3F 1E 3F 00
	bpl   0.b		; 10 00
	asl $0000.w		; 0E 00 00
	cpy #$0060.w		; C0 60 00
	cpx #$60B0.w		; E0 B0 60
	cpx #$00B0.w		; E0 B0 00
	bvs  16.b		; 70 10
	bmi 120.b		; 30 78
	bpl  48.b		; 10 30
	clc		; 18
	cpx #$60E0.w		; E0 E0 60
	cpx #$7060.w		; E0 60 70
	rts		; 60

	beq  48.b		; F0 30
	bcs 112.b		; B0 70
	bvs  56.b		; 70 38
	sec		; 38
	sei		; 78
	sei		; 78
	jsr $F060.w		; 20 60 F0
	jsr $3060.w		; 20 60 30
	bcs -64.b		; B0 C0
	bvc  48.b		; 50 30
	bpl  24.b		; 10 18
	bmi   8.b		; 30 08
	php		; 08
	clc		; 18
	cpx #$70E0.w		; E0 E0 70
	bvs -16.b		; 70 F0
	beq  48.b		; F0 30
	bcs  48.b		; B0 30
	bvs  48.b		; 70 30
	sec		; 38
	clc		; 18
	sec		; 38
	php		; 08
	php		; 08
	stx $FF.b		; 86 FF
	ora $6F37F6.l		; 0F F6 37 6F
	ply		; 7A
	adc $0B7F6A.l		; 6F 6A 7F 0B
	adc ($07.b)		; 72 07
	trb $0906.w		; 1C 06 09
	sbc [$FF.b]		; E7 FF
	sbc [$F7.b]		; E7 F7
	adc [$77.b],Y		; 77 77
	adc $736B77.l,X		; 7F 77 6B 73
	and $1B0D7F.l		; 2F 7F 0D 1B
	ora #$700F.w		; 09 0F 70
	cpy #$52AA.w		; C0 AA 52
	iny		; C8
	bcs 121.b		; B0 79
	sbc ($75.b),Y		; F1 75
	sbc $2F.b		; E5 2F
	sbc $5C3C1C.l,X		; FF 1C 3C 5C
	stz $EFE0.w		; 9C E0 EF
	sbc ($F5.b)		; F2 F5
	sed		; F8
	sbc $E5FEF9.l,X		; FF F9 FE E5
	nop		; EA
	adc $F06CF0.l		; 6F F0 6C F0
	jmp $6061C0.l		; 5C C0 61 60
	adc ($71.b),Y		; 71 71
	sbc ($F3.b,S),Y		; F3 F3
	plb		; AB
	lda #$FFF8.w		; A9 F8 FF
	sed		; F8
	sbc $119BD0.l		; EF D0 9B 11
	asl $9F60.w		; 0E 60 9F
	adc ($8E.b),Y		; 71 8E
	sbc ($0C.b,S),Y		; F3 0C
	tax		; AA
	eor [$EA.b],Y		; 57 EA
	ora ($EA.b)		; 12 EA
	ora ($86.b)		; 12 86
	ror $3F03.w,X		; 7E 03 3F
	sei		; 78
	sei		; 78
	cmp $FFFFCF.l		; CF CF FF FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	beq -16.b		; F0 F0
	cpy #$00C0.w		; C0 C0 00
	brk $78.b		; 00 78
	sta [$CF.b]		; 87 CF
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	asl A		; 0A
	asl $1700.w		; 0E 00 17
	php		; 08
	ora $090F05.l		; 0F 05 0F 09
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	ora [$11.b]		; 07 11
	ora [$18.b]		; 07 18
	ora [$10.b]		; 07 10
	tsb $09.b		; 04 09
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne -64.b		; D0 C0
	bvc -16.b		; 50 F0
	rol $F8.b		; 26 F8
	and $3FCEFE.l,X		; 3F FE CE 3F
	cpy $0E1F.w		; CC 1F 0E
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	beq -16.b		; F0 F0
	inx		; E8
	inc $76.b,X		; F6 76
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	rol $06.b		; 26 06
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	ora $2D10.w,Y		; 19 10 2D
	plp		; 28
	asl A		; 0A
	php		; 08
	ora $07070F.l		; 0F 0F 07 07
	ora $0109.w		; 0D 09 01
	ora [$04.b]		; 07 04
	ora $07.b,S		; 03 07
	bmi  39.b		; 30 27
	clc		; 18
	phd		; 0B
	trb $0E.b		; 14 0E
	ora ($07.b),Y		; 11 07
	php		; 08
	ora $0E.b		; 05 0E
	ora $0A.b,S		; 03 0A
	cop $02.b		; 02 02
	tay		; A8
	rti		; 40

	cpy #$C0A0.w		; C0 A0 C0
	cpy #$3131.w		; C0 31 31
	bcs  49.b		; B0 31
	sec		; 38
	plp		; 28
	asl $0606.w		; 0E 06 06
	cop $B0.b		; 02 B0
	plp		; 28
	cld		; D8
	brk $DC.b		; 00 DC
	jsr $41B6.w		; 20 B6 41
	bvc -95.b		; 50 A1
	clc		; 18
	jsr $100E.w		; 20 0E 10
	brk $06.b		; 00 06
	ora $03.b		; 05 03
	asl A		; 0A
	brk $00.b		; 00 00
	ora $0A10.w		; 0D 10 0A
	ror $7E57.w		; 6E 57 7E
	eor $7F.b,X		; 55 7F
	adc ($8E.b,S),Y		; 73 8E
	rol $6577.w,X		; 3E 77 65
	stx $8A56.w		; 8E 56 8A
	lsr $4E8F.w,X		; 5E 8F 4E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F131F.l		; 0F 1F 13 3F
	pld		; 2B
	adc $000000.l		; 6F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $2F3F1F.l,X		; 1F 1F 3F 2F
	adc [$03.b],Y		; 77 03
	ora $06.b,S		; 03 06
	asl $23.b		; 06 23
	and $49.b,S		; 23 49
	eor #$FDFD.w		; 49 FD FD
	and ($C1.b,X)		; 21 C1
	cmp #$8EA9.w		; C9 A9 8E
	ror $0003.w		; 6E 03 00
	asl $09.b		; 06 09
	and $1C.b,S		; 23 1C
	eor #$FD36.w		; 49 36 FD
	cop $81.b		; 02 81
	inc $F6C9.w,X		; FE C9 F6
	dec $0FF1.w		; CE F1 0F
	ora $C7C0C0.l		; 0F C0 C0 C7
	cpy #$0C0B.w		; C0 0B 0C
	ora $C4CE1E.l,X		; 1F 1E CE C4
	inc $E2.b		; E6 E2
	sta $81.b,S		; 83 81
	ora $3FC000.l		; 0F 00 C0 3F
	cpy #$003F.w		; C0 3F 00
	sbc $FF00.w,X		; FD 00 FF
	cpy #$E03F.w		; C0 3F E0
	ora $807F80.l,X		; 1F 80 7F 80
	bra   8.b		; 80 08
	php		; 08
	cop $02.b		; 02 02
	cpx #$B8C0.w		; E0 C0 B8
	bvc  -4.b		; 50 FC
	rti		; 40

	tsb $4008.w		; 0C 08 40
	rti		; 40

	bra   0.b		; 80 00
	php		; 08
	beq   2.b		; F0 02
	jsr ($FF00.w,X)		; FC 00 FF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $E07274.l,X		; BF 74 72 E0
	rol $62.b,X		; 36 62
	lda ($FD.b)		; B2 FD
	and $1D.b,S		; 23 1D
	ora $08.b,S		; 03 08
	phd		; 0B
	cop $05.b		; 02 05
	phd		; 0B
	ora $F6.b		; 05 F6
	stx $B2.b		; 86 B2
	dex		; CA
	rol $0E.b,X		; 36 0E
	dec A		; 3A
	sta $0F.b,S		; 83 0F
	bpl  11.b		; 10 0B
	tsb $09.b		; 04 09
	ora $0303.w		; 0D 03 03
	sec		; 38
	plp		; 28
	bvs 112.b		; 70 70
	rts		; 60

	rts		; 60

	cpy #$C0C0.w		; C0 C0 C0
	rti		; 40

	rti		; 40

	bra -64.b		; 80 C0
	cpy #$E080.w		; C0 80 E0
	clc		; 18
	jsr $4030.w		; 20 30 40
	rts		; 60

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	rti		; 40

	cpy #$C0C0.w		; C0 C0 C0
	cpy #$E080.w		; C0 80 E0
	brk $06.b		; 00 06
	ora $1502.w		; 0D 02 15
	tas		; 1B
	tsa		; 3B
	bmi  39.b		; 30 27
	php		; 08
	and ($0D.b)		; 32 0D
	and ($07.b,S),Y		; 33 07
	bmi  33.b		; 30 21
	brk $06.b		; 00 06
	ora $17071F.l		; 0F 1F 07 17
	and [$17.b]		; 27 17
	ora ($32.b)		; 12 32
	ora ($32.b)		; 12 32
	php		; 08
	plp		; 28
	asl $0028.w		; 0E 28 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bra -128.b		; 80 80
	bvs -96.b		; 70 A0
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	bcs -96.b		; B0 A0
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$F0F0.w		; E0 F0 F0
	cpx #$80F0.w		; E0 F0 80
	bcs  16.b		; B0 10
	rts		; 60

	ldy #$CEB0.w		; A0 B0 CE
	ldx $CE0E.w,Y		; BE 0E CE
	rol $C6.b		; 26 C6
	stx $06.b		; 86 06
	asl $0F0E.w		; 0E 0E 0F
	ora $010305.l		; 0F 05 03 01
	ora $AE.b,S		; 03 AE
	bvs  14.b		; 70 0E
	cpx #$E006.w		; E0 06 E0
	asl $80.b		; 06 80
	asl $0700.w		; 0E 00 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $81CD0C.l		; 0F 0C CD 81
	bvc   8.b		; 50 08
	jsr $201C.w		; 20 1C 20
	bit $1824.w,X		; 3C 24 18
	jsr $E03C.w		; 20 3C E0
	jsr ($DEC6.w,X)		; FC C6 DE
	lda $3C7C.w,X		; BD 7C 3C
	jmp ($4C08.w,X)		; 7C 08 4C
	php		; 08
	bit $2C0C.w		; 2C 0C 2C
	bit $EC1C.w		; 2C 1C EC
	trb $0ECC.w		; 1C CC 0E
	cop $01.b		; 02 01
	jsl $322C1D.l		; 22 1D 2C 32
	lda ($BF.b,X)		; A1 BF
	rol $5C10.w,X		; 3E 10 5C
	rti		; 40

	ldy $F8BC.w,X		; BC BC F8
	sed		; F8
	asl $0E.b		; 06 0E
	cop $3B.b		; 02 3B
	ora $806D.w		; 0D 6D 80
	adc [$00.b],Y		; 77 00
	sbc ($40.b,S),Y		; F3 40
	ldx $40BC.w,Y		; BE BC 40
	sed		; F8
	brk $9F.b		; 00 9F
	sta $FCFEFE.l,X		; 9F FE FE FC
	jsr ($F0F0.w,X)		; FC F0 F0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	rts		; 60

	inc $FC00.w,X		; FE 00 FC
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0402.w		; 0E 02 04
	brk $06.b		; 00 06
	php		; 08
	asl $05.b		; 06 05
	ora $06.b,S		; 03 06
	ora $05.b,S		; 03 05
	ora $0C.b,S		; 03 0C
	asl A		; 0A
	tsb $06.b		; 04 06
	asl $0E0E.w		; 0E 0E 0E
	asl $0E06.w		; 0E 06 0E
	asl $0F.b		; 06 0F
	asl $07.b		; 06 07
	asl $0F.b		; 06 0F
	tsb $0C.b		; 04 0C
	eor [$77.b],Y		; 57 77
	tsa		; 3B
	cmp [$43.b]		; C7 43
	and ($53.b,S),Y		; 33 53
	adc $0F351D.l,X		; 7F 1D 35 0F
	ora [$14.b],Y		; 17 14
	ora #$0400.w		; 09 00 04
	adc $FF737F.l		; 6F 7F 73 FF
	eor [$6F.b]		; 47 6F
	eor ($3F.b,S),Y		; 53 3F
	ora $1B1D3B.l,X		; 1F 3B 1D 1B
	ora ($1F.b),Y		; 11 1F
	brk $06.b		; 00 06
	cpx $D4.b		; E4 D4
	cmp $FB.b,S		; C3 FB
	ldx #$E4DA.w		; A2 DA E4
	clv		; B8
	tad		; 5B
	lda ($37.b,S),Y		; B3 37
	sbc $875FE7.l,X		; FF E7 5F 87
	adc [$E4.b]		; 67 E4
	xce		; FB
	sbc $FC.b,S		; E3 FC
	ldx $ECFD.w,Y		; BE FD EC
	sbc $B7F4F3.l,X		; FF F3 F4 B7
	clv		; B8
	cmp [$B8.b],Y		; D7 B8
	sta [$F0.b]		; 87 F0
	adc ($60.b,X)		; 61 60
	sei		; 78
	sei		; 78
	adc $FDFF7F.l,X		; 7F 7F FF FD
	sbc $F6.b,X		; F5 F6
	sbc $D4D2FD.l,X		; FF FD D2 D4
	sbc $C3.b		; E5 C3
	rts		; 60

	sta $7F8778.l,X		; 9F 78 87 7F
	bra  -3.b		; 80 FD
	cop $F0.b		; 02 F0
	ora $0FF2.w		; 0D F2 0F
	dex		; CA
	tsa		; 3B
	cmp $783C.w,X		; DD 3C 78
	sei		; 78
	cmp #$DFC9.w		; C9 C9 DF
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $C0FCFC.l,X		; FF FC FC C0
	cpy #$8080.w		; C0 80 80
	sei		; 78
	sta [$C9.b]		; 87 C9
	rol $DF.b,X		; 36 DF
	jsr $00FF.w		; 20 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	ora [$0F.b]		; 07 0F
	php		; 08
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	tas		; 1B
	ora ($07.b,S),Y		; 13 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora #$1907.w		; 09 07 19
	ora $180F19.l		; 0F 19 0F 18
	ora ($06.b),Y		; 11 06
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F0A0.w		; C0 A0 F0
	cpy #$6EF0.w		; C0 F0 6E
	rol $DFFF.w,X		; 3E FF DF
	rol $3ECE.w,X		; 3E CE 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0E0.w		; C0 E0 C0
	bne -12.b		; D0 F4
	inc $FE.b,X		; F6 FE
	adc $017FFF.l,X		; 7F FF 7F 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	bpl  29.b		; 10 1D
	php		; 08
	tsb $04.b		; 04 04
	asl $0E0E.w		; 0E 0E 0E
	asl $0B0F.w		; 0E 0F 0B
	phd		; 0B
	ora $030D.w		; 0D 0D 03
	ora [$30.b]		; 07 30
	ora $38.b,S		; 03 38
	ora $1C.b,S		; 03 1C
	ora $0E12.w		; 0D 12 0E
	ora ($03.b,X)		; 01 03
	tsb $0E05.w		; 0C 05 0E
	ora [$0E.b]		; 07 0E
	tay		; A8
	pha		; 48
	rti		; 40

	bpl -64.b		; 10 C0
.ACCU 16
	rep #$E0		; C2 E0
	stz $F0.b		; 64 F0
	bmi 120.b		; 30 78
	clc		; 18
	bit $04.b,X		; 34 04
	asl $B00A.w		; 0E 0A B0
	plp		; 28
	pla		; 68
	bra -36.b		; 80 DC
	and ($E3.b)		; 32 E3
	ora $30.b		; 05 30
	brk $78.b		; 00 78
	brk $14.b		; 00 14
	plp		; 28
	tsb $0A.b		; 04 0A
	ora ($0D.b,S),Y		; 13 0D
	bpl  15.b		; 10 0F
	jsl $0F211D.l		; 22 1D 21 0F
	tsa		; 3B
	and ($1F.b),Y		; 31 1F
	tsb $0A.b		; 04 0A
	ora #$0100.w		; 09 00 01
	brk $1D.b		; 00 1D
	cop $0E.b		; 02 0E
	ora $3F.b,S		; 03 3F
	ora ($3D.b),Y		; 11 3D
	ora $35.b		; 05 35
	ora ($27.b,X)		; 01 27
	tsb $0F.b		; 04 0F
	brk $03.b		; 00 03
	cpy $DC.b		; C4 DC
	iny		; C8
	dec $CA.b		; C6 CA
	dec $C0.b		; C6 C0
	dec $48.b		; C6 48
	lsr $606E.w		; 4E 6E 60
	stz $72.b,X		; 74 72
	cpx #$CE36.w		; E0 36 CE
	rol $3EDC.w		; 2E DC 3E
	cpy $CC1E.w		; CC 1E CC
	asl $8E44.w		; 0E 44 8E
	ror $8E.b		; 66 8E
	inc $86.b,X		; F6 86
	lda ($CA.b)		; B2 CA
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	ror $7E57.w		; 6E 57 7E
	eor $7B.b,X		; 55 7B
	adc ($90.b),Y		; 71 90
	rol $518F.w,X		; 3E 8F 51
	stx $8F58.w		; 8E 58 8F
	eor #$657E.w		; 49 7E 65
	adc $000069.l,X		; 7F 69 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1F0D.w		; 0E 0D 1F
	ora $557F37.l,X		; 1F 37 7F 55
	inc $EFD0.w,X		; FE D0 EF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1F0F.w		; 0E 0F 1F
	ora $4F6F17.l,X		; 1F 17 6F 4F
	sbc $08F7F7.l,X		; FF F7 F7 08
	php		; 08
	brk $00.b		; 00 00
	cpy #$F8C0.w		; C0 C0 F8
	sei		; 78
	ldy #$40C0.w		; A0 C0 40
	bra 104.b		; 80 68
	tay		; A8
	bvs -48.b		; 70 D0
	php		; 08
	ora [$00.b]		; 07 00
	and $783FC0.l,X		; 3F C0 3F 78
	sta [$80.b]		; 87 80
	sbc $C8FFE0.l,X		; FF E0 FF C8
	sbc [$E0.b],Y		; F7 E0
	sbc $803838.l,X		; FF 38 38 80
	bra  15.b		; 80 0F
	cop $7B.b		; 02 7B
	tsb $8497.w		; 0C 97 84
	cpy $02C0.w		; CC C0 02
	cop $03.b		; 02 03
	brk $38.b		; 00 38
	ora [$80.b]		; 07 80
	adc $00FB00.l,X		; 7F 00 FB 00
	sbc $7F88.w,X		; FD 88 7F
	cpy #$003F.w		; C0 3F 00
	sbc $30FF00.l,X		; FF 00 FF 30
	bmi   4.b		; 30 04
	tsb $C0.b		; 04 C0
	brk $B0.b		; 00 B0
	brk $9C.b		; 00 9C
	beq 124.b		; F0 7C
	brk $08.b		; 00 08
	brk $F0.b		; 00 F0
	beq  48.b		; F0 30
	cpy #$F804.w		; C0 04 F8
	brk $FE.b		; 00 FE
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	sbc $0E0FF0.l,X		; FF F0 0F 0E
	ora $0F0C.w		; 0D 0C 0F
	trb $2C1F.w		; 1C 1F 2C
	and ($0F.b,S),Y		; 33 0F
	ora ($0B.b),Y		; 11 0B
	ora [$18.b],Y		; 17 18
	ora $0A0F04.l		; 0F 04 0F 0A
	asl $0A.b		; 06 0A
	asl $0A.b		; 06 0A
	asl $1A.b,X		; 16 1A
	and $12.b,S		; 23 12
	ora $1D.b,S		; 03 1D
	cop $0F.b		; 02 0F
	bpl   3.b		; 10 03
	ora $3C5C.w,X		; 1D 5C 3C
	cpx $1E.b		; E4 1E
	sed		; F8
	lsr $FC.b,X		; 56 FC
	jmp ($C0C0.w,X)		; 7C C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	jsr ($3CFC.w,X)		; FC FC 3C
	inc $047C.w,X		; FE 7C 04
	beq  12.b		; F0 0C
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cpy #$100C.w		; C0 0C 10
	sec		; 38
	and [$20.b]		; 27 20
	and $51012E.l,X		; 3F 2E 01 51
	and [$47.b]		; 27 47
	rol A		; 2A
	adc [$02.b]		; 67 02
	bmi   0.b		; 30 00
	tsb $1E1C.w		; 0C 1C 1E
	and $152707.l,X		; 3F 07 27 15
	eor $19.b,X		; 55 19
	tad		; 5B
	ora $55.b,X		; 15 55
	ora $0F55.w,X		; 1D 55 0F
	rti		; 40

	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $E0.b		; 00 E0
	cpx #$0040.w		; E0 40 00
	cpx #$00C0.w		; E0 C0 00
	rts		; 60

	jsr $10D0.w		; 20 D0 10
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$A080.w		; E0 80 A0
	brk $A0.b		; 00 A0
	cpy #$E0E0.w		; C0 E0 E0
	bne   2.b		; D0 02
	ora [$03.b]		; 07 03
	cop $07.b		; 02 07
	cop $00.b		; 02 00
	cop $03.b		; 02 03
	ora $06.b		; 05 06
	brk $40.b		; 00 40
	rol $6458.w,X		; 3E 58 64
	cop $03.b		; 02 03
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	cop $0B.b		; 02 0B
	asl $000E.w		; 0E 0E 00
	adc ($1A.b)		; 72 1A
	xce		; FB
	ldy $A1B2.w		; AC B2 A1
	sta $400C1E.l,X		; 9F 1E 0C 40
	rti		; 40

	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$8DE0.w		; E0 E0 8D
	adc $7F80.w,X		; 7D 80 7F
	brk $FF.b		; 00 FF
	rti		; 40

	ldx $00FC.w,Y		; BE FC 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $1D.b		; 00 1D
	trb $0606.w		; 1C 06 06
	ora $0F0B03.l		; 0F 03 0B 0F
	php		; 08
	asl $000E.w		; 0E 0E 00
	ora $0402.w		; 0D 02 04
	ora $1D.b,S		; 03 1D
	cop $06.b		; 02 06
	ora #$0003.w		; 09 03 00
	ora $0E.b		; 05 0E
	tsb $0C.b		; 04 0C
	asl $0E.b		; 06 0E
	asl $0F.b		; 06 0F
	asl $07.b		; 06 07
	dex		; CA
	dec $D4.b		; C6 D4
	iny		; C8
	sta $CF81.w,Y		; 99 81 CF
	cmp ($DF.b,S),Y		; D3 DF
	cmp [$DE.b]		; C7 DE
	dec $8C.b		; C6 8C
	ldy $64.b,X		; B4 64
	phy		; 5A
	tsx		; BA
	jmp ($7CB8.w,X)		; 7C B8 7C
	clv		; B8
	adc $3CFB.w,Y		; 79 FB 3C
	sbc $38FE38.l,X		; FF 38 FE 38
	stz $3C58.w		; 9C 58 3C
	ror $8EBE.w,X		; 7E BE 8E
	ldy $188C.w,X		; BC 8C 18
	pla		; 68
	iny		; C8
	ldy $68.b,X		; B4 68
	bit $1820.w,X		; 3C 20 18
	clv		; B8
	stx $BDC7.w		; 8E C7 BD
	inc $FC70.w,X		; FE 70 FC
	bvs  56.b		; 70 38
	bcs 120.b		; B0 78
	jsr ($FCFC.w,X)		; FC FC FC
	jmp ($F8EE.w)		; 6C EE F8
	ror $2FAC.w,X		; 7E AC 2F
	nop		; EA
	ora $2B7F67.l,X		; 1F 67 7F 2B
	adc [$6F.b],Y		; 77 6F
	and $09770F.l,X		; 3F 0F 77 09
	rol A		; 2A
	brk $0D.b		; 00 0D
	brk $01.b		; 00 01
	sbc $7F77F7.l		; EF F7 77 7F
	adc [$7F.b],Y		; 77 7F
	rtl		; 6B

	adc [$23.b]		; 67 23
	adc [$09.b],Y		; 77 09
	and $010D09.l		; 2F 09 0D 01
	ora ($8A.b,X)		; 01 8A
	adc ($B8.b)		; 72 B8
	bne -16.b		; D0 F0
	sed		; F8
	adc $6FF5.w		; 6D F5 6F
	sbc $4F3F8F.l,X		; FF 8F 3F 4F
	sta $D2C707.l		; 8F 07 C7 D2
	sbc $FFB8.w,X		; FD B8 FF
	sed		; F8
	sbc $6FFAE5.l,X		; FF E5 FA 6F
	cpx #$F02F.w		; E0 2F F0
	eor $C047C0.l		; 4F C0 47 C0
	adc ($60.b,X)		; 61 60
	adc $63.b,S		; 63 63
	adc [$77.b],Y		; 77 77
	sbc $C9F9.w,Y		; F9 F9 C9
	cmp $B3F7F1.l		; CF F1 F7 B3
	sta [$CA.b]		; 87 CA
	stx $60.b		; 86 60
	sta $779C63.l,X		; 9F 63 9C 77
	dey		; 88
	xce		; FB
	asl $C9.b		; 06 C9
	bit $E1.b,X		; 34 E1
	inc A		; 1A
	bit #$BA4A.w		; 89 4A BA
	sei		; 78
	sei		; 78
	sei		; 78
	dec $FFCE.w		; CE CE FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $F0F0.w,X		; FE F0 F0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sei		; 78
	sta [$CE.b]		; 87 CE
	and ($FF.b),Y		; 31 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $11.b		; 00 11
	ora $1D0D13.l		; 0F 13 0D 1D
	ora ($1C.b,S),Y		; 13 1C
	ora ($1E.b),Y		; 11 1E
	ora ($1B.b,X)		; 01 1B
	inc A		; 1A
	ora $000000.l,X		; 1F 00 00 00
	ora $13.b,S		; 03 13
	ora $1B.b,S		; 03 1B
	ora ($11.b,X)		; 01 11
	ora $000F13.l		; 0F 13 0F 00
	ora $1C.b,S		; 03 1C
	ora $10.b,S		; 03 10
	brk $01.b		; 00 01
	cpy #$8080.w		; C0 80 80
	rti		; 40

	bra -128.b		; 80 80
	cld		; D8
	cld		; D8
	jsr ($BCFE.w,X)		; FC FE BC
	ror $DC3E.w,X		; 7E 3E DC
	cpy #$C072.w		; C0 72 C0
	cpy #$C080.w		; C0 80 C0
	cpx #$E0E0.w		; E0 E0 E0
	sed		; F8
	jmp ($FE7E.w,X)		; 7C 7E FE
	inc $3E3E.w,X		; FE 3E 3E
	tsb $33FE.w		; 0C FE 33
	and ($19.b,X)		; 21 19
	ora ($0C.b),Y		; 11 0C
	php		; 08
	dec A		; 3A
	sec		; 38
	ora $1E0D.w		; 0D 0D 1E
	asl $16.b		; 06 16
	asl $1C10.w,X		; 1E 10 1C
	asl $0F61.w		; 0E 61 0F
	bmi   6.b		; 30 06
	and $043B.w,Y		; 39 3B 04
	tsb $0613.w		; 0C 13 06
	brk $0A.b		; 00 0A
	trb $1808.w		; 1C 08 18
	dey		; 88
	plp		; 28
	bra -128.b		; 80 80
	sbc #$E0E9.w		; E9 E9 E0
	cpx #$6060.w		; E0 60 60
	beq -112.b		; F0 90
	sec		; 38
	php		; 08
	trb $D000.w		; 1C 00 D0
	php		; 08
	ldy $E664.w,X		; BC 64 E6
	ora $00E0.w		; 0D E0 00
	cpx #$7000.w		; E0 00 70
	bra  48.b		; 80 30
	pha		; 48
	php		; 08
	bpl   4.b		; 10 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $6E0810.l		; 0F 10 08 6E
	lsr $7E.b,X		; 56 7E
	mvn $64,$7C		; 54 7C 64
	sta ($3E.b),Y		; 91 3E
	stx $8A56.w		; 8E 56 8A
	lsr $4E90.w,X		; 5E 90 4E
	dey		; 88
	jmp ($7279.w)		; 6C 79 72
	ply		; 7A
	ply		; 7A
	ror $007B.w,X		; 7E 7B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1F1E.w		; 0C 1E 1F
	ora [$1F.b],Y		; 17 1F
	sbc [$CF.b]		; E7 CF
	sbc #$16FF.w		; E9 FF 16
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	tsb $1F1F.w		; 0C 1F 1F
	ora $DFCF3F.l		; 0F 3F CF DF
	sbc $FFE6FF.l,X		; FF FF E6 FF
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	bra -96.b		; 80 A0
	cpx #$80E4.w		; E0 E4 80
	cpy #$50A0.w		; C0 A0 50
	cpx #$0F00.w		; E0 00 0F
	rti		; 40

	and $00FF00.l,X		; 3F 00 FF 00
	sbc $C0BF80.l,X		; FF 80 BF C0
	cmp $C0FFC0.l,X		; DF C0 FF C0
	cmp $C00F0F.l,X		; DF 0F 0F C0
	cpy #$0007.w		; C0 07 00
	tda		; 7B
	tsb $17.b		; 04 17
	cop $0C.b		; 02 0C
	tsb $04.b		; 04 04
	tsb $02.b		; 04 02
	cop $0F.b		; 02 0F
	brk $C0.b		; 00 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $FB08.w,X		; FD 08 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra -128.b		; 80 80
	php		; 08
	php		; 08
	cop $02.b		; 02 02
	sbc ($C1.b,X)		; E1 C1
	clv		; B8
	rti		; 40

	jsr ($0C40.w,X)		; FC 40 0C
	php		; 08
	cpy #$80C0.w		; C0 C0 80
	brk $08.b		; 00 08
	beq   2.b		; F0 02
	jsr ($FE01.w,X)		; FC 01 FE
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	cpy #$2B3F.w		; C0 3F 2B
	and [$20.b]		; 27 20
	trb $F0E8.w		; 1C E8 F0
	cpx $E8D4.w		; EC D4 E8
	pei ($5A.b)		; D4 5A
	mvp $48,$76		; 44 76 48
	and $54.b,S		; 23 54
	ora ($32.b),Y		; 11 32
	brk $12.b		; 00 12
	cpy $C82C.w		; CC 2C C8
	tsb $0CC8.w		; 0C C8 0C
	ror $333E.w,X		; 7E 3E 33
	adc ($3D.b,S),Y		; 73 3D
	bmi  64.b		; 30 40
	rti		; 40

	bvs  48.b		; 70 30
	bcs 112.b		; B0 70
	ldy #$B040.w		; A0 40 B0
	cpy #$A0E0.w		; C0 E0 A0
	beq -128.b		; F0 80
	plp		; 28
	sed		; F8
	rti		; 40

	brk $70.b		; 00 70
	brk $70.b		; 00 70
	bra  96.b		; 80 60
	bcc  96.b		; 90 60
	bcc  96.b		; 90 60
	bra  96.b		; 80 60
	bcc -16.b		; 90 F0
	sec		; 38
	asl $3A12.w		; 0E 12 3A
	ora [$62.b]		; 07 62
	adc $52032F.l		; 6F 2F 03 52
	and $0247.w		; 2D 47 02
	adc ($20.b,X)		; 61 20
	and ($20.b),Y		; 31 20
	tsb $1F1E.w		; 0C 1E 1F
	ora $173E56.l,X		; 1F 56 3E 17
	eor [$13.b],Y		; 57 13
	eor ($3D.b,S),Y		; 53 3D
	adc $1F.b,X		; 75 1F
	adc ($0F.b),Y		; 71 0F
	rts		; 60

	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ldy #$8040.w		; A0 40 80
	cpy #$A040.w		; C0 40 A0
	ldy #$C0E0.w		; A0 E0 C0
	jsr $4000.w		; 20 00 40
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$A000.w		; E0 00 A0
	jsr $C0C0.w		; 20 C0 C0
	cpy #$10B0.w		; C0 B0 10
	ora $02.b		; 05 02
	jsr $AD1F.w		; 20 1F AD
	lda ($B1.b)		; B2 B1
	sta $00081E.l		; 8F 1E 08 00
	brk $FC.b		; 00 FC
	jsr ($F8F8.w,X)		; FC F8 F8
	ora ($09.b,X)		; 01 09
	brk $38.b		; 00 38
	sty $807C.w		; 8C 7C 80
	adc $00FF00.l		; 6F 00 FF 00
	inc $00FC.w,X		; FE FC 00
	sed		; F8
	brk $FF.b		; 00 FF
	sbc $F8FCFC.l,X		; FF FC FC F8
	sed		; F8
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	asl $00.b		; 06 00
	asl $0A.b		; 06 0A
	tsb $02.b		; 04 02
	tsb $08.b		; 04 08
	asl $0608.w		; 0E 08 06
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $06.b		; 04 06
	tsb $060C.w		; 0C 0C 06
	asl $0E.b		; 06 0E
	asl $0E06.w		; 0E 06 0E
	asl $0E.b		; 06 0E
	tsb $0C0C.w		; 0C 0C 0C
	asl $0EFC.w		; 0E FC 0E
	and #$D6DC.w		; 29 DC D6
	rol $3C.b		; 26 3C
	stz $B878.w		; 9C 78 B8
	bcs -80.b		; B0 B0
	cpy #$80C0.w		; C0 C0 80
	bra  28.b		; 80 1C
	ror $FDBE.w,X		; 7E BE FD
	inc A		; 1A
	stz $0C.b,X		; 74 0C
	beq -72.b		; F0 B8
	bra 112.b		; 80 70
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	brk $A7.b		; 00 A7
	adc #$F79F.w		; 69 9F F7
	ldx $6E4E.w,Y		; BE 4E 6E
	clc		; 18
	jsr $4F3E.w		; 20 3E 4F
	ror $3F46.w		; 6E 46 3F
	lsr $1E.b		; 46 1E
	cmp $36.b		; C5 36
	rtl		; 6B

	stz $8846.w		; 9C 46 88
	ror $1E00.w,X		; 7E 00 1E
	ror $1E.b		; 66 1E
	eor $2F0F0E.l,X		; 5F 0E 0F 2F
	and $778CFE.l		; 2F FE 8C 77
	asl $F3.b		; 06 F3
	sbc [$F5.b],Y		; F7 F5
	ora ($1C.b,S),Y		; 13 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	sta $87FF.w,X		; 9D FF 87
	adc $1F6F87.l,X		; 7F 87 6F 1F
	ora $10.b,S		; 03 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs 110.b		; 70 6E
	rol $5F7E.w,X		; 3E 7E 5F
	rol $0DCD.w,X		; 3E CD 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FE7E.w,X)		; FC 7E FE
	ror $FFFE.w,X		; 7E FE FF
	and ($01.b)		; 32 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $7F.b		; E6 7F
	sbc [$6F.b]		; E7 6F
	dec $5FE7.w		; CE E7 5F
	inc $7718.w		; EE 18 77
	bpl  27.b		; 10 1B
	brk $1B.b		; 00 1B
	brk $02.b		; 00 02
	sbc $FFFFFF.l		; EF FF FF FF
	sbc [$FF.b]		; E7 FF
	sbc [$FF.b],Y		; F7 FF
	lsr $77.b,X		; 56 77
	bpl  27.b		; 10 1B
	ora ($1B.b,S),Y		; 13 1B
	cop $02.b		; 02 02
	cld		; D8
	jsr $38D0.w		; 20 D0 38
	cmp $E1F1.w,Y		; D9 F1 E1
	sbc ($81.b,X)		; E1 81
	adc ($B5.b,X)		; 61 B5
	eor $0C.b,X		; 55 0C
	sty $0080.w		; 8C 80 00
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	cmp ($D6.b),Y		; D1 D6
	sbc ($FE.b,X)		; E1 FE
	sbc ($FE.b,X)		; E1 FE
	and $E8.b,X		; 35 E8
	sty $8080.w		; 8C 80 80
	bra   3.b		; 80 03
	brk $20.b		; 00 20
	jsr $3333.w		; 20 33 33
	lda #$ADA9.w		; A9 A9 AD
	lda $F3B7B1.l		; AF B1 B7 F3
	sbc ($EF.b),Y		; F1 EF
	sta [$00.b]		; 87 00
	sbc $33DF20.l,X		; FF 20 DF 33
	cpy $56A9.w		; CC A9 56
	lda #$A154.w		; A9 54 A1
	cli		; 58
	lda $5E.b		; A5 5E
	sta ($14.b,S),Y		; 93 14
	sed		; F8
	sed		; F8
	cmp #$DFC9.w		; C9 C9 DF
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $C0FCFC.l,X		; FF FC FC C0
	cpy #$8080.w		; C0 80 80
	sed		; F8
	ora [$C9.b]		; 07 C9
	rol $DF.b,X		; 36 DF
	jsr $00FF.w		; 20 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	cpy #$8000.w		; C0 00 80
	brk $07.b		; 00 07
	tda		; 7B
	eor $62.b,S		; 43 62
	rti		; 40

	bvs  96.b		; 70 60
	bpl  96.b		; 10 60
	brk $26.b		; 00 26
	asl $3E.b		; 06 3E
	lsr $BCFC.w		; 4E FC BC
	and ($BC.b,S),Y		; 33 BC
	ora ($70.b)		; 12 70
	brk $51.b		; 00 51
	jsr $2030.w		; 20 30 20
	jsr $6660.w		; 20 60 66
	rol $5CB0.w		; 2E B0 5C
	cpx #$30EF.w		; E0 EF 30
	.db $62, $9D, $2D		; 62 9D 2D
	cmp ($A3.b)		; D2 A3
	eor $7B87.w,Y		; 59 87 7B
	phb		; 8B
	xce		; FB
	jmp $38382C.l		; 5C 2C 38 38
	adc ($77.b),Y		; 71 77
	tda		; 7B
	adc $30B721.l,X		; 7F 21 B7 30
	and $87981B.l,X		; 3F 1B 98 87
	rti		; 40

	tsb $68.b		; 04 68
	clc		; 18
	jsr $6078.w		; 20 78 60
	ora $0511.w,Y		; 19 11 05
	ora ($0E.b,X)		; 01 0E
	asl $0F0F.w		; 0E 0F 0F
	asl $06.b,X		; 16 06
	clc		; 18
	brk $14.b		; 00 14
	php		; 08
	lsr $21.b		; 46 21
	ora $390630.l		; 0F 30 06 39
	ora $0E12.w		; 0D 12 0E
	ora ($0E.b),Y		; 11 0E
	php		; 08
	php		; 08
	tsb $0808.w		; 0C 08 08
	rti		; 40

	brk $E8.b		; 00 E8
	sbc #$E0E0.w		; E9 E0 E0
	cpx #$20E0.w		; E0 E0 20
	jsr $00E0.w		; 20 E0 00
	sec		; 38
	jsr $001C.w		; 20 1C 00
	jmp ($E684.w,X)		; 7C 84 E6
	ora $00E0.w		; 0D E0 00
	rts		; 60

	bra -96.b		; 80 A0
	rti		; 40

	rts		; 60

	bcc  24.b		; 90 18
	jsr $1008.w		; 20 08 10
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $700810.l		; 0F 10 08 70
	eor $80.b,X		; 55 80
	mvn $3E,$92		; 54 92 3E
	.db $82, $64, $74		; 82 64 74
	stz $92.b,X		; 74 92
	lsr $568F.w		; 4E 8F 56
	ply		; 7A
	stz $77.b		; 64 77
	jmp ($7977.w)		; 6C 77 79
	jmp ($0059.w)		; 6C 59 00
	brk $01.b		; 00 01
	ora ($70.b,X)		; 01 70
	jmp ($7E1D.w,X)		; 7C 1D 7E
	cmp $FEFFBE.l,X		; DF BE FF FE
	cld		; D8
	lda $00FEB3.l,X		; BF B3 FE 00
	brk $01.b		; 00 01
	brk $78.b		; 00 78
	adc $3F3E3E.l,X		; 7F 3E 3E 3F
	sbc $9FFFFF.l,X		; FF FF FF 9F
	sbc $00FFBB.l,X		; FF BB FF 00
	brk $D9.b		; 00 D9
	brk $09.b		; 00 09
	brk $0C.b		; 00 0C
	brk $F0.b		; 00 F0
	brk $9B.b		; 00 9B
	bcc   0.b		; 90 00
	bra 108.b		; 80 6C
	bra   0.b		; 80 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $C07F00.l,X		; FF 00 7F C0
	cpy #$0000.w		; C0 00 00
	lda $30EE08.l,X		; BF 08 EE 30
	ror $3113.w,X		; 7E 13 31
	bpl  52.b		; 10 34
	tsb $5B.b		; 04 5B
	phd		; 0B
	cpy #$003F.w		; C0 3F 00
	sbc $01EF00.l,X		; FF 00 EF 01
	sbc [$00.b],Y		; F7 00
	cmp $04FF00.l,X		; DF 00 FF 04
	xce		; FB
	ora $FC.b,S		; 03 FC
	bra -128.b		; 80 80
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	cmp ($01.b,X)		; C1 01
	bvs -64.b		; 70 C0
	sbc ($02.b)		; F2 02
	jsl $C2C202.l		; 22 02 C2 C2
	bra   0.b		; 80 00
	bpl -32.b		; 10 E0
	brk $F8.b		; 00 F8
	ora ($FC.b,X)		; 01 FC
	brk $FF.b		; 00 FF
	cop $DD.b		; 02 DD
	cop $FD.b		; 02 FD
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	asl $3E02.w,X		; 1E 02 3E
	ora [$61.b]		; 07 61
	ror $2D.b		; 66 2D
	ora ($43.b,S),Y		; 13 43
	bit $0067.w,X		; 3C 67 00
	rts		; 60

	jsr $2031.w		; 20 31 20
	trb $1F1E.w		; 1C 1E 1F
	ora $053F5D.l,X		; 1F 5D 3F 05
	eor [$03.b],Y		; 57 03
	eor $1F.b,S		; 43 1F
	eor [$1F.b],Y		; 57 1F
	bvs  15.b		; 70 0F
	rts		; 60

	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	cpx #$E000.w		; E0 00 E0
	cpx #$6000.w		; E0 00 60
	jsr $10C0.w		; 20 C0 10
	sty $04.b		; 84 04
	brk $00.b		; 00 00
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$A080.w		; E0 80 A0
	brk $20.b		; 00 20
	cpy #$E0E0.w		; C0 E0 E0
	bne  -8.b		; D0 F8
	tsb $EE.b		; 04 EE
	inc $CED6.w		; EE D6 CE
	sta ($9C.b)		; 92 9C
	brk $0E.b		; 00 0E
	cop $8C.b		; 02 8C
	php		; 08
	sbc $6798.w		; ED 98 67
	pld		; 2B
	jsr $10EE.w		; 20 EE 10
	dec $8E00.w,X		; DE 00 8E
	bpl -114.b		; 10 8E
	bra  14.b		; 80 0E
	bra -58.b		; 80 C6
	sbc #$431F.w		; E9 1F 43
	ora $000037.l		; 0F 37 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0D.b]		; 07 0D
	ora $BB0D.w,X		; 1D 0D BB
	and $2E.b,S		; 23 2E
	inc $2E.b,X		; F6 2E
	stx $0000.w		; 8E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0F.b		; 06 0F
	inc A		; 1A
	ora $BB1C.w,Y		; 19 1C BB
	bra  -9.b		; 80 F7
	rti		; 40

	ror $2D51.w,X		; 7E 51 2D
	eor $23.b,X		; 55 23
	cpy $B517.w		; CC 17 B5
	ora $F50FA5.l		; 0F A5 0F F5
	ror $7E.b		; 66 7E
	and [$33.b],Y		; 37 33
	and $1E721D.l		; 2F 1D 72 1E
	and $6DAF6E.l,X		; 3F 6E AF 6D
	lsr $5F3C.w		; 4E 3C 5F
	trb $1E65.w		; 1C 65 1E
	and [$17.b]		; 27 17
	and [$0C.b]		; 27 0C
	bpl  40.b		; 10 28
	bpl  48.b		; 10 30
	php		; 08
	tsb $18.b		; 04 18
	trb $0C.b		; 14 0C
	bpl  12.b		; 10 0C
	clc		; 18
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	bit $2808.w		; 2C 08 28
	clc		; 18
	sec		; 38
	clc		; 18
	bit $1C18.w,X		; 3C 18 1C
	clc		; 18
	trb $3818.w		; 1C 18 38
	sec		; 38
	sec		; 38
	ora ($0D.b)		; 12 0D
	cmp #$4BB6.w		; C9 B6 4B
	trb $62.b		; 14 62
	asl A		; 0A
	bit $4400.w,X		; 3C 00 44
	mvp $F8,$F8		; 44 F8 F8
	beq -16.b		; F0 F0
	cop $1B.b		; 02 1B
	dey		; 88
	adc $E928.w,Y		; 79 28 E9
	trb $DE.b		; 14 DE
	brk $FE.b		; 00 FE
	mvp $F8,$B8		; 44 B8 F8
	brk $F0.b		; 00 F0
	brk $12.b		; 00 12
	clc		; 18
	and ($2F.b,S),Y		; 33 2F
	and $1B.b,S		; 23 1B
	and [$1F.b]		; 27 1F
	eor $3C.b		; 45 3C
	bcs  71.b		; B0 47
	sbc $90A08F.l,X		; FF 8F A0 90
	tsb $15.b		; 04 15
	and ($02.b,X)		; 21 02
	ora [$34.b]		; 07 34
	cop $05.b		; 02 05
	ora [$43.b]		; 07 43
	and $70BD.w,Y		; 39 BD 70
	sbc $0C70E0.l,X		; FF E0 70 0C
	tsb $10.b		; 04 10
	tsb $C8D0.w		; 0C D0 C8
	jsr $68D8.w		; 20 D8 68
	tya		; 98
	rti		; 40

	bcc  95.b		; 90 5F
	lda $BA.b,S		; A3 BA
	phx		; DA
	brk $14.b		; 00 14
	brk $1C.b		; 00 1C
	brk $C8.b		; 00 C8
	cpy #$C038.w		; C0 38 C0
	php		; 08
	ldy #$D820.w		; A0 20 D8
	ora [$7A.b]		; 07 7A
	sty $A8.b		; 84 A8
	bit $F0.b,X		; 34 F0
	tsx		; BA
	stz $8E7E.w,X		; 9E 7E 8E
	and $021C02.l,X		; 3F 02 1C 02
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F42C.w		; E0 2C F4
	rol $3EBE.w,X		; 3E BE 3E
	lsr $2E9F.w,X		; 5E 9F 2E
	rol $0804.w		; 2E 04 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7F7B.w,X		; 3D 7B 7F
	adc $3BFB7D.l,X		; 7F 7D FB 3B
	and $393B3F.l,X		; 3F 3F 3B 39
	adc ($7D.b,S),Y		; 73 7D
	tsa		; 3B
	and $7F3339.l		; 2F 39 33 7F
	adc $FF797F.l,X		; 7F 7F 79 FF
	tsa		; 3B
	and $793F3F.l,X		; 3F 3F 3F 79
	adc $7F7B.w,X		; 7D 7B 7F
	and $BEF93F.l		; 2F 3F F9 BE
	stz $D33B.w		; 9C 3B D3
	lda $C19FF7.l,X		; BF F7 9F C1
	phb		; 8B
	ldy $E9.b,X		; B4 E9
	bit $3E.b,X		; 34 3E
	brk $14.b		; 00 14
	sbc $9FFF.w,X		; FD FF 9F
	cmp $F7FFBF.l,X		; DF BF FF F7
	sbc [$D3.b],Y		; F7 D3
	cmp $1CDFBE.l,X		; DF BE DF 1C
	rol $1400.w,X		; 3E 00 14
	ldy #$22C0.w		; A0 C0 22
.ACCU 16
.INDEX 16
	rep #$F4		; C2 F4
	tsb $CD.b		; 04 CD
	cmp $0484.w		; CD 84 04
	ora [$04.b]		; 07 04
	adc [$64.b]		; 67 64
	tsb $06.b		; 04 06
	bra  -1.b		; 80 FF
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	cpy $FB.b		; C4 FB
	eor $04B2.w		; 4D B2 04
	tda		; 7B
	tsb $E3.b		; 04 E3
	stz $00.b		; 64 00
	ora ($05.b,X)		; 01 05
	ora $030303.l		; 0F 03 03 03
	sta $A7AF8F.l		; 8F 8F AF A7
	sta [$87.b]		; 87 87
	lda $BFBFAF.l		; AF AF BF BF
	lsr $035E.w,X		; 5E 5E 03
	jsr ($FC03.w,X)		; FC 03 FC
	sta $50A770.l		; 8F 70 A7 50
	sta $789778.l,X		; 9F 78 97 78
	ora $E09EF0.l		; 0F F0 9E E0
	sbc $E3.b,S		; E3 E3
	and [$37.b],Y		; 37 37
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	sed		; F8
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	trb $C837.w		; 1C 37 C8
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	jsr $1119.w		; 20 19 11
	and $20.b		; 25 20
	asl $0F0E.w		; 0E 0E 0F
	ora $040616.l		; 0F 16 06 04
	tsb $100C.w		; 0C 0C 10
	asl $21.b		; 06 21
	ora $182730.l		; 0F 30 27 18
	ora $0E12.w		; 0D 12 0E
	ora ($0E.b),Y		; 11 0E
	php		; 08
	trb $10.b		; 14 10
	php		; 08
	trb $F1E0.w		; 1C E0 F1
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	jsr $F020.w		; 20 20 F0
	bcc  56.b		; 90 38
	php		; 08
	trb $CE14.w		; 1C 14 CE
	and $00E0.w,Y		; 39 E0 00
	cpx #$6000.w		; E0 00 60
	bra -96.b		; 80 A0
	rti		; 40

	rts		; 60

	bcc  48.b		; 90 30
	pha		; 48
	php		; 08
	trb $39.b		; 14 39
	rol $15.b,X		; 36 15
	ora ($01.b)		; 12 01
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	ora $11.b		; 05 11
	ora #$0703.w		; 09 03 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $A4.b		; 46 A4
	jmp ($A8F4.w)		; 6C F4 A8
	pla		; 68
	sed		; F8
	clc		; 18
	bvs -80.b		; 70 B0
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0DE.w		; C0 DE E0
	cpx $D0.b		; E4 D0
	cpy $D8C0.w		; CC C0 D8
	brk $B8.b		; 00 B8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc $547F54.l		; 6F 54 7F 54
	sty $3E.b,X		; 94 3E
	sty $64.b		; 84 64
	bvs 116.b		; 70 74
	jmp ($9057.w)		; 6C 57 90
	lsr $568F.w		; 4E 8F 56
	jmp ($6F64.w,X)		; 7C 64 6F
	jmp ($6475.w)		; 6C 75 64
	adc $6C.b,X		; 75 6C
	brk $00.b		; 00 00
	clc		; 18
	bit $1E3C.w,X		; 3C 3C 1E
	lda $FDF3FF.l		; AF FF F3 FD
	sbc ($CF.b),Y		; F1 CF
	cmp $F9FF.w,X		; DD FF F9
	sbc $380000.l,X		; FF 00 00 38
	bit $3F3F.w,X		; 3C 3F 3F
	lda $FFFFDF.l,X		; BF DF FF FF
	cmp $FDDDDF.l,X		; DF DF DD FD
	sbc $2222FF.l,X		; FF FF 22 22
	ror $0600.w,X		; 7E 00 06
	brk $66.b		; 00 66
	cpy #$887E.w		; C0 7E 88
	cmp [$44.b],Y		; D7 44
	sta [$C0.b]		; 87 C0
	ldx $2244.w,Y		; BE 44 22
	trb $FF00.w		; 1C 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra -65.b		; 80 BF
	dey		; 88
	sbc $C0BF80.l,X		; FF 80 BF C0
	sbc $CE8080.l,X		; FF 80 80 CE
	brk $F7.b		; 00 F7
	and $047F.w,Y		; 39 7F 04
	tsa		; 3B
	brk $FC.b		; 00 FC
	tsb $FB.b		; 04 FB
	ora $3D.b,S		; 03 3D
	ora $80.b		; 05 80
	adc $00FF00.l,X		; 7F 00 FF 00
	tyx		; BB
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	tsb $F3.b		; 04 F3
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	bpl  16.b		; 10 10
	tsb $04.b		; 04 04
	rep #$82		; C2 82
	adc ($81.b),Y		; 71 81
	lda $1881.w,Y		; B9 81 18
	bpl -128.b		; 10 80
	bra -15.b		; 80 F1
	sbc ($10.b),Y		; F1 10
	cpx #$F804.w		; E0 04 F8
	cop $FC.b		; 02 FC
	ora ($BE.b,X)		; 01 BE
	eor ($FE.b,X)		; 41 FE
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	sbc ($0E.b),Y		; F1 0E
	bpl   8.b		; 10 08
	tsa		; 3B
	tsb $1B40.w		; 0C 40 1B
	phy		; 5A
	ora [$87.b]		; 07 87
	sei		; 78
	dec $4007.w		; CE 07 40
	rti		; 40

	adc $40.b,S		; 63 40
	bmi  56.b		; 30 38
	adc $BF2F7F.l,X		; 7F 7F 2F BF
	pld		; 2B
	lda $388706.l		; AF 06 87 38
	tay		; A8
	and $C01FE0.l,X		; 3F E0 1F C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40C0.w		; C0 C0 40
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	tsb $00.b		; 04 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$4040.w		; C0 40 40
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	rts		; 60

	jsr $04F8.w		; 20 F8 04
	cpy #$54C0.w		; C0 C0 54
	pha		; 48
	cop $9C.b		; 02 9C
	ora ($8C.b)		; 12 8C
	brk $8E.b		; 00 8E
	bra  14.b		; 80 0E
	ora #$89C6.w		; 09 C6 89
	jmp ($00C0.w)		; 6C C0 00
	jmp $401E80.l		; 5C 80 1E 40
	asl $0E00.w		; 0E 00 0E
	bra -114.b		; 80 8E
	bra -25.b		; 80 E7
	sbc #$511F.w		; E9 1F 51
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora ($0C.b,X)		; 01 0C
	ora [$1C.b]		; 07 1C
	tas		; 1B
	ora ($7F.b,X)		; 01 7F
	cmp $97.b,S		; C3 97
	eor [$00.b]		; 47 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E.b		; 04 0E
	tsb $1809.w		; 0C 09 18
	trb $0019.w		; 1C 19 00
	sbc $A0.b,S		; E3 A0
	lda $FC10EC.l,X		; BF EC 10 FC
	mvp $0A,$F4		; 44 F4 0A
	tsb $243F.w		; 0C 3F 24
	tas		; 1B
	plp		; 28
	ora [$11.b]		; 07 11
	asl $000E.w,X		; 1E 0E 00
	iny		; C8
	asl A		; 0A
	sei		; 78
	asl $9E78.w,X		; 1E 78 9E
	jmp $0D0C7F.l		; 5C 7F 0C 0D
	asl $003F.w,X		; 1E 3F 00
	ora ($00.b,S),Y		; 13 00
	asl A		; 0A
	adc $3F.b,X		; 75 3F
	ror $FEFF.w,X		; 7E FF FE
	sbc $7F3B.w,Y		; F9 3B 7F
	and $79777F.l,X		; 3F 7F 77 79
	adc [$7B.b]		; 67 7B
	adc $7B777F.l,X		; 7F 7F 77 7B
	adc $FBFBFF.l,X		; 7F FF FB FB
	tsa		; 3B
	adc $737F7F.l,X		; 7F 7F 7F 73
	adc $7F7F7B.l,X		; 7F 7B 7F 7F
	adc $020204.l,X		; 7F 04 02 02
	ora ($02.b,X)		; 01 02
	ora $02.b		; 05 02
	ora [$03.b]		; 07 03
	cop $02.b		; 02 02
	ora $02.b,S		; 03 02
	ora $04.b		; 05 04
	asl A		; 0A
	ora ($01.b,X)		; 01 01
	asl $07.b		; 06 07
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	ora [$07.b]		; 07 07
	asl $07.b		; 06 07
	cop $03.b		; 02 03
	tsb $0C.b		; 04 0C
	dec A		; 3A
	trb $C9.b		; 14 C9
	sta [$61.b],Y		; 97 61
	ora $2B37.w,X		; 1D 37 2B
	asl $FC02.w,X		; 1E 02 FC
	jsr ($F8F8.w,X)		; FC F8 F8
	cpx #$03E0.w		; E0 E0 03
	and ($A8.b,S),Y		; 33 A8
	adc #$D302.w		; 69 02 D3
	ora ($EA.b,X)		; 01 EA
	cop $FC.b		; 02 FC
	jsr ($F800.w,X)		; FC 00 F8
	brk $E0.b		; 00 E0
	brk $23.b		; 00 23
	ora $C3.b,S		; 03 C3
	ora $42.b,S		; 03 42
	ora ($01.b,X)		; 01 01
	brk $87.b		; 00 87
	tsb $00.b		; 04 00
	ora [$0B.b]		; 07 0B
	tsb $07.b		; 04 07
	tsb $43.b		; 04 43
	cpy #$2003.w		; C0 03 20
	bra -64.b		; 80 C0
	sta $83.b,S		; 83 83
	ora $87.b,S		; 03 87
	ora $03.b,S		; 03 03
	ora $0B.b,S		; 03 0B
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	ora $06.b		; 05 06
	asl A		; 0A
	tsb $03.b		; 04 03
	trb $370D.w		; 1C 0D 37
	ora $A253.w		; 0D 53 A2
	jmp $0BB5.w		; 4C B5 0B
	cop $01.b		; 02 01
	cop $04.b		; 02 04
	ora [$09.b]		; 07 09
	asl $18.b		; 06 18
	asl A		; 0A
	ora $682B.w		; 0D 2B 68
	and ($55.b)		; 32 55
	bit $45.b,X		; 34 45
	cop $02.b		; 02 02
	ora [$00.b]		; 07 00
	brk $06.b		; 00 06
	trb $1512.w		; 1C 12 15
	asl A		; 0A
	clc		; 18
	asl $18.b		; 06 18
	bpl -72.b		; 10 B8
	cpx #$0102.w		; E0 02 01
	brk $04.b		; 00 04
	ora ($0D.b,X)		; 01 0D
	ora $041D.w		; 0D 1D 04
	ora $00.b,X		; 15 00
	asl $00.b,X		; 16 00
	trb $40.b		; 14 40
	ldy #$8000.w		; A0 00 80
	rti		; 40

	bcs -128.b		; B0 80
	brk $F0.b		; 00 F0
	bmi  96.b		; 30 60
	bne  70.b		; D0 46
	sed		; F8
	bcc  15.b		; 90 0F
	rti		; 40

	cpy #$70B0.w		; C0 B0 70
	bra  48.b		; 80 30
	cpx #$8060.w		; E0 60 80
	bmi -80.b		; 30 B0
	rti		; 40

	jsr ($9F02.w,X)		; FC 02 9F
	rts		; 60

	brk $40.b		; 00 40
	ldx $3BCF.w,Y		; BE CF 3B
	cmp $EDFFFB.l,X		; DF FB FF ED
	cmp [$88.b],Y		; D7 88
	cmp $2D.b,S		; C3 2D
	ora $001C02.l,X		; 1F 02 1C 00
	brk $9E.b		; 00 9E
	inc $FFDF.w,X		; FE DF FF
	sbc $FFCBFF.l,X		; FF FF CB FF
	cmp $1FDF.w		; CD DF 1F
	rol $1E16.w,X		; 3E 16 1E
	brk $00.b		; 00 00
	bvc -32.b		; 50 E0
	beq -64.b		; F0 C0
	tya		; 98
	cpx #$C44C.w		; E0 4C C4
	stx $16.b,Y		; 96 16
	sta $F7F79F.l,X		; 9F 9F F7 F7
	asl $C00E.w		; 0E 0E C0
	cmp $80FFE0.l,X		; DF E0 FF 80
	lda $96BBC4.l,X		; BF C4 BB 96
	sbc #$619E.w		; E9 9E 61
	inc $01.b,X		; F6 01
	ora $1903.w		; 0D 03 19
	ora ($03.b,X)		; 01 03
	ora $0F.b,S		; 03 0F
	ora $B7E3EB.l		; 0F EB E3 B7
	lda ($FF.b,S),Y		; B3 FF
	sbc $9FEFEF.l,X		; FF EF EF 9F
	sta $03FE01.l,X		; 9F 01 FE 03
	jsr ($F00F.w,X)		; FC 0F F0
	sbc [$14.b]		; E7 14
	plb		; AB
	cli		; 58
	sbc [$18.b]		; E7 18
	lda $C01F50.l		; AF 50 1F C0
	sta ($93.b,S),Y		; 93 93
	lda $FFFFBF.l,X		; BF BF FF FF
	sbc $F8F8FF.l,X		; FF FF F8 F8
	cpy #$80C0.w		; C0 C0 80
	bra   0.b		; 80 00
	brk $93.b		; 00 93
	jmp ($40BF.w)		; 6C BF 40
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	cmp ($31.b,X)		; C1 31
	and ($0B.b,X)		; 21 0B
	ora $15.b,S		; 03 15
	ora ($1E.b),Y		; 11 1E
	trb $0C3D.w		; 1C 3D 0C
	php		; 08
	sec		; 38
	rti		; 40

	bpl -115.b		; 10 8D
	.db $42, $1D		; 42 1D
	.db $62, $0D, $32		; 62 0D 32
	ora [$28.b],Y		; 17 28
	ora $000D20.l,X		; 1F 20 0D 00
	php		; 08
	rts		; 60

	jsr $8D78.w		; 20 78 8D
	sta $C0C0C0.l		; 8F C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	rti		; 40

	rti		; 40

	cpy #$E020.w		; C0 20 E0
	bra 112.b		; 80 70
	brk $80.b		; 00 80
	eor $C000C0.l		; 4F C0 00 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	jsr $8060.w		; 20 60 80
	bmi  64.b		; 30 40
	ora $0D12.w,X		; 1D 12 0D
	asl A		; 0A
	ora $051A.w,X		; 1D 1A 05
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	and ($09.b),Y		; 31 09
	ora ($19.b,X)		; 01 19
	and [$04.b]		; 27 04
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	asl $B6.b,X		; 16 B6
	adc ($D6.b)		; 72 D6
	bit $FC.b,X		; 34 FC
	tsb $9C.b		; 04 9C
	cpx $B8F8.w		; EC F8 B8
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	cpx #$F8FF.w		; E0 FF F8
	sbc ($E8.b)		; F2 E8
	inc $F8.b		; E6 F8
	cpx $00.b		; E4 00
	sty $7C80.w		; 8C 80 7C
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora ($0D.b,X)		; 01 0D
	ora ($0D.b,X)		; 01 0D
	cop $0D.b		; 02 0D
	ora ($01.b,X)		; 01 01
	ora $0D.b,S		; 03 0D
	ora $4D.b,S		; 03 4D
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$1D.b]		; 07 1D
	php		; 08
	ora $09.b		; 05 09
	ora $0D0A.w		; 0D 0A 0D
	phd		; 0B
	ora $0D0C.w		; 0D 0C 0D
	ora $0E11.w		; 0D 11 0E
	ora $010F.w		; 0D 0F 01
	ora $1D1041.l		; 0F 41 10 1D
	brk $05.b		; 00 05
	ora ($0D.b,X)		; 01 0D
	ora ($0D.b),Y		; 11 0D
	ora ($01.b)		; 12 01
	asl $01.b		; 06 01
	ora ($05.b,S),Y		; 13 05
	trb $0D.b		; 14 0D
	ora $0D.b,X		; 15 0D
	ora ($01.b)		; 12 01
	ora $1D1041.l		; 0F 41 10 1D
	asl $05.b,X		; 16 05
	ora ($0D.b,X)		; 01 0D
	ora [$11.b],Y		; 17 11
	clc		; 18
	ora $0101.w		; 0D 01 01
	ora $0D.b,S		; 03 0D
	ora $4D.b,S		; 03 4D
	ora $1A01.w,Y		; 19 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($07.b,X)		; 01 07
	ora $051C.w,X		; 1D 1C 05
	ora #$1D0D.w		; 09 0D 1D
	ora $0D0B.w		; 0D 0B 0D
	asl $1F0D.w,X		; 1E 0D 1F
	ora $20.b,X		; 15 20
	ora $010F.w		; 0D 0F 01
	ora $1D2141.l		; 0F 41 21 1D
	asl $05.b,X		; 16 05
	ora ($0D.b,X)		; 01 0D
	ora ($0D.b),Y		; 11 0D
	jsl $011B01.l		; 22 01 1B 01
	and $05.b,S		; 23 05
	trb $0D.b		; 14 0D
	ora $0D.b,X		; 15 0D
	jsl $410F01.l		; 22 01 0F 41
	and ($1D.b,X)		; 21 1D
	brk $05.b		; 00 05
	ora ($0D.b,X)		; 01 0D
	ora ($0D.b,X)		; 01 0D
	bit $0D.b		; 24 0D
	ora ($01.b,X)		; 01 01
	ora $0D.b,S		; 03 0D
	ora $4D.b,S		; 03 4D
	tsb $01.b		; 04 01
	inc A		; 1A
	ora ($1A.b,X)		; 01 1A
	eor ($07.b,X)		; 41 07
	ora $0525.w,X		; 1D 25 05
	ora #$1D0D.w		; 09 0D 1D
	ora $0D0B.w		; 0D 0B 0D
	rol $0D.b		; 26 0D
	and [$15.b]		; 27 15
	jsr $0F0D.w		; 20 0D 0F
	ora ($0F.b,X)		; 01 0F
	eor ($10.b,X)		; 41 10
	ora $0500.w,X		; 1D 00 05
	ora ($0D.b,X)		; 01 0D
	ora ($0D.b),Y		; 11 0D
	ora ($01.b)		; 12 01
	asl $01.b		; 06 01
	ora ($05.b,S),Y		; 13 05
	trb $0D.b		; 14 0D
	plp		; 28
	ora $0112.w		; 0D 12 01
	ora $1D2141.l		; 0F 41 21 1D
	asl $05.b,X		; 16 05
	ora ($0D.b,X)		; 01 0D
	ora ($0D.b,X)		; 01 0D
	bit $0D.b		; 24 0D
	ora ($01.b,X)		; 01 01
	ora $0D.b,S		; 03 0D
	ora $4D.b,S		; 03 4D
	ora $0501.w,Y		; 19 01 05
	ora ($29.b,X)		; 01 29
	ora ($07.b,X)		; 01 07
	ora $012A.w,X		; 1D 2A 01
	ora #$1D0D.w		; 09 0D 1D
	ora $0D0B.w		; 0D 0B 0D
	asl $270D.w,X		; 1E 0D 27
	ora $0E.b,X		; 15 0E
	ora $010F.w		; 0D 0F 01
	ora $1D2141.l		; 0F 41 21 1D
	asl $05.b,X		; 16 05
	ora ($0D.b,X)		; 01 0D
	ora ($0D.b),Y		; 11 0D
	pld		; 2B
	ora ($06.b,X)		; 01 06
	ora ($23.b,X)		; 01 23
	ora $14.b		; 05 14
	ora $0D02.w		; 0D 02 0D
	ora ($01.b)		; 12 01
	ora $1D2141.l		; 0F 41 21 1D
	brk $05.b		; 00 05
	ora ($0D.b,X)		; 01 0D
	ora ($0D.b,X)		; 01 0D
	ora $4D.b,S		; 03 4D
	ora ($01.b,X)		; 01 01
	ora $0D.b,S		; 03 0D
	ora $4D.b,S		; 03 4D
	tsb $01.b		; 04 01
	bit $2D01.w		; 2C 01 2D
	ora ($07.b,X)		; 01 07
	ora $0508.w,X		; 1D 08 05
	ora #$0A0D.w		; 09 0D 0A
	ora $0D0B.w		; 0D 0B 0D
	tsb $0D0D.w		; 0C 0D 0D
	ora ($0E.b),Y		; 11 0E
	ora $010F.w		; 0D 0F 01
	ora $1D1041.l		; 0F 41 10 1D
	brk $05.b		; 00 05
	rol $1111.w		; 2E 11 11
	ora $0112.w		; 0D 12 01
	asl $01.b		; 06 01
	ora ($05.b,S),Y		; 13 05
	trb $0D.b		; 14 0D
	clc		; 18
	ora $0122.w		; 0D 22 01
	ora $1D1041.l		; 0F 41 10 1D
	asl $05.b,X		; 16 05
	ora [$11.b],Y		; 17 11
	ora ($0D.b,X)		; 01 0D
	ora $4D.b,S		; 03 4D
	ora ($01.b,X)		; 01 01
	ora $0D.b,S		; 03 0D
	ora $4D.b,S		; 03 4D
	ora $2D01.w,Y		; 19 01 2D
	cmp ($2D.b,X)		; C1 2D
	ora ($07.b,X)		; 01 07
	ora $051C.w,X		; 1D 1C 05
	ora #$1D0D.w		; 09 0D 1D
	ora $0D0B.w		; 0D 0B 0D
	asl $0D0D.w,X		; 1E 0D 0D
	ora ($0E.b),Y		; 11 0E
	ora $010F.w		; 0D 0F 01
	ora $1D2141.l		; 0F 41 21 1D
	brk $05.b		; 00 05
	and $0D1111.l		; 2F 11 11 0D
	jsl $011B01.l		; 22 01 1B 01
	and $05.b,S		; 23 05
	bmi  13.b		; 30 0D
	clc		; 18
	ora $0112.w		; 0D 12 01
	and ($01.b),Y		; 31 01
	and ($1D.b,X)		; 21 1D
	and ($05.b)		; 32 05
	ora ($0D.b,X)		; 01 0D
	ora ($0D.b,X)		; 01 0D
	ora $4D.b,S		; 03 4D
	ora ($01.b,X)		; 01 01
	ora $0D.b,S		; 03 0D
	ora $4D.b,S		; 03 4D
	ora $2D01.w,Y		; 19 01 2D
	eor ($29.b,X)		; 41 29
	ora ($07.b,X)		; 01 07
	ora $0525.w,X		; 1D 25 05
	ora #$330D.w		; 09 0D 33
	ora $0D0B.w		; 0D 0B 0D
	rol $0D.b		; 26 0D
	ora $2011.w		; 0D 11 20
	ora $010F.w		; 0D 0F 01
	and ($01.b),Y		; 31 01
	and ($1D.b,X)		; 21 1D
	asl $05.b,X		; 16 05
	bit $11.b,X		; 34 11
	and $0D.b,X		; 35 0D
	pld		; 2B
	ora ($2D.b,X)		; 01 2D
	ora ($36.b,X)		; 01 36
	ora $30.b		; 05 30
	ora $0D24.w		; 0D 24 0D
	ora ($01.b)		; 12 01
	and ($01.b),Y		; 31 01
	and [$1D.b],Y		; 37 1D
	sec		; 38
	ora ($01.b,X)		; 01 01
	ora $0D01.w		; 0D 01 0D
	ora $4D.b,S		; 03 4D
	ora ($01.b,X)		; 01 01
	ora $0D.b,S		; 03 0D
	clc		; 18
	sta $0139.w		; 8D 39 01
	dec A		; 3A
	ora ($2D.b,X)		; 01 2D
	ora ($07.b,X)		; 01 07
	ora $012A.w,X		; 1D 2A 01
	tsa		; 3B
	ora $1107.w		; 0D 07 11
	phd		; 0B
	ora $193C.w,Y		; 19 3C 19
	ora $2011.w		; 0D 11 20
	ora $010F.w		; 0D 0F 01
	and ($01.b),Y		; 31 01
	and [$1D.b],Y		; 37 1D
	and ($05.b)		; 32 05
	and $0D3511.l		; 2F 11 35 0D
	ora ($01.b)		; 12 01
	tas		; 1B
	ora ($3D.b,X)		; 01 3D
	ora $3E.b		; 05 3E
	ora $0D24.w		; 0D 24 0D
	jsl $013F01.l		; 22 01 3F 01
	rti		; 40

	ora $8138.w,X		; 1D 38 81
	ora ($0D.b,X)		; 01 0D
	ora ($0D.b,X)		; 01 0D
	bit $0D.b		; 24 0D
	ora ($01.b,X)		; 01 01
	ora $0D.b,S		; 03 0D
	ora $414D.w		; 0D 4D 41
	ora ($42.b,X)		; 01 42
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora $0145.w,X		; 1D 45 01
	lsr $0D.b		; 46 0D
	ora [$11.b]		; 07 11
	phd		; 0B
	ora $193C.w,Y		; 19 3C 19
	ora $0E11.w		; 0D 11 0E
	ora $010F.w		; 0D 0F 01
	and $1D4001.l,X		; 3F 01 40 1D
	sec		; 38
	ora ($34.b,X)		; 01 34
	ora ($35.b),Y		; 11 35
	ora $012B.w		; 0D 2B 01
	inc A		; 1A
	eor ($3D.b,X)		; 41 3D
	ora $3E.b		; 05 3E
	ora $0D24.w		; 0D 24 0D
	ora ($01.b)		; 12 01
	and $1D4001.l,X		; 3F 01 40 1D
	sec		; 38
	ora ($47.b,X)		; 01 47
	ora $2E.b,X		; 15 2E
	ora ($24.b),Y		; 11 24
	ora $0101.w		; 0D 01 01
	ora $0D.b,S		; 03 0D
	cop $8D.b		; 02 8D
	eor ($01.b,X)		; 41 01
	eor $01.b,S		; 43 01
	eor $01.b,S		; 43 01
	mvp $2A,$1D		; 44 1D 2A
	ora ($46.b,X)		; 01 46
	ora $1107.w		; 0D 07 11
	phd		; 0B
	ora $193C.w,Y		; 19 3C 19
	ora $2011.w		; 0D 11 20
	ora $010F.w		; 0D 0F 01
	and $1D4001.l,X		; 3F 01 40 1D
	sec		; 38
	sta ($2F.b,X)		; 81 2F
	ora ($48.b),Y		; 11 48
	ora $012B.w		; 0D 2B 01
	ora $41.b		; 05 41
	eor #$4A05.w		; 49 05 4A
	ora $0D24.w		; 0D 24 0D
	jsl $013F01.l		; 22 01 3F 01
	phk		; 4B
	ora $8138.w,X		; 1D 38 81
	jmp $2F11.w		; 4C 11 2F
	ora ($18.b),Y		; 11 18
	sta $0101.w		; 8D 01 01
	eor $020D.w		; 4D 0D 02
	sta $0141.w		; 8D 41 01
	eor $01.b,S		; 43 01
	eor $01.b,S		; 43 01
	lsr $2A1D.w		; 4E 1D 2A
	ora ($46.b,X)		; 01 46
	ora $1107.w		; 0D 07 11
	phd		; 0B
	ora $193C.w,Y		; 19 3C 19
	ora $0D0E15.l,X		; 1F 15 0E 0D
	ora $013F01.l		; 0F 01 3F 01
	phk		; 4B
	ora $0138.w,X		; 1D 38 01
	bit $11.b,X		; 34 11
	eor $015011.l		; 4F 11 50 01
	and #$4901.w		; 29 01 49
	ora $4A.b		; 05 4A
	ora $0D24.w		; 0D 24 0D
	ora ($01.b)		; 12 01
	and $1D5101.l,X		; 3F 01 51 1D
	rol A		; 2A
	ora ($52.b,X)		; 01 52
	ora ($2F.b),Y		; 11 2F
	ora ($18.b),Y		; 11 18
	sta $0145.w		; 8D 45 01
	eor $280D.w		; 4D 0D 28
	sta $0141.w		; 8D 41 01
	eor $01.b,S		; 43 01
	eor $01.b,S		; 43 01
	lsr $451D.w		; 4E 1D 45
	ora ($46.b,X)		; 01 46
	ora $1107.w		; 0D 07 11
	eor ($19.b,S),Y		; 53 19
	bit $2719.w,X		; 3C 19 27
	ora $20.b,X		; 15 20
	ora $010F.w		; 0D 0F 01
	and $1D5101.l,X		; 3F 01 51 1D
	sec		; 38
	sta ($4C.b,X)		; 81 4C
	ora ($54.b),Y		; 11 54
	ora ($55.b),Y		; 11 55
	ora ($2C.b,X)		; 01 2C
	ora ($56.b,X)		; 01 56
	ora $4A.b		; 05 4A
	ora $0D24.w		; 0D 24 0D
	pld		; 2B
	ora ($3F.b,X)		; 01 3F
	ora ($57.b,X)		; 01 57
	ora $4145.w,X		; 1D 45 41
	cli		; 58
	ora ($34.b),Y		; 11 34
	ora ($02.b),Y		; 11 02
	sta $012A.w		; 8D 2A 01
	eor $150D.w,Y		; 59 0D 15
	ora $0141.w		; 0D 41 01
	eor $01.b,S		; 43 01
	phy		; 5A
	ora ($5B.b,X)		; 01 5B
	ora $015C.w,X		; 1D 5C 01
	lsr $0D.b		; 46 0D
	ora [$11.b]		; 07 11
	phd		; 0B
	ora ($3C.b),Y		; 11 3C
	ora $110D.w,Y		; 19 0D 11
	asl $0F0D.w		; 0E 0D 0F
	ora ($3F.b,X)		; 01 3F
	ora ($57.b,X)		; 01 57
	ora $012A.w,X		; 1D 2A 01
	eor ($11.b)		; 52 11
	eor $5E11.w,X		; 5D 11 5E
	ora ($5F.b,X)		; 01 5F
	ora ($56.b,X)		; 01 56
	ora $07.b		; 05 07
	ora $0D24.w		; 0D 24 0D
	bvc   1.b		; 50 01
	lsr $60C1.w,X		; 5E C1 60
	ora $015C.w,X		; 1D 5C 01
	adc ($11.b,X)		; 61 11
	and $0D6211.l		; 2F 11 62 0D
	eor $01.b		; 45 01
	eor $150D.w,Y		; 59 0D 15
	ora $0163.w		; 0D 63 01
	stz $01.b		; 64 01
	phy		; 5A
	ora ($65.b,X)		; 01 65
	ora $015C.w,Y		; 19 5C 01
	lsr $0D.b		; 46 0D
	ora [$11.b]		; 07 11
	phd		; 0B
	ora ($3C.b),Y		; 11 3C
	ora $151F.w,Y		; 19 1F 15
	jsr $0F0D.w		; 20 0D 0F
	ora ($5E.b,X)		; 01 5E
	cmp ($60.b,X)		; C1 60
	ora $4145.w,X		; 1D 45 41
	cli		; 58
	ora ($5D.b),Y		; 11 5D
	ora ($42.b),Y		; 11 42
	eor ($43.b,X)		; 41 43
	ora ($66.b,X)		; 01 66
	ora $07.b		; 05 07
	ora $0D24.w		; 0D 24 0D
	eor $01.b,X		; 55 01
	eor $01.b,S		; 43 01
	adc [$1D.b]		; 67 1D
	jmp $116101.l		; 5C 01 61 11
	bit $11.b,X		; 34 11
	ora $0D.b,X		; 15 0D
	eor $41.b		; 45 41
	pla		; 68
	ora $0D69.w		; 0D 69 0D
	eor $41.b		; 45 41
	ror A		; 6A
	ora ($64.b,X)		; 01 64
	eor ($65.b,X)		; 41 65
	ora $015C.w,Y		; 19 5C 01
	lsr $0D.b		; 46 0D
	rtl		; 6B

	ora ($0B.b),Y		; 11 0B
	ora ($3C.b),Y		; 11 3C
	ora $1527.w,Y		; 19 27 15
	jmp ($5505.w)		; 6C 05 55
	ora ($43.b,X)		; 01 43
	ora ($67.b,X)		; 01 67
	ora $015C.w,X		; 1D 5C 01
	adc ($11.b,X)		; 61 11
	eor $6D11.w,X		; 5D 11 6D
	ora ($43.b,X)		; 01 43
	ora ($6E.b,X)		; 01 6E
	ora ($6F.b,X)		; 01 6F
	ora $4D03.w		; 0D 03 4D
	bvs   1.b		; 70 01
	eor $01.b,S		; 43 01
	adc ($1D.b),Y		; 71 1D
	jmp $117201.l		; 5C 01 72 11
	and $0D1511.l		; 2F 11 15 0D
	jmp $0D6801.l		; 5C 01 68 0D
	adc ($0D.b,S),Y		; 73 0D
	jmp $017401.l		; 5C 01 74 01
	stz $41.b,X		; 74 41
	adc $19.b		; 65 19
	jmp $0D7501.l		; 5C 01 75 0D
	ror $15.b,X		; 76 15
	adc [$19.b],Y		; 77 19
	sei		; 78
	ora $1579.w,Y		; 19 79 15
	ply		; 7A
	ora $017B.w		; 0D 7B 01
	eor $01.b,S		; 43 01
	adc ($1D.b),Y		; 71 1D
	jmp $116101.l		; 5C 01 61 11
	jmp ($7D11.w,X)		; 7C 11 7D
	ora ($3A.b,X)		; 01 3A
	ora ($5E.b,X)		; 01 5E
	eor ($7E.b,X)		; 41 7E
	ora #$0D7F.w		; 09 7F 0D
	bvs   1.b		; 70 01
	eor $01.b,S		; 43 01
	bra   1.b		; 80 01
	jmp $118101.l		; 5C 01 81 11
	and $0D6911.l		; 2F 11 69 0D
	jmp $154701.l		; 5C 01 47 15
	.db $82, $0D, $83		; 82 0D 83
	ora ($45.b,X)		; 01 45
	ora ($84.b,X)		; 01 84
	ora ($65.b,X)		; 01 65
	ora $015C.w,Y		; 19 5C 01
	sta $0D.b		; 85 0D
	stx $15.b		; 86 15
	sta [$15.b]		; 87 15
	sei		; 78
	ora $1527.w,Y		; 19 27 15
	and ($4D.b),Y		; 31 4D
	tda		; 7B
	ora ($43.b,X)		; 01 43
	ora ($80.b,X)		; 01 80
	ora ($5C.b,X)		; 01 5C
	ora ($72.b,X)		; 01 72
	ora ($03.b),Y		; 11 03
	eor ($7D.b),Y		; 51 7D
	ora ($42.b,X)		; 01 42
	ora ($5F.b,X)		; 01 5F
	ora ($7E.b,X)		; 01 7E
	ora #$0D7F.w		; 09 7F 0D
	adc $01.b,S		; 63 01
	ror A		; 6A
	ora ($88.b,X)		; 01 88
	ora ($5C.b,X)		; 01 5C
	ora ($89.b,X)		; 01 89
	ora ($2F.b),Y		; 11 2F
	ora ($73.b),Y		; 11 73
	ora $015C.w		; 0D 5C 01
	txa		; 8A
	ora $8B.b,X		; 15 8B
	ora $018C.w		; 0D 8C 01
	jmp $015C01.l		; 5C 01 5C 01
	sta $8E19.w		; 8D 19 8E
	ora $8F.b		; 05 8F
	ora $1590.w,Y		; 19 90 15
	sta [$15.b]		; 87 15
	sta ($11.b),Y		; 91 11
	sta ($15.b)		; 92 15
	and ($4D.b),Y		; 31 4D
	sta ($01.b,S),Y		; 93 01
	ror A		; 6A
	ora ($88.b,X)		; 01 88
	ora ($5C.b,X)		; 01 5C
	ora ($81.b,X)		; 01 81
	ora ($03.b),Y		; 11 03
	eor ($6D.b),Y		; 51 6D
	ora ($43.b,X)		; 01 43
	ora ($43.b,X)		; 01 43
	ora ($94.b,X)		; 01 94
	ora $95.b		; 05 95
	ora $0196.w		; 0D 96 01
	ora ($01.b,X)		; 01 01
	sta [$01.b],Y		; 97 01
	jmp $119801.l		; 5C 01 98 11
	bit $11.b,X		; 34 11
	sta $5C0D.w,Y		; 99 0D 5C
	ora ($8A.b,X)		; 01 8A
	ora $8B.b,X		; 15 8B
	ora $015C.w		; 0D 5C 01
	jmp $015C01.l		; 5C 01 5C 01
	txs		; 9A
	ora $099B.w		; 0D 9B 09
	stz $9011.w		; 9C 11 90
	ora $87.b,X		; 15 87
	ora $9D.b,X		; 15 9D
	ora $07.b,X		; 15 07
	ora $9E.b,X		; 15 9E
	ora $0196.w		; 0D 96 01
	ora ($01.b,X)		; 01 01
	sta [$01.b],Y		; 97 01
	jmp $118901.l		; 5C 01 89 11
	ora $51.b,S		; 03 51
	adc $4301.w		; 6D 01 43
	ora ($43.b,X)		; 01 43
	ora ($9F.b,X)		; 01 9F
	ora $95.b		; 05 95
	ora $0196.w		; 0D 96 01
	ora ($01.b,X)		; 01 01
	.db $62, $01, $5C		; 62 01 5C
	ora ($A0.b,X)		; 01 A0
	ora ($2F.b),Y		; 11 2F
	ora ($99.b),Y		; 11 99
	ora $456C.w		; 0D 6C 45
	txa		; 8A
	ora $8B.b,X		; 15 8B
	ora $015C.w		; 0D 5C 01
	jmp $015C01.l		; 5C 01 5C 01
	txs		; 9A
	ora $0DA1.w		; 0D A1 0D
	ldx #$A315.w		; A2 15 A3
	ora $A4.b,X		; 15 A4
	ora $9D.b,X		; 15 9D
	ora $07.b,X		; 15 07
	ora $A5.b,X		; 15 A5
	ora $0196.w		; 0D 96 01
	ora ($01.b,X)		; 01 01
	.db $62, $01, $5C		; 62 01 5C
	ora ($98.b,X)		; 01 98
	ora ($03.b),Y		; 11 03
	eor ($7D.b),Y		; 51 7D
	ora ($43.b,X)		; 01 43
	ora ($43.b,X)		; 01 43
	ora ($9F.b,X)		; 01 9F
	ora $A6.b		; 05 A6
	ora $4145.w		; 0D 45 41
	ora ($01.b,X)		; 01 01
	lda [$01.b]		; A7 01
	tay		; A8
	ora $A9.b		; 05 A9
	ora ($2E.b),Y		; 11 2E
	sta ($A8.b),Y		; 91 A8
	ora $8E.b		; 05 8E
	ora $A3.b		; 05 A3
	ora $AA.b,X		; 15 AA
	ora $05A8.w		; 0D A8 05
	tay		; A8
	ora $8E.b		; 05 8E
	ora $AB.b		; 05 AB
	ora $512E.w		; 0D 2E 51
	ora ($11.b,X)		; 01 11
	ldy $A315.w		; AC 15 A3
	eor $9D.b,X		; 55 9D
	ora $07.b,X		; 15 07
	ora $A5.b,X		; 15 A5
	ora $4145.w		; 0D 45 41
	ora ($01.b,X)		; 01 01
	lda [$01.b]		; A7 01
	jmp $11A001.l		; 5C 01 A0 11
	lda $6A11.w		; AD 11 6A
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora $A6.b		; 05 A6
	ora $015C.w		; 0D 5C 01
	sty $01.b		; 84 01
	lda ($05.b),Y		; B1 05
	ora ($05.b,X)		; 01 05
	lda ($0D.b)		; B2 0D
	lda ($0D.b,S),Y		; B3 0D
	ora ($05.b,X)		; 01 05
	ora ($05.b,X)		; 01 05
	ldy $15.b,X		; B4 15
	lda $0D.b,X		; B5 0D
	txy		; 9B
	ora #$099B.w		; 09 9B 09
	ldx $0D.b,Y		; B6 0D
	rol $0151.w		; 2E 51 01
	ora ($01.b),Y		; 11 01
	ora ($B7.b),Y		; 11 B7
	ora $AC.b,X		; 15 AC
	eor $90.b,X		; 55 90
	eor $07.b,X		; 55 07
	ora $A1.b,X		; 15 A1
	ora $056C.w		; 0D 6C 05
	eor $41.b		; 45 41
	lda ($05.b),Y		; B1 05
	tay		; A8
	ora $A9.b		; 05 A9
	ora ($2E.b),Y		; 11 2E
	sta ($45.b),Y		; 91 45
	eor ($6A.b,X)		; 41 6A
	ora ($6A.b,X)		; 01 6A
	eor ($B0.b,X)		; 41 B0
	ora $B8.b		; 05 B8
	ora $056C.w		; 0D 6C 05
	jmp $05B901.l		; 5C 01 B9 05
	ora ($05.b,X)		; 01 05
	tsx		; BA
	ora $0DB3.w		; 0D B3 0D
	ora ($05.b,X)		; 01 05
	ora ($05.b,X)		; 01 05
	ldy $15.b,X		; B4 15
	lda $8D.b,X		; B5 8D
	tyx		; BB
	ora #$8DB6.w		; 09 B6 8D
	lda ($0D.b,X)		; A1 0D
	and $110151.l		; 2F 51 01 11
	ora ($11.b,X)		; 01 11
	ldy $B715.w		; AC 15 B7
	eor $90.b,X		; 55 90
	eor $BC.b,X		; 55 BC
	ora ($B3.b),Y		; 11 B3
	ora $056C.w		; 0D 6C 05
	jmp $05B901.l		; 5C 01 B9 05
	ora ($05.b,X)		; 01 05
	lda ($0D.b)		; B2 0D
	lda ($0D.b,S),Y		; B3 0D
	jmp $01BD01.l		; 5C 01 BD 01
	ora ($01.b,X)		; 01 01
	ldx $B805.w,Y		; BE 05 B8
	ora $056C.w		; 0D 6C 05
	jmp $456C01.l		; 5C 01 6C 45
	ora ($05.b,X)		; 01 05
	tsx		; BA
	ora $0DBF.w		; 0D BF 0D
	tay		; A8
	cmp $01.b		; C5 01
	ora $B4.b		; 05 B4
	eor $C0.b,X		; 55 C0
	ora $0501.w		; 0D 01 05
	cmp ($09.b,X)		; C1 09
	rep #$0D		; C2 0D
	and $110151.l		; 2F 51 01 11
	ora ($11.b,X)		; 01 11
	ldy $AC15.w		; AC 15 AC
	eor $90.b,X		; 55 90
	eor $BC.b,X		; 55 BC
	ora ($B3.b),Y		; 11 B3
	ora $056C.w		; 0D 6C 05
	jmp $456C01.l		; 5C 01 6C 45
	ora ($05.b,X)		; 01 05
	tsx		; BA
	ora $0DB3.w		; 0D B3 0D
	jmp $414501.l		; 5C 01 45 41
	ora ($01.b,X)		; 01 01
	ldx $C305.w,Y		; BE 05 C3
	ora #$056C.w		; 09 6C 05
	jmp $456C01.l		; 5C 01 6C 45
	ora ($05.b,X)		; 01 05
	cpy $0D.b		; C4 0D
	cmp $0D.b		; C5 0D
	jmp $09C601.l		; 5C 01 C6 09
	cmp [$15.b]		; C7 15
	iny		; C8
	ora #$C58E.w		; 09 8E C5
	stx $C385.w		; 8E 85 C3
	ora #$512F.w		; 09 2F 51
	ora ($11.b,X)		; 01 11
	ora ($11.b,X)		; 01 11
	lda [$15.b],Y		; B7 15
	ldy $A355.w		; AC 55 A3
	eor $87.b,X		; 55 87
	ora $2E.b,X		; 15 2E
	ora ($6C.b),Y		; 11 6C
	ora $5C.b		; 05 5C
	ora ($6C.b,X)		; 01 6C
	eor $01.b		; 45 01
	ora $BA.b		; 05 BA
	ora $0DB3.w		; 0D B3 0D
	sty $81.b		; 84 81
	eor $C1.b		; 45 C1
	ora ($01.b,X)		; 01 01
	cmp #$C305.w		; C9 05 C3
	ora #$056C.w		; 09 6C 05
	jmp $015C01.l		; 5C 01 5C 01
	tay		; A8
	sta $CA.b		; 85 CA
	ora $0DCB.w		; 0D CB 0D
	jmp $456C01.l		; 5C 01 6C 45
	lda ($0D.b,S),Y		; B3 0D
	cpy $5C05.w		; CC 05 5C
	ora ($CD.b,X)		; 01 CD
	ora $AB.b		; 05 AB
	ora $D12E.w		; 0D 2E D1
	ora ($11.b,X)		; 01 11
	ora ($11.b,X)		; 01 11
	ldy $B715.w		; AC 15 B7
	eor $A3.b,X		; 55 A3
	cmp $CE.b,X		; D5 CE
	ora ($2E.b),Y		; 11 2E
	sta ($6C.b),Y		; 91 6C
	ora $5C.b		; 05 5C
	ora ($5C.b,X)		; 01 5C
	ora ($01.b,X)		; 01 01
	ora $C4.b		; 05 C4
	ora $0DB3.w		; 0D B3 0D
	eor $41.b		; 45 41
	ora ($01.b,X)		; 01 01
	ror A		; 6A
	sta ($CF.b,X)		; 81 CF
	ora $01.b		; 05 01
	ora $5C.b		; 05 5C
	ora ($5C.b,X)		; 01 5C
	ora ($45.b,X)		; 01 45
	cmp ($D0.b,X)		; C1 D0
	ora ($8C.b,X)		; 01 8C
	ora $D1.b		; 05 D1
	ora #$015C.w		; 09 5C 01
	jmp ($B345.w)		; 6C 45 B3
	ora $056C.w		; 0D 6C 05
	jmp $05CD01.l		; 5C 01 CD 05
	cmp ($0D.b)		; D2 0D
	rep #$0D		; C2 0D
	rol $01D1.w		; 2E D1 01
	ora ($B7.b),Y		; 11 B7
	ora $A3.b,X		; 15 A3
	cmp $01.b,X		; D5 01
	ora ($2E.b),Y		; 11 2E
	sta ($C2.b),Y		; 91 C2
	eor $015C.w		; 4D 5C 01
	jmp $C14501.l		; 5C 01 45 C1
	tay		; A8
	sta $CA.b		; 85 CA
	ora $0DB3.w		; 0D B3 0D
	eor $C1.b		; 45 C1
	ora ($01.b,X)		; 01 01
	lda $01D3C1.l		; AF C1 D3 01
	ora ($05.b,X)		; 01 05
	eor $81.b		; 45 81
	sty $81.b		; 84 81
	pei ($01.b)		; D4 01
	cmp $01.b,X		; D5 01
	jmp $05D601.l		; 5C 01 D6 05
	jmp $456C01.l		; 5C 01 6C 45
	cmp [$0D.b],Y		; D7 0D
	jmp ($5C05.w)		; 6C 05 5C
	ora $D8.b		; 05 D8
	ora $D8.b		; 05 D8
	eor $C6.b		; 45 C6
	ora #$0DD9.w		; 09 D9 0D
	ldx #$A395.w		; A2 95 A3
	sta $01.b,X		; 95 01
	ora ($A2.b),Y		; 11 A2
	cmp $D9.b,X		; D5 D9
	eor $0DDA.w		; 4D DA 0D
	eor $81.b		; 45 81
	sty $81.b		; 84 81
	pei ($01.b)		; D4 01
	bne   1.b		; D0 01
	sty $B305.w		; 8C 05 B3
	ora $816A.w		; 0D 6A 81
	lda $0143C1.l		; AF C1 43 01
	eor $01.b,S		; 43 01
	ror $9609.w,X		; 7E 09 96
	ora ($BD.b,X)		; 01 BD
	ora ($01.b,X)		; 01 01
	ora ($97.b,X)		; 01 97
	ora ($5C.b,X)		; 01 5C
	ora ($D6.b,X)		; 01 D6
	ora $5C.b		; 05 5C
	ora ($6C.b,X)		; 01 6C
	eor $DB.b		; 45 DB
	ora $015C.w		; 0D 5C 01
	jmp $015C01.l		; 5C 01 5C 01
	jmp $05DC01.l		; 5C 01 DC 05
	cmp $DE0D.w,X		; DD 0D DE
	ora ($DF.b),Y		; 11 DF
	ora ($DF.b),Y		; 11 DF
	eor ($2E.b),Y		; 51 2E
	sta ($E0.b),Y		; 91 E0
	ora $05E1.w		; 0D E1 05
	ora ($01.b,X)		; 01 01
	lda $0101.w,X		; BD 01 01
	ora ($D5.b,X)		; 01 D5
	ora ($5C.b,X)		; 01 5C
	ora ($E2.b,X)		; 01 E2
	ora $01E3.w		; 0D E3 01
	eor $01.b,S		; 43 01
	eor $01.b,S		; 43 01
	eor $01.b,S		; 43 01
	sty $05.b,X		; 94 05
	adc $81.b,S		; 63 81
	ror A		; 6A
	sta ($6A.b,X)		; 81 6A
	cmp ($E4.b,X)		; C1 E4
	ora ($5C.b,X)		; 01 5C
	ora ($5C.b,X)		; 01 5C
	ora ($5C.b,X)		; 01 5C
	ora ($E5.b,X)		; 01 E5
	ora $E6.b		; 05 E6
	ora #$015C.w		; 09 5C 01
	sbc [$01.b]		; E7 01
	inx		; E8
	ora ($5C.b,X)		; 01 5C
	ora ($DC.b,X)		; 01 DC
	ora $E9.b		; 05 E9
	ora #$0DEA.w		; 09 EA 0D
	lda ($8D.b,X)		; A1 8D
	ora ($0D.b,X)		; 01 0D
	lda ($8D.b,X)		; A1 8D
	xba		; EB
	ora #$05E1.w		; 09 E1 05
	ora ($01.b,X)		; 01 01
	ror A		; 6A
	sta ($6A.b,X)		; 81 6A
	cmp ($97.b,X)		; C1 97
	ora ($5C.b,X)		; 01 5C
	ora ($EC.b,X)		; 01 EC
	ora #$017D.w		; 09 7D 01
	eor $01.b,S		; 43 01
	eor $01.b,S		; 43 01
	eor $01.b,S		; 43 01
	sta $817005.l,X		; 9F 05 70 81
	eor $01.b,S		; 43 01
	sbc $EE01.w		; ED 01 EE
	ora ($5C.b,X)		; 01 5C
	ora ($5C.b,X)		; 01 5C
	ora ($5C.b,X)		; 01 5C
	ora ($5C.b,X)		; 01 5C
	ora ($EF.b,X)		; 01 EF
	ora #$0183.w		; 09 83 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	eor $81.b		; 45 81
	beq   5.b		; F0 05
	sbc ($05.b),Y		; F1 05
	sbc ($05.b)		; F2 05
	cmp ($0D.b)		; D2 0D
	sbc ($0D.b,S),Y		; F3 0D
	pea $E90D.w		; F4 0D E9
	eor #$4523.w		; 49 23 45
	ldx $4381.w		; AE 81 43
	ora ($ED.b,X)		; 01 ED
	ora ($E4.b,X)		; 01 E4
	ora ($5C.b,X)		; 01 5C
	ora ($F5.b,X)		; 01 F5
	ora $7D.b		; 05 7D
	ora ($43.b,X)		; 01 43
	ora ($F6.b,X)		; 01 F6
	ora ($43.b,X)		; 01 43
	ora ($F7.b,X)		; 01 F7
	ora $70.b		; 05 70
	ora ($F6.b,X)		; 01 F6
	eor ($F6.b,X)		; 41 F6
	ora ($D3.b,X)		; 01 D3
	ora ($5C.b,X)		; 01 5C
	ora ($5C.b,X)		; 01 5C
	ora ($5C.b,X)		; 01 5C
	ora ($5C.b,X)		; 01 5C
	ora ($F8.b,X)		; 01 F8
	ora $45.b		; 05 45
	cmp ($6A.b,X)		; C1 6A
	sta ($6A.b,X)		; 81 6A
	cmp ($01.b,X)		; C1 01
	ora ($45.b,X)		; 01 45
	sta ($D8.b,X)		; 81 D8
	eor $F9.b		; 45 F9
	ora $FA.b		; 05 FA
	ora $C1.b		; 05 C1
	ora #$09BB.w		; 09 BB 09
	cmp ($49.b,X)		; C1 49
	and $45.b,S		; 23 45
	eor $01.b,S		; 43 01
	eor $01.b,S		; 43 01
	eor $01.b,S		; 43 01
	inc $5C01.w		; EE 01 5C
	ora ($FB.b,X)		; 01 FB
	ora $7D.b		; 05 7D
	ora ($43.b,X)		; 01 43
	ora ($2C.b,X)		; 01 2C
	ora ($5F.b,X)		; 01 5F
	sta ($FC.b,X)		; 81 FC
	ora ($70.b,X)		; 01 70
	ora ($FD.b,X)		; 01 FD
	ora ($FE.b,X)		; 01 FE
	ora ($FD.b,X)		; 01 FD
	ora $F9.b,S		; 03 F9
	ora [$FD.b]		; 07 FD
	ora $FD.b,S		; 03 FD
	ora ($B9.b,X)		; 01 B9
	eor $D9.b		; 45 D9
	and [$FD.b]		; 27 FD
	ora $FB.b,S		; 03 FB
	ora $FF.b		; 05 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	sed		; F8
	eor $3F5F3F.l,X		; 5F 3F 5F 3F
	eor $3F5F3F.l,X		; 5F 3F 5F 3F
	eor $3F5F3F.l,X		; 5F 3F 5F 3F
	eor $3F5F3F.l,X		; 5F 3F 5F 3F
	bpl  31.b		; 10 1F
	bpl  31.b		; 10 1F
	bpl  31.b		; 10 1F
	jsr $203F.w		; 20 3F 20
	and $203F20.l,X		; 3F 20 3F 20
	and $7F3F20.l,X		; 3F 20 3F 7F
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	cpy #$C03F.w		; C0 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $807FC0.l,X		; 3F C0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $05FA00.l,X		; FF 00 FA 05
	xce		; FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$80.b]		; 07 80
	sbc $80FF80.l,X		; FF 80 FF 80
	lda $80BF80.l,X		; BF 80 BF 80
	lda $80FF80.l,X		; BF 80 FF 80
	sbc $0FFF80.l,X		; FF 80 FF 0F
	clc		; 18
	ora $180F18.l		; 0F 18 0F 18
	ora $180F18.l		; 0F 18 0F 18
	ora $180F18.l		; 0F 18 0F 18
	ora $07FB18.l		; 0F 18 FB 07
	sbc $07FB07.l,X		; FF 07 FB 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $83FD07.l,X		; FF 07 FD 83
	sbc $FD83.w,X		; FD 83 FD
	sta $FD.b,S		; 83 FD
	sta $FD.b,S		; 83 FD
	sta $FD.b,S		; 83 FD
	sta $FD.b,S		; 83 FD
	sta $FD.b,S		; 83 FD
	sta $C4.b,S		; 83 C4
	sed		; F8
	cpy $F8.b		; C4 F8
	cpy $F8.b		; C4 F8
	cpy $F8.b		; C4 F8
	cpy $F8.b		; C4 F8
	cpy $F8.b		; C4 F8
	cpy $F8.b		; C4 F8
	pei ($E8.b)		; D4 E8
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	and $403F40.l,X		; 3F 40 3F 40
	and $403F40.l,X		; 3F 40 3F 40
	and $403F40.l,X		; 3F 40 3F 40
	and $403F40.l,X		; 3F 40 3F 40
	cmp $C0DEC0.l		; CF C0 DE C0
	cmp [$C0.b],Y		; D7 C0
	dec $C6C0.w		; CE C0 C6
	cpy #$E0DF.w		; C0 DF E0
	stp		; DB
	cpx #$E0CF.w		; E0 CF E0
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$C03F.w		; C0 3F C0
	and $C0BFC0.l,X		; 3F C0 BF C0
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	adc $7FBF80.l,X		; 7F 80 BF 7F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	sta $5F9F5F.l,X		; 9F 5F 9F 5F
	sta $5F9F5F.l,X		; 9F 5F 9F 5F
	sta $7FBF5F.l,X		; 9F 5F BF 7F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	lda $E0F07F.l,X		; BF 7F F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	sbc $01FF01.l,X		; FF 01 FF 01
	xce		; FB
	ora $FB.b		; 05 FB
	ora $FF.b		; 05 FF
	ora ($FD.b,X)		; 01 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $0C.b,S		; 03 0C
	sbc $7EFFDE.l,X		; FF DE FF 7E
	sbc $7FFFBF.l,X		; FF BF FF 7F
	sbc $40FF7E.l,X		; FF 7E FF 40
	sbc $F8FF00.l,X		; FF 00 FF F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($20F8.w,X)		; FC F8 20
	and $203F20.l,X		; 3F 20 3F 20
	and $203F20.l,X		; 3F 20 3F 20
	and $203F20.l,X		; 3F 20 3F 20
	and $7F3F20.l,X		; 3F 20 3F 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $FD.b,S		; 03 FD
	cop $FE.b		; 02 FE
	ora ($F9.b,X)		; 01 F9
	asl $FE.b		; 06 FE
	ora ($FC.b,X)		; 01 FC
	ora $FC.b,S		; 03 FC
	ora $80.b,S		; 03 80
	sbc $80FE80.l,X		; FF 80 FE 80
	sbc $80FF80.l,X		; FF 80 FF 80
	inc $BF80.w,X		; FE 80 BF
	bra -65.b		; 80 BF
	bra -65.b		; 80 BF
	sbc $07FF07.l,X		; FF 07 FF 07
	xce		; FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$DC.b]		; 07 DC
	cpx #$E0DC.w		; E0 DC E0
	jmp.w [$ECE0]		; DC E0 EC
	bne -44.b		; D0 D4
	inx		; E8
	cpy $F8.b		; C4 F8
	pei ($E8.b)		; D4 E8
	jmp.w [$10E0]		; DC E0 10
	ora $120F10.l		; 0F 10 0F 12
	ora $130F13.l		; 0F 13 0F 13
	ora $170F17.l		; 0F 17 0F 17
	ora $800F17.l		; 0F 17 0F 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -57.b		; 80 C7
	cpx #$E0DF.w		; E0 DF E0
	cmp $E0DFE0.l		; CF E0 DF E0
	cmp $E0DFE0.l,X		; DF E0 DF E0
	cmp $E0DFE0.l,X		; DF E0 DF E0
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $C0BF80.l,X		; FF 80 BF C0
	sta $5F9F5F.l,X		; 9F 5F 9F 5F
	sta $5F9F5F.l,X		; 9F 5F 9F 5F
	sta $5F9F5F.l,X		; 9F 5F 9F 5F
	sta $5F9F5F.l,X		; 9F 5F 9F 5F
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	bra -65.b		; 80 BF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra -65.b		; 80 BF
	cpy $CCF0.w		; CC F0 CC
	beq -36.b		; F0 DC
	cpx #$E0DC.w		; E0 DC E0
	cpy $C4F0.w		; CC F0 C4
	sed		; F8
	cpy $F8.b		; C4 F8
	cpy $F8.b		; C4 F8
	ora ($0F.b,S),Y		; 13 0F
	ora ($0F.b,S),Y		; 13 0F
	ora ($0F.b,S),Y		; 13 0F
	ora ($0F.b,S),Y		; 13 0F
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	asl $0F.b,X		; 16 0F
	cpx #$E0F0.w		; E0 F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq  -2.b		; F0 FE
	ora ($FE.b,X)		; 01 FE
	ora ($F6.b,X)		; 01 F6
	ora #$08F7.w		; 09 F7 08
	inc $FE01.w,X		; FE 01 FE
	ora ($C8.b,X)		; 01 C8
	and [$F6.b],Y		; 37 F6
	ora #$6B6B.w		; 09 6B 6B
	eor $45454F.l		; 4F 4F 45 45
	jsr $1120.w		; 20 20 11
	ora ($7E.b),Y		; 11 7E
	ror $6464.w,X		; 7E 64 64
	ply		; 7A
	ply		; 7A
	lda $80FFC0.l,X		; BF C0 FF 80
	and $C03FC0.l,X		; 3F C0 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	lda $C0BFC0.l,X		; BF C0 BF C0
	pei ($2B.b)		; D4 2B
	lda #$6256.w		; A9 56 62
	sta $21DE.w,X		; 9D DE 21
	phx		; DA
	and $59.b		; 25 59
	ldx $7F.b		; A6 7F
	bra 125.b		; 80 7D
	.db $82, $BF, $40		; 82 BF 40
	sbc $03FC00.l,X		; FF 00 FC 03
	xba		; EB
	trb $F8.b		; 14 F8
	ora [$88.b]		; 07 88
	adc [$E2.b],Y		; 77 E2
	ora $936C.w,X		; 1D 6C 93
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	cpy #$C0FF.w		; C0 FF C0
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $F4FFE0.l,X		; FF E0 FF F4
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $DF3FDF.l,X		; FF DF 3F DF
	and $DF3FDF.l,X		; 3F DF 3F DF
	and $DF3FDF.l,X		; 3F DF 3F DF
	and $DF3FDF.l,X		; 3F DF 3F DF
	and $FF01FF.l,X		; 3F FF 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FB.b,X)		; 01 FB
	ora $F7.b		; 05 F7
	ora #$15EB.w		; 09 EB 15
	sbc $C107.w,Y		; F9 07 C1
	and $718F71.l,X		; 3F 71 8F 71
	sta $FB2FD1.l		; 8F D1 2F FB
	ora [$FB.b]		; 07 FB
	ora [$FF.b]		; 07 FF
	ora [$FB.b]		; 07 FB
	ora [$BB.b]		; 07 BB
	eor [$9B.b]		; 47 9B
	adc [$AF.b]		; 67 AF
	eor [$07.b],Y		; 57 07
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $C0E0C0.l,X		; FF C0 E0 C0
	cpx #$E0C0.w		; E0 C0 E0
	bne -32.b		; D0 E0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$9FE0.w		; C0 E0 9F
	eor $DF5F9F.l,X		; 5F 9F 5F DF
	ora $DF3FDF.l,X		; 1F DF 3F DF
	and $CF3FDF.l,X		; 3F DF 3F CF
	and $6F2FCF.l		; 2F CF 2F 6F
	cpx #$E06F.w		; E0 6F E0
	eor $605FE0.l		; 4F E0 5F 60
	eor $605D60.l		; 4F 60 5D 60
	rtl		; 6B

	rts		; 60

	adc $60.b,S		; 63 60
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	ror $7E7E.w,X		; 7E 7E 7E
	ror $7E7E.w,X		; 7E 7E 7E
	ror $3E7E.w,X		; 7E 7E 3E
	rol $3F20.w,X		; 3E 20 3F
	jsr $603F.w		; 20 3F 60
	adc $407F60.l,X		; 7F 60 7F 40
	adc $407F40.l,X		; 7F 40 7F 40
	adc $0D7F40.l,X		; 7F 40 7F 0D
	sbc ($01.b)		; F2 01
	inc $FF00.w,X		; FE 00 FF
	php		; 08
	sbc [$04.b],Y		; F7 04
	xce		; FB
	phd		; 0B
	pea $FF00.w		; F4 00 FF
	ora [$F8.b]		; 07 F8
	ora $180F18.l		; 0F 18 0F 18
	asl $0E19.w		; 0E 19 0E
	ora $1D0A.w,Y		; 19 0A 1D
	asl $0819.w		; 0E 19 08
	ora $C4190E.l,X		; 1F 0E 19 C4
	sed		; F8
	cpy $F8.b		; C4 F8
	cpy $F8.b		; C4 F8
	cpy $F8.b		; C4 F8
	cpy $F8.b		; C4 F8
	cpy $F8.b		; C4 F8
	cpy $F8.b		; C4 F8
	cpy $F8.b		; C4 F8
	sbc $0FEF0F.l		; EF 0F EF 0F
	sbc $1FEF1F.l		; EF 1F EF 1F
	sbc $1FEF1F.l		; EF 1F EF 1F
	sbc $1FEF1F.l		; EF 1F EF 1F
	sbc $1FEF1F.l		; EF 1F EF 1F
	sbc $1FEF1F.l		; EF 1F EF 1F
	sbc $1FEF1F.l		; EF 1F EF 1F
	sbc $1FEF1F.l		; EF 1F EF 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	cpx #$E060.w		; E0 60 E0
	rts		; 60

	rts		; 60

	rts		; 60

	cpx #$4060.w		; E0 60 40
	adc $407F40.l,X		; 7F 40 7F 40
	adc $407F40.l,X		; 7F 40 7F 40
	adc $407F40.l,X		; 7F 40 7F 40
	adc $0A7F40.l,X		; 7F 40 7F 0A
	sbc $0D.b,X		; F5 0D
	sbc ($01.b)		; F2 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
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
	sbc [$07.b],Y		; F7 07
	sbc [$07.b],Y		; F7 07
	sbc [$07.b],Y		; F7 07
	sbc [$07.b],Y		; F7 07
	sbc [$07.b],Y		; F7 07
	sbc [$07.b],Y		; F7 07
	sbc [$07.b],Y		; F7 07
	sbc [$07.b],Y		; F7 07
	sbc $FCFD.w,X		; FD FD FC
	jsr ($F4F4.w,X)		; FC F4 F4
	sed		; F8
	sed		; F8
	bvc  80.b		; 50 50
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	php		; 08
	ora $081B0C.l,X		; 1F 0C 1B 08
	ora $081F08.l,X		; 1F 08 1F 08
	ora $081F08.l,X		; 1F 08 1F 08
	ora $F91B0C.l,X		; 1F 0C 1B F9
	asl $E1.b		; 06 E1
	asl $3FC0.w,X		; 1E C0 3F
	cpy #$C03F.w		; C0 3F C0
	and $807F80.l,X		; 3F 80 7F 80
	adc $F07F80.l,X		; 7F 80 7F F0
	cpx #$E0F8.w		; E0 F8 E0
	sed		; F8
	cpx #$F0E8.w		; E0 E8 F0
	inx		; E8
	beq -24.b		; F0 E8
	beq -20.b		; F0 EC
	beq -20.b		; F0 EC
	beq  -9.b		; F0 F7
	ora [$F7.b]		; 07 F7
	ora [$F7.b]		; 07 F7
	ora $F70FF7.l		; 0F F7 0F F7
	ora $F70FF7.l		; 0F F7 0F F7
	ora $F70FF7.l		; 0F F7 0F F7
	ora $F70FF7.l		; 0F F7 0F F7
	ora $F70FF7.l		; 0F F7 0F F7
	ora $F70FF7.l		; 0F F7 0F F7
	ora $E00FF7.l		; 0F F7 0F E0
	rts		; 60

	cpx #$E060.w		; E0 60 E0
	rts		; 60

	cpx #$E060.w		; E0 60 E0
	rts		; 60

	ldy #$E060.w		; A0 60 E0
	bvs -32.b		; 70 E0
	bvs  63.b		; 70 3F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	and $3F7F3F.l,X		; 3F 3F 7F 3F
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	adc $F67F3F.l,X		; 7F 3F 7F F6
	ora $F60FF6.l		; 0F F6 0F F6
	ora $F60FF6.l		; 0F F6 0F F6
	ora $F60FF6.l		; 0F F6 0F F6
	ora $080FF6.l		; 0F F6 0F 08
	beq  12.b		; F0 0C
	beq   8.b		; F0 08
	beq  12.b		; F0 0C
	beq  76.b		; F0 4C
	beq  76.b		; F0 4C
	beq -56.b		; F0 C8
	beq -52.b		; F0 CC
	beq -89.b		; F0 A7
	cld		; D8
	lda ($CC.b,S),Y		; B3 CC
	lda $C936C0.l,X		; BF C0 36 C9
	rol $BEC1.w,X		; 3E C1 BE
	cmp ($FF.b,X)		; C1 FF
	bra -33.b		; 80 DF
	ldy #$70E0.w		; A0 E0 70
	cpx #$E070.w		; E0 70 E0
	bvs -32.b		; 70 E0
	bvs -32.b		; 70 E0
	bvs -96.b		; 70 A0
	bvs -96.b		; 70 A0
	bvs -96.b		; 70 A0
	bvs  -1.b		; 70 FF
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FD7F7F.l,X		; 7F 7F 7F FD
	sta $FD.b,S		; 83 FD
	sta $FD.b,S		; 83 FD
	sta $F9.b,S		; 83 F9
	sta [$F9.b]		; 87 F9
	sta [$E9.b]		; 87 E9
	sta [$F1.b],Y		; 97 F1
	sta $C4BFC1.l		; 8F C1 BF C4
	beq -52.b		; F0 CC
	beq -52.b		; F0 CC
	beq -20.b		; F0 EC
	beq -20.b		; F0 EC
	beq -20.b		; F0 EC
	beq -20.b		; F0 EC
	beq -20.b		; F0 EC
	beq -24.b		; F0 E8
	sta [$90.b],Y		; 97 90
	sbc $80AFD0.l		; EF D0 AF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $FB03FB.l,X		; FF FB 03 FB
	ora $FB.b,S		; 03 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$A0.b]		; 07 A0
	bvs -80.b		; 70 B0
	bvs -80.b		; 70 B0
	bvs -80.b		; 70 B0
	bvs -80.b		; 70 B0
	sei		; 78
	bcs 120.b		; B0 78
	bcs 120.b		; B0 78
	bcs 120.b		; B0 78
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	inc $0E.b,X		; F6 0E
	dec $0E.b,X		; D6 0E
	dec $0E.b,X		; D6 0E
	inc $0E.b,X		; F6 0E
	ror $0E.b,X		; 76 0E
	lsr $0E.b,X		; 56 0E
	lsr $0E.b,X		; 56 0E
	asl $0E.b,X		; 16 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $F4F8.w		; F4 F8 F4
	sed		; F8
	pea $F4F8.w		; F4 F8 F4
	sed		; F8
	pea $F4F8.w		; F4 F8 F4
	sed		; F8
	pea $F4F8.w		; F4 F8 F4
	sed		; F8
	jsr $A1DF.w		; 20 DF A1
	lsr $7C83.w,X		; 5E 83 7C
	eor $BC.b,S		; 43 BC
	ora $906FE0.l,X		; 1F E0 6F 90
	sta $807F70.l		; 8F 70 7F 80
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $FF.b		; 04 FF
	brk $F6.b		; 00 F6
	ora #$5DA2.w		; 09 A2 5D
	and $DA.b		; 25 DA
	bcs  56.b		; B0 38
	bcs  56.b		; B0 38
	bcs  56.b		; B0 38
	bcs  56.b		; B0 38
	bcs  56.b		; B0 38
	beq  48.b		; F0 30
	beq  48.b		; F0 30
	beq  48.b		; F0 30
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	and $3F7F7F.l,X		; 3F 7F 7F 3F
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	rts		; 60

	adc $637F64.l,X		; 7F 64 7F 63
	adc $737F77.l,X		; 7F 77 7F 73
	adc $7F7F7D.l,X		; 7F 7D 7F 7F
	adc $807F7F.l,X		; 7F 7F 7F 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $0CFF70.l,X		; FF 70 FF 0C
	asl $0C.b		; 06 0C
	asl $0C.b		; 06 0C
	asl $0C.b		; 06 0C
	asl $0C.b		; 06 0C
	asl $0C.b		; 06 0C
	asl $0C.b		; 06 0C
	asl $0C.b		; 06 0C
	asl $F9.b		; 06 F9
	ora $FD.b		; 05 FD
	ora ($FD.b,X)		; 01 FD
	ora ($FD.b,X)		; 01 FD
	ora ($FD.b,X)		; 01 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FC.b,S		; 03 FC
	cop $F0.b		; 02 F0
	sec		; 38
	bne  56.b		; D0 38
	bne  56.b		; D0 38
	bne  56.b		; D0 38
	bne  56.b		; D0 38
	bne  56.b		; D0 38
	bne  56.b		; D0 38
	bne  56.b		; D0 38
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$E0E0.w		; C0 E0 E0
	cpy #$FFE0.w		; C0 E0 FF
	sed		; F8
	sbc $F7FFFC.l,X		; FF FC FF F7
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FB07FB.l,X		; FF FB 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FF.b]		; 07 FF
	ora [$FB.b]		; 07 FB
	ora [$EF.b]		; 07 EF
	ora [$B7.b],Y		; 17 B7
	eor $80EF17.l		; 4F 17 EF 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $00FF80.l,X		; FF 80 FF 00
	inc $F608.w,X		; FE 08 F6
	ora $0BE7.w,Y		; 19 E7 0B
	sbc $11.b,X		; F5 11
	sbc $58E11F.l		; EF 1F E1 58
	lda [$3C.b]		; A7 3C
	cmp $FD.b,S		; C3 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $80.b,S		; 03 80
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $407F40.l,X		; FF 40 7F 40
	adc $407F40.l,X		; 7F 40 7F 40
	adc $D07F40.l,X		; 7F 40 7F D0
	bmi -48.b		; 30 D0
	bpl -48.b		; 10 D0
	bpl -64.b		; 10 C0
	bpl -64.b		; 10 C0
	bpl -64.b		; 10 C0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	brk $3F.b		; 00 3F
	and $3F3F1F.l,X		; 3F 1F 3F 3F
	and $1F3F3F.l,X		; 3F 3F 3F 1F
	and $1F3F1F.l,X		; 3F 1F 3F 1F
	and $E03F1F.l,X		; 3F 1F 3F E0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$C0E0.w		; C0 E0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	tda		; 7B
	adc $FF7F7E.l,X		; 7F 7E 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	adc $0A7F7F.l,X		; 7F 7F 7F 0A
	ora $081F09.l,X		; 1F 09 1F 08
	ora $0B1F0A.l,X		; 1F 0A 1F 0B
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	ora $FA1F0F.l,X		; 1F 0F 1F FA
	ora [$F8.b]		; 07 F8
	ora [$FA.b]		; 07 FA
	ora [$FA.b]		; 07 FA
	ora [$FA.b]		; 07 FA
	ora [$FA.b]		; 07 FA
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$83.b]		; 07 83
	sbc $83FF83.l,X		; FF 83 FF 83
	sbc $C3FFA3.l,X		; FF A3 FF C3
	sbc $D3FFE3.l,X		; FF E3 FF D3
	sbc $C6FFF7.l,X		; FF F7 FF C6
	sed		; F8
	dec $F8.b		; C6 F8
	dec $F8.b		; C6 F8
	dec $F8.b,X		; D6 F8
	inc $F8.b		; E6 F8
	inc $F8.b		; E6 F8
	inc $F8.b		; E6 F8
	inc $F8.b,X		; F6 F8
	ora $0F.b,X		; 15 0F
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	sta $80.b		; 85 80
	sta $FF8080.l		; 8F 80 80 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	pea $FCF8.w		; F4 F8 FC
	sed		; F8
	jsr ($FEF8.w,X)		; FC F8 FE
	sed		; F8
	plx		; FA
	jsr ($FCFA.w,X)		; FC FA FC
	plx		; FA
	jsr ($FCFA.w,X)		; FC FA FC
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	cpy #$C0FF.w		; C0 FF C0
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $01FF80.l,X		; FF 80 FF 01
	adc $017F01.l,X		; 7F 01 7F 01
	adc $017F01.l,X		; 7F 01 7F 01
	adc $017F01.l,X		; 7F 01 7F 01
	adc $FE7F01.l,X		; 7F 01 7F FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FEFC.w,X		; FE FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FEFC.w,X		; FE FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	jsr $1FE0.w		; 20 E0 1F
	and $3F3F1F.l,X		; 3F 1F 3F 3F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	ora $C81F3F.l,X		; 1F 3F 1F C8
	cpy #$C0F8.w		; C0 F8 C0
	jsr ($FCC0.w,X)		; FC C0 FC
	cpy #$C0FC.w		; C0 FC C0
	jsr ($BCC0.w,X)		; FC C0 BC
	cpy #$C0BC.w		; C0 BC C0
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	adc $17177F.l,X		; 7F 7F 17 17
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F0F1F.l		; 0F 1F 0F 1F
	and $1F2F1F.l		; 2F 1F 2F 1F
	and $1F2F1F.l		; 2F 1F 2F 1F
	and $1FAF1F.l		; 2F 1F AF 1F
	sbc $0FF303.l,X		; FF 03 F3 0F
	cmp $3F.b,S		; C3 3F
	cmp $3F.b,S		; C3 3F
	sta $7F.b,S		; 83 7F
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $C13EE1.l,X		; 1F E1 3E C1
	rol $1EC1.w,X		; 3E C1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1F.b,X)		; E1 1F
	sbc ($1F.b,X)		; E1 1F
	sbc ($00.b,X)		; E1 00
	cpx #$E020.w		; E0 20 E0
	jsr $20E0.w		; 20 E0 20
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	and $1F3F1F.l,X		; 3F 1F 3F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	ldy $BCC0.w,X		; BC C0 BC
	cpy #$C0BC.w		; C0 BC C0
	clv		; B8
	cpy #$C0B8.w		; C0 B8 C0
	clv		; B8
	cpy #$C0B8.w		; C0 B8 C0
	clv		; B8
	cpy #$0101.w		; C0 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0D06.w		; 0C 06 0D
	asl $8D.b		; 06 8D
	asl $9D.b		; 06 9D
	asl $9D.b		; 06 9D
	asl $DD.b		; 06 DD
	asl $DD.b		; 06 DD
	asl $F5.b		; 06 F5
	asl $0101.w		; 0E 01 01
	ora ($01.b,X)		; 01 01
	jsr $FB20.w		; 20 20 FB
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $1FEF1F.l		; CF 1F EF 1F
	sbc $1FEF1F.l		; EF 1F EF 1F
	sbc $1FFF1F.l		; EF 1F FF 1F
	lda $FF1F5F.l,X		; BF 5F 1F FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	inc $F8.b,X		; F6 F8
	ldx $F8.b,Y		; B6 F8
	sbc $FC.b,S		; E3 FC
	sbc $FC.b,S		; E3 FC
	sbc $FC.b,S		; E3 FC
	sbc ($FE.b,X)		; E1 FE
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($FE.b),Y		; F1 FE
	tas		; 1B
	ora [$1B.b]		; 07 1B
	ora [$3B.b]		; 07 3B
	ora [$5B.b]		; 07 5B
	ora [$7B.b]		; 07 7B
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$00.b]		; 07 00
	adc $037F04.l,X		; 7F 04 7F 03
	adc $037F07.l,X		; 7F 07 7F 03
	adc $7F7F5D.l,X		; 7F 5D 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	sbc $BF3FBF.l,X		; FF BF 3F BF
	and $BF3FBF.l,X		; 3F BF 3F BF
	and $BF7FBF.l,X		; 3F BF 7F BF
	adc $7C7FBF.l,X		; 7F BF 7F 7C
	inc $FE7C.w,X		; FE 7C FE
	jmp ($7CFE.w,X)		; 7C FE 7C
	inc $7EFC.w,X		; FE FC 7E
	jsr ($FC7E.w,X)		; FC 7E FC
	ror $7EFC.w,X		; 7E FC 7E
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	and $1F1F3F.l,X		; 3F 3F 1F 1F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$F0E0.w		; E0 E0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq  15.b		; F0 0F
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	ora $1F1F0F.l,X		; 1F 0F 1F 1F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $C00F1F.l		; 0F 1F 0F C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -12.b		; 80 F4
	ora $750FF4.l		; 0F F4 0F 75
	ora $770F77.l		; 0F 77 0F 77
	ora $F70FF7.l		; 0F F7 0F F7
	ora $860FF7.l		; 0F F7 0F 86
	sbc $FFFFFB.l,X		; FF FB FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	and $DF3FDF.l,X		; 3F DF 3F DF
	and $DF3FDF.l,X		; 3F DF 3F DF
	and $BF7FBF.l,X		; 3F BF 7F BF
	adc $877FBF.l,X		; 7F BF 7F 87
	sed		; F8
	sta [$F8.b]		; 87 F8
	sta $FA.b		; 85 FA
	sta $FC.b,S		; 83 FC
	sta $FC.b,S		; 83 FC
	sta ($FE.b,X)		; 81 FE
	sta ($FE.b,X)		; 81 FE
	sta ($FE.b,X)		; 81 FE
	sbc $84FB80.l,X		; FF 80 FB 84
	ldy $A8C3.w,X		; BC C3 A8
	cmp [$80.b],Y		; D7 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $BFFF80.l,X		; FF 80 FF BF
	adc $BF7FBF.l,X		; 7F BF 7F BF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	and $DF3FFF.l,X		; 3F FF 3F DF
	ora $1F1FDF.l,X		; 1F DF 1F 1F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $170F1F.l		; 0F 1F 0F 17
	ora $070F17.l		; 0F 17 0F 07
	ora $810F05.l		; 0F 05 0F 81
	sbc $DDFF44.l,X		; FF 44 FF DD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFF.l,X		; FF FF FF E0
	ora $C03FC0.l,X		; 1F C0 3F C0
	and $807F80.l,X		; 3F 80 7F 80
	adc $407F80.l,X		; 7F 80 7F 40
	lda $017F80.l,X		; BF 80 7F 01
	sbc $05FF01.l,X		; FF 01 FF 05
	sbc $0BFF07.l,X		; FF 07 FF 0B
	sbc $0FFF05.l,X		; FF 05 FF 0F
	sbc $3FFF1B.l,X		; FF 1B FF 3F
	cmp ($1F.b,X)		; C1 1F
	sbc ($0F.b,X)		; E1 0F
	sbc ($07.b),Y		; F1 07
	sbc $F906.w,Y		; F9 06 F9
	lsr $F9.b		; 46 F9
	cpy #$C0FF.w		; C0 FF C0
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80FE81.l,X		; FF 81 FE 80
	sbc $81FE81.l,X		; FF 81 FE 81
	inc $FF80.w,X		; FE 80 FF
	bra  -1.b		; 80 FF
	ror $DEBF.w,X		; 7E BF DE
	and $DE7F9E.l,X		; 3F 9E 7F DE
	and $9E7F9E.l,X		; 3F 9E 7F 9E
	adc $BE5FBE.l,X		; 7F BE 5F BE
	eor $F0F0F0.l,X		; 5F F0 F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sei		; 78
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $BFBF1F.l,X		; 1F 1F BF BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $0D07.w		; 0D 07 0D
	ora [$09.b]		; 07 09
	ora [$09.b]		; 07 09
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora $880F00.l		; 0F 00 0F 88
	beq -114.b		; F0 8E
	beq -113.b		; F0 8F
	beq  15.b		; F0 0F
	beq   7.b		; F0 07
	sed		; F8
	ora $F00FF0.l		; 0F F0 0F F0
	cmp [$F8.b]		; C7 F8
	xce		; FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$B3.b]		; 07 B3
	eor $C72FD3.l		; 4F D3 2F C7
	and $2F7F97.l,X		; 3F 97 7F 2F
	sbc $0DFF0F.l,X		; FF 0F FF 0D
	sbc $07FF1F.l,X		; FF 1F FF 07
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $0BFF1D.l,X		; FF 1D FF 0B
	sbc $FCFEFC.l,X		; FF FC FE FC
	inc $FEFC.w,X		; FE FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FEFC.w,X		; FE FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $FAFF20.l,X		; FF 20 FF FA
	sbc $0CFF00.l,X		; FF 00 FF 0C
	sbc $0FFF1D.l,X		; FF 1D FF 0F
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $0FEF0F.l,X		; FF 0F EF 0F
	sbc $0FEF0F.l		; EF 0F EF 0F
	sbc $0FEF0F.l		; EF 0F EF 0F
	sbc $0FEF0F.l		; EF 0F EF 0F
	sbc $00F800.l		; EF 00 F8 00
	cli		; 58
	brk $98.b		; 00 98
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	cop $9A.b		; 02 9A
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	sta $0FCF0F.l,X		; 9F 0F CF 0F
	cmp $0FDF0F.l,X		; DF 0F DF 0F
	sbc $0FF70F.l,X		; FF 0F F7 0F
	sbc [$0F.b],Y		; F7 0F
	sbc $FFFE07.l,X		; FF 07 FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $3EFFFE.l,X		; FF FE FF 3E
	sbc $3DFE3F.l,X		; FF 3F FE 3D
	inc $7EFD.w,X		; FE FD 7E
	sbc $BD7E.w,X		; FD 7E BD
	ror $7EFF.w,X		; 7E FF 7E
	lda $F8E77E.l,X		; BF 7E E7 F8
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	sbc ($1F.b,X)		; E1 1F
	sta $7F.b,S		; 83 7F
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF07FF.l		; 0F FF 07 FF
	ora $FF.b,S		; 03 FF
	ora $FF17FF.l,X		; 1F FF 17 FF
	ora $FF1BFF.l		; 0F FF 1B FF
	ora $0FFEFF.l		; 0F FF FE 0F
	inc $F60F.w,X		; FE 0F F6
	ora $F60FF6.l		; 0F F6 0F F6
	ora $768F76.l		; 0F 76 8F 76
	sta $030FF6.l		; 8F F6 0F 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FB.b]		; 07 FB
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7BFFFF.l,X		; FF FF FF 7B
	sbc $20FFF1.l,X		; FF F1 FF 20
	sbc $83FF00.l,X		; FF 00 FF 83
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $83FF03.l,X		; FF 03 FF 83
	sbc $BFFF83.l,X		; FF 83 FF BF
	lda $7FFFFF.l,X		; BF FF FF 7F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07FFFF.l,X		; FF FF FF 07
	sbc [$07.b],Y		; F7 07
	sbc [$07.b],Y		; F7 07
	sbc [$07.b],Y		; F7 07
	sbc [$07.b],Y		; F7 07
	sbc [$07.b],Y		; F7 07
	sbc [$07.b],Y		; F7 07
	sbc [$07.b],Y		; F7 07
	sbc [$FF.b],Y		; F7 FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFEFE.l,X		; FF FE FE FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FCFE.w,X		; FE FE FC
	inc $EFFC.w,X		; FE FC EF
	beq -17.b		; F0 EF
	beq -17.b		; F0 EF
	beq -17.b		; F0 EF
	beq -33.b		; F0 DF
	cpx #$DF.b		; E0 DF
	cpx #$9F.b		; E0 9F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $17FF3F.l,X		; FF 3F FF 17
	sbc $C0FF03.l,X		; FF 03 FF C0
	and $711FE0.l,X		; 3F E0 1F 71
	sta $070FF1.l		; 8F F1 0F 07
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $FFFF03.l,X		; FF 03 FF FF
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FC.b,S		; 03 FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sed		; F8
	sed		; F8
	ora $7F.b,S		; 03 7F
	ora $7F.b,S		; 03 7F
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($7F.b,X)		; 01 7F
	ora ($27.b,X)		; 01 27
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	sta $7C.b,S		; 83 7C
	wai		; CB
	bit $3CC3.w,X		; 3C C3 3C
	sbc ($0C.b,S),Y		; F3 0C
	sbc [$08.b],Y		; F7 08
	sbc $FFC000.l,X		; FF 00 C0 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	cpy #$EF.b		; C0 EF
	cpy #$E3.b		; C0 E3
	cpy #$E1.b		; C0 E1
	brk $E0.b		; 00 E0
	ora $FB.b,S		; 03 FB
	ora $FB.b,S		; 03 FB
	ora $FB.b,S		; 03 FB
	ora $FB.b,S		; 03 FB
	ora $FB.b,S		; 03 FB
	tad		; 5B
	lda [$33.b]		; A7 33
	cmp $FF05F9.l		; CF F9 05 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FD.b,X)		; 01 FD
	ora ($F1.b,X)		; 01 F1
	ora ($01.b,X)		; 01 01
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	ora ($F8.b,X)		; 01 F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	ora $0F0D.w		; 0D 0D 0F
	ora $7F5F5F.l		; 0F 5F 5F 7F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	sbc $BF7F7F.l,X		; FF 7F 7F BF
	lda $D3FFA3.l,X		; BF A3 FF D3
	sbc $E7FFF3.l,X		; FF F3 FF E7
	sbc $FBFFEF.l,X		; FF EF FF FB
	sbc $FBFFFB.l,X		; FF FB FF FB
	sbc $5DC13D.l,X		; FF 3D C1 5D
	lda ($FD.b,X)		; A1 FD
	ora ($7D.b,X)		; 01 7D
	sta $FD.b,S		; 83 FD
	ora $FF.b,S		; 03 FF
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$F0.b		; C0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	cpx #$E0.b		; E0 E0
	cpx #$03.b		; E0 03
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $C07F80.l,X		; 7F 80 7F C0
	and $FE2FD0.l,X		; 3F D0 2F FE
	ora ($FF.b,X)		; 01 FF
	brk $02.b		; 00 02
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	sbc $FDFE.w,X		; FD FE FD
	inc $FEFD.w,X		; FE FD FE
	sbc $FDFE.w,X		; FD FE FD
	inc $FEFD.w,X		; FE FD FE
	xce		; FB
	jsr ($FCFB.w,X)		; FC FB FC
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF1FFF.l,X		; 7F FF 1F FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	cmp [$F8.b]		; C7 F8
	sta $F08EF0.l		; 8F F0 8E F0
	asl $3EE0.w,X		; 1E E0 3E
	cpy #$3E.b		; C0 3E
	cpy #$7E.b		; C0 7E
	bra  -4.b		; 80 FC
	brk $FB.b		; 00 FB
	jsr ($FCFB.w,X)		; FC FB FC
	plx		; FA
	jsr ($FCFB.w,X)		; FC FB FC
	ror $F8.b,X		; 76 F8
	ror $F8.b,X		; 76 F8
	ror $F8.b,X		; 76 F8
	ror $F8.b,X		; 76 F8
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	sta $7F8F7F.l		; 8F 7F 8F 7F
	sta [$7F.b]		; 87 7F
	sta [$7F.b]		; 87 7F
	sta $C27F.w		; 8D 7F C2
	and $C03FC4.l,X		; 3F C4 3F C0
	and $33FF0B.l,X		; 3F 0B FF 33
	cmp $F9DF21.l		; CF 21 DF F9
	ora [$F9.b]		; 07 F9
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $88FF9E.l,X		; FF 9E FF 88
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	sbc $D1FEE1.l,X		; FF E1 FE D1
	inc $FE81.w,X		; FE 81 FE
	sta ($FE.b,X)		; 81 FE
	sta ($FE.b,X)		; 81 FE
	sta $FC.b,S		; 83 FC
	sta $FC.b,S		; 83 FC
	jsr ($FCFD.w,X)		; FC FD FC
	sbc $FDFC.w,X		; FD FC FD
	jsr ($FCFD.w,X)		; FC FD FC
	sbc $FDFC.w,X		; FD FC FD
	jsr ($FCFD.w,X)		; FC FD FC
	sbc $FF7C.w,X		; FD 7C FF
	ror $FAFD.w,X		; 7E FD FA
	adc $7CFB.w,X		; 7D FB 7C
	tad		; 5B
	jmp ($7C12.w,X)		; 7C 12 7C
	cop $7C.b		; 02 7C
	eor ($3C.b)		; 52 3C
	cpy #$FF.b		; C0 FF
	rti		; 40

	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $F8F0F0.l,X		; FF F0 F0 F8
	sed		; F8
	bpl -16.b		; 10 F0
	bpl -16.b		; 10 F0
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	tsb $FC.b		; 04 FC
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	inc $FEF0.w,X		; FE F0 FE
	beq  -2.b		; F0 FE
	beq  -2.b		; F0 FE
	beq  -2.b		; F0 FE
	beq  -4.b		; F0 FC
	bvs  -2.b		; 70 FE
	rts		; 60

	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	sec		; 38
	sec		; 38
	bit $7C3C.w,X		; 3C 3C 7C
	jmp ($FFFF.w,X)		; 7C FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	jsr $5020.w		; 20 20 50
	bvc  -8.b		; 50 F8
	sed		; F8
	and $FF3FFF.l,X		; 3F FF 3F FF
	adc $FF3EFF.l,X		; 7F FF 3E FF
	trb $30FF.w		; 1C FF 30
	sbc $20FF30.l,X		; FF 30 FF 20
	sbc $0FBF43.l,X		; FF 43 BF 0F
	sbc ($FF.b,S),Y		; F3 FF
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($F8.b,X)		; 01 F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $3CFFFC.l,X		; FF FC FF 3C
	ror $7E3C.w,X		; 7E 3C 7E
	sec		; 38
	ror $7E38.w,X		; 7E 38 7E
	sec		; 38
	ror $3E18.w,X		; 7E 18 3E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	ora $FF.b		; 05 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FC.b		; 04 FC
	tsb $FC.b		; 04 FC
	tsb $FC.b		; 04 FC
	tsb $FC.b		; 04 FC
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	brk $FE.b		; 00 FE
	rti		; 40

	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FAFE.w,X		; FE FE FA
	plx		; FA
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F5F5FF.l,X		; FF FF F5 F5
	and ($21.b,X)		; 21 21
	ora ($11.b),Y		; 11 11
	sbc $FF1FFF.l,X		; FF FF 1F FF
	ora $FF.b		; 05 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	cpy #$FF.b		; C0 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rol $1E3E.w,X		; 3E 3E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $0E0E.w,X		; 1E 0E 0E
	asl $0E0E.w		; 0E 0E 0E
	asl $FF00.w		; 0E 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $00DF.w		; 20 DF 00
	sbc $1A936C.l,X		; FF 6C 93 1A
	sbc $46.b		; E5 46
	lda $1FFF.w,Y		; B9 FF 1F
	sbc $0FEF0F.l		; EF 0F EF 0F
	inx		; E8
	php		; 08
	cpx #$00.b		; E0 00
	cpx #$10.b		; E0 10
	cpx #$10.b		; E0 10
	cpx #$10.b		; E0 10
	sei		; 78
	sei		; 78
	sei		; 78
	sei		; 78
	bvs 112.b		; 70 70
	bvs 112.b		; 70 70
	bvc  80.b		; 50 50
	rti		; 40

	.db $42, $50		; 42 50
	eor $00.b,X		; 55 00
	ora $11.b,S		; 03 11
	ora ($01.b),Y		; 11 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $6FFFFF.l,X		; FF FF FF 6F
	adc $0E4343.l		; 6F 43 43 0E
	asl $0E0E.w		; 0E 0E 0E
	asl $020E.w		; 0E 0E 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  64.b		; F0 40
	bcs -88.b		; B0 A8
	cli		; 58
	pha		; 48
	clv		; B8
	pla		; 68
	tya		; 98
	inx		; E8
	clc		; 18
	inx		; E8
	clc		; 18
	pha		; 48
	clv		; B8
	adc $807F80.l,X		; 7F 80 7F 80
	adc $00FF80.l,X		; 7F 80 FF 00
	and $A05FC0.l,X		; 3F C0 5F A0
	ora $E01FE0.l,X		; 1F E0 1F E0
	inc $E211.w		; EE 11 E2
	ora $0FF0.w,X		; 1D F0 0F
	sed		; F8
	ora [$B1.b]		; 07 B1
	lsr $56A9.w		; 4E A9 56
	ldy $4B.b,X		; B4 4B
	ora #$F6.b		; 09 F6
	ora [$02.b]		; 07 02
	asl $1E06.w		; 0E 06 1E
	bit $00.b		; 24 00
	brk $76.b		; 00 76
	adc $6E6F66.l		; 6F 66 6F 6E
	eor $4E5F5E.l,X		; 5F 5E 5F 4E
	eor $704F66.l,X		; 5F 66 4F 70
	adc $5E4E71.l,X		; 7F 71 4E 5E
	eor [$59.b],Y		; 57 59
	mvn $7F,$68		; 54 68 7F
	bra 127.b		; 80 7F
	stx $75.b		; 86 75
	txa		; 8A
	adc $698E.w		; 6D 8E 69
	and $20AF38.l		; 2F 38 AF 20
	ldx $7803.w,Y		; BE 03 78
	lda $F4.b,S		; A3 F4
	adc [$F4.b],Y		; 77 F4
	sbc [$E9.b],Y		; F7 E9
	sbc ($CD.b,S),Y		; F3 CD
	ror $C7.b,X		; 76 C7
	ora $FC1FDF.l		; 0F DF 1F FC
	rol $FCFC.w,X		; 3E FC FC
	sed		; F8
	sed		; F8
	sed		; F8
	beq  -4.b		; F0 FC
	sbc ($F9.b,X)		; E1 F9
	cmp $00.b,S		; C3 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $E0.b		; 00 E0
	brk $B0.b		; 00 B0
	bvc  -8.b		; 50 F8
	dey		; 88
	sed		; F8
	tsb $F6.b		; 04 F6
	php		; 08
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7070.w		; 20 70 70
	sed		; F8
	sed		; F8
	jsr ($F8F0.w,X)		; FC F0 F8
	brk $80.b		; 00 80
	ora $010E7F.l		; 0F 7F 0E 01
	ora $0F03.w		; 0D 03 0F
	ora [$EB.b]		; 07 EB
	ora [$5A.b],Y		; 17 5A
	ora [$09.b],Y		; 17 09
	asl $00.b,X		; 16 00
	sbc $00700F.l,X		; FF 0F 70 00
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $E0.b,S		; 03 E0
	sbc [$F0.b],Y		; F7 F0
	sbc [$00.b]		; E7 00
	asl $7F.b,X		; 16 7F
	eor #$79.b		; 49 79
	brk $7A.b		; 00 7A
	ora #$49.b		; 09 49
	inc A		; 1A
	pha		; 48
	sei		; 78
	adc $9C.b		; 65 9C
	sbc $1D.b,S		; E3 1D
	sbc [$08.b],Y		; F7 08
	rol $7FFF.w,X		; 3E FF 7F
	jsr ($F8F7.w,X)		; FC F7 F8
	sbc [$F0.b]		; E7 F0
	sta [$C0.b]		; 87 C0
	ora $81.b,S		; 03 81
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	sbc $F1F2.w,Y		; F9 F2 F1
	ply		; 7A
	adc $F17E.w,Y		; 79 7E F1
	stx $8C73.w		; 8E 73 8C
	adc $1C7F0E.l,X		; 7F 0E 7F 1C
	bit $EC7A.w,X		; 3C 7A EC
	brk $74.b		; 00 74
	dey		; 88
	sei		; 78
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra  14.b		; 80 0E
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	cop $80.b		; 02 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	rts		; 60

	brk $20.b		; 00 20
	jsr $7F30.w		; 20 30 7F
	bpl -16.b		; 10 F0
	ldy $60FF.w,X		; BC FF 60
	sbc $689764.l,X		; FF 64 97 68
	eor ($14.b)		; 52 14
	sty $20.b,X		; 94 20
	brk $D0.b		; 00 D0
	eor $004F60.l		; 4F 60 4F 00
	ora ($80.b,X)		; 01 80
	bra  -8.b		; 80 F8
	bcc  63.b		; 90 3F
	rep #$80		; C2 80
	sbc $080204.l,X		; FF 04 02 08
	ora $11.b,S		; 03 11
	tsb $B2.b		; 04 B2
	sed		; F8
	tsb $F1.b		; 04 F1
	clc		; 18
	sbc ($10.b)		; F2 10
	cpx $00.b		; E4 00
	php		; 08
	brk $0E.b		; 00 0E
	rti		; 40

	eor $B0FB00.l,X		; 5F 00 FB B0
	eor [$00.b]		; 47 00
	ora $C00E10.l		; 0F 10 0E C0
	jsr ($F800.w,X)		; FC 00 F8
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $1E.b		; 00 1E
	cop $3D.b		; 02 3D
	clc		; 18
	sbc [$A0.b]		; E7 A0
	eor $243AC4.l,X		; 5F C4 3A 24
	stp		; DB
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora $047F12.l,X		; 1F 12 7F 04
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $18FF02.l,X		; FF 02 FF 18
	brk $00.b		; 00 00
	cpx $19.b		; E4 19
	clc		; 18
	eor $14EA04.l,X		; 5F 04 EA 14
	txy		; 9B
	jsl $CEC4C2.l		; 22 C2 C4 CE
	asl $00A8.w		; 0E A8 00
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	rti		; 40

	sbc $38CF62.l,X		; FF 62 CF 38
	sbc ($CE.b),Y		; F1 CE
	sec		; 38
	phd		; 0B
	cmp [$00.b],Y		; D7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	ora #$07.b		; 09 07
	ora [$0F.b]		; 07 0F
	ora $7F1F3F.l		; 0F 3F 1F 7F
	and $00005F.l,X		; 3F 5F 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $3F1F0F.l		; 0F 0F 1F 3F
	and $5F3F7F.l,X		; 3F 7F 3F 5F
	cop $04.b		; 02 04
	ply		; 7A
	phk		; 4B
	sbc $EC8BDC.l		; EF DC 8B EC
	ora [$D8.b],Y		; 17 D8
	adc $615EF0.l		; 6F F0 5E 61
	rol $00C0.w,X		; 3E C0 00
	ora [$0A.b]		; 07 0A
	eor $84.b		; 45 84
	bra -112.b		; 80 90
	bra -96.b		; 80 A0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora ($00.b,X)		; 01 00
	brk $DF.b		; 00 DF
	bvs  -1.b		; 70 FF
	jsr $403F.w		; 20 3F 40
	ora $001F00.l,X		; 1F 00 1F 00
	bpl  24.b		; 10 18
	clc		; 18
	brk $18.b		; 00 18
	brk $50.b		; 00 50
	jsr $0020.w		; 20 20 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	eor $FC.b,S		; 43 FC
	ora [$7C.b]		; 07 7C
	rol $70F9.w,X		; 3E F9 70
	iny		; C8
	rti		; 40

	ldy #$C0.b		; A0 C0
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	jsr ($F804.w,X)		; FC 04 F8
	sec		; 38
	cmp ($40.b,X)		; C1 40
	dey		; 88
	brk $20.b		; 00 20
	rti		; 40

	cpy #$60.b		; C0 60
	cpx #$60.b		; E0 60
	rts		; 60

	tsb $1003.w		; 0C 03 10
	bit $D6.b		; 24 D6
	eor $E478.w,Y		; 59 78 E4
	cli		; 58
	rts		; 60

	clv		; B8
	cpy #$78.b		; C0 78
	bra -16.b		; 80 F0
	php		; 08
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	bvc  47.b		; 50 2F
	jsr $8004.w		; 20 04 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	cpy #$F8.b		; C0 F8
	tsb $003F.w		; 0C 3F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	cpy #$40.b		; C0 40
	rts		; 60

	cpy #$38.b		; C0 38
	tsb $0033.w		; 0C 33 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	jsr $35C5.w		; 20 C5 35
	and $02.b,S		; 23 02
	cmp [$C4.b]		; C7 C4
	ora [$F0.b]		; 07 F0
	sta $10F970.l		; 8F 70 F9 10
	cpy $24.b		; C4 24
	cmp $83FB2F.l		; CF 2F FB 83
	sbc $073F87.l,X		; FF 87 3F 07
	ora $1F0F0F.l		; 0F 0F 0F 1F
	ora $1F1B1F.l		; 0F 1F 1B 1F
	bpl  63.b		; 10 3F
	sbc [$18.b],Y		; F7 18
	cmp ($7F.b),Y		; D1 7F
	inx		; E8
	dec $CDA9.w		; CE A9 CD
	lsr $7A.b		; 46 7A
	ply		; 7A
	sta [$7C.b]		; 87 7C
	sta [$FC.b]		; 87 FC
	asl $E0.b		; 06 E0
	beq -31.b		; F0 E1
	cpx #$F1.b		; E0 F1
	cmp ($F3.b,X)		; C1 F3
	sta ($81.b,X)		; 81 81
	sta $00.b,S		; 83 00
	sta $04.b,S		; 83 04
	ora $05.b,S		; 03 05
	ora $07.b,S		; 03 07
	tsb $07.b		; 04 07
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$10.b]		; E7 10
	sbc [$30.b],Y		; F7 30
	cmp ($31.b)		; D2 31
	phx		; DA
	tda		; 7B
	sta $CF7E.w,X		; 9D 7E CF
	jmp ($3CE3.w,X)		; 7C E3 3C
	ora [$0F.b]		; 07 0F
	ora $1F2F1F.l		; 0F 1F 2F 1F
	asl $443F.w		; 0E 3F 44
	rol $7E00.w,X		; 3E 00 7E
	rti		; 40

	bit $1C20.w,X		; 3C 20 1C
	jmp $1A185E.l		; 5C 5E 18 1A
	ora $800E10.l		; 0F 10 0E 80
	sta [$9C.b],Y		; 97 9C
	sta $A383.w,X		; 9D 83 A3
	tyx		; BB
	lda $2258AC.l		; AF AC 58 22
	trb $62.b		; 14 62
	ora $FF1F7F.l		; 0F 7F 1F FF
	sty $78.b		; 84 78
	bra  97.b		; 80 61
	lda [$4F.b]		; A7 4F
	sta $A0407F.l,X		; 9F 7F 40 A0
	brk $A0.b		; 00 A0
	brk $A0.b		; 00 A0
	bra -32.b		; 80 E0
	clv		; B8
	rts		; 60

	ply		; 7A
	tsb $30EF.w		; 0C EF 30
	cop $7E.b		; 02 7E
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	trb $F07C.w		; 1C 7C F0
	jsr ($E0C0.w,X)		; FC C0 E0
	sta ($C7.b,X)		; 81 C7
	cop $EB.b		; 02 EB
	cpx #$18.b		; E0 18
	brk $C0.b		; 00 C0
	jsr $E0E0.w		; 20 E0 E0
	beq  32.b		; F0 20
	tsb $00.b		; 04 00
	ora #$00.b		; 09 00
	cop $F2.b		; 02 F2
	and $00F8.w		; 2D F8 00
	bmi   0.b		; 30 00
	ldy #$C0.b		; A0 C0
	rts		; 60

	bcc   0.b		; 90 00
	trb $0F00.w		; 1C 00 0F
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $04.b,S		; 03 04
	eor [$60.b]		; 47 60
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $E0.b		; 00 E0
	sbc $1C.b,S		; E3 1C
	adc [$08.b],Y		; 77 08
	jsr $0D1F.w		; 20 1F 0D
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	php		; 08
	and $021F00.l,X		; 3F 00 1F 02
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	and $BF69.w		; 2D 69 BF
	and $D3.b,X		; 35 D3
	cmp #$26.b		; C9 26
	cop $FD.b		; 02 FD
	ora $FA.b		; 05 FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$04.b]		; C7 04
	cpy #$00.b		; C0 00
	inc $FF02.w		; EE 02 FF
	jsr $01FF.w		; 20 FF 01
	sbc $203802.l,X		; FF 02 38 20
	brk $00.b		; 00 00
	adc $FF387D.l,X		; 7F 7D 38 FF
	sbc $63EE.w,Y		; F9 EE 63
	jmp ($013F.w,X)		; 7C 3F 01
	asl $0522.w,X		; 1E 22 05
	tsb $0102.w		; 0C 02 01
	rol $7C7C.w,X		; 3E 7C 7C
	jsr ($20B0.w,X)		; FC B0 20
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $21.b		; 02 21
	tsb $0B.b		; 04 0B
	brk $07.b		; 00 07
	ror $FC80.w,X		; 7E 80 FC
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	ora ($E7.b,X)		; 01 E7
	cmp [$7F.b],Y		; D7 7F
	adc ($FE.b,S),Y		; 73 FE
	sbc $9E6D.w,Y		; F9 6D 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	cmp [$00.b]		; C7 00
	adc ($80.b,S),Y		; 73 80
	sed		; F8
	ora ($00.b,X)		; 01 00
	bra  24.b		; 80 18
	jsr $2010.w		; 20 10 20
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	jsr $0030.w		; 20 30 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	sec		; 38
	clc		; 18
	sec		; 38
	clc		; 18
	sec		; 38
	bpl  48.b		; 10 30
	bpl  48.b		; 10 30
	bpl  32.b		; 10 20
	bmi  48.b		; 30 30
	jsr $2020.w		; 20 20 20
	brk $60.b		; 00 60
	rts		; 60

	rts		; 60

	rts		; 60

	jsr $0020.w		; 20 20 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	jsr $2060.w		; 20 60 20
	rts		; 60

	jsr $2020.w		; 20 20 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	rti		; 40

	cpx #$38.b		; E0 38
	bit $0F06.w,X		; 3C 06 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $40.b		; 00 40
	rti		; 40

	ldy #$38.b		; A0 38
	tsb $06.b		; 04 06
	ora #$00.b		; 09 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	ora $1C.b,S		; 03 1C
	ora ($18.b)		; 12 18
	tsb $38.b		; 04 38
	plp		; 28
	bmi 112.b		; 30 70
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $0C0D.w		; 0E 0D 0C
	asl $1C18.w,X		; 1E 18 1C
	bmi  56.b		; 30 38
	rts		; 60

	bvs -64.b		; 70 C0
	cpx #$E6.b		; E0 E6
	cop $82.b		; 02 82
	rti		; 40

	brk $01.b		; 00 01
	cpy #$80.b		; C0 80
	rts		; 60

	brk $60.b		; 00 60
	rti		; 40

	brk $10.b		; 00 10
	bmi  48.b		; 30 30
	tsb $06.b		; 04 06
	ora $43.b,S		; 03 43
	cmp ($C1.b,X)		; C1 C1
	rti		; 40

	cpy #$60.b		; C0 60
	rts		; 60

	jsr $3060.w		; 20 60 30
	bmi  16.b		; 30 10
	bmi  14.b		; 30 0E
	ora $18.b,S		; 03 18
	cop $50.b		; 02 50
	mvp $08,$F0		; 44 F0 08
	rts		; 60

	bpl  64.b		; 10 40
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	bra  28.b		; 80 1C
	ora $383E3C.l,X		; 1F 3C 3E 38
	jmp ($F800.w,X)		; 7C 00 F8
	bra -16.b		; 80 F0
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	asl $07.b		; 06 07
	tsb $0E0C.w		; 0C 0C 0E
	asl $0414.w		; 0E 14 04
	sec		; 38
	php		; 08
	bvs  16.b		; 70 10
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	asl $1C0E.w		; 0E 0E 1C
	asl $3C38.w,X		; 1E 38 3C
	bvs 120.b		; 70 78
	cpx #$F0.b		; E0 F0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	php		; 08
	clc		; 18
	bmi  56.b		; 30 38
	rts		; 60

	bvs -64.b		; 70 C0
	cpy #$01.b		; C0 01
	ora ($03.b,X)		; 01 03
	ora $06.b,S		; 03 06
	asl $0C.b		; 06 0C
	tsb $1C1C.w		; 0C 1C 1C
	sec		; 38
	sec		; 38
	bvs 112.b		; 70 70
	cpx #$E0.b		; E0 E0
	ora $06.b		; 05 06
	asl A		; 0A
	php		; 08
	inc A		; 1A
	jsl $7D0000.l		; 22 00 00 7D
	stz $6D.b,X		; 74 6D
	stz $6E.b,X		; 74 6E
	stz $5E.b		; 64 5E
	stz $4E.b		; 64 4E
	adc $65.b		; 65 65
	stz $7D.b,X		; 74 7D
	jmp ($6C82.w)		; 6C 82 6C
	sta $64.b		; 85 64
	stx $5C.b		; 86 5C
	eor $615D.w,Y		; 59 5D 61
	jmp $5C5C69.l		; 5C 69 5C 5C
	eor $6D.b,X		; 55 6D
	jmp $6F7C65.l		; 5C 65 7C 6F
	sty $77.b		; 84 77
	sty $7D.b		; 84 7D
	sty $F8.b		; 84 F8
	ora $E8.b,S		; 03 E8
	and $E71EF1.l		; 2F F1 1E E7
	clc		; 18
	adc $101F10.l		; 6F 10 1F 10
	dec $F7C1.w		; CE C1 F7
	sed		; F8
	jsr ($F0E0.w,X)		; FC E0 F0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	beq -32.b		; F0 E0
	beq  48.b		; F0 30
	sbc ($00.b),Y		; F1 00
	sbc $2020.w,Y		; F9 20 20
	rti		; 40

	cpx #$70.b		; E0 70
	cpy #$D4.b		; C0 D4
	rol $80.b,X		; 36 80
	rti		; 40

	bra   0.b		; 80 00
	brk $80.b		; 00 80
	cpy #$40.b		; C0 40
	cpy #$E0.b		; C0 E0
	brk $E0.b		; 00 E0
	bmi 112.b		; 30 70
	asl $033E.w		; 0E 3E 03
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$F5.b		; C0 F5
	sbc $3BCCF1.l		; EF F1 CC 3B
	cpy $7B.b		; C4 7B
	cpy $7B.b		; C4 7B
	sty $FA.b		; 84 FA
	sty $F9.b		; 84 F9
	sta $F9.b		; 85 F9
	ora $23.b		; 05 23
	cmp $03.b,S		; C3 03
	cmp $03.b,S		; C3 03
	cmp $43.b,S		; C3 43
	sta $03.b,S		; 83 03
	sta [$83.b]		; 87 83
	ora [$82.b]		; 07 82
	ora [$02.b]		; 07 02
	ora [$D5.b]		; 07 D5
	ora ($E9.b)		; 12 E9
	and [$CB.b]		; 27 CB
	rol $51.b		; 26 51
	bmi  77.b		; 30 4D
	bit $3E03.w,X		; 3C 03 3E
	sta ($AE.b,S),Y		; 93 AE
	cmp $EFE6.w,Y		; D9 E6 EF
	sbc $DF.b,S		; E3 DF
	sbc ($DF.b,X)		; E1 DF
	sbc $CF.b,S		; E3 CF
	cmp $C3.b,S		; C3 C3
	cmp $C1.b,S		; C3 C1
	cmp $41.b,S		; C3 41
	cmp $01.b,S		; C3 01
	cmp ($80.b,X)		; C1 80
	sta ($80.b)		; 92 80
	sty $B8A0.w		; 8C A0 B8
	cpx $E6.b		; E4 E6
	bit $BEFD.w,X		; 3C FD BE
	ldy $7C7F.w		; AC 7F 7C
	ldx $39.b		; A6 39
	bra 126.b		; 80 7E
	bra 124.b		; 80 7C
	ldy #$58.b		; A0 58
	cpx $1A.b		; E4 1A
	bit $4C03.w,X		; 3C 03 4C
	ora $05.b,S		; 03 05
	sta $46.b,S		; 83 46
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	lda ($00.b,X)		; A1 00
	rti		; 40

	ldy #$C3.b		; A0 C3
	cld		; D8
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $E1.b		; 00 E1
	brk $C1.b		; 00 C1
	brk $C3.b		; 00 C3
	brk $1A.b		; 00 1A
	and $1C59.w,Y		; 39 59 1C
	trb $9C.b		; 14 9C
	jmp $DF39F9.l		; 5C F9 39 DF
	sbc ($FE.b,X)		; E1 FE
	brk $60.b		; 00 60
	inc $C2.b		; E6 C2
	inc $C669.w,X		; FE 69 C6
	ldy $43.b		; A4 43
	jmp.w [$D963]		; DC 63 D9
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	ora ($18.b,X)		; 01 18
	ora ($02.b,X)		; 01 02
	ora ($C7.b,X)		; 01 C7
	xce		; FB
	tda		; 7B
	adc $466D.w,X		; 7D 6D 46
	eor [$66.b]		; 47 66
	adc [$5F.b]		; 67 5F
	jmp ($7E04.w,X)		; 7C 04 7E
	cop $4E.b		; 02 4E
	bvc -61.b		; 50 C3
	brk $61.b		; 00 61
	bra  88.b		; 80 58
	bra  94.b		; 80 5E
	bra  71.b		; 80 47
	bra   4.b		; 80 04
	sta $02.b,S		; 83 02
	sta ($00.b,X)		; 81 00
	cmp ($00.b),Y		; D1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	jsr $2020.w		; 20 20 20
	and ($30.b),Y		; 31 30
	bit $00.b,X		; 34 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	jsr $2100.w		; 20 00 21
	ora ($0F.b),Y		; 11 0F
	tsb $0F.b		; 04 0F
	ora $020E03.l		; 0F 03 0E 02
	ora $02.b,S		; 03 02
	tsb $03.b		; 04 03
	ora $01.b,S		; 03 01
	ora [$48.b]		; 07 48
	lda $074642.l,X		; BF 42 46 07
	ora $070607.l		; 0F 07 06 07
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $F3.b		; 04 F3
	lda [$A2.b],Y		; B7 A2
	ora $0106.w,Y		; 19 06 01
	ora $03.b		; 05 03
	trb $0653.w		; 1C 53 06
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $60.b,S		; 03 60
	adc ($02.b,S),Y		; 73 02
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	cpx #$70.b		; E0 70
	tsb $F7.b		; 04 F7
	php		; 08
	sbc ($0E.b,X)		; E1 0E
	beq  31.b		; F0 1F
	plx		; FA
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	sed		; F8
	jsr ($F8F0.w,X)		; FC F0 F8
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	cpx $F0.b		; E4 F0
	ora $00.b,S		; 03 00
	ora $08.b,S		; 03 08
	phd		; 0B
	php		; 08
	ora $11FE81.l		; 0F 81 FE 11
	rol $0ED1.w,X		; 3E D1 0E
.INDEX 8
	sep #$58		; E2 58
	.db $62, $07, $07		; 62 07 07
	ora [$0F.b]		; 07 0F
	asl $0F.b		; 06 0F
	brk $8F.b		; 00 8F
	brk $1F.b		; 00 1F
	php		; 08
	ora $9C1E1C.l,X		; 1F 1C 1E 9C
	asl $0E04.w,X		; 1E 04 0E
	tsb $1C0C.w		; 0C 0C 1C
	bpl  28.b		; 10 1C
	bpl  12.b		; 10 0C
	brk $18.b		; 00 18
	jsr $2038.w		; 20 38 20
	bit $0E24.w,X		; 3C 24 0E
	asl $0E0E.w		; 0E 0E 0E
	tsb $0C1C.w		; 0C 1C 0C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C3C.w		; 1C 3C 1C
	bit $3C18.w,X		; 3C 18 3C
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $0C.b		; 04 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $1C0C.w		; 0C 0C 1C
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	trb $0E1C.w		; 1C 1C 0E
	ora [$18.b]		; 07 18
	ora ($03.b,X)		; 01 03
	eor #$32.b		; 49 32
	clc		; 18
	php		; 08
	eor ($20.b)		; 52 20
	lsr A		; 4A
	stz $76.b		; 64 76
	and ($3A.b),Y		; 31 3A
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	rol $60.b,X		; 36 60
	ora [$70.b],Y		; 17 70
	ora $182F30.l,X		; 1F 30 2F 18
	and ($3C.b,S),Y		; 33 3C
	tda		; 7B
	rol $FEF4.w,X		; 3E F4 FE
	brk $7C.b		; 00 7C
	bmi 120.b		; 30 78
	cpx #$F0.b		; E0 F0
	ldy #$60.b		; A0 60
	bcs  64.b		; B0 40
	clc		; 18
	php		; 08
	clc		; 18
	jsr $FA04.w		; 20 04 FA
	bra  -4.b		; 80 FC
	bcs -64.b		; B0 C0
	jsr $00C0.w		; 20 C0 00
	rts		; 60

	bmi 112.b		; 30 70
	bmi  56.b		; 30 38
	clc		; 18
	sec		; 38
	cpx #$80.b		; E0 80
	rts		; 60

	rti		; 40

	php		; 08
	php		; 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	cpx #$30.b		; E0 30
	bvs  24.b		; 70 18
	clc		; 18
	tsb $0208.w		; 0C 08 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	ora [$7E.b]		; 07 7E
	ora [$1C.b]		; 07 1C
	and [$0C.b]		; 27 0C
	ora $07.b,S		; 03 07
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	ora $07.b,S		; 03 07
	tsb $00.b		; 04 00
	ora [$04.b]		; 07 04
	ora $04.b,S		; 03 04
	and $00.b,S		; 23 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $03.b,S		; 03 03
	ora [$DE.b]		; 07 DE
	cpx #$7F.b		; E0 7F
	sbc ($1F.b,X)		; E1 1F
	sbc ($9F.b,X)		; E1 9F
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	brk $9E.b		; 00 9E
	sbc $06.b,S		; E3 06
	dey		; 88
	ora ($C1.b,X)		; 01 C1
	jsr $01C1.w		; 20 C1 01
	cpx #$80.b		; E0 80
	rts		; 60

	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	.db $82, $61, $06		; 82 61 06
	stx $123D.w		; 8E 3D 12
	jmp ($B127.w,X)		; 7C 27 B1
	lda [$32.b]		; A7 32
	ora $A9FDE7.l		; 0F E7 FD A9
	tda		; 7B
	lda $6FBB.w		; AD BB 6F
	tad		; 5B
	tsb $18DE.w		; 0C DE 18
	jsr ($7898.w,X)		; FC 98 78
	ora ($F1.b),Y		; 11 F1
	cmp $31.b,S		; C3 31
	ora [$61.b]		; 07 61
	adc [$C1.b]		; 67 C1
	sta [$C3.b]		; 87 C3
	sec		; 38
.ACCU 16
.INDEX 16
	rep #$73		; C2 73
	sty $76.b		; 84 76
	ora #$1EF0.w		; 09 F0 1E
	sbc ($1E.b,X)		; E1 1E
	xba		; EB
	rol $3CDF.w,X		; 3E DF 3C
	sbc $20.b,S		; E3 20
	bit $787E.w,X		; 3C 7E 78
	sei		; 78
	beq -16.b		; F0 F0
	sbc ($F1.b,X)		; E1 F1
	sbc ($E3.b,X)		; E1 E3
	cmp ($E3.b,X)		; C1 E3
	cmp $E3.b,S		; C3 E3
	cmp $0909C3.l,X		; DF C3 09 09
	clv		; B8
	adc $8938.w,X		; 7D 38 89
	cpy #$E030.w		; C0 30 E0
	cpx #$0060.w		; E0 60 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	ora #$C8F6.w		; 09 F6 C8
	eor $F0.b		; 45 F0
	ora ($F0.b,X)		; 01 F0
	bpl   0.b		; 10 00
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	bra  67.b		; 80 43
	cmp ($43.b,X)		; C1 43
	beq  49.b		; F0 31
	inc $05.b,X		; F6 05
	ora $0107.w		; 0D 07 01
	ora $000F00.l		; 0F 00 0F 00
	ora $804101.l		; 0F 01 41 80
	rti		; 40

	bcs  48.b		; B0 30
	dec $0A05.w		; CE 05 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	lda ($4C.b)		; B2 4C
	rts		; 60

	stz $29D6.w		; 9C D6 29
	eor $231C30.l		; 4F 30 1C 23
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	adc $00FF59.l,X		; 7F 59 FF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	adc $203F30.l,X		; 7F 30 3F 20
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	tas		; 1B
	cpx #$E314.w		; E0 14 E3
	inc A		; 1A
	sta ($6B.b),Y		; 91 6B
	lda $0410F3.l,X		; BF F3 10 04
	sbc ($71.b,S),Y		; F3 71
	stx $201E.w		; 8E 1E 20
	sbc $02FF80.l,X		; FF 80 FF 02
	sbc $00C080.l		; EF 80 C0 00
	sbc $10FF00.l		; EF 00 FF 10
	sbc $203F80.l,X		; FF 80 3F 20
	bra  64.b		; 80 40
	cpy #$6000.w		; C0 00 60
	bra  96.b		; 80 60
	bra  48.b		; 80 30
	cpy #$C030.w		; C0 30 C0
	clv		; B8
	cpx #$DCDB.w		; E0 DB DC
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $5800.w		; 20 00 58
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	beq -32.b		; F0 E0
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$2030.w		; C0 30 20
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	jsr $6400.w		; 20 00 64
	.db $42, $66		; 42 66
	brk $24.b		; 00 24
	cop $38.b		; 02 38
	rti		; 40

	jmp $0032.w		; 4C 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $00.b		; 24 00
	ror $00.b		; 66 00
	ror $00.b		; 66 00
	ror $00.b		; 66 00
	stz $00.b		; 64 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	cmp $1D.b,S		; C3 1D
	ora ($38.b,S),Y		; 13 38
	and ($60.b)		; 32 60
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3C1E.w		; 0D 1E 3C
	rol $F0F0.w,X		; 3E F0 F0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	bmi  32.b		; 30 20
	rts		; 60

	rti		; 40

	rts		; 60

	rti		; 40

	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	trb $381C.w		; 1C 1C 38
	sec		; 38
	bmi  48.b		; 30 30
	bvs 112.b		; 70 70
	rts		; 60

	rts		; 60

	cpy #$80C0.w		; C0 C0 80
	bra   0.b		; 80 00
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	bpl  14.b		; 10 0E
	cop $04.b		; 02 04
	asl $06.b		; 06 06
	asl $02.b		; 06 02
	asl $02.b		; 06 02
	cop $1C.b		; 02 1C
	trb $1C1C.w		; 1C 1C 1C
	tsb $0C1C.w		; 0C 1C 0C
	asl $0E0E.w		; 0E 0E 0E
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	cop $02.b		; 02 02
	php		; 08
	bpl  12.b		; 10 0C
	tsb $0602.w		; 0C 02 06
	bra -128.b		; 80 80
	brk $81.b		; 00 81
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	tsb $061C.w		; 0C 1C 06
	asl $0606.w		; 0E 06 06
	ora $83.b,S		; 03 83
	sta ($81.b,X)		; 81 81
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	asl $04.b		; 06 04
	tsb $1C05.w		; 0C 05 1C
	and ($00.b,X)		; 21 00
	brk $7D.b		; 00 7D
	stz $6D.b,X		; 74 6D
	stz $6E.b,X		; 74 6E
	stz $5E.b		; 64 5E
	stz $55.b		; 64 55
	bvs 126.b		; 70 7E
	stz $65.b		; 64 65
	stz $75.b,X		; 74 75
	jmp $4E4C7F.l		; 5C 7F 4C 4E
	bvs  86.b		; 70 56
	pla		; 68
	lsr $60.b,X		; 56 60
	eor ($60.b)		; 52 60
	bra  92.b		; 80 5C
	adc $00FF54.l,X		; 7F 54 FF 00
	clc		; 18
	jsr $E1E9.w		; 20 E9 E1
	ora $07F1.w,X		; 1D F1 07
	sbc $3CC4.w,Y		; F9 C4 3C
	inc $7F01.w,X		; FE 01 7F
	bra  -1.b		; 80 FF
	and $1E3FFF.l,X		; 3F FF 3F 1E
	ora $060F0E.l,X		; 1F 0E 0F 06
	ora $000307.l		; 0F 07 03 00
	ora ($00.b,X)		; 01 00
	bra -96.b		; 80 A0
	cpx #$6040.w		; E0 40 60
	cpy #$80E0.w		; C0 E0 80
	cpy #$C000.w		; C0 00 C0
	bra -64.b		; 80 C0
	rti		; 40

	brk $F0.b		; 00 F0
	bra  32.b		; 80 20
	cpy #$E080.w		; C0 80 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	cpy #$70C0.w		; C0 C0 70
	beq -108.b		; F0 94
	tas		; 1B
	inc $79.b		; E6 79
	inc $EF79.w		; EE 79 EF
	sei		; 78
	lda $78C778.l		; AF 78 C7 78
	eor $907F38.l,X		; 5F 38 7F 90
	rts		; 60

	bvs   0.b		; 70 00
	bvs   8.b		; 70 08
	bvs   8.b		; 70 08
	bvs   8.b		; 70 08
	bvs  64.b		; 70 40
	sec		; 38
	clc		; 18
	jsr $8010.w		; 20 10 80
	lsr A		; 4A
	asl $87E1.w		; 0E E1 87
	stz $97.b,X		; 74 97
	sei		; 78
	txy		; 9B
	sbc $EF4E.w		; ED 4E EF
	eor $C92FFB.l		; 4F FB 2F C9
	and $78F8F1.l		; 2F F1 F8 78
	sed		; F8
	pla		; 68
	jsr ($7C64.w,X)		; FC 64 7C
	bmi 126.b		; 30 7E
	adc ($3E.b),Y		; 71 3E
	bpl  63.b		; 10 3F
	bpl  63.b		; 10 3F
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	wai		; CB
	cpy $9E.b		; C4 9E
	sta $0000.w		; 8D 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	cpy #$843C.w		; C0 3C 84
	adc $C004.w,Y		; 79 04 C0
	tsb $0C.b		; 04 0C
	brk $8C.b		; 00 8C
	brk $0C.b		; 00 0C
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	dec $DE92.w		; CE 92 DE
	brk $00.b		; 00 00
	cpy #$8804.w		; C0 04 88
	brk $8C.b		; 00 8C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	adc ($F3.b,X)		; 61 F3
	sbc $E3.b,S		; E3 E3
	brk $9F.b		; 00 9F
	bpl  20.b		; 10 14
	tsb $0E.b		; 04 0E
	cop $83.b		; 02 83
	ora ($41.b,X)		; 01 41
	bra -95.b		; 80 A1
	jsr $3071.w		; 20 71 30
	bvs   0.b		; 70 00
	sbc $040C10.l,X		; FF 10 0C 04
	asl A		; 0A
	cop $81.b		; 02 81
	ora ($C0.b,X)		; 01 C0
	bra  96.b		; 80 60
	jsr $3051.w		; 20 51 30
	rti		; 40

	rti		; 40

	cpy #$C400.w		; C0 00 C4
	bpl 112.b		; 10 70
	php		; 08
	trb $8684.w		; 1C 84 86
	sta ($2B.b)		; 92 2B
	lda ($8F.b,X)		; A1 8F
	txy		; 9B
	sta $B840.w,Y		; 99 40 B8
	brk $FC.b		; 00 FC
	bpl 104.b		; 10 68
	php		; 08
	trb $84.b		; 14 84
	inc A		; 1A
	cop $39.b		; 02 39
	sta ($7E.b,X)		; 81 7E
	sta $6266.w,Y		; 99 66 62
	and $37.b		; 25 37
	rti		; 40

	ora #$002E.w		; 09 2E 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $0703.w		; 0D 03 07
	ora [$07.b]		; 07 07
	brk $67.b		; 00 67
	brk $70.b		; 00 70
	php		; 08
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	rti		; 40

	cop $08.b		; 02 08
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	and $00FF00.l,X		; 3F 00 FF 00
	and $F00FC0.l,X		; 3F C0 0F F0
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	sta $847BF0.l		; 8F F0 7B 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	ora ($04.b,X)		; 01 04
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora [$01.b]		; 07 01
	adc $3961.w,X		; 7D 61 39
	asl $D4.b		; 06 D4
	rol $0703.w		; 2E 03 07
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	and $43.b,S		; 23 43
	cmp $C3.b,S		; C3 C3
	cmp ($C1.b,X)		; C1 C1
	bra   0.b		; 80 00
	cpy #$C040.w		; C0 40 C0
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	jsr $8080.w		; 20 80 80
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cmp $E3.b,S		; C3 E3
	and $E1C0.w,Y		; 39 C0 E1
	brk $E1.b		; 00 E1
	bpl -16.b		; 10 F0
	php		; 08
	sed		; F8
	brk $E8.b		; 00 E8
	tsb $C8.b		; 04 C8
	bmi -96.b		; 30 A0
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bmi   2.b		; 30 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	ora ($00.b)		; 12 00
	and ($02.b)		; 32 02
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
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
	adc $E43EC0.l,X		; 7F C0 3E E4
	inc $E67A.w,X		; FE 7A E6
	bpl   2.b		; 10 02
	dex		; CA
	asl $87.b		; 06 87
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	rti		; 40

	bra  36.b		; 80 24
	cpy #$0E74.w		; C0 74 0E
	asl $071E.w		; 0E 1E 07
	cmp $038603.l		; CF 03 86 03
	ora $01.b,S		; 03 01
	ora ($18.b,X)		; 01 18
	rti		; 40

	tsb $16.b		; 04 16
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $0E7C.w,X		; 3C 7C 0E
	trb $0703.w		; 1C 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $000F20.l,X		; DF 20 0F 00
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	ora $02.b,S		; 03 02
	cop $03.b		; 02 03
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	pea $FD17.w		; F4 17 FD
	ora $F80FFD.l,X		; 1F FD 0F F8
	ora [$06.b]		; 07 06
	php		; 08
	ora $041D.w,X		; 1D 1D 04
	bit $0000.w,X		; 3C 00 00
	php		; 08
	ora $090E11.l,X		; 1F 11 0E 09
	asl $00.b		; 06 00
	ora [$0F.b]		; 07 0F
	ora $381F1E.l		; 0F 1E 1F 38
	bit $0000.w,X		; 3C 00 00
	cmp [$E9.b]		; C7 E9
	cpx $DDEA.w		; EC EA DD
	eor ($C9.b)		; 52 C9
	lsr $CB.b,X		; 56 CB
	stx $EB.b,Y		; 96 EB
	lda [$6B.b],Y		; B7 6B
	and [$2B.b],Y		; 37 2B
	and [$D0.b],Y		; 37 D0
	and $31D9.w,Y		; 39 D9 31
	eor ($31.b,X)		; 41 31
	eor ($31.b,X)		; 41 31
	sbc ($71.b,X)		; E1 71
	eor ($F1.b,X)		; 41 F1
	cmp ($E1.b,X)		; C1 E1
	cmp ($E1.b,X)		; C1 E1
	sbc $2CF320.l,X		; FF 20 F3 2C
	sbc ($2C.b),Y		; F1 2C
	sbc $3E.b,S		; E3 3E
	sbc $3E.b,S		; E3 3E
	cmp $1D.b		; C5 1D
	inx		; E8
	tas		; 1B
	ldx #$C319.w		; A2 19 C3
	sbc $C3.b,S		; E3 C3
	sbc $C3.b,S		; E3 C3
	sbc $C1.b,S		; E3 C1
	sbc $C1.b,S		; E3 C1
	sbc $E3.b,S		; E3 E3
	sbc ($E7.b,X)		; E1 E7
	cpx #$F0E7.w		; E0 E7 F0
	and [$76.b]		; 27 76
	adc [$60.b]		; 67 60
	adc $64.b,S		; 63 64
	adc ($18.b,S),Y		; 73 18
	adc $00FF00.l,X		; 7F 00 FF 00
	adc $E01F80.l,X		; 7F 80 1F E0
	rol $10.b		; 26 10
	rts		; 60

	brk $60.b		; 00 60
	tsb $10.b		; 04 10
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $FE79.w,Y		; D9 79 FE
	lsr $FD.b		; 46 FD
	.db $82, $2F, $F1		; 82 2F F1
	sbc $00FF20.l		; EF 20 FF 00
	sbc $04FB00.l,X		; FF 00 FB 04
	eor $4626.w,Y		; 59 26 46
	ora ($80.b,X)		; 01 80
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $07.b		; 06 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	ldy #$7F25.w		; A0 25 7F
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	and $5A.b		; 25 5A
	brk $1E.b		; 00 1E
	and $DE.b		; 25 DE
	lda ($74.b,S),Y		; B3 74
	lda [$68.b]		; A7 68
	eor ($EA.b,X)		; 41 EA
	brk $7E.b		; 00 7E
	bmi 120.b		; 30 78
	cpy #$00E0.w		; C0 E0 00
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	brk $70.b		; 00 70
	rts		; 60

	bit $0038.w,X		; 3C 38 00
	clc		; 18
	bmi  72.b		; 30 48
	cpy #$0020.w		; C0 20 00
	brk $C4.b		; 00 C4
	and [$FC.b],Y		; 37 FC
	and [$EC.b]		; 27 EC
	and [$E4.b],Y		; 37 E4
	and [$F4.b],Y		; 37 F4
	ora [$F1.b]		; 07 F1
	asl $FD.b		; 06 FD
	stx $FE.b		; 86 FE
	sta $C8.b,S		; 83 C8
	cpx #$E0D8.w		; E0 D8 E0
	sed		; F8
	cpx #$E0F8.w		; E0 F8 E0
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	cli		; 58
	cop $60.b		; 02 60
	beq -32.b		; F0 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $20C0.w		; 20 C0 20
	jsr ($D704.w,X)		; FC 04 D7
	adc ($FE.b,S),Y		; 73 FE
	inc $7000.w,X		; FE 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	sec		; 38
	jmp ($3F4F.w,X)		; 7C 4F 3F
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	php		; 08
	tsb $01.b		; 04 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	stz $0000.w		; 9C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bra -16.b		; 80 F0
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bra 126.b		; 80 7E
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sec		; 38
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $004738.l,X		; FF 38 47 00
	brk $10.b		; 00 10
	bpl  56.b		; 10 38
	jsr $2038.w		; 20 38 20
	trb $0C20.w		; 1C 20 0C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	bpl  14.b		; 10 0E
	bpl  56.b		; 10 38
	sec		; 38
	clc		; 18
	sec		; 38
	clc		; 18
	sec		; 38
	trb $1C3C.w		; 1C 3C 1C
	trb $1C1C.w		; 1C 1C 1C
	asl $0E1E.w		; 0E 1E 0E
	asl $2020.w,X		; 1E 20 20
	jsr $2020.w		; 20 20 20
	bmi  16.b		; 30 10
	bmi  16.b		; 30 10
	bmi  48.b		; 30 30
	sec		; 38
	sec		; 38
	sec		; 38
	clc		; 18
	clc		; 18
	jsr $3020.w		; 20 20 30
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	bmi  56.b		; 30 38
	sec		; 38
	clc		; 18
	bmi  24.b		; 30 18
	sec		; 38
	trb $061C.w		; 1C 1C 06
	tsb $0C.b		; 04 0C
	ora $1C.b		; 05 1C
	and ($00.b,X)		; 21 00
	brk $7E.b		; 00 7E
	stz $6E.b,X		; 74 6E
	stz $6E.b,X		; 74 6E
	stz $5E.b		; 64 5E
	adc ($56.b,X)		; 61 56
	adc ($7E.b),Y		; 71 7E
	stz $66.b		; 64 66
	adc ($76.b),Y		; 71 76
	jmp $4E4C7C.l		; 5C 7C 4C 4E
	ror $56.b,X		; 76 56
	adc #$6156.w		; 69 56 61
	adc $59.b		; 65 59
	bra  92.b		; 80 5C
	ror $FD54.w,X		; 7E 54 FD
	sbc ($0E.b),Y		; F1 0E
	sed		; F8
	ora $FC.b		; 05 FC
	sbc $80FF01.l,X		; FF 01 FF 80
	lda $E03EC0.l,X		; BF C0 3E E0
	cmp ($FA.b)		; D2 FA
	asl $071F.w		; 0E 1F 07
	ora $010307.l		; 0F 07 03 01
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	cpy #$2ED4.w		; C0 D4 2E
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	cpx #$3800.w		; E0 00 38
	bra  22.b		; 80 16
	rol $05.b,X		; 36 05
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	bra -128.b		; 80 80
	cpx #$7CE0.w		; E0 E0 7C
	jsr ($3F0F.w,X)		; FC 0F 3F
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	stz $4EB3.w		; 9C B3 4E
	sbc ($4F.b),Y		; F1 4F
	beq -49.b		; F0 CF
	sed		; F8
	sta $F85F78.l,X		; 9F 78 5F F8
	adc $403F30.l,X		; 7F 30 3F 40
	bvc -32.b		; 50 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	dey		; 88
	bvs  24.b		; 70 18
	rts		; 60

	cli		; 58
	ldy #$0030.w		; A0 30 00
	brk $00.b		; 00 00
	cpy #$D607.w		; C0 07 D6
	sta $7D.b,X		; 95 7D
	stz $4FEF.w,X		; 9E EF 4F
	tyx		; BB
	eor $F427D4.l		; 4F D4 27 F4
	ora [$FE.b],Y		; 17 FE
	ora $68F8F8.l		; 0F F8 F8 68
	jsr ($7E60.w,X)		; FC 60 7E
	and ($7E.b),Y		; 31 7E
	bmi  63.b		; 30 3F
	clc		; 18
	and $001F08.l,X		; 3F 08 1F 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	brk $8D.b		; 00 8D
	ply		; 7A
	and $0032.w,X		; 3D 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($09.b,X)		; 01 09
	sbc ($01.b),Y		; F1 01
	sbc ($00.b,S),Y		; F3 00
	tsb $1008.w		; 0C 08 10
	bpl  17.b		; 10 11
	ora $53.b,S		; 03 53
	jmp $00B864.l		; 5C 64 B8 00
	ldx $3F04.w,Y		; BE 04 3F
	tsb $00.b		; 04 00
	tsb $1000.w		; 0C 00 10
	bpl   1.b		; 10 01
	brk $73.b		; 00 73
	sta $E7.b,S		; 83 E7
	cmp [$C7.b]		; C7 C7
	cmp $C7.b,S		; C3 C7
	cmp $C7.b,S		; C3 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $42.b		; 00 42
	.db $82, $A2, $C2		; 82 A2 C2
	tad		; 5B
	lda ($69.b,X)		; A1 69
	bpl  20.b		; 10 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C2.b		; 00 C2
	.db $82, $60, $42		; 82 60 42
	lda $D821.w,X		; BD 21 D8
	bpl -116.b		; 10 8C
	brk $1A.b		; 00 1A
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $82.b		; 00 82
	sty $E6.b		; 84 E6
	brk $1E.b		; 00 1E
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $8E.b		; 00 8E
	sty $7A.b		; 84 7A
	rol $3E3D.w,X		; 3E 3D 3E
	and $1D0C.w,X		; 3D 0C 1D
	ora $0018.w,X		; 1D 18 00
	trb $4940.w		; 1C 40 49
	ora ($30.b,X)		; 01 30
	ora ($D0.b,S),Y		; 13 D0
	ora $1C1F1C.l,X		; 1F 1C 1F 1C
	ora $080F1C.l,X		; 1F 1C 0F 08
	ora $093F0C.l		; 0F 0C 3F 09
	sbc $C0EF30.l,X		; FF 30 EF C0
	sta $70CF30.l		; 8F 30 CF 70
	and $D042.w,X		; 3D 42 D0
	lda ($02.b)		; B2 02
	rol $35C0.w,X		; 3E C0 35
	ldx $09.b,Y		; B6 09
	ldy #$C040.w		; A0 40 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $0F.b		; 00 0F
	cop $FC.b		; 02 FC
	bit $31F8.w,X		; 3C F8 31
	beq   0.b		; F0 00
	beq  64.b		; F0 40
	ora $80.b		; 05 80
	ora $463B12.l		; 0F 12 3B 46
	and ($4A.b,S),Y		; 33 4A
	sbc #$C85C.w		; E9 5C C8
	adc $C407D4.l		; 6F D4 07 C4
	and [$03.b],Y		; 37 03
	sta [$07.b]		; 87 07
	sta [$07.b],Y		; 97 07
	cmp [$87.b]		; C7 87
	sta $C3.b,S		; 83 C3
	sta ($90.b,X)		; 81 90
	cpy #$C0F8.w		; C0 F8 C0
	sed		; F8
	cpy #$8080.w		; C0 80 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	beq 100.b		; F0 64
	jsr $C030.w		; 20 30 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -122.b		; 80 86
	dec $9C.b		; C6 9C
	jsr ($F0C0.w,X)		; FC C0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $06F900.l,X		; FF 00 F9 06
	sbc ($0A.b),Y		; F1 0A
	sta ($C0.b,X)		; 81 C0
	sta ($00.b,X)		; 81 00
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
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
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2020.w		; 20 20 20
	jsr $3010.w		; 20 10 30
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	jsr $2020.w		; 20 20 20
	jsr $3030.w		; 20 30 30
	bmi  48.b		; 30 30
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	tsb $061C.w		; 0C 1C 06
	brk $7C.b		; 00 7C
	ora ($E1.b,X)		; 01 E1
	asl $0707.w,X		; 1E 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $18.b,S		; 03 18
	and $01FF00.l,X		; 3F 00 FF 01
	sbc $00001E.l,X		; FF 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $C798.w,X		; FE 98 C7
	tay		; A8
	sta [$05.b]		; 87 05
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $0E.b,Y		; 96 0E
	sta [$2F.b]		; 87 2F
	sta $C7.b,S		; 83 C7
	sta $83.b,S		; 83 83
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $020300.l		; CF 00 03 02
	ora ($01.b,X)		; 01 01
	ora [$06.b]		; 07 06
	cop $06.b		; 02 06
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $03.b		; 02 03
	ora $07.b,S		; 03 07
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	inc $FC0F.w,X		; FE 0F FC
	ora $1F.b,S		; 03 1F
	ldx #$0003.w		; A2 03 00
	asl $06.b		; 06 06
	tsb $0E.b		; 04 0E
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	php		; 08
	ora [$00.b]		; 07 00
	ora $01.b,S		; 03 01
	lda $07.b,S		; A3 07
	ora [$07.b]		; 07 07
	ora [$0E.b]		; 07 0E
	asl $0C08.w		; 0E 08 0C
	brk $00.b		; 00 00
	ora $F6EB52.l		; 0F 52 EB F6
	stp		; DB
	inc $CB.b,X		; F6 CB
	ldx $7B.b,Y		; B6 7B
	lda [$FB.b]		; A7 FB
	and [$88.b]		; 27 88
	stx $BD.b,Y		; 96 BD
	lda ($21.b,S),Y		; B3 21
	sbc ($81.b,S),Y		; F3 81
	adc ($D1.b,S),Y		; 73 D1
	and $81.b,S		; 23 81
	and $21.b,S		; 23 21
	sta ($21.b,X)		; 81 21
	ora ($81.b,X)		; 01 81
	adc ($50.b,X)		; 61 50
	sbc ($33.b,X)		; E1 33
	tsb $3CC1.w		; 0C C1 3C
	cmp $3F.b		; C5 3F
	sbc $39.b,S		; E3 39
	ldy #$B61B.w		; A0 1B B6
	ora $8C81.w,X		; 1D 81 8C
	cpy #$C30E.w		; C0 0E C3
	cmp $C3.b,S		; C3 C3
	cmp $C3.b,S		; C3 C3
	sbc $C7.b,S		; E3 C7
	sbc ($E7.b,X)		; E1 E7
	cpx #$F0E3.w		; E0 E3 F0
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F8.b),Y		; F1 F8
	iny		; C8
	trb $09F8.w		; 1C F8 09
	adc ($8A.b)		; 72 8A
	sbc ($03.b,S),Y		; F3 03
	tda		; 7B
	ldy $98FF.w,X		; BC FF 98
	and $60DF40.l,X		; 3F 40 DF 60
	php		; 08
	tsb $08.b		; 04 08
	ora ($02.b,X)		; 01 02
	ora #$0003.w		; 09 03 00
	sec		; 38
	tsb $18.b		; 04 18
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $48.b		; 00 48
	dex		; CA
	ror $F3FE.w		; 6E FE F3
	cmp ($7F.b,S),Y		; D3 7F
	eor $FC8CFC.l,X		; 5F FC 8C FC
	tsb $DE.b		; 04 DE
	.db $42, $AF		; 42 AF
	bvs  72.b		; 70 48
	ldx $6E.b,Y		; B6 6E
	sta ($D3.b),Y		; 91 D3
	tsb $805F.w		; 0C 5F 80
	sty $0403.w		; 8C 03 04
	ora $22.b,S		; 03 22
	ora ($00.b,X)		; 01 00
	brk $43.b		; 00 43
	ldy #$00FE.w		; A0 FE 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FFA0.l,X		; FF A0 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	and [$F4.b]		; 27 F4
	and [$F1.b],Y		; 37 F1
	asl $F9.b		; 06 F9
	.db $82, $FE, $81		; 82 FE 81
	adc $40BCC0.l,X		; 7F C0 BC 40
	clc		; 18
	brk $F8.b		; 00 F8
	cpx #$F0F8.w		; E0 F8 F0
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $C03FFF.l,X		; 7F FF 3F C0
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	brk $B1.b		; 00 B1
	and ($C0.b),Y		; 31 C0
	brk $40.b		; 00 40
	rti		; 40

	cpy #$80C0.w		; C0 C0 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	and $7F0F7F.l,X		; 3F 7F 0F 7F
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	ora $0E.b		; 05 0E
	php		; 08
	ora [$0F.b]		; 07 0F
	brk $18.b		; 00 18
	ora $1B.b,X		; 15 1B
	trb $3C3F.w		; 1C 3F 3C
	rol $3C39.w,X		; 3E 39 3C
	and $000804.l,X		; 3F 04 08 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bpl  19.b		; 10 13
	bpl  27.b		; 10 1B
	clc		; 18
	ora $1E1F18.l,X		; 1F 18 1F 1E
	brk $A0.b		; 00 A0
	brk $6C.b		; 00 6C
	brk $09.b		; 00 09
	brk $05.b		; 00 05
	php		; 08
	tsb $08.b		; 04 08
	tsb $0C.b		; 04 0C
	tsb $07.b		; 04 07
	brk $00.b		; 00 00
	cpx #$7C00.w		; E0 00 7C
	brk $0F.b		; 00 0F
	brk $05.b		; 00 05
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $4C.b		; 00 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $7C.b		; 00 7C
	bmi   0.b		; 30 00
	sei		; 78
	pha		; 48
	sec		; 38
	rti		; 40

	clc		; 18
	rti		; 40

	bit $1824.w,X		; 3C 24 18
	jsr $201C.w		; 20 1C 20
	asl $7002.w,X		; 1E 02 70
	bvs  48.b		; 70 30
	sei		; 78
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	clc		; 18
	bit $3C1C.w,X		; 3C 1C 3C
	tsb $0C3C.w		; 0C 3C 0C
	asl $6040.w,X		; 1E 40 60
	jsr $2020.w		; 20 20 20
	bvs 112.b		; 70 70
	bvs  48.b		; 70 30
	bmi  16.b		; 30 10
	bpl  56.b		; 10 38
	jsr $2018.w		; 20 18 20
	rts		; 60

	rti		; 40

	rts		; 60

	rts		; 60

	bvs 112.b		; 70 70
	bmi 112.b		; 30 70
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	clc		; 18
	sec		; 38
	trb $063C.w		; 1C 3C 06
	tsb $0C.b		; 04 0C
	php		; 08
	trb $0024.w		; 1C 24 00
	brk $7E.b		; 00 7E
	adc ($6E.b,S),Y		; 73 6E
	adc ($6E.b,S),Y		; 73 6E
	adc $5E.b,S		; 63 5E
	adc ($56.b,X)		; 61 56
	adc ($7E.b),Y		; 71 7E
	adc $66.b,S		; 63 66
	adc ($4E.b),Y		; 71 4E
	adc $4B7A.w,Y		; 79 7A 4B
	lsr $5671.w		; 4E 71 56
	adc #$6156.w		; 69 56 61
	ror A		; 6A
	tad		; 5B
	ror $7B5B.w,X		; 7E 5B 7B
	eor ($5A.b,S),Y		; 53 5A
	eor $7E4C.w,Y		; 59 4C 7E
	mvn $01,$81		; 54 81 01
	sbc $7F7887.l,X		; FF 87 78 7F
	bra -65.b		; 80 BF
	cpy #$F05F.w		; C0 5F F0
	asl A		; 0A
	jsr ($F87F.w,X)		; FC 7F F8
	lda ($EC.b,S),Y		; B3 EC
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bpl -32.b		; 10 E0
	phd		; 0B
	sbc [$7B.b],Y		; F7 7B
	sta [$23.b]		; 87 23
	cmp $F80060.l		; CF 60 00 F8
	bra -101.b		; 80 9B
	tsa		; 3B
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$7EE0.w		; E0 E0 7E
	inc $3F07.w,X		; FE 07 3F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	ror $EFF1.w		; 6E F1 EF
	bcc -17.b		; 90 EF
	sec		; 38
	sbc [$78.b]		; E7 78
	sbc $3C4F7C.l		; EF 7C 4F 3C
	and $001F18.l,X		; 3F 18 1F 00
	rts		; 60

	bcc -128.b		; 90 80
	bpl  40.b		; 10 28
	bpl  64.b		; 10 40
	sec		; 38
	jmp $0C30.w		; 4C 30 0C
	bmi  24.b		; 30 18
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	txy		; 9B
	bit $F78D.w		; 2C 8D F7
	eor [$DD.b]		; 47 DD
	and [$FA.b]		; 27 FA
	ora ($FA.b,S),Y		; 13 FA
	phd		; 0B
	sbc $FD05.w,X		; FD 05 FD
	ora $64.b,S		; 03 64
	inc $7F72.w,X		; FE 72 7F
	sei		; 78
	and $0C3F18.l,X		; 3F 18 3F 0C
	ora $020F04.l,X		; 1F 04 0F 02
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	cop $86.b		; 02 86
	asl $1A00.w		; 0E 00 1A
	trb $BA.b		; 14 BA
	bit $00.b		; 24 00
	rts		; 60

	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	ora ($87.b,X)		; 01 87
	ora $03.b,S		; 03 03
	ora ($03.b,S),Y		; 13 03
	ora $E3.b,S		; 03 E3
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $06.b		; 06 06
	and $44.b,X		; 35 44
	sbc ($80.b),Y		; F1 80
	sbc $3788.w,X		; FD 88 37
	pha		; 48
	adc ($48.b,S),Y		; 73 48
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	phd		; 0B
	eor $078F0F.l		; 4F 0F 8F 07
	sta $C78787.l		; 8F 87 87 C7
	sta [$0C.b]		; 87 0C
	tay		; A8
	ora #$3104.w		; 09 04 31
	trb $DE.b		; 14 DE
	ldy $8EC6.w,X		; BC C6 8E
	asl $DE.b,X		; 16 DE
	ror $8EF3.w		; 6E F3 8E
	adc ($00.b)		; 72 00
	cpx $3D00.w		; EC 00 3D
	bpl  11.b		; 10 0B
	tsb $3680.w		; 0C 80 36
	brk $26.b		; 00 26
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $04.b		; 06 04
	bmi  64.b		; 30 40
	dec $00.b		; C6 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	and $83BE40.l,X		; 3F 40 BE 83
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	ora [$08.b],Y		; 17 08
	lsr A		; 4A
	lda ($80.b),Y		; B1 80
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$04.b]		; 07 04
	and $80FF00.l,X		; 3F 00 FF 80
	adc $90.b,S		; 63 90
	ora $01.b,S		; 03 01
	ora [$08.b]		; 07 08
	bit $2402.w,X		; 3C 02 24
	sty $38.b		; 84 38
	cpy #$D020.w		; C0 20 D0
	jsr $00D0.w		; 20 D0 00
	bcc   6.b		; 90 06
	tsb $0F.b		; 04 0F
	brk $3F.b		; 00 3F
	cop $F8.b		; 02 F8
	bra  -8.b		; 80 F8
	bra  -8.b		; 80 F8
	bpl -16.b		; 10 F0
	bvc 111.b		; 50 6F
	stz $10E7.w		; 9C E7 10
	cmp $3C.b		; C5 3C
	bpl -33.b		; 10 DF
	and #$990E.w		; 29 0E 99
	ror $6ED9.w		; 6E D9 6E
	sbc #$0F7E.w		; E9 7E 0F
	sta $03070F.l		; 8F 0F 07 03
	ora $20.b,S		; 03 20
	sta ($F0.b,X)		; 81 F0
	bra -16.b		; 80 F0
	bra -16.b		; 80 F0
	cpy #$F0F0.w		; C0 F0 F0
	brk $00.b		; 00 00
	bpl -104.b		; 10 98
	ldy #$0020.w		; A0 20 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	adc $0C.b,S		; 63 0C
	tsb $B838.w		; 0C 38 B8
	cpy #$00E0.w		; C0 E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	adc $FB00FF.l,X		; 7F FF 00 FB
	brk $01.b		; 00 01
	bra   1.b		; 80 01
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
	brk $02.b		; 00 02
	ora ($08.b,X)		; 01 08
	tsb $25.b		; 04 25
	rol A		; 2A
	bvc  13.b		; 50 0D
	stx $7B.b		; 86 7B
	rti		; 40

	tyx		; BB
	cmp ($2E.b),Y		; D1 2E
	ldx $49.b,Y		; B6 49
	ora [$05.b]		; 07 05
	ora $0A1F04.l		; 0F 04 1F 0A
	adc $21FD00.l,X		; 7F 00 FD 21
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	jsr $2020.w		; 20 20 20
	jsr $3010.w		; 20 10 30
	bpl  56.b		; 10 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	rts		; 60

	rts		; 60

	rts		; 60

	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	sec		; 38
	sec		; 38
	brk $01.b		; 00 01
	ora ($C3.b,X)		; 01 C3
	sty $4E.b		; 84 4E
	bvs 120.b		; 70 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($C2.b,X)		; 01 C2
	tsb $4A.b		; 04 4A
	bvs   8.b		; 70 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $E2.b,S		; 43 E2
	adc ($01.b,X)		; 61 01
	cpy #$C000.w		; C0 00 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc $E0.b,S		; E3 E0
	sbc ($E0.b,X)		; E1 E0
	cpx #$C0C0.w		; E0 C0 C0
	cpy #$80C0.w		; C0 C0 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpy #$E040.w		; C0 40 E0
	jsr $0060.w		; 20 60 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$E0E0.w		; C0 E0 E0
	rts		; 60

	rts		; 60

	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$28.b],Y		; 17 28
	rts		; 60

	ora ($01.b,X)		; 01 01
	bra   3.b		; 80 03
	cop $02.b		; 02 02
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $01.b		; 00 01
	sta ($81.b,X)		; 81 81
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C1FE01.l,X		; FF 01 FE C1
	bra  64.b		; 80 40
	sta ($81.b,X)		; 81 81
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cpy #$8001.w		; C0 01 80
	cpy #$8100.w		; C0 00 81
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	stp		; DB
	cpx $9B.b		; E4 9B
	ldy $99.b		; A4 99
	ldy $3B.b		; A4 3B
	rol $B9.b		; 26 B9
	lda [$F8.b]		; A7 F8
	inc $4D.b		; E6 4D
	sbc ($DC.b,S),Y		; F3 DC
	sbc ($83.b,S),Y		; F3 83
	adc $C3.b,S		; 63 C3
	adc $C3.b,S		; 63 C3
	adc $41.b,S		; 63 41
	sbc $81.b,S		; E3 81
	adc $C1.b,S		; 63 C1
	and ($40.b,X)		; 21 40
	lda ($50.b,X)		; A1 50
	ldy #$5C23.w		; A0 23 5C
	and $1F.b		; 25 1F
	phk		; 4B
	and $1B80.w,Y		; 39 80 1B
	ldx $1D.b		; A6 1D
	sta $0E.b,S		; 83 0E
	sbc #$54AF.w		; E9 AF 54
	ora [$83.b],Y		; 17 83
	cmp [$C3.b]		; C7 C3
	cmp $C7.b,S		; C3 C7
	sbc ($E7.b,X)		; E1 E7
	cpx #$F0E3.w		; E0 E3 F0
	sbc ($F0.b),Y		; F1 F0
	bne  -8.b		; D0 F8
	inx		; E8
	jsr ($A35E.w,X)		; FC 5E A3
	inc $7F80.w,X		; FE 80 7F
	sta ($7F.b,X)		; 81 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	adc ($E5.b,S),Y		; 73 E5
	sbc $3B.b		; E5 3B
	tas		; 1B
	ldx $DEBF.w,Y		; BE BF DE
	lsr $67FF.w		; 4E FF 67
	sbc $02FF23.l,X		; FF 23 FF 02
	.db $62, $91, $E5		; 62 91 E5
	cop $1B.b		; 02 1B
	cpy $BE.b		; C4 BE
	eor ($4E.b,X)		; 41 4E
	and ($67.b,X)		; 21 67
	brk $23.b		; 00 23
	brk $02.b		; 00 02
	brk $16.b		; 00 16
	adc ($8C.b,X)		; 61 8C
	adc ($2C.b,S),Y		; 73 2C
	cmp $80.b,S		; C3 80
	eor [$A1.b],Y		; 57 A1
	ror $F1.b,X		; 76 F1
	rol $B8.b		; 26 B8
	eor [$30.b],Y		; 57 30
	dec $60FF.w		; CE FF 60
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $40DF40.l,X		; FF 40 DF 40
	cmp $01EF00.l,X		; DF 00 EF 01
	sbc $20C000.l,X		; FF 00 C0 20
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cpx #$E000.w		; E0 00 E0
	bra -32.b		; 80 E0
	bra -32.b		; 80 E0
	jsr $00C0.w		; 20 C0 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	asl $F9.b		; 06 F9
	cop $FF.b		; 02 FF
	sta ($FF.b,X)		; 81 FF
	cpy #$803E.w		; C0 3E 80
	jmp.w [$3E20]		; DC 20 3E
	bmi -29.b		; 30 E3
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $CF3FFF.l,X		; 7F FF 3F CF
	ora $410707.l,X		; 1F 07 07 41
	sta $80.b,S		; 83 80
	rti		; 40

	brk $C0.b		; 00 C0
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	rti		; 40

	rti		; 40

	rol $00FF.w,X		; 3E FF 00
	rti		; 40

	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	ora $0E1F1F.l		; 0F 1F 1F 0E
	and $3F3E3F.l,X		; 3F 3F 3E 3F
	sec		; 38
	tsa		; 3B
	bpl  39.b		; 10 27
	ora #$2F36.w		; 09 36 2F
	bvs  31.b		; 70 1F
	ora $1E0E1F.l,X		; 1F 1F 0E 1E
	rol $3C1C.w,X		; 3E 1C 3C
	trb $1838.w		; 1C 38 18
	brk $00.b		; 00 00
	jsr $5020.w		; 20 20 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $0B.b		; 05 0B
	ora $0F.b,S		; 03 0F
	asl $0006.w		; 0E 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	phd		; 0B
	tsb $04.b		; 04 04
	ora $000006.l		; 0F 06 00 00
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	brk $14.b		; 00 14
	brk $0A.b		; 00 0A
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $30.b		; 00 30
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	sec		; 38
	rti		; 40

	clc		; 18
	brk $3C.b		; 00 3C
	jsr $200C.w		; 20 0C 20
	asl $0E02.w,X		; 1E 02 0E
	bpl  28.b		; 10 1C
	bpl  47.b		; 10 2F
	ora $7838.w,X		; 1D 38 78
	sec		; 38
	sec		; 38
	trb $1C3C.w		; 1C 3C 1C
	bit $1E0C.w,X		; 3C 0C 1E
	tsb $1E.b		; 04 1E
	asl $0E1E.w		; 0E 1E 0E
	ora $103030.l,X		; 1F 30 30 10
	sec		; 38
	clc		; 18
	sec		; 38
	sec		; 38
	sec		; 38
	tsb $1E00.w		; 0C 00 1E
	ora ($0E.b)		; 12 0E
	brk $0F.b		; 00 0F
	ora #$3030.w		; 09 30 30
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	trb $1C3C.w		; 1C 3C 1C
	trb $1E0C.w		; 1C 0C 1E
	asl $060E.w		; 0E 0E 06
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$6040.w		; C0 40 60
	brk $20.b		; 00 20
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	jsr $3000.w		; 20 00 30
	brk $1C.b		; 00 1C
	bvc  46.b		; 50 2E
	bit $4B.b,X		; 34 4B
	and $5052.w		; 2D 52 50
	and $00201F.l		; 2F 1F 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	cop $FF.b		; 02 FF
	brk $7F.b		; 00 7F
	asl A		; 0A
	and $000020.l,X		; 3F 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -113.b		; 70 8F
	bra  48.b		; 80 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $30F801.l,X		; FF 01 F8 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $1C05.w		; 0C 05 1C
	and ($00.b,X)		; 21 00
	brk $7E.b		; 00 7E
	adc ($6E.b,S),Y		; 73 6E
	adc ($6E.b,S),Y		; 73 6E
	adc $5E.b,S		; 63 5E
	adc ($56.b,X)		; 61 56
	adc ($7E.b),Y		; 71 7E
	adc $66.b,S		; 63 66
	adc ($52.b),Y		; 71 52
	jmp ($4B7D.w,X)		; 7C 7D 4B
	lsr $5675.w		; 4E 75 56
	adc #$6156.w		; 69 56 61
	adc $537E5B.l,X		; 7F 5B 7E 53
	lsr A		; 4A
	jmp ($E3FB.w,X)		; 7C FB E3
	ora $F1.b		; 05 F1
	cop $F8.b		; 02 F8
	cmp $FF23.w,X		; DD 23 FF
	brk $7F.b		; 00 7F
	bra  60.b		; 80 3C
.INDEX 16
	rep #$1A		; C2 1A
	sed		; F8
	trb $0E1F.w		; 1C 1F 0E
	ora $000707.l,X		; 1F 07 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E61E.w		; C0 1E E6
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cpy #$F040.w		; C0 40 F0
	brk $58.b		; 00 58
	cpy #$1F0E.w		; C0 0E 1F
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	beq -16.b		; F0 F0
	bit $07FC.w,X		; 3C FC 07
	ora $000301.l,X		; 1F 01 03 00
	brk $8C.b		; 00 8C
	adc ($8E.b,S),Y		; 73 8E
	lda ($4F.b),Y		; B1 4F
	beq -17.b		; F0 EF
	sei		; 78
	lda $78CF78.l,X		; BF 78 CF 78
	adc $183F3C.l		; 6F 3C 3F 18
	brk $70.b		; 00 70
	cpy #$0070.w		; C0 70 00
	beq   8.b		; F0 08
	bvs  24.b		; 70 18
	rts		; 60

	pha		; 48
	bmi  44.b		; 30 2C
	bpl  24.b		; 10 18
	brk $C0.b		; 00 C0
	ora [$D4.b]		; 07 D4
	sta [$79.b],Y		; 97 79
	txs		; 9A
	inc $BF4F.w		; EE 4F BF
	eor $F427D5.l		; 4F D5 27 F4
	ora [$FE.b],Y		; 17 FE
	ora $68F8F8.l		; 0F F8 F8 68
	jsr ($FE64.w,X)		; FC 64 FE
	bmi 126.b		; 30 7E
	bmi  63.b		; 30 3F
	clc		; 18
	and $001F08.l,X		; 3F 08 1F 00
	ora $008000.l		; 0F 00 80 00
	cpy #$2000.w		; C0 00 20
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	asl $50.b		; 06 50
	ora $120D2A.l		; 0F 2A 0D 12
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $31.b		; 00 31
	ora ($71.b,X)		; 01 71
	phd		; 0B
	sbc ($01.b,X)		; E1 01
	sta ($00.b,S),Y		; 93 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $58.b,S		; 03 58
	stz $3A.b		; 64 3A
	bit $1A.b		; 24 1A
	bit $5B.b		; 24 5B
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $83.b,S		; 03 83
	sbc [$E3.b]		; E7 E3
	cmp [$C3.b]		; C7 C3
	cmp [$C3.b]		; C7 C3
	cmp $40.b,S		; C3 40
	php		; 08
	iny		; C8
	bvc -120.b		; 50 88
	brk $90.b		; 00 90
	brk $60.b		; 00 60
	brk $B0.b		; 00 B0
	cpy #$4038.w		; C0 38 40
	cld		; D8
	rts		; 60

	brk $48.b		; 00 48
	brk $D8.b		; 00 D8
	brk $98.b		; 00 98
	brk $98.b		; 00 98
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $2B.b		; 14 2B
	ora $14.b,S		; 03 14
	ora [$18.b]		; 07 18
	ora [$18.b],Y		; 17 18
	jsr $4770.w		; 20 70 47
	cpy #$A31B.w		; C0 1B A3
	sbc $0E.b		; E5 0E
	clc		; 18
	php		; 08
	clc		; 18
	bpl   0.b		; 10 00
	brk $10.b		; 00 10
	brk $21.b		; 00 21
	bvc  79.b		; 50 4F
	bra 124.b		; 80 7C
	ldy #$02F3.w		; A0 F3 02
	sbc $01FA00.l,X		; FF 00 FA 01
	sed		; F8
	ora $2C66BC.l		; 0F BC 66 2C
	lsr $60.b,X		; 56 60
	tya		; 98
	bne -16.b		; D0 F0
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora #$0019.w		; 09 19 00
	sed		; F8
	bvc -16.b		; 50 F0
	bcc   0.b		; 90 00
	brk $F0.b		; 00 F0
	cpy #$0003.w		; C0 03 00
	ora $0D.b,S		; 03 0D
	tsa		; 3B
	eor [$7B.b]		; 47 7B
	lsr $E3.b		; 46 E3
	lsr $37D4.w,X		; 5E D4 37
	pei ($07.b)		; D4 07
	cpx $37.b		; E4 37
	ora ($03.b,X)		; 01 03
	ora $0F.b,S		; 03 0F
	ora $43.b,S		; 03 43
	sta $C3.b,S		; 83 C3
	sta ($C1.b,X)		; 81 C1
	iny		; C8
	cmp ($F8.b,X)		; C1 F8
	cpy #$E0F8.w		; C0 F8 E0
	cpy #$0040.w		; C0 40 00
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bcs   4.b		; B0 04
	cpy #$C0E0.w		; C0 E0 C0
	brk $00.b		; 00 00
	cpy #$C080.w		; C0 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C7C7.w		; C0 C7 C7
	inc $80FE.w,X		; FE FE 80
	rts		; 60

	brk $00.b		; 00 00
	sbc $00FB81.l,X		; FF 81 FB 00
	ora ($60.b,X)		; 01 60
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	eor ($20.b,S),Y		; 53 20
	adc $35CA86.l,X		; 7F 86 CA 35
	sec		; 38
	cmp [$88.b]		; C7 88
	bit $00.b,X		; 34 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	bmi  -1.b		; 30 FF
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	brk $FE.b		; 00 FE
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	php		; 08
	php		; 08
	tsb $200C.w		; 0C 0C 20
	jsr $2020.w		; 20 20 20
	ora ($33.b),Y		; 11 33
	clc		; 18
	ora $00000C.l,X		; 1F 0C 00 00
	and $C057E8.l,X		; 3F E8 57 C0
	and ($20.b,S),Y		; 33 20
	brk $20.b		; 00 20
	brk $11.b		; 00 11
	cop $1B.b		; 02 1B
	ora [$1F.b]		; 07 1F
	brk $3F.b		; 00 3F
	rol $04BF.w,X		; 3E BF 04
	sbc $F8FE03.l,X		; FF 03 FE F8
	sbc $88.b,S		; E3 88
	cmp [$44.b]		; C7 44
	cmp $43.b,S		; C3 43
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $0E.b,X		; F6 0E
	sta [$0F.b]		; 87 0F
	sta $C7.b,S		; 83 C7
	sta ($C3.b,X)		; 81 C3
	sta ($81.b,X)		; 81 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$40C0.w		; C0 C0 40
	rti		; 40

	brk $00.b		; 00 00
	and $24C340.l,X		; 3F 40 C3 24
	brk $83.b		; 00 83
	ora $00.b,S		; 03 00
	cop $02.b		; 02 02
	cop $06.b		; 02 06
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $24.b		; 00 24
	brk $83.b		; 00 83
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	asl $06.b		; 06 06
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	inc $FC0F.w,X		; FE 0F FC
	ora $FE.b,S		; 03 FE
	.db $82, $83, $82		; 82 83 82
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	cop $06.b		; 02 06
	brk $04.b		; 00 04
	php		; 08
	ora [$00.b]		; 07 00
	ora $83.b,S		; 03 83
	ora ($01.b,X)		; 01 01
	sta $03.b,S		; 83 03
	ora $07.b,S		; 03 07
	ora [$06.b]		; 07 06
	cop $04.b		; 02 04
	brk $2D.b		; 00 2D
	lda ($FF.b)		; B2 FF
	sbc ($EB.b)		; F2 EB
	ldx $6B.b,Y		; B6 6B
	ldx $E9.b,Y		; B6 E9
	lda [$2B.b],Y		; B7 2B
	lda [$A8.b],Y		; B7 A8
	ldx $DD.b,Y		; B6 DD
	adc ($01.b,S),Y		; 73 01
	lda ($91.b,S),Y		; B3 91
	adc $C1.b,S		; 63 C1
	adc $41.b,S		; 63 41
	sbc $41.b,S		; E3 41
	sbc $41.b,S		; E3 41
	sbc ($81.b,X)		; E1 81
	adc ($50.b,X)		; 61 50
	and ($53.b,X)		; 21 53
	bit $3CC1.w		; 2C C1 3C
	cmp $3D.b		; C5 3D
	sta $19.b,S		; 83 19
	ldy #$B61B.w		; A0 1B B6
	ora $8C85.w,X		; 1D 85 8C
	rep #$8E		; C2 8E
	cmp $C3.b,S		; C3 C3
	cmp $E3.b,S		; C3 E3
	cmp $E1.b,S		; C3 E1
	sbc [$E1.b]		; E7 E1
	sbc [$E0.b]		; E7 E0
	sbc $F0.b,S		; E3 F0
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F8.b),Y		; F1 F8
	cli		; 58
	cpx #$7468.w		; E0 68 74
	pla		; 68
	jmp ($7D3D.w)		; 6C 3D 7D
	ldy $FCC4.w,X		; BC C4 FC
	bra -98.b		; 80 9E
	stz $DF3F.w,X		; 9E 3F DF
	bra -128.b		; 80 80
	rts		; 60

	sty $E8.b		; 84 E8
	trb $BD.b		; 14 BD
	cop $04.b		; 02 04
	ora $80.b,S		; 03 80
	ora $9E.b,S		; 03 9E
	adc ($1F.b,X)		; 61 1F
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	rts		; 60

	inc $FEEE.w		; EE EE FE
	ror $D898.w		; 6E 98 D8
	dey		; 88
	dey		; 88
	sed		; F8
	inx		; E8
	stz $00E2.w,X		; 9E E2 00
	ora [$00.b]		; 07 00
	adc $6E11EE.l,X		; 7F EE 11 6E
	ora ($98.b,X)		; 01 98
	and [$88.b]		; 27 88
	adc [$88.b],Y		; 77 88
	ora [$82.b]		; 07 82
	ora ($2D.b,X)		; 01 2D
.INDEX 16
	rep #$18		; C2 18
	sbc [$20.b]		; E7 20
	cmp $322C03.l,X		; DF 03 2C 32
	ora $6FF0.w		; 0D F0 6F
	ldy $5A.b		; A4 5A
	sty $FF74.w		; 8C 74 FF
	cpy #$21FF.w		; C0 FF 21
	sbc $00FF51.l,X		; FF 51 FF 00
	sbc $029F00.l,X		; FF 00 9F 02
	inc $F842.w,X		; FE 42 F8
	brk $20.b		; 00 20
	cpy #$C000.w		; C0 00 C0
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	and [$E8.b]		; 27 E8
	ora $FD06F1.l		; 0F F1 06 FD
	stx $FF.b		; 86 FF
	.db $82, $7E, $80		; 82 7E 80
	clv		; B8
	brk $11.b		; 00 11
	ora ($F8.b,X)		; 01 F8
	cpx #$F0F0.w		; E0 F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	inc $C03F.w,X		; FE 3F C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	rts		; 60

	jsr ($DC00.w,X)		; FC 00 DC
	adc $C000.w,X		; 7D 00 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	jsr $7F3F.w		; 20 3F 7F
	eor $3F.b,S		; 43 3F
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	phd		; 0B
	asl $1E1C.w,X		; 1E 1C 1E
	and $1D0C.w,X		; 3D 0C 1D
	rol $3E3C.w,X		; 3E 3C 3E
	ora $311D.w,X		; 1D 1D 31
	and $1D25.w,X		; 3D 25 1D
	asl $0D1D.w		; 0E 1D 0D
	tsb $0C1F.w		; 0C 1F 0C
	ora $3E1F1E.l,X		; 1F 1E 1F 3E
	and $0E0D1C.l,X		; 3F 1C 0D 0E
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $41.b		; 00 41
	rti		; 40

	eor ($03.b,S),Y		; 53 03
	and $00.b		; 25 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $C1.b		; 00 C1
	rti		; 40

	and ($00.b)		; 32 00
	bit $0E01.w,X		; 3C 01 0E
	trb $0E10.w		; 1C 10 0E
	bpl  14.b		; 10 0E
	bpl   6.b		; 10 06
	brk $0F.b		; 00 0F
	ora #$0806.w		; 09 06 08
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	tsb $0E1C.w		; 0C 1C 0E
	asl $1E0E.w,X		; 1E 0E 1E
	asl $060E.w		; 0E 0E 06
	ora $020F07.l		; 0F 07 0F 02
	ora $180702.l		; 0F 02 07 18
	clc		; 18
	php		; 08
	clc		; 18
	php		; 08
	trb $1C1C.w		; 1C 1C 1C
	trb $041C.w		; 1C 1C 04
	tsb $06.b		; 04 06
	brk $0E.b		; 00 0E
	php		; 08
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	trb $0C1C.w		; 1C 1C 0C
	trb $1C0C.w		; 1C 0C 1C
	asl $0E0E.w		; 0E 0E 0E
	asl $0E06.w		; 0E 06 0E
	tsb $0913.w		; 0C 13 09
	rol $53.b,X		; 36 53
	bit $5E21.w		; 2C 21 5E
	tad		; 5B
	bit $0D.b		; 24 0D
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	tsb $7F.b		; 04 7F
	brk $3F.b		; 00 3F
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	ora $1A.b		; 05 1A
	ora $7E0000.l,X		; 1F 00 00 7E
	adc ($6E.b,S),Y		; 73 6E
	adc ($6E.b,S),Y		; 73 6E
	adc $56.b,S		; 63 56
	adc ($7E.b),Y		; 71 7E
	adc $66.b,S		; 63 66
	adc #$7166.w		; 69 66 71
	eor ($7A.b),Y		; 51 7A
	.db $82, $4B, $50		; 82 4B 50
	adc ($56.b)		; 72 56
	adc #$6158.w		; 69 58 61
	lsr $8269.w,X		; 5E 69 82
	tad		; 5B
	.db $82, $53, $49		; 82 53 49
	ply		; 7A
	and ($01.b,X)		; 21 01
	sbc $C3.b,S		; E3 C3
	ora $E714CF.l,X		; 1F CF 14 E7
	phd		; 0B
	sbc ($FD.b,S),Y		; F3 FD
	tsb $03FE.w		; 0C FE 03
	inc $FE00.w,X		; FE 00 FE
	adc $307F3C.l,X		; 7F 3C 7F 30
	and $0C1F18.l,X		; 3F 18 1F 0C
	ora $02070B.l,X		; 1F 0B 07 02
	ora ($00.b,X)		; 01 00
	brk $05.b		; 00 05
	cmp $8080.w		; CD 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$7000.w		; C0 00 70
	brk $18.b		; 00 18
	jmp $CF03.w		; 4C 03 CF
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cpy #$F0C0.w		; C0 C0 F0
	beq  60.b		; F0 3C
	jmp ($B3BD.w,X)		; 7C BD B3
	sty $4EB3.w		; 8C B3 4E
	sbc ($4F.b),Y		; F1 4F
	beq -49.b		; F0 CF
	beq -97.b		; F0 9F
	sei		; 78
	cmp $307F78.l,X		; DF 78 7F 30
	bvc -31.b		; 50 E1
	rti		; 40

	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq -128.b		; F0 80
	bvs  24.b		; 70 18
	rts		; 60

	cli		; 58
	jsr $0030.w		; 20 30 00
	rep #$0E		; C2 0E
	sbc #$D82F.w		; E9 2F D8
	ora $7F9DDA.l,X		; 1F DA 9D 7F
	stz $5EFD.w		; 9C FD 5E
	cmp $4F.b,S		; C3 4F
	inx		; E8
	and $D0F0F1.l		; 2F F1 F0 D0
	sed		; F8
	cpx #$60F8.w		; E0 F8 60
	jsr ($7C60.w,X)		; FC 60 7C
	jsr $717E.w		; 20 7E 71
	rol $3F10.w,X		; 3E 10 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $05.b		; 02 05
	ora [$19.b],Y		; 17 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $CD90.w,X		; 5E 90 CD
	ora ($AD.b)		; 12 AD
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	sbc ($E1.b),Y		; F1 E1
	sbc ($E1.b),Y		; F1 E1
	sbc ($09.b,X)		; E1 09
	.db $42, $04		; 42 04
	bit $1C0D.w,X		; 3C 0D 1C
	ora $0018.w,X		; 1D 18 00
	asl $7101.w,X		; 1E 01 71
	clc		; 18
	sec		; 38
	lsr $C9.b		; 46 C9
	ora [$7E.b]		; 07 7E
	clc		; 18
	ora $0F1C1F.l,X		; 1F 1F 1C 0F
	php		; 08
	tsb $010F.w		; 0C 0F 01
	ror $2057.w,X		; 7E 57 20
	sta $CCCCE8.l,X		; 9F E8 CC CC
	and $3139.w,Y		; 39 39 31
	eor ($3E.b),Y		; 51 3E
	adc $301F12.l,X		; 7F 12 1F 30
	sta $76.b		; 85 76
	sta $2080.w,Y		; 99 80 20
	jmp $3933.w		; 4C 33 39
	dec $91.b		; C6 91
	asl $01BD.w		; 0E BD 01
	ora ($E1.b),Y		; 11 E1
	sei		; 78
	ora ($E0.b,X)		; 01 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($EE.b,X)		; 01 EE
	sbc ($3F.b),Y		; F1 3F
	ora ($E1.b),Y		; 11 E1
	ora $001FE6.l,X		; 1F E6 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sbc ($F0.b),Y		; F1 F0
	sbc ($E0.b,X)		; E1 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E000.w		; E0 00 E0
	bpl -32.b		; 10 E0
	bpl -16.b		; 10 F0
	bpl -32.b		; 10 E0
	bcc -32.b		; 90 E0
	brk $E0.b		; 00 E0
	bpl  64.b		; 10 40
	brk $60.b		; 00 60
	cpx #$F060.w		; E0 60 F0
	rti		; 40

	beq   0.b		; F0 00
	beq -64.b		; F0 C0
	beq -32.b		; F0 E0
	cpx #$F0E0.w		; E0 E0 F0
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $C1.b		; 00 C1
	and $B0E121.l,X		; 3F 21 E1 B0
	beq  54.b		; F0 36
	dec $8C74.w		; CE 74 8C
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($1E.b,X)		; 01 1E
	and ($1E.b,X)		; 21 1E
	bcs  15.b		; B0 0F
	asl $01.b		; 06 01
	tsb $03.b		; 04 03
	ora $05.b		; 05 05
	xce		; FB
	tsb $71.b		; 04 71
	bra -127.b		; 80 81
	clc		; 18
	sta [$80.b]		; 87 80
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $FA.b		; 05 FA
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cpy #$0010.w		; C0 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	lda $897688.l,X		; BF 88 76 89
	lda $E458A9.l,X		; BF A9 58 E4
	ora $1C.b,X		; 15 1C
	sbc $F1.b,S		; E3 F1
	asl $0000.w		; 0E 00 00
	sbc $46FFA3.l,X		; FF A3 FF 46
	bvs  48.b		; 70 30
	sbc [$10.b],Y		; F7 10
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	ora $4963.w		; 0D 63 49
	rol A		; 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($40.b,X)		; 01 40
	asl $F763.w,X		; 1E 63 F7
	jsl $0A0E05.l		; 22 05 0E 0A
	ora [$0D.b]		; 07 0D
	ora $1A.b		; 05 1A
	trb $1B.b		; 14 1B
	trb $3C3F.w		; 1C 3F 3C
	rol $1C39.w,X		; 3E 39 1C
	ora $000804.l,X		; 1F 04 08 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	bpl  19.b		; 10 13
	bpl  27.b		; 10 1B
	clc		; 18
	ora $FE1F18.l,X		; 1F 18 1F FE
	sei		; 78
	sty $D0EC.w		; 8C EC D0
	jmp.w [$8630]		; DC 30 86
	bcc  14.b		; 90 0E
	txa		; 8A
	cop $07.b		; 02 07
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	php		; 08
	sty $CC.b		; 84 CC
	trb $1C0C.w		; 1C 0C 1C
	stx $061E.w		; 8E 1E 06
	stx $0707.w		; 8E 07 07
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	asl $1E.b		; 06 1E
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $031E.w		; 0E 1E 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	rti		; 40

	cmp $020100.l		; CF 00 01 02
	ora ($01.b,X)		; 01 01
	ora [$06.b]		; 07 06
	cop $06.b		; 02 06
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora $07.b,S		; 03 07
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	tsb $04.b		; 04 04
	sed		; F8
	ora $F91FFB.l,X		; 1F FB 1F F9
	ora $078578.l		; 0F 78 85 07
	brk $0E.b		; 00 0E
	ora $1E0C.w		; 0D 0C 1E
	bpl  24.b		; 10 18
	brk $1F.b		; 00 1F
	ora ($0C.b,S),Y		; 13 0C
	ora #$0206.w		; 09 06 02
	sta [$07.b]		; 87 07
	ora [$0E.b]		; 07 0E
	ora $181E1C.l		; 0F 1C 1E 18
	clc		; 18
	adc $521DF9.l,X		; 7F F9 1D 52
	cmp $E8D2.w		; CD D2 E8
	ldx $28.b,Y		; B6 28
	rol $29.b,X		; 36 29
	and [$A9.b],Y		; 37 A9
	sbc [$28.b],Y		; F7 28
	ldx $48.b,Y		; B6 48
	lda ($21.b),Y		; B1 21
	sbc ($A1.b),Y		; F1 A1
	adc ($C1.b),Y		; 71 C1
	adc ($41.b),Y		; 71 41
	sbc ($01.b),Y		; F1 01
	sbc ($81.b,X)		; E1 81
	adc ($41.b,X)		; 61 41
	sbc ($D9.b,X)		; E1 D9
	asl $D1.b		; 06 D1
	asl $0EF3.w		; 0E F3 0E
	inc $1E.b		; E6 1E
	ldx $1D.b		; A6 1D
	ldy #$B21B.w		; A0 1B B2
	sta $8CC5.w,Y		; 99 C5 8C
	sbc ($E1.b,X)		; E1 E1
	sbc ($E1.b,X)		; E1 E1
	sbc ($E1.b,X)		; E1 E1
	sbc ($E1.b,X)		; E1 E1
	sbc $E0.b,S		; E3 E0
	sbc [$F0.b]		; E7 F0
	sbc [$F0.b]		; E7 F0
	sbc ($F0.b,S),Y		; F3 F0
	pha		; 48
	ldx $0B.b,Y		; B6 0B
	sbc [$18.b],Y		; F7 18
	cmp $F926.w,Y		; D9 26 F9
	jsr $8C1F.w		; 20 1F 8C
	bcs -128.b		; B0 80
	sei		; 78
	bmi -48.b		; 30 D0
	sbc $74FCB0.l,X		; FF B0 FC 74
	sbc [$C0.b]		; E7 C0
	ora $05FF10.l,X		; 1F 10 FF 05
	ror $F802.w,X		; 7E 02 F8
	php		; 08
	cpx #$8000.w		; E0 00 80
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	ora ($E8.b,S),Y		; 13 E8
	ora ($F4.b,S),Y		; 13 F4
	ora [$F8.b],Y		; 17 F8
	ora $F987F0.l		; 0F F0 87 F9
	stx $FD.b		; 86 FD
	.db $82, $7E, $83		; 82 7E 83
	cpx $FCF0.w		; EC F0 FC
	cpx #$F0F8.w		; E0 F8 F0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($70FE.w,X)		; FC FE 70
	bcs  96.b		; B0 60
	cmp $60.b,S		; C3 60
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $00B0.w		; 20 B0 00
	cpx $4060.w		; EC 60 40
	beq  95.b		; F0 5F
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7030.w		; 20 30 70
	lsr $003E.w,X		; 5E 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	asl $22.b,X		; 16 22
	bpl  34.b		; 10 22
	ora ($32.b),Y		; 11 32
	ora ($1C.b),Y		; 11 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b,X		; 16 00
	and ($00.b)		; 32 00
	and ($00.b,S),Y		; 33 00
	and ($00.b,S),Y		; 33 00
	and ($C0.b)		; 32 C0
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	bra  48.b		; 80 30
	cmp ($B9.b,X)		; C1 B9
	cmp $3F.b,S		; C3 3F
	adc $615B5B.l,X		; 7F 5B 5B 61
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	lda $24DB00.l,X		; BF 00 DB 24
	ldy #$1E1E.w		; A0 1E 1E
	asl $0E.b,X		; 16 0E
	ora ($0C.b)		; 12 0C
	bpl  14.b		; 10 0E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	asl $1E0C.w,X		; 1E 0C 1E
	asl $0E1E.w		; 0E 1E 0E
	asl $0E0E.w		; 0E 0E 0E
	asl $0E0E.w		; 0E 0E 0E
	asl $0E0E.w		; 0E 0E 0E
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $080C.w		; 0C 0C 08
	php		; 08
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $040C.w		; 0C 0C 04
	tsb $02.b		; 04 02
	ora #$1F20.w		; 09 20 1F
	ora ($6D.b)		; 12 6D
	rol $D9.b		; 26 D9
	stp		; DB
	bit $7C.b		; 24 7C
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	php		; 08
	adc $80FF01.l,X		; 7F 01 FF 80
	sbc $007F00.l,X		; FF 00 7F 00
	tsb $00.b		; 04 00
	ora $06.b		; 05 06
	asl A		; 0A
	ora $1A.b,S		; 03 1A
	ora $0000.w,X		; 1D 00 00
	ror $6E74.w,X		; 7E 74 6E
	stz $6E.b,X		; 74 6E
	stz $56.b		; 64 56
	adc ($7E.b),Y		; 71 7E
	stz $66.b		; 64 66
	adc #$7166.w		; 69 66 71
	bvc 122.b		; 50 7A
	bvc 114.b		; 50 72
	lsr $69.b,X		; 56 69
	lsr $8569.w,X		; 5E 69 85
	jmp $485485.l		; 5C 85 54 48
	ply		; 7A
	cmp ($82.b,X)		; C1 82
	eor $82.b,S		; 43 82
	rol $3C9F.w,X		; 3E 9F 3C
	cmp $C9CF00.l,X		; DF 00 CF C9
	and $F81CEF.l		; 2F EF 1C F8
	asl $FC7C.w		; 0E 7C FC
	jmp ($60FE.w,X)		; 7C FE 60
	adc $307F20.l,X		; 7F 20 7F 30
	and $013F10.l,X		; 3F 10 3F 01
	ora $E00709.l,X		; 1F 09 07 E0
	brk $98.b		; 00 98
	rti		; 40

	stz $0790.w		; 9C 90 07
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	rts		; 60

	sec		; 38
	sei		; 78
	stx $031E.w		; 8E 1E 03
	sta [$01.b]		; 87 01
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$B39D.w		; C0 9D B3
	jmp.w [$5EF3]		; DC F3 5E
	sbc ($4F.b),Y		; F1 4F
	beq -49.b		; F0 CF
	beq -97.b		; F0 9F
	bvs  95.b		; 70 5F
	bvs 127.b		; 70 7F
	ldy #$E150.w		; A0 50 E1
	bpl -31.b		; 10 E1
	bpl -32.b		; 10 E0
	brk $F0.b		; 00 F0
	bra 112.b		; 80 70
	bpl  96.b		; 10 60
	bvc  32.b		; 50 20
	jsr $C380.w		; 20 80 C3
	ora $E02FE1.l		; 0F E1 2F E0
	and $FA3B7C.l		; 2F 7C 3B FA
	lda $9C5B.w,X		; BD 5B 9C
	sta $5E931C.l,X		; 9F 1C 93 5E
	beq -16.b		; F0 F0
	bne -16.b		; D0 F0
	bne  -8.b		; D0 F8
	cpy #$40F8.w		; C0 F8 40
	sed		; F8
	rts		; 60

	jsr ($7C60.w,X)		; FC 60 7C
	jsl $00007C.l		; 22 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	phd		; 0B
	tsb $080F.w		; 0C 0F 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	bpl  24.b		; 10 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $44.b,S		; E3 44
	adc [$88.b],Y		; 77 88
	jmp ($000B.w,X)		; 7C 0B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sei		; 78
	bvs  -8.b		; 70 F8
	sed		; F8
	beq   3.b		; F0 03
	ora $1E1E1A.l,X		; 1F 1A 1E 1E
	rol $1F2D.w		; 2E 2D 1F
	and $1E041D.l,X		; 3F 1D 04 1E
	ora $09F610.l		; 0F 10 F6 09
	bpl  16.b		; 10 10
	ora $1D1C.w,X		; 1D 1C 1D
	tsb $1E1E.w		; 0C 1E 1E
	asl $0F0C.w		; 0E 0C 0F
	tsb $103F.w		; 0C 3F 10
	sbc $FABB08.l,X		; FF 08 BB FA
	cmp $6DD8.w,Y		; D9 D8 6D
	and $2464.w		; 2D 64 24
	mvn $20,$74		; 54 74 20
	jsr $4181.w		; 20 81 41
	cop $81.b		; 02 81
	dec A		; 3A
	tsb $58.b		; 04 58
	rol $AD.b		; 26 AD
	ora ($A4.b)		; 12 A4
	tas		; 1B
	sty $0B.b,X		; 94 0B
	cpy #$C11F.w		; C0 1F C1
	ror $FD80.w,X		; 7E 80 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($86.b,X)		; 01 86
	sbc [$80.b],Y		; F7 80
	sei		; 78
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	ror $F878.w,X		; 7E 78 F8
	beq  -8.b		; F0 F8
	bit $3C24.w,X		; 3C 24 3C
	bit $3C.b		; 24 3C
	bit $38.b		; 24 38
	tsb $38.b		; 04 38
	tsb $F8.b		; 04 F8
	rti		; 40

	sed		; F8
	brk $38.b		; 00 38
	dey		; 88
	clc		; 18
	bit $3C18.w,X		; 3C 18 3C
	clc		; 18
	bit $3C18.w,X		; 3C 18 3C
	bpl  60.b		; 10 3C
	brk $78.b		; 00 78
	rts		; 60

	sei		; 78
	bvs 120.b		; 70 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc $E06007.l,X		; FF 07 60 E0
	ror $E6FE.w,X		; 7E FE E6
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$00.b]		; 07 00
	rts		; 60

	ora $02017E.l,X		; 1F 7E 01 02
	ora ($F8.b,X)		; 01 F8
	brk $F1.b		; 00 F1
	brk $F1.b		; 00 F1
	asl $91.b,X		; 16 91
	tya		; 98
	and $0720.w,X		; 3D 20 07
	inx		; E8
	ora $20.b,S		; 03 20
	ora ($60.b,X)		; 01 60
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	bpl  14.b		; 10 0E
	bpl  96.b		; 10 60
	jsr $00C0.w		; 20 C0 00
	cpy #$0000.w		; C0 00 00
	brk $40.b		; 00 40
	brk $5F.b		; 00 5F
	sec		; 38
	cpy #$2F0F.w		; C0 0F 2F
	tad		; 5B
	ldx $1DEC.w		; AE EC 1D
	tya		; 98
	adc [$F1.b]		; 67 F1
	asl $7800.w		; 0E 00 78
	sbc $47F85F.l,X		; FF 5F F8 47
	jsr ($F120.w,X)		; FC 20 F1
	bra -13.b		; 80 F3
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	brk $78.b		; 00 78
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$08.b]		; 07 08
	eor #$003A.w		; 49 3A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	php		; 08
	cmp [$32.b]		; C7 32
	tsb $68.b		; 04 68
	ror $20.b		; 66 20
	jsl $013404.l		; 22 04 34 01
	ora $0E1120.l,X		; 1F 20 11 0E
	bpl  15.b		; 10 0F
	inc A		; 1A
	ora [$00.b]		; 07 00
	jmp ($6600.w)		; 6C 00 66
	brk $66.b		; 00 66
	brk $33.b		; 00 33
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	sbc $01.b,S		; E3 01
	adc [$87.b],Y		; 77 87
	and $0000DF.l,X		; 3F DF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $00F800.l,X		; 1F 00 F8 00
	sed		; F8
	clc		; 18
	sed		; F8
	jsr $20B8.w		; 20 B8 20
	php		; 08
	brk $1C.b		; 00 1C
	trb $0404.w		; 1C 04 04
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	sec		; 38
	clc		; 18
	sec		; 38
	trb $0C1C.w		; 1C 1C 0C
	trb $0C0C.w		; 1C 0C 0C
	asl $0E.b		; 06 0E
	cpx #$1880.w		; E0 80 18
	cli		; 58
	trb $021C.w		; 1C 1C 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	beq  56.b		; F0 38
	sei		; 78
	tsb $061C.w		; 0C 1C 06
	asl $01.b		; 06 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	rts		; 60

	ora $060300.l		; 0F 00 03 06
	asl $05.b		; 06 05
	asl $06.b		; 06 06
	tsb $06.b		; 04 06
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	cop $07.b		; 02 07
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	sbc ($3E.b),Y		; F1 3E
	cmp [$3F.b],Y		; D7 3F
	sbc [$1D.b]		; E7 1D
	tda		; 7B
	asl $131E.w,X		; 1E 1E 13
	bit $34.b,X		; 34 34
	rts		; 60

	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	rol $3807.w,X		; 3E 07 38
	ora $18.b		; 05 18
	ora ($0C.b)		; 12 0C
	trb $381F.w		; 1C 1F 38
	bit $7070.w,X		; 3C 70 70
	brk $00.b		; 00 00
	ror $E9.b		; 66 E9
	jsr ($FDDB.w,X)		; FC DB FD
	cmp ($4C.b,S),Y		; D3 4C
	ora ($28.b)		; 12 28
	rol $68.b,X		; 36 68
	and [$78.b],Y		; 37 78
	and [$28.b],Y		; 37 28
	rol $50.b,X		; 36 50
	clv		; B8
	inx		; E8
	and ($A0.b),Y		; 31 A0
	adc ($21.b),Y		; 71 21
	sbc ($41.b),Y		; F1 41
	sbc ($41.b),Y		; F1 41
	sbc ($D1.b),Y		; F1 D1
	sbc ($C1.b,X)		; E1 C1
	sbc ($F8.b,X)		; E1 F8
	ora [$F1.b]		; 07 F1
	ora $F21FF1.l,X		; 1F F1 1F F2
	ora $F29CE5.l,X		; 1F E5 9C F2
	sta $99F2.w,Y		; 99 F2 99
	pei ($9C.b)		; D4 9C
	beq -16.b		; F0 F0
	cpx #$E0F0.w		; E0 F0 E0
	sbc ($E1.b),Y		; F1 E1
	sbc ($E3.b),Y		; F1 E3
	beq -25.b		; F0 E7
	beq -25.b		; F0 E7
	beq -29.b		; F0 E3
	beq  78.b		; F0 4E
	sta ($18.b),Y		; 91 18
	cpy #$3E1E.w		; C0 1E 3E
	pei ($F4.b)		; D4 F4
	cpx $9C.b		; E4 9C
	bpl 116.b		; 10 74
	brk $E0.b		; 00 E0
	bvc -104.b		; 50 98
	sbc $FFC091.l,X		; FF 91 C0 FF
	brk $E1.b		; 00 E1
	php		; 08
	ora $78.b,S		; 03 78
	asl $1CE0.w		; 0E E0 1C
	beq  40.b		; F0 28
	cpx #$3618.w		; E0 18 36
	and $20.b,X		; 35 20
	sec		; 38
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $C8.b,X		; 34 C8
	jsr $00C8.w		; 20 C8 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	ora $FC09F9.l		; 0F F9 09 FC
	ora ($F4.b,X)		; 01 F4
	ora $F08FF8.l		; 0F F8 8F F0
	sta [$FB.b]		; 87 FB
	sty $5F.b		; 84 5F
	tsb $F0.b		; 04 F0
	sed		; F8
	inc $F8.b,X		; F6 F8
	inc $F8F0.w,X		; FE F0 F8
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($8870.w,X)		; FC 70 88
	bpl -104.b		; 10 98
	bpl -48.b		; 10 D0
	jmp ($69B4.w,X)		; 7C B4 69
	sta $00E0.w,Y		; 99 E0 00
	cpx #$C000.w		; E0 00 C0
	jsr $7870.w		; 20 70 78
	rts		; 60

	sei		; 78
	jsr $0870.w		; 20 70 08
	bit $1F07.w,X		; 3C 07 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	asl $060E.w		; 0E 0E 06
	asl $0404.w		; 0E 04 04
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	tsb $0C00.w		; 0C 00 0C
	bpl  12.b		; 10 0C
	bpl   6.b		; 10 06
	asl $0E0E.w		; 0E 0E 0E
	asl $0E0E.w		; 0E 0E 0E
	asl $0E0E.w		; 0E 0E 0E
	asl $0E0E.w		; 0E 0E 0E
	asl $1E0E.w,X		; 1E 0E 1E
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cop $06.b		; 02 06
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	cop $00.b		; 02 00
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	cop $03.b		; 02 03
	php		; 08
	ora [$0C.b]		; 07 0C
	ora ($59.b,S),Y		; 13 59
	rol $26.b		; 26 26
	cmp $24DB.w,Y		; D9 DB 24
	jmp ($0103.w,X)		; 7C 03 01
	ora $01.b		; 05 01
	ora ($0F.b,X)		; 01 0F
	asl $3F.b		; 06 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	brk $0E.b		; 00 0E
	tsb $05.b		; 04 05
	asl $0A.b		; 06 0A
	ora $1A.b		; 05 1A
	ora $7E0000.l,X		; 1F 00 00 7E
	ror $6E.b,X		; 76 6E
	ror $6E.b,X		; 76 6E
	ror $5E.b		; 66 5E
	adc ($7E.b),Y		; 71 7E
	ror $66.b		; 66 66
	adc #$7956.w		; 69 56 79
	lsr $71.b,X		; 56 71
	lsr $5179.w		; 4E 79 51
	sta ($56.b,X)		; 81 56
	adc #$8159.w		; 69 59 81
	lsr $8869.w,X		; 5E 69 88
	lsr $568A.w,X		; 5E 8A 56
	pha		; 48
	ply		; 7A
	eor $04.b,S		; 43 04
	sbc $BE7FBC.l,X		; FF BC 7F BE
	rts		; 60

	lda $AA3EA2.l,X		; BF A2 3E AA
	ror $38FE.w,X		; 7E FE 38
	sbc ($1C.b,X)		; E1 1C
	sed		; F8
	jsr ($FC40.w,X)		; FC 40 FC
	.db $42, $FC		; 42 FC
	rti		; 40

	adc $087C42.l,X		; 7F 42 7C 08
	ror $0B.b,X		; 76 0B
	and [$03.b],Y		; 37 03
	ora $8000C0.l,X		; 1F C0 00 80
	bra -16.b		; 80 F0
	bcc  56.b		; 90 38
	jsr $141C.w		; 20 1C 14
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cpy #$A040.w		; C0 40 A0
	bvs  24.b		; 70 18
	sec		; 38
	tsb $061C.w		; 0C 1C 06
	asl $03.b		; 06 03
	ora $80.b,S		; 03 80
	bra -35.b		; 80 DD
	sbc $DE.b,S		; E3 DE
	sbc ($1E.b),Y		; F1 1E
	sbc ($3E.b),Y		; F1 3E
	sbc ($BF.b),Y		; F1 BF
	bvs  -1.b		; 70 FF
	bvs  -1.b		; 70 FF
	brk $1F.b		; 00 1F
	bra   0.b		; 80 00
	sbc ($10.b,X)		; E1 10
	sbc ($10.b,X)		; E1 10
	sbc ($30.b,X)		; E1 30
	cpy #$4030.w		; C0 30 40
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  15.b		; 80 0F
	clv		; B8
	and [$A4.b],Y		; 37 A4
	pld		; 2B
	ldx $3739.w,Y		; BE 39 37
	sec		; 38
	lda [$B8.b]		; A7 B8
	and [$B8.b]		; 27 B8
	sbc [$7C.b]		; E7 7C
	beq -16.b		; F0 F0
	cpy #$D0F0.w		; C0 F0 D0
	beq -56.b		; F0 C8
	beq -64.b		; F0 C0
	sed		; F8
	rti		; 40

	sed		; F8
	rti		; 40

	sed		; F8
	tsb $78.b		; 04 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora [$04.b]		; 07 04
	ora $E92E0C.l		; 0F 0C 2E E9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	tsb $1814.w		; 0C 14 18
	bpl  -8.b		; 10 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	sec		; 38
	sta $FB42.w,X		; 9D 42 FB
	rti		; 40

	ply		; 7A
	sta $F8.b		; 85 F8
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	bit $3C3E.w,X		; 3C 3E 3C
	jmp ($7C78.w,X)		; 7C 78 7C
	sei		; 78
	sed		; F8
	cmp $1FFF0F.l		; CF 0F FF 1F
	jmp ($2EAC.w)		; 6C AC 2E
.ACCU 8
	sep #$21		; E2 21
	sbc $750704.l		; EF 04 07 75
	ora [$72.b],Y		; 17 72
	.db $82, $0F, $00		; 82 0F 00
	ora $132C00.l,X		; 1F 00 2C 13
	jsl $182111.l		; 22 11 21 18
	cpx #$E118.w		; E0 18 E1
	tsb $0DF2.w		; 0C F2 0D
	inc $FC02.w,X		; FE 02 FC
	brk $F8.b		; 00 F8
	tsb $79.b		; 04 79
	eor $79.b		; 45 79
	adc ($3B.b,X)		; 61 3B
	asl A		; 0A
	adc [$44.b],Y		; 77 44
	adc [$10.b],Y		; 77 10
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	eor ($86.b,X)		; 41 86
	eor ($86.b,X)		; 41 86
	asl A		; 0A
	cpy $44.b		; C4 44
	dey		; 88
	bpl -120.b		; 10 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F020.w		; C0 20 F0
	jsr $C23D.w		; 20 3D C2
	bit $0083.w,X		; 3C 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3C1C.w		; 20 1C 3C
	bit $7C7E.w,X		; 3C 7E 7C
	jmp ($0003.w,X)		; 7C 03 00
	ora [$08.b]		; 07 08
	asl $0F08.w		; 0E 08 0F
	ora #$0E.b		; 09 0E
	brk $0E.b		; 00 0E
	bpl -34.b		; 10 DE
	cop $EC.b		; 02 EC
	jsl $070707.l		; 22 07 07 07
	ora $060F07.l		; 0F 07 0F 06
	ora $040E06.l		; 0F 06 0E 04
	asl $1E00.w,X		; 1E 00 1E
	bpl  62.b		; 10 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $BF.b		; 46 BF
	sbc [$3B.b],Y		; F7 3B
	jmp ($7EFC.w,X)		; 7C FC 7E
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $81.b		; 06 81
	and ($00.b,S),Y		; 33 00
	jmp ($7E03.w,X)		; 7C 03 7E
	ora ($CE.b,X)		; 01 CE
	and ($DA.b,X)		; 21 DA
	and $96.b		; 25 96
	adc #$85.b		; 69 85
	ply		; 7A
	.db $42, $BC		; 42 BC
	ora $EB.b,X		; 15 EB
	bmi -52.b		; 30 CC
	rti		; 40

	ldy #$20FF.w		; A0 FF 20
	sbc $60FF21.l,X		; FF 21 FF 60
	sbc $88FE40.l,X		; FF 40 FE 88
	sbc $F880.w,X		; FD 80 F8
	tsb $20E0.w		; 0C E0 20
	adc $503F80.l		; 6F 80 3F 50
	trb $1C03.w		; 1C 03 1C
	ora $00.b,S		; 03 00
	tas		; 1B
	ora [$0F.b]		; 07 0F
	ora $0C.b,S		; 03 0C
	and $E00040.l,X		; 3F 40 00 E0
	bpl  96.b		; 10 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	asl $0F0E.w		; 0E 0E 0F
	php		; 08
	sbc $010640.l,X		; FF 40 06 01
	ora ($30.b,X)		; 01 30
	lda ($CE.b,S),Y		; B3 CE
	ldy $48.b,X		; B4 48
	rtl		; 6B

	lda ($D9.b)		; B2 D9
	jsr $8A76.w		; 20 76 8A
	stx $0F71.w		; 8E 71 0F
	ora ($7F.b,X)		; 01 7F
	bmi 125.b		; 30 7D
	lsr $00FF.w		; 4E FF 00
	cmp $FF10.w,X		; DD 10 FF
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $88.b		; 00 88
	stz $00.b,X		; 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	tsb $C0.b		; 04 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bpl   8.b		; 10 08
	tsb $C4.b		; 04 C4
	lsr A		; 4A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $9C.b		; 00 9C
	brk $CE.b		; 00 CE
	cpx #$F030.w		; E0 30 F0
	bvc  48.b		; 50 30
	bra 112.b		; 80 70
	rti		; 40

	bpl  16.b		; 10 10
	bpl  56.b		; 10 38
	bpl  24.b		; 10 18
	bpl  24.b		; 10 18
	and ($11.b,X)		; 21 11
	jsr $7070.w		; 20 70 70
	beq  48.b		; F0 30
	bvs  56.b		; 70 38
	sec		; 38
	sec		; 38
	sec		; 38
	clc		; 18
	clc		; 18
	php		; 08
	clc		; 18
	cpy #$E000.w		; C0 00 E0
	bra 112.b		; 80 70
	bvs   8.b		; 70 08
	clc		; 18
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$60C0.w		; C0 C0 60
	cpx #$7030.w		; E0 30 70
	clc		; 18
	clc		; 18
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	asl $04.b		; 06 04
	tsb $04.b		; 04 04
	asl $04.b		; 06 04
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $06.b		; 04 06
	asl $06.b		; 06 06
	asl $05.b		; 06 05
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AB.b		; 00 AB
	jmp ($36CD.w,X)		; 7C CD 36
	eor [$48.b]		; 47 48
	stz $E4.b,X		; 74 E4
	ldy #$0070.w		; A0 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	stz $04.b,X		; 74 04
	bmi  48.b		; 30 30
	sei		; 78
	jsr ($C0F8.w,X)		; FC F8 C0
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	cmp #$34.b		; C9 34
	tas		; 1B
	eor $C813.w,X		; 5D 13 C8
	ora [$68.b],Y		; 17 68
	and [$38.b],Y		; 37 38
	and [$28.b],Y		; 37 28
	rol $7C.b,X		; 36 7C
	.db $62, $F0, $38		; 62 F0 38
	rts		; 60

	beq  96.b		; F0 60
	beq  97.b		; F0 61
	sbc ($C1.b),Y		; F1 C1
	sbc ($D1.b),Y		; F1 D1
	sbc ($C1.b,X)		; E1 C1
	sbc ($81.b,X)		; E1 81
	sbc ($78.b,X)		; E1 78
	ora $F20FF3.l		; 0F F3 0F F2
	stx $8CF5.w		; 8E F5 8C
	sbc ($89.b)		; F2 89
	sbc ($99.b)		; F2 99
	pea $931C.w		; F4 1C 93
	ora $F0F8F0.l,X		; 1F F0 F8 F0
	sed		; F8
	sbc ($F0.b),Y		; F1 F0
	sbc ($F0.b,S),Y		; F3 F0
	sbc [$F0.b],Y		; F7 F0
	sbc [$F0.b]		; E7 F0
	sbc $F0.b,S		; E3 F0
	cpx #$08F0.w		; E0 F0 08
	beq -104.b		; F0 98
	pla		; 68
	sta ($71.b,X)		; 81 71
	php		; 08
.ACCU 8
	sep #$60		; E2 60
	cpx #$E490.w		; E0 90 E4
	brk $02.b		; 00 02
	brk $A8.b		; 00 A8
	cpx #$C8E7.w		; E0 E7 C8
	eor [$B1.b]		; 47 B1
	rol $3E00.w,X		; 3E 00 3E
	rts		; 60

	stz $7D80.w		; 9C 80 7D
	brk $3A.b		; 00 3A
	brk $F8.b		; 00 F8
	cmp ($A8.b,X)		; C1 A8
	sta ($40.b,X)		; 81 40
	rti		; 40

	cmp ($05.b,X)		; C1 05
	rol $00.b		; 26 00
	ora ($00.b,X)		; 01 00
	cpy #$C000.w		; C0 00 C0
	brk $80.b		; 00 80
	bra  56.b		; 80 38
	brk $30.b		; 00 30
	rti		; 40

	and ($00.b,X)		; 21 00
	stz $00.b		; 64 00
	cmp ($00.b,X)		; C1 00
	cpy #$C000.w		; C0 00 C0
	brk $80.b		; 00 80
	jsr ($FF87.w,X)		; FC 87 FF
	sta [$7A.b]		; 87 7A
	tsb $FC.b		; 04 FC
	bit #$F0.b		; 89 F0
	sta [$F9.b]		; 87 F9
	stx $F7.b		; 86 F7
	brk $C3.b		; 00 C3
	tsb $78.b		; 04 78
	jmp ($FC78.w,X)		; 7C 78 FC
	sbc $F8FEFC.l,X		; FF FC FE F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	trb $18C0.w		; 1C C0 18
	cpy $A8.b		; C4 A8
	iny		; C8
	bpl -40.b		; 10 D8
	beq  56.b		; F0 38
	jmp.w [$E530]		; DC 30 E5
	ora $E0.b,X		; 15 E0
	brk $30.b		; 00 30
	bit $3C38.w,X		; 3C 38 3C
	bmi  56.b		; 30 38
	jsr $0038.w		; 20 38 00
	sec		; 38
	tsb $031C.w		; 0C 1C 03
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	ora $10.b,S		; 03 10
	rol A		; 2A
	brk $90.b		; 00 90
	brk $44.b		; 00 44
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $3B.b		; 00 3B
	brk $F3.b		; 00 F3
	brk $C5.b		; 00 C5
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	cop $07.b		; 02 07
	asl $06.b		; 06 06
	asl $060E.w		; 0E 0E 06
	asl $04.b		; 06 04
	brk $0C.b		; 00 0C
	bpl  30.b		; 10 1E
	ora ($03.b)		; 12 03
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$06.b]		; 07 06
	asl $0E0E.w		; 0E 0E 0E
	asl $0E0E.w		; 0E 0E 0E
	asl $1E0C.w,X		; 1E 0C 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	tsb $04.b		; 04 04
	tsb $0C.b		; 04 0C
	tsb $000C.w		; 0C 0C 00
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	cop $06.b		; 02 06
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	asl $0C.b		; 06 0C
	tsb $0C0C.w		; 0C 0C 0C
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	cop $1D.b		; 02 1D
	ora $3726.w,Y		; 19 26 37
	pha		; 48
	cmp $FE22.w,X		; DD 22 FE
	ora ($72.b,X)		; 01 72
	ora $0001.w		; 0D 01 00
	ora $01.b		; 05 01
	ora $003F14.l,X		; 1F 14 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $017F00.l,X		; FF 00 7F 01
	rtl		; 6B

	ora [$A0.b]		; 07 A0
	ora ($B3.b)		; 12 B3
	ora ($15.b)		; 12 15
	trb $F7.b		; 14 F7
	trb $7E.b		; 14 7E
	clc		; 18
	ply		; 7A
	asl $B1.b,X		; 16 B1
	ora [$86.b],Y		; 17 86
	ora $1374.w,Y		; 19 74 13
	clv		; B8
	ldy #$2A00.w		; A0 00 2A
	stz $11.b		; 64 11
	bit $043C.w,X		; 3C 3C 04
	ora ($06.b,X)		; 01 06
	inc A		; 1A
	clc		; 18
	adc $01010A.l,X		; 7F 0A 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $3C.b,X		; 15 3C
	ora [$17.b],Y		; 17 17
	ora [$13.b],Y		; 17 13
	brk $01.b		; 00 01
	and $202002.l,X		; 3F 02 20 20
	bpl -114.b		; 10 8E
	sbc $16.b,X		; F5 16
	sta ($01.b),Y		; 91 01
	sta ($04.b)		; 92 04
	sta ($05.b),Y		; 91 05
	sta $041706.l		; 8F 06 17 04
	bpl  77.b		; 10 4D
	ora ($04.b,S),Y		; 13 04
	bpl  77.b		; 10 4D
	ora ($04.b,S),Y		; 13 04
	php		; 08
	eor $0413.w		; 4D 13 04
	bpl  77.b		; 10 4D
	ora ($04.b,S),Y		; 13 04
	php		; 08
	eor $0413.w		; 4D 13 04
	asl $134D.w		; 0E 4D 13
	tsb $01.b		; 04 01
	ora #$13.b		; 09 13
	tsb $10.b		; 04 10
	eor $0413.w		; 4D 13 04
	asl $134D.w		; 0E 4D 13
	tsb $01.b		; 04 01
	ora #$13.b		; 09 13
	ora $DE.b,S		; 03 DE
	ora ($01.b)		; 12 01
	rti		; 40

	cop $1A.b		; 02 1A
	sec		; 38
	php		; 08
	brk $01.b		; 00 01
	bit $052C.w		; 2C 2C 05
	bpl -117.b		; 10 8B
	cpx #$0A98.w		; E0 98 0A
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	cop $11.b		; 02 11
	asl $8F10.w,X		; 1E 10 8F
	cmp $16.b,X		; D5 16
	stz $0207.w,X		; 9E 07 02
	cop $04.b		; 02 04
	stz $0203.w,X		; 9E 03 02
	tsb $08.b		; 04 08
	stz $0203.w,X		; 9E 03 02
	php		; 08
	bpl -98.b		; 10 9E
	ora $02.b,S		; 03 02
	ora ($1E.b),Y		; 11 1E
	stz $9E06.w,X		; 9E 06 9E
	bpl   1.b		; 10 01
	and $202002.l,X		; 3F 02 20 20
	bpl -114.b		; 10 8E
	sbc $91.b,X		; F5 91
	ora ($92.b,X)		; 01 92
	tsb $91.b		; 04 91
	ora $8F.b		; 05 8F
	asl $17.b		; 06 17
	ora $01.b		; 05 01
	rti		; 40

	cop $1A.b		; 02 1A
	sec		; 38
	php		; 08
	brk $01.b		; 00 01
	bit $052C.w		; 2C 2C 05
	bpl -117.b		; 10 8B
	cpx #$1098.w		; E0 98 10
	asl A		; 0A
	cop $1E.b		; 02 1E
	sec		; 38
	bpl -113.b		; 10 8F
	inc $95.b,X		; F6 95
	ora $02.b		; 05 02
	ora ($0A.b),Y		; 11 0A
	sta $05.b,X		; 95 05
	cop $14.b		; 02 14
	bmi  16.b		; 30 10
	phb		; 8B
	cmp $98.b,X		; D5 98
	asl $05.b		; 06 05
	tsb $01.b		; 04 01
	asl $1A.b		; 06 1A
	bra  16.b		; 80 10
	tsb $04.b		; 04 04
	cld		; D8
	ora ($04.b,S),Y		; 13 04
	tsb $D8.b		; 04 D8
	ora ($04.b,S),Y		; 13 04
	cop $D8.b		; 02 D8
	ora ($04.b,S),Y		; 13 04
	tsb $D8.b		; 04 D8
	ora ($04.b,S),Y		; 13 04
	cop $D8.b		; 02 D8
	ora ($04.b,S),Y		; 13 04
	tsb $D8.b		; 04 D8
	ora ($04.b,S),Y		; 13 04
	bpl -103.b		; 10 99
	ora ($03.b,S),Y		; 13 03
	ply		; 7A
	ora ($01.b,S),Y		; 13 01
	cop $02.b		; 02 02
	bvc  80.b		; 50 50
	bpl -115.b		; 10 8D
	sbc $8E.b,X		; F5 8E
	asl $3901.w,X		; 1E 01 39
	bpl -113.b		; 10 8F
	cpx #$0216.w		; E0 16 02
	clc		; 18
	clc		; 18
	tya		; 98
	cop $02.b		; 02 02
	rts		; 60

	rts		; 60

	tya		; 98
	cop $02.b		; 02 02
	bmi  48.b		; 30 30
	sta $0202.w,Y		; 99 02 02
	clc		; 18
	clc		; 18
	txs		; 9A
	cop $02.b		; 02 02
	tsb $9B0C.w		; 0C 0C 9B
	cop $02.b		; 02 02
	asl $06.b		; 06 06
	stz $0202.w		; 9C 02 02
	tsb $04.b		; 04 04
	sta $0202.w,X		; 9D 02 02
	cop $02.b		; 02 02
	stz $0202.w,X		; 9E 02 02
	ora ($01.b,X)		; 01 01
	sta $051712.l,X		; 9F 12 17 05
	ora ($02.b,X)		; 01 02
	cop $50.b		; 02 50
	bvc  16.b		; 50 10
	sta $8EF5.w		; 8D F5 8E
	asl A		; 0A
	asl $01.b,X		; 16 01
	eor $02.b,S		; 43 02
	rti		; 40

	jsr $8D10.w		; 20 10 8D
	beq -115.b		; F0 8D
	bpl -115.b		; 10 8D
	asl $92.b,X		; 16 92
	asl A		; 0A
	sta ($06.b)		; 92 06
	ora [$01.b],Y		; 17 01
	cop $02.b		; 02 02
	bvc  80.b		; 50 50
	bpl -115.b		; 10 8D
	sbc $8E.b,X		; F5 8E
	asl A		; 0A
	asl $01.b,X		; 16 01
	eor $02.b,S		; 43 02
	rti		; 40

	jsr $8D10.w		; 20 10 8D
	beq -91.b		; F0 A5
	bpl -106.b		; 10 96
	asl $96.b		; 06 96
	bpl -110.b		; 10 92
	ora $92.b		; 05 92
	ora $92.b		; 05 92
	asl $17.b		; 06 17
	ora $04.b		; 05 04
	ora ($06.b,X)		; 01 06
	inc A		; 1A
	bra  16.b		; 80 10
	plp		; 28
	tas		; 1B
	rts		; 60

	rts		; 60

	bpl -113.b		; 10 8F
	sta $13.b,X		; 95 13
	tsb $A612.w		; 0C 12 A6
	tsb $02.b		; 04 02
	clv		; B8
	trb $04.b		; 14 04
	ora ($99.b,X)		; 01 99
	trb $04.b		; 14 04
	ora ($B8.b,X)		; 01 B8
	trb $04.b		; 14 04
	ora ($99.b,X)		; 01 99
	trb $04.b		; 14 04
	ora $86.b,S		; 03 86
	trb $8A.b		; 14 8A
	bpl -106.b		; 10 96
	bpl -116.b		; 10 8C
	bpl -116.b		; 10 8C
	asl A		; 0A
	sta $46.b		; 85 46
	tsb $02.b		; 04 02
	phk		; 4B
	trb $03.b		; 14 03
	rol $14.b		; 26 14
	sty $8C10.w		; 8C 10 8C
	bpl -125.b		; 10 83
	bpl -113.b		; 10 8F
	inc A		; 1A
	sta $06.b		; 85 06
	sta ($10.b),Y		; 91 10
	sta [$10.b]		; 87 10
	sta ($10.b,S),Y		; 93 10
	sty $8C10.w		; 8C 10 8C
	bpl -125.b		; 10 83
	bpl -113.b		; 10 8F
	bpl -123.b		; 10 85
	bpl -111.b		; 10 91
	asl A		; 0A
	sta [$26.b]		; 87 26
	sty $8C10.w		; 8C 10 8C
	bpl -125.b		; 10 83
	bpl -113.b		; 10 8F
	inc A		; 1A
	sta $06.b		; 85 06
	sta ($10.b),Y		; 91 10
	sta [$10.b]		; 87 10
	sta ($10.b,S),Y		; 93 10
	sty $8A10.w		; 8C 10 8A
	bpl -121.b		; 10 87
	inc A		; 1A
	sta $10.b		; 85 10
	sta [$06.b]		; 87 06
	sty $0530.w		; 8C 30 05
	sta $10.b		; 85 10
	sta ($10.b),Y		; 91 10
	sta $10.b,S		; 83 10
	sta $108D10.l		; 8F 10 8D 10
	sta $8C10.w		; 8D 10 8C
	bpl -116.b		; 10 8C
	asl A		; 0A
	bit #$06.b		; 89 06
	ora $8D.b		; 05 8D
	jsr $1A8D.w		; 20 8D 1A
	txa		; 8A
	asl $8F.b		; 06 8F
	asl A		; 0A
	txa		; 8A
	asl $90.b		; 06 90
	bpl -111.b		; 10 91
	jsr $208D.w		; 20 8D 20
	sta $8A1A.w		; 8D 1A 8A
	asl $8F.b		; 06 8F
	asl A		; 0A
	txa		; 8A
	asl $8D.b		; 06 8D
	bpl -118.b		; 10 8A
	bpl -120.b		; 10 88
	bpl   5.b		; 10 05
	sta $20.b		; 85 20
	dey		; 88
	inc A		; 1A
	sta $06.b		; 85 06
	txa		; 8A
	asl A		; 0A
	sta $06.b		; 85 06
	phb		; 8B
	bpl -116.b		; 10 8C
	jsr $2085.w		; 20 85 20
	dey		; 88
	inc A		; 1A
	sta $06.b		; 85 06
	txa		; 8A
	asl A		; 0A
	sty $8806.w		; 8C 06 88
	bpl -123.b		; 10 85
	inc A		; 1A
	sta $06.b,S		; 83 06
	sta $20.b		; 85 20
	dey		; 88
	inc A		; 1A
	sta $06.b		; 85 06
	txa		; 8A
	asl A		; 0A
	sta $06.b		; 85 06
	phb		; 8B
	bpl -116.b		; 10 8C
	jsr $108F.w		; 20 8F 10
	sty $8A10.w		; 8C 10 8A
	inc A		; 1A
	sty $8A06.w		; 8C 06 8A
	bpl -120.b		; 10 88
	bpl -123.b		; 10 85
	bpl -120.b		; 10 88
	asl A		; 0A
	bit #$06.b		; 89 06
	ora $04.b		; 05 04
	ora ($06.b,X)		; 01 06
	inc A		; 1A
	bra  16.b		; 80 10
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	asl $01.b,X		; 16 01
	bpl  19.b		; 10 13
	jsr ($F612.w,X)		; FC 12 F6
	cop $05.b		; 02 05
	php		; 08
	bpl -113.b		; 10 8F
	dec $0B80.w		; CE 80 0B
	bra  16.b		; 80 10
	lda $0F.b,S		; A3 0F
	bra   1.b		; 80 01
	ldy $0A.b		; A4 0A
	bra  22.b		; 80 16
	bra  10.b		; 80 0A
	lda $15.b,S		; A3 15
	bra   1.b		; 80 01
	ldy $0A.b		; A4 0A
	bra  22.b		; 80 16
	bra  16.b		; 80 10
	lda $0F.b,S		; A3 0F
	bra   1.b		; 80 01
	ldy $0A.b		; A4 0A
	bra  16.b		; 80 10
	lda #$06.b		; A9 06
	lda [$0F.b]		; A7 0F
	bra   1.b		; 80 01
	ldy $0E.b		; A4 0E
	bra   2.b		; 80 02
	ldx #$800E.w		; A2 0E 80
	cop $A0.b		; 02 A0
	ora $04.b		; 05 04
	cop $33.b		; 02 33
	asl $04.b,X		; 16 04
	ora ($0E.b,X)		; 01 0E
	asl $04.b,X		; 16 04
	cop $33.b		; 02 33
	asl $04.b,X		; 16 04
	ora ($0E.b,X)		; 01 0E
	asl $04.b,X		; 16 04
	cop $33.b		; 02 33
	asl $04.b,X		; 16 04
	ora ($59.b,X)		; 01 59
	ora $03.b,X		; 15 03
	sbc $0114.w,X		; FD 14 01
	ora [$13.b]		; 07 13
	sbc $12.b,X		; F5 12
	sbc $D58F10.l		; EF 10 8F D5
	cop $18.b		; 02 18
	clc		; 18
	plb		; AB
	inc A		; 1A
	plb		; AB
	bpl -128.b		; 10 80
	asl $80.b,X		; 16 80
	plp		; 28
	cop $11.b		; 02 11
	ora ($A9.b),Y		; 11 A9
	cop $80.b		; 02 80
	asl $02.b,X		; 16 02
	clc		; 18
	clc		; 18
	plb		; AB
	inc A		; 1A
	plb		; AB
	bpl -128.b		; 10 80
	asl $80.b,X		; 16 80
	asl A		; 0A
	ldx $AF03.w		; AE 03 AF
	ora $B0.b,S		; 03 B0
	asl A		; 0A
	ldx $AB10.w		; AE 10 AB
	asl $A9.b		; 06 A9
	bpl   2.b		; 10 02
	clc		; 18
	clc		; 18
	plb		; AB
	inc A		; 1A
	plb		; AB
	bpl -128.b		; 10 80
	asl $80.b,X		; 16 80
	plp		; 28
	cop $11.b		; 02 11
	ora ($A9.b),Y		; 11 A9
	cop $80.b		; 02 80
	bpl   1.b		; 10 01
	eor ($13.b,X)		; 41 13
	phd		; 0B
	ora ($E5.b)		; 12 E5
	cop $20.b		; 02 20
	clc		; 18
	bpl -113.b		; 10 8F
	cmp ($96.b),Y		; D1 96
	ora $97.b,S		; 03 97
	ora $98.b,S		; 03 98
	bpl -106.b		; 10 96
	bpl -109.b		; 10 93
	inc A		; 1A
	sta ($10.b),Y		; 91 10
	sta ($06.b,S),Y		; 93 06
	sty $0130.w		; 8C 30 01
	ora [$13.b]		; 07 13
	sbc $12.b,X		; F5 12
	sbc $D58F10.l		; EF 10 8F D5
	cop $18.b		; 02 18
	clc		; 18
	plb		; AB
	inc A		; 1A
	plb		; AB
	bpl -128.b		; 10 80
	asl $80.b,X		; 16 80
	asl A		; 0A
	ldx $AF03.w		; AE 03 AF
	ora $B0.b,S		; 03 B0
	asl A		; 0A
	ldx $AB10.w		; AE 10 AB
	asl $A9.b		; 06 A9
	bpl   2.b		; 10 02
	clc		; 18
	clc		; 18
	plb		; AB
	inc A		; 1A
	plb		; AB
	bpl -128.b		; 10 80
	lsr $AB.b,X		; 56 AB
	inc A		; 1A
	plb		; AB
	bpl -128.b		; 10 80
	asl $80.b,X		; 16 80
	plp		; 28
	cop $11.b		; 02 11
	ora ($A9.b),Y		; 11 A9
	cop $80.b		; 02 80
	bpl   1.b		; 10 01
	eor ($13.b,X)		; 41 13
	phd		; 0B
	ora ($E5.b)		; 12 E5
	cop $20.b		; 02 20
	clc		; 18
	bpl -113.b		; 10 8F
	cmp ($96.b),Y		; D1 96
	ora $97.b,S		; 03 97
	ora $98.b,S		; 03 98
	bpl -106.b		; 10 96
	bpl -109.b		; 10 93
	inc A		; 1A
	sta ($10.b),Y		; 91 10
	sta ($06.b,S),Y		; 93 06
	sty $0530.w		; 8C 30 05
	ora ($07.b,X)		; 01 07
	ora ($F5.b,S),Y		; 13 F5
	ora ($EF.b)		; 12 EF
	cop $20.b		; 02 20
	jsr $8F10.w		; 20 10 8F
	cmp $A4.b,X		; D5 A4
	asl A		; 0A
	lda $10.b		; A5 10
	ldy $26.b		; A4 26
	ldy $0A.b		; A4 0A
	lda $10.b		; A5 10
	ldx #$A426.w		; A2 26 A4
	asl A		; 0A
	lda $10.b		; A5 10
	ldy $26.b		; A4 26
	ldy $0A.b		; A4 0A
	lda $10.b		; A5 10
	ldx #$0526.w		; A2 26 05
	ora ($07.b,X)		; 01 07
	ora ($F5.b,S),Y		; 13 F5
	ora ($EF.b)		; 12 EF
	cop $20.b		; 02 20
	jsr $8F10.w		; 20 10 8F
	cmp $A3.b,X		; D5 A3
	asl A		; 0A
	ldy $16.b		; A4 16
	bra  48.b		; 80 30
	bra  10.b		; 80 0A
	lda $02.b,S		; A3 02
	ldy $04.b		; A4 04
	ldx #$A00A.w		; A2 0A A0
	asl $9D.b		; 06 9D
	bpl -93.b		; 10 A3
	asl A		; 0A
	ldy $0E.b		; A4 0E
	ora ($10.b,X)		; 01 10
	ora ($FC.b,S),Y		; 13 FC
	ora ($F6.b)		; 12 F6
	bpl -113.b		; 10 8F
	dec $0802.w		; CE 02 08
	ora $A9.b		; 05 A9
	cop $02.b		; 02 02
	inc A		; 1A
	bpl -87.b		; 10 A9
	asl $0502.w		; 0E 02 05
	php		; 08
	lda #$08.b		; A9 08
	cop $1A.b		; 02 1A
	bpl -87.b		; 10 A9
	phd		; 0B
	cop $05.b		; 02 05
	php		; 08
	lda #$0B.b		; A9 0B
	bra  58.b		; 80 3A
	ora $04.b		; 05 04
	ora ($06.b,X)		; 01 06
	inc A		; 1A
	bra  15.b		; 80 0F
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	asl $01.b,X		; 16 01
	bpl  19.b		; 10 13
	jsr ($F612.w,X)		; FC 12 F6
	cop $05.b		; 02 05
	php		; 08
	bpl -113.b		; 10 8F
	dec $0B80.w		; CE 80 0B
	bra  17.b		; 80 11
	sta $800F.w,X		; 9D 0F 80
	ora ($A0.b,X)		; 01 A0
	asl A		; 0A
	bra  22.b		; 80 16
	bra  10.b		; 80 0A
	sta $8015.w,X		; 9D 15 80
	ora ($A0.b,X)		; 01 A0
	asl A		; 0A
	bra  22.b		; 80 16
	bra  16.b		; 80 10
	sta $800F.w,X		; 9D 0F 80
	ora ($A0.b,X)		; 01 A0
	asl A		; 0A
	bra  16.b		; 80 10
	lda $06.b,S		; A3 06
	ldy $0F.b		; A4 0F
	bra   1.b		; 80 01
	ldy #$800E.w		; A0 0E 80
	cop $9D.b		; 02 9D
	asl $0280.w		; 0E 80 02
	sta $0404.w,X		; 9D 04 04
	cop $7A.b		; 02 7A
	ora [$04.b],Y		; 17 04
	ora ($5F.b,X)		; 01 5F
	ora [$04.b],Y		; 17 04
	cop $7A.b		; 02 7A
	ora [$04.b],Y		; 17 04
	ora ($5F.b,X)		; 01 5F
	ora [$04.b],Y		; 17 04
	cop $7A.b		; 02 7A
	ora [$04.b],Y		; 17 04
	ora ($DC.b,X)		; 01 DC
	asl $03.b,X		; 16 03
	bra  22.b		; 80 16
	bra   1.b		; 80 01
	ora ($07.b,X)		; 01 07
	ora ($F5.b,S),Y		; 13 F5
	ora ($EF.b)		; 12 EF
	cop $12.b		; 02 12
	ora ($10.b)		; 12 10
	sta $1AA7D5.l		; 8F D5 A7 1A
	lda [$10.b]		; A7 10
	bra  22.b		; 80 16
	bra  42.b		; 80 2A
	lda [$16.b]		; A7 16
	lda [$1A.b]		; A7 1A
	lda [$10.b]		; A7 10
	bra  86.b		; 80 56
	lda [$1A.b]		; A7 1A
	lda [$10.b]		; A7 10
	bra  22.b		; 80 16
	bra  42.b		; 80 2A
	lda [$10.b]		; A7 10
	ora ($41.b,X)		; 01 41
	ora ($FF.b,S),Y		; 13 FF
	ora ($E5.b)		; 12 E5
	cop $18.b		; 02 18
	jsr $8F10.w		; 20 10 8F
	cmp ($96.b),Y		; D1 96
	ora $97.b,S		; 03 97
	ora $98.b,S		; 03 98
	bpl -106.b		; 10 96
	bpl -109.b		; 10 93
	inc A		; 1A
	sta ($10.b),Y		; 91 10
	sta ($06.b,S),Y		; 93 06
	sty $0130.w		; 8C 30 01
	ora [$13.b]		; 07 13
	sbc $12.b,X		; F5 12
	sbc $121202.l		; EF 02 12 12
	bpl -113.b		; 10 8F
	cmp $A7.b,X		; D5 A7
	inc A		; 1A
	lda [$10.b]		; A7 10
	bra  86.b		; 80 56
	lda [$1A.b]		; A7 1A
	lda [$10.b]		; A7 10
	bra  86.b		; 80 56
	lda [$1A.b]		; A7 1A
	lda [$10.b]		; A7 10
	bra  22.b		; 80 16
	bra  42.b		; 80 2A
	lda [$10.b]		; A7 10
	ora ($41.b,X)		; 01 41
	ora ($FF.b,S),Y		; 13 FF
	ora ($E5.b)		; 12 E5
	cop $18.b		; 02 18
	jsr $8F10.w		; 20 10 8F
	cmp ($96.b),Y		; D1 96
	ora $97.b,S		; 03 97
	ora $98.b,S		; 03 98
	bpl -106.b		; 10 96
	bpl -109.b		; 10 93
	inc A		; 1A
	sta ($10.b),Y		; 91 10
	sta ($06.b,S),Y		; 93 06
	sty $052F.w		; 8C 2F 05
	bra   1.b		; 80 01
	ora ($07.b,X)		; 01 07
	ora ($F5.b,S),Y		; 13 F5
	ora ($EF.b)		; 12 EF
	cop $18.b		; 02 18
	clc		; 18
	bpl -113.b		; 10 8F
	cmp $A2.b,X		; D5 A2
	inc A		; 1A
	tay		; A8
	rol $A2.b		; 26 A2
	rti		; 40

	ldx #$A81A.w		; A2 1A A8
	rol $A2.b		; 26 A2
	and $070105.l,X		; 3F 05 01 07
	ora ($F5.b,S),Y		; 13 F5
	ora ($EF.b)		; 12 EF
	cop $18.b		; 02 18
	clc		; 18
	bpl -113.b		; 10 8F
	cmp $A0.b,X		; D5 A0
	bra -96.b		; 80 A0
	clc		; 18
	bra   1.b		; 80 01
	ora ($10.b,X)		; 01 10
	ora ($FC.b,S),Y		; 13 FC
	ora ($F6.b)		; 12 F6
	bpl -113.b		; 10 8F
	dec $0802.w		; CE 02 08
	ora $A3.b		; 05 A3
	cop $02.b		; 02 02
	inc A		; 1A
	bpl -93.b		; 10 A3
	asl $0502.w		; 0E 02 05
	php		; 08
	lda $08.b,S		; A3 08
	cop $1A.b		; 02 1A
	bpl -93.b		; 10 A3
	phd		; 0B
	cop $05.b		; 02 05
	php		; 08
	lda $0B.b,S		; A3 0B
	bra  57.b		; 80 39
	ora $04.b		; 05 04
	ora ($06.b,X)		; 01 06
	inc A		; 1A
	bra  14.b		; 80 0E
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	tsb $02.b		; 04 02
	mvp $04,$18		; 44 18 04
	ora ($25.b,X)		; 01 25
	clc		; 18
	tsb $02.b		; 04 02
	mvp $04,$18		; 44 18 04
	ora ($25.b,X)		; 01 25
	clc		; 18
	tsb $02.b		; 04 02
	mvp $04,$18		; 44 18 04
	ora ($DA.b,X)		; 01 DA
	ora [$03.b],Y		; 17 03
	lda [$17.b],Y		; B7 17
	bra   2.b		; 80 02
	ora ($07.b,X)		; 01 07
	ora ($F5.b,S),Y		; 13 F5
	ora ($EF.b)		; 12 EF
	cop $12.b		; 02 12
	ora ($10.b)		; 12 10
	sta $1AA2D5.l		; 8F D5 A2 1A
	ldx #$8010.w		; A2 10 80
	asl $80.b,X		; 16 80
	rol A		; 2A
	ldx #$A216.w		; A2 16 A2
	inc A		; 1A
	ldx #$8010.w		; A2 10 80
	lsr $A2.b,X		; 56 A2
	inc A		; 1A
	ldx #$8010.w		; A2 10 80
	asl $80.b,X		; 16 80
	rol A		; 2A
	ldx #$A216.w		; A2 16 A2
	inc A		; 1A
	ldx #$8010.w		; A2 10 80
	lsr $A2.b,X		; 56 A2
	inc A		; 1A
	ldx #$8010.w		; A2 10 80
	lsr $A2.b,X		; 56 A2
	inc A		; 1A
	ldx #$8010.w		; A2 10 80
	lsr $A2.b,X		; 56 A2
	inc A		; 1A
	ldx #$8010.w		; A2 10 80
	asl $80.b,X		; 16 80
	rol A		; 2A
	ldx #$A216.w		; A2 16 A2
	inc A		; 1A
	ldx #$8010.w		; A2 10 80
	mvn $80,$05		; 54 05 80
	cop $01.b		; 02 01
	ora [$13.b]		; 07 13
	sbc $12.b,X		; F5 12
	sbc $181802.l		; EF 02 18 18
	bpl -113.b		; 10 8F
	cmp $9C.b,X		; D5 9C
	inc A		; 1A
	ldx #$9C26.w		; A2 26 9C
	inc A		; 1A
	stz $9C26.w		; 9C 26 9C
	inc A		; 1A
	ldx #$9C26.w		; A2 26 9C
	inc A		; 1A
	stz $0524.w		; 9C 24 05
	ora ($07.b,X)		; 01 07
	ora ($F5.b,S),Y		; 13 F5
	ora ($EF.b)		; 12 EF
	cop $18.b		; 02 18
	clc		; 18
	bpl -113.b		; 10 8F
	cmp $9D.b,X		; D5 9D
	bra -99.b		; 80 9D
	clc		; 18
	bra   2.b		; 80 02
	ora ($10.b,X)		; 01 10
	ora ($FC.b,S),Y		; 13 FC
	ora ($F6.b)		; 12 F6
	cop $15.b		; 02 15
	ora $10.b,X		; 15 10
	sta $0802CE.l		; 8F CE 02 08
	ora $A0.b		; 05 A0
	cop $02.b		; 02 02
	inc A		; 1A
	bpl -96.b		; 10 A0
	asl $0502.w		; 0E 02 05
	php		; 08
	ldy #$0208.w		; A0 08 02
	inc A		; 1A
	bpl -96.b		; 10 A0
	phd		; 0B
	cop $05.b		; 02 05
	php		; 08
	ldy #$800B.w		; A0 0B 80
	sec		; 38
	ora $04.b		; 05 04
	ora ($06.b,X)		; 01 06
	inc A		; 1A
	bra  16.b		; 80 10
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	asl $01.b,X		; 16 01
	bpl  19.b		; 10 13
	jsr ($F612.w,X)		; FC 12 F6
	cop $1A.b		; 02 1A
	bpl  16.b		; 10 10
	sta $1080CE.l		; 8F CE 80 10
	lda $0F.b,S		; A3 0F
	bra   1.b		; 80 01
	ldy $0A.b		; A4 0A
	bra  22.b		; 80 16
	bra  10.b		; 80 0A
	lda $15.b,S		; A3 15
	bra   1.b		; 80 01
	ldy $0A.b		; A4 0A
	bra  22.b		; 80 16
	bra  16.b		; 80 10
	lda $0F.b,S		; A3 0F
	bra   1.b		; 80 01
	ldy $0A.b		; A4 0A
	bra  16.b		; 80 10
	lda #$06.b		; A9 06
	lda [$0F.b]		; A7 0F
	bra   1.b		; 80 01
	ldy $0E.b		; A4 0E
	bra   2.b		; 80 02
	ldx #$800E.w		; A2 0E 80
	cop $A0.b		; 02 A0
	asl A		; 0A
	bra   6.b		; 80 06
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora ($1A.b,X)		; 01 1A
	ora ($FC.b,S),Y		; 13 FC
	ora ($F6.b)		; 12 F6
	ora $080202.l		; 0F 02 02 08
	ora $02.b		; 05 02
	ora ($1E.b),Y		; 11 1E
	bpl -113.b		; 10 8F
	ldy #$0104.w		; A0 04 01
	sbc $8018.w,Y		; F9 18 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   3.b		; 80 03
	sty $18.b		; 84 18
	bra  26.b		; 80 1A
	ldx #$0806.w		; A2 06 08
	asl $1001.w		; 0E 01 10
	trb $08.b		; 14 08
	ldy $20.b		; A4 20
	bra  26.b		; 80 1A
	asl A		; 0A
	ldy $06.b		; A4 06
	ldx #$A00A.w		; A2 0A A0
	asl $9D.b		; 06 9D
	bpl -101.b		; 10 9B
	asl A		; 0A
	sta $8010.w,X		; 9D 10 80
	asl $80.b		; 06 80
	lsr A		; 4A
	lda $03.b		; A5 03
	ldx $03.b		; A6 03
	lda [$10.b]		; A7 10
	ldy $14.b		; A4 14
	bra   6.b		; 80 06
	ldx #$0806.w		; A2 06 08
	asl $1001.w		; 0E 01 10
	trb $08.b		; 14 08
	ldy $20.b		; A4 20
	bra  26.b		; 80 1A
	asl A		; 0A
	ldy $06.b		; A4 06
	ldx #$A00A.w		; A2 0A A0
	asl $9D.b		; 06 9D
	bpl -101.b		; 10 9B
	asl A		; 0A
	sta $8010.w,X		; 9D 10 80
	asl $80.b		; 06 80
	bvc -103.b		; 50 99
	asl A		; 0A
	tya		; 98
	asl $9C.b		; 06 9C
	bpl -97.b		; 10 9F
	bpl -94.b		; 10 A2
	bpl -128.b		; 10 80
	bpl -100.b		; 10 9C
	asl A		; 0A
	sta $16A210.l,X		; 9F 10 A2 16
	bra  16.b		; 80 10
	stz $9F10.w		; 9C 10 9F
	bpl -94.b		; 10 A2
	bpl -128.b		; 10 80
	bpl -100.b		; 10 9C
	asl A		; 0A
	sta $10A210.l,X		; 9F 10 A2 10
	ldy $06.b		; A4 06
	lda [$10.b]		; A7 10
	lda #$20.b		; A9 20
	bra  64.b		; 80 40
	ldy $A90A.w		; AC 0A A9
	bpl -87.b		; 10 A9
	rol $80.b		; 26 80
	lsr A		; 4A
	ldy $06.b		; A4 06
	lda [$10.b]		; A7 10
	lda #$20.b		; A9 20
	bra  58.b		; 80 3A
	tax		; AA
	ora $AB.b,S		; 03 AB
	ora $AC.b,S		; 03 AC
	asl A		; 0A
	lda #$10.b		; A9 10
	lda #$20.b		; A9 20
	bra 102.b		; 80 66
	ora $04.b		; 05 04
	ora ($06.b,X)		; 01 06
	inc A		; 1A
	bra  16.b		; 80 10
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	asl $01.b,X		; 16 01
	bpl  19.b		; 10 13
	jsr ($F612.w,X)		; FC 12 F6
	cop $1A.b		; 02 1A
	bpl  16.b		; 10 10
	sta $1080CE.l		; 8F CE 80 10
	sta $800F.w,X		; 9D 0F 80
	ora ($A0.b,X)		; 01 A0
	asl A		; 0A
	bra  22.b		; 80 16
	bra  10.b		; 80 0A
	sta $8015.w,X		; 9D 15 80
	ora ($A0.b,X)		; 01 A0
	asl A		; 0A
	bra  22.b		; 80 16
	bra  16.b		; 80 10
	sta $800F.w,X		; 9D 0F 80
	ora ($A0.b,X)		; 01 A0
	asl A		; 0A
	bra  16.b		; 80 10
	lda $06.b,S		; A3 06
	ldy $0F.b		; A4 0F
	bra   1.b		; 80 01
	ldy #$800E.w		; A0 0E 80
	cop $9D.b		; 02 9D
	asl $0280.w		; 0E 80 02
	sta $800A.w,X		; 9D 0A 80
	asl $80.b		; 06 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   1.b		; 80 01
	inc A		; 1A
	ora ($FC.b,S),Y		; 13 FC
	ora ($F6.b)		; 12 F6
	ora $0B0102.l		; 0F 02 01 0B
	ora $02.b		; 05 02
	asl $1008.w		; 0E 08 10
	txa		; 8A
	ldy #$0E80.w		; A0 80 0E
	tsb $01.b		; 04 01
	sbc $8018.w,Y		; F9 18 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	adc ($03.b)		; 72 03
	sty $8019.w		; 8C 19 80
	bra   5.b		; 80 05
	ora ($01.b,X)		; 01 01
	bra   2.b		; 80 02
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	trb $1C84.w		; 1C 84 1C
	sta $1C.b		; 85 1C
	stx $1C.b		; 86 1C
	sta [$1C.b]		; 87 1C
	dey		; 88
	trb $1C89.w		; 1C 89 1C
	txa		; 8A
	trb $1C8B.w		; 1C 8B 1C
	sty $8D1C.w		; 8C 1C 8D
	trb $1C8E.w		; 1C 8E 1C
	sta $1C901C.l		; 8F 1C 90 1C
	sta ($1C.b),Y		; 91 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	trb $1C92.w		; 1C 92 1C
	sta ($1C.b,S),Y		; 93 1C
	sty $1C.b,X		; 94 1C
	sta $1C.b,X		; 95 1C
	stx $1C.b,Y		; 96 1C
	sta [$1C.b],Y		; 97 1C
	tya		; 98
	trb $1C99.w		; 1C 99 1C
	txs		; 9A
	trb $1C9B.w		; 1C 9B 1C
	stz $9D1C.w		; 9C 1C 9D
	trb $1C9E.w		; 1C 9E 1C
	sta $00001C.l,X		; 9F 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
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
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ldy #$A10C.w		; A0 0C A1
	tsb $0C00.w		; 0C 00 0C
	ldx #$A30C.w		; A2 0C A3
	tsb $0CA2.w		; 0C A2 0C
	lda $0C.b,S		; A3 0C
	sei		; 78
	tsb $0CA2.w		; 0C A2 0C
	lda $0C.b,S		; A3 0C
	ldx #$A30C.w		; A2 0C A3
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	ldx #$A30C.w		; A2 0C A3
	tsb $0CA2.w		; 0C A2 0C
	lda $0C.b,S		; A3 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	ldy $0C.b		; A4 0C
	brk $0C.b		; 00 0C
	lda $0C.b		; A5 0C
	ldx $0C.b		; A6 0C
	lda $0C.b		; A5 0C
	ldx $0C.b		; A6 0C
	ply		; 7A
	tsb $0CA5.w		; 0C A5 0C
	ldx $0C.b		; A6 0C
	lda $0C.b		; A5 0C
	ldx $0C.b		; A6 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	lda $0C.b		; A5 0C
	ldx $0C.b		; A6 0C
	lda $0C.b		; A5 0C
	ldx $0C.b		; A6 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
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
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
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
	brk $00.b		; 00 00
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
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	lda [$10.b]		; A7 10
	tay		; A8
	bpl   0.b		; 10 00
	bpl -94.b		; 10 A2
	bpl -93.b		; 10 A3
	bpl -94.b		; 10 A2
	bpl -93.b		; 10 A3
	bpl 120.b		; 10 78
	bpl -94.b		; 10 A2
	bpl -93.b		; 10 A3
	bpl -94.b		; 10 A2
	bpl -93.b		; 10 A3
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl -94.b		; 10 A2
	bpl -93.b		; 10 A3
	bpl -94.b		; 10 A2
	bpl -93.b		; 10 A3
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	lda #$10.b		; A9 10
	tax		; AA
	bpl   0.b		; 10 00
	bpl -91.b		; 10 A5
	bpl -90.b		; 10 A6
	bpl -91.b		; 10 A5
	bpl -90.b		; 10 A6
	bpl 122.b		; 10 7A
	bpl -91.b		; 10 A5
	bpl -90.b		; 10 A6
	bpl -91.b		; 10 A5
	bpl -90.b		; 10 A6
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl -91.b		; 10 A5
	bpl -90.b		; 10 A6
	bpl -91.b		; 10 A5
	bpl -90.b		; 10 A6
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
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
	brk $00.b		; 00 00
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
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	plb		; AB
	trb $AC.b		; 14 AC
	trb $00.b		; 14 00
	trb $A2.b		; 14 A2
	trb $A3.b		; 14 A3
	trb $A2.b		; 14 A2
	trb $A3.b		; 14 A3
	trb $78.b		; 14 78
	trb $A2.b		; 14 A2
	trb $A3.b		; 14 A3
	trb $A2.b		; 14 A2
	trb $A3.b		; 14 A3
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $A2.b		; 14 A2
	trb $A3.b		; 14 A3
	trb $A2.b		; 14 A2
	trb $A3.b		; 14 A3
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	lda $AE14.w		; AD 14 AE
	trb $00.b		; 14 00
	trb $A5.b		; 14 A5
	trb $A6.b		; 14 A6
	trb $A5.b		; 14 A5
	trb $A6.b		; 14 A6
	trb $7A.b		; 14 7A
	trb $A5.b		; 14 A5
	trb $A6.b		; 14 A6
	trb $A5.b		; 14 A5
	trb $A6.b		; 14 A6
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $A5.b		; 14 A5
	trb $A6.b		; 14 A6
	trb $A5.b		; 14 A5
	trb $A6.b		; 14 A6
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $18B018.l		; AF 18 B0 18
	lda ($18.b),Y		; B1 18
	lda ($18.b)		; B2 18
	lda ($18.b,S),Y		; B3 18
	ldy $18.b,X		; B4 18
	lda $18.b,X		; B5 18
	ldx $18.b,Y		; B6 18
	lda [$18.b],Y		; B7 18
	clv		; B8
	clc		; 18
	lda $0018.w,Y		; B9 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	clc		; 18
	tyx		; BB
	clc		; 18
	ldy $BD18.w,X		; BC 18 BD
	clc		; 18
	ldx $BF18.w,Y		; BE 18 BF
	clc		; 18
	cpy #$C118.w		; C0 18 C1
	clc		; 18
.INDEX 16
	rep #$18		; C2 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $18.b,S		; C3 18
	cpy $18.b		; C4 18
	cmp $18.b		; C5 18
	dec $18.b		; C6 18
	cmp [$18.b]		; C7 18
	iny		; C8
	clc		; 18
	cmp #$18.b		; C9 18
	dex		; CA
	clc		; 18
	wai		; CB
	clc		; 18
	cpy $CD18.w		; CC 18 CD
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $CF18.w		; CE 18 CF
	clc		; 18
	bne  24.b		; D0 18
	cmp ($18.b),Y		; D1 18
	cmp ($18.b)		; D2 18
	cmp ($18.b,S),Y		; D3 18
	pei ($18.b)		; D4 18
	cmp $18.b,X		; D5 18
	dec $18.b,X		; D6 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$18.b],Y		; D7 18
	cld		; D8
	clc		; 18
	brk $00.b		; 00 00
	cmp $DA18.w,Y		; D9 18 DA
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	stp		; DB
	trb $1C00.w		; 1C 00 1C
	brk $1C.b		; 00 1C
	jmp.w [$001C]		; DC 1C 00
	trb $1CDD.w		; 1C DD 1C
	brk $1C.b		; 00 1C
	dec $DF1C.w,X		; DE 1C DF
	trb $1C00.w		; 1C 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	cpx #$E11C.w		; E0 1C E1
	trb $1C00.w		; 1C 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.INDEX 8
	sep #$1C		; E2 1C
	sbc $1C.b,S		; E3 1C
	cpx $1C.b		; E4 1C
	sbc $1C.b		; E5 1C
	inc $1C.b		; E6 1C
	sbc [$1C.b]		; E7 1C
	inx		; E8
	trb $1CE9.w		; 1C E9 1C
	nop		; EA
	trb $1CEB.w		; 1C EB 1C
	cpx $ED1C.w		; EC 1C ED
	trb $1CEE.w		; 1C EE 1C
	sbc $1CF01C.l		; EF 1C F0 1C
	sbc ($1C.b),Y		; F1 1C
	sbc ($1C.b)		; F2 1C
	sbc ($1C.b,S),Y		; F3 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $F51C.w		; F4 1C F5
	trb $1CF6.w		; 1C F6 1C
	sbc [$1C.b],Y		; F7 1C
	sed		; F8
	trb $1CF9.w		; 1C F9 1C
	plx		; FA
	trb $1CFB.w		; 1C FB 1C
	jsr ($FD1C.w,X)		; FC 1C FD
	trb $1CFE.w		; 1C FE 1C
	sbc $1D001C.l,X		; FF 1C 00 1D
	ora ($1D.b,X)		; 01 1D
	cop $1D.b		; 02 1D
	ora $1D.b,S		; 03 1D
	tsb $1D.b		; 04 1D
	ora $1D.b		; 05 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	asl $1D.b		; 06 1D
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cop $03.b		; 02 03
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	beq  48.b		; F0 30
	bit $CC.b,X		; 34 CC
	phy		; 5A
	ror $91.b		; 66 91
	sta $003F01.l,X		; 9F 01 3F 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $18.b		; 00 18
	inx		; E8
	cop $FE.b		; 02 FE
	bra  -2.b		; 80 FE
	jsr $407F.w		; 20 7F 40
	sbc $000000.l,X		; FF 00 00 00
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
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	ora ($04.b,X)		; 01 04
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	tsb $1414.w		; 0C 14 14
	brk $0A.b		; 00 0A
	ora ($2B.b)		; 12 2B
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora [$03.b]		; 07 03
	ora $1F031F.l		; 0F 1F 03 1F
	ora $1D.b,S		; 03 1D
	and $1E.b,S		; 23 1E
	ora ($10.b,X)		; 01 10
	and $F46659.l		; 2F 59 66 F4
	wai		; CB
	eor ($6C.b,S),Y		; 53 6C
	tyx		; BB
	cpy $8E.b		; C4 8E
	sbc ($7A.b),Y		; F1 7A
	sty $E7.b		; 84 E7
	bne  64.b		; D0 40
	sbc $08FF80.l,X		; FF 80 FF 08
	sbc [$8C.b],Y		; F7 8C
	sbc ($04.b,S),Y		; F3 04
	xce		; FB
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	clc		; 18
	cpx #$80.b		; E0 80
	bra  64.b		; 80 40
	cpy #$E0.b		; C0 E0
	jsr $9070.w		; 20 70 90
	cpx #$10.b		; E0 10
	bcs  72.b		; B0 48
	bcc  40.b		; 90 28
	pha		; 48
	sec		; 38
	rti		; 40

	cpy #$20.b		; C0 20
	cpx #$10.b		; E0 10
	beq   0.b		; F0 00
	sed		; F8
	php		; 08
	sed		; F8
	cpy #$3C.b		; C0 3C
	stz $1C.b		; 64 1C
	cpx $1E.b		; E4 1E
	inc $F8.b,X		; F6 F8
	pld		; 2B
	ldy $77F7.w		; AC F7 77
	lda ($37.b),Y		; B1 37
	sbc ($6A.b,X)		; E1 6A
	nop		; EA
	ror A		; 6A
	stz $F8.b,X		; 74 F8
	cli		; 58
	rts		; 60

	cmp $8F00.w,X		; DD 00 8F
	bvc -121.b		; 50 87
	php		; 08
	sta ($48.b,X)		; 81 48
	cpy #$14.b		; C0 14
	wai		; CB
	trb $CF.b		; 14 CF
	bpl 127.b		; 10 7F
	brk $9E.b		; 00 9E
	brk $78.b		; 00 78
	ora ($1A.b,X)		; 01 1A
	inc $A4.b		; E6 A4
	ldy $C6BA.w,X		; BC BA C6
	asl $02AB.w		; 0E AB 02
	asl $0106.w,X		; 1E 06 01
	sbc ($00.b,X)		; E1 00
	sta [$00.b]		; 87 00
	sbc $432401.l,X		; FF 01 24 43
	cmp $01.b,S		; C3 01
	wai		; CB
	bpl -13.b		; 10 F3
	brk $FE.b		; 00 FE
	ora ($88.b,X)		; 01 88
	sei		; 78
	phx		; DA
	tsx		; BA
	ora [$B5.b],Y		; 17 B5
	bvc -75.b		; 50 B5
	stx $41.b		; 86 41
	eor $49.b		; 45 49
	dey		; 88
	.db $82, $02, $16		; 82 02 16
	cpx $1E.b		; E4 1E
	cpx $1E.b		; E4 1E
	rtl		; 6B

	stz $38CF.w		; 9C CF 38
	sbc $BB38.w,X		; FD 38 BB
	bvs -34.b		; 70 DE
	bvs  30.b		; 70 1E
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	cpx $B9.b		; E4 B9
	cpy #$B0.b		; C0 B0
	cpy #$70.b		; C0 70
	bra 112.b		; 80 70
	bra -104.b		; 80 98
	cpx #$E4.b		; E0 E4
	sbc [$7F.b]		; E7 7F
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	ora $001A.w		; 0D 1A 00
	bra  15.b		; 80 0F
	bra  31.b		; 80 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $3C.b		; 00 3C
	cmp $FF.b,S		; C3 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	jsr ($7888.w,X)		; FC 88 78
	cpy #$38.b		; C0 38
	cpy $3C.b		; C4 3C
	cpy #$3C.b		; C0 3C
	bcc 124.b		; 90 7C
	stz $FC.b		; 64 FC
	clc		; 18
	rts		; 60

	ldy $E840.w,X		; BC 40 E8
	bpl -16.b		; 10 F0
	php		; 08
	pea $F808.w		; F4 08 F8
	tsb $F8.b		; 04 F8
	tsb $7C.b		; 04 7C
	bra 112.b		; 80 70
	dey		; 88
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $DFAFDF.l,X		; DF DF AF DF
	tay		; A8
	bcs   7.b		; B0 07
	ora [$00.b]		; 07 00
	brk $06.b		; 00 06
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	ldy #$F7.b		; A0 F7
	ora $0F403F.l		; 0F 3F 40 0F
	sei		; 78
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plx		; FA
	xce		; FB
	sbc $16F3.w		; ED F3 16
	ora $80CFCD.l		; 0F CD CF 80
	bra  14.b		; 80 0E
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	sbc $00FFE0.l,X		; FF E0 FF 00
	sed		; F8
	and [$00.b],Y		; 37 00
	adc $00F000.l,X		; 7F 00 F0 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	cld		; D8
	bpl -16.b		; 10 F0
	jsr $80E0.w		; 20 E0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	bra -32.b		; 80 E0
	brk $80.b		; 00 80
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
	ora $05.b		; 05 05
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	cop $03.b		; 02 03
	tsb $07.b		; 04 07
	tsb $0F.b		; 04 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $8670.w		; 20 70 86
	inc $60.b		; E6 60
	bcc -112.b		; 90 90
	pla		; 68
	cpy $3C.b		; C4 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $8870.w		; 20 70 88
	jsr ($F810.w,X)		; FC 10 F8
	php		; 08
	jsr ($9E64.w,X)		; FC 64 9E
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
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $04.b,S		; 03 04
	ora [$03.b]		; 07 03
	tsb $1F10.w		; 0C 10 1F
	sec		; 38
	and $677966.l,X		; 3F 66 79 67
	sei		; 78
	nop		; EA
	pea $F4EA.w		; F4 EA F4
	php		; 08
	and $607F30.l,X		; 3F 30 7F 60
	sbc $81FF40.l,X		; FF 40 FF 81
	inc $FE81.w,X		; FE 81 FE
	ora $FA.b		; 05 FA
	ora $FA.b		; 05 FA
	ora $FD.b		; 05 FD
	stz $3864.w		; 9C 64 38
	cpy $F6.b		; C4 F6
	asl $3EC2.w		; 0E C2 3E
	eor $003101.l		; 4F 01 31 00
	cpx $0200.w		; EC 00 02
	inc $FF02.w,X		; FE 02 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	sbc ($0F.b),Y		; F1 0F
	ldy $CF03.w,X		; BC 03 CF
	brk $73.b		; 00 73
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  80.b		; 80 50
	bvs   0.b		; 70 00
	bmi -120.b		; 30 88
	tya		; 98
	tay		; A8
	sei		; 78
	cpx #$10.b		; E0 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -64.b		; 30 C0
	beq -64.b		; F0 C0
	sei		; 78
	cpx #$38.b		; E0 38
	cpy #$F8.b		; C0 F8
	php		; 08
	clc		; 18
	brk $67.b		; 00 67
	rts		; 60

	sec		; 38
	sec		; 38
	ora $07071F.l,X		; 1F 1F 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $0F7E.w,X		; 3E 7E 0F
	ora $000701.l,X		; 1F 01 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	ora $F2.b,S		; 03 F2
	ora ($8F.b,X)		; 01 8F
	bra  -4.b		; 80 FC
	jsr ($3F3F.w,X)		; FC 3F 3F
	ora [$04.b]		; 07 04
	and [$48.b],Y		; 37 48
	ora [$07.b]		; 07 07
	cmp [$CF.b]		; C7 CF
	sbc $7F3FFF.l,X		; FF FF 3F 7F
	ora ($03.b,X)		; 01 03
	brk $C0.b		; 00 C0
	bit $08.b,X		; 34 08
	php		; 08
	brk $1C.b		; 00 1C
	cpx #$77.b		; E0 77
	dey		; 88
	ora $80E6.w,Y		; 19 E6 80
	adc $4F0E11.l,X		; 7F 11 0E 4F
	pha		; 48
	bcc  48.b		; 90 30
	dec $FE1E.w		; CE 1E FE
	sbc $E7FF8F.l,X		; FF 8F FF E7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $51BF17.l,X		; FF 17 BF 51
	ora $000D23.l		; 0F 23 0D 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	sei		; 78
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	cpx #$F8.b		; E0 F8
	sei		; 78
	bra   1.b		; 80 01
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	cop $01.b		; 02 01
	cop $02.b		; 02 02
	cop $00.b		; 02 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	sed		; F8
	sta $324D70.l		; 8F 70 4D 32
	ldy #$5F.b		; A0 5F
	ora $CB5F.w		; 0D 5F CB
	pld		; 2B
	and ($89.b),Y		; 31 89
	pei ($EF.b)		; D4 EF
	ora ($FE.b,X)		; 01 FE
	cmp ($3E.b,X)		; C1 3E
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	jmp ($EE07.w,X)		; 7C 07 EE
	ora [$F9.b]		; 07 F9
	asl $A6.b		; 06 A6
	bvs -120.b		; 70 88
	eor $DE0B09.l		; 4F 09 0B DE
	and ($4F.b),Y		; 31 4F
	sta ($E1.b),Y		; 91 E1
	cpy #$2C.b		; C0 2C
	bmi  32.b		; 30 20
	cpy #$59.b		; C0 59
	jsr $3877.w		; 20 77 38
	sbc $B030.w,X		; FD 30 B0
	brk $71.b		; 00 71
	bra  63.b		; 80 3F
	cpy #$DF.b		; C0 DF
	cpx #$FF.b		; E0 FF
	brk $D0.b		; 00 D0
	bmi -32.b		; 30 E0
	cpx #$50.b		; E0 50
	bcs  48.b		; B0 30
	bvs  16.b		; 70 10
	bvs -16.b		; 70 F0
	php		; 08
	bit $1C.b		; 24 1C
	jsr $F01E.w		; 20 1E F0
	php		; 08
	rts		; 60

	bcc  16.b		; 90 10
	brk $20.b		; 00 20
	bra  64.b		; 80 40
	bra  -4.b		; 80 FC
	tsb $FE.b		; 04 FE
	cop $FF.b		; 02 FF
	ora ($3F.b,X)		; 01 3F
	rti		; 40

	and $5B66.w,X		; 3D 66 5B
	.db $42, $59		; 42 59
	ror $0F.b		; 66 0F
	bmi  45.b		; 30 2D
	bmi  25.b		; 30 19
	jsr $704E.w		; 20 4E 70
	brk $00.b		; 00 00
	bit $00.b		; 24 00
	.db $42, $24		; 42 24
	rti		; 40

	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	rti		; 40

	sbc $1EEE80.l,X		; FF 80 EE 1E
	cpx $E91C.w		; EC 1C E9
	ora $11D0.w,Y		; 19 D0 11
	cmp $22.b,S		; C3 22
	ldy $26.b		; A4 26
	stz $7C7F.w		; 9C 7F 7C
	ora $07.b,S		; 03 07
	ora #$07.b		; 09 07
	phd		; 0B
	tsb $3917.w		; 0C 17 39
	asl $1C1B.w		; 0E 1B 1C
	adc $2CD318.l,X		; 7F 18 D3 2C
	sbc $F8A000.l,X		; FF 00 A0 F8
	bvs -56.b		; 70 C8
	bra  40.b		; 80 28
	cli		; 58
	inx		; E8
	bra -48.b		; 80 D0
	bne -80.b		; D0 B0
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	rti		; 40

	sed		; F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	jsr $40C0.w		; 20 C0 40
	and ($3C.b,S),Y		; 33 3C
	rol $2C30.w		; 2E 30 2C
	bmi  62.b		; 30 3E
	jsr $302D.w		; 20 2D 30
	tsb $1610.w		; 0C 10 16
	clc		; 18
	ora $0C.b,S		; 03 0C
	and $102F00.l,X		; 3F 00 2F 10
	and $003F00.l,X		; 3F 00 3F 00
	and $100F00.l,X		; 3F 00 0F 10
	ora $080700.l,X		; 1F 00 07 08
	bra   0.b		; 80 00
	jsr $7000.w		; 20 00 70
	brk $7C.b		; 00 7C
	bra -113.b		; 80 8F
	bvs -104.b		; 70 98
	adc $773CDF.l,X		; 7F DF 3C 77
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	and $FB1FEF.l,X		; 3F EF 1F FB
	ora [$0D.b]		; 07 0D
	ora $0C.b,S		; 03 0C
	ora $0E.b,S		; 03 0E
	ora ($3E.b,X)		; 01 3E
	ora ($F3.b,X)		; 01 F3
	ora $FEE666.l		; 0F 66 E6 FE
	ora $FF.b,S		; 03 FF
	sta [$FF.b]		; 87 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $30.b		; 00 30
	cmp $FEFF.w,Y		; D9 FF FE
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	sta ($81.b,X)		; 81 81
	.db $82, $83, $01		; 82 83 01
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$00.b		; C0 00
	brk $81.b		; 00 81
	sta ($C1.b,X)		; 81 C1
	rti		; 40

	rep #$41		; C2 41
	sta ($80.b,X)		; 81 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	ldy $70C0.w,X		; BC C0 70
	bra  99.b		; 80 63
	bra 119.b		; 80 77
	bra -64.b		; 80 C0
	sbc $FF1878.l,X		; FF 78 18 FF
	cpx #$FF.b		; E0 FF
	sbc ($FF.b),Y		; F1 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	rts		; 60

	sbc $7FFFF7.l		; EF F7 FF 7F
	sbc $001F7F.l,X		; FF 7F 1F 00
	inc $F001.w,X		; FE 01 F0
	ora $8F35C2.l		; 0F C2 35 8F
	sta ($F5.b,X)		; 81 F5
	phd		; 0B
.ACCU 8
.INDEX 8
	sep #$3E		; E2 3E
	cpy $FC.b		; C4 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	tsb $FF.b		; 04 FF
	php		; 08
	cmp $F0FF78.l,X		; DF 78 FF F0
	inc $D4F0.w		; EE F0 D4
	inx		; E8
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $D413.w		; AD 13 D4
	php		; 08
	ldy $10C3.w,X		; BC C3 10
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	adc ($07.b,X)		; 61 07
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $6D7FBE.l,X		; FF BE 7F 6D
	sta $70.b,S		; 83 70
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FF3ECF.l,X		; FF CF 3E FF
	brk $3C.b		; 00 3C
	cpy $C080.w		; CC 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $5F7E3F.l,X		; 7F 3F 7E 5F
	bmi  63.b		; 30 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $3F7E7F.l,X		; 7F 7F 7E 3F
	rol $09.b,X		; 36 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	cld		; D8
	ldy #$60.b		; A0 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pla		; 68
	bcc -96.b		; 90 A0
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
	and ($2E.b)		; 32 2E
	php		; 08
	ora [$04.b],Y		; 17 04
	ora [$03.b]		; 07 03
	cop $05.b		; 02 05
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $7F01.w		; 1C 01 7F
	jsr $087F.w		; 20 7F 08
	ora $000F04.l,X		; 1F 04 0F 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$A0.b		; C0 A0
	rts		; 60

	bit $E4.b		; 24 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpx #$20.b		; E0 20
	beq  16.b		; F0 10
	sed		; F8
	bcc 120.b		; 90 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $1F.b		; 06 1F
	bmi 125.b		; 30 7D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	tsb $06.b		; 04 06
	ora ($07.b,X)		; 01 07
	asl $0009.w		; 0E 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	ora ($06.b,X)		; 01 06
	ora ($0F.b,X)		; 01 0F
	brk $00.b		; 00 00
	ora [$08.b]		; 07 08
	ora $110F08.l		; 0F 08 0F 11
	asl $B8A7.w,X		; 1E A7 B8
	adc [$78.b]		; 67 78
	lda [$F8.b],Y		; B7 F8
	cmp ($E0.b),Y		; D1 E0
	php		; 08
	ora $101F00.l		; 0F 00 1F 10
	and $40FFA0.l,X		; 3F A0 FF 40
	sbc $0FFF80.l,X		; FF 80 FF 0F
	beq  62.b		; F0 3E
	cpy #$70.b		; C0 70
	bcs -104.b		; B0 98
	sei		; 78
	cli		; 58
	clv		; B8
	php		; 08
	sed		; F8
	bit $CC.b,X		; 34 CC
	bit $7AD4.w		; 2C D4 7A
	dec $1F.b		; C6 1F
	adc $88.b,S		; 63 88
	jmp ($BE44.w,X)		; 7C 44 BE
	asl $FF.b		; 06 FF
	tsb $FF.b		; 04 FF
	ora $FF.b,S		; 03 FF
	ora ($EF.b,S),Y		; 13 EF
	sta ($7F.b,X)		; 81 7F
	cpy #$3F.b		; C0 3F
	brk $00.b		; 00 00
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
	brk $80.b		; 00 80
	bra -63.b		; 80 C1
	sta ($C3.b,X)		; 81 C3
	cmp ($E3.b,X)		; C1 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	inc A		; 1A
	ora $2C.b		; 05 2C
	ora ($59.b,S),Y		; 13 59
	rol $82.b		; 26 82
	jmp ($7985.w,X)		; 7C 85 79
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $7F3D3F.l		; 0F 3F 3D 7F
	adc ($FF.b,S),Y		; 73 FF
	sbc [$FF.b]		; E7 FF
	sbc $FEFDFF.l,X		; FF FF FD FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	adc ($83.b,S),Y		; 73 83
	cmp $BEBE0F.l		; CF 0F BE BE
	bcc -112.b		; 90 90
	adc #$09.b		; 69 09
	brk $01.b		; 00 01
	ora $C7.b,S		; 03 C7
	dec $F8FF.w		; CE FF F8
	jsr ($F0E0.w,X)		; FC E0 F0
	brk $C1.b		; 00 C1
	bmi 111.b		; 30 6F
	sta $0E06.w,Y		; 99 06 0E
	asl $3C3C.w		; 0E 3C 3C
	sed		; F8
	sed		; F8
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F1.b		; C0 F1
	brk $C2.b		; 00 C2
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	brk $20.b		; 00 20
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	tsb $0E0D.w		; 0C 0D 0E
	cop $03.b		; 02 03
	ora ($01.b,X)		; 01 01
	asl $110F.w		; 0E 0F 11
	asl $704C.w,X		; 1E 4C 70
	bra  -8.b		; 80 F8
	ora $000F00.l		; 0F 00 0F 00
	ora $04.b,S		; 03 04
	ora ($06.b,X)		; 01 06
	tsb $1702.w		; 0C 02 17
	php		; 08
	eor $40BF20.l,X		; 5F 20 BF 40
	asl $7A00.w		; 0E 00 7A
	ora ($45.b,X)		; 01 45
	sty $F010.w		; 8C 10 F0
	lda #$4A.b		; A9 4A
	sty $AC.b,X		; 94 AC
	cmp ($68.b),Y		; D1 68
	eor ($37.b,X)		; 41 37
	sbc ($00.b),Y		; F1 00
	sta [$00.b]		; 87 00
	sbc $0EDF02.l,X		; FF 02 DF 0E
	asl $8B04.w,X		; 1E 04 8B
	mvp $41,$8E		; 44 8E 41
	jsr ($F103.w,X)		; FC 03 F1
	ora $C40E72.l		; 0F 72 0E C4
	bit $7F0F.w,X		; 3C 0F 7F
	ora $F87E.w		; 0D 7E F8
	sbc $FAF7.w,X		; FD F7 FA
	stz $C092.w,X		; 9E 92 C0
	and $433FC1.l,X		; 3F C1 3F 43
	and $833FC0.l,X		; 3F C0 3F 83
	jmp ($F807.w,X)		; 7C 07 F8
	ora $FA.b		; 05 FA
	adc $0001F0.l		; 6F F0 01 00
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	sty $97.b,X		; 94 97
	eor $D6.b,X		; 55 D6
	sty $56.b,X		; 94 56
	lda $62.b,S		; A3 62
	cpy #$41.b		; C0 41
	cmp $E7.b,S		; C3 E7
	cmp $E7.b,S		; C3 E7
	sbc $E6.b,S		; E3 E6
	adc ($E2.b,X)		; 61 E2
	sta $60.b,S		; 83 60
	cmp $20.b,S		; C3 20
	cmp $00.b,S		; C3 00
	cmp $02.b,S		; C3 02
	sta ($62.b)		; 92 62
	sbc ($0E.b,X)		; E1 0E
	and $FC12F0.l		; 2F F0 12 FC
	clc		; 18
	adc $27FF2F.l,X		; 7F 2F FF 27
	adc $F537DB.l,X		; 7F DB 37 F5
	inc $FEF0.w,X		; FE F0 FE
	bra 126.b		; 80 7E
	sbc ($1E.b,X)		; E1 1E
	sbc ($0E.b),Y		; F1 0E
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $7B.b		; 00 7B
	tsb $F5.b		; 04 F5
	ora $F0.b		; 05 F0
	ora $F0.b		; 05 F0
	php		; 08
	sbc $FC06.w,Y		; F9 06 FC
	ora ($7A.b,X)		; 01 7A
	sta ($CE.b,X)		; 81 CE
	cmp ($5C.b,X)		; C1 5C
	adc $0D.b,S		; 63 0D
	cop $0A.b		; 02 0A
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra  64.b		; 80 40
	cpy #$20.b		; C0 20
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$A0.b		; C0 A0
	rts		; 60

	bne  56.b		; D0 38
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	cop $03.b		; 02 03
	ora ($05.b,X)		; 01 05
	tsb $07.b		; 04 07
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora ($06.b,X)		; 01 06
	ora [$0C.b]		; 07 0C
	ora $0E.b,S		; 03 0E
	asl $09.b		; 06 09
	ora $04.b,S		; 03 04
	rts		; 60

	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $81.b		; 00 81
	brk $3F.b		; 00 3F
	cpy #$00.b		; C0 00
	sbc $FF38C0.l,X		; FF C0 38 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$F4.b		; C0 F4
	ora $040E16.l		; 0F 16 0E 04
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	cpy #$18.b		; C0 18
	rts		; 60

	sbc $FC07.w,Y		; F9 07 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	cpy #$02.b		; C0 02
	trb $D2.b		; 14 D2
	sbc ($14.b,X)		; E1 14
	cpx $38C8.w		; EC C8 38
	inx		; E8
	clc		; 18
	rts		; 60

	bpl  96.b		; 10 60
	bpl -16.b		; 10 F0
	bpl  -1.b		; 10 FF
	cpx #$BF.b		; E0 BF
	rti		; 40

	jsr ($F802.w,X)		; FC 02 F8
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	eor ($C1.b,X)		; 41 C1
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($00.b,X)		; C1 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $BA33.w		; 8E 33 BA
	cpy $24.b		; C4 24
	sec		; 38
	trb $18.b		; 14 18
	asl $0B08.w		; 0E 08 0B
	tsb $0605.w		; 0C 05 06
	cop $03.b		; 02 03
	inc $FF01.w,X		; FE 01 FF
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	php		; 08
	ora $000700.l		; 0F 00 07 00
	cop $01.b		; 02 01
	adc $000080.l,X		; 7F 80 00 00
	tsb $03.b		; 04 03
	cpx #$1F.b		; E0 1F
	eor $012630.l		; 4F 30 26 01
	stx $01.b		; 86 01
	adc ($8F.b),Y		; 71 8F
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $88.b,S		; 03 88
	sei		; 78
	pha		; 48
	sec		; 38
	clc		; 18
	sed		; F8
	jsr $90E0.w		; 20 E0 90
	bvs  52.b		; 70 34
	pea $E868.w		; F4 68 E8
	bcc -112.b		; 90 90
	sed		; F8
	tsb $F4.b		; 04 F4
	asl $F60C.w		; 0E 0C F6
	ldy #$5E.b		; A0 5E
	cld		; D8
	bit $28D0.w		; 2C D0 28
	bmi -48.b		; 30 D0
	cpy #$60.b		; C0 60
	lda ($C1.b)		; B2 C1
	phd		; 0B
	tsb $1A15.w		; 0C 15 1A
	tsb $030F.w		; 0C 0F 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rti		; 40

	and $603FF0.l,X		; 3F F0 3F 60
	ora $0C0730.l,X		; 1F 30 07 0C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($E0.b),Y		; 11 E0
	sta [$00.b]		; 87 00
	inc $1901.w,X		; FE 01 19
	sbc [$FC.b]		; E7 FC
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00FF20.l,X		; DF 20 FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
	dec $6033.w		; CE 33 60
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$20.b		; C0 20
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  16.b		; F0 10
	cpx #$30.b		; E0 30
	rti		; 40

	cpx #$80.b		; E0 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	adc $001818.l,X		; 7F 18 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	sty $673C.w		; 8C 3C 67
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $8020.w		; 20 20 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $070F07.l		; 0F 07 0F 07
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora [$00.b]		; 07 00
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	bit $FC78.w,X		; 3C 78 FC
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sec		; 38
	sec		; 38
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora [$0F.b]		; 07 0F
	ora $070707.l		; 0F 07 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	sec		; 38
	jmp ($FC38.w,X)		; 7C 38 FC
	sed		; F8
	jsr ($F0F8.w,X)		; FC F8 F0
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	cpx #$F0.b		; E0 F0
	bra  64.b		; 80 40
	sec		; 38
	sec		; 38
	clv		; B8
	sei		; 78
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	jsr $C060.w		; 20 60 C0
	rts		; 60

	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	jsr $C040.w		; 20 40 C0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$01.b		; E0 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($C0.b,X)		; 01 C0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$00.b		; E0 00
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$20.b		; E0 20
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $80.b		; 00 80
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	beq -16.b		; F0 F0
	bvs  -8.b		; 70 F8
	bvs  -8.b		; 70 F8
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	bvs 120.b		; 70 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	brk $03.b		; 00 03
	bvs -16.b		; 70 F0
	bvs 120.b		; 70 78
	rts		; 60

	bvs -32.b		; 70 E0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq   8.b		; F0 08
	sed		; F8
	bvs 120.b		; 70 78
	beq 112.b		; F0 70
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	beq -32.b		; F0 E0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	php		; 08
	beq   0.b		; F0 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	brk $80.b		; 00 80
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	beq 112.b		; F0 70
	sed		; F8
	bvs 120.b		; 70 78
	bvs -16.b		; 70 F0
	cpx #$F0.b		; E0 F0
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	beq -16.b		; F0 F0
	sed		; F8
	beq -16.b		; F0 F0
	sei		; 78
	bvs 120.b		; 70 78
	sed		; F8
	bvs -16.b		; 70 F0
	beq   3.b		; F0 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $F0.b,S		; 03 F0
	beq 112.b		; F0 70
	beq 112.b		; F0 70
	sei		; 78
	bvs  -8.b		; 70 F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	brk $E0.b		; 00 E0
	cpx #$F0.b		; E0 F0
	sed		; F8
	bvs 112.b		; 70 70
	sei		; 78
	beq 120.b		; F0 78
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $06.b		; 02 06
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $02.b,S		; 03 02
	ora $07.b,S		; 03 07
	bpl   0.b		; 10 00
	bvs 120.b		; 70 78
	bvs  -8.b		; 70 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	bvs 120.b		; 70 78
	bvs  -8.b		; 70 F8
	bvs 120.b		; 70 78
	brk $00.b		; 00 00
	bvs  -8.b		; 70 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq 120.b		; F0 78
	bvs 120.b		; 70 78
	sed		; F8
	jsr ($0303.w,X)		; FC 03 03
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	bvs 120.b		; 70 78
	bvs  -8.b		; 70 F8
	bvs  -8.b		; 70 F8
	bvs  -8.b		; 70 F8
	bvs  -8.b		; 70 F8
	brk $78.b		; 00 78
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCF8.w,X)		; FC F8 FC
	bvs 120.b		; 70 78
	bvs 120.b		; 70 78
	bvs 120.b		; 70 78
	bvs 120.b		; 70 78
	php		; 08
	bvs   1.b		; 70 01
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $F8.b		; 00 F8
	jsr ($FCF8.w,X)		; FC F8 FC
	cpy #$D8.b		; C0 D8
	cpy #$E0.b		; C0 E0
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	sed		; F8
	beq   0.b		; F0 00
	brk $F8.b		; 00 F8
	sed		; F8
	sed		; F8
	sed		; F8
	cpx #$F8.b		; E0 F8
	cpy #$C0.b		; C0 C0
	cpx #$C0.b		; E0 C0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	ora $07.b,S		; 03 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	beq -16.b		; F0 F0
	bvs  -8.b		; 70 F8
	sec		; 38
	sei		; 78
	bmi  56.b		; 30 38
	bmi 120.b		; 30 78
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	sed		; F8
	sei		; 78
	sei		; 78
	sei		; 78
	sei		; 78
	sei		; 78
	beq 120.b		; F0 78
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	iny		; C8
	brk $F0.b		; 00 F0
	beq -16.b		; F0 F0
	beq -64.b		; F0 C0
	cpx #$C0.b		; E0 C0
	cpy #$E0.b		; C0 E0
	beq -16.b		; F0 F0
	sed		; F8
	clv		; B8
	ldy $0000.w,X		; BC 00 00
	sed		; F8
	sed		; F8
	cpx #$F0.b		; E0 F0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sei		; 78
	sed		; F8
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	sec		; 38
	jmp ($F838.w,X)		; 7C 38 F8
	sec		; 38
	jmp ($FCF8.w,X)		; 7C F8 FC
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	brk $C0.b		; 00 C0
	sec		; 38
	sec		; 38
	sec		; 38
	bit $F8F8.w,X		; 3C F8 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	cpy #$E0.b		; C0 E0
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	php		; 08
	brk $F8.b		; 00 F8
	jsr ($F8F0.w,X)		; FC F0 F8
	bvs  -8.b		; 70 F8
	bvs -16.b		; 70 F0
	bvs  -8.b		; 70 F8
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	bvs  -8.b		; 70 F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	tsb $03.b		; 04 03
	cpx #$E0.b		; E0 E0
	cpx #$F0.b		; E0 F0
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	cpx #$F0.b		; E0 F0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpy #$E0.b		; C0 E0
	cpx #$C0.b		; E0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora $01.b,S		; 03 01
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	ora $00.b,S		; 03 00
	bra -64.b		; 80 C0
	cpx #$F0.b		; E0 F0
	beq  48.b		; F0 30
	sed		; F8
	sec		; 38
	jmp ($7C38.w,X)		; 7C 38 7C
	bmi -72.b		; 30 B8
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sec		; 38
	clv		; B8
	clv		; B8
	sec		; 38
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sec		; 38
	jsr ($BC38.w,X)		; FC 38 BC
	sec		; 38
	ldy $FCF8.w,X		; BC F8 FC
	beq  -8.b		; F0 F8
	cpy #$E0.b		; C0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	clv		; B8
	sed		; F8
	sec		; 38
	sec		; 38
	sei		; 78
	clv		; B8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	cpx #$F0.b		; E0 F0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $0F0707.l		; 0F 07 07 0F
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpx #$F0.b		; E0 F0
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sec		; 38
	jsr ($7C38.w,X)		; FC 38 7C
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sec		; 38
	sed		; F8
	sec		; 38
	sec		; 38
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	ora $070707.l		; 0F 07 07 07
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	brk $07.b		; 00 07
	sec		; 38
	jmp ($F838.w,X)		; 7C 38 F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	cpx #$E0.b		; E0 E0
	cpy #$E0.b		; C0 E0
	brk $C0.b		; 00 C0
	sec		; 38
	sec		; 38
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	cpx #$E0.b		; E0 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	clc		; 18
	bit $3804.w,X		; 3C 04 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	bit $3C18.w,X		; 3C 18 3C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	asl $3F0C.w		; 0E 0C 3F
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	adc ($7B.b),Y		; 71 7B
	and $707C.w,Y		; 39 7C 70
	jmp ($7E38.w,X)		; 7C 38 7E
	rol $1E01.w,X		; 3E 01 1E
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	tsa		; 3B
	adc $787970.l,X		; 7F 70 79 78
	sei		; 78
	jmp ($3E7E.w,X)		; 7C 7E 3E
	adc $182004.l,X		; 7F 04 20 18
	bit $3C00.w,X		; 3C 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	clc		; 18
	bit $183C.w,X		; 3C 3C 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $0F3F1E.l,X		; 3F 1E 3F 0F
	eor $6F4747.l		; 4F 47 47 6F
	adc $FF7F27.l		; 6F 27 7F FF
	ror $3CFF.w,X		; 7E FF 3C
	inc A		; 1A
	and $1F1F3F.l,X		; 3F 3F 1F 1F
	eor $6F070F.l		; 4F 0F 07 6F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	ror $3C7F.w,X		; 7E 7F 3C
	ror $0100.w,X		; 7E 00 01
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	clc		; 18
	and $1908.w,Y		; 39 08 19
	ora ($0D.b)		; 12 0D
	brk $02.b		; 00 02
	ora $3B.b,S		; 03 3B
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($11.b),Y		; 11 11
	and ($39.b),Y		; 31 39
	bit $0C19.w,X		; 3C 19 0C
	ora $0707.w		; 0D 07 07
	eor [$F3.b]		; 47 F3
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	clc		; 18
	trb $9810.w		; 1C 10 98
	pha		; 48
	bcs   0.b		; B0 00
	rti		; 40

	cpy #$DE.b		; C0 DE
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	dey		; 88
	dey		; 88
	sty $3C9C.w		; 8C 9C 3C
	tya		; 98
	bmi -80.b		; 30 B0
	cpx #$E0.b		; E0 E0
	cpx #$CF.b		; E0 CF
	adc $0DFD.w,Y		; 79 FD 0D
	lda ($02.b,S),Y		; B3 02
	asl $0D00.w		; 0E 00 0D
	bpl  24.b		; 10 18
	bmi  49.b		; 30 31
	ora ($11.b,S),Y		; 13 11
	ora ($03.b,X)		; 01 03
	adc $03C3FF.l,X		; 7F FF C3 03
	ora $07.b		; 05 07
	tsb $391D.w		; 0C 1D 39
	and $3119.w,Y		; 39 19 31
	ora ($01.b),Y		; 11 01
	ora ($01.b,X)		; 01 01
	stz $B0BF.w,X		; 9E BF B0
	cmp $7040.w		; CD 40 70
	php		; 08
	bcs  40.b		; B0 28
	clc		; 18
	tsb $C88C.w		; 0C 8C C8
	dey		; 88
	bra -64.b		; 80 C0
	inc $C3FF.w,X		; FE FF C3
	cpy #$A0.b		; C0 A0
	cpx #$30.b		; E0 30
	clv		; B8
	stz $989C.w		; 9C 9C 98
	sty $8088.w		; 8C 88 80
	bra -128.b		; 80 80
	brk $08.b		; 00 08
	clc		; 18
	tsb $1E1C.w		; 0C 1C 1E
	rol $263C.w,X		; 3E 3C 26
	jmp ($7D26.w)		; 6C 26 7D
	rol $3D64.w,X		; 3E 64 3D
	trb $0000.w		; 1C 00 00
	clc		; 18
	trb $3C3C.w		; 1C 3C 3C
	bit $3C3E.w,X		; 3C 3E 3C
	rol $24.b,X		; 36 24
	rol $3C.b,X		; 36 3C
	and $003D3F.l,X		; 3F 3F 3D 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	cpx #$40.b		; E0 40
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $90.b		; 00 90
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rts		; 60

	rti		; 40

	rti		; 40

	rti		; 40

	cpy #$80.b		; C0 80
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bcs  61.b		; B0 3D
	ora #$01.b		; 09 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora [$02.b]		; 07 02
	brk $04.b		; 00 04
	cop $04.b		; 02 04
	tsb $0004.w		; 0C 04 00
	ora $03091D.l,X		; 1F 1D 09 03
	cop $03.b		; 02 03
	cop $02.b		; 02 02
	cop $06.b		; 02 06
	tsb $06.b		; 04 06
	asl $04.b		; 06 04
	tsb $0C.b		; 04 0C
	clv		; B8
	bcs 120.b		; B0 78
	bit $C87C.w,X		; 3C 7C C8
	pha		; 48
	jsr ($D84C.w,X)		; FC 4C D8
	sei		; 78
	jsr ($3078.w,X)		; FC 78 30
	sec		; 38
	brk $38.b		; 00 38
	sei		; 78
	sei		; 78
	sei		; 78
	sei		; 78
	jmp ($6C48.w,X)		; 7C 48 6C
	pla		; 68
	jmp ($7878.w,X)		; 7C 78 78
	sei		; 78
	sei		; 78
	bmi  48.b		; 30 30
	brk $3F.b		; 00 3F
	and $BF3F3F.l,X		; 3F 3F 3F BF
	and $3B3C3F.l,X		; 3F 3F 3C 3B
	bit $3F3C.w,X		; 3C 3C 3F
	tsa		; 3B
	and $3F003F.l,X		; 3F 3F 00 3F
	and $3F3FBF.l,X		; 3F BF 3F 3F
	and $3C3C3F.l,X		; 3F 3F 3C 3C
	sec		; 38
	bit $3F3C.w,X		; 3C 3C 3F
	and $BC003F.l,X		; 3F 3F 00 BC
	stz $9CFE.w		; 9C FE 9C
	inc $FE9C.w,X		; FE 9C FE
	trb $1CBE.w		; 1C BE 1C
	rol $3E1C.w,X		; 3E 1C 3E
	trb $20BE.w		; 1C BE 20
	stz $BC9C.w		; 9C 9C BC
	stz $9CBC.w		; 9C BC 9C
	ldy $3C1C.w,X		; BC 1C 3C
	trb $1C3C.w		; 1C 3C 1C
	bit $3C1C.w,X		; 3C 1C 3C
	brk $1F.b		; 00 1F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	ora $3D1C3F.l,X		; 1F 3F 1C 3D
	trb $1D3E.w		; 1C 3E 1D
	and $003F1F.l,X		; 3F 1F 3F 00
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1E1F1F.l,X		; 1F 1F 1F 1E
	asl $1E1C.w,X		; 1E 1C 1E
	asl $1F1F.w,X		; 1E 1F 1F
	ora $C38200.l,X		; 1F 00 82 C3
	cmp [$87.b]		; C7 87
	sta $0F9F8F.l		; 8F 8F 9F 0F
	sta $8E0F0F.l,X		; 9F 0F 0F 8E
	ora $011F1E.l,X		; 1F 1E 1F 01
	cmp $87.b,S		; C3 87
	cmp [$CF.b]		; C7 CF
	cmp $0FCFCF.l		; CF CF CF 0F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	sta $009E9E.l,X		; 9F 9E 9E 00
	sta [$C7.b]		; 87 C7
	sbc [$E7.b]		; E7 E7
	sbc [$C7.b],Y		; F7 C7
	sbc [$C7.b]		; E7 C7
	sbc [$C7.b]		; E7 C7
	cmp [$07.b]		; C7 07
	sta [$03.b]		; 87 03
	ora $40.b,S		; 03 40
	sta $EFEFEF.l		; 8F EF EF EF
	sbc $CFEFEF.l		; EF EF EF CF
	sbc $4FCFEF.l		; EF EF CF 4F
	cmp $000307.l		; CF 07 03 00
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -128.b		; F0 80
	cpx #$10.b		; E0 10
	cpx #$E0.b		; E0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -64.b		; F0 C0
	cpy #$00.b		; C0 00
	ora $0F0F07.l		; 0F 07 0F 0F
	ora $0F1F0F.l		; 0F 0F 1F 0F
	ora $0C1F0C.l		; 0F 0C 1F 0C
	trb $1F1C.w		; 1C 1C 1F
	php		; 08
	ora [$0F.b]		; 07 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $0F1F0F.l		; 0F 0F 1F 0F
	ora $1C1F1F.l,X		; 1F 1F 1F 1C
	ora $80C000.l,X		; 1F 00 C0 80
	cpy #$80.b		; C0 80
	cpy #$C0.b		; C0 C0
	cpx #$C0.b		; E0 C0
	cpy #$C0.b		; C0 C0
	cpx #$C0.b		; E0 C0
	cpy #$C0.b		; C0 C0
	cpx #$40.b		; E0 40
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$00.b		; E0 00
	brk $07.b		; 00 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $1C1F1F.l,X		; 1F 1F 1F 1C
	rol $1C18.w,X		; 3E 18 1C
	trb $031C.w		; 1C 1C 03
	ora [$0F.b]		; 07 0F
	ora $1F1F0F.l		; 0F 0F 1F 1F
	ora $1F1F3F.l,X		; 1F 3F 1F 1F
	and $383C3C.l,X		; 3F 3C 3C 38
	and $8100.w,X		; 3D 00 81
	sta ($C3.b,X)		; 81 C3
	cmp ($E3.b,X)		; C1 E3
	cmp ($E3.b,X)		; C1 E3
	cmp ($E3.b,X)		; C1 E3
	ora $C7.b,S		; 03 C7
	ora $47.b,S		; 03 47
	ora $E7.b,S		; 03 E7
	brk $81.b		; 00 81
	sbc ($C1.b,X)		; E1 C1
	sbc ($E3.b,X)		; E1 E3
	cmp ($E3.b,X)		; C1 E3
	cmp $C3.b,S		; C3 C3
	cmp $C3.b,S		; C3 C3
	eor $03.b,S		; 43 03
	ora $E7.b,S		; 03 E7
	brk $F0.b		; 00 F0
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($F000.w,X)		; FC 00 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($F180.w,X)		; FC 80 F1
	sbc $F3F9.w,Y		; F9 F9 F3
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7180FF.l,X		; FF FF 80 71
	adc ($F3.b,S),Y		; 73 F3
	adc $FF7FFB.l,X		; 7F FB 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	ora $EFCFE0.l		; 0F E0 CF EF
	sbc $CFEFCF.l		; EF CF EF CF
	cmp $CFEFEE.l		; CF EE EF CF
	cmp $EFCFEE.l		; CF EE CF EF
	jsr $CFCF.w		; 20 CF CF
	sbc $CFEFCF.l		; EF CF EF CF
	sbc $CEEFCF.l		; EF CF EF CE
	sbc $CFEFCF.l		; EF CF EF CF
	sbc $E020C0.l		; EF C0 20 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	brk $C0.b		; 00 C0
	cpy #$C0.b		; C0 C0
	cpx #$00.b		; E0 00
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpy #$3F.b		; C0 3F
	and $BC3BBF.l,X		; 3F BF 3B BC
	bit $38BC.w,X		; 3C BC 38
	lda $BF3FBF.l,X		; BF BF 3F BF
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $BF3C3F.l,X		; 3F 3F 3C BF
	sec		; 38
	ldy $BC3C.w,X		; BC 3C BC
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $3F003F.l,X		; 3F 3F 00 3F
	trb $1CBE.w		; 1C BE 1C
	rol $3E1C.w,X		; 3E 1C 3E
	bit $9F1C.w,X		; 3C 1C 9F
	sbc $BFFF9F.l,X		; FF 9F FF BF
	cmp $1C9F9F.l,X		; DF 9F 9F 1C
	bit $3C1C.w,X		; 3C 1C 3C
	trb $1E3C.w		; 1C 3C 1E
	bit $BF9F.w,X		; 3C 9F BF
	sta $BF9FBF.l,X		; 9F BF 9F BF
	brk $BF.b		; 00 BF
	ora $3F1D3F.l,X		; 1F 3F 1D 3F
	trb $1C3E.w		; 1C 3E 1C
	bit $FF9F.w,X		; 3C 9F FF
	sta $FF9FFF.l,X		; 9F FF 9F FF
	stp		; DB
	stp		; DB
	ora $1F1E1F.l,X		; 1F 1F 1E 1F
	trb $1E1E.w		; 1C 1E 1E
	asl $DF9F.w,X		; 1E 9F DF
	sta $DF9FDF.l,X		; 9F DF 9F DF
	mvp $1E,$9F		; 44 9F 1E
	ora $1F1F8E.l,X		; 1F 8E 1F 1F
	ora $8F1F0F.l,X		; 1F 0F 1F 8F
	sta $C7CFC7.l,X		; 9F C7 CF C7
	cmp [$C1.b]		; C7 C1
	sta $9E.b,S		; 83 9E
	stz $9F1F.w,X		; 9E 1F 9F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	cmp $CF8FCF.l		; CF CF 8F CF
	sta $C307C7.l		; 8F C7 07 C3
	ora $03.b,S		; 03 03
	ora $43.b,S		; 03 43
	cmp $C3.b,S		; C3 C3
	cmp $E3.b,S		; C3 E3
	cmp $E3.b,S		; C3 E3
	sbc $F3.b,S		; E3 F3
	cmp $E3.b,S		; C3 E3
	.db $82, $82, $03		; 82 82 03
	ora $C3.b,S		; 03 C3
	cmp $E3.b,S		; C3 E3
	cmp $C3.b,S		; C3 C3
	sbc $E3.b,S		; E3 E3
	sbc $E3.b,S		; E3 E3
	sbc $E3.b,S		; E3 E3
	sbc $C1.b,S		; E3 C1
	cmp $80.b,S		; C3 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$80.b		; C0 80
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$00.b		; C0 00
	cpy #$1C.b		; C0 1C
	bit $1F1C.w,X		; 3C 1C 1F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	adc $7F3C3F.l,X		; 7F 3F 3C 7F
	sec		; 38
	bit $0000.w,X		; 3C 00 00
	trb $1F1F.w		; 1C 1F 1F
	bit $3F1F.w,X		; 3C 1F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	sec		; 38
	bit $7838.w,X		; 3C 38 78
	sec		; 38
	sei		; 78
	cpx #$F0.b		; E0 F0
	cpx #$E0.b		; E0 E0
	cpx #$F0.b		; E0 F0
	cpx #$E0.b		; E0 E0
	cpx #$F0.b		; E0 F0
	bvs 120.b		; 70 78
	bvs -16.b		; 70 F0
	jsr $E020.w		; 20 20 E0
	cpx #$F0.b		; E0 F0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq 120.b		; F0 78
	bvs  80.b		; 70 50
	sei		; 78
	clc		; 18
	clc		; 18
	clc		; 18
	ora $3F1F.w,X		; 1D 1F 3F
	ora $3F1F1F.l,X		; 1F 1F 1F 3F
	ora $0F070F.l		; 0F 0F 07 0F
	ora ($05.b,X)		; 01 05
	and $3F3D.w,X		; 3D 3D 3F
	and $3F1F.w,X		; 3D 1F 3F
	ora $1F1F3F.l,X		; 1F 3F 1F 1F
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	cop $07.b		; 02 07
	sbc $E7.b,S		; E3 E7
	sbc $E7.b,S		; E3 E7
	sbc [$EF.b]		; E7 EF
	sbc [$EF.b]		; E7 EF
	sbc [$EF.b]		; E7 EF
	inc $EF.b		; E6 EF
	sbc [$FF.b],Y		; F7 FF
	dex		; CA
	phx		; DA
	sbc $E7.b,S		; E3 E7
	sbc [$E7.b]		; E7 E7
	sbc [$E7.b]		; E7 E7
	sbc [$E7.b]		; E7 E7
	sbc [$EF.b]		; E7 EF
	sbc [$EF.b]		; E7 EF
	inc $24EF.w		; EE EF 24
	sbc $389C38.l		; EF 38 9C 38
	jmp.w [$FEFC]		; DC FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FE0C.w,X		; FE 0C FE
	trb $1E1E.w		; 1C 1E 1E
	asl $BCB8.w,X		; 1E B8 BC
	ldy $FCBC.w,X		; BC BC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($1CFE.w,X)		; FC FE 1C
	asl $1E0E.w,X		; 1E 0E 1E
	bpl  14.b		; 10 0E
	sbc $F1F5F7.l		; EF F7 F5 F1
	sbc ($F7.b),Y		; F1 F7
	sbc ($F3.b),Y		; F1 F3
	sbc ($F3.b),Y		; F1 F3
	sbc ($F3.b),Y		; F1 F3
	sbc ($F3.b),Y		; F1 F3
	sbc ($61.b),Y		; F1 61
	adc $F56FFF.l,X		; 7F FF 6F F5
	adc $F1.b		; 65 F1
	adc ($F1.b,X)		; 61 F1
	adc ($F1.b,X)		; 61 F1
	adc ($F1.b,X)		; 61 F1
	adc ($F1.b,X)		; 61 F1
	brk $F1.b		; 00 F1
	cmp $CEEFEF.l		; CF EF EF CE
	sbc $CEEFCF.l		; EF CF EF CE
	sbc $EFCFCF.l		; EF CF CF EF
	sbc $EFEFCF.l		; EF CF EF EF
	cmp $EFCFEF.l		; CF EF CF EF
	dec $CFEF.w		; CE EF CF
	sbc $CFEFCF.l		; EF CF EF CF
	sbc $20EFCF.l		; EF CF EF 20
	cmp $C0E0C0.l		; CF C0 E0 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	cpx #$C0.b		; E0 C0
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $07.b		; 04 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	cpy #$40.b		; C0 40
	cpy #$C0.b		; C0 C0
	cpy #$40.b		; C0 40
	rti		; 40

	cpy #$40.b		; C0 40
	cpy #$C0.b		; C0 C0
	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	beq  64.b		; F0 40
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpy #$00.b		; C0 00
	rti		; 40

	rti		; 40

	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpy #$00.b		; C0 00
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	beq  16.b		; F0 10
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	brk $06.b		; 00 06
	tsb $00.b		; 04 00
	asl $06.b		; 06 06
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	ora $02.b,S		; 03 02
	asl $04.b		; 06 04
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	cpy #$10.b		; C0 10
	bpl   0.b		; 10 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	cpx #$F0.b		; E0 F0
	beq  56.b		; F0 38
	clc		; 18
	clc		; 18
	php		; 08
	clc		; 18
	php		; 08
	clc		; 18
	clc		; 18
	clc		; 18
	bpl  56.b		; 10 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	cop $03.b		; 02 03
	tsb $00.b		; 04 00
	tsb $0F.b		; 04 0F
	ora [$0F.b]		; 07 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	asl $03.b		; 06 03
	asl $06.b		; 06 06
	asl $04.b		; 06 04
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	jsr $C030.w		; 20 30 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	sed		; F8
	brk $F8.b		; 00 F8
	bvs 112.b		; 70 70
	cpy #$E0.b		; C0 E0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	php		; 08
	asl $00.b		; 06 00
	tsb $0C00.w		; 0C 00 0C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	ora [$06.b]		; 07 06
	tsb $0C.b		; 04 0C
	php		; 08
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	cpy #$E0.b		; C0 E0
	jsr $00A0.w		; 20 A0 00
	bmi  16.b		; 30 10
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	ldy #$E0.b		; A0 E0
	cpx #$00.b		; E0 00
	brk $C0.b		; 00 C0
	cpx #$60.b		; E0 60
	bvs  48.b		; 70 30
	bmi  16.b		; 30 10
	bmi  48.b		; 30 30
	bmi  32.b		; 30 20
	bvs -32.b		; 70 E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	trb $0C08.w		; 1C 08 0C
	brk $0C.b		; 00 0C
	cop $07.b		; 02 07
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	tsb $0C0E.w		; 0C 0E 0C
	ora [$07.b]		; 07 07
	brk $03.b		; 00 03
	jsr $10F0.w		; 20 F0 10
	sec		; 38
	bpl  48.b		; 10 30
	bpl  48.b		; 10 30
	bpl  24.b		; 10 18
	brk $30.b		; 00 30
	bvc -32.b		; 50 E0
	brk $80.b		; 00 80
	rts		; 60

	beq  16.b		; F0 10
	bmi  16.b		; 30 10
	clc		; 18
	bpl  24.b		; 10 18
	bmi  16.b		; 30 10
	bvs  48.b		; 70 30
	cpx #$E0.b		; E0 E0
	brk $C0.b		; 00 C0
	brk $3F.b		; 00 3F
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	sei		; 78
	and $7C3878.l,X		; 3F 78 38 7C
	bit $3E7E.w,X		; 3C 7E 3E
	ror $7F3E.w,X		; 7E 3E 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	rti		; 40

	tda		; 7B
	tsa		; 3B
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	adc $00003F.l,X		; 7F 3F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	php		; 08
	jmp $3EFFFE.l		; 5C FE FF 3E
	inc $073F.w,X		; FE 3F 07
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $3E.b		; 00 3E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	tsb $3E1F.w		; 0C 1F 3E
	ror $3F.b,X		; 76 3F
	sei		; 78
	and ($70.b)		; 32 70
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3F00.w,X		; 1E 00 3F
	brk $7E.b		; 00 7E
	brk $7A.b		; 00 7A
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	jsr $7C3C.w		; 20 3C 7C
	ror $767C.w,X		; 7E 7C 76
	inc $F36E.w,X		; FE 6E F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $3C.b		; 00 3C
	brk $7E.b		; 00 7E
	brk $76.b		; 00 76
	brk $76.b		; 00 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $78.b		; 00 78
	jmp ($FEFC.w,X)		; 7C FC FE
	inc $FEFE.w,X		; FE FE FE
	jsr ($FEFC.w,X)		; FC FC FE
	cld		; D8
	cpx $C0C0.w		; EC C0 C0
	dec $7880.w		; CE 80 78
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $C0.b		; 00 C0
	brk $DE.b		; 00 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	bvc  -8.b		; 50 F8
	jmp ($7CFE.w,X)		; 7C FE 7C
	jsr ($0E7E.w,X)		; FC 7E 0E
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $DE.b		; 00 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	bra  -4.b		; 80 FC
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $007FF6.l,X		; 7F F6 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EE.b		; 00 EE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora ($C7.b,X)		; 01 C7
	cmp $C3.b,S		; C3 C3
	sbc [$EE.b]		; E7 EE
	sbc [$6F.b]		; E7 6F
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	cpx #$C0.b		; E0 C0
	cpx #$80.b		; E0 80
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	rts		; 60

	brk $60.b		; 00 60
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $001C.w		; 1C 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora #$0F.b		; 09 0F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $00170B.l,X		; 1F 0B 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $1F1F1F.l		; 0F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($1F.b,X)		; 01 1F
	ora $9F9F1F.l,X		; 1F 1F 9F 9F
	sta $009F9C.l,X		; 9F 9C 9F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($9F.b,X)		; 01 9F
	sta $9F9F9F.l,X		; 9F 9F 9F 9F
	sta $00DFDD.l,X		; 9F DD DF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -125.b		; 80 83
	cmp [$CF.b]		; C7 CF
	cmp [$C7.b]		; C7 C7
	cmp $00CFEC.l		; CF EC CF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -57.b		; 80 C7
	cmp [$CF.b]		; C7 CF
	cmp $EECFCF.l		; CF CF CF EE
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	sbc [$E6.b]		; E7 E6
	sbc [$E6.b]		; E7 E6
	sbc [$E6.b]		; E7 E6
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	sbc [$E7.b]		; E7 E7
	sbc [$E7.b]		; E7 E7
	sbc [$E7.b]		; E7 E7
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($39.b,X)		; 01 39
	adc ($3B.b,S),Y		; 73 3B
	adc ($3B.b,S),Y		; 73 3B
	adc ($39.b,S),Y		; 73 39
	adc ($00.b)		; 72 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($7B.b,X)		; 01 7B
	tda		; 7B
	tda		; 7B
	tda		; 7B
	tda		; 7B
	tda		; 7B
	tda		; 7B
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$20.b		; C0 20
	cpx #$F1.b		; E0 F1
	sbc ($F3.b,X)		; E1 F3
	sbc ($F3.b,S),Y		; F3 F3
	adc ($F3.b,S),Y		; 73 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	sbc ($F1.b,X)		; E1 F1
	sbc ($F3.b,S),Y		; F3 F3
	sbc ($F3.b,S),Y		; F3 F3
	xce		; FB
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $F9F9.w,Y		; F9 F9 F9
	and $00FB.w,Y		; 39 FB 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	sbc $F9F9.w,Y		; F9 F9 F9
	sbc $FBB9.w,Y		; F9 B9 FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rts		; 60

	beq -16.b		; F0 F0
	beq -64.b		; F0 C0
	cld		; D8
	clv		; B8
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	cld		; D8
	sed		; F8
	ror $7A3E.w,X		; 7E 3E 7A
	bit $3878.w,X		; 3C 78 38
	sei		; 78
	bit $3F7F.w,X		; 3C 7F 3F
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	adc $007E40.l,X		; 7F 40 7E 00
	ror $7800.w,X		; 7E 00 78
	brk $78.b		; 00 78
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $7C.b		; 00 7C
	and $783878.l,X		; 3F 78 38 78
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	rti		; 40

	tda		; 7B
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $0F.b		; 00 0F
	ora $3F1F2F.l		; 0F 2F 1F 3F
	adc $3F3F6F.l,X		; 7F 6F 3F 3F
	adc [$67.b]		; 67 67
	and $3F7F3F.l,X		; 3F 3F 7F 3F
	brk $07.b		; 00 07
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $77.b		; 00 77
	brk $77.b		; 00 77
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	bit $3E1C.w,X		; 3C 1C 3E
	ora $0F061E.l		; 0F 1E 06 0F
	eor [$2E.b]		; 47 2E
	and $7E3C7E.l,X		; 3F 7E 3C 7E
	tsb $18.b		; 04 18
	jmp ($3E00.w,X)		; 7C 00 3E
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $6F.b		; 00 6F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $3C.b		; 00 3C
	brk $F6.b		; 00 F6
	adc $F97FFE.l,X		; 7F FE 7F F9
	ror $F870.w,X		; 7E 70 F8
	adc [$7A.b],Y		; 77 7A
	rol $1C7F.w,X		; 3E 7F 1C
	rol $1804.w,X		; 3E 04 18
	inc $FE00.w,X		; FE 00 FE
	brk $F0.b		; 00 F0
	brk $71.b		; 00 71
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $1C.b		; 00 1C
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	dec $FEEE.w,X		; DE EE FE
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $7EFE.w,X		; FE FE 7E
	inc $003E.w,X		; FE 3E 00
	dec $DE00.w,X		; DE 00 DE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $3E.b		; 00 3E
	brk $0E.b		; 00 0E
	asl $3E5E.w,X		; 1E 5E 3E
	ror $DE7E.w,X		; 7E 7E DE
	ror $EE5E.w,X		; 7E 5E EE
	dec $7E7E.w		; CE 7E 7E
	ror $007E.w,X		; 7E 7E 00
	asl $7E00.w,X		; 1E 00 7E
	brk $FE.b		; 00 FE
	brk $EE.b		; 00 EE
	brk $CE.b		; 00 CE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $6E.b		; 00 6E
	brk $FF.b		; 00 FF
	ror $FF.b		; 66 FF
	ror $FF.b		; 66 FF
	ror $FF.b		; 66 FF
	ror $FF.b		; 66 FF
	ror $FF.b		; 66 FF
	ror $FF.b		; 66 FF
	ror $FF.b		; 66 FF
	dey		; 88
	inc $EE00.w		; EE 00 EE
	brk $EE.b		; 00 EE
	brk $EE.b		; 00 EE
	brk $EE.b		; 00 EE
	brk $EE.b		; 00 EE
	brk $EE.b		; 00 EE
	brk $66.b		; 00 66
	brk $66.b		; 00 66
	sbc $66EF67.l		; EF 67 EF 66
	sbc $67E76E.l		; EF 6E E7 67
	sbc [$63.b]		; E7 63
	sbc [$63.b]		; E7 63
	sbc $60.b,S		; E3 60
	ora ($EF.b,X)		; 01 EF
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $E3.b		; 00 E3
	brk $20.b		; 00 20
	cpx #$E0.b		; E0 E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	ldy #$C0.b		; A0 C0
	cpx #$C0.b		; E0 C0
	cpx #$00.b		; E0 00
	cpy #$E0.b		; C0 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $1C.b		; 00 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	asl $1F1F.w,X		; 1E 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	brk $1F.b		; 00 1F
	trb $1C1C.w		; 1C 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $1F1E.w		; 1C 1E 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $031F1F.l,X		; 1F 1F 1F 03
	ora $0B.b,S		; 03 0B
	ora [$0F.b]		; 07 0F
	ora $D51B15.l,X		; 1F 15 1B D5
	txy		; 9B
	cmp $9B.b,X		; D5 9B
	cmp $8B109F.l,X		; DF 9F 10 8B
	ora $03.b,S		; 03 03
	ora $1F1F0F.l		; 0F 0F 1F 1F
	tas		; 1B
	ora $DFDFDB.l,X		; 1F DB DF DF
	cmp $DFDFDF.l,X		; DF DF DF DF
	cmp $DF9CDF.l,X		; DF DF 9C DF
	stz $9CDF.w		; 9C DF 9C
	cmp $9CDF9C.l,X		; DF 9C DF 9C
	cmp $9CDF9C.l,X		; DF 9C DF 9C
	cop $9C.b		; 02 9C
	cmp $DDDF.w,X		; DD DF DD
	cmp $DDDFDD.l,X		; DF DD DF DD
	cmp $DDDFDD.l,X		; DF DD DF DD
	cmp $DDDFDD.l,X		; DF DD DF DD
	cmp $ECCCEF.l,X		; DF EF CC EC
	cmp $E7CFE7.l		; CF E7 CF E7
	cmp [$E4.b]		; C7 E4
	cmp $E8.b,S		; C3 E8
	cpy #$EA.b		; C0 EA
	cmp $CF0F.w		; CD 0F CF
	inc $EEEF.w		; EE EF EE
	sbc $EFEFEF.l		; EF EF EF EF
	sbc $E8E7E7.l		; EF E7 E7 E8
	inx		; E8
	sbc $EFEFEF.l		; EF EF EF EF
	inc $E7.b		; E6 E7
	inc $E7.b		; E6 E7
	inc $E7.b		; E6 E7
	inc $E7.b		; E6 E7
	sbc [$E7.b]		; E7 E7
	sbc [$E7.b]		; E7 E7
	sbc $E7.b,S		; E3 E7
	cpx #$E3.b		; E0 E3
	sbc [$E7.b]		; E7 E7
	sbc [$E7.b]		; E7 E7
	sbc [$E7.b]		; E7 E7
	sbc [$E7.b]		; E7 E7
	sbc [$E7.b]		; E7 E7
	sbc [$E7.b]		; E7 E7
	sbc [$E7.b]		; E7 E7
	sbc $E3.b,S		; E3 E3
	sec		; 38
	bvs  57.b		; 70 39
	bvs  57.b		; 70 39
	adc ($3A.b,S),Y		; 73 3A
	adc ($3B.b,S),Y		; 73 3B
	ror $FE.b,X		; 76 FE
	sbc ($3F.b,S),Y		; F3 3F
	sbc ($C4.b,S),Y		; F3 C4
	lda ($78.b,S),Y		; B3 78
	sei		; 78
	adc $7B79.w,Y		; 79 79 7B
	tda		; 7B
	tda		; 7B
	tda		; 7B
	xce		; FB
	sbc $FBFFFB.l,X		; FF FB FF FB
	sbc $7BFF7B.l,X		; FF 7B FF 7B
	adc ($7B.b,S),Y		; 73 7B
	sbc ($F9.b,S),Y		; F3 F9
	sbc ($79.b,S),Y		; F3 79
	sbc ($F9.b),Y		; F1 F9
	bvs 122.b		; 70 7A
	beq  -6.b		; F0 FA
	sbc ($03.b,S),Y		; F3 03
	adc ($7B.b,S),Y		; 73 7B
	tda		; 7B
	xce		; FB
	xce		; FB
	xce		; FB
	xce		; FB
	tda		; 7B
	xce		; FB
	adc $FAF9.w,Y		; 79 F9 FA
	plx		; FA
	xce		; FB
	xce		; FB
	xce		; FB
	xce		; FB
	xce		; FB
	and $F93B.w,Y		; 39 3B F9
	xce		; FB
	sbc $F9F9.w,Y		; F9 F9 F9
	and $38F9.w,Y		; 39 F9 38
	and $79B8.w,Y		; 39 B8 79
	sed		; F8
	sed		; F8
	tyx		; BB
	xce		; FB
	tyx		; BB
	xce		; FB
	xce		; FB
	xce		; FB
	xce		; FB
	xce		; FB
	sbc $39F9.w,Y		; F9 F9 39
	and $F9F8.w,Y		; 39 F8 F9
	sed		; F8
	sed		; F8
	tay		; A8
	cld		; D8
	sed		; F8
	sed		; F8
	jmp.w [$C0E4]		; DC E4 C0
	cpy $CC.b		; C4 CC
	beq  -8.b		; F0 F8
	jsr ($F8F0.w,X)		; FC F0 F8
	jsr $F870.w		; 20 70 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($C4C0.w,X)		; FC C0 C4
	cpx $F8FC.w		; EC FC F8
	jsr ($F8F8.w,X)		; FC F8 F8
	beq -16.b		; F0 F0
	ora $0F070F.l		; 0F 0F 07 0F
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	cpy #$E0.b		; C0 E0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	cpx #$F0.b		; E0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  16.b		; 70 10
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
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	jsr $01C0.w		; 20 C0 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$FC.b]		; 07 FC
	bvs  -4.b		; 70 FC
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	jsr ($F3F9.w,X)		; FC F9 F3
	sbc $C1F3.w,Y		; F9 F3 C1
	.db $82, $C0, $80		; 82 C0 80
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sbc $F9F9.w,Y		; F9 F9 F9
	sbc ($F9.b),Y		; F1 F9
	cmp ($C1.b,X)		; C1 C1
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	sbc $F963.w,Y		; F9 63 F9
	sbc ($F9.b,S),Y		; F3 F9
	sbc $3DBFF9.l,X		; FF F9 BF 3D
	tsa		; 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($F1.b),Y		; F1 F1
	sbc $F9F9.w,Y		; F9 F9 F9
	sbc $F979.w,Y		; F9 79 F9
	adc $003D.w,Y		; 79 3D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	inc $EDDC.w,X		; FE DC ED
	cpy $00DE.w		; CC DE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	dec $DECD.w,X		; DE CD DE
	asl $0E0F.w		; 0E 0F 0E
	ora $262F0E.l		; 0F 0E 2F 26
	and $7E7F7E.l,X		; 3F 7E 7F 7E
	sbc $E6FFFE.l,X		; FF FE FF E6
	cmp $060F06.l,X		; DF 06 0F 06
	ora $7E0F06.l		; 0F 06 0F 7E
	adc $FEFF7E.l,X		; 7F 7E FF FE
	sbc $EEFFFE.l,X		; FF FE FF EE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	adc [$67.b]		; 67 67
	sbc [$7F.b],Y		; F7 7F
	adc $3EFF7E.l,X		; 7F 7E FF 3E
	adc $007E3E.l,X		; 7F 3E 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc [$FF.b],Y		; F7 FF
	adc $7E7F7F.l,X		; 7F 7F 7F 7E
	adc $207F3E.l,X		; 7F 3E 7F 20
	bmi  48.b		; 30 30
	bvs 112.b		; 70 70
	sei		; 78
	bmi  -5.b		; 30 FB
	adc ($F3.b),Y		; 71 F3
	eor ($3F.b,S),Y		; 53 3F
	ora $37.b,S		; 03 37
	ora $27.b,S		; 03 27
	bmi 112.b		; 30 70
	bvs 120.b		; 70 78
	beq 120.b		; F0 78
	sbc ($79.b),Y		; F1 79
	and ($7B.b,S),Y		; 33 7B
	and ($33.b,S),Y		; 33 33
	ora ($33.b,S),Y		; 13 33
	and ($23.b,S),Y		; 33 23
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	bra -32.b		; 80 E0
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	cpx #$B0.b		; E0 B0
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	ora [$0F.b]		; 07 0F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	sec		; 38
	adc $397938.l,X		; 7F 38 79 39
	tda		; 7B
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $3F1F1F.l,X		; 3F 1F 1F 3F
	and $3C3C3F.l,X		; 3F 3F 3C 3C
	sec		; 38
	bit $393D.w,X		; 3C 3D 39
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C3.b		; C0 C3
	sta $C7.b,S		; 83 C7
	sta $CF9FCF.l,X		; 9F CF 9F CF
	ora #$0F.b		; 09 0F
	cpy #$E1.b		; C0 E1
	bra -64.b		; 80 C0
	cpx #$E0.b		; E0 E0
	cpx #$C0.b		; E0 C0
	cmp $CF8FC7.l		; CF C7 8F CF
	ora $0FCF8F.l		; 0F 8F CF 0F
	cmp #$E1.b		; C9 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0E.b,X)		; 01 0E
	ora $EFDF8F.l,X		; 1F 8F DF EF
	cmp $EFCFEF.l		; CF EF CF EF
	cmp $0000EF.l		; CF EF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $CFCFCF.l		; 8F CF CF CF
	cmp $EFCFEF.l		; CF EF CF EF
	dec $00EE.w		; CE EE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	dey		; 88
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($DCFE.w,X)		; FC FE DC
	jsr ($FD4C.w,X)		; FC 4C FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$FCDC]		; DC DC FC
	inc $FEFC.w,X		; FE FC FE
	inc $CEFE.w		; EE FE CE
	inc $0000.w		; EE 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  56.b		; 10 38
	sei		; 78
	jmp ($FCE4.w,X)		; 7C E4 FC
	stz $FE.b		; 64 FE
	cpx $FE.b		; E4 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	sei		; 78
	jsr ($7E7C.w,X)		; FC 7C 7E
	jsr ($E6E4.w,X)		; FC E4 E6
	jsr ($01E6.w,X)		; FC E6 01
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $070F07.l		; 0F 07 0F 07
	ora $030703.l		; 0F 03 07 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $F0.b,S		; 03 F0
	cpx #$F0.b		; E0 F0
	sed		; F8
	jsr $01F0.w		; 20 F0 01
	bcs   3.b		; B0 03
	sta [$83.b]		; 87 83
	cmp [$F1.b]		; C7 F1
	cmp [$F0.b]		; C7 F0
	cpx #$F0.b		; E0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq   1.b		; F0 01
	lda ($83.b,S),Y		; B3 83
	sta ($C3.b,S),Y		; 93 C3
	cmp $E2.b,S		; C3 E2
	sbc $F0.b,S		; E3 F0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$F7.b]		; C7 F7
	cmp $F7.b,S		; C3 F7
	sbc $F3.b,S		; E3 F3
	xce		; FB
	adc ($F7.b,S),Y		; 73 F7
	tda		; 7B
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	sbc [$F3.b]		; E7 F3
	sbc [$F7.b],Y		; F7 F7
	sbc ($FB.b,S),Y		; F3 FB
	sbc ($F3.b,S),Y		; F3 F3
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	lda $B93C.w,Y		; B9 3C B9
	and ($FB.b),Y		; 31 FB
	sbc ($F3.b),Y		; F1 F3
	sbc [$F3.b],Y		; F7 F3
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	sbc $FBF9.w,Y		; F9 F9 FB
	sbc ($FB.b,S),Y		; F3 FB
	sbc ($FB.b,S),Y		; F3 FB
	sbc ($F3.b,S),Y		; F3 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	beq -64.b		; F0 C0
	bcc -104.b		; 90 98
	bcc -80.b		; 90 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	bcs -16.b		; B0 F0
	bcc -80.b		; 90 B0
	beq -104.b		; F0 98
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	dey		; 88
	sbc $F9F0.w,Y		; F9 F0 F9
	xce		; FB
	sbc $FFF9.w,Y		; F9 F9 FF
	xce		; FB
	sbc $F9FF.w,X		; FD FF F9
	sei		; 78
	brk $70.b		; 00 70
	iny		; C8
	beq  -7.b		; F0 F9
	sbc $F9F9.w,Y		; F9 F9 F9
	sbc $FDF9F9.l,X		; FF F9 F9 FD
	sbc $F1FD.w,Y		; F9 FD F1
	sbc $0000.w,Y		; F9 00 00
	and $F93B.w,X		; 3D 3B F9
	sbc $BD3BBD.l,X		; FF BD 3B BD
	tsa		; 3B
	lda $FD7F.w,Y		; B9 7F FD
	xce		; FB
	sbc $00FB.w,X		; FD FB 00
	lda $FD79.w,Y		; B9 79 FD
	sbc $F9FD.w,Y		; F9 FD F9
	sbc $BD39.w,X		; FD 39 BD
	sbc $F9BD.w,Y		; F9 BD F9
	sbc $FDF9.w,X		; FD F9 FD
	brk $00.b		; 00 00
	cpy $DCDF.w		; CC DF DC
	cmp $CCDECC.l		; CF CC DE CC
	cmp $DCCEDC.l,X		; DF DC CE DC
	dec $DECC.w		; CE CC DE
	brk $CC.b		; 00 CC
	cpy $CCDF.w		; CC DF CC
	cmp $CCDECD.l,X		; DF CD DE CC
	dec $DECC.w,X		; DE CC DE
	cpy $CCDE.w		; CC DE CC
	dec $0000.w,X		; DE 00 00
	dec $CEEF.w		; CE EF CE
	sbc $FECFE6.l		; EF E6 CF FE
	sbc $7EFF7E.l,X		; FF 7E FF 7E
	adc $003F1E.l,X		; 7F 1E 3F 00
	asl $EFC6.w,X		; 1E C6 EF
	dec $EF.b		; C6 EF
	inc $FEFF.w		; EE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	adc $007F3E.l,X		; 7F 3E 7F 00
	brk $3E.b		; 00 3E
	and $1C7E3C.l,X		; 3F 3C 7E 1C
	rol $3C1C.w,X		; 3E 1C 3C
	trb $183E.w		; 1C 3E 18
	bit $3818.w,X		; 3C 18 38
	sec		; 38
	jmp ($7E3E.w,X)		; 7C 3E 7E
	rol $3C3E.w,X		; 3E 3E 3C
	rol $3E1C.w,X		; 3E 1C 3E
	trb $1C3C.w		; 1C 3C 1C
	bit $3C3C.w,X		; 3C 3C 3C
	sec		; 38
	bit $0301.w,X		; 3C 01 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $06.b		; 02 06
	ora $07.b,S		; 03 07
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora $23.b,S		; 03 23
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	cpy #$F0.b		; C0 F0
	cpx #$F0.b		; E0 F0
	bvs  -8.b		; 70 F8
	bvs  -8.b		; 70 F8
	rts		; 60

	beq -32.b		; F0 E0
	beq -64.b		; F0 C0
	cpx #$00.b		; E0 00
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	beq -16.b		; F0 F0
	beq 112.b		; F0 70
	bvs -16.b		; 70 F0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	cpx #$00.b		; E0 00
	brk $39.b		; 00 39
	adc $3F3F.w,Y		; 79 3F 3F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	ora $0F0F1F.l		; 0F 1F 0F 0F
	ora $07.b,S		; 03 07
	brk $01.b		; 00 01
	and $3F3F3D.l,X		; 3F 3D 3F 3F
	and $3F1F3F.l,X		; 3F 3F 1F 3F
	ora $1F0F1F.l,X		; 1F 1F 0F 1F
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	cpy #$E2.b		; C0 E2
	cmp [$E7.b]		; C7 E7
	cpy $ED.b		; C4 ED
	dec $CCFD.w		; CE FD CC
	sbc $C4EFC7.l,X		; FF C7 EF C4
	inc $00.b		; E6 00
	cpy $C5.b		; C4 C5
	sbc $C7.b,S		; E3 C7
	sbc $CCEFCF.l		; EF CF EF CC
	sbc $EDCF.w		; ED CF ED
	cmp $EFC7EF.l		; CF EF C7 EF
	brk $00.b		; 00 00
	cmp $CECECE.l		; CF CE CE CE
	dec $DECE.w		; CE CE DE
	dec $CEDF.w		; CE DF CE
	cmp $CEDFCE.l,X		; DF CE DF CE
	brk $CE.b		; 00 CE
	inc $EEEE.w		; EE EE EE
	inc $EEEE.w		; EE EE EE
	inc $EEEE.w		; EE EE EE
	inc $EEEE.w		; EE EE EE
	inc $00EE.w		; EE EE 00
	brk $4C.b		; 00 4C
	adc $7D4C.w,X		; 7D 4C 7D
	jmp $4C7D.w		; 4C 7D 4C
	jmp ($7C4C.w,X)		; 7C 4C 7C
	jmp $4C7C.w		; 4C 7C 4C
	jmp ($4C00.w,X)		; 7C 00 4C
	dec $CEEE.w		; CE EE CE
	inc $EECE.w		; EE CE EE
	dec $CEEE.w		; CE EE CE
	inc $EECE.w		; EE CE EE
	dec $00EE.w		; CE EE 00
	brk $FC.b		; 00 FC
	inc $ECE0.w,X		; FE E0 EC
	cpx #$F0.b		; E0 F0
	.db $62, $F4, $7C		; 62 F4 7C
	jsr ($7C3C.w,X)		; FC 3C 7C
	cli		; 58
	bit $1800.w,X		; 3C 00 18
	jsr ($F0FE.w,X)		; FC FE F0
	inc $F0E0.w,X		; FE E0 F0
	sed		; F8
	sbc ($7E.b)		; F2 7E
	inc $7C7E.w,X		; FE 7E 7C
	sec		; 38
	bit $0000.w,X		; 3C 00 00
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $0E.b		; 05 0E
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	tsb $04.b		; 04 04
	ora [$06.b]		; 07 06
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	beq  -8.b		; F0 F8
	sbc ($FB.b),Y		; F1 FB
	adc ($F6.b,S),Y		; 73 F6
	adc ($FF.b,S),Y		; 73 FF
	sbc ($F6.b,S),Y		; F3 F6
	sbc $F7.b,S		; E3 F7
	sbc ($C3.b,X)		; E1 C3
	brk $81.b		; 00 81
	beq -15.b		; F0 F1
	sbc ($F3.b,S),Y		; F3 F3
	sbc ($FB.b,S),Y		; F3 FB
	sbc ($F3.b)		; F2 F3
	sbc ($F3.b,S),Y		; F3 F3
	sbc $F3.b,S		; E3 F3
	sbc $E3.b,S		; E3 E3
	brk $00.b		; 00 00
	tda		; 7B
	adc ($F9.b),Y		; 71 F9
	sbc ($79.b),Y		; F1 79
	lda ($71.b,S),Y		; B3 71
	sei		; 78
	adc ($B8.b),Y		; 71 B8
	sed		; F8
	beq 120.b		; F0 78
	and ($00.b),Y		; 31 00
	bmi -15.b		; 30 F1
	xce		; FB
	sbc ($FB.b),Y		; F1 FB
	adc ($F9.b),Y		; 71 F9
	and ($79.b),Y		; 31 79
	bvs 121.b		; 70 79
	beq  -7.b		; F0 F9
	beq  -8.b		; F0 F8
	brk $00.b		; 00 00
	sbc ($E3.b,S),Y		; F3 E3
	sbc [$E7.b],Y		; F7 E7
	sbc $E7.b,S		; E3 E7
	sbc $F7.b,S		; E3 F7
	sbc $C1.b,S		; E3 C1
	cmp $E3.b,S		; C3 E3
	cpy #$C1.b		; C0 C1
	brk $C0.b		; 00 C0
	sbc ($F7.b,S),Y		; F3 F7
	sbc $F3.b,S		; E3 F3
	sbc $F3.b,S		; E3 F3
	sbc $E3.b,S		; E3 E3
	sbc $E3.b,S		; E3 E3
	cmp ($E1.b,X)		; C1 E1
	cpy #$E1.b		; C0 E1
	brk $00.b		; 00 00
	sed		; F8
	beq -16.b		; F0 F0
	iny		; C8
	cpy #$C0.b		; C0 C0
	cld		; D8
	clv		; B8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	cpy #$00.b		; C0 00
	cpy #$F0.b		; C0 F0
	sed		; F8
	dey		; 88
	beq -128.b		; F0 80
	bra -56.b		; 80 C8
	cpy #$F0.b		; C0 F0
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	sec		; 38
	bit $7838.w,X		; 3C 38 78
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	php		; 08
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	phd		; 0B
	tsb $000D.w		; 0C 0D 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora $001110.l		; 0F 10 11 00
	brk $00.b		; 00 00
	ora ($13.b)		; 12 13
	brk $00.b		; 00 00
	trb $15.b		; 14 15
	brk $16.b		; 00 16
	ora [$18.b],Y		; 17 18
	ora $1B1A.w,Y		; 19 1A 1B
	trb $1E1D.w		; 1C 1D 1E
	ora $002120.l,X		; 1F 20 21 00
	jsl $002423.l		; 22 23 24 00
	and $26.b		; 25 26
	and [$28.b]		; 27 28
	and #$2A.b		; 29 2A
	pld		; 2B
	brk $2C.b		; 00 2C
	and $2F2E.w		; 2D 2E 2F
	bmi  49.b		; 30 31
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	and ($00.b,S),Y		; 33 00
	brk $00.b		; 00 00
	bit $00.b,X		; 34 00
	and $36.b,X		; 35 36
	and [$38.b],Y		; 37 38
	and $3B3A.w,Y		; 39 3A 3B
	brk $3C.b		; 00 3C
	and $3F3E.w,X		; 3D 3E 3F
	rti		; 40

	eor ($42.b,X)		; 41 42
	eor $44.b,S		; 43 44
	eor $46.b		; 45 46
	eor [$48.b]		; 47 48
	eor #$4A.b		; 49 4A
	asl $4C4B.w		; 0E 4B 4C
	eor $0E00.w		; 4D 00 0E
	lsr $674F.w		; 4E 4F 67
	nop		; EA
	sta $EAB7EA.l		; 8F EA B7 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 31FFFF. Skipping.
.ENDS
