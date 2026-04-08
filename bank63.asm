.BANK 63 SLOT 0
.ORG $0000

.SECTION "Bank63" FORCE

	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	ora ($0C.b,X)		; 01 0C
	cop $0C.b		; 02 0C
	ora $0C.b,S		; 03 0C
	tsb $0C.b		; 04 0C
	ora $0C.b		; 05 0C
	cop $4C.b		; 02 4C
	ora ($4C.b,X)		; 01 4C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	asl $0C.b		; 06 0C
	ora [$0C.b]		; 07 0C
	php		; 08
	tsb $0C09.w		; 0C 09 0C
	asl A		; 0A
	tsb $0C0B.w		; 0C 0B 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0D.w		; 0C 0D 0C
	asl $0F0C.w		; 0E 0C 0F
	tsb $0C10.w		; 0C 10 0C
	bpl  76.b		; 10 4C
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
	ora ($0C.b),Y		; 11 0C
	asl $CC.b		; 06 CC
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	asl $0C.b		; 06 0C
	ora ($0C.b)		; 12 0C
	ora ($0C.b)		; 12 0C
	ora ($0C.b,S),Y		; 13 0C
	trb $0C.b		; 14 0C
	ora $0C.b,X		; 15 0C
	asl $0C.b,X		; 16 0C
	ora [$00.b],Y		; 17 00
	clc		; 18
	tsb $0C19.w		; 0C 19 0C
	inc A		; 1A
	tsb $0C1B.w		; 0C 1B 0C
	trb $1C0C.w		; 1C 0C 1C
	tsb $0C1C.w		; 0C 1C 0C
	ora $1E0C.w,X		; 1D 0C 1E
	tsb $4C1E.w		; 0C 1E 4C
	ora $0C200C.l,X		; 1F 0C 20 0C
	and ($0C.b,X)		; 21 0C
	jsl $0C230C.l		; 22 0C 23 0C
	bit $0C.b		; 24 0C
	and $0C.b		; 25 0C
	rol $0C.b		; 26 0C
	and [$0C.b]		; 27 0C
	plp		; 28
	tsb $0C29.w		; 0C 29 0C
	rol A		; 2A
	tsb $0C2B.w		; 0C 2B 0C
	bit $2D0C.w		; 2C 0C 2D
	tsb $0C2E.w		; 0C 2E 0C
	and $0C300C.l		; 2F 0C 30 0C
	and ($0C.b),Y		; 31 0C
	and ($0C.b)		; 32 0C
	and ($0C.b,S),Y		; 33 0C
	bit $0C.b,X		; 34 0C
	and $0C.b,X		; 35 0C
	rol $0C.b,X		; 36 0C
	and [$0C.b],Y		; 37 0C
	sec		; 38
	tsb $0C39.w		; 0C 39 0C
	trb $3A0C.w		; 1C 0C 3A
	brk $3B.b		; 00 3B
	tsb $0C3C.w		; 0C 3C 0C
	bit $3D0C.w,X		; 3C 0C 3D
	tsb $0C3E.w		; 0C 3E 0C
	and $0C400C.l,X		; 3F 0C 40 0C
	eor ($0C.b,X)		; 41 0C
	.db $42, $0C		; 42 0C
	eor $0C.b,S		; 43 0C
	mvp $45,$0C		; 44 0C 45
	tsb $0C46.w		; 0C 46 0C
	eor [$0C.b]		; 47 0C
	pha		; 48
	tsb $0C49.w		; 0C 49 0C
	lsr A		; 4A
	tsb $0C4B.w		; 0C 4B 0C
	phk		; 4B
	jmp $0C4B.w		; 4C 4B 0C
	jmp $4D0C.w		; 4C 0C 4D
	tsb $0C49.w		; 0C 49 0C
	lsr $4F0C.w		; 4E 0C 4F
	tsb $0C50.w		; 0C 50 0C
	eor ($0C.b),Y		; 51 0C
	eor ($0C.b)		; 52 0C
	eor ($0C.b,S),Y		; 53 0C
	mvn $55,$0C		; 54 0C 55
	tsb $0C56.w		; 0C 56 0C
	eor [$0C.b],Y		; 57 0C
	cli		; 58
	tsb $4C58.w		; 0C 58 4C
	eor $5A0C.w,Y		; 59 0C 5A
	tsb $0C5B.w		; 0C 5B 0C
	jmp $0C590C.l		; 5C 0C 59 0C
	eor $5E0C.w,X		; 5D 0C 5E
	tsb $0C5F.w		; 0C 5F 0C
	rts		; 60

	tsb $0C61.w		; 0C 61 0C
	.db $62, $0C, $63		; 62 0C 63
	tsb $0C64.w		; 0C 64 0C
	adc $0C.b		; 65 0C
	ror $0C.b		; 66 0C
	adc [$0C.b]		; 67 0C
	pla		; 68
	tsb $0C69.w		; 0C 69 0C
	adc #$0C.b		; 69 0C
	ror A		; 6A
	tsb $0C6B.w		; 0C 6B 0C
	jmp ($6D0C.w)		; 6C 0C 6D
	tsb $0C6E.w		; 0C 6E 0C
	adc $0C700C.l		; 6F 0C 70 0C
	ror $710C.w		; 6E 0C 71
	tsb $0072.w		; 0C 72 00
	adc ($0C.b,S),Y		; 73 0C
	stz $0C.b,X		; 74 0C
	stz $0C.b,X		; 74 0C
	stz $0C.b,X		; 74 0C
	stz $0C.b,X		; 74 0C
	stz $0C.b,X		; 74 0C
	stz $0C.b,X		; 74 0C
	stz $0C.b,X		; 74 0C
	stz $0C.b,X		; 74 0C
	stz $0C.b,X		; 74 0C
	adc $0C.b,X		; 75 0C
	stz $0C.b,X		; 74 0C
	ora [$0C.b],Y		; 17 0C
	ror $0C.b,X		; 76 0C
	adc [$0C.b],Y		; 77 0C
	ora [$0C.b],Y		; 17 0C
	stz $0C.b,X		; 74 0C
	stz $0C.b,X		; 74 0C
	ora [$0C.b],Y		; 17 0C
	ora [$0C.b],Y		; 17 0C
	ora [$0C.b],Y		; 17 0C
	ora [$0C.b],Y		; 17 0C
	ora [$0C.b],Y		; 17 0C
	ora [$0C.b],Y		; 17 0C
	ora [$0C.b],Y		; 17 0C
	ora [$0C.b],Y		; 17 0C
	sei		; 78
	tsb $0C79.w		; 0C 79 0C
	ply		; 7A
	tsb $0C17.w		; 0C 17 0C
	tda		; 7B
	tsb $047C.w		; 0C 7C 04
	adc $170C.w,X		; 7D 0C 17
	tsb $0C17.w		; 0C 17 0C
	ror $7F0C.w,X		; 7E 0C 7F
	tsb $0C7F.w		; 0C 7F 0C
	ror $7E0C.w,X		; 7E 0C 7E
	tsb $0C7E.w		; 0C 7E 0C
	adc $0C7E0C.l,X		; 7F 0C 7E 0C
	adc $0C800C.l,X		; 7F 0C 80 0C
	sta ($00.b,X)		; 81 00
	.db $82, $00, $83		; 82 00 83
	tsb $0C7F.w		; 0C 7F 0C
	ror $7F0C.w,X		; 7E 0C 7F
	tsb $0C7E.w		; 0C 7E 0C
	adc $0C7E0C.l,X		; 7F 0C 7E 0C
	adc $0C7F0C.l,X		; 7F 0C 7F 0C
	ror $7F0C.w,X		; 7E 0C 7F
	tsb $0C84.w		; 0C 84 0C
	sta $0C.b		; 85 0C
	stx $0C.b		; 86 0C
	sta [$0C.b]		; 87 0C
	dey		; 88
	tsb $0889.w		; 0C 89 08
	txa		; 8A
	tsb $0C7F.w		; 0C 7F 0C
	adc $0C1C0C.l,X		; 7F 0C 1C 0C
	trb $1C0C.w		; 1C 0C 1C
	tsb $0C1C.w		; 0C 1C 0C
	trb $1C0C.w		; 1C 0C 1C
	tsb $0C1C.w		; 0C 1C 0C
	trb $1C0C.w		; 1C 0C 1C
	tsb $008B.w		; 0C 8B 00
	sty $8D18.w		; 8C 18 8D
	clc		; 18
	stx $1C00.w		; 8E 00 1C
	tsb $0C1C.w		; 0C 1C 0C
	trb $1C0C.w		; 1C 0C 1C
	tsb $0C1C.w		; 0C 1C 0C
	trb $1C0C.w		; 1C 0C 1C
	tsb $0C8F.w		; 0C 8F 0C
	bcc  12.b		; 90 0C
	trb $910C.w		; 1C 0C 91
	tsb $0C92.w		; 0C 92 0C
	sta ($0C.b,S),Y		; 93 0C
	sty $0C.b,X		; 94 0C
	sta $00.b,X		; 95 00
	stx $04.b,Y		; 96 04
	sta [$0C.b],Y		; 97 0C
	tya		; 98
	tsb $0C1C.w		; 0C 1C 0C
	trb $1C0C.w		; 1C 0C 1C
	tsb $0C1C.w		; 0C 1C 0C
	trb $990C.w		; 1C 0C 99
	tsb $0C9A.w		; 0C 9A 0C
	txy		; 9B
	tsb $009C.w		; 0C 9C 00
	sta $9E00.w,X		; 9D 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	tsb $0CA3.w		; 0C A3 0C
	ldy $00.b		; A4 00
	lda $00.b		; A5 00
	ldx $0C.b		; A6 0C
	lda [$0C.b]		; A7 0C
	tay		; A8
	tsb $04A9.w		; 0C A9 04
	tax		; AA
	tsb $AB.b		; 04 AB
	tsb $0CAC.w		; 0C AC 0C
	lda $AE0C.w		; AD 0C AE
	tsb $0CAF.w		; 0C AF 0C
	bcs   4.b		; B0 04
	lda ($14.b),Y		; B1 14
	lda ($0C.b)		; B2 0C
	lda ($14.b,S),Y		; B3 14
	ldy $0C.b,X		; B4 0C
	lda $0C.b,X		; B5 0C
	ldx $0C.b,Y		; B6 0C
	lda [$00.b],Y		; B7 00
	clv		; B8
	tsb $00B9.w		; 0C B9 00
	tsx		; BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	php		; 08
	ldx $BF00.w,Y		; BE 00 BF
	tsb $C0.b		; 04 C0
	tsb $C1.b		; 04 C1
	tsb $C2.b		; 04 C2
	tsb $C3.b		; 04 C3
	brk $C4.b		; 00 C4
	php		; 08
	cmp $04.b		; C5 04
	dec $14.b		; C6 14
	cmp [$14.b]		; C7 14
	iny		; C8
	tsb $C9.b		; 04 C9
	tsb $CA.b		; 04 CA
	tsb $04CB.w		; 0C CB 04
	cpy $CD04.w		; CC 04 CD
	tsb $0CCE.w		; 0C CE 0C
	cmp $04D000.l		; CF 00 D0 04
	cmp ($04.b),Y		; D1 04
	cmp ($04.b)		; D2 04
	cmp ($10.b,S),Y		; D3 10
	pei ($00.b)		; D4 00
	cmp $0C.b,X		; D5 0C
	dec $0C.b,X		; D6 0C
	cmp [$0C.b],Y		; D7 0C
	cld		; D8
	tsb $0CD9.w		; 0C D9 0C
	phx		; DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DC.b		; 00 DC
	rti		; 40

	cmp $DE00.w,X		; DD 00 DE
	tsb $DF.b		; 04 DF
	tsb $E0.b		; 04 E0
	tsb $E1.b		; 04 E1
	tsb $E2.b		; 04 E2
	tsb $E3.b		; 04 E3
	tsb $14E4.w		; 0C E4 14
	sbc $14.b		; E5 14
	inc $14.b		; E6 14
	sbc [$14.b]		; E7 14
	inx		; E8
	tsb $0CE9.w		; 0C E9 0C
	nop		; EA
	tsb $0CEB.w		; 0C EB 0C
	cpx $ED04.w		; EC 04 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	tsb $F1.b		; 04 F1
	php		; 08
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	pea $F50C.w		; F4 0C F5
	tsb $0CF6.w		; 0C F6 0C
	sbc [$0C.b],Y		; F7 0C
	sed		; F8
	tsb $F9.b		; 04 F9
	tsb $FA.b		; 04 FA
	tsb $FB.b		; 04 FB
	tsb $FC.b		; 04 FC
	tsb $FB.b		; 04 FB
	tsb $FD.b		; 04 FD
	tsb $FE.b		; 04 FE
	tsb $FF.b		; 04 FF
	tsb $00.b		; 04 00
	ora $00.b		; 05 00
	ora $01.b		; 05 01
	ora $02.b		; 05 02
	ora $1903.w,X		; 1D 03 19
	tsb $09.b		; 04 09
	ora $09.b		; 05 09
	asl $05.b		; 06 05
	ora [$0D.b]		; 07 0D
	php		; 08
	ora $09.b		; 05 09
	ora $0A.b		; 05 0A
	ora $0B.b		; 05 0B
	ora $0C.b		; 05 0C
	ora ($0D.b,X)		; 01 0D
	ora $0E.b		; 05 0E
	ora $0F.b		; 05 0F
	ora $10.b		; 05 10
	ora $11.b		; 05 11
	ora $0112.w		; 0D 12 01
	ora ($0D.b,S),Y		; 13 0D
	trb $0D.b		; 14 0D
	ora $01.b,X		; 15 01
	asl $05.b,X		; 16 05
	ora [$05.b],Y		; 17 05
	clc		; 18
	ora ($19.b,X)		; 01 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($1C.b,X)		; 01 1C
	ora ($1D.b,X)		; 01 1D
	ora ($1E.b,X)		; 01 1E
	ora ($1F.b,X)		; 01 1F
	ora ($20.b,X)		; 01 20
	ora $0521.w		; 0D 21 05
	jsl $192305.l		; 22 05 23 19
	bit $09.b		; 24 09
	and $19.b		; 25 19
	rol $05.b		; 26 05
	and [$01.b]		; 27 01
	plp		; 28
	ora ($29.b,X)		; 01 29
	ora $2A.b		; 05 2A
	ora $012B.w		; 0D 2B 01
	bit $2D01.w		; 2C 01 2D
	ora ($2E.b,X)		; 01 2E
	ora ($2F.b,X)		; 01 2F
	ora ($2E.b,X)		; 01 2E
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
	ora $31.b		; 05 31
	ora $0D32.w		; 0D 32 0D
	and ($01.b,S),Y		; 33 01
	bit $05.b,X		; 34 05
	and $01.b,X		; 35 01
	rol $01.b,X		; 36 01
	and [$01.b],Y		; 37 01
	sec		; 38
	ora ($39.b,X)		; 01 39
	ora ($3A.b,X)		; 01 3A
	ora ($3B.b,X)		; 01 3B
	ora ($3C.b,X)		; 01 3C
	ora ($3D.b,X)		; 01 3D
	ora $3E.b		; 05 3E
	ora $3F.b		; 05 3F
	ora $40.b		; 05 40
	ora $41.b		; 05 41
	ora ($42.b,X)		; 01 42
	ora ($43.b,X)		; 01 43
	ora $1944.w,Y		; 19 44 19
	eor $01.b		; 45 01
	lsr $01.b		; 46 01
	eor [$01.b]		; 47 01
	pha		; 48
	ora ($49.b,X)		; 01 49
	ora ($4A.b,X)		; 01 4A
	ora ($4B.b,X)		; 01 4B
	ora ($4A.b,X)		; 01 4A
	ora ($4B.b,X)		; 01 4B
	ora ($4C.b,X)		; 01 4C
	ora ($4D.b,X)		; 01 4D
	ora $FA.b		; 05 FA
	tsb $4E.b		; 04 4E
	ora $4F.b		; 05 4F
	ora ($FA.b,X)		; 01 FA
	tsb $50.b		; 04 50
	ora $51.b		; 05 51
	ora $0152.w		; 0D 52 01
	eor ($0D.b,S),Y		; 53 0D
	mvn $55,$0D		; 54 0D 55
	ora $0156.w		; 0D 56 01
	eor [$0D.b],Y		; 57 0D
	cli		; 58
	ora ($59.b,X)		; 01 59
	ora ($5A.b,X)		; 01 5A
	ora $5B.b		; 05 5B
	ora #$5C.b		; 09 5C
	ora ($5D.b,X)		; 01 5D
	ora ($5E.b,X)		; 01 5E
	ora ($5F.b,X)		; 01 5F
	ora #$60.b		; 09 60
	ora $0961.w,X		; 1D 61 09
	.db $62, $01, $63		; 62 01 63
	ora ($64.b,X)		; 01 64
	ora ($65.b,X)		; 01 65
	ora ($66.b,X)		; 01 66
	ora ($67.b,X)		; 01 67
	ora $0164.w		; 0D 64 01
	pla		; 68
	ora ($69.b,X)		; 01 69
	ora ($64.b,X)		; 01 64
	ora ($6A.b,X)		; 01 6A
	ora $6B.b		; 05 6B
	ora ($6C.b,X)		; 01 6C
	ora ($6D.b,X)		; 01 6D
	ora $6E.b		; 05 6E
	ora $6F.b		; 05 6F
	ora $0170.w		; 0D 70 01
	adc ($01.b),Y		; 71 01
	adc ($0D.b)		; 72 0D
	adc ($05.b,S),Y		; 73 05
	stz $0D.b,X		; 74 0D
	adc $01.b,X		; 75 01
	trb $5901.w		; 1C 01 59
	ora ($76.b,X)		; 01 76
	ora $77.b		; 05 77
	ora ($78.b,X)		; 01 78
	ora $0179.w		; 0D 79 01
	ply		; 7A
	ora ($7B.b,X)		; 01 7B
	ora ($7C.b,X)		; 01 7C
	ora $017D.w		; 0D 7D 01
	ror $7F0D.w,X		; 7E 0D 7F
	ora $0180.w		; 0D 80 01
	sta ($0D.b,X)		; 81 0D
	.db $82, $0D, $83		; 82 0D 83
	ora $0D84.w		; 0D 84 0D
	sta $0D.b		; 85 0D
	stx $0D.b		; 86 0D
	sta [$0D.b]		; 87 0D
	dey		; 88
	ora $0189.w		; 0D 89 01
	txa		; 8A
	ora ($8B.b,X)		; 01 8B
	ora ($8C.b,X)		; 01 8C
	ora $018D.w		; 0D 8D 01
	stx $8F01.w		; 8E 01 8F
	ora ($90.b,X)		; 01 90
	ora ($91.b,X)		; 01 91
	ora $0D92.w		; 0D 92 0D
	sta ($01.b,S),Y		; 93 01
	sty $01.b,X		; 94 01
	sta $01.b,X		; 95 01
	stx $01.b,Y		; 96 01
	sta [$0D.b],Y		; 97 0D
	tya		; 98
	ora $0199.w		; 0D 99 01
	txs		; 9A
	ora $4CEA.w		; 0D EA 4C
	txy		; 9B
	ora $0D9C.w		; 0D 9C 0D
	sta $9E0D.w,X		; 9D 0D 9E
	ora $019F.w		; 0D 9F 01
	ldy #$A101.w		; A0 01 A1
	ora ($A2.b,X)		; 01 A2
	ora ($6F.b,X)		; 01 6F
	ora $0DA3.w		; 0D A3 0D
	ldy $0D.b		; A4 0D
	lda $0D.b		; A5 0D
	ldx $05.b		; A6 05
	lda [$01.b]		; A7 01
	tay		; A8
	ora #$A9.b		; 09 A9
	ora ($AA.b,X)		; 01 AA
	ora $0DAB.w		; 0D AB 0D
	ldy $AD01.w		; AC 01 AD
	ora $0DAE.w		; 0D AE 0D
	lda $0DB00D.l		; AF 0D B0 0D
	lda ($0D.b),Y		; B1 0D
	lda ($05.b)		; B2 05
	lda ($01.b,S),Y		; B3 01
	ldy $01.b,X		; B4 01
	lda $01.b,X		; B5 01
	ldx $0D.b,Y		; B6 0D
	lda [$0D.b],Y		; B7 0D
	clv		; B8
	ora ($B9.b,X)		; 01 B9
	ora $0DBA.w		; 0D BA 0D
	tyx		; BB
	ora $0D86.w		; 0D 86 0D
	nop		; EA
	tsb $0DBC.w		; 0C BC 0D
	lda $BE01.w,X		; BD 01 BE
	ora ($BF.b,X)		; 01 BF
	ora ($82.b,X)		; 01 82
	ora $0DA4.w		; 0D A4 0D
	cpy #$C101.w		; C0 01 C1
	ora $09C2.w		; 0D C2 09
	cmp $09.b,S		; C3 09
	cpy $01.b		; C4 01
	cmp $01.b		; C5 01
	dec $01.b		; C6 01
	cmp [$01.b]		; C7 01
	trb $C801.w		; 1C 01 C8
	ora ($C9.b,X)		; 01 C9
	ora $0DAF.w		; 0D AF 0D
	dex		; CA
	ora $0DCB.w		; 0D CB 0D
	cpy $CD0D.w		; CC 0D CD
	ora $01CE.w		; 0D CE 01
	cmp $01D001.l		; CF 01 D0 01
	bne   1.b		; D0 01
	cmp ($01.b),Y		; D1 01
	cmp ($01.b)		; D2 01
	cmp ($0D.b,S),Y		; D3 0D
	pei ($0D.b)		; D4 0D
	tsx		; BA
	ora $0DD5.w		; 0D D5 0D
	dec $01.b,X		; D6 01
	cmp [$0D.b],Y		; D7 0D
	bne   1.b		; D0 01
	cld		; D8
	ora ($D9.b,X)		; 01 D9
	ora $0DDA.w		; 0D DA 0D
	stp		; DB
	ora ($DC.b,X)		; 01 DC
	ora ($DD.b,X)		; 01 DD
	ora $DE.b		; 05 DE
	ora #$DF.b		; 09 DF
	ora $E0.b		; 05 E0
	ora $0DE1.w		; 0D E1 0D
	sep #$01		; E2 01
	sbc $01.b,S		; E3 01
	cpx $01.b		; E4 01
	jmp.w [$E501]		; DC 01 E5
	ora $01E6.w		; 0D E6 01
	trb $D001.w		; 1C 01 D0
	ora ($E7.b,X)		; 01 E7
	ora ($E8.b,X)		; 01 E8
	ora ($E9.b,X)		; 01 E9
	ora ($EA.b,X)		; 01 EA
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($ED.b,X)		; 01 ED
	ora ($EE.b,X)		; 01 EE
	ora ($EF.b,X)		; 01 EF
	ora ($F0.b,X)		; 01 F0
	ora $01F1.w		; 0D F1 01
	sbc ($01.b)		; F2 01
	sbc ($0D.b,S),Y		; F3 0D
	pea $F501.w		; F4 01 F5
	ora ($F6.b,X)		; 01 F6
	ora ($F7.b,X)		; 01 F7
	ora $0DF8.w		; 0D F8 0D
	sbc $FA01.w,Y		; F9 01 FA
	ora $FB.b		; 05 FB
	ora $FC.b		; 05 FC
	ora $0DFD.w		; 0D FD 0D
	inc $FF0D.w,X		; FE 0D FF
	ora $0200.w		; 0D 00 02
	ora ($06.b,X)		; 01 06
	cop $02.b		; 02 02
	ora $02.b,S		; 03 02
	tsb $02.b		; 04 02
	bne   1.b		; D0 01
	ora $02.b		; 05 02
	asl $0A.b		; 06 0A
	ora [$02.b]		; 07 02
	php		; 08
	cop $09.b		; 02 09
	asl $0A.b		; 06 0A
	asl A		; 0A
	phd		; 0B
	ora ($0C.b)		; 12 0C
	asl A		; 0A
	ora $0E06.w		; 0D 06 0E
	asl A		; 0A
	ora $06100A.l		; 0F 0A 10 06
	ora ($0E.b),Y		; 11 0E
	ora ($02.b)		; 12 02
	ora ($02.b,S),Y		; 13 02
	trb $02.b		; 14 02
	ora $02.b,X		; 15 02
	ldy $0D.b		; A4 0D
	lda $0D.b		; A5 0D
	asl $02.b,X		; 16 02
	ora [$06.b],Y		; 17 06
	clc		; 18
	asl $19.b		; 06 19
	asl $1A.b		; 06 1A
	asl $061B.w		; 0E 1B 06
	trb $1D06.w		; 1C 06 1D
	asl $021E.w		; 0E 1E 02
	ora $01E602.l,X		; 1F 02 E6 01
	jsr $210E.w		; 20 0E 21
	cop $22.b		; 02 22
	cop $23.b		; 02 23
	asl A		; 0A
	bit $02.b		; 24 02
	and $0E.b		; 25 0E
	rol $0E.b		; 26 0E
	and [$0A.b]		; 27 0A
	plp		; 28
	ora ($29.b)		; 12 29
	asl A		; 0A
	rol A		; 2A
	asl $0D86.w		; 0E 86 0D
	pld		; 2B
	asl $0E2C.w		; 0E 2C 0E
	and $2E06.w		; 2D 06 2E
	cop $2F.b		; 02 2F
	asl A		; 0A
	bmi  10.b		; 30 0A
	and ($02.b),Y		; 31 02
	and ($02.b)		; 32 02
	iny		; C8
	ora ($33.b,X)		; 01 33
	cop $18.b		; 02 18
	asl $34.b		; 06 34
	asl $35.b		; 06 35
	asl $36.b		; 06 36
	asl $37.b		; 06 37
	asl $38.b		; 06 38
	asl $39.b		; 06 39
	cop $3A.b		; 02 3A
	cop $3B.b		; 02 3B
	cop $96.b		; 02 96
	ora ($3C.b,X)		; 01 3C
	asl $023D.w		; 0E 3D 02
	rol $3F0E.w,X		; 3E 0E 3F
	cop $40.b		; 02 40
	cop $41.b		; 02 41
	asl $0E42.w		; 0E 42 0E
	eor $0A.b,S		; 43 0A
	mvp $45,$12		; 44 12 45
	cop $46.b		; 02 46
	cop $47.b		; 02 47
	asl $0E48.w		; 0E 48 0E
	eor #$0E.b		; 49 0E
	lsr A		; 4A
	asl A		; 0A
	phk		; 4B
	asl A		; 0A
	jmp $4D02.w		; 4C 02 4D
	cop $4E.b		; 02 4E
	cop $4F.b		; 02 4F
	cop $50.b		; 02 50
	cop $51.b		; 02 51
	cop $52.b		; 02 52
	ora ($53.b)		; 12 53
	ora ($52.b)		; 12 52
	ora ($54.b)		; 12 54
	ora ($55.b)		; 12 55
	asl $56.b		; 06 56
	asl $57.b		; 06 57
	cop $58.b		; 02 58
	cop $59.b		; 02 59
	cop $5A.b		; 02 5A
	asl $0E5B.w		; 0E 5B 0E
	jmp $0E5D02.l		; 5C 02 5D 0E
	lsr $5F06.w,X		; 5E 06 5F
	asl $0260.w		; 0E 60 02
	adc ($0E.b,X)		; 61 0E
	eor $0A.b,S		; 43 0A
	.db $62, $12, $63		; 62 12 63
	cop $64.b		; 02 64
	asl $0265.w		; 0E 65 02
	ror $0A.b		; 66 0A
	adc [$0A.b]		; 67 0A
	pla		; 68
	asl A		; 0A
	adc #$0A.b		; 69 0A
	ror A		; 6A
	asl A		; 0A
	rtl		; 6B

	asl A		; 0A
	jmp ($6D0E.w)		; 6C 0E 6D
	cop $4F.b		; 02 4F
	cop $4F.b		; 02 4F
	cop $6E.b		; 02 6E
	ora ($6F.b)		; 12 6F
	ora ($52.b)		; 12 52
	ora ($6F.b)		; 12 6F
	ora ($70.b)		; 12 70
	ora ($71.b)		; 12 71
	asl $72.b		; 06 72
	cop $73.b		; 02 73
	asl $0E74.w		; 0E 74 0E
	adc $02.b,X		; 75 02
	ror $02.b,X		; 76 02
	adc [$02.b],Y		; 77 02
	sei		; 78
	cop $79.b		; 02 79
	cop $79.b		; 02 79
	.db $42, $7A		; 42 7A
	cop $7B.b		; 02 7B
	cop $7C.b		; 02 7C
	asl A		; 0A
	adc $7E12.w,X		; 7D 12 7E
	cop $7F.b		; 02 7F
	cop $80.b		; 02 80
	cop $81.b		; 02 81
	asl $1E82.w,X		; 1E 82 1E
	sta $1E.b,S		; 83 1E
	sty $1E.b		; 84 1E
	sta $0A.b		; 85 0A
	stx $0A.b		; 86 0A
	sta [$02.b]		; 87 02
	dey		; 88
	asl $0D9A.w		; 0E 9A 0D
	bit #$0E.b		; 89 0E
	adc $125212.l		; 6F 12 52 12
	txa		; 8A
	ora ($8B.b)		; 12 8B
	ora ($8C.b)		; 12 8C
	asl $8D.b		; 06 8D
	asl $0E8E.w		; 0E 8E 0E
	sta $02900E.l		; 8F 0E 90 02
	sta ($02.b),Y		; 91 02
	sta ($0A.b)		; 92 0A
	sta ($02.b,S),Y		; 93 02
	sty $0E.b,X		; 94 0E
	sta $0E.b,X		; 95 0E
	stx $0E.b,Y		; 96 0E
	sta [$02.b],Y		; 97 02
	tya		; 98
	asl $0A99.w		; 0E 99 0A
	txs		; 9A
	ora ($9B.b)		; 12 9B
	cop $9C.b		; 02 9C
	asl $9D.b		; 06 9D
	cop $9E.b		; 02 9E
	asl $169F.w,X		; 1E 9F 16
	ldy #$A11E.w		; A0 1E A1
	asl $1EA2.w,X		; 1E A2 1E
	lda $0A.b,S		; A3 0A
	ldy $0A.b		; A4 0A
	lda $0A.b		; A5 0A
	clv		; B8
	ora ($B9.b,X)		; 01 B9
	ora $12A6.w		; 0D A6 12
	lda [$12.b]		; A7 12
	lda [$12.b]		; A7 12
	ldx $52.b		; A6 52
	tay		; A8
	cop $A9.b		; 02 A9
	cop $AA.b		; 02 AA
	cop $AB.b		; 02 AB
	cop $AC.b		; 02 AC
	asl A		; 0A
	cmp ($01.b),Y		; D1 01
	lda $AE0A.w		; AD 0A AE
	cop $AF.b		; 02 AF
	asl $0EB0.w		; 0E B0 0E
	lda ($0E.b),Y		; B1 0E
	lda ($0E.b)		; B2 0E
	lda ($0E.b),Y		; B1 0E
	lda ($0E.b,S),Y		; B3 0E
	ldy $12.b,X		; B4 12
	lda $02.b,X		; B5 02
	ldx $02.b,Y		; B6 02
	lda [$06.b],Y		; B7 06
	clv		; B8
	asl $1EB9.w,X		; 1E B9 1E
	tsx		; BA
	asl A		; 0A
	tyx		; BB
	asl $0ABC.w,X		; 1E BC 0A
	lda $BE0A.w,X		; BD 0A BE
	asl A		; 0A
	lda $01D10A.l,X		; BF 0A D1 01
	cmp ($01.b)		; D2 01
	cpy #$C102.w		; C0 02 C1
	cop $C2.b		; 02 C2
	asl A		; 0A
	cmp $06.b,S		; C3 06
	cmp ($01.b),Y		; D1 01
	cmp ($01.b),Y		; D1 01
	cpy $0A.b		; C4 0A
	cmp $0A.b		; C5 0A
	dec $02.b		; C6 02
	cmp [$02.b]		; C7 02
	cmp ($01.b),Y		; D1 01
	iny		; C8
	cop $C9.b		; 02 C9
	asl $0ECA.w		; 0E CA 0E
	lda $0ECB0D.l		; AF 0D CB 0E
	wai		; CB
	asl $0ECC.w		; 0E CC 0E
	cmp $CE02.w		; CD 02 CE
	asl $CF.b,X		; 16 CF
	asl $D0.b,X		; 16 D0
	asl $D1.b		; 06 D1
	asl $D2.b,X		; 16 D2
	asl A		; 0A
	cmp ($0A.b,S),Y		; D3 0A
	pei ($0A.b)		; D4 0A
	cmp $06.b,X		; D5 06
	dec $0E.b,X		; D6 0E
	cmp [$02.b],Y		; D7 02
	cld		; D8
	asl A		; 0A
	cmp $DA02.w,Y		; D9 02 DA
	asl $FFFF.w		; 0E FF FF
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
	brk $00.b		; 00 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	and $C70FF0.l,X		; 3F F0 0F C7
	and $E37C9C.l,X		; 3F 9C 7C E3
	ora $0001FE.l,X		; 1F FE 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	sbc $00FF3F.l,X		; FF 3F FF 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $8F.b		; 00 8F
	adc $F8F838.l,X		; 7F 38 F8 F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($E003.w,X)		; FC 03 E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $1FE3FF.l,X		; FF FF E3 1F
	brk $00.b		; 00 00
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	adc $0F0CFF.l,X		; 7F FF 0C 0F
	and ($3E.b),Y		; 31 3E
	beq  -1.b		; F0 FF
	sbc $1C1CFF.l,X		; FF FF 1C 1C
	sbc $FFF8FF.l,X		; FF FF F8 FF
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($03.b,X)		; 01 03
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
	brk $C7.b		; 00 C7
	and $80E0E0.l,X		; 3F E0 E0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $000000.l,X		; 1F 00 00 00
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
	brk $F8.b		; 00 F8
	ora [$1E.b]		; 07 1E
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $000E.w		; 0E 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	brk $FC.b		; 00 FC
	ora $18.b,S		; 03 18
	sed		; F8
	cmp $C0.b,S		; C3 C0
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$FF.b]		; 07 FF
	brk $00.b		; 00 00
	sed		; F8
	brk $F0.b		; 00 F0
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
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $3E.b,S		; 03 3E
	and $FFFFFF.l,X		; 3F FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $800000.l,X		; 1F 00 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	jsr ($F0F0.w,X)		; FC F0 F0
	bra -128.b		; 80 80
	cpx #$FF00.w		; E0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $7F.b		; 00 7F
	brk $F8.b		; 00 F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $007F00.l,X		; 1F 00 7F 00
	ora $000700.l		; 0F 00 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000700.l,X		; FF 00 07 00
	ora $007F00.l,X		; 1F 00 7F 00
	sbc $00FC00.l,X		; FF 00 FC 00
	cpx #$8100.w		; E0 00 81
	ora ($C0.b,X)		; 01 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $1E.b		; 00 1E
	ora $FCFFF0.l,X		; 1F F0 FF FC
	jsr ($0707.w,X)		; FC 07 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$0000.w		; E0 00 00
	brk $03.b		; 00 03
	brk $F8.b		; 00 F8
	brk $87.b		; 00 87
	adc $FFFF00.l,X		; 7F 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00F8F8.l,X		; FF F8 F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $07.b,S		; 03 07
	sbc $19FFFC.l,X		; FF FC FF 19
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$FF00.w		; E0 00 FF
	brk $FC.b		; 00 FC
	ora $F0.b,S		; 03 F0
	ora $FF7F83.l		; 0F 83 7F FF
	sbc $70FFE0.l,X		; FF E0 FF 70
	sta $0001FE.l		; 8F FE 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	rol $FC3C.w,X		; 3E 3C FC
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	sei		; 78
	sed		; F8
	ora $0001FF.l,X		; 1F FF 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora $000000.l,X		; 1F 00 00 00
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$0000.w		; C0 00 00
	jsr ($FFFC.w,X)		; FC FC FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
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
	brk $7F.b		; 00 7F
	adc $071F1F.l,X		; 7F 1F 1F 07
	ora [$80.b]		; 07 80
	brk $83.b		; 00 83
	brk $FF.b		; 00 FF
	brk $D3.b		; 00 D3
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$0000.w		; E0 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($F000.w,X)		; FC 00 F0
	brk $87.b		; 00 87
	ora [$FF.b]		; 07 FF
	sbc $F800FE.l,X		; FF FE 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00E0E0.l,X		; FF E0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	brk $3F.b		; 00 3F
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
	brk $E1.b		; 00 E1
	ora ($18.b,X)		; 01 18
	ora $1C7E71.l,X		; 1F 71 7E 1C
	ora $3B6767.l,X		; 1F 67 67 3B
	ora $37.b,S		; 03 37
	ora [$8F.b]		; 07 8F
	sta $E000FE.l		; 8F FE 00 E0
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $98.b		; 00 98
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $3F.b		; 00 3F
	cpy #$F08F.w		; C0 8F F0
	cmp $FC.b,S		; C3 FC
	bra  -1.b		; 80 FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C3BC00.l,X		; FF 00 BC C3
	tay		; A8
	and [$21.b],Y		; 37 21
	cmp $F0F0EB.l		; CF EB F0 F0
	sbc $80FFE1.l,X		; FF E1 FF 80
	sbc $000000.l,X		; FF 00 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $E1E1E1.l,X		; FF E1 E1 E1
	sbc ($8C.b,X)		; E1 8C
	sta $2706E5.l		; 8F E5 06 27
	cmp [$AF.b]		; C7 AF
	cmp $00C434.l		; CF 34 C4 00
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $70.b		; 00 70
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $FB.b		; 00 FB
	brk $1F.b		; 00 1F
	cpx #$FCE3.w		; E0 E3 FC
	sbc ($FF.b),Y		; F1 FF
	and $E2C7.w,Y		; 39 C7 E2
	asl $FC3C.w,X		; 1E 3C FC
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	sbc $008080.l,X		; FF 80 80 00
	brk $0E.b		; 00 0E
	ora $C0FE81.l		; 0F 81 FE C0
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	sbc $803F3C.l,X		; FF 3C 3F 80
	sbc $089F66.l,X		; FF 66 9F 08
	sed		; F8
	sta ($70.b),Y		; 91 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $03FF10.l,X		; FF 10 FF 03
	jsr ($00FF.w,X)		; FC FF 00
	brk $FF.b		; 00 FF
	jsr $243F.w		; 20 3F 24
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq  31.b		; F0 1F
	cpx #$00FF.w		; E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $40E6.w,Y		; 19 E6 40
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
	brk $55.b		; 00 55
	tax		; AA
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
	sbc $C607.w,Y		; F9 07 C6
	rol $BE46.w,X		; 3E 46 BE
	phd		; 0B
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	sed		; F8
	ora [$E0.b]		; 07 E0
	clc		; 18
	iny		; C8
	sec		; 38
	clc		; 18
	sed		; F8
	sbc ($E0.b,X)		; E1 E0
	ora $00.b		; 05 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $C0BF80.l,X		; 7F 80 BF C0
	eor $3C2370.l		; 4F 70 23 3C
	tya		; 98
	ora $E70FC8.l,X		; 1F C8 0F E7
	ora [$F8.b]		; 07 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	sbc $FF3FC0.l,X		; FF C0 3F FF
	brk $E8.b		; 00 E8
	ora [$02.b],Y		; 17 02
	inc $FF03.w,X		; FE 03 FF
	sta $FF.b,S		; 83 FF
	bit $003C.w,X		; 3C 3C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	brk $9F.b		; 00 9F
	cpx #$807F.w		; E0 7F 80
	sec		; 38
	cmp [$03.b]		; C7 03
	sbc $F46767.l,X		; FF 67 67 F4
	sbc [$F4.b],Y		; F7 F4
	sbc [$FC.b],Y		; F7 FC
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$E0.b]		; 07 E0
	ora $00FF07.l,X		; 1F 07 FF 00
	brk $8F.b		; 00 8F
	sta $C0FFF0.l		; 8F F0 FF C0
	cmp $00CFC8.l		; CF C8 CF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $FF.b		; 00 FF
	sbc $80E0E0.l,X		; FF E0 E0 80
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	sbc $00FF1F.l,X		; FF 1F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $0E0F0E.l,X		; FF 0E 0F 0E
	ora $390F0C.l		; 0F 0C 0F 39
	rol $F807.w,X		; 3E 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	sbc $FEE11E.l,X		; FF 1E E1 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $70E1E1.l,X		; FF E1 E1 70
	sbc $80E01F.l,X		; FF 1F E0 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $17FFE0.l,X		; FF E0 FF 17
	inx		; E8
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
	beq  15.b		; F0 0F
	and $7F80D0.l		; 2F D0 80 7F
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
	asl $FE.b		; 06 FE
	bvs -113.b		; 70 8F
	trb $EB.b		; 14 EB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FF3EFF.l,X		; 7F FF 3E FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FFF83F.l,X		; 3F 3F F8 FF
	ora $F878FF.l		; 0F FF 78 F8
	bra -128.b		; 80 80
	cmp ($C1.b,X)		; C1 C1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sbc $FCFF00.l,X		; FF 00 FF FC
	jsr ($001F.w,X)		; FC 1F 00
	jmp ($C000.w,X)		; 7C 00 C0
	cpy #$F036.w		; C0 36 F0
	lsr $00C0.w		; 4E C0 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $18.b		; 00 18
	sed		; F8
	cpy #$00C0.w		; C0 C0 00
	brk $81.b		; 00 81
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $1F.b		; 00 1F
	ora $077F41.l,X		; 1F 41 7F 07
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	and $FFFFE3.l,X		; 3F E3 FF FF
	sbc $43FFFF.l,X		; FF FF FF 43
	adc $FF7F03.l,X		; 7F 03 7F FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $F7F9.w,Y		; F9 F9 F7
	sbc [$EF.b],Y		; F7 EF
	sbc $FAFFFF.l		; EF FF FF FA
	plx		; FA
	beq -16.b		; F0 F0
	sbc $E3.b,S		; E3 E3
	adc $63.b,S		; 63 63
	asl $00.b		; 06 00
	php		; 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $0F.b		; 00 0F
	brk $1C.b		; 00 1C
	brk $9C.b		; 00 9C
	brk $C7.b		; 00 C7
	cmp [$C4.b]		; C7 C4
	cpy $A0.b		; C4 A0
	ldy #$0000.w		; A0 00 00
	lda ($01.b),Y		; B1 01
	bit $2C0F.w		; 2C 0F 2C
	ora $380F2E.l		; 0F 2E 0F 38
	brk $3B.b		; 00 3B
	brk $5F.b		; 00 5F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	inc $0000.w,X		; FE 00 00
	ora ($01.b,X)		; 01 01
	ora $FFFF1F.l,X		; 1F 1F FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($00.b,X)		; 01 00
	sbc $00FE00.l,X		; FF 00 FE 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sbc $037F7E.l,X		; FF 7E 7F 03
	ora $C0.b,S		; 03 C0
	brk $1F.b		; 00 1F
	cpx #$6091.w		; E0 91 60
	pld		; 2B
	and [$CA.b],Y		; 37 CA
	inc $FF.b,X		; F6 FF
	brk $7F.b		; 00 7F
	bra   3.b		; 80 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $01FEC0.l,X		; 3F C0 FE 01
	wai		; CB
	bmi  58.b		; 30 3A
	sbc $C3C0.w,X		; FD C0 C3
	ora $09.b,X		; 15 09
	cpy #$DC3E.w		; C0 3E DC
	rol $1D20.w,X		; 3E 20 1D
	rol $1B.b		; 26 1B
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $3C.b,S		; C3 3C
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	cpy #$E700.w		; C0 00 E7
	ora [$CB.b]		; 07 CB
	sbc ($FE.b,S),Y		; F3 FE
	xce		; FB
	bit $05.b,X		; 34 05
	jmp $C935.w		; 4C 35 C9
	eor $7CF2.w		; 4D F2 7C
	sbc $00F800.l,X		; FF 00 F8 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $06.b		; 00 06
	sed		; F8
	asl $F8.b		; 06 F8
	dec $FF30.w		; CE 30 FF
	brk $60.b		; 00 60
	adc $80FFC0.l,X		; 7F C0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $80FE06.l,X		; FF 06 FE 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $30.b		; 00 30
	beq  30.b		; F0 1E
	inc $FE3E.w,X		; FE 3E FE
	jsr $27E0.w		; 20 E0 27
	cpx #$C05F.w		; E0 5F C0
	bcc -113.b		; 90 8F
	rol $1F.b		; 26 1F
	ora $000100.l		; 0F 00 01 00
	ora ($00.b,X)		; 01 00
	ora $001F00.l,X		; 1F 00 1F 00
	and $007F00.l,X		; 3F 00 7F 00
	sbc $7F6C00.l,X		; FF 00 6C 7F
	phx		; DA
	xce		; FB
	cmp ($F1.b),Y		; D1 F1
	and ($21.b,X)		; 21 21
	sta ($01.b,X)		; 81 01
	dec $00.b		; C6 00
	rol $19C0.w,X		; 3E C0 19
	inc $80.b		; E6 80
	brk $04.b		; 00 04
	brk $0E.b		; 00 0E
	brk $DE.b		; 00 DE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C2FF81.l,X		; FF 81 FF C2
	inc $FCFD.w,X		; FE FD FC
	tsa		; 3B
	sec		; 38
	sty $03.b		; 84 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cmp [$00.b]		; C7 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	eor $FF.b,S		; 43 FF
	sbc $0707FF.l,X		; FF FF 07 07
	sbc $0601.w,Y		; F9 01 06
	sed		; F8
	jsr ($00FF.w,X)		; FC FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sed		; F8
	ora $1F6700.l		; 0F 00 67 1F
	jmp ($00FC.w,X)		; 7C FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $C7.b,S		; 03 C7
	cpy #$C1C6.w		; C0 C6 C1
	cpy $18C3.w		; CC C3 18
	ora [$70.b]		; 07 70
	ora $FF3FCD.l		; 0F CD 3F FF
	sbc $3F0202.l,X		; FF 02 02 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $02.b		; 00 02
	sbc $00FC.w,X		; FD FC 00
	asl $03E0.w,X		; 1E E0 03
	jsr ($FE01.w,X)		; FC 01 FE
	sed		; F8
	sbc $EFFFFE.l,X		; FF FE FF EF
	sbc $FF0000.l		; EF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bpl   0.b		; 10 00
	sbc $270000.l,X		; FF 00 00 27
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	rts		; 60

	ora ($FE.b,X)		; 01 FE
	dec $FF.b		; C6 FF
	inc $3FFF.w		; EE FF 3F
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$FFBF.w		; C0 BF FF
	ora $01010F.l		; 0F 0F 01 01
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	brk $1F.b		; 00 1F
	cpx #$F8E7.w		; E0 E7 F8
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E8.b		; 00 E8
	sbc $54EFEC.l		; EF EC EF 54
	adc [$70.b],Y		; 77 70
	adc [$08.b],Y		; 77 08
	ora $420784.l		; 0F 84 07 42
	sta $3A.b,S		; 83 3A
	cmp $10.b,S		; C3 10
	brk $10.b		; 00 10
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF0F.l,X		; FF 0F FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $06FF00.l,X		; FF 00 FF 06
	sbc $3BFF1F.l,X		; FF 1F FF 3B
	xce		; FB
	rts		; 60

	cpx #$C0C8.w		; E0 C8 C0
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	sbc $F6FF3F.l,X		; FF 3F FF F6
	inc $E0.b,X		; F6 E0
	cpx #$C0C1.w		; E0 C1 C0
	ora $011E00.l,X		; 1F 00 1E 01
	bvs  15.b		; 70 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	ora $003F00.l,X		; 1F 00 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	ora $FF.b,S		; 03 FF
	cpy #$78FF.w		; C0 FF 78
	adc $F0FFFF.l,X		; 7F FF FF F0
	beq 121.b		; F0 79
	adc $3131.w,Y		; 79 31 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora $008600.l		; 0F 00 86 00
	dec $0000.w		; CE 00 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $97FFE0.l,X		; FF E0 FF 97
	sta $F13F39.l,X		; 9F 39 3F F1
	sbc $00C4C4.l,X		; FF C4 C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	brk $00.b		; 00 00
	sbc $30FF01.l,X		; FF 01 FF 30
	beq  78.b		; F0 4E
	cpy #$BBBB.w		; C0 BB BB
	cpx #$A0E0.w		; E0 E0 A0
	cpx #$6262.w		; E0 62 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003F00.l		; 0F 00 3F 00
	mvp $1F,$00		; 44 00 1F
	brk $1F.b		; 00 1F
	brk $9D.b		; 00 9D
	brk $28.b		; 00 28
	sed		; F8
	adc [$FF.b]		; 67 FF
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	sbc ($FF.b,S),Y		; F3 FF
	stz $189F.w,X		; 9E 9F 18
	ora $073F38.l,X		; 1F 38 3F 07
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $82.b		; 00 82
	inc $7C4D.w,X		; FE 4D 7C
	and [$30.b],Y		; 37 30
	jmp ($0C70.w,X)		; 7C 70 0C
	cpx #$E028.w		; E0 28 E0
	tas		; 1B
	cpy #$912E.w		; C0 2E 91
	ora ($00.b,X)		; 01 00
	sta $00.b,S		; 83 00
	cmp $008F00.l		; CF 00 8F 00
	ora $001F00.l,X		; 1F 00 1F 00
	and $007F00.l,X		; 3F 00 7F 00
	tsb $D83C.w		; 0C 3C D8
	clc		; 18
	sbc $1F101F.l,X		; FF 1F 10 1F
	bpl  31.b		; 10 1F
	tsb $07.b		; 04 07
	txa		; 8A
	ora $F8.b,S		; 03 F8
	sta ($C3.b,X)		; 81 C3
	brk $E7.b		; 00 E7
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	cmp $F8.b,S		; C3 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $02.b		; 00 02
	cop $FA.b		; 02 FA
	inc $FCFC.w,X		; FE FC FC
	cpx $FC.b		; E4 FC
	cmp ($F9.b,X)		; C1 F9
	sbc $B9F9.w,Y		; F9 F9 B9
	lda $00FF.w,Y		; B9 FF 00
	sbc $0100.w,X		; FD 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $46.b		; 00 46
	brk $1F.b		; 00 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $C03F3E.l,X		; 1F 3E 3F C0
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $E0FF80.l,X		; FF 80 FF E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sbc $80FF00.l,X		; FF 00 FF 80
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
	brk $CF.b		; 00 CF
	and $81FE7E.l,X		; 3F 7E FE 81
	bra -122.b		; 80 86
	sta ($0B.b,X)		; 81 0B
	ora [$03.b]		; 07 03
	sbc $48FF00.l,X		; FF 00 FF 48
	sbc $FE00FF.l,X		; FF FF 00 FE
	ora ($80.b,X)		; 01 80
	adc $FF7F80.l,X		; 7F 80 7F FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	tsa		; 3B
	clc		; 18
	beq 112.b		; F0 70
	bra  15.b		; 80 0F
	cmp $00DFBF.l		; CF BF DF 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $00FC03.l,X		; FF 03 FC 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	beq -32.b		; F0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9D.b		; 00 9D
	stz $0362.w,X		; 9E 62 03
	sty $4B70.w		; 8C 70 4B
	and ($53.b,S),Y		; 33 53
	and $00.b,S		; 23 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03609F.l,X		; FF 9F 60 03
	jsr ($FF00.w,X)		; FC 00 FF
	ora $FC.b,S		; 03 FC
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	sbc $81FFFF.l,X		; FF FF FF 81
	sbc $00FFC7.l,X		; FF C7 FF 00
	sbc $06FF00.l,X		; FF 00 FF 06
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sbc $C33F3F.l,X		; FF 3F 3F C3
	ora $32.b,S		; 03 32
	cmp ($75.b,S),Y		; D3 75
	and ($E3.b,X)		; 21 E3
	sbc $19FF1F.l,X		; FF 1F FF 19
	sbc $00FF.w,Y		; F9 FF 00
	and $FC03C0.l,X		; 3F C0 03 FC
	ora ($EC.b,S),Y		; 13 EC
	rol $00C0.w,X		; 3E C0 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $EB.b		; 00 EB
	ora [$63.b]		; 07 63
	sta $6DFF13.l,X		; 9F 13 FF 6D
	sta ($C0.b,S),Y		; 93 C0
	cpy #$FF7F.w		; C0 7F FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	tad		; 5B
	and $BB.b,S		; 23 BB
	sta $25.b,S		; 83 25
	sbc [$F2.b]		; E7 F2
	sbc ($7F.b)		; F2 7F
	adc $67FFFF.l,X		; 7F FF FF 67
	sbc $03FC03.l,X		; FF 03 FC 03
	jsr ($7C83.w,X)		; FC 83 7C
	sbc [$18.b]		; E7 18
	ora $8000.w		; 0D 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	bra  33.b		; 80 21
	ora $54C1DE.l,X		; 1F DE C1 54
	eor ($12.b,S),Y		; 53 12
	ora [$FE.b],Y		; 17 FE
	inc $FFFF.w,X		; FE FF FF
	inc $80FF.w,X		; FE FF 80
	adc $C0FF00.l,X		; 7F 00 FF C0
	and $EFAF50.l,X		; 3F 50 AF EF
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	beq -10.b		; F0 F6
	sed		; F8
	and ($C5.b,S),Y		; 33 C5
	rol $47.b,X		; 36 47
	stx $07.b		; 86 07
	tsb $8E0F.w		; 0C 0F 8E
	sta $00FFF8.l		; 8F F8 FF 00
	sbc $06FF00.l,X		; FF 00 FF 06
	sed		; F8
	sei		; 78
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $C5.b		; 00 C5
	cmp $FE.b		; C5 FE
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $00FF0F.l,X		; FF 0F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003AC5.l,X		; FF C5 3A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	ora ($51.b,S),Y		; 13 51
	ldx $FF00.w		; AE 00 FF
	ora ($FF.b,X)		; 01 FF
	bra  -1.b		; 80 FF
	cpy #$00FF.w		; C0 FF 00
	sbc $13FF00.l,X		; FF 00 FF 13
	cpx $00FF.w		; EC FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $2CFC.w		; 1C FC 2C
	trb $E0EF.w		; 1C EF E0
	beq -16.b		; F0 F0
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	trb $FCFF.w		; 1C FF FC
	ora $FC.b,S		; 03 FC
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	sbc ($D3.b,S),Y		; F3 D3
	sbc $C0.b,S		; E3 C0
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FCFF00.l,X		; FF 00 FF FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $3F8080.l,X		; FF 80 80 3F
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80FFFF.l,X		; FF FF FF 80
	brk $7F.b		; 00 7F
	adc $00FF03.l,X		; 7F 03 FF 00
	sbc $3FFF1E.l,X		; FF 1E FF 3F
	sbc $000000.l,X		; FF 00 00 00
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	sed		; F8
	cpx $E3.b		; E4 E3
	adc ($6F.b,S),Y		; 73 6F
	sbc ($F6.b)		; F2 F6
	sbc $08FC.w,X		; FD FC 08
	sbc $FFFF0D.l,X		; FF 0D FF FF
	sbc $1F0007.l,X		; FF 07 00 1F
	brk $9F.b		; 00 9F
	brk $0E.b		; 00 0E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	jmp ($FFFC.w,X)		; 7C FC FF
	ora $0F080F.l		; 0F 0F 08 0F
	ora [$07.b]		; 07 07
	.db $42, $FF		; 42 FF
	inc $FFFF.w		; EE FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $0F.b		; 00 0F
	beq  15.b		; F0 0F
	beq  -8.b		; F0 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	jsr ($BEB1.w,X)		; FC B1 BE
	rol $3F.b,X		; 36 3F
	pld		; 2B
	cpy $C6.b		; C4 C6
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $BF.b		; 00 BF
	rti		; 40

	and $00FFC0.l,X		; 3F C0 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$3B03]		; DC 03 3B
	cmp [$0C.b]		; C7 0C
	ora $03.b,S		; 03 03
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	bpl  49.b		; 10 31
	inc $FFF2.w,X		; FE F2 FF
	ora ($FE.b,X)		; 01 FE
	sbc $FFBFFF.l,X		; FF FF BF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $E70F.w		; 0E 0F E7
	ora [$61.b]		; 07 61
	sta ($2F.b,X)		; 81 2F
	and $E7FFFF.l		; 2F FF FF E7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F800F0.l,X		; FF F0 00 F8
	brk $FE.b		; 00 FE
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $85.b		; 00 85
	tyx		; BB
	eor ($3F.b,S),Y		; 53 3F
	eor $FFDD3F.l,X		; 5F 3F DD FF
	cmp ($CE.b),Y		; D1 CE
	sbc ($EE.b,X)		; E1 EE
	xce		; FB
	cpx $DB.b		; E4 DB
	cpy $7F.b		; C4 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $C5.b		; 00 C5
	sta ($5F.b,X)		; 81 5F
	sta $439F5E.l,X		; 9F 5E 9F 43
	sta $25.b,S		; 83 25
	ora ($B1.b,X)		; 01 B1
	ora ($F1.b,X)		; 01 F1
	ora ($71.b,X)		; 01 71
	ora ($FE.b,X)		; 01 FE
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $07.b		; 00 07
	sbc $1FFE06.l,X		; FF 06 FE 1F
	jsr ($FC5D.w,X)		; FC 5D FC
	jmp $FAF8FD.l		; 5C FD F8 FA
	beq -14.b		; F0 F2
	beq  -2.b		; F0 FE
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$03.b]		; 07 03
	ora $070F07.l		; 0F 07 0F 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	bit $303C.w,X		; 3C 3C 30
	bmi -48.b		; 30 D0
	bpl  63.b		; 10 3F
	cpx #$8818.w		; E0 18 88
	cmp ($C7.b,S),Y		; D3 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00.b,S		; C3 00
	cmp $00EF00.l		; CF 00 EF 00
	sta $7FB160.l,X		; 9F 60 B1 7F
	ldx $79.b,Y		; B6 79
	cpy #$3FFF.w		; C0 FF 3F
	and $717F7C.l,X		; 3F 7C 7F 71
	adc $E37F7F.l,X		; 7F 7F 7F E3
	adc $7F.b,S		; 63 7F
	lda $007F7F.l,X		; BF 7F 7F 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $9C.b		; 00 9C
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	brk $17.b		; 00 17
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
	brk $AC.b		; 00 AC
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
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $00E3E0.l,X		; FF E0 E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $00FFDF.l,X		; FF DF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	rti		; 40

	sbc $F9F9FF.l,X		; FF FF F9 F9
	sbc $F5F1F9.l,X		; FF F9 F1 F5
	pea $F4F0.w		; F4 F0 F4
	beq  -4.b		; F0 FC
	beq  -7.b		; F0 F9
	beq   0.b		; F0 00
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	bpl  31.b		; 10 1F
	bmi  55.b		; 30 37
	sec		; 38
	tsa		; 3B
	jmp ($714E.w,X)		; 7C 4E 71
	and $0DF341.l,X		; 3F 41 F3 0D
	xce		; FB
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F3.b		; 00 F3
	brk $3B.b		; 00 3B
	cpy #$807B.w		; C0 7B 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F8FF.w,Y		; F9 FF F8
	sbc $F8FEF8.l,X		; FF F8 FE F8
	sed		; F8
	sed		; F8
	xce		; FB
	beq -11.b		; F0 F5
	beq -11.b		; F0 F5
	beq -11.b		; F0 F5
	asl $0E07.w		; 0E 07 0E
	ora [$0F.b]		; 07 0F
	ora [$08.b]		; 07 08
	brk $0B.b		; 00 0B
	ora $0E.b,S		; 03 0E
	ora $0E0F0E.l		; 0F 0E 0F 0E
	ora $7E377C.l		; 0F 7C 37 7E
	tsa		; 3B
	sta [$C3.b]		; 87 C3
	ora $0D.b,S		; 03 0D
	cpy #$8740.w		; C0 40 87
	cmp $C181.w		; CD 81 C1
	sta $C1.b,S		; 83 C1
	stx $7D.b		; 86 7D
	stx $8673.w		; 8E 73 86
	wai		; CB
	tsb $0B.b		; 04 0B
	brk $C0.b		; 00 C0
	sty $CF.b		; 84 CF
	sty $CB.b		; 84 CB
	sty $CB.b		; 84 CB
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	adc $FF7FBF.l,X		; 7F BF 7F FF
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00C7C7.l,X		; FF C7 C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FCF0F0.l,X		; FF F0 F0 FC
	jsr ($E0E0.w,X)		; FC E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000300.l		; 0F 00 03 00
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFE00.l,X		; FF 00 FE FF
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $F8F7F4.l,X		; FF F4 F7 F8
	sbc [$EC.b]		; E7 EC
	xce		; FB
	iny		; C8
	cmp [$D0.b],Y		; D7 D0
	sbc $070303.l,X		; FF 03 03 07
	ora [$0F.b]		; 07 0F
	ora $0807.w		; 0D 07 08
	ora $1B1F07.l,X		; 1F 07 1F 1B
	and $073F10.l,X		; 3F 10 3F 07
	ora $FF.b,S		; 03 FF
	cmp $7F.b,S		; C3 7F
	eor [$FF.b]		; 47 FF
	and [$F9.b],Y		; 37 F9
	sbc #$F7.b		; E9 F7
	sta $7F.b,S		; 83 7F
	lsr $A7.b,X		; 56 A7
	ora ($FB.b,X)		; 01 FB
	jsr ($FCEC.w,X)		; FC EC FC
	jmp ($EEFE.w,X)		; 7C FE EE
	inc $FF00.w,X		; FE 00 FF
	ora [$F7.b]		; 07 F7
	ora $8AF5.w		; 0D F5 8A
	xce		; FB
	cpx $FF.b		; E4 FF
	sbc $1F0707.l,X		; FF 07 07 1F
	ora $E00000.l,X		; 1F 00 00 E0
	cpx #$80C0.w		; E0 C0 80
	bra -64.b		; 80 C0
	cpy #$0080.w		; C0 80 00
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	bra -65.b		; 80 BF
	cpy #$E4E4.w		; C0 E4 E4
	sbc $E4.b		; E5 E4
	cmp #$C0.b		; C9 C0
	lda $06A0.w		; AD A0 06
	brk $02.b		; 00 02
	brk $0B.b		; 00 0B
	brk $03.b		; 00 03
	brk $1B.b		; 00 1B
	brk $1B.b		; 00 1B
	brk $3F.b		; 00 3F
	brk $5F.b		; 00 5F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora [$F0.b]		; 07 F0
	ora $5D007F.l		; 0F 7F 00 5D
	jsl $D9225D.l		; 22 5D 22 D9
	rol $C8.b		; 26 C8
	and [$C4.b],Y		; 37 C4
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	sta ($FF.b,X)		; 81 FF
	ora ($DF.b,X)		; 01 DF
	and ($BF.b,X)		; 21 BF
	rti		; 40

	lda $59A740.l,X		; BF 40 A7 59
	and [$DB.b]		; 27 DB
	ora $00FFF1.l		; 0F F1 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	lda $13933F.l,X		; BF 3F 93 13
	wai		; CB
	phd		; 0B
	cpy #$4000.w		; C0 00 40
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $EC.b		; 00 EC
	brk $F4.b		; 00 F4
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	sbc $F0.b,X		; F5 F0
	sbc $E0.b,X		; F5 E0
	sbc $93.b		; E5 93
	stx $10.b,Y		; 96 10
	tsb $1511.w		; 0C 11 15
	ora ($1F.b)		; 12 1F
	cop $0F.b		; 02 0F
	asl $0E0F.w		; 0E 0F 0E
	ora $6C0F1E.l		; 0F 1E 0F 6C
	ora $F60FFF.l		; 0F FF 0F F6
	ora [$FC.b]		; 07 FC
	ora $471FEC.l		; 0F EC 1F 47
	cpy $CC45.w		; CC 45 CC
	ora $CC.b,X		; 15 CC
	ora $1DCC.w,X		; 1D CC 1D
	jmp $4297.w		; 4C 97 42
	stx $9E5E.w		; 8E 5E 9E
	lsr $008E.w,X		; 5E 8E 00
	stx $8E00.w		; 8E 00 8E
	brk $8E.b		; 00 8E
	brk $8E.b		; 00 8E
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $7F.b		; 00 7F
	adc $2F7F7F.l,X		; 7F 7F 7F 2F
	and $001F1F.l		; 2F 1F 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -48.b		; 80 D0
	bra -32.b		; 80 E0
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FEFEFD.l,X		; FF FD FE FE
	sbc $FEF9.w,X		; FD F9 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $02.b,S		; 03 02
	cop $01.b		; 02 01
	ora $7FF70E.l		; 0F 0E F7 7F
	adc $33FD.w		; 6D FD 33
	sbc ($27.b,S),Y		; F3 27
	sbc [$FF.b]		; E7 FF
	sbc $5EFFE7.l,X		; FF E7 FF 5E
	ror $C7C7.w,X		; 7E C7 C7
	adc $FFFFCD.l,X		; 7F CD FF FF
	sbc [$EC.b],Y		; F7 EC
	sbc $FEFFDA.l,X		; FF DA FF FE
	sbc $FFFFBE.l,X		; FF BE FF FF
	sbc $FBBBFC.l,X		; FF FC BB FB
	cmp ($D1.b),Y		; D1 D1
	cpx $EEEC.w		; EC EC EE
	inc $FFFC.w		; EE FC FF
	adc $7F.b,X		; 75 7F
	sbc $6CFF.w,X		; FD FF 6C
	jmp ($CFFF.w)		; 6C FF CF
	sbc $93FDAF.l,X		; FF AF FD 93
	sbc $BFFF35.l,X		; FF 35 FF BF
	sbc $3AFF9F.l,X		; FF 9F FF 3A
	sbc $BF7FD7.l,X		; FF D7 7F BF
	ora $FF9FFF.l,X		; 1F FF 9F FF
	sta $FF076F.l,X		; 9F 6F 07 FF
	sta [$FF.b],Y		; 97 FF
	ora [$DF.b]		; 07 DF
	eor $45.b,S		; 43 45
	cpy #$E080.w		; C0 80 E0
	cpx #$E060.w		; E0 60 E0
	bvs -128.b		; 70 80
	sed		; F8
	sed		; F8
	sed		; F8
	cld		; D8
	jsr ($26FC.w,X)		; FC FC 26
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
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
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $00.b,S		; 03 00
	ora $002F00.l		; 0F 00 2F 00
	rol $3E01.w,X		; 3E 01 3E
	ora ($1C.b,X)		; 01 1C
	ora $18.b,S		; 03 18
	ora [$30.b]		; 07 30
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $A4.b		; 00 A4
	adc $9B7FBD.l,X		; 7F BD 7F 9B
	adc $05FF13.l,X		; 7F 13 FF 05
	xce		; FB
	sta [$78.b]		; 87 78
	ora $D5BAF0.l		; 0F F0 BA D5
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $F2CDD0.l		; AF D0 CD F2
	ora $E9F2.w		; 0D F2 E9
	inc $F1.b,X		; F6 F1
	dec $48B6.w		; CE B6 48
	and $C8.b,X		; 35 C8
	adc $88.b,X		; 75 88
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
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
	brk $F9.b		; 00 F9
	sbc $F3.b,S		; E3 F3
	sbc $EC.b,S		; E3 EC
	inx		; E8
	sbc ($F3.b),Y		; F1 F3
	xce		; FB
	jsr ($FDFE.w,X)		; FC FE FD
	plx		; FA
	sbc $F3.b,X		; F5 F3
	pea $0F1C.w		; F4 1C 0F
	trb $07.b		; 14 07
	ora [$0F.b],Y		; 17 0F
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $1E.b		; 00 1E
	txs		; 9A
	sta $0C0C87.l		; 8F 87 0C 0C
	cmp $43EE.w		; CD EE 43
	sta ($C3.b)		; 92 C3
	stx $C3.b,Y		; 96 C3
	stx $E3.b,Y		; 96 E3
	dec $08.b		; C6 08
	stz $8F00.w,X		; 9E 00 8F
	ora ($0C.b,X)		; 01 0C
	cop $30.b		; 02 30
	ldy $3C9C.w,X		; BC 9C 3C
	trb $1C3C.w		; 1C 3C 1C
	bit $001C.w,X		; 3C 1C 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($7F.b,X)		; 01 7F
	bra  -1.b		; 80 FF
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
	brk $44.b		; 00 44
	sec		; 38
	ora ($83.b,X)		; 01 83
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FE7D00.l,X		; FF 00 7D FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $7903.w		; 0C 03 79
	ora ($BC.b)		; 12 BC
	jmp.w [$FD84]		; DC 84 FD
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20DE00.l,X		; FF 00 DE 20
	sta $827D60.l,X		; 9F 60 7D 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$06.b		; 09 06
	bit $3971.w,X		; 3C 71 39
	sec		; 38
	lda $60.b,S		; A3 60
	ldy $834A.w		; AC 4A 83
	ldx $FF.b,Y		; B6 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F9.b,X)		; 01 F9
	asl $3A.b		; 06 3A
	cpy $E3.b		; C4 E3
	trb $30CF.w		; 1C CF 30
	cmp [$68.b],Y		; D7 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $F8.b		; 84 F8
	tsb $24A1.w		; 0C A1 24
	cmp [$58.b]		; C7 58
	tad		; 5B
	clv		; B8
	and $8000.w,Y		; 39 00 80
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	ora [$5B.b]		; 07 5B
	ora [$3F.b]		; 07 3F
	ora $AF.b,S		; 03 AF
	ora [$97.b]		; 07 97
	eor $FF3FDF.l		; 4F DF 3F FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	brk $73.b		; 00 73
	ora $FE.b,S		; 03 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	beq  -3.b		; F0 FD
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	mvn $D2,$AC		; 54 AC D2
	bcc   9.b		; 90 09
	bpl -109.b		; 10 93
	bpl -32.b		; 10 E0
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$6E.b]		; 07 6E
	sta ($5F.b,X)		; 81 5F
	rts		; 60

	plb		; AB
	ldy $FEFF.w,X		; BC FF FE
	sbc $FA.b,X		; F5 FA
	inc $FD.b		; E6 FD
	sed		; F8
	ora [$6D.b]		; 07 6D
	adc $C94E.w		; 6D 4E C9
	phd		; 0B
	nop		; EA
	jsr ($A01C.w,X)		; FC 1C A0
	bvs  15.b		; 70 0F
	asl A		; 0A
	tas		; 1B
	ora $00FF.w,X		; 1D FF 00
	ora $DFF2.w		; 0D F2 DF
	bmi -13.b		; 30 F3
	trb $0FF3.w		; 1C F3 0F
	sbc ($0F.b,S),Y		; F3 0F
	bpl -17.b		; 10 EF
	cpy #$203F.w		; C0 3F 20
	sta $2E8484.l,X		; 9F 84 84 2E
	cmp [$F0.b],Y		; D7 F0
	eor $A2.b,S		; 43 A2
	bra  96.b		; 80 60
	rts		; 60

	sbc $3BFFC7.l,X		; FF C7 FF 3B
	lda $7F8050.l,X		; BF 50 80 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $C0BF40.l,X		; BF 40 BF C0
	ldx $D9.b		; A6 D9
	cli		; 58
	lda [$3A.b],Y		; B7 3A
	sbc $4343.w,X		; FD 43 43
	eor #$C9.b		; 49 C9
	sbc ($71.b,S),Y		; F3 71
	cmp $03CB76.l		; CF 76 CB 03
	sbc $A7FF51.l,X		; FF 51 FF A7
	sbc [$18.b]		; E7 18
	bit $C9FF.w,X		; 3C FF C9
	rol $FF.b,X		; 36 FF
	brk $F9.b		; 00 F9
	brk $8C.b		; 00 8C
	bvs -89.b		; 70 A7
	tax		; AA
	ora $D528F6.l		; 0F F6 28 D5
	lda $1909BC.l,X		; BF BC 09 19
	ora $6CEC9C.l		; 0F 9C EC 6C
	eor ($D8.b,X)		; 41 D8
	plb		; AB
	mvn $30,$FF		; 54 FF 30
	sbc ($1E.b),Y		; F1 1E
	and [$D8.b]		; 27 D8
	inc $E300.w,X		; FE 00 E3
	brk $33.b		; 00 33
	cpy #$30CF.w		; C0 CF 30
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ora $BDC5DF.l,X		; 1F DF C5 BD
	tyx		; BB
	eor $9FD203.l,X		; 5F 03 D2 9F
	tsx		; BA
	asl $FF19.w		; 0E 19 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	jsr $7F82.w		; 20 82 7F
	lda [$00.b],Y		; B7 00
	cmp $C17E20.l,X		; DF 20 7E C1
	rts		; 60

	sbc $000000.l,X		; FF 00 00 00
	brk $FC.b		; 00 FC
	sbc $E80C00.l,X		; FF 00 0C E8
	dey		; 88
	sei		; 78
	cld		; D8
	cmp $72.b,X		; D5 72
	lda #$A9.b		; A9 A9
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sta [$7F.b],Y		; 97 7F
	cmp [$2F.b],Y		; D7 2F
	rti		; 40

	lda $FFFF56.l,X		; BF 56 FF FF
	sbc $9FFFFF.l,X		; FF FF FF 9F
	brk $A5.b		; 00 A5
	ora $C645.w,Y		; 19 45 C6
	eor [$C8.b],Y		; 57 C8
	sta [$87.b]		; 87 87
	and [$AF.b]		; 27 AF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $9E6100.l,X		; FF 00 61 9E
	mvp $47,$BB		; 44 BB 47
	clv		; B8
	sta [$7F.b]		; 87 7F
	phb		; 8B
	adc ($FF.b,S),Y		; 73 FF
	sbc $62FFFF.l,X		; FF FF FF 62
	brk $F1.b		; 00 F1
	rol $C5A5.w,X		; 3E A5 C5
	lsr $86.b		; 46 86
	sbc ($F3.b,S),Y		; F3 F3
	sbc $0000EF.l,X		; FF EF 00 00
	brk $00.b		; 00 00
	sbc $C03F00.l,X		; FF 00 3F C0
	plx		; FA
	brk $F9.b		; 00 F9
	brk $FC.b		; 00 FC
	beq -20.b		; F0 EC
	cpx $0000.w		; EC 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	and ($27.b,X)		; 21 27
	adc $BC27.w		; 6D 27 BC
	bcs  79.b		; B0 4F
	adc $631C.w,X		; 7D 1C 63
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $DF2000.l,X		; FF 00 20 DF
	jsr ($4F03.w,X)		; FC 03 4F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	asl $F011.w		; 0E 11 F0
	and $22.b,S		; 23 22
	cpx #$30E1.w		; E0 E1 30
	sbc ($2E.b),Y		; F1 2E
	adc $FF00FF.l		; 6F FF 00 FF
	brk $FF.b		; 00 FF
	brk $0E.b		; 00 0E
	sbc $9EFFDC.l,X		; FF DC FF 9E
	adc $F03F4E.l,X		; 7F 4E 3F F0
	ora $070000.l,X		; 1F 00 00 07
	ora $BB.b,S		; 03 BB
	jmp ($4900.w,X)		; 7C 00 49
	sta ($53.b,X)		; 81 53
	trb $43E5.w		; 1C E5 43
	inc $AFA0.w		; EE A0 AF
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	ora [$30.b]		; 07 30
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $50FF10.l,X		; FF 10 FF 50
	sbc $D303EB.l,X		; FF EB 03 D3
	cmp ($9D.b,S),Y		; D3 9D
	ora $06E5E8.l,X		; 1F E8 E5 06
	inc $CF20.w,X		; FE 20 CF
	ora [$40.b],Y		; 17 40
	sbc ($7F.b,S),Y		; F3 7F
	ora [$03.b],Y		; 17 03
	and $1CFF03.l		; 2F 03 FF 1C
	sbc $01FEE0.l,X		; FF E0 FE 01
	sbc $00FF00.l,X		; FF 00 FF 00
	bra   0.b		; 80 00
	lda $582FA0.l,X		; BF A0 2F 58
	jmp ($95C4.w,X)		; 7C C4 95
	cpx #$F98D.w		; E0 8D F9
	ldy $1E01.w		; AC 01 1E
	brk $C5.b		; 00 C5
	cmp ($C0.b,X)		; C1 C0
	bra   8.b		; 80 08
	beq -57.b		; F0 C7
	sec		; 38
	cpx #$F91F.w		; E0 1F F9
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	ora ($C3.b,X)		; 01 C3
	brk $18.b		; 00 18
	sbc [$C8.b]		; E7 C8
	tsb $0E.b		; 04 0E
	beq 108.b		; F0 6C
	pla		; 68
	ora $03.b,S		; 03 03
	asl $86.b		; 06 86
	adc ($F3.b,S),Y		; 73 F3
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bcc  -1.b		; 90 FF
	sbc $78FE.w,X		; FD FE 78
	sbc $60FF0C.l,X		; FF 0C FF 60
	sta $34FF00.l,X		; 9F 00 FF 34
	and [$29.b],Y		; 37 29
	rol $7A79.w		; 2E 79 7A
	ldy $A7.b		; A4 A7
	cmp $8F8FCF.l		; CF CF 8F 8F
	sbc $00FF00.l,X		; FF 00 FF 00
	and [$C8.b],Y		; 37 C8
	and $847BD0.l		; 2F D0 7B 84
	lda [$58.b]		; A7 58
	cmp $708F30.l		; CF 30 8F 70
	plx		; FA
	cmp $FF7F.w,X		; DD 7F FF
	and $FE7DFF.l,X		; 3F FF 7D FE
	adc $2DFE.w,Y		; 79 FE 2D
	inc $7FE6.w,X		; FE E6 7F
	sbc [$FF.b],Y		; F7 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $88.b,X		; F6 88
	adc [$9C.b]		; 67 9C
	rol $CFFE.w		; 2E FE CF
	sec		; 38
	cmp $6962.w,Y		; D9 62 69
.ACCU 16
	rep #$EC		; C2 EC
	cmp ($D6.b,X)		; C1 D6
	cpx #$00FF.w		; E0 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $00FC00.l,X		; FF 00 FC 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $10.b		; 00 10
	ora $D76BB5.l		; 0F B5 6B D7
	bit $EF2C.w,X		; 3C 2C EF
	cmp [$32.b],Y		; D7 32
	pei ($31.b)		; D4 31
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $1FE0F0.l		; 0F F0 E0 1F
	tsb $1103.w		; 0C 03 11
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $F0.b		; 00 F0
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	brk $E8.b		; 00 E8
	bpl -24.b		; 10 E8
	brk $D8.b		; 00 D8
	brk $19.b		; 00 19
	brk $09.b		; 00 09
	ora [$07.b]		; 07 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	and $EFEF0F.l,X		; 3F 0F EF EF
	sbc $405BFF.l,X		; FF FF 5B 40
	tad		; 5B
	rti		; 40

	tad		; 5B
	eor $58.b,S		; 43 58
	cmp $5B.b,S		; C3 5B
	cmp $DB.b,S		; C3 DB
	cmp $DA.b,S		; C3 DA
	cmp $9A.b,S		; C3 9A
	cmp $BF.b,S		; C3 BF
	eor [$BF.b]		; 47 BF
	eor [$BC.b]		; 47 BC
	adc [$FF.b]		; 67 FF
	rts		; 60

	jsr ($FF63.w,X)		; FC 63 FF
	sbc $FE.b,S		; E3 FE
	sbc ($FE.b,X)		; E1 FE
	lda $08.b,S		; A3 08
	tsb $11.b		; 04 11
	brk $E2.b		; 00 E2
	sbc ($44.b,X)		; E1 44
	sep #$C4		; E2 C4
	ldx #$0498.w		; A2 98 04
	sec		; 38
	tsb $0C.b		; 04 0C
	cop $FB.b		; 02 FB
	ora [$FF.b]		; 07 FF
	ora $3C1FFE.l		; 0F FE 1F 3C
	sbc $787FBC.l,X		; FF BC 7F 78
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $01FF01.l,X		; FF 01 FF 01
	ora [$01.b]		; 07 01
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	adc ($FF.b,X)		; 61 FF
	bvs  -1.b		; 70 FF
	bmi  -1.b		; 30 FF
	brk $C0.b		; 00 C0
	rti		; 40

	cpx #$CC40.w		; E0 40 CC
	ora $0316C5.l		; 0F C5 16 03
	asl $1ACE.w,X		; 1E CE 1A
	sta $14.b		; 85 14
	txa		; 8A
	bit $80FF.w,X		; 3C FF 80
	sta $F0EFE0.l,X		; 9F E0 EF F0
	pea $F6FB.w		; F4 FB F6
	sbc $F1FC.w,Y		; F9 FC F1
	sbc ($F8.b,S),Y		; F3 F8
	sbc $00F0.w,Y		; F9 F0 00
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	sta [$5B.b]		; 87 5B
	lda [$93.b]		; A7 93
	ora ($02.b,X)		; 01 02
	ora ($62.b,X)		; 01 62
	brk $01.b		; 00 01
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	cmp $21DE20.l,X		; DF 20 DE 21
	dec $DF21.w,X		; DE 21 DF
	jsr $0001.w		; 20 01 00
	and $F107.w,Y		; 39 07 F1
	sbc $0F05.w,Y		; F9 05 0F
	txy		; 9B
.ACCU 8
	sep #$A2		; E2 A2
.ACCU 8
.INDEX 8
	sep #$78		; E2 78
	cpx $F2.b		; E4 F2
	sbc ($FF.b)		; F2 FF
	brk $FF.b		; 00 FF
	brk $F6.b		; 00 F6
	ora $3EF8F7.l		; 0F F7 F8 3E
	cmp ($21.b,X)		; C1 21
	cmp $8DDF23.l,X		; DF 23 DF 8D
	adc $31E1EE.l,X		; 7F EE E1 31
	sbc $6545.w,X		; FD 45 65
	lda $4739C1.l		; AF C1 39 47
	jmp ($05FC.w)		; 6C FC 05
	php		; 08
	and $1F34.w		; 2D 34 1F
	brk $F8.b		; 00 F8
	ora [$01.b]		; 07 01
	inc $00FE.w,X		; FE FE 00
	ror $7F80.w,X		; 7E 80 7F
	bra  15.b		; 80 0F
	beq  59.b		; F0 3B
	cpy #$12.b		; C0 12
	tas		; 1B
	asl A		; 0A
	asl $D5.b		; 06 D5
	jsr ($6C7B.w,X)		; FC 7B 6C
	xce		; FB
	sbc $6A.b		; E5 6A
	pea $6531.w		; F4 31 65
	plx		; FA
	pla		; 68
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	sbc ($FF.b),Y		; F1 FF
	adc ($80.b,S),Y		; 73 80
	ora ($80.b,S),Y		; 13 80
	adc $8F7080.l,X		; 7F 80 70 8F
	adc ($8E.b),Y		; 71 8E
	sei		; 78
	sta [$03.b]		; 87 03
	adc $DF5172.l,X		; 7F 72 51 DF
	sbc ($8C.b,S),Y		; F3 8C
	ror $19E1.w		; 6E E1 19
	dec $2E.b,X		; D6 2E
	cmp $33.b,S		; C3 33
	adc $7F1F.w,X		; 7D 1F 7F
	bra 111.b		; 80 6F
	bra -17.b		; 80 EF
	brk $E8.b		; 00 E8
	ora [$F8.b],Y		; 17 F8
	ora [$FE.b]		; 07 FE
	ora ($F3.b,X)		; 01 F3
	tsb $00FF.w		; 0C FF 00
	cmp ($20.b)		; D2 20
	ror $FE.b		; 66 FE
	cmp $0404D7.l		; CF D7 04 04
	adc #$F8.b		; 69 F8
	ora $00CF20.l		; 0F 20 CF 00
	sta $00FFC0.l,X		; 9F C0 FF 00
	inc $DE01.w,X		; FE 01 DE
	and ($03.b,X)		; 21 03
	sbc $1FFF07.l,X		; FF 07 FF 1F
	sbc $BFFF3F.l,X		; FF 3F FF BF
	adc $FF5E9E.l,X		; 7F 9E 5E FF
	sbc $010101.l,X		; FF 01 01 01
	ora ($00.b,X)		; 01 00
	brk $E0.b		; 00 E0
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	and $FEFF00.l,X		; 3F 00 FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $AEFFFF.l,X		; FF FF FF AE
	ldy #$B6.b		; A0 B6
	bmi  70.b		; 30 46
	brk $67.b		; 00 67
	brk $23.b		; 00 23
	brk $07.b		; 00 07
	brk $82.b		; 00 82
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	sbc $FFFFCF.l,X		; FF CF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	bra 102.b		; 80 66
	adc $5615.w,Y		; 79 15 56
	adc ($B3.b,S),Y		; 73 B3
	adc [$10.b],Y		; 77 10
	adc [$10.b]		; 67 10
	iny		; C8
	clc		; 18
	lda ($1F.b,X)		; A1 1F
	cmp ($00.b,X)		; C1 00
	cpy #$00.b		; C0 00
	tay		; A8
	brk $0C.b		; 00 0C
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	lsr $7D.b,X		; 56 7D
	jmp ($C2C2.w,X)		; 7C C2 C2
	sta [$97.b],Y		; 97 97
	ora ($1A.b,S),Y		; 13 1A
	adc #$F8.b		; 69 F8
	sed		; F8
	sed		; F8
	cop $00.b		; 02 00
	cmp ($2F.b),Y		; D1 2F
	tda		; 7B
	sta [$41.b]		; 87 41
	lda $04FB04.l,X		; BF 04 FB 04
	sbc $07FF06.l,X		; FF 06 FF 07
	sbc $8CFFFF.l,X		; FF FF FF 8C
	sbc $EDF5E1.l,X		; FF E1 F5 ED
	sbc $4DA1.w,Y		; F9 A1 4D
	eor $24.b,S		; 43 24
	sbc [$A8.b]		; E7 A8
	cmp [$7C.b]		; C7 7C
	sta ($E6.b),Y		; 91 E6
	bpl -32.b		; 10 E0
	asl $F8.b		; 06 F8
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	bmi -49.b		; 30 CF
	clv		; B8
	eor [$7C.b]		; 47 7C
	sta $04.b,S		; 83 04
	xce		; FB
	bit $B7.b		; 24 B7
	dec $B7.b		; C6 B7
	lda [$3C.b],Y		; B7 3C
	bne  12.b		; D0 0C
	eor ($5F.b,X)		; 41 5F
	mvp $84,$47		; 44 47 84
	bit $A0.b		; 24 A0
	and ($79.b)		; 32 79
	ora ($78.b,X)		; 01 78
	brk $FB.b		; 00 FB
	brk $EF.b		; 00 EF
	bpl -65.b		; 10 BF
	brk $7F.b		; 00 7F
	cpy $3B.b		; C4 3B
	cpy #$3F.b		; C0 3F
	cpy #$BD.b		; C0 BD
	txy		; 9B
	plb		; AB
	clv		; B8
	ora ($08.b,X)		; 01 08
	brk $08.b		; 00 08
	dey		; 88
	cmp #$8E.b		; C9 8E
	lda $0CE980.l		; AF 80 E9 0C
	sta $5F007C.l,X		; 9F 7C 00 5F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	lda $80FF4E.l,X		; BF 4E FF 80
	sbc $3D1300.l,X		; FF 00 13 3D
	bne  20.b		; D0 14
	sta ($0B.b)		; 92 0B
	bpl  97.b		; 10 61
	sty $8E9F.w		; 8C 9F 8E
	inc $7321.w		; EE 21 73
	sta ($EB.b,X)		; 81 EB
	inc $FF00.w,X		; FE 00 FF
	brk $EF.b		; 00 EF
	bpl -31.b		; 10 E1
	asl $04FF.w,X		; 1E FF 04
	inc $7F8F.w,X		; FE 8F 7F
	ldy #$FF.b		; A0 FF
	brk $AB.b		; 00 AB
	xce		; FB
	sbc $FDAF.w,X		; FD AF FD
	and $50E7FF.l,X		; 3F FF E7 50
	ora ($84.b),Y		; 11 84
	sty $C9.b		; 84 C9
	bit #$DB.b		; 89 DB
	ora #$B8.b		; 09 B8
	eor [$8C.b]		; 47 8C
	adc ($04.b,S),Y		; 73 04
	xce		; FB
	inc $19.b		; E6 19
	bpl -17.b		; 10 EF
	sty $7B.b		; 84 7B
	bit #$76.b		; 89 76
	ora #$F6.b		; 09 F6
	bra -48.b		; 80 D0
	ldx $C688.w		; AE 88 C6
	cmp $DFD2D1.l,X		; DF D1 D2 DF
	phx		; DA
	bra  65.b		; 80 41
	and $D4.b,X		; 35 D4
	ora $E0.b,X		; 15 E0
	cpx #$1F.b		; E0 1F
	adc [$4F.b],Y		; 77 4F
	adc ($00.b,X)		; 61 00
	adc $2500.w		; 6D 00 25
	rti		; 40

	lda $40AB40.l,X		; BF 40 AB 40
	lda $00FF40.l,X		; BF 40 FF 00
	sbc [$70.b],Y		; F7 70
	asl $EC2E.w		; 0E 2E EC
	tsb $7808.w		; 0C 08 78
	inc $97.b,X		; F6 97
	cpy #$A0.b		; C0 A0
	cop $07.b		; 02 07
	and $F37B3F.l,X		; 3F 3F 7B F3
	and $E013CE.l,X		; 3F CE 13 E0
	ora $E098F8.l		; 0F F8 98 E0
	lda $DD315F.l,X		; BF 5F 31 DD
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	dec $974D.w		; CE 4D 97
	tya		; 98
	inx		; E8
	sbc [$0F.b],Y		; F7 0F
	and $0500F7.l,X		; 3F F7 00 05
	cop $FF.b		; 02 FF
	sbc $B0FFFF.l,X		; FF FF FF B0
	cmp $009FE8.l		; CF E8 9F 00
	sbc $FF0FF0.l,X		; FF F0 0F FF
	php		; 08
	sbc $3F7FF8.l,X		; FF F8 7F 3F
	adc $0FF28F.l,X		; 7F 8F F2 0F
	lda $2947.w,Y		; B9 47 29
	cmp $FCF7F3.l,X		; DF F3 F7 FC
	brk $E1.b		; 00 E1
	adc ($CF.b),Y		; 71 CF
	sbc $03FF8F.l,X		; FF 8F FF 03
	inc $FF40.w,X		; FE 40 FF
	ora #$F6.b		; 09 F6
	ora $03FFF3.l		; 0F F3 FF 03
	sbc $3FFC09.l,X		; FF 09 FC 3F
	brk $7F.b		; 00 7F
	bne  -1.b		; D0 FF
	cpy $E8FF.w		; CC FF E8
	adc $00F700.l,X		; 7F 00 F7 00
	phd		; 0B
	adc $00C0E7.l,X		; 7F E7 C0 00
	sta ($01.b,X)		; 81 01
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta [$87.b]		; 87 87
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $FF.b,S		; 63 FF
	asl $CDFF.w		; 0E FF CD
	sbc $87BED2.l,X		; FF D2 BE 87
	ldy $7FDD.w,X		; BC DD 7F
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	bpl  16.b		; 10 10
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	eor ($00.b,X)		; 41 00
	cmp $80.b,S		; C3 80
	rti		; 40

	cpy #$7A.b		; C0 7A
	clv		; B8
	sbc $E86679.l		; EF 79 66 E8
	ora $B334D3.l		; 0F D3 34 B3
	cmp [$12.b],Y		; D7 12
	cpx $E8.b		; E4 E8
	rti		; 40

	rti		; 40

	sta ($7F.b,X)		; 81 7F
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	bpl -17.b		; 10 EF
	bmi -49.b		; 30 CF
	bpl -17.b		; 10 EF
	cpx #$1F.b		; E0 1F
	rti		; 40

	lda $070D41.l,X		; BF 41 0D 07
	sty $29.b		; 84 29
	rol $19C3.w		; 2E C3 19
	bne -53.b		; D0 CB
	cpy #$46.b		; C0 46
	cpx $C0C8.w		; EC C8 C0
	cpy #$FD.b		; C0 FD
	cop $FC.b		; 02 FC
	ora $DC.b,S		; 03 DC
	ora $F9.b,S		; 03 F9
	asl $3B.b		; 06 3B
	tsb $BF.b		; 04 BF
	brk $37.b		; 00 37
	brk $3F.b		; 00 3F
	brk $BF.b		; 00 BF
	ldx $BF.b,Y		; B6 BF
	jmp.w [$367F]		; DC 7F 36
	ora [$1B.b],Y		; 17 1B
	ora $7A10EB.l,X		; 1F EB 10 7A
	ora $36.b		; 05 36
	phb		; 8B
	pld		; 2B
	rti		; 40

	brk $E0.b		; 00 E0
	brk $38.b		; 00 38
	cpy #$04.b		; C0 04
	sed		; F8
	nop		; EA
	trb $F8.b		; 14 F8
	ora [$FE.b]		; 07 FE
	ora $F7.b		; 05 F7
	ora $7F.b,S		; 03 7F
	sbc $FDFFFD.l,X		; FF FD FF FD
	sbc $BFFFF7.l,X		; FF F7 FF BF
	sbc $BF7F7E.l,X		; FF 7E 7F BF
	lda $FF3F3F.l,X		; BF 3F 3F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$DF.b		; C0 DF
	cpx #$A0.b		; E0 A0
	sbc $F6FFB7.l,X		; FF B7 FF F6
	sbc $8EFFBB.l,X		; FF BB FF 8E
	sbc $EDFF63.l,X		; FF 63 FF ED
	sbc $FFFFF9.l,X		; FF F9 FF FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $FE07F8.l		; 0F F8 07 FE
	ora ($E3.b,X)		; 01 E3
	trb $1FE0.w		; 1C E0 1F
	sed		; F8
	ora [$FF.b]		; 07 FF
	sbc $180181.l,X		; FF 81 01 18
	cpx #$34.b		; E0 34
	and $E9BB8A.l,X		; 3F 8A BB E9
	ora $186FE6.l		; 0F E6 6F 18
	ror $0000.w,X		; 7E 00 00
	inc $FF00.w,X		; FE 00 FF
	brk $07.b		; 00 07
	sed		; F8
	sta $7C.b,S		; 83 7C
	sbc ($1E.b,X)		; E1 1E
	rts		; 60

	sta $00FF00.l,X		; 9F 00 FF 00
	sta $1900.w,Y		; 99 00 19
	ora ($F9.b,X)		; 01 F9
	sbc ($F3.b),Y		; F1 F3
	adc ($7A.b,X)		; 61 7A
	ora $36.b,S		; 03 36
	eor $FF4C.w		; 4D 4C FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0EFEFE.l,X		; FF FE FE 0E
	asl $1E9F.w		; 0E 9F 1E
	sbc $7C3C.w,X		; FD 3C 7C
	wai		; CB
	sbc $46C6FF.l,X		; FF FF C6 46
	eor $46.b		; 45 46
	cpy #$8B.b		; C0 8B
	cmp $8F0B.w		; CD 0B 8F
	wai		; CB
	cmp $7E7F28.l		; CF 28 7F 7E
	sbc ($F0.b,S),Y		; F3 F0
	tyx		; BB
	sec		; 38
	clv		; B8
	tsa		; 3B
	jsr ($F4BB.w,X)		; FC BB F4
	and ($76.b,S),Y		; 33 76
	adc ($F6.b,S),Y		; 73 F6
	and ($7E.b),Y		; 31 7E
	lda ($F0.b),Y		; B1 F0
	sbc $4DBDE7.l		; EF E7 BD 4D
	asl $FF7F.w		; 0E 7F FF
	sbc $8CFE.w,Y		; F9 FE 8C
	sta $02E061.l		; 8F 61 E0 02
	ldx $02F3.w,Y		; BE F3 02
	ldx $0FC4.w,Y		; BE C4 0F
	beq   0.b		; F0 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	beq  96.b		; F0 60
	sta $03C23F.l,X		; 9F 3F C2 03
	inc $FE79.w,X		; FE 79 FE
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	sbc $0001FF.l,X		; FF FF 01 00
	sbc $00F900.l,X		; FF 00 F9 00
	asl $87E0.w,X		; 1E E0 87
	sei		; 78
	cpx #$18.b		; E0 18
	brk $00.b		; 00 00
	sbc $FE00FF.l,X		; FF FF 00 FE
	brk $00.b		; 00 00
	jsr ($FE02.w,X)		; FC 02 FE
	ora ($E0.b,X)		; 01 E0
	lda [$84.b]		; A7 84
	sta [$F9.b]		; 87 F9
	ora $0605.w		; 0D 05 06
	ror $E1FE.w,X		; 7E FE E1
	sbc $FF73.w		; ED 73 FF
	and $70987F.l,X		; 3F 7F 98 70
	sei		; 78
	beq  -2.b		; F0 FE
	beq  -9.b		; F0 F7
	sed		; F8
	php		; 08
	sbc [$0C.b],Y		; F7 0C
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($00.b),Y		; F1 00
	sbc $616121.l,X		; FF 21 61 61
	rts		; 60

	.db $62, $60, $20		; 62 60 20
	adc ($23.b,X)		; 61 23
	rti		; 40

	.db $42, $01		; 42 01
	cmp ($3D.b)		; D2 3D
	eor $00FE1F.l,X		; 5F 1F FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	stz $82FF.w,X		; 9E FF 82
	.db $42, $E0		; 42 E0
	ldy #$D5.b		; A0 D5
	lda $ED.b,X		; B5 ED
	lda $651B.w		; AD 1B 65
	sta [$9F.b]		; 87 9F
	eor $5F.b		; 45 5F
	lda $BDBC.w,X		; BD BC BD
	adc $8A7F9F.l,X		; 7F 9F 7F 8A
	adc $017F92.l,X		; 7F 92 7F 01
	inc $609F.w,X		; FE 9F 60
	jsr $BEFF.w		; 20 FF BE
	adc $6F284D.l,X		; 7F 4D 28 6F
	adc ($27.b),Y		; 71 27
	lda $A1A5CE.l		; AF CE A5 A1
	ora ($32.b,X)		; 01 32
	rol $FFFF.w,X		; 3E FF FF
	lda $F18E7F.l,X		; BF 7F 8E F1
	inc $5E81.w,X		; FE 81 5E
	sta ($7C.b,X)		; 81 7C
	sta $3C.b,S		; 83 3C
	cmp $31.b,S		; C3 31
	cmp $3CFF7C.l		; CF 7C FF 3C
	sbc $35F1E4.l,X		; FF E4 F1 35
	adc ($4F.b),Y		; 71 4F
	eor $CF69.w,Y		; 59 69 CF
	asl $A8.b		; 06 A8
	tda		; 7B
	ror $FC3F.w,X		; 7E 3F FC
	rol $F07F.w,X		; 3E 7F F0
	ora $408F70.l		; 0F 70 8F 40
	lda $A130CF.l,X		; BF CF 30 A1
	eor $38FDFA.l,X		; 5F FA FD 38
	sbc $98FF3C.l,X		; FF 3C FF 98
	eor $C77F98.l,X		; 5F 98 7F C7
	ora $42.b		; 05 42
	trb $74.b		; 14 74
	adc $3D.b,X		; 75 3D
	sbc $BFBE.w,X		; FD BE BF
	bcs 127.b		; B0 7F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$C0.b]		; 07 C0
	and $F8FF29.l,X		; 3F 29 FF F8
	sbc $7FFF3E.l,X		; FF 3E FF 7F
	sbc $DFFF0F.l,X		; FF 0F FF DF
	rti		; 40

	ora $80BF80.l,X		; 1F 80 BF 80
	and $C0FF80.l,X		; 3F 80 FF C0
	lda $6066E0.l		; AF E0 66 60
	lsr $3FFC.w,X		; 5E FC 3F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $BFFF7F.l,X		; FF 7F FF BF
	adc $9F7F9F.l,X		; 7F 9F 7F 9F
	sbc $FFBF43.l,X		; FF 43 BF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $9A.b		; 00 9A
	brk $84.b		; 00 84
	brk $53.b		; 00 53
	eor ($FF.b,S),Y		; 53 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFFFAC.l,X		; FF AC FF EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5A.b		; 00 5A
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $85.b		; 00 85
	sta $9C.b		; 85 9C
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $20FF7A.l,X		; FF 7A FF 20
	sbc $FF008F.l,X		; FF 8F 00 FF
	brk $F9.b		; 00 F9
	brk $F1.b		; 00 F1
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $EB.b		; 00 EB
	xba		; EB
	tda		; 7B
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFF.w,X		; FE FF FC
	sbc $08FC13.l,X		; FF 13 FC 08
	sbc [$FF.b],Y		; F7 FF
	sbc $DEFEFE.l,X		; FF FE FE DE
	dec $E0D4.w,X		; DE D4 E0
	phd		; 0B
	tad		; 5B
	sbc $809AFF.l,X		; FF FF 9A 80
	cmp $3C.b,S		; C3 3C
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $DE.b		; 00 DE
	brk $FF.b		; 00 FF
	tda		; 7B
	sty $FF.b		; 84 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $EE.b		; 00 EE
	xce		; FB
	inc $F4FF.w,X		; FE FF F4
	sbc [$0E.b],Y		; F7 0E
	asl $00.b,X		; 16 00
	pei ($B3.b)		; D4 B3
	lda ($14.b,S),Y		; B3 14
	trb $E9.b		; 14 E9
	ora #$0B.b		; 09 0B
	pea $FF00.w		; F4 00 FF
	brk $F7.b		; 00 F7
	asl $E9.b,X		; 16 E9
	sbc $004C00.l,X		; FF 00 4C 00
	sbc $08FE14.l,X		; FF 14 FE 08
	eor ($FB.b,X)		; 41 FB
	sta $FFE6.w,Y		; 99 E6 FF
	sbc $0901FD.l,X		; FF FD 01 09
	ora #$A5.b		; 09 A5
	sbc $E0.b		; E5 E0
	cpx #$08.b		; E0 08
	tsb $04FB.w		; 0C FB 04
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	inc $00.b,X		; F6 00
	inc A		; 1A
	brk $7F.b		; 00 7F
	rts		; 60

	sbc [$00.b],Y		; F7 00
	sta $DB.b,S		; 83 DB
	cld		; D8
	inc $FFC0.w,X		; FE C0 FF
	bcs -16.b		; B0 F0
	inc $E78E.w,X		; FE 8E E7
	brk $00.b		; 00 00
	bpl -99.b		; 10 9D
	bvc  -1.b		; 50 FF
	brk $FE.b		; 00 FE
	ora ($00.b,X)		; 01 00
	sbc $0130FF.l,X		; FF FF 30 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $08.b		; 00 08
	sbc $D2FC04.l,X		; FF 04 FC D2
	asl $8585.w,X		; 1E 85 85
	and ($31.b),Y		; 31 31
	bpl  16.b		; 10 10
	bit #$09.b		; 89 09
	pei ($C4.b)		; D4 C4
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $80FAE0.l,X		; 1F E0 FA 80
	dec $FF00.w		; CE 00 FF
	bpl  -1.b		; 10 FF
	ora #$3B.b		; 09 3B
	brk $60.b		; 00 60
	rts		; 60

	cmp $D5.b,S		; C3 D5
	.db $42, $E3		; 42 E3
	rts		; 60

	adc $D6.b,S		; 63 D6
	sei		; 78
	sbc $FD.b,S		; E3 FD
	eor $FF4BFF.l		; 4F FF 4B FF
	cmp $FE69FF.l,X		; DF FF 69 FE
	.db $42, $FD		; 42 FD
	rti		; 40

	sbc $41FF40.l,X		; FF 40 FF 41
	inc $FF43.w,X		; FE 43 FF
	ora [$FF.b]		; 07 FF
	dec $8DCE.w,X		; DE CE 8D
	sta $CECE.w		; 8D CE CE
	sbc ($E0.b,X)		; E1 E0
	txa		; 8A
	sbc $BFFF8B.l,X		; FF 8B FF BF
	cmp $FF936C.l		; CF 6C 93 FF
	cpy $7F.b		; C4 7F
	sta ($FF.b),Y		; 91 FF
	dec $FE1F.w,X		; DE 1F FE
	adc $FF.b,X		; 75 FF
	stz $FF.b,X		; 74 FF
	rts		; 60

	sbc $EFFF03.l,X		; FF 03 FF EF
	inc $CA8B.w		; EE 8B CA
	and #$00.b		; 29 00
	adc $709F00.l,X		; 7F 00 9F 70
	rtl		; 6B

	sty $D5.b,X		; 94 D5
	rol $3DC2.w,X		; 3E C2 3D
	sbc $2AFFC6.l		; EF C6 FF 2A
	sbc $80FF00.l,X		; FF 00 FF 80
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	cmp $2AFF.w,X		; DD FF 2A
	sbc $53FF01.l,X		; FF 01 FF 53
	adc $805F5A.l,X		; 7F 5A 5F 80
	cop $F7.b		; 02 F7
	asl $5D.b		; 06 5D
	tax		; AA
	inc $FD.b,X		; F6 FD
	cpy #$BF.b		; C0 BF
	bit $F7C3.w,X		; 3C C3 F7
	tya		; 98
	plx		; FA
	cmp $32FD.w,X		; DD FD 32
	sbc $FFE30E.l,X		; FF 0E E3 FF
	phd		; 0B
	sbc $C3FF0F.l,X		; FF 0F FF C3
	sbc $A6F5B8.l,X		; FF B8 F5 A6
	sbc $042E00.l		; EF 00 2E 04
	ora $22.b		; 05 22
	sbc $88FF4A.l,X		; FF 4A FF 88
	adc [$83.b],Y		; 77 83
	jmp ($FDAF.w,X)		; 7C AF FD
	lda $F2EF.w,Y		; B9 EF F2
	sta ($FB.b,S),Y		; 93 FB
	pea $FFDD.w		; F4 DD FF
	lda $FF.b,X		; B5 FF
	ror $FF.b,X		; 76 FF
	brk $FF.b		; 00 FF
	and $295F.w,X		; 3D 5F 29
	mvp $21,$E7		; 44 E7 21
	lda $75.b,X		; B5 75
.ACCU 16
.INDEX 16
	rep #$7D		; C2 7D
	xba		; EB
	phd		; 0B
	ldy $5A.b		; A4 5A
	xce		; FB
	xce		; FB
	lda $C0BFC0.l,X		; BF C0 BF C0
	sbc $C0BBC0.l,X		; FF C0 BB C0
	eor $F40BE0.l,X		; 5F E0 0B F4
	brk $FF.b		; 00 FF
	jsr ($D9FF.w,X)		; FC FF D9
	eor $3BB3.w,Y		; 59 B3 3B
	sbc $FDC1E7.l,X		; FF E7 C1 FD
	dec $36FC.w,X		; DE FC 36
	trb $0D2D.w		; 1C 2D 0D
	sta [$18.b]		; 87 18
	cmp $BB26.w,Y		; D9 26 BB
	mvp $00,$FF		; 44 FF 00
	sbc $FC02.w,X		; FD 02 FC
	ora $1C.b,S		; 03 1C
	sbc $0D.b,S		; E3 0D
	sbc ($00.b)		; F2 00
	sbc $238787.l,X		; FF 87 87 23
	rol $CC.b		; 26 CC
	cmp $AF.b		; C5 AF
	lda ($D2.b)		; B2 D2
	sta $EFD0.w,X		; 9D D0 EF
	cmp $A7D2.w		; CD D2 A7
	tay		; A8
	bra 127.b		; 80 7F
	jsr $C4DF.w		; 20 DF C4
	tsa		; 3B
	ldx #$805D.w		; A2 5D 80
	adc $C03FC0.l,X		; 7F C0 3F C0
	and $FA5FA0.l,X		; 3F A0 5F FA
	jsr ($FE29.w,X)		; FC 29 FE
	cpx $3F.b		; E4 3F
	ror $7F.b,X		; 76 7F
	lsr A		; 4A
	inc $0888.w		; EE 88 08
	sed		; F8
	sec		; 38
	cmp [$FF.b]		; C7 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b),Y		; 11 FF
	adc [$FF.b],Y		; 77 FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	and $1F0F3F.l		; 2F 3F 0F 1F
	eor $4C.b,S		; 43 4C
	cpy $5FC8.w		; CC C8 5F
	cli		; 58
	sbc $A49BC0.l,X		; FF C0 9B A4
	tsx		; BA
	clv		; B8
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sbc $CEF940.l,X		; FF 40 F9 CE
	cld		; D8
	adc $E03FC0.l,X		; 7F C0 3F E0
	sta $88B7F8.l,X		; 9F F8 B7 88
	sei		; 78
	bcs 120.b		; B0 78
	and [$C7.b]		; 27 C7
	cmp ($39.b),Y		; D1 39
	cmp $C3B9.w,Y		; D9 B9 C3
	tax		; AA
	cpx $63F9.w		; EC F9 63
	pla		; 68
	sed		; F8
	ora [$C0.b]		; 07 C0
	and $013FD8.l,X		; 3F D8 3F 01
	inc $7E81.w,X		; FE 81 7E
	ora $15F6.w		; 0D F6 15
	sbc $1CFC03.l		; EF 03 FC 1C
	ora $1BF8E4.l,X		; 1F E4 F8 1B
	trb $E717.w		; 1C 17 E7
	ora $EB22F7.l		; 0F F7 22 EB
	eor [$CF.b]		; 47 CF
	cmp [$FF.b],Y		; D7 FF
	ora $00FFE0.l,X		; 1F E0 FF 00
	ora $06FEE0.l,X		; 1F E0 FE 06
	inc $E206.w,X		; FE 06 E2
	dec $BFF7.w,X		; DE F7 BF
	sta $837C6F.l,X		; 9F 6F 7C 83
	adc $00007F.l,X		; 7F 7F 00 00
	stz $8EE3.w		; 9C E3 8E
	sbc ($39.b),Y		; F1 39
.ACCU 16
.INDEX 16
	rep #$F7		; C2 F7
	sbc $40BF.w,X		; FD BF 40
	sbc $008000.l,X		; FF 00 80 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	bit $FD00.w,X		; 3C 00 FD
	sta $F0.b		; 85 F0
	brk $CF.b		; 00 CF
	ora $FEF939.l		; 0F 39 F9 FE
	inc $FC0E.w		; EE 0E FC
	asl $E97C.w,X		; 1E 7C E9
	clc		; 18
	xce		; FB
	jsr $38BF.w		; 20 BF 38
	sbc $C1C70E.l,X		; FF 0E C7 C1
	asl $F30D.w,X		; 1E 0D F3
	beq -29.b		; F0 E3
	cpx #$C4DA.w		; E0 DA C4
	lda [$BB.b]		; A7 BB
	adc ($32.b)		; 72 32
	ora $F08CE0.l,X		; 1F E0 8C F0
	sta $F21E.w,Y		; 99 1E F2
	jsr ($FCF2.w,X)		; FC F2 FC
	bmi  26.b		; 30 1A
	rol $A701.w,X		; 3E 01 A7
	tax		; AA
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$FF00.w		; E0 00 FF
	brk $FF.b		; 00 FF
	brk $25.b		; 00 25
	cmp [$48.b]		; C7 48
	dec $8E50.w		; CE 50 8E
	bit $1E7C.w,X		; 3C 7C 1E
	ora $ACB9A9.l,X		; 1F A9 B9 AC
	sbc $57FF2E.l,X		; FF 2E FF 57
	adc [$84.b],Y		; 77 84
	ror $06.b		; 66 06
	rol $7C.b		; 26 7C
	sta $E0.b,S		; 83 E0
	sbc $F0CF76.l,X		; FF 76 CF F0
	cmp $BBCFF0.l		; CF F0 CF BB
	cpy $D9AF.w		; CC AF D9
	lda $00DB.w		; AD DB 00
	brk $03.b		; 00 03
	ora $F9.b,S		; 03 F9
	sbc $3E39.w,Y		; F9 39 3E
	tsa		; 3B
	bit $607C.w,X		; 3C 7C 60
	bra  56.b		; 80 38
	cpy #$00B4.w		; C0 B4 00
	sbc $01FC03.l,X		; FF 03 FC 01
	inc $C03F.w,X		; FE 3F C0
	and $C3BCC0.l,X		; 3F C0 BC C3
	tyx		; BB
	sbc $4FBF70.l,X		; FF 70 BF 4F
	cmp $03A59B.l,X		; DF 9B A5 03
	inc $FE05.w,X		; FE 05 FE
	ora $FB.b,S		; 03 FB
	ora $FD.b		; 05 FD
	php		; 08
	sed		; F8
	tas		; 1B
	sbc ($4E.b,S),Y		; F3 4E
	lda $FFFF00.l,X		; BF 00 FF FF
	brk $FD.b		; 00 FD
	cop $F9.b		; 02 F9
	asl $FA.b		; 06 FA
	ora [$FF.b]		; 07 FF
	ora [$F4.b]		; 07 F4
	ora $87DEBD.l		; 0F BD DE 87
	sbc $6397.w,Y		; F9 97 63
	and ($8B.b,S),Y		; 33 8B
	sta [$9F.b]		; 87 9F
	pea $6014.w		; F4 14 60
	plb		; AB
	sta $9D.b		; 85 9D
	jmp.w [$403F]		; DC 3F 40
	lda $9B00FF.l,X		; BF FF 00 9B
	stz $9F.b		; 64 9F
	rts		; 60

	bpl -17.b		; 10 EF
	bit $DF.b		; 24 DF
	ora ($FE.b,X)		; 01 FE
	adc $3F11FF.l,X		; 7F FF 11 3F
	jsr ($91FD.w,X)		; FC FD 91
	cmp ($A6.b,X)		; C1 A6
	stp		; DB
	clc		; 18
	trb $0EBD.w		; 1C BD 0E
	adc $FF3E1D.l,X		; 7F 1D 3E FF
	rol $FDC0.w,X		; 3E C0 FD
	cop $80.b		; 02 80
	adc $117C83.l,X		; 7F 83 7C 11
	inc $FE01.w		; EE 01 FE
	ora ($EE.b),Y		; 11 EE
.ACCU 16
.INDEX 16
	rep #$36		; C2 36
	cmp $22.b,X		; D5 22
	inc $D0.b		; E6 D0
	adc $F5.b		; 65 F5
	pea $FA17.w		; F4 17 FA
	sbc $22C1.w,Y		; F9 C1 22
	sbc ($75.b),Y		; F1 75
	asl A		; 0A
	sbc $3FC0.w,X		; FD C0 3F
	rti		; 40

	and $189F68.l,X		; 3F 68 9F 18
	sbc $EC0F74.l		; EF 74 0F EC
	ora $1F1FEE.l,X		; 1F EE 1F 1F
	asl $5C.b,X		; 16 5C
	eor ($F1.b),Y		; 51 F1
	sbc ($F0.b,S),Y		; F3 F0
	inc $10.b,X		; F6 10
	ora $898B.w,Y		; 19 8B 89
	sta $272F82.l,X		; 9F 82 2F 27
	beq  31.b		; F0 1F
	sbc ($5E.b),Y		; F1 5E
	sbc [$F8.b],Y		; F7 F8
	inc $E9.b,X		; F6 E9
	sbc $007600.l,X		; FF 00 76 00
	adc $F800.w,X		; 7D 00 F8
	jsr $9750.w		; 20 50 97
	adc [$FB.b],Y		; 77 FB
	tsa		; 3B
	ldx $0D.b,Y		; B6 0D
	sta ($87.b,S),Y		; 93 87
	cmp $A01B13.l		; CF 13 1B A0
	sta $C0.b,S		; 83 C0
	sta $8B0FF0.l		; 8F F0 0F 8B
	tsb $CE.b		; 04 CE
	ora ($FF.b,X)		; 01 FF
	brk $E8.b		; 00 E8
	bpl  -4.b		; 10 FC
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $B9.b		; 00 B9
	sta $25.b,S		; 83 25
	eor $22D906.l,X		; 5F 06 D9 22
	jmp ($6D84.w,X)		; 7C 84 6D
	cmp $66E0.w		; CD E0 66
	mvp $A2,$18		; 44 18 A2
	sta ($7E.b,X)		; 81 7E
	eor $20DFA0.l,X		; 5F A0 DF 20
	adc $10EF80.l,X		; 7F 80 EF 10
	and ($1E.b,X)		; 21 1E
	ldy $FE03.w,X		; BC 03 FE
	ora ($30.b,X)		; 01 30
	ldx $64FA.w,Y		; BE FA 64
	bmi  65.b		; 30 41
	brk $F5.b		; 00 F5
	jsr $40FF.w		; 20 FF 40
	and $FFAB00.l,X		; 3F 00 AB FF
	sbc ($BF.b),Y		; F1 BF
	rti		; 40

	adc $807F80.l,X		; 7F 80 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora ($FF.b),Y		; 11 FF
	tay		; A8
	and [$0B.b],Y		; 37 0B
	lda $1D70.w,X		; BD 70 1D
	brk $CD.b		; 00 CD
	bit $E8C0.w,X		; 3C C0 E8
	sta $01.b,S		; 83 01
	tad		; 5B
	adc $F5.b,X		; 75 F5
	and $DC.b,S		; 23 DC
	lda $FD42.w,X		; BD 42 FD
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $87.b,X		; 75 87
	beq   8.b		; F0 08
	cop $C7.b		; 02 C7
	jmp $BE07.w		; 4C 07 BE
	and ($02.b,S),Y		; 33 02
	brk $FF.b		; 00 FF
	clv		; B8
	inc $5E5E.w,X		; FE 5E 5E
	sbc $00FF00.l,X		; FF 00 FF 00
	tyx		; BB
	brk $F9.b		; 00 F9
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lsr $4BEB.w,X		; 5E EB 4B
	eor #$FFB1.w		; 49 B1 FF
	adc [$BF.b],Y		; 77 BF
	sbc $D00045.l		; EF 45 00 D0
	sbc $C6BF18.l,X		; FF 18 BF C6
	cmp $0BBF.w,X		; DD BF 0B
	sbc $008801.l,X		; FF 01 88 00
	bpl   0.b		; 10 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFC000.l,X		; FF 00 C0 FF
	bit $24.b,X		; 34 24
	cpx $EFEE.w		; EC EE EF
	bra  -1.b		; 80 FF
	php		; 08
	sbc $001F63.l,X		; FF 63 1F 00
	ora [$90.b]		; 07 90
	txs		; 9A
	jmp ($04DF.w,X)		; 7C DF 04
	sta $007F8C.l,X		; 9F 8C 7F 00
	sbc [$00.b],Y		; F7 00
	stz $FF00.w		; 9C 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq  13.b		; F0 0D
	ora $03CF.w		; 0D CF 03
	ldy $FD37.w,X		; BC 37 FD
	eor $FFFFFB.l,X		; 5F FB FF FF
	cpy #$80C0.w		; C0 C0 80
	cop $3A.b		; 02 3A
	sbc ($00.b)		; F2 00
	jsr ($C800.w,X)		; FC 00 C8
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FD.b		; 00 FD
	brk $47.b		; 00 47
	phk		; 4B
	and [$29.b]		; 27 29
	sta $B5.b,X		; 95 B5
	sta $3F0BB5.l,X		; 9F B5 0B 3F
	tsa		; 3B
	and $40C9DD.l,X		; 3F DD C9 40
	jmp ($4FF3.w)		; 6C F3 4F
	cmp ($0F.b),Y		; D1 0F
	eor $4A02.w		; 4D 02 4A
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $F6.b		; 00 F6
	cpy #$40FF.w		; C0 FF 40
	ora $07FF03.l		; 0F 03 FF 07
	bcs   0.b		; B0 00
	sec		; 38
	brk $38.b		; 00 38
	brk $37.b		; 00 37
	brk $27.b		; 00 27
	rti		; 40

	ora [$40.b]		; 07 40
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	sbc $C0F880.l,X		; FF 80 F8 C0
	sed		; F8
	cpy #$C0FF.w		; C0 FF C0
	sbc $80FF80.l,X		; FF 80 FF 80
	lda [$81.b],Y		; B7 81
	sbc $8787FF.l,X		; FF FF 87 87
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	phy		; 5A
	phy		; 5A
	trb $7C.b		; 14 7C
	trb $7C.b		; 14 7C
	sbc $00FF7E.l,X		; FF 7E FF 00
	sei		; 78
	sed		; F8
	pha		; 48
	inc $58.b,X		; F6 58
	dec $7C.b,X		; D6 7C
	ldx $EEFE.w,Y		; BE FE EE
	inc $DEEE.w,X		; FE EE DE
	jmp.w [$3EC9]		; DC C9 3E
	jsr $FF00.w		; 20 00 FF
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	sei		; 78
	sed		; F8
	and $32E000.l,X		; 3F 00 E0 32
	dec $F406.w,X		; DE 06 F4
	asl $36.b		; 06 36
	bne -82.b		; D0 AE
	inx		; E8
	and $FF07FF.l,X		; 3F FF 07 FF
	sbc $041CFF.l,X		; FF FF 1C 04
	sec		; 38
	tsb $38.b		; 04 38
	tsb $182C.w		; 0C 2C 18
	bit $18.b		; 24 18
	xce		; FB
	sta $F8.b		; 85 F8
	dec $03.b		; C6 03
	sbc $40FFCA.l,X		; FF CA FF 40
	sbc ($80.b,X)		; E1 80
	and $3F80.w,Y		; 39 80 3F
	adc ($B9.b),Y		; 71 B9
	bra  -2.b		; 80 FE
	cmp ($FE.b,X)		; C1 FE
	ora ($FF.b,X)		; 01 FF
	adc $C07F80.l,X		; 7F 80 7F C0
	adc $807F80.l,X		; 7F 80 7F 80
	adc $E80CA0.l,X		; 7F A0 0C E8
	cmp $D9C3.w,X		; DD C3 D9
	sbc $CB3E3C.l,X		; FF 3C 3E CB
	cmp $DFFFB3.l		; CF B3 FF DF
	cmp $E80101.l,X		; DF 01 01 E8
	ora [$C0.b],Y		; 17 C0
	and $C1FF00.l,X		; 3F 00 FF C1
	sbc $00FF30.l,X		; FF 30 FF 00
	sbc $FEFF20.l,X		; FF 20 FF FE
	sbc $38F0CE.l,X		; FF CE F0 38
	ora ($80.b,X)		; 01 80
	xba		; EB
	lsr $F0.b		; 46 F0
	ora $34.b,S		; 03 34
	ora ($18.b,X)		; 01 18
	rti		; 40

	ora ($20.b),Y		; 11 20
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $15.b		; 00 15
	ora $09.b,X		; 15 09
	ora $FB01.w,X		; 1D 01 FB
	and $000206.l,X		; 3F 06 02 00
	xce		; FB
	sta ($7A.b,X)		; 81 7A
	tya		; 98
	ora $22.b,S		; 03 22
	sbc [$1D.b],Y		; F7 1D
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $FF00.w,Y		; F9 00 FF
	brk $7E.b		; 00 7E
	brk $E7.b		; 00 E7
	brk $FE.b		; 00 FE
	ora ($86.b,X)		; 01 86
	sta [$BF.b]		; 87 BF
	lda $F07F7F.l,X		; BF 7F 7F F0
	bvs  -4.b		; 70 FC
	trb $6EEF.w		; 1C EF 6E
	inc $946C.w,X		; FE 6C 94
	ora $FF.b		; 05 FF
	sty $BF.b		; 84 BF
	cmp $8F7FFF.l,X		; DF FF 7F 8F
	brk $E3.b		; 00 E3
	brk $91.b		; 00 91
	brk $93.b		; 00 93
	brk $04.b		; 00 04
	xce		; FB
	cmp $DFD5.w		; CD D5 DF
	cmp $FD.b,S		; C3 FD
	sbc $6262.w,X		; FD 62 62
	ora [$04.b]		; 07 04
	cmp $96.b,S		; C3 96
	sta ($03.b,X)		; 81 03
	ora [$F8.b]		; 07 F8
	cmp [$3D.b]		; C7 3D
	cmp $7F.b,S		; C3 7F
	sbc $9EFF.w,X		; FD FF 9E
	ora $FC.b,S		; 03 FC
	ora [$7E.b]		; 07 7E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	sbc $DEC0FE.l,X		; FF FE C0 DE
	cpx #$C0BE.w		; E0 BE C0
	bit $FCC0.w,X		; 3C C0 FC
	cpy #$B1AD.w		; C0 AD B1
	tas		; 1B
	sbc $FAFA.w,X		; FD FA FA
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $E05E80.l,X		; 7F 80 5E E0
	asl $F8.b		; 06 F8
	tsb $FF.b		; 04 FF
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $83.b		; 00 83
	ora ($FF.b,X)		; 01 FF
	lda $FFFFAB.l		; AF AB FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	cmp ($82.b,S),Y		; D3 82
	ora $FC0FFC.l		; 0F FC 0F FC
	ora $FC0FFC.l		; 0F FC 0F FC
	ora $FF0FFC.l		; 0F FC 0F FF
	and $A1FDFF.l,X		; 3F FF FD A1
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b,S),Y		; F3 F0
	cpx #$00E0.w		; E0 E0 00
	brk $82.b		; 00 82
	bra 110.b		; 80 6E
	adc ($3E.b,X)		; 61 3E
	and ($BE.b,X)		; 21 BE
	and ($BE.b,X)		; 21 BE
	and ($BE.b,X)		; 21 BE
	lda ($BE.b,X)		; A1 BE
	lda ($BE.b,X)		; A1 BE
	lda $1712.w,Y		; B9 12 17
	cpx #$E07F.w		; E0 7F E0
	and $E03FE0.l,X		; 3F E0 3F E0
	and $603F60.l,X		; 3F 60 3F 60
	and $FF3778.l,X		; 3F 78 37 FF
	bpl  -3.b		; 10 FD
	lda $D99D.w,Y		; B9 9D D9
	ldy $E9.b		; A4 E9
	cmp $C9.b,X		; D5 C9
	sta [$CB.b],Y		; 97 CB
	cmp [$FB.b],Y		; D7 FB
	and [$C7.b],Y		; 37 C7
	brk $83.b		; 00 83
	ora ($CF.b),Y		; 11 CF
	and ($CF.b),Y		; 31 CF
	and ($FE.b,X)		; 21 FE
	ora ($FF.b,X)		; 01 FF
	ora $FD.b,S		; 03 FD
	ora $FF.b,S		; 03 FF
	ora [$FB.b]		; 07 FB
	jsr ($8800.w,X)		; FC 00 88
	bvs  69.b		; 70 45
	sed		; F8
	lda $38.b		; A5 38
	php		; 08
	bpl  44.b		; 10 2C
	bmi  40.b		; 30 28
	bmi  39.b		; 30 27
	sec		; 38
	sed		; F8
	tsb $FF80.w		; 0C 80 FF
	brk $FF.b		; 00 FF
	cpy #$E0FF.w		; C0 FF E0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $03FFC0.l,X		; FF C0 FF 03
	sbc $E20BFA.l,X		; FF FA 0B E2
	tas		; 1B
	jsr ($FF1B.w,X)		; FC 1B FF
	dec A		; 3A
	ldy $FD7B.w,X		; BC 7B FD
	dec A		; 3A
	cmp $E61C.w,Y		; D9 1C E6
	and [$FB.b]		; 27 FB
	tsb $F3.b		; 04 F3
	tsb $1CE3.w		; 0C E3 1C
	cmp $3C.b,S		; C3 3C
	cmp $3C.b,S		; C3 3C
	cmp $3C.b,S		; C3 3C
	cmp ($3E.b,X)		; C1 3E
	stp		; DB
	bit $9DC8.w,X		; 3C C8 9D
	stz $E56B.w		; 9C 6B E5
	eor $8EAACB.l		; 4F CB AA 8E
	asl $8F.b,X		; 16 8F
	cmp $AC3C.w,X		; DD 3C AC
	sec		; 38
	sbc $FE01.w		; ED 01 FE
	ora $FC.b,S		; 03 FC
	phk		; 4B
	bcs -16.b		; B0 F0
	ora [$D0.b]		; 07 D0
	and $EF3EC1.l		; 2F C1 3E EF
	bpl -17.b		; 10 EF
	bpl  27.b		; 10 1B
	clc		; 18
	sbc $F116.w,Y		; F9 16 F1
	eor ($AA.b)		; 52 AA
	eor [$83.b],Y		; 57 83
	wai		; CB
	asl $A7.b		; 06 A7
	iny		; C8
	sbc $A1B5.w		; ED B5 A1
	ora ($EC.b,S),Y		; 13 EC
	ora $E8.b,X		; 15 E8
	adc $4E80.w		; 6D 80 4E
	sta ($B8.b,X)		; 81 B8
	ora [$F0.b]		; 07 F0
	ora $8237CA.l		; 0F CA 37 82
	adc $0937D3.l,X		; 7F D3 37 09
	lda #$7F92.w		; A9 92 7F
	sbc $9F.b,S		; E3 9F
	xba		; EB
	tas		; 1B
	bmi -24.b		; 30 E8
	phy		; 5A
	phx		; DA
	sbc $F36D.w		; ED 6D F3
	tsb $1669.w		; 0C 69 16
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	tsb $F8.b		; 04 F8
	ora [$DA.b]		; 07 DA
	and $ED.b		; 25 ED
	ora ($CF.b)		; 12 CF
	inc $C5CF.w,X		; FE CF C5
	stx $F591.w		; 8E 91 F5
	cmp [$C8.b],Y		; D7 C8
	bne  94.b		; D0 5E
	bcc  12.b		; 90 0C
	rol $B0.b,X		; 36 B0
	and $80F1.w,Y		; 39 F1 80
	phx		; DA
	ldy #$E09F.w		; A0 9F E0
	stp		; DB
	ldy #$A0DF.w		; A0 DF A0
	sta $C03B60.l,X		; 9F 60 3B C0
	and $2EEAC0.l,X		; 3F C0 EA 2E
	dec $22FE.w,X		; DE FE 22
	pea $1864.w		; F4 64 18
	rts		; 60

	rts		; 60

	brk $83.b		; 00 83
	tsa		; 3B
	and #$1D1F.w		; 29 1F 1D
	dec $3E01.w,X		; DE 01 3E
	ora ($F7.b,X)		; 01 F7
	php		; 08
	sbc $009F00.l,X		; FF 00 9F 00
	sbc $00D600.l,X		; FF 00 D6 00
	sbc ($03.b,X)		; E1 03
	sbc $C71D.w		; ED 1D C7
	adc $BC4FB0.l,X		; 7F B0 4F BC
	eor $38.b,S		; 43 38
	cmp [$56.b],Y		; D7 56
	bcc  26.b		; 90 1A
	cmp ($EB.b,X)		; C1 EB
	sbc $7FE21D.l		; EF 1D E2 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $EE.b		; 00 EE
	ora ($FF.b,X)		; 01 FF
	brk $EF.b		; 00 EF
	bpl 109.b		; 10 6D
	adc $3C24.w		; 6D 24 3C
	cpy $D2.b		; C4 D2
	tsb $0902.w		; 0C 02 09
	ora $2C34.w,Y		; 19 34 2C
	cpx $F4.b		; E4 F4
	tsb $6D4C.w		; 0C 4C 6D
	sta ($3D.b)		; 92 3D
	cmp $9F.b,S		; C3 9F
	adc ($6E.b,X)		; 61 6E
	sbc ($7E.b),Y		; F1 7E
	sbc [$1B.b]		; E7 1B
	sbc [$03.b]		; E7 03
	sbc $2AFF33.l,X		; FF 33 FF 2A
	cop $CB.b		; 02 CB
	wai		; CB
	sty $730D.w		; 8C 0D 73
	cop $10.b		; 02 10
	mvp $6D,$2B		; 44 2B 6D
	ora [$27.b]		; 07 27
	dec $16.b,X		; D6 16
	adc $34FF.w,X		; 7D FF 34
	sbc $FFFEF1.l,X		; FF F1 FE FF
	jsr ($F7B0.w,X)		; FC B0 F7
	lda ($DC.b,S),Y		; B3 DC
	sbc $FFE9D8.l		; EF D8 E9 FF
	adc $1B.b,X		; 75 1B
	ora $1B1C08.l		; 0F 08 1C 1B
	sty $5E6E.w		; 8C 6E 5E
	adc $41F140.l,X		; 7F 40 F1 41
	adc $3333.w,X		; 7D 33 33
	sbc $F0DFF0.l		; EF F0 DF F0
	ora [$F8.b]		; 07 F8
	inc $19.b		; E6 19
	adc ($8C.b,S),Y		; 73 8C
	adc [$8E.b],Y		; 77 8E
	adc $D382.w,X		; 7D 82 D3
	cpx $FD7D.w		; EC 7D FD
	and $4B5CEF.l		; 2F EF 5C 4B
	inx		; E8
	lda $E6AFE8.l		; AF E8 AF E6
	cmp $F38D.w,Y		; D9 8D F3
	ora $02FDFF.l		; 0F FF FD 02
	sbc $B04F10.l		; EF 10 4F B0
	lda $50AF50.l		; AF 50 AF 50
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $837100.l,X		; FF 00 71 83
	ldy $D043.w,X		; BC 43 D0
	lda $40FF80.l		; AF 80 FF 40
	adc $5970CF.l,X		; 7F CF 70 59
	sta ($CE.b,X)		; 81 CE
	bpl -13.b		; 10 F3
	tsb $00FF.w		; 0C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $00FFC0.l,X		; 3F C0 FF 00
	dec $FF20.w,X		; DE 20 FF
	brk $88.b		; 00 88
	bra  82.b		; 80 52
	eor ($8B.b)		; 52 8B
	phb		; 8B
	lda $DD2DAF.l		; AF AF 2D DD
	ora $037FEF.l,X		; 1F EF 7F 03
	xce		; FB
	sed		; F8
	sta $BF417F.l,X		; 9F 7F 41 BF
	sta $7C.b,S		; 83 7C
	lda $5C.b,S		; A3 5C
	plx		; FA
	ora [$FD.b]		; 07 FD
	cop $FF.b		; 02 FF
	brk $07.b		; 00 07
	brk $85.b		; 00 85
	tsx		; BA
	sta ($07.b,X)		; 81 07
	lsr $40.b,X		; 56 40
	.db $42, $C2		; 42 C2
	clv		; B8
	clv		; B8
	sbc $E5.b		; E5 E5
	jsr $5969.w		; 20 69 59
	cmp $C03F.w,Y		; D9 3F C0
	sbc [$F8.b],Y		; F7 F8
	and $3FDDFF.l,X		; 3F FF DD 3F
	and [$CF.b],Y		; 37 CF
	bit $DB.b		; 24 DB
	bpl  -1.b		; 10 FF
	cmp ($3E.b,X)		; C1 3E
	eor ($22.b,X)		; 41 22
	sbc $0D61.w		; ED 61 0D
	cmp $00C002.l		; CF 02 C0 00
	ldx $B624.w,Y		; BE 24 B6
	cop $0C.b		; 02 0C
	sta $11.b,S		; 83 11
	trb $62FF.w		; 1C FF 62
	sta $FCFFF0.l,X		; 9F F0 FF FC
	sbc $C5FFC1.l,X		; FF C1 FF C5
	xce		; FB
	sbc ($FF.b,S),Y		; F3 FF
	adc $FF.b,S		; 63 FF
	phy		; 5A
	eor $54.b,X		; 55 54
	trb $74.b		; 14 74
	mvn $D5,$D3		; 54 D3 D5
	sbc $BC.b,S		; E3 BC
	inc $E59B.w		; EE 9B E5
	lda ($EF.b,X)		; A1 EF
	bcs -16.b		; B0 F0
	eor $DD44AF.l,X		; 5F AF 44 DD
	ror $DD.b,X		; 76 DD
	sbc ($80.b)		; F2 80
	sbc $9BEF9A.l,X		; FF 9A EF 9B
	sbc $81.b		; E5 81
	sbc $A7D8.w,X		; FD D8 A7
	cld		; D8
	sbc [$39.b]		; E7 39
	rol $F8.b		; 26 F8
	sbc [$D9.b]		; E7 D9
	ror $99.b		; 66 99
	rol $99.b		; 26 99
	stx $06F1.w		; 8E F1 06
	brk $FF.b		; 00 FF
	cpy #$C0FF.w		; C0 FF C0
	and $40FFC0.l,X		; 3F C0 FF 40
	sbc $E8BF40.l,X		; FF 40 BF E8
	sta $74F7F8.l		; 8F F8 F7 74
	jmp ($BCA4.w,X)		; 7C A4 BC
	dec $FE.b		; C6 FE
	stx $E6.b		; 86 E6
	ldx #$90E6.w		; A2 E6 90
	lda $E01C00.l,X		; BF 00 1C E0
	jsr ($FA7E.w,X)		; FC 7E FA
	inc $FC7E.w,X		; FE 7E FC
	ror $7AFC.w,X		; 7E FC 7A
	inx		; E8
	lsr $7FF8.w,X		; 5E F8 7F
	tsx		; BA
	sbc $FF7FFA.l,X		; FF FA 7F FF
	brk $DF.b		; 00 DF
	jsr $21DE.w		; 20 DE 21
	cmp $209F20.l,X		; DF 20 9F 20
	jsr $E6DF.w		; 20 DF E6
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF18FF.l,X		; FF FF 18 FF
	ora #$1818.w		; 09 18 18
	bit $1C2C.w		; 2C 2C 1C
	trb $3030.w		; 1C 30 30
	bmi  16.b		; 30 10
	tsb $4EAC.w		; 0C AC 4E
	ror $3C1C.w		; 6E 1C 3C
	bit $3CF6.w,X		; 3C F6 3C
	cmp $70EB3C.l,X		; DF 3C EB 70
	cmp $4CFF58.l,X		; DF 58 FF 4C
	sbc ($0C.b,S),Y		; F3 0C
	sbc [$5E.b]		; E7 5E
	sbc $D5.b,S		; E3 D5
	eor #$7699.w		; 49 99 76
	cpy #$D97E.w		; C0 7E D9
	cmp ($9B.b,S),Y		; D3 9B
	ldx $7FD2.w,Y		; BE D2 7F
	ror $2A77.w,X		; 7E 77 2A
	tsa		; 3B
	and ($9E.b,X)		; 21 9E
	ror $F9.b,X		; 76 F9
	and ($AC.b,S),Y		; 33 AC
	lda ($AE.b,X)		; A1 AE
	inx		; E8
	lda [$60.b]		; A7 60
	sbc $D64FC0.l		; EF C0 4F D6
	ora ($86.b,S),Y		; 13 86
	xce		; FB
	rtl		; 6B

	ror $FB47.w		; 6E 47 FB
	stx $F8.b		; 86 F8
	beq   9.b		; F0 09
	sta $80B500.l		; 8F 00 B5 80
	ror $F800.w,X		; 7E 00 F8
	ora [$8E.b]		; 07 8E
	sbc ($C2.b),Y		; F1 C2
	and $07F8.w,X		; 3D F8 07
	adc $FF86.w,Y		; 79 86 FF
	sbc $FEFD7D.l,X		; FF 7D FD FE
	inc $F00F.w,X		; FE 0F F0
	sbc $6A498C.l,X		; FF 8C 49 6A
	ora [$9E.b],Y		; 17 9E
	plb		; AB
	inc $34B4.w		; EE B4 34
	cpx $00.b		; E4 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $8B.b		; 00 8B
	pea $FE61.w		; F4 61 FE
	bcc 127.b		; 90 7F
	iny		; C8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FF41.l,X		; FF 41 FF F0
	sbc $028D81.l,X		; FF 81 8D 02
	sbc [$DF.b]		; E7 DF
	sbc $BF8FF0.l,X		; FF F0 8F BF
	asl $C8C8.w,X		; 1E C8 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $1F10.w		; 6E 10 1F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sbc $0FFF1E.l,X		; FF 1E FF 0F
	iny		; C8
	ldx $3AA2.w,Y		; BE A2 3A
	xce		; FB
	adc $BFB2FE.l,X		; 7F FE B2 BF
	jmp $ED0E61.l		; 5C 61 0E ED
	asl $89.b,X		; 16 89
	ora [$4C.b]		; 07 4C
	ldx #$FB5D.w		; A2 5D FB
	tsb $FE.b		; 04 FE
	ora ($BF.b,X)		; 01 BF
	rti		; 40

	rti		; 40

	lda $EEF20D.l,X		; BF 0D F2 EE
	beq  58.b		; F0 3A
	sbc ($D8.b),Y		; F1 D8
	clv		; B8
	sta $87.b		; 85 87
	bra   0.b		; 80 00
	tsb $E5.b		; 04 E5
	adc $017E5A.l		; 6F 5A 7E 01
	sei		; 78
	brk $E7.b		; 00 E7
	asl $87.b,X		; 16 87
	adc $FF037C.l,X		; 7F 7C 03 FF
	brk $FB.b		; 00 FB
	brk $4D.b		; 00 4D
	bcs  -1.b		; B0 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	inc A		; 1A
	tas		; 1B
	cmp [$FA.b]		; C7 FA
	adc $F2BE.w		; 6D BE F2
	cpy $F4E9.w		; CC E9 F4
	tsa		; 3B
	xce		; FB
	jsr ($FE03.w,X)		; FC 03 FE
	brk $E2.b		; 00 E2
	sbc $C03D.w,X		; FD 3D C0
	cpy #$FF00.w		; C0 00 FF
	brk $FD.b		; 00 FD
	cop $F8.b		; 02 F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $9C.b		; 00 9C
	rol $A0BC.w,X		; 3E BC A0
	trb $98.b		; 14 98
	phk		; 4B
	sec		; 38
	adc #$E295.w		; 69 95 E2
.ACCU 8
.INDEX 8
	sep #$F3		; E2 F3
	sbc ($83.b,S),Y		; F3 83
	adc ($BC.b,S),Y		; 73 BC
	eor $BD.b,S		; 43 BD
	eor $5F.b,S		; 43 5F
	jsr $04FB.w		; 20 FB 04
	inc $0203.w,X		; FE 03 02
	sbc $1EED.w,X		; FD ED 1E
	sbc ($0D.b)		; F2 0D
	sbc $E979.w,X		; FD 79 E9
	sta [$74.b],Y		; 97 74
	ora ($4A.b,X)		; 01 4A
	lda ($15.b)		; B2 15
	eor $1016.w,Y		; 59 16 10
	pea $7604.w		; F4 04 76
	bvs 121.b		; 70 79
	stx $FF.b		; 86 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $1E.b		; 00 1E
	cpx #$EE.b		; E0 EE
	inc $FFFB.w,X		; FE FB FF
	eor $1D7FBF.l		; 4F BF 7F 1D
	ldy $63AC.w		; AC AC 63
	sed		; F8
	dec $8CC9.w		; CE C9 8C
	eor #$E0.b		; 49 E0
	brk $25.b		; 00 25
	brk $B4.b		; 00 B4
	bcs 127.b		; B0 7F
	bra -52.b		; 80 CC
	adc ($4F.b,S),Y		; 73 4F
	bmi  39.b		; 30 27
	clc		; 18
	sta ($7E.b,X)		; 81 7E
	sbc $E5E5FF.l,X		; FF FF E5 E5
	bit $F7DC.w		; 2C DC F7
	xce		; FB
	bmi 120.b		; 30 78
	cpx $CF74.w		; EC 74 CF
	inc $F9.b,X		; F6 F9
	cpx $CBA0.w		; EC A0 CB
	bmi -52.b		; 30 CC
	sec		; 38
	dec $7E42.w		; CE 42 7E
	sta $7C.b,S		; 83 7C
	ora [$FC.b]		; 07 FC
	ora [$FE.b]		; 07 FE
	ora $F00FF0.l		; 0F F0 0F F0
	ora $F00FF0.l		; 0F F0 0F F0
	sei		; 78
	inc $DD.b		; E6 DD
	cpx $1264.w		; EC 64 12
	ora [$26.b],Y		; 17 26
	brk $87.b		; 00 87
	.db $82, $5E, $A4		; 82 5E A4
	ldy $00.b		; A4 00
	brk $EF.b		; 00 EF
	bpl -52.b		; 10 CC
	and ($01.b,S),Y		; 33 01
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $5BFF21.l,X		; FF 21 FF 5B
	sbc $84FFFF.l,X		; FF FF FF 84
	plp		; 28
	bcc -16.b		; 90 F0
.ACCU 16
	rep #$E2		; C2 E2
	rol $EC.b,X		; 36 EC
	ror $88.b		; 66 88
	jmp $383E.w		; 4C 3E 38
	sec		; 38
	brk $00.b		; 00 00
	ora $FF.b,S		; 03 FF
	ora $FF1DFF.l		; 0F FF 1D FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	sta ($FF.b,X)		; 81 FF
	cmp [$FF.b]		; C7 FF
	sbc $8E8EFF.l,X		; FF FF 8E 8E
	adc ($F3.b,S),Y		; 73 F3
	adc ($73.b,S),Y		; 73 73
	eor ($E0.b,X)		; 41 E0
	stx $E3CD.w		; 8E CD E3
.ACCU 8
	sep #$E3		; E2 E3
	cpx #$63.b		; E0 63
	sbc ($8E.b,X)		; E1 8E
	adc ($03.b),Y		; 71 03
	jsr ($FC03.w,X)		; FC 03 FC
	bra 127.b		; 80 7F
	ora $02F2.w		; 0D F2 02
	sbc $FF00.w,X		; FD 00 FF
	ora ($FE.b,X)		; 01 FE
	tya		; 98
	sta $830A.w,X		; 9D 0A 83
	and $A2AB.w,Y		; 39 AB A2
	phk		; 4B
	dey		; 88
	rtl		; 6B

	ora ($56.b),Y		; 11 56
	ora #$F1.b		; 09 F1
	sta $609F30.l		; 8F 30 9F 60
	sbc $00D700.l,X		; FF 00 D7 00
	xce		; FB
	tsb $EB.b		; 04 EB
	trb $D7.b		; 14 D7
	plp		; 28
	sbc ($1E.b,X)		; E1 1E
	bra 127.b		; 80 7F
	lda $CFC1.w,Y		; B9 C1 CF
	lda [$FD.b],Y		; B7 FD
	and $64FBEA.l,X		; 3F EA FB 64
	sbc $FCF0.w,X		; FD F0 FC
	eor ($EF.b,S),Y		; 53 EF
	dec A		; 3A
	dec $F8.b,X		; D6 F8
	ora [$FF.b]		; 07 FF
	brk $3F.b		; 00 3F
	cpy #$FB.b		; C0 FB
	tsb $FD.b		; 04 FD
	cop $FC.b		; 02 FC
	ora $0F.b,S		; 03 0F
	beq  30.b		; F0 1E
	sbc ($EC.b,X)		; E1 EC
	cpx $4242.w		; EC 42 42
	eor ($D2.b)		; 52 D2
	ror $96.b		; 66 96
	ora ($8E.b),Y		; 11 8E
	ora ($4E.b,X)		; 01 4E
	sbc ($CE.b,S),Y		; F3 CE
	asl $005F.w		; 0E 5F 00
	sbc $D1BF40.l,X		; FF 40 BF D1
	and $FF09F6.l		; 2F F6 09 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $1F.b		; 00 1F
	cpx #$A7.b		; E0 A7
	lda [$70.b],Y		; B7 70
	adc ($08.b)		; 72 08
	php		; 08
	ror $3B7F.w,X		; 7E 7F 3B
	sbc $D7.b		; E5 D7
	jsr $FF76.w		; 20 76 FF
	eor [$7F.b],Y		; 57 7F
	brk $FF.b		; 00 FF
	adc ($8D.b)		; 72 8D
	php		; 08
	sbc [$53.b],Y		; F7 53
	ldy $00FF.w		; AC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $505080.l,X		; 7F 80 50 50
	tad		; 5B
	tad		; 5B
	ror $76.b,X		; 76 76
	eor $F5.b,X		; 55 F5
	asl $06.b		; 06 06
	rol $BE.b		; 26 BE
	rti		; 40

	lda $AFFFF6.l,X		; BF F6 FF AF
	sbc $76BF40.l,X		; FF 40 BF 76
	bit #$55.b		; 89 55
	tax		; AA
	asl $F9.b		; 06 F9
	ldx $FF41.w,Y		; BE 41 FF
	brk $FF.b		; 00 FF
	brk $14.b		; 00 14
	trb $7777.w		; 1C 77 77
	lsr $47.b		; 46 47
	cpy $D5FC.w		; CC FC D5
	sbc $4D.b,X		; F5 4D
	cmp $F7F7.w		; CD F7 F7
	bvs -33.b		; 70 DF
	sbc $FF.b,S		; E3 FF
	php		; 08
	sbc $FCB847.l,X		; FF 47 B8 FC
	ora $F5.b,S		; 03 F5
	asl A		; 0A
	cmp #$36.b		; C9 36
	sbc ($0C.b,S),Y		; F3 0C
	sbc $0C0C00.l,X		; FF 00 0C 0C
	pla		; 68
	ror A		; 6A
	tya		; 98
	txy		; 9B
	cmp $5311CF.l		; CF CF 11 53
	lda $F9D8AF.l		; AF AF D8 F9
	and $C7.b,X		; 35 C7
	beq  -1.b		; F0 FF
	sta ($FD.b)		; 92 FD
	sta $7C.b,S		; 83 7C
	dec $39.b		; C6 39
	eor ($AD.b)		; 52 AD
	ldy #$5F.b		; A0 5F
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $11.b		; 00 11
	sei		; 78
	and [$38.b]		; 27 38
	ora #$42.b		; 09 42
	adc ($E8.b,X)		; 61 E8
	ora ($C1.b,X)		; 01 C1
	adc $74.b		; 65 74
	stx $6D9E.w		; 8E 9E 6D
	adc $3F807F.l		; 6F 7F 80 3F
	cpy #$4B.b		; C0 4B
	ldy $69.b,X		; B4 69
	stx $01.b,Y		; 96 01
	inc $DAA5.w,X		; FE A5 DA
	ora ($FE.b,X)		; 01 FE
	adc ($9E.b,X)		; 61 9E
	stp		; DB
	tas		; 1B
	lda ($43.b,S),Y		; B3 43
	cmp $033F.w,X		; DD 3F 03
	eor [$E1.b],Y		; 57 E1
	sbc $F332.w,Y		; F9 32 F3
.ACCU 8
.INDEX 8
	sep #$BB		; E2 BB
	and ($FB.b,S),Y		; 33 FB
	sbc [$00.b]		; E7 00
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $47.b		; 00 47
	clv		; B8
	sbc ($1E.b,X)		; E1 1E
	sbc $1C.b,S		; E3 1C
	adc $1C.b,S		; 63 1C
	sbc ($0C.b,S),Y		; F3 0C
	and ($23.b,S),Y		; 33 23
	dec $D4.b,X		; D6 D4
	txy		; 9B
	tya		; 98
	sta $FB9B.w,X		; 9D 9B FB
	sbc [$EF.b]		; E7 EF
	sbc [$E7.b],Y		; F7 E7
	cmp $DE80EF.l,X		; DF EF 80 DE
	cop $EC.b		; 02 EC
	cmp [$F8.b]		; C7 F8
	sta $E09FF8.l,X		; 9F F8 9F E0
	sbc $C09FE0.l,X		; FF E0 9F C0
	sbc $DBFF80.l,X		; FF 80 FF DB
	phx		; DA
	adc $FB79.w,X		; 7D 79 FB
	pla		; 68
	tda		; 7B
	sed		; F8
	eor $D457DC.l,X		; 5F DC 57 D4
	tad		; 5B
	dex		; CA
	cmp $E65C.w,X		; DD 5C E6
	cmp $E5.b,S		; C3 E5
	adc $74.b,S		; 63 74
	sbc $64.b,S		; E3 64
	sbc $64.b,S		; E3 64
	cmp [$6C.b]		; C7 6C
	cmp [$66.b]		; C7 66
	cmp ($64.b,X)		; C1 64
	cmp [$95.b]		; C7 95
	sed		; F8
	lda ($FE.b)		; B2 FE
	sbc $FF.b		; E5 FF
	sta [$FF.b]		; 87 FF
	txy		; 9B
	nop		; EA
	txs		; 9A
	xba		; EB
	stx $F7.b		; 86 F7
	sta [$F6.b],Y		; 97 F6
	sta ($FC.b)		; 92 FC
	sta ($FF.b,S),Y		; 93 FF
	bra  -2.b		; 80 FE
	sta ($FF.b,X)		; 81 FF
	bra  -5.b		; 80 FB
	bra  -5.b		; 80 FB
	bra  -9.b		; 80 F7
	bra  -9.b		; 80 F7
	sbc #$06.b		; E9 06
	and $059A.w,X		; 3D 9A 05
	dec $05.b		; C6 05
	asl $FD0B.w		; 0E 0B FD
	sbc $7AFE73.l,X		; FF 73 FE 7A
	inc $7070.w,X		; FE 70 70
	adc [$C8.b]		; 67 C8
	sta $F8FFFC.l		; 8F FC FF F8
	xce		; FB
	sbc $F7.b,X		; F5 F7
	adc ($FE.b)		; 72 FE
	tda		; 7B
	inc $FE71.w,X		; FE 71 FE
	pea $E57D.w		; F4 7D E5
	adc $3D9D.w,X		; 7D 9D 3D
	cmp $F03D.w,X		; DD 3D F0
	sta $77B4.w		; 8D B4 77
	jsr ($700F.w,X)		; FC 0F 70
	beq -20.b		; F0 EC
	tda		; 7B
	jsr ($BC6B.w,X)		; FC 6B BC
	tda		; 7B
	jsr ($FC3B.w,X)		; FC 3B FC
	ora $F7.b,S		; 03 F7
	php		; 08
	sbc $0FF000.l,X		; FF 00 F0 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFEFEF.l		; EF EF EF EF
	and $EEA92F.l		; 2F 2F A9 EE
	cpy $C4.b		; C4 C4
	ora $02.b,S		; 03 02
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $3BC410.l		; EF 10 C4 3B
	ora $FC.b,S		; 03 FC
	bmi  17.b		; 30 11
	and ($30.b),Y		; 31 30
	plp		; 28
	and #$09.b		; 29 09
	ora #$30.b		; 09 30
	bmi -128.b		; 30 80
	bit $C808.w,X		; 3C 08 C8
	rts		; 60

	sta $7BFE53.l		; 8F 53 FE 7B
	dec $DF7F.w,X		; DE 7F DF
	adc $CF7FFF.l		; 6F FF 7F CF
	cmp $FF.b,S		; C3 FF
	bit $FF.b,X		; 34 FF
	bvs  -1.b		; 70 FF
	bcc 110.b		; 90 6E
	rti		; 40

	sbc $B34C.w,X		; FD 4C B3
	jsr $E4FF.w		; 20 FF E4
	sbc $08.b		; E5 08
	php		; 08
	brk $00.b		; 00 00
	sec		; 38
	sec		; 38
	sta ($7F.b,X)		; 81 7F
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	bra -97.b		; 80 9F
	brk $1F.b		; 00 1F
	inc A		; 1A
	and $00FFF3.l,X		; 3F F3 FF 00
	sbc $AFEDC0.l,X		; FF C0 ED AF
	rts		; 60

	ror A		; 6A
	txs		; 9A
	pha		; 48
	sbc [$C4.b],Y		; F7 C4
	xce		; FB
	rti		; 40

	sbc $A3FF90.l,X		; FF 90 FF A3
	jsr ($7F78.w,X)		; FC 78 7F
	sbc $07F91F.l,X		; FF 1F F9 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C03F00.l,X		; FF 00 3F C0
	cmp $FE00.w		; CD 00 FE
	brk $DB.b		; 00 DB
	cmp $C7.b,S		; C3 C7
	jsl $3AA756.l		; 22 56 A7 3A
	sbc [$72.b]		; E7 72
	pea $C7AF.w		; F4 AF C7
	cmp $FFFFCF.l		; CF CF FF FF
	lda $ED7E.w,X		; BD 7E ED
	asl $00FF.w,X		; 1E FF 00
	sbc $0CF300.l,X		; FF 00 F3 0C
	inc $E701.w,X		; FE 01 E7
	adc $5A.b		; 65 5A
	tad		; 5B
	cpy #$F8E4.w		; C0 E4 F8
	sta [$79.b]		; 87 79
	sta $A6984B.l		; 8F 4B 98 A6
	lsr $4156.w		; 4E 56 41
	stz $94F9.w,X		; 9E F9 94
	sbc $FFFF01.l		; EF 01 FF FF
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	cpx #$1B93.w		; E0 93 1B
	lda $03F9.w,Y		; B9 F9 03
	adc $D7.b,S		; 63 D7
	jsr $7E7D.w		; 20 7D 7E
	eor $FE86.w,Y		; 59 86 FE
	trb $E5AA.w		; 1C AA E5
	stp		; DB
	cpx $C0.b		; E4 C0
	and $FFFC83.l,X		; 3F 83 FC FF
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $02.b		; 00 02
	ora ($1F.b,X)		; 01 1F
	brk $AA.b		; 00 AA
	inc $2602.w,X		; FE 02 26
	cmp ($DF.b),Y		; D1 DF
	adc $F8F810.l,X		; 7F 10 F8 F8
	dec $A9F2.w		; CE F2 A9
	bne  77.b		; D0 4D
	and ($C4.b,S),Y		; 33 C4
	ora $80.b,S		; 03 80
	sbc $FFFF20.l,X		; FF 20 FF FF
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra -112.b		; 80 90
	adc $06CACA.l,X		; 7F CA CA 06
	jsl $ECDF7E.l		; 22 7E DF EC
	tsb $FF.b		; 04 FF
	adc $A3.b,S		; 63 A3
	plx		; FA
	sbc $00FF00.l,X		; FF 00 FF 00
	bmi  -1.b		; 30 FF
	asl $F9.b		; 06 F9
	and $01FA00.l,X		; 3F 00 FA 01
	jsr ($B300.w,X)		; FC 00 B3
	jmp $1DEF.w		; 4C EF 1D
	jmp $E7BC.w		; 4C BC E7
	xce		; FB
	pla		; 68
	adc $498B50.l,X		; 7F 50 8B 49
	rol $0BA3.w,X		; 3E A3 0B
	pei ($02.b)		; D4 02
	sbc $03FC00.l,X		; FF 00 FC 03
	sbc $807F00.l,X		; FF 00 7F 80
	xce		; FB
	tsb $7F.b		; 04 7F
	bra  -5.b		; 80 FB
	tsb $FE.b		; 04 FE
	ora ($8E.b,X)		; 01 8E
	ror $92EE.w,X		; 7E EE 92
	rts		; 60

	adc $8FCEEF.l,X		; 7F EF CE 8F
	sbc $46FBFE.l		; EF FE FB 46
	lda $FD5A.w,Y		; B9 5A FD
	sbc $FE03.w,X		; FD 03 FE
	ora ($3F.b,X)		; 01 3F
	cpy #$30CF.w		; C0 CF 30
	cmp $1CE330.l		; CF 30 E3 1C
	lda ($4E.b),Y		; B1 4E
	sbc $FB06.w,Y		; F9 06 FB
	cmp [$DD.b],Y		; D7 DD
	plb		; AB
	xce		; FB
	cmp $2B.b,S		; C3 2B
	and $EB4B.w,X		; 3D 4B EB
	ora [$0B.b],Y		; 17 0B
	bra -127.b		; 80 81
	php		; 08
	brk $10.b		; 00 10
	sbc $C7F788.l,X		; FF 88 F7 C7
	xce		; FB
	sbc ($1F.b,X)		; E1 1F
	cpx #$F85B.w		; E0 5B F8
	ora [$7F.b]		; 07 7F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	inc $508F.w,X		; FE 8F 50
	and $3B.b,X		; 35 3B
	dec A		; 3A
	ora ($3C.b)		; 12 3C
	cpy $0DED.w		; CC ED 0D
	sbc $E8BD.w,X		; FD BD E8
	tay		; A8
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $EE1341.l,X		; BF 41 13 EE
	ora $EF1DFC.l		; 0F FC 1D EF
	lda $E0B7FD.l,X		; BF FD B7 E0
	mvp $00,$C4		; 44 C4 00
	bra -40.b		; 80 D8
	dec $B8B0.w,X		; DE B0 B8
	bcs -84.b		; B0 AC
	adc $2F4F.w,Y		; 79 4F 2F
	bne  95.b		; D0 5F
	bcs -60.b		; B0 C4
	tsa		; 3B
	bra 127.b		; 80 7F
	cpy #$B83F.w		; C0 3F B8
	eor [$BC.b]		; 47 BC
	eor $7F.b,S		; 43 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $14.b		; 00 14
	and $F942.w,Y		; 39 42 F9
	ldy $DB.b		; A4 DB
	lda $FB.b		; A5 FB
	adc $2843.w,Y		; 79 43 28
	eor $7B.b		; 45 7B
	bit $5863.w,X		; 3C 63 58
	tsa		; 3B
	cpy $FF.b		; C4 FF
	brk $DF.b		; 00 DF
	jsr $00FF.w		; 20 FF 00
	ora $FD.b,S		; 03 FD
	asl $F8.b		; 06 F8
	and $7CC1.w,X		; 3D C1 7C
	bra -18.b		; 80 EE
.INDEX 8
	sep #$94		; E2 94
	sta ($BE.b)		; 92 BE
	bcc -16.b		; 90 F0
	ldy $44.b,X		; B4 44
	tsb $6E34.w		; 0C 34 6E
	xce		; FB
	jmp ($755B.w,X)		; 7C 5B 75
	ora ($FF.b,X)		; 01 FF
	eor ($EF.b),Y		; 51 EF
	and ($CF.b),Y		; 31 CF
	rts		; 60

	sta $EF32CD.l,X		; 9F CD 32 EF
	bpl  -1.b		; 10 FF
	brk $7F.b		; 00 7F
	bra -106.b		; 80 96
	sta [$FC.b],Y		; 97 FC
	sbc $077B14.l,X		; FF 14 7B 07
	sei		; 78
	and $34DBD0.l		; 2F D0 DB 34
	sbc ($9E.b),Y		; F1 9E
	adc ($0B.b)		; 72 0B
	sta [$68.b],Y		; 97 68
	sbc $807F00.l,X		; FF 00 7F 80
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	xce		; FB
	tsb $D6.b		; 04 D6
	phb		; 8B
	sta [$81.b],Y		; 97 81
	adc [$85.b],Y		; 77 85
	eor $7C.b,S		; 43 7C
	cmp [$FF.b]		; C7 FF
	bcs -88.b		; B0 A8
	sta $995DB8.l		; 8F B8 5D 99
	brk $FF.b		; 00 FF
	cmp $FA.b		; C5 FA
	tas		; 1B
	cpx #$7F.b		; E0 7F
	bra  -1.b		; 80 FF
	brk $B8.b		; 00 B8
	eor [$B8.b]		; 47 B8
	eor [$39.b]		; 47 39
	dec $B6.b		; C6 B6
	dec $FB.b,X		; D6 FB
	sei		; 78
	sbc $ACAE.w		; ED AE AC
	.db $42, $58		; 42 58
	lda #$5277.w		; A9 77 52
	sbc $D3.b,S		; E3 D3
	ora ($47.b),Y		; 11 47
	php		; 08
	sbc $7C0FF0.l,X		; FF F0 0F 7C
	ora $FE.b,S		; 03 FE
	ora ($F9.b,X)		; 01 F9
	asl $8B.b		; 06 8B
	bit $3CCF.w,X		; 3C CF 3C
	phk		; 4B
	ldy $1E2E.w,X		; BC 2E 1E
	cmp ($7A.b)		; D2 7A
	cld		; D8
	bvc -48.b		; 50 D0
	ldy #$98.b		; A0 98
	sed		; F8
	tya		; 98
	iny		; C8
	sbc $95F9DB.l,X		; FF DB F9 95
	asl $59F1.w		; 0E F1 59
	lda [$47.b]		; A7 47
	lda $DF5FA7.l,X		; BF A7 5F DF
	ora [$FF.b]		; 07 FF
	ora [$F8.b]		; 07 F8
	ora [$82.b]		; 07 82
	adc $D3B748.l,X		; 7F 48 B7 D3
	cmp $DC.b,X		; D5 DC
	cmp $CA7964.l,X		; DF 64 79 CA
	bra  48.b		; 80 30
	adc ($0F.b),Y		; 71 0F
	tsa		; 3B
	jmp.w [$FF82]		; DC 82 FF
	brk $D7.b		; 00 D7
	plp		; 28
	cmp $9E6120.l,X		; DF 20 61 9E
	cpy #$3F.b		; C0 3F
	bvs -113.b		; 70 8F
	tsa		; 3B
	cpy $9E.b		; C4 9E
	adc ($C8.b,X)		; 61 C8
	cli		; 58
.INDEX 16
	rep #$D4		; C2 D4
	tay		; A8
	ldy $16.b		; A4 16
	sta $779DD9.l,X		; 9F D9 9D 77
	adc ($D6.b),Y		; 71 D6
	sta ($38.b)		; 92 38
	and $2DF72F.l,X		; 3F 2F F7 2D
	sbc ($4D.b,S),Y		; F3 4D
	sbc ($5E.b,S),Y		; F3 5E
	sbc ($10.b,X)		; E1 10
	sbc $128FF0.l		; EF F0 8F 12
	sbc $FEC1.w		; ED C1 FE
	cop $D3.b		; 02 D3
	tad		; 5B
	ply		; 7A
	rol A		; 2A
	sei		; 78
.ACCU 16
.INDEX 16
	rep #$F8		; C2 F8
	sbc $5F5F9B.l,X		; FF 9B 5F 5F
	cmp $11F9.w,Y		; D9 F9 11
	cmp ($03.b,S),Y		; D3 03
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	eor $BC.b,S		; 43 BC
	sta $7C.b,S		; 83 7C
	eor ($AE.b),Y		; 51 AE
	pea $D50F.w		; F4 0F D5
	rol $ECE7.w		; 2E E7 EC
	phd		; 0B
	ldx $E959.w,Y		; BE 59 E9
	adc $716D.w		; 6D 6D 71
	rol $9773.w,X		; 3E 73 97
	eor $65.b		; 45 65
	inc A		; 1A
	adc $FE33CC.l,X		; 7F CC 33 FE
	ora ($F8.b,X)		; 01 F8
	ora [$6C.b]		; 07 6C
	sta ($5F.b,S),Y		; 93 5F
	bra  -9.b		; 80 F7
	php		; 08
	adc $9A.b		; 65 9A
	adc $DCDF80.l,X		; 7F 80 DF DC
	adc ($14.b,S),Y		; 73 14
	tay		; A8
	jsr ($F1BF.w,X)		; FC BF F1
	lsr $30.b,X		; 56 30
	ora #$C57B.w		; 09 7B C5
	xce		; FB
	sbc $ECDB.w		; ED DB EC
	phb		; 8B
	bpl  -1.b		; 10 FF
	dey		; 88
	adc $007F81.l,X		; 7F 81 7F 00
	sbc $C0F708.l,X		; FF 08 F7 C0
	lda $FBFFC0.l,X		; BF C0 FF FB
	sty $1827.w		; 8C 27 18
	and $9D30.w,X		; 3D 30 9D
	ora $EE0B9C.l,X		; 1F 9C 0B EE
	ldy $DF80.w		; AC 80 DF
	adc $A36780.l,X		; 7F 80 67 A3
	xba		; EB
	ldy $CB.b		; A4 CB
	stx $E7.b		; 86 E7
	brk $E7.b		; 00 E7
	brk $53.b		; 00 53
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($50.b,X)		; 41 50
	eor $2D2D.w,Y		; 59 2D 2D
	adc $027D.w		; 6D 7D 02
	phk		; 4B
	cmp ($C7.b,X)		; C1 C7
	tas		; 1B
	phd		; 0B
	sbc $0101.w,Y		; F9 01 01
	inc $E619.w,X		; FE 19 E6
	ora $0DF2.w		; 0D F2 0D
	sbc ($33.b)		; F2 33
	jsr ($FC3A.w,X)		; FC 3A FC
	sbc $FEF6.w,Y		; F9 F6 FE
	sbc $3CC040.l,X		; FF 40 C0 3C
	jsr ($A6A6.w,X)		; FC A6 A6
	sty $4988.w		; 8C 88 49
	cmp #$92B1.w		; C9 B1 92
	xce		; FB
	and [$B5.b]		; 27 B5
	bcs -64.b		; B0 C0
	and $A003FC.l,X		; 3F FC 03 A0
	eor $C47F87.l,X		; 5F 87 7F C4
	and $D80C73.l,X		; 3F 73 0C D8
	brk $27.b		; 00 27
	cld		; D8
	ora ($02.b,X)		; 01 02
	tsb $04.b		; 04 04
	cop $03.b		; 02 03
	ora $7E1D.w,X		; 1D 1D 7E
	adc $5296B2.l,X		; 7F B2 96 52
	cmp ($6E.b,X)		; C1 6E
	inc $FC03.w,X		; FE 03 FC
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	bra  -1.b		; 80 FF
	adc ($0F.b),Y		; 71 0F
	and $01FE00.l,X		; 3F 00 FE 01
	eor ($39.b),Y		; 51 39
	cpx #$30.b		; E0 30
	sbc #$1E.b		; E9 1E
	cpy $3D29.w		; CC 29 3D
.ACCU 16
	rep #$AD		; C2 AD
	jmp $329E.w		; 4C 9E 32
	eor $E61FE1.l,X		; 5F E1 1F E6
	ora $FF00EF.l,X		; 1F EF 00 FF
	dec $C4.b,X		; D6 C4
	sbc $F309.w,Y		; F9 09 F3
	brk $F3.b		; 00 F3
	tsb $1EE1.w		; 0C E1 1E
	sta $5F3C.w,X		; 9D 3C 5F
	bit $9E3F.w,X		; 3C 3F 9E
	eor #$DF08.w		; 49 08 DF
	brk $D7.b		; 00 D7
	brk $26.b		; 00 26
	cpy #$09.b		; C0 09
	beq  99.b		; F0 63
	tsb $1CA1.w		; 0C A1 1C
	cmp ($0C.b,X)		; C1 0C
	and [$08.b],Y		; 37 08
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $58DF00.l,X		; DF 00 DF 58
	inc $4C.b,X		; F6 4C
	eor $8E9706.l,X		; 5F 06 97 8E
	sta ($DF.b),Y		; 91 DF
	adc $18.b		; 65 18
	cmp [$71.b]		; C7 71
	rol $1D0D.w		; 2E 0D 1D
	phd		; 0B
	ldy $9E03.w,X		; BC 03 9E
	adc ($0E.b,X)		; 61 0E
	adc ($5F.b),Y		; 71 5F
	jsr $00FF.w		; 20 FF 00
	sta $00FF00.l		; 8F 00 FF 00
	sbc $D5D500.l,X		; FF 00 D5 D5
	lda [$04.b]		; A7 04
	tsb $60CF.w		; 0C CF 60
	sed		; F8
	adc $ED4B6F.l,X		; 7F 6F 4B ED
	ldy $E9AD.w		; AC AD E9
	sbc #$3BC4.w		; E9 C4 3B
	sbc [$18.b]		; E7 18
	beq   0.b		; F0 00
	sed		; F8
	ora [$70.b]		; 07 70
	bra -50.b		; 80 CE
	bmi -115.b		; 30 8D
	adc ($11.b)		; 72 11
	inc $7575.w,X		; FE 75 75
	cpy #$62.b		; C0 62
	adc [$E7.b]		; 67 E7
	adc $18FD7C.l,X		; 7F 7C FD 18
	cmp [$34.b],Y		; D7 34
	ldy $443F.w,X		; BC 3F 44
	eor [$80.b]		; 47 80
	sbc $213FD8.l,X		; FF D8 3F 21
	asl $E013.w,X		; 1E 13 E0
	ora [$00.b]		; 07 00
	phd		; 0B
	brk $8F.b		; 00 8F
	bvs  59.b		; 70 3B
	jsr ($F371.w,X)		; FC 71 F3
	ldx $E0F5.w,Y		; BE F5 E0
	asl $B5.b		; 06 B5
	lda $8E8E.w,X		; BD 8E 8E
	cmp $2246.w		; CD 46 22
	ror $FF01.w,X		; 7E 01 FF
	beq  15.b		; F0 0F
	xce		; FB
	brk $E6.b		; 00 E6
	ora $007F.w,Y		; 19 7F 00
	brk $FF.b		; 00 FF
	lda $01FE00.l,X		; BF 00 FE 01
	sbc $6D5000.l,X		; FF 00 50 6D
	sty $74.b,X		; 94 74
	stz $7F.b		; 64 7F
	cmp $3E26EF.l,X		; DF EF 26 3E
	inc $D73E.w,X		; FE 3E D7
	pha		; 48
	ldy #$B0.b		; A0 B0
	inc $F080.w,X		; FE 80 F0
	ora $38807F.l		; 0F 7F 80 38
	cmp [$3E.b]		; C7 3E
	cmp ($C1.b,X)		; C1 C1
	brk $BF.b		; 00 BF
	brk $A7.b		; 00 A7
	eor $1CA9D1.l,X		; 5F D1 A9 1C
	beq -95.b		; F0 A1
	inc $9181.w,X		; FE 81 91
	ldx $FA.b		; A6 FA
	adc $00ED78.l,X		; 7F 78 ED 00
	eor ($14.b,S),Y		; 53 14
	sei		; 78
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $8701FE.l,X		; FF FE 01 87
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	sed		; F8
	and [$38.b],Y		; 37 38
	dey		; 88
	ldy $AF5A.w		; AC 5A AF
	lsr $1807.w,X		; 5E 07 18
	and $FD.b		; 25 FD
	.db $62, $D0, $45		; 62 D0 45
	jmp ($C66D.w)		; 6C 6D C6
	sbc $17EB.w,Y		; F9 EB 17
	cmp #$8310.w		; C9 10 83
	jsr ($FFC3.w,X)		; FC C3 FF
	rti		; 40

	sta ($7C.b,X)		; 81 7C
	sta $6C.b,S		; 83 6C
	sta ($2B.b,S),Y		; 93 2B
	tad		; 5B
	adc ($6A.b)		; 72 6A
	and $D8A0B7.l,X		; 3F B7 A0 D8
	cop $02.b		; 02 02
	adc $7D.b,S		; 63 7D
	sta $8F.b		; 85 8F
	tsx		; BA
	stz $867D.w,X		; 9E 7D 86
	ror $CD85.w,X		; 7E 85 CD
	cop $FB.b		; 02 FB
	ora [$01.b]		; 07 01
	sbc $8003FC.l,X		; FF FC 03 80
	adc $637D82.l,X		; 7F 82 7D 63
	xce		; FB
	sty $BF.b		; 84 BF
	adc [$FC.b]		; 67 FC
	rol A		; 2A
	lsr $F6F6.w		; 4E F6 F6
.ACCU 8
.INDEX 8
	sep #$BF		; E2 BF
	sta $FF7AF8.l,X		; 9F F8 7A FF
	xce		; FB
	tsb $3F.b		; 04 3F
	cpy #$FB.b		; C0 FB
	brk $7D.b		; 00 7D
	bra 118.b		; 80 76
	bit #$80.b		; 89 80
	adc $7FE718.l,X		; 7F 18 E7 7F
	bra  11.b		; 80 0B
	tax		; AA
	adc $DE06FF.l,X		; 7F FF 06 DE
	cop $F2.b		; 02 F2
	cmp [$07.b]		; C7 07
	cmp $CCEC5F.l		; CF 5F EC CC
	ldx $E6.b		; A6 E6
	ldx $FF4B.w,Y		; BE 4B FF
	and $FE03FE.l,X		; 3F FE 03 FE
	ora $FF.b,S		; 03 FF
	ora [$BF.b]		; 07 BF
	ora $1F0C3F.l		; 0F 3F 0C 1F
	asl $78.b		; 06 78
	adc ($0B.b),Y		; 71 0B
	ora $CF0F0E.l		; 0F 0E 0F CF
	cmp $7A7131.l		; CF 31 71 7A
	tda		; 7B
	and #$39.b		; 29 39
	cmp $C2.b,S		; C3 C2
	adc $F00F80.l,X		; 7F 80 0F F0
	ora $F00FF0.l		; 0F F0 0F F0
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	and ($DE.b,X)		; 21 DE
	cmp $3C.b,S		; C3 3C
	tsb $89F3.w		; 0C F3 89
	ror $FCB9.w,X		; 7E B9 FC
	sbc [$FC.b],Y		; F7 FC
	jmp $43C9.w		; 4C C9 43
	cmp $EBB6.w,X		; DD B6 EB
	adc #$1E.b		; 69 1E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $3FC030.l		; CF 30 C0 3F
	sbc $1C.b,S		; E3 1C
	sbc $2E2200.l,X		; FF 00 22 2E
	inx		; E8
	adc $E5.b		; 65 E5
	ora ($0C.b,S),Y		; 13 0C
	tas		; 1B
	inc A		; 1A
	ora $DBE4.w		; 0D E4 DB
	ora ($15.b,X)		; 01 15
	bpl -32.b		; 10 E0
	inc $1F31.w		; EE 31 1F
	brk $17.b		; 00 17
	php		; 08
	sbc [$00.b],Y		; F7 00
	adc [$80.b],Y		; 77 80
	sbc $01FFC0.l,X		; FF C0 FF 01
	sbc $E61F00.l,X		; FF 00 1F E6
	sta $C09F68.l,X		; 9F 68 9F C0
	sbc $23FA04.l,X		; FF 04 FA 23
	plp		; 28
	dey		; 88
	tax		; AA
	tax		; AA
	adc [$63.b],Y		; 77 63
	sed		; F8
	brk $F0.b		; 00 F0
	brk $FA.b		; 00 FA
	cop $F9.b		; 02 F9
	ora ($DC.b,X)		; 01 DC
	brk $FF.b		; 00 FF
	php		; 08
	sbc $61F9AA.l,X		; FF AA F9 61
	eor #$43.b		; 49 43
	and $AC55.w,X		; 3D 55 AC
	iny		; C8
	sbc ($D3.b)		; F2 D3
	ora $F0CF.w,Y		; 19 CF F0
	and ($84.b),Y		; 31 84
	jsl $776616.l		; 22 16 66 77
	bra  97.b		; 80 61
	.db $82, $FC, $03		; 82 FC 03
	adc ($0C.b,S),Y		; 73 0C
	sbc $C83700.l,X		; FF 00 37 C8
	ora $FD.b,S		; 03 FD
	sta ($FF.b,X)		; 81 FF
	sbc $03.b,S		; E3 03
	tda		; 7B
	sta [$C2.b],Y		; 97 C2
	rol $8372.w,X		; 3E 72 83
	cpx #$23.b		; E0 23
	lda $407F3B.l,X		; BF 3B 7F 40
	rol $FBF1.w,X		; 3E F1 FB
	tsb $EF.b		; 04 EF
	brk $FE.b		; 00 FE
	ora ($F3.b,X)		; 01 F3
	tsb $1CE3.w		; 0C E3 1C
	bra 127.b		; 80 7F
	rti		; 40

	lda $E6CE31.l,X		; BF 31 CE E6
	sbc ($9A.b),Y		; F1 9A
	ldy $73.b,X		; B4 73
	sei		; 78
	and [$F3.b],Y		; 37 F3
	cmp $F3FBF8.l,X		; DF F8 FB F3
	sbc $7B1B.w		; ED 1B 7B
	pei ($E7.b)		; D4 E7
	clc		; 18
	sta [$68.b],Y		; 97 68
	adc ($8C.b,S),Y		; 73 8C
	sbc ($0C.b,S),Y		; F3 0C
	sed		; F8
	ora [$F3.b]		; 07 F3
	tsb $E01F.w		; 0C 1F E0
	dec $29.b,X		; D6 29
	asl $73.b		; 06 73
	cpx #$82.b		; E0 82
	stz $55.b		; 64 55
	jmp $CDB9DF.l		; 5C DF B9 CD
	ora ($37.b)		; 12 37
	adc $23.b,S		; 63 23
	eor ($72.b)		; 52 72
	cop $FD.b		; 02 FD
	sta $427F.w,X		; 9D 7F 42
	lda $3FA35C.l,X		; BF 5C A3 3F
	cpy #$C8.b		; C0 C8
	sbc $8DFF9C.l,X		; FF 9C FF 8D
	sbc $50FDEF.l,X		; FF EF FD 50
	eor ($80.b)		; 52 80
	clc		; 18
	lda ($29.b,X)		; A1 29
	jsr ($6144.w,X)		; FC 44 61
	adc $6E.b,S		; 63 6E
	stx $245C.w		; 8E 5C 24
	eor $47.b		; 45 47
	adc $00FFC0.l		; 6F C0 FF 00
	cmp $0306.w,Y		; D9 06 03
	brk $FF.b		; 00 FF
	rts		; 60

	ora $DC27F0.l		; 0F F0 27 DC
	sta $0F9F.w,X		; 9D 9F 0F
	sta $2F26.w		; 8D 26 2F
	cmp $8900BA.l		; CF BA 00 89
	cmp $AF8ECF.l		; CF CF 8E AF
	ldy $F8.b,X		; B4 F8
	pla		; 68
	sbc [$71.b],Y		; F7 71
	inc $FF50.w,X		; FE 50 FF
	brk $FF.b		; 00 FF
	ror $FF.b,X		; 76 FF
	bmi  -1.b		; 30 FF
	bvc  -1.b		; 50 FF
	ora $FF.b,S		; 03 FF
	cmp $3A70.w,X		; DD 70 3A
	sbc $1D.b		; E5 1D
	plx		; FA
	adc $403C.w,Y		; 79 3C 40
	wai		; CB
	ldy #$A5.b		; A0 A5
	txy		; 9B
	sta $516833.l,X		; 9F 33 68 51
	ldx $1BE4.w		; AE E4 1B
	inc $7F01.w,X		; FE 01 7F
	bra -61.b		; 80 C3
	bit $5AA5.w,X		; 3C A5 5A
	sta $807F60.l,X		; 9F 60 7F 80
	lda $E0607F.l,X		; BF 7F 60 E0
	tya		; 98
	adc $C5FD.w		; 6D FD C5
	ldx $C7BA.w,Y		; BE BA C7
	cmp $52.b		; C5 52
	eor ($05.b),Y		; 51 05
	trb $00.b		; 14 00
	sbc $08E000.l,X		; FF 00 E0 08
	sbc $B9FFC5.l,X		; FF C5 FF B9
	pei ($FD.b)		; D4 FD
	cmp [$FD.b]		; C7 FD
	eor ($FA.b)		; 52 FA
	ora ($1B.b,X)		; 01 1B
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	sbc $59.b,S		; E3 59
	sta $377EB7.l,X		; 9F B7 7E 37
	adc $FB8DF6.l		; 6F F6 8D FB
	bra  -1.b		; 80 FF
	sbc $22FFFF.l,X		; FF FF FF 22
	cmp $20DF.w,X		; DD DF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora ($85.b,X)		; 01 85
	brk $FC.b		; 00 FC
	sec		; 38
	and #$23.b		; 29 23
	and $B8.b,S		; 23 B8
	ply		; 7A
	eor ($F7.b),Y		; 51 F7
	lda $9C37.w		; AD 37 9C
	beq -122.b		; F0 86
	sta [$FE.b]		; 87 FE
	sbc $9CFFC6.l,X		; FF C6 FF 9C
	sbc $08C739.l,X		; FF 39 C7 08
	sbc $DCDF20.l,X		; FF 20 DF DC
	and $85.b,S		; 23 85
	sbc [$B1.b],Y		; F7 B1
	tyx		; BB
	inc $DB0F.w,X		; FE 0F DB
	ldy $F541.w		; AC 41 F5
	sed		; F8
	sec		; 38
	pha		; 48
	eor #$68.b		; 49 68
	jmp ($CE31.w)		; 6C 31 CE
	clv		; B8
	eor [$F1.b]		; 47 F1
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	ora [$49.b]		; 07 49
	ldx $6C.b,Y		; B6 6C
	sta ($47.b,S),Y		; 93 47
	adc $3D22.w,Y		; 79 22 3D
	phk		; 4B
	cmp #$7B.b		; C9 7B
	.db $82, $B3, $FB		; 82 B3 FB
	tsb $94BB.w		; 0C BB 94
	adc $C03B.w,Y		; 79 3B C0
	adc $F0C880.l,X		; 7F 80 C8 F0
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	tda		; 7B
	tsb $7B.b		; 04 7B
	tsb $BF.b		; 04 BF
	rti		; 40

	sbc $00FF00.l		; EF 00 FF 00
	lsr $9C5E.w,X		; 5E 5E 9C
	mvn $10,$70		; 54 70 10
	sta [$7C.b]		; 87 7C
	rtl		; 6B

	sbc $78A6.w,X		; FD A6 78
	dec $11.b		; C6 11
	tda		; 7B
	php		; 08
	bra  -1.b		; 80 FF
	sbc $03EC03.l,X		; FF 03 EC 03
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	adc ($81.b,X)		; 61 81
	and #$3269.w		; 29 69 32
	rol $084A.w,X		; 3E 4A 08
	sbc [$CC.b]		; E7 CC
	sbc ($DA.b,X)		; E1 DA
	ldy $8A.b,X		; B4 8A
	jmp $3FDE7B.l		; 5C 7B DE 3F
	stx $FF.b,Y		; 96 FF
	cmp ($FF.b,S),Y		; D3 FF
	asl $8EF1.w		; 0E F1 8E
	bvs -128.b		; 70 80
	jmp ($7C83.w,X)		; 7C 83 7C
	tsb $FE80.w		; 0C 80 FE
	inc $A88B.w,X		; FE 8B A8
	sbc $E5.b		; E5 E5
	lda $BE39.w,Y		; B9 39 BE
	ldx #$CFEF.w		; A2 EF CF
	dec $7AC2.w,X		; DE C2 7A
	cpy #$0FF0.w		; C0 F0 0F
	sta [$7F.b]		; 87 7F
	cpx #$B91F.w		; E0 1F B9
	lsr $7E.b		; 46 7E
	ora ($33.b,X)		; 01 33
	brk $3E.b		; 00 3E
	ora ($3E.b,X)		; 01 3E
	ora ($7F.b,X)		; 01 7F
	sta $3FFF87.l		; 8F 87 FF 3F
	sta [$03.b],Y		; 97 03
	ror A		; 6A
	bmi -47.b		; 30 D1
	and $6E0C8E.l,X		; 3F 8E 0C 6E
	ora [$2A.b],Y		; 17 2A
	and $CFB7DF.l		; 2F DF B7 CF
	cmp [$EF.b],Y		; D7 EF
	txs		; 9A
	sbc $4F.b		; E5 4F
	ldy #$8071.w		; A0 71 80
	eor ($80.b),Y		; 51 80
	sbc $00.b,X		; F5 00
	dex		; CA
	jmp.w [$FEFE]		; DC FE FE
	adc $2CA993.l,X		; 7F 93 A9 2C
	adc #$7193.w		; 69 93 71
	eor $02.b		; 45 02
	ora $32AF.w		; 0D AF 32
	sbc $FFFF.w,X		; FD FF FF
	sbc $2CFF13.l,X		; FF 13 FF 2C
	cmp ($FE.b,S),Y		; D3 FE
	brk $BA.b		; 00 BA
	brk $F3.b		; 00 F3
	brk $FE.b		; 00 FE
	ora ($3D.b,X)		; 01 3D
	.db $42, $6F		; 42 6F
	eor ($94.b,X)		; 41 94
	tay		; A8
	adc [$C9.b],Y		; 77 C9
	ldx $69.b		; A6 69
	adc [$22.b],Y		; 77 22
	sta $85.b,S		; 83 85
	inc $7F44.w,X		; FE 44 7F
	bra 126.b		; 80 7E
	bra -65.b		; 80 BF
	rti		; 40

	inc $DF00.w,X		; FE 00 DF
	brk $DF.b		; 00 DF
	brk $7E.b		; 00 7E
	brk $BF.b		; 00 BF
	brk $D0.b		; 00 D0
	eor [$1C.b]		; 47 1C
	ldx $FE.b		; A6 FE
	lsr $6954.w,X		; 5E 54 69
	sbc $330FD4.l,X		; FF D4 0F 33
	ply		; 7A
	ora [$D0.b]		; 07 D0
	jsr $FF2F.w		; 20 2F FF
	eor $FF.b,S		; 43 FF
	ora $4EF3.w,X		; 1D F3 4E
	lda ($81.b,S),Y		; B3 81
	.db $62, $87, $40		; 62 87 40
	adc $12ED80.l,X		; 7F 80 ED 12
	asl A		; 0A
	php		; 08
	ora $0317.w		; 0D 17 03
	ora [$0D.b]		; 07 0D
	bcc -20.b		; 90 EC
	cmp ($EC.b),Y		; D1 EC
	sta ($DB.b),Y		; 91 DB
	and $8795.w,Y		; 39 95 87
	pea $E7FF.w		; F4 FF E7
	sed		; F8
	xce		; FB
	jsr ($E01F.w,X)		; FC 1F E0
	lda $00.b,S		; A3 00
	ora $00.b,S		; 03 00
	sta [$00.b]		; 87 00
	xce		; FB
	brk $87.b		; 00 87
	clv		; B8
	stz $62FC.w		; 9C FC 62
	adc $1981EA.l		; 6F EA 81 19
	sta $83AA.w,X		; 9D AA 83
	stx $B5.b,Y		; 96 B5
	ora [$6E.b]		; 07 6E
	clv		; B8
	eor [$9C.b]		; 47 9C
	adc $6F.b,S		; 63 6F
	bcc -65.b		; 90 BF
	rti		; 40

	lda $42.b		; A5 42
	adc [$00.b],Y		; 77 00
	tda		; 7B
	brk $FE.b		; 00 FE
	ora ($3C.b,X)		; 01 3C
	stz $F826.w		; 9C 26 F8
	eor $AF65.w,X		; 5D 65 AF
	bit $B8.b		; 24 B8
	plb		; AB
	sbc $9ADD.w		; ED DD 9A
	sbc ($B0.b)		; F2 B0
	stz $E31C.w		; 9C 1C E3
	sec		; 38
	cmp [$39.b]		; C7 39
	dec $3D.b		; C6 3D
.ACCU 16
	rep #$A3		; C2 A3
	mvp $02,$ED		; 44 ED 02
	sbc $03E501.l		; EF 01 E5 03
	bra  12.b		; 80 0C
	and $75.b,X		; 35 75
	stz $4B63.w,X		; 9E 63 4B
	phb		; 8B
	cmp $DFA2.w		; CD A2 DF
	tsx		; BA
	lda #$EFB8.w		; A9 B8 EF
	xce		; FB
	adc $08FF.w,Y		; 79 FF 08
	sbc $98FF00.l,X		; FF 00 FF 98
	adc [$88.b]		; 67 88
	adc [$98.b],Y		; 77 98
	adc [$BE.b]		; 67 BE
	eor [$F9.b]		; 47 F9
	asl $62.b		; 06 62
	ora ($EA.b)		; 12 EA
	inc $EA.b		; E6 EA
	plb		; AB
	cop $5A.b		; 02 5A
	jmp ($134F.w,X)		; 7C 4F 13
	stz $3E.b,X		; 74 3E
	ora $0CD51E.l		; 0F 1E D5 0C
	sbc $4B1DA2.l,X		; FF A2 1D 4B
	sty $EA.b,X		; 94 EA
	sta $EF.b,X		; 95 EF
	bcc -73.b		; 90 B7
	iny		; C8
	sbc $E817C0.l,X		; FF C0 17 E8
	bmi  48.b		; 30 30
	and $7D.b,X		; 35 7D
	tay		; A8
	trb $94.b		; 14 94
	sbc $F2.b,X		; F5 F2
	sbc ($DA.b),Y		; F1 DA
	and $FD4D.w,Y		; 39 4D FD
	eor $FFCFEF.l,X		; 5F EF CF FF
	.db $82, $FF, $03		; 82 FF 03
	sbc $F00BF4.l,X		; FF F4 0B F0
	ora $FD06F9.l		; 0F F9 06 FD
	cop $BF.b		; 02 BF
	brk $EC.b		; 00 EC
	jsr ($1509.w,X)		; FC 09 15
	jmp ($8C42.w,X)		; 7C 42 8C
	sty $4A.b,X		; 94 4A
	sed		; F8
	cmp $9BB0.w,X		; DD B0 9B
	bpl   6.b		; 10 06
	ora $FB.b		; 05 FB
	ora [$E3.b]		; 07 E3
	brk $81.b		; 00 81
	brk $E3.b		; 00 E3
	brk $F7.b		; 00 F7
	brk $EC.b		; 00 EC
	ora $10.b,S		; 03 10
	sbc $15FEF9.l		; EF F9 FE 15
	and $44.b,X		; 35 44
	cpy $E7.b		; C4 E7
	sta [$9A.b]		; 87 9A
	lda $6C7F3D.l,X		; BF 3D 7F 6C
	sbc [$BF.b]		; E7 BF
	sbc $057CA4.l,X		; FF A4 7C 05
	plx		; FA
	cpy $3B.b		; C4 3B
	adc [$18.b]		; 67 18
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc [$18.b]		; E7 18
	sbc $03FC00.l,X		; FF 00 FC 03
	jsr $9CFE.w		; 20 FE 9C
	sbc $CDC3.w,X		; FD C3 CD
	stz $1FDB.w		; 9C DB 1F
	cmp $D2C40B.l		; CF 0B C4 D2
	sbc $F7F6.w,X		; FD F6 F7
	inc $7C01.w,X		; FE 01 7C
	sta $C5.b,S		; 83 C5
	dec A		; 3A
	cmp #$CF36.w		; C9 36 CF
	bmi -49.b		; 30 CF
	bmi  -1.b		; 30 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc [$7C.b]		; E7 7C
	and ($EC.b,S),Y		; 33 EC
	lda $F2B1FC.l		; AF FC B1 F2
	adc $46FE.w,X		; 7D FE 46
	sbc $7888.w,X		; FD 88 78
	ldx $F6.b,Y		; B6 F6
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $0CF300.l,X		; FF 00 F3 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora $15FFF4.l		; 0F F4 FF 15
	ora $775D.w,Y		; 19 5D 77
	sed		; F8
	.db $42, $EE		; 42 EE
	jmp ($AA8D.w)		; 6C 8D AA
	tsb $4B.b		; 04 4B
	php		; 08
	cpx #$FB04.w		; E0 04 FB
	ora ($EE.b),Y		; 11 EE
	adc $8A.b,X		; 75 8A
	rti		; 40

	lda $48F30C.l,X		; BF 0C F3 48
	sbc [$80.b],Y		; F7 80
	sbc $79FF00.l,X		; FF 00 FF 79
	xce		; FB
	ora $F4.b		; 05 F4
	tas		; 1B
	inc $9E6A.w,X		; FE 6A 9E
	cpx $661D.w		; EC 1D 66
	stx $3B.b,Y		; 96 3B
	wai		; CB
	clc		; 18
	stx $07F8.w		; 8E F8 07
	beq  15.b		; F0 0F
	sbc ($0D.b)		; F2 0D
	sbc ($0D.b)		; F2 0D
	beq  15.b		; F0 0F
	sbc ($0D.b)		; F2 0D
	xce		; FB
	tsb $FE.b		; 04 FE
	ora ($5B.b,X)		; 01 5B
	sbc [$DF.b]		; E7 DF
	jsl $637FFF.l		; 22 FF 7F 63
	cmp $D51FBA.l,X		; DF BA 1F D5
	plx		; FA
	adc #$EC2E.w		; 69 2E EC
	adc [$00.b],Y		; 77 00
	sbc $7FFD02.l,X		; FF 02 FD 7F
	bra  95.b		; 80 5F
	ldy #$E01F.w		; A0 1F E0
	eor $D02FB0.l		; 4F B0 2F D0
	adc [$88.b],Y		; 77 88
	sbc $E6BDD1.l		; EF D1 BD E6
	sbc [$FF.b],Y		; F7 FF
	eor $F7.b,X		; 55 F7
	ora $22DDE0.l,X		; 1F E0 DD 22
	sbc $FB3733.l		; EF 33 37 FB
	bpl -17.b		; 10 EF
	sty $7B.b		; 84 7B
	jsr ($F503.w,X)		; FC 03 F5
	asl A		; 0A
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04FB00.l,X		; FF 00 FB 04
	phx		; DA
	lda $DD1D.w,Y		; B9 1D DD
	bcs -80.b		; B0 B0
	stz $7D0D.w		; 9C 0D 7D
.ACCU 8
.INDEX 8
	sep #$FB		; E2 FB
	brk $3F.b		; 00 3F
	cpy #$86.b		; C0 86
	sed		; F8
	clc		; 18
	sbc [$1C.b]		; E7 1C
	sbc $30.b,S		; E3 30
	cmp $FFE21D.l		; CF 1D E2 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $02.b		; 00 02
	ora ($72.b)		; 12 72
	adc ($2D.b)		; 72 2D
	rol $003F.w,X		; 3E 3F 00
	cmp $E789CE.l,X		; DF CE 89 E7
	and [$C6.b]		; 27 C6
	stx $AE.b,Y		; 96 AE
	sbc $8DFF.w		; ED FF 8D
	sbc $00FFC8.l,X		; FF C8 FF 00
	sbc $FF21DE.l,X		; FF DE 21 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($5C.b,X)		; 01 5C
	jmp $1060.w		; 4C 60 10
	jsr ($B5AC.w,X)		; FC AC B5
	lsr $144F.w		; 4E 4F 14
	lsr $75E5.w		; 4E E5 75
	cld		; D8
	rol $DD.b,X		; 36 DD
	lda $FF.b,S		; A3 FF
	sta $DF23FF.l		; 8F FF 23 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$1F.b		; E0 1F
	cld		; D8
	and [$DC.b]		; 27 DC
	and $7D.b,S		; 23 7D
	adc ($7E.b)		; 72 7E
	adc ($3D.b,S),Y		; 73 3D
	and $8280.w,X		; 3D 80 82
	eor ($C1.b,X)		; 41 C1
	phx		; DA
	ora $B714B4.l,X		; 1F B4 14 B7
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  61.b		; 80 3D
	rep #$80		; C2 80
	adc $DB3EC1.l,X		; 7F C1 3E DB
	bit $F0.b		; 24 F0
	ora $D40FF0.l		; 0F F0 0F D4
	eor [$B8.b],Y		; 57 B8
	tda		; 7B
	sty $48FF.w		; 8C FF 48
	pha		; 48
	tsb $605C.w		; 0C 5C 60
	ror $3E.b,X		; 76 3E
	sbc ($3F.b),Y		; F1 3F
	bcc -41.b		; 90 D7
	plp		; 28
	xce		; FB
	tsb $8F.b		; 04 8F
	bvs  72.b		; 70 48
	lda [$5C.b],Y		; B7 5C
	lda $7E.b,S		; A3 7E
	sta ($FF.b,X)		; 81 FF
	brk $1F.b		; 00 1F
	cpx #$F7.b		; E0 F7
	sbc $BF87.w,Y		; F9 87 BF
	eor ($FF.b)		; 52 FF
	lsr $A45F.w,X		; 5E 5F A4
	lda [$01.b]		; A7 01
	ora [$B2.b]		; 07 B2
	sbc ($F7.b,S),Y		; F3 F7
	tsb $00FF.w		; 0C FF 00
	lda $00FF40.l,X		; BF 40 FF 00
	eor $D827A0.l,X		; 5F A0 27 D8
	ora [$F8.b]		; 07 F8
	sbc ($0C.b,S),Y		; F3 0C
	sbc $FF1000.l,X		; FF 00 10 FF
	sta ($FE.b,X)		; 81 FE
	phd		; 0B
	jsr ($F9E6.w,X)		; FC E6 F9
	adc $805E80.l,X		; 7F 80 5E 80
	pea $4500.w		; F4 00 45
	bit $FF.b		; 24 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $76.b		; 00 76
	bit $6E.b,X		; 34 6E
	ldy $9B7F.w		; AC 7F 9B
	sei		; 78
	tsx		; BA
	stz $BD7D.w		; 9C 7D BD
	asl $F4.b,X		; 16 F4
	sbc [$C6.b]		; E7 C6
	cmp ($86.b)		; D2 86
	sbc $F10E.w,Y		; F9 0E F1
	tsa		; 3B
	cpy $BA.b		; C4 BA
	eor $FE.b		; 45 FE
	ora $F0.b,S		; 03 F0
	ora $C21FE8.l		; 0F E8 1F C2
	and $D834.w,X		; 3D 34 D8
	bmi  17.b		; 30 11
	sta ($07.b,S),Y		; 93 07
	rol $DE36.w		; 2E 36 DE
	eor $283BF1.l		; 4F F1 3B 28
	rtl		; 6B

	xce		; FB
	cmp $976B.w,Y		; D9 6B 97
	lsr $60FF.w		; 4E FF 60
	sbc $97E15E.l,X		; FF 5E E1 97
	rts		; 60

	tsa		; 3B
	cpy $2A.b		; C4 2A
	cmp $D8.b,X		; D5 D8
	and [$73.b]		; 27 73
	adc [$19.b],Y		; 77 19
	ora $F70A0A.l,X		; 1F 0A 0A F7
	sbc [$07.b],Y		; F7 07
	adc [$A4.b],Y		; 77 A4
	eor $F38F.w,Y		; 59 8F F3
	eor $BF.b,S		; 43 BF
	adc [$88.b],Y		; 77 88
	ora $FD02E0.l,X		; 1F E0 02 FD
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc $FF02.w,X		; FD 02 FF
	brk $FF.b		; 00 FF
	brk $76.b		; 00 76
	lsr $A526.w,X		; 5E 26 A5
	sbc #$F4.b		; E9 F4
	stx $13.b,Y		; 96 13
	cmp ($74.b)		; D2 74
	bvs -122.b		; 70 86
	lda $73121E.l,X		; BF 1E 12 73
	bra  -1.b		; 80 FF
	cli		; 58
	sbc $13FF00.l,X		; FF 00 FF 13
	cpx $8F70.w		; EC 70 8F
	php		; 08
	sbc $4CFF00.l,X		; FF 00 FF 4C
	lda $DB1CD8.l,X		; BF D8 1C DB
	adc $B1F6.w		; 6D F6 B1
	and $7DBF.w,X		; 3D BF 7D
	jsl $9657C7.l		; 22 C7 57 96
	sbc $C3DF.w		; ED DF C3
	lda $00.b,S		; A3 00
	sbc ($00.b,S),Y		; F3 00
	dec $3F00.w		; CE 00 3F
	cpy #$20.b		; C0 20
	cmp $FF8877.l,X		; DF 77 88 FF
	brk $5F.b		; 00 5F
	ldy #$92.b		; A0 92
	tad		; 5B
	eor ($C0.b)		; 52 C0
	mvp $24,$F2		; 44 F2 24
	cmp $B2.b,S		; C3 B2
	ror $7D7C.w,X		; 7E 7C 7D
	beq -108.b		; F0 94
	rep #$82		; C2 82
	bne  47.b		; D0 2F
	cmp #$3F.b		; C9 3F
	and #$1F.b		; 29 1F
	cld		; D8
	and $62FF00.l,X		; 3F 00 FF 62
	sta $BC7F8A.l,X		; 9F 8A 7F BC
	adc $37B3EC.l,X		; 7F EC B3 37
	phy		; 5A
	sbc [$16.b]		; E7 16
	and ($EB.b,S),Y		; 33 EB
	sta $0868.w,Y		; 99 68 08
	ldx $0F.b,Y		; B6 0F
	adc $AB.b		; 65 AB
	tay		; A8
	lda $E11E40.l,X		; BF 40 1E E1
	asl $E9.b,X		; 16 E9
	and $DC.b,S		; 23 DC
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	bra  -1.b		; 80 FF
	mvn $8C,$FF		; 54 FF 8C
	eor $D65263.l		; 4F 63 52 D6
	sty $2E.b		; 84 2E
	eor ($3D.b,S),Y		; 53 3D
	cpy $3C.b		; C4 3C
	cpy #$69.b		; C0 69
	eor ($D2.b,X)		; 41 D2
	inc $30CF.w		; EE CF 30
	lsr $B9.b		; 46 B9
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	asl $FB.b		; 06 FB
	ora $FF.b,S		; 03 FF
	stx $FF.b		; 86 FF
	ora ($FF.b,X)		; 01 FF
	lda $2D46.w,Y		; B9 46 2D
	cmp ($67.b)		; D2 67
	cmp ($8D.b),Y		; D1 8D
	cmp $131F8D.l,X		; DF 8D 1F 13
	sta ($96.b,S),Y		; 93 96
	ora [$77.b],Y		; 17 77
	and [$FF.b],Y		; 37 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	cmp $609F20.l,X		; DF 20 9F 60
	sta ($6C.b,S),Y		; 93 6C
	sta [$68.b],Y		; 97 68
	ror $89.b,X		; 76 89
	mvn $9E,$02		; 54 02 9E
	cmp ($56.b,X)		; C1 56
	adc ($18.b),Y		; 71 18
	adc ($1A.b,S),Y		; 73 1A
	ror $FE94.w,X		; 7E 94 FE
	eor $5F7F.w		; 4D 7F 5F
	sbc $FF00FF.l		; EF FF 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra 126.b		; 80 7E
	sta ($FE.b,X)		; 81 FE
	ora ($7F.b,X)		; 01 7F
	bra 127.b		; 80 7F
	bra -95.b		; 80 A1
	tsa		; 3B
	rol $CC.b,X		; 36 CC
	eor [$F9.b]		; 47 F9
	sbc $EC307F.l		; EF 7F 30 EC
	lda $35AC.w,X		; BD AC 35
	tyx		; BB
	pei ($CC.b)		; D4 CC
	dec $00.b		; C6 00
	sbc ($00.b,S),Y		; F3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B102.w,X		; FD 02 B1
	.db $42, $1D		; 42 1D
.INDEX 8
	sep #$1C		; E2 1C
	sbc $8E.b,S		; E3 8E
	sta $CB.b		; 85 CB
	cmp ($F9.b,X)		; C1 F9
	eor [$6B.b]		; 47 6B
	sta [$FB.b],Y		; 97 FB
	ora $1662.w		; 0D 62 16
	adc ($1A.b)		; 72 1A
	ror $7F8E.w,X		; 7E 8E 7F
	brk $3A.b		; 00 3A
	tsb $BE.b		; 04 BE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F6.b		; 00 F6
	ora #$F8.b		; 09 F8
	ora [$FC.b]		; 07 FC
	ora $D0.b,S		; 03 D0
	dex		; CA
	.db $82, $61, $A2		; 82 61 A2
	ldx #$BA.b		; A2 BA
	bra -36.b		; 80 DC
	adc $F7D2.w,X		; 7D D2 F7
	.db $82, $F0, $5A		; 82 F0 5A
	dec $4FB5.w		; CE B5 4F
	trb $CF.b		; 14 CF
	stx $4D.b,Y		; 96 4D
	lda $4E.b,X		; B5 4E
	sbc $6F02.w,X		; FD 02 6F
	bra  -4.b		; 80 FC
	ora $F6.b,S		; 03 F6
	ora ($4D.b,X)		; 01 4D
	rtl		; 6B

	adc ($87.b),Y		; 71 87
	ora $E03A83.l,X		; 1F 83 3A E0
	and ($E4.b),Y		; 31 E4
	adc $F3889C.l		; 6F 9C 88 F3
	jmp $80771C.l		; 5C 1C 77 80
	adc $00E780.l,X		; 7F 80 E7 00
	dec $01.b		; C6 01
	wai		; CB
	brk $CC.b		; 00 CC
	ora $E8.b,S		; 03 E8
	ora [$2C.b]		; 07 2C
	sbc ($FD.b,S),Y		; F3 FD
	cmp [$AF.b]		; C7 AF
	tyx		; BB
	phb		; 8B
	ror $BF.b,X		; 76 BF
	sta $B5.b,S		; 83 B5
	cmp $94D8.w,Y		; D9 D8 94
	lda $06F79D.l,X		; BF 9D F7 06
	and [$08.b],Y		; 37 08
	phk		; 4B
	tsb $87.b		; 04 87
	php		; 08
	sbc ($0C.b,S),Y		; F3 0C
	sbc $DC06.w,Y		; F9 06 DC
	and $9F.b,S		; 23 9F
	rts		; 60

	ora [$F8.b]		; 07 F8
	ora #$91.b		; 09 91
	eor $00FE5C.l		; 4F 5C FE 00
	cmp $F930.w		; CD 30 F9
	rol A		; 2A
	ora ($92.b),Y		; 11 92
	tsx		; BA
	ora [$0F.b]		; 07 0F
	sbc $BCFD03.l,X		; FF 03 FD BC
	ora $02FCFD.l		; 0F FD FC 02
	ora ($04.b,X)		; 01 04
	ora $F8.b,S		; 03 F8
	ora [$00.b],Y		; 17 00
	sbc $50FF00.l,X		; FF 00 FF 50
	sbc ($F1.b),Y		; F1 F1
	sbc ($70.b),Y		; F1 70
	cpx $E4DC.w		; EC DC E4
	bit #$F9.b		; 89 F9
	adc $01016F.l		; 6F 6F 01 01
	asl $06.b		; 06 06
	beq  15.b		; F0 0F
	ora ($FE.b,X)		; 01 FE
	bit $7CC3.w,X		; 3C C3 7C
	sta $F8.b,S		; 83 F8
	ora [$60.b]		; 07 60
	sta $F8FFFE.l,X		; 9F FE FF F8
	sbc $9DF77D.l,X		; FF 7D F7 9D
	adc #$34.b		; 69 34
	cpy #$8D.b		; C0 8D
	and ($CA.b)		; 32 CA
	ora [$A3.b],Y		; 17 A3
	trb $01F3.w		; 1C F3 01
	asl A		; 0A
	ora [$F7.b]		; 07 F7
	php		; 08
	rol $FFC0.w,X		; 3E C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E2.b		; 00 E2
	sbc ($F5.b,S),Y		; F3 F5
	sbc $C6C5.w,X		; FD C5 C6
	lda #$FA.b		; A9 FA
	bit $67.b		; 24 67
	tsx		; BA
	tyx		; BB
	rol $437E.w,X		; 3E 7E 43
	phk		; 4B
	sta $7C.b,S		; 83 7C
	ora $FA.b		; 05 FA
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	sta $7C.b,S		; 83 7C
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	ora $14.b,X		; 15 14
	jsr $1EA1.w		; 20 A1 1E
	and ($0D.b,X)		; 21 0D
	bmi -91.b		; 30 A5
	tda		; 7B
	sty $0980.w		; 8C 80 09
	ora #$02.b		; 09 02
	ora $94.b		; 05 94
	xba		; EB
	jsr $00DF.w		; 20 DF 00
	sbc $01FF02.l,X		; FF 02 FF 01
	inc $FF70.w,X		; FE 70 FF
	sbc ($FE.b),Y		; F1 FE
	sed		; F8
	sbc $48362E.l,X		; FF 2E 36 48
	eor ($DF.b,X)		; 41 DF
	cmp $A0.b		; C5 A0
	and [$17.b],Y		; 37 17
	plp		; 28
	stp		; DB
	stx $D8.b,Y		; 96 D8
	rol $7F45.w,X		; 3E 45 7F
	rol $D9.b		; 26 D9
	eor ($BC.b,S),Y		; 53 BC
	cmp [$38.b]		; C7 38
	ora [$F8.b]		; 07 F8
	ora $609FF0.l		; 0F F0 9F 60
	rol $7FC1.w,X		; 3E C1 7F
	bra  84.b		; 80 54
	adc $2F18E7.l,X		; 7F E7 18 2F
	bvc  95.b		; 50 5F
	and ($9B.b,X)		; 21 9B
	stz $13.b		; 64 13
	cpx $E817.w		; EC 17 E8
	sta $807FFC.l		; 8F FC 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CD.b		; 00 CD
	cpx $927B.w		; EC 7B 92
	adc $FD4BE5.l,X		; 7F E5 4B FD
	sta $7C8977.l,X		; 9F 77 89 7C
	adc $6539.w		; 6D 39 65
	adc $FF12.w,Y		; 79 12 FF
	cop $FD.b		; 02 FD
	sbc [$18.b]		; E7 18
	sbc $18E710.l		; EF 10 E7 18
	cpx $ED13.w		; EC 13 ED
	ora ($6D.b)		; 12 6D
	sta ($7C.b)		; 92 7C
	cpy #$8C.b		; C0 8C
	pei ($90.b)		; D4 90
	lda ($F1.b),Y		; B1 F1
	ora ($2B.b,X)		; 01 2B
	adc ($62.b,X)		; 61 62
	phk		; 4B
	ora #$5D.b		; 09 5D
	lda $3FC0F7.l,X		; BF F7 C0 3F
	bne  47.b		; D0 2F
	sta ($6E.b),Y		; 91 6E
	ora ($FE.b,X)		; 01 FE
	and ($DE.b,X)		; 21 DE
	eor $BC.b,S		; 43 BC
	eor $FBA2.w,X		; 5D A2 FB
	brk $7E.b		; 00 7E
	eor #$55.b		; 49 55
	rtl		; 6B

	ror $57E2.w		; 6E E2 57
	cmp [$15.b]		; C7 15
	cmp [$53.b],Y		; D7 53
	pei ($83.b)		; D4 83
	jmp.w [$58CF]		; DC CF 58
	adc $807F80.l,X		; 7F 80 7F 80
	inc $C711.w		; EE 11 C7
	sec		; 38
	cmp [$28.b],Y		; D7 28
	cmp [$28.b],Y		; D7 28
	sta $A05F60.l,X		; 9F 60 5F A0
	asl $05.b		; 06 05
	eor $B155EE.l,X		; 5F EE 55 B1
	sta $3FE6.w		; 8D E6 3F
	inc A		; 1A
	bit $5AB8.w,X		; 3C B8 5A
	jsr ($64B6.w,X)		; FC B6 64
	tsb $FB.b		; 04 FB
	sed		; F8
	ora [$F2.b]		; 07 F2
	ora $321BE4.l		; 0F E4 1B 32
	cmp $4FB0.w		; CD B0 4F
	beq  15.b		; F0 0F
	inx		; E8
	ora $28FCE4.l,X		; 1F E4 FC 28
	tsb $7C.b		; 04 7C
	trb $B3.b		; 14 B3
	ora $44BDE9.l		; 0F E9 BD 44
	inc $0543.w		; EE 43 05
	eor $50.b,X		; 55 50
	sbc $1F.b,S		; E3 1F
	ora $FF.b,S		; 03 FF
	sta $EB.b,X		; 95 EB
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	mvp $01,$BB		; 44 BB 01
	inc $AF50.w,X		; FE 50 AF
	ora $A7F1.w		; 0D F1 A7
	ora $4DD0.w		; 0D D0 4D
	adc $66.b,X		; 75 66
	.db $82, $7D, $8A		; 82 7D 8A
	sta $E5.b		; 85 E5
	cmp $B8.b		; C5 B8
	pla		; 68
	sbc $F10F01.l,X		; FF 01 0F F1
	eor $9966B0.l		; 4F B0 66 99
	cmp ($3E.b,X)		; C1 3E
	rti		; 40

	and $97003F.l,X		; 3F 3F 00 97
	brk $E3.b		; 00 E3
	bra -14.b		; 80 F2
	ldx #$0F.b		; A2 0F
	bit $1F.b,X		; 34 1F
	clv		; B8
	cmp ($F1.b,S),Y		; D3 F1
	sbc $FB.b,S		; E3 FB
	pea $4F74.w		; F4 74 4F
	cmp $FD00FF.l,X		; DF FF 00 FD
	brk $3B.b		; 00 3B
	cpy #$3F.b		; C0 3F
	cpy #$11.b		; C0 11
	inc $FF00.w		; EE 00 FF
	tsb $FB.b		; 04 FB
	cmp $506F30.l		; CF 30 6F 50
	.db $62, $81, $FC		; 62 81 FC
	and $57C4.w		; 2D C4 57
	adc $F5F49E.l		; 6F 9E F4 F5
	cmp [$E7.b]		; C7 E7
	cmp [$EF.b]		; C7 EF
	sbc $00FF00.l,X		; FF 00 FF 00
	jmp.w [$B503]		; DC 03 B5
	asl A		; 0A
	sbc $0AF500.l,X		; FF 00 F5 0A
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sty $68.b,X		; 94 68
	cmp ($EC.b),Y		; D1 EC
	stx $A9.b		; 86 A9
	adc $CA.b,X		; 75 CA
	txs		; 9A
	lda [$2B.b]		; A7 2B
	ora [$46.b],Y		; 17 46
	sbc $FF3F0F.l,X		; FF 0F 3F FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	sbc $40BF00.l,X		; FF 00 BF 40
	and $807FC0.l,X		; 3F C0 7F 80
	and $7270C0.l,X		; 3F C0 70 72
	plx		; FA
	inc $F1.b,X		; F6 F1
	adc $0890.w		; 6D 90 08
	eor #$A3.b		; 49 A3
	bit $F6.b		; 24 F6
	sta $BB.b		; 85 BB
	dec $7178.w		; CE 78 71
	sta $628F71.l		; 8F 71 8F 62
	sta $04FF06.l,X		; 9F 06 FF 04
	sbc $80FF01.l,X		; FF 01 FF 80
	adc $64BF40.l,X		; 7F 40 BF 64
	bit $CB3C.w,X		; 3C 3C CB
	pea $4A42.w		; F4 42 4A
	adc [$E4.b],Y		; 77 E4
	sbc $A0.b		; E5 A0
	lda [$56.b]		; A7 56
	dec $58.b,X		; D6 58
	cld		; D8
	and $DF.b,S		; 23 DF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	inc A		; 1A
	sbc $28FF58.l,X		; FF 58 FF 28
	sbc $FFFF26.l,X		; FF 26 FF FF
	ora $9FBF75.l,X		; 1F 75 BF 9F
	adc [$26.b],Y		; 77 26
	sbc ($01.b)		; F2 01
	cmp $A975B4.l,X		; DF B4 75 A9
	adc $0686.w,Y		; 79 86 06
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	cmp $0AF520.l,X		; DF 20 F5 0A
	sbc $8006.w,Y		; F9 06 80
	adc $2027C6.l,X		; 7F C6 27 20
	eor [$86.b],Y		; 57 86
	ora [$11.b]		; 07 11
	cmp $29.b,X		; D5 29
	eor #$98.b		; 49 98
	eor $8447.w,Y		; 59 47 84
	tas		; 1B
	ora $1E.b,X		; 15 1E
	sbc $FF08.w,Y		; F9 08 FF
	lsr A		; 4A
	sbc $FF08.w,X		; FD 08 FF
	bcc  -1.b		; 90 FF
	jsr $34FF.w		; 20 FF 34
	xce		; FB
	sbc ($FE.b,X)		; E1 FE
	ora #$A8.b		; 09 A8
	ora $A773.w,Y		; 19 73 A7
	rol $F9.b		; 26 F9
	cmp #$E1.b		; C9 E1
.INDEX 8
	sep #$5F		; E2 5F
	inc $C5.b,X		; F6 C5
	ora [$21.b]		; 07 21
	and $4B.b,X		; 35 4B
	pea $EC93.w		; F4 93 EC
	and [$C8.b],Y		; 37 C8
	cli		; 58
	ldx $0B.b		; A6 0B
	jsr ($EA15.w,X)		; FC 15 EA
	ora [$F8.b]		; 07 F8
	cmp $FC.b,S		; C3 FC
	adc $61.b,S		; 63 61
	cmp ($50.b),Y		; D1 50
	lda $E3.b,S		; A3 E3
	jmp $ECCA5C.l		; 5C 5C CA EC
	dex		; CA
	dec A		; 3A
	sbc ($69.b,X)		; E1 69
	sei		; 78
	adc $BE5D.w,Y		; 79 5D BE
	jmp $6CBF.w		; 4C BF 6C
	sta $E18F73.l,X		; 9F 73 8F E1
	ora $C67F85.l,X		; 1F 85 7F C6
	and $10A75E.l,X		; 3F 5E A7 10
	adc ($E0.b),Y		; 71 E0
	cmp $F9.b,S		; C3 F9
	cli		; 58
	sei		; 78
	wai		; CB
	ldy $56C1.w,X		; BC C1 56
	inc A		; 1A
	lda [$4D.b],Y		; B7 4D
	ora $7A.b,X		; 15 7A
	sta $3FDFFF.l		; 8F FF DF 3F
	lsr $BF.b		; 46 BF
	eor [$BC.b]		; 47 BC
	sta ($7E.b,X)		; 81 7E
	phd		; 0B
	cpx $FE.b		; E4 FE
	brk $6C.b		; 00 6C
	bra -26.b		; 80 E6
	inc $F5E9.w		; EE E9 F5
	cmp $31.b,X		; D5 31
	plx		; FA
	dec $0FEA.w		; CE EA 0F
	pei ($4C.b)		; D4 4C
	sbc $0C37.w,X		; FD 37 0C
	adc $7E.b,S		; 63 7E
	sta ($FC.b,X)		; 81 FC
	ora $FC.b,S		; 03 FC
	ora $36.b,S		; 03 36
	ora ($F4.b,X)		; 01 F4
	brk $F3.b		; 00 F3
	brk $C3.b		; 00 C3
	brk $DF.b		; 00 DF
	brk $7F.b		; 00 7F
	sbc $F3.b,S		; E3 F3
	wai		; CB
	eor ($EB.b),Y		; 51 EB
	and $C15BD8.l		; 2F D8 5B C1
	dec A		; 3A
	adc ($60.b,X)		; 61 60
	jmp $7DBFA7.l		; 5C A7 BF 7D
	.db $82, $3F, $C0		; 82 3F C0
	and $00FFC0.l,X		; 3F C0 FF 00
	and $009F00.l,X		; 3F 00 9F 00
	jmp ($3E83.w,X)		; 7C 83 3E
	cmp ($D2.b,X)		; C1 D2
.ACCU 16
.INDEX 16
	rep #$F0		; C2 F0
	iny		; C8
	adc ($8E.b)		; 72 8E
	tyx		; BB
	sta [$B9.b]		; 87 B9
	sta $FE.b		; 85 FE
	nop		; EA
	sbc $0FF7.w,Y		; F9 F7 0F
	sbc [$F0.b]		; E7 F0
	ora $FE07F8.l		; 0F F8 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FD.b		; 00 FD
	cop $F7.b		; 02 F7
	brk $FE.b		; 00 FE
	brk $68.b		; 00 68
	bcc -80.b		; 90 B0
	tda		; 7B
	ldx $1071.w,Y		; BE 71 10
	sbc $0C6F9C.l,X		; FF 9C 6F 0C
	sbc ($1C.b,S),Y		; F3 1C
	sbc ($34.b,S),Y		; F3 34
	tyx		; BB
	and $FFB2.w,X		; 3D B2 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	lda ($4C.b,S),Y		; B3 4C
	nop		; EA
	sta $60.b,S		; 83 60
	ora #$4170.w		; 09 70 41
	ror A		; 6A
	ora ($2B.b),Y		; 11 2B
	ora $3E.b,S		; 03 3E
	eor [$55.b]		; 47 55
	mvn $1E,$7D		; 54 7D 1E
	sta $7C.b,S		; 83 7C
	ora ($FE.b,X)		; 01 FE
	eor ($BE.b,X)		; 41 BE
	eor ($BE.b,X)		; 41 BE
	ora $FC.b,S		; 03 FC
	eor [$B8.b]		; 47 B8
	mvp $1C,$BB		; 44 BB 1C
	sbc $FC.b,S		; E3 FC
	sbc $EBFFFC.l,X		; FF FC FF EB
	xba		; EB
	cpx $C8EF.w		; EC EF C8
	sbc $F0FFE0.l,X		; FF E0 FF F0
	sbc $00FDE2.l,X		; FF E2 FD 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	adc ($23.b),Y		; 71 23
	jsr ($E01F.w,X)		; FC 1F E0
	jmp ($7E83.w,X)		; 7C 83 7E
	sta ($FE.b,X)		; 81 FE
	ora ($FD.b,X)		; 01 FD
	ora $E8.b,S		; 03 E8
	asl $0E.b,X		; 16 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $11.b		; 00 11
	ora $19.b,X		; 15 19
	ora $3727.w,Y		; 19 27 37
	bit $2C.b		; 24 2C
	cmp $B0FD.w,X		; DD FD B0
	lda ($88.b,S),Y		; B3 88
	sta $E4CBCB.l		; 8F CB CB E4
	xce		; FB
	sbc #$C7F6.w		; E9 F6 C7
	sed		; F8
	cpy $19F3.w		; CC F3 19
	inc $33.b		; E6 33
	cpy $F00F.w		; CC 0F F0
	phd		; 0B
	pea $5F57.w		; F4 57 5F
	lda $FFF8EF.l		; AF EF F8 FF
	ldx $6DFE.w		; AE FE 6D
	adc $B177B7.l,X		; 7F B7 77 B1
	lda ($CB.b),Y		; B1 CB
	jmp.w [$BF40]		; DC 40 BF
	cpx #$F81F.w		; E0 1F F8
	ora [$FE.b]		; 07 FE
	ora ($7F.b,X)		; 01 7F
	bra  -9.b		; 80 F7
	php		; 08
	sta ($7E.b,X)		; 81 7E
	ora $FDDCE0.l,X		; 1F E0 DC FD
	adc $EF7C.w		; 6D 7C EF
	inc $FC7D.w,X		; FE 7D FC
	xba		; EB
	sbc [$DE.b],Y		; F7 DE
	sbc ($10.b,X)		; E1 10
	cmp $7D0385.l		; CF 85 03 7D
	.db $82, $7D, $82		; 82 7D 82
	sbc $02FD00.l,X		; FF 00 FD 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $FC00.w,X		; DD 00 FC
	ora $33.b,S		; 03 33
	cmp $E90EF0.l		; CF F0 0E E9
	ora [$F8.b],Y		; 17 F8
	asl $5C.b		; 06 5C
	ldx #$EAFE.w		; A2 FE EA
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $01FE00.l,X		; FF 00 FE 01
	inc $F601.w,X		; FE 01 F6
	ora ($2B.b,X)		; 01 2B
	tya		; 98
	cmp $EF1222.l,X		; DF 22 12 EF
	ror $EFA1.w,X		; 7E A1 EF
	bmi -21.b		; 30 EB
	pea $F6EB.w		; F4 EB F6
	ora ($7E.b,X)		; 01 7E
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $D32E80.l,X		; 7F 80 2E D3
	cmp $DE.b,S		; C3 DE
	eor [$0F.b]		; 47 0F
	cmp $E455.w		; CD 55 E4
	eor [$98.b],Y		; 57 98
	cmp [$7D.b]		; C7 7D
	ror A		; 6A
	pla		; 68
	jsr $00FF.w		; 20 FF 00
	cmp $F00E20.l,X		; DF 20 0E F0
	lsr $B8.b		; 46 B8
	eor [$B8.b]		; 47 B8
	cmp $906F30.l		; CF 30 6F 90
	bit $DB.b		; 24 DB
	lda $AAED.w,X		; BD ED AA
	rts		; 60

	sbc $F1E410.l,X		; FF 10 E4 F1
	sta $C192.w,X		; 9D 92 C1
	lsr $F1.b		; 46 F1
	cpy #$C2FC.w		; C0 FC C2
	adc ($1E.b,X)		; 61 1E
	cpx #$C01F.w		; E0 1F C0
	and $901FE0.l,X		; 3F E0 1F 90
	adc $C03FC0.l		; 6F C0 3F C0
	and $963FC1.l,X		; 3F C1 3F 96
	rol A		; 2A
	lsr $A046.w,X		; 5E 46 A0
	cmp $3E99.w		; CD 99 3E
	inx		; E8
	sbc $2D8C.w		; ED 8C 2D
	cpx $AC5F.w		; EC 5F AC
	ldy $FD02.w		; AC 02 FD
	lsr $B9.b		; 46 B9
	cpx #$F01F.w		; E0 1F F0
	ora $001FE0.l		; 0F E0 1F 00
	sbc $53FF00.l,X		; FF 00 FF 53
	sbc $E7C03E.l,X		; FF 3E C0 E7
	ldy #$F8EE.w		; A0 EE F8
	cpy $D4.b		; C4 D4
	lda $EF2E.w		; AD 2E EF
	sbc $8E.b,X		; F5 8E
	xce		; FB
	adc #$E061.w		; 69 61 E0
	ora $E81FC0.l,X		; 1F C0 1F E8
	ora [$C4.b],Y		; 17 C4
	tsa		; 3B
	bit $05D3.w		; 2C D3 05
	plx		; FA
	ora $FC.b,S		; 03 FC
	sta ($FE.b),Y		; 91 FE
	ror $A0.b,X		; 76 A0
	cmp $0A25.w,X		; DD 25 0A
	cmp $B337.w		; CD 37 B3
	cpy $B8.b		; C4 B8
	sta $33.b		; 85 33
	cpx $B020.w		; EC 20 B0
	bcs   0.b		; B0 00
	sbc $0FFA05.l,X		; FF 05 FA 0F
	beq  55.b		; F0 37
	iny		; C8
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FB.b,S		; 03 FB
	ora [$B7.b]		; 07 B7
	eor $6E7D5C.l		; 4F 5C 7D 6E
	inc $6FEF.w		; EE EF 6F
	ror $50FE.w,X		; 7E FE 50
	sed		; F8
	bmi 120.b		; 30 78
	pea $1EFC.w		; F4 FC 1E
	cmp $E29F60.l		; CF 60 9F E2
	ora $1CE3.w,X		; 1D E3 1C
	sbc ($0D.b)		; F2 0D
	beq  15.b		; F0 0F
	bvs -113.b		; 70 8F
	beq  15.b		; F0 0F
	cmp #$B436.w		; C9 36 B4
	lda [$28.b],Y		; B7 28
	and $D3FAE4.l,X		; 3F E4 FA D3
	sbc $7F3E2B.l,X		; FF 2B 3E 7F
	eor $E9ACAC.l,X		; 5F AC AC E9
	sbc #$C837.w		; E9 37 C8
	and $E11EC0.l,X		; 3F C0 1E E1
	and $C03FC0.l,X		; 3F C0 3F C0
	and $57A8C0.l,X		; 3F C0 A8 57
	sta ($7E.b),Y		; 91 7E
	stp		; DB
	sbc $FF66.w,X		; FD 66 FF
	and ($FB.b)		; 32 FB
	sta ($B1.b),Y		; 91 B1
	stx $239E.w		; 8E 9E 23
	sbc $2F4D.w		; ED 4D 2F
	sty $AD.b		; 84 AD
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	tsb $B1.b		; 04 B1
	lsr $718E.w		; 4E 8E 71
	sbc $906F10.l		; EF 10 6F 90
	sta $5772.w		; 8D 72 57
	cmp [$40.b],Y		; D7 40
	pha		; 48
	rti		; 40

	pha		; 48
	bit #$E2B9.w		; 89 B9 E2
	sep #$8A		; E2 8A
	txa		; 8A
	cpx #$B7E4.w		; E0 E4 B7
	and ($13.b,S),Y		; 33 13
	cpx $F708.w		; EC 08 F7
	pha		; 48
	lda [$B9.b],Y		; B7 B9
	lsr $E0.b		; 46 E0
	ora $E0F708.l,X		; 1F 08 F7 E0
	ora $B748B7.l,X		; 1F B7 48 B7
	sed		; F8
	rol $39.b		; 26 39
	bmi  47.b		; 30 2F
	adc $9D8279.l		; 6F 79 82 9D
	bmi 111.b		; 30 6F
	dec $DF.b		; C6 DF
	stp		; DB
	cmp ($3F.b,S),Y		; D3 3F
	cpy #$E01F.w		; C0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $C03FE0.l,X		; 1F E0 3F C0
	ora $E41BE0.l,X		; 1F E0 1B E4
	ora #$3FBB.w		; 09 BB 3F
	and [$06.b]		; 27 06
	stx $279B.w		; 8E 9B 27
	pei ($0A.b)		; D4 0A
	sta ($C9.b)		; 92 C9
	and ($39.b,S),Y		; 33 39
	tda		; 7B
	eor #$F44B.w		; 49 4B F4
	eor $F926F0.l		; 4F F0 26 F9
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	jsr $D3FF.w		; 20 FF D3
	cpx $F68D.w		; EC 8D F6
	ora [$6F.b]		; 07 6F
	cpx #$17FF.w		; E0 FF 17
	cop $8B.b		; 02 8B
	inc A		; 1A
	eor $B1.b,S		; 43 B1
	sbc $0159.w,Y		; F9 59 01
	sbc ($B3.b),Y		; F1 B3
	lda ($00.b,S),Y		; B3 00
	sbc $CA3FC0.l,X		; FF C0 3F CA
	and $3DC6.w,X		; 3D C6 3D
	cmp $573E.w		; CD 3E 57
	ldx $FF0E.w		; AE 0E FF
	jmp $BAFF.w		; 4C FF BA
	asl $45F5.w		; 0E F5 45
	cmp ($44.b,X)		; C1 44
	bmi 112.b		; 30 70
	sta ($92.b,S),Y		; 93 92
	adc $B9CFFD.l		; 6F FD CF B9
	asl $46.b		; 06 46
	.db $82, $7D, $C9		; 82 7D C9
	rol $3FC0.w,X		; 3E C0 3F
	sbc ($0D.b)		; F2 0D
	sta ($6C.b),Y		; 91 6C
	ora $F8.b		; 05 F8
	sta [$78.b]		; 87 78
	rol $B4F9.w,X		; 3E F9 B4
	ora [$52.b]		; 07 52
	eor $3B.b		; 45 3B
	pld		; 2B
	tay		; A8
	and [$0E.b],Y		; 37 0E
	eor ($BE.b),Y		; 51 BE
	eor ($FB.b),Y		; 51 FB
	and $A07E.w,X		; 3D 7E A0
	sed		; F8
	brk $BE.b		; 00 BE
	brk $D4.b		; 00 D4
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $DF.b		; 00 DF
	brk $87.b		; 00 87
	bne -82.b		; D0 AE
	jmp $DAFAE5.l		; 5C E5 FA DA
	dey		; 88
	cld		; D8
	rts		; 60

	lsr $FE94.w		; 4E 94 FE
	adc ($78.b),Y		; 71 78
	pea $3F40.w		; F4 40 3F
	cli		; 58
	and [$00.b]		; 27 00
	adc $457F25.l		; 6F 25 7F 45
	and $716F11.l,X		; 3F 11 6F 71
	ora $471FE3.l		; 0F E3 1F 47
	bit $361F.w		; 2C 1F 36
	stz $00.b		; 64 00
	asl $5221.w,X		; 1E 21 52
	eor $61FF.w		; 4D FF 61
	phx		; DA
	and #$BBA4.w		; 29 A4 BB
	stp		; DB
	bra  73.b		; 80 49
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	cpy #$A05F.w		; C0 5F A0
	sbc $00F700.l,X		; FF 00 F7 00
	lda $FBD240.l,X		; BF 40 D2 FB
	tas		; 1B
	pei ($FB.b)		; D4 FB
	phd		; 0B
	sta ($16.b,X)		; 81 16
	phk		; 4B
	cpy $3C.b		; C4 3C
	txy		; 9B
	jsr ($206D.w,X)		; FC 6D 20
	bit $CD.b		; 24 CD
	brk $00.b		; 00 00
	cpx #$E014.w		; E0 14 E0
	ora $807FE0.l,X		; 1F E0 7F 80
	cpy $00.b		; C4 00
	rts		; 60

	sta $C2FFDF.l,X		; 9F DF FF C2
	dey		; 88
	stx $C7.b		; 86 C7
	eor [$A7.b]		; 47 A7
	bvc  20.b		; 50 14
	tsx		; BA
	bvc  30.b		; 50 1E
	jmp.w [$78E9]		; DC E9 78
	mvn $B0,$78		; 54 78 B0
	adc $5B7CBB.l,X		; 7F BB 7C 5B
	bit $3FC8.w,X		; 3C C8 3F
	cpy #$5C3F.w		; C0 3F 5C
	and $38.b,S		; 23 38
	cmp [$B8.b]		; C7 B8
	cmp [$B5.b]		; C7 B5
	adc ($FF.b)		; 72 FF
	sec		; 38
	asl $AB79.w		; 0E 79 AB
	eor $5FA7.w,X		; 5D A7 5F
	lda [$5E.b]		; A7 5E
	tda		; 7B
	sta $FF.b		; 85 FF
	.db $82, $F3, $0C		; 82 F3 0C
	sbc $F906.w,Y		; F9 06 F9
	asl $F9.b		; 06 F9
	asl $F9.b		; 06 F9
	asl $FC.b		; 06 FC
	ora $FD.b,S		; 03 FD
	cop $FE.b		; 02 FE
	ora ($53.b,X)		; 01 53
	ldy $EC13.w		; AC 13 EC
	tsb $20FB.w		; 0C FB 20
	sbc $6DFF88.l,X		; FF 88 FF 6D
	adc $706362.l,X		; 7F 62 63 70
	adc $00FF.w,Y		; 79 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $DC2380.l,X		; 7F 80 23 DC
	ora ($FE.b,X)		; 01 FE
	and $FF3FFF.l,X		; 3F FF 3F FF
	ora [$FF.b]		; 07 FF
	ldx $3CBE.w,Y		; BE BE 3C
	pea $3769.w		; F4 69 37
	stz $CF.b,X		; 74 CF
	pha		; 48
	adc [$00.b],Y		; 77 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C07E80.l,X		; FF 80 7E C0
	bit $7F80.w,X		; 3C 80 7F
	cpy #$403F.w		; C0 3F 40
	sbc $F926D8.l,X		; FF D8 26 F9
	ora [$7F.b]		; 07 7F
	ora ($7D.b,X)		; 01 7D
	ora $FE.b,S		; 03 FE
	ora $65.b		; 05 65
	txy		; 9B
	sta ($21.b)		; 92 21
	lda $0171.w		; AD 71 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $CF.b		; 00 CF
	brk $3A.b		; 00 3A
	cpy #$3FFF.w		; C0 FF 3F
	ror $6981.w,X		; 7E 81 69
	bit #$0381.w		; 89 81 03
	dec $9ECA.w		; CE CA 9E
	sta ($20.b)		; 92 20
	jsr $69F3.w		; 20 F3 69
	and $FE01FF.l,X		; 3F FF 01 FE
	asl A		; 0A
	jsr ($E01C.w,X)		; FC 1C E0
	sbc ($C0.b),Y		; F1 C0
	sbc ($80.b,X)		; E1 80
	cmp $906F00.l,X		; DF 00 6F 90
	plp		; 28
	phy		; 5A
	jmp.w [$1D9A]		; DC 9A 1D
	asl $CD.b,X		; 16 CD
	cmp $3410.w		; CD 10 34
	pha		; 48
	adc [$54.b]		; 67 54
	bcs  20.b		; B0 14
	eor $1FF58A.l,X		; 5F 8A F5 1F
	cpx #$E01F.w		; E0 1F E0
	dec $3730.w		; CE 30 37
	iny		; C8
	adc [$98.b]		; 67 98
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sbc $EF.b		; E5 EF
	tsx		; BA
	sbc $0B.b,X		; F5 0B
	cmp [$C1.b],Y		; D7 C1
	mvp $D8,$DA		; 44 DA D8
	ora [$DF.b],Y		; 17 DF
	ldy $52.b,X		; B4 52
	and $FF42.w,X		; 3D 42 FF
	brk $7D.b		; 00 7D
	cop $5B.b		; 02 5B
	jsr $30CB.w		; 20 CB 30
	cmp $20DF20.l,X		; DF 20 DF 20
	eor ($AD.b)		; 52 AD
	.db $82, $FD, $95		; 82 FD 95
	txy		; 9B
	dec $67.b		; C6 67
	lda $7E7D.w,X		; BD 7D 7E
	ora $82BD.w,Y		; 19 BD 82
	adc $5FDE03.l		; 6F 03 DE 5F
	ora $609FF5.l,X		; 1F F5 9F 60
	sbc [$18.b]		; E7 18
	sbc $D802.w,X		; FD 02 D8
	and [$40.b]		; 27 40
	and $C03DC2.l,X		; 3F C2 3D C0
	and $E30FF0.l,X		; 3F F0 0F E3
	sbc ($A1.b,S),Y		; F3 A1
	sbc ($C8.b),Y		; F1 C8
	plx		; FA
	adc ($BF.b),Y		; 71 BF
	ldx #$BFDC.w		; A2 DC BF
	xce		; FB
	ldx $F552.w,Y		; BE 52 F5
	sbc [$F3.b],Y		; F7 F3
	tsb $0EF1.w		; 0C F1 0E
	sed		; F8
	ora [$3C.b]		; 07 3C
	cmp $1C.b,S		; C3 1C
	sbc $D9.b,S		; E3 D9
	rol $03.b		; 26 03
	sbc $FF08.w,X		; FD 08 FF
	cmp $29FB.w		; CD FB 29
	adc $183D1B.l,X		; 7F 1B 3D 18
	ora $EAEFA4.l,X		; 1F A4 EF EA
	xba		; EB
	bit $BC.b,X		; 34 BC
	lda $A5.b		; A5 A5
	sbc $807F00.l,X		; FF 00 7F 80
	and $E01FC0.l,X		; 3F C0 1F E0
	sta $B54A70.l		; 8F 70 4A B5
	bit $DB.b		; 24 DB
	cli		; 58
	sbc $D6FD43.l,X		; FF 43 FD D6
	adc $703988.l,X		; 7F 88 39 70
	and $D8D0.w,Y		; 39 D0 D8
	cmp $E0.b		; C5 E0
	sbc $78.b		; E5 78
	inc $E9.b		; E6 E9
	sbc $807F00.l,X		; FF 00 7F 80
	and $39C6.w,Y		; 39 C6 39
	dec $18.b		; C6 18
	sbc [$00.b]		; E7 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $F804FB.l,X		; FF FB 04 F8
	ora [$FB.b]		; 07 FB
	and $7F.b,S		; 23 7F
	and [$A1.b]		; 27 A1
	tda		; 7B
	asl $B3FF.w,X		; 1E FF B3
	jsr ($7C07.w,X)		; FC 07 7C
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FB.b		; 00 FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -35.b		; 80 DD
	and $F3A3.w,X		; 3D A3 F3
	lda $A7.b		; A5 A7
	dec $F6.b		; C6 F6
	cpy $02CE.w		; CC CE 02
	lsr $3838.w		; 4E 38 38
	ror $F6.b,X		; 76 F6
	sbc $F302.w,X		; FD 02 F3
	tsb $58A7.w		; 0C A7 58
	dec $39.b		; C6 39
	sta $F30D71.l		; 8F 71 0D F3
	tsa		; 3B
	cmp [$71.b]		; C7 71
	sta $ACBFAF.l		; 8F AF BF AC
	ldx $5959.w		; AE 59 59
	lda $A5.b		; A5 A5
	tsa		; 3B
	tsa		; 3B
	lsr $55.b,X		; 56 55
	stx $C7.b		; 86 C7
	lda $AA.b		; A5 AA
	phb		; 8B
	stz $96.b,X		; 74 96
	adc $FF20.w,Y		; 79 20 FF
	rti		; 40

	sbc $87F4CB.l,X		; FF CB F4 87
	sed		; F8
	ora [$F8.b]		; 07 F8
	eor $BCB4F0.l		; 4F F0 B4 BC
	sty $C38C.w		; 8C 8C C3
	cmp $46.b,S		; C3 46
	ror $C1.b		; 66 C1
	cmp ($6E.b,X)		; C1 6E
	adc $4B39F7.l		; 6F F7 39 4B
	bmi -100.b		; 30 9C
	adc $0C.b,S		; 63 0C
	sbc ($03.b,S),Y		; F3 03
	jsr ($9966.w,X)		; FC 66 99
	cmp ($3E.b,X)		; C1 3E
	adc $00FF90.l		; 6F 90 FF 00
	sbc $070600.l,X		; FF 00 06 07
	adc $106D.w		; 6D 6D 10
	cmp ($23.b),Y		; D1 23
	lda ($CF.b,S),Y		; B3 CF
	adc [$12.b],Y		; 77 12
	inx		; E8
	trb $E5FE.w		; 1C FE E5
	and $07.b		; 25 07
	sed		; F8
	adc $C192.w		; 6D 92 C1
	rol $4CB3.w,X		; 3E B3 4C
	sbc $05FA00.l,X		; FF 00 FA 05
	inc $E501.w,X		; FE 01 E5
	inc A		; 1A
	asl $DE.b,X		; 16 DE
	cmp $E77F.w,X		; DD 7F E7
	jmp ($FFAC.w,X)		; 7C AC FF
	bvs -16.b		; 70 F0
	stz $8F9F.w,X		; 9E 9F 8F
	sta $DECCCC.l		; 8F CC CC DE
	and ($FF.b,X)		; 21 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $8F609F.l		; 0F 9F 60 8F
	bvs  76.b		; 70 4C
	lda ($AA.b,S),Y		; B3 AA
	tsx		; BA
	lda [$BF.b],Y		; B7 BF
	jsr $7EBC.w		; 20 BC 7E
	ora ($7A.b,X)		; 01 7A
	eor $CB.b		; 45 CB
	sbc [$9D.b],Y		; F7 9D
	adc $E2F2.w,X		; 7D F2 E2
	dec A		; 3A
	cmp $B8.b		; C5 B8
	eor [$BC.b]		; 47 BC
	eor $7F.b,S		; 43 7F
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	cpy #$03FC.w		; C0 FC 03
	sbc $FD03.w,X		; FD 03 FD
	sbc $D1.b,X		; F5 D1
	sbc $AF89.w,X		; FD 89 AF
	cmp $ECFB.w		; CD FB EC
	cmp ($CE.b)		; D2 CE
	dec $9393.w		; CE 93 93
	tad		; 5B
	tad		; 5B
	and $7DD2.w		; 2D D2 7D
	.db $82, $2F, $D0		; 82 2F D0
	sbc $01FE00.l,X		; FF 00 FE 01
	dec $8331.w		; CE 31 83
	jmp ($FC03.w,X)		; 7C 03 FC
	bvc  -9.b		; 50 F7
	jmp.w [$676B]		; DC 6B 67
	bra -31.b		; 80 E1
	asl $E615.w		; 0E 15 E6
	plx		; FA
	sbc $41.b,X		; F5 41
	eor $26.b,S		; 43 26
	ldx $FF.b		; A6 FF
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	jsr ($FF59.w,X)		; FC 59 FF
	adc $E7.b		; 65 E7
	plb		; AB
	adc $C6BC5A.l		; 6F 5A BC C6
	eor $DA.b,X		; 55 DA
	cmp $FB.b,X		; D5 FB
	ora $A32C2E.l,X		; 1F 2E 2C A3
	plb		; AB
	sbc [$18.b]		; E7 18
	sbc [$18.b]		; E7 18
	ror $09.b,X		; 76 09
	and [$08.b],Y		; 37 08
	and $00FF00.l,X		; 3F 00 FF 00
	asl $4BF1.w		; 0E F1 4B
	pea $E9A9.w		; F4 A9 E9
	bpl  50.b		; 10 32
	sec		; 38
	and $0AE8EC.l,X		; 3F EC E8 0A
	cpy #$E330.w		; C0 30 E3
	ror $63C3.w		; 6E C3 63
	lda ($15.b),Y		; B1 15
	inc $FFC4.w,X		; FE C4 FF
	eor $B8E6.w,Y		; 59 E6 B8
	eor [$00.b]		; 47 00
	sbc $04ED12.l,X		; FF 12 ED 04
	sbc $FF9C.w,Y		; F9 9C FF
	ldx $26.b		; A6 26
	plb		; AB
	ora $A99030.l,X		; 1F 30 90 A9
	sta $0C59.w,Y		; 99 59 0C
	eor $DDC3.w,Y		; 59 C3 DD
	and ($37.b,S),Y		; 33 37
	sta [$E6.b],Y		; 97 E6
	ora $03FC.w,Y		; 19 FC 03
	beq  15.b		; F0 0F
	sbc ($0E.b),Y		; F1 0E
	adc $BF82.w,X		; 7D 82 BF
	brk $EF.b		; 00 EF
	bpl -82.b		; 10 AE
	eor ($EF.b),Y		; 51 EF
	sbc $7353.w		; ED 53 73
	lda #$96AE.w		; A9 AE 96
	sta $E06F.w,Y		; 99 6F E0
	bvc  52.b		; 50 34
	cpy $ED3F.w		; CC 3F ED
	ror $F00E.w,X		; 7E 0E F0
	.db $42, $BC		; 42 BC
	sta $609F70.l		; 8F 70 9F 60
	sbc $00EB00.l,X		; FF 00 EB 00
	cpy #$8000.w		; C0 00 80
	brk $70.b		; 00 70
	bpl -12.b		; 10 F4
	php		; 08
	rol $2AFE.w		; 2E FE 2A
	phx		; DA
	bcs  78.b		; B0 4E
	ldy #$221F.w		; A0 1F 22
	jmp $1CA5.w		; 4C A5 1C
	xce		; FB
	ora $8D0F13.l		; 0F 13 0F 8D
	ora ($3D.b,S),Y		; 13 3D
	cmp $0D.b,S		; C3 0D
	sbc ($8C.b,S),Y		; F3 8C
	adc ($DD.b,S),Y		; 73 DD
	and $5A.b,S		; 23 5A
	and [$06.b]		; 27 06
	asl $CACA.w,X		; 1E CA CA
	rep #$C2		; C2 C2
	inc $EE.b		; E6 EE
	plp		; 28
	jmp ($59F5.w)		; 6C F5 59
	cpx $C1.b		; E4 C1
	sbc ($4E.b,X)		; E1 4E
	trb $C8E3.w		; 1C E3 C8
	and [$C0.b],Y		; 37 C0
	and $6C19E6.l,X		; 3F E6 19 6C
	sta ($BD.b,S),Y		; 93 BD
	cop $BD.b		; 02 BD
	cop $B7.b		; 02 B7
	brk $B3.b		; 00 B3
	lda $EBDB.w		; AD DB EB
	sta $E19F.w,Y		; 99 9F E1
	sbc [$B1.b],Y		; F7 B1
	sbc ($FB.b)		; F2 FB
	rtl		; 6B

	ldx $D5.b		; A6 D5
	ldx $11.b,Y		; B6 11
	lda $DB42.w,X		; BD 42 DB
	bit $9F.b		; 24 9F
	rts		; 60

	sbc [$08.b],Y		; F7 08
	sbc ($0C.b,S),Y		; F3 0C
	xce		; FB
	tsb $77.b		; 04 77
	php		; 08
	sbc $E2DF08.l,X		; FF 08 DF E2
	stz $A787.w		; 9C 87 A7
	clv		; B8
	ora $0F.b		; 05 0F
	php		; 08
	cmp ($C5.b,X)		; C1 C5
	inc $6E.b		; E6 6E
	eor #$EFAF.w		; 49 AF EF
.INDEX 8
	sep #$1D		; E2 1D
	sty $7B.b		; 84 7B
	ldy #$5F.b		; A0 5F
	ora ($FE.b,X)		; 01 FE
	cmp ($3E.b,X)		; C1 3E
	sbc [$18.b]		; E7 18
	adc $10E890.l		; 6F 90 E8 10
	ora [$7D.b]		; 07 7D
	adc [$1C.b]		; 67 1C
	sta $CE.b,S		; 83 CE
	adc ($6E.b)		; 72 6E
	cmp ($34.b,X)		; C1 34
	tas		; 1B
	lsr $2D.b,X		; 56 2D
	lda [$02.b]		; A7 02
	phb		; 8B
	sbc $BC82.w,X		; FD 82 BC
	cmp $1E.b,S		; C3 1E
	sbc ($8E.b,X)		; E1 8E
	sbc ($04.b),Y		; F1 04
	xce		; FB
	stx $E9.b,Y		; 96 E9
	and [$D8.b]		; 27 D8
	sbc $1C.b,S		; E3 1C
	trb $FF2A.w		; 1C 2A FF
	stz $20DE.w		; 9C DE 20
	eor [$E7.b],Y		; 57 E7
	rol $5082.w,X		; 3E 82 50
	and $1435.w,X		; 3D 35 14
	cmp #$29FD.w		; C9 FD 29
	cmp [$FC.b],Y		; D7 FC
	ora $7D.b,S		; 03 7D
	sta $7A.b,S		; 83 7A
	sta ($3E.b,X)		; 81 3E
	cmp ($3C.b,X)		; C1 3C
	cmp $34.b,S		; C3 34
	wai		; CB
	sed		; F8
	ora [$4F.b]		; 07 4F
	rol $FC.b,X		; 36 FC
	pha		; 48
	and $FBA441.l,X		; 3F 41 A4 FB
	ora [$99.b],Y		; 17 99
	and [$AB.b]		; 27 AB
	iny		; C8
	trb $E561.w		; 1C 61 E5
	asl $F9.b		; 06 F9
	pha		; 48
	lda [$41.b],Y		; B7 41
	ldx $0FF0.w,Y		; BE F0 0F
	bcc 111.b		; 90 6F
	ldy #$5F.b		; A0 5F
	cpy #$3F.b		; C0 3F
	sbc ($1E.b,X)		; E1 1E
	adc $7B.b		; 65 7B
	ora [$AC.b]		; 07 AC
	bne  21.b		; D0 15
	.db $42, $39		; 42 39
	adc $BB.b,S		; 63 BB
	bcc -37.b		; 90 DB
	cmp $53.b,S		; C3 53
	lda $7A.b,S		; A3 7A
	cpx #$5F.b		; E0 5F
	cpx #$1F.b		; E0 1F
	ora ($EE.b),Y		; 11 EE
	tas		; 1B
	cpx $BC.b		; E4 BC
	rti		; 40

	jsr ($7400.w,X)		; FC 00 74
	dey		; 88
	jmp ($A680.w,X)		; 7C 80 A6
	bit $DF16.w,X		; 3C 16 DF
	txy		; 9B
	rtl		; 6B

	and ($5E.b)		; 32 5E
	and [$33.b],Y		; 37 33
	xce		; FB
	tsb $FD.b		; 04 FD
	sbc $717151.l,X		; FF 51 71 71
	ldx $00FF.w		; AE FF 00
	pea $E100.w		; F4 00 E1
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	brk $4E.b		; 00 4E
	inc $89DA.w,X		; FE DA 89
	cmp $23D8.w,X		; DD D8 23
	and [$79.b]		; 27 79
	dec $F2.b		; C6 F2
	plx		; FA
	cmp ($81.b),Y		; D1 81
	cmp ($0C.b)		; D2 0C
	stx $F9.b		; 86 F9
	ora #$DDF6.w		; 09 F6 DD
	jsl $C7D827.l		; 22 27 D8 C7
	sec		; 38
	sbc ($0D.b)		; F2 0D
	sta ($7E.b,X)		; 81 7E
	brk $FF.b		; 00 FF
	eor ($36.b),Y		; 51 36
	tsx		; BA
	cmp ($4B.b,S),Y		; D3 4B
	sbc ($B3.b,S),Y		; F3 B3
	and $C48C.w		; 2D 8C C4
	wai		; CB
	sta $A43FF7.l		; 8F F7 3F A4
	ror $34.b		; 66 34
	wai		; CB
	beq  15.b		; F0 0F
	sed		; F8
	ora [$2C.b]		; 07 2C
	cmp ($8C.b,S),Y		; D3 8C
	adc ($8F.b,S),Y		; 73 8F
	bvs   3.b		; 70 03
	jsr ($FF18.w,X)		; FC 18 FF
	and $269C.w,X		; 3D 9C 26
	sta ($94.b,X)		; 81 94
	sty $40.b,X		; 94 40
	eor #$8406.w		; 49 06 84
	ora ($B5.b,S),Y		; 13 B5
	pei ($48.b)		; D4 48
	dec $D4.b,X		; D6 D4
	trb $41E3.w		; 1C E3 41
	inc $EF73.w,X		; FE 73 EF
	lda [$FF.b],Y		; B7 FF
	adc $48FF.w,Y		; 79 FF 48
	sbc $A9FF21.l,X		; FF 21 FF A9
	adc $B953E3.l,X		; 7F E3 53 B9
	pha		; 48
	dex		; CA
	ldx #$AE.b		; A2 AE
	bvs  32.b		; 70 20
	bne  50.b		; D0 32
	lda ($24.b)		; B2 24
	ldx $D8.b		; A6 D8
	stz $9F6C.w,X		; 9E 6C 9F
	ror $FD87.w,X		; 7E 87 FD
	ora $7D.b,S		; 03 7D
	sta $73.b,S		; 83 73
	sta $45CF31.l		; 8F 31 CF 45
	xce		; FB
	and [$FF.b]		; 27 FF
	lda $6C6CAF.l		; AF AF 6C 6C
	lda $FE6EFF.l,X		; BF FF 6E FE
	ror $648C.w,X		; 7E 8C 64
	sta $1613.w,X		; 9D 13 16
	and $50BF.w,Y		; 39 BF 50
	sbc $80FF13.l,X		; FF 13 FF 80
	adc $FC07F8.l,X		; 7F F8 07 FC
	ora $FC.b,S		; 03 FC
	ora $6E.b,S		; 03 6E
	sta ($C7.b,X)		; 81 C7
	brk $2B.b		; 00 2B
	pei ($30.b)		; D4 30
	cmp $118CF7.l,X		; DF F7 8C 11
	inc $D58B.w		; EE 8B D5
	inc $62.b		; E6 62
	adc $03FD.w,X		; 7D FD 03
	.db $82, $00, $FF		; 82 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta ($FF.b,X)		; 81 FF
	adc $FE.b,S		; 63 FE
	inc $FC7C.w,X		; FE 7C FC
	brk $57.b		; 00 57
	sbc [$E1.b],Y		; F7 E1
	sbc ($FB.b,X)		; E1 FB
	sbc $9BDB5B.l,X		; FF 5B DB 9B
	txy		; 9B
	cmp $C5.b		; C5 C5
	jmp.w [$A27B]		; DC 7B A2
	eor $FF00.w,X		; 5D 00 FF
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cmp $3A.b		; C5 3A
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($EF.b,X)		; E1 EF
	phb		; 8B
	cmp $BF8787.l		; CF 87 87 BF
	lda $7F3737.l,X		; BF 37 37 7F
	adc $6D9FE8.l,X		; 7F E8 9F 6D
	txs		; 9A
	and $F00FD0.l		; 2F D0 0F F0
	ora [$F8.b]		; 07 F8
	and $C837C0.l,X		; 3F C0 37 C8
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $FFC800.l,X		; FF 00 C8 FF
	sbc $F6.b,S		; E3 F6
	phx		; DA
	cmp $26F737.l,X		; DF 37 F7 26
	sbc [$B4.b],Y		; F7 B4
	xce		; FB
	eor ($B9.b)		; 52 B9
	ldy $1B.b		; A4 1B
	sbc $08F700.l,X		; FF 00 F7 08
	cmp $08F720.l,X		; DF 20 F7 08
	sbc [$08.b],Y		; F7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E20400.l,X		; FF 00 04 E2
	cmp ($87.b,X)		; C1 87
	cpx $506E.w		; EC 6E 50
	sed		; F8
	plx		; FA
	stx $9676.w		; 8E 76 96
	brk $CC.b		; 00 CC
	cld		; D8
	bpl -26.b		; 10 E6
	ora $38C7.w,Y		; 19 C7 38
	inc $F811.w		; EE 11 F8
	ora [$F8.b]		; 07 F8
	ora [$F6.b]		; 07 F6
	ora #$33CD.w		; 09 CD 33
	cmp $5B27.w,Y		; D9 27 5B
	lda $75.b,X		; B5 75
	lda $E417.w,Y		; B9 17 E4
	eor $DF38C9.l		; 4F C9 38 DF
	ora $0E67.w,Y		; 19 67 0E
	ora ($1F.b,S),Y		; 13 1F
	jsr $00FE.w		; 20 FE 00
	inc $9B00.w,X		; FE 00 9B
	rts		; 60

	adc ($80.b,S),Y		; 73 80
	cpx #$01.b		; E0 01
	sbc ($00.b,X)		; E1 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	lda [$F8.b]		; A7 F8
	eor $7061.w,X		; 5D 61 70
	rti		; 40

	lda $CCC0.w,X		; BD C0 CC
	phx		; DA
	ldy $9AAC.w,X		; BC AC 9A
	txs		; 9A
	phk		; 4B
	phk		; 4B
	and $807EC0.l,X		; 3F C0 7E 80
	adc $00FF80.l,X		; 7F 80 FF 00
	inc $BC01.w,X		; FE 01 BC
	eor $08.b,S		; 43 08
	sbc [$B5.b],Y		; F7 B5
	inc $8DB0.w,X		; FE B0 8D
	sbc ($CE.b)		; F2 CE
	sbc $99.b,X		; F5 99
	plb		; AB
	adc $09CA5A.l		; 6F 5A CA 09
	and $BD0D.w,Y		; 39 0D BD
	cpx $7FDC.w		; EC DC 7F
	brk $3E.b		; 00 3E
	ora ($7C.b,X)		; 01 7C
	ora $E5.b,S		; 03 E5
	inc A		; 1A
	cld		; D8
	and [$39.b]		; 27 39
	dec $BD.b		; C6 BD
	.db $42, $F4		; 42 F4
	phd		; 0B
	cpy $1F.b		; C4 1F
	cmp $4E.b,X		; D5 4E
	ldx $46F5.w		; AE F5 46
	and [$AC.b],Y		; 37 AC
	cmp $E80FFE.l,X		; DF FE 0F E8
	sbc $043976.l,X		; FF 76 39 04
	adc $A0FF40.l,X		; 7F 40 FF A0
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $D57FB0.l,X		; FF B0 7F D5
	cmp $15.b		; C5 15
	trb $C9.b		; 14 C9
	ldy $1C69.w		; AC 69 1C
	lda #$08DC.w		; A9 DC 08
	cpx $2C89.w		; EC 89 2C
	cli		; 58
	jmp $1E22.w		; 4C 22 1E
	xba		; EB
	asl $0E13.w,X		; 1E 13 0E
	sta $0E.b,S		; 83 0E
	ora $0E.b,S		; 03 0E
	ora ($0E.b,S),Y		; 13 0E
	eor ($0E.b,S),Y		; 53 0E
	lda ($0E.b,S),Y		; B3 0E
	and $7DE37F.l,X		; 3F 7F E3 7D
	lda $0B.b,S		; A3 0B
	cmp ($0A.b,S),Y		; D3 0A
	rtl		; 6B

	ora $7B.b,S		; 03 7B
	ora $5F.b,S		; 03 5F
	ora $4F.b,S		; 03 4F
	eor ($43.b,S),Y		; 53 43
	lda $8F01FD.l,X		; BF FD 01 8F
	eor ($0A.b,S),Y		; 53 0A
	rol $03.b,X		; 36 03
	sta $03FF03.l,X		; 9F 03 FF 03
	plb		; AB
	eor $FB.b,S		; 43 FB
	ora ($4E.b),Y		; 11 4E
	rol $6783.w,X		; 3E 83 67
	bmi -80.b		; 30 B0
	eor $6BAA.w		; 4D AA 6B
	xba		; EB
	sta ($77.b),Y		; 91 77
	ldy #$11.b		; A0 11
	lsr $00BF.w,X		; 5E BF 00
	jmp ($CC00.w)		; 6C 00 CC
	tsb $13.b		; 04 13
	brk $14.b		; 00 14
	brk $04.b		; 00 04
	brk $1F.b		; 00 1F
	brk $BF.b		; 00 BF
	brk $4E.b		; 00 4E
	sbc $67B7D2.l,X		; FF D2 B7 67
	sbc [$BD.b]		; E7 BD
	sbc $BF7D.w,X		; FD 7D BF
	wai		; CB
	and [$B7.b],Y		; 37 B7
	eor $D4.b		; 45 D4
	phy		; 5A
	rti		; 40

	sbc $00F700.l,X		; FF 00 F7 00
	sbc [$00.b]		; E7 00
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	ora $6BF7.w		; 0D F7 6B
	dex		; CA
	.db $62, $9B, $C3		; 62 9B C3
	ora $F1.b,S		; 03 F1
	bpl -47.b		; 10 D1
	adc ($B1.b,X)		; 61 B1
	cpy $52.b		; C4 52
	and ($BB.b),Y		; 31 BB
	bit $D8.b,X		; 34 D8
	and $000F.w,Y		; 39 0F 00
	asl $1F00.w,X		; 1E 00 1F
	brk $0F.b		; 00 0F
	brk $1A.b		; 00 1A
	ora ($9F.b),Y		; 11 9F
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	cpy #$D7.b		; C0 D7
	adc $6755.w,Y		; 79 55 67
	ldy $BA24.w,X		; BC 24 BA
	cpy $C4.b		; C4 C4
	tas		; 1B
	txa		; 8A
	sta $A35A8F.l		; 8F 8F 5A A3
	phy		; 5A
	sbc $08F784.l,X		; FF 84 F7 08
	sbc $00EB10.l,X		; FF 10 EB 00
	inx		; E8
	brk $78.b		; 00 78
	brk $F1.b		; 00 F1
	bra -10.b		; 80 F6
	ora ($FE.b,X)		; 01 FE
	sta $02FD.w,X		; 9D FD 02
	stp		; DB
	lda ($77.b,S),Y		; B3 77
	cmp $55FC79.l		; CF 79 FC 55
	cmp #$AA7B.w		; C9 7B AA
	ora $FF9C08.l,X		; 1F 08 9C FF
	brk $FF.b		; 00 FF
	ora ($FE.b)		; 12 FE
	cop $FE.b		; 02 FE
	and ($FD.b)		; 32 FD
	jsl $F82CDC.l		; 22 DC 2C F8
	cpx #$00.b		; E0 00
	and $A324.w,Y		; 39 24 A3
	bcs -75.b		; B0 B5
	tay		; A8
	cld		; D8
	pld		; 2B
	cld		; D8
	.db $62, $43, $FB		; 62 43 FB
	rol $E338.w,X		; 3E 38 E3
	sed		; F8
	lsr $C280.w		; 4E 80 C2
	tsb $00FE.w		; 0C FE 00
	jsr ($7D00.w,X)		; FC 00 7D
	bra 125.b		; 80 7D
	bra  62.b		; 80 3E
	cmp ($76.b,X)		; C1 76
	ora $47A7.w		; 0D A7 47
	eor $C1.b,S		; 43 C1
	sta ($91.b),Y		; 91 91
	ora $950D.w		; 0D 0D 95
	lda $A2.b,X		; B5 A2
	lda ($2A.b,S),Y		; B3 2A
	tsa		; 3B
	lda $B3.b,S		; A3 B3
	and ($0E.b),Y		; 31 0E
	asl $2E3F.w		; 0E 3F 2E
	adc $31FF52.l,X		; 7F 52 FF 31
	dec $CC33.w		; CE 33 CC
	ora $B3E6.w,X		; 1D E6 B3
	jmp $7BD9.w		; 4C D9 7B
	dec $F476.w		; CE 76 F4
	adc $B393.w		; 6D 93 B3
	bvc  16.b		; 50 10
	ldy #$A0.b		; A0 A0
	eor $C0C242.l		; 4F 42 C2 C0
	sbc ($04.b)		; F2 04
	lda $42BD40.l,X		; BF 40 BD 42
	lda $4E.b,X		; B5 4E
	eor $8EBF.w		; 4D BF 8E
	ror $FC1F.w,X		; 7E 1F FC
	ora $35D3FF.l,X		; 1F FF D3 35
	cmp ($C0.b,X)		; C1 C0
	sec		; 38
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	dec A		; 3A
	nop		; EA
	inx		; E8
	sbc $3FDF18.l		; EF 18 DF 3F
	sei		; 78
	sed		; F8
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sbc ($1F.b,X)		; E1 1F
	txa		; 8A
	ora $7E.b,X		; 15 7E
	adc ($A3.b)		; 72 A3
	ora $1E1B19.l		; 0F 19 1B 1E
	asl $1313.w,X		; 1E 13 13
	tsb $16.b		; 04 16
	sta ($11.b,X)		; 81 11
	ora [$E4.b]		; 07 E4
	ora $BCF0.w		; 0D F0 BC
	bcs  11.b		; B0 0B
	trb $12.b		; 14 12
	ora $0D1A.w		; 0D 1A 0D
	rol $29.b,X		; 36 29
	sta ($EE.b),Y		; 91 EE
	sbc [$18.b]		; E7 18
	cpy $B6.b		; C4 B6
	cmp $2E.b,X		; D5 2E
	stp		; DB
	bit $93.b		; 24 93
	ror $0EFB.w		; 6E FB 0E
	xce		; FB
	asl $BE4F.w		; 0E 4F BE
	pei ($00.b)		; D4 00
	inc $09.b,X		; F6 09
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FD00.w,X		; FD 00 FD
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $F6.b		; 00 F6
	ora #$BE57.w		; 09 57 BE
	ora $EA.b,S		; 03 EA
	sta $20.b,S		; 83 20
	cmp [$00.b],Y		; D7 00
	sbc $F63910.l,X		; FF 10 39 F6
	sbc $FF08.w,X		; FD 08 FF
	brk $B9.b		; 00 B9
	rti		; 40

	sbc $FF10.w		; ED 10 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $CF.b		; 00 CF
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $B3.b		; 00 B3
	php		; 08
	eor $448E87.l,X		; 5F 87 8E 44
	sbc [$10.b]		; E7 10
	tsx		; BA
	rti		; 40

	lda $40FF42.l,X		; BF 42 FF 40
	sbc $00FF16.l,X		; FF 16 FF 00
	sed		; F8
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $BF.b		; 00 BF
	brk $E9.b		; 00 E9
	brk $E9.b		; 00 E9
	lda ($DF.b,X)		; A1 DF
	and ($DF.b,S),Y		; 33 DF
	phb		; 8B
	cmp $E71D.w,X		; DD 1D E7
	bvc 112.b		; 50 70
	brk $C0.b		; 00 C0
	asl $3688.w,X		; 1E 88 36
	lsr $EC00.w,X		; 5E 00 EC
	brk $74.b		; 00 74
	brk $E2.b		; 00 E2
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	sbc $6E6C.w,X		; FD 6C 6E
	adc ($FB.b,S),Y		; 73 FB
	cpy $B0EC.w		; CC EC B0
	adc ($9C.b)		; 72 9C
	stz $9A0A.w		; 9C 0A 9A
	clv		; B8
	jsr ($FF00.w,X)		; FC 00 FF
	bcc  -1.b		; 90 FF
	tsb $FF.b		; 04 FF
	ora $FF.b,S		; 03 FF
	ora $63FF.w		; 0D FF 63
	sbc $07FF65.l,X		; FF 65 FF 07
	sbc $9EFFFF.l,X		; FF FF FF 9E
	sta $5D239E.l,X		; 9F 9E 23 5D
	rep #$8B		; C2 8B
	bit $D2.b,X		; 34 D2
	rol $35DD.w		; 2E DD 35
	sty $6F.b		; 84 6F
	sbc $89FEFE.l,X		; FF FE FE 89
.INDEX 8
	sep #$1F		; E2 1F
.ACCU 16
.INDEX 16
	rep #$7D		; C2 7D
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	ora $FA.b		; 05 FA
	ora $FBF8F0.l		; 0F F0 F8 FB
	lda ($16.b,X)		; A1 16
	.db $82, $FE, $9B		; 82 FE 9B
	lda ($7D.b)		; B2 7D
	ora ($BB.b),Y		; 11 BB
	ora $EA16.w		; 0D 16 EA
	dey		; 88
	bvs  -5.b		; 70 FB
	bit $17.b,X		; 34 17
	inx		; E8
	ora $C03DE0.l,X		; 1F E0 3D C0
	inc $F600.w		; EE 00 F6
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $CB.b		; 00 CB
	sta $37.b		; 85 37
	eor #$F20C.w		; 49 0C F2
	bvc -68.b		; 50 BC
	txs		; 9A
	rol A		; 2A
	cmp ($E2.b)		; D2 E2
	jsr $D2F0.w		; 20 F0 D2
.ACCU 16
.INDEX 16
	rep #$78		; C2 78
	sta [$78.b]		; 87 78
	sta [$71.b]		; 87 71
	sta $658F73.l		; 8F 73 8F 65
	sta $EF1FAD.l,X		; 9F AD 1F EF
	ora $D23FCD.l,X		; 1F CD 3F D2
	jmp ($FCAA.w,X)		; 7C AA FC
	adc [$F8.b],Y		; 77 F8
	sbc ($FC.b,S),Y		; F3 FC
	phx		; DA
	eor $0F89.w,X		; 5D 89 0F
	ora [$1B.b],Y		; 17 1B
	txs		; 9A
	sta $FF807F.l,X		; 9F 7F 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	ldy #$F00F.w		; A0 0F F0
	ora $609FE0.l,X		; 1F E0 9F 60
	sbc [$18.b]		; E7 18
	sbc ($0D.b,S),Y		; F3 0D
	inc $D201.w,X		; FE 01 D2
	and $2AD5.w		; 2D D5 2A
	sta [$FE.b]		; 87 FE
	asl $FF.b		; 06 FF
	phd		; 0B
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $69.b		; 00 69
	xba		; EB
	jmp ($7B0C.w,X)		; 7C 0C 7B
	php		; 08
	cmp ($00.b)		; D2 00
	cpy $C705.w		; CC 05 C7
	rts		; 60

	dec $4109.w,X		; DE 09 41
	ora #$17E8.w		; 09 E8 17
	ora $0BF2.w		; 0D F2 0B
	pea $FC03.w		; F4 03 FC
	ora [$F8.b]		; 07 F8
	adc [$98.b]		; 67 98
	ora $F00FF0.l		; 0F F0 0F F0
	jmp.w [$5BFD]		; DC FD 5B
	txy		; 9B
	ror $793E.w		; 6E 3E 79
	ora ($7E.b,X)		; 01 7E
	tsb $8DFF.w		; 0C FF 8D
	adc [$21.b]		; 67 21
	eor #$FD03.w		; 49 03 FD
	cop $DD.b		; 02 DD
	rol $F8.b		; 26 F8
	ora [$FC.b]		; 07 FC
	ora $F2.b,S		; 03 F2
	ora ($73.b,X)		; 01 73
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $3A.b		; 00 3A
	tsx		; BA
	iny		; C8
	php		; 08
	ror $B6.b,X		; 76 B6
	txs		; 9A
	inc $4626.w,X		; FE 26 46
	lda #$F099.w		; A9 99 F0
	cpy #$562C.w		; C0 2C 56
	sbc $CB07.w,Y		; F9 07 CB
	and [$E1.b],Y		; 37 E1
	ora $611FE1.l,X		; 1F E1 1F 61
	sta $F04FB2.l,X		; 9F B2 4F F0
	ora $568778.l		; 0F 78 87 56
	adc #$532D.w		; 69 2D 53
	sta $EE.b,X		; 95 EE
	dec A		; 3A
	iny		; C8
.INDEX 8
	sep #$15		; E2 15
.INDEX 16
	rep #$1D		; C2 1D
	and ($49.b)		; 32 49
	sbc $00B0A2.l		; EF A2 B0 00
	ldy $2C.b,X		; B4 2C
	trb $08.b		; 14 08
	ora $0E14.w,X		; 1D 14 0E
	cop $05.b		; 02 05
	cop $85.b		; 02 85
	cop $C7.b		; 02 C7
	brk $09.b		; 00 09
	ora #$8787.w		; 09 87 87
	lsr $43.b		; 46 43
	asl $0E0C.w		; 0E 0C 0E
	ora [$3C.b]		; 07 3C
	lda ($75.b,S),Y		; B3 75
	adc $F57EF6.l,X		; 7F F6 7E F5
	inc $FE71.w,X		; FE 71 FE
	lda [$F8.b],Y		; B7 F8
	xce		; FB
	beq  -8.b		; F0 F8
	beq  76.b		; F0 4C
	beq   8.b		; F0 08
	beq   9.b		; F0 09
	beq -80.b		; F0 B0
	lda ($0B.b),Y		; B1 0B
	adc $2FF3.w,Y		; 79 F3 2F
	dex		; CA
	bpl -34.b		; 10 DE
	adc [$1C.b],Y		; 77 1C
	stx $0B.b,Y		; 96 0B
	cld		; D8
	bcs -69.b		; B0 BB
	ror A		; 6A
	cmp $E7FC0F.l,X		; DF 0F FC E7
	clc		; 18
	dex		; CA
	and $FE.b,X		; 35 FE
	ora ($DC.b,X)		; 01 DC
	and $D8.b,S		; 23 D8
	and [$B8.b]		; 27 B8
	eor [$08.b]		; 47 08
	clv		; B8
	mvp $BE,$D0		; 44 D0 BE
	inc A		; 1A
	lsr $67F3.w		; 4E F3 67
	cmp [$1B.b],Y		; D7 1B
	lda $E6.b,X		; B5 E6
	lda $BD61.w		; AD 61 BD
	eor [$FF.b]		; 47 FF
	pld		; 2B
	sbc $02FF41.l,X		; FF 41 FF 02
	sbc $F906.w,X		; FD 06 F9
	mvn $04,$EB		; 54 EB 04
	xce		; FB
	brk $FF.b		; 00 FF
	sta $5D49.w,X		; 9D 49 5D
	lda #$C8BC.w		; A9 BC C8
	stz $DCE8.w		; 9C E8 DC
	inx		; E8
	inc $EEFA.w		; EE FA EE
	plx		; FA
	inc $B2FA.w,X		; FE FA B2
	asl $4ED2.w,X		; 1E D2 4E
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b),Y		; F1 0E
	adc $1A6712.l,X		; 7F 12 67 1A
	ora ($0A.b,S),Y		; 13 0A
	rtl		; 6B

	ora #$015B.w		; 09 5B 01
	and $09.b,X		; 35 09
	eor ($3D.b),Y		; 51 3D
	adc ($0C.b,X)		; 61 0C
	cop $BA.b		; 02 BA
	cop $FA.b		; 02 FA
	cop $FE.b		; 02 FE
	ora ($DD.b,X)		; 01 DD
	ora #$09AD.w		; 09 AD 09
	cmp $08FF09.l,X		; DF 09 FF 08
	stz $59AE.w,X		; 9E AE 59
	eor ($DE.b,X)		; 41 DE
	cmp [$C1.b]		; C7 C1
	cmp [$83.b],Y		; D7 83
	sta ($C3.b,S),Y		; 93 C3
	ldx $42.b,Y		; B6 42
	cmp $16EB42.l,X		; DF 42 EB 16
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $01FE00.l,X		; FF 00 FE 01
	inc $FE01.w,X		; FE 01 FE
	ora ($06.b,X)		; 01 06
	ror $26.b,X		; 76 26
	phd		; 0B
	lda $20AD.w		; AD AD 20
	bpl -75.b		; 10 B5
	cmp $1E.b		; C5 1E
	cmp $240D.w		; CD 0D 24
	adc $8674.w		; 6D 74 86
	sbc $FFC0.w,Y		; F9 C0 FF
	lsr $FB.b		; 46 FB
	cmp $FF.b,S		; C3 FF
	tsb $FB.b		; 04 FB
	jsr $D4FF.w		; 20 FF D4
	xce		; FB
	ldy $77D3.w		; AC D3 77
	adc $A0.b,S		; 63 A0
	lda $0EA131.l		; AF 31 A1 0E
	cop $FC.b		; 02 FC
	txs		; 9A
	ora $C7.b		; 05 C7
	sta [$7B.b],Y		; 97 7B
	sbc ($98.b)		; F2 98
	phb		; 8B
	jsr ($5EA1.w,X)		; FC A1 5E
	lda ($4E.b),Y		; B1 4E
	and [$D8.b]		; 27 D8
	bcs  79.b		; B0 4F
	bra 127.b		; 80 7F
	stx $69.b,Y		; 96 69
	sta ($6D.b)		; 92 6D
	dex		; CA
	sbc $21E1.w,X		; FD E1 21
	and #$3FE8.w		; 29 E8 3F
	ora [$3C.b]		; 07 3C
	sei		; 78
	clc		; 18
	cpx #$3111.w		; E0 11 31
	and ($02.b)		; 32 02
	eor $3EE120.l,X		; 5F 20 E1 3E
	ora #$C676.w		; 09 76 C6
	adc $C73B.w,Y		; 79 3B C7
	and [$DF.b]		; 27 DF
	ldx $FDDF.w		; AE DF FD
	sbc $FF9A7A.l,X		; FF 7A 9A FF
	ror $FEFE.w,X		; 7E FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $031F77.l,X		; 7F 77 1F 03
	sbc [$F1.b],Y		; F7 F1
	txy		; 9B
	stz $3F3E.w,X		; 9E 3E 3F
	ror $FF7F.w,X		; 7E 7F FF
	inc $FFFF.w,X		; FE FF FF
	sbc [$7F.b],Y		; F7 7F
	sbc $1F.b,S		; E3 1F
	sbc ($EF.b),Y		; F1 EF
	sta ($FA.b)		; 92 FA
	txa		; 8A
	sbc ($56.b)		; F2 56
	lsr $BF1F.w,X		; 5E 1F BF
	and [$37.b],Y		; 37 37
	ora $BFB32F.l		; 0F 2F B3 BF
	ora ($16.b),Y		; 11 16
	sed		; F8
	ora [$FB.b]		; 07 FB
	tsb $5E.b		; 04 5E
	lda ($3F.b,X)		; A1 3F
	cpy #$C837.w		; C0 37 C8
	ora $708FF0.l		; 0F F0 8F 70
	ora [$F8.b]		; 07 F8
	ldx $E309.w,Y		; BE 09 E3
	dec $D7.b		; C6 D7
	txy		; 9B
	dex		; CA
	lda $CA61F8.l,X		; BF F8 61 CA
	sbc ($BF.b,X)		; E1 BF
	tay		; A8
	lda $0C.b,S		; A3 0C
	inc $56.b,X		; F6 56
	sbc $0CF300.l,X		; FF 00 F3 0C
	sbc $7F06.w,Y		; F9 06 7F
	stx $DF.b		; 86 DF
	bit $7F.b		; 24 7F
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
.ACCU 8
.INDEX 8
	sep #$F9		; E2 F9
	bit $3F5C.w,X		; 3C 5C 3F
	and $E0FE.w,X		; 3D FE E0
	sbc $40D9EF.l		; EF EF D9 40
	adc $62.b		; 65 62
	eor [$40.b]		; 47 40
	and [$7E.b]		; 27 7E
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $E3.b		; 00 E3
	cop $FB.b		; 02 FB
	brk $F9.b		; 00 F9
	brk $BB.b		; 00 BB
	rti		; 40

	adc [$F7.b],Y		; 77 F7
	pld		; 2B
	cmp $8EC1BE.l,X		; DF BE C1 8E
	lda ($16.b),Y		; B1 16
	ora $BB94.w,Y		; 19 94 BB
	adc $BA8D79.l		; 6F 79 8D BA
	and [$08.b],Y		; 37 08
	and $807F00.l,X		; 3F 00 7F 80
	lda $E01F40.l,X		; BF 40 1F E0
	lda $807F40.l,X		; BF 40 7F 80
	and $FCA3C0.l,X		; 3F C0 A3 FC
	sec		; 38
	and [$D1.b]		; 27 D1
	sbc $48FF51.l,X		; FF 51 FF 48
	sbc [$1E.b],Y		; F7 1E
	sbc $1F.b,S		; E3 1F
	inc $12.b		; E6 12
	sbc $3F00FF.l		; EF FF 00 3F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F6.b		; 00 F6
	brk $F6.b		; 00 F6
	tsb $38.b		; 04 38
	dex		; CA
	adc ($CB.b),Y		; 71 CB
	adc [$C5.b],Y		; 77 C5
	tyx		; BB
	lsr $2EF5.w		; 4E F5 2E
	trb $F6C4.w		; 1C C4 F6
	ora #$F6.b		; 09 F6
	ora #$FA.b		; 09 FA
	ora $FB.b		; 05 FB
	tsb $F7.b		; 04 F7
	php		; 08
	sbc $00DF00.l,X		; FF 00 DF 00
	sbc $FF02.w,X		; FD 02 FF
	lsr $91FF.w,X		; 5E FF 91
	sbc $10FF00.l,X		; FF 00 FF 10
	beq   6.b		; F0 06
	plx		; FA
	ora $C4.b		; 05 C4
	ora ($84.b),Y		; 11 84
	adc $6E00A1.l,X		; 7F A1 00 6E
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc $07D800.l,X		; FF 00 D8 07
	bcc   7.b		; 90 07
	eor $2E.b,S		; 43 2E
	cpy #$3A.b		; C0 3A
	ora $BF.b		; 05 BF
	jsl $C22039.l		; 22 39 20 C2
	adc $9D.b,X		; 75 9D
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $05FA00.l,X		; FF 00 FA 05
	sbc $3802.w,X		; FD 02 38
	cmp [$E0.b]		; C7 E0
	ora $A402FD.l,X		; 1F FD 02 A4
	lda ($0C.b)		; B2 0C
	tsx		; BA
	ora $2CF7.w		; 0D F7 2C
	sbc $487F4E.l,X		; FF 4E 7F 48
	ldx $70.b,Y		; B6 70
	bcc   6.b		; 90 06
	ora $A80FF0.l,X		; 1F F0 0F A8
	eor [$81.b],Y		; 57 81
	ror $F20D.w,X		; 7E 0D F2
	eor $F906B0.l		; 4F B0 06 F9
	bpl -17.b		; 10 EF
	ora $0B62F0.l		; 0F F0 62 0B
	ror $E7B0.w		; 6E B0 E7
	pla		; 68
	ora $AE.b		; 05 AE
	eor ($9D.b),Y		; 51 9D
	trb $E6.b		; 14 E6
	lda $81F1.w		; AD F1 81
	adc #$03.b		; 69 03
	jsr ($58A7.w,X)		; FC A7 58
	and $50AFC0.l,X		; 3F C0 AF 50
	cmp $FE22.w,X		; DD 22 FE
	ora ($EF.b,X)		; 01 EF
	bpl  -1.b		; 10 FF
	brk $F3.b		; 00 F3
	ora ($62.b)		; 12 62
	ora $39.b,S		; 03 39
	dec A		; 3A
	cmp ($13.b)		; D2 13
	sta $D5.b,S		; 83 D5
	phk		; 4B
	sta [$73.b]		; 87 73
	sta [$6D.b]		; 87 6D
	sta ($EC.b,X)		; 81 EC
	brk $FC.b		; 00 FC
	brk $C4.b		; 00 C4
	brk $EC.b		; 00 EC
	brk $F4.b		; 00 F4
	php		; 08
	sty $78.b		; 84 78
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	eor $DE33.w,X		; 5D 33 DE
	ror $BF.b,X		; 76 BF
	adc $D87CBC.l,X		; 7F BC 7C D8
	tsa		; 3B
	cop $F2.b		; 02 F2
	cmp ($31.b),Y		; D1 31
	lda $F37D.w,X		; BD 7D F3
	tsb $09F6.w		; 0C F6 09
	sbc $03FC00.l,X		; FF 00 FC 03
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora $FD0EF1.l		; 0F F1 0E FD
	cop $95.b		; 02 95
	sta $3F3E.w,X		; 9D 3E 3F
	bvc  95.b		; 50 5F
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	asl $7B.b		; 06 7B
	eor $FF.b		; 45 FF
	sta $ECBE.w,X		; 9D BE EC
	sbc $3F629D.l		; EF 9D 62 3F
	cpy #$5F.b		; C0 5F
	ldy #$FF.b		; A0 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra -65.b		; 80 BF
	rti		; 40

	sbc $FD3D10.l		; EF 10 3D FD
	sbc $FB98FF.l,X		; FF FF 98 FB
	ora $FF.b		; 05 FF
	php		; 08
	sbc $C07B9C.l,X		; FF 9C 7B C0
	and $FD6E90.l,X		; 3F 90 6E FD
	cop $FF.b		; 02 FF
	brk $FB.b		; 00 FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DD.b		; 00 DD
	sta ($BF.b,S),Y		; 93 BF
	sta [$BD.b],Y		; 97 BD
	sbc [$61.b]		; E7 61
	lda [$A9.b],Y		; B7 A9
	cpx $55.b		; E4 55
	plb		; AB
	sta $1EEF.w,X		; 9D EF 1E
	cld		; D8
	sta [$68.b],Y		; 97 68
	sta [$78.b]		; 87 78
	cmp [$38.b]		; C7 38
	cmp [$38.b]		; C7 38
	pea $E71B.w		; F4 1B E7
	clc		; 18
	sbc $3FC818.l		; EF 18 C8 3F
	ldx #$41.b		; A2 41
	lda [$41.b],Y		; B7 41
	cpx #$5C.b		; E0 5C
	tya		; 98
	bit $0C8C.w,X		; 3C 8C 0C
	rti		; 40

	cpy #$5E.b		; C0 5E
	dec $BA3A.w,X		; DE 3A BA
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($BC03.w,X)		; FC 03 BC
	eor $8C.b,S		; 43 8C
	adc ($80.b,S),Y		; 73 80
	adc $BB659A.l,X		; 7F 9A 65 BB
	mvp $F6,$70		; 44 70 F6
	tsb $2C83.w		; 0C 83 2C
	ora $0C3E.w,X		; 1D 3E 0C
	and ($3C.b)		; 32 3C
	rol A		; 2A
	tsa		; 3B
	sbc $90D368.l,X		; FF 68 D3 90
	adc ($8F.b,S),Y		; 73 8F
	eor $FF.b,S		; 43 FF
	cmp $F3CDF3.l		; CF F3 CD F3
	cmp ($EF.b),Y		; D1 EF
	cpx #$DF.b		; E0 DF
	rts		; 60

	sta $8C2FD4.l,X		; 9F D4 2F 8C
	sty $EFEF.w		; 8C EF EF
	ora ($01.b,X)		; 01 01
	tad		; 5B
	phx		; DA
	and #$E9.b		; 29 E9
	eor $F3.b		; 45 F3
	and $EA.b,X		; 35 EA
	and $90F9.w,X		; 3D F9 90
	adc $181FF0.l,X		; 7F F0 1F 18
	sbc $E1BD42.l,X		; FF 42 BD E1
	asl $08F7.w,X		; 1E F7 08
	inc $19.b		; E6 19
	sbc $EF02.w,X		; FD 02 EF
	ror $F4F1.w,X		; 7E F1 F4
	sbc $E9D97C.l		; EF 7C D9 E9
	xce		; FB
	jsr ($F97E.w,X)		; FC 7E F9
	sta $DD5E.w,Y		; 99 5E DD
	stz $F009.w,X		; 9E 09 F0
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	asl A		; 0A
	pea $C03F.w		; F4 3F C0
	and $E01FC0.l,X		; 3F C0 1F E0
	sta $282860.l,X		; 9F 60 28 28
	pei ($C8.b)		; D4 C8
	cpy $E8.b		; C4 E8
	jmp ($CA5C.w,X)		; 7C 5C CA
	phx		; DA
	mvp $60,$A4		; 44 A4 60
	ldy #$40.b		; A0 40
	rti		; 40

	pld		; 2B
	cmp [$C3.b],Y		; D7 C3
	and $533FC3.l,X		; 3F C3 3F 53
	lda $1B3FC5.l		; AF C5 3F 1B
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $37FB2C.l,X		; FF 2C FB 37
	adc $18.b,S		; 63 18
	inc A		; 1A
	sta $BF.b,X		; 95 BF
	cop $26.b		; 02 26
	sta ($E3.b,X)		; 81 E3
	ror $F6.b		; 66 F6
	cpy #$10.b		; C0 10
	brk $FF.b		; 00 FF
	dey		; 88
	sbc $40FFE1.l,X		; FF E1 FF 40
	sbc $1CFFD9.l,X		; FF D9 FF 1C
	sbc $2FFF09.l,X		; FF 09 FF 2F
	sbc $8FFAAE.l,X		; FF AE FA 8F
	plx		; FA
	lda $6CE8.w,X		; BD E8 6C
	sed		; F8
	eor $9DF8.w		; 4D F8 9D
	inx		; E8
	adc $39CC.w,Y		; 79 CC 39
	cpy $0EF1.w		; CC F1 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($0E.b,S),Y		; F3 0E
	adc $4D04.w,X		; 7D 04 4D
	bmi  41.b		; 30 29
	tsb $0C71.w		; 0C 71 0C
	adc $3500.w		; 6D 00 35
	php		; 08
	sta $B500.w,X		; 9D 00 B5
	tsb $08.b		; 04 08
	ldx $FE0C.w		; AE 0C FE
	tsb $FE.b		; 04 FE
	tsb $9E.b		; 04 9E
	tsb $BE.b		; 04 BE
	tsb $FE.b		; 04 FE
	tsb $76.b		; 04 76
	brk $4E.b		; 00 4E
	stp		; DB
	stp		; DB
	iny		; C8
	stp		; DB
	.db $82, $9B, $C9		; 82 9B C9
	dec $928D.w,X		; DE 8D 92
	lda $99B2.w,Y		; B9 B2 99
	sta ($87.b)		; 92 87
	dey		; 88
	tas		; 1B
	cpx $1B.b		; E4 1B
	cpx $1B.b		; E4 1B
	cpx $5F.b		; E4 5F
	ldy #$1F.b		; A0 1F
	cpx #$3F.b		; E0 3F
	cpy #$1F.b		; C0 1F
	cpx #$0F.b		; E0 0F
	beq  22.b		; F0 16
	sbc $FDD3.w,Y		; F9 D3 FD
	phy		; 5A
	sbc $6DA3.w,X		; FD A3 6D
	cmp ($1F.b)		; D2 1F
	ora ($BE.b),Y		; 11 BE
	adc $97.b,S		; 63 97
	ldy $FF53.w		; AC 53 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bpl -33.b		; 10 DF
	jsr $00FF.w		; 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	eor ($7C.b),Y		; 51 7C
	sta $F0.b		; 85 F0
	sbc ($65.b),Y		; F1 65
	inc $88.b		; E6 88
	sta $47FD01.l,X		; 9F 01 FD 47
	ply		; 7A
	eor [$E8.b],Y		; 57 E8
	rol $817E.w		; 2E 7E 81
	sta $4572.w		; 8D 72 45
	tsx		; BA
	cpy $3B.b		; C4 3B
	ora $FA.b		; 05 FA
	mvp $52,$BB		; 44 BB 52
	lda $29C739.l		; AF 39 C7 29
	jmp $3FF8.w		; 4C F8 3F
	lda $2C.b,S		; A3 2C
	bvc -48.b		; 50 D0
	bmi 112.b		; 30 70
	rep #$C2		; C2 C2
	bra -128.b		; 80 80
	ora $F501.w		; 0D 01 F5
	asl A		; 0A
	bit $CB.b,X		; 34 CB
	lda $5F.b,S		; A3 5F
	cmp $FF2F3F.l		; CF 3F 2F FF
	lda $7FFF.w,X		; BD FF 7F
	sbc $A6FFFE.l,X		; FF FE FF A6
	sta [$F8.b]		; 87 F8
	asl $50D0.w,X		; 1E D0 50
	brk $00.b		; 00 00
	ora $0305.w		; 0D 05 03
	ora ($23.b,S),Y		; 13 23
	and $12.b,S		; 23 12
	stx $78.b,Y		; 96 78
	sbc $AFFFE1.l,X		; FF E1 FF AF
	sbc $FAFFFF.l,X		; FF FF FF FA
	sbc $DCFFEC.l,X		; FF EC FF DC
	sbc $23FF69.l,X		; FF 69 FF 23
	jsr ($FE65.w,X)		; FC 65 FE
	rol $FF.b		; 26 FF
	sbc $FF.b		; E5 FF
	sbc $FFD6DF.l		; EF DF D6 FF
	ora [$EF.b],Y		; 17 EF
	stx $57.b,Y		; 96 57
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $00FF20.l,X		; DF 20 FF 00
	and $C12EC0.l,X		; 3F C0 2E C1
	nop		; EA
	pea $7AF6.w		; F4 F6 7A
	dec A		; 3A
	adc $BE7D.w,X		; 7D 7D BE
	rol A		; 2A
	cmp $10EFBC.l,X		; DF BC EF 10
	sbc $FCFFCA.l,X		; FF CA FF FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B4.b		; 00 B4
	bit $6C.b,X		; 34 6C
	adc $36FB.w		; 6D FB 36
	tsa		; 3B
	rol $E3DF.w,X		; 3E DF E3
	bcc  80.b		; 90 50
	iny		; C8
	bit $E8.b		; 24 E8
	tay		; A8
	.db $82, $7F, $C8		; 82 7F C8
	rol $F8.b,X		; 36 F8
	brk $40.b		; 00 40
	bra  -4.b		; 80 FC
	brk $D0.b		; 00 D0
	and $EB13EC.l		; 2F EC 13 EB
	ora [$79.b],Y		; 17 79
	ply		; 7A
	tya		; 98
	tad		; 5B
	adc $58F9.w,Y		; 79 F9 58
	cld		; D8
	clc		; 18
	tya		; 98
	phy		; 5A
	phx		; DA
	tas		; 1B
	tas		; 1B
	tsx		; BA
	tsx		; BA
	lda [$1C.b]		; A7 1C
	ora [$3C.b]		; 07 3C
	ora $3E.b		; 05 3E
	bit $3F.b		; 24 3F
	stz $3F.b		; 64 3F
	ldy $3F.b		; A4 3F
	bit $FF.b		; 24 FF
	mvp $CC,$FF		; 44 FF CC
	sbc $AEE5F4.l,X		; FF F4 E5 AE
	lda $04.b,X		; B5 04
	ora ($BE.b,S),Y		; 13 BE
	lda ($E7.b),Y		; B1 E7
	sbc $7D12.w		; ED 12 7D
	pha		; 48
	and [$FF.b],Y		; 37 FF
	brk $F7.b		; 00 F7
	php		; 08
	lda $E05F40.l,X		; BF 40 5F E0
	eor $F00BE0.l,X		; 5F E0 0B F0
	adc $805F80.l,X		; 7F 80 5F 80
	lda $FDF5FF.l,X		; BF FF F5 FD
	adc [$FF.b],Y		; 77 FF
	adc [$FF.b],Y		; 77 FF
	stp		; DB
	sbc $35FF83.l,X		; FF 83 FF 35
	wai		; CB
	and [$CB.b],Y		; 37 CB
	sbc $02FD00.l,X		; FF 00 FD 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	rol $7BC7.w,X		; 3E C7 7B
	sta [$03.b]		; 87 03
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $ECFF07.l,X		; FF 07 FF EC
	sbc $FFFFFE.l,X		; FF FE FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $72.b		; 00 72
	sta $230EE2.l		; 8F E2 0E 23
	cmp ($F2.b,X)		; C1 F2
	sbc ($6A.b,X)		; E1 6A
	sbc ($EE.b),Y		; F1 EE
	sbc $FFE4.w,Y		; F9 E4 FF
	sbc $FF.b		; E5 FF
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $7D.b,X		; 75 7D
	rol $A4EF.w		; 2E EF A4
	and $5DC004.l,X		; 3F 04 C0 5D
	cpx #$6C.b		; E0 6C
	jsr ($847A.w,X)		; FC 7A 84
	sed		; F8
	sed		; F8
	stz $D3E3.w,X		; 9E E3 D3
	bit $C2FD.w,X		; 3C FD C2
	adc $1AE5BF.l,X		; 7F BF E5 1A
	adc ($8F.b,S),Y		; 73 8F
	sbc $0A.b,X		; F5 0A
	ora [$EF.b],Y		; 17 EF
	eor $1074.w,Y		; 59 74 10
	.db $82, $18, $E6		; 82 18 E6
	jsr $C6CF.w		; 20 CF C6
	sbc $89EA61.l,X		; FF 61 EA 89
	beq -16.b		; F0 F0
	brk $B7.b		; 00 B7
	wai		; CB
	sbc ($1C.b,X)		; E1 1C
	lda $5B.b		; A5 5B
	cmp $996620.l,X		; DF 20 66 99
	inc $1D.b,X		; F6 1D
	ldx $49.b,Y		; B6 49
	sbc $D4B1FF.l,X		; FF FF B1 D4
	dec A		; 3A
	cpy $B3.b		; C4 B3
	tsb $BFBF.w		; 0C BF BF
	lda ($00.b)		; B2 00
	ora $3C.b,S		; 03 3C
	pha		; 48
	adc [$F8.b]		; 67 F8
	ora $D4.b,S		; 03 D4
	tas		; 1B
	pea $BF0B.w		; F4 0B BF
	rti		; 40

	eor ($FE.b,X)		; 41 FE
	ora ($EC.b,S),Y		; 13 EC
	dec $87E1.w,X		; DE E1 87
	clc		; 18
	sbc $00FE.w,X		; FD FE 00
	rti		; 40

	ora $E6A6CF.l		; 0F CF A6 E6
	bmi  -3.b		; 30 FD
	and ($E0.b),Y		; 31 E0
	sbc $FD75.w,X		; FD 75 FD
	inc $71EE.w,X		; FE EE 71
	sbc $08F800.l,X		; FF 00 F8 08
	sbc $FF20.w,Y		; F9 20 FF
	brk $F0.b		; 00 F0
	ora $02038C.l		; 0F 8C 03 02
	ora ($9F.b,X)		; 01 9F
	brk $41.b		; 00 41
	ror A		; 6A
	bit $3C.b		; 24 3C
	stz $08FA.w		; 9C FA 08
	sta [$1A.b]		; 87 1A
	sbc $DDFEFE.l,X		; FF FE FE DD
	sbc $E3FE5C.l,X		; FF 5C FE E3
	trb $02FD.w		; 1C FD 02
	sbc $8186.w,Y		; F9 86 81
	ror $FE01.w,X		; 7E 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	ora $FC.b,S		; 03 FC
	ora $F3.b,S		; 03 F3
	eor $F5.b,X		; 55 F5
	dec A		; 3A
	plx		; FA
	bcc -16.b		; 90 F0
	phx		; DA
	tyx		; BB
	and [$DF.b]		; 27 DF
	ora $20F3.w		; 0D F3 20
	sbc $F50CF3.l,X		; FF F3 0C F5
	asl A		; 0A
	plx		; FA
	ora $F0.b		; 05 F0
	ora $FF05FA.l		; 0F FA 05 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C9.b		; 00 C9
	cmp $F6FB0E.l,X		; DF 0E FB F6
	sbc $F877.w,Y		; F9 77 F8
	rtl		; 6B

	jmp ($ECEB.w,X)		; 7C EB EC
	phk		; 4B
	dec $4EC1.w		; CE C1 4E
	cmp $00FF20.l,X		; DF 20 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	adc $10EF80.l,X		; 7F 80 EF 10
	cmp $30CF30.l		; CF 30 CF 30
	stx $E8.b,Y		; 96 E8
	and $13F6.w,Y		; 39 F6 13
	inc $3DF8.w,X		; FE F8 3D
	cmp $5F.b,X		; D5 5F
	.db $82, $7F, $F9		; 82 7F F9
	ora [$E1.b]		; 07 E1
	rol $00FF.w,X		; 3E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $DF02.w,X		; FD 02 DF
	jsr $00FF.w		; 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $DB5C.w,Y		; F9 5C DB
	eor ($C7.b,S),Y		; 53 C7
	lda [$5B.b],Y		; B7 5B
	jsl $5F507B.l		; 22 7B 50 5F
	lda ($4C.b),Y		; B1 4C
	sbc [$B9.b],Y		; F7 B9
	adc $A35C.w,Y		; 79 5C A3
	eor ($AC.b,S),Y		; 53 AC
	lda [$48.b],Y		; B7 48
	cop $FD.b		; 02 FD
	bcc -17.b		; 90 EF
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	and $7EC6.w,Y		; 39 C6 7E
	clc		; 18
	sbc [$1F.b]		; E7 1F
	cmp ($22.b)		; D2 22
.ACCU 8
	sep #$E9		; E2 E9
	rts		; 60

	adc $105A.w,Y		; 79 5A 10
	bit #$57.b		; 89 57
	ldy $7F.b,X		; B4 7F
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	rol $7FD0.w		; 2E D0 7F
	bra 127.b		; 80 7F
	sta ($B8.b,X)		; 81 B8
	ora $FE.b,S		; 03 FE
	ora ($A7.b,X)		; 01 A7
	bit $19.b		; 24 19
	stz $F631.w,X		; 9E 31 F6
	adc [$E0.b]		; 67 E0
	sta [$90.b],Y		; 97 90
	bmi  55.b		; 30 37
	.db $82, $97, $E1		; 82 97 E1
	inc $A3.b		; E6 A3
	jmp $C77887.l		; 5C 87 78 C7
	sec		; 38
	cmp [$38.b]		; C7 38
	sta [$78.b]		; 87 78
	and [$D8.b]		; 27 D8
	sta [$78.b]		; 87 78
	adc [$98.b]		; 67 98
	stz $86.b		; 64 86
	and $5696A9.l		; 2F A9 96 56
	dex		; CA
	cop $4B.b		; 02 4B
	sta $1DED78.l		; 8F 78 ED 1D
	lda $00.b		; A5 00
	cmp $80.b,S		; C3 80
	adc $3EFE51.l,X		; 7F 51 FE 3E
	sbc ($2B.b,X)		; E1 2B
	sbc $08.b,X		; F5 08
	sbc [$68.b],Y		; F7 68
	sta [$8A.b],Y		; 97 8A
	adc [$8F.b],Y		; 77 8F
	adc $682120.l,X		; 7F 20 21 68
	tda		; 7B
	sed		; F8
	cmp $B2.b		; C5 B2
	lda [$20.b],Y		; B7 20
	rts		; 60

	and ($59.b),Y		; 31 59
	lda $3FAD.w		; AD AD 3F
	and ($DF.b),Y		; 31 DF
	brk $FB.b		; 00 FB
	jmp ($F8C7.w)		; 6C C7 F8
	sbc $FF80.w,X		; FD 80 FF
	jsr $917F.w		; 20 7F 91
	cmp $BF7105.l,X		; DF 05 71 BF
	cld		; D8
	inc $9604.w,X		; FE 04 96
	trb $F21E.w		; 1C 1E F2
	ror $F3F2.w,X		; 7E F2 F3
	eor $AC2C47.l,X		; 5F 47 2C AC
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	pla		; 68
	sbc $01FFE1.l,X		; FF E1 FF 01
	sbc $A0FF0C.l,X		; FF 0C FF A0
	sbc $FFFF43.l,X		; FF 43 FF FF
	sbc $02DF08.l,X		; FF 08 DF 02
	ora $0A.b,S		; 03 0A
	tsa		; 3B
	tsa		; 3B
	tsa		; 3B
	eor ($53.b)		; 52 53
	sta ($D3.b)		; 92 D3
	stz $F4DF.w		; 9C DF F4
	and [$9F.b],Y		; 37 9F
	rts		; 60

	ora $FC.b,S		; 03 FC
	phd		; 0B
	pea $C43B.w		; F4 3B C4
	eor ($AC.b,S),Y		; 53 AC
	cmp $3C.b,S		; C3 3C
	cmp $3C.b,S		; C3 3C
	sbc ($0E.b),Y		; F1 0E
	lsr $DA5E.w,X		; 5E 5E DA
	trb $85.b		; 14 85
	sta $B484.w		; 8D 84 B4
	pea $6CFC.w		; F4 FC 6C
	ror $71.b		; 66 71
	jmp ($98A2.w)		; 6C A2 98
	eor ($BF.b,X)		; 41 BF
	ora ($FF.b,X)		; 01 FF
	.db $82, $7F, $E3		; 82 7F E3
	ora $610FF3.l,X		; 1F F3 0F 61
	sta $559BE6.l,X		; 9F E6 9B 55
	xba		; EB
	lda #$04.b		; A9 04
	lda $B100.w,Y		; B9 00 B1
	trb $04F1.w		; 1C F1 04
	sbc $DD0C.w,Y		; F9 0C DD
	php		; 08
	cmp [$39.b],Y		; D7 39
	cmp [$29.b],Y		; D7 29
	brk $7E.b		; 00 7E
	php		; 08
	ror $7E00.w,X		; 7E 00 7E
	brk $6E.b		; 00 6E
	brk $6E.b		; 00 6E
	brk $7E.b		; 00 7E
	ora ($7D.b,X)		; 01 7D
	ora ($7D.b),Y		; 11 7D
	dec $DCD1.w,X		; DE D1 DC
	cmp $EAE7.w,Y		; D9 E7 EA
	sbc $F8.b,X		; F5 F8
	sta $D9B8.w		; 8D B8 D9
	cpx #$85.b		; E0 85
	lda ($BF.b,X)		; A1 BF
	ldy #$1F.b		; A0 1F
	cpx #$1F.b		; E0 1F
	cpx #$2D.b		; E0 2D
	bne  63.b		; D0 3F
	cpy #$3F.b		; C0 3F
	cpy #$7F.b		; C0 7F
	bra  62.b		; 80 3E
	cpy #$3F.b		; C0 3F
	cpy #$AB.b		; C0 AB
	sta $74.b		; 85 74
	tad		; 5B
	cmp [$42.b],Y		; D7 42
	stx $7B7C.w		; 8E 7C 7B
	rts		; 60

	sbc ($E7.b,S),Y		; F3 E7
	lsr $CA.b		; 46 CA
	tsa		; 3B
	ora ($85.b,X)		; 01 85
	ply		; 7A
	eor [$A8.b],Y		; 57 A8
	mvn $7E,$A9		; 54 A9 7E
	sta ($6F.b,X)		; 81 6F
	bcc -26.b		; 90 E6
	clc		; 18
	dex		; CA
	and $01.b,X		; 35 01
	inc $44BC.w,X		; FE BC 44
	inx		; E8
	clc		; 18
	ora [$57.b]		; 07 57
	adc $45.b,X		; 75 45
	sbc $6EF6FF.l		; EF FF F6 6E
	cmp [$DF.b]		; C7 DF
	pha		; 48
	pha		; 48
	jsr ($F803.w,X)		; FC 03 F8
	ora [$77.b]		; 07 77
	dey		; 88
	sbc $8A.b,X		; F5 8A
	adc $03FC80.l,X		; 7F 80 FC 03
	jmp.w [$4823]		; DC 23 48
	lda [$37.b],Y		; B7 37
	sbc $7FFFDF.l,X		; FF DF FF 7F
	cmp $E07FFE.l,X		; DF FE 7F E0
	sbc $81FF81.l,X		; FF 81 FF 81
	ror $7C43.w,X		; 7E 43 7C
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $807F20.l,X		; DF 20 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $83FF00.l,X		; FF 00 FF 83
	xce		; FB
	inc $FE.b,X		; F6 FE
	cmp $B9F4FE.l,X		; DF FE F4 B9
	sed		; F8
	adc ($E1.b,S),Y		; 73 E1
	cmp $8F7F80.l		; CF 80 7F 8F
	sta $0DF25F.l,X		; 9F 5F F2 0D
	cmp $08F720.l,X		; DF 20 F7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $203F00.l,X		; FF 00 3F 20
	lda $834380.l,X		; BF 80 43 83
	sbc ($0D.b,S),Y		; F3 0D
	tda		; 7B
	bit $7E3C.w,X		; 3C 3C 7E
	cpx $F393.w		; EC 93 F3
	jmp.w [$DD32]		; DC 32 DD
	phx		; DA
	sbc ($7F.b,X)		; E1 7F
	bra  -1.b		; 80 FF
	cop $FF.b		; 02 FF
	ora ($FF.b,X)		; 01 FF
	brk $9F.b		; 00 9F
	rts		; 60

	cmp $00FF20.l,X		; DF 20 FF 00
	sbc $FF6400.l,X		; FF 00 64 FF
	cpx #$FF.b		; E0 FF
	sbc ($FF.b,S),Y		; F3 FF
	adc $3FFF7F.l,X		; 7F 7F FF 3F
	sbc $8F391F.l,X		; FF 1F 39 8F
	bmi -57.b		; 30 C7
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $60FFC0.l,X		; FF C0 FF 60
	sbc $30FF30.l,X		; FF 30 FF 30
	.db $62, $F8, $D4		; 62 F8 D4
	bit $F70A.w		; 2C 0A F7
	and $FC82F0.l		; 2F F0 82 FC
	cmp #$F6.b		; C9 F6
	ora #$FF.b		; 09 FF
	asl $FDFE.w		; 0E FE FD
	brk $EB.b		; 00 EB
	bpl  -9.b		; 10 F7
	php		; 08
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	ora ($38.b,X)		; 01 38
	ora $3C83A0.l,X		; 1F A0 83 3C
	eor ($9F.b,X)		; 41 9F
	ora $87.b,S		; 03 87
	cpx #$16.b		; E0 16
	sbc $38CF.w,X		; FD CF 38
	ora $F1F8.w		; 0D F8 F1
	brk $7D.b		; 00 7D
	brk $B7.b		; 00 B7
	php		; 08
	sbc $1C.b,S		; E3 1C
	sed		; F8
	ora $FF00FF.l		; 0F FF 00 FF
	cop $FF.b		; 02 FF
	brk $67.b		; 00 67
	brk $A4.b		; 00 A4
	cmp $37.b,S		; C3 37
	lda ($4F.b,X)		; A1 4F
	eor $C8.b,X		; 55 C8
	asl A		; 0A
	tsa		; 3B
	lda $E7B9.w,Y		; B9 B9 E7
	cmp ($42.b,X)		; C1 42
	ldy #$DF.b		; A0 DF
	jsr $3DDF.w		; 20 DF 3D
.INDEX 16
	rep #$5D		; C2 5D
	ldx #$B748.w		; A2 48 B7
	and $31C6.w,Y		; 39 C6 31
	dec $AF5C.w		; CE 5C AF
	stx $7F.b		; 86 7F
	bra 127.b		; 80 7F
	rti		; 40

	and $C07F40.l,X		; 3F 40 7F C0
	ora $23E748.l,X		; 1F 48 E7 23
	stz $D9.b,X		; 74 D9
	rol $FF.b,X		; 36 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $81.b		; 00 81
	inc $4377.w,X		; FE 77 43
	ora [$20.b],Y		; 17 20
	.db $82, $0F, $91		; 82 0F 91
	jmp ($8F06.w)		; 6C 06 8F
	adc ($3E.b,X)		; 61 3E
	sta $DE73.w		; 8D 73 DE
	and ($BF.b,X)		; 21 BF
	jsr ($9768.w,X)		; FC 68 97
	sbc ($FD.b)		; F2 FD
	adc $9F.b,S		; 63 9F
	sbc $CE72.w,X		; FD 72 CE
	sbc ($73.b),Y		; F1 73
	sty $FCF8.w		; 8C F8 FC
	bra  -1.b		; 80 FF
	adc $FF0000.l,X		; 7F 00 00 FF
	eor ($1E.b)		; 52 1E
	ora ($29.b),Y		; 11 29
	ora $016BFE.l		; 0F FE 6B 01
	sta $807F63.l,X		; 9F 63 7F 80
	sbc $6897FF.l,X		; FF FF 97 68
	sbc $EEE3.w,X		; FD E3 EE
	cmp [$7E.b],Y		; D7 7E
	ora ($FF.b,X)		; 01 FF
	inc $0367.w,X		; FE 67 03
	ora ($F8.b,X)		; 01 F8
	eor $FD4D.w		; 4D 4D FD
	inc $E0FA.w		; EE FA E0
	adc $805A02.l,X		; 7F 02 5A 80
	cmp [$FF.b]		; C7 FF
	sbc $DCFE.w,X		; FD FE DC
	and $B3.b,S		; 23 B3
	inc $719E.w,X		; FE 9E 71
	bit $FDD3.w		; 2C D3 FD
	inc $59A6.w,X		; FE A6 59
	and $D9D9C7.l,X		; 3F C7 D9 D9
	cmp $9F.b,S		; C3 9F
	plx		; FA
	ror A		; 6A
	sty $DC.b,X		; 94 DC
	cmp $BB7B0D.l,X		; DF 0D 7B BB
	adc ($12.b)		; 72 12
	plx		; FA
	sep #$03		; E2 03
	bit $324F.w,X		; 3C 4F 32
	cmp $345F3A.l		; CF 3A 5F 34
	and $3FDD.w		; 2D DD 3F
	xce		; FB
	sta $BEE372.l,X		; 9F 72 E3 BE
	cmp $35FE.w,Y		; D9 FE 35
	xce		; FB
	sbc $7D70F3.l		; EF F3 70 7D
	ply		; 7A
	sbc $6FFBAC.l,X		; FF AC FB 6F
	txy		; 9B
	adc $D2.b		; 65 D2
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $7D01.w,X		; FE 01 7D
	.db $82, $FF, $00		; 82 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$08.b],Y		; F7 08
	rts		; 60

.INDEX 8
	sep #$98		; E2 98
	ply		; 7A
	lda $357C8C.l,X		; BF 8C 7C 35
	inc $DFA2.w,X		; FE A2 DF
	rtl		; 6B

	and $0ADA.w,X		; 3D DA 0A
	bit #$1C.b		; 89 1C
	sbc $08FF04.l,X		; FF 04 FF 08
	sbc [$31.b],Y		; F7 31
	dec $5DA2.w		; CE A2 5D
	tda		; 7B
	sty $E6.b		; 84 E6
	ora ($74.b,X)		; 01 74
	ora $44.b,S		; 03 44
	sec		; 38
	lsr A		; 4A
	and $818F6B.l		; 2F 6B 8F 81
	and $24C8.w,X		; 3D C8 24
	eor ($0F.b,X)		; 41 0F
	sta $50.b,X		; 95 50
	asl $0012.w		; 0E 12 00
	sbc $10FF10.l,X		; FF 10 FF 10
	sbc $03FF42.l,X		; FF 42 FF 03
	sbc $50BF40.l,X		; FF 40 BF 50
	lda $9B09F6.l		; AF F6 09 9B
	ror $4E.b		; 66 4E
	sbc $82F4EC.l,X		; FF EC F4 82
	ldx $8181.w,Y		; BE 81 81
	cmp $B8B8EF.l		; CF EF B8 B8
	txy		; 9B
	stp		; DB
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($BD03.w,X)		; FC 03 BD
	eor $82.b,S		; 43 82
	adc $A43FC0.l,X		; 7F C0 3F A4
	eor $FC3FC0.l,X		; 5F C0 3F FC
	ora $0BB2D1.l		; 0F D1 B2 0B
	phb		; 8B
	ror $77.b,X		; 76 77
	jmp ($A87F.w,X)		; 7C 7F A8
	tay		; A8
	bra -127.b		; 80 81
	sbc ($F5.b),Y		; F1 F5
	sbc $0CF300.l,X		; FF 00 F3 0C
	phd		; 0B
	pea $C8B7.w		; F4 B7 C8
	bra  -1.b		; 80 FF
	jsr $80DF.w		; 20 DF 80
	adc $82FF00.l,X		; 7F 00 FF 82
	sty $89.b		; 84 89
	stz $EAE6.w,X		; 9E E6 EA
	tas		; 1B
	tas		; 1B
	.db $62, $66, $D6		; 62 66 D6
	inc $49.b,X		; F6 49
	eor #$65.b		; 49 65
	inc $7887.w,X		; FE 87 78
	sta $11EE60.l,X		; 9F 60 EE 11
	inc A		; 1A
	sbc $60.b		; E5 60
	sta $0919E6.l,X		; 9F E6 19 09
	inc $3F.b,X		; F6 3F
	cpy #$DA.b		; C0 DA
	rol $6763.w,X		; 3E 63 67
	sta $EEBF.w		; 8D BF EE
	sbc $991F.w,Y		; F9 1F 99
	ora $516F.w,Y		; 19 6F 51
	sbc $E07F98.l		; EF 98 7F E0
	ora $3F9C63.l,X		; 1F 63 9C 3F
	cpy #$FF.b		; C0 FF
	brk $9F.b		; 00 9F
	rts		; 60

	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $BC0400.l,X		; FF 00 04 BC
	stz $7FDC.w		; 9C DC 7F
	adc $7BF7C8.l,X		; 7F C8 F7 7B
	pea $FC73.w		; F4 73 FC
	ora $EFDE.w,Y		; 19 DE EF
	jsr ($43BC.w,X)		; FC BC 43
	jmp.w [$7F23]		; DC 23 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	jsr $00FF.w		; 20 FF 00
	cpy #$30.b		; C0 30
	ora ($E9.b),Y		; 11 E9
	bne -92.b		; D0 A4
	eor $3CB9.w		; 4D B9 3C
	iny		; C8
	xba		; EB
	tas		; 1B
	eor $95.b		; 45 95
	lsr $F0F6.w		; 4E F6 F0
	ora $FC07F8.l		; 0F F8 07 FC
	ora $F4.b,S		; 03 F4
	ora $F4.b,S		; 03 F4
	ora $F6.b,S		; 03 F6
	ora ($FB.b,X)		; 01 FB
	brk $F9.b		; 00 F9
	brk $5F.b		; 00 5F
	sbc $E5A3.w,Y		; F9 A3 E5
	adc [$1F.b]		; 67 1F
	and $5B.b,S		; 23 5B
	phy		; 5A
	ror A		; 6A
	cmp $DD.b		; C5 DD
	ora $03.b,S		; 03 03
	.db $82, $82, $EF		; 82 82 EF
	brk $F7.b		; 00 F7
	php		; 08
	adc $847B80.l,X		; 7F 80 7B 84
	ply		; 7A
	sta $1D.b		; 85 1D
	sep #$03		; E2 03
	jsr ($7D82.w,X)		; FC 82 7D
	cmp $FCE9.w,X		; DD E9 FC
	inx		; E8
	jmp $78F8.w		; 4C F8 78
	cpx $BC48.w		; EC 48 BC
	sec		; 38
	ldy $FC28.w,X		; BC 28 FC
	ror A		; 6A
	inc $0EF2.w,X		; FE F2 0E
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($0E.b),Y		; F1 0E
	eor $192701.l		; 4F 01 27 19
	eor $396701.l		; 4F 01 67 39
	adc ($0B.b,S),Y		; 73 0B
	adc ($0B.b,S),Y		; 73 0B
	adc $0B.b,S		; 63 0B
	and ($4B.b,S),Y		; 33 4B
	ora ($FD.b,X)		; 01 FD
	ora ($DD.b,X)		; 01 DD
	ora ($FD.b,X)		; 01 FD
	ora ($FD.b,X)		; 01 FD
	ora $DF.b,S		; 03 DF
	ora $EF.b,S		; 03 EF
	ora $DF.b,S		; 03 DF
	ora $FF.b,S		; 03 FF
	lda ($BC.b,S),Y		; B3 BC
	inc A		; 1A
	ora $9C9996.l,X		; 1F 96 99 9C
	stz $BD99.w		; 9C 99 BD
	cli		; 58
	sei		; 78
	eor [$57.b]		; 47 57
	and $3F7D.w		; 2D 7D 3F
	cpy #$1F.b		; C0 1F
	cpx #$1F.b		; E0 1F
	cpx #$1C.b		; E0 1C
	sbc $3D.b,S		; E3 3D
.ACCU 16
.INDEX 16
	rep #$78		; C2 78
	sta [$53.b]		; 87 53
	ldy $8F72.w		; AC 72 8F
	adc ($9F.b)		; 72 9F
	eor $BD6DFC.l		; 4F FC 6D BD
	sbc $FD.b,X		; F5 FD
	tyx		; BB
	stp		; DB
	sta $E0E08F.l		; 8F 8F E0 E0
	asl $FF0E.w		; 0E 0E FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $FD.b		; 02 FD
	cop $FB.b		; 02 FB
	tsb $8F.b		; 04 8F
	bvs -64.b		; 70 C0
	and $F8F10E.l,X		; 3F 0E F1 F8
	sed		; F8
	cld		; D8
	cld		; D8
	rol $33EE.w		; 2E EE 33
	adc ($B8.b,S),Y		; 73 B8
	lda $C3C3.w,Y		; B9 C3 C3
	inc $83FD.w,X		; FE FD 83
	sta ($F8.b,X)		; 81 F8
	ora [$D8.b]		; 07 D8
	and [$EE.b]		; 27 EE
	ora ($71.b),Y		; 11 71
	stx $7F81.w		; 8E 81 7F
	cmp $1DE33D.l,X		; DF 3D E3 1D
	ora $FD.b,S		; 03 FD
	adc $00BF00.l		; 6F 00 BF 00
	ora $B301.w,X		; 1D 01 B3
	rti		; 40

	sbc $FAF2.w,X		; FD F2 FA
	sbc #$FBFE.w		; E9 FE FB
	sbc $FFF0.w,X		; FD F0 FF
	rts		; 60

	ror $FE00.w,X		; 7E 00 FE
	brk $0C.b		; 00 0C
	lda ($E2.b,X)		; A1 E2
	sbc ($E4.b),Y		; F1 E4
	sbc ($F0.b)		; F2 F0
	sed		; F8
	sbc ($F8.b)		; F2 F8
	ldx $F360.w,Y		; BE 60 F3
	tsb $6999.w		; 0C 99 69
	cmp $BE5E3D.l,X		; DF 3D 5E BE
	clc		; 18
	sed		; F8
	clc		; 18
	inx		; E8
	stx $6E.b,Y		; 96 6E
	eor ($00.b,X)		; 41 00
	tsb $00F0.w		; 0C F0 00
	sta $0AC508.l,X		; 9F 08 C5 0A
	eor $08.b		; 45 08
	ora [$00.b]		; 07 00
	ora $029B00.l,X		; 1F 00 9B 02
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bra  56.b		; 80 38
	jsr $D8DF.w		; 20 DF D8
	lda $A2.b,S		; A3 A2
	.db $42, $5E		; 42 5E
	sta $FF8F.w		; 8D 8F FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	bra   7.b		; 80 07
	cpy #$F800.w		; C0 00 F8
	bcc 111.b		; 90 6F
	.db $42, $BD		; 42 BD
	sty $1C73.w		; 8C 73 1C
	brk $46.b		; 00 46
	brk $09.b		; 00 09
	brk $2F.b		; 00 2F
	asl $87FF.w,X		; 1E FF 87
	cmp $B14F37.l		; CF 37 4F B1
	lda $00FFA6.l,X		; BF A6 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bne   0.b		; D0 00
	brk $78.b		; 00 78
	brk $CC.b		; 00 CC
	brk $CE.b		; 00 CE
	bra 127.b		; 80 7F
	eor [$FF.b]		; 47 FF
	eor #$20B7.w		; 49 B7 20
	cmp $602F98.l,X		; DF 98 2F 60
	ora $D88E31.l,X		; 1F 31 8E D8
	eor [$CC.b]		; 47 CC
	eor ($FF.b,X)		; 41 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpx #$F07F.w		; E0 7F F0
	and $FC3FF8.l,X		; 3F F8 3F FC
	eor [$7B.b]		; 47 7B
	phd		; 0B
	lda [$D8.b],Y		; B7 D8
	cpy $F4F6.w		; CC F6 F4
	ldy $087C.w,X		; BC 7C 08
	sed		; F8
	lsr $44BC.w		; 4E BC 44
	ldy $80FD.w,X		; BC FD 80
	adc $63BCC0.l,X		; 7F C0 BC 63
	cpx $F81B.w		; EC 1B F8
	ora [$FC.b]		; 07 FC
	ora [$F8.b]		; 07 F8
	ora [$FA.b]		; 07 FA
	ora [$3D.b]		; 07 3D
	sty $B7.b,X		; 94 B7
	sbc [$58.b],Y		; F7 58
	mvn $2A,$F6		; 54 F6 2A
	inc $FF01.w,X		; FE 01 FF
	rts		; 60

	stz $FD73.w		; 9C 73 FD
	ora ($69.b)		; 12 69
	asl $09.b		; 06 09
	asl $AC.b		; 06 AC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $A2.b		; 00 A2
	cmp #$6E0F.w		; C9 0F 6E
	lda [$26.b]		; A7 26
	ldx $B3.b		; A6 B3
	tsa		; 3B
	lsr $43.b,X		; 56 43
	cli		; 58
	eor $F88C.w,X		; 5D 8C F8
	ora [$90.b]		; 07 90
	adc $1EF916.l,X		; 7F 16 F9 1E
	sbc $5DAA.w,Y		; F9 AA 5D
	ora ($ED.b)		; 12 ED
	cli		; 58
	lda [$0C.b]		; A7 0C
	sbc ($00.b,S),Y		; F3 00
	sbc $36816F.l,X		; FF 6F 81 36
	cmp ($0C.b)		; D2 0C
	dec A		; 3A
	iny		; C8
	lda $BDE023.l,X		; BF 23 E0 BD
	sbc $0A09.w,Y		; F9 09 0A
	asl $0B.b		; 06 0B
	brk $FF.b		; 00 FF
	ora ($EF.b),Y		; 11 EF
	ora #$0CF7.w		; 09 F7 0C
	sbc ($20.b,S),Y		; F3 20
	cmp $0B46B9.l,X		; DF B9 46 0B
	pea $FC03.w		; F4 03 FC
	xba		; EB
	asl $61.b		; 06 61
	adc $2CF135.l,X		; 7F 35 F1 2C
	and ($E7.b,S),Y		; 33 E7
	sed		; F8
	cmp $5691CF.l		; CF CF 91 56
	sec		; 38
	jsr $FB04.w		; 20 04 FB
	cld		; D8
	lda [$EE.b]		; A7 EE
	ora $18E8D7.l,X		; 1F D7 E8 18
	sbc [$74.b]		; E7 74
	tyx		; BB
	sec		; 38
	sbc $FFE7D8.l		; EF D8 E7 FF
	ora $B4F3AE.l,X		; 1F AE F3 B4
	sbc [$8A.b],Y		; F7 8A
	sbc [$A6.b],Y		; F7 A6
	brk $27.b		; 00 27
	cli		; 58
	and ($00.b)		; 32 00
	jsr $3110.w		; 20 10 31
	dec $40BF.w		; CE BF 40
	iny		; C8
	and $400AF5.l,X		; 3F F5 0A 40
	lda $A8D7.w,Y		; B9 D7 A8
	bcs  77.b		; B0 4D
	bmi -49.b		; 30 CF
	ldx $F6F0.w,Y		; BE F0 F6
	sty $CE.b		; 84 CE
	tax		; AA
	cmp $05.b,X		; D5 05
	adc ($02.b,S),Y		; 73 02
	ora ($D2.b,S),Y		; 13 D2
	stz $EB.b		; 64 EB
	ora $97.b,X		; 15 97
	rti		; 40

	eor $0B1E65.l		; 4F 65 1E 0B
	ror $FC06.w,X		; 7E 06 FC
	tsb $FCF0.w		; 0C F0 FC
	bpl  -4.b		; 10 FC
	jsr $10F8.w		; 20 F8 10
	ora $47369C.l,X		; 1F 9C 36 47
	sbc $FE8A37.l,X		; FF 37 8A FE
	rol A		; 2A
	pea $FEC2.w		; F4 C2 FE
	stz $60F7.w		; 9C F7 60
	ora $87FFE0.l,X		; 1F E0 FF 87
	sed		; F8
	and $01FEC0.l,X		; 3F C0 FE 01
	jsr ($EF03.w,X)		; FC 03 EF
	brk $7F.b		; 00 7F
	brk $F7.b		; 00 F7
	brk $73.b		; 00 73
	adc ($1F.b,S),Y		; 73 1F
	inc $CBDB.w		; EE DB CB
	phb		; 8B
	stx $F8.b		; 86 F8
	cmp $46F609.l		; CF 09 F6 46
	sec		; 38
	eor $B846F1.l,X		; 5F F1 46 B8
	cmp $30CF30.l		; CF 30 CF 30
	sta $00B770.l		; 8F 70 B7 00
	inc $7C01.w,X		; FE 01 7C
	sta $FD.b,S		; 83 FD
	cop $27.b		; 02 27
	cmp #$BF45.w		; C9 45 BF
	dec $5B16.w		; CE 16 5B
	mvp $FF,$35		; 44 35 FF
	tax		; AA
	sbc $47C9.w,X		; FD C9 47
	jmp ($7984.w)		; 6C 84 79
	asl $FD.b		; 06 FD
	cop $F0.b		; 02 F0
	ora $F10FB0.l		; 0F B0 0F F1
	asl $0EF1.w		; 0E F1 0E
	ldx $19.b		; A6 19
	xba		; EB
	ora [$71.b],Y		; 17 71
	and ($BE.b),Y		; 31 BE
	eor ($36.b,X)		; 41 36
	sbc $DA7C.w,Y		; F9 7C DA
	eor $F0.b,S		; 43 F0
	ror $FF.b		; 66 FF
	lda $55.b		; A5 55
	rol A		; 2A
	nop		; EA
	cmp $00FF00.l		; CF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($0C.b,S),Y		; F3 0C
	inc $F201.w,X		; FE 01 F2
	ora $871FE0.l		; 0F E0 1F 87
	eor [$05.b]		; 47 05
	cmp [$D0.b]		; C7 D0
	clc		; 18
	dex		; CA
	phy		; 5A
	ora ($9B.b,S),Y		; 13 9B
	pha		; 48
	pha		; 48
	adc ($F1.b,X)		; 61 F1
	rep #$C2		; C2 C2
	cpy #$C03F.w		; C0 3F C0
	and $CA3FC0.l,X		; 3F C0 3F CA
	and $81.b,X		; 35 81
	ror $FF10.w,X		; 7E 10 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	and $293318.l,X		; 3F 18 33 29
	and $3AE5F1.l,X		; 3F F1 E5 3A
	and ($FF.b,S),Y		; 33 FF
	cmp $FFFF.w,X		; DD FF FF
	adc $FFAB7C.l,X		; 7F 7C AB FF
	brk $EF.b		; 00 EF
	bpl 127.b		; 10 7F
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BB.b		; 00 BB
	mvp $EF,$EC		; 44 EC EF
	ora ($1F.b),Y		; 11 1F
	tsa		; 3B
	adc $EA8F8F.l,X		; 7F 8F 8F EA
	rol A		; 2A
	lda ($B3.b)		; B2 B3
	cpx $28ED.w		; EC ED 28
	inc $D02F.w		; EE 2F D0
	sta $807FE0.l,X		; 9F E0 7F 80
	sta [$78.b]		; 87 78
	nop		; EA
	ora $B3.b,X		; 15 B3
	jmp $12ED.w		; 4C ED 12
	sbc $4DEB10.l		; EF 10 EB 4D
	ldy $3590.w,X		; BC 90 35
	dec A		; 3A
	and ($58.b,X)		; 21 58
	sta ($D8.b),Y		; 91 D8
	eor [$DA.b]		; 47 DA
	stz $4090.w		; 9C 90 40
	bne  17.b		; D0 11
	inc $FF00.w,X		; FE 00 FF
	cpy #$80FF.w		; C0 FF 80
	sbc $22FF20.l,X		; FF 20 FF 22
	sbc $FF60.w,X		; FD 60 FF
	bit $D4FF.w		; 2C FF D4
	sta ($9E.b)		; 92 9E
	asl $0FAF.w		; 0E AF 0F
	ror $8FAE.w,X		; 7E AE 8F
	sta $4474.w		; 8D 74 44
	sta $40.b		; 85 40
	lda #$902F.w		; A9 2F 90
	adc $0FF10E.l		; 6F 0E F1 0F
	beq  14.b		; F0 0E
	sbc ($8F.b),Y		; F1 8F
	bvs  68.b		; 70 44
	tyx		; BB
	brk $FF.b		; 00 FF
	and #$29D6.w		; 29 D6 29
	ora $3030.w,Y		; 19 30 30
	pha		; 48
	rti		; 40

	iny		; C8
	tay		; A8
	inx		; E8
	sed		; F8
	cpy #$50C8.w		; C0 C8 50
	tsb $04C4.w		; 0C C4 04
	asl $FF.b		; 06 FF
	and [$CF.b],Y		; 37 CF
	eor [$AF.b],Y		; 57 AF
	sbc [$1F.b]		; E7 1F
	sbc [$1F.b]		; E7 1F
	cmp [$3F.b]		; C7 3F
	ora $FF.b,S		; 03 FF
	phd		; 0B
	sbc $1B6059.l,X		; FF 59 60 1B
	bmi   4.b		; 30 04
	and #$B8B7.w		; 29 B7 B8
	sty $009F.w		; 8C 9F 00
	ora ($12.b,X)		; 01 12
	eor ($27.b,S),Y		; 53 27
	and [$7F.b]		; 27 7F
	bra  63.b		; 80 3F
	cpy #$D02F.w		; C0 2F D0
	and $E01FC0.l,X		; 3F C0 1F E0
	ora ($FE.b,X)		; 01 FE
	ora ($EC.b,S),Y		; 13 EC
	and [$D8.b]		; 27 D8
	cpy #$C0C0.w		; C0 C0 C0
	iny		; C8
	ldy $85AC.w		; AC AC 85
	sta $722A.w,X		; 9D 2A 72
	mvp $3B,$AE		; 44 AE 3B
	sbc $BD4A.w,X		; FD 4A BD
	lda $3FF77F.l,X		; BF 7F F7 3F
	lda $5F.b,S		; A3 5F
	.db $82, $7F, $05		; 82 7F 05
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $6AFF00.l,X		; FF 00 FF 6A
	ldx $3ECA.w,Y		; BE CA 3E
	inc A		; 1A
	ldx $5EFA.w,Y		; BE FA 5E
	ply		; 7A
	stz $FECA.w,X		; 9E CA FE
	xba		; EB
	inc $FEEB.w,X		; FE EB FE
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b),Y		; F1 0E
	ora [$4B.b]		; 07 4B
	adc $037F03.l		; 6F 03 7F 03
	phk		; 4B
	ora ($53.b,S),Y		; 13 53
	phd		; 0B
	adc [$0B.b],Y		; 77 0B
	and [$69.b]		; 27 69
	ora $FB1340.l,X		; 1F 40 13 FB
	ora $DB.b,S		; 03 DB
	ora $CB.b,S		; 03 CB
	and $FF.b,S		; 23 FF
	ora $FF.b,S		; 03 FF
	ora $DF.b,S		; 03 DF
	ora ($FD.b),Y		; 11 FD
	brk $EC.b		; 00 EC
	ldx $89FC.w,Y		; BE FC 89
	sbc #$7311.w		; E9 11 73
	adc [$77.b],Y		; 77 77
	adc ($71.b),Y		; 71 71
	eor ($71.b),Y		; 51 71
	trb $74.b		; 14 74
	rol $56.b		; 26 56
	sbc ($0E.b)		; F2 0E
	sbc ($1E.b,X)		; E1 1E
	adc ($8C.b,S),Y		; 73 8C
	adc ($8C.b,S),Y		; 73 8C
	adc ($8E.b),Y		; 71 8E
	adc ($8E.b),Y		; 71 8E
	bvs -113.b		; 70 8F
	bvs -113.b		; 70 8F
	ror $3E.b,X		; 76 3E
	inc $BA.b,X		; F6 BA
	sbc $B1FFF0.l,X		; FF F0 FF B1
	inc $FEF2.w,X		; FE F2 FE
	sta ($8C.b)		; 92 8C
	txs		; 9A
	cld		; D8
	stz $7C05.w		; 9C 05 7C
	sta $FE.b,S		; 83 FE
	beq -17.b		; F0 EF
	adc ($3F.b),Y		; 71 3F
	sbc ($FE.b,S),Y		; F3 FE
	sbc ($9E.b,S),Y		; F3 9E
	tda		; 7B
	jmp ($8CEB.w,X)		; 7C EB 8C
	eor ($63.b,X)		; 41 63
	cmp $E7.b		; C5 E7
	eor $87.b		; 45 87
	eor $9CB3.w		; 4D B3 9C
	lda [$7F.b]		; A7 7F
	cmp $7E.b,S		; C3 7E
	sta $C7.b,X		; 95 C7
	sta $9F63.w,Y		; 99 63 9F
	sbc [$1B.b]		; E7 1B
	sbc [$1B.b]		; E7 1B
	sbc $43BB03.l,X		; FF 03 BB 43
	sbc $FA01.w,X		; FD 01 FA
	brk $F1.b		; 00 F1
	ora ($FD.b,X)		; 01 FD
	pea $F4FE.w		; F4 FE F4
	sbc $F6FDF6.l,X		; FF F6 FD F6
	cpx $FDF4.w		; EC F4 FD
	cpx $F4FF.w		; EC FF F4
	sbc $F8F3F9.l,X		; FF F9 F3 F8
	sbc ($F8.b),Y		; F1 F8
	beq  -7.b		; F0 F9
	sbc ($F9.b)		; F2 F9
	sbc $E8.b,S		; E3 E8
	sbc $F8.b,S		; E3 F8
	cpx #$E0F0.w		; E0 F0 E0
	inc $BC.b		; E6 BC
	sbc [$FC.b]		; E7 FC
	xce		; FB
	and $E7FF.w,X		; 3D FF E7
	and $780FF0.l,X		; 3F F0 0F 78
	sta $38DF78.l		; 8F 78 DF 38
	cmp $FB7FDB.l		; CF DB 7F FB
	ora [$BD.b]		; 07 BD
.INDEX 16
	rep #$D7		; C2 D7
	sed		; F8
	inc $F7FF.w,X		; FE FF F7
	sbc $77FF27.l,X		; FF 27 FF 77
	sbc $E1E7E6.l,X		; FF E6 E7 E1
	lda $7F.b		; A5 7F
	ora $83001C.l,X		; 1F 1C 00 83
	brk $FF.b		; 00 FF
	jsr ($90DF.w,X)		; FC DF 90
	sbc [$04.b],Y		; F7 04
	ror $99.b		; 66 99
	ora ($3E.b,X)		; 01 3E
	stx $09.b		; 86 09
	cpx #$7C03.w		; E0 03 7C
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ora $2F03F8.l		; 0F F8 03 2F
	cpx $F82B.w		; EC 2B F8
	eor ($59.b,X)		; 41 59
	stz $3B9C.w,X		; 9E 9C 3B
	dec A		; 3A
	dec $56.b,X		; D6 56
	sbc $FCFD.w,X		; FD FD FC
	and $DF20.w,X		; 3D 20 DF
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $18E518.l,X		; FF 18 E5 18
	inc $16.b		; E6 16
	and #$F30C.w		; 29 0C F3
	brk $F7.b		; 00 F7
	cmp [$80.b]		; C7 80
	sbc ($40.b,S),Y		; F3 40
	sbc $404FC0.l		; EF C0 4F 40
	sta $808880.l		; 8F 80 88 80
	lsr $40.b		; 46 40
	sty $3F80.w		; 8C 80 3F
	brk $0F.b		; 00 0F
	bra  31.b		; 80 1F
	bra  63.b		; 80 3F
	bra  63.b		; 80 3F
	cpy #$C03F.w		; C0 3F C0
	and $73C0.w,Y		; 39 C0 73
	bra   7.b		; 80 07
	jsr ($38CD.w,X)		; FC CD 38
	inc $18.b		; E6 18
.INDEX 8
	sep #$18		; E2 18
	plx		; FA
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $D2.b		; 00 D2
	brk $FA.b		; 00 FA
	ora [$7E.b]		; 07 7E
	ora $3E.b,S		; 03 3E
	and $0E.b,S		; 23 0E
	ora $0E.b,S		; 03 0E
	ora $AE8F8E.l		; 0F 8E 8F AE
	lda $83BFBE.l		; AF BE BF 83
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	bpl   0.b		; 10 00
	tya		; 98
	php		; 08
	phd		; 0B
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1CFF04.l,X		; FF 04 FF 1C
	sbc [$1E.b],Y		; F7 1E
	sbc $0107C2.l,X		; FF C2 07 01
	ora $03.b,S		; 03 03
	cop $8B.b		; 02 8B
	cop $51.b		; 02 51
	ora ($00.b,X)		; 01 00
	ora ($60.b,X)		; 01 60
	.db $42, $82		; 42 82
	cmp ($07.b,X)		; C1 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	ora $FE.b,S		; 03 FE
	ora $FE.b,S		; 03 FE
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	stp		; DB
	brk $78.b		; 00 78
	ora [$CA.b]		; 07 CA
	and $820E.w		; 2D 0E 82
	sbc $E1E100.l,X		; FF 00 E1 E1
	tda		; 7B
	bmi  -1.b		; 30 FF
	sbc $7627CF.l,X		; FF CF 27 76
	bit #$13FC.w		; 89 FC 13
	sbc $FF7F.w,X		; FD 7F FF
	sbc $31BF5E.l,X		; FF 5E BF 31
	ldx $FF.b,Y		; B6 FF
	sbc $7DF8FF.l,X		; FF FF F8 7D
	sta $18.b		; 85 18
	sbc [$DE.b]		; E7 DE
	brk $E9.b		; 00 E9
	cpx $CF93.w		; EC 93 CF
	ora $FFE7.w,Y		; 19 E7 FF
	sbc $F3FF07.l,X		; FF 07 FF F3
	asl $1BE4.w		; 0E E4 1B
	sbc $D73BFF.l,X		; FF FF 3B D7
	ror $E791.w		; 6E 91 E7
	clc		; 18
	sbc $EBC9FF.l,X		; FF FF C9 EB
	sta $A59D.w		; 8D 9D A5
	sbc $38B8.w,X		; FD B8 38
	bit $B66E.w		; 2C 6E B6
	asl $E5.b,X		; 16 E5
	eor $91.b,X		; 55 91
	stx $EB.b,Y		; 96 EB
	trb $9D.b		; 14 9D
	.db $62, $BD, $42		; 62 BD 42
	clv		; B8
	eor [$EE.b]		; 47 EE
	ora ($F6.b),Y		; 11 F6
	ora #$BA45.w		; 09 45 BA
	ora [$E8.b],Y		; 17 E8
	and $3E89.w		; 2D 89 3E
	jsr $F5FE.w		; 20 FE F5
	adc $3F.b,S		; 63 3F
	clc		; 18
	ora $F2B2.w,Y		; 19 B2 F2
	bvc 120.b		; 50 78
	lda ($F3.b,S),Y		; B3 F3
	inc $00.b,X		; F6 00
	and $00FFC0.l,X		; 3F C0 FF 00
	adc $F60980.l,X		; 7F 80 09 F6
	cpx #$1F.b		; E0 1F
	sei		; 78
	sta [$F0.b]		; 87 F0
	ora $EF02F7.l		; 0F F7 02 EF
	bpl  31.b		; 10 1F
	cpy #$D7.b		; C0 D7
	and $37CC.w,Y		; 39 CC 37
	dey		; 88
	sbc [$09.b],Y		; F7 09
	asl $FD.b,X		; 16 FD
	sbc $FF00FD.l,X		; FF FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$FF.b		; E0 FF
	brk $78.b		; 00 78
	rtl		; 6B

	pei ($35.b)		; D4 35
	adc $31FB.w,Y		; 79 FB 31
	lda ($B8.b),Y		; B1 B8
	sed		; F8
	sbc ($F1.b,X)		; E1 F1
	pld		; 2B
	and $9BBFBF.l		; 2F BF BF 9B
	tsb $F5.b		; 04 F5
	asl A		; 0A
	sbc $B106.w,Y		; F9 06 B1
	lsr $0FF0.w		; 4E F0 0F
	cpx #$1F.b		; E0 1F
	bpl  -1.b		; 10 FF
	rti		; 40

	sbc $1A00FE.l,X		; FF FE 00 1A
	sbc ($E4.b),Y		; F1 E4
	sbc ($CE.b,S),Y		; F3 CE
	sbc [$B4.b],Y		; F7 B4
	asl $7F8F.w,X		; 1E 8F 7F
	tsb $6BF7.w		; 0C F7 6B
	cop $3F.b		; 02 3F
	cpy #$7F.b		; C0 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($AE.b,X)		; 01 AE
	eor [$23.b],Y		; 57 23
	cmp $3F9AC7.l,X		; DF C7 9A 3F
	cmp $71C9.w		; CD C9 71
	inx		; E8
	lda [$7A.b],Y		; B7 7A
	tsb $EE.b		; 04 EE
	dex		; CA
	adc $00FF80.l,X		; 7F 80 FF 00
	inc $FD01.w,X		; FE 01 FD
	cop $7F.b		; 02 7F
	bra -65.b		; 80 BF
	rti		; 40

	sbc $00F500.l,X		; FF 00 F5 00
	cmp $81CF.w		; CD CF 81
	cmp $4CFC84.l,X		; DF 84 FC 4C
	stz $08.b,X		; 74 08
	phd		; 0B
	bit $34.b,X		; 34 34
	and $77.b,X		; 35 77
	sbc $EB.b,S		; E3 EB
	cmp $20DF30.l		; CF 30 DF 20
	jsr ($7C03.w,X)		; FC 03 7C
	sta $08.b,S		; 83 08
	sbc [$04.b],Y		; F7 04
	xce		; FB
	asl $F9.b		; 06 F9
	ora $FC.b,S		; 03 FC
	rti		; 40

	lsr $CC.b		; 46 CC
	eor ($B1.b,S),Y		; 53 B1
	lda ($5C.b),Y		; B1 5C
	bit $4D.b,X		; 34 4D
	eor $1A.b,X		; 55 1A
	and ($69.b,S),Y		; 33 69
	tad		; 5B
	phd		; 0B
	adc ($30.b)		; 72 30
	sbc $16FF20.l,X		; FF 20 FF 16
	sbc $A5EF93.l		; EF 93 EF A5
	plx		; FA
	cmp $FC.b,S		; C3 FC
	sta ($EC.b,S),Y		; 93 EC
	.db $82, $FD, $A2		; 82 FD A2
	and $18.b		; 25 18
	sta $F40017.l,X		; 9F 17 00 F4
	sbc [$05.b],Y		; F7 05
	rol $1AD5.w,X		; 3E D5 1A
	cmp ($00.b)		; D2 00
	ldy #$14.b		; A0 14
	jsr $18DF.w		; 20 DF 18
	sbc [$80.b]		; E7 80
	sbc $3F08F7.l,X		; FF F7 08 3F
	cpy #$1F.b		; C0 1F
	cpx #$1F.b		; E0 1F
	cpx #$2F.b		; E0 2F
	cpy #$6D.b		; C0 6D
	bra 108.b		; 80 6C
	sty $3E8F.w		; 8C 8F 3E
	sed		; F8
	ldx $7DD0.w,Y		; BE D0 7D
	stp		; DB
	jmp.w [$86ED]		; DC ED 86
	eor ($5F.b),Y		; 51 5F
	brk $FF.b		; 00 FF
	tsb $3EF3.w		; 0C F3 3E
	cmp ($FE.b,X)		; C1 FE
	ora ($7F.b,X)		; 01 7F
	bra -25.b		; 80 E7
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $E6.b		; 00 E6
	sbc [$77.b]		; E7 77
	lda [$C6.b],Y		; B7 C6
	lda $C4EB.w		; AD EB C4
	ror $51FE.w,X		; 7E FE 51
	lda $DBDA.w,Y		; B9 DA DB
	tax		; AA
	sbc $08FF18.l,X		; FF 18 FF 08
	sbc $C07F80.l,X		; FF 80 7F C0
	and $E901FE.l,X		; 3F FE 01 E9
	asl $DB.b		; 06 DB
	bit $FF.b		; 24 FF
	brk $7E.b		; 00 7E
	inc $7696.w,X		; FE 96 76
	lsr $2E7E.w,X		; 5E 7E 2E
	ror $EE7E.w,X		; 7E 7E EE
	ldx $7EEE.w,Y		; BE EE 7E
	inc $3EAE.w		; EE AE 3E
	ora $FF0FFF.l		; 0F FF 0F FF
	eor $9F6FBF.l		; 4F BF 6F 9F
	sbc $1FEF1F.l		; EF 1F EF 1F
	sbc $0FDF1F.l		; EF 1F DF 0F
	and $54.b,S		; 23 54
	phb		; 8B
	mvn $78,$A7		; 54 A7 78
	stx $60.b,Y		; 96 60
	jmp.w [$E600]		; DC 00 E6
	eor ($CC.b,X)		; 41 CC
	sta $98.b,S		; 83 98
	ora [$00.b]		; 07 00
	jmp.w [$FC00]		; DC 00 FC
	brk $FC.b		; 00 FC
	brk $F9.b		; 00 F9
	brk $E3.b		; 00 E3
	eor [$58.b]		; 47 58
	sta $601FB0.l		; 8F B0 1F 60
	pei ($96.b)		; D4 96
	cpx #$91.b		; E0 91
	sty $D5.b		; 84 D5
	sty $E4.b		; 84 E4
	pei ($F4.b)		; D4 F4
	ora #$58F9.w		; 09 F9 58
	ldy $F1.b		; A4 F1
	ora $F10FF0.l		; 0F F0 0F F1
	asl $0EF1.w		; 0E F1 0E
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	sbc $FC06.w,Y		; F9 06 FC
	ora $FF.b,S		; 03 FF
	brk $BF.b		; 00 BF
	ldx $7670.w,Y		; BE 70 76
	.db $62, $22, $38		; 62 22 38
	sed		; F8
	pha		; 48
	pha		; 48
	sta $A5.b		; 85 A5
	bvc  92.b		; 50 5C
	and $832D.w		; 2D 2D 83
	jmp ($1DEA.w,X)		; 7C EA 1D
.INDEX 8
	sep #$1D		; E2 1D
	cpx #$1F.b		; E0 1F
	rti		; 40

	lda $0C7A85.l,X		; BF 85 7A 0C
	xce		; FB
	ora $9DF2.w		; 0D F2 9D
	bra -77.b		; 80 B3
	bvs   3.b		; 70 03
	ora $7139.w		; 0D 39 71
	inc $AFFD.w,X		; FE FD AF
	ldx $E6E7.w		; AE E7 E6
	lda $0767BE.l,X		; BF BE 67 07
	ora $01F1.w,X		; 1D F1 01
	ora $FCF900.l		; 0F 00 F9 FC
	sbc $FEAFFE.l,X		; FF FE AF FE
	sbc [$FE.b]		; E7 FE
	lda $ECFF.w,X		; BD FF EC
	cmp $FEFA.w,X		; DD FA FE
	rep #$C3		; C2 C3
	brk $38.b		; 00 38
	eor #$0E99.w		; 49 99 0E
	sed		; F8
	ora $E0193F.l,X		; 1F 3F 19 E0
	sep #$C2		; E2 C2
	cpy #$C1.b		; C0 C1
	cpx #$3C.b		; E0 3C
	rti		; 40

	cmp [$00.b]		; C7 00
	inc $00.b		; E6 00
	sta [$06.b]		; 87 06
	cpy #$4A.b		; C0 4A
	inc $2D20.w,X		; FE 20 2D
	bmi -83.b		; 30 AD
	bmi -89.b		; 30 A7
	sec		; 38
	and [$38.b]		; 27 38
	sbc $18.b,S		; E3 18
	stp		; DB
	brk $D3.b		; 00 D3
	brk $01.b		; 00 01
	clc		; 18
	cmp $08.b,S		; C3 08
	cmp ($18.b,S),Y		; D3 18
	stp		; DB
	bpl -53.b		; 10 CB
	brk $0F.b		; 00 0F
	brk $27.b		; 00 27
	bpl  47.b		; 10 2F
	bpl  -4.b		; 10 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $D2.b		; 00 D2
	bpl -73.b		; 10 B7
	ora ($3C.b,X)		; 01 3C
	jsr $0105.w		; 20 05 01
	jsr ($FAFF.w,X)		; FC FF FA
	xce		; FB
	inc $FFFF.w,X		; FE FF FF
	cmp $C8BFEF.l		; CF EF BF C8
	sbc $E3BFC3.l,X		; FF C3 BF E3
	jsr ($1EFF.w,X)		; FC FF 1E
	sbc [$1C.b],Y		; F7 1C
	sbc $1F.b,X		; F5 1F
	sbc #$E88E.w		; E9 8E E8
	dey		; 88
	sbc #$F7F8.w		; E9 F8 F7
	tay		; A8
	sbc [$E8.b],Y		; F7 E8
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	bpl 127.b		; 10 7F
	ora [$77.b],Y		; 17 77
	ora [$07.b],Y		; 17 07
	ora $070F67.l		; 0F 67 0F 07
	asl $8000.w,X		; 1E 00 80
	rti		; 40

	sta $40.b,S		; 83 40
	ror $CA40.w,X		; 7E 40 CA
	cpy #$96.b		; C0 96
	bcc  31.b		; 90 1F
	bra  31.b		; 80 1F
	bra  -1.b		; 80 FF
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $BFFF3F.l,X		; FF 3F FF BF
	adc $FB7FEF.l,X		; 7F EF 7F FB
	tda		; 7B
	sbc $04F47F.l,X		; FF 7F F4 04
	dec $AC28.w,X		; DE 28 AC
	.db $42, $E0		; 42 E0
	brk $C0.b		; 00 C0
	brk $E3.b		; 00 E3
	brk $21.b		; 00 21
	bra -80.b		; 80 B0
	bvc -102.b		; 50 9A
	sta $B09F90.l,X		; 9F 90 9F B0
	lda $F0DFF0.l,X		; BF F0 DF F0
	sbc $70FDF2.l,X		; FF F2 FD 70
	ora $032FD0.l,X		; 1F D0 2F 03
	ora $28.b,S		; 03 28
	jsr $20CC.w		; 20 CC 20
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $01.b		; 84 01
	tsb $00FF.w		; 0C FF 00
	sbc $00F717.l,X		; FF 17 F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $420081.l,X		; FF 81 00 42
	bra -109.b		; 80 93
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	tsb $07.b		; 04 07
	brk $87.b		; 00 87
	bra -61.b		; 80 C3
	jsr ($FE03.w,X)		; FC 03 FE
.ACCU 8
.INDEX 8
	sep #$7E		; E2 7E
	sbc $FF.b,S		; E3 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FA4FFC.l		; 0F FC 4F FA
	cpx #$E0.b		; E0 E0
	eor $5B237F.l		; 4F 7F 23 5B
	php		; 08
	dec A		; 3A
	adc ($7F.b,S),Y		; 73 7F
	ldy $9AFF.w,X		; BC FF 9A
	lda ($FA.b,S),Y		; B3 FA
	xce		; FB
	ora $9F60FF.l,X		; 1F FF 60 9F
	sei		; 78
	sta [$3A.b]		; 87 3A
	cmp $7F.b		; C5 7F
	bra  31.b		; 80 1F
	cpx #$43.b		; E0 43
	jsr ($FF04.w,X)		; FC 04 FF
	ora ($12.b)		; 12 12
	ora $4C4C1F.l,X		; 1F 1F 4C 4C
	tsb $930C.w		; 0C 0C 93
	eor ($1B.b,S),Y		; 53 1B
	xce		; FB
	ror A		; 6A
	lsr $2D.b,X		; 56 2D
	ldx $FFED.w,Y		; BE ED FF
	cpx #$FF.b		; E0 FF
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	cpy $F83F.w		; CC 3F F8
	ora [$7E.b]		; 07 7E
	sta ($2F.b,X)		; 81 2F
	bne 110.b		; D0 6E
	bcc  21.b		; 90 15
	ply		; 7A
	sbc ($F8.b)		; F2 F8
	plp		; 28
	and $4E.b,S		; 23 4E
	eor $198E.w,X		; 5D 8E 19
	cmp $7A.b		; C5 7A
	ldx $7F5B.w		; AE 5B 7F
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($A200.w,X)		; FC 00 A2
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	cpy #$FF.b		; C0 FF
	sbc $ACB5BD.l,X		; FF BD B5 AC
	ldy $FA.b		; A4 FA
	ror $C5.b,X		; 76 C5
	eor ($B6.b),Y		; 51 B6
	lsr $35.b		; 46 35
	xce		; FB
	tda		; 7B
	pea $FFFF.w		; F4 FF FF
	sbc [$BD.b],Y		; F7 BD
	sbc [$BC.b]		; E7 BC
	adc ($FE.b,S),Y		; 73 FE
	.db $42, $FC		; 42 FC
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	tay		; A8
	mvn $F0,$B6		; 54 B6 F0
	tax		; AA
	cpy #$69.b		; C0 69
	sta $38.b,X		; 95 38
	cpx #$A3.b		; E0 A3
	cpy #$DB.b		; C0 DB
	ldy $38.b		; A4 38
	cmp $FF20DF.l		; CF DF 20 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $09.b		; 00 09
	ora $EC1E1C.l		; 0F 1C 1E EC
	cpy $0842.w		; CC 42 08
	and $49.b,X		; 35 49
	sta $7A.b		; 85 7A
	adc [$DA.b],Y		; 77 DA
	sta $F0FA.w		; 8D FA F0
	brk $E1.b		; 00 E1
	brk $33.b		; 00 33
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C3.b		; 00 C3
	cmp [$E0.b],Y		; D7 E0
	sbc ($99.b,X)		; E1 99
	stp		; DB
	bcs -80.b		; B0 B0
	clv		; B8
	clv		; B8
	tay		; A8
	clv		; B8
	sta $EDB9.w,Y		; 99 B9 ED
	sbc $FF20.w,X		; FD 20 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bmi -49.b		; 30 CF
	sec		; 38
	cmp [$38.b]		; C7 38
	cmp [$39.b]		; C7 39
	dec $3D.b		; C6 3D
.ACCU 16
	rep #$24		; C2 24
	bit $D6D0.w,X		; 3C D0 D6
	and $35.b,X		; 35 35
	dec A		; 3A
	tsa		; 3B
	sbc $E5.b		; E5 E5
	eor $C3.b,S		; 43 C3
	ora [$E7.b]		; 07 E7
	ply		; 7A
	ply		; 7A
	bit $14C3.w,X		; 3C C3 14
	xba		; EB
	tsb $FB.b		; 04 FB
	bmi -49.b		; 30 CF
	cop $FF.b		; 02 FF
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	adc $4187.w,Y		; 79 87 41
	cmp $62.b,S		; C3 62
	adc [$69.b]		; 67 69
	ror $B59F.w,X		; 7E 9F B5
	tay		; A8
	lda ($8C.b),Y		; B1 8C
	ldy #$83.b		; A0 83
	ldy $8884.w		; AC 84 88
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	adc $40BA80.l,X		; 7F 80 BA 40
	lda $50AF40.l,X		; BF 40 AF 50
	and $F00FD0.l		; 2F D0 0F F0
	cli		; 58
	ldx #$2A.b		; A2 2A
	adc ($D1.b)		; 72 D1
	dec $CF.b		; C6 CF
	cmp $551F6E.l,X		; DF 6E 1F 55
	adc $A3ED.w,X		; 7D ED A3
	pha		; 48
	sbc ($02.b)		; F2 02
	sbc $ED16.w,X		; FD 16 ED
	cpy #$3F.b		; C0 3F
	iny		; C8
	and [$4E.b],Y		; 37 4E
	lda ($75.b),Y		; B1 75
	txa		; 8A
	lda $5C.b,S		; A3 5C
	sbc ($0D.b)		; F2 0D
	sec		; 38
	inc $AEA3.w,X		; FE A3 AE
	cmp #$E1F2.w		; C9 F2 E1
	lda ($47.b,X)		; A1 47
	and ($F4.b),Y		; 31 F4
	jmp $E14C35.l		; 5C 35 4C E1
	sta $D18041.l,X		; 9F 41 80 D1
	brk $FD.b		; 00 FD
	brk $0F.b		; 00 0F
	beq  11.b		; F0 0B
	beq  87.b		; F0 57
	tay		; A8
	lda $FF02.w,X		; BD 02 FF
	brk $FB.b		; 00 FB
	cmp $CECC.w		; CD CC CE
	ora $5D.b		; 05 5D
	and #$D13B.w		; 29 3B D1
	ldx $758B.w,Y		; BE 8B 75
	adc $F18A12.l		; 6F 12 8A F1
	sbc $00FF00.l,X		; FF 00 FF 00
	ldx $D700.w		; AE 00 D7
	brk $71.b		; 00 71
	brk $B0.b		; 00 B0
	brk $FC.b		; 00 FC
	brk $10.b		; 00 10
	tsb $DE2E.w		; 0C 2E DE
	asl $CE.b		; 06 CE
	cmp $F73F3F.l,X		; DF 3F 3F F7
	stx $BB62.w		; 8E 62 BB
	adc ($61.b,S),Y		; 73 61
	dec $C0.b		; C6 C0
	rol $37.b		; 26 37
	ora $070F37.l		; 0F 37 0F 07
	ora $1B0F07.l		; 0F 07 0F 1B
	ora [$0F.b]		; 07 0F
	brk $B9.b		; 00 B9
	brk $B9.b		; 00 B9
	rti		; 40

	lda ($BE.b,X)		; A1 BE
	sbc [$D8.b]		; E7 D8
	ldy $7FC0.w,X		; BC C0 7F
	brk $EF.b		; 00 EF
	ldy #$CD.b		; A0 CD
	brk $9B.b		; 00 9B
	brk $99.b		; 00 99
	brk $3F.b		; 00 3F
	cpy #$7F.b		; C0 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra -33.b		; 80 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	adc $FE3DFA.l,X		; 7F FA 3D FE
	lda $9FFD.w		; AD FD 9F
	sbc $5CFF19.l,X		; FF 19 FF 5C
	sbc $EEFFDF.l,X		; FF DF FF EE
	sta $FFC5FF.l		; 8F FF C5 FF
	eor ($FF.b),Y		; 51 FF
	.db $62, $FF, $E6		; 62 FF E6
	sbc $20FFA3.l,X		; FF A3 FF 20
	sbc $3BFF11.l,X		; FF 11 FF 3B
	cpy $28.b		; C4 28
	sbc [$D2.b],Y		; F7 D2
	sbc $C2FFC3.l,X		; FF C3 FF C2
	adc $F83FF0.l,X		; 7F F0 3F F8
	ora $C01DBA.l,X		; 1F BA 1D C0
	sbc $32DFE0.l,X		; FF E0 DF 32
	sbc $FC33.w		; ED 33 FC
	tsx		; BA
	sbc $FFC8.w,X		; FD C8 FF
	sbc [$FF.b]		; E7 FF
	cpx $FF.b		; E4 FF
	lda $A3A1B7.l,X		; BF B7 A1 A3
	sbc $62.b,S		; E3 62
	cmp ($DD.b)		; D2 DD
	stx $A68E.w		; 8E 8E A6
	ldx $2D.b		; A6 2D
	and $69EF.w		; 2D EF 69
	xce		; FB
	lda ($DF.b,S),Y		; B3 DF
	sta $EDDC5C.l,X		; 9F 5C DC ED
	eor $8EFF.w		; 4D FF 8E
	cmp $8F5D86.l,X		; DF 86 5D 8F
	adc $FEEF.w,Y		; 79 EF FE
	sbc $8FC9.w,X		; FD C9 8F
	cmp [$00.b]		; C7 00
	brk $07.b		; 00 07
	php		; 08
	ora $F81ED1.l		; 0F D1 1E F8
	cmp [$B9.b],Y		; D7 B9
	ror $FF8B.w		; 6E 8B FF
	sbc $F7FAFF.l,X		; FF FF FA F7
	xce		; FB
	sbc [$F0.b]		; E7 F0
	sbc $27BFF6.l,X		; FF F6 BF 27
	sbc $8BFFD7.l,X		; FF D7 FF 8B
	brk $88.b		; 00 88
	brk $58.b		; 00 58
	bvc  81.b		; 50 51
	ora ($38.b,X)		; 01 38
	pha		; 48
	sei		; 78
	jmp ($3F2B.w,X)		; 7C 2B 3F
	dec $7E.b		; C6 7E
	adc $DF6FFF.l		; 6F FF 6F DF
	lda $FFAEEF.l,X		; BF EF AE FF
	lda $C3BFD7.l		; AF D7 BF C3
	jsr ($19C3.w,X)		; FC C3 19
	sbc [$52.b]		; E7 52
	adc $7D.b		; 65 7D
	eor ($3D.b,X)		; 41 3D
	plp		; 28
	iny		; C8
	cpx #$40.b		; E0 40
	rts		; 60

	brk $20.b		; 00 20
	sbc $80.b,S		; E3 80
	sbc $BEC180.l		; EF 80 C1 BE
	sta ($FE.b,X)		; 81 FE
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	dec A		; 3A
	sta [$8A.b]		; 87 8A
	asl $0C.b		; 06 0C
	ora [$09.b]		; 07 09
	ora [$4D.b]		; 07 4D
	ora $ED.b,S		; 03 ED
	ora $FD.b,S		; 03 FD
	ora $7F.b,S		; 03 7F
	sta $00.b,S		; 83 00
	sbc $03FF01.l,X		; FF 01 FF 03
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	sbc $F5D2.w,X		; FD D2 F5
	inc $F6F8.w		; EE F8 F6
	eor $AA5A.w,X		; 5D 5A AA
	cmp [$9A.b]		; C7 9A
	sbc $584F4A.l,X		; FF 4A 4F 58
	eor $E0FFD0.l,X		; 5F D0 FF E0
	sbc $B8FFF0.l,X		; FF F0 FF B8
	ora [$50.b],Y		; 17 50
	eor $B86F68.l		; 4F 68 6F B8
	ora $0C1FB8.l		; 0F B8 1F 0C
	php		; 08
	ora ($22.b)		; 12 22
	.db $82, $28, $80		; 82 28 80
	lda $2726.w,Y		; B9 26 27
	and [$9A.b]		; 27 9A
	ora $ED3EA3.l,X		; 1F A3 3E ED
	beq  -1.b		; F0 FF
	stz $85FD.w,X		; 9E FD 85
	sbc $E0FE01.l,X		; FF 01 FE E0
	sta $CFDFA6.l,X		; 9F A6 DF CF
	dec $CEF1.w,X		; DE F1 CE
	ora $A05DA0.l,X		; 1F A0 5D A0
	tyx		; BB
	sta ($1D.b),Y		; 91 1D
	sbc $10.b,S		; E3 10
	sed		; F8
	ora $05.b		; 05 05
	jmp ($266C.w)		; 6C 6C 26
	rol $BF.b		; 26 BF
	rti		; 40

	sbc $00EF00.l,X		; FF 00 EF 00
	sbc $07F800.l,X		; FF 00 F8 07
	cop $FF.b		; 02 FF
	cop $FF.b		; 02 FF
	rti		; 40

	sbc $0944AE.l,X		; FF AE 44 09
	brk $18.b		; 00 18
	ora ($11.b,X)		; 01 11
	bra  13.b		; 80 0D
	tsb $41.b		; 04 41
	tay		; A8
	and $54.b		; 25 54
	eor $0B80.w,Y		; 59 80 0B
	jsr ($FF0F.w,X)		; FC 0F FF
	asl $7FFE.w		; 0E FE 7F
	sbc $57FFFB.l,X		; FF FB FF 57
	adc [$8B.b],Y		; 77 8B
	and $2E76CF.l,X		; 3F CF 76 2E
	asl $A7A7.w		; 0E A7 A7
	ora ($D7.b,S),Y		; 13 D7
	bra -112.b		; 80 90
	eor $A4AC5F.l,X		; 5F 5F AC A4
	eor [$57.b],Y		; 57 57
	sta ($D2.b),Y		; 91 D2
	jsr $20DF.w		; 20 DF 20
	cmp $16AF50.l,X		; DF 50 AF 16
	sbc $28A6D9.l		; EF D9 A6 28
	cmp [$07.b],Y		; D7 07
	sed		; F8
	wai		; CB
	bit $C918.w,X		; 3C 18 C9
	bit $23AC.w		; 2C AC 23
	and ($08.b,S),Y		; 33 08
	bit $47.b,X		; 34 47
	ora ($3B.b),Y		; 11 3B
	lda $BE0F.w		; AD 0F BE
	ldx $0C.b,Y		; B6 0C
	tax		; AA
	sbc $CC.b,X		; F5 CC
	sbc ($CB.b,S),Y		; F3 CB
	jsr ($FF00.w,X)		; FC 00 FF
	php		; 08
	sbc $02DF20.l,X		; FF 20 DF 02
	sbc $F709.w,X		; FD 09 F7
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	lda $00.b,S		; A3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AD.b		; 00 AD
	xce		; FB
	inc A		; 1A
	xba		; EB
	and #$FF00.w		; 29 00 FF
	sta $1AFB.w		; 8D FB 1A
	lda $0579.w		; AD 79 05
	and #$EFFF.w		; 29 FF EF
	sta $0579.w		; 8D 79 05
	jsl $BDF8A8.l		; 22 A8 F8 BD
	jsl $BF815E.l		; 22 5E 81 BF
	lda $1929.w		; AD 29 19
	bmi 114.b		; 30 72
	and #$001A.w		; 29 1A 00
	bne  38.b		; D0 26
	ldx #$02.b		; A2 02
	brk $BD.b		; 00 BD
	eor $0D.b		; 45 0D
	beq   8.b		; F0 08
	stx $82.b		; 86 82
	jsl $BF808C.l		; 22 8C 80 BF
	ldx $82.b		; A6 82
	inx		; E8
	inx		; E8
	cpx #$34.b		; E0 34
	brk $90.b		; 00 90
	cpx $35AD.w		; EC AD 35
	ora $C9.b		; 05 C9
	cop $00.b		; 02 00
	bne   3.b		; D0 03
	dec $0535.w		; CE 35 05
	jsr $C392.w		; 20 92 C3
	rtl		; 6B

	and #$0018.w		; 29 18 00
	bne  70.b		; D0 46
	ldx #$02.b		; A2 02
	brk $BD.b		; 00 BD
	eor $0D.b		; 45 0D
	beq  28.b		; F0 1C
	cpx #$06.b		; E0 06
	brk $30.b		; 00 30
	ora $0031C9.l		; 0F C9 31 00
	beq  10.b		; F0 0A
	cmp #$0026.w		; C9 26 00
	beq  22.b		; F0 16
	cmp #$0017.w		; C9 17 00
	bne   8.b		; D0 08
	stx $82.b		; 86 82
	jsl $BF808C.l		; 22 8C 80 BF
	ldx $82.b		; A6 82
	inx		; E8
	inx		; E8
	cpx #$34.b		; E0 34
	brk $90.b		; 00 90
	cld		; D8
	bra -65.b		; 80 BF
	ldy $1029.w,X		; BC 29 10
	cpy #$00.b		; C0 00
	brk $F0.b		; 00 F0
	sbc $0005C0.l		; EF C0 05 00
	beq -22.b		; F0 EA
	bra -32.b		; 80 E0
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	jmp ($817C.w,X)		; 7C 7C 81
	inc $1929.w		; EE 29 19
	rtl		; 6B

	and #$0008.w		; 29 08 00
	bne  43.b		; D0 2B
	jsl $809BAA.l		; 22 AA 9B 80
	sty $1923.w		; 8C 23 19
	ldx #$02.b		; A2 02
	brk $BD.b		; 00 BD
	eor $0D.b		; 45 0D
	beq  18.b		; F0 12
	cmp #$0045.w		; C9 45 00
	beq   5.b		; F0 05
	cpx $1923.w		; EC 23 19
	bne   8.b		; D0 08
	stx $82.b		; 86 82
	jsl $BF808C.l		; 22 8C 80 BF
	ldx $82.b		; A6 82
	inx		; E8
	inx		; E8
	cpx #$34.b		; E0 34
	brk $90.b		; 00 90
	sep #$4C		; E2 4C
	bit $2280.w,X		; 3C 80 22
	tax		; AA
	txy		; 9B
	bra -116.b		; 80 8C
	and $19.b,S		; 23 19
	ldx #$02.b		; A2 02
	brk $BD.b		; 00 BD
	eor $0D.b		; 45 0D
	beq  22.b		; F0 16
	cpx $1923.w		; EC 23 19
	beq  17.b		; F0 11
	stx $82.b		; 86 82
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	lda $BF817D.l,X		; BF 7D 81 BF
	bpl   4.b		; 10 04
	jsl $BF808F.l		; 22 8F 80 BF
	ldx $82.b		; A6 82
	inx		; E8
	inx		; E8
	cpx #$34.b		; E0 34
	brk $90.b		; 00 90
	dec $3C4C.w,X		; DE 4C 3C
	bra  75.b		; 80 4B
	plb		; AB
	lda #$007F.w		; A9 7F 00
	sta $4C.b		; 85 4C
	stz $4E.b		; 64 4E
	ldx #$06.b		; A2 06
	brk $BD.b		; 00 BD
	eor $0D.b		; 45 0D
	beq  24.b		; F0 18
	stx $50.b		; 86 50
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	lda $BF817E.l,X		; BF 7E 81 BF
	and #$003F.w		; 29 3F 00
	cmp $4C.b		; C5 4C
	bpl   6.b		; 10 06
	sta $4C.b		; 85 4C
	lda $50.b		; A5 50
	sta $4E.b		; 85 4E
	ldx $50.b		; A6 50
	inx		; E8
	inx		; E8
	cpx #$34.b		; E0 34
	brk $90.b		; 00 90
	jmp.w [$4EA5]		; DC A5 4E
	beq  34.b		; F0 22
	tax		; AA
	lda $4C.b		; A5 4C
	cmp #$0030.w		; C9 30 00
	beq  26.b		; F0 1A
	lda $82.b		; A5 82
	pha		; 48
	lda $84.b		; A5 84
	pha		; 48
	lda $86.b		; A5 86
	pha		; 48
	stx $82.b		; 86 82
	jsl $BDF48B.l		; 22 8B F4 BD
	pla		; 68
	sta $86.b		; 85 86
	pla		; 68
	sta $84.b		; 85 84
	pla		; 68
	sta $82.b		; 85 82
	clc		; 18
	rts		; 60

	clc		; 18
	rts		; 60

	jsr $8151.w		; 20 51 81
	rtl		; 6B

	jsl $BDF383.l		; 22 83 F3 BD
	bcs   1.b		; B0 01
	rts		; 60

	phb		; 8B
	jsr $80F5.w		; 20 F5 80
	plb		; AB
	rts		; 60

	ldx #$34.b		; A2 34
	brk $BD.b		; 00 BD
	eor $0D.b		; 45 0D
	beq   8.b		; F0 08
	stx $82.b		; 86 82
	jsl $BF8176.l		; 22 76 81 BF
	ldx $82.b		; A6 82
	inx		; E8
	inx		; E8
	cpx #$74.b		; E0 74
	brk $90.b		; 00 90
	cpx $0A6B.w		; EC 6B 0A
	asl A		; 0A
	tax		; AA
	jmp ($817C.w,X)		; 7C 7C 81
	lda $84.b,S		; A3 84
	bmi   0.b		; 30 00
	plb		; AB
	sty $F0.b		; 84 F0
	brk $A4.b		; 00 A4
	sty $F0.b		; 84 F0
	brk $97.b		; 00 97
	dec $30.b		; C6 30
	brk $07.b		; 00 07
	cmp [$30.b]		; C7 30
	brk $5A.b		; 00 5A
	sbc ($30.b),Y		; F1 30
	brk $69.b		; 00 69
	iny		; C8
	bmi   0.b		; 30 00
	sbc ($EF.b,X)		; E1 EF
	bvs   0.b		; 70 00
	rti		; 40

	cmp #$0030.w		; C9 30 00
	sec		; 38
	wai		; CB
	bmi   0.b		; 30 00
	sec		; 38
	wai		; CB
	bmi   0.b		; 30 00
	sec		; 38
	wai		; CB
	bmi   0.b		; 30 00
	sec		; 38
	wai		; CB
	bmi   0.b		; 30 00
	sei		; 78
	sta $30.b,S		; 83 30
	brk $E4.b		; 00 E4
	sta $30.b,S		; 83 30
	brk $DA.b		; 00 DA
	sbc $990090.l		; EF 90 00 99
	phx		; DA
	jsr $6700.w		; 20 00 67
	cmp $0030.w,Y		; D9 30 00
	sta ($D9.b,S),Y		; 93 D9
	bmi   0.b		; 30 00
	sbc #$30D9.w		; E9 D9 30
	brk $90.b		; 00 90
	sta $30.b,S		; 83 30
	brk $A3.b		; 00 A3
	cmp [$20.b],Y		; D7 20
	brk $CF.b		; 00 CF
	dec $A0.b,X		; D6 A0
	brk $DB.b		; 00 DB
	pei ($D0.b)		; D4 D0
	brk $E1.b		; 00 E1
	cmp ($30.b,S),Y		; D3 30
	brk $36.b		; 00 36
	sbc ($30.b,X)		; E1 30
	brk $C4.b		; 00 C4
	cpx #$30.b		; E0 30
	brk $2C.b		; 00 2C
	cmp $0030.w,X		; DD 30 00
	bit $30DD.w		; 2C DD 30
	brk $BB.b		; 00 BB
	dec $0030.w,X		; DE 30 00
	tyx		; BB
	dec $0030.w,X		; DE 30 00
	bit $30DD.w		; 2C DD 30
	brk $4B.b		; 00 4B
	phx		; DA
	bmi   0.b		; 30 00
	pld		; 2B
	dec $0030.w,X		; DE 30 00
	tsb $30CF.w		; 0C CF 30
	brk $0C.b		; 00 0C
	cmp $0C0030.l		; CF 30 00 0C
	cmp $A00030.l		; CF 30 00 A0
	sta $30.b,S		; 83 30
	brk $0C.b		; 00 0C
	cmp $0C0070.l		; CF 70 00 0C
	cmp $9C0030.l		; CF 30 00 9C
	sta $30.b,S		; 83 30
	brk $EB.b		; 00 EB
	cmp [$30.b]		; C7 30
	brk $AC.b		; 00 AC
	sta $D0.b,S		; 83 D0
	brk $1B.b		; 00 1B
	dex		; CA
	bvs   0.b		; 70 00
	bit #$30E1.w		; 89 E1 30
	brk $91.b		; 00 91
.ACCU 8
.INDEX 8
	sep #$30		; E2 30
	brk $A8.b		; 00 A8
	sta $10.b,S		; 83 10
	brk $35.b		; 00 35
	beq  48.b		; F0 30
	brk $60.b		; 00 60
	inc $0030.w		; EE 30 00
	cmp ($EC.b),Y		; D1 EC
	bcs   0.b		; B0 00
	dex		; CA
	cpx $0050.w		; EC 50 00
	ldx #$E3.b		; A2 E3
	bmi   0.b		; 30 00
	beq -125.b		; F0 83
	bmi   0.b		; 30 00
	stx $E2.b,Y		; 96 E2
	bmi   0.b		; 30 00
	trb $84.b		; 14 84
	bmi   0.b		; 30 00
	dex		; CA
	cpx $0010.w		; EC 10 00
	plb		; AB
	sbc $30.b,S		; E3 30
	brk $94.b		; 00 94
	nop		; EA
	bmi   0.b		; 30 00
	tda		; 7B
	nop		; EA
	bmi   0.b		; 30 00
	cmp ($EF.b,S),Y		; D3 EF
	bvs   0.b		; 70 00
	cpy $30EF.w		; CC EF 30
	brk $80.b		; 00 80
	nop		; EA
	bmi   0.b		; 30 00
	clc		; 18
	sty $30.b		; 84 30
	brk $CC.b		; 00 CC
	sta $30.b,S		; 83 30
	brk $64.b		; 00 64
	sbc $0030.w,X		; FD 30 00
	tsb $70D5.w		; 0C D5 70
	brk $DF.b		; 00 DF
	pei ($70.b)		; D4 70
	brk $B0.b		; 00 B0
	sta $10.b,S		; 83 10
	brk $5B.b		; 00 5B
	sty $30.b		; 84 30
	brk $F4.b		; 00 F4
	sta $30.b,S		; 83 30
	brk $F8.b		; 00 F8
	sta $30.b,S		; 83 30
	brk $80.b		; 00 80
	nop		; EA
	bmi   0.b		; 30 00
	jsr ($3083.w,X)		; FC 83 30
	brk $00.b		; 00 00
	sty $30.b		; 84 30
	brk $74.b		; 00 74
	sta $70.b,S		; 83 70
	brk $04.b		; 00 04
	sty $30.b		; 84 30
	brk $08.b		; 00 08
	sty $30.b		; 84 30
	brk $0C.b		; 00 0C
	sty $30.b		; 84 30
	brk $10.b		; 00 10
	sty $30.b		; 84 30
	brk $1C.b		; 00 1C
	sty $30.b		; 84 30
	brk $20.b		; 00 20
	sty $30.b		; 84 30
	brk $24.b		; 00 24
	sty $30.b		; 84 30
	brk $EC.b		; 00 EC
	sta $30.b,S		; 83 30
	brk $28.b		; 00 28
	sty $30.b		; 84 30
	brk $2C.b		; 00 2C
	sty $30.b		; 84 30
	brk $30.b		; 00 30
	sty $30.b		; 84 30
	brk $34.b		; 00 34
	sty $30.b		; 84 30
	brk $38.b		; 00 38
	sty $30.b		; 84 30
	brk $3C.b		; 00 3C
	sty $30.b		; 84 30
	brk $40.b		; 00 40
	sty $10.b		; 84 10
	brk $E8.b		; 00 E8
	sta $30.b,S		; 83 30
	brk $A3.b		; 00 A3
	sty $30.b		; 84 30
	brk $E0.b		; 00 E0
	sta $30.b,S		; 83 30
	brk $DC.b		; 00 DC
	sta $30.b,S		; 83 30
	brk $D8.b		; 00 D8
	sta $30.b,S		; 83 30
	brk $D0.b		; 00 D0
	sta $30.b,S		; 83 30
	brk $D4.b		; 00 D4
	sta $30.b,S		; 83 30
	brk $C8.b		; 00 C8
	sta $30.b,S		; 83 30
	brk $C4.b		; 00 C4
	sta $10.b,S		; 83 10
	brk $C0.b		; 00 C0
	sta $30.b,S		; 83 30
	brk $BC.b		; 00 BC
	sta $30.b,S		; 83 30
	brk $B8.b		; 00 B8
	sta $B0.b,S		; 83 B0
	brk $54.b		; 00 54
	sbc $0010.w,X		; FD 10 00
	sec		; 38
	cmp #$90.b		; C9 90
	brk $A4.b		; 00 A4
	sta $30.b,S		; 83 30
	brk $B4.b		; 00 B4
	sta $B0.b,S		; 83 B0
	brk $98.b		; 00 98
	sta $30.b,S		; 83 30
	brk $94.b		; 00 94
	sta $30.b,S		; 83 30
	brk $84.b		; 00 84
	sta $30.b,S		; 83 30
	brk $88.b		; 00 88
	sta $30.b,S		; 83 30
	brk $8C.b		; 00 8C
	sta $30.b,S		; 83 30
	brk $80.b		; 00 80
	sta $B0.b,S		; 83 B0
	brk $7C.b		; 00 7C
	sta $30.b,S		; 83 30
	brk $44.b		; 00 44
	sty $30.b		; 84 30
	brk $70.b		; 00 70
	sta $B0.b,S		; 83 B0
	brk $53.b		; 00 53
	sty $30.b		; 84 30
	brk $6C.b		; 00 6C
	sta $B0.b,S		; 83 B0
	brk $48.b		; 00 48
	sty $B0.b		; 84 B0
	brk $68.b		; 00 68
	sta $30.b,S		; 83 30
	brk $64.b		; 00 64
	sta $30.b,S		; 83 30
	brk $60.b		; 00 60
	sta $30.b,S		; 83 30
	brk $5C.b		; 00 5C
	cpy #$85.b		; C0 85
	ldx $5C.b,Y		; B6 5C
	ora [$D3.b]		; 07 D3
	sta ($5C.b,X)		; 81 5C
	ror A		; 6A
	plx		; FA
	ldx $5C.b,Y		; B6 5C
	cpx $B6FB.w		; EC FB B6
	jmp $B6F875.l		; 5C 75 F8 B6
	jmp $B6F6DC.l		; 5C DC F6 B6
	jmp $B6F5B6.l		; 5C B6 F5 B6
	jmp $B6D957.l		; 5C 57 D9 B6
	jmp $B6F375.l		; 5C 75 F3 B6
	jmp $B6C718.l		; 5C 18 C7 B6
	jmp $B6D2CA.l		; 5C CA D2 B6
	jmp $B6D4D8.l		; 5C D8 D4 B6
	jmp $B6C4FF.l		; 5C FF C4 B6
	jmp $B6C3F1.l		; 5C F1 C3 B6
	jmp $B6C455.l		; 5C 55 C4 B6
	jmp $B6C304.l		; 5C 04 C3 B6
	jmp $B6C2C9.l		; 5C C9 C2 B6
	jmp $B6C263.l		; 5C 63 C2 B6
	jmp $B6C242.l		; 5C 42 C2 B6
	jmp $B6C242.l		; 5C 42 C2 B6
	jmp $B6C15D.l		; 5C 5D C1 B6
	jmp $B6A892.l		; 5C 92 A8 B6
	jmp $B6C0D6.l		; 5C D6 C0 B6
	jmp $B6BE58.l		; 5C 58 BE B6
	jmp $B6BFF2.l		; 5C F2 BF B6
	jmp $B6B0A1.l		; 5C A1 B0 B6
	jmp $B6BD56.l		; 5C 56 BD B6
	jmp $B6A93B.l		; 5C 3B A9 B6
	jmp $B6BD1B.l		; 5C 1B BD B6
	jmp $B6BD3D.l		; 5C 3D BD B6
	jmp $B6BC78.l		; 5C 78 BC B6
	jmp $B6BBF9.l		; 5C F9 BB B6
	jmp $B6B06E.l		; 5C 6E B0 B6
	jmp $B6BAB1.l		; 5C B1 BA B6
	jmp $B6BA50.l		; 5C 50 BA B6
	jmp $B6A653.l		; 5C 53 A6 B6
	jmp $B6A702.l		; 5C 02 A7 B6
	jmp $B6836E.l		; 5C 6E 83 B6
	jmp $B685C0.l		; 5C C0 85 B6
	jmp $B6879F.l		; 5C 9F 87 B6
	jmp $B69387.l		; 5C 87 93 B6
	jmp $B693EE.l		; 5C EE 93 B6
	jmp $B696EC.l		; 5C EC 96 B6
	jmp $B68738.l		; 5C 38 87 B6
	jmp $B6990B.l		; 5C 0B 99 B6
	jmp $B69990.l		; 5C 90 99 B6
	jmp $B69A0A.l		; 5C 0A 9A B6
	jmp $B686CD.l		; 5C CD 86 B6
	jmp $B69B44.l		; 5C 44 9B B6
	jmp $B69C0E.l		; 5C 0E 9C B6
	jmp $B6A94D.l		; 5C 4D A9 B6
	jmp $B6A94D.l		; 5C 4D A9 B6
	jmp $B6A94D.l		; 5C 4D A9 B6
	jmp $B6A9BD.l		; 5C BD A9 B6
	jmp $B6AA30.l		; 5C 30 AA B6
	jmp $B6AC21.l		; 5C 21 AC B6
	jmp $B6B0A1.l		; 5C A1 B0 B6
	jmp $B6F4BE.l		; 5C BE F4 B6
	ldx $82.b		; A6 82
	stx $DD.b		; 86 DD
	lda #$00.b		; A9 00
	bvc -99.b		; 50 9D
	cmp ($0B.b,X)		; C1 0B
	rtl		; 6B

	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BDF503.l		; 5C 03 F5 BD
	jmp $BDF515.l		; 5C 15 F5 BD
	lda $0579.w		; AD 79 05
	and #$00.b		; 29 00
	cop $F0.b		; 02 F0
	ora ($6B.b,X)		; 01 6B
	phk		; 4B
	plb		; AB
	jsl $809BAA.l		; 22 AA 9B 80
	dey		; 88
	dey		; 88
	lda $16F5.w,Y		; B9 F5 16
	sta $4C.b		; 85 4C
	tay		; A8
	lda $0D45.w,Y		; B9 45 0D
	sta $4E.b		; 85 4E
	ldx #$06.b		; A2 06
	brk $BD.b		; 00 BD
	eor $0D.b		; 45 0D
	sta $1665.w,X		; 9D 65 16
	asl A		; 0A
	asl A		; 0A
	tay		; A8
	lda $817E.w,Y		; B9 7E 81
	and #$40.b		; 29 40
	brk $D0.b		; 00 D0
	ora $9E.b,S		; 03 9E
	eor $0D.b		; 45 0D
	inx		; E8
	inx		; E8
	cpx #$34.b		; E0 34
	brk $D0.b		; 00 D0
	sbc $A6.b		; E5 A6
	jmp $05F0.w		; 4C F0 05
	lda $4E.b		; A5 4E
	sta $0D45.w,X		; 9D 45 0D
	rtl		; 6B

	rtl		; 6B

	lda #$02.b		; A9 02
	brk $85.b		; 00 85
	sty $80.b		; 84 80
	cop $64.b		; 02 64
	sty $A6.b		; 84 A6
	sty $BD.b		; 84 BD
	sbc $8516.w,X		; FD 16 85
	tsx		; BA
	stz $16FD.w,X		; 9E FD 16
	ldy $82.b		; A4 82
	lda $1271.w,Y		; B9 71 12
	and #$FF.b		; 29 FF
	adc $127199.l,X		; 7F 99 71 12
	lda $1029.w,Y		; B9 29 10
	asl A		; 0A
	tax		; AA
	jmp ($84CA.w,X)		; 7C CA 84
	lsr $87.b,X		; 56 87
	sbc $8F87.w,X		; FD 87 8F
	bit #$DB.b		; 89 DB
	txa		; 8A
	cmp $0E8B.w,X		; DD 8B 0E
	sty $8D00.w		; 8C 00 8D
	eor ($8D.b)		; 52 8D
	adc ($8D.b,X)		; 61 8D
	bvs -115.b		; 70 8D
	plx		; FA
	sta $8FA7.w		; 8D A7 8F
	cmp ($8F.b,S),Y		; D3 8F
	pei ($8F.b)		; D4 8F
	cpx #$8F.b		; E0 8F
	ora #$90.b		; 09 90
	ora ($90.b)		; 12 90
	tas		; 1B
	bcc  31.b		; 90 1F
	bcc  84.b		; 90 54
	bcc 115.b		; 90 73
	bcc 105.b		; 90 69
	sta ($84.b),Y		; 91 84
	sta ($88.b),Y		; 91 88
	sta ($A8.b),Y		; 91 A8
	sta ($BB.b),Y		; 91 BB
	sta ($CE.b),Y		; 91 CE
	sta ($E5.b),Y		; 91 E5
	sta ($2B.b),Y		; 91 2B
	sta ($50.b)		; 92 50
	sta ($8B.b)		; 92 8B
	sta ($AA.b)		; 92 AA
	sta ($2A.b)		; 92 2A
	sta ($3D.b,S),Y		; 93 3D
	sta ($65.b,S),Y		; 93 65
	sta ($FD.b,S),Y		; 93 FD
	sta ($A6.b,S),Y		; 93 A6
	sty $C7.b,X		; 94 C7
	sty $4C.b,X		; 94 4C
	sta $1A.b,X		; 95 1A
	stx $4C.b,Y		; 96 4C
	stx $02.b,Y		; 96 02
	sta [$58.b],Y		; 97 58
	sta [$92.b],Y		; 97 92
	sta [$A5.b],Y		; 97 A5
	sta [$05.b],Y		; 97 05
	tya		; 98
	and ($98.b,X)		; 21 98
	stz $98.b		; 64 98
	sta ($98.b),Y		; 91 98
	asl A		; 0A
	sta $999A.w,Y		; 99 9A 99
	ldx #$99.b		; A2 99
	stp		; DB
	sta $9A6B.w,Y		; 99 6B 9A
	ldy $C99A.w		; AC 9A C9
	txs		; 9A
	rts		; 60

	txy		; 9B
	pla		; 68
	txy		; 9B
	sta $9B.b,X		; 95 9B
	lda ($9B.b,X)		; A1 9B
	cmp #$9B.b		; C9 9B
	inc $339B.w,X		; FE 9B 33
	stz $9C3F.w		; 9C 3F 9C
	eor [$9C.b],Y		; 57 9C
	ror $D19C.w,X		; 7E 9C D1
	stz $9CD6.w		; 9C D6 9C
	cpx $9C.b		; E4 9C
	cpx $099C.w		; EC 9C 09
	sta $9DE0.w,X		; 9D E0 9D
	sbc [$9D.b]		; E7 9D
	ora $9E.b,X		; 15 9E
	and $9E389E.l		; 2F 9E 38 9E
	phy		; 5A
	stz $9E76.w,X		; 9E 76 9E
	stp		; DB
	stz $9F51.w,X		; 9E 51 9F
	bra -97.b		; 80 9F
	bit #$9F.b		; 89 9F
	bcc -97.b		; 90 9F
	lda [$9F.b]		; A7 9F
	sbc ($9F.b,S),Y		; F3 9F
	asl $23A0.w,X		; 1E A0 23
	ldy #$20.b		; A0 20
	sta ($AF.b,X)		; 81 AF
	jsl $BFB1A2.l		; 22 A2 B1 BF
	jsr $A8E3.w		; 20 E3 A8
	jsr $AFE4.w		; 20 E4 AF
	jsr $B012.w		; 20 12 B0
	rtl		; 6B

	jsr $AF81.w		; 20 81 AF
	jsl $BFB1A2.l		; 22 A2 B1 BF
	jsr $86E9.w		; 20 E9 86
	jsr $A8E3.w		; 20 E3 A8
	lda $32.b		; A5 32
	cmp #$05.b		; C9 05
	brk $D0.b		; 00 D0
	ora ($22.b),Y		; 11 22
	adc [$BB.b]		; 67 BB
	ldx $90.b,Y		; B6 90
	phd		; 0B
	jsr $B0BE.w		; 20 BE B0
	lda #$FC.b		; A9 FC
	sbc $16319D.l,X		; FF 9D 31 16
	bra   3.b		; 80 03
	jsr $FBE7.w		; 20 E7 FB
	jsr $8718.w		; 20 18 87
	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	lsr A		; 4A
	bcc  51.b		; 90 33
	stz $1AFD.w		; 9C FD 1A
	stz $1631.w,X		; 9E 31 16
	stz $1B01.w		; 9C 01 1B
	stz $1AFF.w		; 9C FF 1A
	lda $0EF1.w,X		; BD F1 0E
	bpl  34.b		; 10 22
	lda $12A5.w,X		; BD A5 12
	and #$10.b		; 29 10
	bpl -48.b		; 10 D0
	inc A		; 1A
	lda $12A5.w,X		; BD A5 12
	and #$01.b		; 29 01
	ora ($C9.b,X)		; 01 C9
	ora ($01.b,X)		; 01 01
	bne  15.b		; D0 0F
	lda $0579.w		; AD 79 05
	and #$F7.b		; 29 F7
	sbc $05798D.l,X		; FF 8D 79 05
	lda $0BC1.w,X		; BD C1 0B
	sta $1B21.w		; 8D 21 1B
	lda $0BC1.w,X		; BD C1 0B
	cmp $1B21.w		; CD 21 1B
	bmi   3.b		; 30 03
	sta $1B21.w		; 8D 21 1B
	jsr $AACB.w		; 20 CB AA
	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $A485.w		; 20 85 A4
	jsr $A6E0.w		; 20 E0 A6
	lda #$30.b		; A9 30
	brk $85.b		; 00 85
	jmp $82A6.w		; 4C A6 82
	lda #$30.b		; A9 30
	brk $BD.b		; 00 BD
	bit #$0E.b		; 89 0E
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $4A4A1A.l,X		; FF 1A 4A 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	sta $50.b		; 85 50
	lsr A		; 4A
	clc		; 18
	adc $50.b		; 65 50
	sta $4E.b		; 85 4E
	clc		; 18
	adc #$38.b		; 69 38
	brk $85.b		; 00 85
	jmp $69BD.w		; 4C BD 69
	tsb $0029.w		; 0C 29 00
	rti		; 40

	beq  10.b		; F0 0A
	stz $4C.b		; 64 4C
	lda $4E.b		; A5 4E
	eor #$FF.b		; 49 FF
	sbc $4C851A.l,X		; FF 1A 85 4C
	lda $4C.b		; A5 4C
	sta $1A69.w		; 8D 69 1A
	rtl		; 6B

	jsr $AF81.w		; 20 81 AF
	jsl $BFB1D5.l		; 22 D5 B1 BF
	jsr $A8E3.w		; 20 E3 A8
	jsr $FBE7.w		; 20 E7 FB
	jsr $AACB.w		; 20 CB AA
	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $A485.w		; 20 85 A4
	jsr $A6E0.w		; 20 E0 A6
	jmp $8607.w		; 4C 07 86
	jsr $AFB2.w		; 20 B2 AF
	ldx $82.b		; A6 82
	lda #$02.b		; A9 02
	brk $9D.b		; 00 9D
	cmp $11.b,X		; D5 11
	jsl $BFB1D5.l		; 22 D5 B1 BF
	jsr $86E9.w		; 20 E9 86
	jsr $A8E3.w		; 20 E3 A8
	jsr $AD23.w		; 20 23 AD
	jsr $8718.w		; 20 18 87
	jsr $8689.w		; 20 89 86
	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $A485.w		; 20 85 A4
	rtl		; 6B

	ldy $84.b		; A4 84
	lda $16AD.w,Y		; B9 AD 16
	cmp #$60.b		; C9 60
	brk $F0.b		; 00 F0
	eor ($C9.b,X)		; 41 C9
	and ($00.b,X)		; 21 00
	beq  20.b		; F0 14
	cmp #$29.b		; C9 29
	brk $F0.b		; 00 F0
	ora $0065C9.l		; 0F C9 65 00
	beq   1.b		; F0 01
	rts		; 60

	ldx $82.b		; A6 82
	lda #$00.b		; A9 00
	cop $9D.b		; 02 9D
	and $6011.w,Y		; 39 11 60
	ldx $82.b		; A6 82
	lda $0EF1.w,X		; BD F1 0E
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $4E851A.l,X		; FF 1A 85 4E
	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $4EC51A.l,X		; FF 1A C5 4E
	bpl   2.b		; 10 02
	lda $4E.b		; A5 4E
	cmp #$C0.b		; C9 C0
	brk $10.b		; 00 10
	ora $A9.b,S		; 03 A9
	cpy #$00.b		; C0 00
	sta $1139.w,X		; 9D 39 11
	rts		; 60

	ldx $82.b		; A6 82
	lda $1139.w,X		; BD 39 11
	sec		; 38
	sbc #$10.b		; E9 10
	brk $C9.b		; 00 C9
	brk $01.b		; 00 01
	bpl   3.b		; 10 03
	lda #$00.b		; A9 00
	ora ($9D.b,X)		; 01 9D
	and $6011.w,Y		; 39 11 60
	ldx $82.b		; A6 82
	lda $0E89.w,X		; BD 89 0E
	beq  20.b		; F0 14
	bpl  19.b		; 10 13
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc #$12.b		; E9 12
	brk $CD.b		; 00 CD
	and $1B.b,S		; 23 1B
	bpl   6.b		; 10 06
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	rts		; 60

	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc #$EE.b		; E9 EE
	brk $CD.b		; 00 CD
	and $1B.b		; 25 1B
	bmi -13.b		; 30 F3
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	rts		; 60

	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda $A6.b		; A5 A6
	tay		; A8
	sec		; 38
	sbc $1B23.w		; ED 23 1B
	sta $0000C5.l		; 8F C5 00 00
	tya		; 98
	eor #$FF.b		; 49 FF
	sbc $AA6538.l,X		; FF 38 65 AA
	sta $0000C9.l		; 8F C9 00 00
	lda $4A.b		; A5 4A
	sec		; 38
	sbc $A8.b		; E5 A8
	sta $76.b		; 85 76
	sta $0000C7.l		; 8F C7 00 00
	lda $4A.b		; A5 4A
	sec		; 38
	sbc $AC.b		; E5 AC
	sta $78.b		; 85 78
	sec		; 38
	sbc $76.b		; E5 76
	sta $0000CB.l		; 8F CB 00 00
	rts		; 60

	ldx $82.b		; A6 82
	ldy $84.b		; A4 84
	lda $0BC1.w,X		; BD C1 0B
	bpl   0.b		; 10 00
	rts		; 60

	jsr $A132.w		; 20 32 A1
	bcs  28.b		; B0 1C
	lda #$00.b		; A9 00
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	bcs  20.b		; B0 14
	jsr $8953.w		; 20 53 89
	jsl $BF8589.l		; 22 89 85 BF
	jsr $A75B.w		; 20 5B A7
	jsr $A599.w		; 20 99 A5
	jsr $A4F2.w		; 20 F2 A4
	jsr $8778.w		; 20 78 87
	rtl		; 6B

	rtl		; 6B

	lda $1E2B.w		; AD 2B 1E
	bne   1.b		; D0 01
	rts		; 60

	cmp #$03.b		; C9 03
	brk $F0.b		; 00 F0
	ora $0001C9.l,X		; 1F C9 01 00
	beq  47.b		; F0 2F
	cmp #$02.b		; C9 02
	brk $F0.b		; 00 F0
	eor ($C9.b,S),Y		; 53 C9
	tsb $00.b		; 04 00
	beq   1.b		; F0 01
	rts		; 60

	ldy $82.b		; A4 82
	lda #$4E.b		; A9 4E
	brk $99.b		; 00 99
	and #$10.b		; 29 10
	lda #$0F.b		; A9 0F
	.db $82, $8D, $1A		; 82 8D 1A
	ora $60.b		; 05 60
	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	and #$01.b		; 29 01
	brk $C9.b		; 00 C9
	ora ($00.b,X)		; 01 00
	bne  21.b		; D0 15
	lda #$55.b		; A9 55
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	bra  20.b		; 80 14
	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	and #$01.b		; 29 01
	brk $C9.b		; 00 C9
	ora ($00.b,X)		; 01 00
	beq   1.b		; F0 01
	rts		; 60

	lda #$11.b		; A9 11
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	stz $1E2B.w		; 9C 2B 1E
	stz $11A1.w,X		; 9E A1 11
	jsr $FD8C.w		; 20 8C FD
	lda $1E15.w		; AD 15 1E
	and #$20.b		; 29 20
	brk $D0.b		; 00 D0
	ora $20.b,S		; 03 20
	txy		; 9B
	ldx #$60.b		; A2 60
	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	and #$01.b		; 29 01
	bpl -55.b		; 10 C9
	ora ($00.b,X)		; 01 00
	beq   1.b		; F0 01
	rts		; 60

	stz $1E2B.w		; 9C 2B 1E
	lda #$11.b		; A9 11
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	stz $11A1.w,X		; 9E A1 11
	jmp $FDA6.w		; 4C A6 FD
	jsr $A132.w		; 20 32 A1
	bcs  36.b		; B0 24
	lda #$01.b		; A9 01
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	jsr $8953.w		; 20 53 89
	ldx $82.b		; A6 82
	stz $123D.w,X		; 9E 3D 12
	jsl $BF8589.l		; 22 89 85 BF
	jsr $8899.w		; 20 99 88
	bcs  12.b		; B0 0C
	jsr $A75B.w		; 20 5B A7
	jsr $A599.w		; 20 99 A5
	jsr $8827.w		; 20 27 88
	jsr $8778.w		; 20 78 87
	rtl		; 6B

	rtl		; 6B

	lda $1AFD.w		; AD FD 1A
	bne  17.b		; D0 11
	ldy $1B01.w		; AC 01 1B
	lda $0D45.w,Y		; B9 45 0D
	cmp #$30.b		; C9 30
	brk $D0.b		; 00 D0
	ora $9C.b,S		; 03 9C
	ora ($1B.b,X)		; 01 1B
	jmp $886C.w		; 4C 6C 88
	eor $1B01.w		; 4D 01 1B
	bne   4.b		; D0 04
	stz $1AFD.w		; 9C FD 1A
	rts		; 60

	lda $1AFD.w		; AD FD 1A
	sta $1B01.w		; 8D 01 1B
	tay		; A8
	stz $1AFD.w		; 9C FD 1A
	ldx $82.b		; A6 82
	lda #$25.b		; A9 25
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	stz $0EF1.w,X		; 9E F1 0E
	stz $0F8D.w,X		; 9E 8D 0F
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	lda #$5E.b		; A9 5E
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $AD60.w,Y		; BE 60 AD
	sbc $01D01A.l,X		; FF 1A D0 01
	rts		; 60

	eor $1B01.w		; 4D 01 1B
	bne   4.b		; D0 04
	stz $1AFF.w		; 9C FF 1A
	rts		; 60

	lda $1AFF.w		; AD FF 1A
	sta $1B01.w		; 8D 01 1B
	stz $1AFF.w		; 9C FF 1A
	ldx $82.b		; A6 82
	lda #$26.b		; A9 26
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	stz $0EF1.w,X		; 9E F1 0E
	stz $0F8D.w,X		; 9E 8D 0F
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	rts		; 60

	ldx $82.b		; A6 82
	lda $0EF1.w,X		; BD F1 0E
	bpl  22.b		; 10 16
	lda $12A5.w,X		; BD A5 12
	lsr A		; 4A
	bcs  16.b		; B0 10
	lda #$01.b		; A9 01
	brk $22.b		; 00 22
	iny		; C8
	ldy $BB.b		; A4 BB
	lda #$08.b		; A9 08
	brk $22.b		; 00 22
	sta $BBA5.w		; 8D A5 BB
	bcs   2.b		; B0 02
	clc		; 18
	rts		; 60

	lda $88.b		; A5 88
	cmp #$06.b		; C9 06
	brk $30.b		; 00 30
	sbc [$A4.b],Y		; F7 A4
	sty $99.b		; 84 99
	ora ($05.b)		; 12 05
	tax		; AA
	lda $0D45.w,X		; BD 45 0D
	sta $0516.w		; 8D 16 05
	cmp #$51.b		; C9 51
	brk $F0.b		; 00 F0
	adc ($A9.b,S),Y		; 73 A9
	php		; 08
	brk $9D.b		; 00 9D
	sta $15.b,X		; 95 15
	lda $82.b		; A5 82
	sta $1375.w,X		; 9D 75 13
	ldx $82.b		; A6 82
	lda #$14.b		; A9 14
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	stz $0EF1.w,X		; 9E F1 0E
	lda #$C3.b		; A9 C3
	brk $9D.b		; 00 9D
	lda ($11.b,X)		; A1 11
	ldy $88.b		; A4 88
	lda #$00.b		; A9 00
	brk $99.b		; 00 99
	sbc #$13.b		; E9 13
	sta $145D.w,Y		; 99 5D 14
	lda #$DC.b		; A9 DC
	brk $9D.b		; 00 9D
	sta $A90B.w		; 8D 0B A9
	cpx $00.b		; E4 00
	sta $0B8D.w,Y		; 99 8D 0B
	lda $0B19.w,Y		; B9 19 0B
	sta $0B19.w,X		; 9D 19 0B
	lda $0BC1.w,Y		; B9 C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	lda $0C69.w,Y		; B9 69 0C
	sta $76.b		; 85 76
	lda $0C69.w,X		; BD 69 0C
	eor $0C69.w,Y		; 59 69 0C
	and #$00.b		; 29 00
	asl $6959.w		; 0E 59 69
	tsb $5599.w		; 0C 99 55
	asl $71B9.w		; 0E B9 71
	ora ($09.b)		; 12 09
	brk $40.b		; 00 40
	sta $1271.w,Y		; 99 71 12
	lda $76.b		; A5 76
	eor $0C69.w,X		; 5D 69 0C
	and #$00.b		; 29 00
	asl $695D.w		; 0E 5D 69
	tsb $699D.w		; 0C 9D 69
	tsb $32A9.w		; 0C A9 32
	brk $22.b		; 00 22
	sta ($80.b)		; 92 80
	ldx $6038.w,Y		; BE 38 60
	ldy $84.b		; A4 84
	lda #$00.b		; A9 00
	brk $99.b		; 00 99
	ora ($05.b)		; 12 05
	stz $0516.w		; 9C 16 05
	stz $0518.w		; 9C 18 05
	clc		; 18
	rts		; 60

	ldx $82.b		; A6 82
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$10.b		; 29 10
	brk $F0.b		; 00 F0
	and $16ADB9.l		; 2F B9 AD 16
	cmp #$08.b		; C9 08
	brk $F0.b		; 00 F0
	and [$C9.b]		; 27 C9
	ora [$00.b],Y		; 17 00
	beq  34.b		; F0 22
	cmp #$16.b		; C9 16
	brk $F0.b		; 00 F0
	ora $A5BD.w,X		; 1D BD A5
	ora ($29.b)		; 12 29
	ora ($00.b,X)		; 01 00
	bne  21.b		; D0 15
	lda $0EF1.w,X		; BD F1 0E
	cmp #$00.b		; C9 00
	ora $10.b,S		; 03 10
	ora $C1A9.w		; 0D A9 C1
	brk $9D.b		; 00 9D
	lda ($11.b,X)		; A1 11
	lda #$16.b		; A9 16
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $B960.w,Y		; BE 60 B9
	adc ($12.b),Y		; 71 12
	ora #$00.b		; 09 00
	bra -103.b		; 80 99
	adc ($12.b),Y		; 71 12
	tyx		; BB
	tya		; 98
	eor #$06.b		; 49 06
	brk $A8.b		; 00 A8
	lda $1029.w,Y		; B9 29 10
	cmp #$26.b		; C9 26
	brk $F0.b		; 00 F0
	adc ($C9.b,S),Y		; 73 C9
	and $00.b		; 25 00
	beq 125.b		; F0 7D
	cmp #$2F.b		; C9 2F
	brk $F0.b		; 00 F0
	ror $C9.b		; 66 C9
	rti		; 40

	brk $F0.b		; 00 F0
	adc ($C9.b,X)		; 61 C9
	and #$00.b		; 29 00
	beq 123.b		; F0 7B
	lda $12A5.w,X		; BD A5 12
	and #$10.b		; 29 10
	bpl -48.b		; 10 D0
	mvn $86,$20		; 54 20 86
	cpy $20.b		; C4 20
	cmp ($8C.b,X)		; C1 8C
	jsr $8A8C.w		; 20 8C 8A
	ldx $84.b		; A6 84
	lda $16CD.w,X		; BD CD 16
	and #$01.b		; 29 01
	brk $F0.b		; 00 F0
	ora $CD5D.w		; 0D 5D CD
	asl $9D.b,X		; 16 9D
	cmp $A916.w		; CD 16 A9
	ora [$00.b]		; 07 00
	jsl $BE80A4.l		; 22 A4 80 BE
	ldx $82.b		; A6 82
	ldy $84.b		; A4 84
	lda $16AD.w,Y		; B9 AD 16
	cmp #$02.b		; C9 02
	brk $F0.b		; 00 F0
	ora [$C9.b]		; 07 C9
	ora $00.b,S		; 03 00
	beq   2.b		; F0 02
	bra   8.b		; 80 08
	lda #$00.b		; A9 00
	ora ($9D.b,X)		; 01 9D
	and $8011.w,Y		; 39 11 80
	asl $A9.b		; 06 A9
	brk $01.b		; 00 01
	sta $1139.w,X		; 9D 39 11
	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $A8FE.w		; 20 FE A8
	lda $1917.w		; AD 17 19
	and #$FC.b		; 29 FC
	sbc $19178D.l,X		; FF 8D 17 19
	jmp $8ABB.w		; 4C BB 8A
	jmp $8A64.w		; 4C 64 8A
	jsr $8A70.w		; 20 70 8A
	cmp #$18.b		; C9 18
	brk $10.b		; 00 10
	and $33A9.w,X		; 3D A9 33
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	rtl		; 6B

	jsr $8A70.w		; 20 70 8A
	cmp #$0C.b		; C9 0C
	brk $10.b		; 00 10
	rol $34A9.w		; 2E A9 34
	brk $80.b		; 00 80
	sbc $8A7020.l		; EF 20 70 8A
	cmp #$20.b		; C9 20
	brk $10.b		; 00 10
	and [$20.b]		; 27 20
	ror $C98A.w,X		; 7E 8A C9
	bpl   0.b		; 10 00
	bpl  31.b		; 10 1F
	lda $0B19.w,Y		; B9 19 0B
	sta $0B19.w,X		; 9D 19 0B
	lda $0BC1.w,Y		; B9 C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	phx		; DA
	phy		; 5A
	jsl $BCB882.l		; 22 82 B8 BC
	ply		; 7A
	plx		; FA
	lda #$35.b		; A9 35
	brk $80.b		; 00 80
	dec $20.b		; C6 20
	stx $C4.b		; 86 C4
	jmp $89C2.w		; 4C C2 89
	lda $1917.w		; AD 17 19
	ora #$20.b		; 09 20
	brk $8D.b		; 00 8D
	ora [$19.b],Y		; 17 19
	jmp $89C2.w		; 4C C2 89
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $B9601A.l,X		; FF 1A 60 B9
	cmp ($0B.b,X)		; C1 0B
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $AD601A.l,X		; FF 1A 60 AD
	and ($19.b,X)		; 21 19
	sta $4C.b		; 85 4C
	lda #$17.b		; A9 17
	brk $C5.b		; 00 C5
	jmp $20F0.w		; 4C F0 20
	lda #$08.b		; A9 08
	brk $C5.b		; 00 C5
	jmp $16F0.w		; 4C F0 16
	lda #$57.b		; A9 57
	brk $C5.b		; 00 C5
	jmp $12F0.w		; 4C F0 12
	lda #$56.b		; A9 56
	brk $C5.b		; 00 C5
	jmp $0BF0.w		; 4C F0 0B
	lda #$5A.b		; A9 5A
	brk $C5.b		; 00 C5
	jmp $04F0.w		; 4C F0 04
	rts		; 60

	lda #$17.b		; A9 17
	brk $4C.b		; 00 4C
	jsr ($A6A9.w,X)		; FC A9 A6
	.db $82, $BD, $31		; 82 BD 31
	asl $D0.b,X		; 16 D0
	php		; 08
	lda $0579.w		; AD 79 05
	and #$00.b		; 29 00
	jsr $01D0.w		; 20 D0 01
	rtl		; 6B

	lda #$01.b		; A9 01
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $82A6.w,Y		; BE A6 82
	lda #$0C.b		; A9 0C
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	bmi  23.b		; 30 17
	jsr $AF81.w		; 20 81 AF
	jsr $AFE4.w		; 20 E4 AF
	jsr $B012.w		; 20 12 B0
	jsr $8BF5.w		; 20 F5 8B
	ldx $82.b		; A6 82
	dec $1375.w,X		; DE 75 13
	beq 100.b		; F0 64
	jmp $BE80E1.l		; 5C E1 80 BE
	jsr $C121.w		; 20 21 C1
	jsr $8B00.w		; 20 00 8B
	rtl		; 6B

	ldx #$02.b		; A2 02
	brk $A0.b		; 00 A0
	tsb $00.b		; 04 00
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	bpl  28.b		; 10 1C
	eor #$FF.b		; 49 FF
	sbc $00091A.l,X		; FF 1A 09 00
	php		; 08
	sta WRMPYA.w		; 8D 02 42
	lda RDMPYL.w		; AD 16 42
	lda RDMPYL.w		; AD 16 42
	sta $0E89.w,Y		; 99 89 0E
	eor #$FF.b		; 49 FF
	sbc $899D1A.l,X		; FF 1A 9D 89
	asl $1680.w		; 0E 80 16
	ora #$00.b		; 09 00
	php		; 08
	sta WRMPYA.w		; 8D 02 42
	lda RDMPYL.w		; AD 16 42
	lda RDMPYL.w		; AD 16 42
	sta $0E89.w,X		; 9D 89 0E
	eor #$FF.b		; 49 FF
	sbc $89991A.l,X		; FF 1A 99 89
	asl $FFA9.w		; 0E A9 FF
	brk $9D.b		; 00 9D
	sbc ($0E.b),Y		; F1 0E
	sta $0EF1.w,Y		; 99 F1 0E
	ldy #$02.b		; A0 02
	brk $A9.b		; 00 A9
	jsr $9900.w		; 20 00 99
	adc $13.b,X		; 75 13
	iny		; C8
	iny		; C8
	sta $1375.w,Y		; 99 75 13
	rts		; 60

	stz $16E5.w		; 9C E5 16
	stz $16E7.w		; 9C E7 16
	ldx $82.b		; A6 82
	jsr $8BC9.w		; 20 C9 8B
	stz $1029.w,X		; 9E 29 10
	lda $0B8D.w,X		; BD 8D 0B
	sta $76.b		; 85 76
	stx $78.b		; 86 78
	txa		; 8A
	eor #$06.b		; 49 06
	brk $AA.b		; 00 AA
	jsr $8BC9.w		; 20 C9 8B
	jsr $A067.w		; 20 67 A0
	ldy $0B8D.w,X		; BC 8D 0B
	lda $76.b		; A5 76
	sta $0B8D.w,X		; 9D 8D 0B
	ldx $78.b		; A6 78
	tya		; 98
	sta $0B8D.w,X		; 9D 8D 0B
	stz $1929.w		; 9C 29 19
	ldy $84.b		; A4 84
	eor #$02.b		; 49 02
	brk $B9.b		; 00 B9
	sta $2916.w,Y		; 99 16 29
	sbc [$FF.b],Y		; F7 FF
	sta $1699.w,Y		; 99 99 16
	jsr $8B9F.w		; 20 9F 8B
	jmp $BCB882.l		; 5C 82 B8 BC
	ldx #$02.b		; A2 02
	brk $20.b		; 00 20
	tay		; A8
	phb		; 8B
	ldx #$04.b		; A2 04
	brk $9E.b		; 00 9E
	bit #$0E.b		; 89 0E
	stz $0EF1.w,X		; 9E F1 0E
	lda $82.b		; A5 82
	pha		; 48
	lda $84.b		; A5 84
	pha		; 48
	txa		; 8A
	sta $82.b		; 85 82
	dec A		; 3A
	dec A		; 3A
	sta $84.b		; 85 84
	lda #$01.b		; A9 01
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $8568.w,Y		; BE 68 85
	sty $68.b		; 84 68
	sta $82.b		; 85 82
	rts		; 60

	txa		; 8A
	dec A		; 3A
	dec A		; 3A
	tay		; A8
	lda $16B9.w,Y		; B9 B9 16
	sta $0B19.w,X		; 9D 19 0B
	lda $16BD.w,Y		; B9 BD 16
	sta $0BC1.w,X		; 9D C1 0B
	stz $0E89.w,X		; 9E 89 0E
	rts		; 60

	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	bmi  16.b		; 30 10
	jsr $AF81.w		; 20 81 AF
	jsr $AFE4.w		; 20 E4 AF
	jsr $B012.w		; 20 12 B0
	jsr $8BF5.w		; 20 F5 8B
	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $0EF1.w,X		; BD F1 0E
	bpl  10.b		; 10 0A
	ldy $84.b		; A4 84
	lda $16BD.w,Y		; B9 BD 16
	cmp $0BC1.w,X		; DD C1 0B
	bpl   1.b		; 10 01
	rts		; 60

	lda $16BD.w,Y		; B9 BD 16
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	lda $1271.w,Y		; B9 71 12
	ora #$00.b		; 09 00
	bra -103.b		; 80 99
	adc ($12.b),Y		; 71 12
	jsr $AF81.w		; 20 81 AF
	jsr $8C78.w		; 20 78 8C
	lda $4E.b		; A5 4E
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	bne   3.b		; D0 03
	jsr $8C9F.w		; 20 9F 8C
	jsr $8CC1.w		; 20 C1 8C
	jsr $FBE7.w		; 20 E7 FB
	ldx $82.b		; A6 82
	txa		; 8A
	eor #$06.b		; 49 06
	brk $A8.b		; 00 A8
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $1CC91A.l,X		; FF 1A C9 1C
	brk $10.b		; 00 10
	ora $A9.b,S		; 03 A9
	ora $00.b,S		; 03 00
	jsl $BE80E1.l		; 22 E1 80 BE
	ldx $82.b		; A6 82
	lda $1927.w		; AD 27 19
	cmp $1813.w		; CD 13 18
	beq  30.b		; F0 1E
	lda #$06.b		; A9 06
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	jsl $BCB83A.l		; 22 3A B8 BC
	rtl		; 6B

	ldy $84.b		; A4 84
	ldx $82.b		; A6 82
	lda $1699.w,Y		; B9 99 16
	and #$F7.b		; 29 F7
	sbc $169999.l,X		; FF 99 99 16
	lda #$02.b		; A9 02
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	jmp $8ABB.w		; 4C BB 8A
	lda $16B9.w,Y		; B9 B9 16
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	sta $4C.b		; 85 4C
	beq  24.b		; F0 18
	bpl  16.b		; 10 10
	eor #$FF.b		; 49 FF
	sbc $4E851A.l,X		; FF 1A 85 4E
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor #$FF.b		; 49 FF
	sbc $06801A.l,X		; FF 1A 80 06
	sta $4E.b		; 85 4E
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $0E89.w,X		; 9D 89 0E
	rts		; 60

	ldx $82.b		; A6 82
	txa		; 8A
	eor #$06.b		; 49 06
	brk $A8.b		; 00 A8
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$00.b		; 29 00
	rti		; 40

	bne   1.b		; D0 01
	rts		; 60

	lda $1917.w		; AD 17 19
	ora #$10.b		; 09 10
	brk $8D.b		; 00 8D
	ora [$19.b],Y		; 17 19
	rts		; 60

	lda $1917.w		; AD 17 19
	and #$10.b		; 29 10
	brk $D0.b		; 00 D0
	ora ($60.b,X)		; 01 60
	lda $1917.w		; AD 17 19
	eor #$10.b		; 49 10
	brk $8D.b		; 00 8D
	ora [$19.b],Y		; 17 19
	lda $32.b		; A5 32
	cmp #$03.b		; C9 03
	brk $F0.b		; 00 F0
	inc A		; 1A
	ldy $84.b		; A4 84
	lda $16AD.w,Y		; B9 AD 16
	cmp #$07.b		; C9 07
	brk $F0.b		; 00 F0
	bpl -55.b		; 10 C9
	lsr $00.b,X		; 56 00
	beq  11.b		; F0 0B
	cmp #$5A.b		; C9 5A
	brk $F0.b		; 00 F0
	asl $A9.b		; 06 A9
	asl $00.b		; 06 00
	jmp $A9FC.w		; 4C FC A9
	ldx $82.b		; A6 82
	lda $0C69.w,X		; BD 69 0C
	eor #$00.b		; 49 00
	rti		; 40

	sta $0C69.w,X		; 9D 69 0C
	rts		; 60

	lda $1271.w,Y		; B9 71 12
	ora #$00.b		; 09 00
	bra -103.b		; 80 99
	adc ($12.b),Y		; 71 12
	ldx $1811.w		; AE 11 18
	ldy $84.b		; A4 84
	lda $1815.w,X		; BD 15 18
	sta $16B9.w,Y		; 99 B9 16
	lda $1855.w,X		; BD 55 18
	sta $16BD.w,Y		; 99 BD 16
	jsr $AA08.w		; 20 08 AA
	jsr $AFE4.w		; 20 E4 AF
	jsr $B012.w		; 20 12 B0
	ldx $82.b		; A6 82
	ldy $84.b		; A4 84
	lda $16B9.w,Y		; B9 B9 16
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	sta $76.b		; 85 76
	lda $16BD.w,Y		; B9 BD 16
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	ora $76.b		; 05 76
	beq   5.b		; F0 05
	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$F7.b		; 29 F7
	sbc $169999.l,X		; FF 99 99 16
	lda #$02.b		; A9 02
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	rtl		; 6B

	jsr $A132.w		; 20 32 A1
	bcs   9.b		; B0 09
	lda #$02.b		; A9 02
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	jmp $8589.w		; 4C 89 85
	rtl		; 6B

	jsr $A132.w		; 20 32 A1
	bcs   9.b		; B0 09
	lda #$03.b		; A9 03
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	jmp $8589.w		; 4C 89 85
	rtl		; 6B

	lda #$02.b		; A9 02
	brk $0D.b		; 00 0D
	adc $8D05.w,Y		; 79 05 8D
	adc $2205.w,Y		; 79 05 22
	sbc ($F7.b)		; F2 F7
	lda $36B0.w,X		; BD B0 36
	ldx $82.b		; A6 82
	stz $11A1.w,X		; 9E A1 11
	lda $12A5.w,X		; BD A5 12
	and #$02.b		; 29 02
	brk $F0.b		; 00 F0
	ora $0800A9.l		; 0F A9 00 08
	sta $0EF1.w,X		; 9D F1 0E
	lda #$00.b		; A9 00
	tsb $9D.b		; 04 9D
	bit #$0E.b		; 89 0E
	sta $0F25.w,X		; 9D 25 0F
	jsr $AF97.w		; 20 97 AF
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	pha		; 48
	jsl $BF858C.l		; 22 8C 85 BF
	pla		; 68
	jsr $8DCF.w		; 20 CF 8D
	lda $1375.w,X		; BD 75 13
	cmp #$08.b		; C9 08
	brk $10.b		; 00 10
	ora $6B.b		; 05 6B
	jsr $8DE8.w		; 20 E8 8D
	rtl		; 6B

	stz $0EF1.w,X		; 9E F1 0E
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	lda #$54.b		; A9 54
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda #$68.b		; A9 68
	brk $5C.b		; 00 5C
	ldy $80.b		; A4 80
	ldx $82A6.w,Y		; BE A6 82
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $04C91A.l,X		; FF 1A C9 04
	brk $30.b		; 00 30
	tsb $9E.b		; 04 9E
	adc $13.b,X		; 75 13
	rts		; 60

	inc $1375.w,X		; FE 75 13
	rts		; 60

	ldx $82.b		; A6 82
	lda #$0C.b		; A9 0C
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	stz $0D11.w,X		; 9E 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	stz $11A1.w,X		; 9E A1 11
	rts		; 60

	jsr $AA08.w		; 20 08 AA
	jsr $AFE4.w		; 20 E4 AF
	jsr $B012.w		; 20 12 B0
	lda $32.b		; A5 32
	cmp #$03.b		; C9 03
	brk $D0.b		; 00 D0
	ora $4C.b,S		; 03 4C
	tsb $8F.b		; 04 8F
	lda $82.b		; A5 82
	eor #$06.b		; 49 06
	brk $3A.b		; 00 3A
	dec A		; 3A
	tay		; A8
	lda $16AD.w,Y		; B9 AD 16
	cmp #$0C.b		; C9 0C
	brk $D0.b		; 00 D0
	ora ($C8.b),Y		; 11 C8
	iny		; C8
	lda $1029.w,Y		; B9 29 10
	cmp #$0C.b		; C9 0C
	brk $F0.b		; 00 F0
	ora [$C9.b]		; 07 C9
	ora #$00.b		; 09 00
	beq   2.b		; F0 02
	beq  29.b		; F0 1D
	ldx $82.b		; A6 82
	lda $0EF1.w,X		; BD F1 0E
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $4C851A.l,X		; FF 1A 85 4C
	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $4C051A.l,X		; FF 1A 05 4C
	and #$E0.b		; 29 E0
	sbc $220DF0.l,X		; FF F0 0D 22
	sbc ($80.b,X)		; E1 80
	ldx $8520.w,Y		; BE 20 85
	ldy $A6.b		; A4 A6
	.db $82, $9E, $A1		; 82 9E A1
	ora ($6B.b),Y		; 11 6B
	stz $16E5.w		; 9C E5 16
	stz $16E7.w		; 9C E7 16
	ldx $82.b		; A6 82
	lda #$C0.b		; A9 C0
	brk $9D.b		; 00 9D
	lda ($11.b,X)		; A1 11
	ldy $84.b		; A4 84
	lda $16B9.w,Y		; B9 B9 16
	sta $0B19.w,X		; 9D 19 0B
	lda #$00.b		; A9 00
	bra -99.b		; 80 9D
	lda $B90D.w,Y		; B9 0D B9
	lda $9D16.w,X		; BD 16 9D
	cmp ($0B.b,X)		; C1 0B
	lda #$00.b		; A9 00
	bra -99.b		; 80 9D
	and ($0E.b,X)		; 21 0E
	lda #$05.b		; A9 05
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $FEA9.w,Y		; BE A9 FE
	sbc $05792D.l,X		; FF 2D 79 05
	sta $0579.w		; 8D 79 05
	ldx $82.b		; A6 82
	lda #$01.b		; A9 01
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda $0B8D.w,X		; BD 8D 0B
	sta $76.b		; 85 76
	stx $78.b		; 86 78
	txa		; 8A
	eor #$06.b		; 49 06
	brk $AA.b		; 00 AA
	ldy $0B8D.w,X		; BC 8D 0B
	lda $76.b		; A5 76
	sta $0B8D.w,X		; 9D 8D 0B
	ldx $78.b		; A6 78
	tya		; 98
	sta $0B8D.w,X		; 9D 8D 0B
	lda $056F.w		; AD 6F 05
	beq   6.b		; F0 06
	eor #$03.b		; 49 03
	brk $8D.b		; 00 8D
	adc $299C05.l		; 6F 05 9C 29
	ora $84A4.w,Y		; 19 A4 84
	eor #$02.b		; 49 02
	brk $B9.b		; 00 B9
	sta $2916.w,Y		; 99 16 29
	sbc [$FF.b],Y		; F7 FF
	sta $1699.w,Y		; 99 99 16
	lda $16C1.w,Y		; B9 C1 16
	sta $0E89.w,X		; 9D 89 0E
	lda $16C5.w,Y		; B9 C5 16
	lda #$00.b		; A9 00
	asl A		; 0A
	sta $0EF1.w,X		; 9D F1 0E
	stz $1B01.w		; 9C 01 1B
	jsl $B881FE.l		; 22 FE 81 B8
	lda $42.b		; A5 42
	cmp #$01.b		; C9 01
	brk $F0.b		; 00 F0
	ora ($6B.b,X)		; 01 6B
	ldx $82.b		; A6 82
	lda #$53.b		; A9 53
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda $0D11.w,X		; BD 11 0D
	sta $1375.w,X		; 9D 75 13
	stz $14C5.w,X		; 9E C5 14
	lda #$03.b		; A9 03
	brk $8D.b		; 00 8D
	and #$19.b		; 29 19
	rtl		; 6B

	lda $82.b		; A5 82
	eor #$06.b		; 49 06
	brk $3A.b		; 00 3A
	dec A		; 3A
	tay		; A8
	lda $16AD.w,Y		; B9 AD 16
	cmp #$0F.b		; C9 0F
	brk $D0.b		; 00 D0
	asl A		; 0A
	ldx $82.b		; A6 82
	lda $0E89.w,X		; BD 89 0E
	ora $0EF1.w,X		; 1D F1 0E
	beq   8.b		; F0 08
	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $A485.w		; 20 85 A4
	rtl		; 6B

	lda #$60.b		; A9 60
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $FEA9.w,Y		; BE A9 FE
	sbc $05792D.l,X		; FF 2D 79 05
	sta $0579.w		; 8D 79 05
	ldx $82.b		; A6 82
	lda #$2B.b		; A9 2B
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda $0B8D.w,X		; BD 8D 0B
	sta $76.b		; 85 76
	stx $78.b		; 86 78
	txa		; 8A
	eor #$06.b		; 49 06
	brk $AA.b		; 00 AA
	ldy $0B8D.w,X		; BC 8D 0B
	lda $76.b		; A5 76
	sta $0B8D.w,X		; 9D 8D 0B
	ldx $78.b		; A6 78
	tya		; 98
	sta $0B8D.w,X		; 9D 8D 0B
	lda $056F.w		; AD 6F 05
	beq   6.b		; F0 06
	eor #$03.b		; 49 03
	brk $8D.b		; 00 8D
	adc $299C05.l		; 6F 05 9C 29
	ora $84A4.w,Y		; 19 A4 84
	eor #$02.b		; 49 02
	brk $B9.b		; 00 B9
	sta $2916.w,Y		; 99 16 29
	sbc [$FF.b],Y		; F7 FF
	sta $1699.w,Y		; 99 99 16
	lda $16C1.w,Y		; B9 C1 16
	sta $0E89.w,X		; 9D 89 0E
	lda $16C5.w,Y		; B9 C5 16
	lda #$80.b		; A9 80
	brk $9D.b		; 00 9D
	sbc ($0E.b),Y		; F1 0E
	jsl $B881FE.l		; 22 FE 81 B8
	lda $42.b		; A5 42
	cmp #$01.b		; C9 01
	brk $F0.b		; 00 F0
	ora ($6B.b,X)		; 01 6B
	ldx $82.b		; A6 82
	lda #$56.b		; A9 56
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda $0D11.w,X		; BD 11 0D
	sta $1375.w,X		; 9D 75 13
	stz $14C5.w,X		; 9E C5 14
	lda #$03.b		; A9 03
	brk $8D.b		; 00 8D
	and #$19.b		; 29 19
	rtl		; 6B

	lda #$02.b		; A9 02
	brk $0D.b		; 00 0D
	adc $8D05.w,Y		; 79 05 8D
	adc $A605.w,Y		; 79 05 A6
	.db $82, $A9, $90		; 82 A9 90
	sbc $F17D18.l,X		; FF 18 7D F1
	asl $0810.w		; 0E 10 08
	cmp #$00.b		; C9 00
	plx		; FA
	bcs   3.b		; B0 03
	lda #$00.b		; A9 00
	plx		; FA
	sta $0EF1.w,X		; 9D F1 0E
	lda $32.b		; A5 32
	cmp #$03.b		; C9 03
	brk $F0.b		; 00 F0
	ora $4C.b,S		; 03 4C
	sty $4C85.w		; 8C 85 4C
	ror $86.b		; 66 86
	rtl		; 6B

	lda #$02.b		; A9 02
	brk $0D.b		; 00 0D
	adc $8D05.w,Y		; 79 05 8D
	adc $4C05.w,Y		; 79 05 4C
	bit #$85.b		; 89 85
	ldx $82.b		; A6 82
	dec $1375.w,X		; DE 75 13
	bmi   1.b		; 30 01
	rtl		; 6B

	jsl $BFA4D5.l		; 22 D5 A4 BF
	ldx $82.b		; A6 82
	lda #$0A.b		; A9 0A
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda $32.b		; A5 32
	cmp #$03.b		; C9 03
	brk $F0.b		; 00 F0
	ora [$A9.b]		; 07 A9
	trb $00.b		; 14 00
	jmp $BE80A4.l		; 5C A4 80 BE
	lda #$0F.b		; A9 0F
	brk $5C.b		; 00 5C
	ldy $80.b		; A4 80
	ldx $04A9.w,Y		; BE A9 04
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	jmp $8589.w		; 4C 89 85
	lda #$05.b		; A9 05
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	jmp $8589.w		; 4C 89 85
	jmp $BE80E1.l		; 5C E1 80 BE
	jsr $A132.w		; 20 32 A1
	bcs  31.b		; B0 1F
	lda #$06.b		; A9 06
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	ldx $82.b		; A6 82
	lda #$FF.b		; A9 FF
	sbc $0EF19D.l,X		; FF 9D F1 0E
	jsr $9044.w		; 20 44 90
	jsl $BF858C.l		; 22 8C 85 BF
	jsr $A110.w		; 20 10 A1
	jsr $A5BE.w		; 20 BE A5
	jsr $A51E.w		; 20 1E A5
	rtl		; 6B

	rtl		; 6B

	jsl $BFAC8E.l		; 22 8E AC BF
	bcs   1.b		; B0 01
	rts		; 60

	ldx $82.b		; A6 82
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	rts		; 60

	jsr $A132.w		; 20 32 A1
	bcs  25.b		; B0 19
	lda #$06.b		; A9 06
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	jsr $9044.w		; 20 44 90
	jsl $BF8589.l		; 22 89 85 BF
	jsr $A110.w		; 20 10 A1
	jsr $A5BE.w		; 20 BE A5
	jsr $A51E.w		; 20 1E A5
	jsr $8778.w		; 20 78 87
	rtl		; 6B

	jsr $A132.w		; 20 32 A1
	bcs  82.b		; B0 52
	lda #$00.b		; A9 00
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	jsr $AF81.w		; 20 81 AF
	ldy $82.b		; A4 82
	ldx $84.b		; A6 84
	lda $0512.w,X		; BD 12 05
	tax		; AA
	lda $0D45.w,X		; BD 45 0D
	cmp #$0A.b		; C9 0A
	brk $F0.b		; 00 F0
	asl A		; 0A
	cmp #$0B.b		; C9 0B
	brk $F0.b		; 00 F0
	ora $02A9.w,X		; 1D A9 02
	brk $80.b		; 00 80
	tas		; 1B
	lda #$06.b		; A9 06
	brk $22.b		; 00 22
	phx		; DA
	lda ($BF.b),Y		; B1 BF
	jsl $BF8590.l		; 22 90 85 BF
	jsr $90CB.w		; 20 CB 90
	jsr $A110.w		; 20 10 A1
	jsr $A5BE.w		; 20 BE A5
	jsr $8778.w		; 20 78 87
	rtl		; 6B

	lda #$00.b		; A9 00
	brk $22.b		; 00 22
	phx		; DA
	lda ($BF.b),Y		; B1 BF
	jsl $BF8590.l		; 22 90 85 BF
	jsr $90CB.w		; 20 CB 90
	jsr $A110.w		; 20 10 A1
	jsr $A5BE.w		; 20 BE A5
	jsr $8778.w		; 20 78 87
	rtl		; 6B

	ldy $84.b		; A4 84
	lda $0512.w,Y		; B9 12 05
	tay		; A8
	lda $0D45.w,Y		; B9 45 0D
	cmp #$09.b		; C9 09
	brk $F0.b		; 00 F0
	asl $C9.b		; 06 C9
	phd		; 0B
	brk $F0.b		; 00 F0
	and $A960.w,Y		; 39 60 A9
	ora $00.b		; 05 00
	jsl $BBA4C8.l		; 22 C8 A4 BB
	lda #$23.b		; A9 23
	brk $22.b		; 00 22
	sta $BBA5.w		; 8D A5 BB
	bcc -17.b		; 90 EF
	ldx $84.b		; A6 84
	lda $88.b		; A5 88
	cmp #$06.b		; C9 06
	brk $30.b		; 00 30
	inc $DD.b		; E6 DD
	ora ($05.b)		; 12 05
	beq -31.b		; F0 E1
	ldy $88.b		; A4 88
	lda $0D45.w,Y		; B9 45 0D
	cmp #$2C.b		; C9 2C
	brk $F0.b		; 00 F0
	and ($BD.b,S),Y		; 33 BD
	lda $C916.w		; AD 16 C9
	dec A		; 3A
	brk $F0.b		; 00 F0
	cmp $003AA9.l		; CF A9 3A 00
	jsl $BE8092.l		; 22 92 80 BE
	rts		; 60

	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda $AC.b		; A5 AC
	sec		; 38
	sbc #$10.b		; E9 10
	brk $85.b		; 00 85
	ldy $22A9.w		; AC A9 22
	brk $22.b		; 00 22
	sta $BBA5.w		; 8D A5 BB
	bcc -78.b		; 90 B2
	ldx $84.b		; A6 84
	lda $88.b		; A5 88
	cmp #$06.b		; C9 06
	brk $30.b		; 00 30
	lda #$DD.b		; A9 DD
	ora ($05.b)		; 12 05
	beq -92.b		; F0 A4
	ldy $88.b		; A4 88
	lda #$01.b		; A9 01
	brk $99.b		; 00 99
	sta $15.b,X		; 95 15
	lda $82.b		; A5 82
	sta $15C9.w,Y		; 99 C9 15
	ldx $82.b		; A6 82
	lda $0E89.w,X		; BD 89 0E
	asl A		; 0A
	sta $0E89.w,Y		; 99 89 0E
	sta $0F25.w,Y		; 99 25 0F
	lda #$58.b		; A9 58
	brk $20.b		; 00 20
	sta ($FB.b,S),Y		; 93 FB
	ldy #$4B.b		; A0 4B
	dey		; 88
	jsl $B5802F.l		; 22 2F 80 B5
	ldx $82.b		; A6 82
	lda #$00.b		; A9 00
	asl A		; 0A
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	jsr $A132.w		; 20 32 A1
	bcs  21.b		; B0 15
	lda #$0C.b		; A9 0C
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	ldx $82.b		; A6 82
	stz $123D.w,X		; 9E 3D 12
	jsl $BF8589.l		; 22 89 85 BF
	jsr $90CB.w		; 20 CB 90
	jsr $8778.w		; 20 78 87
	rtl		; 6B

	jmp $BE80E1.l		; 5C E1 80 BE
	jsr $A132.w		; 20 32 A1
	bcs  26.b		; B0 1A
	lda #$00.b		; A9 00
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	jsl $BF8589.l		; 22 89 85 BF
	jsr $A75B.w		; 20 5B A7
	jsr $A110.w		; 20 10 A1
	jsr $A5BE.w		; 20 BE A5
	jsr $A51E.w		; 20 1E A5
	jsr $8778.w		; 20 78 87
	rtl		; 6B

	rtl		; 6B

	jsr $A132.w		; 20 32 A1
	bcs  13.b		; B0 0D
	lda #$02.b		; A9 02
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	jsl $BF8589.l		; 22 89 85 BF
	jsr $8778.w		; 20 78 87
	rtl		; 6B

	jsr $A132.w		; 20 32 A1
	bcs  13.b		; B0 0D
	lda #$07.b		; A9 07
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	jsl $BF8589.l		; 22 89 85 BF
	jsr $8778.w		; 20 78 87
	rtl		; 6B

	jsr $A132.w		; 20 32 A1
	bcs  17.b		; B0 11
	lda #$0C.b		; A9 0C
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	jsr $8953.w		; 20 53 89
	jsl $BF8589.l		; 22 89 85 BF
	jsr $A75B.w		; 20 5B A7
	rtl		; 6B

	rtl		; 6B

	lda #$01.b		; A9 01
	brk $8D.b		; 00 8D
	and #$19.b		; 29 19
	ldx $82.b		; A6 82
	bra  33.b		; 80 21
	lda $12A5.w,X		; BD A5 12
	lsr A		; 4A
	bcs  27.b		; B0 1B
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	lda #$1C.b		; A9 1C
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	txy		; 9B
	dey		; 88
	dey		; 88
	lda $0512.w,Y		; B9 12 05
	lda #$51.b		; A9 51
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $6B6B.w,Y		; BE 6B 6B
	jsr $92F9.w		; 20 F9 92
	lda #$00.b		; A9 00
	cop $9D.b		; 02 9D
	bit #$0E.b		; 89 0E
	sta $0F25.w,X		; 9D 25 0F
	jsr $92D9.w		; 20 D9 92
	ldx $82.b		; A6 82
	lda #$1D.b		; A9 1D
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	jsr $A29B.w		; 20 9B A2
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	lsr A		; 4A
	bcs   5.b		; B0 05
	jsl $BF8589.l		; 22 89 85 BF
	rtl		; 6B

	jsr $92F9.w		; 20 F9 92
	lda #$00.b		; A9 00
	cop $9D.b		; 02 9D
	bit #$0E.b		; 89 0E
	sta $0F25.w,X		; 9D 25 0F
	jsr $92D9.w		; 20 D9 92
	ldx $82.b		; A6 82
	lda #$1D.b		; A9 1D
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	rtl		; 6B

	ldx $82.b		; A6 82
	lda #$00.b		; A9 00
	cop $9D.b		; 02 9D
	bit #$0E.b		; 89 0E
	sta $0F25.w,X		; 9D 25 0F
	lda #$20.b		; A9 20
	brk $9D.b		; 00 9D
	sbc ($0E.b),Y		; F1 0E
	jsl $BF857B.l		; 22 7B 85 BF
	jsl $BE80D2.l		; 22 D2 80 BE
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $088B.w		; ED 8B 08
	cmp #$F0.b		; C9 F0
	brk $10.b		; 00 10
	ora ($6B.b,X)		; 01 6B
	jsr $928A.w		; 20 8A 92
	ldx $82.b		; A6 82
	lda #$1E.b		; A9 1E
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda #$0F.b		; A9 0F
	.db $82, $8D, $1A		; 82 8D 1A
	ora $6B.b		; 05 6B
	rts		; 60

	ldx $82.b		; A6 82
	stz $0EF1.w,X		; 9E F1 0E
	jsl $BF857B.l		; 22 7B 85 BF
	jsl $BE80D2.l		; 22 D2 80 BE
	jsr $929C.w		; 20 9C 92
	rtl		; 6B

	lda $051A.w		; AD 1A 05
	and #$0F.b		; 29 0F
	brk $F0.b		; 00 F0
	ora ($60.b,X)		; 01 60
	jsl $B884B6.l		; 22 B6 84 B8
	rts		; 60

	ldx $82.b		; A6 82
	ldy #$00.b		; A0 00
	cop $BD.b		; 02 BD
	eor $4A14.w,X		; 5D 14 4A
	bcc   6.b		; 90 06
	tya		; 98
	eor #$FF.b		; 49 FF
	sbc $98A81A.l,X		; FF 1A A8 98
	sta $0E89.w,X		; 9D 89 0E
	sta $0F25.w,X		; 9D 25 0F
	jsr $92D9.w		; 20 D9 92
	ldx $82.b		; A6 82
	lda #$20.b		; A9 20
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	jsr $92F9.w		; 20 F9 92
	jsr $A29B.w		; 20 9B A2
	ldx $82.b		; A6 82
	stz $11A1.w,X		; 9E A1 11
	rtl		; 6B

	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$FB.b		; 29 FB
	sbc $169999.l,X		; FF 99 99 16
	lda $0512.w,Y		; B9 12 05
	bne   8.b		; D0 08
	lda #$03.b		; A9 03
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $A960.w,Y		; BE 60 A9
	rol $00.b		; 26 00
	jsl $BE8092.l		; 22 92 80 BE
	rts		; 60

	ldx #$02.b		; A2 02
	brk $20.b		; 00 20
	ora $A293.w,X		; 1D 93 A2
	tsb $00.b		; 04 00
	jsr $931D.w		; 20 1D 93
	jsl $809BAA.l		; 22 AA 9B 80
	dey		; 88
	dey		; 88
	lda $0512.w,Y		; B9 12 05
	beq   4.b		; F0 04
	tax		; AA
	jsr $931D.w		; 20 1D 93
	lda $16F5.w,Y		; B9 F5 16
	beq   1.b		; F0 01
	tax		; AA
	ldx $82.b		; A6 82
	rts		; 60

	lda $0C69.w,X		; BD 69 0C
	and #$FF.b		; 29 FF
	cmp $200009.l		; CF 09 00 20
	sta $0C69.w,X		; 9D 69 0C
	rts		; 60

	ldx $82.b		; A6 82
	stz $0EF1.w,X		; 9E F1 0E
	jsl $BF857B.l		; 22 7B 85 BF
	jsl $BE80D2.l		; 22 D2 80 BE
	ldx $82.b		; A6 82
	stz $11A1.w,X		; 9E A1 11
	rtl		; 6B

	jsr $A132.w		; 20 32 A1
	bcs  34.b		; B0 22
	ldx $82.b		; A6 82
	stz $0F25.w,X		; 9E 25 0F
	ldx $82.b		; A6 82
	ldy $84.b		; A4 84
	lda #$D0.b		; A9 D0
	sbc $F17D18.l,X		; FF 18 7D F1
	asl $0810.w		; 0E 10 08
	cmp #$00.b		; C9 00
	xce		; FB
	bcs   3.b		; B0 03
	lda #$00.b		; A9 00
	xce		; FB
	sta $0EF1.w,X		; 9D F1 0E
	jsl $BF858C.l		; 22 8C 85 BF
	rtl		; 6B

	rtl		; 6B

	jsr $A132.w		; 20 32 A1
	bcs  23.b		; B0 17
	lda #$08.b		; A9 08
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	jsr $8953.w		; 20 53 89
	jsl $BF8589.l		; 22 89 85 BF
	jsr $A75B.w		; 20 5B A7
	jsr $A599.w		; 20 99 A5
	jsr $8778.w		; 20 78 87
	rtl		; 6B

	rtl		; 6B

	ldy $84.b		; A4 84
	ldx $82.b		; A6 82
	lda $1699.w,Y		; B9 99 16
	and #$FD.b		; 29 FD
	sbc $169999.l,X		; FF 99 99 16
	lda $1491.w,X		; BD 91 14
	sta $0B19.w,X		; 9D 19 0B
	lda $14C5.w,X		; BD C5 14
	sta $0BC1.w,X		; 9D C1 0B
	jsr $A067.w		; 20 67 A0
	jsl $BCB882.l		; 22 82 B8 BC
	stz $1929.w		; 9C 29 19
	lda #$00.b		; A9 00
	php		; 08
	and $0579.w		; 2D 79 05
	beq  54.b		; F0 36
	eor $0579.w		; 4D 79 05
	sta $0579.w		; 8D 79 05
	lda $056F.w		; AD 6F 05
	beq   6.b		; F0 06
	eor #$03.b		; 49 03
	brk $8D.b		; 00 8D
	adc $D52205.l		; 6F 05 22 D5
	ldy $BF.b		; A4 BF
	ldx $82.b		; A6 82
	stz $0EF1.w,X		; 9E F1 0E
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	lda $0579.w		; AD 79 05
	and #$FE.b		; 29 FE
	sbc $05798D.l,X		; FF 8D 79 05
	lda #$01.b		; A9 01
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda #$05.b		; A9 05
	brk $5C.b		; 00 5C
	ldy $80.b		; A4 80
	ldx $82A6.w,Y		; BE A6 82
	stz $0EF1.w,X		; 9E F1 0E
	lda $32.b		; A5 32
	cmp #$03.b		; C9 03
	brk $F0.b		; 00 F0
	ora [$A9.b]		; 07 A9
	ora ($00.b,X)		; 01 00
	jmp $BE80A4.l		; 5C A4 80 BE
	lda #$60.b		; A9 60
	brk $5C.b		; 00 5C
	ldy $80.b		; A4 80
	ldx $82A6.w,Y		; BE A6 82
	lda $1271.w,X		; BD 71 12
	ora #$00.b		; 09 00
	bra -99.b		; 80 9D
	adc ($12.b),Y		; 71 12
	dec $1375.w,X		; DE 75 13
	bpl   3.b		; 10 03
	jmp $9382.w		; 4C 82 93
	ldy $84.b		; A4 84
	lda $0E89.w,X		; BD 89 0E
	clc		; 18
	adc $0F25.w,X		; 7D 25 0F
	sta $0E89.w,X		; 9D 89 0E
	cmp #$00.b		; C9 00
	bra 106.b		; 80 6A
	cmp #$00.b		; C9 00
	bra 106.b		; 80 6A
	cmp #$00.b		; C9 00
	bra 106.b		; 80 6A
	cmp #$00.b		; C9 00
	bra 106.b		; 80 6A
	cmp #$00.b		; C9 00
	bra 106.b		; 80 6A
	clc		; 18
	adc $16B9.w,Y		; 79 B9 16
	sta $0B19.w,X		; 9D 19 0B
	lda $0EF1.w,X		; BD F1 0E
	clc		; 18
	adc $0F8D.w,X		; 7D 8D 0F
	sta $0EF1.w,X		; 9D F1 0E
	cmp #$00.b		; C9 00
	bra 106.b		; 80 6A
	cmp #$00.b		; C9 00
	bra 106.b		; 80 6A
	cmp #$00.b		; C9 00
	bra 106.b		; 80 6A
	cmp #$00.b		; C9 00
	bra 106.b		; 80 6A
	cmp #$00.b		; C9 00
	bra 106.b		; 80 6A
	clc		; 18
	adc $16BD.w,Y		; 79 BD 16
	sta $0BC1.w,X		; 9D C1 0B
	lda #$A0.b		; A9 A0
	sbc $5D7D18.l,X		; FF 18 7D 5D
	trb $10.b		; 14 10
	php		; 08
	cmp #$00.b		; C9 00
	plx		; FA
	bcs   3.b		; B0 03
	lda #$00.b		; A9 00
	plx		; FA
	sta $145D.w,X		; 9D 5D 14
	clc		; 18
	adc $13E9.w,X		; 7D E9 13
	sta $13E9.w,X		; 9D E9 13
	bpl  21.b		; 10 15
	sta $21.b		; 85 21
	lda $0E21.w,X		; BD 21 0E
	clc		; 18
	adc $20.b		; 65 20
	sta $0E21.w,X		; 9D 21 0E
	lda $0BC1.w,X		; BD C1 0B
	adc $22.b		; 65 22
	sta $0BC1.w,X		; 9D C1 0B
	bra  19.b		; 80 13
	sta $25.b		; 85 25
	lda $0E21.w,X		; BD 21 0E
	clc		; 18
	adc $24.b		; 65 24
	sta $0E21.w,X		; 9D 21 0E
	lda $0BC1.w,X		; BD C1 0B
	adc $26.b		; 65 26
	sta $0BC1.w,X		; 9D C1 0B
	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	jsl $BF857B.l		; 22 7B 85 BF
	ldx $82.b		; A6 82
	stz $0D11.w,X		; 9E 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	ldy $84.b		; A4 84
	lda $0512.w,Y		; B9 12 05
	beq  13.b		; F0 0D
	tay		; A8
	lda #$00.b		; A9 00
	brk $99.b		; 00 99
	ora ($0D.b),Y		; 11 0D
	sta $0AE5.w,Y		; 99 E5 0A
	sta $1139.w,Y		; 99 39 11
	rtl		; 6B

	jsr $A132.w		; 20 32 A1
	bcs 110.b		; B0 6E
	lda $0579.w		; AD 79 05
	ora #$88.b		; 09 88
	brk $8D.b		; 00 8D
	adc $AC05.w,Y		; 79 05 AC
	ora ($1B.b,X)		; 01 1B
	ldx $82.b		; A6 82
	lda $0D45.w,Y		; B9 45 0D
	cmp #$30.b		; C9 30
	brk $D0.b		; 00 D0
	eor $19B9.w,Y		; 59 B9 19
	phd		; 0B
	sta $0B19.w,X		; 9D 19 0B
	jsr $A0F9.w		; 20 F9 A0
	lda #$09.b		; A9 09
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	lda #$00.b		; A9 00
	brk $20.b		; 00 20
	rol $20B2.w		; 2E B2 20
	bne -96.b		; D0 A0
	ldx $82.b		; A6 82
	lda $0F25.w,X		; BD 25 0F
	sta $13E9.w,X		; 9D E9 13
	stz $0F25.w,X		; 9E 25 0F
	lda $0EF1.w,X		; BD F1 0E
	pha		; 48
	ldy $1B01.w		; AC 01 1B
	beq   4.b		; F0 04
	clc		; 18
	adc $14C5.w,Y		; 79 C5 14
	sta $0EF1.w,X		; 9D F1 0E
	jsl $BF858C.l		; 22 8C 85 BF
	ldx $82.b		; A6 82
	pla		; 68
	sta $0EF1.w,X		; 9D F1 0E
	stz $1A69.w		; 9C 69 1A
	ldy $1B01.w		; AC 01 1B
	beq  19.b		; F0 13
	lda $152D.w,Y		; B9 2D 15
	cmp #$02.b		; C9 02
	brk $D0.b		; 00 D0
	phd		; 0B
	lda $0E89.w,Y		; B9 89 0E
	bmi   6.b		; 30 06
	lda #$50.b		; A9 50
	brk $8D.b		; 00 8D
	adc #$1A.b		; 69 1A
	rtl		; 6B

	jsr $953F.w		; 20 3F 95
	rtl		; 6B

	ldx $82.b		; A6 82
	stz $1029.w,X		; 9E 29 10
	lda #$08.b		; A9 08
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $2060.w,Y		; BE 60 20
	and ($A1.b)		; 32 A1
	bcs  70.b		; B0 46
	lda #$80.b		; A9 80
	brk $0D.b		; 00 0D
	adc $8D05.w,Y		; 79 05 8D
	adc $AE05.w,Y		; 79 05 AE
	ora ($1B.b,X)		; 01 1B
	ldy $82.b		; A4 82
	lda $0D45.w,X		; BD 45 0D
	cmp #$31.b		; C9 31
	brk $D0.b		; 00 D0
	and ($A6.b),Y		; 31 A6
	.db $82, $9E, $39		; 82 9E 39
	ora ($BD.b),Y		; 11 BD
	adc #$0C.b		; 69 0C
	and #$FF.b		; 29 FF
	lda $0C699D.l,X		; BF 9D 69 0C
	lda #$0A.b		; A9 0A
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	pha		; 48
	jsl $BF858C.l		; 22 8C 85 BF
	pla		; 68
	ldx $82.b		; A6 82
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	asl A		; 0A
	sta $1A69.w		; 8D 69 1A
	jsr $8778.w		; 20 78 87
	stz $1A69.w		; 9C 69 1A
	rtl		; 6B

	rtl		; 6B

	ldx $82.b		; A6 82
	stz $1029.w,X		; 9E 29 10
	rtl		; 6B

	pha		; 48
	mvp $40,$44		; 44 44 40
	rti		; 40

	bit $3438.w,X		; 3C 38 34
	bit $2028.w		; 2C 28 20
	clc		; 18
	bpl   4.b		; 10 04
	jsr ($ECF4.w,X)		; FC F4 EC
	cpx $DC.b		; E4 DC
	bne -52.b		; D0 CC
	cpy $BE.b		; C4 BE
	clv		; B8
	bcs -82.b		; B0 AE
	tay		; A8
	tay		; A8
	ldy $A0.b		; A4 A0
	ldy #$C8.b		; A0 C8
	iny		; C8
	iny		; C8
	iny		; C8
	cpy $C0.b		; C4 C0
	cpy #$BC.b		; C0 BC
	clv		; B8
	clv		; B8
	ldy $B4.b,X		; B4 B4
	bcs -80.b		; B0 B0
	bcs -80.b		; B0 B0
	lda ($B4.b)		; B2 B4
	clv		; B8
	clv		; B8
	clv		; B8
	ldy $C0BE.w,X		; BC BE C0
	cpy #$C4.b		; C0 C4
	iny		; C8
	iny		; C8
	iny		; C8
	cpy $38CC.w		; CC CC 38
	sec		; 38
	sec		; 38
	sec		; 38
	bit $30.b,X		; 34 30
	rol $2428.w		; 2E 28 24
	jsr $1218.w		; 20 18 12
	asl A		; 0A
	cop $FA.b		; 02 FA
	sbc ($EA.b)		; F2 EA
.INDEX 8
	sep #$DA		; E2 DA
	cmp ($CC.b)		; D2 CC
	dec $C0.b		; C6 C0
	clv		; B8
	ldy $B0.b,X		; B4 B0
	ldy $A6A8.w		; AC A8 A6
	ldy $A4.b		; A4 A4
	cld		; D8
	cld		; D8
	dec $D4.b,X		; D6 D4
	bne -50.b		; D0 CE
	cpy $C6CA.w		; CC CA C6
	rep #$C0		; C2 C0
	ldx $BABC.w,Y		; BE BC BA
	clv		; B8
	clv		; B8
	clv		; B8
	clv		; B8
	tsx		; BA
	ldy $C0BE.w,X		; BC BE C0
	cpy #$C4.b		; C0 C4
	dec $C8.b		; C6 C8
	iny		; C8
	dex		; CA
	cpy $CCCC.w		; CC CC CC
	jsr $A132.w		; 20 32 A1
	bcs  43.b		; B0 2B
	lda #$0B.b		; A9 0B
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	jsl $BF8589.l		; 22 89 85 BF
	jsr $A55F.w		; 20 5F A5
	bcs  27.b		; B0 1B
	ldy $84.b		; A4 84
	lda $16AD.w,Y		; B9 AD 16
	cmp #$59.b		; C9 59
	brk $F0.b		; 00 F0
	ora ($A6.b),Y		; 11 A6
	.db $82, $BD, $29		; 82 BD 29
	bpl -55.b		; 10 C9
	and [$00.b]		; 27 00
	bne   7.b		; D0 07
	lda #$59.b		; A9 59
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $6B6B.w,Y		; BE 6B 6B
	rtl		; 6B

	lda $32.b		; A5 32
	cmp #$03.b		; C9 03
	brk $D0.b		; 00 D0
	ora [$20.b]		; 07 20
	dex		; CA
	lda $B0.b,S		; A3 B0
	sbc ($80.b,S),Y		; F3 80
	ora $20.b		; 05 20
	and ($A1.b)		; 32 A1
	bcs -20.b		; B0 EC
	lda $1813.w		; AD 13 18
	dec A		; 3A
	dec A		; 3A
	and #$3F.b		; 29 3F
	brk $8D.b		; 00 8D
	ora ($18.b),Y		; 11 18
	lda $0579.w		; AD 79 05
	ora #$88.b		; 09 88
	brk $8D.b		; 00 8D
	adc $A605.w,Y		; 79 05 A6
	.db $82, $BD, $E9		; 82 BD E9
	ora ($30.b,S),Y		; 13 30
	ora $DE.b		; 05 DE
	sbc #$13.b		; E9 13
	bra   6.b		; 80 06
	lda #$0E.b		; A9 0E
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	bmi  17.b		; 30 11
	dec $1375.w,X		; DE 75 13
	lda $28.b		; A5 28
	lsr A		; 4A
	bcc   7.b		; 90 07
	ldy #$E3.b		; A0 E3
	stx $22.b		; 86 22
	trb $B580.w		; 1C 80 B5
	bra  33.b		; 80 21
	lda $32.b		; A5 32
	cmp #$03.b		; C9 03
	brk $D0.b		; 00 D0
	ora ($20.b),Y		; 11 20
	lda ($AF.b)		; B2 AF
	ldx $82.b		; A6 82
	lda #$02.b		; A9 02
	brk $9D.b		; 00 9D
	cmp $11.b,X		; D5 11
	jsl $BFB1D5.l		; 22 D5 B1 BF
	bra   9.b		; 80 09
	jsr $AF81.w		; 20 81 AF
	lda #$02.b		; A9 02
	brk $20.b		; 00 20
	pla		; 68
	lda ($A5.b)		; B2 A5
	and ($C9.b)		; 32 C9
	ora $00.b,S		; 03 00
	bne   6.b		; D0 06
	jsl $BF8672.l		; 22 72 86 BF
	bra   4.b		; 80 04
	jsl $BF8590.l		; 22 90 85 BF
	stz $1A69.w		; 9C 69 1A
	ldy $84.b		; A4 84
	lda $0512.w,Y		; B9 12 05
	bne   7.b		; D0 07
	jsr $A75B.w		; 20 5B A7
	jsr $8778.w		; 20 78 87
	rtl		; 6B

	jsr $90CB.w		; 20 CB 90
	jsr $8778.w		; 20 78 87
	lda $32.b		; A5 32
	cmp #$03.b		; C9 03
	brk $D0.b		; 00 D0
	ora ($6B.b,X)		; 01 6B
	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	and #$01.b		; 29 01
	ora ($C9.b,X)		; 01 C9
	ora ($01.b,X)		; 01 01
	bne -14.b		; D0 F2
	lda #$14.b		; A9 14
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	rtl		; 6B

	ldx $82.b		; A6 82
	stz $0D11.w,X		; 9E 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	stz $11A1.w,X		; 9E A1 11
	ldy $84.b		; A4 84
	lda #$00.b		; A9 00
	brk $99.b		; 00 99
	sbc $16.b		; E5 16
	lda $0512.w,Y		; B9 12 05
	beq  13.b		; F0 0D
	tay		; A8
	lda #$00.b		; A9 00
	brk $99.b		; 00 99
	ora ($0D.b),Y		; 11 0D
	sta $0AE5.w,Y		; 99 E5 0A
	sta $1139.w,Y		; 99 39 11
	stz $12A5.w,X		; 9E A5 12
	lda #$01.b		; A9 01
	brk $9D.b		; 00 9D
	and ($16.b),Y		; 31 16
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	ora #$00.b		; 09 00
	cop $29.b		; 02 29
	adc $9999FF.l,X		; 7F FF 99 99
	asl $AD.b,X		; 16 AD
	adc $0905.w,Y		; 79 05 09
	php		; 08
	brk $8D.b		; 00 8D
	adc $A905.w,Y		; 79 05 A9
	ora $2000.w		; 0D 00 20
	cmp $B2.b		; C5 B2
	lda #$0C.b		; A9 0C
	brk $22.b		; 00 22
	iny		; C8
	ldy $BB.b		; A4 BB
	jsr $871C.w		; 20 1C 87
	rtl		; 6B

	jsr $A132.w		; 20 32 A1
	bcs  52.b		; B0 34
	lda $0579.w		; AD 79 05
	ora #$08.b		; 09 08
	brk $8D.b		; 00 8D
	adc $A505.w,Y		; 79 05 A5
	plp		; 28
	lsr A		; 4A
	bcc   7.b		; 90 07
	ldy #$E3.b		; A0 E3
	stx $22.b		; 86 22
	trb $B580.w		; 1C 80 B5
	jsl $BF8590.l		; 22 90 85 BF
	stz $1A69.w		; 9C 69 1A
	lda $4A.b		; A5 4A
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	sec		; 38
	sbc $0895.w		; ED 95 08
	bpl  12.b		; 10 0C
	lda #$49.b		; A9 49
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda #$0F.b		; A9 0F
	.db $82, $8D, $1A		; 82 8D 1A
	ora $6B.b		; 05 6B
	jsr $A3CA.w		; 20 CA A3
	bcs  13.b		; B0 0D
	lda #$0F.b		; A9 0F
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	jsl $BF8663.l		; 22 63 86 BF
	jsr $8778.w		; 20 78 87
	rtl		; 6B

	jsr $A132.w		; 20 32 A1
	bcs  29.b		; B0 1D
	lda #$0C.b		; A9 0C
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	ora #$00.b		; 09 00
	cop $99.b		; 02 99
	sta $A616.w,Y		; 99 16 A6
	.db $82, $9E, $3D		; 82 9E 3D
	ora ($20.b)		; 12 20
	iny		; C8
	sta [$22.b],Y		; 97 22
	sty $BF85.w		; 8C 85 BF
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $145D.w,X		; BD 5D 14
	beq  33.b		; F0 21
	and #$FF.b		; 29 FF
	adc $C911F0.l,X		; 7F F0 11 C9
	php		; 08
	brk $30.b		; 00 30
	trb $DE.b		; 14 DE
	eor $BD14.w,X		; 5D 14 BD
	sbc ($0E.b),Y		; F1 0E
	bpl   3.b		; 10 03
	stz $0EF1.w,X		; 9E F1 0E
	rts		; 60

	lda #$0C.b		; A9 0C
	brk $9D.b		; 00 9D
	eor $8014.w,X		; 5D 14 80
	sbc $145DDE.l		; EF DE 5D 14
	lda #$90.b		; A9 90
	sbc $F17D18.l,X		; FF 18 7D F1
	asl $0810.w		; 0E 10 08
	cmp #$00.b		; C9 00
	sbc $03B0.w,X		; FD B0 03
	lda #$00.b		; A9 00
	sbc $F19D.w,X		; FD 9D F1
	asl $2060.w		; 0E 60 20
	and ($A1.b)		; 32 A1
	bcs  22.b		; B0 16
	lda #$00.b		; A9 00
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	jsr $97C8.w		; 20 C8 97
	ldy $82.b		; A4 82
	lda #$06.b		; A9 06
	brk $22.b		; 00 22
	phx		; DA
	lda ($BF.b),Y		; B1 BF
	jsl $BF8590.l		; 22 90 85 BF
	rtl		; 6B

	jsr $A132.w		; 20 32 A1
	bcs  61.b		; B0 3D
	lda #$80.b		; A9 80
	brk $0D.b		; 00 0D
	adc $8D05.w,Y		; 79 05 8D
	adc $A405.w,Y		; 79 05 A4
	sty $B9.b		; 84 B9
	sta $0916.w,Y		; 99 16 09
	brk $02.b		; 00 02
	sta $1699.w,Y		; 99 99 16
	ldx $82.b		; A6 82
	lda #$00.b		; A9 00
	beq -99.b		; F0 9D
	sbc ($0E.b),Y		; F1 0E
	lda #$00.b		; A9 00
	brk $9D.b		; 00 9D
	bit #$0E.b		; 89 0E
	lda #$10.b		; A9 10
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	lda #$0C.b		; A9 0C
	brk $22.b		; 00 22
	iny		; C8
	ldy $BB.b		; A4 BB
	jsr $871C.w		; 20 1C 87
	jsr $A485.w		; 20 85 A4
	ldx $82.b		; A6 82
	jsr $A6E0.w		; 20 E0 A6
	jsr $8778.w		; 20 78 87
	rtl		; 6B

	jsr $A132.w		; 20 32 A1
	bcs  39.b		; B0 27
	lda #$01.b		; A9 01
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	ldx $82.b		; A6 82
	lda $0C69.w,X		; BD 69 0C
	and #$FF.b		; 29 FF
	lda $0C699D.l,X		; BF 9D 69 0C
	jsr $8953.w		; 20 53 89
	ldx $82.b		; A6 82
	stz $123D.w,X		; 9E 3D 12
	jsl $BF8589.l		; 22 89 85 BF
	jsr $A75B.w		; 20 5B A7
	jsr $A07C.w		; 20 7C A0
	jsr $8827.w		; 20 27 88
	rtl		; 6B

	rtl		; 6B

	jsr $A3CA.w		; 20 CA A3
	bcs  34.b		; B0 22
	lda #$11.b		; A9 11
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	ldx $82.b		; A6 82
	lda #$02.b		; A9 02
	brk $9D.b		; 00 9D
	cmp $11.b,X		; D5 11
	jsl $BFB1D5.l		; 22 D5 B1 BF
	lda #$02.b		; A9 02
	brk $20.b		; 00 20
	rol $22B2.w		; 2E B2 22
	adc ($86.b)		; 72 86
	lda $98B920.l,X		; BF 20 B9 98
	jsr $8778.w		; 20 78 87
	rtl		; 6B

	lda #$0F.b		; A9 0F
	brk $22.b		; 00 22
	iny		; C8
	ldy $BB.b		; A4 BB
	lda #$22.b		; A9 22
	brk $22.b		; 00 22
	sta $BBA5.w		; 8D A5 BB
	bcc  17.b		; 90 11
	ldx $84.b		; A6 84
	lda $88.b		; A5 88
	cmp #$06.b		; C9 06
	brk $30.b		; 00 30
	php		; 08
	cmp $0512.w,X		; DD 12 05
	beq   3.b		; F0 03
	jsr $98DB.w		; 20 DB 98
	rts		; 60

	ldy $84.b		; A4 84
	lda $16AD.w,Y		; B9 AD 16
	cmp #$3D.b		; C9 3D
	brk $F0.b		; 00 F0
	bit $A9.b		; 24 A9
	dec A		; 3A
	brk $22.b		; 00 22
	sta ($80.b)		; 92 80
	ldx $82A6.w,Y		; BE A6 82
	stz $0EF1.w,X		; 9E F1 0E
	lda #$4C.b		; A9 4C
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda $0F25.w,X		; BD 25 0F
	beq  13.b		; F0 0D
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$00.b		; 29 00
	rti		; 40

	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	rts		; 60

	jsr $B0BE.w		; 20 BE B0
	jsl $BE80E1.l		; 22 E1 80 BE
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $088B.w		; ED 8B 08
	bmi   5.b		; 30 05
	cmp $1375.w,X		; DD 75 13
	bpl   1.b		; 10 01
	rtl		; 6B

	jsr $9926.w		; 20 26 99
	rtl		; 6B

	lda #$00.b		; A9 00
	bmi -115.b		; 30 8D
	adc #$0C.b		; 69 0C
	lda $32.b		; A5 32
	cmp #$07.b		; C9 07
	brk $D0.b		; 00 D0
	asl $A9.b		; 06 A9
	brk $20.b		; 00 20
	sta $0C69.w		; 8D 69 0C
	txy		; 9B
	dey		; 88
	dey		; 88
	lda $0512.w,Y		; B9 12 05
	beq  10.b		; F0 0A
	tay		; A8
	lda $0C69.w,Y		; B9 69 0C
	ora $0C69.w		; 0D 69 0C
	sta $0C69.w,Y		; 99 69 0C
	stz $1929.w		; 9C 29 19
	stz $1029.w,X		; 9E 29 10
	lda $0C69.w,X		; BD 69 0C
	ora $0C69.w		; 0D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	stz $1631.w,X		; 9E 31 16
	lda #$0C.b		; A9 0C
	inc $F19D.w,X		; FE 9D F1
	asl $E720.w		; 0E 20 E7
	xce		; FB
	lda $82.b		; A5 82
	eor #$06.b		; 49 06
	brk $AA.b		; 00 AA
	lda $0C69.w,X		; BD 69 0C
	ora $0C69.w		; 0D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	lda $1029.w,X		; BD 29 10
	cmp #$32.b		; C9 32
	brk $F0.b		; 00 F0
	ora ($60.b,X)		; 01 60
	jsr $A067.w		; 20 67 A0
	lda #$00.b		; A9 00
	brk $9D.b		; 00 9D
	and ($16.b),Y		; 31 16
	lda $82.b		; A5 82
	pha		; 48
	stx $82.b		; 86 82
	lda #$0C.b		; A9 0C
	inc $F19D.w,X		; FE 9D F1
	asl $8568.w		; 0E 68 85
	.db $82, $22, $82		; 82 22 82
	clv		; B8
	ldy $2060.w,X		; BC 60 20
	ldx $22B0.w,Y		; BE B0 22
	sbc ($80.b,X)		; E1 80
	ldx $B96B.w,Y		; BE 6B B9
	adc ($12.b),Y		; 71 12
	ora #$00.b		; 09 00
	bra -103.b		; 80 99
	adc ($12.b),Y		; 71 12
	tyx		; BB
	tya		; 98
	eor #$06.b		; 49 06
	brk $A8.b		; 00 A8
	lda $1029.w,Y		; B9 29 10
	cmp #$26.b		; C9 26
	brk $D0.b		; 00 D0
	bpl -71.b		; 10 B9
	adc #$0C.b		; 69 0C
	eor $0C69.w,X		; 5D 69 0C
	and #$00.b		; 29 00
	rti		; 40

	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	rtl		; 6B

	lda #$02.b		; A9 02
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda #$07.b		; A9 07
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $8222.w,Y		; BE 22 82
	clv		; B8
	ldy $B96B.w,X		; BC 6B B9
	adc ($12.b),Y		; 71 12
	ora #$00.b		; 09 00
	bra -103.b		; 80 99
	adc ($12.b),Y		; 71 12
	tyx		; BB
	tya		; 98
	eor #$06.b		; 49 06
	brk $A8.b		; 00 A8
	lda $1029.w,Y		; B9 29 10
	cmp #$25.b		; C9 25
	brk $D0.b		; 00 D0
	adc [$B9.b]		; 67 B9
	adc #$0C.b		; 69 0C
	eor $0C69.w,X		; 5D 69 0C
	and #$00.b		; 29 00
	rti		; 40

	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	lda $0B19.w,Y		; B9 19 0B
	sta $0B19.w,X		; 9D 19 0B
	lda $0BC1.w,Y		; B9 C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	txa		; 8A
	dec A		; 3A
	dec A		; 3A
	beq  22.b		; F0 16
	lda $0D11.w,Y		; B9 11 0D
	sec		; 38
	sbc #$14.b		; E9 14
	ora [$30.b]		; 07 30
	and $C9.b,S		; 23 C9
	clc		; 18
	brk $10.b		; 00 10
	asl $6918.w,X		; 1E 18 69
	cpy #$0D.b		; C0 0D
	sta $0D11.w,X		; 9D 11 0D
	rtl		; 6B

	lda $0D11.w,Y		; B9 11 0D
	sec		; 38
	sbc #$C0.b		; E9 C0
	ora $0D30.w		; 0D 30 0D
	cmp #$18.b		; C9 18
	brk $10.b		; 00 10
	php		; 08
	clc		; 18
	adc #$14.b		; 69 14
	ora [$9D.b]		; 07 9D
	ora ($0D.b),Y		; 11 0D
	rtl		; 6B

	dey		; 88
	dey		; 88
	lda #$5C.b		; A9 5C
	brk $D9.b		; 00 D9
	lda $F016.w		; AD 16 F0
	ora #$A9.b		; 09 A9
	eor $D900.w,X		; 5D 00 D9
	lda $F016.w		; AD 16 F0
	ora ($6B.b,X)		; 01 6B
	jsr $A9FC.w		; 20 FC A9
	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	lda #$02.b		; A9 02
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda #$07.b		; A9 07
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $8222.w,Y		; BE 22 82
	clv		; B8
	ldy $B96B.w,X		; BC 6B B9
	adc ($12.b),Y		; 71 12
	ora #$00.b		; 09 00
	bra -103.b		; 80 99
	adc ($12.b),Y		; 71 12
	tyx		; BB
	tya		; 98
	eor #$06.b		; 49 06
	brk $A8.b		; 00 A8
	lda $1029.w,Y		; B9 29 10
	cmp #$29.b		; C9 29
	brk $D0.b		; 00 D0
	tsb $9E.b		; 04 9E
	ora ($0D.b),Y		; 11 0D
	rtl		; 6B

	lda $0B19.w,Y		; B9 19 0B
	sta $0B19.w,X		; 9D 19 0B
	lda $0BC1.w,Y		; B9 C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	lda #$02.b		; A9 02
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda #$17.b		; A9 17
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $8222.w,Y		; BE 22 82
	clv		; B8
	ldy $82A6.w,X		; BC A6 82
	stz $0D11.w,X		; 9E 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	rtl		; 6B

	lda $1271.w,Y		; B9 71 12
	ora #$00.b		; 09 00
	bra -103.b		; 80 99
	adc ($12.b),Y		; 71 12
	jsr $C55A.w		; 20 5A C5
	jsr $8CC1.w		; 20 C1 8C
	jsl $BE80E1.l		; 22 E1 80 BE
	lda $1917.w		; AD 17 19
	and #$FC.b		; 29 FC
	sbc $19178D.l,X		; FF 8D 17 19
	rtl		; 6B

	ldx $82.b		; A6 82
	dec $1375.w,X		; DE 75 13
	bmi   8.b		; 30 08
	jsr $B0BE.w		; 20 BE B0
	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	ldx $82.b		; A6 82
	lda #$C1.b		; A9 C1
	brk $9D.b		; 00 9D
	lda ($11.b,X)		; A1 11
	jsr $9B49.w		; 20 49 9B
	lda #$2B.b		; A9 2B
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda $0B8D.w,X		; BD 8D 0B
	sta $76.b		; 85 76
	stx $78.b		; 86 78
	txa		; 8A
	eor #$06.b		; 49 06
	brk $AA.b		; 00 AA
	jsr $9B49.w		; 20 49 9B
	jsr $A067.w		; 20 67 A0
	ldy $0B8D.w,X		; BC 8D 0B
	lda $76.b		; A5 76
	sta $0B8D.w,X		; 9D 8D 0B
	ldx $78.b		; A6 78
	tya		; 98
	sta $0B8D.w,X		; 9D 8D 0B
	stz $1929.w		; 9C 29 19
	ldy $84.b		; A4 84
	eor #$02.b		; 49 02
	brk $B9.b		; 00 B9
	sta $2916.w,Y		; 99 16 29
	sbc [$FF.b],Y		; F7 FF
	sta $1699.w,Y		; 99 99 16
	jsr $9B22.w		; 20 22 9B
	jsl $BCB882.l		; 22 82 B8 BC
	rtl		; 6B

	ldx #$02.b		; A2 02
	brk $20.b		; 00 20
	pld		; 2B
	txy		; 9B
	ldx #$04.b		; A2 04
	brk $9E.b		; 00 9E
	bit #$0E.b		; 89 0E
	lda $82.b		; A5 82
	pha		; 48
	lda $84.b		; A5 84
	pha		; 48
	txa		; 8A
	sta $82.b		; 85 82
	dec A		; 3A
	dec A		; 3A
	sta $84.b		; 85 84
	lda #$60.b		; A9 60
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $8568.w,Y		; BE 68 85
	sty $68.b		; 84 68
	sta $82.b		; 85 82
	rts		; 60

	txa		; 8A
	dec A		; 3A
	dec A		; 3A
	tay		; A8
	lda $16B9.w,Y		; B9 B9 16
	sta $0B19.w,X		; 9D 19 0B
	lda $16BD.w,Y		; B9 BD 16
	sta $0BC1.w,X		; 9D C1 0B
	stz $0E89.w,X		; 9E 89 0E
	stz $0EF1.w,X		; 9E F1 0E
	rts		; 60

	jsr $B0BE.w		; 20 BE B0
	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	lda #$02.b		; A9 02
	brk $0D.b		; 00 0D
	adc $8D05.w,Y		; 79 05 8D
	adc $2205.w,Y		; 79 05 22
	sbc ($F7.b)		; F2 F7
	lda $0FB0.w,X		; BD B0 0F
	lda #$00.b		; A9 00
	tsb $9D.b		; 04 9D
	bit #$0E.b		; 89 0E
	sta $0F25.w,X		; 9D 25 0F
	jsr $B0BE.w		; 20 BE B0
	jmp $867B.w		; 4C 7B 86
	ldx $82.b		; A6 82
	lda #$0C.b		; A9 0C
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	stz $0D11.w,X		; 9E 11 0D
	stz $11A1.w,X		; 9E A1 11
	rtl		; 6B

	lda #$02.b		; A9 02
	brk $0D.b		; 00 0D
	adc $8D05.w,Y		; 79 05 8D
	adc $4C05.w,Y		; 79 05 4C
	adc $86.b,S		; 63 86
	ldx $82.b		; A6 82
	dec $1375.w,X		; DE 75 13
	bmi  28.b		; 30 1C
	lda $1375.w,X		; BD 75 13
	cmp #$40.b		; C9 40
	brk $D0.b		; 00 D0
	tsb $22.b		; 04 22
	ply		; 7A
	tay		; A8
	ldx $BD.b,Y		; B6 BD
	ora $490B.w,Y		; 19 0B 49
	tsb $00.b		; 04 00
	sta $0B19.w,X		; 9D 19 0B
	lda #$00.b		; A9 00
	inc $C19D.w,X		; FE 9D C1
	phd		; 0B
	rtl		; 6B

	jsl $80812F.l		; 22 2F 81 80
	rtl		; 6B

	lda #$01.b		; A9 01
	brk $8D.b		; 00 8D
	and #$19.b		; 29 19
	ldx $82.b		; A6 82
	jsr $92F9.w		; 20 F9 92
	lda #$00.b		; A9 00
	ora ($9D.b,X)		; 01 9D
	bit #$0E.b		; 89 0E
	sta $0F25.w,X		; 9D 25 0F
	jsr $9BE9.w		; 20 E9 9B
	ldx $82.b		; A6 82
	lda #$3D.b		; A9 3D
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	rtl		; 6B

	ldy $84.b		; A4 84
	lda $0512.w,Y		; B9 12 05
	bne   6.b		; D0 06
	lda #$60.b		; A9 60
	brk $4C.b		; 00 4C
	jsr ($A9A9.w,X)		; FC A9 A9
	rol $00.b		; 26 00
	jsl $BE8092.l		; 22 92 80 BE
	rts		; 60

	ldx $82.b		; A6 82
	lda #$00.b		; A9 00
	cop $9D.b		; 02 9D
	bit #$0E.b		; 89 0E
	sta $0F25.w,X		; 9D 25 0F
	lda #$20.b		; A9 20
	brk $9D.b		; 00 9D
	sbc ($0E.b),Y		; F1 0E
	jsr $B0BE.w		; 20 BE B0
	jsl $BE80D2.l		; 22 D2 80 BE
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $088B.w		; ED 8B 08
	cmp #$00.b		; C9 00
	ora ($10.b,X)		; 01 10
	ora ($6B.b,X)		; 01 6B
	lda #$3E.b		; A9 3E
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	jsr $928A.w		; 20 8A 92
	lda #$0F.b		; A9 0F
	.db $82, $8D, $1A		; 82 8D 1A
	ora $6B.b		; 05 6B
	ldx $82.b		; A6 82
	stz $0EF1.w,X		; 9E F1 0E
	jsr $B0BE.w		; 20 BE B0
	jsr $929C.w		; 20 9C 92
	rtl		; 6B

	ldx $82.b		; A6 82
	stz $0EF1.w,X		; 9E F1 0E
	lda $0B19.w,X		; BD 19 0B
	eor #$04.b		; 49 04
	brk $9D.b		; 00 9D
	ora $A90B.w,Y		; 19 0B A9
	brk $FE.b		; 00 FE
	sta $0BC1.w,X		; 9D C1 0B
	jsr $929C.w		; 20 9C 92
	rtl		; 6B

	jsr $A132.w		; 20 32 A1
	bcs  33.b		; B0 21
	lda #$01.b		; A9 01
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	ldx $82.b		; A6 82
	lda $0C69.w,X		; BD 69 0C
	and #$FF.b		; 29 FF
	lda $0C699D.l,X		; BF 9D 69 0C
	ldx $82.b		; A6 82
	stz $123D.w,X		; 9E 3D 12
	jsl $BF8589.l		; 22 89 85 BF
	jsr $A75B.w		; 20 5B A7
	jsr $8827.w		; 20 27 88
	rtl		; 6B

	rtl		; 6B

	jsr $B0BE.w		; 20 BE B0
	jsl $BE80E1.l		; 22 E1 80 BE
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $088B.w		; ED 8B 08
	bmi   5.b		; 30 05
	cmp #$80.b		; C9 80
	brk $10.b		; 00 10
	ora ($6B.b,X)		; 01 6B
	jsr $9926.w		; 20 26 99
	ldx $82.b		; A6 82
	lda #$42.b		; A9 42
	brk $20.b		; 00 20
	lda $9C.b,X		; B5 9C
	txa		; 8A
	eor #$06.b		; 49 06
	brk $AA.b		; 00 AA
	lda $0579.w		; AD 79 05
	and #$01.b		; 29 01
	brk $F0.b		; 00 F0
	asl $A9.b		; 06 A9
	eor $00.b,S		; 43 00
	jsr $9CB5.w		; 20 B5 9C
	rtl		; 6B

	sta $1029.w,X		; 9D 29 10
	phx		; DA
	lda $84.b		; A5 84
	pha		; 48
	txa		; 8A
	sta $82.b		; 85 82
	dec A		; 3A
	dec A		; 3A
	sta $84.b		; 85 84
	lda #$61.b		; A9 61
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $8568.w,Y		; BE 68 85
	sty $FA.b		; 84 FA
	stx $82.b		; 86 82
	rts		; 60

	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	lda $1271.w,Y		; B9 71 12
	ora #$00.b		; 09 00
	bra -103.b		; 80 99
	adc ($12.b),Y		; 71 12
	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	jsl $BE80D2.l		; 22 D2 80 BE
	jsr $929C.w		; 20 9C 92
	rtl		; 6B

	ldx $82.b		; A6 82
	dec $1375.w,X		; DE 75 13
	bmi  17.b		; 30 11
	lda $1375.w,X		; BD 75 13
	cmp #$40.b		; C9 40
	brk $D0.b		; 00 D0
	tsb $22.b		; 04 22
	ply		; 7A
	tay		; A8
	ldx $22.b,Y		; B6 22
	sbc ($80.b,X)		; E1 80
	ldx $226B.w,Y		; BE 6B 22
	and $6B8081.l		; 2F 81 80 6B
	ldx $82.b		; A6 82
	lda $0E89.w,X		; BD 89 0E
	lsr A		; 4A
	pha		; 48
	eor $0C69.w,X		; 5D 69 0C
	and #$00.b		; 29 00
	rti		; 40

	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	txa		; 8A
	eor #$06.b		; 49 06
	brk $AA.b		; 00 AA
	pla		; 68
	eor $0C69.w,X		; 5D 69 0C
	and #$00.b		; 29 00
	rti		; 40

	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	jsr $B0BE.w		; 20 BE B0
	jsr $AACB.w		; 20 CB AA
	jsl $BE80E1.l		; 22 E1 80 BE
	ldx $82.b		; A6 82
	lda $0E89.w,X		; BD 89 0E
	bpl  14.b		; 10 0E
	lda $0B19.w,X		; BD 19 0B
	cmp #$00.b		; C9 00
	jsr ($13B0.w,X)		; FC B0 13
	cmp $1375.w,X		; DD 75 13
	bmi  15.b		; 30 0F
	rtl		; 6B

	lda $0B19.w,X		; BD 19 0B
	cmp #$00.b		; C9 00
	jsr ($05B0.w,X)		; FC B0 05
	cmp $1375.w,X		; DD 75 13
	bpl   1.b		; 10 01
	rtl		; 6B

	jsr $9D5F.w		; 20 5F 9D
	rtl		; 6B

	lda #$00.b		; A9 00
	bmi -115.b		; 30 8D
	adc #$0C.b		; 69 0C
	lda $32.b		; A5 32
	cmp #$0C.b		; C9 0C
	brk $F0.b		; 00 F0
	ora $C9.b		; 05 C9
	ora [$00.b]		; 07 00
	bne   6.b		; D0 06
	lda #$00.b		; A9 00
	jsr $698D.w		; 20 8D 69
	tsb $889B.w		; 0C 9B 88
	dey		; 88
	lda $0512.w,Y		; B9 12 05
	beq  18.b		; F0 12
	tay		; A8
	lda $0C69.w,Y		; B9 69 0C
	ora $0C69.w		; 0D 69 0C
	sta $0C69.w,Y		; 99 69 0C
	lda #$14.b		; A9 14
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	bra   3.b		; 80 03
	stz $1029.w,X		; 9E 29 10
	stz $1929.w		; 9C 29 19
	lda $0C69.w,X		; BD 69 0C
	ora $0C69.w		; 0D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	stz $1631.w,X		; 9E 31 16
	lda #$0C.b		; A9 0C
	inc $F19D.w,X		; FE 9D F1
	asl $E720.w		; 0E 20 E7
	xce		; FB
	lda $82.b		; A5 82
	eor #$06.b		; 49 06
	brk $AA.b		; 00 AA
	lda $0C69.w,X		; BD 69 0C
	ora $0C69.w		; 0D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	lda $1029.w,X		; BD 29 10
	cmp #$32.b		; C9 32
	brk $F0.b		; 00 F0
	ora ($60.b,X)		; 01 60
	jsr $A067.w		; 20 67 A0
	lda #$00.b		; A9 00
	brk $9D.b		; 00 9D
	and ($16.b),Y		; 31 16
	lda $82.b		; A5 82
	pha		; 48
	stx $82.b		; 86 82
	lda #$0C.b		; A9 0C
	inc $F19D.w,X		; FE 9D F1
	asl $8568.w		; 0E 68 85
	.db $82, $22, $74		; 82 22 74
	clv		; B8
	ldy $A960.w,X		; BC 60 A9
	bmi   0.b		; 30 00
	sta $1A69.w		; 8D 69 1A
	rtl		; 6B

	jsr $A132.w		; 20 32 A1
	bcs  33.b		; B0 21
	lda $1813.w		; AD 13 18
	dec A		; 3A
	dec A		; 3A
	and #$3F.b		; 29 3F
	brk $8D.b		; 00 8D
	ora ($18.b),Y		; 11 18
	jsr $B0BE.w		; 20 BE B0
	ldx $82.b		; A6 82
	stz $12A5.w,X		; 9E A5 12
	jsl $BE80E1.l		; 22 E1 80 BE
	stz $1A69.w		; 9C 69 1A
	ldx $82.b		; A6 82
	dec $145D.w,X		; DE 5D 14
	bmi   1.b		; 30 01
	rtl		; 6B

	lda #$28.b		; A9 28
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	rtl		; 6B

	ldx $82.b		; A6 82
	stz $0EF1.w,X		; 9E F1 0E
	jsl $BF857B.l		; 22 7B 85 BF
	jsl $BE80D2.l		; 22 D2 80 BE
	lda $051A.w		; AD 1A 05
	and #$0F.b		; 29 0F
	brk $F0.b		; 00 F0
	ora ($6B.b,X)		; 01 6B
	jmp $B884B6.l		; 5C B6 84 B8
	jsr $A3CA.w		; 20 CA A3
	bcs   3.b		; B0 03
	jmp $8663.w		; 4C 63 86
	rtl		; 6B

	lda #$02.b		; A9 02
	brk $0D.b		; 00 0D
	adc $8D05.w,Y		; 79 05 8D
	adc $A605.w,Y		; 79 05 A6
	.db $82, $A9, $90		; 82 A9 90
	sbc $F17D18.l,X		; FF 18 7D F1
	asl $0810.w		; 0E 10 08
	cmp #$00.b		; C9 00
	plx		; FA
	bcs   3.b		; B0 03
	lda #$00.b		; A9 00
	plx		; FA
	sta $0EF1.w,X		; 9D F1 0E
	jmp $8666.w		; 4C 66 86
	jsr $A3CA.w		; 20 CA A3
	bcs  22.b		; B0 16
	ldx $82.b		; A6 82
	lda #$02.b		; A9 02
	brk $9D.b		; 00 9D
	cmp $11.b,X		; D5 11
	jsl $BFB1D5.l		; 22 D5 B1 BF
	lda #$02.b		; A9 02
	brk $20.b		; 00 20
	rol $22B2.w		; 2E B2 22
	adc ($86.b)		; 72 86
	lda $CA206B.l,X		; BF 6B 20 CA
	lda $B0.b,S		; A3 B0
	ora $82A6.w,Y		; 19 A6 82
	lda #$02.b		; A9 02
	brk $9D.b		; 00 9D
	cmp $11.b,X		; D5 11
	jsl $BFB1D5.l		; 22 D5 B1 BF
	lda #$02.b		; A9 02
	brk $20.b		; 00 20
	rol $22B2.w		; 2E B2 22
	adc ($86.b)		; 72 86
	lda $9E9520.l,X		; BF 20 95 9E
	rtl		; 6B

	lda #$10.b		; A9 10
	brk $22.b		; 00 22
	iny		; C8
	ldy $BB.b		; A4 BB
	lda #$22.b		; A9 22
	brk $22.b		; 00 22
	sta $BBA5.w		; 8D A5 BB
	bcc  53.b		; 90 35
	ldx $84.b		; A6 84
	lda $88.b		; A5 88
	cmp #$06.b		; C9 06
	brk $30.b		; 00 30
	bit $12DD.w		; 2C DD 12
	ora $F0.b		; 05 F0
	and [$A4.b]		; 27 A4
	dey		; 88
	ldx $82.b		; A6 82
	stz $0EF1.w,X		; 9E F1 0E
	lda #$01.b		; A9 01
	brk $99.b		; 00 99
	sta $15.b,X		; 95 15
	ldx $82.b		; A6 82
	lda $0E89.w,X		; BD 89 0E
	asl A		; 0A
	sta $0E89.w,Y		; 99 89 0E
	sta $0F25.w,Y		; 99 25 0F
	ldy #$4B.b		; A0 4B
	dey		; 88
	jsl $B5802F.l		; 22 2F 80 B5
	lda #$5F.b		; A9 5F
	brk $22.b		; 00 22
	adc ($FB.b),Y		; 71 FB
	lda $11A960.l,X		; BF 60 A9 11
	brk $8D.b		; 00 8D
	and #$19.b		; 29 19
	lda $051A.w		; AD 1A 05
	and #$0F.b		; 29 0F
	brk $F0.b		; 00 F0
	ora ($6B.b,X)		; 01 6B
	jsr $9F27.w		; 20 27 9F
	jsl $809BAA.l		; 22 AA 9B 80
	dey		; 88
	dey		; 88
	lda $0516.w		; AD 16 05
	sta $0561.w		; 8D 61 05
	lda $0512.w,Y		; B9 12 05
	sta $055F.w		; 8D 5F 05
	lda $057B.w		; AD 7B 05
	sta $0559.w		; 8D 59 05
	lda $0579.w		; AD 79 05
	sta $055B.w		; 8D 5B 05
	lda $0579.w		; AD 79 05
	and #$FE.b		; 29 FE
	sbc $05798D.l,X		; FF 8D 79 05
	stz $0529.w		; 9C 29 05
	stz $057B.w		; 9C 7B 05
	stz $052B.w		; 9C 2B 05
	stz $052D.w		; 9C 2D 05
	stz $1929.w		; 9C 29 19
	jmp $B884B6.l		; 5C B6 84 B8
	lda $1E15.w		; AD 15 1E
	and #$20.b		; 29 20
	brk $D0.b		; 00 D0
	ora [$A5.b],Y		; 17 A5
	rol $34C9.w,X		; 3E C9 34
	brk $F0.b		; 00 F0
	tsb $BD22.w		; 0C 22 BD
	tsx		; BA
	ldy $BFAA.w,X		; BC AA BF
	jsr ($7EF9.w,X)		; FC F9 7E
	and #$FF.b		; 29 FF
	brk $8D.b		; 00 8D
	adc $05.b		; 65 05
	rts		; 60

	lda $0565.w		; AD 65 05
	eor #$FF.b		; 49 FF
	sbc $658D1A.l,X		; FF 1A 8D 65
	ora $60.b		; 05 60
	lda #$03.b		; A9 03
	brk $8D.b		; 00 8D
	and #$19.b		; 29 19
	lda $051A.w		; AD 1A 05
	and #$0F.b		; 29 0F
	brk $F0.b		; 00 F0
	ora ($6B.b,X)		; 01 6B
	lda $0559.w		; AD 59 05
	sta $057B.w		; 8D 7B 05
	sta $0529.w		; 8D 29 05
	jsl $B89A81.l		; 22 81 9A B8
	lda $055B.w		; AD 5B 05
	eor $0579.w		; 4D 79 05
	and #$01.b		; 29 01
	brk $4D.b		; 00 4D
	adc $8D05.w,Y		; 79 05 8D
	adc $5C05.w,Y		; 79 05 5C
	ldx $84.b,Y		; B6 84
	clv		; B8
	ldx $82.b		; A6 82
	stz $0EF1.w,X		; 9E F1 0E
	jsr $929C.w		; 20 9C 92
	rtl		; 6B

	jsr $A485.w		; 20 85 A4
	jsr $8778.w		; 20 78 87
	rtl		; 6B

	jsr $A132.w		; 20 32 A1
	bcs  17.b		; B0 11
	lda #$07.b		; A9 07
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	jsl $BF8589.l		; 22 89 85 BF
	jsr $A5BE.w		; 20 BE A5
	jsr $A51E.w		; 20 1E A5
	rtl		; 6B

	rtl		; 6B

	lda #$12.b		; A9 12
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	ldx $82.b		; A6 82
	lda $1029.w,X		; BD 29 10
	cmp #$53.b		; C9 53
	brk $D0.b		; 00 D0
	and #$A9.b		; 29 A9
	ora ($00.b,X)		; 01 00
	tsb $1E37.w		; 0C 37 1E
	dec $28.b		; C6 28
	lda $14C5.w,X		; BD C5 14
	sta $4C.b		; 85 4C
	inc A		; 1A
	and #$FF.b		; 29 FF
	ora $14C59D.l		; 0F 9D C5 14
	eor $4C.b		; 45 4C
	and #$10.b		; 29 10
	brk $D0.b		; 00 D0
	ora ($6B.b,X)		; 01 6B
	lda $4C.b		; A5 4C
	and #$10.b		; 29 10
	brk $D0.b		; 00 D0
	ora [$9E.b]		; 07 9E
	ora ($0D.b),Y		; 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	rtl		; 6B

	lda $1375.w,X		; BD 75 13
	sta $0D11.w,X		; 9D 11 0D
	jsr $9FEB.w		; 20 EB 9F
	rtl		; 6B

	lda #$2D.b		; A9 2D
	brk $22.b		; 00 22
	sta $60BFFB.l		; 8F FB BF 60
	ldx $82.b		; A6 82
	jsl $BDF7F2.l		; 22 F2 F7 BD
	bcs  31.b		; B0 1F
	ldx $82.b		; A6 82
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	ora #$02.b		; 09 02
	brk $99.b		; 00 99
	sta $A916.w,Y		; 99 16 A9
	php		; 08
	brk $99.b		; 00 99
	sbc $2216.w,Y		; F9 16 22
	sei		; 78
	sta $BF.b		; 85 BF
	jsr $AACB.w		; 20 CB AA
	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	jsr $8DE8.w		; 20 E8 8D
	rtl		; 6B

	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	lda #$12.b		; A9 12
	brk $20.b		; 00 20
	cmp $B2.b		; C5 B2
	ldx $82.b		; A6 82
	lda $1029.w,X		; BD 29 10
	cmp #$56.b		; C9 56
	brk $D0.b		; 00 D0
	and #$A9.b		; 29 A9
	ora ($00.b,X)		; 01 00
	tsb $1E37.w		; 0C 37 1E
	dec $28.b		; C6 28
	lda $14C5.w,X		; BD C5 14
	sta $4C.b		; 85 4C
	inc A		; 1A
	and #$FF.b		; 29 FF
	ora $14C59D.l		; 0F 9D C5 14
	eor $4C.b		; 45 4C
	and #$10.b		; 29 10
	brk $D0.b		; 00 D0
	ora ($6B.b,X)		; 01 6B
	lda $4C.b		; A5 4C
	and #$10.b		; 29 10
	brk $D0.b		; 00 D0
	ora [$9E.b]		; 07 9E
	ora ($0D.b),Y		; 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	rtl		; 6B

	lda $1375.w,X		; BD 75 13
	sta $0D11.w,X		; 9D 11 0D
	jsr $9FEB.w		; 20 EB 9F
	rtl		; 6B

	lda $32.b		; A5 32
	cmp #$03.b		; C9 03
	brk $F0.b		; 00 F0
	ora [$A9.b]		; 07 A9
	cop $00.b		; 02 00
	sta $1029.w,X		; 9D 29 10
	rts		; 60

	lda #$36.b		; A9 36
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	rts		; 60

	ldx $82.b		; A6 82
	lda $13E9.w,X		; BD E9 13
	tay		; A8
	lda $0D45.w,Y		; B9 45 0D
	cmp #$51.b		; C9 51
	brk $F0.b		; 00 F0
	ora ($A6.b)		; 12 A6
	.db $82, $A9, $40		; 82 A9 40
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda $0EBD.w,X		; BD BD 0E
	sta $0E89.w,X		; 9D 89 0E
	sta $0F25.w,X		; 9D 25 0F
	rts		; 60

	lda $4A.b		; A5 4A
	sec		; 38
	sbc $0BC1.w,Y		; F9 C1 0B
	sec		; 38
	sbc $0895.w		; ED 95 08
	cmp #$E0.b		; C9 E0
	brk $30.b		; 00 30
	asl $B9.b		; 06 B9
	lda $12.b		; A5 12
	lsr A		; 4A
	bcc -39.b		; 90 D9
	lda $0B19.w,Y		; B9 19 0B
	sta $0B19.w,X		; 9D 19 0B
	lda $0E89.w,Y		; B9 89 0E
	sta $0EBD.w,X		; 9D BD 0E
	stz $0E89.w,X		; 9E 89 0E
	lda #$60.b		; A9 60
	brk $8D.b		; 00 8D
	adc #$1A.b		; 69 1A
	lda #$80.b		; A9 80
	brk $0D.b		; 00 0D
	adc $8D05.w,Y		; 79 05 8D
	adc $6005.w,Y		; 79 05 60
	ldy $1B01.w		; AC 01 1B
	ldx $82.b		; A6 82
	lda $14C5.w,Y		; B9 C5 14
	clc		; 18
	adc $0F8D.w,X		; 7D 8D 0F
	bmi  15.b		; 30 0F
	lda $4A.b		; A5 4A
	sbc $0BC1.w,X		; FD C1 0B
	sec		; 38
	sbc $0895.w		; ED 95 08
	sec		; 38
	sbc #$28.b		; E9 28
	brk $30.b		; 00 30
	ora ($60.b,X)		; 01 60
	stz $0F8D.w,X		; 9E 8D 0F
	clc		; 18
	adc $0BC1.w,X		; 7D C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	ldy $82.b		; A4 82
	ldx $1B01.w		; AE 01 1B
	lda $0BC1.w,Y		; B9 C1 0B
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	clc		; 18
	adc #$18.b		; 69 18
	brk $30.b		; 00 30
	ora ($60.b,X)		; 01 60
	jsr $953F.w		; 20 3F 95
	rts		; 60

	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	xba		; EB
	eor $12A5.w,X		; 5D A5 12
	and #$01.b		; 29 01
	brk $D0.b		; 00 D0
	ora ($60.b,X)		; 01 60
	ldy $84.b		; A4 84
	lda $16AD.w,Y		; B9 AD 16
	cmp #$18.b		; C9 18
	brk $F0.b		; 00 F0
	ora ($60.b,X)		; 01 60
	lda #$18.b		; A9 18
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $A660.w,Y		; BE 60 A6
	.db $82, $BD, $95		; 82 BD 95
	ora $29.b,X		; 15 29
	sbc $01C97F.l,X		; FF 7F C9 01
	brk $F0.b		; 00 F0
	ora ($C9.b),Y		; 11 C9
	jsr $F000.w		; 20 00 F0
	tsb $40C9.w		; 0C C9 40
	brk $F0.b		; 00 F0
	ora $0080C9.l		; 0F C9 80 00
	beq  37.b		; F0 25
	clc		; 18
	rts		; 60

	stz $1595.w,X		; 9E 95 15
	jsr $A1B9.w		; 20 B9 A1
	sec		; 38
	rts		; 60

	stz $1595.w,X		; 9E 95 15
	lda #$C0.b		; A9 C0
	brk $9D.b		; 00 9D
	lda ($11.b,X)		; A1 11
	lda #$19.b		; A9 19
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda #$4E.b		; A9 4E
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $9B20.w,Y		; BE 20 9B
	ldx #$38.b		; A2 38
	rts		; 60

	stz $1595.w,X		; 9E 95 15
	ldy $84.b		; A4 84
	lda #$00.b		; A9 00
	brk $99.b		; 00 99
	sbc $16.b		; E5 16
	lda $0512.w,Y		; B9 12 05
	bne  20.b		; D0 14
	lda $16F5.w,Y		; B9 F5 16
	bne  32.b		; D0 20
	lda #$01.b		; A9 01
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda #$52.b		; A9 52
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $6038.w,Y		; BE 38 60
	lda #$36.b		; A9 36
	brk $22.b		; 00 22
	sta ($80.b)		; 92 80
	ldx $82A6.w,Y		; BE A6 82
	lda #$15.b		; A9 15
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	sec		; 38
	rts		; 60

	lda #$53.b		; A9 53
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $82A6.w,Y		; BE A6 82
	lda #$1A.b		; A9 1A
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	sec		; 38
	rts		; 60

	jsr $A2DB.w		; 20 DB A2
	bcc   1.b		; 90 01
	rts		; 60

	jsr $A29B.w		; 20 9B A2
	ldx $82.b		; A6 82
	lda $0579.w		; AD 79 05
	and #$01.b		; 29 01
	brk $F0.b		; 00 F0
	rts		; 60

	ldy $84.b		; A4 84
	lda $0E89.w,X		; BD 89 0E
	sta $16C1.w,Y		; 99 C1 16
	lda $0EF1.w,X		; BD F1 0E
	sta $16C5.w,Y		; 99 C5 16
	lda #$0D.b		; A9 0D
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	lda #$00.b		; A9 00
	php		; 08
	sta $0EF1.w,X		; 9D F1 0E
	lda $0C69.w,X		; BD 69 0C
	and #$FF.b		; 29 FF
	lda $0C699D.l,X		; BF 9D 69 0C
	lda #$03.b		; A9 03
	brk $8D.b		; 00 8D
	and #$19.b		; 29 19
	phx		; DA
	stz $11A1.w,X		; 9E A1 11
	lda #$0C.b		; A9 0C
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $ADFA.w,Y		; BE FA AD
	adc $2905.w,Y		; 79 05 29
	brk $08.b		; 00 08
	bne  27.b		; D0 1B
	txa		; 8A
	eor #$06.b		; 49 06
	brk $A8.b		; 00 A8
	lda #$0E.b		; A9 0E
	brk $99.b		; 00 99
	and #$10.b		; 29 10
	lda #$24.b		; A9 24
	brk $99.b		; 00 99
	adc $13.b,X		; 75 13
	lda #$00.b		; A9 00
	brk $99.b		; 00 99
	lda ($11.b,X)		; A1 11
	jsr $C121.w		; 20 21 C1
	rts		; 60

	rts		; 60

	rts		; 60

	lda $0579.w		; AD 79 05
	and #$00.b		; 29 00
	tsb $F0.b		; 04 F0
	asl $00A9.w		; 0E A9 00
	php		; 08
	ora $0579.w		; 0D 79 05
	sta $0579.w		; 8D 79 05
	ldx $82.b		; A6 82
	jmp $A1CC.w		; 4C CC A1
	lda #$0B.b		; A9 0B
	brk $A9.b		; 00 A9
	ora ($00.b),Y		; 11 00
	sta $1029.w,X		; 9D 29 10
	lda #$00.b		; A9 00
	php		; 08
	sta $0EF1.w,X		; 9D F1 0E
	lda #$C8.b		; A9 C8
	brk $3C.b		; 00 3C
	adc #$0C.b		; 69 0C
	bvs   4.b		; 70 04
	eor #$FF.b		; 49 FF
	sbc $899D1A.l,X		; FF 1A 9D 89
	asl $259D.w		; 0E 9D 25
	ora $11A19E.l		; 0F 9E A1 11
	ldy $84.b		; A4 84
	lda #$00.b		; A9 00
	brk $99.b		; 00 99
	cmp $16.b,X		; D5 16
	jsr $A47C.w		; 20 7C A4
	lda #$10.b		; A9 10
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $03A9.w,Y		; BE A9 03
	brk $8D.b		; 00 8D
	and #$19.b		; 29 19
	rts		; 60

	lda $82.b		; A5 82
	pha		; 48
	lda $84.b		; A5 84
	pha		; 48
	lda $88.b		; A5 88
	sta $82.b		; 85 82
	dec A		; 3A
	dec A		; 3A
	sta $84.b		; 85 84
	jsr $A29B.w		; 20 9B A2
	pla		; 68
	sta $84.b		; 85 84
	pla		; 68
	sta $82.b		; 85 82
	rtl		; 6B

	jsr $A29B.w		; 20 9B A2
	rtl		; 6B

	ldy $84.b		; A4 84
	lda $16F5.w,Y		; B9 F5 16
	bne   2.b		; D0 02
	clc		; 18
	rts		; 60

	tax		; AA
	lda #$00.b		; A9 00
	brk $99.b		; 00 99
	sbc $16.b,X		; F5 16
	lda #$80.b		; A9 80
	brk $9D.b		; 00 9D
	sta $15.b,X		; 95 15
	lda #$00.b		; A9 00
	ora ($3C.b,X)		; 01 3C
	adc #$0C.b		; 69 0C
	bvc   4.b		; 50 04
	eor #$FF.b		; 49 FF
	sbc $899D1A.l,X		; FF 1A 9D 89
	asl $259D.w		; 0E 9D 25
	ora $0400A9.l		; 0F A9 00 04
	sta $0EF1.w,X		; 9D F1 0E
	lda $32.b		; A5 32
	cmp #$07.b		; C9 07
	brk $F0.b		; 00 F0
	ora #$BD.b		; 09 BD
	adc #$0C.b		; 69 0C
	ora #$00.b		; 09 00
	bmi -99.b		; 30 9D
	adc #$0C.b		; 69 0C
	clc		; 18
	rts		; 60

	ldy $84.b		; A4 84
	lda $0512.w,Y		; B9 12 05
	bne   2.b		; D0 02
	clc		; 18
	rts		; 60

	tax		; AA
	lda #$00.b		; A9 00
	brk $99.b		; 00 99
	ora ($05.b)		; 12 05
	stz $0516.w		; 9C 16 05
	stz $0518.w		; 9C 18 05
	lda $0D45.w,X		; BD 45 0D
	cmp #$0C.b		; C9 0C
	brk $F0.b		; 00 F0
	and $10A9.w		; 2D A9 10
	brk $9D.b		; 00 9D
	sta $15.b,X		; 95 15
	jsr $A35C.w		; 20 5C A3
	lda #$07.b		; A9 07
	brk $A9.b		; 00 A9
	sbc ($FF.b),Y		; F1 FF
	sta $1929.w		; 8D 29 19
	ldx $82.b		; A6 82
	lda #$00.b		; A9 00
	asl $9D.b		; 06 9D
	sbc ($0E.b),Y		; F1 0E
	lda #$00.b		; A9 00
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda #$08.b		; A9 08
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $D522.w,Y		; BE 22 D5
	ldy $BF.b		; A4 BF
	sec		; 38
	rts		; 60

	lda #$10.b		; A9 10
	brk $9D.b		; 00 9D
	sta $15.b,X		; 95 15
	jsr $A35C.w		; 20 5C A3
	lda #$07.b		; A9 07
	brk $A9.b		; 00 A9
	sbc ($FF.b),Y		; F1 FF
	sta $1929.w		; 8D 29 19
	ldx $82.b		; A6 82
	lda #$00.b		; A9 00
	cop $9D.b		; 02 9D
	sbc ($0E.b),Y		; F1 0E
	stz $0F8D.w,X		; 9E 8D 0F
	lda #$4A.b		; A9 4A
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda #$66.b		; A9 66
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $D522.w,Y		; BE 22 D5
	ldy $BF.b		; A4 BF
	lda #$58.b		; A9 58
	brk $20.b		; 00 20
	sta ($FB.b,S),Y		; 93 FB
	sec		; 38
	rts		; 60

	ldy $82.b		; A4 82
	lda $0C69.w,Y		; B9 69 0C
	sta $76.b		; 85 76
	lda $0C69.w,X		; BD 69 0C
	eor $0C69.w,Y		; 59 69 0C
	and #$00.b		; 29 00
	asl $6959.w		; 0E 59 69
	tsb $6999.w		; 0C 99 69
	tsb $00A9.w		; 0C A9 00
	asl $3C.b		; 06 3C
	adc #$0C.b		; 69 0C
	bvc   4.b		; 50 04
	eor #$FF.b		; 49 FF
	sbc $899D1A.l,X		; FF 1A 9D 89
	asl $259D.w		; 0E 9D 25
	ora $0EF1B9.l		; 0F B9 F1 0E
	sta $0EF1.w,X		; 9D F1 0E
	lda $0B19.w,Y		; B9 19 0B
	sta $0B19.w,X		; 9D 19 0B
	lda $0BC1.w,Y		; B9 C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	lda $76.b		; A5 76
	eor $0C69.w,X		; 5D 69 0C
	and #$00.b		; 29 00
	asl $695D.w		; 0E 5D 69
	tsb $699D.w		; 0C 9D 69
	tsb $E4A9.w		; 0C A9 E4
	brk $99.b		; 00 99
	sta $A90B.w		; 8D 0B A9
	cpx $9D00.w		; EC 00 9D
	sta $600B.w		; 8D 0B 60
	tax		; AA
	lda $82.b		; A5 82
	pha		; 48
	lda $84.b		; A5 84
	pha		; 48
	sty $82.b		; 84 82
	dey		; 88
	dey		; 88
	sty $84.b		; 84 84
	txa		; 8A
	jsl $BE80A4.l		; 22 A4 80 BE
	pla		; 68
	sta $84.b		; 85 84
	pla		; 68
	sta $82.b		; 85 82
	rts		; 60

	ldx $82.b		; A6 82
	lda $1595.w,X		; BD 95 15
	and #$FF.b		; 29 FF
	adc $0001C9.l,X		; 7F C9 01 00
	beq  10.b		; F0 0A
	cmp #$20.b		; C9 20
	brk $F0.b		; 00 F0
	ora $9E.b		; 05 9E
	sta $15.b,X		; 95 15
	clc		; 18
	rts		; 60

	stz $1595.w,X		; 9E 95 15
	jsr $A3E9.w		; 20 E9 A3
	sec		; 38
	rts		; 60

	jsr $A2DB.w		; 20 DB A2
	bcc   1.b		; 90 01
	rts		; 60

	ldx $82.b		; A6 82
	lda $0579.w		; AD 79 05
	and #$01.b		; 29 01
	brk $F0.b		; 00 F0
	eor ($A4.b),Y		; 51 A4
	sty $BD.b		; 84 BD
	bit #$0E.b		; 89 0E
	sta $16C1.w,Y		; 99 C1 16
	lda $0EF1.w,X		; BD F1 0E
	sta $16C5.w,Y		; 99 C5 16
	lda #$3A.b		; A9 3A
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	stz $0EF1.w,X		; 9E F1 0E
	stz $0F8D.w,X		; 9E 8D 0F
	lda $0C69.w,X		; BD 69 0C
	and #$FF.b		; 29 FF
	lda $0C699D.l,X		; BF 9D 69 0C
	lda #$03.b		; A9 03
	brk $8D.b		; 00 8D
	and #$19.b		; 29 19
	phx		; DA
	stz $11A1.w,X		; 9E A1 11
	lda #$0D.b		; A9 0D
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $8AFA.w,Y		; BE FA 8A
	eor #$06.b		; 49 06
	brk $A8.b		; 00 A8
	lda #$0E.b		; A9 0E
	brk $99.b		; 00 99
	and #$10.b		; 29 10
	lda #$24.b		; A9 24
	brk $99.b		; 00 99
	adc $13.b,X		; 75 13
	jsr $C121.w		; 20 21 C1
	rts		; 60

	rts		; 60

	lda #$11.b		; A9 11
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda #$00.b		; A9 00
	php		; 08
	sta $0EF1.w,X		; 9D F1 0E
	lda #$C8.b		; A9 C8
	brk $3C.b		; 00 3C
	adc #$0C.b		; 69 0C
	bvs   4.b		; 70 04
	eor #$FF.b		; 49 FF
	sbc $899D1A.l,X		; FF 1A 9D 89
	asl $259D.w		; 0E 9D 25
	ora $11A19E.l		; 0F 9E A1 11
	jsr $A47C.w		; 20 7C A4
	lda #$10.b		; A9 10
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $03A9.w,Y		; BE A9 03
	brk $8D.b		; 00 8D
	and #$19.b		; 29 19
	rts		; 60

	ldx $82.b		; A6 82
	lda #$E4.b		; A9 E4
	brk $9D.b		; 00 9D
	sta $600B.w		; 8D 0B 60
	ldx $82.b		; A6 82
	ldy $84.b		; A4 84
	lda $16D5.w,Y		; B9 D5 16
	beq  20.b		; F0 14
	dec A		; 3A
	sta $16D5.w,Y		; 99 D5 16
	beq   8.b		; F0 08
	lda #$C0.b		; A9 C0
	brk $9D.b		; 00 9D
	lda ($11.b,X)		; A1 11
	bra   6.b		; 80 06
	lda #$C1.b		; A9 C1
	brk $9D.b		; 00 9D
	lda ($11.b,X)		; A1 11
	lda $16D1.w,Y		; B9 D1 16
	beq  45.b		; F0 2D
	dec A		; 3A
	sta $16D1.w,Y		; 99 D1 16
	beq  33.b		; F0 21
	lda $0D11.w,X		; BD 11 0D
	beq   8.b		; F0 08
	cmp $16D9.w,Y		; D9 D9 16
	beq   3.b		; F0 03
	sta $16D9.w,Y		; 99 D9 16
	lda $28.b		; A5 28
	and #$02.b		; 29 02
	brk $D0.b		; 00 D0
	ora $9E.b		; 05 9E
	ora ($0D.b),Y		; 11 0D
	bra  14.b		; 80 0E
	lda $16D9.w,Y		; B9 D9 16
	sta $0D11.w,X		; 9D 11 0D
	bra   6.b		; 80 06
	lda $16D9.w,Y		; B9 D9 16
	sta $0D11.w,X		; 9D 11 0D
	rts		; 60

	ldx $82.b		; A6 82
	ldy $84.b		; A4 84
	lda #$C0.b		; A9 C0
	brk $9D.b		; 00 9D
	lda ($11.b,X)		; A1 11
	lda $0D11.w,X		; BD 11 0D
	sta $16D9.w,Y		; 99 D9 16
	lda #$60.b		; A9 60
	brk $99.b		; 00 99
	cmp ($16.b),Y		; D1 16
	lda #$70.b		; A9 70
	brk $99.b		; 00 99
	cmp $16.b,X		; D5 16
	rtl		; 6B

	jsr $A55F.w		; 20 5F A5
	bcc  34.b		; 90 22
	ldy $84.b		; A4 84
	lda $0512.w,Y		; B9 12 05
	bne  28.b		; D0 1C
	lda $16F5.w,Y		; B9 F5 16
	bne  23.b		; D0 17
	lda $1699.w,Y		; B9 99 16
	and #$3F.b		; 29 3F
	sbc $169999.l,X		; FF 99 99 16
	lda #$27.b		; A9 27
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda #$56.b		; A9 56
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $2060.w,Y		; BE 60 20
	and [$A5.b]		; 27 A5
	rts		; 60

	jsr $A55F.w		; 20 5F A5
	bcc   3.b		; 90 03
	jsr $A527.w		; 20 27 A5
	rts		; 60

	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sta $1375.w		; 8D 75 13
	lda #$01.b		; A9 01
	brk $8D.b		; 00 8D
	sbc #$13.b		; E9 13
	lda $1375.w		; AD 75 13
	clc		; 18
	adc $13E9.w		; 6D E9 13
	sta $0B19.w,X		; 9D 19 0B
	jsr $A55F.w		; 20 5F A5
	bcc  20.b		; 90 14
	lda $1375.w		; AD 75 13
	sec		; 38
	sbc $13E9.w		; ED E9 13
	sta $0B19.w,X		; 9D 19 0B
	jsr $A55F.w		; 20 5F A5
	bcc   5.b		; 90 05
	inc $13E9.w		; EE E9 13
	bra -35.b		; 80 DD
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	rts		; 60

	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	and #$01.b		; 29 01
	bpl -55.b		; 10 C9
	ora ($00.b,X)		; 01 00
	bne  43.b		; D0 2B
	lda $0EF1.w,X		; BD F1 0E
	dec A		; 3A
	bpl  37.b		; 10 25
	lda $0BC1.w,X		; BD C1 0B
	pha		; 48
	clc		; 18
	adc #$20.b		; 69 20
	brk $9D.b		; 00 9D
	cmp ($0B.b,X)		; C1 0B
	jsl $818000.l		; 22 00 80 81
	cmp $0BC1.w,X		; DD C1 0B
	bmi  13.b		; 30 0D
	lda $9C.b		; A5 9C
	and #$40.b		; 29 40
	brk $D0.b		; 00 D0
	asl $68.b		; 06 68
	sta $0BC1.w,X		; 9D C1 0B
	sec		; 38
	rts		; 60

	pla		; 68
	sta $0BC1.w,X		; 9D C1 0B
	clc		; 18
	rts		; 60

	jsr $A5BE.w		; 20 BE A5
	bcs   1.b		; B0 01
	rts		; 60

	ldy $84.b		; A4 84
	lda $16AD.w,Y		; B9 AD 16
	cmp #$18.b		; C9 18
	brk $F0.b		; 00 F0
	trb $B9.b		; 14 B9
	sbc $16.b,X		; F5 16
	bne  15.b		; D0 0F
	lda $0EF1.w,X		; BD F1 0E
	bpl  10.b		; 10 0A
	stz $1029.w,X		; 9E 29 10
	lda #$15.b		; A9 15
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $A660.w,Y		; BE 60 A6
	.db $82, $BD, $A5		; 82 BD A5
	ora ($29.b)		; 12 29
	ora ($10.b,X)		; 01 10
	cmp #$01.b		; C9 01
	brk $F0.b		; 00 F0
	ora $9E.b		; 05 9E
	and $1812.w,X		; 3D 12 18
	rts		; 60

	lda $32.b		; A5 32
	cmp #$04.b		; C9 04
	brk $F0.b		; 00 F0
	bvc -55.b		; 50 C9
	ora #$00.b		; 09 00
	beq  75.b		; F0 4B
	lda $1209.w,X		; BD 09 12
	and #$07.b		; 29 07
	brk $C5.b		; 00 C5
	sbc ($10.b,S),Y		; F3 10
	cop $80.b		; 02 80
	sbc $BD.b,S		; E3 BD
	ora #$12.b		; 09 12
	and #$80.b		; 29 80
	brk $D0.b		; 00 D0
	trb $BD.b		; 14 BD
	and $0F.b		; 25 0F
	dec A		; 3A
	bpl  32.b		; 10 20
	lda $0E89.w,X		; BD 89 0E
	dec A		; 3A
	bpl  26.b		; 10 1A
	lda #$80.b		; A9 80
	inc $3D9D.w,X		; FE 9D 3D
	ora ($38.b)		; 12 38
	rts		; 60

	lda $0F25.w,X		; BD 25 0F
	bmi  13.b		; 30 0D
	lda $0E89.w,X		; BD 89 0E
	bmi   8.b		; 30 08
	lda #$80.b		; A9 80
	ora ($9D.b,X)		; 01 9D
	and $3812.w,X		; 3D 12 38
	rts		; 60

	clc		; 18
	rts		; 60

	lda $0E89.w,X		; BD 89 0E
	bmi   4.b		; 30 04
	eor #$FF.b		; 49 FF
	sbc $0A0A1A.l,X		; FF 1A 0A 0A
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	lda $1209.w,X		; BD 09 12
	and #$07.b		; 29 07
	brk $C5.b		; 00 C5
	sbc ($F0.b,S),Y		; F3 F0
	bit $9B.b		; 24 9B
	asl A		; 0A
	tax		; AA
	lda $BFA647.l,X		; BF 47 A6 BF
	tyx		; BB
	bit $1208.w,X		; 3C 08 12
	bmi   4.b		; 30 04
	eor #$FF.b		; 49 FF
	sbc $3D9D1A.l,X		; FF 1A 9D 3D
	ora ($18.b)		; 12 18
	rts		; 60

	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	bra   1.b		; 80 01
	beq   1.b		; F0 01
	bra   2.b		; 80 02
	brk $04.b		; 00 04
	bit $1208.w,X		; 3C 08 12
	bmi  20.b		; 30 14
	lda $0F25.w,X		; BD 25 0F
	dec A		; 3A
	bpl  32.b		; 10 20
	lda $0E89.w,X		; BD 89 0E
	dec A		; 3A
	bpl  26.b		; 10 1A
	lda #$00.b		; A9 00
	xce		; FB
	sta $123D.w,X		; 9D 3D 12
	sec		; 38
	rts		; 60

	lda $0F25.w,X		; BD 25 0F
	bmi  13.b		; 30 0D
	lda $0E89.w,X		; BD 89 0E
	bmi   8.b		; 30 08
	lda #$00.b		; A9 00
	ora $9D.b		; 05 9D
	and $3812.w,X		; 3D 12 38
	rts		; 60

	clc		; 18
	rts		; 60

	lda $1209.w,X		; BD 09 12
	and #$07.b		; 29 07
	brk $C5.b		; 00 C5
	sbc ($10.b,S),Y		; F3 10
	bit $9B.b		; 24 9B
	asl A		; 0A
	tax		; AA
	lda $BFA6A2.l,X		; BF A2 A6 BF
	tyx		; BB
	bit $1208.w,X		; 3C 08 12
	bmi   4.b		; 30 04
	eor #$FF.b		; 49 FF
	sbc $3D9D1A.l,X		; FF 1A 9D 3D
	ora ($18.b)		; 12 18
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	brk $01.b		; 00 01
	lda $1209.w,X		; BD 09 12
	and #$80.b		; 29 80
	brk $30.b		; 00 30
	trb $BD.b		; 14 BD
	and $0F.b		; 25 0F
	dec A		; 3A
	bpl  32.b		; 10 20
	lda $0E89.w,X		; BD 89 0E
	dec A		; 3A
	bpl  26.b		; 10 1A
	lda #$00.b		; A9 00
	sbc $3D9D.w,X		; FD 9D 3D
	ora ($38.b)		; 12 38
	rts		; 60

	lda $0F25.w,X		; BD 25 0F
	bmi  13.b		; 30 0D
	lda $0E89.w,X		; BD 89 0E
	bmi   8.b		; 30 08
	lda #$00.b		; A9 00
	ora $9D.b,S		; 03 9D
	and $3812.w,X		; 3D 12 38
	rts		; 60

	clc		; 18
	rts		; 60

	lda $1E15.w		; AD 15 1E
	and #$00.b		; 29 00
	cop $F0.b		; 02 F0
	bpl -90.b		; 10 A6
	.db $82, $A5, $4A		; 82 A5 4A
	sbc $0BC1.w,X		; FD C1 0B
	sec		; 38
	sbc $0895.w		; ED 95 08
	cmp #$20.b		; C9 20
	ora ($10.b,X)		; 01 10
	inc A		; 1A
	lda $0BC1.w,X		; BD C1 0B
	bmi  15.b		; 30 0F
	lda $12A5.w,X		; BD A5 12
	and #$11.b		; 29 11
	ora ($C9.b),Y		; 11 C9
	ora ($01.b,X)		; 01 01
	bne   3.b		; D0 03
	lda $0C35.w,X		; BD 35 0C
	rts		; 60

	cmp #$D0.b		; C9 D0
	sbc $600130.l,X		; FF 30 01 60
	lda $1E15.w		; AD 15 1E
	and #$20.b		; 29 20
	brk $D0.b		; 00 D0
	bit $84A4.w		; 2C A4 84
	lda $0512.w,Y		; B9 12 05
	beq  12.b		; F0 0C
	lda #$00.b		; A9 00
	brk $99.b		; 00 99
	ora ($05.b)		; 12 05
	stz $0516.w		; 9C 16 05
	stz $0518.w		; 9C 18 05
	ldx $82.b		; A6 82
	lda #$3B.b		; A9 3B
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda #$60.b		; A9 60
	brk $9D.b		; 00 9D
	adc $13.b,X		; 75 13
	lda #$01.b		; A9 01
	brk $8D.b		; 00 8D
	and #$19.b		; 29 19
	jsl $B6A868.l		; 22 68 A8 B6
	rts		; 60

	ldx $82.b		; A6 82
	lda #$3F.b		; A9 3F
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda #$01.b		; A9 01
	brk $8D.b		; 00 8D
	and #$19.b		; 29 19
	lda #$0F.b		; A9 0F
	.db $82, $8D, $1A		; 82 8D 1A
	ora $60.b		; 05 60
	stz $1271.w		; 9C 71 12
	ldy $84.b		; A4 84
	lda $16AD.w,Y		; B9 AD 16
	cmp #$17.b		; C9 17
	brk $F0.b		; 00 F0
	ora $C90B80.l,X		; 1F 80 0B C9
	asl $00.b,X		; 16 00
	beq   6.b		; F0 06
	cmp #$17.b		; C9 17
	brk $F0.b		; 00 F0
	ora ($60.b,S),Y		; 13 60
	lda #$01.b		; A9 01
	brk $8D.b		; 00 8D
	adc ($12.b),Y		; 71 12
	ldx $82.b		; A6 82
	lda $0EF1.w,X		; BD F1 0E
	bmi   5.b		; 30 05
	cmp #$40.b		; C9 40
	ora ($10.b,X)		; 01 10
	sbc $82A6.w		; ED A6 82
	lda $1271.w,X		; BD 71 12
	bmi -26.b		; 30 E6
	lda $12A5.w,X		; BD A5 12
	and #$01.b		; 29 01
	brk $F0.b		; 00 F0
	ora $C9.b		; 05 C9
	ora ($00.b,X)		; 01 00
	beq -39.b		; F0 D9
	lda #$09.b		; A9 09
	brk $E0.b		; 00 E0
	tsb $00.b		; 04 00
	bne   3.b		; D0 03
	lda #$12.b		; A9 12
	brk $22.b		; 00 22
	iny		; C8
	ldy $BB.b		; A4 BB
	ldx $82.b		; A6 82
	lda $1029.w,X		; BD 29 10
	cmp #$28.b		; C9 28
	brk $D0.b		; 00 D0
	ora $A9.b		; 05 A9
	ora $01.b,S		; 03 01
	bra   3.b		; 80 03
	lda #$03.b		; A9 03
	brk $22.b		; 00 22
	sta $BBA5.w		; 8D A5 BB
	bcc 110.b		; 90 6E
	lda $88.b		; A5 88
	cmp #$06.b		; C9 06
	brk $30.b		; 00 30
	adc [$AD.b]		; 67 AD
	adc ($12.b),Y		; 71 12
	beq  10.b		; F0 0A
	lda $B0.b		; A5 B0
	sec		; 38
	sbc $AC.b		; E5 AC
	cmp #$30.b		; C9 30
	brk $10.b		; 00 10
	cli		; 58
	jsr $A8B3.w		; 20 B3 A8
	ldy $88.b		; A4 88
	lda $109D.w,Y		; B9 9D 10
	and #$01.b		; 29 01
	brk $D0.b		; 00 D0
	jmp $82A6.w		; 4C A6 82
	lda #$20.b		; A9 20
	ora [$E0.b]		; 07 E0
	cop $00.b		; 02 00
	beq   3.b		; F0 03
	lda #$80.b		; A9 80
	php		; 08
	sta $0EF1.w,X		; 9D F1 0E
	lda #$01.b		; A9 01
	brk $99.b		; 00 99
	sta $15.b,X		; 95 15
	txa		; 8A
	sta $15C9.w,Y		; 99 C9 15
	txy		; 9B
	dey		; 88
	dey		; 88
	lda $16D5.w,Y		; B9 D5 16
	cmp #$04.b		; C9 04
	brk $10.b		; 00 10
	asl $A9.b		; 06 A9
	tsb $00.b		; 04 00
	sta $16D5.w,Y		; 99 D5 16
	lda $1699.w,Y		; B9 99 16
	ora #$03.b		; 09 03
	brk $99.b		; 00 99
	sta $A916.w,Y		; 99 16 A9
	inc $8DFF.w,X		; FE FF 8D
	and #$19.b		; 29 19
	lda #$17.b		; A9 17
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $D520.w,Y		; BE 20 D5
	plx		; FA
	ldy #$4B.b		; A0 4B
	dey		; 88
	jsl $B5802F.l		; 22 2F 80 B5
	rts		; 60

	ldx $82.b		; A6 82
	ldy $88.b		; A4 88
	cpx #$02.b		; E0 02
	brk $D0.b		; 00 D0
	ora ($B9.b)		; 12 B9
	eor $0D.b		; 45 0D
	cmp #$06.b		; C9 06
	brk $F0.b		; 00 F0
	lda $C9.b,S		; A3 C9
	and $9EF000.l		; 2F 00 F0 9E
	cmp #$46.b		; C9 46
	brk $F0.b		; 00 F0
	sta $00A9.w,Y		; 99 A9 00
	ora $9D.b,S		; 03 9D
	sbc ($0E.b),Y		; F1 0E
	lda $0E89.w,X		; BD 89 0E
	eor $0E89.w,Y		; 59 89 0E
	bmi   5.b		; 30 05
	lda #$00.b		; A9 00
	cop $80.b		; 02 80
	ora $A9.b,S		; 03 A9
	bra   2.b		; 80 02
	bit $0C69.w,X		; 3C 69 0C
	bvs   4.b		; 70 04
	eor #$FF.b		; 49 FF
	sbc $899D1A.l,X		; FF 1A 9D 89
	asl $259D.w		; 0E 9D 25
	ora $0000A9.l		; 0F A9 00 00
	sta $11A1.w,X		; 9D A1 11
	lda #$0F.b		; A9 0F
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	ldy $88.b		; A4 88
	lda $11A1.w,Y		; B9 A1 11
	and #$04.b		; 29 04
	brk $F0.b		; 00 F0
	bit $A9.b		; 24 A9
	tsb $00.b		; 04 00
	sta $1595.w,Y		; 99 95 15
	txa		; 8A
	sta $15C9.w,Y		; 99 C9 15
	jsr $FAD5.w		; 20 D5 FA
	ldy $84.b		; A4 84
	lda $16D5.w,Y		; B9 D5 16
	cmp #$10.b		; C9 10
	brk $10.b		; 00 10
	asl $A9.b		; 06 A9
	bpl   0.b		; 10 00
	sta $16D5.w,Y		; 99 D5 16
	ldy #$4B.b		; A0 4B
	dey		; 88
	jsl $B5802F.l		; 22 2F 80 B5
	lda #$08.b		; A9 08
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $A460.w,Y		; BE 60 A4
	sty $B9.b		; 84 B9
	sbc $16.b,X		; F5 16
	bne   2.b		; D0 02
	clc		; 18
	rts		; 60

	tax		; AA
	lda #$00.b		; A9 00
	brk $99.b		; 00 99
	sbc $16.b,X		; F5 16
	lda #$08.b		; A9 08
	brk $9D.b		; 00 9D
	sta $15.b,X		; 95 15
	lda #$00.b		; A9 00
	ora $3C.b		; 05 3C
	adc #$0C.b		; 69 0C
	bvc   4.b		; 50 04
	eor #$FF.b		; 49 FF
	sbc $899D1A.l,X		; FF 1A 9D 89
	asl $259D.w		; 0E 9D 25
	ora $FF00A9.l		; 0F A9 00 FF
	sta $0EF1.w,X		; 9D F1 0E
	clc		; 18
	rts		; 60

	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	tay		; A8
	and #$FF.b		; 29 FF
	brk $EB.b		; 00 EB
	sta $76.b		; 85 76
	tya		; 98
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	and #$0F.b		; 29 0F
	brk $05.b		; 00 05
	ror $9D.b,X		; 76 9D
	lda $12.b		; A5 12
	rts		; 60

	rts		; 60

	ldx $82.b		; A6 82
	lda $1631.w,X		; BD 31 16
	bne  -8.b		; D0 F8
	txa		; 8A
	eor #$06.b		; 49 06
	brk $A8.b		; 00 A8
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	sta $76.b		; 85 76
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $78851A.l,X		; FF 1A 85 78
	sec		; 38
	sbc #$1C.b		; E9 1C
	brk $10.b		; 00 10
	tsb $49.b		; 04 49
	sbc $C91AFF.l,X		; FF FF 1A C9
	cop $00.b		; 02 00
	bmi -45.b		; 30 D3
	lda $0F25.w,Y		; B9 25 0F
	bne -50.b		; D0 CE
	lda $0E89.w,Y		; B9 89 0E
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $4A4A1A.l,X		; FF 1A 4A 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	bne -66.b		; D0 BE
	lda $1631.w,Y		; B9 31 16
	bne -71.b		; D0 B9
	lda $0C69.w,Y		; B9 69 0C
	rol A		; 2A
	bra   2.b		; 80 02
	lda $76.b		; A5 76
	rol A		; 2A
	lda #$1C.b		; A9 1C
	brk $B0.b		; 00 B0
	tsb $49.b		; 04 49
	sbc $851AFF.l,X		; FF FF 1A 85
	ror $18.b,X		; 76 18
	adc $0B19.w,Y		; 79 19 0B
	sta $78.b		; 85 78
	phy		; 5A
	jsl $818003.l		; 22 03 80 81
	ply		; 7A
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	bmi   7.b		; 30 07
	cmp #$1C.b		; C9 1C
	brk $10.b		; 00 10
	ora $2F80.w		; 0D 80 2F
	eor #$FF.b		; 49 FF
	sbc $1CC91A.l,X		; FF 1A C9 1C
	brk $10.b		; 00 10
	cop $80.b		; 02 80
	bit $B9.b		; 24 B9
	ora $380B.w,Y		; 19 0B 38
	sbc $76.b		; E5 76
	sta $78.b		; 85 78
	phy		; 5A
	jsl $818003.l		; 22 03 80 81
	ply		; 7A
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	bmi   7.b		; 30 07
	cmp #$1C.b		; C9 1C
	brk $10.b		; 00 10
	eor $490980.l,X		; 5F 80 09 49
	sbc $C91AFF.l,X		; FF FF 1A C9
	trb $1000.w		; 1C 00 10
	mvn $78,$A5		; 54 A5 78
	ldy $84.b		; A4 84
	sta $16B9.w,Y		; 99 B9 16
	stz $0F25.w,X		; 9E 25 0F
	stz $0E89.w,X		; 9E 89 0E
	stz $0EF1.w,X		; 9E F1 0E
	lda #$05.b		; A9 05
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda $1271.w,X		; BD 71 12
	ora #$00.b		; 09 00
	bra -99.b		; 80 9D
	adc ($12.b),Y		; 71 12
	lda $1813.w		; AD 13 18
	sta $1927.w		; 8D 27 19
	lda #$03.b		; A9 03
	brk $8D.b		; 00 8D
	ora $19.b,X		; 15 19
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	ora #$08.b		; 09 08
	brk $99.b		; 00 99
	sta $A916.w,Y		; 99 16 A9
	phy		; 5A
	brk $CD.b		; 00 CD
	and ($19.b,X)		; 21 19
	beq  23.b		; F0 17
	lda #$56.b		; A9 56
	brk $CD.b		; 00 CD
	and ($19.b,X)		; 21 19
	beq  15.b		; F0 0F
	lda #$57.b		; A9 57
	brk $CD.b		; 00 CD
	and ($19.b,X)		; 21 19
	beq   7.b		; F0 07
	lda #$03.b		; A9 03
	brk $20.b		; 00 20
	jsr ($60A9.w,X)		; FC A9 60
	lda #$5A.b		; A9 5A
	brk $20.b		; 00 20
	jsr ($60A9.w,X)		; FC A9 60
	ldy $84.b		; A4 84
	cmp $16AD.w,Y		; D9 AD 16
	beq   4.b		; F0 04
	jsl $BE80A4.l		; 22 A4 80 BE
	rts		; 60

	ldx $82.b		; A6 82
	ldy $84.b		; A4 84
	lda $16B9.w,Y		; B9 B9 16
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	jsr $AA27.w		; 20 27 AA
	sta $0E89.w,X		; 9D 89 0E
	lda $16BD.w,Y		; B9 BD 16
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	jsr $AA27.w		; 20 27 AA
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	beq  54.b		; F0 36
	bpl  34.b		; 10 22
	eor #$FF.b		; 49 FF
	sbc $04C91A.l,X		; FF 1A C9 04
	brk $30.b		; 00 30
	ora ($0A.b),Y		; 11 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	cmp #$00.b		; C9 00
	ora $10.b,S		; 03 10
	ora $A9.b,S		; 03 A9
	brk $03.b		; 00 03
	eor #$FF.b		; 49 FF
	sbc $EB601A.l,X		; FF 1A 60 EB
	eor #$FF.b		; 49 FF
	sbc $EB601A.l,X		; FF 1A 60 EB
	rts		; 60

	cmp #$04.b		; C9 04
	brk $30.b		; 00 30
	sbc $0A0A.w,Y		; F9 0A 0A
	asl A		; 0A
	asl A		; 0A
	cmp #$00.b		; C9 00
	ora $10.b,S		; 03 10
	ora $A9.b,S		; 03 A9
	brk $03.b		; 00 03
	rts		; 60

	rts		; 60

	ldx $82.b		; A6 82
	ldy $84.b		; A4 84
	lda $10D1.w,X		; BD D1 10
	lda $16AD.w,Y		; B9 AD 16
	cmp #$02.b		; C9 02
	brk $F0.b		; 00 F0
	ora $03C9.w		; 0D C9 03
	brk $F0.b		; 00 F0
	ora $0049C9.l,X		; 1F C9 49 00
	beq  54.b		; F0 36
	jmp $AAFE.w		; 4C FE AA
	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $4A4A1A.l,X		; FF 1A 4A 4A
	cmp #$00.b		; C9 00
	ora ($B0.b,X)		; 01 B0
	ora $A9.b,S		; 03 A9
	brk $01.b		; 00 01
	sta $1139.w,X		; 9D 39 11
	rts		; 60

	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $854A1A.l,X		; FF 1A 4A 85
	ror $4A.b,X		; 76 4A
	clc		; 18
	adc $76.b		; 65 76
	cmp #$00.b		; C9 00
	ora ($10.b,X)		; 01 10
	ora $A9.b,S		; 03 A9
	brk $01.b		; 00 01
	sta $1139.w,X		; 9D 39 11
	rts		; 60

	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $854A1A.l,X		; FF 1A 4A 85
	ror $4A.b,X		; 76 4A
	clc		; 18
	adc $76.b		; 65 76
	cmp #$00.b		; C9 00
	ora ($10.b,X)		; 01 10
	ora $A9.b,S		; 03 A9
	brk $01.b		; 00 01
	sta $1139.w,X		; 9D 39 11
	rts		; 60

	lda $32.b		; A5 32
	cmp #$04.b		; C9 04
	brk $F0.b		; 00 F0
	ora $C9.b		; 05 C9
	ora #$00.b		; 09 00
	bne   9.b		; D0 09
	jmp $AA60.w		; 4C 60 AA
	jmp $AC14.w		; 4C 14 AC
	jmp $AC2C.w		; 4C 2C AC
	ldx $82.b		; A6 82
	lda $10D1.w,X		; BD D1 10
	cmp #$6A.b		; C9 6A
	brk $F0.b		; 00 F0
	sbc ($C9.b,S),Y		; F3 C9
	rtl		; 6B

	brk $F0.b		; 00 F0
	xba		; EB
	cmp #$02.b		; C9 02
	brk $F0.b		; 00 F0
	ply		; 7A
	cmp #$03.b		; C9 03
	brk $F0.b		; 00 F0
	mvn $49,$C9		; 54 C9 49
	brk $F0.b		; 00 F0
	bmi -92.b		; 30 A4
	sty $B9.b		; 84 B9
	lda $C916.w		; AD 16 C9
	rol $00.b		; 26 00
	beq  41.b		; F0 29
	cmp #$27.b		; C9 27
	brk $F0.b		; 00 F0
	tas		; 1B
	cmp #$56.b		; C9 56
	brk $F0.b		; 00 F0
	ora ($C9.b,S),Y		; 13 C9
	phy		; 5A
	brk $F0.b		; 00 F0
	asl $5CC9.w		; 0E C9 5C
	brk $F0.b		; 00 F0
	asl $C9.b		; 06 C9
	eor $F000.w,X		; 5D 00 F0
	ora ($60.b,X)		; 01 60
	jmp $ABCB.w		; 4C CB AB
	jmp $ABAF.w		; 4C AF AB
	jmp $ABF8.w		; 4C F8 AB
	jmp $AB6E.w		; 4C 6E AB
	jmp $AB92.w		; 4C 92 AB
	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $854A1A.l,X		; FF 1A 4A 85
	ror $4A.b,X		; 76 4A
	clc		; 18
	adc $76.b		; 65 76
	cmp #$C0.b		; C9 C0
	brk $10.b		; 00 10
	ora $A9.b,S		; 03 A9
	cpy #$00.b		; C0 00
	sta $1139.w,X		; 9D 39 11
	rts		; 60

	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $4A4A1A.l,X		; FF 1A 4A 4A
	sta $76.b		; 85 76
	lsr A		; 4A
	clc		; 18
	adc $76.b		; 65 76
	sec		; 38
	sbc #$20.b		; E9 20
	brk $C9.b		; 00 C9
	rts		; 60

	brk $10.b		; 00 10
	ora $A9.b,S		; 03 A9
	rts		; 60

	brk $9D.b		; 00 9D
	and $6011.w,Y		; 39 11 60
	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $4A4A1A.l,X		; FF 1A 4A 4A
	lsr A		; 4A
	sta $76.b		; 85 76
	lsr A		; 4A
	sta $78.b		; 85 78
	lsr A		; 4A
	clc		; 18
	adc $76.b		; 65 76
	clc		; 18
	adc $78.b		; 65 78
	cmp #$60.b		; C9 60
	brk $B0.b		; 00 B0
	ora $A9.b,S		; 03 A9
	rts		; 60

	brk $9D.b		; 00 9D
	and $6011.w,Y		; 39 11 60
	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $4A4A1A.l,X		; FF 1A 4A 4A
	sta $76.b		; 85 76
	lsr A		; 4A
	clc		; 18
	adc $76.b		; 65 76
	cmp #$60.b		; C9 60
	brk $10.b		; 00 10
	ora $A9.b,S		; 03 A9
	rts		; 60

	brk $9D.b		; 00 9D
	and $6011.w,Y		; 39 11 60
	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $76851A.l,X		; FF 1A 85 76
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $76.b		; 65 76
	cmp #$A0.b		; C9 A0
	brk $10.b		; 00 10
	ora $A9.b,S		; 03 A9
	ldy #$00.b		; A0 00
	sta $1139.w,X		; 9D 39 11
	rts		; 60

	ldy $1B01.w		; AC 01 1B
	lda $0EF1.w,X		; BD F1 0E
	sec		; 38
	sbc $14C5.w,Y		; F9 C5 14
	bpl  14.b		; 10 0E
	eor #$FF.b		; 49 FF
	sbc $4A4A1A.l,X		; FF 1A 4A 4A
	sta $4C.b		; 85 4C
	lsr A		; 4A
	clc		; 18
	adc $4C.b		; 65 4C
	bra   7.b		; 80 07
	lsr A		; 4A
	sta $4C.b		; 85 4C
	lsr A		; 4A
	clc		; 18
	adc $4C.b		; 65 4C
	cmp #$70.b		; C9 70
	brk $10.b		; 00 10
	ora $A9.b,S		; 03 A9
	bvs   0.b		; 70 00
	sta $1139.w,X		; 9D 39 11
	rts		; 60

	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $854A1A.l,X		; FF 1A 4A 85
	ror $4A.b,X		; 76 4A
	clc		; 18
	adc $76.b		; 65 76
	cmp #$00.b		; C9 00
	ora ($10.b,X)		; 01 10
	ora $A9.b,S		; 03 A9
	brk $01.b		; 00 01
	sta $1139.w,X		; 9D 39 11
	rts		; 60

	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $854A1A.l,X		; FF 1A 4A 85
	ror $C9.b,X		; 76 C9
	brk $01.b		; 00 01
	bpl   3.b		; 10 03
	lda #$00.b		; A9 00
	ora ($9D.b,X)		; 01 9D
	and $6011.w,Y		; 39 11 60
	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $4A4A1A.l,X		; FF 1A 4A 4A
	sta $76.b		; 85 76
	lsr A		; 4A
	clc		; 18
	adc $76.b		; 65 76
	cmp #$00.b		; C9 00
	ora ($B0.b,X)		; 01 B0
	ora $A9.b,S		; 03 A9
	brk $01.b		; 00 01
	sta $1139.w,X		; 9D 39 11
	rts		; 60

	ldx $82.b		; A6 82
	lda $0EF1.w,X		; BD F1 0E
	dec A		; 3A
	bpl  59.b		; 10 3B
	lda $0F25.w,X		; BD 25 0F
	bne  54.b		; D0 36
	lda $12A5.w,X		; BD A5 12
	and #$11.b		; 29 11
	ora ($C9.b),Y		; 11 C9
	ora ($01.b,X)		; 01 01
	bne  43.b		; D0 2B
	lda #$0C.b		; A9 0C
	brk $3C.b		; 00 3C
	adc #$0C.b		; 69 0C
	bvc   3.b		; 50 03
	lda #$F4.b		; A9 F4
	sbc $197D18.l,X		; FF 18 7D 19
	phd		; 0B
	jsl $818003.l		; 22 03 80 81
	sta $76.b		; 85 76
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc $76.b		; E5 76
	bmi  14.b		; 30 0E
	cmp #$30.b		; C9 30
	brk $30.b		; 00 30
	ora #$A5.b		; 09 A5
	rol $68C9.w,X		; 3E C9 68
	brk $F0.b		; 00 F0
	cop $38.b		; 02 38
	rtl		; 6B

	clc		; 18
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $0EF1.w,X		; BD F1 0E
	dec A		; 3A
	bpl  61.b		; 10 3D
	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $10C91A.l,X		; FF 1A C9 10
	ora ($10.b,X)		; 01 10
	and $12A5BD.l		; 2F BD A5 12
	and #$11.b		; 29 11
	ora ($C9.b),Y		; 11 C9
	ora ($01.b,X)		; 01 01
	bne  36.b		; D0 24
	lda #$0F.b		; A9 0F
	brk $3C.b		; 00 3C
	adc #$0C.b		; 69 0C
	bvc   3.b		; 50 03
	lda #$F1.b		; A9 F1
	sbc $197D18.l,X		; FF 18 7D 19
	phd		; 0B
	jsl $818003.l		; 22 03 80 81
	sta $76.b		; 85 76
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc $76.b		; E5 76
	bmi   7.b		; 30 07
	cmp #$30.b		; C9 30
	brk $30.b		; 00 30
	cop $38.b		; 02 38
	rtl		; 6B

	clc		; 18
	rtl		; 6B

	ldx $82.b		; A6 82
	jsl $818000.l		; 22 00 80 81
	sta $0C35.w,X		; 9D 35 0C
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	sta $1631.w,X		; 9D 31 16
	dec A		; 3A
	rts		; 60

	ldx $82.b		; A6 82
	jsl $818000.l		; 22 00 80 81
	sta $0C35.w,X		; 9D 35 0C
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc $0C35.w,X		; FD 35 0C
	sta $1631.w,X		; 9D 31 16
	dec A		; 3A
	rts		; 60

	ldx $82.b		; A6 82
	jsl $818000.l		; 22 00 80 81
	sta $0C35.w,X		; 9D 35 0C
	lda $9E.b		; A5 9E
	bit #$20.b		; 89 20
	brk $D0.b		; 00 D0
	tsb $35BD.w		; 0C BD 35
	tsb $FD38.w		; 0C 38 FD
	cmp ($0B.b,X)		; C1 0B
	sta $1631.w,X		; 9D 31 16
	dec A		; 3A
	rts		; 60

	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc $0C35.w,X		; FD 35 0C
	sta $1631.w,X		; 9D 31 16
	rts		; 60

	jsr $ACFC.w		; 20 FC AC
	bpl 110.b		; 10 6E
	jsr $AFE4.w		; 20 E4 AF
	ldx $82.b		; A6 82
	jsl $818000.l		; 22 00 80 81
	sta $0C35.w,X		; 9D 35 0C
	lda $9E.b		; A5 9E
	bit #$20.b		; 89 20
	brk $D0.b		; 00 D0
	trb $BD.b		; 14 BD
	and $0C.b,X		; 35 0C
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	sta $1631.w,X		; 9D 31 16
	dec A		; 3A
	bmi  93.b		; 30 5D
	cmp #$03.b		; C9 03
	brk $30.b		; 00 30
	bmi -128.b		; 30 80
	ora ($BD.b),Y		; 11 BD
	cmp ($0B.b,X)		; C1 0B
	sec		; 38
	sbc $0C35.w,X		; FD 35 0C
	sta $1631.w,X		; 9D 31 16
	bmi  74.b		; 30 4A
	cmp #$03.b		; C9 03
	brk $30.b		; 00 30
	rol $A5.b		; 26 A5
	stz $2029.w		; 9C 29 20
	brk $D0.b		; 00 D0
	rol $259E.w,X		; 3E 9E 25
	ora $0E899E.l		; 0F 9E 89 0E
	lda $2C.b		; A5 2C
	sta $0B19.w,X		; 9D 19 0B
	lda #$02.b		; A9 02
	brk $1D.b		; 00 1D
	lda $12.b		; A5 12
	sta $12A5.w,X		; 9D A5 12
	bra  40.b		; 80 28
	sec		; 38
	adc $0BC1.w,X		; 7D C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	bra  31.b		; 80 1F
	eor #$FF.b		; 49 FF
	sbc $7D183A.l,X		; FF 3A 18 7D
	cmp ($0B.b,X)		; C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	bra  18.b		; 80 12
	jmp $AE37.w		; 4C 37 AE
	cmp #$03.b		; C9 03
	brk $30.b		; 00 30
.ACCU 8
	sep #$A5		; E2 A5
	stz $4029.w		; 9C 29 40
	brk $F0.b		; 00 F0
	ora $20.b,S		; 03 20
	cpx $AF.b		; E4 AF
	jsr $ACFC.w		; 20 FC AC
	bpl 114.b		; 10 72
	lda $0EF1.w,X		; BD F1 0E
	bpl 114.b		; 10 72
	jsr $B012.w		; 20 12 B0
	jsl $818000.l		; 22 00 80 81
	tay		; A8
	lda $9E.b		; A5 9E
	bit #$20.b		; 89 20
	brk $D0.b		; 00 D0
	and $98.b		; 25 98
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	bmi  65.b		; 30 41
	tya		; 98
	sta $0BC1.w,X		; 9D C1 0B
	lda #$00.b		; A9 00
	brk $9D.b		; 00 9D
	sbc ($0E.b),Y		; F1 0E
	stz $1631.w,X		; 9E 31 16
	lda #$01.b		; A9 01
	brk $1D.b		; 00 1D
	lda $12.b		; A5 12
	sta $12A5.w,X		; 9D A5 12
	lda $9C.b		; A5 9C
	sta $1209.w,X		; 9D 09 12
	rts		; 60

	bra -30.b		; 80 E2
	tya		; 98
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	bpl  28.b		; 10 1C
	tya		; 98
	sta $0BC1.w,X		; 9D C1 0B
	lda #$00.b		; A9 00
	brk $9D.b		; 00 9D
	sbc ($0E.b),Y		; F1 0E
	stz $1631.w,X		; 9E 31 16
	lda #$01.b		; A9 01
	brk $1D.b		; 00 1D
	lda $12.b		; A5 12
	sta $12A5.w,X		; 9D A5 12
	lda $9C.b		; A5 9C
	sta $1209.w,X		; 9D 09 12
	rts		; 60

	sta $1631.w,X		; 9D 31 16
	lda $12A5.w,X		; BD A5 12
	and #$01.b		; 29 01
	ora ($C9.b,X)		; 01 C9
	brk $01.b		; 00 01
	bne -57.b		; D0 C7
	lda #$FF.b		; A9 FF
	sbc $0EF19D.l,X		; FF 9D F1 0E
	bra -65.b		; 80 BF
	jsr $B012.w		; 20 12 B0
	bra -70.b		; 80 BA
	jsr $B012.w		; 20 12 B0
	jsr $ACFC.w		; 20 FC AC
	bmi -78.b		; 30 B2
	bit $9B.b		; 24 9B
	bvs -82.b		; 70 AE
	lda $2C.b		; A5 2C
	sta $0BC1.w,X		; 9D C1 0B
	stz $0EF1.w,X		; 9E F1 0E
	bra -92.b		; 80 A4
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc $0C35.w,X		; FD 35 0C
	sta $1631.w,X		; 9D 31 16
	dec A		; 3A
	bpl  51.b		; 10 33
	jsr $AFE4.w		; 20 E4 AF
	jsr $ACE7.w		; 20 E7 AC
	bmi  58.b		; 30 3A
	cmp #$03.b		; C9 03
	brk $30.b		; 00 30
	ora $9CA5.w,X		; 1D A5 9C
	and #$20.b		; 29 20
	brk $D0.b		; 00 D0
	rol $259E.w		; 2E 9E 25
	ora $0E899E.l		; 0F 9E 89 0E
	lda $2C.b		; A5 2C
	sta $0B19.w,X		; 9D 19 0B
	lda #$02.b		; A9 02
	brk $1D.b		; 00 1D
	lda $12.b		; A5 12
	sta $12A5.w,X		; 9D A5 12
	bra  24.b		; 80 18
	sec		; 38
	adc $0BC1.w,X		; 7D C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	bra  15.b		; 80 0F
	cmp #$03.b		; C9 03
	brk $30.b		; 00 30
	sbc ($A5.b)		; F2 A5
	stz $4029.w		; 9C 29 40
	brk $F0.b		; 00 F0
	ora $20.b,S		; 03 20
	cpx $AF.b		; E4 AF
	jsr $ACE7.w		; 20 E7 AC
	bpl  74.b		; 10 4A
	lda $0EF1.w,X		; BD F1 0E
	bpl  74.b		; 10 4A
	jsr $B012.w		; 20 12 B0
	jsl $818000.l		; 22 00 80 81
	tay		; A8
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	bmi  33.b		; 30 21
	tya		; 98
	sta $0BC1.w,X		; 9D C1 0B
	lda #$00.b		; A9 00
	brk $9D.b		; 00 9D
	sbc ($0E.b),Y		; F1 0E
	stz $1631.w,X		; 9E 31 16
	lda #$01.b		; A9 01
	brk $1D.b		; 00 1D
	lda $12.b		; A5 12
	sta $12A5.w,X		; 9D A5 12
	lda $9C.b		; A5 9C
	sta $1209.w,X		; 9D 09 12
	rts		; 60

	bra -30.b		; 80 E2
	jmp $AE37.w		; 4C 37 AE
	sta $1631.w,X		; 9D 31 16
	lda $12A5.w,X		; BD A5 12
	and #$01.b		; 29 01
	ora ($C9.b,X)		; 01 C9
	brk $01.b		; 00 01
	bne -25.b		; D0 E7
	lda #$FF.b		; A9 FF
	sbc $0EF19D.l,X		; FF 9D F1 0E
	bra -33.b		; 80 DF
	jsr $B012.w		; 20 12 B0
	bra -38.b		; 80 DA
	jsr $B012.w		; 20 12 B0
	jsr $ACE7.w		; 20 E7 AC
	bmi -46.b		; 30 D2
	bit $9B.b		; 24 9B
	bvs -50.b		; 70 CE
	lda $2C.b		; A5 2C
	sta $0BC1.w,X		; 9D C1 0B
	stz $0EF1.w,X		; 9E F1 0E
	bra -60.b		; 80 C4
	ldx $82.b		; A6 82
	jsl $818000.l		; 22 00 80 81
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	sta $1631.w,X		; 9D 31 16
	bmi  25.b		; 30 19
	cmp #$04.b		; C9 04
	brk $30.b		; 00 30
	trb $9E.b		; 14 9E
	and $0F.b		; 25 0F
	stz $0E89.w,X		; 9E 89 0E
	lda $2C.b		; A5 2C
	sta $0B19.w,X		; 9D 19 0B
	lda #$02.b		; A9 02
	brk $1D.b		; 00 1D
	lda $12.b		; A5 12
	sta $12A5.w,X		; 9D A5 12
	rts		; 60

	ldx $82.b		; A6 82
	lda $0EF1.w,X		; BD F1 0E
	bpl  38.b		; 10 26
	jsl $818000.l		; 22 00 80 81
	tay		; A8
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	bmi  45.b		; 30 2D
	tya		; 98
	sta $0BC1.w,X		; 9D C1 0B
	lda #$00.b		; A9 00
	inc $F19D.w,X		; FE 9D F1
	asl $219E.w		; 0E 9E 21
	asl $319E.w		; 0E 9E 31
	asl $A9.b,X		; 16 A9
	ora ($00.b,X)		; 01 00
	ora $12A5.w,X		; 1D A5 12
	sta $12A5.w,X		; 9D A5 12
	bra  12.b		; 80 0C
	jsl $818000.l		; 22 00 80 81
	tay		; A8
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	sta $1631.w,X		; 9D 31 16
	lda $9C.b		; A5 9C
	sta $1209.w,X		; 9D 09 12
	rts		; 60

	cmp #$FC.b		; C9 FC
	sbc $18F230.l,X		; FF 30 F2 18
	adc $0BC1.w,X		; 7D C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	bra -59.b		; 80 C5
	ldx $82.b		; A6 82
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc #$40.b		; E9 40
	brk $B0.b		; 00 B0
	tsb $40A9.w		; 0C A9 40
	brk $9D.b		; 00 9D
	cmp ($0B.b,X)		; C1 0B
	stz $0E21.w,X		; 9E 21 0E
	lda #$00.b		; A9 00
	brk $9D.b		; 00 9D
	and ($16.b),Y		; 31 16
	rtl		; 6B

	ldx $82.b		; A6 82
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$02.b		; 29 02
	brk $F0.b		; 00 F0
	asl A		; 0A
	lda $16F9.w,Y		; B9 F9 16
	bra  13.b		; 80 0D
	lda #$90.b		; A9 90
	sbc $E00880.l,X		; FF 80 08 E0
	tsb $00.b		; 04 00
	beq -10.b		; F0 F6
	lda #$90.b		; A9 90
	sbc $F17D18.l,X		; FF 18 7D F1
	asl $0810.w		; 0E 10 08
	cmp #$00.b		; C9 00
	sed		; F8
	bcs   3.b		; B0 03
	lda #$00.b		; A9 00
	sed		; F8
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	rts		; 60

	lda $0535.w		; AD 35 05
	bne  -6.b		; D0 FA
	lda #$C0.b		; A9 C0
	inc $4C85.w,X		; FE 85 4C
	ldx $82.b		; A6 82
	ldy $84.b		; A4 84
	lda $16ED.w,Y		; B9 ED 16
	and #$00.b		; 29 00
	tsb $F0.b		; 04 F0
	ora $A9.b		; 05 A9
	brk $FE.b		; 00 FE
	sta $4C.b		; 85 4C
	lda #$F4.b		; A9 F4
	sbc $F17D18.l,X		; FF 18 7D F1
	asl $0610.w		; 0E 10 06
	cmp $4C.b		; C5 4C
	bcs   2.b		; B0 02
	lda $4C.b		; A5 4C
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	jsr $AFE4.w		; 20 E4 AF
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sta $2C.b		; 85 2C
	lda $0E89.w,X		; BD 89 0E
	bpl   7.b		; 10 07
	xba		; EB
	tay		; A8
	ora #$00.b		; 09 00
	sbc $EB0580.l,X		; FF 80 05 EB
	tay		; A8
	and #$FF.b		; 29 FF
	brk $85.b		; 00 85
	jmp ($2998.w)		; 6C 98 29
	brk $FF.b		; 00 FF
	clc		; 18
	adc $0DB9.w,X		; 7D B9 0D
	sta $0DB9.w,X		; 9D B9 0D
	lda $6C.b		; A5 6C
	adc $0B19.w,X		; 7D 19 0B
	sta $0B19.w,X		; 9D 19 0B
	rts		; 60

	ldx $82.b		; A6 82
	lda $0BC1.w,X		; BD C1 0B
	sta $2C.b		; 85 2C
	lda $0EF1.w,X		; BD F1 0E
	bpl   7.b		; 10 07
	xba		; EB
	tay		; A8
	ora #$00.b		; 09 00
	sbc $EB0580.l,X		; FF 80 05 EB
	tay		; A8
	and #$FF.b		; 29 FF
	brk $85.b		; 00 85
	jmp ($2998.w)		; 6C 98 29
	brk $FF.b		; 00 FF
	clc		; 18
	adc $0E21.w,X		; 7D 21 0E
	sta $0E21.w,X		; 9D 21 0E
	lda $6C.b		; A5 6C
	adc $0BC1.w,X		; 7D C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	ldx $82.b		; A6 82
	lda $145D.w,X		; BD 5D 14
	and #$00.b		; 29 00
	tsb $F0.b		; 04 F0
	ora #$BD.b		; 09 BD
	bit #$0E.b		; 89 0E
	eor #$FF.b		; 49 FF
	sbc $03801A.l,X		; FF 1A 80 03
	lda $0E89.w,X		; BD 89 0E
	bpl  21.b		; 10 15
	sta $21.b		; 85 21
	lda $0DB9.w,X		; BD B9 0D
	clc		; 18
	adc $20.b		; 65 20
	sta $0DB9.w,X		; 9D B9 0D
	lda $0B19.w,X		; BD 19 0B
	adc $22.b		; 65 22
	sta $0B19.w,X		; 9D 19 0B
	bra  19.b		; 80 13
	sta $25.b		; 85 25
	lda $0DB9.w,X		; BD B9 0D
	clc		; 18
	adc $24.b		; 65 24
	sta $0DB9.w,X		; 9D B9 0D
	lda $0B19.w,X		; BD 19 0B
	adc $26.b		; 65 26
	sta $0B19.w,X		; 9D 19 0B
	lda $145D.w,X		; BD 5D 14
	and #$00.b		; 29 00
	php		; 08
	beq   9.b		; F0 09
	lda $0EF1.w,X		; BD F1 0E
	eor #$FF.b		; 49 FF
	sbc $03801A.l,X		; FF 1A 80 03
	lda $0EF1.w,X		; BD F1 0E
	bpl  20.b		; 10 14
	sta $21.b		; 85 21
	lda $0E21.w,X		; BD 21 0E
	clc		; 18
	adc $20.b		; 65 20
	sta $0E21.w,X		; 9D 21 0E
	lda $0BC1.w,X		; BD C1 0B
	adc $22.b		; 65 22
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	sta $25.b		; 85 25
	lda $0E21.w,X		; BD 21 0E
	clc		; 18
	adc $24.b		; 65 24
	sta $0E21.w,X		; 9D 21 0E
	lda $0BC1.w,X		; BD C1 0B
	adc $26.b		; 65 26
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	ldx $82.b		; A6 82
	lda $0E89.w,X		; BD 89 0E
	bpl  21.b		; 10 15
	sta $21.b		; 85 21
	lda $0DB9.w,X		; BD B9 0D
	clc		; 18
	adc $20.b		; 65 20
	sta $0DB9.w,X		; 9D B9 0D
	lda $0B19.w,X		; BD 19 0B
	adc $22.b		; 65 22
	sta $0B19.w,X		; 9D 19 0B
	bra  19.b		; 80 13
	sta $25.b		; 85 25
	lda $0DB9.w,X		; BD B9 0D
	clc		; 18
	adc $24.b		; 65 24
	sta $0DB9.w,X		; 9D B9 0D
	lda $0B19.w,X		; BD 19 0B
	adc $26.b		; 65 26
	sta $0B19.w,X		; 9D 19 0B
	lda $0EF1.w,X		; BD F1 0E
	bpl  20.b		; 10 14
	sta $21.b		; 85 21
	lda $0E21.w,X		; BD 21 0E
	clc		; 18
	adc $20.b		; 65 20
	sta $0E21.w,X		; 9D 21 0E
	lda $0BC1.w,X		; BD C1 0B
	adc $22.b		; 65 22
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	sta $25.b		; 85 25
	lda $0E21.w,X		; BD 21 0E
	clc		; 18
	adc $24.b		; 65 24
	sta $0E21.w,X		; 9D 21 0E
	lda $0BC1.w,X		; BD C1 0B
	adc $26.b		; 65 26
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	lda $0E89.w,X		; BD 89 0E
	bpl  20.b		; 10 14
	sta $21.b		; 85 21
	lda $0DB9.w,X		; BD B9 0D
	clc		; 18
	adc $20.b		; 65 20
	sta $0DB9.w,X		; 9D B9 0D
	lda $0B19.w,X		; BD 19 0B
	adc $22.b		; 65 22
	sta $0B19.w,X		; 9D 19 0B
	rts		; 60

	sta $25.b		; 85 25
	lda $0DB9.w,X		; BD B9 0D
	clc		; 18
	adc $24.b		; 65 24
	sta $0DB9.w,X		; 9D B9 0D
	lda $0B19.w,X		; BD 19 0B
	adc $26.b		; 65 26
	sta $0B19.w,X		; 9D 19 0B
	rts		; 60

	lda $0EF1.w,X		; BD F1 0E
	bpl  20.b		; 10 14
	sta $21.b		; 85 21
	lda $0E21.w,X		; BD 21 0E
	clc		; 18
	adc $20.b		; 65 20
	sta $0E21.w,X		; 9D 21 0E
	lda $0BC1.w,X		; BD C1 0B
	adc $22.b		; 65 22
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	sta $25.b		; 85 25
	lda $0E21.w,X		; BD 21 0E
	clc		; 18
	adc $24.b		; 65 24
	sta $0E21.w,X		; 9D 21 0E
	lda $0BC1.w,X		; BD C1 0B
	adc $26.b		; 65 26
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	ldx $82.b		; A6 82
	lda #$90.b		; A9 90
	sbc $F17D18.l,X		; FF 18 7D F1
	asl $0810.w		; 0E 10 08
	cmp #$00.b		; C9 00
	sed		; F8
	bcs   3.b		; B0 03
	lda #$00.b		; A9 00
	sed		; F8
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	ldx $82.b		; A6 82
	lda #$D0.b		; A9 D0
	sbc $F17D18.l,X		; FF 18 7D F1
	asl $0810.w		; 0E 10 08
	cmp #$00.b		; C9 00
	sed		; F8
	bcs   3.b		; B0 03
	lda #$00.b		; A9 00
	sed		; F8
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	ldy $82.b		; A4 82
	lda $32.b		; A5 32
	cmp #$04.b		; C9 04
	brk $F0.b		; 00 F0
	ora $C9.b		; 05 C9
	ora #$00.b		; 09 00
	bne  32.b		; D0 20
	lda $12A5.w,Y		; B9 A5 12
	and #$01.b		; 29 01
	brk $F0.b		; 00 F0
	clc		; 18
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$04.b		; 29 04
	brk $F0.b		; 00 F0
	ora [$A9.b]		; 07 A9
	php		; 08
	brk $A4.b		; 00 A4
	.db $82, $80, $11		; 82 80 11
	lda #$03.b		; A9 03
	brk $A4.b		; 00 A4
	.db $82, $80, $0A		; 82 80 0A
	lda #$00.b		; A9 00
	brk $80.b		; 00 80
	ora $A4.b		; 05 A4
	.db $82, $B9, $D5		; 82 B9 D5
	ora ($0A.b),Y		; 11 0A
	tax		; AA
	lda $0F25.w,Y		; B9 25 0F
	clc		; 18
	adc $123D.w,Y		; 79 3D 12
	sec		; 38
	sbc $0E89.w,Y		; F9 89 0E
	bpl  32.b		; 10 20
	eor #$FF.b		; 49 FF
	sbc $9EFC1A.l,X		; FF 1A FC 9E
	lda ($F0.b)		; B2 F0
	tsb $FF49.w		; 0C 49 FF
	sbc $79181A.l,X		; FF 1A 18 79
	bit #$0E.b		; 89 0E
	sta $0E89.w,Y		; 99 89 0E
	rtl		; 6B

	lda $0F25.w,Y		; B9 25 0F
	clc		; 18
	adc $123D.w,Y		; 79 3D 12
	sta $0E89.w,Y		; 99 89 0E
	rtl		; 6B

	jsr ($B29E.w,X)		; FC 9E B2
	beq -16.b		; F0 F0
	clc		; 18
	adc $0E89.w,Y		; 79 89 0E
	sta $0E89.w,Y		; 99 89 0E
	rtl		; 6B

	jsr $B22E.w		; 20 2E B2
	rtl		; 6B

	asl A		; 0A
	tax		; AA
	ldy $1B01.w		; AC 01 1B
	lda $14C5.w,Y		; B9 C5 14
	sta $4C.b		; 85 4C
	ldy $82.b		; A4 82
	lda $0F8D.w,Y		; B9 8D 0F
	clc		; 18
	adc $4C.b		; 65 4C
	bra   7.b		; 80 07
	asl A		; 0A
	tax		; AA
	ldy $82.b		; A4 82
	lda $0F8D.w,Y		; B9 8D 0F
	sec		; 38
	sbc $0EF1.w,Y		; F9 F1 0E
	bpl  28.b		; 10 1C
	eor #$FF.b		; 49 FF
	sbc $9EFC1A.l,X		; FF 1A FC 9E
	lda ($F0.b)		; B2 F0
	tsb $FF49.w		; 0C 49 FF
	sbc $79181A.l,X		; FF 1A 18 79
	sbc ($0E.b),Y		; F1 0E
	sta $0EF1.w,Y		; 99 F1 0E
	rts		; 60

	lda $0F8D.w,Y		; B9 8D 0F
	sta $0EF1.w,Y		; 99 F1 0E
	rts		; 60

	jsr ($B29E.w,X)		; FC 9E B2
	beq -12.b		; F0 F4
	clc		; 18
	adc $0EF1.w,Y		; 79 F1 0E
	sta $0EF1.w,Y		; 99 F1 0E
	rts		; 60

	jsr $B268.w		; 20 68 B2
	rtl		; 6B

	asl A		; 0A
	tax		; AA
	ldy $82.b		; A4 82
	lda $0F25.w,Y		; B9 25 0F
	sec		; 38
	sbc $0E89.w,Y		; F9 89 0E
	bpl  28.b		; 10 1C
	eor #$FF.b		; 49 FF
	sbc $9EFC1A.l,X		; FF 1A FC 9E
	lda ($F0.b)		; B2 F0
	tsb $FF49.w		; 0C 49 FF
	sbc $79181A.l,X		; FF 1A 18 79
	bit #$0E.b		; 89 0E
	sta $0E89.w,Y		; 99 89 0E
	rts		; 60

	lda $0F25.w,Y		; B9 25 0F
	sta $0E89.w,Y		; 99 89 0E
	rts		; 60

	jsr ($B29E.w,X)		; FC 9E B2
	beq -12.b		; F0 F4
	clc		; 18
	adc $0E89.w,Y		; 79 89 0E
	sta $0E89.w,Y		; 99 89 0E
	rts		; 60

	cmp ($B2.b,X)		; C1 B2
	cpy #$B2.b		; C0 B2
	lda $B2BEB2.l,X		; BF B2 BE B2
	lda $BCB2.w,X		; BD B2 BC
	lda ($C2.b)		; B2 C2
	lda ($C3.b)		; B2 C3
	lda ($B0.b)		; B2 B0
	lda ($4A.b)		; B2 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	sta $4C.b		; 85 4C
	lsr A		; 4A
	clc		; 18
	adc $4C.b		; 65 4C
	rts		; 60

	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	rts		; 60

	sta $180F.w		; 8D 0F 18
	stz $1E19.w		; 9C 19 1E
	lda $42.b		; A5 42
	cmp #$01.b		; C9 01
	brk $D0.b		; 00 D0
	rol $6FAD.w,X		; 3E AD 6F
	ora $29.b		; 05 29
	cop $00.b		; 02 00
	lsr A		; 4A
	sta $44.b		; 85 44
	lda $056B.w		; AD 6B 05
	beq  48.b		; F0 30
	ldx #$80.b		; A2 80
	jsr $84A4.w		; 20 A4 84
	lda $0512.w,Y		; B9 12 05
	beq   3.b		; F0 03
	ldx #$00.b		; A2 00
	jsr $7686.w		; 20 86 76
	lda $44.b		; A5 44
	asl A		; 0A
	tax		; AA
	lda $44.b		; A5 44
	eor #$01.b		; 49 01
	brk $0A.b		; 00 0A
	tay		; A8
	lda $0504.w,Y		; B9 04 05
	and $76.b		; 25 76
	ora $0504.w,X		; 1D 04 05
	sta $0504.w,X		; 9D 04 05
	lda $0500.w,Y		; B9 00 05
	and $76.b		; 25 76
	ora $0500.w,X		; 1D 00 05
	sta $0500.w,X		; 9D 00 05
	lda $44.b		; A5 44
	asl A		; 0A
	tay		; A8
	lda $0504.w,Y		; B9 04 05
	sta $80.b		; 85 80
	lda $0500.w,Y		; B9 00 05
	sta $7E.b		; 85 7E
	ldy $84.b		; A4 84
	lda $80.b		; A5 80
	sta $16E9.w,Y		; 99 E9 16
	lda $7E.b		; A5 7E
	sta $16ED.w,Y		; 99 ED 16
	lda $1699.w,Y		; B9 99 16
	and #$FB.b		; 29 FB
	sbc $169999.l,X		; FF 99 99 16
	lda $7E.b		; A5 7E
	and #$00.b		; 29 00
	php		; 08
	beq   5.b		; F0 05
	jsr $B3D3.w		; 20 D3 B3
	bra  15.b		; 80 0F
	lda $7E.b		; A5 7E
	and #$00.b		; 29 00
	tsb $F0.b		; 04 F0
	ora $20.b		; 05 20
	eor [$B4.b]		; 47 B4
	bra   3.b		; 80 03
	jsr $C1F2.w		; 20 F2 C1
	lda $7E.b		; A5 7E
	and #$00.b		; 29 00
	cop $F0.b		; 02 F0
	ora $20.b		; 05 20
	sbc [$B5.b],Y		; F7 B5
	bra  15.b		; 80 0F
	lda $7E.b		; A5 7E
	and #$00.b		; 29 00
	ora ($F0.b,X)		; 01 F0
	ora $20.b		; 05 20
	asl $80B7.w		; 0E B7 80
	ora $20.b,S		; 03 20
	stp		; DB
	cmp ($A5.b,X)		; C1 A5
	ror $8029.w,X		; 7E 29 80
	brk $F0.b		; 00 F0
	ora $20.b,S		; 03 20
	adc $A5B8.w,Y		; 79 B8 A5
	ror $0029.w,X		; 7E 29 00
	bra -16.b		; 80 F0
	ora $20.b		; 05 20
	rol $B9.b		; 26 B9
	bra   3.b		; 80 03
	jsr $C20A.w		; 20 0A C2
	lda $7E.b		; A5 7E
	and #$40.b		; 29 40
	brk $F0.b		; 00 F0
	ora $20.b,S		; 03 20
	and $A5BC.w,X		; 3D BC A5
	ror $0029.w,X		; 7E 29 00
	rti		; 40

	beq   5.b		; F0 05
	jsr $BC94.w		; 20 94 BC
	bra   3.b		; 80 03
	jsr $BC4F.w		; 20 4F BC
	lda $7E.b		; A5 7E
	and #$20.b		; 29 20
	brk $F0.b		; 00 F0
	ora $20.b,S		; 03 20
	and ($BF.b),Y		; 31 BF
	lda $7E.b		; A5 7E
	and #$10.b		; 29 10
	brk $F0.b		; 00 F0
	ora $20.b,S		; 03 20
	and ($BF.b,S),Y		; 33 BF
	lda $7E.b		; A5 7E
	and #$00.b		; 29 00
	jsr $05F0.w		; 20 F0 05
	jsr $BFCF.w		; 20 CF BF
	bra   9.b		; 80 09
	lda $1917.w		; AD 17 19
	and #$BF.b		; 29 BF
	sbc $19178D.l,X		; FF 8D 17 19
	lda $7E.b		; A5 7E
	and #$00.b		; 29 00
	bpl -16.b		; 10 F0
	ora $20.b,S		; 03 20
	and $BF.b,X		; 35 BF
	lda $1E19.w		; AD 19 1E
	lsr A		; 4A
	rts		; 60

	lda $0535.w		; AD 35 05
	beq   8.b		; F0 08
	ldx $82.b		; A6 82
	lda #$00.b		; A9 00
	cop $9D.b		; 02 9D
	sbc ($0E.b),Y		; F1 0E
	lda $180F.w		; AD 0F 18
	asl A		; 0A
	tax		; AA
	jmp ($C262.w,X)		; 7C 62 C2
	rts		; 60

	ldx $82.b		; A6 82
	lda #$00.b		; A9 00
	ora $9D.b,S		; 03 9D
	sta $AD0F.w		; 8D 0F AD
	ora $1E.b,X		; 15 1E
	and #$00.b		; 29 00
	tsb $F0.b		; 04 F0
	asl A		; 0A
	lda $0F8D.w,X		; BD 8D 0F
	clc		; 18
	adc #$00.b		; 69 00
	ora ($9D.b,X)		; 01 9D
	sta $600F.w		; 8D 0F 60
	ldx $82.b		; A6 82
	lda #$00.b		; A9 00
	cop $9D.b		; 02 9D
	sta $600F.w		; 8D 0F 60
	ldy $1B01.w		; AC 01 1B
	lda $14C5.w,Y		; B9 C5 14
	beq   2.b		; F0 02
	bpl  15.b		; 10 0F
	ldx $82.b		; A6 82
	lda $7E.b		; A5 7E
	and #$00.b		; 29 00
	rti		; 40

	bne   7.b		; D0 07
	lda #$80.b		; A9 80
	ora ($9D.b,X)		; 01 9D
	sta $600F.w		; 8D 0F 60
	lda #$80.b		; A9 80
	cop $9D.b		; 02 9D
	sta $600F.w		; 8D 0F 60
	rts		; 60

	ldx $82.b		; A6 82
	lda $0EF1.w,X		; BD F1 0E
	bmi   1.b		; 30 01
	rts		; 60

	ldy $1B01.w		; AC 01 1B
	lda $0D45.w,Y		; B9 45 0D
	cmp #$30.b		; C9 30
	brk $F0.b		; 00 F0
	ora ($60.b,X)		; 01 60
	stz $1B01.w		; 9C 01 1B
	rts		; 60

	lda $0535.w		; AD 35 05
	beq   8.b		; F0 08
	ldx $82.b		; A6 82
	lda #$00.b		; A9 00
	inc $F19D.w,X		; FE 9D F1
	asl $0FAD.w		; 0E AD 0F
	clc		; 18
	asl A		; 0A
	tax		; AA
	jmp ($C288.w,X)		; 7C 88 C2
	ldx $82.b		; A6 82
	lda #$00.b		; A9 00
	sbc $8D9D.w,X		; FD 9D 8D
	ora $1E15AD.l		; 0F AD 15 1E
	and #$00.b		; 29 00
	tsb $F0.b		; 04 F0
	asl A		; 0A
	lda $0F8D.w,X		; BD 8D 0F
	sec		; 38
	sbc #$00.b		; E9 00
	ora ($9D.b,X)		; 01 9D
	sta $600F.w		; 8D 0F 60
	ldx $82.b		; A6 82
	lda #$00.b		; A9 00
	inc $8D9D.w,X		; FE 9D 8D
	ora $01AC60.l		; 0F 60 AC 01
	tas		; 1B
	lda $14C5.w,Y		; B9 C5 14
	bmi  15.b		; 30 0F
	ldx $82.b		; A6 82
	lda $7E.b		; A5 7E
	and #$00.b		; 29 00
	rti		; 40

	bne   7.b		; D0 07
	lda #$80.b		; A9 80
	sbc $8D9D.w,X		; FD 9D 8D
	ora $80A960.l		; 0F 60 A9 80
	jsr ($8D9D.w,X)		; FC 9D 8D
	ora $82A660.l		; 0F 60 A6 82
	ldy $84.b		; A4 84
	lda $16AD.w,Y		; B9 AD 16
	cmp #$67.b		; C9 67
	brk $F0.b		; 00 F0
	and $C9.b,S		; 23 C9
	ora [$00.b],Y		; 17 00
	beq  30.b		; F0 1E
	cmp #$16.b		; C9 16
	brk $F0.b		; 00 F0
	ora $A5BD.w,Y		; 19 BD A5
	ora ($29.b)		; 12 29
	ora ($01.b,X)		; 01 01
	cmp #$01.b		; C9 01
	ora ($F0.b,X)		; 01 F0
	ora $2980A5.l		; 0F A5 80 29
	brk $04.b		; 00 04
	beq   7.b		; F0 07
	ldy $84.b		; A4 84
	lda $16F5.w,Y		; B9 F5 16
	bne   0.b		; D0 00
	rts		; 60

	lda $BA.b		; A5 BA
	and #$01.b		; 29 01
	brk $D0.b		; 00 D0
	sed		; F8
	lda $0EF1.w,X		; BD F1 0E
	bpl -13.b		; 10 F3
	ldy $84.b		; A4 84
	lda $16F5.w,Y		; B9 F5 16
	bne -20.b		; D0 EC
	lda $0512.w,Y		; B9 12 05
	bne -25.b		; D0 E7
	lda $16E5.w,Y		; B9 E5 16
	cmp #$04.b		; C9 04
	brk $F0.b		; 00 F0
	cmp $16ADB9.l,X		; DF B9 AD 16
	cmp #$58.b		; C9 58
	brk $F0.b		; 00 F0
	bit $C9.b		; 24 C9
	eor [$00.b],Y		; 57 00
	beq  31.b		; F0 1F
	cmp #$56.b		; C9 56
	brk $F0.b		; 00 F0
	inc A		; 1A
	lda $16AD.w,Y		; B9 AD 16
	cmp #$54.b		; C9 54
	brk $F0.b		; 00 F0
	ora ($A9.b)		; 12 A9
	jsl $299D00.l		; 22 00 9D 29
	bpl -87.b		; 10 A9
	brk $00.b		; 00 00
	sta $16E5.w,Y		; 99 E5 16
	lda #$54.b		; A9 54
	brk $20.b		; 00 20
	jsr ($60A9.w,X)		; FC A9 60
	stz $1029.w,X		; 9E 29 10
	lda #$00.b		; A9 00
	brk $99.b		; 00 99
	sbc $16.b		; E5 16
	lda #$56.b		; A9 56
	brk $20.b		; 00 20
	jsr ($60A9.w,X)		; FC A9 60
	ldy $84.b		; A4 84
	lda $7E.b		; A5 7E
	and #$00.b		; 29 00
	rti		; 40

	beq  54.b		; F0 36
	lda $1699.w,Y		; B9 99 16
	ora #$04.b		; 09 04
	brk $99.b		; 00 99
	sta $B916.w,Y		; 99 16 B9
	cmp $9916.w,X		; DD 16 99
	sbc ($16.b,X)		; E1 16
	lda $28.b		; A5 28
	sta $16DD.w,Y		; 99 DD 16
	jsr $B581.w		; 20 81 B5
	sta $4C.b		; 85 4C
	lda $1E15.w		; AD 15 1E
	and #$00.b		; 29 00
	tsb $D0.b		; 04 D0
	ora ($A5.b)		; 12 A5
	jmp $82A6.w		; 4C A6 82
	cpx #$04.b		; E0 04
	brk $D0.b		; 00 D0
	php		; 08
	sta $4C.b		; 85 4C
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $4C.b		; 65 4C
	rts		; 60

	lda $4C.b		; A5 4C
	rts		; 60

	lda $1699.w,Y		; B9 99 16
	and #$00.b		; 29 00
	cop $D0.b		; 02 D0
.ACCU 16
.INDEX 16
	rep #$B9		; C2 B9
	sta $2916.w,Y		; 99 16 29
	xce		; FB
	sbc $169999.l,X		; FF 99 99 16
	jsr $B5BC.w		; 20 BC B5
	bra -53.b		; 80 CB
	lda $0512.w,Y		; B9 12 05
	beq  32.b		; F0 20
	tax		; AA
	lda $0D45.w,X		; BD 45 0D
	cmp #$000A.w		; C9 0A 00
	beq  17.b		; F0 11
	cmp #$000B.w		; C9 0B 00
	beq   6.b		; F0 06
	lda #$0380.w		; A9 80 03
	ldx $82.b		; A6 82
	rts		; 60

	lda #$0300.w		; A9 00 03
	ldx $82.b		; A6 82
	rts		; 60

	lda #$0400.w		; A9 00 04
	ldx $82.b		; A6 82
	rts		; 60

	ldx $82.b		; A6 82
	lda $1029.w,X		; BD 29 10
	cmp #$0027.w		; C9 27 00
	beq   6.b		; F0 06
	lda #$0300.w		; A9 00 03
	ldx $82.b		; A6 82
	rts		; 60

	lda #$0180.w		; A9 80 01
	ldx $82.b		; A6 82
	rts		; 60

	lda $0512.w,Y		; B9 12 05
	beq  32.b		; F0 20
	tax		; AA
	lda $0D45.w,X		; BD 45 0D
	cmp #$000A.w		; C9 0A 00
	beq  17.b		; F0 11
	cmp #$000B.w		; C9 0B 00
	beq   6.b		; F0 06
	lda #$0200.w		; A9 00 02
	ldx $82.b		; A6 82
	rts		; 60

	lda #$0200.w		; A9 00 02
	ldx $82.b		; A6 82
	rts		; 60

	lda #$0300.w		; A9 00 03
	ldx $82.b		; A6 82
	rts		; 60

	ldx $82.b		; A6 82
	lda $1029.w,X		; BD 29 10
	cmp #$0027.w		; C9 27 00
	beq   6.b		; F0 06
	lda #$0200.w		; A9 00 02
	ldx $82.b		; A6 82
	rts		; 60

	lda #$0180.w		; A9 80 01
	ldx $82.b		; A6 82
	rts		; 60

	lda $180F.w		; AD 0F 18
	asl A		; 0A
	tax		; AA
	jmp ($C216.w,X)		; 7C 16 C2
	ldx $82.b		; A6 82
	lda #$FE00.w		; A9 00 FE
	sta $0F25.w,X		; 9D 25 0F
	lda $1E15.w		; AD 15 1E
	and #$0400.w		; 29 00 04
	beq  10.b		; F0 0A
	lda $0F25.w,X		; BD 25 0F
	sec		; 38
	sbc #$0100.w		; E9 00 01
	sta $0F25.w,X		; 9D 25 0F
	rts		; 60

	ldx $82.b		; A6 82
	lda #$FE00.w		; A9 00 FE
	sta $0F25.w,X		; 9D 25 0F
	rts		; 60

	ldx $82.b		; A6 82
	bit $0C69.w,X		; 3C 69 0C
	bvc   1.b		; 50 01
	rts		; 60

	bra 103.b		; 80 67
	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	lsr A		; 4A
	bcc  11.b		; 90 0B
	lda $1209.w,X		; BD 09 12
	and #$0007.w		; 29 07 00
	cmp $F3.b		; C5 F3
	bmi   1.b		; 30 01
	rts		; 60

	jsr $B67D.w		; 20 7D B6
	lda $0F25.w,X		; BD 25 0F
	beq  30.b		; F0 1E
	bmi   8.b		; 30 08
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,X		; 9D 25 0F
	rts		; 60

	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0300.w		; C9 00 03
	bpl   3.b		; 10 03
	lda #$0300.w		; A9 00 03
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,X		; 9D 25 0F
	rts		; 60

	ldy $84.b		; A4 84
	lda $16AD.w,Y		; B9 AD 16
	cmp #$0019.w		; C9 19 00
	beq  12.b		; F0 0C
	lda #$FE00.w		; A9 00 FE
	sta $16F1.w,Y		; 99 F1 16
	sta $0E89.w,X		; 9D 89 0E
	sta $0F25.w,X		; 9D 25 0F
	rts		; 60

	ldx $82.b		; A6 82
	lda $0C69.w,X		; BD 69 0C
	ora #$4000.w		; 09 00 40
	sta $0C69.w,X		; 9D 69 0C
	rts		; 60

	ldx $82.b		; A6 82
	lda $0C69.w,X		; BD 69 0C
	ora #$4000.w		; 09 00 40
	sta $0C69.w,X		; 9D 69 0C
	ldx $82.b		; A6 82
	ldy $84.b		; A4 84
	lda $1631.w,X		; BD 31 16
	bmi  29.b		; 30 1D
	lda $12A5.w,X		; BD A5 12
	and #$1001.w		; 29 01 10
	cmp #$0001.w		; C9 01 00
	bne  18.b		; D0 12
	lda $1209.w,X		; BD 09 12
	and #$0080.w		; 29 80 00
	beq  10.b		; F0 0A
	lda $1209.w,X		; BD 09 12
	and #$0007.w		; 29 07 00
	cmp $F3.b		; C5 F3
	bpl  67.b		; 10 43
	lda $16AD.w,Y		; B9 AD 16
	cmp #$004D.w		; C9 4D 00
	beq  10.b		; F0 0A
	cmp #$0052.w		; C9 52 00
	beq   5.b		; F0 05
	cmp #$0005.w		; C9 05 00
	bne   9.b		; D0 09
	lda $0C69.w,X		; BD 69 0C
	ora #$4000.w		; 09 00 40
	sta $0C69.w,X		; 9D 69 0C
	lda $180F.w		; AD 0F 18
	cmp #$0001.w		; C9 01 00
	beq  21.b		; F0 15
	ldy $84.b		; A4 84
	lda $0512.w,Y		; B9 12 05
	bne  14.b		; D0 0E
	lda $16F5.w,Y		; B9 F5 16
	bne   9.b		; D0 09
	lda #$FFFB.w		; A9 FB FF
	jsl $BFB84A.l		; 22 4A B8 BF
	bcs  15.b		; B0 0F
	jsr $B52C.w		; 20 2C B5
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,X		; 9D 25 0F
	rts		; 60

	stz $0F25.w,X		; 9E 25 0F
	rts		; 60

	lda $0C69.w,X		; BD 69 0C
	ora #$4000.w		; 09 00 40
	sta $0C69.w,X		; 9D 69 0C
	jsr $B819.w		; 20 19 B8
	rts		; 60

	lda $180F.w		; AD 0F 18
	asl A		; 0A
	tax		; AA
	jmp ($C23C.w,X)		; 7C 3C C2
	ldx $82.b		; A6 82
	lda #$0200.w		; A9 00 02
	sta $0F25.w,X		; 9D 25 0F
	lda $1E15.w		; AD 15 1E
	and #$0400.w		; 29 00 04
	beq  10.b		; F0 0A
	lda $0F25.w,X		; BD 25 0F
	clc		; 18
	adc #$0100.w		; 69 00 01
	sta $0F25.w,X		; 9D 25 0F
	rts		; 60

	ldx $82.b		; A6 82
	lda #$0200.w		; A9 00 02
	sta $0F25.w,X		; 9D 25 0F
	rts		; 60

	ldx $82.b		; A6 82
	bit $0C69.w,X		; 3C 69 0C
	bvs   1.b		; 70 01
	rts		; 60

	bra  95.b		; 80 5F
	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	lsr A		; 4A
	bcc  11.b		; 90 0B
	lda $1209.w,X		; BD 09 12
	and #$0007.w		; 29 07 00
	cmp $F3.b		; C5 F3
	bmi   1.b		; 30 01
	rts		; 60

	jsr $B78C.w		; 20 8C B7
	lda $0F25.w,X		; BD 25 0F
	beq  22.b		; F0 16
	bpl   8.b		; 10 08
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,X		; 9D 25 0F
	rts		; 60

	cmp #$0300.w		; C9 00 03
	bpl   3.b		; 10 03
	lda #$0300.w		; A9 00 03
	sta $0F25.w,X		; 9D 25 0F
	rts		; 60

	ldy $84.b		; A4 84
	lda $16AD.w,Y		; B9 AD 16
	cmp #$0019.w		; C9 19 00
	beq  12.b		; F0 0C
	lda #$0200.w		; A9 00 02
	sta $16F1.w,Y		; 99 F1 16
	sta $0E89.w,X		; 9D 89 0E
	sta $0F25.w,X		; 9D 25 0F
	rts		; 60

	ldx $82.b		; A6 82
	lda $0C69.w,X		; BD 69 0C
	and #$BFFF.w		; 29 FF BF
	sta $0C69.w,X		; 9D 69 0C
	rts		; 60

	ldx $82.b		; A6 82
	lda $0C69.w,X		; BD 69 0C
	and #$BFFF.w		; 29 FF BF
	sta $0C69.w,X		; 9D 69 0C
	ldx $82.b		; A6 82
	ldy $84.b		; A4 84
	lda $1631.w,X		; BD 31 16
	bmi  29.b		; 30 1D
	lda $12A5.w,X		; BD A5 12
	and #$1001.w		; 29 01 10
	cmp #$0001.w		; C9 01 00
	bne  18.b		; D0 12
	lda $1209.w,X		; BD 09 12
	and #$0080.w		; 29 80 00
	bne  10.b		; D0 0A
	lda $1209.w,X		; BD 09 12
	and #$0007.w		; 29 07 00
	cmp $F3.b		; C5 F3
	bpl  63.b		; 10 3F
	lda $16AD.w,Y		; B9 AD 16
	cmp #$004D.w		; C9 4D 00
	beq  10.b		; F0 0A
	cmp #$0052.w		; C9 52 00
	beq   5.b		; F0 05
	cmp #$0005.w		; C9 05 00
	bne   9.b		; D0 09
	lda $0C69.w,X		; BD 69 0C
	and #$BFFF.w		; 29 FF BF
	sta $0C69.w,X		; 9D 69 0C
	lda $180F.w		; AD 0F 18
	cmp #$0001.w		; C9 01 00
	beq  21.b		; F0 15
	ldy $84.b		; A4 84
	lda $0512.w,Y		; B9 12 05
	bne  14.b		; D0 0E
	lda $16F5.w,Y		; B9 F5 16
	bne   9.b		; D0 09
	lda #$0005.w		; A9 05 00
	jsl $BFB84A.l		; 22 4A B8 BF
	bcs  11.b		; B0 0B
	jsr $B52C.w		; 20 2C B5
	sta $0F25.w,X		; 9D 25 0F
	rts		; 60

	stz $0F25.w,X		; 9E 25 0F
	rts		; 60

	lda $0C69.w,X		; BD 69 0C
	and #$BFFF.w		; 29 FF BF
	sta $0C69.w,X		; 9D 69 0C
	jsr $B819.w		; 20 19 B8
	rts		; 60

	rts		; 60

	lda $1271.w,X		; BD 71 12
	ora #$0001.w		; 09 01 00
	sta $1271.w,X		; 9D 71 12
	ldy $84.b		; A4 84
	lda $16AD.w,Y		; B9 AD 16
	cmp #$0011.w		; C9 11 00
	beq  28.b		; F0 1C
	cmp #$0012.w		; C9 12 00
	beq  23.b		; F0 17
	cmp #$0013.w		; C9 13 00
	beq  18.b		; F0 12
	lda #$0011.w		; A9 11 00
	jsl $BE80A4.l		; 22 A4 80 BE
	ldx $82.b		; A6 82
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	stz $1029.w,X		; 9E 29 10
	rts		; 60

	sta $76.b		; 85 76
	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	and #$0001.w		; 29 01 00
	beq  33.b		; F0 21
	lda $1209.w,X		; BD 09 12
	and #$0007.w		; 29 07 00
	cmp $F3.b		; C5 F3
	bpl  23.b		; 10 17
	lda $0B19.w,X		; BD 19 0B
	clc		; 18
	adc $76.b		; 65 76
	jsl $818003.l		; 22 03 80 81
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	bmi   7.b		; 30 07
	cmp #$0008.w		; C9 08 00
	bmi   2.b		; 30 02
	sec		; 38
	rtl		; 6B

	clc		; 18
	rtl		; 6B

	lda $180F.w		; AD 0F 18
	asl A		; 0A
	tax		; AA
	jmp ($C2AE.w,X)		; 7C AE C2
	lda $1E15.w		; AD 15 1E
	and #$0400.w		; 29 00 04
	beq   1.b		; F0 01
	rts		; 60

	lda $80.b		; A5 80
	and #$0080.w		; 29 80 00
	bne   1.b		; D0 01
	rts		; 60

	ldy $84.b		; A4 84
	lda $0512.w,Y		; B9 12 05
	bne   3.b		; D0 03
	jmp $BFD7.w		; 4C D7 BF
	tax		; AA
	lda #$0000.w		; A9 00 00
	sta $0512.w,Y		; 99 12 05
	stz $0516.w		; 9C 16 05
	stz $0518.w		; 9C 18 05
	lda #$0008.w		; A9 08 00
	sta $1595.w,X		; 9D 95 15
	ldy $82.b		; A4 82
	lda $0C69.w,Y		; B9 69 0C
	sta $76.b		; 85 76
	lda $0C69.w,X		; BD 69 0C
	eor $0C69.w,Y		; 59 69 0C
	and #$0E00.w		; 29 00 0E
	eor $0C69.w,Y		; 59 69 0C
	sta $0C69.w,Y		; 99 69 0C
	lda $0B19.w,Y		; B9 19 0B
	sta $0B19.w,X		; 9D 19 0B
	lda $0BC1.w,Y		; B9 C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	lda $76.b		; A5 76
	eor $0C69.w,X		; 5D 69 0C
	and #$0E00.w		; 29 00 0E
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	lda #$00E4.w		; A9 E4 00
	sta $0B8D.w,Y		; 99 8D 0B
	lda #$00D0.w		; A9 D0 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda $32.b		; A5 32
	cmp #$0003.w		; C9 03 00
	beq  20.b		; F0 14
	lda #$0600.w		; A9 00 06
	sta $0EF1.w,Y		; 99 F1 0E
	lda #$0000.w		; A9 00 00
	sta $1029.w,Y		; 99 29 10
	lda #$0008.w		; A9 08 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rts		; 60

	lda #$0400.w		; A9 00 04
	sta $0EF1.w,Y		; 99 F1 0E
	lda #$0000.w		; A9 00 00
	sta $0F8D.w,Y		; 99 8D 0F
	lda #$00C1.w		; A9 C1 00
	sta $11A1.w,Y		; 99 A1 11
	lda #$002B.w		; A9 2B 00
	sta $1029.w,Y		; 99 29 10
	lda #$0065.w		; A9 65 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rts		; 60

	lda $180F.w		; AD 0F 18
	asl A		; 0A
	tax		; AA
	jmp ($C2D4.w,X)		; 7C D4 C2
	ldx $82.b		; A6 82
	ldy $84.b		; A4 84
	lda $80.b		; A5 80
	and #$8000.w		; 29 00 80
	bne   1.b		; D0 01
	rts		; 60

	lda $28.b		; A5 28
	sta $16A5.w,Y		; 99 A5 16
	rts		; 60

	ldx $82.b		; A6 82
	ldy $84.b		; A4 84
	lda $80.b		; A5 80
	and #$8000.w		; 29 00 80
	bne  23.b		; D0 17
	lda $1699.w,Y		; B9 99 16
	ora #$0001.w		; 09 01 00
	sta $1699.w,Y		; 99 99 16
	lda $28.b		; A5 28
	sec		; 38
	sbc $16A5.w,Y		; F9 A5 16
	bmi   5.b		; 30 05
	cmp #$000C.w		; C9 0C 00
	bmi   6.b		; 30 06
	rts		; 60

	lda $28.b		; A5 28
	sta $16A5.w,Y		; 99 A5 16
	lda $180F.w		; AD 0F 18
	cmp #$0001.w		; C9 01 00
	beq -14.b		; F0 F2
	cmp #$000C.w		; C9 0C 00
	bne   3.b		; D0 03
	jmp $B9FB.w		; 4C FB B9
	lda $1029.w,X		; BD 29 10
	cmp #$0012.w		; C9 12 00
	beq  25.b		; F0 19
	cmp #$0013.w		; C9 13 00
	beq  20.b		; F0 14
	cmp #$0019.w		; C9 19 00
	beq  15.b		; F0 0F
	lda $1631.w,X		; BD 31 16
	bne 108.b		; D0 6C
	lda $1209.w,X		; BD 09 12
	and #$0007.w		; 29 07 00
	cmp $F3.b		; C5 F3
	bpl  98.b		; 10 62
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	ora #$0003.w		; 09 03 00
	sta $1699.w,Y		; 99 99 16
	lda $16CD.w,Y		; B9 CD 16
	ora #$0001.w		; 09 01 00
	sta $16CD.w,Y		; 99 CD 16
	lda #$FFB8.w		; A9 B8 FF
	cpy #$0000.w		; C0 00 00
	beq   3.b		; F0 03
	lda #$FFA6.w		; A9 A6 FF
	sta $16F9.w,Y		; 99 F9 16
	lda #$0000.w		; A9 00 00
	sta $16E5.w,Y		; 99 E5 16
	lda #$00C1.w		; A9 C1 00
	sta $11A1.w,X		; 9D A1 11
	stz $1E17.w		; 9C 17 1E
	jsr $BF0E.w		; 20 0E BF
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$FF7F.w		; 29 7F FF
	sta $1699.w,Y		; 99 99 16
	lda $BA.b		; A5 BA
	and #$0001.w		; 29 01 00
	bne  70.b		; D0 46
	lda $0512.w,Y		; B9 12 05
	bne 110.b		; D0 6E
	lda $16F5.w,Y		; B9 F5 16
	beq   3.b		; F0 03
	jmp $BA6A.w		; 4C 6A BA
	ldx $82.b		; A6 82
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	lda #$0005.w		; A9 05 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rts		; 60

	lda $80.b		; A5 80
	and #$8000.w		; 29 00 80
	beq  33.b		; F0 21
	lda $12A5.w,X		; BD A5 12
	lsr A		; 4A
	bcs  27.b		; B0 1B
	lda $0512.w,Y		; B9 12 05
	tax		; AA
	lda $0D45.w,X		; BD 45 0D
	ldx $82.b		; A6 82
	cmp #$000A.w		; C9 0A 00
	bne  13.b		; D0 0D
	lda $0EF1.w,X		; BD F1 0E
	bmi   5.b		; 30 05
	cmp #$0200.w		; C9 00 02
	bpl   3.b		; 10 03
	jmp $BA83.w		; 4C 83 BA
	rts		; 60

	ldx $82.b		; A6 82
	lda #$0A00.w		; A9 00 0A
	sta $0EF1.w,X		; 9D F1 0E
	lda $0579.w		; AD 79 05
	ora #$1000.w		; 09 00 10
	sta $0579.w		; 8D 79 05
	ldy $84.b		; A4 84
	lda #$FFB0.w		; A9 B0 FF
	sta $16F9.w,Y		; 99 F9 16
	lda $0579.w		; AD 79 05
	ora #$0008.w		; 09 08 00
	sta $0579.w		; 8D 79 05
	jsr $A176.w		; 20 76 A1
	ldy $84.b		; A4 84
	lda #$0001.w		; A9 01 00
	jmp $FB93.w		; 4C 93 FB
	tay		; A8
	ldx $82.b		; A6 82
	lda #$0015.w		; A9 15 00
	sta $1029.w,X		; 9D 29 10
	ldy $84.b		; A4 84
	lda #$FFB8.w		; A9 B8 FF
	sta $16F9.w,Y		; 99 F9 16
	lda #$002E.w		; A9 2E 00
	jsl $BE8092.l		; 22 92 80 BE
	rts		; 60

	ldx $82.b		; A6 82
	lda #$001A.w		; A9 1A 00
	sta $1029.w,X		; 9D 29 10
	ldy $84.b		; A4 84
	lda #$FFB8.w		; A9 B8 FF
	sta $16F9.w,Y		; 99 F9 16
	lda #$004D.w		; A9 4D 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rts		; 60

	rts		; 60

	lda #$8000.w		; A9 00 80
	ora $145D.w,X		; 1D 5D 14
	sta $145D.w,X		; 9D 5D 14
	lda $1029.w,X		; BD 29 10
	cmp #$002C.w		; C9 2C 00
	beq  35.b		; F0 23
	lda #$002C.w		; A9 2C 00
	sta $1029.w,X		; 9D 29 10
	lda #$800C.w		; A9 0C 80
	sta $145D.w,X		; 9D 5D 14
	lda #$0400.w		; A9 00 04
	sta $0EF1.w,X		; 9D F1 0E
	lda $0BC1.w,X		; BD C1 0B
	clc		; 18
	adc #$0018.w		; 69 18 00
	sta $0BC1.w,X		; 9D C1 0B
	lda #$0043.w		; A9 43 00
	jsl $BE8092.l		; 22 92 80 BE
	rts		; 60

	lda $7E.b		; A5 7E
	and #$0300.w		; 29 00 03
	beq   8.b		; F0 08
	lda $80.b		; A5 80
	and #$8000.w		; 29 00 80
	bne  11.b		; D0 0B
	rts		; 60

	lda $7E.b		; A5 7E
	and #$0C00.w		; 29 00 0C
	bne  -8.b		; D0 F8
	jmp $B40D.w		; 4C 0D B4
	ldx $82.b		; A6 82
	lda #$0700.w		; A9 00 07
	sta $0EF1.w,X		; 9D F1 0E
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	ora #$0203.w		; 09 03 02
	sta $1699.w,Y		; 99 99 16
	lda $16CD.w,Y		; B9 CD 16
	ora #$0001.w		; 09 01 00
	sta $16CD.w,Y		; 99 CD 16
	lda #$FFB8.w		; A9 B8 FF
	sta $16F9.w,Y		; 99 F9 16
	lda #$0000.w		; A9 00 00
	sta $16E5.w,Y		; 99 E5 16
	lda #$00C1.w		; A9 C1 00
	sta $11A1.w,X		; 9D A1 11
	jsr $BF0E.w		; 20 0E BF
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$FF7F.w		; 29 7F FF
	sta $1699.w,Y		; 99 99 16
	ldx $82.b		; A6 82
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	lda #$0052.w		; A9 52 00
	jsl $BE80A4.l		; 22 A4 80 BE
	lda $7E.b		; A5 7E
	and #$0300.w		; 29 00 03
	bne   1.b		; D0 01
	rts		; 60

	and #$0100.w		; 29 00 01
	bne  12.b		; D0 0C
	ldx $82.b		; A6 82
	lda #$4000.w		; A9 00 40
	ora $0C69.w,X		; 1D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	rts		; 60

	ldx $82.b		; A6 82
	lda #$BFFF.w		; A9 FF BF
	and $0C69.w,X		; 3D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	rts		; 60

	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	tay		; A8
	lda #$0001.w		; A9 01 00
	sta $1595.w,Y		; 99 95 15
	rtl		; 6B

	ldx $82.b		; A6 82
	phx		; DA
	jsr $BB58.w		; 20 58 BB
	plx		; FA
	stx $82.b		; 86 82
	rtl		; 6B

	lda $1375.w,X		; BD 75 13
	tay		; A8
	txa		; 8A
	sta $13E9.w,Y		; 99 E9 13
	sty $82.b		; 84 82
	dey		; 88
	dey		; 88
	sty $84.b		; 84 84
	ldy $84.b		; A4 84
	ldx $82.b		; A6 82
	lda #$00C1.w		; A9 C1 00
	sta $11A1.w,X		; 9D A1 11
	lda $1699.w,Y		; B9 99 16
	ora #$0003.w		; 09 03 00
	sta $1699.w,Y		; 99 99 16
	lda $16CD.w,Y		; B9 CD 16
	ora #$0001.w		; 09 01 00
	sta $16CD.w,Y		; 99 CD 16
	lda #$FFB8.w		; A9 B8 FF
	sta $16F9.w,Y		; 99 F9 16
	lda #$0000.w		; A9 00 00
	sta $16E5.w,Y		; 99 E5 16
	lda #$00C1.w		; A9 C1 00
	sta $11A1.w,X		; 9D A1 11
	jsr $BF0E.w		; 20 0E BF
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$FF7F.w		; 29 7F FF
	sta $1699.w,Y		; 99 99 16
	ldx $82.b		; A6 82
	lda #$002F.w		; A9 2F 00
	sta $1029.w,X		; 9D 29 10
	lda #$0800.w		; A9 00 08
	sta $0EF1.w,X		; 9D F1 0E
	lda #$0052.w		; A9 52 00
	jsl $BE80A4.l		; 22 A4 80 BE
	ldx $82.b		; A6 82
	lda #$0200.w		; A9 00 02
	sta $1139.w,X		; 9D 39 11
	lda #$0001.w		; A9 01 00
	sta $1631.w,X		; 9D 31 16
	lda $0579.w		; AD 79 05
	and #$0001.w		; 29 01 00
	bne   1.b		; D0 01
	rts		; 60

	lda $82.b		; A5 82
	eor #$0006.w		; 49 06 00
	sta $82.b		; 85 82
	tax		; AA
	dec A		; 3A
	dec A		; 3A
	sta $84.b		; 85 84
	lda #$0001.w		; A9 01 00
	sta $1631.w,X		; 9D 31 16
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	lda #$0007.w		; A9 07 00
	jsl $BE80A4.l		; 22 A4 80 BE
	jsl $BCB882.l		; 22 82 B8 BC
	lda $1813.w		; AD 13 18
	sta $1811.w		; 8D 11 18
	rts		; 60

	lda $80.b		; A5 80
	and #$8000.w		; 29 00 80
	bne   1.b		; D0 01
	rts		; 60

	ldx $82.b		; A6 82
	lda #$0075.w		; A9 75 00
	cpx #$0002.w		; E0 02 00
	beq   3.b		; F0 03
	lda #$0076.w		; A9 76 00
	jsl $BFFB8F.l		; 22 8F FB BF
	jsr $BC25.w		; 20 25 BC
	sta $0EF1.w,X		; 9D F1 0E
	ldy $84.b		; A4 84
	lda $0512.w,Y		; B9 12 05
	bne   6.b		; D0 06
	lda #$0300.w		; A9 00 03
	sta $1139.w,X		; 9D 39 11
	rts		; 60

	lda $7E.b		; A5 7E
	and #$0C00.w		; 29 00 0C
	bne   4.b		; D0 04
	lda #$0200.w		; A9 00 02
	rts		; 60

	and #$0800.w		; 29 00 08
	bne   4.b		; D0 04
	lda #$0100.w		; A9 00 01
	rts		; 60

	lda #$0280.w		; A9 80 02
	rts		; 60

	lda $0533.w		; AD 33 05
	beq  11.b		; F0 0B
	lda $0535.w		; AD 35 05
	ldx $82.b		; A6 82
	lda #$0200.w		; A9 00 02
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	rts		; 60

	ldy $84.b		; A4 84
	lda $16F5.w,Y		; B9 F5 16
	bne   1.b		; D0 01
	rts		; 60

	lda $16AD.w,Y		; B9 AD 16
	cmp #$004A.w		; C9 4A 00
	beq  -9.b		; F0 F7
	cmp #$004B.w		; C9 4B 00
	beq -14.b		; F0 F2
	ldx $82.b		; A6 82
	lda $1631.w,X		; BD 31 16
	bne   7.b		; D0 07
	lda $7E.b		; A5 7E
	and #$0400.w		; 29 00 04
	bne  13.b		; D0 0D
	ldx $82.b		; A6 82
	stz $0F25.w,X		; 9E 25 0F
	lda #$004A.w		; A9 4A 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rts		; 60

	lda $16AD.w,Y		; B9 AD 16
	cmp #$0047.w		; C9 47 00
	beq -49.b		; F0 CF
	ldx $82.b		; A6 82
	stz $0F25.w,X		; 9E 25 0F
	lda #$004B.w		; A9 4B 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rts		; 60

	lda $180F.w		; AD 0F 18
	asl A		; 0A
	tax		; AA
	jmp ($C2FA.w,X)		; 7C FA C2
	lda $80.b		; A5 80
	and #$C000.w		; 29 00 C0
	bne   1.b		; D0 01
	rts		; 60

	eor $80.b		; 45 80
	sta $80.b		; 85 80
	ldy $84.b		; A4 84
	lda $0512.w,Y		; B9 12 05
	bne   1.b		; D0 01
	rts		; 60

	jsr $98DB.w		; 20 DB 98
	rts		; 60

	ldy $84.b		; A4 84
	lda $0512.w,Y		; B9 12 05
	beq   3.b		; F0 03
	jmp $BE56.w		; 4C 56 BE
	lda $16F5.w,Y		; B9 F5 16
	beq   3.b		; F0 03
	jmp $BE81.w		; 4C 81 BE
	jsr $BE82.w		; 20 82 BE
	bcs  10.b		; B0 0A
	ldy $84.b		; A4 84
	lda $16E5.w,Y		; B9 E5 16
	asl A		; 0A
	tax		; AA
	jmp ($BCD6.w,X)		; 7C D6 BC
	rts		; 60

	jsr $1EBD.w		; 20 BD 1E
	ldx $BE30.w,Y		; BE 30 BE
	asl $E0BE.w,X		; 1E BE E0
	ldy $834C.w,X		; BC 4C 83
	lda $7EA5.w,X		; BD A5 7E
	and #$0400.w		; 29 00 04
	beq  52.b		; F0 34
	lda $80.b		; A5 80
	and #$4000.w		; 29 00 40
	beq  45.b		; F0 2D
	lda $1631.w,X		; BD 31 16
	bmi  40.b		; 30 28
	ldy $84.b		; A4 84
	cpy #$0000.w		; C0 00 00
	bne  33.b		; D0 21
	lda #$0067.w		; A9 67 00
	cmp $16AD.w,Y		; D9 AD 16
	beq  25.b		; F0 19
	stz $0E89.w,X		; 9E 89 0E
	jsl $BE80A4.l		; 22 A4 80 BE
	ldx $82.b		; A6 82
	lda #$0052.w		; A9 52 00
	sta $1029.w,X		; 9D 29 10
	ldy $84.b		; A4 84
	lda #$0000.w		; A9 00 00
	sta $16E5.w,Y		; 99 E5 16
	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	ldx $82.b		; A6 82
	ldy $84.b		; A4 84
	jsr $BCE3.w		; 20 E3 BC
	bcs  61.b		; B0 3D
	lda $80.b		; A5 80
	and #$4000.w		; 29 00 40
	beq   5.b		; F0 05
	lda $28.b		; A5 28
	sta $16A1.w,Y		; 99 A1 16
	lda $16AD.w,Y		; B9 AD 16
	cmp #$0017.w		; C9 17 00
	beq  41.b		; F0 29
	cmp #$0016.w		; C9 16 00
	beq  36.b		; F0 24
	lda $1631.w,X		; BD 31 16
	bmi  31.b		; 30 1F
	dec A		; 3A
	bpl  57.b		; 10 39
	lda $0EF1.w,X		; BD F1 0E
	bpl  52.b		; 10 34
	lda $80.b		; A5 80
	and #$4000.w		; 29 00 40
	bne  17.b		; D0 11
	lda $28.b		; A5 28
	sec		; 38
	sbc $16A1.w,Y		; F9 A1 16
	bmi   8.b		; 30 08
	cmp #$0008.w		; C9 08 00
	bpl   3.b		; 10 03
	jmp $BD67.w		; 4C 67 BD
	rts		; 60

	lda $BA.b		; A5 BA
	and #$0001.w		; 29 01 00
	beq   1.b		; F0 01
	rts		; 60

	lda $1209.w,X		; BD 09 12
	and #$0007.w		; 29 07 00
	cmp $F3.b		; C5 F3
	bmi   1.b		; 30 01
	rts		; 60

	jsl $BFBD98.l		; 22 98 BD BF
	jsl $BFBDF2.l		; 22 F2 BD BF
	rts		; 60

	lda $80.b		; A5 80
	and #$4000.w		; 29 00 40
	beq  13.b		; F0 0D
	ldy $84.b		; A4 84
	lda $16F5.w,Y		; B9 F5 16
	bne   6.b		; D0 06
	lda #$0000.w		; A9 00 00
	sta $16E5.w,Y		; 99 E5 16
	rts		; 60

	lda #$0001.w		; A9 01 00
	sta $16E5.w,Y		; 99 E5 16
	stz $1E17.w		; 9C 17 1E
	lda #$0100.w		; A9 00 01
	sta $16F1.w,Y		; 99 F1 16
	lda $7E.b		; A5 7E
	and #$0300.w		; 29 00 03
	beq   6.b		; F0 06
	lda #$0300.w		; A9 00 03
	sta $16F1.w,Y		; 99 F1 16
	lda $28.b		; A5 28
	sta $16A1.w,Y		; 99 A1 16
	sta $16A9.w,Y		; 99 A9 16
	sec		; 38
	sbc $16E1.w,Y		; F9 E1 16
	cmp #$0010.w		; C9 10 00
	bpl  14.b		; 10 0E
	lda #$0400.w		; A9 00 04
	sta $16F1.w,Y		; 99 F1 16
	lda #$0040.w		; A9 40 00
	ora $1699.w,Y		; 19 99 16
	bra   6.b		; 80 06
	lda #$FFBF.w		; A9 BF FF
	and $1699.w,Y		; 39 99 16
	sta $1699.w,Y		; 99 99 16
	lda $82.b		; A5 82
	cmp #$0002.w		; C9 02 00
	beq  14.b		; F0 0E
	lda $16F1.w,Y		; B9 F1 16
	sta $76.b		; 85 76
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $76.b		; 65 76
	sta $16F1.w,Y		; 99 F1 16
	rtl		; 6B

	lda #$0012.w		; A9 12 00
	sta $1029.w,X		; 9D 29 10
	lda $16F1.w,Y		; B9 F1 16
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,X		; 9D 25 0F
	txy		; 9B
	dey		; 88
	dey		; 88
	lda $1699.w,Y		; B9 99 16
	ora #$0080.w		; 09 80 00
	sta $1699.w,Y		; 99 99 16
	lda #$0018.w		; A9 18 00
	jsl $BE80A4.l		; 22 A4 80 BE
	jsr $9044.w		; 20 44 90
	rtl		; 6B

	ldx $82.b		; A6 82
	ldy $84.b		; A4 84
	lda $80.b		; A5 80
	and #$4000.w		; 29 00 40
	bne   1.b		; D0 01
	rts		; 60

	lda $28.b		; A5 28
	sta $16A1.w,Y		; 99 A1 16
	rts		; 60

	ldx $82.b		; A6 82
	ldy $84.b		; A4 84
	lda #$0003.w		; A9 03 00
	sta $16E5.w,Y		; 99 E5 16
	lda $28.b		; A5 28
	sta $16A1.w,Y		; 99 A1 16
	lda $16F1.w,Y		; B9 F1 16
	clc		; 18
	adc #$0100.w		; 69 00 01
	cmp #$0800.w		; C9 00 08
	bmi   3.b		; 30 03
	lda #$0800.w		; A9 00 08
	sta $16F1.w,Y		; 99 F1 16
	jsl $BFBDF2.l		; 22 F2 BD BF
	rts		; 60

	lda $80.b		; A5 80
	and #$4000.w		; 29 00 40
	bne   1.b		; D0 01
	rts		; 60

	ldy $84.b		; A4 84
	lda $0512.w,Y		; B9 12 05
	tax		; AA
	lda $0D45.w,X		; BD 45 0D
	cmp #$0009.w		; C9 09 00
	bne  20.b		; D0 14
	lda $16AD.w,Y		; B9 AD 16
	cmp #$003A.w		; C9 3A 00
	beq  12.b		; F0 0C
	cmp #$003F.w		; C9 3F 00
	beq   7.b		; F0 07
	lda #$003A.w		; A9 3A 00
	jsl $BE8092.l		; 22 92 80 BE
	rts		; 60

	rts		; 60

	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	and #$0001.w		; 29 01 00
	beq  26.b		; F0 1A
	ldy $84.b		; A4 84
	lda $16AD.w,Y		; B9 AD 16
	cmp #$004A.w		; C9 4A 00
	beq  16.b		; F0 10
	lda #$0002.w		; A9 02 00
	jsl $BBA4C8.l		; 22 C8 A4 BB
	lda #$0010.w		; A9 10 00
	jsl $BBA58D.l		; 22 8D A5 BB
	bcs   2.b		; B0 02
	clc		; 18
	rts		; 60

	lda $88.b		; A5 88
	cmp #$0006.w		; C9 06 00
	bmi  -9.b		; 30 F7
	ldy $84.b		; A4 84
	sta $16F5.w,Y		; 99 F5 16
	tax		; AA
	ldy $82.b		; A4 82
	lda #$0010.w		; A9 10 00
	sta $1595.w,X		; 9D 95 15
	lda $82.b		; A5 82
	sta $1375.w,X		; 9D 75 13
	stz $13E9.w,X		; 9E E9 13
	stz $145D.w,X		; 9E 5D 14
	lda $0C69.w,Y		; B9 69 0C
	eor $0C69.w,X		; 5D 69 0C
	and #$C000.w		; 29 00 C0
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	lda #$00E0.w		; A9 E0 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda #$00E4.w		; A9 E4 00
	sta $0B8D.w,Y		; 99 8D 0B
	ldx $82.b		; A6 82
	stz $0F25.w,X		; 9E 25 0F
	lda #$0017.w		; A9 17 00
	sta $1029.w,X		; 9D 29 10
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$FF3F.w		; 29 3F FF
	sta $1699.w,Y		; 99 99 16
	lda #$0047.w		; A9 47 00
	jsl $BE80A4.l		; 22 A4 80 BE
	sec		; 38
	rts		; 60

	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	ora #$0010.w		; 09 10 00
	sta $1699.w,Y		; 99 99 16
	rts		; 60

	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$FFEF.w		; 29 EF FF
	sta $1699.w,Y		; 99 99 16
	rts		; 60

	ldy $84.b		; A4 84
	ldx $82.b		; A6 82
	lda $28.b		; A5 28
	sta $169D.w,Y		; 99 9D 16
	lda $80.b		; A5 80
	and #$4000.w		; 29 00 40
	bne   1.b		; D0 01
	rts		; 60

	lda $28.b		; A5 28
	sta $16A1.w,Y		; 99 A1 16
	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	ldx $82.b		; A6 82
	lda $1029.w,X		; BD 29 10
	cmp #$0053.w		; C9 53 00
	bne   1.b		; D0 01
	rts		; 60

	lda $80.b		; A5 80
	and #$1000.w		; 29 00 10
	bne   1.b		; D0 01
	rts		; 60

	lda $051A.w		; AD 1A 05
	cmp #$000F.w		; C9 0F 00
	beq   1.b		; F0 01
	rts		; 60

	lda $0579.w		; AD 79 05
	and #$0040.w		; 29 40 00
	bne  21.b		; D0 15
	lda #$0040.w		; A9 40 00
	ora $0579.w		; 0D 79 05
	sta $0579.w		; 8D 79 05
	lda #$0020.w		; A9 20 00
	sta $1E33.w		; 8D 33 1E
	lda #$0052.w		; A9 52 00
	jsr $FB93.w		; 20 93 FB
	rts		; 60

	lda #$81E7.w		; A9 E7 81
	jsl $8081C3.l		; 22 C3 81 80
	rts		; 60

	lda $7E.b		; A5 7E
	and #$0C00.w		; 29 00 0C
	bne   2.b		; D0 02
	clc		; 18
	rtl		; 6B

	and #$0800.w		; 29 00 08
	bne  11.b		; D0 0B
	dec $40.b		; C6 40
	bpl   5.b		; 10 05
	lda #$00E5.w		; A9 E5 00
	sta $40.b		; 85 40
	sec		; 38
	rtl		; 6B

	inc $40.b		; E6 40
	lda #$00E5.w		; A9 E5 00
	cmp $40.b		; C5 40
	bpl -11.b		; 10 F5
	stz $40.b		; 64 40
	bra -15.b		; 80 F1
	lda $80.b		; A5 80
	and #$8000.w		; 29 00 80
	bne   5.b		; D0 05
	lda $80.b		; A5 80
	and #$4000.w		; 29 00 40
	ldx $82.b		; A6 82
	lda $14C5.w,X		; BD C5 14
	cmp #$0020.w		; C9 20 00
	bpl   1.b		; 10 01
	rts		; 60

	lda $32.b		; A5 32
	cmp #$0003.w		; C9 03 00
	beq  10.b		; F0 0A
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	stz $1929.w		; 9C 29 19
	rts		; 60

	lda #$002B.w		; A9 2B 00
	sta $1029.w,X		; 9D 29 10
	stz $1929.w		; 9C 29 19
	rts		; 60

	lda $180F.w		; AD 0F 18
	asl A		; 0A
	tax		; AA
	jmp ($C320.w,X)		; 7C 20 C3
	ldx $82.b		; A6 82
	lda $1029.w,X		; BD 29 10
	cmp #$0053.w		; C9 53 00
	bne   1.b		; D0 01
	rts		; 60

	lda $0579.w		; AD 79 05
	and #$0001.w		; 29 01 00
	bne   1.b		; D0 01
	rts		; 60

	ldx $82.b		; A6 82
	lda $1029.w,X		; BD 29 10
	cmp #$0019.w		; C9 19 00
	bne   1.b		; D0 01
	rts		; 60

	ldy $84.b		; A4 84
	lda $0512.w,Y		; B9 12 05
	bne -19.b		; D0 ED
	lda $16F5.w,Y		; B9 F5 16
	bne -24.b		; D0 E8
	lda $051B.w		; AD 1B 05
	and #$00FF.w		; 29 FF 00
	bne -32.b		; D0 E0
	lda $1917.w		; AD 17 19
	and #$0040.w		; 29 40 00
	beq   1.b		; F0 01
	rts		; 60

	lda $1917.w		; AD 17 19
	ora #$0040.w		; 09 40 00
	sta $1917.w		; 8D 17 19
	lda $32.b		; A5 32
	cmp #$0003.w		; C9 03 00
	bne   3.b		; D0 03
	jmp $C153.w		; 4C 53 C1
	lda $12A5.w,X		; BD A5 12
	and #$1101.w		; 29 01 11
	cmp #$0101.w		; C9 01 01
	bne -71.b		; D0 B9
	txa		; 8A
	eor #$0006.w		; 49 06 00
	tay		; A8
	lda $0BC1.w,X		; BD C1 0B
	sbc $0BC1.w,Y		; F9 C1 0B
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0008.w		; C9 08 00
	bpl -93.b		; 10 A3
	stz $7E.b		; 64 7E
	stz $80.b		; 64 80
	lda #$0003.w		; A9 03 00
	sta $1929.w		; 8D 29 19
	lda #$0001.w		; A9 01 00
	sta $1E19.w		; 8D 19 1E
	lda $056F.w		; AD 6F 05
	cmp #$0001.w		; C9 01 00
	beq   6.b		; F0 06
	cmp #$0002.w		; C9 02 00
	beq  20.b		; F0 14
	rts		; 60

	lda #$0002.w		; A9 02 00
	sta $056F.w		; 8D 6F 05
	lda #$0011.w		; A9 11 00
	sta $102B.w		; 8D 2B 10
	sta $102D.w		; 8D 2D 10
	jsr $C08B.w		; 20 8B C0
	rts		; 60

	lda #$0001.w		; A9 01 00
	sta $056F.w		; 8D 6F 05
	lda #$0011.w		; A9 11 00
	sta $102B.w		; 8D 2B 10
	sta $102D.w		; 8D 2D 10
	jsr $C08B.w		; 20 8B C0
	rts		; 60

	lda $82.b		; A5 82
	eor #$0006.w		; 49 06 00
	tax		; AA
	lda #$0020.w		; A9 20 00
	sta $1375.w,X		; 9D 75 13
	ldx #$0002.w		; A2 02 00
	jsr $C0A0.w		; 20 A0 C0
	ldx #$0004.w		; A2 04 00
	lda #$FFFF.w		; A9 FF FF
	sta $1375.w,X		; 9D 75 13
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	stz $0EF1.w,X		; 9E F1 0E
	lda $82.b		; A5 82
	pha		; 48
	lda $84.b		; A5 84
	pha		; 48
	txa		; 8A
	sta $82.b		; 85 82
	dec A		; 3A
	dec A		; 3A
	sta $84.b		; 85 84
	jsr $C0C6.w		; 20 C6 C0
	pla		; 68
	sta $84.b		; 85 84
	pla		; 68
	sta $82.b		; 85 82
	rts		; 60

	lda $056F.w		; AD 6F 05
	cmp #$0001.w		; C9 01 00
	beq  23.b		; F0 17
	lda $82.b		; A5 82
	cmp #$0002.w		; C9 02 00
	beq   8.b		; F0 08
	lda #$004F.w		; A9 4F 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rts		; 60

	lda #$0050.w		; A9 50 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rts		; 60

	lda $82.b		; A5 82
	cmp #$0002.w		; C9 02 00
	beq   8.b		; F0 08
	lda #$0050.w		; A9 50 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rts		; 60

	lda #$004F.w		; A9 4F 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rts		; 60

	ldx #$0002.w		; A2 02 00
	ldy #$0004.w		; A0 04 00
	lda $1271.w,X		; BD 71 12
	bmi  13.b		; 30 0D
	lda #$0004.w		; A9 04 00
	sta $1029.w,X		; 9D 29 10
	lda #$0003.w		; A9 03 00
	sta $1029.w,Y		; 99 29 10
	rts		; 60

	lda #$0003.w		; A9 03 00
	sta $1029.w,X		; 9D 29 10
	lda #$0004.w		; A9 04 00
	sta $1029.w,Y		; 99 29 10
	rts		; 60

	ldx #$0002.w		; A2 02 00
	ldy #$0002.w		; A0 02 00
	lda $0B19.w,X		; BD 19 0B
	sta $16B9.w,Y		; 99 B9 16
	lda $0BC1.w,X		; BD C1 0B
	sta $16BD.w,Y		; 99 BD 16
	ldx #$0004.w		; A2 04 00
	ldy #$0000.w		; A0 00 00
	lda $0B19.w,X		; BD 19 0B
	sta $16B9.w,Y		; 99 B9 16
	lda $0BC1.w,X		; BD C1 0B
	sta $16BD.w,Y		; 99 BD 16
	ldx #$0002.w		; A2 02 00
	ldy #$0004.w		; A0 04 00
	rts		; 60

	lda #$003E.w		; A9 3E 00
	jsr $FB93.w		; 20 93 FB
	rts		; 60

	stz $7E.b		; 64 7E
	stz $80.b		; 64 80
	jsr $C14C.w		; 20 4C C1
	lda #$0003.w		; A9 03 00
	sta $1929.w		; 8D 29 19
	lda #$0001.w		; A9 01 00
	sta $1E19.w		; 8D 19 1E
	lda $82.b		; A5 82
	tax		; AA
	eor #$0006.w		; 49 06 00
	tay		; A8
	lda #$0038.w		; A9 38 00
	sta $1029.w,X		; 9D 29 10
	lda #$0037.w		; A9 37 00
	sta $1029.w,Y		; 99 29 10
	lda #$0000.w		; A9 00 00
	sta $11A1.w,X		; 9D A1 11
	sta $11A1.w,Y		; 99 A1 11
	jsr $C190.w		; 20 90 C1
	jsr $C1BF.w		; 20 BF C1
	jsr $C121.w		; 20 21 C1
	jsl $B881FE.l		; 22 FE 81 B8
	rts		; 60

	lda #$0020.w		; A9 20 00
	sta $1375.w,Y		; 99 75 13
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $0B19.w,Y		; F9 19 0B
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $0E89.w,Y		; 99 89 0E
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0E89.w,X		; 9D 89 0E
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc $0BC1.w,Y		; F9 C1 0B
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $0EF1.w,Y		; 99 F1 0E
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	lda $056F.w		; AD 6F 05
	cmp #$0001.w		; C9 01 00
	beq   6.b		; F0 06
	cmp #$0002.w		; C9 02 00
	beq   8.b		; F0 08
	rts		; 60

	lda #$0002.w		; A9 02 00
	sta $056F.w		; 8D 6F 05
	rts		; 60

	lda #$0001.w		; A9 01 00
	sta $056F.w		; 8D 6F 05
	rts		; 60

	lda $180F.w		; AD 0F 18
	asl A		; 0A
	tax		; AA
	jmp ($C346.w,X)		; 7C 46 C3
	ldx $82.b		; A6 82
	stz $0F25.w,X		; 9E 25 0F
	lda $1271.w,X		; BD 71 12
	and #$FFFE.w		; 29 FE FF
	sta $1271.w,X		; 9D 71 12
	rts		; 60

	lda $0535.w		; AD 35 05
	beq   5.b		; F0 05
	ldx $82.b		; A6 82
	stz $0EF1.w,X		; 9E F1 0E
	lda $180F.w		; AD 0F 18
	asl A		; 0A
	tax		; AA
	jmp ($C36C.w,X)		; 7C 6C C3
	ldx $82.b		; A6 82
	stz $0F8D.w,X		; 9E 8D 0F
	rts		; 60

	ldx $84.b		; A6 84
	lda $1699.w,X		; BD 99 16
	and #$FFFC.w		; 29 FC FF
	sta $1699.w,X		; 9D 99 16
	rts		; 60

	sty $B6.b,X		; 94 B6
	sty $B6.b,X		; 94 B6
	.db $82, $BA, $7D		; 82 BA 7D
	ldx $23.b,Y		; B6 23
	ldx $23.b,Y		; B6 23
	ldx $2D.b,Y		; B6 2D
	ldx $82.b,Y		; B6 82
	tsx		; BA
	sbc $C1.b,S		; E3 C1
	sty $B6.b,X		; 94 B6
	.db $82, $BA, $94		; 82 BA 94
	ldx $89.b,Y		; B6 89
	ldx $82.b,Y		; B6 82
	tsx		; BA
	sty $B6.b,X		; 94 B6
	inc A		; 1A
	ldx $82.b,Y		; B6 82
	tsx		; BA
	sbc $BA82B5.l,X		; FF B5 82 BA
	lda $B7.b,S		; A3 B7
	lda $B7.b,S		; A3 B7
	.db $82, $BA, $8C		; 82 BA 8C
	lda [$3A.b],Y		; B7 3A
	lda [$3A.b],Y		; B7 3A
	lda [$44.b],Y		; B7 44
	lda [$82.b],Y		; B7 82
	tsx		; BA
	sbc $C1.b,S		; E3 C1
	lda $B7.b,S		; A3 B7
	.db $82, $BA, $A3		; 82 BA A3
	lda [$98.b],Y		; B7 98
	lda [$82.b],Y		; B7 82
	tsx		; BA
	lda $B7.b,S		; A3 B7
	and ($B7.b),Y		; 31 B7
	.db $82, $BA, $16		; 82 BA 16
	lda [$82.b],Y		; B7 82
	tsx		; BA
	.db $82, $BA, $2E		; 82 BA 2E
	ldy $82.b,X		; B4 82
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	ora $82B4.w		; 0D B4 82
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	tsb $B4.b		; 04 B4
	.db $82, $BA, $E9		; 82 BA E9
	lda ($82.b,S),Y		; B3 82
	tsx		; BA
	sta $B49FB4.l,X		; 9F B4 9F B4
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	sta $B480B4.l,X		; 9F B4 80 B4
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	sta $BA82B4.l,X		; 9F B4 82 BA
	.db $82, $BA, $77		; 82 BA 77
	ldy $82.b,X		; B4 82
	tsx		; BA
	jmp $BA82B4.l		; 5C B4 82 BA
	sta ($B8.b,X)		; 81 B8
	sta ($B8.b,X)		; 81 B8
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	sta ($B8.b,X)		; 81 B8
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	sta ($B8.b,X)		; 81 B8
	.db $82, $BA, $81		; 82 BA 81
	clv		; B8
	.db $82, $BA, $40		; 82 BA 40
	lda $B940.w,Y		; B9 40 B9
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	rti		; 40

	lda $B940.w,Y		; B9 40 B9
	rti		; 40

	lda $B940.w,Y		; B9 40 B9
	rti		; 40

	lda $BAB8.w,Y		; B9 B8 BA
	clv		; B8
	tsx		; BA
	.db $82, $BA, $40		; 82 BA 40
	lda $BA82.w,Y		; B9 82 BA
	rti		; 40

	lda $BBF8.w,Y		; B9 F8 BB
	rol $9CB9.w		; 2E B9 9C
	ldy $BF9D.w,X		; BC 9D BF
	ldy $BC.b,X		; B4 BC
	ldy $BC.b,X		; B4 BC
	inc A		; 1A
	lda $1ABA82.l,X		; BF 82 BA 1A
	lda $B4BCB4.l,X		; BF B4 BC B4
	ldy $BA82.w,X		; BC 82 BA
	ldy $BC.b,X		; B4 BC
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	.db $82, $BA, $B4		; 82 BA B4
	ldy $BA82.w,X		; BC 82 BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	.db $82, $BA, $9C		; 82 BA 9C
	ldy $BFA4.w,X		; BC A4 BF
	cmp [$BF.b],Y		; D7 BF
	cmp [$BF.b],Y		; D7 BF
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	cmp [$BF.b],Y		; D7 BF
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	cmp [$BF.b],Y		; D7 BF
	.db $82, $BA, $D7		; 82 BA D7
	lda $E3BA82.l,X		; BF 82 BA E3
	cmp ($E3.b,X)		; C1 E3
	cmp ($E3.b,X)		; C1 E3
	cmp ($E3.b,X)		; C1 E3
	cmp ($82.b,X)		; C1 82
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	.db $82, $BA, $E3		; 82 BA E3
	cmp ($82.b,X)		; C1 82
	tsx		; BA
	.db $82, $BA, $E3		; 82 BA E3
	cmp ($E3.b,X)		; C1 E3
	cmp ($82.b,X)		; C1 82
	tsx		; BA
	sbc $C1.b,S		; E3 C1
	sbc $C1.b,S		; E3 C1
	.db $82, $BA, $E3		; 82 BA E3
	cmp ($82.b,X)		; C1 82
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	.db $82, $BA, $04		; 82 BA 04
	rep #$82		; C2 82
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	.db $82, $BA, $82		; 82 BA 82
	tsx		; BA
	tsb $C2.b		; 04 C2
	.db $82, $BA, $04		; 82 BA 04
	rep #$82		; C2 82
	tsx		; BA
	jsl $809BAA.l		; 22 AA 9B 80
	sty $82.b		; 84 82
	tyx		; BB
	dey		; 88
	dey		; 88
	sty $84.b		; 84 84
	lda $1029.w,X		; BD 29 10
	cmp #$0019.w		; C9 19 00
	bne  35.b		; D0 23
	lda $1699.w,X		; BD 99 16
	ora #$0004.w		; 09 04 00
	sta $1699.w,X		; 9D 99 16
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc #$0010.w		; E9 10 00
	sta $0BC1.w,X		; 9D C1 0B
	phx		; DA
	jsr $C3C8.w		; 20 C8 C3
	plx		; FA
	lda $0BC1.w,X		; BD C1 0B
	clc		; 18
	adc #$0010.w		; 69 10 00
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	lda $0579.w		; AD 79 05
	and #$0002.w		; 29 02 00
	beq   7.b		; F0 07
	eor $0579.w		; 4D 79 05
	sta $0579.w		; 8D 79 05
	rts		; 60

	ldy $84.b		; A4 84
	lda $16AD.w,Y		; B9 AD 16
	sta $191F.w		; 8D 1F 19
	ldx $82.b		; A6 82
	lda $10D1.w,X		; BD D1 10
	lda $0E89.w,X		; BD 89 0E
	sta $191B.w		; 8D 1B 19
	lda $0F25.w,X		; BD 25 0F
	sta $1919.w		; 8D 19 19
	lda $1631.w,X		; BD 31 16
	sta $191D.w		; 8D 1D 19
	lda $0FC1.w,X		; BD C1 0F
	cmp $0B19.w,X		; DD 19 0B
	bne  17.b		; D0 11
	lda $0FF5.w,X		; BD F5 0F
	cmp $0BC1.w,X		; DD C1 0B
	bne   9.b		; D0 09
	lda $12A5.w,X		; BD A5 12
	and #$1010.w		; 29 10 10
	bne   1.b		; D0 01
	rts		; 60

	ldy $1813.w		; AC 13 18
	lda $0B19.w,X		; BD 19 0B
	sta $0FC1.w,X		; 9D C1 0F
	sta $1815.w,Y		; 99 15 18
	lda $0BC1.w,X		; BD C1 0B
	sta $0FF5.w,X		; 9D F5 0F
	sta $1855.w,Y		; 99 55 18
	lda $12A5.w,X		; BD A5 12
	xba		; EB
	and #$FF00.w		; 29 00 FF
	sta $4C.b		; 85 4C
	ldx $84.b		; A6 84
	lda $16AD.w,X		; BD AD 16
	sta $18D5.w,Y		; 99 D5 18
	lda $1699.w,X		; BD 99 16
	and #$0004.w		; 29 04 00
	ora $16CD.w,X		; 1D CD 16
	and #$00FF.w		; 29 FF 00
	ora $4C.b		; 05 4C
	sta $1895.w,Y		; 99 95 18
	and #$FFFE.w		; 29 FE FF
	sta $16CD.w,X		; 9D CD 16
	ldx $82.b		; A6 82
	iny		; C8
	iny		; C8
	tya		; 98
	and #$003F.w		; 29 3F 00
	sta $1813.w		; 8D 13 18
	cmp $1811.w		; CD 11 18
	bne  26.b		; D0 1A
	lda $1811.w		; AD 11 18
	inc A		; 1A
	inc A		; 1A
	and #$003F.w		; 29 3F 00
	sta $1811.w		; 8D 11 18
	lda #$0001.w		; A9 01 00
	ora $1917.w		; 0D 17 19
	sta $1917.w		; 8D 17 19
	lda #$0003.w		; A9 03 00
	sta $1915.w		; 8D 15 19
	lda $1813.w		; AD 13 18
	cmp $1925.w		; CD 25 19
	beq   1.b		; F0 01
	rts		; 60

	lda #$FFFF.w		; A9 FF FF
	sta $1925.w		; 8D 25 19
	rts		; 60

	lda $1811.w		; AD 11 18
	and #$003F.w		; 29 3F 00
	tay		; A8
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sta $0FC1.w,X		; 9D C1 0F
	lda $0BC1.w,X		; BD C1 0B
	sta $0FF5.w,X		; 9D F5 0F
	lda $1815.w,Y		; B9 15 18
	sta $0B19.w,X		; 9D 19 0B
	lda $1855.w,Y		; B9 55 18
	sta $0BC1.w,X		; 9D C1 0B
	ldx $84.b		; A6 84
	lda $18D5.w,Y		; B9 D5 18
	sta $1921.w		; 8D 21 19
	lda $1895.w,Y		; B9 95 18
	sta $16CD.w,X		; 9D CD 16
	ldx $82.b		; A6 82
	lda $1813.w		; AD 13 18
	dec A		; 3A
	dec A		; 3A
	and #$003F.w		; 29 3F 00
	tay		; A8
	lda $1815.w,Y		; B9 15 18
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	sta $76.b		; 85 76
	bne   2.b		; D0 02
	bra   3.b		; 80 03
	jsr $8C9F.w		; 20 9F 8C
	jsl $818000.l		; 22 00 80 81
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	sta $1631.w,X		; 9D 31 16
	bne  98.b		; D0 62
	lda $76.b		; A5 76
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	tay		; A8
	lda $1917.w		; AD 17 19
	and #$0020.w		; 29 20 00
	bne  42.b		; D0 2A
	lda $1917.w		; AD 17 19
	and #$0008.w		; 29 08 00
	bne  17.b		; D0 11
	tya		; 98
	cmp #$001C.w		; C9 1C 00
	bmi  92.b		; 30 5C
	lda $1917.w		; AD 17 19
	ora #$0008.w		; 09 08 00
	sta $1917.w		; 8D 17 19
	bra  81.b		; 80 51
	tya		; 98
	cmp #$001C.w		; C9 1C 00
	bpl  17.b		; 10 11
	lda $1917.w		; AD 17 19
	and #$FFF7.w		; 29 F7 FF
	sta $1917.w		; 8D 17 19
	bra  64.b		; 80 40
	eor $1917.w		; 4D 17 19
	sta $1917.w		; 8D 17 19
	lda $1811.w		; AD 11 18
	inc A		; 1A
	inc A		; 1A
	and #$003F.w		; 29 3F 00
	cmp $1813.w		; CD 13 18
	beq  45.b		; F0 2D
	sta $1811.w		; 8D 11 18
	lda #$0004.w		; A9 04 00
	ora $1917.w		; 0D 17 19
	sta $1917.w		; 8D 17 19
	lda #$0003.w		; A9 03 00
	sta $1915.w		; 8D 15 19
	bra  25.b		; 80 19
	lda $1811.w		; AD 11 18
	inc A		; 1A
	inc A		; 1A
	and #$003F.w		; 29 3F 00
	cmp $1813.w		; CD 13 18
	beq  12.b		; F0 0C
	sta $1811.w		; 8D 11 18
	lda #$0002.w		; A9 02 00
	ora $1917.w		; 0D 17 19
	sta $1917.w		; 8D 17 19
	rts		; 60

	rts		; 60

	lda $1811.w		; AD 11 18
	and #$003F.w		; 29 3F 00
	tay		; A8
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sta $0FC1.w,X		; 9D C1 0F
	lda $0BC1.w,X		; BD C1 0B
	sta $0FF5.w,X		; 9D F5 0F
	lda $1815.w,Y		; B9 15 18
	sta $0B19.w,X		; 9D 19 0B
	lda $1855.w,Y		; B9 55 18
	sta $0BC1.w,X		; 9D C1 0B
	ldx $84.b		; A6 84
	lda $18D5.w,Y		; B9 D5 18
	sta $1921.w		; 8D 21 19
	lda $1895.w,Y		; B9 95 18
	sta $16CD.w,X		; 9D CD 16
	ldx $82.b		; A6 82
	lda $1813.w		; AD 13 18
	dec A		; 3A
	dec A		; 3A
	and #$003F.w		; 29 3F 00
	tay		; A8
	lda $1815.w,Y		; B9 15 18
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	sta $76.b		; 85 76
	bne   2.b		; D0 02
	bra   3.b		; 80 03
	jsr $8C9F.w		; 20 9F 8C
	rts		; 60

	lda $76.b		; A5 76
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	tay		; A8
	lda $1917.w		; AD 17 19
	and #$0008.w		; 29 08 00
	bne  17.b		; D0 11
	tya		; 98
	cmp #$001C.w		; C9 1C 00
	bmi  86.b		; 30 56
	lda $1917.w		; AD 17 19
	ora #$0008.w		; 09 08 00
	sta $1917.w		; 8D 17 19
	bra  75.b		; 80 4B
	tya		; 98
	cmp #$001C.w		; C9 1C 00
	bpl  11.b		; 10 0B
	lda $1917.w		; AD 17 19
	and #$FFF7.w		; 29 F7 FF
	sta $1917.w		; 8D 17 19
	bra  58.b		; 80 3A
	lda $1811.w		; AD 11 18
	inc A		; 1A
	inc A		; 1A
	and #$003F.w		; 29 3F 00
	cmp $1813.w		; CD 13 18
	beq  45.b		; F0 2D
	sta $1811.w		; 8D 11 18
	lda #$0004.w		; A9 04 00
	ora $1917.w		; 0D 17 19
	sta $1917.w		; 8D 17 19
	lda #$0003.w		; A9 03 00
	sta $1915.w		; 8D 15 19
	bra  25.b		; 80 19
	lda $1811.w		; AD 11 18
	inc A		; 1A
	inc A		; 1A
	and #$003F.w		; 29 3F 00
	cmp $1813.w		; CD 13 18
	beq  12.b		; F0 0C
	sta $1811.w		; 8D 11 18
	lda #$0002.w		; A9 02 00
	ora $1917.w		; 0D 17 19
	sta $1917.w		; 8D 17 19
	rts		; 60

	ldy $1925.w		; AC 25 19
	lda $1813.w		; AD 13 18
	dec A		; 3A
	dec A		; 3A
	and #$003F.w		; 29 3F 00
	tax		; AA
	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	tay		; A8
	and #$0001.w		; 29 01 00
	beq  16.b		; F0 10
	tya		; 98
	and #$0100.w		; 29 00 01
	beq   5.b		; F0 05
	jsr $C650.w		; 20 50 C6
	bra  26.b		; 80 1A
	jsr $C650.w		; 20 50 C6
	bra  21.b		; 80 15
	tya		; 98
	and #$0100.w		; 29 00 01
	bne   2.b		; D0 02
	bra  13.b		; 80 0D
	lda $1813.w		; AD 13 18
	dec A		; 3A
	dec A		; 3A
	dec A		; 3A
	dec A		; 3A
	and #$003F.w		; 29 3F 00
	sta $1925.w		; 8D 25 19
	rts		; 60

	ldy $1925.w		; AC 25 19
	bmi  65.b		; 30 41
	lda $1813.w		; AD 13 18
	dec A		; 3A
	dec A		; 3A
	and #$003F.w		; 29 3F 00
	tax		; AA
	lda $1815.w,Y		; B9 15 18
	cmp $1815.w,X		; DD 15 18
	bne  48.b		; D0 30
	lda $1855.w,Y		; B9 55 18
	cmp $1855.w,X		; DD 55 18
	bne  40.b		; D0 28
	txa		; 8A
	cmp $1811.w		; CD 11 18
	bmi  16.b		; 30 10
	tya		; 98
	cmp $1813.w		; CD 13 18
	bpl  28.b		; 10 1C
	lda $1811.w		; AD 11 18
	cmp $1925.w		; CD 25 19
	bpl  20.b		; 10 14
	bra  14.b		; 80 0E
	tya		; 98
	cmp $1813.w		; CD 13 18
	bmi   8.b		; 30 08
	lda $1811.w		; AD 11 18
	cmp $1925.w		; CD 25 19
	bpl   4.b		; 10 04
	tya		; 98
	sta $1813.w		; 8D 13 18
	rts		; 60

	lda $0535.w		; AD 35 05
	beq  36.b		; F0 24
	lda $1E4B.w		; AD 4B 1E
	cmp $82.b		; C5 82
	beq  13.b		; F0 0D
	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	sta $0D11.w,X		; 9D 11 0D
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	lda $28.b		; A5 28
	and #$0002.w		; 29 02 00
	beq -20.b		; F0 EC
	ldx $82.b		; A6 82
	stz $0D11.w,X		; 9E 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	rtl		; 6B

	jsl $BDF6CB.l		; 22 CB F6 BD
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sta $1E47.w		; 8D 47 1E
	lda $0BC1.w,X		; BD C1 0B
	sta $1E49.w		; 8D 49 1E
	lda $0502.w		; AD 02 05
	sta $7E.b		; 85 7E
	and #$0800.w		; 29 00 08
	beq   5.b		; F0 05
	inc $0BC1.w,X		; FE C1 0B
	bra  10.b		; 80 0A
	lda $7E.b		; A5 7E
	and #$0400.w		; 29 00 04
	beq   3.b		; F0 03
	dec $0BC1.w,X		; DE C1 0B
	lda $7E.b		; A5 7E
	and #$0200.w		; 29 00 02
	beq   5.b		; F0 05
	dec $0B19.w,X		; DE 19 0B
	bra  10.b		; 80 0A
	lda $7E.b		; A5 7E
	and #$0100.w		; 29 00 01
	beq   3.b		; F0 03
	inc $0B19.w,X		; FE 19 0B
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $1029.w,X		; BD 29 10
	jsr $F1ED.w		; 20 ED F1
	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $C726.w		; 20 26 C7
	bcs   5.b		; B0 05
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	jsl $BDF48B.l		; 22 8B F4 BD
	rtl		; 6B

	jsr $C726.w		; 20 26 C7
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $1595.w,X		; BD 95 15
	bne   2.b		; D0 02
	clc		; 18
	rts		; 60

	cmp #$0001.w		; C9 01 00
	beq  10.b		; F0 0A
	cmp #$0020.w		; C9 20 00
	beq   5.b		; F0 05
	stz $1595.w,X		; 9E 95 15
	clc		; 18
	rts		; 60

	stz $1595.w,X		; 9E 95 15
	jsl $BFFAEE.l		; 22 EE FA BF
	sec		; 38
	rts		; 60

	jsr $C74B.w		; 20 4B C7
	rtl		; 6B

	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0001.w		; A9 01 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcs   2.b		; B0 02
	clc		; 18
	rts		; 60

	bra  66.b		; 80 42
	jsr $C768.w		; 20 68 C7
	rtl		; 6B

	jsl $BBA4C8.l		; 22 C8 A4 BB
	jsr $C76C.w		; 20 6C C7
	rtl		; 6B

	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0001.w		; A9 01 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcs   2.b		; B0 02
	clc		; 18
	rts		; 60

	ldy $88.b		; A4 88
	tyx		; BB
	dex		; CA
	dex		; CA
	lda $1699.w,X		; BD 99 16
	and #$0080.w		; 29 80 00
	bne -15.b		; D0 F1
	lda $16AD.w,X		; BD AD 16
	cmp #$0017.w		; C9 17 00
	beq -23.b		; F0 E9
	cmp #$0016.w		; C9 16 00
	beq  34.b		; F0 22
	ldy $88.b		; A4 88
	lda $12A5.w,Y		; B9 A5 12
	and #$0101.w		; 29 01 01
	cmp #$0101.w		; C9 01 01
	bne  21.b		; D0 15
	ldy $88.b		; A4 88
	lda #$0001.w		; A9 01 00
	sta $1595.w,Y		; 99 95 15
	ldy #$884B.w		; A0 4B 88
	jsl $B5802F.l		; 22 2F 80 B5
	sec		; 38
	rts		; 60

	jsr $C79E.w		; 20 9E C7
	rtl		; 6B

	lda $A8.b		; A5 A8
	sec		; 38
	sbc $B4.b		; E5 B4
	cmp #$000A.w		; C9 0A 00
	bpl -31.b		; 10 E1
	clc		; 18
	rts		; 60

	jsr $C7C3.w		; 20 C3 C7
	rtl		; 6B

	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0001.w		; A9 01 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcs   1.b		; B0 01
	rts		; 60

	ldx $88.b		; A6 88
	dex		; CA
	dex		; CA
	lda $16AD.w,X		; BD AD 16
	cmp #$0017.w		; C9 17 00
	beq -42.b		; F0 D6
	jmp $C79E.w		; 4C 9E C7
	lda $A8.b		; A5 A8
	sec		; 38
	sbc $B4.b		; E5 B4
	cmp #$0014.w		; C9 14 00
	bpl -76.b		; 10 B4
	rts		; 60

	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($C7F6.w,X)		; 7C F6 C7
	jsr ($14C7.w,X)		; FC C7 14
	iny		; C8
	and $C8.b,S		; 23 C8
	lda $152D.w,Y		; B9 2D 15
	jsr $F1ED.w		; 20 ED F1
	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $C82E.w		; 20 2E C8
	bcs   8.b		; B0 08
	jsr $C768.w		; 20 68 C7
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	rtl		; 6B

	lda #$0064.w		; A9 64 00
	jsr $F1ED.w		; 20 ED F1
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BDF436.l		; 22 36 F4 BD
	rtl		; 6B

	lda #$0065.w		; A9 65 00
	jsr $F1ED.w		; 20 ED F1
	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $1595.w,X		; BD 95 15
	bne  13.b		; D0 0D
	lda $0BC1.w,X		; BD C1 0B
	bpl   6.b		; 10 06
	jsl $BDF48B.l		; 22 8B F4 BD
	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	stz $1595.w,X		; 9E 95 15
	ldx $82.b		; A6 82
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	stz $11A1.w,X		; 9E A1 11
	lda #$0600.w		; A9 00 06
	sta $0EF1.w,X		; 9D F1 0E
	lda #$00F4.w		; A9 F4 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda #$0121.w		; A9 21 01
	jsl $BE80AF.l		; 22 AF 80 BE
	jsl $BFFAEE.l		; 22 EE FA BF
	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($C874.w,X)		; 7C 74 C8
	ply		; 7A
	iny		; C8
	sta $C8.b,X		; 95 C8
	ldy $C8.b		; A4 C8
	lda $152D.w,Y		; B9 2D 15
	jsr $F1ED.w		; 20 ED F1
	jsr $A5BE.w		; 20 BE A5
	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $C8CC.w		; 20 CC C8
	bcs   8.b		; B0 08
	jsr $C768.w		; 20 68 C7
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	rtl		; 6B

	lda #$0064.w		; A9 64 00
	jsr $F1ED.w		; 20 ED F1
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BDF436.l		; 22 36 F4 BD
	rtl		; 6B

	lda #$0065.w		; A9 65 00
	jsr $F1ED.w		; 20 ED F1
	jsr $A5BE.w		; 20 BE A5
	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	lsr A		; 4A
	bcc  16.b		; 90 10
	lda $1209.w,X		; BD 09 12
	and #$000F.w		; 29 0F 00
	cmp #$0006.w		; C9 06 00
	beq   5.b		; F0 05
	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	jsr $C8D5.w		; 20 D5 C8
	stz $0EF1.w,X		; 9E F1 0E
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $1595.w,X		; BD 95 15
	bne   2.b		; D0 02
	clc		; 18
	rts		; 60

	stz $1595.w,X		; 9E 95 15
	cmp #$0004.w		; C9 04 00
	beq  38.b		; F0 26
	ldx $82.b		; A6 82
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	stz $11A1.w,X		; 9E A1 11
	lda #$0600.w		; A9 00 06
	sta $0EF1.w,X		; 9D F1 0E
	lda #$00F4.w		; A9 F4 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda #$00EE.w		; A9 EE 00
	jsl $BE80AF.l		; 22 AF 80 BE
	lda #$0048.w		; A9 48 00
	jsr $FB75.w		; 20 75 FB
	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	lda $0F25.w,X		; BD 25 0F
	sta $1491.w,X		; 9D 91 14
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	lda $15C9.w,X		; BD C9 15
	tax		; AA
	lda #$0400.w		; A9 00 04
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	ldx $82.b		; A6 82
	sta $0E89.w,X		; 9D 89 0E
	stz $0F25.w,X		; 9E 25 0F
	lda #$00F0.w		; A9 F0 00
	jsl $BE80AF.l		; 22 AF 80 BE
	lda #$0028.w		; A9 28 00
	jsr $FB75.w		; 20 75 FB
	sec		; 38
	rts		; 60

	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BDF436.l		; 5C 36 F4 BD
	jmp $BE80E1.l		; 5C E1 80 BE
	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	tay		; A8
	bit $0C69.w,X		; 3C 69 0C
	bvs  12.b		; 70 0C
	lda $0B19.w,Y		; B9 19 0B
	clc		; 18
	adc $13E9.w,X		; 7D E9 13
	sta $0B19.w,X		; 9D 19 0B
	bra  10.b		; 80 0A
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $13E9.w,X		; FD E9 13
	sta $0B19.w,X		; 9D 19 0B
	lda $0BC1.w,Y		; B9 C1 0B
	clc		; 18
	adc $145D.w,X		; 7D 5D 14
	sta $0BC1.w,X		; 9D C1 0B
	lda $0C69.w,Y		; B9 69 0C
	eor $0C69.w,X		; 5D 69 0C
	and #$C000.w		; 29 00 C0
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	rts		; 60

	ldx $82.b		; A6 82
	lda $1595.w,X		; BD 95 15
	bne   2.b		; D0 02
	clc		; 18
	rts		; 60

	stz $1595.w,X		; 9E 95 15
	cmp #$0008.w		; C9 08 00
	beq   2.b		; F0 02
	clc		; 18
	rts		; 60

	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	stz $0EF1.w,X		; 9E F1 0E
	stz $1139.w,X		; 9E 39 11
	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	lda $1595.w,X		; BD 95 15
	bne   2.b		; D0 02
	clc		; 18
	rts		; 60

	stz $1595.w,X		; 9E 95 15
	cmp #$0008.w		; C9 08 00
	beq  41.b		; F0 29
	cmp #$0010.w		; C9 10 00
	beq   2.b		; F0 02
	clc		; 18
	rts		; 60

	lda $0D45.w,X		; BD 45 0D
	cmp #$000C.w		; C9 0C 00
	bne   5.b		; D0 05
	lda #$0006.w		; A9 06 00
	bra   3.b		; 80 03
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	lda #$0008.w		; A9 08 00
	sta $11A1.w,X		; 9D A1 11
	lda #$00F7.w		; A9 F7 00
	jsl $BE8086.l		; 22 86 80 BE
	sec		; 38
	rts		; 60

	lda $0D45.w,X		; BD 45 0D
	cmp #$000C.w		; C9 0C 00
	beq  27.b		; F0 1B
	stz $1029.w,X		; 9E 29 10
	lda #$0008.w		; A9 08 00
	sta $11A1.w,X		; 9D A1 11
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	stz $0EF1.w,X		; 9E F1 0E
	lda #$00F3.w		; A9 F3 00
	jsl $BE8086.l		; 22 86 80 BE
	sec		; 38
	rts		; 60

	lda #$0003.w		; A9 03 00
	sta $1029.w,X		; 9D 29 10
	lda #$0008.w		; A9 08 00
	sta $11A1.w,X		; 9D A1 11
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	stz $0EF1.w,X		; 9E F1 0E
	lda #$00F3.w		; A9 F3 00
	jsl $BE8086.l		; 22 86 80 BE
	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	tay		; A8
	lda $0D45.w,Y		; B9 45 0D
	cmp #$0026.w		; C9 26 00
	bne  22.b		; D0 16
	lda $1491.w,Y		; B9 91 14
	bmi  17.b		; 30 11
	lda $0B19.w,Y		; B9 19 0B
	sta $0B19.w,X		; 9D 19 0B
	lda $0BC1.w,Y		; B9 C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	jmp $BDF48B.l		; 5C 8B F4 BD
	lda #$FBFF.w		; A9 FF FB
	and $0579.w		; 2D 79 05
	sta $0579.w		; 8D 79 05
	lda $0579.w		; AD 79 05
	and #$0001.w		; 29 01 00
	beq   1.b		; F0 01
	rts		; 60

	ldx $82.b		; A6 82
	lda $056F.w		; AD 6F 05
	beq  -8.b		; F0 F8
	asl A		; 0A
	eor #$0006.w		; 49 06 00
	sta $86.b		; 85 86
	tay		; A8
	dec A		; 3A
	dec A		; 3A
	sta $84.b		; 85 84
	lda $0B19.w,X		; BD 19 0B
	sta $0B19.w,Y		; 99 19 0B
	lda $0BC1.w,X		; BD C1 0B
	sta $0BC1.w,Y		; 99 C1 0B
	lda #$00C1.w		; A9 C1 00
	sta $11A1.w,Y		; 99 A1 11
	lda #$0023.w		; A9 23 00
	sta $1029.w,Y		; 99 29 10
	lda #$0000.w		; A9 00 00
	sta $12A5.w,Y		; 99 A5 12
	lda #$0001.w		; A9 01 00
	ora $0579.w		; 0D 79 05
	sta $0579.w		; 8D 79 05
	lda $82.b		; A5 82
	pha		; 48
	lda $86.b		; A5 86
	sta $82.b		; 85 82
	dec A		; 3A
	dec A		; 3A
	sta $84.b		; 85 84
	lda #$0017.w		; A9 17 00
	jsl $BE80A4.l		; 22 A4 80 BE
	jsr $CABF.w		; 20 BF CA
	pla		; 68
	sta $82.b		; 85 82
	lda #$0009.w		; A9 09 00
	sta $1929.w		; 8D 29 19
	jsl $809BAA.l		; 22 AA 9B 80
	lda #$003E.w		; A9 3E 00
	cpy #$0002.w		; C0 02 00
	beq   3.b		; F0 03
	lda #$003F.w		; A9 3F 00
	jsr $FB93.w		; 20 93 FB
	rts		; 60

	lda $82.b		; A5 82
	eor #$0006.w		; 49 06 00
	sta $86.b		; 85 86
	ldx $82.b		; A6 82
	ldy $84.b		; A4 84
	lda $0B19.w,X		; BD 19 0B
	sta $16B9.w,Y		; 99 B9 16
	lda $0BC1.w,X		; BD C1 0B
	sta $16BD.w,Y		; 99 BD 16
	lda #$0000.w		; A9 00 00
	sta $16CD.w,Y		; 99 CD 16
	stz $0E89.w,X		; 9E 89 0E
	stz $0EF1.w,X		; 9E F1 0E
	lda #$0020.w		; A9 20 00
	sta $1375.w,X		; 9D 75 13
	ldy $86.b		; A4 86
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	sta $0F25.w,X		; 9D 25 0F
	lda $0BC1.w,Y		; B9 C1 0B
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	sta $0F8D.w,X		; 9D 8D 0F
	lda #$0600.w		; A9 00 06
	sta $145D.w,X		; 9D 5D 14
	sta $13E9.w,X		; 9D E9 13
	txa		; 8A
	eor #$0006.w		; 49 06 00
	tay		; A8
	lda $0B19.w,Y		; B9 19 0B
	sta $1491.w,X		; 9D 91 14
	lda $0BC1.w,Y		; B9 C1 0B
	sta $14C5.w,X		; 9D C5 14
	rts		; 60

	bit $1271.w,X		; 3C 71 12
	bvs   1.b		; 70 01
	rts		; 60

	lda $0D11.w,X		; BD 11 0D
	cmp $0AE5.w,X		; DD E5 0A
	beq   1.b		; F0 01
	rts		; 60

	lda $1271.w,X		; BD 71 12
	and #$BFFF.w		; 29 FF BF
	sta $1271.w,X		; 9D 71 12
	lda $0E55.w,X		; BD 55 0E
	sta $0C69.w,X		; 9D 69 0C
	rts		; 60

	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($CB43.w,X)		; 7C 43 CB
	sta $CB.b		; 85 CB
	sta ($CB.b),Y		; 91 CB
	lda $CB.b,S		; A3 CB
	dec $CB.b,X		; D6 CB
	ora ($CC.b,X)		; 01 CC
	ora ($CC.b,S),Y		; 13 CC
	trb $CC.b		; 14 CC
	eor $CC.b,X		; 55 CC
	jsl $809BAA.l		; 22 AA 9B 80
	ldx $82.b		; A6 82
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0200.w		; C9 00 02
	bmi   6.b		; 30 06
	jsl $BDF48B.l		; 22 8B F4 BD
	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	jsr $B174.w		; 20 74 B1
	jsl $BFB1D5.l		; 22 D5 B1 BF
	jsr $A8E3.w		; 20 E3 A8
	jsr $FBE7.w		; 20 E7 FB
	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	jsr $C97F.w		; 20 7F C9
	bcs -10.b		; B0 F6
	jsr $CB53.w		; 20 53 CB
	bcs -11.b		; B0 F5
	bra -30.b		; 80 E2
	ldx $82.b		; A6 82
	jsr $CB19.w		; 20 19 CB
	jsr $C9A0.w		; 20 A0 C9
	bcs -27.b		; B0 E5
	jsr $C944.w		; 20 44 C9
	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	jsr $C97F.w		; 20 7F C9
	bcs -40.b		; B0 D8
	jsr $CB53.w		; 20 53 CB
	bcs -41.b		; B0 D7
	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	and #$0002.w		; 29 02 00
	bne   2.b		; D0 02
	bra -70.b		; 80 BA
	lda $0C69.w,X		; BD 69 0C
	eor #$4000.w		; 49 00 40
	sta $0C69.w,X		; 9D 69 0C
	lda #$0400.w		; A9 00 04
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0E89.w,X		; 9D 89 0E
	sta $0F25.w,X		; 9D 25 0F
	bra -31.b		; 80 E1
	jsr $CC9D.w		; 20 9D CC
	bcc   1.b		; 90 01
	rtl		; 6B

	phk		; 4B
	plb		; AB
	ldx $82.b		; A6 82
	lda $28.b		; A5 28
	lsr A		; 4A
	bcc   3.b		; 90 03
	lda #$0001.w		; A9 01 00
	and #$000F.w		; 29 0F 00
	tay		; A8
	lda $CC8D.w,Y		; B9 8D CC
	and #$00FF.w		; 29 FF 00
	xba		; EB
	sta $0EF1.w,X		; 9D F1 0E
	jsr $A8E3.w		; 20 E3 A8
	jsr $AD23.w		; 20 23 AD
	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	ldx $82.b		; A6 82
	jsr $CB19.w		; 20 19 CB
	jsr $C9A0.w		; 20 A0 C9
	bcs   3.b		; B0 03
	jsr $C944.w		; 20 44 C9
	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	rtl		; 6B

	jsr $CC9D.w		; 20 9D CC
	bcc   1.b		; 90 01
	rtl		; 6B

	jsr $CC72.w		; 20 72 CC
	bcc   4.b		; 90 04
	jmp $BDF48B.l		; 5C 8B F4 BD
	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	and #$0002.w		; 29 02 00
	bne   2.b		; D0 02
	bra  27.b		; 80 1B
	lda $0C69.w,X		; BD 69 0C
	eor #$4000.w		; 49 00 40
	sta $0C69.w,X		; 9D 69 0C
	lda #$0200.w		; A9 00 02
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0E89.w,X		; 9D 89 0E
	sta $0F25.w,X		; 9D 25 0F
	jsr $A8E3.w		; 20 E3 A8
	jsr $AD23.w		; 20 23 AD
	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	ldx $82.b		; A6 82
	jsr $CB19.w		; 20 19 CB
	jsr $C9A0.w		; 20 A0 C9
	bcc   3.b		; 90 03
	jmp $CB80.w		; 4C 80 CB
	ldx $82.b		; A6 82
	lda #$0000.w		; A9 00 00
	sta $0B19.w,X		; 9D 19 0B
	sta $0BC1.w,X		; 9D C1 0B
	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	jsl $BDF7F2.l		; 22 F2 F7 BD
	bcc  11.b		; 90 0B
	ldx $82.b		; A6 82
	dec $14C5.w,X		; DE C5 14
	bmi   2.b		; 30 02
	clc		; 18
	rts		; 60

	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	lda #$012C.w		; A9 2C 01
	sta $14C5.w,X		; 9D C5 14
	clc		; 18
	rts		; 60

	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0001.w		; A9 01 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcs   2.b		; B0 02
	clc		; 18
	rts		; 60

	lda $88.b		; A5 88
	tax		; AA
	bit $1595.w,X		; 3C 95 15
	bmi -10.b		; 30 F6
	dec A		; 3A
	dec A		; 3A
	sta $84.b		; 85 84
	tay		; A8
	lda $0512.w,Y		; B9 12 05
	bne -20.b		; D0 EC
	lda $16AD.w,Y		; B9 AD 16
	cmp #$0065.w		; C9 65 00
	beq -28.b		; F0 E4
	lda $82.b		; A5 82
	sta $0512.w,Y		; 99 12 05
	tax		; AA
	lda $0D45.w,X		; BD 45 0D
	sta $0516.w		; 8D 16 05
	lda #$0004.w		; A9 04 00
	sta $1029.w,X		; 9D 29 10
	ldx $82.b		; A6 82
	lda $88.b		; A5 88
	sta $1375.w,X		; 9D 75 13
	ldx $88.b		; A6 88
	lda #$8008.w		; A9 08 80
	sta $1595.w,X		; 9D 95 15
	lda #$0030.w		; A9 30 00
	sta $1029.w,X		; 9D 29 10
	lda #$00C3.w		; A9 C3 00
	sta $11A1.w,X		; 9D A1 11
	ldy $82.b		; A4 82
	lda #$0000.w		; A9 00 00
	sta $13E9.w,Y		; 99 E9 13
	sta $145D.w,Y		; 99 5D 14
	lda #$00DC.w		; A9 DC 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda #$00E4.w		; A9 E4 00
	sta $0B8D.w,Y		; 99 8D 0B
	lda $0B19.w,Y		; B9 19 0B
	sta $0B19.w,X		; 9D 19 0B
	lda $0BC1.w,Y		; B9 C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	lda $0C69.w,Y		; B9 69 0C
	sta $76.b		; 85 76
	lda $0C69.w,X		; BD 69 0C
	eor $0C69.w,Y		; 59 69 0C
	and #$0E00.w		; 29 00 0E
	eor $0C69.w,Y		; 59 69 0C
	sta $0E55.w,Y		; 99 55 0E
	lda $1271.w,Y		; B9 71 12
	ora #$4000.w		; 09 00 40
	sta $1271.w,Y		; 99 71 12
	lda $76.b		; A5 76
	eor $0C69.w,X		; 5D 69 0C
	and #$0E00.w		; 29 00 0E
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	ldx $82.b		; A6 82
	phx		; DA
	lda $88.b		; A5 88
	sta $82.b		; 85 82
	lda #$0032.w		; A9 32 00
	jsl $BE8092.l		; 22 92 80 BE
	plx		; FA
	stx $82.b		; 86 82
	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	tay		; A8
	bit $0C69.w,X		; 3C 69 0C
	bvs  12.b		; 70 0C
	lda $0B19.w,Y		; B9 19 0B
	clc		; 18
	adc $13E9.w,X		; 7D E9 13
	sta $0B19.w,X		; 9D 19 0B
	bra  10.b		; 80 0A
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $13E9.w,X		; FD E9 13
	sta $0B19.w,X		; 9D 19 0B
	lda $0BC1.w,Y		; B9 C1 0B
	clc		; 18
	adc $145D.w,X		; 7D 5D 14
	sta $0BC1.w,X		; 9D C1 0B
	lda $0C69.w,Y		; B9 69 0C
	eor $0C69.w,X		; 5D 69 0C
	and #$C000.w		; 29 00 C0
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	rts		; 60

	ldx $82.b		; A6 82
	lda $1595.w,X		; BD 95 15
	bne   2.b		; D0 02
	clc		; 18
	rts		; 60

	stz $1595.w,X		; 9E 95 15
	cmp #$0010.w		; C9 10 00
	beq  42.b		; F0 2A
	bra   0.b		; 80 00
	lda $0D45.w,X		; BD 45 0D
	cmp #$0026.w		; C9 26 00
	bne   8.b		; D0 08
	lda $1029.w,X		; BD 29 10
	cmp #$0002.w		; C9 02 00
	beq -28.b		; F0 E4
	stz $14C5.w,X		; 9E C5 14
	lda #$0007.w		; A9 07 00
	sta $1029.w,X		; 9D 29 10
	lda #$0000.w		; A9 00 00
	sta $11A1.w,X		; 9D A1 11
	lda #$00DD.w		; A9 DD 00
	jsl $BE8044.l		; 22 44 80 BE
	sec		; 38
	rts		; 60

	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	lda #$FFAF.w		; A9 AF FF
	and $11A1.w,X		; 3D A1 11
	sta $11A1.w,X		; 9D A1 11
	lda #$FFFF.w		; A9 FF FF
	sta $1491.w,X		; 9D 91 14
	stz $0EF1.w,X		; 9E F1 0E
	lda #$00D7.w		; A9 D7 00
	jsl $BE8044.l		; 22 44 80 BE
	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	lda $1595.w,X		; BD 95 15
	beq   3.b		; F0 03
	jmp $CE73.w		; 4C 73 CE
	clc		; 18
	rts		; 60

	jsr $CD54.w		; 20 54 CD
	lda $12A5.w,Y		; B9 A5 12
	sta $12A5.w,X		; 9D A5 12
	ldx $82.b		; A6 82
	jsl $818000.l		; 22 00 80 81
	and #$FFFF.w		; 29 FF FF
	bmi   7.b		; 30 07
	cmp $0BC1.w,X		; DD C1 0B
	beq  17.b		; F0 11
	bmi  15.b		; 30 0F
	stz $13E9.w,X		; 9E E9 13
	stz $145D.w,X		; 9E 5D 14
	jsr $CD54.w		; 20 54 CD
	lda $12A5.w,Y		; B9 A5 12
	sta $12A5.w,X		; 9D A5 12
	stz $1029.w,X		; 9E 29 10
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	stz $0EF1.w,X		; 9E F1 0E
	lda $0D45.w,X		; BD 45 0D
	cmp #$0026.w		; C9 26 00
	bne   4.b		; D0 04
	bra  19.b		; 80 13
	bra -66.b		; 80 BE
	cmp #$0027.w		; C9 27 00
	bne  12.b		; D0 0C
	lda #$0004.w		; A9 04 00
	sta $1029.w,X		; 9D 29 10
	lda #$0050.w		; A9 50 00
	sta $1491.w,X		; 9D 91 14
	lda #$00C8.w		; A9 C8 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda $0D45.w,X		; BD 45 0D
	cmp #$0026.w		; C9 26 00
	bne   3.b		; D0 03
	inc $0B8D.w,X		; FE 8D 0B
	lda #$0010.w		; A9 10 00
	sta $11A1.w,X		; 9D A1 11
	lda $0C69.w,X		; BD 69 0C
	and #$BFFF.w		; 29 FF BF
	sta $0C69.w,X		; 9D 69 0C
	lda #$00D1.w		; A9 D1 00
	jsl $BE8044.l		; 22 44 80 BE
	sec		; 38
	rts		; 60

	stz $1595.w,X		; 9E 95 15
	cmp #$0010.w		; C9 10 00
	beq -68.b		; F0 BC
	cmp #$0008.w		; C9 08 00
	beq  62.b		; F0 3E
	cmp #$0004.w		; C9 04 00
	beq   7.b		; F0 07
	cmp #$0080.w		; C9 80 00
	beq  19.b		; F0 13
	bra  17.b		; 80 11
	lda #$0000.w		; A9 00 00
	sta $11A1.w,X		; 9D A1 11
	lda #$0006.w		; A9 06 00
	sta $1029.w,X		; 9D 29 10
	jsr $CD54.w		; 20 54 CD
	sec		; 38
	rts		; 60

	lda #$8000.w		; A9 00 80
	ora $1271.w,X		; 1D 71 12
	sta $1271.w,X		; 9D 71 12
	stz $14C5.w,X		; 9E C5 14
	lda #$0007.w		; A9 07 00
	sta $1029.w,X		; 9D 29 10
	lda #$0000.w		; A9 00 00
	sta $11A1.w,X		; 9D A1 11
	lda #$00DD.w		; A9 DD 00
	jsl $BE8044.l		; 22 44 80 BE
	sec		; 38
	rts		; 60

	lda $1375.w,X		; BD 75 13
	cmp #$0005.w		; C9 05 00
	bpl  20.b		; 10 14
	stz $13E9.w,X		; 9E E9 13
	jsr $CD54.w		; 20 54 CD
	lda #$0010.w		; A9 10 00
	sta $14C5.w,X		; 9D C5 14
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	bra  18.b		; 80 12
	lda #$8000.w		; A9 00 80
	ora $1271.w,X		; 1D 71 12
	sta $1271.w,X		; 9D 71 12
	stz $14C5.w,X		; 9E C5 14
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	lda #$0020.w		; A9 20 00
	sta $11A1.w,X		; 9D A1 11
	lda $0D45.w,X		; BD 45 0D
	cmp #$0026.w		; C9 26 00
	bne   9.b		; D0 09
	lda #$0400.w		; A9 00 04
	ora $0579.w		; 0D 79 05
	sta $0579.w		; 8D 79 05
	lda #$00DD.w		; A9 DD 00
	jsl $BE8044.l		; 22 44 80 BE
	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($CF17.w,X)		; 7C 17 CF
	sec		; 38
	cmp $CCCF3F.l		; CF 3F CF CC
	cmp $56D117.l		; CF 17 D1 56
	cmp ($85.b),Y		; D1 85
	cmp ($98.b),Y		; D1 98
	cmp ($C7.b),Y		; D1 C7
	cmp ($DD.b),Y		; D1 DD
	cmp ($2B.b),Y		; D1 2B
	cmp $10A9BB.l		; CF BB A9 10
	brk $9D.b		; 00 9D
	lda ($11.b,X)		; A1 11
	stz $1029.w,X		; 9E 29 10
	stz $0F25.w,X		; 9E 25 0F
	jsr $CD8F.w		; 20 8F CD
	bcs 126.b		; B0 7E
	bra 108.b		; 80 6C
	jsr $CDEB.w		; 20 EB CD
	bcs  78.b		; B0 4E
	jsr $CD54.w		; 20 54 CD
	jsr $D329.w		; 20 29 D3
	bcc  53.b		; 90 35
	ldx $82.b		; A6 82
	lda $0D45.w,X		; BD 45 0D
	cmp #$0022.w		; C9 22 00
	bne  45.b		; D0 2D
	stz $11A1.w,X		; 9E A1 11
	lda $1375.w,X		; BD 75 13
	tay		; A8
	dey		; 88
	dey		; 88
	lda #$0000.w		; A9 00 00
	sta $16F5.w,Y		; 99 F5 16
	lda #$0500.w		; A9 00 05
	sta $0EF1.w,X		; 9D F1 0E
	ldy $88.b		; A4 88
	lda $0E89.w,Y		; B9 89 0E
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	lda #$0007.w		; A9 07 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	bra  15.b		; 80 0F
	lda $1375.w,X		; BD 75 13
	tay		; A8
	dey		; 88
	dey		; 88
	lda #$0000.w		; A9 00 00
	sta $16F5.w,Y		; 99 F5 16
	jmp $D0C3.w		; 4C C3 D0
	jmp $BE80E1.l		; 5C E1 80 BE
	jsr $B174.w		; 20 74 B1
	jsl $BFB1D5.l		; 22 D5 B1 BF
	jsr $A8E3.w		; 20 E3 A8
	jsr $FBE7.w		; 20 E7 FB
	jsr $A5BE.w		; 20 BE A5
	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	jsr $B174.w		; 20 74 B1
	jsl $BFB1D5.l		; 22 D5 B1 BF
	jsr $A8E3.w		; 20 E3 A8
	jsr $FBE7.w		; 20 E7 FB
	jsr $A5BE.w		; 20 BE A5
	jsl $BE80E1.l		; 22 E1 80 BE
	ldx $82.b		; A6 82
	lda $1271.w,X		; BD 71 12
	bmi   5.b		; 30 05
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	rtl		; 6B

	ldx $82.b		; A6 82
	lda $14C5.w,X		; BD C5 14
	bmi  11.b		; 30 0B
	dec $14C5.w,X		; DE C5 14
	bne   6.b		; D0 06
	lda #$0030.w		; A9 30 00
	sta $11A1.w,X		; 9D A1 11
	jsr $CD8F.w		; 20 8F CD
	bcs -40.b		; B0 D8
	jsr $D263.w		; 20 63 D2
	bcc  18.b		; 90 12
	lda $0D45.w,X		; BD 45 0D
	cmp #$0024.w		; C9 24 00
	beq  45.b		; F0 2D
	cmp #$0026.w		; C9 26 00
	beq  40.b		; F0 28
	cmp #$0027.w		; C9 27 00
	beq  35.b		; F0 23
	jsr $D23C.w		; 20 3C D2
	bcc   8.b		; 90 08
	lda $0D45.w,X		; BD 45 0D
	cmp #$0022.w		; C9 22 00
	bne  22.b		; D0 16
	lda $1271.w,X		; BD 71 12
	bpl   7.b		; 10 07
	jsr $D386.w		; 20 86 D3
	bcc  43.b		; 90 2B
	bra  21.b		; 80 15
	lda $14C5.w,X		; BD C5 14
	bmi  11.b		; 30 0B
	jsr $D324.w		; 20 24 D3
	bra   9.b		; 80 09
	jmp $D0BD.w		; 4C BD D0
	jmp $D0C3.w		; 4C C3 D0
	jsr $D329.w		; 20 29 D3
	bcc  20.b		; 90 14
	ldx $82.b		; A6 82
	lda $0D45.w,X		; BD 45 0D
	cmp #$0024.w		; C9 24 00
	beq -18.b		; F0 EE
	cmp #$0026.w		; C9 26 00
	beq -23.b		; F0 E9
	cmp #$0027.w		; C9 27 00
	beq -28.b		; F0 E4
	ldx $82.b		; A6 82
	lda $1271.w,X		; BD 71 12
	bmi  95.b		; 30 5F
	lda #$0004.w		; A9 04 00
	jsl $BBA4C8.l		; 22 C8 A4 BB
	lda #$0040.w		; A9 40 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcc  79.b		; 90 4F
	ldy $88.b		; A4 88
	ldx $82.b		; A6 82
	lda $0EF1.w,Y		; B9 F1 0E
	bpl  70.b		; 10 46
	lda $0D45.w,X		; BD 45 0D
	cmp #$0022.w		; C9 22 00
	bne  62.b		; D0 3E
	ldy $88.b		; A4 88
	dey		; 88
	dey		; 88
	lda $0512.w,Y		; B9 12 05
	bne  53.b		; D0 35
	ldy $88.b		; A4 88
	lda $0BC1.w,Y		; B9 C1 0B
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	cmp #$0004.w		; C9 04 00
	bmi  39.b		; 30 27
	lda #$0040.w		; A9 40 00
	sta $1595.w,Y		; 99 95 15
	lda $0B19.w,X		; BD 19 0B
	bit $0C69.w,X		; 3C 69 0C
	bvs   6.b		; 70 06
	sec		; 38
	sbc #$0008.w		; E9 08 00
	bra   4.b		; 80 04
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $0B19.w,Y		; 99 19 0B
	jsr $D20E.w		; 20 0E D2
	lda #$0003.w		; A9 03 00
	sta $1029.w,X		; 9D 29 10
	jsr $D108.w		; 20 08 D1
	ldx $82.b		; A6 82
	lda $1271.w,X		; BD 71 12
	bmi  91.b		; 30 5B
	lda $0D45.w,X		; BD 45 0D
	cmp #$0026.w		; C9 26 00
	beq   5.b		; F0 05
	jsl $BDF44A.l		; 22 4A F4 BD
	rtl		; 6B

	jsl $BDF7F2.l		; 22 F2 F7 BD
	bcs   1.b		; B0 01
	rtl		; 6B

	lda #$000A.w		; A9 0A 00
	jsr $D32C.w		; 20 2C D3
	ldx $82.b		; A6 82
	lda $0D45.w,X		; BD 45 0D
	cmp #$0027.w		; C9 27 00
	beq  26.b		; F0 1A
	cmp #$0026.w		; C9 26 00
	bne   7.b		; D0 07
	jsl $BCBC47.l		; 22 47 BC BC
	jsr $CA43.w		; 20 43 CA
	jsl $BDF48B.l		; 22 8B F4 BD
	jsr $D2FC.w		; 20 FC D2
	lda #$0014.w		; A9 14 00
	jsr $FB75.w		; 20 75 FB
	rtl		; 6B

	jsl $BDF48B.l		; 22 8B F4 BD
	lda #$0500.w		; A9 00 05
	jsl $BE96FE.l		; 22 FE 96 BE
	jsr $D311.w		; 20 11 D3
	ldy #$8BF3.w		; A0 F3 8B
	jsl $B58000.l		; 22 00 80 B5
	ldy #$8BCB.w		; A0 CB 8B
	jsl $B58000.l		; 22 00 80 B5
	rtl		; 6B

	jmp $BDF42A.l		; 5C 2A F4 BD
	lda #$003F.w		; A9 3F 00
	cpy #$0002.w		; C0 02 00
	beq   3.b		; F0 03
	lda #$003E.w		; A9 3E 00
	jsr $FB93.w		; 20 93 FB
	rts		; 60

	jsr $CD8F.w		; 20 8F CD
	bcc   3.b		; 90 03
	jmp $CFBB.w		; 4C BB CF
	lda #$0004.w		; A9 04 00
	jsl $BBA4C8.l		; 22 C8 A4 BB
	lda #$0040.w		; A9 40 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcc  21.b		; 90 15
	ldy $88.b		; A4 88
	dey		; 88
	dey		; 88
	lda $0512.w,Y		; B9 12 05
	bne  12.b		; D0 0C
	ldy $88.b		; A4 88
	lda $0EF1.w,Y		; B9 F1 0E
	bpl   5.b		; 10 05
	jsr $D20E.w		; 20 0E D2
	bra   8.b		; 80 08
	ldx $82.b		; A6 82
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	jsr $D29A.w		; 20 9A D2
	jsr $D23C.w		; 20 3C D2
	jsr $D329.w		; 20 29 D3
	rtl		; 6B

	jsr $CD8F.w		; 20 8F CD
	bcc   3.b		; 90 03
	jmp $CFBB.w		; 4C BB CF
	ldx $82.b		; A6 82
	lda $1491.w,X		; BD 91 14
	dec A		; 3A
	bmi -127.b		; 30 81
	sta $1491.w,X		; 9D 91 14
	cmp #$0030.w		; C9 30 00
	beq  15.b		; F0 0F
	bpl  10.b		; 10 0A
	lda $0E89.w,X		; BD 89 0E
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0E89.w,X		; 9D 89 0E
	jmp $CFB2.w		; 4C B2 CF
	lda #$0300.w		; A9 00 03
	sta $0E89.w,X		; 9D 89 0E
	bra -11.b		; 80 F5
	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0041.w		; A9 41 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcs   3.b		; B0 03
	jmp $CFBB.w		; 4C BB CF
	jmp $D0BD.w		; 4C BD D0
	jsr $CDEB.w		; 20 EB CD
	bcc   3.b		; 90 03
	jmp $CF92.w		; 4C 92 CF
	jsr $CD54.w		; 20 54 CD
	jsr $D324.w		; 20 24 D3
	bcc  13.b		; 90 0D
	ldx $82.b		; A6 82
	lda $0D45.w,X		; BD 45 0D
	cmp #$0022.w		; C9 22 00
	bne   6.b		; D0 06
	jmp $CF56.w		; 4C 56 CF
	jmp $CF92.w		; 4C 92 CF
	lda $1375.w,X		; BD 75 13
	tay		; A8
	dey		; 88
	dey		; 88
	lda #$0000.w		; A9 00 00
	sta $16F5.w,Y		; 99 F5 16
	jmp $D0C3.w		; 4C C3 D0
	jsr $B174.w		; 20 74 B1
	jsl $BFB1D5.l		; 22 D5 B1 BF
	jsr $B0BE.w		; 20 BE B0
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BDF436.l		; 22 36 F4 BD
	rtl		; 6B

	jmp $CF92.w		; 4C 92 CF
	jsr $CDEB.w		; 20 EB CD
	bcs  -8.b		; B0 F8
	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	tay		; A8
	txa		; 8A
	cmp $1375.w,Y		; D9 75 13
	bne  28.b		; D0 1C
	lda $0D45.w,Y		; B9 45 0D
	cmp #$0050.w		; C9 50 00
	bne  20.b		; D0 14
	jsr $CD54.w		; 20 54 CD
	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0001.w		; A9 01 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcc   3.b		; 90 03
	jsr $C79E.w		; 20 9E C7
	rtl		; 6B

	jmp $BDF48B.l		; 5C 8B F4 BD
	ldx $82.b		; A6 82
	lda $0C69.w,X		; BD 69 0C
	eor $0C69.w,Y		; 59 69 0C
	and #$4000.w		; 29 00 40
	eor $0C69.w,Y		; 59 69 0C
	sta $0C69.w,Y		; 99 69 0C
	lda $0BC1.w,X		; BD C1 0B
	clc		; 18
	adc #$0010.w		; 69 10 00
	sta $0BC1.w,Y		; 99 C1 0B
	lda $12A5.w,X		; BD A5 12
	sta $12A5.w,Y		; 99 A5 12
	lda $0F25.w,X		; BD 25 0F
	sta $0F25.w,Y		; 99 25 0F
	lda $0E89.w,X		; BD 89 0E
	sta $0E89.w,Y		; 99 89 0E
	rts		; 60

	jsr $D3B8.w		; 20 B8 D3
	bcc  32.b		; 90 20
	lda #$4000.w		; A9 00 40
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	lda #$0380.w		; A9 80 03
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,X		; 9D 25 0F
	sta $0E89.w,X		; 9D 89 0E
	jsr $D28B.w		; 20 8B D2
	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	ldx $82.b		; A6 82
	lda $0EF1.w,X		; BD F1 0E
	pha		; 48
	jsl $BFCF96.l		; 22 96 CF BF
	pla		; 68
	sta $76.b		; 85 76
	jsr $D3D0.w		; 20 D0 D3
	bcc  20.b		; 90 14
	lda $76.b		; A5 76
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0100.w		; C9 00 01
	bmi   9.b		; 30 09
	lsr A		; 4A
	sta $0EF1.w,X		; 9D F1 0E
	jsr $D28B.w		; 20 8B D2
	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	lda $0D45.w,X		; BD 45 0D
	cmp #$0022.w		; C9 22 00
	bne   6.b		; D0 06
	lda #$0002.w		; A9 02 00
	jmp $FB75.w		; 4C 75 FB
	rts		; 60

	ldx $82.b		; A6 82
	lda $0EF1.w,X		; BD F1 0E
	pha		; 48
	lda $12A5.w,X		; BD A5 12
	and #$0101.w		; 29 01 01
	cmp #$0100.w		; C9 00 01
	bne   3.b		; D0 03
	stz $0EF1.w,X		; 9E F1 0E
	ldx $82.b		; A6 82
	lda #$FFB0.w		; A9 B0 FF
	clc		; 18
	adc $0EF1.w,X		; 7D F1 0E
	bpl   8.b		; 10 08
	cmp #$F800.w		; C9 00 F8
	bcs   3.b		; B0 03
	lda #$F800.w		; A9 00 F8
	sta $0EF1.w,X		; 9D F1 0E
	lda #$0002.w		; A9 02 00
	ldy $82.b		; A4 82
	jsl $BFB1DA.l		; 22 DA B1 BF
	jsr $A8E3.w		; 20 E3 A8
	jsr $FBE7.w		; 20 E7 FB
	jsr $A5BE.w		; 20 BE A5
	jsl $BE80E1.l		; 22 E1 80 BE
	pla		; 68
	sta $76.b		; 85 76
	jsr $D3D0.w		; 20 D0 D3
	bcc  20.b		; 90 14
	lda $76.b		; A5 76
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0100.w		; C9 00 01
	bmi -100.b		; 30 9C
	lsr A		; 4A
	sta $0EF1.w,X		; 9D F1 0E
	jsr $D28B.w		; 20 8B D2
	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	jsr $D2FC.w		; 20 FC D2
	rtl		; 6B

	ldy #$8985.w		; A0 85 89
	jsl $B5802F.l		; 22 2F 80 B5
	ldy #$8A53.w		; A0 53 8A
	jsl $B5802F.l		; 22 2F 80 B5
	ldy #$8A67.w		; A0 67 8A
	jsl $B5802F.l		; 22 2F 80 B5
	ldy #$8A7B.w		; A0 7B 8A
	jsl $B5802F.l		; 22 2F 80 B5
	ldy #$8A8F.w		; A0 8F 8A
	jsl $B5802F.l		; 22 2F 80 B5
	rts		; 60

	jsr $D32C.w		; 20 2C D3
	rtl		; 6B

	lda #$000D.w		; A9 0D 00
	bra   3.b		; 80 03
	lda #$0003.w		; A9 03 00
	jsl $BBA4C8.l		; 22 C8 A4 BB
	lda #$0021.w		; A9 21 00
	ldy $0D45.w,X		; BC 45 0D
	cpy #$0027.w		; C0 27 00
	bne   3.b		; D0 03
	ora #$0200.w		; 09 00 02
	jsl $BBA58D.l		; 22 8D A5 BB
	bcs   2.b		; B0 02
	clc		; 18
	rts		; 60

	lda $88.b		; A5 88
	cmp #$0006.w		; C9 06 00
	bmi  -9.b		; 30 F7
	bra   8.b		; 80 08
	jsl $809BAA.l		; 22 AA 9B 80
	cpy $88.b		; C4 88
	bne -19.b		; D0 ED
	ldx $88.b		; A6 88
	lda #$0020.w		; A9 20 00
	sta $1595.w,X		; 9D 95 15
	lda $82.b		; A5 82
	sta $15C9.w,X		; 9D C9 15
	ldy $82.b		; A4 82
	lda $0E89.w,Y		; B9 89 0E
	bpl   5.b		; 10 05
	lda #$0400.w		; A9 00 04
	bra   3.b		; 80 03
	lda #$FC00.w		; A9 00 FC
	sta $0E89.w,X		; 9D 89 0E
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	sta $0F25.w,X		; 9D 25 0F
	ldy #$884B.w		; A0 4B 88
	jsl $B5802F.l		; 22 2F 80 B5
	sec		; 38
	rts		; 60

	lda #$0003.w		; A9 03 00
	jsl $BBA4C8.l		; 22 C8 A4 BB
	lda #$0021.w		; A9 21 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcs   2.b		; B0 02
	clc		; 18
	rts		; 60

	ldx $88.b		; A6 88
	lda #$0020.w		; A9 20 00
	sta $1595.w,X		; 9D 95 15
	ldy $82.b		; A4 82
	lda $0E89.w,Y		; B9 89 0E
	bpl   5.b		; 10 05
	lda #$0800.w		; A9 00 08
	bra   3.b		; 80 03
	lda #$F800.w		; A9 00 F8
	ldy #$884B.w		; A0 4B 88
	jsl $B5802F.l		; 22 2F 80 B5
	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	tay		; A8
	and #$0002.w		; 29 02 00
	bne   2.b		; D0 02
	clc		; 18
	rts		; 60

	tya		; 98
	xba		; EB
	and #$0002.w		; 29 02 00
	beq   2.b		; F0 02
	clc		; 18
	rts		; 60

	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	and #$0101.w		; 29 01 01
	cmp #$0001.w		; C9 01 00
	beq   2.b		; F0 02
	clc		; 18
	rts		; 60

	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($D3EC.w,X)		; 7C EC D3
	clc		; 18
	pei ($29.b)		; D4 29
	pei ($2E.b)		; D4 2E
	pei ($37.b)		; D4 37
	pei ($A6.b)		; D4 A6
	.db $82, $BD, $95		; 82 BD 95
	ora $D0.b,X		; 15 D0
	cop $18.b		; 02 18
	rts		; 60

	stz $11A1.w,X		; 9E A1 11
	stz $1595.w,X		; 9E 95 15
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	lda #$0112.w		; A9 12 01
	jsl $BE80AF.l		; 22 AF 80 BE
	lda #$0011.w		; A9 11 00
	jsr $FB75.w		; 20 75 FB
	clc		; 18
	rts		; 60

	jsr $D3F4.w		; 20 F4 D3
	jsr $A8E3.w		; 20 E3 A8
	jsr $FBE7.w		; 20 E7 FB
	jsr $D46C.w		; 20 6C D4
	jsl $BDF4F4.l		; 22 F4 F4 BD
	rtl		; 6B

	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BDF43C.l		; 22 3C F4 BD
	rtl		; 6B

	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0001.w		; A9 01 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcs  11.b		; B0 0B
	jsr $A8E3.w		; 20 E3 A8
	jsr $AD23.w		; 20 23 AD
	jsl $BDF4F4.l		; 22 F4 F4 BD
	rtl		; 6B

	ldx $82.b		; A6 82
	stz $11A1.w,X		; 9E A1 11
	stz $1595.w,X		; 9E 95 15
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	lda #$0112.w		; A9 12 01
	jsl $BE80AF.l		; 22 AF 80 BE
	lda #$0011.w		; A9 11 00
	jsr $FB75.w		; 20 75 FB
	clc		; 18
	rtl		; 6B

	jsl $809BAA.l		; 22 AA 9B 80
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc #$0014.w		; E9 14 00
	cmp $0B19.w,Y		; D9 19 0B
	bpl  37.b		; 10 25
	clc		; 18
	adc #$0028.w		; 69 28 00
	cmp $0B19.w,Y		; D9 19 0B
	bmi  28.b		; 30 1C
	sec		; 38
	sbc #$0014.w		; E9 14 00
	cmp $0B19.w,Y		; D9 19 0B
	bmi  10.b		; 30 0A
	pha		; 48
	jsr $D4A4.w		; 20 A4 D4
	pla		; 68
	bcs   2.b		; B0 02
	bra   0.b		; 80 00
	rts		; 60

	pha		; 48
	jsr $D4A4.w		; 20 A4 D4
	pla		; 68
	bcs  -8.b		; B0 F8
	bra -10.b		; 80 F6
	rts		; 60

	lda $0EF1.w,Y		; B9 F1 0E
	bpl  46.b		; 10 2E
	lda $0BC1.w,X		; BD C1 0B
	clc		; 18
	adc #$0022.w		; 69 22 00
	sec		; 38
	sbc $0BC1.w,Y		; F9 C1 0B
	bmi  33.b		; 30 21
	cmp #$0008.w		; C9 08 00
	bpl  30.b		; 10 1E
	clc		; 18
	adc $0BC1.w,Y		; 79 C1 0B
	sta $0BC1.w,Y		; 99 C1 0B
	lda #$FF00.w		; A9 00 FF
	sta $0EF1.w,Y		; 99 F1 0E
	lda #$0000.w		; A9 00 00
	sta $1631.w,Y		; 99 31 16
	lda $12A5.w,Y		; B9 A5 12
	ora #$0010.w		; 09 10 00
	sta $12A5.w,Y		; 99 A5 12
	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	jmp $BE80E1.l		; 5C E1 80 BE
	ldx $82.b		; A6 82
	lda $0BC1.w,X		; BD C1 0B
	clc		; 18
	adc $13E9.w,X		; 7D E9 13
	sta $0BC1.w,X		; 9D C1 0B
	cmp #$F000.w		; C9 00 F0
	bcs  16.b		; B0 10
	lda $0B19.w,X		; BD 19 0B
	clc		; 18
	adc $1375.w,X		; 7D 75 13
	sta $0B19.w,X		; 9D 19 0B
	cmp #$F000.w		; C9 00 F0
	bcs   1.b		; B0 01
	rtl		; 6B

	lda #$0001.w		; A9 01 00
	jsr $D957.w		; 20 57 D9
	ldx $82.b		; A6 82
	stz $0D45.w,X		; 9E 45 0D
	rtl		; 6B

	ldy $82.b		; A4 82
	lda $1029.w,Y		; B9 29 10
	asl A		; 0A
	tax		; AA
	jmp ($D516.w,X)		; 7C 16 D5
	plp		; 28
	cmp $4D.b,X		; D5 4D
	cmp $6E.b,X		; D5 6E
	cmp $87.b,X		; D5 87
	cmp $9F.b,X		; D5 9F
	cmp $CA.b,X		; D5 CA
	cmp $F4.b,X		; D5 F4
	cmp $3F.b,X		; D5 3F
	dec $4C.b,X		; D6 4C
	dec $A6.b,X		; D6 A6
	.db $82, $BD, $C1		; 82 BD C1
	phd		; 0B
	xba		; EB
	cmp #$8000.w		; C9 00 80
	bcs  10.b		; B0 0A
	cmp #$00F0.w		; C9 F0 00
	bcc   8.b		; 90 08
	lda #$00F0.w		; A9 F0 00
	bra   3.b		; 80 03
	lda #$0000.w		; A9 00 00
	xba		; EB
	sta $0BC1.w,X		; 9D C1 0B
	lda #$0005.w		; A9 05 00
	sta $1029.w,X		; 9D 29 10
	jmp $D5CA.w		; 4C CA D5
	lda $057F.w		; AD 7F 05
	bit #$0010.w		; 89 10 00
	bne  12.b		; D0 0C
	lda $1B05.w		; AD 05 1B
	bne   6.b		; D0 06
	lda #$0003.w		; A9 03 00
	sta $1029.w,Y		; 99 29 10
	rtl		; 6B

	lda #$0006.w		; A9 06 00
	sta $1029.w,Y		; 99 29 10
	lda #$0040.w		; A9 40 00
	sta $13E9.w,Y		; 99 E9 13
	rtl		; 6B

	ldx $82.b		; A6 82
	lda #$F000.w		; A9 00 F0
	sta $0BC1.w,X		; 9D C1 0B
	lda $1375.w,X		; BD 75 13
	xba		; EB
	and #$FF00.w		; 29 00 FF
	sta $0B19.w,X		; 9D 19 0B
	lda #$0004.w		; A9 04 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc #$0400.w		; E9 00 04
	sta $0BC1.w,X		; 9D C1 0B
	bpl   9.b		; 10 09
	cmp #$F200.w		; C9 00 F2
	bcs   4.b		; B0 04
	jsl $BDF4A6.l		; 22 A6 F4 BD
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $0BC1.w,X		; BD C1 0B
	bmi  12.b		; 30 0C
	lda $1375.w,X		; BD 75 13
	and #$FF00.w		; 29 00 FF
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	bmi  11.b		; 30 0B
	lda #$0400.w		; A9 00 04
	clc		; 18
	adc $0BC1.w,X		; 7D C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	rtl		; 6B

	lda $1375.w,X		; BD 75 13
	sta $0BC1.w,X		; 9D C1 0B
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	jsr $D674.w		; 20 74 D6
	bpl  36.b		; 10 24
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	lda $13E9.w,X		; BD E9 13
	ora $057F.w		; 0D 7F 05
	sta $057F.w		; 8D 7F 05
	and #$000F.w		; 29 0F 00
	cmp #$000F.w		; C9 0F 00
	bne  13.b		; D0 0D
.ACCU 8
	sep #$20		; E2 20
	lda #$90.b		; A9 90
	sta $057F.w		; 8D 7F 05
.ACCU 16
	rep #$20		; C2 20
	jsl $B6A85D.l		; 22 5D A8 B6
	rtl		; 6B

	tyx		; BB
	dec $13E9.w,X		; DE E9 13
	bmi  22.b		; 30 16
	lda #$0008.w		; A9 08 00
	and $13E9.w,X		; 3D E9 13
	beq   7.b		; F0 07
	lda #$F000.w		; A9 00 F0
	sta $0BC1.w,X		; 9D C1 0B
	rtl		; 6B

	lda $1375.w,X		; BD 75 13
	sta $0BC1.w,X		; 9D C1 0B
	rtl		; 6B

	lda #$0CC0.w		; A9 C0 0C
	sta $1375.w,X		; 9D 75 13
	lda #$0007.w		; A9 07 00
	sta $1029.w,X		; 9D 29 10
	lda $0C69.w,X		; BD 69 0C
	and #$01FF.w		; 29 FF 01
	sec		; 38
	sbc #$0028.w		; E9 28 00
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $13E9.w,X		; 9D E9 13
	lsr A		; 4A
	adc $13E9.w,X		; 7D E9 13
	sta $13E9.w,X		; 9D E9 13
	bne   9.b		; D0 09
	ldy $1E25.w		; AC 25 1E
	lda #$0078.w		; A9 78 00
	sta $145D.w,Y		; 99 5D 14
	rtl		; 6B

	tyx		; BB
	dec $13E9.w,X		; DE E9 13
	bpl   6.b		; 10 06
	inc $1029.w,X		; FE 29 10
	jsr $D790.w		; 20 90 D7
	rtl		; 6B

	jsr $D674.w		; 20 74 D6
	bpl  34.b		; 10 22
	lda $0C69.w,X		; BD 69 0C
	and #$01FF.w		; 29 FF 01
	cmp #$002E.w		; C9 2E 00
	bne  19.b		; D0 13
	lda #$0080.w		; A9 80 00
	trb $057F.w		; 1C 7F 05
	ldx $1E25.w		; AE 25 1E
	stz $145D.w,X		; 9E 5D 14
	lda #$002F.w		; A9 2F 00
	jsl $BFFB8F.l		; 22 8F FB BF
	jsl $BDF4A6.l		; 22 A6 F4 BD
	rtl		; 6B

	ldy #$0002.w		; A0 02 00
	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	xba		; EB
	and #$FF00.w		; 29 00 FF
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	jsr $D6A4.w		; 20 A4 D6
	clc		; 18
	adc $0B19.w,X		; 7D 19 0B
	sta $0B19.w,X		; 9D 19 0B
	lda $1375.w,X		; BD 75 13
	and #$FF00.w		; 29 00 FF
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	jsr $D6A4.w		; 20 A4 D6
	clc		; 18
	adc $0BC1.w,X		; 7D C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	dey		; 88
	rts		; 60

	beq  39.b		; F0 27
	bcc  17.b		; 90 11
	cmp #$0100.w		; C9 00 01
	bcc  31.b		; 90 1F
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	cmp #$0080.w		; C9 80 00
	bcs  23.b		; B0 17
	lda #$0080.w		; A9 80 00
	rts		; 60

	cmp #$FF00.w		; C9 00 FF
	bcs  14.b		; B0 0E
	sec		; 38
	ror A		; 6A
	sec		; 38
	ror A		; 6A
	sec		; 38
	ror A		; 6A
	cmp #$FF80.w		; C9 80 FF
	bcc   3.b		; 90 03
	lda #$FF80.w		; A9 80 FF
	rts		; 60

	dey		; 88
	rts		; 60

	lda #$0010.w		; A9 10 00
	bit $057F.w		; 2C 7F 05
	bne  29.b		; D0 1D
	ldx $82.b		; A6 82
	lsr A		; 4A
	ldy $10D1.w,X		; BC D1 10
	cpy #$0105.w		; C0 05 01
	beq  13.b		; F0 0D
	lsr A		; 4A
	cpy #$0106.w		; C0 06 01
	beq   7.b		; F0 07
	lsr A		; 4A
	cpy #$0107.w		; C0 07 01
	beq   1.b		; F0 01
	lsr A		; 4A
	bit $057F.w		; 2C 7F 05
	beq   4.b		; F0 04
	jmp $BDF48B.l		; 5C 8B F4 BD
	ldx $82.b		; A6 82
	lda $1029.w,X		; BD 29 10
	bne  84.b		; D0 54
	lda #$0008.w		; A9 08 00
	jsl $BBA4C8.l		; 22 C8 A4 BB
	lda #$0043.w		; A9 43 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcs  68.b		; B0 44
	lda $1929.w		; AD 29 19
	and #$FFFE.w		; 29 FE FF
	bne  55.b		; D0 37
	lda $28.b		; A5 28
	inc A		; 1A
	and #$000F.w		; 29 0F 00
	bne  47.b		; D0 2F
	ldy #$8C5F.w		; A0 5F 8C
	jsl $B5801C.l		; 22 1C 80 B5
	bcs  38.b		; B0 26
	ldy $86.b		; A4 86
	ldx $82.b		; A6 82
	jsr $FABA.w		; 20 BA FA
	and #$001F.w		; 29 1F 00
	sec		; 38
	sbc #$0008.w		; E9 08 00
	clc		; 18
	adc $0B19.w,Y		; 79 19 0B
	sta $0B19.w,Y		; 99 19 0B
	jsr $FABA.w		; 20 BA FA
	and #$001F.w		; 29 1F 00
	sec		; 38
	sbc #$0008.w		; E9 08 00
	clc		; 18
	adc $0BC1.w,Y		; 79 C1 0B
	sta $0BC1.w,Y		; 99 C1 0B
	jsl $BDF4F4.l		; 22 F4 F4 BD
	rtl		; 6B

	lda #$FFFF.w		; A9 FF FF
	sta $1B05.w		; 8D 05 1B
	ldx $82.b		; A6 82
	lda $10D1.w,X		; BD D1 10
	ldy #$872F.w		; A0 2F 87
	cmp #$0105.w		; C9 05 01
	beq  24.b		; F0 18
	ldy #$8745.w		; A0 45 87
	cmp #$0106.w		; C9 06 01
	beq  16.b		; F0 10
	ldy #$875B.w		; A0 5B 87
	cmp #$0107.w		; C9 07 01
	beq   8.b		; F0 08
	ldy #$8771.w		; A0 71 87
	cmp #$0108.w		; C9 08 01
	bne  17.b		; D0 11
	jsl $B58037.l		; 22 37 80 B5
	ldx $86.b		; A6 86
	jsr $D790.w		; 20 90 D7
	jsl $BCBC47.l		; 22 47 BC BC
	jsl $BDF48B.l		; 22 8B F4 BD
	rtl		; 6B

	lda $0C69.w,X		; BD 69 0C
	and #$01FE.w		; 29 FE 01
	sec		; 38
	sbc #$0028.w		; E9 28 00
	lsr A		; 4A
	adc #$004F.w		; 69 4F 00
	jsl $BFFBA2.l		; 22 A2 FB BF
	rts		; 60

	ldy $82.b		; A4 82
	lda $1029.w,Y		; B9 29 10
	asl A		; 0A
	tax		; AA
	jmp ($D7AD.w,X)		; 7C AD D7
	lda $D7CDD7.l,X		; BF D7 CD D7
	sbc $42D7.w		; ED D7 42
	cld		; D8
	lsr $D8.b		; 46 D8
	.db $62, $D8, $76		; 62 D8 76
	cld		; D8
	ply		; 7A
	cld		; D8
	txa		; 8A
	cld		; D8
	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $D88D.w		; 20 8D D8
	bcs   5.b		; B0 05
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	jsl $BCBC47.l		; 22 47 BC BC
	ldx $82.b		; A6 82
	lda #$000A.w		; A9 0A 00
	sta $1375.w,X		; 9D 75 13
	ldx $82.b		; A6 82
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	lda #$003C.w		; A9 3C 00
	sta $052F.w		; 8D 2F 05
	stz $13E9.w,X		; 9E E9 13
	stz $0D11.w,X		; 9E 11 0D
	ldx $82.b		; A6 82
	dec $13E9.w,X		; DE E9 13
	bmi  48.b		; 30 30
	lda $28.b		; A5 28
	and #$0007.w		; 29 07 00
	beq   1.b		; F0 01
	rtl		; 6B

	ldy #$8C73.w		; A0 73 8C
	jsl $B5801C.l		; 22 1C 80 B5
	bcs  30.b		; B0 1E
	ldy $86.b		; A4 86
	ldx $82.b		; A6 82
	jsr $FABA.w		; 20 BA FA
	and #$000F.w		; 29 0F 00
	clc		; 18
	adc $0B19.w,Y		; 79 19 0B
	sta $0B19.w,Y		; 99 19 0B
	jsr $FABA.w		; 20 BA FA
	and #$000F.w		; 29 0F 00
	clc		; 18
	adc $0BC1.w,Y		; 79 C1 0B
	sta $0BC1.w,Y		; 99 C1 0B
	rtl		; 6B

	lda #$0005.w		; A9 05 00
	sta $13E9.w,X		; 9D E9 13
	jsl $BFD8DB.l		; 22 DB D8 BF
	bcs  17.b		; B0 11
	lda #$0022.w		; A9 22 00
	jsr $FB75.w		; 20 75 FB
	ldx $82.b		; A6 82
	dec $1375.w,X		; DE 75 13
	bne   4.b		; D0 04
	jmp $BDF48B.l		; 5C 8B F4 BD
	rtl		; 6B

	jsl $BFD89C.l		; 22 9C D8 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BFD8AD.l		; 22 AD D8 BF
	bmi -19.b		; 30 ED
	jsr $D88D.w		; 20 8D D8
	bcs  13.b		; B0 0D
	ldx $82.b		; A6 82
	ldy $14F9.w,X		; BC F9 14
	lda $14F9.w,Y		; B9 F9 14
	bpl   2.b		; 10 02
	bra -36.b		; 80 DC
	rtl		; 6B

	ldy $82.b		; A4 82
	ldx $14F9.w,Y		; BE F9 14
	lda $14C5.w,X		; BD C5 14
	sta $1375.w,Y		; 99 75 13
	inc $14C5.w,X		; FE C5 14
	dec $14F9.w,X		; DE F9 14
	.db $82, $63, $FF		; 82 63 FF
	jsl $BFD89C.l		; 22 9C D8 BF
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BFD8AD.l		; 22 AD D8 BF
	bmi -71.b		; 30 B9
	jsr $D88D.w		; 20 8D D8
	bcs   1.b		; B0 01
	rtl		; 6B

	.db $82, $4C, $FF		; 82 4C FF
	lda #$0008.w		; A9 08 00
	jsl $BBA4C8.l		; 22 C8 A4 BB
	lda #$0041.w		; A9 41 00
	jsl $BBA574.l		; 22 74 A5 BB
	rts		; 60

	ldx $82.b		; A6 82
	lda #$00F0.w		; A9 F0 00
	sta $0EBD.w,X		; 9D BD 0E
	lda $0D11.w,X		; BD 11 0D
	sta $0F59.w,X		; 9D 59 0F
	inc $1029.w,X		; FE 29 10
	ldx $82.b		; A6 82
	dec $0EBD.w,X		; DE BD 0E
	bmi  38.b		; 30 26
	lda $0EBD.w,X		; BD BD 0E
	cmp #$0078.w		; C9 78 00
	bcs  29.b		; B0 1D
	and #$0008.w		; 29 08 00
	beq  13.b		; F0 0D
	lda $0D11.w,X		; BD 11 0D
	bne  19.b		; D0 13
	lda $0F59.w,X		; BD 59 0F
	sta $0D11.w,X		; 9D 11 0D
	bra  11.b		; 80 0B
	lda $0D11.w,X		; BD 11 0D
	beq   6.b		; F0 06
	sta $0F59.w,X		; 9D 59 0F
	stz $0D11.w,X		; 9E 11 0D
	lsr A		; 4A
	rtl		; 6B

	lda #$FFF6.w		; A9 F6 FF
	clc		; 18
	adc $0B19.w,X		; 7D 19 0B
	sec		; 38
	sbc $088B.w		; ED 8B 08
	bmi  86.b		; 30 56
	cmp #$0100.w		; C9 00 01
	bmi   3.b		; 30 03
	lda #$00FF.w		; A9 FF 00
	xba		; EB
	pha		; 48
	lda #$000B.w		; A9 0B 00
	clc		; 18
	adc $0BC1.w,X		; 7D C1 0B
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	clc		; 18
	adc $4A.b		; 65 4A
	sec		; 38
	sbc $0895.w		; ED 95 08
	bmi  55.b		; 30 37
	cmp #$00F0.w		; C9 F0 00
	bmi   3.b		; 30 03
	lda #$00F0.w		; A9 F0 00
	xba		; EB
	pha		; 48
	ldy #$8795.w		; A0 95 87
	jsl $B58037.l		; 22 37 80 B5
	pla		; 68
	bcs  33.b		; B0 21
	ldy $86.b		; A4 86
	sta $0BC1.w,Y		; 99 C1 0B
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $13E9.w,Y		; 99 E9 13
	pla		; 68
	sta $0B19.w,Y		; 99 19 0B
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $1375.w,Y		; 99 75 13
	clc		; 18
	rtl		; 6B

	pla		; 68
	rtl		; 6B

	pla		; 68
	lda #$0001.w		; A9 01 00
	jsr $D957.w		; 20 57 D9
	clc		; 18
	rtl		; 6B

	jsr $B174.w		; 20 74 B1
	jsr $A8E3.w		; 20 E3 A8
	jsr $FBE7.w		; 20 E7 FB
	jsr $D3D0.w		; 20 D0 D3
	rtl		; 6B

	jsr $D957.w		; 20 57 D9
	rtl		; 6B

	clc		; 18
	adc $057B.w		; 6D 7B 05
	cmp #$03E7.w		; C9 E7 03
	bcc   3.b		; 90 03
	lda #$03E7.w		; A9 E7 03
	sta $057B.w		; 8D 7B 05
	rts		; 60

	jsl $809BAA.l		; 22 AA 9B 80
	ldx $82.b		; A6 82
	lda $0B19.w,Y		; B9 19 0B
	cmp $0B19.w,X		; DD 19 0B
	bmi  19.b		; 30 13
	lda #$001B.w		; A9 1B 00
	sta $1029.w,Y		; 99 29 10
	dey		; 88
	dey		; 88
	lda $1375.w,X		; BD 75 13
	sta $1705.w,Y		; 99 05 17
	jsl $BDF49D.l		; 22 9D F4 BD
	rtl		; 6B

	jsl $BDF7F2.l		; 22 F2 F7 BD
	bcc   4.b		; 90 04
	jsl $BDF6F6.l		; 22 F6 F6 BD
	rtl		; 6B

	jsl $809BAA.l		; 22 AA 9B 80
	ldx $82.b		; A6 82
	lda $0B19.w,Y		; B9 19 0B
	cmp $0B19.w,X		; DD 19 0B
	bpl   1.b		; 10 01
	rtl		; 6B

	dey		; 88
	dey		; 88
	lda $1375.w,X		; BD 75 13
	sta $40.b		; 85 40
	ldx #$0006.w		; A2 06 00
	lda #$0051.w		; A9 51 00
	cmp $0D45.w,X		; DD 45 0D
	beq   8.b		; F0 08
	inx		; E8
	inx		; E8
	cpx #$0034.w		; E0 34 00
	bcc -12.b		; 90 F4
	rtl		; 6B

	ldy $1375.w,X		; BC 75 13
	cpy #$0002.w		; C0 02 00
	beq   5.b		; F0 05
	cpy #$0004.w		; C0 04 00
	bne -21.b		; D0 EB
	lda #$000C.w		; A9 0C 00
	sta $1029.w,X		; 9D 29 10
	jsl $809BAA.l		; 22 AA 9B 80
	ldx $82.b		; A6 82
	dey		; 88
	dey		; 88
	lda $1375.w,X		; BD 75 13
	sta $1705.w,Y		; 99 05 17
	lda #$0000.w		; A9 00 00
	jsl $BCB922.l		; 22 22 B9 BC
	jsl $BDF49D.l		; 22 9D F4 BD
	rtl		; 6B

	jsl $809BAA.l		; 22 AA 9B 80
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc #$0008.w		; E9 08 00
	cmp $0B19.w,Y		; D9 19 0B
	bpl  68.b		; 10 44
	clc		; 18
	adc #$0010.w		; 69 10 00
	cmp $0B19.w,Y		; D9 19 0B
	bmi  59.b		; 30 3B
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc #$0008.w		; E9 08 00
	cmp $0BC1.w,Y		; D9 C1 0B
	bpl  47.b		; 10 2F
	clc		; 18
	adc #$0010.w		; 69 10 00
	cmp $0BC1.w,Y		; D9 C1 0B
	bmi  38.b		; 30 26
	lda $12A5.w,Y		; B9 A5 12
	and #$0101.w		; 29 01 01
	cmp #$0101.w		; C9 01 01
	bne  27.b		; D0 1B
	lda $1209.w,Y		; B9 09 12
	and $07.b		; 25 07
	cmp $F3.b		; C5 F3
	beq  18.b		; F0 12
	lda #$001B.w		; A9 1B 00
	sta $1029.w,Y		; 99 29 10
	dey		; 88
	dey		; 88
	lda $1375.w,X		; BD 75 13
	sta $1705.w,Y		; 99 05 17
	jsl $BDF49D.l		; 22 9D F4 BD
	rtl		; 6B

	jsl $BDF7F2.l		; 22 F2 F7 BD
	bcc   4.b		; 90 04
	jsl $BDF6F6.l		; 22 F6 F6 BD
	rts		; 60

	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($DA56.w,X)		; 7C 56 DA
	phy		; 5A
	phx		; DA
	phb		; 8B
	phx		; DA
	ldx $82.b		; A6 82
	lda $152D.w,X		; BD 2D 15
	jsr $F1ED.w		; 20 ED F1
	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $C74B.w		; 20 4B C7
	jmp $BDF503.l		; 5C 03 F5 BD
	ldx $82.b		; A6 82
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	stz $11A1.w,X		; 9E A1 11
	lda #$0600.w		; A9 00 06
	sta $0EF1.w,X		; 9D F1 0E
	lda #$00F4.w		; A9 F4 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda #$0114.w		; A9 14 01
	jmp $BE80AF.l		; 5C AF 80 BE
	lda #$0064.w		; A9 64 00
	jsr $F1ED.w		; 20 ED F1
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BDF436.l		; 5C 36 F4 BD
	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($DAA4.w,X)		; 7C A4 DA
	dec $DA.b		; C6 DA
	ora $DB.b,S		; 03 DB
	and [$DB.b],Y		; 37 DB
	lda #$0006.w		; A9 06 00
	jsl $BBA4C8.l		; 22 C8 A4 BB
	lda #$0001.w		; A9 01 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcc   3.b		; 90 03
	jsr $C79E.w		; 20 9E C7
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BDF436.l		; 22 36 F4 BD
	rtl		; 6B

	jsr $DB29.w		; 20 29 DB
	bcs  51.b		; B0 33
	jsr $B174.w		; 20 74 B1
	jsr $A8E3.w		; 20 E3 A8
	jsr $FBE7.w		; 20 E7 FB
	jsr $DAE8.w		; 20 E8 DA
	bcc -47.b		; 90 D1
	ldx $82.b		; A6 82
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	lda $0BC1.w,X		; BD C1 0B
	sta $0FF5.w,X		; 9D F5 0F
	rtl		; 6B

	jsr $D3D0.w		; 20 D0 D3
	bcc  16.b		; 90 10
	ldx $82.b		; A6 82
	lda #$0500.w		; A9 00 05
	sta $0EF1.w,X		; 9D F1 0E
	lda #$0008.w		; A9 08 00
	jsr $FB75.w		; 20 75 FB
	sec		; 38
	rts		; 60

	rts		; 60

	jsl $BDF48B.l		; 22 8B F4 BD
	rtl		; 6B

	jsr $DB29.w		; 20 29 DB
	bcs -10.b		; B0 F6
	jsr $B174.w		; 20 74 B1
	jsr $AFE4.w		; 20 E4 AF
	jsr $B012.w		; 20 12 B0
	ldx $82.b		; A6 82
	lda $0FF5.w,X		; BD F5 0F
	sbc $0BC1.w,X		; FD C1 0B
	bmi  12.b		; 30 0C
	cmp #$0030.w		; C9 30 00
	bmi   7.b		; 30 07
	stz $12A5.w,X		; 9E A5 12
	stz $1029.w,X		; 9E 29 10
	rtl		; 6B

	bra -127.b		; 80 81
	ldx $82.b		; A6 82
	lda $1595.w,X		; BD 95 15
	bne   2.b		; D0 02
	clc		; 18
	rts		; 60

	stz $1595.w,X		; 9E 95 15
	sec		; 38
	rts		; 60

	jsr $DB29.w		; 20 29 DB
	bcs -62.b		; B0 C2
	jsr $B0BE.w		; 20 BE B0
	jmp $DAAA.w		; 4C AA DA
	jsr $DB5E.w		; 20 5E DB
	tay		; A8
	lda $1375.w,X		; BD 75 13
	dey		; 88
	bmi   5.b		; 30 05
	lsr A		; 4A
	lsr A		; 4A
	dey		; 88
	bpl  -5.b		; 10 FB
	lsr A		; 4A
	bcs   5.b		; B0 05
	lsr A		; 4A
	bcs   1.b		; B0 01
	rts		; 60

	rts		; 60

	rts		; 60

	jsr $DBC3.w		; 20 C3 DB
	rtl		; 6B

	ldy $88.b		; A4 88
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $0B19.w,Y		; F9 19 0B
	sta $76.b		; 85 76
	bmi  43.b		; 30 2B
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc $0BC1.w,Y		; F9 C1 0B
	sta $78.b		; 85 78
	bmi  14.b		; 30 0E
	lda $76.b		; A5 76
	cmp $78.b		; C5 78
	bmi   4.b		; 30 04
	lda #$0001.w		; A9 01 00
	rts		; 60

	lda #$0000.w		; A9 00 00
	rts		; 60

	lda $76.b		; A5 76
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp $78.b		; C5 78
	bmi   4.b		; 30 04
	lda #$0003.w		; A9 03 00
	rts		; 60

	lda #$0002.w		; A9 02 00
	rts		; 60

	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc $0BC1.w,Y		; F9 C1 0B
	sta $78.b		; 85 78
	bmi  18.b		; 30 12
	lda $76.b		; A5 76
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp $78.b		; C5 78
	bmi   4.b		; 30 04
	lda #$0006.w		; A9 06 00
	rts		; 60

	lda #$0007.w		; A9 07 00
	rts		; 60

	lda $76.b		; A5 76
	cmp $78.b		; C5 78
	bmi   4.b		; 30 04
	lda #$0004.w		; A9 04 00
	rts		; 60

	lda #$0005.w		; A9 05 00
	rts		; 60

	ldy $88.b		; A4 88
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $0B19.w,Y		; F9 19 0B
	sta $76.b		; 85 76
	bmi  82.b		; 30 52
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc $0BC1.w,Y		; F9 C1 0B
	sta $78.b		; 85 78
	bmi  32.b		; 30 20
	lda $76.b		; A5 76
	cmp $78.b		; C5 78
	bmi  13.b		; 30 0D
	lsr A		; 4A
	cmp $78.b		; C5 78
	bmi   4.b		; 30 04
	lda #$3000.w		; A9 00 30
	rts		; 60

	lda #$2000.w		; A9 00 20
	rts		; 60

	asl A		; 0A
	cmp $78.b		; C5 78
	bmi   4.b		; 30 04
	lda #$1000.w		; A9 00 10
	rts		; 60

	lda #$0000.w		; A9 00 00
	rts		; 60

	lda $76.b		; A5 76
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp $78.b		; C5 78
	bmi  13.b		; 30 0D
	asl A		; 0A
	cmp $78.b		; C5 78
	bmi   4.b		; 30 04
	lda #$7000.w		; A9 00 70
	rts		; 60

	lda #$6000.w		; A9 00 60
	rts		; 60

	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp $78.b		; C5 78
	bmi   4.b		; 30 04
	lda #$5000.w		; A9 00 50
	rts		; 60

	lda #$4000.w		; A9 00 40
	rts		; 60

	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc $0BC1.w,Y		; F9 C1 0B
	sta $78.b		; 85 78
	bmi  36.b		; 30 24
	lda $76.b		; A5 76
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp $78.b		; C5 78
	bmi  13.b		; 30 0D
	lsr A		; 4A
	cmp $78.b		; C5 78
	bmi   4.b		; 30 04
	lda #$C000.w		; A9 00 C0
	rts		; 60

	lda #$D000.w		; A9 00 D0
	rts		; 60

	asl A		; 0A
	cmp $78.b		; C5 78
	bmi   4.b		; 30 04
	lda #$E000.w		; A9 00 E0
	rts		; 60

	lda #$F000.w		; A9 00 F0
	rts		; 60

	lda $76.b		; A5 76
	cmp $78.b		; C5 78
	bmi  13.b		; 30 0D
	asl A		; 0A
	cmp $78.b		; C5 78
	bmi   4.b		; 30 04
	lda #$8000.w		; A9 00 80
	rts		; 60

	lda #$9000.w		; A9 00 90
	rts		; 60

	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp $78.b		; C5 78
	bmi   4.b		; 30 04
	lda #$A000.w		; A9 00 A0
	rts		; 60

	lda #$B000.w		; A9 00 B0
	rts		; 60

	jsr $DC7A.w		; 20 7A DC
	rtl		; 6B

	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0080.w		; A9 80 00
	ldy #$A534.w		; A0 34 A5
	jsl $BBA64A.l		; 22 4A A6 BB
	rts		; 60

	phy		; 5A
	jsr $DCCD.w		; 20 CD DC
	ply		; 7A
	bcs  46.b		; B0 2E
	ldx $88.b		; A6 88
	lda $A8.b		; A5 A8
	sec		; 38
	sbc $B4.b		; E5 B4
	clc		; 18
	adc $0BC1.w,X		; 7D C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	lda #$F800.w		; A9 00 F8
	sta $0EF1.w,X		; 9D F1 0E
	lda #$0000.w		; A9 00 00
	sta $1631.w,X		; 9D 31 16
	lda $12A5.w,X		; BD A5 12
	ora #$0010.w		; 09 10 00
	sta $12A5.w,X		; 9D A5 12
	dex		; CA
	dex		; CA
	lda $16FD.w,X		; BD FD 16
	ora #$0001.w		; 09 01 00
	sta $16FD.w,X		; 9D FD 16
	rts		; 60

	ldx $88.b		; A6 88
	lda $1029.w,X		; BD 29 10
	cmp #$0027.w		; C9 27 00
	beq   2.b		; F0 02
	clc		; 18
	rts		; 60

	sec		; 38
	rts		; 60

	phk		; 4B
	plb		; AB
	lda $32.b		; A5 32
	cmp #$0001.w		; C9 01 00
	beq   2.b		; F0 02
	clc		; 18
	rts		; 60

	lda $3E.b		; A5 3E
	jsl $BCBABD.l		; 22 BD BA BC
	and #$00FF.w		; 29 FF 00
	cmp #$0007.w		; C9 07 00
	bne -16.b		; D0 F0
	ldy $88.b		; A4 88
	tyx		; BB
	ldx #$DD12.w		; A2 12 DD
	lda $0B19.w,Y		; B9 19 0B
	bra   6.b		; 80 06
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	cmp $0002.w,X		; DD 02 00
	bmi   5.b		; 30 05
	cmp $0004.w,X		; DD 04 00
	bmi   7.b		; 30 07
	bit $0006.w,X		; 3C 06 00
	bpl -21.b		; 10 EB
	bra -50.b		; 80 CE
	lda $0BC1.w,Y		; B9 C1 0B
	cmp $0000.w,X		; DD 00 00
	bmi -58.b		; 30 C6
	sec		; 38
	rts		; 60

	bpl   0.b		; 10 00
	sty $E828.w		; 8C 28 E8
	plp		; 28
	bpl   0.b		; 10 00
	bvs  41.b		; 70 29
	beq  41.b		; F0 29
	bpl   0.b		; 10 00
	rti		; 40

	rol A		; 2A
	beq  42.b		; F0 2A
	bpl   0.b		; 10 00
	sei		; 78
	pld		; 2B
	clc		; 18
	bit $8000.w		; 2C 00 80
	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($DD37.w,X)		; 7C 37 DD
	and $06DD.w,X		; 3D DD 06
	dec $DE1B.w,X		; DE 1B DE
	jsr $DC7A.w		; 20 7A DC
	bcs   9.b		; B0 09
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BDF4F4.l		; 22 F4 F4 BD
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $0C69.w,X		; BD 69 0C
	bmi  88.b		; 30 58
	lda $0D45.w,X		; BD 45 0D
	cmp #$001C.w		; C9 1C 00
	beq 108.b		; F0 6C
	ldx $88.b		; A6 88
	lda $0EF1.w,X		; BD F1 0E
	bpl  64.b		; 10 40
	lda $12A5.w,X		; BD A5 12
	and #$0101.w		; 29 01 01
	cmp #$0101.w		; C9 01 01
	beq  10.b		; F0 0A
	lda $A8.b		; A5 A8
	sec		; 38
	sbc $B4.b		; E5 B4
	cmp #$0010.w		; C9 10 00
	bpl  43.b		; 10 2B
	lda $1631.w,X		; BD 31 16
	cmp #$FFD0.w		; C9 D0 FF
	bmi   9.b		; 30 09
	lda $0579.w		; AD 79 05
	and #$FFF7.w		; 29 F7 FF
	sta $0579.w		; 8D 79 05
	jsr $DC89.w		; 20 89 DC
	ldx $82.b		; A6 82
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	lda $0D45.w,X		; BD 45 0D
	cmp #$001F.w		; C9 1F 00
	beq   8.b		; F0 08
	lda #$0116.w		; A9 16 01
	jsl $BE80AF.l		; 22 AF 80 BE
	rtl		; 6B

	lda #$0118.w		; A9 18 01
	jsl $BE80AF.l		; 22 AF 80 BE
	rtl		; 6B

	ldx $88.b		; A6 88
	lda $0EF1.w,X		; BD F1 0E
	bmi -16.b		; 30 F0
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0EF1.w,X		; 9D F1 0E
	lda #$0116.w		; A9 16 01
	jsl $BE80AF.l		; 22 AF 80 BE
	lda #$0001.w		; A9 01 00
	jsr $FB93.w		; 20 93 FB
	rtl		; 6B

	ldx $88.b		; A6 88
	lda $0EF1.w,X		; BD F1 0E
	bpl -44.b		; 10 D4
	jsr $DC89.w		; 20 89 DC
	ldx $88.b		; A6 88
	txy		; 9B
	dey		; 88
	dey		; 88
	stz $76.b		; 64 76
	lda $28.b		; A5 28
	sec		; 38
	sbc $16A5.w,Y		; F9 A5 16
	bmi  10.b		; 30 0A
	cmp #$0028.w		; C9 28 00
	bpl   5.b		; 10 05
	lda #$0300.w		; A9 00 03
	sta $76.b		; 85 76
	lda #$0600.w		; A9 00 06
	clc		; 18
	adc $76.b		; 65 76
	sta $0EF1.w,X		; 9D F1 0E
	lda #$0080.w		; A9 80 00
	sta $1595.w,X		; 9D 95 15
	lda #$0116.w		; A9 16 01
	jsl $BE80AF.l		; 22 AF 80 BE
	lda #$0001.w		; A9 01 00
	jsr $FB93.w		; 20 93 FB
	rtl		; 6B

	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $DC7A.w		; 20 7A DC
	bcs   1.b		; B0 01
	rtl		; 6B

	ldx $88.b		; A6 88
	lda $0EF1.w,X		; BD F1 0E
	bpl   3.b		; 10 03
	jsr $DC89.w		; 20 89 DC
	rtl		; 6B

	jsl $BE80E1.l		; 22 E1 80 BE
	ldx $82.b		; A6 82
	dec $1375.w,X		; DE 75 13
	beq   1.b		; F0 01
	rtl		; 6B

	stz $1029.w,X		; 9E 29 10
	rtl		; 6B

	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($DE36.w,X)		; 7C 36 DE
	sec		; 38
	dec $2DB9.w,X		; DE B9 2D
	ora $20.b,X		; 15 20
	sbc $A6F1.w		; ED F1 A6
	.db $82, $BD, $F1		; 82 BD F1
	asl $0410.w		; 0E 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$00A0.w		; C9 A0 00
	bpl   3.b		; 10 03
	lda #$00A0.w		; A9 A0 00
	sta $1139.w,X		; 9D 39 11
	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $DE60.w		; 20 60 DE
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	jsr $DC7A.w		; 20 7A DC
	bcs   1.b		; B0 01
	rts		; 60

	jsl $B8990D.l		; 22 0D 99 B8
	ldx $88.b		; A6 88
	lda $0BC1.w,X		; BD C1 0B
	sta $76.b		; 85 76
	lda $A8.b		; A5 A8
	sec		; 38
	sbc $AC.b		; E5 AC
	lsr A		; 4A
	clc		; 18
	adc $AC.b		; 65 AC
	cmp $1B09.w		; CD 09 1B
	bmi  17.b		; 30 11
	lda $1631.w,X		; BD 31 16
	bpl  54.b		; 10 36
	cmp #$FFFA.w		; C9 FA FF
	bpl  49.b		; 10 31
	lda $AC.b		; A5 AC
	sec		; 38
	sbc $B0.b		; E5 B0
	bra   5.b		; 80 05
	lda $A8.b		; A5 A8
	sec		; 38
	sbc $B4.b		; E5 B4
	clc		; 18
	adc $0BC1.w,X		; 7D C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	lda $82.b		; A5 82
	pha		; 48
	stx $82.b		; 86 82
	jsl $818000.l		; 22 00 80 81
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	dec A		; 3A
	sta $78.b		; 85 78
	pla		; 68
	sta $82.b		; 85 82
	lda $78.b		; A5 78
	bmi   7.b		; 30 07
	ldx $88.b		; A6 88
	lda $76.b		; A5 76
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($DEC6.w,X)		; 7C C6 DE
	bne -34.b		; D0 DE
	adc $83DF.w		; 6D DF 83
	cmp $16DF96.l,X		; DF 96 DF 16
	cpx #$7A20.w		; E0 20 7A
	jmp.w [$03B0]		; DC B0 03
	jmp $DF9E.w		; 4C 9E DF
	ldx $88.b		; A6 88
	lda $0EF1.w,X		; BD F1 0E
	bpl 103.b		; 10 67
	ldy $82.b		; A4 82
	lda $0D45.w,Y		; B9 45 0D
	cmp #$001E.w		; C9 1E 00
	bne  13.b		; D0 0D
	lda $12A5.w,X		; BD A5 12
	and #$0101.w		; 29 01 01
	cmp #$0101.w		; C9 01 01
	bne  85.b		; D0 55
	bra  11.b		; 80 0B
	lda $12A5.w,X		; BD A5 12
	and #$1101.w		; 29 01 11
	cmp #$0101.w		; C9 01 01
	bne  72.b		; D0 48
	ldy $88.b		; A4 88
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	cmp $0B19.w,Y		; D9 19 0B
	bmi  12.b		; 30 0C
	lda $0E89.w,Y		; B9 89 0E
	bmi  52.b		; 30 34
	cmp $0E89.w,X		; DD 89 0E
	bmi  47.b		; 30 2F
	bra  10.b		; 80 0A
	lda $0E89.w,Y		; B9 89 0E
	bpl  40.b		; 10 28
	cmp $0E89.w,X		; DD 89 0E
	bpl  35.b		; 10 23
	sta $0E89.w,X		; 9D 89 0E
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	clc		; 18
	adc $0E89.w,X		; 7D 89 0E
	sta $0E89.w,X		; 9D 89 0E
	stz $0F25.w,X		; 9E 25 0F
	lda #$0003.w		; A9 03 00
	sta $1029.w,X		; 9D 29 10
	lda #$011A.w		; A9 1A 01
	cmp $10D1.w,X		; DD D1 10
	beq   4.b		; F0 04
	jsl $BE83F1.l		; 22 F1 83 BE
	jmp $DF9E.w		; 4C 9E DF
	lda $A8.b		; A5 A8
	sec		; 38
	sbc $B4.b		; E5 B4
	cmp #$0012.w		; C9 12 00
	bpl  23.b		; 10 17
	ldx $88.b		; A6 88
	jsr $DC89.w		; 20 89 DC
	ldx $82.b		; A6 82
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	stz $0E89.w,X		; 9E 89 0E
	lda #$0118.w		; A9 18 01
	jsl $BE80AF.l		; 22 AF 80 BE
	jmp $DF9E.w		; 4C 9E DF
	jsr $DC7A.w		; 20 7A DC
	bcs   4.b		; B0 04
	jmp $DED5.w		; 4C D5 DE
	rtl		; 6B

	ldx $88.b		; A6 88
	lda $0EF1.w,X		; BD F1 0E
	bpl   3.b		; 10 03
	jsr $DC89.w		; 20 89 DC
	jmp $DED5.w		; 4C D5 DE
	ldx $82.b		; A6 82
	dec $1375.w,X		; DE 75 13
	beq   3.b		; F0 03
	jmp $DED5.w		; 4C D5 DE
	lda #$0003.w		; A9 03 00
	sta $1029.w,X		; 9D 29 10
	jmp $DED5.w		; 4C D5 DE
	jsr $DC7A.w		; 20 7A DC
	bcc   3.b		; 90 03
	jmp $DED8.w		; 4C D8 DE
	jsr $B174.w		; 20 74 B1
	ldy $82.b		; A4 82
	lda $12A5.w,Y		; B9 A5 12
	and #$1101.w		; 29 01 11
	cmp #$1101.w		; C9 01 11
	bne   5.b		; D0 05
	lda #$0000.w		; A9 00 00
	bra   3.b		; 80 03
	lda #$0002.w		; A9 02 00
	jsl $BFB1DA.l		; 22 DA B1 BF
	jsr $A8E3.w		; 20 E3 A8
	jsr $FBE7.w		; 20 E7 FB
	jsr $A5BE.w		; 20 BE A5
	ldx $82.b		; A6 82
	lda $10D1.w,X		; BD D1 10
	cmp #$011A.w		; C9 1A 01
	bne  28.b		; D0 1C
	lda $0E89.w,X		; BD 89 0E
	beq  30.b		; F0 1E
	bpl  10.b		; 10 0A
	cmp #$FF80.w		; C9 80 FF
	bmi   3.b		; 30 03
	lda #$FF80.w		; A9 80 FF
	bra   8.b		; 80 08
	cmp #$0080.w		; C9 80 00
	bpl   3.b		; 10 03
	lda #$0080.w		; A9 80 00
	sta $1139.w,X		; 9D 39 11
	jsr $E002.w		; 20 02 E0
	jmp $BCBCC1.l		; 5C C1 BC BC
	stz $1139.w,X		; 9E 39 11
	lda $12A5.w,X		; BD A5 12
	and #$0101.w		; 29 01 01
	cmp #$0101.w		; C9 01 01
	bne   0.b		; D0 00
	jmp $BCBCC1.l		; 5C C1 BC BC
	ldx $82.b		; A6 82
	lda $10D1.w,X		; BD D1 10
	cmp #$011A.w		; C9 1A 01
	bne   5.b		; D0 05
	jsl $BE8414.l		; 22 14 84 BE
	rts		; 60

	jsl $BE80E1.l		; 22 E1 80 BE
	rts		; 60

	lda $152D.w,Y		; B9 2D 15
	jsr $F1ED.w		; 20 ED F1
	ldx $82.b		; A6 82
	lda #$0119.w		; A9 19 01
	cmp $10D1.w,X		; DD D1 10
	bne  20.b		; D0 14
	lda $0EF1.w,X		; BD F1 0E
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$00A0.w		; C9 A0 00
	bpl   3.b		; 10 03
	lda #$00A0.w		; A9 A0 00
	sta $1139.w,X		; 9D 39 11
	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $DC7A.w		; 20 7A DC
	bcs   4.b		; B0 04
	jmp $BCBCC1.l		; 5C C1 BC BC
	jsr $E04B.w		; 20 4B E0
	rtl		; 6B

	jsl $B8990D.l		; 22 0D 99 B8
	ldx $88.b		; A6 88
	lda $0BC1.w,X		; BD C1 0B
	sta $76.b		; 85 76
	lda $A8.b		; A5 A8
	sec		; 38
	sbc $AC.b		; E5 AC
	lsr A		; 4A
	clc		; 18
	adc $AC.b		; 65 AC
	cmp $1B09.w		; CD 09 1B
	bmi   1.b		; 30 01
	rts		; 60

	ldx $88.b		; A6 88
	lda $0EF1.w,X		; BD F1 0E
	bpl  -8.b		; 10 F8
	lda $A8.b		; A5 A8
	sec		; 38
	sbc $B4.b		; E5 B4
	cmp #$0010.w		; C9 10 00
	bpl -18.b		; 10 EE
	clc		; 18
	adc $0BC1.w,X		; 7D C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	lda $82.b		; A5 82
	pha		; 48
	stx $82.b		; 86 82
	jsl $818000.l		; 22 00 80 81
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	dec A		; 3A
	sta $78.b		; 85 78
	pla		; 68
	sta $82.b		; 85 82
	ldx $88.b		; A6 88
	lda #$FA00.w		; A9 00 FA
	sta $0EF1.w,X		; 9D F1 0E
	lda $12A5.w,X		; BD A5 12
	ora #$0010.w		; 09 10 00
	sta $12A5.w,X		; 9D A5 12
	lda $78.b		; A5 78
	bmi   7.b		; 30 07
	ldx $88.b		; A6 88
	lda $76.b		; A5 76
	sta $0BC1.w,X		; 9D C1 0B
	ldx $82.b		; A6 82
	lda #$0118.w		; A9 18 01
	cmp $10D1.w,X		; DD D1 10
	beq   4.b		; F0 04
	jsl $BE80AF.l		; 22 AF 80 BE
	lda $0579.w		; AD 79 05
	ora #$0008.w		; 09 08 00
	sta $0579.w		; 8D 79 05
	rts		; 60

	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($E0CF.w,X)		; 7C CF E0
	cmp ($E0.b,S),Y		; D3 E0
	plp		; 28
	sbc ($B9.b,X)		; E1 B9
	and $2015.w		; 2D 15 20
	sbc $22F1.w		; ED F1 22
	sbc ($80.b,X)		; E1 80
	ldx $2620.w,Y		; BE 20 26
	cmp [$B0.b]		; C7 B0
	plp		; 28
	jsr $C7C3.w		; 20 C3 C7
	bcs   4.b		; B0 04
	jmp $BDF503.l		; 5C 03 F5 BD
	ldx $88.b		; A6 88
	ldy $82.b		; A4 82
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $0B19.w,Y		; F9 19 0B
	lsr A		; 4A
	eor $0C69.w,Y		; 59 69 0C
	and #$4000.w		; 29 00 40
	eor $0C69.w,Y		; 59 69 0C
	sta $0C69.w,Y		; 99 69 0C
	lda #$0109.w		; A9 09 01
	jmp $BE80AF.l		; 5C AF 80 BE
	ldx $82.b		; A6 82
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	stz $11A1.w,X		; 9E A1 11
	lda #$0600.w		; A9 00 06
	sta $0EF1.w,X		; 9D F1 0E
	lda #$00F4.w		; A9 F4 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda #$010A.w		; A9 0A 01
	jmp $BE80AF.l		; 5C AF 80 BE
	lda #$0064.w		; A9 64 00
	jsr $F1ED.w		; 20 ED F1
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BDF436.l		; 5C 36 F4 BD
	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($E141.w,X)		; 7C 41 E1
	eor $E1.b		; 45 E1
	tda		; 7B
	sbc ($20.b,X)		; E1 20
	rol $C7.b		; 26 C7
	bcs  19.b		; B0 13
	ldx $82.b		; A6 82
	lda $152D.w,X		; BD 2D 15
	jsr $F1ED.w		; 20 ED F1
	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $C74B.w		; 20 4B C7
	jmp $BDF503.l		; 5C 03 F5 BD
	ldx $82.b		; A6 82
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	stz $11A1.w,X		; 9E A1 11
	lda #$0600.w		; A9 00 06
	sta $0EF1.w,X		; 9D F1 0E
	lda #$00F4.w		; A9 F4 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda #$0114.w		; A9 14 01
	jmp $BE80AF.l		; 5C AF 80 BE
	lda #$0064.w		; A9 64 00
	jsr $F1ED.w		; 20 ED F1
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BDF436.l		; 5C 36 F4 BD
	ldy $82.b		; A4 82
	lda $1029.w,Y		; B9 29 10
	asl A		; 0A
	tax		; AA
	jmp ($E193.w,X)		; 7C 93 E1
	sta $ABE1.w,Y		; 99 E1 AB
	sbc ($C2.b,X)		; E1 C2
	sbc ($A6.b,X)		; E1 A6
	.db $82, $BD, $95		; 82 BD 95
	ora $D0.b,X		; 15 D0
	ora [$20.b]		; 07 20
	cmp [$E1.b]		; C7 E1
	jmp $BDF503.l		; 5C 03 F5 BD
	jsr $E212.w		; 20 12 E2
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $1595.w,X		; BD 95 15
	bne   7.b		; D0 07
	jsr $E1C7.w		; 20 C7 E1
	jmp $BDF503.l		; 5C 03 F5 BD
	jsr $E1F8.w		; 20 F8 E1
	ldx $82.b		; A6 82
	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	jsl $BDF436.l		; 22 36 F4 BD
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	bne  17.b		; D0 11
	jsl $809BAA.l		; 22 AA 9B 80
	cpy #$0002.w		; C0 02 00
	bne   8.b		; D0 08
	lda $10D1.w,Y		; B9 D1 10
	cmp #$0067.w		; C9 67 00
	beq  14.b		; F0 0E
	lda $1B21.w		; AD 21 1B
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	bmi  12.b		; 30 0C
	cmp #$00A0.w		; C9 A0 00
	bmi   7.b		; 30 07
	lda #$0001.w		; A9 01 00
	sta $11A1.w,X		; 9D A1 11
	rts		; 60

	stz $11A1.w,X		; 9E A1 11
	rts		; 60

	jsr $E233.w		; 20 33 E2
	ldy #$8B59.w		; A0 59 8B
	jsl $B5802F.l		; 22 2F 80 B5
	ldy #$8B6F.w		; A0 6F 8B
	jsl $B5802F.l		; 22 2F 80 B5
	jsl $BCBC47.l		; 22 47 BC BC
	jsl $BDF48B.l		; 22 8B F4 BD
	rts		; 60

	jsl $BCBC47.l		; 22 47 BC BC
	jsl $BDF48B.l		; 22 8B F4 BD
	ldx $82.b		; A6 82
	lda $0D11.w,X		; BD 11 0D
	beq  18.b		; F0 12
	jsr $E233.w		; 20 33 E2
	ldy #$8B59.w		; A0 59 8B
	jsl $B5802F.l		; 22 2F 80 B5
	ldy #$8B6F.w		; A0 6F 8B
	jsl $B5802F.l		; 22 2F 80 B5
	rts		; 60

	ldx $82.b		; A6 82
	stz $1595.w,X		; 9E 95 15
	lda #$0400.w		; A9 00 04
	jsl $BE96FE.l		; 22 FE 96 BE
	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	asl A		; 0A
	tax		; AA
	jsl $B88296.l		; 22 96 82 B8
	lda $BFE265.l,X		; BF 65 E2 BF
	tay		; A8
	jsl $B5804C.l		; 22 4C 80 B5
	ldy $86.b		; A4 86
	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	sta $1375.w,Y		; 99 75 13
	ldy #$8985.w		; A0 85 89
	jsl $B5802F.l		; 22 2F 80 B5
	rts		; 60

	adc [$8E.b],Y		; 77 8E
	sta $8E.b		; 85 8E
	sta ($8E.b,S),Y		; 93 8E
	lda ($8E.b,X)		; A1 8E
	lda $8EBD8E.l		; AF 8E BD 8E
	wai		; CB
	stx $8ED9.w		; 8E D9 8E
	sbc [$8E.b]		; E7 8E
	sbc $8E.b,X		; F5 8E
	ora $8F.b,S		; 03 8F
	ora ($8F.b),Y		; 11 8F
	ora $8F2D8F.l,X		; 1F 8F 2D 8F
	tsa		; 3B
	sta $578F49.l		; 8F 49 8F 57
	sta $738F65.l		; 8F 65 8F 73
	sta $8F8F81.l		; 8F 81 8F 8F
	sta $22E55D.l		; 8F 5D E5 22
	pea $BDF4.w		; F4 F4 BD
	rtl		; 6B

	jsr $B0BE.w		; 20 BE B0
	ldx $82.b		; A6 82
	dec $1491.w,X		; DE 91 14
	bpl   8.b		; 10 08
	lda $145D.w,X		; BD 5D 14
	beq   3.b		; F0 03
	jsr $E34E.w		; 20 4E E3
	ldx $82.b		; A6 82
	dec $1375.w,X		; DE 75 13
	bmi   5.b		; 30 05
	rtl		; 6B

	jmp $BDF49D.l		; 5C 9D F4 BD
	dec $145D.w,X		; DE 5D 14
	bmi  -9.b		; 30 F7
	lda $14C5.w,X		; BD C5 14
	sta $1375.w,X		; 9D 75 13
	ldy #$8B83.w		; A0 83 8B
	jsl $B5802F.l		; 22 2F 80 B5
	bcs -25.b		; B0 E7
	phk		; 4B
	plb		; AB
	ldx $82.b		; A6 82
	lda $13E9.w,X		; BD E9 13
	inc A		; 1A
	and #$0007.w		; 29 07 00
	sta $13E9.w,X		; 9D E9 13
	asl A		; 0A
	asl A		; 0A
	tay		; A8
	lda $E32E.w,Y		; B9 2E E3
	ldx $86.b		; A6 86
	clc		; 18
	adc $0B19.w,X		; 7D 19 0B
	sta $0B19.w,X		; 9D 19 0B
	lda $E32E.w,Y		; B9 2E E3
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	lda $E330.w,Y		; B9 30 E3
	clc		; 18
	adc $0BC1.w,X		; 7D C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	lda $E330.w,Y		; B9 30 E3
	eor $0C69.w,X		; 5D 69 0C
	and #$8000.w		; 29 00 80
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	ldy $82.b		; A4 82
	lda $145D.w,Y		; B9 5D 14
	lsr A		; 4A
	bcc   7.b		; 90 07
	lda $0EF1.w,X		; BD F1 0E
	lsr A		; 4A
	sta $0EF1.w,X		; 9D F1 0E
	lda $0E89.w,Y		; B9 89 0E
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	sta $0E89.w,X		; 9D 89 0E
	lda #$0014.w		; A9 14 00
	jsr $FB75.w		; 20 75 FB
	rtl		; 6B

	brk $00.b		; 00 00
	jsr ($00FF.w,X)		; FC FF 00
	brk $04.b		; 00 04
	brk $F8.b		; 00 F8
	sbc $08FFFC.l,X		; FF FC FF 08
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $FC.b		; 00 FC
	sbc $0CFFF8.l,X		; FF F8 FF 0C
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $F8.b		; 00 F8
	sbc $A90004.l,X		; FF 04 00 A9
	phd		; 0B
	brk $22.b		; 00 22
	iny		; C8
	ldy $BB.b		; A4 BB
	lda #$0021.w		; A9 21 00
	jsl $BBA58D.l		; 22 8D A5 BB
	bcs   2.b		; B0 02
	clc		; 18
	rts		; 60

	lda $88.b		; A5 88
	cmp #$0006.w		; C9 06 00
	bmi  -9.b		; 30 F7
	tax		; AA
	lda #$0020.w		; A9 20 00
	sta $1595.w,X		; 9D 95 15
	jsr $E37A.w		; 20 7A E3
	ldy #$884B.w		; A0 4B 88
	jsl $B5802F.l		; 22 2F 80 B5
	sec		; 38
	rts		; 60

	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $088B.w		; ED 8B 08
	bmi  17.b		; 30 11
	cmp #$0080.w		; C9 80 00
	bmi  12.b		; 30 0C
	jsr $FABA.w		; 20 BA FA
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc #$FC00.w		; 69 00 FC
	bra  10.b		; 80 0A
	jsr $FABA.w		; 20 BA FA
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc #$0300.w		; 69 00 03
	sta $0E89.w,X		; 9D 89 0E
	rts		; 60

	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BDF4F4.l		; 22 F4 F4 BD
	rtl		; 6B

	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($E3B6.w,X)		; 7C B6 E3
	dec $43E3.w		; CE E3 43
	cpx $FB.b		; E4 FB
	cpx $3E.b		; E4 3E
	sbc $AE.b		; E5 AE
	sbc $D4.b		; E5 D4
	inc $E9.b		; E6 E9
	inc $01.b		; E6 01
	sbc [$02.b]		; E7 02
	sbc [$32.b]		; E7 32
	sbc [$4B.b]		; E7 4B
	sbc [$7F.b]		; E7 7F
	sbc [$B9.b]		; E7 B9
	eor $2914.w,X		; 5D 14 29
	php		; 08
	brk $D0.b		; 00 D0
	bit $B9.b		; 24 B9
	ora $990B.w,Y		; 19 0B 99
	adc $13.b,X		; 75 13
	lda $0F25.w,Y		; B9 25 0F
	sta $0E89.w,Y		; 99 89 0E
	lda $145D.w,Y		; B9 5D 14
	and #$0010.w		; 29 10 00
	beq   8.b		; F0 08
	lda $0F25.w,Y		; B9 25 0F
	sta $0EF1.w,Y		; 99 F1 0E
	bra  45.b		; 80 2D
	lda #$0000.w		; A9 00 00
	sta $0EF1.w,Y		; 99 F1 0E
	bra  37.b		; 80 25
	lda $0BC1.w,Y		; B9 C1 0B
	sta $1375.w,Y		; 99 75 13
	lda $0F25.w,Y		; B9 25 0F
	sta $0F8D.w,Y		; 99 8D 0F
	sta $0EF1.w,Y		; 99 F1 0E
	lda $145D.w,Y		; B9 5D 14
	and #$0010.w		; 29 10 00
	beq   8.b		; F0 08
	lda $0F25.w,Y		; B9 25 0F
	sta $0E89.w,Y		; 99 89 0E
	bra   6.b		; 80 06
	lda #$0000.w		; A9 00 00
	sta $0E89.w,Y		; 99 89 0E
	lda $145D.w,Y		; B9 5D 14
	xba		; EB
	lsr A		; 4A
	lsr A		; 4A
	eor $145D.w,Y		; 59 5D 14
	and #$0040.w		; 29 40 00
	eor $145D.w,Y		; 59 5D 14
	sta $145D.w,Y		; 99 5D 14
	tyx		; BB
	inc $1029.w,X		; FE 29 10
	lda $14C5.w,X		; BD C5 14
	xba		; EB
	and #$FF00.w		; 29 00 FF
	sta $1491.w,X		; 9D 91 14
	jsr $E7DD.w		; 20 DD E7
	rtl		; 6B

	jsr $E95E.w		; 20 5E E9
	jsr $E7DD.w		; 20 DD E7
	ldx $82.b		; A6 82
	jsr $EA29.w		; 20 29 EA
	bcs   5.b		; B0 05
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	jsl $B6FD8A.l		; 22 8A FD B6
	lda #$0026.w		; A9 26 00
	jsr $FB93.w		; 20 93 FB
	ldy #$884B.w		; A0 4B 88
	jsl $B5802F.l		; 22 2F 80 B5
	jsl $BFA27F.l		; 22 7F A2 BF
	ldx $82.b		; A6 82
	lda #$BFFF.w		; A9 FF BF
	and $145D.w,X		; 3D 5D 14
	sta $145D.w,X		; 9D 5D 14
	and #$0100.w		; 29 00 01
	beq   8.b		; F0 08
	lda $0579.w		; AD 79 05
	ora #$0010.w		; 09 10 00
	bra   6.b		; 80 06
	lda $0579.w		; AD 79 05
	and #$FFEF.w		; 29 EF FF
	sta $0579.w		; 8D 79 05
	lda $88.b		; A5 88
	sta $152D.w,X		; 9D 2D 15
	tay		; A8
	lda #$0029.w		; A9 29 00
	sta $1029.w,Y		; 99 29 10
	lda #$0000.w		; A9 00 00
	sta $11A1.w,Y		; 99 A1 11
	sta $1595.w,Y		; 99 95 15
	sta $0E89.w,Y		; 99 89 0E
	sta $0F25.w,Y		; 99 25 0F
	sta $0EF1.w,Y		; 99 F1 0E
	sta $12A5.w,Y		; 99 A5 12
	inc $1029.w,X		; FE 29 10
	lda #$0001.w		; A9 01 00
	sta $14F9.w,X		; 9D F9 14
	jsr $E4B9.w		; 20 B9 E4
	rtl		; 6B

	lda $145D.w,X		; BD 5D 14
	and #$0400.w		; 29 00 04
	bne  19.b		; D0 13
	lda $14C5.w,X		; BD C5 14
	and #$F000.w		; 29 00 F0
	xba		; EB
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	tax		; AA
	lda $BFE4DB.l,X		; BF DB E4 BF
	sta $1A69.w		; 8D 69 1A
	rts		; 60

	lda #$0050.w		; A9 50 00
	sta $1A69.w		; 8D 69 1A
	rts		; 60

	brk $00.b		; 00 00
	bcs  -1.b		; B0 FF
	bcs  -1.b		; B0 FF
	bcs  -1.b		; B0 FF
	bcs  -1.b		; B0 FF
	bcs  -1.b		; B0 FF
	bcs  -1.b		; B0 FF
	bcs  -1.b		; B0 FF
	brk $00.b		; 00 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	jsr $E95E.w		; 20 5E E9
	jsr $E7DD.w		; 20 DD E7
	jsr $E7C8.w		; 20 C8 E7
	ldx $82.b		; A6 82
	dec $14F9.w,X		; DE F9 14
	bmi   1.b		; 30 01
	rtl		; 6B

	lda $145D.w,X		; BD 5D 14
	and #$0424.w		; 29 24 04
	cmp #$0024.w		; C9 24 00
	beq  16.b		; F0 10
	and #$0400.w		; 29 00 04
	bne   4.b		; D0 04
	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	lda #$000A.w		; A9 0A 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	lda #$0008.w		; A9 08 00
	sta $1029.w,X		; 9D 29 10
	lda $145D.w,X		; BD 5D 14
	and #$0002.w		; 29 02 00
	xba		; EB
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	ora $145D.w,X		; 1D 5D 14
	sta $145D.w,X		; 9D 5D 14
	rtl		; 6B

	jsr $E885.w		; 20 85 E8
	beq  11.b		; F0 0B
	ldx $82.b		; A6 82
	lda $145D.w,X		; BD 5D 14
	ora #$4000.w		; 09 00 40
	sta $145D.w,X		; 9D 5D 14
	jsr $E95E.w		; 20 5E E9
	jsr $E843.w		; 20 43 E8
	bcs   7.b		; B0 07
	jsr $E7DD.w		; 20 DD E7
	jsr $E7C8.w		; 20 C8 E7
	rtl		; 6B

	jsr $E7DD.w		; 20 DD E7
	jsr $E7C8.w		; 20 C8 E7
	jsr $E7A7.w		; 20 A7 E7
	lda $145D.w,X		; BD 5D 14
	tay		; A8
	and #$0424.w		; 29 24 04
	cmp #$0004.w		; C9 04 00
	beq  47.b		; F0 2F
	tya		; 98
	and #$0400.w		; 29 00 04
	bne  21.b		; D0 15
	tya		; 98
	and #$0080.w		; 29 80 00
	bne  10.b		; D0 0A
	lda $1561.w,X		; BD 61 15
	sta $14F9.w,X		; 9D F9 14
	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	lda #$0001.w		; A9 01 00
	bra -12.b		; 80 F4
	lda $14C5.w,X		; BD C5 14
	xba		; EB
	sta $14C5.w,X		; 9D C5 14
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	lda #$0010.w		; A9 10 00
	sta $14F9.w,X		; 9D F9 14
	rtl		; 6B

	lda #$0009.w		; A9 09 00
	sta $1029.w,X		; 9D 29 10
	lda $1561.w,X		; BD 61 15
	sta $14F9.w,X		; 9D F9 14
	rtl		; 6B

	jsr $E95E.w		; 20 5E E9
	jsr $E7C8.w		; 20 C8 E7
	ldx $82.b		; A6 82
	dec $14F9.w,X		; DE F9 14
	bmi   1.b		; 30 01
	rtl		; 6B

	jsl $809BAA.l		; 22 AA 9B 80
	dey		; 88
	dey		; 88
	lda $1699.w,Y		; B9 99 16
	and #$FFFC.w		; 29 FC FF
	sta $1699.w,Y		; 99 99 16
	ldx $82.b		; A6 82
	inc $1029.w,X		; FE 29 10
	lda #$0020.w		; A9 20 00
	sta $14F9.w,X		; 9D F9 14
	lda $145D.w,X		; BD 5D 14
	and #$0200.w		; 29 00 02
	beq   9.b		; F0 09
	lda $1929.w		; AD 29 19
	and #$FFFE.w		; 29 FE FF
	sta $1929.w		; 8D 29 19
	lda $152D.w,X		; BD 2D 15
	tay		; A8
	lda #$00C1.w		; A9 C1 00
	sta $11A1.w,Y		; 99 A1 11
	lda $145D.w,X		; BD 5D 14
	and #$0080.w		; 29 80 00
	beq  71.b		; F0 47
	lda $1561.w,X		; BD 61 15
	xba		; EB
	and #$00FF.w		; 29 FF 00
	sta $0565.w		; 8D 65 05
	lda $1561.w,X		; BD 61 15
	and #$00FF.w		; 29 FF 00
	dey		; 88
	dey		; 88
	sta $1705.w,Y		; 99 05 17
	phy		; 5A
	phx		; DA
	asl A		; 0A
	tax		; AA
	lda $81D102.l,X		; BF 02 D1 81
	and #$0800.w		; 29 00 08
	bne  11.b		; D0 0B
	ldx $82.b		; A6 82
	lda $12D9.w,X		; BD D9 12
	beq   4.b		; F0 04
	jsl $BCB922.l		; 22 22 B9 BC
	plx		; FA
	ply		; 7A
	iny		; C8
	iny		; C8
	lda #$002A.w		; A9 2A 00
	sta $1029.w,Y		; 99 29 10
	lda #$0001.w		; A9 01 00
	sta $11A1.w,Y		; 99 A1 11
	phy		; 5A
	phx		; DA
	jsl $BCBC47.l		; 22 47 BC BC
	plx		; FA
	ply		; 7A
	bra   6.b		; 80 06
	lda #$0028.w		; A9 28 00
	sta $1029.w,Y		; 99 29 10
	lda $0FC1.w,X		; BD C1 0F
	xba		; EB
	and #$00FF.w		; 29 FF 00
	sta $1375.w,Y		; 99 75 13
	lda $0FC1.w,X		; BD C1 0F
	and #$00FF.w		; 29 FF 00
	sta $13E9.w,Y		; 99 E9 13
	lda #$0004.w		; A9 04 00
	jsr $FB75.w		; 20 75 FB
	lda $82.b		; A5 82
	pha		; 48
	tya		; 98
	sta $82.b		; 85 82
	dec A		; 3A
	dec A		; 3A
	sta $84.b		; 85 84
	jsr $E89C.w		; 20 9C E8
	pla		; 68
	sta $82.b		; 85 82
	ldx $82.b		; A6 82
	lda $145D.w,X		; BD 5D 14
	and #$0024.w		; 29 24 00
	cmp #$0024.w		; C9 24 00
	bne  13.b		; D0 0D
	lda $1491.w,X		; BD 91 14
	clc		; 18
	adc #$0AAA.w		; 69 AA 0A
	and #$E000.w		; 29 00 E0
	sta $1491.w,X		; 9D 91 14
	jsr $E7DD.w		; 20 DD E7
	jsr $E8F4.w		; 20 F4 E8
	jsr $E6A1.w		; 20 A1 E6
	ldx $82.b		; A6 82
	lda $145D.w,X		; BD 5D 14
	and #$0800.w		; 29 00 08
	beq   4.b		; F0 04
	jsl $BDF48B.l		; 22 8B F4 BD
	rtl		; 6B

	phy		; 5A
	ldy #$89D1.w		; A0 D1 89
	jsl $B5802F.l		; 22 2F 80 B5
	ply		; 7A
	bcc   1.b		; 90 01
	rts		; 60

	ldx $86.b		; A6 86
	lda $0E89.w,Y		; B9 89 0E
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	sta $0E89.w,X		; 9D 89 0E
	lda $0EF1.w,Y		; B9 F1 0E
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	jsr $E95E.w		; 20 5E E9
	ldx $82.b		; A6 82
	dec $14F9.w,X		; DE F9 14
	bmi   1.b		; 30 01
	rtl		; 6B

	inc $1029.w,X		; FE 29 10
	lda #$0003.w		; A9 03 00
	sta $14F9.w,X		; 9D F9 14
	rtl		; 6B

	jsr $E95E.w		; 20 5E E9
	jsr $E83B.w		; 20 3B E8
	bcs   4.b		; B0 04
	jsr $E7DD.w		; 20 DD E7
	rtl		; 6B

	jsr $E7DD.w		; 20 DD E7
	ldx $82.b		; A6 82
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	rtl		; 6B

	jsr $E885.w		; 20 85 E8
	bne  22.b		; D0 16
	jsr $E95E.w		; 20 5E E9
	ldx $82.b		; A6 82
	lda $1139.w,X		; BD 39 11
	clc		; 18
	adc $1491.w,X		; 7D 91 14
	sta $1491.w,X		; 9D 91 14
	jsr $E7DD.w		; 20 DD E7
	jsr $E7C8.w		; 20 C8 E7
	rtl		; 6B

	jsr $E7DD.w		; 20 DD E7
	jsr $E7C8.w		; 20 C8 E7
	ldx $82.b		; A6 82
	lda #$0004.w		; A9 04 00
	sta $1029.w,X		; 9D 29 10
	lda #$0001.w		; A9 01 00
	sta $14F9.w,X		; 9D F9 14
	rtl		; 6B

	jsr $E885.w		; 20 85 E8
	bne -26.b		; D0 E6
	lda $14F9.w,X		; BD F9 14
	beq   5.b		; F0 05
	dec $14F9.w,X		; DE F9 14
	beq -36.b		; F0 DC
	jsr $E95E.w		; 20 5E E9
	jsr $E7DD.w		; 20 DD E7
	jsr $E7C8.w		; 20 C8 E7
	rtl		; 6B

	jsr $E885.w		; 20 85 E8
	bne -51.b		; D0 CD
	jsr $E95E.w		; 20 5E E9
	jsr $E843.w		; 20 43 E8
	bcs   7.b		; B0 07
	jsr $E7DD.w		; 20 DD E7
	jsr $E7C8.w		; 20 C8 E7
	rtl		; 6B

	jsr $E7DD.w		; 20 DD E7
	jsr $E7C8.w		; 20 C8 E7
	jsr $E7A7.w		; 20 A7 E7
	lda $14C5.w,X		; BD C5 14
	xba		; EB
	sta $14C5.w,X		; 9D C5 14
	lda #$000B.w		; A9 0B 00
	sta $1029.w,X		; 9D 29 10
	lda #$0004.w		; A9 04 00
	sta $14F9.w,X		; 9D F9 14
	jsr $E4B9.w		; 20 B9 E4
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $152D.w,X		; BD 2D 15
	tay		; A8
	dey		; 88
	dey		; 88
	lda $16E9.w,Y		; B9 E9 16
	and #$C000.w		; 29 00 C0
	bne -114.b		; D0 8E
	jsr $E95E.w		; 20 5E E9
	jsr $E7DD.w		; 20 DD E7
	jsr $E7C8.w		; 20 C8 E7
	ldx $82.b		; A6 82
	dec $14F9.w,X		; DE F9 14
	bmi   1.b		; 30 01
	rtl		; 6B

	lda #$000A.w		; A9 0A 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $145D.w,X		; BD 5D 14
	and #$0002.w		; 29 02 00
	xba		; EB
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	ora $145D.w,X		; 1D 5D 14
	sta $145D.w,X		; 9D 5D 14
	lda $145D.w,X		; BD 5D 14
	and #$0200.w		; 29 00 02
	beq   6.b		; F0 06
	lda #$0001.w		; A9 01 00
	sta $1929.w		; 8D 29 19
	rts		; 60

	ldx $82.b		; A6 82
	lda $152D.w,X		; BD 2D 15
	beq  13.b		; F0 0D
	tay		; A8
	lda $0B19.w,X		; BD 19 0B
	sta $0B19.w,Y		; 99 19 0B
	lda $0BC1.w,X		; BD C1 0B
	sta $0BC1.w,Y		; 99 C1 0B
	rts		; 60

	ldy $82.b		; A4 82
	lda $145D.w,Y		; B9 5D 14
	and #$3000.w		; 29 00 30
	bne  54.b		; D0 36
	lda $145D.w,Y		; B9 5D 14
	and #$0004.w		; 29 04 00
	beq  23.b		; F0 17
	lda $1491.w,Y		; B9 91 14
	clc		; 18
	adc #$0AAA.w		; 69 AA 0A
	and #$F000.w		; 29 00 F0
	xba		; EB
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	tax		; AA
	lda $BED9B5.l,X		; BF B5 D9 BE
	sta $0D11.w,Y		; 99 11 0D
	rts		; 60

	lda $1491.w,Y		; B9 91 14
	clc		; 18
	adc #$0AAA.w		; 69 AA 0A
	and #$F000.w		; 29 00 F0
	xba		; EB
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	tax		; AA
	lda $BED9D5.l,X		; BF D5 D9 BE
	sta $0D11.w,Y		; 99 11 0D
	rts		; 60

	and #$1000.w		; 29 00 10
	bne  15.b		; D0 0F
	lda $056F.w		; AD 6F 05
	cmp #$0002.w		; C9 02 00
	bne -67.b		; D0 BD
	lda #$0000.w		; A9 00 00
	sta $0D11.w,Y		; 99 11 0D
	rts		; 60

	lda $056F.w		; AD 6F 05
	cmp #$0001.w		; C9 01 00
	bne -82.b		; D0 AE
	bra -17.b		; 80 EF
	ldy $82.b		; A4 82
	lda $14C5.w,Y		; B9 C5 14
	xba		; EB
	bra   5.b		; 80 05
	ldy $82.b		; A4 82
	lda $14C5.w,Y		; B9 C5 14
	and #$FF00.w		; 29 00 FF
	sta $76.b		; 85 76
	lda $1491.w,Y		; B9 91 14
	clc		; 18
	sbc $76.b		; E5 76
	bpl  23.b		; 10 17
	lda $1139.w,Y		; B9 39 11
	clc		; 18
	adc $1491.w,Y		; 79 91 14
	sta $1491.w,Y		; 99 91 14
	cmp $76.b		; C5 76
	bmi   7.b		; 30 07
	lda $76.b		; A5 76
	sta $1491.w,Y		; 99 91 14
	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	lda $1139.w,Y		; B9 39 11
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	clc		; 18
	adc $1491.w,Y		; 79 91 14
	sta $1491.w,Y		; 99 91 14
	cmp $76.b		; C5 76
	bpl -20.b		; 10 EC
	lda $76.b		; A5 76
	sta $1491.w,Y		; 99 91 14
	bra -29.b		; 80 E3
	ldx $82.b		; A6 82
	lda $145D.w,X		; BD 5D 14
	and #$4000.w		; 29 00 40
	bne  12.b		; D0 0C
	lda $152D.w,X		; BD 2D 15
	tay		; A8
	dey		; 88
	dey		; 88
	lda $16E9.w,Y		; B9 E9 16
	and #$C000.w		; 29 00 C0
	rts		; 60

	ldy $84.b		; A4 84
	lda $0512.w,Y		; B9 12 05
	bne  19.b		; D0 13
	lda #$0017.w		; A9 17 00
	jsl $BE80A4.l		; 22 A4 80 BE
	ldx $82.b		; A6 82
	lda #$0200.w		; A9 00 02
	sta $1139.w,X		; 9D 39 11
	stz $1105.w,X		; 9E 05 11
	rts		; 60

	ldx $82.b		; A6 82
	lda $1029.w,X		; BD 29 10
	pha		; 48
	lda $1375.w,X		; BD 75 13
	pha		; 48
	lda $13E9.w,X		; BD E9 13
	pha		; 48
	lda $84.b		; A5 84
	pha		; 48
	lda $82.b		; A5 82
	pha		; 48
	jsl $B6F428.l		; 22 28 F4 B6
	pla		; 68
	sta $82.b		; 85 82
	pla		; 68
	sta $84.b		; 85 84
	ldx $84.b		; A6 84
	ldy $0512.w,X		; BC 12 05
	beq  10.b		; F0 0A
	lda #$0026.w		; A9 26 00
	lda #$0022.w		; A9 22 00
	jsl $BE8092.l		; 22 92 80 BE
	ldx $82.b		; A6 82
	pla		; 68
	sta $13E9.w,X		; 9D E9 13
	pla		; 68
	sta $1375.w,X		; 9D 75 13
	pla		; 68
	sta $1029.w,X		; 9D 29 10
	rts		; 60

	phk		; 4B
	plb		; AB
	ldx $82.b		; A6 82
	lda $0FF5.w,X		; BD F5 0F
	xba		; EB
	and #$FF00.w		; 29 00 FF
	sta $76.b		; 85 76
	lda $152D.w,X		; BD 2D 15
	tay		; A8
	ldx $82.b		; A6 82
	lda $1491.w,X		; BD 91 14
	clc		; 18
	adc #$0AAA.w		; 69 AA 0A
	and #$F000.w		; 29 00 F0
	xba		; EB
	sta $78.b		; 85 78
	jsl $BCBD00.l		; 22 00 BD BC
	jsr $E938.w		; 20 38 E9
	sta $0E89.w,Y		; 99 89 0E
	lsr A		; 4A
	eor $0C69.w,Y		; 59 69 0C
	and #$4000.w		; 29 00 40
	eor $0C69.w,Y		; 59 69 0C
	sta $0C69.w,Y		; 99 69 0C
	lda $78.b		; A5 78
	jsl $BCBD04.l		; 22 04 BD BC
	jsr $E938.w		; 20 38 E9
	sta $0EF1.w,Y		; 99 F1 0E
	rts		; 60

	bpl  22.b		; 10 16
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	ora $76.b		; 05 76
	sta WRMPYA.w		; 8D 02 42
	lda RDMPYL.w		; AD 16 42
	lda RDMPYL.w		; AD 16 42
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	rts		; 60

	ora $76.b		; 05 76
	sta WRMPYA.w		; 8D 02 42
	lda RDMPYL.w		; AD 16 42
	lda RDMPYL.w		; AD 16 42
	lsr A		; 4A
	lsr A		; 4A
	rts		; 60

	ldy $82.b		; A4 82
	lda $145D.w,Y		; B9 5D 14
	and #$0048.w		; 29 48 00
	cmp #$0040.w		; C9 40 00
	beq   6.b		; F0 06
	cmp #$0048.w		; C9 48 00
	beq  95.b		; F0 5F
	rts		; 60

	lda $0F25.w,Y		; B9 25 0F
	bpl  69.b		; 10 45
	lda $13E9.w,Y		; B9 E9 13
	xba		; EB
	and #$00FF.w		; 29 FF 00
	sta $76.b		; 85 76
	lda $1375.w,Y		; B9 75 13
	sec		; 38
	sbc $76.b		; E5 76
	sta $76.b		; 85 76
	lda $0B19.w,Y		; B9 19 0B
	cmp $76.b		; C5 76
	bpl  15.b		; 10 0F
	lda $76.b		; A5 76
	sta $0B19.w,Y		; 99 19 0B
	lda $0F25.w,Y		; B9 25 0F
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,Y		; 99 25 0F
	ldx $82.b		; A6 82
	lda $145D.w,X		; BD 5D 14
	and #$0010.w		; 29 10 00
	beq  10.b		; F0 0A
	lda $0E89.w,X		; BD 89 0E
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0EF1.w,X		; 9D F1 0E
	jsr $B0BE.w		; 20 BE B0
	lda #$0002.w		; A9 02 00
	jsr $B268.w		; 20 68 B2
	rts		; 60

	lda $13E9.w,Y		; B9 E9 13
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $1375.w,Y		; 79 75 13
	cmp $0B19.w,Y		; D9 19 0B
	bpl -45.b		; 10 D3
	sta $0B19.w,Y		; 99 19 0B
	bra -60.b		; 80 C4
	lda $0F8D.w,Y		; B9 8D 0F
	bpl  65.b		; 10 41
	lda $13E9.w,Y		; B9 E9 13
	xba		; EB
	and #$00FF.w		; 29 FF 00
	sta $76.b		; 85 76
	lda $1375.w,Y		; B9 75 13
	sec		; 38
	sbc $76.b		; E5 76
	sta $76.b		; 85 76
	lda $0BC1.w,Y		; B9 C1 0B
	cmp $76.b		; C5 76
	bpl  15.b		; 10 0F
	lda $76.b		; A5 76
	sta $0BC1.w,Y		; 99 C1 0B
	lda $0F8D.w,Y		; B9 8D 0F
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F8D.w,Y		; 99 8D 0F
	ldx $82.b		; A6 82
	lda $145D.w,X		; BD 5D 14
	and #$0010.w		; 29 10 00
	beq   6.b		; F0 06
	lda $0EF1.w,X		; BD F1 0E
	sta $0E89.w,X		; 9D 89 0E
	jsr $B0BE.w		; 20 BE B0
	lda #$0002.w		; A9 02 00
	jsr $B22E.w		; 20 2E B2
	rts		; 60

	lda $13E9.w,Y		; B9 E9 13
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $1375.w,Y		; 79 75 13
	cmp $0BC1.w,Y		; D9 C1 0B
	bpl -41.b		; 10 D7
	sta $0BC1.w,Y		; 99 C1 0B
	bra -56.b		; 80 C8
	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0041.w		; A9 41 00
	jsl $BBA574.l		; 22 74 A5 BB
	bcs   1.b		; B0 01
	rts		; 60

	ldx $88.b		; A6 88
	lda $1029.w,X		; BD 29 10
	cmp #$0016.w		; C9 16 00
	beq  56.b		; F0 38
	cmp #$0053.w		; C9 53 00
	beq  51.b		; F0 33
	cmp #$0056.w		; C9 56 00
	beq  46.b		; F0 2E
	cmp #$000A.w		; C9 0A 00
	beq  41.b		; F0 29
	cmp #$000E.w		; C9 0E 00
	beq  36.b		; F0 24
	cmp #$0011.w		; C9 11 00
	beq  31.b		; F0 1F
	ldx $82.b		; A6 82
	lda $145D.w,X		; BD 5D 14
	and #$3000.w		; 29 00 30
	beq  12.b		; F0 0C
	and #$1000.w		; 29 00 10
	bne   9.b		; D0 09
	lda $88.b		; A5 88
	cmp #$0004.w		; C9 04 00
	beq   9.b		; F0 09
	sec		; 38
	rts		; 60

	lda $88.b		; A5 88
	cmp #$0002.w		; C9 02 00
	bne  -9.b		; D0 F7
	clc		; 18
	rts		; 60

	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	jsr $B0BE.w		; 20 BE B0
	ldx $82.b		; A6 82
	lda $0BC1.w,X		; BD C1 0B
	cmp #$01C0.w		; C9 C0 01
	bpl   3.b		; 10 03
	jsr $EB50.w		; 20 50 EB
	jmp $BDF86B.l		; 5C 6B F8 BD
	jsl $BE80E1.l		; 22 E1 80 BE
	ldx $82.b		; A6 82
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($EAA2.w,X)		; 7C A2 EA
	ldy $B0EA.w		; AC EA B0
	nop		; EA
	tsx		; BA
	nop		; EA
.ACCU 16
	rep #$EA		; C2 EA
	sbc $EA.b,S		; E3 EA
	jmp $BDF4F4.l		; 5C F4 F4 BD
	jsr $EBA1.w		; 20 A1 EB
	bcs   4.b		; B0 04
	jmp $BDF4F4.l		; 5C F4 F4 BD
	rtl		; 6B

	jsr $EB23.w		; 20 23 EB
	jmp $BDF503.l		; 5C 03 F5 BD
	rtl		; 6B

	jsr $EAF0.w		; 20 F0 EA
	jsr $EB23.w		; 20 23 EB
	ldx $82.b		; A6 82
	lda $1271.w,X		; BD 71 12
	bmi   7.b		; 30 07
	jsr $EB0A.w		; 20 0A EB
	jmp $BDF503.l		; 5C 03 F5 BD
	jsr $EB0A.w		; 20 0A EB
	lda #$0005.w		; A9 05 00
	sta $1561.w,X		; 9D 61 15
	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	jsr $EAF0.w		; 20 F0 EA
	jsr $EB23.w		; 20 23 EB
	jsr $EB0A.w		; 20 0A EB
	jmp $BDF503.l		; 5C 03 F5 BD
	ldx $82.b		; A6 82
	lda $1271.w,X		; BD 71 12
	sta $4C.b		; 85 4C
	and #$1FFF.w		; 29 FF 1F
	sta $1271.w,X		; 9D 71 12
	lda $4C.b		; A5 4C
	lsr A		; 4A
	and #$6000.w		; 29 00 60
	ora $1271.w,X		; 1D 71 12
	sta $1271.w,X		; 9D 71 12
	rts		; 60

	ldx $82.b		; A6 82
	lda $1271.w,X		; BD 71 12
	and #$E000.w		; 29 00 E0
	cmp #$2000.w		; C9 00 20
	beq   1.b		; F0 01
	rts		; 60

	lda #$0006.w		; A9 06 00
	sta $11D5.w,X		; 9D D5 11
	rts		; 60

	jsr $EB23.w		; 20 23 EB
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	pha		; 48
	lda $152D.w,X		; BD 2D 15
	jsr $F1ED.w		; 20 ED F1
	pla		; 68
	sta $4C.b		; 85 4C
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $4C.b		; E5 4C
	sta $7A.b		; 85 7A
	lda $4C.b		; A5 4C
	sta $0B19.w,X		; 9D 19 0B
	jsr $EC59.w		; 20 59 EC
	ldx $82.b		; A6 82
	lda $7A.b		; A5 7A
	clc		; 18
	adc $0B19.w,X		; 7D 19 0B
	sta $0B19.w,X		; 9D 19 0B
	rts		; 60

	jsr $EBC4.w		; 20 C4 EB
	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0040.w		; A9 40 00
	ldy #$A534.w		; A0 34 A5
	jsl $BBA64A.l		; 22 4A A6 BB
	bcc  43.b		; 90 2B
	ldx $88.b		; A6 88
	lda $0B19.w,X		; BD 19 0B
	sta $0FC1.w		; 8D C1 0F
	lda $0BC1.w,X		; BD C1 0B
	sta $0FF5.w		; 8D F5 0F
	jsr $EBCF.w		; 20 CF EB
	jsr $EB8F.w		; 20 8F EB
	ldx $88.b		; A6 88
	lda $4C.b		; A5 4C
	bmi  17.b		; 30 11
	cmp $0BC1.w,X		; DD C1 0B
	bcc  12.b		; 90 0C
	lda $0FC1.w		; AD C1 0F
	sta $0B19.w,X		; 9D 19 0B
	lda $0FF5.w		; AD F5 0F
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	ldx $82.b		; A6 82
	phx		; DA
	lda $88.b		; A5 88
	sta $82.b		; 85 82
	tax		; AA
	jsl $818000.l		; 22 00 80 81
	sta $4C.b		; 85 4C
	plx		; FA
	stx $82.b		; 86 82
	rts		; 60

	jsr $EBC4.w		; 20 C4 EB
	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0040.w		; A9 40 00
	ldy #$A534.w		; A0 34 A5
	jsl $BBA663.l		; 22 63 A6 BB
	bcs   2.b		; B0 02
	clc		; 18
	rts		; 60

	jsr $EBCF.w		; 20 CF EB
	ldy #$A534.w		; A0 34 A5
	jsl $BBA66A.l		; 22 6A A6 BB
	bcs -12.b		; B0 F4
	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	lda $11D5.w,X		; BD D5 11
	beq   3.b		; F0 03
	dec $11D5.w,X		; DE D5 11
	rts		; 60

	ldx $82.b		; A6 82
	ldy $88.b		; A4 88
	lda $0EF1.w,Y		; B9 F1 0E
	bpl 127.b		; 10 7F
	cpy #$0005.w		; C0 05 00
	bpl   5.b		; 10 05
	lda $11D5.w,X		; BD D5 11
	bne 117.b		; D0 75
	lda $A8.b		; A5 A8
	sec		; 38
	sbc $B4.b		; E5 B4
	cmp #$0010.w		; C9 10 00
	bcs 107.b		; B0 6B
	adc $0BC1.w,Y		; 79 C1 0B
	sta $0BC1.w,Y		; 99 C1 0B
	ldx $82.b		; A6 82
	cpy #$0005.w		; C0 05 00
	bpl  35.b		; 10 23
	lda $0EF1.w,X		; BD F1 0E
	dec A		; 3A
	bpl  29.b		; 10 1D
	clc		; 18
	adc #$FD01.w		; 69 01 FD
	sta $0EF1.w,Y		; 99 F1 0E
	bit $0E89.w,X		; 3C 89 0E
	beq  23.b		; F0 17
	lda #$0060.w		; A9 60 00
	bit $0E89.w,X		; 3C 89 0E
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $1A69.w		; 8D 69 1A
	bra   6.b		; 80 06
	lda #$FF00.w		; A9 00 FF
	sta $0EF1.w,Y		; 99 F1 0E
	lda #$0000.w		; A9 00 00
	sta $1631.w,Y		; 99 31 16
	lda $12A5.w,Y		; B9 A5 12
	ora #$0010.w		; 09 10 00
	sta $12A5.w,Y		; 99 A5 12
	cpy #$0005.w		; C0 05 00
	bpl  31.b		; 10 1F
	lda $1271.w,Y		; B9 71 12
	bmi  26.b		; 30 1A
	lda $0579.w		; AD 79 05
	ora #$0008.w		; 09 08 00
	sta $0579.w		; 8D 79 05
.ACCU 8
.INDEX 8
	sep #$30		; E2 30
	ldx $82.b		; A6 82
	lda #$80.b		; A9 80
	ora $1272.w,X		; 1D 72 12
	sta $1272.w,X		; 9D 72 12
	stx $1AFB.w		; 8E FB 1A
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	jsr $EBC4.w		; 20 C4 EB
	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0040.w		; A9 40 00
	ldy #$A534.w		; A0 34 A5
	jsl $BBA663.l		; 22 63 A6 BB
	bcs   1.b		; B0 01
	rts		; 60

	jsr $EBCF.w		; 20 CF EB
	bcc  31.b		; 90 1F
	lda $7A.b		; A5 7A
	clc		; 18
	adc $0B19.w,Y		; 79 19 0B
	sta $0B19.w,Y		; 99 19 0B
	lda $152D.w,Y		; B9 2D 15
	cmp #$0001.w		; C9 01 00
	bne  14.b		; D0 0E
	cpy #$0005.w		; C0 05 00
	bmi   9.b		; 30 09
	lda $7A.b		; A5 7A
	clc		; 18
	adc $1375.w,Y		; 79 75 13
	sta $1375.w,Y		; 99 75 13
	ldy #$A534.w		; A0 34 A5
	jsl $BBA66A.l		; 22 6A A6 BB
	bcs -45.b		; B0 D3
	rts		; 60

	ldx $82.b		; A6 82
	lda $0E89.w,X		; BD 89 0E
	bpl  20.b		; 10 14
	sta $21.b		; 85 21
	lda $0DB9.w,X		; BD B9 0D
	clc		; 18
	adc $20.b		; 65 20
	sta $0DB9.w,X		; 9D B9 0D
	lda $0B19.w,X		; BD 19 0B
	adc $22.b		; 65 22
	sta $0B19.w,X		; 9D 19 0B
	rts		; 60

	sta $25.b		; 85 25
	lda $0DB9.w,X		; BD B9 0D
	clc		; 18
	adc $24.b		; 65 24
	sta $0DB9.w,X		; 9D B9 0D
	lda $0B19.w,X		; BD 19 0B
	adc $26.b		; 65 26
	sta $0B19.w,X		; 9D 19 0B
	rts		; 60

	jsr $B0BE.w		; 20 BE B0
	jmp $BE80E1.l		; 5C E1 80 BE
	ldx $82.b		; A6 82
	stx $1B3B.w		; 8E 3B 1B
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($ECDF.w,X)		; 7C DF EC
	sbc [$EC.b]		; E7 EC
	sbc ($EC.b)		; F2 EC
	tsb $ED.b		; 04 ED
	ora ($ED.b)		; 12 ED
	lda $0B19.w,Y		; B9 19 0B
	sta $1375.w,Y		; 99 75 13
	tyx		; BB
	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	jsl $BE8000.l		; 22 00 80 BE
	jsr $ED48.w		; 20 48 ED
	jsr $EE5B.w		; 20 5B EE
	jsr $ED7A.w		; 20 7A ED
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	lda $0B19.w,Y		; B9 19 0B
	sta $1375.w,Y		; 99 75 13
	tyx		; BB
	stz $145D.w,X		; 9E 5D 14
	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	jsr $EE5B.w		; 20 5B EE
	bcc  38.b		; 90 26
	jsl $809BAA.l		; 22 AA 9B 80
	lda $1029.w,Y		; B9 29 10
	cmp #$0026.w		; C9 26 00
	bne  26.b		; D0 1A
	ldx $82.b		; A6 82
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	lda $2A.b		; A5 2A
	lsr A		; 4A
	sta $76.b		; 85 76
	lda #$0056.w		; A9 56 00
	sec		; 38
	sbc $76.b		; E5 76
	dec A		; 3A
	and #$003F.w		; 29 3F 00
	sta $14F9.w,X		; 9D F9 14
	jsr $ED48.w		; 20 48 ED
	jsr $ED7A.w		; 20 7A ED
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $0D11.w,X		; BD 11 0D
	sec		; 38
	sbc #$2670.w		; E9 70 26
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	bit $0C69.w,X		; 3C 69 0C
	bvc   7.b		; 50 07
	eor #$FFFF.w		; 49 FF FF
	clc		; 18
	adc #$0010.w		; 69 10 00
	sta $13E9.w,X		; 9D E9 13
	clc		; 18
	adc $1375.w,X		; 7D 75 13
	sta $0B19.w,X		; 9D 19 0B
	lda $2A.b		; A5 2A
	lsr A		; 4A
	bcc  10.b		; 90 0A
	lda $145D.w,X		; BD 5D 14
	clc		; 18
	adc $0B19.w,X		; 7D 19 0B
	sta $0B19.w,X		; 9D 19 0B
	rts		; 60

	jsl $809BAA.l		; 22 AA 9B 80
	sta $1923.w		; 8D 23 19
	lda $1029.w,Y		; B9 29 10
	cmp #$0026.w		; C9 26 00
	beq   1.b		; F0 01
	rts		; 60

	jsr $EDAA.w		; 20 AA ED
	lda $1923.w		; AD 23 19
	eor #$0006.w		; 49 06 00
	tay		; A8
	lda $1271.w,Y		; B9 71 12
	bpl  16.b		; 10 10
	lda $1029.w,Y		; B9 29 10
	cmp #$0033.w		; C9 33 00
	bne   8.b		; D0 08
	ldx $82.b		; A6 82
	stz $1491.w,X		; 9E 91 14
	jsr $EDAA.w		; 20 AA ED
	rts		; 60

	sty $78.b		; 84 78
	tya		; 98
	dec A		; 3A
	dec A		; 3A
	beq   5.b		; F0 05
	lda #$0E38.w		; A9 38 0E
	bra   3.b		; 80 03
	lda #$063C.w		; A9 3C 06
	sta $52.b		; 85 52
	ldx $82.b		; A6 82
	cpx $1B01.w		; EC 01 1B
	bne -57.b		; D0 C7
	phk		; 4B
	plb		; AB
	lda $0D11.w,X		; BD 11 0D
	sec		; 38
	sbc #$2670.w		; E9 70 26
	bit $0C69.w,X		; 3C 69 0C
	bvc   8.b		; 50 08
	sta $4C.b		; 85 4C
	lda #$0078.w		; A9 78 00
	sec		; 38
	sbc $4C.b		; E5 4C
	sta $4C.b		; 85 4C
	clc		; 18
	adc $52.b		; 65 52
	sta $0D11.w,Y		; 99 11 0D
	lda $1491.w,X		; BD 91 14
	beq   9.b		; F0 09
	lda #$0078.w		; A9 78 00
	clc		; 18
	adc $52.b		; 65 52
	sta $0D11.w,Y		; 99 11 0D
	tya		; 98
	dec A		; 3A
	dec A		; 3A
	beq  15.b		; F0 0F
	lda $4C.b		; A5 4C
	lsr A		; 4A
	lsr A		; 4A
	tay		; A8
	lda $95FB.w,Y		; B9 FB 95
	sta $76.b		; 85 76
	lda $95DC.w,Y		; B9 DC 95
	bra  13.b		; 80 0D
	lda $4C.b		; A5 4C
	lsr A		; 4A
	lsr A		; 4A
	tay		; A8
	lda $95BD.w,Y		; B9 BD 95
	sta $76.b		; 85 76
	lda $959E.w,Y		; B9 9E 95
	and #$00FF.w		; 29 FF 00
	bit #$0080.w		; 89 80 00
	beq   3.b		; F0 03
	ora #$FF00.w		; 09 00 FF
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	clc		; 18
	adc $0B19.w,X		; 7D 19 0B
	sec		; 38
	sbc #$0016.w		; E9 16 00
	ldy $78.b		; A4 78
	sta $0B19.w,Y		; 99 19 0B
	lda $2A.b		; A5 2A
	lsr A		; 4A
	bcc   7.b		; 90 07
	lda $145D.w,X		; BD 5D 14
	clc		; 18
	adc $0B19.w,Y		; 79 19 0B
	lda $1491.w,X		; BD 91 14
	bne  17.b		; D0 11
	lda $76.b		; A5 76
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $0BC1.w,X		; 7D C1 0B
	sec		; 38
	sbc #$0100.w		; E9 00 01
	sta $0BC1.w,Y		; 99 C1 0B
	rts		; 60

	clc		; 18
	adc $0BC1.w,Y		; 79 C1 0B
	sta $0BC1.w,Y		; 99 C1 0B
	lda $14C5.w,X		; BD C5 14
	sta $0B19.w,Y		; 99 19 0B
	rts		; 60

	jsl $B68000.l		; 22 00 80 B6
	rts		; 60

	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($EE6B.w,X)		; 7C 6B EE
	adc [$EE.b],Y		; 77 EE
	ldx $C7EE.w		; AE EE C7
	inc $EED3.w		; EE D3 EE
	cmp $EF0AEE.l,X		; DF EE 0A EF
	lda $0B19.w,Y		; B9 19 0B
	sta $1375.w,Y		; 99 75 13
	tyx		; BB
	lda #$0002.w		; A9 02 00
	sta $11D5.w,Y		; 99 D5 11
	lda $0F25.w,X		; BD 25 0F
	sta $0E89.w,X		; 9D 89 0E
	jsr $EF2E.w		; 20 2E EF
	ldx $82.b		; A6 82
	lda $152D.w,X		; BD 2D 15
	cmp #$0001.w		; C9 01 00
	beq   9.b		; F0 09
	cmp #$0002.w		; C9 02 00
	beq  11.b		; F0 0B
	inc $1029.w,X		; FE 29 10
	rtl		; 6B

	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	lda #$0004.w		; A9 04 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	jsr $EF44.w		; 20 44 EF
	jsr $AFE4.w		; 20 E4 AF
	jsr $EF83.w		; 20 83 EF
	jsl $BCBCB2.l		; 22 B2 BC BC
	ldx $82.b		; A6 82
	lda $0D45.w,X		; BD 45 0D
	bne   1.b		; D0 01
	rtl		; 6B

	jsr $EF2E.w		; 20 2E EF
	rtl		; 6B

	lda #$001C.w		; A9 1C 00
	jsr $F1ED.w		; 20 ED F1
	jsr $EF83.w		; 20 83 EF
	jmp $EEB7.w		; 4C B7 EE
	lda #$006A.w		; A9 6A 00
	jsr $F1ED.w		; 20 ED F1
	jsr $EF83.w		; 20 83 EF
	jmp $EEB7.w		; 4C B7 EE
	jsr $EF44.w		; 20 44 EF
	jsr $AFE4.w		; 20 E4 AF
	jsr $EF83.w		; 20 83 EF
	lda $1AFD.w		; AD FD 1A
	beq   9.b		; F0 09
	cmp $1B01.w		; CD 01 1B
	bne   4.b		; D0 04
	cmp $82.b		; C5 82
	beq   3.b		; F0 03
	jmp $EEB7.w		; 4C B7 EE
	ldx $82.b		; A6 82
	inc $1029.w,X		; FE 29 10
	lda $145D.w,X		; BD 5D 14
	stz $0E89.w,X		; 9E 89 0E
	sta $0F25.w,X		; 9D 25 0F
	jmp $EEB7.w		; 4C B7 EE
	lda #$0001.w		; A9 01 00
	jsr $B268.w		; 20 68 B2
	jsr $AFE4.w		; 20 E4 AF
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $1375.w,X		; FD 75 13
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp $1491.w,X		; DD 91 14
	bmi   3.b		; 30 03
	stz $0F25.w,X		; 9E 25 0F
	jsr $EF83.w		; 20 83 EF
	jmp $EEB7.w		; 4C B7 EE
	ldx $1B29.w		; AE 29 1B
	lda $82.b		; A5 82
	sta $1B2B.w,X		; 9D 2B 1B
	inx		; E8
	inx		; E8
	cpx #$0010.w		; E0 10 00
	bne   3.b		; D0 03
	ldx #$0000.w		; A2 00 00
	stx $1B29.w		; 8E 29 1B
	rts		; 60

	lda $0F25.w,Y		; B9 25 0F
	bpl  41.b		; 10 29
	lda $13E9.w,Y		; B9 E9 13
	xba		; EB
	and #$00FF.w		; 29 FF 00
	sta $76.b		; 85 76
	lda $1375.w,Y		; B9 75 13
	sec		; 38
	sbc $76.b		; E5 76
	sta $76.b		; 85 76
	lda $0B19.w,Y		; B9 19 0B
	cmp $76.b		; C5 76
	bpl  10.b		; 10 0A
	lda $0F25.w,Y		; B9 25 0F
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,Y		; 99 25 0F
	lda #$0002.w		; A9 02 00
	jsr $B268.w		; 20 68 B2
	rts		; 60

	lda $13E9.w,Y		; B9 E9 13
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $1375.w,Y		; 79 75 13
	cmp $0B19.w,Y		; D9 19 0B
	bpl -22.b		; 10 EA
	bra -34.b		; 80 DE
	jsl $809BAA.l		; 22 AA 9B 80
	ldx $82.b		; A6 82
	jsl $B6FCCA.l		; 22 CA FC B6
	bcs  60.b		; B0 3C
	lda #$0004.w		; A9 04 00
	sta $76.b		; 85 76
	lda $0E89.w,Y		; B9 89 0E
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0040.w		; C9 40 00
	bpl   5.b		; 10 05
	lda #$000C.w		; A9 0C 00
	sta $76.b		; 85 76
	ldx $82.b		; A6 82
	lda $0BC1.w,Y		; B9 C1 0B
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	clc		; 18
	adc #$0018.w		; 69 18 00
	bmi  21.b		; 30 15
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp $76.b		; C5 76
	bmi   1.b		; 30 01
	rts		; 60

	stx $1AFD.w		; 8E FD 1A
	rts		; 60

	jsr $B0BE.w		; 20 BE B0
	jmp $BE80E1.l		; 5C E1 80 BE
	jsr $B0BE.w		; 20 BE B0
	jmp $BE80E1.l		; 5C E1 80 BE
	jsr $B0BE.w		; 20 BE B0
	jmp $BE80E1.l		; 5C E1 80 BE
	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($EFEC.w,X)		; 7C EC EF
	sbc ($EF.b)		; F2 EF
	inc $2CEF.w,X		; FE EF 2C
	beq -69.b		; F0 BB
	lda $0BC1.w,X		; BD C1 0B
	sta $13E9.w,X		; 9D E9 13
	inc $1029.w,X		; FE 29 10
	bra  15.b		; 80 0F
	tyx		; BB
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc $13E9.w,X		; FD E9 13
	dec A		; 3A
	bpl   4.b		; 10 04
	jmp $BDF48B.l		; 5C 8B F4 BD
	lda #$FFE0.w		; A9 E0 FF
	clc		; 18
	adc $0EF1.w,X		; 7D F1 0E
	bpl   8.b		; 10 08
	cmp #$FB00.w		; C9 00 FB
	bcs   3.b		; B0 03
	lda #$FB00.w		; A9 00 FB
	sta $0EF1.w,X		; 9D F1 0E
	jsr $B012.w		; 20 12 B0
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BDF436.l		; 5C 36 F4 BD
	tyx		; BB
	jsr $FBE7.w		; 20 E7 FB
	jsl $BE80E1.l		; 22 E1 80 BE
	rtl		; 6B

	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($F040.w,X)		; 7C 40 F0
	lsr A		; 4A
	beq  94.b		; F0 5E
	beq 109.b		; F0 6D
	beq 124.b		; F0 7C
	beq -106.b		; F0 96
	beq  32.b		; F0 20
	and ($F1.b),Y		; 31 F1
	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $F0B3.w		; 20 B3 F0
	bcs   7.b		; B0 07
	jsr $C768.w		; 20 68 C7
	jsl $BDF4F4.l		; 22 F4 F4 BD
	rtl		; 6B

	lda #$0064.w		; A9 64 00
	jsr $F1ED.w		; 20 ED F1
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BDF436.l		; 22 36 F4 BD
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $0F25.w,X		; BD 25 0F
	sta $145D.w,X		; 9D 5D 14
	inc $1029.w,X		; FE 29 10
	stz $0F25.w,X		; 9E 25 0F
	rtl		; 6B

	jsr $F0B3.w		; 20 B3 F0
	bcs -36.b		; B0 DC
	jsr $B18B.w		; 20 8B B1
	jsr $A8E3.w		; 20 E3 A8
	jsr $FBE7.w		; 20 E7 FB
	jsl $BE80E1.l		; 22 E1 80 BE
	jsr $C768.w		; 20 68 C7
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	jsr $F0B3.w		; 20 B3 F0
	bcs -62.b		; B0 C2
	jsr $B174.w		; 20 74 B1
	lda #$0001.w		; A9 01 00
	jsr $B268.w		; 20 68 B2
	jsr $A8E3.w		; 20 E3 A8
	jsr $FBE7.w		; 20 E7 FB
	jsl $BE80E1.l		; 22 E1 80 BE
	jsl $BDF503.l		; 22 03 F5 BD
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $1595.w,X		; BD 95 15
	bne   2.b		; D0 02
	clc		; 18
	rts		; 60

	stz $1595.w,X		; 9E 95 15
	cmp #$0004.w		; C9 04 00
	beq  43.b		; F0 2B
	ldx $82.b		; A6 82
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	stz $11A1.w,X		; 9E A1 11
	lda #$0600.w		; A9 00 06
	sta $0EF1.w,X		; 9D F1 0E
	lda #$00F4.w		; A9 F4 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda #$013A.w		; A9 3A 01
	jsl $BE80AF.l		; 22 AF 80 BE
	lda #$0047.w		; A9 47 00
	jsl $BFFB71.l		; 22 71 FB BF
	jsl $BFFAEE.l		; 22 EE FA BF
	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	lda #$0400.w		; A9 00 04
	sta $0EF1.w,X		; 9D F1 0E
	lda $0F25.w,X		; BD 25 0F
	sta $1491.w,X		; 9D 91 14
	lda #$0004.w		; A9 04 00
	sta $1029.w,X		; 9D 29 10
	lda $109D.w,X		; BD 9D 10
	and #$FFFC.w		; 29 FC FF
	sta $109D.w,X		; 9D 9D 10
	lda $15C9.w,X		; BD C9 15
	tax		; AA
	lda #$0400.w		; A9 00 04
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	ldx $82.b		; A6 82
	sta $0E89.w,X		; 9D 89 0E
	stz $0F25.w,X		; 9E 25 0F
	lda #$013C.w		; A9 3C 01
	jsl $BE80AF.l		; 22 AF 80 BE
	jsl $BFFAEE.l		; 22 EE FA BF
	sec		; 38
	rts		; 60

	lda $12A5.w,Y		; B9 A5 12
	and #$0002.w		; 29 02 00
	bne  18.b		; D0 12
	jsr $B174.w		; 20 74 B1
	lda #$0001.w		; A9 01 00
	jsr $B268.w		; 20 68 B2
	jsr $A8E3.w		; 20 E3 A8
	jsr $FBE7.w		; 20 E7 FB
	ldx $82.b		; A6 82
	rts		; 60

	lda $145D.w,Y		; B9 5D 14
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $145D.w,Y		; 99 5D 14
	sta $0F25.w,Y		; 99 25 0F
	bra -33.b		; 80 DF
	ldx $82.b		; A6 82
	txy		; 9B
	lda $1029.w,X		; BD 29 10
	asl A		; 0A
	tax		; AA
	jmp ($F165.w,X)		; 7C 65 F1
	adc $A1F1.w		; 6D F1 A1
	sbc ($AF.b),Y		; F1 AF
	sbc ($C4.b),Y		; F1 C4
	sbc ($B9.b),Y		; F1 B9
	and $2015.w		; 2D 15 20
	sbc $22F1.w		; ED F1 22
	sbc ($80.b,X)		; E1 80
	ldx $2620.w,Y		; BE 20 26
	cmp [$B0.b]		; C7 B0
	ora [$20.b]		; 07 20
	pla		; 68
	cmp [$5C.b]		; C7 5C
	ora $F5.b,S		; 03 F5
	lda $82A6.w,X		; BD A6 82
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	stz $11A1.w,X		; 9E A1 11
	lda #$0600.w		; A9 00 06
	sta $0EF1.w,X		; 9D F1 0E
	lda #$00F4.w		; A9 F4 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda #$00EA.w		; A9 EA 00
	jmp $BE80AF.l		; 5C AF 80 BE
	lda #$0064.w		; A9 64 00
	jsr $F1ED.w		; 20 ED F1
	jsl $BE80E1.l		; 22 E1 80 BE
	jmp $BDF436.l		; 5C 36 F4 BD
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $088B.w		; ED 8B 08
	bmi   5.b		; 30 05
	cmp $14C5.w,X		; DD C5 14
	bmi   1.b		; 30 01
	rtl		; 6B

	stz $1029.w,X		; 9E 29 10
	rtl		; 6B

	jsr $C726.w		; 20 26 C7
	ldy $1375.w,X		; BC 75 13
	bcc  13.b		; 90 0D
	lda #$FFFF.w		; A9 FF FF
	sta $1375.w,Y		; 99 75 13
	ldx $82.b		; A6 82
	stz $11D5.w,X		; 9E D5 11
	bra -86.b		; 80 AA
	lda $14F9.w,X		; BD F9 14
	bpl  10.b		; 10 0A
	lda #$FFFF.w		; A9 FF FF
	sta $1375.w,Y		; 99 75 13
	jsl $BDF515.l		; 22 15 F5 BD
	rtl		; 6B

	jsr $F1ED.w		; 20 ED F1
	rtl		; 6B

	ldy $82.b		; A4 82
	asl A		; 0A
	tax		; AA
	jmp ($F1F4.w,X)		; 7C F4 F1
	dec $F2.b,X		; D6 F2
	cmp [$F2.b],Y		; D7 F2
	and $70F3.w,Y		; 39 F3 70
	sbc ($C6.b,S),Y		; F3 C6
	sbc ($5E.b,S),Y		; F3 5E
	pea $F45E.w		; F4 5E F4
	lsr $5EF4.w,X		; 5E F4 5E
	pea $F4AB.w		; F4 AB F4
	plb		; AB
	pea $F4AB.w		; F4 AB F4
	plb		; AB
	pea $F4AB.w		; F4 AB F4
	sta ($F5.b)		; 92 F5
	sta ($F5.b)		; 92 F5
	sta ($F5.b)		; 92 F5
	sta ($F5.b)		; 92 F5
	sta ($F5.b)		; 92 F5
	sta ($F5.b)		; 92 F5
	sta ($F5.b)		; 92 F5
	sta ($F5.b)		; 92 F5
	sta ($F5.b)		; 92 F5
	sta ($F5.b)		; 92 F5
	sta ($F5.b)		; 92 F5
	sta ($F5.b)		; 92 F5
	sta ($F5.b)		; 92 F5
	sta ($F5.b)		; 92 F5
	lda $F5.b,X		; B5 F5
	sta $CBF6.w,Y		; 99 F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CB.b,X		; F6 CB
	inc $CC.b,X		; F6 CC
	inc $CD.b,X		; F6 CD
	inc $CE.b,X		; F6 CE
	inc $CF.b,X		; F6 CF
	inc $CF.b,X		; F6 CF
	inc $CF.b,X		; F6 CF
	inc $CF.b,X		; F6 CF
	inc $CF.b,X		; F6 CF
	inc $CF.b,X		; F6 CF
	inc $CF.b,X		; F6 CF
	inc $CF.b,X		; F6 CF
	inc $CF.b,X		; F6 CF
	inc $CF.b,X		; F6 CF
	inc $CF.b,X		; F6 CF
	inc $CF.b,X		; F6 CF
	inc $CF.b,X		; F6 CF
	inc $CF.b,X		; F6 CF
	inc $CF.b,X		; F6 CF
	inc $CF.b,X		; F6 CF
	inc $D9.b,X		; F6 D9
	inc $E6.b,X		; F6 E6
	inc $18.b,X		; F6 18
	sbc [$F6.b],Y		; F7 F6
	sbc [$42.b],Y		; F7 42
	sed		; F8
	adc #$82F9.w		; 69 F9 82
	sbc $F9A0.w,Y		; F9 A0 F9
	cmp $D0F9.w		; CD F9 D0
	sbc $FA11.w,Y		; F9 11 FA
	bit #$60FA.w		; 89 FA 60
	lda $1561.w,Y		; B9 61 15
	asl A		; 0A
	tax		; AA
	jmp ($F2DF.w,X)		; 7C DF F2
	sbc $F2.b,S		; E3 F2
	pea $B9F2.w		; F4 F2 B9
	ora $990B.w,Y		; 19 0B 99
	adc $13.b,X		; 75 13
	tyx		; BB
	inc $1561.w,X		; FE 61 15
	lda $0F25.w,X		; BD 25 0F
	sta $145D.w,X		; 9D 5D 14
	rts		; 60

	lda $0F25.w,Y		; B9 25 0F
	bpl  47.b		; 10 2F
	lda $13E9.w,Y		; B9 E9 13
	xba		; EB
	and #$00FF.w		; 29 FF 00
	sta $76.b		; 85 76
	lda $1375.w,Y		; B9 75 13
	sec		; 38
	sbc $76.b		; E5 76
	sta $76.b		; 85 76
	lda $0B19.w,Y		; B9 19 0B
	cmp $76.b		; C5 76
	bpl  10.b		; 10 0A
	lda $0F25.w,Y		; B9 25 0F
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,Y		; 99 25 0F
	jsr $B174.w		; 20 74 B1
	jsl $BFB1D5.l		; 22 D5 B1 BF
	jsr $A8E3.w		; 20 E3 A8
	jmp $FBE7.w		; 4C E7 FB
	lda $13E9.w,Y		; B9 E9 13
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $1375.w,Y		; 79 75 13
	cmp $0B19.w,Y		; D9 19 0B
	bpl -28.b		; 10 E4
	bra -40.b		; 80 D8
	tyx		; BB
	lda $1561.w,Y		; B9 61 15
	bne  10.b		; D0 0A
	lda $0F25.w,Y		; B9 25 0F
	sta $145D.w,Y		; 99 5D 14
	tyx		; BB
	inc $1561.w,X		; FE 61 15
	lda $12A5.w,Y		; B9 A5 12
	and #$0002.w		; 29 02 00
	bne  16.b		; D0 10
	jsr $B174.w		; 20 74 B1
	jsl $BFB1D5.l		; 22 D5 B1 BF
	jsr $A8E3.w		; 20 E3 A8
	jsr $FBE7.w		; 20 E7 FB
	ldx $82.b		; A6 82
	rts		; 60

	lda $145D.w,Y		; B9 5D 14
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $145D.w,Y		; 99 5D 14
	sta $0F25.w,Y		; 99 25 0F
	bra -31.b		; 80 E1
	lda $1561.w,Y		; B9 61 15
	asl A		; 0A
	tax		; AA
	jmp ($F378.w,X)		; 7C 78 F3
	jmp ($87F3.w,X)		; 7C F3 87
	sbc ($B9.b,S),Y		; F3 B9
	and $0F.b		; 25 0F
	sta $145D.w,Y		; 99 5D 14
	tyx		; BB
	inc $1561.w,X		; FE 61 15
	rts		; 60

	lda $0EF1.w,Y		; B9 F1 0E
	dec A		; 3A
	bpl  44.b		; 10 2C
	lda $12A5.w,Y		; B9 A5 12
	and #$0001.w		; 29 01 00
	beq  36.b		; F0 24
	lda $145D.w,Y		; B9 5D 14
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $145D.w,Y		; 99 5D 14
	sta $0F25.w,Y		; 99 25 0F
	sta $0E89.w,Y		; 99 89 0E
	lda $1375.w,Y		; B9 75 13
	sta $0EF1.w,Y		; 99 F1 0E
	tyx		; BB
	phy		; 5A
	phx		; DA
	lda #$00EC.w		; A9 EC 00
	jsl $BE80AF.l		; 22 AF 80 BE
	ply		; 7A
	plx		; FA
	phk		; 4B
	plb		; AB
	jsr $B18B.w		; 20 8B B1
	jsl $BFB1D5.l		; 22 D5 B1 BF
	jsr $A8E3.w		; 20 E3 A8
	jmp $FBE7.w		; 4C E7 FB
	lda $1561.w,Y		; B9 61 15
	asl A		; 0A
	tax		; AA
	jmp ($F3CE.w,X)		; 7C CE F3
	pei ($F3.b)		; D4 F3
	dec $24F3.w,X		; DE F3 24
	pea $25B9.w		; F4 B9 25
	ora $145D99.l		; 0F 99 5D 14
	tyx		; BB
	inc $1561.w,X		; FE 61 15
	lda $13E9.w,Y		; B9 E9 13
	sec		; 38
	sbc #$0100.w		; E9 00 01
	bmi  36.b		; 30 24
	sta $13E9.w,Y		; 99 E9 13
	lda $0F25.w,Y		; B9 25 0F
	beq  13.b		; F0 0D
	jsr $B18B.w		; 20 8B B1
	jsl $BFB1D5.l		; 22 D5 B1 BF
	jsr $A8E3.w		; 20 E3 A8
	jmp $FBE7.w		; 4C E7 FB
	lda $145D.w,Y		; B9 5D 14
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $145D.w,Y		; 99 5D 14
	sta $0F25.w,Y		; 99 25 0F
	bra -28.b		; 80 E4
	lda $1375.w,Y		; B9 75 13
	sta $0EF1.w,Y		; 99 F1 0E
	tyx		; BB
	inc $1561.w,X		; FE 61 15
	phy		; 5A
	phx		; DA
	lda #$00EC.w		; A9 EC 00
	jsl $BE80AF.l		; 22 AF 80 BE
	ply		; 7A
	plx		; FA
	phk		; 4B
	plb		; AB
	bra -53.b		; 80 CB
	lda $0EF1.w,Y		; B9 F1 0E
	dec A		; 3A
	bpl  24.b		; 10 18
	lda $1631.w,Y		; B9 31 16
	bne  19.b		; D0 13
	tyx		; BB
	dec $1561.w,X		; DE 61 15
.ACCU 8
	sep #$20		; E2 20
	lda $13E9.w,Y		; B9 E9 13
	sta $13EA.w,Y		; 99 EA 13
.ACCU 16
	rep #$20		; C2 20
	lda $0F25.w,Y		; B9 25 0F
	beq  13.b		; F0 0D
	jsr $B18B.w		; 20 8B B1
	jsl $BFB1D5.l		; 22 D5 B1 BF
	jsr $A8E3.w		; 20 E3 A8
	jmp $FBE7.w		; 4C E7 FB
	lda $145D.w,Y		; B9 5D 14
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $145D.w,Y		; 99 5D 14
	sta $0F25.w,Y		; 99 25 0F
	bra -28.b		; 80 E4
	tyx		; BB
	lda $1561.w,Y		; B9 61 15
	bne  10.b		; D0 0A
	lda $0F25.w,Y		; B9 25 0F
	sta $145D.w,Y		; 99 5D 14
	tyx		; BB
	inc $1561.w,X		; FE 61 15
	lda $12A5.w,Y		; B9 A5 12
	and #$0002.w		; 29 02 00
	bne  38.b		; D0 26
	lda $12A5.w,Y		; B9 A5 12
	and #$0457.w		; 29 57 04
	beq  14.b		; F0 0E
	lda $0579.w		; AD 79 05
	and #$1000.w		; 29 00 10
	beq   6.b		; F0 06
	lda $14C5.w,Y		; B9 C5 14
	sta $0EF1.w,Y		; 99 F1 0E
	jsr $B174.w		; 20 74 B1
	jsl $BFB1D5.l		; 22 D5 B1 BF
	jsr $A8E3.w		; 20 E3 A8
	jsr $FBE7.w		; 20 E7 FB
	ldx $82.b		; A6 82
	rts		; 60

	lda $145D.w,Y		; B9 5D 14
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $145D.w,Y		; 99 5D 14
	sta $0F25.w,Y		; 99 25 0F
	bra -53.b		; 80 CB
	lda $1561.w,Y		; B9 61 15
	asl A		; 0A
	tax		; AA
	jmp ($F4B3.w,X)		; 7C B3 F4
	lda [$F4.b],Y		; B7 F4
	pei ($F4.b)		; D4 F4
	lda $1375.w,Y		; B9 75 13
	sta $1491.w,Y		; 99 91 14
	tyx		; BB
	inc $1561.w,X		; FE 61 15
	stz $0E89.w,X		; 9E 89 0E
	lda $0F25.w,X		; BD 25 0F
	sta $0E89.w,X		; 9D 89 0E
	sta $145D.w,X		; 9D 5D 14
	lda #$FFCE.w		; A9 CE FF
	sta $14C5.w,X		; 9D C5 14
	rts		; 60

	ldx $82.b		; A6 82
	lda $14C5.w,X		; BD C5 14
	clc		; 18
	adc $0EF1.w,X		; 7D F1 0E
	bpl   8.b		; 10 08
	cmp #$F800.w		; C9 00 F8
	bcs   3.b		; B0 03
	lda #$F800.w		; A9 00 F8
	sta $0EF1.w,X		; 9D F1 0E
	jsr $A8E3.w		; 20 E3 A8
	jsr $FBE7.w		; 20 E7 FB
	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	tay		; A8
	and #$0002.w		; 29 02 00
	bne   7.b		; D0 07
	tya		; 98
	and #$0001.w		; 29 01 00
	bne  18.b		; D0 12
	rts		; 60

	lda $145D.w,X		; BD 5D 14
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $145D.w,X		; 9D 5D 14
	sta $0F25.w,X		; 9D 25 0F
	sta $0E89.w,X		; 9D 89 0E
	rts		; 60

	dec $13E9.w,X		; DE E9 13
	bmi   1.b		; 30 01
	rts		; 60

	phk		; 4B
	plb		; AB
	lda $1491.w,X		; BD 91 14
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	sta $0EF1.w,X		; 9D F1 0E
	lda $0002.w,Y		; B9 02 00
	sta $13E9.w,X		; 9D E9 13
	lda $0004.w,Y		; B9 04 00
	sta $14C5.w,X		; 9D C5 14
	lda $0006.w,Y		; B9 06 00
	cmp $10D1.w,X		; DD D1 10
	bne   5.b		; D0 05
	cmp #$00E9.w		; C9 E9 00
	beq  10.b		; F0 0A
	phy		; 5A
	phx		; DA
	jsl $BE80AF.l		; 22 AF 80 BE
	phk		; 4B
	plb		; AB
	plx		; FA
	ply		; 7A
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	bne   4.b		; D0 04
	lda $1375.w,X		; BD 75 13
	tay		; A8
	tya		; 98
	sta $1491.w,X		; 9D 91 14
	rts		; 60

	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	bne  -1.b		; D0 FF
	sbc #$0000.w		; E9 00 00
	ora $04.b,S		; 03 04
	brk $D0.b		; 00 D0
	sbc $0000E9.l,X		; FF E9 00 00
	asl $01.b		; 06 01
	brk $D0.b		; 00 D0
	sbc $0000EC.l,X		; FF EC 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	brk $B0.b		; 00 B0
	sbc $0000E9.l,X		; FF E9 00 00
	php		; 08
	ora ($00.b,X)		; 01 00
	bcs  -1.b		; B0 FF
	cpx $0000.w		; EC 00 00
	ora $04.b,S		; 03 04
	brk $B0.b		; 00 B0
	sbc $0000E9.l,X		; FF E9 00 00
	brk $B9.b		; 00 B9
	adc ($15.b,X)		; 61 15
	asl A		; 0A
	tax		; AA
	jmp ($F59A.w,X)		; 7C 9A F5
	stz $B2F5.w,X		; 9E F5 B2
	sbc $B9.b,X		; F5 B9
	cmp ($0B.b,X)		; C1 0B
	sta $14F9.w,Y		; 99 F9 14
	tyx		; BB
	inc $1561.w,X		; FE 61 15
	lda $0F8D.w,X		; BD 8D 0F
	sta $0EF1.w,X		; 9D F1 0E
	sta $145D.w,X		; 9D 5D 14
	rts		; 60

	jmp $F5E7.w		; 4C E7 F5
	lda $1561.w,Y		; B9 61 15
	asl A		; 0A
	tax		; AA
	jmp ($F5BD.w,X)		; 7C BD F5
	cmp ($F5.b,X)		; C1 F5
	sbc ($F5.b,X)		; E1 F5
	lda $0BC1.w,Y		; B9 C1 0B
	sta $14F9.w,Y		; 99 F9 14
	lda $0B19.w,Y		; B9 19 0B
	sta $1375.w,Y		; 99 75 13
	tyx		; BB
	inc $1561.w,X		; FE 61 15
	lda $0F25.w,X		; BD 25 0F
	sta $0E89.w,X		; 9D 89 0E
	sta $145D.w,X		; 9D 5D 14
	lda $0F8D.w,X		; BD 8D 0F
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	jsr $F63F.w		; 20 3F F6
	jmp $F5E7.w		; 4C E7 F5
	ldy $82.b		; A4 82
	lda $0F8D.w,Y		; B9 8D 0F
	bpl  55.b		; 10 37
	lda $14C5.w,Y		; B9 C5 14
	xba		; EB
	and #$00FF.w		; 29 FF 00
	sta $76.b		; 85 76
	lda $14F9.w,Y		; B9 F9 14
	sec		; 38
	sbc $76.b		; E5 76
	sta $76.b		; 85 76
	lda $0BC1.w,Y		; B9 C1 0B
	cmp $76.b		; C5 76
	bpl  21.b		; 10 15
	lda $76.b		; A5 76
	sta $0BC1.w,Y		; 99 C1 0B
	lda #$8000.w		; A9 00 80
	sta $0E21.w,Y		; 99 21 0E
	lda $0F8D.w,Y		; B9 8D 0F
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F8D.w,Y		; 99 8D 0F
	jsr $B012.w		; 20 12 B0
	lda #$0002.w		; A9 02 00
	jsr $B22E.w		; 20 2E B2
	rts		; 60

	lda $14C5.w,Y		; B9 C5 14
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $14F9.w,Y		; 79 F9 14
	cmp $0BC1.w,Y		; D9 C1 0B
	bpl -25.b		; 10 E7
	sta $0BC1.w,Y		; 99 C1 0B
	lda #$8000.w		; A9 00 80
	sta $0E21.w,Y		; 99 21 0E
	bra -46.b		; 80 D2
	ldy $82.b		; A4 82
	lda $0F25.w,Y		; B9 25 0F
	bpl  57.b		; 10 39
	lda $13E9.w,Y		; B9 E9 13
	xba		; EB
	and #$00FF.w		; 29 FF 00
	sta $76.b		; 85 76
	lda $1375.w,Y		; B9 75 13
	sec		; 38
	sbc $76.b		; E5 76
	sta $76.b		; 85 76
	lda $0B19.w,Y		; B9 19 0B
	cmp $76.b		; C5 76
	bpl  21.b		; 10 15
	lda $76.b		; A5 76
	sta $0B19.w,Y		; 99 19 0B
	lda #$8000.w		; A9 00 80
	sta $0DB9.w,Y		; 99 B9 0D
	lda $0F25.w,Y		; B9 25 0F
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,Y		; 99 25 0F
	ldy $82.b		; A4 82
	lda #$0002.w		; A9 02 00
	jsl $BFB1DA.l		; 22 DA B1 BF
	jmp $AFE4.w		; 4C E4 AF
	lda $13E9.w,Y		; B9 E9 13
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $1375.w,Y		; 79 75 13
	cmp $0B19.w,Y		; D9 19 0B
	bpl -27.b		; 10 E5
	sta $0B19.w,Y		; 99 19 0B
	lda #$8000.w		; A9 00 80
	sta $0DB9.w,Y		; 99 B9 0D
	bra -48.b		; 80 D0
	lda $1561.w,Y		; B9 61 15
	asl A		; 0A
	tax		; AA
	jmp ($F6A1.w,X)		; 7C A1 F6
	lda $F6.b		; A5 F6
	ldy $A6F6.w,X		; BC F6 A6
	.db $82, $BD, $19		; 82 BD 19
	phd		; 0B
	sta $1375.w,X		; 9D 75 13
	lda $0BC1.w,X		; BD C1 0B
	sta $14F9.w,X		; 9D F9 14
	lda $0F25.w,X		; BD 25 0F
	sta $0E89.w,X		; 9D 89 0E
	inc $1561.w,X		; FE 61 15
	ldx $82.b		; A6 82
	lda $0E89.w,X		; BD 89 0E
	clc		; 18
	adc $13E9.w,X		; 7D E9 13
	sta $13E9.w,X		; 9D E9 13
	jmp $F783.w		; 4C 83 F7
	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	jsr $B174.w		; 20 74 B1
	jsl $BFB1D5.l		; 22 D5 B1 BF
	jmp $B0BE.w		; 4C BE B0
	jsr $B174.w		; 20 74 B1
	jsl $BFB1D5.l		; 22 D5 B1 BF
	jsr $A8E3.w		; 20 E3 A8
	jmp $FBE7.w		; 4C E7 FB
	lda $1561.w,Y		; B9 61 15
	asl A		; 0A
	tax		; AA
	jmp ($F6EE.w,X)		; 7C EE F6
	sbc ($F6.b)		; F2 F6
	ora ($F7.b)		; 12 F7
	lda $0BC1.w,Y		; B9 C1 0B
	sta $14F9.w,Y		; 99 F9 14
	lda $0B19.w,Y		; B9 19 0B
	sta $1375.w,Y		; 99 75 13
	tyx		; BB
	inc $1561.w,X		; FE 61 15
	lda $0F25.w,X		; BD 25 0F
	sta $0E89.w,X		; 9D 89 0E
	sta $145D.w,X		; 9D 5D 14
	lda $0F8D.w,X		; BD 8D 0F
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	jsr $F63F.w		; 20 3F F6
	jmp $F5E7.w		; 4C E7 F5
	lda $1561.w,Y		; B9 61 15
	asl A		; 0A
	tax		; AA
	jmp ($F720.w,X)		; 7C 20 F7
	bit $F7.b		; 24 F7
	tsa		; 3B
	sbc [$A6.b],Y		; F7 A6
	.db $82, $BD, $19		; 82 BD 19
	phd		; 0B
	sta $1375.w,X		; 9D 75 13
	lda $0BC1.w,X		; BD C1 0B
	sta $14F9.w,X		; 9D F9 14
	lda $0F25.w,X		; BD 25 0F
	sta $0E89.w,X		; 9D 89 0E
	inc $1561.w,X		; FE 61 15
	ldx $82.b		; A6 82
	lda $0F25.w,X		; BD 25 0F
	bpl  13.b		; 10 0D
	lda $14C5.w,X		; BD C5 14
	and #$FF00.w		; 29 00 FF
	cmp $13E9.w,X		; DD E9 13
	bcs  14.b		; B0 0E
	bra  22.b		; 80 16
	lda $14C5.w,X		; BD C5 14
	xba		; EB
	and #$FF00.w		; 29 00 FF
	cmp $13E9.w,X		; DD E9 13
	bcs  10.b		; B0 0A
	lda $0F25.w,X		; BD 25 0F
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,X		; 9D 25 0F
	lda $1491.w,X		; BD 91 14
	and #$000F.w		; 29 0F 00
	jsr $B268.w		; 20 68 B2
	ldx $82.b		; A6 82
	ldy #$0000.w		; A0 00 00
	lda $0E89.w,X		; BD 89 0E
	bpl   1.b		; 10 01
	dey		; 88
	clc		; 18
	adc $13E9.w,X		; 7D E9 13
	sta $13E9.w,X		; 9D E9 13
	jmp $F783.w		; 4C 83 F7
	phk		; 4B
	plb		; AB
	lda $1491.w,X		; BD 91 14
	and #$FF00.w		; 29 00 FF
	sta $76.b		; 85 76
	lda $13E9.w,X		; BD E9 13
	bmi   5.b		; 30 05
	and #$FF00.w		; 29 00 FF
	bra   3.b		; 80 03
	ora #$00FF.w		; 09 FF 00
	xba		; EB
	and #$00FF.w		; 29 FF 00
	sta $78.b		; 85 78
	jsl $BCBD00.l		; 22 00 BD BC
	jsr $F7CC.w		; 20 CC F7
	ldx $82.b		; A6 82
	clc		; 18
	adc $1375.w,X		; 7D 75 13
	sta $0B19.w,X		; 9D 19 0B
	lda $78.b		; A5 78
	jsl $BCBD04.l		; 22 04 BD BC
	jsr $F7CC.w		; 20 CC F7
	ldx $82.b		; A6 82
	bit $1271.w,X		; 3C 71 12
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	clc		; 18
	adc $14F9.w,X		; 7D F9 14
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	bpl  24.b		; 10 18
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	ora $76.b		; 05 76
	sta WRMPYA.w		; 8D 02 42
	lda RDMPYL.w		; AD 16 42
	lda RDMPYL.w		; AD 16 42
	xba		; EB
	and #$00FF.w		; 29 FF 00
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	rts		; 60

	ora $76.b		; 05 76
	sta WRMPYA.w		; 8D 02 42
	lda RDMPYL.w		; AD 16 42
	lda RDMPYL.w		; AD 16 42
	xba		; EB
	and #$00FF.w		; 29 FF 00
	rts		; 60

	lda $1561.w,Y		; B9 61 15
	asl A		; 0A
	tax		; AA
	jmp ($F7FE.w,X)		; 7C FE F7
	cop $F8.b		; 02 F8
	ora ($F8.b,S),Y		; 13 F8
	lda $0F25.w,Y		; B9 25 0F
	sta $145D.w,Y		; 99 5D 14
	tyx		; BB
	inc $1561.w,X		; FE 61 15
	lda $0BC1.w,Y		; B9 C1 0B
	sta $14F9.w,Y		; 99 F9 14
	rts		; 60

	lda $0EF1.w,Y		; B9 F1 0E
	dec A		; 3A
	bpl  34.b		; 10 22
	lda $14F9.w,Y		; B9 F9 14
	cmp $0BC1.w,Y		; D9 C1 0B
	bmi  26.b		; 30 1A
	sta $0BC1.w,Y		; 99 C1 0B
	lda $145D.w,Y		; B9 5D 14
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $145D.w,Y		; 99 5D 14
	sta $0F25.w,Y		; 99 25 0F
	sta $0E89.w,Y		; 99 89 0E
	lda $1375.w,Y		; B9 75 13
	sta $0EF1.w,Y		; 99 F1 0E
	tyx		; BB
	jsr $B18B.w		; 20 8B B1
	jsr $B0BE.w		; 20 BE B0
	rts		; 60

	lda $1561.w,Y		; B9 61 15
	asl A		; 0A
	tax		; AA
	jmp ($F84A.w,X)		; 7C 4A F8
	bcs  -8.b		; B0 F8
	tyx		; BB
	sed		; F8
	lda ($F8.b),Y		; B1 F8
	cpy $D6F8.w		; CC F8 D6
	sed		; F8
	sbc [$F8.b]		; E7 F8
	sed		; F8
	sed		; F8
	and $F963F9.l		; 2F F9 63 F9
	sbc $FEFF.w,X		; FD FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	bra  75.b		; 80 4B
	plb		; AB
	ldx $82.b		; A6 82
	lda $0EF1.w,X		; BD F1 0E
	bmi  25.b		; 30 19
	lda $145D.w,X		; BD 5D 14
	tay		; A8
	lda $F85C.w,Y		; B9 5C F8
	cmp #$8000.w		; C9 00 80
	beq  14.b		; F0 0E
	clc		; 18
	adc $0BC1.w,X		; 7D C1 0B
	sta $0BC1.w,X		; 9D C1 0B
	iny		; C8
	iny		; C8
	tya		; 98
	sta $145D.w,X		; 9D 5D 14
	rts		; 60

	lda $1271.w,X		; BD 71 12
	and #$6000.w		; 29 00 60
	cmp #$4000.w		; C9 00 40
	bne   3.b		; D0 03
	stz $145D.w,X		; 9E 5D 14
	rts		; 60

	rts		; 60

	lda $0F8D.w,Y		; B9 8D 0F
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F8D.w,Y		; 99 8D 0F
	tyx		; BB
	stz $0F25.w,X		; 9E 25 0F
	lda $0BC1.w,X		; BD C1 0B
	sta $1375.w,X		; 9D 75 13
	stz $1561.w,X		; 9E 61 15
	stz $145D.w,X		; 9E 5D 14
	rts		; 60

	lda $0F25.w,Y		; B9 25 0F
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,Y		; 99 25 0F
	tyx		; BB
	stz $0F8D.w,X		; 9E 8D 0F
	lda $0B19.w,X		; BD 19 0B
	sta $1375.w,X		; 9D 75 13
	stz $1561.w,X		; 9E 61 15
	stz $145D.w,X		; 9E 5D 14
	rts		; 60

	tyx		; BB
	lda $0F25.w,X		; BD 25 0F
	sta $0E89.w,X		; 9D 89 0E
	lda $0F8D.w,X		; BD 8D 0F
	sta $0EF1.w,X		; 9D F1 0E
	inc $1561.w,X		; FE 61 15
	rts		; 60

	jsr $F90D.w		; 20 0D F9
	bcc   9.b		; 90 09
	inc $1561.w,X		; FE 61 15
	lda #$0100.w		; A9 00 01
	sta $1491.w,X		; 9D 91 14
	jsr $B0BE.w		; 20 BE B0
	jsr $F87E.w		; 20 7E F8
	rts		; 60

	ldx $82.b		; A6 82
	lda $0E89.w,X		; BD 89 0E
	beq  22.b		; F0 16
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $1375.w,X		; FD 75 13
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp $13E9.w,X		; DD E9 13
	bpl   2.b		; 10 02
	clc		; 18
	rts		; 60

	sec		; 38
	rts		; 60

	lda $0BC1.w,X		; BD C1 0B
	bra -24.b		; 80 E8
	tyx		; BB
	lda $1491.w,X		; BD 91 14
	xba		; EB
	and #$00FF.w		; 29 FF 00
	tay		; A8
	lda $28.b		; A5 28
	lsr A		; 4A
	lsr A		; 4A
	bcc   6.b		; 90 06
	tya		; 98
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	tay		; A8
	tya		; 98
	clc		; 18
	adc $0B19.w,X		; 7D 19 0B
	sta $0B19.w,X		; 9D 19 0B
	jsr $B0BE.w		; 20 BE B0
	lda $1491.w,X		; BD 91 14
	clc		; 18
	adc #$0010.w		; 69 10 00
	cmp #$0480.w		; C9 80 04
	bpl   4.b		; 10 04
	sta $1491.w,X		; 9D 91 14
	rts		; 60

	inc $1561.w,X		; FE 61 15
	rts		; 60

	jsr $B18B.w		; 20 8B B1
	jmp $B0BE.w		; 4C BE B0
	tyx		; BB
	lda $1561.w,Y		; B9 61 15
	bne  13.b		; D0 0D
	lda $0F25.w,Y		; B9 25 0F
	sta $0E89.w,Y		; 99 89 0E
	sta $145D.w,Y		; 99 5D 14
	tyx		; BB
	inc $1561.w,X		; FE 61 15
	jsr $B0BE.w		; 20 BE B0
	ldx $82.b		; A6 82
	rts		; 60

	ldx $82.b		; A6 82
	lda #$FFB0.w		; A9 B0 FF
	clc		; 18
	adc $0EF1.w,X		; 7D F1 0E
	bpl   8.b		; 10 08
	cmp #$F800.w		; C9 00 F8
	bcs   3.b		; B0 03
	lda #$F800.w		; A9 00 F8
	sta $0EF1.w,X		; 9D F1 0E
	jsl $BFB1D5.l		; 22 D5 B1 BF
	jsr $B0BE.w		; 20 BE B0
	rts		; 60

	lda $1561.w,Y		; B9 61 15
	asl A		; 0A
	tax		; AA
	jmp ($F9A8.w,X)		; 7C A8 F9
	ldy $C6F9.w		; AC F9 C6
	sbc $C1B9.w,Y		; F9 B9 C1
	phd		; 0B
	sta $14F9.w,Y		; 99 F9 14
	tyx		; BB
	inc $1561.w,X		; FE 61 15
	lda $0F25.w,X		; BD 25 0F
	sta $0E89.w,X		; 9D 89 0E
	sta $145D.w,X		; 9D 5D 14
	lda $0F8D.w,X		; BD 8D 0F
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	jsr $F5E7.w		; 20 E7 F5
	jsr $AFE4.w		; 20 E4 AF
	rts		; 60

	jmp $B0BE.w		; 4C BE B0
	tyx		; BB
	lda $1561.w,Y		; B9 61 15
	bne  10.b		; D0 0A
	lda $0F25.w,Y		; B9 25 0F
	sta $145D.w,Y		; 99 5D 14
	tyx		; BB
	inc $1561.w,X		; FE 61 15
	lda $1491.w,Y		; B9 91 14
	beq   5.b		; F0 05
	dec A		; 3A
	sta $1491.w,Y		; 99 91 14
	rts		; 60

	lda $12A5.w,Y		; B9 A5 12
	and #$0002.w		; 29 02 00
	bne  16.b		; D0 10
	jsr $B174.w		; 20 74 B1
	jsl $BFB1D5.l		; 22 D5 B1 BF
	jsr $A8E3.w		; 20 E3 A8
	jsr $FBE7.w		; 20 E7 FB
	ldx $82.b		; A6 82
	rts		; 60

	lda $145D.w,Y		; B9 5D 14
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $145D.w,Y		; 99 5D 14
	sta $0F25.w,Y		; 99 25 0F
	bra -31.b		; 80 E1
	lda $1561.w,Y		; B9 61 15
	asl A		; 0A
	tax		; AA
	jmp ($FA19.w,X)		; 7C 19 FA
	ora $2EFA.w,X		; 1D FA 2E
	plx		; FA
	lda $0B19.w,Y		; B9 19 0B
	sta $1375.w,Y		; 99 75 13
	tyx		; BB
	inc $1561.w,X		; FE 61 15
	lda $0F25.w,X		; BD 25 0F
	sta $145D.w,X		; 9D 5D 14
	rts		; 60

	lda $0F25.w,Y		; B9 25 0F
	bpl  69.b		; 10 45
	lda $13E9.w,Y		; B9 E9 13
	xba		; EB
	and #$00FF.w		; 29 FF 00
	sta $76.b		; 85 76
	lda $1375.w,Y		; B9 75 13
	sec		; 38
	sbc $76.b		; E5 76
	sta $76.b		; 85 76
	lda $0B19.w,Y		; B9 19 0B
	cmp $76.b		; C5 76
	bpl  10.b		; 10 0A
	lda $0F25.w,Y		; B9 25 0F
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,Y		; 99 25 0F
	lda $12A5.w,Y		; B9 A5 12
	and #$0457.w		; 29 57 04
	beq  14.b		; F0 0E
	lda $0579.w		; AD 79 05
	and #$1000.w		; 29 00 10
	beq   6.b		; F0 06
	lda $14C5.w,Y		; B9 C5 14
	sta $0EF1.w,Y		; 99 F1 0E
	jsr $B174.w		; 20 74 B1
	jsl $BFB1D5.l		; 22 D5 B1 BF
	jsr $A8E3.w		; 20 E3 A8
	jmp $FBE7.w		; 4C E7 FB
	lda $13E9.w,Y		; B9 E9 13
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $1375.w,Y		; 79 75 13
	cmp $0B19.w,Y		; D9 19 0B
	bpl -50.b		; 10 CE
	bra -62.b		; 80 C2
	jsr $B174.w		; 20 74 B1
	jsr $A8E3.w		; 20 E3 A8
	jmp $FBE7.w		; 4C E7 FB
	jsr $FA96.w		; 20 96 FA
	rtl		; 6B

.ACCU 8
	sep #$20		; E2 20
	lda $39.b		; A5 39
	pha		; 48
	asl A		; 0A
	lda $3A.b		; A5 3A
	rol $3A.b		; 26 3A
	rol $3A.b		; 26 3A
	eor $3B.b		; 45 3B
	sta $39.b		; 85 39
	pla		; 68
	sta $3B.b		; 85 3B
	eor $3A.b		; 45 3A
	pha		; 48
	lda $38.b		; A5 38
	sta $3A.b		; 85 3A
	pla		; 68
	sta $38.b		; 85 38
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	jsr $FABA.w		; 20 BA FA
	rtl		; 6B

	lda $34.b		; A5 34
	sta $4E.b		; 85 4E
	asl A		; 0A
	lda $36.b		; A5 36
	rol A		; 2A
	sta $4C.b		; 85 4C
	lda $35.b		; A5 35
	eor $4C.b		; 45 4C
	sta $34.b		; 85 34
	lda $4E.b		; A5 4E
	sta $36.b		; 85 36
	lda $34.b		; A5 34
	rts		; 60

	jsr $FAD5.w		; 20 D5 FA
	rtl		; 6B

	lda $1E17.w		; AD 17 1E
	cmp #$0007.w		; C9 07 00
	bmi   7.b		; 30 07
	jsl $B6A85D.l		; 22 5D A8 B6
	ldx $82.b		; A6 82
	rts		; 60

	inc $1E17.w		; EE 17 1E
	lda #$0008.w		; A9 08 00
	jsr $FB93.w		; 20 93 FB
	rts		; 60

	ldy $82.b		; A4 82
	lda $0D45.w,Y		; B9 45 0D
	cmp #$0005.w		; C9 05 00
	beq  43.b		; F0 2B
	cmp #$004D.w		; C9 4D 00
	beq  43.b		; F0 2B
	cmp #$0046.w		; C9 46 00
	beq  43.b		; F0 2B
	cmp #$001A.w		; C9 1A 00
	beq  43.b		; F0 2B
	cmp #$0068.w		; C9 68 00
	beq  48.b		; F0 30
	cmp #$0029.w		; C9 29 00
	beq  48.b		; F0 30
	cmp #$0019.w		; C9 19 00
	beq  48.b		; F0 30
	cmp #$0050.w		; C9 50 00
	beq  48.b		; F0 30
	rtl		; 6B

	lda #$0034.w		; A9 34 00
	jsr $FB75.w		; 20 75 FB
	rtl		; 6B

	lda #$0049.w		; A9 49 00
	bra  -9.b		; 80 F7
	lda #$0043.w		; A9 43 00
	bra -14.b		; 80 F2
	lda #$0053.w		; A9 53 00
	bra -19.b		; 80 ED
	lda #$0042.w		; A9 42 00
	bra -24.b		; 80 E8
	lda #$0047.w		; A9 47 00
	bra -29.b		; 80 E3
	lda #$0028.w		; A9 28 00
	bra -34.b		; 80 DE
	lda #$001D.w		; A9 1D 00
	bra -39.b		; 80 D9
	lda #$000F.w		; A9 0F 00
	bra -44.b		; 80 D4
	lda #$0048.w		; A9 48 00
	bra -49.b		; 80 CF
	lda #$000A.w		; A9 0A 00
	jsl $BFFB71.l		; 22 71 FB BF
	lda #$000B.w		; A9 0B 00
	jmp $BFFB8F.l		; 5C 8F FB BF
	jsr $FB62.w		; 20 62 FB
	rtl		; 6B

	sta $F5.b		; 85 F5
	lda $32.b		; A5 32
	cmp #$0005.w		; C9 05 00
	beq  49.b		; F0 31
	lda #$0400.w		; A9 00 04
	jmp $FB81.w		; 4C 81 FB
	jsr $FB75.w		; 20 75 FB
	rtl		; 6B

	sta $F5.b		; 85 F5
	lda $32.b		; A5 32
	cmp #$0005.w		; C9 05 00
	beq -19.b		; F0 ED
	lda #$0500.w		; A9 00 05
	php		; 08
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	phx		; DA
	ora $F5.b		; 05 F5
	tax		; AA
	jsl L8AB1AF.l		; 22 AF B1 8A
	plx		; FA
	plp		; 28
	rts		; 60

	jsr $FB93.w		; 20 93 FB
	rtl		; 6B

	sta $F5.b		; 85 F5
	lda $32.b		; A5 32
	cmp #$0005.w		; C9 05 00
	beq -30.b		; F0 E2
	lda #$0600.w		; A9 00 06
	jmp $FB81.w		; 4C 81 FB
	jsr $FBA6.w		; 20 A6 FB
	rtl		; 6B

	sta $F5.b		; 85 F5
	lda #$0700.w		; A9 00 07
	jmp $FB81.w		; 4C 81 FB
	jsr $B174.w		; 20 74 B1
	jsr $A8E3.w		; 20 E3 A8
	lda $0F25.w,X		; BD 25 0F
	pha		; 48
	lda $0E89.w,X		; BD 89 0E
	pha		; 48
	jsr $FBE7.w		; 20 E7 FB
	pla		; 68
	sta $0E89.w,X		; 9D 89 0E
	pla		; 68
	sta $0F25.w,X		; 9D 25 0F
	lda #$0010.w		; A9 10 00
	bit $0E89.w,X		; 3C 89 0E
	bpl   3.b		; 10 03
	lda #$FFF0.w		; A9 F0 FF
	clc		; 18
	adc $0B19.w,X		; 7D 19 0B
	jsl $818003.l		; 22 03 80 81
	lda $9C.b		; A5 9C
	sta $1491.w,X		; 9D 91 14
	rtl		; 6B

	jsr $A8E3.w		; 20 E3 A8
	jsr $FBE7.w		; 20 E7 FB
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $12A5.w,X		; BD A5 12
	and #$0400.w		; 29 00 04
	bne  78.b		; D0 4E
	lda $0B19.w,X		; BD 19 0B
	sta $2C.b		; 85 2C
	jsr $B11A.w		; 20 1A B1
	jsl $818000.l		; 22 00 80 81
	sta $92.b		; 85 92
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	bmi 120.b		; 30 78
	beq 118.b		; F0 76
	cmp #$0009.w		; C9 09 00
	bmi  35.b		; 30 23
	lda $9C.b		; A5 9C
	and #$0020.w		; 29 20 00
	beq   3.b		; F0 03
	jmp $FCDA.w		; 4C DA FC
	stz $0F25.w,X		; 9E 25 0F
	stz $0E89.w,X		; 9E 89 0E
	lda $2C.b		; A5 2C
	sta $0B19.w,X		; 9D 19 0B
	stz $0DB9.w,X		; 9E B9 0D
	lda #$0002.w		; A9 02 00
	ora $12A5.w,X		; 1D A5 12
	sta $12A5.w,X		; 9D A5 12
	bra  78.b		; 80 4E
	lda $9C.b		; A5 9C
	and #$0007.w		; 29 07 00
	cmp $F3.b		; C5 F3
	bpl -34.b		; 10 DE
	lda $92.b		; A5 92
	sta $0BC1.w,X		; 9D C1 0B
	bra  62.b		; 80 3E
	lda $0B19.w,X		; BD 19 0B
	sta $2C.b		; 85 2C
	jsr $B11A.w		; 20 1A B1
	jsl $818000.l		; 22 00 80 81
	sta $92.b		; 85 92
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	bmi  42.b		; 30 2A
	cmp #$0003.w		; C9 03 00
	bmi  32.b		; 30 20
	lda $9C.b		; A5 9C
	and #$0040.w		; 29 40 00
	bne 123.b		; D0 7B
	lda $2C.b		; A5 2C
	sta $0B19.w,X		; 9D 19 0B
	stz $0DB9.w,X		; 9E B9 0D
	stz $0F25.w,X		; 9E 25 0F
	stz $0E89.w,X		; 9E 89 0E
	lda #$0002.w		; A9 02 00
	ora $12A5.w,X		; 1D A5 12
	sta $12A5.w,X		; 9D A5 12
	bra  98.b		; 80 62
	lda $92.b		; A5 92
	sta $0BC1.w,X		; 9D C1 0B
	lda $0EF1.w,X		; BD F1 0E
	bpl 122.b		; 10 7A
	jsr $B147.w		; 20 47 B1
	jsl $818000.l		; 22 00 80 81
	tay		; A8
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	bmi  42.b		; 30 2A
	tya		; 98
	sta $0BC1.w,X		; 9D C1 0B
	lda $9C.b		; A5 9C
	sta $1209.w,X		; 9D 09 12
	and #$0007.w		; 29 07 00
	asl A		; 0A
	txy		; 9B
	tax		; AA
	lda $BFFCBA.l,X		; BF BA FC BF
	tyx		; BB
	lda #$FD00.w		; A9 00 FD
	sta $0EF1.w,X		; 9D F1 0E
	stz $0E21.w,X		; 9E 21 0E
	stz $1631.w,X		; 9E 31 16
	lda #$0001.w		; A9 01 00
	ora $12A5.w,X		; 1D A5 12
	sta $12A5.w,X		; 9D A5 12
	rts		; 60

	cmp #$FFFC.w		; C9 FC FF
	bpl -47.b		; 10 D1
	sta $1631.w,X		; 9D 31 16
	tya		; 98
	sta $0C35.w,X		; 9D 35 0C
	lda $12A5.w,X		; BD A5 12
	and #$0100.w		; 29 00 01
	beq   6.b		; F0 06
	lda #$FFFF.w		; A9 FF FF
	sta $0EF1.w,X		; 9D F1 0E
	lda $9C.b		; A5 9C
	sta $1209.w,X		; 9D 09 12
	rts		; 60

	jsr $B147.w		; 20 47 B1
	jsl $818000.l		; 22 00 80 81
	sta $0C35.w,X		; 9D 35 0C
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	sta $1631.w,X		; 9D 31 16
	bmi   9.b		; 30 09
	lda #$0004.w		; A9 04 00
	ora $12A5.w,X		; 1D A5 12
	sta $12A5.w,X		; 9D A5 12
	lda $9C.b		; A5 9C
	sta $1209.w,X		; 9D 09 12
	rts		; 60

	lda $0BC1.w,X		; BD C1 0B
	sta $2C.b		; 85 2C
	jsr $B147.w		; 20 47 B1
	jsl $818000.l		; 22 00 80 81
	tay		; A8
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	beq  56.b		; F0 38
	bmi  54.b		; 30 36
	bit $9B.b		; 24 9B
	bvs  28.b		; 70 1C
	lda $2C.b		; A5 2C
	sta $0BC1.w,X		; 9D C1 0B
	stz $0EF1.w,X		; 9E F1 0E
	jsl $818000.l		; 22 00 80 81
	sta $0C35.w,X		; 9D 35 0C
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	sta $1631.w,X		; 9D 31 16
	lda $9C.b		; A5 9C
	sta $1209.w,X		; 9D 09 12
	rts		; 60

	sta $1631.w,X		; 9D 31 16
	tya		; 98
	sta $0C35.w,X		; 9D 35 0C
	lda $9C.b		; A5 9C
	sta $1209.w,X		; 9D 09 12
	lda #$0004.w		; A9 04 00
	ora $12A5.w,X		; 1D A5 12
	sta $12A5.w,X		; 9D A5 12
	rts		; 60

	sta $1631.w,X		; 9D 31 16
	tya		; 98
	sta $0C35.w,X		; 9D 35 0C
	lda $9C.b		; A5 9C
	sta $1209.w,X		; 9D 09 12
	rts		; 60

	jsl $BE80E1.l		; 22 E1 80 BE
	ldx $82.b		; A6 82
	dec $1375.w,X		; DE 75 13
	bmi   1.b		; 30 01
	rtl		; 6B

	jmp $BDF48B.l		; 5C 8B F4 BD
	jsl $BE80E1.l		; 22 E1 80 BE
	ldx $82.b		; A6 82
	lda $0C69.w,X		; BD 69 0C
	sta $1E23.w		; 8D 23 1E
	rtl		; 6B

	lda $28.b		; A5 28
	and #$0007.w		; 29 07 00
	beq   1.b		; F0 01
	rtl		; 6B

	lda $28.b		; A5 28
	and #$0008.w		; 29 08 00
	beq   0.b		; F0 00
	lda $FC.b		; A5 FC
	and #$00FF.w		; 29 FF 00
	jsl $BFFB8F.l		; 22 8F FB BF
	stz $FC.b		; 64 FC
	rtl		; 6B

	lda #$0063.w		; A9 63 00
	jsl $BE80A4.l		; 22 A4 80 BE
	lda $0579.w		; AD 79 05
	and #$0001.w		; 29 01 00
	bne   1.b		; D0 01
	rts		; 60

	lda #$2000.w		; A9 00 20
	ora $0579.w		; 0D 79 05
	sta $0579.w		; 8D 79 05
	rts		; 60

	lda #$0064.w		; A9 64 00
	jsl $BE80A4.l		; 22 A4 80 BE
	bra -28.b		; 80 E4
	ldy $84.b		; A4 84
	lda $16F5.w,Y		; B9 F5 16
	tay		; A8
	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	pha		; 48
	lda $0BC1.w,X		; BD C1 0B
	pha		; 48
	pla		; 68
	sta $0BC1.w,X		; 9D C1 0B
	pla		; 68
	sta $0B19.w,X		; 9D 19 0B
	rtl		; 6B

	inc $88.b,X		; F6 88
	sta $878F87.l		; 8F 87 8F 87
	sta $878F87.l		; 8F 87 8F 87
	sta $878F87.l		; 8F 87 8F 87
	sta $86E387.l		; 8F 87 E3 86
	sbc $86.b,S		; E3 86
	sta $86E387.l		; 8F 87 E3 86
	sta $88F687.l		; 8F 87 F6 88
	sbc $86.b,S		; E3 86
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	sta $88F687.l		; 8F 87 F6 88
	sta $88F687.l		; 8F 87 F6 88
	sbc $86.b,S		; E3 86
	sta $878F87.l		; 8F 87 8F 87
	inc $88.b,X		; F6 88
	sta $882487.l		; 8F 87 24 88
	sta $88F687.l		; 8F 87 F6 88
	sta $878F87.l		; 8F 87 8F 87
	and $8F87.w,Y		; 39 87 8F
	sta [$29.b]		; 87 29
	bit #$88F6.w		; 89 F6 88
	bit $F688.w		; 2C 88 F6
	dey		; 88
	inc $88.b,X		; F6 88
	sta $88F687.l		; 8F 87 F6 88
	inc $88.b,X		; F6 88
	and #$8F89.w		; 29 89 8F
	sta [$F6.b]		; 87 F6
	dey		; 88
	inc $88.b,X		; F6 88
	sta $878F87.l		; 8F 87 8F 87
	sta $878F87.l		; 8F 87 8F 87
	sta $878F87.l		; 8F 87 8F 87
	sta $88F687.l		; 8F 87 F6 88
	sta $878F87.l		; 8F 87 8F 87
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	and #$2989.w		; 29 89 29
	bit #$878F.w		; 89 8F 87
	sta $878F87.l		; 8F 87 8F 87
	sta $88F687.l		; 8F 87 F6 88
	inc $88.b,X		; F6 88
	sta $873987.l		; 8F 87 39 87
	sta $878F87.l		; 8F 87 8F 87
	inc $88.b,X		; F6 88
	sta $873987.l		; 8F 87 39 87
	sta $878F87.l		; 8F 87 8F 87
	sta $882487.l		; 8F 87 24 88
	inc $88.b,X		; F6 88
	sta $878F87.l		; 8F 87 8F 87
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	sta $882487.l		; 8F 87 24 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	sta $878F87.l		; 8F 87 8F 87
	and $F687.w,Y		; 39 87 F6
	dey		; 88
	and $8F87.w,Y		; 39 87 8F
	sta [$8F.b]		; 87 8F
	sta [$8F.b]		; 87 8F
	sta [$F6.b]		; 87 F6
	dey		; 88
	inc $88.b,X		; F6 88
	sta $88F687.l		; 8F 87 F6 88
	bit $2488.w		; 2C 88 24
	dey		; 88
	sta $88F687.l		; 8F 87 F6 88
	bit $2C88.w		; 2C 88 2C
	dey		; 88
	eor $882C87.l,X		; 5F 87 2C 88
	inc $88.b,X		; F6 88
	sbc $86.b,S		; E3 86
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	sbc $86.b,S		; E3 86
	sbc $86.b,S		; E3 86
	sbc $86.b,S		; E3 86
	sbc $86.b,S		; E3 86
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	sta $86E387.l		; 8F 87 E3 86
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	sbc $86.b,S		; E3 86
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	sta $882487.l		; 8F 87 24 88
	sta $878F87.l		; 8F 87 8F 87
	sta $88F687.l		; 8F 87 F6 88
	sta $878F87.l		; 8F 87 8F 87
	bit $88.b		; 24 88
	sta $878F87.l		; 8F 87 8F 87
	sta $882487.l		; 8F 87 24 88
	sta $878F87.l		; 8F 87 8F 87
	rtl		; 6B

	sta [$F6.b]		; 87 F6
	dey		; 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	sta $88F687.l		; 8F 87 F6 88
	inc $88.b,X		; F6 88
	sta $878F87.l		; 8F 87 8F 87
	sta $88F687.l		; 8F 87 F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	sta $892987.l		; 8F 87 29 89
	and #$8F89.w		; 29 89 8F
	sta [$F6.b]		; 87 F6
	dey		; 88
	and $F687.w,Y		; 39 87 F6
	dey		; 88
	bit $F688.w		; 2C 88 F6
	dey		; 88
	bit $8F88.w		; 2C 88 8F
	sta [$F6.b]		; 87 F6
	dey		; 88
	and $F687.w,Y		; 39 87 F6
	dey		; 88
	inc $88.b,X		; F6 88
	inc $88.b,X		; F6 88
	sta $88F687.l		; 8F 87 F6 88
	sta $88F687.l		; 8F 87 F6 88
	eor [$87.b]		; 47 87
	eor ($87.b,S),Y		; 53 87
	sta $878F87.l		; 8F 87 8F 87
	inc $88.b,X		; F6 88
	sta $88F687.l		; 8F 87 F6 88
	sta $88F687.l		; 8F 87 F6 88
	inc $88.b,X		; F6 88
	bit $88.b		; 24 88
	inc $88.b,X		; F6 88
	and #$2989.w		; 29 89 29
	bit #$878F.w		; 89 8F 87
	sta $878F87.l		; 8F 87 8F 87
	sta $878F87.l		; 8F 87 8F 87
	sta $876F87.l		; 8F 87 6F 87
	dec $88.b,X		; D6 88
	adc $88D687.l		; 6F 87 D6 88
	dec $88.b,X		; D6 88
	tsb $88.b		; 04 88
	dec $88.b,X		; D6 88
	ora #$0989.w		; 09 89 09
	bit #$876F.w		; 89 6F 87
	adc $876F87.l		; 6F 87 6F 87
	adc $876F87.l		; 6F 87 6F 87
	adc $88DD87.l		; 6F 87 DD 88
	ora ($88.b,S),Y		; 13 88
	cmp $1388.w,X		; DD 88 13
	dey		; 88
	ror $87.b,X		; 76 87
	cmp $2088.w,X		; DD 88 20
	sta [$DD.b]		; 87 DD
	dey		; 88
	cmp $DD88.w,X		; DD 88 DD
	dey		; 88
	ror $87.b,X		; 76 87
	cmp $7688.w,X		; DD 88 76
	sta [$DD.b]		; 87 DD
	dey		; 88
	rol $3A87.w		; 2E 87 3A
	sta [$76.b]		; 87 76
	sta [$76.b]		; 87 76
	sta [$DD.b]		; 87 DD
	dey		; 88
	ror $87.b,X		; 76 87
	cmp $7688.w,X		; DD 88 76
	sta [$DD.b]		; 87 DD
	dey		; 88
	cmp $0B88.w,X		; DD 88 0B
	dey		; 88
	cmp $1088.w,X		; DD 88 10
	bit #$8910.w		; 89 10 89
	ror $87.b,X		; 76 87
	ror $87.b,X		; 76 87
	ror $87.b,X		; 76 87
	ror $87.b,X		; 76 87
	ror $87.b,X		; 76 87
	ror $87.b,X		; 76 87
	sta [$87.b]		; 87 87
	tay		; A8
	sta [$A8.b]		; 87 A8
	sta [$A8.b]		; 87 A8
	sta [$A8.b]		; 87 A8
	.db $87		; Opcode 87 overrunning bank boundry at 3FFFFF. Skipping.
.ENDS
