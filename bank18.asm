.BANK 18 SLOT 0
.ORG $0000

.SECTION "Bank18" FORCE

	brk $08.b		; 00 08
	ora ($08.b,X)		; 01 08
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	ora $0C.b		; 05 0C
	asl $10.b		; 06 10
	ora [$10.b]		; 07 10
	php		; 08
	tsb $0C09.w		; 0C 09 0C
	asl A		; 0A
	tsb $0C0B.w		; 0C 0B 0C
	tsb $0D04.w		; 0C 04 0D
	trb $1C0E.w		; 1C 0E 1C
	ora $081004.l		; 0F 04 10 08
	ora ($08.b),Y		; 11 08
	ora ($08.b)		; 12 08
	ora ($08.b,S),Y		; 13 08
	trb $0C.b		; 14 0C
	ora $18.b,X		; 15 18
	asl $18.b,X		; 16 18
	ora [$08.b],Y		; 17 08
	clc		; 18
	bpl  25.b		; 10 19
	bpl  26.b		; 10 1A
	bpl  27.b		; 10 1B
	bpl  28.b		; 10 1C
	php		; 08
	ora $1E08.w,X		; 1D 08 1E
	php		; 08
	ora $0C2008.l,X		; 1F 08 20 0C
	and ($08.b,X)		; 21 08
	jsl $08230C.l		; 22 0C 23 08
	bit $00.b		; 24 00
	ora $0C.b		; 05 0C
	and $10.b		; 25 10
	rol $10.b		; 26 10
	and [$0C.b]		; 27 0C
	plp		; 28
	tsb $29.b		; 04 29
	tsb $2A.b		; 04 2A
	tsb $2B.b		; 04 2B
	tsb $2C.b		; 04 2C
	trb $1C2D.w		; 1C 2D 1C
	rol $2F04.w		; 2E 04 2F
	php		; 08
	bmi  12.b		; 30 0C
	and ($04.b),Y		; 31 04
	and ($08.b)		; 32 08
	and ($08.b,S),Y		; 33 08
	bit $18.b,X		; 34 18
	and $18.b,X		; 35 18
	ora [$08.b],Y		; 17 08
	clc		; 18
	bpl  25.b		; 10 19
	bpl  26.b		; 10 1A
	bpl  54.b		; 10 36
	bpl  55.b		; 10 37
	php		; 08
	sec		; 38
	php		; 08
	and $3A08.w,Y		; 39 08 3A
	php		; 08
	and [$0C.b],Y		; 37 0C
	tsa		; 3B
	php		; 08
	and [$0C.b],Y		; 37 0C
	bit $3D0C.w,X		; 3C 0C 3D
	tsb $3E.b		; 04 3E
	tsb $103F.w		; 0C 3F 10
	rti		; 40

	bpl  65.b		; 10 41
	tsb $0442.w		; 0C 42 04
	eor $04.b,S		; 43 04
	mvp $45,$0C		; 44 0C 45
	tsb $1C46.w		; 0C 46 1C
	eor [$1C.b]		; 47 1C
	pha		; 48
	tsb $49.b		; 04 49
	php		; 08
	lsr A		; 4A
	tsb $0C4B.w		; 0C 4B 0C
	jmp $4D08.w		; 4C 08 4D
	bpl  78.b		; 10 4E
	tsb $044F.w		; 0C 4F 04
	bvc   8.b		; 50 08
	eor ($10.b),Y		; 51 10
	eor ($10.b)		; 52 10
	eor ($10.b,S),Y		; 53 10
	mvn $37,$10		; 54 10 37
	php		; 08
	eor $04.b,X		; 55 04
	lsr $08.b,X		; 56 08
	eor [$08.b],Y		; 57 08
	cli		; 58
	tsb $0C59.w		; 0C 59 0C
	and [$0C.b],Y		; 37 0C
	phy		; 5A
	tsb $045B.w		; 0C 5B 04
	jmp $0C5D0C.l		; 5C 0C 5D 0C
	lsr $5F0C.w,X		; 5E 0C 5F
	tsb $0C60.w		; 0C 60 0C
	adc ($0C.b,X)		; 61 0C
	.db $62, $0C, $63		; 62 0C 63
	tsb $0C64.w		; 0C 64 0C
	adc $04.b		; 65 04
	pha		; 48
	tsb $66.b		; 04 66
	php		; 08
	adc [$0C.b]		; 67 0C
	pla		; 68
	tsb $0869.w		; 0C 69 08
	ror A		; 6A
	bpl 107.b		; 10 6B
	tsb $6C.b		; 04 6C
	tsb $6D.b		; 04 6D
	php		; 08
	ror $6F10.w		; 6E 10 6F
	bpl 112.b		; 10 70
	tsb $1071.w		; 0C 71 10
	adc ($08.b)		; 72 08
	adc ($04.b,S),Y		; 73 04
	stz $08.b,X		; 74 08
	adc $08.b,X		; 75 08
	ror $10.b,X		; 76 10
	adc [$0C.b],Y		; 77 0C
	sei		; 78
	bpl 121.b		; 10 79
	tsb $047A.w		; 0C 7A 04
	tda		; 7B
	tsb $0C7C.w		; 0C 7C 0C
	adc $7E0C.w,X		; 7D 0C 7E
	tsb $0C7F.w		; 0C 7F 0C
	bra  12.b		; 80 0C
	sta ($0C.b,X)		; 81 0C
	and [$0C.b],Y		; 37 0C
	.db $82, $0C, $83		; 82 0C 83
	tsb $84.b		; 04 84
	tsb $85.b		; 04 85
	php		; 08
	stx $0C.b		; 86 0C
	sta [$0C.b]		; 87 0C
	dey		; 88
	brk $89.b		; 00 89
	bpl -118.b		; 10 8A
	tsb $8B.b		; 04 8B
	tsb $8C.b		; 04 8C
	tsb $8D.b		; 04 8D
	php		; 08
	stx $8F0C.w		; 8E 0C 8F
	php		; 08
	bcc   8.b		; 90 08
	sta ($08.b),Y		; 91 08
	sta ($0C.b)		; 92 0C
	sta ($0C.b,S),Y		; 93 0C
	sty $04.b,X		; 94 04
	sta $10.b,X		; 95 10
	stx $0C.b,Y		; 96 0C
	sta [$10.b],Y		; 97 10
	tya		; 98
	tsb $047A.w		; 0C 7A 04
	sta $9A0C.w,Y		; 99 0C 9A
	tsb $0C9B.w		; 0C 9B 0C
	stz $9D0C.w		; 9C 0C 9D
	tsb $0C9E.w		; 0C 9E 0C
	sta $0CA00C.l,X		; 9F 0C A0 0C
	and [$0C.b],Y		; 37 0C
	lda ($0C.b,X)		; A1 0C
	ldx #$A304.w		; A2 04 A3
	tsb $A4.b		; 04 A4
	php		; 08
	lda $04.b		; A5 04
	dey		; 88
	brk $A6.b		; 00 A6
	tsb $A7.b		; 04 A7
	tsb $A8.b		; 04 A8
	tsb $A9.b		; 04 A9
	tsb $AA.b		; 04 AA
	php		; 08
	plb		; AB
	php		; 08
	ldy $AD08.w		; AC 08 AD
	php		; 08
	ldx $AF0C.w		; AE 0C AF
	bpl -80.b		; 10 B0
	tsb $04B1.w		; 0C B1 04
	lda ($10.b)		; B2 10
	lda ($0C.b,S),Y		; B3 0C
	ldy $10.b,X		; B4 10
	lda $08.b,X		; B5 08
	ldx $04.b,Y		; B6 04
	lda [$0C.b],Y		; B7 0C
	and [$0C.b],Y		; 37 0C
	and [$0C.b],Y		; 37 0C
	clv		; B8
	tsb $0CB9.w		; 0C B9 0C
	tsx		; BA
	tsb $0CBB.w		; 0C BB 0C
	ldy $BD0C.w,X		; BC 0C BD
	bpl -66.b		; 10 BE
	tsb $08BF.w		; 0C BF 08
	cpy #$C104.w		; C0 04 C1
	php		; 08
	rep #$04		; C2 04
	dey		; 88
	brk $C3.b		; 00 C3
	tsb $C4.b		; 04 C4
	tsb $C5.b		; 04 C5
	tsb $C6.b		; 04 C6
	tsb $C7.b		; 04 C7
	tsb $C8.b		; 04 C8
	php		; 08
	cmp #$08.b		; C9 08
	dex		; CA
	tsb $CB.b		; 04 CB
	tsb $10CC.w		; 0C CC 10
	cmp $CE10.w		; CD 10 CE
	tsb $CF.b		; 04 CF
	bpl -48.b		; 10 D0
	tsb $10D1.w		; 0C D1 10
	cmp ($08.b)		; D2 08
	cmp ($04.b,S),Y		; D3 04
	pei ($0C.b)		; D4 0C
	cmp $0C.b,X		; D5 0C
	and [$0C.b],Y		; 37 0C
	and [$0C.b],Y		; 37 0C
	dec $0C.b,X		; D6 0C
	cmp [$0C.b],Y		; D7 0C
	cld		; D8
	tsb $04D9.w		; 0C D9 04
	phx		; DA
	bpl -37.b		; 10 DB
	bpl -36.b		; 10 DC
	php		; 08
	cmp $DE04.w,X		; DD 04 DE
	tsb $DF.b		; 04 DF
	tsb $88.b		; 04 88
	brk $E0.b		; 00 E0
	tsb $E1.b		; 04 E1
	tsb $E2.b		; 04 E2
	tsb $E3.b		; 04 E3
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	tsb $E6.b		; 04 E6
	tsb $E7.b		; 04 E7
	tsb $E8.b		; 04 E8
	tsb $10E9.w		; 0C E9 10
	nop		; EA
	bpl -21.b		; 10 EB
	tsb $EC.b		; 04 EC
	php		; 08
	sbc $EC08.w		; ED 08 EC
	pha		; 48
	inc $EF08.w		; EE 08 EF
	brk $F0.b		; 00 F0
	tsb $0C37.w		; 0C 37 0C
	and [$0C.b],Y		; 37 0C
	sbc ($14.b),Y		; F1 14
	sbc ($0C.b)		; F2 0C
	sbc ($0C.b,S),Y		; F3 0C
	pea $F50C.w		; F4 0C F5
	tsb $F6.b		; 04 F6
	tsb $F7.b		; 04 F7
	php		; 08
	sed		; F8
	php		; 08
	sbc $FA08.w,Y		; F9 08 FA
	tsb $FB.b		; 04 FB
	php		; 08
	jsr ($FD08.w,X)		; FC 08 FD
	php		; 08
	inc $FF08.w,X		; FE 08 FF
	php		; 08
	brk $09.b		; 00 09
	ora ($01.b,X)		; 01 01
	cop $05.b		; 02 05
	ora $05.b,S		; 03 05
	tsb $05.b		; 04 05
	ora $0D.b		; 05 0D
	asl $11.b		; 06 11
	ora [$0D.b]		; 07 0D
	php		; 08
	ora $09.b		; 05 09
	ora #$0A.b		; 09 0A
	ora #$0B.b		; 09 0B
	ora #$0C.b		; 09 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora $0C37.w		; 0D 37 0C
	and [$0C.b],Y		; 37 0C
	ora $111015.l		; 0F 15 10 11
	ora ($09.b),Y		; 11 09
	ora ($11.b)		; 12 11
	ora ($09.b,S),Y		; 13 09
	trb $05.b		; 14 05
	ora $05.b,X		; 15 05
	asl $05.b,X		; 16 05
	ora [$09.b],Y		; 17 09
	clc		; 18
	ora $19.b		; 05 19
	ora #$1A.b		; 09 1A
	ora #$1B.b		; 09 1B
	ora #$1C.b		; 09 1C
	ora #$1D.b		; 09 1D
	ora #$1E.b		; 09 1E
	ora $0D1F.w		; 0D 1F 0D
	jsr $210D.w		; 20 0D 21
	ora $0D22.w		; 0D 22 0D
	and $0D.b,S		; 23 0D
	bit $11.b		; 24 11
	and $0D.b		; 25 0D
	rol $05.b		; 26 05
	and [$01.b]		; 27 01
	plp		; 28
	ora ($29.b,X)		; 01 29
	ora ($2A.b,X)		; 01 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora $0D2D.w		; 0D 2D 0D
	and [$0C.b],Y		; 37 0C
	rol $2F15.w		; 2E 15 2F
	ora ($30.b),Y		; 11 30
	ora #$31.b		; 09 31
	ora ($32.b),Y		; 11 32
	ora #$33.b		; 09 33
	ora $34.b		; 05 34
	ora $35.b		; 05 35
	ora $36.b		; 05 36
	ora $37.b		; 05 37
	ora $38.b		; 05 38
	ora #$39.b		; 09 39
	ora #$3A.b		; 09 3A
	ora #$3B.b		; 09 3B
	ora #$3C.b		; 09 3C
	ora #$3D.b		; 09 3D
	ora $0D3E.w		; 0D 3E 0D
	and $0D400D.l,X		; 3F 0D 40 0D
	eor ($0D.b,X)		; 41 0D
	.db $42, $0D		; 42 0D
	eor $11.b,S		; 43 11
	mvp $45,$0D		; 44 0D 45
	ora $46.b		; 05 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($4A.b,X)		; 01 4A
	ora ($4B.b,X)		; 01 4B
	ora $0D4C.w		; 0D 4C 0D
	eor $4E0D.w		; 4D 0D 4E
	ora $4F.b,X		; 15 4F
	ora ($50.b),Y		; 11 50
	ora #$51.b		; 09 51
	ora ($52.b),Y		; 11 52
	ora #$53.b		; 09 53
	ora $54.b		; 05 54
	ora $55.b		; 05 55
	ora $56.b		; 05 56
	ora $0D57.w		; 0D 57 0D
	cli		; 58
	ora $0D59.w		; 0D 59 0D
	phy		; 5A
	ora #$5B.b		; 09 5B
	ora #$5C.b		; 09 5C
	ora #$5D.b		; 09 5D
	ora $115E.w		; 0D 5E 11
	eor $0D600D.l,X		; 5F 0D 60 0D
	adc ($0D.b,X)		; 61 0D
	.db $62, $0D, $63		; 62 0D 63
	ora $0D64.w		; 0D 64 0D
	adc $05.b		; 65 05
	ror $01.b		; 66 01
	adc [$01.b]		; 67 01
	pla		; 68
	ora ($69.b,X)		; 01 69
	ora ($6A.b,X)		; 01 6A
	ora #$6B.b		; 09 6B
	ora ($6C.b),Y		; 11 6C
	ora $0D6D.w		; 0D 6D 0D
	ror $6F11.w		; 6E 11 6F
	ora ($70.b),Y		; 11 70
	ora #$71.b		; 09 71
	ora ($72.b),Y		; 11 72
	ora #$73.b		; 09 73
	ora $74.b		; 05 74
	ora $75.b		; 05 75
	ora $76.b		; 05 76
	ora $0D77.w		; 0D 77 0D
	sei		; 78
	ora $0D79.w		; 0D 79 0D
	ply		; 7A
	ora $097B.w		; 0D 7B 09
	jmp ($7D09.w,X)		; 7C 09 7D
	ora #$7E.b		; 09 7E
	ora ($7F.b),Y		; 11 7F
	ora ($80.b),Y		; 11 80
	ora ($81.b),Y		; 11 81
	ora $0D82.w		; 0D 82 0D
	sta $0D.b,S		; 83 0D
	sty $09.b		; 84 09
	sta $05.b		; 85 05
	stx $01.b		; 86 01
	sta [$01.b]		; 87 01
	dey		; 88
	ora ($89.b,X)		; 01 89
	ora $0D8A.w		; 0D 8A 0D
	phb		; 8B
	ora ($8C.b),Y		; 11 8C
	ora $0D8D.w		; 0D 8D 0D
	stx $8F11.w		; 8E 11 8F
	ora ($90.b),Y		; 11 90
	ora #$91.b		; 09 91
	ora ($92.b),Y		; 11 92
	ora #$73.b		; 09 73
	ora $66.b		; 05 66
	ora $93.b		; 05 93
	ora $94.b		; 05 94
	ora $0D77.w		; 0D 77 0D
	sta $0D.b,X		; 95 0D
	and [$0C.b],Y		; 37 0C
	stx $0D.b,Y		; 96 0D
	sta [$09.b],Y		; 97 09
	tya		; 98
	ora #$99.b		; 09 99
	ora #$9A.b		; 09 9A
	ora ($9B.b),Y		; 11 9B
	ora ($9C.b),Y		; 11 9C
	ora ($9D.b),Y		; 11 9D
	ora $0D9E.w		; 0D 9E 0D
	sta $0DA00D.l,X		; 9F 0D A0 0D
	lda ($0D.b,X)		; A1 0D
	ldx #$A301.w		; A2 01 A3
	ora #$A4.b		; 09 A4
	ora $11A5.w		; 0D A5 11
	ldx $0D.b		; A6 0D
	lda [$11.b]		; A7 11
	tay		; A8
	ora #$A9.b		; 09 A9
	ora #$AA.b		; 09 AA
	ora ($AB.b),Y		; 11 AB
	ora #$AC.b		; 09 AC
	ora $AD.b		; 05 AD
	ora #$AE.b		; 09 AE
	ora $AF.b		; 05 AF
	ora $B0.b		; 05 B0
	ora $B1.b		; 05 B1
	ora $B2.b		; 05 B2
	ora ($B3.b),Y		; 11 B3
	ora ($B4.b),Y		; 11 B4
	ora $11B5.w		; 0D B5 11
	ldx $0D.b,Y		; B6 0D
	lda [$09.b],Y		; B7 09
	clv		; B8
	ora ($B9.b,X)		; 01 B9
	ora #$BA.b		; 09 BA
	ora $0DBB.w		; 0D BB 0D
	ldy $BD0D.w,X		; BC 0D BD
	ora ($BE.b),Y		; 11 BE
	ora $0DBF.w		; 0D BF 0D
	cpy #$C109.w		; C0 09 C1
	ora $C2.b		; 05 C2
	ora ($C3.b,X)		; 01 C3
	ora #$C4.b		; 09 C4
	ora $11C5.w		; 0D C5 11
	ldx $0D.b		; A6 0D
	dec $11.b		; C6 11
	cmp [$09.b]		; C7 09
	iny		; C8
	ora #$C9.b		; 09 C9
	ora #$CA.b		; 09 CA
	ora #$CB.b		; 09 CB
	ora $CC.b		; 05 CC
	ora #$CD.b		; 09 CD
	ora $CE.b		; 05 CE
	ora #$CF.b		; 09 CF
	ora #$D0.b		; 09 D0
	ora #$D1.b		; 09 D1
	ora ($D2.b),Y		; 11 D2
	ora ($B4.b),Y		; 11 B4
	ora $11D3.w		; 0D D3 11
	pei ($0D.b)		; D4 0D
	cmp $09.b,X		; D5 09
	dec $01.b,X		; D6 01
	cmp [$05.b],Y		; D7 05
	cld		; D8
	ora #$D9.b		; 09 D9
	ora #$DA.b		; 09 DA
	ora $15DB.w		; 0D DB 15
	jmp.w [$DD15]		; DC 15 DD
	ora $09DE.w		; 0D DE 09
	cmp $01E005.l,X		; DF 05 E0 01
	sbc ($09.b,X)		; E1 09
	sep #$0D		; E2 0D
	sbc $11.b,S		; E3 11
	cpx $0D.b		; E4 0D
	dec $11.b		; C6 11
	sbc $09.b		; E5 09
	inc $09.b		; E6 09
	sbc [$09.b]		; E7 09
	inx		; E8
	ora $E9.b		; 05 E9
	ora $EA.b		; 05 EA
	ora $EB.b		; 05 EB
	ora $EC.b		; 05 EC
	ora #$ED.b		; 09 ED
	ora #$EE.b		; 09 EE
	ora #$EF.b		; 09 EF
	ora ($F0.b),Y		; 11 F0
	ora ($F1.b),Y		; 11 F1
	ora $11F2.w		; 0D F2 11
	sbc ($0D.b,S),Y		; F3 0D
	pea $F509.w		; F4 09 F5
	ora ($F6.b,X)		; 01 F6
	ora ($F7.b,X)		; 01 F7
	ora $F8.b		; 05 F8
	ora $F9.b		; 05 F9
	ora $15FA.w		; 0D FA 15
	xce		; FB
	ora $FC.b,X		; 15 FC
	ora $0DFD.w		; 0D FD 0D
	inc $FF05.w,X		; FE 05 FF
	ora ($00.b,X)		; 01 00
	asl A		; 0A
	ora ($0E.b,X)		; 01 0E
	cop $12.b		; 02 12
	ora $0E.b,S		; 03 0E
	tsb $12.b		; 04 12
	ora $0A.b		; 05 0A
	asl $0A.b		; 06 0A
	ora [$0A.b]		; 07 0A
	php		; 08
	asl $09.b		; 06 09
	asl $0A.b		; 06 0A
	asl $0B.b		; 06 0B
	asl $0C.b		; 06 0C
	asl A		; 0A
	ora $0E0A.w		; 0D 0A 0E
	asl A		; 0A
	ora $121012.l		; 0F 12 10 12
	ora ($0E.b),Y		; 11 0E
	ora ($12.b)		; 12 12
	stx $0D.b,Y		; 96 0D
	ora ($0A.b,S),Y		; 13 0A
	trb $02.b		; 14 02
	ora $06.b,X		; 15 06
	asl $06.b,X		; 16 06
	ora [$06.b],Y		; 17 06
	clc		; 18
	asl A		; 0A
	ora $1A1A.w,Y		; 19 1A 1A
	asl $1B.b,X		; 16 1B
	asl $0E1C.w		; 0E 1C 0E
	ora $1E1A.w,X		; 1D 1A 1E
	cop $1F.b		; 02 1F
	asl A		; 0A
	jsr $210E.w		; 20 0E 21
	ora ($22.b)		; 12 22
	asl $1223.w		; 0E 23 12
	bit $0A.b		; 24 0A
	and $02.b		; 25 02
	rol $02.b		; 26 02
	and [$02.b]		; 27 02
	plp		; 28
	cop $29.b		; 02 29
	asl $2A.b		; 06 2A
	asl $2B.b		; 06 2B
	asl A		; 0A
	bit $2D0A.w		; 2C 0A 2D
	asl A		; 0A
	rol $2F12.w		; 2E 12 2F
	ora ($30.b)		; 12 30
	asl $1231.w		; 0E 31 12
	and ($0E.b)		; 32 0E
	and ($0A.b,S),Y		; 33 0A
	bit $0E.b,X		; 34 0E
	and $0E.b,X		; 35 0E
	rol $0E.b,X		; 36 0E
	and [$0E.b],Y		; 37 0E
	sec		; 38
	ora ($39.b)		; 12 39
	asl $3A.b,X		; 16 3A
	asl $0E3B.w		; 0E 3B 0E
	bit $3D1A.w,X		; 3C 1A 3D
	asl $3E.b,X		; 16 3E
	cop $3F.b		; 02 3F
	asl $0E40.w		; 0E 40 0E
	eor ($12.b,X)		; 41 12
	.db $42, $0E		; 42 0E
	eor $12.b,S		; 43 12
	mvp $45,$0A		; 44 0A 45
	cop $46.b		; 02 46
	cop $47.b		; 02 47
	cop $48.b		; 02 48
	cop $49.b		; 02 49
	asl $4A.b		; 06 4A
	asl $4B.b		; 06 4B
	cop $4C.b		; 02 4C
	asl A		; 0A
	eor $4E0A.w		; 4D 0A 4E
	asl $0E4F.w		; 0E 4F 0E
	bvc  14.b		; 50 0E
	eor ($0E.b),Y		; 51 0E
	eor ($0A.b)		; 52 0A
	eor ($0A.b,S),Y		; 53 0A
	mvn $55,$12		; 54 12 55
	asl $0E56.w		; 0E 56 0E
	eor [$0A.b],Y		; 57 0A
	cli		; 58
	ora ($59.b)		; 12 59
	asl $5A.b,X		; 16 5A
	asl $0A5B.w		; 0E 5B 0A
	jmp $165D1A.l		; 5C 1A 5D 16
	lsr $5F02.w,X		; 5E 02 5F
	asl $0E60.w		; 0E 60 0E
	adc ($0E.b,X)		; 61 0E
	.db $62, $0E, $63		; 62 0E 63
	asl $0A64.w		; 0E 64 0A
	adc $02.b		; 65 02
	ror $02.b		; 66 02
	adc [$02.b]		; 67 02
	pla		; 68
	cop $69.b		; 02 69
	asl $6A.b		; 06 6A
	cop $6B.b		; 02 6B
	cop $6C.b		; 02 6C
	asl $6D.b		; 06 6D
	asl $6E.b		; 06 6E
	asl A		; 0A
	adc $0A6E0A.l		; 6F 0A 6E 0A
	adc $0A700A.l		; 6F 0A 70 0A
	adc ($0A.b),Y		; 71 0A
	adc ($12.b)		; 72 12
	adc ($0E.b,S),Y		; 73 0E
	stz $0E.b,X		; 74 0E
	adc $06.b,X		; 75 06
	ror $12.b,X		; 76 12
	adc [$16.b],Y		; 77 16
	sei		; 78
	asl A		; 0A
	adc $7A0A.w,Y		; 79 0A 7A
	inc A		; 1A
	tda		; 7B
	asl $7C.b,X		; 16 7C
	asl A		; 0A
	adc $7E12.w,X		; 7D 12 7E
	asl $0E7F.w		; 0E 7F 0E
	bra  14.b		; 80 0E
	sta ($0E.b,X)		; 81 0E
	.db $82, $0A, $83		; 82 0A 83
	asl $84.b		; 06 84
	cop $85.b		; 02 85
	cop $86.b		; 02 86
	cop $87.b		; 02 87
	cop $88.b		; 02 88
	asl A		; 0A
	bit #$02.b		; 89 02
	txa		; 8A
	cop $8B.b		; 02 8B
	asl $8C.b		; 06 8C
	asl A		; 0A
	sta $8C0A.w		; 8D 0A 8C
	asl A		; 0A
	sta $8E0A.w		; 8D 0A 8E
	asl A		; 0A
	sta $12900E.l		; 8F 0E 90 12
	sta ($0E.b),Y		; 91 0E
	sta ($0E.b)		; 92 0E
	sta ($06.b,S),Y		; 93 06
	sty $12.b,X		; 94 12
	sta $12.b,X		; 95 12
	stx $0A.b,Y		; 96 0A
	sta [$12.b],Y		; 97 12
	tya		; 98
	asl $99.b,X		; 16 99
	ora ($9A.b)		; 12 9A
	asl $129B.w,X		; 1E 9B 12
	ror $9C0E.w,X		; 7E 0E 9C
	asl $0E62.w		; 0E 62 0E
	sta $9E0E.w,X		; 9D 0E 9E
	asl A		; 0A
	sta $02A006.l,X		; 9F 06 A0 02
	lda ($02.b,X)		; A1 02
	ldx #$A302.w		; A2 02 A3
	cop $A4.b		; 02 A4
	asl A		; 0A
	bit #$02.b		; 89 02
	lda $02.b		; A5 02
	ldx $06.b		; A6 06
	lda [$0A.b]		; A7 0A
	tay		; A8
	asl A		; 0A
	lda [$0A.b]		; A7 0A
	tay		; A8
	asl A		; 0A
	lda #$06.b		; A9 06
	tax		; AA
	asl $12AB.w		; 0E AB 12
	ldy $AD0E.w		; AC 0E AD
	asl $06AE.w		; 0E AE 06
	lda $12B012.l		; AF 12 B0 12
	lda ($0A.b),Y		; B1 0A
	lda ($12.b)		; B2 12
	lda ($12.b,S),Y		; B3 12
	ror $11.b		; 66 11
	ldy $1E.b,X		; B4 1E
	lda $12.b,X		; B5 12
	ldx $0E.b,Y		; B6 0E
	lda [$0E.b],Y		; B7 0E
	bra  14.b		; 80 0E
	clv		; B8
	asl $0AB9.w		; 0E B9 0A
	tsx		; BA
	asl $BB.b		; 06 BB
	cop $BC.b		; 02 BC
	cop $BD.b		; 02 BD
	cop $BE.b		; 02 BE
	cop $BF.b		; 02 BF
	asl A		; 0A
	cpy #$A502.w		; C0 02 A5
	cop $C1.b		; 02 C1
	cop $C2.b		; 02 C2
	asl $C3.b		; 06 C3
	asl $C4.b		; 06 C4
	asl $C5.b		; 06 C5
	asl $C6.b		; 06 C6
	asl $C7.b		; 06 C7
	asl A		; 0A
	iny		; C8
	asl $0EC9.w		; 0E C9 0E
	dex		; CA
	asl $06CB.w		; 0E CB 06
	cpy $CD12.w		; CC 12 CD
	ora ($CE.b)		; 12 CE
	ora ($CF.b)		; 12 CF
	ora ($D0.b)		; 12 D0
	ora ($D1.b)		; 12 D1
	ora ($D2.b)		; 12 D2
	asl $1ED3.w,X		; 1E D3 1E
	pei ($0E.b)		; D4 0E
	cmp $0E.b,X		; D5 0E
	dec $0E.b,X		; D6 0E
	cmp [$0E.b],Y		; D7 0E
	cld		; D8
	asl A		; 0A
	tsx		; BA
	asl $D9.b		; 06 D9
	cop $DA.b		; 02 DA
	cop $DB.b		; 02 DB
	cop $DC.b		; 02 DC
	cop $DD.b		; 02 DD
	asl A		; 0A
	dec $DF02.w,X		; DE 02 DF
	asl $E0.b		; 06 E0
	asl A		; 0A
	sbc ($02.b,X)		; E1 02
	sep #$02		; E2 02
	sbc $0A.b,S		; E3 0A
	cpx $0A.b		; E4 0A
	sbc $06.b		; E5 06
	inc $0A.b		; E6 0A
	sbc [$0E.b]		; E7 0E
	inx		; E8
	asl A		; 0A
	sbc #$0E.b		; E9 0E
	nop		; EA
	asl $12EB.w		; 0E EB 12
	cpx $ED12.w		; EC 12 ED
	ora ($EE.b)		; 12 EE
	ora ($EF.b)		; 12 EF
	ora ($F0.b)		; 12 F0
	ora ($F1.b)		; 12 F1
	asl $02F2.w,X		; 1E F2 02
	ldx $0E.b,Y		; B6 0E
	sbc ($0E.b,S),Y		; F3 0E
	pea $F50A.w		; F4 0A F5
	asl A		; 0A
	inc $06.b,X		; F6 06
	sbc [$06.b],Y		; F7 06
	lda $F802.w,X		; BD 02 F8
	cop $F9.b		; 02 F9
	cop $FA.b		; 02 FA
	asl $06FB.w		; 0E FB 06
	jsr ($FD02.w,X)		; FC 02 FD
	asl $FE.b		; 06 FE
	asl $0EFF.w		; 0E FF 0E
	brk $0F.b		; 00 0F
	ora ($0F.b,X)		; 01 0F
	cop $03.b		; 02 03
	dey		; 88
	brk $03.b		; 00 03
	phd		; 0B
	tsb $0F.b		; 04 0F
	ora $0B.b		; 05 0B
	asl $0F.b		; 06 0F
	ora [$0F.b]		; 07 0F
	php		; 08
	ora ($66.b,S),Y		; 13 66
	ora ($09.b),Y		; 11 09
	ora ($0A.b,S),Y		; 13 0A
	ora ($0B.b,S),Y		; 13 0B
	ora $0D130C.l		; 0F 0C 13 0D
	ora $0F030E.l		; 0F 0E 03 0F
	phd		; 0B
	bpl  11.b		; 10 0B
	ora ($0B.b),Y		; 11 0B
	ora ($0B.b)		; 12 0B
	ora ($07.b,S),Y		; 13 07
	sbc [$06.b],Y		; F7 06
	trb $03.b		; 14 03
	ora $0F.b,X		; 15 0F
	asl $0F.b,X		; 16 0F
	ora [$0F.b],Y		; 17 0F
	dey		; 88
	brk $88.b		; 00 88
	brk $18.b		; 00 18
	ora [$19.b]		; 07 19
	ora $1B0F1A.l		; 0F 1A 0F 1B
	ora $1D0F1C.l		; 0F 1C 0F 1D
	ora $88.b,S		; 03 88
	brk $1E.b		; 00 1E
	ora [$1F.b]		; 07 1F
	ora $210B20.l		; 0F 20 0B 21
	ora $221308.l		; 0F 08 13 22
	ora ($23.b,S),Y		; 13 23
	ora ($24.b,S),Y		; 13 24
	ora ($25.b,S),Y		; 13 25
	ora ($26.b,S),Y		; 13 26
	ora $280F27.l		; 0F 27 0F 28
	ora $2902BD.l		; 0F BD 02 29
	phd		; 0B
	bpl  11.b		; 10 0B
	ora ($0B.b),Y		; 11 0B
	ora ($0B.b)		; 12 0B
	ora ($07.b,S),Y		; 13 07
	rol A		; 2A
	ora [$2B.b]		; 07 2B
	ora $2D0F2C.l		; 0F 2C 0F 2D
	ora $2F0F2E.l		; 0F 2E 0F 2F
	ora [$88.b]		; 07 88
	brk $18.b		; 00 18
	ora [$19.b]		; 07 19
	ora $1B0F1A.l		; 0F 1A 0F 1B
	ora $1D0F1C.l		; 0F 1C 0F 1D
	sta $88.b,S		; 83 88
	brk $03.b		; 00 03
	phd		; 0B
	bmi  11.b		; 30 0B
	and ($0B.b),Y		; 31 0B
	and ($13.b)		; 32 13
	and ($13.b,S),Y		; 33 13
	ora #$13.b		; 09 13
	bit $13.b,X		; 34 13
	and $13.b,X		; 35 13
	rol $13.b,X		; 36 13
	rol $0F.b		; 26 0F
	and $93.b,S		; 23 93
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ora ($0C.b,X)		; 01 0C
	cop $0C.b		; 02 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ora $10.b,S		; 03 10
	tsb $10.b		; 04 10
	ora $0C.b		; 05 0C
	asl $0C.b		; 06 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ora [$0C.b]		; 07 0C
	php		; 08
	tsb $1409.w		; 0C 09 14
	asl A		; 0A
	tsb $0C0B.w		; 0C 0B 0C
	tsb $0008.w		; 0C 08 00
	php		; 08
	brk $18.b		; 00 18
	ora $0E18.w		; 0D 18 0E
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	ora $180018.l		; 0F 18 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	bpl  12.b		; 10 0C
	ora ($0C.b),Y		; 11 0C
	ora ($0C.b)		; 12 0C
	ora ($0C.b,S),Y		; 13 0C
	trb $08.b		; 14 08
	ora $0C.b,X		; 15 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
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
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	jsr $2110.w		; 20 10 21
	tsb $0C22.w		; 0C 22 0C
	and $08.b,S		; 23 08
	bit $08.b		; 24 08
	and $14.b		; 25 14
	rol $0C.b		; 26 0C
	brk $08.b		; 00 08
	brk $18.b		; 00 18
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
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	and ($14.b),Y		; 31 14
	and ($10.b)		; 32 10
	and ($0C.b,S),Y		; 33 0C
	bit $10.b,X		; 34 10
	and $14.b,X		; 35 14
	rol $0C.b,X		; 36 0C
	and [$0C.b],Y		; 37 0C
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	sec		; 38
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	and $0018.w,Y		; 39 18 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	dec A		; 3A
	bpl  59.b		; 10 3B
	tsb $0C3C.w		; 0C 3C 0C
	and $3E08.w,X		; 3D 08 3E
	php		; 08
	and $0C400C.l,X		; 3F 0C 40 0C
	brk $08.b		; 00 08
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
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	eor ($0C.b,X)		; 41 0C
	.db $42, $0C		; 42 0C
	eor $0C.b,S		; 43 0C
	mvp $45,$0C		; 44 0C 45
	php		; 08
	lsr $08.b		; 46 08
	eor [$08.b]		; 47 08
	brk $08.b		; 00 08
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
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	pha		; 48
	php		; 08
	eor #$0C.b		; 49 0C
	lsr A		; 4A
	tsb $0800.w		; 0C 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	phk		; 4B
	php		; 08
	jmp $4D0C.w		; 4C 0C 4D
	tsb $0800.w		; 0C 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	lsr $0010.w		; 4E 10 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	eor $0C5008.l		; 4F 08 50 0C
	eor ($0C.b),Y		; 51 0C
	eor ($0C.b)		; 52 0C
	eor ($10.b,S),Y		; 53 10
	mvn $55,$10		; 54 10 55
	bpl  86.b		; 10 56
	bpl   0.b		; 10 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	eor [$08.b],Y		; 57 08
	cli		; 58
	trb $59.b		; 14 59
	trb $5A.b		; 14 5A
	bpl  91.b		; 10 5B
	bpl  92.b		; 10 5C
	php		; 08
	eor $000C.w,X		; 5D 0C 00
	php		; 08
	brk $08.b		; 00 08
	lsr $5F18.w,X		; 5E 18 5F
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	rts		; 60

	clc		; 18
	adc ($18.b,X)		; 61 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	.db $62, $18, $62		; 62 18 62
	cli		; 58
	adc $18.b,S		; 63 18
	stz $18.b		; 64 18
	brk $18.b		; 00 18
	adc $18.b		; 65 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ror $10.b		; 66 10
	adc [$0C.b]		; 67 0C
	pla		; 68
	tsb $0C69.w		; 0C 69 0C
	ror A		; 6A
	bpl 107.b		; 10 6B
	tsb $0C6C.w		; 0C 6C 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	adc $6E18.w		; 6D 18 6E
	clc		; 18
	adc $187018.l		; 6F 18 70 18
	adc ($18.b),Y		; 71 18
	adc ($18.b)		; 72 18
	adc ($18.b,S),Y		; 73 18
	stz $18.b,X		; 74 18
	adc $18.b,X		; 75 18
	ror $18.b,X		; 76 18
	adc [$18.b],Y		; 77 18
	sei		; 78
	clc		; 18
	adc $7A18.w,Y		; 79 18 7A
	clc		; 18
	tda		; 7B
	clc		; 18
	jmp ($7D18.w,X)		; 7C 18 7D
	clc		; 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ror $7F10.w,X		; 7E 10 7F
	trb $80.b		; 14 80
	trb $81.b		; 14 81
	bpl -126.b		; 10 82
	bpl -125.b		; 10 83
	bpl -124.b		; 10 84
	trb $00.b		; 14 00
	php		; 08
	brk $08.b		; 00 08
	sta $18.b		; 85 18
	stx $18.b		; 86 18
	sta [$18.b]		; 87 18
	dey		; 88
	clc		; 18
	bit #$18.b		; 89 18
	txa		; 8A
	clc		; 18
	phb		; 8B
	clc		; 18
	sty $8D18.w		; 8C 18 8D
	clc		; 18
	stx $8F18.w		; 8E 18 8F
	clc		; 18
	bcc  24.b		; 90 18
	sta ($18.b),Y		; 91 18
	sta ($18.b)		; 92 18
	sta ($18.b,S),Y		; 93 18
	sty $18.b,X		; 94 18
	sta $18.b,X		; 95 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	stx $10.b,Y		; 96 10
	sta [$10.b],Y		; 97 10
	tya		; 98
	bpl -103.b		; 10 99
	bpl -102.b		; 10 9A
	bpl -101.b		; 10 9B
	trb $00.b		; 14 00
	php		; 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	stz $9D18.w		; 9C 18 9D
	clc		; 18
	brk $18.b		; 00 18
	stz $0018.w,X		; 9E 18 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	sta $0CA008.l,X		; 9F 08 A0 0C
	lda ($10.b,X)		; A1 10
	ldx #$A310.w		; A2 10 A3
	bpl -92.b		; 10 A4
	tsb $08A5.w		; 0C A5 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ldx $08.b		; A6 08
	lda [$0C.b]		; A7 0C
	tay		; A8
	tsb $08A9.w		; 0C A9 08
	tax		; AA
	tsb $08AB.w		; 0C AB 08
	ldy $0008.w		; AC 08 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	lda $0008.w		; AD 08 00
	php		; 08
	ldx $AF0C.w		; AE 0C AF
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	bcs  12.b		; B0 0C
	lda ($0C.b),Y		; B1 0C
	lda ($0C.b)		; B2 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	lda ($0C.b,S),Y		; B3 0C
	ldy $0C.b,X		; B4 0C
	lda $0C.b,X		; B5 0C
	ldx $0C.b,Y		; B6 0C
	lda [$0C.b],Y		; B7 0C
	clv		; B8
	bpl -71.b		; 10 B9
	tsb $0800.w		; 0C 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	tsx		; BA
	php		; 08
	tyx		; BB
	php		; 08
	ldy $BD10.w,X		; BC 10 BD
	tsb $08BE.w		; 0C BE 08
	lda $10C008.l,X		; BF 08 C0 10
	cmp ($0C.b,X)		; C1 0C
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
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
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	rep #$08		; C2 08
	cmp $08.b,S		; C3 08
	cpy $08.b		; C4 08
	cmp $08.b		; C5 08
	dec $10.b		; C6 10
	cmp [$08.b]		; C7 08
	iny		; C8
	tsb $0CC9.w		; 0C C9 0C
	dex		; CA
	tsb $0800.w		; 0C 00 08
	wai		; CB
	clc		; 18
	cpy $CD18.w		; CC 18 CD
	clc		; 18
	dec $CF18.w		; CE 18 CF
	clc		; 18
	bne  24.b		; D0 18
	cmp ($18.b),Y		; D1 18
	cmp ($18.b)		; D2 18
	cmp ($18.b,S),Y		; D3 18
	pei ($18.b)		; D4 18
	cmp $18.b,X		; D5 18
	dec $18.b,X		; D6 18
	cmp [$18.b],Y		; D7 18
	cld		; D8
	clc		; 18
	cmp $0018.w,Y		; D9 18 00
	clc		; 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	phx		; DA
	tsb $0CDB.w		; 0C DB 0C
	jmp.w [$DD08]		; DC 08 DD
	tsb $08DE.w		; 0C DE 08
	cmp $08E008.l,X		; DF 08 E0 08
	sbc ($0C.b,X)		; E1 0C
	sep #$0C		; E2 0C
	sbc $0C.b,S		; E3 0C
	cpx $18.b		; E4 18
	sbc $18.b		; E5 18
	inc $18.b		; E6 18
	sbc [$18.b]		; E7 18
	inx		; E8
	clc		; 18
	sbc #$18.b		; E9 18
	nop		; EA
	clc		; 18
	xba		; EB
	clc		; 18
	cpx $ED18.w		; EC 18 ED
	clc		; 18
	inc $EF18.w		; EE 18 EF
	clc		; 18
	beq  24.b		; F0 18
	sbc ($18.b),Y		; F1 18
	sbc ($18.b)		; F2 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	sbc ($0C.b,S),Y		; F3 0C
	pea $F510.w		; F4 10 F5
	bpl -10.b		; 10 F6
	bpl  -9.b		; 10 F7
	tsb $10F8.w		; 0C F8 10
	sbc $FA10.w,Y		; F9 10 FA
	tsb $0CFB.w		; 0C FB 0C
	jsr ($FD0C.w,X)		; FC 0C FD
	clc		; 18
	inc $FF18.w,X		; FE 18 FF
	clc		; 18
	brk $19.b		; 00 19
	ora ($19.b,X)		; 01 19
	cop $19.b		; 02 19
	ora $19.b,S		; 03 19
	tsb $19.b		; 04 19
	ora $19.b		; 05 19
	asl $19.b		; 06 19
	ora [$19.b]		; 07 19
	php		; 08
	ora $1909.w,Y		; 19 09 19
	asl A		; 0A
	ora $190B.w,Y		; 19 0B 19
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ora ($10.b,X)		; 01 10
	tsb $0D11.w		; 0C 11 0D
	ora $0D0E.w		; 0D 0E 0D
	ora $11100D.l		; 0F 0D 10 11
	ora ($11.b),Y		; 11 11
	ora ($0D.b)		; 12 0D
	ora ($0D.b,S),Y		; 13 0D
	trb $0D.b		; 14 0D
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ora $15.b,X		; 15 15
	asl $0D.b,X		; 16 0D
	ora [$15.b],Y		; 17 15
	clc		; 18
	ora $0919.w		; 0D 19 09
	inc A		; 1A
	ora $0D1B.w		; 0D 1B 0D
	trb $1D0D.w		; 1C 0D 1D
	ora $0D1E.w		; 0D 1E 0D
	ora $08000D.l,X		; 1F 0D 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	jsr $2109.w		; 20 09 21
	ora #$22.b		; 09 22
	ora #$23.b		; 09 23
	ora #$24.b		; 09 24
	ora $0925.w		; 0D 25 09
	rol $09.b		; 26 09
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
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
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	bpl  72.b		; 10 48
	jmp $00E4.w		; 4C E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	sei		; 78
	sei		; 78
	jmp.w [$00FC]		; DC FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	ora $0C.b,S		; 03 0C
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	ora $0F.b,S		; 03 0F
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($13.b,X)		; 01 13
	ora ($9F.b,X)		; 01 9F
	sbc $F0FD00.l,X		; FF 00 FD F0
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($13.b,X)		; 01 13
	ora ($FF.b,X)		; 01 FF
	sbc $FDFDFF.l,X		; FF FF FD FD
	sed		; F8
	asl $07.b		; 06 07
	and $39.b		; 25 39
	inx		; E8
	cmp $20DF12.l		; CF 12 DF 20
	lda $2BB820.l,X		; BF 20 B8 2B
	bcs -69.b		; B0 BB
	jsl $3E0707.l		; 22 07 07 3E
	and $E0FFF0.l,X		; 3F F0 FF E0
	sbc $C7FFC0.l,X		; FF C0 FF C7
	sed		; F8
	cpy $DCF0.w		; CC F0 DC
	cpx #$54D8.w		; E0 D8 54
	sty $B0.b		; 84 B0
	bit $C8.b,X		; 34 C8
	sei		; 78
	sty $0CF8.w		; 8C F8 0C
	inx		; E8
	asl $9AAE.w,X		; 1E AE 9A
	ldx $EC58.w		; AE 58 EC
	jsr ($FC6C.w,X)		; FC 6C FC
	tsb $FC.b		; 04 FC
	tsb $FC.b		; 04 FC
	tsb $FC.b		; 04 FC
	asl $FE.b		; 06 FE
	lsr $3E.b		; 46 3E
	rol $1F.b		; 26 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	asl A		; 0A
	tsb $0901.w		; 0C 01 09
	asl $17.b		; 06 17
	sec		; 38
	and $000000.l		; 2F 00 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $0F.b,S		; 03 0F
	ora $180F0E.l		; 0F 0E 0F 18
	ora $1D3F30.l,X		; 1F 30 3F 1D
	asl $C5AA.w,X		; 1E AA C5
	tsx		; BA
	dec A		; 3A
	cpy $FF.b		; C4 FF
	ora ($EE.b)		; 12 EE
	lda $38C7.w,Y		; B9 C7 38
	cmp [$F8.b]		; C7 F8
	ora [$1F.b]		; 07 1F
	ora $C5FFFF.l,X		; 1F FF FF C5
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E2FF00.l,X		; FF 00 FF E2
	sbc $E598.w,X		; FD 98 E5
	lda #$D4.b		; A9 D4
	sbc #$D4.b		; E9 D4
	adc $DDD4.w		; 6D D4 DD
	inc $D8.b		; E6 D8
	sbc [$FF.b],Y		; F7 FF
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	ora [$E0.b]		; 07 E0
	ora [$E0.b]		; 07 E0
	ora $E4.b,S		; 03 E4
	ora [$F0.b]		; 07 F0
	ora $F4.b,S		; 03 F4
	ora [$F0.b]		; 07 F0
	cpx $6F.b		; E4 6F
	and $883E.w,Y		; 39 3E 88
	ora [$50.b],Y		; 17 50
	sta [$BF.b],Y		; 97 BF
	cpy $2DFE.w		; CC FE 2D
	cmp $030331.l,X		; DF 31 03 03
	stx $E0.b,Y		; 96 E0
	cmp [$E6.b]		; C7 E6
	sbc $E7EFE7.l		; EF E7 EF E7
	pea $F160.w		; F4 60 F1
	bvs  -1.b		; 70 FF
	brk $FC.b		; 00 FC
	brk $E2.b		; 00 E2
	and [$F6.b],Y		; 37 F6
	php		; 08
	ldx #$5652.w		; A2 52 56
	dec $728A.w,X		; DE 8A 72
	cld		; D8
	and $CE.b		; 25 CE
	lda ($DA.b)		; B2 DA
	cpy $0F.b		; C4 0F
	trb $0C17.w		; 1C 17 0C
	sta $E100.w		; 8D 00 E1
	bra 125.b		; 80 7D
	jsr $0037.w		; 20 37 00
	bmi   1.b		; 30 01
	dec A		; 3A
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
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
	brk $01.b		; 00 01
	cop $00.b		; 02 00
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
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$00C0.w		; A0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	cop $02.b		; 02 02
	asl $05.b		; 06 05
	ora $05.b,S		; 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	and ($1C.b,S),Y		; 33 1C
	eor [$58.b]		; 47 58
	and $60DFB0.l		; 2F B0 DF 60
	ora $4D7B60.l,X		; 1F 60 7B 4D
	pla		; 68
	sbc $20F907.l,X		; FF 07 F9 20
	and $C07F60.l,X		; 3F 60 7F C0
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $FFFFB0.l,X		; FF B0 FF FF
	sbc $F1FFFF.l,X		; FF FF FF F1
	ora $EF0EF2.l		; 0F F2 0E EF
	asl $90.b		; 06 90
	tad		; 5B
	ora $7F.b,S		; 03 7F
	plb		; AB
	sta ($B9.b,S),Y		; 93 B9
	stx $48FC.w		; 8E FC 48
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora $2FE7.w,Y		; 19 E7 2F
	cmp [$CE.b]		; C7 CE
	sta [$CC.b]		; 87 CC
	sta $930FD0.l		; 8F D0 0F 93
	tsb $D8AC.w		; 0C AC D8
	sty $0758.w		; 8C 58 07
	bcc  81.b		; 90 51
	lsr $9B.b		; 46 9B
	cpy $8B88.w		; CC 88 8B
	asl $07.b		; 06 07
	sty $7F8D.w		; 8C 8D 7F
	beq  -1.b		; F0 FF
	beq  -9.b		; F0 F7
	sed		; F8
	lda [$F8.b],Y		; B7 F8
	and $8C7BC8.l,X		; 3F C8 7B 8C
	sbc [$0C.b],Y		; F7 0C
	adc $C706.w,X		; 7D 06 C7
	ora [$EF.b]		; 07 EF
	ora $6F0FEF.l		; 0F EF 0F 6F
	ora $712777.l		; 0F 77 27 71
	sta $1F.b		; 85 1F
	cpx #$7C5B.w		; E0 5B 7C
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	bra  56.b		; 80 38
	cpy #$F8A6.w		; C0 A6 F8
	inc $7F.b		; E6 7F
	jmp ($14FF.w,X)		; 7C FF 14
	pea $30D4.w		; F4 D4 30
	iny		; C8
	jsl $0A30D2.l		; 22 D2 30 0A
	sed		; F8
	adc $31F9.w,Y		; 79 F9 31
	lda ($ED.b),Y		; B1 ED
	sbc $0C0208.l		; EF 08 02 0C
	cop $1E.b		; 02 1E
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	brk $CF.b		; 00 CF
	brk $EF.b		; 00 EF
	beq   3.b		; F0 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	phd		; 0B
	ora [$07.b]		; 07 07
	ora $0F0F07.l		; 0F 07 0F 0F
	ora $0E0F0E.l		; 0F 0E 0F 0E
	ora ($03.b,X)		; 01 03
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora $070F07.l		; 0F 07 0F 07
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	beq -48.b		; F0 D0
	beq -24.b		; F0 E8
	xce		; FB
	sbc ($F9.b)		; F2 F9
	sbc $F5F9.w,Y		; F9 F9 F5
	adc $3939.w,Y		; 79 39 39
	sbc $B979.w,Y		; F9 79 B9
	cpx #$F0E0.w		; E0 E0 F0
	beq  -7.b		; F0 F9
	beq -13.b		; F0 F3
	xce		; FB
	xce		; FB
	xce		; FB
	sbc $3B7FFB.l,X		; FF FB 7F 3B
	adc $00003B.l,X		; 7F 3B 00 00
	brk $00.b		; 00 00
	bra   8.b		; 80 08
	sbc $FDF5.w,Y		; F9 F5 FD
	plx		; FA
	sbc $9F9FFD.l,X		; FF FD 9F 9F
	sbc $00009D.l,X		; FF 9D 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	beq  -8.b		; F0 F8
	jsr ($FBF9.w,X)		; FC F9 FB
	sbc $FDBB.w,X		; FD BB FD
	cmp $00BF.w,Y		; D9 BF 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bcs 112.b		; B0 70
	inx		; E8
	beq  -8.b		; F0 F8
	cpy #$98DC.w		; C0 DC 98
	sed		; F8
	ldy $0088.w		; AC 88 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rti		; 40

	cpx #$F8F0.w		; E0 F0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	cpy $FCD8.w		; CC D8 FC
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1F20.w		; 1C 20 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1E1F1F.l,X		; 1F 1F 1F 1E
	ora $000000.l,X		; 1F 00 00 00
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	ora $3D1F3F.l,X		; 1F 3F 1F 3D
	ora $1F0E1F.l,X		; 1F 1F 0E 1F
	asl $CE9F.w		; 0E 9F CE
	cmp $EE9F8E.l,X		; DF 8E 9F EE
	sbc $EEFFCE.l,X		; FF CE FF EE
	sbc $0E1FEE.l,X		; FF EE 1F 0E
	ora $0E1F0E.l,X		; 1F 0E 1F 0E
	cmp $CEDF8E.l,X		; DF 8E DF CE
	sbc $EEDFCE.l,X		; FF CE DF EE
	cmp $0000EE.l,X		; DF EE 00 00
	brk $00.b		; 00 00
	ora ($7D.b),Y		; 11 7D
	clv		; B8
	adc $FEFEFD.l,X		; 7F FD FE FE
	sbc $9CDCBC.l,X		; FF BC DC 9C
	cpx $0000.w		; EC 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sbc $7F7C.w,X		; FD 7C 7F
	jsr ($FE7C.w,X)		; FC 7C FE
	ror $9EFE.w,X		; 7E FE 9E
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	sbc $EEEF01.l		; EF 01 EF EE
	inc $7CEE.w,X		; FE EE 7C
	inc $FEFF.w,X		; FE FF FE
	adc $00FE.w,X		; 7D FE 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $CF.b		; 00 CF
	inc $FEEF.w,X		; FE EF FE
	sbc $FE7DFE.l		; EF FE 7D FE
	adc $0000FC.l,X		; 7F FC 00 00
	brk $00.b		; 00 00
	ora ($79.b,X)		; 01 79
	and ($FD.b),Y		; 31 FD
	adc $71FD.w,Y		; 79 FD 71
	sbc $FFEDEF.l		; EF EF ED FF
	sbc $00.b,X		; F5 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	adc $FD78.w,Y		; 79 78 FD
	jsr ($F6FD.w,X)		; FC FD F6
	sbc $EDFE.w		; ED FE ED
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $3C.b		; E4 3C
	inx		; E8
	inc $DCCE.w,X		; FE CE DC
	inc $FCFC.w,X		; FE FC FC
	jsr ($FEF8.w,X)		; FC F8 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$CC08.w		; C0 08 CC
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FEFC.w,X		; FE FC FE
	jsr ($FCFC.w,X)		; FC FC FC
	phd		; 0B
	ora [$0A.b]		; 07 0A
	ora $0F070F.l		; 0F 0F 07 0F
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	ora [$0F.b]		; 07 0F
	ora $0F070F.l		; 0F 0F 07 0F
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	brk $3D.b		; 00 3D
	cmp $C123.w,X		; DD 23 C1
	lda $CFCEED.l		; AF ED CE CF
	cmp [$F6.b]		; C7 F6
	sbc ($E2.b)		; F2 E2
.ACCU 16
	rep #$E2		; C2 E2
	sbc ($E2.b)		; F2 E2
	sbc $FFE6.w,Y		; F9 E6 FF
	cpy #$E0D3.w		; C0 D3 E0
	sbc [$E0.b],Y		; F7 E0
	sbc $84FBF0.l		; EF F0 FB 84
	xce		; FB
	sty $FB.b		; 84 FB
	cpy $02.b		; C4 02
	ply		; 7A
	jmp $805094.l		; 5C 94 50 80
	inx		; E8
	cli		; 58
	jsr $E158.w		; 20 58 E1
	bcc -47.b		; 90 D1
	lda #$83E8.w		; A9 E8 83
	sta $18.b		; 85 18
	xba		; EB
	bpl  -1.b		; 10 FF
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$10.b]		; E7 10
	sta [$70.b]		; 87 70
	lda [$70.b],Y		; B7 70
	phy		; 5A
	brk $31.b		; 00 31
	cpy #$10B0.w		; C0 B0 10
	ora ($F1.b),Y		; 11 F1
	inc $F707.w,X		; FE 07 F7
	ora $F70FF7.l		; 0F F7 0F F7
	ora $D03AC2.l		; 0F C2 3A D0
	and ($E9.b),Y		; 31 E9
	ora $19E8.w,Y		; 19 E8 19
	and $2F933F.l		; 2F 3F 93 2F
	cpx $C71F.w		; EC 1F C7
	ora [$CC.b]		; 07 CC
	cop $C7.b		; 02 C7
	bra  99.b		; 80 63
	cpy #$C063.w		; C0 63 C0
	and $CF3FFF.l,X		; 3F FF 3F CF
	cmp [$E7.b],Y		; D7 E7
	cmp ($C9.b,X)		; C1 C9
	phk		; 4B
	cpy $C747.w		; CC 47 C7
	and $E3.b,S		; 23 E3
	cop $E3.b		; 02 E3
	jmp ($F8FC.w,X)		; 7C FC F8
	sed		; F8
	asl $16FC.w		; 0E FC 16
	inc $1A64.w,X		; FE 64 1A
	sbc $C0BF81.l,X		; FF 81 BF C0
	lda $80FCC0.l,X		; BF C0 FC 80
	jsr ($FAFC.w,X)		; FC FC FA
	inc $F4F8.w,X		; FE F8 F4
	sbc ($0F.b),Y		; F1 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$0FC0.w		; C0 C0 0F
	ora $0F0F07.l		; 0F 07 0F 0F
	ora [$07.b]		; 07 07
	phd		; 0B
	ora [$03.b]		; 07 03
	ora ($07.b,X)		; 01 07
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora [$0F.b]		; 07 0F
	ora $070F07.l		; 0F 07 0F 07
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	and $F139.w,Y		; 39 39 F1
	sbc $F9F9.w,X		; FD F9 F9
	sbc $E1F1.w,Y		; F9 F1 E1
	sbc $E1F1.w,Y		; F9 F1 E1
	cmp ($D1.b,X)		; C1 D1
	cmp $22.b,S		; C3 22
	adc $FBFBFB.l,X		; 7F FB FB FB
	sbc ($FB.b,S),Y		; F3 FB
	sbc ($FB.b,S),Y		; F3 FB
	sbc ($F3.b,S),Y		; F3 F3
	sbc $F3.b,S		; E3 F3
	sbc $E3.b,S		; E3 E3
	cmp ($00.b,X)		; C1 00
	sbc $9DFF9D.l,X		; FF 9D FF 9D
	sbc $9DFF9F.l,X		; FF 9F FF 9D
	jsr ($FC9F.w,X)		; FC 9F FC
	sta $9DFC.w,X		; 9D FC 9D
	stz $F964.w		; 9C 64 F9
	sta $FB9FF9.l,X		; 9F F9 9F FB
	sta $9DFB.w,X		; 9D FB 9D
	sbc $F99D.w,Y		; F9 9D F9
	stz $9CF8.w		; 9C F8 9C
	tya		; 98
	brk $FC.b		; 00 FC
	sed		; F8
	jmp.w [$E0DC]		; DC DC E0
	cpy $C8DC.w		; CC DC C8
	jsr ($F0F8.w,X)		; FC F8 F0
	jsr ($F068.w,X)		; FC 68 F0
	bvs -112.b		; 70 90
	jsr ($E0F8.w,X)		; FC F8 E0
	sed		; F8
	cpx #$F4C0.w		; E0 C0 F4
	inx		; E8
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	beq  96.b		; F0 60
	brk $1F.b		; 00 1F
	trb $1C1F.w		; 1C 1F 1C
	ora $1F1C.w,X		; 1D 1C 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	asl $1C3F.w,X		; 1E 3F 1C
	and $1F3D1C.l,X		; 3F 1C 3D 1F
	and $1F3F1F.l,X		; 3F 1F 3F 1F
	and $1F3F1F.l,X		; 3F 1F 3F 1F
	and $CEDF1C.l,X		; 3F 1C DF CE
	cmp $EEFFCE.l,X		; DF CE FF EE
	cmp $CEFFEE.l,X		; DF EE FF CE
	sta $CE5FEE.l,X		; 9F EE 5F CE
	asl $FF91.w		; 0E 91 FF
	inc $EEFF.w		; EE FF EE
	cmp $EEDFEE.l,X		; DF EE DF EE
	sbc $CEDFCE.l,X		; FF CE DF CE
	sta $000E8E.l,X		; 9F 8E 0E 00
	jmp ($BC3C.w)		; 6C 3C BC
	jsr ($FCDC.w,X)		; FC DC FC
	jsr ($FCCC.w,X)		; FC CC FC
	jsr ($FCFC.w,X)		; FC FC FC
	stz $6EEC.w		; 9C EC 6E
	adc ($4E.b)		; 72 4E
	rol $7E7E.w,X		; 3E 7E 7E
	ror $7EFE.w		; 6E FE 7E
	dec $FE4E.w		; CE 4E FE
	ror $6EFE.w,X		; 7E FE 6E
	ror $000C.w,X		; 7E 0C 00
	sbc $FE397C.l,X		; FF 7C 39 FE
	and $383C.w,X		; 3D 3C 38
	and $783C.w,X		; 3D 3C 78
	bmi  60.b		; 30 3C
	bvs 112.b		; 70 70
	sec		; 38
	sed		; F8
	sbc $7C7D7C.l,X		; FF 7C 7D 7C
	adc $387C.w,Y		; 79 7C 38
	jmp ($387C.w,X)		; 7C 7C 38
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	bvs 120.b		; 70 78
	sbc $EDFDFD.l,X		; FF FD FD ED
	sbc ($E1.b),Y		; F1 E1
	rtl		; 6B

	sbc $FD.b,X		; F5 FD
	sbc $75FF79.l,X		; FF 79 FF 75
	sbc $4939.w,Y		; F9 39 49
	inc $F0FD.w,X		; FE FD F0
	sbc $FCE1F0.l,X		; FF F0 E1 FC
	sbc ($7C.b,S),Y		; F3 7C
	sbc $3C7DFC.l,X		; FF FC 7D 3C
	adc $0030.w,Y		; 79 30 00
	cpy $EC.b		; C4 EC
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$F020.w		; E0 20 F0
	inx		; E8
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	cop $07.b		; 02 07
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora ($07.b,X)		; 01 07
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $040F04.l		; 0F 04 0F 04
	ora $020F04.l		; 0F 04 0F 02
	ora $060F02.l		; 0F 02 0F 06
	asl $EBE0.w		; 0E E0 EB
	xce		; FB
	and $0DFE.w,X		; 3D FE 0D
	sbc $00FB06.l,X		; FF 06 FB 00
	beq   0.b		; F0 00
	bvc  32.b		; 50 20
	clc		; 18
	php		; 08
	inc $E2.b,X		; F6 E2
	sbc ($30.b)		; F2 30
	xce		; FB
	ora #$06FF.w		; 09 FF 06
	xce		; FB
	brk $F0.b		; 00 F0
	bra -16.b		; 80 F0
	cpx #$F8F8.w		; E0 F8 F8
	bcc -32.b		; 90 E0
	inc $F0.b		; E6 F0
	and #$9058.w		; 29 58 90
	bcc -82.b		; 90 AE
	lda $3B1605.l,X		; BF 05 16 3B
	bit $3C13.w		; 2C 13 3C
	ora $000F00.l		; 0F 00 0F 00
	sta [$00.b]		; 87 00
	sbc $C7B800.l		; EF 00 B8 C7
	clc		; 18
	ora $203F30.l,X		; 1F 30 3F 20
	and $2FFB1F.l,X		; 3F 1F FB 2F
	sbc ($3B.b,X)		; E1 3B
	ora $3B.b,S		; 03 3B
	sbc $97.b,S		; E3 97
	cmp [$77.b]		; C7 77
	cmp $63.b,S		; C3 63
	cmp [$CF.b]		; C7 CF
	sta $1D3A0F.l		; 8F 0F 3A 1D
	and ($FB.b)		; 32 FB
	bvs  27.b		; 70 1B
	rts		; 60

	and [$E4.b],Y		; 37 E4
	and [$E4.b],Y		; 37 E4
	and [$C0.b]		; 27 C0
	eor $60A1C8.l		; 4F C8 A1 60
	ldy #$A060.w		; A0 60 A0
	rts		; 60

	ldy #$E060.w		; A0 60 E0
	jsr $20C0.w		; 20 C0 20
	bne  32.b		; D0 20
	bne  48.b		; D0 30
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	ldx $39.b		; A6 39
	ror $C7B1.w		; 6E B1 C7
	dey		; 88
	sta $C2.b		; 85 C2
	bit #$79CA.w		; 89 CA 79
	lsr $2611.w,X		; 5E 11 26
	and ($2A.b),Y		; 31 2A
	cpy #$C0FF.w		; C0 FF C0
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $62E7F4.l		; EF F4 E7 62
	adc ($39.b),Y		; 71 39
	bmi  60.b		; 30 3C
	bmi -64.b		; 30 C0
	bra -96.b		; 80 A0
	ldy #$0020.w		; A0 20 00
	cpy #$A080.w		; C0 80 A0
	ldy #$80C0.w		; A0 C0 80
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	rti		; 40

	cpy #$60E0.w		; C0 E0 60
	cpx #$6060.w		; E0 60 60
	jsr $2060.w		; 20 60 20
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $1E.b		; 00 1E
	trb $1C1E.w		; 1C 1E 1C
	asl $003E.w,X		; 1E 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	trb $1C3E.w		; 1C 3E 1C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq 120.b		; F0 78
	sei		; 78
	beq 112.b		; F0 70
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	bvs 120.b		; 70 78
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	cop $07.b		; 02 07
	cop $07.b		; 02 07
	cop $02.b		; 02 02
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	phd		; 0B
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	jsr $049C.w		; 20 9C 04
	sty $00.b,X		; 94 00
	cpy $00.b		; C4 00
	bit $D438.w		; 2C 38 D4
	adc $4A.b		; 65 4A
	stx $01.b		; 86 01
	brk $D8.b		; 00 D8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	cpy $FC.b		; C4 FC
	sta $FFFC.w		; 8D FC FF
	brk $FF.b		; 00 FF
	brk $1E.b		; 00 1E
	and ($7C.b),Y		; 31 7C
	eor ($5A.b)		; 52 5A
	lsr $76.b		; 46 76
	adc $9610.w,X		; 7D 10 96
	and ($71.b)		; 32 71
	rti		; 40

	rts		; 60

	lda ($21.b,X)		; A1 21
	jsr $613F.w		; 20 3F 61
	adc $437F61.l,X		; 7F 61 7F 43
	and $8F00EE.l		; 2F EE 00 8F
	brk $9F.b		; 00 9F
	brk $DE.b		; 00 DE
	brk $48.b		; 00 48
	ora $080F80.l		; 0F 80 0F 08
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($69.b,X)		; 01 69
	cpx #$8840.w		; E0 40 88
	cpy #$00CF.w		; C0 CF 00
	sta $040F00.l		; 8F 00 0F 04
	ora [$02.b]		; 07 02
	ora $00.b,S		; 03 00
	sta ($E0.b,X)		; 81 E0
	ora $00F8.w,Y		; 19 F8 00
	bmi -32.b		; 30 E0
	bmi -32.b		; 30 E0
	jsr $00E0.w		; 20 E0 00
	cpy #$C040.w		; C0 40 C0
	eor ($C0.b,X)		; 41 C0
	cmp $82.b		; C5 82
	ora ($00.b,X)		; 01 00
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	jsr $00E0.w		; 20 E0 00
	cpy #$C100.w		; C0 00 C1
	ora $C4.b,S		; 03 C4
	ora $04.b,S		; 03 04
	ora #$1D02.w		; 09 02 1D
	inc A		; 1A
	phd		; 0B
	tsb $03.b		; 04 03
	bit $0413.w,X		; 3C 13 04
	eor $207B74.l		; 4F 74 7B 20
	bit #$0C82.w		; 89 82 0C
	bpl  16.b		; 10 10
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $28.b		; 00 28
	brk $48.b		; 00 48
	brk $5C.b		; 00 5C
	bra  -4.b		; 80 FC
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	ldy #$A000.w		; A0 00 A0
	brk $A0.b		; 00 A0
	brk $A0.b		; 00 A0
	ldy #$40A0.w		; A0 A0 40
	jsr $2040.w		; 20 40 20
	rti		; 40

	jsr $0060.w		; 20 60 00
	rts		; 60

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	cop $01.b		; 02 01
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	adc $94D243.l,X		; 7F 43 D2 94
	ldx $AF.b,Y		; B6 AF
	sta $6E.b,X		; 95 6E
	tsb $0420.w		; 0C 20 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	and $4900.w		; 2D 00 49
	brk $48.b		; 00 48
	brk $D9.b		; 00 D9
	brk $26.b		; 00 26
	cmp ($00.b),Y		; D1 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora #$6540.w		; 09 40 65
	jsl $40385A.l		; 22 5A 38 40
	inx		; E8
	cli		; 58
	jsr $0050.w		; 20 50 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $96.b		; 00 96
	php		; 08
	phb		; 8B
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $70.b		; 00 70
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bit $10.b		; 24 10
	plp		; 28
	cpy #$001C.w		; C0 1C 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $C400.w		; CC 00 C4
	brk $E4.b		; 00 E4
	brk $38.b		; 00 38
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $01.b		; 00 01
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
	pei ($60.b)		; D4 60
	ldx $9901.w,Y		; BE 01 99
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	asl $10.b,X		; 16 10
	ora ($0F.b,X)		; 01 0F
	asl A		; 0A
	phd		; 0B
	tsb $05.b		; 04 05
	asl $03.b		; 06 03
	ora $0E.b		; 05 0E
	rti		; 40

	eor [$D7.b],Y		; 57 D7
	clc		; 18
	asl $101F.w,X		; 1E 1F 10
	ora $060F0C.l,X		; 1F 0C 0F 06
	ora [$04.b]		; 07 04
	ora [$08.b]		; 07 08
	ora $E0BF58.l		; 0F 58 BF E0
	and $C00000.l,X		; 3F 00 00 C0
	cpy #$F010.w		; C0 10 F0
	inx		; E8
	plp		; 28
	cpx #$E008.w		; E0 08 E0
	clc		; 18
	cpx #$E010.w		; E0 10 E0
	trb $00.b		; 14 00
	brk $40.b		; 00 40
	cpy #$F030.w		; C0 30 F0
	clc		; 18
	sed		; F8
	clc		; 18
	sed		; F8
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	tsb $00FC.w		; 0C FC 00
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora [$2D.b]		; 07 2D
	bpl 115.b		; 10 73
	eor $01.b,S		; 43 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora ($04.b,X)		; 01 04
	php		; 08
	ora $007C20.l,X		; 1F 20 7C 00
	eor $3D2260.l,X		; 5F 60 22 3D
	sec		; 38
	eor [$AF.b]		; 47 AF
	ldx #$FDE7.w		; A2 E7 FD
	sbc ($00.b,S),Y		; F3 00
	sbc ($04.b,X)		; E1 04
	cpx $E3.b		; E4 E3
	bra  -1.b		; 80 FF
	cpy #$8000.w		; C0 00 80
	brk $DC.b		; 00 DC
	brk $78.b		; 00 78
	trb $181D.w		; 1C 1D 18
	inc A		; 1A
	ora ($18.b),Y		; 11 18
	ora [$EA.b]		; 07 EA
	inc A		; 1A
	ror $730C.w,X		; 7E 0C 73
	ora $F40EF7.l		; 0F F7 0E F4
	asl $0FF5.w		; 0E F5 0F
	cmp $0827.w,Y		; D9 27 08
	sep #$06		; E2 06
	inc $7E82.w,X		; FE 82 7E
	sta ($7F.b,X)		; 81 7F
	sta ($7F.b,X)		; 81 7F
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$1D.b],Y		; F7 1D
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	php		; 08
	bpl   4.b		; 10 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $140C.w		; 0C 0C 14
	trb $0001.w		; 1C 01 00
	tsb $01.b		; 04 01
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($06.b,X)		; 01 06
	ora $04.b,S		; 03 04
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cop $03.b		; 02 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	tya		; 98
	ora $E31C13.l,X		; 1F 13 1C E3
	bit $2CA3.w,X		; 3C A3 2C
	pld		; 2B
	cpy $C382.w		; CC 82 C3
	phk		; 4B
	adc $E0B2A9.l		; 6F A9 B2 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $D0.b		; 00 D0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $70.b		; 00 70
	bra -68.b		; 80 BC
	cpy #$CF53.w		; C0 53 CF
	cpy $F124.w		; CC 24 F1
	phd		; 0B
	jsr ($FE01.w,X)		; FC 01 FE
	brk $6E.b		; 00 6E
	sta ($8E.b),Y		; 91 8E
	sbc ($F8.b),Y		; F1 F8
	asl $30.b		; 06 30
	ora $060F13.l		; 0F 13 0F 06
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $84.b		; 00 84
	cmp $06C576.l,X		; DF 76 C5 06
	wai		; CB
	stx $0F.b,Y		; 96 0F
	stz $321D.w		; 9C 1D 32
	adc ($3A.b,S),Y		; 73 3A
	.db $62, $CB, $71		; 62 CB 71
	adc ($81.b,S),Y		; 73 81
	tsa		; 3B
	sta $37.b,S		; 83 37
	ora $FE.b,S		; 03 FE
	ora [$9E.b]		; 07 9E
	adc $FD3FFC.l,X		; 7F FC 3F FD
	and $003FFE.l,X		; 3F FE 3F 00
	brk $C0.b		; 00 C0
	cpy #$8000.w		; C0 00 80
	rts		; 60

	cpy #$E8D8.w		; C0 D8 E8
	jmp $FA9E74.l		; 5C 74 9E FA
	bra  -6.b		; 80 FA
	brk $00.b		; 00 00
	cpy #$0040.w		; C0 40 00
	cpy #$A060.w		; C0 60 A0
	cli		; 58
	clv		; B8
	jmp ($C69C.w)		; 6C 9C C6
	rol $3EC6.w,X		; 3E C6 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $04.b		; 00 04
	phd		; 0B
	ora $16.b,S		; 03 16
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($04.b,X)		; 01 04
	ora [$03.b]		; 07 03
	tsb $1807.w		; 0C 07 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	.db $82, $80, $0C		; 82 80 0C
	ora $EAAB.w,X		; 1D AB EA
	rol $F4.b,X		; 36 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	.db $82, $83, $1D		; 82 83 1D
	sbc $F61EEB.l,X		; FF EB 1E F6
	trb $1028.w		; 1C 28 10
	cli		; 58
	plp		; 28
	bcs  80.b		; B0 50
	rts		; 60

	ldy #$00C0.w		; A0 C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  40.b		; 30 28
	pha		; 48
	sei		; 78
	bne -80.b		; D0 B0
	ldy #$4060.w		; A0 60 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	tsb $0776.w		; 0C 76 07
	sec		; 38
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $1E.b		; 00 1E
	brk $3D.b		; 00 3D
	asl $CF.b		; 06 CF
	beq 103.b		; F0 67
	sei		; 78
	jsr $103F.w		; 20 3F 10
	ora $070F0D.l,X		; 1F 0D 0F 07
	ora [$1C.b]		; 07 1C
	ora $063837.l,X		; 1F 37 38 06
	ora ($FD.b,X)		; 01 FD
	ora $06.b,S		; 03 06
	inc $F8F9.w,X		; FE F9 F8
	cmp $02.b,S		; C3 02
	adc ($22.b),Y		; 71 22
	and $FE.b		; 25 FE
	dex		; CA
	and [$FF.b]		; 27 FF
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	ora $F9.b		; 05 F9
	ora [$C0.b]		; 07 C0
	jsr ($DC54.w,X)		; FC 54 DC
	bra 112.b		; 80 70
	sbc ($1E.b),Y		; F1 1E
	xba		; EB
	sty $78F7.w		; 8C F7 78
	sbc $D8F3.w		; ED F3 D8
	inc $31.b		; E6 31
	cmp $E71B.w		; CD 1B E7
	adc $BF82.w,X		; 7D 82 BF
	brk $70.b		; 00 70
	beq -128.b		; F0 80
	cpx #$6100.w		; E0 00 61
	ora ($C3.b,X)		; 01 C3
	cop $07.b		; 02 07
	bit $FE03.w,X		; 3C 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $B5.b		; 00 B5
	sbc ($3E.b,S),Y		; F3 3E
	ora ($46.b,X)		; 01 46
	stx $A4.b		; 86 A4
	and [$0D.b]		; 27 0D
	and $017F40.l,X		; 3F 40 7F 01
	sbc $8FFF01.l,X		; FF 01 FF 8F
	adc $F9FFFF.l,X		; 7F FF FF F9
	sbc $C0FFD8.l,X		; FF D8 FF C0
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $047F00.l,X		; FF 00 7F 04
	and [$C8.b]		; 27 C8
	cmp $4A4FC9.l		; CF C9 4F 4A
	asl $8CE1.w		; 0E E1 8C
	.db $42, $28		; 42 28
	jmp ($4D0E.w)		; 6C 0E 4D
	and $3827.w		; 2D 27 38
	cmp $F0CFF0.l		; CF F0 CF F0
	dec $6DF1.w		; CE F1 6D
	sbc ($E7.b,S),Y		; F3 E7
	sbc $F2F0D1.l,X		; FF D1 F0 F2
	cpx #$D01E.w		; E0 1E D0
	jmp ($9FE3.w)		; 6C E3 9F
	ldy #$033C.w		; A0 3C 03
	sbc $E0DFC0.l,X		; FF C0 DF E0
	adc $040770.l,X		; 7F 70 07 04
	plp		; 28
	inc $F000.w,X		; FE 00 F0
	rti		; 40

	cpy #$C080.w		; C0 80 C0
	cmp ($01.b,X)		; C1 01
	cpx #$7000.w		; E0 00 70
	bra  17.b		; 80 11
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	cpy #$B040.w		; C0 40 B0
	bpl  29.b		; 10 1D
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	bvs  12.b		; 70 0C
	sbc $01FE00.l,X		; FF 00 FE 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $070F07.l		; 0F 07 0F 07
	ora $000007.l		; 0F 07 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $070F07.l		; 0F 07 0F 07
	ora $000007.l		; 0F 07 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F000.w		; E0 00 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C080.w		; C0 80 C0
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$00C0.w		; C0 C0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	cop $0C.b		; 02 0C
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	tsb $06.b		; 04 06
	tsb $31.b		; 04 31
	ror $1D0C.w,X		; 7E 0C 1D
	lsr $4B9E.w,X		; 5E 9E 4B
	stx $5B.b,Y		; 96 5B
	eor [$61.b]		; 47 61
	eor ($64.b,S),Y		; 53 64
	and [$38.b],Y		; 37 38
	rol $7F36.w,X		; 3E 36 7F
	and $FF7F7F.l,X		; 3F 7F 7F FF
	tda		; 7B
	sbc $797F7B.l		; EF 7B 7F 79
	adc $3C3F7C.l,X		; 7F 7C 3F 3C
	and ($4C.b)		; 32 4C
	jmp ($DC00.w,X)		; 7C 00 DC
	cpx #$70CF.w		; E0 CF 70
	ldx $5A31.w		; AE 31 5A
	stz $CEA9.w		; 9C A9 CE
	cmp $E6.b,X		; D5 E6
	cmp $3C.b,S		; C3 3C
	sta $7C.b,S		; 83 7C
	ora $FC.b,S		; 03 FC
	sta $FC.b,S		; 83 FC
	cmp ($FE.b,X)		; C1 FE
	sbc ($FF.b,X)		; E1 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $0CC080.l,X		; FF 80 C0 0C
	brk $35.b		; 00 35
	ora $8A.b,S		; 03 8A
	asl $4E.b,X		; 16 4E
	lda $EDD3C5.l,X		; BF C5 D3 ED
	cmp $A46D.w,X		; DD 6D A4
	and $00FF00.l,X		; 3F 00 FF 00
	inc $FB00.w,X		; FE 00 FB
	brk $D9.b		; 00 D9
	brk $E5.b		; 00 E5
	php		; 08
	adc $CF75C0.l		; 6F C0 75 CF
	adc $BA87.w,Y		; 79 87 BA
	dec $27.b		; C6 27
	lsr $3190.w,X		; 5E 90 31
	bit $D3B3.w,X		; 3C B3 D3
	ora $1F8FBF.l		; 0F BF 8F 1F
	sbc $017F00.l,X		; FF 00 7F 01
	and $4F3F81.l,X		; 3F 81 3F 4F
	and $FF3F4F.l,X		; 3F 4F 3F FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $EC6CA0.l,X		; FF A0 6C EC
	eor $DF73.w		; 4D 73 DF
	mvn $8D,$8F		; 54 8F 8D
	sta $B1.b,S		; 83 B1
	stz $AFD0.w,X		; 9E D0 AF
	jsr ($F3FB.w,X)		; FC FB F3
	cpx #$C1F3.w		; E0 F3 C1
	beq -48.b		; F0 D0
	cld		; D8
	dey		; 88
	stx $BC82.w		; 8E 82 BC
	txy		; 9B
	sbc [$B8.b],Y		; F7 B8
	sbc $5CE0FC.l,X		; FF FC E0 5C
	sbc ($BB.b,S),Y		; F3 BB
	cmp ($87.b,S),Y		; D3 87
	asl $090E.w		; 0E 0E 09
	cmp #$4F6F.w		; C9 6F 4F
	sbc ($63.b,S),Y		; F3 63
	sbc [$78.b],Y		; F7 78
	sbc $00FC38.l,X		; FF 38 FC 00
	sed		; F8
	brk $F1.b		; 00 F1
	brk $F6.b		; 00 F6
	brk $70.b		; 00 70
	bra  -4.b		; 80 FC
	cpy #$E07F.w		; C0 7F E0
	bra -126.b		; 80 82
	beq -12.b		; F0 F4
	jmp.w [$E0C2]		; DC C2 E0
	cop $E6.b		; 02 E6
	sep #$CC		; E2 CC
	cpy $2C.b		; C4 2C
	trb $E828.w		; 1C 28 E8
	ror $0C01.w,X		; 7E 01 0C
	ora $3E.b,S		; 03 3E
	ora ($FE.b,X)		; 01 FE
	ora ($1E.b,X)		; 01 1E
	brk $3C.b		; 00 3C
	brk $FC.b		; 00 FC
	tsb $E8.b		; 04 E8
	clc		; 18
	ora $070F07.l		; 0F 07 0F 07
	ora $070F07.l		; 0F 07 0F 07
	ora ($09.b,X)		; 01 09
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $070F07.l		; 0F 07 0F 07
	ora $070F07.l		; 0F 07 0F 07
	ora [$03.b]		; 07 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	sbc $E7EFEF.l		; EF EF EF E7
	sbc $EF.b,S		; E3 EF
	sbc $E3.b,S		; E3 E3
	sbc [$D7.b]		; E7 D7
	cmp [$C3.b]		; C7 C3
	cmp $C3.b,S		; C3 C3
	cmp ($C7.b,X)		; C1 C7
	sed		; F8
	sbc [$FF.b],Y		; F7 FF
	sbc [$F7.b],Y		; F7 F7
	sbc [$F7.b],Y		; F7 F7
	sbc [$E3.b],Y		; F7 E3
	cmp [$E7.b]		; C7 E7
	cmp $E7.b,S		; C3 E7
	cmp $E3.b,S		; C3 E3
	cmp $6E.b,S		; C3 6E
	stz $FE9F.w,X		; 9E 9F FE
	inc $FCFE.w,X		; FE FE FC
	sbc $FCFFFE.l,X		; FF FE FF FC
	inc $FCFE.w,X		; FE FE FC
	sed		; F8
	inc $6F00.w,X		; FE 00 6F
	sbc $FEFF6E.l,X		; FF 6E FF FE
	inc $FCFE.w,X		; FE FE FC
	inc $FCFF.w,X		; FE FF FC
	sbc $FCFDFC.l,X		; FF FC FD FC
	jsr $7864.w		; 20 64 78
	ldx $7EFC.w,Y		; BE FC 7E
	jsr ($7CFC.w,X)		; FC FC 7C
	sbc $EFEEC7.l,X		; FF C7 EE EF
	inc $EEC7.w		; EE C7 EE
	clc		; 18
	sec		; 38
	jmp ($FE7C.w,X)		; 7C 7C FE
	jmp ($FE7E.w,X)		; 7C 7E FE
	inc $FFFE.w,X		; FE FE FF
	inc $EEC7.w		; EE C7 EE
	sbc $0F0FEE.l,X		; FF EE 0F 0F
	ora $070F07.l		; 0F 07 0F 07
	ora $070F07.l		; 0F 07 0F 07
	ora $070F07.l		; 0F 07 0F 07
	ora $070007.l		; 0F 07 00 07
	ora $070F07.l		; 0F 07 0F 07
	ora $070F07.l		; 0F 07 0F 07
	ora $070F07.l		; 0F 07 0F 07
	ora $132707.l		; 0F 07 27 13
	sbc [$E3.b],Y		; F7 E3
	sbc [$FB.b]		; E7 FB
	sbc $FBFFF3.l,X		; FF F3 FF FB
	adc $7BBF3B.l,X		; 7F 3B BF 7B
	sbc $C3277B.l,X		; FF 7B 27 C3
	sbc [$E3.b],Y		; F7 E3
	sbc [$F3.b],Y		; F7 F3
	sbc $FBF7F3.l,X		; FF F3 F7 FB
	adc [$FB.b],Y		; 77 FB
	lda [$7B.b],Y		; B7 7B
	lda [$7B.b],Y		; B7 7B
	txa		; 8A
	tyx		; BB
	stz $9FBF.w,X		; 9E BF 9F
	sta $BB9F9F.l,X		; 9F 9F 9F BB
	lda $938787.l,X		; BF 87 87 93
	lda [$9F.b],Y		; B7 9F
	lda $DF8ED4.l,X		; BF D4 8E DF
	lda $FFBFFF.l,X		; BF FF BF FF
	lda $C3BFC7.l,X		; BF C7 BF C3
	sta [$CF.b]		; 87 CF
	sta $71BFDF.l,X		; 9F DF BF 71
	rti		; 40

	tsa		; 3B
	tyx		; BB
	adc $FF9FBB.l,X		; 7F BB 9F FF
	lda $3F3FBF.l,X		; BF BF 3F 3F
	and $1F0E1F.l,X		; 3F 1F 0E 1F
	and $7F3300.l,X		; 3F 00 33 7F
	xce		; FB
	and $1FBF3B.l,X		; 3F 3B BF 1F
	lda $BFBF9F.l,X		; BF 9F BF BF
	sta $DA9FBF.l,X		; 9F BF 9F DA
	ror $9FFC.w		; 6E FC 9F
	rol $F8BF.w,X		; 3E BF F8
	tyx		; BB
	and ($BF.b,S),Y		; 33 BF
	lda $7F.b,X		; B5 7F
	adc $3C3FFF.l,X		; 7F FF 3F 3C
	bcc  12.b		; 90 0C
	inc $DE9E.w,X		; FE 9E DE
	lda $39BF7B.l,X		; BF 7B BF 39
	xce		; FB
	tyx		; BB
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	sei		; 78
	and [$36.b],Y		; 37 36
	ply		; 7A
	adc [$7F.b],Y		; 77 7F
	adc $FEFF7F.l,X		; 7F 7F FF FE
	adc $FA7FF6.l,X		; 7F F6 7F FA
	adc $F878.w,X		; 7D 78 F8
	ora ($7A.b,X)		; 01 7A
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	and $7FBF7F.l,X		; 3F 7F BF 7F
	tsx		; BA
	adc $3078B2.l,X		; 7F B2 78 30
	sei		; 78
	brk $03.b		; 00 03
	ora ($83.b,X)		; 01 83
	ora ($07.b,X)		; 01 07
	ora [$03.b]		; 07 03
	ora [$87.b]		; 07 87
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	sta $03.b,S		; 83 03
	sta [$03.b]		; 87 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	.db $82, $B1, $F5		; 82 B1 F5
	sbc ($F7.b,S),Y		; F3 F7
	xce		; FB
	sbc $F7FFF7.l,X		; FF F7 FF F7
	and $8E8FEF.l,X		; 3F EF 8F 8E
	adc $E1438F.l		; 6F 8F 43 E1
	sbc [$F3.b]		; E7 F3
	sbc [$F7.b]		; E7 F7
	sbc $F7EFF7.l		; EF F7 EF F7
	stx $FF.b		; 86 FF
	ora [$8E.b]		; 07 8E
	inc $9F.b		; E6 9F
	ora $E7CEEE.l		; 0F EE CE E7
	cmp $E7FFF7.l		; CF F7 FF E7
	inc $7EF7.w,X		; FE F7 7E
	ror $FE.b,X		; 76 FE
	ror $7E.b,X		; 76 7E
	ror $80.b,X		; 76 80
	cmp [$EF.b]		; C7 EF
	cmp [$EF.b]		; C7 EF
	sbc [$FF.b]		; E7 FF
	sbc [$EF.b]		; E7 EF
	sbc [$6F.b],Y		; F7 6F
	sbc [$EF.b],Y		; F7 EF
	adc [$6F.b],Y		; 77 6F
	sbc [$60.b],Y		; F7 60
	eor ($73.b,S),Y		; 53 73
	sbc ($E1.b,X)		; E1 E1
	xce		; FB
	sbc ($F3.b,S),Y		; F3 F3
	tsa		; 3B
	adc ($3B.b,S),Y		; 73 3B
	and ($3B.b,S),Y		; 33 3B
	and ($3B.b,S),Y		; 33 3B
	and ($81.b,S),Y		; 33 81
	adc ($E1.b,X)		; 61 E1
	sbc ($F7.b,S),Y		; F3 F7
	sbc ($FF.b,S),Y		; F3 FF
	sbc [$FF.b],Y		; F7 FF
	adc ($7F.b,S),Y		; 73 7F
	adc ($7F.b,S),Y		; 73 7F
	adc ($7F.b,S),Y		; 73 7F
	adc ($A7.b,S),Y		; 73 A7
	sta [$C7.b]		; 87 C7
	wai		; CB
	cmp $B6CEC7.l		; CF C7 CE B6
	dec $DE8E.w		; CE 8E DE
	stx $8FDF.w		; 8E DF 8F
	dec $C08E.w,X		; DE 8E C0
	sbc $E7.b,S		; E3 E7
	sbc [$E7.b]		; E7 E7
	sbc $DFEFCE.l		; EF CE EF DF
	stx $8FDF.w		; 8E DF 8F
	cmp $CF9E8F.l,X		; DF 8F 9E CF
	bra  69.b		; 80 45
	cmp $AC9F97.l		; CF 97 9F AC
	jmp ($6C5F.w)		; 6C 5F 6C
	cmp $4E7F.w,X		; DD 7F 4E
	cmp $23E7F7.l		; CF F7 E7 23
	txa		; 8A
	ora [$CF.b]		; 07 CF
	sta $ECDFCF.l		; 8F CF DF EC
	dec $5EEE.w,X		; DE EE 5E
	sbc $EFCFDF.l		; EF DF CF EF
	cmp $D40B07.l		; CF 07 0B D4
	cmp ($8F.b),Y		; D1 8F
	lda ($AF.b),Y		; B1 AF
	ora ($6D.b)		; 12 6D
	brk $0E.b		; 00 0E
	brk $8E.b		; 00 8E
	bra  78.b		; 80 4E
	cpy #$8E8E.w		; C0 8E 8E
	ora $DE9FCE.l		; 0F CE 9F DE
	sta $1CBF9E.l,X		; 9F 9E BF 1C
	asl $1E1C.w,X		; 1E 1C 1E
	stz $9C9E.w		; 9C 9E 9C
	dec $041F.w,X		; DE 1F 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000004.l,X		; 1F 04 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $351E.w,X		; 3D 1E 35
	asl $18.b		; 06 18
	ora $05.b,S		; 03 05
	ora ($03.b,X)		; 01 03
	brk $18.b		; 00 18
	bpl  61.b		; 10 3D
	ora $201C33.l,X		; 1F 33 1C 20
	sbc $1CFF38.l		; EF 38 FF 1C
	and $031F06.l,X		; 3F 06 1F 03
	ora $202F08.l,X		; 1F 08 2F 20
	jsr $2020.w		; 20 20 20
	ldy $FD54.w		; AC 54 FD
	bit $E027.w,X		; 3C 27 E0
	ldx $99E0.w		; AE E0 99
	bra -62.b		; 80 C2
	ora ($80.b,X)		; 01 80
	sta $8D.b,S		; 83 8D
	ora [$33.b]		; 07 33
	xba		; EB
	ora $E3.b,S		; 03 E3
	ora $FF1EFF.l,X		; 1F FF 1E FF
	adc $C37F.w,Y		; 79 7F C3
	inc $7C03.w,X		; FE 03 7C
	php		; 08
	adc $F8F0FD.l,X		; 7F FD F0 F8
	cpy #$84FC.w		; C0 FC 84
	dec $4E44.w,X		; DE 44 4E
	adc ($0E.b)		; 72 0E
	sbc $0F.b,S		; E3 0F
	sbc ($9F.b,X)		; E1 9F
	sbc ($FF.b,X)		; E1 FF
	sbc [$FF.b],Y		; F7 FF
	cmp $FF.b,S		; C3 FF
	sta [$FF.b]		; 87 FF
	lsr $9F.b		; 46 9F
	ora ($1F.b)		; 12 1F
	ora $1F.b,S		; 03 1F
	ora ($1F.b,X)		; 01 1F
	sbc ($0F.b),Y		; F1 0F
	jsr ($FD19.w,X)		; FC 19 FD
	tda		; 7B
	inc $767B.w,X		; FE 7B 76
	sei		; 78
	php		; 08
	bvs  55.b		; 70 37
	bra  55.b		; 80 37
	cli		; 58
	lda $FFFFFE.l		; AF FE FF FF
	sbc $FDFFFD.l,X		; FF FD FF FD
	sbc [$FF.b],Y		; F7 FF
	cmp $FB76F9.l		; CF F9 76 FB
	ldy $F8F7.w,X		; BC F7 F8
	sec		; 38
	sta $0C403F.l		; 8F 3F 40 0C
	rts		; 60

	ora ($70.b)		; 12 70
	ora #$08F8.w		; 09 F8 08
	sed		; F8
	tsb $FC.b		; 04 FC
	tsb $FC.b		; 04 FC
	adc $E03FCF.l,X		; 7F CF 3F E0
	stz $98.b		; 64 98
	bvs -114.b		; 70 8E
	sbc $F807.w,Y		; F9 07 F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $C3.b,S		; C3 C3
	cmp ($C3.b,X)		; C1 C3
	cmp $C1.b,S		; C3 C1
	cpy #$01C3.w		; C0 C3 01
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($C3.b,X)		; E1 C3
	sbc $C1.b,S		; E3 C1
	sbc $C1.b,S		; E3 C1
	sbc ($C1.b,X)		; E1 C1
	cpy #$00C1.w		; C0 C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	sbc $FC98.w,X		; FD 98 FC
	ldy $90B8.w,X		; BC B8 90
	ldy $6068.w,X		; BC 68 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jmp.w [$98F8]		; DC F8 98
	sed		; F8
	bcc -104.b		; 90 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($FCFF.w,X)		; 7C FF FC
	jsr ($FE7C.w,X)		; FC 7C FE
	sec		; 38
	inc $7814.w,X		; FE 14 78
	bpl  40.b		; 10 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $7EFE.w,X		; FE FE 7E
	inc $7EFC.w,X		; FE FC 7E
	jmp ($3C7C.w,X)		; 7C 7C 3C
	sec		; 38
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $070F07.l		; 0F 07 0F 07
	ora $070F07.l		; 0F 07 0F 07
	ora $070F07.l		; 0F 07 0F 07
	ora $070F07.l		; 0F 07 0F 07
	ora $070F07.l		; 0F 07 0F 07
	ora $070F07.l		; 0F 07 0F 07
	ora $070F07.l		; 0F 07 0F 07
	ora $070F07.l		; 0F 07 0F 07
	lda $F3FF7B.l,X		; BF 7B FF F3
	sbc [$FB.b]		; E7 FB
	sbc [$F3.b]		; E7 F3
	cpy $D4.b		; C4 D4
	bra -96.b		; 80 A0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sbc [$FB.b],Y		; F7 FB
	sbc $F3F7F3.l,X		; FF F3 F7 F3
	sbc [$F3.b]		; E7 F3
	cmp $E3.b,S		; C3 E3
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $B7.b		; 00 B7
	lda ($9F.b,S),Y		; B3 9F
	sta [$93.b],Y		; 97 93
	sta $24BFBF.l,X		; 9F BF BF 24
	jmp ($1800.w,X)		; 7C 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$BF.b],Y		; D7 BF
	xce		; FB
	lda [$FF.b],Y		; B7 FF
	lda $9BBFDF.l,X		; BF DF BF 9B
	sta $000000.l,X		; 9F 00 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	and $0F0F0E.l		; 2F 0E 0F 0F
	asl $0F0C.w,X		; 1E 0C 0F
	stz $3CBE.w,X		; 9E BE 3C
	asl $3C1E.w,X		; 1E 1E 3C
	sec		; 38
	rol $9F9E.w,X		; 3E 9E 9F
	stx $9F9F.w		; 8E 9F 9F
	stx $9E8E.w		; 8E 8E 9E
	tsb $3E9E.w		; 0C 9E 3E
	trb $1C3E.w		; 1C 3E 1C
	trb $783C.w		; 1C 3C 78
	and $3E39.w,X		; 3D 39 3E
	ora $1E3F7F.l,X		; 1F 7F 3F 1E
	tsb $3F.b		; 04 3F
	tsb $0A.b		; 04 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($7F38.w,X)		; 7C 38 7F
	and $3F3F.w,X		; 3D 3F 3F
	and $1E0E1F.l,X		; 3F 1F 0E 1E
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	sed		; F8
	sed		; F8
	sei		; 78
	sed		; F8
	sei		; 78
	sei		; 78
	sed		; F8
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	sei		; 78
	bcs 120.b		; B0 78
	bcs 120.b		; B0 78
	bmi 120.b		; 30 78
	bmi 120.b		; 30 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	ora ($07.b,X)		; 01 07
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$FF.b],Y		; F7 FF
	sbc $FFF3F7.l,X		; FF F7 F3 FF
	sbc ($F7.b,S),Y		; F3 F7
	.db $42, $E5		; 42 E5
	rti		; 40

	lda ($00.b,X)		; A1 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	sbc [$EF.b],Y		; F7 EF
	sbc [$E7.b],Y		; F7 E7
	sbc [$E7.b],Y		; F7 E7
	sbc ($E1.b,S),Y		; F3 E1
	sbc ($40.b,S),Y		; F3 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FE.b,X		; F6 FE
	inc $CE.b		; E6 CE
	inc $EE.b,X		; F6 EE
	dec $C8.b		; C6 C8
	sbc #$4000.w		; E9 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $E7FFF7.l		; EF F7 FF E7
	sbc $E7CFE7.l		; EF E7 CF E7
	stx $C7.b		; 86 C7
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	and $39.b,X		; 35 39
	and ($3B.b),Y		; 31 3B
	and ($3B.b,S),Y		; 33 3B
	and ($09.b),Y		; 31 09
	phk		; 4B
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	adc ($7B.b,S),Y		; 73 7B
	adc ($79.b,S),Y		; 73 79
	adc ($7B.b,S),Y		; 73 7B
	adc ($30.b),Y		; 71 30
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	ldx $D6CF.w		; AE CF D6
	cmp $CBC7C7.l		; CF C7 C7 CB
	cmp $81.b,S		; C3 81
	sta ($42.b,X)		; 81 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $EFEF.w,X		; DE EF EF
	sbc $E7EFE7.l		; EF E7 EF E7
	sbc [$C7.b]		; E7 C7
	sbc $81.b,S		; E3 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	adc $299B.w,X		; 7D 9B 29
	inc $CEDF.w		; EE DF CE
	lda $021A85.l		; AF 85 1A 02
	sta $00.b		; 85 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	ora $47.b,S		; 03 47
	xce		; FB
	cmp $DFDFFF.l		; CF FF DF DF
	cmp [$8F.b]		; C7 8F
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($DD.b)		; 12 DD
	ora ($DF.b,X)		; 01 DF
	ora ($CF.b),Y		; 11 CF
	sta $0F57.w,Y		; 99 57 0F
	ora #$0600.w		; 09 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $8EDF.w		; 8E DF 8E
	cmp $8E9FCE.l,X		; DF CE 9F 8E
	sta $00068F.l		; 8F 8F 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	and $12.b,S		; 23 12
	jsl $232001.l		; 22 01 20 23
	jsl $272027.l		; 22 27 20 27
	jsr $2406.w		; 20 06 24
	ora [$05.b]		; 07 05
	and $3C.b,S		; 23 3C
	jsl $3E213D.l		; 22 3D 21 3E
	and $3E.b,S		; 23 3E
	and $3C.b,S		; 23 3C
	and [$39.b]		; 27 39
	and [$37.b]		; 27 37
	ora [$07.b]		; 07 07
	sbc $27F517.l,X		; FF 17 F5 27
	cpy #$F02F.w		; C0 2F F0
	ora $D45FF4.l,X		; 1F F4 5F D4
	jmp.w [$5CC1]		; DC C1 5C
	sbc $785C.w,X		; FD 5C 78
	sta $F03FF8.l,X		; 9F F8 3F F0
	and $E03FE0.l,X		; 3F E0 3F E0
	adc $E3FFE3.l,X		; 7F E3 FF E3
	adc $2F7FE3.l,X		; 7F E3 7F 2F
	sbc #$F11F.w		; E9 1F F1
	sbc [$F0.b],Y		; F7 F0
	cmp [$C4.b]		; C7 C4
	phb		; 8B
	sty $23.b		; 84 23
	trb $7C87.w		; 1C 87 7C
	and $F91F60.l,X		; 3F 60 1F F9
	ora $F80FF9.l		; 0F F9 0F F8
	and $FC7FFC.l,X		; 3F FC 7F FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $EF10E0.l,X		; FF E0 10 EF
	tay		; A8
	sbc $9BBF44.l		; EF 44 BF 9B
	lda [$CC.b]		; A7 CC
	eor ($EE.b,S),Y		; 53 EE
	ora $FE0FFF.l,X		; 1F FF 0F FE
	plx		; FA
	sbc $C4D3F0.l,X		; FF F0 D3 C4
	cmp ($C2.b,X)		; C1 C2
	cpy #$E080.w		; C0 80 E0
	rti		; 40

	beq  16.b		; F0 10
	jsr ($FF0C.w,X)		; FC 0C FF
	plx		; FA
	tsb $FC.b		; 04 FC
	tsb $FC.b		; 04 FC
	tsb $3BFD.w		; 0C FD 3B
	xce		; FB
	sbc ($FE.b)		; F2 FE
	asl $FE.b		; 06 FE
	asl $9CFE.w		; 0E FE 9C
	sbc $03FC.w,X		; FD FC 03
	jsr ($FF03.w,X)		; FC 03 FF
	ora $FC.b,S		; 03 FC
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	ora $00000F.l		; 0F 0F 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	sec		; 38
	ora $31CE3D.l		; 0F 3D CE 31
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	eor [$C3.b]		; 47 C3
	brk $01.b		; 00 01
	brk $C2.b		; 00 C2
	jsr $30EC.w		; 20 EC 30
	pea $F318.w		; F4 18 F3
	clc		; 18
	sbc [$08.b],Y		; F7 08
	sbc $A6FDCC.l,X		; FF CC FD A6
	sbc $3FFF27.l,X		; FF 27 FF 3F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $A7FFCF.l,X		; FF CF FF A7
	sbc $413327.l,X		; FF 27 33 41
	and $40.b,S		; 23 40
	adc [$00.b]		; 67 00
	adc $103E20.l		; 6F 20 3E 10
	jmp $40B820.l		; 5C 20 B8 40
	bmi -96.b		; 30 A0
	sbc ($C1.b,S),Y		; F3 C1
	sbc $C0.b,S		; E3 C0
	sbc [$C0.b]		; E7 C0
	sbc $F0FEE0.l		; EF E0 FE F0
	jsr ($F8F0.w,X)		; FC F0 F8
	beq -16.b		; F0 F0
	ldy #$F2EF.w		; A0 EF F2
	sbc $F4E0.w,Y		; F9 E0 F4
	ldy $E4.b		; A4 E4
	and $E5.b,X		; 35 E5
	tsa		; 3B
	adc $1F7F3F.l,X		; 7F 3F 7F 1F
	and $FFFF1F.l,X		; 3F 1F FF FF
	sbc $B6FBF9.l,X		; FF F9 FB B6
	xce		; FB
	and $7F3FFF.l,X		; 3F FF 3F 7F
	and $3F1F7F.l,X		; 3F 7F 1F 3F
	ora $59FE86.l,X		; 1F 86 FE 59
	adc $F1F1.w,Y		; 79 F1 F1
	tya		; 98
	tya		; 98
	plx		; FA
	inc $A0.b,X		; F6 A0
	bcc 104.b		; 90 68
	clc		; 18
	ora $FE06.w		; 0D 06 FE
	ora ($79.b,X)		; 01 79
	sta [$F1.b]		; 87 F1
	sta $FEFE98.l		; 8F 98 FE FE
	inc $C8B0.w,X		; FE B0 C8
	sei		; 78
	bra 127.b		; 80 7F
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   3.b		; 80 03
	ora ($04.b,X)		; 01 04
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	tsb $01.b		; 04 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $F5.b		; 00 F5
	cpx $0C6C.w		; EC 6C 0C
	and $2D31.w,X		; 3D 31 2D
	asl $33.b,X		; 16 33
	clc		; 18
	and $0623.w,Y		; 39 23 06
	ora $01.b		; 05 01
	brk $03.b		; 00 03
	brk $F3.b		; 00 F3
	brk $22.b		; 00 22
	bra  32.b		; 80 20
	brk $24.b		; 00 24
	brk $3C.b		; 00 3C
	brk $07.b		; 00 07
	brk $59.b		; 00 59
	cmp $0C873D.l,X		; DF 3D 87 0C
	ora $AB9E99.l		; 0F 99 9E AB
	bit $5C33.w		; 2C 33 5C
	sei		; 78
	asl $2C.b,X		; 16 2C
	inc $DF.b		; E6 DF
	rol $007E.w,X		; 3E 7E 00
	beq   0.b		; F0 00
	rts		; 60

	brk $50.b		; 00 50
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $92.b		; 00 92
	ora ($40.b,X)		; 01 40
	rti		; 40

	bra -112.b		; 80 90
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sed		; F8
	bra  16.b		; 80 10
	bvs -32.b		; 70 E0
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	ldy #$0070.w		; A0 70 00
	bvs   8.b		; 70 08
	bvs   8.b		; 70 08
	bvs   8.b		; 70 08
	beq   0.b		; F0 00
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	bit $34.b,X		; 34 34
	and $343D.w,X		; 3D 3D 34
	and $11.b,X		; 35 11
	rti		; 40

	lsr $6C1F.w,X		; 5E 1F 6C
	php		; 08
	ora $574A53.l,X		; 1F 53 4A 57
	bit $3F.b,X		; 34 3F
	and $353E.w,X		; 3D 3E 35
	lsr $007F.w,X		; 5E 7F 00
	rts		; 60

	bra 119.b		; 80 77
	bra 108.b		; 80 6C
	bra 108.b		; 80 6C
	brk $7C.b		; 00 7C
	sta $CB.b,S		; 83 CB
	bne -93.b		; D0 A3
	php		; 08
	phb		; 8B
	sta $53.b		; 85 53
	brk $B0.b		; 00 B0
	rti		; 40

	tya		; 98
	bne  -8.b		; D0 F8
	bne  -1.b		; D0 FF
	brk $DF.b		; 00 DF
	jsr $B02F.w		; 20 2F B0
	sta [$08.b]		; 87 08
	cpy #$F033.w		; C0 33 F0
	php		; 08
	inx		; E8
	brk $E8.b		; 00 E8
	brk $40.b		; 00 40
	bra  96.b		; 80 60
	brk $80.b		; 00 80
	jsr $A040.w		; 20 40 A0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$E020.w		; C0 20 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0008.w		; 20 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	stz $00.b,X		; 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tda		; 7B
	mvp $11,$00		; 44 00 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	cld		; D8
	plp		; 28
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	cpy #$1000.w		; C0 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ror $C04C.w		; 6E 4C C0
	inc $DB94.w,X		; FE 94 DB
	cli		; 58
	adc $3D331D.l		; 6F 1D 33 3D
	cmp ($5F.b,S),Y		; D3 5F
	sta ($5A.b),Y		; 91 5A
	sta $72.b,X		; 95 72
	ror $FF81.w,X		; 7E 81 FF
	ldy #$70FF.w		; A0 FF 70
	adc $E03F20.l,X		; 7F 20 3F E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $000000.l,X		; FF 00 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	rti		; 40

	brk $40.b		; 00 40
	bra -96.b		; 80 A0
	clv		; B8
	inx		; E8
	iny		; C8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	rts		; 60

	cpx #$F818.w		; E0 18 F8
	php		; 08
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phy		; 5A
	ror $00.b		; 66 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	asl $04.b		; 06 04
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	asl $1B0C.w		; 0E 0C 1B
	inc A		; 1A
	ora $112F.w,X		; 1D 2F 11
	ora ($B1.b,X)		; 01 B1
	lda ($07.b,X)		; A1 07
	ora [$07.b]		; 07 07
	tsb $07.b		; 04 07
	tsb $0F.b		; 04 0F
	trb $042B.w		; 1C 2B 04
	ora $042B00.l		; 0F 00 2B 04
	plb		; AB
	sta $F2.b		; 85 F2
	adc $9F50.w,X		; 7D 50 9F
	jmp $BC825F.l		; 5C 5F 82 BC
	ror $DF63.w,X		; 7E 63 DF
	rts		; 60

	iny		; C8
	sta $809077.l		; 8F 77 90 80
	sbc $A07FE0.l,X		; FF E0 7F A0
	adc $943E41.l,X		; 7F 41 3E 94
	php		; 08
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	sty $08.b,X		; 94 08
	jsr $22F4.w		; 20 F4 22
	phx		; DA
	tax		; AA
	rol A		; 2A
	asl A		; 0A
	nop		; EA
	ora $CB.b,X		; 15 CB
	adc [$D9.b]		; 67 D9
	sta $ECEC.w,Y		; 99 EC EC
	cmp ($0C.b,S),Y		; D3 0C
	jsr ($CE36.w,X)		; FC 36 CE
	dec $0E.b,X		; D6 0E
	asl $0E.b,X		; 16 0E
	rol $0F.b,X		; 36 0F
	rol $6604.w		; 2E 04 66
	tsb $4CEC.w		; 0C EC 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sei		; 78
	stx $7D.b		; 86 7D
	ldy $BEA2.w,X		; BC A2 BE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	ror $C3FE.w,X		; 7E FE C3
	adc $007FC1.l,X		; 7F C1 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$01C0.w		; C0 C0 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($08.b,X)		; 01 08
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	ora ($1D.b,X)		; 01 1D
	cop $00.b		; 02 00
	ora ($03.b,X)		; 01 03
	ora $06.b,S		; 03 06
	ora [$07.b]		; 07 07
	ora $1F0F03.l		; 0F 03 0F 1F
	ora $1C3E3E.l,X		; 1F 3E 3E 1C
	jmp ($3E36.w,X)		; 7C 36 3E
	sbc $FF.b,S		; E3 FF
	xce		; FB
	sbc $FF007F.l,X		; FF 7F 00 FF
	brk $FF.b		; 00 FF
	brk $67.b		; 00 67
	bra -35.b		; 80 DD
	bit $FFC1.w,X		; 3C C1 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora ($7F.b)		; 12 7F
	rol $8400.w,X		; 3E 00 84
	dey		; 88
	cli		; 58
	bne  17.b		; D0 11
	sbc ($71.b,X)		; E1 71
	sta ($EA.b,X)		; 81 EA
	sbc ($FC.b,S),Y		; F3 FC
	ora $85FD.w,Y		; 19 FD 85
	ldy $8F04.w,X		; BC 04 8F
	sta $FEDFDF.l		; 8F DF DF FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $FE1FFE.l,X		; FF FE 1F FE
	sta [$7F.b]		; 87 7F
	ora [$13.b]		; 07 13
	eor #$F32B.w		; 49 2B F3
	eor #$FAB8.w		; 49 B8 FA
	trb $2CC8.w		; 1C C8 2C
	jmp.w [$9C18]		; DC 18 9C
	cli		; 58
	ldy $B8.b,X		; B4 B8
	cmp $E4.b,S		; C3 E4
	and [$E0.b]		; 27 E0
	and $E2.b,X		; 35 E2
	and $F00FF0.l,X		; 3F F0 0F F0
	and $E01FE0.l,X		; 3F E0 1F E0
	adc $80F7E0.l,X		; 7F E0 F7 80
	stz $62B8.w		; 9C B8 62
	sta ($D2.b,X)		; 81 D2
	ora ($53.b)		; 12 53
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $003FBF.l,X		; 3F BF 3F 00
	php		; 08
	php		; 08
	eor $FF.b,S		; 43 FF
	brk $ED.b		; 00 ED
	brk $EC.b		; 00 EC
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C7.b		; 00 C7
	trb $C3.b		; 14 C3
	rep #$CE		; C2 CE
	sta [$B0.b]		; 87 B0
	adc $B80F34.l,X		; 7F 34 0F B8
	sta [$B0.b]		; 87 B0
	sta $3D8FB3.l		; 8F B3 8F 3D
	pha		; 48
	adc $D818.w,X		; 7D 18 D8
	and ($FE.b),Y		; 31 FE
	ora $FC.b,S		; 03 FC
	ora $7E.b,S		; 03 7E
	ora ($7F.b,X)		; 01 7F
	brk $7E.b		; 00 7E
	brk $E7.b		; 00 E7
	sbc $48FF4F.l,X		; FF 4F FF 48
	sbc $60FF60.l,X		; FF 60 FF 60
	sbc $20E3E3.l,X		; FF E3 E3 20
	cpx #$20C0.w		; E0 C0 20
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	trb $1FFF.w		; 1C FF 1F
	adc $203F1F.l,X		; 7F 1F 3F 20
	ldy #$D070.w		; A0 70 D0
	rti		; 40

	bne  56.b		; D0 38
	inx		; E8
	bmi -24.b		; 30 E8
	pla		; 68
	cpx #$F430.w		; E0 30 F4
	sty $F0.b,X		; 94 F0
	rts		; 60

	cpx #$F030.w		; E0 30 F0
	bmi -16.b		; 30 F0
	clc		; 18
	sed		; F8
	clc		; 18
	sed		; F8
	clc		; 18
	sed		; F8
	tsb $0CFC.w		; 0C FC 0C
	jsr ($0000.w,X)		; FC 00 00
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
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	cop $05.b		; 02 05
	adc $021712.l		; 6F 12 17 02
	and $7D0A.w		; 2D 0A 7D
	and ($53.b)		; 32 53
	rts		; 60

.ACCU 16
	rep #$A5		; C2 A5
	.db $42, $98		; 42 98
	rts		; 60

	sta ($70.b),Y		; 91 70
	tsb $4C30.w		; 0C 30 4C
	sec		; 38
	mvp $44,$28		; 44 28 44
	sei		; 78
	stx $EE.b		; 86 EE
	ora ($F8.b)		; 12 F8
	ora [$F1.b]		; 07 F1
	asl $08E7.w		; 0E E7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	tsb $7B.b		; 04 7B
	lda $5B.b		; A5 5B
	sta $995A.w,Y		; 99 5A 99
	sbc ($00.b,S),Y		; F3 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $42, $42		; 42 42
	.db $42, $26		; 42 26
	.db $42, $E7		; 42 E7
	brk $FF.b		; 00 FF
	brk $BA.b		; 00 BA
	asl $00E8.w		; 0E E8 00
	cpx $50.b		; E4 50
	lda ($40.b,S),Y		; B3 40
	cmp [$98.b],Y		; D7 98
	adc $103F80.l		; 6F 80 3F 10
	trb $4E80.w		; 1C 80 4E
	and ($0D.b),Y		; 31 0D
	and ($1F.b,S),Y		; 33 1F
	and $1A.b,S		; 23 1A
	and [$0B.b]		; 27 0B
	adc [$3B.b]		; 67 3B
	eor [$37.b]		; 47 37
	cmp $7C7C84.l		; CF 84 7C 7C
	ora $231EEC.l,X		; 1F EC 1E 23
	asl $B8.b,X		; 16 B8
	php		; 08
	and $9CA7.w,X		; 3D A7 9C
	lda ($BF.b,X)		; A1 BF
	jsr $208F.w		; 20 8F 20
	beq -48.b		; F0 D0
	sbc $D6FFDE.l,X		; FF DE FF D6
	sbc [$C0.b],Y		; F7 C0
	sed		; F8
	cpx #$E0FE.w		; E0 FE E0
	cmp $00DF40.l,X		; DF 40 DF 00
	cpy #$5F00.w		; C0 00 5F
	rts		; 60

	sbc $FF0000.l,X		; FF 00 00 FF
	lda $8CFF.w,X		; BD FF 8C
	tsb $3CA5.w		; 0C A5 3C
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $FFFF80.l,X		; 7F 80 FF FF
	sbc $7EFFFF.l,X		; FF FF FF 7E
	sbc ($00.b,S),Y		; F3 00
	bit $FFC3.w,X		; 3C C3 FF
	sbc $75849B.l,X		; FF 9B 84 75
	trb $F8F7.w		; 1C F7 F8
	lda ($A8.b,S),Y		; B3 A8
	eor $71FEB0.l		; 4F B0 FE 71
	clc		; 18
	ora [$F3.b],Y		; 17 F3
	cmp $FE007E.l,X		; DF 7E 00 FE
	brk $FC.b		; 00 FC
	cpx #$40BC.w		; E0 BC 40
	sed		; F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$C428.w		; C0 28 C4
	bit $CA.b,X		; 34 CA
	bit $7B88.w,X		; 3C 88 7B
	trb $37FB.w		; 1C FB 37
	sbc ($E1.b,S),Y		; F3 E1
	sbc $C9.b		; E5 C9
	cmp ($17.b,X)		; C1 17
	ora $07070B.l		; 0F 0B 07 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $0F.b,S		; 03 0F
	ora $1D.b,S		; 03 1D
	ora ($39.b,X)		; 01 39
	ora $9E.b		; 05 9E
	plx		; FA
	plx		; FA
	plx		; FA
	jsr ($38FE.w,X)		; FC FE 38
	dec A		; 3A
	cld		; D8
	inc A		; 1A
	xba		; EB
	bit #$BD64.w		; 89 64 BD
	sta $063D.w		; 8D 3D 06
	inc $FE06.w,X		; FE 06 FE
	cop $FE.b		; 02 FE
	dec $FE.b		; C6 FE
	inc $FE.b		; E6 FE
	sbc [$FF.b],Y		; F7 FF
	cmp $FF.b,S		; C3 FF
	cmp $FF.b,S		; C3 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F0E0.w		; E0 E0 F0
	beq -16.b		; F0 F0
	beq  -1.b		; F0 FF
	sbc $FFFE.w,Y		; F9 FE FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	cpx #$E0F0.w		; E0 F0 E0
	beq -26.b		; F0 E6
	beq -25.b		; F0 E7
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	lda ($FF.b),Y		; B1 FF
	inc $0000.w		; EE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $DF00.w		; 4E 00 DF
	ror $0000.w		; 6E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	bvs 116.b		; 70 74
	clv		; B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bmi 124.b		; 30 7C
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F0E08.l		; 0F 08 0E 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	eor [$67.b]		; 47 67
	eor [$D7.b]		; 47 D7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	sta $07.b,S		; 83 07
	cmp $E7.b,S		; C3 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	stx $AD92.w		; 8E 92 AD
	jmp.w [$0000]		; DC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	tsb $2F80.w		; 0C 80 2F
	stz $0000.w,X		; 9E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	jmp $3F7F.w		; 4C 7F 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b,S),Y		; 33 00
	adc $7B.b,X		; 75 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $2850.w		; 8C 50 28
	jmp.w [$0000]		; DC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $BC00.w		; 8C 00 BC
	stz $0000.w,X		; 9E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($8D.b)		; 72 8D
	ply		; 7A
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $72.b		; 00 72
	brk $FF.b		; 00 FF
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$8040.w		; C0 40 80
	rti		; 40

	bra -95.b		; 80 A1
	ldx $E3.b		; A6 E3
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	bra -125.b		; 80 83
	cpy #$E7C7.w		; C0 C7 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $8A.b		; 05 8A
	ora [$DF.b],Y		; 17 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	sta $00008F.l		; 8F 8F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F90.w,X		; 1D 90 0F
	cmp $000000.l		; CF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $9B.b		; 00 9B
	sta $000000.l,X		; 9F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	tay		; A8
	bpl -68.b		; 10 BC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	sed		; F8
	clv		; B8
	ora $02040C.l		; 0F 0C 04 02
	ora $06.b,S		; 03 06
	cop $01.b		; 02 01
	ora [$0E.b]		; 07 0E
	ora $151C.w,X		; 1D 1C 15
	asl $03.b,X		; 16 03
	ora #$000F.w		; 09 0F 00
	ora [$08.b]		; 07 08
	ora $00.b		; 05 00
	ora $00.b,S		; 03 00
	ora $031507.l		; 0F 07 15 03
	ora $160B03.l,X		; 1F 03 0B 16
	lda $5DBE.w,X		; BD BE 5D
	ror $0C4A.w,X		; 7E 4A 0C
	wai		; CB
	sty $0ECD.w		; 8C CD 0E
	sbc [$17.b],Y		; F7 17
	cmp $9D1B.w,Y		; D9 1B 9D
	bit $DF.b		; 24 DF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	bmi -49.b		; 30 CF
	bvs -49.b		; 70 CF
	beq  -9.b		; F0 F7
	xce		; FB
	stp		; DB
	jsr ($FEBD.w,X)		; FC BD FE
	phx		; DA
	and $D9.b		; 25 D9
	clc		; 18
	tya		; 98
	clc		; 18
	sta $4218.w,Y		; 99 18 42
	sta ($FF.b,X)		; 81 FF
	brk $C3.b		; 00 C3
	sbc $FFFFBD.l,X		; FF BD FF FF
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	sbc $FFFF3C.l,X		; FF 3C FF FF
	ror $78B0.w,X		; 7E B0 78
	tya		; 98
	sei		; 78
	bpl 112.b		; 10 70
	clv		; B8
	sei		; 78
	clv		; B8
	pla		; 68
	bit $2C.b		; 24 2C
	tay		; A8
	pei ($28.b)		; D4 28
	ldy $F8.b,X		; B4 F8
	php		; 08
	sed		; F8
	php		; 08
	beq   0.b		; F0 00
	sed		; F8
	php		; 08
	sed		; F8
	clc		; 18
	bit $FCDC.w		; 2C DC FC
	bit $7CBC.w,X		; 3C BC 7C
	adc [$00.b],Y		; 77 00
	adc $2F24.w,Y		; 79 24 2F
	bpl  24.b		; 10 18
	ora $07030B.l		; 0F 0B 03 07
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $37.b		; 00 37
	eor $1F437D.l		; 4F 7D 43 1F
	jsr $100F.w		; 20 0F 10
	phd		; 0B
	tsb $0706.w		; 0C 06 07
	tsb $07.b		; 04 07
	phd		; 0B
	ora $FF00FF.l		; 0F FF 00 FF
	ora ($16.b,X)		; 01 16
	sbc $F908.w,X		; FD 08 F9
	cpy #$8AC1.w		; C0 C1 8A
	ora ($30.b,S),Y		; 13 30
	cmp $EC.b,S		; C3 EC
	sta $FE.b,S		; 83 FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	ora $FA.b,S		; 03 FA
	ora [$C2.b]		; 07 C2
	and $F8E718.l,X		; 3F 18 E7 F8
	ora [$F8.b]		; 07 F8
	ora [$13.b]		; 07 13
	cpx #$F01F.w		; E0 1F F0
	ora ($FF.b,X)		; 01 FF
	ora [$F0.b]		; 07 F0
	tsb $FC.b		; 04 FC
	tsb $FA.b		; 04 FA
	ora $FA.b		; 05 FA
	brk $FE.b		; 00 FE
	ora $F01FE0.l,X		; 1F E0 1F F0
	ora $FF00F0.l		; 0F F0 00 FF
	tsb $06FB.w		; 0C FB 06
	sbc $F906.w,Y		; F9 06 F9
	asl $FD.b		; 06 FD
	ora ($09.b,X)		; 01 09
	rts		; 60

	bpl  64.b		; 10 40
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00C0.w		; C0 C0 00
	jsr $01F9.w		; 20 F9 01
	beq   0.b		; F0 00
	cpy #$0020.w		; C0 20 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$E0E0.w		; C0 E0 E0
	dec A		; 3A
	lda $DABEE3.l,X		; BF E3 BE DA
	stz $CE8A.w,X		; 9E 8A CE
	ldx $BAC9.w,Y		; BE C9 BA
	cmp $7F.b		; C5 7F
	eor $74.b,S		; 43 74
	eor ($C1.b,X)		; 41 C1
	sbc $E1FFC1.l,X		; FF C1 FF E1
	sbc $F0FFF1.l,X		; FF F1 FF F0
	sbc $78EDFA.l,X		; FF FA ED 78
	adc $7F.b		; 65 7F
	stz $00.b		; 64 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	brk $A0.b		; 00 A0
	cpx #$6060.w		; E0 60 60
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	rts		; 60

	cpx #$20E0.w		; E0 E0 20
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $010B.w		; 0D 0B 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($07.b,X)		; 01 07
	ora $070F07.l		; 0F 07 0F 07
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $F7.b,S		; 03 F7
	sbc $B3F7FF.l,X		; FF FF F7 B3
	cmp $838787.l,X		; DF 87 87 83
	sta [$87.b]		; 87 87
	sta $81.b,S		; 83 81
	sta [$81.b]		; 87 81
	sta ($EF.b,X)		; 81 EF
	sbc [$EF.b],Y		; F7 EF
	sbc [$E7.b],Y		; F7 E7
	cmp [$C3.b]		; C7 C3
	cmp [$C3.b]		; C7 C3
	cmp [$C7.b]		; C7 C7
	cmp $C3.b,S		; C3 C3
	cmp $C3.b,S		; C3 C3
	cmp $DC.b,S		; C3 DC
	sbc $FCFFFE.l		; EF FE FF FC
	inc $FCFF.w,X		; FE FF FC
	sbc $FDFE.w,Y		; F9 FE FD
	jsr ($FCF9.w,X)		; FC F9 FC
	jsr ($FEF8.w,X)		; FC F8 FE
	inc $FEFC.w,X		; FE FC FE
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $F9FC.w,X		; FD FC F9
	jsr ($FCF9.w,X)		; FC F9 FC
	sbc $78F8.w,X		; FD F8 78
	inc $FE7C.w,X		; FE 7C FE
	inc $CEFE.w,X		; FE FE CE
	cpx $FCE6.w		; EC E6 FC
	inc $FC.b		; E6 FC
	dec $FEFC.w		; CE FC FE
	inc $7CFC.w,X		; FE FC 7C
	inc $FCFC.w,X		; FE FC FC
	inc $FEEE.w,X		; FE EE FE
	dec $CEEE.w		; CE EE CE
	inc $FEFE.w		; EE FE FE
	jsr ($0FFE.w,X)		; FC FE 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $0F0F0E.l		; 0F 0E 0F 0F
	asl $0E0F.w		; 0E 0F 0E
	asl $0F0F.w		; 0E 0F 0F
	ora $070F07.l		; 0F 07 0F 07
	ora $070F07.l		; 0F 07 0F 07
	ora $070F07.l		; 0F 07 0F 07
	ora $070F07.l		; 0F 07 0F 07
	ora $E7F7E7.l		; 0F E7 F7 E7
	sbc $FFF7FF.l,X		; FF FF F7 FF
	adc [$3F.b],Y		; 77 3F
	sbc [$7F.b],Y		; F7 7F
	adc [$BF.b],Y		; 77 BF
	adc [$FF.b],Y		; 77 FF
	sbc [$E3.b],Y		; F7 E3
	sbc [$F3.b],Y		; F7 F3
	sbc [$FB.b],Y		; F7 FB
	sbc [$FB.b],Y		; F7 FB
	sbc [$7B.b],Y		; F7 7B
	adc [$3B.b],Y		; 77 3B
	adc [$FB.b],Y		; 77 FB
	adc [$FB.b],Y		; 77 FB
	sbc [$9E.b],Y		; F7 9E
	stz $BFBF.w,X		; 9E BF BF
	lda [$BF.b]		; A7 BF
	lda $FF.b,S		; A3 FF
	sta ($BF.b,S),Y		; 93 BF
	sta $F79BBF.l,X		; 9F BF 9B F7
	sbc [$B3.b],Y		; F7 B3
	adc $BF7FBF.l,X		; 7F BF 7F BF
	adc $8727BF.l,X		; 7F BF 27 87
	ora [$8F.b],Y		; 17 8F
	ora $BF3FBF.l,X		; 1F BF 3F BF
	adc $FF77B7.l,X		; 7F B7 77 FF
	sbc $BFFF7F.l,X		; FF 7F FF BF
	stz $BFFF.w,X		; 9E FF BF
	ldx $BFBF.w,Y		; BE BF BF
	lda $BE8F9E.l,X		; BF 9E 8F BE
	and $3FFB7B.l,X		; 3F 7B FB 3F
	sbc $BF3F3F.l,X		; FF 3F 3F BF
	ora $9F3EBF.l,X		; 1F BF 3E 9F
	and $9E1F9E.l,X		; 3F 9E 1F 9E
	stz $76FF.w		; 9C FF 76
	tyx		; BB
	sbc $7D7E.w,Y		; F9 7E 7D
	sbc ($7E.b)		; F2 7E
	adc $707F77.l,X		; 7F 77 7F 70
	adc $7838.w,X		; 7D 38 78
	rol $7EBE.w,X		; 3E BE 7E
	lda $3F7BB3.l,X		; BF B3 7B 3F
	tda		; 7B
	and $7F387F.l,X		; 3F 7F 38 7F
	sec		; 38
	sei		; 78
	tsa		; 3B
	adc $7F7F.w,X		; 7D 7F 7F
	adc $7F7F7E.l,X		; 7F 7E 7F 7F
	adc ($7F.b)		; 72 7F
	stz $FB.b,X		; 74 FB
	sei		; 78
	beq 120.b		; F0 78
	beq  -8.b		; F0 F8
	beq  -2.b		; F0 FE
	adc $FE7FFF.l,X		; 7F FF 7F FE
	adc $F47FFE.l,X		; 7F FE 7F F4
	ply		; 7A
	sed		; F8
	bvs  -8.b		; 70 F8
	bvs  -8.b		; 70 F8
	beq   1.b		; F0 01
	ora [$07.b]		; 07 07
	phd		; 0B
	ora [$0F.b]		; 07 0F
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora ($07.b,X)		; 01 07
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	sbc [$EF.b]		; E7 EF
	sbc [$FE.b]		; E7 FE
	ldx $DFAE.w,Y		; BE AE DF
	sta $DF8FDF.l		; 8F DF 8F DF
	stx $CEBF.w		; 8E BF CE
	sbc $EFC7EE.l		; EF EE C7 EF
	cmp $CE9FEF.l		; CF EF 9F CE
	cmp $8FDF8E.l,X		; DF 8E DF 8F
	cmp $EEDF8F.l,X		; DF 8F DF EE
	cmp $DF9FEF.l,X		; DF EF 9F DF
	ora $DFF3FF.l,X		; 1F FF F3 DF
	sbc ($5D.b,S),Y		; F3 5D
	sbc $FFF7CD.l		; EF CD F7 FF
	tas		; 1B
	ora $593F.w,X		; 1D 3F 59
	cmp $DFCF9F.l		; CF 9F CF DF
	adc $C3F3DF.l		; 6F DF F3 C3
	sbc ($C7.b,X)		; E1 C7
	and $1F0FCF.l		; 2F CF 0F 1F
	cmp $CF8F39.l		; CF 39 8F CF
	cmp $8F8FCF.l		; CF CF 8F 8F
	sta $8D8D.w		; 8D 8D 8D
	sbc $CDCF.w		; ED CF CD
	cmp $CDCFCD.l		; CF CD CF CD
	cmp $DF9F9F.l,X		; DF 9F 9F DF
	cmp $D9DF.w,X		; DD DF D9
	cmp $FBDFD9.l,X		; DF D9 DF FB
	cmp $DDFB.w,X		; DD FB DD
	xce		; FB
	cmp $F8FC.w,X		; DD FC F8
	jsr ($BCFC.w,X)		; FC FC BC
	jsr ($DCFC.w,X)		; FC FC DC
	jsr ($FCDC.w,X)		; FC DC FC
	jmp.w [$DCFC]		; DC FC DC
	jsr ($FCDC.w,X)		; FC DC FC
	sed		; F8
	sed		; F8
	jsr ($FCD8.w,X)		; FC D8 FC
	clv		; B8
	jmp.w [$DCB8]		; DC B8 DC
	clv		; B8
	jmp.w [$DCB8]		; DC B8 DC
	clv		; B8
	jmp.w [$1C1E]		; DC 1E 1C
	and $7E.b		; 25 7E
	stx $A0.b		; 86 A0
	ply		; 7A
	inc A		; 1A
	and $01.b,X		; 35 01
	stz $7C.b		; 64 7C
	ply		; 7A
	asl $00.b		; 06 00
	brk $1F.b		; 00 1F
	ora [$7F.b]		; 07 7F
	sta ($FE.b,X)		; 81 FE
	ora ($7A.b,X)		; 01 7A
	sta $7F.b		; 85 7F
	bra 124.b		; 80 7C
	.db $82, $7E, $00		; 82 7E 00
	brk $38.b		; 00 38
	sta $68.b,S		; 83 68
	rts		; 60

	dec $CFC0.w		; CE C0 CF
	bra  79.b		; 80 4F
	bra  71.b		; 80 47
	cpy #$E287.w		; C0 87 E2
	sta $F1.b,S		; 83 F1
	stx $EB.b		; 86 EB
	pea $F1EE.w		; F4 EE F1
	cmp $70CFF0.l		; CF F0 CF 70
	cmp [$78.b]		; C7 78
	stx $F9.b		; 86 F9
	sty $FC.b		; 84 FC
	dey		; 88
	beq  66.b		; F0 42
	ror $09FF.w,X		; 7E FF 09
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora ($F3.b,S),Y		; 13 F3
	jsr $FCFF.w		; 20 FF FC
	ora $FF.b,S		; 03 FF
	brk $81.b		; 00 81
	brk $7F.b		; 00 7F
	bit #$00FF.w		; 89 FF 00
	sbc $0EF000.l,X		; FF 00 F0 0E
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $CA.b,X		; F6 CA
	asl $0A.b,X		; 16 0A
	iny		; C8
	dec $89.b		; C6 89
	sta [$01.b]		; 87 01
	ora $15FD37.l,X		; 1F 37 FD 15
	inc $17.b,X		; F6 17
	inc $CE.b,X		; F6 CE
	inc $FE0E.w,X		; FE 0E FE
	dec $3E.b		; C6 3E
	sta [$7F.b]		; 87 7F
	sbc $0F0F1F.l,X		; FF 1F 0F 0F
	ora $070F07.l		; 0F 07 0F 07
	ora #$130D.w		; 09 0D 13
	tas		; 1B
	ora $1017.w,X		; 1D 17 10
	ora [$24.b],Y		; 17 24
	and $B1.b,S		; 23 B1
	stz $5B74.w,X		; 9E 74 5B
	mvn $0E,$FA		; 54 FA 0E
	ora $181F1C.l		; 0F 1C 1F 18
	ora $381F18.l,X		; 1F 18 1F 38
	and $60BFA0.l,X		; 3F A0 BF 60
	sbc $86FFE1.l,X		; FF E1 FF 86
	and $603B68.l,X		; 3F 68 3B 60
	ora ($7C.b,S),Y		; 13 7C
	ora [$28.b]		; 07 28
	ora [$58.b],Y		; 17 58
	and [$38.b],Y		; 37 38
	adc $C707F0.l		; 6F F0 07 C7
	cpy $C3.b		; C4 C3
	cpy $EB.b		; C4 EB
	cpx $FF.b		; E4 FF
	beq  -1.b		; F0 FF
	beq  -9.b		; F0 F7
	sed		; F8
	sbc $88F7E0.l,X		; FF E0 F7 88
	ror $7CFE.w,X		; 7E FE 7C
	jsr ($FC7C.w,X)		; FC 7C FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($F8F8.w,X)		; FC F8 F8
	inc $77FB.w,X		; FE FB 77
	pea $03FD.w		; F4 FD 03
	sbc $03FD03.l,X		; FF 03 FD 03
	sbc $FD03.w,X		; FD 03 FD
	ora $FB.b,S		; 03 FB
	ora [$FB.b]		; 07 FB
	ora [$F7.b]		; 07 F7
	tsb $E0F0.w		; 0C F0 E0
	php		; 08
	beq -128.b		; F0 80
	jsr ($E812.w,X)		; FC 12 E8
	tsa		; 3B
	cmp [$BA.b]		; C7 BA
	cmp [$49.b]		; C7 49
	adc $AF.b,X		; 75 AF
	cmp $F010.w		; CD 10 F0
	php		; 08
	sed		; F8
	tsb $FC.b		; 04 FC
	asl $FE.b		; 06 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	sta $FF.b,S		; 83 FF
	sbc ($FF.b,S),Y		; F3 FF
	jsl $352212.l		; 22 12 22 35
	ora $1617.w,X		; 1D 17 16
	ora $12.b		; 05 12
	ora $2A.b,X		; 15 2A
	ora $EF88.w,X		; 1D 88 EF
	pha		; 48
	ora $38203D.l		; 0F 3D 20 38
	jsr $0018.w		; 20 18 00
	clc		; 18
	jsr $4028.w		; 20 28 40
	rti		; 40

	brk $90.b		; 00 90
	brk $B0.b		; 00 B0
	brk $20.b		; 00 20
	rts		; 60

	bvs  48.b		; 70 30
	rti		; 40

	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	ldy #$80C0.w		; A0 C0 80
	bra -128.b		; 80 80
	ldy #$E0A0.w		; A0 A0 E0
	jsr $30F0.w		; 20 F0 30
	cpy #$4020.w		; C0 20 40
	jsr $0060.w		; 20 60 00
	rti		; 40

	jsr $2040.w		; 20 40 20
	rts		; 60

	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	sta $83.b,S		; 83 83
	sta ($81.b,X)		; 81 81
	sta ($C1.b,X)		; 81 C1
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	cmp $C3.b,S		; C3 C3
	cmp ($C3.b,X)		; C1 C3
	cmp ($81.b,X)		; C1 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sbc $F0D0.w,X		; FD D0 F0
	sed		; F8
	clv		; B8
	bcs 104.b		; B0 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	sed		; F8
	clv		; B8
	bne -72.b		; D0 B8
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($78FE.w,X)		; 7C FE 78
	inc $B834.w,X		; FE 34 B8
	php		; 08
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FCFC.w,X		; FE FC FC
	jmp ($787C.w,X)		; 7C 7C 78
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $0F0F0E.l		; 0F 0E 0F 0F
	asl $0E0F.w		; 0E 0F 0E
	ora [$09.b]		; 07 09
	brk $00.b		; 00 00
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	asl $0F.b		; 06 0F
	brk $00.b		; 00 00
	sbc [$FF.b]		; E7 FF
	sbc [$F7.b]		; E7 F7
	cmp [$F7.b]		; C7 F7
	cmp [$24.b]		; C7 24
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($F7.b,S),Y		; F3 F7
	sbc $F7.b,S		; E3 F7
	sbc $E7.b,S		; E3 E7
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($B7.b,S),Y		; F3 B7
	sta $9F93FF.l,X		; 9F FF 93 9F
	sta [$A2.b],Y		; 97 A2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$BF.b],Y		; 77 BF
	and $BF1FBF.l,X		; 3F BF 1F BF
	ora $08.b,X		; 15 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $8E9F.w		; 9C 9F 8E
	ldx $9EBE.w,Y		; BE BE 9E
	ldx $38BC.w,Y		; BE BC 38
	rol $7C1C.w,X		; 3E 1C 7C
	sec		; 38
	mvp $00,$00		; 44 00 00
	asl $1C9E.w		; 0E 9E 1C
	stz $9C3E.w,X		; 9E 3E 9C
	rol $1C1C.w,X		; 3E 1C 1C
	bit $3C38.w,X		; 3C 38 3C
	sec		; 38
	bit $0000.w,X		; 3C 00 00
	ror $3F3F.w,X		; 7E 3F 3F
	eor $003F2C.l,X		; 5F 2C 3F 00
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $3F3E3F.l,X		; 7F 3F 3E 3F
	asl $001E.w,X		; 1E 1E 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	beq 120.b		; F0 78
	bvs 120.b		; 70 78
	bvs 112.b		; 70 70
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	bvs  -8.b		; 70 F8
	bvs  -8.b		; 70 F8
	bvs 112.b		; 70 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	sbc $E7EFE7.l,X		; FF E7 EF E7
	xba		; EB
	sta ($E7.b,X)		; 81 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $E7CFEF.l		; CF EF CF E7
	cmp [$E7.b]		; C7 E7
	.db $42, $81		; 42 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $9FFD.w,X		; DD FD 9F
	sbc $8D8F5F.l,X		; FF 5F 8F 8D
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	sbc $DFDFCF.l,X		; FF CF DF DF
	sta $00000F.l		; 8F 0F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	cmp $CDCF.w		; CD CF CD
	cmp $30DDCD.l		; CF CD DD 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	cmp $DDFB.w,X		; DD FB DD
	xce		; FB
	cmp $00CF.w,X		; DD CF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FCDC.w,X)		; FC DC FC
	jmp.w [$DCFC]		; DC FC DC
	jmp.w [$0064]		; DC 64 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	jmp.w [$DCB8]		; DC B8 DC
	clv		; B8
	jmp.w [$0098]		; DC 98 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -73.b		; F0 B7
	beq -68.b		; F0 BC
	jsr ($F13F.w,X)		; FC 3F F1
	rol $10FB.w,X		; 3E FB 10
	sbc $FE10.w,Y		; F9 10 FE
	sta ($F0.b),Y		; 91 F0
	sta $FFF0B8.l,X		; 9F B8 F0 FF
	ldy $3FFF.w,X		; BC FF 3F
	sbc $1BFF3F.l,X		; FF 3F FF 1B
	sbc $9FFF1B.l,X		; FF 1B FF 9F
	sbc $FEFE9F.l,X		; FF 9F FE FE
	beq 112.b		; F0 70
	rti		; 40

	brk $01.b		; 00 01
	brk $3F.b		; 00 3F
	bra  94.b		; 80 5E
	adc ($81.b,X)		; 61 81
	lda $01FEFE.l,X		; BF FE FE 01
	brk $8F.b		; 00 8F
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$C0BF.w		; C0 BF C0
	adc $C0BFC0.l,X		; 7F C0 BF C0
	inc $29C1.w,X		; FE C1 29
	clc		; 18
	rol A		; 2A
	inc A		; 1A
	eor $9339.w,Y		; 59 39 93
	adc $FD37.w,X		; 7D 37 FD
	eor $B9C9.w,Y		; 59 C9 B9
	lda ($4A.b,X)		; A1 4A
	lsr $F9.b		; 46 F9
	ora [$FA.b]		; 07 FA
	ora [$FD.b]		; 07 FD
	ora [$F3.b]		; 07 F3
	ora $D50FF3.l		; 0F F3 0F D5
	and $7E5FB9.l,X		; 3F B9 5F 7E
	ldx $35A4.w,Y		; BE A4 35
	adc $33.b,S		; 63 33
	eor $CF5F.w		; 4D 5F CF
	lda [$03.b]		; A7 03
	txy		; 9B
	bit $A8.b		; 24 A8
	ldx $B7B0.w,Y		; BE B0 B7
	ldy $BB.b,X		; B4 BB
	sbc $D0FFFC.l,X		; FF FC FF D0
	lda $FC1FE8.l,X		; BF E8 1F FC
	ora $CF07DF.l		; 0F DF 07 CF
	ora [$CF.b]		; 07 CF
	ora $CC.b,S		; 03 CC
	ora $C001C0.l		; 0F C0 01 C0
	rti		; 40

	rts		; 60

	jsr $0020.w		; 20 20 00
	bpl  16.b		; 10 10
	bcc   0.b		; 90 00
	clc		; 18
	php		; 08
	cmp $82C108.l		; CF 08 C1 82
	cmp ($C1.b,X)		; C1 C1
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$F0F0.w		; E0 F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	tda		; 7B
	xce		; FB
	and $E2.b		; 25 E2
	rol $F4.b,X		; 36 F4
	and $4769.w		; 2D 69 47
	phd		; 0B
	tas		; 1B
	ora ($12.b,S),Y		; 13 12
	cop $35.b		; 02 35
	ora $FB.b		; 05 FB
	phd		; 0B
	sbc [$13.b]		; E7 13
	sbc [$17.b],Y		; F7 17
	inc $4CAF.w		; EE AF 4C
	eor $1D1F1C.l		; 4F 1C 1F 1D
	ora $D41F3A.l,X		; 1F 3A 1F D4
	adc ($00.b)		; 72 00
	adc $F495.w,Y		; 79 95 F4
	ora ($F8.b),Y		; 11 F8
	rti		; 40

	bne -112.b		; D0 90
	bcs  97.b		; B0 61
	and ($60.b,X)		; 21 60
	ldy #$FF8E.w		; A0 8E FF
	sta $FC.b		; 85 FC
	ora $09FC.w		; 0D FC 09
	sed		; F8
	bmi -15.b		; 30 F1
	bvs -15.b		; 70 F1
	sbc ($E0.b,X)		; E1 E0
	rts		; 60

	sbc ($66.b,X)		; E1 66
	bit #$E867.w		; 89 67 E8
	sbc $001FE0.l,X		; FF E0 1F 00
	lda $F0C0BF.l		; AF BF C0 F0
	sta $FC.b,S		; 83 FC
	asl $FE.b		; 06 FE
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bvs  32.b		; 70 20
	bcc  96.b		; 90 60
	bcs  64.b		; B0 40
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $A001.w,X		; FE 01 A0
	bra  32.b		; 80 20
	bra -48.b		; 80 D0
	bvc  80.b		; 50 50
	bne -128.b		; D0 80
	bra  64.b		; 80 40
	cpy #$0020.w		; C0 20 00
	cpy #$60C0.w		; C0 C0 60
	brk $60.b		; 00 60
	bpl  48.b		; 10 30
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	bpl  32.b		; 10 20
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $5C.b,S		; 03 5C
	tsb $7F.b		; 04 7F
	adc $30.b,S		; 63 30
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	jmp ($FB5F.w,X)		; 7C 5F FB
	adc $50209C.l,X		; 7F 9C 20 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs 112.b		; 70 70
	bra -126.b		; 80 82
	bit $44.b,X		; 34 44
	trb $001C.w		; 1C 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	beq  -2.b		; F0 FE
	adc $1CFF7B.l,X		; 7F 7B FF 1C
	ora $000000.l,X		; 1F 00 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	brk $87.b		; 00 87
	cop $66.b		; 02 66
	.db $42, $FE		; 42 FE
	cpx #$0030.w		; E0 30 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	sta [$C5.b]		; 87 C5
	inc $BD.b		; E6 BD
	inc $301E.w,X		; FE 1E 30
	jmp ($0000.w,X)		; 7C 00 00
	lsr $50.b,X		; 56 50
	stx $90.b,Y		; 96 90
	bra -122.b		; 80 86
	asl $10.b,X		; 16 10
	tas		; 1B
	tas		; 1B
	ora #$0E0F.w		; 09 0F 0E
	ora ($38.b),Y		; 11 38
	jsr $DF56.w		; 20 56 DF
	stx $9F.b,Y		; 96 9F
	stx $9F.b		; 86 9F
	asl $1F.b,X		; 16 1F
	tas		; 1B
	trb $0F.b		; 14 0F
	bpl  31.b		; 10 1F
	jsr $003F.w		; 20 3F 00
	sbc [$00.b]		; E7 00
	inc $E200.w,X		; FE 00 E2
	ora ($C0.b,X)		; 01 C0
	ora ($CE.b,X)		; 01 CE
	ora [$03.b]		; 07 03
	ora $5D84A8.l		; 0F A8 84 5D
	ldy $FF40.w,X		; BC 40 FF
	ror $FF.b		; 66 FF
	and ($E2.b,X)		; 21 E2
	ora ($C2.b,X)		; 01 C2
	ora [$C8.b]		; 07 C8
	ora $738C80.l		; 0F 80 8C 73
	jsr ($9A03.w,X)		; FC 03 9A
	dec A		; 3A
	dec $14F6.w,X		; DE F6 14
	ldy $10.b,X		; B4 10
	bmi -48.b		; 30 D0
	bmi -36.b		; 30 DC
	jsr ($FF2A.w,X)		; FC 2A FF
	eor $CAE0.w		; 4D E0 CA
	inc $AE.b,X		; F6 AE
	lsr $0CF4.w,X		; 5E F4 0C
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $31.b		; 00 31
	lda $83.b,X		; B5 83
	stx $F5.b,Y		; 96 F5
	stx $A2.b,Y		; 96 A2
	ldy $B1.b		; A4 B1
	lda $4C.b		; A5 4C
	cli		; 58
	sta [$83.b]		; 87 83
	ora ($11.b,S),Y		; 13 11
	dec $EF03.w		; CE 03 EF
	ora ($EF.b,X)		; 01 EF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $57.b		; 00 57
	bra -116.b		; 80 8C
	bpl -100.b		; 10 9C
	rts		; 60

	bne -64.b		; D0 C0
	cpy #$E0C0.w		; C0 C0 E0
	clc		; 18
	and ($0A.b)		; 32 0A
	dec $1AD8.w,X		; DE D8 1A
	ora ($0C.b)		; 12 0C
	lda [$6B.b]		; A7 6B
	cpy $30.b		; C4 30
	beq -32.b		; F0 E0
	bmi  -8.b		; 30 F8
	tsb $FE.b		; 04 FE
	ora ($27.b,X)		; 01 27
	brk $ED.b		; 00 ED
	brk $D8.b		; 00 D8
	brk $98.b		; 00 98
	brk $13.b		; 00 13
	ora ($06.b,S),Y		; 13 06
	and $3807.w,X		; 3D 07 38
	ldx $38.b,Y		; B6 38
	adc $F230.w,X		; 7D 30 F2
	tsx		; BA
	ldx $9B7D.w,Y		; BE 7D 9B
	clc		; 18
	trb $3F0F.w		; 1C 0F 3F
	rti		; 40

	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $007D00.l,X		; FF 00 7D 00
	sed		; F8
	jsr $009C.w		; 20 9C 00
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	bra  64.b		; 80 40
	jsr $B800.w		; 20 00 B8
	tsb $CA.b		; 04 CA
	lsr $305A.w,X		; 5E 5A 30
	rol $4A.b		; 26 4A
	cpy #$80C0.w		; C0 C0 80
	brk $C0.b		; 00 C0
	jsr $10E0.w		; 20 E0 10
	jsr ($A200.w,X)		; FC 00 A2
	brk $86.b		; 00 86
	brk $96.b		; 00 96
	brk $4A.b		; 00 4A
	ror A		; 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror A		; 6A
	sta [$00.b],Y		; 97 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	tsa		; 3B
	tad		; 5B
	asl $11.b		; 06 11
	tsb $26.b		; 04 26
	ora $19.b,X		; 15 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	rts		; 60

	ora $1D22.w,X		; 1D 22 1D
	jsl $001900.l		; 22 00 19 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	beq  65.b		; F0 41
	ora ($43.b)		; 12 43
	bpl  44.b		; 10 2C
	.db $42, $CC		; 42 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $DE.b,S		; 03 DE
	and ($DE.b,X)		; 21 DE
	and ($CE.b,X)		; 21 CE
	bmi   0.b		; 30 00
	cpy $0000.w		; CC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	lda $82.b		; A5 82
	lda $4D.b		; A5 4D
	trb $18.b		; 14 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rti		; 40

	lda $631C40.l,X		; BF 40 1C 63
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	rol $4D.b,X		; 36 4D
	dey		; 88
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BD.b		; 00 BD
	rti		; 40

	dey		; 88
	eor [$00.b],Y		; 57 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $CD.b,X		; F6 CD
	and $40.b		; 25 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	brk $67.b		; 00 67
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	dey		; 88
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $C0.b		; 24 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$001C.w		; E0 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	ora $26.b,X		; 15 26
	ora $28.b,X		; 15 28
	ora $2A.b,X		; 15 2A
	ora $1522.w,Y		; 19 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $192C15.l		; 22 15 2C 19
	rol $3019.w		; 2E 19 30
	ora $1932.w,Y		; 19 32 19
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	bit $19.b,X		; 34 19
	rol $19.b,X		; 36 19
	sec		; 38
	ora $193A.w,Y		; 19 3A 19
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	jsl $152215.l		; 22 15 22 15
	bit $3E19.w,X		; 3C 19 3E
	ora $1940.w,Y		; 19 40 19
	.db $42, $19		; 42 19
	asl $04.b		; 06 04
	tsb $1C04.w		; 0C 04 1C
	jsr $0000.w		; 20 00 00
	jmp ($734D.w,X)		; 7C 4D 73
	eor $5D63.w,X		; 5D 63 5D
	sta $5D.b,S		; 83 5D
	stz $6D.b,X		; 74 6D
	stz $6D.b		; 64 6D
	stz $55.b,X		; 74 55
	jmp ($8855.w)		; 6C 55 88
	adc $6C90.w		; 6D 90 6C
	bcc 100.b		; 90 64
	jmp ($687D.w)		; 6C 7D 68
	sta $78.b,S		; 83 78
	adc $0408.w,X		; 7D 08 04
	php		; 08
	tsb $0B.b		; 04 0B
	and [$7B.b]		; 27 7B
	tda		; 7B
	plx		; FA
	tsa		; 3B
	stz $E5.b		; 64 E5
	adc #$1FEF.w		; 69 EF 1F
	nop		; EA
	tsb $0E0C.w		; 0C 0C 0E
	tsb $0D0D.w		; 0C 0D 0D
	and [$23.b]		; 27 23
	ror $22.b		; 66 22
	inc A		; 1A
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$8080.w		; C0 80 80
	beq 112.b		; F0 70
	jsr $50F8.w		; 20 F8 50
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	dec $C656.w		; CE 56 C6
	and ($83.b,S),Y		; 33 83
	lda $873887.l,X		; BF 87 38 87
	iny		; C8
	eor [$90.b]		; 47 90
	eor [$FA.b],Y		; 57 FA
	and $003F.w,Y		; 39 3F 00
	and $0C7E08.l,X		; 3F 08 7E 0C
	ror $00.b,X		; 76 00
	bvs   0.b		; 70 00
	bmi   0.b		; 30 00
	plp		; 28
	php		; 08
	tsb $1C.b		; 04 1C
	bmi  40.b		; 30 28
	iny		; C8
	jsr $10F0.w		; 20 F0 10
	rti		; 40

	ldy #$E030.w		; A0 30 E0
	stz $9F43.w		; 9C 43 9F
	cpx #$E04F.w		; E0 4F E0
	iny		; C8
	ora $F007F8.l		; 0F F8 07 F0
	ora $C01FC0.l,X		; 1F C0 1F C0
	ora $6018E0.l,X		; 1F E0 18 60
	ora $010F30.l		; 0F 30 0F 01
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora [$02.b]		; 07 02
	ora [$01.b]		; 07 01
	ora $030F01.l		; 0F 01 0F 03
	ora $003F13.l,X		; 1F 13 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	sbc $7FA7.w,X		; FD A7 7F
	cpy #$013F.w		; C0 3F 01
	inc $9897.w,X		; FE 97 98
	rtl		; 6B

	tsb $185F.w		; 0C 5F 18
	lda ($B8.b),Y		; B1 B8
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $07.b		; 00 07
	and $100E.w,X		; 3D 0E 10
	ora [$0F.b],Y		; 17 0F
	ora $6E322F.l		; 0F 2F 32 6E
	sbc $960C.w,X		; FD 0C 96
	rol $2E.b,X		; 36 2E
	lsr $A366.w		; 4E 66 A3
	eor [$E7.b]		; 47 E7
	brk $E7.b		; 00 E7
	bpl -57.b		; 10 C7
	ora ($86.b),Y		; 11 86
	tsa		; 3B
	asl $69.b		; 06 69
	stx $1EF1.w		; 8E F1 1E
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	jsr ($C6FE.w,X)		; FC FE C6
	cmp [$C3.b]		; C7 C3
	cmp $63.b,S		; C3 63
	adc $3F.b,S		; 63 3F
	adc $007F0F.l,X		; 7F 0F 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $9C.b		; 00 9C
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $DD.b		; 00 DD
	bit $36CE.w		; 2C CE 36
	sbc $1FFF10.l		; EF 10 FF 1F
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $001F00.l,X		; FF 00 1F 00
	ora $F90773.l		; 0F 73 07 F9
	brk $FF.b		; 00 FF
	ora $E007C0.l,X		; 1F C0 07 E0
	brk $F8.b		; 00 F8
	brk $7F.b		; 00 7F
	cpx #$E7FF.w		; E0 FF E7
	php		; 08
	ora ($04.b,S),Y		; 13 04
	cmp ($72.b,X)		; C1 72
	sta $D0F7A0.l,X		; 9F A0 F7 D0
	cmp [$44.b]		; C7 44
	inc $FE00.w,X		; FE 00 FE
	brk $F0.b		; 00 F0
	sbc $4CFFF8.l,X		; FF F8 FF 4C
	lda $A87EC0.l,X		; BF C0 7E A8
	ror $387C.w,X		; 7E 7C 38
	brk $0E.b		; 00 0E
	brk $FC.b		; 00 FC
	bmi 108.b		; 30 6C
	jmp $70CA.w		; 4C CA 70
	cpy #$8303.w		; C0 03 83
	eor ($C1.b,X)		; 41 C1
	rti		; 40

	cpy #$CB48.w		; C0 48 CB
	ora $4A.b,S		; 03 4A
	stz $349E.w,X		; 9E 9E 34
	tsb $3F.b		; 04 3F
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  96.b		; 80 60
	beq  80.b		; F0 50
	bmi -112.b		; 30 90
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $01.b		; 00 01
	tsb $0D.b		; 04 0D
	asl $1E3D.w,X		; 1E 3D 1E
	rol $35.b		; 26 35
	adc $D0DFE0.l,X		; 7F E0 DF D0
	sbc $FAFDF8.l,X		; FF F8 FD FA
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	php		; 08
	clc		; 18
	brk $06.b		; 00 06
	bmi   7.b		; 30 07
	clc		; 18
	ora [$18.b]		; 07 18
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $7F3F.w,X		; 3C 3F 7F
	adc $E161FF.l,X		; 7F FF 61 E1
	jsr $00E0.w		; 20 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $1B.b		; 00 1B
	ora [$0D.b]		; 07 0D
	ora $6E.b,S		; 03 6E
	sbc $02FF28.l,X		; FF 28 FF 02
	ora $241F1C.l		; 0F 1C 1F 24
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
	.db $42, $3D		; 42 3D
	sbc ($EF.b),Y		; F1 EF
	cmp $EED3.w,X		; DD D3 EE
	beq -54.b		; F0 CA
	sbc ($12.b),Y		; F1 12
.ACCU 16
.INDEX 16
	rep #$F4		; C2 F4
	bit $70.b,X		; 34 70
	bpl  -2.b		; 10 FE
	ror $1E1E.w,X		; 7E 1E 1E
	rol $0F0E.w		; 2E 0E 0F
	ora $3C0E0E.l		; 0F 0E 0E 3C
	bit $0838.w,X		; 3C 38 08
	brk $00.b		; 00 00
	sta $069F02.l,X		; 9F 02 9F 06
	ora $00FFC2.l,X		; 1F C2 FF 00
	adc $E080.w,X		; 7D 80 E0
	plp		; 28
	cpy #$E008.w		; C0 08 E0
	brk $E6.b		; 00 E6
	cop $E6.b		; 02 E6
	cop $A0.b		; 02 A0
	brk $80.b		; 00 80
	clc		; 18
	cop $32.b		; 02 32
	bit $93.b,X		; 34 93
	bit $B3.b		; 24 B3
	brk $1F.b		; 00 1F
	rti		; 40

	ldy $5C8A.w,X		; BC 8A 5C
	bcc  30.b		; 90 1E
	bra  30.b		; 80 1E
	bcs  62.b		; B0 3E
	bcs  62.b		; B0 3E
	dec A		; 3A
	and $403F12.l,X		; 3F 12 3F 40
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	rti		; 40

	rti		; 40

	rts		; 60

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	cpy #$00C2.w		; C0 C2 00
	dec $DF.b		; C6 DF
	bmi -17.b		; 30 EF
	bpl  -2.b		; 10 FE
	ora ($FD.b,X)		; 01 FD
	ora $7E.b,S		; 03 7E
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	ora $3F.b,S		; 03 3F
	ora $00.b,S		; 03 00
	clc		; 18
	brk $18.b		; 00 18
	brk $7D.b		; 00 7D
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	ora $3C.b,S		; 03 3C
	ora $3C.b,S		; 03 3C
	stz $0A.b,X		; 74 0A
	sta ($60.b,S),Y		; 93 60
	ldy $FF83.w,X		; BC 83 FF
	sed		; F8
	ora $0EF0FC.l		; 0F FC F0 0E
	sbc $DC.b,S		; E3 DC
	sbc $F1E6.w,Y		; F9 E6 F1
	cpy #$F0FF.w		; C0 FF F0
	adc $FF07FF.l,X		; 7F FF 07 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	cpy #$E03F.w		; C0 3F E0
	ora $E46F29.l,X		; 1F 29 6F E4
	adc [$72.b]		; 67 72
	sbc ($73.b,S),Y		; F3 73
	wai		; CB
	eor $3D.b,S		; 43 3D
	eor ($3E.b,X)		; 41 3E
	cmp ($BE.b,X)		; C1 BE
	cmp ($3E.b,X)		; C1 3E
	bpl   0.b		; 10 00
	clc		; 18
	brk $0C.b		; 00 0C
	brk $3C.b		; 00 3C
	sec		; 38
	inc $FFFE.w,X		; FE FE FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	adc $00F0E9.l,X		; 7F E9 F0 00
	beq  96.b		; F0 60
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4E.b		; 00 4E
	stx $8E0E.w		; 8E 0E 8E
	eor $82739F.l,X		; 5F 9F 73 82
	inc $F201.w,X		; FE 01 F2
	ora [$9A.b]		; 07 9A
	stx $F2.b,Y		; 96 F2
	ora ($F1.b,X)		; 01 F1
	rol $FEF1.w,X		; 3E F1 FE
	cpx #$FCFE.w		; E0 FE FC
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	sed		; F8
	sbc ($60.b),Y		; F1 60
	brk $F0.b		; 00 F0
	brk $7F.b		; 00 7F
	inc $9F.b		; E6 9F
	lda #$A819.w		; A9 19 A8
	clc		; 18
	tsb $3C7C.w		; 0C 7C 3C
	jsr ($F596.w,X)		; FC 96 F5
	phx		; DA
	sbc $0080.w,Y		; F9 80 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	sta $00.b,S		; 83 00
	ora $00.b,S		; 03 00
	phd		; 0B
	ora $07.b,S		; 03 07
	ora $EF.b,S		; 03 EF
	brk $AF.b		; 00 AF
	jmp $1C9F.w		; 4C 9F 1C
	eor $109858.l,X		; 5F 58 98 10
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	sbc $FCF3FC.l,X		; FF FC F3 FC
	sbc $B8.b,S		; E3 B8
	cpx #$6070.w		; E0 70 60
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	inc $F800.w,X		; FE 00 F8
	brk $FC.b		; 00 FC
	and ($F7.b)		; 32 F7
	bmi 127.b		; 30 7F
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	plp		; 28
	jsr ($00C0.w,X)		; FC C0 00
	jsr ($FE06.w,X)		; FC 06 FE
	bmi -50.b		; 30 CE
	sec		; 38
	lsr $2F00.w		; 4E 00 2F
	brk $7E.b		; 00 7E
	plp		; 28
	lsr $C0.b,X		; 56 C0
	bmi  40.b		; 30 28
	bit $16.b		; 24 16
	tsa		; 3B
	ora $021B.w,Y		; 19 1B 02
	ora ($10.b),Y		; 11 10
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	adc ($43.b,X)		; 61 43
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	sta $02.b,S		; 83 02
	ora [$02.b]		; 07 02
	ora [$01.b]		; 07 01
	asl $1F07.w		; 0E 07 1F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	cpx #$00F0.w		; E0 F0 00
	beq -64.b		; F0 C0
	sed		; F8
	plp		; 28
	sec		; 38
	clc		; 18
	trb $9C98.w		; 1C 98 9C
	stz $C49C.w		; 9C 9C C4
	ldx $0000.w,Y		; BE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $78.b		; 00 78
	sei		; 78
	trb $24.b		; 14 24
	ora $023221.l,X		; 1F 21 32 02
	sec		; 38
	brk $18.b		; 00 18
	stz $F0.b,X		; 74 F0
	sed		; F8
	cli		; 58
	jmp.w [$9C80]		; DC 80 9C
	tas		; 1B
	ora $0E3E1F.l,X		; 1F 1F 3E 0E
	tsb $0404.w		; 0C 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6000.w		; 20 00 60
	brk $15.b		; 00 15
	and $3938.w,X		; 3D 38 39
	sed		; F8
	sed		; F8
	inc A		; 1A
	phy		; 5A
	bit $26.b		; 24 26
	clc		; 18
	bit $1010.w,X		; 3C 10 10
	jsr $0220.w		; 20 20 02
	brk $46.b		; 00 46
	brk $06.b		; 00 06
	brk $A4.b		; 00 A4
	brk $58.b		; 00 58
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	sei		; 78
	dec $9C40.w		; CE 40 9C
	sei		; 78
	jsr $0A14.w		; 20 14 0A
	trb $0C1C.w		; 1C 1C 0C
	tsb $020C.w		; 0C 0C 02
	ora [$04.b]		; 07 04
	asl $30.b		; 06 30
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	ora $1A.b		; 05 1A
	ora $7C0000.l,X		; 1F 00 00 7C
	eor $596C.w,Y		; 59 6C 59
	ror $69.b,X		; 76 69
	ror $69.b		; 66 69
	sty $7A66.w		; 8C 66 7A
	eor ($82.b),Y		; 51 82
	eor ($67.b),Y		; 51 67
	adc ($8C.b,X)		; 61 8C
	lsr $7695.w,X		; 5E 95 76
	rtl		; 6B

	adc $7972.w,Y		; 79 72 79
	pla		; 68
	sta ($7A.b,X)		; 81 7A
	adc $817A.w,Y		; 79 7A 81
	sty $69.b		; 84 69
	tda		; 7B
	ldx #$20FF.w		; A2 FF 20
	adc $7F62.w,X		; 7D 62 7F
	bra  -4.b		; 80 FC
	tsb $F0.b		; 04 F0
	ora ($E0.b)		; 12 E0
	jsr $00C0.w		; 20 C0 00
	dec $02.b		; C6 02
	rep #$00		; C2 00
	bra   8.b		; 80 08
	brk $1A.b		; 00 1A
	ora $73.b		; 05 73
	ora ($4F.b)		; 12 4F
	jsr $001F.w		; 20 1F 00
	and $AAFC00.l,X		; 3F 00 FC AA
	jmp ($1E98.w,X)		; 7C 98 1E
	ldy #$B03E.w		; A0 3E B0
	rol $BEA2.w,X		; 3E A2 BE
	asl $3F.b,X		; 16 3F
	ora $B3.b		; 05 B3
	rti		; 40

	brk $40.b		; 00 40
	brk $20.b		; 00 20
	rti		; 40

	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	bra  66.b		; 80 42
	bra -58.b		; 80 C6
	sty $00CC.w		; 8C CC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bit $FF3F.w,X		; 3C 3F FF
	adc [$F7.b],Y		; 77 F7
	rts		; 60

	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	and $713B.w,X		; 3D 3B 71
	rol A		; 2A
	rts		; 60

	dec $44.b		; C6 44
	asl $8FB1.w		; 0E B1 8F
	bcs -113.b		; B0 8F
	ldy #$C8CF.w		; A0 CF C8
	brk $18.b		; 00 18
	tsb $1D38.w		; 0C 38 1D
	sec		; 38
	and $4038.w,Y		; 39 38 40
	asl $40.b		; 06 40
	asl $50.b		; 06 50
	asl $1738.w,X		; 1E 38 17
	adc $E05F00.l,X		; 7F 00 5F E0
	ldy $FF40.w,X		; BC 40 FF
	brk $FB.b		; 00 FB
	ora [$F8.b]		; 07 F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	ora $00.b,S		; 03 00
	adc ($03.b,X)		; 61 03
	tda		; 7B
	ora $FB.b,S		; 03 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq   8.b		; F0 08
	sbc ($01.b),Y		; F1 01
	sbc $11.b,X		; F5 11
	stz $0F00.w,X		; 9E 00 0F
	rts		; 60

	beq   0.b		; F0 00
	sbc $00FC00.l,X		; FF 00 FC 00
	ora [$F0.b]		; 07 F0
	ora $E60FE0.l		; 0F E0 0F E6
	sbc $FF9FFF.l,X		; FF FF 9F FF
	ora $FC00FF.l		; 0F FF 00 FC
	brk $F8.b		; 00 F8
	ora [$3E.b]		; 07 3E
	cop $3E.b		; 02 3E
	ora [$3F.b]		; 07 3F
	and ($7F.b,S),Y		; 33 7F
	bit $A26F.w		; 2C 6F A2
	adc $B3.b,S		; 63 B3
	adc ($A9.b,S),Y		; 73 A9
	ror $01.b		; 66 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $1F.b		; 00 1F
	ora $6631AF.l		; 0F AF 31 66
	adc ($C7.b),Y		; 71 C7
	beq -125.b		; F0 83
	cpx #$C023.w		; E0 23 C0
	cmp $00.b,S		; C3 00
	sta $80.b,S		; 83 80
	sta [$C0.b]		; 87 C0
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $40.b,S		; 03 40
	lda $7A8F73.l,X		; BF 73 8F 7A
	php		; 08
	adc #$2618.w		; 69 18 26
	asl $0F13.w,X		; 1E 13 0F
	clc		; 18
	ora [$0C.b]		; 07 0C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$4040.w		; C0 40 40
	rts		; 60

	rts		; 60

	sed		; F8
	sed		; F8
	jsr ($62FC.w,X)		; FC FC 62
	jmp.w [$0000]		; DC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $003E.w,X		; 3E 3E 00
	ora $00.b,S		; 03 00
	ora $0F.b,S		; 03 0F
	ora $361F.w,X		; 1D 1F 36
	tas		; 1B
	pld		; 2B
	clc		; 18
	and $7111.w,Y		; 39 11 71
	ora ($FF.b,X)		; 01 FF
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	cop $02.b		; 02 02
	ora $1C10.w,Y		; 19 10 1C
	php		; 08
	asl $00.b		; 06 00
	asl $0100.w		; 0E 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bne -16.b		; D0 F0
	brk $E8.b		; 00 E8
	sty $DE.b		; 84 DE
	clc		; 18
	inc $3F45.w,X		; FE 45 3F
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	cpy #$00B0.w		; C0 B0 00
	jsr $0000.w		; 20 00 00
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	ora $100F11.l		; 0F 11 0F 10
	ora $1E071B.l		; 0F 1B 07 1E
	and ($42.b,X)		; 21 42
	and $3E46.w,X		; 3D 46 3E
	eor $3C.b		; 45 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	jsr $F8F0.w		; 20 F0 F8
	jsr ($C6C6.w,X)		; FC C6 C6
	stx $87.b		; 86 87
	dec $C7.b		; C6 C7
	adc $FF02FF.l,X		; 7F FF 02 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	asl $12.b		; 06 12
	ora ($34.b)		; 12 34
	tsa		; 3B
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	xce		; FB
	tsa		; 3B
	plx		; FA
	clv		; B8
	adc $56.b,X		; 75 56
	dec A		; 3A
	and ($13.b),Y		; 31 13
	bit $15.b		; 24 15
	rol $0C0C.w,X		; 3E 0C 0C
	beq   4.b		; F0 04
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	tsb $0A.b		; 04 0A
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	brk $40.b		; 00 40
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	rts		; 60

	sta ($FF.b,X)		; 81 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $20.b		; 00 20
	ora $C03FC0.l,X		; 1F C0 3F C0
	and $003FC0.l,X		; 3F C0 3F 00
	lsr $F100.w,X		; 5E 00 F1
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	sta $2D2F.w,X		; 9D 2F 2D
	ora $353F3E.l,X		; 1F 3E 3F 35
	eor $D133.w,X		; 5D 33 D1
	inc $DE0E.w		; EE 0E DE
	asl $3FCF.w,X		; 1E CF 3F
	bra  76.b		; 80 4C
	bra -52.b		; 80 CC
	rti		; 40

	cpy $8C22.w		; CC 22 8C
	ror $F10E.w		; 6E 0E F1
	trb $0CF1.w		; 1C F1 0C
	cpy #$641C.w		; C0 1C 64
	cpx #$FB3B.w		; E0 3B FB
	asl $60FF.w,X		; 1E FF 60
	sbc $463EC1.l,X		; FF C1 3E 46
	lda $C5C2.w,Y		; B9 C2 C5
	lda $001F8C.l		; AF 8C 1F 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $70.b		; 00 70
	brk $CF.b		; 00 CF
	iny		; C8
	sbc ($C2.b,X)		; E1 C2
	cop $A1.b		; 02 A1
	rti		; 40

	lda ($42.b,X)		; A1 42
	jsl $BE1D6F.l		; 22 6F 1D BE
	sta ($5F.b,X)		; 81 5F
	cpy #$1038.w		; C0 38 10
	and $1C7F1C.l,X		; 3F 1C 7F 1C
	adc $1CFD1C.l,X		; 7F 1C FD 1C
	cpx $6000.w		; EC 00 60
	brk $20.b		; 00 20
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	brk $FE.b		; 00 FE
	ora $00FF.w		; 0D FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	lda $C033E0.l,X		; BF E0 33 C0
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	tsb $00F3.w		; 0C F3 00
	sbc [$00.b]		; E7 00
	sbc $20FF80.l,X		; FF 80 FF 20
	ora $FC0300.l,X		; 1F 00 03 FC
	cpy #$00F8.w		; C0 F8 00
	sei		; 78
	rti		; 40

	beq -64.b		; F0 C0
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpy #$8008.w		; C0 08 80
	tya		; 98
	cpy #$0038.w		; C0 38 00
	sed		; F8
	bra -16.b		; 80 F0
	cpy #$0030.w		; C0 30 00
	cpx #$F000.w		; E0 00 F0
	bmi -16.b		; 30 F0
	cpx #$B070.w		; E0 70 B0
	eor $100F30.l		; 4F 30 0F 10
	ora $3B6728.l		; 0F 28 67 3B
	ora ($04.b,S),Y		; 13 04
	trb $0B.b		; 14 0B
	ora [$0F.b],Y		; 17 0F
	ora [$3F.b]		; 07 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $1C1F3F.l,X		; 7F 3F 1F 1C
	tsb $080B.w		; 0C 0B 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$00.b]		; C7 00
	eor [$A0.b]		; 47 A0
	adc $A0.b,S		; 63 A0
	eor [$80.b]		; 47 80
	eor $0D.b,S		; 43 0D
	sbc $F1F8.w,Y		; F9 F8 F1
	sbc $C0F4F0.l,X		; FF F0 F4 C0
	cmp $C0.b,S		; C3 C0
	cmp $C0.b,S		; C3 C0
	cmp $C0.b,S		; C3 C0
	cmp $C3.b,S		; C3 C3
	rep #$07		; C2 07
	ora ($00.b,X)		; 01 00
	brk $0B.b		; 00 0B
	ora $06.b,S		; 03 06
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
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
	brk $81.b		; 00 81
	sbc $FD8EF1.l,X		; FF F1 8E FD
	jsr ($CE36.w,X)		; FC 36 CE
	inc $CEC7.w,X		; FE C7 CE
	adc $0C3F48.l,X		; 7F 48 3F 0C
	cop $7E.b		; 02 7E
	ror $7F7F.w,X		; 7E 7F 7F
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	cpy #$4020.w		; C0 20 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	clv		; B8
	bcc  80.b		; 90 50
	pha		; 48
	clv		; B8
	ora $58.b,S		; 03 58
	stx $A2.b		; 86 A2
	eor ($C7.b,X)		; 41 C7
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	pha		; 48
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	ora $FB01FE.l,X		; 1F FE 01 FB
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0100.w		; 20 00 01
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	and $007F00.l,X		; 3F 00 7F 00
	adc $20B80C.l,X		; 7F 0C B8 20
	bne -96.b		; D0 A0
	bra -64.b		; 80 C0
	cpy #$20C0.w		; C0 C0 20
	ldy #$3F00.w		; A0 00 3F
	brk $3F.b		; 00 3F
	tsb $6072.w		; 0C 72 60
	bvc   0.b		; 50 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bne  48.b		; D0 30
	bvs  16.b		; 70 10
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	rol $7E6C.w,X		; 3E 6C 7E
	cli		; 58
	jmp ($0480.w,X)		; 7C 80 04
	inx		; E8
	php		; 08
	brk $10.b		; 00 10
	cpy #$0000.w		; C0 00 00
	brk $E0.b		; 00 E0
	trb $1CE0.w		; 1C E0 1C
	cpy #$F8BC.w		; C0 BC F8
	sed		; F8
	sed		; F8
	beq -32.b		; F0 E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $04.b		; 06 04
	asl $1A.b,X		; 16 1A
	brk $00.b		; 00 00
	jmp ($7C5E.w)		; 6C 5E 7C
	lsr $6E6B.w,X		; 5E 6B 6E
	ror $7E.b		; 66 7E
	tda		; 7B
	ror $767A.w		; 6E 7A 76
	sta $6E.b,S		; 83 6E
	ror $767E.w		; 6E 7E 76
	ror $567E.w,X		; 7E 7E 56
	.db $82, $56, $8C		; 82 56 8C
	adc ($8C.b,X)		; 61 8C
	adc #$6594.w		; 69 94 65
	sty $6D.b,X		; 94 6D
	stz $9F6C.w		; 9C 6C 9F
	adc ($00.b,S),Y		; 73 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($13.b,X)		; 01 13
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($1E.b,S),Y		; 13 1E
	rol $0F3F.w		; 2E 3F 0F
	asl $0E2F.w		; 0E 2F 0E
	adc $BFFF2C.l,X		; 7F 2C FF BF
	beq   0.b		; F0 00
	brk $0C.b		; 00 0C
	tsb $1C11.w		; 0C 11 1C
	bpl  28.b		; 10 1C
	bpl  30.b		; 10 1E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	rol $09FE.w,X		; 3E FE 09
	sed		; F8
	ldx $5F.b		; A6 5F
	sbc [$14.b],Y		; F7 14
	sbc $40B700.l,X		; FF 00 B7 40
	sbc $01FF60.l,X		; FF 60 FF 01
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	trb $3810.w		; 1C 10 38
	brk $28.b		; 00 28
	ora $00.b,S		; 03 00
	asl $01.b,X		; 16 01
	asl $FEC6.w,X		; 1E C6 FE
	phb		; 8B
	sbc $7C0F30.l,X		; FF 30 0F 7C
	eor ($6C.b,S),Y		; 53 6C
	cmp $F047FC.l,X		; DF FC 47 F0
	ora $001F10.l		; 0F 10 1F 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C8.b		; 00 C8
	rti		; 40

	pha		; 48
	pha		; 48
	php		; 08
	brk $00.b		; 00 00
	bra  48.b		; 80 30
	cpx #$433C.w		; E0 3C 43
	sta ($6E.b)		; 92 6E
	sta $8B7C.w		; 8D 7C 8B
	sei		; 78
	stz $156C.w		; 9C 6C 15
	adc $6F1F.w		; 6D 1F 6F
	ora $7F.b,S		; 03 7F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($D2.b),Y		; 31 D2
	adc #$575A.w		; 69 5A 57
	jmp ($645B.w)		; 6C 5B 64
	jmp.w [$DFE3]		; DC E3 DF
	cpx #$C0BF.w		; E0 BF C0
	and $010CC0.l,X		; 3F C0 0C 01
	sty $01.b		; 84 01
	bra   1.b		; 80 01
	bra  19.b		; 80 13
	brk $1B.b		; 00 1B
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	ora $00.b,S		; 03 00
	ora $403F00.l,X		; 1F 00 3F 40
	sbc $80FF80.l,X		; FF 80 FF 80
	jmp ($FC00.w,X)		; 7C 00 FC
	bra 112.b		; 80 70
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	rti		; 40

	bra  64.b		; 80 40
	brk $28.b		; 00 28
	brk $20.b		; 00 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FC00.w,X		; FE 00 FC
	brk $00.b		; 00 00
	dec $FF00.w,X		; DE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	rts		; 60

	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	sbc $37FC1F.l,X		; FF 1F FC 37
	lda $9A7A.w		; AD 7A 9A
	jmp $F8888C.l		; 5C 8C 88 F8
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	tsb $C3.b		; 04 C3
	php		; 08
	stx $38.b		; 86 38
	ldy $F8.b		; A4 F8
	bvs -32.b		; 70 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	cmp [$E4.b]		; C7 E4
	and $C80FA0.l		; 2F A0 0F C8
	ora [$8A.b],Y		; 17 8A
	ora [$0A.b]		; 07 0A
	ora [$05.b]		; 07 05
	ora $01.b,S		; 03 01
	ora $F8.b,S		; 03 F8
	sec		; 38
	bmi  16.b		; 30 10
	bpl  16.b		; 10 10
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $D956FE.l		; 22 FE 56 D9
	clv		; B8
	sed		; F8
	sbc $CD.b,X		; F5 CD
	and ($AF.b,S),Y		; 33 AF
	bcs 126.b		; B0 7E
	clc		; 18
	bit $8890.w,X		; 3C 90 88
	ora ($00.b,X)		; 01 00
	jsr $0400.w		; 20 00 04
	brk $02.b		; 00 02
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	cop $07.b		; 02 07
	and ($36.b)		; 32 36
	ora $331D.w,X		; 1D 1D 33
	sbc ($7B.b,S),Y		; F3 7B
	.db $82, $04, $00		; 82 04 00
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	ora $630C.w		; 0D 0C 63
	ora ($7F.b,X)		; 01 7F
	and ($7D.b,S),Y		; 33 7D
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	rti		; 40

	jsr $2070.w		; 20 70 20
	stz $D8.b		; 64 D8
	cld		; D8
	bit $B33A.w,X		; 3C 3A B3
	pld		; 2B
	rti		; 40

	brk $C0.b		; 00 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$D8C0.w		; C0 C0 D8
	cpy #$183C.w		; C0 3C 18
	jsr ($D438.w,X)		; FC 38 D4
	brk $00.b		; 00 00
	beq 124.b		; F0 7C
	inc $FF7E.w,X		; FE 7E FF
	eor ($C1.b,X)		; 41 C1
	sta ($81.b,X)		; 81 81
	sta [$87.b]		; 87 87
	bit $80FF.w,X		; 3C FF 80
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sta ($FF.b,X)		; 81 FF
	sta ($9C.b,X)		; 81 9C
	sta $06.b,S		; 83 06
	sta ($03.b,X)		; 81 03
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
	brk $1F.b		; 00 1F
	and $987A1A.l,X		; 3F 1A 7A 98
	sei		; 78
	sta $8F78.w,Y		; 99 78 8F
	adc $C03FC7.l,X		; 7F C7 3F C0
	and $001FE0.l,X		; 3F E0 1F 00
	brk $05.b		; 00 05
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	beq  63.b		; F0 3F
	bmi  39.b		; 30 27
	rol $7E6F.w,X		; 3E 6F 7E
	cmp [$F6.b],Y		; D7 F6
	sta $E70FF7.l,X		; 9F F7 0F E7
	eor [$A3.b]		; 47 A3
	brk $01.b		; 00 01
	cpy #$C603.w		; C0 03 C6
	ora ($86.b,X)		; 01 86
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $1F.b		; 00 1F
	brk $1B.b		; 00 1B
	brk $FE.b		; 00 FE
	cop $F4.b		; 02 F4
	tsb $E0.b		; 04 E0
	clc		; 18
	cpx #$F004.w		; E0 04 F0
	php		; 08
	ldy #$F000.w		; A0 00 F0
	sty $F8.b		; 84 F8
	cpy #$9903.w		; C0 03 99
	tsb $8B.b		; 04 8B
	php		; 08
	cmp $18E71C.l		; CF 1C E7 18
	sbc $443FD0.l		; EF D0 3F 44
	and $093F84.l,X		; 3F 84 3F 09
	ora $270F03.l		; 0F 03 0F 27
	tas		; 1B
	cop $0E.b		; 02 0E
	ora [$0E.b]		; 07 0E
	ora [$07.b]		; 07 07
	ora $2E031F.l,X		; 1F 1F 03 2E
	brk $F1.b		; 00 F1
	brk $F3.b		; 00 F3
	bmi -45.b		; 30 D3
	ora ($F7.b,X)		; 01 F7
	ora $F3.b		; 05 F3
	tsb $04F3.w		; 0C F3 04
	sbc $50.b,S		; E3 50
	dec $3C.b		; C6 3C
	sbc $BF73B3.l,X		; FF B3 73 BF
	adc $907BBC.l,X		; 7F BC 7B 90
	adc $4C2758.l,X		; 7F 58 27 4C
	and $66.b,S		; 23 66
	and ($00.b,X)		; 21 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	ora $7F1F3F.l,X		; 1F 3F 1F 7F
	bra 127.b		; 80 7F
	bra -71.b		; 80 B9
	cpy #$8041.w		; C0 41 80
	and ($D0.b,S),Y		; 33 D0
	ora $E00FE0.l		; 0F E0 0F E0
	rol $00C2.w,X		; 3E C2 00
	and $003F00.l,X		; 3F 00 3F 00
	sec		; 38
	cpx #$E0E0.w		; E0 E0 E0
	sbc ($F0.b,X)		; E1 F0
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F1.b),Y		; F1 F1
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$E060.w		; C0 60 E0
	sty $9E.b,X		; 94 9E
	eor $FCFC5F.l,X		; 5F 5F FC FC
	tsb $FC.b		; 04 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $A0.b		; 00 A0
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $86.b		; 00 86
	ror $0DFC.w,X		; 7E FC 0D
	ror $321D.w		; 6E 1D 32
	ora $0019.w		; 0D 19 00
	ora $07.b,S		; 03 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bpl  16.b		; 10 10
	beq   8.b		; F0 08
	sed		; F8
	brk $F8.b		; 00 F8
	php		; 08
	pea $6E9C.w		; F4 9C 6E
	rol $1F.b		; 26 1F
	cmp $E00F.w,X		; DD 0F E0
	rts		; 60

	cpx #$F0E0.w		; E0 E0 F0
	beq  -4.b		; F0 FC
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$20E0.w		; E0 E0 20
	jsr $7CEC.w		; 20 EC 7C
	dec $EF.b,X		; D6 EF
	and $1CC7.w,Y		; 39 C7 1C
	cop $0F.b		; 02 0F
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl A		; 0A
	asl $02.b		; 06 02
	asl $18.b,X		; 16 18
	brk $00.b		; 00 00
	adc [$62.b],Y		; 77 62
	sta [$62.b]		; 87 62
	adc $669772.l		; 6F 72 97 66
	sta $6CA768.l,X		; 9F 68 A7 6C
	bvs 106.b		; 70 6A
	adc $728672.l,X		; 7F 72 86 72
	adc [$76.b]		; 67 76
	adc $7E.b		; 65 7E
	adc ($82.b),Y		; 71 82
	adc $7982.w,Y		; 79 82 79
	txa		; 8A
	adc $0082.w,X		; 7D 82 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	clc		; 18
	clc		; 18
	and $2F7333.l,X		; 3F 33 73 2F
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $1C1C.w		; 0C 1C 1C
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	asl $0E.b		; 06 0E
	asl $E77E.w		; 0E 7E E7
	sbc [$E6.b],Y		; F7 E6
	sbc [$7F.b],Y		; F7 7F
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$06.b]		; 07 06
	ora $060E07.l		; 0F 07 0E 06
	sty $00.b		; 84 00
	bra   0.b		; 80 00
	rti		; 40

	cpy #$B850.w		; C0 50 B8
	sbc $FF67.w,X		; FD 67 FF
	cmp $0F7BD8.l,X		; DF D8 7B 0F
	and [$31.b]		; 27 31
	sbc $8080C0.l,X		; FF C0 80 80
	bra -64.b		; 80 C0
	cpy #$8098.w		; C0 98 80
	sec		; 38
	inc A		; 1A
	jmp.w [$D858]		; DC 58 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sed		; F8
	inc $8FFF.w,X		; FE FF 8F
	sta $078383.l		; 8F 83 83 07
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	brk $0C.b		; 00 0C
	jmp ($7C0C.w,X)		; 7C 0C 7C
	lsr $633E.w		; 4E 3E 63
	ora $B69FE3.l,X		; 1F E3 9F B6
	cmp $DA01FE.l		; CF FE 01 DA
	rol $03.b		; 26 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$8000.w		; C0 00 80
	ora ($80.b,X)		; 01 80
	and [$3B.b],Y		; 37 3B
	and [$3B.b]		; 27 3B
	rtl		; 6B

	adc $8BFF8B.l,X		; 7F 8B FF 8B
	sbc $C7DC23.l,X		; FF 23 DC C7
	sed		; F8
	lda $04C320.l,X		; BF 20 C3 04
	cmp $00.b,S		; C3 00
	sta $00.b,S		; 83 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cpy #$0003.w		; C0 03 00
	jsr ($E3E3.w,X)		; FC E3 E3
	sbc $F1.b,X		; F5 F1
	bmi  48.b		; 30 30
	and $C33D.w,X		; 3D 3D C3
	sbc $F0EE12.l,X		; FF 12 EE F0
	asl $0000.w		; 0E 00 00
	trb $0E00.w		; 1C 00 0E
	brk $CF.b		; 00 CF
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($C0.b,X)		; 01 C0
	ldy #$F090.w		; A0 90 F0
	bra 120.b		; 80 78
	bra 124.b		; 80 7C
	stx $7B.b		; 86 7B
	sbc $071107.l,X		; FF 07 11 07
	asl A		; 0A
	ora ($40.b),Y		; 11 40
	rti		; 40

	rts		; 60

	rts		; 60

	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8EE0.w		; C0 E0 8E
	stx $FDC0.w		; 8E C0 FD
	sbc [$C3.b]		; E7 C3
	ora $83.b		; 05 83
	cop $C0.b		; 02 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$07.b]		; 07 07
	ora $1C7F1F.l,X		; 1F 1F 7F 1C
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sed		; F8
	cop $FA.b		; 02 FA
	cop $FC.b		; 02 FC
	asl $FC.b		; 06 FC
	brk $F8.b		; 00 F8
	ora ($FC.b,X)		; 01 FC
	ora ($FE.b,X)		; 01 FE
	ora ($F0.b,X)		; 01 F0
	brk $02.b		; 00 02
	sbc [$06.b],Y		; F7 06
	tda		; 7B
	asl $FF.b		; 06 FF
	tsb $FB.b		; 04 FB
	ora $FF.b		; 05 FF
	ora $FF.b,S		; 03 FF
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	ora ($04.b,X)		; 01 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $98.b		; 00 98
	brk $00.b		; 00 00
	tsb $FE.b		; 04 FE
	tsb $FE.b		; 04 FE
	cop $FE.b		; 02 FE
	brk $FE.b		; 00 FE
	.db $82, $FC, $80		; 82 FC 80
	jsr ($6020.w,X)		; FC 20 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $05.b		; 02 05
	ora $02.b,S		; 03 02
	ora $000F06.l		; 0F 06 0F 00
	and [$78.b],Y		; 37 78
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	asl $05.b		; 06 05
	asl $01.b		; 06 01
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	and $7C7BBC.l,X		; 3F BC 7B 7C
	and [$34.b],Y		; 37 34
	ora ($54.b),Y		; 11 54
	cpx #$60F8.w		; E0 F8 60
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	ora ($80.b,X)		; 01 80
	brk $C8.b		; 00 C8
	ora ($A8.b,X)		; 01 A8
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B3.b		; 00 B3
	adc ($B8.b,S),Y		; 73 B8
	tda		; 7B
	clc		; 18
	adc $6C3748.l,X		; 7F 48 37 6C
	ora ($23.b,S),Y		; 13 23
	brk $05.b		; 00 05
	trb $06.b		; 14 06
	php		; 08
	tsb $0700.w		; 0C 00 07
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $1F0F0F.l		; 0F 0F 0F 1F
	ora $010B0F.l,X		; 1F 0F 0B 01
	ora [$E0.b]		; 07 E0
	jsr $C030.w		; 20 30 C0
	bpl -32.b		; 10 E0
	brk $F9.b		; 00 F9
	php		; 08
	xce		; FB
	pld		; 2B
	cmp $1F7BE5.l,X		; DF E5 7B 1F
	sei		; 78
	cpy #$F0C0.w		; C0 C0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	cpx #$8080.w		; E0 80 80
	bra -128.b		; 80 80
	inc A		; 1A
.ACCU 8
	sep #$2E		; E2 2E
	cmp [$0F.b]		; C7 0F
	sbc [$07.b],Y		; F7 07
	sbc [$14.b],Y		; F7 14
	sbc $E7FCE3.l,X		; FF E3 FC E7
	sed		; F8
	ora [$18.b],Y		; 17 18
	ora $181E.w,X		; 1D 1E 18
	asl $0F08.w,X		; 1E 08 0F
	php		; 08
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	ora [$E0.b]		; 07 E0
	ora [$8D.b]		; 07 8D
	tda		; 7B
	bit $7CD3.w		; 2C D3 7C
	sta ($FC.b,X)		; 81 FC
	ora ($F7.b)		; 12 F7
	ora ($F7.b),Y		; 11 F7
	clc		; 18
	sbc $00FF00.l,X		; FF 00 FF 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	phd		; 0B
	brk $0A.b		; 00 0A
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	ora $00.b		; 05 00
	lsr $A3.b		; 46 A3
	sta $679F90.l		; 8F 90 9F 67
	sty $F7.b		; 84 F7
	phd		; 0B
	inc $09.b		; E6 09
	cpx $03.b		; E4 03
	cpy #$8003.w		; C0 03 80
	cop $70.b		; 02 70
	brk $60.b		; 00 60
	brk $1A.b		; 00 1A
	brk $1A.b		; 00 1A
.INDEX 8
	sep #$12		; E2 12
	ldy $10.b		; A4 10
	cld		; D8
	brk $7C.b		; 00 7C
	rti		; 40

	jmp ($CF4C.w,X)		; 7C 4C CF
	sei		; 78
	sbc $0FF926.l,X		; FF 26 F9 0F
	beq 112.b		; F0 70
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	rol $3EC7.w,X		; 3E C7 3E
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	asl A		; 0A
	rol $0B.b,X		; 36 0B
	and [$09.b],Y		; 37 09
	and [$0E.b],Y		; 37 0E
	and $011E2E.l,X		; 3F 2E 1E 01
	bra   1.b		; 80 01
	bra   1.b		; 80 01
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $AF.b		; 00 AF
	bmi -81.b		; 30 AF
	bmi  32.b		; 30 20
	bmi -32.b		; 30 E0
	beq  64.b		; F0 40
	bvs -48.b		; 70 D0
	cpx #$E000.w		; E0 00 E0
	cpx #$C0F0.w		; E0 F0 C0
	ora $C000C0.l		; 0F C0 00 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	jmp.w [$4ABA]		; DC BA 4A
	mvn $80,$EC		; 54 EC 80
	rti		; 40

	bmi 112.b		; 30 70
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $BD84.w,X		; 9E 84 BD
	clv		; B8
	sbc [$5C.b],Y		; F7 5C
	ldy $8CFC.w,X		; BC FC 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $06.b		; 06 06
	asl $1C.b,X		; 16 1C
	brk $00.b		; 00 00
	stz $6C.b,X		; 74 6C
	sty $6C.b		; 84 6C
	stz $7C.b,X		; 74 7C
	sty $8464.w		; 8C 64 84
	jmp ($7C8B.w,X)		; 7C 8B 7C
	ror $8C.b,X		; 76 8C
	ror $838C.w,X		; 7E 8C 83
	sty $947E.w		; 8C 7E 94
	sty $64.b,X		; 94 64
	sta ($6C.b,S),Y		; 93 6C
	stz $A463.w		; 9C 63 A4
	adc $AA.b,S		; 63 AA
	.db $62, $74, $64		; 62 74 64
	jmp ($6C6F.w)		; 6C 6F 6C
	adc [$64.b],Y		; 77 64
	adc $7E1E.w,Y		; 79 1E 7E
	rol $3B7E.w,X		; 3E 7E 3B
	jmp ($708E.w,X)		; 7C 8E 70
	tyx		; BB
	eor [$FC.b]		; 47 FC
	tsb $77.b		; 04 77
	php		; 08
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $07.b		; 00 07
	ora $0F.b,S		; 03 0F
	stx $9E.b		; 86 9E
	tsb $021C.w		; 0C 1C 02
	ora [$28.b]		; 07 28
	and $70.b,S		; 23 70
	adc $E3FFE1.l		; 6F E1 FF E3
	ora $F53FC3.l,X		; 1F C3 3F F5
	sta $54F4.w,X		; 9D F4 54
	brk $00.b		; 00 00
	trb $E01C.w		; 1C 1C E0
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	sta ($60.b)		; 92 60
	tad		; 5B
	plp		; 28
	and ($4E.b)		; 32 4E
	and $7CFF.w,X		; 3D FF 7C
	inc $FEFC.w,X		; FE FC FE
	sbc $FAFCFF.l,X		; FF FF FC FA
	sbc $1F0FFF.l		; EF FF 0F 1F
	sta ($81.b,X)		; 81 81
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$07.b]		; 07 07
	sbc [$07.b]		; E7 07
	lda $D908.w,Y		; B9 08 D9
	rts		; 60

	jmp ($73FC.w)		; 6C FC 73
	lda ($40.b,S),Y		; B3 40
	sta [$1C.b]		; 87 1C
	ora $DF3FBC.l,X		; 1F BC 3F DF
	eor $9FF0F7.l,X		; 5F F7 F0 9F
	tya		; 98
	sta $88.b,S		; 83 88
	cpy $F8CC.w		; CC CC F8
	cpy #$18F8.w		; C0 F8 18
	sed		; F8
	sec		; 38
	sed		; F8
	cli		; 58
	stz $9C7C.w		; 9C 7C 9C
	jmp ($7C8C.w,X)		; 7C 8C 7C
	eor [$3F.b]		; 47 3F
	eor $3F.b,S		; 43 3F
	ror $1F.b		; 66 1F
	bit $7803.w,X		; 3C 03 78
	asl $03.b		; 06 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $6F.b		; 00 6F
	bvs 111.b		; 70 6F
	bvs  79.b		; 70 4F
	bvs -33.b		; 70 DF
	cpx #$E09C.w		; E0 9C E0
	brk $E0.b		; 00 E0
	ldy #$20A0.w		; A0 A0 20
	bmi -128.b		; 30 80
	ora $800F80.l		; 0F 80 0F 80
	ora $000E00.l		; 0F 00 0E 00
	clc		; 18
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $303D1D.l		; 0F 1D 3D 30
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0F.b		; 00 0F
	brk $F7.b		; 00 F7
	php		; 08
	cpy $08.b		; C4 08
	sty $01.b		; 84 01
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cop $83.b		; 02 83
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	brk $02.b		; 00 02
	ora ($85.b,X)		; 01 85
	ora ($81.b,X)		; 01 81
	brk $80.b		; 00 80
	brk $2E.b		; 00 2E
	bra -64.b		; 80 C0
	tsb $44.b		; 04 44
	brk $0E.b		; 00 0E
	asl $84FA.w		; 0E FA 84
	inc $FE80.w,X		; FE 80 FE
	bra  -1.b		; 80 FF
	rol $42FE.w		; 2E FE 42
	jmp ($3800.w,X)		; 7C 00 38
	tad		; 5B
	tsa		; 3B
	ror $261E.w		; 6E 1E 26
	ora $170D12.l,X		; 1F 12 0D 17
	php		; 08
	asl $0100.w		; 0E 00 01
	ora ($01.b,X)		; 01 01
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	brk $0C.b		; 00 0C
	stz $04.b,X		; 74 04
	sed		; F8
	brk $FA.b		; 00 FA
	asl $83F1.w		; 0E F1 83
	jmp ($0E7D.w)		; 6C 7D 0E
	sbc $DEC6.w,Y		; F9 C6 DE
	and $F8.b		; 25 F8
	sei		; 78
	jsr ($FDFC.w,X)		; FC FC FD
	jsr ($F8F8.w,X)		; FC F8 F8
	beq -13.b		; F0 F3
	cpx #$C0E0.w		; E0 E0 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -122.b		; 80 86
	asl $4E01.w,X		; 1E 01 4E
	jmp.w [$6038]		; DC 38 60
	tya		; 98
	clv		; B8
	cld		; D8
	jsr $C0D8.w		; 20 D8 C0
	bcs   0.b		; B0 00
	brk $80.b		; 00 80
	bra -80.b		; 80 B0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($6C.b,S),Y		; 33 6C
	jmp $000020.l		; 5C 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3B1B0F.l		; 0F 0F 1B 3B
	sbc $E3.b,S		; E3 E3
	sta [$97.b],Y		; 97 97
	sta $E19D.w,X		; 9D 9D E1
	sbc ($EB.b,X)		; E1 EB
	sbc $76.b,S		; E3 76
	adc [$00.b],Y		; 77 00
	brk $04.b		; 00 04
	brk $1C.b		; 00 1C
	brk $68.b		; 00 68
	brk $62.b		; 00 62
	brk $1E.b		; 00 1E
	brk $1C.b		; 00 1C
	brk $88.b		; 00 88
	brk $9E.b		; 00 9E
	ora $141C93.l,X		; 1F 93 1C 14
	clc		; 18
	cpx #$40F0.w		; E0 F0 40
	beq   0.b		; F0 00
	cpx #$8040.w		; E0 40 80
	bra -128.b		; 80 80
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sed		; F8
	bit #$008E.w		; 89 8E 00
	ora [$80.b]		; 07 80
	sta [$F7.b]		; 87 F7
	sed		; F8
	brk $F8.b		; 00 F8
	tda		; 7B
	.db $82, $78, $80		; 82 78 80
	tsb $00.b		; 04 00
	adc [$07.b],Y		; 77 07
	sbc $077F07.l,X		; FF 07 7F 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	sbc [$00.b],Y		; F7 00
	beq  15.b		; F0 0F
	sbc ($0F.b,S),Y		; F3 0F
	sbc ($0F.b),Y		; F1 0F
	sed		; F8
	ora [$F7.b]		; 07 F7
	ora $9E3FCF.l		; 0F CF 3F 9E
	ror $B808.w,X		; 7E 08 B8
	brk $A0.b		; 00 A0
	brk $A0.b		; 00 A0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	sbc $7354.w,Y		; F9 54 73
	sty $CBE7.w		; 8C E7 CB
	phk		; 4B
	adc ($06.b,S),Y		; 73 06
	sbc [$C9.b],Y		; F7 C9
	inc $EF.b,X		; F6 EF
	beq  47.b		; F0 2F
	bmi  95.b		; 30 5F
	ldy $3E1F.w		; AC 1F 3E
	trb $8C1E.w		; 1C 1E 8C
	ora $000F08.l		; 0F 08 0F 00
	ora [$00.b]		; 07 00
	ora [$C0.b]		; 07 C0
	ora $FC33F7.l		; 0F F7 33 FC
	adc $FE91.w,X		; 7D 91 FE
	and ($CC.b,S),Y		; 33 CC
	sta [$6D.b],Y		; 97 6D
	plx		; FA
	ora ($FB.b,X)		; 01 FB
	tsb $F7.b		; 04 F7
	brk $CE.b		; 00 CE
	cop $82.b		; 02 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	cop $08.b		; 02 08
	bcc   8.b		; 90 08
	cpy #$57F7.w		; C0 F7 57
	eor $FF.b,X		; 55 FF
	bmi -77.b		; 30 B3
	ror A		; 6A
	sbc $C7.b,S		; E3 C7
	adc $F2C6F2.l,X		; 7F F2 C6 F2
	ora $E0.b,S		; 03 E0
	cop $08.b		; 02 08
	ldy #$0000.w		; A0 00 00
	jmp $1C00.w		; 4C 00 1C
	brk $82.b		; 00 82
	cop $8B.b		; 02 8B
	.db $82, $81, $0C		; 82 81 0C
	brk $3C.b		; 00 3C
	cop $7E.b		; 02 7E
	eor ($3E.b)		; 52 3E
	eor [$3B.b]		; 47 3B
	and $1B.b		; 25 1B
	and $0C1B.w		; 2D 1B 0C
	tas		; 1B
	ora ($1F.b,X)		; 01 1F
	ora [$0F.b],Y		; 17 0F
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	cld		; D8
	bpl  16.b		; 10 10
	clc		; 18
	bcs -72.b		; B0 B8
	bmi  48.b		; 30 30
	cpx #$80F0.w		; E0 F0 80
	beq  56.b		; F0 38
	bit $00C0.w,X		; 3C C0 00
	cpx #$E000.w		; E0 00 E0
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	ora $4B.b,S		; 03 4B
	eor [$3F.b]		; 47 3F
	sbc $7BC404.l,X		; FF 04 C4 7B
	tyx		; BB
	php		; 08
	dec A		; 3A
	jmp $030585.l		; 5C 85 05 03
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$FBC0.w		; C0 C0 FB
	cpy #$C0C4.w		; C0 C4 C0
	cpy $C0.b		; C4 C0
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	bvs -16.b		; 70 F0
	beq  -8.b		; F0 F8
	jsr ($16FC.w,X)		; FC FC 16
	asl $E5D0.w,X		; 1E D0 E5
	ora ($82.b,X)		; 01 82
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$0200.w		; E0 00 02
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $04.b		; 06 04
	tsb $1908.w		; 0C 08 19
	php		; 08
	ora $3819.w,Y		; 19 19 38
	asl $36.b,X		; 16 36
	eor ($32.b)		; 52 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	php		; 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $06.b		; 06 06
	ora $180B.w		; 0D 0B 18
	dec A		; 3A
	rol $7509.w,X		; 3E 09 75
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $0F.b,S		; 03 0F
	ora [$1F.b]		; 07 1F
	ora ($3B.b,X)		; 01 3B
	ora $7E.b,S		; 03 7E
	lda $A0DF40.l,X		; BF 40 DF A0
	and $F370.w,Y		; 39 70 F3
	cpx #$00E3.w		; E0 E3 00
	sta ($40.b,X)		; 81 40
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $7F.b		; 00 7F
	bra 120.b		; 80 78
	bcs -64.b		; B0 C0
	cpx #$0001.w		; E0 01 00
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $6D.b		; 00 6D
	ror $7D7C.w,X		; 7E 7C 7D
	ora #$5419.w		; 09 19 54
	eor [$79.b],Y		; 57 79
	jmp ($5020.w,X)		; 7C 20 50
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	.db $82, $00, $E6		; 82 00 E6
	brk $A8.b		; 00 A8
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	asl $1A.b		; 06 1A
	jsr $0000.w		; 20 00 00
	adc $6E.b,X		; 75 6E
	sta $6E.b		; 85 6E
	adc $887E.w,Y		; 79 7E 88
	jmp ($8E7B.w,X)		; 7C 7B 8E
	dey		; 88
	sta ($73.b)		; 92 73
	ror $91.b		; 66 91
	ror $99.b		; 66 99
	ror $93.b		; 66 93
	ror $5E99.w		; 6E 99 5E
	lda ($61.b,X)		; A1 61
	adc $6D6E.w		; 6D 6E 6D
	ror $65.b,X		; 76 65
	ror $A9.b,X		; 76 A9
	adc ($A9.b,X)		; 61 A9
	eor $F83B.w,Y		; 59 3B F8
	and $00BF20.l		; 2F 20 BF 00
	tyx		; BB
	lsr $F5.b		; 46 F5
	ora $DF14ED.l		; 0F ED 14 DF
	and [$F3.b]		; 27 F3
	ora $D00000.l		; 0F 00 00 D0
	beq -64.b		; F0 C0
	cpx #$C182.w		; E0 82 C1
	sta ($86.b,X)		; 81 86
	ora $07.b,S		; 03 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	bra   0.b		; 80 00
	beq   1.b		; F0 01
	sta $3C4C.w		; 8D 4C 3C
	lda $3F.b,S		; A3 3F
	brk $C7.b		; 00 C7
	brk $BF.b		; 00 BF
	lda $00FFFA.l,X		; BF FA FF 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	sbc $FFFF5F.l,X		; FF 5F FF FF
	sbc $7CFFFF.l,X		; FF FF FF 7C
	cpy #$C038.w		; C0 38 C0
	brk $00.b		; 00 00
	bvs -112.b		; 70 90
	asl A		; 0A
	sbc [$DE.b]		; E7 DE
	ora ($FF.b,X)		; 01 FF
	ora ($FC.b,X)		; 01 FC
	sbc $FCFFFF.l,X		; FF FF FF FC
	jsr ($0000.w,X)		; FC 00 00
	rts		; 60

	rts		; 60

	beq -16.b		; F0 F0
	cpx #$C1EC.w		; E0 EC C1
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $38581F.l		; 0F 1F 58 38
	beq -16.b		; F0 F0
	jmp ($BCFC.w,X)		; 7C FC BC
	jsr ($D7BF.w,X)		; FC BF D7
	and $191C23.l		; 2F 23 1C 19
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $000300.l		; 0F 00 03 00
	sta $00.b,S		; 83 00
	clc		; 18
	php		; 08
	jmp.w [$E61C]		; DC 1C E6
	rol $87.b		; 26 87
	adc $E3B050.l,X		; 7F 50 B0 E3
	ora $5F1F60.l,X		; 1F 60 1F 5F
	and $387CBC.l,X		; 3F BC 7C 38
	sed		; F8
	sec		; 38
	sed		; F8
	brk $00.b		; 00 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	sed		; F8
	beq -16.b		; F0 F0
	ldy $437F.w		; AC 7F 43
	and $E691C6.l		; 2F C6 91 E6
	sei		; 78
	rti		; 40

	beq -64.b		; F0 C0
	cpy #$FFE0.w		; C0 E0 FF
	php		; 08
	and $1E9C1C.l,X		; 3F 1C 9C 1E
	clc		; 18
	asl $0E08.w,X		; 1E 08 0E
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $2FAA0F.l		; 0F 0F AA 2F
	ora ($03.b,X)		; 01 03
	ror $8A7F.w,X		; 7E 7F 8A
	sbc $996F90.l,X		; FF 90 6F 99
	.db $62, $4D, $36		; 62 4D 36
	sbc [$07.b],Y		; F7 07
	cmp [$02.b],Y		; D7 02
	inc $8000.w,X		; FE 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	tsb $F6FC.w		; 0C FC F6
	ply		; 7A
	stx $5EA0.w		; 8E A0 5E
	asl $0DFF.w,X		; 1E FF 0D
	sbc $E909.w		; ED 09 E9
	lsr $BF.b,X		; 56 BF
	bne  17.b		; D0 11
	sed		; F8
	beq  80.b		; F0 50
	jsr $8000.w		; 20 00 80
	brk $00.b		; 00 00
	ora ($00.b)		; 12 00
	asl $00.b,X		; 16 00
	eor ($00.b,X)		; 41 00
	adc $6408.w		; 6D 08 64
	jsr ($7EA6.w,X)		; FC A6 7E
	lda $7975.w		; AD 75 79
	and [$47.b],Y		; 37 47
	and $373C0C.l,X		; 3F 0C 3C 37
	ora $03073B.l		; 0F 3B 07 03
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rts		; 60

	rti		; 40

	rts		; 60

	sbc ($C1.b,X)		; E1 C1
	brk $E2.b		; 00 E2
	sbc [$F4.b],Y		; F7 F4
	dec $E1.b,X		; D6 E1
	lsr A		; 4A
	and $E79B.w		; 2D 9B E7
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	php		; 08
	brk $3C.b		; 00 3C
	bit $70F0.w,X		; 3C F0 70
	bvs 112.b		; 70 70
	cpx $93.b		; E4 93
	dec $38.b		; C6 38
	lsr $70BE.w		; 4E BE 70
	sed		; F8
	tax		; AA
	ply		; 7A
	bit $C0BE.w		; 2C BE C0
	jsr ($F800.w,X)		; FC 00 F8
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora $1908.w,Y		; 19 08 19
	clc		; 18
	and $3110.w,Y		; 39 10 31
	eor ($32.b)		; 52 32
	ora ($72.b)		; 12 72
	rol $3E7E.w,X		; 3E 7E 3E
	ror $0006.w,X		; 7E 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $0C00.w		; 0E 00 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$04.b]		; 07 04
	tsb $1013.w		; 0C 13 10
	bit $2A20.w		; 2C 20 2A
	.db $62, $A6, $66		; 62 A6 66
	stz $E4.b		; 64 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $001F00.l		; 0F 00 1F 00
	ora $1900.w,X		; 1D 00 19
	brk $1B.b		; 00 1B
	brk $E5.b		; 00 E5
	sbc ($F3.b,X)		; E1 F3
	sbc ($48.b,S),Y		; F3 48
	adc $58A0BE.l,X		; 7F BE A0 58
	bpl  16.b		; 10 10
	clc		; 18
	plp		; 28
	bmi  96.b		; 30 60
	bvs  30.b		; 70 1E
	brk $0C.b		; 00 0C
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $FE.b		; 00 FE
	sbc $2A0F0C.l,X		; FF 0C 0F 2A
	tsb $0C08.w		; 0C 08 0C
	sec		; 38
	sec		; 38
	beq  -8.b		; F0 F8
	iny		; C8
	beq   0.b		; F0 00
	bvs   0.b		; 70 00
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora $F8F8C8.l,X		; 1F C8 F8 F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	sbc ($2F.b,S),Y		; F3 2F
	sbc $1F.b,S		; E3 1F
	cpx #$E45D.w		; E0 5D E4
	ora $1A08F3.l,X		; 1F F3 08 1A
	ora [$1B.b]		; 07 1B
	ora [$08.b]		; 07 08
	ora [$20.b]		; 07 20
	sta $43BF00.l,X		; 9F 00 BF 43
	lda $07FF03.l,X		; BF 03 FF 07
	adc $001000.l,X		; 7F 00 10 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	ldx $BF3F.w,Y		; BE 3F BF
	adc $1F53BF.l,X		; 7F BF 53 1F
	cmp ($0F.b),Y		; D1 0F
	sbc $7F2F.w,Y		; F9 2F 7F
	sta $79FFDF.l,X		; 9F DF FF 79
	cpy #$C0F8.w		; C0 F8 C0
	clv		; B8
	bra -80.b		; 80 B0
	inx		; E8
	jsr $282C.w		; 20 2C 28
	asl $1F.b,X		; 16 1F
	brk $1F.b		; 00 1F
	brk $E4.b		; 00 E4
	cpx #$404D.w		; E0 4D 40
	adc ($70.b,S),Y		; 73 70
	cld		; D8
	cld		; D8
	cmp [$C7.b]		; C7 C7
	cmp $C3.b,S		; C3 C3
	cmp ($81.b,X)		; C1 81
	sbc $85.b,X		; F5 85
	ora $00BF00.l,X		; 1F 00 BF 00
	sta $002700.l		; 8F 00 27 00
	sec		; 38
	brk $3C.b		; 00 3C
	brk $7E.b		; 00 7E
	brk $7A.b		; 00 7A
	brk $F9.b		; 00 F9
	phy		; 5A
	nop		; EA
	jmp $2C98.w		; 4C 98 2C
	asl $1B2E.w,X		; 1E 2E 1B
	tas		; 1B
	inc $C6.b		; E6 C6
	sbc $F14FFE.l,X		; FF FE 4F F1
	ldy $26.b		; A4 26
	bcs  32.b		; B0 20
	beq  48.b		; F0 30
	beq  48.b		; F0 30
	inc $02.b		; E6 02
	sbc $FEFFC6.l,X		; FF C6 FF FE
	nop		; EA
	mvp $F8,$38		; 44 38 F8
	sta $7F8F7F.l,X		; 9F 7F 8F 7F
	.db $82, $7B, $79		; 82 7B 79
	ora [$7A.b]		; 07 7A
	asl $02.b		; 06 02
	ror $7E1A.w,X		; 7E 1A 7E
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$2020.w		; C0 20 20
	jsr $D030.w		; 20 30 D0
	bpl  80.b		; 10 50
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $2B.b		; 00 2B
	asl $1D.b,X		; 16 1D
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $01.b		; 04 01
	cop $00.b		; 02 00
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	mvp $10,$F4		; 44 F4 10
	cop $1E.b		; 02 1E
	brk $80.b		; 00 80
	brk $84.b		; 00 84
	brk $4C.b		; 00 4C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	plp		; 28
	php		; 08
	trb $1C08.w		; 1C 08 1C
	jsr ($FE80.w,X)		; FC 80 FE
	sty $FE.b		; 84 FE
	jmp $0EFE.w		; 4C FE 0E
	jsr ($7C00.w,X)		; FC 00 7C
	ora $0C07.w,Y		; 19 07 0C
	ora $04.b,S		; 03 04
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
	brk $BD.b		; 00 BD
	ora $61.b,S		; 03 61
	and $BFCE.w,X		; 3D CE BF
	sed		; F8
	ora [$7E.b]		; 07 7E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	iny		; C8
	.db $82, $C0, $80		; 82 C0 80
	rti		; 40

	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	stx $4A.b,Y		; 96 4A
	bra 124.b		; 80 7C
	bra  -4.b		; 80 FC
	sty $F9.b		; 84 F9
	cmp $A8A2.w,Y		; D9 A2 A8
	bcc -32.b		; 90 E0
	rti		; 40

	brk $00.b		; 00 00
	sbc $FFDC.w,X		; FD DC FF
	jsr ($7C7F.w,X)		; FC 7F 7C
	ror $7C7E.w,X		; 7E 7E 7C
	jmp ($6060.w,X)		; 7C 60 60
	rti		; 40

	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($07.b,X)		; 01 07
	tsb $3B1C.w		; 0C 1C 3B
	pla		; 68
	inc $FD.b		; E6 FD
	sbc #$9263.w		; E9 63 92
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	ora [$1F.b]		; 07 1F
	ora $EE077F.l,X		; 1F 7F 07 EE
	asl $7FFD.w		; 0E FD 7F
	stx $7F.b		; 86 7F
	bra -49.b		; 80 CF
	bra -113.b		; 80 8F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	sbc $C500.w,Y		; F9 00 C5
	bra  65.b		; 80 41
	brk $8D.b		; 00 8D
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	ora $00.b		; 05 00
	sta [$F3.b]		; 87 F3
	sbc $7473F8.l,X		; FF F8 73 74
	cpx $E6.b		; E4 E6
	cmp ($DE.b)		; D2 DE
	tsb $E2.b		; 04 E2
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	ora $00.b,S		; 03 00
	brk $07.b		; 00 07
	dey		; 88
	cop $18.b		; 02 18
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	beq 119.b		; F0 77
	adc [$30.b],Y		; 77 30
	and $C0F0E0.l,X		; 3F E0 F0 C0
	cpx #$D050.w		; E0 50 D0
	tsb $3C.b		; 04 3C
	php		; 08
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	trb $2820.w		; 1C 20 28
	ora $FCF2FF.l		; 0F FF F2 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	ora $18.b,S		; 03 18
	tas		; 1B
	brk $00.b		; 00 00
	jmp ($7C4D.w,X)		; 7C 4D 7C
	eor $6D78.w,X		; 5D 78 6D
	jmp ($775D.w)		; 6C 5D 77
	eor $8C.b,X		; 55 8C
	lsr $668C.w,X		; 5E 8C 66
	ror $7D.b,X		; 76 7D
	stz $85.b,X		; 74 85
	sta ($7D.b,X)		; 81 7D
	sta $84.b,S		; 83 84
	sta $64666E.l		; 8F 6E 66 64
	pla		; 68
	jmp ($668F.w)		; 6C 8F 66
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	ora [$04.b]		; 07 04
	asl $0F09.w		; 0E 09 0F
	php		; 08
	cop $0A.b		; 02 0A
	ora $1C.b		; 05 1C
	and ($7F.b,S),Y		; 33 7F
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $04.b		; 05 04
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	ldy #$8080.w		; A0 80 80
	brk $C0.b		; 00 C0
	rti		; 40

	bne -16.b		; D0 F0
	tya		; 98
	cld		; D8
	pla		; 68
	bvs   0.b		; 70 00
	brk $20.b		; 00 20
	jsr $4040.w		; 20 40 40
	cpy #$80C0.w		; C0 C0 80
	bra   0.b		; 80 00
	brk $20.b		; 00 20
	brk $98.b		; 00 98
	brk $37.b		; 00 37
	bcs  -1.b		; B0 FF
	jmp ($FEFD.w,X)		; 7C FD FE
	cmp $FEDE.w,Y		; D9 DE FE
	sbc ($EF.b,X)		; E1 EF
	cpx #$E0EF.w		; E0 EF E0
	sbc $024828.l,X		; FF 28 48 02
	brk $01.b		; 00 01
	bra   1.b		; 80 01
	cpx #$DE00.w		; E0 00 DE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bpl -89.b		; 10 A7
	brk $C8.b		; 00 C8
	and $9311ED.l,X		; 3F ED 11 93
	adc $07FB.w		; 6D FB 07
	sbc $FD03.w,Y		; F9 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $00.b,S		; 03 00
	brk $22.b		; 00 22
	bra   2.b		; 80 02
	sta $00.b,S		; 83 00
	ora ($04.b,S),Y		; 13 04
	xce		; FB
	tsb $71.b		; 04 71
	jsr ($FC01.w,X)		; FC 01 FC
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($8E.b,X)		; 01 8E
	ror $97.b,X		; 76 97
	tda		; 7B
	lda [$78.b]		; A7 78
	sbc $03FF1B.l,X		; FF 1B FF 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora [$F9.b]		; 07 F9
	ora $FC.b,S		; 03 FC
	jsr $1BDF.w		; 20 DF 1B
	sty $03.b		; 84 03
	cpx #$04FB.w		; E0 FB 04
	sbc $848220.l,X		; FF 20 82 84
	rep #$00		; C2 00
	jsr ($C4F0.w,X)		; FC F0 C4
	php		; 08
	cpx $E0.b		; E4 E0
	jsr ($0030.w,X)		; FC 30 00
	sbc $F8DF20.l,X		; FF 20 DF F8
	ror $FCFC.w,X		; 7E FC FC
	beq  12.b		; F0 0C
	bmi  -4.b		; 30 FC
	cld		; D8
	sec		; 38
	bmi -64.b		; 30 C0
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	asl $061E.w		; 0E 1E 06
	asl $3C0C.w,X		; 1E 0C 3C
	dec $613E.w		; CE 3E 61
	sta $00CF30.l,X		; 9F 30 CF 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	beq -11.b		; F0 F5
	sbc ($3F.b,S),Y		; F3 3F
	tsa		; 3B
	ora $1F19.w,Y		; 19 19 1F
	ora $1A19.w,X		; 1D 19 1A
	cpx $FB.b		; E4 FB
	tsb $0CFB.w		; 0C FB 0C
	brk $0D.b		; 00 0D
	brk $C5.b		; 00 C5
	brk $E7.b		; 00 E7
	brk $E2.b		; 00 E2
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	cop $01.b		; 02 01
	ora [$01.b]		; 07 01
	ora [$08.b]		; 07 08
	ora [$39.b],Y		; 17 39
	adc [$BE.b],Y		; 77 BE
	and $7CBF.w,Y		; 39 BF 7C
	cmp $000177.l		; CF 77 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	rti		; 40

	sei		; 78
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	jsr ($8EFC.w,X)		; FC FC 8E
	stx $8686.w		; 8E 86 86
	jsr ($DD7E.w,X)		; FC 7E DD
	inc $FEC1.w,X		; FE C1 FE
	lda ($CD.b)		; B2 CD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	sei		; 78
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -93.b		; 80 A3
	cmp $9DF191.l,X		; DF 91 F1 9D
	sbc $7D0D.w,Y		; F9 0D 7D
	and [$9F.b]		; 27 9F
	and ($0F.b),Y		; 31 0F
	tas		; 1B
	ora [$1E.b]		; 07 1E
	ora #$8000.w		; 09 00 80
	asl $06C0.w		; 0E C0 06
	bra -126.b		; 80 82
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$29.b]		; 07 29
	inc A		; 1A
	and $1C837C.l		; 2F 7C 83 1C
	ldx #$F40C.w		; A2 0C F4
	rti		; 40

	iny		; C8
	bmi 120.b		; 30 78
	brk $E0.b		; 00 E0
	beq   4.b		; F0 04
	rol $3E00.w,X		; 3E 00 3E
	rts		; 60

	ror $7C70.w,X		; 7E 70 7C
	sei		; 78
	clv		; B8
	brk $F0.b		; 00 F0
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	ror $7E7E.w,X		; 7E 7E 7E
	inc $ADCC.w,X		; FE CC AD
	stz $9E.b		; 64 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($00.b)		; 52 00
	eor ($12.b)		; 52 12
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $38.b		; 26 38
	jsl $2C242C.l		; 22 2C 24 2C
	bmi  16.b		; 30 10
	trb $3820.w		; 1C 20 38
	brk $5C.b		; 00 5C
	jmp $207F6C.l		; 5C 6C 7F 20
	trb $1C30.w		; 1C 30 1C
	bit $18.b,X		; 34 18
	trb $002C.w		; 1C 2C 00
	sec		; 38
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $B2.b		; 00 B2
	inc $BC5D.w,X		; FE 5D BC
	asl A		; 0A
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	rol $3679.w,X		; 3E 79 36
	eor $7DCD58.l,X		; 5F 58 CD 7D
	cmp ($3E.b)		; D2 3E
	jmp $C03E.w		; 4C 3E C0
	jmp ($781C.w,X)		; 7C 1C 78
	sbc $CFCFFF.l,X		; FF FF CF CF
	lda [$87.b]		; A7 87
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $F7374F.l		; 8F 4F 37 F7
	rol $F6.b,X		; 36 F6
	ora $FF27FF.l		; 0F FF 27 FF
	cmp [$3F.b]		; C7 3F
	inc $EF95.w		; EE 95 EF
	beq  51.b		; F0 33
	ora $0B.b,S		; 03 0B
	ora $09.b,S		; 03 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $F0.b		; 00 F0
	bcs  -8.b		; B0 F8
	ldy $5CB0.w,X		; BC B0 5C
	inx		; E8
	jsr ($FCC8.w,X)		; FC C8 FC
	inc $7F.b,X		; F6 7F
	asl $1AFF.w,X		; 1E FF 1A
	sbc $50B0F8.l,X		; FF F8 B0 50
	bpl   0.b		; 10 00
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	tsa		; 3B
	cpy #$C43B.w		; C0 3B C4
	lda $2F42.w,X		; BD 42 2F
	adc ($DF.b),Y		; 71 DF
	cpx #$C07D.w		; E0 7D C0
	xce		; FB
	ora [$F8.b]		; 07 F8
	ora [$87.b]		; 07 87
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	bmi   3.b		; 30 03
	adc $03.b,S		; 63 03
	adc $00.b,S		; 63 00
	adc $FDFF00.l,X		; 7F 00 FF FD
	ora ($7A.b,X)		; 01 7A
	ora $3A.b,S		; 03 3A
	ora $3F.b,S		; 03 3F
	ora $FD.b,S		; 03 FD
	brk $BF.b		; 00 BF
	brk $7E.b		; 00 7E
	cpx #$7280.w		; E0 80 72
	inc $FE03.w,X		; FE 03 FE
	ora ($FE.b,X)		; 01 FE
	ora $FE.b		; 05 FE
	ora $FFFF.w		; 0D FF FF
	sbc $FF1FFF.l,X		; FF FF 1F FF
	tsb $FFFC.w		; 0C FC FF
	brk $FF.b		; 00 FF
	brk $77.b		; 00 77
	pea $F83F.w		; F4 3F F8
	tsa		; 3B
	sei		; 78
	lda $B97E.w,Y		; B9 7E B9
	ror $3ED8.w,X		; 7E D8 3E
	brk $FE.b		; 00 FE
	brk $F7.b		; 00 F7
	tsb $04FB.w		; 0C FB 04
	sbc $00FF84.l,X		; FF 84 FF 00
	jsr ($7C00.w,X)		; FC 00 7C
	brk $7C.b		; 00 7C
	sed		; F8
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	bit $EC.b		; 24 EC
	asl $A6.b		; 06 A6
	stx $EE.b		; 86 EE
	adc [$7B.b]		; 67 7B
	ora [$3D.b]		; 07 3D
	cop $00.b		; 02 00
	clc		; 18
	php		; 08
	sed		; F8
	sec		; 38
	jmp.w [$FC38]		; DC 38 FC
	sed		; F8
	ror $9670.w,X		; 7E 70 96
	brk $3F.b		; 00 3F
	brk $1E.b		; 00 1E
	eor $9897E0.l,X		; 5F E0 97 98
	inc A		; 1A
	trb $76F0.w		; 1C F0 76
	jsr $0874.w		; 20 74 08
	bvs  48.b		; 70 30
	bmi -32.b		; 30 E0
	bne   0.b		; D0 00
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $88.b		; 00 88
	bra -120.b		; 80 88
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $E2.b		; 00 E2
	ora ($E9.b),Y		; 11 E9
	clc		; 18
	sed		; F8
	tsb $7C.b		; 04 7C
	cop $7E.b		; 02 7E
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	tsb $0F.b		; 04 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	rti		; 40

	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	ora ($0F.b,X)		; 01 0F
	ora ($3E.b)		; 12 3E
	bit $2F70.w,X		; 3C 70 2F
	eor $B8.b,X		; 55 B8
	ora #$857C.w		; 09 7C 85
	jmp $0084.w		; 4C 84 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	tsb $3A3A.w		; 0C 3A 3A
	ror $70.b,X		; 76 70
	adc ($70.b)		; 72 70
	adc ($70.b,S),Y		; 73 70
	rol $AA1D.w		; 2E 1D AA
	txs		; 9A
	beq  67.b		; F0 43
	stz $08.b,X		; 74 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C5C0.w		; C0 C0 C5
	rti		; 40

	jmp $00A0.w		; 4C A0 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	sed		; F8
	dey		; 88
	sty $CCE8.w		; 8C E8 CC
	pla		; 68
	cpx $FE3E.w		; EC 3E FE
	sta $3FDF7F.l		; 8F 7F DF 3F
	sbc ($4D.b,S),Y		; F3 4D
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $043E.w,X		; 3E 3E 04
	php		; 08
	php		; 08
	asl $18.b		; 06 18
	asl $0000.w,X		; 1E 00 00
	sei		; 78
	jmp ($5C79.w)		; 6C 79 5C
	bit #$695C.w		; 89 5C 69
	lsr $7667.w,X		; 5E 67 76
	txs		; 9A
	mvn $74,$87		; 54 87 74
	sta $995A.w,Y		; 99 5A 99
	.db $62, $97, $6A		; 62 97 6A
	bcc 108.b		; 90 6C
	stx $54.b		; 86 54
	txa		; 8A
	mvn $54,$7E		; 54 7E 54
	pla		; 68
	ror $6161.w		; 6E 61 61
	dey		; 88
	jmp ($6E70.w)		; 6C 70 6E
	ror A		; 6A
	ora $8D92.w,X		; 1D 92 8D
	cmp $65C4.w,Y		; D9 C4 65
	cpx #$7A8A.w		; E0 8A 7A
	sbc [$0F.b],Y		; F7 0F
	sbc $1CE702.l,X		; FF 02 E7 1C
	sbc $007F00.l,X		; FF 00 7F 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	adc ($5F.b,X)		; 61 5F
	lsr $2040.w		; 4E 40 20
	rts		; 60

	eor ($41.b,X)		; 41 41
	lda $A281.w,X		; BD 81 A2
	sta $1FEC.w,X		; 9D EC 1F
	ora ($ED.b)		; 12 ED
	ldx $BF00.w,Y		; BE 00 BF
	brk $9F.b		; 00 9F
	brk $BE.b		; 00 BE
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $14.b		; 00 14
	asl $2A38.w,X		; 1E 38 2A
	trb $16.b		; 14 16
	jmp.w [$1C3C]		; DC 3C 1C
	jsr ($FDFD.w,X)		; FC FD FD
	ror $B87D.w,X		; 7E 7D B8
	lda $1B000F.l,X		; BF 0F 00 1B
	tsb $F7.b		; 04 F7
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $7E00.w,X		; FE 00 7E
	bra -66.b		; 80 BE
	rti		; 40

	sta $85848F.l		; 8F 8F 84 85
	and $04.b		; 25 04
	adc ($00.b,S),Y		; 73 00
	sbc ($01.b)		; F2 01
	adc [$07.b],Y		; 77 07
	stz $5786.w		; 9C 86 57
	cmp $8F.b		; C5 8F
	bvs -123.b		; 70 85
	ply		; 7A
	ora $FA.b		; 05 FA
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	stx $79.b		; 86 79
	cmp [$38.b]		; C7 38
	ora [$87.b],Y		; 17 87
	sty $04.b,X		; 94 04
	bpl -128.b		; 10 80
	bpl   0.b		; 10 00
	eor ($41.b,X)		; 41 41
	sta $C3.b,S		; 83 C3
	ldy #$C0E0.w		; A0 E0 C0
	rti		; 40

	sta [$78.b]		; 87 78
	sty $7B.b		; 84 7B
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	eor ($BE.b,X)		; 41 BE
	cmp $3C.b,S		; C3 3C
	cpx #$C01F.w		; E0 1F C0
	and $388040.l,X		; 3F 40 80 38
	plp		; 28
	php		; 08
	bpl  20.b		; 10 14
	asl $1D10.w,X		; 1E 10 1D
	ora $17.b,X		; 15 17
	ora [$16.b],Y		; 17 16
	asl $E00F.w		; 0E 0F E0
	brk $30.b		; 00 30
	cpy #$E018.w		; C0 18 E0
	asl $19E0.w,X		; 1E E0 19
	inc $15.b		; E6 15
	inc $EF16.w		; EE 16 EF
	ora $0000F6.l		; 0F F6 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora $00.b,S		; 03 00
	cmp $B3.b		; C5 B3
	asl A		; 0A
	asl $0A.b		; 06 0A
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	ora ($1E.b,X)		; 01 1E
	ora ($0C.b,X)		; 01 0C
	tsb $5861.w		; 0C 61 58
	txa		; 8A
	sbc ($14.b),Y		; F1 14
	sbc $D5.b,S		; E3 D5
	adc $43.b,S		; 63 43
	sbc [$A2.b]		; E7 A2
	inc $73.b		; E6 73
	and [$00.b]		; 27 00
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($7F.b,X)		; 01 7F
	bra  -4.b		; 80 FC
	ldx $6625.w,Y		; BE 25 66
	and [$65.b]		; 27 65
	pei ($B6.b)		; D4 B6
	adc $234E.w,X		; 7D 4E 23
	and [$0D.b]		; 27 0D
	ora [$00.b]		; 07 00
	brk $7F.b		; 00 7F
	brk $E7.b		; 00 E7
	clc		; 18
	inc $18.b		; E6 18
	adc [$08.b],Y		; 77 08
	and [$18.b]		; 27 18
	ora [$18.b]		; 07 18
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	asl $03.b		; 06 03
	cop $0B.b		; 02 0B
	asl A		; 0A
	asl $0403.w		; 0E 03 04
	phd		; 0B
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora #$0906.w		; 09 06 09
	asl $85.b		; 06 85
	stx $9C.b		; 86 9C
	stx $A0.b,Y		; 96 A0
	dey		; 88
	bne -40.b		; D0 D8
	jsr ($3454.w,X)		; FC 54 34
	trb $0C.b		; 14 0C
	jmp ($0000.w)		; 6C 00 00
	sei		; 78
	brk $98.b		; 00 98
	rts		; 60

	sty $DC70.w		; 8C 70 DC
	jsr $20D8.w		; 20 D8 20
	tya		; 98
	rts		; 60

	sei		; 78
	brk $18.b		; 00 18
	brk $07.b		; 00 07
	ora ($02.b,X)		; 01 02
	ora $03.b		; 05 03
	tsb $06.b		; 04 06
	ora $0E.b		; 05 0E
	tsb $070D.w		; 0C 0D 07
	tsb $1C05.w		; 0C 05 1C
	sta $04.b,X		; 95 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $0D.b,S		; 03 0D
	cop $0D.b		; 02 0D
	cop $8D.b		; 02 8D
	cop $03.b		; 02 03
	stx $0F97.w		; 8E 97 0F
	bit $922E.w,X		; 3C 2E 92
	brk $E2.b		; 00 E2
	stz $B8B4.w,X		; 9E B4 B8
	ldy #$F0A8.w		; A0 A8 F0
	sed		; F8
	sta $009E00.l,X		; 9F 00 9E 00
	stz $B200.w,X		; 9E 00 B2
	tsb $00FC.w		; 0C FC 00
	ldy $AC40.w,X		; BC 40 AC
	bvc  -4.b		; 50 FC
	brk $FF.b		; 00 FF
	inc $FF79.w,X		; FE 79 FF
	bit $DE.b		; 24 DE
	jsr ($7084.w,X)		; FC 84 70
	sty $08.b		; 84 08
	php		; 08
	rti		; 40

	bvs  64.b		; 70 40
	bra  -1.b		; 80 FF
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	cmp [$D5.b],Y		; D7 D5
	stp		; DB
	lsr A		; 4A
	lda $80.b,X		; B5 80
	brk $80.b		; 00 80
	cop $80.b		; 02 80
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	brk $27.b		; 00 27
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $292B.w		; 20 2B 29
	phd		; 0B
	and $2E.b,S		; 23 2E
	cop $17.b		; 02 17
	adc ($0D.b,S),Y		; 73 0D
	plx		; FA
	tsx		; BA
	sta ($68.b,S),Y		; 93 68
	sed		; F8
	bpl   0.b		; 10 00
	ora ($00.b,S),Y		; 13 00
	ora $011E00.l,X		; 1F 00 1E 01
	sta $008700.l		; 8F 00 87 00
	wai		; CB
	tsb $F8.b		; 04 F8
	ora [$E2.b]		; 07 E2
	and $5AF9.w,X		; 3D F9 5A
	bmi  81.b		; 30 51
	asl A		; 0A
	tas		; 1B
	bit $2F.b		; 24 2F
	phd		; 0B
	asl $0A0A.w		; 0E 0A 0A
	asl $03.b		; 06 03
	ora $043B00.l,X		; 1F 00 3B 04
	and ($0E.b),Y		; 31 0E
	tsa		; 3B
	tsb $1F.b		; 04 1F
	brk $1B.b		; 00 1B
	tsb $0B.b		; 04 0B
	tsb $0D.b		; 04 0D
	brk $05.b		; 00 05
	sbc $01C3.w,Y		; F9 C3 01
	adc $237F.w		; 6D 7F 23
	eor ($03.b,X)		; 41 03
	.db $42, $00		; 42 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $83.b		; 00 83
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $38.b		; 00 38
	dec A		; 3A
	phd		; 0B
	phd		; 0B
	eor $D94F.w		; 4D 4F D9
	cmp $6DAF29.l,X		; DF 29 AF 6D
	sbc $F83DDB.l		; EF DB 3D F8
	rol $C43B.w,X		; 3E 3B C4
	asl A		; 0A
	pea $B04E.w		; F4 4E B0
	dec $AE20.w,X		; DE 20 AE
	bvc -18.b		; 50 EE
	bpl  -2.b		; 10 FE
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	and $AB7D.w,X		; 3D 7D AB
	clc		; 18
	plb		; AB
	adc $7D82CE.l,X		; 7F CE 82 7D
	sta $5064.w,Y		; 99 64 50
	ror $4C.b		; 66 4C
	tda		; 7B
	lda $40BF40.l,X		; BF 40 BF 40
	lda $00FB40.l,X		; BF 40 FB 00
	xce		; FB
	brk $FB.b		; 00 FB
	brk $F9.b		; 00 F9
	brk $FC.b		; 00 FC
	brk $C4.b		; 00 C4
	mvp $C4,$44		; 44 44 C4
	jsr $70A0.w		; 20 A0 70
	jsr $48BC.w		; 20 BC 48
	sbc $7FD003.l,X		; FF 03 D0 7F
	dec $C4DB.w,X		; DE DB C4
	tsa		; 3B
	cpy $3B.b		; C4 3B
	rts		; 60

	ora $840F90.l,X		; 1F 90 0F 84
	ora $C1.b,S		; 03 C1
	brk $E0.b		; 00 E0
	brk $3C.b		; 00 3C
	brk $1A.b		; 00 1A
	ora ($44.b,S),Y		; 13 44
	asl $7E.b		; 06 7E
	asl $1959.w,X		; 1E 59 19
	ora $1D19.w,Y		; 19 19 1D
	ora $7F7F.w,X		; 1D 7F 7F
	ora $19FF.w,X		; 1D FF 19
	inc $06.b		; E6 06
	sbc $E11E.w,Y		; F9 1E E1
	ora $19E6.w,Y		; 19 E6 19
	inc $1D.b		; E6 1D
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	brk $3F.b		; 00 3F
	brk $06.b		; 00 06
	asl $2E02.w		; 0E 02 2E
	tas		; 1B
	and [$16.b],Y		; 37 16
	and ($0B.b),Y		; 31 0B
	clc		; 18
	phd		; 0B
	clc		; 18
	phd		; 0B
	clc		; 18
	php		; 08
	clc		; 18
	asl $1E01.w,X		; 1E 01 1E
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $59.b		; 00 59
	and $974B7C.l		; 2F 7C 4B 97
	bra -47.b		; 80 D1
	cpy #$21.b		; C0 21
	bne -56.b		; D0 C8
	sec		; 38
	pea $2B1C.w		; F4 1C 2B
	ora [$77.b]		; 07 77
	bra 119.b		; 80 77
	bra -65.b		; 80 BF
	rti		; 40

	sbc $00EF00.l,X		; FF 00 EF 00
	sbc [$00.b]		; E7 00
	sbc $00.b,S		; E3 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	bcs -112.b		; B0 90
	bcs  48.b		; B0 30
	cpx #$20.b		; E0 20
	sei		; 78
	bmi -48.b		; 30 D0
	ldy #$AC.b		; A0 AC
	bit $8F.b,X		; 34 8F
	bit #$00.b		; 89 00
	brk $30.b		; 00 30
	brk $F0.b		; 00 F0
	brk $E8.b		; 00 E8
	bpl  -8.b		; 10 F8
	brk $78.b		; 00 78
	brk $B8.b		; 00 B8
	rti		; 40

	stx $0070.w		; 8E 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora $15.b		; 05 15
	ora $5C7C.w		; 0D 7C 5C
	lda $0059.w,Y		; B9 59 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $1D.b		; 00 1D
	cop $3C.b		; 02 3C
	ora $F9.b,S		; 03 F9
	asl $1E.b		; 06 1E
	asl $53.b		; 06 53
	pld		; 2B
	cld		; D8
	ldy #$F2.b		; A0 F2
	sta $C8.b,S		; 83 C8
	lda $783A0C.l,X		; BF 0C 3A 78
	jmp $39D4C2.l		; 5C C2 D4 39
	brk $7C.b		; 00 7C
	brk $7F.b		; 00 7F
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $36.b		; 00 36
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	sty $70D0.w		; 8C D0 70
	ldy #$E0.b		; A0 E0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	bvs   0.b		; 70 00
	cpx #$00.b		; E0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	sbc $7788.w,Y		; F9 88 77
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra   7.b		; 80 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	and $F8E7.w,X		; 3D E7 F8
	lda [$38.b]		; A7 38
	lda $E00FB0.l		; AF B0 0F E0
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	asl $18.b		; 06 18
	asl $0000.w,X		; 1E 00 00
	sei		; 78
	jmp ($5C79.w)		; 6C 79 5C
	adc #$5F.b		; 69 5F
	bit #$5C.b		; 89 5C
	rtl		; 6B

	adc [$99.b],Y		; 77 99
	eor ($88.b),Y		; 51 88
	stz $99.b,X		; 74 99
	eor $6199.w,Y		; 59 99 61
	sta [$69.b],Y		; 97 69
	bcc 108.b		; 90 6C
	sta $54.b		; 85 54
	bit #$54.b		; 89 54
	adc $6954.w,X		; 7D 54 69
	adc $886161.l		; 6F 61 61 88
	jmp ($6F71.w)		; 6C 71 6F
	sta ($77.b),Y		; 91 77
	rtl		; 6B

	ora $190E.w,X		; 1D 0E 19
	sbc ($E8.b,S),Y		; F3 E8
	brk $E0.b		; 00 E0
	tax		; AA
	phy		; 5A
	sbc ($0D.b),Y		; F1 0D
	inc $F700.w,X		; FE 00 F7
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $00.b		; 05 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	eor [$AF.b],Y		; 57 AF
	clv		; B8
	sta [$CD.b]		; 87 CD
	cmp $A3.b,S		; C3 A3
	sbc [$AA.b]		; E7 AA
	inc $56.b		; E6 56
	bvs  23.b		; 70 17
	bpl   4.b		; 10 04
	and $7F007E.l,X		; 3F 7E 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	ora ($8E.b,X)		; 01 8E
	ora ($2F.b,X)		; 01 2F
	cpy #$3F.b		; C0 3F
	cpy #$04.b		; C0 04
	ora $3F2E.w		; 0D 2E 3F
	lda $3F5B9F.l,X		; BF 9F 5B 3F
	tyx		; BB
	adc $FFFF79.l,X		; 7F 79 FF FF
	inc $FCF8.w,X		; FE F8 FC
	ora $001D00.l,X		; 1F 00 1D 00
	adc $FD00.w,X		; 7D 00 FD
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $98.b		; 00 98
	sta $8E8F.w,X		; 9D 8F 8E
	ora $03E20E.l		; 0F 0E E2 03
	beq   2.b		; F0 02
	beq   2.b		; F0 02
	bmi   2.b		; 30 02
	ora ($07.b)		; 12 07
	sta $8F62.w,X		; 9D 62 8F
	bvs  15.b		; 70 0F
	beq   3.b		; F0 03
	jsr ($FD02.w,X)		; FC 02 FD
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	ora [$F8.b]		; 07 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($06.b,X)		; 01 06
	cmp $AF.b,S		; C3 AF
	lsr $3F06.w		; 4E 06 3F
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	ora ($1F.b,X)		; 01 1F
	brk $79.b		; 00 79
	rti		; 40

	ora $70.b,S		; 03 70
	trb $87E3.w		; 1C E3 87
	sbc $6B.b,S		; E3 6B
	cmp [$3C.b]		; C7 3C
	sty $9E.b,X		; 94 9E
	ror $DA.b,X		; 76 DA
	ldx $3F.b,Y		; B6 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $AC.b		; 00 AC
	eor $EE.b,S		; 43 EE
	ora ($EE.b,X)		; 01 EE
	ora ($2E.b,X)		; 01 2E
	sta $20888A.l		; 8F 8A 88 20
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	.db $82, $C2, $C2		; 82 C2 C2
	eor ($C0.b,X)		; 41 C0
	rti		; 40

	cpy #$8F.b		; C0 8F
	bvs -120.b		; 70 88
	adc [$00.b],Y		; 77 00
	sbc $82FF00.l,X		; FF 00 FF 82
	adc $3DC2.w,X		; 7D C2 3D
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	jsr $4630.w		; 20 30 46
	trb $8A97.w		; 1C 97 8A
	jmp $0F1E1D.l		; 5C 1D 1E 0F
	trb $0E.b		; 14 0E
	cpy #$00.b		; C0 00
	bmi -64.b		; 30 C0
	sec		; 38
	cpy #$1E.b		; C0 1E
	cpx #$93.b		; E0 93
	jmp ($EE1D.w)		; 6C 1D EE
	ora $15EE.w,X		; 1D EE 15
	inc $B490.w		; EE 90 B4
	stx $44.b,Y		; 96 44
	ldy $2B66.w,X		; BC 66 2B
	.db $62, $A9, $8A		; 62 A9 8A
	tsa		; 3B
	and [$01.b],Y		; 37 01
	ora ($00.b,X)		; 01 00
	brk $76.b		; 00 76
	php		; 08
	dec $38.b		; C6 38
	inc $18.b		; E6 18
	sbc $1C.b,S		; E3 1C
	.db $62, $1D, $17		; 62 1D 17
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tsb $02.b		; 04 02
	brk $06.b		; 00 06
	ora $06.b,S		; 03 06
	ora [$07.b]		; 07 07
	ora $07.b		; 05 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	ora $02.b		; 05 02
	ora $02.b		; 05 02
	ora $02.b		; 05 02
.INDEX 16
	rep #$1D		; C2 1D
	and ($2D.b,S),Y		; 33 2D
	ror A		; 6A
	jmp.w [$A369]		; DC 69 A3
	ror A		; 6A
	ldx #$A2E7.w		; A2 E7 A2
	and #$97.b		; 29 97
	phd		; 0B
	ora #$E0.b		; 09 E0
	brk $DE.b		; 00 DE
	brk $3E.b		; 00 3E
	brk $62.b		; 00 62
	trb $1C63.w		; 1C 63 1C
	adc $1C.b,S		; 63 1C
	adc ($0C.b,S),Y		; 73 0C
	tas		; 1B
	tsb $06.b		; 04 06
	asl $01.b		; 06 01
	cop $02.b		; 02 02
	cop $08.b		; 02 08
	cop $01.b		; 02 01
	phd		; 0B
	ora $08.b,S		; 03 08
	ora ($18.b),Y		; 11 18
	ora [$0B.b]		; 07 0B
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	php		; 08
	ora [$08.b]		; 07 08
	ora [$09.b]		; 07 09
	asl $09.b		; 06 09
	asl $09.b		; 06 09
	asl $1A.b		; 06 1A
	tsb $92.b		; 04 92
	txa		; 8A
	sty $1E.b		; 84 1E
	asl $081C.w		; 0E 1C 08
	trb $5460.w		; 1C 60 54
	mvp $18,$B8		; 44 B8 18
	bpl   4.b		; 10 04
	tsb $041A.w		; 0C 1A 04
	stz $BE00.w,X		; 9E 00 BE
	brk $3E.b		; 00 3E
	brk $34.b		; 00 34
	php		; 08
	jsr ($1C00.w,X)		; FC 00 1C
	cpx #$F008.w		; E0 08 F0
	ply		; 7A
	ror $FFFF.w,X		; 7E FF FF
	bvc  -4.b		; 50 FC
	pha		; 48
	ldy $70.b,X		; B4 70
	sty $78.b		; 84 78
	dey		; 88
	bpl  24.b		; 10 18
	bra -16.b		; 80 F0
	ror $FE80.w,X		; 7E 80 FE
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	sta $92CF38.l,X		; 9F 38 CF 92
	lda ($10.b,X)		; A1 10
	cpx #$0381.w		; E0 81 03
	bra   1.b		; 80 01
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ora $008700.l		; 0F 00 87 00
	eor [$00.b]		; 47 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	and ($21.b,X)		; 21 21
	pld		; 2B
	and $0D.b,S		; 23 0D
	and $51.b,S		; 23 51
	eor ($1C.b,S),Y		; 53 1C
	xce		; FB
	ldx $87.b,Y		; B6 87
	bcs -24.b		; B0 E8
	brk $00.b		; 00 00
	ora $1B00.w,Y		; 19 00 1B
	brk $1F.b		; 00 1F
	brk $8F.b		; 00 8F
	brk $87.b		; 00 87
	brk $CF.b		; 00 CF
	brk $F8.b		; 00 F8
	ora [$FB.b]		; 07 FB
	ora $FA.b		; 05 FA
	ora $FC.b		; 05 FC
	ora [$FD.b]		; 07 FD
	cop $79.b		; 02 79
	ora $28.b,S		; 03 28
	adc [$3E.b],Y		; 77 3E
	adc ($1E.b,X)		; 61 1E
	jsr $0003.w		; 20 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $A0BC3D.l		; 22 3D BC A0
	and [$E7.b]		; 27 E7
	lda ($1C.b)		; B2 1C
	rti		; 40

	adc ($40.b),Y		; 71 40
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	brk $3F.b		; 00 3F
	cpy #$40BF.w		; C0 BF 40
	sed		; F8
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	lda $1715.w,X		; BD 15 17
	ora [$05.b]		; 07 05
	cmp $DDDBDD.l,X		; DF DD DB DD
	eor ($D5.b,S),Y		; 53 D5
	ror $F1.b,X		; 76 F1
	rtl		; 6B

	sbc $1640BE.l		; EF BE 40 16
	inx		; E8
	asl $F8.b		; 06 F8
	dec $DE20.w,X		; DE 20 DE
	jsr $28D6.w		; 20 D6 28
	inc $08.b,X		; F6 08
	inc $AE10.w		; EE 10 AE
	plb		; AB
	rol $0C1B.w		; 2E 1B 0C
	ora ($F2.b)		; 12 F2
	pei ($8F.b)		; D4 8F
	sed		; F8
	ora [$EC.b],Y		; 17 EC
	eor $5DEC.w,Y		; 59 EC 5D
	sbc $3F50AF.l,X		; FF AF 50 3F
	cpy #$C03F.w		; C0 3F C0
	sbc $00F700.l,X		; FF 00 F7 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b,S),Y		; F3 00
	sed		; F8
	brk $3B.b		; 00 3B
	and [$29.b]		; 27 29
	and [$2C.b]		; 27 2C
	and $13.b,S		; 23 13
	bmi  33.b		; 30 21
	bpl  11.b		; 10 0B
	clc		; 18
	bpl   8.b		; 10 08
	asl $1F06.w		; 0E 06 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $C0.b		; 00 C0
	lda [$4C.b]		; A7 4C
	and $93.b,S		; 23 93
	cpy #$E023.w		; C0 23 E0
	sta $50.b,S		; 83 50
	sbc $F01C.w		; ED 1C F0
	trb $322E.w		; 1C 2E 32
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $00DF00.l,X		; FF 00 DF 00
	sbc $00E300.l		; EF 00 E3 00
	sbc $00.b,S		; E3 00
	cmp ($00.b,X)		; C1 00
	tsb $84.b		; 04 84
	ldy $A4.b		; A4 A4
	cpy #$10C0.w		; C0 C0 10
	bne -28.b		; D0 E4
	sty $7B.b,X		; 94 7B
	ora $EC.b		; 05 EC
	cmp ($30.b),Y		; D1 30
	lsr $7B84.w,X		; 5E 84 7B
	ldy $5B.b		; A4 5B
	rti		; 40

	and $0C0F30.l,X		; 3F 30 0F 0C
	ora $83.b,S		; 03 83
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $9D.b		; 00 9D
	bpl -111.b		; 10 91
	ora $DC.b,X		; 15 DC
	trb $1919.w		; 1C 19 19
	bpl  17.b		; 10 11
	and $35.b,X		; 35 35
	adc $3F1DFF.l,X		; 7F FF 1D 3F
	ora $15E6.w,Y		; 19 E6 15
	nop		; EA
	trb $19E3.w		; 1C E3 19
	inc $11.b		; E6 11
	inc $CA35.w		; EE 35 CA
	sbc $007F00.l,X		; FF 00 7F 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	clv		; B8
	sec		; 38
	cld		; D8
	bmi  24.b		; 30 18
	sec		; 38
	iny		; C8
	bcs 108.b		; B0 6C
	stz $0F.b,X		; 74 0F
	bit #$00.b		; 89 00
	brk $90.b		; 00 90
	brk $B0.b		; 00 B0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	brk $8E.b		; 00 8E
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	phd		; 0B
	ora ($1E.b)		; 12 1E
	bit $3C.b		; 24 3C
	cpy #$0098.w		; C0 98 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	ora ($1C.b,X)		; 01 1C
	ora $78.b,S		; 03 78
	ora [$1E.b]		; 07 1E
	asl $000C.w,X		; 1E 0C 00
	adc $2A01.w,X		; 7D 01 2A
	ora ($6C.b,S),Y		; 13 6C
	cmp [$29.b],Y		; D7 29
	tad		; 5B
	sei		; 78
	and #$01.b		; 29 01
	and #$01.b		; 29 01
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	brk $38.b		; 00 38
	brk $3A.b		; 00 3A
	tsb $19.b		; 04 19
	asl $19.b		; 06 19
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $58.b		; 04 58
	sei		; 78
	rti		; 40

	ldy #$C080.w		; A0 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	rts		; 60

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	sbc $FB89.w		; ED 89 FB
	ora ($FF.b,X)		; 01 FF
	trb $3F63.w		; 1C 63 3F
	brk $3F.b		; 00 3F
	bmi  63.b		; 30 3F
	bmi 127.b		; 30 7F
	bne  30.b		; D0 1E
	brk $07.b		; 00 07
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	cpy #$C020.w		; C0 20 C0
	jsr $E0C0.w		; 20 C0 E0
	brk $25.b		; 00 25
	tsa		; 3B
	lsr $8F91.w		; 4E 91 8F
	bcc  15.b		; 90 0F
	cpx #$000F.w		; E0 0F 00
	ora $000F00.l		; 0F 00 0F 00
	sta [$80.b]		; 87 80
	cpy #$E000.w		; C0 00 E0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	asl $1A.b		; 06 1A
	jsr $0000.w		; 20 00 00
	jmp ($686F.w)		; 6C 6F 68
	eor $786F7C.l,X		; 5F 7C 6F 78
	eor $606588.l,X		; 5F 88 65 60
	adc ($99.b,X)		; 61 99
	eor ($8C.b,S),Y		; 53 8C
	adc $98.b,X		; 75 98
	eor $6198.w,Y		; 59 98 61
	stx $69.b,Y		; 96 69
	bcc  93.b		; 90 5D
	dey		; 88
	eor $5782.w,X		; 5D 82 57
	txa		; 8A
	eor $7A.b,X		; 55 7A
	eor [$86.b],Y		; 57 86
	eor $0A1033.l		; 4F 33 10 0A
	eor #$B3.b		; 49 B3
	sta $7C.b,S		; 83 7C
	ora [$3C.b]		; 07 3C
	lsr $7C34.w		; 4E 34 7C
	asl A		; 0A
	ldx #$D144.w		; A2 44 D1
	ora $003700.l		; 0F 00 37 00
	jmp ($F800.w,X)		; 7C 00 F8
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $62.b		; 00 62
	trb $0E31.w		; 1C 31 0E
	adc ($91.b)		; 72 91
	lda $8FF15E.l		; AF 5E F1 8F
	sbc $3F06.w,Y		; F9 06 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $81.b		; 00 81
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
	cop $03.b		; 02 03
	brk $07.b		; 00 07
	ora $2B.b,S		; 03 2B
	ora [$6B.b]		; 07 6B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $15.b		; 00 15
	ora $61.b,X		; 15 61
	cli		; 58
	txa		; 8A
	sbc ($15.b),Y		; F1 15
	sbc $D5.b,S		; E3 D5
	adc $62.b,S		; 63 62
	inc $FB.b		; E6 FB
	lda $08FFAB.l		; AF AB FF 08
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F7.b,X)		; 01 F7
	brk $F7.b		; 00 F7
	brk $FE.b		; 00 FE
	stx $8E2A.w		; 8E 2A 8E
	php		; 08
	asl $BFB8.w		; 0E B8 BF
	tay		; A8
	stz $D9.b		; 64 D9
	plp		; 28
.ACCU 16
.INDEX 16
	rep #$31		; C2 31
	tya		; 98
	pha		; 48
	sbc ($00.b),Y		; F1 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b),Y		; F1 00
	rti		; 40

	brk $1F.b		; 00 1F
	brk $19.b		; 00 19
	asl $11.b		; 06 11
	asl $0718.w		; 0E 18 07
	ldy #$E267.w		; A0 67 E2
	and $55.b,S		; 23 55
	bmi -77.b		; 30 B3
	txa		; 8A
	.db $82, $7E, $0E		; 82 7E 0E
	beq  58.b		; F0 3A
	cmp $59.b,S		; C3 59
	sta $E218E4.l,X		; 9F E4 18 E2
	trb $0EF1.w		; 1C F1 0E
	tda		; 7B
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	brk $14.b		; 00 14
	asl $DE.b,X		; 16 DE
	bit $FD3F.w,X		; 3C 3F FD
	sbc $FAFF.w,X		; FD FF FA
	sbc $BFBD.w,X		; FD BD BF
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sbc [$08.b],Y		; F7 08
	sbc $00FE00.l,X		; FF 00 FE 00
	inc $FE00.w,X		; FE 00 FE
	brk $BE.b		; 00 BE
	rti		; 40

	phd		; 0B
	pea $F40B.w		; F4 0B F4
	adc ($00.b,X)		; 61 00
	adc ($00.b,S),Y		; 73 00
	bvs   1.b		; 70 01
	sta [$87.b],Y		; 97 87
	ora $E787.w,X		; 1D 87 E7
	adc $A5.b		; 65 A5
	and $012BEC.l,X		; 3F EC 2B 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	sbc [$18.b]		; E7 18
	lda $40BF40.l,X		; BF 40 BF 40
	rti		; 40

	cpy #$6E2E.w		; C0 2E 6E
	stx $D6.b,Y		; 96 D6
	ldy $54.b		; A4 54
	and $3C45.w,Y		; 39 45 3C
	cpy #$A854.w		; C0 54 A8
	dec $A8.b		; C6 A8
	cpy #$EE3F.w		; C0 3F EE
	ora ($36.b),Y		; 11 36
	ora #$038C.w		; 09 8C 03
	sta $00.b,S		; 83 00
	bra   0.b		; 80 00
	cpy #$7000.w		; C0 00 70
	brk $4F.b		; 00 4F
	ora $0E6E.w		; 0D 6E 0E
	phk		; 4B
	phd		; 0B
	bra -128.b		; 80 80
	clc		; 18
	clc		; 18
	tsx		; BA
	dec A		; 3A
	ora $0F1E7F.l,X		; 1F 7F 1E 0F
	ora $F10EF0.l		; 0F F0 0E F1
	phd		; 0B
	pea $7F80.w		; F4 80 7F
	clc		; 18
	sbc [$BA.b]		; E7 BA
	eor $3F.b		; 45 3F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	jsr $4322.w		; 20 22 43
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $40.b,S		; A3 40
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl $02.b		; 06 02
	tsb $02.b		; 04 02
	asl $02.b		; 06 02
	asl $02.b		; 06 02
	asl $0602.w		; 0E 02 06
	asl A		; 0A
	brk $04.b		; 00 04
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	php		; 08
	asl $09.b		; 06 09
	asl $09.b		; 06 09
	asl $B0.b		; 06 B0
	bmi  40.b		; 30 28
	bvs  12.b		; 70 0C
	pha		; 48
	stx $46.b,Y		; 96 46
	phx		; DA
	eor $BB.b,S		; 43 BB
	jmp ($235C.w,X)		; 7C 5C 23
	rts		; 60

	cpx #$0078.w		; E0 78 00
	sed		; F8
	brk $CC.b		; 00 CC
	bmi -60.b		; 30 C4
	sec		; 38
	cmp $3C.b,S		; C3 3C
	beq  15.b		; F0 0F
	sbc ($0C.b,S),Y		; F3 0C
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	ora $05.b,S		; 03 05
	brk $07.b		; 00 07
	cop $05.b		; 02 05
	ora $06.b		; 05 06
	asl $04.b		; 06 04
	ora $0D07.w		; 0D 07 0D
	ora $04.b		; 05 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $0C.b,S		; 03 0C
	ora $0D.b,S		; 03 0D
	cop $0D.b		; 02 0D
	cop $0E.b		; 02 0E
	sta $03.b		; 85 03
	stx $4ED6.w		; 8E D6 4E
	sty $2E.b,X		; 94 2E
	txs		; 9A
	php		; 08
	beq -116.b		; F0 8C
	ldx $BA.b,Y		; B6 BA
	bit $8DA8.w		; 2C A8 8D
	cop $9F.b		; 02 9F
	brk $9F.b		; 00 9F
	brk $9E.b		; 00 9E
	brk $BA.b		; 00 BA
	tsb $FE.b		; 04 FE
	brk $BC.b		; 00 BC
	rti		; 40

	ldy $3E50.w		; AC 50 3E
	and $FBBFBE.l,X		; 3F BE BF FB
	sbc $F8FA80.l,X		; FF 80 FA F8
	bra -68.b		; 80 BC
	mvp $0C,$C8		; 44 C8 0C
	cpy #$3FF8.w		; C0 F8 3F
	cpy #$40BF.w		; C0 BF 40
	inc $FC00.w,X		; FE 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	and #$2808.w		; 29 08 28
	plp		; 28
	sec		; 38
	bit $2D.b,X		; 34 2D
	and #$0D27.w		; 29 27 0D
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	ora $1806.w,Y		; 19 06 18
	ora [$18.b]		; 07 18
	ora [$1C.b]		; 07 1C
	ora $1E.b,S		; 03 1E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	brk $CF.b		; 00 CF
	cpy #$C087.w		; C0 87 C0
	sbc ($44.b,X)		; E1 44
	lda ($02.b,X)		; A1 02
	stx $04.b		; 86 04
	tsb $04.b		; 04 04
	ora $07.b,S		; 03 07
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpx #$4300.w		; E0 00 43
	ldy #$E007.w		; A0 07 E0
	sta $00.b,S		; 83 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora #$08E7.w		; 09 E7 08
	and [$14.b]		; 27 14
	ora ($03.b,S),Y		; 13 03
	bpl   9.b		; 10 09
	clc		; 18
	tsb $0C.b		; 04 0C
	asl A		; 0A
	asl $05.b		; 06 05
	ora $1F.b,S		; 03 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $DD.b		; 00 DD
	xba		; EB
	inc $53D9.w		; EE D9 53
	cpy #$C001.w		; C0 01 C0
	cmp #$F438.w		; C9 38 F4
	trb $06EA.w		; 1C EA 06
	tsb $0A.b		; 04 0A
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b]		; E7 00
	sbc $00.b,S		; E3 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b),Y		; F1 00
	sta [$4F.b]		; 87 4F
	txa		; 8A
	eor [$CA.b]		; 47 CA
	bit $C1.b,X		; 34 C1
	and $3DC9.w		; 2D C9 3D
	bra 126.b		; 80 7E
	sed		; F8
	tsb $80.b		; 04 80
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $13.b		; 00 13
	tsb $001E.w		; 0C 1E 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$4071.w		; C0 71 40
	eor ($80.b,X)		; 41 80
	cpy #$8101.w		; C0 01 81
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $C6.b		; C6 C6
	cli		; 58
	dec $EE6C.w,X		; DE 6C EE
	pla		; 68
	nop		; EA
	and $E6.b		; 25 E6
	ldy $67.b		; A4 67
	dey		; 88
	adc $C73BDC.l		; 6F DC 3B C7
	sec		; 38
	cmp $10EF20.l,X		; DF 20 EF 10
	xba		; EB
	trb $E7.b		; 14 E7
	clc		; 18
	sbc [$18.b]		; E7 18
	sbc $00FF10.l		; EF 10 FF 00
	txy		; 9B
	plp		; 28
	dex		; CA
	bvs -60.b		; 70 C4
	stz $B1.b,X		; 74 B1
	cpx $B9.b		; E4 B9
	xba		; EB
	stx $B0FD.w		; 8E FD B0
	stx $C749.w		; 8E 49 C7
	lda $00FF40.l,X		; BF 40 FF 00
	xce		; FB
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1D.b		; 00 1D
	dec $52.b		; C6 52
	rol $03.b,X		; 36 03
	ror $3728.w,X		; 7E 28 37
	eor $A03F00.l,X		; 5F 00 3F A0
	and $02EDE0.l		; 2F E0 ED 02
	sec		; 38
	brk $8F.b		; 00 8F
	brk $41.b		; 00 41
	bra  32.b		; 80 20
	cpy #$E010.w		; C0 10 E0
	bcs  64.b		; B0 40
	beq   0.b		; F0 00
	sbc ($00.b),Y		; F1 00
	sta $814606.l		; 8F 06 46 81
	sbc [$84.b]		; E7 84
	lda $C3.b,S		; A3 C3
	cpy #$C003.w		; C0 03 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	bra  15.b		; 80 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	rts		; 60

	php		; 08
	bpl  22.b		; 10 16
	trb $1934.w		; 1C 34 19
	ora $17.b,X		; 15 17
	ora [$16.b],Y		; 17 16
	eor [$0F.b]		; 47 0F
	eor $807007.l		; 4F 07 70 80
	clc		; 18
	cpx #$E01E.w		; E0 1E E0
	ora $15E6.w,Y		; 19 E6 15
	inc $EF16.w		; EE 16 EF
	ora $F20FF6.l		; 0F F6 0F F2
	sta $04.b,X		; 95 04
	asl $84.b,X		; 16 84
	bcc -128.b		; 90 80
	eor ($41.b,X)		; 41 41
	eor ($41.b,X)		; 41 41
	ldx #$60E2.w		; A2 E2 60
	cpx #$42C2.w		; E0 C2 42
	sty $7B.b		; 84 7B
	sty $7B.b		; 84 7B
	bra 127.b		; 80 7F
	eor ($BE.b,X)		; 41 BE
	eor ($BE.b,X)		; 41 BE
.INDEX 8
	sep #$1D		; E2 1D
	cpx #$1F.b		; E0 1F
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	phd		; 0B
	tsb $0004.w		; 0C 04 00
	rol $BEEE.w		; 2E EE BE
	bcs -117.b		; B0 8B
	sta ($2D.b),Y		; 91 2D
	and $183C3A.l,X		; 3F 3A 3C 18
	asl $0003.w,X		; 1E 03 00
	sbc $00.b,S		; E3 00
	sbc ($00.b),Y		; F1 00
	lda ($40.b),Y		; B1 40
	sta $C03F60.l,X		; 9F 60 3F C0
	rol $1EC1.w,X		; 3E C1 1E
	sbc ($20.b,X)		; E1 20
	brk $40.b		; 00 40
	rts		; 60

	cpx #$C060.w		; E0 60 C0
	rti		; 40

	bcc  96.b		; 90 60
	jsr $2CC0.w		; 20 C0 2C
	bit $52.b,X		; 34 52
	trb $0060.w		; 1C 60 00
	rts		; 60

	brk $E0.b		; 00 E0
	brk $D0.b		; 00 D0
	jsr $00F0.w		; 20 F0 00
	beq   0.b		; F0 00
	sec		; 38
	cpy #$E01F.w		; C0 1F E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	tsb $07.b		; 04 07
	ora [$03.b]		; 07 03
	and [$3B.b]		; 27 3B
	bvc 122.b		; 50 7A
	sbc ($BA.b)		; F2 BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $001F00.l		; 0F 00 1F 00
	rol $7E01.w,X		; 3E 01 7E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cop $40.b		; 02 40
	ldy $C6.b		; A4 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $00.b		; 26 00
	rol $00.b,X		; 36 00
	asl $04.b		; 06 04
	tsb $1C04.w		; 0C 04 1C
	jsr $0000.w		; 20 00 00
	adc $6970.w		; 6D 70 69
	rts		; 60

	adc $7969.w,Y		; 79 69 79
	eor $5B89.w,Y		; 59 89 5B
	sta [$6B.b]		; 87 6B
	adc ($61.b,X)		; 61 61
	sta $9953.w,Y		; 99 53 99
	tad		; 5B
	sta $9763.w,Y		; 99 63 97
	rtl		; 6B

	stx $53.b		; 86 53
	bra 121.b		; 80 79
	stx $207B.w		; 8E 7B 20
	jsr $031B.w		; 20 1B 03
	rol $1B.b		; 26 1B
	lda $3581.w,Y		; B9 81 35
	sta ($C2.b),Y		; 91 C2
	bvc  42.b		; 50 2A
	ror $28.b		; 66 28
	inc A		; 1A
	ora $003C00.l,X		; 1F 00 3C 00
	jmp ($7E00.w,X)		; 7C 00 7E
	brk $71.b		; 00 71
	asl $0F30.w		; 0E 30 0F
	asl $0601.w,X		; 1E 01 06
	ora ($44.b,X)		; 01 44
	lda $6D.b,S		; A3 6D
	stz $1EE2.w		; 9C E2 1E
	plx		; FA
	ora $7F.b		; 05 7F
	brk $17.b		; 00 17
	plp		; 28
	ora ($38.b,X)		; 01 38
	plp		; 28
	bmi  31.b		; 30 1F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	cpy #$C038.w		; C0 38 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1B0A.w		; 0D 0A 1B
	ora [$23.b],Y		; 17 23
	and $E96729.l		; 2F 29 67 E9
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $DF.b		; 00 DF
	brk $1F.b		; 00 1F
	brk $29.b		; 00 29
	bpl  10.b		; 10 0A
	adc ($DD.b),Y		; 71 DD
	sbc $C7.b,S		; E3 C7
	sbc $6B.b,S		; E3 6B
	cmp [$DC.b]		; C7 DC
	pea $F6FE.w		; F4 FE F6
	cmp $7FF7.w,Y		; D9 F7 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EC.b		; 00 EC
	ora $EE.b,S		; 03 EE
	ora ($EF.b,X)		; 01 EF
	brk $DB.b		; 00 DB
	cmp $D553.w,X		; DD 53 D5
	adc ($F5.b)		; 72 F5
	phb		; 8B
	sta $23CF4B.l		; 8F 4B CF 23
	sbc $477799.l		; EF 99 77 47
	and ($DE.b),Y		; 31 DE
	jsr $28D6.w		; 20 D6 28
	inc $08.b,X		; F6 08
	stx $CE70.w		; 8E 70 CE
	bmi -18.b		; 30 EE
	bpl  -2.b		; 10 FE
	brk $FE.b		; 00 FE
	brk $81.b		; 00 81
	sbc ($0D.b)		; F2 0D
	inc $CC79.w,X		; FE 79 CC
	adc $88DF.w,Y		; 79 DF 88
	adc $8A0E72.l,X		; 7F 72 0E 8A
	stx $CA.b		; 86 CA
	dec $FF.b		; C6 FF
	brk $F3.b		; 00 F3
	brk $F3.b		; 00 F3
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	ora ($3E.b,X)		; 01 3E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	ora ($16.b,X)		; 01 16
	ora $2C3F.w,X		; 1D 3F 2C
	sec		; 38
	ora $3DDC.w,Y		; 19 DC 3D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $1C.b		; 00 1C
	and $9F.b		; 25 9F
	adc $C2ECFB.l,X		; 7F FB EC C2
	cpy $8B.b		; C4 8B
	sta $878C8D.l		; 8F 8D 8C 87
	stx $E9.b		; 86 E9
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	brk $EC.b		; 00 EC
	bpl -57.b		; 10 C7
	sec		; 38
	sta $728D70.l		; 8F 70 8D 72
	sta [$78.b]		; 87 78
	ora ($FE.b,X)		; 01 FE
	jmp ($4EA4.w,X)		; 7C A4 4E
	iny		; C8
	tsb $87.b		; 04 87
	asl $008C.w,X		; 1E 8C 00
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	.db $42, $D2		; 42 D2
	cmp ($78.b)		; D2 78
	brk $CE.b		; 00 CE
	bmi -121.b		; 30 87
	sei		; 78
	sty $0073.w		; 8C 73 00
	sbc $42FF00.l,X		; FF 00 FF 42
	lda $2DD2.w,X		; BD D2 2D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F040.w		; C0 40 F0
	bne -80.b		; D0 B0
	jsr $1008.w		; 20 08 10
	dey		; 88
	txs		; 9A
	ora $000D.w,X		; 1D 0D 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $38.b		; 00 38
	cpy #$E01C.w		; C0 1C E0
	txy		; 9B
	stz $11.b		; 64 11
	inc $3E41.w		; EE 41 3E
	lsr $CB.b,X		; 56 CB
	ora $F3.b,X		; 15 F3
	ldy #$AC9E.w		; A0 9E AC
	sta ($97.b,S),Y		; 93 97
	bcc -81.b		; 90 AF
	sty $488B.w		; 8C 8B 48
	beq   0.b		; F0 00
	bit $0F00.w,X		; 3C 00 0F
	brk $C1.b		; 00 C1
	brk $A0.b		; 00 A0
	rti		; 40

	tya		; 98
	rts		; 60

	dey		; 88
	bvs -52.b		; 70 CC
	bmi  79.b		; 30 4F
	sta $47FF2F.l		; 8F 2F FF 47
	sta [$77.b],Y		; 97 77
	phd		; 0B
	inc A		; 1A
	sbc $09.b,X		; F5 09
	sbc ($80.b)		; F2 80
	brk $C0.b		; 00 C0
	ora ($4F.b,X)		; 01 4F
	bmi  31.b		; 30 1F
	brk $EF.b		; 00 EF
	brk $F7.b		; 00 F7
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rts		; 60

	sta [$C7.b]		; 87 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $07.b		; 04 07
	tsb $07.b		; 04 07
	tsb $06.b		; 04 06
	tsb $06.b		; 04 06
	ora $0707.w		; 0D 07 07
	ora $0803.w		; 0D 03 08
	cop $0A.b		; 02 0A
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $0D03.w		; 0C 03 0D
	cop $0D.b		; 02 0D
	cop $09.b		; 02 09
	asl $1B.b		; 06 1B
	tsb $93.b		; 04 93
	phd		; 0B
	trb $8E.b		; 14 8E
	asl $241C.w		; 0E 1C 24
	trb $A8.b		; 14 A8
	trb $7860.w		; 1C 60 78
	clc		; 18
	bpl 116.b		; 10 74
	jmp ($049A.w,X)		; 7C 9A 04
	stz $BE00.w,X		; 9E 00 BE
	brk $36.b		; 00 36
	php		; 08
	jsr ($7C00.w,X)		; FC 00 7C
	bra  28.b		; 80 1C
	cpx #$8078.w		; E0 78 80
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	ora $04.b		; 05 04
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	ldy $A4.b		; A4 A4
	rts		; 60

	bit $8CF0.w		; 2C F0 8C
	stz $84.b,X		; 74 84
	sbc [$02.b],Y		; F7 02
	dec $2F.b,X		; D6 2F
	stz $0049.w,X		; 9E 49 00
	jsr ($7884.w,X)		; FC 84 78
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	asl $0300.w		; 0E 00 03
	tsb $0C12.w		; 0C 12 0C
	dec A		; 3A
	tsb $2C.b		; 04 2C
	and $28.b,S		; 23 28
	and [$17.b]		; 27 17
	bmi   9.b		; 30 09
	clc		; 18
	trb $0C.b		; 14 0C
	cop $0E.b		; 02 0E
	ora $03.b		; 05 03
	ora [$01.b]		; 07 01
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $E3.b		; 84 E3
	ror $81.b		; 66 81
	eor ($81.b)		; 52 81
	sta ($71.b)		; 92 71
.INDEX 16
	rep #$11		; C2 11
	dec $1D.b		; C6 1D
	adc ($1C.b),Y		; 71 1C
	bit #$FFB4.w		; 89 B4 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $EF.b		; 00 EF
	brk $E3.b		; 00 E3
	brk $E3.b		; 00 E3
	brk $73.b		; 00 73
	brk $D5.b		; 00 D5
	cmp ($21.b,X)		; C1 21
	sbc ($A3.b,X)		; E1 A3
	eor ($F5.b,S),Y		; 53 F5
	ora $837D.w		; 0D 7D 83
	trb $8182.w		; 1C 82 81
	brk $01.b		; 00 01
	sta ($3E.b,X)		; 81 3E
	brk $1E.b		; 00 1E
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	cpy #$E66A.w		; C0 6A E6
	rol $F1.b,X		; 36 F1
	dex		; CA
	lda $E789.w,Y		; B9 89 E7
	bit #$4266.w		; 89 66 42
	jmp.w [$89AD]		; DC AD 89
	lsr $1ECB.w		; 4E CB 1E
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	jsr $708E.w		; 20 8E 70
	cpy $3A30.w		; CC 30 3A
	sbc $EEFF7A.l,X		; FF 7A FF EE
	inc $7D79.w		; EE 79 7D
	lda $15BF.w,X		; BD BF 15
	ora [$0D.b],Y		; 17 0D
	ora $FDDDDF.l		; 0F DF DD FD
	brk $FD.b		; 00 FD
	brk $ED.b		; 00 ED
	bpl 126.b		; 10 7E
	bra -66.b		; 80 BE
	rti		; 40

	asl $E8.b,X		; 16 E8
	asl $DEF0.w		; 0E F0 DE
	jsr $01F0.w		; 20 F0 01
	rep #$02		; C2 02
	eor ($00.b)		; 52 00
	ora $07.b,X		; 15 07
	nop		; EA
	sbc $033B0F.l		; EF 0F 3B 03
	inc A		; 1A
	sbc #$01D2.w		; E9 D2 01
	inc $FD02.w,X		; FE 02 FD
	cop $FD.b		; 02 FD
	ora [$F8.b]		; 07 F8
	sbc $C03F10.l		; EF 10 3F C0
	and $00FFC0.l,X		; 3F C0 FF 00
	rep #$C2		; C2 C2
	rti		; 40

	cpy #$40C0.w		; C0 C0 40
	mvp $20,$C4		; 44 C4 20
	jsr $E040.w		; 20 40 E0
	jsr ($B29C.w,X)		; FC 9C B2
	lsr A		; 4A
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	cpy #$C03F.w		; C0 3F C0
	and $A03BC4.l,X		; 3F C4 3B A0
	eor $0C1F20.l,X		; 5F 20 1F 0C
	ora $86.b,S		; 03 86
	ora ($1E.b,X)		; 01 1E
	ora $560E57.l		; 0F 57 0E 56
	asl $1E91.w,X		; 1E 91 1E
	mvn $5D,$14		; 54 14 5D
	ora $1D1D.w,X		; 1D 1D 1D
	bit $1D3D.w,X		; 3C 3D 1D
	inc $EE17.w		; EE 17 EE
	ora $1FE6.w,X		; 1D E6 1F
	cpx #$EB14.w		; E0 14 EB
	ora $1DE2.w,X		; 1D E2 1D
.ACCU 8
.INDEX 8
	sep #$3D		; E2 3D
.INDEX 16
	rep #$93		; C2 93
	sei		; 78
	adc [$FC.b]		; 67 FC
	ror $85.b,X		; 76 85
	stx $1D.b,Y		; 96 1D
	rti		; 40

	adc $C683.w		; 6D 83 C6
	brk $02.b		; 00 02
	ora ($81.b,X)		; 01 81
	jsr ($F800.w,X)		; FC 00 F8
	brk $FB.b		; 00 FB
	brk $E3.b		; 00 E3
	brk $83.b		; 00 83
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	cpy #$0020.w		; C0 20 00
	bcs -96.b		; B0 A0
	stz $689E.w		; 9C 9E 68
.INDEX 8
	sep #$9A		; E2 9A
	lsr $0000.w,X		; 5E 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	jsr $B0C0.w		; 20 C0 B0
	rti		; 40

	stz $E060.w,X		; 9E 60 E0
	ora $7A2CD3.l,X		; 1F D3 2C 7A
	ror $FBF8.w,X		; 7E F8 FB
	clc		; 18
	sbc ($60.b)		; F2 60
	sty $70.b,X		; 94 70
	bra -88.b		; 80 A8
	php		; 08
	bvs 112.b		; 70 70
	ldy #$C0.b		; A0 C0
	adc $04FA80.l,X		; 7F 80 FA 04
	jsr ($F800.w,X)		; FC 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	eor ($60.b)		; 52 60
	tas		; 1B
	rol A		; 2A
	eor ($67.b,S),Y		; 53 67
	sta $A7.b,S		; 83 A7
	beq  -9.b		; F0 F7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,S),Y		; 13 00
	eor [$00.b],Y		; 57 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $3C7A00.l		; 0F 00 7A 3C
	jmp $0269.w		; 4C 69 02
	ora ($08.b)		; 12 08
	bmi  28.b		; 30 1C
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $102E00.l,X		; 7F 00 2E 10
	tsb $38.b		; 04 38
	rol $0400.w,X		; 3E 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	ldy $70.b,X		; B4 70
	cpy $70.b		; C4 70
	beq   0.b		; F0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $3800.w,X		; 7E 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	ora $1C.b,S		; 03 1C
	ora $6F0000.l,X		; 1F 00 00 6F
	bvs 107.b		; 70 6B
	rts		; 60

	tda		; 7B
	ror A		; 6A
	ply		; 7A
	phy		; 5A
	txa		; 8A
	lsr $6E88.w,X		; 5E 88 6E
	adc $60.b,S		; 63 60
	txy		; 9B
	eor [$9B.b],Y		; 57 9B
	eor $976599.l,X		; 5F 99 65 97
	adc $5689.w		; 6D 89 56
	sta ($7A.b,X)		; 81 7A
	and $4722.w,X		; 3D 22 47
	phy		; 5A
	rol $0B.b,X		; 36 0B
	rol A		; 2A
	txy		; 9B
	rts		; 60

	eor ($28.b),Y		; 51 28
	adc [$49.b]		; 67 49
	sec		; 38
	and $001C02.l,X		; 3F 02 1C 00
	bit $7C00.w,X		; 3C 00 7C
	brk $7A.b		; 00 7A
	tsb $31.b		; 04 31
	asl $001F.w		; 0E 1F 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	lda $8E.b,X		; B5 8E
	phk		; 4B
	cpy $B4.b		; C4 B4
	bvs -124.b		; 70 84
	jmp ($966A.w,X)		; 7C 6A 96
	cmp $8B.b		; C5 8B
	eor [$D4.b],Y		; 57 D4
	ora [$FC.b]		; 07 FC
	adc $003F00.l,X		; 7F 00 3F 00
	ora $000300.l		; 0F 00 03 00
	ora ($00.b,X)		; 01 00
	beq   0.b		; F0 00
	cpy #$38.b		; C0 38
	inx		; E8
	bpl   0.b		; 10 00
	brk $03.b		; 00 03
	cop $0D.b		; 02 0D
	ora #$00.b		; 09 00
	ora $E31F03.l		; 0F 03 1F E3
	cmp $010F31.l,X		; DF 31 0F 01
	sta $010000.l,X		; 9F 00 00 01
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $CB.b		; 00 CB
	bmi  87.b		; 30 57
	cpx #$B9.b		; E0 B9
	cmp [$BF.b]		; C7 BF
	cmp [$96.b]		; C7 96
	dec $6838.w		; CE 38 68
	pha		; 48
	cli		; 58
	ldy $FFEC.w,X		; BC EC FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($58.b,X)		; 01 58
	sta [$78.b]		; 87 78
	sta [$DC.b]		; 87 DC
	ora $A2.b,S		; 03 A2
	lda $B9B2.w,Y		; B9 B2 B9
	bcc -103.b		; 90 99
	trb $7819.w		; 1C 19 78
	and $BAAA.w,Y		; 39 AA BA
	eor ($EB.b,S),Y		; 53 EB
	lda $BF43.w,Y		; B9 43 BF
	rti		; 40

	lda $609F40.l,X		; BF 40 9F 60
	ora $C03FE0.l,X		; 1F E0 3F C0
	lda $FC40.w,X		; BD 40 FC
	brk $FC.b		; 00 FC
	brk $5A.b		; 00 5A
	lda $53.b,X		; B5 53
	lda $6F.b,X		; B5 6F
	tya		; 98
	stz $BD.b,X		; 74 BD
	ora $FF.b,S		; 03 FF
	rti		; 40

	tsa		; 3B
	rol $880D.w,X		; 3E 0D 88
	tya		; 98
	inc $EE00.w		; EE 00 EE
	brk $E7.b		; 00 E7
	brk $E3.b		; 00 E3
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $78.b		; 00 78
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	asl A		; 0A
	asl $1E.b,X		; 16 1E
	txs		; 9A
	txa		; 8A
	lda ($12.b),Y		; B1 12
	cmp [$34.b],Y		; D7 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $047B00.l		; 0F 00 7B 04
	sbc ($0C.b,S),Y		; F3 0C
	sbc [$08.b],Y		; F7 08
	pla		; 68
	eor ($81.b),Y		; 51 81
	sbc [$45.b],Y		; F7 45
	cpy $84.b		; C4 84
	cmp [$C4.b]		; C7 C4
	dec $8F.b		; C6 8F
	sta $690100.l		; 8F 00 01 69
	brk $3C.b		; 00 3C
	brk $74.b		; 00 74
	php		; 08
	dec $38.b		; C6 38
	dec $38.b		; C6 38
	dec $39.b		; C6 39
	sta $FE0170.l		; 8F 70 01 FE
	ora ($FE.b,X)		; 01 FE
	.db $42, $C4		; 42 C4
	asl $87.b,X		; 16 87
	trb $84.b		; 14 84
	bcc -128.b		; 90 80
	ora ($01.b,X)		; 01 01
	eor $43.b,S		; 43 43
	sta $C3.b,S		; 83 C3
	jsr $C7E0.w		; 20 E0 C7
	sec		; 38
	sta [$78.b]		; 87 78
	sty $7B.b		; 84 7B
	bra 127.b		; 80 7F
	ora ($FE.b,X)		; 01 FE
	eor $BC.b,S		; 43 BC
	cmp $3C.b,S		; C3 3C
	cpx #$1F.b		; E0 1F
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	rti		; 40

	rts		; 60

	clc		; 18
	brk $08.b		; 00 08
	bpl -110.b		; 10 92
	txs		; 9A
	sta ($8F.b)		; 92 8F
	mvn $00,$0F		; 54 0F 00
	brk $C0.b		; 00 C0
	brk $70.b		; 00 70
	bra  24.b		; 80 18
	cpx #$1C.b		; E0 1C
	cpx #$9B.b		; E0 9B
	stz $93.b		; 64 93
	jmp ($EE15.w)		; 6C 15 EE
	rts		; 60

	sbc $7B19.w		; ED 19 7B
	wai		; CB
	lda [$10.b],Y		; B7 10
	ora $8F8DA2.l		; 0F A2 8D 8F
	jmp $FC37.w		; 4C 37 FC
	adc $001EF4.l		; 6F F4 1E 00
	sta [$00.b]		; 87 00
	cpy #$00.b		; C0 00
	bpl -32.b		; 10 E0
	dey		; 88
	bvs -56.b		; 70 C8
	bmi  -8.b		; 30 F8
	brk $F8.b		; 00 F8
	brk $16.b		; 00 16
	cmp $2FAFEC.l,X		; DF EC AF 2F
	ora $1BF308.l,X		; 1F 08 F3 1B
	stz $80.b		; 64 80
	brk $81.b		; 00 81
	ora $80.b,S		; 03 80
	ora ($3F.b,X)		; 01 3F
	brk $DF.b		; 00 DF
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	bcc   7.b		; 90 07
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpy #$60.b		; C0 60
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $07.b		; 02 07
	cop $03.b		; 02 03
	ora [$05.b]		; 07 05
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	cop $05.b		; 02 05
	cop $05.b		; 02 05
	cop $05.b		; 02 05
	cop $05.b		; 02 05
	cop $09.b		; 02 09
	asl $0C.b		; 06 0C
	ora $07.b,S		; 03 07
	php		; 08
	asl $0C08.w		; 0E 08 0C
	php		; 08
	asl $001A.w		; 0E 1A 00
	ora ($16.b)		; 12 16
	tsb $2A.b		; 04 2A
	asl $0609.w,X		; 1E 09 06
	ora #$06.b		; 09 06
	php		; 08
	asl $18.b		; 06 18
	asl $1A.b		; 06 1A
	tsb $12.b		; 04 12
	tsb $0836.w		; 0C 36 08
	bit $4500.w,X		; 3C 00 45
	sta ($0A.b,X)		; 81 0A
	cmp [$12.b]		; C7 12
	ora $F10E85.l,X		; 1F 85 0E F1
	xba		; EB
	asl $7C.b		; 06 7C
	stx $9A.b,Y		; 96 9A
	bit $CDA8.w		; 2C A8 CD
	cop $CF.b		; 02 CF
	brk $CF.b		; 00 CF
	brk $9F.b		; 00 9F
	brk $9A.b		; 00 9A
	tsb $7E.b		; 04 7E
	bra -100.b		; 80 9C
	rts		; 60

	ldy $3C50.w		; AC 50 3C
	cop $3D.b		; 02 3D
	ora $3E.b,S		; 03 3E
	ora ($3C.b,X)		; 01 3C
	ora $7C.b,S		; 03 7C
	ora $08.b,S		; 03 08
	eor [$58.b]		; 47 58
	eor [$24.b]		; 47 24
	rtl		; 6B

	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	tay		; A8
	bvs  80.b		; 70 50
	rts		; 60

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	rti		; 40

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $50.b		; 00 50
	cmp $2E43DC.l		; CF DC 43 2E
	adc ($5B.b,X)		; 61 5B
	sec		; 38
	and $161C.w		; 2D 1C 16
	asl $0608.w		; 0E 08 06
	asl $02.b		; 06 02
	and $003F00.l,X		; 3F 00 3F 00
	ora $000700.l,X		; 1F 00 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	lda ($6E.b)		; B2 6E
	ora $4D47.w,Y		; 19 47 4D
	ora $09.b,S		; 03 09
	eor [$AA.b]		; 47 AA
	adc [$DB.b]		; 67 DB
	adc [$24.b],Y		; 77 24
	ora ($44.b,S),Y		; 13 44
	and ($DE.b,S),Y		; 33 DE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $9F.b		; 00 9F
	brk $8F.b		; 00 8F
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $44.b		; 00 44
	ora [$44.b]		; 07 44
	cmp [$A7.b]		; C7 A7
	ror $57.b		; 66 57
	ldx $77.b,Y		; B6 77
	lsr $C37D.w		; 4E 7D C3
	sta ($00.b,X)		; 81 00
	ora $02.b,S		; 03 02
	sed		; F8
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $F5.b		; 00 F5
	cpy $C24C.w		; CC 4C C2
	bit #$67.b		; 89 67
	lda ($6F.b,S),Y		; B3 6F
	bcc  79.b		; 90 4F
	eor ($0C.b)		; 52 0C
	stz $F9.b		; 64 F9
	stx $3C8A.w		; 8E 8A 3C
	ora $3E.b,S		; 03 3E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $8C.b		; 00 8C
	bvs  -3.b		; 70 FD
	jsr ($FCFD.w,X)		; FC FD FC
	jmp ($3B6C.w)		; 6C 6C 3B
	and $1715.w,X		; 3D 15 17
	ora $17.b,X		; 15 17
	ora $FCF40D.l		; 0F 0D F4 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $C03E90.l		; 6F 90 3E C0
	asl $E8.b,X		; 16 E8
	asl $E8.b,X		; 16 E8
	asl $FFF0.w		; 0E F0 FF
	brk $F3.b		; 00 F3
	brk $C1.b		; 00 C1
	ora ($01.b,X)		; 01 01
	ora $14.b,S		; 03 14
	asl $EA.b		; 06 EA
	sbc $0E1B2E.l		; EF 2E 1B 0E
	tas		; 1B
	stz $01D2.w,X		; 9E D2 01
	inc $FE01.w,X		; FE 01 FE
	ora $FC.b,S		; 03 FC
	asl $F9.b		; 06 F9
	sbc $C03F10.l		; EF 10 3F C0
	and $00FFC0.l,X		; 3F C0 FF 00
	cpy #$40.b		; C0 40
	dec $A44E.w		; CE 4E A4
	ldy $C4.b		; A4 C4
	cpy $20.b		; C4 20
	cpy #$F0.b		; C0 F0
	tya		; 98
	lda ($4A.b)		; B2 4A
	jsr $C0FF.w		; 20 FF C0
	and $A431CE.l,X		; 3F CE 31 A4
	tad		; 5B
	mvp $20,$3B		; 44 3B 20
	ora $860708.l,X		; 1F 08 07 86
	ora ($C1.b,X)		; 01 C1
	brk $16.b		; 00 16
	ora $171E0E.l		; 0F 0E 1E 17
	asl $1595.w,X		; 1E 95 15
	trb $3D1C.w		; 1C 1C 3D
	and $3D3C.w,X		; 3D 3C 3D
	sbc $17FD.w,X		; FD FD 17
	inc $E61D.w		; EE 1D E6
	ora $EA15E0.l,X		; 1F E0 15 EA
	trb $3DE3.w		; 1C E3 3D
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	cop $17.b		; 02 17
	cpx #$9651.w		; E0 51 96
	sta $37.b,S		; 83 37
.INDEX 16
	rep #$56		; C2 56
	stx $CE0A.w		; 8E 0A CE
	lsr A		; 4A
	sta [$03.b]		; 87 03
	sty $F80B.w		; 8C 0B F8
	brk $EF.b		; 00 EF
	brk $CF.b		; 00 CF
	brk $8E.b		; 00 8E
	ora ($C6.b,X)		; 01 C6
	ora ($86.b,X)		; 01 86
	ora ($8F.b,X)		; 01 8F
	brk $87.b		; 00 87
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	rti		; 40

	bpl  32.b		; 10 20
	rti		; 40

	clc		; 18
	cpx #$80C0.w		; E0 C0 80
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra  48.b		; 80 30
	cpy #$F008.w		; C0 08 F0
	bra 120.b		; 80 78
	ldy #$BC40.w		; A0 40 BC
	lda $1BFF7E.l,X		; BF 7E FF 1B
	sbc $7C9EE4.l,X		; FF E4 9E 7C
	sty $F0.b		; 84 F0
	tsb $10.b		; 04 10
	clc		; 18
	bra -16.b		; 80 F0
	lda $00FF40.l,X		; BF 40 FF 00
	inc $F800.w,X		; FE 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bit $E0.b		; 24 E0
	inc $C6.b		; E6 C6
	inc $64CC.w		; EE CC 64
	dec $CED6.w		; CE D6 CE
	tsx		; BA
	stz $2B.b		; 64 2B
	cmp $0000.w		; CD 00 00
	tsb $00.b		; 04 00
	bit $3E00.w		; 2C 00 3E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $2E.b		; 00 2E
	bpl  83.b		; 10 53
	lda ($7F.b)		; B2 7F
	lsr $322D.w,X		; 5E 2D 32
	ora ($12.b,X)		; 01 12
	asl $09.b		; 06 09
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($0C.b,S),Y		; 73 0C
	and $0C1300.l,X		; 3F 00 13 0C
	ora ($0C.b,S),Y		; 13 0C
	ora $000200.l		; 0F 00 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	asl A		; 0A
	ora $1A.b		; 05 1A
	ora $6B0000.l,X		; 1F 00 00 6B
	adc $7B5F6B.l		; 6F 6B 5F 7B
	adc ($7B.b,S),Y		; 73 7B
	adc $8B.b,S		; 63 8B
	adc [$63.b]		; 67 63
	adc ($9C.b,X)		; 61 9C
	lsr $9C.b,X		; 56 9C
	lsr $669B.w,X		; 5E 9B 66
	tya		; 98
	ror $5789.w		; 6E 89 57
	sta $5B.b,S		; 83 5B
	tda		; 7B
	tad		; 5B
	sta ($5F.b,S),Y		; 93 5F
	phb		; 8B
	eor $07778B.l,X		; 5F 8B 77 07
	ora ($06.b,X)		; 01 06
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	cop $1C.b		; 02 1C
	cop $1C.b		; 02 1C
	cop $1E.b		; 02 1E
	cop $0D.b		; 02 0D
	ora ($00.b,S),Y		; 13 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	sta [$DD.b],Y		; 97 DD
	asl A		; 0A
	and ($C8.b,S),Y		; 33 C8
	lda $C73847.l,X		; BF 47 38 C7
	.db $42, $FD		; 42 FD
	ora ($89.b)		; 12 89
	cmp #$6F44.w		; C9 44 6F
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $90.b		; 00 90
	rts		; 60

	iny		; C8
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	brk $0D.b		; 00 0D
	ora ($A6.b)		; 12 A6
	eor $138F93.l		; 4F 93 8F 13
	ora $000000.l		; 0F 00 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $38.b		; 00 38
	jsr $F895.w		; 20 95 F8
	adc $F3ECF0.l,X		; 7F F0 EC F3
	tad		; 5B
	sbc [$0A.b]		; E7 0A
	ldx $54.b		; A6 54
	jsr ($ECE4.w,X)		; FC E4 EC
	trb $7F00.w		; 1C 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BE.b		; 00 BE
	eor ($EC.b,X)		; 41 EC
	ora $FC.b,S		; 03 FC
	ora $84.b,S		; 03 84
	sta [$C6.b]		; 87 C6
	eor [$C7.b]		; 47 C7
	and [$E7.b]		; 27 E7
	ora [$F2.b],Y		; 17 F2
	ora $80001E.l		; 0F 1E 00 80
	brk $C0.b		; 00 C0
	bra 120.b		; 80 78
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	ora ($F7.b,S),Y		; 13 F7
	sbc $C017.w,Y		; F9 17 C0
	and [$D8.b]		; 27 D8
	ora [$19.b],Y		; 17 19
	asl $2A.b,X		; 16 2A
	tas		; 1B
	and [$11.b],Y		; 37 11
	ora ($B1.b,X)		; 01 B1
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $043B00.l		; 0F 00 3B 04
	adc ($0E.b),Y		; 71 0E
	adc ($0E.b),Y		; 71 0E
	sbc $6DFC.w,X		; FD FC 6D
	jmp ($3C38.w)		; 6C 38 3C
	sec		; 38
	bit $1412.w,X		; 3C 12 14
	ora [$14.b],Y		; 17 14
	lda $F2BC.w,Y		; B9 BC F2
	sbc $6F00FF.l,X		; FF FF 00 6F
	bcc  63.b		; 90 3F
	cpy #$C03F.w		; C0 3F C0
	ora [$E8.b],Y		; 17 E8
	ora [$E8.b],Y		; 17 E8
	lda $00FD40.l,X		; BF 40 FD 00
	sbc ($00.b,S),Y		; F3 00
	rti		; 40

	ora ($01.b,X)		; 01 01
	ora $C7.b,S		; 03 C7
	cmp $EA.b		; C5 EA
	sbc $065A6F.l		; EF 6F 5A 06
	tad		; 5B
	sbc ($97.b,X)		; E1 97
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	cmp [$38.b]		; C7 38
	sbc $807F10.l		; EF 10 7F 80
	adc $00FE80.l,X		; 7F 80 FE 00
	dec $46.b		; C6 46
	lsr $4CCE.w,X		; 5E CE 4C
	cpy $8C0C.w		; CC 0C 8C
	jmp $F48C.w		; 4C 8C F4
	bit $6C.b,X		; 34 6C
	sty $26.b,X		; 94 26
	dec $39C6.w,X		; DE C6 39
	dec $CC31.w		; CE 31 CC
	and ($8C.b,S),Y		; 33 8C
	adc ($4C.b,S),Y		; 73 4C
	and ($14.b,S),Y		; 33 14
	phd		; 0B
	tsb $8203.w		; 0C 03 82
	ora ($AC.b,X)		; 01 AC
	lda $3D0F1E.l		; AF 1E 0F 3D
	and [$3A.b]		; 27 3A
	and ($BA.b)		; 32 BA
	and $3D3D.w,X		; 3D 3D 3D
	ror $7B7E.w,X		; 7E 7E 7B
	tda		; 7B
	lda $1F4E.w,X		; BD 4E 1F
	inc $CE34.w		; EE 34 CE
	tsa		; 3B
	cpy $3D.b		; C4 3D
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
.ACCU 16
.INDEX 16
	rep #$7E		; C2 7E
	sta ($7B.b,X)		; 81 7B
	sty $00.b		; 84 00
	brk $40.b		; 00 40
	rti		; 40

	brk $A0.b		; 00 A0
	ldx $03F0.w,Y		; BE F0 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -96.b		; 80 A0
	rti		; 40

	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora $02.b,S		; 03 02
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	ora $06.b		; 05 06
	tsb $07.b		; 04 07
	ora #$0D0A.w		; 09 0A 0D
	ora $07.b,S		; 03 07
	php		; 08
	ora $1A0A19.l,X		; 1F 19 0A 1A
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	ora #$0906.w		; 09 06 09
	asl $08.b		; 06 08
	asl $1A.b		; 06 1A
	tsb $06.b		; 04 06
	ora $0A03.w		; 0D 03 0A
	.db $82, $1A, $8E		; 82 1A 8E
	stz $1C28.w		; 9C 28 1C
	bit $0018.w,X		; 3C 18 00
	sed		; F8
	rti		; 40

	bvs  13.b		; 70 0D
	cop $9B.b		; 02 9B
	tsb $9A.b		; 04 9A
	tsb $3E.b		; 04 3E
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	brk $FC.b		; 00 FC
	brk $78.b		; 00 78
	bra 110.b		; 80 6E
	jmp ($7F7D.w)		; 6C 7D 7F
	iny		; C8
	inc $FC16.w,X		; FE 16 FC
	cpx $F81E.w		; EC 1E F8
	php		; 08
	iny		; C8
	php		; 08
	bvs 112.b		; 70 70
	adc $807E90.l		; 6F 90 7E 80
	sbc $00FE00.l,X		; FF 00 FE 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	brk $10.b		; 00 10
	bmi  48.b		; 30 30
	jsl $634723.l		; 22 23 47 63
	inc A		; 1A
	rol $07.b		; 26 07
	and $04.b,S		; 23 04
	sbc ($77.b,S),Y		; F3 77
	jmp.w [$0000]		; DC 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	ora $01DE00.l,X		; 1F 00 DE 01
	cmp $008F00.l,X		; DF 00 8F 00
	sta $090E00.l		; 8F 00 0E 09
	asl $29.b		; 06 29
	tsb $1B.b		; 04 1B
	pla		; 68
	eor [$74.b],Y		; 57 74
	tad		; 5B
	bvs  87.b		; 70 57
	trb $4B.b		; 14 4B
	cop $07.b		; 02 07
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	sec		; 38
	brk $3C.b		; 00 3C
	brk $04.b		; 00 04
	brk $6A.b		; 00 6A
	rol $12.b		; 26 12
	lda ($21.b)		; B2 21
	adc ($10.b),Y		; 71 10
	bvc  15.b		; 50 0F
	cmp $C915.w,X		; DD 15 C9
	asl $F6.b,X		; 16 F6
	bra   0.b		; 80 00
	cpx $18.b		; E4 18
	adc ($0C.b,S),Y		; 73 0C
	ora ($0E.b),Y		; 11 0E
	bmi  15.b		; 30 0F
	bit $3C03.w,X		; 3C 03 3C
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	eor $2E6738.l		; 4F 38 67 2E
	adc ($07.b,X)		; 61 07
	jsr $381B.w		; 20 1B 38
	ora $111C.w		; 0D 1C 11
	tsb $030D.w		; 0C 0D 03
	and $001F00.l,X		; 3F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	stx $EE.b		; 86 EE
	phb		; 8B
	sbc [$68.b]		; E7 68
	sta [$66.b]		; 87 66
	cmp ($EC.b,X)		; C1 EC
	adc $89.b,S		; 63 89
	and [$D5.b]		; 27 D5
	and ($C7.b,S),Y		; 33 C7
	and ($FE.b,S),Y		; 33 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $9F.b		; 00 9F
	brk $DF.b		; 00 DF
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	cli		; 58
	bit $0026.w		; 2C 26 00
	ora $00.b		; 05 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	ora [$1C.b]		; 07 1C
	ora $05.b,S		; 03 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	sbc $07EFE2.l,X		; FF E2 EF 07
	asl $1E3F.w		; 0E 3F 1E
	sta ($9E.b)		; 92 9E
	lda [$AB.b],Y		; B7 AB
	phk		; 4B
	sbc $C0.b,S		; E3 C0
	ora $FD.b,S		; 03 FD
	brk $ED.b		; 00 ED
	bpl  13.b		; 10 0D
	beq  29.b		; F0 1D
	cpx #$609D.w		; E0 9D 60
	ldy $FC40.w,X		; BC 40 FC
	brk $FC.b		; 00 FC
	brk $6A.b		; 00 6A
	sta $887E.w,X		; 9D 7E 88
	eor $88.b,S		; 43 88
	jmp ($3A85.w,X)		; 7C 85 3A
	stx $0B94.w		; 8E 94 0B
	cmp [$4E.b],Y		; D7 4E
	cmp $F6C3.w		; CD C3 F6
	brk $F7.b		; 00 F7
	brk $F7.b		; 00 F7
	brk $F3.b		; 00 F3
	brk $F1.b		; 00 F1
	brk $FC.b		; 00 FC
	brk $BF.b		; 00 BF
	brk $3F.b		; 00 3F
	brk $88.b		; 00 88
	eor [$8C.b],Y		; 57 8C
	lda [$1B.b],Y		; B7 1B
	inc $C6.b,X		; F6 C6
	ldx $4D52.w,Y		; BE 52 4D
	cld		; D8
	bra  28.b		; 80 1C
	ldy #$4038.w		; A0 38 40
	sbc ($00.b,X)		; E1 00
	sei		; 78
	brk $0F.b		; 00 0F
	brk $C1.b		; 00 C1
	brk $60.b		; 00 60
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $DB.b		; 00 DB
	xce		; FB
	stx $487F.w		; 8E 7F 48
	lda $67D8BF.l,X		; BF BF D8 67
	clv		; B8
	asl $1300.w		; 0E 00 13
	ora ($08.b,S),Y		; 13 08
	ora $FF04FB.l,X		; 1F FB 04 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	clc		; 18
	tya		; 98
	sed		; F8
	pla		; 68
	sbc $41.b,S		; E3 41
	cmp $E1.b,S		; C3 E1
	cmp $E2.b,S		; C3 E2
.ACCU 16
	rep #$21		; C2 21
	ora ($70.b,X)		; 01 70
	ora ($3F.b,X)		; 01 3F
	brk $7B.b		; 00 7B
	tsb $E2.b		; 04 E2
	trb $3CC2.w		; 1C C2 3C
	cmp $3C.b,S		; C3 3C
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $06.b,S		; 03 06
	eor ($48.b,X)		; 41 48
	.db $82, $12, $56		; 82 12 56
	ldx $BE.b,Y		; B6 BE
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $063900.l		; 0F 00 39 06
	sbc ($0C.b,S),Y		; F3 0C
	sbc [$08.b],Y		; F7 08
	sbc $000000.l,X		; FF 00 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra  56.b		; 80 38
	plp		; 28
	clc		; 18
	brk $84.b		; 00 84
	tya		; 98
	sta $9A.b,S		; 83 9A
	lda ($AF.b,S),Y		; B3 AF
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$3000.w		; E0 00 30
	cpy #$E018.w		; C0 18 E0
	stz $9B60.w		; 9C 60 9B
	stz $B3.b		; 64 B3
	jmp $4D8B.w		; 4C 8B 4D
	eor $C6.b		; 45 C6
	sta [$07.b],Y		; 97 07
	trb $84.b		; 14 84
	bmi  32.b		; 30 20
	eor $43.b,S		; 43 43
	sta $C3.b,S		; 83 C3
	jsl $30CEE2.l		; 22 E2 CE 30
	cmp [$38.b]		; C7 38
	sta [$78.b]		; 87 78
	sty $7B.b		; 84 7B
	jsr $43DF.w		; 20 DF 43
	ldy $3CC3.w,X		; BC C3 3C
.INDEX 8
	sep #$1D		; E2 1D
	sei		; 78
	brk $18.b		; 00 18
	rts		; 60

	bcs 104.b		; B0 68
	bit $60CC.w		; 2C CC 60
	cpy $AC.b		; C4 AC
	sty $39.b		; 84 39
	nop		; EA
	stz $1E.b,X		; 74 1E
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	iny		; C8
	bmi -60.b		; 30 C4
	sec		; 38
	sty $7A.b		; 84 7A
	sbc ($1E.b,X)		; E1 1E
	sbc [$08.b],Y		; F7 08
	ora $06.b		; 05 06
	asl A		; 0A
	ora $1A.b		; 05 1A
	ora $6C0000.l,X		; 1F 00 00 6C
	adc $7B5F6B.l		; 6F 6B 5F 7B
	rtl		; 6B

	tda		; 7B
	tad		; 5B
	phb		; 8B
	pla		; 68
	adc $60.b,S		; 63 60
	sta $9D59.w,X		; 9D 59 9D
	adc ($9B.b,X)		; 61 9B
	adc [$98.b]		; 67 98
	adc $8A7568.l		; 6F 68 75 8A
	cli		; 58
	stz $7F.b,X		; 74 7F
	sta ($60.b,S),Y		; 93 60
	phb		; 8B
	rts		; 60

	sta [$78.b]		; 87 78
	dec A		; 3A
	asl $7C.b		; 06 7C
	cop $FF.b		; 02 FF
	cop $FD.b		; 02 FD
	cop $F8.b		; 02 F8
	asl $70.b		; 06 70
	stx $4A70.w		; 8E 70 4A
	cpy #$3A.b		; C0 3A
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	cmp ($00.b,X)		; C1 00
	ora $2F.b		; 05 2F
	sbc $2617.w,Y		; F9 17 26
	cmp ($B9.b),Y		; D1 B9
	iny		; C8
	pei ($EE.b)		; D4 EE
	sec		; 38
	lda [$E7.b]		; A7 E7
	cli		; 58
	sbc $68.b,S		; E3 68
	cmp $00CF00.l,X		; DF 00 CF 00
	cmp $00C700.l		; CF 00 C7 00
	cmp ($00.b,X)		; C1 00
	bra  64.b		; 80 40
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	rol $13.b		; 26 13
	lda ($87.b),Y		; B1 87
	tas		; 1B
	and [$0B.b],Y		; 37 0B
	ora [$29.b]		; 07 29
	and [$00.b]		; 27 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $12.b		; 00 12
	tsb $3CDB.w		; 0C DB 3C
	sbc [$78.b],Y		; F7 78
	jmp ($7D73.w)		; 6C 73 7D
	adc $52.b,S		; 63 52
	dec $F4.b		; C6 F4
	ldy $FC.b		; A4 FC
	ldy $3F.b		; A4 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DE.b		; 00 DE
	and ($FC.b,X)		; 21 FC
	ora $FC.b,S		; 03 FC
	ora $F1.b,S		; 03 F1
	jsr ($CCC9.w,X)		; FC C9 CC
	and $2F0C.w		; 2D 0C 2F
	asl $9EB3.w		; 0E B3 9E
	sta [$9B.b]		; 87 9B
	eor #$84E3.w		; 49 E3 84
	eor [$FF.b]		; 47 FF
	brk $CF.b		; 00 CF
	bmi  15.b		; 30 0F
	beq  13.b		; F0 0D
	beq -99.b		; F0 9D
	rts		; 60

	stz $FC60.w		; 9C 60 FC
	brk $F8.b		; 00 F8
	brk $44.b		; 00 44
	sta ($6E.b)		; 92 6E
	tya		; 98
	eor ($88.b,S),Y		; 53 88
	adc $9C.b		; 65 9C
	lsr A		; 4A
	ldx $07B9.w,Y		; BE B9 07
	trb $0D.b		; 14 0D
	pei ($CD.b)		; D4 CD
	sbc $00F700.l,X		; FF 00 F7 00
	sbc [$00.b],Y		; F7 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b),Y		; F1 00
	sed		; F8
	brk $FE.b		; 00 FE
	brk $3D.b		; 00 3D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $44.b,S		; 03 44
	mvp $09,$F1		; 44 F1 09
	and ($D1.b,X)		; 21 D1
	xce		; FB
	plx		; FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	bit $F903.w,X		; 3C 03 F9
	asl $F1.b		; 06 F1
	asl $04FB.w		; 0E FB 04
	asl $2802.w		; 0E 02 28
	ora $7A3B.w,X		; 1D 3B 7A
	sbc ($61.b,X)		; E1 61
	sbc ($61.b,X)		; E1 61
	eor ($41.b),Y		; 51 41
	sta ($03.b,S),Y		; 93 03
	beq   0.b		; F0 00
	trb $3D00.w		; 1C 00 3D
	cop $FB.b		; 02 FB
	tsb $E1.b		; 04 E1
	asl $1EE1.w,X		; 1E E1 1E
	cmp ($3E.b,X)		; C1 3E
	sta $7C.b,S		; 83 7C
	bra 127.b		; 80 7F
	lda $63.b,S		; A3 63
	cmp [$47.b]		; C7 47
	lsr $C6CE.w		; 4E CE C6
	dec $EC.b		; C6 EC
	jmp ($AC5C.w)		; 6C 5C AC
	adc $821D.w		; 6D 1D 82
	ldx $1CE3.w,Y		; BE E3 1C
	cmp [$38.b]		; C7 38
	dec $4631.w		; CE 31 46
	and $132C.w,Y		; 39 2C 13
	trb $8503.w		; 1C 03 85
	cop $C2.b		; 02 C2
	ora ($1F.b,X)		; 01 1F
	ora $371616.l,X		; 1F 16 16 37
	rol $101E.w,X		; 3E 1E 10
	clc		; 18
	ora $3C3C.w,X		; 1D 3C 3C
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	ora $16E6.w,X		; 1D E6 16
	sbc $19C63F.l		; EF 3F C6 19
	inc $1D.b		; E6 1D
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	cmp $7F.b,S		; C3 7F
	bra 127.b		; 80 7F
	bra   0.b		; 80 00
	brk $E0.b		; 00 E0
	bra  80.b		; 80 50
	jsr $C303.w		; 20 03 C3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $A0.b		; 00 A0
	rti		; 40

	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	ora $06.b		; 05 06
	asl $040A.w		; 0E 0A 04
	phd		; 0B
	tsb $0808.w		; 0C 08 08
	tsb $1A0E.w		; 0C 0E 1A
	and ($30.b)		; 32 30
	and ($16.b)		; 32 16
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	ora #$06.b		; 09 06
	ora #$06.b		; 09 06
	clc		; 18
	asl $1A.b		; 06 1A
	tsb $12.b		; 04 12
	tsb $0834.w		; 0C 34 08
	sty $0C0C.w		; 8C 0C 0C
	sta $14.b		; 85 14
	sta $0E90.w,X		; 9D 90 0E
	bit $3E.b		; 24 3E
	rol A		; 2A
	trb $34C0.w		; 1C C0 34
	rti		; 40

	sei		; 78
	sty $03.b		; 84 03
	sta $8D02.w		; 8D 02 8D
	cop $9F.b		; 02 9F
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $F4.b		; 00 F4
	php		; 08
	jmp ($E880.w,X)		; 7C 80 E8
	nop		; EA
	jmp ($D87E.w,X)		; 7C 7E D8
	inc $FF07.w,X		; FE 07 FF
	inc $FC12.w		; EE 12 FC
	php		; 08
	iny		; C8
	php		; 08
	bpl  16.b		; 10 10
	xba		; EB
	trb $7F.b		; 14 7F
	bra  -1.b		; 80 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $17.b		; 00 17
	trb $4C.b		; 14 4C
	adc ($E6.b,S),Y		; 73 E6
	lda [$3E.b]		; A7 3E
	adc $66.b		; 65 66
	lda $4D.b		; A5 4D
	adc [$2D.b]		; 67 2D
	asl $13.b		; 06 13
	tas		; 1B
	php		; 08
	brk $3C.b		; 00 3C
	brk $64.b		; 00 64
	clc		; 18
	inc $18.b		; E6 18
	ror $18.b		; 66 18
	rol $18.b		; 26 18
	and [$18.b]		; 27 18
	asl $6100.w,X		; 1E 00 61
	adc ($E0.b),Y		; 71 E0
	eor ($60.b),Y		; 51 60
	bvc -48.b		; 50 D0
	bvs -48.b		; 70 D0
	adc ($31.b,X)		; 61 31
	lda ($01.b),Y		; B1 01
	ora ($01.b,X)		; 01 01
	ora ($40.b,X)		; 01 40
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	bra 112.b		; 80 70
	bra -32.b		; 80 E0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	adc $7038.w,Y		; 79 38 70
	stz $3C.b,X		; 74 3C
	plp		; 28
	ldy $46D2.w		; AC D2 46
	mvn $8B,$C6		; 54 C6 8B
	eor $1F.b,S		; 43 1F
	ply		; 7A
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $6C.b		; 00 6C
	bpl -60.b		; 10 C4
	sec		; 38
	dec $38.b		; C6 38
	cmp $3C.b,S		; C3 3C
	sbc ($0D.b)		; F2 0D
	pld		; 2B
	and [$28.b]		; 27 28
	and [$14.b]		; 27 14
	and ($37.b,S),Y		; 33 37
	bpl   9.b		; 10 09
	clc		; 18
	ora $0C.b,X		; 15 0C
	brk $0C.b		; 00 0C
	phd		; 0B
	ora [$1F.b]		; 07 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	ldx $C9.b		; A6 C9
	lda [$4C.b]		; A7 4C
	lda $8C.b,S		; A3 8C
	ora $C4.b,S		; 03 C4
	and $D3.b,S		; 23 D3
	and [$E2.b],Y		; 37 E2
	rol $27.b,X		; 36 27
	and ($FE.b,S),Y		; 33 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $CF.b		; 00 CF
	brk $CE.b		; 00 CE
	ora ($CF.b,X)		; 01 CF
	brk $04.b		; 00 04
	ora [$44.b]		; 07 44
	cmp [$A2.b]		; C7 A2
	adc $D6.b,S		; 63 D6
	and [$76.b],Y		; 37 76
	sta $000638.l		; 8F 38 06 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4B.b		; 00 4B
	cmp [$96.b]		; C7 96
	adc ($ED.b)		; 72 ED
	tas		; 1B
	cmp $0D1B.w		; CD 1B 0D
	phd		; 0B
	ora #$0B.b		; 09 0B
	cop $0A.b		; 02 0A
	asl $3F0A.w		; 0E 0A 3F
	brk $0E.b		; 00 0E
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
	ora ($7E.b,X)		; 01 7E
	ror $3232.w,X		; 7E 32 32
	ora $17.b,X		; 15 17
	tsb $880E.w		; 0C 0E 88
	asl A		; 0A
	eor $ED5F.w,X		; 5D 5F ED
	sbc $7FFCF4.l		; EF F4 FC 7F
	bra  51.b		; 80 33
	cpy $E816.w		; CC 16 E8
	ora $F40BF0.l		; 0F F0 0B F4
	lsr $EEA0.w,X		; 5E A0 EE
	bpl  -1.b		; 10 FF
	brk $FC.b		; 00 FC
	bra -56.b		; 80 C8
	bra   4.b		; 80 04
	sta $64.b		; 85 64
	sbc $65.b		; E5 65
	sbc [$9A.b]		; E7 9A
	lda $8BB4.w,X		; BD B4 8B
	cpy #$DB.b		; C0 DB
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	sta $7A.b		; 85 7A
	sbc $1A.b		; E5 1A
	sbc [$18.b]		; E7 18
	lda $40BF40.l,X		; BF 40 BF 40
	sbc $3F5000.l,X		; FF 00 50 3F
	.db $62, $DB, $83		; 62 DB 83
	inc $61.b,X		; F6 61
	adc $802700.l,X		; 7F 00 27 80
	cpy #$A0.b		; C0 A0
	cpx #$40.b		; E0 40
	ldy #$E1.b		; A0 E1
	brk $3C.b		; 00 3C
	brk $0F.b		; 00 0F
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	cpy #$E0.b		; C0 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $DB.b		; 00 DB
	xce		; FB
	asl $087F.w		; 0E 7F 08
	lda $67D8BF.l,X		; BF BF D8 67
	clv		; B8
	asl $1000.w		; 0E 00 10
	bpl   8.b		; 10 08
	ora $FF04FB.l,X		; 1F FB 04 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  49.b		; 10 31
	bmi  59.b		; 30 3B
	tsa		; 3B
	.db $62, $66, $46		; 62 66 46
	ldx #$A7.b		; A2 A7
	adc $E5.b,S		; 63 E5
	cmp ($CD.b)		; D2 CD
	ldx $0000.w		; AE 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $DE01.w,X		; 1E 01 DE
	ora ($9F.b,X)		; 01 9F
	brk $8F.b		; 00 8F
	brk $DF.b		; 00 DF
	brk $85.b		; 00 85
	sta $000000.l,X		; 9F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	ldy #$C0.b		; A0 C0
	php		; 08
	bpl -104.b		; 10 98
	bcc -42.b		; 90 D6
	phx		; DA
	cmp $5D54D7.l,X		; DF D7 54 5D
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	clc		; 18
	cpx #$9C.b		; E0 9C
	rts		; 60

	jmp.w [$DF20]		; DC 20 DF
	jsr $A65D.w		; 20 5D A6
	and ($62.b,X)		; 21 62
	txa		; 8A
	cmp $0A.b,S		; C3 0A
	rep #$8A		; C2 8A
	cop $28.b		; 02 28
	ldy #$61.b		; A0 61
	adc ($AB.b,X)		; 61 AB
	xba		; EB
	and $E3.b,S		; 23 E3
	adc $9C.b,S		; 63 9C
	cmp $3C.b,S		; C3 3C
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	.db $82, $7D, $A0		; 82 7D A0
	eor $EB9E61.l,X		; 5F 61 9E EB
	trb $E3.b		; 14 E3
	trb $BA9C.w		; 1C 9C BA
	jsr $EBA2.w		; 20 A2 EB
	ldx #$2064.w		; A2 64 20
	sbc $BFBF.w,X		; FD BF BF
	sta ($30.b,X)		; 81 30
	inc $11EF.w,X		; FE EF 11
	jmp ($6200.w,X)		; 7C 00 62
	trb $1C63.w		; 1C 63 1C
	cpx #$791F.w		; E0 1F 79
	asl $79.b		; 06 79
	asl $02.b		; 06 02
	ora ($03.b,X)		; 01 03
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	php		; 08
	clc		; 18
	jsr $0000.w		; 20 00 00
	rtl		; 6B

	rts		; 60

	tda		; 7B
	rtl		; 6B

	tda		; 7B
	tad		; 5B
	phb		; 8B
	pla		; 68
	adc $5A.b,S		; 63 5A
	rtl		; 6B

	bvs -98.b		; 70 9E
	tad		; 5B
	stz $9963.w,X		; 9E 63 99
	adc $9B7794.l		; 6F 94 77 9B
	adc [$8B.b]		; 67 8B
	cli		; 58
	.db $82, $7B, $6F		; 82 7B 6F
	sei		; 78
	sta ($60.b,S),Y		; 93 60
	phb		; 8B
	rts		; 60

	txa		; 8A
	sei		; 78
	adc $71.b		; 65 71
	adc ($58.b,S),Y		; 73 58
	adc ($70.b,S),Y		; 73 70
	cmp #$5530.w		; C9 30 55
	wai		; CB
	tsb $13.b		; 04 13
	ora $17.b,S		; 03 17
	asl A		; 0A
	asl $03.b		; 06 03
	and $082F27.l		; 2F 27 2F 08
	and [$FF.b]		; 27 FF
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $BB.b		; 00 BB
	jmp ($1BD4.w,X)		; 7C D4 1B
	eor $5593.w,X		; 5D 93 55
	ora ($76.b,S),Y		; 13 76
	and ($32.b)		; 32 32
	ror $00.b,X		; 76 00
	bit $37.b,X		; 34 37
	ora $FF.b,S		; 03 FF
	brk $DF.b		; 00 DF
	jsr $20DF.w		; 20 DF 20
	eor $817EA0.l,X		; 5F A0 7E 81
	ror $3C81.w,X		; 7E 81 3C
	cmp $3F.b,S		; C3 3F
	cpy #$DCDA.w		; C0 DA DC
	.db $82, $84, $2C		; 82 84 2C
	tsb $0C2D.w		; 0C 2D 0C
	adc ($1E.b)		; 72 1E
	lda [$AB.b],Y		; B7 AB
	adc $C3.b,S		; 63 C3
	sty $47.b		; 84 47
	cmp $788720.l,X		; DF 20 87 78
	ora $F00FF0.l		; 0F F0 0F F0
	ora $BCE0.w,X		; 1D E0 BC
	rti		; 40

	jsr ($F800.w,X)		; FC 00 F8
	brk $41.b		; 00 41
	txs		; 9A
	adc $90.b,S		; 63 90
	phk		; 4B
	dey		; 88
	ror $9C.b		; 66 9C
	phx		; DA
	rol $1F21.w,X		; 3E 21 1F
	and ($0F.b)		; 32 0F
	sty $8C.b,X		; 94 8C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b),Y		; F1 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $7D.b		; 00 7D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($8F.b,X)		; 01 8F
	sta $06F2.w		; 8D F2 06
	sty $6C.b,X		; 94 6C
	pha		; 48
	sed		; F8
	xce		; FB
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	inc $FC01.w,X		; FE 01 FC
	ora $F8.b,S		; 03 F8
	ora [$FB.b]		; 07 FB
	tsb $06.b		; 04 06
	brk $05.b		; 00 05
	ora $703DDD.l,X		; 1F DD 3D 70
	bmi 120.b		; 30 78
	bmi -32.b		; 30 E0
	ldy #$C119.w		; A0 19 C1
	sei		; 78
	rti		; 40

	asl $1F00.w		; 0E 00 1F
	brk $FD.b		; 00 FD
	cop $70.b		; 02 70
	sta $E08F70.l		; 8F 70 8F E0
	ora $C03EC1.l,X		; 1F C1 3E C0
	and $EFA343.l,X		; 3F 43 A3 EF
	and [$27.b]		; 27 27
	sbc [$8F.b]		; E7 8F
	sta $7E4ECE.l		; 8F CE 4E 7E
	ldx $1B63.w,Y		; BE 63 1B
	sbc $D9.b		; E5 D9
	sbc $1C.b,S		; E3 1C
	sbc [$18.b]		; E7 18
	sbc [$18.b]		; E7 18
	ora $310E70.l		; 0F 70 0E 31
	asl $8B01.w,X		; 1E 01 8B
	tsb $85.b		; 04 85
	cop $D9.b		; 02 D9
	cmp [$5E.b],Y		; D7 5E
	lsr $1E.b,X		; 56 1E
	ora $151717.l,X		; 1F 17 17 15
	asl $3F3B.w,X		; 1E 3B 3F
	plp		; 28
	bit $7D7D.w,X		; 3C 7D 7D
	cmp $5E26.w,Y		; D9 26 5E
	lda [$1E.b]		; A7 1E
	sbc [$1F.b]		; E7 1F
	inc $1D.b		; E6 1D
.ACCU 8
.INDEX 8
	sep #$3F		; E2 3F
	cpy #$3C.b		; C0 3C
	cmp $7D.b,S		; C3 7D
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2520.w		; 20 20 25
	pea $2020.w		; F4 20 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7B40.w		; 20 40 7B
	brk $40.b		; 00 40
	brk $F7.b		; 00 F7
	tsb $8B70.w		; 0C 70 8B
	inx		; E8
	txy		; 9B
	pha		; 48
	tsa		; 3B
	ora #$4B.b		; 09 4B
	sta $0DCB.w		; 8D CB 0D
	phb		; 8B
	cop $09.b		; 02 09
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $02.b,S		; 03 02
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $07.b		; 05 07
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	ora $02.b		; 05 02
	ora ($06.b,X)		; 01 06
	ora $0E0802.l		; 0F 02 08 0E
	brk $04.b		; 00 04
	asl $12.b		; 06 12
	rol $30.b,X		; 36 30
	bpl  52.b		; 10 34
	rti		; 40

	stz $40.b		; 64 40
	plp		; 28
	ora #$06.b		; 09 06
	php		; 08
	asl $10.b		; 06 10
	asl $0C12.w		; 0E 12 0C
	ora ($0C.b)		; 12 0C
	bit $08.b,X		; 34 08
	bit $18.b		; 24 18
	jmp ($5010.w)		; 6C 10 50
	lsr $5D59.w,X		; 5E 59 5D
	sed		; F8
	jsr ($FCB0.w,X)		; FC B0 FC
	inc A		; 1A
	inc $24DC.w,X		; FE DC 24
	bvs  16.b		; 70 10
	jsr $5F30.w		; 20 30 5F
	ldy #$5E.b		; A0 5E
	ldy #$FE.b		; A0 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $2A.b		; 00 2A
	pld		; 2B
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	cop $86.b		; 02 86
	pha		; 48
	cpy $0588.w		; CC 88 05
	cop $0F.b		; 02 0F
	sty $8E.b,X		; 94 8E
	tax		; AA
	stz $34C0.w		; 9C C0 34
	.db $82, $01, $86		; 82 01 86
	ora ($84.b,X)		; 01 84
	ora $CD.b,S		; 03 CD
	cop $9F.b		; 02 9F
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	brk $F6.b		; 00 F6
	php		; 08
	brk $10.b		; 00 10
	ora ($31.b,X)		; 01 31
	and $673B.w,Y		; 39 3B 67
	adc $42.b,S		; 63 42
	ldx $62.b		; A6 62
	ror $74.b		; 66 74
	cmp ($F2.b,S),Y		; D3 F2
	jmp.w [$0000]		; DC 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $01DE00.l,X		; 1F 00 DE 01
	stz $8F01.w,X		; 9E 01 8F
	brk $8F.b		; 00 8F
	brk $18.b		; 00 18
	and [$16.b],Y		; 37 16
	and ($0B.b),Y		; 31 0B
	clc		; 18
	tsb $161C.w		; 0C 1C 16
	tsb $0C74.w		; 0C 74 0C
	plx		; FA
	asl $FA.b		; 06 FA
	asl $0F.b		; 06 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $74.b		; 00 74
	cmp $18.b,S		; C3 18
	cmp $C4.b,S		; C3 C4
	and $F3.b,S		; 23 F3
	and [$22.b],Y		; 37 22
	rol $22.b,X		; 36 22
	rol $6F.b,X		; 36 6F
	adc [$33.b],Y		; 77 33
	and [$FF.b]		; 27 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $CF.b		; 00 CF
	brk $CE.b		; 00 CE
	ora ($CE.b,X)		; 01 CE
	ora ($8F.b,X)		; 01 8F
	brk $CF.b		; 00 CF
	brk $84.b		; 00 84
	sta [$41.b]		; 87 41
.ACCU 16
	rep #$A3		; C2 A3
	.db $62, $D3, $32		; 62 D3 32
	sbc [$0E.b],Y		; F7 0E
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	cpy $C64A.w		; CC 4A C6
	lda [$73.b],Y		; B7 73
	sta $4B397B.l		; 8F 7B 39 4B
	and [$4D.b],Y		; 37 4D
	bit $7F45.w,X		; 3C 45 7F
	.db $82, $3C, $03		; 82 3C 03
	rol $0F01.w,X		; 3E 01 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $38.b		; 00 38
	and $1312.w,Y		; 39 12 13
	tas		; 1B
	inc A		; 1A
	tsb $080F.w		; 0C 0F 08
	phd		; 0B
	phx		; DA
	phx		; DA
	jmp $FD73DE.l		; 5C DE 73 FD
	and $13C6.w,Y		; 39 C6 13
	cpx $E41B.w		; EC 1B E4
	ora $F40BF0.l		; 0F F0 0B F4
	stp		; DB
	bit $DF.b		; 24 DF
	jsr $00FE.w		; 20 FE 00
	sec		; 38
	brk $25.b		; 00 25
	brk $01.b		; 00 01
	brk $63.b		; 00 63
	adc $73.b,S		; 63 73
	adc ($CF.b)		; 72 CF
	adc $AD06.w,X		; 7D 06 AD
	pei ($CB.b)		; D4 CB
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	sbc $1C.b,S		; E3 1C
	sbc ($0C.b,S),Y		; F3 0C
	sbc $40BF00.l,X		; FF 00 BF 40
	sbc $74A800.l,X		; FF 00 A8 74
	ora #$26BF.w		; 09 BF 26
	sbc $B90A.w		; ED 0A B9
	ora ($0D.b,S),Y		; 13 0D
	rts		; 60

	eor ($60.b,X)		; 41 60
	rti		; 40

	rts		; 60

	rti		; 40

	rep #$01		; C2 01
	bvs   0.b		; 70 00
	asl $C700.w,X		; 1E 00 C7
	brk $20.b		; 00 20
	cpy #$60.b		; C0 60
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	bra -51.b		; 80 CD
	sbc $FF5F.w,X		; FD 5F FF
	stx $08FF.w		; 8E FF 08
	lda $E5D82F.l,X		; BF 2F D8 E5
	sec		; 38
	php		; 08
	jsr $1515.w		; 20 15 15
	sbc $FF02.w,X		; FD 02 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0A.b		; 00 0A
	brk $3F.b		; 00 3F
	eor ($3F.b,X)		; 41 3F
	cmp ($98.b,X)		; C1 98
	lda [$16.b]		; A7 16
	bit #$6837.w		; 89 37 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	clv		; B8
	stz $D8.b,X		; 74 D8
	bit $64.b		; 24 64
	cmp ($40.b)		; D2 40
	bcc  66.b		; 90 42
	ora $9A126A.l		; 0F 6A 12 9A
	asl $0A.b		; 06 0A
	jmp ($3C00.w,X)		; 7C 00 3C
	brk $E6.b		; 00 E6
	clc		; 18
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	cmp $3C.b,S		; C3 3C
.INDEX 8
	sep #$1D		; E2 1D
	adc ($0D.b)		; 72 0D
	ora $8000.w		; 0D 00 80
	bra -128.b		; 80 80
	brk $20.b		; 00 20
	cpy #$50.b		; C0 50
	rts		; 60

	clc		; 18
	bpl -60.b		; 10 C4
	iny		; C8
.ACCU 8
	sep #$EC		; E2 EC
	cpx $E9.b		; E4 E9
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	sei		; 78
	bra  28.b		; 80 1C
	cpx #$CC.b		; E0 CC
	bmi -18.b		; 30 EE
	bpl -19.b		; 10 ED
	ora ($F1.b)		; 12 F1
	cmp ($60.b)		; D2 60
	adc ($05.b,X)		; 61 05
	adc ($D4.b,X)		; 61 D4
	bcc  80.b		; 90 50
	bne  48.b		; D0 30
	bcs -63.b		; B0 C1
	sbc ($9B.b,X)		; E1 9B
	xce		; FB
	sbc ($0C.b,S),Y		; F3 0C
	adc ($9E.b,X)		; 61 9E
	adc ($9E.b,X)		; 61 9E
	bne  47.b		; D0 2F
	bne  47.b		; D0 2F
	bcs  79.b		; B0 4F
	sbc ($1E.b,X)		; E1 1E
	xce		; FB
	tsb $E8.b		; 04 E8
	beq  93.b		; F0 5D
	jmp.w [$61EE]		; DC EE 61
	and [$7E.b]		; 27 7E
	mvn $60,$2E		; 54 2E 60
	clc		; 18
	cpx #$F0.b		; E0 F0
	brk $C0.b		; 00 C0
	sed		; F8
	brk $DD.b		; 00 DD
	jsl $F31FE0.l		; 22 E0 1F F3
	tsb $00FC.w		; 0C FC 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($3A.b),Y		; 51 3A
	tyx		; BB
	nop		; EA
	sta ($C4.b,X)		; 81 C4
	plp		; 28
	adc $3B76.w		; 6D 76 3B
	php		; 08
	jsl $0C7C0C.l		; 22 0C 7C 0C
	bit $7C.b,X		; 34 7C
	brk $6C.b		; 00 6C
	bpl  70.b		; 10 46
	sec		; 38
	ror $7C10.w		; 6E 10 7C
	brk $0C.b		; 00 0C
	bvs 112.b		; 70 70
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	asl $3E5D.w		; 0E 5D 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00FF00.l,X		; 1F 00 FF 00
	sty $093B.w		; 8C 3B 09
	clv		; B8
	cop $AE.b		; 02 AE
	stx $4003.w		; 8E 03 40
	sta [$83.b]		; 87 83
	brk $41.b		; 00 41
	bra  64.b		; 80 40
	bra -57.b		; 80 C7
	brk $C7.b		; 00 C7
	brk $C1.b		; 00 C1
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	ora [$18.b]		; 07 18
	ora $6C0000.l,X		; 1F 00 00 6C
	lsr $717B.w,X		; 5E 7B 71
	tda		; 7B
	adc ($8B.b,X)		; 61 8B
	adc ($64.b,X)		; 61 64
	eor $766A.w,Y		; 59 6A 76
	sta $669E5E.l,X		; 9F 5E 9E 66
	txs		; 9A
	pla		; 68
	sta $7370.w,Y		; 99 70 73
	ror $598C.w		; 6E 8C 59
	sty $59.b		; 84 59
	jmp ($9359.w,X)		; 7C 59 93
	adc ($8B.b),Y		; 71 8B
	adc ($88.b),Y		; 71 88
	adc $6A64.w,Y		; 79 64 6A
	rtl		; 6B

	ror $6090.w		; 6E 90 60
	lsr A		; 4A
	cmp $1703.w,X		; DD 03 17
	ora #$07.b		; 09 07
	trb $0C.b		; 14 0C
	asl $0E.b,X		; 16 0E
	tsb $5C.b		; 04 5C
	stz $5C.b		; 64 5C
	sbc $3F00.w,Y		; F9 00 3F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1C.b		; 00 1C
	ora $3E.b,S		; 03 3E
	ora ($3C.b,X)		; 01 3C
	ora $3C.b,S		; 03 3C
	ora $DF.b,S		; 03 DF
	bit $7CFB.w,X		; 3C FB 7C
	ror $79.b,X		; 76 79
	adc $5873.w		; 6D 73 58
	dec $D6.b		; C6 D6
	stx $5C.b		; 86 5C
	tsb $64.b		; 04 64
	bit $00FF.w		; 2C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $21DE00.l,X		; FF 00 DE 21
	dec $5C21.w,X		; DE 21 5C
	lda $7C.b,S		; A3 7C
	sta $84.b,S		; 83 84
	eor [$C5.b]		; 47 C5
	sta [$5C.b]		; 87 5C
	cmp $DF5D9E.l,X		; DF 9E 5D DF
	bit $1CEF.w,X		; 3C EF 1C
	and ($0C.b,S),Y		; 33 0C
	ora $04.b,S		; 03 04
	sed		; F8
	brk $78.b		; 00 78
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	tas		; 1B
	stx $8D.b,Y		; 96 8D
	sty $8D.b,X		; 94 8D
	mvn $6A,$CC		; 54 CC 6A
	inc $DA.b		; E6 DA
	rol $FB.b,X		; 36 FB
	ora [$F3.b],Y		; 17 F3
	ora [$FC.b],Y		; 17 FC
	brk $7E.b		; 00 7E
	brk $7D.b		; 00 7D
	cop $3C.b		; 02 3C
	ora $1E.b,S		; 03 1E
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $F8.b		; 00 F8
	sed		; F8
	and #$29.b		; 29 29
	ora #$09.b		; 09 09
	ora #$09.b		; 09 09
	cop $03.b		; 02 03
	lsr $DA1F.w,X		; 5E 1F DA
	stp		; DB
	tad		; 5B
	phx		; DA
	sed		; F8
	ora [$29.b]		; 07 29
	dec $09.b,X		; D6 09
	inc $09.b,X		; F6 09
	inc $03.b,X		; F6 03
	jsr ($E01F.w,X)		; FC 1F E0
	stp		; DB
	bit $DB.b		; 24 DB
	bit $C8.b		; 24 C8
	bra -36.b		; 80 DC
	brk $3C.b		; 00 3C
	rti		; 40

	stz $40.b		; 64 40
	rep #$C2		; C2 C2
	sbc ($F2.b)		; F2 F2
	cmp ($F3.b)		; D2 F3
	jmp ($C06F.w,X)		; 7C 6F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $423FC0.l,X		; 3F C0 3F 42
	and $0D72.w,X		; 3D 72 0D
	adc ($0C.b,S),Y		; 73 0C
	sbc $B1B100.l,X		; FF 00 B1 B1
	.db $62, $40, $08		; 62 40 08
	pla		; 68
	cli		; 58
	clc		; 18
	sbc ($F1.b),Y		; F1 F1
	ora $B9B9.w,Y		; 19 B9 B9
	cmp $B357.w,Y		; D9 57 B3
	lda ($4E.b),Y		; B1 4E
	rts		; 60

	sta $589768.l,X		; 9F 68 97 58
	lda [$F1.b]		; A7 F1
	asl $46B9.w		; 0E B9 46
	sbc $F306.w,Y		; F9 06 F3
	tsb $0080.w		; 0C 80 00
	rts		; 60

	bra  88.b		; 80 58
	pla		; 68
	php		; 08
	bpl -50.b		; 10 CE
	dex		; CA
	inc $E9E8.w		; EE E8 E9
	inc $FDF3.w		; EE F3 FD
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	bvs -128.b		; 70 80
	trb $CCE0.w		; 1C E0 CC
	bmi -18.b		; 30 EE
	bpl -17.b		; 10 EF
	bpl  -3.b		; 10 FD
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	bit $D080.w,X		; 3C 80 D0
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $B3.b		; 00 B3
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $14.b		; 00 14
	pha		; 48
	cli		; 58
	jmp $A6E4.w		; 4C E4 A6
	tsa		; 3B
	adc $2B.b,S		; 63 2B
	.db $62, $D2, $BE		; 62 D2 BE
	eor $0A52.w		; 4D 52 0A
	ora [$3E.b]		; 07 3E
	brk $3E.b		; 00 3E
	brk $66.b		; 00 66
	clc		; 18
.INDEX 8
	sep #$1C		; E2 1C
	sbc $1C.b,S		; E3 1C
	adc ($0D.b)		; 72 0D
	and ($0D.b)		; 32 0D
	ora $0000.w		; 0D 00 00
	cop $03.b		; 02 03
	brk $05.b		; 00 05
	cop $06.b		; 02 06
	asl $04.b		; 06 04
	cop $02.b		; 02 02
	tsb $0402.w		; 0C 02 04
	clc		; 18
	tsb $02.b		; 04 02
	brk $01.b		; 00 01
	cop $05.b		; 02 05
	cop $05.b		; 02 05
	cop $00.b		; 02 00
	asl $08.b		; 06 08
	asl $00.b		; 06 00
	asl $0E10.w		; 0E 10 0E
	ora $001408.l		; 0F 08 14 00
	ora ($16.b)		; 12 16
	bit $14.b,X		; 34 14
	bpl  52.b		; 10 34
	tsb $68.b		; 04 68
	bpl 120.b		; 10 78
	tay		; A8
	bvs   9.b		; 70 09
	asl $10.b		; 06 10
	asl $0C12.w		; 0E 12 0C
	rol $08.b,X		; 36 08
	bit $08.b,X		; 34 08
	jmp ($F810.w)		; 6C 10 F8
	brk $F8.b		; 00 F8
	brk $81.b		; 00 81
	cmp ($23.b,X)		; C1 23
	adc ($21.b,X)		; 61 21
	cmp $A0.b,S		; C3 A0
	dec $01.b		; C6 01
	ora [$CA.b]		; 07 CA
	eor [$15.b]		; 47 15
	asl $5F25.w		; 0E 25 5F
	cmp ($00.b,X)		; C1 00
	eor $80.b,S		; 43 80
	adc $80.b,S		; 63 80
	inc $81.b		; E6 81
	eor $008F80.l		; 4F 80 8F 00
	eor $807E80.l,X		; 5F 80 7E 80
	jmp $DDD85A.l		; 5C 5A D8 DD
	phx		; DA
	inc $F69A.w,X		; FE 9A F6
	asl A		; 0A
	inc $24C0.w,X		; FE C0 24
	rti		; 40

	bpl  32.b		; 10 20
	jsr $A05F.w		; 20 5F A0
	dec $FC20.w,X		; DE 20 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $03.b		; 00 03
	sbc [$1C.b],Y		; F7 1C
	xba		; EB
	ora ($88.b,S),Y		; 13 88
	asl $0E.b		; 06 0E
	cop $0F.b		; 02 0F
	ora $02.b		; 05 02
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  51.b		; 30 33
	jmp $656D.w		; 4C 6D 65
	lda $23.b		; A5 23
	and [$92.b]		; 27 92
	adc [$FF.b],Y		; 77 FF
	cmp ($12.b),Y		; D1 12
	trb $00.b		; 14 00
	brk $03.b		; 00 03
	brk $15.b		; 00 15
	cop $DD.b		; 02 DD
	cop $DF.b		; 02 DF
	brk $8F.b		; 00 8F
	brk $8E.b		; 00 8E
	brk $77.b		; 00 77
	dey		; 88
	jmp $4E124C.l		; 5C 4C 12 4E
	bit $2F63.w		; 2C 63 2F
	rts		; 60

	cmp [$20.b]		; C7 20
	cmp [$20.b]		; C7 20
	bne  48.b		; D0 30
	cmp $033C3F.l,X		; DF 3F 3C 03
	rol $1F01.w,X		; 3E 01 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	rol $49.b		; 26 49
	and [$F4.b]		; 27 F4
	cmp $59.b,S		; C3 59
	dec $AA.b		; C6 AA
	and [$96.b]		; 27 96
	and $8E2D05.l,X		; 3F 05 2D 8E
	inc $7E.b		; E6 7E
	sta ($7F.b,X)		; 81 7F
	bra -65.b		; 80 BF
	brk $BF.b		; 00 BF
	brk $DF.b		; 00 DF
	brk $CF.b		; 00 CF
	brk $DD.b		; 00 DD
	cop $1E.b		; 02 1E
	ora ($03.b,X)		; 01 03
	tsb $0807.w		; 0C 07 08
	ora $0C12.w,Y		; 19 12 0C
	inc A		; 1A
	ora [$05.b]		; 07 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0700.w		; 0C 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	ora [$E3.b],Y		; 17 E3
	ora [$EA.b],Y		; 17 EA
	asl $D622.w,X		; 1E 22 D6
.INDEX 8
	sep #$96		; E2 96
	sbc $93.b		; E5 93
	ora #$18.b		; 09 18
	brk $08.b		; 00 08
	ora $000F00.l		; 0F 00 0F 00
	asl $01.b		; 06 01
	asl $0E01.w		; 0E 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ror $FC6A.w,X		; 7E 6A FC
	phy		; 5A
	jmp.w [$8C8A]		; DC 8A 8C
	bit $B30C.w		; 2C 0C B3
	stz $9A86.w,X		; 9E 86 9A
	rtl		; 6B

	cmp $FF.b,S		; C3 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	jsr $708F.w		; 20 8F 70
	ora $609DF0.l		; 0F F0 9D 60
	sta $FC60.w,X		; 9D 60 FC
	brk $86.b		; 00 86
	and $C946.w		; 2D 46 C9
	bvc -117.b		; 50 8B
	sbc ($12.b,X)		; E1 12
	lsr A		; 4A
	dey		; 88
	stz $9C.b		; 64 9C
	tyx		; BB
	ror $3F41.w,X		; 7E 41 3F
	lda $00FF40.l,X		; BF 40 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b),Y		; F1 00
	sed		; F8
	brk $D3.b		; 00 D3
	and ($EF.b,S),Y		; 33 EF
	and [$47.b]		; 27 47
	eor [$0F.b]		; 47 0F
	sta $FF9E5E.l		; 8F 5E 9E FF
	sta $10DD21.l,X		; 9F 21 DD 10
	inc $0CF3.w		; EE F3 0C
	sbc [$18.b]		; E7 18
	cmp [$38.b]		; C7 38
	eor $013E30.l		; 4F 30 3E 01
	ora $028500.l		; 0F 00 85 02
	rep #$01		; C2 01
	dec $5ED2.w,X		; DE D2 5E
	eor [$1F.b],Y		; 57 1F
	ora [$3E.b],Y		; 17 3E
	and ($3F.b)		; 32 3F
	dec A		; 3A
	plp		; 28
	bit $7C78.w,X		; 3C 78 7C
	sbc $DAFD.w		; ED FD DA
	and [$5A.b]		; 27 5A
	lda [$1F.b]		; A7 1F
	sbc [$3A.b]		; E7 3A
	cmp [$3F.b]		; C7 3F
	cpy #$3C.b		; C0 3C
	cmp $7C.b,S		; C3 7C
	sta $FD.b,S		; 83 FD
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $05.b		; 00 05
	ora $D8B171.l,X		; 1F 71 B1 D8
	bcc   4.b		; 90 04
	cpy #$F1.b		; C0 F1
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $3F.b		; 00 3F
	brk $F1.b		; 00 F1
	asl $2FD0.w		; 0E D0 2F
	cpy #$3F.b		; C0 3F
	sbc ($1E.b,X)		; E1 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	dec $42.b,X		; D6 42
	ldy $0844.w,X		; BC 44 08
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ldx $FC01.w,Y		; BE 01 FC
	ora $F8.b,S		; 03 F8
	ora [$CF.b]		; 07 CF
	sbc $067F87.l,X		; FF 87 7F 06
	sbc $A7FB44.l,X		; FF 44 FB A7
	cli		; 58
	and $0020.w,X		; 3D 20 00
	jsr $1F1A.w		; 20 1A 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $000000.l,X		; 1F 00 00 00
	sty $AB.b		; 84 AB
	bmi -21.b		; 30 EB
	.db $42, $B6		; 42 B6
	.db $82, $9E, $00		; 82 9E 00
	eor [$00.b]		; 47 00
	rti		; 40

	bra -128.b		; 80 80
	brk $80.b		; 00 80
	adc ($00.b),Y		; 71 00
	trb $0F00.w		; 1C 00 0F
	brk $C1.b		; 00 C1
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $68.b		; 00 68
	sed		; F8
	bvs  -8.b		; 70 F8
	rti		; 40

	cpy $44.b		; C4 44
	cpy $4A.b		; C4 4A
	iny		; C8
	ldy $207B.w,X		; BC 7B 20
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $C4.b		; 00 C4
	sec		; 38
	cmp $3A.b		; C5 3A
	cpy #$3F.b		; C0 3F
	sbc ($0C.b,S),Y		; F3 0C
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	bmi  -8.b		; 30 F8
	wai		; CB
	ldy $0B.b,X		; B4 0B
	eor $C8.b		; 45 C8
	ora $FA.b,S		; 03 FA
	jsr $E0C3.w		; 20 C3 E0
	bit $0001.w,X		; 3C 01 00
	tda		; 7B
	brk $4E.b		; 00 4E
	bmi -114.b		; 30 8E
	bvs -50.b		; 70 CE
	bmi  -4.b		; 30 FC
	brk $7C.b		; 00 7C
	bra -64.b		; 80 C0
	brk $C7.b		; 00 C7
	and [$B9.b]		; 27 B9
	adc ($55.b,X)		; 61 55
	cmp #$65.b		; C9 65
	eor $922A.w,Y		; 59 2A 92
	rol A		; 2A
	sta ($48.b)		; 92 48
	and ($3C.b)		; 32 3C
	brk $18.b		; 00 18
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	ora [$18.b]		; 07 18
	ora $6C0000.l,X		; 1F 00 00 6C
	eor $6B7B.w,X		; 5D 7B 6B
	jmp ($8B5B.w,X)		; 7C 5B 8B
	adc #$64.b		; 69 64
	eor [$67.b],Y		; 57 67
	adc $9F.b,X		; 75 9F
	eor $659E.w,X		; 5D 9E 65
	txy		; 9B
	adc #$99.b		; 69 99
	adc ($74.b),Y		; 71 74
	adc $598C.w		; 6D 8C 59
	ror $947B.w,X		; 7E 7B 94
	adc ($8C.b,X)		; 61 8C
	adc ($85.b,X)		; 61 85
	adc $6864.w,Y		; 79 64 68
	jmp ($646D.w)		; 6C 6D 64
	bvs   0.b		; 70 00
	brk $89.b		; 00 89
	bvs  81.b		; 70 51
	cmp $031307.l		; CF 07 13 03
	ora $280C15.l		; 0F 15 0C 28
	clc		; 18
	adc #$58.b		; 69 58
	brk $00.b		; 00 00
	sbc $3F00.w,Y		; F9 00 3F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3C.b		; 00 3C
	ora $38.b,S		; 03 38
	ora [$38.b]		; 07 38
	ora [$A5.b]		; 07 A5
	stz $3EFD.w,X		; 9E FD 3E
	phd		; 0B
	cpy $9B54.w		; CC 54 9B
	cmp $4093.w		; CD 93 40
	asl $02.b,X		; 16 02
	asl $AC.b,X		; 16 AC
	bit $7F.b,X		; 34 7F
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	bmi -33.b		; 30 DF
	jsr $20DF.w		; 20 DF 20
	lsr $5EA1.w,X		; 5E A1 5E
	lda ($7C.b,X)		; A1 7C
	sta $DA.b,S		; 83 DA
	jmp.w [$9C9A]		; DC 9A 9C
	ldy $939C.w,X		; BC 9C 93
	stz $E27E.w,X		; 9E 7E E2
	phb		; 8B
	eor $6D.b,S		; 43 6D
	and $DFBFB9.l		; 2F B9 BF DF
	jsr $609F.w		; 20 9F 60
	sta $609D60.l,X		; 9F 60 9D 60
	sbc $FC00.w,X		; FD 00 FC
	brk $D0.b		; 00 D0
	brk $40.b		; 00 40
	brk $50.b		; 00 50
	phb		; 8B
.INDEX 8
	sep #$10		; E2 10
	rti		; 40

	dey		; 88
	tsb $8C.b		; 04 8C
	xba		; EB
	rol $72BE.w		; 2E BE 72
	rti		; 40

	tsa		; 3B
	and ($0F.b)		; 32 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($10.b,X)		; E1 10
	sbc $FC00.w,Y		; F9 00 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	tsb $FE.b		; 04 FE
	cop $9C.b		; 02 9C
	stz $48.b		; 64 48
	sed		; F8
	sbc $1AF9.w,Y		; F9 F9 1A
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $00.b,S		; 83 00
	inc $FC01.w,X		; FE 01 FC
	ora $F8.b,S		; 03 F8
	ora [$F9.b]		; 07 F9
	asl $1B.b		; 06 1B
	cpx $07.b		; E4 07
	ora ($2F.b,X)		; 01 2F
	and $70E808.l,X		; 3F 08 E8 70
	bmi  72.b		; 30 48
	brk $08.b		; 00 08
	cpy #$D8.b		; C0 D8
	rti		; 40

	sec		; 38
	brk $0E.b		; 00 0E
	brk $1F.b		; 00 1F
	brk $E8.b		; 00 E8
	ora [$70.b],Y		; 17 70
	sta $C0BF40.l		; 8F 40 BF C0
	and $803FC0.l,X		; 3F C0 3F 80
	adc $673393.l,X		; 7F 93 33 67
	lda [$47.b]		; A7 47
	eor [$8F.b]		; 47 8F
	ora $7F8F4F.l		; 0F 4F 8F 7F
	sta $331F6B.l,X		; 9F 6B 1F 33
	sta $E70CF3.l		; 8F F3 0C E7
	clc		; 18
	cmp [$38.b]		; C7 38
	eor $102F30.l		; 4F 30 2F 10
	ora $008700.l		; 0F 00 87 00
	cmp $40.b,S		; C3 40
	inc $FE.b,X		; F6 FE
	cmp $171BD2.l,X		; DF D2 1B 17
	inc A		; 1A
	ora [$14.b],Y		; 17 14
	tas		; 1B
	bit #$9F.b		; 89 9F
	sed		; F8
	jsr ($FCEC.w,X)		; FC EC FC
	jsr ($DA03.w,X)		; FC 03 DA
	and [$1B.b]		; 27 1B
	sbc [$1A.b]		; E7 1A
	sbc [$1D.b]		; E7 1D
.INDEX 8
	sep #$9F		; E2 9F
	rts		; 60

	jsr ($FC03.w,X)		; FC 03 FC
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	bmi -16.b		; 30 F0
	adc $74.b		; 65 74
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $78.b		; 00 78
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	sei		; 78
	adc ($C6.b)		; 72 C6
	lsr $C4.b,X		; 56 C4
	ldy $C266.w,X		; BC 66 C2
	lda $080C.w,X		; BD 0C 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($C400.w,X)		; FC 00 C4
	sec		; 38
	dec $38.b		; C6 38
	sbc [$18.b]		; E7 18
	adc $1A.b		; 65 1A
	and $0012.w		; 2D 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	ora [$01.b]		; 07 01
	cop $04.b		; 02 04
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora $02.b		; 05 02
	ora ($06.b,X)		; 01 06
	ora #$06.b		; 09 06
	brk $03.b		; 00 03
	tsb $0D02.w		; 0C 02 0D
	php		; 08
	trb $00.b		; 14 00
	trb $12.b		; 14 12
	trb $34.b		; 14 34
	tsb $0028.w		; 0C 28 00
	pla		; 68
	brk $07.b		; 00 07
	php		; 08
	ora [$09.b]		; 07 09
	asl $10.b		; 06 10
	asl $0C12.w		; 0E 12 0C
	rol $08.b,X		; 36 08
	jmp ($6C10.w)		; 6C 10 6C
	bpl   2.b		; 10 02
	.db $82, $42, $86		; 82 42 86
	eor ($85.b,X)		; 41 85
	brk $0D.b		; 00 0D
	ora $0E.b,X		; 15 0E
	tsb $AA1E.w		; 0C 1E AA
	trb $7A4C.w		; 1C 4C 7A
	rep #$01		; C2 01
	dec $01.b		; C6 01
	cmp $CD02.w		; CD 02 CD
	cop $9F.b		; 02 9F
	brk $BF.b		; 00 BF
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	bra  91.b		; 80 5B
	eor $F8EC.w,X		; 5D EC F8
	.db $82, $FE, $12		; 82 FE 12
	inc $2CD4.w,X		; FE D4 2C
	rts		; 60

	clc		; 18
	jsr $4020.w		; 20 20 40
	rts		; 60

	lsr $FEA0.w,X		; 5E A0 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $17.b		; 00 17
	sbc $069739.l,X		; FF 39 97 06
	and ($29.b),Y		; 31 29
	clc		; 18
	asl $1E.b		; 06 1E
	ora #$07.b		; 09 07
	asl $0701.w		; 0E 01 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  41.b		; 10 29
	and $1313.w,Y		; 39 13 13
	.db $62, $A6, $AE		; 62 A6 AE
	rol A		; 2A
	cmp $92E5FB.l,X		; DF FB E5 92
	ldx $F4.b		; A6 F4
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	pld		; 2B
	brk $DE.b		; 00 DE
	ora ($D6.b,X)		; 01 D6
	ora ($87.b,X)		; 01 87
	brk $CF.b		; 00 CF
	brk $D7.b		; 00 D7
	php		; 08
	adc $545C.w		; 6D 5C 54
	jmp $461A.w		; 4C 1A 46
	eor $0E43.w		; 4D 43 0E
	cmp ($DB.b,X)		; C1 DB
	rti		; 40

	cpx #$60.b		; E0 60
	jmp ($3C7C.w,X)		; 7C 7C 3C
	ora $3C.b,S		; 03 3C
	ora $3E.b,S		; 03 3E
	ora ($BF.b,X)		; 01 BF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $83.b		; 00 83
	brk $EC.b		; 00 EC
	bit $8B.b		; 24 8B
	and [$8D.b]		; 27 8D
	and $4E.b,S		; 23 4E
	eor ($68.b,X)		; 41 68
	sbc [$43.b]		; E7 43
	sbc $5F775B.l		; EF 5B 77 5F
	adc [$7C.b],Y		; 77 7C
	sta $7F.b,S		; 83 7F
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	bra -97.b		; 80 9F
	brk $9F.b		; 00 9F
	brk $8F.b		; 00 8F
	brk $8F.b		; 00 8F
	brk $59.b		; 00 59
	cmp $DA7DBE.l,X		; DF BE 7D DA
	and $1C63.w,X		; 3D 63 1C
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $344300.l,X		; FF 00 43 34
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $B7.b		; 00 B7
	sta $9C99A9.l		; 8F A9 99 9C
	sty $E66A.w		; 8C 6A E6
	sbc $2D.b		; E5 2D
	inc $2F.b,X		; F6 2F
	and ($2E.b),Y		; 31 2E
	and $2E.b		; 25 2E
	ror $7900.w,X		; 7E 00 79
	asl $7C.b		; 06 7C
	ora $1E.b,S		; 03 1E
	ora ($1D.b,X)		; 01 1D
	cop $1F.b		; 02 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $12.b		; 00 12
	ora ($13.b,S),Y		; 13 13
	ora ($8C.b)		; 12 8C
	asl $0E0C.w		; 0E 0C 0E
	pei ($D6.b)		; D4 D6
	ldx $F1BC.w,Y		; BE BC F1
	jsr ($F9D4.w,X)		; FC D4 F9
	ora ($EC.b,S),Y		; 13 EC
	ora ($EC.b,S),Y		; 13 EC
	ora $F00FF0.l		; 0F F0 0F F0
	cmp [$28.b],Y		; D7 28
	lda $00FF40.l,X		; BF 40 FF 00
	sbc $00A800.l,X		; FF 00 A8 00
	sta ($10.b),Y		; 91 10
	mvn $64,$D4		; 54 D4 64
	sbc $06.b		; E5 06
	sbc [$FB.b]		; E7 FB
	cmp $4A5D.w,X		; DD 5D 4A
	sty $8093.w		; 8C 93 80
	adc $D46F90.l,X		; 7F 90 6F D4
	pld		; 2B
	sbc $1A.b		; E5 1A
	sbc [$18.b]		; E7 18
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $D78800.l,X		; FF 00 88 D7
	adc ($CD.b)		; 72 CD
	sta $8E6A.w		; 8D 6A 8E
	sbc $9F03.w,Y		; F9 03 9F
	bra -125.b		; 80 83
	cpy #$C0.b		; C0 C0
	bra   0.b		; 80 00
	adc ($00.b,X)		; 61 00
	bmi   0.b		; 30 00
	trb $0600.w		; 1C 00 06
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $8D.b		; 00 8D
	sbc $FF07.w,X		; FD 07 FF
	stx $FF.b		; 86 FF
	bra  63.b		; 80 3F
	lda [$58.b]		; A7 58
	sta $08.b,X		; 95 08
	plp		; 28
	jsr $3D1D.w		; 20 1D 3D
	sbc $FF02.w,X		; FD 02 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $02.b		; 00 02
	brk $19.b		; 00 19
	lda ($58.b,X)		; A1 58
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $02.b		; 02 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	adc ($00.b,X)		; 61 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	ldy #$C0.b		; A0 C0
	bvc  96.b		; 50 60
	jmp.w [$F8D4]		; DC D4 F8
	beq -48.b		; F0 D0
	jmp.w [$F7FF]		; DC FF F7
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	sei		; 78
	bra -40.b		; 80 D8
	jsr $00FC.w		; 20 FC 00
	dec $FF20.w,X		; DE 20 FF
	brk $22.b		; 00 22
	and $25.b,S		; 23 25
	adc ($94.b,X)		; 61 94
	bne 112.b		; D0 70
	beq  48.b		; F0 30
	bcs  19.b		; B0 13
	adc ($FB.b,S),Y		; 73 FB
	tyx		; BB
	dec $27.b		; C6 27
	and $DC.b,S		; 23 DC
	adc ($9E.b,X)		; 61 9E
	bne  47.b		; D0 2F
	beq  15.b		; F0 0F
	bcs  79.b		; B0 4F
	adc ($8C.b,S),Y		; 73 8C
	xce		; FB
	tsb $E7.b		; 04 E7
	clc		; 18
	dec $BA.b		; C6 BA
	sty $BA.b,X		; 94 BA
	sty $B8.b,X		; 94 B8
	bit $64.b,X		; 34 64
	cpy $46.b		; C4 46
	lda #$62.b		; A9 62
	tsa		; 3B
	ror $92AC.w,X		; 7E AC 92
	jmp ($7C00.w,X)		; 7C 00 7C
	brk $7C.b		; 00 7C
	brk $E6.b		; 00 E6
	clc		; 18
	dec $38.b		; C6 38
	sbc $1C.b,S		; E3 1C
	sbc ($0D.b)		; F2 0D
	adc ($0D.b)		; 72 0D
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	cop $02.b		; 02 02
	and $19.b		; 25 19
	ror $71.b,X		; 76 71
	bit $2124.w		; 2C 24 21
	bit $13.b		; 24 13
	sec		; 38
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	rol $3600.w,X		; 3E 00 36
	php		; 08
	adc [$18.b]		; 67 18
	adc [$18.b]		; 67 18
	adc $3F7800.l,X		; 7F 00 78 3F
	cld		; D8
	ora $E01EC0.l,X		; 1F C0 1E E0
	sei		; 78
	rti		; 40

	rts		; 60

	rti		; 40

	rts		; 60

	bra   0.b		; 80 00
	brk $40.b		; 00 40
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	and ($10.b,S),Y		; 33 10
	jmp $7B785B.l		; 5C 5B 78 7B
	tas		; 1B
	clc		; 18
	ora $0F1018.l		; 0F 18 10 0F
	asl $0A18.w		; 0E 18 0A
	clc		; 18
	ora $205760.l,X		; 1F 60 57 20
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $073800.l,X		; 1F 00 38 07
	sec		; 38
	ora [$04.b]		; 07 04
	php		; 08
	php		; 08
	ora $18.b		; 05 18
	ora $0000.w,X		; 1D 00 00
	ply		; 7A
	ror A		; 6A
	adc $5D.b,X		; 75 5D
	sta $5A.b		; 85 5A
	txa		; 8A
	ror A		; 6A
	adc $59.b		; 65 59
	.db $82, $7A, $9F		; 82 7A 9F
	lsr $6295.w,X		; 5E 95 62
	stz $9A66.w,X		; 9E 66 9A
	ror A		; 6A
	tya		; 98
	adc ($72.b)		; 72 72
	adc $5E6D.w		; 6D 6D 5E
	adc $72.b,S		; 63 72
	adc $6766.w		; 6D 66 67
	jmp ($686B.w)		; 6C 6B 68
	and $FE.b,X		; 35 FE
	lda $FE.b,X		; B5 FE
	cmp $EEEFCC.l		; CF CC EF EE
	adc $EF.b,S		; 63 EF
	lda $215571.l,X		; BF 71 55 21
	lda ($93.b,S),Y		; B3 93
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $10EF30.l		; CF 30 EF 10
	inc $FE10.w		; EE 10 FE
	brk $FE.b		; 00 FE
	brk $6C.b		; 00 6C
	brk $31.b		; 00 31
	ror $29.b		; 66 29
	mvp $40,$39		; 44 39 40
	stz $04.b		; 64 04
	rol A		; 2A
	lsr $1E78.w		; 4E 78 1E
	cmp $B2BB.w,X		; DD BB B2
	sta $FF00FF.l		; 8F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $F1.b		; 00 F1
	brk $F9.b		; 00 F9
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $63.b		; 00 63
	eor $7CBB.w,X		; 5D BB 7C
	ora [$98.b],Y		; 17 98
	bcs  63.b		; B0 3F
	plb		; AB
	and [$A2.b],Y		; 37 A2
	rol $2C04.w		; 2E 04 2C
	iny		; C8
	pla		; 68
	rol $FF00.w,X		; 3E 00 FF
	brk $9F.b		; 00 9F
	rts		; 60

	lda $40BF40.l,X		; BF 40 BF 40
	ldx $BC41.w,Y		; BE 41 BC
	eor $F8.b,S		; 43 F8
	ora [$05.b]		; 07 05
	tsb $70.b		; 04 70
	tsb $30.b		; 04 30
	iny		; C8
	ora ($F1.b),Y		; 11 F1
	beq -15.b		; F0 F1
	and ($32.b)		; 32 32
	jsr $2722.w		; 20 22 27
	bit $03.b		; 24 03
	brk $FC.b		; 00 FC
	ora $F8.b,S		; 03 F8
	ora [$F1.b]		; 07 F1
	asl $0EF1.w		; 0E F1 0E
	and ($CC.b,S),Y		; 33 CC
	and $DC.b,S		; 23 DC
	and [$D8.b]		; 27 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $B01F.w,X		; 3C 1F B0
	adc ($E0.b),Y		; 71 E0
	adc ($F1.b,X)		; 61 F1
	adc ($D1.b,X)		; 61 D1
	eor ($B9.b,X)		; 41 B9
	sta ($00.b,X)		; 81 00
	brk $0C.b		; 00 0C
	brk $3F.b		; 00 3F
	brk $F1.b		; 00 F1
	asl $1EE1.w		; 0E E1 1E
	sbc ($1E.b,X)		; E1 1E
	cmp ($3E.b,X)		; C1 3E
	sta ($7E.b,X)		; 81 7E
	eor ($72.b)		; 52 72
	rol $26.b		; 26 26
	mvp $44,$4C		; 44 4C 44
	jmp $F63E.w		; 4C 3E F6
	dec $2C20.w		; CE 20 2C
	iny		; C8
	lsr $44.b		; 46 44
	cop $00.b		; 02 00
	lsr $00.b,X		; 56 00
	ldy $BC02.w,X		; BC 02 BC
	cop $0E.b		; 02 0E
	brk $9E.b		; 00 9E
	brk $AE.b		; 00 AE
	bpl  71.b		; 10 47
	clv		; B8
	and $D3.b,S		; 23 D3
	sbc $23.b,S		; E3 23
	sbc [$27.b]		; E7 27
	adc [$47.b]		; 67 47
	and $47FD4F.l,X		; 3F 4F FD 47
	pei ($2B.b)		; D4 2B
	tax		; AA
	sta $F3.b,X		; 95 F3
	tsb $1CE3.w		; 0C E3 1C
	sta [$18.b]		; 87 18
	sta [$08.b],Y		; 97 08
	sta [$00.b]		; 87 00
	sta $00.b,S		; 83 00
	cmp ($00.b,X)		; C1 00
	rts		; 60

	brk $E9.b		; 00 E9
	sbc $CFC9.w		; ED C9 CF
	bit #$8D.b		; 89 8D
	cmp $CFCCDC.l,X		; DF DC CC CF
	cmp $F6DF.w,Y		; D9 DF F6
	inc $FE66.w,X		; FE 66 FE
	sbc $CD13.w		; ED 13 CD
	and ($8D.b,S),Y		; 33 8D
	adc ($DE.b,S),Y		; 73 DE
	and ($CF.b,X)		; 21 CF
	bmi -33.b		; 30 DF
	jsr $01FE.w		; 20 FE 01
	inc $0001.w,X		; FE 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ldy #$A0.b		; A0 A0
	jsr $C0C0.w		; 20 C0 C0
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	ldy #$40.b		; A0 40
	sec		; 38
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora $1A22.w,Y		; 19 22 1A
	plp		; 28
	jmp ($62B8.w)		; 6C B8 62
	lda ($62.b,S),Y		; B3 62
	lda ($7E.b,S),Y		; B3 7E
	ldy $0A82.w,X		; BC 82 0A
	asl $7E.b		; 06 7E
	brk $7C.b		; 00 7C
	brk $EE.b		; 00 EE
	bpl -30.b		; 10 E2
	trb $1CE3.w		; 1C E3 1C
	sbc ($0D.b)		; F2 0D
	adc ($0D.b)		; 72 0D
	ora $0100.w		; 0D 00 01
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	asl A		; 0A
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora $02.b		; 05 02
	ora ($06.b,X)		; 01 06
	ora #$06.b		; 09 06
	brk $0E.b		; 00 0E
	bra   0.b		; 80 00
	rti		; 40

	bra  32.b		; 80 20
	rti		; 40

	clv		; B8
	tay		; A8
	sed		; F8
	cpx #$A0.b		; E0 A0
	clv		; B8
	ldx $C8AE.w,Y		; BE AE C8
	plx		; FA
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bvs -128.b		; 70 80
	bcs  64.b		; B0 40
	sed		; F8
	brk $BC.b		; 00 BC
	rti		; 40

	ldx $FB40.w,Y		; BE 40 FB
	tsb $020C.w		; 0C 0C 02
	ora $0C1808.l		; 0F 08 18 0C
	clc		; 18
	inc A		; 1A
	bit $14.b,X		; 34 14
	jmp $385C78.l		; 5C 78 5C 38
	clv		; B8
	bvs   8.b		; 70 08
	ora [$09.b]		; 07 09
	asl $18.b		; 06 18
	asl $1A.b		; 06 1A
	tsb $36.b		; 04 36
	php		; 08
	bit $7C00.w,X		; 3C 00 7C
	brk $F8.b		; 00 F8
	brk $03.b		; 00 03
	sbc ($C5.b,X)		; E1 C5
	sbc [$85.b]		; E7 85
	sta $4B.b,S		; 83 4B
	eor [$56.b]		; 47 56
	ora $A34E17.l,X		; 1F 17 4E A3
	lda $BA36.w,X		; BD 36 BA
	adc $80.b,S		; 63 80
	sbc $80.b,S		; E3 80
	adc [$80.b]		; 67 80
	ora $804F80.l		; 0F 80 4F 80
	adc $40BE80.l,X		; 7F 80 BE 40
	ldy $B440.w,X		; BC 40 B4
	ldx $FEC0.w,Y		; BE C0 FE
	sty $7E.b		; 84 7E
	inx		; E8
	trb $30.b		; 14 30
	tsb $1810.w		; 0C 10 18
	cpx #$F0.b		; E0 F0
	brk $E0.b		; 00 E0
	lda $00FF40.l,X		; BF 40 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $FD.b		; 86 FD
	brk $ED.b		; 00 ED
	ora #$04.b		; 09 04
	asl $02.b		; 06 02
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $FD5F.w,X		; DE 5F FD
	and $FC1FFC.l,X		; 3F FC 1F FC
	ora $FE04FB.l		; 0F FB 04 FE
	brk $66.b		; 00 66
	clc		; 18
	bit $2002.w,X		; 3C 02 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	sta ($CE.b,X)		; 81 CE
	cmp ($E1.b,X)		; C1 E1
	dec $9FAE.w,X		; DE AE 9F
	eor [$CF.b],Y		; 57 CF
	and ($6F.b,S),Y		; 33 6F
	lsr $225F.w		; 4E 5F 22
	trb $007E.w		; 1C 7E 00
	rol $3F00.w,X		; 3E 00 3F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $F9.b		; 00 F9
	pha		; 48
	ora $4C.b,X		; 15 4C
	txs		; 9A
	dec $DD.b		; C6 DD
	sta $D9.b,S		; 83 D9
	cmp [$91.b]		; C7 91
	cmp $36EF35.l		; CF 35 EF 36
	inc $07F8.w		; EE F8 07
	jsr ($7E03.w,X)		; FC 03 7E
	ora ($7F.b,X)		; 01 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	ora ($09.b,X)		; 01 09
	tsb $1411.w		; 0C 11 14
	bcs -75.b		; B0 B5
	sbc $EDFD.w,Y		; F9 FD ED
	sbc $F3A9.w,Y		; F9 A9 F3
	lda #$F2.b		; A9 F2
	adc $0F62.w,Y		; 79 62 0F
	beq  23.b		; F0 17
	inx		; E8
	lda [$48.b],Y		; B7 48
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $80F080.l,X		; 7F 80 F0 80
	adc ($01.b),Y		; 71 01
	ora ($01.b)		; 12 01
	lda ($A0.b,X)		; A1 A0
	iny		; C8
	dex		; CA
	eor $B6CF.w		; 4D CF B6
	xce		; FB
	tay		; A8
	stx $80.b,Y		; 96 80
	adc $01FE01.l,X		; 7F 01 FE 01
	inc $5EA1.w,X		; FE A1 5E
	dex		; CA
	and $CF.b,X		; 35 CF
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	brk $43.b		; 00 43
.ACCU 16
	rep #$2B		; C2 2B
	lda $A4.b,S		; A3 A4
	ldy $61.b		; A4 61
	adc ($A7.b,X)		; 61 A7
	sbc [$37.b]		; E7 37
	sbc [$85.b],Y		; F7 85
	eor [$4E.b]		; 47 4E
	dec $3CC3.w		; CE C3 3C
	lda $5C.b,S		; A3 5C
	ldy $5B.b		; A4 5B
	adc ($9E.b,X)		; 61 9E
	sbc [$18.b]		; E7 18
	sbc [$08.b],Y		; F7 08
	cmp [$38.b]		; C7 38
	dec $2C31.w		; CE 31 2C
	stp		; DB
	ora ($EA.b,X)		; 01 EA
	brk $37.b		; 00 37
	brk $9C.b		; 00 9C
	brk $07.b		; 00 07
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	trb $0E00.w		; 1C 00 0E
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	inc $FF03.w,X		; FE 03 FF
.ACCU 8
.INDEX 8
	sep #$3D		; E2 3D
	sbc ($0C.b,S),Y		; F3 0C
	cli		; 58
	sty $84.b,X		; 94 84
	brk $0F.b		; 00 0F
	ora $7E0F00.l		; 0F 00 0F 7E
	ora ($3F.b,X)		; 01 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $7C.b		; 00 7C
	phd		; 0B
	rol A		; 2A
	ora [$15.b],Y		; 17 15
	ora $5868.w		; 0D 68 58
	ora $1338.w,Y		; 19 38 13
	bmi -101.b		; 30 9B
	clv		; B8
	ora $00.b,S		; 03 00
	sbc [$00.b],Y		; F7 00
	sbc $023D00.l,X		; FF 00 3D 02
	sec		; 38
	ora [$78.b]		; 07 78
	ora [$70.b]		; 07 70
	ora $200778.l		; 0F 78 07 20
	brk $FD.b		; 00 FD
	lda ($29.b),Y		; B1 29
	adc $6426.w		; 6D 26 64
	sbc [$A5.b]		; E7 A5
	lsr A		; 4A
	stz $36.b,X		; 74 36
	jsr $1206.w		; 20 06 12
	and $007E00.l,X		; 3F 00 7E 00
	inc $E710.w		; EE 10 E7
	clc		; 18
	ror $18.b		; 66 18
	and [$18.b]		; 27 18
	and [$18.b]		; 27 18
	rol $A900.w,X		; 3E 00 A9
	tya		; 98
	sty $8C.b,X		; 94 8C
	txs		; 9A
	stx $8D.b		; 86 8D
	sta $8C.b,S		; 83 8C
	sta $C0.b,S		; 83 C0
	cpy #$FB.b		; C0 FB
	xce		; FB
	mvp $78,$7F		; 44 7F 78
	ora [$7C.b]		; 07 7C
	ora $7E.b,S		; 03 7E
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $04.b		; 00 04
	brk $80.b		; 00 80
	brk $4F.b		; 00 4F
	eor $1D.b,S		; 43 1D
	sta ($BD.b,X)		; 81 BD
	sta ($F6.b,X)		; 81 F6
	sta [$94.b]		; 87 94
	sbc [$6C.b]		; E7 6C
	asl $0E08.w		; 0E 08 0E
	cld		; D8
	trb $003C.w		; 1C 3C 00
	ror $7E00.w,X		; 7E 00 7E
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $66.b		; 00 66
	adc ($63.b,X)		; 61 63
	cpx #$A3.b		; E0 A3
	cpx #$B0.b		; E0 B0
	bcs  -2.b		; B0 FE
	rol $1FD1.w,X		; 3E D1 1F
	cmp ($1D.b)		; D2 1D
	rts		; 60

	jmp ($001F.w,X)		; 7C 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	eor $00C100.l		; 4F 00 C1 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	tsb $08.b		; 04 08
	php		; 08
	ora [$18.b]		; 07 18
	ora $6C0000.l,X		; 1F 00 00 6C
	lsr $6C7B.w,X		; 5E 7B 6C
	jmp ($8B5C.w,X)		; 7C 5C 8B
	adc #$65.b		; 69 65
	jmp $9F7269.l		; 5C 69 72 9F
	eor $659E.w,X		; 5D 9E 65
	txy		; 9B
	pla		; 68
	txs		; 9A
	bvs 115.b		; 70 73
	ror $598C.w		; 6E 8C 59
	sta ($7C.b,X)		; 81 7C
	ror $947C.w,X		; 7E 7C 94
	adc ($8C.b,X)		; 61 8C
	adc ($61.b,X)		; 61 61
	adc ($6B.b)		; 72 6B
	ror $6A64.w		; 6E 64 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	brk $03.b		; 00 03
	ora $03.b,X		; 15 03
	lsr $2E.b,X		; 56 2E
	bit $0C3C.w		; 2C 3C 0C
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	and $01FE00.l,X		; 3F 00 FE 01
	trb $3C03.w		; 1C 03 3C
	ora $0C.b,S		; 03 0C
	brk $C7.b		; 00 C7
	jsr ($7CBB.w,X)		; FC BB 7C
	lda [$38.b],Y		; B7 38
	sbc $C873.w,X		; FD 73 C8
	dec $52.b,X		; D6 52
	asl $54.b		; 06 54
	tsb $1E.b		; 04 1E
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	sbc $21DE00.l,X		; FF 00 DE 21
	lsr $5CA1.w,X		; 5E A1 5C
	lda $78.b,S		; A3 78
	inc $9B1D.w,X		; FE 1D 9B
	eor $52DF.w,Y		; 59 DF 52
	jmp.w [$77AB]		; DC AB 77
	eor [$23.b]		; 47 23
	lda [$97.b],Y		; B7 97
	cmp $00FF5F.l,X		; DF 5F FF 00
	stz $DE60.w,X		; 9E 60 DE
	jsr $20DF.w		; 20 DF 20
	jsr ($FC00.w,X)		; FC 00 FC
	brk $68.b		; 00 68
	brk $20.b		; 00 20
	brk $3B.b		; 00 3B
	cpy #$F8.b		; C0 F8
	php		; 08
	sty $4C.b		; 84 4C
	stp		; DB
	asl $7E33.w		; 0E 33 7E
	eor ($3B.b,X)		; 41 3B
	bit $1C03.w,X		; 3C 03 1C
	ora $FF.b,S		; 03 FF
	brk $F7.b		; 00 F7
	brk $F3.b		; 00 F3
	brk $F1.b		; 00 F1
	brk $F9.b		; 00 F9
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $D0.b		; 05 D0
	cpy $B0.b		; C4 B0
	pha		; 48
	php		; 08
	sed		; F8
	plx		; FA
	xce		; FB
	adc $00007E.l,X		; 7F 7E 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	bit $F803.w,X		; 3C 03 F8
	ora [$F8.b]		; 07 F8
	ora [$FB.b]		; 07 FB
	tsb $7F.b		; 04 7F
	bra  21.b		; 80 15
	asl $BD9D.w		; 0E 9D BD
	eor ($91.b),Y		; 51 91
	and ($E1.b,X)		; 21 E1
	lda ($61.b),Y		; B1 61
	sbc ($61.b),Y		; F1 61
	and ($01.b),Y		; 31 01
	sed		; F8
	brk $1F.b		; 00 1F
	brk $7D.b		; 00 7D
	cop $D1.b		; 02 D1
	rol $1EE1.w		; 2E E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	sta ($7E.b,X)		; 81 7E
	bra 127.b		; 80 7F
	ora ($B3.b,S),Y		; 13 B3
	adc $A3.b,S		; 63 A3
	sta [$47.b]		; 87 47
	adc $B7F7EF.l		; 6F EF F7 B7
	sbc $83FB97.l		; EF 97 FB 83
	lda $0CF353.l		; AF 53 F3 0C
	sbc $1C.b,S		; E3 1C
	cmp [$38.b]		; C7 38
	and $081710.l		; 2F 10 17 08
	ora $000700.l		; 0F 00 07 00
	sta ($00.b,X)		; 81 00
	stx $8F.b		; 86 8F
	sta $8B.b,S		; 83 8B
	ora [$0F.b]		; 07 0F
	ora $9D9F1B.l,X		; 1F 1B 9F 9D
	ora $1E.b,X		; 15 1E
	ldx $EFBE.w,Y		; BE BE EF
	sbc $8B738E.l,X		; FF 8E 73 8B
	adc [$0F.b],Y		; 77 0F
	sbc ($1C.b,S),Y		; F3 1C
	sbc $9F.b,S		; E3 9F
	rts		; 60

	asl $BEE1.w,X		; 1E E1 BE
	eor ($FF.b,X)		; 41 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	bra -96.b		; 80 A0
	cpx #$00.b		; E0 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $A0.b		; 00 A0
	rti		; 40

	rts		; 60

	brk $30.b		; 00 30
	brk $0E.b		; 00 0E
	brk $03.b		; 00 03
	brk $4F.b		; 00 4F
	bvs -33.b		; 70 DF
	cpx #$BE.b		; E0 BE
	cmp ($3E.b,X)		; C1 3E
	sta ($1C.b,X)		; 81 1C
	and $19171C.l		; 2F 1C 17 19
	ora ($00.b)		; 12 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	php		; 08
	ora $000200.l		; 0F 00 02 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $02.b		; 04 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	php		; 08
	asl $0A.b		; 06 0A
	tsb $1412.w		; 0C 12 14
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	ora $02.b		; 05 02
	ora ($06.b,X)		; 01 06
	brk $06.b		; 00 06
	php		; 08
	asl $08.b		; 06 08
	asl $00.b		; 06 00
	asl $0B04.w		; 0E 04 0B
	asl $1808.w		; 0E 08 18
	tsb $1A18.w		; 0C 18 1A
	bit $14.b,X		; 34 14
	bpl  52.b		; 10 34
	jmp $F49C38.l		; 5C 38 9C F4
	ora #$06.b		; 09 06
	ora #$06.b		; 09 06
	clc		; 18
	asl $1A.b		; 06 1A
	tsb $36.b		; 04 36
	php		; 08
	bit $08.b,X		; 34 08
	jmp ($7800.w,X)		; 7C 00 78
	brk $83.b		; 00 83
	sta $86.b,S		; 83 86
	rep #$82		; C2 82
	dec $CB.b		; C6 CB
	ora [$13.b]		; 07 13
	asl $0E95.w,X		; 1E 95 0E
	lda $7C409D.l		; AF 9D 40 7C
	cmp $00.b,S		; C3 00
	dec $01.b		; C6 01
	dec $01.b		; C6 01
	cmp $008F00.l		; CF 00 8F 00
	sta $00FE00.l,X		; 9F 00 FE 00
	ror $9880.w,X		; 7E 80 98
	sta $F87C.w,X		; 9D 7C F8
	bne  -4.b		; D0 FC
	bcc  -4.b		; 90 FC
	tsb $70FC.w		; 0C FC 70
	clc		; 18
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	stz $FE60.w,X		; 9E 60 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $D2.b		; 00 D2
	sbc #$33.b		; E9 33
	iny		; C8
	jmp ($0284.w,X)		; 7C 84 02
	asl $0305.w		; 0E 05 03
	asl $01.b		; 06 01
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	.db $42, $62		; 42 62
	eor ($26.b)		; 52 26
	ldy $25A4.w		; AC A4 25
	bit $B7.b		; 24 B7
	inc $7E.b,X		; F6 7E
	bcc -110.b		; 90 92
	pei ($00.b)		; D4 00
	brk $13.b		; 00 13
	brk $57.b		; 00 57
	brk $5D.b		; 00 5D
	cop $DD.b		; 02 DD
	cop $0F.b		; 02 0F
	brk $8E.b		; 00 8E
	brk $B7.b		; 00 B7
	php		; 08
	ora $1D5C.w		; 0D 5C 1D
	jmp $4E57.w		; 4C 57 4E
	lsr A		; 4A
	dec $0D.b		; C6 0D
	sta $C6.b,S		; 83 C6
	cmp ($E3.b,X)		; C1 E3
	cpx #$70.b		; E0 70
	bvs  60.b		; 70 3C
	ora $3C.b,S		; 03 3C
	ora $3E.b,S		; 03 3E
	ora ($3E.b,X)		; 01 3E
	ora ($7F.b,X)		; 01 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $8F.b		; 00 8F
	brk $BC.b		; 00 BC
	bit $AA.b		; 24 AA
	rol $89.b		; 26 89
	and [$4C.b]		; 27 4C
	adc $47.b,S		; 63 47
	rti		; 40

	mvp $9C,$E3		; 44 E3 9C
	adc ($A4.b,S),Y		; 73 A4
	cmp ($7C.b,S),Y		; D3 7C
	sta $7E.b,S		; 83 7E
	sta ($7F.b,X)		; 81 7F
	bra  63.b		; 80 3F
	bra  63.b		; 80 3F
	bra -97.b		; 80 9F
	brk $8F.b		; 00 8F
	brk $0F.b		; 00 0F
	brk $BF.b		; 00 BF
	adc $F21EF8.l,X		; 7F F8 1E F2
	ora $013E.w		; 0D 3E 01
	bit $3E02.w,X		; 3C 02 3E
	cop $0E.b		; 02 0E
	and ($0F.b)		; 32 0F
	ora ($00.b)		; 12 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $11.b		; 00 11
	brk $7B.b		; 00 7B
	cop $67.b		; 02 67
	inc A		; 1A
	cli		; 58
	bit $1C2C.w,X		; 3C 2C 1C
	dey		; 88
	jmp ($7AA6.w,X)		; 7C A6 7A
	trb $E4.b		; 14 E4
	sec		; 38
	cld		; D8
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $32.b		; 00 32
	and ($17.b)		; 32 17
	ora [$0C.b],Y		; 17 0C
	asl $0E8C.w		; 0E 8C 0E
	eor $EF5F.w,X		; 5D 5F EF
	sbc $FCF4.w		; ED F4 FC
	sbc ($FC.b),Y		; F1 FC
	and ($CC.b,S),Y		; 33 CC
	asl $E8.b,X		; 16 E8
	ora $F00FF0.l		; 0F F0 0F F0
	lsr $EEA0.w,X		; 5E A0 EE
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $49.b		; 00 49
	bra   2.b		; 80 02
	bra   6.b		; 80 06
	sta $64.b		; 85 64
	sbc $4F.b		; E5 4F
	sbc $9DA2.w		; ED A2 9D
	cpy $DB.b		; C4 DB
	eor [$90.b]		; 47 90
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	sta $7A.b		; 85 7A
	sbc $1A.b		; E5 1A
	sbc $40BF10.l		; EF 10 BF 40
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $29.b,X		; D5 29
	ldx $4BD0.w		; AE D0 4B
	jmp.w [$EA11]		; DC 11 EA
	ora $0E033A.l		; 0F 3A 03 0E
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	rts		; 60

	brk $30.b		; 00 30
	brk $1C.b		; 00 1C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	sbc $FF0B.w,X		; FD 0B FF
	eor ($7F.b,X)		; 41 7F
	.db $82, $1D, $92		; 82 1D 92
	tsb $1498.w		; 0C 98 14
	brk $10.b		; 00 10
	php		; 08
	ora $7F02FD.l		; 0F FD 02 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	bvc  86.b		; 50 56
	cpy $54.b		; C4 54
	dec $88.b		; C6 88
	pha		; 48
	lda ($9B.b,S),Y		; B3 9B
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	jsr $38C6.w		; 20 C6 38
	dec $38.b		; C6 38
	cpy #$3F.b		; C0 3F
	adc ($0C.b,S),Y		; 73 0C
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	tax		; AA
	ror A		; 6A
	sec		; 38
	asl A		; 0A
	cli		; 58
	ora ($49.b),Y		; 11 49
	rol $33.b,X		; 36 33
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	tsb $18.b		; 04 18
	ora [$38.b]		; 07 38
	ora [$38.b]		; 07 38
	ora [$0E.b]		; 07 0E
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $B0.b		; 00 B0
	bne  40.b		; D0 28
	bmi -104.b		; 30 98
	bcc -36.b		; 90 DC
	bne -46.b		; D0 D2
	cmp $807579.l,X		; DF 79 75 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $38.b		; 00 38
	cpy #$9C.b		; C0 9C
	rts		; 60

	jmp.w [$DF20]		; DC 20 DF
	jsr $8679.w		; 20 79 86
	adc ($62.b,X)		; 61 62
	bit $61.b		; 24 61
	tya		; 98
	bne -14.b		; D0 F2
	adc ($20.b)		; 72 20
	ldy #$71.b		; A0 71
	adc ($BB.b),Y		; 71 BB
	xce		; FB
	ora $E3.b,S		; 03 E3
	adc $9C.b,S		; 63 9C
	adc ($9E.b,X)		; 61 9E
	bne  47.b		; D0 2F
	sbc ($0D.b)		; F2 0D
	ldy #$5F.b		; A0 5F
	adc ($8E.b),Y		; 71 8E
	xce		; FB
	tsb $E3.b		; 04 E3
	trb $3851.w		; 1C 51 38
	clv		; B8
	inx		; E8
	ldy $E0.b		; A4 E0
	adc #$2D.b		; 69 2D
	ora [$3B.b]		; 07 3B
	asl A		; 0A
	jsl $147674.l		; 22 74 76 14
	bpl 127.b		; 10 7F
	brk $6F.b		; 00 6F
	bpl 103.b		; 10 67
	clc		; 18
	ror $7C10.w		; 6E 10 7C
	brk $0C.b		; 00 0C
	bvs 120.b		; 70 78
	brk $2C.b		; 00 2C
	brk $F7.b		; 00 F7
	and $6C3BA4.l,X		; 3F A4 3B 6C
	adc ($BC.b,S),Y		; 73 BC
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
.ACCU 16
.INDEX 16
	rep #$7C		; C2 7C
	.db $82, $F8, $06		; 82 F8 06
	sed		; F8
	tsb $C0.b		; 04 C0
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
	brk $05.b		; 00 05
	tsb $07.b		; 04 07
	brk $0F.b		; 00 0F
	brk $14.b		; 00 14
	php		; 08
	ora $09.b,X		; 15 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $001F00.l		; 0F 00 1F 00
	ora $00FE00.l,X		; 1F 00 FE 00
	tsb $08.b		; 04 08
	php		; 08
	ora [$18.b]		; 07 18
	ora $6C0000.l,X		; 1F 00 00 6C
	rts		; 60

	jmp ($7C74.w,X)		; 7C 74 7C
	stz $8C.b		; 64 8C
	adc #$5E64.w		; 69 64 5E
	ror $9E78.w		; 6E 78 9E
	phy		; 5A
	stz $9B62.w,X		; 9E 62 9B
	adc [$99.b]		; 67 99
	adc $8C7074.l		; 6F 74 70 8C
	eor $5C84.w,Y		; 59 84 5C
	jmp ($945C.w,X)		; 7C 5C 94
	adc ($8C.b,X)		; 61 8C
	adc ($60.b,X)		; 61 60
	adc ($6C.b),Y		; 71 6C
	bvs 100.b		; 70 64
	adc $0000.w		; 6D 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $02.b		; 05 02
	tsa		; 3B
	ora [$74.b]		; 07 74
	tsb $5C0D.w		; 0C 0D 5C
	ora #$0058.w		; 09 58 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $7F.b		; 00 7F
	brk $FC.b		; 00 FC
	ora $3C.b,S		; 03 3C
	ora $38.b,S		; 03 38
	ora [$67.b]		; 07 67
	eor $7815.w,Y		; 59 15 78
	ror $6DF1.w,X		; 7E F1 6D
	sbc ($1F.b,S),Y		; F3 1F
	lda $0A.b,S		; A3 0A
	ldx $6C.b		; A6 6C
	cpx $24.b		; E4 24
	cpx $003E.w		; EC 3E 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40BF00.l,X		; FF 00 BF 40
	ldx $FC41.w,Y		; BE 41 FC
	ora $FC.b,S		; 03 FC
	ora $5C.b,S		; 03 5C
	jmp.w [$7EBA]		; DC BA 7E
	nop		; EA
	asl $08F1.w,X		; 1E F1 08
	asl $0C09.w,X		; 1E 09 0C
	phd		; 0B
	tsb $090B.w		; 0C 0B 09
	asl $23.b		; 06 23
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $E3.b		; 00 E3
	tsb $97.b		; 04 97
	rts		; 60

	lda $30EF70.l		; AF 70 EF 30
	ora [$E0.b],Y		; 17 E0
	and $30AFC8.l,X		; 3F C8 AF 30
	rts		; 60

	rti		; 40

	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	jmp ($6F6D.w,X)		; 7C 6D 6F
	and ($35.b,S),Y		; 33 35
	ora $151F.w,Y		; 19 1F 15
	ora [$B6.b],Y		; 17 B6
	ldy $BE.b,X		; B4 BE
	ldy $FCF1.w,X		; BC F1 FC
	adc $906E80.l,X		; 7F 80 6E 90
	rol $C8.b,X		; 36 C8
	asl $16E0.w,X		; 1E E0 16
	inx		; E8
	lda [$48.b],Y		; B7 48
	lda $00FF40.l,X		; BF 40 FF 00
	phy		; 5A
	ora ($42.b,X)		; 01 42
	ora ($87.b,X)		; 01 87
	sta [$D4.b]		; 87 D4
	dec $E8.b		; C6 E8
	sbc $461A2D.l		; EF 2D 1A 46
	eor $91C7.w,Y		; 59 C7 91
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	sta [$78.b]		; 87 78
	dec $39.b		; C6 39
	sbc $C03F10.l		; EF 10 3F C0
	adc $00FE80.l,X		; 7F 80 FE 00
	dec $4E4E.w		; CE 4E 4E
	dec $1E9E.w		; CE 9E 1E
	stz $4C1E.w,X		; 9E 1E 4C
	ldy $17EF.w,X		; BC EF 17
	sbc [$07.b],Y		; F7 07
	bvs -127.b		; 70 81
	dec $CE31.w		; CE 31 CE
	and ($9E.b),Y		; 31 9E
	adc ($5E.b,X)		; 61 5E
	and ($1C.b,X)		; 21 1C
	ora $0F.b,S		; 03 0F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $17.b		; 00 17
	ora $103F2F.l		; 0F 2F 3F 10
	clc		; 18
	clc		; 18
	ora $3C38.w,X		; 1D 38 3C
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	cmp $EE17FF.l,X		; DF FF 17 EE
	bit $19C6.w,X		; 3C C6 19
	inc $1D.b		; E6 1D
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	cmp $7F.b,S		; C3 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$80.b		; C0 80
	ldy #$E0.b		; A0 E0
	cpy #$04.b		; C0 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	rti		; 40

	sec		; 38
	brk $03.b		; 00 03
	brk $94.b		; 00 94
.ACCU 16
	rep #$A4		; C2 A4
	inc $16.b		; E6 16
	and $000502.l		; 2F 02 05 00
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $64,$38		; 44 38 64
	clc		; 18
	stz $18.b		; 64 18
	rol $18.b		; 26 18
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $02.b		; 06 02
	cop $02.b		; 02 02
	cop $05.b		; 02 05
	cop $04.b		; 02 04
	asl A		; 0A
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora #$0906.w		; 09 06 09
	asl $08.b		; 06 08
	asl $1410.w		; 0E 10 14
	bpl   4.b		; 10 04
	bpl  22.b		; 10 16
	trb $14.b		; 14 14
	trb $4834.w		; 1C 34 48
	jmp ($385C.w)		; 6C 5C 38
	php		; 08
	asl $00.b		; 06 00
	asl $0E10.w		; 0E 10 0E
	ora ($0C.b)		; 12 0C
	rol $08.b,X		; 36 08
	bit $08.b,X		; 34 08
	bit $7C10.w		; 2C 10 7C
	brk $C3.b		; 00 C3
	dec $49.b		; C6 49
	sta $C78B.w		; 8D 8B C7
	sta ($9F.b)		; 92 9F
	ora [$0E.b]		; 07 0E
	and $AF.b,X		; 35 AF
	ror $1C.b		; 66 1C
	ldx $BA.b,Y		; B6 BA
	stx $01.b		; 86 01
	cmp $02.b		; C5 02
	cmp $004F00.l		; CF 00 4F 00
	sta $009E00.l,X		; 9F 00 9E 00
	ror $BC80.w,X		; 7E 80 BC
	rti		; 40

	inx		; E8
	nop		; EA
	inc $C9FE.w,X		; FE FE C9
	inc $7F87.w,X		; FE 87 7F
	cpx $16.b		; E4 16
	beq   0.b		; F0 00
	inx		; E8
	php		; 08
	bpl  16.b		; 10 10
	xba		; EB
	trb $FF.b		; 14 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $71.b		; 00 71
	txa		; 8A
	pea $FB0C.w		; F4 0C FB
	ora [$00.b]		; 07 00
	sta $018502.l		; 8F 02 85 01
	.db $82, $00, $81		; 82 00 81
	brk $80.b		; 00 80
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	mvp $F8,$4C		; 44 4C F8
	iny		; C8
	phx		; DA
	dex		; CA
	cpy $92CC.w		; CC CC 92
	lsr $5AB6.w		; 4E B6 5A
	cop $C4.b		; 02 C4
	tsb $00.b		; 04 00
	ldy $3800.w		; AC 00 38
	tsb $38.b		; 04 38
	tsb $3E.b		; 04 3E
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $C7.b		; 00 C7
	sec		; 38
	eor $5548.w,Y		; 59 48 55
	cpy $CED6.w		; CC D6 CE
	txs		; 9A
	stx $8D.b		; 86 8D
	sta $C6.b,S		; 83 C6
	cmp ($E0.b,X)		; C1 E0
	cpx #$5F.b		; E0 5F
	adc $3C0738.l,X		; 7F 38 07 3C
	ora $3E.b,S		; 03 3E
	ora ($7E.b,X)		; 01 7E
	ora ($7F.b,X)		; 01 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $80.b		; 00 80
	brk $5E.b		; 00 5E
	rol $09.b,X		; 36 09
	and [$CC.b]		; 27 CC
	sbc $AE.b,S		; E3 AE
	cmp ($84.b,X)		; C1 84
	sbc $D4.b,S		; E3 D4
	adc ($28.b,S),Y		; 73 28
	tad		; 5B
	tax		; AA
	cmp $816E.w,Y		; D9 6E 81
	adc $00BF80.l,X		; 7F 80 BF 00
	lda $009F00.l,X		; BF 00 9F 00
	sta $008700.l		; 8F 00 87 00
	ora [$00.b]		; 07 00
	and ($28.b)		; 32 28
	inc A		; 1A
	php		; 08
	ora ($48.b),Y		; 11 48
	and #$0F25.w		; 29 25 0F
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	ora [$38.b]		; 07 38
	ora [$38.b]		; 07 38
	ora [$1C.b]		; 07 1C
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$80.b		; C0 80
	cpy #$20.b		; C0 20
	rti		; 40

	rti		; 40

	rti		; 40

	rts		; 60

	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	bra  64.b		; 80 40
	ldy #$E0.b		; A0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	inc $FAF7.w,X		; FE F7 FA
	cmp ($DE.b,S),Y		; D3 DE
	eor $DE.b,S		; 43 DE
	.db $62, $FE, $0F		; 62 FE 0F
	sbc $E9.b,S		; E3 E9
	ora $86.b,S		; 03 86
	stx $FD.b		; 86 FD
	brk $FD.b		; 00 FD
	brk $DD.b		; 00 DD
	jsr $20DD.w		; 20 DD 20
	sbc $FC00.w,X		; FD 00 FC
	brk $FC.b		; 00 FC
	brk $79.b		; 00 79
	brk $61.b		; 00 61
	sta ($70.b,X)		; 81 70
	bcc  73.b		; 90 49
	sta $8D67.w,Y		; 99 67 8D
	and $88FC.w,X		; 3D FC 88
	ror $30.b,X		; 76 30
	ora [$02.b]		; 07 02
	ora $FE.b		; 05 FE
	brk $EF.b		; 00 EF
	brk $E6.b		; 00 E6
	brk $F2.b		; 00 F2
	brk $F3.b		; 00 F3
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $B8.b		; 00 B8
	rti		; 40

	jmp ($0630.w)		; 6C 30 06
	tay		; A8
	phd		; 0B
	pei ($E7.b)		; D4 E7
	trb $E4.b		; 14 E4
	asl $00E0.w,X		; 1E E0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bvs  16.b		; 70 10
	sec		; 38
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	adc $3F3B4C.l,X		; 7F 4C 3B 3F
	clc		; 18
	and [$28.b],Y		; 37 28
	ora $100000.l		; 0F 00 00 10
	brk $0F.b		; 00 0F
	brk $08.b		; 00 08
	sbc $007F00.l,X		; FF 00 7F 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $000F00.l,X		; 1F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1D.b,S		; 23 1D
	txy		; 9B
	sbc $63E3.w,Y		; F9 E3 63
	adc $E2.b,S		; 63 E2
	eor $C3.b,S		; 43 C3
	inc $C6.b		; E6 C6
	ldy #$80.b		; A0 80
	adc ($01.b),Y		; 71 01
	rol $7A00.w,X		; 3E 00 7A
	tsb $E2.b		; 04 E2
	trb $1CE3.w		; 1C E3 1C
	cmp $3C.b,S		; C3 3C
	dec $39.b		; C6 39
	bra 127.b		; 80 7F
	ora ($FE.b,X)		; 01 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $15.b		; 00 15
	sta ($88.b,X)		; 81 88
	sbc ($10.b,X)		; E1 10
	ora ($F2.b)		; 12 F2
	jsr ($00FE.w,X)		; FC FE 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	cop $79.b		; 02 79
	asl $F1.b		; 06 F1
	asl $0CF3.w		; 0E F3 0C
	sbc $40C000.l,X		; FF 00 C0 40
	ldy #$C0.b		; A0 C0
	bmi  32.b		; 30 20
	php		; 08
	bpl -60.b		; 10 C4
	cld		; D8
	eor ($5B.b)		; 52 5B
	and $35.b		; 25 35
	trb $0F.b		; 14 0F
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	sec		; 38
	cpy #$18.b		; C0 18
	cpx #$DC.b		; E0 DC
	jsr $A45B.w		; 20 5B A4
	and ($CE.b),Y		; 31 CE
	ora $EE.b,X		; 15 EE
	php		; 08
	cmp $CA.b,S		; C3 CA
	.db $42, $84		; 42 84
	tsb $A0.b		; 04 A0
	ldy #$61.b		; A0 61
	adc ($83.b,X)		; 61 83
	cmp $23.b,S		; C3 23
	sbc $E2.b,S		; E3 E2
	.db $62, $C3, $3C		; 62 C3 3C
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	sty $7B.b		; 84 7B
	ldy #$615F.w		; A0 5F 61
	stz $3CC3.w,X		; 9E C3 3C
	sbc $1C.b,S		; E3 1C
.INDEX 8
	sep #$1D		; E2 1D
	rol $0239.w,X		; 3E 39 02
	eor ($40.b,X)		; 41 40
	rti		; 40

	sta ($C1.b,X)		; 81 C1
	cmp $39.b,X		; D5 39
	lda ($43.b)		; B2 43
	bpl -66.b		; 10 BE
	rti		; 40

	sed		; F8
	adc $384700.l,X		; 7F 00 47 38
	eor [$38.b]		; 47 38
	lsr $38.b		; 46 38
	inc $3C00.w,X		; FE 00 3C
	cpy #$A0.b		; C0 A0
	rti		; 40

	brk $00.b		; 00 00
	tsb $7F.b		; 04 7F
	sta $C03FE0.l,X		; 9F E0 3F C0
	ora $011E00.l,X		; 1F 00 1E 01
	ora $120F00.l		; 0F 00 0F 12
	and $800D.w,Y		; 39 0D 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $02.b		; 02 02
	cop $0B.b		; 02 0B
	php		; 08
	ora $203E00.l		; 0F 00 3E 20
	cpx $2C90.w		; EC 90 2C
	ora ($04.b),Y		; 11 04
	ora [$18.b]		; 07 18
	asl $0001.w,X		; 1E 01 00
	ora [$00.b]		; 07 00
	ora $001F00.l,X		; 1F 00 1F 00
	sbc $807E00.l,X		; FF 00 7E 80
	sei		; 78
	bra  96.b		; 80 60
	bra   4.b		; 80 04
	php		; 08
	php		; 08
	ora [$18.b]		; 07 18
	ora $6E0000.l,X		; 1F 00 00 6E
	rts		; 60

	ror $7E6B.w,X		; 7E 6B 7E
	tad		; 5B
	stx $6267.w		; 8E 67 62
	eor $9C7871.l,X		; 5F 71 78 9C
	eor $619C.w,Y		; 59 9C 61
	txs		; 9A
	adc #$7076.w		; 69 76 70
	txa		; 8A
	eor [$78.b],Y		; 57 78
	sei		; 78
	sty $5F.b,X		; 94 5F
	sty $625F.w		; 8C 5F 62
	adc ($6A.b,S),Y		; 73 6A
	adc $6E.b		; 65 6E
	bvs 102.b		; 70 66
	adc $7B80.w		; 6D 80 7B
	brk $00.b		; 00 00
	asl $05.b		; 06 05
	ora $273B13.l,X		; 1F 13 3B 27
	stx $B33B.w		; 8E 3B B3
	adc [$A5.b],Y		; 77 A5
	adc [$E1.b]		; 67 E1
	adc ($01.b,X)		; 61 01
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc [$18.b]		; E7 18
	sbc $1C.b,S		; E3 1C
	tay		; A8
	pha		; 48
	lda $8FF0C0.l		; AF C0 F0 8F
	adc $1BEB9F.l		; 6F 9F EB 1B
	ora ($31.b),Y		; 11 31
	and ($21.b,X)		; 21 21
	rts		; 60

	jsr $00F7.w		; 20 F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04FB00.l,X		; FF 00 FB 04
	sbc ($0E.b),Y		; F1 0E
	sbc ($1E.b,X)		; E1 1E
	cpx #$1F.b		; E0 1F
	cmp $D9EE.w,Y		; D9 EE D9
	inc $DEEB.w		; EE EB DE
	bit #$9CFE.w		; 89 FE 9C
	xba		; EB
	phk		; 4B
	tay		; A8
	ldy $0C.b		; A4 0C
	php		; 08
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	sbc ($00.b,S),Y		; F3 00
	sbc [$00.b],Y		; F7 00
	ror $C4.b		; 66 C4
	sta [$44.b]		; 87 44
	and $7AD564.l		; 2F 64 D5 7A
	inc $06F9.w		; EE F9 06
	cmp $2F31.w,X		; DD 31 2F
	jmp ($B963.w,X)		; 7C 63 B9
	brk $B8.b		; 00 B8
	brk $98.b		; 00 98
	brk $8C.b		; 00 8C
	brk $C6.b		; 00 C6
	brk $E3.b		; 00 E3
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora [$13.b]		; 07 13
	ora [$7A.b],Y		; 17 7A
	lsr $AA.b,X		; 56 AA
	inc $C3.b		; E6 C3
	lsr $35.b		; 46 35
	ldy $EF.b,X		; B4 EF
	jsr ($0001.w,X)		; FC 01 00
	ora $00.b,S		; 03 00
	ora $013E00.l		; 0F 00 3E 01
	ror $CE11.w		; 6E 11 CE
	and ($BC.b),Y		; 31 BC
	eor $F4.b,S		; 43 F4
	ora $3C.b,S		; 03 3C
	inx		; E8
	dec $D6CE.w		; CE CE D6
	tya		; 98
	ora #$0415.w		; 09 15 04
	asl $30.b,X		; 16 30
	rol $0C.b,X		; 36 0C
	php		; 08
	sta $F309.w		; 8D 09 F3
	brk $D1.b		; 00 D1
	jsr $6091.w		; 20 91 60
	tas		; 1B
	cpx #$16.b		; E0 16
	sbc #$C936.w		; E9 36 C9
	tsb $0DF3.w		; 0C F3 0D
	sbc ($10.b)		; F2 10
	bpl  48.b		; 10 30
	bmi 114.b		; 30 72
	bvs 114.b		; 70 72
	bvs -30.b		; 70 E2
	cpx #$79.b		; E0 79
	lda $35F5.w,Y		; B9 F5 35
	phk		; 4B
	sta $10.b,S		; 83 10
	sbc $70CF30.l		; EF 30 CF 70
	sta $E08F70.l		; 8F 70 8F E0
	ora $150679.l,X		; 1F 79 06 15
	asl A		; 0A
	phd		; 0B
	tsb $B8.b		; 04 B8
	ldy $F0.b,X		; B4 F0
	clv		; B8
	lda $F1E5.w,X		; BD E5 F1
	beq -13.b		; F0 F3
	pea $F9F9.w		; F4 F9 F9
	inx		; E8
	inx		; E8
	sbc $78B4EF.l		; EF EF B4 78
	jsr ($E830.w,X)		; FC 30 E8
	bpl -11.b		; 10 F5
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc $E806.w,Y		; F9 06 E8
	ora [$EF.b],Y		; 17 EF
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $F001.w		; 20 01 F0
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7F40.w		; 20 40 7F
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	and $14.b,S		; 23 14
	tyx		; BB
	stz $46BF.w		; 9C BF 46
	cmp $0C.b,X		; D5 0C
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	sei		; 78
	brk $32.b		; 00 32
	tsb $041A.w		; 0C 1A 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	asl $05.b		; 06 05
	asl $01.b		; 06 01
	tsb $07.b		; 04 07
	tsb $07.b		; 04 07
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $090E.w		; 0C 0E 09
	ora $05.b,S		; 03 05
	ora $1F1819.l		; 0F 19 18 1F
	phd		; 0B
	clc		; 18
	asl A		; 0A
	tsb $1E.b		; 04 1E
	plp		; 28
	trb $0304.w		; 1C 04 03
	ora #$0D06.w		; 09 06 0D
	cop $09.b		; 02 09
	asl $1A.b		; 06 1A
	tsb $1A.b		; 04 1A
	tsb $3E.b		; 04 3E
	brk $3E.b		; 00 3E
	brk $D6.b		; 00 D6
	eor $35061F.l,X		; 5F 1F 06 35
	eor $8C9C90.l		; 4F 90 9C 8C
	dey		; 88
	sed		; F8
	jsr ($FEF6.w,X)		; FC F6 FE
	bit $F0.b		; 24 F0
	sta $805F00.l		; 8F 00 5F 80
	ror $9E80.w,X		; 7E 80 9E
	rts		; 60

	stx $FC70.w		; 8E 70 FC
	brk $FC.b		; 00 FC
	brk $F4.b		; 00 F4
	php		; 08
	cmp #$FA23.w		; C9 23 FA
	ora $1CE4.w,Y		; 19 E4 1C
	lda ($4F.b),Y		; B1 4F
	asl $0F81.w,X		; 1E 81 0F
	bra   3.b		; 80 03
	cpy #$80.b		; C0 80
	eor ($1F.b,X)		; 41 1F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	.db $62, $60, $06		; 62 60 06
	lsr $86.b		; 46 86
	dec $84CC.w		; CE CC 84
	inc $6AE6.w		; EE E6 6A
	sty $96.b		; 84 96
	mvn $00,$00		; 54 00 00
	cop $00.b		; 02 00
	rol $00.b,X		; 36 00
	rol $3C00.w,X		; 3E 00 3C
	cop $1E.b		; 02 1E
	brk $1E.b		; 00 1E
	brk $B7.b		; 00 B7
	php		; 08
	brk $81.b		; 00 81
	ora [$83.b]		; 07 83
	ora $0C94.w,Y		; 19 94 0C
	cpy $1A.b		; C4 1A
	dec $08.b,X		; D6 08
	asl A		; 0A
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $030C00.l		; 0F 00 0C 03
	trb $0E03.w		; 1C 03 0E
	ora ($06.b,X)		; 01 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $AD.b		; 00 AD
	adc ($A6.b,X)		; 61 A6
	adc ($55.b,X)		; 61 55
	bmi 105.b		; 30 69
	tas		; 1B
	bit $0F.b,X		; 34 0F
	clc		; 18
	ora [$04.b]		; 07 04
	ora ($C2.b,X)		; 01 C2
	cmp $E3.b,S		; C3 E3
	trb $1CE3.w		; 1C E3 1C
	sbc ($0C.b,S),Y		; F3 0C
	plx		; FA
	tsb $FE.b		; 04 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $3C.b		; 00 3C
	brk $18.b		; 00 18
	sec		; 38
	rol $1E.b		; 26 1E
	ror $0E.b,X		; 76 0E
	ora ($0E.b)		; 12 0E
	sta ($8F.b),Y		; 91 8F
	adc ($CF.b,S),Y		; 73 CF
	ora $62ACC3.l		; 0F C3 AC 62
	sed		; F8
	ora [$FE.b]		; 07 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($7F.b,X)		; 01 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1E.b		; 00 1E
	ora ($4C.b,X)		; 01 4C
	rti		; 40

	sbc $029DE0.l		; EF E0 9D 02
	dec $B9.b		; C6 B9
	eor ($3E.b,X)		; 41 3E
	trb $F560.w		; 1C 60 F5
	cmp [$4B.b]		; C7 4B
	trb $00BF.w		; 1C BF 00
	ora $007F00.l,X		; 1F 00 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00F800.l,X		; FF 00 F8 00
	ora ($E0.b),Y		; 11 E0
	eor $407F60.l,X		; 5F 60 7F 40
	lda $40BF40.l,X		; BF 40 BF 40
	adc $00BF00.l,X		; 7F 00 BF 00
	asl $B0C0.w,X		; 1E C0 B0
	jsr $0080.w		; 20 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	plx		; FA
	inx		; E8
	tax		; AA
	clv		; B8
	cpx $E2FC.w		; EC FC E2
	inc $5F4B.w,X		; FE 4B 5F
	jmp ($EC7D.w)		; 6C 7D EC
	jsr ($EE9E.w,X)		; FC 9E EE
	beq   7.b		; F0 07
	bcs  71.b		; B0 47
	pea $F603.w		; F4 03 F6
	ora ($57.b,X)		; 01 57
	ldy #$75.b		; A0 75
	.db $82, $F5, $02		; 82 F5 02
	sbc [$00.b],Y		; F7 00
	cmp $0D.b,X		; D5 0D
	and $2B.b,S		; 23 2B
	and $3F.b,X		; 35 3F
	lda #$7D3F.w		; A9 3F 7D
	rtl		; 6B

	stx $6A.b,Y		; 96 6A
	bcs  76.b		; B0 4C
	bvs -122.b		; 70 86
	ora $2BF2.w		; 0D F2 2B
	pei ($3F.b)		; D4 3F
	cpy #$3F.b		; C0 3F
	cpy #$7F.b		; C0 7F
	bra  -2.b		; 80 FE
	ora ($FC.b,X)		; 01 FC
	ora $FA.b,S		; 03 FA
	ora ($85.b,X)		; 01 85
	adc [$82.b]		; 67 82
	sbc ($2D.b,S),Y		; F3 2D
	sbc ($F6.b),Y		; F1 F6
	tay		; A8
	asl $C0E8.w		; 0E E8 C0
	bit $00C0.w,X		; 3C C0 00
	cpy #$00.b		; C0 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	cpy #$00.b		; C0 00
	bvs   0.b		; 70 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $FF62FF.l,X		; DF FF 62 FF
	adc $1FE7.w,Y		; 79 E7 1F
	adc ($3D.b,X)		; 61 3D
	ora ($42.b,X)		; 01 42
	.db $42, $20		; 42 20
	jmp ($2000.w,X)		; 7C 00 20
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE00.w,X		; FE 00 FE
	brk $7E.b		; 00 7E
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $B0.b		; 00 B0
	bne  16.b		; D0 10
	jsr $B0A8.w		; 20 A8 B0
	ldy $A8AE.w,X		; BC AE A8
	tsx		; BA
	rol $002F.w		; 2E 2F 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $30.b		; 00 30
	cpy #$B8.b		; C0 B8
	rti		; 40

	ldx $B340.w,Y		; BE 40 B3
	jmp $DC2B.w		; 4C 2B DC
	phd		; 0B
	sta $8F1E.w		; 8D 1E 8F
	asl A		; 0A
	php		; 08
	rti		; 40

	rti		; 40

	eor ($41.b,X)		; 41 41
	rep #$C2		; C2 C2
	lsr $C6.b		; 46 C6
	lsr $C6.b		; 46 C6
	stx $8F70.w		; 8E 70 8F
	bvs   8.b		; 70 08
	sbc [$40.b],Y		; F7 40
	lda $C2BE41.l,X		; BF 41 BE C2
	and $39C6.w,X		; 3D C6 39
	dec $39.b		; C6 39
	phk		; 4B
	sec		; 38
	stx $50.b,Y		; 96 50
	dec $48.b,X		; D6 48
	dec $3748.w		; CE 48 37
	tda		; 7B
	inc $5466.w,X		; FE 66 54
	ldy $78.b		; A4 78
	clc		; 18
	adc [$00.b],Y		; 77 00
	cmp $30CF20.l,X		; DF 20 CF 30
	cmp $00FC30.l		; CF 30 FC 00
	sed		; F8
	brk $98.b		; 00 98
	rts		; 60

	rts		; 60

	brk $CB.b		; 00 CB
	and [$1A.b],Y		; 37 1A
	ror $1E.b,X		; 76 1E
	asl $1A.b,X		; 16 1A
	asl $1A.b,X		; 16 1A
	rol $15.b,X		; 36 15
	and ($16.b,S),Y		; 33 16
	and ($13.b),Y		; 31 13
	bmi  -1.b		; 30 FF
	brk $0E.b		; 00 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $FE.b		; 00 FE
	sbc $9FECD3.l,X		; FF D3 EC 9F
	rts		; 60

	and $003F00.l,X		; 3F 00 3F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $0C.b,S		; 03 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	and $1D2123.l,X		; 3F 23 21 1D
	and $F911.w		; 2D 11 F9
	sta ($D9.b,X)		; 81 D9
	ldx $8CB8.w		; AE B8 8C
	rts		; 60

	tsb $00.b		; 04 00
	brk $1C.b		; 00 1C
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $F8.b		; 00 F8
	brk $46.b		; 00 46
	tda		; 7B
	bvc 126.b		; 50 7E
	tya		; 98
	ldy $20.b,X		; B4 20
	bvs  16.b		; 70 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	bra  96.b		; 80 60
	bra  48.b		; 80 30
	cpy #$70.b		; C0 70
	bra -96.b		; 80 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	php		; 08
	clc		; 18
	jsr $0000.w		; 20 00 00
	jmp ($7C65.w,X)		; 7C 65 7C
	eor $8A.b,X		; 55 8A
	adc [$6C.b]		; 67 6C
	eor $9B7585.l,X		; 5F 85 75 9B
	mvn $5E,$6A		; 54 6A 5E
	txy		; 9B
	jmp $98649A.l		; 5C 9A 64 98
	jmp ($6F76.w)		; 6C 76 6F
	sty $7D57.w		; 8C 57 7D
	adc $93.b,X		; 75 93
	eor $645F8C.l,X		; 5F 8C 5F 64
	stz $6E.b,X		; 74 6E
	adc $756D66.l		; 6F 66 6D 75
	adc [$62.b],Y		; 77 62
	rts		; 60

	sbc $FF.b,X		; F5 FF
	plp		; 28
	rol A		; 2A
	and $3E.b,X		; 35 3E
	ror $7E.b,X		; 76 7E
	stz $7F.b		; 64 7F
	cpx $FF.b		; E4 FF
	inc $E3F5.w		; EE F5 E3
	sbc $00FB.w,X		; FD FB 00
	rol $3AD1.w		; 2E D1 3A
	cmp ($7A.b,X)		; C1 7A
	sta ($7B.b,X)		; 81 7B
	bra  -5.b		; 80 FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $9F.b		; 00 9F
	sta $9F.b,X		; 95 9F
	sbc $71.b,X		; F5 71
	lda $AF2AC5.l		; AF C5 2A AF
	.db $42, $0B		; 42 0B
.ACCU 16
.INDEX 16
	rep #$76		; C2 76
	lda ($89.b),Y		; B1 89
	dec A		; 3A
	sta $00FF60.l,X		; 9F 60 FF 00
	sbc $00FD00.l,X		; FF 00 FD 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $CE.b		; 00 CE
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $1A.b,S		; 03 1A
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $01.b		; 02 01
	cop $07.b		; 02 07
	asl $73.b		; 06 73
	asl $24.b,X		; 16 24
	inc $939C.w,X		; FE 9C 93
	ora $1E.b,X		; 15 1E
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	sbc ($00.b,X)		; E1 00
	sbc ($00.b),Y		; F1 00
	tya		; 98
	rts		; 60

	ora $4CE0.w,Y		; 19 E0 4C
	cpy $8646.w		; CC 46 86
	cpx #$E4B0.w		; E0 B0 E4
	sty $BA.b,X		; 94 BA
	mvp $A9,$55		; 44 55 A9
	eor ($3C.b)		; 52 3C
	rti		; 40

	stp		; DB
	cpy $4633.w		; CC 33 46
	and $0F10.w,Y		; 39 10 0F
	tsb $8203.w		; 0C 03 82
	ora ($C0.b,X)		; 01 C0
	brk $E0.b		; 00 E0
	brk $3C.b		; 00 3C
	brk $D8.b		; 00 D8
	ora $5E1E5F.l,X		; 1F 5F 1E 5E
	asl $9D9D.w,X		; 1E 9D 9D
	and $3F3D.w,X		; 3D 3D 3F
	lda $1E3F5D.l,X		; BF 5D 3F 1E
	cmp $E01F.w,X		; DD 1F E0
	asl $1EE1.w,X		; 1E E1 1E
	sbc ($9D.b,X)		; E1 9D
	.db $62, $3D, $C2		; 62 3D C2
	lda $007F40.l,X		; BF 40 7F 00
	and $000000.l,X		; 3F 00 00 00
	ora ($00.b,X)		; 01 00
	asl $05.b		; 06 05
	ora ($03.b,X)		; 01 03
	and $2D.b,S		; 23 2D
	and $9ADF.w		; 2D DF 9A
	tyx		; BB
	cli		; 58
	clv		; B8
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $001F00.l		; 0F 00 1F 00
	sbc $047B00.l,X		; FF 00 7B 04
	adc $AC06.w,Y		; 79 06 AC
	sty $E007.w		; 8C 07 E0
	sed		; F8
	cmp [$B7.b]		; C7 B7
	cmp $8E8D55.l		; CF 55 8D 8E
	stz $9080.w,X		; 9E 80 90
	sty $739C.w		; 8C 9C 73
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $FE.b		; 02 FE
	ora ($F0.b,X)		; 01 F0
	ora $FF03FC.l		; 0F FC 03 FF
	brk $27.b		; 00 27
	iny		; C8
	lda ($8A.b,X)		; A1 8A
	bvs  -6.b		; 70 FA
	sty $34.b		; 84 34
	tay		; A8
	iny		; C8
	sec		; 38
	cli		; 58
	jsr $0060.w		; 20 60 00
	brk $F0.b		; 00 F0
	brk $8C.b		; 00 8C
	bvs  -4.b		; 70 FC
	brk $B8.b		; 00 B8
	rti		; 40

	bcc  96.b		; 90 60
	cpx #$1000.w		; E0 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	asl $05.b		; 06 05
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $05.b		; 02 05
	cop $04.b		; 02 04
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $08.b		; 00 08
	phd		; 0B
	phb		; 8B
	adc [$E6.b],Y		; 77 E6
	inc $0000.w		; EE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	sbc $011E00.l,X		; FF 00 1E 01
	asl $07.b		; 06 07
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($0B.b,X)		; 01 0B
	ora ($0A.b,X)		; 01 0A
	bpl  24.b		; 10 18
	asl $180A.w,X		; 1E 0A 18
	asl A		; 0A
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	ora #$0906.w		; 09 06 09
	asl $09.b		; 06 09
	asl $09.b		; 06 09
	asl $1A.b		; 06 1A
	tsb $1A.b		; 04 1A
	tsb $10.b		; 04 10
	sta $8E17.w,X		; 9D 17 8E
	sta $0F.b,X		; 95 0F
	stz $748C.w,X		; 9E 8C 74
	cpy $C6.b		; C4 C6
	plx		; FA
	sec		; 38
	bmi -12.b		; 30 F4
	jsr ($028D.w,X)		; FC 8D 02
	sta $009E00.l,X		; 9F 00 9E 00
	rol $B600.w,X		; 3E 00 B6
	php		; 08
	jsr ($3C00.w,X)		; FC 00 3C
	cpy #$00F8.w		; C0 F8 00
	sed		; F8
	inc $FF7F.w,X		; FE 7F FF
	txs		; 9A
	adc ($68.b)		; 72 68
	sty $70.b,X		; 94 70
	bra -88.b		; 80 A8
	php		; 08
	bvs 112.b		; 70 70
	rts		; 60

	bra  -1.b		; 80 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	and $DE.b,S		; 23 DE
	and $1EE2.w,X		; 3D E2 1E
	sbc $0B.b,X		; F5 0B
	dec $C431.w		; CE 31 C4
	and $15FA.w,X		; 3D FA 15
	jsr ($1F2D.w,X)		; FC 2D 1F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $1D.b		; 00 1D
	cop $20.b		; 02 20
	jsr $6070.w		; 20 70 60
	bmi 112.b		; 30 70
	bmi 112.b		; 30 70
	bcs  64.b		; B0 40
	bcc -96.b		; 90 A0
	asl $1A.b,X		; 16 1A
	eor $701E.w,X		; 5D 1E 70
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $B8.b		; 00 B8
	rti		; 40

	trb $1FE0.w		; 1C E0 1F
	cpx #$FDCA.w		; E0 CA FD
	eor $EC.b,X		; 55 EC
	ply		; 7A
	dec $9E.b		; C6 9E
	lsr $A4.b		; 46 A4
	ldy #$E066.w		; A0 66 E0
	sta $0352.w		; 8D 52 03
	jmp ($00FB.w,X)		; 7C FB 00
	xce		; FB
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $5F.b		; 00 5F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $65.b		; 00 65
	jsr ($E709.w,X)		; FC 09 E7
	trb $6F13.w		; 1C 13 6F
	bvs -49.b		; 70 CF
	beq -113.b		; F0 8F
	beq  15.b		; F0 0F
	bvs   7.b		; 70 07
	sei		; 78
	sbc $00.b,S		; E3 00
	beq   0.b		; F0 00
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $1B.b		; 00 1B
	tas		; 1B
	lda #$3BAB.w		; A9 AB 3B
	tda		; 7B
	cmp ($58.b),Y		; D1 58
	adc $FDF0.w,Y		; 79 F0 FD
	pea $FEF6.w		; F4 F6 FE
	plx		; FA
	inc $3F.b,X		; F6 3F
	brk $6F.b		; 00 6F
	bpl  -1.b		; 10 FF
	brk $DC.b		; 00 DC
	and $FC.b,S		; 23 FC
	ora $F8.b,S		; 03 F8
	ora $FA.b,S		; 03 FA
	ora ($FA.b,X)		; 01 FA
	ora ($10.b,X)		; 01 10
	tas		; 1B
	ora $9E1F.w,X		; 1D 1F 9E
	trb $06C0.w		; 1C C0 06
	iny		; C8
	tsb $09.b		; 04 09
	ora $5A.b		; 05 5A
	ora $1B1F74.l,X		; 1F 74 1F 1B
	cpx $1F.b		; E4 1F
	cpx #$E11E.w		; E0 1E E1
	asl $F9.b		; 06 F9
	tsb $FB.b		; 04 FB
	ora $FA.b		; 05 FA
	ora $E01FE0.l,X		; 1F E0 1F E0
	cop $F7.b		; 02 F7
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	jsr ($FC03.w,X)		; FC 03 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	stx $5629.w		; 8E 29 56
	rol $C8.b		; 26 C8
	ora ($01.b,X)		; 01 01
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $008F00.l,X		; 1F 00 8F 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stp		; DB
	clv		; B8
	tya		; 98
	lda $9D2C.w,Y		; B9 2C 9D
	lsr $CE.b,X		; 56 CE
	eor $5EC3.w		; 4D C3 5E
	cmp ($47.b,X)		; C1 47
	cpy #$60E0.w		; C0 E0 60
	adc $7906.w,Y		; 79 06 79
	asl $7D.b		; 06 7D
	cop $3E.b		; 02 3E
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $9F.b		; 00 9F
	brk $04.b		; 00 04
	stz $8F53.w		; 9C 53 8F
	eor $CD03.w,X		; 5D 03 CD
	sta $CC.b,S		; 83 CC
	cmp $44.b,S		; C3 44
	ora $56.b,S		; 03 56
	and ($2B.b),Y		; 31 2B
	cli		; 58
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $BF.b		; 00 BF
	brk $8F.b		; 00 8F
	brk $87.b		; 00 87
	brk $3D.b		; 00 3D
	cmp ($1F.b,X)		; C1 1F
	sta $603069.l,X		; 9F 69 30 60
	rti		; 40

	jsr $0040.w		; 20 40 00
	cpx #$B0F0.w		; E0 F0 B0
	rts		; 60

	rti		; 40

	inc $E000.w,X		; FE 00 E0
	brk $41.b		; 00 41
	bra  97.b		; 80 61
	bra  96.b		; 80 60
	bra 112.b		; 80 70
	bra -32.b		; 80 E0
	brk $20.b		; 00 20
	brk $70.b		; 00 70
	bvc  16.b		; 50 10
	jsr $B0A8.w		; 20 A8 B0
	ldy $B6.b		; A4 B6
	and #$2C2E.w		; 29 2E 2C
	and $1F1E.w		; 2D 1E 1F
	and $602E.w,X		; 3D 2E 60
	bra  48.b		; 80 30
	cpy #$40BC.w		; C0 BC 40
	ldx $48.b,Y		; B6 48
	pld		; 2B
	jmp.w [$DE2D]		; DC 2D DE
	ora $CC37EC.l,X		; 1F EC 37 CC
	mvn $40,$10		; 54 10 40
	brk $05.b		; 00 05
	ora $05.b		; 05 05
	ora $84.b		; 05 84
	sty $88.b		; 84 88
	dey		; 88
	bra -128.b		; 80 80
	bpl  16.b		; 10 10
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	ora $FA.b		; 05 FA
	ora $FA.b		; 05 FA
	sty $7B.b		; 84 7B
	dey		; 88
	adc [$80.b],Y		; 77 80
	adc $F8EF10.l,X		; 7F 10 EF F8
	lda [$31.b],Y		; B7 31
	ror $A2.b		; 66 A2
	cpx $75.b		; E4 75
	and $58.b,X		; 35 58
	jmp ($2135.w)		; 6C 35 21
	tsb $0432.w		; 0C 32 04
	brk $7F.b		; 00 7F
	brk $E7.b		; 00 E7
	clc		; 18
	adc [$18.b]		; 67 18
	ror $08.b,X		; 76 08
	rol $2610.w		; 2E 10 26
	clc		; 18
	rol $0400.w,X		; 3E 00 04
	brk $FE.b		; 00 FE
	sbc $A7BEA1.l,X		; FF A1 BE A7
	clv		; B8
	ora $000FF0.l		; 0F F0 0F 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	phd		; 0B
	eor $7D.b,S		; 43 7D
	and [$19.b]		; 27 19
	and $4001.w,Y		; 39 01 40
	adc [$65.b],Y		; 77 65
	lsr $5AEC.w,X		; 5E EC 5A
.INDEX 8
	sep #$DE		; E2 DE
	bit $3E00.w,X		; 3C 00 3E
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $BC.b		; 00 BC
	brk $FC.b		; 00 FC
	brk $ED.b		; 00 ED
	tsb $FA.b		; 04 FA
	asl $CE.b,X		; 16 CE
	plx		; FA
	lda $3D86.w,X		; BD 86 3D
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	ora $0E.b,S		; 03 0E
	ora ($06.b,X)		; 01 06
	ora ($42.b,X)		; 01 42
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  43.b		; 80 2B
	pld		; 2B
	cpx #$20.b		; E0 20
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bit $C0.b,X		; 34 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	asl A		; 0A
	ora $1A.b,S		; 03 1A
	ora $0000.w,X		; 1D 00 00
	ror $6871.w		; 6E 71 68
	adc ($7E.b,X)		; 61 7E
	adc ($78.b)		; 72 78
	.db $62, $88, $62		; 62 88 62
	adc $69.b,S		; 63 69
	ply		; 7A
	phy		; 5A
	.db $82, $5A, $8A		; 82 5A 8A
	phy		; 5A
	stx $9672.w		; 8E 72 96
	adc ($98.b),Y		; 71 98
	adc #$6199.w		; 69 99 61
	sta $2B59.w,Y		; 99 59 2B
	and $42031D.l		; 2F 1D 03 42
	eor $142F.w,X		; 5D 2F 14
	and ($9A.b,X)		; 21 9A
	and [$96.b],Y		; 37 96
	jsr $3B53.w		; 20 53 3B
	ror A		; 6A
	bpl   0.b		; 10 00
	sec		; 38
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $74.b		; 00 74
	php		; 08
	and ($0C.b)		; 32 0C
	tas		; 1B
	tsb $17.b		; 04 17
	sec		; 38
	bit $D912.w		; 2C 12 D9
	cmp $42.b,S		; C3 42
	cmp ($FA.b,X)		; C1 FA
	tsa		; 3B
	inc $F01F.w		; EE 1F F0
	ora $FF05FA.l		; 0F FA 05 FF
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $0D.b		; 05 0D
	phd		; 0B
	ora $03.b		; 05 03
	trb $13.b		; 14 13
	trb $13.b		; 14 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $0C0C00.l		; 0F 00 0C 0C
	jsl $783D1C.l		; 22 1C 3D 78
	adc [$F8.b],Y		; 77 F8
	cpx $EDF3.w		; EC F3 ED
	sbc ($EA.b,S),Y		; F3 EA
	inc $EC.b,X		; F6 EC
	pea $0000.w		; F4 00 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	jsr ($F503.w,X)		; FC 03 F5
	sty $8F81.w		; 8C 81 8F
	sbc $E3.b		; E5 E3
	ora ($F1.b)		; 12 F1
	and #$34D8.w		; 29 D8 34
	cpy $0EF3.w		; CC F3 0E
	cmp $02.b,S		; C3 02
	ror $7E00.w,X		; 7E 00 7E
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $B8.b		; 00 B8
	sta [$B5.b],Y		; 97 B5
	adc $7CBDC4.l,X		; 7F C4 BD 7C
	sbc [$73.b],Y		; F7 73
	stx $91.b,Y		; 96 91
	jmp ($EA17.w,X)		; 7C 17 EA
	and [$C4.b],Y		; 37 C4
	sei		; 78
	brk $0E.b		; 00 0E
	brk $C3.b		; 00 C3
	brk $F8.b		; 00 F8
	brk $F4.b		; 00 F4
	php		; 08
	inc $FC00.w,X		; FE 00 FC
	brk $F8.b		; 00 F8
	brk $4D.b		; 00 4D
	eor $F8.b		; 45 F8
	ora #$F001.w		; 09 01 F0
	inc $F6.b,X		; F6 F6
	jmp ($747E.w,X)		; 7C 7E 74
	ror $37.b,X		; 76 37
	and $3B.b,X		; 35 3B
	and $023D.w,X		; 3D 3D 02
	sbc $F106.w,Y		; F9 06 F1
	asl $08F7.w		; 0E F7 08
	adc $887780.l,X		; 7F 80 77 88
	rol $C8.b,X		; 36 C8
	rol $CBC0.w,X		; 3E C0 CB
	eor $C3.b,S		; 43 C3
	eor $EE.b,S		; 43 EE
	dec $F1.b		; C6 F1
	sta ($70.b,X)		; 81 70
	ora ($5B.b,X)		; 01 5B
	brk $80.b		; 00 80
	sta ($C5.b,X)		; 81 C5
	cmp [$C3.b]		; C7 C3
	bit $3CC3.w,X		; 3C C3 3C
	dec $39.b		; C6 39
	sta ($7E.b,X)		; 81 7E
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	cmp [$38.b]		; C7 38
	stx $C8.b		; 86 C8
	cmp $C6.b		; C5 C6
	sta [$07.b],Y		; 97 07
	trb $84.b		; 14 84
	bcc -128.b		; 90 80
	eor ($41.b,X)		; 41 41
	eor $43.b,S		; 43 43
	sta $C3.b,S		; 83 C3
	dec $C730.w		; CE 30 C7
	sec		; 38
	sta [$78.b]		; 87 78
	sty $7B.b		; 84 7B
	bra 127.b		; 80 7F
	eor ($BE.b,X)		; 41 BE
	eor $BC.b,S		; 43 BC
	cmp $3C.b,S		; C3 3C
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra  56.b		; 80 38
	plp		; 28
	php		; 08
	bpl   2.b		; 10 02
	trb $9B9F.w		; 1C 9F 9B
	ora $0D.b,X		; 15 0D
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	bmi -64.b		; 30 C0
	clc		; 18
	cpx #$1E.b		; E0 1E
	cpx #$9B.b		; E0 9B
	stz $15.b		; 64 15
	inc $4060.w		; EE 60 40
	brk $00.b		; 00 00
	cpy #$F0.b		; C0 F0
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $80.b		; 00 80
	rts		; 60

	bmi   0.b		; 30 00
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($17.b,X)		; 01 17
	and $0000.w		; 2D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	rol A		; 2A
	inc $8D8A.w,X		; FE 8A 8D
	bra -121.b		; 80 87
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	jsr ($8E00.w,X)		; FC 00 8E
	bvs -122.b		; 70 86
	sei		; 78
	brk $20.b		; 00 20
	.db $42, $42		; 42 42
	lsr $56.b,X		; 56 56
	brk $85.b		; 00 85
	txa		; 8A
	bra 116.b		; 80 74
	tsb $3E01.w		; 0C 01 3E
	ldy $A8.b,X		; B4 A8
	jsr $3000.w		; 20 00 30
	brk $22.b		; 00 22
	brk $7D.b		; 00 7D
	cop $78.b		; 02 78
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	brk $5C.b		; 00 5C
	brk $3F.b		; 00 3F
	lda $EFFF0E.l,X		; BF 0E FF EF
	cmp [$D7.b],Y		; D7 D7
	stp		; DB
	cpy $8037.w		; CC 37 80
	brk $80.b		; 00 80
	cop $00.b		; 02 00
	ora ($7F.b,X)		; 01 7F
	brk $1F.b		; 00 1F
	brk $EF.b		; 00 EF
	brk $27.b		; 00 27
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	jmp ($7A6C.w,X)		; 7C 6C 7A
	jmp.w [$10FE]		; DC FE 10
	sbc ($E8.b)		; F2 E8
	clc		; 18
	inx		; E8
	php		; 08
	bcc  24.b		; 90 18
	cpx #$F0.b		; E0 F0
	ror $7E80.w,X		; 7E 80 7E
	bra  -2.b		; 80 FE
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and #$1C14.w		; 29 14 1C
	dec A		; 3A
	plp		; 28
	tsa		; 3B
	plp		; 28
	bit $2D.b,X		; 34 2D
	ora $010123.l		; 0F 23 01 01
	brk $00.b		; 00 00
	ora $0C06.w,Y		; 19 06 0C
	ora $18.b,S		; 03 18
	ora [$18.b]		; 07 18
	ora [$1C.b]		; 07 1C
	ora $1E.b,S		; 03 1E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	bcc -96.b		; 90 A0
	cli		; 58
	ldy #$9C.b		; A0 9C
	brk $5C.b		; 00 5C
	bit $02.b,X		; 34 02
	cli		; 58
	cli		; 58
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	rts		; 60

	bra   8.b		; 80 08
	beq  80.b		; F0 50
	ldy #$E0.b		; A0 E0
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($03.b),Y		; 11 03
	bpl   9.b		; 10 09
	clc		; 18
	cpx $1C.b		; E4 1C
	asl A		; 0A
	asl $05.b		; 06 05
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $C3.b		; 00 C3
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	cpx $F63E.w		; EC 3E F6
	phb		; 8B
	and [$8C.b]		; 27 8C
	and $42.b,S		; 23 42
	eor ($43.b,X)		; 41 43
	rts		; 60

	cmp $E0.b,S		; C3 E0
	phk		; 4B
	sed		; F8
	jsr ($EE03.w,X)		; FC 03 EE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $9F.b		; 00 9F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	tsb $03.b		; 04 03
	ora ($05.b,X)		; 01 05
	phd		; 0B
	ora $0B0B.w		; 0D 0B 0B
	ora #$0C05.w		; 09 05 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $D8.b,X		; 36 D8
	rts		; 60

	lsr $19C9.w		; 4E C9 19
	tas		; 1B
	asl $BAF0.w,X		; 1E F0 BA
	bcc  52.b		; 90 34
	jsr $0000.w		; 20 00 00
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	bra  26.b		; 80 1A
	cpx $1A.b		; E4 1A
	sbc $92.b		; E5 92
	adc $6894.w		; 6D 94 68
	rts		; 60

	brk $00.b		; 00 00
	brk $15.b		; 00 15
	ora [$96.b],Y		; 17 96
	sty $B9.b,X		; 94 B9
	ldy $FFF2.w,X		; BC F2 FF
	pea $5EF9.w		; F4 F9 5E
	sbc ($47.b,S),Y		; F3 47
	sbc ($5E.b)		; F2 5E
	sbc $16.b,S		; E3 16
	inx		; E8
	sta [$68.b],Y		; 97 68
	lda $00FD40.l,X		; BF 40 FD 00
	sbc $00FD00.l,X		; FF 00 FD 00
	sbc $FD00.w,X		; FD 00 FD
	brk $E6.b		; 00 E6
	cpx $DC.b		; E4 DC
	xce		; FB
	pha		; 48
	tad		; 5B
	cpy #$9B.b		; C0 9B
	and #$5F92.w		; 29 92 5F
	tay		; A8
	eor ($88.b)		; 52 88
	eor $BC.b,X		; 55 BC
	inc $19.b		; E6 19
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	sbc ($00.b,S),Y		; F3 00
	.db $62, $E2, $C0		; 62 E2 C0
	rti		; 40

	dec $46.b		; C6 46
	tsb $84.b		; 04 84
	brk $C0.b		; 00 C0
	bvc -112.b		; 50 90
	cpx $6494.w		; EC 94 64
	dec $1DE2.w,X		; DE E2 1D
	cpy #$3F.b		; C0 3F
	dec $39.b		; C6 39
	sty $7B.b		; 84 7B
	rti		; 40

	and $0C0F30.l,X		; 3F 30 0F 0C
	ora $82.b,S		; 03 82
	ora ($17.b,X)		; 01 17
	ora $1E160F.l		; 0F 0F 16 1E
	asl $9A.b,X		; 16 9A
	ora $1D1C5C.l,X		; 1F 5C 1C 1D
	ora $1D1D.w,X		; 1D 1D 1D
	bit $173D.w,X		; 3C 3D 17
	inc $EE17.w		; EE 17 EE
	ora $E01FE6.l,X		; 1F E6 1F E0
	trb $1DE3.w		; 1C E3 1D
.INDEX 8
	sep #$1D		; E2 1D
.ACCU 8
.INDEX 8
	sep #$3D		; E2 3D
	rep #$80		; C2 80
	ora #$16.b		; 09 16
	stx $0F95.w		; 8E 95 0F
	ldy $28BE.w		; AC BE 28
	trb $16A2.w		; 1C A2 16
	cpy #$F8.b		; C0 F8
	bit $8934.w,X		; 3C 34 89
	asl $9F.b		; 06 9F
	brk $9E.b		; 00 9E
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $F4.b		; 00 F4
	php		; 08
	jsr ($3800.w,X)		; FC 00 38
	cpy #$05.b		; C0 05
	ora [$03.b]		; 07 03
	ora $07.b,S		; 03 07
	ora $05.b,S		; 03 05
	asl A		; 0A
	ora [$08.b]		; 07 08
	asl $0A08.w		; 0E 08 0A
	asl A		; 0A
	tsb $051A.w		; 0C 1A 05
	cop $01.b		; 02 01
	asl $09.b		; 06 09
	asl $09.b		; 06 09
	asl $09.b		; 06 09
	asl $08.b		; 06 08
	asl $1A.b		; 06 1A
	tsb $1A.b		; 04 1A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	cop $02.b		; 02 02
	ora [$07.b]		; 07 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $05.b		; 02 05
	cop $05.b		; 02 05
	cop $05.b		; 02 05
	cop $05.b		; 02 05
	asl $0A.b		; 06 0A
	tsb $1A.b		; 04 1A
	asl $0000.w,X		; 1E 00 00
	ror $6B70.w		; 6E 70 6B
	rts		; 60

	ror $7B70.w,X		; 7E 70 7B
	rts		; 60

	phb		; 8B
	adc $67.b		; 65 67
	rtl		; 6B

	tda		; 7B
	cli		; 58
	phb		; 8B
	eor $5D91.w,X		; 5D 91 5D
	sta $58.b,S		; 83 58
	tya		; 98
	rtl		; 6B

	sta $9963.w,Y		; 99 63 99
	tad		; 5B
	sta $8953.w,Y		; 99 53 89
	eor $2D.b,X		; 55 2D
	.db $62, $7B, $42		; 62 7B 42
	and [$1A.b]		; 27 1A
	rtl		; 6B

	cmp ($A1.b)		; D2 A1
	txs		; 9A
	txy		; 9B
	ldx $AC0B.w,Y		; BE 0B AC
	adc $001C5C.l,X		; 7F 5C 1C 00
	bit $7C00.w,X		; 3C 00 7C
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $6E.b		; 00 6E
	bpl  62.b		; 10 3E
	brk $4A.b		; 00 4A
	cpy $B4.b		; C4 B4
	bvs -54.b		; 70 CA
	dec A		; 3A
	sbc [$0F.b],Y		; F7 0F
	jmp.w [$9E23]		; DC 23 9E
	adc ($CF.b,X)		; 61 CF
	jsr $20C0.w		; 20 C0 20
	and $000F00.l,X		; 3F 00 0F 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	ora ($03.b,X)		; 01 03
	ora ($0F.b,S),Y		; 13 0F
	ora $1E2E1F.l		; 0F 1F 2E 1E
	rol $1E.b		; 26 1E
	and [$9F.b]		; 27 9F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $001F00.l		; 0F 00 1F 00
	and $017E00.l,X		; 3F 00 7E 01
	ror $7F01.w,X		; 7E 01 7F
	brk $94.b		; 00 94
	stz $47.b		; 64 47
	cpx #$B8.b		; E0 B8
	cmp [$77.b]		; C7 77
	sta $748939.l		; 8F 39 89 74
	pei ($B0.b)		; D4 B0
	bcc -112.b		; 90 90
	bcs  -5.b		; B0 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	asl $B4.b		; 06 B4
	phd		; 0B
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	adc $B5E3.w		; 6D E3 B5
	adc ($D5.b,S),Y		; 73 D5
	sbc ($8A.b,S),Y		; F3 8A
	sbc $DC25.w,Y		; F9 25 DC
	rol $7AC5.w,X		; 3E C5 7A
	sta ($00.b,X)		; 81 00
	ora $9F.b,S		; 03 9F
	brk $8F.b		; 00 8F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora $0F1847.l,X		; 1F 47 18 0F
	brk $43.b		; 00 43
	cpy #$2F.b		; C0 2F
	inx		; E8
	stp		; DB
	cld		; D8
	sta $F8.b,S		; 83 F8
	sta ($E4.b,S),Y		; 93 E4
	jsr $10C0.w		; 20 C0 10
	cpx #$08.b		; E0 08
	beq -60.b		; F0 C4
	sec		; 38
	cpx $DC10.w		; EC 10 DC
	jsr $00FC.w		; 20 FC 00
	sed		; F8
	brk $2B.b		; 00 2B
	rtl		; 6B

	bne  88.b		; D0 58
	adc $F7F0.w,Y		; 79 F0 F7
	beq -79.b		; F0 B1
	bcs -32.b		; B0 E0
	beq -25.b		; F0 E7
	sbc $EF5F57.l,X		; FF 57 5F EF
	bpl -36.b		; 10 DC
	and $FC.b,S		; 23 FC
	ora $FC.b,S		; 03 FC
	ora $BC.b,S		; 03 BC
	eor $FC.b,S		; 43 FC
	ora $FB.b,S		; 03 FB
	brk $5B.b		; 00 5B
	ldy #$9A.b		; A0 9A
	asl $088C.w,X		; 1E 8C 08
	cpy $00.b		; C4 00
	eor ($05.b,X)		; 41 05
	ora $130D.w		; 0D 0D 13
	tas		; 1B
	eor $AF13.w,Y		; 59 13 AF
	lda $1E.b,X		; B5 1E
	sbc ($0C.b,X)		; E1 0C
	sbc ($04.b,S),Y		; F3 04
	xce		; FB
	ora $FA.b		; 05 FA
	ora $1BF2.w		; 0D F2 1B
	cpx $1B.b		; E4 1B
	cpx $BF.b		; E4 BF
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	sta ($80.b,X)		; 81 80
	sta ($80.b,X)		; 81 80
	sta ($C0.b,X)		; 81 C0
	cld		; D8
	plp		; 28
	ror $8A.b,X		; 76 8A
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	rti		; 40

	and $060718.l,X		; 3F 18 07 06
	ora ($3C.b,X)		; 01 3C
	phy		; 5A
	sec		; 38
	trb $3C2C.w		; 1C 2C 3C
	phd		; 0B
	asl A		; 0A
	ldx $062E.w		; AE 2E 06
	asl $00.b		; 06 00
	cop $6B.b		; 02 6B
	rtl		; 6B

	lsr $2EB8.w,X		; 5E B8 2E
	cld		; D8
	rol $0BC0.w,X		; 3E C0 0B
	pea $D12E.w		; F4 2E D1
	asl $F9.b		; 06 F9
	cop $FD.b		; 02 FD
	rtl		; 6B

	sty $0B.b,X		; 94 0B
	ora [$09.b]		; 07 09
	ora $12.b,S		; 03 12
	ora ($11.b,X)		; 01 11
	brk $20.b		; 00 20
	jsr $2020.w		; 20 20 20
	rts		; 60

	rts		; 60

	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $2F.b,S		; 03 2F
	tsa		; 3B
	sta $A3.b,S		; 83 A3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $001F00.l		; 0F 00 1F 00
	adc [$18.b]		; 67 18
	rts		; 60

	bra  56.b		; 80 38
	jsr $3FBC.w		; 20 BC 3F
	tsx		; BA
	bmi -128.b		; 30 80
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	ora ($00.b,X)		; 01 00
	beq   0.b		; F0 00
	bit $3FC0.w,X		; 3C C0 3F
	cpy #$30.b		; C0 30
	cmp $00FF00.l		; CF 00 FF 00
	sbc $00F708.l,X		; FF 08 F7 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	cpy #$90.b		; C0 90
	jsr $3028.w		; 20 28 30
	inc A		; 1A
	inc A		; 1A
	trb $0D.b		; 14 0D
	eor [$0F.b],Y		; 57 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	bmi -64.b		; 30 C0
	bit $1BC0.w,X		; 3C C0 1B
	cpx $11.b		; E4 11
	inc $EE17.w		; EE 17 EE
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora $02.b		; 05 02
	ora $FA.b,S		; 03 FA
	jmp.w [$01C0]		; DC C0 01
	brk $04.b		; 00 04
	asl $1E14.w		; 0E 14 1E
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	sbc [$00.b],Y		; F7 00
	cmp ($20.b,S),Y		; D3 20
	ora $F10EF0.l		; 0F F0 0E F1
	asl $18E1.w,X		; 1E E1 18
	lsr $7F7D.w,X		; 5E 7D 7F
	beq  -4.b		; F0 FC
	clc		; 18
	pea $C43C.w		; F4 3C C4
	beq -128.b		; F0 80
	inx		; E8
	php		; 08
	rti		; 40

	bvs  94.b		; 70 5E
	ldy #$7E.b		; A0 7E
	bra  -2.b		; 80 FE
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $08.b		; 00 08
	tad		; 5B
	dec A		; 3A
	rol A		; 2A
	jsl $311D53.l		; 22 53 1D 31
	ora $31.b,X		; 15 31
	adc $2CDB.w,X		; 7D DB 2C
	adc $04.b,S		; 63 04
	tsb $3A.b		; 04 3A
	tsb $1B.b		; 04 1B
	tsb $33.b		; 04 33
	tsb $0E71.w		; 0C 71 0E
	adc ($0E.b),Y		; 71 0E
	and $1906.w,Y		; 39 06 19
	asl $05.b		; 06 05
	cop $C0.b		; 02 C0
	jsr $30C0.w		; 20 C0 30
	cpx #$90.b		; E0 90
	cpy #$D0.b		; C0 D0
	plp		; 28
	bne 120.b		; D0 78
	bpl -32.b		; 10 E0
	pla		; 68
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	tya		; 98
	rts		; 60

	bpl -24.b		; 10 E8
	sei		; 78
	bra -64.b		; 80 C0
	brk $22.b		; 00 22
	sta $AEC659.l,X		; 9F 59 C6 AE
	rts		; 60

	ldx $70.b,Y		; B6 70
	sta ($30.b,S),Y		; 93 30
	pld		; 2B
	clc		; 18
	trb $0C.b		; 14 0C
	tsb $7F04.w		; 0C 04 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $6C.b		; 00 6C
	jmp.w [$8E32]		; DC 32 8E
	tyx		; BB
	ora [$8F.b]		; 07 8F
	sta $4C.b,S		; 83 4C
	cmp $E7.b,S		; C3 E7
	sbc ($06.b,X)		; E1 06
	adc ($98.b,X)		; 61 98
	adc $03BC.w,Y		; 79 BC 03
	inc $FF01.w,X		; FE 01 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $9F.b		; 00 9F
	brk $87.b		; 00 87
	brk $06.b		; 00 06
	ora $04.b,S		; 03 04
	tsb $283B.w		; 0C 3B 28
	ora $2F08.w,Y		; 19 08 2F
	and [$0E.b]		; 27 0E
	phd		; 0B
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $031C00.l		; 0F 00 1C 03
	clc		; 18
	ora [$38.b]		; 07 38
	ora [$1E.b]		; 07 1E
	ora ($06.b,X)		; 01 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	tya		; 98
	bmi -72.b		; 30 B8
	rol A		; 2A
	lsr $4620.w		; 4E 20 46
	dey		; 88
	stz $7C.b,X		; 74 7C
	phy		; 5A
	bcs 112.b		; B0 70
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	jmp.w [$6C00]		; DC 00 6C
	bcc 102.b		; 90 66
	tya		; 98
	stz $9A.b		; 64 9A
	lsr $E0A0.w,X		; 5E A0 E0
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	mvn $B1,$B9		; 54 B9 B1
	dec $F3.b		; C6 F3
	tsb $73.b		; 04 73
	beq -29.b		; F0 E3
	tya		; 98
	xba		; EB
	tay		; A8
	stp		; DB
	sbc $98.b,S		; E3 98
	cli		; 58
	lda $BD.b,S		; A3 BD
	.db $42, $FF		; 42 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $F7.b		; 00 F7
	brk $F7.b		; 00 F7
	brk $F7.b		; 00 F7
	brk $B5.b		; 00 B5
	adc $776D08.l		; 6F 08 6D 77
	ror $5DA2.w,X		; 7E A2 5D
	cmp $14.b,S		; C3 14
	wai		; CB
	adc $FE72.w,Y		; 79 72 FE
	jmp ($FFFB.w,X)		; 7C FB FF
	brk $FF.b		; 00 FF
	brk $EC.b		; 00 EC
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $E7.b		; 00 E7
	brk $E1.b		; 00 E1
	brk $F0.b		; 00 F0
	brk $41.b		; 00 41
	inc $6797.w,X		; FE 97 67
	stx $8F.b		; 86 8F
	asl $FF.b		; 06 FF
	sbc $1C.b,S		; E3 1C
	beq   0.b		; F0 00
	bvs   0.b		; 70 00
	beq   0.b		; F0 00
	sta ($00.b,X)		; 81 00
	sed		; F8
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	sbc $39FFB8.l,X		; FF B8 FF 39
	lsr $EC97.w,X		; 5E 97 EC
	and $0B0AD0.l		; 2F D0 0A 0B
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	sbc $007F00.l,X		; FF 00 7F 00
	lda $001F00.l,X		; BF 00 1F 00
	ora $000400.l		; 0F 00 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	bra  22.b		; 80 16
	stx $8A10.w		; 8E 10 8A
	bit $122E.w,X		; 3C 2E 12
	brk $F2.b		; 00 F2
	stx $B8B4.w		; 8E B4 B8
	sty $80.b		; 84 80
	ora $9E06.w,Y		; 19 06 9E
	brk $9A.b		; 00 9A
	tsb $9E.b		; 04 9E
	brk $B2.b		; 00 B2
	tsb $00FC.w		; 0C FC 00
	ldy $8440.w,X		; BC 40 84
	sei		; 78
	asl A		; 0A
	phd		; 0B
	cop $03.b		; 02 03
	tsb $03.b		; 04 03
	ora ($0B.b,X)		; 01 0B
	ora ($0B.b,X)		; 01 0B
	ora [$0C.b]		; 07 0C
	ora $08.b,S		; 03 08
	ora $18.b,X		; 15 18
	ora ($06.b,X)		; 01 06
	ora #$06.b		; 09 06
	ora #$06.b		; 09 06
	ora #$06.b		; 09 06
	ora #$06.b		; 09 06
	ora $0902.w		; 0D 02 09
	asl $09.b		; 06 09
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	cop $02.b		; 02 02
	cop $07.b		; 02 07
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $01.b		; 06 01
	asl $40.b		; 06 40
	brk $A0.b		; 00 A0
	jsr $2484.w		; 20 84 24
	.db $82, $22, $CA		; 82 22 CA
	and ($42.b)		; 32 42
	tsx		; BA
	cpy #$BE.b		; C0 BE
	rol $4030.w,X		; 3E 30 40
	brk $C0.b		; 00 C0
	brk $C4.b		; 00 C4
	brk $CA.b		; 00 CA
	tsb $CB.b		; 04 CB
	tsb $CB.b		; 04 CB
	tsb $CF.b		; 04 CF
	brk $CE.b		; 00 CE
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	ora $1A.b		; 05 1A
	ora $6D0000.l,X		; 1F 00 00 6D
	bvs 105.b		; 70 69
	rts		; 60

	adc $796D.w,X		; 7D 6D 79
	rts		; 60

	bit #$5D.b		; 89 5D
	adc [$6F.b]		; 67 6F
	ply		; 7A
	cli		; 58
	sty $50.b		; 84 50
	sta ($55.b)		; 92 55
	.db $82, $58, $99		; 82 58 99
	stz $99.b		; 64 99
	jmp $975498.l		; 5C 98 54 97
	jmp $558A.w		; 4C 8A 55
	adc ($58.b)		; 72 58
	ora $0301.w,X		; 1D 01 03
	ora $5904.w,X		; 1D 04 59
	mvp $2B,$59		; 44 59 2B
	trb $5774.w		; 1C 74 57
	ora $3D5F.w		; 0D 5F 3D
	rol $003E.w		; 2E 3E 00
	rol $3E00.w,X		; 3E 00 3E
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	brk $36.b		; 00 36
	php		; 08
	rol $1F00.w,X		; 3E 00 1F
	brk $7A.b		; 00 7A
	sta $E7.b		; 85 E7
	clc		; 18
	cmp [$20.b]		; C7 20
	cmp ($20.b,X)		; C1 20
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	rti		; 40

	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	ora [$13.b]		; 07 13
	ora [$09.b],Y		; 17 09
	ora [$0D.b]		; 07 0D
	ora $15.b,S		; 03 15
	ora ($00.b,S),Y		; 13 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	adc ($4B.b),Y		; 71 4B
	adc ($35.b),Y		; 71 35
	sbc $9E.b,S		; E3 9E
	dex		; CA
	stx $6DFA.w		; 8E FA 6D
	tad		; 5B
	ldy $93.b		; A4 93
	ldx $91.b		; A6 91
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $21D600.l,X		; FF 00 D6 21
	inc $01.b,X		; F6 01
	adc [$80.b],Y		; 77 80
	lda $40BF40.l,X		; BF 40 BF 40
	ply		; 7A
	bit #$38.b		; 89 38
	phb		; 8B
	phy		; 5A
	eor $FDE4.w,Y		; 59 E4 FD
	jmp ($C1F5.w)		; 6C F5 C1
	tsa		; 3B
	sbc $375B0B.l,X		; FF 0B 5B 37
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	lda [$00.b]		; A7 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $B0B700.l		; 0F 00 B7 B0
	eor [$10.b],Y		; 57 10
	ora $C84710.l,X		; 1F 10 47 C8
	stp		; DB
	jmp.w [$DCD3]		; DC D3 DC
	phb		; 8B
	pea $CF3E.w		; F4 3E CF
	clv		; B8
	rti		; 40

	clc		; 18
	cpx #$18.b		; E0 18
	cpx #$C8.b		; E0 C8
	bmi -40.b		; 30 D8
	jsr $20D8.w		; 20 D8 20
	sed		; F8
	brk $F0.b		; 00 F0
	brk $3C.b		; 00 3C
	sbc $BCFFFF.l,X		; FF FF FF BC
	ldx $1E1F.w,Y		; BE 1F 1E
	asl A		; 0A
	phd		; 0B
	ora $02.b,S		; 03 02
	sta [$86.b]		; 87 86
	adc #$EE.b		; 69 EE
	inc $FE00.w,X		; FE 00 FE
	brk $BF.b		; 00 BF
	rti		; 40

	ora $F40BE0.l,X		; 1F E0 0B F4
	ora $FC.b,S		; 03 FC
	sta [$78.b]		; 87 78
	sbc $80F010.l		; EF 10 F0 80
	clv		; B8
	brk $0A.b		; 00 0A
	cop $F4.b		; 02 F4
	inc $87.b,X		; F6 87
	sta $8F84.w,X		; 9D 84 8F
	ldx $D1AF.w,Y		; BE AF D1
	inc $7E81.w		; EE 81 7E
	sta ($7E.b,X)		; 81 7E
	sta $7C.b,S		; 83 7C
	adc [$08.b],Y		; 77 08
	asl $1E60.w,X		; 1E 60 1E
	rts		; 60

	rol $7E40.w,X		; 3E 40 7E
	brk $28.b		; 00 28
	php		; 08
	bit $4108.w		; 2C 08 41
	rti		; 40

	rti		; 40

	rti		; 40

	eor ($40.b,X)		; 41 40
	pha		; 48
	pha		; 48
	adc $9478.w,Y		; 79 78 94
	cpy $F708.w		; CC 08 F7
	php		; 08
	sbc [$40.b],Y		; F7 40
	lda $40BF40.l,X		; BF 40 BF 40
	lda $78B748.l,X		; BF 48 B7 78
	sta [$FC.b]		; 87 FC
	ora $76.b,S		; 03 76
	asl $B6.b,X		; 16 B6
	ora $F007F2.l		; 0F F2 07 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $08.b		; 00 08
	brk $16.b		; 00 16
	sbc $07F70A.l		; EF 0A F7 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$60.b		; C0 60
	jsr $6000.w		; 20 00 60
	rts		; 60

	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	cpx #$00.b		; E0 00
	ldy #$40.b		; A0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	tsb $3C05.w		; 0C 05 3C
	and $9998.w		; 2D 98 99
	tsb $FB2D.w		; 0C 2D FB
	and $010000.l,X		; 3F 00 00 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $7B.b		; 00 7B
	tsb $EF.b		; 04 EF
	bpl  -3.b		; 10 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1000.w		; 20 00 10
	jsr $2510.w		; 20 10 25
	eor $4A7A.w,X		; 5D 7A 4A
	ply		; 7A
	pla		; 68
	bvs -23.b		; 70 E9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6000.w		; 20 00 60
	cop $61.b		; 02 61
	cop $66.b		; 02 66
	ora ($66.b,X)		; 01 66
	ora ($27.b,X)		; 01 27
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 104.b		; 80 68
	bvc -114.b		; 50 8E
	bit $DD.b,X		; 34 DD
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	sei		; 78
	bra  38.b		; 80 26
	cld		; D8
	and $F9DE.w		; 2D DE F9
	asl $63.b,X		; 16 63
	sbc #$03.b		; E9 03
	sta $8A.b		; 85 8A
	sty $8C8C.w		; 8C 8C 8C
	sty $E28C.w		; 8C 8C E2
	brk $F2.b		; 00 F2
	brk $E1.b		; 00 E1
	brk $EF.b		; 00 EF
	bpl -121.b		; 10 87
	sei		; 78
	stx $8E71.w		; 8E 71 8E
	adc ($8E.b),Y		; 71 8E
	adc ($02.b),Y		; 71 02
	sbc $FD02.w,X		; FD 02 FD
	and $35.b,X		; 35 35
	ror $027C.w,X		; 7E 7C 02
	bit $3C22.w,X		; 3C 22 3C
	ldy $78.b		; A4 78
	ldy $04.b,X		; B4 04
	bmi  56.b		; 30 38
	bpl  16.b		; 10 10
	rol $C8.b,X		; 36 C8
	ror $3E80.w,X		; 7E 80 3E
	cpy #$3E.b		; C0 3E
	cpy #$FE.b		; C0 FE
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	rol $0F14.w		; 2E 14 0F
	ora ($32.b,S),Y		; 13 32
	tsb $11A1.w		; 0C A1 11
	lda ($4E.b),Y		; B1 4E
	eor $1B16.w,X		; 5D 16 1B
	tsb $00.b		; 04 00
	ora $003F00.l,X		; 1F 00 3F 00
	adc ($0C.b,S),Y		; 73 0C
	adc ($1E.b,X)		; 61 1E
	adc ($0E.b),Y		; 71 0E
	and $0B06.w,Y		; 39 06 0B
	tsb $07.b		; 04 07
	brk $00.b		; 00 00
	bcs -128.b		; B0 80
	bmi 112.b		; 30 70
	jsr $B8F8.w		; 20 F8 B8
	cli		; 58
	cld		; D8
	sei		; 78
	sec		; 38
	bvs  32.b		; 70 20
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	jsr $30C0.w		; 20 C0 30
	cpy #$B0.b		; C0 B0
	rti		; 40

	tya		; 98
	rts		; 60

	sec		; 38
	cpy #$58.b		; C0 58
	bra -128.b		; 80 80
	brk $06.b		; 00 06
	ora ($0B.b),Y		; 11 0B
	clc		; 18
	and $0C.b,X		; 35 0C
	bit $0C.b		; 24 0C
	lsr A		; 4A
	asl $05.b		; 06 05
	eor $81.b,S		; 43 81
	sta $02.b,S		; 83 02
	.db $82, $0F, $00		; 82 0F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta ($00.b,X)		; 81 00
	ora ($E0.b),Y		; 11 E0
	sta ($70.b),Y		; 91 70
	cmp ($38.b),Y		; D1 38
	inc $0E.b		; E6 0E
	lda ($0E.b)		; B2 0E
	ora $1B.b,X		; 15 1B
	ora ($1D.b)		; 12 1D
	eor [$08.b]		; 47 08
	sbc $00EF00.l,X		; FF 00 EF 00
	sbc [$00.b]		; E7 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b),Y		; F1 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	rol A		; 2A
	tas		; 1B
	mvn $C5,$31		; 54 31 C5
	lda ($75.b,X)		; A1 75
	eor ($2E.b),Y		; 51 2E
	and [$03.b],Y		; 37 03
	ora ($06.b,X)		; 01 06
	tsb $00.b		; 04 00
	ora ($3B.b,X)		; 01 3B
	tsb $71.b		; 04 71
	asl $1E61.w		; 0E 61 1E
	and ($0E.b),Y		; 31 0E
	ora ($0C.b,S),Y		; 13 0C
	ora $0C.b,S		; 03 0C
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	ldy $543E.w,X		; BC 3E 54
	mvp $78,$30		; 44 30 78
	bvs  56.b		; 70 38
	bit $38.b		; 24 38
	ldy $9030.w,X		; BC 30 90
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $B8.b		; 00 B8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $EC.b		; 00 EC
	bpl  -4.b		; 10 FC
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $AD.b		; 00 AD
	ror $7CBF.w		; 6E BF 7C
	lda $3DDA7C.l,X		; BF 7C DA 3D
	ror $0719.w		; 6E 19 07
	clc		; 18
	sbc $E8.b,S		; E3 E8
	ora $E5.b		; 05 E5
	sbc $00FF10.l		; EF 10 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $001A00.l,X		; 1F 00 1A 00
	cmp $FC.b,S		; C3 FC
	rol $FF.b		; 26 FF
	plp		; 28
	sed		; F8
	dec $2EBF.w,X		; DE BF 2E
	sta $859BAB.l,X		; 9F AB 9B 85
	lda ($A1.b),Y		; B1 A1
	sta ($7E.b),Y		; 91 7E
	brk $7E.b		; 00 7E
	brk $79.b		; 00 79
	asl $7F.b		; 06 7F
	brk $7F.b		; 00 7F
	brk $7B.b		; 00 7B
	tsb $71.b		; 04 71
	asl $0E71.w		; 0E 71 0E
	sbc ($EE.b)		; F2 EE
	eor $7453F0.l,X		; 5F F0 53 74
	ora $E022BF.l		; 0F BF 22 E0
	stx $7F.b		; 86 7F
	eor ($BE.b,X)		; 41 BE
	beq -113.b		; F0 8F
	cmp ($00.b,X)		; C1 00
	cpx #$00.b		; E0 00
	sed		; F8
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	cpx #$18.b		; E0 18
	trb $00.b		; 14 00
	sta $2C.b		; 85 2C
	xba		; EB
	ora $FA050E.l		; 0F 0E 05 FA
	bra 120.b		; 80 78
	rti		; 40

	bra -32.b		; 80 E0
	ora $03030C.l,X		; 1F 0C 03 03
	brk $EC.b		; 00 EC
	bpl -16.b		; 10 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	php		; 08
	tsb $88.b		; 04 88
	sta $8D01.w		; 8D 01 8D
	lda [$7C.b]		; A7 7C
	ror $4213.w,X		; 7E 13 42
	adc ($63.b,X)		; 61 63
	ldy $25.b		; A4 25
	tya		; 98
	asl $98.b		; 06 98
	asl $98.b		; 06 98
	asl $DE.b		; 06 DE
	brk $7F.b		; 00 7F
	bra  67.b		; 80 43
	ldy $9C63.w,X		; BC 63 9C
	and $DA.b		; 25 DA
	asl $001C.w,X		; 1E 1C 00
	asl $0A04.w		; 0E 04 0A
	brk $0B.b		; 00 0B
	ora $0C07.w		; 0D 07 0C
	asl $03.b		; 06 03
	ora $89.b		; 05 89
	ora $08.b		; 05 08
	asl $08.b		; 06 08
	asl $09.b		; 06 09
	asl $09.b		; 06 09
	asl $0D.b		; 06 0D
	cop $0C.b		; 02 0C
	ora $0D.b,S		; 03 0D
	cop $8D.b		; 02 8D
	cop $10.b		; 02 10
	bpl  16.b		; 10 10
	bpl  20.b		; 10 14
	php		; 08
	brk $0C.b		; 00 0C
	asl $0C0C.w		; 0E 0C 0C
	asl $0A06.w		; 0E 06 0A
	ora [$03.b]		; 07 03
	bpl   0.b		; 10 00
	bpl   8.b		; 10 08
	trb $08.b		; 14 08
	brk $0C.b		; 00 0C
	asl A		; 0A
	tsb $08.b		; 04 08
	asl $08.b		; 06 08
	asl $09.b		; 06 09
	asl $A0.b		; 06 A0
	ldy #$A0.b		; A0 A0
	brk $20.b		; 00 20
	rti		; 40

	bra   0.b		; 80 00
	cmp ($EF.b),Y		; D1 EF
	and [$30.b]		; 27 30
	rol $1030.w,X		; 3E 30 10
	bpl -128.b		; 10 80
	rti		; 40

	ldy #$40.b		; A0 40
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	sbc $CF3000.l,X		; FF 00 30 CF
	bmi -49.b		; 30 CF
	bpl -17.b		; 10 EF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $8300.w,Y		; 39 00 83
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	ora $1A.b		; 05 1A
	ora $6C0000.l,X		; 1F 00 00 6C
	bvs 108.b		; 70 6C
	rts		; 60

	jmp ($7C69.w,X)		; 7C 69 7C
	eor $5B8A.w,Y		; 59 8A 5B
	adc [$68.b]		; 67 68
	adc $9158.w,Y		; 79 58 91
	eor ($81.b,S),Y		; 53 81
	eor ($93.b),Y		; 51 93
	eor $9A.b,S		; 43 9A
	tad		; 5B
	sta $9753.w,Y		; 99 53 97
	phk		; 4B
	bit #$53.b		; 89 53
	adc ($58.b),Y		; 71 58
	adc $2E1050.l,X		; 7F 50 10 2E
	and ($2D.b),Y		; 31 2D
	rol $2C.b,X		; 36 2C
	inc A		; 1A
	jmp $0C1F.w		; 4C 1F 0C
	and ($2E.b),Y		; 31 2E
	jsr $052E.w		; 20 2E 05
	rol $001F.w		; 2E 1F 00
	asl $1F00.w,X		; 1E 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $E0.b		; 00 E0
	bcc -32.b		; 90 E0
	bpl -63.b		; 10 C1
	and ($60.b),Y		; 31 60
	bpl  96.b		; 10 60
	bpl -32.b		; 10 E0
	beq  96.b		; F0 60
	bne  80.b		; D0 50
	beq   0.b		; F0 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $1D.b		; 00 1D
	ora ($14.b),Y		; 11 14
	ora $293808.l		; 0F 08 38 29
	clc		; 18
	ldy $AE9C.w		; AC 9C AE
	stz $DC6C.w,X		; 9E 6C DC
	eor ($CF.b),Y		; 51 CF
	ora $003F00.l		; 0F 00 3F 00
	adc $7906.w,Y		; 79 06 79
	asl $7C.b		; 06 7C
	ora $7E.b,S		; 03 7E
	ora ($3C.b,X)		; 01 3C
	ora $3F.b,S		; 03 3F
	brk $16.b		; 00 16
	stx $ADBD.w		; 8E BD AD
	bit $B2EC.w,X		; 3C EC B2
	ror $C789.w		; 6E 89 C7
	dec $E601.w		; CE 01 E6
	cmp ($63.b,X)		; C1 63
	rts		; 60

	inc $DD01.w,X		; FE 01 DD
	cop $DC.b		; 02 DC
	ora $DE.b,S		; 03 DE
	ora ($7F.b,X)		; 01 7F
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $1F.b		; 00 1F
	bra -79.b		; 80 B1
	ror $315A.w,X		; 7E 5A 31
	ldx $95.b		; A6 95
	cmp $F315CD.l,X		; DF CD 15 F3
	nop		; EA
	asl $27.b,X		; 16 27
	sbc $FF7F1E.l		; EF 1E 7F FF
	brk $FF.b		; 00 FF
	brk $7B.b		; 00 7B
	brk $33.b		; 00 33
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	ora ($1F.b,X)		; 01 1F
	brk $FF.b		; 00 FF
	brk $73.b		; 00 73
	xce		; FB
	txy		; 9B
	sta ($9C.b,S),Y		; 93 9C
	sta [$99.b],Y		; 97 99
	stx $13.b,Y		; 96 13
	trb $1F.b		; 14 1F
	clc		; 18
	sbc $D8EA.w,X		; FD EA D8
	ora [$FC.b],Y		; 17 FC
	brk $9C.b		; 00 9C
	rts		; 60

	tya		; 98
	rts		; 60

	tya		; 98
	rts		; 60

	clc		; 18
	cpx #$10.b		; E0 10
	cpx #$F0.b		; E0 F0
	brk $E0.b		; 00 E0
	brk $3C.b		; 00 3C
	and ($BC.b)		; 32 BC
	beq -15.b		; F0 F1
	bvs  97.b		; 70 61
	beq 117.b		; F0 75
	pea $FE71.w		; F4 71 FE
	cpx $FC.b		; E4 FC
	plx		; FA
	plx		; FA
	ror $7C01.w,X		; 7E 01 7C
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	ora $FA.b,S		; 03 FA
	ora ($FA.b,X)		; 01 FA
	ora ($FC.b,X)		; 01 FC
	ora ($30.b,X)		; 01 30
	plp		; 28
	bpl  16.b		; 10 10
	cpy #$00.b		; C0 00
	cpy #$04.b		; C0 04
	sbc $6811.w,Y		; F9 11 68
	tsb $0F21.w		; 0C 21 0F
	jsl $C7386E.l		; 22 6E 38 C7
	clc		; 18
	sbc [$08.b]		; E7 08
	sbc [$0C.b],Y		; F7 0C
	sbc ($1D.b,S),Y		; F3 1D
	sep #$08		; E2 08
	sbc ($0B.b,S),Y		; F3 0B
	beq 104.b		; F0 68
	sta ($28.b),Y		; 91 28
	php		; 08
	ora $5D18.w,Y		; 19 18 5D
	eor $3837.w,X		; 5D 37 38
	rti		; 40

	sbc $5BA8B7.l,X		; FF B7 A8 5B
	stz $7F98.w		; 9C 98 7F
	php		; 08
	sbc [$18.b],Y		; F7 18
	sbc [$5D.b]		; E7 5D
	ldx #$3F.b		; A2 3F
	cpy #$E0.b		; C0 E0
	brk $30.b		; 00 30
	rti		; 40

	eor $003F20.l,X		; 5F 20 3F 00
	cmp $00A700.l,X		; DF 00 A7 00
	asl $7D0E.w		; 0E 0E 7D
	adc $FC0A.w,X		; 7D 0A FC
	ora ($14.b)		; 12 14
	tax		; AA
	lda ($10.b,S),Y		; B3 10
	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $82F10E.l,X		; FF 0E F1 82
	brk $07.b		; 00 07
	brk $37.b		; 00 37
	php		; 08
	ldy $E040.w,X		; BC 40 E0
	brk $06.b		; 00 06
	cop $05.b		; 02 05
	ora $09.b,S		; 03 09
	ora $03.b,S		; 03 03
	ora ($21.b),Y		; 11 21
	brk $C1.b		; 00 C1
	rts		; 60

	ldy #$01.b		; A0 01
	jsr $0121.w		; 20 21 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	rti		; 40

	rti		; 40

	brk $06.b		; 00 06
	cop $07.b		; 02 07
	asl $17.b		; 06 17
	asl $4E5E.w,X		; 1E 5E 4E
	jmp ($8E1E.w)		; 6C 1E 8E
	ror $FF4E.w,X		; 7E 4E FF
	jsr ($07FF.w,X)		; FC FF 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $54.b		; 00 54
	ldy #$DF.b		; A0 DF
	eor $1CFF.w,X		; 5D FF 1C
	cpx $6915.w		; EC 15 69
	ora $9800F8.l		; 0F F8 00 98
	brk $A8.b		; 00 A8
	brk $E4.b		; 00 E4
	clc		; 18
	lsr $2DBC.w,X		; 5E BC 2D
	dec $EE11.w,X		; DE 11 EE
	ora $FF00F0.l		; 0F F0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $64.b		; 00 64
	lsr $3C.b		; 46 3C
	and $293C.w		; 2D 3C 29
	ora ($61.b,S),Y		; 13 61
	tda		; 7B
	lda ($75.b,S),Y		; B3 75
	and ($E5.b,X)		; 21 E5
	sta [$57.b],Y		; 97 57
	bit $3E00.w,X		; 3C 00 3E
	brk $1D.b		; 00 1D
	cop $0B.b		; 02 0B
	tsb $07.b		; 04 07
	brk $F7.b		; 00 F7
	php		; 08
	sbc [$18.b]		; E7 18
	cmp $28.b,X		; D5 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	jsr $3050.w		; 20 50 30
	sec		; 38
	bmi   8.b		; 30 08
	php		; 08
	asl $1A16.w		; 0E 16 1A
	asl $0000.w,X		; 1E 00 00
	bra   0.b		; 80 00
	jsr $5040.w		; 20 40 50
	jsr $1820.w		; 20 20 18
	jsr $121C.w		; 20 1C 12
	tsb $0609.w		; 0C 09 06
	stz $5C1E.w		; 9C 1E 5C
	asl $0E0C.w,X		; 1E 0C 0E
	sbc $007D.w,Y		; F9 7D 00
	txs		; 9A
	cpy $94.b		; C4 94
	rti		; 40

	sty $00.b		; 84 00
	brk $1E.b		; 00 1E
	cpx #$1F.b		; E0 1F
	cpx #$0F.b		; E0 0F
	beq  -2.b		; F0 FE
	brk $3C.b		; 00 3C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	lsr $2243.w		; 4E 43 22
	dex		; CA
	lda $D6.b,S		; A3 D6
	lda ($4A.b,S),Y		; B3 4A
	eor [$15.b],Y		; 57 15
	ora $0C.b,S		; 03 0C
	ora $00.b		; 05 00
	brk $3F.b		; 00 3F
	brk $63.b		; 00 63
	trb $1C63.w		; 1C 63 1C
	adc ($0C.b,S),Y		; 73 0C
	and ($0C.b,S),Y		; 33 0C
	ora ($0C.b,S),Y		; 13 0C
	ora $000000.l		; 0F 00 00 00
	jsr $3020.w		; 20 20 30
	jsr $2020.w		; 20 20 20
	dey		; 88
	sed		; F8
	cpx #$98.b		; E0 98
	bne -32.b		; D0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -64.b		; 30 C0
	bmi -64.b		; 30 C0
	bmi -64.b		; 30 C0
	ldy #$40.b		; A0 40
	ldy #$40.b		; A0 40
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	jmp.w [$A743]		; DC 43 A7
	rts		; 60

	and $206660.l		; 2F 60 66 20
	and ($13.b,S),Y		; 33 13
	and $210D1F.l		; 2F 1F 0D 21
	asl $28.b		; 06 28
	and $001F00.l,X		; 3F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	tsb $0000.w		; 0C 00 00
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $D1.b		; 00 D1
	bcs   9.b		; B0 09
	sed		; F8
	inc $2E.b,X		; F6 2E
	pld		; 2B
	and [$CC.b],Y		; 37 CC
	sbc ($9D.b,S),Y		; F3 9D
.ACCU 8
.INDEX 8
	sep #$34		; E2 34
	wai		; CB
	rts		; 60

	sta $00CF.w,Y		; 99 CF 00
	cmp [$00.b]		; C7 00
	cmp ($00.b,X)		; C1 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$C4.b]		; 47 C4
	stp		; DB
	eor ($EF.b,X)		; 41 EF
	eor $2D38.w		; 4D 38 2D
	ora [$5A.b]		; 07 5A
	bit $26.b		; 24 26
	tsb $0418.w		; 0C 18 04
	tsb $C7.b		; 04 C7
	sec		; 38
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	dec $0E30.w		; CE 30 0E
	bvs  92.b		; 70 5C
	jsr $0814.w		; 20 14 08
	trb $0800.w		; 1C 00 08
	brk $58.b		; 00 58
	ror $64.b		; 66 64
	tya		; 98
	sed		; F8
	plp		; 28
	tay		; A8
	php		; 08
	brk $C0.b		; 00 C0
	sei		; 78
	pla		; 68
	jsr $0020.w		; 20 20 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $70.b		; 00 70
	brk $58.b		; 00 58
	jsr $00F0.w		; 20 F0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	rol $0A0E.w		; 2E 0E 0A
	and $BFB23B.l,X		; 3F 3B B2 BF
	ora ($1E.b),Y		; 11 1E
	cmp $DE52DA.l,X		; DF DA 52 DE
	sbc ($7C.b)		; F2 7C
	bit $0CD1.w		; 2C D1 0C
	sbc ($3D.b),Y		; F1 3D
	cpy #$40BD.w		; C0 BD 40
	ora $DDE0.w,X		; 1D E0 DD
	jsr $20DD.w		; 20 DD 20
	sbc $3EFD00.l,X		; FF 00 FD 3E
	lsr $35.b,X		; 56 35
	inx		; E8
	tyx		; BB
	sty $FB.b		; 84 FB
	rtl		; 6B

	dec $E0.b,X		; D6 E0
	sbc $ED.b		; E5 ED
	sbc #$F874.w		; E9 74 F8
	adc $7080.w,Y		; 79 80 70
	dey		; 88
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	brk $E6.b		; 00 E6
	clc		; 18
	inc $FF10.w		; EE 10 FF
	brk $0C.b		; 00 0C
	cpx #$FF0E.w		; E0 0E FF
	cpy #$38BF.w		; C0 BF 38
	eor [$78.b]		; 47 78
	rti		; 40

	clc		; 18
	jsr $E0F0.w		; 20 F0 E0
	cpy #$1FE0.w		; C0 E0 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	ror $FC40.w,X		; 7E 40 FC
	brk $F0.b		; 00 F0
	jsr $00C0.w		; 20 C0 00
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
	brk $64.b		; 00 64
	jmp $540C.w		; 4C 0C 54
	asl $04.b,X		; 16 04
	eor ($72.b)		; 52 72
	txy		; 9B
	cmp $B9.b,S		; C3 B9
	sbc ($28.b,X)		; E1 28
	jsl $2400C1.l		; 22 C1 00 24
	clc		; 18
	bit $08.b,X		; 34 08
	rol $08.b,X		; 36 08
	lda ($0C.b)		; B2 0C
	cmp $3C.b,S		; C3 3C
	sbc ($1E.b,X)		; E1 1E
	and $DC.b,S		; 23 DC
	ora ($FE.b,X)		; 01 FE
	ldy #$3830.w		; A0 30 38
	cld		; D8
	bvc  56.b		; 50 38
	mvp $3C,$6C		; 44 6C 3C
	clc		; 18
	inc A		; 1A
	asl $2814.w		; 0E 14 28
	phd		; 0B
	brk $80.b		; 00 80
	bvs  72.b		; 70 48
	bmi  96.b		; 30 60
	clc		; 18
	bit $18.b		; 24 18
	bmi  12.b		; 30 0C
	dec A		; 3A
	tsb $18.b		; 04 18
	asl $19.b		; 06 19
	asl $0F.b		; 06 0F
	phd		; 0B
	sta [$10.b]		; 87 10
	ldx $DFD0.w,Y		; BE D0 DF
	beq  50.b		; F0 32
	bmi  21.b		; 30 15
	bpl  13.b		; 10 0D
	php		; 08
	php		; 08
	php		; 08
	ora [$00.b]		; 07 00
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	bmi -49.b		; 30 CF
	bpl -17.b		; 10 EF
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	phd		; 0B
	trb $08.b		; 14 08
	eor $78.b,S		; 43 78
	eor #$0030.w		; 49 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $18.b		; 00 18
	clc		; 18
	brk $19.b		; 00 19
	ora ($0F.b),Y		; 11 0F
	phd		; 0B
	ora $18040A.l		; 0F 0A 04 18
	asl $1D2C.w,X		; 1E 2C 1D
	dey		; 88
	lda $0000.w,Y		; B9 00 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	and $7902.w,X		; 3D 02 79
	asl $05.b		; 06 05
	asl $0A.b		; 06 0A
	ora $1A.b		; 05 1A
	ora $6C0000.l,X		; 1F 00 00 6C
	adc $7C5F6C.l		; 6F 6C 5F 7C
	ror $5E7C.w		; 6E 7C 5E
	sty $655E.w		; 8C 5E 65
	.db $62, $7A, $57		; 62 7A 57
	sta [$6E.b]		; 87 6E
	sta ($56.b)		; 92 56
	sty $4E.b		; 84 4E
	sta $9A62.w,Y		; 99 62 9A
	phy		; 5A
	tya		; 98
	eor ($95.b)		; 52 95
	lsr A		; 4A
	txa		; 8A
	lsr $82.b,X		; 56 82
	lsr $18.b,X		; 56 18
	sec		; 38
	and $1521.w,X		; 3D 21 15
	ora #$5945.w		; 09 45 59
	ror A		; 6A
	eor ($25.b,S),Y		; 53 25
	tya		; 98
	sed		; F8
	eor $075E2D.l,X		; 5F 2D 5E 07
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $3C.b		; 00 3C
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $BB.b		; 00 BB
	cmp [$BC.b]		; C7 BC
	cmp $6F.b,S		; C3 6F
	bcc -31.b		; 90 E1
	ora ($C0.b)		; 12 C0
	and ($C0.b,X)		; 21 C0
	jsr $20C0.w		; 20 C0 20
	rti		; 40

	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $05.b		; 06 05
	cop $03.b		; 02 03
	and ($2D.b,S),Y		; 33 2D
	adc #$1A5B.w		; 69 5B 1A
	tsa		; 3B
	cmp $F0B8.w,Y		; D9 B8 F0
	sta ($01.b),Y		; 91 01
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3B.b		; 00 3B
	tsb $7B.b		; 04 7B
	tsb $79.b		; 04 79
	asl $71.b		; 06 71
	asl $40A7.w		; 0E A7 40
	plp		; 28
	cmp [$57.b]		; C7 57
	sta $0E8D55.l		; 8F 55 8D 0E
	stz $9888.w,X		; 9E 88 98
	sty $049C.w		; 8C 9C 04
	stz $00FF.w		; 9C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FE02.w,X		; FD 02 FE
	ora ($F8.b,X)		; 01 F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora $AF.b,S		; 03 AF
	lsr $4D.b		; 46 4D
	tsb $A5.b		; 04 A5
	ldy $B8.b		; A4 B8
	ror $3BD5.w,X		; 7E D5 3B
	sbc [$0A.b],Y		; F7 0A
	sbc $010002.l,X		; FF 02 00 01
	sbc $FB00.w,Y		; F9 00 FB
	brk $5B.b		; 00 5B
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $2D.b		; 00 2D
	nop		; EA
	adc ($E6.b,X)		; 61 E6
	adc ($E6.b,X)		; 61 E6
	lda $64.b		; A5 64
	lda [$74.b],Y		; B7 74
	mvn $F4,$C5		; 54 C5 F4
	sed		; F8
	cmp $E5.b,X		; D5 E5
	cpx $E410.w		; EC 10 E4
	clc		; 18
	cpx $18.b		; E4 18
	inc $18.b		; E6 18
	inc $08.b,X		; F6 08
	dec $38.b		; C6 38
	sbc $00FA00.l,X		; FF 00 FA 00
	bpl  88.b		; 10 58
	eor $71D0.w,Y		; 59 D0 71
	beq -11.b		; F0 F5
	pea $FEF7.w		; F4 F7 FE
	nop		; EA
	inc $F5.b,X		; F6 F5
	sbc $DC3E3D.l,X		; FF 3D 3E DC
	and $DC.b,S		; 23 DC
	and $FC.b,S		; 23 FC
	ora $F8.b,S		; 03 F8
	ora $FA.b,S		; 03 FA
	ora ($FA.b,X)		; 01 FA
	ora ($FB.b,X)		; 01 FB
	brk $3A.b		; 00 3A
	cmp ($10.b,X)		; C1 10
	bpl -56.b		; 10 C8
	brk $C8.b		; 00 C8
	brk $0C.b		; 00 0C
	tsb $51.b		; 04 51
	ora $117D.w,X		; 1D 7D 11
	sbc [$F7.b],Y		; F7 F7
	xce		; FB
	lda $08E718.l,X		; BF 18 E7 08
	sbc [$08.b],Y		; F7 08
	sbc [$0C.b],Y		; F7 0C
	sbc ($1D.b,S),Y		; F3 1D
.INDEX 8
	sep #$1D		; E2 1D
.ACCU 8
.INDEX 8
	sep #$FB		; E2 FB
	brk $F3.b		; 00 F3
	brk $4F.b		; 00 4F
	rti		; 40

	ora $000700.l,X		; 1F 00 07 00
	ora $00.b,S		; 03 00
	adc [$60.b]		; 67 60
	ror A		; 6A
	rts		; 60

	eor $8FF1BF.l		; 4F BF F1 8F
	rti		; 40

	lda $00FF00.l,X		; BF 00 FF 00
	sbc $60FF00.l,X		; FF 00 FF 60
	sta $FF9F60.l,X		; 9F 60 9F FF
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	tsa		; 3B
	cmp ($03.b,X)		; C1 03
	sep #$03		; E2 03
	cmp $01.b		; C5 01
	jmp ($3100.w,X)		; 7C 00 31
	ora ($80.b,X)		; 01 80
	bra -12.b		; 80 F4
	cpx $C43B.w		; EC 3B C4
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	bra 127.b		; 80 7F
	trb $A003.w		; 1C 03 A0
	brk $E0.b		; 00 E0
	cpy #$00.b		; C0 00
	jsr $0101.w		; 20 01 01
	ora ($01.b),Y		; 11 01
	ora ($05.b,X)		; 01 05
	ora ($07.b,X)		; 01 07
	brk $01.b		; 00 01
	ldy #$40.b		; A0 40
	rts		; 60

	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $18.b		; 00 18
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $0E.b		; 02 0E
	asl $38.b,X		; 16 38
	rol A		; 2A
	tsb $16.b		; 04 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $041B00.l		; 0F 00 1B 04
	sbc [$08.b],Y		; F7 08
	jmp ($0E50.w)		; 6C 50 0E
	bmi  14.b		; 30 0E
	bmi  46.b		; 30 2E
	jsr $A0BF.w		; 20 BF A0
	ldx $2F.b		; A6 2F
	ldx $C6.b		; A6 C6
	ldy $602C.w		; AC 2C 60
	bra  32.b		; 80 20
	cpy #$20.b		; C0 20
	cpy #$30.b		; C0 30
	cpy #$B0.b		; C0 B0
	rti		; 40

	bmi -64.b		; 30 C0
	sed		; F8
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bcc 100.b		; 90 64
	jmp ($3E9D.w,X)		; 7C 9D 3E
	dec $FC2F.w,X		; DE 2F FC
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $66.b		; 00 66
	tya		; 98
	and $DC2FDC.l,X		; 3F DC 2F DC
	ora $EE.b,X		; 15 EE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	sty $A060.w		; 8C 60 A0
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $8A00.w		; 8C 00 8A
	tsb $82.b		; 04 82
	cop $3F.b		; 02 3F
	rol $1E1F.w,X		; 3E 1F 1E
	sta $7A8E.w		; 8D 8E 7A
	ldy $F32A.w,X		; BC 2A F3
	mvp $04,$94		; 44 94 04
	tsb $FC03.w		; 0C 03 FC
	and $E01FC0.l,X		; 3F C0 1F E0
	sta $007F70.l		; 8F 70 7F 00
	trb $0800.w		; 1C 00 08
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	eor $382B3A.l,X		; 5F 3A 2B 38
	and #$25.b		; 29 25
	eor ($77.b),Y		; 51 77
	eor ($4B.b),Y		; 51 4B
	phy		; 5A
	rol $0766.w		; 2E 66 07
	asl $3F.b		; 06 3F
	brk $1B.b		; 00 1B
	tsb $19.b		; 04 19
	asl $31.b		; 06 31
	asl $0E31.w		; 0E 31 0E
	sec		; 38
	ora [$1C.b]		; 07 1C
	ora $03.b,S		; 03 03
	brk $40.b		; 00 40
	ldy #$80.b		; A0 80
	beq  64.b		; F0 40
	bmi  16.b		; 30 10
	bcc  68.b		; 90 44
	cpx $D0.b		; E4 D0
	bcs -112.b		; B0 90
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	cpy #$98.b		; C0 98
	rts		; 60

	cpy $38.b		; C4 38
	bcc 108.b		; 90 6C
	stz $4060.w		; 9C 60 40
	brk $AE.b		; 00 AE
	sta $499FAC.l,X		; 9F AC 9F 49
	cmp [$AC.b]		; C7 AC
	adc $2F.b,S		; 63 2F
	rts		; 60

	and $301060.l		; 2F 60 10 30
	and ($11.b),Y		; 31 11
	adc $007F00.l,X		; 7F 00 7F 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000E00.l		; 0F 00 0E 00
	eor ($8F.b,S),Y		; 53 8F
	eor $CD03.w,X		; 5D 03 CD
	sta $06.b,S		; 83 06
	eor ($A4.b,X)		; 41 A4
	adc $93.b,S		; 63 93
	bvs 108.b		; 70 6C
	jmp $FFEC94.l		; 5C 94 EC FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	brk $9F.b		; 00 9F
	brk $8F.b		; 00 8F
	brk $83.b		; 00 83
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	ora $1A.b,S		; 03 1A
	asl $04.b,X		; 16 04
	tsb $240C.w		; 0C 0C 24
	asl $03.b		; 06 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	asl $1C01.w		; 0E 01 1C
	ora $1C.b,S		; 03 1C
	ora $0E.b,S		; 03 0E
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	cmp $745D11.l		; CF 11 5D 74
	lsr $6C.b,X		; 56 6C
	lsr $C771.w,X		; 5E 71 C7
	txa		; 8A
	eor $8440.w,Y		; 59 40 84
	rti		; 40

	rts		; 60

	beq   0.b		; F0 00
	ror $7780.w		; 6E 80 77
	dey		; 88
	adc $8C7380.l,X		; 7F 80 73 8C
	tad		; 5B
	ldy $DC.b		; A4 DC
	jsr $0020.w		; 20 20 00
	and $3E.b,X		; 35 3E
	adc $7F.b,X		; 75 7F
	stz $7F.b		; 64 7F
	cpx #$FF.b		; E0 FF
	xba		; EB
	sbc $C7.b,X		; F5 C7
	sbc $ED5C.w,X		; FD 5C ED
	adc $CC.b,X		; 75 CC
	dec A		; 3A
	cmp ($7B.b,X)		; C1 7B
	bra 123.b		; 80 7B
	bra  -5.b		; 80 FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $F1.b		; 00 F1
	and [$F7.b],Y		; 37 F7
	and ($00.b,S),Y		; 33 00
	inc $78.b,X		; F6 78
	sta [$72.b]		; 87 72
	lda $CC4F.w,X		; BD 4F CC
	adc [$F8.b],Y		; 77 F8
	sta $FB7A.w,X		; 9D 7A FB
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $C8.b		; 00 C8
	bmi  -4.b		; 30 FC
	brk $FC.b		; 00 FC
	brk $BC.b		; 00 BC
	bra -51.b		; 80 CD
	cpx $FE07.w		; EC 07 FE
	sta ($93.b,S),Y		; 93 93
	ora $87FE.w		; 0D FE 87
	sei		; 78
	cpy #$1E.b		; C0 1E
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	sbc ($00.b,S),Y		; F3 00
	sbc $006C00.l,X		; FF 00 6C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0D.b,S		; 03 0D
	cmp #$F7.b		; C9 F7
	ldx #$3C.b		; A2 3C
	bra  -8.b		; 80 F8
	bne  32.b		; D0 20
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,S),Y		; 13 00
	sed		; F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	mvn $5C,$14		; 54 14 5C
	tsb $0414.w		; 0C 14 04
	trb $26.b		; 14 26
	cpx $76.b		; E4 76
	dec $A3.b		; C6 A3
.ACCU 16
	rep #$65		; C2 65
	adc [$34.b]		; 67 34
	php		; 08
	bit $08.b,X		; 34 08
	bit $08.b,X		; 34 08
	rol $08.b,X		; 36 08
	inc $18.b		; E6 18
	cmp [$38.b]		; C7 38
	cmp $3C.b,S		; C3 3C
	ror $98.b		; 66 98
	php		; 08
	sec		; 38
	plp		; 28
	php		; 08
	trb $18.b		; 14 18
	rol A		; 2A
	bit $18.b,X		; 34 18
	tsb $0C12.w		; 0C 12 0C
	ora #$1E00.w		; 09 00 1E
	ora $20.b,X		; 15 20
	clc		; 18
	jsr $301C.w		; 20 1C 30
	tsb $0C12.w		; 0C 12 0C
	clc		; 18
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $0D.b		; 06 0D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	clc		; 18
	trb $0818.w		; 1C 18 08
	tsb $0C.b		; 04 0C
	tsb $0E02.w		; 0C 02 0E
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	php		; 08
	bpl  20.b		; 10 14
	php		; 08
	bpl  12.b		; 10 0C
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	ora [$00.b]		; 07 00
	bra -128.b		; 80 80
	bra  64.b		; 80 40
	bra  -4.b		; 80 FC
	tsb $F0DF.w		; 0C DF F0
	lsr $3A70.w,X		; 5E 70 3A
	bmi  50.b		; 30 32
	bmi -128.b		; 30 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	ora $F0.b,S		; 03 F0
	ora $308F70.l		; 0F 70 8F 30
	cmp $1ECF30.l		; CF 30 CF 1E
	trb $0C.b		; 14 0C
	ora $48.b		; 05 48
	trb $45.b		; 14 45
	php		; 08
	adc #$85EB.w		; 69 EB 85
	cmp $CA.b,S		; C3 CA
	cpy $C4C0.w		; CC C0 C4
	cop $21.b		; 02 21
	ora ($20.b,S),Y		; 13 20
	and ($00.b,S),Y		; 33 00
	sbc ($00.b,S),Y		; F3 00
	sbc $38C710.l		; EF 10 C7 38
	dec $C631.w		; CE 31 C6
	and $0605.w,Y		; 39 05 06
	asl A		; 0A
	tsb $1A.b		; 04 1A
	asl $0000.w,X		; 1E 00 00
	jmp ($6A6F.w)		; 6C 6F 6A
	eor $7A7083.l,X		; 5F 83 70 7A
	rts		; 60

	txa		; 8A
	rts		; 60

	adc [$5A.b]		; 67 5A
	sta $9058.w		; 8D 58 90
	bvs -102.b		; 70 9A
	.db $62, $99, $5A		; 62 99 5A
	sta [$52.b],Y		; 97 52
	sta $866A.w,Y		; 99 6A 86
	cli		; 58
	jmp ($7E70.w,X)		; 7C 70 7E
	cli		; 58
	php		; 08
	sec		; 38
	clc		; 18
	sec		; 38
	ora $00.b,S		; 03 00
	tad		; 5B
	eor $AA.b,S		; 43 AA
	sta ($34.b,S),Y		; 93 34
	ora [$C9.b]		; 07 C9
	lda ($85.b)		; B2 85
	ldy $07.b		; A4 07
	brk $07.b		; 00 07
	brk $3F.b		; 00 3F
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	brk $66.b		; 00 66
	clc		; 18
	bit $52E3.w		; 2C E3 52
	lda ($5B.b),Y		; B1 5B
	sec		; 38
	and $DC.b		; 25 DC
	xce		; FB
	ora [$DE.b]		; 07 DE
	and ($8F.b,X)		; 21 8F
	rti		; 40

	sta [$60.b]		; 87 60
	ora $000F00.l,X		; 1F 00 0F 00
	sta [$00.b]		; 87 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $82, $63		; 82 82 63
	rti		; 40

	and ($37.b,X)		; 21 37
	rol A		; 2A
	rol $27.b		; 26 27
	and $000000.l		; 2F 00 00 00
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $E7.b		; 00 E7
	brk $7F.b		; 00 7F
	brk $1E.b		; 00 1E
	ora ($1F.b,X)		; 01 1F
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $44.b		; 04 44
	sec		; 38
	lda [$78.b],Y		; B7 78
	inc $79F1.w		; EE F1 79
	sbc [$0A.b]		; E7 0A
	ldx $9C.b		; A6 9C
	ldy $00.b,X		; B4 00
	brk $18.b		; 00 18
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BE.b		; 00 BE
	eor ($AC.b,X)		; 41 AC
	eor $3F.b,S		; 43 3F
	jsr ($3EC9.w,X)		; FC C9 3E
	adc $19291F.l		; 6F 1F 29 19
	tax		; AA
	tya		; 98
	stz $2B84.w		; 9C 84 2B
	sbc [$37.b]		; E7 37
	adc $FC00F8.l		; 6F F8 00 FC
	brk $FE.b		; 00 FE
	brk $F9.b		; 00 F9
	asl $78.b		; 06 78
	ora [$7C.b]		; 07 7C
	ora $1F.b,S		; 03 1F
	brk $1F.b		; 00 1F
	brk $08.b		; 00 08
	sbc $EE00FF.l,X		; FF FF 00 EE
	brk $F0.b		; 00 F0
	bra -80.b		; 80 B0
	cpy #$B0.b		; C0 B0
	bra -16.b		; 80 F0
	bra  96.b		; 80 60
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $25.b		; 00 25
	bit $0899.w		; 2C 99 08
	beq  16.b		; F0 10
	trb $F6.b		; 14 F6
	sbc $7475FC.l,X		; FF FC 75 74
	bit $3A2C.w		; 2C 2C 3A
	bit $021D.w,X		; 3C 1D 02
	sbc $F106.w,Y		; F9 06 F1
	asl $08F7.w		; 0E F7 08
	sbc $887700.l,X		; FF 00 77 88
	and $C03FD0.l		; 2F D0 3F C0
	eor $C1.b,S		; 43 C1
	sbc $C1.b,S		; E3 C1
	lda $85.b		; A5 85
	.db $62, $00, $72		; 62 00 72
	brk $52.b		; 00 52
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	tsb $C3.b		; 04 C3
	bit $3CC3.w,X		; 3C C3 3C
	sta [$78.b]		; 87 78
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	asl $F9.b		; 06 F9
	and [$30.b]		; 27 30
	mvn $50,$10		; 54 10 50
	bpl  80.b		; 10 50
	bpl  17.b		; 10 11
	bpl   1.b		; 10 01
	brk $81.b		; 00 81
	bra -127.b		; 80 81
	bra  48.b		; 80 30
	cmp $10EF10.l		; CF 10 EF 10
	sbc $10EF10.l		; EF 10 EF 10
	sbc $80FF00.l		; EF 00 FF 80
	adc $CC7F80.l,X		; 7F 80 7F CC
	sei		; 78
	sbc $3B.b		; E5 3B
	sbc $4C2F.w,X		; FD 2F 4C
	asl $1667.w,X		; 1E 67 16
	inc $0E.b		; E6 0E
	cpy #$00.b		; C0 00
	bvs   0.b		; 70 00
	jmp ($2280.w,X)		; 7C 80 22
	jmp.w [$DE2D]		; DC 2D DE
	ora $17EE.w,X		; 1D EE 17
	inc $F10E.w		; EE 0E F1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ldy #$C0.b		; A0 C0
	ldy #$C0.b		; A0 C0
	rti		; 40

	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	jsr $0000.w		; 20 00 00
	jsr $0030.w		; 20 30 00
	rts		; 60

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	bra -64.b		; 80 C0
	rti		; 40

	ror $F4.b,X		; 76 F4
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	sbc [$08.b],Y		; F7 08
	ora [$F8.b]		; 07 F8
	inx		; E8
	bpl -64.b		; 10 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	php		; 08
	bpl   0.b		; 10 00
	bcc -128.b		; 90 80
	tya		; 98
	tsb $FCF8.w		; 0C F8 FC
	.db $62, $C0, $C3		; 62 C0 C3
	cmp [$48.b]		; C7 48
	lsr A		; 4A
	dec A		; 3A
	tsb $B2.b		; 04 B2
	tsb $0C32.w		; 0C 32 0C
	ldx $FE00.w,Y		; BE 00 FE
	brk $C2.b		; 00 C2
	bit $38C6.w,X		; 3C C6 38
	lsr A		; 4A
	ldy $00.b,X		; B4 00
	trb $0618.w		; 1C 18 06
	inc A		; 1A
	asl $0C1C.w		; 0E 1C 0C
	bpl  12.b		; 10 0C
	cop $0C.b		; 02 0C
	php		; 08
	brk $81.b		; 00 81
	dey		; 88
	bpl  12.b		; 10 0C
	ora ($0C.b)		; 12 0C
	inc A		; 1A
	tsb $18.b		; 04 18
	asl $18.b		; 06 18
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $19.b		; 06 19
	asl $00.b		; 06 00
	php		; 08
	brk $08.b		; 00 08
	tsb $00.b		; 04 00
	asl $080C.w		; 0E 0C 08
	asl $06.b		; 06 06
	cop $0E.b		; 02 0E
	asl $0704.w		; 0E 04 07
	clc		; 18
	brk $00.b		; 00 00
	php		; 08
	brk $0C.b		; 00 0C
	asl A		; 0A
	tsb $08.b		; 04 08
	asl $08.b		; 06 08
	asl $04.b		; 06 04
	ora $04.b,S		; 03 04
	ora $F0.b,S		; 03 F0
	eor ($03.b,S),Y		; 53 03
	eor ($39.b)		; 52 39
	and #$2818.w		; 29 18 28
	rol $2F.b,X		; 36 2F
	tsb $0627.w		; 0C 27 06
	jsl $321C28.l		; 22 28 1C 32
	tsb $0C33.w		; 0C 33 0C
	ora $1806.w,Y		; 19 06 18
	ora [$1E.b]		; 07 1E
	ora ($1E.b,X)		; 01 1E
	ora ($1D.b,X)		; 01 1D
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	jsr $B040.w		; 20 40 B0
	bra 124.b		; 80 7C
	cpy #$FE.b		; C0 FE
	stz $383A.w		; 9C 3A 38
	iny		; C8
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	bpl -32.b		; 10 E0
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($2E.b)		; 32 2E
	tas		; 1B
	ora [$2B.b]		; 07 2B
	and [$2E.b]		; 27 2E
	and ($17.b,X)		; 21 17
	bmi  43.b		; 30 2B
	clc		; 18
	ora #$1518.w		; 09 18 15
	tsb $011E.w		; 0C 1E 01
	and $001F00.l,X		; 3F 00 1F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	cpx $EC.b		; E4 EC
	asl $6E.b		; 06 6E
	txs		; 9A
	inc $08.b,X		; F6 08
	lda [$A6.b]		; A7 A6
	ora ($C3.b,X)		; 01 C3
	rti		; 40

	sta $20.b,S		; 83 20
	tas		; 1B
	sec		; 38
	jsr ($7E03.w,X)		; FC 03 7E
	sta ($EE.b,X)		; 81 EE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $DF.b		; 00 DF
	brk $C7.b		; 00 C7
	brk $11.b		; 00 11
	lsr $5C0A.w		; 4E 0A 5C
	eor $59.b		; 45 59
	trb $37.b		; 14 37
	iny		; C8
	lda ($6C.b,X)		; A1 6C
	and ($D9.b,X)		; 21 D9
	lda $3FC956.l,X		; BF 56 C9 3F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $77.b		; 00 77
	php		; 08
	adc ($1E.b,X)		; 61 1E
	sbc ($1E.b,X)		; E1 1E
	adc $3906.w,Y		; 79 06 39
	asl $00.b		; 06 00
	bpl -128.b		; 10 80
	ldy #$40.b		; A0 40
	bra  64.b		; 80 40
	rti		; 40

	brk $20.b		; 00 20
	cpy #$00.b		; C0 00
	bvc -16.b		; 50 F0
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	bra  32.b		; 80 20
	cpy #$00.b		; C0 00
	beq 112.b		; F0 70
	bra  64.b		; 80 40
	bra  16.b		; 80 10
	asl $16.b,X		; 16 16
	trb $B9.b		; 14 B9
	ldy $FFF2.w,X		; BC F2 FF
	inc $FB.b,X		; F6 FB
	rol $FB.b,X		; 36 FB
	adc $F62BF2.l		; 6F F2 2B F6
	ora [$E8.b],Y		; 17 E8
	ora [$E8.b],Y		; 17 E8
	lda $00FD40.l,X		; BF 40 FD 00
	sbc $FD00.w,X		; FD 00 FD
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $E4.b		; 00 E4
	cpx $7B.b		; E4 7B
	eor $CC5B4D.l,X		; 5F 4D 5B CC
	txy		; 9B
	adc #$439A.w		; 69 9A 43
	lda $815A.w,Y		; B9 5A 81
	phy		; 5A
	lda $19E6.w,X		; BD E6 19
	adc $7D80.w,X		; 7D 80 7D
	bra  -3.b		; 80 FD
	brk $FD.b		; 00 FD
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $D1.b		; 00 D1
	bne -15.b		; D0 F1
	beq   8.b		; F0 08
	tya		; 98
	tyx		; BB
	stx $9F.b		; 86 9F
	cpy #$18.b		; C0 18
	sbc $78BFCE.l		; EF CE BF 78
	sed		; F8
	bne  47.b		; D0 2F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$C1.b]		; 07 C1
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $7F.b		; 00 7F
	brk $07.b		; 00 07
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $10.b		; 00 10
	brk $40.b		; 00 40
	cpy #$26.b		; C0 26
	rol $9F15.w		; 2E 15 9F
	cpx $FE.b		; E4 FE
	ora [$1C.b]		; 07 1C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	asl $0301.w,X		; 1E 01 03
	brk $F9.b		; 00 F9
	brk $E0.b		; 00 E0
	brk $37.b		; 00 37
	and $7C.b,X		; 35 7C
	jmp ($3C02.w,X)		; 7C 02 3C
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	bit $78.b		; 24 78
	sty $24.b,X		; 94 24
	jsr $0028.w		; 20 28 00
	bpl  54.b		; 10 36
	iny		; C8
	ror $3E80.w,X		; 7E 80 3E
	cpy #$FE.b		; C0 FE
	brk $FE.b		; 00 FE
	brk $78.b		; 00 78
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	bvs   5.b		; 70 05
	bvc -123.b		; 50 85
	eor $7981.w,Y		; 59 81 79
	sbc $FD.b		; E5 FD
	dec $877F.w,X		; DE 7F 87
	pla		; 68
	ora ($33.b)		; 12 33
	lsr $00.b		; 46 00
	sbc $02.b		; E5 02
	sbc $02.b		; E5 02
	sbc $02.b		; E5 02
	adc ($02.b,X)		; 61 02
	and $00.b,S		; 23 00
	sta $CC3300.l,X		; 9F 00 33 CC
	jmp ($3B8B.w,X)		; 7C 8B 3B
	dey		; 88
	cpx $4C.b		; E4 4C
	eor ($5E.b)		; 52 5E
	sbc ($FF.b,S),Y		; F3 FF
	ora $FB.b		; 05 FB
	stx $79.b		; 86 79
	dec $F730.w		; CE 30 F7
	brk $F7.b		; 00 F7
	brk $B3.b		; 00 B3
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	ora $27.b,S		; 03 27
	and $00ACF4.l		; 2F F4 AC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $1F.b		; 00 1F
	brk $7C.b		; 00 7C
	ora $05.b,S		; 03 05
	asl $0A.b		; 06 0A
	ora $1A.b,S		; 03 1A
	ora $0000.w,X		; 1D 00 00
	adc $6A70.w		; 6D 70 6A
	rts		; 60

	.db $82, $70, $7A		; 82 70 7A
	rts		; 60

	txa		; 8A
	rts		; 60

	.db $62, $62, $8A		; 62 62 8A
	cli		; 58
	sta ($70.b)		; 92 70
	jmp ($9A70.w,X)		; 7C 70 9A
	lsr $6E9A.w,X		; 5E 9A 6E
	txs		; 9A
	lsr $9A.b,X		; 56 9A
	ror $82.b		; 66 82
	cli		; 58
	ora $3139.w,Y		; 19 39 31
	and ($17.b,X)		; 21 17
	phd		; 0B
	jmp $122B41.l		; 5C 41 2B 12
	and [$9A.b],Y		; 37 9A
	adc [$C4.b]		; 67 C4
	jmp ($065F.w,X)		; 7C 5F 06
	brk $1E.b		; 00 1E
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $26.b		; 00 26
	clc		; 18
	rol $AC00.w,X		; 3E 00 AC
	adc $A0.b,S		; 63 A0
	adc $DB.b,S		; 63 DB
	sec		; 38
	cpx #$18.b		; E0 18
	xce		; FB
	ora [$CD.b]		; 07 CD
	and ($CE.b,S),Y		; 33 CE
	and ($C7.b,X)		; 21 C7
	jsr $001F.w		; 20 1F 00
	ora $000700.l,X		; 1F 00 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora [$03.b]		; 07 03
	eor $27.b,S		; 43 27
	xba		; EB
	sbc [$01.b]		; E7 01
	ora $000000.l		; 0F 00 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $05.b		; 00 05
	ora ($65.b,X)		; 01 65
	lsr $3CFB.w,X		; 5E FB 3C
	adc $5B54F8.l,X		; 7F F8 54 5B
	eor $0253.w		; 4D 53 02
	asl $32.b,X		; 16 32
	rol $0E.b,X		; 36 0E
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	ldy #$5F.b		; A0 5F
	ldy #$1E.b		; A0 1E
	sbc ($3E.b,X)		; E1 3E
	cmp ($4C.b,X)		; C1 4C
	sta ($7C.b,S),Y		; 93 7C
	lda $343CCD.l,X		; BF CD 3C 34
	tsb $8C95.w		; 0C 95 8C
	eor #$C4.b		; 49 C4
	and $D7E3.w		; 2D E3 D7
	bmi  -4.b		; 30 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FD.b		; 00 FD
	cop $7C.b		; 02 7C
	ora $3C.b,S		; 03 3C
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	adc [$1E.b],Y		; 77 1E
	sta [$A8.b]		; 87 A8
	sei		; 78
	cpx #$1F.b		; E0 1F
	sta [$A8.b],Y		; 97 A8
	sty $3C30.w		; 8C 30 3C
	bmi  92.b		; 30 5C
	beq  -8.b		; F0 F8
	brk $7F.b		; 00 7F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	cpy #$20.b		; C0 20
	cpy #$E0.b		; C0 E0
	brk $02.b		; 00 02
	ora $56.b		; 05 56
	.db $42, $FC		; 42 FC
	tsb $08.b		; 04 08
	sed		; F8
	sbc $3EF9.w,Y		; F9 F9 3E
	and $123233.l,X		; 3F 33 32 12
	ora ($03.b)		; 12 03
	brk $BE.b		; 00 BE
	ora ($FC.b,X)		; 01 FC
	ora $F8.b,S		; 03 F8
	ora [$F9.b]		; 07 F9
	asl $3F.b		; 06 3F
	cpy #$33.b		; C0 33
	cpy $EC13.w		; CC 13 EC
	sbc ($B1.b),Y		; F1 B1
	sbc ($B1.b),Y		; F1 B1
	and $E1.b		; 25 E1
	sbc $61.b,X		; F5 61
	adc ($41.b),Y		; 71 41
	and $E901.w,Y		; 39 01 E9
	ora ($80.b,X)		; 01 80
	ora ($F0.b,X)		; 01 F0
	asl $0EF1.w		; 0E F1 0E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	cmp ($3E.b,X)		; C1 3E
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	trb $88.b		; 14 88
	eor $8C08D8.l,X		; 5F D8 08 8C
	stz $000C.w,X		; 9E 0C 00
	bra  16.b		; 80 10
	bra -128.b		; 80 80
	bra  64.b		; 80 40
	rti		; 40

	jmp ($DF00.w,X)		; 7C 00 DF
	jsr $738C.w		; 20 8C 73
	sty $8073.w		; 8C 73 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $00BF40.l,X		; 7F 40 BF 00
	brk $40.b		; 00 40
	rti		; 40

	bvc  96.b		; 50 60
	iny		; C8
	bpl  22.b		; 10 16
	ora $070F05.l,X		; 1F 05 0F 07
	ora $0007AF.l		; 0F AF 07 00
	brk $80.b		; 00 80
	brk $70.b		; 00 70
	bra  28.b		; 80 1C
	cpx #$1F.b		; E0 1F
	cpx #$0D.b		; E0 0D
	inc $0E.b,X		; F6 0E
	sbc [$0B.b],Y		; F7 0B
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	lda ($0F.b,X)		; A1 0F
	sbc $002000.l,X		; FF 00 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rti		; 40

	bvs   0.b		; 70 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $04.b		; 00 04
	brk $88.b		; 00 88
	sty $9DDF.w		; 8C DF 9D
	bne -128.b		; D0 80
	lda $96168F.l,X		; BF 8F 16 96
	brk $00.b		; 00 00
	rts		; 60

	brk $74.b		; 00 74
	brk $74.b		; 00 74
	cop $65.b		; 02 65
	cop $78.b		; 02 78
	ora [$7F.b]		; 07 7F
	brk $66.b		; 00 66
	php		; 08
	ora $AF5DF7.l		; 0F F7 5D AF
	sbc ($06.b,X)		; E1 06
	ora ($ED.b)		; 12 ED
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00F300.l		; 0F 00 F3 00
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $69.b		; 00 69
	txs		; 9A
	adc $BB8A.w,X		; 7D 8A BB
	php		; 08
	stz $5C.b,X		; 74 5C
	sta ($9E.b)		; 92 9E
	sbc ($FF.b,X)		; E1 FF
	tsb $8FF3.w		; 0C F3 8F
	bvs  -9.b		; 70 F7
	brk $F7.b		; 00 F7
	brk $F7.b		; 00 F7
	brk $A3.b		; 00 A3
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $08.b,S		; 03 08
	cop $0E.b		; 02 0E
	asl $0D.b		; 06 0D
	ora [$0D.b]		; 07 0D
	ora [$0F.b]		; 07 0F
	ora $0F.b		; 05 0F
	ora $08.b		; 05 08
	sta $09.b		; 85 09
	asl $08.b		; 06 08
	ora [$0C.b]		; 07 0C
	ora $0D.b,S		; 03 0D
	cop $0D.b		; 02 0D
	cop $0D.b		; 02 0D
	cop $0D.b		; 02 0D
	cop $8D.b		; 02 8D
	cop $3F.b		; 02 3F
	and $00FAFA.l,X		; 3F FA FA 00
	sei		; 78
	bra  -8.b		; 80 F8
	pla		; 68
	bne -32.b		; D0 E0
	tsb $A0.b		; 04 A0
	clv		; B8
	brk $60.b		; 00 60
	rol $FCC0.w,X		; 3E C0 FC
	brk $7C.b		; 00 7C
	bra  -4.b		; 80 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $29.b		; 00 29
	tda		; 7B
	tsa		; 3B
	rol A		; 2A
	ora ($29.b),Y		; 11 29
	plp		; 28
	sec		; 38
	plp		; 28
	and $2F37.w,Y		; 39 37 2F
	ora ($30.b)		; 12 30
	brk $00.b		; 00 00
	inc A		; 1A
	tsb $1B.b		; 04 1B
	tsb $19.b		; 04 19
	asl $18.b		; 06 18
	ora [$18.b]		; 07 18
	ora [$1E.b]		; 07 1E
	ora ($0E.b,X)		; 01 0E
	ora ($00.b,X)		; 01 00
	brk $C1.b		; 00 C1
	bmi  64.b		; 30 40
	bcs -128.b		; B0 80
	sei		; 78
	cpx #$BC.b		; E0 BC
	bit $A00A.w		; 2C 0A A0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	beq   8.b		; F0 08
	beq -128.b		; F0 80
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora [$18.b]		; 07 18
	ora [$0F.b],Y		; 17 0F
	clc		; 18
	phd		; 0B
	clc		; 18
	ora $050C.w,X		; 1D 0C 05
	tsb $060A.w		; 0C 0A 06
	cop $06.b		; 02 06
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cpy $F4.b		; C4 F4
	eor ($67.b,S),Y		; 53 67
	sta $63.b,X		; 95 63
	jsr ($EA03.w,X)		; FC 03 EA
	and ($D2.b,X)		; 21 D2
	and ($1B.b),Y		; 31 1B
	sec		; 38
	ora #$38.b		; 09 38
	jsr ($7F03.w,X)		; FC 03 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $CF.b		; 00 CF
	brk $C7.b		; 00 C7
	brk $C7.b		; 00 C7
	brk $89.b		; 00 89
	and [$31.b]		; 27 31
	rol $0817.w		; 2E 17 08
	adc $045D.w,Y		; 79 5D 04
	and ($9D.b,X)		; 21 9D
	lda ($BA.b),Y		; B1 BA
	txs		; 9A
	eor $1FC7.w,X		; 5D C7 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $61.b		; 00 61
	asl $0E71.w,X		; 1E 71 0E
	sei		; 78
	ora [$3D.b]		; 07 3D
	cop $BC.b		; 02 BC
	bne -20.b		; D0 EC
	bpl  56.b		; 10 38
	jsr $8000.w		; 20 00 80
	beq -32.b		; F0 E0
	rts		; 60

	bcs -120.b		; B0 88
	jsr $C0C0.w		; 20 C0 C0
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	rts		; 60

	brk $70.b		; 00 70
	brk $A0.b		; 00 A0
	bvc  40.b		; 50 28
	bne -64.b		; D0 C0
	brk $0C.b		; 00 0C
	asl $0A09.w		; 0E 09 0A
	cli		; 58
	phy		; 5A
	jmp.w [$77DE]		; DC DE 77
	sbc $FC20.w,X		; FD 20 FC
	lda $78.b		; A5 78
	ldx $0F72.w		; AE 72 0F
	beq  11.b		; F0 0B
	pea $A45B.w		; F4 5B A4
	cmp $00FE20.l,X		; DF 20 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0500.w,X		; FD 00 05
	tsb $E6.b		; 04 E6
	ror $D7.b		; 66 D7
	ror $17.b,X		; 76 17
	ldy $CED3.w		; AC D3 CE
	ora [$DE.b]		; 07 DE
	rts		; 60

	stz $03FD.w,X		; 9E FD 03
	sta $7A.b		; 85 7A
	sbc [$18.b]		; E7 18
	sbc [$08.b],Y		; F7 08
	lda $00FD40.l,X		; BF 40 FD 00
	sbc $FD00.w,X		; FD 00 FD
	brk $FC.b		; 00 FC
	brk $60.b		; 00 60
	rts		; 60

	rts		; 60

	rts		; 60

	ldy #$E0.b		; A0 E0
	bcs -16.b		; B0 F0
	bmi -16.b		; 30 F0
	stz $BFB4.w		; 9C B4 BF
	sep #$0F		; E2 0F
	beq  96.b		; F0 60
	sta $E09F60.l,X		; 9F 60 9F E0
	ora $F00FF0.l,X		; 1F F0 0F F0
	ora $C103CC.l		; 0F CC 03 C1
	brk $E0.b		; 00 E0
	brk $3B.b		; 00 3B
	ora $210577.l		; 0F 77 05 21
	ora ($F4.b,X)		; 01 F4
	tsb $F0.b		; 04 F0
	brk $10.b		; 00 10
	brk $80.b		; 00 80
	bra  76.b		; 80 4C
	cpx $F30F.w		; EC 0F F3
	ora [$F8.b]		; 07 F8
	ora ($FE.b,X)		; 01 FE
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bit $0813.w		; 2C 13 08
	php		; 08
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	tsb $060C.w		; 0C 0C 06
	asl $0E00.w		; 0E 00 0E
	asl A		; 0A
	asl $0E.b		; 06 0E
	cop $08.b		; 02 08
	brk $04.b		; 00 04
	php		; 08
	brk $0C.b		; 00 0C
	php		; 08
	tsb $0A.b		; 04 0A
	tsb $08.b		; 04 08
	asl $08.b		; 06 08
	asl $09.b		; 06 09
	asl $D8.b		; 06 D8
	sta $56.b,X		; 95 56
	ora $CE40C9.l,X		; 1F C9 40 CE
	stx $41.b		; 86 41
	adc $074406.l,X		; 7F 06 44 07
	eor [$7F.b]		; 47 7F
	ror $02CD.w,X		; 7E CD 02
	cmp $069900.l		; CF 00 99 06
	cmp $807E00.l,X		; DF 00 7E 80
	lsr $B8.b		; 46 B8
	lsr $B8.b		; 46 B8
	adc $000080.l,X		; 7F 80 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0C.b],Y		; 17 0C
	ora $00003E.l,X		; 1F 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $FE00.w,X		; 1E 00 FE
	brk $9A.b		; 00 9A
	ldx $DA.b		; A6 DA
	ldx $06.b		; A6 06
	ldx $50.b		; A6 50
	ldx $5A.b		; A6 5A
	lda [$BA.b]		; A7 BA
	lda [$1A.b]		; A7 1A
	tay		; A8
	phy		; 5A
	tay		; A8
	txs		; 9A
	tay		; A8
	phx		; DA
	tay		; A8
	inc A		; 1A
	lda [$3A.b]		; A7 3A
	lda [$2A.b]		; A7 2A
	lda #$3E.b		; A9 3E
	lda #$1A.b		; A9 1A
	lda #$2E.b		; A9 2E
	lda #$42.b		; A9 42
	lda #$62.b		; A9 62
	lda #$4A.b		; A9 4A
	lda #$6A.b		; A9 6A
	lda #$5A.b		; A9 5A
	lda #$7A.b		; A9 7A
	lda #$5E.b		; A9 5E
	lda #$7A.b		; A9 7A
	lda #$4C.b		; A9 4C
	wai		; CB
	stx $CB.b		; 86 CB
	lda $CBE2CB.l,X		; BF CB E2 CB
	and [$CC.b]		; 27 CC
	rts		; 60

	cpy $CCAD.w		; CC AD CC
	dec $1ECC.w,X		; DE CC 1E
	cmp $CD70.w		; CD 70 CD
	ldy #$CD.b		; A0 CD
	cmp [$CD.b]		; C7 CD
	brk $CE.b		; 00 CE
	eor $95CE.w		; 4D CE 95
	dec $CEE4.w		; CE E4 CE
	and $CF.b,X		; 35 CF
	adc #$CF.b		; 69 CF
	lda [$CF.b],Y		; B7 CF
	inc $23CF.w		; EE CF 23
	bne 121.b		; D0 79
	bne -90.b		; D0 A6
	bne -34.b		; D0 DE
	bne   6.b		; D0 06
	cmp ($31.b),Y		; D1 31
	cmp ($5F.b),Y		; D1 5F
	cmp ($90.b),Y		; D1 90
	cmp ($B9.b),Y		; D1 B9
	cmp ($07.b),Y		; D1 07
	cmp ($3B.b)		; D2 3B
	cmp ($8F.b)		; D2 8F
	cmp ($C1.b)		; D2 C1
	cmp ($12.b)		; D2 12
	cmp ($42.b,S),Y		; D3 42
	cmp ($94.b,S),Y		; D3 94
	cmp ($C4.b,S),Y		; D3 C4
	cmp ($86.b,S),Y		; D3 86
	sbc ($B8.b,X)		; E1 B8
	sbc ($F7.b,X)		; E1 F7
	sbc ($34.b,X)		; E1 34
	sep #$81		; E2 81
.ACCU 8
.INDEX 8
	sep #$B4		; E2 B4
	sep #$06		; E2 06
	sbc $3D.b,S		; E3 3D
	sbc $90.b,S		; E3 90
	sbc $C8.b,S		; E3 C8
	sbc $00.b,S		; E3 00
	cpx $49.b		; E4 49
	cpx $98.b		; E4 98
	cpx $D2.b		; E4 D2
	cpx $22.b		; E4 22
	sbc $56.b		; E5 56
	sbc $98.b		; E5 98
	sbc $DB.b		; E5 DB
	sbc $1B.b		; E5 1B
	inc $3E.b		; E6 3E
	inc $6A.b		; E6 6A
	inc $BD.b		; E6 BD
	inc $EE.b		; E6 EE
	inc $21.b		; E6 21
	sbc [$52.b]		; E7 52
	sbc [$A6.b]		; E7 A6
	sbc [$D5.b]		; E7 D5
	sbc [$07.b]		; E7 07
	inx		; E8
	tad		; 5B
	inx		; E8
	cmp ($E4.b)		; D2 E4
	jsl $E556E5.l		; 22 E5 56 E5
	tya		; 98
	sbc $DB.b		; E5 DB
	sbc $1B.b		; E5 1B
	inc $3E.b		; E6 3E
	inc $6A.b		; E6 6A
	inc $66.b		; E6 66
	lda $BEAF93.l		; AF 93 AF BE
	lda $23AFEA.l		; AF EA AF 23
	bcs  76.b		; B0 4C
	bcs -122.b		; B0 86
	bcs -79.b		; B0 B1
	bcs -42.b		; B0 D6
	bcs   9.b		; B0 09
	lda ($3A.b),Y		; B1 3A
	lda ($68.b),Y		; B1 68
	lda ($95.b),Y		; B1 95
	lda ($B3.b),Y		; B1 B3
	lda ($D5.b),Y		; B1 D5
	lda ($02.b),Y		; B1 02
	lda ($53.b)		; B2 53
	lda ($1D.b)		; B2 1D
	lda ($77.b)		; B2 77
	lda ($AB.b)		; B2 AB
	lda ($E6.b)		; B2 E6
	lda ($14.b)		; B2 14
	lda ($42.b,S),Y		; B3 42
	lda ($90.b,S),Y		; B3 90
	lda ($C1.b,S),Y		; B3 C1
	lda ($F6.b,S),Y		; B3 F6
	lda ($1E.b,S),Y		; B3 1E
	ldy $4A.b,X		; B4 4A
	ldy $86.b,X		; B4 86
	ldy $A5.b,X		; B4 A5
	ldy $E1.b,X		; B4 E1
	ldy $E6.b,X		; B4 E6
	lda ($A0.b)		; B2 A0
	stp		; DB
	cpy $F7DB.w		; CC DB F7
	stp		; DB
	bit $DC.b		; 24 DC
	eor $DC.b		; 45 DC
	ror $B0DC.w,X		; 7E DC B0
	jmp.w [$DCF4]		; DC F4 DC
	rol $DD.b		; 26 DD
	eor [$DD.b],Y		; 57 DD
	dey		; 88
	cmp $DDB4.w,X		; DD B4 DD
	cpx $DD.b		; E4 DD
	ora #$DE.b		; 09 DE
	and $DE.b,X		; 35 DE
	adc $DE.b,S		; 63 DE
	sty $DE.b,X		; 94 DE
	lda ($DE.b)		; B2 DE
	cmp ($DE.b),Y		; D1 DE
	inc $17DE.w,X		; FE DE 17
	cmp $75DF38.l,X		; DF 38 DF 75
	cmp $FCDFBB.l,X		; DF BB DF FC
	cmp $5AE02E.l,X		; DF 2E E0 5A
	cpx #$98.b		; E0 98
	cpx #$C3.b		; E0 C3
	cpx #$FB.b		; E0 FB
	cpx #$32.b		; E0 32
	sbc ($59.b,X)		; E1 59
	sbc ($11.b,X)		; E1 11
	pei ($57.b)		; D4 57
	pei ($AC.b)		; D4 AC
	pei ($F2.b)		; D4 F2
	pei ($12.b)		; D4 12
	cmp $26.b,X		; D5 26
	cmp $44.b,X		; D5 44
	cmp $73.b,X		; D5 73
	cmp $8E.b,X		; D5 8E
	cmp $BD.b,X		; D5 BD
	cmp $F4.b,X		; D5 F4
	cmp $11.b,X		; D5 11
	pei ($57.b)		; D4 57
	pei ($AC.b)		; D4 AC
	pei ($44.b)		; D4 44
	cmp $BD.b,X		; D5 BD
	cmp $84.b,X		; D5 84
	sbc $F9DB.w,Y		; F9 DB F9
	rol A		; 2A
	plx		; FA
	bvc  -6.b		; 50 FA
	adc $FA.b,X		; 75 FA
	sta ($FA.b,S),Y		; 93 FA
	iny		; C8
	plx		; FA
	sbc $2AFA.w		; ED FA 2A
	xce		; FB
	sty $F9.b		; 84 F9
	stp		; DB
	sbc $FA2A.w,Y		; F9 2A FA
	bvc  -6.b		; 50 FA
	adc $FA.b,X		; 75 FA
	sta ($FA.b,S),Y		; 93 FA
	iny		; C8
	plx		; FA
	phd		; 0B
	lda $48.b,X		; B5 48
	lda $8E.b,X		; B5 8E
	lda $D2.b,X		; B5 D2
	lda $04.b,X		; B5 04
	ldx $0B.b,Y		; B6 0B
	lda $8E.b,X		; B5 8E
	lda $04.b,X		; B5 04
	ldx $4A.b,Y		; B6 4A
	ldx $7C.b,Y		; B6 7C
	ldx $AF.b,Y		; B6 AF
	ldx $EB.b,Y		; B6 EB
	ldx $4A.b,Y		; B6 4A
	ldx $7C.b,Y		; B6 7C
	ldx $AF.b,Y		; B6 AF
	ldx $EB.b,Y		; B6 EB
	ldx $31.b,Y		; B6 31
	lda [$86.b],Y		; B7 86
	lda [$D5.b],Y		; B7 D5
	lda [$1A.b],Y		; B7 1A
	clv		; B8
	lsr $31B8.w,X		; 5E B8 31
	lda [$86.b],Y		; B7 86
	lda [$D5.b],Y		; B7 D5
	lda [$AA.b],Y		; B7 AA
	clv		; B8
	sbc $B92BB8.l		; EF B8 2B B9
	rtl		; 6B

	lda $B9BD.w,Y		; B9 BD B9
	pld		; 2B
	lda $B96B.w,Y		; B9 6B B9
	lda $0BB9.w,X		; BD B9 0B
	tsx		; BA
	and [$BA.b],Y		; 37 BA
	adc ($BA.b,S),Y		; 73 BA
	tay		; A8
	tsx		; BA
	sbc $BA.b,X		; F5 BA
	and [$BA.b],Y		; 37 BA
	adc ($BA.b,S),Y		; 73 BA
	tay		; A8
	tsx		; BA
	tsa		; 3B
	tyx		; BB
	bit #$BB.b		; 89 BB
	cmp $BB.b		; C5 BB
	tsa		; 3B
	tyx		; BB
	bit #$BB.b		; 89 BB
	cmp $BB.b		; C5 BB
	tsa		; 3B
	tyx		; BB
	bit #$BB.b		; 89 BB
	sta $E8.b,X		; 95 E8
	cmp $2DE8.w,X		; DD E8 2D
	sbc #$75.b		; E9 75
	sbc #$C9.b		; E9 C9
	sbc #$95.b		; E9 95
	inx		; E8
	cmp $2DE8.w,X		; DD E8 2D
	sbc #$1C.b		; E9 1C
	nop		; EA
	adc $EA.b,S		; 63 EA
	ldx $EA.b		; A6 EA
	sbc #$EA.b		; E9 EA
	trb $63EA.w		; 1C EA 63
	nop		; EA
	ldx $EA.b		; A6 EA
	sbc #$EA.b		; E9 EA
	bit $81EB.w,X		; 3C EB 81
	xba		; EB
	cmp [$EB.b]		; C7 EB
	asl A		; 0A
	cpx $EC5F.w		; EC 5F EC
	bit $81EB.w,X		; 3C EB 81
	xba		; EB
	cmp [$EB.b]		; C7 EB
	clv		; B8
	cpx $ED03.w		; EC 03 ED
	eor ($ED.b)		; 52 ED
	sta $EDED.w,X		; 9D ED ED
	sbc $ECB8.w		; ED B8 EC
	ora $ED.b,S		; 03 ED
	eor ($ED.b)		; 52 ED
	pha		; 48
	inc $EE8B.w		; EE 8B EE
	cpy $EE.b		; C4 EE
	sbc ($EE.b,S),Y		; F3 EE
	and [$EF.b],Y		; 37 EF
	pha		; 48
	inc $EE8B.w		; EE 8B EE
	cpy $EE.b		; C4 EE
	adc [$EF.b],Y		; 77 EF
	dex		; CA
	sbc $CAEF77.l		; EF 77 EF CA
	sbc $CAEF77.l		; EF 77 EF CA
	sbc $CAEF77.l		; EF 77 EF CA
	sbc $5EBC0A.l		; EF 0A BC 5E
	ldy $BC9D.w,X		; BC 9D BC
	stp		; DB
	ldy $BD18.w,X		; BC 18 BD
	jmp ($ABBD.w)		; 6C BD AB
	lda $BDF9.w,X		; BD F9 BD
	lsr $BE.b		; 46 BE
	txs		; 9A
	ldx $BEE5.w,Y		; BE E5 BE
	and $8FBF.w,Y		; 39 BF 8F
	lda $09BFDB.l,X		; BF DB BF 09
	cpy #$52.b		; C0 52
	cpy #$A0.b		; C0 A0
	cpy #$F2.b		; C0 F2
	cpy #$43.b		; C0 43
	cmp ($97.b,X)		; C1 97
	cmp ($D3.b,X)		; C1 D3
	cmp ($1F.b,X)		; C1 1F
.ACCU 16
.INDEX 16
	rep #$75		; C2 75
	rep #$C4		; C2 C4
	rep #$06		; C2 06
	cmp $3C.b,S		; C3 3C
	cmp $71.b,S		; C3 71
	cmp $CA.b,S		; C3 CA
	cmp $19.b,S		; C3 19
	cpy $58.b		; C4 58
	cpy $A6.b		; C4 A6
	cpy $A6.b		; C4 A6
	cpy $03.b		; C4 03
	beq  76.b		; F0 4C
	beq -114.b		; F0 8E
	beq -54.b		; F0 CA
	beq  14.b		; F0 0E
	sbc ($56.b),Y		; F1 56
	sbc ($8A.b),Y		; F1 8A
	sbc ($D0.b),Y		; F1 D0
	sbc ($1E.b),Y		; F1 1E
	sbc ($71.b)		; F2 71
	sbc ($AB.b)		; F2 AB
	sbc ($FB.b)		; F2 FB
	sbc ($38.b)		; F2 38
	sbc ($80.b,S),Y		; F3 80
	sbc ($D6.b,S),Y		; F3 D6
	sbc ($27.b,S),Y		; F3 27
	pea $F003.w		; F4 03 F0
	jmp $8EF0.w		; 4C F0 8E
	beq -54.b		; F0 CA
	beq  14.b		; F0 0E
	sbc ($56.b),Y		; F1 56
	sbc ($8A.b),Y		; F1 8A
	sbc ($D0.b),Y		; F1 D0
	sbc ($1E.b),Y		; F1 1E
	sbc ($71.b)		; F2 71
	sbc ($AB.b)		; F2 AB
	sbc ($FB.b)		; F2 FB
	sbc ($38.b)		; F2 38
	sbc ($80.b,S),Y		; F3 80
	sbc ($D6.b,S),Y		; F3 D6
	sbc ($27.b,S),Y		; F3 27
	pea $C512.w		; F4 12 C5
	bit $C5.b		; 24 C5
	pha		; 48
	cmp $6F.b		; C5 6F
	cmp $9B.b		; C5 9B
	cmp $C9.b		; C5 C9
	cmp $00.b		; C5 00
	dec $34.b		; C6 34
	dec $67.b		; C6 67
	dec $90.b		; C6 90
	dec $C8.b		; C6 C8
	dec $05.b		; C6 05
	cmp [$4C.b]		; C7 4C
	cmp [$86.b]		; C7 86
	cmp [$A8.b]		; C7 A8
	cmp [$CB.b]		; C7 CB
	cmp [$02.b]		; C7 02
	iny		; C8
	asl $45C8.w,X		; 1E C8 45
	iny		; C8
	txa		; 8A
	iny		; C8
	lda $D2C8.w		; AD C8 D2
	iny		; C8
	ora $C9.b,S		; 03 C9
	eor ($C9.b)		; 52 C9
	tya		; 98
	cmp #$C9E4.w		; C9 E4 C9
	plp		; 28
	dex		; CA
	ply		; 7A
	dex		; CA
	dex		; CA
	dex		; CA
	ora ($CB.b)		; 12 CB
	and ($CB.b)		; 32 CB
	and ($CB.b)		; 32 CB
	adc $F4.b,X		; 75 F4
	sta $F4.b		; 85 F4
	ldy #$CDF4.w		; A0 F4 CD
	pea $F4F7.w		; F4 F7 F4
	and #$6CF5.w		; 29 F5 6C
	sbc $9A.b,X		; F5 9A
	sbc $C9.b,X		; F5 C9
	sbc $EE.b,X		; F5 EE
	sbc $08.b,X		; F5 08
	inc $4D.b,X		; F6 4D
	inc $8C.b,X		; F6 8C
	inc $C9.b,X		; F6 C9
	inc $F0.b,X		; F6 F0
	inc $1A.b,X		; F6 1A
	sbc [$56.b],Y		; F7 56
	sbc [$72.b],Y		; F7 72
	sbc [$9D.b],Y		; F7 9D
	sbc [$D6.b],Y		; F7 D6
	sbc [$F2.b],Y		; F7 F2
	sbc [$14.b],Y		; F7 14
	sed		; F8
	ror $F8.b		; 66 F8
	tay		; A8
	sed		; F8
	xce		; FB
	sed		; F8
	eor ($F9.b),Y		; 51 F9
	adc [$F9.b]		; 67 F9
	lsr $F7.b,X		; 56 F7
	adc ($F7.b)		; 72 F7
	sta $D6F7.w,X		; 9D F7 D6
	sbc [$F2.b],Y		; F7 F2
	sbc [$A7.b],Y		; F7 A7
	cmp [$CD.b],Y		; D7 CD
	cmp [$F3.b],Y		; D7 F3
	cmp [$24.b],Y		; D7 24
	cld		; D8
	adc #$B9D8.w		; 69 D8 B9
	cld		; D8
	lda [$D7.b]		; A7 D7
	cmp $31D7.w		; CD D7 31
	cmp [$5F.b],Y		; D7 5F
	cmp [$F8.b],Y		; D7 F8
	xce		; FB
	and $FC.b		; 25 FC
	eor #$F8FC.w		; 49 FC F8
	xce		; FB
	and $FC.b		; 25 FC
	eor #$F8FC.w		; 49 FC F8
	xce		; FB
	and $FC.b		; 25 FC
	ror $FB.b		; 66 FB
	tay		; A8
	xce		; FB
	lsr A		; 4A
	dec $6C.b,X		; D6 6C
	dec $AF.b,X		; D6 AF
	dec $FB.b,X		; D6 FB
	dec $0A.b,X		; D6 0A
	cmp $D954.w,Y		; D9 54 D9
	ldy #$D7D9.w		; A0 D9 D7
	cmp $DA16.w,Y		; D9 16 DA
	asl A		; 0A
	cmp $D954.w,Y		; D9 54 D9
	ldy #$6BD9.w		; A0 D9 6B
	phx		; DA
	lda $DB04DA.l		; AF DA 04 DB
	phk		; 4B
	stp		; DB
	sty $FC.b		; 84 FC
	lda ($FC.b,S),Y		; B3 FC
	inc $FC.b,X		; F6 FC
	rol $6FFD.w,X		; 3E FD 6F
	sbc $FD6F.w,X		; FD 6F FD
	adc $FD6FFD.l		; 6F FD 6F FD
	adc $FD6FFD.l		; 6F FD 6F FD
	adc $FD6FFD.l		; 6F FD 6F FD
	cpy #$C0FD.w		; C0 FD C0
	sbc $A99E.w,X		; FD 9E A9
	inx		; E8
	lda #$AA35.w		; A9 35 AA
	adc ($AA.b,S),Y		; 73 AA
	sta $CCAA.w		; 8D AA CC
	tax		; AA
	ora [$AB.b],Y		; 17 AB
	eor $AB7CAB.l,X		; 5F AB 7C AB
	lda $E7AB.w		; AD AB E7
	plb		; AB
	plp		; 28
	ldy $AC6E.w		; AC 6E AC
	lda ($AC.b)		; B2 AC
	pea $3BAC.w		; F4 AC 3B
	lda $6557.w		; AD 57 65
	jmp ($206C.w)		; 6C 6C 20
	stz $6F.b		; 64 6F
	ror $2065.w		; 6E 65 20
	mvp $6E,$6F		; 44 6F 6E
	rtl		; 6B

	adc $79.b		; 65 79
	jsr $796D.w		; 20 6D 79
	jsr $6F62.w		; 20 62 6F
	adc $57A1.w,Y		; 79 A1 57
	pla		; 68
	adc $206427.l		; 6F 27 64 20
	pla		; 68
	adc ($76.b,X)		; 61 76
	adc $20.b		; 65 20
	stz $68.b,X		; 74 68
	adc $686775.l		; 6F 75 67 68
	stz $20.b,X		; 74 20
	adc ($20.b,X)		; 61 20
	adc $756F.w,Y		; 79 6F 75
	ror $77E7.w		; 6E E7 77
	pla		; 68
	adc #$7070.w		; 69 70 70
	adc $72.b		; 65 72
	adc ($6E.b,S),Y		; 73 6E
	adc ($70.b,X)		; 61 70
	bvs 101.b		; 70 65
	adc ($20.b)		; 72 20
	jmp ($6B69.w)		; 6C 69 6B
	adc $20.b		; 65 20
	adc $F56F.w,Y		; 79 6F F5
	brk $63.b		; 00 63
	adc $646C75.l		; 6F 75 6C 64
	and [$76.b]		; 27 76
	adc $20.b		; 65 20
	.db $62, $65, $61		; 62 65 61
	stz $65.b,X		; 74 65
	ror $7420.w		; 6E 20 74
	pla		; 68
	adc ($74.b,X)		; 61 74
	jsr $7562.w		; 20 62 75
	ror $E863.w		; 6E 63 E8
	adc $6E2066.l		; 6F 66 20 6E
	adc $6F6720.l		; 6F 20 67 6F
	adc $4B2064.l		; 6F 64 20 4B
	adc ($65.b)		; 72 65
	adc $696C.w		; 6D 6C 69
	ror $7367.w		; 6E 67 73
	lda $756F59.l,X		; BF 59 6F 75
	and [$76.b]		; 27 76
	adc $20.b		; 65 20
	adc $6461.w		; 6D 61 64
	adc $20.b		; 65 20
	adc ($6E.b,X)		; 61 6E
	jsr $6C6F.w		; 20 6F 6C
	stz $20.b		; 64 20
	adc $6E61.w		; 6D 61 6E
	jsr $7270.w		; 20 70 72
	adc $A16475.l		; 6F 75 64 A1
	brk $47.b		; 00 47
	adc $6E6120.l		; 6F 20 61 6E
	stz $20.b		; 64 20
	jmp ($6F6F.w)		; 6C 6F 6F
	rtl		; 6B

	jsr $6E69.w		; 20 69 6E
	jsr $6F79.w		; 20 79 6F
	adc $72.b,X		; 75 72
	jsr $6F68.w		; 20 68 6F
	adc ($72.b,X)		; 61 72
	stz $AC.b		; 64 AC
	eor #$7420.w		; 49 20 74
	pla		; 68
	adc #$6B6E.w		; 69 6E 6B
	jsr $6F79.w		; 20 79 6F
	adc $27.b,X		; 75 27
	jmp ($206C.w)		; 6C 6C 20
	.db $62, $E5, $69		; 62 E5 69
	ror $6620.w		; 6E 20 66
	adc $612072.l		; 6F 72 20 61
	jsr $7573.w		; 20 73 75
	adc ($70.b)		; 72 70
	adc ($69.b)		; 72 69
	adc ($65.b,S),Y		; 73 65
	lda ($00.b,X)		; A1 00
	eor $6F.b,S		; 43 6F
	ror $7267.w		; 6E 67 72
	adc ($74.b,X)		; 61 74
	adc $6C.b,X		; 75 6C
	adc ($74.b,X)		; 61 74
	adc #$6E6F.w		; 69 6F 6E
	adc ($20.b,S),Y		; 73 20
	eor ($65.b)		; 52 65
	stz $20.b		; 64 20
	mvn $61,$65		; 54 65 61
	adc $00A1.w		; 6D A1 00
	eor $756F.w,Y		; 59 6F 75
	jsr $6877.w		; 20 77 68
	adc $70.b,X		; 75 70
	bvs 101.b		; 70 65
	stz $20.b		; 64 20
	stz $68.b,X		; 74 68
	adc $206573.l		; 6F 73 65 20
	adc $72.b,S		; 63 72
	adc ($66.b,X)		; 61 66
	stz $F9.b,X		; 74 F9
	adc $72.b,S		; 63 72
	adc $646F63.l		; 6F 63 6F 64
	adc #$656C.w		; 69 6C 65
	adc ($20.b,S),Y		; 73 20
	adc ($6E.b,X)		; 61 6E
	stz $20.b		; 64 20
	adc ($72.b,X)		; 61 72
	sbc $66.b		; E5 66
	adc #$7372.w		; 69 72 73
	stz $20.b,X		; 74 20
	bvs  97.b		; 70 61
	adc ($74.b,S),Y		; 73 74
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	bvs 111.b		; 70 6F
	adc ($74.b,S),Y		; 73 74
	lda ($00.b,X)		; A1 00
	eor [$68.b],Y		; 57 68
	adc ($74.b,X)		; 61 74
	adc $76.b		; 65 76
	adc $72.b		; 65 72
	jsr $6168.w		; 20 68 61
	bvs 112.b		; 70 70
	adc $6E.b		; 65 6E
	adc $64.b		; 65 64
	jsr $6F74.w		; 20 74 6F
	jsr $6874.w		; 20 74 68
	sbc $59.b		; E5 59
	adc $6C.b		; 65 6C
	jmp ($776F.w)		; 6C 6F 77
	jsr $6554.w		; 20 54 65
	adc ($6D.b,X)		; 61 6D
	and $204920.l,X		; 3F 20 49 20
	adc [$75.b]		; 67 75
	adc $73.b		; 65 73
	adc ($20.b,S),Y		; 73 20
	stz $68.b,X		; 74 68
	adc $67E573.l		; 6F 73 E5 67
	adc $79.b,X		; 75 79
	adc ($20.b,S),Y		; 73 20
	ror $6565.w		; 6E 65 65
	stz $20.b		; 64 20
	adc $726F.w		; 6D 6F 72
	adc $20.b		; 65 20
	bvs 114.b		; 70 72
	adc ($63.b,X)		; 61 63
	stz $69.b,X		; 74 69
	adc $65.b,S		; 63 65
	lda ($00.b,X)		; A1 00
	eor [$68.b],Y		; 57 68
	adc ($74.b,X)		; 61 74
	adc $76.b		; 65 76
	adc $72.b		; 65 72
	jsr $6168.w		; 20 68 61
	bvs 112.b		; 70 70
	adc $6E.b		; 65 6E
	adc $64.b		; 65 64
	jsr $6F74.w		; 20 74 6F
	jsr $6874.w		; 20 74 68
	sbc $52.b		; E5 52
	adc $64.b		; 65 64
	jsr $6554.w		; 20 54 65
	adc ($6D.b,X)		; 61 6D
	and $204920.l,X		; 3F 20 49 20
	adc [$75.b]		; 67 75
	adc $73.b		; 65 73
	adc ($20.b,S),Y		; 73 20
	stz $68.b,X		; 74 68
	adc $67E573.l		; 6F 73 E5 67
	adc $79.b,X		; 75 79
	adc ($20.b,S),Y		; 73 20
	ror $6565.w		; 6E 65 65
	stz $20.b		; 64 20
	adc $726F.w		; 6D 6F 72
	adc $20.b		; 65 20
	bvs 114.b		; 70 72
	adc ($63.b,X)		; 61 63
	stz $69.b,X		; 74 69
	adc $65.b,S		; 63 65
	lda ($00.b,X)		; A1 00
	eor $6F.b,S		; 43 6F
	ror $7267.w		; 6E 67 72
	adc ($74.b,X)		; 61 74
	adc $6C.b,X		; 75 6C
	adc ($74.b,X)		; 61 74
	adc #$6E6F.w		; 69 6F 6E
	adc ($20.b,S),Y		; 73 20
	eor $6C65.w,Y		; 59 65 6C
	jmp ($776F.w)		; 6C 6F 77
	jsr $6554.w		; 20 54 65
	adc ($6D.b,X)		; 61 6D
	lda ($00.b,X)		; A1 00
	eor #$2066.w		; 49 66 20
	eor #$6820.w		; 49 20 68
	adc ($64.b,X)		; 61 64
	jsr $6562.w		; 20 62 65
	adc $6E.b		; 65 6E
	jsr $6C70.w		; 20 70 6C
	adc ($79.b,X)		; 61 79
	adc #$676E.w		; 69 6E 67
	ldy $2749.w		; AC 49 27
	stz $20.b		; 64 20
	pla		; 68
	adc ($76.b,X)		; 61 76
	adc $20.b		; 65 20
	ror $6F.b		; 66 6F
	adc $6E.b,X		; 75 6E
	stz $20.b		; 64 20
	adc $76.b		; 65 76
	adc $72.b		; 65 72
	adc $6874.w,Y		; 79 74 68
	adc #$676E.w		; 69 6E 67
	lda ($00.b,X)		; A1 00
	eor #$6D27.w		; 49 27 6D
	jsr $7573.w		; 20 73 75
	adc ($65.b)		; 72 65
	jsr $6874.w		; 20 74 68
	adc $72.b		; 65 72
	adc $20.b		; 65 20
	adc $7375.w		; 6D 75 73
	stz $20.b,X		; 74 20
	.db $62, $65, $20		; 62 65 20
	adc ($6F.b,S),Y		; 73 6F
	adc $62E5.w		; 6D E5 62
	adc $73756E.l		; 6F 6E 75 73
	jsr $6F72.w		; 20 72 6F
	adc $20736D.l		; 6F 6D 73 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6168.w		; 20 68 61
	ror $65.b,X		; 76 65
	ror $7427.w		; 6E 27 74
	jsr $6F66.w		; 20 66 6F
	adc $6E.b,X		; 75 6E
	stz $A1.b		; 64 A1
	brk $57.b		; 00 57
	pla		; 68
	adc ($74.b,X)		; 61 74
	jsr $2061.w		; 20 61 20
	bvs 108.b		; 70 6C
	adc ($79.b,X)		; 61 79
	adc $72.b		; 65 72
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	adc ($72.b,X)		; 61 72
	adc $AC.b		; 65 AC
	mvp $6E,$6F		; 44 6F 6E
	rtl		; 6B

	adc $79.b		; 65 79
	jsr $796D.w		; 20 6D 79
	jsr $616C.w		; 20 6C 61
	stz $A1.b		; 64 A1
	eor $756F.w,Y		; 59 6F 75
	and [$76.b]		; 27 76
	adc $20.b		; 65 20
	.db $62, $65, $61		; 62 65 61
	stz $65.b,X		; 74 65
	ror $7420.w		; 6E 20 74
	pla		; 68
	adc $20.b		; 65 20
	phk		; 4B
	adc ($65.b)		; 72 65
	adc $696C.w		; 6D 6C 69
	ror $7367.w		; 6E 67 73
	ldy $6100.w		; AC 00 61
	ror $2064.w		; 6E 64 20
	ror $6F.b		; 66 6F
	adc $6E.b,X		; 75 6E
	stz $20.b		; 64 20
	adc ($62.b,X)		; 61 62
	adc ($6F.b,S),Y		; 73 6F
	jmp ($7475.w)		; 6C 75 74
	adc $6C.b		; 65 6C
	sbc $7665.w,Y		; F9 65 76
	adc $72.b		; 65 72
	adc $6874.w,Y		; 79 74 68
	adc #$676E.w		; 69 6E 67
	and ($20.b,X)		; 21 20
	eor $756F.w,Y		; 59 6F 75
	and [$72.b]		; 27 72
	adc $20.b		; 65 20
	ror $6165.w		; 6E 65 61
	adc ($6C.b)		; 72 6C
	sbc $7361.w,Y		; F9 61 73
	jsr $6F67.w		; 20 67 6F
	adc $612064.l		; 6F 64 20 61
	adc ($20.b,S),Y		; 73 20
	eor #$7520.w		; 49 20 75
	adc ($65.b,S),Y		; 73 65
	stz $20.b		; 64 20
	stz $6F.b,X		; 74 6F
	jsr $6562.w		; 20 62 65
	lda ($00.b,X)		; A1 00
	eor [$65.b],Y		; 57 65
	jmp ($2C6C.w)		; 6C 6C 2C
	jsr $6577.w		; 20 77 65
	jmp ($2C6C.w)		; 6C 6C 2C
	jsr $6577.w		; 20 77 65
	jmp ($2C6C.w)		; 6C 6C 2C
	jsr $6669.w		; 20 69 66
	jsr $F469.w		; 20 69 F4
	adc #$6E73.w		; 69 73 6E
	and [$74.b]		; 27 74
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	eor ($65.b)		; 52 65
	stz $20.b		; 64 20
	mvn $61,$65		; 54 65 61
	adc $57A1.w		; 6D A1 57
	pla		; 68
	adc ($74.b,X)		; 61 74
	jsr $6168.w		; 20 68 61
	bvs 112.b		; 70 70
	adc $6E.b		; 65 6E
	adc $64.b		; 65 64
	jsr $6F74.w		; 20 74 6F
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	stz $77.b,X		; 74 77
	adc $5400BF.l		; 6F BF 00 54
	pla		; 68
	adc $20.b		; 65 20
	eor $6C65.w,Y		; 59 65 6C
	jmp ($776F.w)		; 6C 6F 77
	jsr $6554.w		; 20 54 65
	adc ($6D.b,X)		; 61 6D
	jsr $6966.w		; 20 66 69
	ror $7369.w		; 6E 69 73
	pla		; 68
	adc $E4.b		; 65 E4
	adc ($67.b,X)		; 61 67
	adc $73.b		; 65 73
	jsr $6761.w		; 20 61 67
	adc $542021.l		; 6F 21 20 54
	adc $67206F.l		; 6F 6F 20 67
	adc $20646F.l		; 6F 6F 64 20
	ror $6F.b		; 66 6F
	sbc ($79.b)		; F2 79
	adc $772075.l		; 6F 75 20 77
	adc $72.b		; 65 72
	adc $20.b		; 65 20
	stz $68.b,X		; 74 68
	adc $79.b		; 65 79
	bit $6820.w		; 2C 20 68
	adc $68.b,X		; 75 68
	lda $655700.l,X		; BF 00 57 65
	jmp ($2C6C.w)		; 6C 6C 2C
	jsr $6577.w		; 20 77 65
	jmp ($2C6C.w)		; 6C 6C 2C
	jsr $6577.w		; 20 77 65
	jmp ($2C6C.w)		; 6C 6C 2C
	jsr $6669.w		; 20 69 66
	jsr $F469.w		; 20 69 F4
	adc #$6E73.w		; 69 73 6E
	and [$74.b]		; 27 74
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	eor $6C65.w,Y		; 59 65 6C
	jmp ($776F.w)		; 6C 6F 77
	jsr $6554.w		; 20 54 65
	adc ($6D.b,X)		; 61 6D
	lda ($57.b,X)		; A1 57
	pla		; 68
	adc ($74.b,X)		; 61 74
	jsr $6168.w		; 20 68 61
	bvs 112.b		; 70 70
	adc $6E.b		; 65 6E
	adc $64.b		; 65 64
	jsr $6F74.w		; 20 74 6F
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	stz $77.b,X		; 74 77
	adc $5400BF.l		; 6F BF 00 54
	pla		; 68
	adc $20.b		; 65 20
	eor ($65.b)		; 52 65
	stz $20.b		; 64 20
	mvn $61,$65		; 54 65 61
	adc $6620.w		; 6D 20 66
	adc #$696E.w		; 69 6E 69
	adc ($68.b,S),Y		; 73 68
	adc $E4.b		; 65 E4
	adc ($67.b,X)		; 61 67
	adc $73.b		; 65 73
	jsr $6761.w		; 20 61 67
	adc $542021.l		; 6F 21 20 54
	adc $67206F.l		; 6F 6F 20 67
	adc $20646F.l		; 6F 6F 64 20
	ror $6F.b		; 66 6F
	sbc ($79.b)		; F2 79
	adc $772075.l		; 6F 75 20 77
	adc $72.b		; 65 72
	adc $20.b		; 65 20
	stz $68.b,X		; 74 68
	adc $79.b		; 65 79
	bit $6820.w		; 2C 20 68
	adc $68.b,X		; 75 68
	lda $6F4400.l,X		; BF 00 44 6F
	ror $656B.w		; 6E 6B 65
	adc $6220.w,Y		; 79 20 62
	adc $202179.l		; 6F 79 21 20
	jsr $6857.w		; 20 57 68
	adc $72.b		; 65 72
	adc $27.b		; 65 27
	adc ($20.b,S),Y		; 73 20
	mvp $64,$69		; 44 69 64
	stz $79.b		; 64 79
	lda $6F4400.l,X		; BF 00 44 6F
	ror $656B.w		; 6E 6B 65
	adc $202C.w,Y		; 79 2C 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6F79.w		; 20 79 6F
	adc $6E.b,X		; 75 6E
	sbc [$77.b]		; E7 77
	pla		; 68
	adc #$7070.w		; 69 70 70
	adc $72.b		; 65 72
	adc ($6E.b,S),Y		; 73 6E
	adc ($70.b,X)		; 61 70
	bvs 101.b		; 70 65
	adc ($A1.b)		; 72 A1
	jmp $6E6F.w		; 4C 6F 6E
	adc [$20.b]		; 67 20
	stz $69.b,X		; 74 69
	adc $2065.w		; 6D 65 20
	ror $206F.w		; 6E 6F 20
	adc ($65.b,S),Y		; 73 65
	adc $A1.b		; 65 A1
	brk $44.b		; 00 44
	adc $656B6E.l		; 6F 6E 6B 65
	adc $6220.w,Y		; 79 20 62
	adc $202179.l		; 6F 79 21 20
	jsr $7449.w		; 20 49 74
	jsr $6573.w		; 20 73 65
	adc $6D.b		; 65 6D
	sbc ($6C.b,S),Y		; F3 6C
	adc #$656B.w		; 69 6B 65
	jsr $6579.w		; 20 79 65
	adc ($72.b,X)		; 61 72
	adc ($20.b,S),Y		; 73 20
	adc ($69.b,S),Y		; 73 69
	ror $6563.w		; 6E 63 65
	jsr $6577.w		; 20 77 65
	jsr $616C.w		; 20 6C 61
	adc ($74.b,S),Y		; 73 74
	jsr $656D.w		; 20 6D 65
	stz $A1.b,X		; 74 A1
	brk $49.b		; 00 49
	stz $27.b,X		; 74 27
	adc ($20.b,S),Y		; 73 20
	adc ($62.b,X)		; 61 62
	adc $207475.l		; 6F 75 74 20
	stz $69.b,X		; 74 69
	adc $2065.w		; 6D 65 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6976.w		; 20 76 69
	adc ($69.b,S),Y		; 73 69
	stz $65.b,X		; 74 65
	cpx $79.b		; E4 79
	adc $207275.l		; 6F 75 72 20
	ror $72.b		; 66 72
	adc ($69.b,X)		; 61 69
	jmp ($202C.w)		; 6C 2C 20
	adc $20646C.l		; 6F 6C 64 20
	eor [$72.b]		; 47 72
	adc ($6E.b,X)		; 61 6E
	stz $70.b		; 64 70
	adc ($A1.b,X)		; 61 A1
	brk $48.b		; 00 48
	adc $79.b		; 65 79
	and ($20.b,X)		; 21 20
	eor $61.b,S		; 43 61
	ror $7920.w		; 6E 20 79
	adc $732075.l		; 6F 75 20 73
	bvs  97.b		; 70 61
	adc ($E5.b)		; 72 E5
	adc $756F.w,Y		; 79 6F 75
	adc ($20.b)		; 72 20
	adc $20646C.l		; 6F 6C 64 20
	bvs  97.b		; 70 61
	bvs 112.b		; 70 70
	adc $6120.w,Y		; 79 20 61
	jsr $6162.w		; 20 62 61
	ror $6E61.w		; 6E 61 6E
	adc ($BF.b,X)		; 61 BF
	brk $41.b		; 00 41
	ror $2064.w		; 6E 64 20
	adc [$68.b],Y		; 77 68
	adc ($74.b,X)		; 61 74
	jsr $6168.w		; 20 68 61
	ror $65.b,X		; 76 65
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	.db $62, $72, $6F		; 62 72 6F
	adc $67.b,X		; 75 67
	pla		; 68
	pea $6F66.w		; F4 66 6F
	adc ($20.b)		; 72 20
	adc $756F.w,Y		; 79 6F 75
	adc ($20.b)		; 72 20
	adc $20646C.l		; 6F 6C 64 20
	eor [$72.b]		; 47 72
	adc ($6E.b,X)		; 61 6E
	stz $70.b		; 64 70
	adc ($BF.b,X)		; 61 BF
	brk $57.b		; 00 57
	adc $6C.b		; 65 6C
	jmp ($202C.w)		; 6C 2C 20
	adc $756F.w,Y		; 79 6F 75
	and [$76.b]		; 27 76
	adc $20.b		; 65 20
	adc ($6D.b,X)		; 61 6D
	adc ($7A.b,X)		; 61 7A
	adc $E4.b		; 65 E4
	adc $756F.w,Y		; 79 6F 75
	adc ($20.b)		; 72 20
	adc $20646C.l		; 6F 6C 64 20
	eor [$72.b]		; 47 72
	adc ($6E.b,X)		; 61 6E
	stz $70.b		; 64 70
	sbc ($62.b,X)		; E1 62
	adc $6720.w,Y		; 79 20 67
	adc $74.b		; 65 74
	stz $69.b,X		; 74 69
	ror $2067.w		; 6E 67 20
	stz $68.b,X		; 74 68
	adc #$2073.w		; 69 73 20
	ror $61.b		; 66 61
	adc ($A1.b)		; 72 A1
	brk $53.b		; 00 53
	adc $79202C.l		; 6F 2C 20 79
	adc $762775.l		; 6F 75 27 76
	adc $20.b		; 65 20
	ror $69.b		; 66 69
	ror $6C61.w		; 6E 61 6C
	jmp ($2079.w)		; 6C 79 20
	adc $6F.b,S		; 63 6F
	adc $74E5.w		; 6D E5 74
	adc $656720.l		; 6F 20 67 65
	stz $20.b,X		; 74 20
	adc ($6F.b,S),Y		; 73 6F
	adc $2065.w		; 6D 65 20
	adc [$61.b]		; 67 61
	adc $2065.w		; 6D 65 20
	bvs 108.b		; 70 6C
	adc ($79.b,X)		; 61 79
	jsr $6461.w		; 20 61 64
	ror $69.b,X		; 76 69
	adc $E5.b,S		; 63 E5
	ror $72.b		; 66 72
	adc $79206D.l		; 6F 6D 20 79
	adc $207275.l		; 6F 75 72 20
	adc $20646C.l		; 6F 6C 64 20
	eor [$72.b]		; 47 72
	adc ($6E.b,X)		; 61 6E
	stz $70.b		; 64 70
	adc ($A1.b,X)		; 61 A1
	brk $44.b		; 00 44
	adc #$6464.w		; 69 64 64
	adc $6220.w,Y		; 79 20 62
	adc $202179.l		; 6F 79 21 20
	jsr $6857.w		; 20 57 68
	adc $72.b		; 65 72
	adc $27.b		; 65 27
	adc ($20.b,S),Y		; 73 20
	mvp $6E,$6F		; 44 6F 6E
	rtl		; 6B

	adc ($BF.b,S),Y		; 73 BF
	brk $44.b		; 00 44
	adc #$6464.w		; 69 64 64
	adc $202C.w,Y		; 79 2C 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6F79.w		; 20 79 6F
	adc $6E.b,X		; 75 6E
	adc [$20.b]		; 67 20
	bvs 117.b		; 70 75
	bvs -95.b		; 70 A1
	.db $42, $6F		; 42 6F
	adc $202C.w,Y		; 79 2C 20
	eor #$6320.w		; 49 20 63
	adc ($6E.b,X)		; 61 6E
	and [$74.b]		; 27 74
	jsr $6562.w		; 20 62 65
	jmp ($6569.w)		; 6C 69 65
	ror $E5.b,X		; 76 E5
	pla		; 68
	adc $6D2077.l		; 6F 77 20 6D
	adc $63.b,X		; 75 63
	pla		; 68
	jsr $6F79.w		; 20 79 6F
	adc $27.b,X		; 75 27
	ror $65.b,X		; 76 65
	jsr $7267.w		; 20 67 72
	adc $AE6E77.l		; 6F 77 6E AE
	brk $57.b		; 00 57
	adc $6C.b		; 65 6C
	jmp ($202C.w)		; 6C 2C 20
	adc [$65.b],Y		; 77 65
	jmp ($216C.w)		; 6C 6C 21
	jsr $2049.w		; 20 49 20
	stz $69.b		; 64 69
	stz $6E.b		; 64 6E
	and [$F4.b]		; 27 F4
	adc $78.b		; 65 78
	bvs 101.b		; 70 65
	adc $74.b,S		; 63 74
	jsr $6F74.w		; 20 74 6F
	jsr $6573.w		; 20 73 65
	adc $20.b		; 65 20
	eor $554F.w,Y		; 59 4F 55
	jsr $6F74.w		; 20 74 6F
	stz $61.b		; 64 61
	adc $00A1.w,Y		; 79 A1 00
	eor $756F.w,Y		; 59 6F 75
	and [$72.b]		; 27 72
	adc $20.b		; 65 20
	stz $6F.b		; 64 6F
	adc #$676E.w		; 69 6E 67
	jsr $7270.w		; 20 70 72
	adc $74.b		; 65 74
	stz $79.b,X		; 74 79
	jsr $6F67.w		; 20 67 6F
	adc $6F74E4.l		; 6F E4 74 6F
	jsr $6567.w		; 20 67 65
	stz $20.b,X		; 74 20
	stz $68.b,X		; 74 68
	adc #$2073.w		; 69 73 20
	ror $61.b		; 66 61
	adc ($2E.b)		; 72 2E
	rol $00AE.w		; 2E AE 00
	eor ($6F.b,S),Y		; 53 6F
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	ror $6F.b		; 66 6F
	adc $6E.b,X		; 75 6E
	stz $20.b		; 64 20
	adc $2C65.w		; 6D 65 2C
	jsr $6964.w		; 20 64 69
	stz $20.b		; 64 20
	adc $3F61.w,Y		; 79 61 3F
	lda ($57.b,X)		; A1 57
	pla		; 68
	adc ($74.b,X)		; 61 74
	jsr $6F64.w		; 20 64 6F
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	adc [$61.b],Y		; 77 61
	ror $3F74.w		; 6E 74 3F
	lda ($00.b,X)		; A1 00
	eor [$68.b],Y		; 57 68
	adc $6F7420.l		; 6F 20 74 6F
	jmp ($2064.w)		; 6C 64 20
	adc $756F.w,Y		; 79 6F 75
	jsr $2049.w		; 20 49 20
	adc [$61.b],Y		; 77 61
	adc ($20.b,S),Y		; 73 20
	pla		; 68
	adc $72.b		; 65 72
	adc $BF.b		; 65 BF
	eor [$61.b],Y		; 57 61
	adc ($20.b,S),Y		; 73 20
	adc #$2074.w		; 69 74 20
	stz $68.b,X		; 74 68
	adc ($F4.b,X)		; 61 F4
	adc $6F6E62.l		; 6F 62 6E 6F
	sei		; 78
	adc #$756F.w		; 69 6F 75
	adc ($20.b,S),Y		; 73 20
	lsr $75.b		; 46 75
	ror $796B.w		; 6E 6B 79
	jsr $6F4B.w		; 20 4B 6F
	ror $BF67.w		; 6E 67 BF
	brk $57.b		; 00 57
	adc $6C.b		; 65 6C
	jmp ($202C.w)		; 6C 2C 20
	adc [$65.b],Y		; 77 65
	jmp ($A16C.w)		; 6C 6C A1
	jmp $6F6F.w		; 4C 6F 6F
	rtl		; 6B

	jsr $6877.w		; 20 77 68
	adc ($74.b,X)		; 61 74
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	adc $61.b,S		; 63 61
	stz $20.b,X		; 74 20
	stz $72.b		; 64 72
	adc ($67.b,X)		; 61 67
	adc [$65.b]		; 67 65
	stz $20.b		; 64 20
	adc #$A16E.w		; 69 6E A1
	brk $48.b		; 00 48
	adc ($76.b,X)		; 61 76
	adc $6E.b		; 65 6E
	and [$74.b]		; 27 74
	jsr $6573.w		; 20 73 65
	adc $6E.b		; 65 6E
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	adc #$206E.w		; 69 6E 20
	stz $68.b,X		; 74 68
	adc #$2073.w		; 69 73 20
	ror $6365.w		; 6E 65 63
	xba		; EB
	adc $742066.l		; 6F 66 20 74
	pla		; 68
	adc $20.b		; 65 20
	adc [$6F.b],Y		; 77 6F
	adc $207364.l		; 6F 64 73 20
	adc #$206E.w		; 69 6E 20
	adc ($20.b,X)		; 61 20
	jmp ($6E6F.w)		; 6C 6F 6E
	adc [$20.b]		; 67 20
	stz $69.b,X		; 74 69
	adc $A165.w		; 6D 65 A1
	brk $57.b		; 00 57
	pla		; 68
	adc ($74.b,X)		; 61 74
	jsr $6F64.w		; 20 64 6F
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	adc [$61.b],Y		; 77 61
	ror $2C74.w		; 6E 74 2C
	jsr $6865.w		; 20 65 68
	lda $6D2749.l,X		; BF 49 27 6D
	jsr $2061.w		; 20 61 20
	.db $62, $75, $73		; 62 75 73
	adc $6120.w,Y		; 79 20 61
	bvs 101.b		; 70 65
	bit $4920.w		; 2C 20 49
	jsr $6D61.w		; 20 61 6D
	lda ($00.b,X)		; A1 00
	eor ($68.b,X)		; 41 68
	pla		; 68
	and ($20.b,X)		; 21 20
	jsr $7441.w		; 20 41 74
	jsr $616C.w		; 20 6C 61
	adc ($74.b,S),Y		; 73 74
	lda ($53.b,X)		; A1 53
	adc $62656D.l		; 6F 6D 65 62
	adc $207964.l		; 6F 64 79 20
	stz $6F.b,X		; 74 6F
	jsr $6863.w		; 20 63 68
	adc ($74.b,X)		; 61 74
	jsr $6977.w		; 20 77 69
	stz $68.b,X		; 74 68
	lda ($00.b,X)		; A1 00
	eor $756F.w,Y		; 59 6F 75
	and [$72.b]		; 27 72
	adc $20.b		; 65 20
	jmp ($6375.w)		; 6C 75 63
	rtl		; 6B

	adc $7920.w,Y		; 79 20 79
	adc $632075.l		; 6F 75 20 63
	adc ($75.b,X)		; 61 75
	adc [$68.b]		; 67 68
	stz $20.b,X		; 74 20
	adc $AC65.w		; 6D 65 AC
	eor #$7720.w		; 49 20 77
	adc ($73.b,X)		; 61 73
	jsr $756A.w		; 20 6A 75
	adc ($74.b,S),Y		; 73 74
	jsr $6568.w		; 20 68 65
	adc ($64.b,X)		; 61 64
	adc #$676E.w		; 69 6E 67
	jsr $756F.w		; 20 6F 75
	stz $AE.b,X		; 74 AE
	brk $48.b		; 00 48
	adc ($76.b,X)		; 61 76
	adc $20.b		; 65 20
	adc $756F.w,Y		; 79 6F 75
	jsr $7262.w		; 20 62 72
	adc $686775.l		; 6F 75 67 68
	stz $20.b,X		; 74 20
	.db $62, $61, $63		; 62 61 63
	xba		; EB
	stz $68.b,X		; 74 68
	adc $206573.l		; 6F 73 65 20
	.db $62, $61, $6E		; 62 61 6E
	adc ($6E.b,X)		; 61 6E
	adc ($73.b,X)		; 61 73
	jsr $2049.w		; 20 49 20
	jmp ($616F.w)		; 6C 6F 61
	ror $6465.w		; 6E 65 64
	jsr $6F79.w		; 20 79 6F
	adc $BF.b,X		; 75 BF
	brk $4C.b		; 00 4C
	adc ($73.b,X)		; 61 73
	stz $20.b,X		; 74 20
	stz $69.b,X		; 74 69
	adc $2065.w		; 6D 65 20
	eor #$7320.w		; 49 20 73
	adc ($77.b,X)		; 61 77
	jsr $6F79.w		; 20 79 6F
	adc $AC.b,X		; 75 AC
	adc $756F.w,Y		; 79 6F 75
	jsr $6577.w		; 20 77 65
	adc ($65.b)		; 72 65
	jsr $6577.w		; 20 77 65
	adc ($72.b,X)		; 61 72
	adc #$676E.w		; 69 6E 67
	jsr $6964.w		; 20 64 69
	adc ($70.b,X)		; 61 70
	adc $72.b		; 65 72
	adc ($A1.b,S),Y		; 73 A1
	brk $43.b		; 00 43
	adc $20656D.l		; 6F 6D 65 20
	adc $726576.l		; 6F 76 65 72
	jsr $6568.w		; 20 68 65
	adc ($65.b)		; 72 65
	jsr $6E61.w		; 20 61 6E
	cpx $6C.b		; E4 6C
	adc $74.b		; 65 74
	jsr $656D.w		; 20 6D 65
	jsr $6168.w		; 20 68 61
	ror $65.b,X		; 76 65
	jsr $2061.w		; 20 61 20
	jmp ($6F6F.w)		; 6C 6F 6F
	rtl		; 6B

	jsr $7461.w		; 20 61 74
	jsr $6F79.w		; 20 79 6F
	adc $A1.b,X		; 75 A1
	brk $57.b		; 00 57
	adc $6C.b		; 65 6C
	jmp ($6C20.w)		; 6C 20 6C
	adc $796B6F.l		; 6F 6F 6B 79
	jsr $6877.w		; 20 77 68
	adc ($74.b,X)		; 61 74
	jsr $6577.w		; 20 77 65
	jsr $6168.w		; 20 68 61
	ror $65.b,X		; 76 65
	jsr $6568.w		; 20 68 65
	adc ($65.b)		; 72 65
	lda ($00.b,X)		; A1 00
	eor ($72.b,X)		; 41 72
	adc $6E.b		; 65 6E
	and [$74.b]		; 27 74
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	adc ($20.b,X)		; 61 20
	adc ($69.b,S),Y		; 73 69
	adc [$68.b]		; 67 68
	pea $6F66.w		; F4 66 6F
	adc ($20.b)		; 72 20
	adc ($6F.b,S),Y		; 73 6F
	adc ($65.b)		; 72 65
	jsr $7965.w		; 20 65 79
	adc $73.b		; 65 73
	and $4100A1.l,X		; 3F A1 00 41
	jsr $6877.w		; 20 77 68
	adc $20656C.l		; 6F 6C 65 20
	adc $626F.w		; 6D 6F 62
	jsr $666F.w		; 20 6F 66
	jsr $724B.w		; 20 4B 72
	adc $6D.b		; 65 6D
	jmp ($6E69.w)		; 6C 69 6E
	adc [$F3.b]		; 67 F3
	ror A		; 6A
	adc $73.b,X		; 75 73
	stz $20.b,X		; 74 20
	bvs  97.b		; 70 61
	adc ($73.b,S),Y		; 73 73
	adc $64.b		; 65 64
	jsr $6874.w		; 20 74 68
	adc ($6F.b)		; 72 6F
	adc $67.b,X		; 75 67
	pla		; 68
	lda ($00.b,X)		; A1 00
	mvn $69,$68		; 54 68 69
	adc ($20.b,S),Y		; 73 20
	pla		; 68
	adc $72.b		; 65 72
	adc $27.b		; 65 27
	adc ($20.b,S),Y		; 73 20
	adc ($68.b)		; 72 68
	adc #$6F6E.w		; 69 6E 6F
	jsr $6F63.w		; 20 63 6F
	adc $6E.b,X		; 75 6E
	stz $72.b,X		; 74 72
	adc $00A1.w,Y		; 79 A1 00
	pha		; 48
	adc $79.b		; 65 79
	jsr $6F62.w		; 20 62 6F
	adc $2021.w,Y		; 79 21 20
	jsr $6143.w		; 20 43 61
	ror $7920.w		; 6E 20 79
	adc $622075.l		; 6F 75 20 62
	adc $6C.b		; 65 6C
	adc #$7665.w		; 69 65 76
	sbc $74.b		; E5 74
	pla		; 68
	adc $20.b		; 65 20
	adc ($68.b,S),Y		; 73 68
	adc ($63.b,X)		; 61 63
	rtl		; 6B

	jsr $6874.w		; 20 74 68
	adc $79.b		; 65 79
	jsr $7473.w		; 20 73 74
	adc $63.b,X		; 75 63
	rtl		; 6B

	jsr $656D.w		; 20 6D 65
	jsr $6E69.w		; 20 69 6E
	and $4800A1.l,X		; 3F A1 00 48
	adc $79.b		; 65 79
	jsr $6F62.w		; 20 62 6F
	adc $44A1.w,Y		; 79 A1 44
	adc #$2064.w		; 69 64 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6566.w		; 20 66 65
	stz $63.b,X		; 74 63
	pla		; 68
	jsr $656D.w		; 20 6D 65
	jsr $796D.w		; 20 6D 79
	jsr $6170.w		; 20 70 61
	bvs 101.b		; 70 65
	adc ($3F.b)		; 72 3F
	lda ($00.b,X)		; A1 00
	eor $756F.w,Y		; 59 6F 75
	jsr $6962.w		; 20 62 69
	adc [$20.b]		; 67 20
	adc ($70.b,X)		; 61 70
	adc $A1.b		; 65 A1
	eor #$6320.w		; 49 20 63
	adc $646C75.l		; 6F 75 6C 64
	jsr $6568.w		; 20 68 65
	adc ($72.b,X)		; 61 72
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	adc $6F.b,S		; 63 6F
	adc $6E69.w		; 6D 69 6E
	sbc [$66.b]		; E7 66
	adc ($6F.b)		; 72 6F
	adc $6D20.w		; 6D 20 6D
	adc #$656C.w		; 69 6C 65
	adc ($20.b,S),Y		; 73 20
	adc ($77.b,X)		; 61 77
	adc ($79.b,X)		; 61 79
	lda ($00.b,X)		; A1 00
	eor #$2774.w		; 49 74 27
	adc ($20.b,S),Y		; 73 20
	pla		; 68
	adc ($72.b,X)		; 61 72
	stz $20.b		; 64 20
	stz $6F.b,X		; 74 6F
	jsr $6966.w		; 20 66 69
	ror $70E4.w		; 6E E4 70
	adc $61.b		; 65 61
	adc $65.b,S		; 63 65
	jsr $6E61.w		; 20 61 6E
	stz $20.b		; 64 20
	adc ($75.b),Y		; 71 75
	adc #$7465.w		; 69 65 74
	jsr $6E61.w		; 20 61 6E
	adc $6D20.w,Y		; 79 20 6D
	adc $AC6572.l		; 6F 72 65 AC
	adc [$69.b],Y		; 77 69
	stz $68.b,X		; 74 68
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	adc ($72.b,X)		; 61 72
	adc $646E75.l		; 6F 75 6E 64
	lda ($00.b,X)		; A1 00
	eor ($75.b,S),Y		; 53 75
	adc ($65.b)		; 72 65
	bit $6320.w		; 2C 20 63
	adc $20656D.l		; 6F 6D 65 20
	adc $6F206E.l		; 6F 6E 20 6F
	ror $65.b,X		; 76 65
	adc ($A1.b)		; 72 A1
	.db $42, $65		; 42 65
	adc ($74.b,X)		; 61 74
	adc ($20.b,S),Y		; 73 20
	stz $61.b,X		; 74 61
	jmp ($696B.w)		; 6C 6B 69
	ror $2067.w		; 6E 67 20
	stz $6F.b,X		; 74 6F
	jsr $796D.w		; 20 6D 79
	adc ($65.b,S),Y		; 73 65
	jmp ($2E66.w)		; 6C 66 2E
	rol $00AE.w		; 2E AE 00
	eor ($68.b,X)		; 41 68
	pla		; 68
	and ($20.b,X)		; 21 20
	jsr $7449.w		; 20 49 74
	jsr $6F73.w		; 20 73 6F
	adc ($74.b)		; 72 74
	adc ($20.b,X)		; 61 20
	stz $61.b,X		; 74 61
	rtl		; 6B

	adc $73.b		; 65 73
	jsr $656D.w		; 20 6D 65
	jsr $6162.w		; 20 62 61
	adc $6B.b,S		; 63 6B
	ldy $6573.w		; AC 73 65
	adc $69.b		; 65 69
	ror $2067.w		; 6E 67 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6568.w		; 20 68 65
	adc ($65.b)		; 72 65
	lda ($00.b,X)		; A1 00
	.db $42, $6F		; 42 6F
	adc $202C.w,Y		; 79 2C 20
	stz $68.b,X		; 74 68
	adc #$2073.w		; 69 73 20
	bvs 108.b		; 70 6C
	adc ($63.b,X)		; 61 63
	adc $20.b		; 65 20
	pla		; 68
	adc ($73.b,X)		; 61 73
	jsr $6562.w		; 20 62 65
	adc $6E.b		; 65 6E
	jsr $7562.w		; 20 62 75
	adc ($F9.b,S),Y		; 73 F9
	jmp ($7461.w)		; 6C 61 74
	adc $6C.b		; 65 6C
	adc $2021.w,Y		; 79 21 20
	eor [$68.b],Y		; 57 68
	adc ($74.b,X)		; 61 74
	jsr $6977.w		; 20 77 69
	stz $68.b,X		; 74 68
	jsr $6C61.w		; 20 61 6C
	cpx $6874.w		; EC 74 68
	adc $20.b		; 65 20
	phk		; 4B
	adc ($65.b)		; 72 65
	adc $696C.w		; 6D 6C 69
	ror $7367.w		; 6E 67 73
	bit $6120.w		; 2C 20 61
	ror $2064.w		; 6E 64 20
	ror $776F.w		; 6E 6F 77
	jsr $6F79.w		; 20 79 6F
	adc $A1.b,X		; 75 A1
	brk $53.b		; 00 53
	adc $72.b,X		; 75 72
	adc $20.b		; 65 20
	jmp ($6F6F.w)		; 6C 6F 6F
	rtl		; 6B

	adc ($20.b,S),Y		; 73 20
	jmp ($6B69.w)		; 6C 69 6B
	adc $20.b		; 65 20
	eor #$ED27.w		; 49 27 ED
	eor $2E72.w		; 4D 72 2E
	jsr $6F50.w		; 20 50 6F
	bvs 117.b		; 70 75
	jmp ($7261.w)		; 6C 61 72
	jsr $6F74.w		; 20 74 6F
	stz $61.b		; 64 61
	adc $202C.w,Y		; 79 2C 20
	adc $7365.w,Y		; 79 65 73
	jsr $6973.w		; 20 73 69
	adc ($65.b)		; 72 65
	adc $A1.b		; 65 A1
	brk $53.b		; 00 53
	adc $72.b,X		; 75 72
	adc $20.b		; 65 20
	.db $62, $65, $61		; 62 65 61
	stz $73.b,X		; 74 73
	jsr $2061.w		; 20 61 20
	ror $69.b,X		; 76 69
	adc ($69.b,S),Y		; 73 69
	pea $7266.w		; F4 66 72
	adc $4D206D.l		; 6F 6D 20 4D
	adc ($73.b)		; 72 73
	rol $4B20.w		; 2E 20 4B
	adc $A1676E.l		; 6F 6E 67 A1
	pha		; 48
	adc $632077.l		; 6F 77 20 63
	adc ($6E.b,X)		; 61 6E
	jsr $2049.w		; 20 49 20
	pla		; 68
	adc $6C.b		; 65 6C
	bvs  32.b		; 70 20
	adc $756F.w,Y		; 79 6F 75
	lda $614600.l,X		; BF 00 46 61
	ror $7963.w		; 6E 63 79
	jsr $7572.w		; 20 72 75
	ror $696E.w		; 6E 6E 69
	ror $2067.w		; 6E 67 20
	adc #$746E.w		; 69 6E 74
	sbc $756F79.l		; EF 79 6F 75
	jsr $7774.w		; 20 74 77
	adc $617720.l		; 6F 20 77 61
	adc $6F20.w,Y		; 79 20 6F
	adc $74.b,X		; 75 74
	jsr $6568.w		; 20 68 65
	adc ($65.b)		; 72 65
	lda ($00.b,X)		; A1 00
	eor #$6120.w		; 49 20 61
	adc #$276E.w		; 69 6E 27
	stz $20.b,X		; 74 20
	adc [$6F.b]		; 67 6F
	stz $20.b,X		; 74 20
	ror $746F.w		; 6E 6F 74
	pla		; 68
	adc #$676E.w		; 69 6E 67
	jsr $656C.w		; 20 6C 65
	ror $74.b		; 66 74
	ldy $6F73.w		; AC 73 6F
	jsr $6F64.w		; 20 64 6F
	ror $7427.w		; 6E 27 74
	jsr $7665.w		; 20 65 76
	adc $6E.b		; 65 6E
	jsr $7361.w		; 20 61 73
	rtl		; 6B

	ldx $4900.w		; AE 00 49
	jsr $756A.w		; 20 6A 75
	adc ($74.b,S),Y		; 73 74
	jsr $6167.w		; 20 67 61
	ror $65.b,X		; 76 65
	jsr $796D.w		; 20 6D 79
	jsr $616C.w		; 20 6C 61
	adc ($74.b,S),Y		; 73 74
	jsr $6162.w		; 20 62 61
	adc ($72.b)		; 72 72
	adc $6C.b		; 65 6C
	jsr $EF74.w		; 20 74 EF
	stz $68.b,X		; 74 68
	adc ($74.b,X)		; 61 74
	jsr $726F.w		; 20 6F 72
	adc ($6E.b,X)		; 61 6E
	adc [$75.b]		; 67 75
	stz $61.b,X		; 74 61
	ror $6220.w		; 6E 20 62
	adc $64.b,X		; 75 64
	stz $79.b		; 64 79
	jsr $666F.w		; 20 6F 66
	jsr $6F79.w		; 20 79 6F
	adc $72.b,X		; 75 72
	adc ($AE.b,S),Y		; 73 AE
	brk $57.b		; 00 57
	pla		; 68
	adc ($74.b,X)		; 61 74
	jsr $6E69.w		; 20 69 6E
	jsr $6174.w		; 20 74 61
	adc ($6E.b)		; 72 6E
	adc ($74.b,X)		; 61 74
	adc #$6E6F.w		; 69 6F 6E
	jsr $6F64.w		; 20 64 6F
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	adc [$61.b],Y		; 77 61
	ror $BF74.w		; 6E 74 BF
	brk $4D.b		; 00 4D
	adc $206572.l		; 6F 72 65 20
	ror $72.b		; 66 72
	adc $65.b		; 65 65
	jmp ($616F.w)		; 6C 6F 61
	stz $65.b		; 64 65
	adc ($73.b)		; 72 73
	and $6557A1.l,X		; 3F A1 57 65
	jmp ($206C.w)		; 6C 6C 20
	eor #$6120.w		; 49 20 61
	adc #$276E.w		; 69 6E 27
	stz $20.b,X		; 74 20
	adc [$6F.b]		; 67 6F
	stz $20.b,X		; 74 20
	ror $746F.w		; 6E 6F 74
	pla		; 68
	adc #$A76E.w		; 69 6E A7
	ror $6F.b		; 66 6F
	adc ($20.b)		; 72 20
	adc $2C61.w,Y		; 79 61 2C
	jsr $6F73.w		; 20 73 6F
	jsr $6373.w		; 20 73 63
	adc ($61.b)		; 72 61
	adc $00A1.w		; 6D A1 00
	.db $42, $65		; 42 65
	stz $63.b,X		; 74 63
	pla		; 68
	adc ($20.b,X)		; 61 20
	adc [$6F.b],Y		; 77 6F
	ror $7427.w		; 6E 27 74
	jsr $6567.w		; 20 67 65
	pea $756D.w		; F4 6D 75
	adc $68.b,S		; 63 68
	jsr $7566.w		; 20 66 75
	adc ($74.b)		; 72 74
	pla		; 68
	adc $72.b		; 65 72
	jsr $6874.w		; 20 74 68
	adc ($6E.b,X)		; 61 6E
	jsr $6874.w		; 20 74 68
	adc #$2E73.w		; 69 73 2E
	rol $00AE.w		; 2E AE 00
	eor #$206E.w		; 49 6E 20
	lsr A		; 4A
	adc $6E.b,X		; 75 6E
	adc [$6C.b]		; 67 6C
	adc $20.b		; 65 20
	pha		; 48
	adc #$696A.w		; 69 6A 69
	ror $7378.w		; 6E 78 73
	ldy $7473.w		; AC 73 74
	adc #$6B63.w		; 69 63 6B
	jsr $6F74.w		; 20 74 6F
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	stz $72.b,X		; 74 72
	adc $65.b		; 65 65
	jsr $6F74.w		; 20 74 6F
	bvs -13.b		; 70 F3
	stz $6F.b,X		; 74 6F
	jsr $6165.w		; 20 65 61
	adc ($6E.b)		; 72 6E
	jsr $7865.w		; 20 65 78
	stz $72.b,X		; 74 72
	adc ($20.b,X)		; 61 20
	jmp ($7669.w)		; 6C 69 76
	adc $73.b		; 65 73
	ldx $5900.w		; AE 00 59
	adc $632075.l		; 6F 75 20 63
	adc ($6E.b,X)		; 61 6E
	jsr $6966.w		; 20 66 69
	ror $2064.w		; 6E 64 20
	stz $68.b,X		; 74 68
	adc $20.b		; 65 20
	ror $75.b		; 66 75
	ror $6920.w		; 6E 20 69
	inc $6F52.w		; EE 52 6F
	bvs 101.b		; 70 65
	adc $5220.w,Y		; 79 20 52
	adc ($6D.b,X)		; 61 6D
	bvs  97.b		; 70 61
	adc [$65.b]		; 67 65
	jsr $6562.w		; 20 62 65
	stz $77.b,X		; 74 77
	adc $65.b		; 65 65
	inc $2061.w		; EE 61 20
	adc ($6F.b)		; 72 6F
	adc $6B.b,S		; 63 6B
	jsr $6E61.w		; 20 61 6E
	stz $20.b		; 64 20
	adc ($20.b,X)		; 61 20
	pla		; 68
	adc ($72.b,X)		; 61 72
	stz $20.b		; 64 20
	bvs 108.b		; 70 6C
	adc ($63.b,X)		; 61 63
	adc $21.b		; 65 21
	ldy #$4100.w		; A0 00 41
	jsr $656C.w		; 20 6C 65
	adc ($70.b,X)		; 61 70
	jsr $666F.w		; 20 6F 66
	jsr $6166.w		; 20 66 61
	adc #$6874.w		; 69 74 68
	jsr $7369.w		; 20 69 73
	jsr $6C61.w		; 20 61 6C
	cpx $7469.w		; EC 69 74
	jsr $6174.w		; 20 74 61
	rtl		; 6B

	adc $73.b		; 65 73
	jsr $6F74.w		; 20 74 6F
	jsr $6966.w		; 20 66 69
	ror $2064.w		; 6E 64 20
	eor [$69.b],Y		; 57 69
	ror $796B.w		; 6E 6B 79
	jsr $EE69.w		; 20 69 EE
	.db $42, $61		; 42 61
	adc ($72.b)		; 72 72
	adc $6C.b		; 65 6C
	jsr $6143.w		; 20 43 61
	ror $6F6E.w		; 6E 6E 6F
	ror DMAP2.w		; 6E 20 43
	adc ($6E.b,X)		; 61 6E
	adc $EE6F.w,Y		; 79 6F EE
	brk $47.b		; 00 47
	adc $616220.l		; 6F 20 62 61
	ror $6E61.w		; 6E 61 6E
	adc ($73.b,X)		; 61 73
	jsr $6E69.w		; 20 69 6E
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	adc ($6E.b,S),Y		; 73 6E
	adc ($6B.b,X)		; 61 6B
	adc $20.b		; 65 20
	bvs 105.b		; 70 69
	pea $666F.w		; F4 6F 66
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	eor ($65.b)		; 52 65
	bvs 116.b		; 70 74
	adc #$656C.w		; 69 6C 65
	jsr $7552.w		; 20 52 75
	adc $6C62.w		; 6D 62 6C
	adc $A1.b		; 65 A1
	brk $54.b		; 00 54
	pla		; 68
	adc $20.b		; 65 20
	adc $72.b,S		; 63 72
	adc ($66.b,X)		; 61 66
	stz $79.b,X		; 74 79
	jsr $7243.w		; 20 43 72
	adc $6F7463.l		; 6F 63 74 6F
	bvs 117.b		; 70 75
	adc ($20.b,S),Y		; 73 20
	adc $6F.b,S		; 63 6F
	adc ($6E.b)		; 72 6E
	adc $72.b		; 65 72
	sbc ($68.b,S),Y		; F3 68
	adc #$2073.w		; 69 73 20
	adc $72.b,S		; 63 72
	adc $206B63.l		; 6F 63 6B 20
	adc $632066.l		; 6F 66 20 63
	adc $656C6C.l		; 6F 6C 6C 65
	adc $74.b,S		; 63 74
	adc #$6C62.w		; 69 62 6C
	adc $F3.b		; 65 F3
	adc #$206E.w		; 69 6E 20
	eor $6F.b,S		; 43 6F
	adc ($61.b)		; 72 61
	jmp ($4320.w)		; 6C 20 43
	adc ($70.b,X)		; 61 70
	adc $72.b		; 65 72
	adc ($AE.b,S),Y		; 73 AE
	brk $42.b		; 00 42
	adc $72.b,X		; 75 72
	ror $7220.w		; 6E 20 72
	adc $62.b,X		; 75 62
	.db $62, $65, $72		; 62 65 72
	jsr $6F66.w		; 20 66 6F
	adc ($20.b)		; 72 20
	stz $68.b,X		; 74 68
	sbc $67.b		; E5 67
	adc $65646C.l		; 6F 6C 64 65
	ror $7220.w		; 6E 20 72
	pla		; 68
	adc #$EF6E.w		; 69 6E EF
	adc #$206E.w		; 69 6E 20
	.db $42, $6F		; 42 6F
	adc $6E.b,X		; 75 6E
	adc $79.b,S		; 63 79
	jsr $6F42.w		; 20 42 6F
	ror $6E61.w		; 6E 61 6E
	ply		; 7A
	adc ($AE.b,X)		; 61 AE
	brk $54.b		; 00 54
	pla		; 68
	adc $20.b		; 65 20
	.db $62, $61, $6E		; 62 61 6E
	adc ($6E.b,X)		; 61 6E
	adc ($73.b,X)		; 61 73
	jsr $EE69.w		; 20 69 EE
	eor ($74.b,S),Y		; 53 74
	adc $262070.l		; 6F 70 20 26
	jsr $6F47.w		; 20 47 6F
	jsr $7453.w		; 20 53 74
	adc ($74.b,X)		; 61 74
	adc #$EE6F.w		; 69 6F EE
	adc [$69.b],Y		; 77 69
	jmp ($206C.w)		; 6C 6C 20
	bvs 117.b		; 70 75
	stz $20.b,X		; 74 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6972.w		; 20 72 69
	adc [$68.b]		; 67 68
	stz $A1.b,X		; 74 A1
	brk $41.b		; 00 41
	ror $6F.b,X		; 76 6F
	adc #$2064.w		; 69 64 20
	eor $6E69.w		; 4D 69 6E
	adc $20.b		; 65 20
	eor $61.b,S		; 43 61
	adc ($74.b)		; 72 74
	jsr $6143.w		; 20 43 61
	adc ($6E.b)		; 72 6E
	adc ($67.b,X)		; 61 67
	sbc $61.b		; E5 61
	ror $2064.w		; 6E 64 20
	ror A		; 6A
	adc $6D.b,X		; 75 6D
	bvs  32.b		; 70 20
	adc $61.b		; 65 61
	adc ($6C.b)		; 72 6C
	sbc $6F74.w,Y		; F9 74 6F
	jsr $6567.w		; 20 67 65
	stz $20.b,X		; 74 20
	stz $68.b,X		; 74 68
	adc $20.b		; 65 20
	adc $78.b		; 65 78
	stz $72.b,X		; 74 72
	adc ($20.b,X)		; 61 20
	jmp ($6669.w)		; 6C 69 66
	adc $AE.b		; 65 AE
	brk $52.b		; 00 52
	adc $696C6C.l		; 6F 6C 6C 69
	ror $2067.w		; 6E 67 20
	adc ($6F.b,S),Y		; 73 6F
	adc $2065.w		; 6D 65 20
	adc ($75.b)		; 72 75
	.db $62, $62, $65		; 62 62 65
	adc ($20.b)		; 72 20
	adc [$69.b],Y		; 77 69
	jmp ($70EC.w)		; 6C EC 70
	adc $74.b,X		; 75 74
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	adc $74206E.l		; 6F 6E 20 74
	pla		; 68
	adc $20.b		; 65 20
	adc ($69.b)		; 72 69
	adc [$68.b]		; 67 68
	stz $20.b,X		; 74 20
	adc ($6F.b)		; 72 6F
	adc ($E4.b,X)		; 61 E4
	adc #$206E.w		; 69 6E 20
	eor $6C69.w		; 4D 69 6C
	jmp ($7473.w)		; 6C 73 74
	adc $20656E.l		; 6F 6E 65 20
	eor $7961.w		; 4D 61 79
	pla		; 68
	adc $6D.b		; 65 6D
	lda ($00.b,X)		; A1 00
	eor $53206E.l		; 4F 6E 20 53
	ror $776F.w		; 6E 6F 77
	jsr $6142.w		; 20 42 61
	adc ($72.b)		; 72 72
	adc $6C.b		; 65 6C
	jsr $6C42.w		; 20 42 6C
	adc ($73.b,X)		; 61 73
	stz $2C.b,X		; 74 2C
	adc ($6F.b,S),Y		; 73 6F
	adc $7465.w		; 6D 65 74
	adc #$656D.w		; 69 6D 65
	sbc ($64.b,S),Y		; F3 64
	adc $206E77.l		; 6F 77 6E 20
	adc [$69.b],Y		; 77 69
	jmp ($206C.w)		; 6C 6C 20
	ror $746F.w		; 6E 6F 74
	jsr $6174.w		; 20 74 61
	rtl		; 6B

	adc $20.b		; 65 20
	adc $756F.w,Y		; 79 6F 75
	jsr $756F.w		; 20 6F 75
	stz $BB.b,X		; 74 BB
	adc #$2074.w		; 69 74 20
	adc $7961.w		; 6D 61 79
	jsr $6568.w		; 20 68 65
	jmp ($2070.w)		; 6C 70 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6F67.w		; 20 67 6F
	jsr $6F66.w		; 20 66 6F
	adc ($77.b)		; 72 77
	adc ($72.b,X)		; 61 72
	stz $AE.b		; 64 AE
	brk $4F.b		; 00 4F
	ror DMAP2.w		; 6E 20 43
	adc ($6F.b)		; 72 6F
	adc $74.b,S		; 63 74
	adc $737570.l		; 6F 70 75 73
	jsr $6843.w		; 20 43 68
	adc ($73.b,X)		; 61 73
	adc $2C.b		; 65 2C
	jsr $6874.w		; 20 74 68
	adc $72.b		; 65 72
	adc $27.b		; 65 27
	adc ($20.b,S),Y		; 73 20
	sbc ($72.b,X)		; E1 72
	adc #$6867.w		; 69 67 68
	stz $20.b,X		; 74 20
	adc [$61.b],Y		; 77 61
	adc $6120.w,Y		; 79 20 61
	ror $2064.w		; 6E 64 20
	adc ($20.b,X)		; 61 20
	adc [$72.b],Y		; 77 72
	adc $20676E.l		; 6F 6E 67 20
	adc [$61.b],Y		; 77 61
	sbc $6F74.w,Y		; F9 74 6F
	jsr $6567.w		; 20 67 65
	stz $20.b,X		; 74 20
	bvs  97.b		; 70 61
	adc ($74.b,S),Y		; 73 74
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	.db $62, $61, $72		; 62 61 72
	adc ($65.b)		; 72 65
	jmp ($AE73.w)		; 6C 73 AE
	brk $49.b		; 00 49
	ror $4920.w		; 6E 20 49
	adc $65.b,S		; 63 65
	jsr $6741.w		; 20 41 67
	adc $20.b		; 65 20
	eor ($6C.b,X)		; 41 6C
	jmp ($7965.w)		; 6C 65 79
	ldy $6962.w		; AC 62 69
	adc ($64.b)		; 72 64
	adc ($20.b,S),Y		; 73 20
	adc $612066.l		; 6F 66 20 61
	jsr $6566.w		; 20 66 65
	adc ($74.b,X)		; 61 74
	pla		; 68
	adc $72.b		; 65 72
	jsr $6C66.w		; 20 66 6C
	adc $74EB63.l		; 6F 63 EB 74
	adc $746567.l		; 6F 67 65 74
	pla		; 68
	adc $72.b		; 65 72
	jsr $6F74.w		; 20 74 6F
	jsr $6567.w		; 20 67 65
	stz $20.b,X		; 74 20
	adc $756F.w,Y		; 79 6F 75
	adc ($20.b)		; 72 20
	adc [$69.b],Y		; 77 69
	ror $7367.w		; 6E 67 73
	ldx NMITIMEN.w		; AE 00 42
	adc $636E75.l		; 6F 75 6E 63
	adc #$676E.w		; 69 6E 67
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	.db $42, $6F		; 42 6F
	adc $6E.b,X		; 75 6E
	adc $65.b,S		; 63 65
	adc ($20.b)		; 72 20
	adc [$69.b],Y		; 77 69
	jmp ($73EC.w)		; 6C EC 73
	jmp ($6469.w)		; 6C 69 64
	adc $20.b		; 65 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6F74.w		; 20 74 6F
	jsr $7573.w		; 20 73 75
	adc $63.b,S		; 63 63
	adc $73.b		; 65 73
	adc ($20.b,S),Y		; 73 20
	stz $75.b		; 64 75
	adc ($69.b)		; 72 69
	ror $53E7.w		; 6E E7 53
	jmp ($7069.w)		; 6C 69 70
	adc ($6C.b,S),Y		; 73 6C
	adc #$6564.w		; 69 64 65
	jsr $6952.w		; 20 52 69
	stz $65.b		; 64 65
	lda ($00.b,X)		; A1 00
	mvn $65,$68		; 54 68 65
	jsr $4E54.w		; 20 54 4E
	mvn $67,$20		; 54 20 67
	adc #$6576.w		; 69 76 65
	adc ($20.b,S),Y		; 73 20
	adc $756F.w,Y		; 79 6F 75
	jsr $2061.w		; 20 61 20
	adc $6F.b,S		; 63 6F
	adc $70.b,X		; 75 70
	jmp ($2065.w)		; 6C 65 20
	adc $6572E6.l		; 6F E6 72 65
	adc ($6C.b,X)		; 61 6C
	jsr $6177.w		; 20 77 61
	jmp ($206C.w)		; 6C 6C 20
	stz $6F.b,X		; 74 6F
	jsr $6177.w		; 20 77 61
	jmp ($206C.w)		; 6C 6C 20
	.db $62, $6C, $61		; 62 6C 61
	adc ($74.b,S),Y		; 73 74
	sbc ($69.b,S),Y		; F3 69
	ror $5420.w		; 6E 20 54
	adc $686372.l		; 6F 72 63 68
	jmp ($6769.w)		; 6C 69 67
	pla		; 68
	stz $20.b,X		; 74 20
	mvn $6F,$72		; 54 72 6F
	adc $62.b,X		; 75 62
	jmp ($AE65.w)		; 6C 65 AE
	brk $46.b		; 00 46
	adc $452072.l		; 6F 72 20 45
	jmp ($7665.w)		; 6C 65 76
	adc ($74.b,X)		; 61 74
	adc $412072.l		; 6F 72 20 41
	ror $6974.w		; 6E 74 69
	adc $73.b,S		; 63 73
	bit $7920.w		; 2C 20 79
	adc $6C2775.l		; 6F 75 27 6C
	cpx $6168.w		; EC 68 61
	ror $65.b,X		; 76 65
	jsr $6F74.w		; 20 74 6F
	jsr $6C63.w		; 20 63 6C
	adc #$626D.w		; 69 6D 62
	jsr $6968.w		; 20 68 69
	adc [$68.b]		; 67 68
	adc $F2.b		; 65 F2
	stz $68.b,X		; 74 68
	adc ($6E.b,X)		; 61 6E
	jsr $2061.w		; 20 61 20
	pla		; 68
	adc $656E72.l		; 6F 72 6E 65
	stz $27.b,X		; 74 27
	adc ($20.b,S),Y		; 73 20
	ror $7365.w		; 6E 65 73
	stz $A1.b,X		; 74 A1
	brk $46.b		; 00 46
	adc $792072.l		; 6F 72 20 79
	adc $542075.l		; 6F 75 20 54
	adc ($69.b)		; 72 69
	adc $6B.b,S		; 63 6B
	jsr $7254.w		; 20 54 72
	adc ($63.b,X)		; 61 63
	rtl		; 6B

	jsr $7254.w		; 20 54 72
	adc $6B.b		; 65 6B
	rtl		; 6B

	adc $72.b		; 65 72
	adc ($AC.b,S),Y		; 73 AC
	stz $68.b,X		; 74 68
	adc $20.b		; 65 20
	eor [$6E.b]		; 47 6E
	adc ($77.b,X)		; 61 77
	stz $79.b,X		; 74 79
	jsr $7774.w		; 20 74 77
	adc #$F36E.w		; 69 6E F3
	adc [$6E.b]		; 67 6E
	adc $612077.l		; 6F 77 20 61
	jsr $6573.w		; 20 73 65
	adc $72.b,S		; 63 72
	adc $74.b		; 65 74
	lda ($00.b,X)		; A1 00
	eor #$206E.w		; 49 6E 20
	eor $6E69.w		; 4D 69 6E
	adc $20.b		; 65 20
	eor $61.b,S		; 43 61
	adc ($74.b)		; 72 74
	jsr $614D.w		; 20 4D 61
	stz $6E.b		; 64 6E
	adc $73.b		; 65 73
	adc ($AC.b,S),Y		; 73 AC
	adc $756F.w,Y		; 79 6F 75
	and [$72.b]		; 27 72
	adc $20.b		; 65 20
	ror A		; 6A
	adc $73.b,X		; 75 73
	stz $20.b,X		; 74 20
	and ($20.b,S),Y		; 33 20
	.db $62, $6F, $75		; 62 6F 75
	ror $6563.w		; 6E 63 65
	sbc ($61.b,S),Y		; F3 61
	adc [$61.b],Y		; 77 61
	adc $6620.w,Y		; 79 20 66
	adc ($6F.b)		; 72 6F
	adc $6220.w		; 6D 20 62
	adc $73756E.l		; 6F 6E 75 73
	jsr $616C.w		; 20 6C 61
	ror $AE64.w		; 6E 64 AE
	brk $4F.b		; 00 4F
	ror $6563.w		; 6E 63 65
	jsr $6F79.w		; 20 79 6F
	adc $27.b,X		; 75 27
	adc ($65.b)		; 72 65
	jsr $6E69.w		; 20 69 6E
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	bvc 111.b		; 50 6F
	adc #$6F73.w		; 69 73 6F
	inc $6F50.w		; EE 50 6F
	ror $2C64.w		; 6E 64 2C
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	adc ($69.b)		; 72 69
	adc [$68.b]		; 67 68
	stz $20.b,X		; 74 20
	adc [$61.b],Y		; 77 61
	adc $6920.w,Y		; 79 20 69
	adc ($20.b,S),Y		; 73 20
	ror $F46F.w		; 6E 6F F4
	stz $68.b,X		; 74 68
	adc $20.b		; 65 20
	adc $796C6E.l		; 6F 6E 6C 79
	jsr $6177.w		; 20 77 61
	adc $7420.w,Y		; 79 20 74
	adc $656720.l		; 6F 20 67 65
	stz $20.b,X		; 74 20
	stz $68.b,X		; 74 68
	adc $20.b		; 65 20
	bvs 111.b		; 70 6F
	adc #$746E.w		; 69 6E 74
	ldx NMITIMEN.w		; AE 00 42
	jmp ($6361.w)		; 6C 61 63
	rtl		; 6B

	adc $207475.l		; 6F 75 74 20
	.db $42, $61		; 42 61
	adc ($65.b,S),Y		; 73 65
	adc $6E65.w		; 6D 65 6E
	stz $20.b,X		; 74 20
	adc $6F.b,S		; 63 6F
	adc $6C.b,X		; 75 6C
	stz $20.b		; 64 20
	adc [$69.b]		; 67 69
	ror $E5.b,X		; 76 E5
	adc $756F.w,Y		; 79 6F 75
	jsr $2061.w		; 20 61 20
	adc ($69.b,S),Y		; 73 69
	ror $696B.w		; 6E 6B 69
	ror $2067.w		; 6E 67 20
	ror $65.b		; 66 65
	adc $6C.b		; 65 6C
	adc #$676E.w		; 69 6E 67
	bit $6220.w		; 2C 20 62
	adc $F4.b,X		; 75 F4
	adc $756F.w,Y		; 79 6F 75
	and [$6C.b]		; 27 6C
	jmp ($6520.w)		; 6C 20 65
	ror $2064.w		; 6E 64 20
	adc $70.b,X		; 75 70
	jsr $6B73.w		; 20 73 6B
	adc $6820.w,Y		; 79 20 68
	adc #$6867.w		; 69 67 68
	lda ($00.b,X)		; A1 00
	jmp $7465.w		; 4C 65 74
	jsr $6944.w		; 20 44 69
	stz $64.b		; 64 64
	adc $6820.w,Y		; 79 20 68
	adc $20646C.l		; 6F 6C 64 20
	adc $207475.l		; 6F 75 74 20
	stz $68.b,X		; 74 68
	adc $20.b		; 65 20
	mvn $D4,$4E		; 54 4E D4
	adc #$206E.w		; 69 6E 20
	eor $6E61.w		; 4D 61 6E
	adc #$2063.w		; 69 63 20
	eor $6E69.w		; 4D 69 6E
	adc $65.b,S		; 63 65
	adc ($73.b)		; 72 73
	ldx $5400.w		; AE 00 54
	adc ($6B.b,X)		; 61 6B
	adc $20.b		; 65 20
	adc $6E.b		; 65 6E
	adc $686775.l		; 6F 75 67 68
	jsr $6F72.w		; 20 72 6F
	bvs 101.b		; 70 65
	jsr $6E61.w		; 20 61 6E
	cpx $79.b		; E4 79
	adc $6C2775.l		; 6F 75 27 6C
	jmp ($6120.w)		; 6C 20 61
	adc $7A61.w		; 6D 61 7A
	adc $20.b		; 65 20
	adc $756F.w,Y		; 79 6F 75
	adc ($73.b)		; 72 73
	adc $6C.b		; 65 6C
	inc $69.b		; E6 69
	ror $7420.w		; 6E 20 74
	pla		; 68
	adc $20.b		; 65 20
	eor $7369.w		; 4D 69 73
	stz $79.b,X		; 74 79
	jsr $694D.w		; 20 4D 69
	ror $AE65.w		; 6E 65 AE
	brk $54.b		; 00 54
	pla		; 68
	adc $20.b		; 65 20
	jmp $6F6F.w		; 4C 6F 6F
	bvs 121.b		; 70 79
	jsr $694C.w		; 20 4C 69
	adc [$68.b]		; 67 68
	stz $73.b,X		; 74 73
	jsr $7576.w		; 20 76 75
	jmp ($7574.w)		; 6C 74 75
	adc ($65.b)		; 72 65
	and [$F3.b]		; 27 F3
	.db $62, $61, $72		; 62 61 72
	adc ($65.b)		; 72 65
	jmp ($7720.w)		; 6C 20 77
	adc #$6C6C.w		; 69 6C 6C
	jsr $6C62.w		; 20 62 6C
	adc $792077.l		; 6F 77 20 79
	adc $612075.l		; 6F 75 20 61
	adc [$61.b],Y		; 77 61
	adc $00AE.w,Y		; 79 AE 00
	mvn $65,$68		; 54 68 65
	jsr $6C50.w		; 20 50 6C
	adc ($74.b,X)		; 61 74
	ror $6F.b		; 66 6F
	adc ($6D.b)		; 72 6D
	jsr $6550.w		; 20 50 65
	adc ($69.b)		; 72 69
	jmp ($2073.w)		; 6C 73 20
	ror $75.b,X		; 76 75
	jmp ($7574.w)		; 6C 74 75
	adc ($E5.b)		; 72 E5
	rtl		; 6B

	ror $776F.w		; 6E 6F 77
	adc ($20.b,S),Y		; 73 20
	adc #$2774.w		; 69 74 27
	adc ($20.b,S),Y		; 73 20
	adc ($6F.b,S),Y		; 73 6F
	adc $7465.w		; 6D 65 74
	adc #$656D.w		; 69 6D 65
	adc ($20.b,S),Y		; 73 20
	.db $62, $65, $74		; 62 65 74
	stz $65.b,X		; 74 65
	sbc ($74.b)		; F2 74
	adc $6F6320.l		; 6F 20 63 6F
	adc $2065.w		; 6D 65 20
	stz $6F.b		; 64 6F
	adc [$6E.b],Y		; 77 6E
	jsr $6F74.w		; 20 74 6F
	jsr $6165.w		; 20 65 61
	adc ($74.b)		; 72 74
	pla		; 68
	ldx $5900.w		; AE 00 59
	adc $722775.l		; 6F 75 27 72
	adc $20.b		; 65 20
	adc #$206E.w		; 69 6E 20
	mvn $6E,$61		; 54 61 6E
	rtl		; 6B

	adc $64.b		; 65 64
	jsr $7055.w		; 20 55 70
	jsr $7254.w		; 20 54 72
	adc $6C6275.l		; 6F 75 62 6C
	sbc $69.b		; E5 69
	ror $20.b		; 66 20
	adc $756F.w,Y		; 79 6F 75
	and [$72.b]		; 27 72
	adc $20.b		; 65 20
	adc ($6C.b,X)		; 61 6C
	jmp ($6720.w)		; 6C 20 67
	adc ($73.b,X)		; 61 73
	adc ($65.b,S),Y		; 73 65
	stz $20.b		; 64 20
	adc $F0.b,X		; 75 F0
	adc ($6E.b,X)		; 61 6E
	stz $20.b		; 64 20
	ror $206F.w		; 6E 6F 20
	adc [$68.b],Y		; 77 68
	adc $72.b		; 65 72
	adc $20.b		; 65 20
	stz $6F.b,X		; 74 6F
	jsr $6F67.w		; 20 67 6F
	lda ($00.b,X)		; A1 00
	eor #$206E.w		; 49 6E 20
	eor $6E6172.l		; 4F 72 61 6E
	adc [$2D.b]		; 67 2D
	adc $74.b,X		; 75 74
	adc ($6E.b,X)		; 61 6E
	jsr $6147.w		; 20 47 61
	ror $2C67.w		; 6E 67 2C
	jsr $6F66.w		; 20 66 6F
	jmp ($6F6C.w)		; 6C 6C 6F
	adc [$20.b],Y		; 77 20
	stz $68.b,X		; 74 68
	sbc $6C.b		; E5 6C
	adc ($73.b,X)		; 61 73
	stz $20.b,X		; 74 20
	.db $62, $61, $72		; 62 61 72
	adc ($65.b)		; 72 65
	jmp ($6420.w)		; 6C 20 64
	adc $206E77.l		; 6F 77 6E 20
	stz $6F.b,X		; 74 6F
	jsr $6964.w		; 20 64 69
	adc ($63.b,S),Y		; 73 63
	adc $F26576.l		; 6F 76 65 F2
	adc ($20.b,X)		; 61 20
	.db $62, $61, $72		; 62 61 72
	adc ($65.b)		; 72 65
	jmp ($6F20.w)		; 6C 20 6F
	ror $20.b		; 66 20
	jmp ($7561.w)		; 6C 61 75
	adc [$68.b]		; 67 68
	adc ($A1.b,S),Y		; 73 A1
	brk $41.b		; 00 41
	jsr $6973.w		; 20 73 69
	ror $6C67.w		; 6E 67 6C
	adc $20.b		; 65 20
	.db $62, $61, $6E		; 62 61 6E
	adc ($6E.b,X)		; 61 6E
	sbc ($69.b,X)		; E1 69
	adc ($20.b,S),Y		; 73 20
	adc ($6C.b,X)		; 61 6C
	jmp ($7920.w)		; 6C 20 79
	adc $6E2075.l		; 6F 75 20 6E
	adc $65.b		; 65 65
	stz $20.b		; 64 20
	ror $6F.b		; 66 6F
	sbc ($61.b)		; F2 61
	jsr $6F62.w		; 20 62 6F
	ror $7375.w		; 6E 75 73
	jsr $6E69.w		; 20 69 6E
	jsr $7254.w		; 20 54 72
	adc $65.b		; 65 65
	jsr $6F54.w		; 20 54 6F
	bvs  32.b		; 70 20
	mvn $77,$6F		; 54 6F 77
	ror $00AE.w		; 6E AE 00
	eor [$65.b]		; 47 65
	stz $20.b,X		; 74 20
	adc $64206E.l		; 6F 6E 20 64
	adc $206E77.l		; 6F 77 6E 20
	adc [$69.b],Y		; 77 69
	stz $68.b,X		; 74 68
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	.db $62, $61, $6E		; 62 61 6E
	adc ($6E.b,X)		; 61 6E
	adc ($F3.b,X)		; 61 F3
	adc ($6E.b,X)		; 61 6E
	stz $20.b		; 64 20
	adc [$65.b]		; 67 65
	stz $20.b,X		; 74 20
	adc ($65.b)		; 72 65
	adc ($64.b,X)		; 61 64
	adc $7420.w,Y		; 79 20 74
	adc $617020.l		; 6F 20 70 61
	adc ($74.b)		; 72 74
	sbc $6E69.w,Y		; F9 69 6E
	jsr $6554.w		; 20 54 65
	adc $6C70.w		; 6D 70 6C
	adc $20.b		; 65 20
	mvn $6D,$65		; 54 65 6D
	bvs 101.b		; 70 65
	adc ($74.b,S),Y		; 73 74
	lda ($00.b,X)		; A1 00
	phk		; 4B
	adc $65.b		; 65 65
	bvs  32.b		; 70 20
	adc $756F.w,Y		; 79 6F 75
	adc ($20.b)		; 72 20
	adc $79.b		; 65 79
	adc $73.b		; 65 73
	jsr $6570.w		; 20 70 65
	adc $6C.b		; 65 6C
	adc $64.b		; 65 64
	jsr $6F66.w		; 20 66 6F
	sbc ($52.b)		; F2 52
	adc ($6D.b,X)		; 61 6D
	.db $62, $69, $20		; 62 69 20
	stz $68.b,X		; 74 68
	adc $20.b		; 65 20
	adc ($68.b)		; 72 68
	adc #$6F6E.w		; 69 6E 6F
	and ($20.b,X)		; 21 20
	jsr $6548.w		; 20 48 65
	jsr $6163.w		; 20 63 61
	ror $6320.w		; 6E 20 63
	adc ($61.b)		; 72 61
	adc ($E8.b,S),Y		; 73 E8
	adc #$746E.w		; 69 6E 74
	adc $6C6120.l		; 6F 20 61 6C
	adc $736F.w		; 6D 6F 73
	stz $20.b,X		; 74 20
	adc ($6E.b,X)		; 61 6E
	adc $6820.w,Y		; 79 20 68
	adc #$6464.w		; 69 64 64
	adc $6E.b		; 65 6E
	jsr $6F72.w		; 20 72 6F
	adc $00AE6D.l		; 6F 6D AE 00
	pha		; 48
	adc $20.b		; 65 20
	adc $61.b,S		; 63 61
	ror $7427.w		; 6E 27 74
	jsr $6572.w		; 20 72 65
	adc ($6C.b,X)		; 61 6C
	jmp ($2079.w)		; 6C 79 20
	ror $6C.b		; 66 6C
	adc $62AC.w,Y		; 79 AC 62
	adc $74.b,X		; 75 74
	jsr $7845.w		; 20 45 78
	bvs 114.b		; 70 72
	adc $73.b		; 65 73
	adc ($6F.b,S),Y		; 73 6F
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	adc $727473.l		; 6F 73 74 72
	adc #$E863.w		; 69 63 E8
	adc $61.b,S		; 63 61
	ror $6620.w		; 6E 20 66
	jmp ($7475.w)		; 6C 75 74
	stz $65.b,X		; 74 65
	adc ($20.b)		; 72 20
	adc ($62.b,X)		; 61 62
	adc $AE7475.l		; 6F 75 74 AE
	brk $45.b		; 00 45
	ror $7567.w		; 6E 67 75
	adc ($72.b,X)		; 61 72
	stz $65.b		; 64 65
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	adc ($77.b,S),Y		; 73 77
	adc $666472.l		; 6F 72 64 66
	adc #$E873.w		; 69 73 E8
	adc [$69.b],Y		; 77 69
	jmp ($206C.w)		; 6C 6C 20
	pla		; 68
	adc $6C.b		; 65 6C
	bvs  32.b		; 70 20
	adc $F56F.w,Y		; 79 6F F5
	adc [$65.b]		; 67 65
	stz $20.b,X		; 74 20
	adc ($74.b,S),Y		; 73 74
	adc ($61.b)		; 72 61
	adc #$6867.w		; 69 67 68
	stz $20.b,X		; 74 20
	stz $6F.b,X		; 74 6F
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	bvs 111.b		; 70 6F
	adc #$746E.w		; 69 6E 74
	lda ($00.b,X)		; A1 00
	eor ($61.b)		; 52 61
	adc $6962.w		; 6D 62 69
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	adc ($68.b)		; 72 68
	adc #$6F6E.w		; 69 6E 6F
	jsr $6163.w		; 20 63 61
	ror $6820.w		; 6E 20 68
	adc $6C.b		; 65 6C
	bvs  32.b		; 70 20
	adc $756F.w,Y		; 79 6F 75
	ldy $7562.w		; AC 62 75
	stz $20.b,X		; 74 20
	pla		; 68
	adc $27.b		; 65 27
	jmp ($206C.w)		; 6C 6C 20
	adc [$61.b],Y		; 77 61
	ror $74F4.w		; 6E F4 74
	adc $686320.l		; 6F 20 63 68
	adc ($72.b,X)		; 61 72
	adc [$65.b]		; 67 65
	jsr $6F66.w		; 20 66 6F
	adc ($20.b)		; 72 20
	adc #$A174.w		; 69 74 A1
	brk $49.b		; 00 49
	jsr $6568.w		; 20 68 65
	adc ($72.b,X)		; 61 72
	jsr $6669.w		; 20 69 66
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	adc ($6F.b)		; 72 6F
	jmp ($206C.w)		; 6C 6C 20
	adc $61E666.l		; 6F 66 E6 61
	jsr $6C70.w		; 20 70 6C
	adc ($74.b,X)		; 61 74
	ror $6F.b		; 66 6F
	adc ($6D.b)		; 72 6D
	bit $6120.w		; 2C 20 61
	ror $2064.w		; 6E 64 20
	bvs 114.b		; 70 72
	adc $73.b		; 65 73
	adc ($20.b,S),Y		; 73 20
	stz $68.b,X		; 74 68
	adc $20.b		; 65 20
	ror A		; 6A
	adc $6D.b,X		; 75 6D
	beq  98.b		; F0 62
	adc $74.b,X		; 75 74
	stz $6F.b,X		; 74 6F
	ror $202C.w		; 6E 2C 20
	adc $756F.w,Y		; 79 6F 75
	and [$6C.b]		; 27 6C
	jmp ($6420.w)		; 6C 20 64
	adc $206120.l		; 6F 20 61 20
	adc ($75.b,S),Y		; 73 75
	bvs 101.b		; 70 65
	adc ($20.b)		; 72 20
	ror A		; 6A
	adc $6D.b,X		; 75 6D
	bvs -82.b		; 70 AE
	brk $53.b		; 00 53
	adc $6F656D.l		; 6F 6D 65 6F
	ror $2065.w		; 6E 65 20
	stz $6F.b,X		; 74 6F
	jmp ($2064.w)		; 6C 64 20
	adc $2065.w		; 6D 65 20
	stz $68.b,X		; 74 68
	adc ($74.b,X)		; 61 74
	jsr $6669.w		; 20 69 66
	jsr $6F79.w		; 20 79 6F
	sbc $68.b,X		; F5 68
	adc $20646C.l		; 6F 6C 64 20
	stz $6F.b		; 64 6F
	adc [$6E.b],Y		; 77 6E
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	eor $4220.w,Y		; 59 20 42
	adc $74.b,X		; 75 74
	stz $6F.b,X		; 74 6F
	ror $79AC.w		; 6E AC 79
	adc $632075.l		; 6F 75 20 63
	adc ($6E.b,X)		; 61 6E
	jsr $7572.w		; 20 72 75
	ror $00A1.w		; 6E A1 00
	eor #$7220.w		; 49 20 72
	adc $61.b		; 65 61
	stz $20.b		; 64 20
	adc #$206E.w		; 69 6E 20
	stz $68.b,X		; 74 68
	adc $20.b		; 65 20
	adc $6E61.w		; 6D 61 6E
	adc $61.b,X		; 75 61
	jmp ($7420.w)		; 6C 20 74
	pla		; 68
	adc ($74.b,X)		; 61 74
	jsr $6F79.w		; 20 79 6F
	sbc $63.b,X		; F5 63
	adc ($6E.b,X)		; 61 6E
	jsr $756A.w		; 20 6A 75
	adc $2070.w		; 6D 70 20
	ror $61.b		; 66 61
	adc ($74.b)		; 72 74
	pla		; 68
	adc $72.b		; 65 72
	jsr $6669.w		; 20 69 66
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	pla		; 68
	adc $64E46C.l		; 6F 6C E4 64
	adc $206E77.l		; 6F 77 6E 20
	stz $68.b,X		; 74 68
	adc $20.b		; 65 20
	adc ($75.b)		; 72 75
	ror $6220.w		; 6E 20 62
	adc $74.b,X		; 75 74
	stz $6F.b,X		; 74 6F
	ror $00A1.w		; 6E A1 00
	eor #$7220.w		; 49 20 72
	adc $63.b		; 65 63
	rtl		; 6B

	adc $74206E.l		; 6F 6E 20 74
	pla		; 68
	adc ($74.b,X)		; 61 74
	jsr $6152.w		; 20 52 61
	adc $6962.w		; 6D 62 69
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	adc ($68.b)		; 72 68
	adc #$EF6E.w		; 69 6E EF
	adc $6F.b,S		; 63 6F
	adc $6C.b,X		; 75 6C
	stz $20.b		; 64 20
	.db $62, $72, $65		; 62 72 65
	adc ($6B.b,X)		; 61 6B
	jsr $706F.w		; 20 6F 70
	adc $6E.b		; 65 6E
	jsr $756A.w		; 20 6A 75
	adc ($74.b,S),Y		; 73 74
	jsr $6261.w		; 20 61 62
	adc $61F475.l		; 6F 75 F4 61
	ror $2079.w		; 6E 79 20
	pla		; 68
	adc #$6464.w		; 69 64 64
	adc $6E.b		; 65 6E
	jsr $6E65.w		; 20 65 6E
	stz $72.b,X		; 74 72
	adc ($6E.b,X)		; 61 6E
	adc $65.b,S		; 63 65
	ldx $4900.w		; AE 00 49
	ror $20.b		; 66 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6F62.w		; 20 62 6F
	adc $6E.b,X		; 75 6E
	adc $65.b,S		; 63 65
	jsr $2061.w		; 20 61 20
	rtl		; 6B

	adc $67.b		; 65 67
	jsr $666F.w		; 20 6F 66
	ror $20.b		; 66 20
	adc ($20.b,X)		; 61 20
	adc [$61.b],Y		; 77 61
	jmp ($61EC.w)		; 6C EC 61
	ror $2064.w		; 6E 64 20
	stz $68.b,X		; 74 68
	adc $6E.b		; 65 6E
	jsr $756A.w		; 20 6A 75
	adc $2070.w		; 6D 70 20
	adc $69206E.l		; 6F 6E 20 69
	stz $20.b,X		; 74 20
	adc ($73.b,X)		; 61 73
	jsr $F469.w		; 20 69 F4
	adc ($6F.b)		; 72 6F
	jmp ($736C.w)		; 6C 6C 73
	jsr $6162.w		; 20 62 61
	adc $6B.b,S		; 63 6B
	bit $7920.w		; 2C 20 79
	adc $632075.l		; 6F 75 20 63
	adc ($6E.b,X)		; 61 6E
	jsr $6972.w		; 20 72 69
	stz $65.b		; 64 65
	jsr $7469.w		; 20 69 74
	lda ($00.b,X)		; A1 00
	eor #$2066.w		; 49 66 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6F72.w		; 20 72 6F
	jmp ($206C.w)		; 6C 6C 20
	adc ($74.b,X)		; 61 74
	stz $61.b,X		; 74 61
	adc $6B.b,S		; 63 6B
	jsr $2061.w		; 20 61 20
	.db $62, $61, $64		; 62 61 64
	stz $69.b		; 64 69
	adc $AC.b		; 65 AC
	adc $756F.w,Y		; 79 6F 75
	adc ($20.b)		; 72 20
	adc ($70.b,S),Y		; 73 70
	adc $65.b		; 65 65
	stz $20.b		; 64 20
	adc #$636E.w		; 69 6E 63
	adc ($65.b)		; 72 65
	adc ($73.b,X)		; 61 73
	adc $73.b		; 65 73
	jsr $6877.w		; 20 77 68
	adc $EE.b		; 65 EE
	adc $756F.w,Y		; 79 6F 75
	jsr $6968.w		; 20 68 69
	stz $20.b,X		; 74 20
	stz $68.b,X		; 74 68
	adc $20.b		; 65 20
	ror $7865.w		; 6E 65 78
	stz $20.b,X		; 74 20
	adc $A1656E.l		; 6F 6E 65 A1
	brk $49.b		; 00 49
	jsr $6177.w		; 20 77 61
	adc ($20.b,S),Y		; 73 20
	stz $6F.b,X		; 74 6F
	jmp ($2064.w)		; 6C 64 20
	stz $68.b,X		; 74 68
	adc ($74.b,X)		; 61 74
	jsr $6669.w		; 20 69 66
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	.db $62, $6F, $75		; 62 6F 75
	ror $E563.w		; 6E 63 E5
	adc $65206E.l		; 6F 6E 20 65
	adc #$6867.w		; 69 67 68
	stz $20.b,X		; 74 20
	adc $6F.b,S		; 63 6F
	ror $6573.w		; 6E 73 65
	adc $75.b,S		; 63 75
	stz $69.b,X		; 74 69
	ror $65.b,X		; 76 65
	jsr $6162.w		; 20 62 61
	stz $64.b		; 64 64
	adc #$7365.w		; 69 65 73
	ldy $6F79.w		; AC 79 6F
	adc $27.b,X		; 75 27
	jmp ($206C.w)		; 6C 6C 20
	adc [$65.b]		; 67 65
	stz $20.b,X		; 74 20
	adc ($6E.b,X)		; 61 6E
	jsr $7865.w		; 20 65 78
	stz $72.b,X		; 74 72
	adc ($20.b,X)		; 61 20
	jmp ($6669.w)		; 6C 69 66
	adc $AE.b		; 65 AE
	brk $49.b		; 00 49
	jsr $6568.w		; 20 68 65
	adc ($72.b,X)		; 61 72
	stz $20.b		; 64 20
	stz $68.b,X		; 74 68
	adc ($74.b,X)		; 61 74
	jsr $7845.w		; 20 45 78
	bvs 114.b		; 70 72
	adc $73.b		; 65 73
	adc ($6F.b,S),Y		; 73 6F
	jsr $6874.w		; 20 74 68
	sbc $6F.b		; E5 6F
	adc ($74.b,S),Y		; 73 74
	adc ($69.b)		; 72 69
	adc $68.b,S		; 63 68
	jsr $6163.w		; 20 63 61
	ror $7427.w		; 6E 27 74
	jsr $756A.w		; 20 6A 75
	adc $2070.w		; 6D 70 20
	adc $62206E.l		; 6F 6E 20 62
	adc ($64.b,X)		; 61 64
	stz $69.b		; 64 69
	adc $73.b		; 65 73
	ldx $2049.w		; AE 49 20
	adc [$75.b]		; 67 75
	adc $73.b		; 65 73
	adc ($20.b,S),Y		; 73 20
	pla		; 68
	adc #$2073.w		; 69 73 20
	jmp ($6765.w)		; 6C 65 67
	adc ($20.b,S),Y		; 73 20
	adc ($72.b,X)		; 61 72
	adc $20.b		; 65 20
	stz $6F.b,X		; 74 6F
	adc $687420.l		; 6F 20 74 68
	adc #$AE6E.w		; 69 6E AE
	brk $49.b		; 00 49
	ror $20.b		; 66 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6573.w		; 20 73 65
	adc $20.b		; 65 20
	adc ($20.b,X)		; 61 20
	.db $62, $61, $72		; 62 61 72
	adc ($65.b)		; 72 65
	jmp ($7720.w)		; 6C 20 77
	adc #$E874.w		; 69 74 E8
	adc ($74.b,S),Y		; 73 74
	adc ($72.b,X)		; 61 72
	adc ($20.b,S),Y		; 73 20
	adc $69206E.l		; 6F 6E 20 69
	stz $2C.b,X		; 74 2C
	jsr $7262.w		; 20 62 72
	adc $61.b		; 65 61
	rtl		; 6B

	jsr $7469.w		; 20 69 74
	jsr $706F.w		; 20 6F 70
	adc $6E.b		; 65 6E
	lda ($49.b,X)		; A1 49
	stz $27.b,X		; 74 27
	adc ($20.b,S),Y		; 73 20
	adc ($20.b,X)		; 61 20
	adc $6469.w		; 6D 69 64
	jsr $6F70.w		; 20 70 6F
	adc #$746E.w		; 69 6E 74
	jsr $616D.w		; 20 6D 61
	adc ($6B.b)		; 72 6B
	adc $72.b		; 65 72
	ldx $4600.w		; AE 00 46
	adc #$646E.w		; 69 6E 64
	jsr $6143.w		; 20 43 61
	ror $7964.w		; 6E 64 79
	jsr $6E61.w		; 20 61 6E
	stz $20.b		; 64 20
	adc ($68.b,S),Y		; 73 68
	adc $20.b		; 65 20
	adc $61.b,S		; 63 61
	inc $6173.w		; EE 73 61
	ror $65.b,X		; 76 65
	jsr $6F79.w		; 20 79 6F
	adc $72.b,X		; 75 72
	jsr $6167.w		; 20 67 61
	adc $2065.w		; 6D 65 20
	ror $6F.b		; 66 6F
	adc ($20.b)		; 72 20
	adc $756F.w,Y		; 79 6F 75
	lda ($00.b,X)		; A1 00
	lsr $75.b		; 46 75
	ror $796B.w		; 6E 6B 79
	jsr $6163.w		; 20 63 61
	ror $7320.w		; 6E 20 73
	adc $6E.b		; 65 6E
	stz $20.b		; 64 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6E61.w		; 20 61 6E
	adc $6877.w,Y		; 79 77 68
	adc $72.b		; 65 72
	sbc $79.b		; E5 79
	adc $762775.l		; 6F 75 27 76
	adc $20.b		; 65 20
	adc ($6C.b,X)		; 61 6C
	adc ($65.b)		; 72 65
	adc ($64.b,X)		; 61 64
	adc $6220.w,Y		; 79 20 62
	adc $65.b		; 65 65
	inc $6E6F.w		; EE 6F 6E
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	adc #$6C73.w		; 69 73 6C
	adc ($6E.b,X)		; 61 6E
	stz $2C.b		; 64 2C
	jsr $6E69.w		; 20 69 6E
	jsr $2061.w		; 20 61 20
	ror $6C.b		; 66 6C
	adc ($73.b,X)		; 61 73
	pla		; 68
	lda ($00.b,X)		; A1 00
	jmp $6F6F.w		; 4C 6F 6F
	rtl		; 6B

	jsr $756F.w		; 20 6F 75
	stz $20.b,X		; 74 20
	ror $6F.b		; 66 6F
	adc ($20.b)		; 72 20
	stz $69.b		; 64 69
	adc ($67.b,S),Y		; 73 67
	adc $69.b,X		; 75 69
	adc ($65.b,S),Y		; 73 65
	stz $20.b		; 64 20
	pla		; 68
	adc $F3656C.l		; 6F 6C 65 F3
	adc $74206E.l		; 6F 6E 20 74
	pla		; 68
	adc $20.b		; 65 20
	adc [$72.b]		; 67 72
	adc $646E75.l		; 6F 75 6E 64
	jsr $6E61.w		; 20 61 6E
	stz $20.b		; 64 20
	ror A		; 6A
	adc $6D.b,X		; 75 6D
	bvs  32.b		; 70 20
	adc $74206E.l		; 6F 6E 20 74
	pla		; 68
	adc $ED.b		; 65 ED
	ror $72.b		; 66 72
	adc $61206D.l		; 6F 6D 20 61
	jsr $7267.w		; 20 67 72
	adc $61.b		; 65 61
	stz $20.b,X		; 74 20
	pla		; 68
	adc $69.b		; 65 69
	adc [$68.b]		; 67 68
	pea $4C00.w		; F4 00 4C
	adc $206B6F.l		; 6F 6F 6B 20
	adc $207475.l		; 6F 75 74 20
	ror $6F.b		; 66 6F
	adc ($20.b)		; 72 20
	.db $62, $61, $6E		; 62 61 6E
	adc ($6E.b,X)		; 61 6E
	adc ($20.b,X)		; 61 20
	adc ($72.b,X)		; 61 72
	adc ($6F.b)		; 72 6F
	adc [$73.b],Y		; 77 73
	ldy $6874.w		; AC 74 68
	adc $79.b		; 65 79
	and [$6C.b]		; 27 6C
	jmp ($7020.w)		; 6C 20 70
	adc $746E69.l		; 6F 69 6E 74
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	adc [$61.b],Y		; 77 61
	adc $2021.w,Y		; 79 21 20
	eor $6F63E6.l		; 4F E6 63 6F
	adc $72.b,X		; 75 72
	adc ($65.b,S),Y		; 73 65
	bit $4920.w		; 2C 20 49
	jsr $6F77.w		; 20 77 6F
	adc $6C.b,X		; 75 6C
	stz $6E.b		; 64 6E
	and [$74.b]		; 27 74
	jsr $656E.w		; 20 6E 65
	adc $64.b		; 65 64
	jsr $6874.w		; 20 74 68
	adc $6D.b		; 65 6D
	lda ($00.b,X)		; A1 00
	eor #$2066.w		; 49 66 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6966.w		; 20 66 69
	ror $2064.w		; 6E 64 20
	adc ($6E.b,X)		; 61 6E
	adc $6220.w,Y		; 79 20 62
	adc ($6E.b,X)		; 61 6E
	adc ($6E.b,X)		; 61 6E
	adc ($73.b,X)		; 61 73
	ldy $6F79.w		; AC 79 6F
	adc $20.b,X		; 75 20
	adc $61.b,S		; 63 61
	ror $6220.w		; 6E 20 62
	adc $20.b		; 65 20
	adc ($75.b,S),Y		; 73 75
	adc ($65.b)		; 72 65
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	phk		; 4B
	adc ($65.b)		; 72 65
	adc $696C.w		; 6D 6C 69
	ror $F367.w		; 6E 67 F3
	pla		; 68
	adc ($76.b,X)		; 61 76
	adc $20.b		; 65 20
	.db $62, $65, $65		; 62 65 65
	ror $7420.w		; 6E 20 74
	pla		; 68
	adc $72.b		; 65 72
	adc $20.b		; 65 20
	.db $62, $65, $66		; 62 65 66
	adc $206572.l		; 6F 72 65 20
	adc $756F.w,Y		; 79 6F 75
	lda ($00.b,X)		; A1 00
	eor #$2066.w		; 49 66 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6966.w		; 20 66 69
	ror $2064.w		; 6E 64 20
	adc ($6E.b,X)		; 61 6E
	adc $6220.w,Y		; 79 20 62
	adc ($72.b,X)		; 61 72
	adc ($65.b)		; 72 65
	jmp ($2073.w)		; 6C 73 20
	adc [$69.b],Y		; 77 69
	stz $E8.b,X		; 74 E8
	mvp $20,$4B		; 44 4B 20
	adc $74206E.l		; 6F 6E 20 74
	pla		; 68
	adc $6D.b		; 65 6D
	bit $7320.w		; 2C 20 73
	adc $7361.w		; 6D 61 73
	pla		; 68
	jsr $6874.w		; 20 74 68
	adc $6D.b		; 65 6D
	jsr $706F.w		; 20 6F 70
	adc $6E.b		; 65 6E
	lda ($59.b,X)		; A1 59
	adc $207275.l		; 6F 75 72 20
	.db $62, $75, $64		; 62 75 64
	stz $79.b		; 64 79
	jsr $696D.w		; 20 6D 69
	adc [$68.b]		; 67 68
	stz $20.b,X		; 74 20
	.db $62, $65, $20		; 62 65 20
	adc #$736E.w		; 69 6E 73
	adc #$6564.w		; 69 64 65
	lda ($00.b,X)		; A1 00
	eor [$72.b]		; 47 72
	adc ($62.b,X)		; 61 62
	jsr $6E61.w		; 20 61 6E
	sbc $7865.w,Y		; F9 65 78
	stz $72.b,X		; 74 72
	adc ($20.b,X)		; 61 20
	jmp ($6669.w)		; 6C 69 66
	adc $20.b		; 65 20
	.db $62, $61, $6C		; 62 61 6C
	jmp ($6F6F.w)		; 6C 6F 6F
	ror $2073.w		; 6E 73 20
	adc ($75.b),Y		; 71 75
	adc #$6B63.w		; 69 63 6B
	jmp ($AC79.w)		; 6C 79 AC
	.db $62, $65, $66		; 62 65 66
	adc $206572.l		; 6F 72 65 20
	stz $68.b,X		; 74 68
	adc $79.b		; 65 79
	jsr $6C66.w		; 20 66 6C
	adc $207461.l		; 6F 61 74 20
	adc ($77.b,X)		; 61 77
	adc ($79.b,X)		; 61 79
	ldx $4B00.w		; AE 00 4B
	jmp ($7061.w)		; 6C 61 70
	stz $72.b,X		; 74 72
	adc ($70.b,X)		; 61 70
	and [$73.b]		; 27 73
	jsr $6574.w		; 20 74 65
	adc $74.b		; 65 74
	pla		; 68
	jsr $7261.w		; 20 61 72
	adc $20.b		; 65 20
	stz $6F.b,X		; 74 6F
	adc $696220.l		; 6F 20 62 69
	sbc [$74.b]		; E7 74
	adc $737520.l		; 6F 20 75 73
	adc $20.b		; 65 20
	stz $68.b,X		; 74 68
	adc $20.b		; 65 20
	adc ($6F.b)		; 72 6F
	jmp ($206C.w)		; 6C 6C 20
	adc ($74.b,X)		; 61 74
	stz $61.b,X		; 74 61
	adc $6B.b,S		; 63 6B
	lda ($59.b,X)		; A1 59
	adc $6E2075.l		; 6F 75 20 6E
	adc $65.b		; 65 65
	stz $20.b		; 64 20
	stz $6F.b,X		; 74 6F
	jsr $756A.w		; 20 6A 75
	adc $2070.w		; 6D 70 20
	adc $68206E.l		; 6F 6E 20 68
	adc #$A16D.w		; 69 6D A1
	brk $5A.b		; 00 5A
	adc #$676E.w		; 69 6E 67
	adc $72.b		; 65 72
	adc ($20.b,S),Y		; 73 20
	adc ($70.b,S),Y		; 73 70
	adc $207472.l		; 6F 72 74 20
	adc ($70.b,S),Y		; 73 70
	adc #$656B.w		; 69 6B 65
	adc ($20.b,S),Y		; 73 20
	adc $74206E.l		; 6F 6E 20 74
	pla		; 68
	adc $69.b		; 65 69
	sbc ($62.b)		; F2 62
	adc ($63.b,X)		; 61 63
	rtl		; 6B

	adc ($21.b,S),Y		; 73 21
	jsr $6F59.w		; 20 59 6F
	adc $20.b,X		; 75 20
	adc $61.b,S		; 63 61
	ror $7427.w		; 6E 27 74
	jsr $756A.w		; 20 6A 75
	adc $2070.w		; 6D 70 20
	adc $74206E.l		; 6F 6E 20 74
	pla		; 68
	adc $ED.b		; 65 ED
	adc $6E.b,X		; 75 6E
	jmp ($7365.w)		; 6C 65 73
	adc ($20.b,S),Y		; 73 20
	adc $756F.w,Y		; 79 6F 75
	and [$72.b]		; 27 72
	adc $20.b		; 65 20
	adc ($69.b)		; 72 69
	stz $69.b		; 64 69
	ror $2067.w		; 6E 67 20
	eor [$69.b],Y		; 57 69
	ror $796B.w		; 6E 6B 79
	lda ($00.b,X)		; A1 00
	phk		; 4B
	jmp ($6D75.w)		; 6C 75 6D
	bvs  39.b		; 70 27
	adc ($20.b,S),Y		; 73 20
	pla		; 68
	adc ($72.b,X)		; 61 72
	stz $20.b		; 64 20
	pla		; 68
	adc ($74.b,X)		; 61 74
	jsr $7270.w		; 20 70 72
	adc $636574.l		; 6F 74 65 63
	stz $73.b,X		; 74 73
	jsr $6968.w		; 20 68 69
	sbc $6761.w		; ED 61 67
	adc ($69.b,X)		; 61 69
	ror $7473.w		; 6E 73 74
	jsr $6F79.w		; 20 79 6F
	adc $72.b,X		; 75 72
	jsr $756A.w		; 20 6A 75
	adc $2070.w		; 6D 70 20
	adc ($74.b,X)		; 61 74
	stz $61.b,X		; 74 61
	adc $6B.b,S		; 63 6B
	ldx $6F59.w		; AE 59 6F
	adc $27.b,X		; 75 27
	jmp ($206C.w)		; 6C 6C 20
	pla		; 68
	adc ($76.b,X)		; 61 76
	adc $20.b		; 65 20
	stz $6F.b,X		; 74 6F
	jsr $6F72.w		; 20 72 6F
	jmp ($206C.w)		; 6C 6C 20
	pla		; 68
	adc #$A16D.w		; 69 6D A1
	brk $4B.b		; 00 4B
	adc ($75.b)		; 72 75
	adc ($68.b,S),Y		; 73 68
	adc ($20.b,X)		; 61 20
	adc #$2073.w		; 69 73 20
	stz $68.b,X		; 74 68
	adc $20.b		; 65 20
	stz $6F.b,X		; 74 6F
	adc $67.b,X		; 75 67
	pla		; 68
	adc $73.b		; 65 73
	pea $724B.w		; F4 4B 72
	adc $6D.b		; 65 6D
	jmp ($6E69.w)		; 6C 69 6E
	adc [$2D.b]		; 67 2D
	and $6F20.w		; 2D 20 6F
	ror $796C.w		; 6E 6C 79
	jsr $2061.w		; 20 61 20
	.db $62, $61, $72		; 62 61 72
	adc ($65.b)		; 72 65
	jmp ($7720.w)		; 6C 20 77
	adc #$EC6C.w		; 69 6C EC
	rtl		; 6B

	ror $636F.w		; 6E 6F 63
	rtl		; 6B

	jsr $6968.w		; 20 68 69
	adc $6F20.w		; 6D 20 6F
	adc $74.b,X		; 75 74
	lda ($00.b,X)		; A1 00
	lsr $6C.b		; 46 6C
	adc $697461.l		; 6F 61 74 69
	ror $2067.w		; 6E 67 20
	.db $62, $61, $72		; 62 61 72
	adc ($65.b)		; 72 65
	jmp ($2073.w)		; 6C 73 20
	adc [$69.b],Y		; 77 69
	jmp ($206C.w)		; 6C 6C 20
	.db $62, $72, $65		; 62 72 65
	adc ($EB.b,X)		; 61 EB
	adc ($73.b,X)		; 61 73
	jsr $6F73.w		; 20 73 6F
	adc $61206E.l		; 6F 6E 20 61
	adc ($20.b,S),Y		; 73 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6F74.w		; 20 74 6F
	adc $63.b,X		; 75 63
	pla		; 68
	jsr $6874.w		; 20 74 68
	adc $6D.b		; 65 6D
	ldx $5300.w		; AE 00 53
	stz $65.b,X		; 74 65
	adc $6C.b		; 65 6C
	jsr $6972.w		; 20 72 69
	ror $6567.w		; 6E 67 65
	stz $20.b		; 64 20
	.db $62, $61, $72		; 62 61 72
	adc ($65.b)		; 72 65
	jmp ($2073.w)		; 6C 73 20
	.db $62, $72, $65		; 62 72 65
	adc ($EB.b,X)		; 61 EB
	adc $796C6E.l		; 6F 6E 6C 79
	jsr $6877.w		; 20 77 68
	adc $6E.b		; 65 6E
	jsr $6874.w		; 20 74 68
	adc $79.b		; 65 79
	jsr $6968.w		; 20 68 69
	stz $20.b,X		; 74 20
	adc ($20.b,X)		; 61 20
	adc [$61.b],Y		; 77 61
	jmp ($AE6C.w)		; 6C 6C AE
	brk $53.b		; 00 53
	stz $65.b,X		; 74 65
	adc $6C.b		; 65 6C
	jsr $656B.w		; 20 6B 65
	adc [$73.b]		; 67 73
	jsr $7261.w		; 20 61 72
	adc $20.b		; 65 20
	adc #$646E.w		; 69 6E 64
	adc $73.b		; 65 73
	stz $72.b,X		; 74 72
	adc $63.b,X		; 75 63
	stz $69.b,X		; 74 69
	.db $62, $6C, $65		; 62 6C 65
	ldy $6F66.w		; AC 66 6F
	jmp ($6F6C.w)		; 6C 6C 6F
	adc [$20.b],Y		; 77 20
	stz $68.b,X		; 74 68
	adc $6D.b		; 65 6D
	jsr $6E61.w		; 20 61 6E
	stz $20.b		; 64 20
	stz $68.b,X		; 74 68
	adc $79.b		; 65 79
	and [$6C.b]		; 27 6C
	jmp ($6D20.w)		; 6C 20 6D
	adc $6F64F7.l		; 6F F7 64 6F
	adc [$6E.b],Y		; 77 6E
	jsr $6C61.w		; 20 61 6C
	jmp ($6220.w)		; 6C 20 62
	adc ($64.b,X)		; 61 64
	stz $69.b		; 64 69
	adc $73.b		; 65 73
	jsr $6E69.w		; 20 69 6E
	jsr $6874.w		; 20 74 68
	adc $69.b		; 65 69
	adc ($20.b)		; 72 20
	bvs  97.b		; 70 61
	stz $68.b,X		; 74 68
	lda ($00.b,X)		; A1 00
	pha		; 48
	adc $20646C.l		; 6F 6C 64 20
	stz $68.b,X		; 74 68
	adc $20.b		; 65 20
	adc ($75.b)		; 72 75
	ror $6220.w		; 6E 20 62
	adc $74.b,X		; 75 74
	stz $6F.b,X		; 74 6F
	ror $6420.w		; 6E 20 64
	adc $206E77.l		; 6F 77 6E 20
	adc ($6E.b,X)		; 61 6E
	cpx $6A.b		; E4 6A
	adc $6D.b,X		; 75 6D
	bvs  32.b		; 70 20
	adc $62206E.l		; 6F 6E 20 62
	adc ($64.b,X)		; 61 64
	stz $69.b		; 64 69
	adc $73.b		; 65 73
	jsr $6F74.w		; 20 74 6F
	jsr $6167.w		; 20 67 61
	adc #$206E.w		; 69 6E 20
	adc $78.b		; 65 78
	stz $72.b,X		; 74 72
	sbc ($73.b,X)		; E1 73
	bvs 114.b		; 70 72
	adc #$676E.w		; 69 6E 67
	jsr $6F74.w		; 20 74 6F
	jsr $6F79.w		; 20 79 6F
	adc $72.b,X		; 75 72
	jsr $656C.w		; 20 6C 65
	adc ($70.b,X)		; 61 70
	adc ($AE.b,S),Y		; 73 AE
	brk $42.b		; 00 42
	adc $636E75.l		; 6F 75 6E 63
	adc $20.b		; 65 20
	adc $74206E.l		; 6F 6E 20 74
	pla		; 68
	adc $20.b		; 65 20
	ror $69.b		; 66 69
	sei		; 78
	adc $64.b		; 65 64
	jsr $6974.w		; 20 74 69
	adc ($65.b)		; 72 65
	sbc ($74.b,S),Y		; F3 74
	adc $756820.l		; 6F 20 68 75
	adc ($64.b)		; 72 64
	jmp ($2065.w)		; 6C 65 20
	adc $747362.l		; 6F 62 73 74
	adc ($63.b,X)		; 61 63
	jmp ($F365.w)		; 6C 65 F3
	adc ($6E.b,X)		; 61 6E
	stz $20.b		; 64 20
	adc ($65.b)		; 72 65
	adc ($63.b,X)		; 61 63
	pla		; 68
	jsr $6F62.w		; 20 62 6F
	ror $7375.w		; 6E 75 73
	adc $73.b		; 65 73
	ldx $5000.w		; AE 00 50
	adc $73.b,X		; 75 73
	pla		; 68
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	ror $72.b		; 66 72
	adc $65.b		; 65 65
	jsr $6974.w		; 20 74 69
	adc ($65.b)		; 72 65
	adc ($20.b,S),Y		; 73 20
	stz $6F.b,X		; 74 6F
	jsr $7261.w		; 20 61 72
	adc $61.b		; 65 61
	sbc ($77.b,S),Y		; F3 77
	pla		; 68
	adc $72.b		; 65 72
	adc $20.b		; 65 20
	stz $68.b,X		; 74 68
	adc $79.b		; 65 79
	jsr $6977.w		; 20 77 69
	jmp ($206C.w)		; 6C 6C 20
	pla		; 68
	adc $6C.b		; 65 6C
	bvs  32.b		; 70 20
	adc $F56F.w,Y		; 79 6F F5
	ror $69.b		; 66 69
	ror $2064.w		; 6E 64 20
	pla		; 68
	adc #$6464.w		; 69 64 64
	adc $6E.b		; 65 6E
	jsr $6F62.w		; 20 62 6F
	ror $7375.w		; 6E 75 73
	jsr $656C.w		; 20 6C 65
	ror $65.b,X		; 76 65
	jmp ($AE73.w)		; 6C 73 AE
	brk $59.b		; 00 59
	adc $632075.l		; 6F 75 20 63
	adc ($6E.b,X)		; 61 6E
	jsr $6F72.w		; 20 72 6F
	jmp ($206C.w)		; 6C 6C 20
	adc $726576.l		; 6F 76 65 72
	jsr $6C53.w		; 20 53 6C
	adc #$7070.w		; 69 70 70
	adc ($AC.b,X)		; 61 AC
	adc $6A2072.l		; 6F 72 20 6A
	adc $73.b,X		; 75 73
	stz $20.b,X		; 74 20
	adc ($71.b,S),Y		; 73 71
	adc $61.b,X		; 75 61
	adc ($68.b,S),Y		; 73 68
	jsr $6968.w		; 20 68 69
	sbc $6977.w		; ED 77 69
	stz $68.b,X		; 74 68
	jsr $2061.w		; 20 61 20
	ror A		; 6A
	adc $6D.b,X		; 75 6D
	bvs  32.b		; 70 20
	adc ($74.b,X)		; 61 74
	stz $61.b,X		; 74 61
	adc $6B.b,S		; 63 6B
	ldx $4700.w		; AE 00 47
	ror $7761.w		; 6E 61 77
	stz $79.b,X		; 74 79
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	.db $62, $65, $61		; 62 65 61
	ror $65.b,X		; 76 65
	adc ($20.b)		; 72 20
	adc $61.b,S		; 63 61
	inc $6562.w		; EE 62 65
	jsr $6F72.w		; 20 72 6F
	jmp ($656C.w)		; 6C 6C 65
	stz $20.b		; 64 20
	adc $6A2072.l		; 6F 72 20 6A
	adc $6D.b,X		; 75 6D
	bvs 101.b		; 70 65
	stz $20.b		; 64 20
	adc $00AE6E.l		; 6F 6E AE 00
	mvn $61,$68		; 54 68 61
	stz $27.b,X		; 74 27
	adc ($20.b,S),Y		; 73 20
	adc ($6C.b,X)		; 61 6C
	jmp ($6620.w)		; 6C 20 66
	adc $736B6C.l		; 6F 6C 6B 73
	lda ($00.b,X)		; A1 00
	mvn $65,$68		; 54 68 65
	adc ($65.b)		; 72 65
	and [$73.b]		; 27 73
	jsr $6F6E.w		; 20 6E 6F
	stz $68.b,X		; 74 68
	adc #$676E.w		; 69 6E 67
	jsr $6F6D.w		; 20 6D 6F
	adc ($E5.b)		; 72 E5
	eor #$6320.w		; 49 20 63
	adc ($6E.b,X)		; 61 6E
	jsr $6574.w		; 20 74 65
	jmp ($206C.w)		; 6C 6C 20
	adc $756F.w,Y		; 79 6F 75
	ldx $5900.w		; AE 00 59
	adc $6B2075.l		; 6F 75 20 6B
	ror $776F.w		; 6E 6F 77
	jsr $6C61.w		; 20 61 6C
	jmp ($7920.w)		; 6C 20 79
	adc $6E2075.l		; 6F 75 20 6E
	adc $65.b		; 65 65
	cpx $74.b		; E4 74
	adc $6E6B20.l		; 6F 20 6B 6E
	adc $202C77.l		; 6F 77 2C 20
	ror $6F.b		; 66 6F
	adc ($20.b)		; 72 20
	ror $776F.w		; 6E 6F 77
	ldx DMAP0.w		; AE 00 43
	adc $20656D.l		; 6F 6D 65 20
	.db $62, $61, $63		; 62 61 63
	rtl		; 6B

	jsr $6E61.w		; 20 61 6E
	stz $20.b		; 64 20
	adc ($65.b,S),Y		; 73 65
	adc $20.b		; 65 20
	adc $2065.w		; 6D 65 20
	adc ($6F.b,S),Y		; 73 6F
	adc $7465.w		; 6D 65 74
	adc #$656D.w		; 69 6D 65
	ldy $2749.w		; AC 49 27
	jmp ($206C.w)		; 6C 6C 20
	.db $62, $65, $20		; 62 65 20
	pla		; 68
	adc $72.b		; 65 72
	adc $A1.b		; 65 A1
	brk $49.b		; 00 49
	jsr $6F64.w		; 20 64 6F
	ror $7427.w		; 6E 27 74
	jsr $6E6B.w		; 20 6B 6E
	adc $612077.l		; 6F 77 20 61
	ror $2079.w		; 6E 79 20
	adc $726F.w		; 6D 6F 72
	sbc $74.b		; E5 74
	pla		; 68
	adc ($6E.b,X)		; 61 6E
	jsr $6874.w		; 20 74 68
	adc ($74.b,X)		; 61 74
	jsr $7461.w		; 20 61 74
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	adc $6D6F.w		; 6D 6F 6D
	adc $6E.b		; 65 6E
	stz $AE.b,X		; 74 AE
	brk $54.b		; 00 54
	pla		; 68
	adc ($74.b,X)		; 61 74
	and [$73.b]		; 27 73
	jsr $6C61.w		; 20 61 6C
	jmp ($7420.w)		; 6C 20 74
	pla		; 68
	adc $72.b		; 65 72
	adc $20.b		; 65 20
	adc #$2073.w		; 69 73 20
	stz $6F.b,X		; 74 6F
	jsr $7469.w		; 20 69 74
	ldx $6950.w		; AE 50 69
	adc $63.b		; 65 63
	adc $20.b		; 65 20
	adc $632066.l		; 6F 66 20 63
	adc ($6B.b,X)		; 61 6B
	adc $20.b		; 65 20
	adc #$2066.w		; 69 66 20
	adc $756F.w,Y		; 79 6F 75
	jsr $7361.w		; 20 61 73
	rtl		; 6B

	jsr $656D.w		; 20 6D 65
	ldx $5300.w		; AE 00 53
	adc $6F6C20.l		; 6F 20 6C 6F
	ror $2C67.w		; 6E 67 2C
	jsr $7573.w		; 20 73 75
	adc $6B.b,S		; 63 6B
	adc $72.b		; 65 72
	adc ($A1.b,S),Y		; 73 A1
	mvn $79,$72		; 54 72 79
	jsr $6F6E.w		; 20 6E 6F
	stz $20.b,X		; 74 20
	stz $6F.b,X		; 74 6F
	jsr $7568.w		; 20 68 75
	adc ($F4.b)		; 72 F4
	adc $756F.w,Y		; 79 6F 75
	adc ($73.b)		; 72 73
	adc $6C.b		; 65 6C
	ror $20.b		; 66 20
	adc $207475.l		; 6F 75 74 20
	stz $68.b,X		; 74 68
	adc $72.b		; 65 72
	adc $A1.b		; 65 A1
	brk $54.b		; 00 54
	pla		; 68
	adc ($74.b,X)		; 61 74
	and [$73.b]		; 27 73
	jsr $6C61.w		; 20 61 6C
	jmp ($7420.w)		; 6C 20 74
	pla		; 68
	adc $20.b		; 65 20
	adc ($64.b,X)		; 61 64
	ror $69.b,X		; 76 69
	adc $65.b,S		; 63 65
	jsr $6C6F.w		; 20 6F 6C
	cpx $43.b		; E4 43
	adc ($61.b)		; 72 61
	ror $796B.w		; 6E 6B 79
	jsr $6568.w		; 20 68 65
	adc ($65.b)		; 72 65
	jsr $6163.w		; 20 63 61
	ror $6720.w		; 6E 20 67
	adc #$6576.w		; 69 76 65
	jsr $6F79.w		; 20 79 6F
	adc $AE.b,X		; 75 AE
	brk $49.b		; 00 49
	and [$6D.b]		; 27 6D
	jsr $6567.w		; 20 67 65
	stz $74.b,X		; 74 74
	adc #$676E.w		; 69 6E 67
	jsr $6974.w		; 20 74 69
	adc ($65.b)		; 72 65
	stz $AC.b		; 64 AC
	eor #$6720.w		; 49 20 67
	adc $617474.l		; 6F 74 74 61
	jsr $6174.w		; 20 74 61
	rtl		; 6B

	adc $20.b		; 65 20
	adc $2065.w		; 6D 65 20
	adc ($20.b,X)		; 61 20
	ror $7061.w		; 6E 61 70
	lda ($00.b,X)		; A1 00
	eor $756F.w,Y		; 59 6F 75
	jsr $7270.w		; 20 70 72
	adc ($63.b,X)		; 61 63
	stz $69.b,X		; 74 69
	adc $61.b,S		; 63 61
	jmp ($796C.w)		; 6C 6C 79
	jsr $6E6B.w		; 20 6B 6E
	adc $6D2077.l		; 6F 77 20 6D
	adc $74E572.l		; 6F 72 E5 74
	pla		; 68
	adc ($6E.b,X)		; 61 6E
	jsr $2049.w		; 20 49 20
	stz $6F.b		; 64 6F
	bit $6E20.w		; 2C 20 6E
	adc $57AE77.l		; 6F 77 AE 57
	adc $6C.b		; 65 6C
	jmp ($2E2E.w)		; 6C 2E 2E
	rol $6120.w		; 2E 20 61
	jmp ($6F6D.w)		; 6C 6D 6F
	adc ($74.b,S),Y		; 73 74
	ldx $4900.w		; AE 00 49
	jsr $6F64.w		; 20 64 6F
	ror $7427.w		; 6E 27 74
	jsr $6168.w		; 20 68 61
	ror $65.b,X		; 76 65
	jsr $6E61.w		; 20 61 6E
	adc $6874.w,Y		; 79 74 68
	adc #$676E.w		; 69 6E 67
	jsr $6C65.w		; 20 65 6C
	adc ($E5.b,S),Y		; 73 E5
	stz $6F.b,X		; 74 6F
	jsr $6574.w		; 20 74 65
	jmp ($206C.w)		; 6C 6C 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6972.w		; 20 72 69
	adc [$68.b]		; 67 68
	stz $20.b,X		; 74 20
	ror $776F.w		; 6E 6F 77
	ldy $616D.w		; AC 6D 61
	adc $6562.w,Y		; 79 62 65
	jsr $616C.w		; 20 6C 61
	stz $65.b,X		; 74 65
	adc ($AE.b)		; 72 AE
	brk $49.b		; 00 49
	jsr $6F63.w		; 20 63 6F
	adc $6C.b,X		; 75 6C
	stz $20.b		; 64 20
	adc ($69.b,S),Y		; 73 69
	stz $20.b,X		; 74 20
	pla		; 68
	adc $72.b		; 65 72
	adc $20.b		; 65 20
	adc ($6E.b,X)		; 61 6E
	stz $20.b		; 64 20
	adc ($6F.b)		; 72 6F
	adc $EB.b,S		; 63 EB
	adc ($6C.b,X)		; 61 6C
	jmp ($6420.w)		; 6C 20 64
	adc ($79.b,X)		; 61 79
	bit $6520.w		; 2C 20 65
	adc ($70.b,S),Y		; 73 70
	adc $63.b		; 65 63
	adc #$6C61.w		; 69 61 6C
	jmp ($2079.w)		; 6C 79 20
	adc #$79E6.w		; 69 E6 79
	adc $742075.l		; 6F 75 20 74
	adc [$6F.b],Y		; 77 6F
	jsr $656C.w		; 20 6C 65
	adc ($76.b,X)		; 61 76
	adc $20.b		; 65 20
	adc $2065.w		; 6D 65 20
	adc ($6C.b,X)		; 61 6C
	adc $A1656E.l		; 6F 6E 65 A1
	brk $49.b		; 00 49
	jsr $6F67.w		; 20 67 6F
	stz $74.b,X		; 74 74
	adc ($20.b,X)		; 61 20
	adc [$6F.b]		; 67 6F
	jsr $6F6E.w		; 20 6E 6F
	adc [$AC.b],Y		; 77 AC
	eor #$6C27.w		; 49 27 6C
	jmp ($7320.w)		; 6C 20 73
	adc $65.b		; 65 65
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	adc [$75.b]		; 67 75
	adc $2073.w,Y		; 79 73 20
	jmp ($7461.w)		; 6C 61 74
	adc $72.b		; 65 72
	rol $AE2E.w		; 2E 2E AE
	adc #$2066.w		; 69 66 20
	adc $756F.w,Y		; 79 6F 75
	and [$72.b]		; 27 72
	adc $20.b		; 65 20
	jmp ($6375.w)		; 6C 75 63
	rtl		; 6B

	adc $00A1.w,Y		; 79 A1 00
	eor [$65.b],Y		; 57 65
	jmp ($2C6C.w)		; 6C 6C 2C
	jsr $6874.w		; 20 74 68
	adc ($74.b,X)		; 61 74
	and [$73.b]		; 27 73
	jsr $6261.w		; 20 61 62
	adc $74F475.l		; 6F 75 F4 74
	pla		; 68
	adc $20.b		; 65 20
	adc ($69.b,S),Y		; 73 69
	ply		; 7A
	adc $20.b		; 65 20
	adc $692066.l		; 6F 66 20 69
	stz $A1.b,X		; 74 A1
	brk $53.b		; 00 53
	adc ($79.b,X)		; 61 79
	bit $6920.w		; 2C 20 69
	adc ($20.b,S),Y		; 73 20
	stz $68.b,X		; 74 68
	adc ($74.b,X)		; 61 74
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	stz $69.b,X		; 74 69
	adc $BF65.w		; 6D 65 BF
	eor #$6720.w		; 49 20 67
	adc $617474.l		; 6F 74 74 61
	jsr $6C66.w		; 20 66 6C
	adc $00AE.w,Y		; 79 AE 00
	eor #$6320.w		; 49 20 63
	adc $646C75.l		; 6F 75 6C 64
	jsr $6574.w		; 20 74 65
	jmp ($206C.w)		; 6C 6C 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6179.w		; 20 79 61
	adc ($6E.b)		; 72 6E
	adc ($20.b,S),Y		; 73 20
	adc ($62.b,X)		; 61 62
	adc $74F475.l		; 6F 75 F4 74
	pla		; 68
	adc $20.b		; 65 20
	adc $20646C.l		; 6F 6C 64 20
	stz $61.b		; 64 61
	adc $2073.w,Y		; 79 73 20
	adc ($6C.b,X)		; 61 6C
	jmp ($6420.w)		; 6C 20 64
	adc ($79.b,X)		; 61 79
	jsr $6F6C.w		; 20 6C 6F
	ror $A167.w		; 6E 67 A1
	brk $59.b		; 00 59
	and [$61.b]		; 27 61
	jmp ($206C.w)		; 6C 6C 20
	adc $6F.b,S		; 63 6F
	adc $2065.w		; 6D 65 20
	.db $62, $61, $63		; 62 61 63
	rtl		; 6B

	jsr $6F6E.w		; 20 6E 6F
	adc [$2C.b],Y		; 77 2C
	jsr $6568.w		; 20 68 65
	adc ($72.b,X)		; 61 72
	and $4900A1.l,X		; 3F A1 00 49
	ror $20.b		; 66 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6567.w		; 20 67 65
	stz $20.b,X		; 74 20
	adc ($74.b,S),Y		; 73 74
	adc $63.b,X		; 75 63
	rtl		; 6B

	ldy $6F63.w		; AC 63 6F
	adc $2065.w		; 6D 65 20
	.db $62, $61, $63		; 62 61 63
	rtl		; 6B

	jsr $6E61.w		; 20 61 6E
	stz $20.b		; 64 20
	adc ($65.b,S),Y		; 73 65
	adc $20.b		; 65 20
	adc $AE65.w		; 6D 65 AE
	brk $43.b		; 00 43
	adc ($6E.b,X)		; 61 6E
	and [$74.b]		; 27 74
	jsr $6173.w		; 20 73 61
	adc $4920.w,Y		; 79 20 49
	jsr $7865.w		; 20 65 78
	bvs 101.b		; 70 65
	adc $74.b,S		; 63 74
	jsr $6F74.w		; 20 74 6F
	jsr $6573.w		; 20 73 65
	sbc $79.b		; E5 79
	adc $612075.l		; 6F 75 20 61
	adc [$61.b]		; 67 61
	adc #$2C6E.w		; 69 6E 2C
	jsr $7562.w		; 20 62 75
	stz $20.b,X		; 74 20
	adc $F56F.w,Y		; 79 6F F5
	adc $6769.w		; 6D 69 67
	pla		; 68
	stz $20.b,X		; 74 20
	adc [$65.b]		; 67 65
	stz $20.b,X		; 74 20
	jmp ($6375.w)		; 6C 75 63
	rtl		; 6B

	adc $202C.w,Y		; 79 2C 20
	eor #$6720.w		; 49 20 67
	adc $65.b,X		; 75 65
	adc ($73.b,S),Y		; 73 73
	ldx $4900.w		; AE 00 49
	stz $27.b,X		; 74 27
	adc ($20.b,S),Y		; 73 20
	.db $62, $65, $65		; 62 65 65
	ror $6E20.w		; 6E 20 6E
	adc #$E563.w		; 69 63 E5
	stz $61.b,X		; 74 61
	jmp ($696B.w)		; 6C 6B 69
	ror $2067.w		; 6E 67 20
	stz $6F.b,X		; 74 6F
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	adc [$75.b]		; 67 75
	adc $AE73.w,Y		; 79 73 AE
	brk $45.b		; 00 45
	pla		; 68
	jsr $6F73.w		; 20 73 6F
	ror $796E.w		; 6E 6E 79
	and $705320.l,X		; 3F 20 53 70
	adc $61.b		; 65 61
	rtl		; 6B

	jsr $7075.w		; 20 75 70
	ldy $2049.w		; AC 49 20
	adc $61.b,S		; 63 61
	ror $7427.w		; 6E 27 74
	jsr $6568.w		; 20 68 65
	adc ($72.b,X)		; 61 72
	jsr $6F79.w		; 20 79 6F
	adc $AE.b,X		; 75 AE
	brk $44.b		; 00 44
	adc $656B6E.l		; 6F 6E 6B 65
	adc $202C.w,Y		; 79 2C 20
	eor #$7627.w		; 49 27 76
	adc $20.b		; 65 20
	adc ($65.b,S),Y		; 73 65
	adc $6E.b		; 65 6E
	jsr $6E65.w		; 20 65 6E
	adc $686775.l		; 6F 75 67 68
	lda ($54.b,X)		; A1 54
	pla		; 68
	adc ($74.b,X)		; 61 74
	jsr $6974.w		; 20 74 69
	adc $2D.b		; 65 2D
	and $7420.w		; 2D 20 74
	adc $72.b,X		; 75 72
	ror $6920.w		; 6E 20 69
	stz $20.b,X		; 74 20
	adc $A16666.l		; 6F 66 66 A1
	brk $54.b		; 00 54
	pla		; 68
	adc #$2073.w		; 69 73 20
	adc ($74.b,S),Y		; 73 74
	adc $72.b		; 65 72
	adc $6F.b		; 65 6F
	jsr $6F73.w		; 20 73 6F
	adc $6E.b,X		; 75 6E
	stz $20.b		; 64 20
	adc #$2073.w		; 69 73 20
	adc $6B61.w		; 6D 61 6B
	adc #$E76E.w		; 69 6E E7
	adc $2079.w		; 6D 79 20
	stz $69.b,X		; 74 69
	adc ($65.b)		; 72 65
	stz $20.b		; 64 20
	adc $20646C.l		; 6F 6C 64 20
	adc $61.b		; 65 61
	adc ($73.b)		; 72 73
	jsr $6C62.w		; 20 62 6C
	adc $65.b		; 65 65
	stz $A1.b		; 64 A1
	mvn $72,$75		; 54 75 72
	ror $6920.w		; 6E 20 69
	stz $20.b,X		; 74 20
	stz $6F.b		; 64 6F
	adc [$6E.b],Y		; 77 6E
	jsr $6562.w		; 20 62 65
	ror $6F.b		; 66 6F
	adc ($65.b)		; 72 65
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	adc [$6F.b]		; 67 6F
	lda ($00.b,X)		; A1 00
	eor ($6C.b,X)		; 41 6C
	jmp ($7420.w)		; 6C 20 74
	pla		; 68
	adc #$2073.w		; 69 73 20
	adc [$61.b]		; 67 61
	adc $2065.w		; 6D 65 20
	bvs 108.b		; 70 6C
	adc ($F9.b,X)		; 61 F9
	adc #$2073.w		; 69 73 20
	stz $6F.b,X		; 74 6F
	adc $756D20.l		; 6F 20 6D 75
	adc $68.b,S		; 63 68
	jsr $6F66.w		; 20 66 6F
	adc ($20.b)		; 72 20
	adc $AE65.w		; 6D 65 AE
	brk $49.b		; 00 49
	and [$6D.b]		; 27 6D
	jsr $6162.w		; 20 62 61
	adc $6B.b,S		; 63 6B
	jsr $6F74.w		; 20 74 6F
	jsr $796D.w		; 20 6D 79
	jsr $6163.w		; 20 63 61
	.db $62, $69, $6E		; 62 69 6E
	jsr $6F66.w		; 20 66 6F
	adc ($20.b)		; 72 20
	adc ($20.b,X)		; 61 20
	ror $7061.w		; 6E 61 70
	ldx $5200.w		; AE 00 52
	adc $6D.b		; 65 6D
	adc $6D.b		; 65 6D
	.db $62, $65, $72		; 62 65 72
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	adc $676972.l		; 6F 72 69 67
	adc #$616E.w		; 69 6E 61
	cpx $6F44.w		; EC 44 6F
	ror $656B.w		; 6E 6B 65
	adc $4B20.w,Y		; 79 20 4B
	adc $3F676E.l		; 6F 6E 67 3F
	jsr $5420.w		; 20 20 54
	pla		; 68
	adc #$6B6E.w		; 69 6E 6B
	jsr $2749.w		; 20 49 27
	jmp ($206C.w)		; 6C 6C 20
	adc [$EF.b]		; 67 EF
	bvs 108.b		; 70 6C
	adc ($79.b,X)		; 61 79
	jsr $6874.w		; 20 74 68
	adc ($74.b,X)		; 61 74
	rol $2E2E.w		; 2E 2E 2E
	jsr $6573.w		; 20 73 65
	adc $20.b		; 65 20
	adc $756F.w,Y		; 79 6F 75
	jsr $616C.w		; 20 6C 61
	stz $65.b,X		; 74 65
	adc ($A1.b)		; 72 A1
	brk $54.b		; 00 54
	pla		; 68
	adc $72.b		; 65 72
	adc $27.b		; 65 27
	adc ($20.b,S),Y		; 73 20
	stz $6F.b,X		; 74 6F
	adc $616D20.l		; 6F 20 6D 61
	ror $2079.w		; 6E 79 20
	.db $62, $61, $64		; 62 61 64
	stz $69.b		; 64 69
	adc $F3.b		; 65 F3
	adc ($72.b,X)		; 61 72
	adc $646E75.l		; 6F 75 6E 64
	jsr $6F66.w		; 20 66 6F
	adc ($20.b)		; 72 20
	adc $2079.w		; 6D 79 20
	jmp ($6B69.w)		; 6C 69 6B
	adc #$676E.w		; 69 6E 67
	rol $AE2E.w		; 2E 2E AE
	eor #$6D27.w		; 49 27 6D
	jsr $666F.w		; 20 6F 66
	ror $20.b		; 66 20
	stz $6F.b,X		; 74 6F
	jsr $696C.w		; 20 6C 69
	adc $20.b		; 65 20
	stz $6F.b		; 64 6F
	adc [$6E.b],Y		; 77 6E
	lda ($00.b,X)		; A1 00
	eor #$6427.w		; 49 27 64
	jsr $7361.w		; 20 61 73
	rtl		; 6B

	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	adc #$2C6E.w		; 69 6E 2C
	jsr $7562.w		; 20 62 75
	stz $20.b,X		; 74 20
	stz $68.b,X		; 74 68
	adc $F9.b		; 65 F9
	stz $69.b		; 64 69
	stz $6E.b		; 64 6E
	and [$74.b]		; 27 74
	jsr $6168.w		; 20 68 61
	ror $65.b,X		; 76 65
	jsr $6E61.w		; 20 61 6E
	adc $6D20.w,Y		; 79 20 6D
	adc $6D.b		; 65 6D
	adc $207972.l		; 6F 72 79 20
	jmp ($6665.w)		; 6C 65 66
	pea $6F74.w		; F4 74 6F
	jsr $6964.w		; 20 64 69
	adc ($70.b,S),Y		; 73 70
	jmp ($7961.w)		; 6C 61 79
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	adc $61.b,S		; 63 61
	.db $62, $69, $6E		; 62 69 6E
	jsr $6E69.w		; 20 69 6E
	stz $65.b,X		; 74 65
	adc ($69.b)		; 72 69
	adc $00A172.l		; 6F 72 A1 00
	lsr $776F.w		; 4E 6F 77
	bit $6F20.w		; 2C 20 6F
	ror $66.b		; 66 66
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	adc [$6F.b]		; 67 6F
	and ($21.b,X)		; 21 21
	jsr $5320.w		; 20 20 53
	adc $65.b		; 65 65
	jsr $6669.w		; 20 69 66
	jsr $6F79.w		; 20 79 6F
	sbc $63.b,X		; F5 63
	adc ($6E.b,X)		; 61 6E
	and [$74.b]		; 27 74
	jsr $6966.w		; 20 66 69
	ror $7369.w		; 6E 69 73
	pla		; 68
	jsr $6874.w		; 20 74 68
	adc #$2073.w		; 69 73 20
	adc ($69.b)		; 72 69
	stz $69.b		; 64 69
	adc $75.b,S		; 63 75
	jmp ($756F.w)		; 6C 6F 75
	sbc ($71.b,S),Y		; F3 71
	adc $65.b,X		; 75 65
	adc ($74.b,S),Y		; 73 74
	jsr $6977.w		; 20 77 69
	stz $68.b,X		; 74 68
	adc $207475.l		; 6F 75 74 20
	adc $2079.w		; 6D 79 20
	pla		; 68
	adc $6C.b		; 65 6C
	bvs -95.b		; 70 A1
	brk $4D.b		; 00 4D
	adc ($6B.b,X)		; 61 6B
	adc $20.b		; 65 20
	adc ($75.b,S),Y		; 73 75
	adc ($65.b)		; 72 65
	jsr $6F74.w		; 20 74 6F
	jsr $6873.w		; 20 73 68
	adc $74.b,X		; 75 74
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	adc [$61.b]		; 67 61
	stz $E5.b,X		; 74 E5
	adc $79206E.l		; 6F 6E 20 79
	adc $207275.l		; 6F 75 72 20
	adc [$61.b],Y		; 77 61
	adc $6F20.w,Y		; 79 20 6F
	adc $74.b,X		; 75 74
	ldx $2049.w		; AE 49 20
	stz $69.b		; 64 69
	stz $6E.b		; 64 6E
	and [$74.b]		; 27 74
	jsr $6172.w		; 20 72 61
	adc #$6573.w		; 69 73 65
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	adc #$206E.w		; 69 6E 20
	adc ($20.b,X)		; 61 20
	.db $62, $61, $72		; 62 61 72
	ror $00A1.w		; 6E A1 00
	eor ($65.b,S),Y		; 53 65
	adc $20.b		; 65 20
	adc $2061.w,Y		; 79 61 20
	jmp ($7461.w)		; 6C 61 74
	adc $72.b		; 65 72
	bit $6120.w		; 2C 20 61
	jmp ($696C.w)		; 6C 6C 69
	adc [$61.b]		; 67 61
	stz $6F.b,X		; 74 6F
	adc ($A1.b)		; 72 A1
	pha		; 48
	adc ($21.b,X)		; 61 21
	jsr $6148.w		; 20 48 61
	lda ($00.b,X)		; A1 00
	eor ($66.b,X)		; 41 66
	stz $65.b,X		; 74 65
	adc ($20.b)		; 72 20
	adc ($20.b,X)		; 61 20
	adc [$68.b],Y		; 77 68
	adc #$656C.w		; 69 6C 65
	bit $6320.w		; 2C 20 63
	adc ($6F.b)		; 72 6F
	adc $6F.b,S		; 63 6F
	stz $69.b		; 64 69
	jmp ($A165.w)		; 6C 65 A1
	brk $59.b		; 00 59
	adc $6B2075.l		; 6F 75 20 6B
	adc #$7364.w		; 69 64 73
	jsr $6F74.w		; 20 74 6F
	stz $61.b		; 64 61
	adc $59A1.w,Y		; 79 A1 59
	adc $642075.l		; 6F 75 20 64
	adc $74276E.l		; 6F 6E 27 74
	jsr $6168.w		; 20 68 61
	ror $65.b,X		; 76 65
	jsr $6E61.w		; 20 61 6E
	sbc $6572.w,Y		; F9 72 65
	adc ($70.b,S),Y		; 73 70
	adc $63.b		; 65 63
	stz $20.b,X		; 74 20
	ror $6F.b		; 66 6F
	adc ($20.b)		; 72 20
	adc $756F.w,Y		; 79 6F 75
	adc ($20.b)		; 72 20
	adc $6C.b		; 65 6C
	stz $65.b		; 64 65
	adc ($73.b)		; 72 73
	lda ($00.b,X)		; A1 00
	eor [$65.b],Y		; 57 65
	jsr $656E.w		; 20 6E 65
	ror $65.b,X		; 76 65
	adc ($20.b)		; 72 20
	pla		; 68
	adc ($64.b,X)		; 61 64
	jsr $6F6D.w		; 20 6D 6F
	ror $65.b,X		; 76 65
	adc $6E65.w		; 6D 65 6E
	pea $696C.w		; F4 6C 69
	rtl		; 6B

	adc $20.b		; 65 20
	stz $68.b,X		; 74 68
	adc #$77F3.w		; 69 F3 77
	pla		; 68
	adc $6E.b		; 65 6E
	jsr $2049.w		; 20 49 20
	adc [$61.b],Y		; 77 61
	adc ($20.b,S),Y		; 73 20
	adc #$206E.w		; 69 6E 20
	ror $69.b,X		; 76 69
	stz $65.b		; 64 65
	adc $616720.l		; 6F 20 67 61
	adc $7365.w		; 6D 65 73
	lda ($00.b,X)		; A1 00
	eor ($6C.b,X)		; 41 6C
	jmp ($7420.w)		; 6C 20 74
	pla		; 68
	adc #$2073.w		; 69 73 20
	ror $75.b		; 66 75
	ror $6320.w		; 6E 20 63
	adc ($6E.b,X)		; 61 6E
	and [$F4.b]		; 27 F4
	.db $62, $65, $20		; 62 65 20
	adc [$6F.b]		; 67 6F
	adc $662064.l		; 6F 64 20 66
	adc $792072.l		; 6F 72 20 79
	adc $00A175.l		; 6F 75 A1 00
	eor #$6220.w		; 49 20 62
	adc $74.b		; 65 74
	jsr $6874.w		; 20 74 68
	adc $79.b		; 65 79
	jsr $6177.w		; 20 77 61
	adc ($74.b,S),Y		; 73 74
	adc $E4.b		; 65 E4
	pla		; 68
	adc ($6C.b,X)		; 61 6C
	ror $20.b		; 66 20
	stz $68.b,X		; 74 68
	adc $20.b		; 65 20
	adc $6D65.w		; 6D 65 6D
	adc $207972.l		; 6F 72 79 20
	adc ($6C.b,X)		; 61 6C
	adc ($65.b)		; 72 65
	adc ($64.b,X)		; 61 64
	adc $6AAC.w,Y		; 79 AC 6A
	adc $73.b,X		; 75 73
	stz $20.b,X		; 74 20
	adc $74206E.l		; 6F 6E 20 74
	pla		; 68
	adc #$2073.w		; 69 73 20
	adc ($65.b,S),Y		; 73 65
	adc $74.b,S		; 63 74
	adc #$6E6F.w		; 69 6F 6E
	jsr $6C61.w		; 20 61 6C
	adc $A1656E.l		; 6F 6E 65 A1
	brk $54.b		; 00 54
	pla		; 68
	adc $79.b		; 65 79
	jsr $6163.w		; 20 63 61
	ror $7427.w		; 6E 27 74
	jsr $656B.w		; 20 6B 65
	adc $70.b		; 65 70
	jsr $6874.w		; 20 74 68
	adc #$6CF3.w		; 69 F3 6C
	adc $76.b		; 65 76
	adc $6C.b		; 65 6C
	jsr $666F.w		; 20 6F 66
	jsr $7267.w		; 20 67 72
	adc ($70.b,X)		; 61 70
	pla		; 68
	adc #$7363.w		; 69 63 73
	jsr $7075.w		; 20 75 70
	jsr $6F66.w		; 20 66 6F
	sbc ($6D.b)		; F2 6D
	adc $63.b,X		; 75 63
	pla		; 68
	jsr $6F6C.w		; 20 6C 6F
	ror $6567.w		; 6E 67 65
	adc ($A1.b)		; 72 A1
	brk $57.b		; 00 57
	adc $20.b		; 65 20
	adc $73.b,X		; 75 73
	adc $64.b		; 65 64
	jsr $6F74.w		; 20 74 6F
	jsr $6562.w		; 20 62 65
	jsr $756C.w		; 20 6C 75
	adc $6B.b,S		; 63 6B
	adc $6920.w,Y		; 79 20 69
	ror $20.b		; 66 20
	adc [$65.b],Y		; 77 65
	jsr $6F67.w		; 20 67 6F
	pea $6874.w		; F4 74 68
	adc ($65.b)		; 72 65
	adc $20.b		; 65 20
	adc ($68.b,S),Y		; 73 68
	adc ($64.b,X)		; 61 64
	adc $73.b		; 65 73
	jsr $666F.w		; 20 6F 66
	jsr $7267.w		; 20 67 72
	adc ($79.b,X)		; 61 79
	ldy $656C.w		; AC 6C 65
	stz $20.b,X		; 74 20
	adc ($6C.b,X)		; 61 6C
	adc $20656E.l		; 6F 6E 65 20
	adc ($6E.b,X)		; 61 6E
	adc $7220.w,Y		; 79 20 72
	adc $61.b		; 65 61
	jmp ($6320.w)		; 6C 20 63
	adc $726F6C.l		; 6F 6C 6F 72
	adc ($A1.b,S),Y		; 73 A1
	brk $57.b		; 00 57
	adc $20.b		; 65 20
	adc $73.b,X		; 75 73
	adc $64.b		; 65 64
	jsr $6F74.w		; 20 74 6F
	jsr $6168.w		; 20 68 61
	ror $65.b,X		; 76 65
	jsr $6F74.w		; 20 74 6F
	jsr $7573.w		; 20 73 75
	adc ($76.b)		; 72 76
	adc #$E576.w		; 69 76 E5
	adc [$69.b],Y		; 77 69
	stz $68.b,X		; 74 68
	jsr $2061.w		; 20 61 20
	stz $77.b,X		; 74 77
	adc $726620.l		; 6F 20 66 72
	adc ($6D.b,X)		; 61 6D
	adc $20.b		; 65 20
	adc [$61.b],Y		; 77 61
	jmp ($A16B.w)		; 6C 6B A1
	brk $53.b		; 00 53
	adc $74656D.l		; 6F 6D 65 74
	adc #$656D.w		; 69 6D 65
	adc ($20.b,S),Y		; 73 20
	adc $207275.l		; 6F 75 72 20
	adc ($70.b,S),Y		; 73 70
	adc ($69.b)		; 72 69
	stz $65.b,X		; 74 65
	sbc ($75.b,S),Y		; F3 75
	adc ($65.b,S),Y		; 73 65
	stz $20.b		; 64 20
	stz $6F.b,X		; 74 6F
	jsr $6863.w		; 20 63 68
	adc ($6E.b,X)		; 61 6E
	adc [$65.b]		; 67 65
	jsr $6973.w		; 20 73 69
	ply		; 7A
	sbc $66.b		; E5 66
	adc $6E2072.l		; 6F 72 20 6E
	adc $706120.l		; 6F 20 61 70
	bvs  97.b		; 70 61
	adc ($65.b)		; 72 65
	ror $2074.w		; 6E 74 20
	adc ($65.b)		; 72 65
	adc ($73.b,X)		; 61 73
	adc $00A16E.l		; 6F 6E A1 00
	eor [$65.b],Y		; 57 65
	jsr $656E.w		; 20 6E 65
	ror $65.b,X		; 76 65
	adc ($20.b)		; 72 20
	pla		; 68
	adc ($64.b,X)		; 61 64
	jsr $6E61.w		; 20 61 6E
	adc $6F20.w,Y		; 79 20 6F
	ror $20.b		; 66 20
	stz $68.b,X		; 74 68
	adc #$66F3.w		; 69 F3 66
	adc ($6E.b,X)		; 61 6E
	adc $79.b,S		; 63 79
	jsr $2D33.w		; 20 33 2D
	mvp $73,$20		; 44 20 73
	stz $75.b,X		; 74 75
	ror $66.b		; 66 66
	and ($20.b,X)		; 21 20
	jsr $684F.w		; 20 4F 68
	jsr $6F6E.w		; 20 6E 6F
	bit $7720.w		; 2C 20 77
	sbc $68.b		; E5 68
	adc ($64.b,X)		; 61 64
	jsr $6F74.w		; 20 74 6F
	jsr $7573.w		; 20 73 75
	adc ($76.b)		; 72 76
	adc #$6576.w		; 69 76 65
	jsr $6E6F.w		; 20 6F 6E
	jsr $6877.w		; 20 77 68
	adc ($74.b,X)		; 61 74
	jsr $6577.w		; 20 77 65
	jsr $6168.w		; 20 68 61
	stz $A1.b		; 64 A1
	brk $41.b		; 00 41
	ror $2064.w		; 6E 64 20
	adc [$68.b],Y		; 77 68
	adc ($74.b,X)		; 61 74
	jsr $696C.w		; 20 6C 69
	stz $74.b,X		; 74 74
	jmp ($2065.w)		; 6C 65 20
	adc [$65.b],Y		; 77 65
	jsr $6964.w		; 20 64 69
	stz $20.b		; 64 20
	pla		; 68
	adc ($76.b,X)		; 61 76
	adc $AC.b		; 65 AC
	adc [$65.b],Y		; 77 65
	jsr $6577.w		; 20 77 65
	adc ($65.b)		; 72 65
	jsr $6168.w		; 20 68 61
	bvs 112.b		; 70 70
	adc $7720.w,Y		; 79 20 77
	adc #$6874.w		; 69 74 68
	lda ($00.b,X)		; A1 00
	eor [$65.b],Y		; 57 65
	jmp ($2C6C.w)		; 6C 6C 2C
	jsr $2749.w		; 20 49 27
	ror $65.b,X		; 76 65
	jsr $656E.w		; 20 6E 65
	ror $65.b,X		; 76 65
	adc ($20.b)		; 72 20
	adc ($65.b,S),Y		; 73 65
	adc $EE.b		; 65 EE
	adc ($6E.b,X)		; 61 6E
	adc $6874.w,Y		; 79 74 68
	adc #$676E.w		; 69 6E 67
	jsr $696C.w		; 20 6C 69
	rtl		; 6B

	adc $20.b		; 65 20
	adc #$A174.w		; 69 74 A1
	brk $45.b		; 00 45
	ror $6F6A.w		; 6E 6A 6F
	adc $7420.w,Y		; 79 20 74
	pla		; 68
	adc #$2073.w		; 69 73 20
	stz $65.b		; 64 65
	adc $206F.w		; 6D 6F 20
	adc [$68.b],Y		; 77 68
	adc #$656C.w		; 69 6C 65
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	adc $61.b,S		; 63 61
	ror $69AC.w		; 6E AC 69
	stz $20.b,X		; 74 20
	adc $61.b,S		; 63 61
	ror $7427.w		; 6E 27 74
	jsr $616C.w		; 20 6C 61
	adc ($74.b,S),Y		; 73 74
	jsr $756D.w		; 20 6D 75
	adc $68.b,S		; 63 68
	jsr $6F6C.w		; 20 6C 6F
	ror $6567.w		; 6E 67 65
	adc ($A1.b)		; 72 A1
	brk $54.b		; 00 54
	pla		; 68
	adc ($74.b,X)		; 61 74
	and [$73.b]		; 27 73
	jsr $6972.w		; 20 72 69
	adc [$68.b]		; 67 68
	stz $2C.b,X		; 74 2C
	jsr $2034.w		; 20 34 20
	adc ($68.b,S),Y		; 73 68
	adc ($64.b,X)		; 61 64
	adc $73.b		; 65 73
	jsr $E66F.w		; 20 6F E6
	adc [$72.b]		; 67 72
	adc ($79.b,X)		; 61 79
	bit $6920.w		; 2C 20 69
	ror $6120.w		; 6E 20 61
	jsr $7832.w		; 20 32 78
	and ($20.b)		; 32 20
	adc $68.b,S		; 63 68
	adc ($72.b,X)		; 61 72
	adc ($63.b,X)		; 61 63
	stz $65.b,X		; 74 65
	sbc ($62.b)		; F2 62
	jmp ($636F.w)		; 6C 6F 63
	rtl		; 6B

	bit $7420.w		; 2C 20 74
	pla		; 68
	adc ($74.b,X)		; 61 74
	and [$73.b]		; 27 73
	jsr $6C61.w		; 20 61 6C
	jmp ($7720.w)		; 6C 20 77
	adc $20.b		; 65 20
	pla		; 68
	adc ($64.b,X)		; 61 64
	rol $AE2E.w		; 2E 2E AE
	brk $49.b		; 00 49
	jsr $6163.w		; 20 63 61
	ror $7427.w		; 6E 27 74
	jsr $6C70.w		; 20 70 6C
	adc ($79.b,X)		; 61 79
	jsr $6874.w		; 20 74 68
	adc #$2073.w		; 69 73 20
	adc [$61.b]		; 67 61
	adc $AC65.w		; 6D 65 AC
	stz $68.b,X		; 74 68
	adc $20.b		; 65 20
	adc $6F.b,S		; 63 6F
	jmp ($726F.w)		; 6C 6F 72
	adc ($20.b,S),Y		; 73 20
	adc ($72.b,X)		; 61 72
	adc $20.b		; 65 20
	adc ($6C.b,X)		; 61 6C
	jmp ($7420.w)		; 6C 20 74
	adc $72206F.l		; 6F 6F 20 72
	adc #$E863.w		; 69 63 E8
	ror $6F.b		; 66 6F
	adc ($20.b)		; 72 20
	adc $2079.w		; 6D 79 20
	bvs 111.b		; 70 6F
	adc $6F2072.l		; 6F 72 20 6F
	jmp ($2064.w)		; 6C 64 20
	adc $79.b		; 65 79
	adc $73.b		; 65 73
	lda ($00.b,X)		; A1 00
	eor [$68.b],Y		; 57 68
	adc $202C.w,Y		; 79 2C 20
	adc $76.b		; 65 76
	adc $6E.b		; 65 6E
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	.db $62, $61, $6E		; 62 61 6E
	adc ($6E.b,X)		; 61 6E
	adc ($73.b,X)		; 61 73
	jsr $6168.w		; 20 68 61
	ror $E5.b,X		; 76 E5
	adc $726F.w		; 6D 6F 72
	adc $20.b		; 65 20
	ror $72.b		; 66 72
	adc ($6D.b,X)		; 61 6D
	adc $73.b		; 65 73
	jsr $6E61.w		; 20 61 6E
	stz $20.b		; 64 20
	adc $6F.b,S		; 63 6F
	jmp ($726F.w)		; 6C 6F 72
	adc ($20.b,S),Y		; 73 20
	stz $68.b,X		; 74 68
	adc ($EE.b,X)		; 61 EE
	eor #$6820.w		; 49 20 68
	adc ($64.b,X)		; 61 64
	jsr $6E69.w		; 20 69 6E
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	adc $6E.b		; 65 6E
	stz $69.b,X		; 74 69
	adc ($65.b)		; 72 65
	jsr $6167.w		; 20 67 61
	adc $A165.w		; 6D 65 A1
	brk $4C.b		; 00 4C
	adc $216B6F.l		; 6F 6F 6B 21
	rol $2E2E.w		; 2E 2E 2E
	jmp ($6F6F.w)		; 6C 6F 6F
	rtl		; 6B

	jsr $7461.w		; 20 61 74
	jsr $6874.w		; 20 74 68
	adc #$2173.w		; 69 73 21
	rol $2E2E.w		; 2E 2E 2E
	adc ($F3.b,X)		; 61 F3
	eor #$7220.w		; 49 20 72
	adc $2C6B63.l		; 6F 63 6B 2C
	jsr $796D.w		; 20 6D 79
	jsr $6562.w		; 20 62 65
	adc ($72.b,X)		; 61 72
	stz $20.b		; 64 20
	adc ($77.b,S),Y		; 73 77
	adc #$676E.w		; 69 6E 67
	adc ($A1.b,S),Y		; 73 A1
	eor [$61.b],Y		; 57 61
	adc ($74.b,S),Y		; 73 74
	adc $20.b		; 65 20
	adc $662066.l		; 6F 66 20 66
	adc ($61.b)		; 72 61
	adc $7365.w		; 6D 65 73
	jsr $6E69.w		; 20 69 6E
	jsr $796D.w		; 20 6D 79
	jsr $706F.w		; 20 6F 70
	adc #$696E.w		; 69 6E 69
	adc $00A16E.l		; 6F 6E A1 00
	eor ($79.b,X)		; 41 79
	adc $21.b		; 65 21
	jsr $5420.w		; 20 20 54
	pla		; 68
	adc ($74.b,X)		; 61 74
	jsr $6177.w		; 20 77 61
	adc ($20.b,S),Y		; 73 20
	adc [$68.b],Y		; 77 68
	adc $6E.b		; 65 6E
	jsr $6577.w		; 20 77 65
	jsr $6168.w		; 20 68 61
	cpx $72.b		; E4 72
	adc $61.b		; 65 61
	jmp ($6720.w)		; 6C 20 67
	adc ($6D.b,X)		; 61 6D
	adc $20.b		; 65 20
	bvs 108.b		; 70 6C
	adc ($79.b,X)		; 61 79
	bit $7420.w		; 2C 20 74
	pla		; 68
	adc ($74.b,X)		; 61 74
	jsr $6177.w		; 20 77 61
	adc ($A1.b,S),Y		; 73 A1
	brk $41.b		; 00 41
	ror $2064.w		; 6E 64 20
	stz $68.b,X		; 74 68
	adc #$2073.w		; 69 73 20
	adc [$61.b],Y		; 77 61
	adc ($20.b,S),Y		; 73 20
	stz $65.b		; 64 65
	ror $65.b,X		; 76 65
	jmp ($706F.w)		; 6C 6F 70
	adc $64.b		; 65 64
	jsr $6977.w		; 20 77 69
	stz $E8.b,X		; 74 E8
	stz $68.b,X		; 74 68
	adc $20.b		; 65 20
	jmp ($7461.w)		; 6C 61 74
	adc $73.b		; 65 73
	stz $20.b,X		; 74 20
	adc ($74.b,S),Y		; 73 74
	adc ($74.b,X)		; 61 74
	adc $2D.b		; 65 2D
	adc $742D66.l		; 6F 66 2D 74
	pla		; 68
	adc $2D.b		; 65 2D
	adc ($72.b,X)		; 61 72
	pea $4433.w		; F4 33 44
	jsr $6F77.w		; 20 77 6F
	adc ($6B.b)		; 72 6B
	stz $68.b,X		; 74 68
	adc #$676E.w		; 69 6E 67
	adc $2C73.w,Y		; 79 73 2C
	jsr $6177.w		; 20 77 61
	adc ($20.b,S),Y		; 73 20
	adc #$BF74.w		; 69 74 BF
	brk $54.b		; 00 54
	pla		; 68
	adc $20.b		; 65 20
	stz $72.b,X		; 74 72
	adc $6C6275.l		; 6F 75 62 6C
	adc $20.b		; 65 20
	adc [$69.b],Y		; 77 69
	stz $68.b,X		; 74 68
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	rtl		; 6B

	adc #$7364.w		; 69 64 73
	ldy $7369.w		; AC 69 73
	jsr $6874.w		; 20 74 68
	adc ($74.b,X)		; 61 74
	jsr $6F79.w		; 20 79 6F
	adc $27.b,X		; 75 27
	adc ($65.b)		; 72 65
	jsr $6C61.w		; 20 61 6C
	jmp ($7420.w)		; 6C 20 74
	adc $73206F.l		; 6F 6F 20 73
	adc $A17466.l		; 6F 66 74 A1
	brk $54.b		; 00 54
	pla		; 68
	adc $20.b		; 65 20
	adc $20646C.l		; 6F 6C 64 20
	adc [$61.b]		; 67 61
	adc $7365.w		; 6D 65 73
	jsr $6577.w		; 20 77 65
	adc ($65.b)		; 72 65
	jsr $6166.w		; 20 66 61
	sbc ($68.b)		; F2 68
	adc ($72.b,X)		; 61 72
	stz $65.b		; 64 65
	adc ($20.b)		; 72 20
	adc [$68.b],Y		; 77 68
	adc $6E.b		; 65 6E
	jsr $2049.w		; 20 49 20
	adc [$61.b],Y		; 77 61
	adc ($20.b,S),Y		; 73 20
	adc ($20.b,X)		; 61 20
	adc $756F.w,Y		; 79 6F 75
	ror $2067.w		; 6E 67 20
	and [$75.b]		; 27 75
	ror $00A1.w		; 6E A1 00
	eor [$65.b],Y		; 57 65
	jsr $7375.w		; 20 75 73
	adc $64.b		; 65 64
	jsr $6F74.w		; 20 74 6F
	jsr $6C70.w		; 20 70 6C
	adc ($79.b,X)		; 61 79
	jsr $6F66.w		; 20 66 6F
	adc ($20.b)		; 72 20
	pla		; 68
	adc $737275.l		; 6F 75 72 73
	jsr $6E6F.w		; 20 6F 6E
	jsr $73E1.w		; 20 E1 73
	adc #$676E.w		; 69 6E 67
	jmp ($2065.w)		; 6C 65 20
	adc ($63.b,S),Y		; 73 63
	adc ($65.b)		; 72 65
	adc $6E.b		; 65 6E
	jsr $6167.w		; 20 67 61
	adc $2065.w		; 6D 65 20
	adc ($6E.b,X)		; 61 6E
	stz $20.b		; 64 20
	stz $68.b,X		; 74 68
	adc #$EB6E.w		; 69 6E EB
	adc [$65.b],Y		; 77 65
	jsr $6577.w		; 20 77 65
	adc ($65.b)		; 72 65
	jsr $756C.w		; 20 6C 75
	adc $6B.b,S		; 63 6B
	adc $202C.w,Y		; 79 2C 20
	adc ($6E.b,X)		; 61 6E
	stz $20.b		; 64 20
	adc [$65.b],Y		; 77 65
	jsr $6577.w		; 20 77 65
	adc ($65.b)		; 72 65
	lda ($00.b,X)		; A1 00
	eor $756F.w,Y		; 59 6F 75
	jsr $6F77.w		; 20 77 6F
	adc $6C.b,X		; 75 6C
	stz $6E.b		; 64 6E
	and [$74.b]		; 27 74
	jsr $616C.w		; 20 6C 61
	adc ($74.b,S),Y		; 73 74
	jsr $7774.w		; 20 74 77
	adc $696D20.l		; 6F 20 6D 69
	ror $7475.w		; 6E 75 74
	adc $F3.b		; 65 F3
	adc #$206E.w		; 69 6E 20
	adc ($20.b,X)		; 61 20
	adc ($65.b)		; 72 65
	adc ($6C.b,X)		; 61 6C
	jsr $6167.w		; 20 67 61
	adc $A165.w		; 6D 65 A1
	brk $49.b		; 00 49
	jsr $6F63.w		; 20 63 6F
	adc $6C.b,X		; 75 6C
	stz $20.b		; 64 20
	adc [$65.b]		; 67 65
	stz $20.b,X		; 74 20
	stz $68.b,X		; 74 68
	adc ($6F.b)		; 72 6F
	adc $67.b,X		; 75 67
	inx		; E8
	mvp $4B,$2E		; 44 2E 4B
	rol $6F43.w		; 2E 43 6F
	adc $6E.b,X		; 75 6E
	stz $72.b,X		; 74 72
	adc $7720.w,Y		; 79 20 77
	adc #$6874.w		; 69 74 68
	jsr $6E6F.w		; 20 6F 6E
	jmp ($6FF9.w)		; 6C F9 6F
	ror $2065.w		; 6E 65 20
	jmp ($6669.w)		; 6C 69 66
	adc $2C.b		; 65 2C
	jsr $6165.w		; 20 65 61
	adc ($79.b,S),Y		; 73 79
	lda ($00.b,X)		; A1 00
	eor #$6D27.w		; 49 27 6D
	jsr $6174.w		; 20 74 61
	jmp ($696B.w)		; 6C 6B 69
	ror $2067.w		; 6E 67 20
	adc ($62.b,X)		; 61 62
	adc $207475.l		; 6F 75 74 20
	adc [$68.b],Y		; 77 68
	adc $EE.b		; 65 EE
	adc [$61.b]		; 67 61
	adc $7365.w		; 6D 65 73
	jsr $6577.w		; 20 77 65
	adc ($65.b)		; 72 65
	jsr $6167.w		; 20 67 61
	adc $7365.w		; 6D 65 73
	lda ($00.b,X)		; A1 00
	and ($20.b,S),Y		; 33 20
	jmp ($7669.w)		; 6C 69 76
	adc $73.b		; 65 73
	jsr $6E61.w		; 20 61 6E
	stz $20.b		; 64 20
	and ($20.b,S),Y		; 33 20
	adc $6F.b,S		; 63 6F
	ror $6974.w		; 6E 74 69
	ror $6575.w		; 6E 75 65
	adc ($AC.b,S),Y		; 73 AC
	stz $68.b,X		; 74 68
	adc ($74.b,X)		; 61 74
	and [$73.b]		; 27 73
	jsr $6C61.w		; 20 61 6C
	jmp ($7720.w)		; 6C 20 77
	adc $20.b		; 65 20
	pla		; 68
	adc ($64.b,X)		; 61 64
	lda ($00.b,X)		; A1 00
	eor [$61.b]		; 47 61
	adc $7365.w		; 6D 65 73
	jsr $656E.w		; 20 6E 65
	ror $65.b,X		; 76 65
	adc ($20.b)		; 72 20
	jmp ($6F6F.w)		; 6C 6F 6F
	rtl		; 6B

	adc $64.b		; 65 64
	jsr $696C.w		; 20 6C 69
	rtl		; 6B

	adc $20.b		; 65 20
	stz $68.b,X		; 74 68
	adc #$77F3.w		; 69 F3 77
	pla		; 68
	adc $6E.b		; 65 6E
	jsr $2049.w		; 20 49 20
	adc [$61.b],Y		; 77 61
	adc ($20.b,S),Y		; 73 20
	adc ($20.b,X)		; 61 20
	jmp ($6461.w)		; 6C 61 64
	ldx $4100.w		; AE 00 41
	ror $2064.w		; 6E 64 20
	adc [$65.b],Y		; 77 65
	jsr $6577.w		; 20 77 65
	adc ($65.b)		; 72 65
	jsr $756D.w		; 20 6D 75
	adc $68.b,S		; 63 68
	jsr $6562.w		; 20 62 65
	stz $74.b,X		; 74 74
	adc $72.b		; 65 72
	jsr $666F.w		; 20 6F 66
	inc $69.b		; E6 69
	ror $7420.w		; 6E 20 74
	pla		; 68
	adc $206573.l		; 6F 73 65 20
	stz $61.b		; 64 61
	adc $2073.w,Y		; 79 73 20
	adc ($73.b,X)		; 61 73
	jsr $6577.w		; 20 77 65
	jmp ($00EC.w)		; 6C EC 00
	.db $42, $65		; 42 65
	stz $20.b,X		; 74 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6874.w		; 20 74 68
	adc $686775.l		; 6F 75 67 68
	stz $20.b,X		; 74 20
	stz $68.b,X		; 74 68
	adc #$77F3.w		; 69 F3 77
	adc ($73.b,X)		; 61 73
	jsr $3436.w		; 20 36 34
	and $6962.w		; 2D 62 69
	stz $20.b,X		; 74 20
	adc $68.b		; 65 68
	bit $6220.w		; 2C 20 62
	adc $A13F79.l		; 6F 79 3F A1
	brk $49.b		; 00 49
	and [$76.b]		; 27 76
	adc $20.b		; 65 20
	adc [$6F.b]		; 67 6F
	stz $20.b,X		; 74 20
	adc $726F.w		; 6D 6F 72
	adc $20.b		; 65 20
	adc [$61.b]		; 67 61
	adc $2065.w		; 6D 65 20
	bvs 108.b		; 70 6C
	adc ($79.b,X)		; 61 79
	jsr $6E69.w		; 20 69 6E
	jsr $F96D.w		; 20 6D F9
	jmp ($7469.w)		; 6C 69 74
	stz $6C.b,X		; 74 6C
	adc $20.b		; 65 20
	ror $69.b		; 66 69
	ror $6567.w		; 6E 67 65
	adc ($20.b)		; 72 20
	stz $68.b,X		; 74 68
	adc ($6E.b,X)		; 61 6E
	jsr $6F79.w		; 20 79 6F
	adc $27.b,X		; 75 27
	ror $65.b,X		; 76 65
	jsr $6F67.w		; 20 67 6F
	pea $6E69.w		; F4 69 6E
	jsr $6874.w		; 20 74 68
	adc #$2073.w		; 69 73 20
	adc [$68.b],Y		; 77 68
	adc $20656C.l		; 6F 6C 65 20
	adc [$61.b]		; 67 61
	adc $A165.w		; 6D 65 A1
	brk $59.b		; 00 59
	and [$6B.b]		; 27 6B
	ror $776F.w		; 6E 6F 77
	jsr $6877.w		; 20 77 68
	adc ($74.b,X)		; 61 74
	jsr $6874.w		; 20 74 68
	adc $79.b		; 65 79
	jsr $6173.w		; 20 73 61
	adc $61AC.w,Y		; 79 AC 61
	jmp ($206C.w)		; 6C 6C 20
	adc [$72.b]		; 67 72
	adc ($70.b,X)		; 61 70
	pla		; 68
	adc #$7363.w		; 69 63 73
	jsr $6E61.w		; 20 61 6E
	stz $20.b		; 64 20
	ror $206F.w		; 6E 6F 20
	adc [$61.b]		; 67 61
	adc $2065.w		; 6D 65 20
	bvs 108.b		; 70 6C
	adc ($79.b,X)		; 61 79
	lda ($00.b,X)		; A1 00
	and ($32.b,S),Y		; 33 32
	jsr $656D.w		; 20 6D 65
	adc [$2E.b]		; 67 2E
	rol $203F.w		; 2E 3F 20
	mvn $61,$68		; 54 68 61
	stz $20.b,X		; 74 20
	adc [$6F.b],Y		; 77 6F
	adc $6C.b,X		; 75 6C
	stz $20.b		; 64 20
	.db $62, $65, $20		; 62 65 20
	adc $726F.w		; 6D 6F 72
	sbc $74.b		; E5 74
	pla		; 68
	adc ($6E.b,X)		; 61 6E
	jsr $3033.w		; 20 33 30
	jsr $6167.w		; 20 67 61
	adc $7365.w		; 6D 65 73
	jsr $6E69.w		; 20 69 6E
	jsr $796D.w		; 20 6D 79
	jsr $6164.w		; 20 64 61
	adc $61AC.w,Y		; 79 AC 61
	ror $2064.w		; 6E 64 20
	stz $68.b,X		; 74 68
	adc $79.b		; 65 79
	and [$64.b]		; 27 64
	jsr $6562.w		; 20 62 65
	jsr $7267.w		; 20 67 72
	adc $61.b		; 65 61
	stz $20.b,X		; 74 20
	adc [$61.b]		; 67 61
	adc $7365.w		; 6D 65 73
	bit $7420.w		; 2C 20 74
	adc $00A16F.l		; 6F 6F A1 00
	.db $42, $61		; 42 61
	adc $6B.b,S		; 63 6B
	jsr $6E69.w		; 20 69 6E
	jsr $796D.w		; 20 6D 79
	jsr $6164.w		; 20 64 61
	adc $2C73.w,Y		; 79 73 2C
	jsr $6577.w		; 20 77 65
	jsr $7375.w		; 20 75 73
	adc $64.b		; 65 64
	jsr $EF74.w		; 20 74 EF
	pla		; 68
	adc ($76.b,X)		; 61 76
	adc $20.b		; 65 20
	adc ($65.b)		; 72 65
	adc ($6C.b,X)		; 61 6C
	jsr $6167.w		; 20 67 61
	adc $2065.w		; 6D 65 20
	bvs 108.b		; 70 6C
	adc ($79.b,X)		; 61 79
	rol $AE2E.w		; 2E 2E AE
	brk $59.b		; 00 59
	adc $6B2075.l		; 6F 75 20 6B
	ror $776F.w		; 6E 6F 77
	jsr $6877.w		; 20 77 68
	adc ($74.b,X)		; 61 74
	and [$73.b]		; 27 73
	jsr $7665.w		; 20 65 76
	adc $6E.b		; 65 6E
	jsr $6F77.w		; 20 77 6F
	adc ($73.b)		; 72 73
	adc $BF.b		; 65 BF
	eor [$68.b],Y		; 57 68
	adc $6E.b		; 65 6E
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	adc [$65.b]		; 67 65
	stz $20.b,X		; 74 20
	stz $6F.b,X		; 74 6F
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	adc $6E.b		; 65 6E
	stz $AC.b		; 64 AC
	adc ($6E.b,X)		; 61 6E
	stz $20.b		; 64 20
	stz $68.b,X		; 74 68
	adc $6E.b		; 65 6E
	jsr $6168.w		; 20 68 61
	ror $65.b,X		; 76 65
	jsr $6F74.w		; 20 74 6F
	jsr $7473.w		; 20 73 74
	adc ($72.b,X)		; 61 72
	stz $20.b,X		; 74 20
	adc ($67.b,X)		; 61 67
	adc ($69.b,X)		; 61 69
	ror $00A1.w		; 6E A1 00
	eor $756F.w,Y		; 59 6F 75
	jsr $6F77.w		; 20 77 6F
	adc $6C.b,X		; 75 6C
	stz $6E.b		; 64 6E
	and [$74.b]		; 27 74
	jsr $6E6B.w		; 20 6B 6E
	adc $612077.l		; 6F 77 20 61
	jsr $6F67.w		; 20 67 6F
	adc $672064.l		; 6F 64 20 67
	adc ($6D.b,X)		; 61 6D
	sbc $69.b		; E5 69
	ror $20.b		; 66 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6577.w		; 20 77 65
	adc ($65.b)		; 72 65
	jsr $6E69.w		; 20 69 6E
	jsr $7469.w		; 20 69 74
	lda ($00.b,X)		; A1 00
	eor ($20.b,X)		; 41 20
	adc ($69.b,S),Y		; 73 69
	ror $6C67.w		; 6E 67 6C
	adc $20.b		; 65 20
	ror A		; 6A
	adc $747379.l		; 6F 79 73 74
	adc #$6B63.w		; 69 63 6B
	bit $6120.w		; 2C 20 61
	ror $61E4.w		; 6E E4 61
	jsr $6973.w		; 20 73 69
	ror $6C67.w		; 6E 67 6C
	adc $20.b		; 65 20
	.db $62, $75, $74		; 62 75 74
	stz $6F.b,X		; 74 6F
	ror $6920.w		; 6E 20 69
	adc ($20.b,S),Y		; 73 20
	adc ($6C.b,X)		; 61 6C
	jmp ($7420.w)		; 6C 20 74
	pla		; 68
	adc ($74.b,X)		; 61 74
	and [$F3.b]		; 27 F3
	ror $6565.w		; 6E 65 65
	stz $65.b		; 64 65
	stz $20.b		; 64 20
	stz $6F.b,X		; 74 6F
	jsr $616D.w		; 20 6D 61
	rtl		; 6B

	adc $20.b		; 65 20
	adc [$6F.b]		; 67 6F
	adc $672064.l		; 6F 64 20 67
	adc ($6D.b,X)		; 61 6D
	adc $20.b		; 65 20
	bvs 108.b		; 70 6C
	adc ($79.b,X)		; 61 79
	lda ($00.b,X)		; A1 00
	eor #$7720.w		; 49 20 77
	adc $646C75.l		; 6F 75 6C 64
	ror $7427.w		; 6E 27 74
	jsr $6562.w		; 20 62 65
	jsr $6573.w		; 20 73 65
	adc $6E.b		; 65 6E
	jsr $6564.w		; 20 64 65
	adc ($E4.b,X)		; 61 E4
	adc #$206E.w		; 69 6E 20
	adc ($20.b,X)		; 61 20
	adc [$61.b]		; 67 61
	adc $2065.w		; 6D 65 20
	jmp ($6B69.w)		; 6C 69 6B
	adc $20.b		; 65 20
	stz $68.b,X		; 74 68
	adc #$2073.w		; 69 73 20
	adc $A1656E.l		; 6F 6E 65 A1
	brk $49.b		; 00 49
	jsr $6173.w		; 20 73 61
	adc $7920.w,Y		; 79 20 79
	adc $632075.l		; 6F 75 20 63
	adc ($6E.b,X)		; 61 6E
	and [$74.b]		; 27 74
	jsr $6562.w		; 20 62 65
	stz $74.b,X		; 74 74
	adc $72.b		; 65 72
	jsr $6874.w		; 20 74 68
	sbc $67.b		; E5 67
	adc ($61.b)		; 72 61
	bvs 104.b		; 70 68
	adc #$7363.w		; 69 63 73
	bit $7320.w		; 2C 20 73
	adc $646E75.l		; 6F 75 6E 64
	adc ($20.b,S),Y		; 73 20
	adc ($6E.b,X)		; 61 6E
	cpx $70.b		; E4 70
	jmp ($7961.w)		; 6C 61 79
	adc ($62.b,X)		; 61 62
	adc #$696C.w		; 69 6C 69
	stz $79.b,X		; 74 79
	jsr $666F.w		; 20 6F 66
	jsr $2061.w		; 20 61 20
	eor [$61.b]		; 47 61
	adc $2065.w		; 6D 65 20
	rol $20.b		; 26 20
	eor [$61.b],Y		; 57 61
	stz $63.b,X		; 74 63
	pla		; 68
	lda ($00.b,X)		; A1 00
	eor ($6F.b,S),Y		; 53 6F
	jsr $6F79.w		; 20 79 6F
	adc $27.b,X		; 75 27
	adc ($65.b)		; 72 65
	jsr $6162.w		; 20 62 61
	adc $6B.b,S		; 63 6B
	jsr $6761.w		; 20 61 67
	adc ($69.b,X)		; 61 69
	ror $49A1.w		; 6E A1 49
	jsr $6E6B.w		; 20 6B 6E
	adc $77.b		; 65 77
	jsr $2061.w		; 20 61 20
	bvs 117.b		; 70 75
	ror $206B.w		; 6E 6B 20
	rtl		; 6B

	adc #$2064.w		; 69 64 20
	jmp ($6B69.w)		; 6C 69 6B
	adc $20.b		; 65 20
	adc $F56F.w,Y		; 79 6F F5
	adc $6F.b,S		; 63 6F
	adc $6C.b,X		; 75 6C
	stz $6E.b		; 64 6E
	and [$74.b]		; 27 74
	jsr $6F64.w		; 20 64 6F
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	ror A		; 6A
	adc $2E2E62.l		; 6F 62 2E 2E
	ldx $5400.w		; AE 00 54
	pla		; 68
	adc ($74.b,X)		; 61 74
	jsr $6177.w		; 20 77 61
	adc ($20.b,S),Y		; 73 20
	adc ($75.b),Y		; 71 75
	adc #$6B63.w		; 69 63 6B
	rol $5920.w		; 2E 20 59
	adc $642075.l		; 6F 75 20 64
	adc #$6E64.w		; 69 64 6E
	and [$F4.b]		; 27 F4
	jmp ($6165.w)		; 6C 65 61
	ror $65.b,X		; 76 65
	jsr $656D.w		; 20 6D 65
	jsr $6E65.w		; 20 65 6E
	adc $686775.l		; 6F 75 67 68
	jsr $6974.w		; 20 74 69
	adc $2065.w		; 6D 65 20
	stz $6F.b,X		; 74 6F
	jsr $6874.w		; 20 74 68
	adc #$EB6E.w		; 69 6E EB
	adc $612066.l		; 6F 66 20 61
	ror $2079.w		; 6E 79 20
	adc $656874.l		; 6F 74 68 65
	adc ($20.b)		; 72 20
	adc ($74.b,S),Y		; 73 74
	adc $70.b,X		; 75 70
	adc #$2064.w		; 69 64 20
	adc $6F.b,S		; 63 6F
	adc $656D.w		; 6D 6D 65
	ror $7374.w		; 6E 74 73
	lda ($00.b,X)		; A1 00
	eor #$6420.w		; 49 20 64
	adc $74276E.l		; 6F 6E 27 74
	jsr $6E6B.w		; 20 6B 6E
	adc $772077.l		; 6F 77 20 77
	pla		; 68
	sbc $2749.w,Y		; F9 49 27
	adc $7420.w		; 6D 20 74
	adc $6C.b		; 65 6C
	jmp ($6E69.w)		; 6C 69 6E
	adc [$20.b]		; 67 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6C61.w		; 20 61 6C
	jmp ($7420.w)		; 6C 20 74
	pla		; 68
	adc #$AC73.w		; 69 73 AC
	adc $756F.w,Y		; 79 6F 75
	jsr $6964.w		; 20 64 69
	stz $6E.b		; 64 6E
	and [$74.b]		; 27 74
	jsr $696C.w		; 20 6C 69
	adc ($74.b,S),Y		; 73 74
	adc $6E.b		; 65 6E
	jsr $616C.w		; 20 6C 61
	adc ($74.b,S),Y		; 73 74
	jsr $6974.w		; 20 74 69
	adc $A165.w		; 6D 65 A1
	brk $59.b		; 00 59
	adc $682075.l		; 6F 75 20 68
	adc ($76.b,X)		; 61 76
	adc $20.b		; 65 20
	stz $EF.b,X		; 74 EF
	stz $6F.b		; 64 6F
	jsr $6562.w		; 20 62 65
	stz $74.b,X		; 74 74
	adc $72.b		; 65 72
	jsr $6874.w		; 20 74 68
	adc ($6E.b,X)		; 61 6E
	jsr $6874.w		; 20 74 68
	adc ($74.b,X)		; 61 74
	lda ($00.b,X)		; A1 00
	eor $756F.w,Y		; 59 6F 75
	jsr $6E6F.w		; 20 6F 6E
	jmp ($2079.w)		; 6C 79 20
	ror A		; 6A
	adc $73.b,X		; 75 73
	stz $20.b,X		; 74 20
	jmp ($6665.w)		; 6C 65 66
	stz $A1.b,X		; 74 A1
	brk $42.b		; 00 42
	adc ($63.b,X)		; 61 63
	rtl		; 6B

	jsr $6761.w		; 20 61 67
	adc ($69.b,X)		; 61 69
	ror STAT78.w		; 6E 3F 21
	jsr $5420.w		; 20 20 54
	pla		; 68
	adc ($74.b,X)		; 61 74
	jsr $6177.w		; 20 77 61
	adc ($20.b,S),Y		; 73 20
	adc ($75.b),Y		; 71 75
	adc #$6B63.w		; 69 63 6B
	lda ($00.b,X)		; A1 00
	eor $61.b,S		; 43 61
	adc $2065.w		; 6D 65 20
	.db $62, $61, $63		; 62 61 63
	rtl		; 6B

	jsr $6F74.w		; 20 74 6F
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	adc $7361.w		; 6D 61 73
	stz $65.b,X		; 74 65
	sbc ($66.b)		; F2 66
	adc $6D2072.l		; 6F 72 20 6D
	adc $206572.l		; 6F 72 65 20
	adc ($64.b,X)		; 61 64
	ror $69.b,X		; 76 69
	adc $65.b,S		; 63 65
	bit $6820.w		; 2C 20 68
	adc $6E.b,X		; 75 6E
	pla		; 68
	and $5300A1.l,X		; 3F A1 00 53
	stz $69.b,X		; 74 69
	jmp ($206C.w)		; 6C 6C 20
	adc [$6F.b]		; 67 6F
	stz $20.b,X		; 74 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6562.w		; 20 62 65
	adc ($74.b,X)		; 61 74
	bit $6820.w		; 2C 20 68
	adc $6E.b,X		; 75 6E
	pla		; 68
	and $5900A1.l,X		; 3F A1 00 59
	adc $70.b,X		; 75 70
	and ($20.b,X)		; 21 20
	mvp $6E,$6F		; 44 6F 6E
	and [$74.b]		; 27 74
	jsr $616D.w		; 20 6D 61
	rtl		; 6B

	adc $20.b		; 65 20
	adc [$61.b]		; 67 61
	adc $2065.w		; 6D 65 20
	bvs 108.b		; 70 6C
	adc ($79.b,X)		; 61 79
	adc $72.b		; 65 72
	sbc ($6C.b,S),Y		; F3 6C
	adc #$656B.w		; 69 6B 65
	jsr $6874.w		; 20 74 68
	adc $79.b		; 65 79
	jsr $7375.w		; 20 75 73
	adc $64.b		; 65 64
	jsr $6F74.w		; 20 74 6F
	lda ($00.b,X)		; A1 00
	eor $79616B.l		; 4F 6B 61 79
	ldy $2749.w		; AC 49 27
	jmp ($206C.w)		; 6C 6C 20
	stz $6F.b		; 64 6F
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	jmp ($7665.w)		; 6C 65 76
	adc $6C.b		; 65 6C
	jsr $6F66.w		; 20 66 6F
	adc ($20.b)		; 72 20
	adc $756F.w,Y		; 79 6F 75
	and ($2E.b,X)		; 21 2E
	rol $4EAE.w		; 2E AE 4E
	adc ($77.b,X)		; 61 77
	and ($2E.b,X)		; 21 2E
	rol $4F20.w		; 2E 20 4F
	ror $796C.w		; 6E 6C 79
	jsr $696B.w		; 20 6B 69
	stz $64.b		; 64 64
	adc #$676E.w		; 69 6E 67
	lda ($00.b,X)		; A1 00
	eor #$6420.w		; 49 20 64
	adc $74276E.l		; 6F 6E 27 74
	jsr $6E6B.w		; 20 6B 6E
	adc $682077.l		; 6F 77 20 68
	adc $792077.l		; 6F 77 20 79
	adc $642075.l		; 6F 75 20 64
	adc ($72.b,X)		; 61 72
	sbc $73.b		; E5 73
	pla		; 68
	adc $792077.l		; 6F 77 20 79
	adc $207275.l		; 6F 75 72 20
	ror $61.b		; 66 61
	adc $65.b,S		; 63 65
	jsr $6E69.w		; 20 69 6E
	jsr $6568.w		; 20 68 65
	adc ($65.b)		; 72 65
	jsr $6761.w		; 20 61 67
	adc ($69.b,X)		; 61 69
	ror $61AC.w		; 6E AC 61
	ror $74.b		; 66 74
	adc $72.b		; 65 72
	jsr $6874.w		; 20 74 68
	adc ($74.b,X)		; 61 74
	jsr $6970.w		; 20 70 69
	stz $69.b,X		; 74 69
	ror $75.b		; 66 75
	jmp ($7020.w)		; 6C 20 70
	adc $72.b		; 65 72
	ror $6F.b		; 66 6F
	adc ($6D.b)		; 72 6D
	adc ($6E.b,X)		; 61 6E
	adc $65.b,S		; 63 65
	lda ($00.b,X)		; A1 00
	eor [$68.b],Y		; 57 68
	adc $202C61.l		; 6F 61 2C 20
	mvp $64,$75		; 44 75 64
	adc $73.b		; 65 73
	lda ($4D.b,X)		; A1 4D
	adc $6E20.w,Y		; 79 20 6E
	adc ($6D.b,X)		; 61 6D
	adc $27.b		; 65 27
	adc ($20.b,S),Y		; 73 20
	lsr $75.b		; 46 75
	ror $796B.w		; 6E 6B 79
	jsr $6F4B.w		; 20 4B 6F
	ror $A167.w		; 6E 67 A1
	brk $4D.b		; 00 4D
	adc $6220.w,Y		; 79 20 62
	adc $636164.l		; 6F 64 61 63
	adc #$756F.w		; 69 6F 75
	adc ($20.b,S),Y		; 73 20
	lsr A		; 4A
	adc $6D.b,X		; 75 6D
	.db $62, $6F, $20		; 62 6F 20
	.db $42, $61		; 42 61
	adc ($72.b)		; 72 72
	adc $EC.b		; 65 EC
	adc $61.b,S		; 63 61
	ror $6C20.w		; 6E 20 6C
	adc ($75.b,X)		; 61 75
	ror $6863.w		; 6E 63 68
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	stz $6F.b,X		; 74 6F
	jsr $6E61.w		; 20 61 6E
	adc $7020.w,Y		; 79 20 70
	adc $F46E69.l		; 6F 69 6E F4
	adc $74206E.l		; 6F 6E 20 74
	pla		; 68
	adc $20.b		; 65 20
	adc #$6C73.w		; 69 73 6C
	adc ($6E.b,X)		; 61 6E
	stz $A1.b		; 64 A1
	brk $4D.b		; 00 4D
	adc $207473.l		; 6F 73 74 20
	adc $6E.b,X		; 75 6E
	ror $6F.b		; 66 6F
	adc ($74.b)		; 72 74
	adc $6E.b,X		; 75 6E
	adc ($74.b,X)		; 61 74
	adc $6C.b		; 65 6C
	adc $202C.w,Y		; 79 2C 20
	adc #$2074.w		; 69 74 20
	adc $61.b,S		; 63 61
	inc $6E6F.w		; EE 6F 6E
	jmp ($2079.w)		; 6C 79 20
	adc ($65.b,S),Y		; 73 65
	ror $2064.w		; 6E 64 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6F74.w		; 20 74 6F
	jsr $2061.w		; 20 61 20
	bvs 108.b		; 70 6C
	adc ($63.b,X)		; 61 63
	sbc $79.b		; E5 79
	adc $762775.l		; 6F 75 27 76
	adc $20.b		; 65 20
	adc ($6C.b,X)		; 61 6C
	adc ($65.b)		; 72 65
	adc ($64.b,X)		; 61 64
	adc $6220.w,Y		; 79 20 62
	adc $65.b		; 65 65
	ror $7420.w		; 6E 20 74
	adc $AE2E2E.l		; 6F 2E 2E AE
	brk $77.b		; 00 77
	pla		; 68
	adc #$6863.w		; 69 63 68
	jsr $7369.w		; 20 69 73
	jsr $2061.w		; 20 61 20
	adc $6F.b,S		; 63 6F
	adc $6C70.w		; 6D 70 6C
	adc $74.b		; 65 74
	adc $20.b		; 65 20
	adc ($6E.b,X)		; 61 6E
	cpx $74.b		; E4 74
	adc $6C6174.l		; 6F 74 61 6C
	jsr $7562.w		; 20 62 75
	adc $656D.w		; 6D 6D 65
	adc ($2C.b)		; 72 2C
	jsr $656C.w		; 20 6C 65
	stz $20.b,X		; 74 20
	adc $2065.w		; 6D 65 20
	stz $65.b,X		; 74 65
	jmp ($206C.w)		; 6C 6C 20
	adc $756F.w,Y		; 79 6F 75
	lda ($00.b,X)		; A1 00
	pha		; 48
	adc #$2021.w		; 69 21 20
	jsr $2749.w		; 20 49 27
	adc $4320.w		; 6D 20 43
	adc ($6E.b,X)		; 61 6E
	stz $79.b		; 64 79
	jsr $6F4B.w		; 20 4B 6F
	ror $61E7.w		; 6E E7 61
	ror $2064.w		; 6E 64 20
	stz $68.b,X		; 74 68
	adc #$2073.w		; 69 73 20
	adc #$2073.w		; 69 73 20
	adc $2079.w		; 6D 79 20
	eor ($61.b,S),Y		; 53 61
	ror $65.b,X		; 76 65
	jsr $6F50.w		; 20 50 6F
	adc #$746E.w		; 69 6E 74
	lda ($00.b,X)		; A1 00
	eor #$2066.w		; 49 66 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6177.w		; 20 77 61
	ror $2074.w		; 6E 74 20
	stz $6F.b,X		; 74 6F
	jsr $6173.w		; 20 73 61
	ror $65.b,X		; 76 65
	jsr $6F79.w		; 20 79 6F
	adc $F2.b,X		; 75 F2
	adc $75.b,S		; 63 75
	adc ($72.b)		; 72 72
	adc $6E.b		; 65 6E
	stz $20.b,X		; 74 20
	adc [$61.b]		; 67 61
	adc $2C65.w		; 6D 65 2C
	jsr $756A.w		; 20 6A 75
	adc $2070.w		; 6D 70 20
	adc #$746E.w		; 69 6E 74
	sbc $20796D.l		; EF 6D 79 20
	adc ($70.b,S),Y		; 73 70
	adc #$6E6E.w		; 69 6E 6E
	adc #$676E.w		; 69 6E 67
	jsr $6173.w		; 20 73 61
	ror $65.b,X		; 76 65
	jsr $6162.w		; 20 62 61
	adc ($72.b)		; 72 72
	adc $6C.b		; 65 6C
	lda ($00.b,X)		; A1 00
	pha		; 48
	adc $6C.b		; 65 6C
	jmp ($206F.w)		; 6C 6F 20
	adc [$75.b]		; 67 75
	adc $AC73.w,Y		; 79 73 AC
	adc [$6F.b]		; 67 6F
	stz $20.b,X		; 74 20
	adc ($6E.b,X)		; 61 6E
	adc $6874.w,Y		; 79 74 68
	adc #$676E.w		; 69 6E 67
	jsr $6F77.w		; 20 77 6F
	adc ($74.b)		; 72 74
	pla		; 68
	jsr $6173.w		; 20 73 61
	ror $69.b,X		; 76 69
	ror $BF67.w		; 6E 67 BF
	brk $43.b		; 00 43
	adc ($6E.b,X)		; 61 6E
	jsr $2049.w		; 20 49 20
	pla		; 68
	adc $6C.b		; 65 6C
	bvs  32.b		; 70 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6F6D.w		; 20 6D 6F
	ror $656B.w		; 6E 6B 65
	adc $73F3.w,Y		; 79 F3 73
	adc ($76.b,X)		; 61 76
	adc $20.b		; 65 20
	adc $756F.w,Y		; 79 6F 75
	adc ($20.b)		; 72 20
	adc [$61.b]		; 67 61
	adc $BF65.w		; 6D 65 BF
	brk $48.b		; 00 48
	adc $772077.l		; 6F 77 20 77
	adc $646C75.l		; 6F 75 6C 64
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	jmp ($6B69.w)		; 6C 69 6B
	sbc $61.b		; E5 61
	jsr $7571.w		; 20 71 75
	adc #$6B63.w		; 69 63 6B
	jsr $7073.w		; 20 73 70
	adc #$206E.w		; 69 6E 20
	adc #$206E.w		; 69 6E 20
	adc $73F9.w		; 6D F9 73
	adc ($76.b,X)		; 61 76
	adc $20.b		; 65 20
	.db $62, $61, $72		; 62 61 72
	adc ($65.b)		; 72 65
	jmp ($00BF.w)		; 6C BF 00
	eor $6F6F.w,Y		; 59 6F 6F
	and $6F68.w		; 2D 68 6F
	adc $48202C.l		; 6F 2C 20 48
	adc $79656E.l		; 6F 6E 65 79
	jsr $6F4B.w		; 20 4B 6F
	ror $A167.w		; 6E 67 A1
	lsr $776F.w		; 4E 6F 77
	and [$73.b]		; 27 73
	jsr $2061.w		; 20 61 20
	adc [$6F.b]		; 67 6F
	adc $742064.l		; 6F 64 20 74
	adc #$656D.w		; 69 6D 65
	jsr $6F74.w		; 20 74 6F
	jsr $6173.w		; 20 73 61
	ror $E5.b,X		; 76 E5
	adc [$68.b],Y		; 77 68
	adc $72.b		; 65 72
	adc $20.b		; 65 20
	adc $756F.w,Y		; 79 6F 75
	and [$76.b]		; 27 76
	adc $20.b		; 65 20
	adc [$6F.b]		; 67 6F
	stz $74.b,X		; 74 74
	adc $6E.b		; 65 6E
	jsr $6F74.w		; 20 74 6F
	lda ($00.b,X)		; A1 00
	eor #$2074.w		; 49 74 20
	adc $7375.w		; 6D 75 73
	stz $20.b,X		; 74 20
	pla		; 68
	adc ($76.b,X)		; 61 76
	adc $20.b		; 65 20
	.db $62, $65, $65		; 62 65 65
	ror $6820.w		; 6E 20 68
	adc ($72.b,X)		; 61 72
	stz $20.b		; 64 20
	adc [$6F.b],Y		; 77 6F
	adc ($EB.b)		; 72 EB
	ror $6F.b		; 66 6F
	adc ($20.b)		; 72 20
	adc $756F.w,Y		; 79 6F 75
	jsr $6F74.w		; 20 74 6F
	jsr $6F63.w		; 20 63 6F
	adc $2065.w		; 6D 65 20
	adc ($6C.b,X)		; 61 6C
	jmp ($7420.w)		; 6C 20 74
	pla		; 68
	adc #$2073.w		; 69 73 20
	adc [$61.b],Y		; 77 61
	adc $77A1.w,Y		; 79 A1 77
	pla		; 68
	adc $6E20.w,Y		; 79 20 6E
	adc $732074.l		; 6F 74 20 73
	adc ($76.b,X)		; 61 76
	adc $20.b		; 65 20
	adc $756F.w,Y		; 79 6F 75
	adc ($20.b)		; 72 20
	adc [$61.b]		; 67 61
	adc $BF65.w		; 6D 65 BF
	brk $57.b		; 00 57
	adc $202177.l		; 6F 77 21 20
	eor $756F.w,Y		; 59 6F 75
	jsr $7567.w		; 20 67 75
	adc $2073.w,Y		; 79 73 20
	adc ($65.b)		; 72 65
	adc ($6C.b,X)		; 61 6C
	jmp ($2079.w)		; 6C 79 20
	adc $61.b,S		; 63 61
	adc $2065.w		; 6D 65 20
	sbc ($6C.b,X)		; E1 6C
	adc $20676E.l		; 6F 6E 67 20
	adc [$61.b],Y		; 77 61
	adc $2021.w,Y		; 79 21 20
	eor ($61.b,S),Y		; 53 61
	ror $65.b,X		; 76 65
	jsr $6F79.w		; 20 79 6F
	adc $72.b,X		; 75 72
	jsr $6167.w		; 20 67 61
	adc $2065.w		; 6D 65 20
	ror $776F.w		; 6E 6F 77
	ldy $6877.w		; AC 77 68
	adc #$656C.w		; 69 6C 65
	jsr $6F79.w		; 20 79 6F
	adc $20.b,X		; 75 20
	pla		; 68
	adc ($76.b,X)		; 61 76
	adc $20.b		; 65 20
	adc ($20.b,X)		; 61 20
	adc $68.b,S		; 63 68
	adc ($6E.b,X)		; 61 6E
	adc $65.b,S		; 63 65
	lda ($00.b,X)		; A1 00
	eor $6165.w,Y		; 59 65 61
	pla		; 68
	bit $6320.w		; 2C 20 63
	adc ($75.b)		; 72 75
	adc $69.b,S		; 63 69
	adc ($6C.b,X)		; 61 6C
	jsr $6F4B.w		; 20 4B 6F
	ror $7367.w		; 6E 67 73
	and ($20.b,X)		; 21 20
	eor #$2066.w		; 49 66 20
	adc $F56F.w,Y		; 79 6F F5
	ror $65.b		; 66 65
	adc $6C.b		; 65 6C
	jsr $6874.w		; 20 74 68
	adc $20.b		; 65 20
	ror $6565.w		; 6E 65 65
	stz $20.b		; 64 20
	ror $6F.b		; 66 6F
	adc ($20.b)		; 72 20
	adc ($70.b,S),Y		; 73 70
	adc $65.b		; 65 65
	stz $AC.b		; 64 AC
	ror A		; 6A
	adc $6D.b,X		; 75 6D
	bvs  32.b		; 70 20
	adc #$206E.w		; 69 6E 20
	adc ($6E.b,X)		; 61 6E
	stz $20.b		; 64 20
	jmp ($6B69.w)		; 6C 69 6B
	adc $2C.b		; 65 2C
	jsr $656A.w		; 20 6A 65
	stz $A1.b,X		; 74 A1
	brk $59.b		; 00 59
	adc $642075.l		; 6F 75 20 64
	adc $64.b,X		; 75 64
	adc $73.b		; 65 73
	jsr $656E.w		; 20 6E 65
	adc $64.b		; 65 64
	jsr $6F73.w		; 20 73 6F
	adc $2065.w		; 6D 65 20
	jmp ($7669.w)		; 6C 69 76
	adc $73.b		; 65 73
	jsr $F26F.w		; 20 6F F2
	adc ($6F.b,S),Y		; 73 6F
	adc $7465.w		; 6D 65 74
	pla		; 68
	adc #$676E.w		; 69 6E 67
	and $754A20.l,X		; 3F 20 4A 75
	ror $6C67.w		; 6E 67 6C
	adc $20.b		; 65 20
	pha		; 48
	adc #$696A.w		; 69 6A 69
	ror $F378.w		; 6E 78 F3
	adc #$2073.w		; 69 73 20
	stz $68.b,X		; 74 68
	adc $20.b		; 65 20
	bvs 108.b		; 70 6C
	adc ($63.b,X)		; 61 63
	adc $20.b		; 65 20
	ror $6F.b		; 66 6F
	adc ($20.b)		; 72 20
	stz $68.b,X		; 74 68
	adc ($74.b,X)		; 61 74
	lda ($00.b,X)		; A1 00
	eor $206F.w,Y		; 59 6F 20
	eor [$6F.b]		; 47 6F
	adc ($69.b)		; 72 69
	jmp ($616C.w)		; 6C 6C 61
	adc ($A1.b,S),Y		; 73 A1
	eor [$6F.b]		; 47 6F
	jsr $6573.w		; 20 73 65
	adc $20.b		; 65 20
	adc $20646C.l		; 6F 6C 64 20
	adc $6E61.w		; 6D 61 6E
	jsr $7243.w		; 20 43 72
	adc ($6E.b,X)		; 61 6E
	rtl		; 6B

	adc $68AC.w,Y		; 79 AC 68
	adc $20.b		; 65 20
	adc $61.b,S		; 63 61
	ror $6820.w		; 6E 20 68
	adc $6C.b		; 65 6C
	bvs  32.b		; 70 20
	adc $756F.w,Y		; 79 6F 75
	jsr $756F.w		; 20 6F 75
	stz $A1.b,X		; 74 A1
	brk $4C.b		; 00 4C
	adc $696B6F.l		; 6F 6F 6B 69
	ror $2027.w		; 6E 27 20
	adc [$6F.b]		; 67 6F
	adc $202C64.l		; 6F 64 2C 20
	phk		; 4B
	adc $73676E.l		; 6F 6E 67 73
	lda ($42.b,X)		; A1 42
	adc $63.b,X		; 75 63
	rtl		; 6B

	jmp ($2065.w)		; 6C 65 20
	adc $70.b,X		; 75 70
	jsr $6E61.w		; 20 61 6E
	stz $20.b		; 64 20
	.db $62, $6C, $61		; 62 6C 61
	adc ($74.b,S),Y		; 73 74
	jsr $666F.w		; 20 6F 66
	ror $AC.b		; 66 AC
	adc $756F.w,Y		; 79 6F 75
	and [$72.b]		; 27 72
	adc $20.b		; 65 20
	adc $747475.l		; 6F 75 74 74
	adc ($20.b,X)		; 61 20
	pla		; 68
	adc $72.b		; 65 72
	adc $A1.b		; 65 A1
	brk $49.b		; 00 49
	ror $20.b		; 66 20
	adc $756F.w,Y		; 79 6F 75
	jsr $7567.w		; 20 67 75
	adc $2073.w,Y		; 79 73 20
	adc ($65.b,S),Y		; 73 65
	adc $20.b		; 65 20
	eor $61.b,S		; 43 61
	ror $7964.w		; 6E 64 79
	jsr $6E6F.w		; 20 6F 6E
	jsr $6F79.w		; 20 79 6F
	adc $F2.b,X		; 75 F2
	stz $72.b,X		; 74 72
	adc ($76.b,X)		; 61 76
	adc $6C.b		; 65 6C
	adc ($2C.b,S),Y		; 73 2C
	jsr $6574.w		; 20 74 65
	jmp ($206C.w)		; 6C 6C 20
	pla		; 68
	adc $72.b		; 65 72
	jsr $2749.w		; 20 49 27
	jmp ($206C.w)		; 6C 6C 20
	adc [$69.b]		; 67 69
	ror $E5.b,X		; 76 E5
	pla		; 68
	adc $72.b		; 65 72
	jsr $7573.w		; 20 73 75
	adc ($66.b)		; 72 66
	adc #$676E.w		; 69 6E 67
	jsr $656C.w		; 20 6C 65
	adc ($73.b,S),Y		; 73 73
	adc $20736E.l		; 6F 6E 73 20
	adc ($6E.b,X)		; 61 6E
	adc $6974.w,Y		; 79 74 69
	adc $A165.w		; 6D 65 A1
	brk $46.b		; 00 46
	adc ($6E.b,X)		; 61 6E
	adc $79.b,S		; 63 79
	jsr $2061.w		; 20 61 20
	ror $6C.b		; 66 6C
	adc #$6867.w		; 69 67 68
	stz $2C.b,X		; 74 2C
	jsr $4B44.w		; 20 44 4B
	jsr $7544.w		; 20 44 75
	stz $65.b		; 64 65
	lda $756F59.l,X		; BF 59 6F 75
	jsr $6E6B.w		; 20 6B 6E
	adc $742077.l		; 6F 77 20 74
	pla		; 68
	adc $20.b		; 65 20
	adc ($63.b,S),Y		; 73 63
	adc $AC6572.l		; 6F 72 65 AC
	pla		; 68
	adc $692070.l		; 6F 70 20 69
	ror $6120.w		; 6E 20 61
	ror $2064.w		; 6E 64 20
	pla		; 68
	adc #$6867.w		; 69 67 68
	jsr $6174.w		; 20 74 61
	adc #$206C.w		; 69 6C 20
	adc #$A174.w		; 69 74 A1
	brk $57.b		; 00 57
	pla		; 68
	adc $202C61.l		; 6F 61 2C 20
	mvp $6E,$6F		; 44 6F 6E
	rtl		; 6B

	adc $79.b		; 65 79
	jsr $7564.w		; 20 64 75
	stz $65.b		; 64 65
	and ($20.b,X)		; 21 20
	eor $7961.w		; 4D 61 79
	.db $62, $65, $20		; 62 65 20
	adc $756F.w,Y		; 79 6F 75
	sbc ($6C.b)		; F2 6C
	adc #$7474.w		; 69 74 74
	jmp ($2065.w)		; 6C 65 20
	adc ($75.b,S),Y		; 73 75
	adc ($66.b)		; 72 66
	jsr $7562.w		; 20 62 75
	stz $64.b		; 64 64
	adc $7327.w,Y		; 79 27 73
	jsr $6E6F.w		; 20 6F 6E
	jsr $6E61.w		; 20 61 6E
	adc $656874.l		; 6F 74 68 65
	sbc ($6C.b)		; F2 6C
	adc $76.b		; 65 76
	adc $6C.b		; 65 6C
	rol $2020.w		; 2E 20 20
	eor [$6F.b]		; 47 6F
	jsr $6863.w		; 20 63 68
	adc $63.b		; 65 63
	rtl		; 6B

	jsr $6527.w		; 20 27 65
	adc $6F20.w		; 6D 20 6F
	adc $74.b,X		; 75 74
	lda ($00.b,X)		; A1 00
	eor $206F.w,Y		; 59 6F 20
	mvp $64,$69		; 44 69 64
	stz $79.b		; 64 79
	jsr $6F63.w		; 20 63 6F
	adc $20216C.l		; 6F 6C 21 20
	jmp $736F.w		; 4C 6F 73
	stz $20.b,X		; 74 20
	stz $68.b,X		; 74 68
	sbc $62.b		; E5 62
	adc #$2067.w		; 69 67 20
	adc [$75.b]		; 67 75
	adc $6120.w,Y		; 79 20 61
	adc [$61.b]		; 67 61
	adc #$3F6E.w		; 69 6E 3F
	jsr $6C42.w		; 20 42 6C
	adc ($73.b,X)		; 61 73
	stz $20.b,X		; 74 20
	adc $62E666.l		; 6F 66 E6 62
	adc ($63.b,X)		; 61 63
	rtl		; 6B

	jsr $6E61.w		; 20 61 6E
	stz $20.b		; 64 20
	adc ($65.b,S),Y		; 73 65
	adc $20.b		; 65 20
	stz $68.b,X		; 74 68
	adc $20.b		; 65 20
	adc ($63.b,S),Y		; 73 63
	adc $6E.b		; 65 6E
	adc $A1.b		; 65 A1
	brk $53.b		; 00 53
	stz $69.b,X		; 74 69
	jmp ($206C.w)		; 6C 6C 20
	stz $61.b,X		; 74 61
	jmp ($696B.w)		; 6C 6B 69
	ror $2067.w		; 6E 67 20
	stz $6F.b,X		; 74 6F
	jsr $6F79.w		; 20 79 6F
	adc $72.b,X		; 75 72
	adc ($65.b,S),Y		; 73 65
	jmp ($AC66.w)		; 6C 66 AC
	pla		; 68
	adc $68.b,X		; 75 68
	and $684320.l,X		; 3F 20 43 68
	adc $63.b		; 65 63
	rtl		; 6B

	jsr $756F.w		; 20 6F 75
	stz $20.b,X		; 74 20
	stz $68.b,X		; 74 68
	adc $20.b		; 65 20
	ror A		; 6A
	adc $6E.b,X		; 75 6E
	adc [$6C.b]		; 67 6C
	adc $2C.b		; 65 2C
	jsr $2749.w		; 20 49 27
	sbc $7573.w		; ED 73 75
	adc ($65.b)		; 72 65
	jsr $6F79.w		; 20 79 6F
	adc $27.b,X		; 75 27
	jmp ($206C.w)		; 6C 6C 20
	ror $69.b		; 66 69
	ror $2064.w		; 6E 64 20
	adc $756F.w,Y		; 79 6F 75
	adc ($20.b)		; 72 20
	.db $62, $75, $64		; 62 75 64
	stz $79.b		; 64 79
	lda ($00.b,X)		; A1 00
	lsr $2061.w		; 4E 61 20
	adc ($6F.b,S),Y		; 73 6F
	adc [$61.b],Y		; 77 61
	adc ($21.b,S),Y		; 73 21
	jsr $4944.w		; 20 44 49
	eor $48.b,S		; 43 48
	jsr $6168.w		; 20 68 61
	.db $62, $E5, $69		; 62 E5 69
	adc $68.b,S		; 63 68
	jsr $696E.w		; 20 6E 69
	adc $68.b,S		; 63 68
	stz $20.b,X		; 74 20
	pla		; 68
	adc #$7265.w		; 69 65 72
	jsr $7265.w		; 20 65 72
	adc [$61.b],Y		; 77 61
	adc ($74.b)		; 72 74
	adc $74.b		; 65 74
	lda ($00.b,X)		; A1 00
	pha		; 48
	jmp $657474.l		; 5C 74 74 65
	jsr $696E.w		; 20 6E 69
	adc $20.b		; 65 20
	adc [$65.b]		; 67 65
	stz $61.b		; 64 61
	adc $68.b,S		; 63 68
	stz $AC.b,X		; 74 AC
	stz $61.b		; 64 61
	eor $754420.l,X		; 5F 20 44 75
	jsr $6F73.w		; 20 73 6F
	jsr $6577.w		; 20 77 65
	adc #$2074.w		; 69 74 20
	rtl		; 6B

	adc $736D6D.l		; 6F 6D 6D 73
	stz $2E.b,X		; 74 2E
	rol $00AE.w		; 2E AE 00
	mvp $20,$75		; 44 75 20
	adc ($6F.b,S),Y		; 73 6F
	jmp ($746C.w)		; 6C 6C 74
	adc $73.b		; 65 73
	stz $20.b,X		; 74 20
	adc ($75.b,X)		; 61 75
	ror $20.b		; 66 20
	mvp $69,$65		; 44 65 69
	ror $47E5.w		; 6E E5 47
	adc $73.b		; 65 73
	adc $6E.b,X		; 75 6E
	stz $68.b		; 64 68
	adc $69.b		; 65 69
	stz $20.b,X		; 74 20
	adc ($63.b,X)		; 61 63
	pla		; 68
	stz $65.b,X		; 74 65
	ror $202C.w		; 6E 2C 20
	eor $A16170.l		; 4F 70 61 A1
	brk $4F.b		; 00 4F
	pla		; 68
	bit $4420.w		; 2C 20 44
	adc $20.b,X		; 75 20
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc $77206E.l		; 6F 6E 20 77
	adc #$6465.w		; 69 65 64
	adc $72.b		; 65 72
	ldy $6177.w		; AC 77 61
	adc ($20.b,S),Y		; 73 20
	adc [$69.b]		; 67 69
	.db $62, $74, $20		; 62 74 20
	adc $73.b		; 65 73
	lda $655700.l,X		; BF 00 57 65
	adc ($20.b)		; 72 20
	pla		; 68
	adc ($74.b,X)		; 61 74
	jsr $6944.w		; 20 44 69
	adc ($20.b)		; 72 20
	ror $65.b,X		; 76 65
	adc ($72.b)		; 72 72
	adc ($74.b,X)		; 61 74
	adc $6E.b		; 65 6E
	ldy $6F77.w		; AC 77 6F
	jsr $7544.w		; 20 44 75
	jsr $696D.w		; 20 6D 69
	adc $68.b,S		; 63 68
	jsr $6966.w		; 20 66 69
	ror $6564.w		; 6E 64 65
	adc ($74.b,S),Y		; 73 74
	lda $6E7546.l,X		; BF 46 75 6E
	rtl		; 6B

	adc $4B20.w,Y		; 79 20 4B
	adc $20676E.l		; 6F 6E 67 20
	adc $74.b		; 65 74
	adc [$61.b],Y		; 77 61
	lda $6E5500.l,X		; BF 00 55 6E
	adc [$6C.b]		; 67 6C
	adc ($75.b,X)		; 61 75
	.db $62, $6C, $69		; 62 6C 69
	adc $68.b,S		; 63 68
	bit $7720.w		; 2C 20 77
	adc ($73.b,X)		; 61 73
	jsr $6968.w		; 20 68 69
	adc $F2.b		; 65 F2
	adc ($6C.b,X)		; 61 6C
	jmp ($7365.w)		; 6C 65 73
	jsr $6F76.w		; 20 76 6F
	adc ($62.b)		; 72 62
	adc $69.b		; 65 69
	adc [$65.b]		; 67 65
	stz $61.b,X		; 74 61
	bvs 112.b		; 70 70
	adc $72.b		; 65 72
	stz $20.b,X		; 74 20
	rtl		; 6B

	adc $746D6D.l		; 6F 6D 6D 74
	lda ($00.b,X)		; A1 00
	eor #$206E.w		; 49 6E 20
	stz $69.b		; 64 69
	adc $73.b		; 65 73
	adc $6D.b		; 65 6D
	jsr $6554.w		; 20 54 65
	adc #$206C.w		; 69 6C 20
	stz $65.b		; 64 65
	adc ($20.b,S),Y		; 73 20
	eor [$61.b],Y		; 57 61
	jmp ($6564.w)		; 6C 64 65
	sbc ($68.b,S),Y		; F3 68
	jmp $657474.l		; 5C 74 74 65
	jsr $6369.w		; 20 69 63
	pla		; 68
	jsr $6944.w		; 20 44 69
	adc $68.b,S		; 63 68
	jsr $756E.w		; 20 6E 75
	inc $6977.w		; EE 77 69
	adc ($6B.b)		; 72 6B
	jmp ($6369.w)		; 6C 69 63
	pla		; 68
	jsr $696E.w		; 20 6E 69
	adc $68.b,S		; 63 68
	stz $20.b,X		; 74 20
	ror $65.b,X		; 76 65
	adc ($6D.b)		; 72 6D
	adc $74.b,X		; 75 74
	adc $74.b		; 65 74
	lda ($00.b,X)		; A1 00
	mvp $20,$75		; 44 75 20
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc $77206E.l		; 6F 6E 20 77
	adc #$6465.w		; 69 65 64
	adc $72.b		; 65 72
	lda $686349.l,X		; BF 49 63 68
	jsr $6168.w		; 20 68 61
	.db $62, $27, $20		; 62 27 20
	adc ($75.b,X)		; 61 75
	adc $68.b,S		; 63 68
	jsr $6F6E.w		; 20 6E 6F
	adc $E8.b,S		; 63 E8
	adc ($6E.b,X)		; 61 6E
	stz $65.b		; 64 65
	adc ($65.b)		; 72 65
	adc ($20.b,S),Y		; 73 20
	ply		; 7A
	adc $20.b,X		; 75 20
	stz $75.b,X		; 74 75
	ror $00A1.w		; 6E A1 00
	eor $6E.b		; 45 6E
	stz $6C.b		; 64 6C
	adc #$6863.w		; 69 63 68
	jsr $656A.w		; 20 6A 65
	adc $6E61.w		; 6D 61 6E
	stz $AC.b		; 64 AC
	stz $65.b		; 64 65
	adc ($20.b)		; 72 20
	adc ($69.b,S),Y		; 73 69
	adc $68.b,S		; 63 68
	jsr $656D.w		; 20 6D 65
	adc #$E56E.w		; 69 6E E5
	eor [$65.b]		; 47 65
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc #$6863.w		; 69 63 68
	stz $65.b,X		; 74 65
	ror $6120.w		; 6E 20 61
	ror $5D68.w		; 6E 68 5D
	adc ($74.b)		; 72 74
	lda ($00.b,X)		; A1 00
	pha		; 48
	adc $2C.b		; 65 2C
	jsr $7544.w		; 20 44 75
	bit $6820.w		; 2C 20 68
	adc ($73.b,X)		; 61 73
	stz $20.b,X		; 74 20
	mvp $20,$75		; 44 75 20
	adc $EC61.w		; 6D 61 EC
	adc $69.b		; 65 69
	ror $2065.w		; 6E 65 20
	.db $42, $61		; 42 61
	ror $6E61.w		; 6E 61 6E
	adc $20.b		; 65 20
	ror $5E.b		; 66 5E
	adc ($20.b)		; 72 20
	mvp $69,$65		; 44 65 69
	ror $4F20.w		; 6E 20 4F
	bvs 105.b		; 70 69
	jmp ($6965.w)		; 6C 65 69
	ror $00BF.w		; 6E BF 00
	mvp $20,$75		; 44 75 20
	adc $6361.w		; 6D 61 63
	pla		; 68
	adc ($74.b,S),Y		; 73 74
	jsr $6944.w		; 20 44 69
	adc $68.b,S		; 63 68
	jsr $6968.w		; 20 68 69
	adc $F2.b		; 65 F2
	ror A		; 6A
	adc ($20.b,X)		; 61 20
	adc [$61.b]		; 67 61
	ror $207A.w		; 6E 7A 20
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	eor $206E.w,X		; 5D 6E 20
	ply		; 7A
	adc $6D.b,X		; 75 6D
	jsr $6641.w		; 20 41 66
	ror $65.b		; 66 65
	ror $00A1.w		; 6E A1 00
	eor #$7268.w		; 49 68 72
	jsr $6168.w		; 20 68 61
	.db $62, $74, $20		; 62 74 20
	eor [$6C.b]		; 47 6C
	lsr $6B63.w,X		; 5E 63 6B
	ldy $6F77.w		; AC 77 6F
	jmp ($746C.w)		; 6C 6C 74
	adc $20.b		; 65 20
	adc [$65.b]		; 67 65
	adc ($61.b)		; 72 61
	stz $E5.b		; 64 E5
	adc #$206E.w		; 69 6E 20
	stz $69.b		; 64 69
	adc $20.b		; 65 20
	eor [$61.b],Y		; 57 61
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc ($6E.b,X)		; 61 6E
	jmp ($6761.w)		; 6C 61 67
	adc $AE.b		; 65 AE
	brk $44.b		; 00 44
	adc $20.b,X		; 75 20
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc $6C.b,X		; 75 6C
	stz $65.b		; 64 65
	adc ($74.b,S),Y		; 73 74
	jsr $696D.w		; 20 6D 69
	sbc ($6E.b)		; F2 6E
	adc $206863.l		; 6F 63 68 20
	adc $69.b		; 65 69
	ror $6769.w		; 6E 69 67
	adc $20.b		; 65 20
	.db $42, $61		; 42 61
	ror $6E61.w		; 6E 61 6E
	adc $6E.b		; 65 6E
	lda ($00.b,X)		; A1 00
	pha		; 48
	adc ($73.b,X)		; 61 73
	stz $20.b,X		; 74 20
	mvp $20,$75		; 44 75 20
	ror $6369.w		; 6E 69 63
	pla		; 68
	stz $20.b,X		; 74 20
	ror $7565.w		; 6E 65 75
	jmp ($6369.w)		; 6C 69 63
	inx		; E8
	ror $636F.w		; 6E 6F 63
	pla		; 68
	jsr $6957.w		; 20 57 69
	ror $6564.w		; 6E 64 65
	jmp ($206E.w)		; 6C 6E 20
	adc [$65.b]		; 67 65
	stz $72.b,X		; 74 72
	adc ($67.b,X)		; 61 67
	adc $6E.b		; 65 6E
	lda $614800.l,X		; BF 00 48 61
	adc ($74.b,S),Y		; 73 74
	jsr $7544.w		; 20 44 75
	jsr $6544.w		; 20 44 65
	adc #$656E.w		; 69 6E 65
	adc $4F20.w		; 6D 20 4F
	bvs  97.b		; 70 61
	jsr $7465.w		; 20 65 74
	adc [$61.b],Y		; 77 61
	sbc ($68.b,S),Y		; F3 68
	lsr $7362.w,X		; 5E 62 73
	adc $68.b,S		; 63 68
	adc $73.b		; 65 73
	jsr $696D.w		; 20 6D 69
	stz $67.b,X		; 74 67
	adc $62.b		; 65 62
	adc ($61.b)		; 72 61
	adc $68.b,S		; 63 68
	stz $BF.b,X		; 74 BF
	brk $4B.b		; 00 4B
	adc $206D6D.l		; 6F 6D 6D 20
	pla		; 68
	adc $72.b		; 65 72
	jsr $6E75.w		; 20 75 6E
	stz $20.b		; 64 20
	jmp ($5F61.w)		; 6C 61 5F
	jsr $6944.w		; 20 44 69
	adc $E8.b,S		; 63 E8
	adc ($6E.b,X)		; 61 6E
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc ($75.b,X)		; 61 75
	adc $6E.b		; 65 6E
	bit $6B20.w		; 2C 20 6B
	jmp ($6965.w)		; 6C 65 69
	ror $7265.w		; 6E 65 72
	jsr $7453.w		; 20 53 74
	adc #$6B6E.w		; 69 6E 6B
	adc $72.b		; 65 72
	lda ($00.b,X)		; A1 00
	eor ($63.b,X)		; 41 63
	pla		; 68
	bit $7720.w		; 2C 20 77
	adc ($73.b,X)		; 61 73
	jsr $6168.w		; 20 68 61
	.db $62, $65, $EE		; 62 65 EE
	adc [$69.b],Y		; 77 69
	adc ($20.b)		; 72 20
	pla		; 68
	adc #$7265.w		; 69 65 72
	jsr $6564.w		; 20 64 65
	ror $3F6E.w		; 6E 6E 3F
	lda ($00.b,X)		; A1 00
	mvp $5F,$61		; 44 61 5F
	jsr $6369.w		; 20 69 63
	pla		; 68
	jsr $6164.w		; 20 64 61
	adc ($20.b,S),Y		; 73 20
	ror $636F.w		; 6E 6F 63
	inx		; E8
	adc $72.b		; 65 72
	jmp ($6265.w)		; 6C 65 62
	adc $6E.b		; 65 6E
	jsr $756D.w		; 20 6D 75
	eor $AE2E2E.l,X		; 5F 2E 2E AE
	brk $47.b		; 00 47
	adc $72.b		; 65 72
	adc ($64.b,X)		; 61 64
	adc $20.b		; 65 20
	rtl		; 6B

	adc ($6D.b,X)		; 61 6D
	jsr $6965.w		; 20 65 69
	ror $6720.w		; 6E 20 67
	adc ($6E.b,X)		; 61 6E
	ply		; 7A
	adc $F3.b		; 65 F3
	eor ($75.b)		; 52 75
	stz $65.b		; 64 65
	jmp ($4B20.w)		; 6C 20 4B
	adc ($65.b)		; 72 65
	adc $696C.w		; 6D 6C 69
	ror $7367.w		; 6E 67 73
	jsr $6F76.w		; 20 76 6F
	adc ($62.b)		; 72 62
	adc $69.b		; 65 69
	lda ($00.b,X)		; A1 00
	eor [$69.b],Y		; 57 69
	jmp ($6B6C.w)		; 6C 6C 6B
	adc $656D6D.l		; 6F 6D 6D 65
	ror $6920.w		; 6E 20 69
	ror $5220.w		; 6E 20 52
	pla		; 68
	adc #$6F6E.w		; 69 6E 6F
	jsr $6154.w		; 20 54 61
	jmp ($00A1.w)		; 6C A1 00
	pha		; 48
	adc ($73.b,X)		; 61 73
	stz $20.b,X		; 74 20
	mvp $20,$75		; 44 75 20
	adc $7269.w		; 6D 69 72
	jsr $656D.w		; 20 6D 65
	adc #$E56E.w		; 69 6E E5
	phy		; 5A
	adc $69.b		; 65 69
	stz $75.b,X		; 74 75
	ror $2067.w		; 6E 67 20
	adc [$65.b]		; 67 65
	pla		; 68
	adc $BF746C.l		; 6F 6C 74 BF
	brk $53.b		; 00 53
	adc $6F7320.l		; 6F 20 73 6F
	bit $7520.w		; 2C 20 75
	ror $2064.w		; 6E 64 20
	ror $6E75.w		; 6E 75 6E
	jsr $6977.w		; 20 77 69
	jmp ($736C.w)		; 6C 6C 73
	stz $20.b,X		; 74 20
	mvp $65,$F5		; 44 F5 65
	adc #$656E.w		; 69 6E 65
	ror $5420.w		; 6E 20 54
	adc #$2070.w		; 69 70 20
	ror $6F.b,X		; 76 6F
	ror $4420.w		; 6E 20 44
	adc $69.b		; 65 69
	ror $ED65.w		; 6E 65 ED
	adc ($6C.b,X)		; 61 6C
	stz $65.b,X		; 74 65
	ror $4F20.w		; 6E 20 4F
	bvs  97.b		; 70 61
	jsr $6168.w		; 20 68 61
	.db $62, $65, $6E		; 62 65 6E
	lda ($00.b,X)		; A1 00
	mvp $20,$75		; 44 75 20
	eor ($69.b)		; 52 69
	adc $73.b		; 65 73
	adc $6E.b		; 65 6E
	adc ($66.b,X)		; 61 66
	ror $65.b		; 66 65
	ror $7274.w		; 6E 74 72
	adc ($6D.b,X)		; 61 6D
	bvs 101.b		; 70 65
	jmp ($44A1.w)		; 6C A1 44
	adc $20.b,X		; 75 20
	adc $6361.w		; 6D 61 63
	pla		; 68
	adc ($74.b,S),Y		; 73 74
	jsr $6965.w		; 20 65 69
	ror $6E65.w		; 6E 65 6E
	jsr $724B.w		; 20 4B 72
	adc ($63.b,X)		; 61 63
	pla		; 68
	jsr $6977.w		; 20 77 69
	sbc $65.b		; E5 65
	adc #$656E.w		; 69 6E 65
	jsr $6167.w		; 20 67 61
	ror $657A.w		; 6E 7A 65
	jsr $6641.w		; 20 41 66
	ror $65.b		; 66 65
	ror $6F68.w		; 6E 68 6F
	adc ($64.b)		; 72 64
	adc $A1.b		; 65 A1
	brk $44.b		; 00 44
	adc $20.b,X		; 75 20
	ror $65.b,X		; 76 65
	adc ($61.b)		; 72 61
	ror $7473.w		; 6E 73 74
	adc ($6C.b,X)		; 61 6C
	stz $65.b,X		; 74 65
	adc ($74.b,S),Y		; 73 74
	jsr $6965.w		; 20 65 69
	ror $6E65.w		; 6E 65 6E
	jsr $5C4C.w		; 20 4C 5C
	adc ($6D.b)		; 72 6D
	ldy $6164.w		; AC 64 61
	eor $616D20.l,X		; 5F 20 6D 61
	ror $6520.w		; 6E 20 65
	adc #$656E.w		; 69 6E 65
	ror $4B20.w		; 6E 20 4B
	adc $616C6C.l		; 6F 6C 6C 61
	bvs -13.b		; 70 F3
	rtl		; 6B

	adc ($69.b)		; 72 69
	adc $67.b		; 65 67
	adc $6E.b		; 65 6E
	jsr $5D6B.w		; 20 6B 5D
	ror $746E.w		; 6E 6E 74
	adc $A1.b		; 65 A1
	brk $4B.b		; 00 4B
	adc $206D6D.l		; 6F 6D 6D 20
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc $68206E.l		; 6F 6E 20 68
	adc $72.b		; 65 72
	lda ($48.b,X)		; A1 48
	adc ($6C.b,X)		; 61 6C
	stz $65.b,X		; 74 65
	jsr $756E.w		; 20 6E 75
	adc ($20.b)		; 72 20
	adc [$65.b]		; 67 65
	adc ($61.b)		; 72 61
	stz $E5.b		; 64 E5
	eor ($65.b,S),Y		; 53 65
	jmp ($7362.w)		; 6C 62 73
	stz $67.b,X		; 74 67
	adc $73.b		; 65 73
	bvs 114.b		; 70 72
	jmp $656863.l		; 5C 63 68 65
	rol $AE2E.w		; 2E 2E AE
	brk $45.b		; 00 45
	adc ($20.b,S),Y		; 73 20
	adc #$7473.w		; 69 73 74
	jsr $6977.w		; 20 77 69
	adc $64.b		; 65 64
	adc $72.b		; 65 72
	jsr $6977.w		; 20 77 69
	adc $20.b		; 65 20
	ror $72.b		; 66 72
	lsr $6568.w,X		; 5E 68 65
	adc ($2E.b)		; 72 2E
	rol $67AE.w		; 2E AE 67
	adc $6E.b		; 65 6E
	adc ($75.b,X)		; 61 75
	adc ($6F.b,S),Y		; 73 6F
	jsr $6373.w		; 20 73 63
	pla		; 68
	jmp ($6D69.w)		; 6C 69 6D
	adc $00A1.w		; 6D A1 00
	eor $6E61.w		; 4D 61 6E
	jsr $6168.w		; 20 68 61
	stz $20.b,X		; 74 20
	adc $69.b		; 65 69
	ror $6166.w		; 6E 66 61
	adc $68.b,S		; 63 68
	jsr $656B.w		; 20 6B 65
	adc #$E56E.w		; 69 6E E5
	eor ($75.b)		; 52 75
	pla		; 68
	adc $20.b		; 65 20
	pla		; 68
	adc #$7265.w		; 69 65 72
	and ($20.b,X)		; 21 20
	eor $72.b		; 45 72
	adc ($74.b,S),Y		; 73 74
	jsr $6964.w		; 20 64 69
	sbc $4B.b		; E5 4B
	adc ($65.b)		; 72 65
	adc $696C.w		; 6D 6C 69
	ror $7367.w		; 6E 67 73
	jsr $6E75.w		; 20 75 6E
	stz $20.b		; 64 20
	ror $6E75.w		; 6E 75 6E
	jsr $7544.w		; 20 44 75
	lda ($00.b,X)		; A1 00
	mvp $73,$61		; 44 61 73
	jsr $7369.w		; 20 69 73
	stz $20.b,X		; 74 20
	ror A		; 6A
	adc ($20.b,X)		; 61 20
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	jmp ($6D69.w)		; 6C 69 6D
	adc $F265.w		; 6D 65 F2
	adc ($6C.b,X)		; 61 6C
	adc ($20.b,S),Y		; 73 20
	adc #$206D.w		; 69 6D 20
	eor ($66.b,X)		; 41 66
	ror $65.b		; 66 65
	ror $6168.w		; 6E 68 61
	adc $73.b,X		; 75 73
	jsr $6968.w		; 20 68 69
	adc $72.b		; 65 72
	lda ($00.b,X)		; A1 00
	lsr $636F.w		; 4E 6F 63
	pla		; 68
	jsr $656D.w		; 20 6D 65
	pla		; 68
	adc ($20.b)		; 72 20
	eor ($63.b,S),Y		; 53 63
	pla		; 68
	adc $7261.w		; 6D 61 72
	adc $657A74.l		; 6F 74 7A 65
	adc ($3F.b)		; 72 3F
	lda ($53.b,X)		; A1 53
	adc $68.b,S		; 63 68
	adc $72.b		; 65 72
	stz $20.b,X		; 74 20
	eor $75.b		; 45 75
	adc $68.b,S		; 63 68
	jsr $6577.w		; 20 77 65
	adc [$20.b]		; 67 20
	adc $F26564.l		; 6F 64 65 F2
	adc $5F.b		; 65 5F
	stz $20.b,X		; 74 20
	.db $42, $61		; 42 61
	ror $6E61.w		; 6E 61 6E
	adc $6E.b		; 65 6E
	lda ($00.b,X)		; A1 00
	eor ($63.b,S),Y		; 53 63
	pla		; 68
	jmp ($6D69.w)		; 6C 69 6D
	adc $7265.w		; 6D 65 72
	jsr $6C61.w		; 20 61 6C
	adc ($20.b,S),Y		; 73 20
	adc $69.b		; 65 69
	inc $6542.w		; EE 42 65
	adc ($75.b,S),Y		; 73 75
	adc $68.b,S		; 63 68
	jsr $6F76.w		; 20 76 6F
	ror $4D20.w		; 6E 20 4D
	adc ($6D.b,X)		; 61 6D
	adc ($20.b,X)		; 61 20
	phk		; 4B
	adc $A1676E.l		; 6F 6E 67 A1
	eor [$61.b],Y		; 57 61
	adc ($20.b,S),Y		; 73 20
	adc [$69.b]		; 67 69
	.db $62, $74, $27		; 62 74 27
	adc ($20.b,S),Y		; 73 20
	stz $65.b		; 64 65
	ror $BF6E.w		; 6E 6E BF
	brk $44.b		; 00 44
	adc ($63.b,X)		; 61 63
	pla		; 68
	stz $65.b,X		; 74 65
	jsr $696D.w		; 20 6D 69
	adc ($20.b)		; 72 20
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc $45AC6E.l		; 6F 6E AC 45
	adc $63.b,X		; 75 63
	pla		; 68
	jsr $6968.w		; 20 68 69
	adc $72.b		; 65 72
	jsr $757A.w		; 20 7A 75
	jsr $7274.w		; 20 74 72
	adc $66.b		; 65 66
	ror $65.b		; 66 65
	ror $00A1.w		; 6E A1 00
	eor $73.b		; 45 73
	jsr $7369.w		; 20 69 73
	stz $20.b,X		; 74 20
	ror $6369.w		; 6E 69 63
	pla		; 68
	stz $73.b,X		; 74 73
	jsr $656D.w		; 20 6D 65
	pla		; 68
	adc ($20.b)		; 72 20
	stz $61.b		; 64 61
	ldy $6C61.w		; AC 61 6C
	adc ($6F.b,S),Y		; 73 6F
	jsr $656E.w		; 20 6E 65
	adc ($76.b)		; 72 76
	stz $20.b,X		; 74 20
	adc $6369.w		; 6D 69 63
	pla		; 68
	jsr $696E.w		; 20 6E 69
	adc $68.b,S		; 63 68
	stz $A1.b,X		; 74 A1
	brk $49.b		; 00 49
	pla		; 68
	adc ($20.b)		; 72 20
	ror A		; 6A
	adc $6E.b,X		; 75 6E
	adc [$65.b]		; 67 65
	ror $4820.w		; 6E 20 48
	lsr $6670.w,X		; 5E 70 66
	adc $72.b		; 65 72
	lda ($4B.b,X)		; A1 4B
	adc $69.b		; 65 69
	ror $5220.w		; 6E 20 52
	adc $73.b		; 65 73
	bvs 101.b		; 70 65
	rtl		; 6B

	pea $656D.w		; F4 6D 65
	pla		; 68
	adc ($20.b)		; 72 20
	ror $6F.b,X		; 76 6F
	adc ($20.b)		; 72 20
	stz $65.b		; 64 65
	adc $4120.w		; 6D 20 41
	jmp ($6574.w)		; 6C 74 65
	adc ($A1.b)		; 72 A1
	brk $41.b		; 00 41
	jmp ($2073.w)		; 6C 73 20
	adc #$6863.w		; 69 63 68
	jsr $6F6E.w		; 20 6E 6F
	adc $E8.b,S		; 63 E8
	lsr $69.b,X		; 56 69
	stz $65.b		; 64 65
	adc $697073.l		; 6F 73 70 69
	adc $6C.b		; 65 6C
	and $7453.w		; 2D 53 74
	adc ($72.b,X)		; 61 72
	jsr $6177.w		; 20 77 61
	adc ($2C.b)		; 72 2C
	jsr $6167.w		; 20 67 61
	.db $62, $20, $65		; 62 20 65
	sbc ($73.b,S),Y		; F3 73
	adc $696520.l		; 6F 20 65 69
	ror $6E65.w		; 6E 65 6E
	jsr $7551.w		; 20 51 75
	adc ($74.b,X)		; 61 74
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	jsr $696E.w		; 20 6E 69
	adc $68.b,S		; 63 68
	stz $A1.b,X		; 74 A1
	brk $44.b		; 00 44
	adc ($6D.b,X)		; 61 6D
	adc ($6C.b,X)		; 61 6C
	adc ($20.b,S),Y		; 73 20
	adc [$5C.b],Y		; 77 5C
	adc ($65.b)		; 72 65
	jsr $6F73.w		; 20 73 6F
	jsr $6965.w		; 20 65 69
	inc $6C42.w		; EE 42 6C
	eor $7364.w,X		; 5D 64 73
	adc #$6E6E.w		; 69 6E 6E
	adc [$61.b]		; 67 61
	adc ($20.b)		; 72 20
	ror $6369.w		; 6E 69 63
	pla		; 68
	stz $20.b,X		; 74 20
	adc $72.b		; 65 72
	adc ($F4.b,S),Y		; 73 F4
	bvs 114.b		; 70 72
	adc $617267.l		; 6F 67 72 61
	adc $696D.w		; 6D 6D 69
	adc $72.b		; 65 72
	stz $20.b,X		; 74 20
	adc [$6F.b],Y		; 77 6F
	adc ($64.b)		; 72 64
	adc $6E.b		; 65 6E
	lda ($00.b,X)		; A1 00
	eor #$6863.w		; 49 63 68
	jsr $6C67.w		; 20 67 6C
	adc ($75.b,X)		; 61 75
	.db $62, $65, $2C		; 62 65 2C
	jsr $6964.w		; 20 64 69
	adc $73.b		; 65 73
	adc $20.b		; 65 20
	adc $6E.b,X		; 75 6E
	ror $745D.w		; 6E 5D 74
	adc #$E567.w		; 69 67 E5
	eor ($74.b,S),Y		; 53 74
	adc $6C.b		; 65 6C
	jmp ($2065.w)		; 6C 65 20
	pla		; 68
	adc ($74.b,X)		; 61 74
	jsr $6564.w		; 20 64 65
	ror $6820.w		; 6E 20 68
	adc ($6C.b,X)		; 61 6C
	.db $62, $65, $EE		; 62 65 EE
	eor ($70.b,S),Y		; 53 70
	adc $69.b		; 65 69
	adc $68.b,S		; 63 68
	adc $72.b		; 65 72
	jsr $6564.w		; 20 64 65
	adc ($20.b,S),Y		; 73 20
	eor ($70.b,S),Y		; 53 70
	adc #$6C65.w		; 69 65 6C
	adc ($20.b,S),Y		; 73 20
	adc [$65.b]		; 67 65
	rtl		; 6B

	adc $657473.l		; 6F 73 74 65
	stz $A1.b,X		; 74 A1
	brk $4C.b		; 00 4C
	adc ($6E.b,X)		; 61 6E
	adc [$65.b]		; 67 65
	jsr $6577.w		; 20 77 65
	adc ($64.b)		; 72 64
	adc $6E.b		; 65 6E
	jsr $6973.w		; 20 73 69
	adc $20.b		; 65 20
	stz $69.b		; 64 69
	adc $73.b		; 65 73
	adc $F3.b		; 65 F3
	lsr $7669.w		; 4E 69 76
	adc $61.b		; 65 61
	adc $20.b,X		; 75 20
	ror $6369.w		; 6E 69 63
	pla		; 68
	stz $20.b,X		; 74 20
	pla		; 68
	adc ($6C.b,X)		; 61 6C
	stz $65.b,X		; 74 65
	ror $6B20.w		; 6E 20 6B
	eor $6E6E.w,X		; 5D 6E 6E
	adc $6E.b		; 65 6E
	lda ($00.b,X)		; A1 00
	mvp $6D,$61		; 44 61 6D
	adc ($6C.b,X)		; 61 6C
	adc ($20.b,S),Y		; 73 20
	adc [$61.b],Y		; 77 61
	adc ($65.b)		; 72 65
	ror $7720.w		; 6E 20 77
	adc #$2072.w		; 69 72 20
	ror $72.b		; 66 72
	adc $202C68.l		; 6F 68 2C 20
	stz $61.b		; 64 61
	eor $697720.l,X		; 5F 20 77 69
	sbc ($65.b)		; F2 65
	adc #$696E.w		; 69 6E 69
	adc [$65.b]		; 67 65
	jsr $7247.w		; 20 47 72
	adc ($75.b,X)		; 61 75
	stz $5D.b,X		; 74 5D
	ror $2065.w		; 6E 65 20
	ply		; 7A
	adc $72.b,X		; 75 72
	jsr $6556.w		; 20 56 65
	adc ($66.b)		; 72 66
	lsr $7567.w,X		; 5E 67 75
	ror $68E7.w		; 6E E7 68
	adc ($74.b,X)		; 61 74
	stz $65.b,X		; 74 65
	ror $202C.w		; 6E 2C 20
	adc $6E.b,X		; 75 6E
	stz $20.b		; 64 20
	ror A		; 6A
	adc $74.b		; 65 74
	ply		; 7A
	stz $20.b,X		; 74 20
	stz $61.b		; 64 61
	adc ($A1.b,S),Y		; 73 A1
	brk $50.b		; 00 50
	adc ($68.b,X)		; 61 68
	and ($20.b,X)		; 21 20
	lsr $72.b		; 46 72
	lsr $6568.w,X		; 5E 68 65
	adc ($20.b)		; 72 20
	.db $62, $72, $61		; 62 72 61
	adc $63.b,X		; 75 63
	pla		; 68
	stz $65.b,X		; 74 65
	jsr $616D.w		; 20 6D 61
	ror $6E20.w		; 6E 20 6E
	adc $F2.b,X		; 75 F2
	adc $69.b		; 65 69
	ror $6E65.w		; 6E 65 6E
	jsr $6E4B.w		; 20 4B 6E
	adc $206670.l		; 6F 70 66 20
	ply		; 7A
	adc $72.b,X		; 75 72
	jsr $6542.w		; 20 42 65
	stz $69.b		; 64 69
	adc $6E.b		; 65 6E
	adc $6E.b,X		; 75 6E
	adc [$A1.b]		; 67 A1
	brk $33.b		; 00 33
	and $3F44.w		; 2D 44 3F
	and ($20.b,X)		; 21 20
	mvp $73,$61		; 44 61 73
	jsr $6965.w		; 20 65 69
	ror $697A.w		; 6E 7A 69
	adc [$65.b]		; 67 65
	jsr $6177.w		; 20 77 61
	adc ($20.b,S),Y		; 73 20
	adc $7269.w		; 6D 69 72
	jsr $6164.w		; 20 64 61
	ply		; 7A
	sbc $65.b,X		; F5 65
	adc #$666E.w		; 69 6E 66
	jmp $746C6C.l		; 5C 6C 6C 74
	jsr $7369.w		; 20 69 73
	stz $20.b,X		; 74 20
	mvp $72,$75		; 44 75 72
	adc $68.b,S		; 63 68
	ror $61.b		; 66 61
	jmp ($206C.w)		; 6C 6C 20
	adc $6E.b,X		; 75 6E
	cpx $5E.b		; E4 5E
	.db $62, $65, $6C		; 62 65 6C
	rtl		; 6B

	adc $69.b		; 65 69
	stz $21.b,X		; 74 21
	jsr $6F4D.w		; 20 4D 6F
	stz $65.b		; 64 65
	adc ($6E.b)		; 72 6E
	adc $72.b		; 65 72
	jsr $6E55.w		; 20 55 6E
	adc ($69.b,S),Y		; 73 69
	ror $A16E.w		; 6E 6E A1
	brk $46.b		; 00 46
	adc ($5E.b)		; 72 5E
	pla		; 68
	adc $72.b		; 65 72
	jsr $6177.w		; 20 77 61
	adc ($20.b)		; 72 20
	adc ($6C.b,X)		; 61 6C
	jmp ($7365.w)		; 6C 65 73
	jsr $6562.w		; 20 62 65
	adc ($73.b,S),Y		; 73 73
	adc $72.b		; 65 72
	ldy $7561.w		; AC 61 75
	adc $68.b,S		; 63 68
	jsr $656D.w		; 20 6D 65
	pla		; 68
	adc ($20.b)		; 72 20
	jmp $6D61.w		; 4C 61 6D
	adc $74.b		; 65 74
	stz $61.b,X		; 74 61
	jsr $EE61.w		; 20 61 EE
	stz $65.b		; 64 65
	ror $4220.w		; 6E 20 42
	jmp $656D75.l		; 5C 75 6D 65
	ror $00A1.w		; 6E A1 00
	phy		; 5A
	adc $20.b,X		; 75 20
	adc $6965.w		; 6D 65 69
	ror $7265.w		; 6E 65 72
	jsr $655A.w		; 20 5A 65
	adc #$2074.w		; 69 74 20
	adc [$75.b],Y		; 77 75
	adc ($64.b)		; 72 64
	adc $20.b		; 65 20
	adc $EE61.w		; 6D 61 EE
	ror $6369.w		; 6E 69 63
	pla		; 68
	stz $20.b,X		; 74 20
	ror $6F.b,X		; 76 6F
	jmp ($676C.w)		; 6C 6C 67
	adc $6C.b		; 65 6C
	adc ($62.b,X)		; 61 62
	adc $72.b		; 65 72
	pea $6562.w		; F4 62 65
	adc #$206D.w		; 69 6D 20
	eor ($70.b,S),Y		; 53 70
	adc #$6C65.w		; 69 65 6C
	adc $6E.b		; 65 6E
	lda ($00.b,X)		; A1 00
	eor ($69.b)		; 52 69
	adc $68.b,S		; 63 68
	stz $69.b,X		; 74 69
	adc [$2C.b]		; 67 2C
	jsr $2034.w		; 20 34 20
	eor [$72.b]		; 47 72
	adc ($75.b,X)		; 61 75
	adc ($74.b,S),Y		; 73 74
	adc $66.b,X		; 75 66
	adc $6E.b		; 65 6E
	jsr $6E75.w		; 20 75 6E
	cpx $32.b		; E4 32
	sei		; 78
	and ($20.b)		; 32 20
	eor $68.b,S		; 43 68
	adc ($72.b,X)		; 61 72
	adc ($6B.b,X)		; 61 6B
	stz $65.b,X		; 74 65
	adc ($65.b)		; 72 65
	bit $6420.w		; 2C 20 64
	adc ($73.b,X)		; 61 73
	jsr $6177.w		; 20 77 61
	sbc ($61.b)		; F2 61
	jmp ($656C.w)		; 6C 6C 65
	adc ($2C.b,S),Y		; 73 2C
	jsr $6177.w		; 20 77 61
	adc ($20.b,S),Y		; 73 20
	adc [$69.b],Y		; 77 69
	adc ($20.b)		; 72 20
	pla		; 68
	adc ($74.b,X)		; 61 74
	stz $65.b,X		; 74 65
	ror $2E2E.w		; 6E 2E 2E
	ldx $4100.w		; AE 00 41
	jmp ($206C.w)		; 6C 6C 20
	stz $69.b		; 64 69
	adc $73.b		; 65 73
	adc $20.b		; 65 20
	lsr $61.b		; 46 61
	adc ($62.b)		; 72 62
	adc $6E.b		; 65 6E
	bit $6420.w		; 2C 20 64
	adc #$2065.w		; 69 65 20
	stz $75.b,X		; 74 75
	inc $656D.w		; EE 6D 65
	adc #$656E.w		; 69 6E 65
	ror $6120.w		; 6E 20 61
	jmp ($6574.w)		; 6C 74 65
	ror $4120.w		; 6E 20 41
	adc $67.b,X		; 75 67
	adc $6E.b		; 65 6E
	jsr $6577.w		; 20 77 65
	pla		; 68
	rol $4920.w		; 2E 20 49
	adc $E8.b,S		; 63 E8
	rtl		; 6B

	eor $6E6E.w,X		; 5D 6E 6E
	stz $65.b,X		; 74 65
	jsr $6968.w		; 20 68 69
	adc $72.b		; 65 72
	jsr $696E.w		; 20 6E 69
	adc $68.b,S		; 63 68
	stz $20.b,X		; 74 20
	adc ($70.b,S),Y		; 73 70
	adc #$6C65.w		; 69 65 6C
	adc $6E.b		; 65 6E
	lda ($00.b,X)		; A1 00
	mvn $61,$6A		; 54 6A 61
	bit $6420.w		; 2C 20 64
	adc ($73.b,X)		; 61 73
	jsr $6177.w		; 20 77 61
	adc ($65.b)		; 72 65
	ror $6E20.w		; 6E 20 6E
	adc $72E863.l		; 6F 63 E8 72
	adc #$6863.w		; 69 63 68
	stz $69.b,X		; 74 69
	adc [$65.b]		; 67 65
	jsr $7053.w		; 20 53 70
	adc #$6C65.w		; 69 65 6C
	adc $20.b		; 65 20
	stz $61.b		; 64 61
	adc $6C61.w		; 6D 61 6C
	adc ($AC.b,S),Y		; 73 AC
	rtl		; 6B

	adc $69.b		; 65 69
	ror $4620.w		; 6E 20 46
	adc #$6C72.w		; 69 72 6C
	adc $66.b		; 65 66
	adc ($6E.b,X)		; 61 6E
	ply		; 7A
	lda ($00.b,X)		; A1 00
	eor $6E.b,X		; 55 6E
	stz $20.b		; 64 20
	ror $5E.b		; 66 5E
	adc ($20.b)		; 72 20
	adc ($6C.b,X)		; 61 6C
	jmp ($6420.w)		; 6C 20 64
	adc ($73.b,X)		; 61 73
	jsr $7577.w		; 20 77 75
	adc ($64.b)		; 72 64
	adc $6E.b		; 65 6E
	jsr $6964.w		; 20 64 69
	sbc $6D.b		; E5 6D
	adc $726564.l		; 6F 64 65 72
	ror $7473.w		; 6E 73 74
	adc $6E.b		; 65 6E
	jsr $2D33.w		; 20 33 2D
	mvp $57,$20		; 44 20 57
	adc $646B72.l		; 6F 72 6B 64
	adc #$676E.w		; 69 6E 67
	adc $F2.b		; 65 F2
	.db $62, $65, $6E		; 62 65 6E
	adc $74.b,X		; 75 74
	ply		; 7A
	stz $3F.b,X		; 74 3F
	jsr $6157.w		; 20 57 61
	adc ($20.b)		; 72 20
	stz $61.b		; 64 61
	adc ($20.b,S),Y		; 73 20
	stz $65.b		; 64 65
	ror $206E.w		; 6E 6E 20
	ror $745D.w		; 6E 5D 74
	adc #$BF67.w		; 69 67 BF
	brk $49.b		; 00 49
	pla		; 68
	adc ($20.b)		; 72 20
	phk		; 4B
	adc #$646E.w		; 69 6E 64
	adc $72.b		; 65 72
	jsr $6573.w		; 20 73 65
	adc #$2064.w		; 69 64 20
	stz $6F.b		; 64 6F
	adc $68.b,S		; 63 68
	jsr $6C61.w		; 20 61 6C
	jmp ($73E5.w)		; 6C E5 73
	adc $68.b,S		; 63 68
	adc ($65.b)		; 72 65
	adc $6B.b,S		; 63 6B
	jmp ($6369.w)		; 6C 69 63
	pla		; 68
	jsr $6576.w		; 20 76 65
	adc ($77.b)		; 72 77
	adc $69.b		; 65 69
	adc $68.b,S		; 63 68
	jmp ($6369.w)		; 6C 69 63
	pla		; 68
	stz $A1.b,X		; 74 A1
	brk $41.b		; 00 41
	jmp ($2073.w)		; 6C 73 20
	adc #$6863.w		; 69 63 68
	jsr $6F6E.w		; 20 6E 6F
	adc $68.b,S		; 63 68
	jsr $6965.w		; 20 65 69
	inc $754A.w		; EE 4A 75
	ror $7367.w		; 6E 67 73
	bvs 117.b		; 70 75
	ror $2064.w		; 6E 64 20
	adc [$61.b],Y		; 77 61
	adc ($2C.b)		; 72 2C
	jsr $6167.w		; 20 67 61
	.db $62, $20, $65		; 62 20 65
	adc ($20.b,S),Y		; 73 20
	ror $636F.w		; 6E 6F 63
	inx		; E8
	adc ($69.b)		; 72 69
	adc $68.b,S		; 63 68
	stz $69.b,X		; 74 69
	adc [$20.b]		; 67 20
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc [$65.b],Y		; 77 65
	adc ($65.b)		; 72 65
	jsr $7053.w		; 20 53 70
	adc #$6C65.w		; 69 65 6C
	adc $A1.b		; 65 A1
	brk $49.b		; 00 49
	ror $6520.w		; 6E 20 65
	adc #$656E.w		; 69 6E 65
	adc $7220.w		; 6D 20 72
	adc #$6863.w		; 69 63 68
	stz $69.b,X		; 74 69
	adc [$65.b]		; 67 65
	ror $5320.w		; 6E 20 53
	bvs 105.b		; 70 69
	adc $EC.b		; 65 EC
	adc [$5E.b],Y		; 77 5E
	adc ($64.b)		; 72 64
	adc $74.b		; 65 74
	jsr $6849.w		; 20 49 68
	adc ($20.b)		; 72 20
	ror $6369.w		; 6E 69 63
	pla		; 68
	stz $20.b,X		; 74 20
	adc $EC61.w		; 6D 61 EC
	and ($20.b)		; 32 20
	eor $6E69.w		; 4D 69 6E
	adc $74.b,X		; 75 74
	adc $6E.b		; 65 6E
	jsr $7564.w		; 20 64 75
	adc ($63.b)		; 72 63
	pla		; 68
	pla		; 68
	adc ($6C.b,X)		; 61 6C
	stz $65.b,X		; 74 65
	ror $00A1.w		; 6E A1 00
	eor #$6863.w		; 49 63 68
	jsr $5D6B.w		; 20 6B 5D
	ror $746E.w		; 6E 6E 74
	adc $20.b		; 65 20
	mvp $4B,$2E		; 44 2E 4B
	rol DMAP2.w		; 2E 20 43
	adc $746E75.l		; 6F 75 6E 74
	adc ($F9.b)		; 72 F9
	adc [$61.b]		; 67 61
	ror $207A.w		; 6E 7A 20
	jmp ($636F.w)		; 6C 6F 63
	rtl		; 6B

	adc $72.b		; 65 72
	jsr $696D.w		; 20 6D 69
	stz $20.b,X		; 74 20
	adc $69.b		; 65 69
	ror $ED65.w		; 6E 65 ED
	jmp $6265.w		; 4C 65 62
	adc $6E.b		; 65 6E
	jsr $7564.w		; 20 64 75
	adc ($63.b)		; 72 63
	pla		; 68
	adc ($70.b,S),Y		; 73 70
	adc #$6C65.w		; 69 65 6C
	adc $6E.b		; 65 6E
	lda ($00.b,X)		; A1 00
	lsr $72.b		; 46 72
	lsr $6568.w,X		; 5E 68 65
	adc ($20.b)		; 72 20
	stz $61.b		; 64 61
	jsr $6177.w		; 20 77 61
	adc ($65.b)		; 72 65
	inc $7053.w		; EE 53 70
	adc #$6C65.w		; 69 65 6C
	adc $20.b		; 65 20
	ror $636F.w		; 6E 6F 63
	pla		; 68
	jsr $7053.w		; 20 53 70
	adc #$6C65.w		; 69 65 6C
	adc $A1.b		; 65 A1
	brk $33.b		; 00 33
	jsr $654C.w		; 20 4C 65
	.db $62, $65, $6E		; 62 65 6E
	bit $3320.w		; 2C 20 33
	jsr $6F43.w		; 20 43 6F
	ror $6974.w		; 6E 74 69
	ror $6575.w		; 6E 75 65
	adc ($AC.b,S),Y		; 73 AC
	adc $6865.w		; 6D 65 68
	adc ($20.b)		; 72 20
	pla		; 68
	adc ($74.b,X)		; 61 74
	stz $65.b,X		; 74 65
	ror $7720.w		; 6E 20 77
	adc #$2072.w		; 69 72 20
	ror $6369.w		; 6E 69 63
	pla		; 68
	stz $A1.b,X		; 74 A1
	brk $57.b		; 00 57
	adc $6E.b		; 65 6E
	ror $7720.w		; 6E 20 77
	adc #$2072.w		; 69 72 20
	eor [$6C.b]		; 47 6C
	lsr $6B63.w,X		; 5E 63 6B
	jsr $6168.w		; 20 68 61
	stz $74.b,X		; 74 74
	adc $6E.b		; 65 6E
	bit $6720.w		; 2C 20 67
	adc ($62.b,X)		; 61 62
	jsr $F365.w		; 20 65 F3
	ror $65.b,X		; 76 65
	adc ($73.b)		; 72 73
	adc $68.b,S		; 63 68
	adc #$6465.w		; 69 65 64
	adc $6E.b		; 65 6E
	adc $20.b		; 65 20
	eor [$61.b]		; 47 61
	adc $2065.w		; 6D 65 20
	eor $726576.l		; 4F 76 65 72
	and $7A53.w		; 2D 53 7A
	adc $6E.b		; 65 6E
	adc $EE.b		; 65 EE
	adc $726564.l		; 6F 64 65 72
	jsr $6F73.w		; 20 73 6F
	adc [$61.b]		; 67 61
	adc ($20.b)		; 72 20
	bvc  97.b		; 50 61
	adc $73.b,X		; 75 73
	adc $6E.b		; 65 6E
	.db $62, $69, $6C		; 62 69 6C
	stz $65.b		; 64 65
	adc ($A1.b)		; 72 A1
	brk $53.b		; 00 53
	adc $617320.l		; 6F 20 73 61
	pla		; 68
	adc $6E.b		; 65 6E
	jsr $7053.w		; 20 53 70
	adc #$6C65.w		; 69 65 6C
	adc $20.b		; 65 20
	ror $6369.w		; 6E 69 63
	pla		; 68
	stz $20.b,X		; 74 20
	adc ($75.b,X)		; 61 75
	adc ($AC.b,S),Y		; 73 AC
	adc ($6C.b,X)		; 61 6C
	adc ($20.b,S),Y		; 73 20
	adc #$6863.w		; 69 63 68
	jsr $6F6E.w		; 20 6E 6F
	adc $68.b,S		; 63 68
	jsr $756A.w		; 20 6A 75
	ror $2067.w		; 6E 67 20
	adc [$61.b],Y		; 77 61
	adc ($A1.b)		; 72 A1
	brk $55.b		; 00 55
	ror $2064.w		; 6E 64 20
	adc [$6C.b]		; 67 6C
	lsr $6B63.w,X		; 5E 63 6B
	jmp ($6369.w)		; 6C 69 63
	pla		; 68
	jsr $6177.w		; 20 77 61
	adc ($65.b)		; 72 65
	ror $7720.w		; 6E 20 77
	adc #$61F2.w		; 69 F2 61
	adc $63.b,X		; 75 63
	pla		; 68
	jsr $686F.w		; 20 6F 68
	ror $2065.w		; 6E 65 20
	stz $69.b		; 64 69
	adc $73.b		; 65 73
	adc $6E.b		; 65 6E
	jsr $6946.w		; 20 46 69
	adc ($6C.b)		; 72 6C
	adc $66.b		; 65 66
	adc ($6E.b,X)		; 61 6E
	ply		; 7A
	lda ($00.b,X)		; A1 00
	eor #$6863.w		; 49 63 68
	jsr $6577.w		; 20 77 65
	stz $74.b,X		; 74 74
	adc $2C.b		; 65 2C
	jsr $7544.w		; 20 44 75
	jsr $6164.w		; 20 64 61
	adc $68.b,S		; 63 68
	stz $65.b,X		; 74 65
	adc ($74.b,S),Y		; 73 74
	ldy $6964.w		; AC 64 69
	adc $73.b		; 65 73
	jsr $6573.w		; 20 73 65
	adc #$6E65.w		; 69 65 6E
	jsr $3436.w		; 20 36 34
	and $6962.w		; 2D 62 69
	stz $2C.b,X		; 74 2C
	jsr $646F.w		; 20 6F 64
	adc $72.b		; 65 72
	and $4400A1.l,X		; 3F A1 00 44
	adc ($6D.b,X)		; 61 6D
	adc ($6C.b,X)		; 61 6C
	adc ($20.b,S),Y		; 73 20
	adc [$61.b],Y		; 77 61
	adc ($20.b)		; 72 20
	adc #$6863.w		; 69 63 68
	jsr $6373.w		; 20 73 63
	pla		; 68
	adc $64206E.l		; 6F 6E 20 64
	adc ($6E.b,X)		; 61 6E
	rtl		; 6B

	.db $62, $61, $72		; 62 61 72
	ldy $6577.w		; AC 77 65
	ror $206E.w		; 6E 6E 20
	adc $69.b		; 65 69
	ror $2065.w		; 6E 65 20
	rtl		; 6B

	jmp ($6965.w)		; 6C 65 69
	ror $2065.w		; 6E 65 20
	eor $78.b		; 45 78
	bvs 108.b		; 70 6C
	adc $6F6973.l		; 6F 73 69 6F
	inc $696D.w		; EE 6D 69
	adc $68.b,S		; 63 68
	jsr $6E69.w		; 20 69 6E
	adc ($20.b,S),Y		; 73 20
	lsr $7269.w		; 4E 69 72
	adc [$61.b],Y		; 77 61
	ror $2061.w		; 6E 61 20
	.db $62, $65, $66		; 62 65 66
	eor $6472.w,X		; 5D 72 64
	adc $72.b		; 65 72
	stz $65.b,X		; 74 65
	lda ($00.b,X)		; A1 00
	eor #$6863.w		; 49 63 68
	jsr $6173.w		; 20 73 61
	adc [$27.b]		; 67 27
	jsr $756E.w		; 20 6E 75
	adc ($20.b)		; 72 20
	adc $69.b		; 65 69
	ror $BA73.w		; 6E 73 BA
	lsr $69.b,X		; 56 69
	adc $6C.b		; 65 6C
	jsr $7247.w		; 20 47 72
	adc ($66.b,X)		; 61 66
	adc #$AC6B.w		; 69 6B AC
	adc [$65.b],Y		; 77 65
	ror $6769.w		; 6E 69 67
	jsr $7053.w		; 20 53 70
	adc #$6C65.w		; 69 65 6C
	adc ($70.b,S),Y		; 73 70
	adc ($5F.b,X)		; 61 5F
	lda ($00.b,X)		; A1 00
	eor ($6C.b,X)		; 41 6C
	jmp ($6420.w)		; 6C 20 64
	adc #$7365.w		; 69 65 73
	adc $72.b		; 65 72
	jsr $7053.w		; 20 53 70
	adc ($5F.b,X)		; 61 5F
	jsr $616B.w		; 20 6B 61
	ror $206E.w		; 6E 6E 20
	stz $6F.b		; 64 6F
	adc $E8.b,S		; 63 E8
	ror $6369.w		; 6E 69 63
	pla		; 68
	stz $20.b,X		; 74 20
	adc [$75.b]		; 67 75
	stz $20.b,X		; 74 20
	ror $5E.b		; 66 5E
	adc ($20.b)		; 72 20
	eor $75.b		; 45 75
	adc $68.b,S		; 63 68
	jsr $6573.w		; 20 73 65
	adc #$A16E.w		; 69 6E A1
	brk $49.b		; 00 49
	pla		; 68
	adc ($20.b)		; 72 20
	adc [$5E.b],Y		; 77 5E
	adc ($64.b)		; 72 64
	adc $74.b		; 65 74
	jsr $6965.w		; 20 65 69
	ror $6720.w		; 6E 20 67
	adc $74.b,X		; 75 74
	adc $73.b		; 65 73
	jsr $7053.w		; 20 53 70
	adc #$EC65.w		; 69 65 EC
	ror $6369.w		; 6E 69 63
	pla		; 68
	stz $20.b,X		; 74 20
	adc $72.b		; 65 72
	rtl		; 6B

	adc $6E.b		; 65 6E
	ror $6E65.w		; 6E 65 6E
	bit $7320.w		; 2C 20 73
	adc $6C.b		; 65 6C
	.db $62, $73, $74		; 62 73 74
	jsr $6577.w		; 20 77 65
	ror $49EE.w		; 6E EE 49
	pla		; 68
	adc ($20.b)		; 72 20
	stz $69.b		; 64 69
	adc $20.b		; 65 20
	pha		; 48
	adc ($75.b,X)		; 61 75
	bvs 116.b		; 70 74
	stz $61.b		; 64 61
	adc ($73.b)		; 72 73
	stz $65.b,X		; 74 65
	jmp ($656C.w)		; 6C 6C 65
	adc ($20.b)		; 72 20
	adc [$5C.b],Y		; 77 5C
	adc ($65.b)		; 72 65
	stz $A1.b,X		; 74 A1
	brk $49.b		; 00 49
	adc $68.b,S		; 63 68
	jsr $5E77.w		; 20 77 5E
	adc ($64.b)		; 72 64
	adc $20.b		; 65 20
	jsl $6D6147.l		; 22 47 61 6D
	adc $20.b		; 65 20
	eor $726576.l		; 4F 76 65 72
	jsl $EE6920.l		; 22 20 69 EE
	stz $69.b		; 64 69
	adc $73.b		; 65 73
	adc $6D.b		; 65 6D
	jsr $7053.w		; 20 53 70
	adc #$6C65.w		; 69 65 6C
	jsr $696E.w		; 20 6E 69
	adc $20.b		; 65 20
	ply		; 7A
	sbc $73.b,X		; F5 73
	adc $68.b		; 65 68
	adc $6E.b		; 65 6E
	jsr $726B.w		; 20 6B 72
	adc #$6765.w		; 69 65 67
	adc $6E.b		; 65 6E
	lda ($00.b,X)		; A1 00
	eor #$206D.w		; 49 6D 20
	mvp $63,$73		; 44 73 63
	pla		; 68
	adc $6E.b,X		; 75 6E
	adc [$65.b]		; 67 65
	jmp ($462D.w)		; 6C 2D 46
	adc #$6265.w		; 69 65 62
	adc $72.b		; 65 72
	jsr $6F73.w		; 20 73 6F
	jmp ($746C.w)		; 6C 6C 74
	adc $73.b		; 65 73
	pea $7544.w		; F4 44 75
	jsr $6964.w		; 20 64 69
	adc $20.b		; 65 20
	.db $42, $61		; 42 61
	adc $6D.b,X		; 75 6D
	adc ($70.b,S),Y		; 73 70
	adc #$7A74.w		; 69 74 7A
	adc $6E.b		; 65 6E
	jsr $616E.w		; 20 6E 61
	adc $E8.b,S		; 63 E8
	.db $42, $6F		; 42 6F
	ror $7375.w		; 6E 75 73
	jmp ($6265.w)		; 6C 65 62
	adc $6E.b		; 65 6E
	jsr $6261.w		; 20 61 62
	adc ($75.b,S),Y		; 73 75
	adc $68.b,S		; 63 68
	adc $6E.b		; 65 6E
	lda ($00.b,X)		; A1 00
	eor #$206E.w		; 49 6E 20
	stz $65.b		; 64 65
	adc ($20.b)		; 72 20
	eor ($63.b,S),Y		; 53 63
	pla		; 68
	jmp ($6E61.w)		; 6C 61 6E
	adc [$65.b]		; 67 65
	ror $7267.w		; 6E 67 72
	adc $62.b,X		; 75 62
	adc $20.b		; 65 20
	stz $65.b		; 64 65
	sbc ($48.b,S),Y		; F3 48
	eor $6C68.w,X		; 5D 68 6C
	adc $6E.b		; 65 6E
	adc [$61.b],Y		; 77 61
	pla		; 68
	ror $6973.w		; 6E 73 69
	ror $736E.w		; 6E 6E 73
	jsr $7265.w		; 20 65 72
	adc [$61.b],Y		; 77 61
	adc ($74.b)		; 72 74
	adc $6E.b		; 65 6E
	jsr $6944.w		; 20 44 69
	adc $E8.b,S		; 63 E8
	.db $62, $61, $6E		; 62 61 6E
	adc ($6E.b,X)		; 61 6E
	adc $6E.b		; 65 6E
	pla		; 68
	adc $69.b		; 65 69
	eor $472065.l,X		; 5F 65 20 47
	adc $68.b		; 65 68
	adc $69.b		; 65 69
	adc $696E.w		; 6D 6E 69
	adc ($73.b,S),Y		; 73 73
	adc $AE.b		; 65 AE
	brk $44.b		; 00 44
	adc $72.b		; 65 72
	jsr $7243.w		; 20 43 72
	adc ($66.b,X)		; 61 66
	stz $79.b,X		; 74 79
	jsr $7243.w		; 20 43 72
	adc $6F7463.l		; 6F 63 74 6F
	bvs 117.b		; 70 75
	sbc ($76.b,S),Y		; F3 76
	adc $72.b		; 65 72
	adc ($74.b,S),Y		; 73 74
	adc $63.b		; 65 63
	rtl		; 6B

	stz $20.b,X		; 74 20
	adc ($65.b,S),Y		; 73 65
	adc #$656E.w		; 69 6E 65
	jsr $6353.w		; 20 53 63
	pla		; 68
	jmp $657A74.l		; 5C 74 7A 65
	jsr $EE69.w		; 20 69 EE
	stz $65.b		; 64 65
	adc ($20.b)		; 72 20
	phk		; 4B
	adc $6C6172.l		; 6F 72 61 6C
	jmp ($6E65.w)		; 6C 65 6E
	jsr $614B.w		; 20 4B 61
	adc ($61.b)		; 72 61
	adc $6F62.w		; 6D 62 6F
	jmp ($6761.w)		; 6C 61 67
	adc $AE.b		; 65 AE
	brk $5A.b		; 00 5A
	adc [$69.b],Y		; 77 69
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc $6E.b		; 65 6E
	jsr $6965.w		; 20 65 69
	ror $6D65.w		; 6E 65 6D
	jsr $6546.w		; 20 46 65
	jmp ($6573.w)		; 6C 73 65
	ror $7520.w		; 6E 20 75
	ror $2064.w		; 6E 64 20
	and [$6E.b]		; 27 6E
	adc $ED.b		; 65 ED
	pla		; 68
	adc ($72.b,X)		; 61 72
	stz $65.b,X		; 74 65
	ror $5020.w		; 6E 20 50
	jmp ($7461.w)		; 6C 61 74
	ply		; 7A
	jsr $6977.w		; 20 77 69
	adc ($73.b)		; 72 73
	stz $20.b,X		; 74 20
	mvp $20,$75		; 44 75 20
	adc #$53ED.w		; 69 ED 53
	stz $75.b,X		; 74 75
	adc ($7A.b)		; 72 7A
	stz $61.b,X		; 74 61
	jmp ($6520.w)		; 6C 20 65
	stz $77.b,X		; 74 77
	adc ($73.b,X)		; 61 73
	jsr $6F43.w		; 20 43 6F
	adc $73656C.l		; 6F 6C 65 73
	jsr $6966.w		; 20 66 69
	ror $6564.w		; 6E 64 65
	ror $00A1.w		; 6E A1 00
	eor #$206D.w		; 49 6D 20
	phk		; 4B
	ror $6C61.w		; 6E 61 6C
	jmp ($7265.w)		; 6C 65 72
	jsr $6154.w		; 20 54 61
	jmp ($6720.w)		; 6C 20 67
	adc #$7462.w		; 69 62 74
	jsr $7365.w		; 20 65 73
	jsr $6976.w		; 20 76 69
	adc $6C.b		; 65 6C
	sbc $41.b		; E5 41
	.db $62, $6B, $5E		; 62 6B 5E
	adc ($7A.b)		; 72 7A
	adc $6E.b,X		; 75 6E
	adc [$65.b]		; 67 65
	ror $2E2E.w		; 6E 2E 2E
	rol $616D.w		; 2E 6D 61
	ror $6863.w		; 6E 63 68
	adc $20.b		; 65 20
	.db $62, $72, $69		; 62 72 69
	ror $6567.w		; 6E 67 65
	inc $6944.w		; EE 44 69
	adc $68.b,S		; 63 68
	jsr $6F73.w		; 20 73 6F
	adc [$61.b]		; 67 61
	adc ($20.b)		; 72 20
	adc #$206E.w		; 69 6E 20
	stz $65.b		; 64 65
	ror $4820.w		; 6E 20 48
	adc #$6D6D.w		; 69 6D 6D
	adc $6C.b		; 65 6C
	and ($BF.b,X)		; 21 BF
	brk $4D.b		; 00 4D
	adc #$2074.w		; 69 74 20
	adc $74.b		; 65 74
	adc [$61.b],Y		; 77 61
	adc ($20.b,S),Y		; 73 20
	eor [$6C.b]		; 47 6C
	lsr $6B63.w,X		; 5E 63 6B
	jsr $6E75.w		; 20 75 6E
	stz $20.b		; 64 20
	eor [$75.b]		; 47 75
	adc $E96D.w		; 6D 6D E9
	ror $69.b		; 66 69
	ror $6564.w		; 6E 64 65
	adc ($74.b,S),Y		; 73 74
	jsr $7544.w		; 20 44 75
	jsr $6E69.w		; 20 69 6E
	jsr $6142.w		; 20 42 61
	stz $20.b		; 64 20
	eor $685E.w		; 4D 5E 68
	jmp ($7473.w)		; 6C 73 74
	adc $69.b		; 65 69
	inc $6564.w		; EE 64 65
	ror $7220.w		; 6E 20 72
	adc #$6863.w		; 69 63 68
	stz $69.b,X		; 74 69
	adc [$65.b]		; 67 65
	ror $5720.w		; 6E 20 57
	adc $67.b		; 65 67
	lda ($00.b,X)		; A1 00
	eor #$206E.w		; 49 6E 20
	stz $65.b		; 64 65
	adc ($20.b)		; 72 20
	eor ($75.b)		; 52 75
	adc $6B.b,S		; 63 6B
	ply		; 7A
	adc $63.b,X		; 75 63
	rtl		; 6B

	and $7453.w		; 2D 53 74
	adc ($74.b,X)		; 61 74
	adc #$EE6F.w		; 69 6F EE
	rtl		; 6B

	adc ($6E.b,X)		; 61 6E
	ror $7473.w		; 6E 73 74
	jsr $7544.w		; 20 44 75
	jsr $6944.w		; 20 44 69
	adc $68.b,S		; 63 68
	jsr $696D.w		; 20 6D 69
	pea $6142.w		; F4 42 61
	ror $6E61.w		; 6E 61 6E
	adc $6E.b		; 65 6E
	jsr $6576.w		; 20 76 65
	adc ($77.b)		; 72 77
	eor $6E68.w,X		; 5D 68 6E
	adc $6E.b		; 65 6E
	jsr $616C.w		; 20 6C 61
	adc ($73.b,S),Y		; 73 73
	adc $6E.b		; 65 6E
	lda ($00.b,X)		; A1 00
	lsr $65.b,X		; 56 65
	adc ($6D.b)		; 72 6D
	adc $69.b		; 65 69
	stz $65.b		; 64 65
	jsr $6965.w		; 20 65 69
	ror $2065.w		; 6E 65 20
	phk		; 4B
	adc $696C6C.l		; 6F 6C 6C 69
	adc ($69.b,S),Y		; 73 69
	adc $6E69EE.l		; 6F EE 69 6E
	jsr $6564.w		; 20 64 65
	ror $4D20.w		; 6E 20 4D
	adc #$656E.w		; 69 6E 65
	ror $7520.w		; 6E 20 75
	ror $2064.w		; 6E 64 20
	adc [$65.b]		; 67 65
	adc [$69.b],Y		; 77 69
	ror $E56E.w		; 6E 6E E5
	adc ($6F.b,S),Y		; 73 6F
	jsr $6965.w		; 20 65 69
	ror $4520.w		; 6E 20 45
	sei		; 78
	stz $72.b,X		; 74 72
	adc ($2D.b,X)		; 61 2D
	jmp $6265.w		; 4C 65 62
	adc $6E.b		; 65 6E
	lda ($00.b,X)		; A1 00
	eor ($75.b,X)		; 41 75
	ror $20.b		; 66 20
	stz $65.b		; 64 65
	adc ($20.b)		; 72 20
	eor [$6F.b]		; 47 6F
	jmp ($6964.w)		; 6C 64 69
	adc [$65.b]		; 67 65
	ror $4220.w		; 6E 20 42
	adc $63.b,X		; 75 63
	rtl		; 6B

	adc $6C.b		; 65 6C
	inc $616C.w		; EE 6C 61
	eor $696420.l,X		; 5F 20 64 69
	adc $20.b		; 65 20
	eor ($65.b)		; 52 65
	adc #$6566.w		; 69 66 65
	ror $7120.w		; 6E 20 71
	adc $69.b,X		; 75 69
	adc $74.b		; 65 74
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc $6E.b		; 65 6E
	bit $7520.w		; 2C 20 75
	adc $47F3.w		; 6D F3 47
	adc $65646C.l		; 6F 6C 64 65
	ror $2065.w		; 6E 65 20
	lsr $7361.w		; 4E 61 73
	pla		; 68
	adc $206E72.l		; 6F 72 6E 20
	ply		; 7A
	adc $20.b,X		; 75 20
	.db $62, $65, $6B		; 62 65 6B
	adc $656D6D.l		; 6F 6D 6D 65
	ror $00AE.w		; 6E AE 00
	eor #$6863.w		; 49 63 68
	jsr $6F68.w		; 20 68 6F
	ror $66.b		; 66 66
	adc $20.b		; 65 20
	mvp $20,$75		; 44 75 20
	adc $6761.w		; 6D 61 67
	adc ($74.b,S),Y		; 73 74
	jsr $5D56.w		; 20 56 5D
	adc [$65.b]		; 67 65
	jmp ($49A1.w)		; 6C A1 49
	ror $6420.w		; 6E 20 64
	adc $72.b		; 65 72
	jsr $6945.w		; 20 45 69
	adc ($7A.b,S),Y		; 73 7A
	adc $69.b		; 65 69
	stz $2D.b,X		; 74 2D
	eor ($6C.b,X)		; 41 6C
	jmp ($E565.w)		; 6C 65 E5
	.db $62, $72, $61		; 62 72 61
	adc $63.b,X		; 75 63
	pla		; 68
	adc ($74.b,S),Y		; 73 74
	jsr $7544.w		; 20 44 75
	jsr $6869.w		; 20 69 68
	adc ($65.b)		; 72 65
	jsr $6948.w		; 20 48 69
	jmp ($6566.w)		; 6C 66 65
	lda ($00.b,X)		; A1 00
	eor ($75.b,X)		; 41 75
	ror $20.b		; 66 20
	stz $65.b		; 64 65
	adc ($20.b)		; 72 20
	eor ($63.b,S),Y		; 53 63
	pla		; 68
	adc [$61.b],Y		; 77 61
	adc ($7A.b)		; 72 7A
	adc [$61.b],Y		; 77 61
	jmp ($2064.w)		; 6C 64 20
	mvn $75,$6F		; 54 6F 75
	sbc ($77.b)		; F2 77
	adc #$7372.w		; 69 72 73
	stz $20.b,X		; 74 20
	mvp $20,$75		; 44 75 20
	adc ($75.b,X)		; 61 75
	ror $20.b		; 66 20
	pla		; 68
	lsr $6670.w,X		; 5E 70 66
	adc $6E.b		; 65 6E
	stz $65.b		; 64 65
	jsr $6557.w		; 20 57 65
	adc #$E573.w		; 69 73 E5
	ply		; 7A
	adc $6D.b,X		; 75 6D
	jsr $7245.w		; 20 45 72
	ror $6F.b		; 66 6F
	jmp ($2067.w)		; 6C 67 20
	rtl		; 6B

	adc $656D6D.l		; 6F 6D 6D 65
	ror $00A1.w		; 6E A1 00
	eor #$206E.w		; 49 6E 20
	eor [$6C.b]		; 47 6C
	lsr $6268.w,X		; 5E 68 62
	adc #$6E72.w		; 69 72 6E
	adc $6E.b		; 65 6E
	jsr $7244.w		; 20 44 72
	adc ($6D.b,X)		; 61 6D
	adc ($20.b,X)		; 61 20
	adc [$69.b],Y		; 77 69
	adc ($E4.b)		; 72 E4
	mvp $72,$69		; 44 69 72
	jsr $6164.w		; 20 64 61
	adc ($20.b,S),Y		; 73 20
	mvn $54,$4E		; 54 4E 54
	jsr $6965.w		; 20 65 69
	ror $6769.w		; 6E 69 67
	sbc $45.b		; E5 45
	adc ($6C.b)		; 72 6C
	adc $75.b		; 65 75
	adc $68.b,S		; 63 68
	stz $75.b,X		; 74 75
	ror $6567.w		; 6E 67 65
	ror $6220.w		; 6E 20 62
	adc $73.b		; 65 73
	adc $68.b,S		; 63 68
	adc $72.b		; 65 72
	adc $6E.b		; 65 6E
	lda ($00.b,X)		; A1 00
	eor ($75.b,X)		; 41 75
	ror $20.b		; 66 20
	stz $65.b		; 64 65
	adc $5320.w		; 6D 20 53
	adc $68.b,S		; 63 68
	ror $6565.w		; 6E 65 65
	ror $61.b		; 66 61
	eor $6C472D.l,X		; 5F 2D 47 6C
	adc $74.b		; 65 74
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc $F2.b		; 65 F2
	adc #$7473.w		; 69 73 74
	jsr $6965.w		; 20 65 69
	ror $5320.w		; 6E 20 53
	stz $75.b,X		; 74 75
	adc ($7A.b)		; 72 7A
	jsr $696E.w		; 20 6E 69
	adc $68.b,S		; 63 68
	stz $20.b,X		; 74 20
	adc $6E.b,X		; 75 6E
	.db $62, $65, $64		; 62 65 64
	adc #$676E.w		; 69 6E 67
	pea $6373.w		; F4 73 63
	pla		; 68
	jmp ($6365.w)		; 6C 65 63
	pla		; 68
	stz $2C.b,X		; 74 2C
	jsr $7265.w		; 20 65 72
	jsr $5E66.w		; 20 66 5E
	pla		; 68
	adc ($74.b)		; 72 74
	jsr $6E61.w		; 20 61 6E
	adc ($20.b,S),Y		; 73 20
	phy		; 5A
	adc #$6C65.w		; 69 65 6C
	lda ($00.b,X)		; A1 00
	.db $42, $65		; 42 65
	adc #$6420.w		; 69 20 64
	adc $72.b		; 65 72
	jsr $7243.w		; 20 43 72
	adc $6F7463.l		; 6F 63 74 6F
	bvs 117.b		; 70 75
	adc ($20.b,S),Y		; 73 20
	eor ($61.b,S),Y		; 53 61
	ror $61.b		; 66 61
	adc ($69.b)		; 72 69
	jsr $6967.w		; 20 67 69
	.db $62, $F4, $65		; 62 F4 65
	adc ($20.b,S),Y		; 73 20
	adc $6865.w		; 6D 65 68
	adc ($65.b)		; 72 65
	adc ($65.b)		; 72 65
	jsr $6557.w		; 20 57 65
	adc [$65.b]		; 67 65
	bit $7520.w		; 2C 20 75
	adc $6420.w		; 6D 20 64
	adc #$2065.w		; 69 65 20
	lsr $5C.b		; 46 5C
	adc ($73.b,S),Y		; 73 73
	adc $F2.b		; 65 F2
	ply		; 7A
	adc $20.b,X		; 75 20
	lsr $6562.w,X		; 5E 62 65
	adc ($77.b)		; 72 77
	adc #$646E.w		; 69 6E 64
	adc $6E.b		; 65 6E
	and ($20.b,X)		; 21 20
	mvp $6E,$65		; 44 65 6E
	rtl		; 6B

	jsr $6964.w		; 20 64 69
	adc ($67.b,X)		; 61 67
	adc $6C616E.l		; 6F 6E 61 6C
	lda ($00.b,X)		; A1 00
	eor #$206D.w		; 49 6D 20
	eor ($65.b)		; 52 65
	adc #$6568.w		; 69 68 65
	adc ($20.b)		; 72 20
	eor [$65.b],Y		; 57 65
	adc #$6568.w		; 69 68 65
	adc ($20.b)		; 72 20
	adc #$7473.w		; 69 73 74
	jsr $6564.w		; 20 64 65
	sbc ($72.b)		; F2 72
	adc #$6863.w		; 69 63 68
	stz $69.b,X		; 74 69
	adc [$65.b]		; 67 65
	jsr $6557.w		; 20 57 65
	adc [$20.b]		; 67 20
	ror $6369.w		; 6E 69 63
	pla		; 68
	stz $20.b,X		; 74 20
	stz $65.b		; 64 65
	sbc ($65.b)		; F2 65
	adc #$7A6E.w		; 69 6E 7A
	adc #$6567.w		; 69 67 65
	bit $6420.w		; 2C 20 64
	adc $72.b		; 65 72
	jsr $6E61.w		; 20 61 6E
	adc ($20.b,S),Y		; 73 20
	phy		; 5A
	adc #$6C65.w		; 69 65 6C
	jsr $5E66.w		; 20 66 5E
	pla		; 68
	adc ($74.b)		; 72 74
	lda ($00.b,X)		; A1 00
	.db $42, $65		; 42 65
	adc #$6420.w		; 69 20 64
	adc $6E.b		; 65 6E
	jsr $6146.w		; 20 46 61
	pla		; 68
	adc ($73.b)		; 72 73
	stz $75.b,X		; 74 75
	pla		; 68
	jmp ($532D.w)		; 6C 2D 53
	bvs 105.b		; 70 69
	adc $6C.b		; 65 6C
	adc $EE.b		; 65 EE
	adc ($69.b,S),Y		; 73 69
	ror $2064.w		; 6E 64 20
	stz $69.b		; 64 69
	adc $20.b		; 65 20
	eor ($65.b,S),Y		; 53 65
	adc #$656C.w		; 69 6C 65
	jsr $6964.w		; 20 64 69
	adc $20.b		; 65 20
	eor ($63.b,S),Y		; 53 63
	pla		; 68
	jmp ($735E.w)		; 6C 5E 73
	adc ($65.b,S),Y		; 73 65
	cpx $757A.w		; EC 7A 75
	adc $4520.w		; 6D 20 45
	adc ($66.b)		; 72 66
	adc $21676C.l		; 6F 6C 67 21
	jsr $6F48.w		; 20 48 6F
	adc $68.b,S		; 63 68
	rtl		; 6B

	jmp ($7465.w)		; 6C 65 74
	stz $65.b,X		; 74 65
	adc ($6E.b)		; 72 6E
	lda ($00.b,X)		; A1 00
	.db $42, $65		; 42 65
	adc #$206D.w		; 69 6D 20
	jmp $726F.w		; 4C 6F 72
	adc $6E.b		; 65 6E
	jsr $654C.w		; 20 4C 65
	adc #$6863.w		; 69 63 68
	stz $73.b,X		; 74 73
	adc #$EE6E.w		; 69 6E EE
	adc ($6F.b,S),Y		; 73 6F
	jmp ($746C.w)		; 6C 6C 74
	adc $73.b		; 65 73
	stz $20.b,X		; 74 20
	mvp $20,$75		; 44 75 20
	ror $69.b,X		; 76 69
	adc $6C.b		; 65 6C
	jsr $7053.w		; 20 53 70
	adc ($5F.b,X)		; 61 5F
	jsr $ED61.w		; 20 61 ED
	eor ($70.b,S),Y		; 53 70
	adc ($69.b)		; 72 69
	ror $6567.w		; 6E 67 65
	ror $6820.w		; 6E 20 68
	adc ($62.b,X)		; 61 62
	adc $6E.b		; 65 6E
	rol $4220.w		; 2E 20 42
	adc $73756E.l		; 6F 6E 75 73
	and $6843.w		; 2D 43 68
	adc ($6E.b,X)		; 61 6E
	adc $65.b,S		; 63 65
	lda ($00.b,X)		; A1 00
	eor $7265.w		; 4D 65 72
	rtl		; 6B

	adc [$5E.b],Y		; 77 5E
	adc ($64.b)		; 72 64
	adc #$2C67.w		; 69 67 2C
	jsr $6261.w		; 20 61 62
	adc $72.b		; 65 72
	jsr $696D.w		; 20 6D 69
	pea $7053.w		; F4 53 70
	adc ($65.b)		; 72 65
	ror $7367.w		; 6E 67 73
	stz $6F.b,X		; 74 6F
	ror $66.b		; 66 66
	jsr $616B.w		; 20 6B 61
	ror $206E.w		; 6E 6E 20
	adc $6E61.w		; 6D 61 6E
	jsr $6D69.w		; 20 69 6D
	jsr $654F.w		; 20 4F 65
	jmp ($6166.w)		; 6C 66 61
	cmp $756F42.l,X		; DF 42 6F 75
	jmp ($7665.w)		; 6C 65 76
	adc ($72.b,X)		; 61 72
	stz $20.b		; 64 20
	stz $69.b		; 64 69
	adc $20.b		; 65 20
	.db $42, $6F		; 42 6F
	ror $2069.w		; 6E 69 20
	ply		; 7A
	adc $20.b,X		; 75 20
	ror $69.b		; 66 69
	ror $6564.w		; 6E 64 65
	ror $00A1.w		; 6E A1 00
	mvp $72,$65		; 44 65 72
	jsr $6F4B.w		; 20 4B 6F
	adc $2061.w		; 6D 61 20
	phk		; 4B
	adc $6C.b		; 65 6C
	jmp ($7265.w)		; 6C 65 72
	jsr $616D.w		; 20 6D 61
	adc [$20.b]		; 67 20
	mvp $72,$69		; 44 69 72
	jsr $6965.w		; 20 65 69
	ror $EE65.w		; 6E 65 EE
	adc $6E.b,X		; 75 6E
	stz $65.b,X		; 74 65
	adc ($67.b)		; 72 67
	adc $68.b		; 65 68
	adc $6E.b		; 65 6E
	stz $65.b		; 64 65
	ror $4520.w		; 6E 20 45
	adc #$646E.w		; 69 6E 64
	adc ($75.b)		; 72 75
	adc $6B.b,S		; 63 6B
	jsr $6576.w		; 20 76 65
	adc ($6D.b)		; 72 6D
	adc #$AD74.w		; 69 74 AD
	stz $65.b,X		; 74 65
	jmp ($2C6E.w)		; 6C 6E 2C
	jsr $6F64.w		; 20 64 6F
	adc $68.b,S		; 63 68
	jsr $7365.w		; 20 65 73
	jsr $7262.w		; 20 62 72
	adc #$676E.w		; 69 6E 67
	stz $20.b,X		; 74 20
	mvp $63,$69		; 44 69 63
	pla		; 68
	jsr $6F68.w		; 20 68 6F
	adc $68.b,S		; 63 68
	lda ($00.b,X)		; A1 00
	eor #$206E.w		; 49 6E 20
	stz $65.b		; 64 65
	ror $4420.w		; 6E 20 44
	adc $616E.w,Y		; 79 6E 61
	and $7247.w		; 2D 47 72
	adc $657474.l		; 6F 74 74 65
	inc $6F73.w		; EE 73 6F
	jmp ($746C.w)		; 6C 6C 74
	adc $20.b		; 65 20
	mvp $64,$69		; 44 69 64
	stz $79.b		; 64 79
	jsr $6965.w		; 20 65 69
	ror $7720.w		; 6E 20 77
	adc $6E.b		; 65 6E
	adc #$6DE7.w		; 69 E7 6D
	adc #$2074.w		; 69 74 20
	stz $65.b		; 64 65
	adc $5420.w		; 6D 20 54
	lsr $2054.w		; 4E 54 20
	pla		; 68
	adc $72.b		; 65 72
	adc $6D.b,X		; 75 6D
	adc ($70.b,S),Y		; 73 70
	adc #$6C65.w		; 69 65 6C
	adc $6E.b		; 65 6E
	lda ($00.b,X)		; A1 00
	eor $7469.w		; 4D 69 74
	jsr $6567.w		; 20 67 65
	ror $6775.w		; 6E 75 67
	jsr $6553.w		; 20 53 65
	adc #$206C.w		; 69 6C 20
	adc [$69.b],Y		; 77 69
	adc ($73.b)		; 72 73
	stz $20.b,X		; 74 20
	mvp $69,$F5		; 44 F5 69
	ror $6420.w		; 6E 20 64
	adc $72.b		; 65 72
	jsr $654E.w		; 20 4E 65
	.db $62, $65, $6C		; 62 65 6C
	and $694D.w		; 2D 4D 69
	ror $76E5.w		; 6E E5 76
	adc #$6C65.w		; 69 65 6C
	jsr $7053.w		; 20 53 70
	adc ($5F.b,X)		; 61 5F
	jsr $6168.w		; 20 68 61
	.db $62, $65, $6E		; 62 65 6E
	lda ($00.b,X)		; A1 00
	mvp $65,$69		; 44 69 65
	jsr $6547.w		; 20 47 65
	adc #$7265.w		; 69 65 72
	jsr $6E69.w		; 20 69 6E
	jsr $6C41.w		; 20 41 6C
	stz $6F.b,X		; 74 6F
	adc ($74.b,S),Y		; 73 74
	adc ($61.b)		; 72 61
	stz $75.b,X		; 74 75
	sbc ($77.b,S),Y		; F3 77
	adc $72.b		; 65 72
	stz $65.b		; 64 65
	ror $4420.w		; 6E 20 44
	adc #$6863.w		; 69 63 68
	jsr $6577.w		; 20 77 65
	adc [$62.b]		; 67 62
	jmp ($7361.w)		; 6C 61 73
	adc $6E.b		; 65 6E
	lda ($00.b,X)		; A1 00
	mvp $65,$69		; 44 69 65
	jsr $6547.w		; 20 47 65
	adc #$7265.w		; 69 65 72
	jsr $6D69.w		; 20 69 6D
	jsr $6541.w		; 20 41 65
	adc ($6F.b)		; 72 6F
	and $6843.w		; 2D 43 68
	adc ($6F.b,X)		; 61 6F
	sbc ($77.b,S),Y		; F3 77
	adc #$7373.w		; 69 73 73
	adc $6E.b		; 65 6E
	bit $7720.w		; 2C 20 77
	adc ($6E.b,X)		; 61 6E
	ror $6520.w		; 6E 20 65
	adc ($20.b,S),Y		; 73 20
	.db $62, $65, $73		; 62 65 73
	adc ($65.b,S),Y		; 73 65
	sbc ($69.b)		; F2 69
	adc ($74.b,S),Y		; 73 74
	bit $6E20.w		; 2C 20 6E
	adc #$6863.w		; 69 63 68
	stz $20.b,X		; 74 20
	ply		; 7A
	adc $20.b,X		; 75 20
	ror $6C.b		; 66 6C
	adc #$6765.w		; 69 65 67
	adc $6E.b		; 65 6E
	lda ($00.b,X)		; A1 00
	mvn $6E,$61		; 54 61 6E
	rtl		; 6B

	jsr $6544.w		; 20 44 65
	adc #$656E.w		; 69 6E 65
	jsr $614B.w		; 20 4B 61
	adc ($72.b)		; 72 72
	adc $20.b		; 65 20
	ror $6569.w		; 6E 69 65
	jsr $F57A.w		; 20 7A F5
	ror $6F.b,X		; 76 6F
	jmp ($2C6C.w)		; 6C 6C 2C
	jsr $6F73.w		; 20 73 6F
	ror $7473.w		; 6E 73 74
	jsr $6F6B.w		; 20 6B 6F
	adc $736D.w		; 6D 6D 73
	stz $20.b,X		; 74 20
	mvp $69,$F5		; 44 F5 69
	ror $5320.w		; 6E 20 53
	adc $68.b,S		; 63 68
	adc [$69.b],Y		; 77 69
	adc $72.b		; 65 72
	adc #$6B67.w		; 69 67 6B
	adc $69.b		; 65 69
	stz $65.b,X		; 74 65
	ror $00A1.w		; 6E A1 00
	eor #$206E.w		; 49 6E 20
	stz $65.b		; 64 65
	adc ($20.b)		; 72 20
	eor [$69.b],Y		; 57 69
	bvs 102.b		; 70 66
	adc $6C.b		; 65 6C
	jsr $6F4B.w		; 20 4B 6F
	adc $756D.w		; 6D 6D 75
	ror $2065.w		; 6E 65 20
	.db $62, $72, $61		; 62 72 61
	adc $63.b,X		; 75 63
	pla		; 68
	adc ($F4.b,S),Y		; 73 F4
	mvp $20,$75		; 44 75 20
	ror $7275.w		; 6E 75 72
	jsr $6965.w		; 20 65 69
	ror $2065.w		; 6E 65 20
	adc $69.b		; 65 69
	ror $697A.w		; 6E 7A 69
	adc [$65.b]		; 67 65
	jsr $6142.w		; 20 42 61
	ror $6E61.w		; 6E 61 6E
	adc $AC.b		; 65 AC
	adc $6D.b,X		; 75 6D
	jsr $6564.w		; 20 64 65
	ror $4220.w		; 6E 20 42
	adc $73756E.l		; 6F 6E 75 73
	jsr $757A.w		; 20 7A 75
	jsr $7265.w		; 20 65 72
	pla		; 68
	adc ($6C.b,X)		; 61 6C
	stz $65.b,X		; 74 65
	ror $00A1.w		; 6E A1 00
	eor #$206E.w		; 49 6E 20
	.db $42, $65		; 42 65
	adc $6562.w		; 6D 62 65
	jmp ($5420.w)		; 6C 20 54
	adc $6D.b		; 65 6D
	bvs 101.b		; 70 65
	jmp ($7720.w)		; 6C 20 77
	adc ($72.b,X)		; 61 72
	stz $65.b,X		; 74 65
	pea $6965.w		; F4 65 69
	ror $2065.w		; 6E 65 20
	.db $62, $61, $6E		; 62 61 6E
	adc ($6E.b,X)		; 61 6E
	adc $6E.b		; 65 6E
	adc ($74.b,S),Y		; 73 74
	adc ($72.b,X)		; 61 72
	rtl		; 6B

	adc $20.b		; 65 20
	bvc  97.b		; 50 61
	adc ($74.b)		; 72 74
	sbc $7561.w,Y		; F9 61 75
	ror $20.b		; 66 20
	mvp $63,$69		; 44 69 63
	pla		; 68
	lda ($00.b,X)		; A1 00
	eor ($63.b,X)		; 41 63
	pla		; 68
	stz $65.b,X		; 74 65
	jsr $7561.w		; 20 61 75
	ror $20.b		; 66 20
	eor ($61.b)		; 52 61
	adc $6962.w		; 6D 62 69
	jsr $6164.w		; 20 64 61
	adc ($20.b,S),Y		; 73 20
	eor ($68.b)		; 52 68
	adc #$6F6E.w		; 69 6E 6F
	lda ($45.b,X)		; A1 45
	adc ($20.b)		; 72 20
	adc ($61.b)		; 72 61
	adc $746D.w		; 6D 6D 74
	jsr $6964.w		; 20 64 69
	adc $20.b		; 65 20
	mvn $72,$5E		; 54 5E 72
	jsr $757A.w		; 20 7A 75
	jsr $656A.w		; 20 6A 65
	stz $65.b		; 64 65
	sbc $6576.w		; ED 76 65
	adc ($73.b)		; 72 73
	stz $65.b,X		; 74 65
	adc $6B.b,S		; 63 6B
	stz $65.b,X		; 74 65
	ror $5220.w		; 6E 20 52
	adc ($75.b,X)		; 61 75
	adc $6120.w		; 6D 20 61
	adc $66.b,X		; 75 66
	lda ($00.b,X)		; A1 00
	eor $69.b		; 45 69
	ror $5220.w		; 6E 20 52
	adc #$7474.w		; 69 74 74
	jsr $7561.w		; 20 61 75
	ror $20.b		; 66 20
	stz $65.b		; 64 65
	sbc $6353.w		; ED 53 63
	pla		; 68
	adc [$65.b],Y		; 77 65
	adc ($74.b)		; 72 74
	ror $69.b		; 66 69
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	jsr $6977.w		; 20 77 69
	adc ($64.b)		; 72 64
	jsr $6944.w		; 20 44 69
	adc $E8.b,S		; 63 E8
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	ror $6C65.w		; 6E 65 6C
	jmp ($7265.w)		; 6C 65 72
	jsr $6E61.w		; 20 61 6E
	adc ($20.b,S),Y		; 73 20
	phy		; 5A
	adc #$6C65.w		; 69 65 6C
	jsr $7262.w		; 20 62 72
	adc #$676E.w		; 69 6E 67
	adc $6E.b		; 65 6E
	lda ($00.b,X)		; A1 00
	eor ($61.b)		; 52 61
	adc $6962.w		; 6D 62 69
	bit $6420.w		; 2C 20 64
	adc ($73.b,X)		; 61 73
	jsr $6852.w		; 20 52 68
	adc #$6F6E.w		; 69 6E 6F
	jsr $6968.w		; 20 68 69
	jmp ($7466.w)		; 6C 66 74
	jsr $6944.w		; 20 44 69
	adc ($AC.b)		; 72 AC
	ror A		; 6A
	adc $64.b		; 65 64
	adc $206863.l		; 6F 63 68 20
	adc $5F75.w		; 6D 75 5F
	stz $20.b,X		; 74 20
	mvp $20,$75		; 44 75 20
	adc $F3.b		; 65 F3
	stz $61.b		; 64 61
	ror $5E.b		; 66 5E
	adc ($20.b)		; 72 20
	.db $62, $65, $6C		; 62 65 6C
	adc $656E68.l		; 6F 68 6E 65
	ror $00A1.w		; 6E A1 00
	eor [$65.b],Y		; 57 65
	ror $206E.w		; 6E 6E 20
	mvp $20,$75		; 44 75 20
	stz $65.b		; 64 65
	ror $5920.w		; 6E 20 59
	and $6E4B.w		; 2D 4B 6E
	adc $206670.l		; 6F 70 66 20
	adc [$65.b]		; 67 65
	stz $72.b		; 64 72
	lsr $6B63.w,X		; 5E 63 6B
	pea $5C68.w		; F4 68 5C
	jmp ($7374.w)		; 6C 74 73
	stz $2C.b,X		; 74 2C
	jsr $616B.w		; 20 6B 61
	ror $736E.w		; 6E 6E 73
	stz $20.b,X		; 74 20
	mvp $20,$75		; 44 75 20
	adc ($65.b)		; 72 65
	ror $656E.w		; 6E 6E 65
	ror $56AE.w		; 6E AE 56
	eor $6C6C.w,X		; 5D 6C 6C
	adc #$2067.w		; 69 67 20
	adc ($6C.b,X)		; 61 6C
	.db $62, $65, $72		; 62 65 72
	ror $00A1.w		; 6E A1 00
	eor ($61.b)		; 52 61
	adc $6962.w		; 6D 62 69
	bit $6420.w		; 2C 20 64
	adc ($73.b,X)		; 61 73
	jsr $614E.w		; 20 4E 61
	adc ($68.b,S),Y		; 73 68
	adc $2C6E72.l		; 6F 72 6E 2C
	jsr $6572.w		; 20 72 65
	ror $F46E.w		; 6E 6E F4
	adc ($6C.b,X)		; 61 6C
	jmp ($2065.w)		; 6C 65 20
	ror $65.b,X		; 76 65
	adc ($73.b)		; 72 73
	stz $65.b,X		; 74 65
	adc $6B.b,S		; 63 6B
	stz $65.b,X		; 74 65
	ror $5420.w		; 6E 20 54
	lsr $6572.w,X		; 5E 72 65
	ror $6520.w		; 6E 20 65
	adc #$AC6E.w		; 69 6E AC
	adc [$65.b],Y		; 77 65
	ror $206E.w		; 6E 6E 20
	adc $72.b		; 65 72
	jsr $6973.w		; 20 73 69
	adc $20.b		; 65 20
	ror $69.b		; 66 69
	ror $6564.w		; 6E 64 65
	stz $A1.b,X		; 74 A1
	brk $46.b		; 00 46
	adc #$646E.w		; 69 6E 64
	adc $20.b		; 65 20
	eor $61.b,S		; 43 61
	ror $7964.w		; 6E 64 79
	jsr $6F4B.w		; 20 4B 6F
	ror $AC67.w		; 6E 67 AC
	adc $6D.b,X		; 75 6D
	jsr $6164.w		; 20 64 61
	adc ($20.b,S),Y		; 73 20
	eor ($70.b,S),Y		; 53 70
	adc #$6C65.w		; 69 65 6C
	jsr $6562.w		; 20 62 65
	sbc #$6849.w		; E9 49 68
	adc ($20.b)		; 72 20
	adc ($62.b,X)		; 61 62
	ply		; 7A
	adc $73.b,X		; 75 73
	bvs 101.b		; 70 65
	adc #$6863.w		; 69 63 68
	adc $72.b		; 65 72
	ror $00A1.w		; 6E A1 00
	lsr $75.b		; 46 75
	ror $796B.w		; 6E 6B 79
	jsr $6F4B.w		; 20 4B 6F
	ror $2067.w		; 6E 67 20
	rtl		; 6B

	adc ($6E.b,X)		; 61 6E
	ror $4420.w		; 6E 20 44
	adc #$6863.w		; 69 63 68
	jsr $625E.w		; 20 5E 62
	adc $72.b		; 65 72
	adc ($6C.b,X)		; 61 6C
	cpx $6F64.w		; EC 64 6F
	adc ($74.b)		; 72 74
	pla		; 68
	adc #$206E.w		; 69 6E 20
	.db $62, $72, $69		; 62 72 69
	ror $6567.w		; 6E 67 65
	ror $202C.w		; 6E 2C 20
	adc [$6F.b],Y		; 77 6F
	jsr $F544.w		; 20 44 F5
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc $65206E.l		; 6F 6E 20 65
	adc #$6D6E.w		; 69 6E 6D
	adc ($6C.b,X)		; 61 6C
	jsr $6177.w		; 20 77 61
	adc ($73.b)		; 72 73
	stz $AE.b,X		; 74 AE
	brk $57.b		; 00 57
	adc $6E.b		; 65 6E
	ror $4420.w		; 6E 20 44
	adc $20.b,X		; 75 20
	.db $42, $61		; 42 61
	ror $6E61.w		; 6E 61 6E
	adc $6E.b		; 65 6E
	jsr $6966.w		; 20 66 69
	ror $6564.w		; 6E 64 65
	adc ($74.b,S),Y		; 73 74
	ldy $6568.w		; AC 68 65
	adc #$745F.w		; 69 5F 74
	jsr $6164.w		; 20 64 61
	adc ($2C.b,S),Y		; 73 2C
	jsr $6164.w		; 20 64 61
	eor $696420.l,X		; 5F 20 64 69
	adc $20.b		; 65 20
	phk		; 4B
	adc ($65.b)		; 72 65
	adc $696C.w		; 6D 6C 69
	ror $F367.w		; 6E 67 F3
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc $76206E.l		; 6F 6E 20 76
	adc $442072.l		; 6F 72 20 44
	adc #$2072.w		; 69 72 20
	stz $6F.b		; 64 6F
	adc ($74.b)		; 72 74
	jsr $6177.w		; 20 77 61
	adc ($65.b)		; 72 65
	ror $00A1.w		; 6E A1 00
	lsr $5C.b		; 46 5C
	adc ($73.b,S),Y		; 73 73
	adc $72.b		; 65 72
	jsr $696D.w		; 20 6D 69
	stz $20.b,X		; 74 20
	stz $65.b		; 64 65
	ror $4220.w		; 6E 20 42
	adc $63.b,X		; 75 63
	pla		; 68
	adc ($74.b,S),Y		; 73 74
	adc ($62.b,X)		; 61 62
	adc $6E.b		; 65 6E
	jsr $CB44.w		; 20 44 CB
	adc ($6F.b,S),Y		; 73 6F
	jmp ($746C.w)		; 6C 6C 74
	adc $73.b		; 65 73
	stz $20.b,X		; 74 20
	mvp $20,$75		; 44 75 20
	eor $6666.w,X		; 5D 66 66
	ror $6E65.w		; 6E 65 6E
	bit $7620.w		; 2C 20 76
	adc #$6C65.w		; 69 65 6C
	jmp ($6965.w)		; 6C 65 69
	adc $68.b,S		; 63 68
	pea $7369.w		; F4 69 73
	stz $20.b,X		; 74 20
	ror A		; 6A
	adc ($20.b,X)		; 61 20
	mvp $69,$65		; 44 65 69
	ror $4B20.w		; 6E 20 4B
	adc $6D.b,X		; 75 6D
	bvs 101.b		; 70 65
	jmp ($6420.w)		; 6C 20 64
	adc ($69.b)		; 72 69
	ror $00A1.w		; 6E A1 00
	eor ($63.b,S),Y		; 53 63
	pla		; 68
	ror $7061.w		; 6E 61 70
	bvs  32.b		; 70 20
	mvp $72,$69		; 44 69 72
	jsr $6964.w		; 20 64 69
	sbc $45.b		; E5 45
	sei		; 78
	stz $72.b,X		; 74 72
	adc ($6C.b,X)		; 61 6C
	adc $62.b		; 65 62
	adc $6E.b		; 65 6E
	and $6142.w		; 2D 42 61
	jmp ($6F6C.w)		; 6C 6C 6F
	ror $AC73.w		; 6E 73 AC
	.db $62, $65, $76		; 62 65 76
	adc $732072.l		; 6F 72 20 73
	adc #$2065.w		; 69 65 20
	stz $61.b		; 64 61
	ror $6F.b,X		; 76 6F
	ror $6C66.w		; 6E 66 6C
	adc #$6765.w		; 69 65 67
	adc $6E.b		; 65 6E
	lda ($00.b,X)		; A1 00
	phk		; 4B
	adc ($75.b)		; 72 75
	adc ($68.b,S),Y		; 73 68
	adc ($20.b,X)		; 61 20
	adc #$7473.w		; 69 73 74
	jsr $6564.w		; 20 64 65
	adc ($20.b)		; 72 20
	adc ($74.b,S),Y		; 73 74
	jmp $736B72.l		; 5C 72 6B 73
	stz $65.b,X		; 74 65
	jsr $6564.w		; 20 64 65
	sbc ($4B.b)		; F2 4B
	adc ($65.b)		; 72 65
	adc $696C.w		; 6D 6C 69
	ror $7367.w		; 6E 67 73
	rol $4420.w		; 2E 20 44
	adc $20.b,X		; 75 20
	rtl		; 6B

	adc ($6E.b,X)		; 61 6E
	ror $7473.w		; 6E 73 74
	jsr $6869.w		; 20 69 68
	ror $6E20.w		; 6E 20 6E
	adc $F2.b,X		; 75 F2
	adc $7469.w		; 6D 69 74
	jsr $6965.w		; 20 65 69
	ror $6D65.w		; 6E 65 6D
	jsr $6146.w		; 20 46 61
	eor $726520.l,X		; 5F 20 65 72
	jmp ($6465.w)		; 6C 65 64
	adc #$6567.w		; 69 67 65
	ror $00A1.w		; 6E A1 00
	eor #$206D.w		; 49 6D 20
	eor [$61.b],Y		; 57 61
	adc ($73.b,S),Y		; 73 73
	adc $72.b		; 65 72
	jsr $7274.w		; 20 74 72
	adc $69.b		; 65 69
	.db $62, $65, $6E		; 62 65 6E
	stz $65.b		; 64 65
	jsr $5C46.w		; 20 46 5C
	adc ($73.b,S),Y		; 73 73
	adc $F2.b		; 65 F2
	ply		; 7A
	adc $72.b		; 65 72
	.db $62, $65, $72		; 62 65 72
	adc ($74.b,S),Y		; 73 74
	adc $6E.b		; 65 6E
	bit $7320.w		; 2C 20 73
	adc $6C6162.l		; 6F 62 61 6C
	stz $20.b		; 64 20
	mvp $20,$75		; 44 75 20
	adc ($69.b,S),Y		; 73 69
	sbc $62.b		; E5 62
	adc $72.b		; 65 72
	lsr $7268.w,X		; 5E 68 72
	adc ($74.b,S),Y		; 73 74
	ldx $4600.w		; AE 00 46
	jmp $657373.l		; 5C 73 73 65
	adc ($20.b)		; 72 20
	adc $7469.w		; 6D 69 74
	jsr $7453.w		; 20 53 74
	adc ($68.b,X)		; 61 68
	jmp ($6572.w)		; 6C 72 65
	adc #$6566.w		; 69 66 65
	inc $657A.w		; EE 7A 65
	adc ($62.b)		; 72 62
	adc ($65.b)		; 72 65
	adc $68.b,S		; 63 68
	adc $6E.b		; 65 6E
	jsr $756E.w		; 20 6E 75
	adc ($2C.b)		; 72 2C
	jsr $6577.w		; 20 77 65
	ror $206E.w		; 6E 6E 20
	adc ($69.b,S),Y		; 73 69
	sbc $67.b		; E5 67
	adc $67.b		; 65 67
	adc $6E.b		; 65 6E
	jsr $6965.w		; 20 65 69
	ror $2065.w		; 6E 65 20
	eor [$61.b],Y		; 57 61
	ror $2064.w		; 6E 64 20
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	jmp ($6761.w)		; 6C 61 67
	adc $6E.b		; 65 6E
	lda ($00.b,X)		; A1 00
	eor ($74.b,S),Y		; 53 74
	adc ($68.b,X)		; 61 68
	jmp ($5C66.w)		; 6C 66 5C
	adc ($73.b,S),Y		; 73 73
	adc $72.b		; 65 72
	jsr $6973.w		; 20 73 69
	ror $2064.w		; 6E 64 20
	adc $6E.b,X		; 75 6E
	ply		; 7A
	adc $72.b		; 65 72
	adc ($74.b,S),Y		; 73 74
	eor $6272.w,X		; 5D 72 62
	adc ($72.b,X)		; 61 72
	lda ($46.b,X)		; A1 46
	adc $65676C.l		; 6F 6C 67 65
	jsr $6869.w		; 20 69 68
	ror $6E65.w		; 6E 65 6E
	bit $6420.w		; 2C 20 64
	adc $6E.b		; 65 6E
	ror $7320.w		; 6E 20 73
	adc #$2065.w		; 69 65 20
	adc ($5C.b)		; 72 5C
	adc $6D.b,X		; 75 6D
	adc $EE.b		; 65 EE
	mvp $72,$69		; 44 69 72
	jsr $6964.w		; 20 64 69
	adc $20.b		; 65 20
	eor [$65.b]		; 47 65
	adc [$6E.b]		; 67 6E
	adc $72.b		; 65 72
	jsr $7561.w		; 20 61 75
	adc ($20.b,S),Y		; 73 20
	stz $65.b		; 64 65
	adc $5720.w		; 6D 20 57
	adc $67.b		; 65 67
	ldx $5300.w		; AE 00 53
	jmp ($7069.w)		; 6C 69 70
	bvs  97.b		; 70 61
	jsr $616B.w		; 20 6B 61
	ror $736E.w		; 6E 6E 73
	stz $20.b,X		; 74 20
	mvp $20,$75		; 44 75 20
	adc $7469.w		; 6D 69 74
	jsr $6564.w		; 20 64 65
	sbc ($52.b)		; F2 52
	adc $2D6C6C.l		; 6F 6C 6C 2D
	eor ($74.b,X)		; 41 74
	stz $61.b,X		; 74 61
	adc $6B.b,S		; 63 6B
	adc $20.b		; 65 20
	adc $726564.l		; 6F 64 65 72
	jsr $696D.w		; 20 6D 69
	stz $20.b,X		; 74 20
	adc $69.b		; 65 69
	ror $ED65.w		; 6E 65 ED
	adc [$65.b]		; 67 65
	ply		; 7A
	adc #$6C65.w		; 69 65 6C
	stz $65.b,X		; 74 65
	ror $5320.w		; 6E 20 53
	bvs 114.b		; 70 72
	adc $6E.b,X		; 75 6E
	adc [$20.b]		; 67 20
	adc ($75.b,X)		; 61 75
	adc ($73.b,S),Y		; 73 73
	adc $68.b,S		; 63 68
	adc ($6C.b,X)		; 61 6C
	stz $65.b,X		; 74 65
	ror $00AE.w		; 6E AE 00
	eor [$6E.b]		; 47 6E
	adc ($77.b,X)		; 61 77
	stz $79.b,X		; 74 79
	bit $6420.w		; 2C 20 64
	adc $72.b		; 65 72
	jsr $6942.w		; 20 42 69
	.db $62, $65, $72		; 62 65 72
	jsr $5C6C.w		; 20 6C 5C
	eor $732074.l,X		; 5F 74 20 73
	adc #$E863.w		; 69 63 E8
	jmp ($6965.w)		; 6C 65 69
	adc $68.b,S		; 63 68
	stz $20.b,X		; 74 20
	stz $75.b		; 64 75
	adc ($63.b)		; 72 63
	pla		; 68
	jsr $7053.w		; 20 53 70
	adc ($75.b)		; 72 75
	ror $2D67.w		; 6E 67 2D
	jsr $646F.w		; 20 6F 64
	adc $F2.b		; 65 F2
	eor ($6F.b)		; 52 6F
	jmp ($2D6C.w)		; 6C 6C 2D
	eor ($74.b,X)		; 41 74
	stz $61.b,X		; 74 61
	adc $6B.b,S		; 63 6B
	adc $20.b		; 65 20
	adc ($75.b,X)		; 61 75
	adc ($73.b,S),Y		; 73 73
	adc $68.b,S		; 63 68
	adc ($6C.b,X)		; 61 6C
	stz $65.b,X		; 74 65
	ror $00AE.w		; 6E AE 00
	mvp $73,$61		; 44 61 73
	jsr $6177.w		; 20 77 61
	adc ($27.b)		; 72 27
	adc ($20.b,S),Y		; 73 20
	adc [$6F.b],Y		; 77 6F
	pla		; 68
	jmp ($00A1.w)		; 6C A1 00
	eor #$6863.w		; 49 63 68
	jsr $6168.w		; 20 68 61
	.db $62, $65, $20		; 62 65 20
	mvp $72,$69		; 44 69 72
	jsr $6C61.w		; 20 61 6C
	jmp ($7365.w)		; 6C 65 73
	jsr $6567.w		; 20 67 65
	adc ($61.b,S),Y		; 73 61
	adc [$74.b]		; 67 74
	ldx $4D00.w		; AE 00 4D
	adc $68.b		; 65 68
	adc ($20.b)		; 72 20
	.db $62, $72, $61		; 62 72 61
	adc $63.b,X		; 75 63
	pla		; 68
	adc ($74.b,S),Y		; 73 74
	jsr $7544.w		; 20 44 75
	jsr $696E.w		; 20 6E 69
	adc $68.b,S		; 63 68
	pea $757A.w		; F4 7A 75
	jsr $6977.w		; 20 77 69
	adc ($73.b,S),Y		; 73 73
	adc $6E.b		; 65 6E
	jsr $202D.w		; 20 2D 20
	adc #$206D.w		; 69 6D 20
	eor $6D6F.w		; 4D 6F 6D
	adc $6E.b		; 65 6E
	stz $A1.b,X		; 74 A1
	brk $42.b		; 00 42
	adc $73.b		; 65 73
	adc $63.b,X		; 75 63
	pla		; 68
	jsr $696D.w		; 20 6D 69
	adc $68.b,S		; 63 68
	jsr $616D.w		; 20 6D 61
	jmp ($7720.w)		; 6C 20 77
	adc #$6465.w		; 69 65 64
	adc $72.b		; 65 72
	ldy $6261.w		; AC 61 62
	adc $72.b		; 65 72
	jsr $616C.w		; 20 6C 61
	eor $694420.l,X		; 5F 20 44 69
	adc ($20.b)		; 72 20
	phy		; 5A
	adc $69.b		; 65 69
	stz $A1.b,X		; 74 A1
	brk $49.b		; 00 49
	adc $68.b,S		; 63 68
	jsr $6173.w		; 20 73 61
	adc [$20.b]		; 67 20
	ror $6369.w		; 6E 69 63
	pla		; 68
	stz $73.b,X		; 74 73
	jsr $656D.w		; 20 6D 65
	pla		; 68
	adc ($20.b)		; 72 20
	adc $6E.b,X		; 75 6E
	cpx $69.b		; E4 69
	adc $68.b,S		; 63 68
	jsr $6577.w		; 20 77 65
	adc #$205F.w		; 69 5F 20
	adc ($75.b,X)		; 61 75
	adc $68.b,S		; 63 68
	jsr $696E.w		; 20 6E 69
	adc $68.b,S		; 63 68
	stz $73.b,X		; 74 73
	jsr $656D.w		; 20 6D 65
	pla		; 68
	adc ($A1.b)		; 72 A1
	brk $4D.b		; 00 4D
	adc $69.b		; 65 69
	ror $2065.w		; 6E 65 20
	eor [$5E.b]		; 47 5E
	stz $65.b,X		; 74 65
	bit $7720.w		; 2C 20 77
	adc ($73.b,X)		; 61 73
	jsr $6F73.w		; 20 73 6F
	jmp ($206C.w)		; 6C 6C 20
	adc #$E863.w		; 69 63 E8
	stz $65.b		; 64 65
	ror $206E.w		; 6E 6E 20
	ror $636F.w		; 6E 6F 63
	pla		; 68
	jsr $7265.w		; 20 65 72
	ply		; 7A
	jmp $656C68.l		; 5C 68 6C 65
	ror $203F.w		; 6E 3F 20
	eor #$F473.w		; 49 73 F4
	stz $6F.b		; 64 6F
	adc $68.b,S		; 63 68
	jsr $6C61.w		; 20 61 6C
	jmp ($7365.w)		; 6C 65 73
	jsr $7551.w		; 20 51 75
	adc ($74.b,X)		; 61 74
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	lda ($00.b,X)		; A1 00
	eor $79616B.l		; 4F 6B 61 79
	bit $4920.w		; 2C 20 49
	pla		; 68
	adc ($20.b)		; 72 20
	eor ($75.b),Y		; 51 75
	jmp $65676C.l		; 5C 6C 67 65
	adc #$7473.w		; 69 73 74
	adc $72.b		; 65 72
	ldy $616D.w		; AC 6D 61
	adc $68.b,S		; 63 68
	stz $20.b,X		; 74 20
	eor $75.b		; 45 75
	adc $68.b,S		; 63 68
	jsr $7561.w		; 20 61 75
	ror $20.b		; 66 20
	stz $65.b		; 64 65
	ror $5720.w		; 6E 20 57
	adc $67.b		; 65 67
	lda ($00.b,X)		; A1 00
	eor ($65.b)		; 52 65
	adc #$6863.w		; 69 63 68
	stz $27.b,X		; 74 27
	adc ($20.b,S),Y		; 73 20
	ror A		; 6A
	adc $74.b		; 65 74
	ply		; 7A
	stz $3F.b,X		; 74 3F
	jsr $694D.w		; 20 4D 69
	adc ($20.b)		; 72 20
	ror $5C.b		; 66 5C
	jmp ($F46C.w)		; 6C 6C F4
	ror $6369.w		; 6E 69 63
	pla		; 68
	stz $73.b,X		; 74 73
	jsr $656D.w		; 20 6D 65
	pla		; 68
	adc ($20.b)		; 72 20
	stz $61.b		; 64 61
	ply		; 7A
	adc $20.b,X		; 75 20
	adc $69.b		; 65 69
	ror $00A1.w		; 6E A1 00
	.db $42, $69		; 42 69
	ror $7320.w		; 6E 20 73
	adc $5E6D20.l		; 6F 20 6D 5E
	stz $65.b		; 64 65
	and ($20.b,X)		; 21 20
	eor #$E863.w		; 49 63 E8
	adc [$69.b],Y		; 77 69
	jmp ($206C.w)		; 6C 6C 20
	ror A		; 6A
	adc $74.b		; 65 74
	ply		; 7A
	stz $20.b,X		; 74 20
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	jmp ($6661.w)		; 6C 61 66
	adc $6E.b		; 65 6E
	lda ($00.b,X)		; A1 00
	mvp $20,$75		; 44 75 20
	.db $62, $69, $73		; 62 69 73
	stz $20.b,X		; 74 20
	ror A		; 6A
	adc ($20.b,X)		; 61 20
	adc #$6D6D.w		; 69 6D 6D
	adc $72.b		; 65 72
	jsr $6F6E.w		; 20 6E 6F
	adc $68.b,S		; 63 68
	jsr $6164.w		; 20 64 61
	lda ($00.b,X)		; A1 00
	eor $69.b		; 45 69
	ror $7365.w		; 6E 65 73
	jsr $6154.w		; 20 54 61
	adc [$65.b]		; 67 65
	adc ($20.b,S),Y		; 73 20
	adc [$69.b],Y		; 77 69
	adc ($64.b)		; 72 64
	jsr $6973.w		; 20 73 69
	adc $20.b		; 65 20
	lsr $6562.w,X		; 5E 62 65
	sbc ($64.b)		; F2 64
	adc $6E.b		; 65 6E
	jsr $6C50.w		; 20 50 6C
	adc ($6E.b,X)		; 61 6E
	stz $61.b,X		; 74 61
	adc [$65.b]		; 67 65
	ror $6120.w		; 6E 20 61
	adc $66.b,X		; 75 66
	adc ($74.b,S),Y		; 73 74
	adc $69.b		; 65 69
	adc [$65.b]		; 67 65
	ror $00AC.w		; 6E AC 00
	stz $69.b		; 64 69
	adc $20.b		; 65 20
	adc [$72.b]		; 67 72
	adc $20655F.l		; 6F 5F 65 20
	.db $42, $61		; 42 61
	ror $6E61.w		; 6E 61 6E
	adc $A1.b		; 65 A1
	brk $45.b		; 00 45
	adc ($20.b,S),Y		; 73 20
	adc [$61.b],Y		; 77 61
	adc ($20.b)		; 72 20
	adc ($6F.b,S),Y		; 73 6F
	jsr $6373.w		; 20 73 63
	pla		; 68
	eor $AC6E.w,X		; 5D 6E AC
	adc ($6F.b,S),Y		; 73 6F
	jsr $7266.w		; 20 66 72
	adc #$6465.w		; 69 65 64
	ror $6F.b,X		; 76 6F
	jmp ($2E6C.w)		; 6C 6C 2E
	rol $622E.w		; 2E 2E 62
	adc $76.b		; 65 76
	adc $492072.l		; 6F 72 20 49
	pla		; 68
	sbc ($68.b)		; F2 68
	adc #$7265.w		; 69 65 72
	jsr $7561.w		; 20 61 75
	ror $67.b		; 66 67
	adc $74.b		; 65 74
	adc ($75.b,X)		; 61 75
	adc $68.b,S		; 63 68
	stz $20.b,X		; 74 20
	adc ($65.b,S),Y		; 73 65
	adc #$A164.w		; 69 64 A1
	brk $49.b		; 00 49
	adc ($72.b)		; 72 72
	stz $20.b,X		; 74 20
	stz $65.b		; 64 65
	adc ($20.b)		; 72 20
	eor ($66.b,X)		; 41 66
	ror $65.b		; 66 65
	jsr $7564.w		; 20 64 75
	adc ($63.b)		; 72 63
	pla		; 68
	jsr $6564.w		; 20 64 65
	inc $5720.w		; EE 20 57
	adc ($6C.b,X)		; 61 6C
	stz $2C.b		; 64 2C
	jsr $5C6C.w		; 20 6C 5C
	eor $642074.l,X		; 5F 74 20 64
	adc ($73.b,X)		; 61 73
	jsr $696D.w		; 20 6D 69
	adc $68.b,S		; 63 68
	jsr $6F64.w		; 20 64 6F
	adc $E8.b,S		; 63 E8
	ror $5D.b,X		; 76 5D
	jmp ($696C.w)		; 6C 6C 69
	adc [$20.b]		; 67 20
	rtl		; 6B

	adc ($6C.b,X)		; 61 6C
	stz $A1.b,X		; 74 A1
	brk $4A.b		; 00 4A
	adc ($2C.b,X)		; 61 2C
	jsr $6E75.w		; 20 75 6E
	adc [$65.b]		; 67 65
	ror $5C.b		; 66 5C
	pla		; 68
	adc ($20.b)		; 72 20
	adc ($6F.b,S),Y		; 73 6F
	jsr $7267.w		; 20 67 72
	adc $6977DF.l		; 6F DF 77 69
	adc ($64.b)		; 72 64
	jsr $7365.w		; 20 65 73
	jsr $6F77.w		; 20 77 6F
	pla		; 68
	jmp ($7320.w)		; 6C 20 73
	adc $69.b		; 65 69
	ror $00A1.w		; 6E A1 00
	eor $202C68.l		; 4F 68 2C 20
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc $73206E.l		; 6F 6E 20 73
	adc $707320.l		; 6F 20 73 70
	jmp $A13F74.l		; 5C 74 3F A1
	mvp $6E,$61		; 44 61 6E
	ror $6D20.w		; 6E 20 6D
	adc $5F.b,X		; 75 5F
	jsr $6369.w		; 20 69 63
	pla		; 68
	jsr $6261.w		; 20 61 62
	adc $72.b		; 65 72
	jsr $6F6C.w		; 20 6C 6F
	adc ($A1.b,S),Y		; 73 A1
	brk $49.b		; 00 49
	adc $68.b,S		; 63 68
	jsr $5D6B.w		; 20 6B 5D
	ror $746E.w		; 6E 6E 74
	adc $20.b		; 65 20
	eor $75.b		; 45 75
	adc $68.b,S		; 63 68
	jsr $6547.w		; 20 47 65
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc #$6863.w		; 69 63 68
	stz $65.b,X		; 74 65
	inc $7265.w		; EE 65 72
	ply		; 7A
	jmp $656C68.l		; 5C 68 6C 65
	ror $2E2E.w		; 6E 2E 2E
	rol $6261.w		; 2E 61 62
	adc $72.b		; 65 72
	jsr $6369.w		; 20 69 63
	inx		; E8
	stz $75.b,X		; 74 75
	adc $20.b		; 65 20
	adc $73.b		; 65 73
	jsr $696E.w		; 20 6E 69
	adc $68.b,S		; 63 68
	stz $A1.b,X		; 74 A1
	brk $41.b		; 00 41
	adc $68.b,S		; 63 68
	bit $6420.w		; 2C 20 64
	adc ($20.b,X)		; 61 20
	adc ($65.b,S),Y		; 73 65
	adc #$2064.w		; 69 64 20
	eor #$7268.w		; 49 68 72
	jsr $616A.w		; 20 6A 61
	jsr $6977.w		; 20 77 69
	adc $64.b		; 65 64
	adc $72.b		; 65 72
	lda ($00.b,X)		; A1 00
	eor ($69.b,S),Y		; 53 69
	stz $7A.b,X		; 74 7A
	stz $20.b,X		; 74 20
	eor #$7268.w		; 49 68 72
	jsr $6E69.w		; 20 69 6E
	jsr $6564.w		; 20 64 65
	adc ($20.b)		; 72 20
	phk		; 4B
	jmp ($6D65.w)		; 6C 65 6D
	adc $AC65.w		; 6D 65 AC
	stz $61.b		; 64 61
	ror $206E.w		; 6E 6E 20
	rtl		; 6B

	adc $746D6D.l		; 6F 6D 6D 74
	jsr $757A.w		; 20 7A 75
	jsr $696D.w		; 20 6D 69
	adc ($A1.b)		; 72 A1
	brk $57.b		; 00 57
	adc $736920.l		; 6F 20 69 73
	stz $20.b,X		; 74 20
	adc $69.b		; 65 69
	adc [$65.b]		; 67 65
	ror $6C74.w		; 6E 74 6C
	adc #$6863.w		; 69 63 68
	jsr $6964.w		; 20 64 69
	sbc $68.b		; E5 68
	lsr $7362.w,X		; 5E 62 73
	adc $68.b,S		; 63 68
	adc $20.b		; 65 20
	ror A		; 6A
	adc $6E.b,X		; 75 6E
	adc [$65.b]		; 67 65
	jsr $7246.w		; 20 46 72
	adc ($75.b,X)		; 61 75
	jsr $EE69.w		; 20 69 EE
	stz $69.b		; 64 69
	adc $73.b		; 65 73
	adc $6D.b		; 65 6D
	jsr $7053.w		; 20 53 70
	adc #$6C65.w		; 69 65 6C
	and $5700A1.l,X		; 3F A1 00 57
	adc ($72.b,X)		; 61 72
	jsr $656E.w		; 20 6E 65
	stz $74.b,X		; 74 74
	jsr $696D.w		; 20 6D 69
	stz $20.b,X		; 74 20
	eor $75.b		; 45 75
	adc $68.b,S		; 63 68
	jsr $757A.w		; 20 7A 75
	jsr $6572.w		; 20 72 65
	stz $65.b		; 64 65
	ror $00A1.w		; 6E A1 00
	eor [$61.b],Y		; 57 61
	adc ($2C.b,S),Y		; 73 2C
	jsr $6177.w		; 20 77 61
	adc ($3F.b,S),Y		; 73 3F
	jsr $614C.w		; 20 4C 61
	adc $74.b,X		; 75 74
	adc $72.b		; 65 72
	ldy $6369.w		; AC 69 63
	pla		; 68
	jsr $5D68.w		; 20 68 5D
	adc ($65.b)		; 72 65
	jsr $6373.w		; 20 73 63
	pla		; 68
	adc [$65.b],Y		; 77 65
	adc ($A1.b)		; 72 A1
	brk $41.b		; 00 41
	jmp ($206C.w)		; 6C 6C 20
	stz $69.b		; 64 69
	adc $73.b		; 65 73
	adc $20.b		; 65 20
	eor ($63.b,X)		; 41 63
	stz $69.b,X		; 74 69
	adc $2D206E.l		; 6F 6E 20 2D
	jsr $6369.w		; 20 69 63
	pla		; 68
	jsr $6C67.w		; 20 67 6C
	adc ($75.b,X)		; 61 75
	.db $62, $E5, $69		; 62 E5 69
	adc $68.b,S		; 63 68
	jsr $6577.w		; 20 77 65
	adc ($64.b)		; 72 64
	adc $20.b		; 65 20
	adc ($6C.b,X)		; 61 6C
	stz $21.b,X		; 74 21
	jsr $6349.w		; 20 49 63
	pla		; 68
	jsr $756D.w		; 20 6D 75
	cmp $737265.l,X		; DF 65 72 73
	stz $6D.b,X		; 74 6D
	adc ($6C.b,X)		; 61 6C
	jsr $6965.w		; 20 65 69
	ror $4E20.w		; 6E 20 4E
	adc #$6B63.w		; 69 63 6B
	adc $72.b		; 65 72
	adc $68.b,S		; 63 68
	adc $6E.b		; 65 6E
	jsr $616D.w		; 20 6D 61
	adc $68.b,S		; 63 68
	adc $6E.b		; 65 6E
	lda ($00.b,X)		; A1 00
	eor [$69.b],Y		; 57 69
	eor $492074.l,X		; 5F 74 20 49
	pla		; 68
	adc ($20.b)		; 72 20
	ror $636F.w		; 6E 6F 63
	pla		; 68
	bit $2220.w		; 2C 20 22
	mvp $6E,$6F		; 44 6F 6E
	rtl		; 6B

	adc $79.b		; 65 79
	jsr $6F4B.w		; 20 4B 6F
	ror $A267.w		; 6E 67 A2
	adc #$206D.w		; 69 6D 20
	eor $676972.l		; 4F 72 69 67
	adc #$616E.w		; 69 6E 61
	jmp ($203F.w)		; 6C 3F 20
	mvp $73,$61		; 44 61 73
	jsr $6177.w		; 20 77 61
	adc ($65.b)		; 72 65
	inc $6F6E.w		; EE 6E 6F
	adc $68.b,S		; 63 68
	jsr $655A.w		; 20 5A 65
	adc #$6574.w		; 69 74 65
	ror $2E2E.w		; 6E 2E 2E
	rol $00A1.w		; 2E A1 00
	eor #$7268.w		; 49 68 72
	jsr $6577.w		; 20 77 65
	adc ($64.b)		; 72 64
	adc $74.b		; 65 74
	jsr $6964.w		; 20 64 69
	adc $73.b		; 65 73
	adc $20.b		; 65 20
	jmp ($635C.w)		; 6C 5C 63
	pla		; 68
	adc $72.b		; 65 72
	jmp ($6369.w)		; 6C 69 63
	pla		; 68
	sbc $41.b		; E5 41
	adc $66.b,X		; 75 66
	adc [$61.b]		; 67 61
	.db $62, $65, $20		; 62 65 20
	ror A		; 6A
	adc ($20.b,X)		; 61 20
	adc [$6F.b],Y		; 77 6F
	pla		; 68
	jmp ($6120.w)		; 6C 20 61
	adc $63.b,X		; 75 63
	pla		; 68
	jsr $686F.w		; 20 6F 68
	ror $6DE5.w		; 6E E5 6D
	adc $69.b		; 65 69
	ror $2065.w		; 6E 65 20
	pha		; 48
	adc #$666C.w		; 69 6C 66
	adc $20.b		; 65 20
	.db $62, $65, $77		; 62 65 77
	jmp $69746C.l		; 5C 6C 74 69
	adc [$65.b]		; 67 65
	ror $202C.w		; 6E 2C 20
	adc $726564.l		; 6F 64 65 72
	lda $614D00.l,X		; BF 00 4D 61
	adc $68.b,S		; 63 68
	stz $20.b,X		; 74 20
	stz $69.b		; 64 69
	adc $20.b		; 65 20
	mvn $72,$5E		; 54 5E 72
	jsr $6968.w		; 20 68 69
	ror $6574.w		; 6E 74 65
	adc ($20.b)		; 72 20
	eor $75.b		; 45 75
	adc $68.b,S		; 63 68
	jsr $757A.w		; 20 7A 75
	lda ($53.b,X)		; A1 53
	adc $68.b,S		; 63 68
	jmp ($6569.w)		; 6C 69 65
	eor $63696C.l,X		; 5F 6C 69 63
	pla		; 68
	jsr $6973.w		; 20 73 69
	ror $2064.w		; 6E 64 20
	adc [$69.b],Y		; 77 69
	adc ($20.b)		; 72 20
	pla		; 68
	adc #$7265.w		; 69 65 72
	jsr $E16A.w		; 20 6A E1
	ror $6369.w		; 6E 69 63
	pla		; 68
	stz $20.b,X		; 74 20
	adc ($75.b,X)		; 61 75
	ror $20.b		; 66 20
	stz $65.b		; 64 65
	adc $4220.w		; 6D 20 42
	adc ($68.b,X)		; 61 68
	ror $6F68.w		; 6E 68 6F
	ror $2C.b		; 66 2C
	jsr $646F.w		; 20 6F 64
	adc $72.b		; 65 72
	lda $705300.l,X		; BF 00 53 70
	adc #$6C65.w		; 69 65 6C
	jsr $6E65.w		; 20 65 6E
	stz $6C.b		; 64 6C
	adc #$6863.w		; 69 63 68
	jsr $6577.w		; 20 77 65
	adc #$6574.w		; 69 74 65
	adc ($A1.b)		; 72 A1
	brk $57.b		; 00 57
	adc $746C6C.l		; 6F 6C 6C 74
	jsr $6849.w		; 20 49 68
	adc ($20.b)		; 72 20
	pla		; 68
	adc #$7265.w		; 69 65 72
	jsr $625E.w		; 20 5E 62
	adc $72.b		; 65 72
	ror $6361.w		; 6E 61 63
	pla		; 68
	stz $65.b,X		; 74 65
	ror $A13F.w		; 6E 3F A1
	brk $53.b		; 00 53
	adc $68.b,S		; 63 68
	adc $7A206E.l		; 6F 6E 20 7A
	adc $72.b,X		; 75 72
	lsr $6B63.w,X		; 5E 63 6B
	and $615720.l,X		; 3F 20 57 61
	adc ($20.b)		; 72 20
	adc $7269.w		; 6D 69 72
	jsr $6C6B.w		; 20 6B 6C
	adc ($72.b,X)		; 61 72
	bit $6164.w		; 2C 64 61
	cmp $206F73.l,X		; DF 73 6F 20
	adc $69.b		; 65 69
	ror $5020.w		; 6E 20 50
	adc $6E.b,X		; 75 6E
	rtl		; 6B

	jsr $6977.w		; 20 77 69
	adc $20.b		; 65 20
	mvp $2C,$75		; 44 75 2C
	jsr $6564.w		; 20 64 65
	ror $4A20.w		; 6E 20 4A
	adc $696EE2.l		; 6F E2 6E 69
	adc $68.b,S		; 63 68
	stz $20.b,X		; 74 20
	ply		; 7A
	adc $65.b,X		; 75 65
	ror $6564.w		; 6E 64 65
	jsr $7262.w		; 20 62 72
	adc #$676E.w		; 69 6E 67
	adc $6E.b		; 65 6E
	jsr $5E77.w		; 20 77 5E
	adc ($64.b)		; 72 64
	adc $2E.b		; 65 2E
	rol $00AE.w		; 2E AE 00
	eor #$6863.w		; 49 63 68
	jsr $6577.w		; 20 77 65
	adc #$205F.w		; 69 5F 20
	adc [$61.b]		; 67 61
	adc ($20.b)		; 72 20
	ror $6369.w		; 6E 69 63
	pla		; 68
	stz $2C.b,X		; 74 2C
	jsr $6177.w		; 20 77 61
	adc ($75.b)		; 72 75
	adc $6920.w		; 6D 20 69
	adc $E8.b,S		; 63 E8
	lsr $6562.w,X		; 5E 62 65
	adc ($68.b)		; 72 68
	adc ($75.b,X)		; 61 75
	bvs 116.b		; 70 74
	jsr $696D.w		; 20 6D 69
	stz $20.b,X		; 74 20
	eor $75.b		; 45 75
	adc $68.b,S		; 63 68
	jsr $6572.w		; 20 72 65
	stz $65.b		; 64 65
	rol $AE2E.w		; 2E 2E AE
	eor #$7268.w		; 49 68 72
	jsr $5D68.w		; 20 68 5D
	adc ($74.b)		; 72 74
	jsr $6F64.w		; 20 64 6F
	adc $68.b,S		; 63 68
	jsr $696E.w		; 20 6E 69
	adc $68.b,S		; 63 68
	stz $20.b,X		; 74 20
	ply		; 7A
	adc $A1.b,X		; 75 A1
	brk $44.b		; 00 44
	adc ($73.b,X)		; 61 73
	jsr $6177.w		; 20 77 61
	adc ($20.b)		; 72 20
	ror A		; 6A
	adc ($20.b,X)		; 61 20
	adc $6C61.w		; 6D 61 6C
	jsr $6965.w		; 20 65 69
	ror $73E5.w		; 6E E5 73
	adc $68.b,S		; 63 68
	adc [$61.b],Y		; 77 61
	adc $68.b,S		; 63 68
	adc $20.b		; 65 20
	jmp $6965.w		; 4C 65 69
	adc ($74.b,S),Y		; 73 74
	adc $6E.b,X		; 75 6E
	adc [$A1.b]		; 67 A1
	brk $49.b		; 00 49
	pla		; 68
	adc ($20.b)		; 72 20
	adc ($65.b,S),Y		; 73 65
	adc #$2064.w		; 69 64 20
	stz $6F.b		; 64 6F
	adc $68.b,S		; 63 68
	jsr $6567.w		; 20 67 65
	adc ($61.b)		; 72 61
	stz $E5.b		; 64 E5
	adc $72.b		; 65 72
	adc ($74.b,S),Y		; 73 74
	jsr $6F6C.w		; 20 6C 6F
	adc ($67.b,S),Y		; 73 67
	adc $7A.b		; 65 7A
	adc $6E6567.l		; 6F 67 65 6E
	lda ($00.b,X)		; A1 00
	eor #$7268.w		; 49 68 72
	jsr $6373.w		; 20 73 63
	pla		; 68
	adc $77206E.l		; 6F 6E 20 77
	adc #$6465.w		; 69 65 64
	adc $72.b		; 65 72
	and $6F5320.l,X		; 3F 20 53 6F
	jsr $6373.w		; 20 73 63
	pla		; 68
	ror $6C65.w		; 6E 65 6C
	jmp ($00BF.w)		; 6C BF 00
	.db $42, $72		; 42 72
	adc ($75.b,X)		; 61 75
	adc $68.b,S		; 63 68
	stz $20.b,X		; 74 20
	adc [$6F.b],Y		; 77 6F
	pla		; 68
	jmp ($6E20.w)		; 6C 20 6E
	adc $206863.l		; 6F 63 68 20
	adc $69.b		; 65 69
	ror $EE65.w		; 6E 65 EE
	rtl		; 6B

	jmp ($6965.w)		; 6C 65 69
	ror $6E65.w		; 6E 65 6E
	jsr $6152.w		; 20 52 61
	stz $20.b,X		; 74 20
	ror $6F.b,X		; 76 6F
	adc $4D20.w		; 6D 20 4D
	adc $69.b		; 65 69
	adc ($74.b,S),Y		; 73 74
	adc $72.b		; 65 72
	bit $7720.w		; 2C 20 77
	adc ($73.b,X)		; 61 73
	lda $684900.l,X		; BF 00 49 68
	adc ($20.b)		; 72 20
	pla		; 68
	adc ($62.b,X)		; 61 62
	stz $20.b,X		; 74 20
	adc #$6D6D.w		; 69 6D 6D
	adc $72.b		; 65 72
	jsr $6F6E.w		; 20 6E 6F
	adc $E8.b,S		; 63 E8
	ror $6369.w		; 6E 69 63
	pla		; 68
	stz $20.b,X		; 74 20
	adc [$65.b]		; 67 65
	ror $6775.w		; 6E 75 67
	bit $7720.w		; 2C 20 77
	adc #$BF65.w		; 69 65 BF
	brk $54.b		; 00 54
	ror A		; 6A
	adc ($2C.b,X)		; 61 2C
	jsr $6956.w		; 20 56 69
	stz $65.b		; 64 65
	adc $697073.l		; 6F 73 70 69
	adc $6C.b		; 65 6C
	adc $72.b		; 65 72
	jsr $6973.w		; 20 73 69
	ror $61E4.w		; 6E E4 61
	adc $63.b,X		; 75 63
	pla		; 68
	jsr $696E.w		; 20 6E 69
	adc $68.b,S		; 63 68
	stz $20.b,X		; 74 20
	adc $6865.w		; 6D 65 68
	adc ($20.b)		; 72 20
	stz $61.b		; 64 61
	adc ($AC.b,S),Y		; 73 AC
	adc [$61.b],Y		; 77 61
	adc ($20.b,S),Y		; 73 20
	adc ($69.b,S),Y		; 73 69
	adc $20.b		; 65 20
	adc $6C61.w		; 6D 61 6C
	jsr $6177.w		; 20 77 61
	adc ($65.b)		; 72 65
	ror $00A1.w		; 6E A1 00
	eor $79616B.l		; 4F 6B 61 79
	bit $6920.w		; 2C 20 69
	adc $68.b,S		; 63 68
	jsr $7265.w		; 20 65 72
	jmp ($6465.w)		; 6C 65 64
	adc #$6567.w		; 69 67 65
	jsr $6164.w		; 20 64 61
	sbc ($4C.b,S),Y		; F3 4C
	adc $76.b		; 65 76
	adc $6C.b		; 65 6C
	jsr $5E66.w		; 20 66 5E
	adc ($20.b)		; 72 20
	eor $75.b		; 45 75
	adc $68.b,S		; 63 68
	and ($2E.b,X)		; 21 2E
	rol $482E.w		; 2E 2E 48
	adc ($21.b,X)		; 61 21
	rol $AE2E.w		; 2E 2E AE
	eor ($65.b)		; 52 65
	adc #$676E.w		; 69 6E 67
	adc $66.b		; 65 66
	adc ($6C.b,X)		; 61 6C
	jmp ($6E65.w)		; 6C 65 6E
	lda ($00.b,X)		; A1 00
	pha		; 48
	adc ($6C.b,X)		; 61 6C
	jmp ($635D.w)		; 6C 5D 63
	pla		; 68
	adc $6E.b		; 65 6E
	bit $6920.w		; 2C 20 69
	adc $68.b,S		; 63 68
	jsr $6962.w		; 20 62 69
	ror DMAP2.w		; 6E 20 43
	adc ($6E.b,X)		; 61 6E
	stz $79.b		; 64 79
	jsr $6F4B.w		; 20 4B 6F
	ror $75E7.w		; 6E E7 75
	ror $2064.w		; 6E 64 20
	stz $69.b		; 64 69
	adc $73.b		; 65 73
	jsr $6968.w		; 20 68 69
	adc $72.b		; 65 72
	jsr $7369.w		; 20 69 73
	stz $20.b,X		; 74 20
	adc $6965.w		; 6D 65 69
	inc $7053.w		; EE 53 70
	adc $69.b		; 65 69
	adc $68.b,S		; 63 68
	adc $72.b		; 65 72
	bvs 117.b		; 70 75
	ror $746B.w		; 6E 6B 74
	lda ($00.b,X)		; A1 00
	eor [$6F.b],Y		; 57 6F
	jmp ($746C.w)		; 6C 6C 74
	jsr $6849.w		; 20 49 68
	adc ($20.b)		; 72 20
	eor $75.b		; 45 75
	adc $72.b		; 65 72
	jsr $7053.w		; 20 53 70
	adc #$EC65.w		; 69 65 EC
	adc ($62.b,X)		; 61 62
	adc ($70.b,S),Y		; 73 70
	adc $69.b		; 65 69
	adc $68.b,S		; 63 68
	adc $72.b		; 65 72
	ror $202C.w		; 6E 2C 20
	stz $61.b		; 64 61
	ror $206E.w		; 6E 6E 20
	adc ($70.b,S),Y		; 73 70
	adc ($69.b)		; 72 69
	ror $7467.w		; 6E 67 74
	jsr $7561.w		; 20 61 75
	inc $6D.b		; E6 6D
	adc $69.b		; 65 69
	ror $7220.w		; 6E 20 72
	adc $656974.l		; 6F 74 69 65
	adc ($65.b)		; 72 65
	ror $6564.w		; 6E 64 65
	adc ($20.b,S),Y		; 73 20
	eor ($70.b,S),Y		; 53 70
	adc $69.b		; 65 69
	adc $68.b,S		; 63 68
	adc $72.b		; 65 72
	and $6146.w		; 2D 46 61
	eor $4800A1.l,X		; 5F A1 00 48
	adc ($6C.b,X)		; 61 6C
	jmp ($6869.w)		; 6C 69 68
	adc ($6C.b,X)		; 61 6C
	jmp ($2C6F.w)		; 6C 6F 2C
	jsr $754A.w		; 20 4A 75
	ror $7367.w		; 6E 67 73
	ldy $6168.w		; AC 68 61
	.db $62, $74, $20		; 62 74 20
	eor #$7268.w		; 49 68 72
	jsr $6177.w		; 20 77 61
	adc ($20.b,S),Y		; 73 20
	ply		; 7A
	adc $20.b,X		; 75 20
	eor ($70.b,S),Y		; 53 70
	adc $69.b		; 65 69
	adc $68.b,S		; 63 68
	adc $72.b		; 65 72
	ror $00BF.w		; 6E BF 00
	eor ($6F.b,S),Y		; 53 6F
	jmp ($206C.w)		; 6C 6C 20
	adc #$6863.w		; 69 63 68
	jsr $7545.w		; 20 45 75
	adc $68.b,S		; 63 68
	jsr $6641.w		; 20 41 66
	ror $65.b		; 66 65
	inc $6177.w		; EE 77 61
	adc ($20.b,S),Y		; 73 20
	adc ($62.b,X)		; 61 62
	adc ($70.b,S),Y		; 73 70
	adc $69.b		; 65 69
	adc $68.b,S		; 63 68
	adc $72.b		; 65 72
	ror $00BF.w		; 6E BF 00
	eor [$69.b],Y		; 57 69
	adc $20.b		; 65 20
	adc [$5C.b],Y		; 77 5C
	adc ($65.b)		; 72 65
	jsr $7365.w		; 20 65 73
	jsr $696D.w		; 20 6D 69
	stz $20.b,X		; 74 20
	adc $69.b		; 65 69
	ror $ED65.w		; 6E 65 ED
	rtl		; 6B

	jmp ($6965.w)		; 6C 65 69
	ror $6E65.w		; 6E 65 6E
	jsr $7244.w		; 20 44 72
	adc $68.b		; 65 68
	adc $72.b		; 65 72
	jsr $6E69.w		; 20 69 6E
	jsr $656D.w		; 20 6D 65
	adc #$656E.w		; 69 6E 65
	inc $7053.w		; EE 53 70
	adc $69.b		; 65 69
	adc $68.b,S		; 63 68
	adc $72.b		; 65 72
	and $6146.w		; 2D 46 61
	eor $4800BF.l,X		; 5F BF 00 48
	adc $2C.b		; 65 2C
	jsr $6849.w		; 20 49 68
	adc ($20.b)		; 72 20
	.db $42, $6C		; 42 6C
	adc #$646E.w		; 69 6E 64
	adc [$5C.b]		; 67 5C
	ror $6567.w		; 6E 67 65
	adc ($A1.b)		; 72 A1
	eor #$6863.w		; 49 63 68
	jsr $6962.w		; 20 62 69
	ror $7327.w		; 6E 27 73
	bit $6420.w		; 2C 20 64
	adc $72.b		; 65 72
	jsr $7546.w		; 20 46 75
	ror $796B.w		; 6E 6B 79
	jsr $6F4B.w		; 20 4B 6F
	ror $A167.w		; 6E 67 A1
	brk $4D.b		; 00 4D
	adc $69.b		; 65 69
	ror $6320.w		; 6E 20 63
	adc $656C6F.l		; 6F 6F 6C 65
	adc ($20.b,S),Y		; 73 20
	lsr A		; 4A
	adc $6D.b,X		; 75 6D
	.db $62, $6F, $2D		; 62 6F 2D
	lsr $61.b		; 46 61
	cmp $6E616B.l,X		; DF 6B 61 6E
	ror $4520.w		; 6E 20 45
	adc $63.b,X		; 75 63
	pla		; 68
	jsr $757A.w		; 20 7A 75
	jsr $656A.w		; 20 6A 65
	stz $65.b		; 64 65
	adc $5020.w		; 6D 20 50
	adc $6E.b,X		; 75 6E
	rtl		; 6B

	pea $6564.w		; F4 64 65
	adc ($20.b)		; 72 20
	eor #$736E.w		; 49 6E 73
	adc $6C.b		; 65 6C
	jsr $6968.w		; 20 68 69
	ror $7262.w		; 6E 62 72
	adc #$676E.w		; 69 6E 67
	adc $6E.b		; 65 6E
	lda ($00.b,X)		; A1 00
	eor ($6C.b,X)		; 41 6C
	jmp ($7265.w)		; 6C 65 72
	stz $69.b		; 64 69
	ror $7367.w		; 6E 67 73
	jsr $756E.w		; 20 6E 75
	adc ($20.b)		; 72 20
	adc ($6E.b,X)		; 61 6E
	jsr $724F.w		; 20 4F 72
	stz $65.b,X		; 74 65
	bit $6120.w		; 2C 20 61
	inc $6564.w		; EE 64 65
	ror $6E65.w		; 6E 65 6E
	jsr $6849.w		; 20 49 68
	adc ($20.b)		; 72 20
	ror $6F.b,X		; 76 6F
	adc ($68.b)		; 72 68
	adc $72.b		; 65 72
	jsr $6373.w		; 20 73 63
	pla		; 68
	adc $6D206E.l		; 6F 6E 20 6D
	adc ($EC.b,X)		; 61 EC
	adc ($75.b,X)		; 61 75
	ror $67.b		; 66 67
	adc $74.b		; 65 74
	adc ($65.b)		; 72 65
	stz $65.b,X		; 74 65
	ror $7320.w		; 6E 20 73
	adc $69.b		; 65 69
	stz $2E.b		; 64 2E
	rol $00AE.w		; 2E AE 00
	adc ($6C.b,X)		; 61 6C
	jmp ($7365.w)		; 6C 65 73
	jsr $6C6B.w		; 20 6B 6C
	adc ($72.b,X)		; 61 72
	bit $4D20.w		; 2C 20 4D
	adc ($6E.b,X)		; 61 6E
	ror $203F.w		; 6E 3F 20
	eor #$F473.w		; 49 73 F4
	stz $6F.b		; 64 6F
	adc $68.b,S		; 63 68
	jsr $6E27.w		; 20 27 6E
	adc $20.b		; 65 20
	adc ($74.b,S),Y		; 73 74
	adc ($72.b,X)		; 61 72
	rtl		; 6B

	adc $20.b		; 65 20
	eor ($61.b,S),Y		; 53 61
	adc $68.b,S		; 63 68
	adc $2C.b		; 65 2C
	jsr $6177.w		; 20 77 61
	adc ($BF.b,S),Y		; 73 BF
	brk $53.b		; 00 53
	adc $68.b		; 65 68
	stz $20.b,X		; 74 20
	adc [$75.b]		; 67 75
	stz $20.b,X		; 74 20
	adc ($75.b,X)		; 61 75
	adc ($2C.b,S),Y		; 73 2C
	jsr $654C.w		; 20 4C 65
	adc $74.b,X		; 75 74
	adc $21.b		; 65 21
	jsr $7053.w		; 20 53 70
	adc ($69.b)		; 72 69
	ror $F467.w		; 6E 67 F4
	adc ($65.b)		; 72 65
	adc #$2C6E.w		; 69 6E 2C
	jsr $6568.w		; 20 68 65
	.db $62, $74, $20		; 62 74 20
	adc ($62.b,X)		; 61 62
	jsr $6E75.w		; 20 75 6E
	stz $20.b		; 64 20
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc $6576EE.l		; 6F EE 76 65
	adc ($6C.b)		; 72 6C
	adc ($5F.b,X)		; 61 5F
	stz $20.b,X		; 74 20
	eor #$7268.w		; 49 68 72
	jsr $6964.w		; 20 64 69
	adc $73.b		; 65 73
	adc $6E.b		; 65 6E
	jsr $5E6D.w		; 20 6D 5E
	stz $65.b		; 64 65
	ror $4F20.w		; 6E 20 4F
	adc ($74.b)		; 72 74
	lda ($00.b,X)		; A1 00
	.db $42, $6F		; 42 6F
	adc $6B.b,S		; 63 6B
	jsr $7561.w		; 20 61 75
	ror $20.b		; 66 20
	adc $69.b		; 65 69
	ror $6E65.w		; 6E 65 6E
	jsr $6241.w		; 20 41 62
	pla		; 68
	adc $62.b		; 65 62
	adc $72.b		; 65 72
	bit $4420.w		; 2C 20 44
	rol $2E4B.w		; 2E 4B 2E
	lda $207544.l,X		; BF 44 75 20
	adc [$65.b],Y		; 77 65
	adc #$745F.w		; 69 5F 74
	jsr $616A.w		; 20 6A 61
	bit $7720.w		; 2C 20 77
	adc #$2765.w		; 69 65 27
	adc ($20.b,S),Y		; 73 20
	adc ($62.b,X)		; 61 62
	adc [$65.b]		; 67 65
	pla		; 68
	stz $AE.b,X		; 74 AE
	eor ($6C.b,X)		; 41 6C
	adc ($6F.b,S),Y		; 73 6F
	jsr $696E.w		; 20 6E 69
	sei		; 78
	jsr $6977.w		; 20 77 69
	adc $20.b		; 65 20
	adc ($65.b)		; 72 65
	adc #$2C6E.w		; 69 6E 2C
	jsr $614D.w		; 20 4D 61
	ror $A16E.w		; 6E 6E A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 12FFFF. Skipping.
.ENDS
