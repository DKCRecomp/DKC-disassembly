.BANK 31 SLOT 0
.ORG $0000

.SECTION "Bank31" FORCE

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
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	ora ($18.b,X)		; 01 18
	cop $18.b		; 02 18
	ora $18.b,S		; 03 18
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
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	tsb $14.b		; 04 14
	ora $1C.b		; 05 1C
	asl $1C.b		; 06 1C
	ora [$14.b]		; 07 14
	php		; 08
	trb $09.b		; 14 09
	tsb $0C0A.w		; 0C 0A 0C
	phd		; 0B
	tsb $180C.w		; 0C 0C 18
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
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	ora $0E14.w		; 0D 14 0E
	bpl  15.b		; 10 0F
	bpl  16.b		; 10 10
	tsb $1011.w		; 0C 11 10
	ora ($10.b)		; 12 10
	ora ($10.b,S),Y		; 13 10
	trb $10.b		; 14 10
	ora $0C.b,X		; 15 0C
	asl $08.b,X		; 16 08
	ora [$18.b],Y		; 17 18
	clc		; 18
	trb $19.b		; 14 19
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
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	inc A		; 1A
	clc		; 18
	tas		; 1B
	tsb $101C.w		; 0C 1C 10
	ora $1E08.w,X		; 1D 08 1E
	php		; 08
	ora $102010.l,X		; 1F 10 20 10
	and ($10.b,X)		; 21 10
	jsl $0C2310.l		; 22 10 23 0C
	bit $0C.b		; 24 0C
	and $0C.b		; 25 0C
	rol $0C.b		; 26 0C
	and [$0C.b]		; 27 0C
	plp		; 28
	trb $29.b		; 14 29
	clc		; 18
	brk $18.b		; 00 18
	rol A		; 2A
	clc		; 18
	rol A		; 2A
	cli		; 58
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
	pld		; 2B
	clc		; 18
	bit $2D08.w		; 2C 08 2D
	tsb $082E.w		; 0C 2E 08
	and $0C3008.l		; 2F 08 30 0C
	and ($10.b),Y		; 31 10
	and ($10.b)		; 32 10
	and ($10.b,S),Y		; 33 10
	bit $10.b,X		; 34 10
	and $10.b,X		; 35 10
	rol $0C.b,X		; 36 0C
	and [$0C.b],Y		; 37 0C
	sec		; 38
	tsb $0C39.w		; 0C 39 0C
	dec A		; 3A
	tsb $083B.w		; 0C 3B 08
	bit $3D14.w,X		; 3C 14 3D
	tsb $0C3E.w		; 0C 3E 0C
	and $184018.l,X		; 3F 18 40 18
	brk $18.b		; 00 18
	eor ($18.b,X)		; 41 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	.db $42, $18		; 42 18
	eor $18.b,S		; 43 18
	mvp $45,$18		; 44 18 45
	php		; 08
	lsr $08.b		; 46 08
	eor [$08.b]		; 47 08
	pha		; 48
	php		; 08
	eor #$08.b		; 49 08
	lsr A		; 4A
	bpl  75.b		; 10 4B
	tsb $084C.w		; 0C 4C 08
	eor $4E10.w		; 4D 10 4E
	bpl  79.b		; 10 4F
	tsb $0C50.w		; 0C 50 0C
	eor ($0C.b),Y		; 51 0C
	eor ($10.b)		; 52 10
	eor ($0C.b,S),Y		; 53 0C
	mvn $55,$0C		; 54 0C 55
	php		; 08
	lsr $0C.b,X		; 56 0C
	eor [$0C.b],Y		; 57 0C
	cli		; 58
	tsb $0859.w		; 0C 59 08
	phy		; 5A
	tsb $085B.w		; 0C 5B 08
	jmp $185D08.l		; 5C 08 5D 18
	lsr $0018.w,X		; 5E 18 00
	clc		; 18
	ora ($58.b,X)		; 01 58
	eor ($18.b,X)		; 41 18
	eor $186018.l,X		; 5F 18 60 18
	adc ($0C.b,X)		; 61 0C
	.db $62, $00, $63		; 62 00 63
	php		; 08
	stz $08.b		; 64 08
	adc $08.b		; 65 08
	ror $08.b		; 66 08
	adc [$0C.b]		; 67 0C
	pla		; 68
	php		; 08
	adc #$08.b		; 69 08
	ror A		; 6A
	php		; 08
	rtl		; 6B

	php		; 08
	jmp ($6D08.w)		; 6C 08 6D
	tsb $0C6E.w		; 0C 6E 0C
	adc $047004.l		; 6F 04 70 04
	adc ($0C.b),Y		; 71 0C
	adc ($08.b)		; 72 08
	adc ($08.b,S),Y		; 73 08
	stz $08.b,X		; 74 08
	adc $08.b,X		; 75 08
	ror $0C.b,X		; 76 0C
	adc [$0C.b],Y		; 77 0C
	sei		; 78
	tsb $79.b		; 04 79
	tsb $7A.b		; 04 7A
	php		; 08
	tda		; 7B
	php		; 08
	tsb $7C18.w		; 0C 18 7C
	php		; 08
	tda		; 7B
	pha		; 48
	adc $7E04.w,X		; 7D 04 7E
	php		; 08
	adc $008008.l,X		; 7F 08 80 00
	sta ($00.b,X)		; 81 00
	.db $82, $08, $83		; 82 08 83
	tsb $0C84.w		; 0C 84 0C
	sta $0C.b		; 85 0C
	stx $08.b		; 86 08
	sta [$08.b]		; 87 08
	dey		; 88
	php		; 08
	bit #$08.b		; 89 08
	txa		; 8A
	php		; 08
	phb		; 8B
	tsb $0C8C.w		; 0C 8C 0C
	sta $8E04.w		; 8D 04 8E
	tsb $8F.b		; 04 8F
	php		; 08
	bcc   8.b		; 90 08
	sta ($08.b),Y		; 91 08
	sta ($00.b)		; 92 00
	sta ($08.b,S),Y		; 93 08
	sta $7804.w		; 8D 04 78
	mvp $04,$94		; 44 94 04
	sta $00.b,X		; 95 00
	stx $04.b,Y		; 96 04
	sta [$08.b],Y		; 97 08
	tya		; 98
	php		; 08
	ply		; 7A
	php		; 08
	sta $9A08.w,Y		; 99 08 9A
	brk $9B.b		; 00 9B
	php		; 08
	stz $9D08.w		; 9C 08 9D
	brk $9E.b		; 00 9E
	php		; 08
	sta $0CA008.l,X		; 9F 08 A0 0C
	lda ($0C.b,X)		; A1 0C
	ldx #$A30C.w		; A2 0C A3
	php		; 08
	ldy $08.b		; A4 08
	lda $08.b		; A5 08
	ldx $08.b		; A6 08
	lda [$08.b]		; A7 08
	tay		; A8
	tsb $08A9.w		; 0C A9 08
	sty $04.b,X		; 94 04
	sty $04.b,X		; 94 04
	tax		; AA
	tsb $AB.b		; 04 AB
	brk $92.b		; 00 92
	brk $AC.b		; 00 AC
	tsb $96.b		; 04 96
	tsb $94.b		; 04 94
	tsb $AD.b		; 04 AD
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	php		; 08
	lda ($08.b),Y		; B1 08
	lda ($08.b)		; B2 08
	lda ($08.b,S),Y		; B3 08
	ldy $00.b,X		; B4 00
	lda $00.b,X		; B5 00
	bcs   8.b		; B0 08
	ldx $08.b,Y		; B6 08
	lda [$00.b],Y		; B7 00
	clv		; B8
	tsb $97.b		; 04 97
	php		; 08
	adc $B904.w,Y		; 79 04 B9
	tsb $B1.b		; 04 B1
	php		; 08
	tsx		; BA
	tsb $BB.b		; 04 BB
	php		; 08
	ldy $BD08.w,X		; BC 08 BD
	php		; 08
	ldx $7C08.w,Y		; BE 08 7C
	pha		; 48
	tya		; 98
	pha		; 48
	ldy $AC04.w		; AC 04 AC
	tsb $BF.b		; 04 BF
	brk $C0.b		; 00 C0
	brk $AE.b		; 00 AE
	brk $BF.b		; 00 BF
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	php		; 08
	sta $9948.w,Y		; 99 48 99
	php		; 08
	cmp $00.b		; C5 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	iny		; C8
	brk $C2.b		; 00 C2
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $C9.b		; 00 C9
	tsb $97.b		; 04 97
	php		; 08
	stx $7B44.w		; 8E 44 7B
	pha		; 48
	tax		; AA
	tsb $CA.b		; 04 CA
	tsb $CB.b		; 04 CB
	tsb $97.b		; 04 97
	php		; 08
	sei		; 78
	tsb $AE.b		; 04 AE
	brk $C3.b		; 00 C3
	bra -52.b		; 80 CC
	brk $BF.b		; 00 BF
	brk $CD.b		; 00 CD
	brk $BF.b		; 00 BF
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $BF.b		; 00 BF
	brk $CD.b		; 00 CD
	brk $BF.b		; 00 BF
	brk $C5.b		; 00 C5
	rti		; 40

	dec $C500.w		; CE 00 C5
	rti		; 40

	cmp [$00.b]		; C7 00
	cmp $00C400.l		; CF 00 C4 00
	bne   0.b		; D0 00
	cmp ($00.b),Y		; D1 00
	cpy $40.b		; C4 40
	cpy #$D240.w		; C0 40 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	tsb $78.b		; 04 78
	tsb $BF.b		; 04 BF
	brk $D7.b		; 00 D7
	brk $D6.b		; 00 D6
	tsb $79.b		; 04 79
	tsb $D8.b		; 04 D8
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $CE.b		; 00 CE
	cpy #$80CE.w		; C0 CE 80
	lda $00DC00.l,X		; BF 00 DC 00
	cmp $C400.w,X		; DD 00 C4
	brk $C4.b		; 00 C4
	cpy #$00C6.w		; C0 C6 00
	cmp $80.b,S		; C3 80
	cmp $80.b,S		; C3 80
	lda $80C300.l,X		; BF 00 C3 80
	lda $80C300.l,X		; BF 00 C3 80
	dec $BF00.w,X		; DE 00 BF
	brk $DF.b		; 00 DF
	brk $BF.b		; 00 BF
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $E1.b		; 00 E1
	brk $E3.b		; 00 E3
	brk $C3.b		; 00 C3
	bra -36.b		; 80 DC
	brk $CC.b		; 00 CC
	brk $AE.b		; 00 AE
	bra -28.b		; 80 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	brk $BF.b		; 00 BF
	brk $DF.b		; 00 DF
	brk $BF.b		; 00 BF
	brk $D4.b		; 00 D4
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	rti		; 40

	sbc $00.b		; E5 00
	lda $00BF00.l,X		; BF 00 BF 00
	lda $00BF00.l,X		; BF 00 BF 00
	lda $00E600.l,X		; BF 00 E6 00
	lda $00BF00.l,X		; BF 00 BF 00
	cmp $D1C0.w,X		; DD C0 D1
	bra -25.b		; 80 E7
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $E7.b		; 00 E7
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	brk $BF.b		; 00 BF
	brk $CC.b		; 00 CC
	brk $AD.b		; 00 AD
	brk $DF.b		; 00 DF
	brk $BF.b		; 00 BF
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $AB.b		; 00 AB
	brk $C4.b		; 00 C4
	rti		; 40

	cpy $BF00.w		; CC 00 BF
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $EB.b		; 00 EB
	brk $DA.b		; 00 DA
	brk $C3.b		; 00 C3
	brk $EC.b		; 00 EC
	brk $E2.b		; 00 E2
	brk $BF.b		; 00 BF
	brk $DF.b		; 00 DF
	brk $C3.b		; 00 C3
	bra -65.b		; 80 BF
	brk $BF.b		; 00 BF
	brk $CC.b		; 00 CC
	brk $B4.b		; 00 B4
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $C080.w		; CE 80 C0
	rti		; 40

	lda $ED00.w		; AD 00 ED
	brk $CD.b		; 00 CD
	brk $ED.b		; 00 ED
	brk $C4.b		; 00 C4
	brk $D0.b		; 00 D0
	brk $EE.b		; 00 EE
	brk $CE.b		; 00 CE
	bra -37.b		; 80 DB
	brk $DB.b		; 00 DB
	brk $D2.b		; 00 D2
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $D2.b		; 00 D2
	bra   0.b		; 80 00
	brk $C4.b		; 00 C4
	rti		; 40

	lda $00EF80.l		; AF 80 EF 00
	lda $00BF00.l,X		; BF 00 BF 00
	cpy $DE80.w		; CC 80 DE
	brk $BF.b		; 00 BF
	brk $DF.b		; 00 DF
	rti		; 40

	cmp $40.b		; C5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $00.b,X		; B4 00
	lda $C000.w		; AD 00 C0
	rti		; 40

	cmp $CC00.w,X		; DD 00 CC
	brk $BF.b		; 00 BF
	brk $EB.b		; 00 EB
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $C4.b		; 00 C4
	brk $CE.b		; 00 CE
	bra -14.b		; 80 F2
	brk $F3.b		; 00 F3
	brk $EB.b		; 00 EB
	brk $D3.b		; 00 D3
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $CE.b		; 00 CE
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00.b		; C5 00
	sbc ($80.b,S),Y		; F3 80
	jmp.w [$DD00]		; DC 00 DD
	brk $CD.b		; 00 CD
	brk $BF.b		; 00 BF
	brk $AD.b		; 00 AD
	brk $EC.b		; 00 EC
	brk $B4.b		; 00 B4
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $00C4C0.l		; AF C0 C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $40.b		; E4 40
	cpy $C300.w		; CC 00 C3
	bra -65.b		; 80 BF
	brk $E4.b		; 00 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	bra -52.b		; 80 CC
	brk $DD.b		; 00 DD
	brk $BF.b		; 00 BF
	brk $C3.b		; 00 C3
	cpy #$00BF.w		; C0 BF 00
	cpy $BF80.w		; CC 80 BF
	brk $C5.b		; 00 C5
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $00.b,X		; B4 00
	cpx $AF40.w		; EC 40 AF
	bra -12.b		; 80 F4
	brk $F5.b		; 00 F5
	brk $F6.b		; 00 F6
	brk $C0.b		; 00 C0
	rti		; 40

	lda $00BF00.l,X		; BF 00 BF 00
	cmp $C0.b,S		; C3 C0
	cmp $40.b		; C5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00.b		; C5 00
	jmp.w [$CC00]		; DC 00 CC
	rti		; 40

	lda $00F700.l,X		; BF 00 F7 00
	cmp $DB40.w,Y		; D9 40 DB
	brk $D2.b		; 00 D2
	bra  -8.b		; 80 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	brk $F3.b		; 00 F3
	bra  -7.b		; 80 F9
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	brk $DD.b		; 00 DD
	brk $BF.b		; 00 BF
	brk $CC.b		; 00 CC
	brk $F7.b		; 00 F7
	brk $D9.b		; 00 D9
	rti		; 40

	dec $00C0.w		; CE C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	rti		; 40

	sbc ($00.b)		; F2 00
	plx		; FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
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
	brk $CE.b		; 00 CE
	bra -65.b		; 80 BF
	brk $CE.b		; 00 CE
	cpy #$0000.w		; C0 00 00
	sed		; F8
	rti		; 40

	sbc ($00.b)		; F2 00
	plx		; FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF3FDF.l		; 0F DF 3F FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora $F7.b,S		; 03 F7
	ora $FE1FE8.l		; 0F E8 1F FE
	and $FFFFFE.l,X		; 3F FE FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	cpy #$F0FF.w		; C0 FF F0
	sbc $F87FF8.l,X		; FF F8 7F F8
	ora $FE0FFC.l		; 0F FC 0F FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFEFE.l,X		; FF FE FE FC
	inc $F7F8.w,X		; FE F8 F7
	cpx #$C0E2.w		; E0 E2 C0
	sbc ($F3.b,X)		; E1 F3
	cpy $E0.b		; C4 E0
	and $006F00.l,X		; 3F 00 6F 00
	ora $0E00.w,X		; 1D 00 0E
	cpy #$C006.w		; C0 06 C0
	asl $C0.b		; 06 C0
	sbc $FF3FFF.l,X		; FF FF 3F FF
	ora $0FC71F.l,X		; 1F 1F C7 0F
	sbc ($03.b),Y		; F1 03
	tya		; 98
	brk $C6.b		; 00 C6
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3F7FFF.l,X		; FF FF 7F 3F
	tsb $0003.w		; 0C 03 00
	sbc $FEFDFF.l,X		; FF FF FD FE
	inc $E8F8.w,X		; FE F8 E8
	beq -48.b		; F0 D0
	cpx #$E098.w		; E0 98 E0
	asl $B0F0.w		; 0E F0 B0
	rti		; 40

	bra  -1.b		; 80 FF
	sbc $FF.b,S		; E3 FF
	ora $191F.w,X		; 1D 1F 19
	ora $201F00.l,X		; 1F 00 1F 20
	and $011E15.l,X		; 3F 15 1E 01
	ora ($78.b,X)		; 01 78
	inc $DE50.w,X		; FE 50 DE
	cmp ($DF.b),Y		; D1 DF
	beq  -1.b		; F0 FF
	asl $FF.b		; 06 FF
	adc ($8F.b,S),Y		; 73 8F
	xce		; FB
	ora [$2B.b]		; 07 2B
	sbc $787F18.l		; EF 18 7F 78
	adc $144D4A.l,X		; 7F 4A 4D 14
	xce		; FB
	php		; 08
	sbc [$D8.b],Y		; F7 D8
	sbc [$C3.b]		; E7 C3
	sbc $FFFFFE.l,X		; FF FE FF FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	cpy #$F0BF.w		; C0 BF F0
	txy		; 9B
	jsr ($FEC5.w,X)		; FC C5 FE
	sbc ($FF.b,S),Y		; F3 FF
	sed		; F8
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FEFEFE.l,X		; FF FE FE FE
	jsr ($F8F4.w,X)		; FC F4 F8
	cpx $F8F0.w		; EC F0 F8
	cpx #$E0D0.w		; E0 D0 E0
	brk $00.b		; 00 00
	trb $5000.w		; 1C 00 50
	jsr $4025.w		; 20 25 40
	jmp.w [$9303]		; DC 03 93
	ora $2E1F07.l		; 0F 07 1F 2E
	ora $4C046A.l,X		; 1F 6A 04 4C
	brk $D2.b		; 00 D2
	brk $48.b		; 00 48
	bmi  48.b		; 30 30
	brk $60.b		; 00 60
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $28.b		; 00 28
	sec		; 38
	stz $A2FC.w		; 9C FC A2
	inc $B8.b		; E6 B8
	inc $0E02.w,X		; FE 02 0E
	asl $1E.b		; 06 1E
	and $013F.w		; 2D 3F 01
	ora $F00000.l,X		; 1F 00 00 F0
	brk $46.b		; 00 46
	sed		; F8
	lda $9F7E.w,Y		; B9 7E 9F
	adc $787F3F.l,X		; 7F 3F 7F 78
	and $013E01.l,X		; 3F 01 3E 01
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $8F.b		; 00 8F
	brk $B0.b		; 00 B0
	cpy #$FFF0.w		; C0 F0 FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $8000.w,Y		; F9 00 80
	adc $B100FF.l,X		; 7F FF 00 B1
	lsr $07F8.w		; 4E F8 07
	cpy #$013F.w		; C0 3F 01
	inc $FEF1.w,X		; FE F1 FE
	cpx #$1800.w		; E0 00 18
	cpx #$F864.w		; E0 64 F8
	phx		; DA
	bit $9C62.w,X		; 3C 62 9C
	bit $C0C0.w,X		; 3C C0 C0
	brk $38.b		; 00 38
	cpy #$E3A2.w		; C0 A2 E3
	lsr $81CF.w		; 4E CF 81
	inc $704F.w,X		; FE 4F 70
	jsr $133F.w		; 20 3F 13
	trb $1817.w		; 1C 17 18
	and $3C.b,S		; 23 3C
	beq  -1.b		; F0 FF
	cpy #$C0FF.w		; C0 FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	cpy #$C07F.w		; C0 7F C0
	ora $F213F8.l,X		; 1F F8 13 F2
	php		; 08
	sed		; F8
	tsb $FC.b		; 04 FC
	asl $FE.b		; 06 FE
	ora [$FF.b]		; 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$0F.b],Y		; F7 0F
	cpy $03.b		; C4 03
	cpy $9803.w		; CC 03 98
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  63.b		; 80 3F
	cpy #$00FF.w		; C0 FF 00
	inc $FC03.w,X		; FE 03 FC
	ora [$F8.b]		; 07 F8
	ora $E91FFD.l		; 0F FD 1F E9
	ora $EE37F3.l,X		; 1F F3 37 EE
	ror $F818.w		; 6E 18 F8
	sty $C87C.w		; 8C 7C C8
	sec		; 38
	bcc 112.b		; 90 70
	jsr $80E0.w		; 20 E0 80
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	ora ($5F.b,X)		; 01 5F
	rol $7EBC.w,X		; 3E BC 7E
	pla		; 68
	inc $5CA2.w,X		; FE A2 5C
	jsr $1C1C.w		; 20 1C 1C
	brk $34.b		; 00 34
	brk $60.b		; 00 60
	brk $1E.b		; 00 1E
	asl $0F0B.w,X		; 1E 0B 0F
	ora $17171F.l,X		; 1F 1F 17 17
	and $7F7B2F.l		; 2F 2F 7B 7F
	ror $7E.b		; 66 7E
	sta [$FF.b]		; 87 FF
	ora $87870F.l		; 0F 0F 87 87
	.db $42, $C2		; 42 C2
	.db $42, $C2		; 42 C2
	ror $F6.b,X		; 76 F6
	sbc $7FFD.w,X		; FD FD 7F
	adc $383E3E.l,X		; 7F 3E 3E 38
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $1C.b		; 00 1C
	brk $8F.b		; 00 8F
	adc $403F41.l,X		; 7F 41 3F 40
	and $033F47.l,X		; 3F 47 3F 03
	and $733F1F.l,X		; 3F 1F 3F 73
	and $FB2355.l,X		; 3F 55 23 FB
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $F9FF3C.l,X		; FF 3C FF F9
	sbc $F7FFF9.l,X		; FF F9 FF F7
	sbc $F2FFFF.l,X		; FF FF FF F2
	jsr ($F8E4.w,X)		; FC E4 F8
	sty $F8.b		; 84 F8
	dec A		; 3A
	jsr ($F8F6.w,X)		; FC F6 F8
	pea $E4F8.w		; F4 F8 E4
	sed		; F8
	cpy #$64FC.w		; C0 FC 64
	adc [$F5.b]		; 67 F5
	sbc [$35.b],Y		; F7 35
	and [$7D.b],Y		; 37 7D
	adc $989E96.l,X		; 7F 96 9E 98
	tya		; 98
	cpy #$40C0.w		; C0 C0 40
	rti		; 40

	adc $F08F80.l,X		; 7F 80 8F F0
	ora ($1E.b,X)		; 01 1E
	ora $791E.w,X		; 1D 1E 79
	ror $1F19.w,X		; 7E 19 1F
	bpl  30.b		; 10 1E
	and $F23F.w,Y		; 39 3F F2
	ora $D43DC5.l		; 0F C5 3D D4
	bit $768A.w		; 2C 8A 76
	ldy $5DB2.w		; AC B2 5D
	adc $3E.b,S		; 63 3E
	eor ($BB.b,X)		; 41 BB
	cpy $79.b		; C4 79
	inc $F827.w,X		; FE 27 F8
	ora $C0BFE0.l,X		; 1F E0 BF C0
	lda $605FC0.l,X		; BF C0 5F 60
	and $8F8030.l		; 2F 30 80 8F
	sbc $1F.b,S		; E3 1F
	inx		; E8
	clc		; 18
	beq   8.b		; F0 08
	sbc $0D.b,X		; F5 0D
	xce		; FB
	ora [$FD.b]		; 07 FD
	ora $FD.b,S		; 03 FD
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	sbc $2F3FFF.l,X		; FF FF 3F 2F
	ora $140F17.l,X		; 1F 17 0F 14
	phd		; 0B
	bra  31.b		; 80 1F
	asl $09.b,X		; 16 09
	sty $0B.b,X		; 94 0B
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C07F00.l,X		; FF 00 7F C0
	ora $FC0FF0.l,X		; 1F F0 0F FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $FA05.w,X		; FD 05 FA
	phd		; 0B
	sbc ($03.b)		; F2 03
	inc $17.b,X		; F6 17
	cpx $F02F.w		; EC 2F F0
	ror $F8F8.w,X		; 7E F8 F8
	beq -16.b		; F0 F0
	bpl -16.b		; 10 F0
	trb $60FC.w		; 1C FC 60
	cpx #$8080.w		; E0 80 80
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $87.b		; 04 87
	asl $09.b		; 06 09
	rol $0131.w		; 2E 31 01
	ora ($04.b,X)		; 01 04
	ora [$48.b]		; 07 48
	eor $90DFD0.l		; 4F D0 DF 90
	sta $1AB7AA.l,X		; 9F AA B7 1A
	and [$5F.b]		; 27 5F
	rts		; 60

	ora [$FF.b]		; 07 FF
	ora $FB0AFF.l		; 0F FF 0A FB
	asl A		; 0A
	xce		; FB
	ora $FD.b		; 05 FD
	sta $7F.b,S		; 83 7F
	eor ($BF.b,X)		; 41 BF
	cpy #$BD3F.w		; C0 3F BD
	lda $518F81.l,X		; BF 81 8F 51
	cmp $C4FE02.l,X		; DF 02 FE C4
	bit $9868.w,X		; 3C 68 98
	brk $F8.b		; 00 F8
	cpx #$0C70.w		; E0 70 0C
	brk $02.b		; 00 02
	tsb $0C33.w		; 0C 33 0C
	bvc  47.b		; 50 2F
	cpy $8403.w		; CC 03 84
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $20.b		; 00 20
	ora ($08.b),Y		; 11 08
	ora ($D8.b),Y		; 11 D8
	ora ($4D.b,X)		; 01 4D
	sta $45.b,S		; 83 45
	sta $80.b,S		; 83 80
	ora $82.b,S		; 03 82
	ora ($01.b,X)		; 01 01
	brk $FF.b		; 00 FF
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $80FFC3.l,X		; FF C3 FF 80
	sbc $00FFC1.l,X		; FF C1 FF 00
	sbc $C220DF.l,X		; FF DF 20 C2
	jsr ($FCE2.w,X)		; FC E2 FC
	inc $CAF0.w		; EE F0 CA
	pea $E6D9.w		; F4 D9 E6
	bit #$E6.b		; 89 E6
	ora $C03FE0.l,X		; 1F E0 3F C0
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	jsr $3C00.w		; 20 00 3C
	brk $18.b		; 00 18
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	adc $337E42.l,X		; 7F 42 7E 33
	eor $9E473A.l		; 4F 3A 47 9E
	sbc [$86.b]		; E7 86
	sbc $70A75E.l,X		; FF 5E A7 70
	sta $81E619.l		; 8F 19 E6 81
	inc $BF4C.w,X		; FE 4C BF
	cop $FD.b		; 02 FD
	lsr $90D1.w,X		; 5E D1 90
	sta $2E1B04.l,X		; 9F 04 1B 2E
	and ($06.b),Y		; 31 06
	sta [$40.b]		; 87 40
	cpy #$E020.w		; C0 20 E0
	dey		; 88
	sed		; F8
	bvs  72.b		; 70 48
	stz $4C.b,X		; 74 4C
	bmi  48.b		; 30 30
	bra -128.b		; 80 80
	ror $9F81.w,X		; 7E 81 9F
	cpx #$1C13.w		; E0 13 1C
	tsb $07.b		; 04 07
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	asl $981E.w,X		; 1E 1E 98
	stz $DFD0.w,X		; 9E D0 DF
	adc [$F8.b]		; 67 F8
	sbc $70EF70.l		; EF 70 EF 70
	and $1817B0.l		; 2F B0 17 18
	phd		; 0B
	tsb $3617.w		; 0C 17 36
	ora $FF0FFF.l		; 0F FF 0F FF
	tsb $FC.b		; 04 FC
	sty $7C.b		; 84 7C
	dec A		; 3A
	dec $FE.b		; C6 FE
	cop $FB.b		; 02 FB
	ora [$DF.b]		; 07 DF
	and $0EFFFF.l,X		; 3F FF FF 0E
	sbc $F730CF.l,X		; FF CF 30 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $21.b		; 00 21
	dec $9E6D.w,X		; DE 6D 9E
	ora $FF6FFF.l		; 0F FF 6F FF
	rol A		; 2A
	tyx		; BB
	txa		; 8A
	tyx		; BB
	and $3D.b		; 25 3D
	and $3D.b		; 25 3D
	bra 127.b		; 80 7F
	bcc 127.b		; 90 7F
	ora $6FFF.w,Y		; 19 FF 6F
	adc $C2FFFF.l		; 6F FF FF C2
	sbc $E1E3DC.l,X		; FF DC E3 E1
	inc $00FF.w,X		; FE FF 00
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $FC87F8.l,X		; FF F8 87 FC
	sta [$FE.b]		; 87 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF7FFC.l,X		; FF FC 7F FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7CFF00.l,X		; FF 00 FF 7C
	sbc [$08.b],Y		; F7 08
	sbc ($0C.b,S),Y		; F3 0C
	xce		; FB
	tsb $FB.b		; 04 FB
	tsb $F9.b		; 04 F9
	asl $F1.b		; 06 F1
	asl $0EF1.w		; 0E F1 0E
	sbc ($1E.b,X)		; E1 1E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FE01.w,X		; FE 01 FE
	ora $FE.b,S		; 03 FE
	ora $FC.b,S		; 03 FC
	cmp [$F8.b]		; C7 F8
	sbc $64FFF0.l		; EF F0 FF 64
	jsr ($FCCC.w,X)		; FC CC FC
	bra  -8.b		; 80 F8
	dey		; 88
	sed		; F8
	bpl -16.b		; 10 F0
	bcs 112.b		; B0 70
	jmp.w [$C13C]		; DC 3C C1
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	bit $3C.b		; 24 3C
	jmp ($E474.w)		; 6C 74 E4
	jsr ($FCC4.w,X)		; FC C4 FC
	and $3B.b,X		; 35 3B
	sei		; 78
	adc $074F48.l,X		; 7F 48 4F 07
	asl $1D.b		; 06 1D
	asl $3827.w,X		; 1E 27 38
	eor $605F60.l,X		; 5F 60 5F 60
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $19.b		; E6 19
	cmp $AC3F.w,X		; DD 3F AC
	adc $827FFF.l,X		; 7F FF 7F 82
	ror $33CD.w,X		; 7E CD 33
	cmp $0233.w		; CD 33 02
	inc $FE22.w,X		; FE 22 FE
	ldx #$05FE.w		; A2 FE 05
	cop $23.b		; 02 23
	trb $3846.w		; 1C 46 38
	lsr $1C30.w		; 4E 30 1C
	jsr $0038.w		; 20 38 00
	rts		; 60

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora [$19.b]		; 07 19
	asl $1E01.w,X		; 1E 01 1E
	and $3C.b,S		; 23 3C
	bvc  80.b		; 50 50
	beq -16.b		; F0 F0
	inx		; E8
	sed		; F8
	ldy $0CFC.w		; AC FC 0C
	jsr ($DE2E.w,X)		; FC 2E DE
	ror A		; 6A
	txs		; 9A
	cld		; D8
	sec		; 38
	cmp $00.b,S		; C3 00
	lda ($40.b,X)		; A1 40
	eor $384720.l,X		; 5F 20 47 38
	rol $6440.w,X		; 3E 40 64
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	phd		; 0B
	ora $1B0E.w		; 0D 0E 1B
	trb $1817.w		; 1C 17 18
	and [$38.b],Y		; 37 38
	and $706F30.l		; 2F 30 6F 70
	eor $0CF360.l,X		; 5F 60 F3 0C
	sbc ($0D.b,S),Y		; F3 0D
	inx		; E8
	ora $EB3DDA.l,X		; 1F DA 3D EB
	and $26E0.w		; 2D E0 26
	stx $864A.w		; 8E 4A 86
	lsr A		; 4A
	sbc $F6C3.w,X		; FD C3 F6
	stx $8878.w		; 8E 78 88
	sei		; 78
	dey		; 88
	sei		; 78
	dey		; 88
	jsr $1050.w		; 20 50 10
	bmi  32.b		; 30 20
	jsr $0020.w		; 20 20 00
	adc ($00.b,X)		; 61 00
	adc $00FE00.l,X		; 7F 00 FE 00
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bit $3C.b		; 24 3C
	and $0F33.w		; 2D 33 0F
	ora ($1E.b),Y		; 11 1E
	ora $D9A9.w,Y		; 19 A9 D9
	ora $7D.b		; 05 7D
	ora ($1F.b,S),Y		; 13 1F
	asl A		; 0A
	ora $EF1B14.l		; 0F 14 1B EF
	beq -25.b		; F0 E7
	sed		; F8
	beq  -1.b		; F0 FF
	beq -16.b		; F0 F0
	cpy #$40C0.w		; C0 C0 40
	cpy #$C040.w		; C0 40 C0
	ldy #$8060.w		; A0 60 80
	rti		; 40

	cpx #$D920.w		; E0 20 D9
	and $F0F0.w,Y		; 39 F0 F0
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	asl $07.b		; 06 07
	rol $C13F.w,X		; 3E 3F C1
	inc $9E61.w,X		; FE 61 9E
	cpx $1F.b		; E4 1F
	and [$3F.b]		; 27 3F
	and [$3F.b]		; 27 3F
	sta $B12E9F.l,X		; 9F 9F 2E B1
	and $01FEC0.l,X		; 3F C0 FE 01
	sbc $F703.w,X		; FD 03 F7
	ora $ADCFCE.l		; 0F CE CF AD
	sbc $DDAD.w		; ED AD DD
	ora $40F9.w,Y		; 19 F9 40
	cpy #$8787.w		; C0 87 87
	sbc $C6FF.w,Y		; F9 FF C6
	sbc $807F.w,Y		; F9 7F 80
	lda $C0BFC0.l,X		; BF C0 BF C0
	lda $61C6.w,Y		; B9 C6 61
	adc $35333F.l,X		; 7F 3F 33 35
	tsa		; 3B
	and [$39.b]		; 27 39
	sty $7F.b		; 84 7F
	ldx $BC7F.w,Y		; BE 7F BC
	adc $807E81.l,X		; 7F 81 7E 80
	adc $CDFE8D.l,X		; 7F 8D FE CD
	inc $FFDE.w,X		; FE DE FF
	lda $FFEFFF.l,X		; BF FF EF FF
	sbc $FF73FF.l,X		; FF FF 73 FF
	sbc ($FF.b,X)		; E1 FF
	beq  -1.b		; F0 FF
	rol $F0FF.w,X		; 3E FF F0
	ora $FEFFFF.l		; 0F FF FF FE
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $81FFF8.l,X		; FF F8 FF 81
	inc $FC03.w,X		; FE 03 FC
	ora $00FFF0.l		; 0F F0 FF 00
	sbc $C07F80.l,X		; FF 80 7F C0
	ora $FE03F0.l,X		; 1F F0 03 FE
	bit $0FFF.w,X		; 3C FF 0F
	sbc $FFFF03.l,X		; FF 03 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	beq -25.b		; F0 E7
	jsr ($FFFD.w,X)		; FC FD FF
	cmp ($3E.b,X)		; C1 3E
	cpy #$F03F.w		; C0 3F F0
	ora $F11EE1.l		; 0F E1 1E F1
	asl $1FE0.w		; 0E E0 1F
	brk $FF.b		; 00 FF
	cpy #$FF3F.w		; C0 3F FF
	ora $FF3FFF.l,X		; 1F FF 3F FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $47FFFF.l,X		; FF FF FF 47
	sed		; F8
	sta ($FE.b),Y		; 91 FE
	cop $FF.b		; 02 FF
	ora [$FE.b]		; 07 FE
	ora $31FE.w		; 0D FE 31
	inc $FEC1.w,X		; FE C1 FE
	tsb $FF.b		; 04 FF
	ora $60BFE0.l,X		; 1F E0 BF 60
	lda $F06F70.l		; AF 70 6F F0
	ora [$F8.b],Y		; 17 F8
	inc A		; 1A
	sbc $FF1C.w,X		; FD 1C FF
	ldy $0C7F.w,X		; BC 7F 0C
	pea $669A.w		; F4 9A 66
	plx		; FA
	asl $FE.b		; 06 FE
	cop $FC.b		; 02 FC
	cop $FD.b		; 02 FD
	ora $FF.b,S		; 03 FF
	ora ($FE.b,X)		; 01 FE
	ora ($7B.b,X)		; 01 7B
	jmp ($1C13.w,X)		; 7C 13 1C
	tsb $2013.w		; 0C 13 20
	and $1E302F.l,X		; 3F 2F 30 1E
	and ($5F.b,X)		; 21 5F
	adc ($7D.b,X)		; 61 7D
	eor $EC.b,S		; 43 EC
	and $474C8B.l		; 2F 8B 4C 47
	iny		; C8
	ora [$98.b],Y		; 17 98
	lda $201FB0.l		; AF B0 1F 20
	adc $403F40.l,X		; 7F 40 3F 40
	inx		; E8
	pea $748C.w		; F4 8C 74
	beq   8.b		; F0 08
	inx		; E8
	clc		; 18
	bne  48.b		; D0 30
	cpx #$8020.w		; E0 20 80
	rti		; 40

	cpy #$0040.w		; C0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $C0.b,S		; 03 C0
	cmp [$AA.b]		; C7 AA
	inc $3C33.w		; EE 33 3C
	and ($3C.b,S),Y		; 33 3C
	and $303F30.l,X		; 3F 30 3F 30
	plp		; 28
	and [$A0.b],Y		; 37 A0
	lda $0F1817.l,X		; BF 17 18 0F
	bpl -24.b		; 10 E8
	clc		; 18
	sbc $DF1D.w		; ED 1D DF
	and $013FC0.l,X		; 3F C0 3F 01
	inc $FF00.w,X		; FE 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $00.b		; 00 00
	sta [$87.b]		; 87 87
	adc $FF00FF.l,X		; 7F FF 00 FF
	clv		; B8
	eor [$18.b]		; 47 18
	sbc [$31.b]		; E7 31
	dec $FE09.w		; CE 09 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$20C0.w		; C0 C0 20
	cpx #$B151.w		; E0 51 B1
	sbc $1FEE1F.l		; EF 1F EE 1F
	cpy $793F.w		; CC 3F 79
	ror $6F.b		; 66 6F
	bvs -17.b		; 70 EF
	beq -18.b		; F0 EE
	sbc ($DD.b),Y		; F1 DD
	sbc $2E.b,S		; E3 2E
	cmp ($E8.b)		; D2 E8
	trb $A8.b		; 14 A8
	stz $90.b,X		; 74 90
	jmp $CC549C.l		; 5C 9C 54 CC
	mvn $54,$CC		; 54 CC 54
	bvc -40.b		; 50 D8
	bcc -112.b		; 90 90
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora [$07.b]		; 07 07
	bvs 112.b		; 70 70
	plp		; 28
	sec		; 38
	bit $3C.b		; 24 3C
	tsb $1C.b		; 04 1C
	jsl $7E423E.l		; 22 3E 42 7E
	and ($3F.b),Y		; 31 3F
	cpx #$19FF.w		; E0 FF 19
	ora $160D0B.l,X		; 1F 0B 0D 16
	ora $1916.w,Y		; 19 16 19
	tsa		; 3B
	bit $F8F7.w,X		; 3C F7 F8
	sbc $FC.b,S		; E3 FC
	plx		; FA
	sbc $FF7E.w,X		; FD 7E FF
	adc $7FFFFF.l,X		; 7F FF FF 7F
	inc $67.b		; E6 67
	ldx #$A763.w		; A2 63 A7
	adc [$AD.b]		; 67 AD
	adc $5E7FB9.l		; 6F B9 7F 5E
	lda $FF80FF.l,X		; BF FF 80 FF
	bra  -7.b		; 80 F9
	stx $FB.b		; 86 FB
	sta [$FF.b]		; 87 FF
	sta [$F7.b]		; 87 F7
	sta $0F8FFF.l		; 8F FF 8F 0F
	sbc $B94FBF.l,X		; FF BF 4F B9
	adc $E363.w,Y		; 79 63 E3
	cmp $FFFCCF.l		; CF CF FC FF
	sbc [$F8.b],Y		; F7 F8
	sbc $FF9FF0.l		; EF F0 9F FF
	dec $FF.b		; C6 FF
	sta $FF9EFE.l		; 8F FE 9E FF
	ora $7D82FF.l		; 0F FF 82 7D
	sbc $F303.w,X		; FD 03 F3
	ora $A7F9F6.l		; 0F F6 F9 A7
	sei		; 78
	cmp [$38.b]		; C7 38
	sbc [$18.b]		; E7 18
	adc $E31D80.l,X		; 7F 80 1D E3
	lda $807FC1.l,X		; BF C1 7F 80
	ror $B6F1.w		; 6E F1 B6
	adc $3FDF.w,Y		; 79 DF 3F
	inc $F41F.w		; EE 1F F4
	ora $478C73.l		; 0F 73 8C 47
	sed		; F8
	asl $DEE1.w,X		; 1E E1 DE
	sbc $03FE81.l,X		; FF 81 FE 03
	jsr ($BE41.w,X)		; FC 41 BE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	inc $FEFF.w,X		; FE FF FE
	sbc $E5FFE4.l,X		; FF E4 FF E5
	inc $FFE6.w,X		; FE E6 FF
	cmp $FE.b		; C5 FE
	cmp ($EE.b),Y		; D1 EE
	cmp $FFFFE0.l,X		; DF E0 FF FF
	xce		; FB
	sbc $F9FFF3.l,X		; FF F3 FF F9
	sbc $E7FDFA.l,X		; FF FA FD E7
	sed		; F8
	sta [$F8.b]		; 87 F8
	asl $C0F1.w		; 0E F1 C0
	and $67F807.l,X		; 3F 07 F8 67
	tya		; 98
	sbc ($0C.b,S),Y		; F3 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $00FF80.l,X		; 7F 80 FF 00
	inc $FFFF.w,X		; FE FF FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $BF7FBF.l,X		; FF BF 7F BF
	adc $987FBE.l,X		; 7F BE 7F 98
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $C7FFF3.l,X		; FF F3 FF C7
	sbc $CBF7CB.l,X		; FF CB F7 CB
	sbc [$E7.b],Y		; F7 E7
	xce		; FB
	sbc ($FF.b,S),Y		; F3 FF
	xba		; EB
	sbc [$0B.b],Y		; F7 0B
	sbc [$7F.b],Y		; F7 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $FFFFBF.l,X		; FF BF FF FF
	inc $FCFF.w,X		; FE FF FC
	sbc ($FE.b),Y		; F1 FE
	sbc #$F6.b		; E9 F6
	sbc ($FC.b,S),Y		; F3 FC
	sbc $FC3BFC.l,X		; FF FC 3B FC
	adc $7F9C80.l,X		; 7F 80 9C 7F
	ldy $3C7F.w,X		; BC 7F 3C
	sbc $FEFF7C.l,X		; FF 7C FF FE
	adc $BEFF7E.l,X		; 7F 7E FF BE
	adc $FF7F9F.l,X		; 7F 9F 7F FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$807F.w		; C0 7F 80
	ora $E01FF0.l		; 0F F0 1F E0
	ora $E01FF0.l		; 0F F0 1F E0
	xce		; FB
	cmp [$4E.b]		; C7 4E
	sbc $72FA69.l,X		; FF 69 FA 72
	sbc ($D3.b,S),Y		; F3 D3
	eor ($80.b,S),Y		; 53 80
	rti		; 40

	bcs 112.b		; B0 70
	sta $807F7F.l,X		; 9F 7F 7F 80
	sta $11EE70.l		; 8F 70 EE 11
	sbc $7A03.w,X		; FD 03 7A
	stx $7E.b		; 86 7E
	inc $FFBF.w,X		; FE BF FF
	adc $43C29F.l,X		; 7F 9F C2 43
	tsb $87.b		; 04 87
	sty $87.b		; 84 87
	brk $07.b		; 00 07
	ora $07.b		; 05 07
	asl $06.b		; 06 06
	sty $9F8C.w		; 8C 8C 9F
	sta $71E020.l,X		; 9F 20 E0 71
	sbc ($CC.b),Y		; F1 CC
	sbc $DADC2B.l,X		; FF 2B DC DA
	sbc $7F79.w,X		; FD 79 7F
	bcc -10.b		; 90 F6
	ldy $E4.b		; A4 E4
	bit $5D33.w		; 2C 33 5D
	adc $DD.b,S		; 63 DD
	sbc $DC.b,S		; E3 DC
.ACCU 8
	sep #$2C		; E2 2C
	and ($3E.b)		; 32 3E
	jsl $7E675B.l		; 22 5B 67 7E
	eor [$18.b]		; 47 18
	sbc $C1FF91.l,X		; FF 91 FF C1
	sbc $147F00.l,X		; FF 00 7F 14
	tda		; 7B
	stx $4FF1.w		; 8E F1 4F
	bcs -74.b		; B0 B6
	eor $33BEA9.l		; 4F A9 BE 33
	bit $1817.w,X		; 3C 17 18
	sta [$98.b],Y		; 97 98
	adc [$F8.b]		; 67 F8
	ora $FA.b		; 05 FA
	inc $0F.b,X		; F6 0F
	sbc $D109.w,Y		; F9 09 D1
	rol $3FD0.w,X		; 3E D0 3F
	ldx $BD7F.w,Y		; BE 7F BD
	ror $6CAF.w,X		; 7E AF 6C
	wai		; CB
	jmp $D8DF.w		; 4C DF D8
	sbc [$F8.b],Y		; F7 F8
	ldy $7C.b,X		; B4 7C
	sty $7C.b		; 84 7C
	sty $7C.b		; 84 7C
	bra 124.b		; 80 7C
	lda ($7E.b)		; B2 7E
	txs		; 9A
	ror $FE12.w,X		; 7E 12 FE
	jsr ($00FC.w,X)		; FC FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	clv		; B8
	sbc $3F3FFF.l,X		; FF FF 3F 3F
	ora $0B0E.w		; 0D 0E 0B
	tsb $1817.w		; 0C 17 18
	and ($3C.b,S),Y		; 33 3C
	adc $7C.b,S		; 63 7C
	sbc $FC.b,S		; E3 FC
	cmp ($FE.b,X)		; C1 FE
	bra  -1.b		; 80 FF
	sbc $FF.b,S		; E3 FF
	sbc $FB.b		; E5 FB
	sbc $FB.b,X		; F5 FB
	inc $F7F9.w,X		; FE F9 F7
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	sbc [$F8.b],Y		; F7 F8
	sbc [$F8.b],Y		; F7 F8
	sbc $FB.b,X		; F5 FB
	inc $F9.b,X		; F6 F9
	inc $F9.b,X		; F6 F9
	inc $F9.b,X		; F6 F9
	pea $F7FB.w		; F4 FB F7
	sed		; F8
	inc $F9.b,X		; F6 F9
	inc $F9.b,X		; F6 F9
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	cmp $7FBE3F.l,X		; DF 3F BE 7F
	stz $DF7F.w,X		; 9E 7F DF
	rol $3FDC.w,X		; 3E DC 3F
	cmp $3C.b,S		; C3 3C
	lda $CFBFCF.l,X		; BF CF BF CF
	and $CF3FCF.l,X		; 3F CF 3F CF
	and [$CF.b],Y		; 37 CF
	adc ($8F.b,S),Y		; 73 8F
	tda		; 7B
	sta [$F8.b]		; 87 F8
	ora [$C7.b]		; 07 C7
	sed		; F8
	lda $E3DDD0.l		; AF D0 DD E3
	ora $ED.b,X		; 15 ED
	asl A		; 0A
	xce		; FB
	xce		; FB
	plx		; FA
	sbc $00FFFC.l,X		; FF FC FF 00
	sta $7C.b,S		; 83 7C
	sta ($7E.b,X)		; 81 7E
	sbc $1E.b		; E5 1E
	sbc [$0E.b],Y		; F7 0E
	inc $EF1F.w		; EE 1F EF
	asl $3ECD.w,X		; 1E CD 3E
	inc $0F.b,X		; F6 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $39C600.l,X		; FF 00 C6 39
	dec A		; 3A
	sbc $FFFB.w,X		; FD FB FF
	adc $7FBEFF.l,X		; 7F FF BE 7F
	sbc [$F8.b],Y		; F7 F8
	sbc $E1DEF0.l		; EF F0 DE E1
	sbc $E0DFF0.l		; EF F0 DF E0
	ora $C03FE0.l,X		; 1F E0 3F C0
	and $FF0CC0.l,X		; 3F C0 0C FF
	rol $FF.b		; 26 FF
	bit $FF.b		; 24 FF
	jmp ($FDFF.w,X)		; 7C FF FD
	inc $FFFE.w,X		; FE FE FF
	inc $FDFF.w,X		; FE FF FD
	inc $FF7F.w,X		; FE 7F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	ora $FF3FFF.l,X		; 1F FF 3F FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora $C738FF.l,X		; 1F FF 38 C7
	ply		; 7A
	sta $7E.b		; 85 7E
	sta ($6E.b,X)		; 81 6E
	sta ($1E.b),Y		; 91 1E
	sbc ($3C.b,X)		; E1 3C
	cmp $BC.b,S		; C3 BC
	eor $99.b,S		; 43 99
	ror $3F.b		; 66 3F
	sbc $07FF1F.l,X		; FF 1F FF 07
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $0CF30C.l,X		; FF 0C F3 0C
	sbc ($1C.b,S),Y		; F3 1C
	sbc $47.b,S		; E3 47
	sed		; F8
	ora $FC03E0.l,X		; 1F E0 03 FC
	and $DC.b,S		; 23 DC
	lda $00FF40.l,X		; BF 40 FF 00
	adc $807F80.l,X		; 7F 80 7F 80
	wai		; CB
	bit $FC3B.w,X		; 3C 3B FC
	asl $E8FF.w		; 0E FF E8
	ora $6B1CEB.l,X		; 1F EB 1C 6B
	stz $FC8B.w		; 9C 8B FC
	xce		; FB
	jsr ($FF1F.w,X)		; FC 1F FF
	cmp $1FEF3F.l,X		; DF 3F EF 1F
	cmp $7F9F3F.l,X		; DF 3F 9F 7F
	sta $FF037F.l		; 8F 7F 03 FF
	ora $FF.b,S		; 03 FF
	sbc $E0DF80.l,X		; FF 80 DF E0
	sbc $F8FFF0.l,X		; FF F0 FF F8
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $DFF8F7.l,X		; FF F7 F8 DF
	sed		; F8
	ldx $FC7F.w,Y		; BE 7F FC
	adc $3FFF7D.l,X		; 7F 7D FF 3F
	sbc $BE3FC6.l,X		; FF C6 3F BE
	adc $71FFF8.l,X		; 7F F8 FF 71
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $F8.b		; 00 F8
	ora [$F7.b]		; 07 F7
	ora $3D3FCE.l		; 0F CE 3F 3D
	sbc $87FF3F.l,X		; FF 3F FF 87
	adc $FE05FA.l,X		; 7F FA 05 FE
	ora ($1E.b,X)		; 01 1E
	sbc ($0F.b,X)		; E1 0F
	beq -26.b		; F0 E6
	sbc $F8E7.w,Y		; F9 E7 F8
	dec $04E1.w,X		; DE E1 04
	xce		; FB
	sbc $3FDF1F.l,X		; FF 1F DF 3F
	sbc [$1F.b]		; E7 1F
	xce		; FB
	ora [$FD.b]		; 07 FD
	ora $FD.b,S		; 03 FD
	ora $EE.b,S		; 03 EE
	ora ($FF.b),Y		; 11 FF
	brk $DC.b		; 00 DC
	cmp $F2FFF8.l,X		; DF F8 FF F2
	sbc $FCFB.w,X		; FD FB FC
	beq  -1.b		; F0 FF
	sbc $FC.b,S		; E3 FC
	ora [$F8.b]		; 07 F8
	sbc $E102.w,X		; FD 02 E1
	sbc ($FE.b,X)		; E1 FE
	sbc $BEFFE4.l,X		; FF E4 FF BE
	adc $05FF3E.l,X		; 7F 3E FF 05
	inc $609F.w,X		; FE 9F 60
	sbc $8EF500.l,X		; FF 00 F5 8E
	xce		; FB
	sty $7F.b		; 84 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	trb $FF02.w		; 1C 02 FF
	cmp [$38.b]		; C7 38
	sbc [$18.b]		; E7 18
	sbc ($0C.b,S),Y		; F3 0C
	dec $FD31.w		; CE 31 FD
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $E9.b		; 00 E9
	ora $33D3.w,Y		; 19 D3 33
	cmp $7F8E3F.l,X		; DF 3F 8E 7F
	cpx $F8FF.w		; EC FF F8
	sbc $0FFFFE.l,X		; FF FE FF 0F
	inc $F8D7.w,X		; FE D7 F8
	ror $1DB1.w,X		; 7E B1 1D
	sbc $3D.b,S		; E3 3D
	cmp $7F.b,S		; C3 7F
	sta $FA.b,S		; 83 FA
	asl $F4.b		; 06 F4
	tsb $3CCC.w		; 0C CC 3C
	ldy $A4BC.w,X		; BC BC A4
	ldy $2838.w,X		; BC 38 28
	cli		; 58
	sei		; 78
	bvs 112.b		; 70 70
	bmi  48.b		; 30 30
	bit $34.b,X		; 34 34
	sbc $0F0FFF.l,X		; FF FF 0F 0F
	ora $3F3E0F.l		; 0F 0F 3E 3F
	bit $7F3F.w,X		; 3C 3F 7F
	adc $00FF8E.l,X		; 7F 8E FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F3FFFE.l,X		; FF FE FF F3
	jsr ($FCFB.w,X)		; FC FB FC
	sbc $FCFE.w,X		; FD FE FC
	sbc $F7FDFA.l,X		; FF FA FD F7
	sed		; F8
	cmp [$F8.b]		; C7 F8
	ora [$F8.b]		; 07 F8
	adc [$98.b]		; 67 98
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	ora $E0DFE0.l,X		; 1F E0 DF E0
	lda $C0BFC0.l,X		; BF C0 BF C0
	dec $F9.b		; C6 F9
	sta $C0BFE0.l,X		; 9F E0 BF C0
	ldx $C9.b,Y		; B6 C9
	rol $D9.b		; 26 D9
	and [$C8.b],Y		; 37 C8
	sta $E01F70.l		; 8F 70 1F E0
	lda $FFFEC0.l,X		; BF C0 FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF7FF.l,X		; FF FF F7 FF
	sta $FF.b,S		; 83 FF
	eor [$BF.b]		; 47 BF
	adc $FF1F9F.l		; 6F 9F 1F FF
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEF9FF.l,X		; FF FF F9 FE
	sbc $FBFE.w,X		; FD FE FB
	jsr ($FCFB.w,X)		; FC FB FC
	sbc $FEFE.w,Y		; F9 FE FE
	sbc $F9FFFE.l,X		; FF FE FF F9
	inc $73AD.w,X		; FE AD 73
	cmp $E05F71.l		; CF 71 5F E0
	ora $F807F0.l		; 0F F0 07 F8
	sta $7E.b		; 85 7E
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	beq  15.b		; F0 0F
	adc ($8E.b),Y		; 71 8E
	tda		; 7B
	sty $FE.b		; 84 FE
	ora ($7E.b,X)		; 01 7E
	sta ($3E.b,X)		; 81 3E
	cmp ($3C.b,X)		; C1 3C
	cmp $3C.b,S		; C3 3C
	cmp $18.b,S		; C3 18
	sbc [$9C.b]		; E7 9C
	adc $CE.b,S		; 63 CE
	and ($17.b),Y		; 31 17
	sed		; F8
	asl $F9.b,X		; 16 F9
	stx $79.b		; 86 79
	asl $00F1.w		; 0E F1 00
	sbc $C77F83.l,X		; FF 83 7F C7
	sec		; 38
	sta $7C.b,S		; 83 7C
	and [$F8.b]		; 27 F8
	ora [$F8.b]		; 07 F8
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	cmp $3C.b,S		; C3 3C
	cpy #$F03F.w		; C0 3F F0
	ora $FC03FD.l		; 0F FD 03 FC
	ora $F9.b,S		; 03 F9
	ora [$F8.b]		; 07 F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1B.b		; 00 1B
	jsr ($FEFD.w,X)		; FC FD FE
	xce		; FB
	jsr ($FCFB.w,X)		; FC FB FC
	tda		; 7B
	jsr ($FC3B.w,X)		; FC 3B FC
	tyx		; BB
	jmp ($78B7.w,X)		; 7C B7 78
	cpx #$F9FF.w		; E0 FF F9
	sbc $DDFC3B.l,X		; FF 3B FC DD
	rol $1FEE.w,X		; 3E EE 1F
	sbc $750E.w,X		; FD 0E 75
	stx $06F9.w		; 8E F9 06
	sta $639D71.l		; 8F 71 9D 63
	phb		; 8B
	adc [$DF.b],Y		; 77 DF
	and $6C3FD8.l,X		; 3F D8 3F 6C
	sbc ($DD.b,S),Y		; F3 DD
	sbc $FB.b,S		; E3 FB
	cmp [$7F.b]		; C7 7F
	sbc $DF7FBF.l,X		; FF BF 7F DF
	and $F71FEF.l,X		; 3F EF 1F F7
	ora $FB0FF7.l		; 0F F7 0F FB
	ora [$F3.b]		; 07 F3
	ora $EFFFEF.l		; 0F EF FF EF
	sbc $DBFFC7.l,X		; FF C7 FF DB
	sbc [$CB.b]		; E7 CB
	sbc [$1C.b],Y		; F7 1C
	sbc $FF.b,S		; E3 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	sbc $DFFFDF.l,X		; FF DF FF DF
	sbc $DFFF9F.l,X		; FF 9F FF DF
	sbc $AFFF8F.l,X		; FF 8F FF AF
	cmp $F7DF2F.l,X		; DF 2F DF F7
	php		; 08
	rtl		; 6B

	stz $FF3D.w		; 9C 3D FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $0DF2FF.l,X		; 7F FF F2 0D
	sbc $E503.w,X		; FD 03 E5
	xce		; FB
	sbc $FFFDFF.l,X		; FF FF FD FF
	sed		; F8
	sbc $C7FCF3.l,X		; FF F3 FC C7
	sed		; F8
	tsa		; 3B
	xce		; FB
	sbc [$F7.b],Y		; F7 F7
	sbc $FFFBEF.l		; EF EF FB FF
	sbc ($FF.b),Y		; F1 FF
	sbc $FB.b,X		; F5 FB
	sbc $7EF3.w,X		; FD F3 7E
	sbc ($FF.b),Y		; F1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C7FFEF.l,X		; FF EF FF C7
	sbc $BFEFD7.l,X		; FF D7 EF BF
	cmp [$3F.b]		; C7 3F
	cmp [$FF.b]		; C7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07FFFF.l,X		; FF FF FF 07
	sbc $E3FF87.l,X		; FF 87 FF E3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F9FFFC.l,X		; FF FC FF F9
	inc $FFFD.w,X		; FE FD FF
	sta $E0DFE0.l,X		; 9F E0 DF E0
	sbc $FFE0F0.l		; EF F0 E0 FF
	beq  -1.b		; F0 FF
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $17FFFE.l,X		; FF FE FF 17
	sbc $8F7F9F.l		; EF 9F 7F 8F
	adc $F11FE7.l,X		; 7F E7 1F F1
	ora $C74FB1.l		; 0F B1 4F C7
	and $FF3FC7.l,X		; 3F C7 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBFF1F.l,X		; FF 1F FF FB
	jsr ($FFFC.w,X)		; FC FC FF
	cpy $91FF.w		; CC FF 91
	inc $E0DF.w		; EE DF E0
	cmp $FEF1F0.l		; CF F0 F1 FE
	inc $F8FF.w,X		; FE FF F8
	ora [$F7.b]		; 07 F7
	ora $FD0FF3.l		; 0F F3 0F FD
	ora $F8.b,S		; 03 F8
	ora [$03.b]		; 07 03
	sbc $BFFF7F.l,X		; FF 7F FF BF
	adc $F7FCFB.l,X		; 7F FB FC F7
	sed		; F8
	xce		; FB
	jsr ($FEFD.w,X)		; FC FD FE
	inc $FCFF.w,X		; FE FF FC
	sbc $F9FFF8.l,X		; FF F8 FF F9
	inc $00FF.w,X		; FE FF 00
	sbc $19E600.l,X		; FF 00 E6 19
.INDEX 8
	sep #$1D		; E2 1D
	beq  15.b		; F0 0F
	rti		; 40

	lda $C07F80.l,X		; BF 80 7F C0
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$3F.b		; C0 3F
	cpy #$7F.b		; C0 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	ora $F7.b,S		; 03 F7
	ora $FC0FF1.l		; 0F F1 0F FC
	ora $FB.b,S		; 03 FB
	ora [$F3.b]		; 07 F3
	ora $F01FE1.l		; 0F E1 1F F0
	ora $73FFF3.l		; 0F F3 FF 73
	sbc $77FF73.l,X		; FF 73 FF 77
	xce		; FB
	adc $FB.b,X		; 75 FB
	sta $8D73.w		; 8D 73 8D
	adc ($B4.b,S),Y		; 73 B4
	tda		; 7B
	cmp $FFE7FF.l		; CF FF E7 FF
	cmp [$EF.b],Y		; D7 EF
	cmp [$EF.b],Y		; D7 EF
	cmp [$FF.b]		; C7 FF
	cmp [$EF.b],Y		; D7 EF
	sta [$EF.b],Y		; 97 EF
	sta [$EF.b],Y		; 97 EF
	sbc $FFBFFF.l,X		; FF FF BF FF
	cmp $FF07FF.l		; CF FF 07 FF
	sta [$FF.b]		; 87 FF
	sbc $FEFF.w		; ED FF FE
	sbc $0FFFFC.l,X		; FF FC FF 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFF7.l,X		; FF F7 FF FF
	sbc $F3FFFF.l,X		; FF FF FF F3
	sbc $FCFFFF.l,X		; FF FF FF FC
	ora $F1.b,S		; 03 F1
	ora $EF0FF7.l		; 0F F7 0F EF
	ora $C73FDF.l,X		; 1F DF 3F C7
	and $EF1FE7.l,X		; 3F E7 1F EF
	ora $3FFF1F.l,X		; 1F 1F FF 3F
	sbc $9FFF1F.l,X		; FF 1F FF 9F
	adc $0FFF1F.l,X		; 7F 1F FF 0F
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $E47788.l,X		; FF 88 77 E4
	tas		; 1B
	beq  15.b		; F0 0F
	sbc ($1F.b,X)		; E1 1F
	sbc $1FEF1F.l		; EF 1F EF 1F
	sta [$7F.b]		; 87 7F
	ora [$FF.b]		; 07 FF
	and $E09FC0.l,X		; 3F C0 9F E0
	ora $E09FE0.l,X		; 1F E0 9F E0
	cmp [$F8.b]		; C7 F8
	sbc ($FC.b,S),Y		; F3 FC
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $7E807F.l,X		; FF 7F 80 7E
	sta ($80.b,X)		; 81 80
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $C7FFC7.l,X		; FF C7 FF C7
	sbc $1FFFC7.l,X		; FF C7 FF 1F
	xce		; FB
	and $F9FFF8.l,X		; 3F F8 FF F9
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C03FFF.l,X		; FF FF 3F C0
	cmp $FCF3F0.l		; CF F0 F3 FC
	dec $F9.b		; C6 F9
	cmp $89E3.w,X		; DD E3 89
	sbc [$80.b],Y		; F7 80
	sbc $37FFE7.l,X		; FF E7 FF 37
	cmp $77CFB3.l		; CF B3 CF 77
	sta $FB877B.l		; 8F 7B 87 FB
	ora [$FD.b]		; 07 FD
	ora $FD.b,S		; 03 FD
	ora $FC.b,S		; 03 FC
	ora $AC.b,S		; 03 AC
	cmp $8EDF2E.l,X		; DF 2E DF 8E
	sbc $FFFFCE.l,X		; FF CE FF FF
	sbc $DFFF8F.l,X		; FF 8F FF DF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $8FFF9F.l,X		; FF 9F FF 8F
	sbc $9FFFFF.l,X		; FF FF FF 9F
	sbc $00FF87.l,X		; FF 87 FF 00
	sbc $FFC03F.l,X		; FF 3F C0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $FF7F80.l,X		; FF 80 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $F2FFFE.l,X		; FF FE FF F2
	sbc $DDF7E8.l,X		; FF E8 F7 DD
	sbc $E3.b,S		; E3 E3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E7FFFF.l,X		; FF FF FF E7
	sbc $B3FFC3.l,X		; FF C3 FF B3
	cmp $9FDF27.l		; CF 27 DF 9F
	sbc $EFFFC7.l,X		; FF C7 FF EF
	sbc $F7FFEF.l,X		; FF EF FF F7
	sbc $F1FFF0.l,X		; FF F0 FF F1
	sbc $F3FFF1.l,X		; FF F1 FF F3
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $25FFFE.l,X		; FF FE FF 25
	dec $FFFF.w,X		; DE FF FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	cmp $7FBF3F.l,X		; DF 3F BF 7F
	and $FF1FFF.l,X		; 3F FF 1F FF
	sta $FFFFFF.l,X		; 9F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $01FFFD.l,X		; FF FD FF 01
	sbc $FE03FD.l,X		; FF FD 03 FE
	sbc $FEFEF9.l,X		; FF F9 FE FE
	sbc $FDFEFD.l,X		; FF FD FE FD
	inc $FFFE.w,X		; FE FE FF
	inc $FDFF.w,X		; FE FF FD
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$FF.b]		; E7 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FE7900.l,X		; FF 00 79 FE
	ora $FC.b,S		; 03 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ldy $CBC3.w,X		; BC C3 CB
	sbc [$F7.b],Y		; F7 F7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $D7FBF4.l,X		; FF F4 FB D7
	sec		; 38
	sec		; 38
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	sbc $24FF0F.l,X		; FF 0F FF 24
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $C7FFE7.l,X		; FF E7 FF C7
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $DFBF5F.l,X		; FF 5F BF DF
	and $3FFF1F.l,X		; 3F 1F FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07FEC1.l,X		; FF C1 FE 07
	sed		; F8
	sbc $807F00.l,X		; FF 00 7F 80
	and $C0BFC0.l,X		; 3F C0 BF C0
	sta $F8E7E0.l,X		; 9F E0 E7 F8
	cmp $7FBF3F.l,X		; DF 3F BF 7F
	ora ($FF.b,S),Y		; 13 FF
	sta ($7F.b,X)		; 81 7F
	sbc ($1F.b,X)		; E1 1F
	xce		; FB
	ora [$F3.b]		; 07 F3
	ora $F31FE7.l		; 0F E7 1F F3
	jsr ($FCF3.w,X)		; FC F3 FC
	sbc [$F8.b]		; E7 F8
	sta [$F8.b]		; 87 F8
	and $00FFC0.l,X		; 3F C0 FF 00
	ora $E0DFE0.l,X		; 1F E0 DF E0
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sta $FF1F7F.l		; 8F 7F 1F FF
	adc $7F9FFF.l,X		; 7F FF 9F 7F
	cmp $3FCF3F.l		; CF 3F CF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF8FF.l,X		; FF FF F8 FF
	ora [$F8.b]		; 07 F8
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $7FBFFF.l,X		; 3F FF BF 7F
	adc $00FFFF.l,X		; 7F FF FF 00
	sbc $04FB00.l,X		; FF 00 FB 04
	sbc [$1F.b]		; E7 1F
	sbc $1F.b,S		; E3 1F
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($F1.b,X)		; 01 F1
	ora $FFFF0F.l		; 0F 0F FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $34FFF1.l,X		; FF F1 FF 34
	xce		; FB
	ror $FFFF.w,X		; 7E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $FEFFFB.l,X		; FF FB FF FE
	sbc $F3FFFC.l,X		; FF FC FF F3
	jsr ($F0CF.w,X)		; FC CF F0
	sbc $F0EFF0.l		; EF F0 EF F0
	sbc [$F8.b],Y		; F7 F8
	sbc ($FC.b,S),Y		; F3 FC
	tas		; 1B
	jsr ($08F7.w,X)		; FC F7 08
	sbc $FCF300.l,X		; FF 00 F3 FC
	sbc $FEFE.w,Y		; F9 FE FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FDFFFE.l,X		; FF FE FF FD
	inc $FEFD.w,X		; FE FD FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	ora $FC.b,S		; 03 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$FF.b		; E0 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$F8.b]		; E7 F8
	sbc ($FC.b,S),Y		; F3 FC
	xce		; FB
	jsr ($FC03.w,X)		; FC 03 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	beq  11.b		; F0 0B
	ldy #$12.b		; A0 12
	lda ($12.b,S),Y		; B3 12
	ldy #$16.b		; A0 16
	and ($18.b,S),Y		; 33 18
	adc $19.b,X		; 75 19
	stx $14.b,Y		; 96 14
	pla		; 68
	asl $E0.b,X		; 16 E0
	trb $143D.w		; 1C 3D 14
	txs		; 9A
	ldy #$00.b		; A0 00
	rol A		; 2A
	stz $11.b		; 64 11
	.db $42, $42		; 42 42
	ora [$15.b],Y		; 17 15
	lsr $17.b		; 46 17
	ora [$18.b],Y		; 17 18
	adc $01010A.l,X		; 7F 0A 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	asl $2E.b,X		; 16 2E
	brk $13.b		; 00 13
	brk $80.b		; 00 80
	rts		; 60

	tsb $01.b		; 04 01
	cli		; 58
	asl $0416.w,X		; 1E 16 04
	cop $B9.b		; 02 B9
	ora ($10.b,S),Y		; 13 10
	sta $81FB.w		; 8D FB 81
	asl $10.b		; 06 10
	sty $88FE.w		; 8C FE 88
	asl $8D.b		; 06 8D
	asl $88.b		; 06 88
	tsb $1281.w		; 0C 81 12
	bra  96.b		; 80 60
	tsb $01.b		; 04 01
	eor $F4141E.l,X		; 5F 1E 14 F4
	tsb $02.b		; 04 02
	phx		; DA
	ora ($04.b,S),Y		; 13 04
	cop $FB.b		; 02 FB
	ora ($80.b,S),Y		; 13 80
	rts		; 60

	tsb $01.b		; 04 01
	cli		; 58
	asl $0404.w,X		; 1E 04 04
	lda $1013.w,Y		; B9 13 10
	sta $1888FD.l		; 8F FD 88 18
	bra  72.b		; 80 48
	tsb $01.b		; 04 01
	eor $F4141E.l,X		; 5F 1E 14 F4
	tsb $01.b		; 04 01
	phx		; DA
	ora ($10.b,S),Y		; 13 10
	sta $99FE.w		; 8D FE 99
	asl $10.b		; 06 10
	phb		; 8B
	inc $0699.w,X		; FE 99 06
	bpl -118.b		; 10 8A
	inc $0699.w,X		; FE 99 06
	bpl -119.b		; 10 89
	inc $0699.w,X		; FE 99 06
	tsb $02.b		; 04 02
	phx		; DA
	ora ($80.b,S),Y		; 13 80
	bmi   4.b		; 30 04
	ora ($58.b,X)		; 01 58
	asl $3C02.w,X		; 1E 02 3C
	bit $0104.w		; 2C 04 01
	trb $1714.w		; 1C 14 17
	tsb $01.b		; 04 01
	stz $1E.b,X		; 74 1E
	ora $0B0402.l		; 0F 02 04 0B
	ora $02.b		; 05 02
	rol $102D.w		; 2E 2D 10
	bit #$2BE0.w		; 89 E0 2B
	sta $5001.w		; 8D 01 50
	bit $040E.w		; 2C 0E 04
	ora ($5F.b,X)		; 01 5F
	asl $F414.w,X		; 1E 14 F4
	asl $04.b,X		; 16 04
	cop $DA.b		; 02 DA
	ora ($17.b,S),Y		; 13 17
	tsb $01.b		; 04 01
	stz $1E.b,X		; 74 1E
	ora $0B0402.l		; 0F 02 04 0B
	ora $02.b		; 05 02
	rol $102D.w		; 2E 2D 10
	bit #$2BE0.w		; 89 E0 2B
	sta $0003.w		; 8D 03 00
	bit $160E.w		; 2C 0E 16
	tsb $01.b		; 04 01
	stz $1E.b,X		; 74 1E
	tsb $01.b		; 04 01
	bit $14.b,X		; 34 14
	phd		; 0B
	lda #$0104.w		; A9 04 01
	bit $14.b,X		; 34 14
	tsb $03.b		; 04 03
	bit $14.b,X		; 34 14
	trb $01.b		; 14 01
	tsb $03.b		; 04 03
	bit $14.b,X		; 34 14
	trb $01.b		; 14 01
	tsb $02.b		; 04 02
	bit $14.b,X		; 34 14
	trb $FF.b		; 14 FF
	tsb $01.b		; 04 01
	bit $14.b,X		; 34 14
	trb $FF.b		; 14 FF
	tsb $01.b		; 04 01
	bit $14.b,X		; 34 14
	tsb $03.b		; 04 03
	bit $14.b,X		; 34 14
	phd		; 0B
	txs		; 9A
	bra  48.b		; 80 30
	tsb $01.b		; 04 01
	stz $1E.b,X		; 74 1E
	ora $0B0402.l		; 0F 02 04 0B
	ora $02.b		; 05 02
	rol $102D.w		; 2E 2D 10
	bit #$2BE0.w		; 89 E0 2B
	sta $2001.w		; 8D 01 20
	bit $170E.w		; 2C 0E 17
	ora $4C.b,S		; 03 4C
	ora ($02.b,S),Y		; 13 02
	rti		; 40

	bit $10.b,X		; 34 10
	stx $81FB.w		; 8E FB 81
	asl $02.b		; 06 02
	and $1036.w,X		; 3D 36 10
	sta $88FE.w		; 8D FE 88
	asl $02.b		; 06 02
	dec A		; 3A
	and [$10.b],Y		; 37 10
	stx $8DFE.w		; 8E FE 8D
	asl $02.b		; 06 02
	sec		; 38
	sec		; 38
	bpl -115.b		; 10 8D
	inc $0688.w,X		; FE 88 06
	ora $02.b		; 05 02
	ora ($1E.b),Y		; 11 1E
	bpl -117.b		; 10 8B
	sbc $069A.w,X		; FD 9A 06
	cop $11.b		; 02 11
	trb $8B10.w		; 1C 10 8B
	inc $0699.w,X		; FE 99 06
	cop $11.b		; 02 11
	ora $8910.w,Y		; 19 10 89
	inc $0699.w,X		; FE 99 06
	cop $11.b		; 02 11
	asl $10.b,X		; 16 10
	dey		; 88
	inc $0699.w,X		; FE 99 06
	ora $02.b		; 05 02
	ora ($20.b),Y		; 11 20
	bpl -116.b		; 10 8C
	sbc $069A.w,X		; FD 9A 06
	cop $11.b		; 02 11
	trb $8A10.w		; 1C 10 8A
	inc $0699.w,X		; FE 99 06
	cop $11.b		; 02 11
	ora $8B10.w,Y		; 19 10 8B
	sbc $069A.w,X		; FD 9A 06
	cop $11.b		; 02 11
	asl $10.b,X		; 16 10
	dey		; 88
	inc $0699.w,X		; FE 99 06
	ora $06.b		; 05 06
	asl $10.b		; 06 10
	sta $1081FC.l		; 8F FC 81 10
	sta $88FE.w		; 8D FE 88
	sta $1094.w		; 8D 94 10
	sta $1097FC.l		; 8F FC 97 10
	sta $94FE.w		; 8D FE 94
	sta $0794.w,Y		; 99 94 07
	ora $02.b		; 05 02
	eor $88104F.l		; 4F 4F 10 88
	cpx #$8D.b		; E0 8D
	cpy #$05.b		; C0 05
	ora ($00.b,S),Y		; 13 00
	tsb $01.b		; 04 01
	tda		; 7B
	asl $020F.w,X		; 1E 0F 02
	ora $08.b,S		; 03 08
	ora $14.b		; 05 14
	pea $0E02.w		; F4 02 0E
	asl $10.b		; 06 10
	sta $E7.b		; 85 E7
	pld		; 2B
	ldy #$01.b		; A0 01
	ora ($2C.b)		; 12 2C
	bra   2.b		; 80 02
	ldy #$C6.b		; A0 C6
	bra   6.b		; 80 06
	ldy #$C0.b		; A0 C0
	ldy #$C0.b		; A0 C0
	asl $0104.w		; 0E 04 01
	tda		; 7B
	asl $F414.w,X		; 1E 14 F4
	asl $C0.b		; 06 C0
	ora $080302.l		; 0F 02 03 08
	ora $02.b		; 05 02
	tsb $1005.w		; 0C 05 10
	sta [$E7.b]		; 87 E7
	ldy #$A0.b		; A0 A0
	ldy #$A0.b		; A0 A0
	ldy #$9F.b		; A0 9F
	stz $0407.w,X		; 9E 07 04
	ora ($7B.b,X)		; 01 7B
	asl $F414.w,X		; 1E 14 F4
	cop $0A.b		; 02 0A
	asl $10.b		; 06 10
	phb		; 8B
	sbc #$A02B.w		; E9 2B A0
	ora ($80.b,X)		; 01 80
	bra   5.b		; 80 05
	ldy #$80.b		; A0 80
	ora $60.b,S		; 03 60
	bit $030E.w		; 2C 0E 03
	rts		; 60

	trb $13.b		; 14 13
	brk $80.b		; 00 80
	rts		; 60

	bra -64.b		; 80 C0
	tsb $01.b		; 04 01
	tda		; 7B
	asl $1416.w,X		; 1E 16 14
	pea $020F.w		; F4 0F 02
	cop $08.b		; 02 08
	ora $02.b		; 05 02
	asl A		; 0A
	bpl  16.b		; 10 10
	sta $C9.b		; 85 C9
	lda ($C0.b,X)		; A1 C0
	ldy #$C0.b		; A0 C0
	lda ($C0.b,X)		; A1 C0
	asl $0104.w		; 0E 04 01
	tda		; 7B
	asl $F414.w,X		; 1E 14 F4
	asl $C0.b		; 06 C0
	ora $080202.l		; 0F 02 02 08
	ora $02.b		; 05 02
	asl A		; 0A
	bpl  16.b		; 10 10
	sta $C9.b		; 85 C9
	ldy #$A1.b		; A0 A1
	bpl -122.b		; 10 86
	cmp [$A0.b]		; C7 A0
	lda ($10.b,X)		; A1 10
	sta [$C5.b]		; 87 C5
	lda $A4.b,S		; A3 A4
	ora [$10.b]		; 07 10
	dey		; 88
	cmp $A5.b		; C5 A5
	cpy #$2B.b		; C0 2B
	lda $01.b		; A5 01
	bra  44.b		; 80 2C
	tsb $01.b		; 04 01
	jmp ($1415.w,X)		; 7C 15 14
	pea $0204.w		; F4 04 02
	inx		; E8
	ora $06.b,X		; 15 06
	php		; 08
	tsb $03.b		; 04 03
	asl $0416.w		; 0E 16 04
	ora ($24.b,X)		; 01 24
	asl $02.b,X		; 16 02
	plp		; 28
	plp		; 28
	bpl -114.b		; 10 8E
	pea $029A.w		; F4 9A 02
	and $23.b,S		; 23 23
	bpl -115.b		; 10 8D
	inc $A1.b,X		; F6 A1
	cop $20.b		; 02 20
	jsr $8C10.w		; 20 10 8C
	sbc [$A2.b],Y		; F7 A2
	cop $26.b		; 02 26
	rol $10.b		; 26 10
	stx $9AF4.w		; 8E F4 9A
	cop $21.b		; 02 21
	and ($10.b,X)		; 21 10
	sta $A1F6.w		; 8D F6 A1
	cop $1E.b		; 02 1E
	asl $8C10.w,X		; 1E 10 8C
	sbc [$A2.b],Y		; F7 A2
	cop $21.b		; 02 21
	and ($10.b,X)		; 21 10
	stx $9AF4.w		; 8E F4 9A
	cop $1C.b		; 02 1C
	trb $8D10.w		; 1C 10 8D
	inc $A1.b,X		; F6 A1
	cop $19.b		; 02 19
	ora $8C10.w,Y		; 19 10 8C
	sbc [$A2.b],Y		; F7 A2
	cop $1E.b		; 02 1E
	asl $8E10.w,X		; 1E 10 8E
	pea $029A.w		; F4 9A 02
	ora $1019.w,Y		; 19 19 10
	sta $9FF6.w		; 8D F6 9F
	cop $16.b		; 02 16
	asl $10.b,X		; 16 10
	sty $A1F7.w		; 8C F7 A1
	ora [$80.b]		; 07 80
	cpy #$80.b		; C0 80
	cpy #$04.b		; C0 04
	ora [$3A.b]		; 07 3A
	asl $06.b,X		; 16 06
	php		; 08
	cop $1D.b		; 02 1D
	ora $8F10.w,X		; 1D 10 8F
	sed		; F8
	sta ($02.b,S),Y		; 93 02
	ora ($13.b,S),Y		; 13 13
	bpl -115.b		; 10 8D
	plx		; FA
	sta $170293.l,X		; 9F 93 02 17
	ora [$10.b],Y		; 17 10
	sta $029FF8.l		; 8F F8 9F 02
	ora $100D.w		; 0D 0D 10
	sta $93FA.w		; 8D FA 93
	sta $C08007.l,X		; 9F 07 80 C0
	bra -64.b		; 80 C0
	tsb $01.b		; 04 01
	jmp ($0315.w,X)		; 7C 15 03
	lda $14.b,X		; B5 14
	tsb $01.b		; 04 01
	eor $02161E.l,X		; 5F 1E 16 02
	bpl  16.b		; 10 10
	bpl -115.b		; 10 8D
	pea $08AC.w		; F4 AC 08
	cop $0D.b		; 02 0D
	ora $8C10.w		; 0D 10 8C
	sbc [$AA.b],Y		; F7 AA
	php		; 08
	cop $0A.b		; 02 0A
	asl A		; 0A
	bpl -117.b		; 10 8B
	sed		; F8
	lda $08.b		; A5 08
	cop $14.b		; 02 14
	trb $10.b		; 14 10
	sta $A8F4.w		; 8D F4 A8
	ora [$02.b]		; 07 02
	bpl  16.b		; 10 10
	bpl -116.b		; 10 8C
	sbc [$A5.b],Y		; F7 A5
	php		; 08
	cop $0D.b		; 02 0D
	ora $8B10.w		; 0D 10 8B
	sed		; F8
	lda $08.b,S		; A3 08
	cop $12.b		; 02 12
	ora ($10.b)		; 12 10
	sta $A0F4.w		; 8D F4 A0
	php		; 08
	cop $0E.b		; 02 0E
	asl $8C10.w		; 0E 10 8C
	sbc [$9E.b],Y		; F7 9E
	php		; 08
	cop $0B.b		; 02 0B
	phd		; 0B
	bpl -117.b		; 10 8B
	sed		; F8
	sta $0208.w,Y		; 99 08 02
	asl $100E.w		; 0E 0E 10
	sta $9CF4.w		; 8D F4 9C
	php		; 08
	cop $08.b		; 02 08
	php		; 08
	bpl -116.b		; 10 8C
	sbc [$99.b],Y		; F7 99
	ora #$0502.w		; 09 02 05
	ora $10.b		; 05 10
	phb		; 8B
	sed		; F8
	sta [$68.b],Y		; 97 68
	tsb $01.b		; 04 01
	cli		; 58
	asl $C080.w,X		; 1E 80 C0
	ora $06.b		; 05 06
	php		; 08
	tsb $02.b		; 04 02
	sed		; F8
	ora $04.b,X		; 15 04
	ora ($0E.b,X)		; 01 0E
	asl $04.b,X		; 16 04
	ora ($24.b,X)		; 01 24
	asl $07.b,X		; 16 07
	ora $02.b		; 05 02
	and [$37.b],Y		; 37 37
	bpl -113.b		; 10 8F
	pea $029A.w		; F4 9A 02
	and ($32.b)		; 32 32
	bpl -115.b		; 10 8D
	inc $A1.b,X		; F6 A1
	cop $26.b		; 02 26
	rol $10.b		; 26 10
	sty $A2F7.w		; 8C F7 A2
	ora $02.b		; 05 02
	and ($33.b,S),Y		; 33 33
	bpl -113.b		; 10 8F
	pea $029A.w		; F4 9A 02
	ora $101D.w,X		; 1D 1D 10
	sta $A1F6.w		; 8D F6 A1
	cop $32.b		; 02 32
	and ($10.b)		; 32 10
	sty $A2F7.w		; 8C F7 A2
	ora $02.b		; 05 02
	and $35.b,X		; 35 35
	bpl -113.b		; 10 8F
	pea $029A.w		; F4 9A 02
	and $8D102F.l		; 2F 2F 10 8D
	inc $9F.b,X		; F6 9F
	cop $24.b		; 02 24
	bit $10.b		; 24 10
	sty $A1F7.w		; 8C F7 A1
	ora $06.b		; 05 06
	php		; 08
	cop $22.b		; 02 22
	jsl $F68F10.l		; 22 10 8F F6
	sta ($02.b,S),Y		; 93 02
	ora $101D.w,X		; 1D 1D 10
	sta $9FF8.w		; 8D F8 9F
	cop $15.b		; 02 15
	ora $10.b,X		; 15 10
	phb		; 8B
	sed		; F8
	sta ($02.b,S),Y		; 93 02
	jsr $1020.w		; 20 20 10
	sta $029FF6.l		; 8F F6 9F 02
	tas		; 1B
	tas		; 1B
	bpl -115.b		; 10 8D
	sed		; F8
	sta ($02.b,S),Y		; 93 02
	ora ($13.b,S),Y		; 13 13
	bpl -117.b		; 10 8B
	sed		; F8
	sta $130507.l,X		; 9F 07 05 13
	brk $2B.b		; 00 2B
	bra   3.b		; 80 03
	rts		; 60

	bit $0606.w		; 2C 06 06
	cop $16.b		; 02 16
	asl $04.b,X		; 16 04
	asl $17DC.w		; 0E DC 17
	cop $13.b		; 02 13
	ora ($04.b,S),Y		; 13 04
	ora ($DC.b,X)		; 01 DC
	ora [$02.b],Y		; 17 02
	bpl  16.b		; 10 10
	tsb $01.b		; 04 01
	jmp.w [$0217]		; DC 17 02
	ora $040D.w		; 0D 0D 04
	ora ($DC.b,X)		; 01 DC
	ora [$07.b],Y		; 17 07
	pld		; 2B
	bra   6.b		; 80 06
	rts		; 60

	bit $802B.w		; 2C 2B 80
	ora $00.b,S		; 03 00
	bit $802B.w		; 2C 2B 80
	asl $60.b		; 06 60
	bit $8E03.w		; 2C 03 8E
	asl $13.b,X		; 16 13
	brk $06.b		; 00 06
	asl $02.b		; 06 02
	trb $041C.w		; 1C 1C 04
	ora ($DC.b,X)		; 01 DC
	ora [$02.b],Y		; 17 02
	ora $041D.w,X		; 1D 1D 04
	ora ($DC.b,X)		; 01 DC
	ora [$02.b],Y		; 17 02
	asl $041E.w,X		; 1E 1E 04
	ora $DC.b,S		; 03 DC
	ora [$02.b],Y		; 17 02
	ora $041D.w,X		; 1D 1D 04
	cop $DC.b		; 02 DC
	ora [$02.b],Y		; 17 02
	trb $041C.w		; 1C 1C 04
	ora ($DC.b,X)		; 01 DC
	ora [$02.b],Y		; 17 02
	tas		; 1B
	tas		; 1B
	trb $F4.b		; 14 F4
	lda $99.b		; A5 99
	sta $A5A5.w,Y		; 99 A5 A5
	sta $99A5.w,Y		; 99 A5 99
	lda $99.b		; A5 99
	sta $A599.w,Y		; 99 99 A5
	sta $0C14.w,Y		; 99 14 0C
	ora [$04.b]		; 07 04
	ora ($82.b,X)		; 01 82
	asl $0F16.w,X		; 1E 16 0F
	cop $05.b		; 02 05
	ora $0213.w,Y		; 19 13 02
	ora ($19.b)		; 12 19
	bpl -118.b		; 10 8A
	inx		; E8
	ldy #$08.b		; A0 08
	bpl -120.b		; 10 88
	inx		; E8
	lda ($08.b,X)		; A1 08
	bpl -119.b		; 10 89
	xba		; EB
	ldy #$BC.b		; A0 BC
	bra  96.b		; 80 60
	bpl -120.b		; 10 88
	sbc #$5480.w		; E9 80 54
	ldy #$08.b		; A0 08
	bpl -121.b		; 10 87
	inx		; E8
	lda ($07.b,X)		; A1 07
	bpl -120.b		; 10 88
	sbc [$A0.b]		; E7 A0
	ora $8710.w		; 0D 10 87
	nop		; EA
	stz $970C.w,X		; 9E 0C 97
	tsb $8710.w		; 0C 10 87
	sbc $992B.w		; ED 2B 99
	ora ($10.b,X)		; 01 10
	bit $8C80.w		; 2C 80 8C
	bpl -121.b		; 10 87
	xba		; EB
	sta $1007.w,Y		; 99 07 10
	stx $E8.b		; 86 E8
	sta [$07.b],Y		; 97 07
	sty $07.b,X		; 94 07
	sta [$07.b],Y		; 97 07
	bpl -121.b		; 10 87
	sbc [$99.b]		; E7 99
	clc		; 18
	bpl -122.b		; 10 86
	sbc [$9C.b]		; E7 9C
	clc		; 18
	bpl -121.b		; 10 87
	nop		; EA
	txy		; 9B
	rol $10.b,X		; 36 10
	stx $E7.b		; 86 E7
	sta [$36.b],Y		; 97 36
	bpl -122.b		; 10 86
	sbc [$94.b]		; E7 94
	sty $80.b		; 84 80
	cpy #$04.b		; C0 04
	ora ($C0.b,X)		; 01 C0
	ora [$80.b],Y		; 17 80
	jmp ($F414.w)		; 6C 14 F4
	cop $16.b		; 02 16
	jsl $F28810.l		; 22 10 88 F2
	ldx $08.b		; A6 08
	bpl -121.b		; 10 87
	sbc ($A9.b)		; F2 A9
	php		; 08
	ldy $08.b		; A4 08
	bpl -121.b		; 10 87
	sbc $9CA6.w		; ED A6 9C
	bpl -120.b		; 10 88
	sbc ($A4.b),Y		; F1 A4
	tsb $A6.b		; 04 A6
	tsb $A4.b		; 04 A4
	bpl -97.b		; 10 9F
	tsb $8710.w		; 0C 10 87
	sbc $A8A1.w		; ED A1 A8
	bra  84.b		; 80 54
	trb $F4.b		; 14 F4
	bpl -120.b		; 10 88
	sbc ($A5.b)		; F2 A5
	ora $A8.b,S		; 03 A8
	ora $AA.b,S		; 03 AA
	ora $AC.b,S		; 03 AC
	ora $10.b,S		; 03 10
	stx $EE.b		; 86 EE
	ldx $AC24.w		; AE 24 AC
	bit $AF.b		; 24 AF
	clc		; 18
	ldx $AC24.w		; AE 24 AC
	bit $A8.b		; 24 A8
	clc		; 18
	bpl -122.b		; 10 86
	dex		; CA
	lda [$C0.b]		; A7 C0
	cop $16.b		; 02 16
	jsl $CA8710.l		; 22 10 87 CA
	ldx $C0.b		; A6 C0
	bra  90.b		; 80 5A
	tsb $01.b		; 04 01
	.db $82, $1E, $14		; 82 1E 14
	pea $1602.w		; F4 02 16
	and $10.b		; 25 10
	sta [$EB.b]		; 87 EB
	pld		; 2B
	php		; 08
	and [$01.b]		; 27 01
	php		; 08
	trb $00.b		; 14 00
	sta ($01.b)		; 92 01
	rol $0A.b		; 26 0A
	bra   1.b		; 80 01
	stz $2C.b,X		; 74 2C
	trb $0C.b		; 14 0C
	ora [$03.b],Y		; 17 03
	cmp $8016.w,X		; DD 16 80
	phy		; 5A
	tsb $01.b		; 04 01
	.db $82, $1E, $02		; 82 1E 02
	asl $25.b,X		; 16 25
	bpl -121.b		; 10 87
	xba		; EB
	pld		; 2B
	php		; 08
	and [$01.b]		; 27 01
	php		; 08
	plp		; 28
	brk $92.b		; 00 92
	ora ($26.b,X)		; 01 26
	asl A		; 0A
	bra   1.b		; 80 01
	stz $2C.b,X		; 74 2C
	ora $04.b		; 05 04
	ora ($58.b,X)		; 01 58
	asl $F414.w,X		; 1E 14 F4
	bpl -113.b		; 10 8F
	sbc $9999A5.l,X		; FF A5 99 99
	lda $A5.b		; A5 A5
	sta $99A5.w,Y		; 99 A5 99
	lda $99.b		; A5 99
	sta $A599.w,Y		; 99 99 A5
	sta $A599.w,Y		; 99 99 A5
	trb $0C.b		; 14 0C
	ora $04.b		; 05 04
	ora ($58.b,X)		; 01 58
	asl $F414.w,X		; 1E 14 F4
	bpl -113.b		; 10 8F
	sbc $8D1099.l,X		; FF 99 10 8D
	sbc $109999.l,X		; FF 99 99 10
	sta $1099FF.l		; 8F FF 99 10
	sta $1099FF.l		; 8F FF 99 10
	sta $99FF.w		; 8D FF 99
	bpl -113.b		; 10 8F
	sbc $8D1099.l,X		; FF 99 10 8D
	sbc $8F1099.l,X		; FF 99 10 8F
	sbc $8D1099.l,X		; FF 99 10 8D
	sbc $999999.l,X		; FF 99 99 99
	bpl -113.b		; 10 8F
	sbc $8D1099.l,X		; FF 99 10 8D
	sbc $109999.l,X		; FF 99 99 10
	sta $0599FF.l		; 8F FF 99 05
	ora ($00.b,S),Y		; 13 00
	pld		; 2B
	bra   3.b		; 80 03
	brk $2C.b		; 00 2C
	bra  32.b		; 80 20
	tsb $01.b		; 04 01
	.db $82, $1E, $16		; 82 1E 16
	ora $1C0203.l		; 0F 03 02 1C
	ora #$0F02.w		; 09 02 0F
	asl A		; 0A
	bpl -121.b		; 10 87
	sep #$80		; E2 80
	mvn $07,$A0		; 54 A0 07
	lda ($07.b,X)		; A1 07
	bpl -120.b		; 10 88
	sep #$09		; E2 09
	.db $62, $01, $08		; 62 01 08
	ora $1AA003.l		; 0F 03 A0 1A
	asl A		; 0A
	asl $020F.w		; 0E 0F 02
	ora $14.b		; 05 14
	ora #$0E02.w		; 09 02 0E
	phd		; 0B
	bpl -122.b		; 10 86
	sbc [$94.b]		; E7 94
	php		; 08
	sta $08.b,X		; 95 08
	bpl -121.b		; 10 87
	cpx $BC94.w		; EC 94 BC
	asl A		; 0A
	asl $1880.w		; 0E 80 18
	bra  16.b		; 80 10
	bra 100.b		; 80 64
	ora $1C0203.l		; 0F 03 02 1C
	ora #$1102.w		; 09 02 11
	tsb $8510.w		; 0C 10 85
	sbc $A0.b		; E5 A0
	ora [$A1.b]		; 07 A1
	ora [$10.b]		; 07 10
	sta $E3.b		; 85 E3
	ldy #$0B.b		; A0 0B
	stz $970B.w,X		; 9E 0B 97
	tsb $8510.w		; 0C 10 85
.INDEX 8
	sep #$99		; E2 99
	ora $0F0E0A.l		; 0F 0A 0E 0F
	cop $05.b		; 02 05
	trb $09.b		; 14 09
	cop $11.b		; 02 11
	asl $8510.w		; 0E 10 85
	cpx $0894.w		; EC 94 08
	sta $08.b,X		; 95 08
	bpl -122.b		; 10 86
	cpx $0C94.w		; EC 94 0C
	sta ($0C.b)		; 92 0C
	phb		; 8B
	tsb $8610.w		; 0C 10 86
	sbc #$F98D.w		; E9 8D F9
	asl A		; 0A
	asl $6280.w		; 0E 80 62
	ora $1C0203.l		; 0F 03 02 1C
	ora #$1102.w		; 09 02 11
	tsb $8510.w		; 0C 10 85
	inx		; E8
	sta $9707.w,Y		; 99 07 97
	ora [$94.b]		; 07 94
	ora [$97.b]		; 07 97
	ora [$10.b]		; 07 10
	sta $E4.b		; 85 E4
	sta $9C18.w,Y		; 99 18 9C
	clc		; 18
	bpl -124.b		; 10 84
	sbc #$369B.w		; E9 9B 36
	bpl -124.b		; 10 84
	inc $97.b		; E6 97
	rol $10.b,X		; 36 10
	stx $E2.b		; 86 E2
	sty $A6.b,X		; 94 A6
	asl A		; 0A
	asl $6E80.w		; 0E 80 6E
	tsb $01.b		; 04 01
	cli		; 58
	asl $2D02.w,X		; 1E 02 2D
	and $8F10.w		; 2D 10 8F
	beq -110.b		; F0 92
	asl $9E.b		; 06 9E
	asl $02.b		; 06 02
	plp		; 28
	plp		; 28
	stx $06.b		; 86 06
	tsb $01.b		; 04 01
	cli		; 58
	asl $2B02.w,X		; 1E 02 2B
	pld		; 2B
	bpl -115.b		; 10 8D
	sbc ($94.b),Y		; F1 94
	cpy #$04.b		; C0 04
	ora ($82.b,X)		; 01 82
	asl $0104.w,X		; 1E 04 01
	eor $8019.w,Y		; 59 19 80
	rts		; 60

	bra -112.b		; 80 90
	trb $F4.b		; 14 F4
	cop $22.b		; 02 22
	ora ($10.b)		; 12 10
	sta [$F2.b]		; 87 F2
	sta $861008.l,X		; 9F 08 10 86
	sbc ($A1.b)		; F2 A1
	php		; 08
	sta $1008.w,X		; 9D 08 10
	stx $EC.b		; 86 EC
	pld		; 2B
	txs		; 9A
	ora ($38.b,X)		; 01 38
	bra   2.b		; 80 02
	ldy #$2C.b		; A0 2C
	asl $0104.w		; 0E 04 01
	.db $82, $1E, $0F		; 82 1E 0F
	cop $05.b		; 02 05
	ora $1413.w,Y		; 19 13 14
	inx		; E8
	cop $18.b		; 02 18
	asl $8610.w,X		; 1E 10 86
	cpy $7708.w		; CC 08 77
	cop $08.b		; 02 08
	ora $0C8000.l,X		; 1F 00 80 0C
	lda $B4.b		; A5 B4
	asl A		; 0A
	asl $0C14.w		; 0E 14 0C
	tsb $01.b		; 04 01
	eor $1419.w,Y		; 59 19 14
	tsb $0317.w		; 0C 17 03
	dec A		; 3A
	clc		; 18
	bra   6.b		; 80 06
	ora $190502.l		; 0F 02 05 19
	ora ($02.b,S),Y		; 13 02
	ora $8A1015.l,X		; 1F 15 10 8A
	plb		; AB
	pld		; 2B
	php		; 08
	ora $0802.w,X		; 1D 02 08
	inc A		; 1A
	brk $8B.b		; 00 8B
	ora ($62.b,X)		; 01 62
	asl A		; 0A
	bit $7880.w		; 2C 80 78
	ora $13.b		; 05 13
	brk $04.b		; 00 04
	ora ($74.b,X)		; 01 74
	asl $020F.w,X		; 1E 0F 02
	tsb $0B.b		; 04 0B
	ora $02.b		; 05 02
	and ($30.b),Y		; 31 30
	bpl -119.b		; 10 89
	cpx #$2B.b		; E0 2B
	sta $6003.w		; 8D 03 60
	bit $040E.w		; 2C 0E 04
	ora ($58.b,X)		; 01 58
	asl $F414.w,X		; 1E 14 F4
	asl $04.b,X		; 16 04
	ora ($6F.b,X)		; 01 6F
	inc A		; 1A
	ora [$04.b],Y		; 17 04
	ora ($74.b,X)		; 01 74
	asl $020F.w,X		; 1E 0F 02
	tsb $0B.b		; 04 0B
	ora $02.b		; 05 02
	rol $102D.w		; 2E 2D 10
	bit #$2BE0.w		; 89 E0 2B
	sta $2001.w		; 8D 01 20
	bit $160E.w		; 2C 0E 16
	tsb $01.b		; 04 01
	cli		; 58
	asl $F414.w,X		; 1E 14 F4
	asl $08.b		; 06 08
	cop $1E.b		; 02 1E
	and #$8B10.w		; 29 10 8B
	xce		; FB
	ldy #$02.b		; A0 02
	ora $1028.w,X		; 1D 28 10
	txa		; 8A
	jsr ($9999.w,X)		; FC 99 99
	asl $09.b		; 06 09
	cop $28.b		; 02 28
	ora $8B10.w,X		; 1D 10 8B
	xce		; FB
	ldy #$02.b		; A0 02
	and ($1D.b),Y		; 31 1D
	bpl -118.b		; 10 8A
	jsr ($9999.w,X)		; FC 99 99
	ora [$02.b]		; 07 02
	asl $1029.w,X		; 1E 29 10
	phb		; 8B
	xce		; FB
	stz $0209.w		; 9C 09 02
	and $1D.b		; 25 1D
	bpl -118.b		; 10 8A
	jsr ($0899.w,X)		; FC 99 08
	sta $0208.w,Y		; 99 08 02
	and $1A.b		; 25 1A
	bpl -117.b		; 10 8B
	xce		; FB
	stz $0209.w		; 9C 09 02
	ora $8A1018.l,X		; 1F 18 10 8A
	jsr ($0999.w,X)		; FC 99 09
	cop $15.b		; 02 15
	inc A		; 1A
	sta $2B09.w,Y		; 99 09 2B
	bra   2.b		; 80 02
	sta $042C.w,Y		; 99 2C 04
	ora ($58.b,X)		; 01 58
	asl $0104.w,X		; 1E 04 01
	rts		; 60

	inc A		; 1A
	bra -64.b		; 80 C0
	tsb $01.b		; 04 01
	eor $01041E.l,X		; 5F 1E 04 01
	ldy #$1B.b		; A0 1B
	tsb $01.b		; 04 01
	cli		; 58
	asl $F414.w,X		; 1E 14 F4
	tsb $01.b		; 04 01
	bit $1C.b,X		; 34 1C
	tsb $01.b		; 04 01
	eor $01141E.l,X		; 5F 1E 14 01
	tsb $01.b		; 04 01
	ldy #$1B.b		; A0 1B
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	tsb $01.b		; 04 01
	rts		; 60

	inc A		; 1A
	tsb $01.b		; 04 01
	cli		; 58
	asl $EE14.w,X		; 1E 14 EE
	tsb $1B.b		; 04 1B
	adc ($1B.b)		; 72 1B
	asl $08.b		; 06 08
	cop $1D.b		; 02 1D
	ora $8F10.w,X		; 1D 10 8F
	sed		; F8
	sta ($02.b,S),Y		; 93 02
	ora ($13.b,S),Y		; 13 13
	bpl -114.b		; 10 8E
	plx		; FA
	sta ($93.b,S),Y		; 93 93
	cop $17.b		; 02 17
	ora [$10.b],Y		; 17 10
	sta $0293F8.l		; 8F F8 93 02
	ora $100D.w		; 0D 0D 10
	stx $93FA.w		; 8E FA 93
	ora [$93.b]		; 07 93
	php		; 08
	ora $03.b,S		; 03 03
	inc A		; 1A
	tsb $01.b		; 04 01
	cli		; 58
	asl $F414.w,X		; 1E 14 F4
	tsb $01.b		; 04 01
	dec $1A.b		; C6 1A
	tsb $02.b		; 04 02
	adc $06051A.l		; 6F 1A 05 06
	php		; 08
	cop $23.b		; 02 23
	and $10.b,S		; 23 10
	phb		; 8B
	plx		; FA
	sta $2202.w,Y		; 99 02 22
	jsl $F68C10.l		; 22 10 8C F6
	txs		; 9A
	cop $21.b		; 02 21
	and ($10.b,X)		; 21 10
	sty $A0F7.w		; 8C F7 A0
	cop $23.b		; 02 23
	and $10.b,S		; 23 10
	phb		; 8B
	plx		; FA
	sta $2202.w,Y		; 99 02 22
	jsl $F68C10.l		; 22 10 8C F6
	txs		; 9A
	cop $21.b		; 02 21
	and ($10.b,X)		; 21 10
	sty $A0F7.w		; 8C F7 A0
	cop $23.b		; 02 23
	and $10.b,S		; 23 10
	phb		; 8B
	plx		; FA
	sta $2202.w,Y		; 99 02 22
	jsl $F68C10.l		; 22 10 8C F6
	txs		; 9A
	cop $21.b		; 02 21
	and ($10.b,X)		; 21 10
	sty $99F7.w		; 8C F7 99
	cop $22.b		; 02 22
	jsl $FA8B10.l		; 22 10 8B FA
	sty $02.b,X		; 94 02
	and ($21.b,X)		; 21 21
	bpl -116.b		; 10 8C
	inc $99.b,X		; F6 99
	cop $20.b		; 02 20
	jsr $8C10.w		; 20 10 8C
	sbc [$97.b],Y		; F7 97
	ora [$06.b]		; 07 06
	php		; 08
	cop $22.b		; 02 22
	jsl $FA8C10.l		; 22 10 8C FA
	sta $2202.w,Y		; 99 02 22
	jsl $FB8B10.l		; 22 10 8B FB
	ldy #$02.b		; A0 02
	and ($21.b,X)		; 21 21
	bpl -118.b		; 10 8A
	xce		; FB
	sta $2202.w,Y		; 99 02 22
	jsl $FA8C10.l		; 22 10 8C FA
	lda $02.b,S		; A3 02
	and ($21.b,X)		; 21 21
	bpl -117.b		; 10 8B
	xce		; FB
	sta $2002.w,Y		; 99 02 20
	jsr $8A10.w		; 20 10 8A
	xce		; FB
	txs		; 9A
	cop $23.b		; 02 23
	and $10.b,S		; 23 10
	sty $A0FA.w		; 8C FA A0
	cop $22.b		; 02 22
	jsl $FB8B10.l		; 22 10 8B FB
	sta $2102.w,Y		; 99 02 21
	and ($10.b,X)		; 21 10
	txa		; 8A
	xce		; FB
	txs		; 9A
	cop $23.b		; 02 23
	and $10.b,S		; 23 10
	sty $A0FA.w		; 8C FA A0
	cop $22.b		; 02 22
	jsl $FB8B10.l		; 22 10 8B FB
	sta $2102.w,Y		; 99 02 21
	and ($10.b,X)		; 21 10
	txa		; 8A
	xce		; FB
	txs		; 9A
	cop $23.b		; 02 23
	and $10.b,S		; 23 10
	sty $99FA.w		; 8C FA 99
	cop $22.b		; 02 22
	jsl $FB8B10.l		; 22 10 8B FB
	sty $02.b,X		; 94 02
	and ($21.b,X)		; 21 21
	bpl -118.b		; 10 8A
	xce		; FB
	sta $2302.w,Y		; 99 02 23
	and $10.b,S		; 23 10
	sty $97FA.w		; 8C FA 97
	cop $22.b		; 02 22
	jsl $FB8B10.l		; 22 10 8B FB
	sta $2102.w,Y		; 99 02 21
	and ($10.b,X)		; 21 10
	txa		; 8A
	xce		; FB
	ldy #$02.b		; A0 02
	jsl $8C1022.l		; 22 22 10 8C
	plx		; FA
	sta $2102.w,Y		; 99 02 21
	and ($10.b,X)		; 21 10
	phb		; 8B
	xce		; FB
	lda $02.b,S		; A3 02
	jsr $1020.w		; 20 20 10
	txa		; 8A
	xce		; FB
	sta $2002.w,Y		; 99 02 20
	jsr $8C10.w		; 20 10 8C
	plx		; FA
	sta [$02.b],Y		; 97 02
	ora $8B101F.l,X		; 1F 1F 10 8B
	xce		; FB
	sta [$02.b],Y		; 97 02
	asl $101E.w,X		; 1E 1E 10
	txa		; 8A
	xce		; FB
	sta [$07.b],Y		; 97 07
	ora $06.b		; 05 06
	php		; 08
	cop $2E.b		; 02 2E
	rol $8F10.w		; 2E 10 8F
	pea $0293.w		; F4 93 02
	and $23.b,S		; 23 23
	bpl -114.b		; 10 8E
	inc $93.b,X		; F6 93
	cop $1B.b		; 02 1B
	tas		; 1B
	bpl -115.b		; 10 8D
	inc $93.b,X		; F6 93
	cop $23.b		; 02 23
	and $10.b,S		; 23 10
	sta $0293F4.l		; 8F F4 93 02
	rol $102E.w		; 2E 2E 10
	stx $93F6.w		; 8E F6 93
	cop $16.b		; 02 16
	asl $10.b,X		; 16 10
	sta $93F6.w		; 8D F6 93
	ora [$05.b]		; 07 05
	asl $08.b		; 06 08
	cop $18.b		; 02 18
	clc		; 18
	bpl -116.b		; 10 8C
	cmp ($8E.b)		; D2 8E
	cop $17.b		; 02 17
	ora [$10.b],Y		; 17 10
	txa		; 8A
	cmp ($93.b,S),Y		; D3 93
	cop $16.b		; 02 16
	asl $9A.b,X		; 16 9A
	cop $18.b		; 02 18
	clc		; 18
	bpl -116.b		; 10 8C
	cmp ($9F.b)		; D2 9F
	cop $17.b		; 02 17
	ora [$10.b],Y		; 17 10
	txa		; 8A
	cmp ($A6.b,S),Y		; D3 A6
	cop $16.b		; 02 16
	asl $AB.b,X		; 16 AB
	cop $18.b		; 02 18
	clc		; 18
	bpl -116.b		; 10 8C
	cmp ($B2.b)		; D2 B2
	cop $16.b		; 02 16
	asl $10.b,X		; 16 10
	txa		; 8A
	cmp ($AB.b,S),Y		; D3 AB
	cop $13.b		; 02 13
	ora ($A6.b,S),Y		; 13 A6
	cop $16.b		; 02 16
	asl $10.b,X		; 16 10
	sty $9FD2.w		; 8C D2 9F
	cop $15.b		; 02 15
	ora $10.b,X		; 15 10
	txa		; 8A
	cmp ($9A.b,S),Y		; D3 9A
	cop $13.b		; 02 13
	ora ($93.b,S),Y		; 13 93
	cop $15.b		; 02 15
	ora $10.b,X		; 15 10
	sty $8ED2.w		; 8C D2 8E
	cop $14.b		; 02 14
	trb $10.b		; 14 10
	txa		; 8A
	cmp ($93.b,S),Y		; D3 93
	cop $13.b		; 02 13
	ora ($99.b,S),Y		; 13 99
	cop $16.b		; 02 16
	asl $10.b,X		; 16 10
	sty $9FD2.w		; 8C D2 9F
	cop $15.b		; 02 15
	ora $10.b,X		; 15 10
	txa		; 8A
	cmp ($A5.b,S),Y		; D3 A5
	cop $13.b		; 02 13
	ora ($AB.b,S),Y		; 13 AB
	cop $17.b		; 02 17
	ora [$10.b],Y		; 17 10
	sty $B1D2.w		; 8C D2 B1
	cop $16.b		; 02 16
	asl $10.b,X		; 16 10
	txa		; 8A
	cmp ($AB.b,S),Y		; D3 AB
	cop $14.b		; 02 14
	trb $A5.b		; 14 A5
	cop $15.b		; 02 15
	ora $10.b,X		; 15 10
	sty $9FD2.w		; 8C D2 9F
	cop $14.b		; 02 14
	trb $10.b		; 14 10
	txa		; 8A
	cmp ($99.b,S),Y		; D3 99
	cop $12.b		; 02 12
	ora ($93.b)		; 12 93
	ora [$05.b]		; 07 05
	asl $08.b		; 06 08
	cop $1C.b		; 02 1C
	trb $8F10.w		; 1C 10 8F
	pea $028E.w		; F4 8E 02
	tas		; 1B
	tas		; 1B
	bpl -115.b		; 10 8D
	inc $93.b,X		; F6 93
	cop $1A.b		; 02 1A
	inc A		; 1A
	bpl -116.b		; 10 8C
	sbc [$9A.b],Y		; F7 9A
	cop $1D.b		; 02 1D
	ora $8E10.w,X		; 1D 10 8E
	pea $029F.w		; F4 9F 02
	trb $101C.w		; 1C 1C 10
	sty $A6F6.w		; 8C F6 A6
	cop $1B.b		; 02 1B
	tas		; 1B
	bpl -117.b		; 10 8B
	sbc [$AB.b],Y		; F7 AB
	cop $1D.b		; 02 1D
	ora $8D10.w,X		; 1D 10 8D
	pea $02B2.w		; F4 B2 02
	trb $101C.w		; 1C 1C 10
	phb		; 8B
	inc $AB.b,X		; F6 AB
	cop $1A.b		; 02 1A
	inc A		; 1A
	bpl -118.b		; 10 8A
	sbc [$A6.b],Y		; F7 A6
	cop $1C.b		; 02 1C
	trb $8E10.w		; 1C 10 8E
	pea $029F.w		; F4 9F 02
	tas		; 1B
	tas		; 1B
	bpl -116.b		; 10 8C
	inc $9A.b,X		; F6 9A
	cop $19.b		; 02 19
	ora $8B10.w,Y		; 19 10 8B
	sbc [$93.b],Y		; F7 93
	cop $1B.b		; 02 1B
	tas		; 1B
	bpl -113.b		; 10 8F
	pea $028E.w		; F4 8E 02
	inc A		; 1A
	inc A		; 1A
	bpl -115.b		; 10 8D
	inc $93.b,X		; F6 93
	cop $18.b		; 02 18
	clc		; 18
	bpl -116.b		; 10 8C
	sbc [$99.b],Y		; F7 99
	cop $1D.b		; 02 1D
	ora $8E10.w,X		; 1D 10 8E
	pea $029F.w		; F4 9F 02
	trb $101C.w		; 1C 1C 10
	sty $A5F6.w		; 8C F6 A5
	cop $1A.b		; 02 1A
	inc A		; 1A
	bpl -117.b		; 10 8B
	sbc [$AB.b],Y		; F7 AB
	cop $1D.b		; 02 1D
	ora $8D10.w,X		; 1D 10 8D
	pea $02B1.w		; F4 B1 02
	trb $101C.w		; 1C 1C 10
	phb		; 8B
	inc $AB.b,X		; F6 AB
	cop $1A.b		; 02 1A
	inc A		; 1A
	bpl -118.b		; 10 8A
	sbc [$A5.b],Y		; F7 A5
	cop $1C.b		; 02 1C
	trb $8E10.w		; 1C 10 8E
	pea $029F.w		; F4 9F 02
	tas		; 1B
	tas		; 1B
	bpl -116.b		; 10 8C
	inc $99.b,X		; F6 99
	cop $1A.b		; 02 1A
	inc A		; 1A
	bpl -117.b		; 10 8B
	sbc [$93.b],Y		; F7 93
	ora [$05.b]		; 07 05
	ora ($00.b,S),Y		; 13 00
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	tsb $01.b		; 04 01
	ror $1E.b		; 66 1E
	asl $03.b		; 06 03
	cop $17.b		; 02 17
	ora [$10.b],Y		; 17 10
	phb		; 8B
	sbc $10B1.w		; ED B1 10
	dey		; 88
	sbc $02B1.w		; ED B1 02
	trb $101C.w		; 1C 1C 10
	txa		; 8A
	sbc $10B1.w		; ED B1 10
	dey		; 88
	sbc $02B1.w		; ED B1 02
	jsr $1020.w		; 20 20 10
	sty $B1ED.w		; 8C ED B1
	bpl -119.b		; 10 89
	sbc $02B1.w		; ED B1 02
	bit $24.b		; 24 24
	bpl -117.b		; 10 8B
	sbc $10B1.w		; ED B1 10
	bit #$B1ED.w		; 89 ED B1
	cop $28.b		; 02 28
	plp		; 28
	bpl -115.b		; 10 8D
	sbc $10B1.w		; ED B1 10
	txa		; 8A
	sbc $02B1.w		; ED B1 02
	bit $24.b		; 24 24
	bpl -116.b		; 10 8C
	sbc $10B1.w		; ED B1 10
	txa		; 8A
	sbc $02B1.w		; ED B1 02
	jsr $1020.w		; 20 20 10
	sta $B1ED.w		; 8D ED B1
	bpl -118.b		; 10 8A
	sbc $02B1.w		; ED B1 02
	trb $101C.w		; 1C 1C 10
	stx $B1ED.w		; 8E ED B1
	bpl -117.b		; 10 8B
	sbc $02B1.w		; ED B1 02
	ora [$17.b],Y		; 17 17
	bpl -115.b		; 10 8D
	sbc $10B1.w		; ED B1 10
	txa		; 8A
	sbc $10B1.w		; ED B1 10
	stx $B1ED.w		; 8E ED B1
	bpl -117.b		; 10 8B
	sbc $10B1.w		; ED B1 10
	sta $B1ED.w		; 8D ED B1
	bpl -118.b		; 10 8A
	sbc $10B1.w		; ED B1 10
	stx $B1ED.w		; 8E ED B1
	bpl -117.b		; 10 8B
	sbc $10B1.w		; ED B1 10
	sta $B1ED.w		; 8D ED B1
	bpl -118.b		; 10 8A
	sbc $10B1.w		; ED B1 10
	sta $B1ED.w		; 8D ED B1
	bpl -118.b		; 10 8A
	sbc $10B1.w		; ED B1 10
	sty $B1ED.w		; 8C ED B1
	bpl -119.b		; 10 89
	sbc $10B1.w		; ED B1 10
	phb		; 8B
	sbc $10B1.w		; ED B1 10
	dey		; 88
	sbc $07B1.w		; ED B1 07
	cop $2A.b		; 02 2A
	rol A		; 2A
	bpl -118.b		; 10 8A
	sbc $30B1.w		; ED B1 30
	bra -16.b		; 80 F0
	bra  96.b		; 80 60
	pld		; 2B
	bra   4.b		; 80 04
	bra  44.b		; 80 2C
	tsb $01.b		; 04 01
	tay		; A8
	ora $0A04.w,X		; 1D 04 0A
	tay		; A8
	ora $0404.w,X		; 1D 04 04
	tay		; A8
	ora $9403.w,X		; 1D 03 94
	ora $0104.w,X		; 1D 04 01
	adc $161E.w		; 6D 1E 16
	cop $5F.b		; 02 5F
	eor $E08710.l,X		; 5F 10 87 E0
	sta $01.b,S		; 83 01
	bpl -122.b		; 10 86
	cpx #$84.b		; E0 84
	ora $80.b,S		; 03 80
	jsr $5902.w		; 20 02 59
	eor $8710.w,Y		; 59 10 87
	cpx #$83.b		; E0 83
	ora ($10.b,X)		; 01 10
	stx $E0.b		; 86 E0
	sty $02.b		; 84 02
	bra   1.b		; 80 01
	bra  56.b		; 80 38
	cop $5F.b		; 02 5F
	eor $E08710.l,X		; 5F 10 87 E0
	sta $01.b,S		; 83 01
	bpl -122.b		; 10 86
	cpx #$84.b		; E0 84
	ora $80.b,S		; 03 80
	jsr $5902.w		; 20 02 59
	eor $8710.w,Y		; 59 10 87
	cpx #$83.b		; E0 83
	ora ($10.b,X)		; 01 10
	stx $E0.b		; 86 E0
	sty $02.b		; 84 02
	bra   1.b		; 80 01
	bra  32.b		; 80 20
	ora [$04.b],Y		; 17 04
	ora ($F5.b,X)		; 01 F5
	ora $0880.w,X		; 1D 80 08
	ora $04.b		; 05 04
	ora ($6D.b,X)		; 01 6D
	asl $0216.w,X		; 1E 16 02
	eor $87105F.l,X		; 5F 5F 10 87
	cpx #$83.b		; E0 83
	ora ($10.b,X)		; 01 10
	stx $E0.b		; 86 E0
	sty $01.b		; 84 01
	bpl -120.b		; 10 88
	cpx #$85.b		; E0 85
	ora ($10.b,X)		; 01 10
	stx $E0.b		; 86 E0
	stx $01.b		; 86 01
	cop $50.b		; 02 50
	bvc  16.b		; 50 10
	sta [$E0.b]		; 87 E0
	sty $01.b		; 84 01
	bpl -122.b		; 10 86
	cpx #$85.b		; E0 85
	ora ($10.b,X)		; 01 10
	dey		; 88
	cpx #$86.b		; E0 86
	ora ($10.b,X)		; 01 10
	stx $E0.b		; 86 E0
	sta [$01.b]		; 87 01
	cop $49.b		; 02 49
	eor #$8610.w		; 49 10 86
	cpx #$85.b		; E0 85
	ora ($10.b,X)		; 01 10
	sta $E0.b		; 85 E0
	stx $01.b		; 86 01
	bpl -121.b		; 10 87
	cpx #$87.b		; E0 87
	ora ($10.b,X)		; 01 10
	sta $E0.b		; 85 E0
	dey		; 88
	ora ($02.b,X)		; 01 02
	and $85103F.l,X		; 3F 3F 10 85
	cpx #$86.b		; E0 86
	ora ($10.b,X)		; 01 10
	sty $E0.b		; 84 E0
	sta [$01.b]		; 87 01
	bpl -122.b		; 10 86
	cpx #$88.b		; E0 88
	ora ($10.b,X)		; 01 10
	sty $E0.b		; 84 E0
	bit #$1701.w		; 89 01 17
	ora $01.b		; 05 01
	tsb $13.b		; 04 13
	brk $12.b		; 00 12
	ldx $05.b,Y		; B6 05
	ora ($0A.b,X)		; 01 0A
	ora ($FF.b,S),Y		; 13 FF
	ora ($E3.b)		; 12 E3
	ora $01.b		; 05 01
	cop $13.b		; 02 13
	brk $12.b		; 00 12
	ldx $05.b,Y		; B6 05
	ora ($16.b,X)		; 01 16
	ora ($0C.b,S),Y		; 13 0C
	ora ($B6.b)		; 12 B6
	ora $01.b		; 05 01
	brk $13.b		; 00 13
	pea $B612.w		; F4 12 B6
	ora $01.b		; 05 01
	ora ($13.b,X)		; 01 13
	inc $12.b,X		; F6 12
	pea $0105.w		; F4 05 01
	and $13.b,X		; 35 13
	phd		; 0B
	ora ($F5.b)		; 12 F5
	ora $01.b		; 05 01
	ora $13.b,S		; 03 13
	brk $12.b		; 00 12
	ldx $05.b,Y		; B6 05
	cop $05.b		; 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	ror $7B64.w,X		; 7E 64 7B
	stz $8B.b,X		; 74 8B
	stz $76.b,X		; 74 76
	jmp ($7473.w)		; 6C 73 74
	adc ($7C.b,S),Y		; 73 7C
	ror $0079.w		; 6E 79 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $2E.b		; 00 2E
	bpl  14.b		; 10 0E
	bpl  70.b		; 10 46
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $3F.b		; 00 3F
	clc		; 18
	and $003F10.l,X		; 3F 10 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $FCFC7C.l		; 5C 7C FC FC
	ror $64FC.w,X		; 7E FC 64
	inc $7088.w,X		; FE 88 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($FC5C.w,X)		; 7C 5C FC
	jsr ($ECEE.w,X)		; FC EE EC
	inc $FE64.w,X		; FE 64 FE
	jsr $4BD4.w		; 20 D4 4B
	sta ($0B.b)		; 92 0B
	jmp.w [$DD03]		; DC 03 DD
	ora ($FC.b,X)		; 01 FC
	asl $60.b		; 06 60
	tas		; 1B
	adc $1E.b,S		; 63 1E
	bit $09.b,X		; 34 09
	ldy $FC07.w,X		; BC 07 FC
	ora $FC.b,S		; 03 FC
	ora [$FD.b]		; 07 FD
	asl $F9.b		; 06 F9
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	jsl $DE927C.l		; 22 7C 92 DE
	and #$6250.w		; 29 50 62
	cpy $5810.w		; CC 10 58
	brk $FC.b		; 00 FC
	bpl -128.b		; 10 80
	brk $20.b		; 00 20
	cpy #$10.b		; C0 10
	cpx #$08.b		; E0 08
	beq   0.b		; F0 00
	sed		; F8
	jmp.w [$18F8]		; DC F8 18
	sed		; F8
	tsb $0878.w		; 0C 78 08
	bvs   0.b		; 70 00
	brk $E0.b		; 00 E0
	bcc  70.b		; 90 46
	sec		; 38
	adc ($9E.b,X)		; 61 9E
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $FE.b		; 00 FE
	jmp ($1E7F.w,X)		; 7C 7F 1E
	asl $0202.w		; 0E 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($04.b,X)		; 01 04
	tsb $1C.b		; 04 1C
	trb $3031.w		; 1C 31 30
	jsr $4320.w		; 20 20 43
	rep #$82		; C2 82
	.db $82, $12, $02		; 82 12 02
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $001F00.l		; 0F 00 1F 00
	and $7D00.w,X		; 3D 00 7D
	brk $FD.b		; 00 FD
	brk $13.b		; 00 13
	bmi  19.b		; 30 13
	bmi  17.b		; 30 11
	bmi   8.b		; 30 08
	sec		; 38
	tsb $063C.w		; 0C 3C 06
	asl $0E02.w,X		; 1E 02 0E
	ora $0B.b		; 05 0B
	ora $000F00.l		; 0F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sta ($83.b,X)		; 81 83
	beq -15.b		; F0 F1
	jsr ($9E7F.w,X)		; FC 7F 9E
	ora ($D0.b),Y		; 11 D0
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bvs -128.b		; 70 80
	bpl -32.b		; 10 E0
	bne -32.b		; D0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  32.b		; 70 20
	sty $74.b		; 84 74
	ora [$FF.b]		; 07 FF
	cmp [$7B.b]		; C7 7B
	bit $18.b		; 24 18
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	rts		; 60

	sty $F8.b		; 84 F8
	asl $F8.b		; 06 F8
	sta $7C.b,S		; 83 7C
	jsr $1E3F.w		; 20 3F 1E
	ora $0F0006.l,X		; 1F 06 00 0F
	brk $E0.b		; 00 E0
	brk $BC.b		; 00 BC
	rti		; 40

	sta $43.b,S		; 83 43
	bit $B5C7.w,X		; 3C C7 B5
	pha		; 48
	lda ($4D.b,S),Y		; B3 4D
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($F800.w,X)		; FC 00 F8
	clc		; 18
	beq  30.b		; F0 1E
	sbc ($1E.b),Y		; F1 1E
	plx		; FA
	ora [$F3.b]		; 07 F3
	asl $01FD.w		; 0E FD 01
	clv		; B8
	sec		; 38
	lda $565DC3.l,X		; BF C3 5D 56
	cpx $64.b		; E4 64
	cld		; D8
	sec		; 38
	inc $FC00.w,X		; FE 00 FC
	brk $FE.b		; 00 FE
	brk $C7.b		; 00 C7
	brk $07.b		; 00 07
	ora $F3.b,S		; 03 F3
	jsr $181E.w		; 20 1E 18
	tsb $9C00.w		; 0C 00 9C
	bra -61.b		; 80 C3
	cmp $ED.b,S		; C3 ED
	sbc $3CFF3E.l		; EF 3E FF 3C
	adc ($18.b,S),Y		; 73 18
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	ror $3D01.w,X		; 7E 01 3D
	brk $11.b		; 00 11
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	tsb $1014.w		; 0C 14 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq 112.b		; F0 70
	beq  16.b		; F0 10
	sed		; F8
	bvs -64.b		; 70 C0
	cpx #$80.b		; E0 80
	cpy #$E8.b		; C0 E8
	bcc -128.b		; 90 80
	jsr $0000.w		; 20 00 00
	rts		; 60

	brk $00.b		; 00 00
	brk $68.b		; 00 68
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	rts		; 60

	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	adc $757B65.l,X		; 7F 65 7B 75
	phb		; 8B
	adc $77.b,X		; 75 77
	adc $7373.w		; 6D 73 73
	adc ($7B.b,S),Y		; 73 7B
	adc $007B.w		; 6D 7B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	cop $0F.b		; 02 0F
	bpl  30.b		; 10 1E
	brk $C6.b		; 00 C6
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	brk $1F.b		; 00 1F
	php		; 08
	and $003F00.l,X		; 3F 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  -4.b		; F0 FC
	jsr ($EEFC.w,X)		; FC FC EE
	jsr ($FE64.w,X)		; FC 64 FE
	stx $0072.w		; 8E 72 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	beq  -4.b		; F0 FC
	jsr ($ECFE.w,X)		; FC FE EC
	inc $FCEC.w,X		; FE EC FC
	brk $F2.b		; 00 F2
	and $F0.b,X		; 35 F0
	ora $F5.b,X		; 15 F5
	ora ($F8.b,X)		; 01 F8
	ora ($E7.b,X)		; 01 E7
	tas		; 1B
	adc $1C.b,S		; 63 1C
	adc $1C.b,S		; 63 1C
	tsx		; BA
	sty $CE.b		; 84 CE
	ora $EE.b,S		; 03 EE
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	ora ($7E.b,X)		; 01 7E
	ora ($4A.b,X)		; 01 4A
	sty $831F.w		; 8C 1F 83
	cpy #$C7.b		; C0 C7
	ldy $F040.w,X		; BC 40 F0
	jsr $1030.w		; 20 30 10
	clv		; B8
	php		; 08
	plp		; 28
	sec		; 38
	php		; 08
	beq  28.b		; F0 1C
	jsr ($3F47.w,X)		; FC 47 3F
	ora $3C.b		; 05 3C
	bit $18.b		; 24 18
	trb $C8.b		; 14 C8
	php		; 08
	cpy #$20.b		; C0 20
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	bmi -88.b		; 30 A8
	stz $0E00.w,X		; 9E 00 0E
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sed		; F8
	sei		; 78
	ror $1E3C.w,X		; 7E 3C 1E
	tsb $0406.w		; 0C 06 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora $310C.w		; 0D 0C 31
	bmi  97.b		; 30 61
	rts		; 60

	sta ($80.b,X)		; 81 80
	.db $82, $82, $3E		; 82 82 3E
	cop $3C.b		; 02 3C
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $7D.b		; 00 7D
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $13.b		; 00 13
	bpl  19.b		; 10 13
	bpl  19.b		; 10 13
	bpl  19.b		; 10 13
	bpl  25.b		; 10 19
	sec		; 38
	php		; 08
	clc		; 18
	tsb $1C.b		; 04 1C
	asl $0E.b		; 06 0E
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $0F.b,S		; 03 0F
	ora ($07.b,X)		; 01 07
	bra   3.b		; 80 03
	rts		; 60

	adc ($BD.b,X)		; 61 BD
	rol $00EF.w,X		; 3E EF 00
	bra -116.b		; 80 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	jsr $00C0.w		; 20 C0 00
	beq 112.b		; F0 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $06.b		; 00 06
	sei		; 78
	eor $79.b		; 45 79
	.db $42, $3C		; 42 3C
	ora $0A0A00.l,X		; 1F 00 0A 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	bmi -122.b		; 30 86
	jmp ($7E00.w,X)		; 7C 00 7E
	rti		; 40

	and $011F10.l,X		; 3F 10 1F 01
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $ED.b		; 00 ED
	brk $B9.b		; 00 B9
	rti		; 40

	clv		; B8
	rti		; 40

	adc [$87.b],Y		; 77 87
	bit $DF.b,X		; 34 DF
	lda $5E.b,S		; A3 5E
	sta $FF71.w		; 8D 71 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $E4.b		; 00 E4
	sec		; 38
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	sbc ($1E.b,X)		; E1 1E
	inc $0B.b,X		; F6 0B
	cpx $1B.b		; E4 1B
	lda $D901.w,X		; BD 01 D9
	xce		; FB
	stz $7FCE.w,X		; 9E CE 7F
	plx		; FA
	pea $C03C.w		; F4 3C C0
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $06.b		; 00 06
	brk $2E.b		; 00 2E
	rol $1F.b		; 26 1F
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	bra -63.b		; 80 C1
	cmp ($E5.b,X)		; C1 E5
	inc $39.b		; E6 39
	inc $7315.w,X		; FE 15 73
	ora $0906.w,Y		; 19 06 09
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	tsb $1F.b		; 04 1F
	ora $00010F.l,X		; 1F 0F 01 00
	brk $20.b		; 00 20
	bmi -64.b		; 30 C0
	cpx #$80.b		; E0 80
	brk $00.b		; 00 00
	bra -120.b		; 80 88
	bvs -116.b		; 70 8C
	bvs -16.b		; 70 F0
	php		; 08
	brk $80.b		; 00 80
	jsr $C0C0.w		; 20 C0 C0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $F8.b		; 00 F8
	beq  -4.b		; F0 FC
	jsr ($C0F8.w,X)		; FC F8 C0
	rti		; 40

	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	adc $777B67.l,X		; 7F 67 7B 77
	phb		; 8B
	adc [$77.b],Y		; 77 77
	adc $737573.l		; 6F 73 75 73
	jmp ($7C6D.w,X)		; 7C 6D 7C
	tda		; 7B
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	ora ($04.b,X)		; 01 04
	inc A		; 1A
	ora [$00.b]		; 07 00
	cmp [$C0.b]		; C7 C0
	ora $00FD00.l,X		; 1F 00 FD 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1F18.w		; 1C 18 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	inx		; E8
	inc $FCFE.w		; EE FE FC
	inc $64.b		; E6 64
	inc $7088.w,X		; FE 88 70
	inc $F003.w,X		; FE 03 F0
	ora $0000.w		; 0D 00 00
	sed		; F8
	pla		; 68
	inc $EEEE.w,X		; FE EE EE
	cpx $FE.b		; E4 FE
	stz $FE.b		; 64 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $AC.b		; 00 AC
	pha		; 48
	sbc ($03.b)		; F2 03
	sbc $38C614.l		; EF 14 C6 38
	ror $19.b		; 66 19
	adc $18.b		; 65 18
	trb $8B00.w		; 1C 00 8B
	sta $F7.b,S		; 83 F7
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	ora $FE.b,S		; 03 FE
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($7D.b,X)		; 01 7D
	brk $79.b		; 00 79
	inc $FC.b		; E6 FC
	ora $F8.b		; 05 F8
	jsr $80A0.w		; 20 A0 80
	bit $94.b,X		; 34 94
	ldy $302C.w,X		; BC 2C 30
	plp		; 28
	cpy #$F0.b		; C0 F0
	adc $38021E.l		; 6F 1E 02 38
	jsr $8418.w		; 20 18 84
	cli		; 58
	bpl -56.b		; 10 C8
	plp		; 28
	cpy #$20.b		; C0 20
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	jsr $B0C8.w		; 20 C8 B0
	jsr $031C.w		; 20 1C 03
	tsb $0400.w		; 0C 00 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	sei		; 78
	sei		; 78
	jmp ($0F3C.w,X)		; 7C 3C 0F
	tsb $0007.w		; 0C 07 00
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $4538.w,Y		; 39 38 45
	rti		; 40

	rep #$C2		; C2 C2
	txs		; 9A
	.db $82, $1E, $02		; 82 1E 02
	and $003C03.l,X		; 3F 03 3C 00
	dec A		; 3A
	tsb $07.b		; 04 07
	brk $3F.b		; 00 3F
	brk $3D.b		; 00 3D
	brk $7D.b		; 00 7D
	brk $FD.b		; 00 FD
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $13.b		; 00 13
	bmi  19.b		; 30 13
	bmi  27.b		; 30 1B
	clc		; 18
	tas		; 1B
	clc		; 18
	ora $1C.b		; 05 1C
	tsb $0C.b		; 04 0C
	asl $0E.b		; 06 0E
	ora ($07.b,X)		; 01 07
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora ($03.b,X)		; 01 03
	eor ($43.b,X)		; 41 43
	ldy $EE2F.w		; AC 2F EE
	ora ($90.b,X)		; 01 90
	sta $000000.l,X		; 9F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $30.b		; 00 30
	cpy #$00.b		; C0 00
	beq  96.b		; F0 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $8C.b		; 00 8C
	bvs -123.b		; 70 85
	adc $3C02.w,Y		; 79 02 3C
	and $0E0E20.l		; 2F 20 0E 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  96.b		; 70 60
	sty $7C.b		; 84 7C
	.db $82, $7C, $40		; 82 7C 40
	and $011F00.l,X		; 3F 00 1F 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $0C.b		; 00 0C
	tsb $2021.w		; 0C 21 20
	eor $0000C0.l		; 4F C0 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $003F00.l,X		; 1F 00 3F 00
	sbc $B900.w,X		; FD 00 B9
	rti		; 40

	asl $BFE7.w,X		; 1E E7 BF
	lsr A		; 4A
	lda $5D.b,S		; A3 5D
	stx $78.b		; 86 78
	stx $78.b,Y		; 96 78
	and $44.b,X		; 35 44
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	clc		; 18
	sbc ($1C.b)		; F2 1C
	sbc ($1E.b,X)		; E1 1E
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	sbc $1B.b,X		; F5 1B
	sbc $31A101.l,X		; FF 01 A1 31
	tad		; 5B
	eor [$26.b]		; 47 26
	sbc $E034C4.l,X		; FF C4 34 E0
	brk $E0.b		; 00 E0
	bra -16.b		; 80 F0
	bmi  -2.b		; 30 FE
	brk $CE.b		; 00 CE
	brk $A7.b		; 00 A7
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpy #$C4.b		; C0 C4
	cmp [$78.b]		; C7 78
	sbc $F800.w,X		; FD 00 F8
	pla		; 68
	rts		; 60

	and ($0C.b)		; 32 0C
	php		; 08
	ora [$07.b]		; 07 07
	tsb $00.b		; 04 00
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	php		; 08
	rol $1F3C.w,X		; 3E 3C 1F
	asl $0303.w		; 0E 03 03
	ora ($00.b,X)		; 01 00
	cpx #$20.b		; E0 20
	sbc $427D40.l,X		; FF 40 7D 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	and $383F36.l,X		; 3F 36 3F 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	beq -32.b		; F0 E0
	cpy #$00.b		; C0 00
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	adc $787B68.l,X		; 7F 68 7B 78
	phb		; 8B
	sei		; 78
	adc [$70.b],Y		; 77 70
	ror $74.b,X		; 76 74
	adc ($7C.b,S),Y		; 73 7C
	adc $797C.w		; 6D 7C 79
	pla		; 68
	bpl   0.b		; 10 00
	trb $2F00.w		; 1C 00 2F
	bpl  23.b		; 10 17
	rti		; 40

	ora $000F00.l		; 0F 00 0F 00
	lda $BD40.w,X		; BD 40 BD
	rti		; 40

	trb $1F00.w		; 1C 00 1F
	trb $103F.w		; 1C 3F 10
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FCF800.l,X		; FF 00 F8 FC
	jsr ($D4EC.w,X)		; FC EC D4
	jsr ($7CE2.w,X)		; FC E2 7C
	dec A		; 3A
	.db $42, $F1		; 42 F1
	tsb $0FF2.w		; 0C F2 0F
	sta ($01.b,X)		; 81 01
	jsr ($FEF8.w,X)		; FC F8 FE
	cpx $CCEE.w		; EC EE CC
	inc $FC60.w,X		; FE 60 FC
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $2C.b		; 00 2C
	sbc $0BD837.l,X		; FF 37 D8 0B
	beq  10.b		; F0 0A
	pea $708F.w		; F4 8F 70
	bvs   0.b		; 70 00
	ora $FCF30F.l		; 0F 0F F3 FC
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	sed		; F8
	tsb $F8.b		; 04 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F7.b]		; 07 F7
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	xce		; FB
	cld		; D8
	ldy $A0.b		; A4 A0
	brk $C0.b		; 00 C0
	rti		; 40

	jmp.w [$F89C]		; DC 9C F8
	bit $18E8.w,X		; 3C E8 18
	ora ($CE.b,S),Y		; 13 CE
	jsr ($8E1C.w,X)		; FC 1C 8E
	sei		; 78
	asl $78.b		; 06 78
	lsr $38.b		; 46 38
	tya		; 98
	jsr $0030.w		; 20 30 00
	brk $00.b		; 00 00
	ora $E438.w,X		; 1D 38 E4
	tya		; 98
	ora ($0C.b,S),Y		; 13 0C
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	jmp ($0E1F.w,X)		; 7C 1F 0E
	asl $0004.w		; 0E 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $41.b		; 00 41
	rti		; 40

	sta ($80.b,X)		; 81 80
	and ($00.b),Y		; 31 00
	and $3B00.w,Y		; 39 00 3B
	cop $71.b		; 02 71
	asl A		; 0A
	adc $1E.b,S		; 63 1E
	adc ($0E.b)		; 72 0E
	and $007F00.l,X		; 3F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FD00.w,X		; FD 00 FD
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $9D.b		; 00 9D
	sta ($B8.b,X)		; 81 B8
	sta $B1.b		; 85 B1
	sta $718739.l		; 8F 39 87 71
	cmp $104E11.l		; CF 11 4E 10
	eor $7E6728.l		; 4F 28 67 7E
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $06.b		; 00 06
	asl $0E02.w		; 0E 02 0E
	adc $6F.b,S		; 63 6F
	ldy #$3F.b		; A0 3F
	ror $21A1.w,X		; 7E A1 21
	and ($01.b,S),Y		; 33 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	cpy #$20.b		; C0 20
	cpy #$80.b		; C0 80
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $58.b		; 00 58
	bmi   4.b		; 30 04
	sei		; 78
	eor ($3D.b,X)		; 41 3D
	jsl $021D1C.l		; 22 1C 1D 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0278.w		; 0C 78 02
	jmp ($7E40.w,X)		; 7C 40 7E
	jsr $183F.w		; 20 3F 18
	ora $000002.l,X		; 1F 02 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	tsb $00.b		; 04 00
	bpl 102.b		; 10 66
	adc ($CE.b,X)		; 61 CE
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $5B.b		; 00 5B
	sta $3C.b,S		; 83 3C
	cmp [$3B.b]		; C7 3B
	dec $DD23.w,X		; DE 23 DD
	rol $37D0.w		; 2E D0 37
	sed		; F8
	adc $018AB4.l		; 6F B4 8A 01
	jsr ($FC00.w,X)		; FC 00 FC
	clc		; 18
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	sbc ($3E.b,X)		; E1 3E
	cpx #$3F.b		; E0 3F
	cpy #$3F.b		; C0 3F
	iny		; C8
	adc $740FFA.l,X		; 7F FA 0F 74
	adc [$F7.b],Y		; 77 F7
	sbc [$C6.b],Y		; F7 C6
	bmi -64.b		; 30 C0
	brk $C0.b		; 00 C0
	jsr $2040.w		; 20 40 20
	cpy #$60.b		; C0 60
	sta [$B0.b]		; 87 B0
	sta $070F04.l		; 8F 04 0F 07
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra  15.b		; 80 0F
	cmp ($00.b,X)		; C1 00
	cpx #$80.b		; E0 80
	bra  16.b		; 80 10
	cpy #$80.b		; C0 80
	adc $00003F.l,X		; 7F 3F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $D0.b		; 00 D0
	cpy #$FF.b		; C0 FF
	ror $3E3F.w		; 6E 3F 3E
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	tsb $7E.b		; 04 7E
	adc [$76.b]		; 67 76
	adc [$7A.b],Y		; 77 7A
	adc [$76.b]		; 67 76
	adc $867A6E.l		; 6F 6E 7A 86
	adc [$8A.b],Y		; 77 8A
	adc $00.b,X		; 75 00
	brk $18.b		; 00 18
	brk $15.b		; 00 15
	ora ($2F.b,X)		; 01 2F
	ora ($96.b),Y		; 11 96
	bra -57.b		; 80 C7
	cpy #$0F.b		; C0 0F
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $1E.b		; 00 1E
	trb $3E.b		; 14 3E
	tsb $3F.b		; 04 3F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $58.b		; 00 58
	trb $FC7C.w		; 1C 7C FC
	cpy $58FD.w		; CC FD 58
	inc $7987.w,X		; FE 87 79
	cmp $F120.w,X		; DD 20 F1
	tsb $09F5.w		; 0C F5 09
	jmp $7CFE18.l		; 5C 18 FE 7C
	inc $EECC.w,X		; FE CC EE
	jmp ($40FE.w)		; 6C FE 40
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $A5.b		; 00 A5
	tya		; 98
	cpx $9A.b		; E4 9A
	jsr $619F.w		; 20 9F 61
	cmp $DE41.w,X		; DD 41 DE
	jsr $11EF.w		; 20 EF 11
	inc $4E.b,X		; F6 4E
	lda $7D007F.l,X		; BF 7F 00 7D
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ora $0F677C.l,X		; 1F 7C 67 0F
	xce		; FB
	ror $81.b,X		; 76 81
	inc $F889.w,X		; FE 89 F8
	rts		; 60

	ora $E6F816.l,X		; 1F 16 F8 E6
	cpx #$7F.b		; E0 7F
	tya		; 98
	ora $03070C.l,X		; 1F 0C 07 03
	ora $E00709.l		; 0F 09 07 E0
	ora [$16.b]		; 07 16
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($09.b,X)		; 01 09
	php		; 08
	trb $601C.w		; 1C 1C 60
	rts		; 60

	dec $00C0.w		; CE C0 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $39.b		; 00 39
	sec		; 38
	jsr $4160.w		; 20 60 41
	rti		; 40

	sta [$86.b]		; 87 86
	sta ($82.b,S),Y		; 93 82
	ora $82BB06.l,X		; 1F 06 BB 82
	lda $98.b		; A5 98
	ora [$00.b]		; 07 00
	ora $003F00.l,X		; 1F 00 3F 00
	adc $7D00.w,Y		; 79 00 7D
	brk $F9.b		; 00 F9
	brk $7D.b		; 00 7D
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $8C.b		; 00 8C
	stz $86.b,X		; 74 86
	ror $FF87.w,X		; 7E 87 FF
	eor [$3B.b]		; 47 3B
	and $0004.w,Y		; 39 04 00
	ora ($00.b,X)		; 01 00
	brk $F0.b		; 00 F0
	rti		; 40

	dey		; 88
	sed		; F8
	asl $F8.b		; 06 F8
	ora [$F8.b]		; 07 F8
	cmp $7C.b,S		; C3 7C
	plp		; 28
	asl $0002.w,X		; 1E 02 00
	ldy $2C.b		; A4 2C
	iny		; C8
	clc		; 18
	clv		; B8
	php		; 08
	clv		; B8
	php		; 08
	bra   8.b		; 80 08
	bcs  48.b		; B0 30
	sbc $0870CF.l,X		; FF CF 70 08
	and ($C0.b,S),Y		; 33 C0
	bpl -32.b		; 10 E0
	bmi -32.b		; 30 E0
	bcs -64.b		; B0 C0
	beq -128.b		; F0 80
	cpy #$80.b		; C0 80
	and ($30.b)		; 32 30
	beq 112.b		; F0 70
	cli		; 58
	rti		; 40

	rts		; 60

	stz $C648.w,X		; 9E 48 C6
	stx $81.b		; 86 81
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sec		; 38
	brk $7E.b		; 00 7E
	ror $0C3F.w,X		; 7E 3F 0C
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $B800.w		; 0C 00 B8
	rti		; 40

	ldy #$40.b		; A0 40
	ldx $47.b		; A6 47
	and ($CF.b,S),Y		; 33 CF
	adc ($8D.b,S),Y		; 73 8D
	rol $D8.b		; 26 D8
	adc ($BC.b,S),Y		; 73 BC
	sed		; F8
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $F8.b		; 00 F8
	brk $F3.b		; 00 F3
	bit $3EF1.w,X		; 3C F1 3E
	cpx #$3F.b		; E0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	sta ($01.b,X)		; 81 01
	adc $237B.w,X		; 7D 7B 23
	sbc $E010E0.l,X		; FF E0 10 E0
	brk $E0.b		; 00 E0
	bra -27.b		; 80 E5
	mvn $29,$B6		; 54 B6 29
	inc $8700.w,X		; FE 00 87
	ora ($07.b,X)		; 01 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $43.b		; 00 43
	bra  39.b		; 80 27
	cmp [$62.b]		; C7 62
	sta $48B8.w,X		; 9D B8 48
	pla		; 68
	bne   0.b		; D0 00
	bit $0718.w,X		; 3C 18 07
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	sec		; 38
	bmi  60.b		; 30 3C
	trb $1F1F.w		; 1C 1F 1F
	ora $00040F.l		; 0F 0F 04 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
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
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	tsb $00.b		; 04 00
	brk $0B.b		; 00 0B
	bpl   4.b		; 10 04
	ror $7667.w,X		; 7E 67 76
	adc [$79.b],Y		; 77 79
	adc [$76.b]		; 67 76
	adc $867A6E.l		; 6F 6E 7A 86
	adc [$86.b],Y		; 77 86
	adc $8A6F8A.l,X		; 7F 8A 6F 8A
	adc $010000.l,X		; 7F 00 00 01
	brk $01.b		; 00 01
	ora ($3C.b,X)		; 01 3C
	ora ($72.b,X)		; 01 72
	eor $C0CD.w		; 4D CD C0
	ora $000B00.l		; 0F 00 0B 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$01.b],Y		; 17 01
	and $203F38.l,X		; 3F 38 3F 20
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $102800.l,X		; FF 00 28 10
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	jsr ($F8D0.w,X)		; FC D0 F8
	asl $F6E6.w,X		; 1E E6 F6
	asl A		; 0A
	sbc [$1B.b]		; E7 1B
	sec		; 38
	brk $FC.b		; 00 FC
	sed		; F8
	jsr ($DCF8.w,X)		; FC F8 DC
	jmp.w [$D0FC]		; DC FC D0
	sed		; F8
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $B6.b		; 00 B6
	sta $A7.b		; 85 A7
	sty $AC.b,X		; 94 AC
	stz $9721.w		; 9C 21 97
	adc $E974D4.l		; 6F D4 74 E9
	tsa		; 3B
	sbc $98.b,X		; F5 98
	sed		; F8
	tda		; 7B
	brk $7B.b		; 00 7B
	brk $73.b		; 00 73
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $87.b		; 00 87
	brk $F0.b		; 00 F0
	and $413F40.l,X		; 3F 40 3F 41
	asl $CC73.w,X		; 1E 73 CC
	ldx $6C.b		; A6 6C
	beq  76.b		; F0 4C
	sbc #$25.b		; E9 25
	inc $C039.w,X		; FE 39 C0
	adc $C07FC0.l,X		; 7F C0 7F C0
	adc $283F30.l,X		; 7F 30 3F 28
	ora $2D3F4C.l,X		; 1F 4C 3F 2D
	asl $063E.w,X		; 1E 3E 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	asl $300E.w		; 0E 0E 30
	bmi  96.b		; 30 60
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $19.b		; 00 19
	sec		; 38
	and ($70.b,S),Y		; 33 70
	adc ($70.b),Y		; 71 70
	cmp $C4.b		; C5 C4
	sta $84.b		; 85 84
	sty $0E8D.w		; 8C 8D 0E
	ora $85BE.w		; 0D BE 85
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	tsa		; 3B
	brk $7B.b		; 00 7B
	brk $73.b		; 00 73
	brk $F3.b		; 00 F3
	brk $7B.b		; 00 7B
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $AF.b		; 00 AF
	adc $F77767.l,X		; 7F 67 77 F7
	adc $213B63.l,X		; 7F 63 3B 21
	trb $010A.w		; 1C 0A 01
	brk $00.b		; 00 00
	sei		; 78
	rts		; 60

	dey		; 88
	beq   7.b		; F0 07
	sei		; 78
	sta [$78.b]		; 87 78
	eor $7C.b,S		; 43 7C
	jsr $0E1E.w		; 20 1E 0E
	asl A		; 0A
	cpx #$20.b		; E0 20
	bne   0.b		; D0 00
	dey		; 88
	sec		; 38
	bpl  32.b		; 10 20
	pha		; 48
	pha		; 48
	bcc -112.b		; 90 90
	cpx #$F0.b		; E0 F0
	rti		; 40

	cpy #$30.b		; C0 30
	cpy #$18.b		; C0 18
	cpx #$30.b		; E0 30
	cpy #$38.b		; C0 38
	cpy #$70.b		; C0 70
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $C9.b		; 00 C9
	bcs 127.b		; B0 7F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	eor $7F7F.w,Y		; 59 7F 7F
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  48.b		; F0 30
	brk $20.b		; 00 20
	rts		; 60

	bvs  32.b		; 70 20
	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	lsr $C44B.w,X		; 5E 4B C4
	ora ($81.b,X)		; 01 81
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	beq  96.b		; F0 60
	rts		; 60

	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	asl $3F.b		; 06 3F
	asl A		; 0A
	cop $00.b		; 02 00
	tya		; 98
	brk $FD.b		; 00 FD
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	bcc  -3.b		; 90 FD
	jsr ($0030.w,X)		; FC 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($00.b,X)		; C1 00
	ora ($C0.b),Y		; 11 C0
	cop $C2.b		; 02 C2
	eor $7786.w		; 4D 86 77
	txa		; 8A
	adc $7E81.w,X		; 7D 81 7E
	bra -29.b		; 80 E3
	bit $00FF.w,X		; 3C FF 00
	sbc $00FD00.l,X		; FF 00 FD 00
	sed		; F8
	php		; 08
	sbc ($3C.b)		; F2 3C
	sbc ($3E.b),Y		; F1 3E
	cpx #$7F.b		; E0 7F
	cpy #$7F.b		; C0 7F
	sbc $424003.l,X		; FF 03 40 42
	ror $77.b,X		; 76 77
	jsl $00E0F4.l		; 22 F4 E0 00
	cpx $05.b		; E4 05
	cpx $9C.b		; E4 9C
	beq  72.b		; F0 48
	jsr ($BF00.w,X)		; FC 00 BF
	brk $8F.b		; 00 8F
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $83.b		; 00 83
	brk $40.b		; 00 40
	bra -94.b		; 80 A2
	eor $2058E0.l,X		; 5F E0 58 20
	bcc  32.b		; 90 20
	clc		; 18
	ora $1C.b,S		; 03 1C
	ora $000008.l		; 0F 08 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	jsr $3070.w		; 20 70 30
	sec		; 38
	clc		; 18
	ora $060F1E.l,X		; 1F 1E 0F 06
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	cld		; D8
	sec		; 38
	brk $00.b		; 00 00
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
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	ror $7666.w,X		; 7E 66 76
	ror $76.b,X		; 76 76
	ror $7B6E.w		; 6E 6E 7B
	sty $76.b		; 84 76
	stx $7E.b		; 86 7E
	txa		; 8A
	adc $000000.l		; 6F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($35.b,X)		; 01 35
	and $39.b		; 25 39
	ora ($3C.b),Y		; 11 3C
	ora ($CD.b,X)		; 01 CD
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	ora ($6F.b,X)		; 01 6F
	and ($7F.b,X)		; 21 7F
	and ($3F.b,X)		; 21 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	bmi -72.b		; 30 B8
	sed		; F8
	sed		; F8
	sed		; F8
	clv		; B8
	jmp.w [$F884]		; DC 84 F8
	eor ($E2.b)		; 52 E2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	bpl  -8.b		; 10 F8
	clv		; B8
	jsr ($FCF8.w,X)		; FC F8 FC
	tya		; 98
	jsr ($FC80.w,X)		; FC 80 FC
	rti		; 40

	ora #$0C.b		; 09 0C
	tya		; 98
	sta $81B4.w		; 8D B4 81
	stz $1585.w		; 9C 85 15
	sty $C35B.w		; 8C 5B C3
	rol $3563.w,X		; 3E 63 35
	adc ($F3.b)		; 72 F3
	brk $73.b		; 00 73
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	brk $7D.b		; 00 7D
	sta ($63.b,X)		; 81 63
	ldy $3FE0.w,X		; BC E0 3F
	cmp ($3E.b,X)		; C1 3E
	and ($0E.b,X)		; 21 0E
	sbc $B85EE4.l,X		; FF E4 5E B8
	rts		; 60

	stx $E1.b		; 86 E1
	rol $7FC0.w,X		; 3E C0 7F
	cpy #$7F.b		; C0 7F
	cpy #$7F.b		; C0 7F
	cpx #$3F.b		; E0 3F
	clc		; 18
	ora $06071E.l,X		; 1F 1E 07 06
	ora $0C0C04.l,X		; 1F 04 0C 0C
	trb $3839.w		; 1C 39 38
	and ($30.b),Y		; 31 30
	adc ($F0.b),Y		; 71 F0
	cmp $C4.b		; C5 C4
	sta $84.b		; 85 84
	sty $85.b		; 84 85
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	tsa		; 3B
	brk $7B.b		; 00 7B
	brk $7B.b		; 00 7B
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	bit $67.b		; 24 67
	adc [$F7.b],Y		; 77 F7
	adc [$33.b],Y		; 77 33
	tda		; 7B
	eor $39.b		; 45 39
	tas		; 1B
	bit $0500.w		; 2C 00 05
	brk $00.b		; 00 00
	rti		; 40

	bvs   6.b		; 70 06
	sei		; 78
	sta [$78.b]		; 87 78
	ora $7C.b,S		; 03 7C
	eor ($3E.b,X)		; 41 3E
	bmi  30.b		; 30 1E
	asl $00.b		; 06 00
	ror $F841.w,X		; 7E 41 F8
	bit $28.b,X		; 34 28
	iny		; C8
	jmp ($6480.w)		; 6C 80 64
	dey		; 88
	cpy $9802.w		; CC 02 98
	bpl  44.b		; 10 2C
	ldy $8040.w		; AC 40 80
	bmi -64.b		; 30 C0
	php		; 08
	beq  12.b		; F0 0C
	sed		; F8
	tsb $0CF0.w		; 0C F0 0C
	sed		; F8
	stz $90E0.w		; 9C E0 90
	cpy #$60.b		; C0 60
	rts		; 60

	bra -64.b		; 80 C0
	cpy #$00.b		; C0 00
	ldy #$40.b		; A0 40
	cpx #$9F.b		; E0 9F
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	cpx #$E0.b		; E0 E0
	adc $0F1F3C.l,X		; 7F 3C 1F 0F
	tsb $0000.w		; 0C 00 00
	brk $20.b		; 00 20
	bcs -96.b		; B0 A0
	jsr $A090.w		; 20 90 A0
	cpx #$F0.b		; E0 F0
	rts		; 60

	rti		; 40

	sec		; 38
	ror $3B.b		; 66 3B
	ldy $80.b,X		; B4 80
	rti		; 40

	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bvs   0.b		; 70 00
	bvs  96.b		; 70 60
	cpx #$40.b		; E0 40
	asl $5F0C.w,X		; 1E 0C 5F
	asl $0003.w		; 0E 03 00
	ora $000300.l		; 0F 00 03 00
	sta ($00.b,X)		; 81 00
	rti		; 40

	bra  71.b		; 80 47
	sta [$48.b]		; 87 48
	sta $7F8677.l		; 8F 77 86 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F6.b		; 00 F6
	sec		; 38
	cpx #$3E.b		; E0 3E
	ror $0D.b,X		; 76 0D
.INDEX 8
	sep #$1B		; E2 1B
	tsx		; BA
	cop $79.b		; 02 79
	ply		; 7A
	asl $762F.w,X		; 1E 2F 76
	pea $26C3.w		; F4 C3 26
	sbc $1B.b,S		; E3 1B
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	brk $87.b		; 00 87
	brk $C7.b		; 00 C7
	asl $0E.b		; 06 0E
	tsb $01.b		; 04 01
	brk $05.b		; 00 05
	brk $93.b		; 00 93
	beq -115.b		; F0 8D
	sbc $FFC3.w,X		; FD C3 FF
	cpx $1A.b		; E4 1A
	asl $0600.w,X		; 1E 00 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	brk $82.b		; 00 82
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	trb $060F.w		; 1C 0F 06
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	adc ($12.b),Y		; 71 12
	jsr ($F1CE.w,X)		; FC CE F1
	phb		; 8B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$50.b		; A0 50
	cpx #$00.b		; E0 00
	brk $80.b		; 00 80
	sta ($0F.b,S),Y		; 93 0F
	ora $0000.w		; 0D 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	rts		; 60

	cpx #$C0.b		; E0 C0
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	ror $7665.w,X		; 7E 65 76
	adc $76.b,X		; 75 76
	adc $7A6E.w		; 6D 6E 7A
	.db $82, $75, $82		; 82 75 82
	adc $708A.w,X		; 7D 8A 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($13.b,X)		; 01 13
	bit $1D09.w		; 2C 09 1D
	jsr $C0DE.w		; 20 DE C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$01.b		; 09 01
	and [$01.b],Y		; 37 01
	and $003F00.l,X		; 3F 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	jmp ($FEFC.w,X)		; 7C FC FE
	inc $FCC8.w,X		; FE C8 FC
	cpy $D8.b		; C4 D8
	lsr A		; 4A
	sbc ($00.b,S),Y		; F3 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $FC.b		; 00 FC
	jmp ($FCFC.w,X)		; 7C FC FC
	jsr ($FCDC.w,X)		; FC DC FC
	bne  -4.b		; D0 FC
	rts		; 60

	sta [$86.b],Y		; 97 86
	sta $9F80.w,Y		; 99 80 9F
	.db $82, $5F, $C2		; 82 5F C2
	eor $C00EC2.l		; 4F C2 0E C0
	ror $21.b		; 66 21
	clc		; 18
	adc $0079.w,Y		; 79 79 00
	adc $007D00.l,X		; 7F 00 7D 00
	and $3D00.w,X		; 3D 00 3D
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $7D.b		; 00 7D
	sta ($67.b,X)		; 81 67
	clv		; B8
	bvs -65.b		; 70 BF
	cpy #$3F.b		; C0 3F
	ora $C406.w		; 0D 06 C4
	xce		; FB
	plx		; FA
	eor #$77.b		; 49 77
	ldy #$E1.b		; A0 E1
	rol $3FC0.w,X		; 3E C0 3F
	cpy #$7F.b		; C0 7F
	cpy #$3F.b		; C0 3F
	sed		; F8
	ora $8B0707.l		; 0F 07 07 8B
	ora [$C3.b]		; 07 C3
	ora $0C0703.l		; 0F 03 07 0C
	tsb $1818.w		; 0C 18 18
	tsa		; 3B
	sec		; 38
	adc ($70.b),Y		; 71 70
	cmp ($C0.b,X)		; C1 C0
	sta [$86.b]		; 87 86
	sta $84.b		; 85 84
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $003F00.l		; 0F 00 3F 00
	adc $7B00.w,Y		; 79 00 7B
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $8C.b		; 00 8C
	stz $AF.b,X		; 74 AF
	adc [$E7.b],Y		; 77 E7
	adc $613B47.l,X		; 7F 47 3B 61
	ora $000F.w,X		; 1D 0F 00
	brk $00.b		; 00 00
	pla		; 68
	rts		; 60

	bra 120.b		; 80 78
	stx $F8.b		; 86 F8
	sta [$78.b]		; 87 78
	eor $7C.b,S		; 43 7C
	adc ($3E.b,X)		; 61 3E
	ora $11DE0F.l,X		; 1F 0F DE 11
	adc $F10A88.l,X		; 7F 88 0A F1
	asl A		; 0A
	sbc ($D8.b)		; F2 D8
	rts		; 60

	pha		; 48
	bcs -84.b		; B0 AC
	sty $78.b,X		; 94 78
	brk $10.b		; 00 10
	cpx #$08.b		; E0 08
	beq   0.b		; F0 00
	jsr ($FC00.w,X)		; FC 00 FC
	.db $82, $FC, $70		; 82 FC 70
	jmp ($78BC.w,X)		; 7C BC 78
	bit $F8F8.w,X		; 3C F8 F8
	sei		; 78
	cpy #$70.b		; C0 70
	ldy #$60.b		; A0 60
	bvc  96.b		; 50 60
	adc ($4C.b,S),Y		; 73 4C
	ora $0C02.w,X		; 1D 02 0C
	php		; 08
	brk $00.b		; 00 00
	stz $00.b,X		; 74 00
	rti		; 40

	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $BF.b		; 00 BF
	and $041F1F.l,X		; 3F 1F 1F 04
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	ldy #$F0.b		; A0 F0
	beq -32.b		; F0 E0
	bra -64.b		; 80 C0
	cpy #$00.b		; C0 00
	brk $60.b		; 00 60
	jmp $04E768.l		; 5C 68 E7 04
	sta ($70.b,X)		; 81 70
	brk $F0.b		; 00 F0
	bvs -32.b		; 70 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	sec		; 38
	ora $00050F.l,X		; 1F 0F 05 00
	asl $0F00.w		; 0E 00 0F
	brk $80.b		; 00 80
	brk $A1.b		; 00 A1
	rti		; 40

	cop $C2.b		; 02 C2
	bvc -105.b		; 50 97
	tsa		; 3B
	phx		; DA
	and $C8.b,X		; 35 C8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E000.w,X		; FD 00 E0
	php		; 08
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	cpx #$3E.b		; E0 3E
	adc $0A.b,X		; 75 0A
	sbc ($1B.b,X)		; E1 1B
	sbc $7A7D03.l,X		; FF 03 7D 7A
	lda $E8EECF.l,X		; BF CF EE E8
	ldy $E07C.w,X		; BC 7C E0
	bpl  -4.b		; 10 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $87.b		; 00 87
	brk $0F.b		; 00 0F
	ora [$3E.b]		; 07 3E
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	clv		; B8
	dec $E7FE.w		; CE FE E7
	sbc $039FE0.l,X		; FF E0 9F 03
	sta $03.b,S		; 83 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $C1.b		; 00 C1
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	and [$3C.b]		; 27 3C
	and [$DA.b]		; 27 DA
	inc $05.b		; E6 05
	inc $57.b		; E6 57
	tsb $E1.b		; 04 E1
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $C7.b		; 00 C7
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FB.b		; 00 FB
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	ora $1C.b,S		; 03 1C
	ora $6E0000.l,X		; 1F 00 00 6E
	mvn $54,$7E		; 54 7E 54
	adc $7D64.w		; 6D 64 7D
	stz $6D.b		; 64 6D
	stz $7D.b,X		; 74 7D
	stz $89.b,X		; 74 89
	cli		; 58
	txa		; 8A
	rts		; 60

	txa		; 8A
	pla		; 68
	txa		; 8A
	bvs -120.b		; 70 88
	sei		; 78
	sei		; 78
	sty $80.b		; 84 80
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0E.b		; 02 0E
	tsb $11.b		; 04 11
	ora ($2A.b),Y		; 11 2A
	and ($32.b,S),Y		; 33 32
	bit $0A33.w,X		; 3C 33 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$04.b]		; 07 04
	ora $100E00.l		; 0F 00 0E 10
	trb $0920.w		; 1C 20 09
	jsr $0005.w		; 20 05 00
	cop $02.b		; 02 02
	php		; 08
	lda ($58.b)		; B2 58
	.db $82, $C8, $8B		; 82 C8 8B
	sta [$FC.b]		; 87 FC
	lsr $C1.b		; 46 C1
	rts		; 60

	cop $E8.b		; 02 E8
	cop $1D.b		; 02 1D
	asl $807D.w,X		; 1E 7D 80
	adc $7400.w,X		; 7D 00 74
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $F0.b		; 00 F0
	cop $71.b		; 02 71
	ror $7D72.w,X		; 7E 72 7D
	sta [$F8.b]		; 87 F8
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	rti		; 40

	and $FD3C23.l,X		; 3F 23 3C FD
	ora [$81.b]		; 07 81
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	bra  38.b		; 80 26
	phx		; DA
	jsr $BDDE.w		; 20 DE BD
	rti		; 40

	ldy #$5C.b		; A0 5C
	cmp [$3B.b]		; C7 3B
.ACCU 8
.INDEX 8
	sep #$3A		; E2 3A
	brk $00.b		; 00 00
	bvs  16.b		; 70 10
	tsb $02.b		; 04 02
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	phd		; 0B
	ora $43.b		; 05 43
	lda $E3BE42.l,X		; BF 42 BE E3
	ora $F11FE3.l,X		; 1F E3 1F F1
	ora $788779.l		; 0F 79 87 78
	sta [$58.b]		; 87 58
	lda [$00.b]		; A7 00
	bra   1.b		; 80 01
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	sta [$A5.b]		; 87 A5
	clv		; B8
	tyx		; BB
	ldy #$AF.b		; A0 AF
	bcs -25.b		; B0 E7
	beq -33.b		; F0 DF
	bne -56.b		; D0 C8
	pei ($21.b)		; D4 21
	inc $FF60.w,X		; FE 60 FF
	eor $005F00.l,X		; 5F 00 5F 00
	eor $001F00.l,X		; 5F 00 1F 00
	and $383F20.l,X		; 3F 20 3F 38
	ora $FF1FBF.l,X		; 1F BF 1F FF
	and ($F4.b,S),Y		; 33 F4
	eor $EE.b		; 45 EE
	lsr $FC.b		; 46 FC
	inc $AAF4.w		; EE F4 AA
	sbc $39.b		; E5 39
	cmp $6B.b,X		; D5 6B
	sta ($5B.b,S),Y		; 93 5B
	sta $EA01FA.l,X		; 9F FA 01 EA
	ora ($FA.b),Y		; 11 FA
	ora ($FA.b,X)		; 01 FA
	ora ($EB.b,X)		; 01 EB
	ora ($FB.b),Y		; 11 FB
	ora $FF.b,S		; 03 FF
	ora $E7.b,S		; 03 E7
	sbc $E10B4C.l,X		; FF 4C 0B E1
	and $EC47AF.l		; 2F AF 47 EC
	cmp $F3.b		; C5 F3
	sbc ($F9.b,X)		; E1 F9
	inx		; E8
	sbc $F1.b,S		; E3 F1
	xce		; FB
	lda ($0D.b),Y		; B1 0D
	beq  44.b		; F0 2C
	bne  68.b		; D0 44
	sed		; F8
	dec $F8.b		; C6 F8
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	sbc $FFFFF7.l		; EF F7 FF FF
	sbc $807FFF.l,X		; FF FF 7F 80
	adc $403F80.l,X		; 7F 80 3F 40
	and $1D42.w,X		; 3D 42 1D
	jsl $1F201F.l		; 22 1F 20 1F
	brk $0F.b		; 00 0F
	bpl   0.b		; 10 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	brk $40.b		; 00 40
	brk $22.b		; 00 22
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bit $DF80.w,X		; 3C 80 DF
	eor ($9F.b,X)		; 41 9F
	eor ($DD.b,X)		; 41 DD
	ora ($9F.b,X)		; 01 9F
	eor $8F.b,S		; 43 8F
	rti		; 40

	cmp $40C040.l		; CF 40 C0 40
	adc $3E3E78.l,X		; 7F 78 3E 3E
	rol $3E3E.w,X		; 3E 3E 3E
	rol $3C3C.w,X		; 3E 3C 3C
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	and $0C157F.l,X		; 3F 7F 15 0C
	sta $0484.w		; 8D 84 04
	ora $80.b		; 05 80
	sty $73.b		; 84 73
	asl $95.b		; 06 95
	stz $C6.b		; 64 C6
	rol $6E.b,X		; 36 6E
	ora [$FB.b],Y		; 17 FB
	brk $7B.b		; 00 7B
	brk $FB.b		; 00 FB
	brk $7B.b		; 00 7B
	brk $F9.b		; 00 F9
	cpx #$FB.b		; E0 FB
	beq  -7.b		; F0 F9
	sbc [$F9.b],Y		; F7 F9
	sbc $80B45A.l,X		; FF 5A B4 80
	adc $FA23DA.l,X		; 7F DA 23 FA
	ora $50.b,S		; 03 50
	lda $0C.b,S		; A3 0C
	sbc ($00.b,S),Y		; F3 00
	sbc $FF9E60.l,X		; FF 60 9E FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	eor [$FF.b]		; 47 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0004EC.l,X		; FF EC 04 00
	cpx #$3A.b		; E0 3A
	phx		; DA
	ora ($D2.b)		; 12 D2
.ACCU 16
	rep #$22		; C2 22
	cop $02.b		; 02 02
	asl $02.b		; 06 02
	asl A		; 0A
	tsb $0418.w		; 0C 18 04
	trb $3C04.w		; 1C 04 3C
	asl $5C.b		; 06 5C
	rol $1EFC.w		; 2E FC 1E
	jsr ($FCFA.w,X)		; FC FA FC
	sed		; F8
	inc $40F0.w,X		; FE F0 40
	mvp $C4,$DC		; 44 DC C4
	ora [$5D.b],Y		; 17 5D
	sty $FE.b,X		; 94 FE
	stz $267E.w		; 9C 7E 26
	cpx $FF.b		; E4 FF
	xce		; FB
	.db $82, $B2, $86		; 82 B2 86
	dec A		; 3A
	asl $38.b		; 06 38
	stz $BF21.w,X		; 9E 21 BF
	ora ($BF.b,X)		; 01 BF
	ora ($87.b,X)		; 01 87
	ora $039C.w,Y		; 19 9C 03
	cmp $600D.w,X		; DD 0D 60
	jsr $1030.w		; 20 30 10
	adc ($30.b)		; 72 30
	bvs  54.b		; 70 36
	plx		; FA
	jmp ($FCFA.w,X)		; 7C FA FC
	inc $EDBC.w		; EE BC ED
	ldx $5F.b,Y		; B6 5F
	lda $FFFDFF.l,X		; BF FF FD FF
	sbc $F1FF.w,Y		; F9 FF F1
	sbc $F1FFF1.l,X		; FF F1 FF F1
	sbc $70FFF1.l,X		; FF F1 FF 70
	adc $3ABCB8.l,X		; 7F B8 BC 3A
	adc $4EDE.w,X		; 7D DE 4E
	ldy $9B4F.w		; AC 4F 9B
	asl $FB.b		; 06 FB
	lsr $66.b,X		; 56 66
	lsr $FF7E.w,X		; 5E 7E FF
	bvs  -1.b		; 70 FF
	jmp ($3EBF.w,X)		; 7C BF 3E
	cmp $3DFC1E.l,X		; DF 1E FC 3D
	jsr ($F873.w,X)		; FC 73 F8
	inc $E0.b		; E6 E0
	inc $4E3F.w,X		; FE 3F 4E
	and ($4F.b),Y		; 31 4F
	bmi  79.b		; 30 4F
	and ($5F.b,X)		; 21 5F
	ora ($7F.b,X)		; 01 7F
	tsb $5C73.w		; 0C 73 5C
	lda $57.b,S		; A3 57
	lda $004001.l		; AF 01 40 00
	jmp $4F00.w		; 4C 00 4F
	brk $5F.b		; 00 5F
	brk $47.b		; 00 47
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	adc #$7D82.w		; 69 82 7D
	jsr $E1EA.w		; 20 EA E1
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FF07FF.l,X		; 3F FF 07 FF
	and ($20.b,X)		; 21 20
	sbc $DF00.w,X		; FD 00 DF
	brk $1F.b		; 00 1F
	cpx #$00.b		; E0 00
	sbc $00F700.l,X		; FF 00 F7 00
	and $DF0700.l,X		; 3F 00 07 DF
	brk $B0.b		; 00 B0
	and $EB2BF5.l		; 2F F5 2B EB
	eor ($E7.b)		; 52 E7
	cpx #$E7.b		; E0 E7
	cpx #$E7.b		; E0 E7
	cpx #$F4.b		; E0 F4
	sbc ($76.b)		; F2 76
	sty $C0.b,X		; 94 C0
	brk $C7.b		; 00 C7
	brk $EB.b		; 00 EB
	ora $1F.b		; 05 1F
	sbc $1FDF1F.l,X		; FF 1F DF 1F
	cmp $ECF90E.l,X		; DF 0E F9 EC
	ora $38.b,S		; 03 38
	sty $C0.b		; 84 C0
	bra -128.b		; 80 80
	brk $C1.b		; 00 C1
	ora ($C4.b,X)		; 01 C4
	tsb $8D.b		; 04 8D
	trb $A5C1.w		; 1C C1 A5
	and $7F1F.w,Y		; 39 1F 7F
	ora $9F.b,S		; 03 9F
	adc $FFFFFF.l,X		; 7F FF FF FF
	inc $F3F8.w,X		; FE F8 F3
	beq -29.b		; F0 E3
	sbc #$1B12.w		; E9 12 1B
	cpx #$1C.b		; E0 1C
	sbc $1C.b,S		; E3 1C
	sbc $5F.b,S		; E3 5F
	ldy #$5B.b		; A0 5B
	plb		; AB
	ora ($E8.b),Y		; 11 E8
	ora $1EE4.w,X		; 1D E4 1E
.INDEX 8
	sep #$5E		; E2 5E
	lda ($00.b,X)		; A1 00
	sta $00.b,S		; 83 00
	sta $00.b,S		; 83 00
	bra   4.b		; 80 04
	stx $8F07.w		; 8E 07 8F
	ora $87.b,S		; 03 87
	ora ($83.b,X)		; 01 83
	brk $81.b		; 00 81
	bvc -17.b		; 50 EF
	brk $EF.b		; 00 EF
	and ($FE.b),Y		; 31 FE
	dey		; 88
	sta [$F0.b]		; 87 F0
	ora $EC08F7.l		; 0F F7 08 EC
	asl $0C7C.w		; 0E 7C 0C
	ora $9F1FFF.l,X		; 1F FF 1F 9F
	ora $BF7F1F.l		; 0F 1F 7F BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($FC.b),Y		; F1 FC
	sbc ($F0.b,S),Y		; F3 F0
	eor $FE7FF7.l		; 4F F7 7F FE
	ldy $9E.b		; A4 9E
	tas		; 1B
	pla		; 68
	adc ($84.b,X)		; 61 84
	lda ($04.b),Y		; B1 04
	and ($06.b,S),Y		; 33 06
	ora $FF04.w,Y		; 19 04 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FB0C87.l,X		; FF 87 0C FB
	brk $FB.b		; 00 FB
	bra  -7.b		; 80 F9
	brk $FB.b		; 00 FB
	brk $B7.b		; 00 B7
	tsa		; 3B
	ora $7D7F3F.l,X		; 1F 3F 7F 7D
	eor [$BD.b]		; 47 BD
	phb		; 8B
	eor $79C5.w		; 4D C5 79
	lda ($CE.b,S),Y		; B3 CE
	cmp ($BD.b)		; D2 BD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $1BDF1F.l,X		; 9F 1F DF 1B
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $FE01.w,X		; FD 01 FE
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bpl   7.b		; 10 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $04.b,S		; 03 04
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	sbc [$38.b]		; E7 38
	cmp $11EE30.l		; CF 30 EE 11
	cpx $1B.b		; E4 1B
	pea $B80B.w		; F4 0B B8
	eor [$F8.b]		; 47 F8
	ora [$3C.b]		; 07 3C
	cmp $00.b,S		; C3 00
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	tax		; AA
	eor ($F4.b),Y		; 51 F4
	pld		; 2B
	xce		; FB
	trb $75.b		; 14 75
	sta ($31.b,X)		; 81 31
	cmp #$C43E.w		; C9 3E C4
	sta $7C.b,S		; 83 7C
	eor ($BD.b,X)		; 41 BD
	and $3F1F7F.l,X		; 3F 7F 1F 3F
	ora $0E0E1E.l		; 0F 1E 0E 0E
	asl $04.b		; 06 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $A9.b		; 02 A9
	eor #$34F8.w		; 49 F8 34
	asl $02.b		; 06 02
	cop $07.b		; 02 07
	asl $87.b		; 06 87
	sta [$37.b]		; 87 37
	ora [$3C.b]		; 07 3C
	rol $F8F8.w,X		; 3E F8 F8
	sta [$CE.b]		; 87 CE
	sbc $FD00.w,Y		; F9 00 FD
	brk $F9.b		; 00 F9
	brk $78.b		; 00 78
	ora ($F8.b,X)		; 01 F8
	ora $00DEC0.l		; 0F C0 DE 00
	sed		; F8
	sta [$1F.b]		; 87 1F
	adc [$9F.b]		; 67 9F
	tsb $F8.b		; 04 F8
	brk $F0.b		; 00 F0
	pha		; 48
	cpy #$A2.b		; C0 A2
	and ($12.b)		; 32 12
	ora ($3C.b)		; 12 3C
	rol $F8.b,X		; 36 F8
	rol $FDF8.w,X		; 3E F8 FD
	sbc $F9FFF9.l,X		; FF F9 FF F9
	and $00CC71.l,X		; 3F 71 CC 00
	cpx $C802.w		; EC 02 C8
	asl $3F.b		; 06 3F
	cpy #$00.b		; C0 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	adc $00F000.l,X		; 7F 00 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00F000.l,X		; 7F 00 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	ora $1A.b		; 05 1A
	ora $6A0000.l,X		; 1F 00 00 6A
	ror A		; 6A
	adc $5A.b,X		; 75 5A
	ror $7A.b,X		; 76 7A
	sta $5A.b		; 85 5A
	ply		; 7A
	ror A		; 6A
	txa		; 8A
	ror A		; 6A
	txa		; 8A
	adc ($8C.b)		; 72 8C
	ror A		; 6A
	adc $7062.w		; 6D 62 70
	phy		; 5A
	rtl		; 6B

	ply		; 7A
	stx $7A.b		; 86 7A
	adc ($7A.b),Y		; 71 7A
	ror $52.b,X		; 76 52
	ror $8652.w,X		; 7E 52 86
	eor ($08.b)		; 52 08
	and [$12.b],Y		; 37 12
	and $0E31.w		; 2D 31 0E
	php		; 08
	and [$30.b],Y		; 37 30
	eor $384F30.l,X		; 5F 30 4F 38
	ora [$3A.b]		; 07 3A
	ora [$00.b]		; 07 00
	bmi   0.b		; 30 00
	jsr $0000.w		; 20 00 00
	brk $20.b		; 00 20
	brk $50.b		; 00 50
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	eor ($A3.b)		; 52 A3
	jsl $DF009C.l		; 22 9C 00 DF
	rti		; 40

	lda $198E60.l,X		; BF 60 8E 19
	inc $D8.b		; E6 D8
	sbc $7CEBF8.l		; EF F8 EB 7C
	sei		; 78
	adc $3F3F3F.l,X		; 7F 3F 3F 3F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $0F070F.l		; 0F 0F 07 0F
	ora [$07.b]		; 07 07
	sta $EFD7FF.l		; 8F FF D7 EF
	adc $03106F.l		; 6F 6F 10 03
	ror $00.b		; 66 00
	inc $81.b		; E6 81
	and $010F00.l,X		; 3F 00 0F 01
	brk $8F.b		; 00 8F
	brk $07.b		; 00 07
	bcc   3.b		; 90 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B5.b		; 00 B5
	phb		; 8B
	bne -56.b		; D0 C8
	sbc $E3.b		; E5 E3
	rep #$C1		; C2 C1
	rts		; 60

	cpx #$10.b		; E0 10
	bcs  28.b		; B0 1C
	jsr ($5B0B.w,X)		; FC 0B 5B
	bvs -128.b		; 70 80
	and [$C0.b],Y		; 37 C0
	ora $803F80.l,X		; 1F 80 3F 80
	ora $11CF41.l,X		; 1F 41 CF 11
	sta $01.b,S		; 83 01
	ldy $E000.w,X		; BC 00 E0
	tas		; 1B
	phx		; DA
	and $3E.b		; 25 3E
	sbc ($7C.b),Y		; F1 7C
	sbc ($07.b),Y		; F1 07
	plx		; FA
	eor $FA.b		; 45 FA
	sta $FB.b		; 85 FB
	jsr $07E7.w		; 20 E7 07
	ora $030703.l,X		; 1F 03 07 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $18.b		; 00 18
	cpy #$A9.b		; C0 A9
	ror $E0.b		; 66 E0
	adc $393B84.l,X		; 7F 84 3B 39
	cpy $B97F.w		; CC 7F B9
	ora $FFFC0C.l		; 0F 0C FC FF
	jmp.w [$9FDD]		; DC DD 9F
	inc $FF9F.w,X		; FE 9F FF
	sbc $FFF3FF.l,X		; FF FF F3 FF
	cpy #$C1.b		; C0 C1
	beq -128.b		; F0 80
	brk $00.b		; 00 00
	jsl $FF8200.l		; 22 00 82 FF
	beq -49.b		; F0 CF
.ACCU 16
.INDEX 16
	rep #$7D		; C2 7D
	dec $D9.b,X		; D6 D9
	tsb $074B.w		; 0C 4B 07
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	bcs  -5.b		; B0 FB
	beq  -1.b		; F0 FF
	inc $FFFF.w,X		; FE FF FF
	bvc -48.b		; 50 D0
	clc		; 18
	sed		; F8
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	cop $FE.b		; 02 FE
	asl $7698.w,X		; 1E 98 76
	cpx #$0303.w		; E0 03 03
	jsr $0010.w		; 20 10 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	ora ($E7.b,X)		; 01 E7
	brk $FF.b		; 00 FF
	ora ($FC.b,X)		; 01 FC
	sbc $3BFF5F.l,X		; FF 5F FF 3B
	and $39FF3B.l,X		; 3F 3B FF 39
	sbc $647B9D.l,X		; FF 9D 7B 64
	lda $26850A.l		; AF 0A 85 26
	cmp ($3F.b,X)		; C1 3F
	and $FD7FFF.l,X		; 3F FF 7F FD
	sbc $FEFDFC.l,X		; FF FC FD FE
	jsr ($381F.w,X)		; FC 1F 38
	sbc $80FF00.l,X		; FF 00 FF 80
	and [$93.b]		; 27 93
	cmp $FFFECF.l		; CF CF FE FF
	adc $F1FC.w,X		; 7D FC F1
	clv		; B8
	ora $BE924E.l		; 0F 4E 92 BE
	bne 108.b		; D0 6C
	sbc $FFFFC7.l,X		; FF C7 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $33B1FF.l,X		; 7F FF B1 33
	cmp $9F01.w		; CD 01 9F
	ora ($B7.b,X)		; 01 B7
	cpx $D3A8.w		; EC A8 D3
	bcc -64.b		; 90 C0
	lda $81F9.w,X		; BD F9 81
	cmp $DBBF.w		; CD BF DB
	cmp $FB.b,S		; C3 FB
	tsb $D8.b		; 04 D8
	xce		; FB
	cpy #$C0FF.w		; C0 FF C0
	sbc $FFC6C0.l,X		; FF C0 C6 FF
	inc $FCFF.w,X		; FE FF FC
	sbc $FEF9FC.l,X		; FF FC F9 FE
	sed		; F8
	cpx #$8618.w		; E0 18 86
	rol $C4.b,X		; 36 C4
	bit $0C.b,X		; 34 0C
	ldy $40.b,X		; B4 40
	beq -24.b		; F0 E8
	bne  88.b		; D0 58
	plp		; 28
	bmi -80.b		; 30 B0
	inc $F830.w,X		; FE 30 F8
	and ($F8.b)		; 32 F8
	stz $78.b		; 64 78
	stz $38.b,X		; 74 38
	sei		; 78
	sec		; 38
	sec		; 38
	beq  -8.b		; F0 F8
	cpy #$DFF0.w		; C0 F0 DF
	lda ($A3.b),Y		; B1 A3
	eor $0343.w		; 4D 43 03
	inc $E6.b,X		; F6 E6
	asl $36.b		; 06 36
	jsr ($0C6C.w,X)		; FC 6C 0C
	cpx $6010.w		; EC 10 60
	inc $FE01.w		; EE 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $18.b,S		; 03 18
	inc $FEF8.w,X		; FE F8 FE
	beq  -4.b		; F0 FC
	beq -28.b		; F0 E4
	sed		; F8
	cpx #$1F01.w		; E0 01 1F
	ora ($0F.b,S),Y		; 13 0F
	ora $3F.b,S		; 03 3F
	and ($1F.b,X)		; 21 1F
	dec A		; 3A
	eor $5724.w		; 4D 24 57
	adc ($01.b,X)		; 61 01
	lsr A		; 4A
	tay		; A8
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $23.b		; 00 23
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	php		; 08
	rti		; 40

	asl $1700.w,X		; 1E 00 17
	sta $04.b,S		; 83 04
	ora [$06.b]		; 07 06
	ora $201B03.l		; 0F 03 1B 20
	sec		; 38
	tas		; 1B
	sei		; 78
	ora $F8197C.l,X		; 1F 7C 19 F8
	bpl -16.b		; 10 F0
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	tsb $10.b		; 04 10
	ora [$20.b]		; 07 20
	ora [$40.b]		; 07 40
	ora $60.b,S		; 03 60
	ora [$F0.b]		; 07 F0
	ora $30CFF0.l		; 0F F0 CF 30
	ror $99.b,X		; 76 99
	sec		; 38
	eor $0D2718.l		; 4F 18 27 0D
	ora ($07.b,S),Y		; 13 07
	php		; 08
	ora ($06.b,X)		; 01 06
	brk $01.b		; 00 01
	brk $30.b		; 00 30
	brk $90.b		; 00 90
	brk $48.b		; 00 48
	brk $24.b		; 00 24
	brk $13.b		; 00 13
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	and $403F40.l,X		; 3F 40 3F 40
	ora $007F70.l		; 0F 70 7F 00
	adc $B04F80.l,X		; 7F 80 4F B0
	eor $A05FA0.l,X		; 5F A0 5F A0
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rts		; 60

	sbc [$68.b],Y		; F7 68
	sbc [$20.b]		; E7 20
	sbc $39E639.l		; EF 39 E6 39
	dec $DC.b		; C6 DC
	eor $8B.b,S		; 43 8B
	sei		; 78
	sta $0F67.w,Y		; 99 67 0F
	ora [$1F.b]		; 07 1F
	sta $1FFF1F.l		; 8F 1F FF 1F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	adc $001F07.l,X		; 7F 07 1F 00
	ora [$95.b]		; 07 95
	txa		; 8A
	phx		; DA
	cpy $EA.b		; C4 EA
	sbc $F9.b		; E5 F9
	sed		; F8
	inc $7EFF.w,X		; FE FF 7E
	sbc $0EFF3E.l,X		; FF 3E FF 0E
	adc $3F807F.l,X		; 7F 7F 80 3F
	cpy #$E01E.w		; C0 1E E0
	ora [$F1.b]		; 07 F1
	ora ($FB.b,X)		; 01 FB
	ora ($7F.b,X)		; 01 7F
	ora ($3F.b,X)		; 01 3F
	sta ($0F.b,X)		; 81 0F
	rtl		; 6B

	cmp $7AD474.l,X		; DF 74 D4 7A
	inc A		; 1A
	phx		; DA
	rol $BFD6.w,X		; 3E D6 BF
	cmp $E7F9.w,Y		; D9 F9 E7
	sbc [$F4.b],Y		; F7 F4
	sbc $34003F.l,X		; FF 3F 00 34
	phd		; 0B
	plx		; FA
	ora $FE.b		; 05 FE
	sta ($BF.b,X)		; 81 BF
	cpy #$E6F9.w		; C0 F9 E6
	sbc [$F8.b],Y		; F7 F8
	sbc $FE1EF8.l,X		; FF F8 1E FE
	ora $FF.b,S		; 03 FF
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($F8.b,X)		; 01 F8
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $C77F.w,X		; 7D 7F C7
	cmp [$00.b]		; C7 00
	inc $FC00.w,X		; FE 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sec		; 38
	sbc [$00.b],Y		; F7 00
	inc $FC00.w,X		; FE 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0840.w		; C0 40 08
	sec		; 38
	phd		; 0B
	and $1981.w,X		; 3D 81 19
	ora $0339.w,X		; 1D 39 03
	adc ($9C.b,X)		; 61 9C
	lda [$1F.b]		; A7 1F
	sbc $273FBF.l		; EF BF 3F 27
	cmp [$26.b]		; C7 26
	cpy #$C629.w		; C0 29 C6
	ora #$51C6.w		; 09 C6 51
	stx $0ED7.w		; 8E D7 0E
	sta $03031E.l		; 8F 1E 03 03
	ora $03.b,S		; 03 03
	jmp ($EE7C.w,X)		; 7C 7C EE
	bne  16.b		; D0 10
	jsr ($D03C.w,X)		; FC 3C D0
	mvp $96,$40		; 44 40 96
	.db $42, $FC		; 42 FC
	sbc $82FFFC.l,X		; FF FC FF 82
	clc		; 18
	inc $EE00.w		; EE 00 EE
	cop $EE.b		; 02 EE
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	cop $77.b		; 02 77
	bra  78.b		; 80 4E
	bra  -1.b		; 80 FF
	brk $DF.b		; 00 DF
	ora ($9C.b,X)		; 01 9C
	and ($0F.b,X)		; 21 0F
	sbc ($08.b,S),Y		; F3 08
	sbc ($0B.b,S),Y		; F3 0B
	and [$FF.b],Y		; 37 FF
	cpy #$C0FF.w		; C0 FF C0
	sbc $00FE80.l,X		; FF 80 FE 00
	inc $FCD8.w,X		; FE D8 FC
	sed		; F8
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	ora $69.b,X		; 15 69
	bcc -52.b		; 90 CC
	sbc $800FC0.l,X		; FF C0 0F 80
	adc $809BC0.l		; 6F C0 9B 80
	lda $82.b,X		; B5 82
	clc		; 18
	adc ($9E.b,X)		; 61 9E
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	ora ($FF.b,X)		; 01 FF
	ora $6E.b,S		; 03 6E
	eor $702E10.l,X		; 5F 10 2E 70
	stz $9840.w		; 9C 40 98
	cpy #$6030.w		; C0 30 60
	rts		; 60

	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$33B0.w		; C0 B0 33
	beq  -2.b		; F0 FE
	cpx #$E0FC.w		; E0 FC E0
	sed		; F8
	cpy #$80D0.w		; C0 D0 80
	rts		; 60

	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cmp [$38.b]		; C7 38
	ldx $69.b		; A6 69
	ora ($FF.b),Y		; 11 FF
	and ($FF.b,S),Y		; 33 FF
	bvc  -1.b		; 50 FF
	phx		; DA
	and $019F64.l,X		; 3F 64 9F 01
	adc $100000.l,X		; 7F 00 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$2000.w		; C0 00 20
	brk $90.b		; 00 90
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F.b		; 05 3F
	inc A		; 1A
	tda		; 7B
	clc		; 18
	tda		; 7B
	and $1F7C.w,X		; 3D 7C 1F
	inc $0000.w,X		; FE 00 00
	cop $02.b		; 02 02
	ora $200810.l,X		; 1F 10 08 20
	tsb $70.b		; 04 70
	tsb $78.b		; 04 78
	ora $78.b,S		; 03 78
	ora ($9E.b,X)		; 01 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $C4.b		; C4 C4
	sbc ($F3.b),Y		; F1 F3
	sbc $1AFF.w,Y		; F9 FF 1A
	inc $8B77.w,X		; FE 77 8B
	sta $0023.w,X		; 9D 23 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	tsb $010C.w		; 0C 0C 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $A0.b		; 00 A0
	cpx #$7C70.w		; E0 70 7C
	cmp [$FF.b]		; C7 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$1820.w		; E0 20 18
	php		; 08
	.db $82, $02, $00		; 82 02 00
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	tsb $1C.b		; 04 1C
	jsr $0000.w		; 20 00 00
	bvs  90.b		; 70 5A
	adc [$6A.b]		; 67 6A
	adc [$6A.b],Y		; 77 6A
	sta [$6A.b]		; 87 6A
	bra  90.b		; 80 5A
	adc ($7A.b,S),Y		; 73 7A
	bcc  98.b		; 90 62
	sty $6B5A.w		; 8C 5A 6B
	.db $62, $7E, $52		; 62 7E 52
	sty $52.b		; 84 52
	sei		; 78
	eor ($83.b)		; 52 83
	ply		; 7A
	jmp ($017A.w)		; 6C 7A 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$01.b]		; 07 01
	ora $161F0D.l		; 0F 0D 1F 16
	and ($26.b,S),Y		; 33 26
	adc [$20.b]		; 67 20
	stz $00.b		; 64 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora #$1100.w		; 09 00 11
	tsb $1820.w		; 0C 20 18
	rti		; 40

	tas		; 1B
	brk $A4.b		; 00 A4
	tya		; 98
	sbc [$C5.b],Y		; F7 C5
	cmp $E0C3.w		; CD C3 E0
	sbc $F2F7FE.l		; EF FE F7 F2
	sbc [$FA.b],Y		; F7 FA
	xce		; FB
	adc $7FFB.w,Y		; 79 FB 7F
	bra  59.b		; 80 3B
	cpy #$C03F.w		; C0 3F C0
	ora $F00FE0.l,X		; 1F E0 0F F0
	ora $7807F0.l		; 0F F0 07 78
	ora [$40.b]		; 07 40
	brk $0F.b		; 00 0F
	cop $1F.b		; 02 1F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	asl $477F.w		; 0E 7F 47
	lda [$5A.b],Y		; B7 5A
	ldx $3FFF.w,Y		; BE FF 3F
	brk $03.b		; 00 03
	brk $11.b		; 00 11
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	php		; 08
	bra   1.b		; 80 01
	bra   0.b		; 80 00
	jsr $E026.w		; 20 26 E0
	adc [$E0.b]		; 67 E0
	adc ($F4.b,S),Y		; 73 F4
	adc ($F2.b),Y		; 71 F2
	sec		; 38
	sed		; F8
	and $FB98FC.l,X		; 3F FC 98 FB
	cld		; D8
	sbc [$1F.b],Y		; F7 1F
	bra  31.b		; 80 1F
	cpx #$E00F.w		; E0 0F E0
	ora $3807F0.l		; 0F F0 07 38
	ora $3D.b,S		; 03 3D
	ora [$3F.b]		; 07 3F
	ora $3F3F1F.l		; 0F 1F 3F 3F
	tyx		; BB
	tsa		; 3B
	ldx $5F3B.w,Y		; BE 3B 5F
	adc $7E19.w,Y		; 79 19 7E
	sei		; 78
	sbc $69FFF9.l,X		; FF F9 FF 69
	sbc [$FF.b],Y		; F7 FF
	adc $FD7FFF.l,X		; 7F FF 7F FD
	and $FF3CBE.l,X		; 3F BE 3C FF
	jmp ($FCFF.w,X)		; 7C FF FC
	sbc $F8FFFC.l,X		; FF FC FF F8
	inc $FFFF.w,X		; FE FF FF
	sbc [$EF.b],Y		; F7 EF
	sbc ($77.b,S),Y		; F3 77
	adc $B01D01.l,X		; 7F 01 1D B0
	sbc $AEC63A.l,X		; FF 3A C6 AE
	cmp [$FF.b],Y		; D7 FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc [$F3.b],Y		; F7 F3
	sbc [$DB.b]		; E7 DB
	and $FD.b,S		; 23 FD
	ora ($FD.b,X)		; 01 FD
	brk $F8.b		; 00 F8
	brk $25.b		; 00 25
	lda $775D36.l		; AF 36 5D 77
	cmp $FFFEFF.l		; CF FF FE FF
	sbc $07E6D1.l,X		; FF D1 E6 07
	ora $6D21.w		; 0D 21 6D
	lda ($40.b,S),Y		; B3 40
	sbc $83.b		; E5 83
	lda $FFFFDF.l,X		; BF DF FF FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	inc $9EFE.w,X		; FE FE 9E
	and $58EF03.l,X		; 3F 03 EF 58
	rol $C232.w		; 2E 32 C2
	jmp ($1C9C.w)		; 6C 9C 1C
	jmp.w [$08C8]		; DC C8 08
	bvs 112.b		; 70 70
	bne -48.b		; D0 D0
	beq   3.b		; F0 03
	bvs -126.b		; 70 82
	jsr ($E002.w,X)		; FC 02 E0
	tsb $E0.b		; 04 E0
	tsb $F0.b		; 04 F0
	php		; 08
	bra   0.b		; 80 00
	jsr $A080.w		; 20 80 A0
	rts		; 60

	bpl  48.b		; 10 30
	clv		; B8
	clv		; B8
	pea $68FC.w		; F4 FC 68
	pla		; 68
	sta ($93.b,S),Y		; 93 93
	cmp $9BDF.w,X		; DD DF 9B
	dec $01DF.w		; CE DF 01
	and $43B7C7.l		; 2F C7 B7 43
	xce		; FB
	ora $6B.b,S		; 03 6B
	sta $90.b,X		; 95 90
	jmp ($20D8.w)		; 6C D8 20
	bne  33.b		; D0 21
	plp		; 28
	rts		; 60

	cpx #$3060.w		; E0 60 30
	bmi 112.b		; 30 70
	brk $EC.b		; 00 EC
	ora ($C6.b),Y		; 11 C6
	tsa		; 3B
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	.db $42, $3C		; 42 3C
	clc		; 18
	bra -36.b		; 80 DC
	brk $CE.b		; 00 CE
	cpy #$E0FF.w		; C0 FF E0
	inc $F8.b,X		; F6 F8
	sed		; F8
	jsr ($7EFD.w,X)		; FC FD 7E
	ror $4EBF.w,X		; 7E BF 4E
	eor #$9D92.w		; 49 92 9D
	trb $FD1F.w		; 1C 1F FD
	sbc $FD32.w,X		; FD 32 FD
	ora $FF.b,S		; 03 FF
	tsb $F7.b		; 04 F7
	ora $B3FE.w		; 0D FE B3
	ora $63.b,S		; 03 63
	ora $E3.b,S		; 03 E3
	ora $02.b,S		; 03 02
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	cpx #$E008.w		; E0 08 E0
	brk $FC.b		; 00 FC
	ora ($8C.b,S),Y		; 13 8C
	brk $FE.b		; 00 FE
	sbc $807B08.l		; EF 08 7B 80
	adc $E4DCE4.l,X		; 7F E4 DC E4
	and ($CF.b)		; 32 CF
	dey		; 88
	ror $FF.b,X		; 76 FF
	inc $FFFF.w,X		; FE FF FF
	sbc [$FF.b],Y		; F7 FF
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	dey		; 88
	brk $18.b		; 00 18
	clc		; 18
	php		; 08
	plp		; 28
	ora $000107.l,X		; 1F 07 01 00
	tsb $EF0C.w		; 0C 0C EF
	sbc $F8BF1F.l		; EF 1F BF F8
	brk $E4.b		; 00 E4
	bra -10.b		; 80 F6
.ACCU 16
.INDEX 16
	rep #$F8		; C2 F8
	sbc ($FF.b,X)		; E1 FF
	beq -13.b		; F0 F3
	jmp ($7F10.w,X)		; 7C 10 7F
	cpy #$801F.w		; C0 1F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	clc		; 18
	pla		; 68
	clv		; B8
	bit $23CC.w		; 2C CC 23
	cpy #$0080.w		; C0 80 00
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	dey		; 88
	sty $C0.b		; 84 C0
	cmp ($E0.b)		; D2 E0
	sbc $0606F0.l		; EF F0 06 06
	asl $171E.w,X		; 1E 1E 17
	and $3C3F1D.l,X		; 3F 1D 3F 3C
	lsr $7405.w,X		; 5E 05 74
	ora $F88878.l		; 0F 78 88 F8
	ora ($04.b,X)		; 01 04
	ora ($18.b,X)		; 01 18
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	ora ($50.b,X)		; 01 50
	phd		; 0B
	bvs   7.b		; 70 07
	sei		; 78
	ora [$F8.b]		; 07 F8
	brk $00.b		; 00 00
	tsb $0C.b		; 04 0C
	trb $323A.w		; 1C 3A 32
	and ($F9.b),Y		; 31 F9
	sbc $3CDD.w,Y		; F9 DD 3C
	dec $791E.w		; CE 1E 79
	lda $0000.w,Y		; B9 00 00
	brk $0C.b		; 00 0C
	ora [$39.b]		; 07 39
	asl $0638.w		; 0E 38 06
	jsr ($1AC3.w,X)		; FC C3 1A
	sbc ($01.b,X)		; E1 01
	dec $08.b		; C6 08
	cmp [$DC.b],Y		; D7 DC
	cpy $F6DB.w		; CC DB F6
	sbc ($BC.b),Y		; F1 BC
	sbc ($86.b,S),Y		; F3 86
.ACCU 16
	rep #$A5		; C2 A5
	sta ($EE.b,X)		; 81 EE
	ora ($0D.b,X)		; 01 0D
	ora ($23.b,X)		; 01 23
	bra  39.b		; 80 27
	brk $0F.b		; 00 0F
	ora ($0D.b,X)		; 01 0D
	ora ($3D.b,X)		; 01 3D
	ora ($7E.b,X)		; 01 7E
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $ED.b		; 00 ED
	jmp ($B050.w)		; 6C 50 B0
	tay		; A8
	cld		; D8
	inx		; E8
	dey		; 88
	inx		; E8
	jmp.w [$F6EE]		; DC EE F6
	stz $FB.b,X		; 74 FB
	adc $2093FC.l,X		; 7F FC 93 20
	cmp $00E700.l		; CF 00 E7 00
	lda [$C3.b],Y		; B7 C3
	sbc ($E1.b,S),Y		; F3 E1
	sbc $FCF0.w,Y		; F9 F0 FC
	sed		; F8
	sbc $BE5EFF.l,X		; FF FF 5E BE
	trb $00FC.w		; 1C FC 00
	bvs  12.b		; 70 0C
	jmp ($3F07.w,X)		; 7C 07 3F
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	ora ($A0.b,X)		; 01 A0
	ora $F0.b,S		; 03 F0
	ora $780370.l		; 0F 70 03 78
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	jsr $9637.w		; 20 37 96
	sta $FAF6.w,X		; 9D F6 FA
	adc #$D47F.w		; 69 7F D4
	sbc [$E0.b],Y		; F7 E0
	sbc ($40.b,X)		; E1 40
	cpy #$2020.w		; C0 20 20
	cmp $07630F.l		; CF 0F 63 07
	ora ($03.b,X)		; 01 03
	bra   1.b		; 80 01
	php		; 08
	brk $1E.b		; 00 1E
	brk $3F.b		; 00 3F
	brk $DF.b		; 00 DF
	brk $3E.b		; 00 3E
	cmp ($09.b,X)		; C1 09
	inc $00.b,X		; F6 00
	sbc $E0BEC1.l,X		; FF C1 BE E0
	inc $DC00.w,X		; FE 00 DC
	ora $DB.b		; 05 DB
	sta $5B.b,S		; 83 5B
	sbc $F8FFE0.l,X		; FF E0 FF F8
	sbc $FE7FFE.l,X		; FF FE 7F FE
	ora $3E3FFE.l,X		; 1F FE 3F 3E
	bit $BC3C.w,X		; 3C 3C BC
	and $6B66D4.l,X		; 3F D4 66 6B
	cpy $4986.w		; CC 86 49
	sta [$10.b]		; 87 10
	phd		; 0B
	jsr $C0C8.w		; 20 C8 C0
	cpy #$3480.w		; C0 80 34
	trb $F9.b		; 14 F9
	brk $F3.b		; 00 F3
	brk $F7.b		; 00 F7
	brk $EF.b		; 00 EF
	brk $DF.b		; 00 DF
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $EB.b		; 00 EB
	rts		; 60

	pea $C028.w		; F4 28 C0
	ora $8E36A9.l,X		; 1F A9 36 8E
	and $030E.w,Y		; 39 0E 03
	trb $9406.w		; 1C 06 94
	sty $90.b		; 84 90
	cpy #$1FDF.w		; C0 DF 1F
	sbc $1FDF1F.l,X		; FF 1F DF 1F
	dec $0F.b		; C6 0F
	jsr ($F80D.w,X)		; FC 0D F8
	inc A		; 1A
	sei		; 78
	bit $3838.w,X		; 3C 38 38
	bmi  48.b		; 30 30
	rti		; 40

	cpx #$E0C0.w		; E0 C0 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$80F0.w		; C0 F0 80
	cpx #$E000.w		; E0 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($B8.b,S),Y		; 93 B8
	sbc [$00.b]		; E7 00
	adc [$30.b]		; 67 30
	adc $787730.l,X		; 7F 30 77 78
	sbc $FC7A78.l,X		; FF 78 7A FC
	inc $A4FC.w,X		; FE FC A4
	eor $F8.b,S		; 43 F8
	and [$F0.b]		; 27 F0
	and $F8FFF0.l,X		; 3F F0 FF F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $C2FFFC.l,X		; FF FC FF C2
	trb $00CC.w		; 1C CC 00
	sed		; F8
	php		; 08
	pea $F004.w		; F4 04 F0
	cop $E1.b		; 02 E1
	phd		; 0B
	sbc ($17.b)		; F2 17
	dex		; CA
	phd		; 0B
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora [$F7.b]		; 07 F7
	ora $FB.b,S		; 03 FB
	ora $F9.b		; 05 F9
	tsb $1BF0.w		; 0C F0 1B
	cpx #$E017.w		; E0 17 E0
	ora ($3F.b,X)		; 01 3F
	asl A		; 0A
	ora $01.b,X		; 15 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $001500.l,X		; 3F 00 15 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	tay		; A8
	rts		; 60

	bne -128.b		; D0 80
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	php		; 08
	brk $D0.b		; 00 D0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bcs 112.b		; B0 70
	bvs  80.b		; 70 50
	bvs  52.b		; 70 34
	txa		; 8A
	tax		; AA
	eor $57.b,X		; 55 57
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8040.w		; C0 40 80
	bpl -120.b		; 10 88
	php		; 08
	cpy $7480.w		; CC 80 74
	rti		; 40

	clv		; B8
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	php		; 08
	ora $00.b,S		; 03 00
	eor $00C6.w,Y		; 59 C6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	php		; 08
	ora $C03F00.l,X		; 1F 00 3F C0
	ora $7804.w		; 0D 04 78
	rti		; 40

	ldy $3C8C.w		; AC 8C 3C
	bit $60.b		; 24 60
	cli		; 58
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	ora [$BF.b],Y		; 17 BF
	and $C0FC70.l,X		; 3F 70 FC C0
	cpx $80.b		; E4 80
	cld		; D8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	sbc ($09.b)		; F2 09
	adc $3C24.w,Y		; 79 24 3C
	ora ($1F.b,S),Y		; 13 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora $06F0.w		; 0D F0 06
	jmp ($3E03.w,X)		; 7C 03 3E
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	asl $04.b		; 06 04
	tsb $1C03.w		; 0C 03 1C
	ora $670000.l,X		; 1F 00 00 67
	eor $5D77.w,X		; 5D 77 5D
	sta [$5D.b]		; 87 5D
	pla		; 68
	adc $6D78.w		; 6D 78 6D
	dey		; 88
	adc $7D6F.w		; 6D 6F 7D
	adc [$7D.b],Y		; 77 7D
	ror $7C7D.w,X		; 7E 7D 7C
	eor $82.b,X		; 55 82
	eor $88.b,X		; 55 88
	eor $76.b,X		; 55 76
	eor $00.b,X		; 55 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora ($30.b,S),Y		; 13 30
	and $F27470.l,X		; 3F 70 74 F2
	ror $7EFE.w,X		; 7E FE 7E
	sbc $FAFF.w,X		; FD FF FA
	and $04077F.l,X		; 3F 7F 07 04
	ora $700F20.l		; 0F 20 0F 70
	ora $7001F0.l		; 0F F0 01 70
	ora $78.b,S		; 03 78
	ora [$78.b]		; 07 78
	sta $38.b,S		; 83 38
	ora #$31FD.w		; 09 FD 31
	iny		; C8
	dec $DB66.w		; CE 66 DB
	cld		; D8
	sbc $FF7F5A.l,X		; FF 5A 7F FF
	phk		; 4B
	cmp $AB.b,S		; C3 AB
	sbc $F700FE.l		; EF FE 00 F7
	brk $9E.b		; 00 9E
	ora ($38.b,X)		; 01 38
	ora [$FE.b]		; 07 FE
	ora $FB.b,S		; 03 FB
	ora $C7.b,S		; 03 C7
	tsa		; 3B
	sbc $888A13.l		; EF 13 8A 88
	sta ($80.b,X)		; 81 80
	sta $00.b,S		; 83 00
	ora $00.b,S		; 03 00
	sta $00.b,S		; 83 00
	lda $837C00.l,X		; BF 00 7C 83
	cpx #$78AF.w		; E0 AF 78
	sbc [$78.b],Y		; F7 78
	adc $7C3FF8.l,X		; 7F F8 3F 7C
	lda $3EBF7C.l,X		; BF 7C BF 3E
	cmp $BFDFBF.l,X		; DF BF DF BF
	cmp $FF0039.l,X		; DF 39 00 FF
	brk $FC.b		; 00 FC
	ora [$FF.b]		; 07 FF
	ora ($FF.b,X)		; 01 FF
	ora $FD.b,S		; 03 FD
	asl A		; 0A
	cmp $5E.b,X		; D5 5E
	ora $F70FF8.l,X		; 1F F8 0F F7
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora $FF.b,S		; 03 FF
	ora $FD.b,S		; 03 FD
	ora $63F1.w		; 0D F1 63
	sta ($C8.b,X)		; 81 C8
	eor [$80.b]		; 47 80
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$F0E0.w		; E0 E0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$F0E0.w		; E0 E0 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sbc $7EF2.w,X		; FD F2 7E
	sbc ($7C.b),Y		; F1 7C
	sei		; 78
	and $3E79.w,X		; 3D 79 3E
	and $1D3E3F.l,X		; 3F 3F 3E 1D
	trb $1E1F.w		; 1C 1F 1E
	ora $F00FF0.l		; 0F F0 0F F0
	ora [$78.b]		; 07 78
	asl $78.b		; 06 78
	brk $38.b		; 00 38
	ora ($3C.b,X)		; 01 3C
	ora $1C.b,S		; 03 1C
	ora ($1C.b,X)		; 01 1C
	plb		; AB
	eor $A31B91.l		; 4F 91 1B A3
	ora [$57.b],Y		; 17 57
	cmp $CDA3FB.l		; CF FB A3 CD
	and ($BC.b,S),Y		; 33 BC
	eor ($FC.b,X)		; 41 FC
	ora ($F7.b,X)		; 01 F7
	ora [$E7.b]		; 07 E7
	ora [$C9.b]		; 07 C9
	ora $38.b,S		; 03 38
	ora $7C.b,S		; 03 7C
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	sbc $CDFEF0.l,X		; FF F0 FE CD
	sbc ($E7.b,S),Y		; F3 E7
	sbc [$78.b],Y		; F7 78
	tda		; 7B
	ldx $FAFF.w,Y		; BE FF FA
	lda $FFF8B7.l,X		; BF B7 F8 FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	cpx #$F8F7.w		; E0 F7 F8
	xce		; FB
	jsr ($FC7F.w,X)		; FC 7F FC
	adc $7C7BFC.l,X		; 7F FC 7B 7C
	rol $5D3F.w		; 2E 3F 5D
	stz $FF.b,X		; 74 FF
	jsr ($3E24.w,X)		; FC 24 3E
	cmp $FE.b		; C5 FE
	sta $74A5E3.l,X		; 9F E3 A5 74
	sta [$50.b],Y		; 97 50
	ora $77D9.w,X		; 1D D9 77
	bit #$01FF.w		; 89 FF 01
	and $00FFC1.l,X		; 3F C1 FF 00
	jsr ($FB00.w,X)		; FC 00 FB
	brk $EF.b		; 00 EF
	brk $FD.b		; 00 FD
	stp		; DB
	xce		; FB
.ACCU 16
	rep #$EF		; C2 EF
	beq  -1.b		; F0 FF
	sbc $09FF7E.l,X		; FF 7E FF 09
	stx $82.b		; 86 82
	cpy $5A02.w		; CC 02 5A
	inc $FDE0.w,X		; FE E0 FD
	cpx #$FFFE.w		; E0 FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $3C3F7E.l,X		; 7F 7E 3F 3C
	lda $533C.w,X		; BD 3C 53
	ora ($AF.b,S),Y		; 13 AF
	eor $1EEF8F.l,X		; 5F 8F EF 1E
	cmp [$A0.b],Y		; D7 A0
	ora $E0327C.l		; 0F 7C 32 E0
	clv		; B8
	brk $E0.b		; 00 E0
	cpx $E01F.w		; EC 1F E0
	ora $E00FF0.l		; 0F F0 0F E0
	sta [$F0.b]		; 87 F0
	ora [$E0.b]		; 07 E0
	cop $40.b		; 02 40
	php		; 08
	bra  32.b		; 80 20
	cop $FD.b		; 02 FD
	ora $7C.b,S		; 03 7C
	and $1D46.w,Y		; 39 46 1D
	jsl $00110E.l		; 22 0E 11 00
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $44.b		; 00 44
	brk $20.b		; 00 20
	brk $11.b		; 00 11
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -24.b		; 10 E8
	sbc ($0B.b,S),Y		; F3 0B
	ora $FC.b,S		; 03 FC
	cpx #$001D.w		; E0 1D 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $000F04.l		; 0F 04 0F 00
	tsb $00.b		; 04 00
	ora $8000.w,X		; 1D 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $CEB05F.l,X		; 5F 5F B0 CE
	cpx #$0010.w		; E0 10 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$00FF.w		; A0 FF 00
	dec $1000.w		; CE 00 10
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $60.b,S		; 23 60
	adc ($77.b)		; 72 77
	adc ($73.b),Y		; 71 73
	jsr $A0A2.w		; 20 A2 A0
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $680F7C.l,X		; 1F 7C 0F 68
	sta $2CDF0C.l		; 8F 0C DF 2C
	sta $20204E.l,X		; 9F 4E 20 20
	and #$2D61.w		; 29 61 2D
	cpx $E3.b		; E4 E3
	cpx #$E0E7.w		; E0 E7 E0
	sbc $F1FEF0.l,X		; FF F0 FE F1
	adc $201F78.l,X		; 7F 78 1F 20
	asl $1B60.w,X		; 1E 60 1B
	cpx #$E01F.w		; E0 1F E0
	ora $F00FE0.l,X		; 1F E0 0F F0
	ora $7007F0.l		; 0F F0 07 70
	ldx $7CFD.w,Y		; BE FD 7C
	and $FD3D.w,X		; 3D 3D FD
	ora $1EEEDE.l,X		; 1F DE EE 1E
	sbc $F88B0F.l		; EF 0F 8B F8
	phb		; 8B
	tda		; 7B
	ora $3C.b,S		; 03 3C
	cmp $1C.b,S		; C3 1C
	cmp $1C.b,S		; C3 1C
	sbc ($1C.b,X)		; E1 1C
	sbc ($0C.b,X)		; E1 0C
	beq  12.b		; F0 0C
	sbc [$07.b],Y		; F7 07
	sbc [$07.b],Y		; F7 07
	adc $9B97FB.l		; 6F FB 97 9B
	adc [$63.b]		; 67 63
	sbc $F3E7FB.l,X		; FF FB E7 F3
	sbc $7F9F07.l,X		; FF 07 9F 7F
	sbc $07FFFF.l,X		; FF FF FF 07
	sta $9F6767.l,X		; 9F 67 67 9F
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $FFFF0F.l,X		; FF 0F FF FF
	sbc $DFE0FF.l,X		; FF FF E0 DF
	cmp $EFEFE7.l		; CF E7 EF EF
	sbc $BFFFF7.l,X		; FF F7 FF BF
	sbc $DFFFBF.l,X		; FF BF FF DF
	adc $EFDFAE.l,X		; 7F AE DF EF
	sbc $E7F7EF.l,X		; FF EF F7 E7
	sbc [$FF.b],Y		; F7 FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $DFBF9F.l,X		; FF 9F BF DF
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $E0FDE0.l,X		; FF E0 FD E0
	beq -32.b		; F0 E0
	sbc [$E7.b],Y		; F7 E7
	cpy #$E0FF.w		; C0 FF E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $E7FFE0.l,X		; FF E0 FF E7
	sed		; F8
	cpx #$DC78.w		; E0 78 DC
	jsr $00E0.w		; 20 E0 00
	cpy $44.b		; C4 44
	ldx $713E.w,Y		; BE 3E 71
	eor ($12.b),Y		; 51 12
	eor ($69.b)		; 52 69
	sbc $F878.w,Y		; F9 78 F8
	jmp ($7CFC.w,X)		; 7C FC 7C
	ldy $927A.w,X		; BC 7A 92
	brk $D2.b		; 00 D2
	ror $6D97.w		; 6E 97 6D
	sta $0786.w		; 8D 86 07
	asl $0F1E.w		; 0E 1E 0F
	ora $020F03.l		; 0F 03 0F 02
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	asl $0F00.w,X		; 1E 00 0F
	brk $0B.b		; 00 0B
	brk $06.b		; 00 06
	brk $05.b		; 00 05
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	jsr ($F801.w,X)		; FC 01 F8
	brk $E2.b		; 00 E2
	lda ($96.b,X)		; A1 96
	sta ($5B.b),Y		; 91 5B
	cpy #$C80F.w		; C0 0F C8
	ora ($DC.b,S),Y		; 13 DC
	bmi  -1.b		; 30 FF
	inc $FF00.w,X		; FE 00 FF
	ora ($5F.b,X)		; 01 5F
	ora ($6F.b,X)		; 01 6F
	sta $3F.b,S		; 83 3F
	sta $30.b,S		; 83 30
	bra  32.b		; 80 20
	cpy #$E000.w		; C0 00 E0
	sta $72.b		; 85 72
	ora $EB.b,S		; 03 EB
	trb $38DC.w		; 1C DC 38
	cpy #$7E81.w		; C0 81 7E
	ror $FFE0.w		; 6E E0 FF
	ora #$C134.w		; 09 34 C1
	sbc $F0F4F8.l,X		; FF F8 F4 F0
	sbc $FC.b,S		; E3 FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	ora $0F06FF.l,X		; 1F FF 06 0F
	asl $410F.w		; 0E 0F 41
	eor ($98.b,X)		; 41 98
	bcc  19.b		; 90 13
	ora ($3E.b,S),Y		; 13 3E
	and $64BFBF.l,X		; 3F BF BF 64
	inc $C048.w,X		; FE 48 C0
	sty $BE8D.w		; 8C 8D BE
	brk $6F.b		; 00 6F
	brk $EC.b		; 00 EC
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $03.b		; 00 03
	ora ($3F.b,X)		; 01 3F
	and $72.b,S		; 23 72
	sbc [$46.b],Y		; F7 46
	ror $1E.b,X		; 76 1E
	adc $9C81F8.l		; 6F F8 81 9C
	eor [$C0.b]		; 47 C0
	sty $3000.w		; 8C 00 30
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	lda $F07C.w,Y		; B9 7C F0
	ror $FF7E.w,X		; 7E 7E FF
	sec		; 38
	adc $C0FC70.l,X		; 7F 70 FC C0
	beq   0.b		; F0 00
	rti		; 40

	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	and $37.b,X		; 35 37
	cmp $2F.b,X		; D5 2F
	ldy $FC.b,X		; B4 FC
	pla		; 68
	beq  15.b		; F0 0F
	sta ($27.b)		; 92 27
	jsr $0000.w		; 20 00 00
	brk $03.b		; 00 03
	php		; 08
	sec		; 38
	inc $FD00.w,X		; FE 00 FD
	cop $FF.b		; 02 FF
	brk $FE.b		; 00 FE
	ora ($E0.b,X)		; 01 E0
	sta $C00000.l,X		; 9F 00 00 C0
	cpy #$C040.w		; C0 40 C0
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	cpx #$E180.w		; E0 80 E1
	and ($00.b,X)		; 21 00
	brk $30.b		; 00 30
	beq  56.b		; F0 38
	sec		; 38
	ldy $7C3C.w,X		; BC 3C 7C
	ldy $1EFE.w,X		; BC FE 1E
	ldx $3F5E.w,Y		; BE 5E 3F
	dec $0000.w		; CE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $1C09.w		; 0D 09 1C
	cop $02.b		; 02 02
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	asl $08.b		; 06 08
	and $01FE00.l,X		; 3F 00 FE 01
	asl $04.b		; 06 04
	tsb $1C01.w		; 0C 01 1C
	ora $0000.w,X		; 1D 00 00
	adc #$7859.w		; 69 59 78
	eor $5987.w,Y		; 59 87 59
	adc #$7869.w		; 69 69 78
	adc #$6987.w		; 69 87 69
	rtl		; 6B

	adc $7973.w,Y		; 79 73 79
	tda		; 7B
	adc $7983.w,Y		; 79 83 79
	phb		; 8B
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	and $383B.w,X		; 3D 3B 38
	tda		; 7B
	and #$006A.w		; 29 6A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl A		; 0A
	ora [$38.b]		; 07 38
	ora [$78.b]		; 07 78
	ora [$38.b],Y		; 17 38
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	tas		; 1B
	tas		; 1B
	lda #$9C99.w		; A9 99 9C
	stz $D4.b,X		; 74 D4
	jmp ($CC0C.w,X)		; 7C 0C CC
	cpx #$0068.w		; E0 68 00
	brk $00.b		; 00 00
	ora [$04.b]		; 07 04
	trb $C676.w		; 1C 76 C6
	xce		; FB
	cop $FB.b		; 02 FB
	ora $F3.b,S		; 03 F3
	ora $9F.b,S		; 03 9F
	ora $00.b,S		; 03 00
	brk $8E.b		; 00 8E
	lda $9D.b,S		; A3 9D
	lda $C3.b,X		; B5 C3
	inx		; E8
	eor $78.b,S		; 43 78
	tsa		; 3B
	sec		; 38
	and [$00.b]		; 27 00
	bit $0000.w		; 2C 00 00
	brk $7F.b		; 00 7F
	cpy #$027D.w		; C0 7D 02
	plp		; 28
	ora [$BF.b],Y		; 17 BF
	brk $C7.b		; 00 C7
	cpy #$DFE0.w		; C0 E0 DF
	cpx #$17DF.w		; E0 DF 17
	ora $E07474.l,X		; 1F 74 74 E0
	cpx #$606C.w		; E0 6C 60
	ora ($16.b)		; 12 16
	sei		; 78
	sed		; F8
	inc $E600.w,X		; FE 00 E6
	clc		; 18
	brk $1F.b		; 00 1F
	xce		; FB
	ora [$E7.b]		; 07 E7
	tas		; 1B
	adc [$9B.b]		; 67 9B
	sbc #$FB03.w		; E9 03 FB
	ora $03.b		; 05 03
	sbc $FF19.w,X		; FD 19 FF
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	and $123E.w,Y		; 39 3E 12
	jsr $0F17.w		; 20 17 0F
	asl $1710.w		; 0E 10 17
	ora ($0F.b),Y		; 11 0F
	bpl   0.b		; 10 00
	bra -16.b		; 80 F0
	beq  -1.b		; F0 FF
	cpy #$DFE0.w		; C0 E0 DF
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc ($EE.b),Y		; F1 EE
	beq -17.b		; F0 EF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $C0A0.w		; 20 A0 C0
	cpy #$80C0.w		; C0 C0 80
	cpy #$00C0.w		; C0 C0 00
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rts		; 60

	bcs  48.b		; B0 30
	sed		; F8
	sec		; 38
	sec		; 38
	clc		; 18
	bit $3CDC.w,X		; 3C DC 3C
	jmp.w [$B152]		; DC 52 B1
	ora ($F1.b),Y		; 11 F1
	bcc -79.b		; 90 B1
	rti		; 40

	adc ($20.b),Y		; 71 20
	eor ($19.b),Y		; 51 19
	sei		; 78
	rol $4E7E.w		; 2E 7E 4E
	rol $800F.w,X		; 3E 0F 80
	asl $4F82.w		; 0E 82 4F
	bcc  15.b		; 90 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	asl A		; 0A
	ora ($0E.b,X)		; 01 0E
	cpy $06.b		; C4 06
	sta [$F5.b],Y		; 97 F5
	ldy #$8A62.w		; A0 62 8A
	stx $16.b		; 86 16
	stx $29.b,Y		; 96 29
	sbc [$E1.b],Y		; F7 E1
	adc $F95FE9.l,X		; 7F E9 5F F9
	ora ($0A.b,X)		; 01 0A
	brk $E3.b		; 00 E3
	trb $7887.w		; 1C 87 78
	sta [$68.b],Y		; 97 68
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	adc $7FFFBF.l,X		; 7F BF FF 7F
	and $3B393F.l,X		; 3F 3F 39 3B
	asl $9D9F.w,X		; 1E 9F 9D
	inc $BFFE.w		; EE FE BF
	stz $FFFF.w,X		; 9E FF FF
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	sbc $3CFF7F.l,X		; FF 7F FF 3C
	adc $1E3E.w,X		; 7D 3E 1E
	and $FF7F7E.l,X		; 3F 7E 7F FF
	sbc [$FF.b],Y		; F7 FF
	sbc [$FF.b],Y		; F7 FF
	sbc [$FF.b]		; E7 FF
	cmp $FF.b,S		; C3 FF
	ora $F2.b,S		; 03 F2
	ora ($3D.b,X)		; 01 3D
	pld		; 2B
	inc $FFFF.w,X		; FE FF FF
	sbc $E7FFFF.l,X		; FF FF FF E7
	sbc $87FFC7.l,X		; FF C7 FF 87
	tda		; 7B
	ora [$FA.b]		; 07 FA
	and $00FFD0.l		; 2F D0 FF 00
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFE.w,X		; FD FE FF
	jsr ($FCDD.w,X)		; FC DD FC
	dec A		; 3A
	stz $9BBF.w,X		; 9E BF 9B
	phy		; 5A
	sbc $FFFE.w,X		; FD FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FF3DFE.l,X		; FF FE 3D FF
	bit $38BF.w,X		; 3C BF 38
	sbc $00FE00.l,X		; FF 00 FE 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F1.b		; 00 F1
	bpl  -9.b		; 10 F7
	rol $3E.b,X		; 36 3E
	rol $D7E7.w,X		; 3E E7 D7
	ora $F70FFF.l		; 0F FF 0F F7
	ora $F70FF7.l		; 0F F7 0F F7
	ora $C239E0.l,X		; 1F E0 39 C2
	and ($C6.b),Y		; 31 C6
	sed		; F8
	asl $FF.b		; 06 FF
	bra 127.b		; 80 7F
	bra 120.b		; 80 78
	sta [$3F.b]		; 87 3F
	rti		; 40

	brk $3B.b		; 00 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $84.b		; 00 84
	brk $40.b		; 00 40
	brk $3B.b		; 00 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	rol $F8.b,X		; 36 F8
	tsb $14.b		; 04 14
	cpx $BF43.w		; EC 43 BF
	sbc $180700.l,X		; FF 00 07 18
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora $07.b,S		; 03 07
	ora $0F.b,S		; 03 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	sbc ($3F.b),Y		; F1 3F
	php		; 08
	adc $FFF0B3.l,X		; 7F B3 F0 FF
	sed		; F8
	cpx $1B.b		; E4 1B
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$80C0.w		; C0 C0 80
	cpy #$F80F.w		; C0 0F F8
	ora [$F8.b]		; 07 F8
	brk $1B.b		; 00 1B
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $31F1.w		; CC F1 31
	cmp #$79F9.w		; C9 F9 79
	bvs 127.b		; 70 7F
	iny		; C8
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora $860706.l		; 0F 06 07 86
	adc $00FF80.l,X		; 7F 80 FF 00
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	tay		; A8
	jsl $FF1DE3.l		; 22 E3 1D FF
	eor $32BB.w,Y		; 59 BB 32
	beq  18.b		; F0 12
	beq  19.b		; F0 13
	cmp ($F2.b),Y		; D1 F2
	bcc  23.b		; 90 17
	ldy $1F.b,X		; B4 1F
	bcc   3.b		; 90 03
	bra   7.b		; 80 07
	bra  14.b		; 80 0E
	sta ($0E.b,X)		; 81 0E
	sta ($2F.b,X)		; 81 2F
	bcc  14.b		; 90 0E
	sta ($3A.b),Y		; 91 3A
	inc $FA36.w,X		; FE 36 FA
	txs		; 9A
	stz $9EBA.w,X		; 9E BA 9E
	inc $E4.b		; E6 E4
	rol $7668.w		; 2E 68 76
	sbc ($C3.b,X)		; E1 C3
	cpx $01FD.w		; EC FD 01
	sbc $9D01.w,X		; FD 01 9D
	adc ($9D.b,X)		; 61 9D
	adc ($E7.b,X)		; 61 E7
	ora $956B.w,Y		; 19 6B 95
	sbc $1D.b,S		; E3 1D
	sbc $101E11.l		; EF 11 1E 10
	ora $000700.l		; 0F 00 07 00
	phd		; 0B
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	bpl  31.b		; 10 1F
	sbc [$FF.b]		; E7 FF
	ror $EFF0.w,X		; 7E F0 EF
	cpx #$E0FF.w		; E0 FF E0
	sbc $F0FFE0.l,X		; FF E0 FF F0
	sbc $F7EFF0.l		; EF F0 EF F7
	sed		; F8
	sbc $18FEFF.l,X		; FF FF FE 18
	xce		; FB
	trb $3EDD.w		; 1C DD 3E
	sbc $BF3E.w,X		; FD 3E BF
	ror $7EBF.w,X		; 7E BF 7E
	sbc $FF77FF.l,X		; FF FF 77 FF
	ora $1DFF.w,Y		; 19 FF 1D
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $7EFF7E.l,X		; FF 7E FF 7E
	sbc $FE7EFE.l,X		; FF FE 7E FE
	sbc $FF001F.l,X		; FF 1F 00 FF
	brk $87.b		; 00 87
	sei		; 78
	sbc [$78.b]		; E7 78
	sbc $7BFB78.l,X		; FF 78 FB 7B
	xce		; FB
	inc $FEFF.w,X		; FE FF FE
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $78FFF8.l,X		; FF F8 FF 78
	sbc $7FFC7B.l,X		; FF 7B FC 7F
	ror $FE7F.w,X		; 7E 7F FE
	cpy #$C000.w		; C0 00 C0
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	bpl  -2.b		; 10 FE
	bpl -34.b		; 10 DE
	cpx #$C03E.w		; E0 3E C0
	inc $1C10.w,X		; FE 10 1C
	jsr ($FE1E.w,X)		; FC 1E FE
	asl $1EEE.w,X		; 1E EE 1E
	inc $EF1F.w		; EE 1F EF
	inc $0E0E.w,X		; FE 0E 0E
	asl $EF1F.w		; 0E 1F EF
	asl $477E.w		; 0E 7E 47
	adc $577F47.l,X		; 7F 47 7F 57
	adc $376F17.l		; 6F 17 6F 37
	and $182F30.l		; 2F 30 2F 18
	and [$01.b]		; 27 01
	asl $4600.w		; 0E 00 46
	brk $46.b		; 00 46
	brk $46.b		; 00 46
	brk $4F.b		; 00 4F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	adc ($8E.b,S),Y		; 73 8E
	lsr A		; 4A
	and $01.b,X		; 35 01
	sbc $EC7F80.l,X		; FF 80 7F EC
	xce		; FB
	eor $F1EE72.l		; 4F 72 EE F1
	ora $00FFF0.l		; 0F F0 FF 00
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $0F070F.l,X		; FF 0F 07 0F
	sta ($03.b,X)		; 81 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	lda $FA757E.l,X		; BF 7E 75 FA
	stp		; DB
	sbc [$58.b]		; E7 58
	stz $C828.w		; 9C 28 C8
	dey		; 88
	bvs  39.b		; 70 27
	sta $03DF.w,Y		; 99 DF 03
	sbc $FCFF7F.l,X		; FF 7F FF FC
	sbc $F0E7F0.l,X		; FF F0 E7 F0
	sbc [$F8.b],Y		; F7 F8
	sbc $FC7EFC.l,X		; FF FC 7E FC
	bit $F63C.w,X		; 3C 3C F6
	adc $7F85.w		; 6D 85 7F
	adc $1F17F0.l		; 6F F0 17 1F
	lda [$88.b]		; A7 88
	rtl		; 6B

	php		; 08
	brk $00.b		; 00 00
	sbc $00FFFE.l,X		; FF FE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$7700.w		; E0 00 77
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	ora ($53.b,X)		; 01 53
	xce		; FB
	inc $9CBA.w,X		; FE BA 9C
	and $B0DF80.l,X		; 3F 80 DF B0
	adc [$A1.b],Y		; 77 A1
	ror $5E.b		; 66 5E
	eor $F9.b,S		; 43 F9
	ora $FF38BF.l		; 0F BF 38 FF
	bit $7EFF.w,X		; 3C FF 7E
	and $3F8F3F.l,X		; 3F 3F 8F 3F
	sta $7EBC3F.l,X		; 9F 3F BC 7E
	beq  -8.b		; F0 F8
	sta [$DF.b]		; 87 DF
	cop $0A.b		; 02 0A
	stp		; DB
	phd		; 0B
	dec $1F.b,X		; D6 1F
	eor [$9F.b],Y		; 57 9F
	rts		; 60

	ror $D2EC.w,X		; 7E EC D2
	sec		; 38
	stz $E0.b		; 64 E0
	ora $F5.b,S		; 03 F5
	ora [$F4.b]		; 07 F4
	ora [$E0.b]		; 07 E0
	sta [$E0.b]		; 87 E0
	cmp $200E80.l		; CF 80 0E 20
	cop $C0.b		; 02 C0
	tsb $06.b		; 04 06
	lda #$DA20.w		; A9 20 DA
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc -127.b		; 50 81
	brk $9A.b		; 00 9A
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $0000.w		; 0C 00 00
	trb $0000.w		; 1C 00 00
	pla		; 68
	cli		; 58
	sei		; 78
	cli		; 58
	dey		; 88
	rts		; 60

	pla		; 68
	pla		; 68
	sei		; 78
	pla		; 68
	dey		; 88
	bvs -128.b		; 70 80
	sei		; 78
	dey		; 88
	cli		; 58
	sei		; 78
	sei		; 78
	bvs 120.b		; 70 78
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($06.b,X)		; 01 06
	brk $07.b		; 00 07
	ora $0C.b,S		; 03 0C
	asl $0C01.w		; 0E 01 0C
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	php		; 08
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	asl $C6.b		; 06 C6
	lsr $82.b		; 46 82
	dec $42.b		; C6 42
	cpy #$4340.w		; C0 40 43
	cmp ($C0.b,X)		; C1 C0
	brk $43.b		; 00 43
	sty $03.b		; 84 03
	cpy $39.b		; C4 39
	lda $3E397E.l,X		; BF 7E 39 3E
	and $3C3F.w,Y		; 39 3F 3C
	and $3F7C3C.l,X		; 3F 3C 7C 3F
	jmp ($7C3B.w,X)		; 7C 3B 7C
	tsa		; 3B
	sbc $FD.b,X		; F5 FD
	rts		; 60

	sei		; 78
	mvp $7C,$40		; 44 40 7C
	clv		; B8
	bcc   8.b		; 90 08
	inx		; E8
	tsb $7C.b		; 04 7C
	tsb $FC.b		; 04 FC
	brk $02.b		; 00 02
	sbc $47837F.l,X		; FF 7F 83 47
	tyx		; BB
	sbc $03FF03.l,X		; FF 03 FF 03
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora $FF.b,S		; 03 FF
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bpl  80.b		; 10 50
	phy		; 5A
	inc A		; 1A
	adc ($30.b),Y		; 71 30
	and ($31.b,S),Y		; 33 31
	adc ($03.b,S),Y		; 73 03
	bit $41.b,X		; 34 41
	brk $00.b		; 00 00
	ldy #$D8E0.w		; A0 E0 D8
	tay		; A8
	stp		; DB
	lda $F0.b		; A5 F0
	sta $C480CF.l		; 8F CF 80 C4
	clv		; B8
	cmp ($BE.b,X)		; C1 BE
	sed		; F8
	and #$00F8.w		; 29 F8 00
	clv		; B8
	rts		; 60

	sed		; F8
	rts		; 60

	sed		; F8
	sbc ($F0.b,X)		; E1 F0
	sbc #$E9F0.w		; E9 F0 E9
	sbc $37E1.w,Y		; F9 E1 37
	dec $0F.b		; C6 0F
	sbc [$6F.b],Y		; F7 6F
	sbc [$6F.b],Y		; F7 6F
	sbc [$EF.b],Y		; F7 EF
	inc $EF.b,X		; F6 EF
	inc $EF.b,X		; F6 EF
	inc $EF.b,X		; F6 EF
	inc $80.b,X		; F6 80
	bra  16.b		; 80 10
	bpl  32.b		; 10 20
	bvs -92.b		; 70 A4
	ldy $253D.w,X		; BC 3D 25
	cpx $F408.w		; EC 08 F4
	brk $B4.b		; 00 B4
	brk $C0.b		; 00 C0
	rti		; 40

	jsr $F8F0.w		; 20 F0 F8
	brk $DA.b		; 00 DA
	cop $3A.b		; 02 3A
	cmp [$0F.b]		; C7 0F
	sbc ($07.b,S),Y		; F3 07
	xce		; FB
	ora [$FB.b]		; 07 FB
	cmp $FD.b,S		; C3 FD
	eor $BB.b		; 45 BB
	ora $FB.b		; 05 FB
	and ($FD.b,X)		; 21 FD
	ora [$FB.b]		; 07 FB
	rtl		; 6B

	sbc [$0B.b],Y		; F7 0B
	sbc [$23.b],Y		; F7 23
	sbc $008000.l,X		; FF 00 80 00
	bra   0.b		; 80 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$97.b]		; 07 97
	bra -117.b		; 80 8B
	bcc -12.b		; 90 F4
	cpx $FC.b		; E4 FC
	cpx $DFC6.w		; EC C6 DF
	bne  -1.b		; D0 FF
	dec $D6.b,X		; D6 D6
	sty $93.b,X		; 94 93
	bvs  15.b		; 70 0F
	bvs  15.b		; 70 0F
	trb $CB.b		; 14 CB
	trb $3FC3.w		; 1C C3 3F
	cpy #$C03F.w		; C0 3F C0
	rol $C9.b,X		; 36 C9
	adc $0FF783.l		; 6F 83 F7 0F
	xce		; FB
	ora [$6B.b]		; 07 6B
	ora [$F7.b]		; 07 F7
	cmp $E7.b,S		; C3 E7
	sbc $AF.b,S		; E3 AF
	sta [$9F.b]		; 87 9F
	adc $0FFFFF.l,X		; 7F FF FF 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $FF2FDF.l,X		; FF DF 2F FF
	ora $7F5FBF.l		; 0F BF 5F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FABE9D.l,X		; FF 9D BE FA
	sty $90FF.w		; 8C FF 90
	sta $C1.b,S		; 83 C1
	dex		; CA
	bit #$FFFF.w		; 89 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $BCFF.w,X		; FE FF BC
	cmp $C1EF90.l,X		; DF 90 EF C1
	inc $F689.w,X		; FE 89 F6
	cmp $9CFF.w		; CD FF 9C
	jmp.w [$381E]		; DC 1E 38
	lda ($3F.b,S),Y		; B3 3F
	cpx $F3.b		; E4 F3
	rts		; 60

	xce		; FB
	stz $81F3.w		; 9C F3 81
	tsx		; BA
	ora $3FFC1E.l,X		; 1F 1E FC 3F
	sei		; 78
	lda $FF78FF.l,X		; BF FF 78 FF
	sei		; 78
	xce		; FB
	pea $F87F.w		; F4 7F F8
	jmp ($28F8.w,X)		; 7C F8 28
	brk $D0.b		; 00 D0
	bcc -112.b		; 90 90
	ldy #$E0A0.w		; A0 A0 E0
	trb $BCFC.w		; 1C FC BC
	jmp $385CBC.l		; 5C BC 5C 38
	sed		; F8
	ora $629EF7.l		; 0F F7 9E 62
	ldx $FE40.w,Y		; BE 40 FE
	cop $E2.b		; 02 E2
	asl A		; 0A
	cpx #$E018.w		; E0 18 E0
	clc		; 18
	tsb $1C.b		; 04 1C
	sbc $F010FF.l,X		; FF FF 10 F0
	ora [$F0.b]		; 07 F0
	ora $F3.b,S		; 03 F3
	plx		; FA
	xba		; EB
	cmp $FB3E.w,X		; DD 3E FB
	tsb $60.b		; 04 60
	sta $0F0100.l,X		; 9F 00 01 0F
	ora $0F.b,S		; 03 0F
	ora $14CF0C.l		; 0F 0C CF 14
	sbc $003E00.l		; EF 00 3E 00
	tsb $00.b		; 04 00
	sta $000000.l,X		; 9F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bcs -108.b		; B0 94
	sty $D8.b		; 84 D8
	sei		; 78
	inx		; E8
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$9810.w		; C0 10 98
	jmp ($06F6.w)		; 6C F6 06
	sta [$07.b],Y		; 97 07
	and ($5F.b,X)		; 21 5F
	sed		; F8
	sbc $E375F6.l,X		; FF F6 75 E3
	and ($C1.b)		; 32 C1
	and $017807.l,X		; 3F 07 78 01
	asl $0100.w		; 0E 00 01
	bra -64.b		; 80 C0
	brk $F8.b		; 00 F8
	php		; 08
	sei		; 78
	phd		; 0B
	bit $00.b,X		; 34 00
	and $007800.l,X		; 3F 00 78 00
	asl $0100.w		; 0E 00 01
	inc $0E.b,X		; F6 0E
	adc $3F83.w,X		; 7D 83 3F
	rti		; 40

	ora $0F0020.l,X		; 1F 20 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0F.b,X)		; 01 0F
	brk $83.b		; 00 83
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1B.b		; 04 1B
	trb $2B.b		; 14 2B
	trb $3223.w		; 1C 23 32
	ora $7C03.w		; 0D 03 7C
	eor ($7F.b,X)		; 41 7F
	ora ($7E.b,X)		; 01 7E
	ora #$007F.w		; 09 7F 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sta [$44.b]		; 87 44
	adc $80FF80.l,X		; 7F 80 FF 80
	tsa		; 3B
	sty $F1.b		; 84 F1
	sta $FE.b		; 85 FE
	sta [$8F.b]		; 87 8F
	brk $8F.b		; 00 8F
	brk $7C.b		; 00 7C
	tsa		; 3B
	sei		; 78
	and $7C7F78.l,X		; 3F 78 7F 7C
	tda		; 7B
	ply		; 7A
	sei		; 78
	jsr ($F078.w,X)		; FC 78 F0
	adc $FE7FF0.l,X		; 7F F0 7F FE
	brk $FB.b		; 00 FB
	tsb $F4.b		; 04 F4
	phd		; 0B
	sbc ($0F.b,S),Y		; F3 0F
	and [$6F.b],Y		; 37 6F
	ora $27CFF7.l,X		; 1F F7 CF 27
	sbc $FB0707.l,X		; FF 07 07 FB
	ora [$FB.b]		; 07 FB
	ora $FF0FFF.l		; 0F FF 0F FF
	sbc $070F1F.l		; EF 1F 0F 07
	and $FF0FCF.l,X		; 3F CF 0F FF
	adc $00FF40.l,X		; 7F 40 FF 00
	and $C03FC0.l,X		; 3F C0 3F C0
	inc $BDC1.w,X		; FE C1 BD
	cmp $FB.b,S		; C3 FB
	cmp [$EB.b]		; C7 EB
	sbc $80BFC0.l,X		; FF C0 BF 80
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $C3FFC1.l,X		; FF C1 FF C3
	sbc $FFFFC7.l,X		; FF C7 FF FF
	sbc [$E1.b],Y		; F7 E1
	sbc ($70.b,X)		; E1 70
	cpx #$70F0.w		; E0 F0 70
	inc $FFE1.w		; EE E1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFFE7F.l,X		; FF 7F FE EF
	inc $EFFE.w,X		; FE FE EF
	inc $FFEF.w		; EE EF FF
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $AC00D0.l,X		; FF D0 00 AC
	brk $38.b		; 00 38
	tsb $88.b		; 04 88
	mvp $E8,$6C		; 44 6C E8
	sbc $F8C8.w,Y		; F9 C8 F8
	sec		; 38
	bvs   0.b		; 70 00
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	cmp [$BB.b]		; C7 BB
	sta $028783.l,X		; 9F 83 87 02
	and [$C3.b],Y		; 37 C3
	ora [$FF.b]		; 07 FF
	tsa		; 3B
	sbc [$0A.b]		; E7 0A
	sbc [$3C.b],Y		; F7 3C
	cmp $7F.b,S		; C3 7F
	bra  -1.b		; 80 FF
	brk $3E.b		; 00 3E
	cmp ($1F.b,X)		; C1 1F
	jsr $0403.w		; 20 03 04
	brk $07.b		; 00 07
	brk $17.b		; 00 17
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $04.b		; 00 04
	bne -59.b		; D0 C5
	eor ($D4.b)		; 52 D4
	and $3ECDFD.l,X		; 3F FD CD 3E
	sbc ($0E.b),Y		; F1 0E
	sei		; 78
	sta [$7C.b]		; 87 7C
	.db $82, $C4, $3C		; 82 C4 3C
	tsa		; 3B
	sta ($29.b,X)		; 81 29
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $18FE80.l		; 0F 80 FE 18
	phx		; DA
	ora $F687EB.l		; 0F EB 87 F6
	cpy $78.b		; C4 78
	ldx $F692.w		; AE 92 F6
	asl $3F.b		; 06 3F
	and $E7FFFF.l,X		; 3F FF FF E7
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	adc $3FF8.w,Y		; 79 F8 3F
	sei		; 78
	adc $F9FC.w,X		; 7D FC F9
	beq -64.b		; F0 C0
	cpx #$3AB1.w		; E0 B1 3A
	sta ($7F.b),Y		; 91 7F
	stx $3F.b		; 86 3F
	cmp #$987D.w		; C9 7D 98
	asl $09.b		; 06 09
	php		; 08
	trb $11.b		; 14 11
	mvp $BB,$41		; 44 41 BB
	cpy $FF.b		; C4 FF
	brk $3F.b		; 00 3F
	cpy #$02FD.w		; C0 FD 02
	inc $F701.w,X		; FE 01 F7
	brk $EE.b		; 00 EE
	brk $BE.b		; 00 BE
	brk $C5.b		; 00 C5
	sed		; F8
	adc [$19.b]		; 67 19
	sed		; F8
	ora ($B8.b,X)		; 01 B8
	cmp [$18.b]		; C7 18
	sbc [$DF.b]		; E7 DF
	bvc  -1.b		; 50 FF
	brk $00.b		; 00 00
	rol $FC3F.w,X		; 3E 3F FC
	inc $FEFC.w,X		; FE FC FE
	jsr ($C000.w,X)		; FC 00 C0
	brk $81.b		; 00 81
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	sei		; 78
	sei		; 78
	sei		; 78
	sei		; 78
	bvs -16.b		; 70 F0
	rti		; 40

	cpx #$6080.w		; E0 80 60
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  56.b		; 80 38
	bra 120.b		; 80 78
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $1C04.w		; 0C 04 1C
	jsr $0000.w		; 20 00 00
	sei		; 78
	cli		; 58
	pla		; 68
	cli		; 58
	sei		; 78
	pla		; 68
	dey		; 88
	rts		; 60

	dey		; 88
	bvs 104.b		; 70 68
	pla		; 68
	sta ($78.b,X)		; 81 78
	adc $7278.w,Y		; 79 78 72
	sei		; 78
	stx $58.b		; 86 58
	ply		; 7A
	bvc 126.b		; 50 7E
	bra 114.b		; 80 72
	bvc -122.b		; 50 86
	bra  33.b		; 80 21
	sbc ($60.b,X)		; E1 60
	sep #$43		; E2 43
	ldy #$80F3.w		; A0 F3 80
	sta $78E7F0.l		; 8F F0 E7 78
	sbc $F0FFF0.l,X		; FF F0 FF F0
	and $1C3F1E.l,X		; 3F 1E 3F 1C
	jmp ($3C1F.w,X)		; 7C 1F 3C
	adc $787FF8.l,X		; 7F F8 7F 78
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $4EA800.l,X		; FF 00 A8 4E
	lsr $B8BC.w		; 4E BC B8
	inx		; E8
	plp		; 28
	jsr ($EC0C.w,X)		; FC 0C EC
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	php		; 08
	bcs  72.b		; B0 48
	iny		; C8
	rol $DF.b,X		; 36 DF
	ora $37.b,S		; 03 37
	cmp $0B.b,S		; C3 0B
	sbc ($07.b,S),Y		; F3 07
	xce		; FB
	ora [$FF.b]		; 07 FF
	ora $0000F7.l		; 0F F7 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	ora $02.b		; 05 02
	asl $06.b		; 06 06
	clc		; 18
	asl $1A1F.w,X		; 1E 1F 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	ora [$00.b]		; 07 00
	ora $100F08.l		; 0F 08 0F 10
	ora $5800.w,X		; 1D 00 58
	adc [$D0.b]		; 67 D0
	sbc $A02F80.l		; EF 80 2F A0
	and $848FB8.l,X		; 3F B8 8F 84
	sta [$A0.b]		; 87 A0
	lda $0079F4.l		; AF F4 79 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D0.b		; 00 D0
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $50.b		; 00 50
	brk $83.b		; 00 83
	ora ($DF.b,X)		; 01 DF
	cpy #$404F.w		; C0 4F 40
	jmp ($BF82.w,X)		; 7C 82 BF
	inc $BF3F.w,X		; FE 3F BF
	and [$BF.b],Y		; 37 BF
	phx		; DA
	sbc ($67.b),Y		; F1 67
	sta $413FC0.l,X		; 9F C0 3F 41
	lda $7F7DA3.l,X		; BF A3 7D 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $387F3F.l,X		; 7F 3F 7F 38
	rol $FF3F.w,X		; 3E 3F FF
	lda $7FB77F.l,X		; BF 7F B7 7F
	adc ($FF.b,S),Y		; 73 FF
	xce		; FB
	sbc [$F9.b],Y		; F7 F9
	sbc ($FE.b),Y		; F1 FE
	sbc ($FD.b)		; F2 FD
	sty $FFFF.w		; 8C FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBF7FF.l,X		; FF FF F7 FB
	sbc ($FD.b,S),Y		; F3 FD
	sbc ($FD.b)		; F2 FD
	jmp ($5CF3.w)		; 6C F3 5C
	tsb $1D.b		; 04 1D
	tsb $D7.b		; 04 D7
	ora $DE.b,S		; 03 DE
	ora ($FD.b,X)		; 01 FD
	brk $E3.b		; 00 E3
	brk $F6.b		; 00 F6
	ora $D6.b,S		; 03 D6
	asl $E21E.w		; 0E 1E E2
	ora $07F2.w		; 0D F2 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	asl $00FF.w		; 0E FF 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $A0.b		; 00 A0
	jsr $4040.w		; 20 40 40
	bcc -112.b		; 90 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C040.w		; C0 40 C0
	jsr $20A0.w		; 20 A0 20
	cpx #$F030.w		; E0 30 F0
	rts		; 60

	lda $FFBF3F.l,X		; BF 3F BF FF
	lda $EFBF1F.l,X		; BF 1F BF EF
	lsr $3F9E.w,X		; 5E 9E 3F
	tyx		; BB
	dec A		; 3A
	sbc [$C8.b],Y		; F7 C8
	sbc [$3F.b]		; E7 3F
	sbc $FF7FFF.l,X		; FF FF 7F FF
	and $FE1FDF.l,X		; 3F DF 1F FE
	and $FF7CFF.l,X		; 3F FF 7C FF
	sed		; F8
	sbc $7CA8F0.l,X		; FF F0 A8 7C
	ldy $F5E0.w,X		; BC E0 F5
	sbc ($81.b),Y		; F1 81
	adc ($80.b,X)		; 61 80
	bcs 112.b		; B0 70
	cpx #$C0F0.w		; E0 F0 C0
	ldy #$FFC0.w		; A0 C0 FF
	sta ($E7.b,X)		; 81 E7
	stp		; DB
	stx $89.b,Y		; 96 89
	lsr $AE83.w,X		; 5E 83 AE
	lsr $FE.b		; 46 FE
	cop $FC.b		; 02 FC
	brk $FC.b		; 00 FC
	tsb $DB.b		; 04 DB
	tad		; 5B
	stz $7C9B.w		; 9C 9B 7C
	sbc $FF837C.l		; EF 7C 83 FF
	brk $7D.b		; 00 7D
	sta $3F.b,S		; 83 3F
	rti		; 40

	and $00A420.l,X		; 3F 20 A4 00
	cpx $8001.w		; EC 01 80
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	.db $82, $01, $40		; 82 01 40
	brk $20.b		; 00 20
	jsr ($F3FE.w,X)		; FC FE F3
	sbc ($E7.b)		; F2 E7
	sbc ($45.b,X)		; E1 45
	sbc ($73.b,X)		; E1 73
	beq -79.b		; F0 B1
	beq -52.b		; F0 CC
	jsr ($7ECE.w,X)		; FC CE 7E
	cop $FD.b		; 02 FD
	ora $1EF0.w		; 0D F0 1E
	cpx #$C01E.w		; E0 1E C0
	ora $000F80.l		; 0F 80 0F 00
	sta $00.b,S		; 83 00
	cmp ($00.b,X)		; C1 00
	inc $E5.b		; E6 E5
	stz $1CFD.w,X		; 9E FD 1C
	ora $0178.w,X		; 1D 78 01
	adc $86FE60.l		; 6F 60 FE 86
	adc $30CF80.l,X		; 7F 80 CF 30
	tas		; 1B
	ora $03.b,S		; 03 03
	ora [$E3.b]		; 07 E3
	cmp $9FFFFF.l,X		; DF FF FF 9F
	sbc $008701.l,X		; FF 01 87 00
	bra   0.b		; 80 00
	brk $23.b		; 00 23
	ora $C95F70.l,X		; 1F 70 5F C9
	dec $3FDC.w		; CE DC 3F
	sbc [$0F.b],Y		; F7 0F
	xce		; FB
	ora [$FC.b]		; 07 FC
	ora $1E.b,S		; 03 1E
	adc ($C0.b,X)		; 61 C0
	bra -32.b		; 80 E0
	brk $30.b		; 00 30
	iny		; C8
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $61.b		; 00 61
	ply		; 7A
	stx $32.b		; 86 32
	lsr $2F11.w		; 4E 11 2F
	ora $000710.l		; 0F 10 07 00
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora ($87.b,X)		; 01 87
	ora ($4E.b,X)		; 01 4E
	brk $2F.b		; 00 2F
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  16.b		; 30 10
	sec		; 38
	clc		; 18
	bit $340C.w		; 2C 0C 34
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$E0E0.w		; C0 E0 E0
	beq -64.b		; F0 C0
	sed		; F8
	cpy #$C0FC.w		; C0 FC C0
	sbc $F8EFC1.l,X		; FF C1 EF F8
	sbc ($E4.b,S),Y		; F3 E4
	sbc $7FC1.w,X		; FD C1 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $F4.b		; 00 F4
	sbc ($EA.b,S),Y		; F3 EA
	sbc ($C2.b),Y		; F1 C2
	jsr ($FE81.w,X)		; FC 81 FE
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq   8.b		; F0 08
	sed		; F8
	brk $FE.b		; 00 FE
	ora ($E7.b,X)		; 01 E7
	tya		; 98
	sbc #$9DDE.w		; E9 DE 9D
	ror $7EBD.w,X		; 7E BD 7E
	inc $0F7F.w,X		; FE 7F 0F
	sbc [$0F.b],Y		; F7 0F
	sbc $5E7E8F.l,X		; FF 8F 7E 5E
	and $7E3FBE.l,X		; 3F BE 3F 7E
	sbc $7FFF7E.l,X		; FF 7E FF 7F
	inc $0B1B.w,X		; FE 1B 0B
	ora #$5121.w		; 09 21 51
	adc ($EA.b),Y		; 71 EA
	nop		; EA
	sta $4F2D.w		; 8D 2D 4F
	lsr $4A4A.w		; 4E 4A 4A
	eor #$3C89.w		; 49 89 3C
	brk $1E.b		; 00 1E
	brk $6E.b		; 00 6E
	brk $75.b		; 00 75
	bra -78.b		; 80 B2
	rti		; 40

	adc ($80.b),Y		; 71 80
	adc $80.b,X		; 75 80
	pea $D502.w		; F4 02 D5
	cmp $427F61.l,X		; DF 61 7F 42
	and ($69.b),Y		; 31 69
	pla		; 68
	bcc -64.b		; 90 C0
	sta $3FEC.w,X		; 9D EC 3F
	and $237C7E.l,X		; 3F 7E 7C 23
	ora $87.b,S		; 03 87
	ora $CB.b,S		; 03 CB
	ora [$9F.b]		; 07 9F
	ora [$2F.b]		; 07 2F
	ora ($13.b,S),Y		; 13 13
	tsb $3CC1.w		; 0C C1 3C
	.db $82, $7D, $A3		; 82 7D A3
	stp		; DB
	cpx $D8.b		; E4 D8
	cmp [$38.b]		; C7 38
	xce		; FB
	tsb $ED.b		; 04 ED
	jsr ($FC8C.w,X)		; FC 8C FC
	rol $863E.w		; 2E 3E 86
	stz $7E3D.w,X		; 9E 3D 7E
	and $FCFFFC.l,X		; 3F FC FF FC
	sbc $E003F8.l,X		; FF F8 03 E0
	ora $80.b,S		; 03 80
	cmp ($C0.b,X)		; C1 C0
	adc ($E0.b,X)		; 61 E0
	jmp $92B4.w		; 4C B4 92
	ldx $7F2E.w		; AE 2E 7F
	ora [$3D.b],Y		; 17 3D
	inc $462F.w		; EE 2F 46
	ora [$0B.b]		; 07 0B
	ora #$4340.w		; 09 40 43
	jsr ($BE03.w,X)		; FC 03 BE
	eor ($FF.b,X)		; 41 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $BD.b		; 00 BD
	ora ($DE.b,X)		; 01 DE
	ldx $FFFD.w,Y		; BE FD FF
	sbc $FFFE.w,X		; FD FE FF
	jsr ($FECE.w,X)		; FC CE FE
	jmp ($B898.w,X)		; 7C 98 B8
	clc		; 18
	ply		; 7A
	jmp ($7FBE.w,X)		; 7C BE 7F
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFE.w,X		; FD FE FF
	jsr ($FD9F.w,X)		; FC 9F FD
	and $BF7FFD.l,X		; 3F FD 7F BF
	brk $00.b		; 00 00
	tsb $3814.w		; 0C 14 38
	ora ($36.b)		; 12 36
	dec A		; 3A
	ora [$13.b],Y		; 17 13
	jmp ($7E08.w)		; 6C 08 7E
	jmp $4400.w		; 4C 00 44
	sed		; F8
	pla		; 68
	sed		; F8
	stz $FC.b		; 64 FC
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
.INDEX 16
	rep #$D4		; C2 D4
	sbc #$B1CF.w		; E9 CF B1
	cmp $39C7B1.l		; CF B1 C7 39
	and $C02FC0.l,X		; 3F C0 2F C0
	ora $CE12D0.l,X		; 1F D0 12 CE
	cmp #$730F.w		; C9 0F 73
	ora ($E7.b,S),Y		; 13 E7
	adc $FF3FC6.l,X		; 7F C6 3F FF
	cpx #$F0CF.w		; E0 CF F0
	sbc $E0E7E0.l		; EF E0 E7 E0
	sbc ($E0.b)		; F2 E0
	cpx $00E3.w		; EC E3 00
	ora [$00.b]		; 07 00
	ora $78C080.l		; 0F 80 C0 78
	clv		; B8
	bvs 112.b		; 70 70
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$C080.w		; C0 80 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sed		; F8
	brk $C0.b		; 00 C0
	php		; 08
	bra 112.b		; 80 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $100F10.l		; 0F 10 0F 10
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	inc $FE.b		; E6 FE
	lda [$2F.b]		; A7 2F
	cmp ($00.b,X)		; C1 00
	sbc ($10.b),Y		; F1 10
	beq   8.b		; F0 08
	sed		; F8
	tsb $FC.b		; 04 FC
	cop $7D.b		; 02 7D
	sta $41.b,S		; 83 41
	brk $70.b		; 00 70
	brk $3F.b		; 00 3F
	ora $070F0F.l,X		; 1F 0F 0F 07
	ora $010703.l		; 0F 03 07 01
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	ora #$0003.w		; 09 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$30F0.w		; C0 F0 30
	sed		; F8
	sec		; 38
	plx		; FA
	and $3D.b,X		; 35 3D
	rep #$0F		; C2 0F
	bmi   7.b		; 30 07
	php		; 08
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $07.b		; 06 07
	ora ($0F.b,X)		; 01 0F
	bit $F073.w		; 2C 73 F0
	sta $000000.l		; 8F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $10.b		; 06 10
	bpl   0.b		; 10 00
	rti		; 40

	brk $80.b		; 00 80
	beq  15.b		; F0 0F
	jsr ($F002.w,X)		; FC 02 F0
	php		; 08
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	asl A		; 0A
	asl $1A.b		; 06 1A
	jsr $0000.w		; 20 00 00
	adc #$795B.w		; 69 5B 79
	tad		; 5B
	ror $7E6B.w		; 6E 6B 7E
	rtl		; 6B

	tda		; 7B
	tda		; 7B
	bit #$765B.w		; 89 5B 76
	eor ($6E.b,S),Y		; 53 6E
	eor ($7E.b,S),Y		; 53 7E
	eor ($83.b,S),Y		; 53 83
	eor ($89.b,S),Y		; 53 89
	adc $6B.b,S		; 63 6B
	rtl		; 6B

	sta $8E6B.w		; 8D 6B 8E
	adc ($8B.b,S),Y		; 73 8B
	tda		; 7B
	adc ($7B.b,S),Y		; 73 7B
	sty $0263.w		; 8C 63 02
	ora $060F10.l		; 0F 10 0F 06
	clc		; 18
	adc ($50.b,X)		; 61 50
	adc $2D72.w		; 6D 72 2D
	bpl -55.b		; 10 C9
	dec $78.b,X		; D6 78
	sbc ($0D.b),Y		; F1 0D
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	jsr $403F.w		; 20 3F 40
	and $007F00.l,X		; 3F 00 7F 00
	and $C00E80.l,X		; 3F 80 0E C0
	cmp [$64.b],Y		; D7 64
	ldx $1E41.w,Y		; BE 41 1E
	ora $B8.b,S		; 03 B8
	ora [$AD.b]		; 07 AD
	.db $42, $E8		; 42 E8
	ora ($6E.b)		; 12 6E
	bvc -114.b		; 50 8E
	lsr $00FB.w		; 4E FB 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($07.b),Y		; F1 07
	eor [$03.b]		; 47 03
	ora ($84.b,S),Y		; 13 84
	bmi  15.b		; 30 0F
	tax		; AA
	ora [$33.b]		; 07 33
	eor $C88749.l		; 4F 49 87 C8
	cmp [$07.b]		; C7 07
	tsb $7C.b		; 04 7C
	bra  -4.b		; 80 FC
	ora $FF.b,S		; 03 FF
	ora [$E7.b]		; 07 E7
	ora $7F3FDF.l,X		; 1F DF 3F 7F
	and $FC9F3F.l,X		; 3F 3F 9F FC
	stp		; DB
	eor $84.b		; 45 84
	dec $08.b		; C6 08
	ror $2C90.w		; 6E 90 2C
	cpy #$F03C.w		; C0 3C F0
	adc $1CF7B0.l		; 6F B0 F7 1C
	xce		; FB
	php		; 08
	sbc $F87A.w,X		; FD 7A F8
	sbc [$F0.b],Y		; F7 F0
	sbc $C0FFE0.l		; EF E0 FF C0
	cmp $04C7A8.l		; CF A8 C7 04
	sbc $04.b,S		; E3 04
	sbc ($F6.b,S),Y		; F3 F6
	tsb $0EF1.w		; 0C F1 0E
	sbc $FF04.w,Y		; F9 04 FF
	cop $FE.b		; 02 FE
	brk $FE.b		; 00 FE
	ora ($FB.b,X)		; 01 FB
	tsb $7E.b		; 04 7E
	sta ($03.b,X)		; 81 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	bra  14.b		; 80 0E
	ora $00.b,S		; 03 00
	ora ($9D.b,X)		; 01 9D
	ora $01F8.w,X		; 1D F8 01
	cpx #$F81F.w		; E0 1F F8
	ora [$48.b]		; 07 48
	trb $F9.b		; 14 F9
	sta $FF01FD.l,X		; 9F FD 01 FF
	ora ($E3.b,X)		; 01 E3
	cmp $FFFFFF.l		; CF FF FF FF
	sbc $E3FFFF.l,X		; FF FF FF E3
	sbc ($60.b,S),Y		; F3 60
	cpx #$FFFF.w		; E0 FF FF
	lda $AFE7FF.l,X		; BF FF E7 AF
	sbc $A7.b,S		; E3 A7
	eor ($AC.b,S),Y		; 53 AC
	and $508FE9.l,X		; 3F E9 8F 50
	brk $17.b		; 00 17
	sbc $FFDFFF.l,X		; FF FF DF FF
	cmp $E7DFFF.l,X		; DF FF DF E7
	phx		; DA
	cmp $DF.b,S		; C3 DF
	bra -17.b		; 80 EF
	bra -17.b		; 80 EF
	brk $DD.b		; 00 DD
	sbc $FFDFBF.l,X		; FF BF DF FF
	sta $E37FDF.l,X		; 9F DF 7F E3
	sbc $FDE3.w,X		; FD E3 FD
	eor $F6C7DF.l,X		; 5F DF C7 F6
	sbc $FFFFFC.l,X		; FF FC FF FF
	lda $9F7FFF.l,X		; BF FF 7F 9F
	cmp $03FF1F.l,X		; DF 1F FF 03
	cmp $0FF723.l,X		; DF 23 F7 0F
	eor $F8E341.l		; 4F 41 E3 F8
	sbc $7DC4.w,Y		; F9 C4 7D
	sta $FF.b,S		; 83 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $BE.b,S		; 03 BE
	sbc $03FF07.l,X		; FF 07 FF 03
	cmp [$00.b]		; C7 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $85.b,S		; 03 85
	ldy $49.b,X		; B4 49
	bmi -16.b		; 30 F0
	php		; 08
	inc $08.b		; E6 08
	eor ($9C.b)		; 52 9C
	stp		; DB
	adc $7F9F.w,X		; 7D 9F 7F
	rti		; 40

	sbc $FFF87B.l,X		; FF 7B F8 FF
	beq  -9.b		; F0 F7
	beq  -9.b		; F0 F7
	cpx #$E063.w		; E0 63 E0
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	brk $7F.b		; 00 7F
	ldy #$D0E0.w		; A0 E0 D0
	bvs -16.b		; 70 F0
	cpy #$24C4.w		; C0 C4 24
	cpx $24.b		; E4 24
	cpy #$8220.w		; C0 20 82
	cop $00.b		; 02 00
	rti		; 40

	rti		; 40

	jsr $10A0.w		; 20 A0 10
	sed		; F8
	php		; 08
	sec		; 38
	cpy $CC38.w		; CC 38 CC
	bit $3CDC.w,X		; 3C DC 3C
	plx		; FA
	ror $02B8.w,X		; 7E B8 02
	cop $18.b		; 02 18
	ora $07BF60.l		; 0F 60 BF 07
	clv		; B8
	ora [$D9.b],Y		; 17 D9
	sta $8350.w		; 8D 50 83
	bvs -11.b		; 70 F5
	brk $01.b		; 00 01
	ora $30.b,S		; 03 30
	jsr $00C0.w		; 20 C0 00
	cmp $00EE00.l		; CF 00 EE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	cop $04.b		; 02 04
	ora $322D08.l,X		; 1F 08 2D 32
	cmp $0000F4.l		; CF F4 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	ora $203708.l		; 0F 08 37 20
	adc $803B40.l,X		; 7F 40 3B 80
	brk $00.b		; 00 00
	adc $DEA489.l,X		; 7F 89 A4 DE
	tax		; AA
	sei		; 78
	ldx $5A.b,Y		; B6 5A
	beq  18.b		; F0 12
	cpy $2C.b		; C4 2C
	cpy #$FC10.w		; C0 10 FC
	brk $06.b		; 00 06
	ora ($03.b,X)		; 01 03
	brk $C7.b		; 00 C7
	brk $E7.b		; 00 E7
	ora ($EB.b,X)		; 01 EB
	ora $FF.b		; 05 FF
	ora $F7.b,S		; 03 F7
	ora $E00000.l		; 0F 00 00 E0
	jsr $C080.w		; 20 80 C0
	rti		; 40

	brk $C0.b		; 00 C0
	rti		; 40

	tsb $8440.w		; 0C 40 84
	sty $0B.b		; 84 0B
	asl A		; 0A
	bra   0.b		; 80 00
	cpy #$7020.w		; C0 20 70
	bpl  -8.b		; 10 F8
	clc		; 18
	sed		; F8
	sec		; 38
	jmp ($FEB4.w,X)		; 7C B4 FE
	adc ($FF.b)		; 72 FF
	sbc ($85.b),Y		; F1 85
	sta ($07.b,X)		; 81 07
	asl A		; 0A
	dec $87.b,X		; D6 87
	sta $D0D8.w		; 8D D8 D0
	cmp ($E7.b),Y		; D1 E7
	cmp $FFD3D3.l		; CF D3 D3 FF
	cmp $FD79FE.l,X		; DF FE 79 FD
	beq  -9.b		; F0 F7
	inx		; E8
	sbc $D1E6.w,Y		; F9 E6 D1
	inc $F0CF.w		; EE CF F0
	cmp ($EC.b,S),Y		; D3 EC
	sbc $631CE0.l,X		; FF E0 1C 63
	ror $3E01.w,X		; 7E 01 3E
	eor ($3E.b,X)		; 41 3E
	ora ($3E.b,X)		; 01 3E
	ora ($1F.b,X)		; 01 1F
	jsr $201F.w		; 20 1F 20
	ora $630020.l,X		; 1F 20 00 63
	brk $01.b		; 00 01
	brk $41.b		; 00 41
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jmp ($78FC.w,X)		; 7C FC 78
	sed		; F8
	and $FC05FF.l,X		; 3F FF 05 FC
	cmp ($30.b,X)		; C1 30
	rts		; 60

	bra  48.b		; 80 30
	bne -92.b		; D0 A4
	stz $03.b		; 64 03
	adc $00FF07.l,X		; 7F 07 FF 00
	inc $E003.w,X		; FE 03 E0
	ora $003F00.l		; 0F 00 3F 00
	and $001B00.l		; 2F 00 1B 00
	and [$20.b]		; 27 20
	cmp $28DFE8.l,X		; DF E8 DF 28
	stp		; DB
	clc		; 18
	sbc ($18.b),Y		; F1 18
	sbc $26.b,X		; F5 26
	cmp [$27.b]		; C7 27
	sbc [$1F.b],Y		; F7 1F
	bne -49.b		; D0 CF
	clc		; 18
	eor [$D8.b]		; 47 D8
	ora [$E8.b]		; 07 E8
	ora [$E8.b]		; 07 E8
	ora [$FE.b]		; 07 FE
	ora $EF0FFF.l		; 0F FF 0F EF
	ora $FC0CFA.l		; 0F FA 0C FC
	ora $F1.b		; 05 F1
	brk $FC.b		; 00 FC
	ora ($F7.b,X)		; 01 F7
	ora ($E7.b,X)		; 01 E7
	ora $4F.b,S		; 03 4F
	sta [$D7.b]		; 87 D7
	sbc $03F10A.l		; EF 0A F1 03
	sed		; F8
	ora $FD.b,S		; 03 FD
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $807FFF.l,X		; FF FF 7F 80
	and $3747.w,Y		; 39 47 37
	eor $1F231D.l		; 4F 1D 23 1F
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	bpl   7.b		; 10 07
	php		; 08
	brk $80.b		; 00 80
	brk $47.b		; 00 47
	brk $4F.b		; 00 4F
	brk $23.b		; 00 23
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	bit $04.b,X		; 34 04
	lda [$87.b],Y		; B7 87
	adc $2F.b,S		; 63 2F
	sta ($AF.b,X)		; 81 AF
	cmp $27E4CF.l		; CF CF E4 27
	beq  19.b		; F0 13
	sbc ($13.b),Y		; F1 13
	xce		; FB
	bvs 120.b		; 70 78
	sed		; F8
	beq -128.b		; F0 80
	bvs -128.b		; 70 80
	bmi -16.b		; 30 F0
	clc		; 18
	bit $0C0C.w,X		; 3C 0C 0C
	tsb $261C.w		; 0C 1C 26
	ora #$8C87.w		; 09 87 8C
	lda $A4.b,S		; A3 A4
	xba		; EB
	sbc $D5.b		; E5 D5
	dec $43.b		; C6 43
	cpy #$9293.w		; C0 93 92
	inc $F70F.w		; EE 0F F7
	brk $73.b		; 00 73
	brk $5B.b		; 00 5B
	brk $1B.b		; 00 1B
	brk $39.b		; 00 39
	brk $3D.b		; 00 3D
	brk $6D.b		; 00 6D
	eor $F1.b,S		; 43 F1
	sbc $3F6F8F.l		; EF 8F 6F 3F
	cmp $E3D72F.l		; CF 2F D7 E3
	sta [$97.b]		; 87 97
	ora $047E9D.l		; 0F 9D 7E 04
	xce		; FB
	rol $EFF1.w,X		; 3E F1 EF
	ora $EF1FFF.l,X		; 1F FF 1F EF
	ora $FF0FFF.l		; 0F FF 0F FF
	and $FFFFFF.l,X		; 3F FF FF FF
	jsr ($E0CF.w,X)		; FC CF E0
	jmp ($1F83.w,X)		; 7C 83 1F
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $C0DC.w		; 20 DC C0
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$3000]		; DC 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3EE1.w,X		; 1E E1 3E
	cmp ($1F.b,X)		; C1 1F
	cpx #$007F.w		; E0 7F 00
	and $201F40.l,X		; 3F 40 1F 20
	ora $100F00.l,X		; 1F 00 0F 10
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cmp ($BA.b)		; D2 BA
	plx		; FA
	sbc ($F2.b)		; F2 F2
	plx		; FA
	sbc ($F2.b)		; F2 F2
	dec $E6.b,X		; D6 E6
	dec $A8CE.w,X		; DE CE A8
	dey		; 88
	cmp [$41.b]		; C7 41
	ldy $F47A.w,X		; BC 7A F4
	plx		; FA
	jsr ($FCF2.w,X)		; FC F2 FC
.ACCU 8
.INDEX 8
	sep #$F8		; E2 F8
	inc $D0.b		; E6 D0
	inc $F6.b		; E6 F6
	cpy #$BE.b		; C0 BE
	cmp ($1A.b,X)		; C1 1A
	cop $14.b		; 02 14
	tay		; A8
	cpx #$9C.b		; E0 9C
	cpx $EAF8.w		; EC F8 EA
	sta ($26.b)		; 92 26
	inc $04.b,X		; F6 04
	pea $0C9C.w		; F4 9C 0C
	jsr ($FE82.w,X)		; FC 82 FE
	.db $82, $FE, $C2		; 82 FE C2
	inc $FCC2.w,X		; FE C2 FC
.INDEX 16
	rep #$98		; C2 98
	asl $98.b		; 06 98
	tsb $0CF0.w		; 0C F0 0C
	xba		; EB
	ora $E7.b,S		; 03 E7
	ora [$D6.b],Y		; 17 D6
	rol $DC.b		; 26 DC
	trb $7878.w		; 1C 78 78
	cpx #$40F0.w		; E0 F0 40
	cpy #$0000.w		; C0 00 00
	jsr ($F801.w,X)		; FC 01 F8
	ora $E016F8.l		; 0F F8 16 E0
	bit $7880.w		; 2C 80 78
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	adc $3F83.w,X		; 7D 83 3F
	eor ($1F.b,X)		; 41 1F
	jsr $100F.w		; 20 0F 10
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	brk $03.b		; 00 03
	brk $83.b		; 00 83
	brk $41.b		; 00 41
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	plp		; 28
	php		; 08
	sec		; 38
	bvc -80.b		; 50 B0
	sec		; 38
	pla		; 68
	cpy #$8880.w		; C0 80 88
	rol $9E7A.w,X		; 3E 7A 9E
	txs		; 9A
	inc $F0FE.w,X		; FE FE F0
	iny		; C8
	inx		; E8
	bra -72.b		; 80 B8
	rti		; 40

	cpy $8C34.w		; CC 34 8C
	bvs 124.b		; 70 7C
	bra -100.b		; 80 9C
	rts		; 60

	jsr ($0600.w,X)		; FC 00 06
	tsb $0C.b		; 04 0C
	ora $1C.b,S		; 03 1C
	ora $6E0000.l,X		; 1F 00 00 6E
	eor ($7E.b,S),Y		; 53 7E
	eor ($6D.b,S),Y		; 53 6D
	adc $7D.b,S		; 63 7D
	adc $6D.b,S		; 63 6D
	adc ($7D.b,S),Y		; 73 7D
	adc ($89.b,S),Y		; 73 89
	cli		; 58
	txa		; 8A
	rts		; 60

	txa		; 8A
	pla		; 68
	txa		; 8A
	bvs -120.b		; 70 88
	sei		; 78
	adc [$83.b],Y		; 77 83
	adc $000083.l,X		; 7F 83 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	ora $0C.b,S		; 03 0C
	plp		; 28
	and ($32.b),Y		; 31 32
	and $001727.l		; 2F 27 17 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	brk $1F.b		; 00 1F
	bpl  31.b		; 10 1F
	jsr $201F.w		; 20 1F 20
	ora $000000.l		; 0F 00 00 00
	.db $62, $4E, $8B		; 62 4E 8B
	asl $FA.b		; 06 FA
	sta [$7B.b],Y		; 97 7B
	xba		; EB
	sbc $6770.w		; ED 70 67
	php		; 08
	sed		; F8
	eor $00.b,S		; 43 00
	brk $3D.b		; 00 3D
	bvs  -3.b		; 70 FD
	brk $6F.b		; 00 6F
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	asl $CC.b		; 06 CC
	ror $6718.w,X		; 7E 18 67
	and ($D3.b,X)		; 21 D3
	ror A		; 6A
	sta $AA63.w		; 8D 63 AA
.INDEX 8
	sep #$5B		; E2 5B
	brk $00.b		; 00 00
	sbc $8100.w,Y		; F9 00 81
	brk $5F.b		; 00 5F
	bra -13.b		; 80 F3
	tsb $10EF.w		; 0C EF 10
	xba		; EB
	trb $DB.b		; 14 DB
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpx #$04.b		; E0 04
	ply		; 7A
	bcs  93.b		; B0 5D
	sbc ($F5.b,X)		; E1 F5
	lsr A		; 4A
	jsr ($F66C.w,X)		; FC 6C F6
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	clc		; 18
	php		; 08
	stx $00.b		; 86 00
	sbc $00.b,S		; E3 00
	plx		; FA
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $42.b		; 00 42
	lda $43BF43.l,X		; BF 43 BF 43
	lda $F30FF3.l,X		; BF F3 0F F3
	ora $718779.l,X		; 1F 79 87 71
	sta $008F70.l		; 8F 70 8F 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	sty $00.b		; 84 00
	sta $B68F00.l		; 8F 00 8F B6
	lda #$BE.b		; A9 BE
	lda ($7B.b,X)		; A1 7B
	rts		; 60

	lda $E0FFB0.l		; AF B0 FF E0
	sbc [$E8.b],Y		; F7 E8
	sbc $EA.b,X		; F5 EA
	bpl -18.b		; 10 EE
	eor $005F00.l,X		; 5F 00 5F 00
	sta $005F00.l,X		; 9F 00 5F 00
	ora $101F00.l,X		; 1F 00 1F 10
	ora $FF1F9C.l,X		; 1F 9C 1F FF
	phb		; 8B
	inc $0B.b		; E6 0B
	inc $9D.b		; E6 9D
	ror $FD.b		; 66 FD
	inc $B2.b,X		; F6 B2
	tda		; 7B
	eor $B74FBF.l,X		; 5F BF 4F B7
	lda $11EA0F.l		; AF 0F EA 11
	nop		; EA
	ora ($FA.b),Y		; 11 FA
	ora ($FA.b,X)		; 01 FA
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora $EB5FFF.l		; 0F FF 5F EB
	tsb $C9.b		; 04 C9
	ora $BB.b,S		; 03 BB
	ora $C6.b,S		; 03 C6
	ora [$4C.b]		; 07 4C
	ora $EA.b		; 05 EA
	brk $DD.b		; 00 DD
	sta ($C3.b,X)		; 81 C3
	cmp $05.b,S		; C3 05
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	asl $F8.b		; 06 F8
	ora $FD.b,S		; 03 FD
	sta $E7FFE3.l,X		; 9F E3 FF E7
	and $807FC0.l,X		; 3F C0 7F 80
	adc $403F00.l,X		; 7F 00 3F 40
	bit $1E03.w,X		; 3C 03 1E
	and ($1F.b,X)		; 21 1F
	jsr $001F.w		; 20 1F 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $03.b		; 00 03
	brk $21.b		; 00 21
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	ror $8E.b		; 66 8E
	and $429AC7.l,X		; 3F C7 9A 42
	stz $D646.w,X		; 9E 46 D6
	asl $D1.b		; 06 D1
	brk $C7.b		; 00 C7
	brk $C3.b		; 00 C3
	cop $71.b		; 02 71
	rts		; 60

	sec		; 38
	bmi  61.b		; 30 3D
	sec		; 38
	and $3938.w,Y		; 39 38 39
	sec		; 38
	and $3F3F3B.l,X		; 3F 3B 3F 3F
	and $FD3F.w,X		; 3D 3F FD
	tsb $75.b		; 04 75
	tsb $05.b		; 04 05
	tsb $A3.b		; 04 A3
	rol $A0.b		; 26 A0
	bit $89.b		; 24 89
	tsb $8E.b		; 04 8E
	ora $3BF8.w		; 0D F8 3B
	xce		; FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $D9.b		; 00 D9
	brk $DB.b		; 00 DB
	brk $FB.b		; 00 FB
	bra -13.b		; 80 F3
	cmp [$C7.b]		; C7 C7
	sbc $14EE12.l,X		; FF 12 EE 14
	xba		; EB
	bvs -113.b		; 70 8F
	adc [$1E.b]		; 67 1E
	lda [$1E.b],Y		; B7 1E
	sbc [$1E.b]		; E7 1E
	bra  15.b		; 80 0F
	brk $FF.b		; 00 FF
	sbc $FF01.w,X		; FD 01 FF
	ora ($FF.b,X)		; 01 FF
	ora [$FF.b]		; 07 FF
	ora $EF0FEF.l		; 0F EF 0F EF
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $54AC0C.l,X		; FF 0C AC 54
	cpx $66.b		; E4 66
	ldx $92.b,Y		; B6 92
	rep #$C2		; C2 C2
	.db $82, $82, $00		; 82 82 00
	php		; 08
	asl $11.b		; 06 11
	phd		; 0B
	bne   4.b		; D0 04
	tya		; 98
	tsb $F8.b		; 04 F8
	asl $5C.b		; 06 5C
	rol $3A7C.w		; 2E 7C 3A
	inc $FE78.w,X		; FE 78 FE
	beq  -6.b		; F0 FA
	sbc $48.b		; E5 48
	jmp $4511.w		; 4C 11 45
	phk		; 4B
	lda $9F7D.w		; AD 7D 9F
	and $757F.w,X		; 3D 7F 75
	adc $CB.b,X		; 75 CB
	xce		; FB
	sta ($A3.b,S),Y		; 93 A3
	stx $8632.w		; 8E 32 86
	and $11AE.w,Y		; 39 AE 11
	ldx $1E00.w,Y		; BE 00 1E
	bra  22.b		; 80 16
	bit #$9C.b		; 89 9C
	brk $DC.b		; 00 DC
	brk $49.b		; 00 49
	ora ($BA.b),Y		; 11 BA
	bmi 126.b		; 30 7E
	bvs  -6.b		; 70 FA
	jsr ($FEF8.w,X)		; FC F8 FE
	nop		; EA
	jsr ($7866.w,X)		; FC 66 78
	inc $7E78.w		; EE 78 7E
	lda $79FF.w,Y		; B9 FF 79
	sbc $F1FFF9.l,X		; FF F9 FF F1
	sbc $F1FFF1.l,X		; FF F1 FF F1
	sbc $F0FFF1.l,X		; FF F1 FF F0
	ror $FB.b,X		; 76 FB
	ror $3CFF.w,X		; 7E FF 3C
	ror $DC5A.w,X		; 7E 5A DC
	sta $79.b,X		; 95 79
	asl $FF.b		; 06 FF
	inc $FCCE.w		; EE CE FC
	jmp.w [$FCFF]		; DC FF FC
	sbc $7EFFFF.l,X		; FF FF FF 7E
	lda $39FE3C.l,X		; BF 3C FE 39
	sed		; F8
	sbc ($F0.b,S),Y		; F3 F0
	inc $E0.b		; E6 E0
	jsr ($5926.w,X)		; FC 26 59
	and $4C.b,X		; 35 4C
	and $5F.b,S		; 23 5F
	jsl $5F235F.l		; 22 5F 23 5F
	eor #$37.b		; 49 37
	jmp ($C183.w,X)		; 7C 83 C1
	and $035007.l,X		; 3F 07 50 03
	jmp $5F00.w		; 4C 00 5F
	brk $5F.b		; 00 5F
	brk $5F.b		; 00 5F
	brk $05.b		; 00 05
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rol $73E1.w,X		; 3E E1 73
	sta [$2D.b]		; 87 2D
	and [$FA.b],Y		; 37 FA
	sbc $FFFF.w,Y		; F9 FF FF
	jsr ($3CFC.w,X)		; FC FC 3C
	jsr ($FCF0.w,X)		; FC F0 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $F00700.l,X		; DF 00 07 F0
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora $3F.b,S		; 03 3F
	ora $00.b,S		; 03 00
	sbc [$D8.b]		; E7 D8
	sta [$43.b],Y		; 97 43
	dec $F4.b,X		; D6 F4
	ora $0003F0.l,X		; 1F F0 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	and $00FF0A.l		; 2F 0A FF 00
	cmp $03EC20.l,X		; DF 20 EC 03
	sbc $FFFF17.l		; EF 17 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $01.b,X		; F6 01
	adc ($58.b)		; 72 58
	tya		; 98
	bvc  16.b		; 50 10
	jsr $0001.w		; 20 01 00
	cop $01.b		; 02 01
	trb $04.b		; 14 04
	adc ($94.b),Y		; 71 94
	pei ($1A.b)		; D4 1A
	xba		; EB
	ora $CF.b		; 05 CF
	and [$3F.b]		; 27 3F
	cmp $FFFEFF.l		; CF FF FE FF
	jsr ($E3F8.w,X)		; FC F8 E3
	sed		; F8
	ora $1A.b,S		; 03 1A
	sbc ($18.b,X)		; E1 18
	sbc [$1E.b]		; E7 1E
	sbc ($7F.b,X)		; E1 7F
	bra  30.b		; 80 1E
	sbc ($1C.b,X)		; E1 1C
	cpx $19.b		; E4 19
	cpx $5C.b		; E4 5C
	ldx #$5E.b		; A2 5E
	lda ($00.b,X)		; A1 00
	sta [$00.b]		; 87 00
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	bra   3.b		; 80 03
	sta [$03.b]		; 87 03
	sta [$01.b]		; 87 01
	sta ($00.b,X)		; 81 00
	sta ($D0.b,X)		; 81 D0
	sbc $94EFF0.l		; EF F0 EF 94
	adc #$15.b		; 69 15
	xba		; EB
	ora [$0B.b],Y		; 17 0B
	sbc ($0C.b)		; F2 0C
	dec $5700.w		; CE 00 57
	ora $1FFF1F.l		; 0F 1F FF 1F
	sbc $1C1F1F.l,X		; FF 1F 1F 1C
	ora $FCFC.w,X		; 1D FC FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	cpx #$E0.b		; E0 E0
	sta $DE3B1D.l		; 8F 1D 3B DE
	ply		; 7A
	plx		; FA
	rol $7F.b,X		; 36 7F
	sbc ($5C.b,X)		; E1 5C
	ora ($64.b),Y		; 11 64
	ora ($04.b),Y		; 11 04
	adc ($04.b),Y		; 71 04
	sbc $FFFDFF.l,X		; FF FF FD FF
	sbc $F8FF.w,X		; FD FF F8
	sed		; F8
	tsa		; 3B
	bvs -101.b		; 70 9B
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $E7.b		; 00 E7
	cmp $FFFFFF.l		; CF FF FF FF
	sbc $BF7BFB.l,X		; FF FB 7B BF
	xba		; EB
	tsa		; 3B
	lda $9137FB.l		; AF FB 37 91
	adc $FF.b,S		; 63 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc [$7F.b],Y		; F7 7F
	eor [$FF.b]		; 47 FF
	ora [$FF.b]		; 07 FF
	ora $0F.b,S		; 03 0F
	bpl  15.b		; 10 0F
	bpl   7.b		; 10 07
	clc		; 18
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	ldy #$7F.b		; A0 7F
	sbc $FF02.w,X		; FD 02 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc $34C308.l,X		; FF 08 C3 34
	sbc [$1C.b]		; E7 1C
	brk $7F.b		; 00 7F
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	jsr $1400.w		; 20 00 14
	bne  23.b		; D0 17
	adc #$07.b		; 69 07
	adc [$8B.b],Y		; 77 8B
	lda $4CB807.l,X		; BF 07 B8 4C
	cld		; D8
	trb $F0.b		; 14 F0
	bit $FC2E.w,X		; 3C 2E FC
	sbc $FFFEFF.l		; EF FF FE FF
	jmp ($787C.w,X)		; 7C 7C 78
	jmp ($7033.w,X)		; 7C 33 70
	and $20.b,S		; 23 20
	ora $00.b,S		; 03 00
	ora $C1.b,S		; 03 C1
	sta ($7E.b,X)		; 81 7E
	inc $24.b		; E6 24
	cmp $4CC3.w,Y		; D9 C3 4C
	lsr $00.b		; 46 00
	asl $01.b		; 06 01
	ora $6E.b,S		; 03 6E
	ora $FFBCAC.l		; 0F AC BC FF
	sbc $3C3C19.l,X		; FF 19 3C 3C
	brk $B9.b		; 00 B9
	brk $F9.b		; 00 F9
	brk $FC.b		; 00 FC
	ora ($F0.b,X)		; 01 F0
	ora [$40.b]		; 07 40
	bit $F63E.w		; 2C 3E F6
	ora $7D.b		; 05 7D
	brk $F8.b		; 00 F8
	tsb $31F0.w		; 0C F0 31
	and ($CA.b,X)		; 21 CA
	inc A		; 1A
	.db $62, $32, $04		; 62 32 04
	bit $79.b,X		; 34 79
	ror $F8FA.w,X		; 7E FA F8
	sbc $F9FFF9.l,X		; FF F9 FF F9
	dec $E4E1.w		; CE E1 E4
	brk $CC.b		; 00 CC
	asl $C8.b		; 06 C8
	tsb $FC.b		; 04 FC
	ora $04.b,S		; 03 04
	tsa		; 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $3B.b		; 00 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	asl A		; 0A
	ora $1A.b		; 05 1A
	ora $6A0000.l,X		; 1F 00 00 6A
	ror A		; 6A
	adc $5A.b,X		; 75 5A
	ror $7A.b,X		; 76 7A
	sta $5A.b		; 85 5A
	ply		; 7A
	ror A		; 6A
	txa		; 8A
	ror A		; 6A
	txa		; 8A
	adc ($8C.b)		; 72 8C
	ror A		; 6A
	adc $7062.w		; 6D 62 70
	phy		; 5A
	rtl		; 6B

	ply		; 7A
	stx $7A.b		; 86 7A
	adc ($7A.b),Y		; 71 7A
	ror $52.b,X		; 76 52
	ror $8652.w,X		; 7E 52 86
	eor ($1D.b)		; 52 1D
	and $19.b,S		; 23 19
	and [$30.b]		; 27 30
	and $390F32.l		; 2F 32 0F 39
	eor [$38.b]		; 47 38
	eor [$38.b]		; 47 38
	ora [$3F.b]		; 07 3F
	ora ($00.b,X)		; 01 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	php		; 08
	ora $C1.b,X		; 15 C1
	dec $8F60.w,X		; DE 60 8F
	sbc ($9C.b,S),Y		; F3 9C
	ora ($F7.b,X)		; 01 F7
	tya		; 98
	sbc $E0FAE5.l		; EF E5 FA E0
	xce		; FB
	inc $3F38.w,X		; FE 38 3F
	ora $0F1F1F.l,X		; 1F 1F 1F 0F
	ora $070F0E.l,X		; 1F 0E 0F 07
	asl $0707.w		; 0E 07 07
	ora [$07.b]		; 07 07
	sta $FFF3FF.l		; 8F FF F3 FF
	eor ($C7.b),Y		; 51 C7
	sbc $D9C1.w,X		; FD C1 D9
	stx $1E.b		; 86 1E
	ora $BE.b,S		; 03 BE
	ora ($AF.b,X)		; 01 AF
	bcc   0.b		; 90 00
	sta $380300.l		; 8F 00 03 38
	ora ($3E.b,X)		; 01 3E
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $D0.b		; 00 D0
	cmp [$FB.b]		; C7 FB
	sbc $9391.w,Y		; F9 91 93
	cpy #$C0.b		; C0 C0
	beq 112.b		; F0 70
	pha		; 48
	clv		; B8
	ora ($C6.b)		; 12 C6
	ora #$5E.b		; 09 5E
	and $F807C0.l,X		; 3F C0 07 F8
	adc $BF3FFC.l		; 6F FC 3F BF
	sta $0BC72F.l		; 8F 2F C7 0B
	lda $BF03.w,Y		; B9 03 BF
	brk $FB.b		; 00 FB
	ora $1B.b		; 05 1B
	cpx $9F.b		; E4 9F
	cpx #$1F.b		; E0 1F
	cpx #$54.b		; E0 54
	sbc ($BE.b,X)		; E1 BE
	cmp ($A1.b,X)		; C1 A1
	ldx $F738.w,Y		; BE 38 F7
	asl $0F0F.w		; 0E 0F 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $000E0E.l		; 0F 0E 0E 00
	brk $40.b		; 00 40
	cpx #$08.b		; E0 08
	sed		; F8
	eor $3B.b,S		; 43 3B
	cop $FC.b		; 02 FC
	jmp ($5B93.w,X)		; 7C 93 5B
	stz $F7.b		; 64 F7
	adc $EC2F.w,Y		; 79 2F EC
	ror $FCFF.w,X		; 7E FF FC
	sbc $FCFC.w,X		; FD FC FC
	sbc $FFEFFF.l,X		; FF FF EF FF
	sta $C7.b,S		; 83 C7
	brk $01.b		; 00 01
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	and ($D3.b)		; 32 D3
	sbc $C8FF.w		; ED FF C8
	stz $B639.w		; 9C 39 B6
	and #$02.b		; 29 02
	plx		; FA
	cop $78.b		; 02 78
	brk $38.b		; 00 38
	brk $F3.b		; 00 F3
	tsb $00FF.w		; 0C FF 00
	jmp.w [$BF23]		; DC 23 BF
	rti		; 40

	sbc $FDFEF0.l		; EF F0 FE FD
	sbc $7EFFFF.l,X		; FF FF FF 7E
	bcc -32.b		; 90 E0
	tsb $F43C.w		; 0C 3C F4
	bit $FE70.w,X		; 3C 70 FE
	lda ($B6.b,X)		; A1 B6
	cmp [$C2.b],Y		; D7 C2
	eor $0729.w,Y		; 59 29 07
	ora [$10.b]		; 07 10
	brk $C0.b		; 00 C0
	tsb $C222.w		; 0C 22 C2
	sbc ($01.b,S),Y		; F3 01
	tyx		; BB
	rti		; 40

	cmp $00F620.l,X		; DF 20 F6 00
	sed		; F8
	ora $24.b,S		; 03 24
	sbc [$2A.b],Y		; F7 2A
	adc $17EB29.l,X		; 7F 29 EB 17
	sbc $B6B389.l		; EF 89 B3 B6
	cmp ($94.b,X)		; C1 94
	ora $BF.b,S		; 03 BF
	brk $7F.b		; 00 7F
	adc $F7FFF7.l,X		; 7F F7 FF F7
	sbc ($F9.b,S),Y		; F3 F9
	sbc ($7C.b,S),Y		; F3 7C
	sbc ($3E.b,X)		; E1 3E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	ora $F7FB7F.l,X		; 1F 7F FB F7
	sbc ($EF.b,S),Y		; F3 EF
	xba		; EB
	sta $7383DB.l,X		; 9F DB 83 73
	tas		; 1B
	lda ($98.b,S),Y		; B3 98
	adc $FF.b,S		; 63 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E7FFF7.l,X		; FF F7 FF E7
	cmp $CF07CF.l		; CF CF 07 CF
	ora [$9F.b]		; 07 9F
	ora [$01.b]		; 07 01
	sei		; 78
	cmp $41C1B4.l		; CF B4 C1 41
	txy		; 9B
	ora $39.b		; 05 39
	sbc $FFFB.w,X		; FD FB FF
	sta $F9.b,X		; 95 F9
	bcc 120.b		; 90 78
	adc $00FB80.l,X		; 7F 80 FB 00
	ldx $FE81.w,Y		; BE 81 FE
	lda $FCFFFE.l,X		; BF FE FF FC
	sbc $FEF9FE.l,X		; FF FE F9 FE
	clv		; B8
.ACCU 8
.INDEX 8
	sep #$3A		; E2 3A
	stx $76.b		; 86 76
	tsb $8CF4.w		; 0C F4 8C
	pea $B800.w		; F4 00 B8
	pha		; 48
	bmi  40.b		; 30 28
	iny		; C8
	bcs  48.b		; B0 30
	jsr ($F870.w,X)		; FC 70 F8
	adc ($F8.b)		; 72 F8
	beq 120.b		; F0 78
	jsr ($7C7C.w,X)		; FC 7C 7C
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	cpy #$D0.b		; C0 D0
	ora [$E1.b]		; 07 E1
	and $06D1.w,X		; 3D D1 06
	ora [$6E.b]		; 07 6E
	ora [$E6.b],Y		; 17 E6
	inc $EC.b,X		; F6 EC
	jsr ($E454.w,X)		; FC 54 E4
	rti		; 40

	cpx #$FE.b		; E0 FE
	ora ($EE.b,X)		; 01 EE
	ora ($F8.b,X)		; 01 F8
	ora [$F8.b]		; 07 F8
	sbc $F0FEF8.l,X		; FF F8 FE F0
	jsr ($E4F8.w,X)		; FC F8 E4
	sed		; F8
	cpx #$07.b		; E0 07
	ora $130F13.l,X		; 1F 13 0F 13
	and $243906.l		; 2F 06 39 24
	eor $675726.l,X		; 5F 26 57 67
	ora [$6C.b]		; 07 6C
	sty $1F00.w		; 8C 00 1F
	brk $07.b		; 00 07
	brk $23.b		; 00 23
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	php		; 08
	rti		; 40

	clc		; 18
	brk $13.b		; 00 13
	sta ($04.b,X)		; 81 04
	ora [$07.b]		; 07 07
	ora $371E02.l		; 0F 02 1E 37
	rol $7C2E.w		; 2E 2E 7C
	clc		; 18
	sei		; 78
	ora $0DF8.w		; 0D F8 0D
	jsr ($0400.w,X)		; FC 00 04
	brk $08.b		; 00 08
	ora ($10.b,X)		; 01 10
	ora ($20.b,X)		; 01 20
	ora $60.b,S		; 03 60
	ora [$60.b]		; 07 60
	ora [$F0.b]		; 07 F0
	ora $F8.b,S		; 03 F8
	lsr $7FA1.w,X		; 5E A1 7F
	brk $3C.b		; 00 3C
	eor [$1F.b]		; 47 1F
	jsl $020906.l		; 22 06 09 02
	ora $00.b		; 05 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	mvp $22,$00		; 44 00 22
	brk $09.b		; 00 09
	brk $05.b		; 00 05
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	rol $3E01.w,X		; 3E 01 3E
	eor ($3E.b,X)		; 41 3E
	eor ($6F.b,X)		; 41 6F
	bpl  15.b		; 10 0F
	bvs  79.b		; 70 4F
	bcs 127.b		; B0 7F
	bra 111.b		; 80 6F
	bcs   0.b		; B0 00
	ora ($00.b,X)		; 01 00
	eor ($00.b,X)		; 41 00
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	rti		; 40

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	cpx #$F7.b		; E0 F7
	sei		; 78
	inc $1A.b,X		; F6 1A
	pea $E43A.w		; F4 3A E4
	jmp $3CFC83.l		; 5C 83 FC 3C
	xce		; FB
	ora [$3C.b]		; 07 3C
	cmp $0F.b,S		; C3 0F
	ora [$0F.b]		; 07 0F
	cmp $1FFE0F.l		; CF 0F FE 1F
	sbc $03BF3F.l,X		; FF 3F BF 03
	and $000700.l,X		; 3F 00 07 00
	ora $C7.b,S		; 03 C7
	cpy #$F1.b		; C0 F1
	sbc $FE.b,S		; E3 FE
	sbc ($FA.b),Y		; F1 FA
	xce		; FB
	ror $33FE.w,X		; 7E FE 33
	sbc ($1C.b)		; F2 1C
	sbc $1D85.w,X		; FD 85 1D
	and $E01E80.l,X		; 3F 80 1E E0
	asl $04F0.w		; 0E F0 04
	sed		; F8
	ora ($7F.b,X)		; 01 7F
	ora $033F.w		; 0D 3F 03
	ora $4D07E3.l,X		; 1F E3 07 4D
	inc $BF09.w		; EE 09 BF
	sta $65FD.w,X		; 9D FD 65
	lda $DFD9.w,Y		; B9 D9 DF
	sbc $E3FD.w,X		; FD FD E3
	sbc $2EF339.l,X		; FF 39 F3 2E
	ora ($7F.b),Y		; 11 7F
	brk $7D.b		; 00 7D
	cop $BD.b		; 02 BD
.INDEX 16
	rep #$DF		; C2 DF
	cpx #$E2FD.w		; E0 FD E2
	sbc $FCFFF0.l,X		; FF F0 FF FC
	ora $00FF.w		; 0D FF 00
	adc $000F00.l,X		; 7F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $7F00.w,X		; FE 00 7F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	txa		; 8A
	phb		; 8B
	bit $04FF.w,X		; 3C FF 04
	plx		; FA
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $00.b,X		; 74 00
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$6F00.w		; C0 00 6F
	tsa		; 3B
	.db $62, $13, $4E		; 62 13 4E
	lsr $91.b,X		; 56 91
	sbc ($5A.b),Y		; F1 5A
	rti		; 40

	cmp ($BB.b)		; D2 BB
	sbc ($FA.b),Y		; F1 FA
	adc $C0249C.l,X		; 7F 9C 24 C0
	pld		; 2B
	cpy $6E.b		; C4 6E
	sta ($C1.b,X)		; 81 C1
	asl $9F70.w		; 0E 70 9F
	xce		; FB
	bit $7CFB.w,X		; 3C FB 7C
	ora $03.b,S		; 03 03
	bra -127.b		; 80 81
	ldx $3C.b,Y		; B6 3C
	bvc 118.b		; 50 76
	pla		; 68
	mvn $D4,$F8		; 54 F8 D4
	pha		; 48
	cpy $C00C.w		; CC 0C C0
	jsr ($7E03.w,X)		; FC 03 7E
	ora ($C2.b,X)		; 01 C2
	brk $6E.b		; 00 6E
	bra 110.b		; 80 6E
	bra -18.b		; 80 EE
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	cop $BC.b		; 02 BC
	ora $15.b,S		; 03 15
	cop $41.b		; 02 41
	rti		; 40

	ora $21.b,X		; 15 21
	bit $C1.b,X		; 34 C1
	ldx $43.b,Y		; B6 43
	bcs  83.b		; B0 53
	lda $FF5C.w,X		; BD 5C FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $FE.b		; 00 FE
	cpy #$E0FE.w		; C0 FE E0
	jsr ($ECE0.w,X)		; FC E0 EC
	beq -29.b		; F0 E3
	sbc $C564B7.l,X		; FF B7 64 C5
	cmp ($6C.b)		; D2 6C
	bne 110.b		; D0 6E
	cmp ($86.b),Y		; D1 86
	tya		; 98
	lda $A880.w		; AD 80 A8
	sta [$90.b]		; 87 90
	ora [$9B.b],Y		; 17 9B
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	ora [$EF.b]		; 07 EF
	ora $B06F00.l		; 0F 00 6F B0
	lsr $D820.w,X		; 5E 20 D8
	rti		; 40

	tya		; 98
	cpy #$6010.w		; C0 10 60
	cpx #$C000.w		; E0 00 C0
	rti		; 40

	cpy #$FBF0.w		; C0 F0 FB
	cpx #$E0FE.w		; E0 FE E0
	sed		; F8
	cpx #$E0F8.w		; E0 F8 E0
	bne   0.b		; D0 00
	jsr $0000.w		; 20 00 00
	brk $40.b		; 00 40
	lda [$58.b]		; A7 58
	beq  31.b		; F0 1F
	trb $FF.b		; 14 FF
	bne -65.b		; D0 BF
	ldx #$A57F.w		; A2 7F A5
	lsr $05.b,X		; 56 05
	sbc $3F01.w,X		; FD 01 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	php		; 08
	bvc   2.b		; 50 02
	sbc $003F00.l,X		; FF 00 3F 00
	brk $08.b		; 00 08
	php		; 08
	ora $311203.l		; 0F 03 12 31
	ora [$7C.b],Y		; 17 7C
	bit $3D7B.w,X		; 3C 7B 3D
	jsr ($7F9F.w,X)		; FC 9F 7F
	brk $00.b		; 00 00
	ora [$0F.b]		; 07 0F
	trb $0F10.w		; 1C 10 0F
	bmi   3.b		; 30 03
	bvs   7.b		; 70 07
	sei		; 78
	ora $FC.b,S		; 03 FC
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	ldy #$5E80.w		; A0 80 5E
	dec $61.b		; C6 61
	lda $A9.b,S		; A3 A9
	ldy $EB.b,X		; B4 EB
	lda ($CF.b),Y		; B1 CF
	xce		; FB
	sta ($79.b),Y		; 91 79
	brk $00.b		; 00 00
	rts		; 60

	cpx #$023C.w		; E0 3C 02
	jmp.w [$AF00]		; DC 00 AF
	rti		; 40

	sbc $FF06.w,Y		; F9 06 FF
	brk $FB.b		; 00 FB
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $64.b		; 00 64
	stz $8C.b		; 64 8C
	tsb $BB22.w		; 0C 22 BB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F040.w		; C0 40 F0
	bpl -104.b		; 10 98
	tsb $F3.b		; 04 F3
	ora ($FC.b,X)		; 01 FC
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	tsb $1C.b		; 04 1C
	jsr $0000.w		; 20 00 00
	adc ($5A.b),Y		; 71 5A
	adc [$6A.b]		; 67 6A
	adc [$6A.b],Y		; 77 6A
	sta [$6A.b]		; 87 6A
	sta ($5A.b,X)		; 81 5A
	adc ($7A.b,S),Y		; 73 7A
	sta ($62.b),Y		; 91 62
	sta $6B5A.w		; 8D 5A 6B
	.db $62, $7E, $52		; 62 7E 52
	sta $52.b		; 85 52
	sei		; 78
	eor ($83.b)		; 52 83
	ply		; 7A
	jmp ($037A.w)		; 6C 7A 03
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $19160A.l		; 0F 0A 16 19
	and $BC7331.l,X		; 3F 31 73 BC
	sbc $00888A.l,X		; FF 8A 88 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $001301.l		; 0F 01 13 00
	and ($0C.b,X)		; 21 0C
	eor ($00.b,X)		; 41 00
	bra 119.b		; 80 77
	bra -20.b		; 80 EC
	sta $95.b,X		; 95 95
	sta $C8.b,S		; 83 C8
	sbc [$FC.b]		; E7 FC
	cpx $6F7F.w		; EC 7F 6F
	lda $D7D1A7.l		; AF A7 D1 D7
	rtl		; 6B

	xba		; EB
	tda		; 7B
	brk $7F.b		; 00 7F
	bra  31.b		; 80 1F
	cpy #$E31C.w		; C0 1C E3
	sta $E05FE0.l,X		; 9F E0 5F E0
	and $1C17F0.l		; 2F F0 17 1C
	tsb $0A03.w		; 0C 03 0A
	ora [$0A.b],Y		; 17 0A
	ora $26.b,X		; 15 26
	eor $044B72.l,X		; 5F 72 4B 04
	jsr ($FF3F.w,X)		; FC 3F FF
	eor $0300BF.l,X		; 5F BF 00 03
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	tsb $40.b		; 04 40
	ora $C0.b,S		; 03 C0
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	sbc [$F0.b],Y		; F7 F0
	sbc [$E0.b]		; E7 E0
	adc $F87FF0.l,X		; 7F F0 7F F8
	jmp ($3EFC.w,X)		; 7C FC 3E
	inc $B9CA.w,X		; FE CA B9
	dey		; 88
	sbc $1FC00F.l,X		; FF 0F C0 1F
	cpx #$F00F.w		; E0 0F F0
	ora [$78.b]		; 07 78
	ora $7C.b,S		; 03 7C
	ora ($3D.b,X)		; 01 3D
	ora [$1F.b]		; 07 1F
	ora [$0F.b]		; 07 0F
	eor ($FB.b,S),Y		; 53 FB
	cmp [$7B.b],Y		; D7 7B
	adc $5B.b,X		; 75 5B
	ora ($3C.b)		; 12 3C
	and [$7C.b],Y		; 37 7C
	ror $4FF9.w		; 6E F9 4F
	sbc ($1F.b,S),Y		; F3 1F
	cpx #$3FBF.w		; E0 BF 3F
	lda $BC3B.w,Y		; B9 3B BC
	and $38FF.w,Y		; 39 FF 38
	sbc $F0FF78.l,X		; FF 78 FF F0
	sbc $C0FFE0.l,X		; FF E0 FF C0
	cmp [$CE.b]		; C7 CE
	stx $3FF7.w		; 8E F7 3F
	lda $CEFF23.l		; AF 23 FF CE
	xce		; FB
	xba		; EB
	sbc ($F4.b),Y		; F1 F4
	sbc $F108.w,Y		; F9 08 F1
	sbc $CFEFDF.l,X		; FF DF EF CF
	lda [$CF.b],Y		; B7 CF
	sbc [$07.b],Y		; F7 07
	sbc [$07.b],Y		; F7 07
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $57.b		; 00 57
	eor $7CFF.w		; 4D FF 7C
	inc $D8FF.w,X		; FE FF D8
	sbc $DF3CAB.l		; EF AB 3C DF
	phx		; DA
	lda $389C5B.l,X		; BF 5B 9C 38
	cmp $FEFDBE.l,X		; DF BE FD FE
	sbc $FCFFFC.l,X		; FF FC FF FC
	cmp $FE3DFC.l,X		; DF FC 3D FE
	bit $FF7E.w,X		; 3C 7E FF
	and $BCC3B5.l,X		; 3F B5 C3 BC
	dec $CA.b		; C6 CA
	rol A		; 2A
	pea $9C14.w		; F4 14 9C
	jmp $7828C8.l		; 5C C8 28 78
	sei		; 78
	rts		; 60

	bvs  -8.b		; 70 F8
	ora $F8.b,S		; 03 F8
	cop $F4.b		; 02 F4
	cop $E8.b		; 02 E8
	brk $E0.b		; 00 E0
	tsb $D0.b		; 04 D0
	php		; 08
	bra   8.b		; 80 08
	bra -64.b		; 80 C0
	cpx #$50A1.w		; E0 A1 50
	beq  90.b		; F0 5A
	iny		; C8
	and ($30.b,X)		; 21 30
	and $A528.w,X		; 3D 28 A5
	ldx $D9.b		; A6 D9
	jmp.w [$F8D3]		; DC D3 F8
	cmp $07EF0E.l,X		; DF 0E EF 07
	cmp [$27.b],Y		; D7 27
	and $D32FC3.l,X		; 3F C3 2F D3
	lda ($59.b,X)		; A1 59
	cmp ($20.b,S),Y		; D3 20
	cpx $03.b		; E4 03
	jsr $C4C8.w		; 20 C8 C4
	cpx #$1A3C.w		; E0 3C 1A
	cmp $2FDA11.l		; CF 11 DA 2F
	.db $82, $78, $80		; 82 78 80
	adc $3DD2.w,X		; 7D D2 3D
	sed		; F8
	brk $FC.b		; 00 FC
	brk $E6.b		; 00 E6
	bra -34.b		; 80 DE
	sbc ($EC.b,X)		; E1 EC
	beq  -5.b		; F0 FB
	jsr ($FEFD.w,X)		; FC FD FE
	sbc $DFC07E.l,X		; FF 7E C0 DF
	cmp $47F8F0.l,X		; DF F0 F8 47
	ldy $D3BF.w,X		; BC BF D3
	cmp $06FF33.l,X		; DF 33 FF 06
	sbc $2F770A.l,X		; FF 0A 77 2F
	ora $801F0F.l		; 0F 0F 1F 80
	brk $40.b		; 00 40
	cpy #$C020.w		; C0 20 C0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $76.b		; 00 76
	ora [$FB.b]		; 07 FB
	and $7631.w,X		; 3D 31 76
	bra 119.b		; 80 77
	iny		; C8
	ora $E4D8E4.l,X		; 1F E4 D8 E4
	trb $EB.b		; 14 EB
	plp		; 28
	pea $FEFC.w		; F4 FC FE
	dec $0FFF.w		; CE FF 0F
	ora $030F07.l		; 0F 07 0F 03
	ora [$03.b]		; 07 03
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	tsb $18.b		; 04 18
	clc		; 18
	trb $EC5C.w		; 1C 5C EC
	cpy $C0DA.w		; CC DA C0
	beq -14.b		; F0 F2
	sbc $FE7EFF.l,X		; FF FF 7E FE
	lsr $E07E.w,X		; 5E 7E E0
	php		; 08
	cpx #$3004.w		; E0 04 30
	rti		; 40

	rol $0EC0.w,X		; 3E C0 0E
	bra   0.b		; 80 00
	sta $7E00.w		; 8D 00 7E
	bra  30.b		; 80 1E
	brk $80.b		; 00 80
	rti		; 40

	brk $C0.b		; 00 C0
	ldy #$10F0.w		; A0 F0 10
	tay		; A8
	sed		; F8
	jsr $0484.w		; 20 84 04
	bne  40.b		; D0 28
	bne -128.b		; D0 80
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	bpl -64.b		; 10 C0
	brk $BC.b		; 00 BC
	cpy #$E2DE.w		; C0 DE E2
	sbc $0707E1.l,X		; FF E1 07 07
	ora [$1F.b],Y		; 17 1F
	asl A		; 0A
	dec A		; 3A
	clc		; 18
	sec		; 38
	tsb $077E.w		; 0C 7E 07
	ror $7810.w,X		; 7E 10 78
	jmp $00BC.w		; 4C BC 00
	tsb $00.b		; 04 00
	clc		; 18
	ora $30.b		; 05 30
	ora [$30.b]		; 07 30
	ora ($70.b,X)		; 01 70
	ora ($70.b,X)		; 01 70
	ora [$78.b]		; 07 78
	ora $BC.b,S		; 03 BC
	brk $00.b		; 00 00
	tsb $1B0C.w		; 0C 0C 1B
	tsa		; 3B
	rol $963D.w,X		; 3E 3D 96
	inc $F0.b,X		; F6 F0
	bmi -88.b		; 30 A8
	cli		; 58
	iny		; C8
	php		; 08
	brk $00.b		; 00 00
	cop $0E.b		; 02 0E
	asl $38.b		; 06 38
	cop $38.b		; 02 38
	ora #$1E.b		; 09 1E
	cmp $0FE71E.l		; CF 1E E7 0F
	sbc [$03.b],Y		; F7 03
	cpy #$EED7.w		; C0 D7 EE
	sbc ($9F.b,X)		; E1 9F
	bra   9.b		; 80 09
	ora [$3A.b]		; 07 3A
	sty $C1.b		; 84 C1
	sta ($0E.b,X)		; 81 0E
	ora ($3D.b,X)		; 01 3D
	ora $2F.b,S		; 03 2F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	ora ($7E.b,X)		; 01 7E
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $24.b		; 00 24
	stz $70.b		; 64 70
	beq -112.b		; F0 90
	bvs  -8.b		; 70 F8
	cli		; 58
	lda ($F8.b,X)		; A1 F8
	sbc $69FD.w,X		; FD FD 69
	sbc ($7F.b,S),Y		; F3 7F
	sbc $8F1B9A.l,X		; FF 9A 1B 8F
	ora $E71FCF.l		; 0F CF 1F E7
	sta $F3C3F7.l		; 8F F7 C3 F3
	sbc $FF.b,S		; E3 FF
	sbc $0EFFFF.l,X		; FF FF FF 0E
	inc $7606.w		; EE 06 76
	ora ($79.b,X)		; 01 79
	ora $3D.b		; 05 3D
	tsb $3C.b		; 04 3C
	asl $1E.b		; 06 1E
	ora $0F.b,S		; 03 0F
	ora ($07.b,X)		; 01 07
	ora ($E0.b),Y		; 11 E0
	ora #$70.b		; 09 70
	asl $78.b		; 06 78
	cop $3C.b		; 02 3C
	ora $3E.b,S		; 03 3E
	ora ($1E.b,X)		; 01 1E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	.db $82, $B1, $79		; 82 B1 79
	adc $C9FFF9.l,X		; 7F F9 FF C9
	xce		; FB
	sta ($F3.b)		; 92 F3
	ora ($E1.b,X)		; 01 E1
	trb $54.b		; 14 54
	sta $074F8F.l		; 8F 8F 4F 07
	bra   3.b		; 80 03
	brk $01.b		; 00 01
	tsb $01.b		; 04 01
	tsb $1E00.w		; 0C 00 1E
	brk $AB.b		; 00 AB
	brk $70.b		; 00 70
	bra  28.b		; 80 1C
	sbc [$89.b]		; E7 89
	ror $DEE5.w,X		; 7E E5 DE
	sta $B8.b,S		; 83 B8
	.db $82, $B0, $47		; 82 B0 47
	lda [$90.b],Y		; B7 90
	cpx #$7F80.w		; E0 80 7F
	sbc $FCFFF8.l,X		; FF F8 FF FC
	and $F87FF8.l,X		; 3F F8 7F F8
	adc $7E78F8.l,X		; 7F F8 78 7E
	adc $FFFFFF.l,X		; 7F FF FF FF
	stz $86.b		; 64 86
	inc $DB0D.w		; EE 0D DB
	clc		; 18
	lda #$30.b		; A9 30
	eor $60.b		; 45 60
	plp		; 28
	rts		; 60

	iny		; C8
	brk $35.b		; 00 35
	bcs  -7.b		; B0 F9
	brk $F3.b		; 00 F3
	brk $E7.b		; 00 E7
	brk $CF.b		; 00 CF
	brk $9F.b		; 00 9F
	brk $9F.b		; 00 9F
	brk $FF.b		; 00 FF
	bra -49.b		; 80 CF
.ACCU 16
	rep #$A0		; C2 A0
	and $61BFC0.l,X		; 3F C0 BF 61
	ldx $5B.b		; A6 5B
	eor $46.b		; 45 46
	tas		; 1B
	cpx $FCD6.w		; EC D6 FC
	sty $30.b		; 84 30
	cpy #$7FFF.w		; C0 FF 7F
	adc $3F1F7F.l,X		; 7F 7F 1F 3F
	ldx $FC0F.w,Y		; BE 0F FC
	and $3A38.w,X		; 3D 38 3A
	sec		; 38
	bit $3838.w,X		; 3C 38 38
	rti		; 40

	bcs   0.b		; B0 00
	ldy #$6000.w		; A0 00 60
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0F0.w		; C0 F0 C0
	cpx #$E080.w		; E0 80 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $500BB0.l		; 8F B0 0B 50
	and $30.b,S		; 23 30
	adc $F0FF70.l,X		; 7F 70 FF F0
	sbc $F8B0F0.l,X		; FF F0 B0 F8
	ply		; 7A
	tsx		; BA
	iny		; C8
	ora [$B0.b]		; 07 B0
	ora $F0FFF0.l		; 0F F0 FF F0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $FEFFF8.l,X		; FF F8 FF FE
	sbc $7886.w,X		; FD 86 78
	dec $E020.w,X		; DE 20 E0
	brk $FC.b		; 00 FC
	tsb $07ED.w		; 0C ED 07
	dec $15.b,X		; D6 15
	jsl $4F0E2F.l		; 22 2F 0E 4F
	adc $DF3FBF.l,X		; 7F BF 3F DF
	ora $F60BF7.l		; 0F F7 0B F6
	php		; 08
	sbc ($1A.b,S),Y		; F3 1A
	cpx #$C037.w		; E0 37 C0
	adc $300F80.l,X		; 7F 80 0F 30
	ora [$08.b]		; 07 08
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -88.b		; 10 A8
	beq  48.b		; F0 30
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	dey		; 88
	brk $30.b		; 00 30
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	jsr $20A0.w		; 20 A0 20
	rts		; 60

	bvs  48.b		; 70 30
	rti		; 40

	jsr $061C.w		; 20 1C 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	brk $90.b		; 00 90
	brk $CC.b		; 00 CC
	tsb $FE.b		; 04 FE
	.db $82, $F9, $E1		; 82 F9 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora $111E08.l		; 0F 08 1E 11
	and $0000A0.l,X		; 3F A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$08.b]		; 07 08
	ora $805F00.l		; 0F 00 5F 80
	tda		; 7B
	brk $FC.b		; 00 FC
	brk $DE.b		; 00 DE
	asl $24D8.w,X		; 1E D8 24
	jsr $8058.w		; 20 58 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFF7F.l,X		; FF 7F FF FF
	cpx #$C0FE.w		; E0 FE C0
	cpx $80.b		; E4 80
	cld		; D8
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$7B.b],Y		; 37 7B
	ora $3E0F7D.l		; 0F 7D 0F 3E
	ora [$1F.b]		; 07 1F
	ora $0F.b,S		; 03 0F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $70.b		; 04 70
	cop $7C.b		; 02 7C
	ora ($3E.b,X)		; 01 3E
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $1C03.w		; 0C 03 1C
	ora $670000.l,X		; 1F 00 00 67
	eor $5D77.w,X		; 5D 77 5D
	sta [$5D.b]		; 87 5D
	pla		; 68
	adc $6D78.w		; 6D 78 6D
	dey		; 88
	adc $7D6F.w		; 6D 6F 7D
	adc [$7D.b],Y		; 77 7D
	ror $7C7D.w,X		; 7E 7D 7C
	eor $82.b,X		; 55 82
	eor $88.b,X		; 55 88
	eor $76.b,X		; 55 76
	eor $00.b,X		; 55 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	cop $02.b		; 02 02
	ora [$30.b]		; 07 30
	adc $73.b,X		; 75 73
	adc $EB6CF8.l,X		; 7F F8 6C EB
	ply		; 7A
	sbc $767536.l,X		; FF 36 75 76
	adc $05.b,X		; 75 05
	tsb $0F.b		; 04 0F
	bmi  15.b		; 30 0F
	bvs   7.b		; 70 07
	beq  20.b		; F0 14
	sei		; 78
	ora ($78.b,X)		; 01 78
	phb		; 8B
	bit $3C8B.w,X		; 3C 8B 3C
	and $DCD1.w,X		; 3D D1 DC
	adc $32F4.w		; 6D F4 32
	sbc $D5.b,X		; F5 D5
	jsr $B160.w		; 20 60 B1
	sbc ($03.b),Y		; F1 03
	xba		; EB
	adc [$E5.b]		; 67 E5
	inc $F300.w,X		; FE 00 F3
	brk $CE.b		; 00 CE
	ora ($35.b,X)		; 01 35
	asl A		; 0A
	cpx #$F11F.w		; E0 1F F1
	ora $E715EB.l		; 0F EB 15 E7
	ora $8404.w,Y		; 19 04 84
	ora $04.b		; 05 04
	ora ($80.b,X)		; 01 80
	sta ($80.b,X)		; 81 80
	phd		; 0B
	brk $AF.b		; 00 AF
	brk $98.b		; 00 98
	sta [$B8.b]		; 87 B8
	cmp [$7C.b]		; C7 7C
	tda		; 7B
	jsr ($FC3B.w,X)		; FC 3B FC
	and $3E3FFC.l,X		; 3F FC 3F 3E
	cmp $9FDF3E.l,X		; DF 3E DF 9F
	sbc $F7EFDF.l		; EF DF EF F7
	brk $3A.b		; 00 3A
	ora $7E.b		; 05 7E
	ora ($FD.b,X)		; 01 FD
	ora ($FF.b,X)		; 01 FF
	brk $FC.b		; 00 FC
	asl $C7.b		; 06 C7
	jmp $0750BF.l		; 5C BF 50 07
	xce		; FB
	ora [$FB.b]		; 07 FB
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	ora $FD.b,S		; 03 FD
	ora #$60F0.w		; 09 F0 60
	sta $80.b,S		; 83 80
	ora $0000C0.l		; 0F C0 00 00
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$F0E0.w		; E0 E0 F0
	cpx #$F0F0.w		; E0 F0 F0
	bvs  -8.b		; 70 F8
	beq 120.b		; F0 78
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$F0E0.w		; E0 E0 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sei		; 78
	sed		; F8
	jmp ($7979.w,X)		; 7C 79 79
	sei		; 78
	and $343478.l,X		; 3F 78 34 34
	bit $1D3D.w,X		; 3C 3D 1D
	trb $1F0E.w		; 1C 0E 1F
	asl $071E.w		; 0E 1E 07
	bvs   7.b		; 70 07
	sei		; 78
	ora [$78.b]		; 07 78
	phd		; 0B
	sec		; 38
	cop $3C.b		; 02 3C
	ora $1E.b,S		; 03 1E
	ora ($1C.b,X)		; 01 1C
	ora ($1F.b,X)		; 01 1F
	ora $E7.b,X		; 15 E7
	sta $0C.b		; 85 0C
	eor $77.b,S		; 43 77
	and [$FB.b]		; 27 FB
	xba		; EB
	sta [$35.b],Y		; 97 35
	cmp #$D925.w		; C9 25 D9
	.db $62, $91, $FB		; 62 91 FB
	ora [$F3.b]		; 07 F3
	ora [$88.b]		; 07 88
	ora $1C.b,S		; 03 1C
	ora ($7C.b,X)		; 01 7C
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora ($EC.b,X)		; 01 EC
	pea $EFCF.w		; F4 CF EF
	ror $76.b,X		; 76 76
	asl $3E3B.w,X		; 1E 3B 3E
	and $7679.w,Y		; 39 79 76
	eor $97E2.w,X		; 5D E2 97
	bne  -4.b		; D0 FC
	xce		; FB
	sbc $F9F6F0.l		; EF F0 F6 F9
	xce		; FB
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $8D2FF0.l		; EF F0 2F 8D
	sbc ($FD.b),Y		; F1 FD
	adc [$79.b],Y		; 77 79
	cmp ($FC.b)		; D2 FC
	ora ($EE.b,S),Y		; 13 EE
	lda ($6D.b),Y		; B1 6D
	sty $937C.w		; 8C 7C 93
	bpl -113.b		; 10 8F
	adc ($FF.b,S),Y		; 73 FF
	ora $7F.b,S		; 03 7F
	sta $FF.b,S		; 83 FF
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	brk $F3.b		; 00 F3
	brk $EF.b		; 00 EF
	brk $BA.b		; 00 BA
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	sbc $7CFEFF.l,X		; FF FF FE 7C
	ora $00ECFA.l		; 0F FA EC 00
	jmp.w [$3B83]		; DC 83 3B
	stx $76.b		; 86 76
	xce		; FB
	sbc $FFFF.w,X		; FD FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	ora $3C3F7C.l,X		; 1F 7C 3F 3C
	jsr ($F978.w,X)		; FC 78 F9
	jmp ($1FAF.w,X)		; 7C AF 1F
	sbc [$9F.b],Y		; F7 9F
	ldx $5017.w,Y		; BE 17 50
	ora $242B24.l,X		; 1F 24 2B 24
	dec A		; 3A
	brk $78.b		; 00 78
	jsr $E0D0.w		; 20 D0 E0
	asl $0EE0.w		; 0E E0 0E
	cpx #$E007.w		; E0 07 E0
	ora $D0.b,S		; 03 D0
	ora $C0.b,S		; 03 C0
	cop $C0.b		; 02 C0
	php		; 08
	bra  16.b		; 80 10
	bmi  79.b		; 30 4F
	and $1C46.w,Y		; 39 46 1C
	and $1F.b,S		; 23 1F
	brk $07.b		; 00 07
	clc		; 18
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	brk $46.b		; 00 46
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	rti		; 40

	sbc [$0F.b],Y		; F7 0F
	phd		; 0B
	pea $3CC0.w		; F4 C0 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $CFB017.l		; 0F 17 B0 CF
	cpx #$0010.w		; E0 10 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00E7.w		; E0 E7 00
	cmp $001000.l		; CF 00 10 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $A83B.w,Y		; 39 3B A8
	xba		; EB
	ldy $66.b		; A4 66
	rts		; 60

	ldy #$D011.w		; A0 11 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$38.b]		; 07 38
	ora [$FC.b],Y		; 17 FC
	txs		; 9A
	and $0EDF.w,X		; 3D DF 0E
	sbc $20020E.l		; EF 0E 02 20
	ora [$77.b],Y		; 17 77
	adc $F86AFE.l,X		; 7F FE 6A F8
	adc ($F1.b)		; 72 F1
	adc $72F2.w,X		; 7D F2 72
	adc $7F.b,X		; 75 7F
	sei		; 78
	ora $600820.l,X		; 1F 20 08 60
	ora ($E0.b,X)		; 01 E0
	ora [$E0.b]		; 07 E0
	ora $F00FF0.l		; 0F F0 0F F0
	ora $780770.l		; 0F 70 07 78
	stz $3FFD.w		; 9C FD 3F
	and $BC5EBF.l,X		; 3F BF 5E BC
	jmp $7E6D9D.l		; 5C 9D 6D 7E
	asl $56A6.w		; 0E A6 56
	jmp $03F7.w		; 4C F7 03
	trb $1CC1.w		; 1C C1 1C
	sbc ($1E.b,X)		; E1 1E
	sbc $0E.b,S		; E3 0E
	sbc ($0E.b)		; F2 0E
	sbc ($07.b),Y		; F1 07
	sbc $FB07.w,Y		; F9 07 FB
	ora $BF.b,S		; 03 BF
	sbc $D91B.w,X		; FD 1B D9
	sbc ($B9.b,S),Y		; F3 B9
	adc $77C7EB.l		; 6F EB C7 77
	tas		; 1B
	eor [$5F.b]		; 47 5F
	and $FFFFFE.l,X		; 3F FE FF FF
	ora ($DB.b,X)		; 01 DB
	and [$FB.b]		; 27 FB
	ora [$EF.b]		; 07 EF
	ora ($FB.b,S),Y		; 13 FB
	ora $FF.b,S		; 03 FF
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $EBC7EB.l,X		; FF EB C7 EB
	sbc [$E7.b],Y		; F7 E7
	sbc [$BF.b],Y		; F7 BF
	lda $1CFF1F.l,X		; BF 1F FF 1C
	cmp $18CF.w,X		; DD CF 18
	clc		; 18
	php		; 08
	cmp $E7FFFF.l		; CF FF FF E7
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $9FFFBF.l,X		; BF BF FF 9F
	tsa		; 3B
	cmp $E719.w,X		; DD 19 E7
	and $C0FFC0.l,X		; 3F C0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $C4FFC0.l,X		; FF C0 FF C4
	sbc $EBC1.w,X		; FD C1 EB
	wai		; CB
	cpy #$C0FF.w		; C0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $C4FFC0.l,X		; FF C0 FF C4
	xce		; FB
	cmp ($FE.b),Y		; D1 FE
	xce		; FB
	pea $78A4.w		; F4 A4 78
	cpy $D030.w		; CC 30 D0
	brk $E0.b		; 00 E0
	jsr $22C2.w		; 20 C2 22
	inc $6FFE.w,X		; FE FE 6F
	eor $7C3FB7.l,X		; 5F B7 3F 7C
	jsr ($BC7C.w,X)		; FC 7C BC
	rol $1EFE.w,X		; 3E FE 1E
	dec $DE3C.w,X		; DE 3C DE
	sbc ($0A.b,X)		; E1 0A
	rts		; 60

	stx $0FC0.w		; 8E C0 0F
	ora $0F070F.l		; 0F 0F 07 0F
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	tay		; A8
	ora [$50.b]		; 07 50
	ora $8FB9BA.l		; 0F BA B9 8F
	sta $EFCBF2.l		; 8F F2 CB EF
	sbc $08FF0E.l		; EF 0E FF 08
	sbc $FF03FF.l,X		; FF FF 03 FF
	ora [$47.b]		; 07 47
	sta [$70.b]		; 87 70
	bra  60.b		; 80 3C
	cpy #$C010.w		; C0 10 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	eor $F10988.l		; 4F 88 09 F1
	cop $FC.b		; 02 FC
	and $1D.b,S		; 23 1D
	sbc #$BC15.w		; E9 15 BC
	cmp ($F5.b,X)		; C1 F5
	cmp ($34.b,X)		; C1 34
	cpy #$F8F7.w		; C0 F7 F8
	inc $FFFC.w,X		; FE FC FF
	inc $FEFE.w,X		; FE FE FE
	asl $0E1E.w		; 0E 1E 0E
	asl $0F0E.w		; 0E 0E 0F
	ora $C08C0F.l		; 0F 0F 8C C0
	eor [$46.b]		; 47 46
	tsb $1C0D.w		; 0C 0D 1C
	trb $7C6D.w		; 1C 6D 7C
	lda ($9C.b),Y		; B1 9C
	cpx $0F0C.w		; EC 0C 0F
	ora $B8003F.l		; 0F 3F 00 B8
	brk $F2.b		; 00 F2
	brk $E3.b		; 00 E3
	brk $83.b		; 00 83
	ora ($63.b,X)		; 01 63
	adc $F3.b,S		; 63 F3
	sbc ($F0.b,S),Y		; F3 F0
	sbc $6EF60D.l,X		; FF 0D F6 6E
	sta ($7D.b,S),Y		; 93 7D
	ldy #$0330.w		; A0 30 03
	cpy #$600E.w		; C0 0E 60
	bvc   0.b		; 50 00
	cpy #$0000.w		; C0 00 00
	sbc $7CFC.w,Y		; F9 FC 7C
	sbc $FC3E1E.l,X		; FF 1E 3E FC
	sbc $80FEF0.l,X		; FF F0 FE 80
	bne   0.b		; D0 00
	cpy #$0000.w		; C0 00 00
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	and $23.b,S		; 23 23
	eor $1AF7.w		; 4D F7 1A
	phx		; DA
	and ($A3.b,S),Y		; 33 A3
	jsl $107626.l		; 22 26 76 10
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	trb $FE39.w		; 1C 39 FE
	brk $DB.b		; 00 DB
	bit $BC.b		; 24 BC
	rti		; 40

	dec $F081.w,X		; DE 81 F0
	sta $400000.l		; 8F 00 00 40
	cpy #$C0C0.w		; C0 C0 C0
	rti		; 40

	cpy #$A2A2.w		; C0 A2 A2
	cpx #$A1E0.w		; E0 E0 A1
	ldy #$00B0.w		; A0 B0 00
	brk $00.b		; 00 00
	sec		; 38
	sed		; F8
	bit $BC7C.w,X		; 3C 7C BC
	trb $1EDC.w		; 1C DC 1E
	asl $BF1E.w,X		; 1E 1E BF
	eor $00EF1F.l		; 4F 1F EF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $0E.b,S		; 03 0E
	ora #$0619.w		; 09 19 06
	ldy $8F.b,X		; B4 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $08.b		; 06 08
	and $807F00.l,X		; 3F 00 7F 80
	asl $04.b		; 06 04
	tsb $1C01.w		; 0C 01 1C
	ora $0000.w,X		; 1D 00 00
	ror A		; 6A
	eor $5979.w,Y		; 59 79 59
	dey		; 88
	eor $696A.w,Y		; 59 6A 69
	adc $8869.w,Y		; 79 69 88
	adc #$796C.w		; 69 6C 79
	stz $79.b,X		; 74 79
	jmp ($8479.w,X)		; 7C 79 84
	adc $798C.w,Y		; 79 8C 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$16.b]		; 07 16
	adc $72.b,X		; 75 72
	stz $F2.b,X		; 74 F2
	pla		; 68
	inc $0000.w		; EE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($14.b,X)		; 01 14
	ora $F10E70.l		; 0F 70 0E F1
	ora [$F0.b],Y		; 17 F0
	brk $00.b		; 00 00
	ora $1D1D0F.l		; 0F 0F 1D 1D
	ldy $E8EC.w		; AC EC E8
	sec		; 38
	mvp $4C,$E4		; 44 E4 4C
	sty $8C94.w		; 8C 94 8C
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	cop $1E.b		; 02 1E
	adc ($8F.b,S),Y		; 73 8F
	sbc [$07.b],Y		; F7 07
	xba		; EB
	ora ($F3.b,S),Y		; 13 F3
	ora [$7B.b]		; 07 7B
	ora [$00.b]		; 07 00
	brk $94.b		; 00 94
	sta $6EBFDF.l		; 8F DF BF 6E
	jsl $553636.l		; 22 36 36 55
	bvs  15.b		; 70 0F
	jsl $000013.l		; 22 13 00 00
	brk $7F.b		; 00 7F
	cpy #$007F.w		; C0 7F 00
	inc $F991.w		; EE 91 F9
	bra -113.b		; 80 8F
	bra -30.b		; 80 E2
	sta $FFC0.w,X		; 9D C0 FF
	phy		; 5A
	phy		; 5A
	pha		; 48
	sed		; F8
	sec		; 38
	bmi -44.b		; 30 D4
	cpx $FCE0.w		; EC E0 FC
	jmp $047CD8.l		; 5C D8 7C 04
	jsr ($0400.w,X)		; FC 00 04
	lsr $07F7.w,X		; 5E F7 07
	and $03FBC3.l,X		; 3F C3 FB 03
	ora $03.b,S		; 03 03
	cmp $F90721.l,X		; DF 21 07 F9
	ora $FD.b,S		; 03 FD
	brk $00.b		; 00 00
	rts		; 60

	brk $55.b		; 00 55
	ora [$03.b],Y		; 17 03
	ora $3A.b,S		; 03 3A
	ora $3D.b		; 05 3D
	ora ($1C.b,X)		; 01 1C
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bcs -42.b		; B0 D6
	tay		; A8
	cmp $FC.b,S		; C3 FC
	sbc $C0FEC0.l,X		; FF C0 FE C0
	cpx #$E0FF.w		; E0 FF E0
	sbc $000000.l,X		; FF 00 00 00
	brk $A0.b		; 00 A0
	ldy #$0000.w		; A0 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$0040.w		; C0 40 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpx #$70F0.w		; E0 F0 70
	beq  48.b		; F0 30
	sed		; F8
	sec		; 38
	sei		; 78
	clv		; B8
	jmp ($F29C.w,X)		; 7C 9C F2
	and ($A1.b),Y		; 31 A1
	adc ($81.b,X)		; 61 81
	rts		; 60

	ora ($F1.b,S),Y		; 13 F1
	sta ($F1.b)		; 92 F1
	lda ($D1.b,S),Y		; B3 D1
	bpl -15.b		; 10 F1
	ora $0FFC.w,X		; 1D FC 0F
	bit $1C1E.w		; 2C 1E 1C
	ora $0C0F3E.l,X		; 1F 3E 0F 0C
	ora $9C0F9C.l		; 0F 9C 0F 9C
	ora $9E039E.l		; 0F 9E 03 9E
	ldx $36.b,Y		; B6 36
	jmp ($42FC.w,X)		; 7C FC 42
	bne -92.b		; D0 A4
	ldy $B0.b,X		; B4 B0
	sbc ($F1.b)		; F2 F1
	sbc $BFA2.w,X		; FD A2 BF
	txy		; 9B
	adc [$C9.b],Y		; 77 C9
	ora ($03.b,X)		; 01 03
	ora ($D3.b,X)		; 01 D3
	and $49B7.w		; 2D B7 49
	sbc ($0D.b,S),Y		; F3 0D
	inc $BF01.w,X		; FE 01 BF
	eor ($FF.b,X)		; 41 FF
	ora $3F7F7F.l		; 0F 7F 7F 3F
	adc $1D3A35.l,X		; 7F 35 3A 1D
	clc		; 18
	ora $BE9C0C.l,X		; 1F 0C 9C BE
	ply		; 7A
	jsr ($F7EA.w,X)		; FC EA F7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF8FF.l,X		; FF FF F8 FF
	jsr ($7EFF.w,X)		; FC FF 7E
	sbc $FFFFFC.l,X		; FF FC FF FF
	beq -33.b		; F0 DF
	sbc $1EE7DF.l		; EF DF E7 1E
	sbc [$FA.b]		; E7 FA
	tsb $00FE.w		; 0C FE 00
	eor $01.b,S		; 43 01
	stz $BD9D.w		; 9C 9D BD
	ldx $FFEF.w,Y		; BE EF FF
	sbc $FFEFFF.l		; EF FF EF FF
	tsb $00F7.w		; 0C F7 00
	sbc $9DFE01.l,X		; FF 01 FE 9D
	.db $62, $BF, $41		; 62 BF 41
	sbc $FDFE.w,X		; FD FE FD
	inc $FC3B.w,X		; FE 3B FC
	adc $387F38.l,X		; 7F 38 7F 38
	ldx $65F2.w,Y		; BE F2 65
	sbc $F8.b,X		; F5 F8
	adc ($FE.b,S),Y		; 73 FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $78FF78.l,X		; FF 78 FF 78
	sbc $FD7DFA.l,X		; FF FA 7D FD
	ply		; 7A
	xce		; FB
	jsr ($10EE.w,X)		; FC EE 10
	inc $F000.w		; EE 00 F0
	bpl -112.b		; 10 90
	bpl  32.b		; 10 20
	bpl -112.b		; 10 90
	bra 120.b		; 80 78
	inx		; E8
	stx $1FFF.w		; 8E FF 1F
	sbc $1EFE0E.l		; EF 0E FE 1E
	inc $EE1E.w		; EE 1E EE
	asl $9FEE.w,X		; 1E EE 9F
	adc [$F7.b]		; 67 F7
	ora [$F0.b]		; 07 F0
	ora $FF.b,S		; 03 FF
	bra 123.b		; 80 7B
	sty $7E.b		; 84 7E
	sta [$7F.b]		; 87 7F
	bra   0.b		; 80 00
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $9B.b		; 00 9B
	rts		; 60

	beq   8.b		; F0 08
	clc		; 18
	inx		; E8
	eor [$BF.b]		; 47 BF
	sbc $100F00.l,X		; FF 00 0F 10
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	cmp #$1DCF.w		; C9 CF 1D
	phd		; 0B
	tsb $00.b		; 04 00
	sbc ($F7.b,S),Y		; F3 F7
	cpx #$001F.w		; E0 1F 00
	jsr ($1000.w,X)		; FC 00 10
	brk $00.b		; 00 00
	bmi -128.b		; 30 80
	beq  -8.b		; F0 F8
	sbc $B30CF9.l,X		; FF F9 0C B3
	brk $1F.b		; 00 1F
	brk $FC.b		; 00 FC
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	lda $1110D1.l		; AF D1 10 11
	ora $03.b,S		; 03 03
	sbc ($FD.b)		; F2 FD
	bcc 108.b		; 90 6C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $EE1F.w		; 0E 1F EE
	sbc $00FFFC.l,X		; FF FC FF 00
	sbc $6C00.w,X		; FD 00 6C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$66.b]		; A7 66
	ror $E1.b		; 66 E1
	and [$E3.b]		; 27 E3
	and $E2.b,S		; 23 E2
	jsr $31E2.w		; 20 E2 31
	sbc ($72.b),Y		; F1 72
	sbc ($31.b)		; F2 31
	sbc ($19.b,S),Y		; F3 19
	sec		; 38
	ora $381F38.l,X		; 1F 38 1F 38
	asl $1E39.w,X		; 1E 39 1E
	and $3E0D.w,Y		; 39 0D 3E
	asl $0F1D.w		; 0E 1D 0F
	trb $C848.w		; 1C 48 C8
	inx		; E8
	inx		; E8
	cpy $C0.b		; C4 C0
	jmp $84BC44.l		; 5C 44 BC 84
	ldx $86.b		; A6 86
	dey		; 88
	stz $F1FD.w		; 9C FD F1
	cmp $13EF33.l		; CF 33 EF 13
	cmp [$3B.b]		; C7 3B
	eor [$BB.b]		; 47 BB
	sta [$7B.b]		; 87 7B
	sta $79.b		; 85 79
	sta $01FF63.l,X		; 9F 63 FF 01
	ora [$01.b],Y		; 17 01
	tsa		; 3B
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	jsr $001F.w		; 20 1F 00
	eor $0F4F00.l,X		; 5F 00 4F 0F
	sbc $FEC1FC.l,X		; FF FC C1 FE
	cpx #$E0DF.w		; E0 DF E0
	cmp $E0DFE0.l,X		; DF E0 DF E0
	sbc $EFFFE0.l,X		; FF E0 FF EF
	beq  -1.b		; F0 FF
	sbc $F502FD.l,X		; FF FD 02 F5
	inc A		; 1A
	sbc $3DFA18.l,X		; FF 18 FA 3D
	jsr ($FD3F.w,X)		; FC 3F FD
	ror $7EFD.w,X		; 7E FD 7E
	jsr ($03FF.w,X)		; FC FF 03
	sbc $FD1B.w,X		; FD 1B FD
	ora $3DFF.w,Y		; 19 FF 3D
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $EFFDFF.l,X		; FF FF FD EF
	sbc $FF00DF.l,X		; FF DF 00 FF
	brk $9F.b		; 00 9F
	rts		; 60

	adc $F877F0.l		; 6F F0 77 F8
	jsr ($F874.w,X)		; FC 74 F8
	adc [$7D.b],Y		; 77 7D
	inc $FFE0.w,X		; FE E0 FF
	cpx #$E0FF.w		; E0 FF E0
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $F8FBF4.l,X		; FF F4 FB F8
	sed		; F8
	inc $80FF.w,X		; FE FF 80
	brk $E4.b		; 00 E4
	brk $EC.b		; 00 EC
	jsr $00EC.w		; 20 EC 00
	inc $B400.w,X		; FE 00 B4
	dey		; 88
	asl $E8.b		; 06 E8
	inc $3C00.w		; EE 00 3C
	jmp.w [$DC3C]		; DC 3C DC
	bit $1CDC.w,X		; 3C DC 1C
	jsr ($FE1E.w,X)		; FC 1E FE
	ldx $1E5E.w,Y		; BE 5E 1E
	asl $FE1E.w,X		; 1E 1E FE
	and $1FDC.w,X		; 3D DC 1F
	inc $7E1F.w,X		; FE 1F 7E
	asl $617E.w		; 0E 7E 61
	ora $706F51.l,X		; 1F 51 6F 70
	adc $03615E.l		; 6F 5E 61 03
	stz $9E01.w,X		; 9E 01 9E
	ora ($1E.b,X)		; 01 1E
	ora ($1E.b,X)		; 01 1E
	brk $1E.b		; 00 1E
	brk $4E.b		; 00 4E
	brk $4E.b		; 00 4E
	brk $40.b		; 00 40
	inc $F63F.w,X		; FE 3F F6
	adc $10D741.l		; 6F 41 D7 10
	rtl		; 6B

	dec A		; 3A
	rol $FCFF.w,X		; 3E FF FC
	and $02FE.w		; 2D FE 02
	sbc $1FFF.w,X		; FD FF 1F
	sta $07EF1F.l,X		; 9F 1F EF 07
	sbc [$03.b],Y		; F7 03
	cmp ($03.b,X)		; C1 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	lsr A		; 4A
	sta [$4E.b]		; 87 4E
	sta ($8E.b,X)		; 81 8E
	sbc $00.b		; E5 00
	sed		; F8
	ora [$7F.b]		; 07 7F
	dex		; CA
	adc ($DC.b)		; 72 DC
	bit $8F67.w		; 2C 67 8F
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sed		; F8
	sed		; F8
	and $7378.w,X		; 3D 78 73
	bvs 112.b		; 70 70
	beq  44.b		; F0 2C
	sbc $F30C.w,X		; FD 0C F3
	sta $0F0FD1.l		; 8F D1 0F 0F
	eor $000341.l,X		; 5F 41 03 00
	rol $E53D.w,X		; 3E 3D E5
	sed		; F8
	sbc $00FE01.l,X		; FF 01 FE 00
	dec $F020.w,X		; DE 20 F0
	brk $BE.b		; 00 BE
	brk $FF.b		; 00 FF
	ora ($C3.b,X)		; 01 C3
	ora $03.b,S		; 03 03
	ora $7F.b,S		; 03 7F
	jsr ($FF5F.w,X)		; FC 5F FF
	inc $90E7.w		; EE E7 90
	cmp $8CBC82.l		; CF 82 BC 8C
	adc ($24.b,S),Y		; 73 24
	cmp $FC1CF0.l		; CF F0 1C FC
	sbc $1F3F3F.l,X		; FF 3F 3F 1F
	and $7F3E3F.l,X		; 3F 3F 3E 7F
	jmp ($F8FC.w,X)		; 7C FC F8
	beq -16.b		; F0 F0
	sbc $F0.b,S		; E3 F0
	dec $069E.w,X		; DE 9E 06
	asl $9EE6.w		; 0E E6 9E
	bne  14.b		; D0 0E
	bmi  46.b		; 30 2E
	cpy #$FCFE.w		; C0 FE FC
	cpy #$44B8.w		; C0 B8 44
	cpx #$F00E.w		; E0 0E F0
	stx $E0.b		; 86 E0
	asl $E0.b		; 06 E0
	php		; 08
	cpy #$000E.w		; C0 0E 00
	asl $0000.w,X		; 1E 00 00
	bra   4.b		; 80 04
	dec $E051.w,X		; DE 51 E0
	bpl   0.b		; 10 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	and ($00.b,X)		; 21 00
	bpl   0.b		; 10 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $0000.w		; 0C 00 00
	trb $0000.w		; 1C 00 00
	pla		; 68
	cli		; 58
	sei		; 78
	cli		; 58
	dey		; 88
	rts		; 60

	pla		; 68
	pla		; 68
	sei		; 78
	pla		; 68
	dey		; 88
	bvs -128.b		; 70 80
	sei		; 78
	dey		; 88
	cli		; 58
	sei		; 78
	sei		; 78
	bvs 120.b		; 70 78
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	cop $03.b		; 02 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	asl $09.b		; 06 09
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	and $63.b,S		; 23 63
	cmp $43.b,S		; C3 43
	cpy #$2042.w		; C0 42 20
	cmp ($40.b,X)		; C1 40
	cpy #$8223.w		; C0 23 82
	ora $A0.b,S		; 03 A0
	eor $80.b,S		; 43 80
	trb $3F7F.w		; 1C 7F 3F
	trb $1D3E.w		; 1C 3E 1D
	and $1C3F1C.l,X		; 3F 1C 3F 1C
	ror $7C1D.w,X		; 7E 1D 7C
	ora $073F7C.l,X		; 1F 7C 3F 07
	ora $AE9818.l		; 0F 18 98 AE
	ldx #$B464.w		; A2 64 B4
	bit $C800.w		; 2C 00 C8
	tsb $00FC.w		; 0C FC 00
	jsr ($9000.w,X)		; FC 00 90
	sta $A5639F.l,X		; 9F 9F 63 A5
	tad		; 5B
	sbc [$09.b],Y		; F7 09
	sbc $F10F01.l,X		; FF 01 0F F1
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	mvn $24,$14		; 54 14 24
	bit $17.b		; 24 17
	and [$30.b],Y		; 37 30
	and ($1F.b)		; 32 1F
	ora $3E.b,S		; 03 3E
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$ACD8.w		; C0 D8 AC
	sbc $DB.b		; E5 DB
	sbc [$C8.b],Y		; F7 C8
	dec $C4C1.w		; CE C1 C4
	sed		; F8
	cpy #$F0FF.w		; C0 FF F0
	jsr $00F0.w		; 20 F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $B8.b		; 00 B8
	rts		; 60

	beq -32.b		; F0 E0
	sed		; F8
	cpx #$E0F0.w		; E0 F0 E0
	and $FB07C3.l,X		; 3F C3 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	adc [$FF.b]		; 67 FF
	sbc [$FF.b]		; E7 FF
	sbc [$FF.b]		; E7 FF
	sbc [$FF.b]		; E7 FF
	cpy #$7080.w		; C0 80 70
	bmi 124.b		; 30 7C
	bit $90C0.w,X		; 3C C0 90
	sei		; 78
	brk $F8.b		; 00 F8
	php		; 08
	sed		; F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	rti		; 40

	jsr $F0D0.w		; 20 D0 F0
	tsb $F6.b		; 04 F6
	asl A		; 0A
	ora $F30FE3.l,X		; 1F E3 0F F3
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	ora $8FE7.w,Y		; 19 E7 8F
	sbc ($05.b,S),Y		; F3 05
	xce		; FB
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora $020608.l		; 0F 08 06 02
	asl $06.b,X		; 16 06
	stx $CA9E.w		; 8E 9E CA
	cmp $DDD9F4.l,X		; DF F4 D9 DD
	cmp $F730.w		; CD 30 F7
	sed		; F8
	adc [$F2.b],Y		; 77 F2
	sbc $E9F6.w,X		; FD F6 E9
	ror $3FE1.w,X		; 7E E1 3F
	lda ($3F.b,X)		; A1 3F
	cmp ($3E.b,X)		; C1 3E
	cmp ($0E.b,X)		; C1 0E
	bra -11.b		; 80 F5
	ora $DC07F9.l		; 0F F9 07 DC
	ora $94.b,S		; 03 94
	cmp ($FF.b,S),Y		; D3 FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	beq -15.b		; F0 F1
	adc ($0F.b),Y		; 71 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $FF2FDF.l,X		; FF DF 2F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	sbc $9EFFFF.l,X		; FF FF FF 9E
	cmp $FFCDFA.l		; CF FA CD FF
	cpy #$C0FF.w		; C0 FF C0
	sbc $A0A000.l,X		; FF 00 A0 A0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F7CDFF.l,X		; FF FF CD F7
	cpy #$C0FF.w		; C0 FF C0
	sbc $A0FF80.l,X		; FF 80 FF A0
	eor $5D3F3F.l,X		; 5F 3F 3F 5D
	adc $3BF9.w,X		; 7D F9 3B
	lda $BDF3.w,X		; BD F3 BD
	lda $655DCD.l,X		; BF CD 5D 65
	sbc $3F8E90.l		; EF 90 8E 3F
	dec $BE7D.w,X		; DE 7D BE
	sbc $787F7C.l,X		; FF 7C 7F 78
	adc $7EBD78.l,X		; 7F 78 BD 7E
	ora $FF7F7E.l,X		; 1F 7E 7F FF
	bcs -104.b		; B0 98
	bra -120.b		; 80 88
	pha		; 48
	cpy #$F0B0.w		; C0 B0 F0
	bcs -64.b		; B0 C0
	ldx #$E4C2.w		; A2 C2 E4
	cpx $3C.b		; E4 3C
	ldy $679F.w,X		; BC 9F 67
	sta $37CF77.l		; 8F 77 CF 37
	inc $FE0E.w,X		; FE 0E FE
	asl $0EFC.w		; 0E FC 0E
	sed		; F8
	php		; 08
	rti		; 40

	trb $F8FF.w		; 1C FF F8
	sbc [$F8.b]		; E7 F8
	xba		; EB
	beq  16.b		; F0 10
	clc		; 18
	sbc #$DEE9.w		; E9 E9 DE
	and $7006F9.l,X		; 3F F9 06 70
	sta $070707.l		; 8F 07 07 07
	ora [$07.b]		; 07 07
	eor [$E7.b],Y		; 57 E7
	sbc $00FF16.l,X		; FF 16 FF 00
	and $000600.l,X		; 3F 00 06 00
	sta $000000.l		; 8F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc -20.b		; 50 EC
	jmp ($4008.w,X)		; 7C 08 40
	beq  96.b		; F0 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bcc 112.b		; 90 70
	sty $36CE.w		; 8C CE 36
	sta $030907.l,X		; 9F 07 09 03
	cpy #$FCC3.w		; C0 C3 FC
	adc $C039C1.l,X		; 7F C1 39 C0
	and $013E41.l,X		; 3F 41 3E 01
	asl $0000.w		; 0E 00 00
	jsr ($3CFC.w,X)		; FC FC 3C
	jsr ($3800.w,X)		; FC 00 38
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	inc $7C0E.w,X		; FE 0E 7C
	sta $3F.b,S		; 83 3F
	rti		; 40

	ora $0F0030.l		; 0F 30 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0F.b,X)		; 01 0F
	brk $83.b		; 00 83
	brk $40.b		; 00 40
	brk $30.b		; 00 30
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  31.b		; 10 1F
	brk $1F.b		; 00 1F
	ora $3F0020.l,X		; 1F 20 00 3F
	ora $3C.b,S		; 03 3C
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	cli		; 58
	adc [$00.b]		; 67 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	ora $C01F80.l		; 0F 80 1F C0
	sbc $04BB00.l,X		; FF 00 BB 04
	and $3881.w,Y		; 39 81 38
	sta ($BF.b,X)		; 81 BF
	brk $03.b		; 00 03
	php		; 08
	jmp ($3C3F.w,X)		; 7C 3F 3C
	and $7C3F7C.l,X		; 3F 7C 3F 7C
	tsa		; 3B
	ror $FA78.w,X		; 7E 78 FA
	jmp ($7FF8.w,X)		; 7C F8 7F
	sed		; F8
	adc [$FC.b],Y		; 77 FC
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	ora $DF.b,S		; 03 DF
	eor $93.b,S		; 43 93
	eor [$73.b],Y		; 57 73
	eor $0307FF.l,X		; 5F FF 07 03
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $C7FF03.l,X		; FF 03 FF C7
	and $67072F.l,X		; 3F 2F 07 67
	sta [$07.b]		; 87 07
	sbc $FF00BF.l,X		; FF BF 00 FF
	brk $3F.b		; 00 3F
	cpy #$C0BF.w		; C0 BF C0
	sbc $C1FEC0.l,X		; FF C0 FE C1
	lda $E5C3.w,X		; BD C3 E5
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $C1FFC0.l,X		; FF C0 FF C1
	sbc $FFFFC3.l,X		; FF C3 FF FF
	sbc ($F6.b,S),Y		; F3 F6
	inx		; E8
	adc [$78.b]		; 67 78
	sbc $E0.b		; E5 E0
	plx		; FA
	jmp ($FF7F.w,X)		; 7C 7F FF
	sbc $670F7F.l,X		; FF 7F 0F 67
	stx $EF2F.w		; 8E 2F EF
	sbc [$FF.b],Y		; F7 FF
	sbc [$FF.b]		; E7 FF
	adc $FFFEFF.l,X		; 7F FF FE FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sta $F8DF3F.l		; 8F 3F DF F8
	brk $BC.b		; 00 BC
	tsb $7C.b		; 04 7C
	tsb $28.b		; 04 28
	rts		; 60

	ldy $28.b		; A4 28
	bcs -120.b		; B0 88
	inx		; E8
	bmi -108.b		; 30 94
	brk $03.b		; 00 03
	sbc $07FB07.l,X		; FF 07 FB 07
	xce		; FB
	sbc $1F.b,S		; E3 1F
	cmp $C38783.l,X		; DF 83 87 C3
	and $FB07C3.l,X		; 3F C3 07 FB
	rti		; 40

	sbc $DFF3EC.l,X		; FF EC F3 DF
	cpx #$807F.w		; E0 7F 80
	adc $403F80.l,X		; 7F 80 3F 40
	ora $040320.l,X		; 1F 20 03 04
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $04.b		; 00 04
	adc $E3.b,S		; 63 E3
	and #$18E9.w		; 29 E9 18
	sed		; F8
	sta $7F.b		; 85 7F
	beq  15.b		; F0 0F
	sei		; 78
	sta [$DC.b]		; 87 DC
	jsl $1C3CC0.l		; 22 C0 3C 1C
	bra  22.b		; 80 16
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora [$33.b]		; 07 33
	sei		; 78
	sta ($BB.b),Y		; 91 BB
	adc $9F.b,S		; 63 9F
	cop $DC.b		; 02 DC
	and [$98.b]		; 27 98
	stz $04.b,X		; 74 04
	sbc $03031F.l,X		; FF 1F 03 03
	sbc $7C7F7C.l,X		; FF 7C 7F 7C
	and $7C3F3C.l,X		; 3F 3C 3F 7C
	adc $F0FB78.l,X		; 7F 78 FB F0
	cpx #$FCF0.w		; E0 F0 FC
	cpx #$F871.w		; E0 71 F8
	tya		; 98
	stz $8B.b		; 64 8B
	sbc [$BC.b],Y		; F7 BC
	tda		; 7B
	lsr $42.b,X		; 56 42
	stx $808E.w		; 8E 8E 80
	bra  -8.b		; 80 F8
	sed		; F8
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $BE.b		; 00 BE
	ora ($71.b,X)		; 01 71
	brk $7F.b		; 00 7F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	sed		; F8
	sbc $0F.b,S		; E3 0F
	and $FF005F.l		; 2F 5F 00 FF
	sbc $1C.b,S		; E3 1C
	cmp $00FFF8.l,X		; DF F8 FF 00
	clc		; 18
	sbc [$FF.b]		; E7 FF
	inc $F0F0.w,X		; FE F0 F0
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$58.b]		; E7 58
	jmp ($F888.w,X)		; 7C 88 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	cpy #$8020.w		; C0 20 80
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  28.b		; 80 1C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $1C04.w		; 0C 04 1C
	jsr $0000.w		; 20 00 00
	sei		; 78
	cli		; 58
	pla		; 68
	pla		; 68
	sei		; 78
	pla		; 68
	dey		; 88
	rts		; 60

	dey		; 88
	bvs 104.b		; 70 68
	cli		; 58
	bra 120.b		; 80 78
	adc ($78.b)		; 72 78
	stx $58.b		; 86 58
	ply		; 7A
	bvc 114.b		; 50 72
	bvc -122.b		; 50 86
	bra 120.b		; 80 78
	sei		; 78
	ror $B080.w,X		; 7E 80 B0
	rti		; 40

	jsr $03C0.w		; 20 C0 03
	.db $82, $B9, $60		; 82 B9 60
	cmp $78A7A0.l,X		; DF A0 A7 78
	sbc $F8FF78.l,X		; FF 78 FF F8
	rol $3F0F.w,X		; 3E 0F 3F
	asl $3D5E.w,X		; 1E 5E 3D
	jmp ($3C1F.w,X)		; 7C 1F 3C
	adc $F87FF8.l,X		; 7F F8 7F F8
	adc $20FFF8.l,X		; 7F F8 FF 20
	jsr $0C14.w		; 20 14 0C
	iny		; C8
	sty $A4.b		; 84 A4
	jsr $08E4.w		; 20 E4 08
	sed		; F8
	tsb $FC.b		; 04 FC
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	bne -120.b		; D0 88
	stz $E7.b,X		; 74 E7
	tas		; 1B
	and $F30FC1.l,X		; 3F C1 0F F3
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FF.b]		; 07 FF
	sta ($EF.b),Y		; 91 EF
	bit $70EF.w		; 2C EF 70
	ora $FE91EE.l,X		; 1F EE 91 FE
	ora ($7E.b,X)		; 01 7E
	sta ($3F.b,X)		; 81 3F
	eor ($1F.b,X)		; 41 1F
	jsr $00F0.w		; 20 F0 00
	pea $E400.w		; F4 00 E4
	ora $00.b,S		; 03 00
	ora ($00.b),Y		; 11 00
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	rti		; 40

	brk $20.b		; 00 20
	sbc $7AFF.w,X		; FD FF 7A
	xce		; FB
	ora $F1.b		; 05 F1
	ora ($F0.b,S),Y		; 13 F0
	and [$F0.b],Y		; 37 F0
	sta ($70.b),Y		; 91 70
	iny		; C8
	sed		; F8
	inc $037E.w		; EE 7E 03
	jmp ($7805.w,X)		; 7C 05 78
	asl $0FC0.w		; 0E C0 0F
	cpy #$800F.w		; C0 0F 80
	ora $008700.l		; 0F 00 87 00
	cmp ($00.b,X)		; C1 00
	lda $5E5DF0.l		; AF F0 5D 5E
	and $FF8FBF.l		; 2F BF 8F FF
	lda $2EFC0E.l,X		; BF 0E FC 2E
	tsb $164E.w		; 0C 4E 16
	asl $1FF0.w,X		; 1E F0 1F
	ror $9F9F.w,X		; 7E 9F 9F
	eor $FF1F7F.l,X		; 5F 7F 1F FF
	ora $FF1FDF.l,X		; 1F DF 1F FF
	ora $BF1FEF.l,X		; 1F EF 1F BF
	adc $EF7FAB.l,X		; 7F AB 7F EF
	sbc $F9FC.w,Y		; F9 FC F9
	adc $23F8.w,X		; 7D F8 23
	clc		; 18
	ror $5C.b,X		; 76 5C
	.db $62, $F2, $7F		; 62 F2 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F9FDFB.l,X		; FF FB FD F9
	inc $FFF8.w,X		; FE F8 FF
	cpx $F283.w		; EC 83 F2
	ora $BC74.w		; 0D 74 BC
	beq -109.b		; F0 93
	cpx $02.b		; E4 02
	nop		; EA
	ora ($F7.b,X)		; 01 F7
	cop $CE.b		; 02 CE
	brk $F7.b		; 00 F7
	brk $F4.b		; 00 F4
	cop $AE.b		; 02 AE
	.db $42, $9F		; 42 9F
	rts		; 60

	asl $F9.b		; 06 F9
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	cpy #$C040.w		; C0 40 C0
	rti		; 40

	cpy #$80C0.w		; C0 C0 80
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$A040.w		; C0 40 A0
	jsr $60A0.w		; 20 A0 60
	bcs 112.b		; B0 70
	beq  96.b		; F0 60
	and $73674F.l,X		; 3F 4F 67 73
	stp		; DB
	cmp [$5F.b],Y		; D7 5F
	adc $FDFEDE.l		; 6F DE FE FD
	sbc $F7E3.w,Y		; F9 E3 F7
	ldy $7FF3.w		; AC F3 7F
	sta $DF8F7F.l,X		; 9F 7F 8F DF
	and $FE9F7F.l		; 2F 7F 9F FE
	and $7F7EFD.l,X		; 3F FD 7E 7F
	sed		; F8
	adc $2C6AF0.l,X		; 7F F0 6A 2C
	beq -100.b		; F0 9C
	tya		; 98
	cpy $F850.w		; CC 50 F8
	bit #$50B9.w		; 89 B9 50
	cpy #$F262.w		; C0 62 F2
	bra  96.b		; 80 60
	sbc $83FF90.l		; EF 90 FF 83
	sbc $87CFC3.l,X		; FF C3 CF 87
	ldx $47.b		; A6 47
	dec $FC26.w,X		; DE 26 FC
	asl $FC.b		; 06 FC
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	ora ($05.b,X)		; 01 05
	asl $0F.b		; 06 0F
	ora ($0A.b,X)		; 01 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	ora $04.b,S		; 03 04
	ora $02.b		; 05 02
	ora $141B00.l		; 0F 00 1B 14
	ror $79.b		; 66 79
	bit $3B.b		; 24 3B
	sta $3C.b,S		; 83 3C
	cpy #$403F.w		; C0 3F 40
	sbc $B90FF0.l,X		; FF F0 0F B9
	dec $0D.b		; C6 0D
	sbc ($00.b,S),Y		; F3 00
	rti		; 40

	cpy #$C080.w		; C0 80 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $53.b		; 00 53
	cmp ($DD.b,S),Y		; D3 DD
	cmp ($1C.b,X)		; C1 1C
	cmp $1F.b,S		; C3 1F
	cpy #$0707.w		; C0 07 07
	cmp [$C8.b]		; C7 C8
	adc $F807E0.l,X		; 7F E0 07 F8
	bit $3E01.w		; 2C 01 3E
	ora $3F3F3F.l,X		; 1F 3F 3F 3F
	sbc $30FFF8.l,X		; FF F8 FF 30
	sed		; F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	adc [$8F.b],Y		; 77 8F
	and $5F.b,S		; 23 5F
	ora ($3F.b,X)		; 01 3F
	tsb $0313.w		; 0C 13 03
	tsb $03.b		; 04 03
	tsb $01.b		; 04 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	sta $005F00.l		; 8F 00 5F 00
	and $001300.l,X		; 3F 00 13 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	php		; 08
	cop $02.b		; 02 02
	bpl   5.b		; 10 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0C0.w		; C0 C0 E0
	rts		; 60

	beq -16.b		; F0 F0
	sed		; F8
	cpx #$EEF0.w		; E0 F0 EE
	sbc $00E2.w,X		; FD E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$80C0.w		; C0 C0 80
	cpy #$82C0.w		; C0 C0 82
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$3070.w		; C0 70 30
	sei		; 78
	sec		; 38
	inc $FF3A.w,X		; FE 3A FF
	beq  -5.b		; F0 FB
	pea $E4FC.w		; F4 FC E4
	and $00FFC1.l,X		; 3F C1 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	sbc $F3FC80.l,X		; FF 80 FC F3
	sbc ($F9.b)		; F2 F9
	sbc [$F8.b]		; E7 F8
	cpy #$80FE.w		; C0 FE 80
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $F87F80.l,X		; FF 80 7F F8
	brk $F0.b		; 00 F0
	php		; 08
	ror $7280.w,X		; 7E 80 72
	sty $9EA9.w		; 8C A9 9E
	cmp $FF3E.w,X		; DD 3E FF
	bit $7FBF.w,X		; 3C BF 7F
	ora [$FF.b]		; 07 FF
	ora $7F8FF7.l		; 0F F7 8F 7F
	lsr $FE3F.w,X		; 5E 3F FE
	ora $3CFF3E.l,X		; 1F 3E FF 3C
	sbc $0FFE7F.l,X		; FF 7F FE 0F
	bpl  15.b		; 10 0F
	brk $07.b		; 00 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	and ($DF.b,S),Y		; 33 DF
	bcs  14.b		; B0 0E
	cmp $D10C.w		; CD 0C D1
	bmi  -8.b		; 30 F8
	php		; 08
	sed		; F8
	tsb $FC.b		; 04 FC
	cop $7C.b		; 02 7C
	.db $82, $40, $20		; 82 40 20
	eor ($20.b),Y		; 51 20
	and $17.b,S		; 23 17
	ora $0F073F.l		; 0F 3F 07 0F
	ora $07.b,S		; 03 07
	ora ($02.b,X)		; 01 02
	ora ($80.b,X)		; 01 80
	ror $6E.b		; 66 6E
	rti		; 40

	rol $38C2.w,X		; 3E C2 38
	sbc [$04.b]		; E7 04
	ldy $643C.w,X		; BC 3C 64
	tsb $37.b		; 04 37
	ora [$8B.b]		; 07 8B
	sta $FF1F9E.l		; 8F 9E 1F FF
	sbc $FBFCFF.l,X		; FF FF FC FB
	beq -61.b		; F0 C3
	cpx #$F0FB.w		; E0 FB F0
	sed		; F8
	sed		; F8
	beq 112.b		; F0 70
	lda $7D.b,X		; B5 7D
	bra  -2.b		; 80 FE
	and $7D.b,S		; 23 7D
	brk $3F.b		; 00 3F
	bpl  15.b		; 10 0F
	lda $86.b		; A5 86
	iny		; C8
	wai		; CB
	cmp ($D2.b),Y		; D1 D2
	sbc $FE02.w,X		; FD 02 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $37.b		; 00 37
	brk $2D.b		; 00 2D
	brk $F6.b		; 00 F6
	stx $BEDF.w		; 8E DF BE
	jsr ($F6FE.w,X)		; FC FE F6
	sbc $AC6C.w,X		; FD 6C AC
	jmp.w [$3CCC]		; DC CC 3C
	trb $3E5F.w		; 1C 5F 3E
	stx $FE7F.w		; 8E 7F FE
	sbc $FDFFFE.l,X		; FF FE FF FD
	inc $CFFD.w,X		; FE FD CF
	cmp $FF1F3D.l,X		; DF 3D 1F FF
	and $8810FF.l,X		; 3F FF 10 88
	sty $0C.b,X		; 94 0C
	inc A		; 1A
	asl $24.b,X		; 16 24
	clc		; 18
	asl $0C2A.w		; 0E 2A 0C
	tsb $4002.w		; 0C 02 40
	rol $44.b		; 26 44
	sed		; F8
	rts		; 60

	sed		; F8
	stz $FC.b		; 64 FC
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	cpy #$ED.b		; C0 ED
	cmp ($CF.b),Y		; D1 CF
	sbc ($C3.b),Y		; F1 C3
	lda $B9C7.w,X		; BD C7 B9
	inc $B3.b		; E6 B3
	sta $B8.b		; 85 B8
	phb		; 8B
	stz $01.b,X		; 74 01
	inc $C2.b,X		; F6 C2
	cpy $CD.b		; C4 CD
	and $C0FF05.l,X		; 3F 05 FF C0
	and $7FF07F.l,X		; 3F 7F F0 7F
	beq  -9.b		; F0 F7
	sed		; F8
	sbc $F03BF8.l,X		; FF F8 3B F0
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	sty $64.b		; 84 64
	bra   0.b		; 80 00
	dey		; 88
	php		; 08
	bvs 112.b		; 70 70
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sed		; F8
	trb $38F8.w		; 1C F8 38
	beq 120.b		; F0 78
	bra 112.b		; 80 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $2F341F.l,X		; 1F 1F 34 2F
	ror A		; 6A
	eor ($7C.b,S),Y		; 53 7C
	phk		; 4B
	pha		; 48
	ora $73119E.l		; 0F 9E 11 73
	jsr ($7FF8.w,X)		; FC F8 7F
	asl $1E00.w,X		; 1E 00 1E
	jsr $4428.w		; 20 28 44
	mvn $80,$20		; 54 20 80
	beq -104.b		; F0 98
	rts		; 60

	sed		; F8
	brk $F0.b		; 00 F0
	brk $04.b		; 00 04
	xce		; FB
	ora $F90AF5.l		; 0F F5 0A F9
	phd		; 0B
	jsr ($F839.w,X)		; FC 39 F8
	bvc -96.b		; 50 A0
	sed		; F8
	sei		; 78
	lda $03BD.w,X		; BD BD 03
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$0F.b]		; 07 0F
	ora $1F.b,S		; 03 1F
	ora [$1F.b]		; 07 1F
	ora $431F07.l		; 0F 07 1F 43
	dec A		; 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	phd		; 0B
	ora $203F.w		; 0D 3F 20
	adc $000041.l,X		; 7F 41 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	bpl  24.b		; 10 18
	bpl  32.b		; 10 20
	brk $40.b		; 00 40
	sed		; F8
	ora [$9E.b]		; 07 9E
	adc ($F8.b,X)		; 61 F8
	tsb $80.b		; 04 80
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	cmp $70EFDF.l,X		; DF DF EF 70
	beq  12.b		; F0 0C
	jsr ($07FF.w,X)		; FC FF 07
	sbc $7E03.w,X		; FD 03 7E
	sta ($1F.b,X)		; 81 1F
	jsr $E020.w		; 20 20 E0
	bmi -52.b		; 30 CC
	ora $FF03FF.l		; 0F FF 03 FF
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $81.b		; 00 81
	brk $20.b		; 00 20
	ror $0F81.w,X		; 7E 81 0F
	bmi   7.b		; 30 07
	php		; 08
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	asl A		; 0A
	asl $1A.b		; 06 1A
	jsr $0000.w		; 20 00 00
	ror A		; 6A
	tad		; 5B
	adc $6E5B.w,Y		; 79 5B 6E
	rtl		; 6B

	ror $7B6B.w,X		; 7E 6B 7B
	tda		; 7B
	bit #$5B.b		; 89 5B
	ror $53.b,X		; 76 53
	ror $7E53.w		; 6E 53 7E
	eor ($83.b,S),Y		; 53 83
	eor ($89.b,S),Y		; 53 89
	adc $6B.b,S		; 63 6B
	rtl		; 6B

	sty $8D6B.w		; 8C 6B 8D
	adc ($8B.b,S),Y		; 73 8B
	tda		; 7B
	adc ($7B.b,S),Y		; 73 7B
	sty $0763.w		; 8C 63 07
	tsb $24.b		; 04 24
	and $1B22.w,X		; 3D 22 1B
	adc $4C.b,X		; 75 4C
	and [$9E.b]		; 27 9E
	adc $211E.w,X		; 7D 1E 21
	.db $82, $5D, $E1		; 82 5D E1
	tas		; 1B
	bpl  27.b		; 10 1B
	jsr $003D.w		; 20 3D 00
	tsa		; 3B
	brk $79.b		; 00 79
	bra  -7.b		; 80 F9
	brk $65.b		; 00 65
	clc		; 18
	rol $3980.w,X		; 3E 80 39
	asl $5B.b		; 06 5B
	ldy #$4B.b		; A0 4B
	beq  88.b		; F0 58
	sbc ($3C.b,S),Y		; F3 3C
	sbc [$26.b],Y		; F7 26
	cmp $27EDB1.l,X		; DF B1 ED 27
	ora [$F8.b]		; 07 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	ora ($F8.b,X)		; 01 F8
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	ora ($78.b,X)		; 01 78
	sta [$80.b]		; 87 80
	adc $C07E80.l,X		; 7F 80 7E C0
	and ($1B.b,S),Y		; 33 1B
	sbc [$53.b]		; E7 53
	sta $D8EF13.l		; 8F 13 EF D8
	cmp [$CF.b]		; C7 CF
	cpy #$00.b		; C0 00
	brk $02.b		; 00 02
	ora ($0B.b,X)		; 01 0B
	ora [$17.b]		; 07 17
	sta $7F3F4F.l		; 8F 4F 3F 7F
	ora $3CFF3F.l,X		; 1F 3F FF 3C
	lda $F700C2.l,X		; BF C2 00 F7
	brk $79.b		; 00 79
	bra  47.b		; 80 2F
	cpy #$13.b		; C0 13
	bne  15.b		; D0 0F
	beq -13.b		; F0 F3
	trb $FB.b		; 14 FB
	php		; 08
	jsr ($F87F.w,X)		; FC 7F F8
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $E8EFE0.l,X		; FF E0 EF E8
	cmp [$0C.b]		; C7 0C
	sbc $04.b,S		; E3 04
	sbc ($F4.b,S),Y		; F3 F4
	asl $0EF1.w		; 0E F1 0E
	sbc $0D.b,X		; F5 0D
	sta $FC64.w,Y		; 99 64 FC
	cop $FE.b		; 02 FE
	ora ($FF.b,X)		; 01 FF
	brk $7F.b		; 00 7F
	bra   3.b		; 80 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cop $03.b		; 02 03
	adc $01.b,S		; 63 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra -57.b		; 80 C7
	cpy #$CE.b		; C0 CE
	cpy #$77.b		; C0 77
	ora [$C8.b]		; 07 C8
	and [$E0.b],Y		; 37 E0
	ora $FC10EF.l,X		; 1F EF 10 FC
	sta [$7E.b]		; 87 7E
	cpy #$3F.b		; C0 3F
	brk $3F.b		; 00 3F
	brk $F8.b		; 00 F8
	sta $FF.b,S		; 83 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFC78.l,X		; FF 78 FC 3F
	bit $F73F.w,X		; 3C 3F F7
	adc $6373.w,X		; 7D 73 63
	adc ($7E.b)		; 72 7E
	sbc [$DC.b]		; E7 DC
	sbc $240F16.l,X		; FF 16 0F 24
	and $7F1700.l,X		; 3F 00 17 7F
	adc $FDFFFF.l,X		; 7F FF FF FD
	sbc $F0FE.w,X		; FD FE F0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	cmp $00EF00.l		; CF 00 EF 00
	cmp $CDEEFF.l		; CF FF EE CD
	cmp $17C7DF.l,X		; DF DF C7 17
	adc $7DFC.w,Y		; 79 FC 7D
	lda $33ABEF.l,X		; BF EF AB 33
	sbc $DFFCFF.l		; EF FF FC DF
	sbc $9FEFCF.l,X		; FF CF EF 9F
	sbc $FF03F7.l		; EF F7 03 FF
	ora ($EB.b,X)		; 01 EB
	ora [$FF.b],Y		; 17 FF
	ora [$2F.b]		; 07 2F
	jsr $808D.w		; 20 8D 80
	dex		; CA
	cmp $E01F.w		; CD 1F E0
	cmp $30CF20.l,X		; DF 20 CF 30
	sbc [$18.b]		; E7 18
	sbc $DFDF00.l,X		; FF 00 DF DF
	adc $FD30FF.l,X		; 7F FF 30 FD
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	stx $4CB2.w		; 8E B2 4C
	lsr $38.b		; 46 38
	txs		; 9A
	mvp $14,$E6		; 44 E6 14
	sbc $1C.b,S		; E3 1C
	ora $7F81FF.l		; 0F FF 81 7F
	sbc $FCFFFC.l,X		; FF FC FF FC
	xce		; FB
	jsr ($783F.w,X)		; FC 3F 78
	phd		; 0B
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$60.b]		; 07 60
	jsr $B0D0.w		; 20 D0 B0
	bra  96.b		; 80 60
	rts		; 60

	rti		; 40

	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cop $22.b		; 02 22
	cop $40.b		; 02 40
	cpy #$20.b		; C0 20
	cpx #$10.b		; E0 10
	sei		; 78
	dey		; 88
	sei		; 78
	dey		; 88
	trb $1CEC.w		; 1C EC 1C
	jsr ($DE3C.w,X)		; FC 3C DE
	ror $00B8.w,X		; 7E B8 00
	brk $14.b		; 00 14
	asl $17.b,X		; 16 17
	clc		; 18
	lda ($BE.b),Y		; B1 BE
	bcc  31.b		; 90 1F
	dey		; 88
	sbc [$00.b],Y		; F7 00
	sbc $00FE81.l,X		; FF 81 FE 00
	brk $09.b		; 00 09
	trb $C0E0.w		; 1C E0 C0
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($06.b,X)		; 01 06
	ora ($04.b,X)		; 01 04
	php		; 08
	asl $2230.w		; 0E 30 22
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $1F.b		; 00 1F
	bpl  63.b		; 10 3F
	brk $7F.b		; 00 7F
	brk $0C.b		; 00 0C
	tsb $E11D.w		; 0C 1D E1
	sbc $D906.w,Y		; F9 06 D9
	bit $66.b		; 24 66
	ldy $AA4C.w,X		; BC 4C AA
	inx		; E8
	bpl  12.b		; 10 0C
	cpx #$F0.b		; E0 F0
	jsr ($010E.w,X)		; FC 0E 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$01.b],Y		; 17 01
	phd		; 0B
	ora [$17.b]		; 07 17
	ora $A08080.l		; 0F 80 80 A0
	jsr $C020.w		; 20 20 C0
	jsr $C080.w		; 20 80 C0
	bra -128.b		; 80 80
	rti		; 40

	tsb $00.b		; 04 00
	sty $0A.b		; 84 0A
	brk $80.b		; 00 80
	cpy #$20.b		; C0 20
	bvs  16.b		; 70 10
	sei		; 78
	clc		; 18
	sei		; 78
	clc		; 18
	jsr ($7E3C.w,X)		; FC 3C 7E
	plx		; FA
	inc $03F0.w,X		; FE F0 03
	ora ($0E.b,X)		; 01 0E
	tsb $09.b		; 04 09
	txa		; 8A
	cmp [$96.b],Y		; D7 96
	.db $82, $E3, $F2		; 82 E3 F2
	sbc ($E7.b,S),Y		; F3 E7
	sbc [$CC.b]		; E7 CC
	sbc $F97E.w		; ED 7E F9
	sbc $F4FBF1.l,X		; FF F1 FB F4
	sbc [$E8.b],Y		; F7 E8
	sbc $DC.b,S		; E3 DC
	sbc ($CC.b,S),Y		; F3 CC
	sbc [$D8.b]		; E7 D8
	sbc $B2F2.w		; ED F2 B2
	eor $7C07F8.l		; 4F F8 07 7C
	sta $7C.b,S		; 83 7C
	ora $3F.b,S		; 03 3F
	rti		; 40

	and $413E40.l,X		; 3F 40 3E 41
	rol $0051.w		; 2E 51 00
	php		; 08
	brk $07.b		; 00 07
	brk $83.b		; 00 83
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	and $FC05FF.l,X		; 3F FF 05 FC
	cop $F1.b		; 02 F1
	lda [$24.b]		; A7 24
	eor $DC7C9C.l,X		; 5F 9C 7C DC
	bra  31.b		; 80 1F
	brk $FF.b		; 00 FF
	brk $BC.b		; 00 BC
	ora $80.b,S		; 03 80
	ora $005B80.l		; 0F 80 5B 00
	adc $00.b,S		; 63 00
	and $00.b,S		; 23 00
	cmp [$C8.b]		; C7 C8
	sbc [$E0.b],Y		; F7 E0
	sta $199BA8.l,X		; 9F A8 9B 19
	tsa		; 3B
	cmp ($AB.b,S),Y		; D3 AB
	adc #$CB.b		; 69 CB
	and $2F19.w,X		; 3D 19 2F
	sec		; 38
	sbc [$10.b],Y		; F7 10
	sbc $E90758.l		; EF 58 07 E9
	ora [$EB.b]		; 07 EB
	ora $F3.b		; 05 F3
	ora [$F7.b]		; 07 F7
	ora $F3.b,S		; 03 F3
	ora $FB.b,S		; 03 FB
	ora $FC.b		; 05 FC
	ora $FC.b		; 05 FC
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	bra -35.b		; 80 DD
	sbc ($EF.b,X)		; E1 EF
	sbc ($FF.b),Y		; F1 FF
	xce		; FB
	phd		; 0B
	beq   3.b		; F0 03
	sed		; F8
	ora $FD.b,S		; 03 FD
	ora $FF.b,S		; 03 FF
	sta [$FF.b]		; 87 FF
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $807FFF.l,X		; FF FF 7F 80
	and $2F47.w,Y		; 39 47 2F
	eor $1D271F.l,X		; 5F 1F 27 1D
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	bpl   7.b		; 10 07
	php		; 08
	brk $80.b		; 00 80
	brk $47.b		; 00 47
	brk $5F.b		; 00 5F
	brk $27.b		; 00 27
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	jsr ($3CC0.w,X)		; FC C0 3C
	brk $17.b		; 00 17
	ora $D7BEA2.l,X		; 1F A2 BE D7
	cmp [$E2.b],Y		; D7 E2
	rts		; 60

.ACCU 16
	rep #$20		; C2 20
	beq  16.b		; F0 10
	and $FCFF3E.l,X		; 3F 3E FF FC
	cpx #$F0.b		; E0 F0
	eor ($E0.b,X)		; 41 E0
	plp		; 28
	sed		; F8
	ora $1E1F7E.l,X		; 1F 7E 1F 1E
	ora $0D221E.l		; 0F 1E 22 0D
	bit $0B.b		; 24 0B
	bra -121.b		; 80 87
	asl $01.b		; 06 01
	ora $828106.l		; 0F 06 81 82
	ldx $F783.w,Y		; BE 83 F7
	phb		; 8B
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	tda		; 7B
	brk $FB.b		; 00 FB
	brk $F9.b		; 00 F9
	brk $7D.b		; 00 7D
	brk $7C.b		; 00 7C
	sec		; 38
	jmp ($F77F.w,X)		; 7C 7F F7
	tsa		; 3B
	lda #$485B.w		; A9 5B 48
	lda $23CD.w,X		; BD CD 23
	ora $FFB87F.l,X		; 1F 7F B8 FF
	bra -15.b		; 80 F1
	stz $FFE1.w		; 9C E1 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora $EF.b,S		; 03 EF
	ora $7F7FFF.l,X		; 1F FF 7F 7F
	adc $7FF87F.l,X		; 7F 7F F8 7F
	beq  -7.b		; F0 F9
	asl $3F.b		; 06 3F
	cpy #$00.b		; C0 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	cpy #$00.b		; C0 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	eor [$E0.b]		; 47 E0
	clc		; 18
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	brk $18.b		; 00 18
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $3E81.w,X		; 7E 81 3E
	cmp ($7E.b,X)		; C1 7E
	sta ($73.b,X)		; 81 73
	tsb $403F.w		; 0C 3F 40
	ora $001F20.l,X		; 1F 20 1F 00
	ora $800010.l		; 0F 10 00 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $0C.b		; 00 0C
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sbc $9BFD.w,X		; FD FD 9B
	adc ($FD.b,X)		; 61 FD
	sbc $FBF7.w,X		; FD F7 FB
	adc ($33.b,S),Y		; 73 33
	adc ($EA.b)		; 72 EA
.ACCU 16
.INDEX 16
	rep #$F2		; C2 F2
	cmp [$C4.b]		; C7 C4
	inc $E201.w,X		; FE 01 E2
	sbc $F9FE.w,X		; FD FE F9
	jsr ($F4FB.w,X)		; FC FB F4
	xce		; FB
	sbc $FD73.w		; ED 73 FD
	inc $FB.b		; E6 FB
	cpx $95D3.w		; EC D3 95
	cmp $CD67D1.l,X		; DF D1 67 CD
	phx		; DA
	cpx $C3.b		; E4 C3
	xba		; EB
	eor $0F81.w		; 4D 81 0F
	cmp ($6A.b,S),Y		; D3 6A
	tsx		; BA
	inc $EEE1.w		; EE E1 EE
	sbc ($FE.b,X)		; E1 FE
	sbc ($FF.b,X)		; E1 FF
	sbc ($FC.b,X)		; E1 FC
	sbc ($FE.b,X)		; E1 FE
	cmp ($EC.b,X)		; C1 EC
	ora $C4.b,S		; 03 C4
	asl $DD.b		; 06 DD
	and $39.b		; 25 39
	ora ($36.b,X)		; 01 36
	asl $0C.b		; 06 0C
	bit $3838.w		; 2C 38 38
	beq -16.b		; F0 F0
	cpy #$80E0.w		; C0 E0 80
	bra  -6.b		; 80 FA
	ora $FE.b,S		; 03 FE
	ora [$F8.b]		; 07 F8
	asl $1CF0.w		; 0E F0 1C
	cpy #$0078.w		; C0 78 00
	beq   0.b		; F0 00
	cpx #$8000.w		; E0 00 80
	adc $413F81.l,X		; 7F 81 3F 41
	asl $0F21.w,X		; 1E 21 0F
	bpl   7.b		; 10 07
	php		; 08
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $81.b		; 00 81
	brk $41.b		; 00 41
	brk $21.b		; 00 21
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	clc		; 18
	php		; 08
	bvs  32.b		; 70 20
	pha		; 48
	bvc -72.b		; 50 B8
	bcs  20.b		; B0 14
	clc		; 18
	sty $98.b,X		; 94 98
	dec A		; 3A
	bit $6D63.w,X		; 3C 63 6D
	beq -56.b		; F0 C8
	sed		; F8
	dey		; 88
	cld		; D8
	ldy #$44BC.w		; A0 BC 44
	trb $9EE0.w		; 1C E0 9E
	.db $62, $3E, $C0		; 62 3E C0
	ror $0491.w		; 6E 91 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($54.b)		; 72 54
	ror $7254.w,X		; 7E 54 72
	stz $7E.b		; 64 7E
	stz $74.b		; 64 74
	stz $7C.b,X		; 74 7C
	stz $83.b,X		; 74 83
	stz $00.b,X		; 74 00
	brk $03.b		; 00 03
	cop $1E.b		; 02 1E
	ora ($24.b,X)		; 01 24
	and $263F33.l,X		; 3F 33 3F 26
	eor ($32.b,X)		; 41 32
	eor #$5E22.w		; 49 22 5E
	ora ($01.b,X)		; 01 01
	ora $1F08.w		; 0D 08 1F
	brk $1F.b		; 00 1F
	jsr $001F.w		; 20 1F 00
	ora $400740.l,X		; 1F 40 07 40
	ora ($5A.b,X)		; 01 5A
	plp		; 28
	iny		; C8
	eor ($BF.b,S),Y		; 53 BF
	sbc ($FF.b,S),Y		; F3 FF
	cmp $E8FF.w,Y		; D9 FF E8
	sbc $43FF3C.l,X		; FF 3C FF 43
	sta $F75EE3.l,X		; 9F E3 5E F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $86.b		; 00 86
	.db $82, $37, $F9		; 82 37 F9
	and ($FF.b),Y		; 31 FF
	sta ($FF.b),Y		; 91 FF
	sta $FFC8FF.l		; 8F FF C8 FF
	and ($FF.b,S),Y		; 33 FF
	dec A		; 3A
	sbc ($7D.b,X)		; E1 7D
	ora $FE.b,S		; 03 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	asl $00.b		; 06 00
	brk $E0.b		; 00 E0
	cpy #$E070.w		; C0 70 E0
	plp		; 28
	cpy #$C41C.w		; C0 1C C4
	bmi -16.b		; 30 F0
	bra   0.b		; 80 00
	tsb $00.b		; 04 00
	bra -128.b		; 80 80
	jsr $9800.w		; 20 00 98
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	tsb $3CFC.w		; 0C FC 3C
	jsr ($6FF8.w,X)		; FC F8 6F
	bcc 127.b		; 90 7F
	bcc -77.b		; 90 B3
	bne -95.b		; D0 A1
	jmp.w [$9C61]		; DC 61 9C
	sbc ($8C.b),Y		; F1 8C
	sbc ($0E.b,S),Y		; F3 0E
	sei		; 78
	sty $0F.b		; 84 0F
	sta $0F9F0F.l		; 8F 0F 9F 0F
	stp		; DB
	ora $81.b,S		; 03 81
	ora $80.b,S		; 03 80
	ora $80.b,S		; 03 80
	ora ($00.b,X)		; 01 00
	ora $80.b,S		; 03 80
	adc $0A.b,X		; 75 0A
	ldy $D18B.w,X		; BC 8B D1
	lsr $D7.b		; 46 D7
	rti		; 40

	sta ($01.b)		; 92 01
	lda [$9D.b]		; A7 9D
	ora ($0F.b,S),Y		; 13 0F
	sbc #$FFE7.w		; E9 E7 FF
	bra 127.b		; 80 7F
	brk $BF.b		; 00 BF
	ora ($BF.b,X)		; 01 BF
	ora ($FF.b,X)		; 01 FF
	ora ($7F.b,X)		; 01 7F
	ora $FF.b,S		; 03 FF
	ora $51071F.l,X		; 1F 1F 07 51
	lda ($C6.b,X)		; A1 C6
	ldx $6D15.w,Y		; BE 15 6D
	jmp ($2F0E.w,X)		; 7C 0E 2F
	tas		; 1B
	sei		; 78
	cmp $9CFF3F.l,X		; DF 3F FF 9C
	adc $FE06F9.l,X		; 7F F9 06 FE
	ora ($FD.b,X)		; 01 FD
	inc A		; 1A
	inc $FB19.w,X		; FE 19 FB
	trb $3FFF.w		; 1C FF 3F
	sbc $7EFFFF.l,X		; FF FF FF 7E
	sty $0AB8.w		; 8C B8 0A
	ldx $58.b,Y		; B6 58
	ror $00.b		; 66 00
	ror $52.b		; 66 52
	bit $F0DE.w,X		; 3C DE F0
	inc $7AD0.w,X		; FE D0 7A
	sty $B9.b,X		; 94 B9
	eor $7F59B7.l,X		; 5F B7 59 7F
	sta ($7F.b),Y		; 91 7F
	sta ($2F.b,X)		; 81 2F
	cmp ($EF.b,X)		; C1 EF
	sta ($EE.b,X)		; 81 EE
	tsb $EE.b		; 04 EE
	tsb $78.b		; 04 78
	sta $39.b		; 85 39
	mvp $06,$3B		; 44 3B 06
	ora $0112.w		; 0D 12 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bra   2.b		; 80 02
	rti		; 40

	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	plx		; FA
	phx		; DA
	dec A		; 3A
	dec $F13A.w,X		; DE 3A F1
	sbc $0FF1.w,Y		; F9 F1 0F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	asl $C1.b		; 06 C1
	brk $0F.b		; 00 0F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $65.b		; 65 65
	eor [$47.b]		; 47 47
	jmp ($B80E.w)		; 6C 0E B8
	clv		; B8
	cpx #$00F0.w		; E0 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	brk $B8.b		; 00 B8
	ora $F0.b,S		; 03 F0
	asl $F840.w		; 0E 40 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($7F.b,S),Y		; 13 7F
	and $7F.b,S		; 23 7F
	lsr A		; 4A
	and [$4A.b],Y		; 37 4A
	clv		; B8
	inc A		; 1A
	sbc $E10E.w,Y		; F9 0E E1
	stz $FC73.w		; 9C 73 FC
	ora ($00.b,S),Y		; 13 00
	adc $007300.l,X		; 7F 00 73 00
	cop $07.b		; 02 07
	.db $82, $07, $86		; 82 07 86
	ora $0F0F9E.l,X		; 1F 9E 0F 0F
	ora $C0C60F.l		; 0F 0F C6 C0
	jsr ($FEFC.w,X)		; FC FC FE
	inc $6274.w,X		; FE 74 62
	adc $1E.b,S		; 63 1E
	adc $3EC71E.l		; 6F 1E C7 3E
	eor ($AF.b)		; 52 AF
	and $F903C1.l,X		; 3F C1 03 F9
	ora ($FF.b,X)		; 01 FF
	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $0067C0.l,X		; FF C0 67 00
	cmp $E3E4C0.l		; CF C0 E4 E3
	phk		; 4B
	plp		; 28
	and ($E0.b,S),Y		; 33 E0
	sbc ($E0.b)		; F2 E0
	bvs -32.b		; 70 E0
	bit $FFFC.w		; 2C FC FF
	ora $1F9F3F.l,X		; 1F 3F 9F 1F
	jsr ($07F0.w,X)		; FC F0 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F4.b]		; 07 F4
	ora $0A.b,S		; 03 0A
	asl A		; 0A
	inc A		; 1A
	bpl  16.b		; 10 10
	clv		; B8
	asl $6C3C.w		; 0E 3C 6C
	trb $7FBD.w		; 1C BD 7F
	ror $EE3E.w,X		; 7E 3E EE
	jsr ($F6F8.w,X)		; FC F8 F6
	sbc ($9E.b)		; F2 9E
	phx		; DA
	asl $DE1E.w,X		; 1E 1E DE
	bit $7EDE.w,X		; 3C DE 7E
	sbc $FD3F.w,X		; FD 3F FD
	sbc $7F1F.w,X		; FD 1F 7F
	stx $7C.b		; 86 7C
	sty $55.b		; 84 55
	bit $5C2D.w,X		; 3C 2D 5C
	bit $364C.w,X		; 3C 4C 36
	asl $2F17.w		; 0E 17 2F
	ora $840121.l,X		; 1F 21 01 84
	ora $84.b,S		; 03 84
	ora $1C.b,S		; 03 1C
	ora $5E.b,S		; 03 5E
	ora $4F.b,S		; 03 4F
	ora ($0F.b,X)		; 01 0F
	brk $2F.b		; 00 2F
	brk $21.b		; 00 21
	cpx #$ECE7.w		; E0 E7 EC
	xba		; EB
	ror $E1.b		; 66 E1
	sbc $F0.b,X		; F5 F0
	ora $A018.w,Y		; 19 18 A0
	sed		; F8
	iny		; C8
	clv		; B8
	cpy $BC.b		; C4 BC
	ora $071703.l,X		; 1F 03 17 07
	ora $000F06.l,X		; 1F 06 0F 00
	sbc [$C0.b]		; E7 C0
	ora [$80.b]		; 07 80
	ora [$00.b]		; 07 00
	ora $80.b,S		; 03 80
	tsb $CB7F.w		; 0C 7F CB
	lda [$61.b],Y		; B7 61
	tas		; 1B
	eor $9808.w,Y		; 59 08 98
	dey		; 88
	tsb $8C.b		; 04 8C
	bit #$4888.w		; 89 88 48
	iny		; C8
	sbc $7E7F3E.l,X		; FF 3E 7F 7E
	sbc [$62.b],Y		; F7 62
	sbc [$00.b],Y		; F7 00
	adc [$00.b],Y		; 77 00
	adc ($00.b,S),Y		; 73 00
	adc [$00.b],Y		; 77 00
	and [$00.b],Y		; 37 00
	ply		; 7A
	ldy $C2.b,X		; B4 C2
	bit $DC20.w		; 2C 20 DC
	.db $62, $DE, $F4		; 62 DE F4
	php		; 08
	rts		; 60

	clc		; 18
	ldy $04.b,X		; B4 04
	cpy $EE0C.w		; CC 0C EE
	asl $0EFE.w		; 0E FE 0E
	inc $FC3E.w,X		; FE 3E FC
	rol $1CFC.w,X		; 3E FC 1C
	jsr ($F814.w,X)		; FC 14 F8
	tsb $F0.b		; 04 F0
	tsb $04.b		; 04 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($54.b)		; 72 54
	ror $7254.w,X		; 7E 54 72
	stz $7E.b		; 64 7E
	stz $74.b		; 64 74
	stz $7C.b,X		; 74 7C
	stz $83.b,X		; 74 83
	stz $00.b,X		; 74 00
	brk $03.b		; 00 03
	cop $1F.b		; 02 1F
	ora ($26.b,X)		; 01 26
	and $263F33.l,X		; 3F 33 3F 26
	eor ($32.b,X)		; 41 32
	eor #$5E22.w		; 49 22 5E
	ora ($01.b,X)		; 01 01
	ora $1F08.w		; 0D 08 1F
	brk $1F.b		; 00 1F
	jsr $001F.w		; 20 1F 00
	ora $400740.l,X		; 1F 40 07 40
	ora ($58.b,X)		; 01 58
	plp		; 28
	iny		; C8
	eor ($BF.b,S),Y		; 53 BF
	sbc ($FF.b,S),Y		; F3 FF
	cmp $E8FF.w,Y		; D9 FF E8
	sbc $43FF3C.l,X		; FF 3C FF 43
	sta $F75EE3.l,X		; 9F E3 5E F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $82.b		; 00 82
	.db $82, $37, $F9		; 82 37 F9
	and ($FF.b),Y		; 31 FF
	sta ($FF.b),Y		; 91 FF
	sta $FFC8FF.l		; 8F FF C8 FF
	and ($FF.b,S),Y		; 33 FF
	dec A		; 3A
	sbc ($7D.b,X)		; E1 7D
	ora $FE.b,S		; 03 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	asl $00.b		; 06 00
	brk $C0.b		; 00 C0
	cpx #$E070.w		; E0 70 E0
	plp		; 28
	cpy #$C41C.w		; C0 1C C4
	bmi -16.b		; 30 F0
	bra   0.b		; 80 00
	tsb $00.b		; 04 00
	bra -128.b		; 80 80
	jsr $9800.w		; 20 00 98
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	tsb $3CFC.w		; 0C FC 3C
	jsr ($8AF8.w,X)		; FC F8 8A
	.db $42, $78		; 42 78
	beq  16.b		; F0 10
	cpx #$18E8.w		; E0 E8 18
	sbc ($1C.b,X)		; E1 1C
	sbc ($0C.b),Y		; F1 0C
	tsa		; 3B
	dec $38.b		; C6 38
	cpy $3D.b		; C4 3D
	bit $BC0F.w,X		; 3C 0F BC
	ora $0407E4.l		; 0F E4 07 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $80.b,S		; 03 80
	sbc $8A.b,X		; F5 8A
	and $0A.b,X		; 35 0A
	ora $5806.w,Y		; 19 06 58
	lsr $87.b		; 46 87
	sty $3F01.w		; 8C 01 3F
	eor $3F.b,S		; 43 3F
	lda ($9F.b,X)		; A1 9F
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $0CBF04.l,X		; FF 04 BF 0C
	adc $CEFF0E.l,X		; 7F 0E FF CE
	sbc $3F7F7F.l,X		; FF 7F 7F 3F
	cli		; 58
	ldy #$A75F.w		; A0 5F A7
	sta $65.b,X		; 95 65
	sty $62.b		; 84 62
	adc [$C3.b],Y		; 77 C3
	ora $F3.b,X		; 15 F3
	sec		; 38
	sbc $F8FC17.l,X		; FF 17 FC F8
	ora [$FF.b]		; 07 FF
	brk $FD.b		; 00 FD
	.db $42, $FE		; 42 FE
	cmp ($FF.b,X)		; C1 FF
	cpx #$EEFF.w		; E0 FF EE
	sbc $F8FFFC.l,X		; FF FC FF F8
	sed		; F8
	tsx		; BA
	rol $EB.b		; 26 EB
	and $662056.l,X		; 3F 56 20 66
	nop		; EA
	cpx $86.b		; E4 86
	cpx #$C47A.w		; E0 7A C4
	ror $BB88.w,X		; 7E 88 BB
	adc $7DFB.w,X		; 7D FB 7D
	eor $C17FE1.l		; 4F E1 7F C1
	sbc $01FF01.l,X		; FF 01 FF 01
	inc $F600.w,X		; FE 00 F6
	bpl 124.b		; 10 7C
	sta $3A.b		; 85 3A
	eor $38.b		; 45 38
	ora $0D.b		; 05 0D
	ora ($01.b)		; 12 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bra   2.b		; 80 02
	rti		; 40

	cop $00.b		; 02 00
	brk $12.b		; 00 12
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	plx		; FA
	phx		; DA
	dec A		; 3A
	dec $F03A.w,X		; DE 3A F0
	sed		; F8
	sbc ($0F.b),Y		; F1 0F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	ora [$C0.b]		; 07 C0
	brk $0F.b		; 00 0F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $4775.w		; 6D 75 47
	eor [$4C.b]		; 47 4C
	asl $3838.w		; 0E 38 38
	cpx #$00F0.w		; E0 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	brk $B8.b		; 00 B8
	ora $F0.b,S		; 03 F0
	asl $78C0.w		; 0E C0 78
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $5F.b,S		; 23 5F
	ora [$6F.b],Y		; 17 6F
	jmp $583F.w		; 4C 3F 58
	bcs  42.b		; B0 2A
	sbc $19.b,S		; E3 19
	cpy #$409F.w		; C0 9F 40
	sbc $5F0020.l		; EF 20 00 5F
	brk $4F.b		; 00 4F
	brk $0C.b		; 00 0C
	ora $B81D88.l		; 0F 88 1D B8
	and $3F3FBC.l,X		; 3F BC 3F 3F
	ora $C0C63E.l,X		; 1F 3E C6 C0
	jsr ($FEFC.w,X)		; FC FC FE
	inc $E2E5.w,X		; FE E5 E2
	sbc $9E.b,S		; E3 9E
	adc $1F261E.l		; 6F 1E 26 1F
	and ($0F.b)		; 32 0F
	and $F903C1.l,X		; 3F C1 03 F9
	ora ($FF.b,X)		; 01 FF
	ora $007F00.l,X		; 1F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $006700.l,X		; FF 00 67 00
	cmp $E2E5C0.l		; CF C0 E5 E2
	tad		; 5B
	plp		; 28
	and ($E0.b,S),Y		; 33 E0
	sbc [$E0.b],Y		; F7 E0
	adc #$27F1.w		; 69 F1 27
	inc $FF.b,X		; F6 FF
	ora $1F9F3F.l,X		; 1F 3F 9F 1F
	jsr ($07F0.w,X)		; FC F0 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F9.b]		; 07 F9
	ora [$FE.b]		; 07 FE
	ora ($04.b,X)		; 01 04
	tsb $280A.w		; 0C 0A 28
	tsb $2EFC.w		; 0C FC 2E
	rts		; 60

	rol $F97A.w,X		; 3E 7A F9
	tda		; 7B
	sbc $7CFE.w,X		; FD FE 7C
	inc $F2FE.w,X		; FE FE F2
	nop		; EA
	dec $FE.b,X		; D6 FE
	rts		; 60

	.db $62, $FC, $7A		; 62 FC 7A
	jsr ($FD7A.w,X)		; FC 7A FD
	sbc $F9FFF9.l,X		; FF F9 FF F9
	adc ($9E.b,S),Y		; 73 9E
	asl $FA.b,X		; 16 FA
	and $3C7E.w,Y		; 39 7E 3C
	jmp ($7E1F.w,X)		; 7C 1F 7E
	asl $2F3C.w,X		; 1E 3C 2F
	trb $1D.b		; 14 1D
	jsl $019801.l		; 22 01 98 01
	sed		; F8
	ora ($3C.b,X)		; 01 3C
	ora $7E.b,S		; 03 7E
	ora ($7E.b,X)		; 01 7E
	ora ($3C.b,X)		; 01 3C
	ora ($14.b,X)		; 01 14
	ora ($22.b,X)		; 01 22
	cpx #$E4DF.w		; E0 DF E4
	stp		; DB
	ply		; 7A
	cmp ($00.b,X)		; C1 00
	cmp ($31.b,X)		; C1 31
	beq  32.b		; F0 20
	sed		; F8
	cpy $44BC.w		; CC BC 44
	bit $1F3F.w,X		; 3C 3F 1F
	and $313F1F.l,X		; 3F 1F 3F 31
	and $000F20.l,X		; 3F 20 0F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	sta $00.b,S		; 83 00
	tsb $F3.b		; 04 F3
	lsr $B1.b		; 46 B1
	lda $110814.l		; AF 14 08 11
	ora $0408.w,Y		; 19 08 04
	sty $C8C9.w		; 8C C9 C8
	jmp $FFCC.w		; 4C CC FF
	sed		; F8
	sbc $18FBF8.l,X		; FF F8 FB 18
	sbc $00F708.l,X		; FF 08 F7 00
	adc ($00.b,S),Y		; 73 00
	and [$00.b],Y		; 37 00
	and ($00.b,S),Y		; 33 00
	ror $F0B0.w		; 6E B0 F0
	bit $FC14.w,X		; 3C 14 FC
	tsb $F8.b		; 04 F8
	bra 120.b		; 80 78
	jmp $CC34.w		; 4C 34 CC
	tsb $AC.b		; 04 AC
	jmp ($10FE.w)		; 6C FE 10
	inc $FE1C.w,X		; FE 1C FE
	dec A		; 3A
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sed		; F8
	jmp ($44F8.w,X)		; 7C F8 44
	bne   4.b		; D0 04
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($54.b)		; 72 54
	ror $7254.w,X		; 7E 54 72
	stz $7E.b		; 64 7E
	stz $74.b		; 64 74
	stz $7C.b,X		; 74 7C
	stz $83.b,X		; 74 83
	stz $00.b,X		; 74 00
	brk $03.b		; 00 03
	cop $1E.b		; 02 1E
	ora ($24.b,X)		; 01 24
	and $263F33.l,X		; 3F 33 3F 26
	eor ($32.b,X)		; 41 32
	eor #$5E22.w		; 49 22 5E
	ora ($01.b,X)		; 01 01
	ora $1F08.w		; 0D 08 1F
	brk $1F.b		; 00 1F
	jsr $001F.w		; 20 1F 00
	ora $400740.l,X		; 1F 40 07 40
	ora ($5A.b,X)		; 01 5A
	sec		; 38
	iny		; C8
	eor ($BF.b,S),Y		; 53 BF
	sbc ($FF.b,S),Y		; F3 FF
	cmp $E8FF.w,Y		; D9 FF E8
	sbc $43FF3C.l,X		; FF 3C FF 43
	sta $F75EC3.l,X		; 9F C3 5E F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $86.b		; 00 86
	.db $82, $37, $F9		; 82 37 F9
	and ($FF.b),Y		; 31 FF
	sta ($FF.b),Y		; 91 FF
	sta $FFC8FF.l		; 8F FF C8 FF
	and ($FF.b,S),Y		; 33 FF
	dec A		; 3A
	sbc ($7D.b,X)		; E1 7D
	ora $FE.b,S		; 03 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	asl $00.b		; 06 00
	brk $C0.b		; 00 C0
	cpx #$E070.w		; E0 70 E0
	plp		; 28
	cpy #$C41C.w		; C0 1C C4
	bmi -16.b		; 30 F0
	bra   0.b		; 80 00
	tsb $00.b		; 04 00
	bra -128.b		; 80 80
	jsr $9800.w		; 20 00 98
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	tsb $3CFC.w		; 0C FC 3C
	jsr ($42F8.w,X)		; FC F8 42
	dec $EE22.w		; CE 22 EE
	cmp ($3E.b,S),Y		; D3 3E
	sbc ($1C.b,X)		; E1 1C
	cpx #$F11D.w		; E0 1D F1
	tsb $CC31.w		; 0C 31 CC
	eor $31E4.w,Y		; 59 E4 31
	bvs  17.b		; 70 11
	bcs   1.b		; B0 01
	bpl   3.b		; 10 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	cpx #$8AF5.w		; E0 F5 8A
	lda $A10A.w,X		; BD 0A A1
	asl $86.b,X		; 16 86
	bmi  83.b		; 30 53
	jsr $3FC7.w		; 20 C7 3F
	bra 127.b		; 80 7F
	cmp ($3E.b,X)		; C1 3E
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $20FF20.l,X		; FF 20 FF 20
	sbc $F0FF70.l,X		; FF 70 FF F0
	sbc $FCFFFF.l,X		; FF FF FF FC
	eor ($A1.b,S),Y		; 53 A1
	cmp $6517A7.l,X		; DF A7 17 65
	adc [$01.b]		; 67 01
	rol $00.b,X		; 36 00
	adc ($F7.b,S),Y		; 73 F7
	brk $F3.b		; 00 F3
	ora $07F9E8.l,X		; 1F E8 F9 07
	sbc $03FD01.l,X		; FF 01 FD 03
	sbc $FC03.w,X		; FD 03 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	beq  -9.b		; F0 F7
	cpy #$E7EE.w		; C0 EE E7
	beq -19.b		; F0 ED
	txa		; 8A
	lda ($84.b,S),Y		; B3 84
	adc [$CB.b]		; 67 CB
	cpx $8E.b		; E4 8E
.ACCU 8
	sep #$6E		; E2 6E
	cpy #$D83E.w		; C0 3E D8
	sbc $F3FDE1.l,X		; FF E1 FD F3
	tyx		; BB
	sbc [$7F.b],Y		; F7 7F
	sta $FF.b,S		; 83 FF
	ora $FF.b,S		; 03 FF
	ora ($FE.b,X)		; 01 FE
	cop $E6.b		; 02 E6
	brk $7C.b		; 00 7C
	sta $38.b		; 85 38
	eor $39.b		; 45 39
	tsb $0D.b		; 04 0D
	ora ($01.b)		; 12 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bra   2.b		; 80 02
	rti		; 40

	cop $00.b		; 02 00
	brk $12.b		; 00 12
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	plx		; FA
	phx		; DA
	dec A		; 3A
	dec $F03A.w,X		; DE 3A F0
	sed		; F8
	sbc ($0F.b),Y		; F1 0F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	ora [$C0.b]		; 07 C0
	brk $0F.b		; 00 0F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $05.b		; 45 05
	eor [$47.b]		; 47 47
	jmp $380E.w		; 4C 0E 38
	sec		; 38
	cpx #$00F0.w		; E0 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	rti		; 40

	clv		; B8
	ora $F0.b,S		; 03 F0
	asl $78C0.w		; 0E C0 78
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $5F.b,S		; 23 5F
	ora $7F.b,S		; 03 7F
	sei		; 78
	and [$1C.b],Y		; 37 1C
	jmp.w [$DF5E]		; DC 5E DF
	phk		; 4B
.INDEX 16
	rep #$DA		; C2 DA
	.db $42, $4F		; 42 4F
	dec $5F00.w		; CE 00 5F
	brk $43.b		; 00 43
	brk $30.b		; 00 30
	and $A0.b,S		; 23 A0
	and ($E0.b,X)		; 21 E0
	and $3DF8.w,X		; 3D F8 3D
	sei		; 78
	and ($F0.b),Y		; 31 F0
	dec $FCC0.w		; CE C0 FC
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $E2.b,X		; F5 E2
	sbc $9E.b,S		; E3 9E
	adc $1E271E.l		; 6F 1E 27 1E
	and ($0F.b)		; 32 0F
	and $F903C1.l,X		; 3F C1 03 F9
	ora ($FF.b,X)		; 01 FF
	ora $007F00.l,X		; 1F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00E700.l,X		; FF 00 E7 00
	cmp $E2E5C0.l		; CF C0 E5 E2
	tad		; 5B
	plp		; 28
	rol $E1.b,X		; 36 E1
	sbc ($E1.b)		; F2 E1
	tda		; 7B
	sbc [$2F.b]		; E7 2F
	sbc [$FF.b],Y		; F7 FF
	ora $1F9F3F.l,X		; 1F 3F 9F 1F
	jsr ($07F0.w,X)		; FC F0 07
	sbc $F907.w,Y		; F9 07 F9
	ora [$FF.b]		; 07 FF
	ora $0607FF.l		; 0F FF 07 06
	asl $080A.w		; 0E 0A 08
	mvp $DC,$B4		; 44 B4 DC
	ldx $D6AE.w		; AE AE D6
	sbc ($F7.b,S),Y		; F3 F7
	sbc $EE.b,X		; F5 EE
	sbc $F2FCEE.l		; EF EE FC F2
	nop		; EA
	stx $D6.b,Y		; 96 D6
	dey		; 88
	stz $F6C0.w,X		; 9E C0 F6
	cld		; D8
	inc $F9.b,X		; F6 F9
	sbc $E1FFF1.l,X		; FF F1 FF E1
	tad		; 5B
	inc $7E.b		; E6 7E
.ACCU 8
.INDEX 8
	sep #$30		; E2 30
	adc $3F7E38.l,X		; 7F 38 7E 3F
	bvs  22.b		; 70 16
	sec		; 38
	ora [$28.b],Y		; 17 28
	ora $E00120.l,X		; 1F 20 01 E0
	ora ($E0.b,X)		; 01 E0
	ora ($7C.b,X)		; 01 7C
	ora ($7C.b,X)		; 01 7C
	ora ($70.b,X)		; 01 70
	ora ($38.b,X)		; 01 38
	ora ($28.b,X)		; 01 28
	ora ($20.b,X)		; 01 20
	cmp ($3C.b,X)		; C1 3C
	pei ($09.b)		; D4 09
	adc $B160.w		; 6D 60 B1
	beq  57.b		; F0 39
	sed		; F8
	jsr $C8F8.w		; 20 F8 C8
	clv		; B8
	mvp $FF,$3C		; 44 3C FF
	sed		; F8
	sbc $8C9FFC.l,X		; FF FC 9F 8C
	ora $000704.l		; 0F 04 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	sta $00.b,S		; 83 00
	trb $4ACB.w		; 1C CB 4A
	sta $0CD7.w,Y		; 99 D7 0C
	ora $8B9C08.l,X		; 1F 08 9C 8B
	tsb $8F.b		; 04 8F
	txa		; 8A
	bit #$4C.b		; 89 4C
	cmp $F780F7.l		; CF F7 80 F7
	cpy #$F3.b		; C0 F3
	cpy #$F7.b		; C0 F7
	eor $77.b,S		; 43 77
	ora [$73.b]		; 07 73
	ora ($77.b,X)		; 01 77
	ora ($33.b,X)		; 01 33
	ora ($36.b,X)		; 01 36
	beq  40.b		; F0 28
	inx		; E8
	dec $5C72.w		; CE 72 5C
	cpx #$08.b		; E0 08
	cpx #$14.b		; E0 14
	pea $9474.w		; F4 74 94
	jmp $EE8C.w		; 4C 8C EE
	rti		; 40

	inc $FC40.w,X		; FE 40 FC
	plx		; FA
	jsr ($FCF0.w,X)		; FC F0 FC
	cpx #$E8.b		; E0 E8
	cpx $E8.b		; E4 E8
	cpx $F0.b		; E4 F0
	tsb $04.b		; 04 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($54.b)		; 72 54
	ror $7254.w,X		; 7E 54 72
	stz $7E.b		; 64 7E
	stz $74.b		; 64 74
	stz $7C.b,X		; 74 7C
	stz $83.b,X		; 74 83
	stz $00.b,X		; 74 00
	brk $03.b		; 00 03
	cop $1F.b		; 02 1F
	ora ($26.b,X)		; 01 26
	and $263F33.l,X		; 3F 33 3F 26
	eor ($33.b,X)		; 41 33
	pha		; 48
	jsl $01015E.l		; 22 5E 01 01
	ora $1F08.w		; 0D 08 1F
	brk $1F.b		; 00 1F
	jsr $001F.w		; 20 1F 00
	ora $400740.l,X		; 1F 40 07 40
	ora ($5A.b,X)		; 01 5A
	sec		; 38
	iny		; C8
	eor ($BF.b,S),Y		; 53 BF
	sbc ($FF.b,S),Y		; F3 FF
	cmp $E8FF.w,Y		; D9 FF E8
	sbc $C3FF3C.l,X		; FF 3C FF C3
	ora $F756EB.l,X		; 1F EB 56 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $82.b		; 00 82
	.db $82, $37, $F9		; 82 37 F9
	and ($FF.b),Y		; 31 FF
	sta ($FF.b),Y		; 91 FF
	sta $FFC8FF.l		; 8F FF C8 FF
	and ($FF.b,S),Y		; 33 FF
	tsx		; BA
	adc ($7D.b,X)		; 61 7D
	ora $FE.b,S		; 03 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	asl $00.b		; 06 00
	brk $C0.b		; 00 C0
	cpx #$70.b		; E0 70
	cpx #$28.b		; E0 28
	cpy #$1C.b		; C0 1C
	cpy $30.b		; C4 30
	beq -128.b		; F0 80
	brk $04.b		; 00 04
	brk $80.b		; 00 80
	bra  32.b		; 80 20
	brk $98.b		; 00 98
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	tsb $3CFC.w		; 0C FC 3C
	jsr ($62F8.w,X)		; FC F8 62
	stz $5CE1.w,X		; 9E E1 5C
	beq  13.b		; F0 0D
	lda ($5C.b,X)		; A1 5C
	sbc $FF1C.w		; ED 1C FF
	php		; 08
	adc ($88.b,S),Y		; 73 88
	lda $8001C4.l,X		; BF C4 01 80
	ora $40.b,S		; 03 40
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	ora $09.b,S		; 03 09
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora $83.b,S		; 03 83
	adc $0A.b,X		; 75 0A
	and $0A.b,X		; 35 0A
	sta ($06.b),Y		; 91 06
	pei ($40.b)		; D4 40
	cmp ($01.b)		; D2 01
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	phb		; 8B
	stz $F3.b,X		; 74 F3
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	bra  -1.b		; 80 FF
	bra -65.b		; 80 BF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	cpy #$F8FF.w		; C0 FF F8
	sbc $AF5FE0.l,X		; FF E0 5F AF
	eor $671CA7.l,X		; 5F A7 1C 67
	.db $42, $0E		; 42 0E
	and [$1F.b]		; 27 1F
	and $D7.b,S		; 23 D7
	tsx		; BA
	eor #$083F.w		; 49 3F 08
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $0DFE0F.l,X		; FF 0F FE 0D
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc [$80.b],Y		; F7 80
	sbc [$00.b],Y		; F7 00
	sty $C6B2.w		; 8C B2 C6
	tyx		; BB
	ldx $97D3.w,Y		; BE D3 97
	ror $E6FF.w		; 6E FF E6
	stz $7CF3.w		; 9C F3 7C
	cmp ($7E.b)		; D2 7E
	tya		; 98
	plb		; AB
	cmp [$AB.b]		; C7 AB
	cmp [$EB.b]		; C7 EB
	cmp [$7F.b]		; C7 7F
	cmp $EF0FFF.l		; CF FF 0F EF
	ora [$EE.b]		; 07 EE
	tsb $E6.b		; 04 E6
	tsb $7C.b		; 04 7C
	sta $3A.b		; 85 3A
	eor $3B.b		; 45 3B
	asl $0D.b		; 06 0D
	ora ($01.b)		; 12 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bra   2.b		; 80 02
	rti		; 40

	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	sed		; F8
	dec $DE3A.w,X		; DE 3A DE
	dec A		; 3A
	beq  -8.b		; F0 F8
	sbc ($0F.b),Y		; F1 0F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$02.b]		; 07 02
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	ora [$C0.b]		; 07 C0
	brk $0F.b		; 00 0F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $4765.w,X		; FD 65 47
	eor [$4C.b]		; 47 4C
	asl $3838.w		; 0E 38 38
	cpx #$00F0.w		; E0 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	brk $B8.b		; 00 B8
	ora $F0.b,S		; 03 F0
	asl $78C0.w		; 0E C0 78
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7F.b,S		; 03 7F
	adc ($6F.b,S),Y		; 73 6F
	pla		; 68
	adc [$CC.b],Y		; 77 CC
	jsr ($FEEF.w,X)		; FC EF FE
	phb		; 8B
	stx $FEF2.w		; 8E F2 FE
	inc $DE.b		; E6 DE
	brk $7F.b		; 00 7F
	brk $63.b		; 00 63
	brk $40.b		; 00 40
	ora $C0.b,S		; 03 C0
	ora ($E0.b,X)		; 01 E0
	adc ($F0.b),Y		; 71 F0
	ora ($E0.b,X)		; 01 E0
	ora ($C0.b,X)		; 01 C0
	dec $FCC0.w		; CE C0 FC
	jsr ($FEFE.w,X)		; FC FE FE
	pea $E3E2.w		; F4 E2 E3
	stz $1E6F.w,X		; 9E 6F 1E
	and [$1C.b]		; 27 1C
	lda $8F.b,X		; B5 8F
	and $F903C1.l,X		; 3F C1 03 F9
	ora ($FF.b,X)		; 01 FF
	ora $007F00.l,X		; 1F 00 7F 00
	sbc $03FD00.l,X		; FF 00 FD 03
	adc $00E703.l,X		; 7F 03 E7 00
	cmp $E0E7C0.l		; CF C0 E7 E0
	phk		; 4B
	rol $E63B.w		; 2E 3B E6
	sbc ($E7.b)		; F2 E7
	adc $FF5FC7.l,X		; 7F C7 5F FF
	sbc $9F3F1F.l,X		; FF 1F 3F 9F
	ora $07F6FE.l,X		; 1F FE F6 07
	inc $FF07.w,X		; FE 07 FF
	ora [$DF.b]		; 07 DF
	and $003FFF.l,X		; 3F FF 3F 00
	php		; 08
	asl A		; 0A
	php		; 08
	asl $B4.b		; 06 B4
	bit $36.b		; 24 36
	lsr $B81E.w		; 4E 1E B8
	lsr $FAD6.w,X		; 5E D6 FA
	ldx $FAD8.w		; AE D8 FA
	inc $EA.b,X		; F6 EA
	stx $D6.b,Y		; 96 D6
	php		; 08
	asl $C8.b,X		; 16 C8
	rol $6FC0.w,X		; 3E C0 6F
	sbc ($EB.b,X)		; E1 EB
	cmp $EB.b		; C5 EB
	cmp [$BD.b]		; C7 BD
	cpy $5D.b		; C4 5D
	cpx $7B.b		; E4 7B
	ror $5C.b		; 66 5C
	.db $62, $3F, $40		; 62 3F 40
	asl $1F20.w,X		; 1E 20 1F
	jsr $201F.w		; 20 1F 20
	ora $87.b,S		; 03 87
	ora $E6.b,S		; 03 E6
	ora ($64.b,X)		; 01 64
	ora ($60.b,X)		; 01 60
	ora ($40.b,X)		; 01 40
	ora ($20.b,X)		; 01 20
	ora ($20.b,X)		; 01 20
	ora ($20.b,X)		; 01 20
	cmp $00.b		; C5 00
	pla		; 68
	ora #$8021.w		; 09 21 80
	ora ($C0.b,X)		; 01 C0
	tsa		; 3B
	sed		; F8
	and $F8.b,S		; 23 F8
	iny		; C8
	clv		; B8
	cpy $BC.b		; C4 BC
	sbc $60F7E0.l,X		; FF E0 F7 60
	adc $003F20.l,X		; 7F 20 3F 00
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	eor $998E0B.l,X		; 5F 0B 8E 99
	trb $0F.b		; 14 0F
	trb $B80B.w		; 1C 0B B8
	sta [$30.b]		; 87 30
	sta $428788.l		; 8F 88 87 42
	cpy $F7.b		; C4 F7
	brk $77.b		; 00 77
	ora $F3.b,S		; 03 F3
	ora $F7.b,S		; 03 F7
	ora $7F.b,S		; 03 7F
	and $7F1F7F.l,X		; 3F 7F 1F 7F
	ora [$3F.b]		; 07 3F
	ora $B452.w		; 0D 52 B4
	dex		; CA
	bmi -124.b		; 30 84
	cpy #$D23E.w		; C0 3E D2
	clc		; 18
	beq  20.b		; F0 14
	pei ($64.b)		; D4 64
	ldy $2C.b		; A4 2C
	cpx $00EE.w		; EC EE 00
	inc $DE00.w		; EE 00 DE
	jsl $ECE2EC.l		; 22 EC E2 EC
	cpy #$84E8.w		; C0 E8 84
	cld		; D8
	sty $D0.b		; 84 D0
	sty $04.b		; 84 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($54.b)		; 72 54
	ror $7254.w,X		; 7E 54 72
	stz $7E.b		; 64 7E
	stz $74.b		; 64 74
	stz $7C.b,X		; 74 7C
	stz $83.b,X		; 74 83
	stz $00.b,X		; 74 00
	brk $03.b		; 00 03
	cop $1E.b		; 02 1E
	ora ($24.b,X)		; 01 24
	and $263F33.l,X		; 3F 33 3F 26
	eor ($33.b,X)		; 41 33
	pha		; 48
	jsl $01015E.l		; 22 5E 01 01
	ora $1F08.w		; 0D 08 1F
	brk $1F.b		; 00 1F
	jsr $001F.w		; 20 1F 00
	ora $400740.l,X		; 1F 40 07 40
	ora ($5A.b,X)		; 01 5A
	bit $53C8.w		; 2C C8 53
	lda $D9FFF3.l,X		; BF F3 FF D9
	sbc $3CFFE8.l,X		; FF E8 FF 3C
	sbc $C31FC3.l,X		; FF C3 1F C3
	lsr $00F7.w,X		; 5E F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $82C600.l,X		; BF 00 C6 82
	and [$F9.b],Y		; 37 F9
	and ($FF.b),Y		; 31 FF
	sta ($FF.b),Y		; 91 FF
	sta $FFC8FF.l		; 8F FF C8 FF
	and ($FF.b,S),Y		; 33 FF
	dec A		; 3A
	sbc ($7D.b,X)		; E1 7D
	ora $FE.b,S		; 03 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	asl $00.b		; 06 00
	brk $C0.b		; 00 C0
	cpx #$A030.w		; E0 30 A0
	plp		; 28
	cpy #$C41C.w		; C0 1C C4
	bmi -16.b		; 30 F0
	bra   0.b		; 80 00
	brk $04.b		; 00 04
	bra -128.b		; 80 80
	jsr $D800.w		; 20 00 D8
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	tsb $3CFC.w		; 0C FC 3C
	jsr ($E2F8.w,X)		; FC F8 E2
	asl $18E0.w,X		; 1E E0 18
	sbc $38CE08.l,X		; FF 08 CE 38
	sbc [$20.b]		; E7 20
	cmp [$30.b],Y		; D7 30
	and $D0.b,S		; 23 D0
	pld		; 2B
	cld		; D8
	ora ($00.b,X)		; 01 00
	ora [$04.b]		; 07 04
	ora [$04.b]		; 07 04
	ora [$2C.b]		; 07 2C
	ora $3F0F3E.l,X		; 1F 3E 0F 3F
	ora $9F071F.l		; 0F 1F 07 9F
	sbc $0FBF8F.l,X		; FF 8F BF 0F
	eor [$47.b],Y		; 57 47
	eor [$43.b],Y		; 57 43
	sta ($86.b,X)		; 81 86
	lda $00C300.l		; AF 00 C3 00
	lda $E0.b,S		; A3 E0
	adc $03FF07.l,X		; 7F 07 FF 03
	lda $06BF03.l,X		; BF 03 BF 06
	adc $C0FF04.l,X		; 7F 04 FF C0
	sbc $001FC0.l,X		; FF C0 1F 00
	sbc $FFFDFE.l,X		; FF FE FD FF
	ror $7B7E.w,X		; 7E 7E 7B
	rol $1D.b,X		; 36 1D
	pla		; 68
	xce		; FB
	ora $3F0B38.l		; 0F 38 0B 3F
	php		; 08
	inc $FF7F.w,X		; FE 7F FF
	rol $3FFE.w,X		; 3E FE 3F
	inc $F467.w,X		; FE 67 F4
	eor $F7.b,S		; 43 F7
	brk $F7.b		; 00 F7
	brk $F7.b		; 00 F7
	brk $CC.b		; 00 CC
	sbc ($09.b)		; F2 09
	ldy $4D.b,X		; B4 4D
	ror $1C.b,X		; 76 1C
	ror $FCDE.w		; 6E DE FC
	stx $72DC.w		; 8E DC 72
	cpy $8E76.w		; CC 76 8E
	xba		; EB
	ora $4FAD.w		; 0D AD 4F
	adc $8F7F8F.l		; 6F 8F 7F 8F
	sbc $3FDF3F.l,X		; FF 3F DF 3F
	inc $FE0E.w,X		; FE 0E FE
	clc		; 18
	sei		; 78
	sta $3A.b		; 85 3A
	eor $39.b		; 45 39
	tsb $0D.b		; 04 0D
	ora ($01.b)		; 12 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bra   2.b		; 80 02
	rti		; 40

	cop $00.b		; 02 00
	brk $12.b		; 00 12
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $22C2E2.l		; 0F E2 C2 22
	dec $F03A.w,X		; DE 3A F0
	sed		; F8
	sbc ($0F.b),Y		; F1 0F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1D18.w,X		; 1D 18 1D
	brk $05.b		; 00 05
	brk $07.b		; 00 07
	cpy #$0F00.w		; C0 00 0F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $24.b		; E4 24
	eor [$47.b]		; 47 47
	jmp ($380E.w)		; 6C 0E 38
	sec		; 38
	cpx #$00F0.w		; E0 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	rti		; 40

	clv		; B8
	ora $F0.b,S		; 03 F0
	asl $78C0.w		; 0E C0 78
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $5F.b,S		; 23 5F
	ora ($6F.b,S),Y		; 13 6F
	php		; 08
	adc [$EC.b],Y		; 77 EC
	jsr ($FECF.w,X)		; FC CF FE
	wai		; CB
	inc $FEC2.w,X		; FE C2 FE
	inc $1E.b		; E6 1E
	brk $5F.b		; 00 5F
	brk $43.b		; 00 43
	brk $40.b		; 00 40
	ora $C0.b,S		; 03 C0
	ora ($C0.b,X)		; 01 C0
	ora ($C0.b,X)		; 01 C0
	ora ($C0.b,X)		; 01 C0
	ora ($00.b,X)		; 01 00
	dec $C0.b		; C6 C0
	jsr ($FEFC.w,X)		; FC FC FE
	inc $E2F5.w,X		; FE F5 E2
	adc $1F.b,S		; 63 1F
	adc $3D1D.w		; 6D 1D 3D
	ora ($BF.b,S),Y		; 13 BF
	sta $03C13F.l,X		; 9F 3F C1 03
	sbc $FF01.w,Y		; F9 01 FF
	ora $01FF01.l,X		; 1F 01 FF 01
	sbc $FB03.w,X		; FD 03 FB
	ora $670F7F.l		; 0F 7F 0F 67
	brk $CF.b		; 00 CF
	cpy #$E3E4.w		; C0 E4 E3
	eor ($20.b,S),Y		; 53 20
	and ($F8.b,S),Y		; 33 F8
	cmp $3FDFD8.l,X		; DF D8 DF 3F
	sbc $1FFFFF.l,X		; FF FF FF 1F
	and $FC1F9F.l,X		; 3F 9F 1F FC
	sed		; F8
	ora $D81FF8.l,X		; 1F F8 1F D8
	and $FFFFBF.l,X		; 3F BF FF FF
	sbc $080808.l,X		; FF 08 08 08
	asl A		; 0A
	stz $B6.b		; 64 B6
	rol $36.b		; 26 36
	lsr $981E.w		; 4E 1E 98
	asl $1EB4.w,X		; 1E B4 1E
	bpl  50.b		; 10 32
	plx		; FA
	inc $EA.b,X		; F6 EA
	stx $D6.b,Y		; 96 D6
	asl A		; 0A
	asl $C8.b,X		; 16 C8
	rol $2FC0.w,X		; 3E C0 2F
	cmp ($2F.b,X)		; C1 2F
	cmp ($23.b,X)		; C1 23
	cmp $DC2D.w		; CD 2D DC
	ror $3CD2.w		; 6E D2 3C
	eor $3C.b,S		; 43 3C
	.db $42, $3F		; 42 3F
	rti		; 40

	rol $1F00.w,X		; 3E 00 1F
	jsr $201F.w		; 20 1F 20
	ora $9F.b,S		; 03 9F
	ora ($D1.b,X)		; 01 D1
	ora ($00.b,X)		; 01 00
	ora ($40.b,X)		; 01 40
	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	ora ($20.b,X)		; 01 20
	ora ($20.b,X)		; 01 20
	cmp $C0.b		; C5 C0
	phk		; 4B
	eor #$E0E1.w		; 49 E1 E0
	bcs -15.b		; B0 F1
	rol $24F1.w,X		; 3E F1 24
	sbc ($CA.b,S),Y		; F3 CA
	lda $3843.w,Y		; B9 43 38
	and $00B700.l,X		; 3F 00 B7 00
	ora $010F01.l,X		; 1F 01 0F 01
	ora $070F0F.l		; 0F 0F 0F 07
	ora [$03.b]		; 07 03
	sta [$03.b]		; 87 03
	mvn $BA,$03		; 54 03 BA
	sta ($17.b),Y		; 91 17
	php		; 08
	ora [$18.b]		; 07 18
	cpx #$411F.w		; E0 1F 41
	rol $9CA3.w,X		; 3E A3 9C
	and ($84.b)		; 32 84
	sbc $087F00.l,X		; FF 00 7F 08
	sbc $1FFF18.l,X		; FF 18 FF 1F
	sbc $7EFFFF.l,X		; FF FF FF 7E
	adc $3E7F3E.l,X		; 7F 3E 7F 3E
	ror $C0B0.w		; 6E B0 C0
	jsr $B054.w		; 20 54 B0
	bit $FCD0.w,X		; 3C D0 FC
	bpl  84.b		; 10 54
	trb $B4.b		; 14 B4
	bit $E4.b,X		; 34 E4
	bit $FE.b		; 24 FE
	bpl  -2.b		; 10 FE
	brk $EE.b		; 00 EE
	cop $EC.b		; 02 EC
	bra -20.b		; 80 EC
	brk $E8.b		; 00 E8
	tsb $C8.b		; 04 C8
	tsb $D8.b		; 04 D8
	tsb $04.b		; 04 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($54.b)		; 72 54
	ror $7254.w,X		; 7E 54 72
	stz $7E.b		; 64 7E
	stz $74.b		; 64 74
	stz $7C.b,X		; 74 7C
	stz $83.b,X		; 74 83
	stz $00.b,X		; 74 00
	brk $03.b		; 00 03
	cop $1E.b		; 02 1E
	ora ($24.b,X)		; 01 24
	and $263F33.l,X		; 3F 33 3F 26
	eor ($32.b,X)		; 41 32
	eor #$5E22.w		; 49 22 5E
	ora ($01.b,X)		; 01 01
	ora $1F08.w		; 0D 08 1F
	brk $1F.b		; 00 1F
	jsr $001F.w		; 20 1F 00
	ora $400740.l,X		; 1F 40 07 40
	ora ($5A.b,X)		; 01 5A
	bit $53C8.w,X		; 3C C8 53
	lda $D9FFF3.l,X		; BF F3 FF D9
	sbc $3CFFE8.l,X		; FF E8 FF 3C
	sbc $C31FC3.l,X		; FF C3 1F C3
	lsr $00F7.w,X		; 5E F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $82C200.l,X		; BF 00 C2 82
	and [$F9.b],Y		; 37 F9
	and ($FF.b),Y		; 31 FF
	sta ($FF.b),Y		; 91 FF
	sta $FFC8FF.l		; 8F FF C8 FF
	and ($FF.b,S),Y		; 33 FF
	tsa		; 3B
	sbc ($7D.b,X)		; E1 7D
	ora $FE.b,S		; 03 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	asl $00.b		; 06 00
	brk $C0.b		; 00 C0
	cpx #$A030.w		; E0 30 A0
	plp		; 28
	cpy #$C41C.w		; C0 1C C4
	bmi -16.b		; 30 F0
	bra   0.b		; 80 00
	tsb $00.b		; 04 00
	bra -128.b		; 80 80
	jsr $D800.w		; 20 00 D8
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	tsb $3CFC.w		; 0C FC 3C
	jsr ($FAFC.w,X)		; FC FC FA
	asl $0DE9.w,X		; 1E E9 0D
	php		; 08
	cpx $EC69.w		; EC 69 EC
	sbc $64.b		; E5 64
	ldx $60.b		; A6 60
	and ($F0.b,S),Y		; 33 F0
	and $01FC.w,X		; 3D FC 01
	brk $12.b		; 00 12
	bpl  19.b		; 10 13
	sed		; F8
	ora ($78.b,S),Y		; 13 78
	tas		; 1B
	sei		; 78
	ora $3C0F7F.l,X		; 1F 7F 0F 3C
	ora $BC.b,S		; 03 BC
	cmp $9FAFBF.l		; CF BF AF 9F
	and $1F.b,S		; 23 1F
	eor #$A377.w		; 49 77 A3
	bcc -125.b		; 90 83
	bra -29.b		; 80 E3
	cpx #$E0A3.w		; E0 A3 E0
	adc $1F7F3F.l,X		; 7F 3F 7F 1F
	sbc $1BBF1F.l,X		; FF 1F BF 1B
	adc $007F21.l,X		; 7F 21 7F 00
	ora $001F00.l,X		; 1F 00 1F 00
	pea $FFF8.w		; F4 F8 FF
	sbc [$3D.b],Y		; F7 3D
	sbc $98.b,X		; F5 98
	ror $37.b,X		; 76 37
	phd		; 0B
	and ($07.b,S),Y		; 33 07
	dec A		; 3A
	phd		; 0B
	and $FFF808.l,X		; 3F 08 F8 FF
	sbc $F2FDF0.l,X		; FF F0 FD F2
	inc $FFB9.w,X		; FE B9 FF
	clc		; 18
	sbc $00F700.l,X		; FF 00 F7 00
	sbc [$00.b],Y		; F7 00
	sty $2886.w		; 8C 86 28
	stx $70.b,Y		; 96 70
	cli		; 58
	rol $7A5E.w,X		; 3E 5E 7A
	bit $FCFE.w,X		; 3C FE FC
	ldx $36F8.w,Y		; BE F8 36
	inx		; E8
	sta $719F71.l,X		; 9F 71 9F 71
	adc $7FB7.w,Y		; 79 B7 7F
	lda $FD3F.w,X		; BD 3F FD
	sbc $7CFEF9.l,X		; FF F9 FE 7C
	inc $7C3C.w,X		; FE 3C 7C
	sta $3A.b		; 85 3A
	eor $3A.b		; 45 3A
	ora [$0D.b]		; 07 0D
	ora ($01.b)		; 12 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bra   2.b		; 80 02
	rti		; 40

	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $B0.b,X		; 34 B0
	trb $DEF8.w		; 1C F8 DE
	dec A		; 3A
	sbc ($F9.b),Y		; F1 F9
	sbc ($0F.b),Y		; F1 0F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $000746.l		; 4F 46 07 00
	ora $00.b		; 05 00
	asl $C1.b		; 06 C1
	brk $0F.b		; 00 0F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $65.b		; 65 65
	eor [$47.b]		; 47 47
	jmp ($B80E.w)		; 6C 0E B8
	clv		; B8
	cpx #$00F0.w		; E0 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	brk $B8.b		; 00 B8
	ora $F0.b,S		; 03 F0
	asl $F840.w		; 0E 40 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $5F.b,S		; 23 5F
	ora ($6F.b,S),Y		; 13 6F
	pha		; 48
	and [$8C.b],Y		; 37 8C
	jsr ($FE0F.w,X)		; FC 0F FE
	phd		; 0B
	inc $7E8E.w,X		; FE 8E 7E
	sbc [$1E.b]		; E7 1E
	brk $5F.b		; 00 5F
	brk $43.b		; 00 43
	brk $00.b		; 00 00
	ora $80.b,S		; 03 80
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	dec $FCC0.w		; CE C0 FC
	jsr ($FEFE.w,X)		; FC FE FE
	sed		; F8
	inc $6D.b		; E6 6D
	trb $67.b		; 14 67
	trb $0E7D.w		; 1C 7D 0E
	cmp $C13FBF.l,X		; DF BF 3F C1
	ora $F9.b,S		; 03 F9
	ora ($FF.b,X)		; 01 FF
	ora $0EF504.l,X		; 1F 04 F5 0E
	sbc $FF0E.w,X		; FD 0E FF
	adc $E77F7F.l,X		; 7F 7F 7F E7
	brk $CF.b		; 00 CF
	cpy #$E2E5.w		; C0 E5 E2
	phb		; 8B
	pla		; 68
	cmp $C07E40.l,X		; DF 40 7E C0
	phx		; DA
	cpx $F8.b		; E4 F8
	jsr ($1FFF.w,X)		; FC FF 1F
	and $FC1F9F.l,X		; 3F 9F 1F FC
	beq  71.b		; F0 47
	cli		; 58
	sbc [$D8.b]		; E7 D8
	sbc [$FC.b]		; E7 FC
	sbc $04FFFC.l,X		; FF FC FF 04
	php		; 08
	php		; 08
	asl A		; 0A
	pha		; 48
	tsx		; BA
	rol $22.b,X		; 36 22
	jmp $B81C.w		; 4C 1C B8
	asl $1E34.w,X		; 1E 34 1E
	sty $BE.b,X		; 94 BE
	plx		; FA
	inc $EA.b,X		; F6 EA
	stx $DA.b,Y		; 96 DA
	asl $12.b		; 06 12
	dec $C23C.w		; CE 3C C2
	and $C12FC1.l		; 2F C1 2F C1
	lda $EE1F41.l		; AF 41 1F EE
	ror $3D86.w,X		; 7E 86 3D
	.db $42, $3C		; 42 3C
	.db $42, $3F		; 42 3F
	rti		; 40

	rol $1F00.w,X		; 3E 00 1F
	jsr $201F.w		; 20 1F 20
	ora ($AC.b,X)		; 01 AC
	ora ($84.b,X)		; 01 84
	ora ($00.b,X)		; 01 00
	ora ($40.b,X)		; 01 40
	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	ora ($20.b,X)		; 01 20
	ora ($20.b,X)		; 01 20
	cmp $C0.b		; C5 C0
	dec $C1.b		; C6 C1
	adc #$FBE6.w		; 69 E6 FB
	pea $86B9.w		; F4 B9 86
	trb $CCC3.w		; 1C C3 CC
	lda $4B.b,S		; A3 4B
	jsr $003F.w		; 20 3F 00
	and $041F04.l,X		; 3F 04 1F 04
	ora $7F7F0E.l		; 0F 0E 7F 7F
	and $1F1F3F.l,X		; 3F 3F 1F 1F
	sta $0B5C1F.l,X		; 9F 1F 5C 0B
	ror A		; 6A
	ora $6C97.w,Y		; 19 97 6C
	lda $984A.w,X		; BD 4A 98
	ror $C4.b		; 66 C4
	sec		; 38
	cmp ($30.b,X)		; C1 30
	ldy $04.b,X		; B4 04
	sbc [$00.b],Y		; F7 00
	sbc [$40.b],Y		; F7 40
	sbc ($40.b,S),Y		; F3 40
	sbc [$E0.b],Y		; F7 E0
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $F0FBF0.l,X		; FF F0 FB F0
	lsr $E2A6.w		; 4E A6 E2
	bmi  86.b		; 30 56
	sbc ($3A.b)		; F2 3A
	cmp ($E8.b)		; D2 E8
	brk $54.b		; 00 54
	trb $A4.b		; 14 A4
	bit $EC.b		; 24 EC
	bit $60FE.w		; 2C FE 60
	inc $EC40.w		; EE 40 EC
	cop $EC.b		; 02 EC
	cop $FC.b		; 02 FC
	brk $E8.b		; 00 E8
	tsb $D8.b		; 04 D8
	tsb $D0.b		; 04 D0
	tsb $04.b		; 04 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($54.b)		; 72 54
	ror $7254.w,X		; 7E 54 72
	stz $7E.b		; 64 7E
	stz $74.b		; 64 74
	stz $7C.b,X		; 74 7C
	stz $83.b,X		; 74 83
	stz $00.b,X		; 74 00
	brk $03.b		; 00 03
	cop $1E.b		; 02 1E
	ora ($24.b,X)		; 01 24
	and $263F33.l,X		; 3F 33 3F 26
	eor ($32.b,X)		; 41 32
	eor #$5E22.w		; 49 22 5E
	ora ($01.b,X)		; 01 01
	ora $1F08.w		; 0D 08 1F
	brk $1F.b		; 00 1F
	jsr $001F.w		; 20 1F 00
	ora $400740.l,X		; 1F 40 07 40
	ora ($5A.b,X)		; 01 5A
	bit $53C8.w		; 2C C8 53
	lda $D9FFF3.l,X		; BF F3 FF D9
	sbc $3CFFE8.l,X		; FF E8 FF 3C
	sbc $E39F43.l,X		; FF 43 9F E3
	lsr $00F7.w,X		; 5E F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $82C600.l,X		; BF 00 C6 82
	and [$F9.b],Y		; 37 F9
	and ($FF.b),Y		; 31 FF
	sta ($FF.b),Y		; 91 FF
	sta $FFC8FF.l		; 8F FF C8 FF
	and ($FF.b),Y		; 31 FF
	dec A		; 3A
	sbc ($7D.b,X)		; E1 7D
	ora $FE.b,S		; 03 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	asl $00.b		; 06 00
	brk $C0.b		; 00 C0
	cpx #$E070.w		; E0 70 E0
	plp		; 28
	cpy #$C41C.w		; C0 1C C4
	bmi -16.b		; 30 F0
	bra   0.b		; 80 00
	tsb $00.b		; 04 00
	bra -128.b		; 80 80
	jsr $9800.w		; 20 00 98
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	tsb $3CFC.w		; 0C FC 3C
	jsr ($C3FC.w,X)		; FC FC C3
	ror $FF43.w,X		; 7E 43 FF
	cmp ($EE.b)		; D2 EE
	sbc ($FC.b,X)		; E1 FC
	stz $E5.b		; 64 E5
	adc $63FC.w,Y		; 79 FC 63
	inc $B438.w,X		; FE 38 B4
	ora ($40.b,X)		; 01 40
	brk $E0.b		; 00 E0
	ora ($E0.b,X)		; 01 E0
	ora $E0.b,S		; 03 E0
	tas		; 1B
	sed		; F8
	ora $F8.b,S		; 03 F8
	ora ($F0.b,X)		; 01 F0
	eor $F0.b,S		; 43 F0
	stz $0C7F.w,X		; 9E 7F 0C
	adc $A67B8C.l,X		; 7F 8C 7B A6
	ora $0D12.w,Y		; 19 12 0D
	sta $80.b,S		; 83 80
	cmp $C0.b,S		; C3 C0
	lda $E0.b,S		; A3 E0
	sbc $F8FFFC.l,X		; FF FC FF F8
	xce		; FB
	jsr ($CCFF.w,X)		; FC FF CC
	sbc $007F04.l,X		; FF 04 7F 00
	and $001F00.l,X		; 3F 00 1F 00
	inx		; E8
	beq -57.b		; F0 C7
	sbc [$C5.b],Y		; F7 C5
	lda $64.b,X		; B5 64
	sta ($2F.b)		; 92 2F
	stp		; DB
	bit $3703.w,X		; 3C 03 37
	ora $3C.b,S		; 03 3C
	phd		; 0B
	sed		; F8
	cmp [$FF.b]		; C7 FF
	bra -67.b		; 80 BD
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	cmp ($F7.b,X)		; C1 F7
	rti		; 40

	sbc $07FF07.l,X		; FF 07 FF 07
	sbc [$01.b],Y		; F7 01
	cpx $C0D4.w		; EC D4 C0
	ldx $76C8.w,Y		; BE C8 76
	stz $CE.b,X		; 74 CE
	adc ($FC.b,S),Y		; 73 FC
	sbc [$F8.b]		; E7 F8
	inx		; E8
	inc $FC.b		; E6 FC
	nop		; EA
	sbc $AF03.w		; ED 03 AF
	eor ($6F.b,X)		; 41 6F
	cmp ($DF.b,X)		; C1 DF
	sbc #$F9FF.w		; E9 FF F9
	sbc $F0FEF1.l,X		; FF F1 FE F0
	inc $F0.b,X		; F6 F0
	jmp ($3885.w,X)		; 7C 85 38
	eor $39.b		; 45 39
	tsb $0D.b		; 04 0D
	ora ($01.b)		; 12 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bra   2.b		; 80 02
	rti		; 40

	cop $00.b		; 02 00
	brk $12.b		; 00 12
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	dex		; CA
	phx		; DA
	dec A		; 3A
	dec $F13A.w,X		; DE 3A F1
	sbc $0FF1.w,Y		; F9 F1 0F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $30.b,X		; 35 30
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	asl $C1.b		; 06 C1
	brk $0F.b		; 00 0F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $65.b		; 65 65
	eor [$47.b]		; 47 47
	jmp ($B80E.w)		; 6C 0E B8
	clv		; B8
	cpx #$00F0.w		; E0 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	brk $B8.b		; 00 B8
	ora $F0.b,S		; 03 F0
	asl $F840.w		; 0E 40 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $5F.b,S		; 23 5F
	ora ($6F.b,S),Y		; 13 6F
	pha		; 48
	and [$4E.b],Y		; 37 4E
	ldx $FE0F.w,Y		; BE 0F FE
	phd		; 0B
	inc $7C83.w,X		; FE 83 7C
	sta [$7E.b]		; 87 7E
	brk $5F.b		; 00 5F
	brk $43.b		; 00 43
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	dec $C0.b		; C6 C0
	jsr ($FEFC.w,X)		; FC FC FE
	inc $5244.w,X		; FE 44 52
	cmp ($2E.b,S),Y		; D3 2E
	ora $F10F7E.l		; 0F 7E 0F F1
	ora $C13FFE.l,X		; 1F FE 3F C1
	ora $F9.b,S		; 03 F9
	ora ($FF.b,X)		; 01 FF
	lda $30FF20.l,X		; BF 20 FF 30
	sbc $FEF930.l,X		; FF 30 F9 FE
	sbc $0067FF.l,X		; FF FF 67 00
	cmp $E2E7C0.l		; CF C0 E7 E2
	phk		; 4B
	plp		; 28
	tsa		; 3B
	cpx #$E0F2.w		; E0 F2 E0
	beq  16.b		; F0 10
	jsr ($FFE4.w,X)		; FC E4 FF
	ora $1F9F3F.l,X		; 1F 3F 9F 1F
	jsr ($07F0.w,X)		; FC F0 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$98.b]		; 07 98
	sbc [$FC.b]		; E7 FC
	sbc ($08.b,S),Y		; F3 08
	tsb $0204.w		; 0C 04 02
	mvp $2E,$B2		; 44 B2 2E
	rol $4E.b,X		; 36 4E
	asl $9F.b,X		; 16 9F
	asl $1E34.w,X		; 1E 34 1E
	cpx $FEDE.w		; EC DE FE
	inc $E2.b,X		; F6 E2
	stz $0ED2.w,X		; 9E D2 0E
	asl $CE.b,X		; 16 CE
	rol $CE.b,X		; 36 CE
	and $C32FC3.l		; 2F C3 2F C3
	sbc $967B03.l		; EF 03 7B 96
	ror $7D82.w,X		; 7E 82 7D
	cop $3F.b		; 02 3F
	.db $42, $3E		; 42 3E
	rti		; 40

	and $201F00.l,X		; 3F 00 1F 20
	ora $900120.l,X		; 1F 20 01 90
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	ora ($42.b,X)		; 01 42
	ora ($41.b,X)		; 01 41
	ora ($00.b,X)		; 01 00
	ora ($20.b,X)		; 01 20
	ora ($20.b,X)		; 01 20
	cpy $C1.b		; C4 C1
	tax		; AA
	cmp #$8021.w		; C9 21 80
	lda ($80.b),Y		; B1 80
	adc $80BF00.l,X		; 7F 00 BF 80
	ldy $0A80.w,X		; BC 80 0A
	cop $3F.b		; 02 3F
	brk $37.b		; 00 37
	jsr $307F.w		; 20 7F 30
	adc $FFFF70.l,X		; 7F 70 FF FF
	adc $787FFE.l,X		; 7F FE 7F 78
	sbc $4C7C.w,X		; FD 7C 4C
	tas		; 1B
	tax		; AA
	sta $0E15.w,Y		; 99 15 0E
	tas		; 1B
	php		; 08
	sed		; F8
	php		; 08
	pea $C90C.w		; F4 0C C9
	php		; 08
	ldy $F72C.w		; AC 2C F7
	ora ($77.b,X)		; 01 77
	ora ($F3.b,X)		; 01 F3
	ora ($F7.b,X)		; 01 F7
	brk $F7.b		; 00 F7
	beq -13.b		; F0 F3
	cpx #$80F7.w		; E0 F7 80
	cmp ($C0.b,S),Y		; D3 C0
	cpy #$D4B6.w		; C0 B6 D4
	jsl $38B452.l		; 22 52 B4 38
	pei ($E8.b)		; D4 E8
	tsb $54.b		; 04 54
	trb $B4.b		; 14 B4
	bit $EC.b,X		; 34 EC
	bit $F2FE.w		; 2C FE F2
	inc $EE96.w,X		; FE 96 EE
	cop $EC.b		; 02 EC
	brk $FC.b		; 00 FC
	brk $E8.b		; 00 E8
	brk $C8.b		; 00 C8
	tsb $D0.b		; 04 D0
	tsb $04.b		; 04 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($54.b)		; 72 54
	ror $7254.w,X		; 7E 54 72
	stz $7E.b		; 64 7E
	stz $74.b		; 64 74
	stz $7C.b,X		; 74 7C
	stz $83.b,X		; 74 83
	stz $00.b,X		; 74 00
	brk $03.b		; 00 03
	cop $1E.b		; 02 1E
	ora ($24.b,X)		; 01 24
	and $263F33.l,X		; 3F 33 3F 26
	eor ($32.b,X)		; 41 32
	eor #$5E22.w		; 49 22 5E
	ora ($01.b,X)		; 01 01
	ora $1F08.w		; 0D 08 1F
	brk $1F.b		; 00 1F
	jsr $001F.w		; 20 1F 00
	ora $400740.l,X		; 1F 40 07 40
	ora ($58.b,X)		; 01 58
	bit $53C8.w		; 2C C8 53
	lda $D9FFF3.l,X		; BF F3 FF D9
	sbc $3CFFE8.l,X		; FF E8 FF 3C
	sbc $E39F43.l,X		; FF 43 9F E3
	lsr $00F7.w,X		; 5E F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $82C200.l,X		; BF 00 C2 82
	and [$F9.b],Y		; 37 F9
	and ($FF.b),Y		; 31 FF
	sta ($FF.b),Y		; 91 FF
	sta $FFC8FF.l		; 8F FF C8 FF
	and ($FF.b),Y		; 31 FF
	dec A		; 3A
	sbc ($7D.b,X)		; E1 7D
	ora $FE.b,S		; 03 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	asl $00.b		; 06 00
	brk $C0.b		; 00 C0
	cpx #$E070.w		; E0 70 E0
	plp		; 28
	cpy #$C41C.w		; C0 1C C4
	bmi -16.b		; 30 F0
	bra   0.b		; 80 00
	tsb $00.b		; 04 00
	bra -128.b		; 80 80
	jsr $9800.w		; 20 00 98
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	tsb $3CFC.w		; 0C FC 3C
	jsr ($E6F8.w,X)		; FC F8 E6
	cmp $9DA6.w,X		; DD A6 9D
	lda ($C8.b,S),Y		; B3 C8
.ACCU 16
.INDEX 16
	rep #$F8		; C2 F8
	sbc ($FC.b,X)		; E1 FC
	lda ($CC.b),Y		; B1 CC
	adc ($CE.b,S),Y		; 73 CE
	adc $0384.w,Y		; 79 84 03
	cmp $43.b,S		; C3 43
	cmp $07.b,S		; C3 07
	sta $07.b,S		; 83 07
	cpx $03.b		; E4 03
	cpx #$C003.w		; E0 03 C0
	ora ($C0.b,X)		; 01 C0
	ora $80.b,S		; 03 80
	trb $EB.b		; 14 EB
	bit $B0CB.w,X		; 3C CB B0
	eor [$F4.b]		; 47 F4
	brk $F3.b		; 00 F3
	bra -77.b		; 80 B3
	sta [$C2.b]		; 87 C2
	cmp $A3.b		; C5 A3
	sbc ($FF.b,X)		; E1 FF
	beq  -1.b		; F0 FF
	cpx #$E0FF.w		; E0 FF E0
	sbc $207F60.l,X		; FF 60 7F 20
	adc $033F00.l,X		; 7F 00 3F 03
	ora $B04000.l,X		; 1F 00 40 B0
	cpy $B4.b		; C4 B4
	ora $76.b		; 05 76
	lsr A		; 4A
	ora $330F3F.l		; 0F 3F 0F 33
	adc [$2F.b],Y		; 77 2F
	eor $F81F37.l,X		; 5F 37 1F F8
	ora [$FC.b]		; 07 FC
	ora $FE.b,S		; 03 FE
	ora $F7.b,S		; 03 F7
	ora $F7.b,S		; 03 F7
	ora $FF.b,S		; 03 FF
	ora $FF3FFF.l		; 0F FF 3F FF
	ora $04D6ED.l		; 0F ED D6 04
	tsx		; BA
	mvn $1C,$7E		; 54 7E 1C
	ror $D2.b,X		; 76 D2
	bit $F0D6.w,X		; 3C D6 F0
	plx		; FA
	pea $9EF8.w		; F4 F8 9E
	sbc $45AB01.l		; EF 01 AB 45
	adc $816F81.l		; 6F 81 6F 81
	and $E3EFE1.l		; 2F E1 EF E3
	inc $E6C2.w		; EE C2 E6
.ACCU 16
.INDEX 16
	rep #$7C		; C2 7C
	sta $3A.b		; 85 3A
	eor $3B.b		; 45 3B
	asl $0D.b		; 06 0D
	ora ($01.b)		; 12 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bra   2.b		; 80 02
	rti		; 40

	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phy		; 5A
	ply		; 7A
	lsr $DEFA.w,X		; 5E FA DE
	dec A		; 3A
	beq  -8.b		; F0 F8
	sbc ($0F.b),Y		; F1 0F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $C0.b		; 85 C0
	ora $40.b		; 05 40
	ora $00.b		; 05 00
	ora [$C0.b]		; 07 C0
	brk $0F.b		; 00 0F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $65.b		; 65 65
	eor [$47.b]		; 47 47
	jmp ($380E.w)		; 6C 0E 38
	sec		; 38
	cpx #$00F0.w		; E0 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	brk $B8.b		; 00 B8
	ora $F0.b,S		; 03 F0
	asl $78C0.w		; 0E C0 78
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $5F.b,S		; 23 5F
	ora ($6F.b,S),Y		; 13 6F
	pla		; 68
	and [$4C.b],Y		; 37 4C
	ldy $BF4E.w,X		; BC 4E BF
	ora $F0.b		; 05 F0
	stx $2079.w		; 8E 79 20
	stp		; DB
	brk $5F.b		; 00 5F
	brk $43.b		; 00 43
	brk $20.b		; 00 20
	ora $80.b,S		; 03 80
	ora ($80.b,X)		; 01 80
	ora $070781.l		; 0F 81 07 07
	ora [$87.b]		; 07 87
	dec $C0.b		; C6 C0
	jsr ($FEFC.w,X)		; FC FC FE
	inc $22F4.w,X		; FE F4 22
	and $DE.b,S		; 23 DE
	adc $827B9E.l		; 6F 9E 7B 82
	asl $FF.b		; 06 FF
	and $F903C1.l,X		; 3F C1 03 F9
	ora ($FF.b,X)		; 01 FF
	cmp $80FF80.l,X		; DF 80 FF 80
	sbc $FCFBC0.l,X		; FF C0 FB FC
	sbc $0067F8.l,X		; FF F8 67 00
	cmp $E2E5C0.l		; CF C0 E5 E2
	phk		; 4B
	plp		; 28
	and [$E0.b],Y		; 37 E0
	sbc ($E0.b)		; F2 E0
	bcs  32.b		; B0 20
	ror $FFFE.w		; 6E FE FF
	ora $1F9F3F.l,X		; 1F 3F 9F 1F
	jsr ($07F0.w,X)		; FC F0 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$B8.b]		; 07 B8
	cmp [$F6.b]		; C7 F6
	sta ($02.b,X)		; 81 02
	asl A		; 0A
	asl $4C00.w		; 0E 00 4C
	ldx $0C.b,Y		; B6 0C
	rol $6C.b,X		; 36 6C
	asl $3E8E.w,X		; 1E 8E 3E
	and $DEE91E.l,X		; 3F 1E E9 DE
	sed		; F8
	inc $9EE2.w,X		; FE E2 9E
	dec $0E.b,X		; D6 0E
	asl $CE.b,X		; 16 CE
	rol $3FDE.w,X		; 3E DE 3F
	cmp $EFC72F.l,X		; DF 2F C7 EF
	ora [$3B.b]		; 07 3B
	stx $7F.b		; 86 7F
	.db $82, $38, $46		; 82 38 46
	bit $3A44.w,X		; 3C 44 3A
	lsr $3C.b		; 46 3C
	cop $1D.b		; 02 1D
	and $1F.b,S		; 23 1F
	and $41.b,S		; 23 41
	cpy #$8001.w		; C0 01 80
	ora ($05.b,X)		; 01 05
	ora $47.b,S		; 03 47
	ora ($47.b,X)		; 01 47
	ora ($03.b,X)		; 01 03
	brk $23.b		; 00 23
	brk $22.b		; 00 22
	adc $60.b		; 65 60
	pla		; 68
	adc #$60E1.w		; 69 E1 60
	and ($30.b),Y		; 31 30
	adc $2900.w,Y		; 79 00 29
	php		; 08
	tsb $061C.w		; 0C 1C 06
	asl $009F.w,X		; 1E 9F 00
	sta [$80.b],Y		; 97 80
	sta $80CF80.l,X		; 9F 80 CF 80
	sbc $F0F7F8.l,X		; FF F8 F7 F0
	sbc $E0.b,S		; E3 E0
	sbc ($60.b,X)		; E1 60
	eor $958B07.l,X		; 5F 07 8B 95
	tas		; 1B
	brk $11.b		; 00 11
	brk $98.b		; 00 98
	php		; 08
	sty $8C.b,X		; 94 8C
	cmp #$68C8.w		; C9 C8 68
	inx		; E8
	sbc $0E7F07.l,X		; FF 07 7F 0E
	sbc $00FF0C.l,X		; FF 0C FF 00
	sbc [$80.b],Y		; F7 80
	adc ($00.b,S),Y		; 73 00
	and [$00.b],Y		; 37 00
	ora [$00.b],Y		; 17 00
	ldy $F6.b,X		; B4 F6
	plp		; 28
	dec $D2.b		; C6 D2
	cpx $DC38.w		; EC 38 DC
	cpx #$5408.w		; E0 08 54
	trb $24A4.w		; 1C A4 24
	ldy $EE2C.w		; AC 2C EE
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	dec $0EFE.w		; CE FE 0E
	cpx $FC04.w		; EC 04 FC
	tsb $E8.b		; 04 E8
	tsb $D8.b		; 04 D8
	tsb $D0.b		; 04 D0
	tsb $04.b		; 04 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc ($5B.b,S),Y		; 73 5B
	jmp ($735B.w,X)		; 7C 5B 73
	rtl		; 6B

	jmp ($746B.w,X)		; 7C 6B 74
	tda		; 7B
	jmp ($847B.w,X)		; 7C 7B 84
	tda		; 7B
	sei		; 78
	sta $80.b,S		; 83 80
	sta $03.b,S		; 83 03
	brk $03.b		; 00 03
	brk $41.b		; 00 41
	rti		; 40

	adc $FF7F7F.l,X		; 7F 7F 7F FF
	lda $3F5F7F.l,X		; BF 7F 5F 3F
	adc ($0E.b)		; 72 0E
	ora $00.b,S		; 03 00
	ora $003F00.l,X		; 1F 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cmp $37B70F.l		; CF 0F B7 37
	sbc $1F3F3F.l,X		; FF 3F 3F 1F
	cpx $CFEC.w		; EC EC CF
	cmp $C40F4F.l		; CF 4F 0F C4
	tsb $F0.b		; 04 F0
	brk $C8.b		; 00 C8
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $13.b		; 00 13
	brk $30.b		; 00 30
	brk $F0.b		; 00 F0
	brk $FB.b		; 00 FB
	brk $9F.b		; 00 9F
	ora $FF6F6F.l,X		; 1F 6F 6F FF
	adc $D83F7F.l,X		; 7F 7F 3F D8
	cld		; D8
	sta $1F9F9F.l,X		; 9F 9F 9F 1F
	dey		; 88
	php		; 08
	cpx #$9000.w		; E0 00 90
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $27.b		; 00 27
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $F7.b		; 00 F7
	brk $80.b		; 00 80
	cpx #$FC80.w		; E0 80 FC
	beq  -2.b		; F0 FE
	sty $86.b		; 84 86
	and ($03.b),Y		; 31 03
	inc $C6FF.w,X		; FE FF C6
	dec $36.b		; C6 36
	lsr $00.b		; 46 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $F8.b		; 00 F8
	brk $79.b		; 00 79
	tsb $7A.b		; 04 7A
	ora $72.b		; 05 72
	ora #$047D.w		; 09 7D 04
	ror $7001.w,X		; 7E 01 70
	ora $730879.l		; 0F 79 08 73
	ora #$0003.w		; 09 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	sta $FE8EFF.l		; 8F FF 8E FE
	stz $3E7C.w		; 9C 7C 3E
	inc $F6AB.w,X		; FE AB F6
	ldx $99A1.w		; AE A1 99
	stz $4E.b		; 64 4E
	jmp.w [$0000]		; DC 00 00
	ora ($00.b,X)		; 01 00
	sta $00.b,S		; 83 00
	cmp ($00.b,X)		; C1 00
	ror $6101.w,X		; 7E 01 61
	asl $03FC.w,X		; 1E FC 03
	and $FE1E00.l,X		; 3F 00 1E FE
	trb $38FC.w		; 1C FC 38
	sed		; F8
	adc $57FD.w,X		; 7D FD 57
	cpx $425C.w		; EC 5C 42
	and ($C8.b,S),Y		; 33 C8
	sta $01B8.w,X		; 9D B8 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $83.b		; 00 83
	brk $FC.b		; 00 FC
	ora $C3.b,S		; 03 C3
	bit $07F8.w,X		; 3C F8 07
	adc $6E5C00.l,X		; 7F 00 5C 6E
	jmp ($1C0E.w,X)		; 7C 0E 1C
	inc $7E88.w,X		; FE 88 7E
	tsb $D6.b		; 04 D6
	dec $D6.b		; C6 D6
	dec $0E3E.w		; CE 3E 0E
	inc $D0.b,X		; F6 D0
	jsr $6090.w		; 20 90 60
	bcc  96.b		; 90 60
	bpl -32.b		; 10 E0
	cld		; D8
	jsr $3008.w		; 20 08 30
	php		; 08
	beq -56.b		; F0 C8
	bmi  -7.b		; 30 F9
	ora [$B8.b]		; 07 B8
	eor [$42.b]		; 47 42
	and $FC1FE7.l,X		; 3F E7 1F FC
	ora $FF.b,S		; 03 FF
	brk $7C.b		; 00 7C
	ora $73.b,S		; 03 73
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	bra  31.b		; 80 1F
	sta ($5B.b,X)		; 81 5B
	eor ($D8.b,X)		; 41 D8
	cmp ($99.b,X)		; C1 99
	stx $CC.b		; 86 CC
	and $38FF1F.l,X		; 3F 1F FF 38
	sbc $807E81.l,X		; FF 81 7E 80
	ror $3CC2.w,X		; 7E C2 3C
	and $007F00.l,X		; 3F 00 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F8F9.w,Y		; F9 F9 F8
	sed		; F8
	phx		; DA
.INDEX 16
	rep #$1F		; C2 1F
	sbc $787FCF.l		; EF CF 7F 78
	sed		; F8
	plx		; FA
	plx		; FA
	ldy $84.b,X		; B4 84
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	bit $F000.w,X		; 3C 00 F0
	brk $80.b		; 00 80
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $78.b		; 00 78
	brk $9E.b		; 00 9E
	ror $1F61.w,X		; 7E 61 1F
	asl $01.b		; 06 01
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
	.db $42, $3C		; 42 3C
	jsr ($40FE.w,X)		; FC FE 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $7F.b,S		; 03 7F
	bra  -1.b		; 80 FF
	brk $5F.b		; 00 5F
	jsr $3F40.w		; 20 40 3F
	tda		; 7B
	ora [$7F.b]		; 07 7F
	brk $7C.b		; 00 7C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $72.b		; 00 72
	sbc ($83.b),Y		; F1 83
	adc $0F3FC1.l,X		; 7F C1 3F 0F
	sbc $98FC0C.l,X		; FF 0C FC 98
	sta [$1E.b]		; 87 1E
	sbc $0F0FF3.l,X		; FF F3 0F 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	sbc $07.b,S		; E3 07
	sbc $1E7F83.l,X		; FF 83 7F 1E
	inc $F819.w,X		; FE 19 F8
	and ($0F.b),Y		; 31 0F
	bit $E7FF.w,X		; 3C FF E7
	ora $00001F.l,X		; 1F 1F 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $49.b		; 00 49
	ora $8ECFCD.l		; 0F CD CF 8E
	stx $0000.w		; 8E 00 00
	sty $76.b		; 84 76
	bne -98.b		; D0 9E
	pha		; 48
	dec $0E7C.w		; CE 7C 0E
	beq   0.b		; F0 00
	bmi   0.b		; 30 00
	adc ($00.b),Y		; 71 00
	inc $F800.w,X		; FE 00 F8
	brk $E0.b		; 00 E0
	brk $30.b		; 00 30
	brk $D0.b		; 00 D0
	jsr $0578.w		; 20 78 05
	ror $7E01.w,X		; 7E 01 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7C.b,X)		; 01 7C
	ora $78.b,S		; 03 78
	ora [$FC.b]		; 07 FC
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	clv		; B8
	eor $A8A19D.l		; 4F 9D A1 A8
	stp		; DB
	inc $A0E0.w		; EE E0 A0
	sta $CE70.w,X		; 9D 70 CE
	eor ($4E.b,X)		; 41 4E
	eor ($79.b,X)		; 41 79
	asl $7F.b		; 06 7F
	brk $69.b		; 00 69
	asl $7E.b,X		; 16 7E
	ora ($56.b,X)		; 01 56
	ora #$0FF0.w		; 09 F0 0F
	cpy #$C03F.w		; C0 3F C0
	and $9F7177.l,X		; 3F 77 71 9F
	tsa		; 3B
	.db $42, $50		; 42 50
	lda [$DC.b],Y		; B7 DC
	cpy #$3A41.w		; C0 41 3A
	cpx #$829C.w		; E0 9C 82
	sta $F283.w,X		; 9D 83 F2
	tsb $00FE.w		; 0C FE 00
	cmp ($2C.b,S),Y		; D3 2C
	sbc $AD02.w,X		; FD 02 AD
	ora ($E0.b)		; 12 E0
	ora $817F80.l,X		; 1F 80 7F 81
	ror $D6E6.w,X		; 7E E6 D6
	dec $FECE.w		; CE CE FE
	inc $EEEE.w,X		; FE EE EE
	inc $FEFE.w,X		; FE FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $300038.l,X		; FF 38 00 30
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	jmp ($7C68.w)		; 6C 68 7C
	pla		; 68
	adc $7D78.w		; 6D 78 7D
	sei		; 78
	dey		; 88
	pla		; 68
	bit #$8970.w		; 89 70 89
	bra -119.b		; 80 89
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($23.b,X)		; 01 23
	jsl $2F6E63.l		; 22 63 6E 2F
	sbc ($21.b,X)		; E1 21
	bit #$0061.w		; 89 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $10.b		; 00 10
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	sta $E00000.l		; 8F 00 00 E0
	cpx #$8080.w		; E0 80 80
	cpx #$0080.w		; E0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0FFFFF.l		; 0F FF FF 0F
	ora $300707.l		; 0F 07 07 30
	brk $10.b		; 00 10
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $FF67.w,Y		; 19 67 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $F9FD.w,X		; FD FD F9
	sbc $0400.w,X		; FD 00 04
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	xce		; FB
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	and ($D1.b,X)		; 21 D1
	and ($05.b,X)		; 21 05
	sbc $05.b		; E5 05
	sbc $1D.b		; E5 1D
	sbc $BF5F.w,X		; FD 5F BF
	cmp $7F863F.l,X		; DF 3F 86 7F
	asl $1E00.w,X		; 1E 00 1E
	brk $1A.b		; 00 1A
	brk $1A.b		; 00 1A
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	ora $A01F20.l		; 0F 20 1F A0
	sta $A09FA0.l,X		; 9F A0 9F A0
	sta $7E801F.l,X		; 9F 1F 80 7E
	cpx #$DB5B.w		; E0 5B DB
	cpx #$C01F.w		; E0 1F C0
	and $403F40.l,X		; 3F 40 3F 40
	and $403F40.l,X		; 3F 40 3F 40
	and $3B1F20.l,X		; 3F 20 1F 3B
	tsb $34.b		; 04 34
	sbc [$16.b]		; E7 16
	sbc $639E.w,X		; FD 9E 63
	pea $0123.w		; F4 23 01
	cop $77.b		; 02 77
	ora $74.b,S		; 03 74
	lsr $56.b,X		; 56 56
	sta $DB24.w,X		; 9D 24 DB
	sty $6B.b,X		; 94 6B
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	jsl $FD02DD.l		; 22 DD 02 FD
	cmp [$28.b],Y		; D7 28
	xce		; FB
	brk $E2.b		; 00 E2
	brk $06.b		; 00 06
	rol $86.b		; 26 86
	stx $1F.b		; 86 1F
	sta $F1BF39.l,X		; 9F 39 BF F1
	sbc $207B44.l,X		; FF 44 7B 20
	sbc $79E394.l,X		; FF 94 E3 79
	bra  -7.b		; 80 F9
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	stz $FC74.w		; 9C 74 FC
	ror $DEFE.w,X		; 7E FE DE
	dec $D595.w,X		; DE 95 D5
	brk $40.b		; 00 40
	jmp $000041.l		; 5C 41 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2A00.w		; 20 00 2A
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $1E.b		; 00 1E
	dec A		; 3A
	rol $A2.b		; 26 A2
	bit $9F20.w,X		; 3C 20 9F
	rol $22.b		; 26 22
	ora $FE.b		; 05 FE
	cmp $8815.w,Y		; D9 15 88
	lda $FE20.w,Y		; B9 20 FE
	brk $E6.b		; 00 E6
	clc		; 18
	adc $9A.b		; 65 9A
	adc [$98.b]		; 67 98
	adc [$98.b]		; 67 98
	lda $00FF00.l,X		; BF 00 FF 00
	cmp $80FF00.l,X		; DF 00 FF 80
	inc $FE00.w,X		; FE 00 FE
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
	brk $66.b		; 00 66
	ror $66.b		; 66 66
	ror $FF.b		; 66 FF
	sbc $11FF9F.l,X		; FF 9F FF 11
	sbc $06BD42.l,X		; FF 42 BD 06
	sbc $314E.w,Y		; F9 4E 31
	sta $9900.w,Y		; 99 00 99
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	adc ($8E.b,X)		; 61 8E
	rts		; 60

	stz $D560.w,X		; 9E 60 D5
	rol A		; 2A
	dex		; CA
	and $680772.l		; 2F 72 07 68
	ora $1E1877.l		; 0F 77 18 1E
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $17.b		; 00 17
	php		; 08
	ora $000F00.l,X		; 1F 00 0F 00
	inc $80.b,X		; F6 80
	jsr ($7983.w,X)		; FC 83 79
	ora [$83.b]		; 07 83
	sbc $CFBFDF.l,X		; FF DF BF CF
	lda $F8FF80.l,X		; BF 80 FF F8
	sta $7F.b		; 85 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7C.b		; 00 7C
	ora $E3.b,S		; 03 E3
	trb $01.b		; 14 01
	sbc $D0FFA0.l		; EF A0 FF D0
	cmp $FDC7C1.l		; CF C1 C7 FD
	xce		; FB
	tsb $FE.b		; 04 FE
	cmp $08F750.l		; CF 50 F7 08
	sbc ($1E.b,X)		; E1 1E
	cpx #$C01F.w		; E0 1F C0
	and $F93EC1.l,X		; 3F C1 3E F9
	asl $FC.b		; 06 FC
	ora $5C.b,S		; 03 5C
	lda $F8.b,S		; A3 F8
	ora ($91.b,X)		; 01 91
	ora $01.b		; 05 01
	sbc $F904.w,Y		; F9 04 F9
	ora $9FE0.w,Y		; 19 E0 9F
	lsr $7CA0.w,X		; 5E A0 7C
	lda $FF41.w,X		; BD 41 FF
	brk $07.b		; 00 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $3FE0.w,X		; 1D E0 3F
	cpy #$C03E.w		; C0 3E C0
	ora $7E.b		; 05 7E
	ora $7E.b		; 05 7E
	ora ($6E.b),Y		; 11 6E
	ora $403F60.l,X		; 1F 60 3F 40
	and $0000.w,X		; 3D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	sbc $7CE3.w,X		; FD E3 7C
	sta [$78.b]		; 87 78
	sbc $00FF00.l,X		; FF 00 FF 00
	bra   0.b		; 80 00
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
	phd		; 0B
	plx		; FA
	sbc ($12.b),Y		; F1 12
	sbc ($0C.b,S),Y		; F3 0C
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	dey		; 88
	sbc $00FFC0.l,X		; FF C0 FF 00
	cpy $0000.w		; CC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
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
	adc ($55.b)		; 72 55
	ror $7255.w,X		; 7E 55 72
	adc $7E.b		; 65 7E
	adc $74.b		; 65 74
	adc $7C.b,X		; 75 7C
	adc $83.b,X		; 75 83
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  20.b		; 10 14
	trb $0C10.w		; 1C 10 0C
	brk $3F.b		; 00 3F
	ora [$3F.b]		; 07 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $41.b		; 00 41
	brk $43.b		; 00 43
	brk $43.b		; 00 43
	jsr $0367.w		; 20 67 03
	stz $19.b		; 64 19
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $41.b		; 00 41
	brk $42.b		; 00 42
	brk $02.b		; 00 02
	brk $24.b		; 00 24
	brk $04.b		; 00 04
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $31.b		; 00 31
	ora ($38.b,X)		; 01 38
	ora ($7A.b,X)		; 01 7A
	and $9346.w,Y		; 39 46 93
	cpx $FC03.w		; EC 03 FC
	ora $FC.b,S		; 03 FC
	brk $10.b		; 00 10
	brk $21.b		; 00 21
	brk $28.b		; 00 28
	brk $4A.b		; 00 4A
	brk $46.b		; 00 46
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$E020.w		; C0 20 E0
	trb $F0.b		; 14 F0
	trb $28F4.w		; 1C F4 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $14.b		; 00 14
	jsr $1000.w		; 20 00 10
	brk $FE.b		; 00 FE
	ora ($E7.b),Y		; 11 E7
	bpl 115.b		; 10 73
	bcc -79.b		; 90 B1
	jmp.w [$8CF1]		; DC F1 8C
	sbc ($8E.b,S),Y		; F3 8E
	sei		; 78
	sty $3A.b		; 84 3A
	dec $0F.b		; C6 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	sta $03D303.l,X		; 9F 03 D3 03
	sta ($01.b,X)		; 81 01
	bra   3.b		; 80 03
	bra   1.b		; 80 01
	bra  87.b		; 80 57
	stz $048A.w,X		; 9E 8A 04
	ora [$00.b],Y		; 17 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	lsr $58C1.w,X		; 5E C1 58
	cmp [$EF.b]		; C7 EF
	cpy #$00FF.w		; C0 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $01FF81.l,X		; FF 81 FF 01
	and $0F3F1F.l,X		; 3F 1F 3F 0F
	adc ($EF.b,S),Y		; 73 EF
	tay		; A8
	jmp $0274.w		; 4C 74 02
	and [$0B.b],Y		; 37 0B
	and $1A2D1F.l		; 2F 1F 2D 1A
	xba		; EB
	ora $F77F8E.l,X		; 1F 8E 7F F7
	brk $F4.b		; 00 F4
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	clc		; 18
	sbc $1DFE18.l,X		; FF 18 FE 1D
	sbc $FFFFFF.l,X		; FF FF FF FF
	dec $5CEC.w,X		; DE EC 5C
	ror $7E08.w		; 6E 08 7E
	sbc ($EC.b)		; F2 EC
	stz $FEF0.w,X		; 9E F0 FE
	bpl 126.b		; 10 7E
	cld		; D8
	inc $FFB0.w,X		; FE B0 FF
	ora $7F9B7F.l,X		; 1F 7F 9B 7F
	sta ($FF.b),Y		; 91 FF
	ora ($EF.b),Y		; 11 EF
	ora ($2E.b,X)		; 01 2E
	cpy #$80E6.w		; C0 E6 80
	inc $3F04.w		; EE 04 3F
	.db $42, $38		; 42 38
	ora $0D.b		; 05 0D
	ora ($01.b)		; 12 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $42, $02		; 42 02
	tsb $00.b		; 04 00
	ora ($00.b)		; 12 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	dec A		; 3A
	cld		; D8
	dec A		; 3A
	sbc ($F9.b),Y		; F1 F9
	sbc ($0F.b),Y		; F1 0F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	asl $C1.b		; 06 C1
	brk $0F.b		; 00 0F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phk		; 4B
	eor $6C.b,S		; 43 6C
	asl $B8B8.w		; 0E B8 B8
	cpx #$00F0.w		; E0 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	ora [$F0.b]		; 07 F0
	asl $40.b		; 06 40
	sed		; F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $62, $7F, $42		; 62 7F 42
	and $5AFC05.l,X		; 3F 05 FC 5A
	lda $B843.w,Y		; B9 43 B8
	inc $C728.w,X		; FE 28 C7
	jsr $20CF.w		; 20 CF 20
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	ora $80.b,S		; 03 80
	ora [$80.b]		; 07 80
	ora [$86.b]		; 07 86
	ora [$26.b],Y		; 17 26
	ora $1F1F1E.l,X		; 1F 1E 1F 1F
	ora ($FE.b,X)		; 01 FE
	bit $FF.b		; 24 FF
	cpy $C2FB.w		; CC FB C2
	sbc $F6.b,X		; F5 F6
	sbc [$4E.b],Y		; F7 4E
	ldx $BE5A.w,Y		; BE 5A BE
	bne  22.b		; D0 16
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	asl $0E00.w		; 0E 00 0E
	brk $47.b		; 00 47
	brk $47.b		; 00 47
	brk $EF.b		; 00 EF
	cpy #$E816.w		; C0 16 E8
	eor $FA.b		; 45 FA
	cpy #$21BC.w		; C0 BC 21
	jmp $E07668.l		; 5C 68 76 E0
	inc $ECA4.w		; EE A4 EC
	ora ($69.b,X)		; 01 69
	ora ($01.b,X)		; 01 01
	ora ($40.b,X)		; 01 40
	.db $42, $01		; 42 01
	sep #$01		; E2 01
	sep #$01		; E2 01
	adc ($01.b)		; 72 01
	bvs   3.b		; 70 03
	sbc $02.b,X		; F5 02
	ror $BA.b,X		; 76 BA
	cpy $A4.b		; C4 A4
	dec $AC.b,X		; D6 AC
	jmp.w [$4DEA]		; DC EA 4D
	and $3C5C4E.l		; 2F 4E 5C 3C
	jmp ($3CDE.w,X)		; 7C DE 3C
	trb $0402.w		; 1C 02 04
	inc A		; 1A
	stz $9A18.w,X		; 9E 18 9A
	asl $9F5E.w,X		; 1E 5E 9F
	adc $7D9F.w,X		; 7D 9F 7D
	sbc $3EFF3F.l,X		; FF 3F FF 3E
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	asl $3E.b		; 06 3E
	lsr $2F.b		; 46 2F
	lsr $0F3F.w,X		; 5E 3F 0F
	ora $271F27.l,X		; 1F 27 1F 27
	tas		; 1B
	and $01.b		; 25 01
	cpy #$0401.w		; C0 01 04
	ora ($46.b,X)		; 01 46
	ora ($5E.b,X)		; 01 5E
	brk $0F.b		; 00 0F
	brk $27.b		; 00 27
	brk $27.b		; 00 27
	brk $25.b		; 00 25
	mvp $E4,$C3		; 44 C3 E4
	adc $35.b,S		; 63 35
	sbc ($37.b)		; F2 37
	beq  40.b		; F0 28
	sec		; 38
	pla		; 68
	sei		; 78
	mvp $C6,$BC		; 44 BC C6
	ldx $073F.w,Y		; BE 3F 07
	ora $070F03.l,X		; 1F 03 0F 07
	ora $C0C704.l		; 0F 04 C7 C0
	sta [$C0.b]		; 87 C0
	ora $80.b,S		; 03 80
	ora ($80.b,X)		; 01 80
	mvp $40,$3F		; 44 3F 40
	and $702355.l,X		; 3F 55 23 70
	phd		; 0B
	sty $8C.b		; 84 8C
	sta ($88.b,X)		; 81 88
	mvp $63,$CC		; 44 CC 63
	xba		; EB
	sbc $3EFF7E.l,X		; FF 7E FF 3E
	sbc $40F776.l,X		; FF 76 F7 40
	adc ($00.b,S),Y		; 73 00
	adc [$00.b],Y		; 77 00
	and ($00.b,S),Y		; 33 00
	trb $00.b		; 14 00
	nop		; EA
	trb $48.b		; 14 48
	ldy $10.b,X		; B4 10
	cpx $7880.w		; EC 80 78
	rts		; 60

	clc		; 18
	tya		; 98
	brk $DC.b		; 00 DC
	tsb $0848.w		; 0C 48 08
	inc $EE0E.w		; EE 0E EE
	asl $1CFC.w		; 0E FC 1C
	jsr ($FC3C.w,X)		; FC 3C FC
	trb $1CFC.w		; 1C FC 1C
	beq  36.b		; F0 24
	beq  32.b		; F0 20
	ora ($04.b,X)		; 01 04
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	bpl   2.b		; 10 02
	adc [$72.b],Y		; 77 72
	sta $7A.b		; 85 7A
	jmp ($856A.w,X)		; 7C 6A 85
	adc ($7C.b)		; 72 7C
	.db $62, $00, $00		; 62 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $3F001D.l		; 0F 1D 00 3F
	rol $001F.w,X		; 3E 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	jsr $A060.w		; 20 60 A0
	sbc [$C7.b]		; E7 C7
	tay		; A8
	eor ($8C.b,S),Y		; 53 8C
	sty $82.b		; 84 82
	cpx #$6060.w		; E0 60 60
	cpx #$E0E0.w		; E0 E0 E0
	cpy #$50E0.w		; C0 E0 50
	cpx #$C070.w		; E0 70 C0
	beq  96.b		; F0 60
	jmp ($0600.w,X)		; 7C 00 06
	ora #$0106.w		; 09 06 01
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	and ($38.b,S),Y		; 33 38
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $E0.b		; 00 E0
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	and [$01.b],Y		; 37 01
	and $43.b,X		; 35 43
	phd		; 0B
	adc [$1D.b]		; 67 1D
	and $0F1336.l		; 2F 36 13 0F
	ora $3E321E.l		; 0F 1E 32 3E
	tsb $7E.b		; 04 7E
	and $777F7F.l,X		; 3F 7F 7F 77
	tad		; 5B
	and $1C2B02.l,X		; 3F 02 2B 1C
	bit $1B.b		; 24 1B
	ora $1A12.w		; 0D 12 1A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	cpx #$F01C.w		; E0 1C F0
	asl $902F.w		; 0E 2F 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $32.b		; 26 32
	rol $1F18.w		; 2E 18 1F
	plp		; 28
	asl $0438.w,X		; 1E 38 04
	tsb $0A.b		; 04 0A
	tsb $6363.w		; 0C 63 63
	ora $EF.b,X		; 15 EF
	php		; 08
	clc		; 18
	ora [$00.b]		; 07 00
	ora [$00.b],Y		; 17 00
	ora [$00.b]		; 07 00
	tas		; 1B
	brk $03.b		; 00 03
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	jsr ($001C.w,X)		; FC 1C 00
	cpx #$A818.w		; E0 18 A8
	pha		; 48
	beq   0.b		; F0 00
	clv		; B8
	brk $64.b		; 00 64
	jsr $353C.w		; 20 3C 35
	trb $9C.b		; 14 9C
	bpl -128.b		; 10 80
	jsr ($F000.w,X)		; FC 00 F0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $DD.b		; 00 DD
	brk $8B.b		; 00 8B
	and ($80.b)		; 32 80
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	cop $77.b		; 02 77
	adc ($84.b),Y		; 71 84
	adc $7184.w,Y		; 79 84 71
	tda		; 7B
	adc #$687C.w		; 69 7C 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3078.w		; 20 78 30
	jmp ($4775.w,X)		; 7C 75 47
	ldy $5A8F.w		; AC 8F 5A
	sta $001D72.l,X		; 9F 72 1D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $73.b		; 00 73
	ora ($61.b,X)		; 01 61
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	rts		; 60

	jsr $20C0.w		; 20 C0 20
	cpy #$C080.w		; C0 80 C0
	bcc -48.b		; 90 D0
	bra -33.b		; 80 DF
	sbc $F09FF1.l,X		; FF F1 9F F0
	cpx #$E060.w		; E0 60 E0
	rts		; 60

	ldy #$2060.w		; A0 60 20
	cpx #$E060.w		; E0 60 E0
	beq  96.b		; F0 60
	cpx #$E000.w		; E0 00 E0
	rts		; 60

	bit $0CC3.w,X		; 3C C3 0C
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	brk $8A.b		; 00 8A
	php		; 08
	cli		; 58
	jmp $0280.w		; 4C 80 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	brk $FC.b		; 00 FC
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($3EF8.w,X)		; FC F8 3E
	cpx #$001E.w		; E0 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	eor [$37.b]		; 47 37
	lsr $0639.w		; 4E 39 06
	and $001F00.l,X		; 3F 00 1F 00
	sta ($98.b,S),Y		; 93 98
	stz $1194.w		; 9C 94 11
	ora [$3F.b]		; 07 3F
	ror $376F.w,X		; 7E 6F 37
	and [$7F.b]		; 27 7F
	lda $FF.b,S		; A3 FF
	sta $FF.b,S		; 83 FF
	adc $870BE7.l,X		; 7F E7 0B 87
	asl $0C07.w		; 0E 07 0C
	brk $F6.b		; 00 F6
	stx $9C6E.w		; 8E 6E 9C
	adc ($0C.b)		; 72 0C
	ror $3E00.w,X		; 7E 00 3E
	brk $27.b		; 00 27
	and ($38.b),Y		; 31 38
	plp		; 28
	jmp ($7E6C.w,X)		; 7C 6C 7E
	jsr ($6FDF.w,X)		; FC DF 6F
	eor $FF47FF.l		; 4F FF 47 FF
	ora [$FF.b]		; 07 FF
	inc $16CF.w,X		; FE CF 16
	asl $0818.w		; 0E 18 08
	bit $04.b,X		; 34 04
	inx		; E8
	bra  -8.b		; 80 F8
	bit #$0101.w		; 89 01 01
	brk $01.b		; 00 01
	ora $69.b,S		; 03 69
	bit $F0FF.w,X		; 3C FF F0
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	brk $4E.b		; 00 4E
	ora $19C07E.l		; 0F 7E C0 19
	inc $20.b,X		; F6 20
	beq 112.b		; F0 70
	bcc   8.b		; 90 08
	php		; 08
	bpl  16.b		; 10 10
	stz $2A80.w		; 9C 80 2A
	nop		; EA
	sty $58.b,X		; 94 58
	cpx #$0060.w		; E0 60 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	brk $88.b		; 00 88
	brk $1C.b		; 00 1C
	brk $F7.b		; 00 F7
	ora $0080.w,Y		; 19 80 00
	ora ($05.b,X)		; 01 05
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	bpl   2.b		; 10 02
	ply		; 7A
	adc ($7C.b)		; 72 7C
	ror A		; 6A
	jmp ($7462.w,X)		; 7C 62 74
	adc #$7172.w		; 69 72 71
	ror $79.b,X		; 76 79
	cpy #$2063.w		; C0 63 20
	and ($D5.b,S),Y		; 33 D5
	phx		; DA
	sbc ($FF.b),Y		; F1 FF
	plp		; 28
	lda $043F02.l,X		; BF 02 3F 04
	ora $830404.l		; 0F 04 04 83
	ora $C1.b,S		; 03 C1
	ora $25.b,S		; 03 25
	ora $0F.b,S		; 03 0F
	asl $47.b		; 06 47
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $FF00.w		; 8E 00 FF
	stx $7F.b		; 86 7F
	bit $3343.w,X		; 3C 43 33
	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cmp $3C.b,S		; C3 3C
	sta ($7E.b,X)		; 81 7E
	and ($CE.b),Y		; 31 CE
	cmp ($CC.b)		; D2 CC
	phk		; 4B
	stz $10.b		; 64 10
	bit $0C00.w		; 2C 00 0C
	brk $0C.b		; 00 0C
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $FF3FFF.l		; 0F FF 3F FF
	and $0E1E1E.l,X		; 3F 1E 1E 0E
	trb $0C0C.w		; 1C 0C 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  72.b		; 70 48
	phx		; DA
	bit $3C9B.w,X		; 3C 9B 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	cli		; 58
	inc $7FFE.w,X		; FE FE 7F
	sbc $010300.l,X		; FF 00 03 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bpl   2.b		; 10 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	tsb $7E40.w		; 0C 40 7E
	ora $00.b,S		; 03 00
	php		; 08
	ora $100F00.l		; 0F 00 0F 10
	ora $000B01.l		; 0F 01 0B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	and #$780B.w		; 29 0B 78
	ora $6B2FFF.l,X		; 1F FF 2F 6B
	and ($61.b,X)		; 21 61
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b,X		; 16 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	asl $0100.w,X		; 1E 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $12E71E.l		; 0F 1E E7 12
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	asl A		; 0A
	sta $00F6.w,Y		; 99 F6 00
	brk $04.b		; 00 04
	ora $03.b,S		; 03 03
	brk $08.b		; 00 08
	php		; 08
	brk $08.b		; 00 08
	rts		; 60

	beq -27.b		; F0 E5
	adc $00072C.l,X		; 7F 2C 07 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $D8.b		; 00 D8
	ldy #$6493.w		; A0 93 64
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	cop $C5.b		; 02 C5
	bra -125.b		; 80 83
	eor ($40.b,X)		; 41 40
	brk $80.b		; 00 80
	cpy #$92C2.w		; C0 C2 92
	and $005DD8.l,X		; 3F D8 5D 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $20.b		; 00 20
	rti		; 40

	sbc $A1C0.w,Y		; F9 C0 A1
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $75.b		; 04 75
	adc $7A.b		; 65 7A
	adc $6F.b,X		; 75 6F
	ror A		; 6A
	ror $7A.b,X		; 76 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($2E.b),Y		; 31 2E
	pha		; 48
	ora [$F0.b]		; 07 F0
	sta $0086D9.l		; 8F D9 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($1E.b,X)		; 01 1E
	and $407F60.l,X		; 3F 60 7F 40
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	sei		; 78
	sei		; 78
	pea $FEE0.w		; F4 E0 FE
	and ($FF.b,X)		; 21 FF
	sbc ($FC.b)		; F2 FC
	sta ($7D.b,S),Y		; 93 7D
	brk $00.b		; 00 00
	jsr $F020.w		; 20 20 F0
	sed		; F8
	inc $7FFE.w,X		; FE FE 7F
	inc $FF6E.w,X		; FE 6E FF
	sbc $FF5EFF.l,X		; FF FF 5E FF
	pld		; 2B
	adc $122F13.l,X		; 7F 13 2F 12
	ora $000201.l		; 0F 01 02 00
	asl $05.b		; 06 05
	ora $0B.b,S		; 03 0B
	clc		; 18
	mvn $07,$DC		; 54 DC 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $88.b		; 00 88
	cpy #$DEA0.w		; C0 A0 DE
	rti		; 40

	inc $76EE.w,X		; FE EE 76
	inc $FC92.w		; EE 92 FC
	.db $82, $80, $86		; 82 80 86
	bra -60.b		; 80 C4
	cpy #$80CC.w		; C0 CC 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	clv		; B8
	sta [$86.b]		; 87 86
	and $181A3E.l,X		; 3F 3E 1A 18
	and $091B2F.l		; 2F 2F 1B 09
	asl $0506.w		; 0E 06 05
	tsb $41.b		; 04 41
	ora ($79.b,X)		; 01 79
	ora $00.b,S		; 03 00
	ora $26.b,S		; 03 26
	ora ($10.b,X)		; 01 10
	brk $14.b		; 00 14
	brk $09.b		; 00 09
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($15.b),Y		; 11 15
	ora $E129.w,X		; 1D 29 E1
	and $02.b,S		; 23 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	clc		; 18
	tsb $C62E.w		; 0C 2E C6
	and $0232.w,X		; 3D 32 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	rol $EC.b,X		; 36 EC
	inc $53D3.w		; EE D3 53
	bcs -79.b		; B0 B1
	eor $331D.w		; 4D 1D 33
	and $060F07.l,X		; 3F 07 0F 06
	ora [$89.b]		; 07 89
	rti		; 40

	bpl   0.b		; 10 00
	bit $4E00.w		; 2C 00 4E
	brk $E2.b		; 00 E2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	stz $3866.w		; 9C 66 38
	bit $3C.b		; 24 3C
	bpl   8.b		; 10 08
	clc		; 18
	bra   0.b		; 80 00
	tya		; 98
	cpy #$4CD8.w		; C0 D8 4C
	ldy $FE7E.w,X		; BC 7E FE
	lsr $183C.w,X		; 5E 3C 18
	trb $1818.w		; 1C 18 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	sec		; 38
	clc		; 18
	jmp ($9038.w,X)		; 7C 38 90
	clc		; 18
	sec		; 38
	jsr $1C16.w		; 20 16 1C
	ora [$03.b]		; 07 03
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	rts		; 60

	cld		; D8
	jsr $042A.w		; 20 2A 04
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $BC.b		; 04 BC
	cld		; D8
	sed		; F8
	tsb $DA86.w		; 0C 86 DA
	stp		; DB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	asl $27.b		; 06 27
	sta $00.b		; 85 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	tsb $7A.b		; 04 7A
	adc ($75.b)		; 72 75
	.db $62, $74, $78		; 62 74 78
	php		; 08
	tsa		; 3B
	ora ($3F.b)		; 12 3F
	phd		; 0B
	ora $030F0B.l,X		; 1F 0B 0F 03
	ora $230A05.l		; 0F 05 0A 23
	and [$30.b]		; 27 30
	ora [$03.b]		; 07 03
	ora $0F.b,S		; 03 0F
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	jsr ($6CA2.w,X)		; FC A2 6C
	pei ($D8.b)		; D4 D8
	bit $40D0.w		; 2C D0 40
	ldy $0000.w,X		; BC 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bcc   0.b		; 90 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	php		; 08
	brk $04.b		; 00 04
	ora $0C.b		; 05 0C
	and $000010.l		; 2F 10 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $01.b		; 00 01
	brk $33.b		; 00 33
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $A020.w		; 20 20 A0
	beq  -6.b		; F0 FA
	jsr ($FEFD.w,X)		; FC FD FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	sei		; 78
	sed		; F8
	inc $FFFE.w,X		; FE FE FF
	sbc $040000.l,X		; FF 00 00 04
	tsb $6402.w		; 0C 02 64
	bit #$1EF2.w		; 89 F2 1E
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $6600.w		; 0C 00 66
	.db $62, $DF, $79		; 62 DF 79
	ora [$1F.b]		; 07 1F
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	ora $B3977C.l,X		; 1F 7C 97 B3
	and ($22.b),Y		; 31 22
	jsl $080111.l		; 22 11 01 08
	php		; 08
	brk $07.b		; 00 07
	ora ($00.b,X)		; 01 00
	ldy #$E890.w		; A0 90 E8
	bvc -50.b		; 50 CE
	beq -35.b		; F0 DD
	bvs  24.b		; 70 18
	php		; 08
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bpl  -4.b		; 10 FC
	dey		; 88
	sed		; F8
	php		; 08
	sed		; F8
	bcc -80.b		; 90 B0
	cpy #$F050.w		; C0 50 F0
	beq  46.b		; F0 2E
	cmp $001514.l,X		; DF 14 15 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	bpl  55.b		; 10 37
	php		; 08
	and ($00.b),Y		; 31 00
	ora #$087E.w		; 09 7E 08
	sbc $8F44BB.l,X		; FF BB 44 8F
	asl $0007.w		; 0E 07 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	pla		; 68
	adc $60FFE8.l,X		; 7F E8 FF 60
	sbc $008081.l,X		; FF 81 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BD.b		; 00 BD
	ror $FE79.w,X		; 7E 79 FE
	txs		; 9A
	jmp ($1C20.w,X)		; 7C 20 1C
	ror $C8.b,X		; 76 C8
	bpl -120.b		; 10 88
	sty $48.b,X		; 94 48
	bpl -56.b		; 10 C8
	adc $FF7BFF.l,X		; 7F FF 7B FF
	adc $7EFFFF.l,X		; 7F FF FF 7E
	rol $1C1C.w,X		; 3E 1C 1C
	trb $181C.w		; 1C 1C 18
	clc		; 18
	clc		; 18
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	jmp ($7773.w,X)		; 7C 73 77
	adc $72.b,S		; 63 72
	adc $72.b,S		; 63 72
	rtl		; 6B

	adc [$73.b],Y		; 77 73
	adc $7B.b,X		; 75 7B
	ldy $26.b		; A4 26
	tsb $3F.b		; 04 3F
	ora $DD2E.w,X		; 1D 2E DD
	adc $2A1DF6.l		; 6F F6 1D 2A
	tad		; 5B
	bit $0E.b,X		; 34 0E
	brk $1E.b		; 00 1E
	dec $06.b		; C6 06
	cmp $0EDF0F.l,X		; DF 0F DF 0E
	stz $CE0E.w,X		; 9E 0E CE
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	inc $EF04.w,X		; FE 04 EF
	cop $FB.b		; 02 FB
	ora #$00F7.w		; 09 F7 00
	adc $000F00.l,X		; 7F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	brk $23.b		; 00 23
	brk $A7.b		; 00 A7
	rol $22.b		; 26 22
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $1F00.w		; 0E 00 1F
	jsr $8E3F.w		; 20 3F 8E
	and ($C3.b,X)		; 21 C3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	brk $D8.b		; 00 D8
	bit $3CDE.w,X		; 3C DE 3C
	ora $C03FF8.l,X		; 1F F8 3F C0
.INDEX 8
	sep #$9C		; E2 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($FC78.w,X)		; 7C 78 FC
	jsr ($FE3E.w,X)		; FC 3E FE
	and $FF1FFF.l,X		; 3F FF 1F FF
	sta $00007F.l,X		; 9F 7F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bmi -48.b		; 30 D0
	sbc ($C0.b),Y		; F1 C0
	sta $1961.w,X		; 9D 61 19
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $39.b		; 00 39
	cmp ($FC.b,X)		; C1 FC
	ora ($FE.b,X)		; 01 FE
	brk $1B.b		; 00 1B
	cpx $9E.b		; E4 9E
.ACCU 8
.INDEX 8
	sep #$7C		; E2 7C
	cmp $34.b,S		; C3 34
	rtl		; 6B

	tda		; 7B
	bmi  38.b		; 30 26
	and ($15.b),Y		; 31 15
	inc A		; 1A
	phd		; 0B
	tsb $00FE.w		; 0C FE 00
	adc $BF80.w,X		; 7D 80 BF
	rti		; 40

	cmp $304F20.l,X		; DF 20 4F 30
	and $100F00.l,X		; 3F 00 0F 10
	ora [$08.b]		; 07 08
	cmp $3001.w,X		; DD 01 30
	eor ($20.b,X)		; 41 20
	ora ($1E.b,X)		; 01 1E
	ora $0F.b,S		; 03 0F
	php		; 08
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	inc $7E00.w,X		; FE 00 7E
	brk $7E.b		; 00 7E
	brk $1C.b		; 00 1C
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $6404.w		; 0C 04 64
	asl $F2.b		; 06 F2
	ora ($0E.b,S),Y		; 13 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $6608.w		; 0C 08 66
	.db $62, $DD, $FB		; 62 DD FB
	ora $0002.w,X		; 1D 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	.db $42, $2D		; 42 2D
	eor ($03.b),Y		; 51 03
	and $81.b,S		; 23 81
	rts		; 60

	phd		; 0B
	jsr $1C0E.w		; 20 0E 1C
	php		; 08
	tsb $0008.w		; 0C 08 00
	bmi   0.b		; 30 00
	.db $62, $00, $E0		; 62 00 E0
	bra -29.b		; 80 E3
	brk $3B.b		; 00 3B
	ora ($1F.b,S),Y		; 13 1F
	ora $0C.b,S		; 03 0C
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	brk $88.b		; 00 88
	bpl -96.b		; 10 A0
	jsr $F840.w		; 20 40 F8
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bne -32.b		; D0 E0
	clv		; B8
	php		; 08
	sty $00.b		; 84 00
	rts		; 60

	bcc -64.b		; 90 C0
	rti		; 40

	bra  96.b		; 80 60
	bcc  96.b		; 90 60
	pla		; 68
	bpl -54.b		; 10 CA
	and ($B2.b)		; 32 B2
	lsr A		; 4A
	ror $8A.b		; 66 8A
	cpy #$00.b		; C0 00
	clv		; B8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $27.b		; 00 27
	sta $411D.w,Y		; 99 1D 41
	ror A		; 6A
	ora ($2C.b)		; 12 2C
	trb $30.b		; 14 30
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi  -2.b		; 30 FE
	adc $7C3E7E.l,X		; 7F 7E 3E 7C
	bit $3838.w,X		; 3C 38 38
	sec		; 38
	sec		; 38
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	adc ($68.b),Y		; 71 68
	bra 116.b		; 80 74
	sta ($6C.b,X)		; 81 6C
	sta ($64.b,X)		; 81 64
	sei		; 78
	sei		; 78
	ror $78.b,X		; 76 78
	brk $C0.b		; 00 C0
	bcc -32.b		; 90 E0
	sty $94.b		; 84 94
	php		; 08
	ror $0F.b,X		; 76 0F
	tax		; AA
	asl $1A73.w		; 0E 73 1A
	rts		; 60

	ora [$28.b],Y		; 17 28
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sed		; F8
	rts		; 60

	ror $F500.w,X		; 7E 00 F5
	.db $42, $7D		; 42 7D
	cop $7F.b		; 02 7F
	ora ($3F.b,X)		; 01 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $9010.w		; 20 10 90
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	bvs -128.b		; 70 80
	bvc -15.b		; 50 F1
	ora $72F7.w,X		; 1D F7 72
	sbc $69D6.w,X		; FD D6 69
	ldx $A9.b,Y		; B6 A9
	rti		; 40

	cpx #$00.b		; E0 00
	cpx #$E0.b		; E0 E0
	jsr $20D0.w		; 20 D0 20
	sed		; F8
	rts		; 60

	beq  96.b		; F0 60
	beq  32.b		; F0 20
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -64.b		; F0 C0
	jsr ($FEBC.w,X)		; FC BC FE
	tsb $F6.b		; 04 F6
	stx $7CFF.w		; 8E FF 7C
	adc $2D2F.w,X		; 7D 2F 2D
	cop $1E.b		; 02 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $12.b		; 00 12
	brk $01.b		; 00 01
	brk $24.b		; 00 24
	.db $62, $3C, $04		; 62 3C 04
	bmi   0.b		; 30 00
	brk $30.b		; 00 30
	bvs  96.b		; 70 60
	bmi  96.b		; 30 60
	brk $60.b		; 00 60
	bra  96.b		; 80 60
	lsr $783C.w,X		; 5E 3C 78
	jmp ($3838.w,X)		; 7C 38 38
	bvs  48.b		; 70 30
	bmi 112.b		; 30 70
	bvs  96.b		; 70 60
	rts		; 60

	rts		; 60

	ldy #$60.b		; A0 60
	jsr $1C10.w		; 20 10 1C
	php		; 08
	bmi  54.b		; 30 36
	lda [$3F.b],Y		; B7 3F
	lsr $39D7.w,X		; 5E D7 39
	and ($68.b),Y		; 31 68
	eor $660E.w,Y		; 59 0E 66
	bmi   0.b		; 30 00
	rol $3A.b,X		; 36 3A
	eor $679F6F.l,X		; 5F 6F 9F 67
	lda [$6E.b],Y		; B7 6E
	lsr $2F.b,X		; 56 2F
	and $1A3C06.l,X		; 3F 06 3C 1A
	tsb $03.b		; 04 03
	phd		; 0B
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	bmi  50.b		; 30 32
	bne -105.b		; D0 97
	lda [$1C.b]		; A7 1C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $32.b		; 00 32
	jsr $887E.w		; 20 7E 88
	iny		; C8
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $F40C.w		; 0C 0C F4
	and $E9.b		; 25 E9
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $9F08.w		; 0C 08 9F
.ACCU 8
.INDEX 8
	sep #$F2		; E2 F2
	bra  75.b		; 80 4B
	trb $2F.b		; 14 2F
	clc		; 18
	ora $060118.l		; 0F 18 01 06
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $083700.l,X		; 7F 00 37 08
	ora [$08.b],Y		; 17 08
	ora $000300.l		; 0F 00 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $A080.w		; 20 80 A0
	rts		; 60

	ldy #$70.b		; A0 70
	cpx $3C14.w		; EC 14 3C
	ora [$3A.b]		; 07 3A
	and ($EC.b,S),Y		; 33 EC
	and $F82E79.l		; 2F 79 2E F8
	rti		; 40

	cld		; D8
	jsr $20D8.w		; 20 D8 20
	sed		; F8
	brk $F9.b		; 00 F9
	brk $CD.b		; 00 CD
	brk $D1.b		; 00 D1
	brk $51.b		; 00 51
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	jsr $0030.w		; 20 30 00
	rti		; 40

	bmi 124.b		; 30 7C
	tsb $CE.b		; 04 CE
	cpy #$83.b		; C0 83
	tas		; 1B
	php		; 08
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	sec		; 38
	sed		; F8
	jsr ($569E.w,X)		; FC 9E 56
	sta $0802.w,Y		; 99 02 08
	brk $10.b		; 00 10
	ora $000E00.l,X		; 1F 00 0E 00
	asl $00.b		; 06 00
	asl A		; 0A
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ora ($06.b,X)		; 01 06
	cop $00.b		; 02 00
	brk $08.b		; 00 08
	bpl   2.b		; 10 02
	ply		; 7A
	rtl		; 6B

	txa		; 8A
	adc ($8A.b,S),Y		; 73 8A
	tda		; 7B
	sty $63.b		; 84 63
	ror $767B.w,X		; 7E 7B 76
	tda		; 7B
	sta ($82.b,X)		; 81 82
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$40.b		; C0 40
	cpx #$E0.b		; E0 E0
	sec		; 38
	clc		; 18
	clc		; 18
	tsb $6078.w		; 0C 78 60
	brk $28.b		; 00 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rts		; 60

	brk $70.b		; 00 70
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $39.b		; 00 39
	bmi  42.b		; 30 2A
	rol A		; 2A
	bpl   2.b		; 10 02
	tsb $20.b		; 04 20
	tsb $24.b		; 04 24
	brk $38.b		; 00 38
	rti		; 40

	bmi  16.b		; 30 10
	bvs  15.b		; 70 0F
	bmi  21.b		; 30 15
	sec		; 38
	bit $3E38.w,X		; 3C 38 3E
	clc		; 18
	sec		; 38
	clc		; 18
	sec		; 38
	bmi 112.b		; 30 70
	bmi  96.b		; 30 60
	bvs  64.b		; 70 40
	brk $00.b		; 00 00
	sed		; F8
	clv		; B8
	jsr ($EE3C.w,X)		; FC 3C EE
	ply		; 7A
	sbc ($BC.b)		; F2 BC
	clv		; B8
	and $B7.b,X		; 35 B7
	and ($31.b),Y		; 31 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	tsb $4600.w		; 0C 00 46
	brk $4A.b		; 00 4A
	brk $4E.b		; 00 4E
	brk $51.b		; 00 51
	ora ($1D.b),Y		; 11 1D
	and $2D3D.w		; 2D 3D 2D
	tsb $0605.w		; 0C 05 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	brk $32.b		; 00 32
	brk $12.b		; 00 12
	brk $1A.b		; 00 1A
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  18.b		; 10 12
	pla		; 68
	rts		; 60

	adc ($54.b)		; 72 54
	ply		; 7A
	bit $FCB2.w,X		; 3C B2 FC
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bmi 126.b		; 30 7E
	ror $7E.b,X		; 76 7E
	ror $32EE.w		; 6E EE 32
	inc $1C52.w		; EE 52 1C
	cpx #$38.b		; E0 38
	dey		; 88
	bra -112.b		; 80 90
	rti		; 40

	rti		; 40

	rti		; 40

	dey		; 88
	trb $7240.w		; 1C 40 72
	cpx $2037.w		; EC 37 20
	and $4044.w		; 2D 44 40
	brk $48.b		; 00 48
	brk $88.b		; 00 88
	brk $C8.b		; 00 C8
	brk $FC.b		; 00 FC
	bit $3E1E.w,X		; 3C 1E 3E
	and $416D0E.l,X		; 3F 0E 6D 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $7C.b		; 06 7C
	and ($E7.b)		; 32 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	adc $D0F87B.l,X		; 7F 7B F8 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($0424.w)		; 6C 24 04
	rol $22.b		; 26 22
	jsl $000000.l		; 22 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	php		; 08
	rol $2202.w		; 2E 02 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	asl $0B06.w,X		; 1E 06 0B
	tsb $0B.b		; 04 0B
	asl $0F.b		; 06 0F
	and ($0F.b)		; 32 0F
	jsl $07381E.l		; 22 1E 38 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	ldx #$E5.b		; A2 E5
	mvn $8D,$BB		; 54 BB 8D
	sbc ($83.b,S),Y		; F3 83
	cmp $00.b,S		; C3 00
	eor ($00.b,X)		; 41 00
	bra   0.b		; 80 00
	bra -32.b		; 80 E0
	rts		; 60

	cpy #$60.b		; C0 60
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	cop $00.b		; 02 00
	brk $08.b		; 00 08
	bpl   2.b		; 10 02
	adc $7F6E.w,X		; 7D 6E 7F
	ror $6685.w,X		; 7E 85 66
	dey		; 88
	ror $77.b		; 66 77
	ror $6E89.w,X		; 7E 89 6E
	bit #$76.b		; 89 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	ora ($16.b,X)		; 01 16
	asl $0001.w		; 0E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $3C.b		; 00 3C
	brk $59.b		; 00 59
	tad		; 5B
	trb $5C.b		; 14 5C
	bmi  48.b		; 30 30
	cpy #$E0.b		; C0 E0
	rti		; 40

	bcs -61.b		; B0 C3
	bit $3DC3.w,X		; 3C C3 3D
	trb $FF.b		; 14 FF
	bit $78.b		; 24 78
	pla		; 68
	bmi  72.b		; 30 48
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	bmi  -8.b		; 30 F8
	cpy #$60.b		; C0 60
	tya		; 98
	bit $0C84.w,X		; 3C 84 0C
	dey		; 88
	asl $14.b,X		; 16 14
	brk $13.b		; 00 13
	brk $01.b		; 00 01
	bcc   0.b		; 90 00
	sed		; F8
	bmi  -8.b		; 30 F8
	sei		; 78
	sed		; F8
	jmp $121494.l		; 5C 94 14 12
	asl $13.b		; 06 13
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	bit $37.b		; 24 37
	clc		; 18
	and $AFBC.w,X		; 3D BC AF
	lda $3F812F.l,X		; BF 2F 81 3F
	ora $4E62.w,Y		; 19 62 4E
	brk $00.b		; 00 00
	tas		; 1B
	and $FB7F7F.l,X		; 3F 7F 7F FB
	eor $F1D87F.l,X		; 5F 7F D8 F1
	ror $66F9.w,X		; 7E F9 66
	and $0073.w,X		; 3D 73 00
	brk $F8.b		; 00 F8
	jsr $C0B8.w		; 20 B8 C0
	cpx $7CE4.w		; EC E4 7C
	jsr ($0878.w,X)		; FC 78 08
	sbc $10C9.w,Y		; F9 C9 10
	bvs   0.b		; 70 00
	brk $D8.b		; 00 D8
	sed		; F8
	jsr ($DCFC.w,X)		; FC FC DC
	sed		; F8
	jsr ($8EC0.w,X)		; FC C0 8E
	inc $CC.b,X		; F6 CC
	and [$EF.b],Y		; 37 EF
	sta $0E0101.l,X		; 9F 01 01 0E
	pha		; 48
	ora $0000FF.l		; 0F FF 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	eor $F23C07.l		; 4F 07 3C F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($B6.b)		; 92 B6
	.db $42, $C0		; 42 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $CC.b,X		; 34 CC
	bit $4ADE.w,X		; 3C DE 4A
	sbc ($4C.b)		; F2 4C
	.db $82, $82, $00		; 82 82 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $E600.w		; 0C 00 E6
	sbc ($BF.b,X)		; E1 BF
	ora $D2.b		; 05 D2
	brk $7F.b		; 00 7F
	brk $2F.b		; 00 2F
	bvc  22.b		; 50 16
	plp		; 28
	tsb $0A.b		; 04 0A
	cop $03.b		; 02 03
	asl $FA00.w,X		; 1E 00 FA
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	cop $6D.b		; 02 6D
	.db $42, $FA		; 42 FA
	cmp $15.b,S		; C3 15
	adc $6ACD.w,Y		; 79 CD 6A
	adc ($19.b,X)		; 61 19
	jsr ($2C00.w,X)		; FC 00 2C
	rts		; 60

	pla		; 68
	stz $3C.b		; 64 3C
	brk $3C.b		; 00 3C
	rti		; 40

	inc $B710.w		; EE 10 B7
	clc		; 18
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	inc $708B.w,X		; FE 8B 70
	cmp $E7E0.w,X		; DD E0 E7
	rts		; 60

	cop $05.b		; 02 05
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $000F00.l		; 0F 00 0F 00
	sta [$00.b]		; 87 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	sty $68.b		; 84 68
	adc [$78.b],Y		; 77 78
	sty $7C78.w		; 8C 78 7C
	bvs -124.b		; 70 84
	sei		; 78
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $030E00.l		; 0F 00 0E 03
	ora [$07.b]		; 07 07
	brk $03.b		; 00 03
	tsb $10.b		; 04 10
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	ora $1F1F0F.l		; 0F 0F 1F 1F
	ora $1B3F1F.l,X		; 1F 1F 3F 1B
	ora $0F1F1D.l,X		; 1F 1D 1F 0F
	ora [$0F.b]		; 07 0F
	rti		; 40

	rti		; 40

	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$10.b		; E0 10
	ldy #$80.b		; A0 80
	sei		; 78
	dey		; 88
	sed		; F8
	brk $F0.b		; 00 F0
	cpy #$00.b		; C0 00
	rti		; 40

	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	beq -32.b		; F0 E0
	cpy #$E0.b		; C0 E0
	tya		; 98
	beq  24.b		; F0 18
	jsr ($3EC8.w,X)		; FC C8 3E
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora ($03.b),Y		; 11 03
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	rtl		; 6B

	jmp ($0001.w,X)		; 7C 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	adc $62CD07.l,X		; 7F 07 CD 62
	adc ($88.b),Y		; 71 88
	cmp [$38.b]		; C7 38
	adc $9187.w,X		; 7D 87 91
	lda ($B0.b,X)		; A1 B0
	beq   0.b		; F0 00
	rti		; 40

	bpl  96.b		; 10 60
	lda $003F00.l,X		; BF 00 3F 00
	ora $050A00.l		; 0F 00 0A 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	beq -128.b		; F0 80
	beq -80.b		; F0 B0
	asl A		; 0A
	sbc $BAFC3C.l,X		; FF 3C FC BA
	plx		; FA
	stz $D034.w		; 9C 34 D0
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	brk $CA.b		; 00 CA
	brk $EC.b		; 00 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$01.b]		; 07 01
	ora ($00.b,S),Y		; 13 00
	ora $1B.b,S		; 03 1B
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $011F00.l		; 0F 00 1F 01
	ora [$00.b],Y		; 17 00
	ldy #$47.b		; A0 47
	and ($03.b)		; 32 03
	sbc $E0BF03.l,X		; FF 03 BF E0
	and $3E.b,S		; 23 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $5F.b		; 00 5F
	ldy #$5D.b		; A0 5D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	asl $0C.b		; 06 0C
	ora $35.b		; 05 35
	asl $56.b		; 06 56
	and #$A7.b		; 29 A7
	cli		; 58
	stz $BB.b		; 64 BB
	sbc $7EBF.w,Y		; F9 BF 7E
	stx $0B.b		; 86 0B
	tsb $1A.b		; 04 1A
	trb $38.b		; 14 38
	sec		; 38
	bvs 112.b		; 70 70
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	cpy #$00.b		; C0 00
	sbc $0100.w,Y		; F9 00 01
	jsr $0585.w		; 20 85 05
	ora $C1.b,S		; 03 C1
	sta ($C0.b,X)		; 81 C0
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	ldy #$A0.b		; A0 A0
	rts		; 60

	jsr ($1EF9.w,X)		; FC F9 1E
	asl A		; 0A
	ora [$02.b]		; 07 02
	ora ($01.b,X)		; 01 01
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	inc $1808.w		; EE 08 18
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FA.b,X		; 75 FA
	trb $0100.w		; 1C 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	bcs -16.b		; B0 F0
	iny		; C8
	dey		; 88
	sty $14.b,X		; 94 14
	jsr $2600.w		; 20 00 26
	cop $22.b		; 02 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sei		; 78
	clv		; B8
	sei		; 78
	bit $3428.w,X		; 3C 28 34
	tsb $26.b		; 04 26
	cop $22.b		; 02 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	tsb $85.b		; 04 85
	rtl		; 6B

	ror $77.b,X		; 76 77
	adc $7B8B6F.l,X		; 7F 6F 8B 7B
	sta $7B.b,S		; 83 7B
	ora [$00.b]		; 07 00
	asl $1F00.w,X		; 1E 00 1F
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	bit $1F3A.w,X		; 3C 3A 1F
	ora [$1B.b]		; 07 1B
	ora ($1D.b)		; 12 1D
	ora $1F1F0E.l		; 0F 0E 1F 1F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	ora $3F.b,S		; 03 3F
	and [$1F.b]		; 27 1F
	ora $000F01.l,X		; 1F 01 0F 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	ldy #$C0.b		; A0 C0
	beq -56.b		; F0 C8
	inx		; E8
	tay		; A8
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$C0.b		; E0 C0
	ldy #$60.b		; A0 60
	cld		; D8
	bmi  -4.b		; 30 FC
	mvn $00,$00		; 54 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ror $0D.b,X		; 76 0D
	lda ($06.b),Y		; B1 06
	cmp [$80.b],Y		; D7 80
	cmp $28.b,X		; D5 28
	adc ($87.b),Y		; 71 87
	bcc -22.b		; 90 EA
	iny		; C8
	beq -112.b		; F0 90
	cld		; D8
	adc $00FF02.l,X		; 7F 02 FF 00
	and $001F00.l,X		; 3F 00 1F 00
	asl $0701.w		; 0E 01 07
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2D.b		; 00 2D
	pld		; 2B
	sty $8E.b		; 84 8E
	tas		; 1B
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	adc $06FF01.l,X		; 7F 01 FF 06
	sta $FF.b		; 85 FF
	asl A		; 0A
	plx		; FA
	jsr ($08EC.w,X)		; FC EC 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($E2.b)		; 32 E2
	tsb $5A.b		; 04 5A
	trb $0001.w		; 1C 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $DD.b		; 00 DD
	jsr $20FD.w		; 20 FD 20
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  20.b		; 80 14
	jsr $E572.w		; 20 72 E5
	asl $81.b,X		; 16 81
	phx		; DA
	and $28.b		; 25 28
	lda [$D9.b],Y		; B7 D9
	ora [$D4.b],Y		; 17 D4
	tas		; 1B
	dey		; 88
	ora $18001F.l		; 0F 1F 00 18
	sec		; 38
	sed		; F8
	rts		; 60

	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	ldy $E36C.w		; AC 6C E3
	wai		; CB
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sed		; F8
	iny		; C8
	jsr $30E0.w		; 20 E0 30
	sed		; F8
	sbc ($1E.b)		; F2 1E
	bit $F303.w,X		; 3C 03 F3
	brk $F1.b		; 00 F1
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $611B.w		; 0C 1B 61
	stx $00C6.w		; 8E C6 00
	php		; 08
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7F6E07.l		; 0F 07 6E 7F
	cpy $0802.w		; CC 02 08
	php		; 08
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	jsr $78C0.w		; 20 C0 78
	cli		; 58
	ldy $5C.b		; A4 5C
	bra  22.b		; 80 16
	sty $12.b,X		; 94 12
	ora ($00.b,S),Y		; 13 00
	ora ($00.b,X)		; 01 00
	ora ($98.b,X)		; 01 98
	clv		; B8
	ldy $FCFC.w,X		; BC FC FC
	jmp $9294DC.l		; 5C DC 94 92
	asl $13.b		; 06 13
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	tsb $76.b		; 04 76
	adc [$86.b],Y		; 77 86
	adc $7D89.w		; 6D 89 7D
	ror $866F.w,X		; 7E 6F 86
	adc $0000.w,X		; 7D 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	rol $DF0C.w,X		; 3E 0C DF
	jmp.w [$E21D]		; DC 1D E2
	lda ($5A.b,X)		; A1 5A
	cmp [$38.b]		; C7 38
	eor $BE.b		; 45 BE
	sta $CA.b,X		; 95 CA
	bpl  24.b		; 10 18
	sbc $022F03.l,X		; FF 03 2F 02
	and $003F00.l,X		; 3F 00 3F 00
	ora $040B00.l,X		; 1F 00 0B 04
	ora [$00.b]		; 07 00
	bra -128.b		; 80 80
	brk $08.b		; 00 08
	bpl  47.b		; 10 2F
	adc ($0E.b),Y		; 71 0E
	adc ($4C.b,S),Y		; 73 4C
	ora $585940.l		; 0F 40 59 58
	ora $F23F.w,Y		; 19 3F F2
	and $040C.w		; 2D 0C 04
	and $3F7F1F.l,X		; 3F 1F 7F 3F
	and $3F7F7F.l,X		; 3F 7F 7F 3F
	and [$3F.b]		; 27 3F
	and [$1B.b]		; 27 1B
	ora $000001.l,X		; 1F 01 00 00
	bra -128.b		; 80 80
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	bra -96.b		; 80 A0
	sed		; F8
	iny		; C8
	brk $00.b		; 00 00
	rti		; 40

	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpy #$E0.b		; C0 E0
	rts		; 60

	iny		; C8
	bmi -63.b		; 30 C1
	sbc $FCC0.w,X		; FD C0 FC
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
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
	brk $12.b		; 00 12
	ora ($41.b)		; 12 41
	eor ($C5.b,X)		; 41 C5
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $F8.b		; 00 F8
	and $019F98.l,X		; 3F 98 9F 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora $13.b		; 05 13
	adc $84.b		; 65 84
	rep #$04		; C2 04
	php		; 08
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7B7E0F.l		; 0F 0F 7E 7B
	dec $04.b		; C6 04
	tsb $0108.w		; 0C 08 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	bmi -124.b		; 30 84
	sec		; 38
	sei		; 78
	bit $96.b		; 24 96
	dey		; 88
	trb $92.b		; 14 92
	brk $13.b		; 00 13
	brk $11.b		; 00 11
	brk $01.b		; 00 01
	clv		; B8
	tya		; 98
	ldy $DCBC.w,X		; BC BC DC
	jsr ($14DE.w,X)		; FC DE 14
	stx $02.b,Y		; 96 02
	ora ($01.b,S),Y		; 13 01
	ora ($01.b),Y		; 11 01
	ora ($00.b,X)		; 01 00
	trb $C0.b		; 14 C0
	eor ($53.b),Y		; 51 53
	sta ($F1.b)		; 92 F1
	cpx #$50.b		; E0 50
	trb $6C.b		; 14 6C
	bvc 111.b		; 50 6F
	bcc  63.b		; 90 3F
	lda $3F36.w,Y		; B9 36 3F
	jsr $3020.w		; 20 20 30
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	jsr ($4CF8.w,X)		; FC F8 4C
	bit $A3AB.w		; 2C AB A3
	and [$15.b],Y		; 37 15
	ora $0404.w,X		; 1D 04 04
	tsb $40.b		; 04 40
	bra  64.b		; 80 40
	cpx #$7C.b		; E0 7C
	sty $F2.b		; 84 F2
	asl $035C.w,X		; 1E 5C 03
	nop		; EA
	ora ($19.b,X)		; 01 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	tsb $76.b		; 04 76
	adc $85.b,X		; 75 85
	adc $7D86.w		; 6D 86 7D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
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
	bit $810D.w,X		; 3C 0D 81
	sta [$50.b]		; 87 50
	lsr $3E15.w		; 4E 15 3E
	stz $97.b		; 64 97
	pea $D507.w		; F4 07 D5
	ldx $A0.b		; A6 A0
	tad		; 5B
	bvs   0.b		; 70 00
	ror $3900.w,X		; 7E 00 39
	ora ($F9.b,X)		; 01 F9
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	ora [$30.b]		; 07 30
	and $1F2639.l		; 2F 39 26 1F
	jsr $0121.w		; 20 21 01
	and $173D.w,X		; 3D 3D 17
	ora $1F0607.l		; 0F 07 06 1F
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	and $3F1F3F.l,X		; 3F 3F 1F 3F
	asl $1F03.w,X		; 1E 03 1F
	ora $0006.w,Y		; 19 06 00
	brk $00.b		; 00 00
	bra  80.b		; 80 50
	bcc -16.b		; 90 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $A0.b		; 00 A0
	bcs -48.b		; B0 D0
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	rti		; 40

	beq -80.b		; F0 B0
	brk $FE.b		; 00 FE
	.db $42, $BF		; 42 BF
	asl $FF.b		; 06 FF
	asl $3E.b		; 06 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $01.b		; 06 01
	ora [$75.b]		; 07 75
	bra -58.b		; 80 C6
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $7F7A0F.l		; 0F 0F 7A 7F
	dec $04.b		; C6 04
	tsb $0008.w		; 0C 08 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	eor ($1F.b,X)		; 41 1F
	sta [$00.b]		; 87 00
	sty $98.b,X		; 94 98
	brk $CE.b		; 00 CE
	rti		; 40

	cmp $0188.w		; CD 88 01
	ora #$00.b		; 09 00
	php		; 08
	trb $8000.w		; 1C 00 80
	brk $98.b		; 00 98
	bra -68.b		; 80 BC
	clv		; B8
	inc $CFAE.w,X		; FE AE CF
	ora $09.b,S		; 03 09
	brk $08.b		; 00 08
	brk $47.b		; 00 47
	cpy #$81.b		; C0 81
	lda ($20.b,X)		; A1 20
	rti		; 40

	cpy #$40.b		; C0 40
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	bcc 112.b		; 90 70
	brk $FC.b		; 00 FC
	and $707030.l,X		; 3F 30 70 70
	cpx #$E0.b		; E0 E0
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	cpx #$78.b		; E0 78
	pea $B87E.w		; F4 7E B8
	php		; 08
	cli		; 58
	lsr $76.b,X		; 56 76
	cop $13.b		; 02 13
	phd		; 0B
	ora #$01.b		; 09 01
	ora ($E8.b,X)		; 01 E8
	clc		; 18
	pea $5E0C.w		; F4 0C 5E
	bit $36.b		; 24 36
	asl $0608.w		; 0E 08 06
	ora $0202.w		; 0D 02 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	cop $7B.b		; 02 7B
	adc ($88.b,S),Y		; 73 88
	rtl		; 6B

	phb		; 8B
	tda		; 7B
	sta $6B.b,S		; 83 6B
	phb		; 8B
	adc ($76.b,S),Y		; 73 76
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $17130D.l		; 0F 0D 13 17
	brk $1E.b		; 00 1E
	rol $3B3E.w		; 2E 3E 3B
	ror $0000.w		; 6E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $010700.l		; 0F 00 07 01
	ora ($03.b,X)		; 01 03
	cmp $00.b		; C5 00
	eor [$28.b],Y		; 57 28
	adc [$12.b]		; 67 12
	brk $60.b		; 00 60
	ora [$49.b]		; 07 49
	sbc $80C720.l,X		; FF 20 C7 80
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$7C.b		; C0 7C
	ora [$66.b]		; 07 66
	adc ($E3.b,X)		; 61 E3
	adc ($E0.b,X)		; 61 E0
	cpx #$C0.b		; E0 C0
	cpy #$C0.b		; C0 C0
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	sed		; F8
	php		; 08
	bvs -128.b		; 70 80
	beq -128.b		; F0 80
	bra -32.b		; 80 E0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	bne -96.b		; D0 A0
	bra -16.b		; 80 F0
	asl $0A10.w		; 0E 10 0A
	bit $0A.b,X		; 34 0A
	trb $08.b		; 14 08
	asl $0605.w		; 0E 05 06
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $007E.w		; 20 7E 00
	sbc $087F90.l		; EF 90 7F 08
	plb		; AB
	stz $8C0F.w		; 9C 0F 8C
	sty $470F.w		; 8C 0F 47
	rti		; 40

	clc		; 18
	sec		; 38
	ror $7F7E.w,X		; 7E 7E 7F
	sbc $7FF7FF.l,X		; FF FF F7 7F
	sbc $FE7FFF.l,X		; FF FF 7F FE
	adc $BC.b,X		; 75 BC
	adc $C000C0.l,X		; 7F C0 00 C0
	brk $80.b		; 00 80
	bra -112.b		; 80 90
	bra   0.b		; 80 00
	bra -96.b		; 80 A0
	pla		; 68
	cpy #$0C.b		; C0 0C
	jsr $007C.w		; 20 7C 00
	cpy #$20.b		; C0 20
	cpx #$80.b		; E0 80
	rts		; 60

	bpl -32.b		; 10 E0
	bvc  48.b		; 50 30
	bpl  32.b		; 10 20
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora [$09.b]		; 07 09
	ora $CE0465.l,X		; 1F 65 04 CE
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $4E04.w		; 0E 04 4E
	ply		; 7A
	dec $0800.w		; CE 00 08
	brk $1C.b		; 00 1C
	adc [$5F.b]		; 67 5F
	adc $28.b,S		; 63 28
	and [$18.b],Y		; 37 18
	and $EF4732.l,X		; 3F 32 47 EF
	and $80A7ED.l		; 2F ED A7 80
	cld		; D8
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $D0.b		; 00 D0
	bcc -40.b		; 90 D8
	rti		; 40

	cld		; D8
	php		; 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	bit $F4.b,X		; 34 F4
	sei		; 78
	cpx $F8F8.w		; EC F8 F8
	tay		; A8
	clv		; B8
	tya		; 98
	jmp $000000.l		; 5C 00 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	jsr $043C.w		; 20 3C 04
	cop $05.b		; 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	ror $76.b,X		; 76 76
	sta $6F.b,S		; 83 6F
	ror $6E.b,X		; 76 6E
	ror $6F6E.w,X		; 7E 6E 6F
	adc $667C.w		; 6D 7C 66
	.db $82, $67, $2A		; 82 67 2A
	.db $62, $4C, $C0		; 62 4C C0
	jmp $C0DCC0.l		; 5C C0 DC C0
	sty $18.b		; 84 18
	plx		; FA
.ACCU 8
.INDEX 8
	sep #$7E		; E2 7E
	ror $5FDF.w,X		; 7E DF 5F
	asl $3C01.w,X		; 1E 01 3C
	ora $3E.b,S		; 03 3E
	ora ($3E.b,X)		; 01 3E
	ora ($FE.b,X)		; 01 FE
	sta ($5C.b,X)		; 81 5C
	ora ($60.b),Y		; 11 60
	sta ($99.b,X)		; 81 99
	ldy #$7F.b		; A0 7F
	eor ($3F.b,X)		; 41 3F
	bra  94.b		; 80 5E
	sta $14.b,S		; 83 14
	sbc $E7.b,S		; E3 E7
	clc		; 18
	ror $0000.w,X		; 7E 00 00
	brk $FF.b		; 00 FF
	sbc $008041.l,X		; FF 41 80 00
	cmp ($02.b,X)		; C1 02
	sbc ($00.b,X)		; E1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $46.b		; 00 46
	dec $ED.b		; C6 ED
	cpy $7C0D.w		; CC 0D 7C
	adc $E4.b		; 65 E4
	jsl $8BCA62.l		; 22 62 CA 8B
	phd		; 0B
	cop $E5.b		; 02 E5
	sec		; 38
	and $3300.w,Y		; 39 00 33
	brk $EB.b		; 00 EB
	rts		; 60

	sbc $D37A.w		; ED 7A D3
	jmp ($34AA.w,X)		; 7C AA 34
	cop $FC.b		; 02 FC
	jsr $001E.w		; 20 1E 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sta $18.b,S		; 83 18
	ldx $10.b,Y		; B6 10
	tay		; A8
	jsr $0050.w		; 20 50 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	php		; 08
	dex		; CA
	php		; 08
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $070D.w		; 0C 0D 07
	ora ($23.b,X)		; 01 23
	trb $6199.w		; 1C 99 61
	asl $031F.w,X		; 1E 1F 03
	adc $4A5F2B.l,X		; 7F 2B 5F 4A
	jsl $1E0002.l		; 22 02 00 1E
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $1C.b		; 00 1C
	ora ($BF.b,X)		; 01 BF
	adc ($32.b),Y		; 71 32
	inc $B657.w,X		; FE 57 B6
	bvs -101.b		; 70 9B
	xce		; FB
	ora $FE3BD9.l,X		; 1F D9 3B FE
	sty $1070.w		; 8C 70 10
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora #$00.b		; 09 00
	ora $1B1F03.l		; 0F 03 1F 1B
	asl $8D0B.w		; 0E 0B 8D
	ora ($10.b,X)		; 01 10
	sta $000000.l		; 8F 00 00 00
	brk $A0.b		; 00 A0
	brk $20.b		; 00 20
	rts		; 60

	and ($00.b,S),Y		; 33 00
	dec A		; 3A
	brk $1C.b		; 00 1C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$20.b		; E0 20
	bmi   0.b		; 30 00
	adc $383F30.l,X		; 7F 30 3F 38
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1F07.w		; 0C 07 1F
	ora $1D1B0F.l		; 0F 0F 1B 1D
	ora $D96E00.l,X		; 1F 00 6E D9
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	ora $0F1F04.l		; 0F 04 1F 0F
	ora $0F09.w		; 0D 09 0F
	ora $041F.w		; 0D 1F 04
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	sec		; 38
	bne  -2.b		; D0 FE
	jsr ($ECFA.w,X)		; FC FA EC
	adc ($FC.b)		; 72 FC
	bmi -100.b		; 30 9C
	lsr $F346.w		; 4E 46 F3
	ora ($00.b,S),Y		; 13 00
	brk $F8.b		; 00 F8
	bpl  -2.b		; 10 FE
	jsr ($485E.w,X)		; FC 5E 48
	inc $FE70.w,X		; FE 70 FE
	clc		; 18
	clv		; B8
	brk $0C.b		; 00 0C
	brk $E7.b		; 00 E7
	sty $FF.b		; 84 FF
	dey		; 88
	ora [$F8.b]		; 07 F8
	ora ($46.b,X)		; 01 46
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	sei		; 78
	bvs 112.b		; 70 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($F0.b,X)		; 01 F0
	asl $4000.w		; 0E 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$18.b]		; E7 18
	dec $79.b		; C6 79
	stx $FF71.w		; 8E 71 FF
	brk $C0.b		; 00 C0
	brk $1F.b		; 00 1F
	ora $C0FFF0.l,X		; 1F F0 FF C0
	and [$03.b]		; 27 03
	rol $3E43.w,X		; 3E 43 3E
	ora [$FC.b]		; 07 FC
	ora [$FC.b]		; 07 FC
	ora [$F8.b]		; 07 F8
	clc		; 18
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rti		; 40

	bra   0.b		; 80 00
	tsb $00.b		; 04 00
	jmp $F040.w		; 4C 40 F0
	cpx #$50.b		; E0 50
	cpy #$40.b		; C0 40
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	tsb $CC.b		; 04 CC
	bit $1098.w,X		; 3C 98 10
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	stz $70.b,X		; 74 70
	sty $70.b		; 84 70
	.db $82, $68, $7A		; 82 68 7A
	pla		; 68
	bvs 112.b		; 70 70
	adc ($7D.b)		; 72 7D
	ora $0D0F.w		; 0D 0F 0D
	tsb $1215.w		; 0C 15 12
	ror $F640.w,X		; 7E 40 F6
	ora [$F3.b]		; 07 F3
	bit $2E96.w,X		; 3C 96 2E
	ora $001A.w		; 0D 1A 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $BF.b		; 00 BF
	brk $F8.b		; 00 F8
	bra -64.b		; 80 C0
	bra -127.b		; 80 81
	brk $07.b		; 00 07
	brk $79.b		; 00 79
	trb $F6.b		; 14 F6
	asl $3FA3.w,X		; 1E A3 3F
	lda ($FF.b,X)		; A1 FF
	rol $7EF1.w		; 2E F1 7E
	sbc ($FE.b,X)		; E1 FE
	sbc ($DF.b,X)		; E1 DF
	cmp ($E3.b)		; D2 E3
	brk $E1.b		; 00 E1
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $52.b		; 00 52
	jsr $01ED.w		; 20 ED 01
	bcs -16.b		; B0 F0
	ply		; 7A
	txa		; 8A
	eor [$B7.b],Y		; 57 B7
	inc $F6.b,X		; F6 F6
	trb $FAFC.w		; 1C FC FA
	sbc ($DE.b),Y		; F1 DE
	sta $FE.b		; 85 FE
	brk $2F.b		; 00 2F
	brk $05.b		; 00 05
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $FF.b		; 00 FF
	bne -16.b		; D0 F0
	jsr ($58A4.w,X)		; FC A4 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	cpy #$40.b		; C0 40
	rti		; 40

	bra -12.b		; 80 F4
	rol A		; 2A
	php		; 08
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $DE.b		; 00 DE
	asl $9F.b,X		; 16 9F
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	sbc [$E3.b]		; E7 E3
	sbc $FFBAFF.l,X		; FF FF BA FF
	ldy $F0BF.w,X		; BC BF F0
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	sbc $FF.b,S		; E3 FF
	sbc $DBFBFF.l,X		; FF FF FB DB
	sta $32FF.w,Y		; 99 FF 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	asl $3A1F.w		; 0E 1F 3A
	tda		; 7B
	beq -15.b		; F0 F1
	sbc $E2.b,S		; E3 E2
	cpx #$E3.b		; E0 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $01.b		; 05 01
	ora $001D00.l		; 0F 00 1D 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	ora ($77.b,X)		; 01 77
	stz $2F.b,X		; 74 2F
	bmi  63.b		; 30 3F
	and ($19.b,S),Y		; 33 19
	ora ($00.b)		; 12 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $3B.b		; 00 3B
	brk $0F.b		; 00 0F
	php		; 08
	tsb $0808.w		; 0C 08 08
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	bmi  15.b		; 30 0F
	and $007F38.l,X		; 3F 38 7F 00
	bit $201D.w,X		; 3C 1D 20
	bpl  20.b		; 10 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $00C000.l		; 8F 00 C0 00
	jsr $0000.w		; 20 00 00
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rol $39.b		; 26 39
	rol $52.b		; 26 52
	jmp $4854.w		; 4C 54 48
	eor $40C1.w,Y		; 59 C1 40
	cmp $3C.b,S		; C3 3C
	inc $FCE0.w,X		; FE E0 FC
	ora $001F00.l,X		; 1F 00 1F 00
	and $003F00.l,X		; 3F 00 3F 00
	rol $3C00.w,X		; 3E 00 3C
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $1F.b		; 00 1F
	bpl  15.b		; 10 0F
	brk $CF.b		; 00 CF
	cpy #$CF.b		; C0 CF
	iny		; C8
	and $B30CF0.l,X		; 3F F0 0C B3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  96.b		; 90 60
	bra 112.b		; 80 70
	rti		; 40

	bmi  72.b		; 30 48
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	asl $F1.b		; 06 F1
	bne  -5.b		; D0 FB
	ora $1BFA.w,Y		; 19 FA 1B
	inc $0F.b,X		; F6 0F
	ora $DF.b,S		; 03 DF
	ora $04.b,S		; 03 04
	brk $01.b		; 00 01
	tsb $D8.b		; 04 D8
	rep #$0C		; C2 0C
	asl $1400.w,X		; 1E 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $02.b,S		; 03 02
	brk $80.b		; 00 80
	pla		; 68
	bra   8.b		; 80 08
	bra   0.b		; 80 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	sec		; 38
	sec		; 38
	bcc -16.b		; 90 F0
	brk $80.b		; 00 80
	asl $0808.w,X		; 1E 08 08
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $1E.b		; 00 1E
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	adc ($70.b,S),Y		; 73 70
	sta $70.b,S		; 83 70
	sty $68.b		; 84 68
	jmp ($7968.w,X)		; 7C 68 79
	pla		; 68
	ror $037D.w		; 6E 7D 03
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora [$06.b]		; 07 06
	asl $0E06.w		; 0E 06 0E
	asl A		; 0A
	ora #$05.b		; 09 05
	cop $DB.b		; 02 DB
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $FE.b		; 00 FE
	brk $C9.b		; 00 C9
	cmp $65.b,S		; C3 65
	sbc ($A5.b,X)		; E1 A5
	cpx #$92.b		; E0 92
	ldx #$AC.b		; A2 AC
	eor $50BF64.l		; 4F 64 BF 50
	adc $3CBF40.l		; 6F 40 BF 3C
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $7D.b		; 00 7D
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	sbc $59FFFF.l,X		; FF FF FF 59
	sbc $00FFFE.l		; EF FE FF 00
	adc $87800F.l,X		; 7F 0F 80 87
	stx $7C.b		; 86 7C
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $49C9FF.l,X		; FF FF C9 49
	pha		; 48
	sbc $007F20.l,X		; FF 20 7F 00
	adc $0100.w,Y		; 79 00 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	ldy #$00.b		; A0 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	rep #$01		; C2 01
	eor #$86.b		; 49 86
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $012020.l		; 0F 20 20 01
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($04.b,X)		; 01 04
	tsb $20.b		; 04 20
	jsr $4040.w		; 20 40 40
	cpy #$C0.b		; C0 C0
	rts		; 60

	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	ora [$64.b]		; 07 64
	clc		; 18
	bit $08.b,X		; 34 08
	clc		; 18
	tsb $08.b		; 04 08
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $7C.b		; 00 7C
	bit $3C3C.w		; 2C 3C 3C
	trb $1C18.w		; 1C 18 1C
	php		; 08
	tsb $0404.w		; 0C 04 04
	brk $D9.b		; 00 D9
	jsl $4A5B54.l		; 22 54 5B 4A
	bcs  45.b		; B0 2D
	cmp $9362.w,Y		; D9 62 93
	jmp.w [$083E]		; DC 3E 08
	pea $1080.w		; F4 80 10
	jsr ($60C0.w,X)		; FC C0 60
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -65.b		; 80 BF
	bvs  -1.b		; 70 FF
	sed		; F8
	sbc $C03FF0.l,X		; FF F0 3F C0
	ora $000020.l,X		; 1F 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	sec		; 38
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	inc $3FD7.w		; EE D7 3F
	sbc $21.b,X		; F5 21
	inc $3E.b,X		; F6 3E
	xce		; FB
	ora #$3E.b		; 09 3E
	and $0000.w		; 2D 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	asl $1E00.w,X		; 1E 00 1E
	ora [$09.b],Y		; 17 09
	asl $12.b,X		; 16 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	bne  64.b		; D0 40
	rti		; 40

	plp		; 28
	cpx #$42.b		; E0 42
	ldy $8E01.w		; AC 01 8E
	and $7AC2.w,X		; 3D C2 7A
	cmp $7030.w		; CD 30 70
	jsr $A000.w		; 20 00 A0
	brk $18.b		; 00 18
	php		; 08
	asl $4F0C.w,X		; 1E 0C 4F
	asl $7F.b		; 06 7F
	ror $3277.w,X		; 7E 77 32
	php		; 08
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	tsb $72.b		; 04 72
	bvs -126.b		; 70 82
	bvs -123.b		; 70 85
	bra 123.b		; 80 7B
	pla		; 68
	sta $68.b,S		; 83 68
	jmp ($8B7C.w)		; 6C 7C 8B
	bra   1.b		; 80 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora $02.b,S		; 03 02
	asl $04.b		; 06 04
	tsb $11.b		; 04 11
	bpl  34.b		; 10 22
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $CF.b		; 00 CF
	cpy #$EF.b		; C0 EF
	cpx #$F3.b		; E0 F3
	beq -45.b		; F0 D3
	beq  75.b		; F0 4B
	sei		; 78
	ora ($30.b),Y		; 11 30
	tax		; AA
	bit $21.b		; 24 21
	ora $003F.w,Y		; 19 3F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $008700.l		; 0F 00 87 00
	cmp $00DF00.l		; CF 00 DF 00
	inc $8700.w,X		; FE 00 87
	sei		; 78
	sta $7C.b,S		; 83 7C
	ora [$F8.b]		; 07 F8
	sta ($60.b)		; 92 60
	phx		; DA
	ldy #$31.b		; A0 31
	and $BFFFBF.l,X		; 3F BF FF BF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	rti		; 40

	sbc $3F7F39.l,X		; FF 39 7F 3F
	adc $00803F.l,X		; 7F 3F 80 00
	bra   0.b		; 80 00
	ldy #$20.b		; A0 20
	rts		; 60

	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	beq -64.b		; F0 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	rti		; 40

	cpx #$40.b		; E0 40
	cpx #$C0.b		; E0 C0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	.db $82, $3C, $38		; 82 3C 38
	tsb $4020.w		; 0C 20 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $740C.w		; 6E 0C 74
	bit $0028.w		; 2C 28 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   8.b		; F0 08
	dey		; 88
	beq  49.b		; F0 31
	cpy #$FF.b		; C0 FF
	brk $9F.b		; 00 9F
	bra -97.b		; 80 9F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	sei		; 78
	ora $F03FF8.l		; 0F F8 3F F0
	adc $007FC0.l,X		; 7F C0 7F 00
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	php		; 08
	php		; 08
	sbc ($02.b)		; F2 02
	sbc $FC01.w,X		; FD 01 FC
	brk $DE.b		; 00 DE
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0A.b		; 00 0A
	ora [$A0.b]		; 07 A0
	ora $6008F4.l,X		; 1F F4 08 60
	clc		; 18
	sei		; 78
	brk $78.b		; 00 78
	brk $30.b		; 00 30
	php		; 08
	bpl   0.b		; 10 00
	tsb $BF0C.w		; 0C 0C BF
	sta $F8FD.w		; 8D FD F8
	sed		; F8
	sei		; 78
	sei		; 78
	sei		; 78
	sei		; 78
	bvs  56.b		; 70 38
	bpl  16.b		; 10 10
	brk $90.b		; 00 90
	tsb $1E00.w		; 0C 00 1E
	ora ($0E.b,X)		; 01 0E
	tsb $08.b		; 04 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $1E1C.w		; 9C 1C 1E
	asl $0E0F.w		; 0E 0F 0E
	tsb $0404.w		; 0C 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4D.b		; 00 4D
	.db $42, $5D		; 42 5D
	rep #$CE		; C2 CE
	cmp ($25.b,X)		; C1 25
	.db $62, $BA, $E5		; 62 BA E5
	asl $1CE2.w,X		; 1E E2 1C
	bit $08.b		; 24 08
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $9F.b		; 00 9F
	brk $1E.b		; 00 1E
	bpl  -4.b		; 10 FC
	bvs 120.b		; 70 78
	sec		; 38
	php		; 08
	php		; 08
	cli		; 58
	and $1D538C.l		; 2F 8C 53 1D
	ldx #$5F.b		; A2 5F
	rts		; 60

	tsb $0B.b		; 04 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $FB.b,Y		; 96 FB
	adc $2FF0DF.l		; 6F DF F0 2F
	bit $E3.b		; 24 E3
	and ($E1.b,X)		; 21 E1
	lsr $39.b,X		; 56 39
	bit $5B.b		; 24 5B
	ora $2B.b,X		; 15 2B
	adc $123232.l,X		; 7F 32 32 12
	ora $001F00.l,X		; 1F 00 1F 00
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpx #$80.b		; E0 80
	cpy #$91.b		; C0 91
	bpl -41.b		; 10 D7
	clc		; 18
	lda $A0AA30.l,X		; BF 30 AA A0
	jmp.w [$98E4]		; DC E4 98
	sty $F0.b,X		; 94 F0
	rti		; 40

	bvs   0.b		; 70 00
	sbc ($00.b,X)		; E1 00
	sbc $0ECF07.l		; EF 07 CF 0E
	lsr $1A02.w,X		; 5E 02 1A
	php		; 08
	sty $024C.w		; 8C 4C 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	adc ($70.b)		; 72 70
	.db $82, $70, $82		; 82 70 82
	bra 124.b		; 80 7C
	pla		; 68
	sty $68.b		; 84 68
	ror A		; 6A
	sei		; 78
	bit #$80.b		; 89 80
	adc ($80.b,S),Y		; 73 80
	jmp ($0060.w,X)		; 7C 60 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $03.b,S		; 03 03
	ora $1B.b,S		; 03 1B
	tas		; 1B
	brk $00.b		; 00 00
	ora $809F00.l		; 0F 00 9F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	and $007F00.l,X		; 3F 00 7F 00
	adc $C34C00.l,X		; 7F 00 4C C3
	lda $05E2.w		; AD E2 05
.INDEX 8
	sep #$96		; E2 96
	sbc ($9E.b),Y		; F1 9E
	sbc $F8CB.w,Y		; F9 CB F8
	eor $7C.b		; 45 7C
	cmp $7C.b		; C5 7C
	and $001F00.l,X		; 3F 00 1F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	sta $00.b,S		; 83 00
	sta $00.b,S		; 83 00
	sta [$78.b]		; 87 78
	sta $7C.b,S		; 83 7C
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $10FF10.l,X		; FF 10 FF 10
	sbc $00FF00.l,X		; FF 00 FF 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bne  16.b		; D0 10
	bne  16.b		; D0 10
	bne  16.b		; D0 10
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	and #$E6.b		; 29 E6
	tay		; A8
	adc [$2D.b]		; 67 2D
	jmp ($710E.w)		; 6C 0E 71
	cop $3D.b		; 02 3D
	ora $19141F.l,X		; 1F 1F 14 19
	brk $04.b		; 00 04
	ora $001F00.l,X		; 1F 00 1F 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $000000.l		; 0F 00 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	adc $C0D9F8.l,X		; 7F F8 D9 C0
	ora $003F00.l		; 0F 00 3F 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta [$FF.b]		; 87 FF
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $800000.l,X		; FF 00 00 80
	rti		; 40

	bra  64.b		; 80 40
	bra   0.b		; 80 00
	cpy #$90.b		; C0 90
	bpl -16.b		; 10 F0
	brk $F9.b		; 00 F9
	ora ($3E.b,X)		; 01 3E
	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	cpy #$E0.b		; C0 E0
	bra  -4.b		; 80 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	asl $A1.b		; 06 A1
	asl $8C92.w,X		; 1E 92 8C
	bcs  92.b		; B0 5C
	bcs  72.b		; B0 48
	rts		; 60

	bvc  96.b		; 50 60
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora [$FF.b]		; 07 FF
	ldy $187E.w,X		; BC 7E 18
	cpx $F868.w		; EC 68 F8
	sed		; F8
	bcs  32.b		; B0 20
	rts		; 60

	rts		; 60

	cpy $04.b		; C4 04
	jmp $8080.w		; 4C 80 80
	tsb $CC44.w		; 0C 44 CC
	ror $EC.b		; 66 EC
	cpy #$8E.b		; C0 8E
	ora $88.b		; 05 88
	tsb $F800.w		; 0C 00 F8
	brk $FC.b		; 00 FC
	php		; 08
	jsr ($2C0C.w,X)		; FC 0C 2C
	tsb $0E4E.w		; 0C 4E 0E
	dec $9F4C.w		; CE 4C 9F
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	dec A		; 3A
	tsb $9874.w		; 0C 74 98
	pla		; 68
	rti		; 40

	bmi 112.b		; 30 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	jsr $70F0.w		; 20 F0 70
	beq  32.b		; F0 20
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $3A.b		; 00 3A
	bit $7E7D.w,X		; 3C 7D 7E
	adc $FFFFFF.l,X		; 7F FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $02.b		; 00 02
	bit $7F01.w,X		; 3C 01 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	sta $C0DC80.l,X		; 9F 80 DC C0
	and ($73.b,S),Y		; 33 73
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cop $04.b		; 02 04
	adc $003F00.l,X		; 7F 00 3F 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $48.b		; 00 48
	sei		; 78
	cpy $55E0.w		; CC E0 55
	cmp #$B9.b		; C9 B9
	sta $6A.b,S		; 83 6A
	ora $33A0.w		; 0D A0 33
	rti		; 40

	eor ($80.b,X)		; 41 80
	sta ($87.b,X)		; 81 87
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sei		; 78
	sbc $F34D80.l,X		; FF 80 4D F3
	lda $FFFF.w,Y		; B9 FF FF
	sbc $ACFFBF.l,X		; FF BF FF AC
	lda [$DF.b],Y		; B7 DF
	and $7F40FF.l,X		; 3F FF 40 7F
	rti		; 40

	and $3B7F01.l,X		; 3F 01 7F 3B
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $042424.l,X		; 7F 24 24 04
	sta $589750.l,X		; 9F 50 97 58
	ora $F0FF90.l,X		; 1F 90 FF F0
	pea $D2D0.w		; F4 D0 D2
	pea $D0B0.w		; F4 B0 D0
	brk $80.b		; 00 80
	sbc $0FEF06.l		; EF 06 EF 0F
	sbc $CECF0F.l		; EF 0F CF CE
	inc $C4.b		; E6 C4
	inc $C0.b		; E6 C0
	cpx #$C0.b		; E0 C0
	beq -128.b		; F0 80
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	adc $7D76.w,X		; 7D 76 7D
	ror $8C.b		; 66 8C
	stz $75.b,X		; 74 75
	ror $7675.w		; 6E 75 76
	adc $7E.b,X		; 75 7E
	rti		; 40

	lda $709F5E.l,X		; BF 5E 9F 70
	adc $758F68.l,X		; 7F 68 8F 75
	sta $F706F1.l,X		; 9F F1 06 F7
	rti		; 40

	sec		; 38
	rts		; 60

	cpy #$7F.b		; C0 7F
	cpy #$7F.b		; C0 7F
	ldx $060F.w,Y		; BE 0F 06
	ora $800F12.l,X		; 1F 12 0F 80
	ora $A00F80.l		; 0F 80 0F A0
	ora [$F3.b]		; 07 F3
	adc [$11.b]		; 67 11
	sbc [$18.b]		; E7 18
	cpx #$18.b		; E0 18
	cpx #$34.b		; E0 34
	iny		; C8
	sed		; F8
	brk $14.b		; 00 14
	trb $78.b		; 14 78
	sei		; 78
	pla		; 68
	bra   8.b		; 80 08
	beq  12.b		; F0 0C
	sed		; F8
	tsb $0CF8.w		; 0C F8 0C
	beq  28.b		; F0 1C
	beq   8.b		; F0 08
	cpx #$60.b		; E0 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($09.b,X)		; 01 09
	ora $1B.b,S		; 03 1B
	pld		; 2B
	brk $03.b		; 00 03
	rol $35.b,X		; 36 35
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	tas		; 1B
	ora ($37.b,X)		; 01 37
	ora ($1F.b,S),Y		; 13 1F
	ora ($0B.b,X)		; 01 0B
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	clv		; B8
	sed		; F8
	jsr ($76F0.w,X)		; FC F0 76
	ply		; 7A
	jsr ($8854.w,X)		; FC 54 88
	jmp.w [$0012]		; DC 12 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	bcc  -4.b		; 90 FC
	sed		; F8
	jsr ($FE74.w,X)		; FC 74 FE
	jmp ($00FC.w,X)		; 7C FC 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$A0.b		; A0 A0
	cpy #$F8.b		; C0 F8
	rts		; 60

	lsr $0D12.w,X		; 5E 12 0D
	asl $08.b		; 06 08
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	clc		; 18
	rol $1F3E.w,X		; 3E 3E 1F
	ora $0C080E.l		; 0F 0E 08 0C
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	cop $0E.b		; 02 0E
	asl $1E1F.w		; 0E 1F 1E
	inc A		; 1A
	rol $3E3A.w,X		; 3E 3A 3E
	tsa		; 3B
	rol $6621.w,X		; 3E 21 66
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $2300.w,Y		; 19 00 23
	jsl $0C622F.l		; 22 2F 62 0C
	rti		; 40

	and [$61.b]		; 27 61
	and $62.b		; 25 62
	sty $F3.b,X		; 94 F3
	pei ($B3.b)		; D4 B3
	cmp $1DF8.w,Y		; D9 F8 1D
	brk $1D.b		; 00 1D
	brk $3F.b		; 00 3F
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $8F.b		; 00 8F
	brk $C7.b		; 00 C7
	brk $E6.b		; 00 E6
	dec $5FE7.w,X		; DE E7 5F
	brk $7F.b		; 00 7F
	cop $0E.b		; 02 0E
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	cmp ($00.b,X)		; C1 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	ora ($BF.b,X)		; 01 BF
	sbc [$70.b]		; E7 70
	sta $008000.l		; 8F 00 80 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra 120.b		; 80 78
	bra -64.b		; 80 C0
	brk $27.b		; 00 27
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra  -8.b		; 80 F8
	beq -32.b		; F0 E0
	bra -64.b		; 80 C0
	bcs 112.b		; B0 70
	bcs  64.b		; B0 40
	bvs   8.b		; 70 08
	bmi  40.b		; 30 28
	ora [$18.b],Y		; 17 18
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	sec		; 38
	bmi  63.b		; 30 3F
	asl $0016.w,X		; 1E 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($7D7C.w,X)		; 7C 7C 7D
	adc $3FBE.w,X		; 7D BE 3F
	adc $28BF.w,Y		; 79 BF 28
	lda $579C47.l		; AF 47 9C 57
	txa		; 8A
	adc $008380.l,X		; 7F 80 83 00
	.db $82, $00, $C0		; 82 00 C0
	brk $C0.b		; 00 C0
	brk $E8.b		; 00 E8
	bpl -60.b		; 10 C4
	sei		; 78
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	cpy #$7C3E.w		; C0 3E 7C
	ora ($3C.b)		; 12 3C
	tsb $D2EC.w		; 0C EC D2
	jsr ($36DE.w,X)		; FC DE 36
	jsr ($30C4.w,X)		; FC C4 30
	sed		; F8
	php		; 08
	pea $F01C.w		; F4 1C F0
	brk $F2.b		; 00 F2
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	trb $141E.w		; 1C 1E 14
	tsb $0600.w		; 0C 00 06
	brk $12.b		; 00 12
	brk $01.b		; 00 01
	php		; 08
	cop $00.b		; 02 00
	brk $0A.b		; 00 0A
	bpl   2.b		; 10 02
	adc [$68.b],Y		; 77 68
	adc [$78.b],Y		; 77 78
	sta ($68.b,X)		; 81 68
	sta [$70.b]		; 87 70
	sta [$78.b]		; 87 78
	sta [$80.b]		; 87 80
	phb		; 8B
	sei		; 78
	adc $807878.l,X		; 7F 78 78 80
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	asl $07.b		; 06 07
	tsb $000F.w		; 0C 0F 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	tsa		; 3B
	sbc $FFBF7F.l,X		; FF 7F BF FF
	sbc $B13EEE.l,X		; FF EE 3E B1
	wai		; CB
	eor $E86F.w		; 4D 6F E8
	asl $3FE6.w		; 0E E6 3F
	and ($FF.b),Y		; 31 FF
	sbc $7F2E6E.l,X		; FF 6E 2E 7F
	ror $307F.w		; 6E 7F 30
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	ora $2800.w,Y		; 19 00 28
	lda [$94.b],Y		; B7 94
	sta $1F9997.l,X		; 9F 97 99 1F
	bra  88.b		; 80 58
	cpx $1A.b		; E4 1A
	inc $7D1B.w,X		; FE 1B 7D
	ora $7C.b,S		; 03 7C
	eor $0B6F0F.l		; 4F 0F 6F 0B
	.db $62, $03, $60		; 62 03 60
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	inc $FFFC.w		; EE FC FF
	inc $FFFF.w,X		; FE FF FF
	tsx		; BA
	xce		; FB
	dec $2C.b		; C6 2C
	bit $BF.b,X		; 34 BF
	lda $39.b,S		; A3 39
	sta $C4FE.w,Y		; 99 FE C4
	sbc $BABBFC.l,X		; FF FC BB BA
	sbc $C2FFBA.l,X		; FF BA FF C2
	rep #$00		; C2 00
	rti		; 40

	brk $66.b		; 00 66
	brk $80.b		; 00 80
	rti		; 40

	sec		; 38
	inx		; E8
	cli		; 58
	cpy #$246C.w		; C0 6C 24
	beq  48.b		; F0 30
	iny		; C8
	clc		; 18
	and ($D8.b)		; 32 D8
	rol $B0CE.w		; 2E CE B0
	brk $90.b		; 00 90
	brk $F8.b		; 00 F8
	bra  56.b		; 80 38
	cpy #$C02C.w		; C0 2C C0
	asl $E0.b		; 06 E0
	asl $E0.b		; 06 E0
	ora ($E0.b),Y		; 11 E0
	lda $C6.b,X		; B5 C6
	ora $F6.b,S		; 03 F6
	jsr $F1F5.w		; 20 F5 F1
	brk $E8.b		; 00 E8
	php		; 08
	php		; 08
	php		; 08
	bra -16.b		; 80 F0
	rts		; 60

	bcc  25.b		; 90 19
	sbc ($19.b),Y		; F1 19
	sbc ($19.b,X)		; E1 19
	cpx #$E039.w		; E0 39 E0
	bvs -64.b		; 70 C0
	bvs -128.b		; 70 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rts		; 60

	jsr $6000.w		; 20 00 60
	brk $70.b		; 00 70
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	rts		; 60

	rts		; 60

	bvs  48.b		; 70 30
	inc $00E0.w,X		; FE E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	jmp ($6F30.w)		; 6C 30 6F
	cop $5C.b		; 02 5C
	trb $0A.b		; 14 0A
	dey		; 88
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	trb $1C9F.w		; 1C 9F 1C
	stz $9E0C.w,X		; 9E 0C 9E
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $80FF9F.l,X		; FF 9F FF 80
	sbc $FFBF40.l,X		; FF 40 BF FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $0003FC.l,X		; FF FC 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $30.b,X		; 75 30
	brk $00.b		; 00 00
	bmi  56.b		; 30 38
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	jsr $3030.w		; 20 30 30
	sec		; 38
	sec		; 38
	inc $8078.w,X		; FE 78 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tas		; 1B
	brk $13.b		; 00 13
	ora [$32.b]		; 07 32
	ora $740833.l,X		; 1F 33 08 74
	tsb $6870.w		; 0C 70 68
	adc ($67.b,X)		; 61 67
	sbc ($04.b),Y		; F1 04
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	ora ($0E.b,X)		; 01 0E
	ora ($1C.b,X)		; 01 1C
	ora $0E.b,S		; 03 0E
	ora [$01.b]		; 07 01
	beq  53.b		; F0 35
	cmp $FA3FC5.l		; CF C5 3F FA
	ora [$7F.b]		; 07 7F
	ora ($BF.b,X)		; 01 BF
	cop $78.b		; 02 78
	phb		; 8B
	ora [$FF.b]		; 07 FF
	ora $070F00.l		; 0F 00 0F 07
	ora $000D0D.l		; 0F 0D 0D 00
	ora ($80.b,X)		; 01 80
	cop $C1.b		; 02 C1
	php		; 08
	cmp [$00.b]		; C7 00
	sbc $080804.l,X		; FF 04 08 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	adc $7D6B.w		; 6D 6B 7D
	rtl		; 6B

	sta ($53.b,S),Y		; 93 53
	sta $8D80.w		; 8D 80 8D
	rtl		; 6B

	txa		; 8A
	adc ($8F.b,S),Y		; 73 8F
	adc $81.b,S		; 63 81
	tda		; 7B
	adc $857B.w,Y		; 79 7B 85
	ror $8272.w,X		; 7E 72 82
	ply		; 7A
	sta $72.b,S		; 83 72
	txa		; 8A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	ora $36360F.l		; 0F 0F 36 36
	jsr $4020.w		; 20 20 40
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $36.b		; 00 36
	ora #$3F00.w		; 09 00 3F
	cpx #$00FF.w		; E0 FF 00
	brk $20.b		; 00 20
	jsr $C0C0.w		; 20 C0 C0
	inc $F1.b,X		; F6 F1
	inc $F1.b,X		; F6 F1
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	asl $0000.w,X		; 1E 00 00
	brk $20.b		; 00 20
	ora $F03FC0.l,X		; 1F C0 3F F0
	ora $0DF0.w		; 0D F0 0D
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	jmp.w [$E680]		; DC 80 E6
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	beq   0.b		; F0 00
	inc $FF00.w,X		; FE 00 FF
	jsr $18EF.w		; 20 EF 18
	cmp $00FD00.l,X		; DF 00 FD 00
	sbc $73001C.l,X		; FF 1C 00 73
	tsb $434D.w		; 0C 4D 43
	cpx #$E6D7.w		; E0 D7 E6
	bit #$C5E6.w		; 89 E6 C5
	adc ($64.b,S),Y		; 73 64
	jmp $3C3C50.l		; 5C 50 3C 3C
	and $7B3B3F.l,X		; 3F 3F 3B 7B
	plb		; AB
	rtl		; 6B

	ldx $36.b,Y		; B6 36
	txs		; 9A
	eor ($0B.b)		; 52 0B
	.db $62, $03, $70		; 62 03 70
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	cpy #$8000.w		; C0 00 80
	brk $82.b		; 00 82
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C080.w		; C0 80 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpx #$F8A0.w		; E0 A0 F8
	asl $FF.b		; 06 FF
	brk $07.b		; 00 07
	tsb $07.b		; 04 07
	ora ($07.b,X)		; 01 07
	ora $0E.b,S		; 03 0E
	txa		; 8A
	asl $A0CE.w		; 0E CE A0
	lsr $9B76.w,X		; 5E 76 9B
.INDEX 8
	sep #$DF		; E2 DF
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	stx $89.b		; 86 89
	dec $C8.b		; C6 C8
	jsr ($FE62.w,X)		; FC 62 FE
	ora [$E7.b]		; 07 E7
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  50.b		; 80 32
	tsb $4679.w		; 0C 79 46
	and [$39.b]		; 27 39
	ldx #$9C.b		; A2 9C
	stz $0288.w,X		; 9E 88 02
	cop $0C.b		; 02 0C
	tsb $1C1C.w		; 0C 1C 1C
	cop $22.b		; 02 22
	jmp $7F0E1D.l		; 5C 1D 0E 7F
	bra 125.b		; 80 7D
	bra 126.b		; 80 7E
	cop $FC.b		; 02 FC
	tsb $1CF0.w		; 0C F0 1C
	cpx #$87.b		; E0 87
	sta [$87.b]		; 87 87
	sta [$7E.b]		; 87 7E
	ror $FCFE.w,X		; 7E FE FC
	sed		; F8
	sed		; F8
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	ror $FC80.w,X		; 7E 80 FC
	cop $F8.b		; 02 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $01.b		; 06 01
	ora $09.b,S		; 03 09
	asl $0C.b		; 06 0C
	cop $04.b		; 02 04
	asl A		; 0A
	trb $0810.w		; 1C 10 08
	brk $7C.b		; 00 7C
	bit $01.b		; 24 01
	ora [$04.b]		; 07 04
	ora [$00.b]		; 07 00
	phd		; 0B
	tsb $06.b		; 04 06
	tsb $06.b		; 04 06
	tsb $1C1E.w		; 0C 1E 1C
	trb $7C18.w		; 1C 18 7C
	cpx $5E.b		; E4 5E
	.db $62, $4E, $1C		; 62 4E 1C
	ora ($09.b,S),Y		; 13 09
	ora $06.b,S		; 03 06
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	brk $0E.b		; 00 0E
	dec $1656.w		; CE 56 16
	ora [$17.b]		; 07 17
	ora [$0F.b]		; 07 0F
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	ora $1F1F0F.l		; 0F 0F 1F 1F
	asl $3C1E.w,X		; 1E 1E 3C
	bit $3838.w,X		; 3C 38 38
	bvs 112.b		; 70 70
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	ora $001F00.l		; 0F 00 1F 00
	asl $3C00.w,X		; 1E 00 3C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $90.b		; 00 90
	sec		; 38
	jmp ($081C.w)		; 6C 1C 08
	trb $1C1E.w		; 1C 1E 1C
	and ($0E.b,S),Y		; 33 0E
	asl $15.b,X		; 16 15
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bvs  -8.b		; 70 F8
	sec		; 38
	jmp ($3C3C.w,X)		; 7C 3C 3C
	rol $072E.w		; 2E 2E 07
	and [$13.b]		; 27 13
	ora $010301.l		; 0F 01 03 01
	brk $3F.b		; 00 3F
	and $FEFFFF.l,X		; 3F FF FF FE
	inc $FFFF.w,X		; FE FF FF
	adc $7A7A7E.l,X		; 7F 7E 7A 7A
	bit $34.b,X		; 34 34
	rts		; 60

	sei		; 78
	and $00FF00.l,X		; 3F 00 FF 00
	inc $FF01.w,X		; FE 01 FF
	brk $7F.b		; 00 7F
	brk $7A.b		; 00 7A
	tsb $34.b		; 04 34
	php		; 08
	bvc  60.b		; 50 3C
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpy #$00.b		; C0 00
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	pha		; 48
	bvs   0.b		; 70 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	php		; 08
	sei		; 78
	brk $38.b		; 00 38
	rti		; 40

	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	tas		; 1B
	bit $FF7C.w,X		; 3C 7C FF
	sbc $3F76FC.l,X		; FF FC 76 3F
	and $010316.l		; 2F 16 03 01
	brk $00.b		; 00 00
	tsb $180D.w		; 0C 0D 18
	bit $FF7C.w,X		; 3C 7C FF
	inc $7FFF.w,X		; FE FF 7F
	adc $012727.l,X		; 7F 27 27 01
	asl A		; 0A
	brk $00.b		; 00 00
	bit $98.b		; 24 98
	tsa		; 3B
	pea $B06E.w		; F4 6E B0
	sbc $F91724.l,X		; FF 24 17 F9
	eor [$F7.b]		; 47 F7
	ror $2C7E.w,X		; 7E 7E 2C
	bit $FF70.w		; 2C 70 FF
	brk $FF.b		; 00 FF
	tsb $043F.w		; 0C 3F 04
	sbc ($F9.b,S),Y		; F3 F9
	plx		; FA
	cmp [$F8.b]		; C7 F8
	ror $2C00.w,X		; 7E 00 2C
	brk $74.b		; 00 74
	brk $8F.b		; 00 8F
	ora $FF5F5F.l		; 0F 5F 5F FF
	sbc $F3FBF8.l,X		; FF F8 FB F3
	beq -29.b		; F0 E3
	cpx #$7D.b		; E0 7D
	stz $00.b,X		; 74 00
	sbc $5FF00F.l,X		; FF 0F F0 5F
	ldy #$FE.b		; A0 FE
	ora ($FD.b,X)		; 01 FD
	ora $EF.b		; 05 EF
	ora $631FFF.l,X		; 1F FF 1F 63
	ora [$3C.b],Y		; 17 3C
	bit $ECEC.w,X		; 3C EC EC
	sbc $E3.b,S		; E3 E3
	and $FFBFBF.l,X		; 3F BF BF FF
	lda $D858FF.l,X		; BF FF 58 D8
	rti		; 40

	cpx #$3C.b		; E0 3C
	cmp $EC.b,S		; C3 EC
	ora ($E3.b,S),Y		; 13 E3
	trb $C03F.w		; 1C 3F C0
	lda $C0FFC0.l,X		; BF C0 FF C0
	cld		; D8
	cpx #$C0.b		; E0 C0
	cpx #$04.b		; E0 04
	tsb $1F.b		; 04 1F
	ora $1A0E16.l,X		; 1F 16 0E 1A
	ora ($1A.b)		; 12 1A
	tsb $00.b		; 04 00
	php		; 08
	jsr $2834.w		; 20 34 28
	bpl   0.b		; 10 00
	adc $06300F.l,X		; 7F 0F 30 06
	jsr $1C0E.w		; 20 0E 1C
	php		; 08
	asl A		; 0A
	trb $34.b		; 14 34
	php		; 08
	bit $1000.w		; 2C 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3E03.w,X		; 1D 03 3E
	and ($20.b,X)		; 21 20
	ora $30.b,X		; 15 30
	ora $0C13.w		; 0D 13 0C
	ora ($1E.b),Y		; 11 1E
	asl $0B00.w,X		; 1E 00 0B
	ora $3F.b,S		; 03 3F
	adc $0F3F1F.l,X		; 7F 1F 3F 0F
	bmi  31.b		; 30 1F
	jsr $0007.w		; 20 07 00
	asl $10.b		; 06 10
	asl $11.b		; 06 11
	ora $0C.b,S		; 03 0C
	rol $CF.b,X		; 36 CF
	ror $77FF.w,X		; 7E FF 77
	inc $F737.w,X		; FE 37 F7
	ldy $E00C.w		; AC 0C E0
	cpx #$C0.b		; E0 C0
	cpy #$00.b		; C0 00
	brk $9E.b		; 00 9E
	sbc $F8FFFF.l,X		; FF FF FF F8
	sei		; 78
	wai		; CB
	mvp $10,$CC		; 44 CC 10
	rts		; 60

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	clc		; 18
	pla		; 68
	trb $2C.b		; 14 2C
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	bit $1C18.w,X		; 3C 18 1C
	php		; 08
	jmp ($3800.w,X)		; 7C 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $6E0810.l		; 0F 10 08 6E
	rtl		; 6B

	ror $956B.w,X		; 7E 6B 95
	eor ($81.b,S),Y		; 53 81
	sta [$8E.b]		; 87 8E
	rtl		; 6B

	phb		; 8B
	adc ($92.b,S),Y		; 73 92
	adc $7E.b,S		; 63 7E
	sta $76.b,S		; 83 76
	dey		; 88
	ror $767B.w,X		; 7E 7B 76
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	jsr $0300.w		; 20 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $04C40F.l		; 0F 0F C4 04
	sbc $646401.l,X		; FF 01 64 64
	sbc $0000FD.l,X		; FF FD 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $FB0400.l		; 0F 00 04 FB
	ora ($FE.b,X)		; 01 FE
	stz $9B.b		; 64 9B
	sbc $0002.w,X		; FD 02 00
	brk $60.b		; 00 60
	rts		; 60

	bra -128.b		; 80 80
	sbc $E4.b		; E5 E4
	cpx $E3.b		; E4 E3
	sbc ($F1.b,S),Y		; F3 F1
	nop		; EA
	nop		; EA
	sbc $0000FF.l,X		; FF FF 00 00
	rts		; 60

	ora $E27F80.l,X		; 1F 80 7F E2
	asl $1BE0.w,X		; 1E E0 1B
	beq  15.b		; F0 0F
	nop		; EA
	ora $FF.b,X		; 15 FF
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	brk $E0.b		; 00 E0
	brk $D9.b		; 00 D9
	ora ($DD.b,X)		; 01 DD
	ora #$003E.w		; 09 3E 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	bpl -32.b		; 10 E0
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	and ($BE.b,X)		; 21 BE
	and ($AE.b,X)		; 21 AE
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	clc		; 18
	bit $75.b		; 24 75
	lsr $5B44.w		; 4E 44 5B
	eor [$71.b]		; 47 71
	sbc [$98.b]		; E7 98
	cmp [$C6.b]		; C7 C6
	adc ($66.b),Y		; 71 66
	brk $00.b		; 00 00
	clc		; 18
	bit $7F3F.w,X		; 3C 3F 7F
	and $75.b		; 25 75
	ora $27A74F.l		; 0F 4F A7 27
	lda $0971.w,Y		; B9 71 09
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	rti		; 40

	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	cpy #$E0.b		; C0 E0
	bcs  16.b		; B0 10
	dey		; 88
	tsb $DC10.w		; 0C 10 DC
	tsb $84D4.w		; 0C D4 84
	stx $11.b,Y		; 96 11
	ora $191314.l,X		; 1F 14 13 19
	asl $09.b		; 06 09
	ora [$98.b],Y		; 17 98
	trb $1CCC.w		; 1C CC 1C
	jmp.w [$1C0C]		; DC 0C 1C
	stx $0E.b		; 86 0E
	ora ($17.b),Y		; 11 17
	php		; 08
	ora $0F1D.w		; 0D 1D 0F
	ora $380000.l,X		; 1F 00 00 38
	sec		; 38
	sei		; 78
	sei		; 78
	sed		; F8
	sed		; F8
	cpx #$E0.b		; E0 E0
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	clc		; 18
	bit $38.b		; 24 38
	mvp $80,$78		; 44 78 80
	cpx #$00.b		; E0 00
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	ora [$08.b],Y		; 17 08
	php		; 08
	rol $55.b,X		; 36 55
	php		; 08
	inx		; E8
	stx $BE.b,Y		; 96 BE
	.db $82, $1C, $00		; 82 1C 00
	trb $14.b		; 14 14
	tsb $060C.w		; 0C 0C 06
	ora $3E3808.l,X		; 1F 08 38 3E
	adc $805B88.l,X		; 7F 88 5B 80
	.db $62, $00, $FE		; 62 00 FE
	trb $E8.b		; 14 E8
	tsb $07F0.w		; 0C F0 07
	ora [$0E.b]		; 07 0E
	asl $6E6E.w		; 0E 6E 6E
	jsr ($F0FC.w,X)		; FC FC F0
	beq -64.b		; F0 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sed		; F8
	asl $6EF0.w		; 0E F0 6E
	bcc  -4.b		; 90 FC
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	tsb $12.b		; 04 12
	php		; 08
	tsb $08.b		; 04 08
	tsb $18.b		; 04 18
	bpl   8.b		; 10 08
	bpl  40.b		; 10 28
	bvs  64.b		; 70 40
	jsr $0050.w		; 20 50 00
	ora $04.b		; 05 04
	asl $1010.w,X		; 1E 10 10
	brk $24.b		; 00 24
	bmi  56.b		; 30 38
	bpl  24.b		; 10 18
	bmi 120.b		; 30 78
	jsr $0BF0.w		; 20 F0 0B
	asl $8E.b		; 06 8E
	phb		; 8B
	stx $83.b		; 86 83
	cmp $C1.b,S		; C3 C1
	cmp ($A1.b),Y		; D1 A1
.ACCU 16
.INDEX 16
	rep #$FB		; C2 FB
	eor ($7A.b,X)		; 41 7A
	bpl  50.b		; 10 32
	ora $0F870F.l		; 0F 0F 87 0F
	sta $03.b,S		; 83 03
	sta $47.b,S		; 83 47
	sbc ($03.b,S),Y		; F3 03
	sbc $7B03.w,Y		; F9 03 7B
	ora ($23.b,X)		; 01 23
	bpl -98.b		; 10 9E
	asl $2C3C.w		; 0E 3C 2C
	bit $24.b		; 24 24
	rti		; 40

	clc		; 18
	jmp ($3C08.w,X)		; 7C 08 3C
	bit $18.b,X		; 34 18
	bpl   0.b		; 10 00
	brk $06.b		; 00 06
	sei		; 78
	bit $58.b		; 24 58
	trb $3838.w		; 1C 38 38
	jmp ($5C18.w,X)		; 7C 18 5C
	php		; 08
	bit $3800.w,X		; 3C 00 38
	brk $00.b		; 00 00
	jsl $5E641E.l		; 22 1E 64 5E
	cpy $F4C6.w		; CC C6 F4
	inc $EEF2.w		; EE F2 EE
	rep #$C6		; C2 C6
	.db $82, $8F, $83		; 82 8F 83
	stx $4E0E.w		; 8E 0E 4E
	lsr $DE1E.w		; 4E 1E DE
	rol $06E6.w,X		; 3E E6 06
	inc $16.b		; E6 16
	dec $860E.w		; CE 0E 86
	ora $010787.l		; 0F 87 07 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $1F.b,S		; 03 1F
	ora $CF776F.l,X		; 1F 6F 77 CF
	lda [$C7.b],Y		; B7 C7
	ora $0127FF.l,X		; 1F FF 27 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $47.b		; 00 47
	plp		; 28
	sta [$40.b]		; 87 40
	and [$B8.b]		; 27 B8
	ora [$60.b]		; 07 60
	ora [$1E.b]		; 07 1E
	asl $7A3F.w,X		; 1E 3F 7A
	and $797E.w,Y		; 39 7E 79
	mvp $3A,$E7		; 44 E7 3A
	jmp $005A7E.l		; 5C 7E 5A 00
	brk $0F.b		; 00 0F
	ora $7C3F3E.l,X		; 1F 3E 3F 7C
	adc $7F7C.w,X		; 7D 7C 7F
	stz $F9.b		; 64 F9
	phy		; 5A
	eor [$5A.b]		; 47 5A
	bit $00.b		; 24 00
	brk $FF.b		; 00 FF
	sbc $5F5F5F.l,X		; FF 5F 5F 5F
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $DBFFFF.l,X		; FF FF FF DB
	stp		; DB
	cli		; 58
	cli		; 58
	sbc $A05F00.l,X		; FF 00 5F A0
	sta $807FE0.l,X		; 9F E0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	stp		; DB
	brk $58.b		; 00 58
	brk $FF.b		; 00 FF
	sbc $F5FFFF.l,X		; FF FF FF F5
	sbc $F9.b,X		; F5 F9
	inc $F2.b		; E6 F2
	sbc $1A3F42.l		; EF 42 3F 1A
	asl $E3.b		; 06 E3
	sta $FF00FF.l,X		; 9F FF 00 FF
	brk $F1.b		; 00 F1
	asl $1EFE.w		; 0E FE 1E
	cmp $8F0F3F.l,X		; DF 3F 0F 8F
	adc $0F8EFF.l,X		; 7F FF 8E 0F
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	cmp $C3.b,S		; C3 C3
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	inc $F0FE.w,X		; FE FE F0
	beq -128.b		; F0 80
	bra  -8.b		; 80 F8
	ora [$F8.b]		; 07 F8
	ora [$C3.b]		; 07 C3
	bit $00FF.w,X		; 3C FF 00
	adc $00FE80.l,X		; 7F 80 FE 00
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	sei		; 78
	rti		; 40

	eor $0F0F0F.l		; 4F 0F 0F 0F
	asl $100E.w,X		; 1E 0E 10
	php		; 08
	bit $0C.b		; 24 0C
	tsb $10.b		; 04 10
	php		; 08
	plp		; 28
	ora [$60.b]		; 07 60
	brk $7F.b		; 00 7F
	ora $280630.l		; 0F 30 06 28
	brk $24.b		; 00 24
	bpl  52.b		; 10 34
	plp		; 28
	bit $7810.w		; 2C 10 78
	rti		; 40

	brk $FF.b		; 00 FF
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	cop $3C.b		; 02 3C
	sta $00.b,S		; 83 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $010D21.l,X		; 1F 21 0D 01
	bit $2D10.w,X		; 3C 10 2D
	tsb $3B.b		; 04 3B
	rol $0E20.w,X		; 3E 20 0E
	asl $0000.w		; 0E 00 00
	ora $311F1F.l		; 0F 1F 1F 31
	ora $301F21.l		; 0F 21 1F 30
	ora $200F20.l		; 0F 20 0F 20
	asl $0001.w		; 0E 01 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$C040.w		; C0 40 C0
	bvs 124.b		; 70 7C
	jmp ($DFFE.w,X)		; 7C FE DF
	ror $DEEF.w,X		; 7E EF DE
	tsb $04.b		; 04 04
	cpy #$80C0.w		; C0 C0 80
	ldy #$E0E0.w		; A0 E0 E0
	sed		; F8
	jmp ($FEFE.w,X)		; 7C FE FE
	ldx $00BF.w,Y		; BE BF 00
	cmp ($04.b,X)		; C1 04
	cop $04.b		; 02 04
	php		; 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	ror $7E6B.w		; 6E 6B 7E
	rtl		; 6B

	sta [$53.b],Y		; 97 53
	stz $8A.b,X		; 74 8A
	stx $8C6B.w		; 8E 6B 8C
	adc ($94.b,S),Y		; 73 94
	adc $7F.b,S		; 63 7F
	.db $82, $71, $63		; 82 71 63
	adc $7D63.w,Y		; 79 63 7D
	tda		; 7B
	sta [$63.b]		; 87 63
	adc $0382.w,Y		; 79 82 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $FF.b,S		; 03 FF
	brk $3E.b		; 00 3E
	rol $FFFF.w,X		; 3E FF FF
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	rol $FFC1.w,X		; 3E C1 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	brk $7C.b		; 00 7C
	trb $FCFC.w		; 1C FC FC
	inc $FEF8.w,X		; FE F8 FE
	sbc $FCFFFF.l,X		; FF FF FF FC
	jsr ($FFFF.w,X)		; FC FF FF
	brk $C0.b		; 00 C0
	trb $FCE3.w		; 1C E3 FC
	ora $F9.b,S		; 03 F9
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $3B.b		; 00 3B
	sbc $1F24.w,X		; FD 24 1F
	ora [$00.b]		; 07 00
	cpx #$D800.w		; E0 00 D8
	cpy #$385C.w		; C0 5C 38
	dec $06D4.w,X		; DE D4 06
	brk $FE.b		; 00 FE
	sbc $00FE0C.l,X		; FF 0C FE 00
	sbc $FF00.w,X		; FD 00 FF
	jsr $00FF.w		; 20 FF 00
	sbc $0037C0.l,X		; FF C0 37 00
	sbc $000000.l,X		; FF 00 00 00
	brk $10.b		; 00 10
	plp		; 28
	stz $0F.b,X		; 74 0F
	eor ($7E.b,X)		; 41 7E
	eor $63.b		; 45 63
	stz $0B.b,X		; 74 0B
	ror $0F.b		; 66 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  56.b		; 10 38
	rol $057F.w,X		; 3E 7F 05
	adc [$1D.b]		; 67 1D
	adc $B737.w,X		; 7D 37 B7
	bmi -80.b		; 30 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$00C0.w		; C0 C0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C080.w		; C0 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	ora ($02.b,X)		; 01 02
	tsb $03.b		; 04 03
	phd		; 0B
	ora [$13.b]		; 07 13
	ora $611D21.l		; 0F 21 1D 61
	ora $010201.l		; 0F 01 02 01
	cop $01.b		; 02 01
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	ora $3F171F.l		; 0F 1F 17 3F
	and ($3F.b),Y		; 31 3F
	adc $70.b,S		; 63 70
	bne  23.b		; D0 17
	adc ($3F.b,S),Y		; 73 3F
	sbc $50FF3F.l,X		; FF 3F FF 50
	bra -32.b		; 80 E0
	cpy #$E080.w		; C0 80 E0
	ldy #$D0C0.w		; A0 C0 D0
	cpy #$7FE0.w		; C0 E0 7F
	cmp $00FF20.l,X		; DF 20 FF 00
	cpx #$E0D0.w		; E0 D0 E0
	cpx #$A080.w		; E0 80 A0
	bra -32.b		; 80 E0
	mvp $52,$47		; 44 47 52
	eor $D3EC.w,X		; 5D EC D3
	nop		; EA
	sbc $E1.b,X		; F5 E1
	cmp $00465E.l		; CF 5E 46 00
	brk $1E.b		; 00 1E
	asl $8440.w,X		; 1E 40 84
	.db $42, $9E		; 42 9E
	cpy $CE3D.w		; CC 3D CE
	and $403BD0.l,X		; 3F D0 3B 40
	lda [$00.b],Y		; B7 00
	inc $E01E.w,X		; FE 1E E0
	ora $0E0E1F.l,X		; 1F 1F 0E 0E
	jmp.w [$F8DC]		; DC DC F8
	sed		; F8
	beq -16.b		; F0 F0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cpx #$F00E.w		; E0 0E F0
	jmp.w [$F820]		; DC 20 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $12.b		; 06 12
	clc		; 18
	tsb $1C.b		; 04 1C
	php		; 08
	bmi   8.b		; 30 08
	bmi  32.b		; 30 20
	bpl  48.b		; 10 30
	bvc  64.b		; 50 40
	jsr $0B08.w		; 20 08 0B
	tsb $1E.b		; 04 1E
	brk $3C.b		; 00 3C
	brk $20.b		; 00 20
	brk $48.b		; 00 48
	rts		; 60

	bvs  32.b		; 70 20
	bcs -64.b		; B0 C0
	cpy #$A0E0.w		; C0 E0 A0
	rti		; 40

	cpy #$A060.w		; C0 60 A0
	rts		; 60

	rts		; 60

	cpy $38.b		; C4 38
	sta ($7E.b,X)		; 81 7E
	sta ($BE.b,X)		; 81 BE
	bcc -114.b		; 90 8E
	ldy #$8080.w		; A0 80 80
	cpy #$C020.w		; C0 20 C0
	cpx #$FC80.w		; E0 80 FC
	brk $FE.b		; 00 FE
	brk $BF.b		; 00 BF
	rti		; 40

	stz $0000.w,X		; 9E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	cop $1F.b		; 02 1F
	brk $FF.b		; 00 FF
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	trb $FF00.w		; 1C 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  48.b		; 90 30
	sed		; F8
	bpl  -1.b		; 10 FF
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	jmp.w [$B700]		; DC 00 B7
	and $3F59.w		; 2D 59 3F
	tad		; 5B
	asl $1E76.w,X		; 1E 76 1E
	ror $44.b,X		; 76 44
	bit $BC.b,X		; 34 BC
	cpx $78E8.w		; EC E8 78
	sei		; 78
	inx		; E8
	and $3B3E.w,X		; 3D 3E 3B
	sec		; 38
	rol $3638.w,X		; 3E 38 36
	bmi 116.b		; 30 74
	sei		; 78
	jmp ($E8F0.w,X)		; 7C F0 E8
	beq -24.b		; F0 E8
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	clc		; 18
	ldx $0000.w		; AE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	rol $05BE.w,X		; 3E BE 05
	asl $3E1B.w		; 0E 1B 3E
	and [$3A.b],Y		; 37 3A
	adc $2B476F.l,X		; 7F 6F 47 2B
	and $1D5D1F.l,X		; 3F 1F 5D 1D
	sec		; 38
	clc		; 18
	asl $1C0F.w		; 0E 0F 1C
	and $733C3A.l,X		; 3F 3A 3C 73
	jmp ($7C43.w,X)		; 7C 43 7C
	ora $621D60.l,X		; 1F 60 1D 62
	clc		; 18
	brk $FF.b		; 00 FF
	sbc $FF5F5F.l,X		; FF 5F 5F FF
	adc $FFFEFE.l,X		; 7F FE FE FF
	inc $BFFF.w,X		; FE FF BF
	plx		; FA
	cmp ($01.b)		; D2 01
	eor ($FF.b),Y		; 51 FF
	brk $5F.b		; 00 5F
	ldy #$807F.w		; A0 7F 80
	inc $FE01.w,X		; FE 01 FE
	ora ($3E.b,X)		; 01 3E
	cmp ($C2.b,X)		; C1 C2
	sbc $5001.w,Y		; F9 01 50
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $56ABE1.l,X		; DF E1 AB 56
	ora [$FE.b]		; 07 FE
	ora $99FE.w		; 0D FE 99
	adc $3F4B.w		; 6D 4B 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $3E7A.w,Y		; 99 7A 3E
	rol $1F1F.w,X		; 3E 1F 1F
	asl $3F9E.w,X		; 1E 9E 3F
	rol $F8FB.w,X		; 3E FB F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	cmp $C3.b,S		; C3 C3
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $F8F8FF.l,X		; FF FF F8 F8
	bra -128.b		; 80 80
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$C3.b]		; 07 C3
	bit $807F.w,X		; 3C 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	brk $80.b		; 00 80
	brk $64.b		; 00 64
	rti		; 40

	adc ($62.b),Y		; 71 62
	lsr $1810.w,X		; 5E 10 18
	clc		; 18
	bit $2C1C.w,X		; 3C 1C 2C
	bit $142C.w		; 2C 2C 14
	pha		; 48
	cli		; 58
	ora $E80DD4.l,X		; 1F D4 0D E8
	ora $70.b,S		; 03 70
	clc		; 18
	adc [$0C.b]		; 67 0C
	bmi  20.b		; 30 14
	sec		; 38
	tsb $50.b		; 04 50
	jsr $C078.w		; 20 78 C0
	brk $80.b		; 00 80
	plp		; 28
	ora ($01.b,X)		; 01 01
	and $00003F.l,X		; 3F 3F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$D0E0.w		; E0 E0 D0
	php		; 08
	inc $0003.w,X		; FE 03 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tad		; 5B
	and #$0D07.w		; 29 07 0D
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	eor ($1E.b,X)		; 41 1E
	jsr $130F.w		; 20 0F 13
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$A0A0.w		; A0 A0 A0
	cpx #$E0C0.w		; E0 C0 E0
	cpx #$F0F0.w		; E0 F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	bmi  32.b		; 30 20
	bmi  16.b		; 30 10
	cpx #$A0C0.w		; E0 C0 A0
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F0F0.w		; E0 F0 F0
	beq 112.b		; F0 70
	sei		; 78
	bvc  80.b		; 50 50
	brk $30.b		; 00 30
	ora [$0E.b]		; 07 0E
	ora $3117.w,Y		; 19 17 31
	rol $6D75.w		; 2E 75 6D
	sbc ($EC.b,S),Y		; F3 EC
	inc $EEF9.w,X		; FE F9 EE
	dex		; CA
	lsr $1E6A.w,X		; 5E 6A 1E
	asl $1F0E.w,X		; 1E 0E 1F
	bit $6F1F.w		; 2C 1F 6F
	asl $1CEF.w,X		; 1E EF 1C
	sbc $09FA1C.l		; EF 1C FA 09
	ply		; 7A
	clc		; 18
	ora $06.b		; 05 06
	asl A		; 0A
	ora $1A.b,S		; 03 1A
	ora $0000.w,X		; 1D 00 00
	adc $6B7F6B.l		; 6F 6B 7F 6B
	sta $6C53.w,Y		; 99 53 6C
	sta [$79.b]		; 87 79
	tda		; 7B
	sta $738D6B.l		; 8F 6B 8D 73
	sta $63.b,X		; 95 63
	adc $63.b,X		; 75 63
	adc $7C63.w,X		; 7D 63 7C
	phb		; 8B
	sta $63.b		; 85 63
	stz $7F.b,X		; 74 7F
	txa		; 8A
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0B.b,S		; 03 0B
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	asl $3F3F.w		; 0E 3F 3F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $003FFF.l,X		; FF FF 3F 00
	ora $001F00.l,X		; 1F 00 1F 00
	and $007F00.l,X		; 3F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEFE00.l,X		; FF 00 FE FE
	sbc $F9F9FF.l,X		; FF FF F9 F9
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FCFD.w,X		; FD FD FC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FF00.w,X		; FE 00 FF
	brk $F9.b		; 00 F9
	asl $FF.b		; 06 FF
	brk $FE.b		; 00 FE
	ora ($FD.b,X)		; 01 FD
	cop $FC.b		; 02 FC
	ora $FE.b,S		; 03 FE
	ora ($CB.b,X)		; 01 CB
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $C1.b		; 00 C1
	ora ($B0.b,X)		; 01 B0
	cpy #$4139.w		; C0 39 41
	bit $1C04.w,X		; 3C 04 1C
	tsb $74.b		; 04 74
	sbc [$00.b],Y		; F7 00
	sbc $01FE00.l,X		; FF 00 FE 01
	inc $FE00.w,X		; FE 00 FE
	ora ($DE.b,X)		; 01 DE
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2030.w		; 20 30 20
	asl $645F.w,X		; 1E 5F 64
	eor $6B.b		; 45 6B
	lda [$29.b],Y		; B7 29
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	jmp ($1F7E.w,X)		; 7C 7E 1F
	eor $57F715.l,X		; 5F 15 F7 57
	cmp $000000.l,X		; DF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	tsb $0B.b		; 04 0B
	asl $1727.w,X		; 1E 27 17
	adc $8F5B07.l		; 6F 07 5B 8F
	and [$06.b]		; 27 06
	ora $010000.l,X		; 1F 00 00 01
	cop $07.b		; 02 07
	ora $3F3F1F.l		; 0F 1F 3F 3F
	adc [$BF.b],Y		; 77 BF
	sta [$7F.b]		; 87 7F
	sta $30067E.l		; 8F 7E 06 30
	ldy #$A040.w		; A0 40 A0
	bra  96.b		; 80 60
	stz $B0.b,X		; 74 B0
	lda $BFFF7F.l,X		; BF 7F FF BF
	sta ($41.b,X)		; 81 41
	cpy #$F000.w		; C0 00 F0
	bmi -32.b		; 30 E0
	rts		; 60

	cpy #$F020.w		; C0 20 F0
	tsb $81FE.w		; 0C FE 81
	cmp $E081E0.l,X		; DF E0 81 E0
	brk $C0.b		; 00 C0
	ora [$1E.b]		; 07 1E
	rol $0A0C.w,X		; 3E 0C 0A
	bit $3C50.w,X		; 3C 50 3C
	clv		; B8
	beq  96.b		; F0 60
	beq -16.b		; F0 F0
	rts		; 60

	bne -96.b		; D0 A0
	ora $3E1E0F.l		; 0F 0F 1E 3E
	trb $383E.w		; 1C 3E 38
	jmp ($F878.w,X)		; 7C 78 F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpy #$F8D0.w		; C0 D0 F8
	sei		; 78
	sei		; 78
	sei		; 78
	bvs 112.b		; 70 70
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	rts		; 60

	rts		; 60

	cpx #$C0E0.w		; E0 E0 C0
	cpy #$8078.w		; C0 78 80
	sei		; 78
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	cop $8A.b		; 02 8A
	sta ($22.b,X)		; 81 22
	ora $023D.w,X		; 1D 3D 02
	ldy $A293.w		; AC 93 A2
	stz $081E.w		; 9C 1E 08
	brk $00.b		; 00 00
	ora ($83.b,X)		; 01 83
	stx $0F.b		; 86 0F
	cop $3B.b		; 02 3B
	trb $8C5D.w		; 1C 5D 8C
	eor $007D80.l,X		; 5F 80 7D 00
	inc $FC00.w,X		; FE 00 FC
	ora [$07.b]		; 07 07
	asl $3C1E.w,X		; 1E 1E 3C
	bit $F8F8.w,X		; 3C F8 F8
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	ora [$F8.b]		; 07 F8
	asl $3CE0.w,X		; 1E E0 3C
	cpy #$00F8.w		; C0 F8 00
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora [$02.b]		; 07 02
	asl $00.b		; 06 00
	clc		; 18
	tsb $1C.b		; 04 1C
	php		; 08
	bmi 104.b		; 30 68
	bpl  32.b		; 10 20
	brk $D0.b		; 00 D0
	ldy #$0F00.w		; A0 00 0F
	php		; 08
	phd		; 0B
	tsb $16.b		; 04 16
	brk $3C.b		; 00 3C
	brk $20.b		; 00 20
	jsr $7068.w		; 20 68 70
	bvs  64.b		; 70 40
	bne -57.b		; D0 C7
	inc A		; 1A
	inc $91.b		; E6 91
	adc $093745.l,X		; 7F 45 37 09
	and ($08.b),Y		; 31 08
	trb $0F00.w		; 1C 00 0F
	ora $000F0F.l		; 0F 0F 0F 00
	xce		; FB
	php		; 08
	sbc $006500.l,X		; FF 00 65 00
	and #$3E06.w		; 29 06 3E
	brk $1F.b		; 00 1F
	ora $000F00.l		; 0F 00 0F 00
	jsr $D0C0.w		; 20 C0 D0
	rts		; 60

	ldy $BEC8.w,X		; BC C8 BE
	pla		; 68
	jsr ($185C.w,X)		; FC 5C 18
	asl $F8.b		; 06 F8
	sed		; F8
	sbc $E000FF.l,X		; FF FF 00 E0
	bpl 112.b		; 10 70
	jsr $00AC.w		; 20 AC 00
	adc $007E02.l,X		; 7F 02 7E 00
	inc $06F8.w,X		; FE F8 06
	sbc $0C1600.l,X		; FF 00 16 0C
	clc		; 18
	ora $00828A.l		; 0F 8A 82 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $809B02.l		; 0F 02 9B 80
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $353B05.l,X		; 1F 05 3B 35
	jmp ($D473.w,X)		; 7C 73 D4
	tda		; 7B
	cmp ($EC.b,S),Y		; D3 EC
	lda ($DD.b,S),Y		; B3 DD
	lda $B8F1.w,Y		; B9 F1 B8
	tya		; 98
	ora $391E.w,X		; 1D 1E 39
	bit $7F78.w,X		; 3C 78 7F
	sed		; F8
	sbc $FFC7.w,Y		; F9 C7 FF
	cmp ($E9.b),Y		; D1 E9
	and ($CF.b),Y		; 31 CF
	cld		; D8
	rts		; 60

	sbc $3F3FFF.l,X		; FF FF 3F 3F
	ldx $3F3E.w,Y		; BE 3E 3F
	bit $BF7C.w,X		; 3C 7C BF
	tya		; 98
	adc $F3A4.w,Y		; 79 A4 F3
	cop $25.b		; 02 25
	sbc $C03F00.l,X		; FF 00 3F C0
	and $BD43.w,X		; 3D 43 BD
	cmp ($1C.b,X)		; C1 1C
	ldx #$F6EA.w		; A2 EA F6
	lda ($F5.b,X)		; A1 F5
	ora $27.b,S		; 03 27
	sbc $5F5FFF.l,X		; FF FF 5F 5F
	eor [$AB.b],Y		; 57 AB
	dec $9C2C.w,X		; DE 2C 9C
	ror $FB3F.w,X		; 7E 3F FB
	and $FB.b,S		; 23 FB
	adc [$C7.b],Y		; 77 C7
	sbc $A05F00.l,X		; FF 00 5F A0
	adc ($74.b,S),Y		; 73 74
	inc $FEFF.w,X		; FE FF FE
	sbc $F3FEFD.l,X		; FF FD FE F3
	pea $E8E7.w		; F4 E7 E8
	brk $00.b		; 00 00
	jsr ($80F8.w,X)		; FC F8 80
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00F0F0.l,X		; FF F0 F0 00
	brk $00.b		; 00 00
	sbc $8007F8.l,X		; FF F8 07 80
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	ora ($65.b),Y		; 11 65
	cop $E1.b		; 02 E1
	jsr $505C.w		; 20 5C 50
	eor [$07.b]		; 47 07
	bit $383C.w,X		; 3C 3C 38
	clc		; 18
	cli		; 58
	php		; 08
	ror $1DEF.w		; 6E EF 1D
	sta $1F.b,X		; 95 1F
	bcs   3.b		; B0 03
	beq   0.b		; F0 00
	adc $08601C.l,X		; 7F 1C 60 08
	bvc  40.b		; 50 28
	jsr $C0C0.w		; 20 C0 C0
	bra  64.b		; 80 40
	brk $40.b		; 00 40
	sty $34.b		; 84 34
	cmp ($01.b,X)		; C1 01
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -128.b		; 80 80
	cpy #$20A0.w		; C0 A0 20
	iny		; C8
	tsb $01BE.w		; 0C BE 01
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $16.b,S		; 43 16
	ora $3F0E.w,X		; 1D 0E 3F
	asl $0E07.w,X		; 1E 07 0E
	ora $0F070F.l		; 0F 0F 07 0F
	ora $00.b,S		; 03 00
	cop $02.b		; 02 02
	rol $3E46.w,X		; 3E 46 3E
	ora $1F2E0E.l,X		; 1F 0E 2E 1F
	ora $070707.l,X		; 1F 07 07 07
	ora $000307.l		; 0F 07 03 00
	ora $80.b,S		; 03 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $43.b		; 00 43
	sta $0F.b,S		; 83 0F
	sta $1F9E9F.l		; 8F 9F 9E 1F
	ora $181B.w,X		; 1D 1B 18
	asl $0E0E.w		; 0E 0E 0E
	asl $83.b		; 06 83
	cop $C3.b		; 02 C3
	cpx #$808F.w		; E0 8F 80
	ora $1982.w,X		; 1D 82 19
	tsb $18.b		; 04 18
	ora [$0E.b]		; 07 0E
	ora ($06.b),Y		; 11 06
	ora #$8102.w		; 09 02 81
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$FEFE.w		; E0 FE FE
	brk $FF.b		; 00 FF
	cpy #$D1FF.w		; C0 FF D1
	dec $4246.w,X		; DE 46 42
	jsr $E0A0.w		; 20 A0 E0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $CE.b		; 00 CE
	ora ($40.b),Y		; 11 40
	.db $82, $20, $C0		; 82 20 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	asl $6C0F.w		; 0E 0F 6C
	ora $3C7F7C.l,X		; 1F 7C 7F 3C
	adc $00FDD2.l,X		; 7F D2 FD 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora [$0F.b]		; 07 0F
	ora $7E7F7F.l		; 0F 7F 7F 7E
	adc $FF7F3E.l,X		; 7F 3E 7F FF
	and $0B0705.l,X		; 3F 05 07 0B
	ora $06030F.l		; 0F 0F 03 06
	ora $02.b		; 05 02
	tsb $0C08.w		; 0C 08 0C
	stz $5C.b		; 64 5C
	bcs -40.b		; B0 D8
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	asl $0E0E.w		; 0E 0E 0E
	ora $381C1C.l		; 0F 1C 1C 38
	jmp $00B870.l		; 5C 70 B8 00
	brk $00.b		; 00 00
	clc		; 18
	brk $FE.b		; 00 FE
	pei ($F9.b)		; D4 F9
	stx $8CFC.w		; 8E FC 8C
	beq -112.b		; F0 90
	inx		; E8
	mvn $00,$A0		; 54 A0 00
	brk $08.b		; 00 08
	clc		; 18
	bcs  -2.b		; B0 FE
	sed		; F8
	sbc $FEE0.w,X		; FD E0 FE
	cpy $D0FC.w		; CC FC D0
	jsr ($FEF0.w,X)		; FC F0 FE
	tsb $08.b		; 04 08
	php		; 08
	ora $18.b		; 05 18
	ora $0000.w,X		; 1D 00 00
	adc $6B7F6B.l		; 6F 6B 7F 6B
	txs		; 9A
	lsr $7B.b,X		; 56 7B
	tda		; 7B
	adc ($84.b),Y		; 71 84
	sta $738D6B.l		; 8F 6B 8D 73
	stx $66.b,Y		; 96 66
	adc $63.b,X		; 75 63
	adc $7E63.w,X		; 7D 63 7E
	phb		; 8B
	sta $63.b		; 85 63
	adc ($7C.b,S),Y		; 73 7C
	txa		; 8A
	adc $69.b,S		; 63 69
	sty $6A.b		; 84 6A
	sty $5B79.w		; 8C 79 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $000005.l		; 0F 05 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora $0F0C.w		; 0D 0C 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $FF3F3F.l		; 0F 3F 3F FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $0FFFFF.l,X		; 7F FF FF 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFCFC.l,X		; FF FC FC FD
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($45.b,X)		; 01 45
	rti		; 40

	cmp [$C1.b]		; C7 C1
	sty $80.b		; 84 80
	sta ($81.b,X)		; 81 81
	bcs  96.b		; B0 60
	cli		; 58
	rts		; 60

	pea $1C14.w		; F4 14 1C
	brk $00.b		; 00 00
	sbc $803EC1.l,X		; FF C1 3E 80
	ror $7E81.w,X		; 7E 81 7E
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	php		; 08
	sbc $00FB00.l,X		; FF 00 FB 00
	brk $00.b		; 00 00
	clc		; 18
	brk $3E.b		; 00 3E
	lsr $4507.w,X		; 5E 07 45
	phy		; 5A
	adc ($1F.b,X)		; 61 1F
	sbc [$D8.b]		; E7 D8
	eor [$40.b]		; 47 40
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	trb $3F5E.w		; 1C 5E 3F
	adc $316F25.l,X		; 7F 25 6F 31
	lda ($A7.b),Y		; B1 A7
	adc [$3F.b]		; 67 3F
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	cpy #$4080.w		; C0 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$C080.w		; C0 80 C0
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	bit $70F0.w,X		; 3C F0 70
	cpx #$C1E1.w		; E0 E1 C1
	cmp ($81.b,X)		; C1 81
	sta ($01.b,X)		; 81 01
	ora ($81.b,X)		; 01 81
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	sei		; 78
	jmp ($F0F0.w,X)		; 7C F0 F0
	sbc ($E0.b,X)		; E1 E0
	cmp ($C0.b,X)		; C1 C0
	sta ($80.b,X)		; 81 80
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$C0C0.w		; E0 C0 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $0C.b		; 00 0C
	sei		; 78
	clc		; 18
	beq -80.b		; F0 B0
	jsr $C000.w		; 20 00 C0
	bvs -96.b		; 70 A0
	clv		; B8
	sei		; 78
	ldx $477E.w,Y		; BE 7E 47
	cmp [$7C.b]		; C7 7C
	trb $38F8.w		; 1C F8 38
	beq  48.b		; F0 30
	cpx #$E020.w		; E0 20 E0
	bpl  -8.b		; 10 F8
	sty $BE.b		; 84 BE
	cpy #$C007.w		; C0 07 C0
	bra -127.b		; 80 81
	sta ($82.b,X)		; 81 82
	ora ($0C.b,S),Y		; 13 0C
	tsb $1B.b		; 04 1B
	ror A		; 6A
	stz $25.b,X		; 74 25
	asl A		; 0A
	asl $0C02.w,X		; 1E 02 0C
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	ora $03.b,S		; 03 03
	ora $4F3504.l,X		; 1F 04 35 4F
	and $00F614.l,X		; 3F 14 F6 00
	sbc ($00.b,S),Y		; F3 00
	inc $0747.w,X		; FE 47 07
	stz $1C1E.w,X		; 9E 1E 1C
	trb $D8D8.w		; 1C D8 D8
	beq -16.b		; F0 F0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sed		; F8
	asl $1CE0.w,X		; 1E E0 1C
	cpx #$20D8.w		; E0 D8 20
	beq   0.b		; F0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $3000.w		; 0E 00 30
	php		; 08
	bmi  32.b		; 30 20
	rti		; 40

	bcc -32.b		; 90 E0
	rti		; 40

	bra -128.b		; 80 80
	rti		; 40

	cpy #$1240.w		; C0 40 12
	trb $08.b		; 14 08
	bit $0800.w		; 2C 00 08
	bmi 112.b		; 30 70
	brk $90.b		; 00 90
	rts		; 60

	rts		; 60

	bra -96.b		; 80 A0
	bra -64.b		; 80 C0
	brk $1E.b		; 00 1E
	tsb $0B.b		; 04 0B
	asl $0C05.w		; 0E 05 0C
	ora [$00.b]		; 07 00
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora [$03.b]		; 07 03
	ora $01.b,S		; 03 01
	ora $0A0900.l,X		; 1F 00 09 0A
	ora $000F00.l		; 0F 00 0F 00
	ora [$03.b]		; 07 03
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $86.b		; 00 86
	pla		; 68
	and ($CC.b,X)		; 21 CC
	and $CFBDD6.l,X		; 3F D6 BD CF
	ora [$03.b]		; 07 03
	sbc $FFFC.w,X		; FD FC FF
	sbc $14FFFF.l,X		; FF FF FF 14
	ror $DE1A.w,X		; 7E 1A DE
	brk $D7.b		; 00 D7
	brk $CF.b		; 00 CF
	brk $FF.b		; 00 FF
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	bit $0408.w		; 2C 08 04
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	rol $3E00.w,X		; 3E 00 3E
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $CE1F8E.l		; 0F 8E 1F CE
	ora $30BFDD.l,X		; 1F DD BF 30
	sbc $8C3EF1.l,X		; FF F1 3E 8C
	lda $05EAE5.l,X		; BF E5 EA 05
	ora $1E9F0F.l		; 0F 0F 9F 1E
	cmp $7EFF5F.l,X		; DF 5F FF 7E
	sbc $9FFF7F.l,X		; FF 7F FF 9F
	adc $1D1DF5.l,X		; 7F F5 1D 1D
	and $747A31.l,X		; 3F 31 7A 74
	adc $D2FD42.l,X		; 7F 42 FD D2
	cmp $55.b,X		; D5 55
	cmp $F03D3F.l,X		; DF 3F 3D F0
	bcs  29.b		; B0 1D
	rol $7F34.w,X		; 3E 34 7F
	sei		; 78
	adc $FFFFFA.l,X		; 7F FA FF FF
	sbc $7DEFD1.l		; EF D1 EF 7D
	cmp $90.b,S		; C3 90
	jsr $FFFF.w		; 20 FF FF
	sbc $3FBE3F.l,X		; FF 3F BE 3F
	lda $7D3A.w,Y		; B9 3A 7D
	tya		; 98
	bit $2AEF.w,X		; 3C EF 2A
	sbc $0B05.w		; ED 05 0B
	sbc $C03F00.l,X		; FF 00 3F C0
	bit $3942.w,X		; 3C 42 39
	eor [$5B.b]		; 47 5B
	cmp [$E9.b]		; C7 E9
	sbc $AB.b,X		; F5 AB
	sbc $07.b,S		; E3 07
	ora $9FFEFE.l		; 0F FE FE 9F
	ora $8BB74F.l,X		; 1F 4F B7 8B
	adc $7F9D.w,X		; 7D 9D 7F
	and [$FB.b],Y		; 37 FB
	eor ($E3.b,S),Y		; 53 E3
	sta $01FECF.l,X		; 9F CF FE 01
	ora $6867E0.l,X		; 1F E0 67 68
	sbc $FEFC.w,X		; FD FC FE
	sbc $FBFEFD.l,X		; FF FD FE FB
	jsr ($F0EF.w,X)		; FC EF F0
	ora ($00.b,X)		; 01 00
	plx		; FA
	sed		; F8
	bra -128.b		; 80 80
	sbc $FFFFEF.l		; EF EF FF FF
	sbc $F8F8FF.l,X		; FF FF F8 F8
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$80.b]		; 07 80
	adc $FF10EF.l,X		; 7F EF 10 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	brk $7C.b		; 00 7C
	bvc 119.b		; 50 77
	and [$2C.b],Y		; 37 2C
	bit $3838.w		; 2C 38 38
	sei		; 78
	php		; 08
	bpl  80.b		; 10 50
	jsr $0FE0.w		; 20 E0 0F
	bra   3.b		; 80 03
	bvs  16.b		; 70 10
	adc $08700C.l		; 6F 0C 70 08
	bvs   8.b		; 70 08
	brk $A0.b		; 00 A0
	bcs   0.b		; B0 00
	cpx #$4000.w		; E0 00 40
	ldy #$8008.w		; A0 08 80
	brk $BF.b		; 00 BF
	stz $0000.w		; 9C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$F020.w		; A0 20 F0
	plp		; 28
	inc $8202.w,X		; FE 02 82
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $6B6E3D.l,X		; 3F 3D 6E 6B
	adc ($73.b,S),Y		; 73 73
	and $0C0F0F.l		; 2F 0F 0F 0C
	brk $03.b		; 00 03
	ora $003F00.l,X		; 1F 00 3F 00
	and $1C6300.l,X		; 3F 00 63 1C
	adc ($0C.b,S),Y		; 73 0C
	ora $030C30.l		; 0F 30 0C 03
	ora ($07.b,X)		; 01 07
	cpy #$F0C0.w		; C0 C0 F0
	beq  -6.b		; F0 FA
	jsr ($7C82.w,X)		; FC 82 7C
	rti		; 40

	jmp ($8C94.w,X)		; 7C 94 8C
	bra -128.b		; 80 80
	cpy #$C040.w		; C0 40 C0
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $3C.b		; 00 3C
	cpy #$0498.w		; C0 98 04
	bra   0.b		; 80 00
	rti		; 40

	bra   0.b		; 80 00
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $000F02.l		; 0F 02 0F 00
	asl $1826.w,X		; 1E 26 18
	tya		; 98
	bmi   0.b		; 30 00
	ora ($01.b,X)		; 01 01
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora $0D0707.l		; 0F 07 07 0D
	ora $3E1C.w,X		; 1D 1C 3E
	sei		; 78
	sei		; 78
	tya		; 98
	beq -56.b		; F0 C8
	pea $FBD0.w		; F4 D0 FB
	ldy $F2.b		; A4 F2
	bpl -18.b		; 10 EE
	bmi -52.b		; 30 CC
	sty $E0.b,X		; 94 E0
	tay		; A8
	bvc -80.b		; 50 B0
	sed		; F8
	cpx $D0FC.w		; EC FC D0
	xce		; FB
	cpx $F6.b		; E4 F6
	cld		; D8
	inc $FCF8.w,X		; FE F8 FC
	beq  -2.b		; F0 FE
	ldy #$00BE.w		; A0 BE 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	asl $0F.b		; 06 0F
	and [$07.b],Y		; 37 07
	ror $07.b		; 66 07
	adc $05CF06.l,X		; 7F 06 CF 05
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	ora $E7FF3F.l,X		; 1F 3F FF E7
	sbc $8F7F87.l,X		; FF 87 7F 8F
	ror $1A0E.w,X		; 7E 0E 1A
	cli		; 58
	rol $F8.b,X		; 36 F8
	bvs  -8.b		; 70 F8
	stz $78.b,X		; 74 78
	sec		; 38
	jmp ($785C.w,X)		; 7C 5C 78
	php		; 08
	trb $38.b		; 14 38
	brk $EC.b		; 00 EC
	ora $387E78.l		; 0F 78 7E 38
	ldy $3C38.w,X		; BC 38 3C
	sec		; 38
	sec		; 38
	bit $387C.w,X		; 3C 7C 38
	trb $2800.w		; 1C 00 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	.db $82, $B8, $A0		; 82 B8 A0
	eor $000000.l,X		; 5F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $EE04.w		; 1C 04 EE
	jsr $047F.w		; 20 7F 04
	php		; 08
	php		; 08
	tsb $18.b		; 04 18
	trb $0000.w		; 1C 00 00
	adc $6B7F6B.l		; 6F 6B 7F 6B
	sta $7B57.w,Y		; 99 57 7B
	tda		; 7B
	adc ($84.b),Y		; 71 84
	sta $738D6B.l		; 8F 6B 8D 73
	sta $67.b,X		; 95 67
	adc $63.b,X		; 75 63
	adc $7E63.w,X		; 7D 63 7E
	phb		; 8B
	sta $63.b		; 85 63
	adc ($7C.b,S),Y		; 73 7C
	txa		; 8A
	adc $69.b,S		; 63 69
	sty $6A.b		; 84 6A
	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($1D.b,X)		; 01 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora $1F1F1E.l		; 0F 1E 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	and $FFFF3F.l,X		; 3F 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $001FFF.l,X		; FF FF 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FCFCFF.l,X		; FF FF FC FC
	sbc $FEFEFF.l,X		; FF FF FE FE
	sbc $FEFEFF.l,X		; FF FF FE FE
	inc $FFFE.w,X		; FE FE FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($C3.b,X)		; 01 C3
	ldy $8086.w,X		; BC 86 80
	tsb $00.b		; 04 00
	eor ($01.b,X)		; 41 01
	bcs -32.b		; B0 E0
	cld		; D8
	ldy #$1416.w		; A0 16 14
	trb $4000.w		; 1C 00 40
	sbc $007F80.l		; EF 80 7F 00
	inc $FE01.w,X		; FE 01 FE
	brk $FE.b		; 00 FE
	bra  63.b		; 80 3F
	php		; 08
	sbc $00FB00.l,X		; FF 00 FB 00
	tsb $1F00.w		; 0C 00 1F
	and $2203.w		; 2D 03 22
	and #$2F30.w		; 29 30 2F
	and ($2C.b,S),Y		; 33 2C
	adc $60.b,S		; 63 60
	sec		; 38
	brk $00.b		; 00 00
	tsb $0F0E.w		; 0C 0E 0F
	ora $37163F.l,X		; 1F 3F 16 37
	clc		; 18
	sec		; 38
	ora ($33.b,S),Y		; 13 33
	eor $40073B.l,X		; 5F 3B 07 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra   0.b		; 80 00
	cpx #$C080.w		; E0 80 C0
	rts		; 60

	cpy #$0080.w		; C0 80 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$E0E0.w		; E0 E0 E0
	brk $60.b		; 00 60
	cpx #$D0A0.w		; E0 A0 D0
	bpl -80.b		; 10 B0
	sei		; 78
	rti		; 40

	beq -127.b		; F0 81
	sbc ($01.b,X)		; E1 01
	sta ($01.b,X)		; 81 01
	sta ($01.b,X)		; 81 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $F0.b,S		; 03 F0
	pea $F0E0.w		; F4 E0 F0
	cmp ($E0.b,X)		; C1 E0
	cmp ($C0.b,X)		; C1 C0
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$C0C0.w		; C0 C0 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $38.b		; 00 38
	bne 112.b		; D0 70
	ldy #$8060.w		; A0 60 80
	rti		; 40

	bra 112.b		; 80 70
	cpx #$FC7C.w		; E0 7C FC
	lsr $86DE.w,X		; 5E DE 86
	asl $F8.b		; 06 F8
	sec		; 38
	beq 112.b		; F0 70
	cpx #$C060.w		; E0 60 C0
	brk $E0.b		; 00 E0
	bpl 120.b		; 10 78
	tsb $1C.b		; 04 1C
	rep #$06		; C2 06
	bra  64.b		; 80 40
	eor ($81.b,X)		; 41 81
	.db $82, $13, $0C		; 82 13 0C
	bit $1B.b		; 24 1B
	ror A		; 6A
	stz $B4.b,X		; 74 B4
	txa		; 8A
	asl $0006.w,X		; 1E 06 00
	brk $40.b		; 00 40
	bra -127.b		; 80 81
	ora $03.b,S		; 03 03
	ora $4F3504.l,X		; 1F 04 35 4F
	and $006785.l,X		; 3F 85 67 00
	sbc [$00.b],Y		; F7 00
	inc $0747.w,X		; FE 47 07
	stz $3C1E.w,X		; 9E 1E 3C
	bit $D8D8.w,X		; 3C D8 D8
	beq -16.b		; F0 F0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sed		; F8
	asl $3CE0.w,X		; 1E E0 3C
	cpy #$20D8.w		; C0 D8 20
	beq   0.b		; F0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	tsb $1C.b		; 04 1C
	bpl  32.b		; 10 20
	pla		; 68
	bvc  32.b		; 50 20
	bvc  64.b		; 50 40
	ldy #$20E0.w		; A0 E0 20
	brk $C0.b		; 00 C0
	tsb $16.b		; 04 16
	brk $04.b		; 00 04
	clc		; 18
	sec		; 38
	jsr $2068.w		; 20 68 20
	bmi  64.b		; 30 40
	bne -64.b		; D0 C0
	cpx #$4000.w		; E0 00 40
	phd		; 0B
	ora $77.b,S		; 03 77
	asl A		; 0A
	adc $033F14.l,X		; 7F 14 3F 03
	tas		; 1B
	inc A		; 1A
	ora $0F0F0B.l,X		; 1F 0B 0F 0F
	ora $6F040F.l		; 0F 0F 04 6F
	brk $7B.b		; 00 7B
	brk $76.b		; 00 76
	brk $33.b		; 00 33
	tsb $1E.b		; 04 1E
	brk $1B.b		; 00 1B
	ora $000F00.l		; 0F 00 0F 00
	brk $00.b		; 00 00
	bvs -96.b		; 70 A0
	dec $28.b,X		; D6 28
	jsr ($BF10.w,X)		; FC 10 BF
	cpx $09DC.w		; EC DC 09
	inc $F0.b,X		; F6 F0
	sbc $8000FF.l,X		; FF FF 00 80
	brk $B0.b		; 00 B0
	bpl 126.b		; 10 7E
	jsr $00FE.w		; 20 FE 00
	sbc $F0FF02.l,X		; FF 02 FF F0
	asl $00FF.w		; 0E FF 00
	sec		; 38
	bit $04.b,X		; 34 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	rol $1C00.w,X		; 3E 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0C0F.w		; 0E 0F 0C
	adc $3C7CFF.l,X		; 7F FF 7C 3C
	adc $00BDDE.l,X		; 7F DE BD 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F.b		; 05 0F
	ora $7F7F5F.l		; 0F 5F 7F 7F
	sbc $BF7F7E.l,X		; FF 7E 7F BF
	adc $706D1F.l,X		; 7F 1F 6D 70
	inc $F3FC.w,X		; FE FC F3
	inc $DD.b,X		; F6 DD
	xce		; FB
	ldy $71.b		; A4 71
	sbc $00F5B5.l,X		; FF B5 F5 00
	brk $3D.b		; 00 3D
	jmp ($F370.w,X)		; 7C 70 F3
	sed		; F8
	sbc $E7FFFA.l,X		; FF FA FF E7
	cmp [$B9.b],Y		; D7 B9
	cmp $0049B5.l		; CF B5 49 00
	cpy #$FFFF.w		; C0 FF FF
	and $3EBF3F.l,X		; 3F 3F BF 3E
	and $3D3A.w,Y		; 39 3A 3D
	cld		; D8
	and $64EA.w,X		; 3D EA 64
	lda ($07.b,S),Y		; B3 07
	ora $FF.b,S		; 03 FF
	brk $3F.b		; 00 3F
	cpy #$433D.w		; C0 3D 43
	lda $1BC7.w,Y		; B9 C7 1B
	sta [$E9.b]		; 87 E9
	sbc ($E7.b),Y		; F1 E7
	sbc $FF0F0F.l,X		; FF 0F 0F FF
	sbc $5F1F9F.l,X		; FF 9F 1F 5F
	lda $8D.b,S		; A3 8D
	ror $7F9D.w,X		; 7E 9D 7F
	and $E353FB.l,X		; 3F FB 53 E3
	dec $FFAE.w,X		; DE AE FF
	brk $1F.b		; 00 1F
	cpx #$787B.w		; E0 7B 78
	inc $FEFF.w,X		; FE FF FE
	sbc $FBFEFD.l,X		; FF FD FE FB
	jsr ($F1CE.w,X)		; FC CE F1
	ora ($00.b,X)		; 01 00
	plx		; FA
	sed		; F8
	bra -128.b		; 80 80
	sbc $FFFFEF.l		; EF EF FF FF
	sbc $F8F8FF.l,X		; FF FF F8 F8
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$80.b]		; 07 80
	adc $FF10EF.l,X		; 7F EF 10 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	sec		; 38
	and ($13.b,S),Y		; 33 13
	asl $1C1E.w,X		; 1E 1E 1C
	trb $043C.w		; 1C 3C 04
	pha		; 48
	pla		; 68
	bcc 112.b		; 90 70
	jsr $0140.w		; 20 40 01
	sec		; 38
	brk $3F.b		; 00 3F
	asl $38.b		; 06 38
	tsb $38.b		; 04 38
	tsb $00.b		; 04 00
	bpl  88.b		; 10 58
	brk $90.b		; 00 90
	bra -128.b		; 80 80
	rti		; 40

	clc		; 18
	cpy #$4F80.w		; C0 80 4F
	eor $000000.l		; 4F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	tsb $7F.b		; 04 7F
	bra  64.b		; 80 40
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $7D3F3F.l,X		; 1F 3F 3F 7D
	adc $727F.w,X		; 7D 7F 72
	tda		; 7B
	tda		; 7B
	ora $0D0F0F.l		; 0F 0F 0F 0D
	ora $07.b		; 05 07
	ora $003F00.l,X		; 1F 00 3F 00
	adc $7302.w,X		; 7D 02 73
	tsb $047B.w		; 0C 7B 04
	ora $030C30.l		; 0F 30 0C 03
	ora ($07.b,X)		; 01 07
	cpy #$F8C0.w		; C0 C0 F8
	sed		; F8
	sed		; F8
	inc $7C82.w,X		; FE 82 7C
	cpy #$94FC.w		; C0 FC 94
	tya		; 98
	cpy #$C0C0.w		; C0 C0 C0
	rti		; 40

	cpy #$F800.w		; C0 00 F8
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $BC.b		; 00 BC
	rti		; 40

	dey		; 88
	trb $C0.b		; 14 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $110F06.l		; 0F 06 0F 11
	asl $0815.w,X		; 1E 15 08
	plp		; 28
	trb $78.b		; 14 78
	ldy #$0101.w		; A0 01 01
	ora $03.b,S		; 03 03
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora $1F1E1F.l		; 0F 1F 1E 1F
	sec		; 38
	bit $78F0.w,X		; 3C F0 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -70.b		; 10 BA
	bne  -4.b		; D0 FC
	bra -14.b		; 80 F2
.INDEX 8
	sep #$9C		; E2 9C
	stz $C0E0.w		; 9C E0 C0
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsx		; BA
	sed		; F8
	jsr ($F2F0.w,X)		; FC F0 F2
	inx		; E8
	inc $FCD8.w,X		; FE D8 FC
	cpx #$EE.b		; E0 EE
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($2F.b)		; 12 2F
	asl $06FF.w		; 0E FF 06
	rol $6F06.w,X		; 3E 06 6F
	ora $0B6E.w,X		; 1D 6E 0B
	adc $0000.w		; 6D 00 00
	ora ($02.b,X)		; 01 02
	asl $7F3E.w,X		; 1E 3E 7F
	inc $0EFF.w		; EE FF 0E
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	jsr ($F40D.w,X)		; FC 0D F4
	sei		; 78
	sed		; F8
	beq -16.b		; F0 F0
	beq 112.b		; F0 70
	sed		; F8
	beq  -8.b		; F0 F8
	rti		; 40

	sei		; 78
	pha		; 48
	bvc  32.b		; 50 20
	brk $F0.b		; 00 F0
	inc $7C70.w,X		; FE 70 7C
	bvs 120.b		; 70 78
	bvs 120.b		; 70 78
	sei		; 78
	sed		; F8
	bmi  48.b		; 30 30
	jsr $0078.w		; 20 78 00
	jsr $0804.w		; 20 04 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	adc $7D6B.w		; 6D 6B 7D
	rtl		; 6B

	txs		; 9A
	mvn $7B,$7B		; 54 7B 7B
	adc ($84.b),Y		; 71 84
	sta $8D6B.w		; 8D 6B 8D
	adc ($91.b,S),Y		; 73 91
	rtl		; 6B

	adc [$63.b],Y		; 77 63
	stx $63.b,Y		; 96 63
	ror $738B.w,X		; 7E 8B 73
	jmp ($8468.w,X)		; 7C 68 84
	adc #$038C.w		; 69 8C 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora [$3F.b],Y		; 17 3F
	adc $000300.l,X		; 7F 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $FF7F7F.l,X		; 1F 7F 7F FF
	pha		; 48
	sbc $070709.l,X		; FF 09 07 07
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	adc [$77.b],Y		; 77 77
	eor $FF7FCF.l		; 4F CF 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$18.b]		; 07 18
	ora $003F00.l,X		; 1F 00 3F 00
	adc [$08.b],Y		; 77 08
	eor $80FFB0.l		; 4F B0 FF 80
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cld		; D8
	cpy #$FF.b		; C0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FC00.l,X		; FF 00 FC 00
	sbc $FF3FC0.l,X		; FF C0 3F FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0E.b		; 00 0E
	tda		; 7B
	bpl  15.b		; 10 0F
	ora $02.b,S		; 03 02
	bcs   0.b		; B0 00
	ldy $67D8.w		; AC D8 67
	jsr $D5DD.w		; 20 DD D5
	cmp [$C1.b]		; C7 C1
	ora $FF067F.l		; 0F 7F 06 FF
	ora ($FF.b,X)		; 01 FF
	rti		; 40

	sbc $18DF00.l,X		; FF 00 DF 18
	sbc $C02FD2.l,X		; FF D2 2F C0
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	plp		; 28
	eor ($3F.b,X)		; 41 3F
	eor $4546.w,Y		; 59 46 45
	eor ($63.b,S),Y		; 53 63
	eor $0000.w,X		; 5D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  56.b		; 10 38
	asl $3F5F.w,X		; 1E 5F 3F
	adc $336F2D.l,X		; 7F 2D 6F 33
	sbc ($00.b,S),Y		; F3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	rti		; 40

	cpx #$78.b		; E0 78
	eor ($F1.b,X)		; 41 F1
	sta ($E1.b,X)		; 81 E1
	ora ($C1.b,X)		; 01 C1
	ora ($81.b,X)		; 01 81
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $F8F00F.l		; 0F 0F F0 F8
	sbc ($F0.b,X)		; E1 F0
	cmp ($E0.b,X)		; C1 E0
	sta ($C0.b,X)		; 81 C0
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $E0E000.l		; 0F 00 E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	jsr $10B8.w		; 20 B8 10
	rts		; 60

	rti		; 40

	bra -64.b		; 80 C0
	cpy #$70.b		; C0 70
	cpx #$FC.b		; E0 FC
	sei		; 78
	stz $069C.w		; 9C 9C 06
	tsb $F0.b		; 04 F0
	sec		; 38
	cpx #$70.b		; E0 70
	cpy #$40.b		; C0 40
	bra  64.b		; 80 40
	cpx #$10.b		; E0 10
	sei		; 78
	tsb $1C.b		; 04 1C
	bra   4.b		; 80 04
	cop $C0.b		; 02 C0
	brk $10.b		; 00 10
	cpx #$44.b		; E0 44
	stx $3A.b		; 86 3A
	and $7A.b,X		; 35 7A
	adc $030C.w,X		; 7D 0C 03
	sta [$03.b]		; 87 03
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $F1.b		; 00 F1
	ora ($67.b,X)		; 01 67
	and ($CF.b,S),Y		; 33 CF
	adc ($8F.b,S),Y		; 73 8F
	brk $FA.b		; 00 FA
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	eor [$07.b]		; 47 07
	stz $3C1E.w,X		; 9E 1E 3C
	bit $F8F8.w,X		; 3C F8 F8
	beq -16.b		; F0 F0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$F8.b]		; 07 F8
	asl $3CE0.w,X		; 1E E0 3C
	cpy #$F8.b		; C0 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora $04.b		; 05 04
	php		; 08
	lsr $A862.w		; 4E 62 A8
	bvc -88.b		; 50 A8
	pei ($C4.b)		; D4 C4
	bit $347C.w,X		; 3C 7C 34
	brk $00.b		; 00 00
	cop $0B.b		; 02 0B
	asl $1E.b		; 06 1E
	trb $3C7E.w		; 1C 7E 3C
	jsr ($FC38.w,X)		; FC 38 FC
	brk $AC.b		; 00 AC
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sbc $010001.l		; EF 01 00 01
	tsb $12.b		; 04 12
	clc		; 18
	tsb $1C.b		; 04 1C
	php		; 08
	bmi  64.b		; 30 40
	bmi  32.b		; 30 20
	brk $40.b		; 00 40
	ldy #$06.b		; A0 06
	asl $0A.b		; 06 0A
	phd		; 0B
	tsb $16.b		; 04 16
	brk $0C.b		; 00 0C
	brk $20.b		; 00 20
	brk $58.b		; 00 58
	bvs 112.b		; 70 70
	rti		; 40

	bne  60.b		; D0 3C
	bit $10.b		; 24 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	jmp ($2810.w)		; 6C 10 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora $07.b,S		; 03 07
	asl $0507.w		; 0E 07 05
	asl A		; 0A
	cop $3C.b		; 02 3C
	bra 120.b		; 80 78
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $1F0F0F.l		; 0F 0F 0F 1F
	ora $3C181F.l,X		; 1F 1F 18 3C
	bmi -12.b		; 30 F4
	beq 112.b		; F0 70
	adc $FFEDFF.l,X		; 7F FF ED FF
	iny		; C8
	sbc $DF33.w,X		; FD 33 DF
	sta [$84.b]		; 87 84
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FFFFFF.l,X		; 7F FF FF FF
	cpx $4AEF.w		; EC EF 4A
	sbc $4385.w,X		; FD 85 43
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $8F3FFF.l,X		; FF FF 3F 8F
	and $FF7FDF.l,X		; 3F DF 7F FF
	adc $FEFE7F.l,X		; 7F 7F FE FE
	adc $02015C.l,X		; 7F 5C 01 02
	adc $F00F80.l,X		; 7F 80 0F F0
	ora $807FE0.l,X		; 1F E0 7F 80
	adc $01FF80.l,X		; 7F 80 FF 01
	eor $0123.w,X		; 5D 23 01
	ora $FF.b,S		; 03 FF
	sbc $F6FFFF.l,X		; FF FF FF F6
	sbc ($E3.b),Y		; F1 E3
	sbc $8D5FA7.l,X		; FF A7 5F 8D
	ror $F816.w,X		; 7E 16 F8
	cmp ($EB.b,S),Y		; D3 EB
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $DF0F.w,X		; FE 0F DF
	and $FFFF3F.l,X		; 3F 3F FF FF
	sbc $F3FDFC.l,X		; FF FC FD F3
	jsr ($F0F0.w,X)		; FC F0 F0
	inc $60FE.w,X		; FE FE 60
	rts		; 60

	tda		; 7B
	tyx		; BB
	adc $FFFFFF.l,X		; 7F FF FF FF
	inc $80FE.w,X		; FE FE 80
	bra -16.b		; 80 F0
	ora $6001FE.l		; 0F FE 01 60
	sta $BFC4BB.l,X		; 9F BB C4 BF
	cpy #$7F.b		; C0 7F
	bra  -2.b		; 80 FE
	brk $80.b		; 00 80
	rti		; 40

	sbc [$D8.b]		; E7 D8
	stz $42.b		; 64 42
	adc ($20.b),Y		; 71 20
	jmp ($7370.w,X)		; 7C 70 73
	and ($3C.b),Y		; 31 3C
	bit $2878.w,X		; 3C 78 28
	clc		; 18
	php		; 08
	lda [$67.b]		; A7 67
	ora $0FD4.w,X		; 1D D4 0F
	ldy #$03.b		; A0 03
	bvs  16.b		; 70 10
	adc $08700C.l		; 6F 0C 70 08
	rts		; 60

	pla		; 68
	rts		; 60

	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bpl  80.b		; 10 50
	bvc   4.b		; 50 04
	cpy #$81.b		; C0 81
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpy #$A0.b		; C0 A0
	bpl  -8.b		; 10 F8
	trb $7E.b		; 14 7E
	sta ($20.b,X)		; 81 20
	ora $000000.l,X		; 1F 00 00 00
	brk $3F.b		; 00 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $7373.w,X		; 7D 73 73
	adc $1D1D7F.l,X		; 7F 7F 1D 1D
	brk $02.b		; 00 02
	tsb $3F03.w		; 0C 03 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $73.b		; 00 73
	tsb $007F.w		; 0C 7F 00
	ora $0022.w,X		; 1D 22 00
	ora $800B03.l		; 0F 03 0B 80
	bra  -8.b		; 80 F8
	sed		; F8
	sed		; F8
	jsr ($FC00.w,X)		; FC 00 FC
	mvp $90,$3C		; 44 3C 90
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $38.b		; 00 38
	tsb $98.b		; 04 98
	php		; 08
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora ($0E.b,X)		; 01 0E
	asl $6777.w		; 0E 77 67
	asl $06.b,X		; 16 06
	adc $8E8F36.l,X		; 7F 36 8F 8E
	sbc $0CBB.w,X		; FD BB 0C
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	and $67FF7F.l,X		; 3F 7F FF 67
	sbc $BF7F87.l,X		; FF 87 7F BF
	ror $7C8F.w,X		; 7E 8F 7C
	lda $FAF6.w,X		; BD F6 FA
	sei		; 78
	beq 120.b		; F0 78
	beq -16.b		; F0 F0
	sed		; F8
	bvs 120.b		; 70 78
	bmi   8.b		; 30 08
	bmi  32.b		; 30 20
	brk $00.b		; 00 00
	adc ($7C.b)		; 72 7C
	bvs 116.b		; 70 74
	bvs -16.b		; 70 F0
	sei		; 78
	sed		; F8
	sec		; 38
	sec		; 38
	bvs 120.b		; 70 78
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	jmp ($7C6C.w)		; 6C 6C 7C
	jmp ($559A.w)		; 6C 9A 55
	sei		; 78
	jmp ($8470.w,X)		; 7C 70 84
	sty $8C6C.w		; 8C 6C 8C
	stz $91.b,X		; 74 91
	jmp ($6496.w)		; 6C 96 64
	bvs 124.b		; 70 7C
	pla		; 68
	sta $68.b,S		; 83 68
	phb		; 8B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FF7F7E.l,X		; 3F 7E 7F FF
	adc $FF63FF.l,X		; 7F FF 63 FF
	ora [$EF.b],Y		; 17 EF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FF7F7F.l,X		; 3F 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc [$FF.b]		; 67 FF
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $05.b		; 05 05
	ora $03.b,S		; 03 03
	eor ($93.b,S),Y		; 53 93
	cmp $EC9C80.l,X		; DF 80 9C EC
	tas		; 1B
	cpx $00.b		; E4 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	cop $03.b		; 02 03
	tsb $ECD3.w		; 0C D3 EC
	cpy #$FF.b		; C0 FF
	cpy $C9F3.w		; CC F3 C9
	sbc $1818.w,Y		; F9 18 18
	cpy #$C0.b		; C0 C0
	sbc ($E0.b,X)		; E1 E0
	sta ($80.b,X)		; 81 80
	inc $F6.b,X		; F6 F6
	brk $00.b		; 00 00
	cmp ($02.b)		; D2 02
	lda [$47.b]		; A7 47
	clc		; 18
	ora [$C0.b]		; 07 C0
	and $801FE0.l,X		; 3F E0 1F 80
	adc $0009F6.l,X		; 7F F6 09 00
	sbc $87ED22.l,X		; FF 22 ED 87
	cld		; D8
	tsb $04.b		; 04 04
	ora ($01.b,X)		; 01 01
	cld		; D8
	rti		; 40

	asl $2C.b,X		; 16 2C
	eor ($60.b,S),Y		; 53 60
	ora $F0F302.l		; 0F 02 F3 F0
	sed		; F8
	sed		; F8
	tsb $F8.b		; 04 F8
	ora ($FE.b,X)		; 01 FE
	jsr $C0FF.w		; 20 FF C0
	sbc $00EF0C.l		; EF 0C EF 00
	inc $0FF0.w,X		; FE F0 0F
	sed		; F8
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	jsr $5F64.w		; 20 64 5F
	eor $4566.w,Y		; 59 66 45
	adc ($56.b,S),Y		; 73 56
	and #$0D66.w		; 29 66 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	sec		; 38
	rol $1D7F.w,X		; 3E 7F 1D
	adc $CF0D.w,X		; 7D 0D CF
	and [$B7.b],Y		; 37 B7
	and ($B2.b)		; 32 B2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra -128.b		; 80 80
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	sec		; 38
	rol $3C74.w		; 2E 74 3C
	pla		; 68
	sed		; F8
	cpy #$F0.b		; C0 F0
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $3E1C0F.l		; 0F 0F 1C 3E
	sei		; 78
	jmp ($F8F0.w,X)		; 7C F0 F8
	cpx #$F0.b		; E0 F0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	ora [$00.b]		; 07 00
	ora $3C3C00.l		; 0F 00 3C 3C
	sec		; 38
	sec		; 38
	sei		; 78
	sei		; 78
	sec		; 38
	sec		; 38
	rts		; 60

	rts		; 60

	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	bit $3800.w,X		; 3C 00 38
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $60.b		; 00 60
	bpl -32.b		; 10 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $18.b		; 00 18
	beq  64.b		; F0 40
	bcs   0.b		; B0 00
	ldy #$60.b		; A0 60
	cpy #$F0.b		; C0 F0
	bvs 124.b		; 70 7C
	jsr ($CCCE.w,X)		; FC CE CC
	asl $06.b		; 06 06
	sed		; F8
	sec		; 38
	cpx #$70.b		; E0 70
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	beq   0.b		; F0 00
	sec		; 38
	cpy $4C.b		; C4 4C
	.db $82, $06, $00		; 82 06 00
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	ora $02.b		; 05 02
	ora $16.b,X		; 15 16
	stx $01.b		; 86 01
	cmp $81.b,S		; C3 81
	bra -128.b		; 80 80
	and $03.b,S		; 23 03
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($87.b,X)		; 01 87
	ora ($CF.b),Y		; 11 CF
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	eor $1E1E0F.l		; 4F 0F 1E 1E
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $E01EF0.l		; 0F F0 1E E0
	jsr ($F800.w,X)		; FC 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	clc		; 18
	php		; 08
	mvn $54,$A8		; 54 A8 54
	tay		; A8
	pei ($C4.b)		; D4 C4
	sec		; 38
	sei		; 78
	jsr $0808.w		; 20 08 08
	bvs 112.b		; 70 70
	tsb $34.b		; 04 34
	plp		; 28
	ror A		; 6A
	sec		; 38
	jsr ($FC38.w,X)		; FC 38 FC
	brk $BC.b		; 00 BC
	brk $F8.b		; 00 F8
	php		; 08
	beq 112.b		; F0 70
	bra   2.b		; 80 02
	tsb $04.b		; 04 04
	clc		; 18
	bit $30.b		; 24 30
	php		; 08
	sec		; 38
	jsr $B040.w		; 20 40 B0
	bvc  64.b		; 50 40
	bra -32.b		; 80 E0
	brk $08.b		; 00 08
	ora #$1200.w		; 09 00 12
	php		; 08
	bit $2800.w		; 2C 00 28
	bmi 112.b		; 30 70
	jsr $60B0.w		; 20 B0 60
	cpx #$C0.b		; E0 C0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	ora [$20.b]		; 07 20
	and $006A1E.l,X		; 3F 1E 6A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $02.b,S		; 03 02
	asl $06.b		; 06 06
	and $001E7C.l,X		; 3F 7C 1E 00
	brk $01.b		; 00 01
	ora ($12.b,X)		; 01 12
	and $06FE07.l		; 2F 07 FE 06
	adc $0D470E.l,X		; 7F 0E 47 0D
	lsr $6E1A.w,X		; 5E 1A 6E
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $7F3E.w,X		; 1E 3E 7F
	sbc $FF0EFF.l		; EF FF 0E FF
	ora $FD1FFF.l		; 0F FF 1F FD
	ora $3C7856.l,X		; 1F 56 78 3C
	bvs  60.b		; 70 3C
	beq 116.b		; F0 74
	sei		; 78
	sei		; 78
	jmp ($3804.w,X)		; 7C 04 38
	jsr $3018.w		; 20 18 30
	bpl -72.b		; 10 B8
	tsa		; 3B
	sed		; F8
	inc $FC78.w,X		; FE 78 FC
	sec		; 38
	bit $3C38.w,X		; 3C 38 3C
	sei		; 78
	jmp ($5800.w,X)		; 7C 00 58
	bpl  32.b		; 10 20
	eor $0C0D0F.l		; 4F 0F 0D 0C
	brk $08.b		; 00 08
	cop $03.b		; 02 03
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0D0D4F.l		; 0F 4F 0D 0D
	brk $09.b		; 00 09
	cop $01.b		; 02 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($48.b,S),Y		; F3 48
	sta [$E7.b],Y		; 97 E7
	eor $CF3FAF.l		; 4F AF 3F CF
	and $3D3DFF.l,X		; 3F FF 3D 3D
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	bcc  -1.b		; 90 FF
	ora [$E8.b]		; 07 E8
	cmp $F0EFF0.l,X		; DF F0 EF F0
	ora $003DE0.l,X		; 1F E0 3D 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FFFE.w,X		; FD FE FF
	xce		; FB
	jsr ($EDF1.w,X)		; FC F1 ED
	cmp $A3.b,S		; C3 A3
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FD01.w,X		; FE 01 FD
	ora $FB.b,S		; 03 FB
	ora [$F6.b]		; 07 F6
	asl $06E1.w		; 0E E1 06
	lda ($30.b,S),Y		; B3 30
	sbc $B8F8FF.l,X		; FF FF F8 B8
	lda $BFDD.w,X		; BD DD BF
	sbc $FE7FFF.l,X		; FF FF 7F FE
	inc $E0E0.w,X		; FE E0 E0
	cpy #$C0.b		; C0 C0
	sbc $C73800.l,X		; FF 00 38 C7
	cmp $DFE2.w,X		; DD E2 DF
	cpx #$BF.b		; E0 BF
	cpy #$FE.b		; C0 FE
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	tsb $71.b		; 04 71
	jsr $587E.w		; 20 7E 58
	sei		; 78
	sec		; 38
	bit $783C.w,X		; 3C 3C 78
	pha		; 48
	bcc -112.b		; 90 90
	jsr $1B40.w		; 20 40 1B
	bcc  15.b		; 90 0F
	tay		; A8
	ora $78.b,S		; 03 78
	clc		; 18
	adc [$0C.b]		; 67 0C
	bvs   8.b		; 70 08
	rti		; 40

	rts		; 60

	beq -128.b		; F0 80
	bcc -96.b		; 90 A0
	brk $80.b		; 00 80
	jsr $1202.w		; 20 02 12
	adc $000040.l,X		; 7F 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$A0.b		; C0 A0
	bne  16.b		; D0 10
	cpx $3E02.w		; EC 02 3E
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $1E1F1F.l,X		; 1F 1F 1F 1E
	asl $0F0F.w,X		; 1E 0F 0F
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	ora $001F00.l,X		; 1F 00 1F 00
	asl $0F01.w,X		; 1E 01 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	ora ($FE.b,X)		; 01 FE
	inc $BFFF.w,X		; FE FF BF
	cpx #$FF.b		; E0 FF
	cmp ($CE.b),Y		; D1 CE
	ror $64.b		; 66 64
	cpx #$20.b		; E0 20
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	inc $FF00.w,X		; FE 00 FF
	brk $DF.b		; 00 DF
	jsr $10CF.w		; 20 CF 10
	.db $62, $84, $A0		; 62 84 A0
	bra -64.b		; 80 C0
	cpx #$00.b		; E0 00
	cpx #$04.b		; E0 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc $7D6C.w		; 6D 6C 7D
	jmp ($549A.w)		; 6C 9A 54
	adc [$7C.b],Y		; 77 7C
	adc $6C8D84.l		; 6F 84 8D 6C
	sta $9074.w		; 8D 74 90
	jmp ($6495.w)		; 6C 95 64
	adc $83677C.l		; 6F 7C 67 83
	adc [$8B.b]		; 67 8B
	brk $7C.b		; 00 7C
	jsr ($FF7E.w,X)		; FC 7E FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FE74B.l,X		; FF 4B E7 0F
	ora $003F1F.l,X		; 1F 1F 3F 00
	jmp ($FEFE.w,X)		; 7C FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFCFFF.l,X		; FF FF CF EF
	ora $3F3F1F.l		; 0F 1F 3F 3F
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	phd		; 0B
	phb		; 8B
	sta [$C7.b]		; 87 C7
	lda [$E7.b]		; A7 E7
	eor $DC5CCF.l		; 4F CF 5C DC
	cpx $EC.b		; E4 EC
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	phd		; 0B
	sty $87.b		; 84 87
	cld		; D8
	lda [$D8.b]		; A7 D8
	cmp $235CB0.l		; CF B0 5C 23
	cpx #$97.b		; E0 97
	bmi  48.b		; 30 30
	bra -128.b		; 80 80
	cmp $C1.b,S		; C3 C1
	cop $00.b		; 02 00
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	bmi  15.b		; 30 0F
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	ora ($FF.b,X)		; 01 FF
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	php		; 08
	cop $02.b		; 02 02
	bcs  96.b		; B0 60
	bit $AF58.w		; 2C 58 AF
	bra  15.b		; 80 0F
	tsb $03.b		; 04 03
	brk $78.b		; 00 78
	sei		; 78
	php		; 08
	beq   2.b		; F0 02
	jsr ($7F00.w,X)		; FC 00 7F
	bra -33.b		; 80 DF
	bvc -41.b		; 50 D7
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	sei		; 78
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	mvp $0E,$75		; 44 75 0E
	rti		; 40

	and $0601F7.l,X		; 3F F7 01 06
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	jmp ($3F3F.w,X)		; 7C 3F 3F
	ora $87.b		; 05 87
	and $E424BF.l,X		; 3F BF 24 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	rti		; 40

	bra  31.b		; 80 1F
	ora $FC3E3E.l,X		; 1F 3E 3E FC
	jsr ($78F8.w,X)		; FC F8 78
	cpx #$60.b		; E0 60
	rts		; 60

	cpx #$0F.b		; E0 0F
	sta $1F1F1F.l		; 8F 1F 1F 1F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	bra 120.b		; 80 78
	brk $60.b		; 00 60
	bpl  96.b		; 10 60
	brk $0F.b		; 00 0F
	bra  31.b		; 80 1F
	brk $1E.b		; 00 1E
	asl $3C3C.w,X		; 1E 3C 3C
	bit $3C3C.w,X		; 3C 3C 3C
	bit $3838.w,X		; 3C 38 38
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	asl $3C00.w,X		; 1E 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	cli		; 58
	dey		; 88
	sei		; 78
	jsr $70C0.w		; 20 C0 70
	ldy #$F8.b		; A0 F8
	sec		; 38
	bit $86BC.w,X		; 3C BC 86
	asl $02.b		; 06 02
	cop $FC.b		; 02 FC
	trb $3870.w		; 1C 70 38
	cpy #$00.b		; C0 00
	cpx #$10.b		; E0 10
	beq -120.b		; F0 88
	jmp ($06C0.w,X)		; 7C C0 06
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora $01.b,S		; 03 01
	asl $18.b		; 06 18
	ora $0C2C2B.l,X		; 1F 2B 2C 0C
	ora [$87.b]		; 07 87
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	ora [$00.b]		; 07 00
	ora $01.b,S		; 03 01
	ora [$13.b]		; 07 13
	ora $009F23.l		; 0F 23 9F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $9EF807.l,X		; FF 07 F8 9E
	asl $3C3C.w,X		; 1E 3C 3C
	sed		; F8
	sed		; F8
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3CE0.w,X		; 1E E0 3C
	cpy #$F8.b		; C0 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	ora $320C.w,Y		; 19 0C 32
	cpy $FA.b		; C4 FA
	cli		; 58
	ror $64.b		; 66 64
	sec		; 38
	bit $0000.w,X		; 3C 00 00
	brk $38.b		; 00 38
	sec		; 38
	asl $1F.b		; 06 1F
	tsb $9C3C.w		; 0C 3C 9C
	ror $FA18.w,X		; 7E 18 FA
	brk $FA.b		; 00 FA
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	sec		; 38
	cpy #$09.b		; C0 09
	ora $060602.l		; 0F 02 06 06
	inc A		; 1A
	bit $18.b		; 24 18
	clc		; 18
	brk $60.b		; 00 60
	bvc  32.b		; 50 20
	bvc  64.b		; 50 40
	jsr $0B00.w		; 20 00 0B
	php		; 08
	asl $1002.w		; 0E 02 10
	brk $2C.b		; 00 2C
	bmi  48.b		; 30 30
	jsr $2068.w		; 20 68 20
	bmi -64.b		; 30 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $1B.b,S		; 03 1B
	asl $3C43.w,X		; 1E 43 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $1E.b		; 00 1E
	rol $000F.w,X		; 3E 0F 00
	brk $04.b		; 00 04
	ora $2B.b,S		; 03 2B
	ora [$97.b],Y		; 17 97
	adc $8FFF87.l		; 6F 87 FF 8F
	ora [$8D.b]		; 07 8D
	ror $0C8B.w,X		; 7E 8B 0C
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	and $B73F3F.l,X		; 3F 3F 3F B7
	adc $8F7F87.l,X		; 7F 87 7F 8F
	adc $8D7C8F.l,X		; 7F 8F 7C 8D
	ply		; 7A
	jmp ($7C7C.w,X)		; 7C 7C 7C
	jmp ($3838.w,X)		; 7C 38 38
	jmp ($783C.w,X)		; 7C 3C 78
	clc		; 18
	bit $38.b		; 24 38
	bmi   0.b		; 30 00
	brk $38.b		; 00 38
	and $783E38.l,X		; 3F 38 3E 78
	sei		; 78
	sec		; 38
	bit $7C3C.w,X		; 3C 3C 7C
	clc		; 18
	trb $3800.w		; 1C 00 38
	brk $00.b		; 00 00
	rol $3F.b,X		; 36 3F
	ora $32.b		; 05 32
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	asl $0F0F.w		; 0E 0F 0F
	ora $000B03.l,X		; 1F 03 0B 00
	brk $3E.b		; 00 3E
	rol $3604.w,X		; 3E 04 36
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	ora $0B.b,S		; 03 0B
	brk $00.b		; 00 00
	ora #$4DF7.w		; 09 F7 4D
	lda ($F8.b,S),Y		; B3 F8
	ora [$CE.b]		; 07 CE
	dey		; 88
	cpy $F3.b		; C4 F3
	ldx $FF.b		; A6 FF
	sbc $07F6.w,Y		; F9 F6 07
	and [$EC.b],Y		; 37 EC
	sbc $0DB700.l,X		; FF 00 B7 0D
	eor $E3FFC0.l		; 4F C0 FF E3
	sbc $FEF7F7.l,X		; FF F7 F7 FE
	inc $3007.w,X		; FE 07 30
	ora ($01.b),Y		; 11 01
	adc ($41.b,X)		; 61 41
	ldx $854C.w		; AE 4C 85
	ora [$3B.b]		; 07 3B
	cld		; D8
	sbc $E3EB2F.l,X		; FF 2F EB E3
	sbc [$E7.b]		; E7 E7
	ora ($FE.b,X)		; 01 FE
	sta ($FE.b,X)		; 81 FE
	cpy $05D3.w		; CC D3 05
	adc $C7DB.w,Y		; 79 DB C7
	lda $E392.w		; AD 92 E3
	trb $00E7.w		; 1C E7 00
	inc $F0FE.w,X		; FE FE F0
	beq  -5.b		; F0 FB
	tsa		; 3B
	adc $FFFFFF.l,X		; 7F FF FF FF
	jsr ($C0FC.w,X)		; FC FC C0
	cpy #$00.b		; C0 00
	brk $FE.b		; 00 FE
	ora ($F0.b,X)		; 01 F0
	ora $BFC4BB.l		; 0F BB C4 BF
	cpy #$7F.b		; C0 7F
	bra  -4.b		; 80 FC
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra  70.b		; 80 46
	ora $04E0.w		; 0D E0 04
	beq  96.b		; F0 60
	eor $3D7D4E.l		; 4F 4E 7D 3D
	sei		; 78
	sec		; 38
	sei		; 78
	cli		; 58
	bpl -64.b		; 10 C0
	and ($A2.b)		; 32 A2
	tas		; 1B
	bcc  15.b		; 90 0F
	inx		; E8
	ora ($7E.b,X)		; 01 7E
	ora $0860.w,X		; 1D 60 08
	bvs   8.b		; 70 08
	bvc  32.b		; 50 20
	beq  64.b		; F0 40
	bra   0.b		; 80 00
	jsr $00A0.w		; 20 A0 00
	bra   0.b		; 80 00
	dec $00C4.w,X		; DE C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$20.b		; C0 20
	sed		; F8
	plp		; 28
	inc $C002.w,X		; FE 02 C0
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $020F0F.l,X		; 1F 0F 0F 02
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	ora $00.b,S		; 03 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($FF.b,X)		; 01 FF
	sbc $40BFFF.l,X		; FF FF BF 40
	eor $E6C7C8.l,X		; 5F C8 C7 E6
	cpx #$60.b		; E0 60
	ldy #$E0.b		; A0 E0
	brk $C0.b		; 00 C0
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	ldy #$CF.b		; A0 CF
	brk $62.b		; 00 62
	sty $E0.b		; 84 E0
	cpy #$C0.b		; C0 C0
	cpx #$80.b		; E0 80
	rti		; 40

	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc $7D6C.w		; 6D 6C 7D
	jmp ($549A.w)		; 6C 9A 54
	adc [$7C.b],Y		; 77 7C
	adc $6C8D84.l		; 6F 84 8D 6C
	sta $9074.w		; 8D 74 90
	jmp ($6495.w)		; 6C 95 64
	adc $83677C.l		; 6F 7C 67 83
	adc [$8B.b]		; 67 8B
	jmp ($7E7E.w,X)		; 7C 7E 7E
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $03FF6F.l,X		; FF 6F FF 03
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $7F7E7E.l,X		; 3F 7E 7E 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07FFFF.l,X		; FF FF FF 07
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $010000.l,X		; 3F 00 00 01
	ora ($8B.b,X)		; 01 8B
	wai		; CB
	sta [$C7.b]		; 87 C7
	lda [$E7.b]		; A7 E7
	lsr $58CE.w		; 4E CE 58
	cld		; D8
	bvs -16.b		; 70 F0
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	phb		; 8B
	cpy $C7.b		; C4 C7
	sed		; F8
	lda [$98.b]		; A7 98
	dec $58B1.w		; CE B1 58
	lda [$F0.b]		; A7 F0
	sta $003030.l		; 8F 30 30 00
	brk $C3.b		; 00 C3
	cmp ($02.b,X)		; C1 02
	brk $C1.b		; 00 C1
	cpy #$1C.b		; C0 1C
	brk $2F.b		; 00 2F
	brk $1F.b		; 00 1F
	ora $30.b,S		; 03 30
	ora $C0FF00.l		; 0F 00 FF C0
	and $C0FF01.l,X		; 3F 01 FF C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	php		; 08
	brk $00.b		; 00 00
	bcs  96.b		; B0 60
	bit $AF58.w		; 2C 58 AF
	bra  15.b		; 80 0F
	tsb $83.b		; 04 83
	brk $9C.b		; 00 9C
	trb $F008.w		; 1C 08 F0
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	bra -33.b		; 80 DF
	bvc -41.b		; 50 D7
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	trb $00E3.w		; 1C E3 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bmi  32.b		; 30 20
	trb $0CB7.w		; 1C B7 0C
	cmp #$9427.w		; C9 27 94
	xba		; EB
	lda $000054.l		; AF 54 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	jmp ($7F7C.w,X)		; 7C 7C 7F
	sbc $379B1B.l,X		; FF 1B 9B 37
	sbc [$2A.b],Y		; F7 2A
	tax		; AA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cmp $FEBEFB.l		; CF FB BE FE
	jmp ($F87C.w,X)		; 7C 7C F8
	sed		; F8
	beq 112.b		; F0 70
	sbc $63.b,S		; E3 63
	sta $1F1F1F.l,X		; 9F 1F 1F 1F
	sbc $E0DEFC.l,X		; FF FC DE E0
	jmp ($7880.w,X)		; 7C 80 78
	bra 112.b		; 80 70
	brk $63.b		; 00 63
	brk $1F.b		; 00 1F
	bra  31.b		; 80 1F
	brk $1C.b		; 00 1C
	trb $3C3C.w		; 1C 3C 3C
	bit $3C3C.w,X		; 3C 3C 3C
	bit $7070.w,X		; 3C 70 70
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	trb $3C00.w		; 1C 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	jmp.w [$6090]		; DC 90 60
	rts		; 60

	ldy #$60.b		; A0 60
	ldy #$78.b		; A0 78
	bcs 124.b		; B0 7C
	jmp ($0C8E.w,X)		; 7C 8E 0C
	cop $02.b		; 02 02
	sed		; F8
	bit $30F0.w,X		; 3C F0 30
	cpy #$20.b		; C0 20
	cpx #$00.b		; E0 00
	bvs   8.b		; 70 08
	clv		; B8
	cpy $0C.b		; C4 0C
	.db $82, $02, $00		; 82 02 00
	tsb $02.b		; 04 02
	ora #$0806.w		; 09 06 08
	ora $0D6C6B.l		; 0F 6B 6C 0D
	tsb $8F.b		; 04 8F
	brk $07.b		; 00 07
	ora [$4E.b]		; 07 4E
	asl $0701.w		; 0E 01 07
	ora ($0F.b,X)		; 01 0F
	ora $1F.b,S		; 03 1F
	adc $9F.b,S		; 63 9F
	cop $FE.b		; 02 FE
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	asl $DEF0.w		; 0E F0 DE
	asl $9C9C.w,X		; 1E 9C 9C
	sed		; F8
	sed		; F8
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	cpx #$9C.b		; E0 9C
	rts		; 60

	sed		; F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $25.b		; 00 25
	ora ($48.b)		; 12 48
	bit $44.b,X		; 34 44
	ply		; 7A
	cli		; 58
	ror $6C.b		; 66 6C
	bit $7C.b		; 24 7C
	brk $38.b		; 00 38
	sec		; 38
	bvs 112.b		; 70 70
	tsb $0A3D.w		; 0C 3D 0A
	ply		; 7A
	trb $18FE.w		; 1C FE 18
	plx		; FA
	bpl -10.b		; 10 F6
	brk $FC.b		; 00 FC
	sec		; 38
	cpy #$70.b		; C0 70
	bra   1.b		; 80 01
	tsb $12.b		; 04 12
	php		; 08
	tsb $1C.b		; 04 1C
	bmi  32.b		; 30 20
	clc		; 18
	plp		; 28
	jsr $F050.w		; 20 50 F0
	bcc  64.b		; 90 40
	brk $0A.b		; 00 0A
	phd		; 0B
	tsb $1E.b		; 04 1E
	brk $14.b		; 00 14
	clc		; 18
	bit $1810.w,X		; 3C 10 18
	jsr $6070.w		; 20 70 60
	beq -32.b		; F0 E0
	cpx #$0F.b		; E0 0F
	ora $000F00.l		; 0F 00 0F 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $1F.b,S		; 03 1F
	tas		; 1B
	asl $72.b,X		; 16 72
	ora $0F040F.l		; 0F 0F 04 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	tas		; 1B
	bit $6E.b		; 24 6E
	trb $0000.w		; 1C 00 00
	brk $1F.b		; 00 1F
	sta [$77.b]		; 87 77
	ora [$96.b]		; 07 96
	asl $F7.b		; 06 F7
	bit $088F.w,X		; 3C 8F 08
	sbc $003E6B.l		; EF 6B 3E 00
	brk $03.b		; 00 03
	ora $7FF73F.l,X		; 1F 3F F7 7F
	sta [$7F.b]		; 87 7F
	sta [$7F.b]		; 87 7F
	lda $D88D7C.l,X		; BF 7C 8D D8
	stp		; DB
	stz $F8.b,X		; 74 F8
	ldx $F4F2.w,Y		; BE F2 F4
	sei		; 78
	bvs 124.b		; 70 7C
	tsb $7C.b		; 04 7C
	rti		; 40

	cli		; 58
	jsr $0020.w		; 20 20 00
	brk $38.b		; 00 38
	ldx $FC7A.w,Y		; BE 7A FC
	bmi -76.b		; 30 B4
	sec		; 38
	bit $3C38.w,X		; 3C 38 3C
	jsr $0068.w		; 20 68 00
	bmi   0.b		; 30 00
	brk $3F.b		; 00 3F
	rol $01.b,X		; 36 01
	ora [$00.b]		; 07 00
	ora $02.b,S		; 03 02
	ora [$03.b]		; 07 03
	ora [$06.b]		; 07 06
	ora $0B1F0F.l		; 0F 0F 1F 0B
	ora $073F3F.l,X		; 1F 3F 3F 07
	ora [$01.b]		; 07 01
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora $0F1F0F.l		; 0F 0F 1F 0F
	ora $F18C70.l,X		; 1F 70 8C F1
	sbc $C3FB40.l		; EF 40 FB C3
	ldy $3FEC.w,X		; BC EC 3F
	bcc -50.b		; 90 CE
	sbc $FFE6BF.l,X		; FF BF E6 FF
	php		; 08
	sbc $C6FFFC.l,X		; FF FC FF C6
	sbc $8F75B5.l,X		; FF B5 75 8F
	lda $EBF780.l,X		; BF 80 F7 EB
	sbc [$F7.b],Y		; F7 F7
	sbc $BC00CE.l,X		; FF CE 00 BC
	brk $B1.b		; 00 B1
	eor ($E2.b,X)		; 41 E2
	ora ($15.b,X)		; 01 15
	inc $26.b		; E6 26
	stx $BF.b		; 86 BF
	sbc $00E727.l,X		; FF 27 E7 00
	sbc $81FF00.l,X		; FF 00 FF 81
	dec $FFC0.w,X		; DE C0 FF
	cmp $F9.b		; C5 F9
	tsb $FB.b		; 04 FB
	cmp $C0A7F0.l		; CF F0 A7 C0
	inc $F0FE.w,X		; FE FE F0
	beq  -1.b		; F0 FF
	sbc $FFBF7F.l,X		; FF 7F BF FF
	sbc $DFF8F8.l,X		; FF F8 F8 DF
	iny		; C8
	brk $00.b		; 00 00
	inc $F001.w,X		; FE 01 F0
	ora $BF807F.l		; 0F 7F 80 BF
	cpy #$7F.b		; C0 7F
	bra  -8.b		; 80 F8
	ora [$C0.b]		; 07 C0
	ora $858000.l,X		; 1F 00 80 85
	asl A		; 0A
	sbc ($84.b,X)		; E1 84
	jsr ($4700.w,X)		; FC 00 47
	eor [$6C.b]		; 47 6C
	tsb $1878.w		; 0C 78 18
	beq  16.b		; F0 10
	jsr $7540.w		; 20 40 75
	sbc $1B.b		; E5 1B
	bcc   3.b		; 90 03
	ldy #$00.b		; A0 00
	sbc $08500C.l,X		; FF 0C 50 08
	bvc   0.b		; 50 00
	bcc -128.b		; 90 80
	bne  64.b		; D0 40
	rti		; 40

	brk $40.b		; 00 40
	brk $34.b		; 00 34
	sbc $040401.l,X		; FF 01 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	ldy #$20.b		; A0 20
	iny		; C8
	tsb $FE.b		; 04 FE
	ora ($04.b,X)		; 01 04
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	ora $04.b		; 05 04
	asl $05.b		; 06 05
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	and $003F00.l,X		; 3F 00 3F 00
	ora $000F00.l,X		; 1F 00 0F 00
	tsb $02.b		; 04 02
	ora ($05.b,X)		; 01 05
	brk $06.b		; 00 06
	ora $00.b,S		; 03 00
	inc $FFFE.w,X		; FE FE FF
	sbc $C1FFE0.l,X		; FF E0 FF C1
	dec $C6C6.w		; CE C6 C6
	rti		; 40

	bra -128.b		; 80 80
	rti		; 40

	brk $00.b		; 00 00
	inc $FF00.w,X		; FE 00 FF
	brk $DF.b		; 00 DF
	jsr $01CE.w		; 20 CE 01
	rti		; 40

	stx $80.b		; 86 80
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	bra   6.b		; 80 06
	tsb $0C.b		; 04 0C
	ora #$251C.w		; 09 1C 25
	brk $00.b		; 00 00
	phb		; 8B
	lsr $7B.b,X		; 56 7B
	lsr $87.b,X		; 56 87
	ror $77.b		; 66 77
	ror $6B.b		; 66 6B
	ror $6E.b		; 66 6E
	ror $7E.b,X		; 76 7E
	ror $7C.b,X		; 76 7C
	ror $7686.w,X		; 7E 86 76
	sty $8276.w		; 8C 76 82
	lsr $4E8A.w		; 4E 8A 4E
	bcc  78.b		; 90 4E
	adc ($56.b,S),Y		; 73 56
	adc ($5E.b,S),Y		; 73 5E
	jmp ($665E.w)		; 6C 5E 66
	adc ($5E.b),Y		; 71 5E
	adc ($95.b),Y		; 71 95
	adc ($3D.b),Y		; 71 3D
	jmp ($FC9D.w,X)		; 7C 9D FC
	adc ($9D.b,X)		; 61 9D
	bit $4900.w,X		; 3C 00 49
	bmi -40.b		; 30 D8
	jsr $0061.w		; 20 61 00
	rts		; 60

	brk $FE.b		; 00 FE
	jmp ($7C7E.w,X)		; 7C 7E 7C
	ror $FF7C.w,X		; 7E 7C FF
	sec		; 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cli		; 58
	ldy #$60.b		; A0 60
	sed		; F8
	sed		; F8
	inc $0FF8.w,X		; FE F8 0F
	dey		; 88
	adc $A8798E.l,X		; 7F 8E 79 A8
	eor $600362.l		; 4F 62 03 60
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $FF3D.w		; 0E 3D FF
	plx		; FA
	inc $CECA.w,X		; FE CA CE
	.db $82, $82, $0B		; 82 82 0B
	ora $1F.b,S		; 03 1F
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $31.b		; 00 31
	brk $7D.b		; 00 7D
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $0E.b		; 00 0E
	sta ($5F.b,X)		; 81 5F
	eor ($CE.b,X)		; 41 CE
	cpy #$CC.b		; C0 CC
	cpy #$D8.b		; C0 D8
	cpy #$02.b		; C0 02
	cop $86.b		; 02 86
	stx $CE.b		; 86 CE
	dec $00FE.w		; CE FE 00
	ldx $3F00.w,Y		; BE 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FD.b		; 00 FD
	brk $79.b		; 00 79
	brk $31.b		; 00 31
	brk $E8.b		; 00 E8
	clc		; 18
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	bra -65.b		; 80 BF
	rti		; 40

	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	eor [$07.b]		; 47 07
	beq  -1.b		; F0 FF
	dey		; 88
	bvs -128.b		; 70 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	bmi -36.b		; 30 DC
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($1C.b,X)		; 41 1C
	ora ($0C.b),Y		; 11 0C
	ora ($0E.b,S),Y		; 13 0E
	txa		; 8A
	asl $7A.b,X		; 16 7A
	stx $3D.b,Y		; 96 3D
	cmp $15.b,S		; C3 15
	xba		; EB
	inc $01.b,X		; F6 01
	sbc $00.b,S		; E3 00
	sbc $00.b,S		; E3 00
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $5E.b		; 00 5E
	sta ($47.b,X)		; 81 47
	sta $8159.w,Y		; 99 59 81
	cmp #$8E01.w		; C9 01 8E
	rti		; 40

	ldx $48.b		; A6 48
	and ($4E.b),Y		; 31 4E
	adc ($0E.b,X)		; 61 0E
	cpx #$1E.b		; E0 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($0E.b),Y		; F1 0E
	sbc ($1E.b,X)		; E1 1E
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	sec		; 38
	sei		; 78
	clv		; B8
	sei		; 78
	sei		; 78
	sed		; F8
	bvs -16.b		; 70 F0
	bmi -16.b		; 30 F0
	bcs 112.b		; B0 70
	bcc 112.b		; 90 70
	clc		; 18
	sei		; 78
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	tsb $01.b		; 04 01
	eor ($00.b,X)		; 41 00
	eor ($20.b),Y		; 51 20
	dey		; 88
	adc ($07.b),Y		; 71 07
	sbc $0CF3.w,Y		; F9 F3 0C
	sbc ($0E.b),Y		; F1 0E
	sbc $00FE00.l,X		; FF 00 FE 00
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	sbc $037F87.l,X		; FF 87 7F 03
	sbc $C07F80.l,X		; FF 80 7F C0
	and $3B1E61.l,X		; 3F 61 1E 3B
	ora [$14.b]		; 07 14
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora [$FF.b]		; 07 FF
	sed		; F8
	cpx $F0.b		; E4 F0
	cmp #$1FF9.w		; C9 F9 1F
	sbc $86CF30.l,X		; FF 30 CF 86
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   4.b		; 80 04
	ora $04.b,S		; 03 04
	phd		; 0B
	ora #$1F06.w		; 09 06 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra 121.b		; 80 79
	ora $FB.b		; 05 FB
	sta [$FA.b]		; 87 FA
	sta [$FE.b]		; 87 FE
	sta ($7E.b,X)		; 81 7E
	sta ($02.b,X)		; 81 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	.db $82, $83, $00		; 82 83 00
	.db $82, $00, $80		; 82 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$30.b		; C0 30
	dec $6290.w		; CE 90 62
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	jsr ($FDBC.w,X)		; FC BC FD
	bcc -32.b		; 90 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr ($EE90.w,X)		; FC 90 EE
	and $DA.b,X		; 35 DA
	sty $F9.b,X		; 94 F9
	ora ($7C.b,X)		; 01 7C
	rti		; 40

	and $05721D.l,X		; 3F 1D 72 05
	tsb $3C7C.w		; 0C 7C 3C
	inc $6F3A.w,X		; FE 3A 6F
	adc $6D6F.w		; 6D 6F 6D
	sbc $47FF7D.l,X		; FF 7D FF 47
	ora $01030D.l		; 0F 0D 03 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	rti		; 40

	rti		; 40

	brk $02.b		; 00 02
	sbc $9A67.w,X		; FD 67 9A
	rti		; 40

	trb $0000.w		; 1C 00 00
	bra -128.b		; 80 80
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpx #$40.b		; E0 40
	inc $FCCE.w,X		; FE CE FC
	stz $E0.b		; 64 E0
	rti		; 40

	cmp $03.b,S		; C3 03
	and $0FBF.w,X		; 3D BF 0F
	bcs  -1.b		; B0 FF
	rti		; 40

	sbc $30BF40.l,X		; FF 40 BF 30
	and [$00.b],Y		; 37 00
	bmi   0.b		; 30 00
	jsr ($C000.w,X)		; FC 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $C8.b		; 00 C8
	sec		; 38
	sbc $8F8A1F.l		; EF 1F 8A 8F
	cpx #$FE.b		; E0 FE
	dec $3E.b,X		; D6 3E
	dec $DE1E.w,X		; DE 1E DE
	asl $18DE.w,X		; 1E DE 18
	cpy #$00.b		; C0 00
	rti		; 40

	ldy #$70.b		; A0 70
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	trb $08.b		; 14 08
	sty $88.b,X		; 94 88
	lda ($83.b,S),Y		; B3 83
	lda [$87.b],Y		; B7 87
	cmp $93.b,S		; C3 93
	lda #$D190.w		; A9 90 D1
	iny		; C8
	eor $D8.b		; 45 D8
	sbc $007F00.l,X		; FF 00 7F 00
	jmp ($7800.w,X)		; 7C 00 78
	brk $7C.b		; 00 7C
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	ora ($3D.b,X)		; 01 3D
	cop $04.b		; 02 04
	tsb $07.b		; 04 07
	asl $07.b		; 06 07
	asl $F4.b		; 06 F4
	pea $FC0C.w		; F4 0C FC
	mvn $B8,$6C		; 54 6C B8
	cpx $7C.b		; E4 7C
.ACCU 16
.INDEX 16
	rep #$FB		; C2 FB
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $0B.b		; 00 0B
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	bra  35.b		; 80 23
	cpy #$E001.w		; C0 01 E0
	sta $20FC20.l,X		; 9F 20 FC 20
	iny		; C8
	bpl -104.b		; 10 98
	bcc  16.b		; 90 10
	tya		; 98
	bmi -40.b		; 30 D8
	brk $E0.b		; 00 E0
	php		; 08
	beq   0.b		; F0 00
	cpy #$C020.w		; C0 20 C0
	brk $E0.b		; 00 E0
	bcc  96.b		; 90 60
	bcc -32.b		; 90 E0
	beq -64.b		; F0 C0
	beq -32.b		; F0 E0
	sed		; F8
	sed		; F8
	iny		; C8
	plp		; 28
	cpx $22.b		; E4 22
	clc		; 18
	ror $08.b,X		; 76 08
	and [$12.b],Y		; 37 12
	ora #$0200.w		; 09 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	trb $0E04.w		; 1C 04 0E
	asl $0F0F.w		; 0E 0F 0F
	ora [$03.b]		; 07 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plx		; FA
	ora $5F.b		; 05 5F
	sty $6B.b		; 84 6B
	bra 101.b		; 80 65
	.db $82, $D5, $10		; 82 D5 10
	dec $9311.w,X		; DE 11 93
	ora $343A.w,X		; 1D 3A 34
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $F4.b		; 00 F4
	php		; 08
	inc $08.b		; E6 08
	inx		; E8
	asl $E2.b		; 06 E2
	tsb $0FC0.w		; 0C C0 0F
	sta ($86.b,X)		; 81 86
	adc $E0.b,S		; 63 E0
	lda [$77.b],Y		; B7 77
	inc $E01C.w,X		; FE 1C E0
	ora $F20BF0.l,X		; 1F F0 0B F2
	ora $7809F8.l		; 0F F8 09 78
	ora [$1C.b]		; 07 1C
	ora $09.b,S		; 03 09
	brk $03.b		; 00 03
	cop $07.b		; 02 07
	ora $07.b,S		; 03 07
	ora ($01.b,X)		; 01 01
	ora ($0B.b,X)		; 01 0B
	tsb $11.b		; 04 11
	bvs  25.b		; 70 19
	sei		; 78
	trb $057C.w		; 1C 7C 05
	jmp ($7C0C.w,X)		; 7C 0C 7C
	lsr $4FBE.w		; 4E BE 4F
	lda $0F9F67.l,X		; BF 67 9F 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	bmi -59.b		; 30 C5
	sec		; 38
	dec $38.b		; C6 38
	dec $38.b		; C6 38
	and $1D11.w		; 2D 11 1D
	ora ($B9.b,X)		; 01 B9
	sta ($C3.b,X)		; 81 C3
	cmp $FF.b,S		; C3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $3C.b		; 00 3C
	brk $0E.b		; 00 0E
	ora ($07.b),Y		; 11 07
	asl $0300.w		; 0E 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01010F.l		; 0F 0F 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $00C0.w		; 20 C0 00
	sbc $62BFC0.l,X		; FF C0 BF 62
	eor ($10.b,X)		; 41 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$EFFF.w		; E0 FF EF
	adc $223F66.l,X		; 7F 66 3F 22
	and $001010.l,X		; 3F 10 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	tya		; 98
	bpl  41.b		; 10 29
	cmp #$E01C.w		; C9 1C E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $E8.b		; 00 E8
	dey		; 88
	inc $20.b,X		; F6 20
	sbc $0000DC.l,X		; FF DC 00 00
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	and $FF3F7F.l,X		; 3F 7F 3F FF
	ror $00BF.w,X		; 7E BF 00
	brk $3F.b		; 00 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $F80000.l,X		; 7F 00 00 F8
	beq  -4.b		; F0 FC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FFFE.w,X		; FE FE FF
	sbc $ADFFDE.l,X		; FF DE FF AD
	dec $0000.w		; CE 00 00
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	jmp.w [$00CC]		; DC CC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	ora $377E1A.l,X		; 1F 1A 7E 37
	sbc $00FEEE.l,X		; FF EE FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C6.b		; 00 C6
	inc $F5.b		; E6 F5
	sbc $4F.b		; E5 4F
	eor $A46FEF.l		; 4F EF 6F A4
	and [$60.b]		; 27 60
	adc [$E4.b]		; 67 E4
	sbc [$90.b]		; E7 90
	sta ($19.b,S),Y		; 93 19
	brk $1A.b		; 00 1A
	brk $B0.b		; 00 B0
	brk $90.b		; 00 90
	brk $D8.b		; 00 D8
	brk $98.b		; 00 98
	brk $18.b		; 00 18
	brk $6C.b		; 00 6C
	brk $03.b		; 00 03
	ora $0E1F07.l		; 0F 07 1F 0E
	rol $3C1D.w,X		; 3E 1D 3C
	and $64.b		; 25 64
	bit $64.b		; 24 64
	and ($E1.b,X)		; 21 E1
	and ($E1.b,X)		; 21 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	tas		; 1B
	brk $1B.b		; 00 1B
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	ora $80.b,S		; 03 80
	and $E2.b,S		; 23 E2
	and $DD02.w,X		; 3D 02 DD
	and $3C.b,S		; 23 3C
	eor ($9C.b,S),Y		; 53 9C
	sta $0F16.w,Y		; 99 16 0F
	bmi   0.b		; 30 00
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	cpy #$E000.w		; C0 00 E0
	jsr $10C0.w		; 20 C0 10
	cpx #$E010.w		; E0 10 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $6480.w,Y		; F9 80 64
	tsb $04.b		; 04 04
	sbc $03.b,S		; E3 03
	brk $13.b		; 00 13
	ora [$06.b],Y		; 17 06
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	and $80FB04.l,X		; 3F 04 FB 80
	adc $003F40.l,X		; 7F 40 3F 00
	ora $000203.l		; 0F 03 02 00
	brk $20.b		; 00 20
	cpy #$7088.w		; C0 88 70
	brk $BC.b		; 00 BC
	bpl  14.b		; 10 0E
	bpl  30.b		; 10 1E
	ora ($0A.b,X)		; 01 0A
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	cpx #$F8E0.w		; E0 E0 F8
	sed		; F8
	jmp ($1E0C.w,X)		; 7C 0C 1E
	asl $0E0E.w,X		; 1E 0E 0E
	ora $02020B.l		; 0F 0B 02 02
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $1C09.w		; 0C 09 1C
	and $00.b		; 25 00
	brk $8C.b		; 00 8C
	lsr $7C.b,X		; 56 7C
	lsr $87.b,X		; 56 87
	ror $77.b		; 66 77
	ror $6B.b		; 66 6B
	ror $6E.b		; 66 6E
	ror $7E.b,X		; 76 7E
	ror $7B.b,X		; 76 7B
	ror $7686.w,X		; 7E 86 76
	sty $8376.w		; 8C 76 83
	lsr $4E8A.w		; 4E 8A 4E
	sta ($4E.b),Y		; 91 4E
	stz $56.b,X		; 74 56
	stz $5E.b,X		; 74 5E
	jmp ($665E.w)		; 6C 5E 66
	adc $966E5E.l		; 6F 5E 6E 96
	adc ($FE.b),Y		; 71 FE
	adc $3F7E3D.l,X		; 7F 3D 7E 3F
	jsr ($BC47.w,X)		; FC 47 BC
	jmp ($7D40.w,X)		; 7C 40 7D
	brk $CC.b		; 00 CC
	bmi -15.b		; 30 F1
	brk $FE.b		; 00 FE
	inc $7EFE.w,X		; FE FE 7E
	ror $7E7E.w,X		; 7E 7E 7E
	ror $3CBF.w,X		; 7E BF 3C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $687000.l,X		; FF 00 70 68
	clv		; B8
	bvs -56.b		; 70 C8
	bvc 120.b		; 50 78
	jsr ($0E08.w,X)		; FC 08 0E
	cmp #$CB3E.w		; C9 3E CB
	bit $90.b,X		; 34 90
	adc [$F0.b]		; 67 F0
	bvs  96.b		; 70 60
	rts		; 60

	jsr $0000.w		; 20 00 00
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($09.b,X)		; 01 09
	ror $FFFD.w,X		; 7E FD FF
	sbc $EEFF.w,Y		; F9 FF EE
	inc $8282.w		; EE 82 82
	phd		; 0B
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $7D.b		; 00 7D
	brk $FC.b		; 00 FC
	brk $18.b		; 00 18
	sbc ($7E.b,X)		; E1 7E
	sta ($5F.b,X)		; 81 5F
	eor ($CE.b,X)		; 41 CE
	cpy #$E0EE.w		; C0 EE E0
	cpy $18C0.w		; CC C0 18
	brk $06.b		; 00 06
	asl $FE.b		; 06 FE
	tya		; 98
	inc $BEF0.w,X		; FE F0 BE
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $B4.b		; 00 B4
	rts		; 60

	cpx #$D220.w		; E0 20 D2
	bmi -31.b		; 30 E1
	bpl -12.b		; 10 F4
	tsb $03FC.w		; 0C FC 03
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $031F03.l,X		; 1F 03 1F 03
	ora $000F01.l		; 0F 01 0F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $04063C.l		; 22 3C 06 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$C7.b]		; C7 C7
	.db $82, $7C, $E0		; 82 7C E0
	brk $E0.b		; 00 E0
	cpy #$F8FC.w		; C0 FC F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $7FFF.w,X		; FE FF 7F
	bmi   8.b		; 30 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $9E.b,S		; 83 9E
	ldx #$229E.w		; A2 9E 22
	asl $168A.w,X		; 1E 8A 16
	lsr A		; 4A
	stx $3D.b,Y		; 96 3D
	cmp ($1D.b,S),Y		; D3 1D
	sbc $D5.b,S		; E3 D5
	pld		; 2B
	adc ($00.b,X)		; 61 00
	adc ($00.b,X)		; 61 00
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	cpx #$F000.w		; E0 00 F0
	brk $F0.b		; 00 F0
	brk $4D.b		; 00 4D
	sta [$09.b]		; 87 09
	cmp [$1F.b]		; C7 1F
	cmp ($9C.b,X)		; C1 9C
	eor ($80.b,X)		; 41 80
	eor ($A0.b,X)		; 41 A0
	eor ($AC.b,X)		; 41 AC
	eor ($07.b,X)		; 41 07
	adc #$1EE1.w		; 69 E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($0E.b),Y		; F1 0E
	beq  14.b		; F0 0E
	beq  14.b		; F0 0E
	beq  14.b		; F0 0E
	beq  14.b		; F0 0E
	sbc ($0E.b),Y		; F1 0E
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	bmi 112.b		; 30 70
	bcc 112.b		; 90 70
	bpl 112.b		; 10 70
	bpl 112.b		; 10 70
	clc		; 18
	sei		; 78
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	cli		; 58
	eor $090A.w,Y		; 59 0A 09
	.db $42, $21		; 42 21
	pha		; 48
	and ($84.b),Y		; 31 84
	adc $0DF3.w,Y		; 79 F3 0D
	sbc ($0E.b),Y		; F1 0E
	sbc $A602.w,X		; FD 02 A6
	brk $F6.b		; 00 F6
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	sbc $837F87.l,X		; FF 87 7F 83
	adc $C07F80.l,X		; 7F 80 7F C0
	and $3A0E71.l,X		; 3F 71 0E 3A
	ora [$14.b]		; 07 14
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora [$F4.b]		; 07 F4
	sbc ($E0.b)		; F2 E0
	beq -47.b		; F0 D1
	sbc ($1E.b),Y		; F1 1E
	sbc $E7FE1D.l,X		; FF 1D FE E7
	clc		; 18
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	ora ($0E.b),Y		; 11 0E
	asl $1C00.w,X		; 1E 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	ora [$FA.b],Y		; 17 FA
	ora #$0FFE.w		; 09 FE 0F
	sed		; F8
	ora $07F8.w		; 0D F8 07
	sbc ($07.b,X)		; E1 07
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora $09.b,S		; 03 09
	phd		; 0B
	ora [$0D.b]		; 07 0D
	ora ($0B.b,X)		; 01 0B
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	stz $40A5.w,X		; 9E A5 40
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra  -8.b		; 80 F8
	bvs  -5.b		; 70 FB
	lda ($F0.b,X)		; A1 F0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	bne -88.b		; D0 A8
	rti		; 40

	ldy $3788.w		; AC 88 37
	eor $62.b,X		; 55 62
	and $0C.b		; 25 0C
	cpx #$F0C0.w		; E0 C0 F0
	beq  -8.b		; F0 F8
	sec		; 38
	sei		; 78
	sei		; 78
	jmp ($7F6C.w,X)		; 7C 6C 7F
	and $23353F.l,X		; 3F 3F 35 23
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $409B66.l,X		; FF 66 9B 40
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FCEC.w,X)		; FC EC FC
	stz $E0.b		; 64 E0
	rti		; 40

	jsr $4000.w		; 20 00 40
	brk $DF.b		; 00 DF
	ora $1F9F50.l,X		; 1F 50 9F 1F
	ldy #$40FF.w		; A0 FF 40
	lda $109F00.l,X		; BF 00 9F 10
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$E000.w		; E0 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	rti		; 40

	beq  96.b		; F0 60
	sbc $03.b,S		; E3 03
	tsb $07.b		; 04 07
	dex		; CA
	cmp $DEF412.l		; CF 12 F4 DE
	asl $1EDE.w,X		; 1E DE 1E
	dec $C01E.w,X		; DE 1E C0
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $30.b		; 00 30
	brk $0E.b		; 00 0E
	asl $1E.b		; 06 1E
	asl $1E1E.w,X		; 1E 1E 1E
	asl $001E.w,X		; 1E 1E 00
	brk $4F.b		; 00 4F
	ora $17.b,S		; 03 17
	phd		; 0B
	sty $88.b,X		; 94 88
	ldx $3382.w,Y		; BE 82 33
	ora $3F.b,S		; 03 3F
	ora $AC83B2.l		; 0F B2 83 AC
	sta $FC.b,X		; 95 FC
	brk $FC.b		; 00 FC
	brk $7F.b		; 00 7F
	brk $7D.b		; 00 7D
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	ora $C6.b,S		; 03 C6
	dec $E6.b		; C6 E6
	inc $04.b		; E6 04
	tsb $05.b		; 04 05
	tsb $31.b		; 04 31
	bmi -48.b		; 30 D0
	beq  32.b		; F0 20
	bne  88.b		; D0 58
	pla		; 68
	and $1900.w,Y		; 39 00 19
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $CF.b		; 00 CF
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $47.b		; 00 47
	bra  -5.b		; 80 FB
	tsb $FD.b		; 04 FD
	brk $7C.b		; 00 7C
	bra  -8.b		; 80 F8
	bra -16.b		; 80 F0
	dey		; 88
	sed		; F8
	bra  32.b		; 80 20
	bvc 112.b		; 50 70
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	cpx #$E810.w		; E0 10 E8
	plp		; 28
	beq  32.b		; F0 20
	lsr $1026.w		; 4E 26 10
	rol $00.b,X		; 36 00
	ora [$07.b],Y		; 17 07
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $0E.b		; 00 0E
	asl $0F.b		; 06 0F
	ora [$03.b]		; 07 03
	ora $00.b,S		; 03 00
	brk $FE.b		; 00 FE
	ora #$00D7.w		; 09 D7 00
	phk		; 4B
	sty $6F.b		; 84 6F
	sty $D3.b		; 84 D3
	bpl -45.b		; 10 D3
	bpl -67.b		; 10 BD
	and ($33.b)		; 32 33
	rol $00F0.w,X		; 3E F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $EC.b		; 00 EC
	brk $E0.b		; 00 E0
	tsb $0CC0.w		; 0C C0 0C
	rep #$0C		; C2 0C
	sep #$8C		; E2 8C
	.db $82, $84, $46		; 82 84 46
	cpy #$60A1.w		; C0 A1 60
	sbc $37D83F.l,X		; FF 3F D8 37
	beq  31.b		; F0 1F
	cpx #$7017.w		; E0 17 70
	ora $380F70.l		; 0F 70 0F 38
	ora [$1C.b]		; 07 1C
	ora $01.b,S		; 03 01
	brk $0E.b		; 00 0E
	php		; 08
	ora $030F06.l		; 0F 06 0F 03
	bpl 112.b		; 10 70
	ora $1878.w,Y		; 19 78 18
	sed		; F8
	tsb $FC.b		; 04 FC
	sty $7C.b		; 84 7C
	eor $BF4FBF.l		; 4F BF 4F BF
	adc $000F9F.l		; 6F 9F 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $30CD00.l,X		; 7F 00 CD 30
	cpx $18.b		; E4 18
	lsr $38.b		; 46 38
	eor $3D31.w		; 4D 31 3D
	ora ($3B.b,X)		; 01 3B
	ora $C3.b,S		; 03 C3
	cmp $FF.b,S		; C3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	ora ($02.b,S),Y		; 13 02
	ora $000301.l		; 0F 01 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$FC00.w		; C0 00 FC
	lda $5C.b,S		; A3 5C
	sta $71C2.w		; 8D C2 71
	bra  32.b		; 80 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	cpy #$FEC0.w		; C0 C0 FE
	jsr ($A3FF.w,X)		; FC FF A3
	adc $717F0D.l,X		; 7F 0D 7F 71
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
	brk $FF.b		; 00 FF
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	cpx #$0000.w		; E0 00 00
	brk $0C.b		; 00 0C
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	and $DFBF1F.l,X		; 3F 1F BF DF
	brk $00.b		; 00 00
	tsb $1F0C.w		; 0C 0C 1F
	ora $3F3F3F.l,X		; 1F 3F 3F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $003F3F.l,X		; 3F 3F 3F 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$1F.b]		; 07 1F
	ora $EEAE7F.l		; 0F 7F AE EE
	jmp.w [$00DC]		; DC DC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $23.b		; 00 23
	brk $56.b		; 00 56
	ror $E6.b,X		; 76 E6
	inc $D4.b		; E6 D4
	cpy $6F.b		; C4 6F
	adc $6D7FFF.l		; 6F FF 7F 6D
	adc $E0C7C0.l		; 6F C0 C7 E0
	sbc [$89.b]		; E7 89
	brk $19.b		; 00 19
	brk $3B.b		; 00 3B
	brk $90.b		; 00 90
	brk $80.b		; 00 80
	brk $90.b		; 00 90
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $05.b		; 00 05
	ora [$03.b]		; 07 03
	ora $0E1F07.l		; 0F 07 1F 0E
	rol $3616.w,X		; 3E 16 36
	inc A		; 1A
	adc ($00.b)		; 72 00
	rts		; 60

	and ($E1.b,X)		; 21 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora #$0D00.w		; 09 00 0D
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	brk $B0.b		; 00 B0
	and ($50.b,S),Y		; 33 50
	sta $8CDF00.l,X		; 9F 00 DF 8C
	ora ($92.b,S),Y		; 13 92
	ora $8D02.w,X		; 1D 02 8D
	tas		; 1B
	trb $0B.b		; 14 0B
	bit $00.b,X		; 34 00
	cpy #$E010.w		; C0 10 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	brk $F0.b		; 00 F0
	bcc  96.b		; 90 60
	brk $00.b		; 00 00
	ldy $84.b,X		; B4 84
	eor #$A930.w		; 49 30 A9
	pha		; 48
	pha		; 48
	sbc [$44.b]		; E7 44
	ora $28.b,S		; 03 28
	and [$07.b]		; 27 07
	ora [$00.b]		; 07 00
	brk $7A.b		; 00 7A
	brk $00.b		; 00 00
	sbc $00F708.l,X		; FF 08 F7 00
	sbc $103F40.l,X		; FF 40 3F 10
	ora $010708.l		; 0F 08 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$7880.w		; C0 80 78
	rti		; 40

	jmp.w [$1E10]		; DC 10 1E
	tsb $0302.w		; 0C 02 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$F8FC.w		; E0 FC F8
	bit $0E0C.w,X		; 3C 0C 0E
	asl $0E0E.w		; 0E 0E 0E
	ora ($01.b,X)		; 01 01
	ora $06.b		; 05 06
	asl A		; 0A
	asl A		; 0A
	inc A		; 1A
	bit $00.b		; 24 00
	brk $8D.b		; 00 8D
	eor [$7D.b],Y		; 57 7D
	eor [$88.b],Y		; 57 88
	adc [$7C.b]		; 67 7C
	ror $6C.b		; 66 6C
	ror $6D.b		; 66 6D
	ror $75.b,X		; 76 75
	ror $7D.b,X		; 76 7D
	ror $71.b,X		; 76 71
	ror $7685.w,X		; 7E 85 76
	sty $7976.w		; 8C 76 79
	ror $4F8A.w,X		; 7E 8A 4F
	sta ($4F.b)		; 92 4F
	adc $56.b,X		; 75 56
	adc $5E.b,X		; 75 5E
	adc $845E.w		; 6D 5E 84
	eor $5E6C66.l		; 4F 66 6C 5E
	rtl		; 6B

	sta [$73.b],Y		; 97 73
	adc $7F3E7E.l,X		; 7F 7E 3E 7F
	and $5DFE.w,X		; 3D FE 5D
	ldx $BF80.w,Y		; BE 80 BF
	rol $6C00.w,X		; 3E 00 6C
	bpl -52.b		; 10 CC
	bmi  -1.b		; 30 FF
	adc $7E7EFE.l,X		; 7F FE 7E 7E
	ror $7E7E.w,X		; 7E 7E 7E
	ror $FF3E.w,X		; 7E 3E FF
	trb $00FF.w		; 1C FF 00
	sbc $70F000.l,X		; FF 00 F0 70
	sec		; 38
	cpx #$30DC.w		; E0 DC 30
	beq 120.b		; F0 78
	inx		; E8
	inc $0F38.w		; EE 38 0F
	cmp #$CB36.w		; C9 36 CB
	bit $F8.b,X		; 34 F8
	beq 112.b		; F0 70
	bvs  96.b		; 70 60
	rts		; 60

	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($1C.b,X)		; 01 1C
	sbc $FD7D7B.l,X		; FF 7B 7D FD
	sbc $126765.l,X		; FF 65 67 12
	cop $4B.b		; 02 4B
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	brk $FD.b		; 00 FD
	brk $FC.b		; 00 FC
	brk $7B.b		; 00 7B
	sta ($18.b)		; 92 18
	sbc ($0F.b,X)		; E1 0F
	sta ($5E.b,X)		; 81 5E
	rti		; 40

	dec $EEC0.w		; CE C0 EE
	cpx #$404C.w		; E0 4C 40
	cop $02.b		; 02 02
	cpx $FE68.w		; EC 68 FE
	tya		; 98
	inc $BF80.w,X		; FE 80 BF
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $BF.b		; 00 BF
	brk $FD.b		; 00 FD
	brk $58.b		; 00 58
	cpy #$40D8.w		; C0 D8 40
	bcc  64.b		; 90 40
	bcc  64.b		; 90 40
	beq  32.b		; F0 20
.ACCU 16
	rep #$20		; C2 20
	sbc ($10.b)		; F2 10
	sbc $3F08.w,Y		; F9 08 3F
	ora $3F.b,S		; 03 3F
	ora $3F.b,S		; 03 3F
	ora $3F.b,S		; 03 3F
	ora $1F.b,S		; 03 1F
	ora $1F.b,S		; 03 1F
	ora ($0F.b,X)		; 01 0F
	ora ($07.b,X)		; 01 07
	brk $7E.b		; 00 7E
	brk $18.b		; 00 18
	trb $0404.w		; 1C 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sed		; F8
	cpx #$F8FC.w		; E0 FC F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFC.w,X)		; FC FC FE
	inc $D44C.w,X		; FE 4C D4
	eor ($D8.b,X)		; 41 D8
	rti		; 40

	cld		; D8
	eor ($D8.b,X)		; 41 D8
	eor ($C8.b),Y		; 51 C8
	eor ($C8.b),Y		; 51 C8
	ldy $68.b,X		; B4 68
	ldy $68.b,X		; B4 68
	tsa		; 3B
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	ora ($3D.b,X)		; 01 3D
	cop $3E.b		; 02 3E
	ora ($3E.b,X)		; 01 3E
	ora ($1E.b,X)		; 01 1E
	ora ($1E.b,X)		; 01 1E
	ora ($90.b,X)		; 01 90
	inx		; E8
	eor $8C.b,X		; 55 8C
	and $D9C4.w,X		; 3D C4 D9
	tsb $99.b		; 04 99
	tsb $3F.b		; 04 3F
	jsl $1F223C.l		; 22 3C 22 1F
	and ($87.b,X)		; 21 87
	brk $43.b		; 00 43
	ldy #$C023.w		; A0 23 C0
	ora $E0.b,S		; 03 E0
	ora $E0.b,S		; 03 E0
	and ($C0.b,X)		; 21 C0
	and ($C0.b,X)		; 21 C0
	brk $C0.b		; 00 C0
	sec		; 38
	sed		; F8
	cli		; 58
	cld		; D8
	bvc -48.b		; 50 D0
	rts		; 60

	cpx #$E021.w		; E0 21 E0
	and ($E0.b,X)		; 21 E0
	and ($E0.b,X)		; 21 E0
	and ($F0.b),Y		; 31 F0
	ora [$00.b]		; 07 00
	and [$00.b]		; 27 00
	and $001F00.l		; 2F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ldy $B7.b,X		; B4 B7
	inc A		; 1A
	tas		; 1B
	cmp #$8108.w		; C9 08 81
	rts		; 60

	ora $F2.b,S		; 03 F2
	ora $FA.b,S		; 03 FA
	sbc $08.b,X		; F5 08
	sbc #$4814.w		; E9 14 48
	brk $E4.b		; 00 E4
	brk $F6.b		; 00 F6
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $8F.b		; 00 8F
	adc $C13FC7.l,X		; 7F C7 3F C1
	and $223F40.l,X		; 3F 40 3F 22
	ora $0639.w,X		; 1D 39 06
	ora $0A03.w		; 0D 03 0A
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	sbc $F9FAF9.l,X		; FF F9 FA F9
	cpy #$01F1.w		; C0 F1 01
	beq  47.b		; F0 2F
	dec $1CE3.w,X		; DE E3 1C
	ora $800080.l		; 0F 80 00 80
	ora ($06.b,X)		; 01 06
	php		; 08
	asl $08.b		; 06 08
	asl $00.b		; 06 00
	asl $000E.w		; 0E 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	inx		; E8
	ora [$E0.b],Y		; 17 E0
	ora [$F0.b],Y		; 17 F0
	ora [$F0.b],Y		; 17 F0
	ora [$F2.b],Y		; 17 F2
	ora $C019F0.l,X		; 1F F0 19 C0
	ora $0100.w,Y		; 19 00 01
	ora $030F0F.l		; 0F 0F 0F 03
	ora $071F07.l,X		; 1F 07 1F 07
	ora $0D05.w,X		; 1D 05 0D
	ora #$0919.w		; 09 19 09
	ora ($01.b),Y		; 11 01
	cop $9C.b		; 02 9C
	brk $6F.b		; 00 6F
	php		; 08
	ora [$00.b],Y		; 17 00
	tsb $09.b		; 04 09
	tsb $0204.w		; 0C 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $1F0E.w,X		; 7E 0E 1F
	asl $080F.w		; 0E 0F 08
	ora $010700.l		; 0F 00 07 01
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  72.b		; 30 48
	bmi -64.b		; 30 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	bpl  -4.b		; 10 FC
	cli		; 58
	sbc $00BE0A.l		; EF 0A BE 00
	stx $80.b,Y		; 96 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra -32.b		; 80 E0
	cpy #$A0E0.w		; C0 E0 A0
	bcs -80.b		; B0 B0
	lda ($90.b),Y		; B1 90
	sta ($90.b),Y		; 91 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B7.b		; 00 B7
	adc [$5A.b]		; 67 5A
	rti		; 40

	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $BC.b		; 00 BC
	bit $E0.b		; 24 E0
	rti		; 40

	sbc ($00.b),Y		; F1 00
	jsr $4000.w		; 20 00 40
	brk $5F.b		; 00 5F
	sta $3FDF00.l,X		; 9F 00 DF 3F
	bra  -1.b		; 80 FF
	rti		; 40

	sta $00FF20.l,X		; 9F 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$E000.w		; E0 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	rti		; 40

	sty $67.b,X		; 94 67
	.db $62, $03, $85		; 62 03 85
	sta [$F2.b]		; 87 F2
	sbc $DEEE12.l,X		; FF 12 EE DE
	asl $1FDF.w,X		; 1E DF 1F
	cmp $00F81E.l		; CF 1E F8 00
	jsr ($7800.w,X)		; FC 00 78
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	asl $1E1E.w,X		; 1E 1E 1E
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	eor $0B9703.l		; 4F 03 97 0B
	asl $0A.b,X		; 16 0A
	stx $8A.b		; 86 8A
	rol $02.b		; 26 02
	pld		; 2B
	phd		; 0B
	plp		; 28
	phd		; 0B
	sta $FCA9.w,Y		; 99 A9 FC
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $7D.b		; 00 7D
	brk $FD.b		; 00 FD
	brk $F4.b		; 00 F4
	brk $F4.b		; 00 F4
	brk $77.b		; 00 77
	brk $86.b		; 00 86
	stx $E6.b		; 86 E6
	inc $06.b		; E6 06
	asl $04.b		; 06 04
	tsb $25.b		; 04 25
	bit $B1.b		; 24 B1
	bcs -47.b		; B0 D1
	beq  33.b		; F0 21
	bne 121.b		; D0 79
	brk $19.b		; 00 19
	brk $F9.b		; 00 F9
	brk $FB.b		; 00 FB
	brk $DB.b		; 00 DB
	brk $4F.b		; 00 4F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $F2.b		; 00 F2
	asl $01FA.w		; 0E FA 01
	sbc ($00.b),Y		; F1 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$E000.w		; E0 00 E0
	brk $80.b		; 00 80
	rti		; 40

	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	sec		; 38
	inc $7888.w,X		; FE 88 78
	pei ($44.b)		; D4 44
	bit $62.b		; 24 62
	cop $2C.b		; 02 2C
	bpl  63.b		; 10 3F
	phd		; 0B
	php		; 08
	ldx $007E.w,Y		; BE 7E 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	tsb $1E.b		; 04 1E
	asl $0F0F.w		; 0E 0F 0F
	ora [$03.b]		; 07 03
	lda $68.b		; A5 68
	cpy $D421.w		; CC 21 D4
	and ($F1.b),Y		; 31 F1
	bpl -24.b		; 10 E8
	clc		; 18
	xce		; FB
	phd		; 0B
	sed		; F8
	tsb $8B74.w		; 0C 74 8B
	asl $1E01.w,X		; 1E 01 1E
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora [$1F.b]		; 07 1F
	jsr $20FF.w		; 20 FF 20
	cmp $20FF20.l,X		; DF 20 FF 20
	sbc $203F20.l,X		; FF 20 3F 20
	stz $5EA0.w,X		; 9E A0 5E
	cpx #$C000.w		; E0 00 C0
	jsr $00C0.w		; 20 C0 00
	cpy #$C020.w		; C0 20 C0
	jsr $A0C0.w		; 20 C0 A0
	rti		; 40

	brk $40.b		; 00 40
	cpy #$2000.w		; C0 00 20
	cpx #$F033.w		; E0 33 F0
	ora ($F0.b),Y		; 11 F0
	bcc 112.b		; 90 70
	php		; 08
	sed		; F8
	stz $DE7E.w,X		; 9E 7E DE
	rol $3FC9.w,X		; 3E C9 3F
	ora $000F00.l,X		; 1F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sbc $619A00.l,X		; FF 00 9A 61
	cld		; D8
	and ($88.b,X)		; 21 88
	bvs -120.b		; 70 88
	bvs 123.b		; 70 7B
	ora $F6.b,S		; 03 F6
	asl $05.b		; 06 05
	tsb $FE.b		; 04 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	ora ($F9.b,X)		; 01 F9
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bra   8.b		; 80 08
	inc $2EC3.w,X		; FE C3 2E
	beq  12.b		; F0 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F080.w		; C0 80 F0
	ldy #$C0F0.w		; A0 F0 C0
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $07.b		; 06 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	brk $00.b		; 00 00
	jsr $F820.w		; 20 20 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	jsr $F820.w		; 20 20 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $0F.b,S		; 03 0F
	and [$7F.b],Y		; 37 7F
	cmp $CECEFF.l,X		; DF FF CE CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b),Y		; 31 00
	bit $703C.w,X		; 3C 3C 70
	bvs -43.b		; 70 D5
	cpy $54.b		; C4 54
	mvp $6F,$EF		; 44 EF 6F
	sbc $497F.w,X		; FD 7F 49
	eor $C3CFC9.l		; 4F C9 CF C3
	brk $8F.b		; 00 8F
	brk $3B.b		; 00 3B
	brk $BB.b		; 00 BB
	brk $90.b		; 00 90
	brk $80.b		; 00 80
	brk $B0.b		; 00 B0
	brk $30.b		; 00 30
	brk $05.b		; 00 05
	ora [$0F.b]		; 07 0F
	ora $181F0F.l		; 0F 0F 1F 18
	sec		; 38
	and [$76.b],Y		; 37 76
	rol $66.b		; 26 66
	rol A		; 2A
.ACCU 8
	sep #$60		; E2 60
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora #$00.b		; 09 00
	ora $1D00.w,Y		; 19 00 1D
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl -104.b		; 10 98
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $E8.b		; 00 E8
	dey		; 88
	bpl -109.b		; 10 93
	pha		; 48
	sta $00.b,S		; 83 00
	cmp [$60.b]		; C7 60
	sta $62131C.l		; 8F 1C 13 62
	sta $0F80.w		; 8D 80 0F
	.db $82, $8D, $20		; 82 8D 20
	cpy #$FC00.w		; C0 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	bpl -32.b		; 10 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	eor #$30.b		; 49 30
	phy		; 5A
	and ($31.b,X)		; 21 31
	bne  72.b		; D0 48
	sbc [$40.b]		; E7 40
	ora [$21.b]		; 07 21
	rol $0F.b		; 26 0F
	ora $810704.l,X		; 1F 04 07 81
	adc $10FF00.l,X		; 7F 00 FF 10
	sbc $40FF00.l		; EF 00 FF 40
	and $001F00.l,X		; 3F 00 1F 00
	ora $000300.l		; 0F 00 03 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bne -128.b		; D0 80
	jmp ($0C10.w,X)		; 7C 10 0C
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	beq  -4.b		; F0 FC
	stz $1C1E.w		; 9C 1E 1C
	asl $0106.w		; 0E 06 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	bvs   0.b		; 70 00
	brk $03.b		; 00 03
	and [$3D.b],Y		; 37 3D
	adc $EB37.w,X		; 7D 37 EB
	rol A		; 2A
	sbc $9471B2.l		; EF B2 71 94
	jmp ($3F5B.w,X)		; 7C 5B 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $021E03.l,X		; 1F 03 1E 02
	ora $000300.l		; 0F 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bne -48.b		; D0 D0
	bcs -80.b		; B0 B0
	bcc  48.b		; 90 30
	bvc  88.b		; 50 58
	jsr ($75FC.w,X)		; FC FC 75
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	jsr $00E0.w		; 20 E0 00
	ldy #$0000.w		; A0 00 00
	brk $8A.b		; 00 8A
	brk $0F.b		; 00 0F
	rol $1809.w,X		; 3E 09 18
	asl $0007.w		; 0E 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	inx		; E8
	xba		; EB
	tas		; 1B
	rts		; 60

	bcc -48.b		; 90 D0
	plp		; 28
	stz $88.b,X		; 74 88
	ldy $20C8.w,X		; BC C8 20
	cli		; 58
	bpl  24.b		; 10 18
	ora [$00.b],Y		; 17 00
	tsb $00.b		; 04 00
	php		; 08
	bra -64.b		; 80 C0
	cpy #$F8F4.w		; C0 F4 F8
	bmi 124.b		; 30 7C
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	sei		; 78
	bvs   0.b		; 70 00
	brk $03.b		; 00 03
	and [$3D.b],Y		; 37 3D
	adc $EB37.w,X		; 7D 37 EB
	dec A		; 3A
	sbc $9C71B2.l		; EF B2 71 9C
	jmp ($3753.w,X)		; 7C 53 37
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $021E03.l,X		; 1F 03 1E 02
	ora $000300.l		; 0F 00 03 00
	php		; 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$D0D0.w		; C0 D0 D0
	bcs -80.b		; B0 B0
	bcc  48.b		; 90 30
	bvc  88.b		; 50 58
	jsr ($75FC.w,X)		; FC FC 75
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	jsr $00E0.w		; 20 E0 00
	ldy #$0000.w		; A0 00 00
	brk $8A.b		; 00 8A
	brk $2F.b		; 00 2F
	asl $0A02.w,X		; 1E 02 0A
	cop $06.b		; 02 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $7BE8.w		; 0C E8 7B
	phb		; 8B
	bmi -60.b		; 30 C4
	rts		; 60

	jsr $3C88.w		; 20 88 3C
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	brk $04.b		; 00 04
	brk $88.b		; 00 88
	cpy #$7CC0.w		; C0 C0 7C
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	sei		; 78
	bvs   0.b		; 70 00
	brk $03.b		; 00 03
	and [$3D.b],Y		; 37 3D
	adc $FB27.w,X		; 7D 27 FB
	dec A		; 3A
	sbc $9C71B2.l		; EF B2 71 9C
	jmp ($3757.w,X)		; 7C 57 37
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $021E03.l,X		; 1F 03 1E 02
	ora $000300.l		; 0F 00 03 00
	php		; 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$D0D0.w		; C0 D0 D0
	bcs -80.b		; B0 B0
	bcc  48.b		; 90 30
	bvc  88.b		; 50 58
	jsr ($75FC.w,X)		; FC FC 75
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	jsr $00E0.w		; 20 E0 00
	ldy #$0000.w		; A0 00 00
	brk $8A.b		; 00 8A
	brk $29.b		; 00 29
	clc		; 18
	asl A		; 0A
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
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
	brk $0C.b		; 00 0C
	inx		; E8
	rtl		; 6B

	txy		; 9B
	jmp $304882.l		; 5C 82 48 30
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	brk $C4.b		; 00 C4
	brk $48.b		; 00 48
	jsr $0E00.w		; 20 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	sei		; 78
	bvs   0.b		; 70 00
	brk $03.b		; 00 03
	and [$3D.b],Y		; 37 3D
	adc $FB27.w,X		; 7D 27 FB
	dec A		; 3A
	sbc $9461A2.l		; EF A2 61 94
	stz $47.b,X		; 74 47
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $1F.b		; 00 1F
	ora $1E.b,S		; 03 1E
	cop $1F.b		; 02 1F
	brk $0B.b		; 00 0B
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$D0D0.w		; C0 D0 D0
	bcs -80.b		; B0 B0
	bcc  48.b		; 90 30
	bvc  88.b		; 50 58
	jsr ($35FC.w,X)		; FC FC 35
	and $00.b,X		; 35 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	jsr $00E0.w		; 20 E0 00
	ldy #$0000.w		; A0 00 00
	brk $CA.b		; 00 CA
	brk $14.b		; 00 14
	ora $0300.w		; 0D 00 03
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
	brk $00.b		; 00 00
	ldy $0BE8.w		; AC E8 0B
	xce		; FB
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$40.b],Y		; 57 40
	tsb $00.b		; 04 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	ora $A0.b		; 05 A0
	ora ($BA.b)		; 12 BA
	ora ($99.b)		; 12 99
	ora ($D9.b,S),Y		; 13 D9
	ora ($FA.b,S),Y		; 13 FA
	ora ($A5.b,S),Y		; 13 A5
	ora $7B.b,X		; 15 7B
	trb $09.b		; 14 09
	ora $1B.b,X		; 15 1B
	trb $7A.b		; 14 7A
	ldy #$8080.w		; A0 80 80
	ora $01.b		; 05 01
	ora ($80.b,X)		; 01 80
	cop $05.b		; 02 05
	rol A		; 2A
	stz $11.b		; 64 11
	bit $043C.w,X		; 3C 3C 04
	ora ($B5.b,X)		; 01 B5
	ora ($15.b)		; 12 15
	bit $1717.w,X		; 3C 17 17
	clc		; 18
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora ($0C.b,S),Y		; 13 0C
	asl $08.b		; 06 08
	tsb $07.b		; 04 07
	rti		; 40

	ora ($04.b,S),Y		; 13 04
	ora ($F1.b,X)		; 01 F1
	ora ($07.b)		; 12 07
	ora $D0.b,S		; 03 D0
	ora ($00.b)		; 12 00
	ora [$01.b],Y		; 17 01
	cop $10.b		; 02 10
	sta $3802DE.l		; 8F DE 02 38
	sec		; 38
	sta $1802.w		; 8D 02 18
	clc		; 18
	sta $0C02.w		; 8D 02 0C
	tsb $028D.w		; 0C 8D 02
	asl $06.b		; 06 06
	sta $0B01.w		; 8D 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	php		; 08
	cli		; 58
	sta $2402.w		; 8D 02 24
	tsb $8D.b		; 04 8D
	cop $0E.b		; 02 0E
	ora ($8D.b)		; 12 8D
	cop $0C.b		; 02 0C
	tsb $8D.b		; 04 8D
	cop $02.b		; 02 02
	php		; 08
	sta $0802.w		; 8D 02 08
	cli		; 58
	sta $2402.w		; 8D 02 24
	tsb $8D.b		; 04 8D
	cop $0E.b		; 02 0E
	ora ($8D.b)		; 12 8D
	cop $08.b		; 02 08
	cli		; 58
	sta $0901.w		; 8D 01 09
	cop $08.b		; 02 08
	cli		; 58
	sta $5802.w		; 8D 02 58
	php		; 08
	txa		; 8A
	cop $04.b		; 02 04
	bit $8A.b		; 24 8A
	ora $17.b		; 05 17
	ora ($02.b,X)		; 01 02
	bpl -113.b		; 10 8F
	dec $3802.w,X		; DE 02 38
	sec		; 38
	sta $1802.w		; 8D 02 18
	clc		; 18
	sta $0C02.w		; 8D 02 0C
	tsb $028D.w		; 0C 8D 02
	asl $06.b		; 06 06
	sta $0B01.w		; 8D 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	php		; 08
	cli		; 58
	sta $2402.w		; 8D 02 24
	tsb $8D.b		; 04 8D
	cop $0E.b		; 02 0E
	ora ($8D.b)		; 12 8D
	cop $0C.b		; 02 0C
	tsb $8D.b		; 04 8D
	cop $02.b		; 02 02
	php		; 08
	sta $0117.w		; 8D 17 01
	cop $10.b		; 02 10
	sta $3802DE.l		; 8F DE 02 38
	sec		; 38
	sta $1802.w		; 8D 02 18
	clc		; 18
	sta $3302.w		; 8D 02 33
	and ($8D.b,S),Y		; 33 8D
	ora ($0B.b,X)		; 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	php		; 08
	cli		; 58
	sta $2402.w		; 8D 02 24
	tsb $8D.b		; 04 8D
	cop $0E.b		; 02 0E
	ora ($8D.b)		; 12 8D
	cop $0C.b		; 02 0C
	tsb $8D.b		; 04 8D
	ora $04.b		; 05 04
	ora ($B5.b,X)		; 01 B5
	ora ($01.b)		; 12 01
	asl $0813.w		; 0E 13 08
	ora ($A2.b)		; 12 A2
	cop $30.b		; 02 30
	bmi  16.b		; 30 10
	sta $0806DA.l		; 8F DA 06 08
	tsb $10.b		; 04 10
	ldy $13.b,X		; B4 13
	ora [$03.b]		; 07 03
	lda #$13.b		; A9 13
	brk $04.b		; 00 04
	ora ($CE.b,X)		; 01 CE
	ora ($04.b,S),Y		; 13 04
	ora ($CE.b,X)		; 01 CE
	ora ($88.b,S),Y		; 13 88
	cop $30.b		; 02 30
	bmi -120.b		; 30 88
	cop $20.b		; 02 20
	jsr $0288.w		; 20 88 02
	bmi  48.b		; 30 30
	dey		; 88
	tsb $01.b		; 04 01
	dec $0513.w		; CE 13 05
	cop $30.b		; 02 30
	bmi -120.b		; 30 88
	cop $20.b		; 02 20
	jsr $8888.w		; 20 88 88
	dey		; 88
	ora $04.b		; 05 04
	ora ($B5.b,X)		; 01 B5
	ora ($01.b)		; 12 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	pea $1202.w		; F4 02 12
	php		; 08
	bpl -126.b		; 10 82
	lda ($0F.b,X)		; A1 0F
	cop $01.b		; 02 01
	php		; 08
	ora $9B.b		; 05 9B
	bra -101.b		; 80 9B
	bra -99.b		; 80 9D
	bra -101.b		; 80 9B
	bra   3.b		; 80 03
	inc $0013.w		; EE 13 00
	tsb $01.b		; 04 01
	lda $12.b,X		; B5 12
	ora ($01.b,X)		; 01 01
	ora ($02.b,S),Y		; 13 02
	ora ($F4.b)		; 12 F4
	cop $08.b		; 02 08
	ora ($10.b)		; 12 10
	.db $82, $A1, $0F		; 82 A1 0F
	ora $02.b,S		; 03 02
	phd		; 0B
	ora $98.b		; 05 98
	bra -106.b		; 80 96
	bra -103.b		; 80 99
	bra -104.b		; 80 98
	bra   3.b		; 80 03
	ora $040014.l		; 0F 14 00 04
	ora ($B5.b,X)		; 01 B5
	ora ($01.b)		; 12 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	pea $0C02.w		; F4 02 0C
	tsb $8210.w		; 0C 10 82
	lda ($0F.b,X)		; A1 0F
	cop $03.b		; 02 03
	ora $05.b		; 05 05
	sty $80.b,X		; 94 80
	sta ($80.b,S),Y		; 93 80
	sty $80.b,X		; 94 80
	sty $80.b,X		; 94 80
	sty $80.b,X		; 94 80
	sta ($80.b,S),Y		; 93 80
	sty $80.b,X		; 94 80
	sty $80.b,X		; 94 80
	asl $01.b,X		; 16 01
	and ($13.b,S),Y		; 33 13
	brk $12.b		; 00 12
	brk $0E.b		; 00 0E
	bpl -114.b		; 10 8E
	cpx #$0E02.w		; E0 02 0E
	asl $1894.w		; 0E 94 18
	cop $06.b		; 02 06
	asl $94.b		; 06 94
	clc		; 18
	ora [$01.b],Y		; 17 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	pea $0C02.w		; F4 02 0C
	tsb $8210.w		; 0C 10 82
	lda ($0F.b,X)		; A1 0F
	cop $03.b		; 02 03
	ora $05.b		; 05 05
	sty $50.b,X		; 94 50
	sta ($80.b,S),Y		; 93 80
	sty $80.b,X		; 94 80
	sty $80.b,X		; 94 80
	sty $80.b,X		; 94 80
	sta ($80.b,S),Y		; 93 80
	sty $80.b,X		; 94 80
	sty $80.b,X		; 94 80
	ora $1F.b,S		; 03 1F
	trb $00.b		; 14 00
	tsb $01.b		; 04 01
	lda $12.b,X		; B5 12
	asl $80.b,X		; 16 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   4.b		; 80 04
	cop $E9.b		; 02 E9
	ora $04.b,X		; 15 04
	cop $6A.b		; 02 6A
	asl $04.b,X		; 16 04
	tsb $E9.b		; 04 E9
	ora $01.b,X		; 15 01
	brk $13.b		; 00 13
	brk $12.b		; 00 12
	ldx $02.b,Y		; B6 02
	ora ($24.b),Y		; 11 24
	bpl -116.b		; 10 8C
	cmp ($0F.b),Y		; D1 0F
	ora $02.b		; 05 02
	ora ($01.b),Y		; 11 01
	bra  16.b		; 80 10
	ldy #$A410.w		; A0 10 A4
	plp		; 28
	ldy #$A418.w		; A0 18 A4
	bpl -94.b		; 10 A2
	php		; 08
	ldy #$A210.w		; A0 10 A2
	clc		; 18
	lda [$28.b]		; A7 28
	ldx #$A718.w		; A2 18 A7
	bpl -91.b		; 10 A5
	php		; 08
	ldy $10.b		; A4 10
	ldy #$A518.w		; A0 18 A5
	bmi -91.b		; 30 A5
	clc		; 18
	lda $18.b		; A5 18
	lda $08.b		; A5 08
	ldy $28.b		; A4 28
	lda $08.b		; A5 08
	ldy $28.b		; A4 28
	lda $08.b		; A5 08
	ldy $18.b		; A4 18
	bra  16.b		; 80 10
	ldy #$A410.w		; A0 10 A4
	plp		; 28
	ldy #$A418.w		; A0 18 A4
	bpl -94.b		; 10 A2
	php		; 08
	ldy #$A208.w		; A0 08 A2
	php		; 08
	txy		; 9B
	clc		; 18
	lda [$28.b]		; A7 28
	ldx #$A718.w		; A2 18 A7
	bpl -91.b		; 10 A5
	php		; 08
	ldy $08.b		; A4 08
	lda $08.b		; A5 08
	ldy #$A918.w		; A0 18 A9
	bmi -87.b		; 30 A9
	clc		; 18
	lda #$18.b		; A9 18
	lda #$08.b		; A9 08
	lda [$28.b]		; A7 28
	lda #$08.b		; A9 08
	lda [$28.b]		; A7 28
	lda #$08.b		; A9 08
	lda [$18.b]		; A7 18
	ora $80.b,S		; 03 80
	trb $00.b		; 14 00
	tsb $01.b		; 04 01
	lda $12.b,X		; B5 12
	asl $80.b,X		; 16 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   4.b		; 80 04
	cop $6C.b		; 02 6C
	ora [$04.b],Y		; 17 04
	cop $ED.b		; 02 ED
	ora [$04.b],Y		; 17 04
	cop $EB.b		; 02 EB
	asl $04.b,X		; 16 04
	cop $6C.b		; 02 6C
	ora [$01.b],Y		; 17 01
	brk $13.b		; 00 13
	brk $12.b		; 00 12
	ldx $02.b,Y		; B6 02
	ora ($0C.b)		; 12 0C
	bpl -118.b		; 10 8A
	bne -128.b		; D0 80
	ora ($0F.b),Y		; 11 0F
	asl $02.b		; 06 02
	ora $01.b,X		; 15 01
	bra  16.b		; 80 10
	ldy #$A410.w		; A0 10 A4
	plp		; 28
	ldy #$A418.w		; A0 18 A4
	bpl -94.b		; 10 A2
	php		; 08
	ldy #$A210.w		; A0 10 A2
	clc		; 18
	lda [$28.b]		; A7 28
	ldx #$A718.w		; A2 18 A7
	bpl -91.b		; 10 A5
	php		; 08
	ldy $10.b		; A4 10
	ldy #$A518.w		; A0 18 A5
	bmi -91.b		; 30 A5
	clc		; 18
	lda $18.b		; A5 18
	lda $08.b		; A5 08
	ldy $28.b		; A4 28
	lda $08.b		; A5 08
	ldy $28.b		; A4 28
	lda $08.b		; A5 08
	ldy $18.b		; A4 18
	bra  16.b		; 80 10
	ldy #$A410.w		; A0 10 A4
	plp		; 28
	ldy #$A418.w		; A0 18 A4
	bpl -94.b		; 10 A2
	php		; 08
	ldy #$A208.w		; A0 08 A2
	php		; 08
	txy		; 9B
	clc		; 18
	lda [$28.b]		; A7 28
	ldx #$A718.w		; A2 18 A7
	bpl -91.b		; 10 A5
	php		; 08
	ldy $08.b		; A4 08
	lda $08.b		; A5 08
	ldy #$A918.w		; A0 18 A9
	bmi -87.b		; 30 A9
	clc		; 18
	lda #$18.b		; A9 18
	lda #$08.b		; A9 08
	lda [$28.b]		; A7 28
	lda #$08.b		; A9 08
	lda [$28.b]		; A7 28
	lda #$08.b		; A9 08
	lda [$18.b]		; A7 18
	bra 111.b		; 80 6F
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora $16.b,S		; 03 16
	ora $00.b,X		; 15 00
	tsb $01.b		; 04 01
	lda $12.b,X		; B5 12
	ora [$80.b],Y		; 17 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  22.b		; 80 16
	ora ($33.b,X)		; 01 33
	ora ($00.b,S),Y		; 13 00
	ora ($00.b)		; 12 00
	cop $20.b		; 02 20
	jsr $8E10.w		; 20 10 8E
	cpx #$6080.w		; E0 80 60
	cop $08.b		; 02 08
	php		; 08
	sty $0A.b,X		; 94 0A
	cop $20.b		; 02 20
	jsr $1694.w		; 20 94 16
	ora [$01.b],Y		; 17 01
	bit $02.b,X		; 34 02
	asl $1006.w		; 0E 06 10
	stx $13E0.w		; 8E E0 13
	ora $0B12.w		; 0D 12 0B
	tsb $80.b		; 04 80
	inc $15.b		; E6 15
	ora $A9.b,S		; 03 A9
	ora $00.b,X		; 15 00
	sty $08.b,X		; 94 08
	ora $01.b		; 05 01
	ora ($02.b,S),Y		; 13 02
	ora ($05.b,X)		; 01 05
	ora ($0C.b,S),Y		; 13 0C
	ora ($AD.b)		; 12 AD
	bpl -114.b		; 10 8E
	sbc $AC.b,X		; F5 AC
	tsb $AC.b		; 04 AC
	tsb $01.b		; 04 01
	tsb $02.b		; 04 02
	cop $04.b		; 02 04
	ora ($0C.b,S),Y		; 13 0C
	ora ($AB.b)		; 12 AB
	bpl -113.b		; 10 8F
	sbc $AC.b,X		; F5 AC
	tsb $AC.b		; 04 AC
	tsb $01.b		; 04 01
	asl $02.b		; 06 02
	ora $03.b,S		; 03 03
	ora ($0C.b,S),Y		; 13 0C
	ora ($AB.b)		; 12 AB
	bpl -113.b		; 10 8F
	sbc ($AC.b)		; F2 AC
	tsb $AC.b		; 04 AC
	tsb $01.b		; 04 01
	ora [$02.b],Y		; 17 02
	tsb $02.b		; 04 02
	ora ($0C.b,S),Y		; 13 0C
	ora ($77.b)		; 12 77
	bpl -113.b		; 10 8F
	sbc $AC.b,X		; F5 AC
	tsb $AC.b		; 04 AC
	tsb $01.b		; 04 01
	clc		; 18
	cop $05.b		; 02 05
	ora ($13.b,X)		; 01 13
	tsb $AC12.w		; 0C 12 AC
	bpl -114.b		; 10 8E
	sbc [$AC.b],Y		; F7 AC
	tsb $AC.b		; 04 AC
	tsb $01.b		; 04 01
	asl $0402.w		; 0E 02 04
	cop $13.b		; 02 13
	php		; 08
	ora ($A2.b)		; 12 A2
	bpl -113.b		; 10 8F
	sbc $AC.b,X		; F5 AC
	tsb $AC.b		; 04 AC
	tsb $01.b		; 04 01
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	ora ($00.b,S),Y		; 13 00
	ora ($BA.b)		; 12 BA
	bpl -114.b		; 10 8E
	sbc $AC.b,X		; F5 AC
	tsb $AC.b		; 04 AC
	tsb $01.b		; 04 01
	trb $02.b		; 14 02
	cop $04.b		; 02 04
	ora ($00.b,S),Y		; 13 00
	ora ($AC.b)		; 12 AC
	bpl -114.b		; 10 8E
	sbc $AC.b,X		; F5 AC
	tsb $AC.b		; 04 AC
	tsb $05.b		; 04 05
	ora ($13.b,X)		; 01 13
	cop $01.b		; 02 01
	ora $13.b		; 05 13
	tsb $AD12.w		; 0C 12 AD
	bpl -114.b		; 10 8E
	sbc $AE.b,X		; F5 AE
	tsb $AE.b		; 04 AE
	tsb $01.b		; 04 01
	tsb $02.b		; 04 02
	cop $04.b		; 02 04
	ora ($0C.b,S),Y		; 13 0C
	ora ($AB.b)		; 12 AB
	bpl -113.b		; 10 8F
	sbc $AE.b,X		; F5 AE
	tsb $AE.b		; 04 AE
	tsb $01.b		; 04 01
	asl $02.b		; 06 02
	ora $03.b,S		; 03 03
	ora ($0C.b,S),Y		; 13 0C
	ora ($AB.b)		; 12 AB
	bpl -113.b		; 10 8F
	sbc ($AE.b)		; F2 AE
	tsb $AE.b		; 04 AE
	tsb $01.b		; 04 01
	ora [$02.b],Y		; 17 02
	tsb $02.b		; 04 02
	ora ($0C.b,S),Y		; 13 0C
	ora ($77.b)		; 12 77
	bpl -113.b		; 10 8F
	sbc $AE.b,X		; F5 AE
	tsb $AE.b		; 04 AE
	tsb $01.b		; 04 01
	clc		; 18
	cop $05.b		; 02 05
	ora ($13.b,X)		; 01 13
	tsb $AC12.w		; 0C 12 AC
	bpl -114.b		; 10 8E
	sbc [$AE.b],Y		; F7 AE
	tsb $AE.b		; 04 AE
	tsb $01.b		; 04 01
	asl $0402.w		; 0E 02 04
	cop $13.b		; 02 13
	php		; 08
	ora ($A2.b)		; 12 A2
	bpl -113.b		; 10 8F
	sbc $AE.b,X		; F5 AE
	tsb $AE.b		; 04 AE
	tsb $01.b		; 04 01
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	ora ($00.b,S),Y		; 13 00
	ora ($BA.b)		; 12 BA
	bpl -114.b		; 10 8E
	sbc $AE.b,X		; F5 AE
	tsb $AE.b		; 04 AE
	tsb $01.b		; 04 01
	trb $02.b		; 14 02
	cop $04.b		; 02 04
	ora ($00.b,S),Y		; 13 00
	ora ($AC.b)		; 12 AC
	bpl -114.b		; 10 8E
	sbc $AE.b,X		; F5 AE
	tsb $AE.b		; 04 AE
	tsb $05.b		; 04 05
	ora ($13.b,X)		; 01 13
	cop $01.b		; 02 01
	ora $13.b		; 05 13
	tsb $AD12.w		; 0C 12 AD
	bpl -114.b		; 10 8E
	sbc $A9.b,X		; F5 A9
	tsb $A9.b		; 04 A9
	tsb $01.b		; 04 01
	tsb $02.b		; 04 02
	cop $04.b		; 02 04
	ora ($0C.b,S),Y		; 13 0C
	ora ($AB.b)		; 12 AB
	bpl -113.b		; 10 8F
	sbc $A9.b,X		; F5 A9
	tsb $A9.b		; 04 A9
	tsb $01.b		; 04 01
	asl $02.b		; 06 02
	ora $03.b,S		; 03 03
	ora ($0C.b,S),Y		; 13 0C
	ora ($AB.b)		; 12 AB
	bpl -113.b		; 10 8F
	sbc ($A9.b)		; F2 A9
	tsb $A9.b		; 04 A9
	tsb $01.b		; 04 01
	ora [$02.b],Y		; 17 02
	tsb $02.b		; 04 02
	ora ($0C.b,S),Y		; 13 0C
	ora ($77.b)		; 12 77
	bpl -113.b		; 10 8F
	sbc $A9.b,X		; F5 A9
	tsb $A9.b		; 04 A9
	tsb $01.b		; 04 01
	clc		; 18
	cop $05.b		; 02 05
	ora ($13.b,X)		; 01 13
	tsb $AC12.w		; 0C 12 AC
	bpl -114.b		; 10 8E
	sbc [$A9.b],Y		; F7 A9
	tsb $A9.b		; 04 A9
	tsb $01.b		; 04 01
	asl $0402.w		; 0E 02 04
	cop $13.b		; 02 13
	php		; 08
	ora ($A2.b)		; 12 A2
	bpl -113.b		; 10 8F
	sbc $A9.b,X		; F5 A9
	tsb $A9.b		; 04 A9
	tsb $01.b		; 04 01
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	ora ($00.b,S),Y		; 13 00
	ora ($BA.b)		; 12 BA
	bpl -114.b		; 10 8E
	sbc $A9.b,X		; F5 A9
	tsb $A9.b		; 04 A9
	tsb $01.b		; 04 01
	trb $02.b		; 14 02
	cop $04.b		; 02 04
	ora ($00.b,S),Y		; 13 00
	ora ($AC.b)		; 12 AC
	bpl -114.b		; 10 8E
	sbc $A9.b,X		; F5 A9
	tsb $A9.b		; 04 A9
	tsb $05.b		; 04 05
	ora ($13.b,X)		; 01 13
	cop $01.b		; 02 01
	ora $13.b		; 05 13
	tsb $AD12.w		; 0C 12 AD
	bpl -114.b		; 10 8E
	sbc $A7.b,X		; F5 A7
	tsb $A7.b		; 04 A7
	tsb $01.b		; 04 01
	tsb $02.b		; 04 02
	cop $04.b		; 02 04
	ora ($0C.b,S),Y		; 13 0C
	ora ($AB.b)		; 12 AB
	bpl -113.b		; 10 8F
	sbc $A7.b,X		; F5 A7
	tsb $A7.b		; 04 A7
	tsb $01.b		; 04 01
	asl $02.b		; 06 02
	ora $03.b,S		; 03 03
	ora ($0C.b,S),Y		; 13 0C
	ora ($AB.b)		; 12 AB
	bpl -113.b		; 10 8F
	sbc ($A7.b)		; F2 A7
	tsb $A7.b		; 04 A7
	tsb $01.b		; 04 01
	ora [$02.b],Y		; 17 02
	tsb $02.b		; 04 02
	ora ($0C.b,S),Y		; 13 0C
	ora ($77.b)		; 12 77
	bpl -113.b		; 10 8F
	sbc $A7.b,X		; F5 A7
	tsb $A7.b		; 04 A7
	tsb $01.b		; 04 01
	clc		; 18
	cop $05.b		; 02 05
	ora ($13.b,X)		; 01 13
	tsb $AC12.w		; 0C 12 AC
	bpl -114.b		; 10 8E
	sbc [$A7.b],Y		; F7 A7
	tsb $A7.b		; 04 A7
	tsb $01.b		; 04 01
	asl $0402.w		; 0E 02 04
	cop $13.b		; 02 13
	php		; 08
	ora ($A2.b)		; 12 A2
	bpl -113.b		; 10 8F
	sbc $A7.b,X		; F5 A7
	tsb $A7.b		; 04 A7
	tsb $01.b		; 04 01
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	ora ($00.b,S),Y		; 13 00
	ora ($BA.b)		; 12 BA
	bpl -114.b		; 10 8E
	sbc $A7.b,X		; F5 A7
	tsb $A7.b		; 04 A7
	tsb $01.b		; 04 01
	trb $02.b		; 14 02
	cop $04.b		; 02 04
	ora ($00.b,S),Y		; 13 00
	ora ($AC.b)		; 12 AC
	bpl -114.b		; 10 8E
	sbc $A7.b,X		; F5 A7
	tsb $A7.b		; 04 A7
	tsb $05.b		; 04 05
	ora ($13.b,X)		; 01 13
	cop $01.b		; 02 01
	ora $13.b		; 05 13
	tsb $AD12.w		; 0C 12 AD
	bpl -114.b		; 10 8E
	sbc $AB.b,X		; F5 AB
	tsb $AB.b		; 04 AB
	tsb $01.b		; 04 01
	tsb $02.b		; 04 02
	cop $04.b		; 02 04
	ora ($0C.b,S),Y		; 13 0C
	ora ($AB.b)		; 12 AB
	bpl -113.b		; 10 8F
	sbc $AB.b,X		; F5 AB
	tsb $AB.b		; 04 AB
	tsb $01.b		; 04 01
	asl $02.b		; 06 02
	ora $03.b,S		; 03 03
	ora ($0C.b,S),Y		; 13 0C
	ora ($AB.b)		; 12 AB
	bpl -113.b		; 10 8F
	sbc ($AB.b)		; F2 AB
	tsb $AB.b		; 04 AB
	tsb $01.b		; 04 01
	ora [$02.b],Y		; 17 02
	tsb $02.b		; 04 02
	ora ($0C.b,S),Y		; 13 0C
	ora ($77.b)		; 12 77
	bpl -113.b		; 10 8F
	sbc $AB.b,X		; F5 AB
	tsb $AB.b		; 04 AB
	tsb $01.b		; 04 01
	clc		; 18
	cop $05.b		; 02 05
	ora ($13.b,X)		; 01 13
	tsb $AC12.w		; 0C 12 AC
	bpl -114.b		; 10 8E
	sbc [$AB.b],Y		; F7 AB
	tsb $AB.b		; 04 AB
	tsb $01.b		; 04 01
	asl $0402.w		; 0E 02 04
	cop $13.b		; 02 13
	php		; 08
	ora ($A2.b)		; 12 A2
	bpl -113.b		; 10 8F
	sbc $AB.b,X		; F5 AB
	tsb $AB.b		; 04 AB
	tsb $01.b		; 04 01
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	ora ($00.b,S),Y		; 13 00
	ora ($BA.b)		; 12 BA
	bpl -114.b		; 10 8E
	sbc $AB.b,X		; F5 AB
	tsb $AB.b		; 04 AB
	tsb $01.b		; 04 01
	trb $02.b		; 14 02
	cop $04.b		; 02 04
	ora ($00.b,S),Y		; 13 00
	ora ($AC.b)		; 12 AC
	bpl -114.b		; 10 8E
	sbc $AB.b,X		; F5 AB
	tsb $AB.b		; 04 AB
	tsb $05.b		; 04 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 1FFFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 1FFFFF. Skipping.
.ENDS
