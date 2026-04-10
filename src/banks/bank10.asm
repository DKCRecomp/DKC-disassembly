.BANK 10 SLOT 0
.ORG $0000

.SECTION "Bank10" FORCE

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	asl $40.b		; 06 40
	ora $40.b		; 05 40
	tsb $40.b		; 04 40
	ora $40.b,S		; 03 40
	cop $40.b		; 02 40
	php		; 08
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $0A.b		; 00 0A
	rti		; 40

	asl A		; 0A
	rti		; 40

	phd		; 0B
	brk $09.b		; 00 09
	rti		; 40

	tsb $0D00.w		; 0C 00 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	rti		; 40

	ora $400E40.l		; 0F 40 0E 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,S),Y		; 13 00
	trb $00.b		; 14 00
	ora $00.b,X		; 15 00
	asl $00.b,X		; 16 00
	ora [$00.b],Y		; 17 00
	clc		; 18
	brk $18.b		; 00 18
	rti		; 40

	ora $1A04.w,Y		; 19 04 1A
	tsb $1B.b		; 04 1B
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $0A.b		; 00 0A
	rti		; 40

	jsr $0900.w		; 20 00 09
	rti		; 40

	and ($00.b,X)		; 21 00
	php		; 08
	rti		; 40

	jsl $000000.l		; 22 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b,S		; 23 00
	bit $00.b		; 24 00
	and $00.b		; 25 00
	rol $00.b		; 26 00
	and [$00.b]		; 27 00
	plp		; 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	tsb $2E.b		; 04 2E
	tsb $2F.b		; 04 2F
	tsb $30.b		; 04 30
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
	brk $1F.b		; 00 1F
	brk $3B.b		; 00 3B
	brk $3C.b		; 00 3C
	brk $3D.b		; 00 3D
	brk $3D.b		; 00 3D
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	rti		; 40

	rti		; 40

	brk $26.b		; 00 26
	brk $41.b		; 00 41
	brk $42.b		; 00 42
	brk $43.b		; 00 43
	brk $44.b		; 00 44
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $47.b		; 00 47
	brk $48.b		; 00 48
	brk $49.b		; 00 49
	tsb $4A.b		; 04 4A
	tsb $044B.w		; 0C 4B 04
	jmp $4D00.w		; 4C 00 4D
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	tsb $4F.b		; 04 4F
	tsb $50.b		; 04 50
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
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	tsb $69.b		; 04 69
	tsb $6A.b		; 04 6A
	tsb $006B.w		; 0C 6B 00
	jmp ($6D04.w)		; 6C 04 6D
	brk $6E.b		; 00 6E
	tsb $6F.b		; 04 6F
	tsb $70.b		; 04 70
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $75.b		; 00 75
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
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	trb $0488.w		; 1C 88 04
	bit #$8A0C.w		; 89 0C 8A
	tsb $8B.b		; 04 8B
	tsb $048C.w		; 0C 8C 04
	sta $8E04.w		; 8D 04 8E
	tsb $8F.b		; 04 8F
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $93.b		; 00 93
	brk $75.b		; 00 75
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $96.b		; 00 96
	brk $97.b		; 00 97
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $9A.b		; 00 9A
	brk $9B.b		; 00 9B
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $6D.b		; 00 6D
	brk $6D.b		; 00 6D
	brk $A4.b		; 00 A4
	trb $0CA5.w		; 1C A5 0C
	ldx $04.b		; A6 04
	lda [$0C.b]		; A7 0C
	tay		; A8
	tsb $A9.b		; 04 A9
	tsb $AA.b		; 04 AA
	tsb $04AB.w		; 0C AB 04
	ldy $AD04.w		; AC 04 AD
	brk $75.b		; 00 75
	brk $75.b		; 00 75
	brk $75.b		; 00 75
	brk $75.b		; 00 75
	brk $75.b		; 00 75
	brk $75.b		; 00 75
	brk $75.b		; 00 75
	brk $75.b		; 00 75
	brk $AE.b		; 00 AE
	php		; 08
	lda $00B000.l		; AF 00 B0 00
	lda ($00.b),Y		; B1 00
	lda ($00.b)		; B2 00
	lda ($00.b,S),Y		; B3 00
	ldy $00.b,X		; B4 00
	lda $00.b,X		; B5 00
	ldx $00.b,Y		; B6 00
	lda [$00.b],Y		; B7 00
	clv		; B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	trb $0CBC.w		; 1C BC 0C
	lda $BE0C.w,X		; BD 0C BE
	tsb $0CBF.w		; 0C BF 0C
	cpy #$C11C.w		; C0 1C C1
	tsb $C2.b		; 04 C2
	tsb $04C3.w		; 0C C3 04
	cpy $00.b		; C4 00
	cmp $00.b		; C5 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	adc $00.b,X		; 75 00
	adc $00.b,X		; 75 00
	adc $00.b,X		; 75 00
	iny		; C8
	tsb $75.b		; 04 75
	brk $C9.b		; 00 C9
	tsb $CA.b		; 04 CA
	tsb $CB.b		; 04 CB
	tsb $AE.b		; 04 AE
	pha		; 48
	cpy $CD00.w		; CC 00 CD
	brk $CD.b		; 00 CD
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	clc		; 18
	cmp $08.b,X		; D5 08
	dec $08.b,X		; D6 08
	cmp [$08.b],Y		; D7 08
	cld		; D8
	trb $0CD9.w		; 1C D9 0C
	phx		; DA
	tsb $DB.b		; 04 DB
	tsb $04DC.w		; 0C DC 04
	cmp $DE04.w,X		; DD 04 DE
	brk $DF.b		; 00 DF
	tsb $E0.b		; 04 E0
	tsb $E1.b		; 04 E1
	brk $75.b		; 00 75
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	tsb $E4.b		; 04 E4
	tsb $E5.b		; 04 E5
	tsb $E6.b		; 04 E6
	tsb $E7.b		; 04 E7
	tsb $E8.b		; 04 E8
	tsb $E9.b		; 04 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $CD.b		; 00 CD
	brk $CD.b		; 00 CD
	brk $D4.b		; 00 D4
	clc		; 18
	pei ($18.b)		; D4 18
	beq   8.b		; F0 08
	sbc ($08.b),Y		; F1 08
	sbc ($1C.b)		; F2 1C
	sbc ($04.b,S),Y		; F3 04
	pea $F50C.w		; F4 0C F5
	tsb $0CF6.w		; 0C F6 0C
	sbc [$08.b],Y		; F7 08
	sed		; F8
	tsb $F9.b		; 04 F9
	tsb $FA.b		; 04 FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	tsb $FE.b		; 04 FE
	php		; 08
	sbc $0D0008.l,X		; FF 08 00 0D
	ora ($0D.b,X)		; 01 0D
	cop $1D.b		; 02 1D
	ora $05.b,S		; 03 05
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($CD.b,X)		; 01 CD
	brk $CD.b		; 00 CD
	brk $D4.b		; 00 D4
	clc		; 18
	pei ($18.b)		; D4 18
	beq   8.b		; F0 08
	phd		; 0B
	ora $1D0C.w,X		; 1D 0C 1D
	ora $0E1D.w		; 0D 1D 0E
	ora $110F.w,X		; 1D 0F 11
	bpl  17.b		; 10 11
	ora ($1D.b),Y		; 11 1D
	ora ($1D.b)		; 12 1D
	ora ($09.b,S),Y		; 13 09
	trb $05.b		; 14 05
	ora $09.b,X		; 15 09
	asl $1D.b,X		; 16 1D
	ora [$1D.b],Y		; 17 1D
	clc		; 18
	ora $1D19.w,X		; 1D 19 1D
	inc A		; 1A
	ora $1D1B.w,X		; 1D 1B 1D
	trb $1D1D.w		; 1C 1D 1D
	ora $051E.w,X		; 1D 1E 05
	ora $012001.l,X		; 1F 01 20 01
	and ($01.b,X)		; 21 01
	jsl $192319.l		; 22 19 23 19
	bit $09.b		; 24 09
	and $01.b		; 25 01
	rol $01.b		; 26 01
	and [$01.b]		; 27 01
	pei ($18.b)		; D4 18
	plp		; 28
	ora #$1D29.w		; 09 29 1D
	rol A		; 2A
	ora #$1D0C.w		; 09 0C 1D
	pld		; 2B
	ora $1D2C.w,X		; 1D 2C 1D
	and $2E1D.w		; 2D 1D 2E
	ora #$1D2F.w		; 09 2F 1D
	bmi  29.b		; 30 1D
	and ($1D.b),Y		; 31 1D
	and ($09.b)		; 32 09
	and ($09.b,S),Y		; 33 09
	bit $1D.b,X		; 34 1D
	and $1D.b,X		; 35 1D
	rol $1D.b,X		; 36 1D
	pld		; 2B
	ora $0537.w,X		; 1D 37 05
	and [$05.b],Y		; 37 05
	sec		; 38
	ora ($39.b),Y		; 11 39
	ora $1D3A.w,X		; 1D 3A 1D
	tsa		; 3B
	ora $1D3C.w,X		; 1D 3C 1D
	and $3E01.w,X		; 3D 01 3E
	ora $113F.w,X		; 1D 3F 11
	rti		; 40

	ora ($41.b),Y		; 11 41
	ora ($42.b),Y		; 11 42
	ora ($43.b,X)		; 01 43
	ora ($44.b,X)		; 01 44
	ora #$0945.w		; 09 45 09
	lsr $09.b		; 46 09
	eor [$09.b]		; 47 09
	pha		; 48
	ora #$0949.w		; 09 49 09
	lsr A		; 4A
	ora $0D4B.w,X		; 1D 4B 0D
	jmp $4D05.w		; 4C 05 4D
	ora $094E.w,X		; 1D 4E 09
	lsr $4F09.w		; 4E 09 4F
	ora $0950.w		; 0D 50 09
	eor ($09.b),Y		; 51 09
	eor ($09.b)		; 52 09
	eor ($1D.b,S),Y		; 53 1D
	mvn $55,$1D		; 54 1D 55
	ora ($56.b),Y		; 11 56
	ora $1D57.w		; 0D 57 1D
	cli		; 58
	ora $1D59.w,X		; 1D 59 1D
	phy		; 5A
	ora #$095B.w		; 09 5B 09
	jmp $195D1D.l		; 5C 1D 5D 19
	lsr $5F19.w,X		; 5E 19 5F
	ora $1960.w,Y		; 19 60 19
	adc ($05.b,X)		; 61 05
	adc $6200.w		; 6D 00 62
	ora #$0962.w		; 09 62 09
	.db $62, $09, $62		; 62 09 62
	ora #$0963.w		; 09 63 09
	stz $1D.b		; 64 1D
	adc $0D.b		; 65 0D
	ror $0D.b		; 66 0D
	adc [$0D.b]		; 67 0D
	pla		; 68
	ora $0969.w		; 0D 69 09
	ror A		; 6A
	ora $6B.b		; 05 6B
	ora $0D6C.w		; 0D 6C 0D
	adc $6E09.w		; 6D 09 6E
	ora #$1D6F.w		; 09 6F 1D
	bvs   9.b		; 70 09
	adc ($0D.b),Y		; 71 0D
	adc ($0D.b)		; 72 0D
	adc ($1D.b,S),Y		; 73 1D
	stz $1D.b,X		; 74 1D
	adc $09.b,X		; 75 09
	ror $09.b,X		; 76 09
	adc [$1D.b],Y		; 77 1D
	sei		; 78
	ora $0979.w,X		; 1D 79 09
	ply		; 7A
	ora $197B.w,Y		; 19 7B 19
	jmp ($7D19.w,X)		; 7C 19 7D
	ora ($7D.b,X)		; 01 7D
	ora ($7E.b,X)		; 01 7E
	ora $0D7F.w		; 0D 7F 0D
	bra  13.b		; 80 0D
	sta ($0D.b,X)		; 81 0D
	.db $82, $09, $83		; 82 09 83
	ora #$0984.w		; 09 84 09
	sta $09.b		; 85 09
	stx $0D.b		; 86 0D
	sta [$0D.b]		; 87 0D
	dey		; 88
	ora #$0D89.w		; 09 89 0D
	txa		; 8A
	ora $8B.b		; 05 8B
	ora $098C.w		; 0D 8C 09
	ror $8D09.w		; 6E 09 8D
	ora $098E.w,X		; 1D 8E 09
	sta $0D900D.l		; 8F 0D 90 0D
	sta ($09.b),Y		; 91 09
	sta ($09.b)		; 92 09
	sta ($09.b,S),Y		; 93 09
	sty $09.b,X		; 94 09
	sta $1D.b,X		; 95 1D
	stx $1D.b,Y		; 96 1D
	stx $1D.b,Y		; 96 1D
	sta [$19.b],Y		; 97 19
	tya		; 98
	ora #$1999.w		; 09 99 19
	txs		; 9A
	ora $019B.w		; 0D 9B 01
	stz $9D0D.w		; 9C 0D 9D
	ora $0D9E.w		; 0D 9E 0D
	sta $09A00D.l,X		; 9F 0D A0 09
	lda ($09.b,X)		; A1 09
	ldx #$A309.w		; A2 09 A3
	ora $0DA4.w		; 0D A4 0D
	lda $0D.b		; A5 0D
	ldx $0D.b		; A6 0D
	lda [$0D.b]		; A7 0D
	tay		; A8
	ora $A9.b		; 05 A9
	ora $09AA.w		; 0D AA 09
	plb		; AB
	ora #$1DAC.w		; 09 AC 1D
	lda $AE09.w		; AD 09 AE
	ora $05AF.w		; 0D AF 05
	bcs  29.b		; B0 1D
	lda ($1D.b),Y		; B1 1D
	lda ($1D.b)		; B2 1D
	lda ($1D.b,S),Y		; B3 1D
	ldy $09.b,X		; B4 09
	lda $0D.b,X		; B5 0D
	lda $0D.b,X		; B5 0D
	ldx $0D.b,Y		; B6 0D
	lda [$11.b],Y		; B7 11
	clv		; B8
	ora $15B9.w,Y		; 19 B9 15
	tsx		; BA
	ora ($BB.b,X)		; 01 BB
	ora $BC.b		; 05 BC
	ora #$0DBD.w		; 09 BD 0D
	ldx $BF0D.w,Y		; BE 0D BF
	ora #$09C0.w		; 09 C0 09
	cmp ($09.b,X)		; C1 09
.INDEX 16
	rep #$1D		; C2 1D
	cmp $1D.b,S		; C3 1D
	cpy $0D.b		; C4 0D
	cmp $0D.b		; C5 0D
	dec $0D.b		; C6 0D
	cmp [$05.b]		; C7 05
	iny		; C8
	ora #$09C9.w		; 09 C9 09
	dex		; CA
	ora #$09CB.w		; 09 CB 09
	cpy $CD11.w		; CC 11 CD
	ora $0DCE.w		; 0D CE 0D
	cmp $05D00D.l		; CF 0D D0 05
	cmp ($11.b),Y		; D1 11
	cmp ($11.b)		; D2 11
	cmp ($11.b,S),Y		; D3 11
	pei ($11.b)		; D4 11
	cmp $11.b,X		; D5 11
	dec $15.b,X		; D6 15
	dec $15.b,X		; D6 15
	cmp [$15.b],Y		; D7 15
	cld		; D8
	ora $D9.b,X		; 15 D9
	ora $DA.b,X		; 15 DA
	ora $0DDB.w		; 0D DB 0D
	jmp.w [$DD0D]		; DC 0D DD
	ora $09DE.w		; 0D DE 09
	plb		; AB
	ora #$1DDF.w		; 09 DF 1D
	cpx #$E11D.w		; E0 1D E1
	ora #$09E2.w		; 09 E2 09
	sbc $05.b,S		; E3 05
	cpx $0D.b		; E4 0D
	sbc $0D.b		; E5 0D
	inc $1D.b		; E6 1D
	sbc [$09.b]		; E7 09
	inx		; E8
	ora #$09E9.w		; 09 E9 09
	nop		; EA
	ora $0DEB.w		; 0D EB 0D
	cpx $ED0D.w		; EC 0D ED
	ora $05EE.w,X		; 1D EE 05
	sbc $15F005.l		; EF 05 F0 15
	beq  21.b		; F0 15
	sbc ($15.b),Y		; F1 15
	beq  21.b		; F0 15
	sbc ($15.b)		; F2 15
	sbc ($15.b,S),Y		; F3 15
	pea $F515.w		; F4 15 F5
	ora $F6.b,X		; 15 F6
	ora $F7.b,X		; 15 F7
	ora $F8.b		; 05 F8
	ora $05F9.w		; 0D F9 05
	plx		; FA
	ora $FB.b		; 05 FB
	ora #$096E.w		; 09 6E 09
	jsr ($FD09.w,X)		; FC 09 FD
	ora #$1DFE.w		; 09 FE 1D
	sbc $06000D.l,X		; FF 0D 00 06
	ora ($06.b,X)		; 01 06
	cop $0E.b		; 02 0E
	ora $0E.b,S		; 03 0E
	tsb $0A.b		; 04 0A
	plb		; AB
	ora #$1E05.w		; 09 05 1E
	asl $12.b		; 06 12
	ora [$12.b]		; 07 12
	php		; 08
	asl $1E09.w		; 0E 09 1E
	inc $0A05.w		; EE 05 0A
	asl $0B.b		; 06 0B
	asl $0C.b,X		; 16 0C
	asl $0D.b,X		; 16 0D
	asl $0E.b,X		; 16 0E
	asl $0F.b,X		; 16 0F
	asl $10.b,X		; 16 10
	asl $11.b,X		; 16 11
	asl $12.b,X		; 16 12
	asl $12.b,X		; 16 12
	asl $13.b,X		; 16 13
	asl $14.b		; 06 14
	asl $15.b		; 06 15
	asl $16.b		; 06 16
	asl $17.b		; 06 17
	asl $0A18.w		; 0E 18 0A
	ora $1A1E.w,Y		; 19 1E 1A
	ora ($1B.b)		; 12 1B
	ora ($1C.b)		; 12 1C
	asl $061D.w		; 0E 1D 06
	asl $1F0E.w,X		; 1E 0E 1F
	asl $0E20.w		; 0E 20 0E
	and ($0A.b,X)		; 21 0A
	ror $2209.w		; 6E 09 22
	asl $0E23.w,X		; 1E 23 0E
	bit $0E.b		; 24 0E
	and $1E.b		; 25 1E
	rol $0E.b		; 26 0E
	and [$06.b]		; 27 06
	plp		; 28
	asl $1229.w		; 0E 29 12
	rol A		; 2A
	ora ($2B.b)		; 12 2B
	ora ($2C.b)		; 12 2C
	ora ($2D.b)		; 12 2D
	inc A		; 1A
	rol $2F1A.w		; 2E 1A 2F
	asl $2D.b		; 06 2D
	inc A		; 1A
	rol $301A.w		; 2E 1A 30
	asl $0E31.w		; 0E 31 0E
	xba		; EB
	ora $0E1E.w		; 0D 1E 0E
	and ($0E.b)		; 32 0E
	and ($0E.b,S),Y		; 33 0E
	pei ($18.b)		; D4 18
	bit $12.b,X		; 34 12
	and $12.b,X		; 35 12
	rol $12.b,X		; 36 12
	and [$0E.b],Y		; 37 0E
	sec		; 38
	asl $0E39.w		; 0E 39 0E
	dec A		; 3A
	asl $0A3B.w,X		; 1E 3B 0A
	ror $2209.w		; 6E 09 22
	asl $0A3C.w,X		; 1E 3C 0A
	and $3E1E.w,X		; 3D 1E 3E
	asl $1E3F.w,X		; 1E 3F 1E
	rti		; 40

	asl $0E41.w		; 0E 41 0E
	.db $42, $0E		; 42 0E
	eor $0A.b,S		; 43 0A
	mvp $45,$0A		; 44 0A 45
	inc A		; 1A
	lsr $12.b		; 46 12
	eor [$12.b]		; 47 12
	pha		; 48
	ora ($46.b)		; 12 46
	ora ($47.b)		; 12 47
	ora ($37.b)		; 12 37
	asl $0E38.w		; 0E 38 0E
	xba		; EB
	ora $0E49.w		; 0D 49 0E
	lsr A		; 4A
	asl $0E4B.w		; 0E 4B 0E
	jmp $4D1E.w		; 4C 1E 4D
	asl $0A4E.w,X		; 1E 4E 0A
	eor $0E5012.l		; 4F 12 50 0E
	eor ($0E.b),Y		; 51 0E
	eor ($12.b)		; 52 12
	eor ($0A.b,S),Y		; 53 0A
	ror $6E09.w		; 6E 09 6E
	ora #$0A54.w		; 09 54 0A
	eor $0A.b,X		; 55 0A
	lsr $1E.b,X		; 56 1E
	eor [$1E.b],Y		; 57 1E
	cli		; 58
	asl $0A59.w,X		; 1E 59 0A
	phy		; 5A
	asl A		; 0A
	tad		; 5B
	asl $0E5C.w		; 0E 5C 0E
	eor $5E1E.w,X		; 5D 1E 5E
	ora ($5F.b)		; 12 5F
	asl $60.b,X		; 16 60
	asl $61.b,X		; 16 61
	asl $62.b,X		; 16 62
	asl $63.b,X		; 16 63
	asl $64.b,X		; 16 64
	asl $65.b		; 06 65
	asl $0E66.w		; 0E 66 0E
	adc [$0E.b]		; 67 0E
	pla		; 68
	asl $1E69.w,X		; 1E 69 1E
	ror A		; 6A
	asl $0E6B.w		; 0E 6B 0E
	jmp ($6D1E.w)		; 6C 1E 6D
	asl $1E6E.w,X		; 1E 6E 1E
	adc $0A700A.l		; 6F 0A 70 0A
	adc ($0A.b),Y		; 71 0A
	adc ($0A.b)		; 72 0A
	adc ($0A.b,S),Y		; 73 0A
	stz $0A.b,X		; 74 0A
	adc $1E.b,X		; 75 1E
	ror $1E.b,X		; 76 1E
	adc [$1E.b],Y		; 77 1E
	sei		; 78
	asl $1E79.w,X		; 1E 79 1E
	ply		; 7A
	asl $067B.w,X		; 1E 7B 06
	jmp ($7D1E.w,X)		; 7C 1E 7D
	asl $0E7E.w,X		; 1E 7E 0E
	adc $168016.l,X		; 7F 16 80 16
	sta ($12.b,X)		; 81 12
	.db $82, $16, $83		; 82 16 83
	asl $84.b,X		; 16 84
	asl $84.b		; 06 84
	asl $84.b		; 06 84
	asl $85.b		; 06 85
	asl $86.b		; 06 86
	asl $1E87.w,X		; 1E 87 1E
	dey		; 88
	asl $1E89.w,X		; 1E 89 1E
	txa		; 8A
	asl $0E8B.w,X		; 1E 8B 0E
	sty $8D0A.w		; 8C 0A 8D
	asl A		; 0A
	stx $8F1E.w		; 8E 1E 8F
	asl $1E90.w,X		; 1E 90 1E
	sta ($12.b),Y		; 91 12
	sta ($12.b)		; 92 12
	sta ($0E.b,S),Y		; 93 0E
	sty $0E.b,X		; 94 0E
	sta $1E.b,X		; 95 1E
	stx $1E.b,Y		; 96 1E
	sta [$1E.b],Y		; 97 1E
	tya		; 98
	asl $1E99.w,X		; 1E 99 1E
	txs		; 9A
	asl $1E9B.w,X		; 1E 9B 1E
	stz $9D0A.w		; 9C 0A 9D
	ora ($9E.b)		; 12 9E
	asl $9F.b,X		; 16 9F
	asl $A0.b,X		; 16 A0
	asl $A1.b,X		; 16 A1
	asl $A2.b,X		; 16 A2
	asl $1EA3.w		; 0E A3 1E
	ldy $1E.b		; A4 1E
	lda $1E.b		; A5 1E
	ldx $0A.b		; A6 0A
	lda [$0A.b]		; A7 0A
	tay		; A8
	asl $1EA9.w,X		; 1E A9 1E
	tax		; AA
	asl $1EAB.w,X		; 1E AB 1E
	ldy $AD1E.w		; AC 1E AD
	asl $AE.b		; 06 AE
	asl $AF.b		; 06 AF
	ora ($B0.b)		; 12 B0
	asl $0EB1.w		; 0E B1 0E
	lda ($0E.b)		; B2 0E
	lda ($0E.b,S),Y		; B3 0E
	ldy $0E.b,X		; B4 0E
	lda $0E.b,X		; B5 0E
	sta $B61E.w,Y		; 99 1E B6
	asl $1EB7.w,X		; 1E B7 1E
	clv		; B8
	asl $1EB9.w,X		; 1E B9 1E
	tsx		; BA
	asl $BB.b		; 06 BB
	asl A		; 0A
	ldy $BD16.w,X		; BC 16 BD
	asl $BE.b,X		; 16 BE
	asl $BF.b,X		; 16 BF
	asl $C0.b,X		; 16 C0
	asl $C1.b,X		; 16 C1
	asl A		; 0A
	cmp ($4A.b,X)		; C1 4A
	rep #$0A		; C2 0A
	cmp $0A.b,S		; C3 0A
	cpy $0A.b		; C4 0A
	cmp $0A.b		; C5 0A
	dec $0A.b		; C6 0A
	cmp [$1E.b]		; C7 1E
	iny		; C8
	asl A		; 0A
	cmp #$CA0A.w		; C9 0A CA
	asl $06CB.w,X		; 1E CB 06
	cpy $CD06.w		; CC 06 CD
	asl $CE.b		; 06 CE
	ora ($CF.b)		; 12 CF
	ora ($D0.b)		; 12 D0
	asl $0ED1.w		; 0E D1 0E
	cmp ($1E.b)		; D2 1E
	cmp ($1E.b,S),Y		; D3 1E
	pei ($1E.b)		; D4 1E
	cmp $1E.b,X		; D5 1E
	dec $1E.b,X		; D6 1E
	cmp [$06.b],Y		; D7 06
	tsx		; BA
	asl $D8.b		; 06 D8
	asl A		; 0A
	cmp $DA16.w,Y		; D9 16 DA
	asl $DB.b,X		; 16 DB
	asl $DB.b,X		; 16 DB
	asl $DC.b,X		; 16 DC
	asl $DD.b,X		; 16 DD
	asl $DE.b,X		; 16 DE
	asl A		; 0A
	dec $DF4A.w,X		; DE 4A DF
	asl A		; 0A
	cpx #$E10A.w		; E0 0A E1
	asl A		; 0A
	cpx #$DF0A.w		; E0 0A DF
	asl A		; 0A
	sep #$0A		; E2 0A
	pei ($18.b)		; D4 18
	pei ($18.b)		; D4 18
	pei ($18.b)		; D4 18
	sbc $0A.b,S		; E3 0A
	cpx $06.b		; E4 06
	sbc $06.b		; E5 06
	inc $06.b		; E6 06
	sbc [$1E.b]		; E7 1E
	inx		; E8
	asl $1ED6.w,X		; 1E D6 1E
	sbc #$D41E.w		; E9 1E D4
	asl $1EEA.w,X		; 1E EA 1E
	xba		; EB
	asl $06EC.w,X		; 1E EC 06
	tsx		; BA
	asl $D8.b		; 06 D8
	asl A		; 0A
	sbc $ED16.w		; ED 16 ED
	asl $EE.b,X		; 16 EE
	asl $EF.b,X		; 16 EF
	asl $F0.b,X		; 16 F0
	asl $F1.b,X		; 16 F1
	asl $F2.b,X		; 16 F2
	asl $00.b,X		; 16 00
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
	ora $FF.b,S		; 03 FF
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
	sbc $FF0FFF.l,X		; FF FF 0F FF
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
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF07FF.l,X		; FF FF 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FF00FF.l		; 0F FF 00 FF
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $00FFF0.l		; 0F F0 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $00FFF0.l		; 0F F0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $00FFF0.l		; 0F F0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF1FE0.l,X		; FF E0 1F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	and $FF00FF.l,X		; 3F FF 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF3F.l,X		; FF 3F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFFFF.l,X		; FF FF FF 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FFC03.l,X		; FF 03 FC 1F
	cpx #$807F.w		; E0 7F 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	ora $807FE0.l,X		; 1F E0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF00.w,X		; FE 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07FFFF.l,X		; FF FF FF 07
	sed		; F8
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($1F.b,X)		; 01 1F
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFE.l,X		; FF FE FF E0
	sbc $E000FF.l,X		; FF FF 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0FFFF.l,X		; FF FF FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000080.l,X		; FF 80 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFC.l,X		; FF FC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $E1FFFF.l,X		; FF FF FF E1
	ora $000007.l,X		; 1F 07 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF0FFF.l,X		; FF FF 0F FF
	ora ($FF.b,X)		; 01 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7B84FF.l,X		; FF FF 84 7B
	and [$0E.b],Y		; 37 0E
	asl $1E0B.w,X		; 1E 0B 1E
	ora ($1D.b),Y		; 11 1D
	ora ($FF.b,S),Y		; 13 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F9F0FF.l,X		; FF FF F0 F9
	beq  -3.b		; F0 FD
	beq  31.b		; F0 1F
	cpx #$E07C.w		; E0 7C E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	cmp $18AF40.l		; CF 40 AF 18
	eor [$D0.b]		; 47 D0
	tsx		; BA
	inc $FF.b,X		; F6 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $4FFF07.l,X		; FF 07 FF 4F
	lda $FF8FF1.l,X		; BF F1 8F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0C.b		; 00 0C
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFF00.l,X		; FF 00 FF FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $A7.b		; 00 A7
	rts		; 60

	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF1FFF.l,X		; FF FF 1F FF
	brk $FF.b		; 00 FF
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF07F8.l,X		; FF F8 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0FF0.l,X		; FF F0 0F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF07F8.l,X		; FF F8 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $F00F.w,X		; FE 0F F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FC03FF.l,X		; FF FF 03 FC
	ora $807FE0.l,X		; 1F E0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sed		; F8
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0F.b,S		; 03 0F
	ora $FF3F3F.l		; 0F 3F 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $070000.l,X		; FF 00 00 07
	ora [$1F.b]		; 07 1F
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc $FFFFC0.l,X		; FF C0 FF FF
	sbc $E0FFF8.l,X		; FF F8 FF E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $80FFF0.l,X		; FF F0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FC03.l,X		; FF 03 FC 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEFF00.l,X		; FF 00 FF FE
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7FF00F.l,X		; FF 0F F0 7F
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7FFE01.l,X		; FF 01 FE 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $C0.b		; 00 C0
	cpy #$0003.w		; C0 03 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF.b,S		; 03 FF
	ora $FF00FF.l		; 0F FF 00 FF
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $2EDF37.l		; EF 37 DF 2E
	ora $3F3E.w,X		; 1D 3E 3F
	rol $3F1B.w,X		; 3E 1B 3F
	ror $625D.w,X		; 7E 5D 62
	and $BFD8.w,X		; 3D D8 BF
	sed		; F8
	cpy #$C0F1.w		; C0 F1 C0
	and ($C0.b,X)		; 21 C0
	and ($00.b,X)		; 21 00
	jsr $6000.w		; 20 00 60
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	sbc $0FFFC0.l,X		; FF C0 FF 0F
	cpx #$80C7.w		; E0 C7 80
	jmp $80CC.w		; 4C CC 80
	cpy #$A1E0.w		; C0 E0 A1
	jsr $FFC7.w		; 20 C7 FF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	and $403F5F.l,X		; 3F 5F 3F 40
	ora $602040.l		; 0F 40 20 60
	ora ($20.b,X)		; 01 20
	ora [$58.b]		; 07 58
	sta $FB3CA3.l,X		; 9F A3 3C FB
	ora $F8.b,S		; 03 F8
	sbc $0000FC.l,X		; FF FC 00 00
	brk $00.b		; 00 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	cpx #$C03F.w		; E0 3F C0
	ora $FC.b,S		; 03 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	rol $00C1.w,X		; 3E C1 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	sbc ($C3.b,S),Y		; F3 C3
	and $07FF01.l,X		; 3F 01 FF 07
	sbc $F00FF0.l,X		; FF F0 0F F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0FF0.w		; C0 F0 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	sta $60BF80.l,X		; 9F 80 BF 60
	cmp [$A0.b]		; C7 A0
	lda $D8E898.l		; AF 98 E8 D8
	rol $0D.b,X		; 36 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FF1FFF.l,X		; 7F FF 1F FF
	sta $7F877F.l,X		; 9F 7F 87 7F
	cmp [$3F.b]		; C7 3F
	jsr ($0303.w,X)		; FC 03 03
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $E0.b		; 00 E0
	cpx #$3B4D.w		; E0 4D 3B
	ora ($03.b,X)		; 01 03
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF1FFF.l,X		; FF FF 1F FF
	sed		; F8
	ora [$0F.b]		; 07 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	cpx #$FFFF.w		; E0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $00FFFF.l,X		; 1F FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000300.l,X		; FF 00 03 00
	asl A		; 0A
	tsb $FFFF.w		; 0C FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	beq  -1.b		; F0 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEFE00.l,X		; FF 00 FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $01FEFF.l,X		; FF FF FE 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07F900.l,X		; FF 00 F9 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01F900.l,X		; FF 00 F9 01
	inc $7F0E.w		; EE 0E 7F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F1FFFE.l,X		; FF FE FF F1
	sbc $FCFFFF.l,X		; FF FF FF FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $EF.b		; 00 EF
	cpx #$00FF.w		; E0 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$FF1F.w		; E0 1F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	ora ($FF.b,X)		; 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFE.l,X		; FF FE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$FFFF.w		; C0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	asl $FFFE.w		; 0E FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($00FF.w,X)		; FC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFF.l,X		; FF FF FF E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0F.b,S		; 03 0F
	ora $7F3F3F.l		; 0F 3F 3F 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $0F0303.l,X		; FF 03 03 0F
	ora $F13F3F.l		; 0F 3F 3F F1
	sbc $FEF3ED.l,X		; FF ED F3 FE
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $0FFC03.l,X		; FF 03 FC 0F
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($F00F.w,X)		; FC 0F F0
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $07FF01.l,X		; FF 01 FF 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	ora $00FFE0.l,X		; 1F E0 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $7FFF1F.l,X		; FF 1F FF 7F
	sbc $FFFEFF.l,X		; FF FF FE FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	ora $807FE0.l,X		; 1F E0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FFF01.l,X		; FF 01 FF 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF0FF.l,X		; FF FF F0 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $00FFE0.l,X		; 1F E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	cpx #$00FF.w		; E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	ora ($FF.b,X)		; 01 FF
	ora ($FC.b,X)		; 01 FC
	brk $FF.b		; 00 FF
	brk $F6.b		; 00 F6
	ora $FB.b,S		; 03 FB
	brk $F9.b		; 00 F9
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	ora $FE.b,S		; 03 FE
	ora ($FD.b,X)		; 01 FD
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	ora $FC.b,S		; 03 FC
	ora ($FA.b,X)		; 01 FA
	txa		; 8A
	and $B5.b,X		; 35 B5
	php		; 08
	and $710E80.l,X		; 3F 80 0E 71
	ora $03FCE0.l,X		; 1F E0 FC 03
	ora $708F70.l		; 0F 70 8F 70
	adc $80.b,X		; 75 80
	lsr A		; 4A
	cpy #$8040.w		; C0 40 80
	sbc ($80.b),Y		; F1 80
	rts		; 60

	bra -125.b		; 80 83
	brk $F0.b		; 00 F0
	bra -16.b		; 80 F0
	bra -112.b		; 80 90
	adc $00E740.l		; 6F 40 E7 00
	sbc [$18.b],Y		; F7 18
	sbc #$F9E8.w		; E9 E8 F9
	bcs  80.b		; B0 50
	brk $F7.b		; 00 F7
	jsr $10D3.w		; 20 D3 10
	ora $101700.l,X		; 1F 00 17 10
	ora [$18.b]		; 07 18
	ora ($18.b,X)		; 01 18
	ora $30.b		; 05 30
	brk $10.b		; 00 10
	ora $000F30.l		; 0F 30 0F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($FF00.w,X)		; FC 00 FF
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
	jsr ($0003.w,X)		; FC 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora ($FC.b,X)		; 01 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	and $F807C0.l,X		; 3F C0 07 F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	lda $FC0040.l,X		; BF 40 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	cpy #$093F.w		; C0 3F 09
	ora [$00.b]		; 07 00
	sed		; F8
	cpx #$FF1F.w		; E0 1F FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	cmp $3C.b,S		; C3 3C
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $37.b,X		; 56 37
	rts		; 60

	bmi  17.b		; 30 11
	ora [$00.b]		; 07 00
	jsr ($FF00.w,X)		; FC 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0800.l,X		; FF 00 08 FF
	sbc $0F101F.l		; EF 1F 10 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FD.w,Y		; F9 FD 00
	brk $00.b		; 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $01FFFF.l,X		; FF FF FF 01
	inc $0001.w,X		; FE 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	sbc ($0D.b)		; F2 0D
	asl A		; 0A
	rti		; 40

	bra   0.b		; 80 00
	ora $00.b,S		; 03 00
	sta $FE.b,S		; 83 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $02.b		; 00 02
	sbc $FCF3.w,X		; FD F3 FC
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B9.b		; 00 B9
	sei		; 78
	txa		; 8A
	ora [$05.b]		; 07 05
	cop $00.b		; 02 00
	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$FF.b]		; 07 FF
	inc $0E01.w,X		; FE 01 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	sbc $00.b,S		; E3 00
	ora $3FFF00.l,X		; 1F 00 FF 3F
	cpy #$00FF.w		; C0 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FC03FF.l,X		; FF FF 03 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $07.b,X		; F6 07
	jsr ($300C.w,X)		; FC 0C 30
	cpy #$C03F.w		; C0 3F C0
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	sbc $F8F8F6.l,X		; FF F6 F8 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	beq  15.b		; F0 0F
	bvs  15.b		; 70 0F
	beq  -4.b		; F0 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sta ($FC.b,X)		; 81 FC
	ora $FF.b,S		; 03 FF
	brk $00.b		; 00 00
	sbc $FFFC03.l,X		; FF 03 FC FF
	brk $FF.b		; 00 FF
	brk $C2.b		; 00 C2
	and ($F0.b),Y		; 31 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	cpy #$3E01.w		; C0 01 3E
	ora ($FE.b,X)		; 01 FE
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $000082.l,X		; BF 82 00 00
	rts		; 60

	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	jmp ($3E01.w,X)		; 7C 01 3E
	bra  31.b		; 80 1F
	sbc $0CF000.l,X		; FF 00 F0 0C
	sbc $07FF00.l,X		; FF 00 FF 07
	sbc $7F0000.l,X		; FF 00 00 7F
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $3F01.w,X		; FE 01 3F
	cmp [$FF.b]		; C7 FF
	ora $FFC03F.l,X		; 1F 3F C0 FF
	and $FFFFFF.l,X		; 3F FF FF FF
	brk $11.b		; 00 11
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $E00000.l,X		; 3F 00 00 E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF07.l,X		; FF 07 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $000330.l		; 0F 30 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sbc [$09.b],Y		; F7 09
	sbc $FFFFD8.l,X		; FF D8 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $91E080.l,X		; FF 80 E0 91
	sty $4E.b		; 84 4E
	sed		; F8
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor [$FF.b]		; 47 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF05FA.l,X		; FF FA 05 FF
	brk $7F.b		; 00 7F
	lda $0FFFFF.l,X		; BF FF FF 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	rol $FFFF.w,X		; 3E FF FF
	sbc $CEF0FF.l,X		; FF FF F0 CE
	adc ($F6.b),Y		; 71 F6
	sbc $FFFF03.l,X		; FF 03 FF FF
	inc $80FF.w,X		; FE FF 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FCE70B.l,X		; FF 0B E7 FC
	beq  -1.b		; F0 FF
	sbc $0E601F.l,X		; FF 1F 60 0E
	cpy #$FFFF.w		; C0 FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	php		; 08
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sbc $33FF00.l,X		; FF 00 FF 33
	ora $03FCFF.l		; 0F FF FC 03
	cmp $03.b		; C5 03
	ora $FF.b		; 05 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cpx #$C03F.w		; E0 3F C0
	sbc $1FE080.l,X		; FF 80 E0 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07FFFF.l,X		; FF FF FF 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $41E01F.l,X		; FF 1F E0 41
	bne -32.b		; D0 E0
	php		; 08
	inc $FF.b,X		; F6 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $8073E0.l,X		; 1F E0 73 80
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sbc $40FFC0.l,X		; FF C0 FF 40
	and $C03E01.l,X		; 3F 01 3E C0
	bmi -64.b		; 30 C0
	lda $FFFEFF.l,X		; BF FF FE FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	inc $F00F.w,X		; FE 0F F0
	adc $00FE80.l,X		; 7F 80 FE 00
	and $E71FCF.l,X		; 3F CF 1F E7
	bra 113.b		; 80 71
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$0000.w		; E0 00 00
	brk $E0.b		; 00 E0
	bpl  -1.b		; 10 FF
	sta $7F.b,S		; 83 7F
	sta $FFFFFF.l,X		; 9F FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta [$FF.b]		; 87 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	sbc ($0D.b,S),Y		; F3 0D
	inc $01.b		; E6 01
	inc $03.b		; E6 03
	sbc ($13.b)		; F2 13
	sty $DF16.w		; 8C 16 DF
	ora [$9F.b],Y		; 17 9F
	eor $FC036F.l,X		; 5F 6F 03 FC
	ora $E807E8.l		; 0F E8 07 E8
	ora $F4.b,S		; 03 F4
	ora $E018B0.l,X		; 1F B0 18 E0
	clc		; 18
	ldy #$0070.w		; A0 70 00
	sta $7F.b		; 85 7F
	and $FF9BFF.l,X		; 3F FF 9B FF
	ora $FFC9FF.l		; 0F FF C9 FF
	ora [$FF.b]		; 07 FF
	sbc $FF.b,S		; E3 FF
	cmp $FF.b,S		; C3 FF
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $40.b		; 86 40
	cli		; 58
	ldy $FA.b		; A4 FA
	tsb $02FC.w		; 0C FC 02
	ldx $40.b,Y		; B6 40
	pea $2F06.w		; F4 06 2F
	bvc  69.b		; 50 45
	clv		; B8
	jmp ($A81A.w,X)		; 7C 1A A8
	tsb $0E00.w		; 0C 00 0E
	tsb $4C0A.w		; 0C 0A 4C
	cop $08.b		; 02 08
	asl $00D1.w		; 0E D1 00
	tyx		; BB
	cop $00.b		; 02 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	wai		; CB
	clc		; 18
	lda $1C.b,S		; A3 1C
	plb		; AB
	jmp $FB3EE9.l		; 5C E9 3E FB
	bit $72FD.w		; 2C FD 72
	rol $FC40.w,X		; 3E 40 FC
	clc		; 18
	cmp $38.b,S		; C3 38
	sta [$34.b]		; 87 34
	sta [$74.b]		; 87 74
	sta $46.b		; 85 46
	sta ($40.b,X)		; 81 40
	sta $42.b,S		; 83 42
	bra -126.b		; 80 82
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
	brk $04.b		; 00 04
	sbc $FF02.w,Y		; F9 02 FF
	ora ($FA.b,X)		; 01 FA
	ora ($FB.b,X)		; 01 FB
	ora $F4.b,S		; 03 F4
	ora [$F3.b]		; 07 F3
	ora $FF.b,S		; 03 FF
	ora [$E3.b]		; 07 E3
	ora ($FC.b,X)		; 01 FC
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	cop $F8.b		; 02 F8
	ora [$F8.b]		; 07 F8
	tsb $F0.b		; 04 F0
	tsb $F8.b		; 04 F8
	tsb $E8.b		; 04 E8
	sbc $60DFC0.l,X		; FF C0 DF 60
	cmp $104F80.l,X		; DF 80 4F 10
	ora $4C.b,S		; 03 4C
	bpl  -1.b		; 10 FF
	rts		; 60

	sbc $40EF00.l		; EF 00 EF 40
	and $403FC0.l,X		; 3F C0 3F 40
	and $C01FC0.l,X		; 3F C0 1F C0
	ora $000F70.l,X		; 1F 70 0F 00
	ora $FF1F00.l,X		; 1F 00 1F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
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
	brk $0F.b		; 00 0F
	beq  -1.b		; F0 FF
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
	brk $F1.b		; 00 F1
	asl $00FF.w		; 0E FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 127.b		; 80 7F
	cpx #$FF1F.w		; E0 1F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFF807.l,X		; FF 07 F8 FF
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $C0.b,S		; 03 C0
	bmi   0.b		; 30 00
	sbc ($FF.b,S),Y		; F3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	iny		; C8
	and $807F18.l		; 2F 18 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0F1700.l,X		; FF 00 17 0F
	sed		; F8
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	sbc $FF01FE.l,X		; FF FE 01 FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $FE.b		; 00 FE
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cpy #$FFFF.w		; C0 FF FF
	brk $FF.b		; 00 FF
	sbc $FFFFC0.l,X		; FF C0 FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $FF0020.l,X		; FF 20 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 127.b		; 80 7F
	sbc $00FE.w,Y		; F9 FE 00
	inc $01FE.w,X		; FE FE 01
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFE0.l,X		; FF E0 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  15.b		; F0 0F
	sty $08.b,X		; 94 08
	adc ($E1.b,X)		; 61 E1
	and [$9F.b]		; 27 9F
	sbc $FFFF80.l,X		; FF 80 FF FF
	sbc $996700.l,X		; FF 00 67 99
	brk $FF.b		; 00 FF
	xce		; FB
	ora [$9E.b]		; 07 9E
	adc $00003F.l,X		; 7F 3F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	rol $C343.w,X		; 3E 43 C3
	asl $FC1A.w,X		; 1E 1A FC
	jsr ($98E7.w,X)		; FC E7 98
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $80607F.l,X		; FF 7F 60 80
	bit $E3FF.w,X		; 3C FF E3
	jsr ($F806.w,X)		; FC 06 F8
	bra 127.b		; 80 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($BF00.w,X)		; FC 00 BF
	ora $00473F.l,X		; 1F 3F 47 00
	adc $C7E7C0.l,X		; 7F C0 E7 C7
	sec		; 38
	cpy #$E4A7.w		; C0 A7 E4
	cmp ($00.b,S),Y		; D3 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $08.b		; 00 08
	ora [$00.b]		; 07 00
	brk $FF.b		; 00 FF
	sbc $19FFFF.l,X		; FF FF FF 19
	ora [$02.b]		; 07 02
	cmp ($C0.b,X)		; C1 C0
	and $BF40.w,Y		; 39 40 BF
	ora ($FE.b,X)		; 01 FE
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $000700.l,X		; 3F 00 07 00
	ora $00.b,S		; 03 00
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $01FFFF.l,X		; FF FF FF 01
	cpy $9F34.w		; CC 34 9F
	rts		; 60

	lda $867D40.l,X		; BF 40 7D 86
	sbc [$19.b]		; E7 19
	ora $000017.l		; 0F 17 00 00
	brk $00.b		; 00 00
	asl $F8.b		; 06 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	sbc $FFFFFE.l,X		; FF FE FF FF
	and $1CF8C1.l,X		; 3F C1 F8 1C
	sbc $433F3F.l,X		; FF 3F 3F 43
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3FE0.w,X		; 1E E0 3F
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $E89E.w		; 2C 9E E8
	cmp $00C0FF.l		; CF FF C0 00
	asl $FF80.w,X		; 1E 80 FF
	sed		; F8
	cpy #$FFFF.w		; C0 FF FF
	sbc $003FFF.l,X		; FF FF 3F 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	ora [$98.b]		; 07 98
	brk $C0.b		; 00 C0
	asl $F800.w		; 0E 00 F8
	brk $00.b		; 00 00
	and $FFFFFF.l,X		; 3F FF FF FF
	inc $0000.w,X		; FE 00 00
	cpy #$0C00.w		; C0 00 0C
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	xce		; FB
	xce		; FB
	tsb $1F.b		; 04 1F
	and $000300.l		; 2F 00 03 00
	brk $03.b		; 00 03
	jsr ($FFFF.w,X)		; FC FF FF
	jsr ($0003.w,X)		; FC 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	sbc $00F00F.l,X		; FF 0F F0 00
	brk $FE.b		; 00 FE
	sbc ($FF.b,X)		; E1 FF
	inc $8000.w,X		; FE 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($00F3.w,X)		; FC F3 00
	sbc $000000.l,X		; FF 00 00 00
	cmp $00.b,S		; C3 00
	cmp $007F00.l,X		; DF 00 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	jsr ($F8FC.w,X)		; FC FC F8
	brk $80.b		; 00 80
	brk $CB.b		; 00 CB
	brk $07.b		; 00 07
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
	lda ($8D.b,S),Y		; B3 8D
	eor $336717.l,X		; 5F 17 67 33
	adc $013D.w,Y		; 79 3D 01
	brk $B7.b		; 00 B7
	adc $FF616D.l,X		; 7F 6D 61 FF
	ror A		; 6A
	brk $7F.b		; 00 7F
	cpy #$D03F.w		; C0 3F D0
	ora $1F0344.l		; 0F 44 03 1F
	brk $E8.b		; 00 E8
	brk $81.b		; 00 81
	asl $1FA0.w,X		; 1E A0 1F
	eor $BF.b,S		; 43 BF
	lda $DF.b,S		; A3 DF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	ldy #$585F.w		; A0 5F 58
	lda [$90.b]		; A7 90
	adc $009F60.l,X		; 7F 60 9F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $64.b		; 00 64
	clc		; 18
	inc $18.b		; E6 18
	cmp ($2C.b,S),Y		; D3 2C
	tsb $FA.b		; 04 FA
	and $D111D0.l		; 2F D0 11 D1
	inc $6705.w,X		; FE 05 67
	jsr $019B.w		; 20 9B 01
	ora $2C00.w,Y		; 19 00 2C
	brk $FB.b		; 00 FB
	brk $D0.b		; 00 D0
	brk $EE.b		; 00 EE
	ora $D8457A.l,X		; 1F 7A 45 D8
	bmi -128.b		; 30 80
	ldx $5C00.w,Y		; BE 00 5C
	sbc ($2D.b,X)		; E1 2D
	bra 110.b		; 80 6E
	lda ($69.b,X)		; A1 69
	.db $42, $C5		; 42 C5
	cop $7B.b		; 02 7B
	lda $42.b		; A5 42
	bra  62.b		; 80 3E
	cpy #$E11C.w		; C0 1C E1
	tsb $1FE0.w		; 0C E0 1F
	sbc ($08.b,X)		; E1 08
	cmp $06.b,S		; C3 06
	ora $78.b,S		; 03 78
	sbc [$24.b]		; E7 24
	cop $7D.b		; 02 7D
	sei		; 78
	ora [$59.b]		; 07 59
	ora [$37.b]		; 07 37
	cmp #$0CF3.w		; C9 F3 0C
	txy		; 9B
	adc $9E.b		; 65 9E
	rts		; 60

	lda $FC42.w,X		; BD 42 FC
	sta ($86.b,X)		; 81 86
	sta ($A6.b,X)		; 81 A6
	ora ($C8.b,X)		; 01 C8
	ora ($0D.b,X)		; 01 0D
	brk $64.b		; 00 64
	ora ($61.b,X)		; 01 61
	brk $42.b		; 00 42
	brk $01.b		; 00 01
	inc $F807.w,X		; FE 07 F8
	ora $7F0060.l,X		; 1F 60 00 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	bra  63.b		; 80 3F
	sbc [$1F.b]		; E7 1F
	asl A		; 0A
	sbc [$CA.b]		; E7 CA
	and [$0B.b]		; 27 0B
	sbc $339F1B.l,X		; FF 1B 9F 33
	sbc $01E71B.l		; EF 1B E7 01
	cmp $08F008.l,X		; DF 08 F0 08
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	cpx #$A010.w		; E0 10 A0
	bmi -64.b		; 30 C0
	bpl -16.b		; 10 F0
	bpl -32.b		; 10 E0
	lda [$F0.b],Y		; B7 F0
	bpl -25.b		; 10 E7
	eor #$00BE.w		; 49 BE 00
	sbc [$00.b],Y		; F7 00
	xce		; FB
	sty $F4F5.w		; 8C F5 F4
	sbc $FC4B.w,X		; FD 4B FC
	bpl   7.b		; 10 07
	bpl  15.b		; 10 0F
	php		; 08
	ora [$00.b]		; 07 00
	ora $0C0308.l		; 0F 08 03 0C
	ora ($0C.b,X)		; 01 0C
	ora ($08.b,X)		; 01 08
	ora [$FF.b]		; 07 FF
	brk $03.b		; 00 03
	jsr ($00FF.w,X)		; FC FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	ora $00FFF0.l		; 0F F0 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$001F.w		; E0 1F 00
	sbc $FFFF00.l,X		; FF 00 FF FF
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
	brk $1F.b		; 00 1F
	cpx #$FF00.w		; E0 00 FF
	bra 127.b		; 80 7F
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
	ora $E01FF0.l		; 0F F0 1F E0
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
	sbc $3CC300.l,X		; FF 00 C3 3C
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
	sbc $708000.l,X		; FF 00 80 70
	php		; 08
	sta [$C0.b],Y		; 97 C0
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora $FF0000.l		; 0F 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq 112.b		; F0 70
	tyx		; BB
	ora [$E0.b]		; 07 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	cpy #$000F.w		; C0 0F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $010000.l,X		; FF 00 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF3C.l,X		; FF 3C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C03F00.l,X		; FF 00 3F C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $F801.w,X		; FE 01 F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	ora $FF03FF.l		; 0F FF 03 FF
	ora $FF07FF.l		; 0F FF 07 FF
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$07F8.w		; C0 F8 07
	sbc $F0FF00.l,X		; FF 00 FF F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $81FEFC.l,X		; FF FC FE 81
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
	sbc $20C100.l,X		; FF 00 C1 20
	sbc $E0FFFC.l,X		; FF FC FF E0
	iny		; C8
	and [$2E.b]		; 27 2E
	ora $0030.w,X		; 1D 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	jmp ($1E03.w,X)		; 7C 03 1E
	brk $FF.b		; 00 FF
	brk $A0.b		; 00 A0
	eor $F2BF40.l,X		; 5F 40 BF F2
	ora #$3CC0.w		; 09 C0 3C
	brk $FF.b		; 00 FF
	asl $FB.b		; 06 FB
	ror $0000.w,X		; 7E 00 00
	brk $3F.b		; 00 3F
	brk $80.b		; 00 80
	adc $010003.l,X		; 7F 03 00 01
	brk $00.b		; 00 00
	sbc $7FFC03.l,X		; FF 03 FC 7F
	sta $001FFF.l,X		; 9F FF 1F 00
	bit $FF00.w,X		; 3C 00 FF
	cmp $BC.b,S		; C3 BC
	eor [$B8.b]		; 47 B8
	ora $088FE0.l,X		; 1F E0 8F 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	tya		; 98
	ora [$FF.b]		; 07 FF
	jsr ($CCF1.w,X)		; FC F1 CC
	lda $00FF60.l,X		; BF 60 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $07FF03.l,X		; FF 03 FF 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cpx #$001F.w		; E0 1F 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FC03.w,X		; FE 03 FC
	ora [$F8.b]		; 07 F8
	ora $8C.b,S		; 03 8C
	adc $1FFFCF.l,X		; 7F CF FF 1F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $FFFEFF.l,X		; FF FF FE FF
	sty $03.b		; 84 03
	brk $00.b		; 00 00
	cmp $E01F30.l		; CF 30 1F E0
	and $807FC0.l,X		; 3F C0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $00FF00.l		; 8F 00 FF 00
	cpx #$C0FF.w		; E0 FF C0
	sbc $81FF80.l,X		; FF 80 FF 81
	inc $FC03.w,X		; FE 03 FC
	ora [$F8.b]		; 07 F8
	ora $0000F0.l		; 0F F0 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	rol $7CC0.w,X		; 3E C0 7C
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $C0.b		; 00 C0
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
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
	ror A		; 6A
	cmp ($A6.b)		; D2 A6
	sta ($5F.b,X)		; 81 5F
	dec $7D9D.w		; CE 9D 7D
	sbc ($F1.b),Y		; F1 F1
	sei		; 78
	clv		; B8
	adc $DD3D9C.l,X		; 7F 9C 3D DD
	cmp ($0D.b)		; D2 0D
	ora ($7E.b,X)		; 01 7E
	bra  63.b		; 80 3F
	rts		; 60

	ora $80.b,S		; 03 80
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	ora $80.b,S		; 03 80
	adc $403FC0.l,X		; 7F C0 3F 40
	and $009F60.l,X		; 3F 60 9F 00
	adc $AC3FC0.l,X		; 7F C0 3F AC
	ora ($C4.b,S),Y		; 13 C4
	inc A		; 1A
	adc $C0FF00.l,X		; 7F 00 FF C0
	sbc $009F40.l,X		; FF 40 9F 00
	sbc $C07F00.l,X		; FF 00 7F C0
	cmp ($40.b,S),Y		; D3 40
	tsa		; 3B
	brk $80.b		; 00 80
	rol $E02F.w,X		; 3E 2F E0
	adc $CA.b,X		; 75 CA
	bvs  -1.b		; 70 FF
.INDEX 8
	sep #$1D		; E2 1D
	bne  41.b		; D0 29
	bra  83.b		; 80 53
	php		; 08
	cpx $C1.b		; E4 C1
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $18.b		; 00 18
	ora [$30.b]		; 07 30
	phd		; 0B
	jsr ($2103.w,X)		; FC 03 21
	and ($65.b)		; 32 65
	clc		; 18
	txy		; 9B
	trb $BB.b		; 14 BB
	tsb $F2.b		; 04 F2
	and $1126.w		; 2D 26 11
	tsa		; 3B
	tsb $23.b		; 04 23
	jmp.w [$72C0]		; DC C0 72
	inc $98.b		; E6 98
	jmp ($4438.w)		; 6C 38 44
	brk $DD.b		; 00 DD
	bmi   9.b		; 30 09
	bmi   3.b		; 30 03
	and $DC23.w,X		; 3D 23 DC
	and $FF.b,S		; 23 FF
	stx $0CFF.w		; 8E FF 0C
	sbc $0EFF80.l,X		; FF 80 FF 0E
	sbc $00BF4A.l,X		; FF 4A BF 00
	sbc $007D82.l,X		; FF 82 7D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	brk $40.b		; 00 40
	cmp $A0BF00.l,X		; DF 00 BF A0
	sbc $70AEC0.l,X		; FF C0 AE 70
	cmp [$38.b],Y		; D7 38
	sbc $1169B9.l		; EF B9 69 11
	sbc $C0.b,X		; F5 C0
	ora $607F80.l,X		; 1F 80 7F 60
	ora $300F60.l,X		; 1F 60 0F 30
	ora [$18.b]		; 07 18
	ora [$99.b]		; 07 99
	tsb $F1.b		; 04 F1
	tsb $55.b		; 04 55
	rol A		; 2A
	bpl  47.b		; 10 2F
	sty $4B.b,X		; 94 4B
	rol $1BE1.w		; 2E E1 1B
	mvp $06,$D9		; 44 D9 06
	adc $3806.w,Y		; 79 06 38
	eor [$1A.b]		; 47 1A
	rts		; 60

	ora $E02B30.l,X		; 1F 30 2B E0
	ora ($E0.b),Y		; 11 E0
	bit $60.b		; 24 60
	ror $A0.b		; 66 A0
	stx $80.b		; 86 80
	cmp [$80.b]		; C7 80
	cmp $F8.b,S		; C3 F8
	mvp $24,$FD		; 44 FD 24
	sbc $FB66.w,Y		; F9 66 FB
	adc ($FE.b,S),Y		; 73 FE
	tsb $FA.b		; 04 FA
	adc $FA.b,X		; 75 FA
	adc $0308FC.l		; 6F FC 08 03
	tsb $0403.w		; 0C 03 04
	ora $06.b,S		; 03 06
	ora ($07.b,X)		; 01 07
	ora ($06.b,X)		; 01 06
	brk $07.b		; 00 07
	ora ($03.b,X)		; 01 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $7E7F00.l,X		; FF 00 7F 7E
	sta ($7F.b,X)		; 81 7F
	bra  -1.b		; 80 FF
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $FF7F80.l,X		; FF 80 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FFE01F.l,X		; FF 1F E0 FF
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
	brk $FB.b		; 00 FB
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	brk $04.b		; 00 04
	php		; 08
	tsb $FF00.w		; 0C 00 FF
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF8FF.l,X		; FF FF F8 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($0B.b),Y		; F1 0B
	sbc $80FFE0.l,X		; FF E0 FF 80
	inc $FFC1.w,X		; FE C1 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $03FFFF.l,X		; 3F FF FF 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	pea $00FF.w		; F4 FF 00
	cmp [$38.b]		; C7 38
	mvp $01,$38		; 44 38 01
	stx $FF.b		; 86 FF
	brk $FF.b		; 00 FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	adc $3F1CFF.l,X		; 7F FF 1C 3F
	rti		; 40

	sbc $07FF1F.l,X		; FF 1F FF 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3FCF3F.l,X		; 1F 3F CF 3F
	brk $C0.b		; 00 C0
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $007FFF.l,X		; FF FF 7F 00
	ora $001C00.l,X		; 1F 00 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	sta $0F00D0.l		; 8F D0 00 0F
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00C1FF.l,X		; FF FF C1 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$10.b		; E0 10
	asl $0C00.w		; 0E 00 0C
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFF.l,X		; FF FF FF E0
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
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
	sbc $FCFFFF.l,X		; FF FF FF FC
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	beq  -8.b		; F0 F8
	cmp [$FF.b]		; C7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F3F00.l,X		; 1F 00 3F 1F
	rts		; 60

	ora $E01FE1.l,X		; 1F E1 1F E0
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
	brk $FF.b		; 00 FF
	sbc $FFFF03.l,X		; FF 03 FF FF
	sbc $FFFF3F.l,X		; FF 3F FF FF
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
	brk $FF.b		; 00 FF
	inc $FF01.w,X		; FE 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	dec $8E7E.w,X		; DE 7E 8E
	xce		; FB
	cmp ($1F.b,S),Y		; D3 1F
	asl $053F.w,X		; 1E 3F 05
	sbc $28FB66.l,X		; FF 66 FB 28
	xce		; FB
	pea $0106.w		; F4 06 01
	asl $01.b		; 06 01
	ora $04.b,S		; 03 04
	.db $62, $01, $FA		; 62 01 FA
	brk $1B.b		; 00 1B
	brk $24.b		; 00 24
	cpy #$00.b		; C0 00
	sed		; F8
	clc		; 18
	sbc [$5F.b]		; E7 5F
	jsr $404E.w		; 20 4E 40
	brk $40.b		; 00 40
	lda ($0E.b),Y		; B1 0E
	eor ($1E.b,X)		; 41 1E
	eor $12EFA0.l		; 4F A0 EF 12
	inc $01.b		; E6 01
	lda ($00.b,X)		; A1 00
	lda ($C0.b),Y		; B1 C0
	lda $E0EEC0.l,X		; BF C0 EE E0
	ror $5920.w,X		; 7E 20 59
	clv		; B8
	sbc $1CA214.l		; EF 14 A2 1C
	rti		; 40

	and $410F40.l,X		; 3F 40 0F 41
	asl $3CC2.w,X		; 1E C2 3C
	cpy #$3F.b		; C0 3F
	ldx $41.b		; A6 41
	adc ($80.b,S),Y		; 73 80
	eor $BFC0.w,X		; 5D C0 BF
	bra -65.b		; 80 BF
	brk $BE.b		; 00 BE
	brk $3D.b		; 00 3D
	ora ($3F.b,X)		; 01 3F
	brk $FD.b		; 00 FD
	bit $1C.b,X		; 34 1C
	inx		; E8
	brk $01.b		; 00 01
	rti		; 40

	bra  26.b		; 80 1A
	cpx $E0.b		; E4 E0
	ora $07FC03.l,X		; 1F 03 FC 07
	sed		; F8
	bit $F7D0.w		; 2C D0 F7
	php		; 08
	sbc $00BF00.l,X		; FF 00 BF 00
	sbc $00.b		; E5 00
	ora $00FC00.l,X		; 1F 00 FC 00
	sed		; F8
	brk $D3.b		; 00 D3
	ora ($08.b,X)		; 01 08
	brk $43.b		; 00 43
	ldx $7887.w,Y		; BE 87 78
	bra 126.b		; 80 7E
	asl $F8.b		; 06 F8
	rti		; 40

	lda $3AFE00.l,X		; BF 00 FE 3A
	cpy $7B.b		; C4 7B
	bra -67.b		; 80 BD
	cop $78.b		; 02 78
	brk $7F.b		; 00 7F
	brk $F9.b		; 00 F9
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $C5.b		; 00 C5
	ora ($8C.b,X)		; 01 8C
	tsb $C2E3.w		; 0C E3 C2
	sbc [$34.b],Y		; F7 34
	sta $7E86.w,X		; 9D 86 7E
	ora $81BFB8.l		; 0F B8 BF 81
	brk $1A.b		; 00 1A
	stx $FBDB.w		; 8E DB FB
	bmi   1.b		; 30 01
	tsb $FB.b		; 04 FB
	txa		; 8A
	adc ($00.b,X)		; 61 00
	sbc $83C007.l,X		; FF 07 C0 83
	brk $F6.b		; 00 F6
	ora ($78.b,X)		; 01 78
	sta [$FC.b]		; 87 FC
	lda $04FF6C.l		; AF 6C FF 04
	xce		; FB
	brk $DF.b		; 00 DF
	jsr $02DF.w		; 20 DF 02
	ora $82.b,X		; 15 82
	adc $F330.w,Y		; 79 30 F3
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $E000.w		; 20 00 E0
	brk $18.b		; 00 18
	cpx #$FC.b		; E0 FC
	brk $0C.b		; 00 0C
	brk $E0.b		; 00 E0
	trb $8877.w		; 1C 77 88
	adc $9C.b,S		; 63 9C
	eor ($BE.b,X)		; 41 BE
	ora [$F8.b]		; 07 F8
	tsb $00F0.w		; 0C F0 00
	sbc $1FC03A.l		; EF 3A C0 1F
	ora ($88.b,X)		; 01 88
	brk $9C.b		; 00 9C
	brk $BE.b		; 00 BE
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	phd		; 0B
	beq  31.b		; F0 1F
	cmp $C0BF1A.l,X		; DF 1A BF C0
	sta $7FA060.l,X		; 9F 60 A0 7F
	bra -17.b		; 80 EF
	cpx #$AF.b		; E0 AF
	eor ($DE.b,X)		; 41 DE
	ora $6FA060.l,X		; 1F 60 A0 6F
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	rts		; 60

	ora $C00F60.l		; 0F 60 0F C0
	ora $E07F00.l,X		; 1F 00 7F E0
	ora $FF00FF.l		; 0F FF 00 FF
	brk $1F.b		; 00 1F
	cpx #$00.b		; E0 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	ora $FC.b,S		; 03 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FF000.l,X		; FF 00 F0 0F
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
	sbc $FF0000.l,X		; FF 00 00 FF
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
	sbc $06F900.l,X		; FF 00 F9 06
	sbc $F900.w,Y		; F9 00 F9
	asl $00.b		; 06 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	asl $F9.b		; 06 F9
	sbc $12FD00.l		; EF 00 FD 12
	sbc $1E.b		; E5 1E
	cmp $2E.b,S		; C3 2E
	cmp ($1E.b,X)		; C1 1E
.INDEX 16
	rep #$1D		; C2 1D
	sbc $3C.b,S		; E3 3C
	ldy #$0C3C.w		; A0 3C 0C
	sbc $1C.b,S		; E3 1C
	sbc $10.b,S		; E3 10
	sbc $12.b,S		; E3 12
	sbc ($02.b,X)		; E1 02
	cmp ($02.b,X)		; C1 02
	cmp ($22.b,X)		; C1 22
	cmp ($22.b,X)		; C1 22
	bra  -2.b		; 80 FE
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora ($FC.b,X)		; 01 FC
	ora ($FC.b,X)		; 01 FC
	ora $FC.b,S		; 03 FC
	ora $FA.b,S		; 03 FA
	ora $00.b		; 05 00
	sbc $01FE01.l,X		; FF 01 FE 01
	inc $FC01.w,X		; FE 01 FC
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	sbc $807F00.l,X		; FF 00 7F 80
	adc $80FF00.l,X		; 7F 00 FF 80
	sbc $803F00.l,X		; FF 00 3F 80
	adc $C07FC0.l,X		; 7F C0 7F C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $3F.b		; 00 3F
	rti		; 40

	and $FF3F40.l,X		; 3F 40 3F FF
	sbc $FF01FF.l,X		; FF FF 01 FF
	ora [$FF.b]		; 07 FF
	adc $FF1FFF.l,X		; 7F FF 1F FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	adc $000000.l,X		; 7F 00 00 00
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
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E3FFFF.l,X		; FF FF FF E3
	trb $00FF.w		; 1C FF 00
	sbc $FEFFFF.l,X		; FF FF FF FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($C083.w,X)		; FC 83 C0
	lda $FF1FE0.l,X		; BF E0 1F FF
	brk $FF.b		; 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	beq   0.b		; F0 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $C3.b		; 00 C3
	bit $07F8.w,X		; 3C F8 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $07F800.l,X		; FF 00 F8 07
	brk $FF.b		; 00 FF
	cpy #$C03F.w		; C0 3F C0
	and $00FF00.l,X		; 3F 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	dec $08F7.w,X		; DE F7 08
	adc $F10F80.l,X		; 7F 80 0F F1
	and $E71FC3.l,X		; 3F C3 1F E7
	adc $DF3F8F.l,X		; 7F 8F 3F DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $07FF00.l,X		; FF 00 FF 07
	sbc $FFFF3F.l,X		; FF 3F FF FF
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
	stz $EF.b,X		; 74 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tas		; 1B
	xce		; FB
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rol $A9.b		; 26 A9
	sta $50D9.w,Y		; 99 D9 50
	bvs  -2.b		; 70 FE
	cpx $A272.w		; EC 72 A2
	jmp ($1CEE.w,X)		; 7C EE 1C
	sbc $FE36.w,Y		; F9 36 FE
	dec $4491.w		; CE 91 44
	cop $AD.b		; 02 AD
.INDEX 8
	sep #$11		; E2 11
	beq  88.b		; F0 58
	bcs  17.b		; B0 11
	beq   6.b		; F0 06
	sed		; F8
	ora ($FF.b,X)		; 01 FF
	and [$C8.b],Y		; 37 C8
	and ($4C.b,S),Y		; 33 4C
	txa		; 8A
	sty $8F.b,X		; 94 8F
	bvs 111.b		; 70 6F
	cmp $4641.w,Y		; D9 41 46
	xba		; EB
	xba		; EB
	bvc  77.b		; 50 4D
	and [$C8.b],Y		; 37 C8
	adc ($8C.b,S),Y		; 73 8C
	tda		; 7B
	tsb $FF.b		; 04 FF
	cpx #$BF.b		; E0 BF
	bcs -65.b		; B0 BF
	asl $15.b		; 06 15
	brk $93.b		; 00 93
	and ($C7.b),Y		; 31 C7
	and $7FBF.w,X		; 3D BF 7F
	sbc $3B73FF.l,X		; FF FF 73 3B
	jmp $8C47F0.l		; 5C F0 47 8C
	cmp [$00.b]		; C7 00
	cop $FD.b		; 02 FD
	tsb $F3.b		; 04 F3
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $F7.b		; 00 F7
	sta [$10.b]		; 87 10
	and ($70.b,S),Y		; 33 70
	sec		; 38
	sbc $0B3F00.l,X		; FF 00 3F 0B
	beq -16.b		; F0 F0
	ora $55FF00.l		; 0F 00 FF 55
	lda ($FD.b,X)		; A1 FD
	ora ($3B.b,X)		; 01 3B
	rep #$80		; C2 80
	brk $A4.b		; 00 A4
	rti		; 40

	pea $0F00.w		; F4 00 0F
	brk $FF.b		; 00 FF
	brk $AA.b		; 00 AA
	ora ($46.b,X)		; 01 46
	sta [$05.b]		; 87 05
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	ora ($5B.b,X)		; 01 5B
	brk $A0.b		; 00 A0
	sbc $00F708.l,X		; FF 08 F7 00
	sbc $707FC8.l,X		; FF C8 7F 70
	cmp $4CACC3.l		; CF C3 AC 4C
	phb		; 8B
	plx		; FA
	phk		; 4B
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	jsr $60C8.w		; 20 C8 60
	cpy $B440.w		; CC 40 B4
	brk $03.b		; 00 03
	sed		; F8
	ora [$F5.b]		; 07 F5
	adc ($80.b,S),Y		; 73 80
	sei		; 78
	sta [$02.b]		; 87 02
	sbc $F10F.w,X		; FD 0F F1
	jmp $40F692.l		; 5C 92 F6 40
	sbc $05FA03.l,X		; FF 03 FA 05
	sta $008703.l		; 8F 03 87 00
	jsr ($F901.w,X)		; FC 01 F9
	asl $AC.b		; 06 AC
	and ($19.b)		; 32 19
	pla		; 68
	bne  48.b		; D0 30
	bmi -25.b		; 30 E7
	sed		; F8
	mvp $87,$49		; 44 49 87
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	tya		; 98
	adc ($38.b),Y		; 71 38
	cmp [$F0.b],Y		; D7 F0
	php		; 08
	beq  23.b		; F0 17
	ldy $7F02.w,X		; BC 02 7F
	brk $00.b		; 00 00
	clv		; B8
	bra  95.b		; 80 5F
	sed		; F8
	sta $00EF.w		; 8D EF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $FF0040.l,X		; 3F 40 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	adc $F00F80.l,X		; 7F 80 0F F0
	ora $FC.b,S		; 03 FC
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0F0000.l,X		; FF 00 00 0F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	eor $7FFE01.l		; 4F 01 FE 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	cmp $00FF00.l		; CF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	sei		; 78
	jsr ($FF03.w,X)		; FC 03 FF
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
	brk $F4.b		; 00 F4
	ora #$0A0D.w		; 09 0D 0A
	ora #$F8FE.w		; 09 FE F8
	ora $E10FE1.l		; 0F E1 0F E1
	asl $17F9.w		; 0E F9 17
	cpy #$061F.w		; C0 1F 06
	sbc $710D.w,Y		; F9 0D 71
	ora #$09F1.w		; 09 F1 09
	beq   9.b		; F0 09
	cpx #$E009.w		; E0 09 E0
	clc		; 18
	cpx #$E010.w		; E0 10 E0
	sbc $E10000.l,X		; FF 00 00 E1
	xce		; FB
	php		; 08
	sbc [$0C.b],Y		; F7 0C
	xba		; EB
	trb $0AE4.w		; 1C E4 0A
	sbc ($0C.b,X)		; E1 0C
	jsr $008C.w		; 20 8C 00
	sbc $08ED00.l,X		; FF 00 ED 08
	sbc [$0C.b],Y		; F7 0C
	sbc ($05.b,S),Y		; F3 05
	sbc ($04.b,S),Y		; F3 04
	sep #$80		; E2 80
	sbc ($80.b,S),Y		; F3 80
	and ($C3.b,S),Y		; 33 C3
	eor $037FC0.l,X		; 5F C0 7F 03
	ror $BFC6.w,X		; 7E C6 BF
	sta $7F.b,S		; 83 7F
	rti		; 40

	lda $F0BE01.l,X		; BF 01 BE F0
	sta $418061.l		; 8F 61 80 41
	bra  65.b		; 80 41
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $23.b		; 00 23
	cmp ($F3.b,X)		; C1 F3
	brk $FA.b		; 00 FA
	ora $78.b		; 05 78
	ora $71.b		; 05 71
	ora $E08B7E.l		; 0F 7E 8B E0
	eor $34DFF0.l,X		; 5F F0 DF 34
	eor $4C.b,S		; 43 4C
	wai		; CB
	cop $FC.b		; 02 FC
	asl $78.b		; 06 78
	tsb $78.b		; 04 78
	sty $C870.w		; 8C 70 C8
	bmi  80.b		; 30 50
	jsr $7004.w		; 20 04 70
	cpy $3F10.w		; CC 10 3F
	cpy #$805F.w		; C0 5F 80
	and $E01FE0.l,X		; 3F E0 1F E0
	and $F027C0.l		; 2F C0 27 F0
	adc $B046B0.l		; 6F B0 46 B0
	rti		; 40

	and $203F40.l,X		; 3F 40 3F 20
	ora $201F20.l,X		; 1F 20 1F 20
	ora $600710.l,X		; 1F 10 07 60
	ora $B70770.l,X		; 1F 70 07 B7
	bmi -89.b		; 30 A7
	sei		; 78
	cmp [$38.b]		; C7 38
	tda		; 7B
	bmi -101.b		; 30 9B
	stz $83.b,X		; 74 83
	sei		; 78
	sta [$7C.b]		; 87 7C
	ora [$FC.b],Y		; 17 FC
	brk $C7.b		; 00 C7
	pha		; 48
	sta [$48.b]		; 87 48
	sta [$48.b]		; 87 48
	ora $08.b,S		; 03 08
	sta [$80.b]		; 87 80
	sta $84.b,S		; 83 84
	ora $84.b,S		; 03 84
	ora $FF.b,S		; 03 FF
	and $FF00FF.l,X		; 3F FF 00 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
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
	sbc $FF03FF.l,X		; FF FF 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FF.b,S		; 03 FF
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFF0FF.l,X		; FF FF F0 FF
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
	brk $FE.b		; 00 FE
	sbc ($E0.b,X)		; E1 E0
	ora $FFF8FF.l,X		; 1F FF F8 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	beq  31.b		; F0 1F
	cpx #$00FF.w		; E0 FF 00
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
	bra 127.b		; 80 7F
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	inc $E11F.w,X		; FE 1F E1
	sbc $FFFF0F.l,X		; FF 0F FF FF
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
	ora $FF3FFF.l,X		; 1F FF 3F FF
	ora [$FF.b],Y		; 17 FF
	ora [$FF.b],Y		; 17 FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	lda $FF9FFF.l,X		; BF FF 9F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp #$D148.w		; C9 48 D1
	sbc $A4.b,X		; F5 A4
	sed		; F8
	sbc ($FC.b)		; F2 FC
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $2401A7.l,X		; FF A7 01 24
	cpy $1F.b		; C4 1F
	jsr ($FC02.w,X)		; FC 02 FC
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	dec $2F.b,X		; D6 2F
	xba		; EB
	mvn $29,$76		; 54 76 29
	xce		; FB
	bit $FF.b		; 24 FF
	bcs -98.b		; B0 9E
	sbc [$5E.b]		; E7 5E
	eor [$35.b]		; 47 35
	rol $00.b,X		; 36 00
	ora $420324.l		; 0F 24 03 42
	ora ($D1.b,X)		; 01 D1
	tsb $00.b		; 04 00
	brk $18.b		; 00 18
	cpy #$E0A8.w		; C0 A8 E0
	iny		; C8
	jsr ($E3E3.w,X)		; FC E3 E3
	bra  -1.b		; 80 FF
	cpy #$FCFF.w		; C0 FF FC
	ora $564FBE.l,X		; 1F BE 4F 56
	sbc $D8C67B.l		; EF 7B C6 D8
	and [$1C.b]		; 27 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	bpl -57.b		; 10 C7
	sec		; 38
	sbc [$18.b]		; E7 18
	and ($1E.b,X)		; 21 1E
	sty $03.b		; 84 03
	bvc -128.b		; 50 80
	jsl $E314C4.l		; 22 C4 14 E3
	jsr ($E003.w,X)		; FC 03 E0
	ora $88.b,S		; 03 88
	ora $DE.b,S		; 03 DE
	brk $7B.b		; 00 7B
	brk $AF.b		; 00 AF
	brk $DD.b		; 00 DD
	bpl -21.b		; 10 EB
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $77.b		; 00 77
	brk $50.b		; 00 50
	lda $4039C6.l		; AF C6 39 40
	ora ($2B.b,X)		; 01 2B
	brk $70.b		; 00 70
	sta $430BF4.l		; 8F F4 0B 43
	bra  67.b		; 80 43
	bra -33.b		; 80 DF
	bmi  57.b		; 30 39
	brk $BF.b		; 00 BF
	brk $D4.b		; 00 D4
	brk $8F.b		; 00 8F
	brk $0B.b		; 00 0B
	brk $BC.b		; 00 BC
	brk $BC.b		; 00 BC
	brk $C0.b		; 00 C0
	brk $7D.b		; 00 7D
	ldy $8021.w		; AC 21 80
	ora ($FE.b,X)		; 01 FE
	asl $F9.b		; 06 F9
	lda $00FF40.l,X		; BF 40 FF 00
	sbc $3F00.w,Y		; F9 00 3F
	ora #$6CD2.w		; 09 D2 6C
	inc $FE58.w,X		; FE 58 FE
	brk $F9.b		; 00 F9
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $1F.b		; 00 1F
	bra  71.b		; 80 47
	bcc -48.b		; 90 D0
	ply		; 7A
	jmp ($34BD.w)		; 6C BD 34
	ora $69.b,X		; 15 69
	sbc $FB13F3.l		; EF F3 13 FB
	tsb $C0.b		; 04 C0
	brk $C0.b		; 00 C0
	jsr $08FC.w		; 20 FC 08
	adc ($91.b,S),Y		; 73 91
	and $91C1.w,Y		; 39 C1 91
	bra -15.b		; 80 F1
	tsb $00FF.w		; 0C FF 00
	sbc $C03F00.l,X		; FF 00 3F C0
	brk $FF.b		; 00 FF
	bra -65.b		; 80 BF
	bcc -25.b		; 90 E7
	ora ($DC.b),Y		; 11 DC
	brk $73.b		; 00 73
	brk $8A.b		; 00 8A
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  63.b		; 80 3F
	beq  23.b		; F0 17
	ora $03E3.w,X		; 1D E3 03
	bvs -126.b		; 70 82
	adc #$06F9.w		; 69 F9 06
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	adc $007F80.l,X		; 7F 80 7F 00
	ora $7582A0.l,X		; 1F A0 82 75
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  63.b		; 80 3F
	beq -113.b		; F0 8F
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $FF0080.l,X		; 7F 80 00 FF
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
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
	brk $1F.b		; 00 1F
	cpx #$00FF.w		; E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
	bra 127.b		; 80 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1C.b,S		; E3 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FE.b		; 00 FE
	jsr ($FC01.w,X)		; FC 01 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FC01.w,X		; FE 01 FC
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	iny		; C8
	and [$E0.b],Y		; 37 E0
	and [$58.b]		; 27 58
	lsr $38.b,X		; 56 38
	adc [$85.b],Y		; 77 85
	sta $10.b,S		; 83 10
	sta $1A6E69.l		; 8F 69 6E 1A
	cmp [$18.b]		; C7 18
	ora [$11.b],Y		; 17 11
	asl $0738.w		; 0E 38 07
	php		; 08
	ora [$4D.b]		; 07 4D
	and ($90.b)		; 32 90
	adc $0516E9.l		; 6F E9 16 05
	ora $63.b		; 05 63
	eor $B02E12.l		; 4F 12 2E B0
	rol $3F00.w		; 2E 00 3F
	ora $3C.b,S		; 03 3C
	ora $7C.b,S		; 03 7C
	rts		; 60

	sta $022C02.l,X		; 9F 02 2C 02
	stz $0C93.w		; 9C 93 0C
	lda ($4C.b,S),Y		; B3 4C
	bra 127.b		; 80 7F
	adc $9C.b,S		; 63 9C
	sta $7C.b,S		; 83 7C
	rts		; 60

	sta $23C41B.l,X		; 9F 1B C4 23
	stz $2EC1.w		; 9C C1 2E
	jsr $331F.w		; 20 1F 33
	ldy $3EC1.w		; AC C1 3E
	bra 124.b		; 80 7C
.INDEX 8
	sep #$1D		; E2 1D
	ora $0C.b,X		; 15 0C
	eor $FEC0.w,X		; 5D C0 FE
	rti		; 40

	rol $DD01.w,X		; 3E 01 DD
	and ($3E.b,X)		; 21 3E
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	.db $62, $0B, $17		; 62 0B 17
	jmp ($E823.w,X)		; 7C 23 E8
	ora [$BC.b]		; 07 BC
	eor ($C3.b,S),Y		; 53 C3
	tsb $7F80.w		; 0C 80 7F
	cpy $3B.b		; C4 3B
	php		; 08
	phb		; 8B
	plx		; FA
	cmp ($DB.b,X)		; C1 DB
	rts		; 60

	sbc $D82BF8.l,X		; FF F8 2B D8
	bit $7F20.w,X		; 3C 20 7F
	brk $3B.b		; 00 3B
	brk $F7.b		; 00 F7
	clc		; 18
	and $F9C4.w,X		; 3D C4 F9
	sbc #$D9DF.w		; E9 DF D9
	sbc $F9F6D2.l,X		; FF D2 F6 F9
	cmp $EEF875.l		; CF 75 F8 EE
	lda #$199F.w		; A9 9F 19
	sbc ($24.b),Y		; F1 24
	cpy #$06.b		; C0 06
	cpx #$0E.b		; E0 0E
	cmp ($00.b,X)		; C1 00
	sbc $0EFE01.l,X		; FF 01 FE 0E
	sbc ($1F.b),Y		; F1 1F
	cpy #$7E.b		; C0 7E
	bra -123.b		; 80 85
	sei		; 78
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	asl $7B.b		; 06 7B
	dec A		; 3A
	cmp [$4E.b]		; C7 4E
	adc ($00.b),Y		; 71 00
	sbc $847B84.l,X		; FF 84 7B 84
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	brk $85.b		; 00 85
	brk $8F.b		; 00 8F
	ora ($8F.b,X)		; 01 8F
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	bra -64.b		; 80 C0
	bra 120.b		; 80 78
	brk $7F.b		; 00 7F
	bra 124.b		; 80 7C
	brk $D0.b		; 00 D0
	ldy #$00.b		; A0 00
	cpy #$00.b		; C0 00
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	bra -66.b		; 80 BE
	cpy #$A0.b		; C0 A0
	cpy #$FF.b		; C0 FF
	brk $00.b		; 00 00
	cmp $008000.l		; CF 00 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
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
	sbc $00FFFC.l,X		; FF FC FF 00
	ora $010010.l		; 0F 10 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora ($0D.b)		; 12 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  32.b		; 30 20
	sbc $00FF18.l,X		; FF 18 FF 00
	inc $0001.w,X		; FE 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0EFF00.l,X		; FF 00 FF 0E
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ror $03FC.w,X		; 7E FC 03
	adc $807F80.l,X		; 7F 80 7F 80
	asl $1FE1.w,X		; 1E E1 1F
	cpx #$1E.b		; E0 1E
	sbc ($3F.b,X)		; E1 3F
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	adc $FF0FFF.l,X		; 7F FF 0F FF
	ora $FF.b,S		; 03 FF
	ora [$1F.b]		; 07 1F
	sbc ($FF.b,X)		; E1 FF
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
	brk $20.b		; 00 20
	and $202E20.l		; 2F 20 2E 20
	and $000F00.l,X		; 3F 00 0F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,S),Y		; 13 00
	tas		; 1B
	bne  -1.b		; D0 FF
	cmp ($FF.b),Y		; D1 FF
	cpy #$FF.b		; C0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $ECFFFC.l,X		; FF FC FF EC
	sbc $00FFE4.l,X		; FF E4 FF 00
	sbc $6900.w		; ED 00 69
	brk $1F.b		; 00 1F
	ora ($BE.b,X)		; 01 BE
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($3E.b,X)		; 01 3E
	brk $95.b		; 00 95
	ora ($FF.b)		; 12 FF
	stx $FF.b,Y		; 96 FF
	cpx #$FF.b		; E0 FF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $6AFFC0.l,X		; FF C0 FF 6A
	adc $1FA057.l,X		; 7F 57 A0 1F
	cpx #$0F.b		; E0 0F
	lda $09.b		; A5 09
	inc $B500.w,X		; FE 00 B5
	ora ($FC.b,X)		; 01 FC
	brk $B7.b		; 00 B7
	brk $F7.b		; 00 F7
	trb $0601.w		; 1C 01 06
	cpy #$52.b		; C0 52
	sed		; F8
	brk $FC.b		; 00 FC
	lsr A		; 4A
	inc $FF02.w,X		; FE 02 FF
	pha		; 48
	sbc $92FF08.l,X		; FF 08 FF 92
	ror $EE12.w		; 6E 12 EE
	nop		; EA
	stx $AC.b,Y		; 96 AC
	cmp ($E8.b)		; D2 E8
	ora [$00.b],Y		; 17 00
	adc $407F00.l,X		; 7F 00 7F 40
	and $017F01.l,X		; 3F 01 7F 01
	adc $816F01.l,X		; 7F 01 6F 81
	and $802900.l		; 2F 00 29 80
	cpx #$80.b		; E0 80
	cpy #$80.b		; C0 80
	cpy #$FF.b		; C0 FF
	and $E97FFF.l,X		; 3F FF 7F E9
	adc $C063C0.l,X		; 7F C0 63 C0
	adc $03FE01.l,X		; 7F 01 FE 03
	sta $3F8C07.l		; 8F 07 8C 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7D.b		; 00 7D
	brk $70.b		; 00 70
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $7C.b		; 00 7C
	brk $E0.b		; 00 E0
	sbc $66FFE1.l,X		; FF E1 FF 66
	sbc $3FFF1E.l,X		; FF 1E FF 3F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	adc $00FF.w,Y		; 79 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $3F.b		; 00 3F
	and $FF0F0F.l,X		; 3F 0F 0F FF
	brk $C7.b		; 00 C7
	brk $3C.b		; 00 3C
	brk $02.b		; 00 02
	brk $1B.b		; 00 1B
	tad		; 5B
	pei ($2B.b)		; D4 2B
	cpy #$FF.b		; C0 FF
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	sec		; 38
	sbc $FDFFC3.l,X		; FF C3 FF FD
	sbc $80FFA4.l,X		; FF A4 FF 80
	dec $F2F7.w,X		; DE F7 F2
	sbc $3E3FEE.l		; EF EE 3F 3E
	cmp $0518.w,Y		; D9 18 05
	cop $05.b		; 02 05
	tsb $49.b		; 04 49
	bvc   1.b		; 50 01
	inc $FA0D.w,X		; FE 0D FA
	bpl  -1.b		; 10 FF
	cpy #$FF.b		; C0 FF
	rol $FF.b		; 26 FF
	sed		; F8
	sbc $A6FFFA.l,X		; FF FA FF A6
	sbc $422323.l,X		; FF 23 23 42
	ora ($01.b)		; 12 01
	sta ($80.b,X)		; 81 80
	inx		; E8
.ACCU 16
.INDEX 16
	rep #$FA		; C2 FA
	sbc $82FFF7.l,X		; FF F7 FF 82
	sbc $028100.l,X		; FF 00 81 02
	ora $C000.w		; 0D 00 C0
	bra  49.b		; 80 31
	cpy #$F409.w		; C0 09 F4
	ora #$7DF6.w		; 09 F6 7D
	.db $82, $FF, $00		; 82 FF 00
	sbc $EE617C.l,X		; FF 7C 61 EE
	bra  -1.b		; 80 FF
	and $37.b,X		; 35 37
	brk $02.b		; 00 02
	stx $84.b		; 86 84
	.db $42, $3D		; 42 3D
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$FF1F.w		; E0 1F FF
	brk $37.b		; 00 37
	pha		; 48
	cop $FD.b		; 02 FD
	stx $60.b		; 86 60
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	lsr $E89E.w		; 4E 9E E8
	php		; 08
	brk $10.b		; 00 10
	cop $FD.b		; 02 FD
	jsr ($0007.w,X)		; FC 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $071011.l,X		; 7F 11 10 07
	bpl  16.b		; 10 10
	sbc $F801FE.l		; EF FE 01 F8
	ora [$00.b]		; 07 00
	brk $1F.b		; 00 1F
	ora [$27.b]		; 07 27
	inx		; E8
	cmp $E77F.w,X		; DD 7F E7
	phd		; 0B
	cmp ($D1.b,X)		; C1 D1
	sbc $BFFEEF.l		; EF EF FE BF
	brk $00.b		; 00 00
	sei		; 78
	brk $E0.b		; 00 E0
	ora $088378.l,X		; 1F 78 83 08
	sbc [$2E.b],Y		; F7 2E
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $DF0000.l,X		; FF 00 00 DF
	ldx $7FFE.w,Y		; BE FE 7F
	inc $D0FC.w,X		; FE FC D0
	cpx $482F.w		; EC 2F 48
	adc $08EF80.l,X		; 7F 80 EF 08
	ora $1F0000.l		; 0F 00 00 1F
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	dey		; 88
	sbc [$00.b],Y		; F7 00
	sbc $8EF708.l,X		; FF 08 F7 8E
	sta [$FC.b]		; 87 FC
	sbc $8FF898.l,X		; FF 98 F8 8F
	bra 111.b		; 80 6F
	bpl -34.b		; 10 DE
	and ($C0.b,X)		; 21 C0
	dec A		; 3A
	bne  40.b		; D0 28
	adc $0300.w,Y		; 79 00 03
	brk $78.b		; 00 78
	ora [$80.b]		; 07 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $07FF05.l,X		; FF 05 FF 07
	sbc $0FF459.l,X		; FF 59 F4 0F
	cmp [$3F.b]		; C7 3F
	adc $2DFE3E.l,X		; 7F 3E FE 2D
	cpy $DD3C.w		; CC 3C DD
	brk $3F.b		; 00 3F
	brk $9F.b		; 00 9F
	cpx #$C006.w		; E0 06 C0
	and $01FF00.l,X		; 3F 00 FF 01
	sbc $02FF12.l,X		; FF 12 FF 02
	sbc $60FFC0.l,X		; FF C0 FF 60
	sbc $E33AEA.l,X		; FF EA 3A E3
	jsr ($E09F.w,X)		; FC 9F E0
	ora $04FBE0.l,X		; 1F E0 FB 04
	brk $FF.b		; 00 FF
	rti		; 40

	lda $02BF40.l,X		; BF 40 BF 02
	ora $FF00.w		; 0D 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rol $1832.w,X		; 3E 32 18
	ora [$20.b]		; 07 20
	cmp $7C07F8.l,X		; DF F8 07 7C
	sta $13.b,S		; 83 13
	cpx $38C7.w		; EC C7 38
	eor ($AC.b,S),Y		; 53 AC
	and ($C7.b,X)		; 21 C7
	brk $F8.b		; 00 F8
	brk $20.b		; 00 20
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $20DFBA.l		; EF BA DF 20
	and $D02CC0.l,X		; 3F C0 2C D0
	bmi -49.b		; 30 CF
	bit $0B.b,X		; 34 0B
	trb $03.b		; 14 03
	stz $0500.w		; 9C 00 05
	cpy #$DF00.w		; C0 00 DF
	brk $3F.b		; 00 3F
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $F4.b		; 00 F4
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	ldx $C73C.w,Y		; BE 3C C7
	tyx		; BB
	lda ($47.b)		; B2 47
	sei		; 78
	asl $0A.b		; 06 0A
	xce		; FB
	ora $FC.b		; 05 FC
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	sta $78.b,S		; 83 78
	sta $1C.b,S		; 83 1C
	ora $F8.b		; 05 F8
	asl $F1.b		; 06 F1
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $E3.b,S		; 23 E3
	lda [$D7.b]		; A7 D7
	sbc ($EB.b,S),Y		; F3 EB
	cpx $FC.b		; E4 FC
	rts		; 60

	rts		; 60

	cpx #$00E3.w		; E0 E3 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ora $180F30.l,X		; 1F 30 0F 18
	ora [$FC.b]		; 07 FC
	cop $00.b		; 02 00
	jsr ($E300.w,X)		; FC 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora [$C8.b]		; 07 C8
	brk $FF.b		; 00 FF
	php		; 08
	brk $F0.b		; 00 F0
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
	ora ($0F.b,X)		; 01 0F
	bmi   0.b		; 30 00
	inc $7E80.w,X		; FE 80 7E
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	cpx #$0010.w		; E0 10 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	and ($28.b,X)		; 21 28
	jsr $333E.w		; 20 3E 33
	and $232C37.l		; 2F 37 2C 23
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	bmi  17.b		; 30 11
	trb $033C.w		; 1C 3C 03
	and ($07.b,S),Y		; 33 07
	and [$13.b]		; 27 13
	and ($10.b,S),Y		; 33 10
	bmi  16.b		; 30 10
	bmi  16.b		; 30 10
	bmi   0.b		; 30 00
	sbc $807F00.l,X		; FF 00 7F 80
	ora [$D0.b]		; 07 D0
	sbc $F8.b,S		; E3 F8
	xce		; FB
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	cpy #$F8C7.w		; C0 C7 F8
	xce		; FB
	jsr ($3CFF.w,X)		; FC FF 3C
	bit $0000.w,X		; 3C 00 00
	cop $03.b		; 02 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $705700.l,X		; FF 00 57 70
	ora $1264.w,X		; 1D 64 12
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi -104.b		; 30 98
	inx		; E8
	asl $FFFE.w		; 0E FE FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $87.b		; 00 87
	sei		; 78
	cmp $E01F20.l,X		; DF 20 1F E0
	brk $EF.b		; 00 EF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0EFF7F.l,X		; FF 7F FF 0E
	sbc $01FF1C.l,X		; FF 1C FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F00F00.l,X		; FF 00 0F F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $40FFFE.l,X		; FF FE FF 40
	sbc $C4FF1F.l,X		; FF 1F FF C4
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
	brk $FF.b		; 00 FF
	php		; 08
	sbc $19FF2C.l,X		; FF 2C FF 19
	sbc $37FF0F.l,X		; FF 0F FF 37
	sbc $1CFF3F.l,X		; FF 3F FF 1C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $60B8B8.l,X		; FF B8 B8 60
	adc $40.b,S		; 63 40
	rti		; 40

	cpx #$60E0.w		; E0 E0 60
	rts		; 60

	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	rep #$C2		; C2 C2
	eor [$FF.b]		; 47 FF
	stz $BFFF.w		; 9C FF BF
	sbc $9FFF1F.l,X		; FF 1F FF 9F
	sbc $FFFFEF.l,X		; FF EF FF FF
	sbc $FFFF3D.l,X		; FF 3D FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F1EBEF.l,X		; FF EF EB F1
.ACCU 8
.INDEX 8
	sep #$70		; E2 70
	sbc $FF00.w,Y		; F9 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	trb $FB.b		; 14 FB
	ora $F50FEE.l,X		; 1F EE 0F F5
	brk $ED.b		; 00 ED
	ora ($FE.b,X)		; 01 FE
	ora $EE.b,S		; 03 EE
	ora ($FC.b,X)		; 01 FC
	ora ($FA.b,X)		; 01 FA
	ora ($FE.b,X)		; 01 FE
	sta ($6E.b),Y		; 91 6E
	ora $12E2.w,X		; 1D E2 12
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $04FF02.l,X		; FF 02 FF 04
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $709F00.l,X		; 9F 00 9F 70
	sta $503FC0.l		; 8F C0 3F 50
	lda $600FF0.l		; AF F0 0F 60
	sta $009768.l,X		; 9F 68 97 00
	sbc $008F70.l,X		; FF 70 8F 00
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	bne   0.b		; D0 00
	beq   0.b		; F0 00
	rts		; 60

	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	cmp $F907F3.l		; CF F3 07 F9
	asl $FD.b		; 06 FD
	eor $E8.b,X		; 55 E8
	rol $EA.b,X		; 36 EA
	and ($FE.b,S),Y		; 33 FE
	cop $FC.b		; 02 FC
	ora $FD.b,S		; 03 FD
	cpy #$07.b		; C0 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	eor $00.b,S		; 43 00
	jsr $3100.w		; 20 00 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sbc $FF00.w,X		; FD 00 FF
	trb $20FF.w		; 1C FF 20
	sbc $B49FE0.l,X		; FF E0 9F B4
	sta $60211A.l,X		; 9F 1A 21 60
	ora $02.b,X		; 15 02
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	rts		; 60

	eor $BE1F60.l,X		; 5F 60 1F BE
	and $1E.b		; 25 1E
	phd		; 0B
	sbc $E0EF00.l,X		; FF 00 EF E0
	inc $FFFE.w,X		; FE FE FF
	sbc $99FFFF.l,X		; FF FF FF 99
	sta $8989.w,Y		; 99 89 89
	cpx #$E0.b		; E0 E0
	sbc $FF12FF.l,X		; FF FF 12 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ror $FF.b		; 66 FF
	ror $FF.b,X		; 76 FF
	ora $00FFFF.l,X		; 1F FF FF 00
	sbc $3FC000.l,X		; FF 00 C0 3F
	ora [$E8.b]		; 07 E8
	brk $1E.b		; 00 1E
	cpy #$C0.b		; C0 C0
	cmp $C5.b		; C5 C5
	ora $05.b		; 05 05
	sbc $FFC0FF.l,X		; FF FF C0 FF
	sta $F717CF.l		; 8F CF 17 F7
	sbc ($FF.b,X)		; E1 FF
	and $FF3AFF.l,X		; 3F FF 3A FF
	plx		; FA
	sbc $B703FC.l,X		; FF FC 03 B7
	pha		; 48
	and [$D8.b]		; 27 D8
	sbc $304F00.l,X		; FF 00 4F 30
	ora #$C7.b		; 09 C7
	bra -128.b		; 80 80
	cmp ($C1.b,X)		; C1 C1
	cmp $B701FF.l,X		; DF FF 01 B7
	sbc [$E7.b]		; E7 E7
	sbc $C980FF.l,X		; FF FF 80 C9
	bmi  -7.b		; 30 F9
	adc $FF3EFF.l,X		; 7F FF 3E FF
	adc $CF04.w,X		; 7D 04 CF
	bmi -128.b		; 30 80
	ora ($E7.b,X)		; 01 E7
	jmp ($EED3.w,X)		; 7C D3 EE
	phd		; 0B
	sbc [$1F.b],Y		; F7 1F
	sbc ($03.b,S),Y		; F3 03
	jsr ($80FE.w,X)		; FC FE 80
	sbc $7EFF00.l,X		; FF 00 FF 7E
	sta $7C.b,S		; 83 7C
	ora ($EE.b),Y		; 11 EE
	php		; 08
	sbc [$0D.b],Y		; F7 0D
	sbc ($03.b)		; F2 03
	jsr ($1FAC.w,X)		; FC AC 1F
	rti		; 40

	sbc $602FF8.l,X		; FF F8 2F 60
	lda $FFFFEC.l,X		; BF EC FF FF
	sbc $3A4BFF.l,X		; FF FF 4B 3A
	lda $805F20.l,X		; BF 20 5F 80
	adc $C02FD0.l,X		; 7F D0 2F C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $A00BF4.l,X		; FF F4 0B A0
	eor $FCFEEE.l,X		; 5F EE FE FC
	sbc $E0FEE1.l,X		; FF E1 FE E0
	sbc $C0E3F0.l,X		; FF F0 E3 C0
	eor $871FE0.l,X		; 5F E0 1F 87
	bra   0.b		; 80 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $0CFF00.l,X		; FF 00 FF 0C
	sbc $FF20.w,X		; FD 20 FF
	cpx #$E3.b		; E0 E3
	tda		; 7B
	sbc $76459A.l,X		; FF 9A 45 76
	sbc #$9B.b		; E9 9B
	adc $AC.b		; 65 AC
	eor ($00.b,S),Y		; 53 00
	sbc $803FC0.l,X		; FF C0 3F 80
	adc $00130C.l,X		; 7F 0C 13 00
	and $20.b,S		; 23 20
	ora [$00.b]		; 07 00
	sta $00DF00.l		; 8F 00 DF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0CFFE0.l,X		; FF E0 FF 0C
	sbc $00EB28.l,X		; FF 28 EB 00
	eor $20FF20.l,X		; 5F 20 FF 20
	sbc $05FF00.l,X		; FF 00 FF 05
	plx		; FA
	ora $FF00E0.l,X		; 1F E0 00 FF
	trb $FF.b		; 14 FF
	ldy #$FF.b		; A0 FF
	jsr $009F.w		; 20 9F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora ($71.b,X)		; 01 71
	bvs  -1.b		; 70 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	sbc $C0FF10.l,X		; FF 10 FF C0
	sbc $8BFF80.l,X		; FF 80 FF 8B
	inc $FBCC.w,X		; FE CC FB
	beq  -1.b		; F0 FF
	cpx #$5F.b		; E0 5F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F800.w,X		; FE 00 F8
	brk $F0.b		; 00 F0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ora $A2.b,S		; 03 A2
	ora ($91.b,X)		; 01 91
	ora $AF.b,S		; 03 AF
	eor $3B5F9F.l,X		; 5F 9F 5F 3B
	ldy $F275.w,X		; BC 75 F2
	adc ($F6.b),Y		; 71 F6
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $40FF.w		; 20 FF 40
	adc $087F08.l,X		; 7F 08 7F 08
	sbc $0000.w,X		; FD 00 00
	bra   0.b		; 80 00
	rts		; 60

	cpy #$68.b		; C0 68
	bpl  99.b		; 10 63
	stz $758A.w		; 9C 8A 75
	stx $8073.w		; 8E 73 80
	ror $00C0.w,X		; 7E C0 00
	sbc ($00.b,X)		; E1 00
	adc $E08F00.l,X		; 7F 00 8F E0
	ora $E0.b,S		; 03 E0
	brk $8A.b		; 00 8A
	brk $8E.b		; 00 8E
	ora ($E3.b,X)		; 01 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FE00.w,X)		; FC 00 FE
	bra  30.b		; 80 1E
	sbc [$C9.b]		; E7 C9
	bra   0.b		; 80 00
	brk $0C.b		; 00 0C
	brk $E0.b		; 00 E0
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $81.b		; 00 81
	adc $F91906.l,X		; 7F 06 19 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $50.b		; 00 50
	bvs  28.b		; 70 1C
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$80.b		; A0 80
	dey		; 88
	bra   6.b		; 80 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bmi  32.b		; 30 20
	bmi  32.b		; 30 20
	jsr $3120.w		; 20 20 31
	jsr $2033.w		; 20 33 20
	and ($27.b,S),Y		; 33 27
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora ($00.b)		; 12 00
	ora $01.b,X		; 15 01
	trb $0007.w		; 1C 07 00
	jmp ($6030.w,X)		; 7C 30 60
	and $3E6A.w,X		; 3D 6A 3E
	jmp ($0090.w)		; 6C 90 00
	ror A		; 6A
	sta $01.b,X		; 95 01
	inc $00FF.w,X		; FE FF 00
	adc $4F7F.w,X		; 7D 7F 4F
	adc $436840.l		; 6F 40 68 43
	adc $007FB0.l		; 6F B0 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ora ($58.b,X)		; 01 58
	cli		; 58
	jmp.w [$045F]		; DC 5F 04
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	inc $3FC0.w,X		; FE C0 3F
	jsr ($FB03.w,X)		; FC 03 FB
	sbc $00FF87.l,X		; FF 87 FF 00
	jmp ($FDD9.w,X)		; 7C D9 FD
	ora ($FF.b,X)		; 01 FF
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	sei		; 78
	sec		; 38
	clv		; B8
	sei		; 78
	sec		; 38
	sec		; 38
	bne   0.b		; D0 00
	cpy #$03.b		; C0 03
	cop $00.b		; 02 00
	sed		; F8
	brk $00.b		; 00 00
	rti		; 40

	cpy #$40.b		; C0 40
	rti		; 40

	rti		; 40

	cpy #$E8.b		; C0 E8
	cpy #$3C.b		; C0 3C
	brk $FD.b		; 00 FD
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	sed		; F8
	ora $7C.b,S		; 03 7C
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F00F00.l,X		; FF 00 0F F0
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
	sbc $B9FF.w		; ED FF B9
	tda		; 7B
	brk $20.b		; 00 20
	adc $88.b,S		; 63 88
	ora $0C665C.l,X		; 1F 5C 66 0C
	pha		; 48
	pha		; 48
	ora $FF00E6.l,X		; 1F E6 00 FF
	sbc $A07C02.l,X		; FF 02 7C A0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bcc   0.b		; 90 00
	ldx $F911.w,Y		; BE 11 F9
	asl $08.b		; 06 08
	sbc $304CFF.l,X		; FF FF 4C 30
	adc ($E7.b,S),Y		; 73 E7
	ora $824159.l		; 0F 59 41 82
	stx $88.b,Y		; 96 88
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	sbc $0B0CF3.l,X		; FF F3 0C 0B
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	ora ($38.b,X)		; 01 38
	clc		; 18
	cmp $00FF77.l,X		; DF 77 FF 00
	lsr A		; 4A
	sbc $C59F7F.l,X		; FF 7F 9F C5
	xce		; FB
	ora $0B.b,S		; 03 0B
	ora [$08.b],Y		; 17 08
	bpl -36.b		; 10 DC
	pld		; 2B
	sbc ($C8.b),Y		; F1 C8
	tsa		; 3B
	brk $FF.b		; 00 FF
	rts		; 60

	sta $FC00FF.l,X		; 9F FF 00 FC
	php		; 08
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	dec $F3DD.w,X		; DE DD F3
	asl $BC.b,X		; 16 BC
	beq  28.b		; F0 1C
	inc $0D1A.w,X		; FE 1A 0D
	ora $03.b,S		; 03 03
	cpx $010E.w		; EC 0E 01
	eor ($F7.b)		; 52 F7
	wai		; CB
	ora $F60F37.l		; 0F 37 0F F6
	ora $FF.b,S		; 03 FF
	ora ($ED.b,S),Y		; 13 ED
	trb $08.b		; 14 08
	brk $00.b		; 00 00
	and $C33C0E.l		; 2F 0E 3C C3
	sed		; F8
	cmp [$6F.b]		; C7 6F
	sbc $C0583C.l,X		; FF 3C 58 C0
	jmp ($F003.w)		; 6C 03 F0
	sec		; 38
	plp		; 28
	php		; 08
	plx		; FA
	pea $F8CD.w		; F4 CD F8
	ora [$80.b]		; 07 80
	sbc $FF5BE7.l,X		; FF E7 5B FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FBFF3F.l,X		; FF 3F FF FB
	rol $F8CF.w,X		; 3E CF F8
	ora [$FF.b]		; 07 FF
	sta $961F.w		; 8D 1F 96
	cmp [$DC.b]		; C7 DC
	sta $A8.b,S		; 83 A8
	eor ($41.b),Y		; 51 41
	stx $F8.b,Y		; 96 F8
	rol $78DC.w,X		; 3E DC 78
	bcs 114.b		; B0 72
	sta $76A9.w		; 8D A9 76
	tsa		; 3B
	trb $67.b		; 14 67
	jsr $F3BE.w		; 20 BE F3
	ora [$F9.b]		; 07 F9
	and $DD.b,S		; 23 DD
	eor $DF20B7.l		; 4F B7 20 DF
	cpy #$3F.b		; C0 3F
	ldy #$5F.b		; A0 5F
	bvs -113.b		; 70 8F
	sbc $CB3712.l		; EF 12 37 CB
	eor $AA.b,X		; 55 AA
	dec A		; 3A
	cmp $00.b		; C5 00
	jsr $C000.w		; 20 00 C0
	brk $A0.b		; 00 A0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $30.b		; 00 30
	jsr $0024.w		; 20 24 00
	cop $FF.b		; 02 FF
	tsb $FE.b		; 04 FE
	ora [$FF.b]		; 07 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	sta [$7F.b]		; 87 7F
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $FE.b		; 00 FE
	sbc $F9FE.w,Y		; F9 FE F9
	sbc $FEFFFE.l,X		; FF FE FF FE
	inc $7F39.w,X		; FE 39 7F
	ldx $7FFF.w,Y		; BE FF 7F
	sbc $08D0FF.l,X		; FF FF D0 08
	jmp.w [$5A08]		; DC 08 5A
	cmp $CE08.w		; CD 08 CE
	phd		; 0B
	inc $B653.w		; EE 53 B6
	cpx #$1D.b		; E0 1D
	jsr ($0F03.w,X)		; FC 03 0F
	beq  15.b		; F0 0F
	beq -50.b		; F0 CE
	bmi -49.b		; 30 CF
	jsr $00EF.w		; 20 EF 00
	sbc [$08.b],Y		; F7 08
	sbc $FF02.w,X		; FD 02 FF
	brk $00.b		; 00 00
	ora $80.b,X		; 15 80
	sbc $0BFF80.l,X		; FF 80 FF 0B
	pea $20DF.w		; F4 DF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	eor $FFEAAC.l		; 4F AC EA FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $13.b		; 00 13
	sed		; F8
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FF03FF.l,X		; FF FF 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF03FC.l,X		; FF FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $05.b		; 00 05
	sbc $CB33.w,Y		; F9 33 CB
	eor $88.b		; 45 88
	txs		; 9A
	eor $40.b		; 45 40
	sta $028748.l		; 8F 48 87 02
	cmp $43BC.w		; CD BC 43
	plx		; FA
	ora ($CC.b,X)		; 01 CC
	ora $BA.b,S		; 03 BA
	brk $65.b		; 00 65
	brk $BF.b		; 00 BF
	brk $B7.b		; 00 B7
	brk $FD.b		; 00 FD
	brk $43.b		; 00 43
	brk $7E.b		; 00 7E
	sta $F07FBF.l,X		; 9F BF 7F F0
	and $3FFF78.l,X		; 3F 78 FF 3F
	cmp $1FA35F.l		; CF 5F A3 1F
	cpx #$FF.b		; E0 FF
	cpy #$E0.b		; C0 E0
	ora $C07F80.l,X		; 1F 80 7F C0
	and $30FF00.l,X		; 3F 00 FF 30
	cmp $1F837C.l		; CF 7C 83 1F
	cpx #$3F.b		; E0 3F
	cpy #$3D.b		; C0 3D
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $FCFF20.l,X		; FF 20 FF FC
	sbc $FC8FFC.l,X		; FF FC 8F FC
	ora $000CFB.l		; 0F FB 0C 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F08F70.l,X		; FF 70 8F F0
	ora $DF0FF0.l		; 0F F0 0F DF
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $13FD03.l,X		; FF 03 FD 13
	sbc $F407F9.l		; EF F9 07 F4
	phd		; 0B
	sed		; F8
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FD02.l,X		; FF 02 FD 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $71FF00.l,X		; FF 00 FF 71
	asl $C5.b		; 06 C5
	trb $C0FF.w		; 1C FF C0
	txy		; 9B
	jsr ($7583.w,X)		; FC 83 75
	xce		; FB
	ora $FD.b		; 05 FD
	cop $2E.b		; 02 2E
	eor ($88.b),Y		; 51 88
	sbc $00FF23.l,X		; FF 23 FF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	txy		; 9B
	bra -125.b		; 80 83
	bra -127.b		; 80 81
	iny		; C8
	iny		; C8
	ror $0881.w,X		; 7E 81 08
	beq -116.b		; F0 8C
	ora $DD1FAE.l,X		; 1F AE 1F DD
	rol $7AE6.w,X		; 3E E6 7A
	sta $E1.b,X		; 95 E1
	adc $7E027F.l,X		; 7F 7F 02 7E
	ora [$0F.b]		; 07 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	ora ($FA.b,X)		; 01 FA
	bra  -1.b		; 80 FF
	asl $F9.b		; 06 F9
	cmp $3F.b,S		; C3 3F
	cmp [$FF.b]		; C7 FF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FBF7.w,Y		; F9 F7 FB
	ora $F9.b,S		; 03 F9
	rol $01.b		; 26 01
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $07.b		; 00 07
	brk $26.b		; 00 26
	brk $D9.b		; 00 D9
	asl $F0.b		; 06 F0
	ora $C66708.l		; 0F 08 67 C6
	sta ($47.b,X)		; 81 47
	brk $03.b		; 00 03
	bvs -122.b		; 70 86
	adc $09.b,X		; 75 09
	inx		; E8
	rol $00.b		; 26 00
	ora $00F700.l		; 0F 00 F7 00
	and $B888.w,Y		; 39 88 B8
	jsr $04FC.w		; 20 FC 04
	adc $F60C.w,Y		; 79 0C F6
	php		; 08
	bra  95.b		; 80 5F
	lda $5E.b		; A5 5E
	cmp $493E.w		; CD 3E 49
	ldx $7D03.w,Y		; BE 03 7D
	cmp $E5EBA7.l,X		; DF A7 EB E5
	rts		; 60

	inc $E020.w		; EE 20 E0
	tsb $E1.b		; 04 E1
	tsb $08C1.w		; 0C C1 08
	cmp ($80.b,X)		; C1 80
	sta $00.b,S		; 83 00
	sbc $11FF10.l,X		; FF 10 FF 11
	sbc ($F4.b),Y		; F1 F4
	xce		; FB
	sbc ($DE.b,X)		; E1 DE
	sta ($6C.b,S),Y		; 93 6C
	clv		; B8
	eor [$98.b]		; 47 98
	sbc [$90.b]		; E7 90
	xba		; EB
	ldy #$DE.b		; A0 DE
	cmp ($AD.b,X)		; C1 AD
	brk $FC.b		; 00 FC
	brk $ED.b		; 00 ED
	brk $9F.b		; 00 9F
	brk $BE.b		; 00 BE
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b)		; 12 FF
	cop $9C.b		; 02 9C
	php		; 08
	inc $01.b,X		; F6 01
	inc $DF20.w		; EE 20 DF
	cpy #$3F.b		; C0 3F
	eor ($3E.b,X)		; 41 3E
	bvs  14.b		; 70 0E
	bit #$86.b		; 89 86
	adc ($F3.b,X)		; 61 F3
	ora ($FB.b,X)		; 01 FB
	bpl  -5.b		; 10 FB
	brk $20.b		; 00 20
	brk $C0.b		; 00 C0
	bra -63.b		; 80 C1
	sta ($F1.b,X)		; 81 F1
	bvs  -7.b		; 70 F9
	dec $D1.b		; C6 D1
	sed		; F8
	jmp $7F1CE4.l		; 5C E4 1C 7F
	stx $57EF.w		; 8E EF 57
	cmp $D1FFEB.l,X		; DF EB FF D1
	sbc [$7D.b]		; E7 7D
	jsr $A6E0.w		; 20 E0 A6
	jmp $F11FE3.l		; 5C E3 1F F1
	asl $47B8.w		; 0E B8 47
	bit $CB.b,X		; 34 CB
	rol $82D1.w		; 2E D1 82
	adc $9505.w,X		; 7D 05 95
	sbc ($9D.b,S),Y		; F3 9D
	and $03FF96.l		; 2F 96 FF 03
	cli		; 58
	lda [$36.b]		; A7 36
	cmp #$7F.b		; C9 7F
	bra -64.b		; 80 C0
	and $0E123A.l,X		; 3F 3A 12 0E
	ora #$F9.b		; 09 F9
	ror $FC.b		; 66 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $78.b		; 00 78
	bpl  27.b		; 10 1B
	sta $D717.w,X		; 9D 17 D7
	tas		; 1B
	stp		; DB
	cmp $67872F.l		; CF 2F 87 67
	sbc [$07.b]		; E7 07
	adc [$97.b]		; 67 97
	jmp ($6000.w)		; 6C 00 60
	sed		; F8
	plp		; 28
	sbc $10FF24.l,X		; FF 24 FF 10
	sbc $18FF18.l,X		; FF 18 FF 18
	sbc $287F08.l,X		; FF 08 7F 28
	and $213F30.l		; 2F 30 3F 21
	lda ($00.b,X)		; A1 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	sed		; F8
	brk $EF.b		; 00 EF
	ora [$38.b],Y		; 17 38
	ora $7F5E30.l		; 0F 30 5E 7F
	bcs  16.b		; B0 10
	beq  16.b		; F0 10
	beq  16.b		; F0 10
	cpx #$18.b		; E0 18
	beq  15.b		; F0 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	.db $82, $7F, $83		; 82 7F 83
	sbc $80FC81.l,X		; FF 81 FC 80
	jsr ($FC81.w,X)		; FC 81 FC
	ora $7E.b,S		; 03 7E
	sbc $00FF00.l,X		; FF 00 FF 00
	eor $5C80.w,X		; 5D 80 5C
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra -35.b		; 80 DD
	bra   0.b		; 80 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $C03FC0.l,X		; 7F C0 3F C0
	and $C03F40.l,X		; 3F 40 3F C0
	and $E03FC0.l,X		; 3F C0 3F E0
	brk $DE.b		; 00 DE
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	rti		; 40

	ldx $9E40.w,Y		; BE 40 9E
	rti		; 40

	sta $40BE40.l,X		; 9F 40 BE 40
	sbc $F80700.l,X		; FF 00 07 F8
	and [$FB.b],Y		; 37 FB
	bit $E8.b		; 24 E8
	tsb $C8.b		; 04 C8
	bit $34CC.w		; 2C CC 34
	cpy #$3C.b		; C0 3C
	iny		; C8
	brk $00.b		; 00 00
	jsr $C000.w		; 20 00 C0
	ora [$D2.b]		; 07 D2
	asl $F2.b		; 06 F2
	asl $F2.b		; 06 F2
	asl $FA.b		; 06 FA
	asl $B2.b,X		; 16 B2
	asl $00.b,X		; 16 00
	lda $007FC0.l,X		; BF C0 7F 00
	and $00FF00.l,X		; 3F 00 FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora $807F00.l,X		; 1F 00 7F 80
	and $003FC0.l,X		; 3F C0 3F 00
	lda $00FF00.l,X		; BF 00 FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora $4F7F00.l,X		; 1F 00 7F 4F
	and $FF.b,S		; 23 FF
	and [$FF.b]		; 27 FF
	ora $FFB9FF.l		; 0F FF B9 FF
	cmp $00FFFF.l		; CF FF FF 00
	brk $AD.b		; 00 AD
	brk $FC.b		; 00 FC
	cmp ($D8.b,S),Y		; D3 D8
	and [$F0.b]		; 27 F0
	ora $30B946.l		; 0F 46 B9 30
	cmp $FFFF00.l		; CF 00 FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	ora ($FC.b),Y		; 11 FC
	adc $DC.b,S		; 63 DC
	and $DE.b,S		; 23 DE
	lda ($FD.b,X)		; A1 FD
	.db $42, $FE		; 42 FE
	cmp ($0D.b,X)		; C1 0D
	cop $2F.b		; 02 2F
	cpy #$E0.b		; C0 E0
	ora $C07F80.l,X		; 1F 80 7F C0
	and $80BF40.l,X		; 3F 40 BF 80
	adc $F0FF00.l,X		; 7F 00 FF F0
	sbc $A8FFF0.l,X		; FF F0 FF A8
	lda [$E4.b]		; A7 E4
	xba		; EB
	sbc $FBF8F8.l,X		; FF F8 F8 FB
	sbc ($F2.b),Y		; F1 F2
	sbc $E4FE.w,Y		; F9 FE E4
	sbc $B7.b		; E5 B7
	pea $F951.w		; F4 51 F9
	trb $FC.b		; 14 FC
	cop $FE.b		; 02 FE
	tsb $FC.b		; 04 FC
	tsb $00FC.w		; 0C FC 00
	sed		; F8
	trb $FA.b		; 14 FA
	tsb $FB.b		; 04 FB
	sbc $FCFF18.l,X		; FF 18 FF FC
	sbc $7CFF3C.l,X		; FF 3C FF 7C
	sbc $5FBF7C.l,X		; FF 7C BF 5F
	inc $C301.w		; EE 01 C3
	tsb $FC.b		; 04 FC
	cpx $FE.b		; E4 FE
	asl $FE.b		; 06 FE
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	sta $FF.b		; 85 FF
	sta ($FF.b,X)		; 81 FF
	cpx #$FFFF.w		; E0 FF FF
	jsr ($FFFC.w,X)		; FC FC FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E4.b		; 00 E4
	adc $51FF3D.l,X		; 7F 3D FF 51
	eor ($05.b),Y		; 51 05
	ora $00.b		; 05 00
	brk $36.b		; 00 36
	rol $73.b,X		; 36 73
	adc ($3F.b,S),Y		; 73 3F
	and $9D0464.l,X		; 3F 64 04 9D
	sta $00FF.w,X		; 9D FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C03F00.l,X		; FF 00 3F C0
	sbc [$F8.b]		; E7 F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $E7E73F.l,X		; 3F 3F E7 E7
	pea $F809.w		; F4 09 F8
	tsb $FC.b		; 04 FC
	cop $FE.b		; 02 FE
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	cmp $E4F8.w		; CD F8 E4
	jsr ($FEFA.w,X)		; FC FA FE
	sbc $FEFF.w,X		; FD FF FE
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $203FFF.l,X		; FF FF 3F 20
	bpl  19.b		; 10 13
	rol $8581.w		; 2E 81 85
	cmp ($9D.b,X)		; C1 9D
	eor $039123.l,X		; 5F 23 91 03
	sbc #$6493.w		; E9 93 64
	lda $040B40.l,X		; BF 40 0B 04
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	sep #$C2		; E2 C2
	inc $FE76.w,X		; FE 76 FE
	asl $FF.b,X		; 16 FF
	ora #$00FF.w		; 09 FF 00
	inc $9E07.w,X		; FE 07 9E
	lda $CF.b,S		; A3 CF
	phd		; 0B
	php		; 08
	ora $099318.l		; 0F 18 93 09
	eor $CD.b,S		; 43 CD
	sta $FE.b,S		; 83 FE
	brk $F8.b		; 00 F8
	brk $BC.b		; 00 BC
	rti		; 40

	tsb $0CD0.w		; 0C D0 0C
	bpl  26.b		; 10 1A
	cpy $DC0A.w		; CC 0A DC
	stx $7C.b		; 86 7C
	jmp ($1883.w)		; 6C 83 18
	sbc [$D7.b]		; E7 D7
	plp		; 28
	sty $03.b		; 84 03
	ora ($00.b,X)		; 01 00
	rep #$00		; C2 00
	rol $04C0.w,X		; 3E C0 04
	xce		; FB
	sta ($00.b,S),Y		; 93 00
	sbc [$00.b]		; E7 00
	plp		; 28
	brk $7B.b		; 00 7B
	brk $FE.b		; 00 FE
	brk $3D.b		; 00 3D
	brk $C1.b		; 00 C1
	brk $FB.b		; 00 FB
	brk $20.b		; 00 20
	cpy #$E010.w		; C0 10 E0
	cpx #$9100.w		; E0 00 91
	rts		; 60

	cmp $033C30.l		; CF 30 3C 03
	ora $C80F50.l,X		; 1F 50 0F C8
	cmp $00EF00.l,X		; DF 00 EF 00
	ora $006E00.l,X		; 1F 00 6E 00
	bmi   0.b		; 30 00
	cmp $00.b,S		; C3 00
	beq   0.b		; F0 00
	jsr ($F704.w,X)		; FC 04 F7
	clc		; 18
	sbc [$08.b],Y		; F7 08
	sbc $10EF10.l,X		; FF 10 EF 10
	sbc $E01F10.l		; EF 10 1F E0
	sbc [$58.b],Y		; F7 58
	xce		; FB
	cpy $E0.b		; C4 E0
	ora $E00FF0.l,X		; 1F F0 0F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $A0FF00.l,X		; 1F 00 FF A0
	eor $FFC738.l,X		; 5F 38 C7 FF
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
	sbc $87FF00.l,X		; FF 00 FF 87
	clv		; B8
	lda $9CA3D0.l		; AF D0 A3 9C
	sbc #$8596.w		; E9 96 85
	tsx		; BA
	lda $FDA2.w,X		; BD A2 FD
	jsr ($C7FE.w,X)		; FC FE C7
	bvs -16.b		; 70 F0
	brk $80.b		; 00 80
	rts		; 60

	cpx #$C404.w		; E0 04 C4
	.db $42, $C2		; 42 C2
	mvn $02,$F4		; 54 F4 02
	inc $F806.w,X		; FE 06 F8
	jmp ($7FFF.w,X)		; 7C FF 7F
	sbc ($3F.b,S),Y		; F3 3F
	sbc $60BF.w,Y		; F9 BF 60
	and $C35CC0.l,X		; 3F C0 5C C3
	bcc -39.b		; 90 D9
	beq  65.b		; F0 41
	bra 127.b		; 80 7F
	sty $C6F3.w		; 8C F3 C6
	lda $E0DF.w,Y		; B9 DF E0
	sbc $E3FCC0.l,X		; FF C0 FC E3
	sbc #$BDF6.w		; E9 F6 BD
	lsr A		; 4A
	trb $E4E1.w		; 1C E1 E4
	ora [$E1.b]		; 07 E1
	brk $F8.b		; 00 F8
	tsb $FF.b		; 04 FF
	brk $E0.b		; 00 E0
	tas		; 1B
	bvc  79.b		; 50 4F
	bit $03.b		; 24 03
	sbc $00.b,S		; E3 00
	tas		; 1B
	tsb $0C1E.w		; 0C 1E 0C
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora $E0AF00.l,X		; 1F 00 AF E0
	xce		; FB
	bne   7.b		; D0 07
	cpx #$7788.w		; E0 88 77
	ora ($3E.b,X)		; 01 3E
	.db $82, $BD, $41		; 82 BD 41
	rol $7C03.w,X		; 3E 03 7C
	brk $3E.b		; 00 3E
	cmp $38.b		; C5 38
	jsr ($7704.w,X)		; FC 04 77
	brk $FE.b		; 00 FE
	brk $7D.b		; 00 7D
	bra -66.b		; 80 BE
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $3A.b		; 00 3A
	brk $E0.b		; 00 E0
	sbc [$EB.b]		; E7 EB
	cpx $28.b		; E4 28
	and [$70.b],Y		; 37 70
	adc $C09F20.l		; 6F 20 9F C0
	and $707F80.l,X		; 3F 80 7F 70
	eor $10F918.l		; 4F 18 F9 10
	sbc $80F8C0.l,X		; FF C0 F8 80
	beq  64.b		; F0 40
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	rti		; 40

	sta ($31.b,X)		; 81 31
	sbc $8B.b,X		; F5 8B
	phk		; 4B
	sbc #$0F69.w		; E9 69 0F
	sta $F3FF7F.l		; 8F 7F FF F3
	sbc ($63.b,S),Y		; F3 63
	tda		; 7B
	rol A		; 2A
	and ($0A.b)		; 32 0A
	sbc $16FF34.l,X		; FF 34 FF 16
	sbc $007F70.l,X		; FF 70 7F 00
	sbc $84FF0C.l,X		; FF 0C FF 84
	sbc $7FFFC5.l,X		; FF C5 FF 7F
	inc $FD7A.w,X		; FE 7A FD
	adc ($FD.b)		; 72 FD
	bit $FB.b		; 24 FB
	ora $FA.b		; 05 FA
	lda ($FE.b,X)		; A1 FE
	jmp.w [$C4FF]		; DC FF C4
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $9C7BF5.l,X		; FF F5 7B 9C
	sbc $EE.b,S		; E3 EE
	ora ($FF.b),Y		; 11 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	sta $80.b,S		; 83 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $A03F80.l,X		; FF 80 3F A0
	eor $609FC0.l,X		; 5F C0 9F 60
	ora $0EE798.l,X		; 1F 98 E7 0E
	and ($09.b),Y		; 31 09
	rol $00.b,X		; 36 00
	cpy #$C040.w		; C0 40 C0
	brk $E0.b		; 00 E0
	jsr $80E0.w		; 20 E0 80
	cpx #$F800.w		; E0 00 F8
	cpy #$C0FE.w		; C0 FE C0
	sbc $13D323.l,X		; FF 23 D3 13
	sbc $09.b,S		; E3 09
	sbc ($04.b),Y		; F1 04
	plx		; FA
	cop $FD.b		; 02 FD
	ora $FC.b,S		; 03 FC
	asl $9EE1.w,X		; 1E E1 9E
	eor ($0C.b,X)		; 41 0C
	and $061F0C.l,X		; 3F 0C 1F 06
	ora $000701.l		; 0F 01 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $08FF20.l,X		; 1F 20 FF 08
	sed		; F8
	cop $FE.b		; 02 FE
	ora $FE.b,S		; 03 FE
	ora [$FF.b]		; 07 FF
	ora $FD.b,S		; 03 FD
	stx $F8F9.w		; 8E F9 F8
	eor ($F2.b,X)		; 41 F2
	dex		; CA
	tsb $03F0.w		; 0C F0 03
	jsr ($FE01.w,X)		; FC 01 FE
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	ora [$FB.b]		; 07 FB
	lda $C53F49.l,X		; BF 49 3F C5
	ora ($7D.b,X)		; 01 7D
	ora ($FD.b,X)		; 01 FD
	ora ($FF.b,X)		; 01 FF
	ora ($CF.b),Y		; 11 CF
	and ($DC.b),Y		; 31 DC
	ora ($ED.b,X)		; 01 ED
	lda $DA.b,X		; B5 DA
	tsb $FF.b		; 04 FF
	inc $5E80.w,X		; FE 80 5E
	brk $0C.b		; 00 0C
	brk $24.b		; 00 24
	bpl   7.b		; 10 07
	bmi 126.b		; 30 7E
	brk $08.b		; 00 08
	lda $00.b,X		; B5 00
	tsb $C0.b		; 04 C0
	lda $80BF80.l,X		; BF 80 BF 80
	and $003F80.l,X		; 3F 80 3F 00
	lda $803F00.l,X		; BF 00 3F 80
	adc $3EF800.l,X		; 7F 00 F8 3E
	rti		; 40

	rti		; 40

	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	brk $DC.b		; 00 DC
	brk $0F.b		; 00 0F
	bra   5.b		; 80 05
	ora $38.b		; 05 38
	pei ($2A.b)		; D4 2A
	dec $12.b		; C6 12
.INDEX 8
	sep #$1E		; E2 1E
	cpy $24.b		; C4 24
	cpy $C33D.w		; CC 3D C3
	and ($C3.b,S),Y		; 33 C3
	trb $A202.w		; 1C 02 A2
	asl A		; 0A
	bmi  42.b		; 30 2A
	ora $B213.w,X		; 1D 13 B2
	asl $27B3.w		; 0E B3 27
	sbc [$0A.b],Y		; F7 0A
	ldx $F203.w,Y		; BE 03 F2
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	jmp $00FF.w		; 4C FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $9F.b		; 00 9F
	and $703B5E.l,X		; 3F 5E 3B 70
	sbc $47075B.l,X		; FF 5B 07 47
	ora $F70FF0.l,X		; 1F F0 0F F7
	ora [$89.b]		; 07 89
	ora $CC1F5F.l,X		; 1F 5F 1F CC
	pha		; 48
	bvs 112.b		; 70 70
	sbc $07A75F.l,X		; FF 5F A7 07
	brk $00.b		; 00 00
	ora $197907.l		; 0F 07 79 19
	asl $FDFF.w		; 0E FF FD
	sbc $FFFBFE.l,X		; FF FE FB FF
	sbc $FEFF3F.l,X		; FF 3F FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FD0E0E.l,X		; 7F 0E 0E FD
	sbc $BABE.w,X		; FD BE BA
	lda $3F3FBF.l,X		; BF BF 3F 3F
	inc $FFFE.w,X		; FE FE FF
	sbc $FB7BFB.l,X		; FF FB 7B FB
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $1FFFDF.l,X		; FF DF FF 1F
	sbc $BFF7EE.l,X		; FF EE F7 BF
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	xce		; FB
	xce		; FB
	sbc $FEFEFF.l,X		; FF FF FE FE
	dec $1EDE.w,X		; DE DE 1E
	asl $E6EE.w,X		; 1E EE E6
	ldy $F4BC.w,X		; BC BC F4
	pea $FFE8.w		; F4 E8 FF
	jsr $FBFF.w		; 20 FF FB
	ror $FFFC.w,X		; 7E FC FF
	plx		; FA
	cmp $A7FFFC.l,X		; DF FC FF A7
	and $FA3FFF.l,X		; 3F FF 3F FA
	plx		; FA
	and $7DFF2E.l		; 2F 2E FF 7D
	jsr ($EAFC.w,X)		; FC FC EA
	dex		; CA
	jmp.w [$67DC]		; DC DC 67
	adc [$77.b]		; 67 77
	adc [$73.b],Y		; 77 73
	tsb $6C97.w		; 0C 97 6C
	lda $08.b,S		; A3 08
	trb $BF.b		; 14 BF
	tsa		; 3B
	cmp ($FA.b)		; D2 FA
	ora ($8C.b,S),Y		; 13 8C
	ora [$4F.b],Y		; 17 4F
	sta $F0.b,X		; 95 F0
	sbc $F47FF0.l		; EF F0 7F F4
	sbc $E4FFE0.l,X		; FF E0 FF E4
	sbc $E0FFE4.l,X		; FF E4 FF E0
	sbc $84FFE0.l,X		; FF E0 FF 84
	adc $25DF2D.l,X		; 7F 2D DF 25
	cmp $F00FF5.l,X		; DF F5 0F F0
	ora $E0CF30.l		; 0F 30 CF E0
	ora $00CF30.l,X		; 1F 30 CF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F2FF00.l,X		; FF 00 FF F2
	cmp ($4C.b,X)		; C1 4C
	tyx		; BB
	iny		; C8
	adc $39F879.l,X		; 7F 79 F8 39
	sed		; F8
	sty $087A.w		; 8C 7A 08
	sbc $3FD700.l,X		; FF 00 D7 3F
	cmp $BF07FF.l		; CF FF 07 BF
	eor [$3F.b]		; 47 3F
	cmp [$7F.b]		; C7 7F
	stx $FF.b		; 86 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	and $01BE41.l		; 2F 41 BE 01
	inc $9D62.w,X		; FE 62 9D
	bvs  15.b		; 70 0F
	rti		; 40

	ora $796BD4.l,X		; 1F D4 6B 79
	bmi 127.b		; 30 7F
	stx $FF.b		; 86 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFDFFF.l,X		; FF FF DF FF
	sbc $CF5FBF.l,X		; FF BF 5F CF
	lda [$F9.b],Y		; B7 F9
	ldx $73.b,Y		; B6 73
	jsr ($FE4D.w,X)		; FC 4D FE
	sbc ($FF.b)		; F2 FF
	sed		; F8
	adc $FFFFF3.l,X		; 7F F3 FF FF
	sbc $23EFB8.l,X		; FF B8 EF 23
	cmp $7373.w,X		; DD 73 73
	eor $F3F34F.l		; 4F 4F F3 F3
	sed		; F8
	sei		; 78
	sbc ($F1.b,S),Y		; F3 F1
	sbc $C0F8FB.l,X		; FF FB F8 C0
	sbc ($32.b,S),Y		; F3 32
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sta $FE35F9.l		; 8F F9 35 FE
	ora [$F8.b]		; 07 F8
	sbc $FFFF80.l,X		; FF 80 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8E8FFF.l,X		; FF FF 8F 8E
	ldx $B2.b,Y		; B6 B2
	clc		; 18
	clc		; 18
	sta $05.b		; 85 05
	and ($C2.b),Y		; 31 C2
	and $805EC0.l		; 2F C0 5E 80
	sei		; 78
	sty $88.b,X		; 94 88
	trb $10.b		; 14 10
	asl $3844.w,X		; 1E 44 38
	bcc  47.b		; 90 2F
	sbc $10FF0C.l,X		; FF 0C FF 10
	sbc $12EF21.l,X		; FF 21 EF 12
	sbc $ECF362.l,X		; FF 62 F3 EC
	inc $FFC1.w,X		; FE C1 FF
	cmp $E3.b,S		; C3 E3
	asl $80FF.w,X		; 1E FF 80
	cpx #$11.b		; E0 11
	sei		; 78
	sta ($2C.b,S),Y		; 93 2C
	sta $1E.b,S		; 83 1E
	bit #$43B0.w		; 89 B0 43
	bra 103.b		; 80 67
	cpx #$1E.b		; E0 1E
	inc $8F00.w,X		; FE 00 8F
	sei		; 78
	adc $90339C.l		; 6F 9C 33 90
	ora $BF9C.w		; 0D 9C BF
	pha		; 48
	sta $EF1670.l,X		; 9F 70 16 EF
	sta $FFCEED.l,X		; 9F ED CE FF
	and [$DF.b]		; 27 DF
	and [$CF.b],Y		; 37 CF
	sbc [$1F.b]		; E7 1F
	sbc ($3F.b),Y		; F1 3F
	cmp $00003F.l,X		; DF 3F 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $C73E88.l,X		; 7F 88 3E C7
	pla		; 68
	sta [$90.b]		; 87 90
	eor [$16.b]		; 47 16
	sbc $0F03.w		; ED 03 0F
	ora $03.b,S		; 03 03
	and ($01.b),Y		; 31 01
	stz $DF16.w,X		; 9E 16 DF
	ora $0C9C.w,X		; 1D 9C 0C
	jmp ($EE14.w,X)		; 7C 14 EE
	asl $09FB.w		; 0E FB 09
	jsr ($CF07.w,X)		; FC 07 CF
	ora [$F3.b]		; 07 F3
	tsb $841B.w		; 0C 1B 84
	eor $1C.b,S		; 43 1C
	tas		; 1B
	sty $B3.b		; 84 B3
	trb $3017.w		; 1C 17 30
	adc [$98.b],Y		; 77 98
	and [$80.b]		; 27 80
	sed		; F8
	ora [$78.b]		; 07 78
	sbc $F8BFF8.l,X		; FF F8 BF F8
	sbc $C8DFE8.l,X		; FF E8 DF C8
	sbc $F8DFE0.l,X		; FF E0 DF F8
	sbc $FF82F7.l,X		; FF F7 82 FF
	inc $FEFD.w,X		; FE FD FE
	cpy $85.b		; C4 85
	sbc [$22.b]		; E7 22
	lda $FE00.w,Y		; B9 00 FE
	sta [$91.b]		; 87 91
	sta $02.b,S		; 83 02
	sbc $FF01.w,X		; FD 01 FF
	brk $FC.b		; 00 FC
	tsb $FA.b		; 04 FA
	jsl $FF01DC.l		; 22 DC 01 FF
	ora [$F9.b]		; 07 F9
	ora $FD.b,S		; 03 FD
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	sbc $8D7200.l,X		; FF 00 72 8D
	tay		; A8
	eor [$31.b],Y		; 57 31
	dec $9B64.w		; CE 64 9B
	brk $FE.b		; 00 FE
	sbc $FFFF18.l,X		; FF 18 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $005500.l		; EF 00 55 00
	and $98.b,S		; 23 98
	cmp ($EE.b,X)		; C1 EE
	inx		; E8
	sbc [$AC.b],Y		; F7 AC
	cmp ($C8.b,S),Y		; D3 C8
	cmp [$60.b]		; C7 60
	phk		; 4B
	beq -32.b		; F0 E0
	tax		; AA
	bra 124.b		; 80 7C
	rts		; 60

	dec $E7C0.w,X		; DE C0 E7
	cpx #$B3.b		; E0 B3
	ldy #$F7.b		; A0 F7
	cpx #$BF.b		; E0 BF
	cpx #$86.b		; E0 86
	sei		; 78
	ora $3C.b,S		; 03 3C
	eor $3C46.w,Y		; 59 46 3C
	brk $31.b		; 00 31
	dec $FE01.w		; CE 01 FE
	ora ($FE.b,X)		; 01 FE
	bmi -57.b		; 30 C7
	adc $FC00.w,Y		; 79 00 FC
	brk $A6.b		; 00 A6
	rti		; 40

	cmp $00.b,S		; C3 00
	dec $FE00.w		; CE 00 FE
	brk $FE.b		; 00 FE
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	ldx $80.b,Y		; B6 80
	rti		; 40

	cpy #$3F.b		; C0 3F
	brk $7F.b		; 00 7F
	sty $7B.b		; 84 7B
	cpy $3B.b		; C4 3B
	bvc -113.b		; 50 8F
	sbc $AC5D21.l		; EF 21 5D AC
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sta $6E3F.w,X		; 9D 3F 6E
	beq  14.b		; F0 0E
	cop $0E.b		; 02 0E
	beq  33.b		; F0 21
	dec $F50A.w,X		; DE 0A F5
	ora ($FA.b,X)		; 01 FA
	brk $FD.b		; 00 FD
	cpx #$5F.b		; E0 5F
	sta $F3FD81.l,X		; 9F 81 FD F3
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFF.w,X		; FE FF FC
	sbc $C0FFFE.l,X		; FF FE FF C0
	sbc $44F36C.l,X		; FF 6C F3 44
	pea $0E0C.w		; F4 0C 0E
	asl $4FF0.w		; 0E F0 4F
	bmi -113.b		; 30 8F
	bmi  72.b		; 30 48
	and [$00.b],Y		; 37 00
	sbc $99F38C.l,X		; FF 8C F3 99
	tay		; A8
	sbc ($FE.b,S),Y		; F3 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	and $FC13DB.l		; 2F DB 13 FC
	sta [$68.b],Y		; 97 68
	sbc $4FD797.l		; EF 97 D7 4F
	and $C1.b,X		; 35 C1
	adc #$FC86.w		; 69 86 FC
	ora $04.b,S		; 03 04
	xce		; FB
	ora $E09FF0.l		; 0F F0 9F E0
	sei		; 78
	adc [$B0.b]		; 67 B0
	sta $FFFFFE.l,X		; 9F FE FF FF
	inc $FFFF.w,X		; FE FF FF
	trb $00A3.w		; 1C A3 00
	sbc $103FC0.l,X		; FF C0 3F 10
	sbc $803F40.l		; EF 40 3F 80
	adc $30C7F8.l,X		; 7F F8 C7 30
	lda $00FC40.l		; AF 40 FC 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	bcc -128.b		; 90 80
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	sed		; F8
	cmp $C0F9.w,Y		; D9 F9 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $003BDF.l,X		; FF DF 3B 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $3B.b		; 00 3B
	tsa		; 3B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	clc		; 18
	sbc [$00.b]		; E7 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($0BFF.w,X)		; FC FF 0B
	and $000007.l,X		; 3F 07 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	cpy #$1F.b		; C0 1F
	and $DC.b,S		; 23 DC
	dec A		; 3A
	adc ($3C.b,X)		; 61 3C
	cmp ($3A.b,S),Y		; D3 3A
	cmp $E34085.l		; CF 85 40 E3
	ora $59.b,S		; 03 59
	bra 121.b		; 80 79
	bra  -8.b		; 80 F8
	brk $DF.b		; 00 DF
	lda [$EF.b]		; A7 EF
	bpl -16.b		; 10 F0
	php		; 08
	jsr ($FE3C.w,X)		; FC 3C FE
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $7F02FF.l,X		; FF FF 02 7F
	cmp [$89.b],Y		; D7 89
	rts		; 60

	inc $2E30.w,X		; FE 30 2E
	asl $14.b		; 06 14
	cpy #$FE.b		; C0 FE
	inc $FE5C.w,X		; FE 5C FE
	lsr $00.b		; 46 00
	adc ($60.b,S),Y		; 73 60
	sbc [$01.b],Y		; F7 01
	adc ($C8.b,X)		; 61 C8
	beq 107.b		; F0 6B
	adc $03FF01.l,X		; 7F 01 FF 03
	sbc $087F39.l,X		; FF 39 7F 08
	cpy $E5.b		; C4 E5
	brk $E0.b		; 00 E0
	bpl  -5.b		; 10 FB
	brk $F5.b		; 00 F5
	rts		; 60

	sbc $82.b,X		; F5 82
	and [$C2.b]		; 27 C2
	ora ($E0.b),Y		; 11 E0
	brk $FC.b		; 00 FC
	cpx #$5D.b		; E0 5D
	cpx #$7F.b		; E0 7F
	beq  -5.b		; F0 FB
	cld		; D8
	lda $250BFC.l,X		; BF FC 0B 25
	txa		; 8A
	ora ($9E.b,X)		; 01 9E
	asl A		; 0A
	ora ($7B.b,S),Y		; 13 7B
	pea $903B.w		; F4 3B 90
	ora [$E8.b]		; 07 E8
	sei		; 78
	and $C2.b,S		; 23 C2
	lda $A886.w,X		; BD 86 A8
	adc $0C.b,S		; 63 0C
	ror $0D.b,X		; 76 0D
	clc		; 18
	cpx #$64.b		; E0 64
	sec		; 38
	sed		; F8
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl 112.b		; 10 70
	sed		; F8
	dec A		; 3A
	eor $12.b		; 45 12
	sbc ($D7.b,X)		; E1 D7
	ora $8B1709.l		; 0F 09 17 8B
	adc ($FC.b),Y		; 71 FC
	brk $2D.b		; 00 2D
	bne -32.b		; D0 E0
	ora $EE7EFE.l		; 0F FE 7E EE
	cop $37.b		; 02 37
	ora [$FD.b],Y		; 17 FD
	ora $0277.w,X		; 1D 77 02
	ora $00.b,S		; 03 00
	cmp ($01.b,S),Y		; D3 01
	bpl   0.b		; 10 00
	adc $BFFBFF.l,X		; 7F FF FB BF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $7F86FF.l,X		; 7F FF 86 7F
	sbc [$7E.b],Y		; F7 7E
	adc $7777DF.l		; 6F DF 77 77
	xce		; FB
	tyx		; BB
	sbc $7777FF.l,X		; FF FF 77 77
	ror $467E.w,X		; 7E 7E 46
	lsr $F7.b		; 46 F7
	inc $6F.b,X		; F6 6F
	eor $E57CC1.l		; 4F C1 7C E5
	sed		; F8
	sed		; F8
	sbc [$FC.b],Y		; F7 FC
	sbc ($F0.b,S),Y		; F3 F0
	xce		; FB
	cmp [$E8.b],Y		; D7 E8
	xba		; EB
	pei ($F0.b)		; D4 F0
	sbc $E644C6.l		; EF C6 44 E6
	cpx $FF.b		; E4 FF
	sed		; F8
	xce		; FB
	sed		; F8
	cmp $D8D8C8.l		; CF C8 D8 D8
	pea $EFE0.w		; F4 E0 EF
	cpx #$BF.b		; E0 BF
	adc $1E7FBE.l,X		; 7F BE 7F 1E
	lda $9F3F9D.l,X		; BF 9D 3F 9F
	and $152F97.l,X		; 3F 97 2F 15
	sta $270F9E.l		; 8F 9E 0F 27
	and [$3A.b]		; 27 3A
	dec A		; 3A
	inc $7D3E.w,X		; FE 3E 7D
	and $1F5F.w,X		; 3D 5F 1F
	eor [$17.b],Y		; 57 17
	sbc $05.b		; E5 05
	ror $4B0E.w		; 6E 0E 4B
	ldy $9B.b		; A4 9B
	stz $6F.b		; 64 6F
	bcc  79.b		; 90 4F
	bcc  15.b		; 90 0F
	bne  94.b		; D0 5E
	lda ($DB.b,X)		; A1 DB
	stz $3C.b		; 64 3C
	cmp $F0.b,S		; C3 F0
	sbc $E0EFF0.l,X		; FF F0 EF E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $97FF00.l,X		; FF 00 FF 97
	adc $7B87.w		; 6D 87 7B
	ldy $5F.b		; A4 5F
	bit $DF.b		; 24 DF
	jsr $5EDF.w		; 20 DF 5E
	sbc $00DF20.l,X		; FF 20 DF 00
	sbc $04FD02.l,X		; FF 02 FD 04
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $97.b		; 00 97
	bcc  23.b		; 90 17
	tya		; 98
	sbc $A6FF58.l,X		; FF 58 FF A6
	cmp $9992.w,Y		; D9 92 99
	adc $EB3C88.l,X		; 7F 88 3C EB
	sbc $6FF76F.l,X		; FF 6F F7 6F
	adc $877F87.l,X		; 7F 87 7F 87
	adc $F76F87.l,X		; 7F 87 6F F7
	adc $E01F87.l,X		; 7F 87 1F E0
	bit $FB.b,X		; 34 FB
	and $FF19FB.l,X		; 3F FB 19 FF
	adc $B8BF.w,Y		; 79 BF B8
	sbc $43FFF1.l		; EF F1 FF 43
	lda $F000FF.l,X		; BF FF 00 F0
	beq  -5.b		; F0 FB
	sbc $5F5F.w,Y		; F9 5F 5F
	adc $FC7D.w,X		; 7D 7D FC
	cpx $B5F5.w		; EC F5 B5
	cmp [$C4.b]		; C7 C4
	tyx		; BB
	tyx		; BB
.INDEX 8
	sep #$9D		; E2 9D
	sbc $FB3FBB.l,X		; FF BB 3F FB
	lda [$FB.b],Y		; B7 FB
	txy		; 9B
	sbc $BFFF9B.l,X		; FF 9B FF BF
	phx		; DA
	sbc $019D00.l,X		; FF 00 9D 01
	tsx		; BA
	txs		; 9A
	tda		; 7B
	tad		; 5B
	sbc [$F7.b],Y		; F7 F7
	cmp $DFDFDF.l,X		; DF DF DF DF
	sbc $BBBB65.l,X		; FF 65 BB BB
	tyx		; BB
	jmp ($7CBF.w,X)		; 7C BF 7C
	lda $FC077C.l,X		; BF 7C 07 FC
	phd		; 0B
	sbc $FF60.w,X		; FD 60 FF
	sbc $07F800.l,X		; FF 00 F8 07
	adc $3D79.w,Y		; 79 79 3D
	and $3D3D.w,X		; 3D 3D 3D
	sta $85.b		; 85 85
	sta $E28C.w		; 8D 8C E2
	ldx #$7D.b		; A2 7D
	adc $0007.w,X		; 7D 07 00
	sbc $F500.w,X		; FD 00 F5
	php		; 08
	sbc $08.b		; E5 08
	sbc $B200.w,X		; FD 00 B2
	tsb $9E22.w		; 0C 22 9E
	lda $58.b		; A5 58
	bmi -49.b		; 30 CF
	cmp $C0.b,S		; C3 C0
	wai		; CB
	cmp ($DB.b,X)		; C1 DB
	cmp ($82.b,X)		; C1 82
	.db $82, $CD, $80		; 82 CD 80
	eor $5A02.w,X		; 5D 02 5A
	brk $CF.b		; 00 CF
	brk $FC.b		; 00 FC
	cmp $E1.b,S		; C3 E1
	.db $82, $1C, $03		; 82 1C 03
	pea $2403.w		; F4 03 24
	eor $B8.b,S		; 43 B8
	eor [$B3.b]		; 47 B3
	jmp $C628.w		; 4C 28 C6
	xce		; FB
	ldy #$FE.b		; A0 FE
	sec		; 38
	sbc $C0.b,S		; E3 C0
	rtl		; 6B

	rts		; 60

	xce		; FB
	rts		; 60

	eor [$00.b]		; 47 00
	jmp $D700.w		; 4C 00 D7
	brk $8B.b		; 00 8B
	adc $F5FD37.l,X		; 7F 37 FD F5
	sbc $C3778D.l,X		; FF 8D 77 C3
	and $250FF5.l,X		; 3F F5 0F 25
	cmp $00FEC7.l,X		; DF C7 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $52.b		; 00 52
	ora #$7B80.w		; 09 80 7B
	.db $42, $3C		; 42 3C
	jmp ($0E03.w,X)		; 7C 03 0E
	bpl -63.b		; 10 C1
	rol $5EA0.w,X		; 3E A0 5E
	rti		; 40

	and $7F0FAF.l,X		; 3F AF 0F 7F
	ora $BD.b,S		; 03 BD
	brk $87.b		; 00 87
	ora [$F5.b]		; 07 F5
	tsb $3E.b		; 04 3E
	brk $5F.b		; 00 5F
	brk $BF.b		; 00 BF
	brk $2F.b		; 00 2F
	ldy #$9B.b		; A0 9B
	jmp ($0ABD.w,X)		; 7C BD 0A
	eor $2817E8.l,X		; 5F E8 17 28
	sta [$F8.b]		; 87 F8
	lda [$A0.b],Y		; B7 A0
	sbc [$68.b],Y		; F7 68
	cld		; D8
	sbc [$E0.b],Y		; F7 E0
	sta $F0CFF0.l,X		; 9F F0 CF F0
	cmp $F0CFF0.l		; CF F0 CF F0
	ora $F04FB8.l,X		; 1F B8 4F F0
	ora $BF40FF.l		; 0F FF 40 BF
	rti		; 40

	ldx $9E41.w,Y		; BE 41 9E
	adc ($96.b,X)		; 61 96
	adc #$609F.w		; 69 9F 60
	dec $FE21.w,X		; DE 21 FE
	and ($00.b,X)		; 21 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E7FF00.l,X		; FF 00 FF E7
	sta ($D1.b)		; 92 D1
	rts		; 60

	php		; 08
	sbc $C9AC.w		; ED AC C9
	eor #$EA8D.w		; 49 8D EA
	tas		; 1B
	pea $D507.w		; F4 07 D5
	rol $03.b		; 26 03
	sbc $FF00.w,X		; FD 00 FF
	php		; 08
	inc $08.b,X		; F6 08
	inc $09.b,X		; F6 09
	sbc ($0A.b)		; F2 0A
	cpx $06.b		; E4 06
	sed		; F8
	ora $F9.b		; 05 F9
	brk $02.b		; 00 02
	adc $F00F81.l,X		; 7F 81 0F F0
	asl $7D61.w,X		; 1E 61 7D
	ora [$C4.b]		; 07 C4
	sta [$9B.b],Y		; 97 9B
	trb $0314.w		; 1C 14 03
	sbc $01FEFD.l,X		; FF FD FE 01
	sbc $80FF00.l,X		; FF 00 FF 80
	xce		; FB
	sty $FF.b		; 84 FF
	inc $E7.b,X		; F6 E7
	cpy $FC.b		; C4 FC
	xce		; FB
	ldy #$1F.b		; A0 1F
	cpx #$1F.b		; E0 1F
	bpl  15.b		; 10 0F
	bmi  47.b		; 30 2F
	rti		; 40

	and $203FC0.l,X		; 3F C0 3F 20
	ora $5F1C80.l,X		; 1F 80 1C 5F
	brk $1F.b		; 00 1F
	brk $EF.b		; 00 EF
	brk $CF.b		; 00 CF
	jsr $80BF.w		; 20 BF 80
	lda $C0DF80.l,X		; BF 80 DF C0
	adc $33CC00.l,X		; 7F 00 CC 33
	sbc $6F1E.w		; ED 1E 6F
	stz $0FF6.w		; 9C F6 0F
	and ($CF.b)		; 32 CF
	clv		; B8
	eor [$FC.b]		; 47 FC
	ora $6F.b,S		; 03 6F
	sta $00.b,X		; 95 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	sbc $ADCFD0.l,X		; FF D0 CF AD
	cmp ($D8.b)		; D2 D8
	sta [$E2.b],Y		; 97 E2
	cmp $8EC1.w		; CD C1 8E
	sed		; F8
	stp		; DB
	cpx #$C5.b		; E0 C5
	brk $C0.b		; 00 C0
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	bpl -24.b		; 10 E8
	brk $F2.b		; 00 F2
	brk $F1.b		; 00 F1
	clc		; 18
	cpx $04.b		; E4 04
	plx		; FA
	sta $7F.b,S		; 83 7F
	sta [$7D.b]		; 87 7D
	sbc $A75F07.l,X		; FF 07 5F A7
	phd		; 0B
	sbc $2FE332.l,X		; FF 32 E3 2F
	sbc $80FF1F.l,X		; FF 1F FF 80
	sta $00.b,S		; 83 00
	sbc $00FF00.l,X		; FF 00 FF 00
	eor $200308.l,X		; 5F 08 03 20
	ora $080F20.l,X		; 1F 20 0F 08
	ora [$BF.b]		; 07 BF
	cmp $FA.b,S		; C3 FA
	cmp $C2.b		; C5 C2
	sbc $DCE1.w,X		; FD E1 DC
	lda ($CD.b,S),Y		; B3 CD
	cmp $FC.b,S		; C3 FC
	bcc -17.b		; 90 EF
	dey		; 88
	sbc [$43.b],Y		; F7 43
	cmp $00.b,S		; C3 00
	xce		; FB
	brk $FE.b		; 00 FE
	cop $FF.b		; 02 FF
	brk $F3.b		; 00 F3
	brk $E3.b		; 00 E3
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	adc $7C83FF.l,X		; 7F FF 83 7C
	sbc ($0E.b),Y		; F1 0E
	cop $FD.b		; 02 FD
	cop $94.b		; 02 94
	plx		; FA
	tsb $62.b		; 04 62
	sta $9E61.w,X		; 9D 61 9E
	sbc $8001FF.l,X		; FF FF 01 80
	ora ($F0.b,X)		; 01 F0
	brk $FF.b		; 00 FF
	adc #$01FF.w		; 69 FF 01
	sbc $006200.l,X		; FF 00 62 00
	adc ($12.b,X)		; 61 12
	sta $CC33.w		; 8D 33 CC
	ldy $4B.b,X		; B4 4B
	ror $2E11.w		; 6E 11 2E
	ora #$C18A.w		; 09 8A C1
	inc $70.b,X		; F6 70
	tda		; 7B
	sta $FF.b,S		; 83 FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	and $871F9F.l,X		; 3F 9F 1F 87
	sta [$43.b]		; 87 43
	rep #$89		; C2 89
	bvs  -4.b		; 70 FC
	tsb $D0.b		; 04 D0
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $8DFFDF.l,X		; FF DF FF 8D
	sbc $FF40FF.l,X		; FF FF 40 FF
	and $F034FF.l,X		; 3F FF 34 F0
	beq  -6.b		; F0 FA
	plx		; FA
	jsr ($DFFC.w,X)		; FC FC DF
	cmp $FF8C8D.l,X		; DF 8D 8C FF
	lda $EFC0FF.l,X		; BF FF C0 EF
	bvc -15.b		; 50 F1
	sbc $72FFB2.l,X		; FF B2 FF 72
	sbc $FFFFFD.l,X		; FF FD FF FF
	ror $3FFF.w,X		; 7E FF 3F
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc ($F1.b),Y		; F1 F1
	lda ($B2.b)		; B2 B2
	adc ($72.b)		; 72 72
	sbc $FFFD.w,X		; FD FD FF
	sta ($FF.b,X)		; 81 FF
	cpy #$7F.b		; C0 7F
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,X		; 15 00
	ora $C41F00.l,X		; 1F 00 1F C4
	cpy #$02.b		; C0 02
	brk $98.b		; 00 98
	brk $80.b		; 00 80
	brk $FC.b		; 00 FC
	brk $EA.b		; 00 EA
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $3F.b		; 00 3F
	inc $FFFE.w,X		; FE FE FF
	tya		; 98
	sbc $E8FF80.l,X		; FF 80 FF E8
	sbc $00.b		; E5 00
	sbc $39FF1B.l,X		; FF 1B FF 39
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $002DD0.l,X		; FF D0 2D 00
	brk $1B.b		; 00 1B
	brk $B9.b		; 00 B9
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $FF.b		; 02 FF
	brk $60.b		; 00 60
	and $3B0F4B.l,X		; 3F 4B 0F 3B
	tsa		; 3B
	cmp $23.b,S		; C3 23
	ora ($81.b,X)		; 01 81
	ora ($99.b,X)		; 01 99
	sty $198F.w		; 8C 8F 19
	ora $300000.l,X		; 1F 00 00 30
	cpy #$C4.b		; C0 C4
	jsr $A05C.w		; 20 5C A0
	ror $6680.w,X		; 7E 80 66
	tya		; 98
	bvs   0.b		; 70 00
	cpx #$00.b		; E0 00
	adc $3FD101.l,X		; 7F 01 D1 3F
	bcc  54.b		; 90 36
	phb		; 8B
	jmp ($8F7B.w,X)		; 7C 7B 8F
	xce		; FB
	trb $C3.b		; 14 C3
	rol $B46F.w,X		; 3E 6F B4
	inc $E1EF.w,X		; FE EF E1
	inc $FEC8.w,X		; FE C8 FE
	stx $F3F0.w		; 8E F0 F3
	jsr ($FFE8.w,X)		; FC E8 FF
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	cmp [$F8.b]		; C7 F8
	cpy #$96C3.w		; C0 C3 96
	sbc #$FF41.w		; E9 41 FF
	eor $CFBF.w,Y		; 59 BF CF
	and $00FF01.l,X		; 3F 01 FF 00
	sbc $3CE758.l,X		; FF 58 E7 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	eor [$7E.b]		; 47 7E
	cpy #$27DF.w		; C0 DF 27
	lda ($4F.b),Y		; B1 4F
	ora ($FE.b,X)		; 01 FE
	and $DF.b		; 25 DF
	cpx #$1C1F.w		; E0 1F 1C
	sbc $FF.b,S		; E3 FF
	and $F8DF3F.l,X		; 3F 3F DF F8
	ora [$F0.b]		; 07 F0
	ora $E00EF1.l		; 0F F1 0E E0
	ora $1C07F8.l,X		; 1F F8 07 1C
	sbc $F0.b,S		; E3 F0
	cmp $84C738.l		; CF 38 C7 84
	adc ($52.b,S),Y		; 73 52
	lda ($50.b,X)		; A1 50
	lda $D2.b,S		; A3 D2
	and ($44.b,X)		; 21 44
	lda ($00.b,S),Y		; B3 00
	xce		; FB
	adc $E0E750.l,X		; 7F 50 E7 E0
	tda		; 7B
	brk $AD.b		; 00 AD
	brk $EF.b		; 00 EF
	cpy #$002D.w		; C0 2D 00
	xce		; FB
	brk $FF.b		; 00 FF
	brk $75.b		; 00 75
	lsr $215E.w		; 4E 5E 21
	txs		; 9A
	adc $08.b		; 65 08
	sbc [$01.b],Y		; F7 01
	inc $F30C.w,X		; FE 0C F3
	cop $FD.b		; 02 FD
	ora $FA.b		; 05 FA
	stx $A94A.w		; 8E 4A A9
	php		; 08
	adc $F708.w		; 6D 08 F7
	brk $FE.b		; 00 FE
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	asl $FA.b		; 06 FA
	brk $3E.b		; 00 3E
	cmp $23.b		; C5 23
	jmp.w [$ED12]		; DC 12 ED
	dec $91E1.w,X		; DE E1 91
	sbc $1FFF11.l		; EF 11 FF 1F
	sbc $00FFD8.l,X		; FF D8 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $60FF00.l,X		; FF 00 FF 60
	sta $F07986.l,X		; 9F 86 79 F0
	ora $554FB1.l		; 0F B1 4F 55
	sbc $242894.l		; EF 94 28 24
	trb $FF00.w		; 1C 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp [$7B.b]		; C7 7B
	sbc $DF.b,S		; E3 DF
	brk $FF.b		; 00 FF
	tsa		; 3B
	inc $FF2B.w,X		; FE 2B FF
	txy		; 9B
	cpx $9F.b		; E4 9F
	xba		; EB
	lda $76B5.w,Y		; B9 B5 76
	pla		; 68
	adc ($31.b),Y		; 71 31
	ora $FF.b,S		; 03 FF
	ora $1CF2.w		; 0D F2 1C
	sbc $1F.b,S		; E3 1F
	cpx #$E71E.w		; E0 1E E7
	lsr $9FFF.w		; 4E FF 9F
	sbc $BFCE.w		; ED CE BF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	adc $314E80.l,X		; 7F 80 4E 31
	asl $1F.b		; 06 1F
	jsr CODE_0AB481.w		; 20 81 B4
	brk $B6.b		; 00 B6
	ora ($00.b,X)		; 01 00
	sbc $00BF00.l,X		; FF 00 BF 00
	adc $E7C080.l,X		; 7F 80 C0 E7
	sbc [$FF.b]		; E7 FF
	sbc $48FFDF.l,X		; FF DF FF 48
	inc $FF07.w,X		; FE 07 FF
	ora #$83F7.w		; 09 F7 83
	jmp ($01FE.w,X)		; 7C FE 01
	cpy #$003F.w		; C0 3F 00
	sbc $AFFFF0.l,X		; FF F0 FF AF
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $C000.w,X		; FE 00 C0
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $BF.b		; 00 BF
	ora $FC.b,S		; 03 FC
	ora $00FFE1.l,X		; 1F E1 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $4CF10C.l,X		; FF 0C F1 4C
	sbc ($2C.b)		; F2 2C
	jsr ($E300.w,X)		; FC 00 E3
	cop $1F.b		; 02 1F
	ora $FEFFFF.l,X		; 1F FF FF FE
	inc $F2FF.w,X		; FE FF F2
	sbc ($8E.b)		; F2 8E
	adc ($4E.b,S),Y		; 73 4E
	cli		; 58
	ora [$F0.b]		; 07 F0
	ora $304FB0.l		; 0F B0 4F 30
	cmp $F0EF10.l		; CF 10 EF F0
	ora $098768.l		; 0F 68 87 09
	dec $A7.b		; C6 A7
	brk $8F.b		; 00 8F
	bra  79.b		; 80 4F
	brk $CF.b		; 00 CF
	brk $EF.b		; 00 EF
	brk $0F.b		; 00 0F
	brk $97.b		; 00 97
	brk $F6.b		; 00 F6
	brk $21.b		; 00 21
	dec $8F60.w		; CE 60 8F
	sei		; 78
	sta [$10.b]		; 87 10
	sta [$7A.b],Y		; 97 7A
	lda $30CF.w,X		; BD CF 30
	jsr $04C0.w		; 20 C0 04
	ora $DE.b,S		; 03 DE
	brk $9F.b		; 00 9F
	brk $87.b		; 00 87
	brk $EF.b		; 00 EF
	sec		; 38
	lda $3F0C.w		; AD 0C 3F
	and $FB00DF.l,X		; 3F DF 00 FB
	brk $E7.b		; 00 E7
	sbc $E37F81.l,X		; FF 81 7F E3
	ora $EB1BE4.l,X		; 1F E4 1B EB
	trb $09F6.w		; 1C F6 09
	sta ($2F.b),Y		; 91 2F
	sbc [$33.b]		; E7 33
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$CC00.w		; C0 00 CC
	brk $A3.b		; 00 A3
	jmp $EE00FF.l		; 5C FF 00 EE
	ora ($58.b),Y		; 11 58
	ldx $BE.b		; A6 BE
	eor ($3C.b,X)		; 41 3C
.ACCU 16
	rep #$E1		; C2 E1
	stz $1BE5.w		; 9C E5 1B
	lda $5C.b,S		; A3 5C
	sbc $11EE00.l,X		; FF 00 EE 11
	eor $C03FA1.l,X		; 5F A1 3F C0
	ror $FD81.w,X		; 7E 81 FD
	ora $E7.b,S		; 03 E7
	tas		; 1B
	eor [$28.b],Y		; 57 28
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $10EF10.l		; EF 10 EF 10
	rol $B1C1.w,X		; 3E C1 B1
	lsr $1CEB.w		; 4E EB 1C
	rti		; 40

	lda $007F80.l,X		; BF 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C07F80.l,X		; FF 80 7F C0
	and $F0FF00.l,X		; 3F 00 FF F0
	ora $E108F7.l		; 0F F7 08 E1
	asl $30CF.w,X		; 1E CF 30
	and $7FC2.w,X		; 3D C2 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0CFF00.l,X		; FF 00 FF 0C
	cpy #$66C9.w		; C0 C9 66
	lda ($5C.b)		; B2 5C
	sta $7D.b,S		; 83 7D
	and ($C8.b),Y		; 31 C8
	cmp $933B.w		; CD 3B 93
	adc ($D8.b,S),Y		; 73 D8
	pld		; 2B
	and $F639F3.l,X		; 3F F3 39 F6
	and $DD.b,S		; 23 DD
	ora $FC.b,S		; 03 FC
	ora [$FE.b]		; 07 FE
	ora [$F8.b]		; 07 F8
	phd		; 0B
	jsr ($E713.w,X)		; FC 13 E7
	and ($CF.b),Y		; 31 CF
	jsr $1EDF.w		; 20 DF 1E
	cmp $7EDF5F.l,X		; DF 5F DF 7E
	adc $8EFF9E.l,X		; 7F 9E FF 8E
	lda $0F7F4F.l,X		; BF 4F 7F 0F
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $BF.b		; 00 BF
	rti		; 40

	sbc $807F80.l,X		; FF 80 7F 80
	adc $00BF80.l,X		; 7F 80 BF 00
	sta ($1E.b,X)		; 81 1E
	jsr $001F.w		; 20 1F 00
	ora $407B84.l,X		; 1F 84 7B 40
	sec		; 38
	rti		; 40

	bit $7F00.w,X		; 3C 00 7F
	rts		; 60

	ora $DF007E.l,X		; 1F 7E 00 DF
	brk $FF.b		; 00 FF
	brk $7B.b		; 00 7B
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	rts		; 60

	asl A		; 0A
	adc ($01.b),Y		; 71 01
	inc $F40B.w,X		; FE 0B F4
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora [$66.b],Y		; 17 66
	ldx #$0601.w		; A2 01 06
	sed		; F8
	sbc $00.b,X		; F5 00
	inc $F400.w,X		; FE 00 F4
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E8.b		; 00 E8
	asl $5D.b		; 06 5D
	brk $F9.b		; 00 F9
	brk $69.b		; 00 69
	bra -122.b		; 80 86
	brk $98.b		; 00 98
	brk $23.b		; 00 23
	stp		; DB
	ora ($FD.b,X)		; 01 FD
	ora ($E1.b),Y		; 11 E1
	cpy #$9D00.w		; C0 00 9D
	trb $0096.w		; 1C 96 00
	tda		; 7B
	phy		; 5A
	adc [$01.b]		; 67 01
	jmp.w [$FE03]		; DC 03 FE
	ora ($EE.b,X)		; 01 EE
	ora $3F.b,S		; 03 3F
	ora ($63.b,X)		; 01 63
	asl $001F.w,X		; 1E 1F 00
	cmp $876800.l,X		; DF 00 68 87
	pla		; 68
	sta [$0D.b]		; 87 0D
	cmp ($4F.b)		; D2 4F
	beq  47.b		; F0 2F
	bne  55.b		; D0 37
	iny		; C8
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	and $F000FF.l,X		; 3F FF 00 F0
	brk $F6.b		; 00 F6
	brk $FB.b		; 00 FB
	php		; 08
	inc $00.b,X		; F6 00
	beq   8.b		; F0 08
	sbc ($08.b),Y		; F1 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F0E00.l		; 0F 00 0E 0F
	ora $0F.b,S		; 03 0F
	asl $09.b		; 06 09
	tsb $0907.w		; 0C 07 09
	asl $40.b		; 06 40
	lda $0F33CC.l,X		; BF CC 33 0F
	bvs  12.b		; 70 0C
	brk $70.b		; 00 70
	brk $C8.b		; 00 C8
	bmi   3.b		; 30 03
	bmi  -2.b		; 30 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $0F.b		; 00 0F
	sbc $F8FFF0.l,X		; FF F0 FF F8
	and [$33.b],Y		; 37 33
	sbc $0001FE.l,X		; FF FE 01 00
	pea $8000.w		; F4 00 80
	inc $9001.w,X		; FE 01 90
	ora $600000.l,X		; 1F 00 00 60
	brk $17.b		; 00 17
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	brk $7F.b		; 00 7F
	and $E00000.l,X		; 3F 00 00 E0
	beq   0.b		; F0 00
	sbc $979F60.l,X		; FF 60 9F 97
	sbc $15FF00.l,X		; FF 00 FF 15
	brk $B3.b		; 00 B3
	brk $48.b		; 00 48
	lda [$01.b],Y		; B7 01
	inc $0022.w,X		; FE 22 00
	asl $00.b		; 06 00
	sec		; 38
	brk $0F.b		; 00 0F
	brk $F5.b		; 00 F5
	adc $00FFF3.l,X		; 7F F3 FF 00
	brk $80.b		; 00 80
	brk $23.b		; 00 23
	sbc $F8FF06.l,X		; FF 06 FF F8
	sbc $00F00F.l,X		; FF 0F F0 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	cpy #$0CF3.w		; C0 F3 0C
	bit $303C.w,X		; 3C 3C 30
	brk $84.b		; 00 84
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	sbc $3FFF00.l,X		; FF 00 FF 3F
	ora $C30000.l		; 0F 00 00 C3
	sbc $84FFF0.l,X		; FF F0 FF 84
	sbc $F74FB0.l,X		; FF B0 4F F7
	sbc [$0F.b],Y		; F7 0F
	ora $9802CD.l		; 0F CD 02 98
	tya		; 98
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	jsr $F823.w		; 20 23 F8
	sed		; F8
	php		; 08
	brk $F0.b		; 00 F0
	brk $FD.b		; 00 FD
	cop $98.b		; 02 98
	adc [$00.b]		; 67 00
	sbc $DC05FA.l,X		; FF FA 05 DC
	ora $07.b,S		; 03 07
	brk $FF.b		; 00 FF
	sbc $C0FFFF.l,X		; FF FF FF C0
	ora ($41.b)		; 12 41
	ora ($FF.b,X)		; 01 FF
	sbc $E14078.l,X		; FF 78 40 E1
	eor ($5F.b,X)		; 41 5F
	eor $000000.l,X		; 5F 00 00 00
	brk $0D.b		; 00 0D
	sbc ($1E.b)		; F2 1E
	cpx #$00FF.w		; E0 FF 00
	eor $807EB0.l		; 4F B0 7E 80
	rts		; 60

	bra  -4.b		; 80 FC
	sbc $1CFFFC.l,X		; FF FC FF 1C
	sta $81FCC3.l,X		; 9F C3 FC 81
	bra  31.b		; 80 1F
	brk $63.b		; 00 63
	sbc $FF.b,S		; E3 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $60.b		; 00 60
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	adc $1C3FC0.l,X		; 7F C0 3F 1C
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $19.b,S		; 03 19
	inc $FF.b		; E6 FF
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $0D.b		; 00 0D
	ora $FCC0.w		; 0D C0 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	pea $F00F.w		; F4 0F F0
	sbc ($01.b)		; F2 01
	ora $00.b,S		; 03 00
	cpx #$001F.w		; E0 1F 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $C837.w,X		; FD 37 C8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FD00.l,X		; FF 00 FD 00
	iny		; C8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $FCFF00.l,X		; FF 00 FF FC
	ora $FB.b,S		; 03 FB
	tsb $08.b		; 04 08
	sbc [$03.b],Y		; F7 03
	jsr ($00DF.w,X)		; FC DF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000300.l,X		; FF 00 03 00
	tsb $00.b		; 04 00
	sbc [$00.b],Y		; F7 00
	jsr ($E600.w,X)		; FC 00 E6
	ora $C33C.w,Y		; 19 3C C3
	sta ($61.b)		; 92 61
	stx $61.b,Y		; 96 61
	cpy #$C03F.w		; C0 3F C0
	and $611FE0.l,X		; 3F E0 1F 61
	lsr $0019.w,X		; 5E 19 00
	cmp $00.b,S		; C3 00
	adc $6900.w		; 6D 00 69
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $9E.b		; 00 9E
	rti		; 40

	pha		; 48
	lda ($07.b,S),Y		; B3 07
	sed		; F8
	ora $3FF0.w		; 0D F0 3F
	cpy #$0AE7.w		; C0 E7 0A
	ora ($F8.b,X)		; 01 F8
	ora [$F8.b]		; 07 F8
	asl $F8.b		; 06 F8
	lda [$00.b],Y		; B7 00
	jsr ($F704.w,X)		; FC 04 F7
	ora [$C7.b]		; 07 C7
	ora [$18.b]		; 07 18
	brk $FF.b		; 00 FF
	ora $FE.b,S		; 03 FE
	asl $F9.b		; 06 F9
	brk $A3.b		; 00 A3
	jmp.w [$447B]		; DC 7B 44
	sty $EB.b,X		; 94 EB
	cli		; 58
	adc $066F1C.l		; 6F 1C 6F 06
	sbc $C53E.w,X		; FD 3E C5
	cpx $00B7.w		; EC B7 00
	sbc $00F708.l,X		; FF 08 F7 00
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FCFF00.l,X		; FF 00 FF FC
	jsr ($F0F6.w,X)		; FC F6 F0
	inc $F8.b,X		; F6 F8
	xce		; FB
	sed		; F8
	sbc $FEFB.w,X		; FD FB FE
	sbc $FB.b,X		; F5 FB
	pea $F7E3.w		; F4 E3 F7
	ora $FF.b,S		; 03 FF
	ora #$01FF.w		; 09 FF 01
	sbc $00FF04.l,X		; FF 04 FF 00
	sbc $FB05.w,X		; FD 05 FB
	ora $FB.b,S		; 03 FB
	brk $FF.b		; 00 FF
	dec $6F69.w		; CE 69 6F
	cld		; D8
	cmp #$FDFE.w		; C9 FE FD
	inc $FFFF.w,X		; FE FF FF
	sbc $5FBFFF.l,X		; FF FF BF 5F
	cmp [$2B.b],Y		; D7 2B
	bpl  -2.b		; 10 FE
	brk $7F.b		; 00 7F
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$FCFF.w		; E0 FF FC
	sbc $FC8AFD.l,X		; FF FD 8A FC
	dey		; 88
	jsr ($F98A.w,X)		; FC 8A F9
	dec $FE7F.w		; CE 7F FE
	ora ($FF.b,X)		; 01 FF
	inc A		; 1A
	sbc $77FF00.l,X		; FF 00 FF 77
	sta $778C77.l		; 8F 77 8C 77
	stx $CF37.w		; 8E 37 CF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	phb		; 8B
	inc $A126.w,X		; FE 26 A1
	tax		; AA
	sbc $7B.b		; E5 7B
	bit $FD.b		; 24 FD
	jsl $01F9FE.l		; 22 FE F9 01
	sbc $01FFC0.l,X		; FF C0 FF 01
	inc $F9DE.w,X		; FE DE F9
	cmp $F8DFF8.l		; CF F8 DF F8
	cmp $0622.w,X		; DD 22 06
	sbc $FF00.w,Y		; F9 00 FF
	brk $FF.b		; 00 FF
	cmp ($BE.b),Y		; D1 BE
	inx		; E8
	ora [$9F.b],Y		; 17 9F
	cpx #$EEB5.w		; E0 B5 EE
	ora ($ED.b)		; 12 ED
	sty $6F.b,X		; 94 6F
	and ($CF.b),Y		; 31 CF
	sbc $000100.l,X		; FF 00 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $3CE2.w,Y		; 79 E2 3C
	sta $40.b,S		; 83 40
	sta ($02.b,X)		; 81 02
	jsr ($27D8.w,X)		; FC D8 27
	dec $DF20.w,X		; DE 20 DF
	jsr $20DF.w		; 20 DF 20
	dec $42D8.w,X		; DE D8 42
	cop $BF.b		; 02 BF
	brk $FD.b		; 00 FD
	brk $27.b		; 00 27
	brk $21.b		; 00 21
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	bpl  -1.b		; 10 FF
	brk $77.b		; 00 77
	dey		; 88
	sbc [$08.b],Y		; F7 08
	bra 127.b		; 80 7F
	bit $ACC1.w,X		; 3C C1 AC
	eor ($BE.b,X)		; 41 BE
	eor ($80.b,X)		; 41 80
	adc $EA0404.l,X		; 7F 04 04 EA
	.db $62, $08, $00		; 62 08 00
	adc $04C700.l,X		; 7F 00 C7 04
	eor ($00.b,S),Y		; 53 00
	eor ($00.b,X)		; 41 00
	adc $4B8500.l,X		; 7F 00 85 4B
	stx $F40E.w		; 8E 0E F4
	pea $0404.w		; F4 04 04
	cmp $3F15.w		; CD 15 3F
	ora $FCFFFF.l,X		; 1F FF FF FC
	sbc $71FD30.l,X		; FF 30 FD 71
	sbc $FBFF0B.l,X		; FF 0B FF FB
	sbc $00EF02.l,X		; FF 02 EF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $97B817.l,X		; FF 17 B8 97
	sed		; F8
	cmp [$B8.b]		; C7 B8
	tsb $F8.b		; 04 F8
	ora ($FF.b,X)		; 01 FF
	ora $F4FBF0.l,X		; 1F F0 FB F4
	tda		; 7B
	mvn $FF,$40		; 54 40 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$FB.b]		; 07 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ldy #$F3DF.w		; A0 DF F3
	tsb $5FA6.w		; 0C A6 5F
	cmp [$3F.b]		; C7 3F
	ora $B4AB0F.l		; 0F 0F AB B4
	and $40BFC0.l,X		; 3F C0 BF 40
	lda $FF0040.l,X		; BF 40 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $A9FF00.l,X		; FF 00 FF A9
	ply		; 7A
	cmp $0B29.w		; CD 29 0B
	inc $6171.w		; EE 71 61
	bpl -17.b		; 10 EF
	rti		; 40

	sbc $09FF00.l,X		; FF 00 FF 09
	sbc [$0B.b],Y		; F7 0B
	sbc [$17.b],Y		; F7 17
	inc $17.b,X		; F6 17
	sbc [$9E.b],Y		; F7 9E
	sbc $00FF00.l		; EF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $44FD42.l,X		; FF 42 FD 44
	sbc $E0BF49.l,X		; FF 49 BF E0
	brk $FE.b		; 00 FE
	brk $0D.b		; 00 0D
	cop $C4.b		; 02 C4
	rti		; 40

	bpl  16.b		; 10 10
	xba		; EB
	xba		; EB
	sbc $D2DBEB.l		; EF EB DB D2
	sbc $0001E0.l,X		; FF E0 01 00
	sbc ($30.b)		; F2 30
	tyx		; BB
	sed		; F8
	sbc $7F8010.l		; EF 10 80 7F
	jsr $111F.w		; 20 1F 11
	asl $0011.w		; 0E 11 00
	sta ($08.b,S),Y		; 93 08
	sty $4073.w		; 8C 73 40
	and $7F022D.l,X		; 3F 2D 02 7F
	brk $DF.b		; 00 DF
	brk $EE.b		; 00 EE
	brk $EE.b		; 00 EE
	brk $6C.b		; 00 6C
	brk $73.b		; 00 73
	brk $BF.b		; 00 BF
	brk $D2.b		; 00 D2
	brk $02.b		; 00 02
	jsr ($FC03.w,X)		; FC 03 FC
	ora [$FB.b]		; 07 FB
	and #$28D1.w		; 29 D1 28
	rti		; 40

	ora $03.b,S		; 03 03
	sta [$78.b]		; 87 78
	bra 124.b		; 80 7C
	sbc $FD00.w,X		; FD 00 FD
	brk $F8.b		; 00 F8
	ora $D6.b,S		; 03 D6
	ora ($D7.b,X)		; 01 D7
	brk $FC.b		; 00 FC
	ora $F8.b,S		; 03 F8
	bra 127.b		; 80 7F
	brk $93.b		; 00 93
	inc $FFFF.w,X		; FE FF FF
	pea $79FF.w		; F4 FF 79
	adc ($A8.b,X)		; 61 A8
	cmp $17.b,X		; D5 17
	sbc $C0FF84.l,X		; FF 84 FF C0
	dec $00EC.w,X		; DE EC 00
	brk $00.b		; 00 00
	ora $9E6100.l		; 0F 00 61 9E
	cmp ($3E.b,X)		; C1 3E
	xba		; EB
	brk $FB.b		; 00 FB
	brk $DE.b		; 00 DE
	and ($1F.b,X)		; 21 1F
	cpx #$A07F.w		; E0 7F A0
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $E0DF40.l,X		; 7F 40 DF E0
	ora $E0DFE0.l,X		; 1F E0 DF E0
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FB.b,X)		; 01 FB
	ora [$E0.b]		; 07 E0
	ora $F007FB.l,X		; 1F FB 07 F0
	phd		; 0B
	sbc ($01.b)		; F2 01
	sbc $FE03.w,X		; FD 03 FE
	ora $0F.b		; 05 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	ora $07.b,S		; 03 07
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $F8.b		; 00 F8
	xce		; FB
	bra -128.b		; 80 80
	jmp ($FF7C.w,X)		; 7C 7C FF
	sbc $C000FF.l,X		; FF FF 00 C0
	cpy #$F7F7.w		; C0 F7 F7
	and #$04D6.w		; 29 D6 04
	ora $7F.b,S		; 03 7F
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	phd		; 0B
	and $000800.l,X		; 3F 00 08 00
	and #$FFD6.w		; 29 D6 FF
	sbc $604000.l,X		; FF 00 40 60
	rts		; 60

	ora $E619FF.l		; 0F FF 19 E6
	adc $FF077F.l,X		; 7F 7F 07 FF
	adc ($62.b,X)		; 61 62
	brk $00.b		; 00 00
	lda $009F00.l,X		; BF 00 9F 00
	brk $00.b		; 00 00
	ora #$80F6.w		; 09 F6 80
	brk $00.b		; 00 00
	brk $9D.b		; 00 9D
	cop $00.b		; 02 00
	cpy #$2000.w		; C0 00 20
	ora $A0806F.l		; 0F 6F 80 A0
	rol $40D1.w		; 2E D1 40
	lsr $02.b		; 46 02
	and $99.b		; 25 99
	adc $3F.b		; 65 3F
	cpy #$20DF.w		; C0 DF 20
	bcc  96.b		; 90 60
	eor $D12E20.l,X		; 5F 20 2E D1
	lda $DA06.w,Y		; B9 06 DA
	and $9A.b		; 25 9A
	stz $00.b		; 64 00
	ora $00.b,S		; 03 00
	ora ($F0.b,X)		; 01 F0
	sbc $5F4646.l,X		; FF 46 46 5F
	ldy #$7F40.w		; A0 40 7F
	tsb $F70F.w		; 0C 0F F7
	sbc $FE03FC.l,X		; FF FC 03 FE
	ora ($00.b,X)		; 01 00
	brk $B9.b		; 00 B9
	asl $1F.b		; 06 1F
	cpx #$0080.w		; E0 80 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	ldx #$EF02.w		; A2 02 EF
	eor $5C00FF.l		; 4F FF 00 5C
	trb $4060.w		; 1C 60 40
	plb		; AB
	and $A73F20.l,X		; 3F 20 3F A7
	ora $F0C23D.l,X		; 1F 3D C2 F0
	brk $40.b		; 00 40
	ldy #$F403.w		; A0 03 F4
	adc $C00080.l,X		; 7F 80 00 C0
	bra  64.b		; 80 40
	jsr $68C6.w		; 20 C6 68
	pla		; 68
	sbc [$F7.b],Y		; F7 F7
	cpx #$9F1F.w		; E0 1F 9F
	sbc $A35F5F.l,X		; FF 5F 5F A3
	sbc $FFF00F.l,X		; FF 0F F0 FF
	sbc [$97.b],Y		; F7 97
	brk $08.b		; 00 08
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	jmp $000000.l		; 5C 00 00 00
	brk $00.b		; 00 00
	brk $4D.b		; 00 4D
	eor $BF40.w		; 4D 40 BF
	ora [$FF.b]		; 07 FF
	sbc ($F3.b,S),Y		; F3 F3
	cmp [$C7.b]		; C7 C7
	tda		; 7B
	jsr ($00FF.w,X)		; FC FF 00
	and $04B2FF.l,X		; 3F FF B2 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3800.w		; 0C 00 38
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	cmp $48FF3F.l,X		; DF 3F FF 48
	lda $C09E61.l,X		; BF 61 9E C0
	and $30FC00.l,X		; 3F 00 FC 30
	beq -64.b		; F0 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $003F00.l		; 0F 00 3F 00
	bmi   0.b		; 30 00
	sta [$00.b]		; 87 00
	dec $38.b		; C6 38
	brk $E0.b		; 00 E0
	pha		; 48
	bcs  -2.b		; B0 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $78.b		; 00 78
	brk $39.b		; 00 39
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	php		; 08
	ora ($00.b,X)		; 01 00
	eor #$4048.w		; 49 48 40
	rti		; 40

	stx $FB.b		; 86 FB
	jsr ($ED83.w,X)		; FC 83 ED
	sta ($9B.b,S),Y		; 93 9B
	cpx $13.b		; E4 13
	cpx $847B.w		; EC 7B 84
	adc $E9D6C0.l,X		; 7F C0 D6 E9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $3D.b		; C6 3D
	tsa		; 3B
	cmp [$00.b]		; C7 00
	jsr ($FE7B.w,X)		; FC 7B FE
	sbc ($7E.b)		; F2 7E
	plp		; 28
	cmp $825FA3.l,X		; DF A3 5F 82
	sbc $000003.l,X		; FF 03 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	asl $31.b,X		; 16 31
	dec $E19E.w		; CE 9E E1
	and $00FFC0.l,X		; 3F C0 FF 00
	and $F2EDC0.l,X		; 3F C0 ED F2
	dec $2F.b,X		; D6 2F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$1A3F.w		; C0 3F 1A
	sbc $18.b		; E5 18
	jsr ($FC0B.w,X)		; FC 0B FC
	cop $FD.b		; 02 FD
	ora $FD.b,S		; 03 FD
	cop $FC.b		; 02 FC
	cop $FE.b		; 02 FE
	ora $FF.b		; 05 FF
	tas		; 1B
	sbc $03.b		; E5 03
	sbc $03FC03.l,X		; FF 03 FC 03
	sbc $FD03.w,X		; FD 03 FD
	ora $FD.b,S		; 03 FD
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	tsb $52.b		; 04 52
	brk $00.b		; 00 00
	cmp [$00.b]		; C7 00
	tya		; 98
	ldx $F0EC.w,Y		; BE EC F0
	cmp ($00.b,X)		; C1 00
	rol $DF00.w,X		; 3E 00 DF
	ora #$F3FF.w		; 09 FF F3
	sbc $38FFFF.l,X		; FF FF FF 38
	sbc $FFFFBF.l,X		; FF BF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $29.b,X		; F6 29
	cmp [$A7.b]		; C7 A7
	cpx #$FF18.w		; E0 18 FF
	brk $D2.b		; 00 D2
	and $FFF807.l,X		; 3F 07 F8 FF
	cpx #$B649.w		; E0 49 B6
	tsb $58F7.w		; 0C F7 58
	eor $FFFFFF.l,X		; 5F FF FF FF
	sbc $FF3F3F.l,X		; FF 3F 3F FF
	sbc $40FFFF.l,X		; FF FF FF 40
	eor #$0304.w		; 49 04 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rts		; 60

	sta $5DE14E.l,X		; 9F 4E E1 5D
	rep #$CB		; C2 CB
	jsr $40BF.w		; 20 BF 40
	lda [$48.b],Y		; B7 48
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $607180.l,X		; 9F 80 71 60
	sep #$80		; E2 80
	ldy $80.b,X		; B4 80
	rti		; 40

	brk $48.b		; 00 48
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $A6.b		; 00 A6
	eor $FF00.w,Y		; 59 00 FF
	dey		; 88
	adc $DF9F6E.l,X		; 7F 6E 9F DF
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FB9400.l,X		; FF 00 94 FB
	bra  -1.b		; 80 FF
	sbc $FE0717.l		; EF 17 07 FE
	cmp [$FF.b]		; C7 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	asl $F8.b		; 06 F8
	bit $C0.b,X		; 34 C0
	phx		; DA
	and $4C.b		; 25 4C
	bcs -50.b		; B0 CE
	ora ($10.b,X)		; 01 10
	ora [$0D.b],Y		; 17 0D
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $CF.b		; 00 CF
	asl $3D.b		; 06 3D
	clc		; 18
	lda ($00.b,S),Y		; B3 00
	and ($00.b),Y		; 31 00
	sbc $0CFE10.l		; EF 10 FE 0C
	tas		; 1B
	cpx #$00D1.w		; E0 D1 00
	bvs   1.b		; 70 01
	ora $00F0.w		; 0D F0 00
	sbc $21F008.l,X		; FF 08 F0 21
	cpy #$8047.w		; C0 47 80
	sbc [$03.b]		; E7 03
	and $008F01.l		; 2F 01 8F 00
	sbc ($00.b)		; F2 00
	sbc $00F700.l,X		; FF 00 F7 00
	dec $B80C.w,X		; DE 0C B8
	brk $DF.b		; 00 DF
	bvs -49.b		; 70 CF
	beq -49.b		; F0 CF
	sed		; F8
	sbc $E6BDE0.l,X		; FF E0 BD E6
	bit #$8F76.w		; 89 76 8F
	bvs -33.b		; 70 DF
	jsr $5FA0.w		; 20 A0 5F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$E01F.w		; E0 1F E0
	ora $3D3FC0.l,X		; 1F C0 3F 3D
	adc $7BFB.w,X		; 7D FB 7B
	cmp $F263.w,Y		; D9 63 F2
.INDEX 16
	rep #$DD		; C2 DD
	eor ($BB.b,X)		; 41 BB
	sbc $0BBE.w,X		; FD BE 0B
	rep #$4B		; C2 4B
	sta $FE.b,S		; 83 FE
	ora [$FC.b]		; 07 FC
	and $FC.b,S		; 23 FC
	cop $FD.b		; 02 FD
	ora ($FE.b,X)		; 01 FE
	ora ($BE.b,X)		; 01 BE
	ora $FC.b,S		; 03 FC
	eor $BC.b,S		; 43 BC
	cpy #$F0E0.w		; C0 E0 F0
	sbc $1F20.w,Y		; F9 20 1F
	brk $00.b		; 00 00
	ora [$10.b],Y		; 17 10
	ply		; 7A
	adc $007507.l,X		; 7F 07 75 00
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $C1.b		; 00 C1
	and $857FE8.l,X		; 3F E8 7F 85
	ply		; 7A
	sbc $FF00.w,X		; FD 00 FF
	brk $01.b		; 00 01
	sbc $7CEB78.l,X		; FF 78 EB 7C
	dec $FE.b		; C6 FE
	cmp $FF.b,S		; C3 FF
	and ($5F.b,X)		; 21 5F
	dec $E1.b,X		; D6 E1
	xce		; FB
	stx $FFFF.w		; 8E FF FF
	brk $EF.b		; 00 EF
	brk $C7.b		; 00 C7
	brk $C3.b		; 00 C3
	brk $01.b		; 00 01
	cpx #$70A6.w		; E0 A6 70
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $6041.w,Y		; B9 41 60
	brk $D1.b		; 00 D1
	cmp ($DC.b),Y		; D1 DC
	brk $00.b		; 00 00
	sbc $6AFA04.l,X		; FF 04 FA 6A
	inc A		; 1A
	jmp ($4684.w)		; 6C 84 46
	ora ($BF.b,X)		; 01 BF
	jsr $F12E.w		; 20 2E F1
	and $00.b,S		; 23 00
	sbc $00FB00.l,X		; FF 00 FB 00
	sta $0B.b,X		; 95 0B
	tyx		; BB
	bit $BF.b,X		; 34 BF
	lda $FF92.w,X		; BD 92 FF
	sta [$FF.b]		; 87 FF
	lda $3F2E9F.l,X		; BF 9F 2E 3F
	txy		; 9B
	sbc $FC21.w,X		; FD 21 FC
	sei		; 78
	inx		; E8
	ldy $FF43.w,X		; BC 43 FF
	brk $7B.b		; 00 7B
	brk $9F.b		; 00 9F
	rts		; 60

	and ($C1.b)		; 32 C1
	cpx $03.b		; E4 03
	jmp.w [$E803]		; DC 03 E8
	ora [$C8.b],Y		; 17 C8
	and $F8.b,X		; 35 F8
	tsb $FA.b		; 04 FA
	ora ($FB.b,X)		; 01 FB
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	cop $DA.b		; 02 DA
	rol $FF.b		; 26 FF
	ora [$03.b]		; 07 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	tsb $40.b		; 04 40
	asl $7878.w		; 0E 78 78
	ora $60FD.w,X		; 1D FD 60
	ora $7A1F40.l,X		; 1F 40 1F 7A
	inc A		; 1A
	cmp $04FBC0.l,X		; DF C0 FB 04
	adc ($8E.b),Y		; 71 8E
	sta [$00.b]		; 87 00
	cop $88.b		; 02 88
	brk $80.b		; 00 80
	jsr $05C0.w		; 20 C0 05
	cpx #$36C9.w		; E0 C9 36
	brk $00.b		; 00 00
	sbc $3838FF.l,X		; FF FF 38 38
	sbc [$E7.b]		; E7 E7
	brk $FF.b		; 00 FF
	sta [$FF.b]		; 87 FF
	rol $09.b		; 26 09
	jsr ($FF03.w,X)		; FC 03 FF
	brk $00.b		; 00 00
	pha		; 48
	cmp [$00.b]		; C7 00
	clc		; 18
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	inc $09.b,X		; F6 09
	jsr ($0003.w,X)		; FC 03 00
	sbc $01.b,S		; E3 01
	ora ($01.b,X)		; 01 01
	adc $00FF77.l,X		; 7F 77 FF 00
	sbc $00FF19.l,X		; FF 19 FF 00
	cmp ($00.b,X)		; C1 00
	sbc $FEE31C.l,X		; FF 1C E3 FE
	brk $80.b		; 00 80
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $00C1.w,X		; 3E C1 00
	sbc $8014E1.l,X		; FF E1 14 80
	pla		; 68
	sta $83.b,S		; 83 83
	stx $FF.b		; 86 FF
	trb $FF.b		; 14 FF
	sbc $00FD.w,Y		; F9 FD 00
	sbc $ABFF00.l,X		; FF 00 FF AB
	mvn $E8,$17		; 54 17 E8
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	sbc $9CFF00.l,X		; FF 00 FF 9C
	rti		; 40

	and ($21.b,X)		; 21 21
	cpx $3FEF.w		; EC EF 3F
	cpy #$C03F.w		; C0 3F C0
	lsr $005E.w,X		; 5E 5E 00
	sbc $2FFE00.l,X		; FF 00 FE 2F
	bne -34.b		; D0 DE
	and ($10.b,X)		; 21 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	ora ($00.b)		; 12 00
	sbc $01FE01.l,X		; FF 01 FE 01
	jsr ($0C03.w,X)		; FC 03 0C
	ora $07F8FF.l,X		; 1F FF F8 07
	iny		; C8
	dec A		; 3A
	and ($0E.b),Y		; 31 0E
	ora ($FE.b,X)		; 01 FE
	cmp $C3.b,S		; C3 C3
	ora $FC.b,S		; 03 FC
	sbc ($0C.b,S),Y		; F3 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	cpx #$011F.w		; E0 1F 01
	inc $C33C.w,X		; FE 3C C3
	rti		; 40

	ora ($63.b,X)		; 01 63
	eor ($D0.b,S),Y		; 53 D0
	eor $003F20.l,X		; 5F 20 3F 00
	ora $409FC0.l		; 0F C0 9F 40
	eor $5E3FBF.l,X		; 5F BF 3F 5E
	lda ($4C.b,X)		; A1 4C
	bcs -32.b		; B0 E0
	brk $80.b		; 00 80
	rti		; 40

	bpl -17.b		; 10 EF
	bra 127.b		; 80 7F
	rti		; 40

	lda $09C500.l,X		; BF 00 C5 09
	eor #$FFCC.w		; 49 CC FF
	ora [$F8.b]		; 07 F8
	and $C13EFF.l,X		; 3F FF 3E C1
	brk $F9.b		; 00 F9
	brk $FC.b		; 00 FC
	sbc ($FE.b),Y		; F1 FE
	ldx $49.b,Y		; B6 49
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $06C3.w,X		; 3C C3 06
	sbc $FC03.w,Y		; F9 03 FC
	brk $30.b		; 00 30
	and ($00.b)		; 32 00
	xce		; FB
	ora ($66.b,X)		; 01 66
	ora [$B1.b]		; 07 B1
	and $37FF40.l,X		; 3F 40 FF 37
	cmp $FFEF56.l		; CF 56 EF FF
	lda $FE00FF.l,X		; BF FF 00 FE
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $3C.b		; 00 3C
	and $8FFF1F.l,X		; 3F 1F FF 8F
	sbc $12FF9F.l,X		; FF 9F FF 12
	sbc $3FFF41.l,X		; FF 41 FF 3F
	inc $FFCF.w,X		; FE CF FF
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	adc [$FF.b],Y		; 77 FF
	brk $FC.b		; 00 FC
	sta $7F.b,S		; 83 7F
	bra  61.b		; 80 3D
	cmp $D8.b,S		; C3 D8
	sbc [$87.b]		; E7 87
	sei		; 78
	xce		; FB
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sbc $397B9C.l,X		; FF 9C 7B 39
	cmp [$A6.b]		; C7 A6
	eor $FF00.w,Y		; 59 00 FF
	dey		; 88
	adc $DF9F6E.l,X		; 7F 6E 9F DF
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$301F.w		; E0 1F 30
	cmp $5003E0.l		; CF E0 03 50
	ora ($46.b,S),Y		; 13 46
	sta ($38.b,X)		; 81 38
	cmp ($00.b,X)		; C1 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	brk $CF.b		; 00 CF
	brk $1F.b		; 00 1F
	php		; 08
	lda $00B918.l		; AF 18 B9 00
	cmp [$00.b]		; C7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FC03.w,X)		; FC 03 FC
	ora $7D.b,S		; 03 7D
	sta $FD.b,S		; 83 FD
	sta $BD.b,S		; 83 BD
	cmp $F3.b,S		; C3 F3
	sta $1F9F67.l		; 8F 67 9F 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FBFAFA.l,X		; FF FA FA FB
	plx		; FA
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFBFA.l,X		; FF FA FB FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $04FF05.l,X		; FF 05 FF 04
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cld		; D8
	sec		; 38
	clc		; 18
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $077F80.l,X		; FF 80 7F 07
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $D4FFFF.l,X		; FF FF FF D4
	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	sec		; 38
	brk $43.b		; 00 43
	and $17.b,S		; 23 17
	ora [$DF.b]		; 07 DF
	ora $1F0FAF.l		; 0F AF 0F 1F
	trb $FEFF.w		; 1C FF FE
	sbc $DF7FFF.l,X		; FF FF 7F DF
	sbc $FE.b		; E5 FE
	sed		; F8
	sbc $FFF8D7.l,X		; FF D7 F8 FF
	beq  -4.b		; F0 FC
	brk $3E.b		; 00 3E
	cpy #$807F.w		; C0 7F 80
	cmp $49B000.l,X		; DF 00 B0 49
	cpx $CA13.w		; EC 13 CA
	bmi  21.b		; 30 15
	cpx #$C132.w		; E0 32 C1
	jmp ($E283.w,X)		; 7C 83 E2
	ora ($31.b,X)		; 01 31
	bmi  79.b		; 30 4F
	brk $13.b		; 00 13
	brk $35.b		; 00 35
	brk $EA.b		; 00 EA
	brk $CD.b		; 00 CD
	brk $83.b		; 00 83
	brk $1D.b		; 00 1D
	brk $CE.b		; 00 CE
	sec		; 38
	cpx #$FB1F.w		; E0 1F FB
	ora [$7E.b]		; 07 7E
	sta ($FC.b,X)		; 81 FC
	cmp $E2.b,S		; C3 E2
	sbc $73.b,X		; F5 73
	lda ($C1.b,S),Y		; B3 C1
	rol $E3DA.w,X		; 3E DA E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $4C.b		; 00 4C
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	cpx #$F806.w		; E0 06 F8
	cpx #$C11F.w		; E0 1F C1
	rol $7C82.w,X		; 3E 82 7C
	trb $E8.b		; 14 E8
	asl $E9.b,X		; 16 E9
	ldy #$EF1F.w		; A0 1F EF
	brk $F9.b		; 00 F9
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	brk $7D.b		; 00 7D
	brk $EB.b		; 00 EB
	brk $E9.b		; 00 E9
	brk $5F.b		; 00 5F
	brk $74.b		; 00 74
	brk $E1.b		; 00 E1
	brk $F3.b		; 00 F3
	brk $2E.b		; 00 2E
	bne  29.b		; D0 1D
	cpx #$40A0.w		; E0 A0 40
	jmp ($7080.w,X)		; 7C 80 70
	sta $1E008B.l		; 8F 8B 00 1E
	brk $0C.b		; 00 0C
	brk $D1.b		; 00 D1
	brk $E2.b		; 00 E2
	brk $5F.b		; 00 5F
	brk $83.b		; 00 83
	brk $8F.b		; 00 8F
	brk $49.b		; 00 49
	dey		; 88
	cmp [$00.b]		; C7 00
	sta [$07.b]		; 87 07
	ora $3F3F0D.l		; 0F 0D 3F 3F
	clc		; 18
	clc		; 18
	cop $00.b		; 02 00
	sta $B600.w		; 8D 00 B6
	clc		; 18
	sei		; 78
	sei		; 78
	sei		; 78
	ora [$F2.b]		; 07 F2
	ora $3FC0.w		; 0D C0 3F
	sbc [$18.b]		; E7 18
	sbc $027303.l,X		; FF 03 73 02
	cmp $203F20.l,X		; DF 20 3F 20
	and $003F00.l,X		; 3F 00 3F 00
	eor $C03FE0.l,X		; 5F E0 3F C0
	sbc $C0BF80.l,X		; FF 80 BF C0
	cpy #$003F.w		; C0 3F 00
	sbc $609F60.l,X		; FF 60 9F 60
	sta $C03FC0.l,X		; 9F C0 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	adc $975955.l,X		; 7F 55 59 97
	phk		; 4B
	cmp $0941.w		; CD 41 09
	sta ($4B.b,X)		; 81 4B
	cmp ($99.b,X)		; C1 99
	ora ($99.b,X)		; 01 99
	ora ($38.b,X)		; 01 38
	ldy #$AE51.w		; A0 51 AE
	eor $BC.b,S		; 43 BC
	eor ($BE.b,X)		; 41 BE
	ora ($FE.b,X)		; 01 FE
	eor ($BE.b,X)		; 41 BE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	jsr $22DF.w		; 20 DF 22
	brk $22.b		; 00 22
	ora $20A3.w,X		; 1D A3 20
	bra   0.b		; 80 00
	tya		; 98
	php		; 08
	brk $00.b		; 00 00
	trb $201C.w		; 1C 1C 20
	brk $DF.b		; 00 DF
	stx $80DD.w		; 8E DD 80
	jmp.w [$FFF0]		; DC F0 FF
	cpy #$ACE7.w		; C0 E7 AC
	sbc $FCE3C0.l,X		; FF C0 E3 FC
	cmp $11D2C0.l,X		; DF C0 D2 11
	ora $07E72E.l		; 0F 2E E7 07
	cli		; 58
	jsr $0020.w		; 20 20 00
	ora #$8E09.w		; 09 09 8E
	asl $0787.w		; 0E 87 07
	and $F010.w		; 2D 10 F0
	asl $0718.w		; 0E 18 07
	lda [$00.b]		; A7 00
	cmp $09F600.l,X		; DF 00 F6 09
	adc ($2F.b),Y		; 71 2F
	sei		; 78
	ora [$C6.b]		; 07 C6
.ACCU 16
	rep #$EC		; C2 EC
	cmp [$E8.b]		; C7 E8
	tsx		; BA
	rti		; 40

	adc $08FF03.l,X		; 7F 03 FF 08
	jsr ($FE43.w,X)		; FC 43 FE
	dec $FE.b		; C6 FE
	jsr $07FF.w		; 20 FF 07
	sed		; F8
	dec A		; 3A
	cmp $7F.b		; C5 7F
	bra  -1.b		; 80 FF
	brk $F5.b		; 00 F5
	cop $BD.b		; 02 BD
	brk $FA.b		; 00 FA
	ora ($03.b,X)		; 01 03
	jmp ($7F00.w,X)		; 7C 00 7F
	bit $8613.w		; 2C 13 86
	cmp ($0D.b,X)		; C1 0D
	bra 121.b		; 80 79
	bra -73.b		; 80 B7
	ora [$27.b]		; 07 27
	ora [$FC.b]		; 07 FC
	brk $FF.b		; 00 FF
	brk $D3.b		; 00 D3
	brk $39.b		; 00 39
	cpy #$C072.w		; C0 72 C0
	lsr $84.b		; 46 84
	iny		; C8
	ora [$D8.b]		; 07 D8
	ora $FFE0FF.l		; 0F FF E0 FF
	bra  63.b		; 80 3F
	cpy #$C03F.w		; C0 3F C0
	sbc $E09FC0.l,X		; FF C0 9F E0
	sbc $00FF20.l,X		; FF 20 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F000.w		; C0 00 F0
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $1DF002.l,X		; FF 02 F0 1D
	inc $E000.w		; EE 00 E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $07FF00.l,X		; FF 00 FF 07
	sbc ($0E.b,X)		; E1 0E
	sbc $F0F000.l,X		; FF 00 F0 F0
	dex		; CA
	sec		; 38
	wai		; CB
	rts		; 60

	bra -32.b		; 80 E0
	cmp ($B3.b,S),Y		; D3 B3
	jsr $B966.w		; 20 66 B9
	brk $07.b		; 00 07
	bne -17.b		; D0 EF
	ora $7B0F36.l,X		; 1F 36 0F 7B
	tsb $0FF0.w		; 0C F0 0F
	ldy $FD1F.w		; AC 1F FD
	brk $C7.b		; 00 C7
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($E0.b,X)		; 01 E0
	sbc ($5B.b)		; F2 5B
	ldy $43.b		; A4 43
	and $CB.b,S		; 23 CB
	ora [$FF.b]		; 07 FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $01.b		; 00 01
	sbc $00E00D.l,X		; FF 0D E0 00
	brk $5C.b		; 00 5C
	brk $F8.b		; 00 F8
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	tsb $C0C3.w		; 0C C3 C0
	asl $F7.b		; 06 F7
	lda $BC.b,S		; A3 BC
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $00FFC0.l,X		; 3F C0 FF 00
	tsb $3CFF.w		; 0C FF 3C
	sbc $400608.l,X		; FF 08 06 40
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ora $803FC0.l		; 0F C0 3F 80
	adc $300F00.l,X		; 7F 00 0F 30
	ora $81DF20.l,X		; 1F 20 DF 81
	adc ($00.b),Y		; 71 00
	adc $FFFFCF.l,X		; 7F CF FF FF
	and $0F7FFF.l,X		; 3F FF 7F 0F
	sbc $00F0C0.l,X		; FF C0 F0 00
	brk $0E.b		; 00 0E
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00E01F.l,X		; FF 1F E0 00
	sbc $0030EF.l,X		; FF EF 30 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF01.l,X		; FF 01 FF 00
	brk $00.b		; 00 00
	ora $1FFFFF.l,X		; 1F FF FF 1F
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	and ($00.b,S),Y		; 33 00
	sbc $0D03FC.l,X		; FF FC 03 0D
	sbc ($FF.b,S),Y		; F3 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $10FFCC.l,X		; FF CC FF 10
	brk $00.b		; 00 00
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $FF80FF.l,X		; FF FF 80 FF
	cpy #$60BF.w		; C0 BF 60
	lda $FFBF5F.l,X		; BF 5F BF FF
	brk $60.b		; 00 60
	brk $4E.b		; 00 4E
	bcs   4.b		; B0 04
	sbc $FFBFFF.l,X		; FF FF BF FF
	lda $FF3FFF.l,X		; BF FF 3F FF
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $20.b		; 04 20
	jsr $3EFE.w		; 20 FE 3E
	sta $356C.w		; 8D 6C 35
	iny		; C8
	bvc -113.b		; 50 8F
	lda ($06.b,X)		; A1 06
	dey		; 88
	stz $90.b,X		; 74 90
	jmp ($28DF.w)		; 6C DF 28
	ora ($3F.b,X)		; 01 3F
	adc ($1C.b)		; 72 1C
	dex		; CA
	brk $AF.b		; 00 AF
	brk $5E.b		; 00 5E
	brk $77.b		; 00 77
	brk $6F.b		; 00 6F
	brk $32.b		; 00 32
	tsb $5804.w		; 0C 04 58
	tya		; 98
	rts		; 60

	eor ($A0.b),Y		; 51 A0
	brk $8F.b		; 00 8F
	phk		; 4B
	brk $08.b		; 00 08
	php		; 08
	asl $06.b		; 06 06
	cmp $FB00.w		; CD 00 FB
	brk $67.b		; 00 67
	brk $AE.b		; 00 AE
	brk $FF.b		; 00 FF
	brk $F4.b		; 00 F4
	rts		; 60

	sbc [$0C.b],Y		; F7 0C
	sbc $7806.w,Y		; F9 06 78
	ora [$E2.b]		; 07 E2
	ora ($06.b,X)		; 01 06
	cmp ($80.b,X)		; C1 80
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	brk $0C.b		; 00 0C
	beq   0.b		; F0 00
	sbc $1D0087.l,X		; FF 87 00 1D
	brk $F9.b		; 00 F9
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $0B.b		; 00 0B
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $04.b		; 00 04
	xce		; FB
	tsb $FB.b		; 04 FB
	tsb $FB.b		; 04 FB
	tsb $7B.b		; 04 7B
	bit $0603.w,X		; 3C 03 06
	ora ($38.b,X)		; 01 38
	ora [$00.b]		; 07 00
	sbc $FB00FB.l,X		; FF FB 00 FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $C3.b		; 00 C3
	brk $F9.b		; 00 F9
	php		; 08
	cmp [$00.b]		; C7 00
	sbc $008000.l,X		; FF 00 80 00
	sta [$00.b]		; 87 00
	ldy #$8060.w		; A0 60 80
	rti		; 40

	sep #$00		; E2 00
	cmp $16E120.l,X		; DF 20 E1 16
	sbc ($06.b),Y		; F1 06
	jmp ($4717.w,X)		; 7C 17 47
	and $7F3F1F.l,X		; 3F 1F 3F 7F
	and $3F3F1D.l,X		; 3F 1D 3F 3F
	ora $08080A.l,X		; 1F 0A 08 08
	brk $0F.b		; 00 0F
	and $603F06.l,X		; 3F 06 3F 60
	rts		; 60

	tsb $00.b		; 04 00
	sbc $003F0F.l,X		; FF 0F 3F 00
	sbc $FFFF1F.l,X		; FF 1F FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $FFFBFF.l,X		; 9F FF FB FF
	brk $FF.b		; 00 FF
	cpy #$1FC0.w		; C0 C0 1F
	brk $FF.b		; 00 FF
	brk $0D.b		; 00 0D
	sbc $07E3FC.l,X		; FF FC E3 07
	ora $DB1BFD.l		; 0F FD 1B DB
	adc [$F1.b]		; 67 F1
	tsb $E0FF.w		; 0C FF E0
	sbc $00FFFB.l,X		; FF FB FF 00
	sbc $00.b,S		; E3 00
	sbc $F00BF0.l,X		; FF F0 0B F0
	adc $00.b,S		; 63 00
	asl A		; 0A
	brk $E0.b		; 00 E0
	brk $FB.b		; 00 FB
	brk $2D.b		; 00 2D
	bpl  48.b		; 10 30
	tsb $806F.w		; 0C 6F 80
	brk $FF.b		; 00 FF
	sta $7A.b		; 85 7A
	stx $79.b		; 86 79
	sty $1B.b		; 84 1B
	asl $19.b		; 06 19
	cmp ($01.b,S),Y		; D3 01
	cmp $009000.l		; CF 00 90 00
	sbc $007A00.l,X		; FF 00 7A 00
	adc $7B00.w,Y		; 79 00 7B
	brk $F9.b		; 00 F9
	brk $23.b		; 00 23
	cld		; D8
	rtl		; 6B

	bpl  20.b		; 10 14
	inx		; E8
	ply		; 7A
	.db $82, $D6, $20		; 82 D6 20
	ora $E112E0.l,X		; 1F E0 12 E1
	and ($C0.b,X)		; 21 C0
	cmp $9401.w,X		; DD 01 94
	brk $EB.b		; 00 EB
	cop $85.b		; 02 85
	cop $29.b		; 02 29
	brk $E0.b		; 00 E0
	brk $ED.b		; 00 ED
	brk $DE.b		; 00 DE
	brk $D1.b		; 00 D1
.ACCU 16
.INDEX 16
	rep #$FB		; C2 FB
	php		; 08
	sbc $000F10.l		; EF 10 0F 00
	ora $00E100.l,X		; 1F 00 E1 00
	rts		; 60

	bra -32.b		; 80 E0
	brk $EE.b		; 00 EE
	jsr $242C.w		; 20 2C 24
	ora $04F407.l,X		; 1F 07 F4 04
	cpx #$1E00.w		; E0 00 1E
	brk $9F.b		; 00 9F
	asl $1F.b		; 06 1F
	brk $EB.b		; 00 EB
	sta $3EDD.w,Y		; 99 DD 3E
	cmp ($B9.b,S),Y		; D3 B9
	and $6FB0.w,X		; 3D B0 6F
	cmp $D7.b,X		; D5 D7
	cmp [$7F.b]		; C7 7F
	and $01DBFB.l,X		; 3F FB DB 01
	jsr ($FD00.w,X)		; FC 00 FD
	tsb $DF.b		; 04 DF
	.db $42, $FF		; 42 FF
	brk $EF.b		; 00 EF
	plp		; 28
	sbc $C4FF00.l,X		; FF 00 FF C4
	and $BF00FF.l,X		; 3F FF 00 BF
	rti		; 40

	and $807FC0.l,X		; 3F C0 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$803F.w		; C0 3F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $57F8D8.l,X		; FF D8 F8 57
	eor ($AD.b)		; 52 AD
	sbc $4F5959.l		; EF 59 59 4F
	eor ($FF.b),Y		; 51 FF
	sbc $AF381F.l		; EF 1F 38 AF
	clv		; B8
	sbc $20.b		; E5 20
	jmp ($F084.w)		; 6C 84 F0
	brk $46.b		; 00 46
	ldy #$B95E.w		; A0 5E B9
	beq  15.b		; F0 0F
	and [$C8.b],Y		; 37 C8
	lda [$48.b],Y		; B7 48
	sta [$CF.b],Y		; 97 CF
	adc $01.b		; 65 01
	plb		; AB
	ora $CD.b,S		; 03 CD
	and [$86.b],Y		; 37 86
	ora $00.b		; 05 00
	sei		; 78
	trb $7DAD.w		; 1C AD 7D
	ror $3049.w,X		; 7E 49 30
	jsr ($ED00.w,X)		; FC 00 ED
	brk $00.b		; 00 00
	ora $87FF78.l		; 0F 78 FF 87
	sbc [$42.b]		; E7 42
	sbc $41FF80.l,X		; FF 80 FF 41
	adc $3FFF06.l,X		; 7F 06 FF 3F
	sbc $B37F2B.l,X		; FF 2B 7F B3
	lda $65DE73.l,X		; BF 73 DE 65
	sta $B62A.w,Y		; 99 2A B6
	adc $00F980.l,X		; 7F 80 F9 00
	sbc ($00.b,X)		; E1 00
	mvn $0D,$80		; 54 80 0D
	cpy #$E11E.w		; C0 1E E1
	brk $F6.b		; 00 F6
	jsl $E040C9.l		; 22 C9 40 E0
	cmp $F0D3E0.l		; CF E0 D3 F0
	eor ($FE.b)		; 52 FE
	ora ($1E.b)		; 12 1E
	sbc $82.b,S		; E3 82
	sbc $7088C3.l,X		; FF C3 88 70
	ldy #$201F.w		; A0 1F 20
	ora $BE0F30.l,X		; 1F 30 0F BE
	ora ($1E.b,X)		; 01 1E
	sbc ($82.b,X)		; E1 82
	adc $3F40.w,X		; 7D 40 3F
	adc $070880.l,X		; 7F 80 08 07
	jsl $3FC01D.l		; 22 1D C0 3F
	brk $1F.b		; 00 1F
	cld		; D8
	ora [$80.b]		; 07 80
	adc $C6FF00.l,X		; 7F 00 FF C6
	and $00F7.w,Y		; 39 F7 00
	cmp $3F00.w,X		; DD 00 3F
	brk $FF.b		; 00 FF
	brk $27.b		; 00 27
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	.db $82, $0C, $F3		; 82 0C F3
	ora $FC.b,S		; 03 FC
	asl $F8.b		; 06 F8
	ora $C827F0.l		; 0F F0 27 C8
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	cmp $3C.b,S		; C3 3C
	ora $F8.b,S		; 03 F8
	sbc ($00.b,S),Y		; F3 00
	jsr ($F900.w,X)		; FC 00 F9
	brk $F0.b		; 00 F0
	brk $D8.b		; 00 D8
	brk $3D.b		; 00 3D
	brk $FC.b		; 00 FC
	cpy #$03FF.w		; C0 FF 03
	ror A		; 6A
	sta $7F.b		; 85 7F
	brk $0D.b		; 00 0D
	brk $50.b		; 00 50
	brk $88.b		; 00 88
	bvs  59.b		; 70 3B
	cpy $B8.b		; C4 B8
	ora ($7C.b,X)		; 01 7C
	ora $BD2FB8.l,X		; 1F B8 2F BD
	cop $FA.b		; 02 FA
	php		; 08
	lda $007701.l		; AF 01 77 00
	xce		; FB
	and $78.b		; 25 78
	eor ($FC.b,X)		; 41 FC
	sta [$95.b]		; 87 95
	phx		; DA
	eor $83.b		; 45 83
	phx		; DA
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	bit #$21.b		; 89 21
	jsr ($95F6.w,X)		; FC F6 95
	eor $2345.w,X		; 5D 45 23
	ora $2F.b,S		; 03 2F
	phd		; 0B
	sbc [$88.b],Y		; F7 88
	inc A		; 1A
	sbc $FF.b		; E5 FF
	brk $C3.b		; 00 C3
	bit $A142.w,X		; 3C 42 A1
	sta ($C2.b,X)		; 81 C2
	stx $08.b		; 86 08
	sbc $525DFF.l,X		; FF FF 5D 52
	cmp [$D0.b]		; C7 D0
	sta $47.b,S		; 83 47
	brk $6D.b		; 00 6D
	brk $CD.b		; 00 CD
	cpx $1C0E.w		; EC 0E 1C
	ror $FFFF.w,X		; 7E FF FF
	lda $3F32.w		; AD 32 3F
	ora $2D3FC7.l		; 0F C7 3F 2D
	sta [$CF.b],Y		; 97 CF
	and $F9.b,X		; 35 F9
	brk $93.b		; 00 93
	ror A		; 6A
	sbc $FC.b,S		; E3 FC
	brk $FF.b		; 00 FF
	sbc $3F7F.w,X		; FD 7F 3F
	cpx #$FF.b		; E0 FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $D1.b,S		; E3 D1
	brk $02.b		; 00 02
	sbc $3FFFC0.l,X		; FF C0 FF 3F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	pea $817E.w		; F4 7E 81
	bra -121.b		; 80 87
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	phd		; 0B
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $FF.b		; 00 FF
	brk $E1.b		; 00 E1
	sbc $FFFFEB.l,X		; FF EB FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	jsr ($FB04.w,X)		; FC 04 FB
	sed		; F8
	ora [$03.b]		; 07 03
	tsb $0070.w		; 0C 70 00
	brk $00.b		; 00 00
	sbc $00FC00.l,X		; FF 00 FC 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -32.b		; 10 E0
	adc ($FF.b,S),Y		; 73 FF
	brk $FF.b		; 00 FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	ora $C000E0.l,X		; 1F E0 00 C0
	ora $BC40CF.l		; 0F CF 40 BC
	adc $000100.l,X		; 7F 00 01 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	and $003000.l,X		; 3F 00 30 00
	ora $00.b,S		; 03 00
	sbc $FF01FF.l,X		; FF FF 01 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	rti		; 40

	lda $00FF00.l,X		; BF 00 FF 00
	sbc $BBF803.l,X		; FF 03 F8 BB
	tsb $8F.b		; 04 8F
	brk $40.b		; 00 40
	lda $BFFC03.l,X		; BF 03 FC BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $C4.b		; 00 C4
	bra 112.b		; 80 70
	brk $BF.b		; 00 BF
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	sbc $E3E01B.l,X		; FF 1B E0 E3
	ora $00.b,S		; 03 00
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $13.b		; 00 13
	cpy #$DF.b		; C0 DF
	jsr $00FF.w		; 20 FF 00
	cpx $00.b		; E4 00
	trb $FF07.w		; 1C 07 FF
	brk $F8.b		; 00 F8
	brk $1F.b		; 00 1F
	ora $201CFC.l,X		; 1F FC 1C 20
	brk $00.b		; 00 00
	sbc $843DC2.l,X		; FF C2 3D 84
	sta $02.b,S		; 83 02
	ora ($FF.b,X)		; 01 FF
	brk $60.b		; 00 60
	brk $82.b		; 00 82
	cop $F3.b		; 02 F3
	ora $FF.b,S		; 03 FF
	brk $3D.b		; 00 3D
	brk $7B.b		; 00 7B
	bra  -3.b		; 80 FD
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	sta ($7D.b,X)		; 81 7D
	ora [$0C.b]		; 07 0C
	ora $FF.b,S		; 03 FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $F3F0.w,X		; FD F0 F3
	cli		; 58
	cmp $C011F8.l		; CF F8 11 C0
	sta $003F38.l,X		; 9F 38 3F 00
	sbc $03FF00.l,X		; FF 00 FF 03
	inc $FC0C.w,X		; FE 0C FC
	jsr $06FC.w		; 20 FC 06
	inc $6080.w		; EE 80 60
	sec		; 38
	cmp ($FF.b,X)		; C1 FF
	sed		; F8
	xba		; EB
	and $05.b,X		; 35 05
	jsr ($0479.w,X)		; FC 79 04
	tas		; 1B
	sbc $7FFF1F.l,X		; FF 1F FF 7F
	sbc $00FF7F.l,X		; FF 7F FF 00
	sbc ($00.b,S),Y		; F3 00
	sbc $04.b,S		; E3 04
	and $80.b,S		; 23 80
	tyx		; BB
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$E8.b],Y		; 17 E8
	sbc $01FE08.l,X		; FF 08 FE 01
	asl $FF.b		; 06 FF
	tsb $FB.b		; 04 FB
	tsb $3EF7.w		; 0C F7 3E
	sbc $77.b,S		; E3 77
	jsr ($E817.w,X)		; FC 17 E8
	sbc [$08.b],Y		; F7 08
	sbc $F80700.l,X		; FF 00 07 F8
	ora [$F8.b]		; 07 F8
	php		; 08
	sbc [$1C.b],Y		; F7 1C
	sbc $03.b,S		; E3 03
	jsr ($FFFF.w,X)		; FC FF FF
	sta $FF1EFF.l,X		; 9F FF 1E FF
	bmi  -1.b		; 30 FF
	bvc  -1.b		; 50 FF
	jsr ($FD07.w,X)		; FC 07 FD
	ora $F8.b,S		; 03 F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $EE.b		; 00 EE
	ora ($DE.b),Y		; 11 DE
	ora ($22.b,X)		; 01 22
	ora $1F20.w		; 0D 20 1F
	jsr $211F.w		; 20 1F 21
	brk $16.b		; 00 16
	asl $E2.b,X		; 16 E2
.INDEX 8
	sep #$11		; E2 11
	brk $21.b		; 00 21
	brk $DD.b		; 00 DD
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $DE.b		; 00 DE
	rti		; 40

	sbc #$16.b		; E9 16
	ora $40E7.w,X		; 1D E7 40
	sty $6D.b		; 84 6D
	.db $82, $77, $88		; 82 77 88
	sta $C43570.l		; 8F 70 35 C4
	asl $06.b		; 06 06
	ply		; 7A
	ply		; 7A
	lda $A4.b		; A5 A4
	lda $009200.l,X		; BF 00 92 00
	dey		; 88
	brk $70.b		; 00 70
	brk $CA.b		; 00 CA
	tsb $F9.b		; 04 F9
	asl $7A85.w		; 0E 85 7A
	phy		; 5A
	ldy $77.b		; A4 77
	sbc $FFFE5B.l,X		; FF 5B FE FF
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora $07E11E.l		; 0F 1E E1 07
	sed		; F8
	ora $E41BF0.l		; 0F F0 1B E4
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	adc ($1C.b,S),Y		; 73 1C
	beq  15.b		; F0 0F
	asl $06E1.w,X		; 1E E1 06
	sbc $FF00.w,Y		; F9 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$BF.b		; E0 BF
	and [$EC.b],Y		; 37 EC
	stx $D9.b		; 86 D9
	asl $D9.b		; 06 D9
	eor $B76B90.l		; 4F 90 6B B7
.ACCU 8
.INDEX 8
	sep #$3F		; E2 3F
	stx $AE73.w		; 8E 73 AE
	eor ($7B.b),Y		; 51 7B
	sty $5F.b		; 84 5F
	ldy #$5F.b		; A0 5F
	ldy #$5F.b		; A0 5F
	ldy #$7D.b		; A0 7D
	.db $82, $7D, $82		; 82 7D 82
	adc $7F82.w,X		; 7D 82 7F
	bra -115.b		; 80 8D
	stz $D35F.w,X		; 9E 5F D3
	rol $FF.b,X		; 36 FF
	adc $F822FE.l,X		; 7F FE 22 F8
	lda $A078.w,Y		; B9 78 A0
	bvs -124.b		; 70 84
	tda		; 7B
	sta ($6C.b,S),Y		; 93 6C
	jmp.w [$F823]		; DC 23 F8
	ora [$F9.b]		; 07 F9
	asl $FF.b		; 06 FF
	brk $FB.b		; 00 FB
	ora $F3.b		; 05 F3
	tsb $00FF.w		; 0C FF 00
	jsr ($FDFE.w,X)		; FC FE FD
	plx		; FA
	sbc [$DA.b]		; E7 DA
	sbc $FC75.w,X		; FD 75 FC
	ora $78.b,S		; 03 78
	sta [$20.b]		; 87 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	cpx #$12.b		; E0 12
	cop $78.b		; 02 78
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	bvc  -4.b		; 50 FC
	sty $BE.b		; 84 BE
	and [$C7.b],Y		; 37 C7
	sbc $3984.w,Y		; F9 84 39
	txs		; 9A
	inx		; E8
	phb		; 8B
	sbc ($02.b,S),Y		; F3 02
	sbc $800F.w,X		; FD 0F 80
	tda		; 7B
	brk $C6.b		; 00 C6
	brk $40.b		; 00 40
	ora [$42.b]		; 07 42
	sbc [$85.b]		; E7 85
	ora $001F84.l,X		; 1F 84 1F 00
	ora $00.b,S		; 03 00
	brk $FF.b		; 00 FF
	pld		; 2B
	lda $A73840.l,X		; BF 40 38 A7
	sbc $EAB6.w,Y		; F9 B6 EA
	sty $9C6B.w		; 8C 6B 9C
	and $DB72.w,Y		; 39 72 DB
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	sed		; F8
	brk $FF.b		; 00 FF
	ora ($FF.b),Y		; 11 FF
	brk $FF.b		; 00 FF
	sty $FF.b		; 84 FF
	cmp ($2C.b),Y		; D1 2C
	rep #$C3		; C2 C3
	ora ($0A.b),Y		; 11 0A
	brk $FB.b		; 00 FB
	cpy #$17.b		; C0 17
	cpx $FE1B.w		; EC 1B FE
	sbc #$FE.b		; E9 FE
	and ($24.b),Y		; 31 24
	and $FF3D12.l,X		; 3F 12 3D FF
	jmp ($1CFF.w,X)		; 7C FF 1C
	sbc $08F738.l,X		; FF 38 F7 08
	ora [$E8.b],Y		; 17 E8
	cmp $13E030.l		; CF 30 E0 13
	sbc $05.b		; E5 05
	bra  64.b		; 80 40
	bpl  77.b		; 10 4D
	ora ($0E.b,X)		; 01 0E
	and $D842.w,X		; 3D 42 D8
	and [$F0.b]		; 27 F0
	ora $FD01.w		; 0D 01 FD
	ply		; 7A
	bra -33.b		; 80 DF
	jsr $BFFF.w		; 20 FF BF
	sbc $FFF2.w,X		; FD F2 FF
	bra -33.b		; 80 DF
	jsr $02FF.w		; 20 FF 02
	adc $08DB46.l,X		; 7F 46 DB 08
	bit $9C80.w		; 2C 80 9C
	brk $0E.b		; 00 0E
	beq -16.b		; F0 F0
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $3D.b		; 00 3D
	ora [$F6.b]		; 07 F6
	dec A		; 3A
	adc ($E0.b,S),Y		; 73 E0
	sbc $80.b,S		; E3 80
	sbc ($00.b),Y		; F1 00
	lda $FCFFB0.l,X		; BF B0 FF FC
	xce		; FB
	xce		; FB
	lda $00D640.l,X		; BF 40 D6 00
	bmi   4.b		; 30 04
	ldx $8100.w,Y		; BE 00 81
	brk $02.b		; 00 02
	brk $9D.b		; 00 9D
	brk $0B.b		; 00 0B
	brk $B9.b		; 00 B9
	cld		; D8
	tsa		; 3B
	ora ($CF.b,S),Y		; 13 CF
	brk $41.b		; 00 41
	brk $7E.b		; 00 7E
	brk $FD.b		; 00 FD
	tsb $62.b		; 04 62
	brk $F4.b		; 00 F4
	brk $63.b		; 00 63
	ror $5AF5.w,X		; 7E F5 5A
	adc ($3D.b)		; 72 3D
	lda $4AA9.w,X		; BD A9 4A
	inc $C057.w		; EE 57 C0
	bit #$62.b		; 89 62
	ldx $8063.w,Y		; BE 63 80
	adc ($40.b)		; 72 40
	.db $82, $00, $C0		; 82 00 C0
	sta $C642.w,Y		; 99 42 C6
	and ($80.b),Y		; 31 80
	and $60B748.l,X		; 3F 48 B7 60
	sta [$3C.b]		; 87 3C
	brk $1F.b		; 00 1F
	brk $40.b		; 00 40
	rti		; 40

	xba		; EB
	brk $80.b		; 00 80
	pei ($EB.b)		; D4 EB
	bne  68.b		; D0 44
	inx		; E8
.ACCU 8
.INDEX 8
	sep #$F2		; E2 F2
	jmp ($DFFF.w,X)		; 7C FF DF
	adc $3F7FBF.l,X		; 7F BF 7F 3F
	ora $CB0FA4.l		; 0F A4 0F CB
	ora [$F3.b]		; 07 F3
	ora $ED.b,S		; 03 ED
	ora $04.b,S		; 03 04
	txy		; 9B
	sed		; F8
	ora [$38.b]		; 07 38
	cmp [$A0.b]		; C7 A0
	rol $E8E7.w		; 2E E7 E8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $9B6400.l,X		; FF 00 64 9B
	ora [$F8.b]		; 07 F8
	cmp [$38.b]		; C7 38
	cmp ($2E.b),Y		; D1 2E
	bpl -113.b		; 10 8F
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $DE.b,X		; 16 DE
	eor ($94.b,S),Y		; 53 94
	sbc $3C6300.l,X		; FF 00 63 3C
	jsr ($FF03.w,X)		; FC 03 FF
	brk $E1.b		; 00 E1
	brk $C3.b		; 00 C3
	brk $21.b		; 00 21
	dec $44AB.w		; CE AB 44
	phd		; 0B
	pea $1CC3.w		; F4 C3 1C
	ldy $0143.w,X		; BC 43 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	and [$30.b],Y		; 37 30
	phb		; 8B
	stz $FF.b,X		; 74 FF
	brk $8C.b		; 00 8C
	adc $183D12.l		; 6F 12 3D 18
	cmp $FC1FEC.l,X		; DF EC 1F FC
	ora $CC.b,S		; 03 CC
	ora $8B.b,S		; 03 8B
	stz $FB.b,X		; 74 FB
	tsb $10.b		; 04 10
	cpx #$C0.b		; E0 C0
	jsr $C020.w		; 20 20 C0
	jsr $04D0.w		; 20 D0 04
	xce		; FB
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $FF0030.l		; CF 30 00 FF
	tas		; 1B
	cpx $7F.b		; E4 7F
	bra  -8.b		; 80 F8
	asl $FF.b		; 06 FF
	brk $00.b		; 00 00
	sbc $4F807F.l,X		; FF 7F 80 4F
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $99.b		; 00 99
	sta $0FF0.w,Y		; 99 F0 0F
	sbc $20DF00.l,X		; FF 00 DF 20
	rts		; 60

	bra -57.b		; 80 C7
	cld		; D8
	.db $82, $7E, $83		; 82 7E 83
	adc $807271.l,X		; 7F 71 72 80
	brk $80.b		; 00 80
	adc $0020DF.l,X		; 7F DF 20 00
	sbc $011F20.l,X		; FF 20 1F 01
	brk $00.b		; 00 00
	brk $8D.b		; 00 8D
	sta ($00.b)		; 92 00
	sbc $40FF80.l,X		; FF 80 FF 40
	sbc $107F00.l,X		; FF 00 7F 10
	sbc $38FFFE.l,X		; FF FE FF 38
	adc $00F960.l,X		; 7F 60 F9 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $06.b		; 00 06
	brk $3F.b		; 00 3F
	brk $C9.b		; 00 C9
	and ($20.b)		; 32 20
	cmp $45CF30.l,X		; DF 30 CF 45
	tyx		; BB
	cpx #$1E.b		; E0 1E
	sbc $E200.w,Y		; F9 00 E2
	sei		; 78
	sty $53.b,X		; 94 53
	rol $00.b,X		; 36 00
	cmp $00CF00.l,X		; DF 00 CF 00
	tsx		; BA
	ora ($1F.b,X)		; 01 1F
	ora ($06.b,X)		; 01 06
	brk $85.b		; 00 85
	jsr ($F8AB.w,X)		; FC AB F8
	brk $0F.b		; 00 0F
	sbc $1C.b,S		; E3 1C
	bra   7.b		; 80 07
	tya		; 98
	ora [$C0.b]		; 07 C0
	lda $9DE11F.l,X		; BF 1F E1 9D
	rts		; 60

	cld		; D8
	and [$FF.b]		; 27 FF
	brk $1C.b		; 00 1C
	brk $7F.b		; 00 7F
	brk $E7.b		; 00 E7
	brk $5F.b		; 00 5F
	ldy #$83.b		; A0 83
	.db $62, $62, $00		; 62 62 00
	and [$00.b]		; 27 00
	ora $F8.b		; 05 F8
	ora ($0C.b)		; 12 0C
	sta ($B9.b,X)		; 81 B9
	cpy $19.b		; C4 19
	nop		; EA
	sta ($4D.b,X)		; 81 4D
	brk $39.b		; 00 39
	bra  63.b		; 80 3F
	cpy #$FA.b		; C0 FA
	brk $ED.b		; 00 ED
	adc ($9E.b,X)		; 61 9E
	and $BF.b,S		; 23 BF
	rti		; 40

	sbc $F328.w,X		; FD 28 F3
	sbc ($CE.b,X)		; E1 CE
	php		; 08
	cpy #$00.b		; C0 00
	adc $FA83.w,X		; 7D 83 FA
	cmp $98607E.l		; CF 7E 60 98
	cmp [$40.b],Y		; D7 40
	lda $803FC0.l,X		; BF C0 3F 80
	rts		; 60

	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	bpl -32.b		; 10 E0
	brk $CF.b		; 00 CF
	brk $FF.b		; 00 FF
	ora $FF7FFF.l,X		; 1F FF 7F FF
	sta $79.b		; 85 79
	wai		; CB
	and [$22.b],Y		; 37 22
	ora $FF00.w,X		; 1D 00 FF
	adc $803F80.l,X		; 7F 80 3F 80
	ora [$08.b]		; 07 08
	ora $00.b,S		; 03 00
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $E2.b		; 00 E2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpx #$F0.b		; E0 F0
	jsr ($FCFC.w,X)		; FC FC FC
	adc ($70.b,S),Y		; 73 70
	adc $06E58D.l		; 6F 8D E5 06
	sbc $7CFF0A.l,X		; FF 0A FF 7C
	sbc $F8FFC0.l,X		; FF C0 FF F8
	cmp $7A8E5F.l,X		; DF 5F 8E 7A
	sta ($1C.b,S),Y		; 93 1C
	cmp $FFCE.w,Y		; D9 CE FF
	beq  -1.b		; F0 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $3FC0.w		; 20 C0 3F
.INDEX 8
	sep #$1D		; E2 1D
	sbc $FF02.w,X		; FD 02 FF
	jsr $84FF.w		; 20 FF 84
	sbc $19FF80.l,X		; FF 80 FF 19
	sbc $003F00.l,X		; FF 00 3F 00
	sta $D280.w,X		; 9D 80 D2
	bne  -1.b		; D0 FF
	cmp $FF00FF.l,X		; DF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	.db $62, $07, $27		; 62 07 27
	ora ($F1.b),Y		; 11 F1
	adc ($83.b)		; 72 83
	brk $FE.b		; 00 FE
	rti		; 40

	sbc $FD1BFF.l,X		; FF FF 1B FD
	php		; 08
	sta $D8FF.w,X		; 9D FF D8
	sbc $0C1F0E.l,X		; FF 0E 1F 0C
	and $402B01.l,X		; 3F 01 2B 40
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora [$F3.b]		; 07 F3
	xce		; FB
	sta ($8A.b,X)		; 81 8A
	sbc [$F7.b],Y		; F7 F7
	ror $F37E.w,X		; 7E 7E F3
	sbc $00FF.w,X		; FD FF 00
	sbc $817E20.l,X		; FF 20 7E 81
	ora $FE.b		; 05 FE
	stz $FF.b,X		; 74 FF
	php		; 08
	sbc $01FF81.l,X		; FF 81 FF 01
	plx		; FA
	brk $00.b		; 00 00
	jsr $001F.w		; 20 1F 00
	inc $AD2C.w,X		; FE 2C AD
	and $09.b,X		; 35 09
	lda $83.b,X		; B5 83
	and $AF6E.w		; 2D 6E AF
	jmp $58A7.w		; 4C A7 58
	rol $FFC9.w,X		; 3E C9 FF
	cop $AD.b		; 02 AD
	eor ($01.b)		; 52 01
	inc $FC49.w,X		; FE 49 FC
	tya		; 98
	ldy $14.b,X		; B4 14
	tya		; 98
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	cli		; 58
	adc [$80.b]		; 67 80
	adc $AB.b		; 65 AB
	sbc $48.b,S		; E3 48
	lda ($03.b,X)		; A1 03
	jmp $C034.w		; 4C 34 C0
	cmp ($86.b,X)		; C1 86
	sei		; 78
	sta [$7F.b]		; 87 7F
	bra -25.b		; 80 E7
	ora $D45C.w,X		; 1D 5C D4
	sbc $D9FF3B.l,X		; FF 3B FF D9
	sbc $777FFF.l,X		; FF FF 7F 77
	sbc $7080FF.l,X		; FF FF 80 70
	lda [$4D.b]		; A7 4D
	plp		; 28
	sbc ($B4.b),Y		; F1 B4
	cmp $424460.l		; CF 60 44 42
	cmp ($00.b,X)		; C1 00
	lda $C0C0.w,Y		; B9 C0 C0
	sbc $FFFF1F.l		; EF 1F FF FF
	adc $76797D.l,X		; 7F 7D 79 76
	lda [$FF.b],Y		; B7 FF
	and $B9FFEF.l,X		; 3F EF FF B9
	sbc $5047C1.l,X		; FF C1 47 50
	adc $3C73C0.l,X		; 7F C0 73 3C
	ora [$A8.b]		; 07 A8
	ora $1DA290.l		; 0F 90 A2 1D
	rtl		; 6B

	bcc   0.b		; 90 00
	bra -68.b		; 80 BC
	xce		; FB
	clv		; B8
	cmp [$C0.b]		; C7 C0
	and $E0FFD0.l,X		; 3F D0 FF E0
	sbc $FFDFE0.l,X		; FF E0 DF FF
	cpx $87F9.w		; EC F9 87
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
	ora [$FD.b]		; 07 FD
	and $FF00F3.l,X		; 3F F3 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
.ACCU 16
.INDEX 16
	rep #$7D		; C2 7D
	cpy $FF33.w		; CC 33 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc $23DF00.l,X		; FF 00 DF 23
	inc $0E.b,X		; F6 0E
	asl $FFE5.w,X		; 1E E5 FF
	.db $42, $B3		; 42 B3
	eor $FF00.w,X		; 5D 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	tas		; 1B
	cpx $BD.b		; E4 BD
	.db $42, $A2		; 42 A2
	eor $7986.w,X		; 5D 86 79
	cmp $3B.b,X		; D5 3B
	dec $3D.b,X		; D6 3D
	and $ADD3.w,X		; 3D D3 AD
	ply		; 7A
	bit $97CB.w,X		; 3C CB 97
	sbc $7FED97.l		; EF 97 ED 7F
	bra 126.b		; 80 7E
	sta ($7B.b,X)		; 81 7B
	sty $EC.b		; 84 EC
	sta ($85.b,S),Y		; 93 85
	ply		; 7A
	bit $CB.b,X		; 34 CB
	bpl -17.b		; 10 EF
	ora ($ED.b)		; 12 ED
	tya		; 98
	and ($1D.b,S),Y		; 33 1D
	cld		; D8
	and $A6.b,X		; 35 A6
	cmp ($42.b),Y		; D1 42
	inc $550D.w		; EE 0D 55
	clv		; B8
	dec $C1.b,X		; D6 C1
	sbc ($E0.b),Y		; F1 E0
	tsb $DE.b		; 04 DE
	jsl $7D483F.l		; 22 3F 48 7D
	bit $10FF.w		; 2C FF 10
	sbc $28DF02.l,X		; FF 02 DF 28
	inc $FF08.w,X		; FE 08 FF
	ora $FD.b,S		; 03 FD
	ora ($E4.b,S),Y		; 13 E4
	eor [$A8.b],Y		; 57 A8
	eor $E1DEB0.l,X		; 5F B0 DE E1
	lda $D7F74D.l,X		; BF 4D F7 D7
	inx		; E8
	lsr $1A01.w,X		; 5E 01 1A
	php		; 08
	inc A		; 1A
	brk $40.b		; 00 40
	bpl -63.b		; 10 C1
	tsb $01C0.w		; 0C C0 01
	bra -107.b		; 80 95
	php		; 08
	trb $03.b		; 14 03
	ora ($EF.b)		; 12 EF
	bcs -52.b		; B0 CC
	cmp #$F3B1.w		; C9 B1 F3
	ora [$80.b],Y		; 17 80
	ply		; 7A
	jmp ($A9C3.w,X)		; 7C C3 A9
	and [$C1.b]		; 27 C1
	and $830700.l,X		; 3F 00 07 83
	ora [$96.b]		; 07 96
	ora $053F08.l,X		; 1F 08 3F 05
	sbc $207F00.l,X		; FF 00 7F 20
	eor $87FF00.l,X		; 5F 00 FF 87
	asl $DF43.w,X		; 1E 43 DF
	adc #$EF6D.w		; 69 6D EF
	sbc $B7FFFF.l		; EF FF FF B7
	sbc [$77.b],Y		; F7 77
	sbc [$3F.b],Y		; F7 3F
	sbc $20FF60.l,X		; FF 60 FF 20
	sbc [$92.b],Y		; F7 92
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $08FF08.l,X		; FF 08 FF 08
	sbc $4EFF00.l,X		; FF 00 FF 4E
	lda ($04.b),Y		; B1 04
	tas		; 1B
	stx $07E1.w		; 8E E1 07
	pla		; 68
	sta $BC.b,S		; 83 BC
	bra -97.b		; 80 9F
	sed		; F8
	xce		; FB
	beq -16.b		; F0 F0
	brk $FE.b		; 00 FE
	cpx #$10FD.w		; E0 FD 10
	sbc $40FF90.l,X		; FF 90 FF 40
	sbc $04FF60.l,X		; FF 60 FF 04
	sbc $D0FF0F.l,X		; FF 0F FF D0
	lda $40CFF0.l		; AF F0 CF 40
	lda $F20EF1.l,X		; BF F1 0E F2
	sta $EC50.w		; 8D 50 EC
	mvp $07,$FE		; 44 FE 07
	adc $00F000.l,X		; 7F 00 F0 00
	beq   0.b		; F0 00
	cpx #$F100.w		; E0 00 F1
	brk $F7.b		; 00 F7
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	bra  -1.b		; 80 FF
	sbc #$E008.w		; E9 08 E0
	brk $F0.b		; 00 F0
	bpl -128.b		; 10 80
	brk $1D.b		; 00 1D
	ora $3F0B.w,X		; 1D 0B 3F
	eor $F0707E.l		; 4F 7E 70 F0
	sbc [$00.b],Y		; F7 00
	sbc $00EF00.l,X		; FF 00 EF 00
	sbc $00E200.l,X		; FF 00 E2 00
	cpy #$8100.w		; C0 00 81
	brk $0F.b		; 00 0F
	brk $B9.b		; 00 B9
	sei		; 78
	and [$FA.b],Y		; 37 FA
	rol $E4E5.w,X		; 3E E5 E4
	ora $FB07DE.l,X		; 1F DE 07 FB
	ora [$CF.b]		; 07 CF
	and [$13.b],Y		; 37 13
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ror $1073.w,X		; 7E 73 10
	and $EE5FB8.l		; 2F B8 5F EE
	sbc $67FF66.l,X		; FF 66 FF 67
	sbc $06FE6E.l,X		; FF 6E FE 06
	sed		; F8
	bmi -49.b		; 30 CF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $01EF00.l,X		; FF 00 EF 01
	inc $28.b,X		; F6 28
	sed		; F8
	ora ($E7.b,X)		; 01 E7
	bpl  55.b		; 10 37
	cpy #$205F.w		; C0 5F 20
	cmp $031F20.l,X		; DF 20 1F 03
	ora [$1A.b],Y		; 17 1A
	ora [$29.b],Y		; 17 29
	and $786804.l,X		; 3F 04 68 78
	sed		; F8
	bmi -32.b		; 30 E0
	cpy #$80A0.w		; C0 A0 80
	sbc $00FF00.l,X		; FF 00 FF 00
	bra  96.b		; 80 60
	ora $00FF10.l		; 0F 10 FF 00
	inc $8000.w,X		; FE 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sbc $603FC0.l,X		; FF C0 3F 60
	sta $40EF10.l,X		; 9F 10 EF 40
	lda $808778.l,X		; BF 78 87 80
	adc $FFFF00.l,X		; 7F 00 FF FF
	brk $E0.b		; 00 E0
	php		; 08
	brk $3F.b		; 00 3F
	sbc $00EF00.l,X		; FF 00 EF 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $3FF708.l,X		; FF 08 F7 3F
	cpy #$FC03.w		; C0 03 FC
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	eor $FCFE1F.l,X		; 5F 1F FE FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFA0FF.l,X		; FF FF A0 FF
	ora ($FF.b,X)		; 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $00.b,S		; 03 00
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0DF10E.l,X		; FF 0E F1 0D
	sbc ($00.b)		; F2 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0505F9.l,X		; FF F9 05 05
	inc $F5.b		; E6 F5
	tsb $14E5.w		; 0C E5 14
	clc		; 18
	tya		; 98
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	cop $FD.b		; 02 FD
	ora $93E1.w,Y		; 19 E1 93
	rtl		; 6B

	xba		; EB
	ora ($67.b,S),Y		; 13 67
	sta [$00.b],Y		; 97 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0DFE5E.l,X		; FF 5E FE 0D
	sbc $3B23.w,X		; FD 23 3B
	rti		; 40

	brk $C2.b		; 00 C2
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $C4.b		; 00 C4
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	sed		; F8
	php		; 08
	tsb $8080.w		; 0C 80 80
	php		; 08
	brk $60.b		; 00 60
	brk $CE.b		; 00 CE
	brk $F9.b		; 00 F9
	brk $F5.b		; 00 F5
	brk $07.b		; 00 07
	brk $F3.b		; 00 F3
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $7500.w		; 0E 00 75
	brk $EF.b		; 00 EF
	brk $E3.b		; 00 E3
	brk $F6.b		; 00 F6
	rti		; 40

	bcs   0.b		; B0 00
	sta ($FF.b)		; 92 FF
	sbc $8AFFF1.l,X		; FF F1 FF 8A
	sbc $1CFF10.l,X		; FF 10 FF 1C
	sbc $0FFF09.l,X		; FF 09 FF 0F
	sbc $02FF6D.l,X		; FF 6D FF 02
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	jsr $1010.w		; 20 10 10
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($06.b,X)		; 01 06
	trb $FCE3.w		; 1C E3 FC
	inc $FF7F.w,X		; FE 7F FF
	cmp $FFEFFF.l,X		; DF FF EF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	sed		; F8
	sbc $82FC00.l,X		; FF 00 FC 82
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	asl $0F.b,X		; 16 0F
	bpl  63.b		; 10 3F
	cpy #$2FD0.w		; C0 D0 2F
	pla		; 68
	sta [$78.b],Y		; 97 78
	inc $FFFE.w,X		; FE FE FF
	jsr ($E8FF.w,X)		; FC FF E8
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $00D800.l,X		; FF 00 D8 00
	pla		; 68
	ora $1DEE.w,Y		; 19 EE 1D
	ldx #$9669.w		; A2 69 96
	ldy #$AC5F.w		; A0 5F AC
	eor ($3A.b,S),Y		; 53 3A
	cmp $2A.b		; C5 2A
	pei ($00.b)		; D4 00
	inc $0108.w,X		; FE 08 01
	rti		; 40

	sbc $E900.w,X		; FD 00 E9
	brk $A0.b		; 00 A0
	brk $AC.b		; 00 AC
	brk $3B.b		; 00 3B
	ora ($2F.b,X)		; 01 2F
	ora ($03.b,X)		; 01 03
	and ($C0.b,S),Y		; 33 C0
	php		; 08
	sbc [$C2.b],Y		; F7 C2
	and $8F70.w,X		; 3D 70 8F
	and ($CC.b,S),Y		; 33 CC
	lda [$58.b]		; A7 58
	sta $7FEF77.l		; 8F 77 EF 7F
	tsb $003F.w		; 0C 3F 00
	asl A		; 0A
	brk $C2.b		; 00 C2
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	bvs -112.b		; 70 90
	sbc $0FF804.l,X		; FF 04 F8 0F
	sbc [$78.b]		; E7 78
	lda $79F653.l		; AF 53 F6 79
	cmp [$2A.b],Y		; D7 2A
	tsa		; 3B
	pea $3EFF.w		; F4 FF 3E
	cmp $F4FCDB.l,X		; DF DB FC F4
	sbc [$80.b]		; E7 80
	lda $C681.w		; AD 81 C6
	eor #$20D5.w		; 49 D5 20
	and $18FFEC.l,X		; 3F EC FF 18
	txs		; 9A
	and [$20.b]		; 27 20
	sbc $11F24B.l,X		; FF 4B F2 11
	cld		; D8
	ora $16.b		; 05 16
	cmp ($C2.b,X)		; C1 C2
	asl A		; 0A
	bmi -88.b		; 30 A8
	asl $FF.b		; 06 FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $C9EF.w,Y		; F9 EF C9
	xce		; FB
	ora ($3F.b,S),Y		; 13 3F
	ora $FB.b,S		; 03 FB
	and $D5E9FF.l,X		; 3F FF E9 D5
	plp		; 28
	mvn $D4,$FE		; 54 FE D4
	cmp ($60.b,X)		; C1 60
	eor [$18.b],Y		; 57 18
	ora $1E.b,S		; 03 1E
	and ($3F.b,X)		; 21 3F
	rti		; 40

	adc $FFFFF1.l,X		; 7F F1 FF FF
	tyx		; BB
	tsx		; BA
	lda $28BF96.l,X		; BF 96 BF 28
	adc $C0FFE4.l,X		; 7F E4 FF C0
	sbc $718E80.l,X		; FF 80 8E 71
	inc $FAE1.w,X		; FE E1 FA
	cmp $7CC3.w		; CD C3 7C
	lda ($5E.b,X)		; A1 5E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	rts		; 60

	sta $08001C.l,X		; 9F 1C 00 08
	cop $40.b		; 02 40
	ora $00.b,S		; 03 00
	lda $00.b,S		; A3 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sbc $10E73C.l,X		; FF 3C E7 10
	sbc $78FF00.l,X		; FF 00 FF 78
	sta [$E4.b]		; 87 E4
	tas		; 1B
	and [$C8.b],Y		; 37 C8
	sbc $AF06.w,Y		; F9 06 AF
	bvc  36.b		; 50 24
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $EC.b		; 00 EC
	brk $37.b		; 00 37
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($ED.b)		; 12 ED
	brk $FB.b		; 00 FB
	ora $F8.b		; 05 F8
	cop $FF.b		; 02 FF
	ora $AA.b,X		; 15 AA
	sbc $6B9460.l,X		; FF 60 94 6B
	dec $003D.w		; CE 3D 00
	asl $0404.w,X		; 1E 04 04
	cop $07.b		; 02 07
	brk $03.b		; 00 03
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $DEFF00.l,X		; FF 00 FF DE
	and ($FF.b,X)		; 21 FF
	brk $EF.b		; 00 EF
	ora ($6E.b),Y		; 11 6E
	lda $BEFFC6.l,X		; BF C6 FF BE
	sbc $FFE33F.l,X		; FF 3F E3 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $01.b		; 00 01
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta [$FF.b]		; 87 FF
	sbc ($78.b,S),Y		; F3 78
	sbc $A0FF00.l,X		; FF 00 FF A0
	sbc $00FF08.l,X		; FF 08 FF 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7B.b		; 00 7B
	bra  96.b		; 80 60
	brk $CE.b		; 00 CE
	brk $31.b		; 00 31
	asl $1826.w		; 0E 26 18
	eor $38.b		; 45 38
	adc ($0D.b)		; 72 0D
	asl A		; 0A
	ora $9E.b		; 05 9E
	asl $0C9F.w,X		; 1E 9F 0C
	lda ($80.b),Y		; B1 80
	dec $D900.w		; CE 00 D9
	bra -70.b		; 80 BA
	brk $8D.b		; 00 8D
	brk $F5.b		; 00 F5
	brk $C7.b		; 00 C7
	brk $B7.b		; 00 B7
	pha		; 48
	adc [$08.b],Y		; 77 08
	ora $A05FE0.l,X		; 1F E0 5F A0
	sbc $00FF00.l,X		; FF 00 FF 00
	tda		; 7B
	bra 120.b		; 80 78
	rti		; 40

	pha		; 48
	brk $88.b		; 00 88
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	brk $20.b		; 00 20
	cmp $E8BF40.l,X		; DF 40 BF E8
	ora [$68.b],Y		; 17 68
	ora [$79.b],Y		; 17 79
	asl $18.b		; 06 18
	ora [$D1.b]		; 07 D1
	asl $0699.w		; 0E 99 06
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$F7.b]		; 07 F7
	ora $FF.b,S		; 03 FF
	sta $FF.b,S		; 83 FF
	brk $FF.b		; 00 FF
	jsr $00FF.w		; 20 FF 00
	sbc $47DF20.l,X		; FF 20 DF 47
	sbc $FF08.w,Y		; F9 08 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$E0C0.w		; C0 C0 E0
	inc $F8.b		; E6 F8
	sbc $3CFF78.l,X		; FF 78 FF 3C
	sbc $38FF18.l,X		; FF 18 FF 38
	sbc $3FFD7A.l,X		; FF 7A FD 3F
	sbc $00FF19.l,X		; FF 19 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FF00.l,X		; FF 00 FF 02
	and $262E09.l,X		; 3F 09 2E 26
	sbc $F20D.w,Y		; F9 0D F2
	inc $6001.w,X		; FE 01 60
	sta $0A9F6C.l,X		; 9F 6C 9F 0A
	sbc $FFC0.w,Y		; F9 C0 FF
	bne  -1.b		; D0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FE.b		; 04 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$003F.w		; C0 3F 00
	cmp $04FFE8.l,X		; DF E8 FF 04
	tsa		; 3B
	jsr $60DF.w		; 20 DF 60
	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $C0FF00.l,X		; FF 00 FF C0
	jsr ($E000.w,X)		; FC 00 E0
	brk $60.b		; 00 60
	brk $DB.b		; 00 DB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lsr A		; 4A
	lda $7E.b,X		; B5 7E
	bra -64.b		; 80 C0
	bmi   1.b		; 30 01
	sed		; F8
	ora ($D0.b,X)		; 01 D0
	bit $FF.b		; 24 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $07.b		; 00 07
	brk $2F.b		; 00 2F
	cpy $E1.b		; C4 E1
	tsa		; 3B
	cmp #$B772.w		; C9 72 B7
	bra  63.b		; 80 3F
	eor ($BF.b,X)		; 41 BF
	bit #$8E77.w		; 89 77 8E
	adc [$84.b],Y		; 77 84
	adc $08FB00.l,X		; 7F 00 FB 08
	sbc [$30.b]		; E7 30
	cmp $007F00.l		; CF 00 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	inc $FC00.w,X		; FE 00 FC
	asl A		; 0A
	inc $32.b,X		; F6 32
	inc $84F8.w,X		; FE F8 84
	jmp ($9CC1.w,X)		; 7C C1 9C
	sbc $02DA26.l,X		; FF 26 DA 02
	sbc $F803.w,X		; FD 03 F8
	ora $05F4.w		; 0D F4 05
	jsr ($847B.w,X)		; FC 7B 84
	and $00C2.w,X		; 3D C2 00
	inc $D926.w,X		; FE 26 D9
	adc $7F3E7F.l,X		; 7F 7F 3E 7F
	ora $3011FF.l,X		; 1F FF 11 30
	jmp $B820.w		; 4C 20 B8
	ora ($90.b,X)		; 01 90
	eor $20.b,S		; 43 20
	eor $80FF80.l		; 4F 80 FF 80
	and $6F1F00.l,X		; 3F 00 1F 6F
	ora $B91F5C.l,X		; 1F 5C 1F B9
	adc $EF1FB3.l,X		; 7F B3 1F EF
	and $7F0000.l,X		; 3F 00 00 7F
	adc $C00001.l,X		; 7F 01 00 C0
	and $00E3E3.l,X		; 3F E3 E3 00
	brk $FF.b		; 00 FF
	brk $C6.b		; 00 C6
	and $FF00.w,Y		; 39 00 FF
	adc $FF0080.l,X		; 7F 80 00 FF
	cpy #$1C3F.w		; C0 3F 1C
	jmp.w [$FFFF]		; DC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $00.b		; 00 00
	adc $107979.l,X		; 7F 79 79 10
	bpl -17.b		; 10 EF
	brk $23.b		; 00 23
	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	stx $86.b		; 86 86
	sbc $FFFFEF.l		; EF EF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3FCC.w		; 0C CC 3F
	and $F80087.l,X		; 3F 87 00 F8
	ora [$FD.b]		; 07 FD
	cop $00.b		; 02 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0CC33.l,X		; FF 33 CC C0
	cmp $FF.b,S		; C3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	mvn $C0,$3F		; 54 3F C0
	cpx #$3031.w		; E0 31 30
	cmp $003CC3.l		; CF C3 3C 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $2F55AA.l,X		; FF AA 55 2F
	bne -50.b		; D0 CE
	cmp ($FF.b),Y		; D1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	tsb $0FFF.w		; 0C FF 0F
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $42FF84.l,X		; FF 84 FF 42
	sbc $00FF02.l,X		; FF 02 FF 00
	sbc $F0FFF3.l,X		; FF F3 FF F0
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $BCFF78.l,X		; FF 78 FF BC
	sbc $1F1FFC.l,X		; FF FC 1F 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpx #$FC9F.w		; E0 9F FC
	ora $FF.b,S		; 03 FF
	brk $FD.b		; 00 FD
	jsl $003FE0.l		; 22 E0 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	sbc $00F708.l,X		; FF 08 F7 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	ora $80DF60.l		; 0F 60 DF 80
	adc $00BF40.l,X		; 7F 40 BF 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	phb		; 8B
	ror $3191.w		; 6E 91 31
	dec $F708.w		; CE 08 F7
	ora [$F8.b]		; 07 F8
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FE.b,S		; 03 FE
	brk $77.b		; 00 77
	brk $6E.b		; 00 6E
	brk $35.b		; 00 35
	brk $0C.b		; 00 0C
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	sbc $00FFDF.l,X		; FF DF FF 00
	inc $E601.w,X		; FE 01 E6
	sta $39C5.w,Y		; 99 C5 39
	sta $71.b		; 85 71
	ora $640D.w		; 0D 0D 64
	ror $20.b		; 66 20
	cmp $FF00FF.l,X		; DF FF 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	cop $F6.b		; 02 F6
	tsb $E0D2.w		; 0C D2 E0
	txy		; 9B
	ora $F8.b,S		; 03 F8
	ora [$E0.b]		; 07 E0
	ora $0DFB00.l,X		; 1F 00 FB 0D
	lda $75.b		; A5 75
	adc $AF.b,X		; 75 AF
	lda $B58881.l		; AF 81 88 B5
	eor $FF00FF.l		; 4F FF 00 FF
	brk $FF.b		; 00 FF
	ora [$EA.b]		; 07 EA
	sei		; 78
	txa		; 8A
	brk $50.b		; 00 50
	brk $7B.b		; 00 7B
	asl $80.b		; 06 80
	adc $D2847B.l,X		; 7F 7B 84 D2
	and $768F.w		; 2D 8F 76
	sbc $03E724.l,X		; FF 24 E7 03
	jsr ($07B3.w,X)		; FC B3 07
	sec		; 38
	sbc $7B00EF.l		; EF EF 00 7B
	brk $D2.b		; 00 D2
	asl $00.b		; 06 00
	cld		; D8
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sbc $C3FF10.l,X		; FF 10 FF C3
	bit $F10F.w,X		; 3C 0F F1
	sbc $FFFE26.l,X		; FF 26 FE FF
	sbc $BF8E.w,X		; FD 8E BF
	rti		; 40

	ora $BDE2.w,X		; 1D E2 BD
	.db $42, $00		; 42 00
	cmp $00.b,S		; C3 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	ora ($00.b,X)		; 01 00
	sbc $001F00.l,X		; FF 00 1F 00
	lda $FFE09F.l,X		; BF 9F E0 FF
	brk $8D.b		; 00 8D
	sbc ($F1.b)		; F2 F1
	ror $CE00.w,X		; 7E 00 CE
	brk $F8.b		; 00 F8
	bra 127.b		; 80 7F
	bra 126.b		; 80 7E
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	adc ($00.b)		; 72 00
	bvs   1.b		; 70 01
	and ($FF.b),Y		; 31 FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	sbc $00FF60.l,X		; FF 60 FF 00
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	bpl  83.b		; 10 53
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sed		; F8
	sbc $FEFFF8.l,X		; FF F8 FF FE
	sbc $38FFAC.l,X		; FF AC FF 38
	sbc $ED07F8.l,X		; FF F8 07 ED
	ora ($00.b)		; 12 00
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $04FF00.l,X		; FF 00 FF 04
	xce		; FB
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda $00.b,S		; A3 00
	ora $001700.l		; 0F 00 17 00
	sta $006F00.l,X		; 9F 00 6F 00
	and $005F00.l		; 2F 00 5F 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F000.l,X		; FF 00 F0 00
	beq   0.b		; F0 00
	sbc ($00.b),Y		; F1 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EC.b		; 00 EC
	sbc $FBFFF4.l,X		; FF F4 FF FB
	sbc $9EFFFF.l,X		; FF FF FF 9E
	sbc $88FF9C.l,X		; FF 9C FF 88
	sbc $FFFFE0.l,X		; FF E0 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $11.b		; 00 11
	asl $000D.w		; 0E 0D 00
	stx $F400.w		; 8E 00 F4
	brk $7D.b		; 00 7D
	brk $87.b		; 00 87
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	brk $EE.b		; 00 EE
	brk $F2.b		; 00 F2
	brk $71.b		; 00 71
	brk $0B.b		; 00 0B
	brk $82.b		; 00 82
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	brk $E1.b		; 00 E1
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $16.b		; 00 16
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $FB.b		; 00 FB
	brk $8F.b		; 00 8F
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $E9.b		; 00 E9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $07.b		; 00 07
	brk $86.b		; 00 86
	brk $DF.b		; 00 DF
	brk $40.b		; 00 40
	brk $48.b		; 00 48
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $87.b		; 00 87
	brk $F8.b		; 00 F8
	brk $79.b		; 00 79
	brk $20.b		; 00 20
	brk $BF.b		; 00 BF
	brk $B7.b		; 00 B7
	brk $08.b		; 00 08
	ora [$19.b]		; 07 19
	asl $2B.b		; 06 2B
	tsb $FF.b		; 04 FF
	brk $BF.b		; 00 BF
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $33.b		; 00 33
	tsb $00F7.w		; 0C F7 00
	inc $00.b		; E6 00
	pei ($00.b)		; D4 00
	brk $00.b		; 00 00
	rti		; 40

	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $CC.b		; 00 CC
	brk $EF.b		; 00 EF
	brk $DF.b		; 00 DF
	jsr $B047.w		; 20 47 B0
	ora $FA05E0.l,X		; 1F E0 05 FA
	sta ($6C.b,S),Y		; 93 6C
	lda ($4E.b),Y		; B1 4E
	sta $001060.l,X		; 9F 60 10 00
	jsr $B800.w		; 20 00 B8
	brk $E0.b		; 00 E0
	brk $FA.b		; 00 FA
	brk $6C.b		; 00 6C
	brk $4E.b		; 00 4E
	brk $60.b		; 00 60
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	ora ($6F.b,X)		; 01 6F
	bpl -33.b		; 10 DF
	brk $CE.b		; 00 CE
	ora ($BF.b,X)		; 01 BF
	rti		; 40

	sbc [$08.b],Y		; F7 08
	cmp $0032.w		; CD 32 00
	brk $81.b		; 00 81
	brk $90.b		; 00 90
	brk $20.b		; 00 20
	brk $31.b		; 00 31
	brk $40.b		; 00 40
	brk $08.b		; 00 08
	brk $32.b		; 00 32
	brk $E1.b		; 00 E1
	inc $7EF8.w,X		; FE F8 7E
	cpx $E7.b		; E4 E7
	dec $00D1.w,X		; DE D1 00
	sbc $86FF00.l,X		; FF 00 FF 86
	adc $BB44.w,X		; 7D 44 BB
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	clc		; 18
	sbc $00FE20.l,X		; FF 20 FE 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	stx $00.b		; 86 00
	lsr $00.b		; 46 00
	and $807F80.l,X		; 3F 80 7F 80
	adc $C0FF02.l,X		; 7F 02 FF C0
	and $807D02.l,X		; 3F 02 7D 80
	adc $C0ED12.l,X		; 7F 12 ED C0
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	cop $00.b		; 02 00
	brk $C0.b		; 00 C0
	bra -126.b		; 80 82
	brk $80.b		; 00 80
	brk $12.b		; 00 12
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	tsb $FF.b		; 04 FF
	bra 127.b		; 80 7F
	brk $F7.b		; 00 F7
	rti		; 40

	tay		; A8
	brk $E8.b		; 00 E8
	ora $A0.b,S		; 03 A0
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	brk $80.b		; 00 80
	brk $08.b		; 00 08
	brk $57.b		; 00 57
	brk $17.b		; 00 17
	brk $5F.b		; 00 5F
	ora $D0.b,S		; 03 D0
	ora [$C0.b]		; 07 C0
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $041B80.l		; 0F 80 1B 04
	and ($0C.b)		; 32 0C
	inc $18.b		; E6 18
	brk $2F.b		; 00 2F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $02.b		; 04 02
	jsr $0063.w		; 20 63 00
	bra   8.b		; 80 08
	brk $8E.b		; 00 8E
	brk $DC.b		; 00 DC
	brk $CE.b		; 00 CE
	brk $F1.b		; 00 F1
	brk $F9.b		; 00 F9
	brk $9C.b		; 00 9C
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $12.b		; 00 12
	sbc $F10E.w		; ED 0E F1
	beq  -1.b		; F0 FF
	inc $7F.b,X		; F6 7F
	sbc ($1F.b)		; F2 1F
	beq  31.b		; F0 1F
	sed		; F8
	ora $167FFD.l		; 0F FD 7F 16
	sbc #$F10E.w		; E9 0E F1
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpx #$E01F.w		; E0 1F E0
	ora $800FF0.l,X		; 1F F0 0F 80
	adc $FF8083.l,X		; 7F 83 80 FF
	cpy #$91EE.w		; C0 EE 91
	plb		; AB
	sty $F7.b,X		; 94 F7
	iny		; C8
	tya		; 98
	bra  64.b		; 80 40
	rti		; 40

	lda ($70.b),Y		; B1 70
	sbc $7FBF3F.l,X		; FF 3F BF 7F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	cmp $7FBF3F.l,X		; DF 3F BF 7F
	and $FF0FFF.l,X		; 3F FF 0F FF
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $80.b		; 00 80
	brk $07.b		; 00 07
	brk $FA.b		; 00 FA
	ora $90.b		; 05 90
	adc $FFFFFF.l		; 6F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF01FE.l,X		; FF FE 01 FF
	brk $FC.b		; 00 FC
	brk $E7.b		; 00 E7
	ora [$0F.b]		; 07 0F
	brk $E0.b		; 00 E0
	ora $9F7D82.l,X		; 1F 82 7D 9F
	rts		; 60

	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF8FF.l,X		; FF FF F8 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	brk $88.b		; 00 88
	tsb $9F.b		; 04 9F
	ldy #$F0F1.w		; A0 F1 F0
	sed		; F8
	ora [$00.b]		; 07 00
	sbc $C07F80.l,X		; FF 80 7F C0
	and $FCFFFF.l,X		; 3F FF FF FC
	sbc $40.b,S		; E3 40
	lda $FFFF0F.l,X		; BF 0F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CCFFFF.l,X		; FF FF FF CC
	beq   0.b		; F0 00
	brk $C7.b		; 00 C7
	and [$C0.b],Y		; 37 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $03FF01.l,X		; FF 01 FF 03
	jsr ($7708.w,X)		; FC 08 77
	brk $FF.b		; 00 FF
	pha		; 48
	ldx $FF.b,Y		; B6 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF8874.l,X		; FF 74 88 FF
	brk $FF.b		; 00 FF
	sbc ($1F.b,S),Y		; F3 1F
	phd		; 0B
	ora $82.b,S		; 03 82
	ora ($01.b,X)		; 01 01
	beq -16.b		; F0 F0
	lsr A		; 4A
	inc $07FF.w,X		; FE FF 07
	sbc $F30C00.l,X		; FF 00 0C F3
	stz $EB.b,X		; 74 EB
	sbc $00FE80.l,X		; FF 80 FE 00
	ora $808100.l		; 0F 00 81 80
	ora $7C.b,S		; 03 7C
	jmp ($E382.w,X)		; 7C 82 E3
	lda [$01.b],Y		; B7 01
	and ($02.b,X)		; 21 02
	.db $82, $CB, $CB		; 82 CB CB
	cpy #$71CF.w		; C0 CF 71
	rol $80FF.w,X		; 3E FF 80
	inc $5401.w,X		; FE 01 54
	ldy $E03E.w		; AC 3E E0
	lda $34C0.w,X		; BD C0 34
	ora [$10.b]		; 07 10
	and $81BFC0.l,X		; 3F C0 BF 81
	eor ($7B.b,X)		; 41 7B
	tda		; 7B
	sbc $E7FE.w,X		; FD FE E7
	sbc [$13.b]		; E7 13
	adc $F87FE3.l,X		; 7F E3 7F F8
	sbc [$15.b],Y		; F7 15
	inc $30CE.w,X		; FE CE 30
	sty $00.b		; 84 00
	ora $03.b,S		; 03 03
	clc		; 18
	ora $8037C8.l		; 0F C8 37 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $414740.l,X		; FF 40 47 41
	and $F47BE5.l,X		; 3F E5 7B F4
	sbc $1EFFFC.l,X		; FF FC FF 1E
	sbc $829F6E.l,X		; FF 6E 9F 82
	adc $E01FA8.l,X		; 7F A8 1F E0
	eor $007F80.l,X		; 5F 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $41C63D.l,X		; FF 3D C6 41
	ldx $FD12.w,Y		; BE 12 FD
	bra  -1.b		; 80 FF
	rti		; 40

	sbc $5EFD07.l,X		; FF 07 FD 5E
	sbc $00FF40.l		; EF 40 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FD02.l,X		; FF 02 FD 00
	sbc $DDFF00.l,X		; FF 00 FF DD
	inc $FF4D.w,X		; FE 4D FF
	cmp $FC87FE.l		; CF FE 87 FC
	dec A		; 3A
	sbc [$7A.b],Y		; F7 7A
	sbc $86FA2F.l,X		; FF 2F FA 86
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $03FE01.l,X		; FF 01 FE 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	and $BA32.w,X		; 3D 32 BA
	clv		; B8
	asl $ED7E.w,X		; 1E 7E ED
	cmp $DFCF.w,X		; DD CF DF
	sta $1F2FEF.l		; 8F EF 2F 1F
	bra -72.b		; 80 B8
	cpy #$45FF.w		; C0 FF 45
	sbc $02FF81.l,X		; FF 81 FF 02
	sbc $10FF20.l,X		; FF 20 FF 10
	sbc $47FFC0.l,X		; FF C0 FF 47
	sbc $C7FFFF.l,X		; FF FF FF C7
	sbc $08F708.l,X		; FF 08 F7 08
	sbc [$B0.b],Y		; F7 B0
	adc $92FF00.l,X		; 7F 00 FF 92
	sbc $CC33.w		; ED 33 CC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$FF.b]		; 07 FF
	asl A		; 0A
	sbc $0C.b,X		; F5 0C
	sbc ($00.b,S),Y		; F3 00
	sbc $CC7F80.l,X		; FF 80 7F CC
	and ($00.b,S),Y		; 33 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04FF00.l,X		; FF 00 FF 04
	xce		; FB
	brk $FF.b		; 00 FF
	ora $EC.b,S		; 03 EC
	brk $3F.b		; 00 3F
	cpx #$87EF.w		; E0 EF 87
	sta [$F7.b]		; 87 F7
	sbc [$E7.b],Y		; F7 E7
	sbc [$00.b]		; E7 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $10FFC0.l,X		; FF C0 FF 10
	sbc $08FF78.l,X		; FF 78 FF 08
	sbc $3EFF18.l,X		; FF 18 FF 3E
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	brk $47.b		; 00 47
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	brk $0C.b		; 00 0C
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0B.b		; 00 0B
	brk $CB.b		; 00 CB
	brk $29.b		; 00 29
	brk $FB.b		; 00 FB
	brk $F4.b		; 00 F4
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $A7.b		; 00 A7
	sbc $37FFC9.l,X		; FF C9 FF 37
	sbc $19FF2B.l,X		; FF 2B FF 19
	sbc $CDFFE2.l,X		; FF E2 FF CD
	sbc $FFFF1F.l,X		; FF 1F FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $CFFF3F.l,X		; FF 3F FF CF
	sbc $BFFFF9.l,X		; FF F9 FF BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	brk $E9.b		; 00 E9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F8.b,X)		; 01 F8
	ora [$E0.b]		; 07 E0
	ora $870000.l,X		; 1F 00 00 87
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $CD.b		; 00 CD
	cop $F0.b		; 02 F0
	ora $C01D22.l		; 0F 22 1D C0
	and $007F80.l,X		; 3F 80 7F 00
	sbc $0BFC03.l,X		; FF 03 FC 0B
	pea $0032.w		; F4 32 00
	ora $00DD00.l		; 0F 00 DD 00
	and $007F00.l,X		; 3F 00 7F 00
	sbc $00FC00.l,X		; FF 00 FC 00
	pea $FD00.w		; F4 00 FD
	adc $FFFFBC.l,X		; 7F BC FF FF
	sbc $E0FFFA.l,X		; FF FA FF E0
	xce		; FB
.INDEX 8
	sep #$DD		; E2 DD
	.db $82, $64, $5C		; 82 64 5C
	ldx #$00.b		; A2 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04FF00.l,X		; FF 00 FF 04
	inc $E200.w,X		; FE 00 E2
	ora $019B.w,Y		; 19 9B 01
	cmp $BF7E.w,X		; DD 7E BF
	sec		; 38
	sbc $D7F9D6.l,X		; FF D6 F9 D7
	plp		; 28
	php		; 08
	sbc [$38.b],Y		; F7 38
	cmp [$A0.b]		; C7 A0
	eor $005D26.l,X		; 5F 26 5D 00
	sbc $00FC00.l,X		; FF 00 FC 00
	inc $D700.w,X		; FE 00 D7
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $A0.b		; 00 A0
	bra -74.b		; 80 B6
	cpy $3B.b		; C4 3B
	tsb $0EF3.w		; 0C F3 0E
	sbc [$25.b],Y		; F7 25
	phx		; DA
	cmp [$3A.b]		; C7 3A
	eor $AF.b,S		; 43 AF
	ora ($E7.b),Y		; 11 E7
	adc $0092.w		; 6D 92 00
	cpy $00.b		; C4 00
	tsb $0E00.w		; 0C 00 0E
	brk $27.b		; 00 27
	brk $E7.b		; 00 E7
	bpl 115.b		; 10 73
	php		; 08
	ora $6D00.w,Y		; 19 00 6D
	adc ($9D.b,X)		; 61 9D
	brk $FE.b		; 00 FE
	trb $EB.b		; 14 EB
	rol A		; 2A
	cmp $05.b,X		; D5 05
	sbc $679E.w,Y		; F9 9E 67
	lda $7B0454.l,X		; BF 54 04 7B
	cop $63.b		; 02 63
	ora ($01.b,X)		; 01 01
	brk $14.b		; 00 14
	brk $2A.b		; 00 2A
	cop $37.b		; 02 37
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	bra -121.b		; 80 87
	sbc $5C.b,S		; E3 5C
	cmp ($1E.b,X)		; C1 1E
	ply		; 7A
	lda $6B.b		; A5 6B
	sty $8A.b,X		; 94 8A
	eor ($EB.b,X)		; 41 EB
	bra  -2.b		; 80 FE
	cmp ($F1.b,X)		; C1 F1
	ror $E300.w		; 6E 00 E3
	jsr $00E1.w		; 20 E1 00
	xce		; FB
	brk $7B.b		; 00 7B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	plx		; FA
	brk $7A.b		; 00 7A
	brk $23.b		; 00 23
	brk $41.b		; 00 41
	brk $02.b		; 00 02
	brk $0E.b		; 00 0E
	brk $16.b		; 00 16
	bra  23.b		; 80 17
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $FE.b		; 04 FE
	ora ($F8.b,X)		; 01 F8
	ora [$F6.b]		; 07 F6
	ora $F01FF2.l		; 0F F2 1F F0
	ora $FD0FF8.l,X		; 1F F8 0F FD
	adc $FE00FF.l,X		; 7F FF 00 FE
	ora ($F8.b,X)		; 01 F8
	ora [$F0.b]		; 07 F0
	ora $E01FE0.l		; 0F E0 1F E0
	ora $800FF0.l,X		; 1F F0 0F 80
	adc $B10E0F.l,X		; 7F 0F 0E B1
	bcs -40.b		; B0 D8
	cld		; D8
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	rts		; 60

	rts		; 60

	sbc [$F7.b],Y		; F7 F7
	sbc $F10EFF.l,X		; FF FF 0E F1
	bcs  79.b		; B0 4F
	cld		; D8
	and [$E0.b]		; 27 E0
	ora $603FC0.l,X		; 1F C0 3F 60
	sta $FF08F7.l,X		; 9F F7 08 FF
	brk $D8.b		; 00 D8
	eor [$FF.b]		; 47 FF
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	ora ($DF.b,S),Y		; 13 DF
	cmp $BFFFFF.l,X		; DF FF FF BF
	adc $007F80.l,X		; 7F 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $DFEC13.l,X		; FF 13 EC DF
	jsr $00FF.w		; 20 FF 00
	trb $7FE0.w		; 1C E0 7F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora #$FFFF.w		; 09 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora #$FFF6.w		; 09 F6 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $82.b		; 00 82
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFC.l,X		; FF FC FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $FF.b		; 06 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $001FE0.l,X		; FF E0 1F 00
	sbc $FFF906.l,X		; FF 06 F9 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $11.b		; 00 11
	cmp $03FC04.l,X		; DF 04 FC 03
	jsr ($DE21.w,X)		; FC 21 DE
	cpy #$3F.b		; C0 3F
	bne  47.b		; D0 2F
	inx		; E8
	ora [$EC.b],Y		; 17 EC
	ora ($20.b,S),Y		; 13 20
	cpx #$0E.b		; E0 0E
	sbc ($00.b,S),Y		; F3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $4BFF00.l,X		; FF 00 FF 4B
	lda [$40.b],Y		; B7 40
	lda $00EF10.l,X		; BF 10 EF 00
	sbc $86FD02.l,X		; FF 02 FD 86
	adc $1BE4.w,Y		; 79 E4 1B
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta ($FF.b,X)		; 81 FF
	sbc ($FF.b,S),Y		; F3 FF
	adc $FB.b,X		; 75 FB
	bit $14F3.w,X		; 3C F3 14
	xce		; FB
	bra  -1.b		; 80 FF
	rti		; 40

	lda $00BA45.l,X		; BF 45 BA 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $83FF00.l,X		; FF 00 FF 83
	adc $00FF03.l,X		; 7F 03 FF 00
	sbc $30EF10.l,X		; FF 10 EF 30
	cmp $9C47B8.l		; CF B8 47 9C
	adc $E5.b,S		; 63 E5
	tas		; 1B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sta ($FD.b)		; 92 FD
	sty $FF.b		; 84 FF
	ora ($ED.b)		; 12 ED
	inc A		; 1A
	sbc $1DE2.w		; ED E2 1D
	sbc ($0C.b,S),Y		; F3 0C
	cpx #$1F.b		; E0 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta [$7F.b]		; 87 7F
	ora ($EF.b,S),Y		; 13 EF
	ora $BF41F3.l		; 0F F3 41 BF
	cmp $3E.b,S		; C3 3E
	cmp [$3E.b]		; C7 3E
	adc $BF5F9F.l		; 6F 9F 5F BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $1000.w		; 0E 00 10
	brk $08.b		; 00 08
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
	brk $C2.b		; 00 C2
	brk $80.b		; 00 80
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
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $60.b		; 00 60
	sta $03FF00.l,X		; 9F 00 FF 03
	xce		; FB
	asl $FF.b		; 06 FF
	asl A		; 0A
	sta $32.b,X		; 95 32
	cmp $C23D.w		; CD 3D C2
	and $FF00C0.l,X		; 3F C0 00 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	rts		; 60

	inc $F300.w,X		; FE 00 F3
	brk $3D.b		; 00 3D
	brk $3F.b		; 00 3F
	adc $FEFDFF.l,X		; 7F FF FD FE
	iny		; C8
	stp		; DB
	ora $EE.b		; 05 EE
	ora ($EA.b,X)		; 01 EA
	sta $FD62.w,X		; 9D 62 FD
	ora #$8D72.w		; 09 72 8D
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	bit $FC.b		; 24 FC
	bpl  31.b		; 10 1F
	trb $1F.b		; 14 1F
	brk $9F.b		; 00 9F
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	sta $EA.b,X		; 95 EA
	eor $BF22.w,X		; 5D 22 BF
	cpy #$EF.b		; C0 EF
	bne -101.b		; D0 9B
	cpx $3D.b		; E4 3D
.INDEX 16
	rep #$94		; C2 94
	xba		; EB
	pei ($E9.b)		; D4 E9
	brk $D5.b		; 00 D5
	bra -35.b		; 80 DD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and #$E8D6.w		; 29 D6 E8
	ora $6C5DEE.l,X		; 1F EE 5D 6C
	cmp [$E7.b],Y		; D7 E7
	bvc  69.b		; 50 45
	plx		; FA
	lda $738F47.l,X		; BF 47 8F 73
	brk $39.b		; 00 39
	brk $F8.b		; 00 F8
	brk $EE.b		; 00 EE
	brk $6E.b		; 00 6E
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy $BB.b		; C4 BB
	sbc $C13E13.l		; EF 13 3E C1
	xce		; FB
	and [$D2.b]		; 27 D2
	and $C5FF1D.l		; 2F 1D FF C5
	sbc $00FFD1.l,X		; FF D1 FF 00
	cmp [$00.b]		; C7 00
	sbc $00FF00.l		; EF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000480.l,X		; FF 80 04 00
	asl $80.b,X		; 16 80
	adc ($10.b),Y		; 71 10
	bvs  32.b		; 70 20
	bmi   4.b		; 30 04
	brk $04.b		; 00 04
	ora ($00.b,X)		; 01 00
	dey		; 88
	xce		; FB
	brk $E9.b		; 00 E9
	brk $0E.b		; 00 0E
	brk $8F.b		; 00 8F
	brk $CF.b		; 00 CF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $77.b		; 00 77
	brk $BF.b		; 00 BF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DCDCFF.l,X		; FF FF DC DC
	beq -16.b		; F0 F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jmp.w [$F023]		; DC 23 F0
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFF.l,X		; FF FF FF E0
	cpx #$0001.w		; E0 01 00
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FE000.l,X		; FF 00 E0 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$0EE0.w		; E0 E0 0E
	brk $1D.b		; 00 1D
	sta $00FF.w,X		; 9D FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$031F.w		; E0 1F 03
	jsr ($9262.w,X)		; FC 62 92
	jsr ($FF03.w,X)		; FC 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FF0F0.l,X		; FF F0 F0 3F
	brk $40.b		; 00 40
	rti		; 40

	sbc $EC.b,S		; E3 EC
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FF000.l,X		; FF 00 F0 0F
	ora $FC.b,S		; 03 FC
	lda $6C137F.l,X		; BF 7F 13 6C
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$07C0.w		; C0 C0 07
	brk $08.b		; 00 08
	inx		; E8
	inc $C3FE.w,X		; FE FE C3
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	and $17FF00.l,X		; 3F 00 FF 17
	inx		; E8
	ora ($7E.b,X)		; 01 7E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3A.b		; 00 3A
	cmp ($FE.b,X)		; C1 FE
	sbc $F902.w,Y		; F9 02 F9
	inc $0605.w,X		; FE 05 06
	ora $FE.b		; 05 FE
	sbc $0506.w,X		; FD 06 05
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	brk $FB.b		; 00 FB
	brk $03.b		; 00 03
	brk $FB.b		; 00 FB
	brk $07.b		; 00 07
	cmp $20CF13.l,X		; DF 13 CF 20
	cmp $DEDFE0.l,X		; DF E0 DF DE
	cmp ($A8.b,X)		; C1 A8
	cpx #$BCFD.w		; E0 FD BC
	bvs -80.b		; 70 B0
	adc $807F80.l,X		; 7F 80 7F 80
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00DF00.l,X		; FF 00 DF 00
	cmp $00.b,S		; C3 00
	cmp $FFFF00.l		; CF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($00FC.w,X)		; FC FC 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	sbc $01FFFF.l,X		; FF FF FF 01
	sbc $000000.l,X		; FF 00 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $F08F70.l,X		; FF 70 8F F0
	ora $99EF16.l		; 0F 16 EF 99
	xba		; EB
	sbc ($0A.b)		; F2 0A
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $59FF00.l,X		; FF 00 FF 59
	sbc ($76.b),Y		; F1 76
	tay		; A8
	ply		; 7A
	tay		; A8
	dec $0028.w,X		; DE 28 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	sbc $CCFF00.l,X		; FF 00 FF CC
	jsr ($3516.w,X)		; FC 16 35
	inc $F5.b		; E6 F5
	sta $B7.b		; 85 B7
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	wai		; CB
	brk $0B.b		; 00 0B
	brk $4B.b		; 00 4B
	brk $FF.b		; 00 FF
	sbc $FFFDFD.l,X		; FF FD FD FF
	sbc $A3FF00.l,X		; FF 00 FF A3
	xba		; EB
	sty $C8.b,X		; 94 C8
	dec $C8.b,X		; D6 C8
	sta ($C8.b)		; 92 C8
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	and [$00.b],Y		; 37 00
	and [$00.b],Y		; 37 00
	and [$00.b],Y		; 37 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	beq  15.b		; F0 0F
	tsb $FF.b		; 04 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
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
	jsr ($FF0A.w,X)		; FC 0A FF
	phd		; 0B
	plx		; FA
	asl A		; 0A
	inc $FA0C.w,X		; FE 0C FA
	asl A		; 0A
	xce		; FB
	phd		; 0B
	xce		; FB
	ora #$09FB.w		; 09 FB 09
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	inc A		; 1A
	ldy #$A01E.w		; A0 1E A0
	ora $A897A0.l,X		; 1F A0 97 A8
	tyx		; BB
	ldy $ACAB.w,X		; BC AB AC
	asl $2F88.w,X		; 1E 88 2F
	tay		; A8
	cmp $00DF00.l,X		; DF 00 DF 00
	cmp $00DF00.l,X		; DF 00 DF 00
	cmp $00DF00.l		; CF 00 DF 00
	sbc $00DF00.l,X		; FF 00 DF 00
	sbc $75F7.w,X		; FD F7 75
	adc [$51.b],Y		; 77 51
	adc ($49.b,S),Y		; 73 49
	ply		; 7A
	eor $70647A.l		; 4F 7A 64 70
	eor $71.b		; 45 71
	.db $42, $72		; 42 72
	phd		; 0B
	brk $8B.b		; 00 8B
	brk $8F.b		; 00 8F
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $8F.b		; 00 8F
	brk $8E.b		; 00 8E
	brk $8D.b		; 00 8D
	brk $90.b		; 00 90
	dex		; CA
	cmp ($CA.b)		; D2 CA
	sta ($88.b,S),Y		; 93 88
	sta ($88.b,S),Y		; 93 88
	lda [$8E.b]		; A7 8E
	ora $CE6F2E.l		; 0F 2E 6F CE
	inc $378E.w		; EE 8E 37
	brk $37.b		; 00 37
	brk $75.b		; 00 75
	cop $75.b		; 02 75
	cop $73.b		; 02 73
	brk $F3.b		; 00 F3
	brk $F3.b		; 00 F3
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	phd		; 0B
	sbc $04F00D.l,X		; FF 0D F0 04
	sbc [$01.b],Y		; F7 01
	sbc [$01.b],Y		; F7 01
	sbc $ED0D.w,Y		; F9 0D ED
	ora $05F1.w,Y		; 19 F1 05
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	ora $000E00.l		; 0F 00 0E 00
	asl $0600.w		; 0E 00 06
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $FB.b		; 00 FB
	rti		; 40

	inc $4B00.w,X		; FE 00 4B
	bra  50.b		; 80 32
	ldy $16.b,X		; B4 16
	bcs 126.b		; B0 7E
	beq 126.b		; F0 7E
	beq -66.b		; F0 BE
	bcs  -1.b		; B0 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $8F.b		; 00 8F
	brk $8F.b		; 00 8F
	brk $CF.b		; 00 CF
	brk $54.b		; 00 54
	eor ($20.b)		; 52 20
	asl $96.b,X		; 16 96
	bcc  29.b		; 90 1D
	tsa		; 3B
	sec		; 38
	dec A		; 3A
	rol $373E.w,X		; 3E 3E 37
	rol $75.b,X		; 36 75
	ror $AF.b,X		; 76 AF
	brk $EF.b		; 00 EF
	brk $6F.b		; 00 6F
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C3.b		; 00 C3
	brk $CB.b		; 00 CB
	brk $8B.b		; 00 8B
	brk $CC.b		; 00 CC
	brk $91.b		; 00 91
	rti		; 40

	adc [$04.b]		; 67 04
	adc [$11.b],Y		; 77 11
	sbc $8DAB8D.l		; EF 8D AB 8D
	sbc $8BFD89.l,X		; FF 89 FD 8B
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	brk $EE.b		; 00 EE
	brk $76.b		; 00 76
	brk $76.b		; 00 76
	brk $76.b		; 00 76
	brk $76.b		; 00 76
	brk $FF.b		; 00 FF
	sbc $A90000.l,X		; FF 00 00 A9
	lda #$FF00.w		; A9 00 FF
	sbc $E9FF.w,X		; FD FF E9
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $56.b		; 00 56
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $630000.l,X		; FF 00 00 63
	adc $80.b,S		; 63 80
	sbc $FAFFFF.l,X		; FF FF FF FA
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $9C.b		; 00 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	jsr ($E2F6.w,X)		; FC F6 E2
	cmp ($E2.b)		; D2 E2
	and $FFFFC0.l,X		; 3F C0 FF FF
	ora $0FF0EF.l,X		; 1F EF F0 0F
	sbc $000700.l,X		; FF 00 07 00
	ora $0D00.w		; 0D 00 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9D.b		; 00 9D
	bpl  -3.b		; 10 FD
	bvs -83.b		; 70 AD
	jsr $00FF.w		; 20 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	sbc $00EF00.l,X		; FF 00 EF 00
	sta $00DF00.l		; 8F 00 DF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $75.b,X		; 76 75
	cmp ($F1.b,S),Y		; D3 F1
	tda		; 7B
	adc ($FF.b,S),Y		; 73 FF
	brk $FF.b		; 00 FF
	sbc $08FFFF.l,X		; FF FF FF 08
	sbc $8B00FF.l,X		; FF FF 00 8B
	brk $0F.b		; 00 0F
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	phb		; 8B
	jsr ($F88A.w,X)		; FC 8A F8
	txa		; 8A
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	sbc $007600.l,X		; FF 00 76 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	jsr ($C0FC.w,X)		; FC FC C0
	cpy #$FF83.w		; C0 83 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$FF1F.w		; E0 1F FF
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $3F.b		; 00 3F
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
	adc ($5E.b),Y		; 71 5E
	adc $6E715E.l,X		; 7F 5E 71 6E
	adc $7E746E.l,X		; 7F 6E 74 7E
	jmp ($847E.w,X)		; 7C 7E 84
	ror $0000.w,X		; 7E 00 00
	ora $04.b		; 05 04
	ora [$06.b]		; 07 06
	asl $1507.w		; 0E 07 15
	tsb $16.b		; 04 16
	bmi  46.b		; 30 2E
	clc		; 18
	cop $7E.b		; 02 7E
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	ora #$1908.w		; 09 08 19
	bpl  27.b		; 10 1B
	brk $0F.b		; 00 0F
	jsr $1007.w		; 20 07 10
	ora ($7C.b,X)		; 01 7C
	cli		; 58
	eor $B706B1.l,X		; 5F B1 06 B7
	ora [$BF.b]		; 07 BF
	jsr $06C9.w		; 20 C9 06
	adc #$6A16.w		; 69 16 6A
	sty $7A.b		; 84 7A
	eor $A0.b		; 45 A0
	beq  -8.b		; F0 F8
	brk $F8.b		; 00 F8
	brk $3F.b		; 00 3F
	cpy #$E01F.w		; C0 1F E0
	ora $708FE0.l,X		; 1F E0 8F 70
	cmp $FA1230.l		; CF 30 12 FA
	pha		; 48
	lda [$D8.b],Y		; B7 D8
	cmp $5F03FA.l		; CF FA 03 5F
	bra 127.b		; 80 7F
	bra -67.b		; 80 BD
	cop $8D.b		; 02 8D
	adc ($05.b)		; 72 05
	and $300600.l		; 2F 00 06 30
	ora $C4.b,S		; 03 C4
	sec		; 38
	cmp $3C.b,S		; C3 3C
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sbc ($0D.b,S),Y		; F3 0D
	brk $00.b		; 00 00
	jsr $10A0.w		; 20 A0 10
	bne  80.b		; D0 50
	ldy #$8070.w		; A0 70 80
	rts		; 60

	bra  68.b		; 80 44
	sty $C4.b		; 84 C4
	tsb $00.b		; 04 00
	brk $C0.b		; 00 C0
	rts		; 60

	jsr $1010.w		; 20 10 10
	brk $38.b		; 00 38
	php		; 08
	sed		; F8
	clc		; 18
	clv		; B8
	jmp ($FCF8.w,X)		; 7C F8 FC
	adc ($9E.b,X)		; 61 9E
	adc ($9F.b,X)		; 61 9F
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$1C.b],Y		; F7 1C
	sbc $19.b,S		; E3 19
	sbc [$18.b]		; E7 18
	inc $18.b		; E6 18
	inc $01.b		; E6 01
	tya		; 98
	brk $9F.b		; 00 9F
	brk $FF.b		; 00 FF
	brk $17.b		; 00 17
	brk $83.b		; 00 83
	brk $80.b		; 00 80
	ora ($80.b,X)		; 01 80
	ora ($C0.b,X)		; 01 C0
	plx		; FA
	bpl -48.b		; 10 D0
	cpy #$FF1F.w		; C0 1F FF
	ora $FF03FF.l		; 0F FF 03 FF
	stz $04.b,X		; 74 04
	bit #$8170.w		; 89 70 81
	bvs  -1.b		; 70 FF
	brk $3F.b		; 00 3F
	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $98.b		; 00 98
	bpl  12.b		; 10 0C
	bpl -16.b		; 10 F0
	beq -16.b		; F0 F0
	beq -15.b		; F0 F1
	sbc ($18.b),Y		; F1 18
	php		; 08
	bvs  16.b		; 70 10
	pla		; 68
	clc		; 18
	beq  15.b		; F0 0F
	sbc $FF0F03.l,X		; FF 03 0F FF
	ora $FC0FFF.l		; 0F FF 0F FC
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora $0007F8.l		; 0F F8 07 00
	bra   2.b		; 80 02
	cop $0D.b		; 02 0D
	php		; 08
	and $20D400.l,X		; 3F 00 D4 20
	jmp ($7890.w)		; 6C 90 78
	dey		; 88
	inc $FE46.w,X		; FE 46 FE
	ror $FCFE.w,X		; 7E FE FC
	sbc $F1F7.w,Y		; F9 F7 F1
	cmp $F00EF0.l		; CF F0 0E F0
	asl $06F8.w		; 0E F8 06
	ldx $FE00.w,Y		; BE 00 FE
	ora ($7E.b,X)		; 01 7E
	sta ($7C.b,X)		; 81 7C
	sta $38.b,S		; 83 38
	eor [$1C.b]		; 47 1C
	and $03.b,S		; 23 03
	tsb $0100.w		; 0C 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	brk $47.b		; 00 47
	brk $23.b		; 00 23
	brk $0C.b		; 00 0C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($EE.b)		; 12 EE
	ora $FC.b		; 05 FC
	ora ($FC.b,X)		; 01 FC
	ora ($FC.b,X)		; 01 FC
	sbc $03FCDF.l,X		; FF DF FC 03
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($EC.b,X)		; 01 EC
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $DF.b		; 00 DF
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $99581D.l,X		; FF 1D 58 99
	.db $42, $02		; 42 02
	trb $C81C.w		; 1C 1C C8
	sed		; F8
	jsr $00E0.w		; 20 E0 00
	brk $00.b		; 00 00
	brk $E2.b		; 00 E2
	ora ($E6.b,X)		; 01 E6
	ora $FC.b,S		; 03 FC
	asl $E0.b		; 06 E0
	jsr ($F800.w,X)		; FC 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F.b,S		; 03 3F
	ora $7F.b,S		; 03 7F
	ora ($7F.b,X)		; 01 7F
	tsb $7B.b		; 04 7B
	ora $FF.b,S		; 03 FF
	cop $FE.b		; 02 FE
	rti		; 40

	ldx $1EE0.w,Y		; BE E0 1E
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $4F.b		; 00 4F
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	ora ($C0.b,X)		; 01 C0
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	cpx $FEEC.w		; EC EC FE
	inc $FEFE.w,X		; FE FE FE
	adc $30C8FF.l,X		; 7F FF C8 30
	adc [$E8.b]		; 67 E8
	and [$F8.b],Y		; 37 F8
	inc A		; 1A
	beq  19.b		; F0 13
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $EF.b		; 00 EF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $9F.b		; 00 9F
	bra -97.b		; 80 9F
	bra -20.b		; 80 EC
	sbc ($27.b,X)		; E1 27
	ora $E3.b		; 05 E3
	ora ($EA.b,X)		; 01 EA
	brk $A8.b		; 00 A8
	brk $FF.b		; 00 FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $E5FA1D.l,X		; FF 1D FA E5
	inc A		; 1A
	sbc ($1E.b,X)		; E1 1E
	cpx #$E01F.w		; E0 1F E0
	ora $9800C4.l,X		; 1F C4 00 98
	brk $5C.b		; 00 5C
	brk $FE.b		; 00 FE
	jsr $E218.w		; 20 18 E2
	rol $4BC6.w,X		; 3E C6 4B
	sta ($22.b,S),Y		; 93 22
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	jsr ($FCF0.w,X)		; FC F0 FC
.ACCU 16
.INDEX 16
	rep #$BE		; C2 BE
.INDEX 8
	sep #$1E		; E2 1E
.INDEX 8
	sep #$1C		; E2 1C
	cpx $1A.b		; E4 1A
	pea $FC0F.w		; F4 0F FC
	asl $A35D.w		; 0E 5D A3
	jmp $037CA3.l		; 5C A3 7C 03
	and $413E41.l,X		; 3F 41 3E 41
	ora $201F20.l,X		; 1F 20 1F 20
	ora $800020.l,X		; 1F 20 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	dey		; 88
	jmp ($1C68.w,X)		; 7C 68 1C
	cpx $94.b		; E4 94
	stz $04.b,X		; 74 04
	rol $3F0E.w,X		; 3E 0E 3F
	sbc $803FC0.l,X		; FF C0 3F 80
	adc $F300F3.l,X		; 7F F3 00 F3
	brk $7B.b		; 00 7B
	brk $FB.b		; 00 FB
	brk $F1.b		; 00 F1
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	and $007F00.l,X		; 3F 00 7F 00
	bpl   3.b		; 10 03
	ora ($0F.b,S),Y		; 13 0F
	ora $861F0B.l,X		; 1F 0B 1F 86
	sta $0FE7E7.l,X		; 9F E7 E7 0F
	sbc $F0FF03.l,X		; FF 03 FF F0
	ora $FF0CF3.l		; 0F F3 0C FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $18.b		; 00 18
	ora [$00.b]		; 07 00
	sbc $FCF800.l,X		; FF 00 F8 FC
	lsr $F6.b		; 46 F6
	asl $0E86.w		; 0E 86 0E
	tsb $7C8C.w		; 0C 8C 7C
	jmp ($F4FC.w,X)		; 7C FC F4
	cpx $E4E4.w		; EC E4 E4
	cpx $BE.b		; E4 BE
	brk $FC.b		; 00 FC
	cop $F8.b		; 02 F8
	asl $F0.b		; 06 F0
	trb $FC80.w		; 1C 80 FC
	php		; 08
	pea $C418.w		; F4 18 C4
	clc		; 18
	tsb $04.b		; 04 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($5D.b),Y		; 71 5D
	adc $6D715D.l,X		; 7F 5D 71 6D
	adc $7D736D.l,X		; 7F 6D 73 7D
	tda		; 7B
	adc $7D83.w,X		; 7D 83 7D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	ora $1916.w		; 0D 16 19
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	tsb $0D.b		; 04 0D
	php		; 08
	phd		; 0B
	clc		; 18
	ora $000C10.l		; 0F 10 0C 00
	tda		; 7B
	tsb $C03F.w		; 0C 3F C0
	lda [$70.b],Y		; B7 70
	jmp ($E503.w,X)		; 7C 03 E5
	sta $FF.b,S		; 83 FF
	ora [$77.b]		; 07 77
	ora $700F0F.l		; 0F 0F 0F 70
	rts		; 60

	bra  64.b		; 80 40
	ora $708F40.l		; 0F 40 8F 70
	sta $708F70.l		; 8F 70 8F 70
	sta $000070.l		; 8F 70 00 00
	sbc $02FF19.l		; EF 19 FF 02
	xce		; FB
	bit $C23D.w,X		; 3C 3D C2
	ror $C0.b,X		; 76 C0
	cmp $E0DFE0.l,X		; DF E0 DF E0
	beq -16.b		; F0 F0
	asl $03.b		; 06 03
	ora ($00.b,X)		; 01 00
	beq   0.b		; F0 00
	cpx #$1C.b		; E0 1C
	sbc $1C.b,S		; E3 1C
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	cpy #$F0.b		; C0 F0
	bvc  72.b		; 50 48
	clv		; B8
	clv		; B8
	cli		; 58
	jmp ($00CC.w,X)		; 7C CC 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$60.b		; C0 60
	jsr $1020.w		; 20 20 10
	bpl   8.b		; 10 08
	bra   8.b		; 80 08
	bra   4.b		; 80 04
	brk $FF.b		; 00 FF
	lsr $B9.b		; 46 B9
	eor $10EFB0.l		; 4F B0 EF 10
	sbc [$18.b]		; E7 18
	sbc [$18.b]		; E7 18
	and $C13EC0.l,X		; 3F C0 3E C1
	brk $CF.b		; 00 CF
	brk $89.b		; 00 89
	brk $A0.b		; 00 A0
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $80.b		; 00 80
	brk $C1.b		; 00 C1
	plp		; 28
	cpx $00.b		; E4 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $97DFD8.l,X		; FF D8 DF 97
	sta [$D7.b]		; 87 D7
	cmp [$E7.b]		; C7 E7
	sbc [$1F.b]		; E7 1F
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $780020.l,X		; BF 20 00 78
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	bra  18.b		; 80 12
	tsb $1F.b		; 04 1F
	sbc $1EFF1F.l,X		; FF 1F FF 1E
	inc $F11E.w,X		; FE 1E F1
	sbc ($EF.b),Y		; F1 EF
	cpx #$EF.b		; E0 EF
	dec $F7E1.w		; CE E1 F7
	ora #$FF00.w		; 09 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $001F00.l		; 0F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora [$0B.b]		; 07 0B
	xce		; FB
	sbc ($E5.b,S),Y		; F3 E5
	cmp [$53.b],Y		; D7 53
	ora [$4B.b]		; 07 4B
	phd		; 0B
	stz $9E1C.w		; 9C 1C 9E
	asl $3EB8.w,X		; 1E B8 3E
	plx		; FA
	sbc $12.b,X		; F5 12
	sbc $8936.w		; ED 36 89
	pea $FC0B.w		; F4 0B FC
	ora [$E3.b]		; 07 E3
	ora $1CE2.w		; 0D E2 1C
	dec $38.b		; C6 38
	adc $3D86.w,Y		; 79 86 3D
	.db $42, $1F		; 42 1F
	jsr $100F.w		; 20 0F 10
	ora [$08.b]		; 07 08
	ora ($06.b,X)		; 01 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	brk $42.b		; 00 42
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sbc $8203.w,X		; FD 03 82
	ror $3FC3.w,X		; 7E C3 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	ora [$7A.b]		; 07 7A
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	rti		; 40

	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	brk $00.b		; 00 00
	cmp #$0ACF.w		; C9 CF 0A
	asl $7A.b,X		; 16 7A
	stx $E8.b		; 86 E8
	trb $68A0.w		; 1C A0 68
	cpx #$60.b		; E0 60
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bmi  15.b		; 30 0F
	cpx #$36.b		; E0 36
	brk $82.b		; 00 82
	brk $1C.b		; 00 1C
	bpl  56.b		; 10 38
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $3A.b,S		; 03 3A
	asl A		; 0A
	and ($11.b,S),Y		; 33 11
	jsl $03790D.l		; 22 0D 79 03
	sei		; 78
	cop $7E.b		; 02 7E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $300F30.l		; 0F 30 0F 30
	ora $780720.l		; 0F 20 07 78
	ora [$78.b]		; 07 78
	ora ($7E.b,X)		; 01 7E
	brk $BF.b		; 00 BF
	brk $DF.b		; 00 DF
	lda ($07.b,S),Y		; B3 07
	adc [$43.b],Y		; 77 43
	ldx $FF43.w,Y		; BE 43 FF
	ora $3B.b,S		; 03 3B
	sta $7B.b		; 85 7B
	ora ($5F.b,X)		; 01 5F
	rts		; 60

	and $87A0.w		; 2D A0 87
	sei		; 78
	cmp [$38.b]		; C7 38
	cmp [$38.b]		; C7 38
	cmp [$38.b]		; C7 38
	cmp [$38.b]		; C7 38
	cmp $3C.b,S		; C3 3C
	lda $1C.b,S		; A3 1C
	adc $9C.b,S		; 63 9C
	sbc $D1EEF1.l		; EF F1 EE D1
	sta $E0FFC0.l,X		; 9F C0 FF E0
	sbc [$78.b],Y		; F7 78
	sbc [$78.b],Y		; F7 78
	cmp $065B00.l,X		; DF 00 5B 06
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b),Y		; F1 0E
	beq  15.b		; F0 0F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$FF.b]		; 07 FF
	brk $44.b		; 00 44
	ldy $7282.w,X		; BC 82 72
.ACCU 8
.INDEX 8
	sep #$7A		; E2 7A
	tax		; AA
	ror A		; 6A
	rts		; 60

	bcs -30.b		; B0 E2
	ldy #$E2.b		; A0 E2
	ldx #$87.b		; A2 87
	ora [$C0.b]		; 07 C0
	tsb $CC.b		; 04 CC
	asl $CC.b		; 06 CC
	asl $DC.b		; 06 DC
	asl $FE.b		; 06 FE
	asl $1CFE.w		; 0E FE 1C
	dec $FE3C.w,X		; DE 3C FE
	adc $E01F.w,Y		; 79 1F E0
	and $007FC0.l,X		; 3F C0 7F 00
	adc $403F00.l,X		; 7F 00 3F 40
	and $003F40.l,X		; 3F 40 3F 00
	ora $E00020.l,X		; 1F 20 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	and [$E7.b]		; 27 E7
	cpy #$3F.b		; C0 3F
	bra 127.b		; 80 7F
	and $F807C0.l,X		; 3F C0 07 F8
	bpl  -1.b		; 10 FF
	sty $CE73.w		; 8C 73 CE
	and ($18.b),Y		; 31 18
	cpx #$00.b		; E0 00
	and $007F00.l,X		; 3F 00 7F 00
	cpy #$00.b		; C0 00
	inx		; E8
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	cpx $0FE0.w		; EC E0 0F
	sbc $E2FF07.l,X		; FF 07 FF E2
	asl $10F3.w,X		; 1E F3 10
	asl $F0.b,X		; 16 F0
	brk $E0.b		; 00 E0
	bcc 112.b		; 90 70
	ora $EF0000.l,X		; 1F 00 00 EF
	brk $FF.b		; 00 FF
	ora ($18.b,X)		; 01 18
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l,X		; 1F 00 0F 00
	pea $E0FC.w		; F4 FC E0
	cpx $E4E8.w		; EC E8 E4
	php		; 08
	php		; 08
	sec		; 38
	bvs -96.b		; 70 A0
	cpx #$E8.b		; E0 E8
	inx		; E8
	bpl -48.b		; 10 D0
	asl $1EF2.w		; 0E F2 1E
.INDEX 8
	sep #$1E		; E2 1E
	cop $F4.b		; 02 F4
	tsb $8C.b		; 04 8C
	tsb $18.b		; 04 18
	php		; 08
	bpl  24.b		; 10 18
	jsr $0430.w		; 20 30 04
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	php		; 08
	bpl   8.b		; 10 08
	adc ($60.b),Y		; 71 60
	adc $707160.l,X		; 7F 60 71 70
	adc $000070.l,X		; 7F 70 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora $1907.w		; 0D 07 19
	tas		; 1B
	cop $1F.b		; 02 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $06.b		; 05 06
	asl A		; 0A
	tsb $1C06.w		; 0C 06 1C
	ora $18.b		; 05 18
	cop $00.b		; 02 00
	adc ($44.b,S),Y		; 73 44
	trb $DC23.w		; 1C 23 DC
	stp		; DB
	lda ($41.b)		; B2 41
	ply		; 7A
	eor ($BF.b,X)		; 41 BF
	ora $BB.b,S		; 03 BB
	ora [$0F.b]		; 07 0F
	asl $6438.w		; 0E 38 64
	bra -64.b		; 80 C0
	lda $384700.l,X		; BF 00 47 38
	cmp [$38.b]		; C7 38
	cmp [$38.b]		; C7 38
	cmp [$38.b]		; C7 38
	sty $00.b,X		; 94 00
	pea $060D.w		; F4 0D 06
	sbc $EA03.w,Y		; F9 03 EA
	lda $AA73.w		; AD 73 AA
	rts		; 60

	sbc $E0F7E0.l,X		; FF E0 F7 E0
	jsr ($038C.w,X)		; FC 8C 03
	brk $00.b		; 00 00
	php		; 08
	jsr ($F200.w,X)		; FC 00 F2
	tsb $0FF0.w		; 0C F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	ldy #$40.b		; A0 40
	cpy #$20.b		; C0 20
	cpx #$10.b		; E0 10
	bpl 104.b		; 10 68
	tsb $0038.w		; 0C 38 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	rti		; 40

	jsr $1060.w		; 20 60 10
	bmi   8.b		; 30 08
	php		; 08
	sty $C404.w		; 8C 04 C4
	brk $CE.b		; 00 CE
	and ($DC.b)		; 32 DC
	jsl $FF00FF.l		; 22 FF 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $01.b		; 00 01
	ora ($01.b)		; 12 01
	jsl $000000.l		; 22 00 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $9E.b		; 00 9E
	cmp ($5E.b,X)		; C1 5E
	bra  78.b		; 80 4E
	jsr $40C6.w		; 20 C6 40
	lda $ED71.w,X		; BD 71 ED
	clc		; 18
	inc $FF01.w,X		; FE 01 FF
	brk $63.b		; 00 63
	trb $1C63.w		; 1C 63 1C
	sta $1C.b,S		; 83 1C
	and ($4E.b),Y		; 31 4E
	asl $0760.w,X		; 1E 60 07
	clc		; 18
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sta [$78.b],Y		; 97 78
	plb		; AB
	tsb $9D.b		; 04 9D
	jsr $2995.w		; 20 95 29
	jmp ($7140.w)		; 6C 40 71
	and $F87F88.l,X		; 3F 88 7F F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $7D.b,S		; 03 7D
	.db $82, $BF, $00		; 82 BF 00
	dec $0001.w		; CE 01 00
	adc $8A0700.l,X		; 7F 00 07 8A
	eor ($D6.b)		; 52 D6
	tsb $AF.b		; 04 AF
	lda $191F.w		; AD 1F 19
	inc $DA7A.w,X		; FE 7A DA
	sbc ($14.b)		; F2 14
	pea $FC0C.w		; F4 0C FC
	adc $8F.b,X		; 75 8F
	tda		; 7B
	sta $1DD2.w		; 8D D2 1D
	inc $39.b		; E6 39
	sty $7A.b		; 84 7A
	tsb $08C2.w		; 0C C2 08
	cpy $00.b		; C4 00
	tsb $3D0C.w		; 0C 0C 3D
	tsb $3D.b		; 04 3D
	and $7145.w,Y		; 39 45 71
	ora $2D59.w		; 0D 59 2D
	lsr $AF.b,X		; 56 AF
	tad		; 5B
	ldx #$4D.b		; A2 4D
	lda ($07.b,S),Y		; B3 07
	sec		; 38
	ora [$38.b]		; 07 38
	ora $40.b,S		; 03 40
	ora [$08.b]		; 07 08
	ora [$28.b]		; 07 28
	ora $A8.b		; 05 A8
	ora $A4.b		; 05 A4
	cop $90.b		; 02 90
	and $03BF83.l,X		; 3F 83 BF 03
	adc $FEA3.w,Y		; 79 A3 FE
	lda $5A.b		; A5 5A
	sta $3D.b		; 85 3D
	cmp $9C.b,S		; C3 9C
	cmp ($3E.b,X)		; C1 3E
	cmp ($C7.b,X)		; C1 C7
	sec		; 38
	cmp [$38.b]		; C7 38
	sbc $1C.b,S		; E3 1C
	sbc [$18.b]		; E7 18
	cmp [$38.b]		; C7 38
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sbc $F8F7F0.l		; EF F0 F7 F8
	adc $7887F8.l,X		; 7F F8 87 78
	sta $F07F70.l		; 8F 70 7F F0
	and ($78.b,S),Y		; 33 78
	lda ($78.b,S),Y		; B3 78
	beq  15.b		; F0 0F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$64.b]		; 07 64
	sec		; 38
	plp		; 28
	bne   1.b		; D0 01
	sbc $256D.w,X		; FD 6D 25
	tad		; 5B
	and ($F1.b),Y		; 31 F1
	lda $3793.w,X		; BD 93 37
	inc $12.b,X		; F6 12
	dec $02.b		; C6 02
	inc $02.b		; E6 02
	sep #$01		; E2 01
	sbc ($01.b)		; F2 01
	inc $01.b		; E6 01
	inc $03.b		; E6 03
	jmp ($6D83.w)		; 6C 83 6D
	sta $3F.b,S		; 83 3F
	rti		; 40

	and $201F00.l,X		; 3F 00 1F 20
	ora $100F00.l,X		; 1F 00 0F 10
	ora [$08.b]		; 07 08
	ora ($06.b,X)		; 01 06
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FD00.l,X		; FF 00 FD 03
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	ora [$F7.b]		; 07 F7
	ora $640FF3.l		; 0F F3 0F 64
	sbc $FF708F.l,X		; FF 8F 70 FF
	brk $FC.b		; 00 FC
	cop $F4.b		; 02 F4
	tsb $0400.w		; 0C 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	cop $0E.b		; 02 0E
	clv		; B8
	sed		; F8
	bmi -16.b		; 30 F0
	bcc -16.b		; 90 F0
	beq  32.b		; F0 20
	ldy #$40.b		; A0 40
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1C.b		; 04 1C
	php		; 08
	sec		; 38
	php		; 08
	inx		; E8
	bpl  48.b		; 10 30
	jsr $4020.w		; 20 20 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	bpl   8.b		; 10 08
	adc ($62.b),Y		; 71 62
	adc $727162.l,X		; 7F 62 71 72
	adc $000072.l,X		; 7F 72 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora #$0C.b		; 09 0C
	ora $1C.b,X		; 15 1C
	ora $0F303F.l		; 0F 3F 30 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	tsb $07.b		; 04 07
	ora $0E.b,S		; 03 0E
	ora $1C.b,S		; 03 1C
	brk $39.b		; 00 39
	brk $03.b		; 00 03
	ora $ECE51F.l,X		; 1F 1F E5 EC
	bcs -48.b		; B0 D0
	ldx $F35E.w,Y		; BE 5E F3
	stz $F0.b,X		; 74 F0
	jsr ($F368.w,X)		; FC 68 F3
	cpx $00D4.w		; EC D4 00
	ora $77F21D.l,X		; 1F 1D F2 77
	sta $8E1FE1.l		; 8F E1 1F 8E
	adc $E01F.w,Y		; 79 1F E0
	bit $37C0.w,X		; 3C C0 37
	dey		; 88
	sed		; F8
	sed		; F8
	adc $3205.w,Y		; 79 05 32
	and ($80.b)		; 32 80
	bra -58.b		; 80 C6
	ora $35.b,X		; 15 35
	bit $FE1E.w,X		; 3C 1E FE
	and [$17.b]		; 27 17
	brk $F8.b		; 00 F8
	ror $CE83.w,X		; 7E 83 CE
	sbc $C37F.w,X		; FD 7F C3
	tyx		; BB
	rti		; 40

	cmp $00.b,S		; C3 00
	ora ($00.b,X)		; 01 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	cpy #$44.b		; C0 44
	mvp $90,$70		; 44 70 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	ldy #$E0.b		; A0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sec		; 38
	tya		; 98
	bit $0C3C.w,X		; 3C 3C 0C
	cmp $DB20.w,X		; DD 20 DB
	rol $7B.b		; 26 7B
	sta $79.b		; 85 79
	sta [$7D.b]		; 87 7D
	ora ($3E.b,X)		; 01 3E
	eor ($3F.b,X)		; 41 3F
	ora ($1E.b,X)		; 01 1E
	and ($07.b,X)		; 21 07
	brk $01.b		; 00 01
	jsr $8402.w		; 20 02 84
	cop $84.b		; 02 84
	cop $00.b		; 02 00
	ora ($40.b,X)		; 01 40
	brk $01.b		; 00 01
	brk $21.b		; 00 21
	inc $1F21.w,X		; FE 21 1F
.INDEX 16
	rep #$9E		; C2 9E
	.db $42, $9F		; 42 9F
	.db $42, $7E		; 42 7E
	cop $9D.b		; 02 9D
	sta ($8C.b),Y		; 91 8C
	bvc 111.b		; 50 6F
	rti		; 40

	cmp $1C.b,S		; C3 1C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	bvs  14.b		; 70 0E
	lda ($0E.b),Y		; B1 0E
	sta ($9E.b),Y		; 91 9E
	sta $B8C770.l		; 8F 70 C7 B8
	sta $B8C7B8.l		; 8F B8 C7 B8
	lda $404180.l,X		; BF 80 41 40
	and $F503.w,Y		; 39 03 F5
	php		; 08
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $3C.b,S		; 03 3C
	sta $7F.b,S		; 83 7F
	bra 124.b		; 80 7C
	sta $7F.b,S		; 83 7F
	ora ($FD.b,X)		; 01 FD
	ora $A9.b,S		; 03 A9
	eor $F8.b		; 45 F8
	bpl -118.b		; 10 8A
	asl $76F6.w,X		; 1E F6 76
	cpy $6CB4.w		; CC B4 6C
	jmp $728172.l		; 5C 72 81 72
	sta ($72.b,X)		; 81 72
	sta ($66.b,X)		; 81 66
	.db $82, $24, $C2		; 82 24 C2
	pha		; 48
	stx $C8.b		; 86 C8
	tsb $10.b		; 04 10
	sty $7709.w		; 8C 09 77
	bpl 126.b		; 10 7E
	eor $BF.b,S		; 43 BF
	rti		; 40

	ldx $3EC0.w,Y		; BE C0 3E
	cmp $CD34.w		; CD 34 CD
	bmi -35.b		; 30 DD
	jsr $7700.w		; 20 00 77
	ora ($6E.b,X)		; 01 6E
	brk $AC.b		; 00 AC
	ora $AC.b,S		; 03 AC
	ora $3C.b,S		; 03 3C
	ora $10.b,S		; 03 10
	ora [$10.b]		; 07 10
	ora [$00.b]		; 07 00
	jmp ($3864.w,X)		; 7C 64 38
	and ($5A.b,X)		; 21 5A
	ora ($CE.b,X)		; 01 CE
	ora ($5E.b,X)		; 01 5E
	sta ($5E.b),Y		; 91 5E
	sta ($FA.b,X)		; 81 FA
	ora ($9E.b,X)		; 01 9E
	ora ($A7.b,X)		; 01 A7
	clc		; 18
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sbc ($0C.b,S),Y		; F3 0C
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	ora [$33.b]		; 07 33
	ora $708F70.l		; 0F 70 8F 70
	phb		; 8B
	bvs -117.b		; 70 8B
	bvs -117.b		; 70 8B
	bvs -121.b		; 70 87
	rts		; 60

	sta [$64.b],Y		; 97 64
	xce		; FB
	tsb $F8.b		; 04 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora $DA.b,S		; 03 DA
	tsx		; BA
	jsr $4840.w		; 20 40 48
	jmp ($39EB.w,X)		; 7C EB 39
	ldy #$BD18.w		; A0 18 BD
	eor ($DD.b),Y		; 51 DD
	adc ($1F.b),Y		; 71 1F
	lda $0C.b,S		; A3 0C
	asl $1E.b		; 06 1E
	.db $82, $06, $82		; 82 06 82
	lsr $81.b		; 46 81
	adc [$81.b]		; 67 81
	jsl $812281.l		; 22 81 22 81
	beq   1.b		; F0 01
	ora $080710.l		; 0F 10 07 08
	ora $04.b,S		; 03 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7FAF9C.l,X		; 3F 9C AF 7F
	inc $05.b,X		; F6 05
	sbc $3F07.w,Y		; F9 07 3F
	cpy #$1807.w		; C0 07 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $10C2.w		; 6D C2 10
	rts		; 60

	asl $0008.w		; 0E 08 00
	tsb $00.b		; 04 00
	cpy #$1800.w		; C0 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $C60B.w		; F4 0B C6
	cmp $8F.b		; C5 8F
	jmp ($C645.w,X)		; 7C 45 C6
	jsr ($E003.w,X)		; FC 03 E0
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	adc $003880.l,X		; 7F 80 38 00
	sta $00.b,S		; 83 00
	sec		; 38
	and ($00.b)		; 32 00
	ora $00.b,S		; 03 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	plp		; 28
	cld		; D8
	bpl  48.b		; 10 30
	ldy #$40E0.w		; A0 E0 40
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $C008.w		; 20 08 C0
	bvs   0.b		; 70 00
	rts		; 60

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	adc ($60.b),Y		; 71 60
	adc $707160.l,X		; 7F 60 71 70
	adc $807A70.l,X		; 7F 70 7A 80
	sta ($80.b,X)		; 81 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	cop $0D.b		; 02 0D
	ora $1F1B.w		; 0D 1B 1F
	tsa		; 3B
	bit $5B.b		; 24 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora $08.b,S		; 03 08
	ora [$18.b]		; 07 18
	ora [$30.b]		; 07 30
	ora [$40.b]		; 07 40
	asl $0E00.w		; 0E 00 0E
	asl $D7D4.w		; 0E D4 D7
	lsr $FEC3.w,X		; 5E C3 FE
	eor ($40.b,X)		; 41 40
	brk $3F.b		; 00 3F
	adc $1EF4F0.l,X		; 7F F0 F4 1E
	asl $FFF1.w,X		; 1E F1 FF
	and [$E8.b],Y		; 37 E8
	cmp $3C.b,S		; C3 3C
	cmp ($3E.b,X)		; C1 3E
	ora $BF40FF.l		; 0F FF 40 BF
	tsb $80FB.w		; 0C FB 80
	brk $98.b		; 00 98
	dey		; 88
	brk $F8.b		; 00 F8
	txs		; 9A
	pea $7C87.w		; F4 87 7C
	ora ($00.b,X)		; 01 00
	beq -16.b		; F0 F0
	jsr $800E.w		; 20 0E 80
	bra 112.b		; 80 70
	sed		; F8
	inc $FD06.w,X		; FE 06 FD
	ora $7C.b,S		; 03 7C
	sta $FE.b,S		; 83 FE
	sbc $3EFF0F.l,X		; FF 0F FF 3E
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	rti		; 40

	clc		; 18
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$E020.w		; C0 20 E0
	bne -80.b		; D0 B0
	cpx #$30F8.w		; E0 F8 30
	cmp [$68.b],Y		; D7 68
	sta $403FC0.l,X		; 9F C0 3F 40
	ldx $B648.w,Y		; BE 48 B6
	eor $423C23.l,X		; 5F 23 3C 42
	dec A		; 3A
	mvp $C3,$08		; 44 08 C3
	brk $87.b		; 00 87
	brk $27.b		; 00 27
	ora ($AE.b,X)		; 01 AE
	ora ($96.b,X)		; 01 96
	brk $00.b		; 00 00
	ora $40.b,S		; 03 40
	ora $44.b,S		; 03 44
	rol A		; 2A
	stp		; DB
	adc $A4B4EF.l,X		; 7F EF B4 A4
	pla		; 68
	ror A		; 6A
	jsr $3C2A.w		; 20 2A 3C
	rol $26B4.w		; 2E B4 26
	ldx $342C.w,Y		; BE 2C 34
	cpy #$801C.w		; C0 1C 80
	eor [$08.b],Y		; 57 08
	txy		; 9B
	tsb $DB.b		; 04 DB
	tsb $DF.b		; 04 DF
	brk $D7.b		; 00 D7
	php		; 08
	cmp $FEB100.l,X		; DF 00 B1 FE
	cmp $1FC7.w,X		; DD C7 1F
	ora $0A.b,S		; 03 0A
	.db $82, $38, $80		; 82 38 80
	and ($80.b,X)		; 21 80
	clc		; 18
	tya		; 98
	sty $00.b		; 84 00
	brk $02.b		; 00 02
	dec A		; 3A
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $FC.b,S		; 03 FC
	ora $E4.b,S		; 03 E4
	ora $FC.b,S		; 03 FC
	ora $31.b,S		; 03 31
	inx		; E8
	and $37C9.w,Y		; 39 C9 37
	eor $39C5FB.l		; 4F FB C5 39
	ora ($7B.b,X)		; 01 7B
	and [$BC.b]		; 27 BC
	and $0E.b,S		; 23 0E
	sta ($1F.b),Y		; 91 1F
	asl $06.b		; 06 06
	ora $80.b,S		; 03 80
	ora $82.b,S		; 03 82
	ora ($46.b,X)		; 01 46
	sta ($40.b,X)		; 81 40
	sta ($C0.b,X)		; 81 C0
	brk $E0.b		; 00 E0
	brk $F4.b		; 00 F4
	inc $00.b,X		; F6 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	bra  57.b		; 80 39
	bmi   7.b		; 30 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6B.b		; 00 6B
	ora $004040.l		; 0F 40 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora ($BC.b,X)		; 01 BC
	tsb $E0E0.w		; 0C E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($79.b,X)		; 01 79
	eor #$3F.b		; 49 3F
	cop $FF.b		; 02 FF
	brk $FD.b		; 00 FD
	lsr $FE.b		; 46 FE
	asl $FE.b		; 06 FE
	and $DF.b,S		; 23 DF
	adc ($9F.b,S),Y		; 73 9F
	asl $41.b		; 06 41
	brk $03.b		; 00 03
	ora ($8E.b,X)		; 01 8E
	ora $9C.b,S		; 03 9C
	ora ($98.b,X)		; 01 98
	ora ($30.b,X)		; 01 30
	brk $90.b		; 00 90
	brk $01.b		; 00 01
	stp		; DB
	cpx #$406F.w		; E0 6F 40
	sbc $80A8C1.l,X		; FF C1 A8 80
	dec $FFDE.w,X		; DE DE FF
	ror $F0F4.w,X		; 7E F4 F0
	cpx $20FF.w		; EC FF 20
	cmp $C13FC0.l,X		; DF C0 3F C1
	rol $7F8F.w,X		; 3E 8F 7F
	sbc ($3F.b,X)		; E1 3F
	sta ($7E.b,X)		; 81 7E
	ora $E318F0.l		; 0F F0 18 E3
	sbc [$3E.b]		; E7 3E
	sbc $40C01E.l,X		; FF 1E C0 40
	brk $00.b		; 00 00
	ldy $FCBC.w,X		; BC BC FC
	stz $1E1D.w,X		; 9E 1D 1E
	sec		; 38
	cmp [$3E.b]		; C7 3E
	cmp ($1E.b,X)		; C1 1E
	sbc ($7E.b,X)		; E1 7E
	lda $43FFFF.l,X		; BF FF FF 43
	sbc $E18061.l,X		; FF 61 80 E1
	brk $00.b		; 00 00
	rep #$88		; C2 88
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	php		; 08
	ply		; 7A
	cop $3C.b		; 02 3C
	brk $0C.b		; 00 0C
	brk $E4.b		; 00 E4
	jsr $B0E0.w		; 20 E0 B0
	sec		; 38
	sed		; F8
	trb $0CEC.w		; 1C EC 0C
	pea $FEC0.w		; F4 C0 FE
	sbc ($FE.b)		; F2 FE
	sed		; F8
	ror $1FDD.w,X		; 7E DD 1F
	eor $05380F.l,X		; 5F 0F 38 05
	clc		; 18
	and $0B.b		; 25 0B
	ora $0E.b,X		; 15 0E
	ora ($06.b,S),Y		; 13 06
	asl A		; 0A
	cop $04.b		; 02 04
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $04.b		; 02 04
	cop $24.b		; 02 24
	cop $14.b		; 02 14
	brk $10.b		; 00 10
	ora ($0A.b,X)		; 01 0A
	ora ($04.b,X)		; 01 04
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ldy $BC2E.w,X		; BC 2E BC
	rol $26B4.w		; 2E B4 26
	and [$35.b]		; 27 35
	lda [$B5.b]		; A7 B5
	lsr $54.b		; 46 54
	ldx $E4.b,Y		; B6 E4
	cmp $ED.b,S		; C3 ED
	cmp $00DF00.l,X		; DF 00 DF 00
	cmp [$08.b],Y		; D7 08
	dec $08.b,X		; D6 08
	lsr $08.b,X		; 56 08
	lda [$08.b],Y		; B7 08
	ora [$08.b],Y		; 17 08
	asl $0A80.w,X		; 1E 80 0A
	.db $82, $1B, $83		; 82 1B 83
	ora ($83.b),Y		; 11 83
	nop		; EA
	ror A		; 6A
	sbc $807A.w,Y		; F9 7A 80
	ora $86.b,S		; 03 86
	ora $C7.b,S		; 03 C7
	eor ($FE.b,X)		; 41 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $96.b		; 00 96
	ora ($87.b,X)		; 01 87
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BE.b		; 00 BE
	brk $4F.b		; 00 4F
	ora ($48.b),Y		; 11 48
	ora $86.b,X		; 15 86
	stz $38AC.w,X		; 9E AC 38
	jmp ($70FC.w)		; 6C FC 70
	beq  96.b		; F0 60
	rti		; 40

	jsr $62E0.w		; 20 E0 62
	sta ($62.b,X)		; 81 62
	sta ($E0.b,X)		; 81 E0
	cop $44.b		; 02 44
	bra -128.b		; 80 80
	tsb $88.b		; 04 88
	php		; 08
	bcs  16.b		; B0 10
	brk $20.b		; 00 20
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	adc $6D7F5D.l,X		; 7F 5D 7F 6D
	adc ($6D.b),Y		; 71 6D
	adc ($5D.b),Y		; 71 5D
	adc ($7D.b,S),Y		; 73 7D
	adc $7F7D.w,Y		; 79 7D 7F
	adc $7D85.w,X		; 7D 85 7D
	brk $00.b		; 00 00
	mvn $6C,$BC		; 54 BC 6C
	adc ($58.b,S),Y		; 73 58
	sta $7DCF76.l,X		; 9F 76 CF 7D
	rti		; 40

	cmp $38.b		; C5 38
	eor $808090.l		; 4F 90 80 80
	cmp $C7.b,S		; C3 C7
	cpy #$E0C2.w		; C0 C2 E0
	cmp $B8.b,S		; C3 B8
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	cpy #$E09F.w		; C0 9F E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$1000.w		; C0 00 10
	bne  80.b		; D0 50
	ldy #$8070.w		; A0 70 80
	cpy #$6420.w		; C0 20 64
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	bpl  16.b		; 10 10
	brk $38.b		; 00 38
	php		; 08
	sed		; F8
	clc		; 18
	clv		; B8
	jmp ($17FF.w,X)		; 7C FF 17
	sta $301F31.l,X		; 9F 31 1F 30
	cmp $D9F0.w,Y		; D9 F0 D9
	beq -61.b		; F0 C3
	beq  77.b		; F0 4D
	bit $F039.w,X		; 3C 39 F0
	sbc [$3F.b],Y		; F7 3F
	sbc ($3F.b),Y		; F1 3F
	sbc [$3F.b],Y		; F7 3F
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $B3FCFD.l,X		; 3F FD FC B3
	beq -65.b		; F0 BF
	inx		; E8
	pea $E0E0.w		; F4 E0 E0
	cpx #$E5E0.w		; E0 E0 E5
	inx		; E8
	sbc $6ED0.w		; ED D0 6E
	bne -20.b		; D0 EC
	bne -14.b		; D0 F2
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	inc $FEFE.w,X		; FE FE FE
	jsr ($F9FE.w,X)		; FC FE F9
	sbc [$F1.b],Y		; F7 F1
	sbc $F0EEF0.l		; EF F0 EE F0
	inc $ECF2.w		; EE F2 EC
	cpx $6E13.w		; EC 13 6E
	sta $9D66.w,Y		; 99 66 9D
	asl $FD.b		; 06 FD
	asl $18F5.w		; 0E F5 18
	cpx $19.b		; E4 19
	cpx $1B.b		; E4 1B
	cpx $0F.b		; E4 0F
	ora $039F07.l		; 0F 07 9F 03
	sta $03FF03.l,X		; 9F 03 FF 03
	ora [$03.b],Y		; 17 03
	sta $03.b,S		; 83 03
	sta $03.b,S		; 83 03
	sta $07.b,S		; 83 07
	sed		; F8
	asl $F8.b		; 06 F8
	pei ($08.b)		; D4 08
	lda $7B.b,S		; A3 7B
	ora $FF8B7B.l		; 0F 7B 8B FF
	eor $0000.w,X		; 5D 00 00
	adc $FFF8FF.l,X		; 7F FF F8 FF
	beq  -1.b		; F0 FF
	sed		; F8
	stz $9CFF.w		; 9C FF 9C
	sbc $FFFF1C.l,X		; FF 1C FF FF
	stz $9EFF.w,X		; 9E FF 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b		; 05 04
	ora [$06.b]		; 07 06
	asl $1307.w		; 0E 07 13
	jsr $3017.w		; 20 17 30
	rol $0018.w		; 2E 18 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $09.b		; 06 09
	php		; 08
	ora $1F10.w,Y		; 19 10 1F
	jsr $200F.w		; 20 0F 20
	ora [$10.b]		; 07 10
	tsb $00.b		; 04 00
	ora ($02.b,X)		; 01 02
	lda ($05.b),Y		; B1 05
	sta $3A.b		; 85 3A
	cmp ($1F.b),Y		; D1 1F
	eor ($99.b),Y		; 51 99
	cmp $06FD98.l,X		; DF 98 FD 06
	asl $06.b		; 06 06
	sbc $03FBE7.l,X		; FF E7 FB 03
	sbc $EE1E07.l,X		; FF 07 1E EE
	sbc $AC0E.w		; ED 0E AC
	eor $78EF1E.l,X		; 5F 1E EF 78
	sta [$7F.b]		; 87 7F
	bra  63.b		; 80 3F
	rti		; 40

	rol $1C41.w,X		; 3E 41 1C
	and $0E.b,S		; 23 0E
	ora ($03.b),Y		; 11 03
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	sta [$00.b]		; 87 00
	bra   0.b		; 80 00
	rti		; 40

	brk $41.b		; 00 41
	brk $23.b		; 00 23
	brk $11.b		; 00 11
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	ora ($E7.b),Y		; 11 E7
	plx		; FA
	ora $3FD9.w,X		; 1D D9 3F
	bra 127.b		; 80 7F
	jsr $BFDF.w		; 20 DF BF
	eor $00FF.w,Y		; 59 FF 00
	cop $3D.b		; 02 3D
	clc		; 18
	sbc $001D00.l,X		; FF 00 1D 00
	jsr $4000.w		; 20 00 40
	brk $C0.b		; 00 C0
	brk $59.b		; 00 59
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	eor $60AFF7.l		; 4F F7 AF 60
	ror A		; 6A
	cpx $0A.b		; E4 0A
	cpx #$E00E.w		; E0 0E E0
	dex		; CA
	phk		; 4B
	sbc ($1F.b,X)		; E1 1F
	bra 120.b		; 80 78
	sec		; 38
	inc $781F.w,X		; FE 1F 78
	ora $001F00.l,X		; 1F 00 1F 00
	ora $7F3401.l,X		; 1F 01 34 7F
	brk $1F.b		; 00 1F
	brk $78.b		; 00 78
	sbc $FEF9.w,Y		; F9 F9 FE
	dec A		; 3A
	lda ($32.b)		; B2 32
	sty $04.b		; 84 04
	clv		; B8
	sec		; 38
	bcc -16.b		; 90 F0
	rti		; 40

	cpx #$0000.w		; E0 00 00
	asl $81.b		; 06 81
	cpy $02.b		; C4 02
	cpy $F806.w		; CC 06 F8
	tsb $78C0.w		; 0C C0 78
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	sbc #$371A.w		; E9 1A 37
	php		; 08
	and ($0C.b,S),Y		; 33 0C
	and [$08.b],Y		; 37 08
	stz $3B83.w,X		; 9E 83 3B
	ora ($DE.b,X)		; 01 DE
	jsr $0FF7.w		; 20 F7 0F
	tas		; 1B
	sbc $FF.b		; E5 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E1FC7F.l,X		; FF 7F FC E1
	asl $1FE0.w,X		; 1E E0 1F
	sbc $04C41F.l		; EF 1F C4 04
	cpy $00.b		; C4 00
	cpy $1C04.w		; CC 04 1C
	brk $1E.b		; 00 1E
	cpy #$D288.w		; C0 88 D2
	tsx		; BA
	ply		; 7A
	sbc $FCF8FB.l,X		; FF FB F8 FC
	jsr ($F4FC.w,X)		; FC FC F4
	sed		; F8
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	cmp ($3C.b)		; D2 3C
	sei		; 78
	inc $FFFC.w,X		; FE FC FF
	adc $38B0.w,Y		; 79 B0 38
	beq  24.b		; F0 18
	beq   6.b		; F0 06
	inc $86.b,X		; F6 86
	ror $0E.b,X		; 76 0E
	adc $073353.l,X		; 7F 53 33 07
	lda [$F0.b],Y		; B7 F0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $F6F9F6.l,X		; FF F6 F9 F6
	sbc $F0FF.w,Y		; F9 FF F0
	jsr ($787B.w,X)		; FC 7B 78
	sbc $F0C6FE.l,X		; FF FE C6 F0
	lsr A		; 4A
	jmp ($66CC.w,X)		; 7C CC 66
	dec $CC6C.w		; CE 6C CC
	jsr ($14DC.w,X)		; FC DC 14
	pei ($2C.b)		; D4 2C
	bit $FE.b		; 24 FE
	cpx #$E4FA.w		; E0 FA E4
	inc $F8E2.w,X		; FE E2 F8
	inc $F0.b		; E6 F0
	cpx $FCE0.w		; EC E0 FC
	inx		; E8
	pea $E4D8.w		; F4 D8 E4
	tas		; 1B
	cpx $1B.b		; E4 1B
	cpx $59.b		; E4 59
	ldy $7D.b		; A4 7D
	brk $3F.b		; 00 3F
	.db $42, $3D		; 42 3D
	rti		; 40

	asl $1D22.w,X		; 1E 22 1D
	and $03.b,S		; 23 03
	sta $03.b,S		; 83 03
	cmp $03.b,S		; C3 03
	sta [$03.b]		; 87 03
	ora $01.b,S		; 03 01
	eor $03.b,S		; 43 03
	eor $01.b,S		; 43 01
	and $00.b,S		; 23 00
	and $41.b,S		; 23 41
	rol $3F40.w,X		; 3E 40 3F
	cpy #$443F.w		; C0 3F 44
	tsa		; 3B
	cop $19.b		; 02 19
	trb $09.b		; 14 09
	sta $78D4.w		; 8D D4 78
	ldx $FF.b		; A6 FF
	sta $FF9FFF.l,X		; 9F FF 9F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	lda $3BBBFF.l,X		; BF FF BB 3B
	sbc $BF19.w,Y		; F9 19 BF
	asl $7E.b		; 06 7E
	ora $3F.b,S		; 03 3F
	ora $7F.b,S		; 03 7F
	ora ($7F.b,X)		; 01 7F
	asl $79.b		; 06 79
	ora $06FF.w		; 0D FF 06
	beq  92.b		; F0 5C
	lda ($01.b,S),Y		; B3 01
	ror $3F00.w,X		; 7E 00 3F
	brk $7F.b		; 00 7F
	brk $4F.b		; 00 4F
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	ora $8F0FCF.l		; 0F CF 0F 8F
	lda ($08.b,S),Y		; B3 08
	cpy #$FCC0.w		; C0 C0 FC
	jsr ($FCFC.w,X)		; FC FC FC
	inc $C0FE.w,X		; FE FE C0
	bmi -57.b		; 30 C7
	iny		; C8
	ora $7788F0.l		; 0F F0 88 77
	and $FF03FF.l,X		; 3F FF 03 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	sbc $30CF00.l,X		; FF 00 CF 30
	sbc $0301F8.l,X		; FF F8 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	stz $6D.b,X		; 74 6D
	sty $6C.b		; 84 6C
	sta $74.b,S		; 83 74
	adc ($6C.b,S),Y		; 73 6C
	.db $82, $42, $1F		; 82 42 1F
	sei		; 78
	dec A		; 3A
	phb		; 8B
	trb $5C82.w		; 1C 82 5C
	cmp $5C.b,S		; C3 5C
	cmp $46.b,S		; C3 46
	sbc $638E.w,X		; FD 8E 63
	bit $873E.w,X		; 3C 3E 87
	sta [$77.b]		; 87 77
	sbc ($7F.b,S),Y		; F3 7F
	inc $FF3F.w,X		; FE 3F FF
	and $C303FF.l,X		; 3F FF 03 C3
	ora $0E025F.l,X		; 1F 5F 02 0E
	php		; 08
	sta [$C6.b]		; 87 C6
	ora #$DBAC.w		; 09 AC DB
	sty $6CBB.w		; 8C BB 6C
	cmp $34D73C.l,X		; DF 3C D7 34
	sbc [$01.b],Y		; F7 01
	ora $CF8F0F.l		; 0F 0F 8F CF
	cmp #$FBEF.w		; C9 EF FB
	sbc $DFFFBB.l,X		; FF BB FF DF
	sbc $F7FFD7.l,X		; FF D7 FF F7
	ora ($06.b,X)		; 01 06
	ora $1E.b,S		; 03 1E
	and $57EDDA.l		; 2F DA ED 57
	xce		; FB
	stz $AED8.w,X		; 9E D8 AE
	inc $BE.b,X		; F6 BE
	stz $B8.b		; 64 B8
	ora $07.b,S		; 03 07
	sta $FAFF9E.l,X		; 9F 9E FF FA
	sbc $BFFF77.l,X		; FF 77 FF BF
	inc $FEAE.w,X		; FE AE FE
	ldx $BAFE.w,Y		; BE FE BA
	cop $FE.b		; 02 FE
	asl $FA.b		; 06 FA
	asl $FA.b		; 06 FA
	asl $FC.b		; 06 FC
	adc $FD.b,S		; 63 FD
	sbc $DF.b,S		; E3 DF
	adc [$3E.b],Y		; 77 3E
	bit $FE0C.w		; 2C 0C FE
	inc $F8FC.w,X		; FE FC F8
	inc $FEFA.w,X		; FE FA FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FEDE.w,X		; FE DE FE
	ror $24B0.w,X		; 7E B0 24
	brk $D8.b		; 00 D8
	cmp ($21.b,X)		; C1 21
	sta $C51D3C.l		; 8F 3C 1D C5
	asl $2EC1.w		; 0E C1 2E
	sbc ($AE.b,X)		; E1 AE
	adc ($A3.b,X)		; 61 A3
	ror $F820.w,X		; 7E 20 F8
	asl $431F.w,X		; 1E 1F 43
	eor $3B.b,S		; 43 3B
	sbc $FF3F.w,Y		; F9 3F FF
	ora $7F1FFF.l,X		; 1F FF 1F 7F
	ora ($61.b,X)		; 01 61
	ora $72ADF2.l		; 0F F2 AD 72
	ora $F2.b,S		; 03 F2
	eor ($3E.b),Y		; 51 3E
	tad		; 5B
	sec		; 38
	ora #$1438.w		; 09 38 14
	and $0A04.w		; 2D 04 0A
	ora $0DCD.w		; 0D CD 0D
	adc $ED0D.w		; 6D 0D ED
	ora ($31.b,X)		; 01 31
	ora [$3F.b]		; 07 3F
	ora [$3F.b]		; 07 3F
	cop $2E.b		; 02 2E
	brk $0A.b		; 00 0A
	sec		; 38
	sbc $A0EF30.l		; EF 30 EF A0
	adc $D92FE0.l		; 6F E0 2F D9
	ora $8A0EA8.l,X		; 1F A8 0E 8A
	stx $2E0E.w		; 8E 0E 2E
	sbc $EFFFEF.l,X		; FF EF FF EF
	sbc $EFFFEF.l,X		; FF EF FF EF
	sbc $AEFFDF.l,X		; FF DF FF AE
	adc $30106E.l,X		; 7F 6E 10 30
	ora ($04.b,X)		; 01 04
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	bpl   2.b		; 10 02
	stz $6F.b,X		; 74 6F
	stx $6F.b		; 86 6F
	sty $77.b		; 84 77
	.db $82, $6F, $74		; 82 6F 74
	adc [$CE.b]		; 67 CE
	sec		; 38
	sta $EF41.w		; 8D 41 EF
	and ($AF.b,X)		; 21 AF
	rts		; 60

	lda $2C6760.l		; AF 60 67 2C
	eor $3B.b,X		; 55 3B
	eor [$38.b],Y		; 57 38
	ora [$07.b]		; 07 07
	and $3F1F7D.l,X		; 3F 7D 1F 3F
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	ora ($33.b,S),Y		; 13 33
	tsb $34.b		; 04 34
	ora [$37.b]		; 07 37
	ora $03.b,S		; 03 03
	cpy #$2123.w		; C0 23 21
	.db $42, $3A		; 42 3A
	tax		; AA
	ora $1AD1.w,X		; 1D D1 1A
	sbc $759A.w		; ED 9A 75
	sty $8075.w		; 8C 75 80
	sta $C3.b,S		; 83 C3
	sbc $F3.b,S		; E3 F3
	adc ($F7.b)		; 72 F7
	ldx $DDFF.w,Y		; BE FF DD
	sbc $F5FFED.l,X		; FF ED FF F5
	sbc $0B04F5.l,X		; FF F5 04 0B
	ror $DC.b		; 66 DC
	cmp $5EFA77.l		; CF 77 FA 5E
	cmp ($6E.b)		; D2 6E
	inc $7E.b		; E6 7E
	cpy #$0438.w		; C0 38 04
	pea $1F1F.w		; F4 1F 1F
	lda $76FEFC.l,X		; BF FC FE 76
	inc $FE7E.w,X		; FE 7E FE
	ror $7CFC.w		; 6E FC 7C
	jsr ($F838.w,X)		; FC 38 F8
	beq   2.b		; F0 02
	inc $FA06.w,X		; FE 06 FA
	asl $FE.b		; 06 FE
	ora ($FD.b,X)		; 01 FD
	lda ($9C.b,X)		; A1 9C
	bpl  92.b		; 10 5C
	ldx $00AC.w		; AE AC 00
	brk $FE.b		; 00 FE
	inc $FAFE.w,X		; FE FE FA
	inc $FEFE.w,X		; FE FE FE
	sbc $9DFF.w,X		; FD FF 9D
	inc $105C.w,X		; FE 5C 10
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$DD26.w		; C0 26 DD
	jmp $B58FA7.l		; 5C A7 8F B5
	eor $8E76.w		; 4D 76 8E
	adc [$8C.b],Y		; 77 8C
	adc ($00.b,S),Y		; 73 00
	adc $FBC101.l,X		; 7F 01 C1 FB
	sbc $FFA7FF.l,X		; FF FF A7 FF
	lda [$FF.b],Y		; B7 FF
	ror $FF.b,X		; 76 FF
	adc [$FF.b],Y		; 77 FF
	adc ($FF.b,S),Y		; 73 FF
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sei		; 78
	rti		; 40

	lda ($00.b,X)		; A1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	asl $539F.w,X		; 1E 9F 53
	sec		; 38
	and #$2858.w		; 29 58 28
	ora $1E2C.w,X		; 1D 2C 1E
	tsb $3C.b		; 04 3C
	cop $3E.b		; 02 3E
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora [$37.b]		; 07 37
	ora [$5F.b]		; 07 5F
	cop $1A.b		; 02 1A
	ora ($1D.b,X)		; 01 1D
	ora $3F.b,S		; 03 3F
	ora ($3F.b,X)		; 01 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $E4,$37		; 44 37 E4
	sta [$F4.b],Y		; 97 F4
	ora $F0.b,S		; 03 F0
	ora [$E8.b],Y		; 17 E8
	ora [$14.b]		; 07 14
	adc $C7.b,S		; 63 C7
	eor ($02.b,X)		; 41 02
	ora [$FF.b]		; 07 FF
	adc [$7F.b],Y		; 77 7F
	adc [$FF.b],Y		; 77 FF
	sbc [$FF.b],Y		; F7 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $1F979F.l		; EF 9F 97 1F
	eor [$00.b],Y		; 57 00
	brk $01.b		; 00 01
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	cop $76.b		; 02 76
	adc ($86.b),Y		; 71 86
	adc ($84.b),Y		; 71 84
	adc $6976.w,Y		; 79 76 69
	dey		; 88
	adc ($5E.b),Y		; 71 5E
	iny		; C8
	eor $5FC1.w,X		; 5D C1 5F
	cmp ($4E.b,X)		; C1 4E
	cmp ($47.b,X)		; C1 47
	cld		; D8
	and [$FC.b]		; 27 FC
	lda [$62.b]		; A7 62
	plb		; AB
	adc #$F737.w		; 69 37 F7
	and $FF3FFD.l,X		; 3F FD 3F FF
	and $E727FF.l,X		; 3F FF 27 E7
	ora $E3.b,S		; 03 E3
	ora $167D.w,X		; 1D 7D 16
	ror $0080.w,X		; 7E 80 00
	sta $40.b,S		; 83 40
	ora ($63.b,X)		; 01 63
	adc [$91.b]		; 67 91
	rol A		; 2A
	cmp $24.b,X		; D5 24
	sbc $0BF2.w		; ED F2 0B
	dey		; 88
	rtl		; 6B

	bra -128.b		; 80 80
	cmp $C3.b,S		; C3 C3
	sbc [$67.b]		; E7 67
	sbc [$B5.b],Y		; F7 B5
	sbc $EDFFDD.l,X		; FF DD FF ED
	sbc $EBFFEB.l,X		; FF EB FF EB
	brk $00.b		; 00 00
	sbc $26.b,S		; E3 26
	sta [$EB.b],Y		; 97 EB
	phb		; 8B
	lda [$31.b],Y		; B7 31
	wai		; CB
	pla		; 68
	dec $72.b,X		; D6 72
	inc $FE22.w		; EE 22 FE
	ora ($01.b,X)		; 01 01
	cmp $FFFFEF.l		; CF EF FF FF
	sbc $DBFFBF.l,X		; FF BF FF DB
	sbc $EFFFD6.l,X		; FF D6 FF EF
	inc $00FE.w,X		; FE FE 00
	inc $FF03.w,X		; FE 03 FF
	ora ($FD.b,X)		; 01 FD
	ora $FF.b,S		; 03 FF
	eor ($DF.b,S),Y		; 53 DF
	lda $040C01.l		; AF 01 0C 04
	bra -128.b		; 80 80
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $FFFC.w,X		; FE FC FF
	sbc $FEDFFF.l,X		; FF FF DF FE
	ldx $6AFA.w		; AE FA 6A
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sty $44.b		; 84 44
	txy		; 9B
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  56.b		; F0 38
	bit $1F1E.w,X		; 3C 1E 1F
	brk $00.b		; 00 00
	sta $5C9B.w		; 8D 9B 5C
	lda $DE2E.w		; AD 2E DE
	dec $2E.b		; C6 2E
	ldy #$C858.w		; A0 58 C8
	clv		; B8
	dey		; 88
	sed		; F8
	tsb $04.b		; 04 04
	rol $FEBE.w,X		; 3E BE FE
	jsr ($FEFE.w,X)		; FC FE FE
	jsr ($FC6C.w,X)		; FC 6C FC
	cli		; 58
	jsr ($F8BC.w,X)		; FC BC F8
	sed		; F8
	cmp $153D.w		; CD 3D 15
	adc $09FA11.l,X		; 7F 11 FA 09
	sei		; 78
	bit $1C.b		; 24 1C
	tsb $0014.w		; 0C 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	rol $7400.w		; 2E 00 74
	ora $F5.b		; 05 F5
	ora [$7F.b]		; 07 7F
	ora $1F.b,S		; 03 1F
	ora $17.b,S		; 03 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	ora $EC0FE8.l		; 0F E8 0F EC
	ora $D8.b,S		; 03 D8
	ora [$3D.b],Y		; 17 3D
	adc $3E.b,S		; 63 3E
	bcc  60.b		; 90 3C
	bpl   6.b		; 10 06
	cop $FF.b		; 02 FF
	sbc $FFEFFF.l		; EF FF EF FF
	sbc $9FDFFF.l		; EF FF DF 9F
	sta $2F6E6F.l,X		; 9F 6F 6E 2F
	and $0200.w		; 2D 00 02
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	stz $6D.b,X		; 74 6D
	sty $6C.b		; 84 6C
	sta $74.b,S		; 83 74
	adc ($6C.b,S),Y		; 73 6C
	.db $82, $42, $1F		; 82 42 1F
	sei		; 78
	dec A		; 3A
	phb		; 8B
	trb $5C82.w		; 1C 82 5C
	cmp $5C.b,S		; C3 5C
	cmp $46.b,S		; C3 46
	sbc $638E.w,X		; FD 8E 63
	bit $873E.w,X		; 3C 3E 87
	sta [$77.b]		; 87 77
	sbc ($7F.b,S),Y		; F3 7F
	inc $FF3F.w,X		; FE 3F FF
	and $C303FF.l,X		; 3F FF 03 C3
	ora $0E025F.l,X		; 1F 5F 02 0E
	php		; 08
	sta [$C6.b]		; 87 C6
	ora #$DBAC.w		; 09 AC DB
	sty $6CBB.w		; 8C BB 6C
	cmp $34D73C.l,X		; DF 3C D7 34
	sbc [$01.b],Y		; F7 01
	ora $CF8F0F.l		; 0F 0F 8F CF
	cmp #$FBEF.w		; C9 EF FB
	sbc $DFFFBB.l,X		; FF BB FF DF
	sbc $F7FFD7.l,X		; FF D7 FF F7
	ora ($06.b,X)		; 01 06
	ora $1E.b,S		; 03 1E
	and $57EDDA.l		; 2F DA ED 57
	xce		; FB
	stz $AED8.w,X		; 9E D8 AE
	inc $BE.b,X		; F6 BE
	stz $B8.b		; 64 B8
	ora $07.b,S		; 03 07
	sta $FAFF9E.l,X		; 9F 9E FF FA
	sbc $BFFF77.l,X		; FF 77 FF BF
	inc $FEAE.w,X		; FE AE FE
	ldx $BAFE.w,Y		; BE FE BA
	asl $FE.b		; 06 FE
	asl $FA.b		; 06 FA
	asl $FA.b		; 06 FA
	asl $FC.b		; 06 FC
	adc $FD.b,S		; 63 FD
	sbc $DF.b,S		; E3 DF
	adc [$3E.b],Y		; 77 3E
	bit $FE0C.w		; 2C 0C FE
	inc $F8FC.w,X		; FE FC F8
	inc $FEFA.w,X		; FE FA FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FEDE.w,X		; FE DE FE
	ror $24B0.w,X		; 7E B0 24
	brk $D8.b		; 00 D8
	cmp ($21.b,X)		; C1 21
	sta $C51D3C.l		; 8F 3C 1D C5
	asl $2EC1.w		; 0E C1 2E
	sbc ($AE.b,X)		; E1 AE
	adc ($A3.b,X)		; 61 A3
	ror $F820.w,X		; 7E 20 F8
	asl $431F.w,X		; 1E 1F 43
	eor $3B.b,S		; 43 3B
	sbc $FF3F.w,Y		; F9 3F FF
	ora $7F1FFF.l,X		; 1F FF 1F 7F
	ora ($61.b,X)		; 01 61
	ora $72ADF2.l		; 0F F2 AD 72
	ora $F2.b,S		; 03 F2
	eor ($3E.b),Y		; 51 3E
	tad		; 5B
	sec		; 38
	ora #$1438.w		; 09 38 14
	and $0A04.w		; 2D 04 0A
	ora $0DCD.w		; 0D CD 0D
	adc $ED0D.w		; 6D 0D ED
	ora ($31.b,X)		; 01 31
	ora [$3F.b]		; 07 3F
	ora [$3F.b]		; 07 3F
	cop $2E.b		; 02 2E
	brk $0A.b		; 00 0A
	sec		; 38
	sbc $A0EF30.l		; EF 30 EF A0
	adc $D92FE0.l		; 6F E0 2F D9
	ora $8A0EA8.l,X		; 1F A8 0E 8A
	stx $2E0E.w		; 8E 0E 2E
	sbc $EFFFEF.l,X		; FF EF FF EF
	sbc $EFFFEF.l,X		; FF EF FF EF
	sbc $AEFFDF.l,X		; FF DF FF AE
	adc $30106E.l,X		; 7F 6E 10 30
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	adc $7D6D.w		; 6D 6D 7D
	jmp ($747D.w)		; 6C 7D 74
	rts		; 60

	sed		; F8
	jmp ($209E.w,X)		; 7C 9E 20
	cld		; D8
	ora ($F4.b)		; 12 F4
	txa		; 8A
	sei		; 78
	phd		; 0B
	sed		; F8
	ora ($68.b),Y		; 11 68
	adc ($0C.b),Y		; 71 0C
	brk $F8.b		; 00 F8
	brk $9E.b		; 00 9E
	ora [$C7.b]		; 07 C7
	phd		; 0B
	xce		; FB
	ora [$7E.b]		; 07 7E
	ora [$FF.b]		; 07 FF
	ora [$6F.b]		; 07 6F
	ora $0B.b,S		; 03 0B
	inc A		; 1A
	inc A		; 1A
	jsr $213F.w		; 20 3F 21
	asl $B9.b		; 06 B9
	lsr $0EE1.w		; 4E E1 0E
	eor ($2E.b,X)		; 41 2E
	ldy #$A00F.w		; A0 0F A0
	ora $1F1E04.l		; 0F 04 1E 1F
	and $BF263F.l,X		; 3F 3F 26 BF
	inc $EEFF.w		; EE FF EE
	sbc $AFFF6E.l,X		; FF 6E FF AF
	sbc $050AAF.l,X		; FF AF 0A 05
	and $567F1C.l		; 2F 1C 7F 56
	tad		; 5B
	sbc $B6BCF2.l		; EF F2 BC B6
	dec $FAE6.w,X		; DE E6 FA
	cpy $0B78.w		; CC 78 0B
	ora $BF3C3F.l		; 0F 3F 3C BF
	inc $BF.b,X		; F6 BF
	sbc $FEFDFF.l		; EF FF FD FE
	dec $F8FC.w,X		; DE FC F8
	jsr ($0878.w,X)		; FC 78 08
	pea $F00C.w		; F4 0C F0
	php		; 08
	pea $FA0C.w		; F4 0C FA
	stx $FA.b		; 86 FA
.ACCU 16
.INDEX 16
	rep #$BD		; C2 BD
	rol $3E.b		; 26 3E
	jmp $F4FC9C.l		; 5C 9C FC F4
	jsr ($FCF4.w,X)		; FC F4 FC
	pea $FAFE.w		; F4 FE FA
	sbc $BDFFFB.l,X		; FF FB FF BD
	sbc $D470BF.l,X		; FF BF 70 D4
	ora ($7A.b,X)		; 01 7A
	tsb $0672.w		; 0C 72 06
	bit $340A.w,X		; 3C 0A 34
	ora $1B.b		; 05 1B
	brk $1F.b		; 00 1F
	ora [$08.b]		; 07 08
	brk $07.b		; 00 07
	ora $0D7D.w		; 0D 7D 0D
	adc $3D01.w,X		; 7D 01 3D
	ora ($35.b,X)		; 01 35
	brk $1B.b		; 00 1B
	brk $1F.b		; 00 1F
	brk $08.b		; 00 08
	brk $07.b		; 00 07
	cpy #$C01F.w		; C0 1F C0
	ora $782F70.l,X		; 1F 70 2F 78
	and [$1C.b]		; 27 1C
	jsl $6EC09E.l		; 22 9E C0 6E
	beq   6.b		; F0 06
	stz $DFFF.w,X		; 9E FF DF
	sbc $DFDFDF.l,X		; FF DF DF DF
	cmp $DEDFDF.l,X		; DF DF DF DE
	and $6E0FBE.l,X		; 3F BE 0F 6E
	ora ($81.b,X)		; 01 81
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	ror $7E6A.w		; 6E 6A 7E
	adc #$717D.w		; 69 7D 71
	clc		; 18
	sed		; F8
	cld		; D8
	jsl $2C38CF.l		; 22 CF 38 2C
	sbc $2E.b		; E5 2E
	cpx #$E106.w		; E0 06 E1
	ora [$F0.b]		; 07 F0
	ora [$F8.b],Y		; 17 F8
	brk $F8.b		; 00 F8
	trb $071E.w		; 1C 1E 07
	ora [$1B.b]		; 07 1B
	sbc $FE1F.w,Y		; F9 1F FE
	ora $EF0FFF.l,X		; 1F FF 0F EF
	ora [$F7.b]		; 07 F7
	bpl  14.b		; 10 0E
	ora $2C3F3F.l,X		; 1F 3F 3F 2C
	lda ($2E.b,S),Y		; B3 2E
	and ($FE.b,S),Y		; 33 FE
	and ($7E.b),Y		; 31 7E
	sbc ($FF.b),Y		; F1 FF
	bmi -65.b		; 30 BF
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $EEFF2C.l,X		; 3F 2C FF EE
	sbc $7EFFFE.l,X		; FF FE FF 7E
	sbc $BFFFFF.l,X		; FF FF FF BF
	tsb $03.b		; 04 03
	eor $2D7E39.l,X		; 5F 39 7E 2D
	ldx $5C.b,Y		; B6 5C
	.db $62, $DA, $6E		; 62 DA 6E
	clv		; B8
	jmp $9C7C.w		; 4C 7C 9C
	pea $1F1F.w		; F4 1F 1F
	adc $EDFF79.l,X		; 7F 79 FF ED
	inc $FEDC.w,X		; FE DC FE
	phx		; DA
	inc $FCBA.w,X		; FE BA FC
	jmp ($F0F8.w,X)		; 7C F8 F0
	tsb $0CFC.w		; 0C FC 0C
	pea $F006.w		; F4 06 F0
	tsb $FA.b		; 04 FA
	dec $FD.b		; C6 FD
	sbc $BD.b,S		; E3 BD
	ldx $DE.b		; A6 DE
	jsr ($FC7C.w,X)		; FC 7C FC
	jsr ($F4FC.w,X)		; FC FC F4
	inc $FEF2.w,X		; FE F2 FE
	plx		; FA
	sbc $BDFFFD.l,X		; FF FD FF BD
	adc $F0B05E.l,X		; 7F 5E B0 F0
	phb		; 8B
	stz $03.b		; 64 03
	cpx $641B.w		; EC 1B 64
	eor ($2C.b),Y		; 51 2C
	ora $0234.w		; 0D 34 02
	rol $1F02.w,X		; 3E 02 1F
	cop $1D.b		; 02 1D
	tas		; 1B
	tda		; 7B
	tas		; 1B
	xce		; FB
	phd		; 0B
	rtl		; 6B

	ora $2B.b,S		; 03 2B
	ora $37.b,S		; 03 37
	ora ($3F.b,X)		; 01 3F
	brk $1E.b		; 00 1E
	brk $1D.b		; 00 1D
	ldy #$A03F.w		; A0 3F A0
	and $A17FE0.l,X		; 3F E0 7F A1
	and $531FA3.l,X		; 3F A3 1F 53
	sbc $9C33.w,X		; FD 33 9C
	asl $FF1E.w,X		; 1E 1E FF
	lda $FFBFFF.l,X		; BF FF BF FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	lda $7F1C1E.l,X		; BF 1E 1C 7F
	adc $2020.w,X		; 7D 20 20
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	ror $7E67.w		; 6E 67 7E
	ror $7E.b		; 66 7E
	ror $1800.w		; 6E 00 18
	pla		; 68
	ldy #$3ECD.w		; A0 CD 3E
	and $2DE1.w		; 2D E1 2D
	sbc $2C.b,S		; E3 2C
	sbc $86.b,S		; E3 86
	adc $5DA6.w,Y		; 79 A6 5D
	brk $18.b		; 00 18
	asl $07BE.w,X		; 1E BE 07
	ora [$1F.b]		; 07 1F
	sbc $FF1F.w,X		; FD 1F FF
	ora $6707FF.l,X		; 1F FF 07 67
	ora $43.b,S		; 03 43
	ora $1C3B00.l,X		; 1F 00 3B 1C
	tyx		; BB
	asl $AE59.w		; 0E 59 AE
	sta $D16E.w,Y		; 99 6E D1
	lda $60BF40.l		; AF 40 BF 60
	sbc $3F1F1F.l,X		; FF 1F 1F 3F
	bit $AEBF.w,X		; 3C BF AE
	sbc $6EFFEE.l,X		; FF EE FF 6E
	sbc $BFFFAF.l,X		; FF AF FF BF
	sbc $080AFF.l,X		; FF FF 0A 08
	tsa		; 3B
	ora $A41E.w,Y		; 19 1E A4
	sbc ($AD.b,S),Y		; F3 AD
	ldx $DC.b,Y		; B6 DC
	inc $DA.b		; E6 DA
	inc $0C3A.w		; EE 3A 0C
	pea $0F07.w		; F4 07 0F
	and $E4FF39.l,X		; 3F 39 FF E4
	sbc $DDFFED.l,X		; FF ED FF DD
	inc $FCDA.w,X		; FE DA FC
	sec		; 38
	jsr ($1CF4.w,X)		; FC F4 1C
	pea $F010.w		; F4 10 F0
	clc		; 18
	pea $F008.w		; F4 08 F0
	sty $7A.b		; 84 7A
	dec $BE.b		; C6 BE
	dec $3D.b		; C6 3D
	jmp ($F85C.w)		; 6C 5C F8
	beq  -4.b		; F0 FC
	pea $F4FC.w		; F4 FC F4
	inc $FEF2.w,X		; FE F2 FE
	ply		; 7A
	inc $FFBE.w,X		; FE BE FF
	lda $5A7A.w,X		; BD 7A 5A
	bit $DB.b,X		; 34 DB
	eor ($3E.b,S),Y		; 53 3E
	ora [$62.b],Y		; 17 62
	eor #$0B3A.w		; 49 3A 0B
	bit $25.b,X		; 34 25
	trb $3C05.w		; 1C 05 3C
	trb $0D03.w		; 1C 03 0D
	cmp $3D0D.w,X		; DD 0D 3D
	ora $056D.w		; 0D 6D 05
	and $3303.w,X		; 3D 03 33
	ora $1F.b,S		; 03 1F
	ora $3F.b,S		; 03 3F
	brk $00.b		; 00 00
	rts		; 60

	cmp $60DF60.l,X		; DF 60 DF 60
	cmp $E15FC1.l,X		; DF C1 5F E1
	ror $2EA2.w,X		; 7E A2 2E
	adc $0D.b,S		; 63 0D
	stz $FF9E.w,X		; 9E 9E FF
	cmp $FFDFFF.l,X		; DF FF DF FF
	cmp $FFDFFF.l,X		; DF FF DF FF
	inc $AEFF.w,X		; FE FF AE
	inc $216C.w,X		; FE 6C 21
	lda ($01.b,X)		; A1 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	cop $70.b		; 02 70
	ror A		; 6A
	bra 106.b		; 80 6A
	bra 114.b		; 80 72
	sta ($69.b,X)		; 81 69
	bit $0FFE.w		; 2C FE 0F
	beq -83.b		; F0 AD
	adc $AD.b		; 65 AD
	adc $AE.b,S		; 63 AE
	adc ($06.b,X)		; 61 06
	sbc ($D6.b,X)		; E1 D6
	and $4B.b,X		; 35 4B
	dec A		; 3A
	brk $FE.b		; 00 FE
	ora $791BCF.l		; 0F CF 1B 79
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	ora $3B0BFF.l,X		; 1F FF 0B 3B
	ora $2D.b		; 05 2D
	brk $07.b		; 00 07
	sta [$8F.b]		; 87 8F
	ora [$8B.b]		; 07 8B
	tsb $4C7B.w		; 0C 7B 4C
	tyx		; BB
	bit $3CDB.w		; 2C DB 3C
	sbc $0FEF1C.l		; EF 1C EF 0F
	ora $CF8F0F.l		; 0F 0F 8F CF
	wai		; CB
	sbc $BBFF7B.l		; EF 7B FF BB
	sbc $EFFFDB.l,X		; FF DB FF EF
	sbc $8E17EF.l,X		; FF EF 17 8E
	sbc $17EDCB.l,X		; FF CB ED 17
	cmp $DBB6.w,Y		; D9 B6 DB
	lda $66BD72.l		; AF 72 BD 66
	jsr ($FA04.w,X)		; FC 04 FA
	cmp $FBFFDE.l,X		; DF DE FF FB
	sbc $B6FF37.l,X		; FF 37 FF B6
	sbc $BDFFAF.l,X		; FF AF FF BD
	inc $FEFC.w,X		; FE FC FE
	plx		; FA
	tsb $FA.b		; 04 FA
	tsb $FA.b		; 04 FA
	asl $FC.b		; 06 FC
	.db $62, $FD, $63		; 62 FD 63
	eor $9C1EF2.l,X		; 5F F2 1E 9C
	ldy $0000.w		; AC 00 00
	inc $FEFA.w,X		; FE FA FE
	plx		; FA
	sbc $FDFFFD.l,X		; FF FD FF FD
	sbc $5EFF5F.l,X		; FF 5F FF 5E
	tsx		; BA
	tax		; AA
	bra -128.b		; 80 80
	cop $05.b		; 02 05
	and $96FF1C.l		; 2F 1C FF 96
	stp		; DB
	and $B66DB3.l		; 2F B3 6D B6
	lsr $7AE4.w,X		; 5E E4 7A
	cpy $0BF8.w		; CC F8 0B
	ora $FFBCBF.l		; 0F BF BC FF
	inc $FF.b,X		; F6 FF
	adc $FE6CFE.l		; 6F FE 6C FE
	lsr $7AFE.w,X		; 5E FE 7A
	jsr ($5AF8.w,X)		; FC F8 5A
	bit $3453.w		; 2C 53 34
	ora $78.b,S		; 03 78
	plp		; 28
	ora $143C05.l,X		; 1F 05 3C 14
	tsb $1E02.w		; 0C 02 1E
	cop $0F.b		; 02 0F
	ora [$2E.b]		; 07 2E
	ora $77073F.l		; 0F 3F 07 77
	brk $18.b		; 00 18
	ora $3F.b,S		; 03 3F
	ora $0F.b,S		; 03 0F
	ora ($1F.b,X)		; 01 1F
	brk $0E.b		; 00 0E
	trb $98EF.w		; 1C EF 98
	adc $C86F88.l		; 6F 88 6F C8
	and $C02FE0.l		; 2F E0 2F C0
	ora $9FC771.l,X		; 1F 71 C7 9F
	sta $EFFF.w,X		; 9D FF EF
	sbc $EFFFEF.l,X		; FF EF FF EF
	sbc $EFFFEF.l,X		; FF EF FF EF
	sbc $373FDF.l,X		; FF DF 3F 37
	cop $92.b		; 02 92
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($5E.b),Y		; 71 5E
	adc $6E715E.l,X		; 7F 5E 71 6E
	adc $7E746E.l,X		; 7F 6E 74 7E
	jmp ($847E.w,X)		; 7C 7E 84
	ror $0000.w,X		; 7E 00 00
	ora $04.b		; 05 04
	ora [$06.b]		; 07 06
	asl $0307.w		; 0E 07 03
	bmi  22.b		; 30 16
	bmi  46.b		; 30 2E
	clc		; 18
	asl $7E.b		; 06 7E
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	ora #$1908.w		; 09 08 19
	bpl  31.b		; 10 1F
	jsr $200F.w		; 20 0F 20
	ora [$10.b]		; 07 10
	ora ($7E.b,X)		; 01 7E
	asl A		; 0A
	ora $8A07B0.l		; 0F B0 07 8A
	and ($D8.b,S),Y		; 33 D8
	bpl -58.b		; 10 C6
	bpl 119.b		; 10 77
	bpl 103.b		; 10 67
	dey		; 88
	and ($08.b,S),Y		; 33 08
	beq -32.b		; F0 E0
	sed		; F8
	brk $FC.b		; 00 FC
	brk $11.b		; 00 11
	inc $EF10.w		; EE 10 EF
	bpl -17.b		; 10 EF
	dey		; 88
	adc [$88.b],Y		; 77 88
	adc [$A4.b],Y		; 77 A4
	jsr ($F30C.w,X)		; FC 0C F3
	clv		; B8
	sbc $BD0F36.l,X		; FF 36 0F BD
	brk $C7.b		; 00 C7
	inc A		; 1A
	cmp $1AC900.l,X		; DF 00 C9 1A
	ora $07.b,S		; 03 07
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	sei		; 78
	bra  63.b		; 80 3F
	cpy #$C03D.w		; C0 3D C0
	ora $E51BE0.l,X		; 1F E0 1B E5
	brk $00.b		; 00 00
	cpy #$1000.w		; C0 00 10
	bne  80.b		; D0 50
	ldy #$8070.w		; A0 70 80
	cpy #$6420.w		; C0 20 64
	tsb $C4.b		; 04 C4
	tsb $00.b		; 04 00
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	bpl  16.b		; 10 10
	brk $38.b		; 00 38
	php		; 08
	sed		; F8
	clc		; 18
	clv		; B8
	jmp ($FCF8.w,X)		; 7C F8 FC
	adc ($9E.b,X)		; 61 9E
	adc ($9F.b,X)		; 61 9F
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$1C.b],Y		; F7 1C
	sbc $19.b,S		; E3 19
	sbc [$18.b]		; E7 18
	inc $18.b		; E6 18
	inc $01.b		; E6 01
	tya		; 98
	brk $9F.b		; 00 9F
	brk $FF.b		; 00 FF
	brk $17.b		; 00 17
	brk $83.b		; 00 83
	brk $80.b		; 00 80
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	inc $8410.w,X		; FE 10 84
	bcc  63.b		; 90 3F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $890E4E.l,X		; FF 4E 0E 89
	bvs -55.b		; 70 C9
	bmi  -1.b		; 30 FF
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00F1.l,X		; FF F1 00 FF
	brk $FF.b		; 00 FF
	brk $9B.b		; 00 9B
	bpl  24.b		; 10 18
	clc		; 18
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$F1F3.w		; E0 F3 F1
	sty $709C.w		; 8C 9C 70
	bpl  96.b		; 10 60
	bpl -16.b		; 10 F0
	ora $1F07FF.l		; 0F FF 07 1F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	jsr ($037C.w,X)		; FC 7C 03
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	rti		; 40

	bra   0.b		; 80 00
	brk $05.b		; 00 05
	php		; 08
	ora $CE10.w		; 0D 10 CE
	bmi  12.b		; 30 0C
	beq 114.b		; F0 72
	.db $82, $DE, $46		; 82 DE 46
	inc $FC3E.w,X		; FE 3E FC
	inc $F7F9.w,X		; FE F9 F7
	sbc ($CF.b),Y		; F1 CF
	beq  14.b		; F0 0E
	beq  14.b		; F0 0E
	sbc ($0C.b)		; F2 0C
	ldx $FF00.w,Y		; BE 00 FF
	brk $7E.b		; 00 7E
	sta ($7C.b,X)		; 81 7C
	sta $39.b,S		; 83 39
	lsr $1D.b		; 46 1D
	jsl $000807.l		; 22 07 08 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	.db $82, $00, $46		; 82 00 46
	brk $22.b		; 00 22
	brk $08.b		; 00 08
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bpl -18.b		; 10 EE
	ora $01FC.w		; 0D FC 01
	jsr ($FC01.w,X)		; FC 01 FC
	sbc $FCC9.w,Y		; F9 C9 FC
	ora $10.b,S		; 03 10
	sbc $010000.l		; EF 00 00 01
	cpx $0003.w		; EC 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $CF.b		; 06 CF
	brk $03.b		; 00 03
	brk $EF.b		; 00 EF
	brk $00.b		; 00 00
	sbc $99591D.l,X		; FF 1D 59 99
	.db $42, $02		; 42 02
	jmp.w [$481C]		; DC 1C 48
	sei		; 78
	jsr $00F0.w		; 20 F0 00
	brk $00.b		; 00 00
	brk $E2.b		; 00 E2
	ora ($E6.b,X)		; 01 E6
	ora $FC.b,S		; 03 FC
	asl $E0.b		; 06 E0
	bit $F880.w,X		; 3C 80 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F.b,S		; 03 3F
	ora $7F.b,S		; 03 7F
	ora ($7F.b,X)		; 01 7F
	asl $79.b		; 06 79
	ora ($FF.b,X)		; 01 FF
	cop $FE.b		; 02 FE
	rti		; 40

	ldx $1FE1.w,Y		; BE E1 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $4F.b		; 00 4F
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	ora ($C0.b,X)		; 01 C0
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	cpy #$FCC0.w		; C0 C0 FC
	jsr ($FCFC.w,X)		; FC FC FC
	inc $C0FE.w,X		; FE FE C0
	bmi  71.b		; 30 47
	iny		; C8
	and [$E8.b]		; 27 E8
	ora [$F8.b],Y		; 17 F8
	and $FF03FF.l,X		; 3F FF 03 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	sbc $30CF00.l,X		; FF 00 CF 30
	sbc $00FF10.l		; EF 10 FF 00
	and [$08.b],Y		; 37 08
	and ($0C.b,S),Y		; 33 0C
	and [$08.b],Y		; 37 08
	stz $3B83.w,X		; 9E 83 3B
	ora ($DF.b,X)		; 01 DF
	and ($FF.b,X)		; 21 FF
	brk $EE.b		; 00 EE
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E1FC7F.l,X		; FF 7F FC E1
	asl $1EE1.w,X		; 1E E1 1E
	cpx #$E01F.w		; E0 1F E0
	ora $CC00C4.l,X		; 1F C4 00 CC
	tsb $1C.b		; 04 1C
	brk $1E.b		; 00 1E
	cpy #$E298.w		; C0 98 E2
	rol $4BC6.w,X		; 3E C6 4B
	sta ($30.b,S),Y		; 93 30
	cpy #$FCFC.w		; C0 FC FC
	pea $C2F8.w		; F4 F8 C2
	inc $3EC2.w,X		; FE C2 3E
.INDEX 8
	sep #$1C		; E2 1C
	cpx $1A.b		; E4 1A
	pea $FE0F.w		; F4 0F FE
	asl $E719.w		; 0E 19 E7
	jmp $037CA3.l		; 5C A3 7C 03
	and $413E41.l,X		; 3F 41 3E 41
	ora $201F20.l,X		; 1F 20 1F 20
	ora $C00020.l,X		; 1F 20 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	cmp $34.b		; C5 34
	jmp ($E41C.w)		; 6C 1C E4
	sty $34.b,X		; 94 34
	tsb $07.b		; 04 07
	ora [$3F.b]		; 07 3F
	sbc $803FC0.l,X		; FF C0 3F 80
	adc $F300FB.l,X		; 7F FB 00 F3
	brk $61.b		; 00 61
	tsb $12A0.w		; 0C A0 12
	stz $19.b,X		; 74 19
	tda		; 7B
	trb $34.b		; 14 34
	trb $E7.b		; 14 E7
	ora ($A1.b,S),Y		; 13 A1
	ora ($C6.b,S),Y		; 13 C6
	ora ($E3.b)		; 12 E3
	ora $1C58.w,X		; 1D 58 1C
	bra -96.b		; 80 A0
	bra -128.b		; 80 80
	ora $01.b		; 05 01
	ora ($80.b,X)		; 01 80
	cop $05.b		; 02 05
	ora ($00.b,X)		; 01 00
	ora ($B6.b)		; 12 B6
	ora $01.b		; 05 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	pea $0405.w		; F4 05 04
	ora ($B5.b,X)		; 01 B5
	ora ($16.b)		; 12 16
	tsb $01.b		; 04 01
	tsx		; BA
	ora ($02.b)		; 12 02
	cop $06.b		; 02 06
	bpl -127.b		; 10 81
	sbc ($08.b,X)		; E1 08
	brk $17.b		; 00 17
	sbc $80007E.l,X		; FF 7E 00 80
	asl A		; 0A
	ora $030804.l		; 0F 04 08 03
	ora ($12.b,X)		; 01 12
	phy		; 5A
	pld		; 2B
	lda ($03.b),Y		; B1 03
	brk $10.b		; 00 10
	sta ($60.b,X)		; 81 60
	tay		; A8
	ora $F6.b,S		; 03 F6
	bit $170A.w		; 2C 0A 17
	tsb $0C.b		; 04 0C
	sbc $0412.w,X		; FD 12 04
	tsb $1324.w		; 0C 24 13
	ora $F1.b,S		; 03 F1
	ora ($00.b)		; 12 00
	ora ($05.b,X)		; 01 05
	ora ($2A.b,S),Y		; 13 2A
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	asl $12.b		; 06 12
	sta $0208.w		; 8D 08 02
	php		; 08
	cop $8D.b		; 02 8D
	php		; 08
	cop $04.b		; 02 04
	tsb $088D.w		; 0C 8D 08
	cop $05.b		; 02 05
	ora ($8D.b,X)		; 01 8D
	php		; 08
	cop $0C.b		; 02 0C
	tsb $8F10.w		; 0C 10 8F
	cpx #$13.b		; E0 13
	tsb $6081.w		; 0C 81 60
	ora $01.b		; 05 01
	cop $02.b		; 02 02
	rti		; 40

	rti		; 40

	ora ($0C.b,S),Y		; 13 0C
	bpl -113.b		; 10 8F
	dec $0217.w,X		; DE 17 02
	sec		; 38
	sec		; 38
	sta $0208.w		; 8D 08 02
	clc		; 18
	clc		; 18
	sta $0208.w		; 8D 08 02
	tsb $8D0C.w		; 0C 0C 8D
	php		; 08
	cop $06.b		; 02 06
	asl $8D.b		; 06 8D
	php		; 08
	ora ($05.b,X)		; 01 05
	cop $40.b		; 02 40
	rti		; 40

	ora ($2A.b,S),Y		; 13 2A
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	php		; 08
	plp		; 28
	sta $0208.w		; 8D 08 02
	trb $04.b		; 14 04
	sta $0208.w		; 8D 08 02
	asl $8D02.w		; 0E 02 8D
	php		; 08
	cop $01.b		; 02 01
	php		; 08
	sta $0108.w		; 8D 08 01
	ora $02.b,S		; 03 02
	rti		; 40

	rti		; 40

	ora ($0E.b,S),Y		; 13 0E
	bpl -113.b		; 10 8F
	dec $0217.w,X		; DE 17 02
	sec		; 38
	mvp $08,$8D		; 44 8D 08
	cop $14.b		; 02 14
	inc A		; 1A
	sta $0208.w		; 8D 08 02
	php		; 08
	tsb $088D.w		; 0C 8D 08
	cop $04.b		; 02 04
	asl $8D.b		; 06 8D
	php		; 08
	ora ($05.b,X)		; 01 05
	cop $40.b		; 02 40
	rti		; 40

	ora ($2A.b,S),Y		; 13 2A
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	plp		; 28
	php		; 08
	sta $0208.w		; 8D 08 02
	tsb $14.b		; 04 14
	sta $0208.w		; 8D 08 02
	cop $0E.b		; 02 0E
	sta $0208.w		; 8D 08 02
	php		; 08
	ora ($8D.b,X)		; 01 8D
	php		; 08
	ora $04.b		; 05 04
	ora ($B5.b,X)		; 01 B5
	ora ($04.b)		; 12 04
	ora ($BF.b,X)		; 01 BF
	ora ($02.b)		; 12 02
	bpl  16.b		; 10 10
	bpl -126.b		; 10 82
	lda ($2B.b,X)		; A1 2B
	ora $080502.l		; 0F 02 05 08
	ora $9C.b		; 05 9C
	ora $00.b,S		; 03 00
	stz $0002.w		; 9C 02 00
	sta $0002.w,Y		; 99 02 00
	bit $0104.w		; 2C 04 01
	lda $100212.l,X		; BF 12 02 10
	bpl  16.b		; 10 10
	.db $82, $A1, $04		; 82 A1 04
	ora ($D5.b,X)		; 01 D5
	ora ($04.b,S),Y		; 13 04
	ora ($D5.b,X)		; 01 D5
	ora ($03.b,S),Y		; 13 03
	lda $2B0013.l,X		; BF 13 00 2B
	bcc   1.b		; 90 01
	brk $8D.b		; 00 8D
	ora ($00.b,X)		; 01 00
	bcc   1.b		; 90 01
	brk $8D.b		; 00 8D
	ora ($00.b,X)		; 01 00
	sta $0002.w		; 8D 02 00
	bit $0405.w		; 2C 05 04
	ora ($B5.b,X)		; 01 B5
	ora ($16.b)		; 12 16
	tsb $01.b		; 04 01
	lda $100212.l,X		; BF 12 02 10
	bpl  16.b		; 10 10
	.db $82, $A1, $2B		; 82 A1 2B
	ora $070402.l		; 0F 02 04 07
	ora $A0.b		; 05 A0
	ora $00.b,S		; 03 00
	ldy #$02.b		; A0 02
	brk $9C.b		; 00 9C
	ora ($00.b,X)		; 01 00
	stz $0001.w,X		; 9E 01 00
	bit $0104.w		; 2C 04 01
	lda $100212.l,X		; BF 12 02 10
	bpl  16.b		; 10 10
	.db $82, $A1, $04		; 82 A1 04
	ora ($1F.b,X)		; 01 1F
	trb $04.b		; 14 04
	ora ($1F.b,X)		; 01 1F
	trb $03.b		; 14 03
	ora #$0014.w		; 09 14 00
	pld		; 2B
	sty $01.b,X		; 94 01
	brk $90.b		; 00 90
	ora ($00.b,X)		; 01 00
	sty $01.b,X		; 94 01
	brk $90.b		; 00 90
	ora ($00.b,X)		; 01 00
	bcc   1.b		; 90 01
	brk $92.b		; 00 92
	ora ($00.b,X)		; 01 00
	bit $0405.w		; 2C 05 04
	ora ($B5.b,X)		; 01 B5
	ora ($16.b)		; 12 16
	tsb $01.b		; 04 01
	lda $100212.l,X		; BF 12 02 10
	bpl  16.b		; 10 10
	.db $82, $A1, $2B		; 82 A1 2B
	ora $060403.l		; 0F 03 04 06
	ora $A7.b		; 05 A7
	ora $00.b,S		; 03 00
	lda [$02.b]		; A7 02
	brk $A3.b		; 00 A3
	cop $00.b		; 02 00
	bit $0104.w		; 2C 04 01
	lda $100212.l,X		; BF 12 02 10
	bpl  16.b		; 10 10
	.db $82, $A1, $04		; 82 A1 04
	ora ($69.b,X)		; 01 69
	trb $04.b		; 14 04
	ora ($69.b,X)		; 01 69
	trb $03.b		; 14 03
	eor ($14.b,S),Y		; 53 14
	brk $2B.b		; 00 2B
	txy		; 9B
	ora ($00.b,X)		; 01 00
	sta [$01.b],Y		; 97 01
	brk $9B.b		; 00 9B
	ora ($00.b,X)		; 01 00
	sta [$01.b],Y		; 97 01
	brk $97.b		; 00 97
	cop $00.b		; 02 00
	bit $0405.w		; 2C 05 04
	ora ($B5.b,X)		; 01 B5
	ora ($16.b)		; 12 16
	tsb $01.b		; 04 01
	tsx		; BA
	ora ($10.b)		; 12 10
	txa		; 8A
	tax		; AA
	asl $04.b		; 06 04
	tsb $01.b		; 04 01
	jmp.w [$0418]		; DC 18 04
	ora ($16.b,X)		; 01 16
	clc		; 18
	ora [$80.b]		; 07 80
	bra -128.b		; 80 80
	bra   6.b		; 80 06
	tsb $04.b		; 04 04
	ora ($DC.b,X)		; 01 DC
	clc		; 18
	tsb $01.b		; 04 01
	asl $18.b,X		; 16 18
	tsb $01.b		; 04 01
	bvc  23.b		; 50 17
	tsb $01.b		; 04 01
	txa		; 8A
	asl $07.b,X		; 16 07
	ora ($45.b,X)		; 01 45
	ora ($08.b,S),Y		; 13 08
	ora ($FC.b)		; 12 FC
	cop $12.b		; 02 12
	ora $10.b,X		; 15 10
	bra -120.b		; 80 88
	pld		; 2B
	bra   1.b		; 80 01
	brk $0F.b		; 00 0F
	ora $02.b		; 05 02
	asl A		; 0A
	asl $90.b,X		; 16 90
	ora ($00.b,X)		; 01 00
	bra   1.b		; 80 01
	brk $09.b		; 00 09
	sbc $4202.w,X		; FD 02 42
	ora $00.b		; 05 00
	sta [$02.b],Y		; 97 02
	brk $0A.b		; 00 0A
	bit $8080.w		; 2C 80 80
	bra  32.b		; 80 20
	ora ($04.b,X)		; 01 04
	ora ($00.b,S),Y		; 13 00
	ora ($B0.b)		; 12 B0
	bpl -114.b		; 10 8E
	sed		; F8
	cop $1E.b		; 02 1E
	ora $8D038B.l		; 0F 8B 03 8D
	ora $8F.b,S		; 03 8F
	ora $90.b,S		; 03 90
	ora $92.b,S		; 03 92
	ora $94.b,S		; 03 94
	ora $97.b,S		; 03 97
	ora $99.b,S		; 03 99
	ora $97.b,S		; 03 97
	ora $99.b,S		; 03 99
	ora $9B.b,S		; 03 9B
	ora $9C.b,S		; 03 9C
	ora $9E.b,S		; 03 9E
	ora $A0.b,S		; 03 A0
	ora $A3.b,S		; 03 A3
	ora $A5.b,S		; 03 A5
	ora $A3.b,S		; 03 A3
	ora $A5.b,S		; 03 A5
	ora $A7.b,S		; 03 A7
	ora $A8.b,S		; 03 A8
	ora $AA.b,S		; 03 AA
	ora $AC.b,S		; 03 AC
	ora $AF.b,S		; 03 AF
	ora $B1.b,S		; 03 B1
	ora $AF.b,S		; 03 AF
	ora $B1.b,S		; 03 B1
	ora $B3.b,S		; 03 B3
	ora $B4.b,S		; 03 B4
	ora $B6.b,S		; 03 B6
	ora $10.b,S		; 03 10
	stx $B8FB.w		; 8E FB B8
	ora $BB.b,S		; 03 BB
	ora $BD.b,S		; 03 BD
	ora $02.b,S		; 03 02
	ora $03BB07.l		; 0F 07 BB 03
	clv		; B8
	ora $B6.b,S		; 03 B6
	ora $B4.b,S		; 03 B4
	ora $B3.b,S		; 03 B3
	ora $02.b,S		; 03 02
	php		; 08
	tsb $B8.b		; 04 B8
	ora $B6.b,S		; 03 B6
	ora $B4.b,S		; 03 B4
	ora $B3.b,S		; 03 B3
	ora $B1.b,S		; 03 B1
	ora $AF.b,S		; 03 AF
	cop $01.b		; 02 01
	clc		; 18
	cop $0A.b		; 02 0A
	php		; 08
	ora ($18.b,S),Y		; 13 18
	ora ($AB.b)		; 12 AB
	bpl -120.b		; 10 88
	stx $04.b		; 86 04
	ora ($91.b,X)		; 01 91
	ora $01.b,X		; 15 01
	asl $02.b		; 06 02
	asl $1316.w		; 0E 16 13
	tsb $AA12.w		; 0C 12 AA
	bpl -113.b		; 10 8F
	sbc ($10.b)		; F2 10
	sta [$A9.b]		; 87 A9
	ora $0C0205.l		; 0F 05 02 0C
	ora ($80.b,X)		; 01 80
	bpl -95.b		; 10 A1
	php		; 08
	ldy #$08.b		; A0 08
	lda ($10.b,X)		; A1 10
	ldy #$08.b		; A0 08
	lda ($18.b,X)		; A1 18
	ldy #$08.b		; A0 08
	sta $8030.w,Y		; 99 30 80
	php		; 08
	lda ($08.b,X)		; A1 08
	ldy #$08.b		; A0 08
	lda ($10.b,X)		; A1 10
	ldy #$08.b		; A0 08
	lda $18.b,S		; A3 18
	lda ($08.b,X)		; A1 08
	ldy #$18.b		; A0 18
	ora $100207.l		; 0F 07 02 10
	ora ($9E.b,X)		; 01 9E
	bvs -128.b		; 70 80
	jsr $8080.w		; 20 80 80
	ora $A9.b,S		; 03 A9
	trb $00.b		; 14 00
	ora $080104.l		; 0F 04 01 08
	ora $08.b		; 05 08
	brk $01.b		; 00 01
	ora ($36.b),Y		; 11 36
	brk $99.b		; 00 99
	bpl  10.b		; 10 0A
	sta $0F08.w,Y		; 99 08 0F
	tsb $02.b		; 04 02
	asl A		; 0A
	ora $94.b		; 05 94
	pha		; 48
	ora $080104.l		; 0F 04 01 08
	ora $80.b		; 05 80
	bpl   8.b		; 10 08
	brk $01.b		; 00 01
	ora ($36.b),Y		; 11 36
	brk $99.b		; 00 99
	php		; 08
	asl A		; 0A
	sta $9B08.w,Y		; 99 08 9B
	bpl -100.b		; 10 9C
	php		; 08
	php		; 08
	brk $01.b		; 00 01
	ora ($3E.b),Y		; 11 3E
	brk $9C.b		; 00 9C
	clc		; 18
	asl A		; 0A
	stz $9B08.w		; 9C 08 9B
	clc		; 18
	ora $0A0204.l		; 0F 04 02 0A
	ora $97.b		; 05 97
	bmi  15.b		; 30 0F
	tsb $01.b		; 04 01
	php		; 08
	ora $08.b		; 05 08
	ora [$01.b],Y		; 17 01
	ora ($30.b),Y		; 11 30
	brk $97.b		; 00 97
	clc		; 18
	asl A		; 0A
	ora $0A0204.l		; 0F 04 02 0A
	ora $90.b		; 05 90
	bvc -128.b		; 50 80
	clc		; 18
	ora $080104.l		; 0F 04 01 08
	ora $08.b		; 05 08
	ora $1101.w,Y		; 19 01 11
	bmi   0.b		; 30 00
	sta [$18.b],Y		; 97 18
	asl A		; 0A
	ora $0A0204.l		; 0F 04 02 0A
	ora $90.b		; 05 90
	pha		; 48
	ora $080104.l		; 0F 04 01 08
	ora $80.b		; 05 80
	jsr $0008.w		; 20 08 00
	ora ($11.b,X)		; 01 11
	rol $00.b,X		; 36 00
	sta $0A10.w,Y		; 99 10 0A
	sta $0F08.w,Y		; 99 08 0F
	tsb $02.b		; 04 02
	asl A		; 0A
	ora $94.b		; 05 94
	pha		; 48
	ora $080104.l		; 0F 04 01 08
	ora $80.b		; 05 80
	bpl   8.b		; 10 08
	brk $01.b		; 00 01
	ora ($36.b),Y		; 11 36
	brk $99.b		; 00 99
	php		; 08
	asl A		; 0A
	sta $9B08.w,Y		; 99 08 9B
	bpl -100.b		; 10 9C
	php		; 08
	php		; 08
	brk $01.b		; 00 01
	ora ($3E.b),Y		; 11 3E
	brk $9C.b		; 00 9C
	clc		; 18
	asl A		; 0A
	ldy #$08.b		; A0 08
	lda $18.b,S		; A3 18
	php		; 08
	brk $01.b		; 00 01
	ora $0040.w,Y		; 19 40 00
	lda $10.b,S		; A3 10
	asl A		; 0A
	ora $0A0204.l		; 0F 04 02 0A
	ora $9C.b		; 05 9C
	jsr $040F.w		; 20 0F 04
	ora ($08.b,X)		; 01 08
	ora $08.b		; 05 08
	ora $1101.w,Y		; 19 01 11
	bmi   0.b		; 30 00
	sta [$18.b],Y		; 97 18
	asl A		; 0A
	ora $0A0204.l		; 0F 04 02 0A
	ora $90.b		; 05 90
	plp		; 28
	ora $080104.l		; 0F 04 01 08
	ora $08.b		; 05 08
	ora $1101.w,Y		; 19 01 11
	lsr $A300.w,X		; 5E 00 A3
	clc		; 18
	asl A		; 0A
	ora $0A0204.l		; 0F 04 02 0A
	ora $9C.b		; 05 9C
	plp		; 28
	ora $080104.l		; 0F 04 01 08
	ora $08.b		; 05 08
	ora $1101.w,Y		; 19 01 11
	bmi   0.b		; 30 00
	sta [$18.b],Y		; 97 18
	asl A		; 0A
	ora $0A0204.l		; 0F 04 02 0A
	ora $90.b		; 05 90
	pha		; 48
	ora $02.b		; 05 02
	asl $0E.b		; 06 0E
	tay		; A8
	cop $05.b		; 02 05
	cop $A8.b		; 02 A8
	cop $06.b		; 02 06
	asl $02A7.w		; 0E A7 02
	ora $02.b		; 05 02
	lda [$02.b]		; A7 02
	asl $0E.b		; 06 0E
	ldy #$02.b		; A0 02
	ora $02.b		; 05 02
	ldy #$02.b		; A0 02
	asl $0E.b		; 06 0E
	lda $02.b,S		; A3 02
	ora $02.b		; 05 02
	lda $02.b,S		; A3 02
	clc		; 18
	asl A		; 0A
	lda $02.b		; A5 02
	ora $08.b,S		; 03 08
	lda $02.b		; A5 02
	clc		; 18
	asl A		; 0A
	lda $02.b,S		; A3 02
	ora $08.b,S		; 03 08
	lda $02.b,S		; A3 02
	clc		; 18
	asl A		; 0A
	txy		; 9B
	cop $03.b		; 02 03
	php		; 08
	txy		; 9B
	cop $18.b		; 02 18
	asl A		; 0A
	stz $0302.w,X		; 9E 02 03
	php		; 08
	stz $0204.w,X		; 9E 04 02
	ora $180217.l		; 0F 17 02 18
	asl A		; 0A
	tay		; A8
	cop $03.b		; 02 03
	php		; 08
	tay		; A8
	cop $18.b		; 02 18
	asl A		; 0A
	lda [$02.b]		; A7 02
	ora $08.b,S		; 03 08
	lda [$02.b]		; A7 02
	clc		; 18
	asl A		; 0A
	ldy #$02.b		; A0 02
	ora $08.b,S		; 03 08
	ldy #$02.b		; A0 02
	clc		; 18
	asl A		; 0A
	lda $02.b,S		; A3 02
	ora $08.b,S		; 03 08
	lda $02.b,S		; A3 02
	asl $0E.b		; 06 0E
	lda $02.b		; A5 02
	ora $02.b		; 05 02
	lda $02.b		; A5 02
	asl $0E.b		; 06 0E
	lda $02.b,S		; A3 02
	ora $02.b		; 05 02
	lda $02.b,S		; A3 02
	asl $0E.b		; 06 0E
	txy		; 9B
	cop $05.b		; 02 05
	cop $9B.b		; 02 9B
	cop $06.b		; 02 06
	asl $029E.w		; 0E 9E 02
	ora $02.b		; 05 02
	stz $0205.w,X		; 9E 05 02
	jsr $A840.w		; 20 40 A8
	cop $0A.b		; 02 0A
	ora $A8.b,X		; 15 A8
	cop $20.b		; 02 20
	rti		; 40

	lda [$02.b]		; A7 02
	asl A		; 0A
	ora $A7.b,X		; 15 A7
	cop $20.b		; 02 20
	rti		; 40

	ldy #$02.b		; A0 02
	asl A		; 0A
	ora $A0.b,X		; 15 A0
	cop $20.b		; 02 20
	rti		; 40

	lda $02.b,S		; A3 02
	asl A		; 0A
	ora $A3.b,X		; 15 A3
	cop $30.b		; 02 30
	bpl -91.b		; 10 A5
	cop $05.b		; 02 05
	bpl -91.b		; 10 A5
	cop $30.b		; 02 30
	bpl -93.b		; 10 A3
	cop $05.b		; 02 05
	bpl -93.b		; 10 A3
	cop $30.b		; 02 30
	bpl -101.b		; 10 9B
	cop $05.b		; 02 05
	bpl -101.b		; 10 9B
	cop $30.b		; 02 30
	bpl -98.b		; 10 9E
	cop $05.b		; 02 05
	bpl -98.b		; 10 9E
	ora $02.b		; 05 02
	asl $0E.b		; 06 0E
	lda ($02.b,X)		; A1 02
	ora $02.b		; 05 02
	lda ($02.b,X)		; A1 02
	asl $0E.b		; 06 0E
	ldy #$02.b		; A0 02
	ora $02.b		; 05 02
	ldy #$02.b		; A0 02
	asl $0E.b		; 06 0E
	sta $0502.w,Y		; 99 02 05
	cop $99.b		; 02 99
	cop $06.b		; 02 06
	asl $029C.w		; 0E 9C 02
	ora $02.b		; 05 02
	stz $1802.w		; 9C 02 18
	asl A		; 0A
	lda ($02.b,X)		; A1 02
	ora $08.b,S		; 03 08
	lda ($02.b,X)		; A1 02
	clc		; 18
	asl A		; 0A
	ldy #$02.b		; A0 02
	ora $08.b,S		; 03 08
	ldy #$02.b		; A0 02
	clc		; 18
	asl A		; 0A
	lda $02.b,S		; A3 02
	ora $08.b,S		; 03 08
	lda $02.b,S		; A3 02
	clc		; 18
	asl A		; 0A
	stz $0302.w,X		; 9E 02 03
	php		; 08
	stz $0204.w,X		; 9E 04 02
	cmp $17.b,X		; D5 17
	cop $18.b		; 02 18
	asl A		; 0A
	lda ($02.b,X)		; A1 02
	ora $08.b,S		; 03 08
	lda ($02.b,X)		; A1 02
	clc		; 18
	asl A		; 0A
	ldy #$02.b		; A0 02
	ora $08.b,S		; 03 08
	ldy #$02.b		; A0 02
	clc		; 18
	asl A		; 0A
	sta $0302.w,Y		; 99 02 03
	php		; 08
	sta $1802.w,Y		; 99 02 18
	asl A		; 0A
	stz $0302.w		; 9C 02 03
	php		; 08
	stz $0602.w		; 9C 02 06
	asl $02A1.w		; 0E A1 02
	ora $02.b		; 05 02
	lda ($02.b,X)		; A1 02
	asl $0E.b		; 06 0E
	ldy #$02.b		; A0 02
	ora $02.b		; 05 02
	ldy #$02.b		; A0 02
	asl $0E.b		; 06 0E
	lda $02.b,S		; A3 02
	ora $02.b		; 05 02
	lda $02.b,S		; A3 02
	asl $0E.b		; 06 0E
	stz $0502.w,X		; 9E 02 05
	cop $9E.b		; 02 9E
	ora $02.b		; 05 02
	jsr $A140.w		; 20 40 A1
	cop $0A.b		; 02 0A
	ora $A1.b,X		; 15 A1
	cop $20.b		; 02 20
	rti		; 40

	ldy #$02.b		; A0 02
	asl A		; 0A
	ora $A0.b,X		; 15 A0
	cop $20.b		; 02 20
	rti		; 40

	sta $0A02.w,Y		; 99 02 0A
	ora $99.b,X		; 15 99
	cop $20.b		; 02 20
	rti		; 40

	stz $0A02.w		; 9C 02 0A
	ora $9C.b,X		; 15 9C
	cop $30.b		; 02 30
	bpl -95.b		; 10 A1
	cop $05.b		; 02 05
	bpl -95.b		; 10 A1
	cop $30.b		; 02 30
	bpl -96.b		; 10 A0
	cop $05.b		; 02 05
	bpl -96.b		; 10 A0
	cop $30.b		; 02 30
	bpl -93.b		; 10 A3
	cop $05.b		; 02 05
	bpl -93.b		; 10 A3
	cop $30.b		; 02 30
	bpl -98.b		; 10 9E
	cop $05.b		; 02 05
	bpl -98.b		; 10 9E
	ora $02.b		; 05 02
	asl $0E.b		; 06 0E
	lda $02.b		; A5 02
	ora $02.b		; 05 02
	lda $02.b		; A5 02
	asl $0E.b		; 06 0E
	lda $02.b,S		; A3 02
	ora $02.b		; 05 02
	lda $02.b,S		; A3 02
	asl $0E.b		; 06 0E
	stz $0502.w		; 9C 02 05
	cop $9C.b		; 02 9C
	cop $06.b		; 02 06
	asl $029E.w		; 0E 9E 02
	ora $02.b		; 05 02
	stz $1802.w,X		; 9E 02 18
	asl A		; 0A
	lda ($02.b,X)		; A1 02
	ora $08.b,S		; 03 08
	lda ($02.b,X)		; A1 02
	clc		; 18
	asl A		; 0A
	ldy #$02.b		; A0 02
	ora $08.b,S		; 03 08
	ldy #$02.b		; A0 02
	clc		; 18
	asl A		; 0A
	stz $0302.w		; 9C 02 03
	php		; 08
	stz $1802.w		; 9C 02 18
	asl A		; 0A
	sta $0302.w,Y		; 99 02 03
	php		; 08
	sta $0204.w,Y		; 99 04 02
	txy		; 9B
	clc		; 18
	cop $18.b		; 02 18
	asl A		; 0A
	lda $02.b		; A5 02
	ora $08.b,S		; 03 08
	lda $02.b		; A5 02
	clc		; 18
	asl A		; 0A
	lda $02.b,S		; A3 02
	ora $08.b,S		; 03 08
	lda $02.b,S		; A3 02
	clc		; 18
	asl A		; 0A
	stz $0302.w		; 9C 02 03
	php		; 08
	stz $1802.w		; 9C 02 18
	asl A		; 0A
	stz $0302.w,X		; 9E 02 03
	php		; 08
	stz $0602.w,X		; 9E 02 06
	asl $02A1.w		; 0E A1 02
	ora $02.b		; 05 02
	lda ($02.b,X)		; A1 02
	asl $0E.b		; 06 0E
	ldy #$02.b		; A0 02
	ora $02.b		; 05 02
	ldy #$02.b		; A0 02
	asl $0E.b		; 06 0E
	stz $0502.w		; 9C 02 05
	cop $9C.b		; 02 9C
	cop $06.b		; 02 06
	asl $0299.w		; 0E 99 02
	ora $02.b		; 05 02
	sta $0205.w,Y		; 99 05 02
	jsr $A540.w		; 20 40 A5
	cop $0A.b		; 02 0A
	ora $A5.b,X		; 15 A5
	cop $20.b		; 02 20
	rti		; 40

	lda $02.b,S		; A3 02
	asl A		; 0A
	ora $A3.b,X		; 15 A3
	cop $20.b		; 02 20
	rti		; 40

	stz $0A02.w		; 9C 02 0A
	ora $9C.b,X		; 15 9C
	cop $20.b		; 02 20
	rti		; 40

	stz $0A02.w,X		; 9E 02 0A
	ora $9E.b,X		; 15 9E
	cop $30.b		; 02 30
	bpl -95.b		; 10 A1
	cop $05.b		; 02 05
	bpl -95.b		; 10 A1
	cop $30.b		; 02 30
	bpl -96.b		; 10 A0
	cop $05.b		; 02 05
	bpl -96.b		; 10 A0
	cop $30.b		; 02 30
	bpl -100.b		; 10 9C
	cop $05.b		; 02 05
	bpl -100.b		; 10 9C
	cop $30.b		; 02 30
	bpl -103.b		; 10 99
	cop $05.b		; 02 05
	bpl -103.b		; 10 99
	ora $04.b		; 05 04
	ora ($F1.b,X)		; 01 F1
	clc		; 18
	tsb $01.b		; 04 01
	ora ($19.b)		; 12 19
	tsb $02.b		; 04 02
	and ($19.b,S),Y		; 33 19
	tsb $01.b		; 04 01
	ora ($19.b)		; 12 19
	tsb $01.b		; 04 01
	sbc ($18.b),Y		; F1 18
	ora $02.b		; 05 02
	asl $0E.b		; 06 0E
	lda [$02.b]		; A7 02
	ora $02.b		; 05 02
	lda [$02.b]		; A7 02
	asl $0E.b		; 06 0E
	tay		; A8
	cop $05.b		; 02 05
	cop $A8.b		; 02 A8
	cop $06.b		; 02 06
	asl $02A3.w		; 0E A3 02
	ora $02.b		; 05 02
	lda $02.b,S		; A3 02
	asl $0E.b		; 06 0E
	ldy #$02.b		; A0 02
	ora $02.b		; 05 02
	ldy #$05.b		; A0 05
	cop $18.b		; 02 18
	asl A		; 0A
	lda [$02.b]		; A7 02
	ora $08.b,S		; 03 08
	lda [$02.b]		; A7 02
	clc		; 18
	asl A		; 0A
	tay		; A8
	cop $03.b		; 02 03
	php		; 08
	tay		; A8
	cop $18.b		; 02 18
	asl A		; 0A
	lda $02.b,S		; A3 02
	ora $08.b,S		; 03 08
	lda $02.b,S		; A3 02
	clc		; 18
	asl A		; 0A
	ldy #$02.b		; A0 02
	ora $08.b,S		; 03 08
	ldy #$05.b		; A0 05
	cop $20.b		; 02 20
	rti		; 40

	lda [$02.b]		; A7 02
	asl A		; 0A
	ora $A7.b,X		; 15 A7
	cop $20.b		; 02 20
	rti		; 40

	tay		; A8
	cop $0A.b		; 02 0A
	ora $A8.b,X		; 15 A8
	cop $20.b		; 02 20
	rti		; 40

	lda $02.b,S		; A3 02
	asl A		; 0A
	ora $A3.b,X		; 15 A3
	cop $20.b		; 02 20
	rti		; 40

	ldy #$02.b		; A0 02
	asl A		; 0A
	ora $A0.b,X		; 15 A0
	cop $30.b		; 02 30
	bpl -89.b		; 10 A7
	cop $05.b		; 02 05
	bpl -89.b		; 10 A7
	cop $30.b		; 02 30
	bpl -88.b		; 10 A8
	cop $05.b		; 02 05
	bpl -88.b		; 10 A8
	cop $30.b		; 02 30
	bpl -93.b		; 10 A3
	cop $05.b		; 02 05
	bpl -93.b		; 10 A3
	cop $30.b		; 02 30
	bpl -96.b		; 10 A0
	cop $05.b		; 02 05
	bpl -96.b		; 10 A0
	ora $2A.b		; 05 2A
	stz $11.b		; 64 11
	sec		; 38
	sec		; 38
	tsb $01.b		; 04 01
	lda $12.b,X		; B5 12
	ora $3C.b,X		; 15 3C
	ora [$17.b],Y		; 17 17
	clc		; 18
	adc $01010A.l,X		; 7F 0A 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$04.b],Y		; 17 04
	ora ($BA.b,X)		; 01 BA
	ora ($02.b)		; 12 02
	bvs 112.b		; 70 70
	bpl -127.b		; 10 81
	plb		; AB
	pld		; 2B
	sta $0001.w		; 8D 01 00
	bit #$0001.w		; 89 01 00
	bra   1.b		; 80 01
	brk $8D.b		; 00 8D
	ora ($00.b,X)		; 01 00
	bit #$0001.w		; 89 01 00
	stx $01.b		; 86 01
	brk $8F.b		; 00 8F
	ora ($00.b,X)		; 01 00
	bit $0416.w		; 2C 16 04
	ora ($B9.b,X)		; 01 B9
	ora $0104.w,Y		; 19 04 01
	lda $0319.w,Y		; B9 19 03
	lda $0019.w		; AD 19 00
	tsb $04.b		; 04 04
	and $1B.b		; 25 1B
	tsb $04.b		; 04 04
	ldy $1A.b,X		; B4 1A
	tsb $04.b		; 04 04
	and $1B.b		; 25 1B
	tsb $04.b		; 04 04
	ldy $1A.b,X		; B4 1A
	tsb $04.b		; 04 04
	eor $1A.b,S		; 43 1A
	tsb $04.b		; 04 04
	cmp ($19.b)		; D2 19
	ora $01.b		; 05 01
	ora ($02.b,S),Y		; 13 02
	rti		; 40

	rti		; 40

	ora ($0C.b,S),Y		; 13 0C
	ora ($A8.b)		; 12 A8
	bpl -114.b		; 10 8E
	sbc $83.b,X		; F5 83
	php		; 08
	ora ($04.b,X)		; 01 04
	cop $30.b		; 02 30
	bmi  19.b		; 30 13
	tsb $AA12.w		; 0C 12 AA
	bpl -113.b		; 10 8F
	sbc $83.b,X		; F5 83
	php		; 08
	ora ($06.b,X)		; 01 06
	cop $30.b		; 02 30
	bmi  19.b		; 30 13
	tsb $AA12.w		; 0C 12 AA
	bpl -113.b		; 10 8F
	sbc ($83.b)		; F2 83
	php		; 08
	ora ($17.b,X)		; 01 17
	cop $28.b		; 02 28
	plp		; 28
	ora ($0C.b,S),Y		; 13 0C
	ora ($5E.b)		; 12 5E
	bpl -113.b		; 10 8F
	sbc $83.b,X		; F5 83
	php		; 08
	ora ($18.b,X)		; 01 18
	cop $28.b		; 02 28
	plp		; 28
	ora ($0C.b,S),Y		; 13 0C
	ora ($A8.b)		; 12 A8
	bpl -114.b		; 10 8E
	sbc [$83.b],Y		; F7 83
	php		; 08
	ora ($0E.b,X)		; 01 0E
	cop $30.b		; 02 30
	bmi  19.b		; 30 13
	php		; 08
	ora ($A4.b)		; 12 A4
	bpl -113.b		; 10 8F
	sbc $83.b,X		; F5 83
	php		; 08
	ora ($03.b,X)		; 01 03
	cop $30.b		; 02 30
	bmi  19.b		; 30 13
	brk $12.b		; 00 12
	tsx		; BA
	bpl -114.b		; 10 8E
	sbc $83.b,X		; F5 83
	php		; 08
	ora ($14.b,X)		; 01 14
	cop $3E.b		; 02 3E
	rol $0013.w,X		; 3E 13 00
	ora ($AE.b)		; 12 AE
	bpl -114.b		; 10 8E
	sbc $83.b,X		; F5 83
	php		; 08
	ora $01.b		; 05 01
	ora ($02.b,S),Y		; 13 02
	rti		; 40

	rti		; 40

	ora ($00.b,S),Y		; 13 00
	ora ($A8.b)		; 12 A8
	bpl -114.b		; 10 8E
	sbc $86.b,X		; F5 86
	php		; 08
	ora ($04.b,X)		; 01 04
	cop $30.b		; 02 30
	bmi  19.b		; 30 13
	brk $12.b		; 00 12
	tax		; AA
	bpl -113.b		; 10 8F
	sbc $86.b,X		; F5 86
	php		; 08
	ora ($06.b,X)		; 01 06
	cop $30.b		; 02 30
	bmi  19.b		; 30 13
	brk $12.b		; 00 12
	tax		; AA
	bpl -113.b		; 10 8F
	sbc ($86.b)		; F2 86
	php		; 08
	ora ($17.b,X)		; 01 17
	cop $28.b		; 02 28
	plp		; 28
	ora ($00.b,S),Y		; 13 00
	ora ($5E.b)		; 12 5E
	bpl -113.b		; 10 8F
	sbc $86.b,X		; F5 86
	php		; 08
	ora ($18.b,X)		; 01 18
	cop $28.b		; 02 28
	plp		; 28
	ora ($00.b,S),Y		; 13 00
	ora ($A8.b)		; 12 A8
	bpl -114.b		; 10 8E
	sbc [$86.b],Y		; F7 86
	php		; 08
	ora ($0E.b,X)		; 01 0E
	cop $30.b		; 02 30
	bmi  19.b		; 30 13
	jsr ($A412.w,X)		; FC 12 A4
	bpl -113.b		; 10 8F
	sbc $86.b,X		; F5 86
	php		; 08
	ora ($03.b,X)		; 01 03
	cop $30.b		; 02 30
	bmi  19.b		; 30 13
	brk $12.b		; 00 12
	tsx		; BA
	bpl -114.b		; 10 8E
	sbc $86.b,X		; F5 86
	php		; 08
	ora ($14.b,X)		; 01 14
	cop $3E.b		; 02 3E
	rol $0013.w,X		; 3E 13 00
	ora ($AE.b)		; 12 AE
	bpl -114.b		; 10 8E
	sbc $86.b,X		; F5 86
	php		; 08
	ora $01.b		; 05 01
	ora ($02.b,S),Y		; 13 02
	rti		; 40

	rti		; 40

	ora ($00.b,S),Y		; 13 00
	ora ($A8.b)		; 12 A8
	bpl -114.b		; 10 8E
	sbc $89.b,X		; F5 89
	php		; 08
	ora ($04.b,X)		; 01 04
	cop $30.b		; 02 30
	bmi  19.b		; 30 13
	brk $12.b		; 00 12
	tax		; AA
	bpl -113.b		; 10 8F
	sbc $89.b,X		; F5 89
	php		; 08
	ora ($06.b,X)		; 01 06
	cop $30.b		; 02 30
	bmi  19.b		; 30 13
	brk $12.b		; 00 12
	tax		; AA
	bpl -113.b		; 10 8F
	sbc ($89.b)		; F2 89
	php		; 08
	ora ($17.b,X)		; 01 17
	cop $28.b		; 02 28
	plp		; 28
	ora ($00.b,S),Y		; 13 00
	ora ($5E.b)		; 12 5E
	bpl -113.b		; 10 8F
	sbc $89.b,X		; F5 89
	php		; 08
	ora ($18.b,X)		; 01 18
	cop $28.b		; 02 28
	plp		; 28
	ora ($00.b,S),Y		; 13 00
	ora ($A8.b)		; 12 A8
	bpl -114.b		; 10 8E
	sbc [$89.b],Y		; F7 89
	php		; 08
	ora ($0E.b,X)		; 01 0E
	cop $30.b		; 02 30
	bmi  19.b		; 30 13
	jsr ($A412.w,X)		; FC 12 A4
	bpl -113.b		; 10 8F
	sbc $89.b,X		; F5 89
	php		; 08
	ora ($03.b,X)		; 01 03
	cop $30.b		; 02 30
	bmi  19.b		; 30 13
	brk $12.b		; 00 12
	tsx		; BA
	bpl -114.b		; 10 8E
	sbc $89.b,X		; F5 89
	php		; 08
	ora ($14.b,X)		; 01 14
	cop $3E.b		; 02 3E
	rol $0013.w,X		; 3E 13 00
	ora ($AE.b)		; 12 AE
	bpl -114.b		; 10 8E
	sbc $89.b,X		; F5 89
	php		; 08
	ora $01.b		; 05 01
	ora ($02.b,S),Y		; 13 02
	rti		; 40

	rti		; 40

	ora ($0C.b,S),Y		; 13 0C
	ora ($A8.b)		; 12 A8
	bpl -114.b		; 10 8E
	sbc $81.b,X		; F5 81
	php		; 08
	ora ($04.b,X)		; 01 04
	cop $30.b		; 02 30
	bmi  19.b		; 30 13
	tsb $AA12.w		; 0C 12 AA
	bpl -113.b		; 10 8F
	sbc $81.b,X		; F5 81
	php		; 08
	ora ($06.b,X)		; 01 06
	cop $30.b		; 02 30
	bmi  19.b		; 30 13
	tsb $AA12.w		; 0C 12 AA
	bpl -113.b		; 10 8F
	sbc ($81.b)		; F2 81
	php		; 08
	ora ($17.b,X)		; 01 17
	cop $28.b		; 02 28
	plp		; 28
	ora ($0C.b,S),Y		; 13 0C
	ora ($5E.b)		; 12 5E
	bpl -113.b		; 10 8F
	sbc $81.b,X		; F5 81
	php		; 08
	ora ($18.b,X)		; 01 18
	cop $28.b		; 02 28
	plp		; 28
	ora ($0C.b,S),Y		; 13 0C
	ora ($A8.b)		; 12 A8
	bpl -114.b		; 10 8E
	sbc [$81.b],Y		; F7 81
	php		; 08
	ora ($0E.b,X)		; 01 0E
	cop $30.b		; 02 30
	bmi  19.b		; 30 13
	php		; 08
	ora ($A4.b)		; 12 A4
	bpl -113.b		; 10 8F
	sbc $81.b,X		; F5 81
	php		; 08
	ora ($03.b,X)		; 01 03
	cop $30.b		; 02 30
	bmi  19.b		; 30 13
	brk $12.b		; 00 12
	tsx		; BA
	bpl -114.b		; 10 8E
	sbc $81.b,X		; F5 81
	php		; 08
	ora ($14.b,X)		; 01 14
	cop $3E.b		; 02 3E
	rol $0013.w,X		; 3E 13 00
	ora ($AE.b)		; 12 AE
	bpl -114.b		; 10 8E
	sbc $81.b,X		; F5 81
	php		; 08
	ora $02.b		; 05 02
	cop $08.b		; 02 08
	tay		; A8
	lda [$A0.b]		; A7 A0
	lda $02.b,S		; A3 02
	bpl   4.b		; 10 04
	lda $A3.b		; A5 A3
	txy		; 9B
	stz $0204.w,X		; 9E 04 02
	lda $1B.b,X		; B5 1B
	cop $10.b		; 02 10
	tsb $A8.b		; 04 A8
	lda [$A0.b]		; A7 A0
	lda $02.b,S		; A3 02
	cop $08.b		; 02 08
	lda $A3.b		; A5 A3
	ora $02.b		; 05 02
	bmi  16.b		; 30 10
	tay		; A8
	lda [$A0.b]		; A7 A0
	lda $02.b,S		; A3 02
	php		; 08
	jsr $A3A5.w		; 20 A5 A3
	txy		; 9B
	stz $0205.w,X		; 9E 05 02
	cop $08.b		; 02 08
	lda ($A0.b,X)		; A1 A0
	sta $029C.w,Y		; 99 9C 02
	bpl   4.b		; 10 04
	lda ($A0.b,X)		; A1 A0
	lda $9E.b,S		; A3 9E
	tsb $02.b		; 04 02
	sbc $1B.b		; E5 1B
	cop $10.b		; 02 10
	tsb $A1.b		; 04 A1
	ldy #$99.b		; A0 99
	stz $0202.w		; 9C 02 02
	php		; 08
	lda ($A0.b,X)		; A1 A0
	lda $9E.b,S		; A3 9E
	ora $02.b		; 05 02
	bmi  16.b		; 30 10
	lda ($A0.b,X)		; A1 A0
	sta $029C.w,Y		; 99 9C 02
	php		; 08
	jsr $A0A1.w		; 20 A1 A0
	lda $9E.b,S		; A3 9E
	ora $02.b		; 05 02
	cop $08.b		; 02 08
	lda $A3.b		; A5 A3
	stz $029E.w		; 9C 9E 02
	bpl   4.b		; 10 04
	lda ($A0.b,X)		; A1 A0
	stz $0499.w		; 9C 99 04
	cop $15.b		; 02 15
	trb $1002.w		; 1C 02 10
	tsb $A5.b		; 04 A5
	lda $9C.b,S		; A3 9C
	stz $0202.w,X		; 9E 02 02
	php		; 08
	lda ($A0.b,X)		; A1 A0
	stz $0599.w		; 9C 99 05
	cop $30.b		; 02 30
	bpl -91.b		; 10 A5
	lda $9C.b,S		; A3 9C
	stz $0802.w,X		; 9E 02 08
	jsr $A0A1.w		; 20 A1 A0
	stz $0599.w		; 9C 99 05
	tsb $01.b		; 04 01
	bvc  28.b		; 50 1C
	tsb $01.b		; 04 01
	pha		; 48
	trb $0204.w		; 1C 04 02
	and $041C.w,Y		; 39 1C 04
	ora ($48.b,X)		; 01 48
	trb $0104.w		; 1C 04 01
	bvc  28.b		; 50 1C
	ora $02.b		; 05 02
	bmi  16.b		; 30 10
	lda [$A8.b]		; A7 A8
	lda $A0.b,S		; A3 A0
	cop $08.b		; 02 08
	jsr $A8A7.w		; 20 A7 A8
	lda $A0.b,S		; A3 A0
	ora $02.b		; 05 02
	bpl   4.b		; 10 04
	lda [$A8.b]		; A7 A8
	lda $A0.b,S		; A3 A0
	ora $02.b		; 05 02
	cop $08.b		; 02 08
	lda [$A8.b]		; A7 A8
	lda $A0.b,S		; A3 A0
	ora $04.b		; 05 04
	ora ($B5.b,X)		; 01 B5
	ora ($16.b)		; 12 16
	tsb $01.b		; 04 01
	tsx		; BA
	ora ($02.b)		; 12 02
	asl A		; 0A
	tsb $10.b		; 04 10
	sta ($E1.b,X)		; 81 E1
	php		; 08
	brk $17.b		; 00 17
	sbc $2B007E.l,X		; FF 7E 00 2B
	lda ($03.b),Y		; B1 03
	brk $10.b		; 00 10
	sta ($60.b,X)		; 81 60
	tay		; A8
	tsb $00.b		; 04 00
	bit $8080.w		; 2C 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  40.b		; 80 28
	bra   8.b		; 80 08
	ora ($07.b,X)		; 01 07
	ora ($01.b,S),Y		; 13 01
	ora ($EF.b)		; 12 EF
	bpl -113.b		; 10 8F
	pea $1002.w		; F4 02 10
	sec		; 38
	txy		; 9B
	php		; 08
	stz $A308.w		; 9C 08 A3
	php		; 08
	cop $1A.b		; 02 1A
	php		; 08
	txy		; 9B
	php		; 08
	stz $A308.w		; 9C 08 A3
	php		; 08
	cop $04.b		; 02 04
	asl $089B.w		; 0E 9B 08
	stz $A308.w		; 9C 08 A3
	php		; 08
	cop $06.b		; 02 06
	cop $9B.b		; 02 9B
	php		; 08
	stz $8008.w		; 9C 08 80
	plp		; 28
	cop $2E.b		; 02 2E
	bpl -101.b		; 10 9B
	php		; 08
	stz $A308.w		; 9C 08 A3
	php		; 08
	cop $08.b		; 02 08
	inc A		; 1A
	txy		; 9B
	php		; 08
	stz $A308.w		; 9C 08 A3
	php		; 08
	cop $0E.b		; 02 0E
	tsb $9B.b		; 04 9B
	php		; 08
	stz $A308.w		; 9C 08 A3
	php		; 08
	cop $02.b		; 02 02
	asl $9B.b		; 06 9B
	php		; 08
	ora ($04.b,X)		; 01 04
	ora ($0C.b,S),Y		; 13 0C
	ora ($B0.b)		; 12 B0
	bpl -114.b		; 10 8E
	sed		; F8
	cop $24.b		; 02 24
	trb $A7.b		; 14 A7
	ora $A7.b,S		; 03 A7
	ora $A8.b		; 05 A8
	ora $A8.b,S		; 03 A8
	ora $A3.b		; 05 A3
	ora $A3.b,S		; 03 A3
	ora $02.b		; 05 02
	trb $A70E.w		; 1C 0E A7
	ora $A7.b,S		; 03 A7
	ora $A8.b		; 05 A8
	ora $A8.b,S		; 03 A8
	ora $A3.b		; 05 A3
	ora $A3.b,S		; 03 A3
	ora $02.b		; 05 02
	ora ($0A.b)		; 12 0A
	lda [$03.b]		; A7 03
	lda [$05.b]		; A7 05
	tay		; A8
	ora $A8.b,S		; 03 A8
	ora $A3.b		; 05 A3
	ora $A3.b,S		; 03 A3
	ora $02.b		; 05 02
	asl $A706.w		; 0E 06 A7
	ora $A7.b,S		; 03 A7
	ora $A8.b		; 05 A8
	ora $A8.b,S		; 03 A8
	ora $A3.b		; 05 A3
	ora $A3.b,S		; 03 A3
	ora $80.b		; 05 80
	rti		; 40

	bra  96.b		; 80 60
	ora ($07.b,X)		; 01 07
	ora ($01.b,S),Y		; 13 01
	ora ($EF.b)		; 12 EF
	bpl -113.b		; 10 8F
	pea $0602.w		; F4 02 06
	asl $08A1.w		; 0E A1 08
	ldy #$08.b		; A0 08
	lda $08.b,S		; A3 08
	stz $A108.w,X		; 9E 08 A1
	php		; 08
	ldy #$08.b		; A0 08
	sta $9C08.w,Y		; 99 08 9C
	php		; 08
	cop $06.b		; 02 06
	asl A		; 0A
	lda ($08.b,X)		; A1 08
	ldy #$08.b		; A0 08
	lda $08.b,S		; A3 08
	stz $A108.w,X		; 9E 08 A1
	php		; 08
	ldy #$08.b		; A0 08
	sta $9C08.w,Y		; 99 08 9C
	php		; 08
	cop $04.b		; 02 04
	php		; 08
	lda ($08.b,X)		; A1 08
	ldy #$08.b		; A0 08
	lda $08.b,S		; A3 08
	stz $A108.w,X		; 9E 08 A1
	php		; 08
	ldy #$08.b		; A0 08
	sta $9C08.w,Y		; 99 08 9C
	php		; 08
	cop $02.b		; 02 02
	asl $A1.b		; 06 A1
	php		; 08
	ldy #$08.b		; A0 08
	lda $08.b,S		; A3 08
	stz $A108.w,X		; 9E 08 A1
	php		; 08
	ldy #$08.b		; A0 08
	sta $9C08.w,Y		; 99 08 9C
	php		; 08
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
	bra -128.b		; 80 80
	tsb $02.b		; 04 02
	sta $78031D.l		; 8F 1D 03 78
	trb $0100.w		; 1C 00 01
	ora [$13.b]		; 07 13
	ora ($12.b,X)		; 01 12
	sbc $F48F10.l		; EF 10 8F F4
	cop $0C.b		; 02 0C
	bpl -81.b		; 10 AF
	php		; 08
	lda $05.b,S		; A3 05
	cop $06.b		; 02 06
	tsb $AF.b		; 04 AF
	ora $02.b,S		; 03 02
	ora #$AF0C.w		; 09 0C AF
	ora $02.b		; 05 02
	asl $04.b		; 06 04
	lda $03.b,S		; A3 03
	cop $09.b		; 02 09
	tsb $05A3.w		; 0C A3 05
	cop $05.b		; 02 05
	ora $AF.b,S		; 03 AF
	ora $02.b,S		; 03 02
	asl $09.b		; 06 09
	lda $050205.l		; AF 05 02 05
	ora $A3.b,S		; 03 A3
	ora $02.b,S		; 03 02
	asl $09.b		; 06 09
	lda $05.b,S		; A3 05
	cop $03.b		; 02 03
	cop $AF.b		; 02 AF
	ora $02.b,S		; 03 02
	ora $06.b,S		; 03 06
	lda $030205.l		; AF 05 02 03
	cop $A3.b		; 02 A3
	ora $02.b,S		; 03 02
	ora $06.b,S		; 03 06
	lda $05.b,S		; A3 05
	cop $02.b		; 02 02
	ora ($AF.b,X)		; 01 AF
	php		; 08
	lda $3B.b,S		; A3 3B
	ora $04.b		; 05 04
	ora ($B5.b,X)		; 01 B5
	ora ($16.b)		; 12 16
	tsb $01.b		; 04 01
	tsx		; BA
	ora ($10.b)		; 12 10
	txa		; 8A
	tax		; AA
	bra  10.b		; 80 0A
	asl $08.b		; 06 08
	tsb $01.b		; 04 01
	bit $1C.b		; 24 1C
	tsb $01.b		; 04 01
	pea $071B.w		; F4 1B 07
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	asl $08.b		; 06 08
	tsb $01.b		; 04 01
	bit $1C.b		; 24 1C
	tsb $01.b		; 04 01
	pea $041B.w		; F4 1B 04
	ora ($C4.b,X)		; 01 C4
	tas		; 1B
	tsb $01.b		; 04 01
	stx $1B.b,Y		; 96 1B
	ora [$9B.b]		; 07 9B
	asl $80.b		; 06 80
	trb $01.b		; 14 01
	eor $13.b		; 45 13
	php		; 08
	ora ($FC.b)		; 12 FC
	cop $0A.b		; 02 0A
	cop $10.b		; 02 10
	bra -120.b		; 80 88
	pld		; 2B
	bra   1.b		; 80 01
	brk $0F.b		; 00 0F
	asl $01.b		; 06 01
	tsb $9016.w		; 0C 16 90
	ora ($00.b,X)		; 01 00
	bra   1.b		; 80 01
	brk $09.b		; 00 09
	sbc $4202.w,X		; FD 02 42
	ora $00.b		; 05 00
	sta [$01.b],Y		; 97 01
	cpx $2C0A.w		; EC 0A 2C
	bra -128.b		; 80 80
	bra  32.b		; 80 20
	ora ($04.b,X)		; 01 04
	ora ($00.b,S),Y		; 13 00
	ora ($B0.b)		; 12 B0
	bpl -114.b		; 10 8E
	sed		; F8
	bra  10.b		; 80 0A
	cop $06.b		; 02 06
	tsb $038B.w		; 0C 8B 03
	sta $8F03.w		; 8D 03 8F
	ora $90.b,S		; 03 90
	ora $92.b,S		; 03 92
	ora $94.b,S		; 03 94
	ora $97.b,S		; 03 97
	ora $99.b,S		; 03 99
	ora $97.b,S		; 03 97
	ora $99.b,S		; 03 99
	ora $9B.b,S		; 03 9B
	ora $9C.b,S		; 03 9C
	ora $9E.b,S		; 03 9E
	ora $A0.b,S		; 03 A0
	ora $A3.b,S		; 03 A3
	ora $A5.b,S		; 03 A5
	ora $A3.b,S		; 03 A3
	ora $A5.b,S		; 03 A5
	ora $A7.b,S		; 03 A7
	ora $A8.b,S		; 03 A8
	ora $AA.b,S		; 03 AA
	ora $AC.b,S		; 03 AC
	ora $AF.b,S		; 03 AF
	ora $B1.b,S		; 03 B1
	ora $AF.b,S		; 03 AF
	ora $B1.b,S		; 03 B1
	ora $B3.b,S		; 03 B3
	ora $B4.b,S		; 03 B4
	ora $B6.b,S		; 03 B6
	ora $10.b,S		; 03 10
	stx $B8FB.w		; 8E FB B8
	ora $BB.b,S		; 03 BB
	ora $BD.b,S		; 03 BD
	ora $02.b,S		; 03 02
	ora $06.b,S		; 03 06
	tyx		; BB
	ora $B8.b,S		; 03 B8
	ora $B6.b,S		; 03 B6
	ora $B4.b,S		; 03 B4
	ora $B3.b,S		; 03 B3
	ora $02.b,S		; 03 02
	cop $04.b		; 02 04
	clv		; B8
	ora $B6.b,S		; 03 B6
	ora $B4.b,S		; 03 B4
	ora $B3.b,S		; 03 B3
	ora $B1.b,S		; 03 B1
	ora $AF.b,S		; 03 AF
	cop $01.b		; 02 01
	clc		; 18
	cop $04.b		; 02 04
	asl $13.b		; 06 13
	clc		; 18
	ora ($AB.b)		; 12 AB
	bpl -120.b		; 10 88
	sty $04.b		; 84 04
	ora ($91.b,X)		; 01 91
	ora $01.b,X		; 15 01
	asl $02.b		; 06 02
	asl A		; 0A
	ora $13.b		; 05 13
	tsb $AA12.w		; 0C 12 AA
	bpl -113.b		; 10 8F
	sbc ($10.b)		; F2 10
	sta [$A9.b]		; 87 A9
	ora $0C0106.l		; 0F 06 01 0C
	ora ($80.b,X)		; 01 80
	bpl -95.b		; 10 A1
	php		; 08
	ldy #$08.b		; A0 08
	lda ($10.b,X)		; A1 10
	ldy #$08.b		; A0 08
	lda ($18.b,X)		; A1 18
	ldy #$08.b		; A0 08
	sta $8030.w,Y		; 99 30 80
	php		; 08
	lda ($08.b,X)		; A1 08
	ldy #$08.b		; A0 08
	lda ($10.b,X)		; A1 10
	ldy #$08.b		; A0 08
	lda $18.b,S		; A3 18
	lda ($08.b,X)		; A1 08
	ldy #$18.b		; A0 18
	ora $0E0107.l		; 0F 07 01 0E
	ora ($9E.b,X)		; 01 9E
	bvs -128.b		; 70 80
	jsr $7680.w		; 20 80 76
	ora $15.b,S		; 03 15
	asl $F800.w,X		; 1E 00 F8
	asl $A0.b		; 06 A0
	ora ($B2.b)		; 12 B2
	ora ($34.b)		; 12 34
	ora ($CC.b,S),Y		; 13 CC
	ora ($74.b,S),Y		; 13 74
	trb $79.b		; 14 79
	asl $3C.b,X		; 16 3C
	clc		; 18
	asl A		; 0A
	ora $1942.w,Y		; 19 42 19
	bcc -96.b		; 90 A0
	rol A		; 2A
	stz $11.b		; 64 11
	and $0439.w,Y		; 39 39 04
	ora ($93.b,X)		; 01 93
	ora $3C15.w,Y		; 19 15 3C
	ora [$17.b],Y		; 17 17
	clc		; 18
	adc $01010A.l,X		; 7F 0A 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$80.b],Y		; 17 80
	bpl  23.b		; 10 17
	ora ($02.b,X)		; 01 02
	bpl -113.b		; 10 8F
	cpx #$02.b		; E0 02
	tsa		; 3B
	tsa		; 3B
	stx $10.b,Y		; 96 10
	asl $01.b,X		; 16 01
	ora $02.b,S		; 03 02
	php		; 08
	trb $10.b		; 14 10
	sta $08A2E0.l		; 8F E0 A2 08
	ora [$01.b],Y		; 17 01
	cop $10.b		; 02 10
	sta $2802E0.l		; 8F E0 02 28
	plp		; 28
	stx $08.b,Y		; 96 08
	cop $3B.b		; 02 3B
	tsa		; 3B
	stx $08.b,Y		; 96 08
	asl $01.b,X		; 16 01
	ora $02.b,S		; 03 02
	php		; 08
	trb $10.b		; 14 10
	sta $10A2E0.l		; 8F E0 A2 10
	ldx #$08.b		; A2 08
	ora [$01.b],Y		; 17 01
	cop $10.b		; 02 10
	sta $3B02E0.l		; 8F E0 02 3B
	tsa		; 3B
	stx $10.b,Y		; 96 10
	asl $01.b,X		; 16 01
	ora $02.b,S		; 03 02
	php		; 08
	trb $10.b		; 14 10
	sta $08A2E0.l		; 8F E0 A2 08
	ora [$01.b],Y		; 17 01
	cop $10.b		; 02 10
	sta $2802E0.l		; 8F E0 02 28
	plp		; 28
	stx $08.b,Y		; 96 08
	cop $3B.b		; 02 3B
	tsa		; 3B
	stx $08.b,Y		; 96 08
	asl $01.b,X		; 16 01
	ora $02.b,S		; 03 02
	php		; 08
	trb $10.b		; 14 10
	sta $08A2E0.l		; 8F E0 A2 08
	ldx #$10.b		; A2 10
	ora $CB.b,S		; 03 CB
	ora ($04.b)		; 12 04
	ora ($93.b,X)		; 01 93
	ora $1080.w,Y		; 19 80 10
	tsb $02.b		; 04 02
	sta $030413.l		; 8F 13 04 03
	sta $010413.l		; 8F 13 04 01
	lsr A		; 4A
	ora ($03.b,S),Y		; 13 03
	rol $0013.w,X		; 3E 13 00
	ora ($1D.b,X)		; 01 1D
	cop $4A.b		; 02 4A
	sec		; 38
	bpl -113.b		; 10 8F
	pei ($16.b)		; D4 16
	php		; 08
	brk $01.b		; 00 01
	bit $0126.w		; 2C 26 01
	stx $0A.b,Y		; 96 0A
	asl A		; 0A
	ora ($43.b,X)		; 01 43
	cop $18.b		; 02 18
	asl A		; 0A
	bpl -113.b		; 10 8F
	ldy #$99.b		; A0 99
	ora $99.b,S		; 03 99
	ora $96.b,S		; 03 96
	php		; 08
	stx $08.b,Y		; 96 08
	sta $9908.w,Y		; 99 08 99
	php		; 08
	stx $08.b,Y		; 96 08
	stx $08.b,Y		; 96 08
	sta ($08.b)		; 92 08
	cop $28.b		; 02 28
	inc A		; 1A
	sta $02.b,X		; 95 02
	sta $03.b,X		; 95 03
	sta $03.b,X		; 95 03
	cop $38.b		; 02 38
	sec		; 38
	tya		; 98
	php		; 08
	tya		; 98
	php		; 08
	tya		; 98
	cop $98.b		; 02 98
	asl $0290.w		; 0E 90 02
	bcc  14.b		; 90 0E
	ora $01.b		; 05 01
	ora $4A02.w,X		; 1D 02 4A
	sec		; 38
	bpl -113.b		; 10 8F
	pei ($16.b)		; D4 16
	php		; 08
	brk $01.b		; 00 01
	bit $0126.w		; 2C 26 01
	stx $0A.b,Y		; 96 0A
	asl A		; 0A
	ora ($43.b,X)		; 01 43
	cop $18.b		; 02 18
	asl A		; 0A
	bpl -113.b		; 10 8F
	ldy #$99.b		; A0 99
	ora $99.b,S		; 03 99
	ora $96.b,S		; 03 96
	php		; 08
	stx $08.b,Y		; 96 08
	sta $9908.w,Y		; 99 08 99
	php		; 08
	stx $08.b,Y		; 96 08
	stx $08.b,Y		; 96 08
	sta ($08.b)		; 92 08
	sta $9904.w,Y		; 99 04 99
	tsb $96.b		; 04 96
	php		; 08
	stx $08.b,Y		; 96 08
	sta $9908.w,Y		; 99 08 99
	php		; 08
	sta ($08.b)		; 92 08
	sta ($08.b)		; 92 08
	ora $04.b		; 05 04
	ora ($93.b,X)		; 01 93
	ora $1B28.w,Y		; 19 28 1B
	phy		; 5A
	phy		; 5A
	ora ($0C.b,S),Y		; 13 0C
	ora ($A6.b)		; 12 A6
	ora #$0102.w		; 09 02 01
	and ($0E.b,X)		; 21 0E
	ora ($8D.b,X)		; 01 8D
	bpl  16.b		; 10 10
	sta $100AC0.l		; 8F C0 0A 10
	sta $010496.l		; 8F 96 04 01
	eor #$1014.w		; 49 14 10
	sta $188696.l		; 8F 96 86 18
	stx $08.b		; 86 08
	txa		; 8A
	bpl -122.b		; 10 86
	bpl -117.b		; 10 8B
	clc		; 18
	phb		; 8B
	php		; 08
	sta $108B10.l		; 8F 10 8B 10
	dey		; 88
	clc		; 18
	dey		; 88
	php		; 08
	phb		; 8B
	bpl -120.b		; 10 88
	bpl -115.b		; 10 8D
	clc		; 18
	sta $9108.w		; 8D 08 91
	bpl -115.b		; 10 8D
	bpl -118.b		; 10 8A
	clc		; 18
	txa		; 8A
	php		; 08
	sta $8A10.w		; 8D 10 8A
	bpl -117.b		; 10 8B
	clc		; 18
	phb		; 8B
	php		; 08
	sta $108B10.l		; 8F 10 8B 10
	stx $18.b		; 86 18
	stx $08.b		; 86 08
	sta $8D10.w		; 8D 10 8D
	bpl -122.b		; 10 86
	asl A		; 0A
	bra   2.b		; 80 02
	stx $03.b		; 86 03
	bra   1.b		; 80 01
	sta ($06.b)		; 92 06
	bra   2.b		; 80 02
	sta ($06.b)		; 92 06
	bra   2.b		; 80 02
	sta ($0C.b)		; 92 0C
	bra   4.b		; 80 04
	ora #$0102.w		; 09 02 01
	and ($0E.b,X)		; 21 0E
	ora ($8D.b,X)		; 01 8D
	bpl  16.b		; 10 10
	sta $030A73.l		; 8F 73 0A 03
	xba		; EB
	ora ($86.b,S),Y		; 13 86
	clc		; 18
	stx $08.b		; 86 08
	txa		; 8A
	bpl -122.b		; 10 86
	bpl -117.b		; 10 8B
	clc		; 18
	phb		; 8B
	php		; 08
	sta $108B10.l		; 8F 10 8B 10
	stx $18.b		; 86 18
	stx $08.b		; 86 08
	txa		; 8A
	bpl -122.b		; 10 86
	php		; 08
	txa		; 8A
	tsb $8C.b		; 04 8C
	tsb $8D.b		; 04 8D
	php		; 08
	sta $8B08.w		; 8D 08 8B
	php		; 08
	phb		; 8B
	php		; 08
	txa		; 8A
	php		; 08
	txa		; 8A
	php		; 08
	dey		; 88
	bpl   5.b		; 10 05
	tsb $01.b		; 04 01
	sta ($19.b,S),Y		; 93 19
	bra  16.b		; 80 10
	asl $13.b,X		; 16 13
	tsb $0A01.w		; 0C 01 0A
	bpl -113.b		; 10 8F
	tsx		; BA
	ora ($B0.b)		; 12 B0
	cop $0C.b		; 02 0C
	clc		; 18
	tsb $01.b		; 04 01
	jmp ($0415.w)		; 6C 15 04
	ora ($98.b,X)		; 01 98
	trb $80.b		; 14 80
	cop $04.b		; 02 04
	ora ($98.b,X)		; 01 98
	trb $03.b		; 14 03
	sta $068014.l		; 8F 14 80 06
	tsb $01.b		; 04 01
	sbc $068015.l,X		; FF 15 80 06
	tsb $01.b		; 04 01
.INDEX 16
	rep #$15		; C2 15
	bra   6.b		; 80 06
	tsb $01.b		; 04 01
.INDEX 16
	rep #$15		; C2 15
	bra   6.b		; 80 06
	cop $0C.b		; 02 0C
	clc		; 18
	sta $0204.w,X		; 9D 04 02
	php		; 08
	ora $9D.b,S		; 03 9D
	tsb $02.b		; 04 02
	tsb $9E18.w		; 0C 18 9E
	tsb $02.b		; 04 02
	php		; 08
	ora $9E.b,S		; 03 9E
	tsb $02.b		; 04 02
	tsb $A018.w		; 0C 18 A0
	tsb $02.b		; 04 02
	php		; 08
	ora $A0.b,S		; 03 A0
	cop $02.b		; 02 02
	tsb $A018.w		; 0C 18 A0
	tsb $02.b		; 04 02
	php		; 08
	ora $A0.b,S		; 03 A0
	cop $02.b		; 02 02
	tsb $A018.w		; 0C 18 A0
	tsb $02.b		; 04 02
	tsb $9E18.w		; 0C 18 9E
	tsb $02.b		; 04 02
	php		; 08
	ora $9E.b,S		; 03 9E
	tsb $02.b		; 04 02
	tsb $9D18.w		; 0C 18 9D
	tsb $02.b		; 04 02
	php		; 08
	ora $9D.b,S		; 03 9D
	cop $02.b		; 02 02
	tsb $9D18.w		; 0C 18 9D
	tsb $02.b		; 04 02
	php		; 08
	ora $9D.b,S		; 03 9D
	cop $02.b		; 02 02
	tsb $9D18.w		; 0C 18 9D
	tsb $02.b		; 04 02
	php		; 08
	ora $9D.b,S		; 03 9D
	cop $80.b		; 02 80
	asl $04.b		; 06 04
	ora ($3C.b,X)		; 01 3C
	asl $80.b,X		; 16 80
	asl $04.b		; 06 04
	ora ($C2.b,X)		; 01 C2
	ora $80.b,X		; 15 80
	asl $02.b		; 06 02
	tsb $9E18.w		; 0C 18 9E
	tsb $02.b		; 04 02
	php		; 08
	ora $9E.b,S		; 03 9E
	tsb $0C02.w		; 0C 02 0C
	clc		; 18
	stz $0204.w,X		; 9E 04 02
	php		; 08
	ora $9E.b,S		; 03 9E
	tsb $0C02.w		; 0C 02 0C
	clc		; 18
	stz $0204.w,X		; 9E 04 02
	php		; 08
	ora $9E.b,S		; 03 9E
	tsb $02.b		; 04 02
	tsb $9D18.w		; 0C 18 9D
	tsb $02.b		; 04 02
	php		; 08
	ora $9D.b,S		; 03 9D
	cop $02.b		; 02 02
	tsb $9D18.w		; 0C 18 9D
	tsb $02.b		; 04 02
	php		; 08
	ora $9D.b,S		; 03 9D
	cop $02.b		; 02 02
	tsb $9D18.w		; 0C 18 9D
	tsb $9E.b		; 04 9E
	tsb $02.b		; 04 02
	php		; 08
	ora $9E.b,S		; 03 9E
	tsb $0C02.w		; 0C 02 0C
	clc		; 18
	tax		; AA
	tsb $02.b		; 04 02
	php		; 08
	ora $AA.b,S		; 03 AA
	tsb $02.b		; 04 02
	tsb $AA18.w		; 0C 18 AA
	tsb $02.b		; 04 02
	php		; 08
	ora $AA.b,S		; 03 AA
	tsb $02.b		; 04 02
	tsb $AA18.w		; 0C 18 AA
	tsb $02.b		; 04 02
	php		; 08
	ora $AA.b,S		; 03 AA
	trb $8005.w		; 1C 05 80
	php		; 08
	tsb $01.b		; 04 01
	sbc $068015.l,X		; FF 15 80 06
	tsb $01.b		; 04 01
.INDEX 16
	rep #$15		; C2 15
	bra   6.b		; 80 06
	tsb $01.b		; 04 01
	sbc $068015.l,X		; FF 15 80 06
	tsb $01.b		; 04 01
	sta $15.b		; 85 15
	ora $02.b		; 05 02
	tsb $A018.w		; 0C 18 A0
	tsb $02.b		; 04 02
	php		; 08
	ora $A0.b,S		; 03 A0
	tsb $0C02.w		; 0C 02 0C
	clc		; 18
	ldy #$0204.w		; A0 04 02
	php		; 08
	ora $A0.b,S		; 03 A0
	tsb $0C02.w		; 0C 02 0C
	clc		; 18
	ldy #$0204.w		; A0 04 02
	php		; 08
	ora $A0.b,S		; 03 A0
	tsb $02.b		; 04 02
	tsb $9D18.w		; 0C 18 9D
	tsb $02.b		; 04 02
	php		; 08
	ora $9D.b,S		; 03 9D
	cop $02.b		; 02 02
	tsb $9D18.w		; 0C 18 9D
	tsb $02.b		; 04 02
	php		; 08
	ora $9D.b,S		; 03 9D
	cop $02.b		; 02 02
	tsb $9D18.w		; 0C 18 9D
	tsb $02.b		; 04 02
	php		; 08
	ora $9D.b,S		; 03 9D
	cop $05.b		; 02 05
	cop $0C.b		; 02 0C
	clc		; 18
	stz $0204.w,X		; 9E 04 02
	php		; 08
	ora $9E.b,S		; 03 9E
	tsb $0C02.w		; 0C 02 0C
	clc		; 18
	stz $0204.w,X		; 9E 04 02
	php		; 08
	ora $9E.b,S		; 03 9E
	tsb $0C02.w		; 0C 02 0C
	clc		; 18
	stz $0204.w,X		; 9E 04 02
	php		; 08
	ora $9E.b,S		; 03 9E
	tsb $02.b		; 04 02
	tsb $9B18.w		; 0C 18 9B
	tsb $02.b		; 04 02
	php		; 08
	ora $9B.b,S		; 03 9B
	cop $02.b		; 02 02
	tsb $9B18.w		; 0C 18 9B
	tsb $02.b		; 04 02
	php		; 08
	ora $9B.b,S		; 03 9B
	cop $02.b		; 02 02
	tsb $9B18.w		; 0C 18 9B
	tsb $02.b		; 04 02
	php		; 08
	ora $9B.b,S		; 03 9B
	cop $05.b		; 02 05
	cop $0C.b		; 02 0C
	clc		; 18
	stz $0204.w,X		; 9E 04 02
	php		; 08
	ora $9E.b,S		; 03 9E
	tsb $0C02.w		; 0C 02 0C
	clc		; 18
	stz $0204.w,X		; 9E 04 02
	php		; 08
	ora $9E.b,S		; 03 9E
	tsb $0C02.w		; 0C 02 0C
	clc		; 18
	stz $0204.w,X		; 9E 04 02
	php		; 08
	ora $9E.b,S		; 03 9E
	tsb $02.b		; 04 02
	tsb $9918.w		; 0C 18 99
	tsb $02.b		; 04 02
	php		; 08
	ora $99.b,S		; 03 99
	cop $02.b		; 02 02
	tsb $9918.w		; 0C 18 99
	tsb $02.b		; 04 02
	php		; 08
	ora $99.b,S		; 03 99
	cop $02.b		; 02 02
	tsb $9918.w		; 0C 18 99
	tsb $02.b		; 04 02
	php		; 08
	ora $99.b,S		; 03 99
	cop $05.b		; 02 05
	cop $0C.b		; 02 0C
	clc		; 18
	sta $0204.w,X		; 9D 04 02
	php		; 08
	ora $9D.b,S		; 03 9D
	tsb $0C02.w		; 0C 02 0C
	clc		; 18
	sta $0204.w,X		; 9D 04 02
	php		; 08
	ora $9D.b,S		; 03 9D
	tsb $0C02.w		; 0C 02 0C
	clc		; 18
	sta $0204.w,X		; 9D 04 02
	php		; 08
	ora $9D.b,S		; 03 9D
	tsb $02.b		; 04 02
	tsb $9918.w		; 0C 18 99
	tsb $02.b		; 04 02
	php		; 08
	ora $99.b,S		; 03 99
	cop $02.b		; 02 02
	tsb $9918.w		; 0C 18 99
	tsb $02.b		; 04 02
	php		; 08
	ora $99.b,S		; 03 99
	cop $02.b		; 02 02
	tsb $9918.w		; 0C 18 99
	tsb $02.b		; 04 02
	php		; 08
	ora $99.b,S		; 03 99
	cop $05.b		; 02 05
	tsb $01.b		; 04 01
	sta ($19.b,S),Y		; 93 19
	bra  16.b		; 80 10
	asl $13.b,X		; 16 13
	tsb $0A01.w		; 0C 01 0A
	bpl -113.b		; 10 8F
	tsx		; BA
	ora ($B0.b)		; 12 B0
	cop $0C.b		; 02 0C
	clc		; 18
	tsb $01.b		; 04 01
	jmp ($0417.w)		; 6C 17 04
	ora ($9D.b,X)		; 01 9D
	asl $80.b,X		; 16 80
	ora $04.b		; 05 04
	ora ($9D.b,X)		; 01 9D
	asl $03.b,X		; 16 03
	sty $16.b,X		; 94 16
	bra   3.b		; 80 03
	tsb $01.b		; 04 01
	sbc $038017.l,X		; FF 17 80 03
	tsb $01.b		; 04 01
.INDEX 16
	rep #$17		; C2 17
	bra   3.b		; 80 03
	tsb $01.b		; 04 01
.INDEX 16
	rep #$17		; C2 17
	bra   3.b		; 80 03
	cop $0C.b		; 02 0C
	clc		; 18
	sta $0204.w,Y		; 99 04 02
	php		; 08
	ora $99.b,S		; 03 99
	tsb $02.b		; 04 02
	tsb $9B18.w		; 0C 18 9B
	tsb $02.b		; 04 02
	php		; 08
	ora $9B.b,S		; 03 9B
	ora [$02.b]		; 07 02
	tsb $9D18.w		; 0C 18 9D
	tsb $02.b		; 04 02
	php		; 08
	ora $9D.b,S		; 03 9D
	cop $02.b		; 02 02
	tsb $9D18.w		; 0C 18 9D
	tsb $02.b		; 04 02
	php		; 08
	ora $9D.b,S		; 03 9D
	ora $02.b,S		; 03 02
	tsb $9B18.w		; 0C 18 9B
	tsb $02.b		; 04 02
	php		; 08
	ora $9B.b,S		; 03 9B
	ora [$02.b]		; 07 02
	tsb $9918.w		; 0C 18 99
	tsb $02.b		; 04 02
	php		; 08
	ora $99.b,S		; 03 99
	cop $02.b		; 02 02
	tsb $9918.w		; 0C 18 99
	tsb $02.b		; 04 02
	php		; 08
	ora $99.b,S		; 03 99
	cop $02.b		; 02 02
	tsb $9918.w		; 0C 18 99
	tsb $02.b		; 04 02
	php		; 08
	ora $99.b,S		; 03 99
	cop $80.b		; 02 80
	ora $04.b,S		; 03 04
	ora ($FF.b,X)		; 01 FF
	ora [$80.b],Y		; 17 80
	ora $04.b,S		; 03 04
	ora ($C2.b,X)		; 01 C2
	ora [$80.b],Y		; 17 80
	ora $02.b,S		; 03 02
	tsb $9918.w		; 0C 18 99
	tsb $02.b		; 04 02
	php		; 08
	ora $99.b,S		; 03 99
	tsb $0C02.w		; 0C 02 0C
	clc		; 18
	sta $0204.w,Y		; 99 04 02
	php		; 08
	ora $99.b,S		; 03 99
	tsb $0C02.w		; 0C 02 0C
	clc		; 18
	sta $0204.w,Y		; 99 04 02
	php		; 08
	ora $99.b,S		; 03 99
	ora [$02.b]		; 07 02
	tsb $9918.w		; 0C 18 99
	tsb $02.b		; 04 02
	php		; 08
	ora $99.b,S		; 03 99
	cop $02.b		; 02 02
	tsb $9918.w		; 0C 18 99
	tsb $02.b		; 04 02
	php		; 08
	ora $99.b,S		; 03 99
	cop $02.b		; 02 02
	tsb $9918.w		; 0C 18 99
	ora ($96.b,X)		; 01 96
	tsb $02.b		; 04 02
	php		; 08
	ora $96.b,S		; 03 96
	tsb $0C02.w		; 0C 02 0C
	clc		; 18
	ldx #$0204.w		; A2 04 02
	php		; 08
	ora $A2.b,S		; 03 A2
	tsb $02.b		; 04 02
	tsb $A218.w		; 0C 18 A2
	tsb $02.b		; 04 02
	php		; 08
	ora $A2.b,S		; 03 A2
	tsb $02.b		; 04 02
	tsb $A218.w		; 0C 18 A2
	tsb $02.b		; 04 02
	php		; 08
	ora $A2.b,S		; 03 A2
	trb $8005.w		; 1C 05 80
	php		; 08
	tsb $01.b		; 04 01
	sbc $038017.l,X		; FF 17 80 03
	tsb $01.b		; 04 01
.INDEX 16
	rep #$17		; C2 17
	bra   3.b		; 80 03
	tsb $01.b		; 04 01
	sbc $038017.l,X		; FF 17 80 03
	tsb $01.b		; 04 01
	sta $17.b		; 85 17
	ora $02.b		; 05 02
	tsb $9D18.w		; 0C 18 9D
	tsb $02.b		; 04 02
	php		; 08
	ora $9D.b,S		; 03 9D
	tsb $0C02.w		; 0C 02 0C
	clc		; 18
	sta $0204.w,X		; 9D 04 02
	php		; 08
	ora $9D.b,S		; 03 9D
	tsb $0C02.w		; 0C 02 0C
	clc		; 18
	sta $0204.w,X		; 9D 04 02
	php		; 08
	ora $9D.b,S		; 03 9D
	ora [$02.b]		; 07 02
	tsb $9918.w		; 0C 18 99
	tsb $02.b		; 04 02
	php		; 08
	ora $99.b,S		; 03 99
	cop $02.b		; 02 02
	tsb $9918.w		; 0C 18 99
	tsb $02.b		; 04 02
	php		; 08
	ora $99.b,S		; 03 99
	cop $02.b		; 02 02
	tsb $9918.w		; 0C 18 99
	tsb $02.b		; 04 02
	php		; 08
	ora $99.b,S		; 03 99
	cop $05.b		; 02 05
	cop $0C.b		; 02 0C
	clc		; 18
	txy		; 9B
	tsb $02.b		; 04 02
	php		; 08
	ora $9B.b,S		; 03 9B
	tsb $0C02.w		; 0C 02 0C
	clc		; 18
	txy		; 9B
	tsb $02.b		; 04 02
	php		; 08
	ora $9B.b,S		; 03 9B
	tsb $0C02.w		; 0C 02 0C
	clc		; 18
	txy		; 9B
	tsb $02.b		; 04 02
	php		; 08
	ora $9B.b,S		; 03 9B
	ora [$02.b]		; 07 02
	tsb $9718.w		; 0C 18 97
	tsb $02.b		; 04 02
	php		; 08
	ora $97.b,S		; 03 97
	cop $02.b		; 02 02
	tsb $9718.w		; 0C 18 97
	tsb $02.b		; 04 02
	php		; 08
	ora $97.b,S		; 03 97
	cop $02.b		; 02 02
	tsb $9718.w		; 0C 18 97
	tsb $02.b		; 04 02
	php		; 08
	ora $97.b,S		; 03 97
	cop $05.b		; 02 05
	cop $0C.b		; 02 0C
	clc		; 18
	sta $0204.w,Y		; 99 04 02
	php		; 08
	ora $99.b,S		; 03 99
	tsb $0C02.w		; 0C 02 0C
	clc		; 18
	sta $0204.w,Y		; 99 04 02
	php		; 08
	ora $99.b,S		; 03 99
	tsb $0C02.w		; 0C 02 0C
	clc		; 18
	sta $0204.w,Y		; 99 04 02
	php		; 08
	ora $99.b,S		; 03 99
	ora [$02.b]		; 07 02
	tsb $9618.w		; 0C 18 96
	tsb $02.b		; 04 02
	php		; 08
	ora $96.b,S		; 03 96
	cop $02.b		; 02 02
	tsb $9618.w		; 0C 18 96
	tsb $02.b		; 04 02
	php		; 08
	ora $96.b,S		; 03 96
	cop $02.b		; 02 02
	tsb $9618.w		; 0C 18 96
	tsb $02.b		; 04 02
	php		; 08
	ora $96.b,S		; 03 96
	cop $05.b		; 02 05
	tsb $01.b		; 04 01
	sta ($19.b,S),Y		; 93 19
	bra  16.b		; 80 10
	ora ($35.b,X)		; 01 35
	ora ($FF.b,S),Y		; 13 FF
	ora ($F5.b)		; 12 F5
	cop $20.b		; 02 20
	bmi  16.b		; 30 10
	sta $030FA8.l		; 8F A8 0F 03
	cop $11.b		; 02 11
	phd		; 0B
	bra -128.b		; 80 80
	bra 112.b		; 80 70
	tsb $01.b		; 04 01
	cmp ($18.b,X)		; C1 18
	ora ($07.b,X)		; 01 07
	ora ($01.b,S),Y		; 13 01
	ora ($EF.b)		; 12 EF
	cop $20.b		; 02 20
	bit $8F10.w,X		; 3C 10 8F
	pea $0104.w		; F4 04 01
	adc ($18.b)		; 72 18
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora $42.b,S		; 03 42
	clc		; 18
	bra   8.b		; 80 08
	ldx #$A210.w		; A2 10 A2
	php		; 08
	ldx #$A010.w		; A2 10 A0
	php		; 08
	stz $9E08.w,X		; 9E 08 9E
	php		; 08
	txy		; 9B
	sec		; 38
	bra   8.b		; 80 08
	lda $10.b,S		; A3 10
	lda $08.b,S		; A3 08
	lda $10.b,S		; A3 10
	ldx #$A008.w		; A2 08 A0
	php		; 08
	sta $9D08.w,X		; 9D 08 9D
	php		; 08
	stz $A008.w,X		; 9E 08 A0
	bpl -99.b		; 10 9D
	php		; 08
	txy		; 9B
	php		; 08
	sta $8008.w,Y		; 99 08 80
	php		; 08
	lda $10.b		; A5 10
	lda $08.b		; A5 08
	lda $10.b		; A5 10
	lda $08.b,S		; A3 08
	ldx #$A308.w		; A2 08 A3
	php		; 08
	lda $08.b,S		; A3 08
	lda $08.b		; A5 08
	lda [$18.b]		; A7 18
	stz $A008.w,X		; 9E 08 A0
	php		; 08
	ldx #$9E08.w		; A2 08 9E
	jsr $089D.w		; 20 9D 08
	stz $A008.w,X		; 9E 08 A0
	php		; 08
	stz $0540.w,X		; 9E 40 05
	sta $9908.w,Y		; 99 08 99
	php		; 08
	ldx #$8020.w		; A2 20 80
	php		; 08
	stz $A008.w,X		; 9E 08 A0
	php		; 08
	stz $9B08.w,X		; 9E 08 9B
	plp		; 28
	bra   8.b		; 80 08
	txy		; 9B
	php		; 08
	txy		; 9B
	php		; 08
	lda $20.b,S		; A3 20
	bra   8.b		; 80 08
	ldy #$A208.w		; A0 08 A2
	php		; 08
	ldy #$9D08.w		; A0 08 9D
	plp		; 28
	bra   8.b		; 80 08
	sta $9D08.w,X		; 9D 08 9D
	php		; 08
	lda $20.b		; A5 20
	bra   8.b		; 80 08
	ldx #$A308.w		; A2 08 A3
	php		; 08
	lda $08.b		; A5 08
	lda [$28.b]		; A7 28
	bra   8.b		; 80 08
	stz $A008.w,X		; 9E 08 A0
	php		; 08
	ldx #$8020.w		; A2 20 80
	php		; 08
	sta $9E08.w,X		; 9D 08 9E
	php		; 08
	ldy #$9E08.w		; A0 08 9E
	jsr $2080.w		; 20 80 20
	ora $04.b		; 05 04
	ora ($93.b,X)		; 01 93
	ora $1080.w,Y		; 19 80 10
	bra  11.b		; 80 0B
	ora ($35.b,X)		; 01 35
	ora ($FF.b,S),Y		; 13 FF
	ora ($F5.b)		; 12 F5
	cop $10.b		; 02 10
	asl A		; 0A
	bpl -116.b		; 10 8C
	lda $0F.b		; A5 0F
	ora $02.b,S		; 03 02
	ora ($0B.b),Y		; 11 0B
	bra -128.b		; 80 80
	bra 112.b		; 80 70
	tsb $01.b		; 04 01
	cmp ($18.b,X)		; C1 18
	ora ($07.b,X)		; 01 07
	ora ($01.b,S),Y		; 13 01
	ora ($EF.b)		; 12 EF
	cop $14.b		; 02 14
	asl A		; 0A
	bpl -116.b		; 10 8C
	sbc ($04.b)		; F2 04
	ora ($72.b,X)		; 01 72
	clc		; 18
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora $12.b,S		; 03 12
	ora $0104.w,Y		; 19 04 01
	sta ($19.b,S),Y		; 93 19
	ora ($01.b,X)		; 01 01
	ora ($02.b,S),Y		; 13 02
	ora ($F5.b)		; 12 F5
	cop $0E.b		; 02 0E
	asl A		; 0A
	bpl -121.b		; 10 87
	lda $0F.b		; A5 0F
	ora $02.b,S		; 03 02
	phd		; 0B
	cop $80.b		; 02 80
	bpl -128.b		; 10 80
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
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  22.b		; 80 16
	ldx #$A020.w		; A2 20 A0
	jsr $409E.w		; 20 9E 40
	lda $20.b,S		; A3 20
	ldx #$A020.w		; A2 20 A0
	rti		; 40

	lda $20.b		; A5 20
	lda #$AA20.w		; A9 20 AA
	rti		; 40

	ldx #$9E10.w		; A2 10 9E
	jsr $10A0.w		; 20 A0 10
	stz $0340.w,X		; 9E 40 03
	ror $19.b,X		; 76 19
	ora ($01.b,X)		; 01 01
	bra   2.b		; 80 02
	ora $DD.b		; 05 DD
	ora $BE12A0.l		; 0F A0 12 BE
	ora ($F7.b)		; 12 F7
	asl $EB.b,X		; 16 EB
	ora [$D1.b],Y		; 17 D1
	tas		; 1B
	pha		; 48
	asl $1FC7.w,X		; 1E C7 1F
	stx $4F20.w		; 8E 20 4F
	inc A		; 1A
	ldy #$99A0.w		; A0 A0 99
	sta $9999.w,Y		; 99 99 99
	stx $95.b,Y		; 96 95
	stx $9A.b,Y		; 96 9A
	sta ($99.b)		; 92 99
	sta $2A05.w,Y		; 99 05 2A
	stz $11.b		; 64 11
	bit $043C.w,X		; 3C 3C 04
	ora ($78.b,X)		; 01 78
	jsl $0A7F18.l		; 22 18 7F 0A
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$0B.b],Y		; 17 0B
	bcs  22.b		; B0 16
	ora ($1F.b,X)		; 01 1F
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b		; 06 02
	cop $08.b		; 02 08
	tsb $04.b		; 04 04
	ora ($B2.b,X)		; 01 B2
	ora ($02.b)		; 12 02
	asl $0406.w		; 0E 06 04
	ora ($B2.b,X)		; 01 B2
	ora ($02.b)		; 12 02
	trb $0C.b		; 14 0C
	tsb $01.b		; 04 01
	lda ($12.b)		; B2 12
	cop $18.b		; 02 18
	bpl   4.b		; 10 04
	ora ($B2.b,X)		; 01 B2
	ora ($02.b)		; 12 02
	asl $0412.w,X		; 1E 12 04
	cop $B2.b		; 02 B2
	ora ($02.b)		; 12 02
	plp		; 28
	trb $04.b		; 14 04
	ora $B2.b,S		; 03 B2
	ora ($02.b)		; 12 02
	plp		; 28
	clc		; 18
	tsb $04.b		; 04 04
	lda ($12.b)		; B2 12
	cop $3C.b		; 02 3C
	bit $04.b		; 24 04
	asl $B2.b		; 06 B2
	ora ($02.b)		; 12 02
	pha		; 48
	plp		; 28
	tsb $07.b		; 04 07
	lda ($12.b)		; B2 12
	cop $50.b		; 02 50
	bmi   4.b		; 30 04
	asl A		; 0A
	lda ($12.b)		; B2 12
	cop $48.b		; 02 48
	plp		; 28
	tsb $07.b		; 04 07
	lda ($12.b)		; B2 12
	cop $3C.b		; 02 3C
	bit $04.b		; 24 04
	asl $B2.b		; 06 B2
	ora ($02.b)		; 12 02
	bmi  32.b		; 30 20
	tsb $05.b		; 04 05
	lda ($12.b)		; B2 12
	cop $28.b		; 02 28
	clc		; 18
	tsb $05.b		; 04 05
	lda ($12.b)		; B2 12
	cop $1E.b		; 02 1E
	ora ($04.b)		; 12 04
	tsb $B2.b		; 04 B2
	ora ($02.b)		; 12 02
	trb $0C.b		; 14 0C
	tsb $03.b		; 04 03
	lda ($12.b)		; B2 12
	cop $10.b		; 02 10
	php		; 08
	tsb $02.b		; 04 02
	lda ($12.b)		; B2 12
	cop $0C.b		; 02 0C
	tsb $04.b		; 04 04
	ora ($B2.b,X)		; 01 B2
	ora ($99.b)		; 12 99
	sta $9999.w,Y		; 99 99 99
	stx $95.b,Y		; 96 95
	stx $9A.b,Y		; 96 9A
	sta ($07.b)		; 92 07
	ora [$0B.b],Y		; 17 0B
	bcs   1.b		; B0 01
	asl $02.b,X		; 16 02
	ora ($11.b),Y		; 11 11
	tsb $30.b		; 04 30
	cop $14.b		; 02 14
	phd		; 0B
	ldy $04.b,X		; B4 04
	php		; 08
	sbc ($13.b,S),Y		; F3 13
	phd		; 0B
	clv		; B8
	tsb $08.b		; 04 08
	cpx $13.b		; E4 13
	tsb $1F.b		; 04 1F
	sbc ($13.b,S),Y		; F3 13
	lda ($A0.b,X)		; A1 A0
	phd		; 0B
	ldy #$0104.w		; A0 04 01
	ldy $0213.w,X		; BC 13 02
	ora ($11.b),Y		; 11 11
	bpl -113.b		; 10 8F
	sep #$0F		; E2 0F
	tsb $03.b		; 04 03
	ora [$05.b]		; 07 05
	sta ($80.b),Y		; 91 80
	sta ($5E.b),Y		; 91 5E
	asl $0B28.w		; 0E 28 0B
	trb $14.b		; 14 14
	bpl -113.b		; 10 8F
	lda $06.b,X		; B5 06
	ora $9B.b,S		; 03 9B
	txy		; 9B
	txy		; 9B
	cop $20.b		; 02 20
	jsr $9B9B.w		; 20 9B 9B
	txy		; 9B
	ora [$02.b]		; 07 02
	dec A		; 3A
	dec A		; 3A
	txs		; 9A
	bpl  11.b		; 10 0B
	bra   4.b		; 80 04
	ora ($43.b,X)		; 01 43
	jsl $C31804.l		; 22 04 18 C3
	ora ($03.b,S),Y		; 13 03
	stz $13.b		; 64 13
	ora ($01.b,X)		; 01 01
	ora ($02.b,S),Y		; 13 02
	ora ($F4.b)		; 12 F4
	ora $02.b		; 05 02
	clc		; 18
	clc		; 18
	asl $08.b		; 06 08
	stx $95.b,Y		; 96 95
	stx $95.b,Y		; 96 95
	ora [$96.b]		; 07 96
	ora [$02.b],Y		; 17 02
	ora ($12.b)		; 12 12
	sty $03.b,X		; 94 03
	sty $03.b,X		; 94 03
	sty $03.b,X		; 94 03
	cop $18.b		; 02 18
	clc		; 18
	stx $08.b,Y		; 96 08
	stx $10.b,Y		; 96 10
	stx $08.b,Y		; 96 08
	sta ($20.b)		; 92 20
	ora $10.b		; 05 10
	sta $09A2F2.l		; 8F F2 A2 09
	bpl -113.b		; 10 8F
	plx		; FA
	lda ($07.b,X)		; A1 07
	ldx #$A109.w		; A2 09 A1
	ora [$05.b]		; 07 05
	bpl -113.b		; 10 8F
	sbc ($A2.b)		; F2 A2
	ora #$0780.w		; 09 80 07
	bpl -113.b		; 10 8F
	plx		; FA
	ldx #$A109.w		; A2 09 A1
	ora [$05.b]		; 07 05
	bpl -113.b		; 10 8F
	plx		; FA
	ldx #$A109.w		; A2 09 A1
	ora [$10.b]		; 07 10
	sta $09A2F7.l		; 8F F7 A2 09
	bpl -113.b		; 10 8F
	plx		; FA
	lda ($07.b,X)		; A1 07
	ora $04.b		; 05 04
	cop $34.b		; 02 34
	trb $02.b		; 14 02
	bmi  48.b		; 30 30
	sty $09.b,X		; 94 09
	cop $20.b		; 02 20
	jsr $0793.w		; 20 93 07
	sty $09.b,X		; 94 09
	cop $30.b		; 02 30
	bmi -109.b		; 30 93
	bpl   2.b		; 10 02
	jsr $9320.w		; 20 20 93
	ora [$02.b]		; 07 02
	bmi  48.b		; 30 30
	sty $10.b,X		; 94 10
	ora $02.b		; 05 02
	bmi  48.b		; 30 30
	sty $10.b,X		; 94 10
	cop $20.b		; 02 20
	jsr $0994.w		; 20 94 09
	sta ($07.b,S),Y		; 93 07
	ora $04.b		; 05 04
	cop $61.b		; 02 61
	trb $02.b		; 14 02
	rol A		; 2A
	rol A		; 2A
	sty $09.b,X		; 94 09
	cop $1C.b		; 02 1C
	trb $0793.w		; 1C 93 07
	sty $09.b,X		; 94 09
	cop $2A.b		; 02 2A
	rol A		; 2A
	sta ($10.b,S),Y		; 93 10
	cop $1C.b		; 02 1C
	trb $0793.w		; 1C 93 07
	cop $2A.b		; 02 2A
	rol A		; 2A
	sty $10.b,X		; 94 10
	ora $02.b		; 05 02
	rol A		; 2A
	rol A		; 2A
	sty $10.b,X		; 94 10
	cop $1C.b		; 02 1C
	trb $0994.w		; 1C 94 09
	sta ($07.b,S),Y		; 93 07
	ora $04.b		; 05 04
	cop $8E.b		; 02 8E
	trb $02.b		; 14 02
	bit $24.b		; 24 24
	sty $09.b,X		; 94 09
	cop $18.b		; 02 18
	clc		; 18
	sta ($07.b,S),Y		; 93 07
	sty $09.b,X		; 94 09
	cop $24.b		; 02 24
	bit $93.b		; 24 93
	bpl   2.b		; 10 02
	clc		; 18
	clc		; 18
	sta ($07.b,S),Y		; 93 07
	cop $24.b		; 02 24
	bit $94.b		; 24 94
	bpl   5.b		; 10 05
	cop $24.b		; 02 24
	bit $94.b		; 24 94
	bpl   2.b		; 10 02
	clc		; 18
	clc		; 18
	sty $09.b,X		; 94 09
	sta ($07.b,S),Y		; 93 07
	ora $04.b		; 05 04
	cop $BB.b		; 02 BB
	trb $02.b		; 14 02
	asl $941E.w,X		; 1E 1E 94
	ora #$1402.w		; 09 02 14
	trb $93.b		; 14 93
	ora [$94.b]		; 07 94
	ora #$1E02.w		; 09 02 1E
	asl $1093.w,X		; 1E 93 10
	cop $14.b		; 02 14
	trb $93.b		; 14 93
	ora [$02.b]		; 07 02
	asl $941E.w,X		; 1E 1E 94
	bpl   5.b		; 10 05
	cop $1E.b		; 02 1E
	asl $1094.w,X		; 1E 94 10
	cop $14.b		; 02 14
	trb $94.b		; 14 94
	ora #$0793.w		; 09 93 07
	ora $04.b		; 05 04
	cop $E8.b		; 02 E8
	trb $02.b		; 14 02
	clc		; 18
	clc		; 18
	sty $09.b,X		; 94 09
	cop $10.b		; 02 10
	bpl -109.b		; 10 93
	ora [$94.b]		; 07 94
	ora #$1802.w		; 09 02 18
	clc		; 18
	sta ($10.b,S),Y		; 93 10
	cop $10.b		; 02 10
	bpl -109.b		; 10 93
	ora [$02.b]		; 07 02
	clc		; 18
	clc		; 18
	sty $10.b,X		; 94 10
	ora $02.b		; 05 02
	clc		; 18
	clc		; 18
	sty $10.b,X		; 94 10
	cop $10.b		; 02 10
	bpl -108.b		; 10 94
	ora #$0793.w		; 09 93 07
	ora $04.b		; 05 04
	cop $15.b		; 02 15
	ora $02.b,X		; 15 02
	ora ($12.b)		; 12 12
	sty $09.b,X		; 94 09
	cop $0C.b		; 02 0C
	tsb $0793.w		; 0C 93 07
	sty $09.b,X		; 94 09
	cop $12.b		; 02 12
	ora ($93.b)		; 12 93
	bpl   2.b		; 10 02
	tsb $930C.w		; 0C 0C 93
	ora [$02.b]		; 07 02
	ora ($12.b)		; 12 12
	sty $10.b,X		; 94 10
	ora $02.b		; 05 02
	ora ($12.b)		; 12 12
	sty $10.b,X		; 94 10
	cop $0C.b		; 02 0C
	tsb $0994.w		; 0C 94 09
	sta ($07.b,S),Y		; 93 07
	ora $04.b		; 05 04
	cop $42.b		; 02 42
	ora $02.b,X		; 15 02
	tsb $940C.w		; 0C 0C 94
	ora #$0802.w		; 09 02 08
	php		; 08
	sta ($07.b,S),Y		; 93 07
	sty $09.b,X		; 94 09
	cop $0C.b		; 02 0C
	tsb $1093.w		; 0C 93 10
	cop $08.b		; 02 08
	php		; 08
	sta ($07.b,S),Y		; 93 07
	cop $0C.b		; 02 0C
	tsb $1094.w		; 0C 94 10
	ora $02.b		; 05 02
	tsb $940C.w		; 0C 0C 94
	bpl   2.b		; 10 02
	php		; 08
	php		; 08
	sty $09.b,X		; 94 09
	sta ($07.b,S),Y		; 93 07
	ora $04.b		; 05 04
	cop $6F.b		; 02 6F
	ora $02.b,X		; 15 02
	ora #$9409.w		; 09 09 94
	ora #$0602.w		; 09 02 06
	asl $93.b		; 06 93
	ora [$94.b]		; 07 94
	ora #$0902.w		; 09 02 09
	ora #$1093.w		; 09 93 10
	cop $06.b		; 02 06
	asl $93.b		; 06 93
	ora [$02.b]		; 07 02
	ora #$9409.w		; 09 09 94
	bpl   5.b		; 10 05
	cop $09.b		; 02 09
	ora #$1094.w		; 09 94 10
	cop $06.b		; 02 06
	asl $94.b		; 06 94
	ora #$0793.w		; 09 93 07
	ora $01.b		; 05 01
	ora $8F10.w,Y		; 19 10 8F
	tya		; 98
	ora ($08.b,S),Y		; 13 08
	ora ($F7.b)		; 12 F7
	ora $080103.l		; 0F 03 01 08
	ora $05.b,S		; 03 05
	tsb $01.b		; 04 01
	phx		; DA
	ora $80.b,X		; 15 80
	bra -128.b		; 80 80
	bpl -112.b		; 10 90
	ora #$0791.w		; 09 91 07
	sta ($09.b)		; 92 09
	sta ($07.b,S),Y		; 93 07
	sty $09.b,X		; 94 09
	sta $07.b,X		; 95 07
	stx $18.b,Y		; 96 18
	ora $01.b		; 05 01
	inc A		; 1A
	ora ($FC.b,S),Y		; 13 FC
	ora ($F6.b)		; 12 F6
	ldy $AD04.w		; AC 04 AD
	tsb $AE.b		; 04 AE
	php		; 08
	bra   8.b		; 80 08
	ora $80.b		; 05 80
	bcc   1.b		; 90 01
	ora [$13.b]		; 07 13
	sbc $12.b,X		; F5 12
	sbc $D28F10.l		; EF 10 8F D2
	lda $05.b		; A5 05
	lda [$05.b]		; A7 05
	tay		; A8
	asl $A9.b		; 06 A9
	ora #$04AC.w		; 09 AC 04
	ora $10.b		; 05 10
	sta $03A9D8.l		; 8F D8 A9 03
	tsb $05.b		; 04 05
	ldx $0521.w,Y		; BE 21 05
	lda [$02.b]		; A7 02
	tay		; A8
	ora #$10A7.w		; 09 A7 10
	lda $07.b		; A5 07
	ora $01.b		; 05 01
	ora $0813.w,Y		; 19 13 08
	ora ($F7.b)		; 12 F7
	ora $01.b		; 05 01
	inc A		; 1A
	ora ($FC.b,S),Y		; 13 FC
	ora ($F6.b)		; 12 F6
	ora $04.b		; 05 04
	ora ($DA.b,X)		; 01 DA
	ora $80.b,X		; 15 80
	asl $0195.w		; 0E 95 01
	bra   1.b		; 80 01
	stx $09.b,Y		; 96 09
	sta $9C07.w,Y		; 99 07 9C
	ora #$0C9D.w		; 09 9D 0C
	bra   4.b		; 80 04
	sta $07.b,X		; 95 07
	stx $09.b,Y		; 96 09
	sta $9C07.w,Y		; 99 07 9C
	ora #$109D.w		; 09 9D 10
	bra  23.b		; 80 17
	bra  14.b		; 80 0E
	sta $01.b,X		; 95 01
	bra   1.b		; 80 01
	stx $09.b,Y		; 96 09
	sta $9C07.w,Y		; 99 07 9C
	ora #$079D.w		; 09 9D 07
	txy		; 9B
	ora #$0799.w		; 09 99 07
	txy		; 9B
	bpl -128.b		; 10 80
	bmi -128.b		; 30 80
	asl $0194.w		; 0E 94 01
	bra   1.b		; 80 01
	sta $09.b,X		; 95 09
	stx $07.b,Y		; 96 07
	tya		; 98
	ora #$0C9B.w		; 09 9B 0C
	bra   4.b		; 80 04
	sta ($07.b),Y		; 91 07
	sta $09.b,X		; 95 09
	tya		; 98
	ora [$99.b]		; 07 99
	ora #$109B.w		; 09 9B 10
	bra  23.b		; 80 17
	stz $9D09.w		; 9C 09 9D
	ora [$9C.b]		; 07 9C
	ora #$079D.w		; 09 9D 07
	stz $9B09.w		; 9C 09 9B
	ora [$99.b]		; 07 99
	ora #$0798.w		; 09 98 07
	sta $8010.w,Y		; 99 10 80
	bmi -128.b		; 30 80
	asl $0195.w		; 0E 95 01
	bra   1.b		; 80 01
	stx $09.b,Y		; 96 09
	sta $9C07.w,Y		; 99 07 9C
	ora #$0C9D.w		; 09 9D 0C
	bra   4.b		; 80 04
	sta $07.b,X		; 95 07
	stx $09.b,Y		; 96 09
	sta $9C07.w,Y		; 99 07 9C
	ora #$109D.w		; 09 9D 10
	bra  23.b		; 80 17
	bra  14.b		; 80 0E
	sta $01.b,X		; 95 01
	bra   1.b		; 80 01
	stx $09.b,Y		; 96 09
	sta $9C07.w,Y		; 99 07 9C
	ora #$079D.w		; 09 9D 07
	txy		; 9B
	ora #$0799.w		; 09 99 07
	txy		; 9B
	ora [$05.b]		; 07 05
	tsb $01.b		; 04 01
	sbc ($15.b,X)		; E1 15
	ldx #$A302.w		; A2 02 A3
	ora [$A4.b]		; 07 A4
	ora #$05A7.w		; 09 A7 05
	lda $02.b,S		; A3 02
	ldy $09.b		; A4 09
	ldx #$A107.w		; A2 07 A1
	bpl   5.b		; 10 05
	tsb $01.b		; 04 01
	phx		; DA
	ora $80.b,X		; 15 80
	bpl -107.b		; 10 95
	ora #$0798.w		; 09 98 07
	sta $9B09.w,Y		; 99 09 9B
	ora [$05.b]		; 07 05
	tsb $01.b		; 04 01
	sbc ($15.b,X)		; E1 15
	sta $07A009.l,X		; 9F 09 A0 07
	lda ($09.b,X)		; A1 09
	ldy $07.b		; A4 07
	lda ($09.b,X)		; A1 09
	sta $8010.w,X		; 9D 10 80
	ora [$05.b],Y		; 17 05
	tsb $01.b		; 04 01
	phx		; DA
	ora $80.b,X		; 15 80
	bpl -112.b		; 10 90
	ora #$0791.w		; 09 91 07
	sta ($09.b)		; 92 09
	sta ($07.b,S),Y		; 93 07
	sty $09.b,X		; 94 09
	sta $07.b,X		; 95 07
	stx $18.b,Y		; 96 18
	ora $04.b		; 05 04
	ora ($E1.b,X)		; 01 E1
	ora $AC.b,X		; 15 AC
	tsb $AD.b		; 04 AD
	tsb $AE.b		; 04 AE
	php		; 08
	ora $80.b		; 05 80
	bra   4.b		; 80 04
	ora ($E1.b,X)		; 01 E1
	ora $10.b,X		; 15 10
	sta $030FE0.l		; 8F E0 0F 03
	cop $08.b		; 02 08
	tsb $80.b		; 04 80
	jsr $10A1.w		; 20 A1 10
	ldx #$A410.w		; A2 10 A4
	bpl -89.b		; 10 A7
	bpl -91.b		; 10 A5
	bpl -92.b		; 10 A4
	bpl  16.b		; 10 10
	sta $050EA8.l		; 8F A8 0E 05
	tsb $01.b		; 04 01
	sei		; 78
	jsl $100901.l		; 22 01 09 10
	sta $0104D2.l		; 8F D2 04 01
	eor $010415.l		; 4F 15 04 01
	jsl $010415.l		; 22 15 04 01
	sbc $14.b,X		; F5 14
	tsb $01.b		; 04 01
	iny		; C8
	trb $04.b		; 14 04
	ora ($9B.b,X)		; 01 9B
	trb $04.b		; 14 04
	ora ($6E.b,X)		; 01 6E
	trb $04.b		; 14 04
	ora ($41.b,X)		; 01 41
	trb $04.b		; 14 04
	ora ($14.b,X)		; 01 14
	trb $01.b		; 14 01
	ora #$8F10.w		; 09 10 8F
	cmp ($04.b)		; D2 04
	tsb $14.b		; 04 14
	trb $13.b		; 14 13
	brk $01.b		; 00 01
	ora #$8F10.w		; 09 10 8F
	cmp ($04.b)		; D2 04
	tsb $1414.w		; 0C 14 14
	tsb $02.b		; 04 02
	adc $22.b,X		; 75 22
	cop $18.b		; 02 18
	clc		; 18
	tsb $01.b		; 04 01
	lda ($15.b),Y		; B1 15
	cop $0E.b		; 02 0E
	asl $0104.w		; 0E 04 01
	cmp [$15.b]		; C7 15
	cop $18.b		; 02 18
	clc		; 18
	tsb $01.b		; 04 01
	cmp ($15.b),Y		; D1 15
	ldx #$1010.w		; A2 10 10
	sta $030F98.l		; 8F 98 0F 03
	ora ($08.b,X)		; 01 08
	ora $02.b,S		; 03 02
	asl $041E.w,X		; 1E 1E 04
	ora ($E8.b,X)		; 01 E8
	ora $02.b,X		; 15 02
	asl $040E.w		; 0E 0E 04
	ora ($7F.b,X)		; 01 7F
	asl $02.b,X		; 16 02
	asl $041E.w,X		; 1E 1E 04
	ora ($94.b,X)		; 01 94
	asl $02.b,X		; 16 02
	asl $040E.w		; 0E 0E 04
	ora ($A3.b,X)		; 01 A3
	asl $02.b,X		; 16 02
	and $23.b,S		; 23 23
	tsb $01.b		; 04 01
	ldx $16.b,Y		; B6 16
	cop $0E.b		; 02 0E
	asl $0104.w		; 0E 04 01
	wai		; CB
	asl $80.b,X		; 16 80
	clc		; 18
	cop $12.b		; 02 12
	ora ($04.b)		; 12 04
	ora ($D6.b,X)		; 01 D6
	asl $A5.b,X		; 16 A5
	bra   4.b		; 80 04
	tsb $75.b		; 04 75
	jsl $400028.l		; 22 28 00 40
	rti		; 40

	bpl -118.b		; 10 8A
	sbc ($13.b,X)		; E1 13
	brk $12.b		; 00 12
	ldx $04.b,Y		; B6 04
	php		; 08
	dec $17.b		; C6 17
	tsb $02.b		; 04 02
	lda $800617.l,X		; BF 17 06 80
	cop $18.b		; 02 18
	clc		; 18
	dey		; 88
	cop $10.b		; 02 10
	bpl -120.b		; 10 88
	cop $08.b		; 02 08
	php		; 08
	dey		; 88
	cop $04.b		; 02 04
	tsb $88.b		; 04 88
	bra -128.b		; 80 80
	ora [$04.b]		; 07 04
	cop $C9.b		; 02 C9
	ora [$03.b],Y		; 17 03
	and #$8417.w		; 29 17 84
	rti		; 40

	sta ($40.b,X)		; 81 40
	dey		; 88
	bra   5.b		; 80 05
	dey		; 88
	bra   5.b		; 80 05
	ora $010101.l		; 0F 01 01 01
	ora ($13.b,X)		; 01 13
	brk $28.b		; 00 28
	phd		; 0B
	jsr $1020.w		; 20 20 10
	stx $06B2.w		; 8E B2 06
	php		; 08
	.db $82, $82, $82		; 82 82 82
	.db $82, $07, $10		; 82 07 10
	stx $2891.w		; 8E 91 28
	phd		; 0B
	bit $24.b		; 24 24
	.db $82, $20, $80		; 82 20 80
	rti		; 40

	asl $0405.w		; 0E 05 04
	ora ($78.b,X)		; 01 78
	jsl $100901.l		; 22 01 09 10
	sta $0180E0.l		; 8F E0 80 01
	cop $09.b		; 02 09
	ora #$0104.w		; 09 04 01
	mvp $02,$1A		; 44 1A 02
	tsb $040C.w		; 0C 0C 04
	ora ($44.b,X)		; 01 44
	inc A		; 1A
	cop $12.b		; 02 12
	ora ($04.b)		; 12 04
	ora ($44.b,X)		; 01 44
	inc A		; 1A
	cop $18.b		; 02 18
	clc		; 18
	tsb $01.b		; 04 01
	mvp $02,$1A		; 44 1A 02
	asl $041E.w,X		; 1E 1E 04
	ora ($44.b,X)		; 01 44
	inc A		; 1A
	cop $24.b		; 02 24
	bit $04.b		; 24 04
	ora ($44.b,X)		; 01 44
	inc A		; 1A
	cop $2A.b		; 02 2A
	rol A		; 2A
	tsb $01.b		; 04 01
	mvp $02,$1A		; 44 1A 02
	bmi  48.b		; 30 30
	tsb $01.b		; 04 01
	mvp $04,$1A		; 44 1A 04
	tsb $44.b		; 04 44
	inc A		; 1A
	ora ($00.b,S),Y		; 13 00
	ora ($09.b,X)		; 01 09
	bpl -113.b		; 10 8F
	cpx #$0B04.w		; E0 04 0B
	mvp $04,$1A		; 44 1A 04
	ora ($28.b,X)		; 01 28
	inc A		; 1A
	tsb $07.b		; 04 07
	tas		; 1B
	inc A		; 1A
	tsb $01.b		; 04 01
	dec $19.b,X		; D6 19
	tsb $06.b		; 04 06
	tas		; 1B
	inc A		; 1A
	tsb $02.b		; 04 02
	dec $19.b,X		; D6 19
	tsb $06.b		; 04 06
	tas		; 1B
	inc A		; 1A
	tsb $01.b		; 04 01
	cmp $070419.l		; CF 19 04 07
	tas		; 1B
	inc A		; 1A
	tsb $01.b		; 04 01
	cmp $010419.l		; CF 19 04 01
	ldy $19.b,X		; B4 19
	tsb $06.b		; 04 06
	tas		; 1B
	inc A		; 1A
	tsb $01.b		; 04 01
	cmp $070419.l		; CF 19 04 07
	tas		; 1B
	inc A		; 1A
	tsb $01.b		; 04 01
	sta $0419.w		; 8D 19 04
	ora ($4A.b,X)		; 01 4A
	ora $0104.w,Y		; 19 04 01
	ldy $0213.w,X		; BC 13 02
	jsl $8F1022.l		; 22 22 10 8F
	sep #$85		; E2 85
	bra -118.b		; 80 8A
	bra  19.b		; 80 13
	brk $10.b		; 00 10
	sta $1004D2.l		; 8F D2 04 10
	and ($19.b,X)		; 21 19
	tsb $08.b		; 04 08
	sta $8018.w,Y		; 99 18 80
	ora ($03.b,X)		; 01 03
	and ($18.b)		; 32 18
	tsb $01.b		; 04 01
	eor $22.b,S		; 43 22
	tsb $01.b		; 04 01
	sbc $18.b,X		; F5 18
	tsb $01.b		; 04 01
	adc $0422.w		; 6D 22 04
	ora ($E3.b,X)		; 01 E3
	clc		; 18
	tsb $01.b		; 04 01
	adc $0422.w		; 6D 22 04
	ora ($C2.b,X)		; 01 C2
	clc		; 18
	tsb $01.b		; 04 01
	adc $0422.w		; 6D 22 04
	ora ($D1.b,X)		; 01 D1
	clc		; 18
	tsb $01.b		; 04 01
	adc $0422.w		; 6D 22 04
	ora ($0F.b,X)		; 01 0F
	ora $0405.w,Y		; 19 05 04
	ora ($FD.b,X)		; 01 FD
	clc		; 18
	tsb $01.b		; 04 01
	eor $22.b,S		; 43 22
	bra   1.b		; 80 01
	sta ($08.b)		; 92 08
	sta ($07.b),Y		; 91 07
	ora $95.b		; 05 95
	tsb $02.b		; 04 02
	asl $06.b		; 06 06
	sta $04.b,X		; 95 04
	tsb $01.b		; 04 01
	eor $22.b,S		; 43 22
	bra   1.b		; 80 01
	sta ($08.b)		; 92 08
	sta $95050F.l		; 8F 0F 05 95
	tsb $02.b		; 04 02
	asl $06.b		; 06 06
	sta $04.b,X		; 95 04
	tsb $01.b		; 04 01
	eor $22.b,S		; 43 22
	bra   1.b		; 80 01
	sta ($08.b),Y		; 91 08
	stx $0F.b,Y		; 96 0F
	ora $02.b		; 05 02
	ora [$17.b],Y		; 17 17
	bra   1.b		; 80 01
	sta ($0F.b)		; 92 0F
	ora $92.b		; 05 92
	tsb $02.b		; 04 02
	asl $06.b		; 06 06
	sta ($04.b)		; 92 04
	cop $0E.b		; 02 0E
	asl $0492.w		; 0E 92 04
	cop $05.b		; 02 05
	ora $92.b		; 05 92
	tsb $05.b		; 04 05
	stx $0204.w		; 8E 04 02
	asl $06.b		; 06 06
	stx $0204.w		; 8E 04 02
	bpl  16.b		; 10 10
	stx $0204.w		; 8E 04 02
	ora $05.b		; 05 05
	stx $0504.w		; 8E 04 05
	tsb $01.b		; 04 01
	eor $22.b,S		; 43 22
	tsb $01.b		; 04 01
	sbc $18.b,X		; F5 18
	tsb $01.b		; 04 01
	pla		; 68
	jsl $E30104.l		; 22 04 01 E3
	clc		; 18
	tsb $01.b		; 04 01
	pla		; 68
	jsl $C20104.l		; 22 04 01 C2
	clc		; 18
	tsb $01.b		; 04 01
	pla		; 68
	jsl $D10104.l		; 22 04 01 D1
	clc		; 18
	tsb $01.b		; 04 01
	pla		; 68
	jsl $0F0104.l		; 22 04 01 0F
	ora $0405.w,Y		; 19 05 04
	cop $60.b		; 02 60
	ora $0104.w,Y		; 19 04 01
	adc $9A19.w,X		; 7D 19 9A
	ora #$0104.w		; 09 04 01
	sta $19.b		; 85 19
	tya		; 98
	ora [$02.b]		; 07 02
	bmi  48.b		; 30 30
	sta ($10.b)		; 92 10
	ora $04.b		; 05 04
	ora ($7D.b,X)		; 01 7D
	ora $099A.w,Y		; 19 9A 09
	tsb $01.b		; 04 01
	sta $19.b		; 85 19
	txs		; 9A
	ora [$96.b]		; 07 96
	ora #$0104.w		; 09 04 01
	adc $9A19.w,X		; 7D 19 9A
	ora [$04.b]		; 07 04
	ora ($85.b,X)		; 01 85
	ora $0996.w,Y		; 19 96 09
	sta ($07.b)		; 92 07
	ora $28.b		; 05 28
	phd		; 0B
	bit $102C.w		; 2C 2C 10
	sta $2805B0.l		; 8F B0 05 28
	ora #$2A2A.w		; 09 2A 2A
	bpl -113.b		; 10 8F
	cpx #$2805.w		; E0 05 28
	cop $3B.b		; 02 3B
	tsa		; 3B
	stx $09.b,Y		; 96 09
	plp		; 28
	phd		; 0B
	clc		; 18
	clc		; 18
	sta $2807.w,X		; 9D 07 28
	cop $3B.b		; 02 3B
	tsa		; 3B
	stx $10.b,Y		; 96 10
	plp		; 28
	phd		; 0B
	clc		; 18
	clc		; 18
	sta $0207.w,X		; 9D 07 02
	trb $14.b		; 14 14
	txs		; 9A
	ora $9A.b,S		; 03 9A
	ora $9A.b,S		; 03 9A
	ora $02.b,S		; 03 02
	bit $9B2C.w		; 2C 2C 9B
	bpl   5.b		; 10 05
	plp		; 28
	cop $3B.b		; 02 3B
	tsa		; 3B
	stx $07.b,Y		; 96 07
	plp		; 28
	phd		; 0B
	ora ($11.b),Y		; 11 11
	txy		; 9B
	ora $9B.b,S		; 03 9B
	ora $9B.b,S		; 03 9B
	ora $02.b,S		; 03 02
	rol A		; 2A
	rol A		; 2A
	txs		; 9A
	ora #$2302.w		; 09 02 23
	and $9B.b,S		; 23 9B
	ora [$05.b]		; 07 05
	tsb $01.b		; 04 01
.INDEX 8
	sep #$19		; E2 19
	txs		; 9A
	bpl   5.b		; 10 05
	tsb $01.b		; 04 01
.INDEX 8
	sep #$19		; E2 19
	txs		; 9A
	ora #$2302.w		; 09 02 23
	and $9B.b,S		; 23 9B
	ora [$05.b]		; 07 05
	plp		; 28
	cop $3B.b		; 02 3B
	tsa		; 3B
	stx $09.b,Y		; 96 09
	plp		; 28
	phd		; 0B
	jsl $059B22.l		; 22 22 9B 05
	bra   2.b		; 80 02
	cop $2A.b		; 02 2A
	rol A		; 2A
	ora $28.b		; 05 28
	cop $3B.b		; 02 3B
	tsa		; 3B
	stx $10.b,Y		; 96 10
	plp		; 28
	phd		; 0B
	rol A		; 2A
	rol A		; 2A
	txs		; 9A
	bpl  40.b		; 10 28
	cop $3B.b		; 02 3B
	tsa		; 3B
	stx $10.b,Y		; 96 10
	plp		; 28
	phd		; 0B
	rol A		; 2A
	rol A		; 2A
	sta $9A05.w,Y		; 99 05 9A
	ora $9A.b		; 05 9A
	asl $9A.b		; 06 9A
	ora #$109A.w		; 09 9A 10
	txs		; 9A
	bpl -103.b		; 10 99
	ora [$9A.b]		; 07 9A
	bpl   5.b		; 10 05
	plp		; 28
	cop $3B.b		; 02 3B
	tsa		; 3B
	stx $10.b,Y		; 96 10
	plp		; 28
	phd		; 0B
	rol A		; 2A
	rol A		; 2A
	txs		; 9A
	bpl   5.b		; 10 05
	sta ($20.b)		; 92 20
	sta ($0F.b),Y		; 91 0F
	plp		; 28
	phd		; 0B
	rol A		; 2A
	rol A		; 2A
	bpl -113.b		; 10 8F
	lda $99.b,X		; B5 99
	ora $9A.b		; 05 9A
	ora $9A.b		; 05 9A
	asl $9A.b		; 06 9A
	ora #$109A.w		; 09 9A 10
	txs		; 9A
	bpl -103.b		; 10 99
	ora [$9A.b]		; 07 9A
	bpl   5.b		; 10 05
	sta ($20.b)		; 92 20
	sta ($20.b),Y		; 91 20
	sta ($19.b)		; 92 19
	sta ($17.b),Y		; 91 17
	bcc  16.b		; 90 10
	ora $17.b		; 05 17
	tsb $01.b		; 04 01
	sei		; 78
	jsl $05802B.l		; 22 2B 80 05
	brk $2C.b		; 00 2C
	ora [$28.b],Y		; 17 28
	ora $18.b,X		; 15 18
	clc		; 18
	bpl -113.b		; 10 8F
	cmp $04.b,X		; D5 04
	cop $8D.b		; 02 8D
	tas		; 1B
	ora ($00.b,S),Y		; 13 00
	plp		; 28
	ora $18.b,X		; 15 18
	clc		; 18
	bpl -113.b		; 10 8F
	cmp $04.b,X		; D5 04
	tsb $1B8D.w		; 0C 8D 1B
	cop $10.b		; 02 10
	bpl   4.b		; 10 04
	tsb $78.b		; 04 78
	tas		; 1B
	tsb $03.b		; 04 03
	adc $22.b,X		; 75 22
	bra  64.b		; 80 40
	asl $04.b,X		; 16 04
	ora ($55.b,X)		; 01 55
	jsl $182E02.l		; 22 02 2E 18
	bpl -113.b		; 10 8F
	cpy #$04.b		; C0 04
	ora ($17.b,X)		; 01 17
	tas		; 1B
	bra  16.b		; 80 10
	cop $1A.b		; 02 1A
	bpl  16.b		; 10 10
	sta $0104D6.l		; 8F D6 04 01
	adc $80801B.l		; 6F 1B 80 80
	tsb $01.b		; 04 01
	ldy $1413.w,X		; BC 13 14
	pea $1F02.w		; F4 02 1F
	ora $F58F10.l,X		; 1F 10 8F F5
	tsb $10.b		; 04 10
	eor ($1B.b,X)		; 41 1B
	tsb $10.b		; 04 10
	lsr $1B.b		; 46 1B
	trb $0C.b		; 14 0C
	tsb $01.b		; 04 01
	jmp $180222.l		; 5C 22 02 18
	clc		; 18
	bpl -113.b		; 10 8F
	cmp $04.b,X		; D5 04
	php		; 08
	adc $22.b,X		; 75 22
	asl $08.b		; 06 08
	tsb $08.b		; 04 08
	sec		; 38
	tas		; 1B
	tsb $02.b		; 04 02
	and $02041B.l		; 2F 1B 04 02
	sec		; 38
	tas		; 1B
	tsb $02.b		; 04 02
	and $02041B.l		; 2F 1B 04 02
	sec		; 38
	tas		; 1B
	cop $18.b		; 02 18
	clc		; 18
	tsb $01.b		; 04 01
	sec		; 38
	tas		; 1B
	cop $14.b		; 02 14
	trb $04.b		; 14 04
	ora ($38.b,X)		; 01 38
	tas		; 1B
	cop $10.b		; 02 10
	bpl   4.b		; 10 04
	ora ($38.b,X)		; 01 38
	tas		; 1B
	cop $0C.b		; 02 0C
	tsb $0104.w		; 0C 04 01
	sec		; 38
	tas		; 1B
	cop $0A.b		; 02 0A
	asl A		; 0A
	tsb $01.b		; 04 01
	sec		; 38
	tas		; 1B
	cop $08.b		; 02 08
	php		; 08
	tsb $01.b		; 04 01
	sec		; 38
	tas		; 1B
	cop $06.b		; 02 06
	asl $04.b		; 06 04
	ora ($38.b,X)		; 01 38
	tas		; 1B
	cop $03.b		; 02 03
	ora $04.b,S		; 03 04
	ora ($38.b,X)		; 01 38
	tas		; 1B
	ora [$17.b]		; 07 17
	tsb $04.b		; 04 04
	adc $22.b,X		; 75 22
	ora $65.b,S		; 03 65
	inc A		; 1A
	bra   9.b		; 80 09
	sta ($07.b),Y		; 91 07
	stx $09.b,Y		; 96 09
	sta $0807.w,Y		; 99 07 08
	ora ($03.b,X)		; 01 03
	ora [$1E.b]		; 07 1E
	brk $9B.b		; 00 9B
	bpl -101.b		; 10 9B
	bpl  10.b		; 10 0A
	sta $9609.w,Y		; 99 09 96
	ora [$05.b]		; 07 05
	sty $97.b,X		; 94 97
	sty $99.b,X		; 94 99
	sty $94.b,X		; 94 94
	txy		; 9B
	txy		; 9B
	ora $94.b		; 05 94
	sta $9B94.w,Y		; 99 94 9B
	sty $94.b,X		; 94 94
	stz $059E.w,X		; 9E 9E 05
	sta $04.b,X		; 95 04
	tya		; 98
	tsb $05.b		; 04 05
	stx $04.b,Y		; 96 04
	sta $0504.w,Y		; 99 04 05
	ldx #$29.b		; A2 29
	ldx #$17.b		; A2 17
	ldx #$29.b		; A2 29
	ora $A5.b		; 05 A5
	ora [$A5.b],Y		; 17 A5
	bpl -91.b		; 10 A5
	ora #$17A4.w		; 09 A4 17
	ldy $10.b		; A4 10
	ldy $29.b		; A4 29
	ldy $17.b		; A4 17
	lda $29.b		; A5 29
	ldy $17.b		; A4 17
	lda $29.b		; A5 29
	ldy $17.b		; A4 17
	lda $10.b		; A5 10
	lda [$09.b]		; A7 09
	lda $47.b		; A5 47
	ora $04.b		; 05 04
	ora ($4B.b,X)		; 01 4B
	tas		; 1B
	tsb $01.b		; 04 01
	eor ($1B.b)		; 52 1B
	ora $99.b		; 05 99
	bpl -100.b		; 10 9C
	ora #$179C.w		; 09 9C 17
	stz $9C09.w		; 9C 09 9C
	bpl -102.b		; 10 9A
	bpl -102.b		; 10 9A
	bpl -102.b		; 10 9A
	ora [$9E.b]		; 07 9E
	ora #$079E.w		; 09 9E 07
	ora $99.b		; 05 99
	ora #$1099.w		; 09 99 10
	sta $9907.w,Y		; 99 07 99
	bpl -103.b		; 10 99
	ora #$1099.w		; 09 99 10
	sta $9910.w,Y		; 99 10 99
	ora [$99.b]		; 07 99
	bpl -100.b		; 10 9C
	ora $9C.b		; 05 9C
	ora $9C.b		; 05 9C
	asl $05.b		; 06 05
	ora ($00.b,S),Y		; 13 00
	ora ($1F.b,X)		; 01 1F
	bpl -113.b		; 10 8F
	plx		; FA
	php		; 08
	brk $01.b		; 00 01
	eor $034D.w		; 4D 4D 03
	asl $03.b		; 06 03
	sta $8D8D.w		; 8D 8D 8D
	sta $0606.w		; 8D 06 06
	sta $8D8D.w		; 8D 8D 8D
	asl $0A.b		; 06 0A
	sta $8D8D.w		; 8D 8D 8D
	asl $0B.b		; 06 0B
	sta $8B8C.w		; 8D 8C 8B
	txa		; 8A
	bit #$8788.w		; 89 88 87
	stx $85.b		; 86 85
	ora [$0A.b]		; 07 0A
	ora $04.b		; 05 04
	ora ($78.b,X)		; 01 78
	jsl $808016.l		; 22 16 80 80
	bra  42.b		; 80 2A
	cop $7F.b		; 02 7F
	adc $A60104.l,X		; 7F 04 01 A6
	tas		; 1B
	bra  55.b		; 80 37
	tsb $04.b		; 04 04
	adc $22.b,X		; 75 22
	bra  42.b		; 80 2A
	cop $7F.b		; 02 7F
	adc $A60104.l,X		; 7F 04 01 A6
	tas		; 1B
	bra  55.b		; 80 37
	bra -128.b		; 80 80
	ora [$04.b],Y		; 17 04
	tsb $75.b		; 04 75
	jsl $601B28.l		; 22 28 1B 60
	rts		; 60

	bpl -113.b		; 10 8F
	sta $13.b,X		; 95 13
	tsb $A612.w		; 0C 12 A6
	tsb $01.b		; 04 01
	and ($1E.b,S),Y		; 33 1E
	tsb $02.b		; 04 02
	rol $041E.w		; 2E 1E 04
	ora ($19.b,X)		; 01 19
	asl $1006.w,X		; 1E 06 10
	tsb $02.b		; 04 02
	bpl  30.b		; 10 1E
	tsb $02.b		; 04 02
	ora [$1E.b]		; 07 1E
	tsb $02.b		; 04 02
	sbc ($1D.b,X)		; E1 1D
	tsb $01.b		; 04 01
	ldy $041D.w,X		; BC 1D 04
	ora ($9B.b,X)		; 01 9B
	ora $1086.w,X		; 1D 86 10
	dey		; 88
	bpl   4.b		; 10 04
	ora ($BC.b,X)		; 01 BC
	ora $0104.w,X		; 1D 04 01
	txy		; 9B
	ora $208A.w,X		; 1D 8A 20
	bra -128.b		; 80 80
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	cpx #$0F.b		; E0 0F
	ora $02.b,S		; 03 02
	ora $02.b		; 05 02
	sta $40.b		; 85 40
	stx $10.b		; 86 10
	sta [$10.b]		; 87 10
	dey		; 88
	bpl -119.b		; 10 89
	bpl -118.b		; 10 8A
	bra  14.b		; 80 0E
	tsb $02.b		; 04 02
	adc $22.b,X		; 75 22
	tsb $01.b		; 04 01
	adc ($1C.b)		; 72 1C
	tsb $01.b		; 04 01
	asl $1D.b		; 06 1D
	tsb $01.b		; 04 01
	eor $041D.w		; 4D 1D 04
	ora ($76.b,X)		; 01 76
	ora $020F.w,X		; 1D 0F 02
	ora $08.b,S		; 03 08
	ora $04.b,S		; 03 04
	php		; 08
	phb		; 8B
	trb $0204.w		; 1C 04 02
	adc $22.b,X		; 75 22
	ora $F9.b,S		; 03 F9
	tas		; 1B
	plp		; 28
	php		; 08
	clc		; 18
	clc		; 18
	bpl -117.b		; 10 8B
	ldx $0013.w		; AE 13 00
	ora ($B8.b)		; 12 B8
	ora $80.b		; 05 80
	bra   1.b		; 80 01
	and ($10.b),Y		; 31 10
	stx $13D1.w		; 8E D1 13
	sbc $16F712.l,X		; FF 12 F7 16
	ora $04.b		; 05 04
	ora ($7E.b,X)		; 01 7E
	trb $0A02.w		; 1C 02 0A
	tsb $9B.b		; 04 9B
	php		; 08
	asl $04.b		; 06 04
	sta $0202.w,Y		; 99 02 02
	ora $9B.b		; 05 9B
	cop $0A.b		; 02 0A
	tsb $9B.b		; 04 9B
	cop $02.b		; 02 02
	ora $99.b		; 05 99
	cop $0A.b		; 02 0A
	tsb $9E.b		; 04 9E
	ora [$02.b]		; 07 02
	cop $05.b		; 02 05
	txy		; 9B
	php		; 08
	stz $0204.w,X		; 9E 04 02
	asl A		; 0A
	tsb $9B.b		; 04 9B
	php		; 08
	asl $04.b		; 06 04
	sta $0202.w,Y		; 99 02 02
	ora $9B.b		; 05 9B
	cop $0A.b		; 02 0A
	tsb $9B.b		; 04 9B
	cop $02.b		; 02 02
	ora $99.b		; 05 99
	cop $0A.b		; 02 0A
	tsb $9E.b		; 04 9E
	cop $02.b		; 02 02
	ora $9B.b		; 05 9B
	cop $0A.b		; 02 0A
	tsb $9B.b		; 04 9B
	cop $02.b		; 02 02
	ora $9E.b		; 05 9E
	cop $0A.b		; 02 0A
	tsb $99.b		; 04 99
	cop $02.b		; 02 02
	ora $9B.b		; 05 9B
	cop $0A.b		; 02 0A
	tsb $9E.b		; 04 9E
	cop $02.b		; 02 02
	ora $99.b		; 05 99
	cop $0A.b		; 02 0A
	tsb $9B.b		; 04 9B
	cop $02.b		; 02 02
	ora $9E.b		; 05 9E
	cop $0A.b		; 02 0A
	tsb $99.b		; 04 99
	cop $02.b		; 02 02
	ora $9B.b		; 05 9B
	cop $0A.b		; 02 0A
	tsb $9B.b		; 04 9B
	cop $02.b		; 02 02
	ora $99.b		; 05 99
	cop $08.b		; 02 08
	ora $99.b,S		; 03 99
	cop $01.b		; 02 01
	tsb $9B.b		; 04 9B
	ora [$17.b]		; 07 17
	ora $09.b		; 05 09
	plp		; 28
	cop $16.b		; 02 16
	php		; 08
	brk $0F.b		; 00 0F
	cop $01.b		; 02 01
	ora $05.b,S		; 03 05
	bra  24.b		; 80 18
	cop $1A.b		; 02 1A
	inc A		; 1A
	sta $9A04.w,Y		; 99 04 9A
	tsb $9B.b		; 04 9B
	plp		; 28
	cop $12.b		; 02 12
	ora ($99.b)		; 12 99
	tsb $9A.b		; 04 9A
	tsb $9B.b		; 04 9B
	plp		; 28
	cop $0C.b		; 02 0C
	tsb $0499.w		; 0C 99 04
	txs		; 9A
	tsb $9B.b		; 04 9B
	plp		; 28
	cop $08.b		; 02 08
	php		; 08
	sta $9A04.w,Y		; 99 04 9A
	tsb $9B.b		; 04 9B
	bvc  14.b		; 50 0E
	asl A		; 0A
	ora $80.b		; 05 80
	php		; 08
	ldy #$08.b		; A0 08
	ldx #$08.b		; A2 08
	lda $28.b,S		; A3 28
	bra   8.b		; 80 08
	sty $08.b,X		; 94 08
	stx $08.b,Y		; 96 08
	sta [$28.b],Y		; 97 28
	bra  64.b		; 80 40
	ora $02.b		; 05 02
	inc A		; 1A
	inc A		; 1A
	bra   8.b		; 80 08
	sty $08.b,X		; 94 08
	stx $08.b,Y		; 96 08
	sta [$28.b],Y		; 97 28
	cop $16.b		; 02 16
	asl $04.b,X		; 16 04
	ora ($3A.b,X)		; 01 3A
	ora $1A02.w,X		; 1D 02 1A
	inc A		; 1A
	bra   8.b		; 80 08
	stx $08.b,Y		; 96 08
	sta [$08.b],Y		; 97 08
	sta ($28.b)		; 92 28
	cop $16.b		; 02 16
	asl $80.b,X		; 16 80
	php		; 08
	ldx #$08.b		; A2 08
	lda $08.b,S		; A3 08
	stz $0528.w,X		; 9E 28 05
	asl $0880.w		; 0E 80 08
	stx $08.b,Y		; 96 08
	sta [$08.b],Y		; 97 08
	sta ($10.b)		; 92 10
	cop $12.b		; 02 12
	ora ($96.b)		; 12 96
	php		; 08
	sta [$08.b],Y		; 97 08
	sta ($10.b)		; 92 10
	cop $0C.b		; 02 0C
	tsb $0896.w		; 0C 96 08
	sta [$08.b],Y		; 97 08
	sta ($10.b)		; 92 10
	cop $08.b		; 02 08
	php		; 08
	stx $08.b,Y		; 96 08
	sta [$08.b],Y		; 97 08
	sta ($08.b)		; 92 08
	ora $85.b		; 05 85
	bpl -123.b		; 10 85
	bpl -119.b		; 10 89
	bpl -119.b		; 10 89
	bpl -123.b		; 10 85
	ora #$0785.w		; 09 85 07
	bit #$8A10.w		; 89 10 8A
	bpl -116.b		; 10 8C
	bpl -123.b		; 10 85
	bpl -119.b		; 10 89
	bpl -118.b		; 10 8A
	bpl -116.b		; 10 8C
	bpl -118.b		; 10 8A
	ora #$078A.w		; 09 8A 07
	sta $10.b		; 85 10
	ora $8A.b		; 05 8A
	bpl -118.b		; 10 8A
	bpl -123.b		; 10 85
	bpl -123.b		; 10 85
	bpl -118.b		; 10 8A
	ora #$078A.w		; 09 8A 07
	sta $10.b		; 85 10
	stx $10.b		; 86 10
	dey		; 88
	bpl -118.b		; 10 8A
	bpl -118.b		; 10 8A
	bpl -115.b		; 10 8D
	bpl -115.b		; 10 8D
	bpl -116.b		; 10 8C
	ora #$0785.w		; 09 85 07
	bit #$8A10.w		; 89 10 8A
	bpl -116.b		; 10 8C
	bpl   5.b		; 10 05
	asl $10.b		; 06 10
	txa		; 8A
	txa		; 8A
	sta $85.b		; 85 85
	stx $07.b		; 86 07
	stx $09.b		; 86 09
	dey		; 88
	bpl -122.b		; 10 86
	ora [$88.b]		; 07 88
	bpl   6.b		; 10 06
	bpl -118.b		; 10 8A
	txa		; 8A
	sta $85.b		; 85 85
	ora [$86.b]		; 07 86
	ora #$0486.w		; 09 86 04
	bra   3.b		; 80 03
	sta $8C09.w		; 8D 09 8C
	bpl -118.b		; 10 8A
	ora [$88.b]		; 07 88
	bpl   5.b		; 10 05
	dey		; 88
	sta $8C888D.l		; 8F 8D 88 8C
	dey		; 88
	stx $8C.b		; 86 8C
	ora $8A.b		; 05 8A
	dey		; 88
	txa		; 8A
	sta $83.b		; 85 83
	dey		; 88
	sta $83.b		; 85 83
	ora $88.b		; 05 88
	jsr $6088.w		; 20 88 60
	dey		; 88
	jsr $4088.w		; 20 88 40
	stx $09.b		; 86 09
	dey		; 88
	ora [$0F.b]		; 07 0F
	ora $01.b		; 05 01
	asl $8B02.w		; 0E 02 8B
	bpl  14.b		; 10 0E
	ora $8A.b		; 05 8A
	jsr $608A.w		; 20 8A 60
	ora $8A.b		; 05 8A
	jsr $608A.w		; 20 8A 60
	txa		; 8A
	jsr $408A.w		; 20 8A 40
	dey		; 88
	ora #$078A.w		; 09 8A 07
	ora $0E0105.l		; 0F 05 01 0E
	cop $8B.b		; 02 8B
	bpl  14.b		; 10 0E
	ora $04.b		; 05 04
	ora ($78.b,X)		; 01 78
	jsl $010416.l		; 22 16 04 01
	adc $22.b,X		; 75 22
	cop $40.b		; 02 40
	rti		; 40

	bra  49.b		; 80 31
	tsb $01.b		; 04 01
	ldx $1B.b		; A6 1B
	bra  48.b		; 80 30
	tsb $04.b		; 04 04
	adc $22.b,X		; 75 22
	cop $40.b		; 02 40
	rti		; 40

	bra  49.b		; 80 31
	tsb $01.b		; 04 01
	ldx $1B.b		; A6 1B
	bra  48.b		; 80 30
	tsb $01.b		; 04 01
	adc $22.b,X		; 75 22
	ora [$16.b],Y		; 17 16
	tsb $02.b		; 04 02
	adc $22.b,X		; 75 22
	tsb $02.b		; 04 02
	adc $22.b,X		; 75 22
	tsb $02.b		; 04 02
	adc $22.b,X		; 75 22
	tsb $01.b		; 04 01
	ldy $1013.w,X		; BC 13 10
	txa		; 8A
	sbc ($06.b,S),Y		; F3 06
	bpl   4.b		; 10 04
	cop $B2.b		; 02 B2
	ora $04FE14.l,X		; 1F 14 FE 04
	cop $B2.b		; 02 B2
	ora $040214.l,X		; 1F 14 02 04
	cop $B2.b		; 02 B2
	ora $04FE14.l,X		; 1F 14 FE 04
	cop $B2.b		; 02 B2
	ora $020407.l,X		; 1F 07 04 02
	adc $22.b,X		; 75 22
	tsb $02.b		; 04 02
	sta ($1F.b,X)		; 81 1F
	tsb $03.b		; 04 03
	adc $22.b,X		; 75 22
	bra  64.b		; 80 40
	asl $04.b,X		; 16 04
	ora ($55.b,X)		; 01 55
	jsl $020E80.l		; 22 80 0E 02
	php		; 08
	inc A		; 1A
	bpl -113.b		; 10 8F
	cpy #$04.b		; C0 04
	ora ($17.b,X)		; 01 17
	tas		; 1B
	bra   2.b		; 80 02
	cop $10.b		; 02 10
	inc A		; 1A
	bpl -113.b		; 10 8F
	dec $04.b,X		; D6 04
	ora ($72.b,X)		; 01 72
	ora $750104.l,X		; 1F 04 01 75
	jsl $BC0104.l		; 22 04 01 BC
	ora ($02.b,S),Y		; 13 02
	ora ($11.b),Y		; 11 11
	bpl -113.b		; 10 8F
	cpx #$0F.b		; E0 0F
	cop $02.b		; 02 02
	asl $05.b		; 06 05
	txy		; 9B
	bra -99.b		; 80 9D
	bra   4.b		; 80 04
	ora ($5C.b,X)		; 01 5C
	jsl $0C0C02.l		; 22 02 0C 0C
	bpl -113.b		; 10 8F
	cmp $04.b,X		; D5 04
	php		; 08
	adc $22.b,X		; 75 22
	tsb $04.b		; 04 04
	eor $04041F.l,X		; 5F 1F 04 04
	eor $02041F.l,X		; 5F 1F 04 02
	jmp $041F.w		; 4C 1F 04
	cop $5F.b		; 02 5F
	ora $4C0204.l,X		; 1F 04 02 4C
	ora $5F0204.l,X		; 1F 04 02 5F
	ora $0E0E02.l,X		; 1F 02 0E 0E
	tsb $01.b		; 04 01
	eor $0C021F.l,X		; 5F 1F 02 0C
	tsb $0104.w		; 0C 04 01
	eor $0A021F.l,X		; 5F 1F 02 0A
	asl A		; 0A
	tsb $01.b		; 04 01
	eor $08021F.l,X		; 5F 1F 02 08
	php		; 08
	tsb $01.b		; 04 01
	eor $06021F.l,X		; 5F 1F 02 06
	asl $04.b		; 06 04
	ora ($5F.b,X)		; 01 5F
	ora $050502.l,X		; 1F 02 05 05
	tsb $01.b		; 04 01
	eor $04021F.l,X		; 5F 1F 02 04
	tsb $04.b		; 04 04
	ora ($5F.b,X)		; 01 5F
	ora $020202.l,X		; 1F 02 02 02
	tsb $01.b		; 04 01
	eor $02041F.l,X		; 5F 1F 04 02
	adc $22.b,X		; 75 22
	tsb $02.b		; 04 02
	adc $22.b,X		; 75 22
	tsb $02.b		; 04 02
	adc $22.b,X		; 75 22
	ora $79.b,S		; 03 79
	asl $0580.w,X		; 1E 80 05
	sty $08.b,X		; 94 08
	sta [$08.b],Y		; 97 08
	sty $08.b,X		; 94 08
	sta $9408.w,Y		; 99 08 94
	php		; 08
	sty $08.b,X		; 94 08
	txy		; 9B
	php		; 08
	txy		; 9B
	ora $05.b,S		; 03 05
	bra   5.b		; 80 05
	sty $08.b,X		; 94 08
	sta $9408.w,Y		; 99 08 94
	php		; 08
	txy		; 9B
	php		; 08
	sty $08.b,X		; 94 08
	sty $08.b,X		; 94 08
	stz $9E08.w,X		; 9E 08 9E
	ora $05.b,S		; 03 05
	trb $FB.b		; 14 FB
	tsb $01.b		; 04 01
	phk		; 4B
	tas		; 1B
	trb $02.b		; 14 02
	tsb $01.b		; 04 01
	eor ($1B.b)		; 52 1B
	trb $03.b		; 14 03
	ora $04.b		; 05 04
	ora ($4B.b,X)		; 01 4B
	jsl $9E0204.l		; 22 04 02 9E
	ora $040214.l,X		; 1F 14 02 04
	cop $9E.b		; 02 9E
	ora $040114.l,X		; 1F 14 01 04
	cop $9E.b		; 02 9E
	ora $04FF14.l,X		; 1F 14 FF 04
	cop $9E.b		; 02 9E
	ora $05FE14.l,X		; 1F 14 FE 05
	cop $12.b		; 02 12
	ora ($96.b)		; 12 96
	ora #$0602.w		; 09 02 06
	asl $96.b		; 06 96
	ora [$05.b]		; 07 05
	cop $20.b		; 02 20
	jsr $0291.w		; 20 91 02
	asl A		; 0A
	asl A		; 0A
	sta ($05.b),Y		; 91 05
	tsb $02.b		; 04 02
	lda #$021F.w		; A9 1F 02
	bpl  16.b		; 10 10
	sta ($02.b),Y		; 91 02
	asl $06.b		; 06 06
	sta ($02.b),Y		; 91 02
	asl A		; 0A
	asl A		; 0A
	sta ($02.b),Y		; 91 02
	tsb $04.b		; 04 04
	sta ($05.b),Y		; 91 05
	tsb $01.b		; 04 01
	sei		; 78
	jsl $750804.l		; 22 04 08 75
	jsl $750404.l		; 22 04 04 75
	jsl $750404.l		; 22 04 04 75
	jsl $BC0104.l		; 22 04 01 BC
	ora ($16.b,S),Y		; 13 16
	bpl -118.b		; 10 8A
	sbc ($06.b,S),Y		; F3 06
	bpl  20.b		; 10 14
	inc $0204.w,X		; FE 04 02
	lda ($1F.b)		; B2 1F
	trb $FE.b		; 14 FE
	tsb $01.b		; 04 01
	lda ($1F.b)		; B2 1F
	trb $FF.b		; 14 FF
	tsb $01.b		; 04 01
	lda ($1F.b)		; B2 1F
	trb $03.b		; 14 03
	tsb $02.b		; 04 02
	lda ($1F.b)		; B2 1F
	trb $FE.b		; 14 FE
	tsb $01.b		; 04 01
	lda ($1F.b)		; B2 1F
	trb $FF.b		; 14 FF
	tsb $01.b		; 04 01
	lda ($1F.b)		; B2 1F
	ora [$04.b]		; 07 04
	cop $75.b		; 02 75
	jsl $6F0204.l		; 22 04 02 6F
	jsr $0804.w		; 20 04 08
	adc $22.b,X		; 75 22
	tsb $01.b		; 04 01
	adc $22.b,X		; 75 22
	tsb $01.b		; 04 01
	ldy $0213.w,X		; BC 13 02
	phd		; 0B
	phd		; 0B
	bpl -113.b		; 10 8F
	sep #$0A		; E2 0A
	lda ($80.b,X)		; A1 80
	ldx #$80.b		; A2 80
	tsb $02.b		; 04 02
	adc $22.b,X		; 75 22
	tsb $02.b		; 04 02
	adc $22.b,X		; 75 22
	asl $0104.w		; 0E 04 01
	ldy $0213.w,X		; BC 13 02
	trb $101C.w		; 1C 1C 10
	sta $F414E1.l		; 8F E1 14 F4
	tsb $04.b		; 04 04
	ror $20.b		; 66 20
	tsb $02.b		; 04 02
	eor $100220.l,X		; 5F 20 02 10
	bpl -113.b		; 10 8F
	bra   2.b		; 80 02
	php		; 08
	php		; 08
	sta $050280.l		; 8F 80 02 05
	ora $8F.b		; 05 8F
	bra   2.b		; 80 02
	ora $03.b,S		; 03 03
	sta $0C1480.l		; 8F 80 14 0C
	tsb $04.b		; 04 04
	adc $22.b,X		; 75 22
	ora $D3.b,S		; 03 D3
	ora $94408B.l,X		; 1F 8B 40 94
	rti		; 40

	sta $8F0580.l		; 8F 80 05 8F
	rti		; 40

	sta ($20.b),Y		; 91 20
	sta $8F20.w		; 8D 20 8F
	bra   5.b		; 80 05
	tsb $01.b		; 04 01
	phk		; 4B
	jsl $04FB14.l		; 22 14 FB 04
	cop $9E.b		; 02 9E
	ora $040314.l,X		; 1F 14 03 04
	cop $9E.b		; 02 9E
	ora $040214.l,X		; 1F 14 02 04
	cop $9E.b		; 02 9E
	ora $04FE14.l,X		; 1F 14 FE 04
	cop $9E.b		; 02 9E
	ora $050613.l,X		; 1F 13 06 05
	tsb $01.b		; 04 01
	sei		; 78
	jsl $750804.l		; 22 04 08 75
	jsl $750404.l		; 22 04 04 75
	jsl $750404.l		; 22 04 04 75
	jsl $010416.l		; 22 16 04 01
	ldy $1013.w,X		; BC 13 10
	txa		; 8A
	sbc ($14.b,S),Y		; F3 14
	sbc $1006.w,Y		; F9 06 10
	tsb $02.b		; 04 02
	lda ($1F.b)		; B2 1F
	trb $FE.b		; 14 FE
	tsb $02.b		; 04 02
	lda ($1F.b)		; B2 1F
	trb $02.b		; 14 02
	tsb $02.b		; 04 02
	lda ($1F.b)		; B2 1F
	trb $FE.b		; 14 FE
	tsb $02.b		; 04 02
	lda ($1F.b)		; B2 1F
	ora [$04.b]		; 07 04
	cop $75.b		; 02 75
	jsl $020780.l		; 22 80 07 02
	ora $01040F.l		; 0F 0F 04 01
	lda ($15.b),Y		; B1 15
	cop $07.b		; 02 07
	ora [$04.b]		; 07 04
	ora ($C7.b,X)		; 01 C7
	ora $02.b,X		; 15 02
	ora $01040F.l		; 0F 0F 04 01
	cmp ($15.b),Y		; D1 15
	ldx #$09.b		; A2 09
	bpl -113.b		; 10 8F
	tya		; 98
	ora $080103.l		; 0F 03 01 08
	ora $80.b,S		; 03 80
	ora [$02.b]		; 07 02
	ora ($11.b),Y		; 11 11
	tsb $01.b		; 04 01
	inx		; E8
	ora $02.b,X		; 15 02
	php		; 08
	php		; 08
	tsb $01.b		; 04 01
	adc $110216.l,X		; 7F 16 02 11
	ora ($04.b),Y		; 11 04
	ora ($94.b,X)		; 01 94
	asl $02.b,X		; 16 02
	php		; 08
	php		; 08
	tsb $01.b		; 04 01
	lda $16.b,S		; A3 16
	cop $11.b		; 02 11
	ora ($04.b),Y		; 11 04
	ora ($B6.b,X)		; 01 B6
	asl $02.b,X		; 16 02
	php		; 08
	php		; 08
	tsb $01.b		; 04 01
	wai		; CB
	asl $80.b,X		; 16 80
	ora ($0F.b),Y		; 11 0F
	ora $02.b,S		; 03 02
	php		; 08
	tsb $02.b		; 04 02
	asl A		; 0A
	asl A		; 0A
	bra  10.b		; 80 0A
	tsb $01.b		; 04 01
	dec $16.b,X		; D6 16
	lda $76.b		; A5 76
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	tsb $01.b		; 04 01
	adc ($1C.b)		; 72 1C
	tsb $01.b		; 04 01
	cmp $21.b,S		; C3 21
	tsb $01.b		; 04 01
	sbc [$21.b],Y		; F7 21
	tsb $01.b		; 04 01
	jsr $0F22.w		; 20 22 0F
	ora $02.b,S		; 03 02
	ora [$02.b]		; 07 02
	tsb $08.b		; 04 08
	mvp $03,$21		; 44 21 03
	txs		; 9A
	jsr $0104.w		; 20 04 01
	ror $021C.w,X		; 7E 1C 02
	asl A		; 0A
	tsb $97.b		; 04 97
	php		; 08
	asl $04.b		; 06 04
	stx $02.b,Y		; 96 02
	cop $05.b		; 02 05
	sta [$02.b],Y		; 97 02
	asl A		; 0A
	tsb $97.b		; 04 97
	cop $02.b		; 02 02
	ora $96.b		; 05 96
	cop $0A.b		; 02 0A
	tsb $99.b		; 04 99
	ora [$02.b]		; 07 02
	cop $05.b		; 02 05
	sta [$08.b],Y		; 97 08
	sta $0204.w,Y		; 99 04 02
	asl A		; 0A
	tsb $97.b		; 04 97
	php		; 08
	asl $04.b		; 06 04
	stx $02.b,Y		; 96 02
	cop $05.b		; 02 05
	sta [$02.b],Y		; 97 02
	asl A		; 0A
	tsb $97.b		; 04 97
	cop $02.b		; 02 02
	ora $96.b		; 05 96
	cop $0A.b		; 02 0A
	tsb $99.b		; 04 99
	cop $02.b		; 02 02
	ora $97.b		; 05 97
	cop $0A.b		; 02 0A
	tsb $97.b		; 04 97
	cop $02.b		; 02 02
	ora $99.b		; 05 99
	cop $0A.b		; 02 0A
	tsb $96.b		; 04 96
	cop $02.b		; 02 02
	ora $97.b		; 05 97
	cop $0A.b		; 02 0A
	tsb $99.b		; 04 99
	cop $02.b		; 02 02
	ora $96.b		; 05 96
	cop $0A.b		; 02 0A
	tsb $97.b		; 04 97
	cop $02.b		; 02 02
	ora $99.b		; 05 99
	cop $0A.b		; 02 0A
	tsb $96.b		; 04 96
	cop $02.b		; 02 02
	ora $97.b		; 05 97
	cop $0A.b		; 02 0A
	tsb $97.b		; 04 97
	cop $02.b		; 02 02
	ora $96.b		; 05 96
	cop $08.b		; 02 08
	ora $96.b,S		; 03 96
	cop $01.b		; 02 01
	tsb $97.b		; 04 97
	ora [$05.b]		; 07 05
	ldy $A903.w		; AC 03 A9
	ora $05.b,S		; 03 05
	ora #$0228.w		; 09 28 02
	asl $08.b,X		; 16 08
	brk $0F.b		; 00 0F
	cop $01.b		; 02 01
	tsb $05.b		; 04 05
	bra  36.b		; 80 24
	cop $17.b		; 02 17
	ora [$99.b],Y		; 17 99
	tsb $9A.b		; 04 9A
	tsb $9B.b		; 04 9B
	plp		; 28
	cop $0D.b		; 02 0D
	ora $0499.w		; 0D 99 04
	txs		; 9A
	tsb $9B.b		; 04 9B
	plp		; 28
	cop $09.b		; 02 09
	ora #$0499.w		; 09 99 04
	txs		; 9A
	tsb $9B.b		; 04 9B
	plp		; 28
	cop $06.b		; 02 06
	asl $99.b		; 06 99
	tsb $9A.b		; 04 9A
	tsb $9B.b		; 04 9B
	mvp $0A,$0E		; 44 0E 0A
	ora $02.b		; 05 02
	ora [$17.b],Y		; 17 17
	bra  20.b		; 80 14
	sty $08.b,X		; 94 08
	stx $08.b,Y		; 96 08
	sta [$28.b],Y		; 97 28
	cop $12.b		; 02 12
	ora ($04.b)		; 12 04
	ora ($3A.b,X)		; 01 3A
	ora $1702.w,X		; 1D 02 17
	ora [$80.b],Y		; 17 80
	php		; 08
	stx $08.b,Y		; 96 08
	sta [$08.b],Y		; 97 08
	sta ($28.b)		; 92 28
	cop $12.b		; 02 12
	ora ($80.b)		; 12 80
	php		; 08
	ldx #$08.b		; A2 08
	lda $08.b,S		; A3 08
	stz $051C.w,X		; 9E 1C 05
	asl $1480.w		; 0E 80 14
	stx $08.b,Y		; 96 08
	sta [$08.b],Y		; 97 08
	sta ($10.b)		; 92 10
	cop $0D.b		; 02 0D
	ora $0896.w		; 0D 96 08
	sta [$08.b],Y		; 97 08
	sta ($10.b)		; 92 10
	cop $09.b		; 02 09
	ora #$0896.w		; 09 96 08
	sta [$08.b],Y		; 97 08
	sta ($10.b)		; 92 10
	cop $06.b		; 02 06
	asl $96.b		; 06 96
	php		; 08
	sta [$04.b],Y		; 97 04
	ora $28.b		; 05 28
	ora #$2626.w		; 09 26 26
	bpl -113.b		; 10 8F
	cmp ($05.b)		; D2 05
	ora ($07.b,X)		; 01 07
	ora ($F5.b,S),Y		; 13 F5
	ora ($EF.b)		; 12 EF
	bpl -113.b		; 10 8F
	pea $0105.w		; F4 05 01
	bpl  19.b		; 10 13
	jsr ($F612.w,X)		; FC 12 F6
	ora $28.b		; 05 28
	asl A		; 0A
	rts		; 60

	rts		; 60

	bpl -113.b		; 10 8F
	cmp $13.b,X		; D5 13
	brk $12.b		; 00 12
	bcs   5.b		; B0 05
	plp		; 28
	ora $11.b,S		; 03 11
	ora ($05.b),Y		; 11 05
	plp		; 28
	ora $11.b,X		; 15 11
	ora ($10.b),Y		; 11 10
	sta $8005D2.l		; 8F D2 05 80
	bra   5.b		; 80 05
	ora ($01.b,X)		; 01 01
	bra   2.b		; 80 02
	ora $CD.b		; 05 CD
	brk $E4.b		; 00 E4
	pea $F464.w		; F4 64 F4
	bne  -6.b		; D0 FA
	adc $DE.b		; 65 DE
	tsb $F0.b		; 04 F0
	sbc $C5.b,X		; F5 C5
	dec $2804.w,X		; DE 04 28
	ora ($F0.b,X)		; 01 F0
	ora $64F5E4.l		; 0F E4 F5 64
	sbc $D0.b,X		; F5 D0
	plx		; FA
	cmp [$F6.b]		; C7 F6
	sbc $DE.b		; E5 DE
	tsb $C4.b		; 04 C4
	pea $DF2F.w		; F4 2F DF
	ora $0000F6.l,X		; 1F F6 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cmp $BDFF.w		; CD FF BD
	cpx $F4.b		; E4 F4
	cmp $DE.b		; C5 DE
	tsb $C4.b		; 04 C4
	pea $763F.w		; F4 3F 76
	bpl -113.b		; 10 8F
	brk $24.b		; 00 24
	sta $E8ED00.l		; 8F 00 ED E8
	brk $C4.b		; 00 C4
	and $8F.b		; 25 8F
	brk $F1.b		; 00 F1
	sta $E4F5FF.l		; 8F FF F5 E4
	pea $655D.w		; F4 5D 65
	dec $F004.w,X		; DE 04 F0
	tsa		; 3B
	cpx $F6.b		; E4 F6
	cmp $E0.b		; C5 E0
	tsb $E4.b		; 04 E4
	sbc $C9.b,X		; F5 C9
	dec $D804.w,X		; DE 04 D8
	pea $FF68.w		; F4 68 FF
	bne   3.b		; D0 03
	eor $68071F.l,X		; 5F 1F 07 68
	inc $1EF0.w,X		; FE F0 1E
	pla		; 68
	sbc $0CF0.w,X		; FD F0 0C
	pla		; 68
	jsr ($0FF0.w,X)		; FC F0 0F
	sbc #$04E0.w		; E9 E0 04
	and $2F1178.l,X		; 3F 78 11 2F
	asl $E0E5.w,X		; 1E E5 E0
	tsb $C4.b		; 04 C4
	sbc $1B2F.w		; ED 2F 1B
	sbc $E0.b		; E5 E0
	tsb $C4.b		; 04 C4
	and $2F.b		; 25 2F
	trb $8F.b		; 14 8F
	ora ($24.b,X)		; 01 24
	sta $E4F100.l		; 8F 00 F1 E4
	bit $F0.b		; 24 F0
	lda $ECFA.w,Y		; B9 FA EC
	plx		; FA
	sta $E4F101.l		; 8F 01 F1 E4
	sbc $FCF0.w,X		; FD F0 FC
	sta $8FF101.l		; 8F 01 F1 8F
	brk $28.b		; 00 28
	rts		; 60

	bit #$2627.w		; 89 27 26
	rtl		; 6B

	plp		; 28
	sta $602B00.l		; 8F 00 2B 60
	bit #$292A.w		; 89 2A 29
	rtl		; 6B

	pld		; 2B
	cpx $28.b		; E4 28
	beq 118.b		; F0 76
	inx		; E8
	sbc $E805C4.l,X		; FF C4 05 E8
	brk $C4.b		; 00 C4
	asl $BA.b		; 06 BA
	phd		; 0B
	phy		; 5A
	ora $F0.b		; 05 F0
	pla		; 68
	bcc  10.b		; 90 0A
	inx		; E8
	brk $C4.b		; 00 C4
	tsb $FFE8.w		; 0C E8 FF
	cpy $0B.b		; C4 0B
	and $0DE40E.l		; 2F 0E E4 0D
	beq  88.b		; F0 58
	sta $7A00.w		; 8D 00 7A
	phd		; 0B
	phx		; DA
	phd		; 0B
	phy		; 5A
	ora $B0.b		; 05 B0
	inx		; E8
	cpy $03.b		; C4 03
	inx		; E8
	brk $C4.b		; 00 C4
	tsb $E8.b		; 04 E8
	bra -60.b		; 80 C4
	ora $E8.b		; 05 E8
	sbc $E506C4.l,X		; FF C4 06 E5
	bmi   2.b		; 30 02
	sta $9A00.w		; 8D 00 9A
	ora $10.b,S		; 03 10
	cop $E8.b		; 02 E8
	brk $8F.b		; 00 8F
	tsb $C4F2.w		; 0C F2 C4
	sbc ($E5.b,S),Y		; F3 E5
	and ($02.b),Y		; 31 02
	sta $9A00.w		; 8D 00 9A
	ora $10.b,S		; 03 10
	cop $E8.b		; 02 E8
	brk $8F.b		; 00 8F
	trb $C4F2.w		; 1C F2 C4
	sbc ($E5.b,S),Y		; F3 E5
	and ($02.b)		; 32 02
	sta $9A00.w		; 8D 00 9A
	ora $10.b,S		; 03 10
	cop $E8.b		; 02 E8
	brk $8F.b		; 00 8F
	bit $C4F2.w		; 2C F2 C4
	sbc ($E5.b,S),Y		; F3 E5
	and ($02.b,S),Y		; 33 02
	sta $9A00.w		; 8D 00 9A
	ora $10.b,S		; 03 10
	cop $E8.b		; 02 E8
	brk $8F.b		; 00 8F
	bit $C4F2.w,X		; 3C F2 C4
	sbc ($CD.b,S),Y		; F3 CD
	brk $E4.b		; 00 E4
	plp		; 28
	bne   5.b		; D0 05
	and $2F091C.l,X		; 3F 1C 09 2F
	ora [$3F.b]		; 07 3F
	lsr $6807.w		; 4E 07 68
	brk $D0.b		; 00 D0
	sbc $A0F5.w,Y		; F9 F5 A0
	ora ($F0.b,X)		; 01 F0
	ora [$4D.b],Y		; 17 4D
	adc $8860.w,X		; 7D 60 88
	php		; 08
	eor $2BE4.w,X		; 5D E4 2B
	bne   5.b		; D0 05
	and $2F091C.l,X		; 3F 1C 09 2F
	ora [$3F.b]		; 07 3F
	lsr $6807.w		; 4E 07 68
	brk $D0.b		; 00 D0
	sbc $3DCE.w,Y		; F9 CE 3D
	iny		; C8
	php		; 08
	beq   3.b		; F0 03
	eor $5F06E8.l,X		; 5F E8 06 5F
	asl $06.b		; 06 06
	sta $8FF25C.l		; 8F 5C F2 8F
	sbc $008FF3.l,X		; FF F3 8F 00
	sbc ($8F.b),Y		; F1 8F
	iny		; C8
	xce		; FB
	sta $E4F102.l		; 8F 02 F1 E4
	inc $FCF0.w,X		; FE F0 FC
	sta $8FF26C.l		; 8F 6C F2 8F
	ldy #$F3.b		; A0 F3
	cmp $8F00.w		; CD 00 8F
	eor $D8F2.w		; 4D F2 D8
	sbc ($8F.b,S),Y		; F3 8F
	bit $D8F2.w		; 2C F2 D8
	sbc ($8F.b,S),Y		; F3 8F
	bit $D8F2.w,X		; 3C F2 D8
	sbc ($D8.b,S),Y		; F3 D8
	sbc $5F.b,X		; F5 5F
	clv		; B8
	tsb $F5.b		; 04 F5
	bpl   1.b		; 10 01
	bne   3.b		; D0 03
	inx		; E8
	brk $6F.b		; 00 6F
	txy		; 9B
	bit $3CF4.w,X		; 3C F4 3C
	pla		; 68
	ora ($F0.b,X)		; 01 F0
	asl $68.b,X		; 16 68
	sbc $F408D0.l,X		; FF D0 08 F4
	bit $25F0.w		; 2C F0 25
	txy		; 9B
	bit $1B2F.w		; 2C 2F 1B
	pla		; 68
	brk $D0.b		; 00 D0
	ora [$F4.b],Y		; 17 F4
	bit $19F0.w		; 2C F0 19
	and $2CF411.l		; 2F 11 F4 2C
	bne  13.b		; D0 0D
	sbc $A0.b,X		; F5 A0
	ora ($D0.b,X)		; 01 D0
	php		; 08
	sbc $04.b,X		; F5 04
	bpl -113.b		; 10 8F
	jmp $F3C4F2.l		; 5C F2 C4 F3
	and $E8091C.l,X		; 3F 1C 09 E8
	brk $6F.b		; 00 6F
	pea $C44C.w		; F4 4C C4
	ora ($F4.b,X)		; 01 F4
	jmp $8D02C4.l		; 5C C4 02 8D
	brk $F7.b		; 00 F7
	ora ($68.b,X)		; 01 68
	brk $30.b		; 00 30
	asl $4D.b		; 06 4D
	trb $1F5D.w		; 1C 5D 1F
	trb $10.b		; 14 10
	and $3F07AA.l,X		; 3F AA 07 3F
	trb $E809.w		; 1C 09 E8
	brk $6F.b		; 00 6F
	pla		; 68
	bra -48.b		; 80 D0
	jsr $A0F5.w		; 20 F5 A0
	ora ($D0.b,X)		; 01 D0
	clc		; 18
	sbc $04.b,X		; F5 04
	bpl -113.b		; 10 8F
	jmp $F3C4F2.l		; 5C F2 C4 F3
	adc $0728.w,X		; 7D 28 07
	sta $C40208.l,X		; 9F 08 02 C4
	sbc ($E8.b)		; F2 E8
	brk $C4.b		; 00 C4
	sbc ($AB.b,S),Y		; F3 AB
	sbc ($C4.b)		; F2 C4
	sbc ($5F.b,S),Y		; F3 5F
	sbc $08.b,S		; E3 08
	rts		; 60

	sta $40.b,X		; 95 40
	ora ($1C.b,X)		; 01 1C
	eor $6CFB.w		; 4D FB 6C
	beq  60.b		; F0 3C
	eor $05CB.w,X		; 5D CB 05
	cmp $0310.w,X		; DD 10 03
	pha		; 48
	sbc $6DFDBC.l,X		; FF BC FD 6D
	sbc $E6.b,X		; F5 E6
	ora ($CF.b),Y		; 11 CF
	wai		; CB
	ora $8F.b,S		; 03 8F
	brk $04.b		; 00 04
	inc $E7F5.w		; EE F5 E7
	ora ($CF.b),Y		; 11 CF
	ply		; 7A
	ora $CB.b,S		; 03 CB
	tsb $4B.b		; 04 4B
	tsb $7C.b		; 04 7C
	phk		; 4B
	tsb $7C.b		; 04 7C
	cpy $03.b		; C4 03
	sbc $E7.b,X		; F5 E7
	ora ($FD.b),Y		; 11 FD
	sbc $E6.b,X		; F5 E6
	ora ($F8.b),Y		; 11 F8
	ora $30.b		; 05 30
	tsb $7A.b		; 04 7A
	ora $2F.b,S		; 03 2F
	cop $9A.b		; 02 9A
	ora $C4.b,S		; 03 C4
	ora $CB.b,S		; 03 CB
	tsb $2F.b		; 04 2F
	phd		; 0B
	eor $E6F5.w,X		; 5D F5 E6
	ora ($C4.b),Y		; 11 C4
	ora $F5.b,S		; 03 F5
	sbc [$11.b]		; E7 11
	cpy $04.b		; C4 04
	ldx $285D.w		; AE 5D 28
	ora [$9F.b]		; 07 9F
	cpy $F2.b		; C4 F2
	sbc $A0.b,X		; F5 A0
	ora ($F0.b,X)		; 01 F0
	ora $5F.b,S		; 03 5F
	sbc $08.b,S		; E3 08
	sbc $54.b,X		; F5 54
	cop $C4.b		; 02 C4
	sbc ($AB.b,S),Y		; F3 AB
	sbc ($F5.b)		; F2 F5
	stz $02.b		; 64 02
	cpy $F3.b		; C4 F3
	plb		; AB
	sbc ($F5.b)		; F2 F5
	bvc   1.b		; 50 01
	plp		; 28
	ora ($F0.b,X)		; 01 F0
	ora [$F5.b],Y		; 17 F5
	bcs   1.b		; B0 01
	cmp $60.b,X		; D5 60
	ora ($F5.b,X)		; 01 F5
	cpy #$01.b		; C0 01
	cmp $00.b,X		; D5 00
	ora ($F5.b,X)		; 01 F5
	bne   1.b		; D0 01
	pei ($9C.b)		; D4 9C
	sbc $E0.b,X		; F5 E0
	ora ($D5.b,X)		; 01 D5
	bra   1.b		; 80 01
	sbc $50.b,X		; F5 50
	ora ($28.b,X)		; 01 28
	cop $F0.b		; 02 F0
	tas		; 1B
	sbc $34.b,X		; F5 34
	cop $10.b		; 02 10
	asl $48.b		; 06 48
	sbc $34D5BC.l,X		; FF BC D5 34
	cop $F5.b		; 02 F5
	brk $02.b		; 00 02
	jmp $F5ACD4.l		; 5C D4 AC F5
	bpl   2.b		; 10 02
	pei ($BC.b)		; D4 BC
	sbc $20.b,X		; F5 20
	cop $D4.b		; 02 D4
	cpy $50F5.w		; CC F5 50
	ora ($28.b,X)		; 01 28
	tsb $F0.b		; 04 F0
	rol A		; 2A
	sbc $D4.b,X		; F5 D4
	cop $10.b		; 02 10
	asl $48.b		; 06 48
	sbc $D4D5BC.l,X		; FF BC D5 D4
	cop $F5.b		; 02 F5
	pea $5C02.w		; F4 02 5C
	cmp $E4.b,X		; D5 E4
	cop $F5.b		; 02 F5
	cpy $02.b		; C4 02
	cmp $B4.b,X		; D5 B4
	cop $F5.b		; 02 F5
	tsb $03.b		; 04 03
	cmp $A4.b,X		; D5 A4
	cop $F5.b		; 02 F5
	trb $03.b		; 14 03
	cmp $54.b,X		; D5 54
	cop $F5.b		; 02 F5
	bit $03.b		; 24 03
	cmp $64.b,X		; D5 64
	cop $E4.b		; 02 E4
	ora $D4.b,S		; 03 D4
	sty $F3C4.w		; 8C C4 F3
	plb		; AB
	sbc ($E4.b)		; F2 E4
	tsb $D4.b		; 04 D4
	jmp ($F3C4.w,X)		; 7C C4 F3
	plb		; AB
	sbc ($F5.b)		; F2 F5
	mvp $C4,$02		; 44 02 C4
	sbc ($AB.b,S),Y		; F3 AB
	sbc ($F5.b)		; F2 F5
	stz $02.b,X		; 74 02
	cpy $F3.b		; C4 F3
	plb		; AB
	sbc ($F5.b)		; F2 F5
	sty $02.b		; 84 02
	cpy $F3.b		; C4 F3
	plb		; AB
	sbc ($8F.b)		; F2 8F
	adc $5C8FF3.l,X		; 7F F3 8F 5C
	sbc ($8F.b)		; F2 8F
	brk $F3.b		; 00 F3
	sta $F5F24C.l		; 8F 4C F2 F5
	tsb $10.b		; 04 10
	cpy $F3.b		; C4 F3
	sbc $20.b,X		; F5 20
	ora ($F0.b,X)		; 01 F0
	ora $01018F.l		; 0F 8F 01 01
	sbc $20.b,X		; F5 20
	ora ($D4.b,X)		; 01 D4
	bit $30F5.w,X		; 3C F5 30
	ora ($D4.b,X)		; 01 D4
	bit $172F.w		; 2C 2F 17
	sta $F701.w		; 8D 01 F7
	ora ($D4.b,X)		; 01 D4
	bit $90F5.w,X		; 3C F5 90
	ora ($F0.b,X)		; 01 F0
	ora #$3CF4.w		; 09 F4 3C
	pei ($2C.b)		; D4 2C
	jsr ($01F7.w,X)		; FC F7 01
	pei ($3C.b)		; D4 3C
	jsr ($01CB.w,X)		; FC CB 01
	sta $F40200.l		; 8F 00 02 F4
	jmp $5CFB.w		; 4C FB 5C
	ply		; 7A
	ora ($DB.b,X)		; 01 DB
	jmp $6F4CD4.l		; 5C D4 4C 6F
	sbc $50.b,X		; F5 50
	ora ($28.b,X)		; 01 28
	ora ($D0.b,X)		; 01 D0
	ora $5F.b,S		; 03 5F
	lda #$F509.w		; A9 09 F5
	rts		; 60

	ora ($F0.b,X)		; 01 F0
	ora $F0FF68.l		; 0F 68 FF F0
	ply		; 7A
	stz $60D5.w		; 9C D5 60
	ora ($D0.b,X)		; 01 D0
	stz $E8.b,X		; 74 E8
	ora ($D5.b,X)		; 01 D5
	brk $01.b		; 00 01
	sbc $00.b,X		; F5 00
	ora ($9C.b,X)		; 01 9C
	cmp $00.b,X		; D5 00
	ora ($D0.b,X)		; 01 D0
	ror $F5.b		; 66 F5
	cpy #$01.b		; C0 01
	cmp $00.b,X		; D5 00
	ora ($F5.b,X)		; 01 F5
	bra   1.b		; 80 01
	beq  34.b		; F0 22
	stz $80D5.w		; 9C D5 80
	ora ($F5.b,X)		; 01 F5
	bvs   1.b		; 70 01
	pha		; 48
	sbc $01C4BC.l,X		; FF BC C4 01
	bpl   4.b		; 10 04
	inx		; E8
	sbc $E8022F.l,X		; FF 2F 02 E8
	brk $C4.b		; 00 C4
	cop $F4.b		; 02 F4
	sty $7CFB.w		; 8C FB 7C
	ply		; 7A
	ora ($DB.b,X)		; 01 DB
	jmp ($8CD4.w,X)		; 7C D4 8C
	and $70F51B.l		; 2F 1B F5 70
	ora ($C4.b,X)		; 01 C4
	ora ($68.b,X)		; 01 68
	brk $10.b		; 00 10
	tsb $E8.b		; 04 E8
	sbc $E8022F.l,X		; FF 2F 02 E8
	brk $C4.b		; 00 C4
	cop $F4.b		; 02 F4
	sty $7CFB.w		; 8C FB 7C
	ply		; 7A
	ora ($DB.b,X)		; 01 DB
	jmp ($8CD4.w,X)		; 7C D4 8C
	sbc $A0.b,X		; F5 A0
	ora ($D0.b,X)		; 01 D0
	bpl 125.b		; 10 7D
	plp		; 28
	ora [$9F.b]		; 07 9F
	php		; 08
	cop $C4.b		; 02 C4
	sbc ($F4.b)		; F2 F4
	sty $F3C4.w		; 8C C4 F3
	plb		; AB
	sbc ($CB.b)		; F2 CB
	sbc ($9B.b,S),Y		; F3 9B
	stz $05D0.w		; 9C D0 05
	inx		; E8
	sbc $0160D5.l,X		; FF D5 60 01
	sbc $50.b,X		; F5 50
	ora ($28.b,X)		; 01 28
	cop $F0.b		; 02 F0
	eor ($F4.b,S),Y		; 53 F4
	cpy $04F0.w		; CC F0 04
	txy		; 9B
	cpy $4B2F.w		; CC 2F 4B
	txy		; 9B
	ldy $47D0.w,X		; BC D0 47
	sbc $10.b,X		; F5 10
	cop $D4.b		; 02 D4
	ldy $34F5.w,X		; BC F5 34
	cop $C4.b		; 02 C4
	ora ($68.b,X)		; 01 68
	brk $10.b		; 00 10
	tsb $E8.b		; 04 E8
	sbc $E8022F.l,X		; FF 2F 02 E8
	brk $C4.b		; 00 C4
	cop $F4.b		; 02 F4
	sty $7CFB.w		; 8C FB 7C
	ply		; 7A
	ora ($DB.b,X)		; 01 DB
	jmp ($8CD4.w,X)		; 7C D4 8C
	sbc $A0.b,X		; F5 A0
	ora ($D0.b,X)		; 01 D0
	bpl 125.b		; 10 7D
	plp		; 28
	ora [$9F.b]		; 07 9F
	php		; 08
	cop $C4.b		; 02 C4
	sbc ($F4.b)		; F2 F4
	sty $F3C4.w		; 8C C4 F3
	plb		; AB
	sbc ($CB.b)		; F2 CB
	sbc ($9B.b,S),Y		; F3 9B
	ldy $0ED0.w		; AC D0 0E
	sbc $00.b,X		; F5 00
	cop $D4.b		; 02 D4
	ldy $34F5.w		; AC F5 34
	cop $48.b		; 02 48
	sbc $34D5BC.l,X		; FF BC D5 34
	cop $F5.b		; 02 F5
	bvc   1.b		; 50 01
	plp		; 28
	tsb $F0.b		; 04 F0
	adc $F5.b,S		; 63 F5
	ldy $02.b		; A4 02
	beq   9.b		; F0 09
	sbc $A4.b,X		; F5 A4
	cop $9C.b		; 02 9C
	cmp $A4.b,X		; D5 A4
	cop $2F.b		; 02 2F
	eor $F5.b,X		; 55 F5
	ldy $02.b,X		; B4 02
	stz $B4D5.w		; 9C D5 B4
	cop $D0.b		; 02 D0
	jmp $C4F5.w		; 4C F5 C4
	cop $D5.b		; 02 D5
	ldy $02.b,X		; B4 02
	sbc $D4.b,X		; F5 D4
	cop $C4.b		; 02 C4
	ora ($60.b,X)		; 01 60
	sta $54.b,X		; 95 54
	cop $D5.b		; 02 D5
	mvn $E4,$02		; 54 02 E4
	ora ($60.b,X)		; 01 60
	sta $64.b,X		; 95 64
	cop $D5.b		; 02 D5
	stz $02.b		; 64 02
	sbc $A0.b,X		; F5 A0
	ora ($D0.b,X)		; 01 D0
	trb $7D.b		; 14 7D
	plp		; 28
	ora [$9F.b]		; 07 9F
	php		; 08
	brk $C4.b		; 00 C4
	sbc ($F5.b)		; F2 F5
	mvn $C4,$02		; 54 02 C4
	sbc ($AB.b,S),Y		; F3 AB
	sbc ($F5.b)		; F2 F5
	stz $02.b		; 64 02
	cpy $F3.b		; C4 F3
	sbc $E4.b,X		; F5 E4
	cop $9C.b		; 02 9C
	cmp $E4.b,X		; D5 E4
	cop $D0.b		; 02 D0
	ora $02F4F5.l		; 0F F5 F4 02
	cmp $E4.b,X		; D5 E4
	cop $F5.b		; 02 F5
	pei ($02.b)		; D4 02
	pha		; 48
	sbc $D4D5BC.l,X		; FF BC D5 D4
	cop $6F.b		; 02 6F
	dec $00E8.w		; CE E8 00
	cmp $10.b,X		; D5 10
	ora ($F5.b,X)		; 01 F5
	ldy #$01.b		; A0 01
	bne   8.b		; D0 08
	sta $F5F25C.l		; 8F 5C F2 F5
	tsb $10.b		; 04 10
	cpy $F3.b		; C4 F3
	adc $0868.w,X		; 7D 68 08
	bcc  49.b		; 90 31
	eor $A880.w		; 4D 80 A8
	php		; 08
	eor $00E8.w,X		; 5D E8 00
	cmp $A0.b,X		; D5 A0
	ora ($8F.b,X)		; 01 8F
	and $F5F2.w,X		; 3D F2 F5
	tsb $10.b		; 04 10
	pha		; 48
	sbc $C4F324.l,X		; FF 24 F3 C4
	sbc ($8F.b,S),Y		; F3 8F
	eor $F5F2.w		; 4D F2 F5
	sty $02.b,X		; 94 02
	beq   9.b		; F0 09
	sbc $04.b,X		; F5 04
	bpl   4.b		; 10 04
	sbc ($C4.b,S),Y		; F3 C4
	sbc ($2F.b,S),Y		; F3 2F
	ora #$04F5.w		; 09 F5 04
	bpl  72.b		; 10 48
	sbc $C4F324.l,X		; FF 24 F3 C4
	sbc ($CE.b,S),Y		; F3 CE
	inx		; E8
	brk $6F.b		; 00 6F
	dec $00E8.w		; CE E8 00
	pei ($6C.b)		; D4 6C
	sta $DB01.w		; 8D 01 DB
	bit $2CD4.w,X		; 3C D4 2C
	eor $01F7.w		; 4D F7 01
	eor $E8F5.w,X		; 5D F5 E8
	tsb $CE.b		; 04 CE
	cmp $44.b,X		; D5 44
	cop $8F.b		; 02 8F
	cop $01.b		; 02 01
	sta $F40200.l		; 8F 00 02 F4
	jmp $5CFB.w		; 4C FB 5C
	ply		; 7A
	ora ($DB.b,X)		; 01 DB
	jmp $E84CD4.l		; 5C D4 4C E8
	ora ($6F.b,X)		; 01 6F
	dec $018D.w		; CE 8D 01
	stp		; DB
	bit $00E8.w,X		; 3C E8 00
	pei ($2C.b)		; D4 2C
	cpx $25.b		; E4 25
	beq  19.b		; F0 13
	sbc [$01.b],Y		; F7 01
	jsr ($9760.w,X)		; FC 60 97
	ora ($7C.b,X)		; 01 7C
	cmp $54.b,X		; D5 54
	cop $D5.b		; 02 D5
	stz $02.b		; 64 02
	sta $5F0103.l		; 8F 03 01 5F
	cmp ($0A.b,S),Y		; D3 0A
	sbc [$01.b],Y		; F7 01
	cmp $54.b,X		; D5 54
	cop $FC.b		; 02 FC
	sbc [$01.b],Y		; F7 01
	cmp $64.b,X		; D5 64
	cop $8F.b		; 02 8F
	ora $01.b,S		; 03 01
	eor $CE0AD3.l,X		; 5F D3 0A CE
	sta $DB01.w		; 8D 01 DB
	bit $00E8.w,X		; 3C E8 00
	pei ($2C.b)		; D4 2C
	sbc [$01.b],Y		; F7 01
	pei ($4C.b)		; D4 4C
	jsr ($01F7.w,X)		; FC F7 01
	pei ($5C.b)		; D4 5C
	inx		; E8
	ora ($6F.b,X)		; 01 6F
	dec $018D.w		; CE 8D 01
	stp		; DB
	bit $00E8.w,X		; 3C E8 00
	pei ($2C.b)		; D4 2C
	sbc [$01.b],Y		; F7 01
	cpy $05.b		; C4 05
	jsr ($01F7.w,X)		; FC F7 01
	cpy $03.b		; C4 03
	jsr ($01F7.w,X)		; FC F7 01
	cpy $04.b		; C4 04
	xce		; FB
	jmp.w [$05E4]		; DC E4 05
	dec $34.b,X		; D6 34
	tsb $F4.b		; 04 F4
	jmp $03B4D6.l		; 5C D6 B4 03
	pea $D64C.w		; F4 4C D6
	bit $03.b,X		; 34 03
	tyx		; BB
	jmp.w [$03E4]		; DC E4 03
	pei ($4C.b)		; D4 4C
	cpx $04.b		; E4 04
	pei ($5C.b)		; D4 5C
	inx		; E8
	ora ($6F.b,X)		; 01 6F
	dec $01E8.w		; CE E8 01
	pei ($3C.b)		; D4 3C
	inx		; E8
	brk $D4.b		; 00 D4
	bit $DC9B.w		; 2C 9B DC
	xce		; FB
	jmp.w [$B4F6]		; DC F6 B4
	ora $D4.b,S		; 03 D4
	jmp $0334F6.l		; 5C F6 34 03
	pei ($4C.b)		; D4 4C
	inc $34.b,X		; F6 34
	tsb $9C.b		; 04 9C
	dec $34.b,X		; D6 34
	tsb $F0.b		; 04 F0
	jsr $4CF4.w		; 20 F4 4C
	cpy $01.b		; C4 01
	pea $C45C.w		; F4 5C C4
	cop $8D.b		; 02 8D
	cop $F7.b		; 02 F7
	ora ($C4.b,X)		; 01 C4
	ora $FC.b,S		; 03 FC
	sbc [$01.b],Y		; F7 01
	cpy $04.b		; C4 04
	tyx		; BB
	jmp.w [$03E4]		; DC E4 03
	pei ($4C.b)		; D4 4C
	cpx $04.b		; E4 04
	pei ($5C.b)		; D4 5C
	inx		; E8
	ora ($6F.b,X)		; 01 6F
	sta $5F0104.l		; 8F 04 01 5F
	cmp ($0A.b,S),Y		; D3 0A
	dec $00E8.w		; CE E8 00
	pei ($2C.b)		; D4 2C
	sta $DB01.w		; 8D 01 DB
	bit $01F7.w,X		; 3C F7 01
	cmp $20.b,X		; D5 20
	ora ($F5.b,X)		; 01 F5
	bcc   1.b		; 90 01
	beq  12.b		; F0 0C
	sbc $20.b,X		; F5 20
	ora ($D5.b,X)		; 01 D5
	bmi   1.b		; 30 01
	jsr ($01F7.w,X)		; FC F7 01
	cmp $20.b,X		; D5 20
	ora ($FC.b,X)		; 01 FC
	wai		; CB
	ora ($5F.b,X)		; 01 5F
	cmp ($0A.b,S),Y		; D3 0A
	dec $00E8.w		; CE E8 00
	cmp $20.b,X		; D5 20
	ora ($D5.b,X)		; 01 D5
	bmi   1.b		; 30 01
	eor $CE0C49.l,X		; 5F 49 0C CE
	sbc $50.b,X		; F5 50
	ora ($08.b,X)		; 01 08
	ora ($D5.b,X)		; 01 D5
	bvc   1.b		; 50 01
	sta $DB01.w		; 8D 01 DB
	bit $00E8.w,X		; 3C E8 00
	pei ($2C.b)		; D4 2C
	sbc [$01.b],Y		; F7 01
	cmp $B0.b,X		; D5 B0
	ora ($FC.b,X)		; 01 FC
	sbc [$01.b],Y		; F7 01
	cmp $C0.b,X		; D5 C0
	ora ($FC.b,X)		; 01 FC
	sbc [$01.b],Y		; F7 01
	cmp $D0.b,X		; D5 D0
	ora ($FC.b,X)		; 01 FC
	sbc [$01.b],Y		; F7 01
	cmp $70.b,X		; D5 70
	ora ($FC.b,X)		; 01 FC
	sbc [$01.b],Y		; F7 01
	cmp $E0.b,X		; D5 E0
	ora ($8F.b,X)		; 01 8F
	asl $01.b		; 06 01
	eor $CE0AD3.l,X		; 5F D3 0A CE
	sbc $50.b,X		; F5 50
	ora ($08.b,X)		; 01 08
	ora ($D5.b,X)		; 01 D5
	bvc   1.b		; 50 01
	sta $DB01.w		; 8D 01 DB
	bit $00E8.w,X		; 3C E8 00
	pei ($2C.b)		; D4 2C
	sbc [$01.b],Y		; F7 01
	cmp $B0.b,X		; D5 B0
	ora ($FC.b,X)		; 01 FC
	sbc [$01.b],Y		; F7 01
	cmp $C0.b,X		; D5 C0
	ora ($FC.b,X)		; 01 FC
	sbc [$01.b],Y		; F7 01
	cmp $D0.b,X		; D5 D0
	ora ($FC.b,X)		; 01 FC
	sbc [$01.b],Y		; F7 01
	pha		; 48
	sbc $70D5BC.l,X		; FF BC D5 70
	ora ($FC.b,X)		; 01 FC
	sbc [$01.b],Y		; F7 01
	cmp $E0.b,X		; D5 E0
	ora ($8F.b,X)		; 01 8F
	asl $01.b		; 06 01
	eor $CE0AD3.l,X		; 5F D3 0A CE
	sbc $50.b,X		; F5 50
	ora ($28.b,X)		; 01 28
	inc $50D5.w,X		; FE D5 50
	ora ($E8.b,X)		; 01 E8
	ora ($C4.b,X)		; 01 C4
	ora ($D4.b,X)		; 01 D4
	bit $00E8.w,X		; 3C E8 00
	pei ($2C.b)		; D4 2C
	eor $CE0AD3.l,X		; 5F D3 0A CE
	sta $F701.w		; 8D 01 F7
	ora ($C4.b,X)		; 01 C4
	and [$E8.b]		; 27 E8
	ora ($D4.b,X)		; 01 D4
	bit $00E8.w,X		; 3C E8 00
	pei ($2C.b)		; D4 2C
	sta $5F0102.l		; 8F 02 01 5F
	cmp ($0A.b,S),Y		; D3 0A
	dec $018D.w		; CE 8D 01
	sbc [$01.b],Y		; F7 01
	rts		; 60

	sty $27.b		; 84 27
	cpy $27.b		; C4 27
	eor $CE0C5D.l,X		; 5F 5D 0C CE
	sbc $50.b,X		; F5 50
	ora ($08.b,X)		; 01 08
	cop $D5.b		; 02 D5
	bvc   1.b		; 50 01
	sta $DB01.w		; 8D 01 DB
	bit $00E8.w,X		; 3C E8 00
	pei ($2C.b)		; D4 2C
	sbc [$01.b],Y		; F7 01
	cmp $00.b,X		; D5 00
	cop $FC.b		; 02 FC
	sbc [$01.b],Y		; F7 01
	cmp $10.b,X		; D5 10
	cop $FC.b		; 02 FC
	sbc [$01.b],Y		; F7 01
	cmp $34.b,X		; D5 34
	cop $E8.b		; 02 E8
	brk $D5.b		; 00 D5
	jsr $8F02.w		; 20 02 8F
	tsb $01.b		; 04 01
	eor $CE0AD3.l,X		; 5F D3 0A CE
	sbc $50.b,X		; F5 50
	ora ($28.b,X)		; 01 28
	sbc $50D5.w,X		; FD D5 50
	ora ($5F.b,X)		; 01 5F
	eor #$CE0C.w		; 49 0C CE
	sbc $50.b,X		; F5 50
	ora ($08.b,X)		; 01 08
	cop $D5.b		; 02 D5
	bvc   1.b		; 50 01
	sta $DB01.w		; 8D 01 DB
	bit $00E8.w,X		; 3C E8 00
	pei ($2C.b)		; D4 2C
	sbc [$01.b],Y		; F7 01
	cmp $00.b,X		; D5 00
	cop $FC.b		; 02 FC
	sbc [$01.b],Y		; F7 01
	cmp $10.b,X		; D5 10
	cop $FC.b		; 02 FC
	sbc [$01.b],Y		; F7 01
	cmp $34.b,X		; D5 34
	cop $FC.b		; 02 FC
	sbc [$01.b],Y		; F7 01
	cmp $20.b,X		; D5 20
	cop $8F.b		; 02 8F
	ora $01.b		; 05 01
	eor $CE0AD3.l,X		; 5F D3 0A CE
	sta $DB01.w		; 8D 01 DB
	bit $00E8.w,X		; 3C E8 00
	pei ($2C.b)		; D4 2C
	sbc [$01.b],Y		; F7 01
	cmp $74.b,X		; D5 74
	cop $FC.b		; 02 FC
	sbc [$01.b],Y		; F7 01
	cmp $84.b,X		; D5 84
	cop $8F.b		; 02 8F
	ora $01.b,S		; 03 01
	eor $CE0AD3.l,X		; 5F D3 0A CE
	sta $8DF20C.l		; 8F 0C F2 8D
	ora ($DB.b,X)		; 01 DB
	bit $00E8.w,X		; 3C E8 00
	pei ($2C.b)		; D4 2C
	cpx $25.b		; E4 25
	beq  17.b		; F0 11
	sbc [$01.b],Y		; F7 01
	cpy $F3.b		; C4 F3
	jsr ($9760.w,X)		; FC 60 97
	ora ($7C.b,X)		; 01 7C
	cmp $30.b		; C5 30
	cop $8F.b		; 02 8F
	trb $2FF2.w		; 1C F2 2F
	ora $01F7.w		; 0D F7 01
	cpy $F3.b		; C4 F3
	cmp $30.b		; C5 30
	cop $FC.b		; 02 FC
	sta $F7F21C.l		; 8F 1C F2 F7
	ora ($C4.b,X)		; 01 C4
	sbc ($C5.b,S),Y		; F3 C5
	and ($02.b),Y		; 31 02
	sta $5F0103.l		; 8F 03 01 5F
	cmp ($0A.b,S),Y		; D3 0A
	dec $018D.w		; CE 8D 01
	stp		; DB
	bit $00E8.w,X		; 3C E8 00
	pei ($2C.b)		; D4 2C
	sbc [$01.b],Y		; F7 01
	pei ($6C.b)		; D4 6C
	sta $5F0102.l		; 8F 02 01 5F
	cmp ($0A.b,S),Y		; D3 0A
	dec $018D.w		; CE 8D 01
	stp		; DB
	bit $00E8.w,X		; 3C E8 00
	pei ($2C.b)		; D4 2C
	sbc [$01.b],Y		; F7 01
	cmp $40.b,X		; D5 40
	ora ($8F.b,X)		; 01 8F
	cop $01.b		; 02 01
	eor $CE0AD3.l,X		; 5F D3 0A CE
	sta $DB01.w		; 8D 01 DB
	bit $00E8.w,X		; 3C E8 00
	pei ($2C.b)		; D4 2C
	sbc [$01.b],Y		; F7 01
	rts		; 60

	sta $40.b,X		; 95 40
	ora ($D5.b,X)		; 01 D5
	rti		; 40

	ora ($8F.b,X)		; 01 8F
	cop $01.b		; 02 01
	eor $CE0AD3.l,X		; 5F D3 0A CE
	sta $8DF20D.l		; 8F 0D F2 8D
	ora ($F7.b,X)		; 01 F7
	ora ($C4.b,X)		; 01 C4
	sbc ($FC.b,S),Y		; F3 FC
	sta $F7F22C.l		; 8F 2C F2 F7
	ora ($C5.b,X)		; 01 C5
	and ($02.b)		; 32 02
	cpy $F3.b		; C4 F3
	sta $FCF23C.l		; 8F 3C F2 FC
	sbc [$01.b],Y		; F7 01
	cmp $33.b		; C5 33
	cop $C4.b		; 02 C4
	sbc ($E8.b,S),Y		; F3 E8
	brk $C4.b		; 00 C4
	ora $F26C8F.l		; 0F 8F 6C F2
	cpy $F3.b		; C4 F3
	sta $5F0104.l		; 8F 04 01 5F
	cmp ($0A.b,S),Y		; D3 0A
	dec $4D8F.w		; CE 8F 4D
	sbc ($F5.b)		; F2 F5
	tsb $10.b		; 04 10
	tsb $F3.b		; 04 F3
	cpy $F3.b		; C4 F3
	inx		; E8
	brk $D4.b		; 00 D4
	bit $01E8.w		; 2C E8 01
	pei ($3C.b)		; D4 3C
	cmp $94.b,X		; D5 94
	cop $C4.b		; 02 C4
	ora ($5F.b,X)		; 01 5F
	cmp ($0A.b,S),Y		; D3 0A
	dec $4D8F.w		; CE 8F 4D
	sbc ($F5.b)		; F2 F5
	tsb $10.b		; 04 10
	pha		; 48
	sbc $C4F324.l,X		; FF 24 F3 C4
	sbc ($E8.b,S),Y		; F3 E8
	brk $D5.b		; 00 D5
	sty $02.b,X		; 94 02
	pei ($2C.b)		; D4 2C
	inx		; E8
	ora ($D4.b,X)		; 01 D4
	bit $01C4.w,X		; 3C C4 01
	eor $CE0AD3.l,X		; 5F D3 0A CE
	sta $DB01.w		; 8D 01 DB
	bit $00E8.w,X		; 3C E8 00
	pei ($2C.b)		; D4 2C
	sta $F7F20F.l		; 8F 0F F2 F7
	ora ($C4.b,X)		; 01 C4
	sbc ($FC.b,S),Y		; F3 FC
	rts		; 60

	tya		; 98
	bpl -14.b		; 10 F2
	sei		; 78
	sta $F2D0F2.l		; 8F F2 D0 F2
	sta $5F0109.l		; 8F 09 01 5F
	cmp ($0A.b,S),Y		; D3 0A
	dec $018D.w		; CE 8D 01
	stp		; DB
	bit $00E8.w,X		; 3C E8 00
	pei ($2C.b)		; D4 2C
	sbc [$01.b],Y		; F7 01
	cpy $0E.b		; C4 0E
	tsb $0F.b		; 04 0F
	sta $C4F26C.l		; 8F 6C F2 C4
	sbc ($8F.b,S),Y		; F3 8F
	cop $01.b		; 02 01
	eor $CE0AD3.l,X		; 5F D3 0A CE
	sta $F5F23D.l		; 8F 3D F2 F5
	tsb $10.b		; 04 10
	tsb $F3.b		; 04 F3
	cpy $F3.b		; C4 F3
	inx		; E8
	brk $D4.b		; 00 D4
	bit $01E8.w		; 2C E8 01
	pei ($3C.b)		; D4 3C
	cpy $01.b		; C4 01
	eor $CE0AD3.l,X		; 5F D3 0A CE
	sta $F5F23D.l		; 8F 3D F2 F5
	tsb $10.b		; 04 10
	pha		; 48
	sbc $C4F324.l,X		; FF 24 F3 C4
	sbc ($5F.b,S),Y		; F3 5F
	ora $CD0E.w,X		; 1D 0E CD
	brk $2F.b		; 00 2F
	asl $01CD.w		; 0E CD 01
	and $02CD0A.l		; 2F 0A CD 02
	and $03CD06.l		; 2F 06 CD 03
	and $04CD02.l		; 2F 02 CD 04
	sta $F701.w		; 8D 01 F7
	ora ($D4.b,X)		; 01 D4
	bpl  -4.b		; 10 FC
	sbc [$01.b],Y		; F7 01
	pei ($15.b)		; D4 15
	jsr ($01F7.w,X)		; FC F7 01
	pei ($1A.b)		; D4 1A
	jsr ($01F7.w,X)		; FC F7 01
	pei ($1F.b)		; D4 1F
	dec $01E8.w		; CE E8 01
	pei ($3C.b)		; D4 3C
	inx		; E8
	brk $D4.b		; 00 D4
	bit $058F.w		; 2C 8F 05
	ora ($5F.b,X)		; 01 5F
	cmp ($0A.b,S),Y		; D3 0A
	cmp $2F00.w		; CD 00 2F
	asl $01CD.w		; 0E CD 01
	and $02CD0A.l		; 2F 0A CD 02
	and $03CD06.l		; 2F 06 CD 03
	and $04CD02.l		; 2F 02 CD 04
	ldx $9F2D.w		; AE 2D 9F
	cpy $01.b		; C4 01
	cpy $F2.b		; C4 F2
	pea $C410.w		; F4 10 C4
	sbc ($AB.b,S),Y		; F3 AB
	sbc ($F4.b)		; F2 F4
	ora $C4.b,X		; 15 C4
	sbc ($E4.b,S),Y		; F3 E4
	ora ($08.b,X)		; 01 08
	ora $C4.b		; 05 C4
	sbc ($F4.b)		; F2 F4
	inc A		; 1A
	cpy $F3.b		; C4 F3
	plb		; AB
	sbc ($F4.b)		; F2 F4
	ora $CEF3C4.l,X		; 1F C4 F3 CE
	eor $CE0E1D.l,X		; 5F 1D 0E CE
	sbc $50.b,X		; F5 50
	ora ($08.b,X)		; 01 08
	ora ($D5.b,X)		; 01 D5
	bvc   1.b		; 50 01
	sta $DB01.w		; 8D 01 DB
	bit $00E8.w,X		; 3C E8 00
	pei ($2C.b)		; D4 2C
	sbc [$01.b],Y		; F7 01
	cmp $B0.b,X		; D5 B0
	ora ($FC.b,X)		; 01 FC
	sbc [$01.b],Y		; F7 01
	cmp $C0.b,X		; D5 C0
	ora ($FC.b,X)		; 01 FC
	sbc [$01.b],Y		; F7 01
	cmp $E0.b,X		; D5 E0
	ora ($1C.b,X)		; 01 1C
	cmp $D0.b,X		; D5 D0
	ora ($FC.b,X)		; 01 FC
	sbc [$01.b],Y		; F7 01
	pha		; 48
	sbc $70D5BC.l,X		; FF BC D5 70
	ora ($8F.b,X)		; 01 8F
	ora $01.b		; 05 01
	eor $CE0AD3.l,X		; 5F D3 0A CE
	sbc $50.b,X		; F5 50
	ora ($08.b,X)		; 01 08
	ora ($D5.b,X)		; 01 D5
	bvc   1.b		; 50 01
	sta $DB01.w		; 8D 01 DB
	bit $00E8.w,X		; 3C E8 00
	pei ($2C.b)		; D4 2C
	sbc [$01.b],Y		; F7 01
	cmp $B0.b,X		; D5 B0
	ora ($FC.b,X)		; 01 FC
	sbc [$01.b],Y		; F7 01
	cmp $C0.b,X		; D5 C0
	ora ($FC.b,X)		; 01 FC
	sbc [$01.b],Y		; F7 01
	cmp $E0.b,X		; D5 E0
	ora ($1C.b,X)		; 01 1C
	cmp $D0.b,X		; D5 D0
	ora ($FC.b,X)		; 01 FC
	sbc [$01.b],Y		; F7 01
	cmp $70.b,X		; D5 70
	ora ($8F.b,X)		; 01 8F
	ora $01.b		; 05 01
	eor $CE0AD3.l,X		; 5F D3 0A CE
	sta $DB01.w		; 8D 01 DB
	bit $00E8.w,X		; 3C E8 00
	pei ($6C.b)		; D4 6C
	pei ($2C.b)		; D4 2C
	eor $01F7.w		; 4D F7 01
	eor $E8F5.w,X		; 5D F5 E8
	tsb $CE.b		; 04 CE
	cmp $44.b,X		; D5 44
	cop $FC.b		; 02 FC
	cpx $25.b		; E4 25
	beq  19.b		; F0 13
	sbc [$01.b],Y		; F7 01
	jsr ($9760.w,X)		; FC 60 97
	ora ($7C.b,X)		; 01 7C
	cmp $54.b,X		; D5 54
	cop $D5.b		; 02 D5
	stz $02.b		; 64 02
	sta $5F0104.l		; 8F 04 01 5F
	cmp ($0A.b,S),Y		; D3 0A
	sbc [$01.b],Y		; F7 01
	cmp $54.b,X		; D5 54
	cop $FC.b		; 02 FC
	sbc [$01.b],Y		; F7 01
	cmp $64.b,X		; D5 64
	cop $8F.b		; 02 8F
	tsb $01.b		; 04 01
	eor $CE0AD3.l,X		; 5F D3 0A CE
	sta $DB01.w		; 8D 01 DB
	bit $00E8.w,X		; 3C E8 00
	pei ($2C.b)		; D4 2C
	sbc [$01.b],Y		; F7 01
	cpy $0D.b		; C4 0D
	sta $5F0102.l		; 8F 02 01 5F
	cmp ($0A.b,S),Y		; D3 0A
	dec $008D.w		; CE 8D 00
	stp		; DB
	bit $DBFC.w		; 2C FC DB
	bit $01F7.w,X		; 3C F7 01
	cpy $EC.b		; C4 EC
	sta $5F0102.l		; 8F 02 01 5F
	cmp ($0A.b,S),Y		; D3 0A
	dec $01E8.w		; CE E8 01
	cmp $90.b,X		; D5 90
	ora ($C4.b,X)		; 01 C4
	ora ($D4.b,X)		; 01 D4
	bit $D49C.w,X		; 3C 9C D4
	bit $D35F.w		; 2C 5F D3
	asl A		; 0A
	dec $01E8.w		; CE E8 01
	pei ($3C.b)		; D4 3C
	cpy $01.b		; C4 01
	stz $2CD4.w		; 9C D4 2C
	cmp $90.b,X		; D5 90
	ora ($5F.b,X)		; 01 5F
	cmp ($0A.b,S),Y		; D3 0A
	dec $018D.w		; CE 8D 01
	stp		; DB
	bit $00E8.w,X		; 3C E8 00
	pei ($2C.b)		; D4 2C
	cpx $ED.b		; E4 ED
	trb $FDBC.w		; 1C BC FD
	sbc [$01.b],Y		; F7 01
	pei ($4C.b)		; D4 4C
	jsr ($01F7.w,X)		; FC F7 01
	pei ($5C.b)		; D4 5C
	inx		; E8
	ora ($6F.b,X)		; 01 6F
	dec $008D.w		; CE 8D 00
	stp		; DB
	bit $DBFC.w		; 2C FC DB
	bit $01F7.w,X		; 3C F7 01
	cpy $ED.b		; C4 ED
	sta $5F0102.l		; 8F 02 01 5F
	cmp ($0A.b,S),Y		; D3 0A
	dec $50F5.w		; CE F5 50
	ora ($08.b,X)		; 01 08
	tsb $D5.b		; 04 D5
	bvc   1.b		; 50 01
	sta $DB01.w		; 8D 01 DB
	bit $00E8.w,X		; 3C E8 00
	pei ($2C.b)		; D4 2C
	sbc [$01.b],Y		; F7 01
	cmp $F4.b,X		; D5 F4
	cop $FC.b		; 02 FC
	sbc [$01.b],Y		; F7 01
	cmp $C4.b,X		; D5 C4
	cop $FC.b		; 02 FC
	sbc [$01.b],Y		; F7 01
	cmp $D4.b,X		; D5 D4
	cop $FC.b		; 02 FC
	sbc [$01.b],Y		; F7 01
	cmp $04.b,X		; D5 04
	ora $F5.b,S		; 03 F5
	mvn $D5,$02		; 54 02 D5
	trb $03.b		; 14 03
	sbc $64.b,X		; F5 64
	cop $D5.b		; 02 D5
	bit $03.b		; 24 03
	sta $5F0105.l		; 8F 05 01 5F
	cmp ($0A.b,S),Y		; D3 0A
	dec $50F5.w		; CE F5 50
	ora ($28.b,X)		; 01 28
	xce		; FB
	cmp $50.b,X		; D5 50
	ora ($5F.b,X)		; 01 5F
	eor #$010C.w		; 49 0C 01
	cop $04.b		; 02 04
	php		; 08
	bpl  32.b		; 10 20
	rti		; 40

	bra   1.b		; 80 01
	cop $04.b		; 02 04
	php		; 08
	bpl  32.b		; 10 20
	rti		; 40

	bra 110.b		; 80 6E
	asl A		; 0A
	tsx		; BA
	asl A		; 0A
	sbc $0A.b,S		; E3 0A
	trb $0B.b		; 14 0B
	and #$5E0B.w		; 29 0B 5E
	phd		; 0B
	ldy $0B.b		; A4 0B
	cmp #$D50B.w		; C9 0B D5
	phd		; 0B
	ora #$400C.w		; 09 0C 40
	tsb $0C56.w		; 0C 56 0C
	rtl		; 6B

	tsb $0C78.w		; 0C 78 0C
	lda $0C.b		; A5 0C
	lda ($0C.b),Y		; B1 0C
	cmp $0CF90C.l,X		; DF 0C F9 0C
	and ($0D.b)		; 32 0D
	eor $0D.b		; 45 0D
	eor $710D.w,Y		; 59 0D 71
	ora $0DA0.w		; 0D A0 0D
	tyx		; BB
	ora $0DD8.w		; 0D D8 0D
	sed		; F8
	ora $0E12.w		; 0D 12 0E
	rol A		; 2A
	asl $0E3A.w		; 0E 3A 0E
	rol $420E.w,X		; 3E 0E 42
	asl $0E46.w		; 0E 46 0E
	lsr A		; 4A
	asl $0E70.w		; 0E 70 0E
	stz $0E.b,X		; 74 0E
	sei		; 78
	asl $0E7C.w		; 0E 7C 0E
	bra  14.b		; 80 0E
	lda [$0E.b]		; A7 0E
	jmp.w [$0E0E]		; DC 0E 0E
	ora $600F4D.l		; 0F 4D 0F 60
	ora $820F72.l		; 0F 72 0F 82
	ora $AC0F92.l		; 0F 92 0F AC
	ora $F80FBE.l		; 0F BE 0F F8
	ora $8F00E8.l		; 0F E8 00 8F
	jmp ($8FF2.w)		; 6C F2 8F
	cpx #$F3.b		; E0 F3
	inx		; E8
	brk $8F.b		; 00 8F
	bit $C5F2.w		; 2C F2 C5
	and ($02.b)		; 32 02
	cpy $F3.b		; C4 F3
	sta $C5F23C.l		; 8F 3C F2 C5
	and ($02.b,S),Y		; 33 02
	cpy $F3.b		; C4 F3
	sta $C4F24C.l		; 8F 4C F2 C4
	sbc ($8F.b,S),Y		; F3 8F
	jmp $FF8FF2.l		; 5C F2 8F FF
	sbc ($8F.b,S),Y		; F3 8F
	and $C4F2.w		; 2D F2 C4
	sbc ($8F.b,S),Y		; F3 8F
	and $C4F2.w,X		; 3D F2 C4
	sbc ($8F.b,S),Y		; F3 8F
	eor $C4F2.w		; 4D F2 C4
	sbc ($8F.b,S),Y		; F3 8F
	adc $8FF2.w,X		; 7D F2 8F
	tsb $F3.b		; 04 F3
	sta $8FF26D.l		; 8F 6D F2 8F
	cmp $0D8FF3.l,X		; DF F3 8F 0D
	sbc ($C4.b)		; F2 C4
	sbc ($8D.b,S),Y		; F3 8D
	brk $CB.b		; 00 CB
	ora ($8F.b,X)		; 01 8F
	cmp $00E802.l,X		; DF 02 E8 00
	cmp [$01.b],Y		; D7 01
	jsr ($FBD0.w,X)		; FC D0 FB
	cpx $02.b		; E4 02
	ldy $02C4.w,X		; BC C4 02
	pla		; 68
	sbc $E8F0D0.l,X		; FF D0 F0 E8
	adc $0230C5.l,X		; 7F C5 30 02
	cmp $31.b		; C5 31
	cop $8F.b		; 02 8F
	tsb $C4F2.w		; 0C F2 C4
	sbc ($8F.b,S),Y		; F3 8F
	trb $C4F2.w		; 1C F2 C4
	sbc ($8F.b,S),Y		; F3 8F
	eor $8FF2.w,X		; 5D F2 8F
	and ($F3.b)		; 32 F3
	cmp $8D00.w		; CD 00 8D
	php		; 08
	sta $E8F200.l		; 8F 00 F2 E8
	adc $ABF3C4.l,X		; 7F C4 F3 AB
	sbc ($C4.b)		; F2 C4
	sbc ($60.b,S),Y		; F3 60
	tya		; 98
	tsb $F2.b		; 04 F2
	inx		; E8
	brk $C4.b		; 00 C4
	sbc ($AB.b,S),Y		; F3 AB
	sbc ($C4.b)		; F2 C4
	sbc ($AB.b,S),Y		; F3 AB
	sbc ($8F.b)		; F2 8F
	sbc $9860F3.l,X		; FF F3 60 98
	ora #$DCF2.w		; 09 F2 DC
	bne -32.b		; D0 E0
	inx		; E8
	bit $ECC4.w,X		; 3C C4 EC
	inx		; E8
	jsr $0FC4.w		; 20 C4 0F
	sta $CD0108.l		; 8F 08 01 CD
	brk $8D.b		; 00 8D
	brk $CB.b		; 00 CB
	phd		; 0B
	wai		; CB
	ora $0ECB.w		; 0D CB 0E
	wai		; CB
	cop $E8.b		; 02 E8
	ora ($D4.b,X)		; 01 D4
	bit $10D5.w,X		; 3C D5 10
	ora ($F6.b,X)		; 01 F6
	ldy #$12.b		; A0 12
	pei ($4C.b)		; D4 4C
	inc $A1.b,X		; F6 A1
	ora ($D4.b)		; 12 D4
	jmp $D402E4.l		; 5C E4 02 D4
	jmp.w [$00E8]		; DC E8 00
	cmp $90.b,X		; D5 90
	ora ($D4.b,X)		; 01 D4
	bit $20D5.w		; 2C D5 20
	ora ($D5.b,X)		; 01 D5
	bmi   1.b		; 30 01
	cmp $50.b,X		; D5 50
	ora ($D4.b,X)		; 01 D4
	jmp ($40D5.w)		; 6C D5 40
	ora ($D5.b,X)		; 01 D5
	ldy #$01.b		; A0 01
	and $FCFC.w,X		; 3D FC FC
	rts		; 60

	tya		; 98
	php		; 08
	cop $8B.b		; 02 8B
	ora ($D0.b,X)		; 01 D0
	iny		; C8
	inc $A0.b,X		; F6 A0
	ora ($C4.b)		; 12 C4
	and [$FC.b]		; 27 FC
	inc $A0.b,X		; F6 A0
	ora ($C4.b)		; 12 C4
	rol A		; 2A
	inx		; E8
	brk $C4.b		; 00 C4
	rol $C4.b		; 26 C4
	and #$6C8F.w		; 29 8F 6C
	sbc ($8F.b)		; F2 8F
	jsr $6FF3.w		; 20 F3 6F
	trb $E82D.w		; 1C 2D E8
	ora ($D5.b,X)		; 01 D5
	ldy #$01.b		; A0 01
	sta $F5F23D.l		; 8F 3D F2 F5
	tsb $10.b		; 04 10
	pha		; 48
	sbc $C4F324.l,X		; FF 24 F3 C4
	sbc ($7D.b,S),Y		; F3 7D
	rts		; 60

	dey		; 88
	php		; 08
	eor $1C1C.w,X		; 5D 1C 1C
	trb $DCD4.w		; 1C D4 DC
	inx		; E8
	ora ($D5.b,X)		; 01 D5
	bpl   1.b		; 10 01
	inx		; E8
	brk $D5.b		; 00 D5
	jsr $D501.w		; 20 01 D5
	bmi   1.b		; 30 01
	pei ($2C.b)		; D4 2C
	cmp $90.b,X		; D5 90
	ora ($D5.b,X)		; 01 D5
	ldy #$01.b		; A0 01
	cmp $50.b,X		; D5 50
	ora ($D5.b,X)		; 01 D5
	rti		; 40

	ora ($D4.b,X)		; 01 D4
	jmp ($74D5.w)		; 6C D5 74
	cop $D5.b		; 02 D5
	sty $02.b		; 84 02
	cmp $94.b,X		; D5 94
	cop $E8.b		; 02 E8
	adc $0254D5.l,X		; 7F D5 54 02
	cmp $64.b,X		; D5 64
	cop $D5.b		; 02 D5
	trb $03.b		; 14 03
	cmp $24.b,X		; D5 24
	ora $EE.b,S		; 03 EE
	inc $80.b,X		; F6 80
	and $D4.b,S		; 23 D4
	jmp $F6FC.w		; 4C FC F6
	bra  35.b		; 80 23
	pei ($5C.b)		; D4 5C
	inx		; E8
	cop $D4.b		; 02 D4
	bit $4D8F.w,X		; 3C 8F 4D
	sbc ($F5.b)		; F2 F5
	tsb $10.b		; 04 10
	pha		; 48
	sbc $C4F324.l,X		; FF 24 F3 C4
	sbc ($6F.b,S),Y		; F3 6F
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $3F02.w,X		; 1E 02 3F
	cop $61.b		; 02 61
	cop $85.b		; 02 85
	cop $AB.b		; 02 AB
	cop $D4.b		; 02 D4
	cop $FF.b		; 02 FF
	cop $2D.b		; 02 2D
	ora $5D.b,S		; 03 5D
	ora $90.b,S		; 03 90
	ora $C7.b,S		; 03 C7
	ora $00.b,S		; 03 00
	tsb $3D.b		; 04 3D
	tsb $7D.b		; 04 7D
	tsb $C2.b		; 04 C2
	tsb $0A.b		; 04 0A
	ora $57.b		; 05 57
	ora $A8.b		; 05 A8
	ora $FE.b		; 05 FE
	ora $5A.b		; 05 5A
	asl $BA.b		; 06 BA
	asl $21.b		; 06 21
	ora [$8D.b]		; 07 8D
	ora [$00.b]		; 07 00
	php		; 08
	ply		; 7A
	php		; 08
	xce		; FB
	php		; 08
	sty $09.b		; 84 09
	trb $0A.b		; 14 0A
	ldx $500A.w		; AE 0A 50
	phd		; 0B
	sbc $B30B.w,X		; FD 0B B3
	tsb $0D74.w		; 0C 74 0D
	eor ($0E.b,X)		; 41 0E
	inc A		; 1A
	ora $F41000.l		; 0F 00 10 F4
	bpl -10.b		; 10 F6
	ora ($07.b),Y		; 11 07
	ora ($29.b,S),Y		; 13 29
	trb $5C.b		; 14 5C
	ora $A1.b,X		; 15 A1
	asl $F9.b,X		; 16 F9
	ora [$66.b],Y		; 17 66
	ora $1AE9.w,Y		; 19 E9 1A
	.db $82, $1C, $34		; 82 1C 34
	asl $2000.w,X		; 1E 00 20
	sbc [$21.b]		; E7 21
	xba		; EB
	and $0E.b,S		; 23 0E
	rol $51.b		; 26 51
	plp		; 28
	lda [$2A.b],Y		; B7 2A
	eor ($2D.b,X)		; 41 2D
	sbc ($2F.b)		; F2 2F
	cpy $D132.w		; CC 32 D1
	and $04.b,X		; 35 04
	and $3C68.w,Y		; 39 68 3C
	.db $FF		; Opcode overrunning section
	.db $3F		; Opcode overrunning section
	.db $00		; Opcode overrunning section
.BASE $80
CODE_8AB0ED:
.BASE $00
CODE_0AB0ED:
	php
.ACCU 16
	rep #$20
.INDEX 8
	sep #$10
	lda #$BBAA.w
CODE_0AB0F5:
	cmp $2140.w
	bne CODE_0AB0F5.b
	lda #$04B8.w
	sta APUIO2.w		; APU I/O Port 2
	lda #$01CC.w
	sta APUIO0.w		; APU I/O Port 0
	tax
CODE_0AB107:
	cpx APUIO0.w		; APU I/O Port 0
	bne CODE_0AB107.b
	ldx #$00.b
CODE_0AB10E:
	lda $8AA342.l,X
	tay
	sty APUIO1.w		; APU I/O Port 1
	stx APUIO0.w		; APU I/O Port 0
CODE_0AB119:
	cpx APUIO0.w		; APU I/O Port 0
	bne CODE_0AB119.b
	inx
	cpx #$28.b
	bne CODE_0AB10E.b
	inx
	txa
	sta APUIO0.w		; APU I/O Port 0
CODE_0AB128:
	cpx APUIO0.w		; APU I/O Port 0
	bne CODE_0AB128.b
	stx $00.b
.ACCU 16
	rep #$20
	plp
	rtl

.BASE $80
CODE_8AB133:
.BASE $00
CODE_0AB133:
	php
.ACCU 8
	sep #$20
.INDEX 16
	rep #$10
	ldx #$A36E.w
	stx $4C.b
	lda #$8A.b
	sta $4E.b
	ldx #$0D7B.w
	stx $4F.b
	lda #$E8.b
	xba
	lda #$04.b
	jsr CODE_0AB504.w
	ldx #$2D95.w
	stx $4C.b
	lda #$C9.b
	sta $4E.b
	jsr CODE_0AB4EB.w
.ACCU 16
	rep #$20
	plp
	rtl

	adc ($93.b,X)		; 61 93
	txa		; 8A
	brk $00.b		; 00 00
	cmp #$0838.w		; C9 38 08
	cmp #$8000.w		; C9 00 80
	txa		; 8A
	lda $F8C93B.l,X		; BF 3B C9 F8
	trb $50C9.w		; 1C C9 50
	asl $DF.b,X		; 16 DF
	sta $0F.b,S		; 83 0F
	cmp #$CDA7.w		; C9 A7 CD
	sbc $8C.b,S		; E3 8C
	cld		; D8
	cmp ($00.b,S),Y		; D3 00
	brk $EA.b		; 00 EA
	ldx $F095.w,Y		; BE 95 F0
	sty $6B.b		; 84 6B
	cmp ($00.b,X)		; C1 00
	brk $C5.b		; 00 C5
	ldy $DB.b,X		; B4 DB
	cmp $F40000.l,X		; DF 00 00 F4
	cld		; D8
	sbc $DB.b,X		; F5 DB
	brk $00.b		; 00 00
	sbc ($76.b,X)		; E1 76
	trb $EE.b		; 14 EE
	dec $EB.b		; C6 EB
	cmp $00.b		; C5 00
	brk $C6.b		; 00 C6
	ldy $C6.b		; A4 C6
	sbc #$BB58.w		; E9 58 BB
	sbc ($65.b),Y		; F1 65
	sty $CC8A.w		; 8C 8A CC
	rol $B3C2.w		; 2E C2 B3
.INDEX 8
	sep #$D3		; E2 D3
	bit #$D3E7.w		; 89 E7 D3
.BASE $80
CODE_8AB1AF:
.BASE $00
CODE_0AB1AF:
	php
.ACCU 8
	sep #$20
.INDEX 16
	rep #$10
CODE_0AB1B4:
	lda APUIO0.w		; APU I/O Port 0
	eor $00.b
	bne CODE_0AB1B4.b
	stx APUIO1.w		; APU I/O Port 1
	lda $00.b
	eor #$80.b
	ora #$01.b
	sta $00.b
	sta APUIO0.w		; APU I/O Port 0
	plp
	rtl

.BASE $80
CODE_8AB1CB:
.BASE $00
CODE_0AB1CB:
.ACCU 16
.INDEX 16
	rep #$30
	php
	pha
.ACCU 16
.INDEX 16
	rep #$30
	pla
	sta $4C.b
	asl A
	clc		; Clear carry
	adc $4C.b
	tax
	lda $8AB15E.l,X
	sta $4C.b
	lda $8AB160.l,X
	and #$00FF.w
	sta $4E.b
	ldx $4C.b
	jsr CODE_0AB4EB.w
.ACCU 8
	sep #$20
.INDEX 16
	rep #$10
	ldy #$05E8.w
CODE_0AB1F4:
	lda APUIO0.w		; APU I/O Port 0
	eor $00.b
	bne CODE_0AB1F4.b
	sty APUIO2.w		; APU I/O Port 2
	lda $00.b
	eor #$80.b
	and #$80.b
	sta $00.b
	sta APUIO0.w		; APU I/O Port 0
CODE_0AB209:
	lda APUIO1.w		; APU I/O Port 1
	cmp #$FF.b
	bne CODE_0AB209.b
	plp
	rtl

	stx $B2.b		; 86 B2
	stz $A8B2.w		; 9C B2 A8
	lda ($B6.b)		; B2 B6
	lda ($CE.b)		; B2 CE
	lda ($DC.b)		; B2 DC
	lda ($EC.b)		; B2 EC
	lda ($F8.b)		; B2 F8
	lda ($0A.b)		; B2 0A
	lda ($1C.b,S),Y		; B3 1C
	lda ($3A.b,S),Y		; B3 3A
	lda ($3E.b,S),Y		; B3 3E
	lda ($4A.b,S),Y		; B3 4A
	lda ($56.b,S),Y		; B3 56
	lda ($62.b,S),Y		; B3 62
	lda ($74.b,S),Y		; B3 74
	lda ($7C.b,S),Y		; B3 7C
	lda ($94.b,S),Y		; B3 94
	lda ($8A.b,S),Y		; B3 8A
	lda ($9A.b,S),Y		; B3 9A
	lda ($A4.b,S),Y		; B3 A4
	lda ($B8.b,S),Y		; B3 B8
	lda ($C8.b,S),Y		; B3 C8
	lda ($DA.b,S),Y		; B3 DA
	lda ($E2.b,S),Y		; B3 E2
	lda ($F0.b,S),Y		; B3 F0
	lda ($8A.b,S),Y		; B3 8A
	lda ($30.b,S),Y		; B3 30
	lda ($01.b,S),Y		; B3 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $0B.b		; 00 0B
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $25.b		; 00 25
	brk $44.b		; 00 44
	brk $26.b		; 00 26
	brk $27.b		; 00 27
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $11.b		; 00 11
	brk $1D.b		; 00 1D
	brk $16.b		; 00 16
	brk $36.b		; 00 36
	brk $FF.b		; 00 FF
	sbc $120000.l,X		; FF 00 00 12
	brk $15.b		; 00 15
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $1C.b		; 00 1C
	brk $31.b		; 00 31
	brk $10.b		; 00 10
	brk $32.b		; 00 32
	brk $1B.b		; 00 1B
	brk $FF.b		; 00 FF
	sbc $0C0000.l,X		; FF 00 00 0C
	brk $12.b		; 00 12
	brk $15.b		; 00 15
	brk $1B.b		; 00 1B
	brk $FF.b		; 00 FF
	sbc $0D000C.l,X		; FF 0C 00 0D
	brk $05.b		; 00 05
	brk $12.b		; 00 12
	brk $15.b		; 00 15
	brk $1B.b		; 00 1B
	brk $FF.b		; 00 FF
	sbc $0C0000.l,X		; FF 00 00 0C
	brk $05.b		; 00 05
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $45.b		; 00 45
	brk $38.b		; 00 38
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $1E.b		; 00 1E
	brk $04.b		; 00 04
	brk $FF.b		; 00 FF
	sbc $1C0000.l,X		; FF 00 00 1C
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	brk $1B.b		; 00 1B
	brk $12.b		; 00 12
	brk $FF.b		; 00 FF
	sbc $0C0000.l,X		; FF 00 00 0C
	brk $0D.b		; 00 0D
	brk $13.b		; 00 13
	brk $04.b		; 00 04
	brk $15.b		; 00 15
	brk $1B.b		; 00 1B
	brk $FF.b		; 00 FF
	sbc $040000.l,X		; FF 00 00 04
	brk $15.b		; 00 15
	brk $1B.b		; 00 1B
	brk $35.b		; 00 35
	brk $FF.b		; 00 FF
	sbc $140000.l,X		; FF 00 00 14
	brk $45.b		; 00 45
	brk $38.b		; 00 38
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	brk $12.b		; 00 12
	brk $1B.b		; 00 1B
	brk $FF.b		; 00 FF
	sbc $00000C.l,X		; FF 0C 00 00
	brk $12.b		; 00 12
	brk $15.b		; 00 15
	brk $35.b		; 00 35
	brk $38.b		; 00 38
	brk $04.b		; 00 04
	brk $1B.b		; 00 1B
	brk $FF.b		; 00 FF
	sbc $1B0000.l,X		; FF 00 00 1B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $05.b		; 00 05
	brk $45.b		; 00 45
	brk $FF.b		; 00 FF
	sbc $0B0001.l,X		; FF 01 00 0B
	brk $10.b		; 00 10
	brk $0E.b		; 00 0E
	brk $FF.b		; 00 FF
	sbc $FF0010.l,X		; FF 10 00 FF
	sbc $310000.l,X		; FF 00 00 31
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $1B.b		; 00 1B
	brk $FF.b		; 00 FF
	sbc $1A0000.l,X		; FF 00 00 1A
	brk $0D.b		; 00 0D
	brk $04.b		; 00 04
	brk $1B.b		; 00 1B
	brk $FF.b		; 00 FF
	sbc $0D0000.l,X		; FF 00 00 0D
	brk $04.b		; 00 04
	brk $15.b		; 00 15
	brk $1B.b		; 00 1B
	brk $FF.b		; 00 FF
	sbc $130000.l,X		; FF 00 00 13
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	brk $33.b		; 00 33
	brk $04.b		; 00 04
	brk $34.b		; 00 34
	brk $FF.b		; 00 FF
	sbc $040000.l,X		; FF 00 00 04
	brk $35.b		; 00 35
	brk $FF.b		; 00 FF
	sbc $350000.l,X		; FF 00 00 35
	brk $19.b		; 00 19
	brk $1B.b		; 00 1B
	brk $15.b		; 00 15
	brk $1C.b		; 00 1C
	brk $FF.b		; 00 FF
	sbc $350000.l,X		; FF 00 00 35
	brk $10.b		; 00 10
	brk $1B.b		; 00 1B
	brk $FF.b		; 00 FF
	sbc $1B0000.l,X		; FF 00 00 1B
	brk $FF.b		; 00 FF
	sbc $350000.l,X		; FF 00 00 35
	brk $04.b		; 00 04
	brk $1B.b		; 00 1B
	brk $FF.b		; 00 FF
	sbc $3A0000.l,X		; FF 00 00 3A
	brk $3B.b		; 00 3B
	brk $3C.b		; 00 3C
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $3D.b		; 00 3D
	brk $1B.b		; 00 1B
	brk $FF.b		; 00 FF
	sbc $3E001B.l,X		; FF 1B 00 3E
	brk $3D.b		; 00 3D
	brk $15.b		; 00 15
	brk $45.b		; 00 45
	brk $42.b		; 00 42
	brk $34.b		; 00 34
	brk $FF.b		; 00 FF
	sbc $40003F.l,X		; FF 3F 00 40
	brk $39.b		; 00 39
	brk $43.b		; 00 43
	brk $1B.b		; 00 1B
	brk $10.b		; 00 10
	brk $41.b		; 00 41
	brk $1A.b		; 00 1A
	brk $FF.b		; 00 FF
	sbc $43001B.l,X		; FF 1B 00 43
	brk $35.b		; 00 35
	brk $FF.b		; 00 FF
	sbc $450018.l,X		; FF 18 00 45
	brk $34.b		; 00 34
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	brk $35.b		; 00 35
	brk $FF.b		; 00 FF
	sbc $35001B.l,X		; FF 1B 00 35
	brk $FF.b		; 00 FF
	sbc $A930C2.l,X		; FF C2 30 A9
	lsr A		; 4A
	lda ($85.b)		; B2 85
	ora ($A9.b)		; 12 A9
	txa		; 8A
	brk $85.b		; 00 85
	trb $20.b		; 14 20
	and #$B4.b		; 29 B4
.ACCU 16
	rep #$20		; C2 20
	lda $04.b		; A5 04
	sta $16.b		; 85 16
	lda $06.b		; A5 06
	sta $18.b		; 85 18
	lda $10.b		; A5 10
	sta $1A.b		; 85 1A
	rtl		; 6B

.BASE $80
CODE_8AB414:
.BASE $00
CODE_0AB414:
.ACCU 16
.INDEX 16
	rep #$30
	asl A
	tax
	lda $8AB212.l,X
	sta $12.b
	lda #$008A.w
	sta $14.b
	jsr CODE_0AB43C.w
.ACCU 16
	rep #$20
	rtl

.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	ldy #$0000.w		; A0 00 00
	lda #$3200.w		; A9 00 32
	sta $04.b		; 85 04
	lda #$3300.w		; A9 00 33
	sta $06.b		; 85 06
	stz $10.b		; 64 10
	bra CODE_0AB44F.b		; 80 13
CODE_0AB43C:
.ACCU 16
.INDEX 16
	rep #$30
	ldy #$0000.w
	lda $16.b
	sta $04.b
	lda $18.b
	sta $06.b
	lda $1A.b
	sta $10.b
	bra CODE_0AB44F.b
CODE_0AB44F:
	lda [$12.b],Y
	cmp #$FFFF.w
	beq CODE_0AB4CF.b
	phy
	tax
.ACCU 8
	sep #$20
	lda $10.b
	sta $7E7000.l,X
.ACCU 16
	rep #$20
	inc $10.b
	lda [$12.b],Y
	asl A
	clc		; Clear carry
	adc [$12.b],Y
	tax
	lda $89FF00.l,X
	sta $4C.b
	lda $89FF02.l,X
	and #$00FF.w
	sta $4E.b
	ldy #$0000.w
	lda [$4C.b],Y
	sta $0C.b
CODE_0AB481:
	iny
	iny
	lda [$4C.b],Y
	sta $0E.b
	sta $4F.b
	iny
.ACCU 8
	sep #$20
	lda $06.b
	xba
	lda $07.b
	jsr CODE_0AB504.w
.ACCU 16
	rep #$20
	lda $06.b
	sta $08.b
	clc		; Clear carry
	adc $0C.b
	sta $0A.b
	lda #$0004.w
	sta $4C.b
	lda #$0000.w
	sta $4E.b
	lda #$0004.w
	sta $4F.b
.ACCU 8
	sep #$20
	lda $04.b
	xba
	lda $05.b
	jsr CODE_0AB504.w
.ACCU 16
	rep #$20
	lda $04.b
	clc		; Clear carry
	adc #$0004.w
	sta $04.b
	lda $06.b
	clc		; Clear carry
	adc $0E.b
	sta $06.b
	ply
	iny
	iny
	jmp CODE_0AB44F.w
CODE_0AB4CF:
	lda #$6FFC.w
	sta $4C.b
	lda #$007E.w
	sta $4E.b
	lda #$00FF.w
CODE_0AB4DC:
	sta $4F.b
.ACCU 8
	sep #$20
	lda #$E8.b
	xba
	lda #$04.b
	jsr CODE_0AB504.w
.ACCU 16
	rep #$20
	rts

CODE_0AB4EB:
	php
.ACCU 8
	sep #$20
.INDEX 16
	rep #$10
	ldy #$0000.w
	lda [$4C.b],Y
	sta $4F.b
	iny
	lda [$4C.b],Y
	sta $50.b
	iny
	lda [$4C.b],Y
	xba
	iny
	lda [$4C.b],Y
	plp
CODE_0AB504:
	php
.ACCU 8
	sep #$20
	xba
	tax
	lda #$04.b
	clc		; Clear carry
	adc $4C.b
	sta $4C.b
	bcc CODE_0AB514.b
	inc $4D.b
CODE_0AB514:
	ldy #$0000.w
CODE_0AB517:
	lda APUIO0.w		; APU I/O Port 0
	eor $00.b
	bne CODE_0AB517.b
	lda [$4C.b],Y
	sta APUIO1.w		; APU I/O Port 1
	stx APUIO2.w		; APU I/O Port 2
	lda $00.b
	eor #$80.b
	ora #$01.b
	sta $00.b
	sta APUIO0.w		; APU I/O Port 0
	inx
	iny
	cpy $4F.b
	bne CODE_0AB517.b
	plp
	rts

	ora $0A2E02.l		; 0F 02 2E 0A
	rol $0048.w,X		; 3E 48 00
	brk $8E.b		; 00 8E
	rti		; 40

	ror $6E40.w,X		; 7E 40 6E
	rti		; 40

	ror $6E50.w,X		; 7E 50 6E
	bvc -114.b		; 50 8E
	bvc  94.b		; 50 5E
	bvc  83.b		; 50 53
	rts		; 60

	adc $60.b,S		; 63 60
	adc ($60.b,S),Y		; 73 60
	sta $60.b,S		; 83 60
	txa		; 8A
	bmi 112.b		; 30 70
	bvs CODE_0AB4DC.b		; 70 80
	bvs -101.b		; 70 9B
	mvn $38,$82		; 54 82 38
	ply		; 7A
	sec		; 38
	txa		; 8A
	plp		; 28
	bcc  40.b		; 90 28
	sta ($60.b,S),Y		; 93 60
	eor $70.b,X		; 55 70
	eor $6570.w,X		; 5D 70 65
	bvs -117.b		; 70 8B
	adc ($9E.b),Y		; 71 9E
	pha		; 48
	ror $48.b		; 66 48
	lsr $58.b,X		; 56 58
	txs		; 9A
	stz $0606.w		; 9C 06 06
	cop $04.b		; 02 04
	and $7700.w,Y		; 39 00 77
	php		; 08
	ora $1802.w,X		; 1D 02 18
	ora [$04.b]		; 07 04
	ora $63.b,S		; 03 63
	ora ($F9.b,X)		; 01 F9
	ora $FB.b,S		; 03 FB
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D0.b		; 00 D0
	bpl  64.b		; 10 40
	bvc   0.b		; 50 00
	brk $F0.b		; 00 F0
	bpl -64.b		; 10 C0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	tsb $7D.b		; 04 7D
	sta ($E0.b,X)		; 81 E0
	bmi -96.b		; 30 A0
	beq -32.b		; F0 E0
	bcs -32.b		; B0 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	inc $F8.b,X		; F6 F8
	sed		; F8
	inc $FFFA.w,X		; FE FA FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $F8F1FF.l,X		; FF FF F1 F8
	xce		; FB
	jsr ($FCF9.w,X)		; FC F9 FC
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bpl  31.b		; 10 1F
	sta ($00.b,X)		; 81 00
	ora ($01.b,X)		; 01 01
	sbc $A3.b,S		; E3 A3
	lda ($93.b,S),Y		; B3 93
	adc $7F7B4F.l		; 6F 4F 7B 7F
	lda $BF.b,X		; B5 BF
	cpx #$FF00.w		; E0 00 FF
	brk $FE.b		; 00 FE
	brk $5C.b		; 00 5C
	brk $6C.b		; 00 6C
	brk $B0.b		; 00 B0
	brk $80.b		; 00 80
	brk $84.b		; 00 84
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $201F00.l		; 0F 00 1F 20
	and $867F43.l,X		; 3F 43 7F 86
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	ora $3F3F0F.l		; 0F 0F 3F 3F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	and $BF7F5F.l,X		; 3F 5F 7F BF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $F946.w,Y		; B9 46 F9
	asl $B7.b		; 06 B7
	rti		; 40

	adc $0A.b,X		; 75 0A
	sbc [$08.b]		; E7 08
	cmp $887620.l		; CF 20 76 88
	cmp $2C.b,S		; C3 2C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $07F7AF.l,X		; 7F AF F7 07
	xce		; FB
	ora $F1.b,S		; 03 F1
	brk $AF.b		; 00 AF
	rti		; 40

	sbc $1C.b,S		; E3 1C
	inc $C17F.w,X		; FE 7F C1
	eor ($DF.b,X)		; 41 DF
	ora $FF0FF7.l,X		; 1F F7 0F FF
	ora $FF.b,S		; 03 FF
	ora ($F0.b,X)		; 01 F0
	ora $801FE0.l		; 0F E0 1F 80
	adc $9F7FBE.l,X		; 7F BE 7F 9F
	sed		; F8
	tas		; 1B
	sei		; 78
	tas		; 1B
	sei		; 78
	stz $61FC.w		; 9C FC 61
	eor $CE2FD8.l,X		; 5F D8 2F CE
	ora ($65.b,S),Y		; 13 65
	asl A		; 0A
	ora [$00.b]		; 07 00
	ora [$80.b]		; 07 80
	ora [$80.b]		; 07 80
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	iny		; C8
	brk $E2.b		; 00 E2
	brk $F0.b		; 00 F0
	brk $7F.b		; 00 7F
	bra -18.b		; 80 EE
	brk $F9.b		; 00 F9
	ora ($47.b,X)		; 01 47
	asl $CF.b		; 06 CF
	dec $FC03.w		; CE 03 FC
	lda $F7C0.w,X		; BD C0 F7
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F9.b		; 00 F9
	brk $31.b		; 00 31
	brk $03.b		; 00 03
	brk $87.b		; 00 87
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra -33.b		; 80 DF
	bne  -1.b		; D0 FF
	sed		; F8
	sbc $04.b,S		; E3 04
	cpx $0E.b		; E4 0E
	and ($C4.b)		; 32 C4
	lda $80C2.w,Y		; B9 C2 80
	bra -64.b		; 80 C0
	cpy #$E0D0.w		; C0 D0 E0
	sed		; F8
	cpx #$F048.w		; E0 48 F0
	tsb $F5.b		; 04 F5
	brk $F9.b		; 00 F9
	brk $FD.b		; 00 FD
	eor ($01.b,X)		; 41 01
	bcc -112.b		; 90 90
	bcs -80.b		; B0 B0
	rts		; 60

	beq  48.b		; F0 30
	bcc -32.b		; 90 E0
	bra -128.b		; 80 80
	rti		; 40

	clv		; B8
	bmi -16.b		; 30 F0
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	brk $38.b		; 00 38
	bra  44.b		; 80 2C
	cpy #$0001.w		; C0 01 00
	ora $00.b,S		; 03 00
	ora $05.b,S		; 03 05
	ora [$0B.b]		; 07 0B
	ora $0F3F17.l		; 0F 17 3F 0F
	adc $1EFE1E.l,X		; 7F 1E FE 1E
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	inc $FBFF.w,X		; FE FF FB
	ora [$FF.b]		; 07 FF
	sta $DF8BEB.l		; 8F EB 8B DF
	sta $1E47F7.l,X		; 9F F7 47 1E
	rol $CC.b		; 26 CC
	ldy $EC.b,X		; B4 EC
	sty $F8.b,X		; 94 F8
	sed		; F8
	sed		; F8
	beq -28.b		; F0 E4
	beq -64.b		; F0 C0
	cpx #$80B8.w		; E0 B8 80
	adc $7B80.w,Y		; 79 80 7B
	brk $7B.b		; 00 7B
	brk $07.b		; 00 07
	and $3907.w,Y		; 39 07 39
	eor [$79.b]		; 47 79
	sta [$F9.b]		; 87 F9
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	adc [$98.b]		; 67 98
	adc [$98.b]		; 67 98
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	adc $7FFF3F.l,X		; 7F 3F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFFDF.l,X		; FF DF FF 0F
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	phb		; 8B
	dey		; 88
	cpy $C4.b		; C4 C4
	eor $B0C3.w		; 4D C3 B0
	sbc ($CE.b),Y		; F1 CE
	inc $7EF0.w,X		; FE F0 7E
	sbc $01FF06.l,X		; FF 06 FF 01
	adc [$00.b],Y		; 77 00
	tsa		; 3B
	brk $3C.b		; 00 3C
	brk $8E.b		; 00 8E
	brk $C1.b		; 00 C1
	brk $71.b		; 00 71
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cpx #$609F.w		; E0 9F 60
	cmp $80BEB0.l		; CF B0 BE 80
	cmp $B8A0.w,Y		; D9 A0 B8
	pea $BE5A.w		; F4 5A BE
	bpl   0.b		; 10 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	eor $912B80.l,X		; 5F 80 2B 91
	ora ($11.b,X)		; 01 11
	sbc ($01.b),Y		; F1 01
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $BF5FFF.l,X		; 7F FF 5F BF
	cmp $17EB1B.l		; CF 1B EB 17
	dec $38.b		; C6 38
	adc $FFFF90.l		; 6F 90 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $07EF3F.l,X		; 3F 3F EF 07
	xce		; FB
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $EC.b		; 00 EC
	sbc ($EE.b,S),Y		; F3 EE
	sbc ($EF.b,S),Y		; F3 EF
	sbc ($F7.b,S),Y		; F3 F7
	xce		; FB
	xce		; FB
	jsr ($FEFD.w,X)		; FC FD FE
	adc $7FFFFE.l,X		; 7F FE FF 7F
	cpy #$E2C0.w		; C0 C0 E2
	cpx #$F0F3.w		; E0 F3 F0
	xce		; FB
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFE.w,X		; FE FE FE
	sbc $09FF3F.l,X		; FF 3F FF 09
	sbc $B904.w,X		; FD 04 B9
	pha		; 48
	adc $5398.w,Y		; 79 98 53
	bvc  22.b		; 50 16
	and ($86.b),Y		; 31 86
	sbc ($96.b),Y		; F1 96
	sbc ($FC.b),Y		; F1 FC
	inc $F8FB.w,X		; FE FB F8
	sbc [$F0.b],Y		; F7 F0
	sbc [$E0.b],Y		; F7 E0
	ora $00CFA0.l		; 0F A0 CF 00
	ora $000F00.l		; 0F 00 0F 00
	adc $03FF1F.l,X		; 7F 1F FF 03
	plx		; FA
	ora ($EC.b,X)		; 01 EC
	bpl  31.b		; 10 1F
	cpx #$E31C.w		; E0 1C E3
	and $3FC2.w,X		; 3D C2 3F
	cpy #$7F9F.w		; C0 9F 7F
	sbc [$0F.b],Y		; F7 0F
	sbc $FF01.w,X		; FD 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B9.b		; 00 B9
	brk $FE.b		; 00 FE
	brk $DF.b		; 00 DF
	jsr $00FF.w		; 20 FF 00
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $17.b		; 00 17
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora ($41.b,X)		; 01 41
	eor ($01.b,X)		; 41 01
	and ($21.b,X)		; 21 21
	and $C7D81F.l		; 2F 1F D8 C7
	ora $70B700.l		; 0F 00 B7 70
	sed		; F8
	sec		; 38
	ldx $BE7F.w,Y		; BE 7F BE
	adc $807F9E.l,X		; 7F 9E 7F 80
	adc $803F40.l,X		; 7F 40 3F 80
	adc $F80FB0.l,X		; 7F B0 0F F8
	ora [$3B.b]		; 07 3B
	bit $F9F6.w,X		; 3C F6 F9
	cop $FE.b		; 02 FE
	ror $674E.w,X		; 7E 4E 67
	eor $0F7E46.l,X		; 5F 46 7E 0F
	adc $C0FFC7.l,X		; 7F C7 FF C0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $41.b		; 00 41
	bra  64.b		; 80 40
	bra  65.b		; 80 41
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	brk $EF.b		; 00 EF
	jsr $840B.w		; 20 0B 84
	sta [$80.b]		; 87 80
	and $000300.l		; 2F 00 03 00
	sta $000480.l		; 8F 80 04 00
	.db $82, $80, $1F		; 82 80 1F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $DD.b		; 00 DD
	sep #$80		; E2 80
	sbc $06FF80.l,X		; FF 80 FF 06
	sbc $F00F.w,Y		; F9 0F F0
	sbc $FC00.w,X		; FD 00 FC
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $A8FF00.l,X		; FF 00 FF A8
	ora ($AF.b)		; 12 AF
	ora ($EE.b,S),Y		; 13 EE
	bmi -81.b		; 30 AF
	jsr $0F0C.w		; 20 0C 0F
	plp		; 28
	pld		; 2B
	and $2C.b,S		; 23 2C
	ora #$09.b		; 09 09
	tsb $0CC0.w		; 0C C0 0C
	cpy #$C32C.w		; C0 2C C3
	bit $30C3.w,X		; 3C C3 30
	cmp [$14.b]		; C7 14
	cmp [$10.b]		; C7 10
	cmp [$31.b]		; C7 31
	dec $FF.b		; C6 FF
	and $7DFE.w,X		; 3D FE 7D
	inc $FFFF.w,X		; FE FF FF
	sed		; F8
	sbc $F8FFF9.l,X		; FF F9 FF F8
	sbc $F8FFFC.l,X		; FF FC FF F8
	inc $FEFE.w,X		; FE FE FE
	inc $FCFE.w,X		; FE FE FC
	jsr ($FDFC.w,X)		; FC FC FD
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($87FF.w,X)		; FC FF 87
	inc $A6.b		; E6 A6
	lsr A		; 4A
	bit $2665.w		; 2C 65 26
	eor $26.b		; 45 26
	cmp ($A6.b,X)		; C1 A6
	sta ($A6.b,X)		; 81 A6
	dex		; CA
	jmp ($0078.w)		; 6C 78 00
	eor $1000.w,Y		; 59 00 10
	sbc $18FF18.l,X		; FF 18 FF 18
	sbc $987F98.l,X		; FF 98 7F 98
	adc $F73F50.l,X		; 7F 50 3F F7
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora $FFFF10.l		; 0F 10 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $FFFFFF.l,X		; DF FF FF FF
	adc $3C7F.w		; 6D 7F 3C
	and $FF1F1D.l,X		; 3F 1D 1F FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	cop $FE.b		; 02 FE
	asl $FC.b		; 06 FC
	asl $3CF8.w		; 0E F8 3C
	beq  -4.b		; F0 FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEFE.w,X		; FE FE FE
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	sed		; F8
	sed		; F8
	php		; 08
	tsx		; BA
	dec $BD.b		; C6 BD
	eor [$AD.b]		; 47 AD
	eor ($B5.b,S),Y		; 53 B5
	eor $A1.b,S		; 43 A1
	eor $85.b,S		; 43 85
	adc $C4.b,S		; 63 C4
	ora $8B.b,S		; 03 8B
	sty $C1.b		; 84 C1
	cpy #$E0E4.w		; C0 E4 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$C0C0.w		; E0 C0 C0
	cli		; 58
	ora [$08.b]		; 07 08
	ora $411D62.l		; 0F 62 1D 41
	phd		; 0B
	cpx #$8A15.w		; E0 15 8A
	rtl		; 6B

	ror $0E.b		; 66 0E
	bne -96.b		; D0 A0
	bra  96.b		; 80 60
	beq   0.b		; F0 00
	sed		; F8
	brk $FD.b		; 00 FD
	brk $EE.b		; 00 EE
	brk $F4.b		; 00 F4
	brk $F1.b		; 00 F1
	brk $7F.b		; 00 7F
	brk $30.b		; 00 30
	beq  56.b		; F0 38
	sed		; F8
	asl $0FFE.w,X		; 1E FE 0F
	sbc $CBFF07.l,X		; FF 07 FF CB
	adc $E1FF41.l,X		; 7F 41 FF E1
	eor $07000F.l,X		; 5F 0F 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $1C.b		; 00 1C
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$8080.w		; C0 80 80
	ora $01.b		; 05 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	adc $00FE00.l,X		; 7F 00 FE 00
	xba		; EB
	ora $83.b,S		; 03 83
	cop $E2.b		; 02 E2
	brk $00.b		; 00 00
	tsb $7A.b		; 04 7A
	phd		; 0B
	and $38771C.l,X		; 3F 1C 77 38
	ldy $FF40.w,X		; BC 40 FF
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	ora ($FB.b,X)		; 01 FB
	ora [$E4.b]		; 07 E4
	ora $803FC0.l,X		; 1F C0 3F 80
	adc $80FF00.l,X		; 7F 00 FF 80
	bra -31.b		; 80 E1
	sbc ($F2.b,X)		; E1 F2
	lda ($AC.b)		; B2 AC
	cpy $00E0.w		; CC E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	bra 127.b		; 80 7F
	sbc ($1E.b,X)		; E1 1E
	and ($CD.b)		; 32 CD
	tsb $00F3.w		; 0C F3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $A9FB04.l,X		; FF 04 FB A9
	sta ($A9.b,X)		; 81 A9
	bra  45.b		; 80 2D
	bit $C8ED.w		; 2C ED C8
	and $10.b,X		; 35 10
	ora [$00.b],Y		; 17 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	dey		; 88
	jsr $09A0.w		; 20 A0 09
	brk $81.b		; 00 81
	rti		; 40

	and $00.b		; 25 00
	sbc $00FF00.l		; EF 00 FF 00
	sbc $2CFF00.l,X		; FF 00 FF 2C
	tsb $0028.w		; 0C 28 00
	plp		; 28
	brk $78.b		; 00 78
	bvc -20.b		; 50 EC
	brk $FC.b		; 00 FC
	brk $0C.b		; 00 0C
	beq   4.b		; F0 04
	sed		; F8
	tsb $20.b		; 04 20
	php		; 08
	bit $00.b		; 24 00
	bit $AC10.w		; 2C 10 AC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FD00.l,X		; FF 00 FD 03
	ror $7F03.w,X		; 7E 03 7F
	brk $37.b		; 00 37
	sec		; 38
	and ($24.b,S),Y		; 33 24
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $87.b		; 00 87
	brk $8F.b		; 00 8F
	brk $80.b		; 00 80
	ora $921797.l		; 0F 97 17 92
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $FF.b		; 00 FF
	sbc $FF1CFF.l,X		; FF FF 1C FF
	brk $FC.b		; 00 FC
	ora $97.b,S		; 03 97
	bvs -49.b		; 70 CF
	cpy #$E06F.w		; C0 6F E0
	ror $F1.b,X		; 76 F1
	sbc $001C00.l,X		; FF 00 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003F00.l		; 0F 00 3F 00
	ora $000F00.l,X		; 1F 00 0F 00
	inc $DC98.w,X		; FE 98 DC
	pha		; 48
	beq  48.b		; F0 30
	cpy #$36C0.w		; C0 C0 36
	bmi -17.b		; 30 EF
	jsr $01B7.w		; 20 B7 01
	lda ($80.b,S),Y		; B3 80
	tya		; 98
	brk $48.b		; 00 48
	bmi  48.b		; 30 30
	brk $40.b		; 00 40
	brk $CF.b		; 00 CF
	brk $DF.b		; 00 DF
	brk $FE.b		; 00 FE
	ora ($7F.b,X)		; 01 7F
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($41.b,X)		; 01 41
	sbc ($61.b,X)		; E1 61
	cmp $07.b		; C5 07
	sed		; F8
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bpl -124.b		; 10 84
	sei		; 78
	bra 124.b		; 80 7C
	brk $00.b		; 00 00
	lsr $46.b		; 46 46
	lsr $A0.b		; 46 A0
	stp		; DB
	cmp $C6.b,S		; C3 C6
	ldx $E7.b		; A6 E7
	bcs  25.b		; B0 19
	adc ($42.b),Y		; 71 42
	adc $200000.l,X		; 7F 00 00 20
	brk $7E.b		; 00 7E
	brk $BC.b		; 00 BC
	brk $99.b		; 00 99
	brk $2F.b		; 00 2F
	brk $8E.b		; 00 8E
	brk $82.b		; 00 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   1.b		; 80 01
	cpx #$F233.w		; E0 33 F2
	lda ($F2.b,S),Y		; B3 F2
	bvc  81.b		; 50 51
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$ECE0.w		; E0 E0 EC
	cpy #$000C.w		; C0 0C 00
	ldx $0000.w		; AE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $3C.b,S		; 03 3C
	tas		; 1B
	jsr ($FE7F.w,X)		; FC 7F FE
	inc $FEFF.w,X		; FE FF FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F3F0F.l		; 0F 0F 3F 3F
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $0CFF.w,X		; FE FF 0C
	sta $8E.b,S		; 83 8E
	ora ($1E.b,X)		; 01 1E
	ora ($1F.b,X)		; 01 1F
	brk $1D.b		; 00 1D
	ora $3C.b,S		; 03 3C
	ora $38.b,S		; 03 38
	ora [$78.b]		; 07 78
	ora [$80.b]		; 07 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	bcs -81.b		; B0 AF
	sbc $41.b,S		; E3 41
	eor $3F8DBE.l,X		; 5F BE 8D 3F
	cpx $C7.b		; E4 C7
	sed		; F8
	lda $00FF60.l,X		; BF 60 FF 00
	adc $009C00.l,X		; 7F 00 9C 00
	ldy #$7000.w		; A0 00 70
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	and $8C071D.l		; 2F 1D 07 8C
	phb		; 8B
	ror $F7.b,X		; 76 F7
	and [$F4.b],Y		; 37 F4
	cmp [$3D.b]		; C7 3D
	xce		; FB
	ora $FF.b		; 05 FF
	ora ($E0.b,X)		; 01 E0
	brk $E4.b		; 00 E4
	brk $78.b		; 00 78
	brk $0E.b		; 00 0E
	brk $08.b		; 00 08
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $8F.b		; 00 8F
	bra -25.b		; 80 E7
	cpx #$F07E.w		; E0 7E F0
	php		; 08
	cpx #$F111.w		; E0 11 F1
	sta $FF3FFF.l,X		; 9F FF 3F FF
	lda $037CDF.l,X		; BF DF 7C 03
	clc		; 18
	ora [$00.b]		; 07 00
	ora $111F00.l		; 0F 00 1F 11
	asl $009F.w		; 0E 9F 00
	and $009F00.l,X		; 3F 00 9F 00
	rts		; 60

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0FF0.l,X		; FF F0 0F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0D.b		; 00 0D
	ora $1F1F.w		; 0D 1F 1F
	dec A		; 3A
	tsa		; 3B
	ror $FC7F.w,X		; 7E 7F FC
	inc $FCFC.w,X		; FE FC FC
	jsr ($F8F8.w,X)		; FC F8 F8
	bra  13.b		; 80 0D
	sbc ($1F.b)		; F2 1F
	cpx #$C43A.w		; E0 3A C4
	ror $FC80.w,X		; 7E 80 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	brk $8F.b		; 00 8F
	bra -100.b		; 80 9C
	sta $B9.b,S		; 83 B9
	sta [$39.b]		; 87 39
	ora [$39.b]		; 07 39
	ora [$9E.b]		; 07 9E
	sta ($FF.b,X)		; 81 FF
	brk $FC.b		; 00 FC
	ora $00.b,S		; 03 00
	adc $807F00.l,X		; 7F 00 7F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $007F80.l,X		; FF 80 7F 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	beq -20.b		; F0 EC
	beq  44.b		; F0 2C
	bmi  38.b		; 30 26
	dec A		; 3A
	and [$39.b]		; 27 39
	lda ($C1.b)		; B2 C1
	rol $2690.w		; 2E 90 26
	cpx #$FC00.w		; E0 00 FC
	brk $FC.b		; 00 FC
	cpy #$C0FE.w		; C0 FE C0
	jsr ($FEC0.w,X)		; FC C0 FE
	asl $F8.b		; 06 F8
	ror $1F00.w,X		; 7E 00 1F
	ora ($39.b,X)		; 01 39
	jsl $35200D.l		; 22 0D 20 35
	ora ($14.b),Y		; 11 14
	ora ($1C.b,S),Y		; 13 1C
	ora ($16.b)		; 12 16
	ora ($06.b)		; 12 06
	ora $1C0000.l		; 0F 00 00 1C
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	ora $D2.b,S		; 03 D2
	sta ($EE.b,S),Y		; 93 EE
	ora $C00FE0.l,X		; 1F E0 0F C0
	bmi -32.b		; 30 E0
	bmi -16.b		; 30 F0
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sed		; F8
	ora $FF00FF.l		; 0F FF 00 FF
	cpx #$0000.w		; E0 00 00
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
	brk $B9.b		; 00 B9
	dey		; 88
	asl $8080.w,X		; 1E 80 80
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	asl $007E.w		; 0E 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $05F3.w		; 8C F3 05
	tda		; 7B
	sei		; 78
	sta $3C.b,S		; 83 3C
	tsa		; 3B
	ldy $78A0.w,X		; BC A0 78
	cpx #$8070.w		; E0 70 80
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	bra  -4.b		; 80 FC
	brk $FC.b		; 00 FC
	sec		; 38
	cpy #$40A0.w		; C0 A0 40
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A9.b		; 00 A9
	cld		; D8
	inc $FEFE.w		; EE FE FE
	sbc #$18.b		; E9 18
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($49.b,X)		; 01 49
	ora #$08.b		; 09 08
	php		; 08
	ora ($00.b,X)		; 01 00
	bit #$89.b		; 89 89
	plp		; 28
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($C0.b,X)		; 01 C0
	brk $00.b		; 00 00
	ora ($08.b,X)		; 01 08
	brk $00.b		; 00 00
	php		; 08
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	pha		; 48
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	lsr A		; 4A
	asl A		; 0A
	lsr A		; 4A
	eor $0A.b,S		; 43 0A
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $40.b,S		; 03 40
	brk $00.b		; 00 00
	cop $48.b		; 02 48
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	pha		; 48
	eor $5D.b,X		; 55 5D
	sbc ($5F.b),Y		; F1 5F
	rol $0019.w		; 2E 19 00
	jsr $0000.w		; 20 00 00
	rti		; 40

	rti		; 40

	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	eor ($A0.b)		; 52 A0
	bvc -128.b		; 50 80
	php		; 08
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	rti		; 40

	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $1F.b		; 00 1F
	and [$1F.b]		; 27 1F
	brk $1E.b		; 00 1E
	and ($3C.b,X)		; 21 3C
	ora $19.b,S		; 03 19
	asl $8F.b		; 06 8F
	pha		; 48
	adc ($E0.b),Y		; 71 E0
	brk $00.b		; 00 00
	and $1F1F3F.l,X		; 3F 3F 1F 1F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	asl $C8FE.w,X		; 1E FE C8
	beq -32.b		; F0 E0
	bra   0.b		; 80 00
	brk $A1.b		; 00 A1
	rts		; 60

	eor $C0.b,S		; 43 C0
	ora [$80.b]		; 07 80
	sbc [$08.b],Y		; F7 08
	sbc $1CEF0C.l,X		; FF 0C EF 1C
	sbc $38471C.l		; EF 1C 47 38
	cpx #$C0C0.w		; E0 C0 C0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	bit $3CEB.w,X		; 3C EB 3C
	nop		; EA
	trb $0CF0.w		; 1C F0 0C
	beq   8.b		; F0 08
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bcs -128.b		; B0 80
	sei		; 78
	brk $B8.b		; 00 B8
	php		; 08
	stz $CF04.w		; 9C 04 CF
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $FC.b		; 00 FC
	tsb $F6.b		; 04 F6
	asl $67FB.w		; 0E FB 67
	lda $222270.l,X		; BF 70 22 22
	sbc $DC04.w,Y		; F9 04 DC
	brk $0D.b		; 00 0D
	ora ($F6.b,X)		; 01 F6
	sbc [$E0.b],Y		; F7 E0
	pea $F038.w		; F4 38 F0
	rti		; 40

	jsr $00DC.w		; 20 DC 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $0800.w,X		; FE 00 08
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $0B.b		; 02 0B
	tsb $140B.w		; 0C 0B 14
	ora [$28.b],Y		; 17 28
	rol $7D00.w,X		; 3E 00 7D
	ora ($F9.b,X)		; 01 F9
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	ora $0F.b,S		; 03 0F
	ora [$1F.b]		; 07 1F
	ora $3E3F3F.l,X		; 1F 3F 3F 3E
	and $F87E7C.l,X		; 3F 7C 7E F8
	jsr ($0201.w,X)		; FC 01 02
	ora $04.b,S		; 03 04
	ora [$09.b]		; 07 09
	ora [$1B.b]		; 07 1B
	ora $370F37.l		; 0F 37 0F 37
	ora $EF1F6F.l,X		; 1F 6F 1F EF
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	asl $2C04.w		; 0E 04 2C
	tsb $483C.w		; 0C 3C 48
	brk $00.b		; 00 00
	stx $7E3C.w		; 8E 3C 7E
	bit $3C6E.w,X		; 3C 6E 3C
	bra  76.b		; 80 4C
	bvs  76.b		; 70 4C
	bcc  76.b		; 90 4C
	rts		; 60

	jmp $5C50.w		; 4C 50 5C
	rts		; 60

	jmp $805C70.l		; 5C 70 5C 80
	jmp $702C8A.l		; 5C 8A 2C 70
	jmp ($6C80.w)		; 6C 80 6C
	eor ($68.b),Y		; 51 68
	ldy $52.b		; A4 52
	lsr $9071.w,X		; 5E 71 90
	jmp $6055A6.l		; 5C A6 55 60
	jmp ($6C68.w)		; 6C 68 6C
	sty $986F.w		; 8C 6F 98
	jmp $69449E.l		; 5C 9E 44 69
	mvp $54,$58		; 44 58 54
	sta $A064.w		; 8D 64 A0
	cli		; 58
	adc $497C.w,X		; 7D 7C 49
	pla		; 68
	sta $F57E.w,X		; 9D 7E F5
	jsr ($1CE5.w,X)		; FC E5 1C
	adc ($FC.b),Y		; 71 FC
	mvp $0A,$04		; 44 04 0A
	tsb $0018.w		; 0C 18 00
	adc $08.b,X		; 75 08
	brk $FF.b		; 00 FF
	sbc ($00.b,S),Y		; F3 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	xce		; FB
	ora $F3.b,S		; 03 F3
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $A0.b		; 00 A0
	brk $60.b		; 00 60
	bpl -32.b		; 10 E0
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bpl  24.b		; 10 18
	brk $50.b		; 00 50
	bpl -32.b		; 10 E0
	brk $30.b		; 00 30
	cpy #$00E0.w		; C0 E0 00
	beq  16.b		; F0 10
	beq  48.b		; F0 30
	cpx #$E0B0.w		; E0 B0 E0
	beq -32.b		; F0 E0
	ldy #$00F0.w		; A0 F0 00
	sbc ($DF.b,X)		; E1 DF
	sbc $F7FF.w		; ED FF F7
	sbc [$F7.b],Y		; F7 F7
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFBFF.l,X		; FF FF FB FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $F0FC.w,X		; FE FC F0
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $DBFE.w,X		; FE FE DB
	inx		; E8
	sta $908F83.l,X		; 9F 83 8F 90
	ora [$19.b],Y		; 17 19
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	sbc #$A9.b		; E9 A9
	adc ($93.b,S),Y		; 73 93
	php		; 08
	ora [$63.b]		; 07 63
	brk $60.b		; 00 60
	brk $E1.b		; 00 E1
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $56.b		; 00 56
	brk $6C.b		; 00 6C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $03070F.l		; 0F 0F 07 03
	ora $071F07.l		; 0F 07 1F 07
	ora $3F7F2F.l,X		; 1F 2F 7F 3F
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $07077F.l,X		; FF 7F 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FC7FF.l,X		; FF FF C7 0F
	ora $43BEF5.l		; 0F F5 BE 43
	inc $18.b		; E6 18
	and $10EF90.l		; 2F 90 EF 10
	lda $205F50.l		; AF 50 5F 20
	sbc $03FF1F.l		; EF 1F FF 03
	sbc $FF01.w,X		; FD 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	sbc $FF.b,S		; E3 FF
	beq  -5.b		; F0 FB
	jsr ($7E7D.w,X)		; FC 7D 7E
	sbc $0FCF7E.l,X		; FF 7E CF 0F
	sbc $01FB0F.l		; EF 0F FB 01
	sbc ($F0.b)		; F2 F0
	sed		; F8
	sed		; F8
	jsr ($7EFC.w,X)		; FC FC 7E
	inc $3EBE.w,X		; FE BE 3E
	sbc $07F71F.l		; EF 1F F7 07
	sta $7F.b,S		; 83 7F
	cli		; 58
	cmp [$78.b]		; C7 78
	cmp [$58.b]		; C7 58
	cmp [$5B.b]		; C7 5B
	cpy $DF.b		; C4 DF
	cpy #$E067.w		; C0 67 E0
	sec		; 38
	sed		; F8
	.db $82, $7E, $3F		; 82 7E 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $E5.b		; 00 E5
	inc A		; 1A
	sbc [$18.b]		; E7 18
	sbc $FE02.w,X		; FD 02 FE
	ora ($F3.b,X)		; 01 F3
	brk $C2.b		; 00 C2
	ora ($15.b,X)		; 01 15
	bpl 107.b		; 10 6B
	stz $FF.b,X		; 74 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $8F.b		; 00 8F
	brk $4A.b		; 00 4A
	cmp [$A7.b]		; C7 A7
	cpx $F9.b		; E4 F9
	sbc $FC3FFF.l,X		; FF FF 3F FC
	cop $7E.b		; 02 7E
	bra  -1.b		; 80 FF
	ora ($8E.b,X)		; 01 8E
	lda ($3C.b),Y		; B1 3C
	cop $9B.b		; 02 9B
	tsb $F0.b		; 04 F0
	brk $3F.b		; 00 3F
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	cpy #$FF6F.w		; C0 6F FF
	tax		; AA
	tsx		; BA
	sei		; 78
	adc ($14.b)		; 72 14
	sta ($8C.b)		; 92 8C
	cpx #$3C04.w		; E0 04 3C
	ora $1A.b,S		; 03 1A
	bmi  23.b		; 30 17
	ora ($4C.b,X)		; 01 4C
	stz $4C.b		; 64 4C
	ldy $4C.b		; A4 4C
	stz $08.b		; 64 08
	inc A		; 1A
	asl $CB.b		; 06 CB
	ora [$E4.b]		; 07 E4
	ora $E0.b,S		; 03 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	tsb $0F.b		; 04 0F
	brk $1F.b		; 00 1F
	brk $3C.b		; 00 3C
	brk $7B.b		; 00 7B
	asl $0000.w		; 0E 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $7D3E.w,X		; 3D 3E 7D
	jmp ($9767.w,X)		; 7C 67 97
	inc $EC0F.w		; EE 0F EC
	ora $BE3BFB.l,X		; 1F FB 3B BE
	and $DC1F1C.l,X		; 3F 1C 1F DC
	ora $D132.w,X		; 1D 32 D1
	beq  -8.b		; F0 F8
	cpx #$E0F0.w		; E0 F0 E0
	cpx #$C4E1.w		; E0 E1 C4
	.db $82, $C0, $60		; 82 C0 60
	bra -30.b		; 80 E2
	brk $EE.b		; 00 EE
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	asl $01.b		; 06 01
	asl $03.b		; 06 03
	tsb $1C03.w		; 0C 03 1C
	ora $1C.b,S		; 03 1C
	ora $3C.b,S		; 03 3C
	eor ($6E.b),Y		; 51 6E
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	adc $3EFF3F.l,X		; 7F 3F FF 3E
	sbc $7CFF7E.l,X		; FF 7E FF 7C
	sbc $7BFF79.l,X		; FF 79 FF 7B
	sbc $27FF77.l,X		; FF 77 FF 27
	sbc $FFFF0F.l,X		; FF 0F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0659FF.l,X		; FF FF 59 06
	ora $0C06.w,Y		; 19 06 0C
	ora $02.b,S		; 03 02
	ora ($89.b,X)		; 01 89
	dey		; 88
	.db $82, $8E, $DA		; 82 8E DA
	cmp $6C.b		; C5 6C
	sbc ($FF.b,X)		; E1 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $77.b		; 00 77
	brk $71.b		; 00 71
	brk $38.b		; 00 38
	brk $1E.b		; 00 1E
	brk $C8.b		; 00 C8
	php		; 08
	cpx #$C200.w		; E0 00 C2
	cop $3F.b		; 02 3F
	cpy #$00FE.w		; C0 FE 00
	ora $A09C70.l		; 0F 70 9C A0
	cmp ($C1.b),Y		; D1 C1
	beq   0.b		; F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	bra  -1.b		; 80 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $3FF79F.l,X		; 7F 9F F7 3F
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DF1F1F.l,X		; FF 1F 1F DF
	ora $5BCFCF.l		; 0F CF CF 5B
	eor $DDBFBD.l,X		; 5F BD BF DD
	sta [$CC.b],Y		; 97 CC
	cmp ($FE.b,S),Y		; D3 FE
	sbc ($FF.b,S),Y		; F3 FF
	sbc $30F9FF.l,X		; FF FF F9 30
	brk $A0.b		; 00 A0
	brk $8C.b		; 00 8C
	cpy #$C0A4.w		; C0 A4 C0
	cpy #$F2E0.w		; C0 E0 F2
	cpx #$F0FF.w		; E0 FF F0
	sbc $0FF8.w,Y		; F9 F8 0F
	bpl  31.b		; 10 1F
	and $3F.b,S		; 23 3F
	cpy #$00F9.w		; C0 F9 00
	lda $44.b,X		; B5 44
	adc $CAB8.w,Y		; 79 B8 CA
	clc		; 18
	lda [$B0.b],Y		; B7 B0
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	sbc $FCFBFF.l,X		; FF FF FB FC
	sbc ($F8.b,S),Y		; F3 F8
	sbc [$E0.b],Y		; F7 E0
	sta [$E0.b]		; 87 E0
	eor $FFFF00.l		; 4F 00 FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $03F71F.l,X		; FF 1F F7 03
	ply		; 7A
	sta ($FC.b,X)		; 81 FC
	brk $1F.b		; 00 1F
	cpx #$FFFF.w		; E0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $07FF3F.l,X		; DF 3F FF 07
	sbc $FF01.w,X		; FD 01 FF
	brk $FF.b		; 00 FF
	brk $89.b		; 00 89
	rol $EF.b,X		; 36 EF
	ora ($DA.b),Y		; 11 DA
	bit $AE.b		; 24 AE
	brk $C3.b		; 00 C3
	and ($7E.b,X)		; 21 7E
	sta ($ED.b,X)		; 81 ED
	bpl  -8.b		; 10 F8
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FD.b,X)		; 01 FD
	ora $FD.b,S		; 03 FD
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FF.b,S		; 03 FF
	brk $F1.b		; 00 F1
	inc $1F1E.w,X		; FE 1E 1F
	ora [$07.b]		; 07 07
	asl $07.b		; 06 07
	asl $07.b		; 06 07
	jmp ($C8FF.w,X)		; 7C FF C8
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $F8FFE0.l,X		; FF E0 FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFBFF4.l,X		; FF F4 BF FF
	tya		; 98
	cmp $E19FF0.l		; CF F0 9F E1
	rol $DE.b,X		; 36 DE
	tsx		; BA
	ply		; 7A
	dec A		; 3A
	plx		; FA
	bit $B4FC.w,X		; 3C FC B4
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $03.b		; 00 03
	brk $1E.b		; 00 1E
	sbc ($DD.b,X)		; E1 DD
	cop $97.b		; 02 97
	bra 127.b		; 80 7F
	brk $7D.b		; 00 7D
	cop $3F.b		; 02 3F
	brk $BF.b		; 00 BF
	brk $1D.b		; 00 1D
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B7.b		; 00 B7
	bmi -37.b		; 30 DB
	jsr $9B67.w		; 20 67 9B
	and $E81EC0.l,X		; 3F C0 1E E8
	asl $E8.b,X		; 16 E8
	ora ($EC.b)		; 12 EC
	asl $38E0.w,X		; 1E E0 38
	beq   0.b		; F0 00
	cpy $03.b		; C4 03
	cpx $00.b		; E4 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	pla		; 68
	php		; 08
	trb $A4.b		; 14 A4
	txs		; 9A
	rep #$C4		; C2 C4
	clv		; B8
	cpy $38.b		; C4 38
	dec $C8.b,X		; D6 C8
	stp		; DB
	cpy #$C342.w		; C0 42 C3
	beq   0.b		; F0 00
	sei		; 78
	brk $BC.b		; 00 BC
	brk $9E.b		; 00 9E
	brk $1E.b		; 00 1E
	ora ($FC.b,X)		; 01 FC
	ora $BC.b,S		; 03 BC
	ora $3C.b,S		; 03 3C
	ora $F9.b,S		; 03 F9
	bpl -11.b		; 10 F5
	pea $E4F6.w		; F4 F6 E4
	sbc ($DC.b,X)		; E1 DC
	inc $FAC5.w,X		; FE C5 FA
	sta ($FA.b,X)		; 81 FA
	lda ($FE.b,X)		; A1 FE
	adc $FB.b		; 65 FB
	jsr ($F8F3.w,X)		; FC F3 F8
	sbc ($F8.b,S),Y		; F3 F8
	beq -13.b		; F0 F3
	pea $F0F3.w		; F4 F3 F0
	sbc [$F0.b],Y		; F7 F0
	sbc [$F4.b],Y		; F7 F4
	sbc ($12.b,S),Y		; F3 12
	bne -125.b		; D0 83
	rti		; 40

	cld		; D8
	clc		; 18
	cmp $A7B84F.l,X		; DF 4F B8 A7
	pld		; 2B
	and ($2D.b,S),Y		; 33 2D
	bmi  25.b		; 30 19
	jsr $00EF.w		; 20 EF 00
	sbc $00E700.l,X		; FF 00 E7 00
	jsr $40D0.w		; 20 D0 40
	sed		; F8
	cmp $FC.b,S		; C3 FC
	cpy #$C0FE.w		; C0 FE C0
	inc $4639.w,X		; FE 39 46
	sbc $7B86.w,Y		; F9 86 7B
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	ora ($3F.b,X)		; 01 3F
	eor [$7F.b]		; 47 7F
	ora $FF7F7F.l		; 0F 7F 7F FF
	adc $9FFF7F.l,X		; 7F 7F FF 9F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $FF1FFF.l,X		; 7F FF 1F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	adc $FCFEFE.l,X		; 7F FE FE FC
	jsr ($F8F8.w,X)		; FC F8 F8
	cpx #$FFE0.w		; E0 E0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	sed		; F8
	cpx #$FCE0.w		; E0 E0 FC
	adc ($FE.b),Y		; 71 FE
	sbc ($FE.b)		; F2 FE
	sbc $FDFA.w,Y		; F9 FA FD
	plx		; FA
	sbc $FDFC.w,X		; FD FC FD
	sed		; F8
	sbc $F1F8.w,Y		; F9 F8 F1
	beq -13.b		; F0 F3
	plx		; FA
	sbc $F8F8.w,Y		; F9 F8 F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	phy		; 5A
	adc $D2.b,S		; 63 D2
	adc ($97.b,X)		; 61 97
	sta ($87.b,X)		; 81 87
	stx $8F.b		; 86 8F
	.db $82, $BD, $98		; 82 BD 98
	plx		; FA
	dey		; 88
	dec $B4.b		; C6 B4
	.db $82, $FC, $00		; 82 FC 00
	jsr ($1861.w,X)		; FC 61 18
	ply		; 7A
	brk $7C.b		; 00 7C
	brk $66.b		; 00 66
	brk $77.b		; 00 77
	brk $7B.b		; 00 7B
	brk $18.b		; 00 18
	sed		; F8
	trb $1CFC.w		; 1C FC 1C
	jsr ($FE8E.w,X)		; FC 8E FE
	stx $7E.b		; 86 7E
	cmp [$7F.b]		; C7 7F
	cmp $3F.b,S		; C3 3F
	cpx #$07BF.w		; E0 BF 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $0F.b		; 00 0F
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$E0E0.w		; C0 E0 E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	and $001F00.l,X		; 3F 00 1F 00
	pea $FF0A.w		; F4 0A FF
	ora $BE.b,S		; 03 BE
	eor ($FE.b,X)		; 41 FE
	brk $E8.b		; 00 E8
	brk $38.b		; 00 38
	brk $C1.b		; 00 C1
	brk $0B.b		; 00 0B
	ora ($FC.b,X)		; 01 FC
	ora ($FD.b,X)		; 01 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $70.b,S		; 03 70
	ora $C7809F.l		; 0F 9F 80 C7
	cpy #$E0E0.w		; C0 E0 E0
	sed		; F8
	cld		; D8
	stx $46.b,Y		; 96 46
	sta [$9F.b],Y		; 97 9F
	jmp $FF0060.l		; 5C 60 00 FF
	bra 127.b		; 80 7F
	cpy #$E03F.w		; C0 3F E0
	ora $260758.l,X		; 1F 58 07 26
	sbc $F867.w,Y		; F9 67 F8
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx $ED4C.w		; EC 4C ED
	eor ($AD.b,X)		; 41 AD
	ora ($6D.b,X)		; 01 6D
	eor ($69.b,X)		; 41 69
	eor $0A7F.w		; 4D 7F 0A
	brk $A9.b		; 00 A9
	brk $A9.b		; 00 A9
	rti		; 40

	lda ($48.b,X)		; A1 48
	ldy $08.b		; A4 08
	cpx $08.b		; E4 08
	ldy $40.b		; A4 40
	ldy $00.b,X		; B4 00
	sbc $20.b,X		; F5 20
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $82.b		; 00 82
	.db $82, $20, $08		; 82 20 08
	bit $B804.w		; 2C 04 B8
	bpl -20.b		; 10 EC
	mvp $00,$20		; 44 20 00
	brk $20.b		; 00 20
	brk $24.b		; 00 24
	bra  36.b		; 80 24
	brk $AC.b		; 00 AC
	brk $A8.b		; 00 A8
	bpl -84.b		; 10 AC
	brk $B8.b		; 00 B8
	ldx $C67C.w		; AE 7C C6
	rol $4F37.w,X		; 3E 37 4F
	rol $3D0F.w,X		; 3E 0F 3D
	ora [$3F.b]		; 07 3F
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	jsr ($BFC7.w,X)		; FC C7 BF
	lda $F5DFFF.l		; AF FF DF F5
	adc $E01FE0.l,X		; 7F E0 1F E0
	sbc $00FF20.l,X		; FF 20 FF 00
	stz $03.b		; 64 03
	ora [$00.b]		; 07 00
	and $001500.l		; 2F 00 15 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ror $00FF.w,X		; 7E FF 00
	sbc $07FB00.l,X		; FF 00 FB 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $CEC0FE.l,X		; FF FE C0 CE
	brk $E5.b		; 00 E5
	jmp $39CA.w		; 4C CA 39
	cmp ($F0.b,S),Y		; D3 F0
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $C000.w,X		; FE 00 C0
	brk $00.b		; 00 00
	bmi  67.b		; 30 43
	bmi   7.b		; 30 07
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora $7F.b,S		; 03 7F
	sta $FF1FFF.l		; 8F FF 1F FF
	and $E0FCFE.l,X		; 3F FE FC E0
	bcc   0.b		; 90 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FEFE.l,X		; FF FE FE F0
	beq   0.b		; F0 00
	brk $17.b		; 00 17
	trb $4E.b		; 14 4E
	sei		; 78
	lda $63.b,S		; A3 63
	adc $D8329E.l		; 6F 9E 32 D8
	ror A		; 6A
	xce		; FB
	bvc  -1.b		; 50 FF
	cld		; D8
	jsr ($0023.w,X)		; FC 23 00
	and [$00.b],Y		; 37 00
	trb $0100.w		; 1C 00 01
	brk $17.b		; 00 17
	brk $24.b		; 00 24
	brk $10.b		; 00 10
	brk $9B.b		; 00 9B
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	beq  63.b		; F0 3F
	ldy #$E01F.w		; A0 1F E0
	and $0000C0.l,X		; 3F C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc   0.b		; 90 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	ora ($52.b,X)		; 01 52
	ora ($0E.b)		; 12 0E
	asl $464C.w		; 0E 4C 46
	dey		; 88
	sty $0000.w		; 8C 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($EC.b)		; 12 EC
	asl $44F0.w		; 0E F0 44
	bcs -120.b		; B0 88
	bvs   0.b		; 70 00
	sed		; F8
	beq -31.b		; F0 E1
	sbc ($C0.b,X)		; E1 C0
	cmp ($80.b,X)		; C1 80
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($87.b)		; 32 87
	and #$91.b		; 29 91
	lsr $27F0.w		; 4E F0 27
	sbc ($0E.b,X)		; E1 0E
	lda [$F9.b],Y		; B7 F9
	adc $17F299.l		; 6F 99 F2 17
	jsr ($0078.w,X)		; FC 78 00
	ror $3F00.w,X		; 7E 00 3F
	brk $1E.b		; 00 1E
	brk $40.b		; 00 40
	brk $11.b		; 00 11
	brk $0C.b		; 00 0C
	brk $14.b		; 00 14
	brk $D0.b		; 00 D0
	sbc $EC9F18.l,X		; FF 18 9F EC
	cmp [$9E.b],Y		; D7 9E
	bit #$87.b		; 89 87
	sty $43.b		; 84 43
.ACCU 16
	rep #$66		; C2 66
	sbc $BA.b,S		; E3 BA
	adc $0010.w,Y		; 79 10 00
	sei		; 78
	brk $24.b		; 00 24
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $1C.b		; 00 1C
	brk $06.b		; 00 06
	brk $F8.b		; 00 F8
	sed		; F8
	bvs -16.b		; 70 F0
	rts		; 60

	cpx #$F070.w		; E0 70 F0
	and ($F1.b),Y		; 31 F1
	lda $E2.b,S		; A3 E2
	sta $BCC87C.l,X		; 9F 7C C8 BC
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	ora $000E00.l		; 0F 00 0E 00
	stz $0001.w		; 9C 01 00
	ora $80.b,S		; 03 80
	ora $0B.b,S		; 03 0B
	ora [$14.b]		; 07 14
	ora $FE5867.l		; 0F 67 58 FE
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora $801FE0.l		; 0F E0 1F 80
	and $007F00.l,X		; 3F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $78FF00.l,X		; FF 00 FF 78
	bra -32.b		; 80 E0
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora [$1F.b]		; 07 1F
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FC03.w,X		; FE 03 FC
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	ora $0255E0.l,X		; 1F E0 55 02
	sta [$80.b]		; 87 80
	sta [$80.b]		; 87 80
	stz $9C83.w		; 9C 83 9C
	sta $B9.b,S		; 83 B9
	sta [$B9.b]		; 87 B9
	sta [$B9.b]		; 87 B9
	sta [$00.b]		; 87 00
	sbc $807F00.l,X		; FF 00 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $FC7F80.l,X		; 7F 80 7F FC
	brk $1C.b		; 00 1C
	cpx #$F804.w		; E0 04 F8
	cpy $F8.b		; C4 F8
	cpx $F8.b		; E4 F8
	cpx $F8.b		; E4 F8
	ldx $B8.b		; A6 B8
	and [$39.b]		; 27 39
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	rti		; 40

	inc $FEC0.w,X		; FE C0 FE
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora #$081A.w		; 09 1A 08
	php		; 08
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cmp $01C600.l		; CF 00 C6 01
	cpx $03.b		; E4 03
	sbc ($03.b),Y		; F1 03
	sbc ($03.b),Y		; F1 03
	adc $93.b,S		; 63 93
	sbc ($8A.b)		; F2 8A
	ply		; 7A
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	iny		; C8
	sec		; 38
	sbc ($F0.b),Y		; F1 F0
	sbc ($F0.b),Y		; F1 F0
	tas		; 1B
	sed		; F8
	asl $FE.b,X		; 16 FE
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	bra  -1.b		; 80 FF
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $24.b		; 25 24
	jsr ($FB64.w,X)		; FC 64 FB
	adc $E5.b		; 65 E5
	ror $00.b		; 66 00
	jmp ($C0B0.w,X)		; 7C B0 C0
	rti		; 40

	bra   0.b		; 80 00
	brk $DB.b		; 00 DB
	asl $9B.b		; 06 9B
	ora [$9E.b]		; 07 9E
	brk $98.b		; 00 98
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	adc $61C9.w,Y		; 79 C9 61
	tay		; A8
	sbc $61FC41.l		; EF 41 FC 61
	beq -128.b		; F0 80
	sbc $00A09E.l,X		; FF 9E A0 00
	sed		; F8
	asl $00.b		; 06 00
	lsr $9000.w,X		; 5E 00 90
	brk $43.b		; 00 43
	brk $6F.b		; 00 6F
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora $0C.b,S		; 03 0C
	ora $1F.b,S		; 03 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $0F.b		; 00 0F
	beq  31.b		; F0 1F
	cpx #$E01F.w		; E0 1F E0
	dec $D8E0.w,X		; DE E0 D8
	cpx #$E090.w		; E0 90 E0
	cpy #$00E0.w		; C0 E0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E000.w		; E0 00 E0
	brk $58.b		; 00 58
	iny		; C8
	ldy #$3990.w		; A0 90 39
	ora #$405E.w		; 09 5E 40
	cpy #$B044.w		; C0 44 B0
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	ror $F60E.w,X		; 7E 0E F6
	ora $B860BE.l		; 0F BE 60 B8
	bvs -32.b		; 70 E0
	brk $76.b		; 00 76
	sbc [$D3.b],Y		; F7 D3
	dec $44.b,X		; D6 44
	cpy $36.b		; C4 36
	inc $0F.b,X		; F6 0F
	adc $087F00.l,X		; 7F 00 7F 08
	bmi   0.b		; 30 00
	brk $08.b		; 00 08
	ora $28.b,S		; 03 28
	ora $38.b,S		; 03 38
	ora $0A.b,S		; 03 0A
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	and $00DC01.l,X		; 3F 01 DC 00
	trb $8300.w		; 1C 00 83
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $07.b		; 06 07
	php		; 08
	ora $1A.b		; 05 1A
	phd		; 0B
	and $06.b,X		; 35 06
	sei		; 78
	eor $B5.b		; 45 B5
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $7F7C3F.l,X		; 3F 3F 7C 7F
	sbc ($F8.b)		; F2 F8
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$01.b]		; 07 01
	ora $071F13.l		; 0F 13 1F 07
	and $CF3F0F.l,X		; 3F 0F 3F CF
	adc $00009F.l,X		; 7F 9F 00 00
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	ora $3F1F1F.l,X		; 1F 1F 1F 3F
	and $FFFF7F.l,X		; 3F 7F FF FF
	sbc $0101FF.l,X		; FF FF 01 01
	cop $03.b		; 02 03
	asl $16.b,X		; 16 16
	rol $26.b		; 26 26
	jmp ($6C6E.w)		; 6C 6E 6C
	jmp ($FCF8.w)		; 6C F8 FC
	beq  -8.b		; F0 F8
	ora ($FE.b,X)		; 01 FE
	cop $FC.b		; 02 FC
	asl $E8.b,X		; 16 E8
	rol $D8.b		; 26 D8
	jmp ($6C90.w)		; 6C 90 6C
	bcc  -8.b		; 90 F8
	brk $F0.b		; 00 F0
	brk $05.b		; 00 05
	and $F20F0D.l		; 2F 0D 0F F2
	ora $68EE02.l,X		; 1F 02 EE 68
	sta [$3F.b]		; 87 3F
	bmi  -8.b		; 30 F8
	cpx #$C0F0.w		; E0 F0 C0
	ora ($C0.b,X)		; 01 C0
	ora #$00F0.w		; 09 F0 00
	cpx #$F001.w		; E0 01 F0
	brk $F0.b		; 00 F0
	bmi -64.b		; 30 C0
	cpx #$C000.w		; E0 00 C0
	brk $08.b		; 00 08
	ora $384F48.l		; 0F 48 4F 38
	ror $3C00.w,X		; 7E 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	bmi   0.b		; 30 00
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
	sbc $F8FFC0.l,X		; FF C0 FF F8
	adc $000001.l,X		; 7F 01 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $00007F.l,X		; 3F 7F 00 00
	asl $2C04.w		; 0E 04 2C
	ora $493C.w		; 0D 3C 49
	brk $00.b		; 00 00
	stx $7E3C.w		; 8E 3C 7E
	bit $3C6E.w,X		; 3C 6E 3C
	ror $6E4C.w,X		; 7E 4C 6E
	jmp $4C8E.w		; 4C 8E 4C
	lsr $504C.w,X		; 5E 4C 50
	jmp $705C60.l		; 5C 60 5C 70
	jmp $885C80.l		; 5C 80 5C 88
	bit $6C72.w		; 2C 72 6C
	.db $82, $6C, $7D		; 82 6C 7D
	jmp ($6C4E.w,X)		; 7C 4E 6C
	ror A		; 6A
	jmp ($6C62.w)		; 6C 62 6C
	bcc  92.b		; 90 5C
	phy		; 5A
	stz $62.b,X		; 74 62
	stz $4C.b,X		; 74 4C
	stz $9F.b		; 64 9F
	lsr $5C98.w,X		; 5E 98 5C
	stz $5648.w,X		; 9E 48 56
	mvn $64,$8D		; 54 8D 64
	sty $7C.b		; 84 7C
	adc $7C.b,X		; 75 7C
	lsr $6C.b		; 46 6C
	lsr $6C.b,X		; 56 6C
	ldy $67.b		; A4 67
	ldy $67.b		; A4 67
	phx		; DA
	bmi -19.b		; 30 ED
	inc A		; 1A
	ldx #$197E.w		; A2 7E 19
	ora $082C.w,Y		; 19 2C 08
	tsb $04.b		; 04 04
	clc		; 18
	sbc $04FF18.l,X		; FF 18 FF 04
	xce		; FB
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	inc $03.b		; E6 03
	sbc [$03.b],Y		; F7 03
	xce		; FB
	ora $E0.b,S		; 03 E0
	jsr $00C0.w		; 20 C0 00
	cpy #$C080.w		; C0 80 C0
	brk $40.b		; 00 40
	jsr $0090.w		; 20 90 00
	bvs 112.b		; 70 70
	bcs   0.b		; B0 00
	jsr $20C0.w		; 20 C0 20
	cpy #$0060.w		; C0 60 00
	cpx #$C000.w		; E0 00 C0
	jsr $70E0.w		; 20 E0 70
	bcc -32.b		; 90 E0
	cpy #$9060.w		; C0 60 90
	bvs -128.b		; 70 80
	jsr ($FFC3.w,X)		; FC C3 FF
	cmp $EFFD.w,X		; DD FD EF
	sbc $FEFEFE.l		; EF FE FE FE
	inc $FE.b,X		; F6 FE
	inc $E0F0.w,X		; FE F0 E0
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($E0E2.w,X)		; FC E2 E0
	beq -32.b		; F0 E0
	sbc ($F0.b),Y		; F1 F0
	sbc ($F8.b),Y		; F1 F8
	sbc $17F8.w,Y		; F9 F8 17
	bpl  23.b		; 10 17
	bpl 112.b		; 10 70
	bvc  31.b		; 50 1F
	jsr $203F.w		; 20 3F 20
	and ($3F.b),Y		; 31 3F
	jsr $1920.w		; 20 20 19
	ora ($10.b),Y		; 11 10
	ora $900F10.l		; 0F 10 0F 90
	ora $C000C0.l		; 0F C0 00 C0
	brk $C0.b		; 00 C0
	brk $DF.b		; 00 DF
	brk $EE.b		; 00 EE
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
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora $0F.b		; 05 0F
	ora [$1F.b]		; 07 1F
	ora $7F0F3F.l		; 0F 3F 0F 7F
	ora $FFBF7F.l		; 0F 7F BF FF
	adc $070000.l,X		; 7F 00 00 07
	ora [$0F.b]		; 07 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $FF7F7F.l,X		; 3F 7F 7F FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	lda $C74F3F.l,X		; BF 3F 4F C7
	ora $936D.w		; 0D 6D 93
	sbc ($1E.b,X)		; E1 1E
	lda [$48.b],Y		; B7 48
	trb $6523.w		; 1C 23 65
	ora ($FF.b)		; 12 FF
	sbc $F70F8F.l,X		; FF 8F 0F F7
	ora $FD.b,S		; 03 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FBF1FE.l		; EF FE F1 FB
	jsr ($FCFF.w,X)		; FC FF FC
	lda $1FDFFE.l,X		; BF FE DF 1F
	sbc [$0F.b]		; E7 0F
	xce		; FB
	ora $FE.b,S		; 03 FE
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($7E7E.w,X)		; FC 7E 7E
	cmp $0FFF3F.l,X		; DF 3F FF 0F
	xce		; FB
	ora [$7C.b]		; 07 7C
	ldy $F9.b,X		; B4 F9
	pla		; 68
	sbc #$E9E8.w		; E9 E8 E9
	cld		; D8
	wai		; CB
	sed		; F8
	sbc $E1BC.w		; ED BC E1
	clv		; B8
	iny		; C8
	sei		; 78
	xce		; FB
	sed		; F8
	sbc [$F0.b],Y		; F7 F0
	sbc [$F0.b]		; E7 F0
	sbc [$E0.b]		; E7 E0
	sbc [$E0.b]		; E7 E0
	sbc $C0.b,S		; E3 C0
	sbc [$C0.b]		; E7 C0
	sta [$80.b]		; 87 80
	ora #$FF02.w		; 09 02 FF
	brk $FB.b		; 00 FB
	tsb $7E.b		; 04 7E
	sta ($0E.b,X)		; 81 0E
	sbc ($07.b),Y		; F1 07
	sed		; F8
	sta [$78.b]		; 87 78
	stx $FC70.w		; 8E 70 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $8E.b		; 00 8E
	sta ($C7.b),Y		; 91 C7
	iny		; C8
	eor $A6C7.w		; 4D C7 A6
	adc $CC.b,S		; 63 CC
	bit $3EF1.w,X		; 3C F1 3E
	inc $FE81.w,X		; FE 81 FE
	cmp ($60.b,X)		; C1 60
	brk $31.b		; 00 31
	brk $38.b		; 00 38
	ora ($1C.b,X)		; 01 1C
	brk $03.b		; 00 03
	brk $31.b		; 00 31
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$00BC.w		; C0 BC 00
	cmp ($C2.b)		; D2 C2
	cmp $84.b		; C5 84
	sbc ($00.b),Y		; F1 00
	cmp ($18.b,S),Y		; D3 18
	bvc  88.b		; 50 58
	sei		; 78
	sec		; 38
	jmp $FFE0.w		; 4C E0 FF
	brk $7D.b		; 00 7D
	.db $82, $B3, $12		; 82 B3 12
	and ($02.b,S),Y		; 33 02
	and $00.b,S		; 23 00
	bra  32.b		; 80 20
	iny		; C8
	brk $00.b		; 00 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	and $000040.l,X		; 3F 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	adc $000F7F.l,X		; 7F 7F 0F 00
	asl $3B21.w,X		; 1E 21 3B
	mvp $84,$7B		; 44 7B 84
	sbc [$09.b],Y		; F7 09
	sbc $C7FF13.l		; EF 13 FF C7
	sbc $0F0F97.l,X		; FF 97 0F 0F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0609FF.l,X		; FF FF 09 06
	ora ($0C.b,S),Y		; 13 0C
	ora [$19.b]		; 07 19
	ora $271F13.l		; 0F 13 1F 27
	eor $473F6F.l,X		; 5F 6F 3F 47
	adc $1F0F87.l,X		; 7F 87 0F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	adc $7F7F3F.l,X		; 7F 3F 7F 7F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FBFFFD.l,X		; FF FD FF FB
	sbc $EFFFF7.l,X		; FF F7 FF EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $003BFF.l,X		; FF FF 3B 00
	stz $08.b,X		; 74 08
	ora $1806.w,Y		; 19 06 18
	ora [$0C.b]		; 07 0C
	ora $13.b,S		; 03 13
	bpl  28.b		; 10 1C
	trb $9FA1.w		; 1C A1 9F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00EF00.l,X		; FF 00 EF 00
	sbc $00.b,S		; E3 00
	rts		; 60

	brk $E0.b		; 00 E0
	brk $D0.b		; 00 D0
	bpl -32.b		; 10 E0
	brk $C0.b		; 00 C0
	brk $7D.b		; 00 7D
	sta ($3E.b,X)		; 81 3E
	cpy #$708F.w		; C0 8F 70
	asl $E060.w,X		; 1E 60 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FEFDFE.l,X		; FF FE FD FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $2323FF.l,X		; FF FF 23 23
	sbc $A7.b,S		; E3 A7
	dec $7A8E.w		; CE 8E 7A
	ror $EA.b,X		; 76 EA
	ror $F8.b,X		; 76 F8
	ldx $DD.b		; A6 DD
	cmp [$FD.b]		; C7 FD
	sbc [$DC.b],Y		; F7 DC
	brk $58.b		; 00 58
	brk $71.b		; 00 71
	brk $01.b		; 00 01
	bra -127.b		; 80 81
	bra -127.b		; 80 81
	cpy #$E0C4.w		; C0 C4 E0
	pea $03E0.w		; F4 E0 03
	ora $07.b		; 05 07
	php		; 08
	ora $413F10.l		; 0F 10 3F 41
	sbc $06FF03.l,X		; FF 03 FF 06
	sbc $58BE09.l,X		; FF 09 BE 58
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FFFF6B.l,X		; 7F 6B FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FD070F.l,X		; FF 0F 07 FD
	.db $82, $34, $0B		; 82 34 0B
	cmp $02F520.l,X		; DF 20 F5 02
	tyx		; BB
	mvp $04,$F3		; 44 F3 04
	jsr ($9B00.w,X)		; FC 00 9B
	stz $7F.b		; 64 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $F7.b		; 00 F7
	ora ($DF.b,X)		; 01 DF
	jsr $7FBE.w		; 20 BE 7F
	cmp $81410F.l		; CF 0F 41 81
	sbc ($61.b,X)		; E1 61
	lda ($01.b,X)		; A1 01
	sbc $06F801.l,X		; FF 01 F8 06
	cpx #$C01F.w		; E0 1F C0
	and $BE7FB0.l,X		; 3F B0 7F BE
	adc $DE3F9E.l,X		; 7F 9E 3F DE
	and $E6BCBC.l,X		; 3F BC BC E6
	inc $BEAE.w,X		; FE AE BE
	tya		; 98
	sta $909393.l,X		; 9F 93 93 90
	ora [$B8.b],Y		; 17 B8
	and [$28.b],Y		; 37 28
	and [$43.b]		; 27 43
	brk $01.b		; 00 01
	brk $41.b		; 00 41
	brk $60.b		; 00 60
	brk $6C.b		; 00 6C
	brk $EF.b		; 00 EF
	brk $CF.b		; 00 CF
	brk $DF.b		; 00 DF
	brk $59.b		; 00 59
	ora ($06.b,X)		; 01 06
	ora [$7C.b]		; 07 7C
	adc $00FE7C.l,X		; 7F 7C FE 00
	jsr ($243F.w,X)		; FC 3F 24
	adc [$B0.b]		; 67 B0
	lda $00FE20.l		; AF 20 FE 00
	sed		; F8
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $C3.b		; 00 C3
	brk $CF.b		; 00 CF
	brk $DF.b		; 00 DF
	brk $EE.b		; 00 EE
	sbc ($63.b),Y		; F1 63
	bit $0CE7.w,X		; 3C E7 0C
	tsa		; 3B
	cpy $BD.b		; C4 BD
	cmp $DF.b,S		; C3 DF
	cpx #$FD82.w		; E0 82 FD
	.db $82, $FD, $F0		; 82 FD F0
	beq 112.b		; F0 70
	beq   4.b		; F0 04
	pea $F800.w		; F4 00 F8
	ora ($FC.b,X)		; 01 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	dey		; 88
	cpy $EA1A.w		; CC 1A EA
	tay		; A8
	bne -58.b		; D0 C6
	pha		; 48
	bra  64.b		; 80 40
	cpy #$C080.w		; C0 80 C0
	jsr $70D0.w		; 20 D0 70
	jsl $0F151E.l		; 22 1E 15 0F
	stx $0E.b		; 86 0E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	rti		; 40

	bra  -1.b		; 80 FF
	eor ($FF.b,X)		; 41 FF
	asl $FF.b		; 06 FF
	rol $7CFF.w,X		; 3E FF 7C
	sbc $F3FFF9.l,X		; FF F9 FF F3
	sbc $E7FFF7.l,X		; FF F7 FF E7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7EFE3F.l,X		; FF 3F FE 7E
	inc $FEFE.w,X		; FE FE FE
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $FDFB.w,X		; FD FB FD
	xce		; FB
	plx		; FA
	inc $FFFF.w,X		; FE FF FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FDFC.w,X)		; FC FC FD
	jsr ($877F.w,X)		; FC 7F 87
	sbc $43BF03.l,X		; FF 03 BF 43
	lda $43BF43.l,X		; BF 43 BF 43
	lda $4FBF47.l,X		; BF 47 BF 4F
	sbc $FFFF3F.l,X		; FF 3F FF FF
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
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E1E1FF.l,X		; FF FF E1 E1
	inc $DFF0.w,X		; FE F0 DF
	bne  -1.b		; D0 FF
	beq -50.b		; F0 CE
	lda ($DF.b)		; B2 DF
	tyx		; BB
	eor $173B.w,X		; 5D 3B 17
	bmi -18.b		; 30 EE
	beq -17.b		; F0 EF
	cpx #$E0CF.w		; E0 CF E0
	sbc $C3CDC0.l		; EF C0 CD C3
	bra -121.b		; 80 87
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	lda [$89.b],Y		; B7 89
	sbc $1181.w		; ED 81 11
	ora ($B7.b,X)		; 01 B7
	eor [$BD.b]		; 47 BD
	cmp [$9E.b]		; C7 9E
.INDEX 8
	sep #$DF		; E2 DF
	sbc $DF.b,S		; E3 DF
	sbc $7E.b,S		; E3 7E
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $88.b		; 00 88
	bvs   0.b		; 70 00
	sed		; F8
	ora ($FC.b,X)		; 01 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	eor $005F00.l		; 4F 00 5F 00
	asl $00.b		; 06 00
	ora $000900.l,X		; 1F 00 09 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	bit $00.b		; 24 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FC00.w,X		; FE 00 FC
	brk $7F.b		; 00 7F
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $2F.b		; 00 2F
	bpl -64.b		; 10 C0
	brk $38.b		; 00 38
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	adc $9F1F60.l,X		; 7F 60 1F 9F
	bra -57.b		; 80 C7
	cpy #$60.b		; C0 60
	cpx #$70.b		; E0 70
	bvs  62.b		; 70 3E
	rol $121A.w,X		; 3E 1A 12
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	rts		; 60

	ora $FE0FF0.l,X		; 1F F0 0F FE
	ora ($E2.b,X)		; 01 E2
	ora $94D4.w,X		; 1D D4 94
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	.db $42, $02		; 42 02
	asl $00.b,X		; 16 00
	asl $04.b,X		; 16 04
	bvc  66.b		; 50 42
	brk $40.b		; 00 40
	brk $10.b		; 00 10
	rti		; 40

	bpl   0.b		; 10 00
	bvc   0.b		; 50 00
	bvc  20.b		; 50 14
	.db $42, $00		; 42 00
	eor ($40.b)		; 52 40
	asl $00.b,X		; 16 00
	bra   0.b		; 80 00
	brk $12.b		; 00 12
	ora ($10.b)		; 12 10
	bpl   3.b		; 10 03
	ora $92.b,S		; 03 92
	bra -46.b		; 80 D2
	bra  82.b		; 80 52
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	.db $82, $00, $94		; 82 00 94
	brk $16.b		; 00 16
	brk $56.b		; 00 56
	brk $D5.b		; 00 D5
	lda ($4F.b),Y		; B1 4F
	plx		; FA
	ora [$FD.b]		; 07 FD
	asl $FD.b		; 06 FD
	ora $FE.b,S		; 03 FE
	ora $3C.b,S		; 03 3C
	eor ($1C.b,S),Y		; 53 1C
	ora $0C.b,S		; 03 0C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	cli		; 58
	bit $C4FC.w,X		; 3C FC C4
	bit $57A7.w,X		; 3C A7 57
	and [$EF.b]		; 27 EF
	adc $C0BFF7.l,X		; 7F F7 BF C0
	lda $03FCC0.l,X		; BF C0 FC 03
	brk $03.b		; 00 03
	cpy $03.b		; C4 03
	sbc $001700.l,X		; FF 00 17 00
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF78FF.l,X		; FF FF 78 FF
	brk $00.b		; 00 00
	sbc $FEFF00.l,X		; FF 00 FF FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $FF3F3F.l,X		; 1F 3F 3F FF
	inc $FEFC.w,X		; FE FC FE
	jsr ($F8C0.w,X)		; FC C0 F8
	brk $90.b		; 00 90
	bra -64.b		; 80 C0
	rti		; 40

	ora $C03FE0.l,X		; 1F E0 3F C0
	inc $FC00.w,X		; FE 00 FC
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	rti		; 40

	brk $7C.b		; 00 7C
	brk $65.b		; 00 65
	trb $C45F.w		; 1C 5F C4
	stz $FC.b,X		; 74 FC
	phd		; 0B
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $3B.b		; 00 3B
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF10F0.l,X		; FF F0 10 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF0F0.l,X		; FF F0 F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	ora ($7F.b,X)		; 01 7F
	.db $82, $7D, $82		; 82 7D 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	inc $FCFE.w,X		; FE FE FC
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	beq -15.b		; F0 F1
	beq -31.b		; F0 E1
	cpx #$C3.b		; E0 C3
	cpy #$83.b		; C0 83
	bra  -2.b		; 80 FE
	inc $FCFC.w,X		; FE FC FC
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	adc $7E1C.w,X		; 7D 1C 7E
	asl $00FF.w		; 0E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $031C00.l,X		; FF 00 1C 03
	asl $0001.w		; 0E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
.ACCU 8
	sep #$EC		; E2 EC
	tsb $8EAE.w		; 0C AE 8E
	cmp $7FD54F.l		; CF 4F D5 7F
	sbc ($1F.b),Y		; F1 1F
	beq  31.b		; F0 1F
	inx		; E8
	ora $13FC01.l,X		; 1F 01 FC 13
	cpx #$B1.b		; E0 B1
	rti		; 40

	bvs   0.b		; 70 00
	rti		; 40

	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $EC.b		; 00 EC
	brk $28.b		; 00 28
	bmi -64.b		; 30 C0
	bpl  63.b		; 10 3F
	brk $23.b		; 00 23
	trb $C7D5.w		; 1C D5 C7
	adc $86FF.w,Y		; 79 FF 86
	clv		; B8
	sbc $00CF00.l,X		; FF 00 CF 00
	sbc $00FF00.l		; EF 00 FF 00
	sbc $003800.l,X		; FF 00 38 00
	brk $00.b		; 00 00
	adc $000000.l,X		; 7F 00 00 00
	bmi   0.b		; 30 00
	brk $01.b		; 00 01
	ora $03.b		; 05 03
	ora #$06.b		; 09 06
	tad		; 5B
	tsb $3C.b		; 04 3C
	brk $F0.b		; 00 F0
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F8.b,X)		; 01 F8
	ora [$F0.b]		; 07 F0
	ora $C01FE0.l		; 0F E0 1F C0
	and $497F00.l,X		; 3F 00 7F 49
	ora $109E.w		; 0D 9E 10
	cli		; 58
	rts		; 60

	beq -128.b		; F0 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	lda ($7E.b),Y		; B1 7E
	rts		; 60

	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FE01.l,X		; FF 01 FE 03
	jsr ($5A58.w,X)		; FC 58 5A
	and $404B25.l		; 2F 25 4B 40
	eor $40.b,S		; 43 40
	eor $40.b,S		; 43 40
	lsr $4E41.w		; 4E 41 4E
	eor ($5E.b,X)		; 41 5E
	eor ($48.b,X)		; 41 48
	asl $00.b		; 06 00
	phy		; 5A
	rti		; 40

	and $403F40.l,X		; 3F 40 3F 40
	and $403F40.l,X		; 3F 40 3F 40
	and $5F3F40.l,X		; 3F 40 3F 5F
	ora $7E.b,S		; 03 7E
	jsr $10EE.w		; 20 EE 10
	.db $82, $7C, $A2		; 82 7C A2
	jmp ($FC32.w,X)		; 7C 32 FC
	adc ($FD.b,S),Y		; 73 FD
	sta ($9C.b,S),Y		; 93 9C
	ora #$D4.b		; 09 D4
	brk $DE.b		; 00 DE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	rts		; 60

	sbc $04030C.l,X		; FF 0C 03 04
	ora $04.b,S		; 03 04
	ora $01.b,S		; 03 01
	ora [$00.b]		; 07 00
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora $000B0B.l		; 0F 0B 0B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $3F.b		; 00 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	bmi 107.b		; 30 6B
	phd		; 0B
	and $809F00.l		; 2F 00 9F 80
	cmp $0000C0.l,X		; DF C0 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bne   0.b		; D0 00
	pea $FF00.w		; F4 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E8.b		; 00 E8
	trb $EC10.w		; 1C 10 EC
	plp		; 28
	rti		; 40

	cpy $EF24.w		; CC 24 EF
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $FE.b		; 00 FE
	asl $FA.b		; 06 FA
	asl $DE.b		; 06 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpx $3E.b		; E4 3E
	cpy #$FC.b		; C0 FC
	brk $F1.b		; 00 F1
	brk $E1.b		; 00 E1
	brk $0E.b		; 00 0E
	asl $1317.w		; 0E 17 13
	lda [$20.b]		; A7 20
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $13F1.w		; 0E F1 13
	inx		; E8
	jsr $D2D8.w		; 20 D8 D2
	and ($FD.b,X)		; 21 FD
	ora $FB.b,S		; 03 FB
	ora [$38.b]		; 07 38
	ora [$13.b]		; 07 13
	ora $0000.w		; 0D 00 00
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
	sbc $C0FE80.l,X		; FF 80 FE C0
	jmp ($38C0.w,X)		; 7C C0 38
	cpy #$60.b		; C0 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	clc		; 18
	ora $043B00.l,X		; 1F 00 3B 04
	tda		; 7B
	tsb $7B.b		; 04 7B
	tsb $FB.b		; 04 FB
	tsb $FB.b		; 04 FB
	tsb $7F.b		; 04 7F
	sta $1F.b,S		; 83 1F
	ora $3F1F1F.l,X		; 1F 1F 1F 3F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $DFFFFF.l,X		; FF FF FF DF
	sbc $31FFFF.l,X		; FF FF FF 31
	.db $62, $C4, $60		; 62 C4 60
	ldy #$3E.b		; A0 3E
	bra  32.b		; 80 20
	sta $7FF020.l		; 8F 20 F0 7F
	cli		; 58
	rts		; 60

	rol $9FF8.w		; 2E F8 9F
	brk $9F.b		; 00 9F
	brk $E0.b		; 00 E0
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $A0.b		; 00 A0
	brk $9E.b		; 00 9E
	brk $26.b		; 00 26
	brk $41.b		; 00 41
	eor ($E1.b,X)		; 41 E1
	ora $F8.b,S		; 03 F8
	iny		; C8
	and #$3C.b		; 29 3C
	ora $A51C.w,X		; 1D 1C A5
	stz $E1.b,X		; 74 E1
	cpx #$EF.b		; E0 EF
	trb $A000.w		; 1C 00 A0
	brk $F0.b		; 00 F0
	ora $F0.b,S		; 03 F0
	cmp $F0.b,S		; C3 F0
	sbc $F0.b,S		; E3 F0
	phd		; 0B
	beq -17.b		; F0 EF
	bpl   3.b		; 10 03
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	.db $62, $B7, $09		; 62 B7 09
	eor $09.b,X		; 55 09
	asl A		; 0A
	ora $7A.b,S		; 03 7A
	inc $E040.w,X		; FE 40 E0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	stz $FE00.w		; 9C 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	ora ($DF.b,X)		; 01 DF
	and $1F.b,S		; 23 1F
	sbc [$01.b]		; E7 01
	ora ($07.b,X)		; 01 07
	ora [$1F.b]		; 07 1F
	ora $7F7F3F.l,X		; 1F 3F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $38FFFF.l,X		; FF FF FF 38
	clv		; B8
	cpy #$00.b		; C0 00
	ora ($01.b,X)		; 01 01
	phd		; 0B
	phd		; 0B
	asl A		; 0A
	phd		; 0B
	ora ($12.b)		; 12 12
	rol $36.b,X		; 36 36
	jmp ($387C.w,X)		; 7C 7C 38
	cmp [$00.b]		; C7 00
	sbc $0BFE01.l,X		; FF 01 FE 0B
	pea $F40A.w		; F4 0A F4
	ora ($EC.b)		; 12 EC
	rol $C8.b,X		; 36 C8
	jmp ($3880.w,X)		; 7C 80 38
	brk $F0.b		; 00 F0
	php		; 08
	sty $0B54.w		; 8C 54 0B
	.db $42, $B0		; 42 B0
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	asl $FF.b		; 06 FF
	ora [$FB.b]		; 07 FB
	and [$FD.b]		; 27 FD
	bmi  80.b		; 30 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	cmp $909F93.l,X		; DF 93 9F 90
	sta $0EFF70.l,X		; 9F 70 FF 0E
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6000.w		; 20 00 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	asl $FF.b		; 06 FF
	cpy #$DF.b		; C0 DF
	adc $7FFF3F.l,X		; 7F 3F FF 7F
	eor $0F0F1F.l,X		; 5F 1F 0F 0F
	ora [$03.b],Y		; 17 03
	tsb $A7.b		; 04 A7
	xce		; FB
	cmp $FFDFFF.l,X		; DF FF DF FF
	lda $3F5FFF.l,X		; BF FF 5F 3F
	ora $0F0F1F.l		; 0F 1F 0F 0F
	ora [$07.b]		; 07 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFE.w,X		; FE FE FC
	jsr ($F0F0.w,X)		; FC F0 F0
	cpx #$C0.b		; E0 C0
	brk $00.b		; 00 00
	clc		; 18
	brk $FF.b		; 00 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $FCFC.w,X		; FE FC FC
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  12.b		; 10 0C
	rti		; 40

	brk $00.b		; 00 00
	jmp $0000.w		; 4C 00 00
	stx $7E3A.w		; 8E 3A 7E
	dec A		; 3A
	ror $6E4A.w,X		; 7E 4A 6E
	lsr A		; 4A
	stx $5E4A.w		; 8E 4A 5E
	lsr A		; 4A
	pha		; 48
	phy		; 5A
	cli		; 58
	phy		; 5A
	pla		; 68
	phy		; 5A
	sei		; 78
	phy		; 5A
	dey		; 88
	rol A		; 2A
	eor $6A.b,X		; 55 6A
	adc $6A.b		; 65 6A
	adc $6A.b,X		; 75 6A
	dey		; 88
	phy		; 5A
	sta $6A.b		; 85 6A
	ror $3A.b,X		; 76 3A
	stz $7A.b,X		; 74 7A
	eor $4E6A.w		; 4D 6A 4E
	eor ($4D.b)		; 52 4D
	adc ($48.b)		; 72 48
	ror A		; 6A
	adc [$7E.b],Y		; 77 7E
	stz $5648.w,X		; 9E 48 56
	eor ($76.b)		; 52 76
	.db $42, $6E		; 42 6E
	.db $42, $6C		; 42 6C
	ply		; 7A
	sta $2C7E.w,Y		; 99 7E 2C
	sbc $23E724.l		; EF 24 E7 23
	cpx $9D.b		; E4 9D
	ora $3AF9.w,Y		; 19 F9 3A
	adc [$FF.b]		; 67 FF
	sty $0008.w		; 8C 08 00
	sbc $18FF10.l,X		; FF 10 FF 18
	sbc $06FF18.l,X		; FF 18 FF 06
	cpx #$27.b		; E0 27
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	ora $80.b,S		; 03 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	jsr $4080.w		; 20 80 40
	cpx #$00.b		; E0 00
	rti		; 40

	rts		; 60

	ldy #$20.b		; A0 20
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	rti		; 40

	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	jsr $6080.w		; 20 80 60
	cpy #$60.b		; C0 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -16.b		; 10 F0
	bra 120.b		; 80 78
	stz $CAFC.w		; 9C FC CA
	txa		; 8A
	sbc $C2.b,S		; E3 C2
	cpx $00EC.w		; EC EC 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	cpx #$F8.b		; E0 F8
	sed		; F8
	xce		; FB
	cpx #$B5.b		; E0 B5
	cpy #$FD.b		; C0 FD
	cpy #$F3.b		; C0 F3
	cpx #$03.b		; E0 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $E7.b		; 00 E7
	bra 113.b		; 80 71
	bvc  63.b		; 50 3F
	brk $1F.b		; 00 1F
	jsr $1C1C.w		; 20 1C 1C
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	bcc  15.b		; 90 0F
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	sbc $00.b,S		; E3 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BF7FFF.l,X		; FF FF 7F BF
	eor [$7B.b],Y		; 57 7B
	sbc ($06.b,S),Y		; F3 06
	ldx $D940.w,Y		; BE 40 D9
	rol $FF.b		; 26 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9FFFFF.l,X		; FF FF FF 9F
	ora $FF01FB.l		; 0F FB 01 FF
	brk $FF.b		; 00 FF
	brk $DD.b		; 00 DD
	cmp [$FD.b]		; C7 FD
	sbc [$FE.b],Y		; F7 FE
	xba		; EB
	inc $FBF1.w,X		; FE F1 FB
	jsr ($FCFF.w,X)		; FC FF FC
	and $0FDF7E.l,X		; 3F 7E DF 0F
	cpy $E0.b		; C4 E0
	pea $FAE0.w		; F4 E0 FA
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FE7E.w,X)		; FC 7E FE
	cmp $47FF3F.l,X		; DF 3F FF 47
	sbc $8EFF07.l,X		; FF 07 FF 8E
	sbc $08FF0D.l,X		; FF 0D FF 08
	sbc $FC19.w,X		; FD 19 FC
	trb $FF.b		; 14 FF
	and [$FF.b],Y		; 37 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBFEFC.l,X		; FF FC FE FB
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp [$BF.b]		; C7 BF
	sbc ($43.b,X)		; E1 43
	ora [$00.b]		; 07 00
	sta $003F80.l,X		; 9F 80 3F 00
	lda ($9E.b,X)		; A1 9E
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $80BDFF.l,X		; FF FF BD 80
	sbc $007F00.l,X		; FF 00 7F 00
	sbc $007F00.l,X		; FF 00 7F 00
	trb $8C1C.w		; 1C 1C 8C
	sta $CF818F.l,X		; 9F 8F 81 CF
	cmp ($25.b,X)		; C1 25
.INDEX 8
	sep #$D1		; E2 D1
	adc ($E5.b),Y		; 71 E5
	ror $0FF8.w,X		; 7E F8 0F
	sbc $00.b,S		; E3 00
	jmp ($7100.w)		; 6C 00 71
	brk $38.b		; 00 38
	brk $1D.b		; 00 1D
	brk $4E.b		; 00 4E
	brk $61.b		; 00 61
	brk $08.b		; 00 08
	brk $87.b		; 00 87
	sei		; 78
	dec $FCB0.w		; CE B0 FC
	cpy #$57.b		; C0 57
	adc $4A.b		; 65 4A
	plp		; 28
	beq  56.b		; F0 38
	bmi 104.b		; 30 68
	tya		; 98
	clc		; 18
	sbc $007F00.l,X		; FF 00 7F 00
	and $81DA80.l,X		; 3F 80 DA 81
	ora ($91.b,S),Y		; 13 91
	ora ($11.b,X)		; 01 11
	sta ($01.b),Y		; 91 01
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	php		; 08
	adc $C5FF80.l,X		; 7F 80 FF C5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $FFFF0F.l		; 0F 0F FF FF
	sbc $0003FF.l,X		; FF FF 03 00
	ora [$08.b]		; 07 08
	ora $201F10.l		; 0F 10 1F 20
	sbc $20FF11.l,X		; FF 11 FF 20
	sbc $E2FF62.l,X		; FF 62 FF E2
	ora $03.b,S		; 03 03
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $FFFF3F.l,X		; 3F 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0807FF.l,X		; FF FF 07 08
	ora $001F00.l		; 0F 00 1F 00
	adc $7B02.w,X		; 7D 02 7B
	tsb $FB.b		; 04 FB
	bit $FF.b		; 24 FF
	rti		; 40

	sbc $0F0F40.l,X		; FF 40 0F 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $1FFFFF.l,X		; FF FF FF 1F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
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
	sbc $F1FFF8.l,X		; FF F8 FF F1
	sbc $F3FFF1.l,X		; FF F1 FF F3
	sbc $EFFFE7.l,X		; FF E7 FF EF
	sbc $FFFFCF.l,X		; FF CF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $080CFF.l,X		; FF FF 0C 08
	trb $04.b		; 14 04
	adc #$10.b		; 69 10
	adc $061900.l,X		; 7F 00 19 06
	clc		; 18
	ora [$04.b]		; 07 04
	ora $13.b,S		; 03 13
	bpl  -9.b		; 10 F7
	ora $FB.b,S		; 03 FB
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $20.b		; 00 20
	rti		; 40

	cpy #$60.b		; C0 60
	ldy #$20.b		; A0 20
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpx $04.b		; E4 04
	and $807CC0.l,X		; 3F C0 7C 80
	ldy #$E0.b		; A0 E0
	ldy #$60.b		; A0 60
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	jsr ($FCFC.w,X)		; FC FC FC
	xce		; FB
	xce		; FB
	sbc $FFFD.w,X		; FD FD FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($F0.b,S),Y		; F3 F0
	xce		; FB
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $030004.l,X		; FF 04 00 03
	ora $C2.b,S		; 03 C2
	.db $42, $45		; 42 45
	ora $C6.b		; 05 C6
	stx $FE7A.w		; 8E 7A FE
	txa		; 8A
	asl $F8.b,X		; 16 F8
	ldx $FF.b,Y		; B6 FF
	brk $FC.b		; 00 FC
	brk $BD.b		; 00 BD
	brk $FA.b		; 00 FA
	brk $71.b		; 00 71
	brk $09.b		; 00 09
	brk $61.b		; 00 61
	bra -111.b		; 80 91
	cpy #$F9.b		; C0 F9
	asl $FF.b		; 06 FF
	brk $DF.b		; 00 DF
	brk $BF.b		; 00 BF
	jsr $E0EF.w		; 20 EF E0
	cmp $C03DC0.l		; CF C0 3D C0
	asl $FFB1.w		; 0E B1 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $E7.b		; 00 E7
	ora [$FB.b]		; 07 FB
	ora $FD.b,S		; 03 FD
	ora ($ED.b,X)		; 01 ED
	brk $3F.b		; 00 3F
	cpy #$FF.b		; C0 FF
	ora $E017F7.l		; 0F F7 17 E0
	bpl  -9.b		; 10 F7
	ora $FE01FF.l		; 0F FF 01 FE
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $F0.b,S		; 03 F0
	ora $EF1FE8.l		; 0F E8 1F EF
	ora $FB36F2.l,X		; 1F F2 36 FB
	and $EB6FF1.l		; 2F F1 6F EB
	adc $F9F7E9.l,X		; 7F E9 F7 F9
	cmp [$F2.b]		; C7 F2
	wai		; CB
	sbc $F189.w,Y		; F9 89 F1
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	cpx #$E4.b		; E0 E4
	cpx #$C6.b		; E0 C6
	cpy #$E0.b		; C0 E0
	sta $988EB1.l,X		; 9F B1 8E 98
	sta [$3F.b]		; 87 3F
	bra  78.b		; 80 4E
	rti		; 40

	cmp ($C1.b,X)		; C1 C1
	cmp $C3.b,S		; C3 C3
	bmi -16.b		; 30 F0
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	lda $003E00.l,X		; BF 00 3E 00
	bit $0F00.w,X		; 3C 00 0F
	brk $FD.b		; 00 FD
	.db $82, $FE, $C0		; 82 FE C0
	sbc $0CBB60.l,X		; FF 60 BB 0C
	sbc $C23D04.l,X		; FF 04 3D C2
	dec $DFE0.w,X		; DE E0 DF
	cpx #$80.b		; E0 80
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	cpx #$38.b		; E0 38
	beq   4.b		; F0 04
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $3CAC.w		; 20 AC 3C
	jmp ($3A1A.w,X)		; 7C 1A 3A
	sty $10.b		; 84 10
	stx $0A.b		; 86 0A
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	jmp $1A1C.w		; 4C 1C 1A
	asl $0E04.w		; 0E 04 0E
	phd		; 0B
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  -1.b		; 80 FF
	ora $FF7FFF.l,X		; 1F FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	dec $FF.b		; C6 FF
	cpy $FF.b		; C4 FF
	cpy $FF.b		; C4 FF
	sty $FF.b		; 84 FF
	sty $88FF.w		; 8C FF 88
	sbc $19FF19.l,X		; FF 19 FF 19
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F906.w,Y		; F9 06 F9
	asl $FF.b		; 06 FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $FFFFBF.l,X		; FF BF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFF.w,X		; FE FF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFFDF.l,X		; FF DF FF BF
	sbc $FFFFBF.l,X		; FF BF FF FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	sbc $E5FFE6.l,X		; FF E6 FF E5
	inc $FCE5.w,X		; FE E5 FC
	sbc $FBCBFF.l		; EF FF CB FB
	cpy $D0FF.w		; CC FF D0
	sbc $FFFF80.l,X		; FF 80 FF FF
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $FFFE.w,X		; FE FE FF
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	sta $A241.w		; 8D 41 A2
	rts		; 60

	lda $61AF61.l		; AF 61 AF 61
	lda ($75.b,S),Y		; B3 75
	cmp $21.b		; C5 21
	pei ($30.b)		; D4 30
	phx		; DA
	sec		; 38
	rol $1F00.w,X		; 3E 00 1F
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $47.b		; 00 47
	dec A		; 3A
	eor [$3A.b]		; 47 3A
	eor $38.b		; 45 38
	eor [$3A.b]		; 47 3A
	jmp ($2A00.w,X)		; 7C 00 2A
	ora ($6D.b)		; 12 6D
	brk $3C.b		; 00 3C
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $F7.b		; 00 F7
	php		; 08
	cmp $3C.b,S		; C3 3C
	xce		; FB
	tsb $D0.b		; 04 D0
	brk $9A.b		; 00 9A
	stz $C7.b		; 64 C7
	sec		; 38
	sbc $009E00.l,X		; FF 00 9E 00
	sbc $6C0A.w,X		; FD 0A 6C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	and ($20.b,X)		; 21 20
	jsr $2121.w		; 20 21 21
	brk $00.b		; 00 00
	bit $20.b		; 24 20
	bit $20.b		; 24 20
	ora $01.b		; 05 01
	brk $00.b		; 00 00
	and ($08.b,X)		; 21 08
	jsr $2081.w		; 20 81 20
	brk $00.b		; 00 00
	ora ($20.b,X)		; 01 20
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	bit $0C.b		; 24 0C
	tsb $A4A4.w		; 0C A4 A4
	brk $00.b		; 00 00
	jsr $A820.w		; 20 20 A8
	tay		; A8
	plp		; 28
	plp		; 28
	ldy $B418.w,X		; BC 18 B4
	sec		; 38
	tsb $20.b		; 04 20
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	stx $88.b		; 86 88
	rol $20.b		; 26 20
	stx $FF.b		; 86 FF
	sbc $FFDFFF.l,X		; FF FF DF FF
	stx $04FF.w		; 8E FF 04
	sbc $E71F01.l,X		; FF 01 1F E7
	lda $3FFF4F.l,X		; BF 4F FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFBF.l,X		; FF BF FF 3F
	sbc $FFFE7F.l,X		; FF 7F FE FF
	sbc $FCFFFC.l,X		; FF FC FF FC
	xce		; FB
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFE.w,X		; FE FE FC
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	tyx		; BB
	cpy $9CE3.w		; CC E3 9C
	sbc $1C.b,S		; E3 1C
	cmp $3C.b,S		; C3 3C
	cmp $3C.b,S		; C3 3C
	phb		; 8B
	jmp ($7CC3.w,X)		; 7C C3 7C
	and ($FD.b)		; 32 FD
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $000F00.l		; 8F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora $936EF9.l		; 0F F9 6E 93
	jmp ($68F7.w,X)		; 7C F7 68
	sbc [$08.b],Y		; F7 08
	sbc $08FF08.l,X		; FF 08 FF 08
	sbc $000400.l,X		; FF 00 04 00
	pla		; 68
	brk $10.b		; 00 10
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	sta [$4F.b]		; 87 4F
	adc $3F1F18.l		; 6F 18 1F 3F
	jsr $6063.w		; 20 63 60
	bmi  48.b		; 30 30
	cli		; 58
	sec		; 38
	sty $B880.w		; 8C 80 B8
	adc $C03F90.l,X		; 7F 90 3F C0
	and $A01FE0.l,X		; 3F E0 1F A0
	ora $D40FF0.l,X		; 1F F0 0F D4
	ora $7C.b,S		; 03 7C
	ora $1D.b,S		; 03 1D
	sbc $1F.b,S		; E3 1F
	cpx #$3F.b		; E0 3F
	cpy #$FC.b		; C0 FC
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	brk $23.b		; 00 23
	ora $07.b,S		; 03 07
	ora $01.b		; 05 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	ora $F8.b		; 05 F8
	asl $E0FE.w		; 0E FE E0
	rol $00C0.w,X		; 3E C0 00
	sbc ($01.b,X)		; E1 01
	sbc [$17.b],Y		; F7 17
	sbc $3EFF1F.l,X		; FF 1F FF 3E
	sbc $000138.l,X		; FF 38 01 00
	jsr $0001.w		; 20 01 00
	and $171E01.l,X		; 3F 01 1E 17
	php		; 08
	ora $003E00.l,X		; 1F 00 3E 00
	sec		; 38
	brk $5C.b		; 00 5C
	dec $7C7E.w,X		; DE 7E 7C
	sei		; 78
	jmp ($F8F0.w,X)		; 7C F0 F8
	sed		; F8
	beq -16.b		; F0 F0
	bra -32.b		; 80 E0
	brk $80.b		; 00 80
	cpy #$1C.b		; C0 1C
	jsr $807C.w		; 20 7C 80
	sei		; 78
	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	ldy #$FF.b		; A0 FF
	bra -33.b		; 80 DF
	cpx #$EF.b		; E0 EF
	bcc -17.b		; 90 EF
	bpl 127.b		; 10 7F
	bcs -33.b		; B0 DF
	jsr $60DF.w		; 20 DF 60
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	bcs -128.b		; B0 80
	brk $00.b		; 00 00
	rti		; 40

	brk $E7.b		; 00 E7
	bpl -25.b		; 10 E7
	bpl -32.b		; 10 E0
	clc		; 18
.INDEX 8
	sep #$18		; E2 18
	sbc ($19.b,X)		; E1 19
	sbc $0D.b,X		; F5 0D
	cld		; D8
	and [$FF.b]		; 27 FF
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	rti		; 40

	lda $F8D700.l,X		; BF 00 D7 F8
	sta $00FFFC.l		; 8F FC FF 00
	asl $FE0E.w		; 0E 0E FE
	jsr ($60FF.w,X)		; FC FF 60
	sta ($7E.b,X)		; 81 7E
	cpx #$5F.b		; E0 5F
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $01FCF0.l		; 0F F0 FC 01
	rts		; 60

	brk $20.b		; 00 20
	jsr $1898.w		; 20 98 18
	bmi  48.b		; 30 30
	sei		; 78
	sei		; 78
	ldx $6F3E.w,Y		; BE 3E 6F
	adc $83FFA7.l,X		; 7F A7 FF 83
	sbc $6700DF.l,X		; FF DF 00 67
	bra  79.b		; 80 4F
	bra -121.b		; 80 87
	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $A5.b		; 00 A5
	ldy #$9D.b		; A0 9D
	tya		; 98
	xba		; EB
.ACCU 8
	sep #$6B		; E2 6B
	cpx #$4B.b		; E0 4B
	rti		; 40

	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	sta ($04.b,X)		; 81 04
	clc		; 18
	and $C0.b		; 25 C0
	ora $1F60.w,X		; 1D 60 1F
	rti		; 40

	and $007F00.l,X		; 3F 00 7F 00
	adc $B47F00.l,X		; 7F 00 7F B4
	tsb $0CBC.w		; 0C BC 0C
	pea $7E40.w		; F4 40 7E
	cop $FE.b		; 02 FE
	brk $86.b		; 00 86
	sei		; 78
	stx $78.b		; 86 78
	ror $F8.b		; 66 F8
	brk $B2.b		; 00 B2
	php		; 08
	sbc ($00.b)		; F2 00
	ldx $FC00.w,Y		; BE 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FFFF.w,X		; FE FF FF
	sed		; F8
	sbc $10.b,S		; E3 10
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFCFF.l,X		; FF FF FC FC
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	sbc $F1EFE0.l,X		; FF E0 EF F1
	sbc $FCC3.w,X		; FD C3 FC
	ora [$FF.b]		; 07 FF
	ora [$FA.b]		; 07 FA
	ora [$FE.b]		; 07 FE
	php		; 08
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	sty $80.b		; 84 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	jsr ($FC60.w,X)		; FC 60 FC
	bra  -8.b		; 80 F8
	sta ($E0.b),Y		; 91 E0
	ora ($C3.b,X)		; 01 C3
	brk $82.b		; 00 82
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003F00.l		; 0F 00 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $617E00.l,X		; FF 00 7E 61
	lda ($B9.b)		; B2 B9
	ror $E1.b		; 66 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$00.b		; A0 00
	eor [$00.b]		; 47 00
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra -32.b		; 80 E0
	rts		; 60

	bcs  32.b		; B0 20
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $77.b		; 00 77
	php		; 08
	adc $003F01.l,X		; 7F 01 3F 00
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
	and $092907.l,X		; 3F 07 29 09
	and $35.b,S		; 23 35
	sec		; 38
	asl $39.b		; 06 39
	ora ($F0.b,X)		; 01 F0
	jsr ($F0F0.w,X)		; FC F0 F0
	ldx $FB80.w,Y		; BE 80 FB
	brk $F5.b		; 00 F5
	cop $CE.b		; 02 CE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	ora $0E.b,S		; 03 0E
	ora ($7F.b,X)		; 01 7F
	brk $6A.b		; 00 6A
	asl A		; 0A
	sta ($93.b,S),Y		; 93 93
	beq -16.b		; F0 F0
	cop $02.b		; 02 02
	tsb $380C.w		; 0C 0C 38
	sec		; 38
	pla		; 68
	pla		; 68
	beq  -8.b		; F0 F8
	phd		; 0B
	pea $6C90.w		; F4 90 6C
	beq  12.b		; F0 0C
	brk $FC.b		; 00 FC
	tsb $38F0.w		; 0C F0 38
	cpy #$68.b		; C0 68
	bcc -16.b		; 90 F0
	brk $FF.b		; 00 FF
	jsr $01FF.w		; 20 FF 01
	sbc $FE08.w,Y		; F9 08 FE
	bpl -30.b		; 10 E2
	lda ($F0.b)		; B2 F0
	asl $0301.w		; 0E 01 03
	brk $00.b		; 00 00
	jsr $0100.w		; 20 00 01
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $AD.b		; 00 AD
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  92.b		; 80 5C
	mvp $04,$3A		; 44 3A 04
	sed		; F8
	brk $DC.b		; 00 DC
	trb $E7.b		; 14 E7
	and #$F0.b		; 29 F0
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	brk $B8.b		; 00 B8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora [$EB.b]		; 07 EB
	and [$DE.b],Y		; 37 DE
	and ($38.b),Y		; 31 38
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $0F1F03.l		; 0F 03 1F 0F
	and $BF7F5F.l,X		; 3F 5F 7F BF
	sbc $00001F.l,X		; FF 1F 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $1F1F0F.l		; 0F 0F 1F 1F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $E41CFF.l,X		; FF FF 1C E4
	clc		; 18
	cpx #$08.b		; E0 08
	sbc ($0E.b)		; F2 0E
	sbc ($0C.b)		; F2 0C
	beq  30.b		; F0 1E
	adc ($1F.b,X)		; 61 1F
	bra  27.b		; 80 1B
	mvp $00,$F8		; 44 F8 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	sbc [$1F.b]		; E7 1F
	sbc [$0F.b]		; E7 0F
	sbc ($0F.b,S),Y		; F3 0F
	beq  15.b		; F0 0F
	bvs   7.b		; 70 07
	sei		; 78
	ora $C03F70.l		; 0F 70 3F C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $013F10.l		; 0F 10 3F 01
	adc $000083.l,X		; 7F 83 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FFDFE7.l,X		; FF E7 DF FF
	adc $0F173F.l,X		; 7F 3F 17 0F
	ora $00010B.l		; 0F 0B 01 00
	brk $00.b		; 00 00
	sbc $FFEFFF.l,X		; FF FF EF FF
	cmp $7F7FFF.l,X		; DF FF 7F 7F
	ora [$1F.b],Y		; 17 1F
	ora $07.b,S		; 03 07
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	sed		; F8
	ora [$78.b]		; 07 78
	sta [$78.b]		; 87 78
	ora [$78.b]		; 07 78
	ora [$38.b]		; 07 38
	ora $18.b,S		; 03 18
	and $00.b,S		; 23 00
	tas		; 1B
	ora ($0E.b,X)		; 01 0E
	cmp $FFFFFF.l,X		; DF FF FF FF
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	and ($3F.b,S),Y		; 33 3F
	tsa		; 3B
	and $0F1F1B.l,X		; 3F 1B 1F 0F
	ora $F68464.l		; 0F 64 84 F6
	asl A		; 0A
	plx		; FA
	asl $D8.b		; 06 D8
	bit $0C.b		; 24 0C
	brk $23.b		; 00 23
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	cop $FF.b		; 02 FF
	ora $FF.b,S		; 03 FF
	and ($FE.b,S),Y		; 33 FE
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	lsr $0936.w,X		; 5E 36 09
	cmp $5D01.w,X		; DD 01 5D
	ora ($C6.b,X)		; 01 C6
	dec $42.b		; C6 42
	cpx $6040.w		; EC 40 60
	brk $20.b		; 00 20
	bra   0.b		; 80 00
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $1F.b,S		; 03 1F
	jsr $817F.w		; 20 7F 81
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0F0FFF.l,X		; FF FF 0F 0F
	and $FFFF3F.l,X		; 3F 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFFFF.l,X		; FF FF FF 1F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0201FF.l,X		; FF FF 01 02
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora $170F03.l		; 0F 03 0F 17
	ora $917F68.l,X		; 1F 68 7F 91
	sbc $030303.l,X		; FF 03 03 03
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $384BFF.l,X		; FF FF 4B 38
	and $1C.b		; 25 1C
	ora $0C.b,X		; 15 0C
	ora $0E.b,S		; 03 0E
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $112E02.l		; 0F 02 2E 11
	rol $004F.w,X		; 3E 4F 00
	brk $8E.b		; 00 8E
	and $397E.w,Y		; 39 7E 39
	adc $6D49.w,X		; 7D 49 6D
	eor #$8D.b		; 49 8D
	eor #$5D.b		; 49 5D
	eor #$44.b		; 49 44
	eor $5954.w,Y		; 59 54 59
	stz $59.b		; 64 59
	stz $59.b,X		; 74 59
	dey		; 88
	and #$58.b		; 29 58
	adc #$68.b		; 69 68
	adc #$84.b		; 69 84
	eor $6987.w,Y		; 59 87 69
	ror $39.b,X		; 76 39
	adc $695079.l		; 6F 79 50 69
	adc [$69.b],Y		; 77 69
	eor $5051.w		; 4D 51 50
	adc ($48.b),Y		; 71 48
	adc #$55.b		; 69 55
	eor #$91.b		; 49 91
	eor $469D.w,Y		; 59 9D 46
	eor $51.b,X		; 55 51
	ror $41.b,X		; 76 41
	ror $8F41.w		; 6E 41 8F
	adc ($45.b,X)		; 61 45
	eor ($6B.b),Y		; 51 6B
	adc $697F.w,Y		; 79 7F 69
	adc $709371.l,X		; 7F 71 93 70
	jmp ($6DEF.w)		; 6C EF 6D
	inc $3BCE.w		; EE CE 3B
	sbc $12.b		; E5 12
	bra 124.b		; 80 7C
	and $0C38.w,X		; 3D 38 0C
	php		; 08
	tsb $1008.w		; 0C 08 10
	sbc $00FF10.l,X		; FF 10 FF 00
	pea $000F.w		; F4 0F 00
	ora $00.b,S		; 03 00
	cmp [$02.b]		; C7 02
	sbc [$03.b],Y		; F7 03
	sbc [$03.b],Y		; F7 03
	bra   0.b		; 80 00
	cpx #$20.b		; E0 20
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	jsr $A000.w		; 20 00 A0
	brk $00.b		; 00 00
	jsr $40C0.w		; 20 C0 40
	brk $C0.b		; 00 C0
	rti		; 40

	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	rts		; 60

	cpy #$60.b		; C0 60
	cpy #$E0.b		; C0 E0
	bra  96.b		; 80 60
	cpy #$C0.b		; C0 C0
	brk $F0.b		; 00 F0
	phd		; 0B
	xce		; FB
	dex		; CA
	dex		; CA
	nop		; EA
	txa		; 8A
	sbc #$C8.b		; E9 C8
	cpx $FCEC.w		; EC EC FC
	jsr ($00C0.w,X)		; FC C0 00
	beq -16.b		; F0 F0
	sed		; F8
	beq -59.b		; F0 C5
	bcs -75.b		; B0 B5
	cpy #$F7.b		; C0 F7
	cpy #$F3.b		; C0 F3
	cpx #$F3.b		; E0 F3
	beq   7.b		; F0 07
	brk $27.b		; 00 27
	jsr $A0E3.w		; 20 E3 A0
	adc $407F40.l,X		; 7F 40 7F 40
	eor ($5F.b,X)		; 41 5F
	.db $42, $40		; 42 40
	and $21.b		; 25 21
	brk $1F.b		; 00 1F
	jsr $201F.w		; 20 1F 20
	ora $800080.l,X		; 1F 80 00 80
	brk $A0.b		; 00 A0
	brk $BF.b		; 00 BF
	brk $DE.b		; 00 DE
	brk $FF.b		; 00 FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $FDF9BF.l,X		; FF BF F9 FD
	ora ($F6.b,X)		; 01 F6
	php		; 08
	sta [$78.b]		; 87 78
	.db $82, $7C, $FF		; 82 7C FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF0703.l,X		; FF 03 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	xce		; FB
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $BF7FFE.l,X		; FF FE 7F BF
	and $0BCF6F.l,X		; 3F 6F CF 0B
	sbc $FB01.w,Y		; F9 01 FB
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	lda $07FF1F.l,X		; BF 1F FF 07
	sbc $FF03.w,X		; FD 03 FF
	and $FF.b,S		; 23 FF
	adc $FF.b,S		; 63 FF
	adc $FF.b,S		; 63 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	cpy #$C0FF.w		; C0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $07.b		; E5 07
	phx		; DA
	brk $DA.b		; 00 DA
	cop $C1.b		; 02 C1
	rti		; 40

	adc $60.b,S		; 63 60
	and $74.b,X		; 35 74
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc #$FFF0.w		; E9 F0 FF
	cpy #$C0BD.w		; C0 BD C0
	lda $801F80.l,X		; BF 80 1F 80
	phd		; 0B
	bra -70.b		; 80 BA
	sed		; F8
	cmp [$BF.b]		; C7 BF
	cpx #$FE3F.w		; E0 3F FE
	ora [$FC.b]		; 07 FC
	brk $FC.b		; 00 FC
	bra -34.b		; 80 DE
	cpx #$F0FE.w		; E0 FE F0
	sta [$00.b]		; 87 00
	bra   0.b		; 80 00
	jsr $0600.w		; 20 00 06
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpx #$F0F0.w		; E0 F0 F0
	asl $4B90.w		; 0E 90 4B
	.db $62, $B5, $97		; 62 B5 97
	lda ($50.b),Y		; B1 50
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $409D00.l,X		; 7F 00 9D 40
	pha		; 48
	bit #$0889.w		; 89 89 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $107F00.l		; 0F 00 7F 10
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $1FFF03.l,X		; FF 03 FF 1F
	sbc $00007F.l,X		; FF 7F 00 00
	ora $7F7F0F.l		; 0F 0F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $007FFF.l,X		; FF FF 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $38FF08.l,X		; FF 08 FF 38
	sbc $F1FF79.l,X		; FF 79 FF F1
	sbc $7F7FF3.l,X		; FF F3 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $38FFFF.l,X		; FF FF FF 38
	sbc $78FF78.l,X		; FF 78 FF 78
	sbc $F9FEF8.l,X		; FF F8 FE F9
	dec $DEF9.w,X		; DE F9 DE
	adc ($FF.b),Y		; 71 FF
	bmi -65.b		; 30 BF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFFFDF.l,X		; FF DF FF DF
	sbc $FFFF3F.l,X		; FF 3F FF FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	ora $FF0FFF.l		; 0F FF 0F FF
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
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7BFFFF.l,X		; FF FF FF 7B
	brk $ED.b		; 00 ED
	bpl  91.b		; 10 5B
	tsb $B1.b		; 04 B1
	asl $0748.w		; 0E 48 07
	asl $11.b,X		; 16 11
	sta $8F8C.w		; 8D 8C 8F
	sta [$FF.b]		; 87 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $73.b		; 00 73
	brk $78.b		; 00 78
	brk $C0.b		; 00 C0
	jsr $0080.w		; 20 80 00
	bne  16.b		; D0 10
	dey		; 88
	php		; 08
	adc $3E81.w,X		; 7D 81 3E
	cpy #$7887.w		; C0 87 78
	asl $C070.w		; 0E 70 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	jsr ($FFFD.w,X)		; FC FD FF
	sbc $FEFD.w,X		; FD FD FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FBFF.l,X		; FF FF FB F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	.db $42, $42		; 42 42
	lda [$27.b]		; A7 27
	asl $761E.w,X		; 1E 1E 76
	rol $766A.w,X		; 3E 6A 76
	lda $DDA7.w,Y		; B9 A7 DD
	cmp [$FE.b]		; C7 FE
	cmp [$BD.b]		; C7 BD
	brk $D8.b		; 00 D8
	brk $E1.b		; 00 E1
	brk $C1.b		; 00 C1
	brk $01.b		; 00 01
	bra -64.b		; 80 C0
	bra -60.b		; 80 C4
	cpx #$E0E6.w		; E0 E6 E0
	cmp $39.b		; C5 39
	cpx $7D10.w		; EC 10 7D
	ora ($73.b,X)		; 01 73
	ora ($4F.b,X)		; 01 4F
	brk $7F.b		; 00 7F
	rti		; 40

	lda $024580.l		; AF 80 45 02
	inc $FF00.w,X		; FE 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $7B.b		; 00 7B
	brk $8F.b		; 00 8F
	bmi -33.b		; 30 DF
	ora $7C.b,S		; 03 7C
	tsb $B8.b		; 04 B8
	tsb $D4.b		; 04 D4
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FB03.w,X)		; FC 03 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FE.b]		; 07 FE
	cpy #$81FE.w		; C0 FE 81
	sbc $81FC81.l,X		; FF 81 FC 81
	sbc $8AF98B.l,X		; FF 8B F9 8A
	sbc $FB82.w,Y		; F9 82 FB
	asl $FE.b,X		; 16 FE
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $FEFC.w,X		; FE FC FE
	sbc $F8FC.w,X		; FD FC F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sed		; F8
	and ($F0.b),Y		; 31 F0
	and $F818FE.l,X		; 3F FE 18 F8
	tsx		; BA
	ply		; 7A
	dec $E33E.w,X		; DE 3E E3
	and $FA0CF4.l,X		; 3F F4 0C FA
	php		; 08
	ora $000100.l		; 0F 00 01 00
	ora [$00.b]		; 07 00
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	jsr $0300.w		; 20 00 03
	brk $07.b		; 00 07
	brk $F7.b		; 00 F7
	sed		; F8
	ply		; 7A
	eor ($FA.b,S),Y		; 53 FA
	sbc ($D8.b)		; F2 D8
	brk $BB.b		; 00 BB
	dey		; 88
	stp		; DB
	cld		; D8
	cmp ($D0.b),Y		; D1 D0
	cpy $C4.b		; C4 C4
	sed		; F8
	sei		; 78
	ldy $38.b,X		; B4 38
	ora $3F00.w		; 0D 00 3F
	cpy #$8077.w		; C0 77 80
	and [$80.b]		; 27 80
	and $803B80.l		; 2F 80 3B 80
	bmi  16.b		; 30 10
	bcs -112.b		; B0 90
	rti		; 40

	brk $E6.b		; 00 E6
	and ($94.b)		; 32 94
	brk $D4.b		; 00 D4
	rol $A8.b		; 26 A8
	php		; 08
	sbc $00.b,S		; E3 00
	rts		; 60

	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $CC.b		; 00 CC
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $807FFF.l,X		; FF FF 7F 80
	adc $007F00.l,X		; 7F 00 7F 00
	and $001F40.l,X		; 3F 40 1F 00
	ora $001F20.l,X		; 1F 20 1F 00
	ora $FFDF00.l,X		; 1F 00 DF FF
	adc $7F6F7F.l,X		; 7F 7F 6F 7F
	adc [$7F.b],Y		; 77 7F
	ora [$3F.b],Y		; 17 3F
	and $1F173F.l,X		; 3F 3F 17 1F
	ora $07FF1F.l,X		; 1F 1F FF 07
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $FFFF01.l,X		; FF 01 FF FF
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
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8BF9FF.l,X		; FF FF F9 8B
	sbc $F183.w,Y		; F9 83 F1
	ora [$F9.b]		; 07 F9
	ora $F00FF0.l		; 0F F0 0F F0
	ora $F81FF0.l,X		; 1F F0 1F F8
	ora $F8FCF8.l		; 0F F8 FC F8
	jsr ($F8F0.w,X)		; FC F0 F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$E0F0.w		; E0 F0 E0
	iny		; C8
	cpy #$04FC.w		; C0 FC 04
	jmp ($FC84.w,X)		; 7C 84 FC
	sty $FB.b		; 84 FB
	cmp [$DF.b]		; C7 DF
	sbc $FC.b,S		; E3 FC
	cmp $3E.b,S		; C3 3E
	cmp ($3F.b,X)		; C1 3F
	cpy #$0003.w		; C0 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $2CDD2C.l,X		; DF 2C DD 2C
	cmp $24.b,X		; D5 24
	rol $3016.w		; 2E 16 30
	brk $80.b		; 00 80
	bra 112.b		; 80 70
	beq  12.b		; F0 0C
	jsr ($00F3.w,X)		; FC F3 00
	sbc ($00.b,S),Y		; F3 00
	xce		; FB
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $81.b		; 00 81
	cmp ($08.b,X)		; C1 08
	brk $09.b		; 00 09
	ora ($81.b,X)		; 01 81
	sta ($85.b,X)		; 81 85
	sta $05.b		; 85 05
	brk $05.b		; 00 05
	brk $8D.b		; 00 8D
	dey		; 88
	ora ($28.b,X)		; 01 28
	php		; 08
	ora ($00.b,X)		; 01 00
	php		; 08
	bra  40.b		; 80 28
	sty $28.b		; 84 28
	brk $AD.b		; 00 AD
	brk $AD.b		; 00 AD
	bra  37.b		; 80 25
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	bit $280C.w		; 2C 0C 28
	php		; 08
	tay		; A8
	dey		; 88
	stz $9C9A.w,X		; 9E 9A 9C
	clc		; 18
	jmp.w [$0858]		; DC 58 08
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	jsr $2400.w		; 20 00 24
	brk $24.b		; 00 24
	bpl  36.b		; 10 24
	brk $A6.b		; 00 A6
	brk $A6.b		; 00 A6
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $38C701.l,X		; FF 01 C7 38
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F9FFFC.l,X		; FF FC FF F9
	sbc $F8FFF9.l,X		; FF F9 FF F8
	sbc $F3FEF2.l,X		; FF F2 FE F3
	sbc $E5FEE0.l,X		; FF E0 FE E5
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEFE.w,X		; FE FE FE
	inc $F38E.w,X		; FE 8E F3
	cpx $6973.w		; EC 73 69
	cmp [$AF.b],Y		; D7 AF
	sta $0F.b,X		; 95 0F
	bcc  95.b		; 90 5F
	bne -121.b		; D0 87
	iny		; C8
	lda [$E4.b]		; A7 E4
	rep #$C0		; C2 C0
	cpy #$A080.w		; C0 80 A0
	bra -27.b		; 80 E5
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $B0.b		; 00 B0
	brk $98.b		; 00 98
	brk $FB.b		; 00 FB
	jsr ($FC7F.w,X)		; FC 7F FC
	sbc $3FFE.w,X		; FD FE 3F
	inc $32D3.w,X		; FE D3 32
	cmp ($33.b)		; D2 33
	jsr ($EE3D.w,X)		; FC 3D EE
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	.db $82, $B6, $06		; 82 B6 06
	cpy #$FE00.w		; C0 00 FE
	sta ($CD.b,X)		; 81 CD
	lda $1352.w,X		; BD 52 13
	dex		; CA
	jmp $3894.w		; 4C 94 38
	jsr ($C001.w,X)		; FC 01 C0
	and $7F80.w,Y		; 39 80 7F
	brk $7F.b		; 00 7F
	cop $7F.b		; 02 7F
	ldy $B07F.w		; AC 7F B0
	and $243FC0.l,X		; 3F C0 3F 24
	bit $81.b		; 24 81
	ora ($01.b,X)		; 01 01
	eor ($63.b,X)		; 41 63
	lda $E3.b,S		; A3 E3
	ora $1E.b,S		; 03 1E
	ora $7C3E34.l,X		; 1F 34 3E 7C
	rts		; 60

	stp		; DB
	bra 126.b		; 80 7E
	bra -66.b		; 80 BE
	brk $5C.b		; 00 5C
	bra 124.b		; 80 7C
	bra  32.b		; 80 20
	cpy #$C134.w		; C0 34 C1
	rts		; 60

	sta $FE.b,S		; 83 FE
	cop $01.b		; 02 01
	ora ($07.b,X)		; 01 07
	ora [$FF.b]		; 07 FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	jsr ($F0FE.w,X)		; FC FE F0
	sed		; F8
	stx $02.b		; 86 02
	ora ($01.b,X)		; 01 01
	inc $F807.w,X		; FE 07 F8
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($F000.w,X)		; FC 00 F0
	ora ($81.b,X)		; 01 81
	brk $F0.b		; 00 F0
	beq -32.b		; F0 E0
	beq -64.b		; F0 C0
	cpx #$C0C0.w		; E0 C0 C0
	rti		; 40

	bra   0.b		; 80 00
	brk $05.b		; 00 05
	ora $5146.w		; 0D 46 51
	beq   0.b		; F0 00
	cpx #$C000.w		; E0 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	ora [$3F.b]		; 07 3F
	ora $7F5F3F.l		; 0F 3F 5F 7F
	lda $FF3FFF.l,X		; BF FF 3F FF
	and $070000.l,X		; 3F 00 00 07
	ora [$1F.b]		; 07 1F
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $B8FFFF.l,X		; FF FF FF B8
	brk $F6.b		; 00 F6
	php		; 08
	lda ($4E.b)		; B2 4E
	clc		; 18
	rti		; 40

	cmp $1694.w,X		; DD 94 16
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	rol $6B.b		; 26 6B
	rol $13.b,X		; 36 13
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F1FEF0.l,X		; FF F0 FE F1
	sbc $EFFCE1.l,X		; FF E1 FC EF
	inc $FFC9.w,X		; FE C9 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	inc $FCFC.w,X		; FE FC FC
	clv		; B8
	eor [$EC.b]		; 47 EC
	ora ($7A.b,S),Y		; 13 7A
	lda $36D5.w,X		; BD D5 36
	cmp ($32.b,S),Y		; D3 32
	lsr $CFBE.w,X		; 5E BE CF
	lda $C03FC7.l,X		; BF C7 3F C0
	cpy #$8080.w		; C0 80 80
	ldy #$0880.w		; A0 80 08
	brk $0C.b		; 00 0C
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cpy #$C03F.w		; C0 3F C0
	and $C0BFC0.l,X		; 3F C0 BF C0
	sbc $80FF40.l,X		; FF 40 FF 80
	adc $C0BF80.l,X		; 7F 80 BF C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	jmp $F00FFF.l		; 5C FF 0F F0
	ora $F10CF3.l		; 0F F3 0C F1
	asl $0FF7.w		; 0E F7 0F
	sbc ($0F.b)		; F2 0F
	jsr ($5307.w,X)		; FC 07 53
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $8D.b		; 00 8D
	dey		; 88
	cmp $8087C2.l		; CF C2 87 80
	sta $80.b,S		; 83 80
	sta [$80.b]		; 87 80
	asl $01.b		; 06 01
	tsb $1D03.w		; 0C 03 1D
	ora $80.b,S		; 03 80
	and [$C0.b]		; 27 C0
	and $7F80.w,X		; 3D 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	pei ($40.b)		; D4 40
	jsr ($FE40.w,X)		; FC 40 FE
	cop $84.b		; 02 84
	sei		; 78
	sty $78.b		; 84 78
	ror $F8.b		; 66 F8
	ror $F8.b		; 66 F8
	ldx $B8.b		; A6 B8
	brk $BE.b		; 00 BE
	brk $BE.b		; 00 BE
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	rti		; 40

	inc $3CC3.w,X		; FE C3 3C
	sbc $1C.b,S		; E3 1C
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $FEFF1F.l,X		; FF 1F FF FE
	and $1C7FFE.l,X		; 3F FE 7F 1C
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	sbc $FC85.w,X		; FD 85 FC
	ora $0BF8.w		; 0D F8 0B
	sed		; F8
	inc A		; 1A
	pea $F030.w		; F4 30 F0
	rts		; 60

	cpx #$C060.w		; E0 60 C0
	cpy #$FEFC.w		; C0 FC FE
	jsr ($F8FE.w,X)		; FC FE F8
	jsr ($FCF8.w,X)		; FC F8 FC
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$E1A7.w		; C0 A7 E1
	stz $1473.w		; 9C 73 14
	and ($14.b,S),Y		; 33 14
	and ($27.b,S),Y		; 33 27
	bpl   7.b		; 10 07
	bpl  15.b		; 10 0F
	clc		; 18
	ora $08.b,S		; 03 08
	stz $0F00.w,X		; 9E 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $95.b		; 00 95
	inc $E611.w		; EE 11 E6
	bcc  96.b		; 90 60
	bcs  32.b		; B0 20
	cpx #$C030.w		; E0 30 C0
	bpl -128.b		; 10 80
	bpl -112.b		; 10 90
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $C8.b		; 00 C8
	bmi  56.b		; 30 38
	bmi  -7.b		; 30 F9
	sbc #$E51D.w		; E9 1D E5
	sta $F01FF0.l		; 8F F0 1F F0
	adc $C03FC0.l,X		; 7F C0 3F C0
	cpy #$D01F.w		; C0 1F D0
	ora $050609.l		; 0F 09 06 05
	cop $80.b		; 02 80
	brk $10.b		; 00 10
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	ora $F9.b,S		; 03 F9
	sta ($FC.b,X)		; 81 FC
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $031FFE.l		; 0F FE 1F 03
	bra -127.b		; 80 81
	asl $00.b		; 06 00
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	brk $FF.b		; 00 FF
	clc		; 18
	sbc $70B720.l		; EF 20 B7 70
	tsb $00FC.w		; 0C FC 00
	sbc $BCE01F.l,X		; FF 1F E0 BC
	cpx #$E080.w		; E0 80 E0
	ora [$00.b],Y		; 17 00
	and $000F00.l,X		; 3F 00 0F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $82.b		; 00 82
	ora ($94.b,X)		; 01 94
	ora $7F4950.l		; 0F 50 49 7F
	lsr $28.b		; 46 28
	cpx $20C0.w		; EC C0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $04FB00.l,X		; FF 00 FB 04
	lda $06B906.l,X		; BF 06 B9 06
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $CF3F8F.l,X		; 7F 8F 3F CF
	and $E31FC7.l,X		; 3F C7 1F E3
	ora $F00FF0.l		; 0F F0 0F F0
	ora [$78.b]		; 07 78
	ora $FFFFF0.l		; 0F F0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $807F80.l,X		; 7F 80 7F 80
	adc $000080.l,X		; 7F 80 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $583F06.l,X		; 1F 06 3F 58
	sbc $07FF33.l,X		; FF 33 FF 07
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	ora $7F7F1F.l,X		; 1F 1F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	eor $007F00.l		; 4F 00 7F 00
	and $0C0B40.l,X		; 3F 40 0B 0C
	ora $00.b,S		; 03 00
	ora [$07.b]		; 07 07
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	eor $FF67FF.l		; 4F FF 67 FF
	adc $070F7F.l,X		; 7F 7F 0F 07
	ora ($03.b,X)		; 01 03
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	inc $FE01.w,X		; FE 01 FE
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	ora ($3F.b,X)		; 01 3F
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	bpl   2.b		; 10 02
	tsb $FFDF.w		; 0C DF FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	adc $3F3F7F.l		; 6F 7F 3F 3F
	asl $1C1F.w		; 0E 1F 1C
	ora $000F0E.l,X		; 1F 0E 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	tsb $17.b		; 04 17
	clc		; 18
	ora $0FFF30.l		; 0F 30 FF 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $3F3F0F.l,X		; 1F 0F 3F 3F
	sbc $8093FF.l,X		; FF FF 93 80
	and $20.b,S		; 23 20
	and $23.b,S		; 23 23
	ror $787F.w,X		; 7E 7F 78
	ror $FECE.w,X		; 7E CE FE
	stx $9CCC.w		; 8E CC 9C
	trb $007F.w		; 1C 7F 00
	cmp $00DC00.l,X		; DF 00 DC 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	asl $8C00.w		; 0E 00 8C
	bmi  28.b		; 30 1C
	rts		; 60

	ora $00FE00.l,X		; 1F 00 FE 00
	ror $0100.w		; 6E 00 01
	ora ($A0.b,X)		; 01 A0
	adc $407008.l,X		; 7F 08 70 40
	bmi   0.b		; 30 00
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  -1.b		; 80 FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	tsb $07.b		; 04 07
	php		; 08
	ora $271F13.l		; 0F 13 1F 27
	and $19FF4C.l,X		; 3F 4C FF 19
	sbc $63FF23.l,X		; FF 23 FF 63
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1DFDFF.l,X		; FF FF FD 1D
	iny		; C8
	php		; 08
	sep #$02		; E2 02
	jsr ($FC1E.w,X)		; FC 1E FC
	trb $1CFC.w		; 1C FC 1C
	sed		; F8
	jmp ($F8F0.w,X)		; 7C F0 F8
	ora $0802.w,X		; 1D 02 08
	rol $02.b,X		; 36 02
	trb $001C.w		; 1C 1C 00
	trb $1C00.w		; 1C 00 1C
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	cpy #$C0FF.w		; C0 FF C0
	sbc $000040.l,X		; FF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	rtl		; 6B

	jsr $203F.w		; 20 3F 20
	tsa		; 3B
	bit $21.b		; 24 21
	bit $1D.b		; 24 1D
	ora $0001.w,Y		; 19 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $021F00.l,X		; 1F 00 1F 02
	asl $03.b		; 06 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $1C.b,S		; E3 1C
	sbc [$18.b]		; E7 18
	adc $F19FD9.l		; 6F D9 9F F1
	sbc $37FF63.l,X		; FF 63 FF 37
	sbc $01FF1F.l,X		; FF 1F FF 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor #$9100.w		; 49 00 91
	brk $63.b		; 00 63
	brk $37.b		; 00 37
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1C.b		; 00 1C
	ora $1F.b,S		; 03 1F
	ora $070909.l		; 0F 09 09 07
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl  34.b		; 10 22
	bpl  73.b		; 10 49
	sed		; F8
	tsb $F090.w		; 0C 90 F0
	rts		; 60

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	php		; 08
	inc $B70C.w,X		; FE 0C B7
	lsr $60FC.w		; 4E FC 60
	bcc  96.b		; 90 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  12.b		; 10 0C
	rti		; 40

	brk $00.b		; 00 00
	jmp $0000.w		; 4C 00 00
	stx $7E39.w		; 8E 39 7E
	and $497E.w,Y		; 39 7E 49
	ror $8E49.w		; 6E 49 8E
	eor #$495E.w		; 49 5E 49
	pha		; 48
	eor $5958.w,Y		; 59 58 59
	pla		; 68
	eor $5978.w,Y		; 59 78 59
	dey		; 88
	and #$6985.w		; 29 85 69
	eor $69.b,X		; 55 69
	adc $69.b		; 65 69
	dey		; 88
	eor $6975.w,Y		; 59 75 69
	ror $39.b,X		; 76 39
	eor $8969.w		; 4D 69 89
	adc $7150.w,Y		; 79 50 71
	lsr $49.b,X		; 56 49
	stz $5648.w,X		; 9E 48 56
	eor ($76.b),Y		; 51 76
	eor ($6E.b,X)		; 41 6E
	eor ($71.b,X)		; 41 71
	adc $7979.w,Y		; 79 79 79
	sta ($79.b,X)		; 81 79
	bit #$997E.w		; 89 7E 99
	ror $7FBC.w,X		; 7E BC 7F
	and $86FE.w,X		; 3D FE 86
	adc $1AED.w,Y		; 79 ED 1A
	cpy #$B43C.w		; C0 3C B4
	lda $FF00.w,Y		; B9 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	eor [$02.b]		; 47 02
	bra   0.b		; 80 00
	cpy #$C040.w		; C0 40 C0
	brk $E0.b		; 00 E0
	jsr $2040.w		; 20 40 20
	cpy #$4000.w		; C0 00 40
	jsr $2080.w		; 20 80 20
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	cpy #$8040.w		; C0 40 80
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	jsr $60C0.w		; 20 C0 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$00E0.w		; A0 E0 00
	sed		; F8
	stx $7E.b		; 86 7E
	inc $CBFE.w,X		; FE FE CB
	dex		; CA
	sbc $00CC.w		; ED CC 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rti		; 40

	beq -16.b		; F0 F0
	sbc $C1F8.w,Y		; F9 F8 C1
	bra -11.b		; 80 F5
	cpy #$E0D3.w		; C0 D3 E0
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	and [$00.b]		; 27 00
	and [$40.b]		; 27 40
	adc $003F47.l,X		; 7F 47 3F 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	bra  31.b		; 80 1F
	sta [$00.b]		; 87 00
	cpy #$E000.w		; C0 00 E0
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	and $F1F1EF.l,X		; 3F EF F1 F1
	ora $FD.b,S		; 03 FD
	cop $FF.b		; 02 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	and $FD0303.l,X		; 3F 03 03 FD
	brk $FF.b		; 00 FF
	brk $DC.b		; 00 DC
	cmp [$FE.b]		; C7 FE
	sbc [$FF.b],Y		; F7 FF
	sbc $FBF8F7.l		; EF F7 F8 FB
	jsr ($FEFD.w,X)		; FC FD FE
	ror $1FFF.w,X		; 7E FF 1F
	and $F6E0C4.l,X		; 3F C4 E0 F6
	cpx #$F0FF.w		; E0 FF F0
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	lda $23FF7F.l,X		; BF 7F FF 23
	sbc $C7FF43.l,X		; FF 43 FF C7
	sbc $84FFC6.l,X		; FF C6 FF 84
	sbc $81FF80.l,X		; FF 80 FF 81
	sbc $FFFF81.l,X		; FF 81 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $307DAB.l,X		; 7F AB 7D 30
	ora ($20.b,X)		; 01 20
	brk $03.b		; 00 03
	brk $CF.b		; 00 CF
	cpy #$FFFF.w		; C0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $807EC7.l		; EF C7 7E 80
	sbc $00FF00.l,X		; FF 00 FF 00
	and $8C9D00.l,X		; 3F 00 9D 8C
	sta $E16587.l		; 8F 87 65 E1
	clv		; B8
	sei		; 78
	cpy #$FDFE.w		; C0 FE FD
	rol $05FA.w,X		; 3E FA 05
	jmp ($7380.w,X)		; 7C 80 73
	brk $78.b		; 00 78
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $C1.b		; 00 C1
	brk $3D.b		; 00 3D
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -97.b		; 80 9F
	rts		; 60

	eor [$38.b]		; 47 38
	ldy $DD90.w		; AC 90 DD
	ldy $BA.b		; A4 BA
	dec $78.b,X		; D6 78
	stz $0391.w,X		; 9E 91 03
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $805B00.l,X		; 7F 00 5B 80
	ora #$0191.w		; 09 91 01
	ora ($10.b),Y		; 11 10
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	and ($FF.b,S),Y		; 33 FF
	asl $FF.b		; 06 FF
	tsb $FF.b		; 04 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $3F.b,S		; 03 3F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $01FFFF.l,X		; FF FF FF 01
	cop $07.b		; 02 07
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	and $FF.b,S		; 23 FF
	adc $03.b,S		; 63 03
	ora $07.b,S		; 03 07
	ora [$7F.b]		; 07 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $0E.b		; 05 0E
	ora ($3C.b),Y		; 11 3C
	tas		; 1B
	jmp ($00BB.w,X)		; 7C BB 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	ora [$1F.b]		; 07 1F
	ora $FF7F3F.l,X		; 1F 3F 7F FF
	sbc $1F100F.l,X		; FF 0F 10 1F
	stz $3F.b		; 64 3F
	iny		; C8
	and $817FC8.l,X		; 3F C8 7F 81
	adc $837F81.l,X		; 7F 81 7F 83
	adc $1F1F83.l,X		; 7F 83 1F 1F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $FFFF7F.l,X		; FF 7F FF FF
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
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $080CFF.l,X		; FF FF 0C 08
	tsb $3B0C.w		; 0C 0C 3B
	brk $74.b		; 00 74
	php		; 08
	eor $1802.w,X		; 5D 02 18
	ora [$4C.b]		; 07 4C
	ora $06.b,S		; 03 06
	ora ($F7.b,X)		; 01 F7
	ora $F3.b,S		; 03 F3
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	jsr $00C0.w		; 20 C0 00
	cpx #$4020.w		; E0 20 40
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $7E.b		; 00 7E
	bra  31.b		; 80 1F
	cpx #$E0C0.w		; E0 C0 E0
	bra  96.b		; 80 60
	bra  64.b		; 80 40
	cpx #$F000.w		; E0 00 F0
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	cpx $FCFD.w		; EC FD FC
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FEFDFE.l,X		; FF FE FD FE
	inc $FFFF.w,X		; FE FF FF
	sbc $F0E3FF.l,X		; FF FF E3 F0
	sbc ($F0.b,S),Y		; F3 F0
	xce		; FB
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	lda ($12.b)		; B2 12
	sbc [$27.b]		; E7 27
	stx $86.b		; 86 86
	sbc ($BE.b)		; F2 BE
	tda		; 7B
	adc [$A9.b],Y		; 77 A9
	lda [$FF.b],Y		; B7 FF
	brk $FF.b		; 00 FF
	brk $ED.b		; 00 ED
	brk $D8.b		; 00 D8
	brk $79.b		; 00 79
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bra  55.b		; 80 37
	cpy #$C03F.w		; C0 3F C0
	and $C4.b,X		; 35 C4
	ldy $45.b,X		; B4 45
	inc $DB0C.w		; EE 0C DB
	clc		; 18
	and $3138.w,X		; 3D 38 31
	trb $FF.b		; 14 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $F3.b		; 00 F3
	brk $E7.b		; 00 E7
	brk $C7.b		; 00 C7
	brk $EF.b		; 00 EF
	brk $CF.b		; 00 CF
	ora [$F3.b]		; 07 F3
	ora $FC.b,S		; 03 FC
	brk $FE.b		; 00 FE
	brk $BF.b		; 00 BF
	rti		; 40

	ldy $4B.b,X		; B4 4B
	lda $00D00F.l,X		; BF 0F D0 00
	sbc $07FB1F.l		; EF 1F FB 07
	inc $FF01.w,X		; FE 01 FF
	brk $FC.b		; 00 FC
	ora $FC.b,S		; 03 FC
	ora $F0.b,S		; 03 F0
	ora $FC0FFF.l		; 0F FF 0F FC
	ora ($FE.b,X)		; 01 FE
	ora $F8.b,S		; 03 F8
	ora $FA.b,S		; 03 FA
	ora [$FE.b]		; 07 FE
	ora $F7.b		; 05 F7
	ora ($FF.b,X)		; 01 FF
	php		; 08
	sbc [$08.b],Y		; F7 08
	jsr ($FEFE.w,X)		; FC FE FE
	jsr ($FCF8.w,X)		; FC F8 FC
	plx		; FA
	sed		; F8
	jsr ($F1F8.w,X)		; FC F8 F1
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -50.b		; F0 CE
	cmp ($5C.b,X)		; C1 5C
	cmp ($E7.b,S),Y		; D3 E7
	cpx #$D05B.w		; E0 5B D0
	adc $50F8.w,X		; 7D F8 50
	beq  24.b		; F0 18
	sed		; F8
	nop		; EA
	plx		; FA
	and $002F00.l,X		; 3F 00 2F 00
	ora $002F00.l,X		; 1F 00 2F 00
	ora [$00.b]		; 07 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b		; 05 00
	jsr ($EEC0.w,X)		; FC C0 EE
	beq  -2.b		; F0 FE
	cpx #$3F78.w		; E0 78 3F
	sbc [$07.b],Y		; F7 07
	sbc $DE02.w,X		; FD 02 DE
	sbc ($FF.b,X)		; E1 FF
	cpx #$C0C0.w		; E0 C0 C0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	bvs   7.b		; 70 07
	xce		; FB
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $67FF03.l,X		; FF 03 FF 67
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E7FFE3.l,X		; FF E3 FF E7
	sbc $E7FFE7.l,X		; FF E7 FF E7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jmp ($7C13.w,X)		; 7C 13 7C
	adc ($FC.b,S),Y		; 73 FC
	adc ($7D.b,S),Y		; 73 7D
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	brk $3F.b		; 00 3F
	rti		; 40

	and $201F00.l,X		; 3F 00 1F 20
	eor $FF7FFF.l,X		; 5F FF 7F FF
	adc $FFDFFF.l,X		; 7F FF DF FF
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $10EF01.l,X		; FF 01 EF 10
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
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	inc $FFF1.w,X		; FE F1 FF
	sbc ($FF.b),Y		; F1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $98FEFF.l,X		; FF FF FE 98
	bit $98.b		; 24 98
	bit $9C.b		; 24 9C
	stz $0A.b		; 64 0A
	ror $1A.b,X		; 76 1A
	inc $19.b,X		; F6 19
	sbc [$1C.b]		; E7 1C
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	cmp $83.b,S		; C3 83
	cpy #$83.b		; C0 83
	cpy #$83.b		; C0 83
	bra   1.b		; 80 01
	bra  17.b		; 80 11
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	adc ($CD.b,S),Y		; 73 CD
	cop $E4.b		; 02 E4
	ora $CC.b,S		; 03 CC
	pld		; 2B
	stx $4B69.w		; 8E 69 4B
	plp		; 28
	rtl		; 6B

	php		; 08
	eor $00.b,S		; 43 00
	sta $00FF00.l		; 8F 00 FF 00
	sbc $00F700.l,X		; FF 00 F7 00
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	inc $B901.w,X		; FE 01 B9
	asl $DB.b		; 06 DB
	brk $4E.b		; 00 4E
	bra -37.b		; 80 DB
	tsb $8F.b		; 04 8F
	rti		; 40

	eor $00CC80.l		; 4F 80 CC 00
	dec A		; 3A
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$0F.b		; C0 0F
	beq   0.b		; F0 00
	brk $08.b		; 00 08
	php		; 08
	ldy $A88C.w		; AC 8C A8
	tay		; A8
	ldy #$A0.b		; A0 A0
	ldy $A4.b		; A4 A4
	ora $01.b		; 05 01
	and $81.b		; 25 81
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	ldy #$00.b		; A0 00
	jsr $A008.w		; 20 08 A0
	ora #$04.b		; 09 04
	tay		; A8
	brk $2C.b		; 00 2C
	brk $00.b		; 00 00
	rol $26.b		; 26 26
	bra -120.b		; 80 88
	jsr $8020.w		; 20 20 80
	bra  38.b		; 80 26
	asl $24.b		; 06 24
	php		; 08
	stz $0008.w		; 9C 08 00
	php		; 08
	jsl CODE_008000.l		; 22 00 80 00
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	brk $A0.b		; 00 A0
	tsb $B2.b		; 04 B2
	php		; 08
	ldx $FE.b,Y		; B6 FE
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	asl $3E3C.w,X		; 1E 3C 3E
	sei		; 78
	jmp ($F8FC.w,X)		; 7C FC F8
	beq  -8.b		; F0 F8
	cpx #$D0.b		; E0 D0
	cpx #$00.b		; E0 00
	cpy #$C0.b		; C0 C0
	asl $3CE0.w,X		; 1E E0 3C
	cpy #$78.b		; C0 78
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	ora [$FF.b]		; 07 FF
	ora ($7F.b,X)		; 01 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF1FFF.l,X		; 7F FF 1F FF
	ora $FF07FF.l		; 0F FF 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $FFFAFF.l,X		; FF FF FA FF
	plx		; FA
	sbc $F4FBFA.l,X		; FF FA FB F4
	sbc $F9F7.w,Y		; F9 F7 F9
	sbc [$FC.b],Y		; F7 FC
	sbc [$FE.b],Y		; F7 FE
	inc $FCFE.w,X		; FE FE FC
	inc $FEFC.w,X		; FE FC FE
	jsr ($FCFC.w,X)		; FC FC FC
	sbc $FCFC.w,X		; FD FC FC
	jsr ($F8FC.w,X)		; FC FC F8
	cmp [$34.b],Y		; D7 34
	cmp $3CEB3C.l,X		; DF 3C EB 3C
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sbc [$08.b],Y		; F7 08
	sbc $02FF00.l,X		; FF 00 FF 02
	tsb $0400.w		; 0C 00 04
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $C7.b		; 00 C7
	ora [$A7.b]		; 07 A7
	ora [$9E.b]		; 07 9E
	sta $20FA.w,Y		; 99 FA 20
	bcs   8.b		; B0 08
	bmi   0.b		; 30 00
	.db $82, $80, $52		; 82 80 52
	bvc  -8.b		; 50 F8
	and $463FD8.l,X		; 3F D8 3F 46
	and $00DF.w,Y		; 39 DF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $00AF00.l,X		; 7F 00 AF 00
	and $E01FC0.l,X		; 3F C0 1F E0
	and $802EC0.l,X		; 3F C0 2E 80
	bit $C000.w		; 2C 00 C0
	brk $B9.b		; 00 B9
	and #$6A.b		; 29 6A
	adc $00.b,S		; 63 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F08F70.l,X		; FF 70 8F F0
	ora $C11FE0.l		; 0F E0 1F C1
	asl $9E.b,X		; 16 9E
	brk $EF.b		; 00 EF
	clc		; 18
	sbc [$08.b],Y		; F7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	bra  -4.b		; 80 FC
	tas		; 1B
	sbc [$1E.b]		; E7 1E
	sbc $1C.b,S		; E3 1C
	sbc [$1C.b]		; E7 1C
	sbc [$1C.b],Y		; F7 1C
	sbc [$08.b],Y		; F7 08
	sbc $108000.l,X		; FF 00 80 10
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	sbc ($FD.b)		; F2 FD
	sbc ($F7.b)		; F2 F7
	inx		; E8
	sbc ($ED.b)		; F2 ED
	sbc ($EF.b,S),Y		; F3 EF
	sbc [$EB.b],Y		; F7 EB
	sbc [$F9.b]		; E7 F9
	cpx $FEFB.w		; EC FB FE
	inc $FEFE.w,X		; FE FE FE
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFE.w,X)		; FC FE FC
	plx		; FA
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -65.b		; F0 BF
	cmp $FE.b,S		; C3 FE
	ora ($FF.b,X)		; 01 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	cpy #$BF.b		; C0 BF
	cpy #$FF.b		; C0 FF
	cpy #$82.b		; C0 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $51.b		; 00 51
	rti		; 40

	phk		; 4B
	cmp ($41.b,X)		; C1 41
	cmp ($E5.b,X)		; C1 E5
	sbc $30.b		; E5 30
	sbc ($03.b,S),Y		; F3 03
.ACCU 8
	sep #$EC		; E2 EC
	lsr $8D73.w,X		; 5E 73 8D
	ldx $3E01.w,Y		; BE 01 3E
	ora ($3E.b,X)		; 01 3E
	ora $9A.b,S		; 03 9A
	ora $0C.b,S		; 03 0C
	ora $1C.b,S		; 03 1C
	ora ($40.b,X)		; 01 40
	ora ($01.b,X)		; 01 01
	brk $CD.b		; 00 CD
	ora ($7F.b,X)		; 01 7F
	sta $F7.b,S		; 83 F7
	sbc $F20C.w,Y		; F9 0C F2
	sbc $01.b,S		; E3 01
	bit $FF3B.w,X		; 3C 3B FF
	cpx #$FF.b		; E0 FF
	bra   2.b		; 80 02
	jsr ($FC00.w,X)		; FC 00 FC
	asl $F8.b		; 06 F8
	ora [$F8.b]		; 07 F8
	cop $FC.b		; 02 FC
	sec		; 38
	cpy #$E0.b		; C0 E0
	brk $80.b		; 00 80
	brk $2D.b		; 00 2D
	ora #$2D.b		; 09 2D
	bra -23.b		; 80 E9
	cpy #$6B.b		; C0 6B
	cpx #$4B.b		; E0 4B
	cpy #$23.b		; C0 23
	jsr $0003.w		; 20 03 00
	ora $00.b,S		; 03 00
	brk $24.b		; 00 24
	brk $2F.b		; 00 2F
	cpy #$3F.b		; C0 3F
	rti		; 40

	ora $203F40.l,X		; 1F 40 3F 20
	eor $007F00.l,X		; 5F 00 7F 00
	adc $BC08BC.l,X		; 7F BC 08 BC
	php		; 08
	pea $F440.w		; F4 40 F4
	brk $FE.b		; 00 FE
	cop $FE.b		; 02 FE
	cop $86.b		; 02 86
	sei		; 78
	stx $78.b		; 86 78
	php		; 08
	inc $08.b,X		; F6 08
	inc $00.b,X		; F6 00
	ldx $FE00.w,Y		; BE 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $D1.b		; 00 D1
	and ($FD.b),Y		; 31 FD
	cpy #$7D.b		; C0 7D
	ora ($9C.b,X)		; 01 9C
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $BF.b		; 00 BF
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sec		; 38
	pha		; 48
	mvp $80,$88		; 44 88 80
	mvn $C7,$2C		; 54 2C C7
	ora #$00.b		; 09 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	ora [$FB.b]		; 07 FB
	ora [$FE.b]		; 07 FE
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	jsr $0807.w		; 20 07 08
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $FFDFFF.l,X		; BF FF DF FF
	cmp $7F76FF.l		; CF FF 76 7F
	and $0F0F3F.l,X		; 3F 3F 0F 0F
	sbc $619F03.l,X		; FF 03 9F 61
	cmp $00FF30.l		; CF 30 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01DE00.l,X		; FF 00 DE 01
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF13FF.l,X		; 7F FF 13 FF
	pea $F8EF.w		; F4 EF F8
	cpx $D8E0.w		; EC E0 D8
	cpy #$F0.b		; C0 F0
	cpy #$20.b		; C0 20
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	jsr ($F8F8.w,X)		; FC F8 F8
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	cpx #$C0.b		; E0 C0
	cpy #$C0.b		; C0 C0
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$9F.b		; C0 9F
	rts		; 60

	ora $3C0370.l		; 0F 70 03 3C
	ora $003A.w		; 0D 3A 00
	tas		; 1B
	asl $0D.b,X		; 16 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	cmp ($D0.b),Y		; D1 D0
	cpx #$E0.b		; E0 E0
	adc ($71.b),Y		; 71 71
	sei		; 78
	sei		; 78
	inc $F7FE.w,X		; FE FE F7
	sbc $F7FF00.l,X		; FF 00 FF F7
	ora [$2F.b],Y		; 17 2F
	brk $1F.b		; 00 1F
	brk $8E.b		; 00 8E
	brk $87.b		; 00 87
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	php		; 08
	sbc $A802.w,Y		; F9 02 A8
	lsr $3020.w		; 4E 20 30
	ldy $5C80.w,X		; BC 80 5C
	jsr $1C10.w		; 20 10 1C
	sec		; 38
	sed		; F8
	beq  -8.b		; F0 F8
	jsr ($F000.w,X)		; FC 00 F0
	brk $C0.b		; 00 C0
	tsb $007C.w		; 0C 7C 00
	jsr ($E000.w,X)		; FC 00 E0
	brk $38.b		; 00 38
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -66.b		; 80 BE
	rti		; 40

	jsr ($F000.w,X)		; FC 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	rti		; 40

	pha		; 48
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	sbc $00FF08.l,X		; FF 08 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	and $003F00.l,X		; 3F 00 3F 00
	rol $3901.w,X		; 3E 01 39
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora $1F.b,S		; 03 1F
	ora [$3F.b]		; 07 3F
	ora $7FFFBF.l,X		; 1F BF FF 7F
	lda $000000.l,X		; BF 00 00 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	ora [$1F.b]		; 07 1F
	ora $FF3F3F.l,X		; 1F 3F 3F FF
	adc $FCFFFF.l,X		; 7F FF FF FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($7F.b,X)		; 01 7F
	bra 127.b		; 80 7F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $77FFDF.l,X		; FF DF FF 77
	adc $3D3F3B.l,X		; 7F 3B 3F 3D
	and ($5E.b,S),Y		; 33 5E
	inc $18E0.w,X		; FE E0 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $0001.w		; CE 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	jsr $100F.w		; 20 0F 10
	ora [$08.b]		; 07 08
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sbc $7F6FFF.l,X		; FF FF 6F 7F
	and $1E3F.w,X		; 3D 3F 1E
	ora $030F0E.l,X		; 1F 0E 0F 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($07.b,X)		; 01 07
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora [$1E.b]		; 07 1E
	brk $FC.b		; 00 FC
	brk $8D.b		; 00 8D
	ora ($02.b,X)		; 01 02
	ora $DC.b,S		; 03 DC
	inc $7020.w,X		; FE 20 70
	bvs -16.b		; 70 F0
	rts		; 60

	cpy #$FE.b		; C0 FE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	jsr $3000.w		; 20 00 30
	ora $243F16.l		; 0F 16 3F 24
	asl $3F21.w,X		; 1E 21 3F
	rti		; 40

	and $817FC0.l,X		; 3F C0 7F 81
	sbc $07FF03.l,X		; FF 03 FF 07
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora [$09.b]		; 07 09
	ora $073F13.l		; 0F 13 3F 07
	adc $11FF19.l,X		; 7F 19 FF 11
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $4897FF.l,X		; FF FF 97 48
	adc $341B20.l		; 6F 20 1B 34
	ora $1212.w,X		; 1D 12 12
	bpl  14.b		; 10 0E
	tsb $0101.w		; 0C 01 01
	brk $00.b		; 00 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $010301.l		; 0F 01 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $27.b,S		; 83 27
	ldy $44.b		; A4 44
	ora ($F6.b)		; 12 F6
	.db $82, $62, $81		; 82 62 81
	ora $E8.b,S		; 03 E8
	lda ($90.b,X)		; A1 90
	rts		; 60

	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	sbc $00.b,S		; E3 00
	sbc ($00.b,X)		; E1 00
	sbc ($10.b),Y		; F1 10
	beq  48.b		; F0 30
	cli		; 58
	bcs -104.b		; B0 98
	php		; 08
	brk $00.b		; 00 00
	sta $FF.b,S		; 83 FF
	cpy #$FF.b		; C0 FF
	cmp [$F8.b]		; C7 F8
	sbc $F8C0F8.l		; EF F8 C0 F8
	brk $E0.b		; 00 E0
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
	brk $0F.b		; 00 0F
	cop $2E.b		; 02 2E
	asl A		; 0A
	rol $0048.w,X		; 3E 48 00
	brk $8A.b		; 00 8A
	and $397A.w,Y		; 39 7A 39
	ror $6E49.w,X		; 7E 49 6E
	eor #$8E.b		; 49 8E
	eor #$54.b		; 49 54
	eor $5964.w,Y		; 59 64 59
	stz $59.b,X		; 74 59
	sty $59.b		; 84 59
	dey		; 88
	and #$84.b		; 29 84
	adc #$54.b		; 69 54
	adc #$64.b		; 69 64
	adc #$94.b		; 69 94
	eor $6974.w,Y		; 59 74 69
	ldx $6631.w		; AE 31 66
	eor #$50.b		; 49 50
	adc #$5E.b		; 69 5E
	adc $5166.w,Y		; 79 66 51
	eor $499E51.l,X		; 5F 51 9E 49
	ror $41.b,X		; 76 41
	adc $797541.l		; 6F 41 75 79
	adc $8579.w,X		; 7D 79 85
	adc $000F.w,Y		; 79 0F 00
	asl $0801.w		; 0E 01 08
	ora [$39.b]		; 07 39
	ora [$3B.b]		; 07 3B
	ora [$7B.b]		; 07 7B
	ora [$3C.b]		; 07 3C
	ora $FF.b,S		; 03 FF
	bmi   0.b		; 30 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $280030.l,X		; FF 30 00 28
	bne  24.b		; D0 18
	cpx #$D8.b		; E0 D8
	cpx #$C8.b		; E0 C8
	beq -52.b		; F0 CC
	beq -52.b		; F0 CC
	beq  38.b		; F0 26
.INDEX 16
	rep #$9E		; C2 9E
	ldx #$F800.w		; A2 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	tsb $7CF0.w		; 0C F0 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	ora [$78.b]		; 07 78
	and [$F8.b],Y		; 37 F8
	adc $00FFFF.l,X		; 7F FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	asl $7F7F.w,X		; 1E 7F 7F
	sbc $FCFCFF.l,X		; FF FF FC FC
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	.db $42, $C0		; 42 C0
	adc $E1.b,S		; 63 E1
	sbc $E2.b,S		; E3 E2
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cpy #$DD81.w		; C0 81 DD
	bra  30.b		; 80 1E
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8F7F9F.l,X		; FF 9F 7F 8F
	tsa		; 3B
	inc $FF07.w,X		; FE 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CF7F7F.l,X		; FF 7F 7F CF
	ora [$FB.b]		; 07 FB
	ora ($F9.b,X)		; 01 F9
	adc $CCB7ED.l,X		; 7F ED B7 CC
	cmp ($FE.b,S),Y		; D3 FE
	sbc ($FF.b,S),Y		; F3 FF
	xce		; FB
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $8008FE.l,X		; FF FE 08 80
	sty $C0.b		; 84 C0
	cpy #$F2E0.w		; C0 E0 F2
	cpx #$F0FB.w		; E0 FB F0
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $817F.w,X		; FE 7F 81
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $08FE0C.l,X		; FF 0C FE 08
	sbc $00FC03.l,X		; FF 03 FC 00
	inc $FF06.w,X		; FE 06 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFCFE.l,X		; FF FE FC FF
	jsr ($F8F9.w,X)		; FC F9 F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F9FFF.l,X		; FF FF 9F 7F
	sbc $0EFB.w,X		; FD FB 0E
	ora [$3F.b]		; 07 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0BFFFF.l,X		; FF FF FF 0B
	ora $F8.b,S		; 03 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $4C.b		; 00 4C
	ora $82.b,S		; 03 82
	sta ($C0.b,X)		; 81 C0
	cpy #$C349.w		; C0 49 C3
	and $C0F8.w,Y		; 39 F8 C0
	sbc $F97FF1.l,X		; FF F1 7F F9
	asl $FF.b		; 06 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3C.b		; 00 3C
	brk $06.b		; 00 06
	brk $C0.b		; 00 C0
	brk $70.b		; 00 70
	brk $01.b		; 00 01
	brk $7E.b		; 00 7E
	bra  31.b		; 80 1F
	cpx #$609F.w		; E0 9F 60
	eor [$38.b]		; 47 38
	stz $39A0.w		; 9C A0 39
	jsr $D4BA.w		; 20 BA D4
	pha		; 48
	dey		; 88
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $80DF00.l,X		; 7F 00 DF 80
	phd		; 0B
	sta ($11.b),Y		; 91 11
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $03.b,S		; 03 03
	tsb $07.b		; 04 07
	php		; 08
	ora $000010.l,X		; 1F 10 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $0F1F0F.l		; 0F 0F 1F 0F
	ora $433F23.l,X		; 1F 23 3F 43
	adc $3FFFA7.l,X		; 7F A7 FF 3F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFF7.l,X		; FF F7 FF FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $9139.w,Y		; D9 39 91
	adc ($D1.b),Y		; 71 D1
	adc ($F3.b),Y		; 71 F3
	adc ($03.b,S),Y		; 73 03
	rep #$06		; C2 06
	dec $BB.b		; C6 BB
	.db $82, $3D, $01		; 82 3D 01
	dec $C0.b		; C6 C0
	dec $CEC0.w		; CE C0 CE
	bra -52.b		; 80 CC
	bra -67.b		; 80 BD
	bra -71.b		; 80 B9
	bra  -3.b		; 80 FD
	brk $7E.b		; 00 7E
	bra  31.b		; 80 1F
	sbc $0DFFC0.l,X		; FF C0 FF 0D
	ror $7289.w		; 6E 89 72
	iny		; C8
	and ($F4.b)		; 32 F4
	tsb $76.b		; 04 76
	tsb $4C.b		; 04 4C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	jsr ($FD00.w,X)		; FC 00 FD
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $F3.b		; 00 F3
	brk $9F.b		; 00 9F
	beq  95.b		; F0 5F
	cpx #$40C6.w		; E0 C6 40
	and $4EB180.l,X		; 3F 80 B1 4E
	sbc $00F700.l,X		; FF 00 F7 00
	tsa		; 3B
	brk $0F.b		; 00 0F
	brk $5F.b		; 00 5F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $0D.b,S		; 03 0D
	sbc $0038.w,X		; FD 38 00
	brk $00.b		; 00 00
	and $20.b,S		; 23 20
	adc [$70.b],Y		; 77 70
	lda ($E0.b,X)		; A1 E0
	and ($E0.b,X)		; 21 E0
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $008F00.l,X		; DF 00 8F 00
	ora $001F00.l,X		; 1F 00 1F 00
	tsb $C0.b		; 04 C0
	bra -108.b		; 80 94
	sta $80.b,S		; 83 80
	cmp $C0.b,S		; C3 C0
	ldy $4D00.w,X		; BC 00 4D
	sta ($DE.b,X)		; 81 DE
	jsr $708C.w		; 20 8C 70
	rol $7A02.w,X		; 3E 02 7A
	rol $7C.b		; 26 7C
	rol $3E3C.w,X		; 3E 3C 3E
	inc $FE00.w,X		; FE 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFE.w,X		; FD FE FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E2E3FF.l,X		; FF FF E3 E2
	sbc $E3.b,S		; E3 E3
	cmp ($C0.b,X)		; C1 C0
	cpy #$FDC0.w		; C0 C0 FD
	lda $C6.b,X		; B5 C6
	cmp ($FC.b)		; D2 FC
	inx		; E8
	plx		; FA
	nop		; EA
	trb $1C00.w		; 1C 00 1C
	brk $3F.b		; 00 3F
	brk $BF.b		; 00 BF
	bra -118.b		; 80 8A
	cpy #$E0CD.w		; C0 CD E0
	sbc [$F0.b]		; E7 F0
	sbc $F0.b		; E5 F0
	sta ($6C.b)		; 92 6C
	lda ($4C.b,S),Y		; B3 4C
	sbc $DF06.w,Y		; F9 06 DF
	brk $C5.b		; 00 C5
	asl A		; 0A
	bit $7B21.w,X		; 3C 21 7B
	stz $43.b		; 64 43
	bne  -1.b		; D0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $9F.b		; 00 9F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	and $E73FBF.l,X		; 3F BF 3F E7
	ora $FC857F.l		; 0F 7F 85 FC
	brk $FA.b		; 00 FA
	cop $FF.b		; 02 FF
	brk $FE.b		; 00 FE
	ora $FFFF7F.l,X		; 1F 7F FF FF
	ora $FB0FFF.l,X		; 1F FF 0F FB
	ora $FE.b,S		; 03 FE
	ora ($FC.b,X)		; 01 FC
	ora ($F8.b,X)		; 01 F8
	ora [$E0.b]		; 07 E0
	ora $FB0EFA.l,X		; 1F FA 0E FB
	ora $E00FFA.l		; 0F FA 0F E0
	asl $0FC9.w		; 0E C9 0F
	lda $4FC92F.l		; AF 2F C9 4F
	wai		; CB
	cmp $F8F0F9.l		; CF F9 F0 F8
	beq  -8.b		; F0 F8
	beq -31.b		; F0 E1
	beq -48.b		; F0 D0
	cpx #$C090.w		; E0 90 C0
	bcs -128.b		; B0 80
	bcs   0.b		; B0 00
	adc $3CC300.l,X		; 7F 00 C3 3C
	cmp ($3E.b,X)		; C1 3E
	ora ($3E.b,X)		; 01 3E
	and ($1E.b,X)		; 21 1E
	ora $818100.l,X		; 1F 00 81 81
	stp		; DB
	stp		; DB
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ror $2400.w,X		; 7E 00 24
	brk $FA.b		; 00 FA
	tsb $FD.b		; 04 FD
	sta ($DD.b,X)		; 81 DD
	sbc $FE.b,S		; E3 FE
	sbc ($EE.b,X)		; E1 EE
	beq 118.b		; F0 76
	and $FA.b		; 25 FA
	ora [$3A.b]		; 07 3A
	cmp ($03.b,X)		; C1 03
	brk $82.b		; 00 82
	bra -32.b		; 80 E0
	cpx #$E0E0.w		; E0 E0 E0
	beq -16.b		; F0 F0
	stz $FC.b,X		; 74 FC
	cop $FA.b		; 02 FA
	brk $FC.b		; 00 FC
	bpl -128.b		; 10 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	ora $203F30.l		; 0F 30 3F 20
	eor $E01F60.l,X		; 5F 60 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	adc $FFFF3F.l,X		; 7F 3F FF FF
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
	inc $FFFE.w,X		; FE FE FF
	sbc $FCFF.w,X		; FD FF FC
	sbc $FFFE.w,X		; FD FE FF
	sed		; F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $FFFEF8.l,X		; FF F8 FE FF
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $FCFE.w,X		; FE FE FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($80BC.w,X)		; FC BC 80
	tad		; 5B
	cmp $29.b,S		; C3 29
	lda #$B1.b		; A9 B1
	lda #$5C.b		; A9 5C
	cpy $AE.b		; C4 AE
	.db $62, $F9, $3B		; 62 F9 3B
	sbc $7F04.w,X		; FD 04 7F
	brk $3C.b		; 00 3C
	ora [$56.b]		; 07 56
	ora $031F46.l		; 0F 46 1F 03
	and $381F21.l,X		; 3F 21 1F 38
	ora [$04.b]		; 07 04
	ora $98.b,S		; 03 98
	clc		; 18
	bvs -104.b		; 70 98
	sei		; 78
	dey		; 88
	jmp ($FC8C.w,X)		; 7C 8C FC
	sty $CCBC.w		; 8C BC CC
	xce		; FB
	dey		; 88
	cmp ($90.b)		; D2 90
	adc [$80.b]		; 67 80
	ora [$E0.b]		; 07 E0
	ora [$F0.b]		; 07 F0
	ora $F0.b,S		; 03 F0
	ora $F0.b,S		; 03 F0
	ora $F0.b,S		; 03 F0
	ora [$F0.b]		; 07 F0
	adc $00FF00.l		; 6F 00 FF 00
	ora $00.b		; 05 00
	inc A		; 1A
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	cpy #$00FF.w		; C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $4BAB00.l,X		; 3F 00 AB 4B
	bvs -120.b		; 70 88
	sed		; F8
	php		; 08
	bra   4.b		; 80 04
	adc ($83.b,S),Y		; 73 83
	sbc $00.b,S		; E3 00
	cpx $FE0C.w		; EC 0C FE
	asl $0FF4.w		; 0E F4 0F
	sbc [$0F.b],Y		; F7 0F
	sbc [$07.b],Y		; F7 07
	xce		; FB
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F4.b]		; 07 F4
	ora $F6.b,S		; 03 F6
	ora ($FF.b,X)		; 01 FF
	beq  55.b		; F0 37
	sec		; 38
	and ($3E.b,X)		; 21 3E
	sbc ($FE.b,X)		; E1 FE
	sbc $FC.b,S		; E3 FC
	ora [$F8.b]		; 07 F8
	sbc $001F00.l,X		; FF 00 1F 00
	brk $FF.b		; 00 FF
	cpy #$C0FF.w		; C0 FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($84.b,X)		; 01 84
	brk $04.b		; 00 04
	bit $84.b		; 24 84
	sty $84.b		; 84 84
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ldy $04.b		; A4 04
	brk $84.b		; 00 84
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	rol A		; 2A
	brk $10.b		; 00 10
	trb $14.b		; 14 14
	asl $16.b,X		; 16 16
	sty $06.b		; 84 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0004.w		; 20 04 00
	sty $10.b		; 84 10
	bra   2.b		; 80 02
	bra   0.b		; 80 00
	bcc  54.b		; 90 36
	clc		; 18
	cld		; D8
	ldy #$40A0.w		; A0 A0 40
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	xce		; FB
	sbc $3FC0FF.l,X		; FF FF C0 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $05.b		; 00 05
	ora $0D.b		; 05 0D
	ora $1F1E.w		; 0D 1E 1F
	rol $7C3E.w,X		; 3E 3E 7C
	ror $FCF8.w,X		; 7E F8 FC
	jsr ($F8F8.w,X)		; FC F8 F8
	bne   5.b		; D0 05
	plx		; FA
	ora $1EF2.w		; 0D F2 1E
	cpx #$C03E.w		; E0 3E C0
	jmp ($F880.w,X)		; 7C 80 F8
	brk $F8.b		; 00 F8
	brk $D0.b		; 00 D0
	brk $3B.b		; 00 3B
	cpy $3B.b		; C4 3B
	cpy $39.b		; C4 39
	dec $7D.b		; C6 7D
	.db $82, $7F, $80		; 82 7F 80
	adc $007F80.l,X		; 7F 80 7F 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $18FF3F.l,X		; FF 3F FF 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FAFDFF.l,X		; FF FF FD FA
	inc $FFFB.w,X		; FE FB FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF7EFF.l,X		; 7F FF 7E FF
	rol $3FFE.w,X		; 3E FE 3F
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF01FF.l,X		; FF FF 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $F0.b		; 00 F0
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bpl -80.b		; 10 B0
	rti		; 40

	bcs  64.b		; B0 40
	beq   0.b		; F0 00
	cpx #$C400.w		; E0 00 C4
	asl $83.b		; 06 83
	cop $0F.b		; 02 0F
	asl $10.b		; 06 10
	cpx #$F000.w		; E0 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	ora ($F8.b,X)		; 01 F8
	ora ($F8.b,X)		; 01 F8
	ora $F8.b		; 05 F8
	ora ($F8.b,X)		; 01 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  80.b		; 50 50
	cpx #$67C0.w		; E0 C0 67
	and ($8F.b,X)		; 21 8F
	adc ($98.b,X)		; 61 98
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$3000.w		; A0 00 30
	brk $9E.b		; 00 9E
	brk $9E.b		; 00 9E
	brk $C0.b		; 00 C0
	brk $B2.b		; 00 B2
	bmi  -1.b		; 30 FF
	jsr ($7C8D.w,X)		; FC 8D 7C
	dec $7E.b		; C6 7E
	sta $7F.b,S		; 83 7F
.INDEX 8
	sep #$5E		; E2 5E
	sbc ($0F.b),Y		; F1 0F
	sed		; F8
	ora $0300CF.l,X		; 1F CF 00 03
	brk $03.b		; 00 03
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $3C.b		; 00 3C
	jmp ($08C8.w,X)		; 7C C8 08
	sbc $09.b,X		; F5 09
	adc ($02.b,S),Y		; 73 02
	xba		; EB
	sed		; F8
	cpx $44.b		; E4 44
	ldy #$58.b		; A0 58
	sta [$87.b]		; 87 87
	sta $00.b,S		; 83 00
	sbc [$00.b],Y		; F7 00
	inc $FC00.w,X		; FE 00 FC
	ora ($08.b,X)		; 01 08
	ora [$B8.b]		; 07 B8
	ora $FC.b,S		; 03 FC
	ora $7B.b,S		; 03 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cop $05.b		; 02 05
	cop $0B.b		; 02 0B
	tsb $1F.b		; 04 1F
	ora ($3F.b,X)		; 01 3F
	brk $7F.b		; 00 7F
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $F77F7F.l,X		; 3F 7F 7F F7
	ora [$F3.b]		; 07 F3
	ora $E3.b,S		; 03 E3
	ora $01.b,S		; 03 01
	ora ($83.b,X)		; 01 83
	ora ($02.b,X)		; 01 02
	cop $08.b		; 02 08
	ora ($1D.b,X)		; 01 1D
	asl $00FF.w		; 0E FF 00
	sbc $00FD00.l,X		; FF 00 FD 00
	inc $FC00.w,X		; FE 00 FC
	ora $FD.b,S		; 03 FD
	ora $F6.b,S		; 03 F6
	ora $021FE0.l		; 0F E0 1F 02
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpx #$B7.b		; E0 B7
	sta ($7E.b,S),Y		; 93 7E
	lsr $80E0.w,X		; 5E E0 80
	cpy #$00.b		; C0 00
	asl $06.b		; 06 06
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	ora ($4C.b,S),Y		; 13 4C
	stz $00E1.w,X		; 9E E1 00
	sbc $06FF00.l,X		; FF 00 FF 06
	sbc $0000.w,Y		; F9 00 00
	mvn $44,$50		; 54 50 44
	rti		; 40

	mvp $0F,$40		; 44 40 0F
	and #$67.b		; 29 67
	rts		; 60

	phd		; 0B
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	tsb $50.b		; 04 50
	tsb $40.b		; 04 40
	trb $40.b		; 14 40
	asl $09.b,X		; 16 09
	lsr $60.b,X		; 56 60
	ora $007F00.l,X		; 1F 00 7F 00
	adc $840686.l,X		; 7F 86 06 84
	brk $AE.b		; 00 AE
	plp		; 28
	inc $FE28.w,X		; FE 28 FE
	plp		; 28
	lsr $FE00.w,X		; 5E 00 FE
	brk $FE.b		; 00 FE
	brk $02.b		; 00 02
	bcc   0.b		; 90 00
	ldx $08.b,Y		; B6 08
	stx $28.b,Y		; 96 28
	dec $20.b,X		; D6 20
	dec $00.b,X		; D6 00
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $00FFF0.l,X		; FF F0 FF 00
	jsr ($E000.w,X)		; FC 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  -1.b		; 80 FF
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	cpy #$40.b		; C0 40
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	jsr $307F.w		; 20 7F 30
	ora $000F20.l,X		; 1F 20 0F 00
	ora $04.b,S		; 03 04
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	cmp $FFE1FF.l,X		; DF FF E1 FF
	adc $3F7F.w,X		; 7D 7F 3F
	and $070F0E.l,X		; 3F 0E 0F 07
	ora [$01.b]		; 07 01
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora #$FF.b		; 09 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	php		; 08
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF0FFF.l,X		; FF FF 0F FF
	sbc $FFEFFF.l		; EF FF EF FF
	adc $3EFF7F.l,X		; 7F 7F FF 3E
	sbc $FBFE7C.l,X		; FF 7C FE FB
	jsr ($F8FA.w,X)		; FC FA F8
	pea $C0F8.w		; F4 F8 C0
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	inc $FEFE.w,X		; FE FE FE
	inc $FCFE.w,X		; FE FE FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
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
	lsr A		; 4A
	lsr A		; 4A
	adc $6578.w,Y		; 79 78 65
	jmp $4341.w		; 4C 41 43
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	bra -128.b		; 80 80
	eor $B0.b		; 45 B0
	adc [$80.b],Y		; 77 80
	eor $80.b,S		; 43 80
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	jsr $65FB.w		; 20 FB 65
	phx		; DA
	ror $6278.w,X		; 7E 78 62
	trb $F0.b		; 14 F0
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $9E00.w,X		; DE 00 9E
	brk $80.b		; 00 80
	brk $9C.b		; 00 9C
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	asl $023C.w,X		; 1E 3C 02
	adc $03F201.l,X		; 7F 01 F2 03
	sbc $F908.w,Y		; F9 08 F9
	tsb $F8.b		; 04 F8
	tsb $FE.b		; 04 FE
	cop $1D.b		; 02 1D
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $5F.b		; 00 5F
	adc $472FDF.l		; 6F DF 2F 47
	iny		; C8
	sbc $40FF80.l,X		; FF 80 FF 40
	sbc $6C8300.l,X		; FF 00 83 6C
	stz $8F61.w		; 9C 61 8F
	brk $F7.b		; 00 F7
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $23.b		; 00 23
	jmp $639C63.l		; 5C 63 9C 63
	trb $1867.w		; 1C 67 18
	adc [$18.b]		; 67 18
	ora [$78.b]		; 07 78
	ora [$30.b]		; 07 30
	ora $7F7F10.l		; 0F 10 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $3F377F.l,X		; 7F 7F 37 3F
	ora $807F1F.l,X		; 1F 1F 7F 80
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc ($06.b)		; F2 06
	php		; 08
	cpx $0000.w		; EC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	dec $E6FF.w		; CE FF E6
	jsr ($F0E8.w,X)		; FC E8 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $06FF82.l,X		; 7F 82 FF 06
	sbc $84FF84.l,X		; FF 84 FF 84
	sbc $8CFF8C.l,X		; FF 8C FF 8C
	sbc $DCFFCC.l,X		; FF CC FF DC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $05.b,S		; 03 05
	ora [$0B.b]		; 07 0B
	ora $271F13.l		; 0F 13 1F 27
	and $8F7F4F.l,X		; 3F 4F 7F 8F
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $8080FF.l,X		; FF FF 80 80
	trb $F800.w		; 1C 00 F8
	tsb $7D.b		; 04 7D
	ora ($0A.b,X)		; 01 0A
	ora $1C.b,S		; 03 1C
	inc $E010.w,X		; FE 10 E0
	jsr $0020.w		; 20 20 00
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	eor $FF9F7F.l,X		; 5F 7F 9F FF
	ora $FF7FFF.l,X		; 1F FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $7FFFFF.l,X		; 7F FF FF 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	tsb $07.b		; 04 07
	ora #$0F.b		; 09 0F
	ora [$1F.b],Y		; 17 1F
	plp		; 28
	adc $000081.l,X		; 7F 81 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $FFFF3F.l,X		; 3F 3F FF FF
	xce		; FB
	asl $78.b		; 06 78
	asl $39.b		; 06 39
	ora [$3E.b]		; 07 3E
	ora ($0E.b,X)		; 01 0E
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
	brk $0C.b		; 00 0C
	beq -115.b		; F0 8D
	bvs -17.b		; 70 EF
	bra 104.b		; 80 68
	sbc [$4E.b]		; E7 4E
	jsr $1113.w		; 20 13 11
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $001F00.l,X		; 7F 00 1F 00
	ora $010E01.l,X		; 1F 01 0E 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bvc -112.b		; 50 90
	tsb $C2D4.w		; 0C D4 C2
	asl $A060.w		; 0E 60 A0
	mvn $6E,$44		; 54 44 6E
.ACCU 16
.INDEX 16
	rep #$B8		; C2 B8
	pla		; 68
	cpy #$E000.w		; C0 00 E0
	brk $F8.b		; 00 F8
	jsr $30FC.w		; 20 FC 30
	dec $BB3E.w,X		; DE 3E BB
	sta $10137D.l		; 8F 7D 13 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 0AFFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 0AFFFF. Skipping.
.ENDS
