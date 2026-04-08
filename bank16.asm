.BANK 16 SLOT 0
.ORG $0000

.SECTION "Bank16" FORCE

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($4C.b,X)		; 01 4C
	cop $4C.b		; 02 4C
	ora $4C.b,S		; 03 4C
	tsb $4C.b		; 04 4C
	adc [$48.b],Y		; 77 48
	ror $4C.b,X		; 76 4C
	eor $4C.b,S		; 43 4C
	and $4C.b		; 25 4C
	cmp $48.b		; C5 48
	dec $08.b		; C6 08
	eor ($14.b)		; 52 14
	adc $14.b,X		; 75 14
	sbc $FE48.w,X		; FD 48 FE
	iny		; C8
	sbc $545F08.l,X		; FF 08 5F 54
	ora $88.b		; 05 88
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	ora [$94.b]		; 07 94
	asl $08.b		; 06 08
	sei		; 78
	dey		; 88
	pld		; 2B
	pha		; 48
	adc $2608.w,Y		; 79 08 26
	jmp $CCC7.w		; 4C C7 CC
	cmp [$8C.b]		; C7 8C
	cmp [$CC.b]		; C7 CC
	lsr $4C.b,X		; 56 4C
	rol $0C.b		; 26 0C
	rol $4C.b		; 26 4C
	sta ($8C.b)		; 92 8C
	php		; 08
	trb $09.b		; 14 09
	trb $0A.b		; 14 0A
	trb $0B.b		; 14 0B
	trb $7A.b		; 14 7A
	trb $7B.b		; 14 7B
	trb $7C.b		; 14 7C
	trb $7D.b		; 14 7D
	trb $C7.b		; 14 C7
	sty $4C30.w		; 8C 30 4C
	and ($4C.b),Y		; 31 4C
	iny		; C8
	mvn $0C,$93		; 54 93 0C
	sty $4C.b,X		; 94 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	tsb $0D14.w		; 0C 14 0D
	tsb $0C03.w		; 0C 03 0C
	cop $0C.b		; 02 0C
	ror $2514.w,X		; 7E 14 25
	tsb $0C43.w		; 0C 43 0C
	ror $0C.b,X		; 76 0C
	iny		; C8
	trb $9C.b		; 14 9C
	bpl  43.b		; 10 2B
	php		; 08
	eor [$08.b],Y		; 57 08
	brk $0D.b		; 00 0D
	bvs -52.b		; 70 CC
	jmp ($4B0C.w)		; 6C 0C 4B
	tsb $540E.w		; 0C 0E 54
	ora $541054.l		; 0F 54 10 54
	ora ($4C.b),Y		; 11 4C
	adc $4C804C.l,X		; 7F 4C 80 4C
	sta ($48.b,X)		; 81 48
	.db $82, $48, $13		; 82 48 13
	jmp $4CC9.w		; 4C C9 4C
	lda ($4C.b,X)		; A1 4C
	dex		; CA
	pha		; 48
	ora ($4D.b,X)		; 01 4D
	cop $4D.b		; 02 4D
	ora $4D.b,S		; 03 4D
	sta $4C.b,S		; 83 4C
	asl $08.b		; 06 08
	ora ($4C.b)		; 12 4C
	ora ($4C.b,S),Y		; 13 4C
	trb $08.b		; 14 08
	eor $2654.w,Y		; 59 54 26
	cpy $8C56.w		; CC 56 8C
	sta $0C.b,S		; 83 0C
	trb $08.b		; 14 08
	.db $82, $08, $57		; 82 08 57
	dey		; 88
	wai		; CB
	sty $0D04.w		; 8C 04 0D
	adc ($0C.b),Y		; 71 0C
	trb $48.b		; 14 48
	ora $0D.b		; 05 0D
	ora $14.b,X		; 15 14
	asl $14.b,X		; 16 14
	ora [$14.b],Y		; 17 14
	clc		; 18
	trb $84.b		; 14 84
	iny		; C8
	sta $0C.b		; 85 0C
	adc ($0C.b),Y		; 71 0C
	trb $08.b		; 14 08
	cpy $CD0C.w		; CC 0C CD
	tsb $0CCE.w		; 0C CE 0C
	cmp $0D030C.l		; CF 0C 03 0D
	asl $0D.b		; 06 0D
	sta ($4C.b)		; 92 4C
	stz $0C.b,X		; 74 0C
	ora $1A14.w,Y		; 19 14 1A
	sty $1B.b,X		; 94 1B
	tsb $4C1C.w		; 0C 1C 4C
	stx $14.b		; 86 14
	sta [$14.b]		; 87 14
	dey		; 88
	tsb $4857.w		; 0C 57 48
	eor [$08.b],Y		; 57 08
	rol $4C.b		; 26 4C
	bne  76.b		; D0 4C
	cmp [$4C.b]		; C7 4C
	bne  76.b		; D0 4C
	bne -52.b		; D0 CC
	jmp ($704C.w)		; 6C 4C 70
	sty $481D.w		; 8C 1D 48
	asl $1F4C.w,X		; 1E 4C 1F
	jmp $4C20.w		; 4C 20 4C
	pld		; 2B
	pha		; 48
	bit #$58.b		; 89 58
	adc $50.b,S		; 63 50
	brk $50.b		; 00 50
	cmp ($4C.b),Y		; D1 4C
	cmp ($50.b)		; D2 50
	cmp ($14.b,S),Y		; D3 14
	pei ($50.b)		; D4 50
	eor [$48.b],Y		; 57 48
	ora $C8.b		; 05 C8
	cmp ($54.b,S),Y		; D3 54
	ora [$51.b]		; 07 51
	brk $50.b		; 00 50
	and ($10.b,X)		; 21 10
	jsl $142314.l		; 22 14 23 14
	brk $14.b		; 00 14
	txa		; 8A
	pha		; 48
	phb		; 8B
	bvc -116.b		; 50 8C
	pha		; 48
	brk $48.b		; 00 48
	stz $2B10.w		; 9C 10 2B
	php		; 08
	eor [$08.b],Y		; 57 08
	brk $0D.b		; 00 0D
	bvs -52.b		; 70 CC
	jmp ($4B0C.w)		; 6C 0C 4B
	tsb $4C24.w		; 0C 24 4C
	and $4C.b		; 25 4C
	rol $CC.b		; 26 CC
	and [$4C.b]		; 27 4C
	sei		; 78
	php		; 08
	eor ($48.b,S),Y		; 53 48
	sta $8E54.w		; 8D 54 8E
	pha		; 48
	cmp $4C.b,X		; D5 4C
	dec $54.b,X		; D6 54
	cmp [$54.b],Y		; D7 54
	cld		; D8
	mvn $4C,$E7		; 54 E7 4C
	ldx #$C894.w		; A2 94 C8
	mvn $54,$9F		; 54 9F 54
	plp		; 28
	jmp $4C29.w		; 4C 29 4C
	rol A		; 2A
	jmp $482B.w		; 4C 2B 48
	sty $48.b		; 84 48
	sta $54234C.l		; 8F 4C 23 54
	and ($4C.b),Y		; 31 4C
	cmp $DA54.w,Y		; D9 54 DA
	mvn $54,$DB		; 54 DB 54
	jmp.w [$A054]		; DC 54 A0
	mvn $54,$DC		; 54 DC 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	clc		; 18
	mvn $54,$17		; 54 17 54
	bit $2D54.w		; 2C 54 2D
	dey		; 88
	asl $08.b		; 06 08
	pld		; 2B
	php		; 08
	.db $82, $48, $14		; 82 48 14
	pha		; 48
	cmp $DD4C.w,X		; DD 4C DD
	tsb $4814.w		; 0C 14 48
	stz $8C.b,X		; 74 8C
	stz $4C.b,X		; 74 4C
	stz $CC.b,X		; 74 CC
	and [$4C.b]		; 27 4C
	sbc [$4C.b]		; E7 4C
	tsb $0D14.w		; 0C 14 0D
	tsb $0C03.w		; 0C 03 0C
	cop $0C.b		; 02 0C
	ror $2514.w,X		; 7E 14 25
	tsb $0C43.w		; 0C 43 0C
	ror $0C.b,X		; 76 0C
	iny		; C8
	trb $DE.b		; 14 DE
	bpl  66.b		; 10 42
	tsb $4C42.w		; 0C 42 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	ora ($0C.b,X)		; 01 0C
	and $0C.b		; 25 0C
	rol $2F0C.w		; 2E 0C 2F
	tsb $0890.w		; 0C 90 08
	sta ($48.b),Y		; 91 48
	adc ($CC.b),Y		; 71 CC
	sta ($8C.b)		; 92 8C
	brk $8C.b		; 00 8C
	.db $42, $0C		; 42 0C
	and ($4C.b)		; 32 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	bmi  76.b		; 30 4C
	bmi  76.b		; 30 4C
	and ($4C.b),Y		; 31 4C
	and ($4C.b)		; 32 4C
	sta ($0C.b,S),Y		; 93 0C
	sty $4C.b,X		; 94 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	and ($08.b,S),Y		; 33 08
	bit $0C.b,X		; 34 0C
	and $0C.b,X		; 35 0C
	rol $08.b,X		; 36 08
	sta $14.b,X		; 95 14
	stx $08.b,Y		; 96 08
	sta [$14.b],Y		; 97 14
	tya		; 98
	trb $DC.b		; 14 DC
	trb $A0.b		; 14 A0
	trb $9F.b		; 14 9F
	trb $C8.b		; 14 C8
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $37.b		; 14 37
	php		; 08
	sec		; 38
	trb $39.b		; 14 39
	trb $3A.b		; 14 3A
	trb $99.b		; 14 99
	bvc -102.b		; 50 9A
	trb $9A.b		; 14 9A
	mvn $54,$9B		; 54 9B 54
	and ($50.b,X)		; 21 50
	stz $2B10.w		; 9C 10 2B
	php		; 08
	eor [$08.b],Y		; 57 08
	brk $0D.b		; 00 0D
	bvs -52.b		; 70 CC
	jmp ($4B0C.w)		; 6C 0C 4B
	tsb $4C24.w		; 0C 24 4C
	ora [$54.b]		; 07 54
	tsa		; 3B
	bvc   0.b		; 50 00
	bvc -103.b		; 50 99
	bpl -100.b		; 10 9C
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc -33.b		; 50 DF
	mvn $54,$E0		; 54 E0 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	php		; 08
	eor $9A.b,X		; 55 9A
	mvn $51,$09		; 54 09 51
	brk $50.b		; 00 50
	and $2CC8.w		; 2D C8 2C
	trb $3C.b		; 14 3C
	trb $3D.b		; 14 3D
	trb $14.b		; 14 14
	php		; 08
	.db $82, $08, $81		; 82 08 81
	php		; 08
	pld		; 2B
	pha		; 48
	stz $CC.b,X		; 74 CC
	adc ($0C.b),Y		; 71 0C
	sbc ($0C.b,X)		; E1 0C
	plp		; 28
	tsb $0CE7.w		; 0C E7 0C
	and [$0C.b]		; 27 0C
	asl A		; 0A
	cmp #$A1.b		; C9 A1
	sty $8C2A.w		; 8C 2A 8C
	rol $3F4C.w,X		; 3E 4C 3F
	jmp $4C27.w		; 4C 27 4C
	and #$4C.b		; 29 4C
	rol A		; 2A
	jmp $548D.w		; 4C 8D 54
	stx $CB48.w		; 8E 48 CB
	cpy $4CE2.w		; CC E2 4C
	cmp [$54.b],Y		; D7 54
	cld		; D8
	mvn $4C,$20		; 54 20 4C
	jmp.w [$C814]		; DC 14 C8
	mvn $54,$9F		; 54 9F 54
	rti		; 40

	pha		; 48
	and ($50.b,X)		; 21 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	tsb $0C.b		; 04 0C
	ora $0C.b,S		; 03 0C
	cop $0C.b		; 02 0C
	clc		; 18
	mvn $0C,$25		; 54 25 0C
	eor $0C.b,S		; 43 0C
	ror $0C.b,X		; 76 0C
	.db $82, $08, $30		; 82 08 30
	tsb $0CCD.w		; 0C CD 0C
	bmi  12.b		; 30 0C
	bmi  12.b		; 30 0C
	ora $0D.b,S		; 03 0D
	and ($4C.b),Y		; 31 4C
	sty $0C.b,X		; 94 0C
	sta ($4C.b,S),Y		; 93 4C
	jsr $1F0C.w		; 20 0C 1F
	tsb $0C1E.w		; 0C 1E 0C
	ora $0008.w,X		; 1D 08 00
	php		; 08
	brk $08.b		; 00 08
	bit #$18.b		; 89 18
	asl $08.b		; 06 08
	brk $08.b		; 00 08
	pei ($10.b)		; D4 10
	cmp ($54.b,S),Y		; D3 54
	ora $88.b		; 05 88
	brk $88.b		; 00 88
	ora [$11.b]		; 07 11
	cmp ($14.b,S),Y		; D3 14
	eor [$08.b],Y		; 57 08
	brk $08.b		; 00 08
	tsa		; 3B
	bpl   7.b		; 10 07
	trb $24.b		; 14 24
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	stz $9910.w		; 9C 10 99
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc -29.b		; 50 E3
	php		; 08
	cmp $0C.b,X		; D5 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	jsr $E70C.w		; 20 0C E7
	tsb $8805.w		; 0C 05 88
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	ora [$94.b]		; 07 94
	asl $08.b		; 06 08
	sei		; 78
	dey		; 88
	pld		; 2B
	pha		; 48
	adc $5708.w,Y		; 79 08 57
	php		; 08
	wai		; CB
	tsb $0CE4.w		; 0C E4 0C
	cmp [$CC.b]		; C7 CC
	wai		; CB
	tsb $4C55.w		; 0C 55 4C
	eor $4C.b,X		; 55 4C
	bmi  76.b		; 30 4C
	and [$08.b],Y		; 37 08
	sec		; 38
	trb $39.b		; 14 39
	trb $3A.b		; 14 3A
	trb $96.b		; 14 96
	php		; 08
	sta $9E14.w,X		; 9D 14 9E
	trb $9F.b		; 14 9F
	mvn $14,$E5		; 54 E5 14
	inc $14.b		; E6 14
	dec $0010.w,X		; DE 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl  65.b		; 10 41
	mvn $14,$09		; 54 09 14
	asl A		; 0A
	trb $0B.b		; 14 0B
	trb $A0.b		; 14 A0
	mvn $14,$7C		; 54 7C 14
	adc $7E14.w,X		; 7D 14 7E
	trb $00.b		; 14 00
	trb $DC.b		; 14 DC
	trb $A0.b		; 14 A0
	trb $9F.b		; 14 9F
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $42.b		; 14 42
	tsb $4C42.w		; 0C 42 4C
	and ($10.b,X)		; 21 10
	rti		; 40

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
	eor $0C.b,S		; 43 0C
	mvp $45,$94		; 44 94 45
	sty $46.b,X		; 94 46
	trb $A1.b		; 14 A1
	tsb $0C13.w		; 0C 13 0C
	ora ($0C.b)		; 12 0C
	adc $E108.w,Y		; 79 08 E1
	tsb $0CE7.w		; 0C E7 0C
	and [$0C.b]		; 27 0C
	sbc [$4C.b]		; E7 4C
	and ($4C.b),Y		; 31 4C
	.db $42, $0C		; 42 0C
	.db $42, $4C		; 42 4C
	and ($0C.b),Y		; 31 0C
	ora ($0C.b,X)		; 01 0C
	and $0C.b		; 25 0C
	rol $2F0C.w		; 2E 0C 2F
	tsb $0890.w		; 0C 90 08
	sta ($48.b),Y		; 91 48
	adc ($CC.b),Y		; 71 CC
	ror $0C.b,X		; 76 0C
	brk $0C.b		; 00 0C
	.db $42, $0C		; 42 0C
	cpx #$DF14.w		; E0 14 DF
	trb $00.b		; 14 00
	trb $09.b		; 14 09
	ora ($9A.b),Y		; 11 9A
	trb $08.b		; 14 08
	ora $00.b,X		; 15 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $47.b		; 14 47
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $47.b		; 14 47
	trb $A2.b		; 14 A2
	mvn $54,$00		; 54 00 54
	brk $54.b		; 00 54
	cpx #$DF14.w		; E0 14 DF
	trb $00.b		; 14 00
	trb $09.b		; 14 09
	ora ($9A.b),Y		; 11 9A
	trb $08.b		; 14 08
	ora $48.b,X		; 15 48
	bvc  73.b		; 50 49
	bpl  74.b		; 10 4A
	jmp $0C4B.w		; 4C 4B 0C
	lda $54.b,S		; A3 54
	ldy $48.b		; A4 48
	lda $4C.b		; A5 4C
	ldx $4C.b		; A6 4C
	adc $54.b,X		; 75 54
	eor ($54.b)		; 52 54
	dec $48.b		; C6 48
	cmp $08.b		; C5 08
	eor $48FF14.l,X		; 5F 14 FF 48
	inc $FD88.w,X		; FE 88 FD
	php		; 08
	jmp $4D0C.w		; 4C 0C 4D
	trb $4E.b		; 14 4E
	trb $4F.b		; 14 4F
	trb $A7.b		; 14 A7
	trb $A8.b		; 14 A8
	trb $4F.b		; 14 4F
	mvn $94,$6F		; 54 6F 94
	inx		; E8
	tsb $8853.w		; 0C 53 88
	mvn $53,$10		; 54 10 53
	dey		; 88
	nop		; EA
	pha		; 48
	eor [$08.b],Y		; 57 08
	wai		; CB
	tsb $0CE4.w		; 0C E4 0C
	asl $08.b		; 06 08
	bvc   8.b		; 50 08
	eor ($08.b),Y		; 51 08
	eor ($14.b)		; 52 14
	lda #$54.b		; A9 54
	tax		; AA
	trb $AB.b		; 14 AB
	trb $9B.b		; 14 9B
	trb $E9.b		; 14 E9
	trb $DF.b		; 14 DF
	mvn $14,$75		; 54 75 14
	mvn $7B,$50		; 54 50 7B
	mvn $14,$C4		; 54 C4 14
	txs		; 9A
	mvn $08,$57		; 54 57 08
	eor ($88.b,S),Y		; 53 88
	mvn $4D,$90		; 54 90 4D
	mvn $4C,$4C		; 54 4C 4C
	lsr $6F14.w		; 4E 14 6F
	mvn $54,$A8		; 54 A8 54
	lda [$54.b]		; A7 54
	mvn $54,$10		; 54 10 54
	bvc  83.b		; 50 53
	iny		; C8
	inx		; E8
	jmp $4CE4.w		; 4C E4 4C
	wai		; CB
	jmp $4857.w		; 4C 57 48
	nop		; EA
	php		; 08
	eor $0C.b,X		; 55 0C
	lsr $4C.b,X		; 56 4C
	rol $0C.b		; 26 0C
	eor [$48.b],Y		; 57 48
	jmp ($6C0C.w)		; 6C 0C 6C
	jmp $4CAC.w		; 4C AC 4C
	lsr $14.b		; 46 14
	dec $08.b		; C6 08
	nop		; EA
	iny		; C8
	lsr $14.b		; 46 14
	xba		; EB
	mvn $48,$FD		; 54 FD 48
	phd		; 0B
	cmp #$0C.b		; C9 0C
	eor $0D.b,X		; 55 0D
	eor $20.b,X		; 55 20
	tsb $0C1F.w		; 0C 1F 0C
	asl $1D0C.w,X		; 1E 0C 1D
	php		; 08
	brk $08.b		; 00 08
	adc $10.b,S		; 63 10
	bit #$18.b		; 89 18
	pld		; 2B
	php		; 08
	adc $10.b,S		; 63 10
	bit #$18.b		; 89 18
	cmp ($10.b)		; D2 10
	cmp ($0C.b),Y		; D1 0C
	cmp ($10.b)		; D2 10
	eor [$08.b],Y		; 57 08
	eor [$48.b],Y		; 57 48
	eor [$08.b],Y		; 57 08
	ora $1E48.w,X		; 1D 48 1E
	jmp $4C4A.w		; 4C 4A 4C
	phk		; 4B
	tsb $482B.w		; 0C 2B 48
	ora $A548.w,X		; 1D 48 A5
	jmp $4CA6.w		; 4C A6 4C
	cmp ($4C.b),Y		; D1 4C
	cmp $08.b		; C5 08
	dec $08.b		; C6 08
	cmp $08.b		; C5 08
	eor [$48.b],Y		; 57 48
	nop		; EA
	php		; 08
	sbc $FD48.w,X		; FD 48 FD
	php		; 08
	jmp $4D0C.w		; 4C 0C 4D
	trb $4E.b		; 14 4E
	trb $4F.b		; 14 4F
	trb $A7.b		; 14 A7
	trb $A8.b		; 14 A8
	trb $6F.b		; 14 6F
	trb $6F.b		; 14 6F
	sty $E8.b,X		; 94 E8
	tsb $8853.w		; 0C 53 88
	mvn $54,$10		; 54 10 54
	bvc -22.b		; 50 EA
	pha		; 48
	eor [$08.b],Y		; 57 08
	wai		; CB
	tsb $0CE4.w		; 0C E4 0C
	cli		; 58
	trb $59.b		; 14 59
	trb $5A.b		; 14 5A
	trb $5B.b		; 14 5B
	trb $6F.b		; 14 6F
	trb $6F.b		; 14 6F
	sty $AD.b,X		; 94 AD
	trb $AE.b		; 14 AE
	trb $2B.b		; 14 2B
	pha		; 48
	pld		; 2B
	php		; 08
	pld		; 2B
	pha		; 48
	cmp $08.b		; C5 08
	cpx $4C.b		; E4 4C
	wai		; CB
	jmp $090E.w		; 4C 0E 09
	inc $5A08.w,X		; FE 08 5A
	trb $59.b		; 14 59
	mvn $14,$5C		; 54 5C 14
	eor ($14.b)		; 52 14
	lda $0654.w		; AD 54 06
	trb $AF.b		; 14 AF
	tsb $14B0.w		; 0C B0 14
	dec $08.b		; C6 08
	eor ($14.b)		; 52 14
	eor $5B14.w,X		; 5D 14 5B
	trb $0F.b		; 14 0F
	ora #$10.b		; 09 10
	ora $5B.b,X		; 15 5B
	trb $7B.b		; 14 7B
	trb $5D.b		; 14 5D
	trb $5E.b		; 14 5E
	mvn $14,$5F		; 54 5F 14
	rts		; 60

	tsb $14B1.w		; 0C B1 14
	eor ($D4.b)		; 52 D4
	lda ($08.b)		; B2 08
	lda ($CC.b,S),Y		; B3 CC
	cpx $5214.w		; EC 14 52
	trb $ED.b		; 14 ED
	trb $EE.b		; 14 EE
	tsb $1511.w		; 0C 11 15
	eor $1214.w,X		; 5D 14 12
	ora $08.b,X		; 15 08
	cmp $61.b,X		; D5 61
	tsb $0C62.w		; 0C 62 0C
	brk $0C.b		; 00 0C
	adc $10.b,S		; 63 10
	ldy $08.b,X		; B4 08
	lda $08.b,X		; B5 08
	ldx $14.b,Y		; B6 14
	lda [$14.b],Y		; B7 14
	sbc $14F014.l		; EF 14 F0 14
	tad		; 5B
	trb $F1.b		; 14 F1
	trb $59.b		; 14 59
	trb $13.b		; 14 13
	ora $5A.b,X		; 15 5A
	trb $14.b		; 14 14
	ora $64.b,X		; 15 64
	bvc 101.b		; 50 65
	php		; 08
	ror $14.b		; 66 14
	adc [$14.b]		; 67 14
	clv		; B8
	trb $B9.b		; 14 B9
	bpl -70.b		; 10 BA
	trb $BB.b		; 14 BB
	trb $5A.b		; 14 5A
	trb $EC.b		; 14 EC
	trb $F2.b		; 14 F2
	trb $F3.b		; 14 F3
	trb $7B.b		; 14 7B
	trb $59.b		; 14 59
	mvn $15,$15		; 54 15 15
	asl $15.b,X		; 16 15
	pla		; 68
	jmp $4C69.w		; 4C 69 4C
	ror A		; 6A
	jmp $0C6B.w		; 4C 6B 0C
	ldy $BD0C.w,X		; BC 0C BD
	jmp $4CBD.w		; 4C BD 4C
	ldx $BD4C.w,Y		; BE 4C BD
	jmp $4CF4.w		; 4C F4 4C
	sbc $4C.b,X		; F5 4C
	inc $54.b,X		; F6 54
	ora [$19.b],Y		; 17 19
	clc		; 18
	ora $B9.b,X		; 15 B9
	bpl -116.b		; 10 8C
	dey		; 88
	jmp ($56CC.w)		; 6C CC 56
	sty $0C6D.w		; 8C 6D 0C
	phk		; 4B
	cpy $54BF.w		; CC BF 54
	cpy #$550C.w		; C0 0C 55
	sty $CC4B.w		; 8C 4B CC
	sbc [$54.b],Y		; F7 54
	ldy $6C0C.w		; AC 0C 6C
	tsb $0CCE.w		; 0C CE 0C
	ora $1AC9.w,Y		; 19 C9 1A
	ora $091B.w		; 0D 1B 09
	trb $6089.w		; 1C 89 60
	tsb $0C61.w		; 0C 61 0C
	.db $62, $0C, $47		; 62 0C 47
	trb $6D.b		; 14 6D
	tsb $4C6C.w		; 0C 6C 4C
	cmp ($0C.b,X)		; C1 0C
	bvs  12.b		; 70 0C
	sed		; F8
	tsb $0CF9.w		; 0C F9 0C
	cmp ($8C.b,X)		; C1 8C
	plx		; FA
	tsb $091C.w		; 0C 1C 09
	tas		; 1B
	ora #$1A.b		; 09 1A
	ora $0D1A.w		; 0D 1A 0D
	eor #$10.b		; 49 10
	eor $544F94.l		; 4F 94 4F 54
	cli		; 58
	trb $53.b		; 14 53
	dey		; 88
	lsr $6F14.w		; 4E 14 6F
	sty $6F.b,X		; 94 6F
	trb $57.b		; 14 57
	pha		; 48
	mvn $54,$10		; 54 10 54
	bvc 120.b		; 50 78
	dey		; 88
	tas		; 1B
	ora #$57.b		; 09 57
	php		; 08
	wai		; CB
	tsb $0CE4.w		; 0C E4 0C
	phk		; 4B
	jmp $0C4A.w		; 4C 4A 0C
	eor #$50.b		; 49 50
	pha		; 48
	bpl -90.b		; 10 A6
	tsb $0CA5.w		; 0C A5 0C
	ldy $08.b		; A4 08
	lda $14.b,S		; A3 14
	cmp $48.b		; C5 48
	dec $08.b		; C6 08
	eor ($14.b)		; 52 14
	adc $14.b,X		; 75 14
	sbc $FE48.w,X		; FD 48 FE
	iny		; C8
	sbc $945208.l,X		; FF 08 52 94
	eor [$54.b]		; 47 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	ldx #$4714.w		; A2 14 47
	mvn $54,$00		; 54 00 54
	brk $54.b		; 00 54
	cmp $14A254.l,X		; DF 54 A2 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	php		; 08
	eor $8B.b,X		; 55 8B
	bpl -118.b		; 10 8A
	php		; 08
	ora $6E11.w,X		; 1D 11 6E
	sty $6F.b,X		; 94 6F
	mvn $54,$4F		; 54 4F 54
	cli		; 58
	trb $53.b		; 14 53
	dey		; 88
	lsr $6F14.w		; 4E 14 6F
	sty $6F.b,X		; 94 6F
	trb $57.b		; 14 57
	pha		; 48
	mvn $54,$10		; 54 10 54
	bvc 120.b		; 50 78
	dey		; 88
	tas		; 1B
	ora #$57.b		; 09 57
	php		; 08
	wai		; CB
	tsb $0CE4.w		; 0C E4 0C
	eor ($88.b,S),Y		; 53 88
	mvn $4D,$90		; 54 90 4D
	mvn $14,$5F		; 54 5F 14
	lsr $6F14.w		; 4E 14 6F
	mvn $54,$A8		; 54 A8 54
	lda [$54.b]		; A7 54
	mvn $54,$10		; 54 10 54
	bvc  83.b		; 50 53
	iny		; C8
	inx		; E8
	jmp $4CE4.w		; 4C E4 4C
	wai		; CB
	jmp $4857.w		; 4C 57 48
	nop		; EA
	php		; 08
	jmp $4D0C.w		; 4C 0C 4D
	trb $4E.b		; 14 4E
	trb $4F.b		; 14 4F
	trb $A7.b		; 14 A7
	trb $A8.b		; 14 A8
	trb $6F.b		; 14 6F
	trb $6F.b		; 14 6F
	sty $E8.b,X		; 94 E8
	tsb $8853.w		; 0C 53 88
	mvn $54,$10		; 54 10 54
	bvc -22.b		; 50 EA
	pha		; 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor [$08.b],Y		; 57 08
	bvs -52.b		; 70 CC
	jmp ($700C.w)		; 6C 0C 70
	cpy $081D.w		; CC 1D 08
	ora $A508.w,X		; 1D 08 A5
	tsb $081D.w		; 0C 1D 08
	pld		; 2B
	php		; 08
	pld		; 2B
	pha		; 48
	dec $48.b		; C6 48
	cmp $48.b		; C5 48
	cmp ($0C.b),Y		; D1 0C
	eor ($48.b),Y		; 51 48
	bvc  72.b		; 50 48
	eor [$C8.b],Y		; 57 C8
	eor [$08.b],Y		; 57 08
	trb $08.b		; 14 08
	adc ($0C.b),Y		; 71 0C
	trb $08.b		; 14 08
	eor [$48.b],Y		; 57 48
	adc $6C0C.w		; 6D 0C 6C
	jmp $0CC1.w		; 4C C1 0C
	bvs  12.b		; 70 0C
	sed		; F8
	tsb $0CF9.w		; 0C F9 0C
	cmp ($8C.b,X)		; C1 8C
	plx		; FA
	tsb $091C.w		; 0C 1C 09
	tas		; 1B
	ora #$1A.b		; 09 1A
	ora $0D1A.w		; 0D 1A 0D
	adc ($4C.b)		; 72 4C
	plp		; 28
	jmp $4C29.w		; 4C 29 4C
	rol A		; 2A
	jmp $D4C2.w		; 4C C2 D4
	sty $48.b		; 84 48
	sta $54234C.l		; 8F 4C 23 54
	pha		; 48
	bne -37.b		; D0 DB
	trb $DA.b		; 14 DA
	mvn $54,$DB		; 54 DB 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	asl $08.b		; 06 08
	adc ($48.b,S),Y		; 73 48
	rol $CC.b		; 26 CC
	and [$4C.b]		; 27 4C
	asl $08.b		; 06 08
	eor ($48.b,S),Y		; 53 48
	sta $8E54.w		; 8D 54 8E
	pha		; 48
	cmp $4C.b,X		; D5 4C
	dec $54.b,X		; D6 54
	cmp [$54.b],Y		; D7 54
	cld		; D8
	mvn $4C,$E7		; 54 E7 4C
	ldx #$C894.w		; A2 94 C8
	mvn $54,$9F		; 54 9F 54
	stz $CC.b,X		; 74 CC
	and $0C.b		; 25 0C
	rol $2F0C.w		; 2E 0C 2F
	tsb $4C93.w		; 0C 93 4C
	sta ($CC.b)		; 92 CC
	adc ($CC.b),Y		; 71 CC
	sta ($8C.b)		; 92 8C
	brk $8C.b		; 00 8C
	.db $42, $0C		; 42 0C
	and ($4C.b)		; 32 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	and [$0C.b]		; 27 0C
	and $4C2A0C.l,X		; 3F 0C 2A 4C
	ror $8E14.w		; 6E 14 8E
	php		; 08
	ror $6E54.w		; 6E 54 6E
	trb $A4.b		; 14 A4
	dey		; 88
	cld		; D8
	trb $D7.b		; 14 D7
	trb $D5.b		; 14 D5
	jmp $D049.w		; 4C 49 D0
	sta $14C814.l,X		; 9F 14 C8 14
	pha		; 48
	bcc  71.b		; 90 47
	pei ($06.b)		; D4 06
	php		; 08
	sec		; 38
	trb $39.b		; 14 39
	trb $3A.b		; 14 3A
	trb $96.b		; 14 96
	php		; 08
	sta $9E14.w,X		; 9D 14 9E
	trb $9F.b		; 14 9F
	mvn $90,$48		; 54 48 90
	pha		; 48
	bne  71.b		; D0 47
	pei ($00.b)		; D4 00
	pei ($00.b)		; D4 00
	pei ($00.b)		; D4 00
	pei ($00.b)		; D4 00
	pei ($00.b)		; D4 00
	pei ($75.b)		; D4 75
	trb $09.b		; 14 09
	trb $0A.b		; 14 0A
	trb $0B.b		; 14 0B
	trb $C3.b		; 14 C3
	trb $C4.b		; 14 C4
	mvn $14,$C4		; 54 C4 14
	ror $FB14.w,X		; 7E 14 FB
	pei ($FC.b)		; D4 FC
	pei ($A0.b)		; D4 A0
	trb $9F.b		; 14 9F
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $01.b		; 14 01
	tsb $0C25.w		; 0C 25 0C
	rol $760C.w		; 2E 0C 76
	tsb $0890.w		; 0C 90 08
	sta ($48.b),Y		; 91 48
	adc ($CC.b),Y		; 71 CC
	ldy $88.b		; A4 88
	brk $88.b		; 00 88
	.db $42, $0C		; 42 0C
	and ($4C.b)		; 32 4C
	pha		; 48
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	bne  87.b		; D0 57
	dey		; 88
	jmp ($1E0C.w)		; 6C 0C 1E
	ora $1054.w		; 0D 54 10
	and [$09.b]		; 27 09
	ora $C8.b		; 05 C8
	lsr $6ED4.w		; 4E D4 6E
	sty $E8.b,X		; 94 E8
	tsb $8853.w		; 0C 53 88
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	nop		; EA
	pha		; 48
	eor [$08.b],Y		; 57 08
	wai		; CB
	tsb $0CE4.w		; 0C E4 0C
	ora $7048.w,X		; 1D 48 70
	sty $4C6C.w		; 8C 6C 4C
	bvs -116.b		; 70 8C
	pld		; 2B
	pha		; 48
	lda $08.b,X		; B5 08
	ldx $14.b,Y		; B6 14
	lda [$14.b],Y		; B7 14
	sbc $14F014.l		; EF 14 F0 14
	tad		; 5B
	trb $F1.b		; 14 F1
	trb $59.b		; 14 59
	trb $13.b		; 14 13
	ora $5A.b,X		; 15 5A
	trb $14.b		; 14 14
	ora $47.b,X		; 15 47
	mvn $54,$00		; 54 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	ldx #$4714.w		; A2 14 47
	mvn $54,$00		; 54 00 54
	brk $54.b		; 00 54
	cmp $14A254.l,X		; DF 54 A2 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	php		; 08
	eor $8B.b,X		; 55 8B
	bpl  -5.b		; 10 FB
	trb $47.b		; 14 47
	mvn $14,$5D		; 54 5D 14
	lsr $5F54.w,X		; 5E 54 5F
	trb $4C.b		; 14 4C
	jmp $14B1.w		; 4C B1 14
	eor ($D4.b)		; 52 D4
	tay		; A8
	mvn $54,$A7		; 54 A7 54
	cpx $5214.w		; EC 14 52
	trb $ED.b		; 14 ED
	trb $E8.b		; 14 E8
	jmp $1511.w		; 4C 11 15
	eor $ED14.w,X		; 5D 14 ED
	trb $EA.b		; 14 EA
	php		; 08
	eor $144D14.l		; 4F 14 4D 14
	lsr $4F14.w		; 4E 14 4F
	trb $A7.b		; 14 A7
	trb $A8.b		; 14 A8
	trb $6F.b		; 14 6F
	trb $6F.b		; 14 6F
	sty $E8.b,X		; 94 E8
	tsb $8853.w		; 0C 53 88
	mvn $54,$10		; 54 10 54
	bvc -28.b		; 50 E4
	jmp $4CCB.w		; 4C CB 4C
	wai		; CB
	tsb $0CE4.w		; 0C E4 0C
	eor ($88.b,S),Y		; 53 88
	mvn $4F,$90		; 54 90 4F
	pei ($49.b)		; D4 49
	bvc  78.b		; 50 4E
	trb $6F.b		; 14 6F
	mvn $54,$4E		; 54 4E 54
	eor ($C8.b,S),Y		; 53 C8
	sei		; 78
	iny		; C8
	mvn $54,$10		; 54 10 54
	bvc  87.b		; 50 57
	php		; 08
	cpx $4C.b		; E4 4C
	wai		; CB
	jmp $4857.w		; 4C 57 48
	tas		; 1B
	eor #$4B.b		; 49 4B
	jmp $0C4A.w		; 4C 4A 0C
	eor #$50.b		; 49 50
	ora $0CA611.l,X		; 1F 11 A6 0C
	lda $0C.b		; A5 0C
	eor #$50.b		; 49 50
	eor [$54.b]		; 47 54
	cmp $48.b		; C5 48
	dec $08.b		; C6 08
	eor ($14.b)		; 52 14
	ldx #$FD14.w		; A2 14 FD
	pha		; 48
	inc $FFC8.w,X		; FE C8 FF
	php		; 08
	php		; 08
	eor $2C.b,X		; 55 2C
	trb $3C.b		; 14 3C
	trb $17.b		; 14 17
	trb $18.b		; 14 18
	trb $C9.b		; 14 C9
	tsb $0C85.w		; 0C 85 0C
	adc ($0C.b),Y		; 71 0C
	trb $08.b		; 14 08
	cpy $CD0C.w		; CC 0C CD
	tsb $0CCE.w		; 0C CE 0C
	cmp $0D030C.l		; CF 0C 03 0D
	asl $0D.b		; 06 0D
	sta ($4C.b)		; 92 4C
	stz $0C.b,X		; 74 0C
	jsr $2155.w		; 20 55 21
	eor #$13.b		; 49 13
	jmp $0814.w		; 4C 14 08
	asl $08.b		; 06 08
	rol $CC.b		; 26 CC
	lsr $8C.b,X		; 56 8C
	sta $0C.b,S		; 83 0C
	asl $08.b		; 06 08
	.db $82, $08, $57		; 82 08 57
	dey		; 88
	wai		; CB
	sty $152D.w		; 8C 2D 15
	cmp $14.b,S		; C3 14
	trb $48.b		; 14 48
	ora $0D.b		; 05 0D
	and ($08.b,S),Y		; 33 08
	bit $0C.b,X		; 34 0C
	and $0C.b,X		; 35 0C
	ora $0D.b,S		; 03 0D
	sta $14.b,X		; 95 14
	stx $08.b,Y		; 96 08
	sta [$14.b],Y		; 97 14
	tya		; 98
	trb $DC.b		; 14 DC
	trb $C8.b		; 14 C8
	mvn $14,$C8		; 54 C8 14
	jmp.w [$0054]		; DC 54 00
	mvn $54,$00		; 54 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	php		; 08
	trb $09.b		; 14 09
	trb $0A.b		; 14 0A
	trb $0A.b		; 14 0A
	trb $7A.b		; 14 7A
	trb $7B.b		; 14 7B
	trb $59.b		; 14 59
	mvn $54,$AB		; 54 AB 54
	cmp [$8C.b]		; C7 8C
	bmi  76.b		; 30 4C
	and ($4C.b),Y		; 31 4C
	jmp.w [$9314]		; DC 14 93
	tsb $4C94.w		; 0C 94 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	plp		; 28
	jmp $4C74.w		; 4C 74 4C
	asl A		; 0A
	cmp #$22.b		; C9 22
	eor #$93.b		; 49 93
	jmp $4C31.w		; 4C 31 4C
	.db $42, $0C		; 42 0C
	and ($4C.b)		; 32 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	bit $4C.b		; 24 4C
	ora [$54.b]		; 07 54
	lsr $9C14.w		; 4E 14 9C
	bne 111.b		; D0 6F
	sty $6F.b,X		; 94 6F
	sty $6F.b,X		; 94 6F
	trb $6F.b		; 14 6F
	pei ($54.b)		; D4 54
	bpl  79.b		; 10 4F
	mvn $D4,$6F		; 54 6F D4
	eor $C88C14.l		; 4F 14 8C C8
	sty $8C88.w		; 8C 88 8C
	dey		; 88
	asl $08.b		; 06 08
	stz $6F90.w		; 9C 90 6F
	mvn $54,$4E		; 54 4E 54
	cli		; 58
	trb $6F.b		; 14 6F
	pei ($4E.b)		; D4 4E
	trb $6F.b		; 14 6F
	sty $6F.b,X		; 94 6F
	trb $54.b		; 14 54
	bvc  84.b		; 50 54
	bpl  84.b		; 10 54
	bvc 120.b		; 50 78
	dey		; 88
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor [$08.b],Y		; 57 08
	wai		; CB
	tsb $0C4C.w		; 0C 4C 0C
	eor $ED14.w		; 4D 14 ED
	mvn $54,$5E		; 54 5E 54
	lda [$14.b]		; A7 14
	tay		; A8
	trb $4F.b		; 14 4F
	mvn $54,$ED		; 54 ED 54
	inx		; E8
	tsb $8853.w		; 0C 53 88
	mvn $EF,$10		; 54 10 EF
	trb $57.b		; 14 57
	pha		; 48
	ora $2E89.w,Y		; 19 89 2E
	eor $59.b,X		; 55 59
	trb $74.b		; 14 74
	cpy $8CD0.w		; CC D0 8C
	rol $0C.b		; 26 0C
	.db $82, $08, $C7		; 82 08 C7
	sty $0CD0.w		; 8C D0 0C
	phk		; 4B
	tsb $0C26.w		; 0C 26 0C
	sty $0C.b,X		; 94 0C
	sta ($4C.b,S),Y		; 93 4C
	sta ($CC.b)		; 92 CC
	rol $000C.w,X		; 3E 0C 00
	tsb $0C00.w		; 0C 00 0C
	jsr $1F0C.w		; 20 0C 1F
	tsb $0C2A.w		; 0C 2A 0C
	bne -116.b		; D0 8C
	rol $0C.b		; 26 0C
	.db $82, $08, $C7		; 82 08 C7
	sty $0CD0.w		; 8C D0 0C
	phk		; 4B
	tsb $0C26.w		; 0C 26 0C
	jsr $1F0C.w		; 20 0C 1F
	tsb $CC92.w		; 0C 92 CC
	rol $000C.w,X		; 3E 0C 00
	tsb $0C00.w		; 0C 00 0C
	jsr $1F0C.w		; 20 0C 1F
	tsb $543D.w		; 0C 3D 54
	bit $2C54.w,X		; 3C 54 2C
	mvn $88,$2D		; 54 2D 88
	pld		; 2B
	php		; 08
	sta ($48.b,X)		; 81 48
	.db $82, $48, $06		; 82 48 06
	php		; 08
	plp		; 28
	jmp $4CE1.w		; 4C E1 4C
	adc ($4C.b),Y		; 71 4C
	trb $08.b		; 14 08
	lda ($CC.b,X)		; A1 CC
	asl A		; 0A
	bit #$27.b		; 89 27
	jmp $4CE7.w		; 4C E7 4C
	and ($4C.b),Y		; 31 4C
	.db $42, $4C		; 42 4C
	and ($0C.b),Y		; 31 0C
	bmi  12.b		; 30 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	sty $0C.b,X		; 94 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	adc $546ED4.l		; 6F D4 6E 54
	rol A		; 2A
	tsb $4C27.w		; 0C 27 4C
	lda $14.b,S		; A3 14
	ldy $C8.b		; A4 C8
	ora $4D.b		; 05 4D
	stx $4848.w		; 8E 48 48
	bcc  73.b		; 90 49
	bcc -41.b		; 90 D7
	mvn $54,$D8		; 54 D8 54
	brk $54.b		; 00 54
	eor [$94.b]		; 47 94
	iny		; C8
	mvn $54,$9F		; 54 9F 54
	eor $5E14.w,X		; 5D 14 5E
	mvn $14,$5F		; 54 5F 14
	and $15.b,S		; 23 15
	lda ($14.b),Y		; B1 14
	eor ($D4.b)		; 52 D4
	lda ($08.b)		; B2 08
	lda ($CC.b,S),Y		; B3 CC
	cpx $5214.w		; EC 14 52
	trb $ED.b		; 14 ED
	trb $1B.b		; 14 1B
	ora #$11.b		; 09 11
	ora $5D.b,X		; 15 5D
	trb $12.b		; 14 12
	ora $2F.b,X		; 15 2F
	ora $47.b,X		; 15 47
	mvn $54,$00		; 54 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	ldx #$4714.w		; A2 14 47
	mvn $54,$00		; 54 00 54
	brk $54.b		; 00 54
	cmp $14A254.l,X		; DF 54 A2 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	php		; 08
	eor $8B.b,X		; 55 8B
	bpl  29.b		; 10 1D
	ora ($FB.b),Y		; 11 FB
	mvn $54,$00		; 54 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	eor [$14.b]		; 47 14
	plp		; 28
	ora ($00.b),Y		; 11 00
	bpl  71.b		; 10 47
	trb $A2.b		; 14 A2
	mvn $11,$2B		; 54 2B 11
	brk $10.b		; 00 10
	ldx #$DF54.w		; A2 54 DF
	trb $30.b		; 14 30
	ora $1D.b,X		; 15 1D
	ora ($8B.b),Y		; 11 8B
	bvc   8.b		; 50 08
	ora $5F.b,X		; 15 5F
	mvn $14,$4D		; 54 4D 14
	mvn $53,$D0		; 54 D0 53
	iny		; C8
	lda [$14.b]		; A7 14
	tay		; A8
	trb $6F.b		; 14 6F
	trb $4E.b		; 14 4E
	mvn $14,$EC		; 54 EC 14
	eor ($88.b,S),Y		; 53 88
	mvn $54,$10		; 54 10 54
	bvc  17.b		; 50 11
	ora $EC.b,X		; 15 EC
	trb $ED.b		; 14 ED
	trb $06.b		; 14 06
	php		; 08
	ora $7048.w,X		; 1D 48 70
	sty $4C6C.w		; 8C 6C 4C
	bvs -116.b		; 70 8C
	pld		; 2B
	pha		; 48
	ora $A548.w,X		; 1D 48 A5
	jmp $481D.w		; 4C 1D 48
	cmp ($4C.b),Y		; D1 4C
	asl $14.b		; 06 14
	asl $14.b		; 06 14
	asl $14.b		; 06 14
	eor [$48.b],Y		; 57 48
	eor [$08.b],Y		; 57 08
	eor [$48.b],Y		; 57 48
	asl $14.b		; 06 14
	eor $544E54.l		; 4F 54 4E 54
	stz $50.b		; 64 50
	ora $4F51.w,X		; 1D 51 4F
	pei ($6F.b)		; D4 6F
	mvn $54,$23		; 54 23 54
	lda [$54.b]		; A7 54
	mvn $54,$10		; 54 10 54
	bvc  83.b		; 50 53
	iny		; C8
	php		; 08
	ora $06.b,X		; 15 06
	trb $57.b		; 14 57
	php		; 08
	eor [$48.b],Y		; 57 48
	eor $540054.l		; 4F 54 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	eor [$14.b]		; 47 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	eor [$14.b]		; 47 14
	ldx #$0054.w		; A2 54 00
	mvn $54,$00		; 54 00 54
	cpx #$A314.w		; E0 14 A3
	trb $00.b		; 14 00
	trb $09.b		; 14 09
	ora ($08.b),Y		; 11 08
	ora $4F.b,X		; 15 4F
	sty $00.b,X		; 94 00
	sty $21.b,X		; 94 21
	bpl  34.b		; 10 22
	trb $23.b		; 14 23
	mvn $54,$00		; 54 00 54
	txa		; 8A
	pha		; 48
	phb		; 8B
	bvc -116.b		; 50 8C
	pha		; 48
	brk $48.b		; 00 48
	stz $2B10.w		; 9C 10 2B
	php		; 08
	pld		; 2B
	pha		; 48
	brk $0D.b		; 00 0D
	bvs -52.b		; 70 CC
	jmp ($700C.w)		; 6C 0C 70
	cpy $0881.w		; CC 81 08
	bit $3C14.w		; 2C 14 3C
	trb $18.b		; 14 18
	trb $E1.b		; 14 E1
	tsb $0814.w		; 0C 14 08
	asl A		; 0A
	ora #$92.b		; 09 92
	jmp $0CCC.w		; 4C CC 0C
	plp		; 28
	tsb $0CCC.w		; 0C CC 0C
	plp		; 28
	tsb $8CA1.w		; 0C A1 8C
	sbc [$0C.b]		; E7 0C
	asl A		; 0A
	cmp #$A1.b		; C9 A1
	sty $8C00.w		; 8C 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	ldx #$4714.w		; A2 14 47
	mvn $54,$00		; 54 00 54
	brk $54.b		; 00 54
	cmp $14A254.l,X		; DF 54 A2 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	php		; 08
	eor $8B.b,X		; 55 8B
	bpl -118.b		; 10 8A
	php		; 08
	ora $5811.w,X		; 1D 11 58
	trb $59.b		; 14 59
	trb $5A.b		; 14 5A
	trb $5B.b		; 14 5B
	trb $6F.b		; 14 6F
	trb $6F.b		; 14 6F
	sty $AD.b,X		; 94 AD
	trb $AE.b		; 14 AE
	trb $C5.b		; 14 C5
	php		; 08
	pld		; 2B
	php		; 08
	pld		; 2B
	pha		; 48
	cmp $08.b		; C5 08
	sbc $FE48.w,X		; FD 48 FE
	iny		; C8
	sbc $FEC8.w,X		; FD C8 FE
	php		; 08
	eor [$54.b]		; 47 54
	eor [$14.b]		; 47 14
	xce		; FB
	trb $61.b		; 14 61
	jmp $5049.w		; 4C 49 50
	eor #$10.b		; 49 10
	lsr A		; 4A
	jmp $CC4B.w		; 4C 4B CC
	plx		; FA
	jmp $CCC1.w		; 4C C1 CC
	sbc $F84C.w,Y		; F9 4C F8
	jmp $4D1A.w		; 4C 1A 4D
	inc A		; 1A
	eor $491B.w		; 4D 1B 49
	trb $2749.w		; 1C 49 27
	tsb $4C2A.w		; 0C 2A 4C
	rol A		; 2A
	tsb $0D24.w		; 0C 24 0D
	stx $6E08.w		; 8E 08 6E
	mvn $14,$6E		; 54 6E 14
	tas		; 1B
	eor #$D8.b		; 49 D8
	trb $D7.b		; 14 D7
	trb $D5.b		; 14 D5
	jmp $4C31.w		; 4C 31 4C
	sta $14C814.l,X		; 9F 14 C8 14
	pha		; 48
	bcc  71.b		; 90 47
	pei ($6E.b)		; D4 6E
	sty $6F.b,X		; 94 6F
	mvn $54,$4F		; 54 4F 54
	cli		; 58
	trb $2A.b		; 14 2A
	cpy $8C2A.w		; CC 2A 8C
	bit $8D.b		; 24 8D
	sta ($88.b),Y		; 91 88
	rol A		; 2A
	jmp $C82B.w		; 4C 2B C8
	sta ($48.b),Y		; 91 48
	bit $4D.b		; 24 4D
	ora $8BD1.w,X		; 1D D1 8B
	bne  78.b		; D0 4E
	trb $6E.b		; 14 6E
	mvn $14,$4E		; 54 4E 14
	ror $2A54.w		; 6E 54 2A
	tsb $0CDD.w		; 0C DD 0C
	cmp $D47594.l,X		; DF 94 75 D4
	ror $D154.w		; 6E 54 D1
	tsb $9048.w		; 0C 48 90
	eor [$D4.b]		; 47 D4
	and ($4C.b)		; 32 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	ora ($0C.b,X)		; 01 0C
	and $0C.b		; 25 0C
	rol $250C.w		; 2E 0C 25
	sta $0890.w		; 8D 90 08
	sta ($48.b),Y		; 91 48
	and #$0D.b		; 29 0D
	sty $D448.w		; 8C 48 D4
	bpl -45.b		; 10 D3
	mvn $10,$D2		; 54 D2 10
	cmp ($0C.b),Y		; D1 0C
	ora [$11.b]		; 07 11
	cmp ($14.b,S),Y		; D3 14
	ora $88.b		; 05 88
	eor [$08.b],Y		; 57 08
	eor ($88.b,S),Y		; 53 88
	mvn $4D,$90		; 54 90 4D
	mvn $14,$5F		; 54 5F 14
	lsr $6F14.w		; 4E 14 6F
	mvn $54,$A8		; 54 A8 54
	lda [$54.b]		; A7 54
	mvn $54,$10		; 54 10 54
	bvc  83.b		; 50 53
	iny		; C8
	inx		; E8
	jmp $4CE4.w		; 4C E4 4C
	wai		; CB
	jmp $082B.w		; 4C 2B 08
	nop		; EA
	php		; 08
	brk $08.b		; 00 08
	tsa		; 3B
	bpl  43.b		; 10 2B
	pha		; 48
	ora [$14.b]		; 07 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	stz $9910.w		; 9C 10 99
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc -32.b		; 50 E0
	trb $DF.b		; 14 DF
	trb $00.b		; 14 00
	trb $09.b		; 14 09
	ora ($9A.b),Y		; 11 9A
	trb $08.b		; 14 08
	ora $24.b,X		; 15 24
	tsb $0C03.w		; 0C 03 0C
	cop $0C.b		; 02 0C
	lda ($8C.b,S),Y		; B3 8C
	and $0C.b		; 25 0C
	eor $0C.b,S		; 43 0C
	ror $0C.b,X		; 76 0C
	adc [$08.b],Y		; 77 08
	adc $54.b,X		; 75 54
	eor ($54.b)		; 52 54
	lda ($CC.b,S),Y		; B3 CC
	lda ($8C.b,S),Y		; B3 8C
	eor $48FF14.l,X		; 5F 14 FF 48
	inc $FD88.w,X		; FE 88 FD
	php		; 08
	rol $0D.b		; 26 0D
	bit $0C.b,X		; 34 0C
	and $0C.b,X		; 35 0C
	rol $08.b,X		; 36 08
	rol $08.b,X		; 36 08
	stx $08.b,Y		; 96 08
	sta [$14.b],Y		; 97 14
	tya		; 98
	trb $DC.b		; 14 DC
	trb $A0.b		; 14 A0
	trb $9F.b		; 14 9F
	trb $C8.b		; 14 C8
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $23.b		; 14 23
	mvn $54,$39		; 54 39 54
	sec		; 38
	mvn $48,$37		; 54 37 48
	sty $9A08.w		; 8C 08 9A
	trb $9A.b		; 14 9A
	mvn $10,$99		; 54 99 10
	eor [$48.b],Y		; 57 48
	pld		; 2B
	pha		; 48
	stz $2150.w		; 9C 50 21
	bpl  75.b		; 10 4B
	jmp $4C6C.w		; 4C 6C 4C
	bvs -116.b		; 70 8C
	brk $4D.b		; 00 4D
	rol $48.b,X		; 36 48
	and $4C.b,X		; 35 4C
	bit $4C.b,X		; 34 4C
	and ($48.b,S),Y		; 33 48
	tya		; 98
	mvn $54,$97		; 54 97 54
	stx $48.b,Y		; 96 48
	rol A		; 2A
	ora $C8.b,X		; 15 C8
	mvn $54,$9F		; 54 9F 54
	ldy #$DC54.w		; A0 54 DC
	mvn $54,$00		; 54 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	and [$08.b],Y		; 37 08
	sec		; 38
	trb $39.b		; 14 39
	trb $23.b		; 14 23
	trb $99.b		; 14 99
	bvc -102.b		; 50 9A
	trb $9A.b		; 14 9A
	mvn $54,$9B		; 54 9B 54
	and ($50.b,X)		; 21 50
	stz $0610.w		; 9C 10 06
	php		; 08
	asl $08.b		; 06 08
	brk $08.b		; 00 08
	and ($10.b,X)		; 21 10
	rti		; 40

	php		; 08
	asl $08.b		; 06 08
.INDEX 16
	rep #$D4		; C2 D4
	eor ($48.b),Y		; 51 48
	bvc  72.b		; 50 48
	asl $08.b		; 06 08
	plb		; AB
	mvn $54,$F0		; 54 F0 54
	tax		; AA
	mvn $14,$A9		; 54 A9 14
	tsb $2C55.w		; 0C 55 2C
	ora $F0.b,X		; 15 F0
	mvn $54,$E9		; 54 E9 54
	asl $08.b		; 06 08
	txs		; 9A
	trb $C4.b		; 14 C4
	mvn $14,$7B		; 54 7B 14
	eor [$08.b],Y		; 57 08
	rol $4C.b		; 26 4C
	lsr $0C.b,X		; 56 0C
	eor $4C.b,X		; 55 4C
	lsr $54.b		; 46 54
	ldy $6C0C.w		; AC 0C 6C
	tsb $4C6C.w		; 0C 6C 4C
	xba		; EB
	trb $46.b		; 14 46
	mvn $88,$EA		; 54 EA 88
	dec $48.b		; C6 48
	ora $0C15.w		; 0D 15 0C
	ora $0B.b,X		; 15 0B
	bit #$0B.b		; 89 0B
	cmp #$55.b		; C9 55
	tsb $0C55.w		; 0C 55 0C
	lsr $0C.b,X		; 56 0C
	eor $4C.b,X		; 55 4C
	ldy $AC4C.w		; AC 4C AC
	tsb $0C6C.w		; 0C 6C 0C
	jmp ($2B4C.w)		; 6C 4C 2B
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	pld		; 2B
	pha		; 48
	eor [$C8.b],Y		; 57 C8
	asl $08.b		; 06 08
	pld		; 2B
	pha		; 48
	phd		; 0B
	ora #$6E.b		; 09 6E
	mvn $14,$38		; 54 38 14
	and $3A14.w,Y		; 39 14 3A
	trb $99.b		; 14 99
	bvc -102.b		; 50 9A
	trb $9A.b		; 14 9A
	mvn $54,$9B		; 54 9B 54
	and ($50.b,X)		; 21 50
	stz $2B10.w		; 9C 10 2B
	php		; 08
	eor [$08.b],Y		; 57 08
	brk $0D.b		; 00 0D
	bvs -52.b		; 70 CC
	jmp ($4B0C.w)		; 6C 0C 4B
	tsb $1458.w		; 0C 58 14
	eor $5914.w,Y		; 59 14 59
	mvn $54,$58		; 54 58 54
	adc $946F14.l		; 6F 14 6F 94
	adc $546FD4.l		; 6F D4 6F 54
	pld		; 2B
	pha		; 48
	pld		; 2B
	php		; 08
	pld		; 2B
	pha		; 48
	pld		; 2B
	php		; 08
	cpx $4C.b		; E4 4C
	wai		; CB
	jmp $0CCB.w		; 4C CB 0C
	cpx $0C.b		; E4 0C
	asl $08.b		; 06 08
	bvc   8.b		; 50 08
	eor ($08.b),Y		; 51 08
	eor ($14.b)		; 52 14
	lsr $14.b		; 46 14
	tax		; AA
	trb $AB.b		; 14 AB
	trb $9B.b		; 14 9B
	trb $0C.b		; 14 0C
	eor $DF.b,X		; 55 DF
	mvn $14,$75		; 54 75 14
	mvn $57,$50		; 54 50 57
	pha		; 48
	mvn $9A,$10		; 54 10 9A
	mvn $08,$57		; 54 57 08
	ora ($0C.b),Y		; 11 0C
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	.db $82, $08, $81		; 82 08 81
	php		; 08
	bra  12.b		; 80 0C
	adc $08CA0C.l,X		; 7F 0C CA 08
	lda ($0C.b,X)		; A1 0C
	cmp #$0C.b		; C9 0C
	ora ($0C.b,S),Y		; 13 0C
	sta $0C.b,S		; 83 0C
	ora $0D.b,S		; 03 0D
	cpx $CC.b		; E4 CC
	wai		; CB
	cpy $4C30.w		; CC 30 4C
	and ($4C.b),Y		; 31 4C
	and ($0C.b),Y		; 31 0C
	sta $0C.b,S		; 83 0C
	sty $4C.b,X		; 94 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	asl $08.b		; 06 08
	bvc   8.b		; 50 08
	eor ($08.b),Y		; 51 08
	eor ($14.b)		; 52 14
	lda #$54.b		; A9 54
	tax		; AA
	trb $AB.b		; 14 AB
	trb $9B.b		; 14 9B
	trb $0D.b		; 14 0D
	eor $7B.b,X		; 55 7B
	mvn $14,$C4		; 54 C4 14
	txs		; 9A
	mvn $4C,$E4		; 54 E4 4C
	wai		; CB
	jmp $4857.w		; 4C 57 48
	asl $08.b		; 06 08
	eor ($88.b,S),Y		; 53 88
	mvn $4D,$90		; 54 90 4D
	mvn $4C,$4C		; 54 4C 4C
	lsr $6F14.w		; 4E 14 6F
	mvn $54,$A8		; 54 A8 54
	lda [$54.b]		; A7 54
	mvn $54,$10		; 54 10 54
	bvc  83.b		; 50 53
	iny		; C8
	inx		; E8
	jmp $0857.w		; 4C 57 08
	cmp $48.b		; C5 48
	eor [$48.b],Y		; 57 48
	nop		; EA
	php		; 08
	stz $50.b		; 64 50
	adc $08.b		; 65 08
	ror $14.b		; 66 14
	adc [$14.b]		; 67 14
	clv		; B8
	trb $52.b		; 14 52
	mvn $54,$A8		; 54 A8 54
	lda [$54.b]		; A7 54
	phy		; 5A
	trb $EC.b		; 14 EC
	trb $52.b		; 14 52
	mvn $4C,$E8		; 54 E8 4C
	tda		; 7B
	trb $59.b		; 14 59
	mvn $15,$15		; 54 15 15
	nop		; EA
	php		; 08
	eor $544E54.l		; 4F 54 4E 54
	eor $4C54.w		; 4D 54 4C
	jmp $D46F.w		; 4C 6F D4
	eor $54A814.l		; 4F 14 A8 54
	lda [$54.b]		; A7 54
	inx		; E8
	tsb $5054.w		; 0C 54 50
	eor ($C8.b,S),Y		; 53 C8
	inx		; E8
	jmp $48EA.w		; 4C EA 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	nop		; EA
	php		; 08
	bit $4C.b		; 24 4C
	ora $030C.w		; 0D 0C 03
	tsb $0C02.w		; 0C 02 0C
	sta $2510.w,Y		; 99 10 25
	tsb $0C43.w		; 0C 43 0C
	ror $0C.b,X		; 76 0C
	cmp $4C.b,X		; D5 4C
	sbc $48.b,S		; E3 48
	.db $42, $0C		; 42 0C
	.db $42, $4C		; 42 4C
	sbc [$4C.b]		; E7 4C
	jsr $004C.w		; 20 4C 00
	jmp $4C00.w		; 4C 00 4C
	and [$0C.b]		; 27 0C
	rol $8C.b		; 26 8C
	rol $CC.b		; 26 CC
	and [$4C.b]		; 27 4C
	stx $8D08.w		; 8E 08 8D
	trb $8D.b		; 14 8D
	mvn $48,$8E		; 54 8E 48
	cld		; D8
	trb $D7.b		; 14 D7
	trb $D7.b		; 14 D7
	mvn $54,$D8		; 54 D8 54
	sta $14C814.l,X		; 9F 14 C8 14
	iny		; C8
	mvn $54,$9F		; 54 9F 54
	and [$0C.b]		; 27 0C
	adc ($0C.b)		; 72 0C
	eor [$08.b],Y		; 57 08
	rol $4C.b		; 26 4C
	stx $8D08.w		; 8E 08 8D
	trb $53.b		; 14 53
	php		; 08
	ldy $D80C.w		; AC 0C D8
	trb $D7.b		; 14 D7
	trb $D6.b		; 14 D6
	trb $6E.b		; 14 6E
	pei ($9F.b)		; D4 9F
	trb $C8.b		; 14 C8
	trb $A2.b		; 14 A2
	pei ($57.b)		; D4 57
	php		; 08
	brk $08.b		; 00 08
	ora [$91.b]		; 07 91
	asl $554D.w,X		; 1E 4D 55
	tsb $0C00.w		; 0C 00 0C
	pei ($90.b)		; D4 90
	eor [$88.b],Y		; 57 88
	nop		; EA
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	bit #$98.b		; 89 98
	pld		; 2B
	pha		; 48
	jsr $1F8C.w		; 20 8C 1F
	sty $8C1E.w		; 8C 1E 8C
	phd		; 0B
	ora #$1C.b		; 09 1C
	tsb $4C1B.w		; 0C 1B 4C
	inc A		; 1A
	pei ($2A.b)		; D4 2A
	tsb $0857.w		; 0C 57 08
	dey		; 88
	jmp $5487.w		; 4C 87 54
	eor ($88.b,S),Y		; 53 88
	cmp [$0C.b]		; C7 0C
	bne  12.b		; D0 0C
	rol $0C.b		; 26 0C
	eor [$48.b],Y		; 57 48
	bvs -52.b		; 70 CC
	jmp ($D00C.w)		; 6C 0C D0
	sty $0C26.w		; 8C 26 0C
	and #$0C.b		; 29 0C
	plp		; 28
	tsb $0C27.w		; 0C 27 0C
	adc ($0C.b)		; 72 0C
	nop		; EA
	php		; 08
	sbc $EA08.w,X		; FD 08 EA
	pha		; 48
	asl $08.b		; 06 08
	pld		; 2B
	pha		; 48
	pld		; 2B
	php		; 08
	asl $08.b		; 06 08
	ror $2614.w		; 6E 14 26
	jmp $0C26.w		; 4C 26 0C
	ora $08.b		; 05 08
	and ($15.b),Y		; 31 15
	rol $48.b,X		; 36 48
	and $4C.b,X		; 35 4C
	and $0C.b,X		; 35 0C
	rol $08.b,X		; 36 08
	tya		; 98
	mvn $54,$97		; 54 97 54
	sta [$14.b],Y		; 97 14
	tya		; 98
	trb $C8.b		; 14 C8
	mvn $54,$9F		; 54 9F 54
	sta $14C814.l,X		; 9F 14 C8 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	and [$0C.b]		; 27 0C
	adc ($0C.b)		; 72 0C
	eor [$08.b],Y		; 57 08
	rol $4C.b		; 26 4C
	stx $8D08.w		; 8E 08 8D
	trb $53.b		; 14 53
	php		; 08
	ldy $D80C.w		; AC 0C D8
	trb $D7.b		; 14 D7
	trb $D6.b		; 14 D6
	trb $D5.b		; 14 D5
	tsb $149F.w		; 0C 9F 14
	iny		; C8
	trb $A2.b		; 14 A2
	pei ($29.b)		; D4 29
	cpy $CC00.w		; CC 00 CC
	and ($10.b,X)		; 21 10
	jsl $4C2914.l		; 22 14 29 4C
	brk $4C.b		; 00 4C
	txa		; 8A
	pha		; 48
	phb		; 8B
	bvc -116.b		; 50 8C
	pha		; 48
	brk $48.b		; 00 48
	stz $5710.w		; 9C 10 57
	php		; 08
	ror $0054.w		; 6E 54 00
	ora $CC70.w		; 0D 70 CC
	jmp ($260C.w)		; 6C 0C 26
	tsb $CC70.w		; 0C 70 CC
	jmp ($700C.w)		; 6C 0C 70
	cpy $0C6C.w		; CC 6C 0C
	lda [$54.b],Y		; B7 54
	ldx $54.b,Y		; B6 54
	lda $48.b,X		; B5 48
	pld		; 2B
	php		; 08
	sbc ($54.b),Y		; F1 54
	tad		; 5B
	mvn $54,$F0		; 54 F0 54
	sbc $551454.l		; EF 54 14 55
	phy		; 5A
	mvn $55,$13		; 54 13 55
	lsr $D4.b		; 46 D4
	jmp $4F0C.w		; 4C 0C 4F
	trb $4F.b		; 14 4F
	pei ($49.b)		; D4 49
	bvc  84.b		; 50 54
	bpl 111.b		; 10 6F
	pei ($4E.b)		; D4 4E
	mvn $C8,$53		; 54 53 C8
	sei		; 78
	iny		; C8
	mvn $54,$10		; 54 10 54
	bvc  87.b		; 50 57
	php		; 08
	cpx $4C.b		; E4 4C
	wai		; CB
	jmp $4857.w		; 4C 57 48
	tas		; 1B
	eor #$2D.b		; 49 2D
	iny		; C8
	bit $1714.w		; 2C 14 17
	trb $18.b		; 14 18
	trb $14.b		; 14 14
	php		; 08
	.db $82, $08, $81		; 82 08 81
	php		; 08
	pld		; 2B
	pha		; 48
	stz $CC.b,X		; 74 CC
	adc ($0C.b),Y		; 71 0C
	sbc ($0C.b,X)		; E1 0C
	plp		; 28
	tsb $0CE7.w		; 0C E7 0C
	and [$0C.b]		; 27 0C
	asl A		; 0A
	cmp #$A1.b		; C9 A1
	sty $C82D.w		; 8C 2D C8
	bit $1714.w		; 2C 14 17
	trb $18.b		; 14 18
	trb $14.b		; 14 14
	php		; 08
	.db $82, $08, $81		; 82 08 81
	php		; 08
	pld		; 2B
	pha		; 48
	stz $CC.b,X		; 74 CC
	adc ($0C.b),Y		; 71 0C
	sbc ($0C.b,X)		; E1 0C
	ora $0D.b		; 05 0D
	sbc [$0C.b]		; E7 0C
	and [$0C.b]		; 27 0C
	asl A		; 0A
	cmp #$05.b		; C9 05
	ora $145D.w		; 0D 5D 14
	eor ($54.b)		; 52 54
	sbc $ED14.w		; ED 14 ED
	mvn $14,$B1		; 54 B1 14
	tay		; A8
	mvn $14,$5F		; 54 5F 14
	lda ($54.b),Y		; B1 54
	cpx $ED14.w		; EC 14 ED
	trb $ED.b		; 14 ED
	mvn $54,$EC		; 54 EC 54
	ora ($15.b),Y		; 11 15
	eor $5D14.w,X		; 5D 14 5D
	mvn $55,$11		; 54 11 55
	asl $08.b		; 06 08
	bvc   8.b		; 50 08
	eor ($08.b),Y		; 51 08
	eor ($14.b)		; 52 14
	lda #$54.b		; A9 54
	tax		; AA
	trb $AB.b		; 14 AB
	trb $AB.b		; 14 AB
	mvn $14,$E9		; 54 E9 14
	cmp $14AB54.l,X		; DF 54 AB 14
	inx		; E8
	jmp $547B.w		; 4C 7B 54
	cpy $14.b		; C4 14
	cmp $48.b		; C5 48
	nop		; EA
	php		; 08
	phk		; 4B
	jmp $0C4A.w		; 4C 4A 0C
	eor #$50.b		; 49 50
	pha		; 48
	bpl  75.b		; 10 4B
	jmp $0CA5.w		; 4C A5 0C
	ldy $08.b		; A4 08
	lda $14.b,S		; A3 14
	cmp ($4C.b),Y		; D1 4C
	dec $08.b		; C6 08
	eor ($14.b)		; 52 14
	adc $14.b,X		; 75 14
	phd		; 0B
	ora #$FE.b		; 09 FE
	iny		; C8
	sbc $545F08.l,X		; FF 08 5F 54
	dec A		; 3A
	mvn $54,$39		; 54 39 54
	sec		; 38
	mvn $48,$37		; 54 37 48
	sta $549E14.l,X		; 9F 14 9E 54
	sta $9654.w,X		; 9D 54 96
	pha		; 48
	brk $48.b		; 00 48
	dec $C850.w,X		; DE 50 C8
	mvn $54,$9F		; 54 9F 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	and ($08.b,S),Y		; 33 08
	bit $0C.b,X		; 34 0C
	and $0C.b,X		; 35 0C
	rol $08.b,X		; 36 08
	and $14.b,S		; 23 14
	stx $08.b,Y		; 96 08
	sta [$14.b],Y		; 97 14
	cmp [$54.b],Y		; D7 54
	ldy #$A054.w		; A0 54 A0
	trb $9F.b		; 14 9F
	trb $C8.b		; 14 C8
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $27.b		; 14 27
	tsb $0C3F.w		; 0C 3F 0C
	and $4C274C.l,X		; 3F 4C 27 4C
	stx $6E08.w		; 8E 08 6E
	mvn $14,$6E		; 54 6E 14
	stx $D848.w		; 8E 48 D8
	trb $D7.b		; 14 D7
	trb $D7.b		; 14 D7
	mvn $54,$D8		; 54 D8 54
	sta $14C814.l,X		; 9F 14 C8 14
	iny		; C8
	mvn $54,$9F		; 54 9F 54
	bmi  76.b		; 30 4C
	bmi  76.b		; 30 4C
	cop $0D.b		; 02 0D
	bmi  12.b		; 30 0C
	sta ($0C.b,S),Y		; 93 0C
	sty $4C.b,X		; 94 4C
	brk $4C.b		; 00 4C
	sty $0C.b,X		; 94 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	and [$4C.b]		; 27 4C
	rol $3F4C.w,X		; 3E 4C 3F
	jmp $4C27.w		; 4C 27 4C
	rol A		; 2A
	tsb $4C2A.w		; 0C 2A 4C
	sta $8E54.w		; 8D 54 8E
	pha		; 48
	and ($0C.b),Y		; 31 0C
	sep #$4C		; E2 4C
	cmp [$54.b],Y		; D7 54
	cld		; D8
	mvn $94,$47		; 54 47 94
	jmp.w [$C814]		; DC 14 C8
	mvn $54,$9F		; 54 9F 54
	and ($15.b)		; 32 15
	eor ($08.b,S),Y		; 53 08
	asl $08.b		; 06 08
	nop		; EA
	php		; 08
	sta [$14.b]		; 87 14
	ora $88.b		; 05 88
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	pld		; 2B
	pha		; 48
	pld		; 2B
	php		; 08
	asl $08.b		; 06 08
	ror $D014.w		; 6E 14 D0
	tsb $0C26.w		; 0C 26 0C
	ora $08.b		; 05 08
	and ($15.b),Y		; 31 15
	mvn $1E,$50		; 54 50 1E
	eor $0C6C.w		; 4D 6C 0C
	eor $0C.b,X		; 55 0C
	sty $6E08.w		; 8C 08 6E
	sty $31.b,X		; 94 31
	eor $AC.b,X		; 55 AC
	tsb $0806.w		; 0C 06 08
	asl $08.b		; 06 08
	eor ($C8.b,S),Y		; 53 C8
	inx		; E8
	jmp $4CE4.w		; 4C E4 4C
	wai		; CB
	jmp $4857.w		; 4C 57 48
	nop		; EA
	php		; 08
	eor $4C.b,X		; 55 4C
	lsr $4C.b,X		; 56 4C
	rol $0C.b		; 26 0C
	eor [$48.b],Y		; 57 48
	jmp ($6C0C.w)		; 6C 0C 6C
	jmp $4CAC.w		; 4C AC 4C
	lsr $14.b		; 46 14
	pld		; 2B
	php		; 08
	ora $48.b		; 05 48
	lsr $14.b		; 46 14
	xba		; EB
	mvn $49,$0B		; 54 0B 49
	sty $0C48.w		; 8C 48 0C
	eor $0D.b,X		; 55 0D
	eor $C2.b,X		; 55 C2
	pei ($51.b)		; D4 51
	pha		; 48
	bvc  72.b		; 50 48
	asl $08.b		; 06 08
	txy		; 9B
	mvn $54,$AB		; 54 AB 54
	tax		; AA
	mvn $14,$A9		; 54 A9 14
	dec A		; 3A
	ora #$2C.b		; 09 2C
	ora $F0.b,X		; 15 F0
	mvn $14,$E9		; 54 E9 14
	and #$0D.b		; 29 0D
	txs		; 9A
	trb $C4.b		; 14 C4
	mvn $14,$7B		; 54 7B 14
	asl $08.b		; 06 08
	bvc   8.b		; 50 08
	eor ($08.b),Y		; 51 08
	eor [$88.b],Y		; 57 88
	lda #$54.b		; A9 54
	tax		; AA
	trb $AB.b		; 14 AB
	trb $9B.b		; 14 9B
	trb $E9.b		; 14 E9
	trb $F0.b		; 14 F0
	trb $2C.b		; 14 2C
	eor $3A.b,X		; 55 3A
	eor #$7B.b		; 49 7B
	mvn $14,$C4		; 54 C4 14
	txs		; 9A
	mvn $4D,$29		; 54 29 4D
	jmp ($300C.w)		; 6C 0C 30
	jmp $0C2E.w		; 4C 2E 0C
	and $088C0C.l		; 2F 0C 8C 08
	sta ($48.b),Y		; 91 48
	adc ($CC.b),Y		; 71 CC
	sta ($8C.b)		; 92 8C
	eor [$48.b],Y		; 57 48
	pld		; 2B
	pha		; 48
	stz $0050.w		; 9C 50 00
	bvc  75.b		; 50 4B
	jmp $4C6C.w		; 4C 6C 4C
	bvs -116.b		; 70 8C
	brk $4D.b		; 00 4D
	and ($51.b,S),Y		; 33 51
	and $15.b,S		; 23 15
	bmi  21.b		; 30 15
	and ($11.b,S),Y		; 33 11
	eor $885354.l		; 4F 54 53 88
	lsr $4F14.w		; 4E 14 4F
	trb $4C.b		; 14 4C
	tsb $144D.w		; 0C 4D 14
	lsr $4F14.w		; 4E 14 4F
	trb $A7.b		; 14 A7
	trb $A8.b		; 14 A8
	trb $54.b		; 14 54
	bpl 117.b		; 10 75
	mvn $14,$08		; 54 08 14
	ora #$14.b		; 09 14
	asl A		; 0A
	trb $0B.b		; 14 0B
	trb $7A.b		; 14 7A
	trb $7B.b		; 14 7B
	trb $7C.b		; 14 7C
	trb $7D.b		; 14 7D
	trb $C7.b		; 14 C7
	sty $4C30.w		; 8C 30 4C
	and ($4C.b),Y		; 31 4C
	pha		; 48
	bcc -109.b		; 90 93
	tsb $4C94.w		; 0C 94 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	tsb $5C14.w		; 0C 14 5C
	pei ($34.b)		; D4 34
	cmp $0C.b,X		; D5 0C
	mvn $14,$7E		; 54 7E 14
	bit $15.b,X		; 34 15
	jmp $547E14.l		; 5C 14 7E 54
	eor [$D4.b]		; 47 D4
	eor [$94.b]		; 47 94
	pha		; 48
	bne -56.b		; D0 C8
	mvn $54,$00		; 54 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	jmp $580C.w		; 4C 0C 58
	trb $23.b		; 14 23
	ora $64.b,X		; 15 64
	bpl -24.b		; 10 E8
	tsb $8853.w		; 0C 53 88
	ldy $08.b		; A4 08
	lda $14.b,S		; A3 14
	cmp $48.b		; C5 48
	dec $08.b		; C6 08
	eor ($14.b)		; 52 14
	adc $14.b,X		; 75 14
	sbc $FE48.w,X		; FD 48 FE
	iny		; C8
	sbc $545F08.l,X		; FF 08 5F 54
	mvn $06,$50		; 54 50 06
	php		; 08
	tsa		; 3B
	bvc   0.b		; 50 00
	bvc -103.b		; 50 99
	bpl -100.b		; 10 9C
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc -43.b		; 50 D5
	jmp $48E3.w		; 4C E3 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	sbc [$4C.b]		; E7 4C
	jsr $004C.w		; 20 4C 00
	jmp $4C00.w		; 4C 00 4C
	rti		; 40

	iny		; C8
	stz $1D90.w		; 9C 90 1D
	pha		; 48
	bit $0C.b		; 24 0C
	bvs -116.b		; 70 8C
	lda $0C.b		; A5 0C
	ora $2B08.w,X		; 1D 08 2B
	pha		; 48
	pld		; 2B
	pha		; 48
	cmp $08.b		; C5 08
	ror $5214.w		; 6E 14 52
	trb $51.b		; 14 51
	pha		; 48
	bvc  72.b		; 50 48
	eor [$08.b],Y		; 57 08
	sbc $080008.l,X		; FF 08 00 08
	brk $08.b		; 00 08
	rti		; 40

	php		; 08
	pld		; 2B
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	and ($0C.b),Y		; 31 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	jmp.w [$0014]		; DC 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $2A.b		; 14 2A
	tsb $0C29.w		; 0C 29 0C
	and #$0C.b		; 29 0C
	ora $2308.w,X		; 1D 08 23
	trb $8F.b		; 14 8F
	tsb $0C72.w		; 0C 72 0C
	ora $DB54.w,Y		; 19 54 DB
	trb $DA.b		; 14 DA
	trb $DB.b		; 14 DB
	mvn $D0,$48		; 54 48 D0
	brk $D0.b		; 00 D0
	brk $D0.b		; 00 D0
	brk $D0.b		; 00 D0
	brk $D0.b		; 00 D0
	asl $08.b		; 06 08
	bvc   8.b		; 50 08
	eor ($08.b),Y		; 51 08
	eor ($14.b)		; 52 14
	lda #$54.b		; A9 54
	tax		; AA
	trb $AB.b		; 14 AB
	trb $A8.b		; 14 A8
	mvn $14,$E9		; 54 E9 14
	cmp $147554.l,X		; DF 54 75 14
	mvn $7B,$50		; 54 50 7B
	mvn $14,$C4		; 54 C4 14
	txs		; 9A
	pei ($06.b)		; D4 06
	trb $35.b		; 14 35
	eor $4D.b,X		; 55 4D
	trb $54.b		; 14 54
	bne  83.b		; D0 53
	iny		; C8
	and $A815.w,Y		; 39 15 A8
	trb $6F.b		; 14 6F
	trb $4E.b		; 14 4E
	mvn $10,$54		; 54 54 10
	eor ($88.b,S),Y		; 53 88
	mvn $54,$10		; 54 10 54
	bvc   6.b		; 50 06
	trb $57.b		; 14 57
	php		; 08
	wai		; CB
	tsb $0CE4.w		; 0C E4 0C
	ora $1E48.w,X		; 1D 48 1E
	jmp $4C1F.w		; 4C 1F 4C
	jsr $2B4C.w		; 20 4C 2B
	pha		; 48
	stz $0050.w		; 9C 50 00
	bvc   0.b		; 50 00
	bvc 112.b		; 50 70
	sty $4D00.w		; 8C 00 4D
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	ora $4C204C.l,X		; 1F 4C 20 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	rol $0D.b,X		; 36 0D
	and $3615.w		; 2D 15 36
	ora $152D.w		; 0D 2D 15
	sta $3810.w,Y		; 99 10 38
	eor $99.b,X		; 55 99
	bvc -103.b		; 50 99
	bcc  22.b		; 90 16
	trb $3B.b		; 14 3B
	eor $3B.b,X		; 55 3B
	ora $18.b,X		; 15 18
	trb $99.b		; 14 99
	bpl  20.b		; 10 14
	pha		; 48
	ora ($0C.b)		; 12 0C
	ora ($4C.b)		; 12 4C
	.db $42, $0C		; 42 0C
	.db $42, $4C		; 42 4C
	and ($0C.b),Y		; 31 0C
	bmi  12.b		; 30 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	sty $0C.b,X		; 94 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	clc		; 18
	mvn $54,$17		; 54 17 54
	bit $2D54.w		; 2C 54 2D
	dey		; 88
	asl $08.b		; 06 08
	pld		; 2B
	php		; 08
	.db $82, $48, $06		; 82 48 06
	php		; 08
	cmp $DD4C.w,X		; DD 4C DD
	tsb $4814.w		; 0C 14 48
	ora ($4C.b)		; 12 4C
	stz $4C.b,X		; 74 4C
	stz $CC.b,X		; 74 CC
	and [$4C.b]		; 27 4C
	sbc [$4C.b]		; E7 4C
	eor ($54.b,X)		; 41 54
	stz $9414.w,X		; 9E 14 94
	jmp $4C32.w		; 4C 32 4C
	ldy #$DC54.w		; A0 54 DC
	mvn $54,$00		; 54 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	lda ($0C.b,X)		; A1 0C
	sta $0C.b		; 85 0C
	adc ($0C.b),Y		; 71 0C
	trb $08.b		; 14 08
	cpy $CD0C.w		; CC 0C CD
	tsb $0CCE.w		; 0C CE 0C
	cmp $0D030C.l		; CF 0C 03 0D
	asl $0D.b		; 06 0D
	sta ($4C.b)		; 92 4C
	stz $0C.b,X		; 74 0C
	ora #$51.b		; 09 51
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	brk $50.b		; 00 50
	ldx #$0094.w		; A2 94 00
	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	sty $47.b,X		; 94 47
	pei ($00.b)		; D4 00
	pei ($00.b)		; D4 00
	pei ($00.b)		; D4 00
	pei ($00.b)		; D4 00
	pei ($00.b)		; D4 00
	pei ($00.b)		; D4 00
	pei ($00.b)		; D4 00
	pei ($40.b)		; D4 40
	pha		; 48
	and ($50.b,X)		; 21 50
	and ($0C.b),Y		; 31 0C
	bmi  12.b		; 30 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	sty $0C.b,X		; 94 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	and $06C8.w		; 2D C8 06
	php		; 08
	and $0C.b		; 25 0C
	bit $0C.b		; 24 0C
	trb $08.b		; 14 08
	.db $82, $08, $81		; 82 08 81
	php		; 08
	asl $08.b		; 06 08
	stz $CC.b,X		; 74 CC
	adc ($0C.b),Y		; 71 0C
	sbc ($0C.b,X)		; E1 0C
	cmp $0C.b,X		; D5 0C
	sbc [$0C.b]		; E7 0C
	and [$0C.b]		; 27 0C
	asl A		; 0A
	cmp #$A1.b		; C9 A1
	sty $8C00.w		; 8C 00 8C
	ldx #$DFD4.w		; A2 D4 DF
	sty $75.b,X		; 94 75
	pei ($00.b)		; D4 00
	pei ($47.b)		; D4 47
	sty $A2.b,X		; 94 A2
	pei ($A3.b)		; D4 A3
	pei ($00.b)		; D4 00
	pei ($00.b)		; D4 00
	pei ($47.b)		; D4 47
	sty $48.b,X		; 94 48
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	bne  25.b		; D0 19
	trb $1A.b		; 14 1A
	sty $1B.b,X		; 94 1B
	tsb $4C1C.w		; 0C 1C 4C
	plb		; AB
	trb $87.b		; 14 87
	trb $88.b		; 14 88
	tsb $4857.w		; 0C 57 48
	bvc -120.b		; 50 88
	rol $4C.b		; 26 4C
	bne  76.b		; D0 4C
	cmp [$4C.b]		; C7 4C
	bne  76.b		; D0 4C
	bne -52.b		; D0 CC
	jmp ($704C.w)		; 6C 4C 70
	sty $5441.w		; 8C 41 54
	ora #$14.b		; 09 14
	and $3A14.w,Y		; 39 14 3A
	trb $A0.b		; 14 A0
	mvn $14,$7C		; 54 7C 14
	stz $9F14.w,X		; 9E 14 9F
	mvn $54,$00		; 54 00 54
	jmp.w [$DE14]		; DC 14 DE
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl  48.b		; 10 30
	jmp $4C31.w		; 4C 31 4C
	and ($0C.b),Y		; 31 0C
	bmi  12.b		; 30 0C
	sty $4C.b,X		; 94 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	sty $0C.b,X		; 94 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	dec A		; 3A
	mvn $54,$39		; 54 39 54
	sec		; 38
	mvn $48,$37		; 54 37 48
	sta $549E14.l,X		; 9F 14 9E 54
	sta $9654.w,X		; 9D 54 96
	pha		; 48
	jmp.w [$DB14]		; DC 14 DB
	trb $DA.b		; 14 DA
	trb $D9.b		; 14 D9
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $DC.b		; 14 DC
	trb $A0.b		; 14 A0
	trb $37.b		; 14 37
	ora $37.b,X		; 15 37
	ora $37.b,X		; 15 37
	ora $9A.b,X		; 15 9A
	mvn $0C,$A1		; 54 A1 0C
	sta $0C.b		; 85 0C
	adc ($0C.b),Y		; 71 0C
	trb $08.b		; 14 08
	cpy $CD0C.w		; CC 0C CD
	tsb $0CCE.w		; 0C CE 0C
	cmp $0D030C.l		; CF 0C 03 0D
	asl $0D.b		; 06 0D
	sta ($4C.b)		; 92 4C
	stz $0C.b,X		; 74 0C
	asl $08.b		; 06 08
	ora $6C48.w,X		; 1D 48 6C
	tsb $4C6C.w		; 0C 6C 4C
	eor $8254.w,Y		; 59 54 82
	pha		; 48
	trb $48.b		; 14 48
	trb $48.b		; 14 48
	trb $08.b		; 14 08
	.db $82, $08, $57		; 82 08 57
	dey		; 88
	wai		; CB
	sty $0D04.w		; 8C 04 0D
	adc ($0C.b),Y		; 71 0C
	trb $48.b		; 14 48
	ora $0D.b		; 05 0D
	ora $2C08.w,X		; 1D 08 2C
	trb $3C.b		; 14 3C
	trb $3D.b		; 14 3D
	trb $14.b		; 14 14
	php		; 08
	.db $82, $08, $81		; 82 08 81
	php		; 08
	pld		; 2B
	pha		; 48
	stz $CC.b,X		; 74 CC
	adc ($0C.b),Y		; 71 0C
	sbc ($0C.b,X)		; E1 0C
	plp		; 28
	tsb $0CE7.w		; 0C E7 0C
	and [$0C.b]		; 27 0C
	asl A		; 0A
	cmp #$A1.b		; C9 A1
	sty $C82D.w		; 8C 2D C8
	clc		; 18
	mvn $54,$17		; 54 17 54
	bit $2B54.w		; 2C 54 2B
	php		; 08
	sta ($48.b,X)		; 81 48
	.db $82, $48, $14		; 82 48 14
	pha		; 48
	plp		; 28
	jmp $4CE1.w		; 4C E1 4C
	adc ($4C.b),Y		; 71 4C
	stz $8C.b,X		; 74 8C
	lda ($CC.b,X)		; A1 CC
	asl A		; 0A
	bit #$27.b		; 89 27
	jmp $4CE7.w		; 4C E7 4C
	cmp [$CC.b]		; C7 CC
	bit #$58.b		; 89 58
	tsa		; 3B
	bvc  99.b		; 50 63
	bpl -76.b		; 10 B4
	php		; 08
	lda $08.b,X		; B5 08
	ldx $14.b,Y		; B6 14
	lda [$14.b],Y		; B7 14
	sbc $14F014.l		; EF 14 F0 14
	tad		; 5B
	trb $F1.b		; 14 F1
	trb $59.b		; 14 59
	trb $13.b		; 14 13
	ora $5A.b,X		; 15 5A
	trb $14.b		; 14 14
	ora $64.b,X		; 15 64
	bvc 101.b		; 50 65
	php		; 08
	ror $14.b		; 66 14
	adc [$14.b]		; 67 14
	clv		; B8
	trb $B9.b		; 14 B9
	bpl -101.b		; 10 9B
	mvn $50,$54		; 54 54 50
	phy		; 5A
	trb $EC.b		; 14 EC
	trb $4E.b		; 14 4E
	mvn $08,$06		; 54 06 08
	tda		; 7B
	trb $59.b		; 14 59
	mvn $14,$6F		; 54 6F 14
	inx		; E8
	sty $4C01.w		; 8C 01 4C
	cop $4C.b		; 02 4C
	ora $4C.b,S		; 03 4C
	tsb $4C.b		; 04 4C
	adc [$48.b],Y		; 77 48
	sei		; 78
	jmp $4C43.w		; 4C 43 4C
	and $4C.b		; 25 4C
	cmp $48.b		; C5 48
	dec $08.b		; C6 08
	eor ($14.b)		; 52 14
	adc $14.b,X		; 75 14
	sbc $FE48.w,X		; FD 48 FE
	iny		; C8
	sbc $545F08.l,X		; FF 08 5F 54
	ora $1E48.w,X		; 1D 48 1E
	jmp $4C1F.w		; 4C 1F 4C
	jsr $2B4C.w		; 20 4C 2B
	pha		; 48
	bit #$58.b		; 89 58
	adc $50.b,S		; 63 50
	brk $50.b		; 00 50
	cmp $4C.b,X		; D5 4C
	cmp ($50.b)		; D2 50
	cmp ($14.b,S),Y		; D3 14
	pei ($50.b)		; D4 50
	eor [$48.b],Y		; 57 48
	ora $C8.b		; 05 C8
	cmp ($54.b,S),Y		; D3 54
	ora [$51.b]		; 07 51
	lda ($CC.b,S),Y		; B3 CC
	cop $4C.b		; 02 4C
	ora $4C.b,S		; 03 4C
	bit $4C.b		; 24 4C
	adc [$48.b],Y		; 77 48
	sei		; 78
	jmp $4C43.w		; 4C 43 4C
	and $4C.b		; 25 4C
	lda ($CC.b,S),Y		; B3 CC
	lda ($8C.b,S),Y		; B3 8C
	eor ($14.b)		; 52 14
	adc $14.b,X		; 75 14
	sbc $FE48.w,X		; FD 48 FE
	iny		; C8
	sbc $545F08.l,X		; FF 08 5F 54
	ora $1E48.w,X		; 1D 48 1E
	jmp $4C4A.w		; 4C 4A 4C
	phk		; 4B
	tsb $482B.w		; 0C 2B 48
	ora $A548.w,X		; 1D 48 A5
	jmp $4CA6.w		; 4C A6 4C
	cmp $4C.b,X		; D5 4C
	cmp $08.b		; C5 08
	dec $08.b		; C6 08
	cmp $08.b		; C5 08
	eor [$48.b],Y		; 57 48
	nop		; EA
	php		; 08
	sbc $FD48.w,X		; FD 48 FD
	php		; 08
	ora $1E48.w,X		; 1D 48 1E
	jmp $4C1F.w		; 4C 1F 4C
	jsr $2B4C.w		; 20 4C 2B
	pha		; 48
	bit #$58.b		; 89 58
	adc $50.b,S		; 63 50
	brk $50.b		; 00 50
	sbc $4C.b,X		; F5 4C
	cmp ($50.b)		; D2 50
	cmp ($14.b,S),Y		; D3 14
	pei ($50.b)		; D4 50
	eor [$48.b],Y		; 57 48
	ora $C8.b		; 05 C8
	cmp ($54.b,S),Y		; D3 54
	ora [$51.b]		; 07 51
	and $06C8.w		; 2D C8 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	trb $08.b		; 14 08
	sta $0C.b		; 85 0C
	adc ($0C.b),Y		; 71 0C
	trb $08.b		; 14 08
	cpy $CD0C.w		; CC 0C CD
	tsb $0CCE.w		; 0C CE 0C
	cmp $0D030C.l		; CF 0C 03 0D
	asl $0D.b		; 06 0D
	sta ($4C.b)		; 92 4C
	stz $0C.b,X		; 74 0C
	eor $5E14.w,X		; 5D 14 5E
	mvn $14,$5F		; 54 5F 14
	rts		; 60

	tsb $14B1.w		; 0C B1 14
	eor ($D4.b)		; 52 D4
	lda ($08.b)		; B2 08
	lda ($CC.b,S),Y		; B3 CC
	cpx $5214.w		; EC 14 52
	trb $ED.b		; 14 ED
	trb $EE.b		; 14 EE
	tsb $1511.w		; 0C 11 15
	eor $1214.w,X		; 5D 14 12
	ora $2C.b,X		; 15 2C
	mvn $0C,$62		; 54 62 0C
	eor [$14.b]		; 47 14
	.db $62, $0C, $47		; 62 0C 47
	trb $C1.b		; 14 C1
	tsb $0C70.w		; 0C 70 0C
	cmp ($0C.b,X)		; C1 0C
	bvs  12.b		; 70 0C
	cmp ($8C.b,X)		; C1 8C
	plx		; FA
	tsb $8CC1.w		; 0C C1 8C
	plx		; FA
	tsb $0CFA.w		; 0C FA 0C
	cmp ($8C.b,X)		; C1 8C
	inc A		; 1A
	ora $0D1A.w		; 0D 1A 0D
	trb $48.b		; 14 48
	trb $08.b		; 14 08
	sta $9990.w,Y		; 99 90 99
	bne -125.b		; D0 83
	jmp $CC56.w		; 4C 56 CC
	rol $8C.b		; 26 8C
	eor $CB14.w,Y		; 59 14 CB
	cpy $C857.w		; CC 57 C8
	.db $82, $48, $14		; 82 48 14
	pha		; 48
	ora $4D.b		; 05 4D
	trb $08.b		; 14 08
	adc ($4C.b),Y		; 71 4C
	tsb $4D.b		; 04 4D
	sta $3810.w,Y		; 99 10 38
	ora $99.b,X		; 15 99
	bvc  54.b		; 50 36
	eor $5514.w		; 4D 14 55
	xba		; EB
	trb $3D.b		; 14 3D
	mvn $54,$2C		; 54 2C 54
	and $0D.b		; 25 0D
	and $4D.b		; 25 4D
	trb $08.b		; 14 08
	bit $3D0D.w,X		; 3C 0D 3D
	eor $4D3D.w		; 4D 3D 4D
	ora $3E4C.w		; 0D 4C 3E
	eor $4C00.w		; 4D 00 4C
	and ($10.b,X)		; 21 10
	jsl $142314.l		; 22 14 23 14
	brk $14.b		; 00 14
	txa		; 8A
	pha		; 48
	phb		; 8B
	bvc -116.b		; 50 8C
	pha		; 48
	brk $48.b		; 00 48
	stz $2B10.w		; 9C 10 2B
	php		; 08
	eor [$08.b],Y		; 57 08
	brk $0D.b		; 00 0D
	bvs -52.b		; 70 CC
	jmp ($4B0C.w)		; 6C 0C 4B
	jmp $543D.w		; 4C 3D 54
	bit $2C54.w,X		; 3C 54 2C
	mvn $88,$2D		; 54 2D 88
	pld		; 2B
	php		; 08
	sta ($48.b,X)		; 81 48
	.db $82, $48, $14		; 82 48 14
	pha		; 48
	plp		; 28
	jmp $4CE1.w		; 4C E1 4C
	adc ($4C.b),Y		; 71 4C
	stz $8C.b,X		; 74 8C
	lda ($CC.b,X)		; A1 CC
	asl A		; 0A
	bit #$27.b		; 89 27
	jmp $0CE7.w		; 4C E7 0C
	cli		; 58
	trb $59.b		; 14 59
	trb $5A.b		; 14 5A
	trb $5B.b		; 14 5B
	trb $6F.b		; 14 6F
	trb $6F.b		; 14 6F
	sty $AD.b,X		; 94 AD
	trb $AE.b		; 14 AE
	trb $2B.b		; 14 2B
	pha		; 48
	pld		; 2B
	php		; 08
	pld		; 2B
	pha		; 48
	cmp $08.b		; C5 08
	cpx $4C.b		; E4 4C
	wai		; CB
	jmp $090E.w		; 4C 0E 09
	inc $5A48.w,X		; FE 48 5A
	trb $59.b		; 14 59
	mvn $14,$5C		; 54 5C 14
	eor ($14.b)		; 52 14
	lda $0654.w		; AD 54 06
	trb $AF.b		; 14 AF
	tsb $14B0.w		; 0C B0 14
	dec $08.b		; C6 08
	eor ($14.b)		; 52 14
	eor $5B14.w,X		; 5D 14 5B
	trb $0F.b		; 14 0F
	ora #$10.b		; 09 10
	ora $5B.b,X		; 15 5B
	trb $7B.b		; 14 7B
	mvn $50,$64		; 54 64 50
	adc $08.b		; 65 08
	ror $14.b		; 66 14
	adc [$14.b]		; 67 14
	clv		; B8
	trb $B9.b		; 14 B9
	bpl -70.b		; 10 BA
	trb $BB.b		; 14 BB
	trb $5A.b		; 14 5A
	sty $EC.b,X		; 94 EC
	trb $F2.b		; 14 F2
	trb $F3.b		; 14 F3
	trb $7B.b		; 14 7B
	trb $59.b		; 14 59
	mvn $15,$15		; 54 15 15
	asl $15.b,X		; 16 15
	pla		; 68
	jmp $4C69.w		; 4C 69 4C
	ror A		; 6A
	jmp $0C6B.w		; 4C 6B 0C
	ldy $BD0C.w,X		; BC 0C BD
	jmp $4CBD.w		; 4C BD 4C
	ldx $BD4C.w,Y		; BE 4C BD
	jmp $4CF4.w		; 4C F4 4C
	sbc $4C.b,X		; F5 4C
	inc $54.b,X		; F6 54
	ora [$19.b],Y		; 17 19
	clc		; 18
	ora $B9.b,X		; 15 B9
	bpl -116.b		; 10 8C
	iny		; C8
	and $4C2E4C.l		; 2F 4C 2E 4C
	and $4C.b		; 25 4C
	ora ($4C.b,X)		; 01 4C
	sta ($CC.b)		; 92 CC
	sta ($48.b),Y		; 91 48
	sta ($08.b),Y		; 91 08
	bcc  72.b		; 90 48
	brk $48.b		; 00 48
	and ($0C.b)		; 32 0C
	.db $42, $4C		; 42 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	cop $4C.b		; 02 4C
	ora $CC.b,S		; 03 CC
	ora $0C4C.w		; 0D 4C 0C
	mvn $4C,$76		; 54 76 4C
	eor $4C.b,S		; 43 4C
	and $4C.b		; 25 4C
	ror $4254.w,X		; 7E 54 42
	tsb $4C42.w		; 0C 42 4C
	dec $C850.w,X		; DE 50 C8
	mvn $54,$00		; 54 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	mvn $1A,$50		; 54 50 1A
	sty $1B.b,X		; 94 1B
	tsb $4C1C.w		; 0C 1C 4C
	and ($15.b),Y		; 31 15
	sta [$14.b]		; 87 14
	dey		; 88
	tsb $4857.w		; 0C 57 48
	eor [$08.b],Y		; 57 08
	rol $4C.b		; 26 4C
	bne  76.b		; D0 4C
	cmp [$4C.b]		; C7 4C
	rol $4C.b		; 26 4C
	bne -52.b		; D0 CC
	jmp ($704C.w)		; 6C 4C 70
	sty $4C01.w		; 8C 01 4C
	cop $4C.b		; 02 4C
	ora $4C.b,S		; 03 4C
	tsb $4C.b		; 04 4C
	asl $08.b		; 06 08
	ror $4C.b,X		; 76 4C
	eor $4C.b,S		; 43 4C
	and $4C.b		; 25 4C
	cmp $48.b		; C5 48
	dec $08.b		; C6 08
	eor ($14.b)		; 52 14
	adc $14.b,X		; 75 14
	sbc $FE48.w,X		; FD 48 FE
	iny		; C8
	sbc $545F08.l,X		; FF 08 5F 54
	mvn $06,$50		; 54 50 06
	php		; 08
	eor [$08.b],Y		; 57 08
	trb $6E4C.w		; 1C 4C 6E
	pei ($57.b)		; D4 57
	php		; 08
	rol $4C.b		; 26 4C
	eor [$48.b],Y		; 57 48
	eor [$08.b],Y		; 57 08
	rol $4C.b		; 26 4C
	bne  76.b		; D0 4C
	cmp [$4C.b]		; C7 4C
	bne  76.b		; D0 4C
	bne -52.b		; D0 CC
	jmp ($704C.w)		; 6C 4C 70
	sty $4CE4.w		; 8C E4 4C
	wai		; CB
	jmp $4857.w		; 4C 57 48
	mvn $4B,$10		; 54 10 4B
	sty $CC55.w		; 8C 55 CC
	cpy #$6E4C.w		; C0 4C 6E
	sty $CE.b,X		; 94 CE
	jmp $4C6C.w		; 4C 6C 4C
	ldy $064C.w		; AC 4C 06
	trb $1C.b		; 14 1C
	cmp #$1B.b		; C9 1B
	eor #$1A.b		; 49 1A
	eor $4814.w		; 4D 14 48
	bit $4C.b		; 24 4C
	ora [$54.b]		; 07 54
	eor [$08.b],Y		; 57 08
	wai		; CB
	tsb $0851.w		; 0C 51 08
	eor ($48.b),Y		; 51 48
	nop		; EA
	php		; 08
	eor [$C8.b],Y		; 57 C8
	adc $14.b,X		; 75 14
	eor ($15.b,X)		; 41 15
	eor $0614.w		; 4D 14 06
	php		; 08
	eor $154254.l,X		; 5F 54 42 15
	txy		; 9B
	trb $06.b		; 14 06
	php		; 08
	and $0D3F4D.l,X		; 3F 4D 3F 0D
	rti		; 40

	ora $D6.b,X		; 15 D6
	trb $06.b		; 14 06
	php		; 08
	sta $9910.w,Y		; 99 10 99
	bvc -103.b		; 50 99
	bcc   6.b		; 90 06
	php		; 08
	bit $3C14.w		; 2C 14 3C
	trb $3D.b		; 14 3D
	trb $78.b		; 14 78
	dey		; 88
	sta $3810.w,Y		; 99 10 38
	eor $99.b,X		; 55 99
	bvc  29.b		; 50 1D
	pha		; 48
	asl $1E4C.w,X		; 1E 4C 1E
	tsb $081D.w		; 0C 1D 08
	sty $0608.w		; 8C 08 06
	php		; 08
	asl $08.b		; 06 08
	adc [$08.b],Y		; 77 08
	eor ($48.b,S),Y		; 53 48
	eor ($54.b)		; 52 54
	dec $48.b		; C6 48
	cmp $08.b		; C5 08
	adc $14.b,X		; 75 14
	sbc $88FE48.l,X		; FF 48 FE 88
	sbc $8C08.w,X		; FD 08 8C
	dey		; 88
	eor [$08.b],Y		; 57 08
	cmp ($4C.b,X)		; C1 4C
	jmp ($5E0C.w)		; 6C 0C 5E
	trb $4B.b		; 14 4B
	eor $1B.b,X		; 55 1B
	eor #$F9.b		; 49 F9
	jmp $D45F.w		; 4C 5F D4
	eor ($15.b)		; 52 15
	asl $08.b		; 06 08
	pld		; 2B
	pha		; 48
	eor ($55.b,X)		; 41 55
	eor $55.b,X		; 55 55
	asl $08.b		; 06 08
	phd		; 0B
	ora #$55.b		; 09 55
	tsb $4C56.w		; 0C 56 4C
	rol $0C.b		; 26 0C
	eor [$48.b],Y		; 57 48
	jmp ($6C0C.w)		; 6C 0C 6C
	jmp $4CAC.w		; 4C AC 4C
	lsr $14.b		; 46 14
	pld		; 2B
	php		; 08
	ora $48.b		; 05 48
	lsr $14.b		; 46 14
	xba		; EB
	mvn $49,$0B		; 54 0B 49
	sty $0C48.w		; 8C 48 0C
	eor $0D.b,X		; 55 0D
	eor $06.b,X		; 55 06
	php		; 08
	bvc   8.b		; 50 08
	eor ($08.b),Y		; 51 08
.INDEX 16
	rep #$94		; C2 94
	lda #$54.b		; A9 54
	tax		; AA
	trb $AB.b		; 14 AB
	trb $9B.b		; 14 9B
	trb $E9.b		; 14 E9
	trb $F0.b		; 14 F0
	trb $2C.b		; 14 2C
	eor $3A.b,X		; 55 3A
	eor #$7B.b		; 49 7B
	mvn $14,$C4		; 54 C4 14
	txs		; 9A
	mvn $4D,$29		; 54 29 4D
	jmp ($510C.w)		; 6C 0C 51
	pha		; 48
	bvc  72.b		; 50 48
	asl $08.b		; 06 08
	txy		; 9B
	mvn $54,$AB		; 54 AB 54
	tax		; AA
	mvn $14,$A9		; 54 A9 14
	dec A		; 3A
	ora #$2C.b		; 09 2C
	ora $F0.b,X		; 15 F0
	mvn $54,$E9		; 54 E9 54
	and #$0D.b		; 29 0D
	txs		; 9A
	trb $C4.b		; 14 C4
	mvn $14,$7B		; 54 7B 14
	asl $08.b		; 06 08
	bit $434D.w,X		; 3C 4D 43
	eor $23.b,X		; 55 23
	mvn $48,$05		; 54 05 48
	lsr $14.b		; 46 14
	xba		; EB
	mvn $14,$E9		; 54 E9 14
	asl $08.b		; 06 08
	tsb $0D55.w		; 0C 55 0D
	eor $59.b,X		; 55 59
	mvn $08,$06		; 54 06 08
	bit $8D4D.w,X		; 3C 4D 8D
	trb $3C.b		; 14 3C
	eor $1498.w		; 4D 98 14
	and $54.b,S		; 23 54
	dec $14.b,X		; D6 14
	tya		; 98
	trb $EB.b		; 14 EB
	mvn $54,$EB		; 54 EB 54
	sbc #$14.b		; E9 14
	xba		; EB
	mvn $14,$59		; 54 59 14
	ora ($15.b,S),Y		; 13 15
	phy		; 5A
	trb $14.b		; 14 14
	ora $06.b,X		; 15 06
	php		; 08
	asl $08.b		; 06 08
	rol $1995.w		; 2E 95 19
	eor #$8D.b		; 49 8D
	trb $44.b		; 14 44
	ora $0D3C.w		; 0D 3C 0D
	eor $15.b		; 45 15
	eor [$15.b]		; 47 15
	jmp $2A15.w		; 4C 15 2A
	ora $4D.b,X		; 15 4D
	ora $13.b,X		; 15 13
	ora $59.b,X		; 15 59
	mvn $0D,$44		; 54 44 0D
	asl $08.b		; 06 08
	rol DMALEN1L.w		; 2E 15 43
	eor $41.b,X		; 55 41
	trb $C3.b		; 14 C3
	trb $46.b		; 14 46
	ora $47.b,X		; 15 47
	ora $48.b,X		; 15 48
	ora $40.b,X		; 15 40
	ora $4D.b,X		; 15 4D
	ora $59.b,X		; 15 59
	trb $5A.b		; 14 5A
	mvn $15,$13		; 54 13 15
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	rol $11D5.w		; 2E D5 11
	tsb $1556.w		; 0C 56 15
	bit $444D.w,X		; 3C 4D 44
	ora $0D3C.w		; 0D 3C 0D
	dec $14.b,X		; D6 14
	tya		; 98
	trb $99.b		; 14 99
	bvc -103.b		; 50 99
	bpl  78.b		; 10 4E
	ora $3B.b,X		; 15 3B
	ora $59.b,X		; 15 59
	mvn $14,$2C		; 54 2C 14
	eor $2C14.w,Y		; 59 14 2C
	mvn $14,$46		; 54 46 14
	php		; 08
	trb $2D.b		; 14 2D
	ora $C3.b,X		; 15 C3
	trb $79.b		; 14 79
	php		; 08
	ply		; 7A
	trb $99.b		; 14 99
	bpl -103.b		; 10 99
	bvc 121.b		; 50 79
	dey		; 88
	eor #$15.b		; 49 15
	ora ($15.b,S),Y		; 13 15
	eor $1A54.w,Y		; 59 54 1A
	trb $4F.b		; 14 4F
	ora $47.b,X		; 15 47
	eor $08.b,X		; 55 08
	trb $47.b		; 14 47
	eor $4E.b,X		; 55 4E
	ora $13.b,X		; 15 13
	ora $57.b,X		; 15 57
	ora $58.b,X		; 15 58
	ora $59.b,X		; 15 59
	ora $38.b,X		; 15 38
	eor $6E.b,X		; 55 6E
	mvn $08,$06		; 54 06 08
	asl $08.b		; 06 08
	sbc #$14.b		; E9 14
	and $14.b,S		; 23 14
	dec $14.b,X		; D6 14
	inc A		; 1A
	sty $0B.b,X		; 94 0B
	trb $4E.b		; 14 4E
	eor $4E.b,X		; 55 4E
	ora $0B.b,X		; 15 0B
	trb $7B.b		; 14 7B
	trb $57.b		; 14 57
	ora $58.b,X		; 15 58
	ora $59.b,X		; 15 59
	ora $06.b,X		; 15 06
	php		; 08
	asl $08.b		; 06 08
	bit $068D.w,X		; 3C 8D 06
	php		; 08
	sec		; 38
	eor $99.b,X		; 55 99
	bvc  69.b		; 50 45
	ora $36.b,X		; 15 36
	ora $145A.w		; 0D 5A 14
	cpx $2A14.w		; EC 14 2A
	ora $06.b,X		; 15 06
	php		; 08
	tda		; 7B
	trb $59.b		; 14 59
	mvn $48,$2B		; 54 2B 48
	asl $08.b		; 06 08
	and ($09.b,X)		; 21 09
	jsr $3F15.w		; 20 15 3F
	ora $0D4A.w		; 0D 4A 0D
	adc ($08.b,S),Y		; 73 08
	asl $08.b		; 06 08
	bvc   9.b		; 50 09
	eor ($0D.b),Y		; 51 0D
	ora ($0C.b)		; 12 0C
	eor ($0D.b,S),Y		; 53 0D
	mvn $26,$0D		; 54 0D 26
	ora $0D5A.w		; 0D 5A 0D
	tad		; 5B
	ora $1444.w		; 0D 44 14
	eor $14.b		; 45 14
	clc		; 18
	mvn $54,$17		; 54 17 54
	asl $54.b,X		; 16 54
	ora $54.b,X		; 15 54
	trb $48.b		; 14 48
	adc ($4C.b),Y		; 71 4C
	sta $4C.b		; 85 4C
	sty $88.b		; 84 88
	cmp $4CCE4C.l		; CF 4C CE 4C
	cmp $CC4C.w		; CD 4C CC
	jmp $4C74.w		; 4C 74 4C
	sta ($0C.b)		; 92 0C
	asl A		; 0A
	eor #$72.b		; 49 72
	jmp $0D36.w		; 4C 36 0D
	asl $08.b		; 06 08
	sta $9910.w,Y		; 99 10 99
	bvc  44.b		; 50 2C
	trb $3D.b		; 14 3D
	trb $EB.b		; 14 EB
	mvn $15,$14		; 54 14 15
	bit $144D.w,X		; 3C 4D 14
	pha		; 48
	and $0D.b		; 25 0D
	and $4D.b		; 25 4D
	rol $0D0D.w,X		; 3E 0D 0D
	tsb $0D3D.w		; 0C 3D 0D
	and $3F0D.w,X		; 3D 0D 3F
	eor $0D3F.w		; 4D 3F 0D
	rti		; 40

	ora $D6.b,X		; 15 D6
	trb $06.b		; 14 06
	php		; 08
	sta $9910.w,Y		; 99 10 99
	bvc -103.b		; 50 99
	bcc   6.b		; 90 06
	php		; 08
	bit $3C14.w		; 2C 14 3C
	trb $3D.b		; 14 3D
	trb $38.b		; 14 38
	ora $38.b,X		; 15 38
	eor $38.b,X		; 55 38
	eor $99.b,X		; 55 99
	bvc  57.b		; 50 39
	eor $52.b,X		; 55 52
	ora $06.b,X		; 15 06
	trb $EA.b		; 14 EA
	php		; 08
	eor ($55.b,X)		; 41 55
	eor $55.b,X		; 55 55
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	txs		; 9A
	mvn $14,$06		; 54 06 14
	asl $14.b		; 06 14
	ror $0614.w		; 6E 14 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	and ($15.b),Y		; 31 15
	nop		; EA
	pha		; 48
	asl $08.b		; 06 08
	eor [$08.b],Y		; 57 08
	wai		; CB
	tsb $0851.w		; 0C 51 08
	eor ($48.b),Y		; 51 48
	nop		; EA
	php		; 08
	eor [$C8.b],Y		; 57 C8
	adc $14.b,X		; 75 14
	eor ($15.b,X)		; 41 15
	eor $0614.w		; 4D 14 06
	php		; 08
	eor $154254.l,X		; 5F 54 42 15
	txy		; 9B
	trb $06.b		; 14 06
	php		; 08
	mvn $1E,$50		; 54 50 1E
	eor $4C6C.w		; 4D 6C 4C
	eor [$C8.b],Y		; 57 C8
	pld		; 2B
	pha		; 48
	dex		; CA
	pha		; 48
	dex		; CA
	pha		; 48
	adc [$48.b],Y		; 77 48
	adc [$48.b],Y		; 77 48
	sta ($48.b),Y		; 91 48
	bit $4D.b		; 24 4D
	rol A		; 2A
	jmp $8D05.w		; 4C 05 8D
	cmp $DD0C.w,X		; DD 0C DD
	jmp $4D05.w		; 4C 05 4D
	ora ($4C.b,X)		; 01 4C
	cop $4C.b		; 02 4C
	ora $4C.b,S		; 03 4C
	tsb $4C.b		; 04 4C
	bcc  72.b		; 90 48
	ror $4C.b,X		; 76 4C
	eor $4C.b,S		; 43 4C
	and $4C.b		; 25 4C
	and $0648.w		; 2D 48 06
	php		; 08
	jmp $4C924D.l		; 5C 4D 92 4C
	eor $2249.w,X		; 5D 49 22
	eor #$0A.b		; 49 0A
	eor #$72.b		; 49 72
	jmp $5441.w		; 4C 41 54
	ora #$14.b		; 09 14
	asl A		; 0A
	trb $0B.b		; 14 0B
	trb $AB.b		; 14 AB
	mvn $14,$AB		; 54 AB 14
	cpy $54.b		; C4 54
	stx $54.b		; 86 54
	dec A		; 3A
	ora #$2C.b		; 09 2C
	ora $AA.b,X		; 15 AA
	mvn $14,$A9		; 54 A9 14
	and #$0D.b		; 29 0D
	txs		; 9A
	trb $C4.b		; 14 C4
	mvn $14,$7B		; 54 7B 14
	.db $42, $0C		; 42 0C
	.db $42, $4C		; 42 4C
	and ($0C.b)		; 32 0C
	.db $42, $4C		; 42 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	eor [$14.b]		; 47 14
	xce		; FB
	mvn $54,$FC		; 54 FC 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	ora $6311.w,X		; 1D 11 63
	bvc  29.b		; 50 1D
	ora ($64.b),Y		; 11 64
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl 100.b		; 10 64
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl 101.b		; 10 65
	ora ($69.b),Y		; 11 69
	ora ($6A.b),Y		; 11 6A
	ora ($6B.b),Y		; 11 6B
	ora ($6C.b),Y		; 11 6C
	ora ($00.b),Y		; 11 00
	bpl  94.b		; 10 5E
	ora ($5F.b),Y		; 11 5F
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl  96.b		; 10 60
	ora ($61.b),Y		; 11 61
	ora ($00.b),Y		; 11 00
	bpl 102.b		; 10 66
	ora ($00.b),Y		; 11 00
	bpl 103.b		; 10 67
	ora ($65.b),Y		; 11 65
	ora ($6D.b),Y		; 11 6D
	ora ($00.b),Y		; 11 00
	bpl 110.b		; 10 6E
	ora ($6F.b),Y		; 11 6F
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl 102.b		; 10 66
	ora ($62.b),Y		; 11 62
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl 112.b		; 10 70
	ora ($71.b),Y		; 11 71
	ora ($65.b),Y		; 11 65
	ora ($63.b),Y		; 11 63
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl  98.b		; 10 62
	ora ($63.b),Y		; 11 63
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl 104.b		; 10 68
	ora ($64.b),Y		; 11 64
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl 114.b		; 10 72
	ora ($73.b),Y		; 11 73
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl 100.b		; 10 64
	ora ($00.b),Y		; 11 00
	bpl -110.b		; 10 92
	ora ($93.b),Y		; 11 93
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl  98.b		; 10 62
	ora ($00.b),Y		; 11 00
	bpl 123.b		; 10 7B
	ora ($94.b),Y		; 11 94
	ora ($71.b),Y		; 11 71
	ora ($00.b),Y		; 11 00
	bpl -107.b		; 10 95
	ora ($74.b),Y		; 11 74
	ora ($28.b),Y		; 11 28
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl 124.b		; 10 7C
	ora ($2B.b),Y		; 11 2B
	ora ($1F.b),Y		; 11 1F
	ora ($00.b),Y		; 11 00
	bpl -122.b		; 10 86
	ora ($87.b),Y		; 11 87
	ora ($28.b),Y		; 11 28
	ora ($88.b),Y		; 11 88
	ora ($96.b),Y		; 11 96
	ora ($97.b),Y		; 11 97
	ora ($98.b),Y		; 11 98
	ora ($99.b),Y		; 11 99
	ora ($00.b),Y		; 11 00
	bpl 117.b		; 10 75
	ora ($76.b),Y		; 11 76
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl 125.b		; 10 7D
	ora ($7E.b),Y		; 11 7E
	ora ($7F.b),Y		; 11 7F
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl -119.b		; 10 89
	ora ($8A.b),Y		; 11 8A
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl -102.b		; 10 9A
	ora ($68.b),Y		; 11 68
	eor ($00.b),Y		; 51 00
	bvc 109.b		; 50 6D
	cmp ($77.b),Y		; D1 77
	ora ($6C.b),Y		; 11 6C
	ora ($80.b),Y		; 11 80
	ora ($70.b),Y		; 11 70
	eor ($81.b),Y		; 51 81
	ora ($00.b),Y		; 11 00
	bpl -117.b		; 10 8B
	ora ($8C.b),Y		; 11 8C
	ora ($8D.b),Y		; 11 8D
	ora ($9B.b),Y		; 11 9B
	ora ($9C.b),Y		; 11 9C
	ora ($9D.b),Y		; 11 9D
	ora ($9E.b),Y		; 11 9E
	ora ($70.b),Y		; 11 70
	sta ($78.b),Y		; 91 78
	ora ($79.b),Y		; 11 79
	ora ($66.b),Y		; 11 66
	eor ($70.b),Y		; 51 70
	ora ($82.b),Y		; 11 82
	ora ($7D.b),Y		; 11 7D
	eor ($6D.b),Y		; 51 6D
	eor ($70.b),Y		; 51 70
	sta ($8E.b),Y		; 91 8E
	ora ($8F.b),Y		; 11 8F
	ora ($68.b),Y		; 11 68
	ora ($9F.b),Y		; 11 9F
	ora ($A0.b),Y		; 11 A0
	ora ($A1.b),Y		; 11 A1
	ora ($A2.b),Y		; 11 A2
	ora ($7A.b),Y		; 11 7A
	ora ($00.b),Y		; 11 00
	bpl 123.b		; 10 7B
	ora ($6D.b),Y		; 11 6D
	ora ($6C.b),Y		; 11 6C
	eor ($83.b),Y		; 51 83
	ora ($84.b),Y		; 11 84
	ora ($85.b),Y		; 11 85
	ora ($00.b),Y		; 11 00
	bpl -112.b		; 10 90
	ora ($91.b),Y		; 11 91
	ora ($73.b),Y		; 11 73
	ora ($83.b),Y		; 11 83
	ora ($A3.b),Y		; 11 A3
	ora ($73.b),Y		; 11 73
	ora ($00.b),Y		; 11 00
	bpl  25.b		; 10 19
	trb $1A.b		; 14 1A
	sty $1B.b,X		; 94 1B
	tsb $CC56.w		; 0C 56 CC
	stx $14.b		; 86 14
	sta [$14.b]		; 87 14
	dey		; 88
	tsb $4C56.w		; 0C 56 4C
	eor [$08.b],Y		; 57 08
	rol $4C.b		; 26 4C
	bne  76.b		; D0 4C
	ldy $D04C.w		; AC 4C D0
	jmp $CCD0.w		; 4C D0 CC
	jmp ($704C.w)		; 6C 4C 70
	sty $48EA.w		; 8C EA 48
	pld		; 2B
	dey		; 88
	eor ($48.b,S),Y		; 53 48
	and ($55.b)		; 32 55
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	ora $C8.b		; 05 C8
	sta [$54.b]		; 87 54
	adc $546ED4.l		; 6F D4 6E 54
	bvs -116.b		; 70 8C
	eor [$48.b],Y		; 57 48
	adc $5531D4.l		; 6F D4 31 55
	asl $D04D.w,X		; 1E 4D D0
	jmp $11A4.w		; 4C A4 11
	ror $11.b		; 66 11
	lda $11.b		; A5 11
	ldx $11.b		; A6 11
	lda [$11.b],Y		; B7 11
	clv		; B8
	ora ($B9.b),Y		; 11 B9
	ora ($BA.b),Y		; 11 BA
	ora ($00.b),Y		; 11 00
	bpl -53.b		; 10 CB
	ora ($CC.b),Y		; 11 CC
	ora ($CD.b),Y		; 11 CD
	ora ($23.b),Y		; 11 23
	ora $DA.b,X		; 15 DA
	ora $DB.b,X		; 15 DB
	ora $DC.b,X		; 15 DC
	ora $A7.b,X		; 15 A7
	ora ($A8.b),Y		; 11 A8
	ora ($A9.b),Y		; 11 A9
	ora ($AA.b),Y		; 11 AA
	ora ($BB.b),Y		; 11 BB
	ora ($BC.b),Y		; 11 BC
	ora ($BD.b),Y		; 11 BD
	ora ($00.b),Y		; 11 00
	bpl -51.b		; 10 CD
	ora ($CE.b),Y		; 11 CE
	ora ($CF.b),Y		; 11 CF
	ora ($00.b),Y		; 11 00
	bpl -37.b		; 10 DB
	eor $F1.b,X		; 55 F1
	trb $DA.b		; 14 DA
	eor $23.b,X		; 55 23
	ora $AB.b,X		; 15 AB
	ora $11AC.w,Y		; 19 AC 11
	lda $AE11.w		; AD 11 AE
	ora ($BE.b),Y		; 11 BE
	ora ($BF.b),Y		; 11 BF
	ora $11C0.w,Y		; 19 C0 11
	cmp ($11.b,X)		; C1 11
	bne  25.b		; D0 19
	cmp ($11.b),Y		; D1 11
	cmp ($11.b)		; D2 11
	and ($11.b,S),Y		; 33 11
	bmi  21.b		; 30 15
	and $15.b,S		; 23 15
	bmi  21.b		; 30 15
	and ($11.b,S),Y		; 33 11
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
	adc $10.b,S		; 63 10
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
	stz $50.b		; 64 50
	adc $08.b		; 65 08
	ror $14.b		; 66 14
	cmp $0011.w,X		; DD 11 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl -34.b		; 10 DE
	ora $0C62.w		; 0D 62 0C
	eor [$14.b]		; 47 14
	cmp $0C000D.l,X		; DF 0D 00 0C
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
	.db $62, $0C, $00		; 62 0C 00
	tsb $0C00.w		; 0C 00 0C
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
	eor [$14.b]		; 47 14
	xce		; FB
	mvn $14,$FB		; 54 FB 14
	and $15.b,S		; 23 15
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
	dec $C8D0.w,X		; DE D0 C8
	pei ($23.b)		; D4 23
	ora $DA.b,X		; 15 DA
	ora $DB.b,X		; 15 DB
	ora $DC.b,X		; 15 DC
	ora $00.b,X		; 15 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $C8.b		; 14 C8
	sty $DE.b,X		; 94 DE
	bcc   0.b		; 90 00
	bcc   0.b		; 90 00
	bcc -37.b		; 90 DB
	eor $F1.b,X		; 55 F1
	trb $DA.b		; 14 DA
	eor $23.b,X		; 55 23
	ora $00.b,X		; 15 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $9C.b		; 14 9C
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl -81.b		; 10 AF
	ora ($B0.b),Y		; 11 B0
	ora ($68.b),Y		; 11 68
	eor ($B1.b),Y		; 51 B1
	ora ($C2.b),Y		; 11 C2
	ora ($C3.b),Y		; 11 C3
	ora ($C4.b),Y		; 11 C4
	ora ($C5.b),Y		; 11 C5
	ora ($00.b),Y		; 11 00
	bpl -45.b		; 10 D3
	ora ($D4.b),Y		; 11 D4
	ora ($D5.b),Y		; 11 D5
	ora ($00.b),Y		; 11 00
	bpl -32.b		; 10 E0
	ora ($E1.b),Y		; 11 E1
	ora ($E2.b),Y		; 11 E2
	ora ($B2.b),Y		; 11 B2
	ora ($B3.b),Y		; 11 B3
	ora ($B4.b),Y		; 11 B4
	ora ($70.b),Y		; 11 70
	ora ($C6.b),Y		; 11 C6
	ora ($C7.b),Y		; 11 C7
	ora ($C8.b),Y		; 11 C8
	ora ($C9.b),Y		; 11 C9
	ora ($D6.b),Y		; 11 D6
	ora ($D7.b),Y		; 11 D7
	ora $D8.b,X		; 15 D8
	ora ($D9.b),Y		; 11 D9
	ora ($E3.b),Y		; 11 E3
	eor ($E3.b),Y		; 51 E3
	ora ($E4.b),Y		; 11 E4
	ora ($DD.b),Y		; 11 DD
	ora ($B5.b),Y		; 11 B5
	ora ($B6.b),Y		; 11 B6
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl -54.b		; 10 CA
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl 125.b		; 10 7D
	eor ($00.b),Y		; 51 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc -34.b		; 50 DE
	ora $0C62.w		; 0D 62 0C
	eor [$14.b]		; 47 14
	cmp $0C000D.l,X		; DF 0D 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	stz $11.b,X		; 74 11
	plp		; 28
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl 124.b		; 10 7C
	ora ($2B.b),Y		; 11 2B
	ora ($1F.b),Y		; 11 1F
	ora ($00.b),Y		; 11 00
	bpl -122.b		; 10 86
	ora ($87.b),Y		; 11 87
	ora ($28.b),Y		; 11 28
	ora ($88.b),Y		; 11 88
	ora ($23.b),Y		; 11 23
	mvn $48,$51		; 54 51 48
	bvc  72.b		; 50 48
	pld		; 2B
	php		; 08
	ora $1D48.w,X		; 1D 48 1D
	php		; 08
	eor [$C8.b],Y		; 57 C8
	lsr $14.b		; 46 14
	pld		; 2B
	php		; 08
	ora $48.b		; 05 48
	lsr $14.b		; 46 14
	xba		; EB
	mvn $49,$0B		; 54 0B 49
	sty $0C48.w		; 8C 48 0C
	eor $0D.b,X		; 55 0D
	eor $52.b,X		; 55 52
	ora $EA.b,X		; 15 EA
	php		; 08
	sbc $FD48.w,X		; FD 48 FD
	php		; 08
	eor ($15.b,X)		; 41 15
	eor $0614.w		; 4D 14 06
	php		; 08
	asl $08.b		; 06 08
	.db $42, $15		; 42 15
	txy		; 9B
	trb $4E.b		; 14 4E
	trb $6F.b		; 14 6F
	sty $8C.b,X		; 94 8C
	iny		; C8
	and ($15.b),Y		; 31 15
	adc $54D314.l		; 6F 14 D3 54
	stx $11.b,Y		; 96 11
	sta [$11.b],Y		; 97 11
	tya		; 98
	ora ($99.b),Y		; 11 99
	ora ($AB.b),Y		; 11 AB
	ora $11AC.w,Y		; 19 AC 11
	lda $AE11.w		; AD 11 AE
	ora ($BE.b),Y		; 11 BE
	ora ($BF.b),Y		; 11 BF
	ora $11C0.w,Y		; 19 C0 11
	cmp ($11.b,X)		; C1 11
	bne  25.b		; D0 19
	cmp ($11.b),Y		; D1 11
	cmp ($11.b)		; D2 11
	and ($11.b,S),Y		; 33 11
	bne -116.b		; D0 8C
	bvs -52.b		; 70 CC
	jmp ($D00C.w)		; 6C 0C D0
	sty $0C6D.w		; 8C 6D 0C
	jmp ($C14C.w)		; 6C 4C C1
	tsb $0C70.w		; 0C 70 0C
	sed		; F8
	tsb $0CF9.w		; 0C F9 0C
	cmp ($8C.b,X)		; C1 8C
	plx		; FA
	tsb $091C.w		; 0C 1C 09
	tas		; 1B
	ora #$1A.b		; 09 1A
	ora $0D1A.w		; 0D 1A 0D
	jmp ($C14C.w)		; 6C 4C C1
	tsb $4857.w		; 0C 57 48
	eor ($48.b,S),Y		; 53 48
	sbc $1B0C.w,Y		; F9 0C 1B
	ora #$06.b		; 09 06
	php		; 08
	asl $08.b		; 06 08
	pld		; 2B
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor [$08.b],Y		; 57 08
	phd		; 0B
	eor #$06.b		; 49 06
	php		; 08
	asl $08.b		; 06 08
	nop		; EA
	php		; 08
	eor $0C.b,X		; 55 0C
	sbc $0D.b		; E5 0D
	inc $09.b		; E6 09
	sbc [$09.b]		; E7 09
	ldy $0B4C.w		; AC 4C 0B
	ora #$FE.b		; 09 FE
	php		; 08
	cpx $0B09.w		; EC 09 0B
	ora #$F7.b		; 09 F7
	ora #$F8.b		; 09 F8
	ora #$FE.b		; 09 FE
	iny		; C8
	inc $E608.w,X		; FE 08 E6
	ora #$FD.b		; 09 FD
	php		; 08
	ora ($0A.b,X)		; 01 0A
	eor $15.b,S		; 43 15
	rol $1995.w		; 2E 95 19
	eor #$06.b		; 49 06
	php		; 08
	php		; 08
	ora $A9.b,X		; 15 A9
	trb $ED.b		; 14 ED
	sta $EE.b,X		; 95 EE
	ora $F9.b,X		; 15 F9
	ora #$FA.b		; 09 FA
	ora #$FB.b		; 09 FB
	ora #$5C.b		; 09 5C
	trb $01.b		; 14 01
	asl A		; 0A
	nop		; EA
	pha		; 48
	mvn $5E,$10		; 54 10 5E
	trb $E8.b		; 14 E8
	ora $E9.b,X		; 15 E9
	ora $5D.b,X		; 15 5D
	trb $E9.b		; 14 E9
	eor $C4.b,X		; 55 C4
	trb $08.b		; 14 08
	sta $5F.b,X		; 95 5F
	trb $2F.b		; 14 2F
	ora $52.b,X		; 15 52
	trb $5F.b		; 14 5F
	mvn $54,$5E		; 54 5E 54
	eor ($54.b)		; 52 54
	lda ($14.b),Y		; B1 14
	adc $14.b,X		; 75 14
	cmp $547514.l,X		; DF 14 75 54
	inx		; E8
	eor $06.b,X		; 55 06
	php		; 08
	rol $1995.w		; 2E 95 19
	eor #$C4.b		; 49 C4
	mvn $55,$EE		; 54 EE 55
	sbc $A9D5.w		; ED D5 A9
	mvn $08,$53		; 54 53 08
	ora $2E09.w,Y		; 19 09 2E
	sta $9A.b,X		; 95 9A
	trb $5E.b		; 14 5E
	trb $4D.b		; 14 4D
	trb $06.b		; 14 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor $55.b,S		; 43 55
	cpx $EA14.w		; EC 14 EA
	sta $1512.w,Y		; 99 12 15
	php		; 08
	eor $EF.b,X		; 55 EF
	ora ($F0.b),Y		; 11 F0
	cmp $14C2.w,Y		; D9 C2 14
	eor ($88.b,S),Y		; 53 88
	jsr ($FD19.w,X)		; FC 19 FD
	ora $0806.w,Y		; 19 06 08
	asl $08.b		; 06 08
	jsr ($F099.w,X)		; FC 99 F0
	ora $59EB.w,Y		; 19 EB 59
	xba		; EB
	ora $59EB.w,Y		; 19 EB 59
	xba		; EB
	ora $19F0.w,Y		; 19 F0 19
	sbc ($19.b),Y		; F1 19
	sbc ($19.b)		; F2 19
	beq  25.b		; F0 19
	nop		; EA
	ora $19FE.w,Y		; 19 FE 19
	sbc ($19.b)		; F2 19
	nop		; EA
	ora $19F1.w,Y		; 19 F1 19
	sbc ($19.b)		; F2 19
	cop $1A.b		; 02 1A
	ora $1A.b,S		; 03 1A
	sbc ($14.b)		; F2 14
	cmp [$15.b],Y		; D7 15
	lda $C88C54.l,X		; BF 54 8C C8
	sbc ($19.b,S),Y		; F3 19
	pea $F515.w		; F4 15 F5
	ora $5E.b,X		; 15 5E
	mvn $19,$FE		; 54 FE 19
	sbc $160011.l,X		; FF 11 00 16
	eor $5A0494.l,X		; 5F 94 04 5A
	asl $08.b		; 06 08
	eor $15.b,X		; 55 15
	eor ($15.b,X)		; 41 15
	sty $4B88.w		; 8C 88 4B
	ora $5D.b,X		; 15 5D
	sty $52.b,X		; 94 52
	ora $5E.b,X		; 15 5E
	mvn $15,$F6		; 54 F6 15
	inc A		; 1A
	trb $A8.b		; 14 A8
	mvn $55,$35		; 54 35 55
	and $15.b,X		; 35 15
	eor ($15.b)		; 52 15
	eor ($C8.b,S),Y		; 53 C8
	ora $56.b		; 05 56
	ora $16.b		; 05 16
	eor ($15.b,X)		; 41 15
	eor $5714.w		; 4D 14 57
	php		; 08
	rol $4C.b		; 26 4C
	lsr $0C.b,X		; 56 0C
	phk		; 4B
	cpy $5446.w		; CC 46 54
	ldy $6C0C.w		; AC 0C 6C
	tsb $4C6C.w		; 0C 6C 4C
	inx		; E8
	jmp $08C5.w		; 4C C5 08
	dec $08.b		; C6 08
	cmp $48.b		; C5 48
	phd		; 0B
	ora #$F8.b		; 09 F8
	eor #$F7.b		; 49 F7
	eor #$FE.b		; 49 FE
	php		; 08
	ora ($0A.b,X)		; 01 0A
	asl $0A.b		; 06 0A
	ora [$0A.b]		; 07 0A
	rol $3115.w		; 2E 15 31
	ora $D3.b,X		; 15 D3
	mvn $16,$0D		; 54 0D 16
	asl $D316.w		; 0E 16 D3
	trb $14.b		; 14 14
	asl $15.b,X		; 16 15
	asl $F3.b,X		; 16 F3
	trb $46.b		; 14 46
	trb $ED.b		; 14 ED
	ora $0C.b,X		; 15 0C
	ora $34.b,X		; 15 34
	ora $08.b,X		; 15 08
	asl $4E.b,X		; 16 4E
	trb $05.b		; 14 05
	php		; 08
	txs		; 9A
	trb $F3.b		; 14 F3
	trb $0F.b		; 14 0F
	asl $46.b,X		; 16 46
	mvn $08,$05		; 54 05 08
	sbc ($14.b,S),Y		; F3 14
	asl $16.b,X		; 16 16
	phy		; 5A
	trb $46.b		; 14 46
	mvn $14,$5C		; 54 5C 14
	asl $08.b		; 06 08
	eor $0C14.w,Y		; 59 14 0C
	ora $37.b,X		; 15 37
	ora $C2.b,X		; 15 C2
	trb $08.b		; 14 08
	ora $5F.b,X		; 15 5F
	trb $06.b		; 14 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	sei		; 78
	php		; 08
	ora $08.b		; 05 08
	asl $08.b		; 06 08
	ror $6E14.w		; 6E 14 6E
	mvn $08,$8C		; 54 8C 08
	asl $08.b		; 06 08
	ora $C8.b		; 05 C8
	lsr $08D4.w		; 4E D4 08
	eor $9B.b,X		; 55 9B
	trb $04.b		; 14 04
	txs		; 9A
	ora #$1A.b		; 09 1A
	asl $14.b		; 06 14
	asl $08.b		; 06 08
	tsb $1A.b		; 04 1A
	cop $1A.b		; 02 1A
	lsr $0514.w		; 4E 14 05
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	ror $6E94.w		; 6E 94 6E
	pei ($06.b)		; D4 06
	php		; 08
	asl $08.b		; 06 08
	asl A		; 0A
	inc A		; 1A
	jsr ($0B99.w,X)		; FC 99 0B
	inc A		; 1A
	nop		; EA
	ora $1A03.w,Y		; 19 03 1A
	bpl  26.b		; 10 1A
	ora $1A.b,S		; 03 1A
	sbc $0659.w,X		; FD 59 06
	php		; 08
	asl $08.b		; 06 08
	sei		; 78
	php		; 08
	sei		; 78
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	inc $0219.w,X		; FE 19 02
	inc A		; 1A
	tsb $781A.w		; 0C 1A 78
	php		; 08
	ora ($1A.b),Y		; 11 1A
	sei		; 78
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	pld		; 2B
	pha		; 48
	sty $5588.w		; 8C 88 55
	sta $06.b,X		; 95 06
	php		; 08
	sei		; 78
	pha		; 48
	eor ($C8.b,S),Y		; 53 C8
	.db $42, $55		; 42 55
	asl $14.b		; 06 14
	asl $14.b		; 06 14
	eor ($55.b)		; 52 55
	and $0615.w,Y		; 39 15 06
	php		; 08
	asl $08.b		; 06 08
	eor $15.b,X		; 55 15
	eor ($15.b,X)		; 41 15
	eor DMASRC1B.w		; 4D 14 43
	eor $17.b,X		; 55 17
	asl $14AB.w		; 0E AB 14
	.db $42, $15		; 42 15
	txy		; 9B
	trb $9A.b		; 14 9A
	trb $8C.b		; 14 8C
	php		; 08
	ora $16.b		; 05 16
	ora $56.b		; 05 56
	ora $16.b		; 05 16
	eor ($15.b,X)		; 41 15
	ora ($16.b)		; 12 16
	ora ($16.b,S),Y		; 13 16
	and $0515.w,Y		; 39 15 05
	asl $42.b,X		; 16 42
	eor $5E.b,X		; 55 5E
	mvn $16,$12		; 54 12 16
	ora ($16.b,S),Y		; 13 16
	asl $08.b		; 06 08
	txs		; 9A
	trb $37.b		; 14 37
	ora $9A.b,X		; 15 9A
	mvn $0C,$E8		; 54 E8 0C
	eor ($88.b,S),Y		; 53 88
	mvn $E8,$10		; 54 10 E8
	tsb $0806.w		; 0C 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor [$08.b],Y		; 57 08
	jmp $4D0C.w		; 4C 0C 4D
	trb $4E.b		; 14 4E
	trb $4F.b		; 14 4F
	trb $A7.b		; 14 A7
	trb $A8.b		; 14 A8
	trb $6F.b		; 14 6F
	trb $6F.b		; 14 6F
	pei ($E8.b)		; D4 E8
	tsb $8853.w		; 0C 53 88
	mvn $54,$10		; 54 10 54
	bvc -22.b		; 50 EA
	pha		; 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor [$08.b],Y		; 57 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	bit $450D.w,X		; 3C 0D 45
	ora $06.b,X		; 15 06
	php		; 08
	asl $08.b		; 06 08
	rol A		; 2A
	ora $4D.b,X		; 15 4D
	ora $06.b,X		; 15 06
	php		; 08
	asl $08.b		; 06 08
	mvp $06,$0D		; 44 0D 06
	php		; 08
	rol DMALEN1L.w		; 2E 15 43
	eor $41.b,X		; 55 41
	trb $C3.b		; 14 C3
	trb $83.b		; 14 83
	sty $8D03.w		; 8C 03 8D
	jmp ($57CC.w)		; 6C CC 57
	pha		; 48
	dex		; CA
	dey		; 88
	lda ($8C.b,X)		; A1 8C
	cmp #$8C.b		; C9 8C
	rol $CC.b		; 26 CC
	.db $82, $88, $81		; 82 88 81
	dey		; 88
	sta ($88.b,X)		; 81 88
	dex		; CA
	iny		; C8
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	cmp $D4.b,S		; C3 D4
	eor ($D4.b,X)		; 41 D4
	eor $95.b,S		; 43 95
	rol $6ED5.w		; 2E D5 6E
	pei ($44.b)		; D4 44
	cmp $9459.w		; CD 59 94
	ora ($D5.b,S),Y		; 13 D5
	asl $08.b		; 06 08
	rol A		; 2A
	cmp $4C.b,X		; D5 4C
	cmp $47.b,X		; D5 47
	cmp $06.b,X		; D5 06
	php		; 08
	bit $44CD.w,X		; 3C CD 44
	cmp $D48D.w		; CD 8D D4
	mvn $1E,$50		; 54 50 1E
	eor $4C6C.w		; 4D 6C 4C
	eor [$C8.b],Y		; 57 C8
	ror $4ED4.w		; 6E D4 4E
	sty $05.b,X		; 94 05
	dey		; 88
	and [$49.b]		; 27 49
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor ($C8.b,S),Y		; 53 C8
	inx		; E8
	jmp $0806.w		; 4C 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	nop		; EA
	php		; 08
	and $2CC8.w		; 2D C8 2C
	trb $3C.b		; 14 3C
	mvn $14,$3D		; 54 3D 14
	trb $08.b		; 14 08
	.db $82, $08, $81		; 82 08 81
	php		; 08
	pld		; 2B
	pha		; 48
	stz $CC.b,X		; 74 CC
	adc ($0C.b),Y		; 71 0C
	sbc ($0C.b,X)		; E1 0C
	plp		; 28
	tsb $0CE7.w		; 0C E7 0C
	and [$0C.b]		; 27 0C
	asl A		; 0A
	cmp #$A1.b		; C9 A1
	sty $4C6C.w		; 8C 6C 4C
	cmp ($0C.b,X)		; C1 0C
	ora [$94.b]		; 07 94
	php		; 08
	trb $F9.b		; 14 F9
	tsb $091B.w		; 0C 1B 09
	adc $7A08.w,Y		; 79 08 7A
	trb $2B.b		; 14 2B
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	phd		; 0B
	eor #$06.b		; 49 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	sec		; 38
	eor $6E.b,X		; 55 6E
	mvn $08,$06		; 54 06 08
	asl $08.b		; 06 08
	sbc #$14.b		; E9 14
	cpx $D614.w		; EC 14 D6
	trb $1A.b		; 14 1A
	sty $59.b,X		; 94 59
	trb $4E.b		; 14 4E
	eor $4E.b,X		; 55 4E
	ora $0B.b,X		; 15 0B
	trb $0C.b		; 14 0C
	eor $7B.b,X		; 55 7B
	mvn $15,$58		; 54 58 15
	eor $0615.w,Y		; 59 15 06
	php		; 08
	bit $06CD.w,X		; 3C CD 06
	php		; 08
	eor $3614.w,Y		; 59 14 36
	eor $5545.w		; 4D 45 55
	sta $3810.w,Y		; 99 10 38
	ora $06.b,X		; 15 06
	php		; 08
	rol A		; 2A
	eor $EC.b,X		; 55 EC
	mvn $54,$5A		; 54 5A 54
	asl $08.b		; 06 08
	pld		; 2B
	php		; 08
	eor $7B14.w,Y		; 59 14 7B
	mvn $50,$54		; 54 54 50
	bit $434D.w,X		; 3C 4D 43
	eor $23.b,X		; 55 23
	mvn $48,$05		; 54 05 48
	lsr $14.b		; 46 14
	xba		; EB
	mvn $14,$E9		; 54 E9 14
	dex		; CA
	php		; 08
	tsb $0D55.w		; 0C 55 0D
	eor $59.b,X		; 55 59
	mvn $C9,$5D		; 54 5D C9
	bit $8D4D.w,X		; 3C 4D 8D
	trb $3C.b		; 14 3C
	eor $148D.w		; 4D 8D 14
	mvp $06,$0D		; 44 0D 06
	php		; 08
	asl $08.b		; 06 08
	eor [$15.b]		; 47 15
	jmp $9915.w		; 4C 15 99
	bpl  56.b		; 10 38
	ora $13.b,X		; 15 13
	ora $59.b,X		; 15 59
	mvn $54,$EC		; 54 EC 54
	phy		; 5A
	mvn $15,$2E		; 54 2E 15
	eor $55.b,S		; 43 55
	eor $7B14.w,Y		; 59 14 7B
	mvn $50,$99		; 54 99 50
	sta $9810.w,Y		; 99 10 98
	mvn $48,$50		; 54 50 48
	bit $5954.w		; 2C 54 59
	trb $3B.b		; 14 3B
	eor $AA.b,X		; 55 AA
	mvn $54,$08		; 54 08 54
	lsr $54.b		; 46 54
	bit $F014.w		; 2C 14 F0
	mvn $54,$7A		; 54 7A 54
	adc $C348.w,Y		; 79 48 C3
	mvn $54,$C4		; 54 C4 54
	tya		; 98
	mvn $54,$D6		; 54 D6 54
	bit $060D.w,X		; 3C 0D 06
	php		; 08
	xba		; EB
	trb $E9.b		; 14 E9
	mvn $54,$46		; 54 46 54
	ora $08.b		; 05 08
	trb $55.b		; 14 55
	phy		; 5A
	mvn $15,$0C		; 54 0C 15
	rol $4D.b		; 26 4D
	ora $2E09.w,Y		; 19 09 2E
	cmp $3C.b,X		; D5 3C
	ora $0806.w		; 0D 06 08
	mvn $1E,$50		; 54 50 1E
	eor $4C6C.w		; 4D 6C 4C
	eor [$C8.b],Y		; 57 C8
	pld		; 2B
	pha		; 48
	dex		; CA
	pha		; 48
	dex		; CA
	pha		; 48
	adc [$48.b],Y		; 77 48
	rol A		; 2A
	jmp $4891.w		; 4C 91 48
	bit $4D.b		; 24 4D
	rol A		; 2A
	jmp $0C2A.w		; 4C 2A 0C
	cmp $DD0C.w,X		; DD 0C DD
	jmp $4D05.w		; 4C 05 4D
	rol $0D.b,X		; 36 0D
	asl $08.b		; 06 08
	sta $9910.w,Y		; 99 10 99
	bvc  44.b		; 50 2C
	trb $3D.b		; 14 3D
	trb $EB.b		; 14 EB
	mvn $15,$14		; 54 14 15
	trb $08.b		; 14 08
	trb $48.b		; 14 48
	and $0D.b		; 25 0D
	and $4D.b		; 25 4D
	bmi  76.b		; 30 4C
	ora $3D0C.w		; 0D 0C 3D
	ora $0D3D.w		; 0D 3D 0D
	trb $48.b		; 14 48
	ora ($0C.b,S),Y		; 13 0C
	ora ($0C.b)		; 12 0C
	sec		; 38
	ora $83.b,X		; 15 83
	jmp $CC56.w		; 4C 56 CC
	rol $8C.b		; 26 8C
	eor $CB14.w,Y		; 59 14 CB
	cpy $C857.w		; CC 57 C8
	.db $82, $48, $CA		; 82 48 CA
	php		; 08
	ora $4D.b		; 05 4D
	trb $08.b		; 14 08
	adc ($4C.b),Y		; 71 4C
	sta $4C.b,S		; 83 4C
	and ($09.b,X)		; 21 09
	jsr $3F15.w		; 20 15 3F
	ora $0D4A.w		; 0D 4A 0D
	adc ($08.b,S),Y		; 73 08
	asl $08.b		; 06 08
	bvc   9.b		; 50 09
	eor ($0D.b),Y		; 51 0D
	rol $0D.b		; 26 0D
	eor ($0D.b,S),Y		; 53 0D
	mvn $26,$0D		; 54 0D 26
	ora $0806.w		; 0D 06 08
	sec		; 38
	ora $44.b,X		; 15 44
	trb $45.b		; 14 45
	trb $3F.b		; 14 3F
	eor $0D3F.w		; 4D 3F 0D
	rti		; 40

	ora $D6.b,X		; 15 D6
	trb $06.b		; 14 06
	php		; 08
	sta $9910.w,Y		; 99 10 99
	bvc -103.b		; 50 99
	bcc  42.b		; 90 2A
	jmp $142C.w		; 4C 2C 14
	bit $3D14.w,X		; 3C 14 3D
	trb $6E.b		; 14 6E
	trb $D6.b		; 14 D6
	mvn $55,$38		; 54 38 55
	sta $3650.w,Y		; 99 50 36
	ora $0806.w		; 0D 06 08
	sta $9910.w,Y		; 99 10 99
	bvc  44.b		; 50 2C
	trb $3D.b		; 14 3D
	trb $3D.b		; 14 3D
	mvn $54,$2C		; 54 2C 54
	bit $144D.w,X		; 3C 4D 14
	pha		; 48
	and $0D.b		; 25 0D
	rol $4C.b		; 26 4C
	rol $0D0D.w,X		; 3E 0D 0D
	tsb $0D3D.w		; 0C 3D 0D
	ror $0C.b,X		; 76 0C
	phk		; 4B
	jmp $4C6C.w		; 4C 6C 4C
	and ($50.b,X)		; 21 50
	brk $50.b		; 00 50
	ldy $8B4C.w		; AC 4C 8B
	bpl -118.b		; 10 8A
	php		; 08
	brk $08.b		; 00 08
	eor [$48.b],Y		; 57 48
	pld		; 2B
	pha		; 48
	stz $0050.w		; 9C 50 00
	bvc  75.b		; 50 4B
	jmp $4C6C.w		; 4C 6C 4C
	bvs -116.b		; 70 8C
	brk $4D.b		; 00 4D
	brk $4C.b		; 00 4C
	and ($10.b,X)		; 21 10
	jsl $142314.l		; 22 14 23 14
	brk $14.b		; 00 14
	txa		; 8A
	pha		; 48
	phb		; 8B
	bvc -116.b		; 50 8C
	pha		; 48
	brk $48.b		; 00 48
	stz $2B10.w		; 9C 10 2B
	php		; 08
	eor [$08.b],Y		; 57 08
	brk $0D.b		; 00 0D
	bvs -52.b		; 70 CC
	jmp ($4B0C.w)		; 6C 0C 4B
	sty $D4C2.w		; 8C C2 D4
	eor ($48.b),Y		; 51 48
	bvc  72.b		; 50 48
	asl $08.b		; 06 08
	txy		; 9B
	mvn $54,$AB		; 54 AB 54
	tax		; AA
	mvn $14,$A9		; 54 A9 14
	dec A		; 3A
	ora #$2C.b		; 09 2C
	ora $F0.b,X		; 15 F0
	trb $E9.b		; 14 E9
	mvn $0D,$29		; 54 29 0D
	txs		; 9A
	trb $C4.b		; 14 C4
	mvn $14,$7B		; 54 7B 14
	ldx $AD51.w		; AE 51 AD
	eor ($AC.b),Y		; 51 AC
	eor ($AB.b),Y		; 51 AB
	eor $51C1.w,Y		; 59 C1 51
	cpy #$BF51.w		; C0 51 BF
	eor $51BE.w,Y		; 59 BE 51
	and ($51.b,S),Y		; 33 51
	cmp ($51.b)		; D2 51
	cmp ($51.b),Y		; D1 51
	bne  89.b		; D0 59
	and ($51.b,S),Y		; 33 51
	bmi  85.b		; 30 55
	and $55.b,S		; 23 55
	cmp ($51.b)		; D2 51
	inx		; E8
	eor $06.b,X		; 55 06
	php		; 08
	rol $1995.w		; 2E 95 19
	eor #$C4.b		; 49 C4
	mvn $55,$EE		; 54 EE 55
	sbc $A9D5.w		; ED D5 A9
	mvn $08,$06		; 54 06 08
	ora $2E09.w,Y		; 19 09 2E
	sta $9A.b,X		; 95 9A
	trb $E4.b		; 14 E4
	jmp $4CCB.w		; 4C CB 4C
	eor [$48.b],Y		; 57 48
	asl $08.b		; 06 08
	inx		; E8
	ora $E9.b,X		; 15 E9
	ora $5D.b,X		; 15 5D
	trb $52.b		; 14 52
	pei ($C4.b)		; D4 C4
	trb $08.b		; 14 08
	sta $2F.b,X		; 95 2F
	ora $46.b,X		; 15 46
	trb $52.b		; 14 52
	trb $52.b		; 14 52
	pei ($46.b)		; D4 46
	trb $EB.b		; 14 EB
	mvn $14,$B1		; 54 B1 14
	eor ($54.b)		; 52 54
	tsb $0D55.w		; 0C 55 0D
	eor $55.b,X		; 55 55
	tsb $4C55.w		; 0C 55 4C
	eor $4C.b,X		; 55 4C
	eor $0C.b,X		; 55 0C
	ldy $1A4C.w		; AC 4C 1A
	eor $491B.w		; 4D 1B 49
	ldy $C50C.w		; AC 0C C5
	php		; 08
	cmp $48.b		; C5 48
	cmp $48.b		; C5 48
	cmp $48.b		; C5 48
	sbc [$09.b],Y		; F7 09
	inc $F748.w,X		; FE 48 F7
	ora #$F8.b		; 09 F8
	ora #$52.b		; 09 52
	ora $EA.b,X		; 15 EA
	php		; 08
	sbc $FD48.w,X		; FD 48 FD
	php		; 08
	eor ($15.b,X)		; 41 15
	eor $8C14.w		; 4D 14 8C
	dey		; 88
	lda $154214.l,X		; BF 14 42 15
	txy		; 9B
	trb $BF.b		; 14 BF
	trb $BE.b		; 14 BE
	tsb $C88C.w		; 0C 8C C8
	sty $F7C8.w		; 8C C8 F7
	trb $F6.b		; 14 F6
	trb $EA.b		; 14 EA
	pha		; 48
	pld		; 2B
	pha		; 48
	eor ($48.b,S),Y		; 53 48
	and ($55.b)		; 32 55
	ror A		; 6A
	tsb $0C69.w		; 0C 69 0C
	adc #$0C.b		; 69 0C
	sta [$54.b]		; 87 54
	lda $BD0C.w,X		; BD 0C BD
	tsb $0CF5.w		; 0C F5 0C
	pla		; 68
	tsb $0CF5.w		; 0C F5 0C
	pea $690C.w		; F4 0C 69
	tsb $0CBD.w		; 0C BD 0C
	and [$15.b],Y		; 37 15
	and $485315.l		; 2F 15 53 48
	and ($55.b)		; 32 55
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	ora $C8.b		; 05 C8
	sta [$54.b]		; 87 54
	ora $08.b		; 05 08
	asl $08.b		; 06 08
	bvs -116.b		; 70 8C
	eor [$48.b],Y		; 57 48
	sty $0608.w		; 8C 08 06
	php		; 08
	asl $D04D.w,X		; 1E 4D D0
	jmp $48EA.w		; 4C EA 48
	nop		; EA
	php		; 08
	sbc $FD48.w,X		; FD 48 FD
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	adc $546F54.l		; 6F 54 6F 54
	adc $544ED4.l		; 6F D4 4E 54
	adc $544E54.l		; 6F 54 4E 54
	adc $546FD4.l		; 6F D4 6F 54
	cpx $4C.b		; E4 4C
	wai		; CB
	jmp $4857.w		; 4C 57 48
	mvn $4B,$10		; 54 10 4B
	sty $CC55.w		; 8C 55 CC
	cpy #$064C.w		; C0 4C 06
	php		; 08
	dec $6C4C.w		; CE 4C 6C
	jmp $4CAC.w		; 4C AC 4C
	asl $14.b		; 06 14
	trb $1BC9.w		; 1C C9 1B
	eor #$1A.b		; 49 1A
	eor $4814.w		; 4D 14 48
	eor [$08.b],Y		; 57 08
	rol $4C.b		; 26 4C
	lsr $0C.b,X		; 56 0C
	eor $4C.b,X		; 55 4C
	lsr $54.b		; 46 54
	ldy $6C0C.w		; AC 0C 6C
	tsb $4C6C.w		; 0C 6C 4C
	xba		; EB
	trb $46.b		; 14 46
	mvn $08,$05		; 54 05 08
	asl $08.b		; 06 08
	ora $0C15.w		; 0D 15 0C
	ora $8C.b,X		; 15 8C
	php		; 08
	asl $08.b		; 06 08
	phk		; 4B
	sty $4CCB.w		; 8C CB 4C
	eor [$48.b],Y		; 57 48
	mvn $6C,$10		; 54 10 6C
	tsb $CC55.w		; 0C 55 CC
	cpy #$064C.w		; C0 4C 06
	php		; 08
	asl $08.b		; 06 08
	ldy $AC0C.w		; AC 0C AC
	jmp $1406.w		; 4C 06 14
	trb $1BC9.w		; 1C C9 1B
	eor #$1A.b		; 49 1A
	eor $4814.w		; 4D 14 48
	eor [$08.b],Y		; 57 08
	rol $4C.b		; 26 4C
	lsr $0C.b,X		; 56 0C
	eor $4C.b,X		; 55 4C
	eor [$88.b],Y		; 57 88
	sed		; F8
	jmp $0C6C.w		; 4C 6C 0C
	jmp ($064C.w)		; 6C 4C 06
	trb $06.b		; 14 06
	trb $06.b		; 14 06
	php		; 08
	asl $14.b		; 06 14
	cpx $4C.b		; E4 4C
	wai		; CB
	jmp $4857.w		; 4C 57 48
	asl $14.b		; 06 14
	eor $0C.b,X		; 55 0C
	lsr $4C.b,X		; 56 4C
	rol $0C.b		; 26 0C
	eor [$48.b],Y		; 57 48
	jmp ($6C0C.w)		; 6C 0C 6C
	jmp $4CAC.w		; 4C AC 4C
	lsr $14.b		; 46 14
	asl $14.b		; 06 14
	ora $48.b		; 05 48
	lsr $14.b		; 46 14
	xba		; EB
	mvn $14,$06		; 54 06 14
	sty $0C48.w		; 8C 48 0C
	eor $0D.b,X		; 55 0D
	eor $54.b,X		; 55 54
	sta $546E.w		; 8D 6E 54
	asl $14.b		; 06 14
	trb $48.b		; 14 48
	asl $08.b		; 06 08
	sbc $C10C.w,Y		; F9 0C C1
	jmp $0C6C.w		; 4C 6C 0C
	asl $08.b		; 06 08
	asl $14.b		; 06 14
	asl $14.b		; 06 14
	eor [$88.b],Y		; 57 88
	sec		; 38
	ora $38.b,X		; 15 38
	eor $38.b,X		; 55 38
	eor $99.b,X		; 55 99
	bvc  65.b		; 50 41
	mvn $14,$09		; 54 09 14
	sbc #$14.b		; E9 14
	eor ($15.b)		; 52 15
	plb		; AB
	mvn $14,$AB		; 54 AB 14
	cpy $54.b		; C4 54
	stx $54.b		; 86 54
	dec A		; 3A
	ora #$2C.b		; 09 2C
	ora $AA.b,X		; 15 AA
	mvn $14,$A9		; 54 A9 14
	and #$0D.b		; 29 0D
	txs		; 9A
	trb $37.b		; 14 37
	ora $42.b,X		; 15 42
	eor $11.b,X		; 55 11
	tsb $1410.w		; 0C 10 14
	ora $140E14.l		; 0F 14 0E 14
	.db $82, $08, $81		; 82 08 81
	php		; 08
	sta ($08.b,X)		; 81 08
	bit $CA14.w		; 2C 14 CA
	php		; 08
	lda ($0C.b,X)		; A1 0C
	cmp #$0C.b		; C9 0C
	ora ($0C.b,S),Y		; 13 0C
	sta $0C.b,S		; 83 0C
	ora $0D.b,S		; 03 0D
	cop $0D.b		; 02 0D
	ora $4C.b,S		; 03 4C
	asl $0F54.w		; 0E 54 0F
	mvn $54,$10		; 54 10 54
	ora ($4C.b),Y		; 11 4C
	adc $4C804C.l,X		; 7F 4C 80 4C
	sta ($48.b,X)		; 81 48
	.db $82, $48, $05		; 82 48 05
	pha		; 48
	cmp #$4C.b		; C9 4C
	lda ($4C.b,X)		; A1 4C
	dex		; CA
	pha		; 48
	asl $024D.w,X		; 1E 4D 02
	eor $4D03.w		; 4D 03 4D
	sta $4C.b,S		; 83 4C
	wai		; CB
	jmp $4857.w		; 4C 57 48
	bpl  84.b		; 10 54
	ora ($4C.b),Y		; 11 4C
	ora ($0C.b),Y		; 11 0C
	ora ($4C.b),Y		; 11 4C
	sta ($48.b,X)		; 81 48
	.db $82, $48, $05		; 82 48 05
	pha		; 48
	cmp #$4C.b		; C9 4C
	lda ($4C.b,X)		; A1 4C
	dex		; CA
	pha		; 48
	ora $48.b		; 05 48
	asl A		; 0A
	bit #$14.b		; 89 14
	iny		; C8
	sbc [$0C.b]		; E7 0C
	ora $88.b		; 05 88
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	ora [$94.b]		; 07 94
	php		; 08
	trb $07.b		; 14 07
	pei ($2B.b)		; D4 2B
	pha		; 48
	adc $7A08.w,Y		; 79 08 7A
	mvn $48,$79		; 54 79 48
	cmp [$8C.b]		; C7 8C
	cmp [$CC.b]		; C7 CC
	jmp $0C26CD.l		; 5C CD 26 0C
	rol $4C.b		; 26 4C
	sta ($8C.b)		; 92 8C
	and ($55.b),Y		; 31 55
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	and ($15.b),Y		; 31 15
	and ($55.b),Y		; 31 55
	asl $08.b		; 06 08
	pld		; 2B
	pha		; 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor [$08.b],Y		; 57 08
	cpx $4C.b		; E4 4C
	wai		; CB
	jmp $4857.w		; 4C 57 48
	nop		; EA
	php		; 08
	ora ($4C.b,X)		; 01 4C
	cop $4C.b		; 02 4C
	ora $4C.b,S		; 03 4C
	tsb $4C.b		; 04 4C
	bcc  72.b		; 90 48
	ror $4C.b,X		; 76 4C
	eor $4C.b,S		; 43 4C
	and $4C.b		; 25 4C
	and $0648.w		; 2D 48 06
	php		; 08
	jmp $4C924D.l		; 5C 4D 92 4C
	asl A		; 0A
	cmp #$22.b		; C9 22
	eor #$0A.b		; 49 0A
	eor #$72.b		; 49 72
	jmp $0921.w		; 4C 21 09
	jsr $3F15.w		; 20 15 3F
	ora $14C3.w		; 0D C3 14
	adc ($08.b,S),Y		; 73 08
	asl $08.b		; 06 08
	bvc   9.b		; 50 09
	asl $1214.w		; 0E 14 12
	tsb $0814.w		; 0C 14 08
	.db $82, $08, $78		; 82 08 78
	php		; 08
	and $0D040C.l		; 2F 0C 04 0D
	adc ($0C.b),Y		; 71 0C
	asl $08.b		; 06 08
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
	adc $10.b,S		; 63 10
	stz $10.b		; 64 10
	stz $10.b		; 64 10
	asl $08.b		; 06 08
	bvc   8.b		; 50 08
	eor ($08.b),Y		; 51 08
	eor ($14.b)		; 52 14
	lda #$54.b		; A9 54
	lda #$54.b		; A9 54
	tax		; AA
	trb $B0.b		; 14 B0
	trb $E9.b		; 14 E9
	trb $E9.b		; 14 E9
	trb $F0.b		; 14 F0
	trb $5B.b		; 14 5B
	trb $7B.b		; 14 7B
	mvn $15,$10		; 54 10 15
	tad		; 5B
	trb $7B.b		; 14 7B
	trb $71.b		; 14 71
	jmp $4857.w		; 4C 57 48
	ldy $AC0C.w		; AC 0C AC
	jmp $8C4B.w		; 4C 4B 8C
	cpy #$054C.w		; C0 4C 05
	dey		; 88
	and [$49.b]		; 27 49
	sed		; F8
	jmp $4CAC.w		; 4C AC 4C
	eor ($C8.b,S),Y		; 53 C8
	inx		; E8
	jmp $491B.w		; 4C 1B 49
	inc A		; 1A
	eor $1406.w		; 4D 06 14
	trb $48.b		; 14 48
	ora ($4C.b,X)		; 01 4C
	cop $4C.b		; 02 4C
	ora $4C.b,S		; 03 4C
	tsb $4C.b		; 04 4C
	adc [$48.b],Y		; 77 48
	ror $4C.b,X		; 76 4C
	eor $4C.b,S		; 43 4C
	and $4C.b		; 25 4C
	asl $14.b		; 06 14
	asl $14.b		; 06 14
	asl $14.b		; 06 14
	asl $14.b		; 06 14
	cpx $4C.b		; E4 4C
	wai		; CB
	jmp $4857.w		; 4C 57 48
	asl $14.b		; 06 14
	eor $15.b,S		; 43 15
	rol $1995.w		; 2E 95 19
	eor #$06.b		; 49 06
	php		; 08
	beq  20.b		; F0 14
	lda #$14.b		; A9 14
	sbc $EE95.w		; ED 95 EE
	ora $19.b,X		; 15 19
	ora #$FA.b		; 09 FA
	ora #$FB.b		; 09 FB
	ora #$5C.b		; 09 5C
	trb $B3.b		; 14 B3
	cpy $48EA.w		; CC EA 48
	mvn $5E,$10		; 54 10 5E
	trb $57.b		; 14 57
	dey		; 88
	jmp ($1E0C.w)		; 6C 0C 1E
	ora $0806.w		; 0D 06 08
	and [$09.b]		; 27 09
	ora $C8.b		; 05 C8
	lsr $46D4.w		; 4E D4 46
	trb $E8.b		; 14 E8
	tsb $8853.w		; 0C 53 88
	lsr $14.b		; 46 14
	xba		; EB
	mvn $48,$EA		; 54 EA 48
	asl $08.b		; 06 08
	tsb $0D55.w		; 0C 55 0D
	eor $2B.b,X		; 55 2B
	pha		; 48
	dec $08.b		; C6 08
	inc $09.b		; E6 09
	sbc [$09.b]		; E7 09
	phd		; 0B
	ora #$FD.b		; 09 FD
	pha		; 48
	inc $EC08.w,X		; FE 08 EC
	ora #$0B.b		; 09 0B
	ora #$F7.b		; 09 F7
	ora #$F8.b		; 09 F8
	ora #$FE.b		; 09 FE
	iny		; C8
	inc $E608.w,X		; FE 08 E6
	ora #$FD.b		; 09 FD
	php		; 08
	ora ($0A.b,X)		; 01 0A
	sty $4B88.w		; 8C 88 4B
	ora $5D.b,X		; 15 5D
	sty $52.b,X		; 94 52
	ora $5E.b,X		; 15 5E
	mvn $15,$F6		; 54 F6 15
	inc A		; 1A
	trb $A8.b		; 14 A8
	mvn $55,$35		; 54 35 55
	and $15.b,X		; 35 15
	eor ($15.b)		; 52 15
	asl $08.b		; 06 08
	ora $56.b		; 05 56
	ora $16.b		; 05 16
	eor ($15.b,X)		; 41 15
	eor $5714.w		; 4D 14 57
	php		; 08
	rol $4C.b		; 26 4C
	lsr $0C.b,X		; 56 0C
	eor $4C.b,X		; 55 4C
	lsr $54.b		; 46 54
	ldy $6C0C.w		; AC 0C 6C
	tsb $4C6C.w		; 0C 6C 4C
	cpy $54.b		; C4 54
	lsr $54.b		; 46 54
	ora $08.b		; 05 08
	pld		; 2B
	pha		; 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	sty $0B08.w		; 8C 08 0B
	ora #$06.b		; 09 06
	php		; 08
	asl $08.b		; 06 08
	eor ($48.b,S),Y		; 53 48
	and ($55.b)		; 32 55
	lsr $54.b		; 46 54
	asl $08.b		; 06 08
	ora $C8.b		; 05 C8
	sta [$54.b]		; 87 54
	xba		; EB
	trb $46.b		; 14 46
	mvn $08,$05		; 54 05 08
	pld		; 2B
	pha		; 48
	ora $0C15.w		; 0D 15 0C
	ora $8C.b,X		; 15 8C
	php		; 08
	asl $EA4D.w,X		; 1E 4D EA
	pha		; 48
	pld		; 2B
	dey		; 88
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	adc $546ED4.l		; 6F D4 6E 54
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	adc $5531D4.l		; 6F D4 31 55
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	ldy $AC0C.w		; AC 0C AC
	jmp $4C01.w		; 4C 01 4C
	cop $4C.b		; 02 4C
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor ($08.b),Y		; 51 08
	eor ($48.b),Y		; 51 48
	asl $08.b		; 06 08
	eor $4154.w		; 4D 54 41
	eor $75.b,X		; 55 75
	mvn $08,$06		; 54 06 08
	txy		; 9B
	mvn $55,$42		; 54 42 55
	eor $0C1114.l,X		; 5F 14 11 0C
	bpl  20.b		; 10 14
	ora $140E14.l		; 0F 14 0E 14
	.db $82, $08, $81		; 82 08 81
	php		; 08
	bra  12.b		; 80 0C
	adc $08810C.l,X		; 7F 0C 81 08
	lda ($0C.b,X)		; A1 0C
	cmp $2A4C.w,X		; DD 4C 2A
	jmp $0CE1.w		; 4C E1 0C
	phk		; 4B
	tsb $4C2A.w		; 0C 2A 4C
	ror $3214.w		; 6E 14 32
	ora $53.b,X		; 15 53
	php		; 08
	asl $08.b		; 06 08
	pld		; 2B
	iny		; C8
	sta [$14.b]		; 87 14
	ora $88.b		; 05 88
	asl $08.b		; 06 08
	eor ($48.b,S),Y		; 53 48
	pld		; 2B
	pha		; 48
	pld		; 2B
	php		; 08
	asl $08.b		; 06 08
	cmp $08.b		; C5 08
	bne  12.b		; D0 0C
	rol $0C.b		; 26 0C
	ora $08.b		; 05 08
	nop		; EA
	php		; 08
	ora ($0C.b),Y		; 11 0C
	bpl  20.b		; 10 14
	ora $140E14.l		; 0F 14 0E 14
	.db $82, $08, $81		; 82 08 81
	php		; 08
	bra  12.b		; 80 0C
	adc $4C2A0C.l,X		; 7F 0C 2A 4C
	lda ($0C.b,X)		; A1 0C
	cmp $2A4C.w,X		; DD 4C 2A
	jmp $0CA1.w		; 4C A1 0C
	cmp $2A4C.w,X		; DD 4C 2A
	jmp $146E.w		; 4C 6E 14
	sta $AC14.w		; 8D 14 AC
	tsb $0C6C.w		; 0C 6C 0C
	lsr $0C.b,X		; 56 0C
	eor [$15.b]		; 47 15
	jmp $2A15.w		; 4C 15 2A
	ora $AC.b,X		; 15 AC
	tsb $1513.w		; 0C 13 15
	eor $4454.w,Y		; 59 54 44
	ora $0806.w		; 0D 06 08
	rol DMALEN1L.w		; 2E 15 43
	eor $4D.b,X		; 55 4D
	trb $0B.b		; 14 0B
	ora #$11.b		; 09 11
	tsb $1410.w		; 0C 10 14
	eor [$08.b],Y		; 57 08
	rol $4C.b		; 26 4C
	.db $82, $08, $81		; 82 08 81
	php		; 08
	eor [$88.b],Y		; 57 88
	jmp ($CA0C.w)		; 6C 0C CA
	php		; 08
	lda ($0C.b,X)		; A1 0C
	cmp #$0C.b		; C9 0C
	ora ($0C.b,S),Y		; 13 0C
	sta $0C.b,S		; 83 0C
	ora $0D.b,S		; 03 0D
	bne  12.b		; D0 0C
	bne  76.b		; D0 4C
	and ($15.b)		; 32 15
	eor ($08.b,S),Y		; 53 08
	asl $08.b		; 06 08
	pld		; 2B
	iny		; C8
	sta [$14.b]		; 87 14
	ora $88.b		; 05 88
	asl $08.b		; 06 08
	eor $2B89.w,X		; 5D 89 2B
	pha		; 48
	pld		; 2B
	php		; 08
	asl $08.b		; 06 08
	and $D088.w		; 2D 88 D0
	tsb $0C26.w		; 0C 26 0C
	ora $0D.b		; 05 0D
	cmp $8C0C.w,X		; DD 0C 8C
	dey		; 88
	eor [$08.b],Y		; 57 08
	cmp ($4C.b,X)		; C1 4C
	jmp ($5E0C.w)		; 6C 0C 5E
	trb $4B.b		; 14 4B
	eor $1B.b,X		; 55 1B
	eor #$F9.b		; 49 F9
	jmp $D45F.w		; 4C 5F D4
	eor ($15.b)		; 52 15
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor ($55.b,X)		; 41 55
	eor $55.b,X		; 55 55
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	phk		; 4B
	sty $4C56.w		; 8C 56 4C
	rol $0C.b		; 26 0C
	asl $08.b		; 06 08
	jmp ($6C0C.w)		; 6C 0C 6C
	jmp $4CAC.w		; 4C AC 4C
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	mvn $06,$50		; 54 50 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	pld		; 2B
	pha		; 48
	dex		; CA
	pha		; 48
	dex		; CA
	pha		; 48
	adc [$48.b],Y		; 77 48
	adc [$48.b],Y		; 77 48
	sta ($48.b),Y		; 91 48
	bit $4D.b		; 24 4D
	rol A		; 2A
	jmp $8D05.w		; 4C 05 8D
	cmp $DD0C.w,X		; DD 0C DD
	jmp $4D05.w		; 4C 05 4D
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	trb $48.b		; 14 48
	adc ($4C.b),Y		; 71 4C
	sta $4C.b		; 85 4C
	lda ($4C.b,X)		; A1 4C
	cmp $4CCE4C.l		; CF 4C CE 4C
	cmp $CC4C.w		; CD 4C CC
	jmp $4C74.w		; 4C 74 4C
	sta ($0C.b)		; 92 0C
	asl A		; 0A
	eor #$72.b		; 49 72
	jmp $0806.w		; 4C 06 08
	asl $6C4D.w,X		; 1E 4D 6C
	jmp $C857.w		; 4C 57 C8
	pld		; 2B
	pha		; 48
	dex		; CA
	pha		; 48
	dex		; CA
	pha		; 48
	adc [$48.b],Y		; 77 48
	rol A		; 2A
	jmp $4891.w		; 4C 91 48
	bit $4D.b		; 24 4D
	rol A		; 2A
	jmp $0C2A.w		; 4C 2A 0C
	cmp $DD0C.w,X		; DD 0C DD
	jmp $4D05.w		; 4C 05 4D
	eor [$88.b],Y		; 57 88
	jmp ($6C0C.w)		; 6C 0C 6C
	jmp $0C6C.w		; 4C 6C 0C
	adc [$08.b],Y		; 77 08
	dex		; CA
	php		; 08
	adc ($4C.b)		; 72 4C
	sbc [$4C.b]		; E7 4C
	rol A		; 2A
	tsb $4C2A.w		; 0C 2A 4C
	mvn $AB,$10		; 54 10 AB
	mvn $0D,$05		; 54 05 0D
	cmp $D50C.w,X		; DD 0C D5
	jmp $54C4.w		; 4C C4 54
	phk		; 4B
	sty $4C56.w		; 8C 56 4C
	rol $0C.b		; 26 0C
	eor $15.b		; 45 15
	jmp ($6C0C.w)		; 6C 0C 6C
	jmp $4CAC.w		; 4C AC 4C
	eor $0615.w		; 4D 15 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	bit $D64D.w,X		; 3C 4D D6
	trb $98.b		; 14 98
	trb $05.b		; 14 05
	pha		; 48
	lsr $14.b		; 46 14
	sbc #$14.b		; E9 14
	xba		; EB
	mvn $08,$14		; 54 14 08
	tsb $5A55.w		; 0C 55 5A
	trb $14.b		; 14 14
	ora $57.b,X		; 15 57
	iny		; C8
	bit $2E4D.w,X		; 3C 4D 2E
	sta $19.b,X		; 95 19
	eor #$39.b		; 49 39
	eor $52.b,X		; 55 52
	ora $06.b,X		; 15 06
	trb $06.b		; 14 06
	php		; 08
	eor ($55.b,X)		; 41 55
	eor $55.b,X		; 55 55
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	txs		; 9A
	mvn $14,$06		; 54 06 14
	asl $14.b		; 06 14
	ror $0614.w		; 6E 14 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	and ($15.b),Y		; 31 15
	eor $505454.l		; 4F 54 54 50
	ora $5748.w,X		; 1D 48 57
	iny		; C8
	pld		; 2B
	pha		; 48
	asl $08.b		; 06 08
	dex		; CA
	pha		; 48
	adc [$48.b],Y		; 77 48
	cmp $2A8C.w,X		; DD 8C 2A
	jmp $4891.w		; 4C 91 48
	ora $0608.w,X		; 1D 08 06
	php		; 08
	rol A		; 2A
	tsb $0CDD.w		; 0C DD 0C
	ora $4D.b		; 05 4D
	asl $08.b		; 06 08
	nop		; EA
	php		; 08
	sbc $FD48.w,X		; FD 48 FD
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	lsr $6F14.w		; 4E 14 6F
	sty $8C.b,X		; 94 8C
	iny		; C8
	and ($15.b),Y		; 31 15
	adc $54D314.l		; 6F 14 D3 54
	mvn $06,$50		; 54 50 06
	trb $06.b		; 14 06
	trb $06.b		; 14 06
	trb $2B.b		; 14 2B
	pha		; 48
	dex		; CA
	pha		; 48
	dex		; CA
	pha		; 48
	adc [$48.b],Y		; 77 48
	adc [$48.b],Y		; 77 48
	sta ($48.b),Y		; 91 48
	bit $4D.b		; 24 4D
	rol A		; 2A
	jmp $8D05.w		; 4C 05 8D
	cmp $DD0C.w,X		; DD 0C DD
	jmp $4D05.w		; 4C 05 4D
	inx		; E8
	ora $E9.b,X		; 15 E9
	ora $5D.b,X		; 15 5D
	trb $08.b		; 14 08
	cmp $C4.b,X		; D5 C4
	trb $08.b		; 14 08
	sta $5F.b,X		; 95 5F
	trb $E9.b		; 14 E9
	eor $52.b,X		; 55 52
	trb $5F.b		; 14 5F
	mvn $54,$5E		; 54 5E 54
	and $14B115.l		; 2F 15 B1 14
	adc $14.b,X		; 75 14
	and $C88C15.l		; 2F 15 8C C8
	sbc $FD48.w,X		; FD 48 FD
	php		; 08
	nop		; EA
	pha		; 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor [$08.b],Y		; 57 08
	bvs  12.b		; 70 0C
	and ($D5.b),Y		; 31 D5
	eor [$08.b],Y		; 57 08
	tas		; 1B
	eor #$FA.b		; 49 FA
	tsb $D46E.w		; 0C 6E D4
	tas		; 1B
	ora #$1A.b		; 09 1A
	ora $0D1A.w		; 0D 1A 0D
	ldy $AC0C.w		; AC 0C AC
	jmp $0806.w		; 4C 06 08
	asl $08.b		; 06 08
	tas		; 1B
	eor #$1B.b		; 49 1B
	ora #$06.b		; 09 06
	php		; 08
	asl $08.b		; 06 08
	tas		; 1B
	ora #$06.b		; 09 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	plx		; FA
	tsb $091B.w		; 0C 1B 09
	eor [$08.b],Y		; 57 08
	wai		; CB
	tsb $5458.w		; 0C 58 54
	eor $146F14.l		; 4F 14 6F 14
	ror $6FD4.w		; 6E D4 6F
	mvn $D4,$6F		; 54 6F D4
	lsr $4D54.w		; 4E 54 4D
	mvn $C8,$78		; 54 78 C8
	mvn $54,$10		; 54 10 54
	bvc -101.b		; 50 9B
	mvn $4C,$E4		; 54 E4 4C
	wai		; CB
	jmp $4857.w		; 4C 57 48
	eor $3754.w		; 4D 54 37
	ora $54.b,X		; 15 54
	bvc  75.b		; 50 4B
	ora $5E.b,X		; 15 5E
	mvn $08,$06		; 54 06 08
	asl $08.b		; 06 08
	eor ($55.b)		; 52 55
	eor ($15.b,X)		; 41 15
	ora $08.b		; 05 08
	asl $08.b		; 06 08
	eor $15.b,X		; 55 15
	eor ($15.b,X)		; 41 15
	sty $0608.w		; 8C 08 06
	php		; 08
	ora $C8.b		; 05 C8
	lsr $4BD4.w		; 4E D4 4B
	sty $4C56.w		; 8C 56 4C
	rol $0C.b		; 26 0C
	txy		; 9B
	mvn $0C,$6C		; 54 6C 0C
	jmp ($AC4C.w)		; 6C 4C AC
	jmp $544D.w		; 4C 4D 54
	cmp $08.b		; C5 08
	dec $48.b		; C6 48
	cmp $48.b		; C5 48
	txy		; 9B
	mvn $48,$FE		; 54 FE 48
	sbc [$09.b],Y		; F7 09
	sed		; F8
	ora #$0B.b		; 09 0B
	eor #$00.b		; 49 00
	pha		; 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	ora $6311.w,X		; 1D 11 63
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  86.b		; 50 56
	sty $4C1B.w		; 8C 1B 4C
	inc A		; 1A
	pei ($19.b)		; D4 19
	mvn $0C,$56		; 54 56 0C
	dey		; 88
	jmp $5487.w		; 4C 87 54
	stx $54.b		; 86 54
	ldy $D00C.w		; AC 0C D0
	tsb $0C26.w		; 0C 26 0C
	eor [$48.b],Y		; 57 48
	bvs -52.b		; 70 CC
	jmp ($550C.w)		; 6C 0C 55
	jmp $8C4B.w		; 4C 4B 8C
	eor [$08.b],Y		; 57 08
	rol $4C.b		; 26 4C
	lsr $0C.b,X		; 56 0C
	phk		; 4B
	cpy $54BF.w		; CC BF 54
	ldy $6C0C.w		; AC 0C 6C
	tsb $4C6C.w		; 0C 6C 4C
	ldx $BF4C.w,Y		; BE 4C BF
	mvn $14,$06		; 54 06 14
	asl $14.b		; 06 14
	inc $54.b,X		; F6 54
	sbc [$54.b],Y		; F7 54
	sty $0B88.w		; 8C 88 0B
	ora #$FD.b		; 09 FD
	pha		; 48
	sbc $EA08.w,X		; FD 08 EA
	pha		; 48
	trb $48.b		; 14 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor [$88.b],Y		; 57 88
	jmp ($6F0C.w)		; 6C 0C 6F
	pei ($4E.b)		; D4 4E
	mvn $14,$06		; 54 06 14
	eor [$88.b],Y		; 57 88
	cmp ($14.b,S),Y		; D3 14
	adc $553154.l		; 6F 54 31 55
	sty $FD88.w		; 8C 88 FD
	pha		; 48
	sbc $EA08.w,X		; FD 08 EA
	pha		; 48
	tya		; 98
	trb $05.b		; 14 05
	pha		; 48
	lsr $14.b		; 46 14
	sbc #$14.b		; E9 14
	xba		; EB
	mvn $0D,$26		; 54 26 0D
	tsb $5A55.w		; 0C 55 5A
	trb $14.b		; 14 14
	ora $06.b,X		; 15 06
	php		; 08
	bit $2E4D.w,X		; 3C 4D 2E
	sta $19.b,X		; 95 19
	eor #$8C.b		; 49 8C
	dey		; 88
	asl $14.b		; 06 14
	inc A		; 1A
	eor $5552.w		; 4D 52 55
	lsr $4B14.w,X		; 5E 14 4B
	eor $4D.b,X		; 55 4D
	mvn $55,$41		; 54 41 55
	eor $1552D4.l,X		; 5F D4 52 15
	txy		; 9B
	mvn $55,$42		; 54 42 55
	eor ($55.b,X)		; 41 55
	eor $55.b,X		; 55 55
	asl $08.b		; 06 08
	asl $14.b		; 06 14
	and $5255.w,Y		; 39 55 52
	ora $06.b,X		; 15 06
	trb $06.b		; 14 06
	trb $41.b		; 14 41
	eor $55.b,X		; 55 55
	eor $06.b,X		; 55 06
	php		; 08
	eor ($C8.b,S),Y		; 53 C8
	txs		; 9A
	mvn $14,$06		; 54 06 14
	asl $14.b		; 06 14
	eor [$08.b],Y		; 57 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	tas		; 1B
	eor #$4C.b		; 49 4C
	eor $48.b,X		; 55 48
	eor $47.b,X		; 55 47
	eor $46.b,X		; 55 46
	eor $59.b,X		; 55 59
	trb $5A.b		; 14 5A
	trb $59.b		; 14 59
	mvn $55,$4D		; 54 4D 55
	asl $08.b		; 06 08
	rol $0695.w		; 2E 95 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	pld		; 2B
	pha		; 48
	bit $560D.w,X		; 3C 0D 56
	eor $EA.b,X		; 55 EA
	php		; 08
	sbc $FD48.w,X		; FD 48 FD
	php		; 08
	nop		; EA
	pha		; 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	pld		; 2B
	pha		; 48
	pld		; 2B
	php		; 08
	asl $08.b		; 06 08
	ror $D014.w		; 6E 14 D0
	tsb $0C26.w		; 0C 26 0C
	ora $08.b		; 05 08
	and ($15.b),Y		; 31 15
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	plp		; 28
	eor ($74.b),Y		; 51 74
	eor ($88.b),Y		; 51 88
	eor ($1F.b),Y		; 51 1F
	eor ($2B.b),Y		; 51 2B
	eor ($7C.b),Y		; 51 7C
	eor ($99.b),Y		; 51 99
	eor ($98.b),Y		; 51 98
	eor ($97.b),Y		; 51 97
	eor ($86.b),Y		; 51 86
	eor ($33.b),Y		; 51 33
	eor ($30.b),Y		; 51 30
	eor $23.b,X		; 55 23
	eor $1D.b,X		; 55 1D
	eor ($32.b),Y		; 51 32
	ora $4F.b,X		; 15 4F
	trb $6F.b		; 14 6F
	trb $1A.b		; 14 1A
	eor $1487.w		; 4D 87 14
	adc $544ED4.l		; 6F D4 4E 54
	eor [$08.b],Y		; 57 08
	sei		; 78
	iny		; C8
	mvn $54,$10		; 54 10 54
	bvc  27.b		; 50 1B
	eor #$E4.b		; 49 E4
	jmp $4CCB.w		; 4C CB 4C
	eor [$48.b],Y		; 57 48
	tas		; 1B
	eor #$1B.b		; 49 1B
	eor #$6C.b		; 49 6C
	tsb $4C55.w		; 0C 55 4C
	eor $4C.b,X		; 55 4C
	cmp ($CC.b,X)		; C1 CC
	sbc $6C4C.w,Y		; F9 4C 6C
	tsb $4C6D.w		; 0C 6D 4C
	plx		; FA
	jmp $CCC1.w		; 4C C1 CC
	sbc $F84C.w,Y		; F9 4C F8
	jmp $4D1A.w		; 4C 1A 4D
	inc A		; 1A
	eor $491B.w		; 4D 1B 49
	trb $4B49.w		; 1C 49 4B
	sty $4CCB.w		; 8C CB 4C
	eor [$48.b],Y		; 57 48
	pld		; 2B
	dey		; 88
	phk		; 4B
	sty $CC55.w		; 8C 55 CC
	cpy #$6E4C.w		; C0 4C 6E
	sty $CE.b,X		; 94 CE
	jmp $4C6C.w		; 4C 6C 4C
	ldy $064C.w		; AC 4C 06
	trb $1C.b		; 14 1C
	cmp #$1B.b		; C9 1B
	eor #$1A.b		; 49 1A
	eor $4814.w		; 4D 14 48
	cli		; 58
	mvn $14,$4F		; 54 4F 14
	adc $08EA14.l		; 6F 14 EA 08
	adc $D46F54.l		; 6F 54 6F D4
	lsr $5354.w		; 4E 54 53
	iny		; C8
	sei		; 78
	iny		; C8
	ror $4E54.w		; 6E 54 4E
	trb $6F.b		; 14 6F
	sty $8C.b,X		; 94 8C
	iny		; C8
	and ($15.b),Y		; 31 15
	adc $54D314.l		; 6F 14 D3 54
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	nop		; EA
	php		; 08
	asl $08.b		; 06 08
	lsr $14.b		; 46 14
	lda #$54.b		; A9 54
	tax		; AA
	trb $46.b		; 14 46
	trb $EB.b		; 14 EB
	mvn $14,$E9		; 54 E9 14
	cmp $550C54.l,X		; DF 54 0C 55
	ora $7B55.w		; 0D 55 7B
	mvn $14,$C4		; 54 C4 14
	sbc $FD48.w,X		; FD 48 FD
	php		; 08
	nop		; EA
	pha		; 48
	asl $08.b		; 06 08
	plb		; AB
	trb $54.b		; 14 54
	bvc   6.b		; 50 06
	php		; 08
	asl $08.b		; 06 08
	mvn $06,$50		; 54 50 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor [$08.b],Y		; 57 08
	cpx $4C.b		; E4 4C
	rol $0C.b		; 26 0C
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	sty $ACC8.w		; 8C C8 AC
	jmp $0806.w		; 4C 06 08
	eor ($14.b)		; 52 14
	lsr $2B14.w,X		; 5E 14 2B
	php		; 08
	eor $4154.w		; 4D 54 41
	eor $35.b,X		; 55 35
	ora $0B.b,X		; 15 0B
	eor #$55.b		; 49 55
	ora $12.b,X		; 15 12
	lsr $05.b,X		; 56 05
	asl $8C.b,X		; 16 8C
	dey		; 88
	lda $55D714.l,X		; BF 14 D7 55
	bvc  72.b		; 50 48
	lsr $F514.w,X		; 5E 14 F5
	eor $F4.b,X		; 55 F4
	eor $F3.b,X		; 55 F3
	eor $D45F.w,Y		; 59 5F D4
	brk $56.b		; 00 56
	sbc $59FE51.l,X		; FF 51 FE 59
	eor ($55.b,X)		; 41 55
	eor $55.b,X		; 55 55
	asl $08.b		; 06 08
	tsb $1A.b		; 04 1A
	asl A		; 0A
	phy		; 5A
	lda $1850.w,Y		; B9 50 18
	eor $17.b,X		; 55 17
	eor $59EB.w,Y		; 59 EB 59
	xba		; EB
	ora $59EB.w,Y		; 19 EB 59
	xba		; EB
	ora $5A02.w,Y		; 19 02 5A
	sbc ($59.b)		; F2 59
	sbc ($59.b),Y		; F1 59
	sbc ($59.b)		; F2 59
	ora $5A.b,S		; 03 5A
	cop $5A.b		; 02 5A
	sbc ($59.b)		; F2 59
	sbc ($59.b),Y		; F1 59
	asl $55.b,X		; 16 55
	ora $55.b,X		; 15 55
	eor $15.b,S		; 43 15
	asl $08.b		; 06 08
	nop		; EA
	cmp $51EF.w,Y		; D9 EF 51
	php		; 08
	ora $12.b,X		; 15 12
	eor $FD.b,X		; 55 FD
	eor $59FC.w,Y		; 59 FC 59
	eor ($C8.b,S),Y		; 53 C8
.INDEX 16
	rep #$54		; C2 54
	beq  89.b		; F0 59
	jsr ($0AD9.w,X)		; FC D9 0A
	phy		; 5A
	ora #$5A.b		; 09 5A
	tas		; 1B
	eor #$06.b		; 49 06
	php		; 08
	inx		; E8
	ora $EC.b,X		; 15 EC
	trb $ED.b		; 14 ED
	sta $EE.b,X		; 95 EE
	ora $C4.b,X		; 15 C4
	trb $C2.b		; 14 C2
	mvn $54,$9A		; 54 9A 54
	rol $06D5.w		; 2E D5 06
	php		; 08
	eor ($48.b,S),Y		; 53 48
	tsb $DA.b		; 04 DA
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor ($55.b)		; 52 55
	phk		; 4B
	cpy $CC4B.w		; CC 4B CC
	phk		; 4B
	cpy $4C55.w		; CC 55 4C
	ldy $AC4C.w		; AC 4C AC
	tsb $0C6C.w		; 0C 6C 0C
	jmp ($2B4C.w)		; 6C 4C 2B
	php		; 08
	and ($15.b),Y		; 31 15
	ora $08.b		; 05 08
	pld		; 2B
	pha		; 48
	rol $0C.b		; 26 0C
	asl $08.b		; 06 08
	sty $0B08.w		; 8C 08 0B
	ora #$54.b		; 09 54
	bpl  82.b		; 10 52
	mvn $48,$51		; 54 51 48
	nop		; EA
	php		; 08
	tax		; AA
	trb $AB.b		; 14 AB
	trb $54.b		; 14 54
	bvc -65.b		; 50 BF
	trb $E9.b		; 14 E9
	trb $DF.b		; 14 DF
	mvn $14,$75		; 54 75 14
	ldx $7B0C.w,Y		; BE 0C 7B
	mvn $14,$C4		; 54 C4 14
	sbc [$14.b],Y		; F7 14
	inc $14.b,X		; F6 14
	nop		; EA
	pha		; 48
	eor ($55.b)		; 52 55
	ora $16.b		; 05 16
	ora $56.b		; 05 56
	eor $4154.w		; 4D 54 41
	eor $13.b,X		; 55 13
	lsr $12.b,X		; 56 12
	lsr $9B.b,X		; 56 9B
	mvn $55,$42		; 54 42 55
	lsr $4214.w,X		; 5E 14 42
	ora $06.b,X		; 15 06
	php		; 08
	asl $08.b		; 06 08
	txs		; 9A
	mvn $08,$06		; 54 06 08
	nop		; EA
	eor $59F2.w,Y		; 59 F2 59
	ora $5A.b,S		; 03 5A
	cop $5A.b		; 02 5A
	sbc $0319.w,X		; FD 19 03
	phy		; 5A
	bpl  90.b		; 10 5A
	tsb $5A.b		; 04 5A
	sei		; 78
	pha		; 48
	sei		; 78
	pha		; 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	tsb $5A.b		; 04 5A
	asl $08.b		; 06 08
	eor $4154.w		; 4D 54 41
	eor $06.b,X		; 55 06
	php		; 08
	txy		; 9B
	mvn $55,$42		; 54 42 55
	ora ($56.b,S),Y		; 13 56
	asl $08.b		; 06 08
	and ($55.b),Y		; 31 55
	sty $9A88.w		; 8C 88 9A
	trb $06.b		; 14 06
	php		; 08
	asl $08.b		; 06 08
	ror $6E94.w		; 6E 94 6E
	pei ($EA.b)		; D4 EA
	pha		; 48
	asl $14.b		; 06 14
	asl $08.b		; 06 08
	eor ($55.b)		; 52 55
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	lsr $14.b		; 46 14
	tay		; A8
	trb $6E.b		; 14 6E
	mvn $14,$06		; 54 06 14
	inc A		; 1A
	trb $53.b		; 14 53
	dey		; 88
	and ($55.b),Y		; 31 55
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor $4BD4.w,X		; 5D D4 4B
	eor $06.b,X		; 55 06
	php		; 08
	sty $1AC8.w		; 8C C8 1A
	mvn $14,$9B		; 54 9B 14
	phk		; 4B
	ora $5E.b,X		; 15 5E
	mvn $08,$06		; 54 06 08
	asl $08.b		; 06 08
	eor ($55.b)		; 52 55
	eor $080694.l,X		; 5F 94 06 08
	asl $08.b		; 06 08
	eor $15.b,X		; 55 15
	eor ($15.b,X)		; 41 15
	trb $08.b		; 14 08
	asl $6C4D.w,X		; 1E 4D 6C
	jmp $C857.w		; 4C 57 C8
	adc $6C0C.w		; 6D 0C 6C
	jmp $0CC1.w		; 4C C1 0C
	bvs  12.b		; 70 0C
	sed		; F8
	tsb $0CF9.w		; 0C F9 0C
	cmp ($8C.b,X)		; C1 8C
	plx		; FA
	tsb $091C.w		; 0C 1C 09
	tas		; 1B
	ora #$1A.b		; 09 1A
	ora $0D1A.w		; 0D 1A 0D
	ora $3C48.w,X		; 1D 48 3C
	eor $5543.w		; 4D 43 55
	and $54.b,S		; 23 54
	pld		; 2B
	pha		; 48
	lsr $14.b		; 46 14
	xba		; EB
	mvn $54,$5A		; 54 5A 54
	cmp ($4C.b),Y		; D1 4C
	tsb $0D55.w		; 0C 55 0D
	eor $59.b,X		; 55 59
	mvn $48,$57		; 54 57 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor [$08.b],Y		; 57 08
	rol $4C.b		; 26 4C
	jmp ($AC4C.w)		; 6C 4C AC
	jmp $0CAC.w		; 4C AC 0C
	sed		; F8
	tsb $546F.w		; 0C 6F 54
	eor $55.b,S		; 43 55
	inc A		; 1A
	ora $091B.w		; 0D 1B 09
	lsr $14.b		; 46 14
	lsr $6F55.w		; 4E 55 6F
	mvn $14,$58		; 54 58 14
	tsb $7B55.w		; 0C 55 7B
	mvn $08,$06		; 54 06 08
	asl $08.b		; 06 08
	bit $068D.w,X		; 3C 8D 06
	php		; 08
	sec		; 38
	eor $99.b,X		; 55 99
	bvc   6.b		; 50 06
	php		; 08
	asl $14.b		; 06 14
	phy		; 5A
	trb $EC.b		; 14 EC
	trb $06.b		; 14 06
	php		; 08
	asl $08.b		; 06 08
	tda		; 7B
	trb $59.b		; 14 59
	mvn $48,$2B		; 54 2B 48
	asl $08.b		; 06 08
	eor [$08.b],Y		; 57 08
	rol $4C.b		; 26 4C
	lsr $0C.b,X		; 56 0C
	phk		; 4B
	cpy $1406.w		; CC 06 14
	ldy $6C0C.w		; AC 0C 6C
	tsb $4C6C.w		; 0C 6C 4C
	asl $14.b		; 06 14
	asl $14.b		; 06 14
	bit $144D.w,X		; 3C 4D 14
	pha		; 48
	asl $14.b		; 06 14
	asl $14.b		; 06 14
	rol $0D0D.w,X		; 3E 0D 0D
	tsb $4C6C.w		; 0C 6C 4C
	cmp ($0C.b,X)		; C1 0C
	eor [$48.b],Y		; 57 48
	sty $F9C8.w		; 8C C8 F9
	tsb $091B.w		; 0C 1B 09
	phk		; 4B
	ora $4F.b,X		; 15 4F
	mvn $CC,$43		; 54 43 CC
	eor $8C.b,S		; 43 8C
	trb $08.b		; 14 08
	adc ($0C.b),Y		; 71 0C
	and $3D0D.w,X		; 3D 0D 3D
	ora $0D04.w		; 0D 04 0D
	jmp ($8C4C.w)		; 6C 4C 8C
	dey		; 88
	phk		; 4B
	ora $5D.b,X		; 15 5D
	sty $52.b,X		; 94 52
	ora $58.b,X		; 15 58
	trb $F6.b		; 14 F6
	ora $1A.b,X		; 15 1A
	trb $A8.b		; 14 A8
	mvn $08,$14		; 54 14 08
	eor [$48.b],Y		; 57 48
	asl $14.b		; 06 14
	eor ($C8.b,S),Y		; 53 C8
	cmp ($0C.b,X)		; C1 0C
	adc ($0C.b),Y		; 71 0C
	eor [$48.b],Y		; 57 48
	asl $14.b		; 06 14
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	bit $8D4D.w,X		; 3C 4D 8D
	trb $77.b		; 14 77
	php		; 08
	dex		; CA
	php		; 08
	dex		; CA
	php		; 08
	pld		; 2B
	php		; 08
	rol A		; 2A
	tsb $0D24.w		; 0C 24 0D
	sta ($08.b),Y		; 91 08
	.db $82, $08, $05		; 82 08 05
	ora $8891.w		; 0D 91 88
	asl $08.b		; 06 08
	dex		; CA
	php		; 08
	mvn $EA,$50		; 54 50 EA
	php		; 08
	sbc $FD48.w,X		; FD 48 FD
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	mvn $06,$D0		; 54 D0 06
	php		; 08
	lsr $6F14.w		; 4E 14 6F
	sty $4E.b,X		; 94 4E
	mvn $15,$31		; 54 31 15
	adc $54D314.l		; 6F 14 D3 54
	eor [$88.b],Y		; 57 88
	jmp ($1E0C.w)		; 6C 0C 1E
	ora $1054.w		; 0D 54 10
	adc [$08.b],Y		; 77 08
	dex		; CA
	php		; 08
	dex		; CA
	php		; 08
	pld		; 2B
	php		; 08
	rol A		; 2A
	tsb $0D24.w		; 0C 24 0D
	sta ($08.b),Y		; 91 08
	and $0508.w		; 2D 08 05
	ora $0CDD.w		; 0D DD 0C
	cmp $2A4C.w,X		; DD 4C 2A
	jmp $0D36.w		; 4C 36 0D
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	and $9915.w		; 2D 15 99
	bpl  56.b		; 10 38
	eor $99.b,X		; 55 99
	bvc -103.b		; 50 99
	bcc  44.b		; 90 2C
	trb $3B.b		; 14 3B
	eor $3B.b,X		; 55 3B
	ora $18.b,X		; 15 18
	trb $2D.b		; 14 2D
	php		; 08
	and $2D08.w		; 2D 08 2D
	php		; 08
	and $0608.w		; 2D 08 06
	php		; 08
	ora ($4C.b)		; 12 4C
	ora ($4C.b,S),Y		; 13 4C
	trb $08.b		; 14 08
	eor $2654.w,Y		; 59 54 26
	cpy $0CF8.w		; CC F8 0C
	lsr $14.b		; 46 14
	trb $08.b		; 14 08
	eor [$08.b],Y		; 57 08
	dec A		; 3A
	ora #$E9.b		; 09 E9
	mvn $0D,$04		; 54 04 0D
	asl $C40D.w,X		; 1E 0D C4
	mvn $14,$7B		; 54 7B 14
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	ror $5414.w		; 6E 14 54
	bpl   6.b		; 10 06
	php		; 08
	ora $C8.b		; 05 C8
	lsr $6ED4.w		; 4E D4 6E
	sty $06.b,X		; 94 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor [$08.b],Y		; 57 08
	wai		; CB
	tsb $0CE4.w		; 0C E4 0C
	asl $08.b		; 06 08
	eor [$08.b],Y		; 57 08
	wai		; CB
	tsb $0CE4.w		; 0C E4 0C
	eor [$48.b],Y		; 57 48
	cpy #$550C.w		; C0 0C 55
	sty $CC4B.w		; 8C 4B CC
	tas		; 1B
	ora #$AC.b		; 09 AC
	tsb $0C6C.w		; 0C 6C 0C
	dec $FA0C.w		; CE 0C FA
	tsb $0D1A.w		; 0C 1A 0D
	tas		; 1B
	ora #$1C.b		; 09 1C
	bit #$1C.b		; 89 1C
	ora #$C1.b		; 09 C1
	tsb $4857.w		; 0C 57 48
	sty $4DC8.w		; 8C C8 4D
	trb $1B.b		; 14 1B
	ora #$4B.b		; 09 4B
	ora $5E.b,X		; 15 5E
	mvn $14,$9B		; 54 9B 14
	asl $08.b		; 06 08
	eor ($55.b)		; 52 55
	eor $140694.l,X		; 5F 94 06 14
	asl $08.b		; 06 08
	eor $15.b,X		; 55 15
	eor ($15.b,X)		; 41 15
	eor ($15.b)		; 52 15
	asl $14.b		; 06 14
	eor ($55.b)		; 52 55
	and $4115.w,Y		; 39 15 41
	ora $4D.b,X		; 15 4D
	trb $55.b		; 14 55
	ora $41.b,X		; 15 41
	ora $42.b,X		; 15 42
	ora $9B.b,X		; 15 9B
	trb $06.b		; 14 06
	trb $9A.b		; 14 9A
	trb $06.b		; 14 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	sty $0688.w		; 8C 88 06
	php		; 08
	asl $08.b		; 06 08
	rol $4C.b		; 26 4C
	lsr $5254.w,X		; 5E 54 52
	mvn $08,$06		; 54 06 08
	ldy $350C.w		; AC 0C 35
	eor $35.b,X		; 55 35
	ora $52.b,X		; 15 52
	ora $53.b,X		; 15 53
	iny		; C8
	ora $56.b		; 05 56
	ora $16.b		; 05 16
	eor ($15.b,X)		; 41 15
	eor $5514.w		; 4D 14 55
	tsb $0DE5.w		; 0C E5 0D
	phd		; 0B
	eor #$57.b		; 49 57
	pha		; 48
	ldy $0B4C.w		; AC 4C 0B
	ora #$F7.b		; 09 F7
	ora #$F8.b		; 09 F8
	ora #$E8.b		; 09 E8
	jmp $08FE.w		; 4C FE 08
	inc $FE08.w,X		; FE 08 FE
	php		; 08
	phd		; 0B
	ora #$F8.b		; 09 F8
	ora #$F7.b		; 09 F7
	ora #$F8.b		; 09 F8
	ora #$0B.b		; 09 0B
	ora #$F7.b		; 09 F7
	ora #$FE.b		; 09 FE
	php		; 08
	sbc [$09.b]		; E7 09
	inc $E6C8.w,X		; FE C8 E6
	ora #$FE.b		; 09 FE
	php		; 08
	cpx $F709.w		; EC 09 F7
	ora #$F8.b		; 09 F8
	ora #$FE.b		; 09 FE
	iny		; C8
	inc $FEC8.w,X		; FE C8 FE
	iny		; C8
	inc $09.b		; E6 09
	sbc $0108.w,X		; FD 08 01
	asl A		; 0A
	rol A		; 2A
	ora $53.b,X		; 15 53
	dey		; 88
	asl $08.b		; 06 08
	sty $0688.w		; 8C 88 06
	php		; 08
	pld		; 2B
	pha		; 48
	and [$49.b]		; 27 49
	bvs  12.b		; 70 0C
	eor [$08.b],Y		; 57 08
	rol $4C.b		; 26 4C
	and [$4C.b]		; 27 4C
	plx		; FA
	tsb $8857.w		; 0C 57 88
	tas		; 1B
	ora #$1A.b		; 09 1A
	ora $0D1A.w		; 0D 1A 0D
	ora $08.b		; 05 08
	ora $C8.b		; 05 C8
	bvc  72.b		; 50 48
	bvc   8.b		; 50 08
	and ($09.b,X)		; 21 09
	eor $15.b		; 45 15
	eor $554754.l		; 4F 54 47 55
	sei		; 78
	dey		; 88
	ror $2A94.w		; 6E 94 2A
	eor $2A.b,X		; 55 2A
	ora $1E.b,X		; 15 1E
	cmp $4CCB.w		; CD CB 4C
	eor [$48.b],Y		; 57 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	bvc   8.b		; 50 08
	eor ($08.b),Y		; 51 08
.INDEX 16
	rep #$94		; C2 94
	tax		; AA
	trb $AA.b		; 14 AA
	trb $AB.b		; 14 AB
	trb $9B.b		; 14 9B
	trb $EB.b		; 14 EB
	trb $AB.b		; 14 AB
	trb $50.b		; 14 50
	iny		; C8
	asl $08.b		; 06 08
	stx $14.b		; 86 14
	cpy $14.b		; C4 14
	txs		; 9A
	mvn $4D,$29		; 54 29 4D
	rol $0D.b,X		; 36 0D
	bpl  20.b		; 10 14
	ora $140E14.l		; 0F 14 0E 14
	.db $82, $08, $81		; 82 08 81
	php		; 08
	bra  12.b		; 80 0C
	adc $482B0C.l,X		; 7F 0C 2B 48
	lda ($0C.b,X)		; A1 0C
	cmp #$0C.b		; C9 0C
	ora ($0C.b,S),Y		; 13 0C
	sta $0C.b,S		; 83 0C
	ora $0D.b,S		; 03 0D
	cop $0D.b		; 02 0D
	ora ($0D.b,X)		; 01 0D
	nop		; EA
	pha		; 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	mvn $06,$10		; 54 10 06
	php		; 08
	asl $08.b		; 06 08
	pld		; 2B
	pha		; 48
	cmp $48.b		; C5 48
	and ($D5.b),Y		; 31 D5
	asl $08.b		; 06 08
	phd		; 0B
	ora #$FE.b		; 09 FE
	iny		; C8
	ror $06D4.w		; 6E D4 06
	php		; 08
	nop		; EA
	php		; 08
	sbc $5748.w,X		; FD 48 57
	dey		; 88
	jmp ($1E0C.w)		; 6C 0C 1E
	ora $4878.w		; 0D 78 48
	adc [$08.b],Y		; 77 08
	dex		; CA
	php		; 08
	dex		; CA
	php		; 08
	pld		; 2B
	php		; 08
	rol A		; 2A
	tsb $0D24.w		; 0C 24 0D
	sta ($08.b),Y		; 91 08
	rol A		; 2A
	tsb $0D05.w		; 0C 05 0D
	cmp $DD0C.w,X		; DD 0C DD
	jmp $4C2A.w		; 4C 2A 4C
	asl $08.b		; 06 08
	sei		; 78
	iny		; C8
	sei		; 78
	iny		; C8
	sei		; 78
	iny		; C8
	eor [$08.b],Y		; 57 08
	sta $0C.b		; 85 0C
	adc ($0C.b),Y		; 71 0C
	ror $CCD4.w		; 6E D4 CC
	tsb $0CCD.w		; 0C CD 0C
	dec $CF0C.w		; CE 0C CF
	tsb $0CAC.w		; 0C AC 0C
	ldy $C94C.w		; AC 4C C9
	tsb $0C74.w		; 0C 74 0C
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	bit $068D.w,X		; 3C 8D 06
	php		; 08
	sec		; 38
	eor $99.b,X		; 55 99
	bvc  69.b		; 50 45
	ora $36.b,X		; 15 36
	ora $145A.w		; 0D 5A 14
	cpx $2A14.w		; EC 14 2A
	ora $D1.b,X		; 15 D1
	tsb $147B.w		; 0C 7B 14
	eor $2B54.w,Y		; 59 54 2B
	pha		; 48
	eor [$08.b],Y		; 57 08
	nop		; EA
	pha		; 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	nop		; EA
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	mvn $06,$D0		; 54 D0 06
	php		; 08
	asl $08.b		; 06 08
	ror $3114.w		; 6E 14 31
	cmp $06.b,X		; D5 06
	php		; 08
	asl $08.b		; 06 08
	and ($15.b),Y		; 31 15
	eor ($48.b,S),Y		; 53 48
	and ($55.b)		; 32 55
	tas		; 1B
	tsb $4C1C.w		; 0C 1C 4C
	ora $C8.b		; 05 C8
	sta [$54.b]		; 87 54
	dey		; 88
	tsb $4857.w		; 0C 57 48
	eor [$08.b],Y		; 57 08
	rol $4C.b		; 26 4C
	bne  76.b		; D0 4C
	cmp [$4C.b]		; C7 4C
	rol $4C.b		; 26 4C
	bne -52.b		; D0 CC
	jmp ($704C.w)		; 6C 4C 70
	sty $48EA.w		; 8C EA 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	sty $0648.w		; 8C 48 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	ror $0654.w		; 6E 54 06
	php		; 08
	pld		; 2B
	pha		; 48
	pld		; 2B
	php		; 08
	and ($55.b),Y		; 31 55
	ora $48.b		; 05 48
	rol $4C.b		; 26 4C
	cpx $0C.b		; E4 0C
	bit $4C.b		; 24 4C
	ora [$54.b]		; 07 54
	asl $08.b		; 06 08
	and ($49.b,X)		; 21 49
	eor ($4D.b),Y		; 51 4D
	bvc  73.b		; 50 49
	asl $08.b		; 06 08
	adc ($48.b,S),Y		; 73 48
	eor ($54.b)		; 52 54
	ora $5348.w,X		; 1D 48 53
	eor $4C12.w		; 4D 12 4C
	php		; 08
	eor $53.b,X		; 55 53
	pha		; 48
	tad		; 5B
	eor $4D5A.w		; 4D 5A 4D
	asl $1E54.w		; 0E 54 1E
	eor $4C6C.w		; 4D 6C 4C
	eor [$C8.b],Y		; 57 C8
	adc $4C804C.l,X		; 7F 4C 80 4C
	sta ($48.b,X)		; 81 48
	.db $82, $48, $13		; 82 48 13
	jmp $4CC9.w		; 4C C9 4C
	lda ($4C.b,X)		; A1 4C
	dex		; CA
	pha		; 48
	ora ($4D.b,X)		; 01 4D
	cop $4D.b		; 02 4D
	ora $4D.b,S		; 03 4D
	sta $4C.b,S		; 83 4C
	ror $6ED4.w		; 6E D4 6E
	trb $05.b		; 14 05
	php		; 08
	mvn $05,$10		; 54 10 05
	php		; 08
	ora $C8.b		; 05 C8
	lsr $6ED4.w		; 4E D4 6E
	sty $06.b,X		; 94 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor [$48.b],Y		; 57 48
	eor [$08.b],Y		; 57 08
	wai		; CB
	tsb $0CE4.w		; 0C E4 0C
	ror $3F94.w		; 6E 94 3F
	ora $4D3F.w		; 0D 3F 4D
	jsr $6E55.w		; 20 55 6E
	sty $71.b,X		; 94 71
	jmp $4C85.w		; 4C 85 4C
	sty $88.b		; 84 88
	cmp $4CCE4C.l		; CF 4C CE 4C
	cmp $CC4C.w		; CD 4C CC
	jmp $4C74.w		; 4C 74 4C
	cmp #$4C.b		; C9 4C
	ldy $AC0C.w		; AC 0C AC
	jmp $0921.w		; 4C 21 09
	jsr $3F15.w		; 20 15 3F
	ora $0D4A.w		; 0D 4A 0D
	adc ($08.b,S),Y		; 73 08
	asl $08.b		; 06 08
	bvc   9.b		; 50 09
	eor ($0D.b),Y		; 51 0D
	ora ($0C.b)		; 12 0C
	eor ($0D.b,S),Y		; 53 0D
	mvn $26,$0D		; 54 0D 26
	ora $0CC7.w		; 0D C7 0C
	tad		; 5B
	ora $1444.w		; 0D 44 14
	eor $14.b		; 45 14
	ror $1ED4.w		; 6E D4 1E
	eor $4C6C.w		; 4D 6C 4C
	eor [$C8.b],Y		; 57 C8
	asl $08.b		; 06 08
	lsr $0594.w		; 4E 94 05
	dey		; 88
	and [$49.b]		; 27 49
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor ($C8.b,S),Y		; 53 C8
	inx		; E8
	jmp $1538.w		; 4C 38 15
	sec		; 38
	eor $38.b,X		; 55 38
	eor $EA.b,X		; 55 EA
	php		; 08
	eor [$88.b],Y		; 57 88
	jmp ($1E0C.w)		; 6C 0C 1E
	ora $1054.w		; 0D 54 10
	and [$09.b]		; 27 09
	ora $C8.b		; 05 C8
	lsr $05D4.w		; 4E D4 05
	pha		; 48
	inx		; E8
	tsb $8853.w		; 0C 53 88
	asl $08.b		; 06 08
	sty $EA48.w		; 8C 48 EA
	pha		; 48
	eor [$08.b],Y		; 57 08
	wai		; CB
	tsb $0CE4.w		; 0C E4 0C
	eor ($54.b,X)		; 41 54
	ora #$14.b		; 09 14
	asl A		; 0A
	trb $46.b		; 14 46
	mvn $54,$AB		; 54 AB 54
	plb		; AB
	trb $C4.b		; 14 C4
	mvn $54,$86		; 54 86 54
	dec A		; 3A
	ora #$2C.b		; 09 2C
	ora $AA.b,X		; 15 AA
	mvn $14,$A9		; 54 A9 14
	and #$0D.b		; 29 0D
	txs		; 9A
	trb $C4.b		; 14 C4
	mvn $14,$7B		; 54 7B 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	and ($0C.b),Y		; 31 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	jmp.w [$0014]		; DC 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $23.b		; 14 23
	trb $6E.b		; 14 6E
	mvn $14,$6E		; 54 6E 14
	stx $DB08.w		; 8E 08 DB
	trb $DA.b		; 14 DA
	trb $D9.b		; 14 D9
	trb $D8.b		; 14 D8
	trb $00.b		; 14 00
	trb $DC.b		; 14 DC
	trb $A0.b		; 14 A0
	trb $9F.b		; 14 9F
	trb $00.b		; 14 00
	trb $47.b		; 14 47
	trb $FB.b		; 14 FB
	mvn $54,$FC		; 54 FC 54
	ror $6E54.w		; 6E 54 6E
	trb $51.b		; 14 51
	php		; 08
.INDEX 16
	rep #$94		; C2 94
	cmp [$14.b],Y		; D7 14
	cmp $4C.b,X		; D5 4C
	eor #$D0.b		; 49 D0
	iny		; C8
	mvn $14,$C8		; 54 C8 14
	pha		; 48
	bcc  71.b		; 90 47
	pei ($00.b)		; D4 00
	pei ($1D.b)		; D4 1D
	ora ($63.b),Y		; 11 63
	bvc  29.b		; 50 1D
	ora ($64.b),Y		; 11 64
	bpl  35.b		; 10 23
	mvn $54,$6E		; 54 6E 54
	eor ($08.b),Y		; 51 08
.INDEX 16
	rep #$94		; C2 94
	iny		; C8
	trb $48.b		; 14 48
	bcc  72.b		; 90 48
	bne -56.b		; D0 C8
	mvn $54,$00		; 54 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	and $15.b,S		; 23 15
	phx		; DA
	ora $DA.b,X		; 15 DA
	eor $23.b,X		; 55 23
	eor $23.b,X		; 55 23
	mvn $C8,$A4		; 54 A4 C8
	ror $6E54.w		; 6E 54 6E
	trb $C8.b		; 14 C8
	trb $49.b		; 14 49
	bcc -43.b		; 90 D5
	tsb $54D7.w		; 0C D7 54
	brk $54.b		; 00 54
	eor [$94.b]		; 47 94
	pha		; 48
	bne -56.b		; D0 C8
	mvn $50,$64		; 54 64 50
	ora $6351.w,X		; 1D 51 63
	bpl  29.b		; 10 1D
	eor ($06.b),Y		; 51 06
	php		; 08
	nop		; EA
	php		; 08
	nop		; EA
	pha		; 48
	mvn $90,$10		; 54 10 90
	pha		; 48
	asl $08.b		; 06 08
	ror $6E14.w		; 6E 14 6E
	mvn $48,$2D		; 54 2D 48
	asl $08.b		; 06 08
	jmp $4C924D.l		; 5C 4D 92 4C
	eor $2249.w,X		; 5D 49 22
	eor #$0A.b		; 49 0A
	eor #$72.b		; 49 72
	jmp $0C55.w		; 4C 55 0C
	eor $0C.b,X		; 55 0C
	eor $0C.b,X		; 55 0C
	eor $4C.b,X		; 55 4C
	ldy $0B4C.w		; AC 4C 0B
	ora #$0B.b		; 09 0B
	eor #$AC.b		; 49 AC
	tsb $090B.w		; 0C 0B 09
	sed		; F8
	eor #$F7.b		; 49 F7
	eor #$0B.b		; 49 0B
	eor #$FD.b		; 49 FD
	php		; 08
	sbc $FD48.w,X		; FD 48 FD
	php		; 08
	inc $2648.w,X		; FE 48 26
	tsb $082B.w		; 0C 2B 08
	pld		; 2B
	pha		; 48
	wai		; CB
	tsb $48EA.w		; 0C EA 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	nop		; EA
	php		; 08
	pld		; 2B
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	pld		; 2B
	pha		; 48
	phd		; 0B
	eor #$06.b		; 49 06
	php		; 08
	eor [$08.b],Y		; 57 08
	rol $4C.b		; 26 4C
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	nop		; EA
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	cmp #$4C.b		; C9 4C
	pld		; 2B
	php		; 08
	asl $08.b		; 06 08
	ror $D014.w		; 6E 14 D0
	tsb $0C26.w		; 0C 26 0C
	ora $08.b		; 05 08
	and ($15.b),Y		; 31 15
	nop		; EA
	pha		; 48
	eor ($C8.b,S),Y		; 53 C8
	jmp ($6C0C.w)		; 6C 0C 6C
	jmp $0806.w		; 4C 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	ror $0654.w		; 6E 54 06
	php		; 08
	pld		; 2B
	pha		; 48
	eor [$08.b],Y		; 57 08
	and ($55.b),Y		; 31 55
	ora $48.b		; 05 48
	rol $4C.b		; 26 4C
	bne -116.b		; D0 8C
	trb $1B0C.w		; 1C 0C 1B
	jmp $D41A.w		; 4C 1A D4
	ora $5754.w,Y		; 19 54 57
	php		; 08
	dey		; 88
	jmp $5487.w		; 4C 87 54
	stx $54.b		; 86 54
	bne -116.b		; D0 8C
	bne  12.b		; D0 0C
	rol $0C.b		; 26 0C
	eor [$48.b],Y		; 57 48
	jmp ($6C4C.w)		; 6C 4C 6C
	tsb $8CD0.w		; 0C D0 8C
	bne  12.b		; D0 0C
	ora $0248.w,X		; 1D 48 02
	jmp $4C03.w		; 4C 03 4C
	tsb $4C.b		; 04 4C
	trb $48.b		; 14 48
	ror $4C.b,X		; 76 4C
	eor $4C.b,S		; 43 4C
	and $4C.b		; 25 4C
	cmp $4CCE4C.l		; CF 4C CE 4C
	cmp $744C.w		; CD 4C 74
	jmp $4C74.w		; 4C 74 4C
	sta ($0C.b)		; 92 0C
	asl $4D.b		; 06 4D
	ora $4D.b,S		; 03 4D
	asl $08.b		; 06 08
	asl $6C4D.w,X		; 1E 4D 6C
	jmp $C857.w		; 4C 57 C8
	asl $08.b		; 06 08
	lsr $0594.w		; 4E 94 05
	dey		; 88
	and [$49.b]		; 27 49
	trb $08.b		; 14 08
	asl $08.b		; 06 08
	eor ($C8.b,S),Y		; 53 C8
	inx		; E8
	jmp $0C6C.w		; 4C 6C 0C
	wai		; CB
	jmp $4857.w		; 4C 57 48
	nop		; EA
	php		; 08
	and ($15.b)		; 32 15
	eor ($08.b,S),Y		; 53 08
	eor $4C54.w		; 4D 54 4C
	jmp $1487.w		; 4C 87 14
	ora $88.b		; 05 88
	tay		; A8
	mvn $54,$A7		; 54 A7 54
	pld		; 2B
	pha		; 48
	pld		; 2B
	php		; 08
	eor ($C8.b,S),Y		; 53 C8
	inx		; E8
	jmp $0CD0.w		; 4C D0 0C
	rol $0C.b		; 26 0C
	eor [$48.b],Y		; 57 48
	nop		; EA
	php		; 08
	eor $0C.b,X		; 55 0C
	jmp ($1E4C.w)		; 6C 4C 1E
	ora $1054.w		; 0D 54 10
	ldy $314C.w		; AC 4C 31
	ora $6E.b,X		; 15 6E
	pei ($8C.b)		; D4 8C
	pha		; 48
	inx		; E8
	tsb $8853.w		; 0C 53 88
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	nop		; EA
	pha		; 48
	eor [$08.b],Y		; 57 08
	wai		; CB
	tsb $0CE4.w		; 0C E4 0C
	eor [$88.b],Y		; 57 88
	jmp ($1E0C.w)		; 6C 0C 1E
	ora $0806.w		; 0D 06 08
	and [$09.b]		; 27 09
	ora $C8.b		; 05 C8
	lsr $46D4.w		; 4E D4 46
	trb $E8.b		; 14 E8
	tsb $8853.w		; 0C 53 88
	asl $08.b		; 06 08
	tsb $EA55.w		; 0C 55 EA
	pha		; 48
	eor [$08.b],Y		; 57 08
	wai		; CB
	tsb $0CE4.w		; 0C E4 0C
	cpy $D4.b		; C4 D4
	lsr $54.b		; 46 54
	pld		; 2B
	php		; 08
	asl $08.b		; 06 08
	txy		; 9B
	mvn $54,$AB		; 54 AB 54
	tax		; AA
	mvn $14,$A9		; 54 A9 14
	and ($15.b)		; 32 15
	cmp $54F014.l,X		; DF 14 F0 54
	sbc #$54.b		; E9 54
	pld		; 2B
	php		; 08
	txs		; 9A
	trb $C4.b		; 14 C4
	mvn $14,$7B		; 54 7B 14
	eor [$08.b],Y		; 57 08
	rol $4C.b		; 26 4C
	lsr $0C.b,X		; 56 0C
	eor $4C.b,X		; 55 4C
	pld		; 2B
	pha		; 48
	ldy $6C0C.w		; AC 0C 6C
	tsb $4C6C.w		; 0C 6C 4C
	rol $4C.b		; 26 4C
	cmp [$4C.b]		; C7 4C
	eor [$48.b],Y		; 57 48
	asl $08.b		; 06 08
	ora $9908.w,X		; 1D 08 99
	bpl  56.b		; 10 38
	ora $38.b,X		; 15 38
	eor $55.b,X		; 55 55
	tsb $0DE5.w		; 0C E5 0D
	inc $09.b		; E6 09
	sbc [$09.b]		; E7 09
	ldy $0B4C.w		; AC 4C 0B
	ora #$FE.b		; 09 FE
	php		; 08
	cpx $5009.w		; EC 09 50
	php		; 08
	nop		; EA
	php		; 08
	sbc $FE48.w,X		; FD 48 FE
	iny		; C8
	sta $9950.w,Y		; 99 50 99
	bpl -103.b		; 10 99
	bvc  80.b		; 50 50
	php		; 08
	eor $15.b,S		; 43 15
	rol $1995.w		; 2E 95 19
	eor #$06.b		; 49 06
	php		; 08
	php		; 08
	ora $A9.b,X		; 15 A9
	trb $ED.b		; 14 ED
	sta $EE.b,X		; 95 EE
	ora $F9.b,X		; 15 F9
	ora #$FA.b		; 09 FA
	ora #$FB.b		; 09 FB
	ora #$5C.b		; 09 5C
	trb $EA.b		; 14 EA
	php		; 08
	nop		; EA
	pha		; 48
	sta $9910.w,Y		; 99 10 99
	bvc -24.b		; 50 E8
	ora $E9.b,X		; 15 E9
	ora $5D.b,X		; 15 5D
	trb $E9.b		; 14 E9
	eor $C4.b,X		; 55 C4
	trb $08.b		; 14 08
	sta $5F.b,X		; 95 5F
	trb $2F.b		; 14 2F
	ora $52.b,X		; 15 52
	trb $5F.b		; 14 5F
	mvn $54,$5E		; 54 5E 54
	eor ($54.b)		; 52 54
	txy		; 9B
	mvn $14,$C2		; 54 C2 14
.INDEX 16
	rep #$54		; C2 54
	and [$55.b],Y		; 37 55
	inx		; E8
	eor $06.b,X		; 55 06
	php		; 08
	rol $1995.w		; 2E 95 19
	eor #$C4.b		; 49 C4
	mvn $55,$EE		; 54 EE 55
	sbc $A9D5.w		; ED D5 A9
	mvn $08,$53		; 54 53 08
	ora $2E09.w,Y		; 19 09 2E
	sta $9A.b,X		; 95 9A
	trb $9A.b		; 14 9A
	mvn $08,$06		; 54 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor $55.b,S		; 43 55
	cpx $5414.w		; EC 14 54
	bvc  18.b		; 50 12
	ora $08.b,X		; 15 08
	eor $5C.b,X		; 55 5C
	trb $46.b		; 14 46
	trb $C2.b		; 14 C2
	trb $5C.b		; 14 5C
	trb $46.b		; 14 46
	trb $EB.b		; 14 EB
	mvn $08,$06		; 54 06 08
	sty $0C48.w		; 8C 48 0C
	eor $0D.b,X		; 55 0D
	eor $32.b,X		; 55 32
	ora $53.b,X		; 15 53
	php		; 08
	asl $08.b		; 06 08
	ora [$94.b]		; 07 94
	sta [$14.b]		; 87 14
	ora $88.b		; 05 88
	pld		; 2B
	pha		; 48
	adc $2608.w,Y		; 79 08 26
	jmp $CCC7.w		; 4C C7 CC
	cmp [$8C.b]		; C7 8C
	cmp [$CC.b]		; C7 CC
	lsr $4C.b,X		; 56 4C
	rol $0C.b		; 26 0C
	rol $4C.b		; 26 4C
	sta ($8C.b)		; 92 8C
	and ($15.b)		; 32 15
	eor ($08.b,S),Y		; 53 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	sta [$14.b]		; 87 14
	ora $88.b		; 05 88
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	pld		; 2B
	pha		; 48
	pld		; 2B
	php		; 08
	asl $08.b		; 06 08
	ror $D014.w		; 6E 14 D0
	tsb $0C26.w		; 0C 26 0C
	ora $08.b		; 05 08
	and ($15.b),Y		; 31 15
	eor $0C.b,X		; 55 0C
	lsr $4C.b,X		; 56 4C
	rol $0C.b		; 26 0C
	nop		; EA
	php		; 08
	jmp ($6C0C.w)		; 6C 0C 6C
	jmp $48EA.w		; 4C EA 48
	asl $08.b		; 06 08
	pld		; 2B
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	mvn $0B,$90		; 54 90 0B
	eor #$06.b		; 49 06
	php		; 08
	asl $08.b		; 06 08
	lsr $5394.w		; 4E 94 53
	php		; 08
	asl $08.b		; 06 08
	eor ($48.b,S),Y		; 53 48
	and ($55.b)		; 32 55
	ora $88.b		; 05 88
	asl $08.b		; 06 08
	ora $C8.b		; 05 C8
	sta [$54.b]		; 87 54
	pld		; 2B
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	pld		; 2B
	pha		; 48
	rol $0C.b		; 26 0C
	pld		; 2B
	php		; 08
	pld		; 2B
	pha		; 48
	rol $4C.b		; 26 4C
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	lsr $54.b		; 46 54
	ora $08.b		; 05 08
	ora $48.b		; 05 48
	lsr $14.b		; 46 14
	xba		; EB
	trb $46.b		; 14 46
	mvn $14,$46		; 54 46 14
	xba		; EB
	mvn $15,$0D		; 54 0D 15
	tsb $0C15.w		; 0C 15 0C
	eor $0D.b,X		; 55 0D
	eor $57.b,X		; 55 57
	php		; 08
	rol $4C.b		; 26 4C
	lsr $0C.b,X		; 56 0C
	eor $4C.b,X		; 55 4C
	asl $08.b		; 06 08
	eor [$88.b],Y		; 57 88
	jmp ($6C0C.w)		; 6C 0C 6C
	jmp $0806.w		; 4C 06 08
	asl $08.b		; 06 08
	nop		; EA
	dey		; 88
	dec $48.b		; C6 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	phd		; 0B
	bit #$FD.b		; 89 FD
	php		; 08
	lda $11.b,X		; B5 11
	ldx $11.b,Y		; B6 11
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	dex		; CA
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl 125.b		; 10 7D
	eor ($00.b),Y		; 51 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc -34.b		; 50 DE
	ora $5447.w		; 0D 47 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	cli		; 58
	mvn $14,$4F		; 54 4F 14
	adc $D46E14.l		; 6F 14 6E D4
	adc $D46F54.l		; 6F 54 6F D4
	lsr $4654.w		; 4E 54 46
	trb $06.b		; 14 06
	php		; 08
	ora $48.b		; 05 48
	lsr $14.b		; 46 14
	xba		; EB
	mvn $48,$57		; 54 57 48
	sty $0C48.w		; 8C 48 0C
	eor $0D.b,X		; 55 0D
	eor $11.b,X		; 55 11
	txs		; 9A
	phk		; 4B
	ora $5D.b,X		; 15 5D
	sty $52.b,X		; 94 52
	ora $F3.b,X		; 15 F3
	ora $15F6.w,Y		; 19 F6 15
	inc A		; 1A
	trb $A8.b		; 14 A8
	mvn $19,$FE		; 54 FE 19
	and $15.b,X		; 35 15
	eor ($15.b)		; 52 15
	eor ($C8.b,S),Y		; 53 C8
	tsb $5A.b		; 04 5A
	eor $15.b,X		; 55 15
	eor ($15.b,X)		; 41 15
	eor $9814.w		; 4D 14 98
	mvn $54,$D6		; 54 D6 54
	dec $14.b,X		; D6 14
	tya		; 98
	trb $EB.b		; 14 EB
	trb $E9.b		; 14 E9
	mvn $14,$E9		; 54 E9 14
	xba		; EB
	mvn $55,$14		; 54 14 55
	phy		; 5A
	mvn $14,$5A		; 54 5A 14
	trb $15.b		; 14 15
	ora $2E09.w,Y		; 19 09 2E
	cmp $2E.b,X		; D5 2E
	sta $19.b,X		; 95 19
	eor #$8D.b		; 49 8D
	trb $44.b		; 14 44
	ora $0D3C.w		; 0D 3C 0D
	eor $15.b		; 45 15
	jsr $4C15.w		; 20 15 4C
	ora $2A.b,X		; 15 2A
	ora $4D.b,X		; 15 4D
	ora $11.b,X		; 15 11
	jmp $5418.w		; 4C 18 54
	ora [$54.b],Y		; 17 54
	bit $8254.w		; 2C 54 82
	pha		; 48
	asl $08.b		; 06 08
	pld		; 2B
	php		; 08
	.db $82, $48, $CA		; 82 48 CA
	pha		; 48
	cmp $DD4C.w,X		; DD 4C DD
	tsb $4814.w		; 0C 14 48
	rol $CC.b		; 26 CC
	stz $4C.b,X		; 74 4C
	stz $CC.b,X		; 74 CC
	rol $8C.b		; 26 8C
	rol A		; 2A
	tsb $0D24.w		; 0C 24 0D
	bit $4D.b		; 24 4D
	rol A		; 2A
	jmp $0D05.w		; 4C 05 0D
	cmp $DD0C.w,X		; DD 0C DD
	jmp $4D05.w		; 4C 05 4D
	bne -116.b		; D0 8C
	jmp ($1E4C.w)		; 6C 4C 1E
	ora $1054.w		; 0D 54 10
	ldy $054C.w		; AC 4C 05
	iny		; C8
	lsr $6ED4.w		; 4E D4 6E
	sty $E8.b,X		; 94 E8
	tsb $8853.w		; 0C 53 88
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	nop		; EA
	pha		; 48
	eor [$08.b],Y		; 57 08
	wai		; CB
	tsb $0CE4.w		; 0C E4 0C
	ora [$D4.b]		; 07 D4
	asl $08.b		; 06 08
	eor [$08.b],Y		; 57 08
	rol $4C.b		; 26 4C
	adc $2B48.w,Y		; 79 48 2B
	php		; 08
	sei		; 78
	iny		; C8
	ldy $C70C.w		; AC 0C C7
	sty $CCC7.w		; 8C C7 CC
	cmp [$8C.b]		; C7 8C
	rol $0C.b		; 26 0C
	sta ($CC.b)		; 92 CC
	rol $0C.b		; 26 0C
	rol $4C.b		; 26 4C
	lsr $0C.b,X		; 56 0C
	asl $08.b		; 06 08
	bvc   8.b		; 50 08
	eor ($08.b),Y		; 51 08
	eor ($14.b)		; 52 14
	lda #$54.b		; A9 54
	tax		; AA
	trb $AB.b		; 14 AB
	trb $9B.b		; 14 9B
	trb $E9.b		; 14 E9
	trb $DF.b		; 14 DF
	mvn $14,$75		; 54 75 14
	mvn $7B,$50		; 54 50 7B
	mvn $14,$C4		; 54 C4 14
	txs		; 9A
	mvn $08,$06		; 54 06 08
	tas		; 1B
	eor #$6C.b		; 49 6C
	tsb $4C55.w		; 0C 55 4C
	eor $4C.b,X		; 55 4C
	cmp ($CC.b,X)		; C1 CC
	sbc $6C4C.w,Y		; F9 4C 6C
	tsb $4C6C.w		; 0C 6C 4C
	plx		; FA
	jmp $CCC1.w		; 4C C1 CC
	sbc $2B4C.w,Y		; F9 4C 2B
	pha		; 48
	inc A		; 1A
	eor $4D1A.w		; 4D 1A 4D
	tas		; 1B
	eor #$0B.b		; 49 0B
	ora #$57.b		; 09 57
	php		; 08
	rol $4C.b		; 26 4C
	lsr $0C.b,X		; 56 0C
	eor $4C.b,X		; 55 4C
	asl $08.b		; 06 08
	nop		; EA
	php		; 08
	jmp ($6C0C.w)		; 6C 0C 6C
	jmp $0806.w		; 4C 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	pld		; 2B
	pha		; 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	phd		; 0B
	ora #$05.b		; 09 05
	dey		; 88
	asl $1E4D.w,X		; 1E 4D 1E
	ora $C805.w		; 0D 05 C8
	pld		; 2B
	pha		; 48
	.db $82, $08, $82		; 82 08 82
	pha		; 48
	pld		; 2B
	php		; 08
	stz $CC.b,X		; 74 CC
	adc ($0C.b),Y		; 71 0C
	adc ($4C.b),Y		; 71 4C
	stz $8C.b,X		; 74 8C
	rol A		; 2A
	tsb $0C27.w		; 0C 27 0C
	and [$4C.b]		; 27 4C
	rol A		; 2A
	jmp $0C55.w		; 4C 55 0C
	jmp ($1E4C.w)		; 6C 4C 1E
	ora $1054.w		; 0D 54 10
	ldy $314C.w		; AC 4C 31
	ora $6E.b,X		; 15 6E
	pei ($06.b)		; D4 06
	php		; 08
	inx		; E8
	tsb $8853.w		; 0C 53 88
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	nop		; EA
	pha		; 48
	eor [$08.b],Y		; 57 08
	wai		; CB
	tsb $0CE4.w		; 0C E4 0C
	eor [$88.b],Y		; 57 88
	jmp ($1E0C.w)		; 6C 0C 1E
	ora $1054.w		; 0D 54 10
	asl $08.b		; 06 08
	ora $C8.b		; 05 C8
	lsr $6ED4.w		; 4E D4 6E
	sty $06.b,X		; 94 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor [$48.b],Y		; 57 48
	eor [$08.b],Y		; 57 08
	wai		; CB
	tsb $0CE4.w		; 0C E4 0C
	eor $0C.b,X		; 55 0C
	sbc $0D.b		; E5 0D
	rol $4C.b		; 26 4C
	rol $4C.b		; 26 4C
	ldy $1D4C.w		; AC 4C 1D
	pha		; 48
	lda $4C.b		; A5 4C
	ldx $4C.b		; A6 4C
	cmp $08.b		; C5 08
	cmp $08.b		; C5 08
	dec $08.b		; C6 08
	cmp $08.b		; C5 08
	sbc $FD08.w,X		; FD 08 FD
	pha		; 48
	inc $FDC8.w,X		; FE C8 FD
	php		; 08
	eor $0C.b,X		; 55 0C
	lsr $4C.b,X		; 56 4C
	rol $0C.b		; 26 0C
	eor [$48.b],Y		; 57 48
	jmp ($6C0C.w)		; 6C 0C 6C
	jmp $4CAC.w		; 4C AC 4C
	lsr $14.b		; 46 14
	pld		; 2B
	php		; 08
	ora $48.b		; 05 48
	lsr $14.b		; 46 14
	xba		; EB
	mvn $0D,$1E		; 54 1E 0D
	sty $0C48.w		; 8C 48 0C
	eor $0D.b,X		; 55 0D
	eor $1F.b,X		; 55 1F
	eor ($49.b),Y		; 51 49
	bpl  74.b		; 10 4A
	jmp $0C4B.w		; 4C 4B 0C
	eor [$14.b]		; 47 14
	eor #$10.b		; 49 10
	lda $4C.b		; A5 4C
	ldx $4C.b		; A6 4C
	ldx #$5254.w		; A2 54 52
	mvn $48,$C6		; 54 C6 48
	cmp $08.b		; C5 08
	php		; 08
	ora $FF.b,X		; 15 FF
	pha		; 48
	inc $FDC8.w,X		; FE C8 FD
	php		; 08
	jmp $4D0C.w		; 4C 0C 4D
	trb $54.b		; 14 54
	bne  83.b		; D0 53
	iny		; C8
	lda [$14.b]		; A7 14
	tay		; A8
	trb $6F.b		; 14 6F
	mvn $54,$4E		; 54 4E 54
	inx		; E8
	tsb $8853.w		; 0C 53 88
	mvn $54,$10		; 54 10 54
	bvc -22.b		; 50 EA
	pha		; 48
	eor [$08.b],Y		; 57 08
	wai		; CB
	tsb $0CE4.w		; 0C E4 0C
	sty $0608.w		; 8C 08 06
	php		; 08
	asl $08.b		; 06 08
	nop		; EA
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	pld		; 2B
	pha		; 48
	pld		; 2B
	php		; 08
	asl $08.b		; 06 08
	ror $E414.w		; 6E 14 E4
	jmp $0C26.w		; 4C 26 0C
	ora $48.b		; 05 48
	and ($15.b),Y		; 31 15
	trb $064C.w		; 1C 4C 06
	php		; 08
	eor ($48.b,S),Y		; 53 48
	and ($55.b)		; 32 55
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	ora $C8.b		; 05 C8
	sta [$54.b]		; 87 54
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	pld		; 2B
	pha		; 48
	pld		; 2B
	php		; 08
	ora $08.b		; 05 08
	ora $48.b		; 05 48
	rol $4C.b		; 26 4C
	bne  76.b		; D0 4C
	asl $1E0D.w,X		; 1E 0D 1E
	eor $4C6C.w		; 4D 6C 4C
	eor [$C8.b],Y		; 57 C8
	ror $4ED4.w		; 6E D4 4E
	sty $05.b,X		; 94 05
	dey		; 88
	and [$49.b]		; 27 49
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor ($C8.b,S),Y		; 53 C8
	inx		; E8
	jmp $4CE4.w		; 4C E4 4C
	wai		; CB
	jmp $4857.w		; 4C 57 48
	nop		; EA
	php		; 08
	nop		; EA
	pha		; 48
	asl $08.b		; 06 08
	eor ($48.b,S),Y		; 53 48
	and ($55.b)		; 32 55
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	ora $C8.b		; 05 C8
	sta [$54.b]		; 87 54
	ror $0654.w		; 6E 54 06
	php		; 08
	pld		; 2B
	pha		; 48
	pld		; 2B
	php		; 08
	and ($55.b),Y		; 31 55
	ora $48.b		; 05 48
	rol $4C.b		; 26 4C
	jmp ($54CC.w)		; 6C CC 54
	bvc   6.b		; 50 06
	php		; 08
	asl $08.b		; 06 08
	nop		; EA
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	ror $0614.w		; 6E 14 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	and ($15.b),Y		; 31 15
	mvn $1E,$50		; 54 50 1E
	eor $4C6C.w		; 4D 6C 4C
	eor [$C8.b],Y		; 57 C8
	pld		; 2B
	pha		; 48
	dex		; CA
	pha		; 48
	dex		; CA
	pha		; 48
	adc [$48.b],Y		; 77 48
	ora $9148.w,X		; 1D 48 91
	pha		; 48
	bit $4D.b		; 24 4D
	rol A		; 2A
	jmp $4857.w		; 4C 57 48
	jmp $4CDD4D.l		; 5C 4D DD 4C
	ora $4D.b		; 05 4D
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	stz $50.b		; 64 50
	ora $1D51.w,X		; 1D 51 1D
	ora ($64.b),Y		; 11 64
	bpl -24.b		; 10 E8
	ora $E9.b,X		; 15 E9
	ora $5D.b,X		; 15 5D
	trb $E8.b		; 14 E8
	eor $C4.b,X		; 55 C4
	trb $08.b		; 14 08
	sta $08.b,X		; 95 08
	cmp $C4.b,X		; D5 C4
	mvn $14,$52		; 54 52 14
	lda ($14.b),Y		; B1 14
	eor $545214.l,X		; 5F 14 52 54
	lda ($14.b),Y		; B1 14
	eor $14ED14.l,X		; 5F 14 ED 14
	sbc $5754.w		; ED 54 57
	php		; 08
	rol $4C.b		; 26 4C
	lsr $0C.b,X		; 56 0C
	and #$8C.b		; 29 8C
	lsr $54.b		; 46 54
	ldy $6C0C.w		; AC 0C 6C
	tsb $4C6C.w		; 0C 6C 4C
	xba		; EB
	trb $46.b		; 14 46
	mvn $88,$EA		; 54 EA 88
	dec $48.b		; C6 48
	ora $0C15.w		; 0D 15 0C
	ora $0B.b,X		; 15 0B
	bit #$FD.b		; 89 FD
	php		; 08
	rol $0C.b		; 26 0C
	rol $2E55.w		; 2E 55 2E
	sta $19.b,X		; 95 19
	eor #$57.b		; 49 57
	iny		; C8
	cpy $54.b		; C4 54
	inc $A955.w		; EE 55 A9
	mvn $08,$2B		; 54 2B 08
	asl $08.b		; 06 08
	ora $9A09.w,Y		; 19 09 9A
	trb $0B.b		; 14 0B
	eor #$06.b		; 49 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	and [$15.b],Y		; 37 15
	txs		; 9A
	mvn $14,$9A		; 54 9A 14
	and [$55.b],Y		; 37 55
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	ora $08.b		; 05 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	ora $48.b		; 05 48
	sty $0608.w		; 8C 08 06
	php		; 08
	asl $08.b		; 06 08
	sty $5448.w		; 8C 48 54
	bvc   6.b		; 50 06
	php		; 08
	asl $08.b		; 06 08
	nop		; EA
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	pld		; 2B
	pha		; 48
	pld		; 2B
	php		; 08
	asl $08.b		; 06 08
	ror $2614.w		; 6E 14 26
	jmp $0C26.w		; 4C 26 0C
	ora $08.b		; 05 08
	and ($15.b),Y		; 31 15
	nop		; EA
	pha		; 48
	asl $08.b		; 06 08
	tsb $9A.b		; 04 9A
	ora #$1A.b		; 09 1A
	asl $14.b		; 06 14
	asl $08.b		; 06 08
	tsb $1A.b		; 04 1A
	cop $1A.b		; 02 1A
	ora $08.b		; 05 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	lsr $0654.w		; 4E 54 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $14.b		; 06 14
	eor ($55.b)		; 52 55
	ora $16.b		; 05 16
	eor ($15.b,X)		; 41 15
	eor $55.b,S		; 43 55
	ora ($16.b,S),Y		; 13 16
	and $0515.w,Y		; 39 15 05
	asl $41.b,X		; 16 41
	ora $41.b,X		; 15 41
	ora $12.b,X		; 15 12
	asl $13.b,X		; 16 13
	asl $42.b,X		; 16 42
	ora $9B.b,X		; 15 9B
	trb $37.b		; 14 37
	ora $9A.b,X		; 15 9A
	mvn $50,$54		; 54 54 50
	ror $0514.w		; 6E 14 05
	php		; 08
	asl $08.b		; 06 08
	ror $4ED4.w		; 6E D4 4E
	sty $05.b,X		; 94 05
	dey		; 88
	and [$49.b]		; 27 49
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor ($C8.b,S),Y		; 53 C8
	inx		; E8
	jmp $4CE4.w		; 4C E4 4C
	wai		; CB
	jmp $4857.w		; 4C 57 48
	nop		; EA
	php		; 08
	jmp $4D0C.w		; 4C 0C 4D
	trb $54.b		; 14 54
	bne  83.b		; D0 53
	iny		; C8
	lda [$14.b]		; A7 14
	tay		; A8
	trb $6F.b		; 14 6F
	trb $4E.b		; 14 4E
	mvn $0C,$E8		; 54 E8 0C
	eor ($88.b,S),Y		; 53 88
	mvn $54,$10		; 54 10 54
	bvc  11.b		; 50 0B
	eor #$57.b		; 49 57
	php		; 08
	wai		; CB
	tsb $0CE4.w		; 0C E4 0C
	mvn $1E,$50		; 54 50 1E
	eor $4C6C.w		; 4D 6C 4C
	jsr $6E15.w		; 20 15 6E
	pei ($4E.b)		; D4 4E
	sty $05.b,X		; 94 05
	dey		; 88
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	bit $3D14.w		; 2C 14 3D
	trb $E4.b		; 14 E4
	jmp $4CCB.w		; 4C CB 4C
	eor [$48.b],Y		; 57 48
	asl $08.b		; 06 08
	eor $0C.b,X		; 55 0C
	lsr $4C.b,X		; 56 4C
	rol $0C.b		; 26 0C
	cpx $6C54.w		; EC 54 6C
	tsb $4C6C.w		; 0C 6C 4C
	ldy $464C.w		; AC 4C 46
	trb $2B.b		; 14 2B
	php		; 08
	ora $48.b		; 05 48
	lsr $14.b		; 46 14
	xba		; EB
	mvn $49,$0B		; 54 0B 49
	sty $0C48.w		; 8C 48 0C
	eor $0D.b,X		; 55 0D
	eor $4C.b,X		; 55 4C
	tsb $144D.w		; 0C 4D 14
	mvn $53,$D0		; 54 D0 53
	iny		; C8
	lda [$14.b]		; A7 14
	tay		; A8
	trb $6F.b		; 14 6F
	trb $4E.b		; 14 4E
	mvn $0C,$E8		; 54 E8 0C
	eor ($88.b,S),Y		; 53 88
	mvn $54,$10		; 54 10 54
	bvc -22.b		; 50 EA
	pha		; 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	sbc ($14.b)		; F2 14
	cmp [$15.b],Y		; D7 15
	lda $C88C54.l,X		; BF 54 8C C8
	sbc ($19.b,S),Y		; F3 19
	pea $F515.w		; F4 15 F5
	ora $5E.b,X		; 15 5E
	mvn $19,$FE		; 54 FE 19
	sbc $160011.l,X		; FF 11 00 16
	sbc #$14.b		; E9 14
	tsb $5A.b		; 04 5A
	asl $08.b		; 06 08
	eor $15.b,X		; 55 15
	stx $14.b		; 86 14
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor ($48.b,S),Y		; 53 48
	and ($55.b)		; 32 55
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	ora $C8.b		; 05 C8
	sta [$54.b]		; 87 54
	eor $0614.w		; 4D 14 06
	php		; 08
	pld		; 2B
	pha		; 48
	pld		; 2B
	php		; 08
	.db $42, $15		; 42 15
	ora $48.b		; 05 48
	rol $4C.b		; 26 4C
	bne  76.b		; D0 4C
	adc ($0C.b),Y		; 71 0C
	trb $08.b		; 14 08
	trb $48.b		; 14 48
	adc ($4C.b),Y		; 71 4C
	dec $CF0C.w		; CE 0C CF
	tsb $4CCF.w		; 0C CF 4C
	dec $574C.w		; CE 4C 57
	iny		; C8
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor [$88.b],Y		; 57 88
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	and [$09.b]		; 27 09
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	inx		; E8
	tsb $8853.w		; 0C 53 88
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	nop		; EA
	pha		; 48
	sec		; 38
	ora $38.b,X		; 15 38
	ora $38.b,X		; 15 38
	eor $06.b,X		; 55 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor ($4D.b),Y		; 51 4D
	bvc  73.b		; 50 49
	asl $08.b		; 06 08
	adc ($48.b,S),Y		; 73 48
	rol $4D.b		; 26 4D
	mvn $53,$4D		; 54 4D 53
	eor $4C12.w		; 4D 12 4C
	eor $54.b		; 45 54
	mvp $5B,$54		; 44 54 5B
	eor $4C27.w		; 4D 27 4C
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	sta ($48.b,X)		; 81 48
	asl $08.b		; 06 08
	sta ($48.b,X)		; 81 48
	.db $82, $48, $13		; 82 48 13
	jmp $4CC9.w		; 4C C9 4C
	lda ($4C.b,X)		; A1 4C
	dex		; CA
	pha		; 48
	ora ($4D.b,X)		; 01 4D
	cop $4D.b		; 02 4D
	ora $4D.b,S		; 03 4D
	sta $4C.b,S		; 83 4C
	dec $54.b,X		; D6 54
	rti		; 40

	eor $05.b,X		; 55 05
	php		; 08
	asl $08.b		; 06 08
	sta $99D0.w,Y		; 99 D0 99
	bpl -103.b		; 10 99
	bvc   6.b		; 50 06
	php		; 08
	and $3C54.w,X		; 3D 54 3C
	mvn $54,$2C		; 54 2C 54
	asl $08.b		; 06 08
	sta $3810.w,Y		; 99 10 38
	ora $38.b,X		; 15 38
	ora $38.b,X		; 15 38
	eor $06.b,X		; 55 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	.db $82, $08, $81		; 82 08 81
	php		; 08
	bra  12.b		; 80 0C
	adc $08CA0C.l,X		; 7F 0C CA 08
	lda ($0C.b,X)		; A1 0C
	cmp #$0C.b		; C9 0C
	ora ($0C.b,S),Y		; 13 0C
	sta $0C.b,S		; 83 0C
	ora $0D.b,S		; 03 0D
	cop $0D.b		; 02 0D
	rol A		; 2A
	jmp $0806.w		; 4C 06 08
	asl $6C4D.w,X		; 1E 4D 6C
	jmp $C857.w		; 4C 57 C8
	pld		; 2B
	pha		; 48
	dex		; CA
	pha		; 48
	dex		; CA
	pha		; 48
	adc [$48.b],Y		; 77 48
	adc [$48.b],Y		; 77 48
	sta ($48.b),Y		; 91 48
	bit $4D.b		; 24 4D
	rol A		; 2A
	jmp $0C2A.w		; 4C 2A 0C
	cmp $DD0C.w,X		; DD 0C DD
	jmp $4D05.w		; 4C 05 4D
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	lsr $54.b		; 46 54
	ora $08.b		; 05 08
	ora $48.b		; 05 48
	lsr $14.b		; 46 14
	eor ($88.b,S),Y		; 53 88
	sty $8C08.w		; 8C 08 8C
	pha		; 48
	eor ($C8.b,S),Y		; 53 C8
	txs		; 9A
	sty $37.b,X		; 94 37
	sta $37.b,X		; 95 37
	cmp $9A.b,X		; D5 9A
	pei ($05.b)		; D4 05
	asl $05.b,X		; 16 05
	lsr $05.b,X		; 56 05
	asl $41.b,X		; 16 41
	ora $12.b,X		; 15 12
	asl $13.b,X		; 16 13
	asl $39.b,X		; 16 39
	ora $05.b,X		; 15 05
	asl $5E.b,X		; 16 5E
	mvn $16,$12		; 54 12 16
	ora ($16.b)		; 12 16
	ora ($16.b,S),Y		; 13 16
	eor ($55.b)		; 52 55
	ora ($16.b,S),Y		; 13 16
	ora ($16.b)		; 12 16
	eor ($15.b)		; 52 15
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	adc $D46F54.l		; 6F 54 6F D4
	lsr $5354.w		; 4E 54 53
	iny		; C8
	asl $08.b		; 06 08
	mvn $54,$10		; 54 10 54
	bvc  87.b		; 50 57
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	tas		; 1B
	eor #$58.b		; 49 58
	mvn $14,$4F		; 54 4F 14
	adc $D46E14.l		; 6F 14 6E D4
	adc $D46F54.l		; 6F 54 6F D4
	lsr $5354.w		; 4E 54 53
	iny		; C8
	asl $08.b		; 06 08
	mvn $54,$10		; 54 10 54
	bvc   6.b		; 50 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor $0A94.w,Y		; 59 94 0A
	mvn $54,$09		; 54 09 54
	eor ($14.b,X)		; 41 14
	stx $14.b		; 86 14
	cpy $14.b		; C4 14
	plb		; AB
	mvn $14,$AB		; 54 AB 14
	lda #$54.b		; A9 54
	tax		; AA
	trb $2C.b		; 14 2C
	eor $3A.b,X		; 55 3A
	eor #$7B.b		; 49 7B
	mvn $14,$C4		; 54 C4 14
	txs		; 9A
	mvn $4D,$29		; 54 29 4D
	adc $4988.w,Y		; 79 88 49
	ora $99.b,X		; 15 99
	bvc -103.b		; 50 99
	bpl  78.b		; 10 4E
	ora $3B.b,X		; 15 3B
	ora $59.b,X		; 15 59
	mvn $14,$2C		; 54 2C 14
	ora $2A09.w,Y		; 19 09 2A
	ora $46.b,X		; 15 46
	trb $08.b		; 14 08
	trb $4D.b		; 14 4D
	trb $06.b		; 14 06
	php		; 08
	adc $7A08.w,Y		; 79 08 7A
	trb $38.b		; 14 38
	eor $3C.b,X		; 55 3C
	ora $8D3C.w		; 0D 3C 8D
	asl $08.b		; 06 08
	eor $7F54.w,Y		; 59 54 7F
	tsb $1545.w		; 0C 45 15
	rol $0D.b,X		; 36 0D
	eor [$55.b]		; 47 55
	cpx $2A14.w		; EC 14 2A
	ora $06.b,X		; 15 06
	php		; 08
	ora ($15.b,S),Y		; 13 15
	eor $2B54.w,Y		; 59 54 2B
	pha		; 48
	asl $08.b		; 06 08
	sta $4414.w		; 8D 14 44
	ora $4814.w		; 0D 14 48
	trb $48.b		; 14 48
	eor [$15.b]		; 47 15
	jmp $C115.w		; 4C 15 C1
	jmp $0C6C.w		; 4C 6C 0C
	ora ($15.b,S),Y		; 13 15
	eor $4454.w,Y		; 59 54 44
	ora $8857.w		; 0D 57 88
	rol DMALEN1L.w		; 2E 15 43
	eor $C3.b,X		; 55 C3
	mvn $54,$6E		; 54 6E 54
	cpx $4C.b		; E4 4C
	wai		; CB
	jmp $4857.w		; 4C 57 48
	mvn $4B,$10		; 54 10 4B
	sty $CC55.w		; 8C 55 CC
	cpy #$6E4C.w		; C0 4C 6E
	sty $CE.b,X		; 94 CE
	jmp $4C6C.w		; 4C 6C 4C
	ldy $574C.w		; AC 4C 57
	pha		; 48
	trb $1BC9.w		; 1C C9 1B
	eor #$1A.b		; 49 1A
	eor $C857.w		; 4D 57 C8
	eor [$88.b],Y		; 57 88
	jmp ($1E0C.w)		; 6C 0C 1E
	ora $1054.w		; 0D 54 10
	adc [$08.b],Y		; 77 08
	dex		; CA
	php		; 08
	dex		; CA
	php		; 08
	pld		; 2B
	php		; 08
	rol A		; 2A
	tsb $0D24.w		; 0C 24 0D
	sta ($08.b),Y		; 91 08
	ora ($4C.b)		; 12 4C
	ora $0D.b		; 05 0D
	cmp $DD0C.w,X		; DD 0C DD
	jmp $4C2A.w		; 4C 2A 4C
	rol $0D.b,X		; 36 0D
	ora ($4C.b)		; 12 4C
	ora ($4C.b,S),Y		; 13 4C
	trb $08.b		; 14 08
	asl $08.b		; 06 08
	rol $CC.b		; 26 CC
	lsr $8C.b,X		; 56 8C
	sta $0C.b,S		; 83 0C
	trb $08.b		; 14 08
	.db $82, $08, $57		; 82 08 57
	dey		; 88
	wai		; CB
	sty $CC26.w		; 8C 26 CC
	adc ($0C.b),Y		; 71 0C
	trb $48.b		; 14 48
	ora $0D.b		; 05 0D
	ror $6F94.w		; 6E 94 6F
	mvn $54,$4F		; 54 4F 54
	cli		; 58
	trb $53.b		; 14 53
	dey		; 88
	lsr $6F14.w		; 4E 14 6F
	sty $6E.b,X		; 94 6E
	pei ($57.b)		; D4 57
	pha		; 48
	mvn $54,$10		; 54 10 54
	bvc  87.b		; 50 57
	php		; 08
	tas		; 1B
	ora #$57.b		; 09 57
	php		; 08
	wai		; CB
	tsb $4CD0.w		; 0C D0 4C
	sei		; 78
	php		; 08
	bit $994D.w,X		; 3C 4D 99
	bvc -103.b		; 50 99
	bpl  70.b		; 10 46
	trb $3B.b		; 14 3B
	ora $59.b,X		; 15 59
	mvn $10,$99		; 54 99 10
	tsb $2C55.w		; 0C 55 2C
	mvn $14,$46		; 54 46 14
	eor [$55.b]		; 47 55
	and $C315.w		; 2D 15 C3
	trb $79.b		; 14 79
	php		; 08
	ply		; 7A
	trb $3C.b		; 14 3C
	eor $0D44.w		; 4D 44 0D
	bit $990D.w,X		; 3C 0D 99
	bpl  70.b		; 10 46
	trb $EC.b		; 14 EC
	trb $46.b		; 14 46
	trb $47.b		; 14 47
	eor $0C.b,X		; 55 0C
	eor $59.b,X		; 55 59
	mvn $08,$79		; 54 79 08
	ply		; 7A
	trb $2E.b		; 14 2E
	ora $43.b,X		; 15 43
	eor $41.b,X		; 55 41
	trb $C3.b		; 14 C3
	trb $8D.b		; 14 8D
	trb $44.b		; 14 44
	ora $0D3C.w		; 0D 3C 0D
	eor $15.b		; 45 15
	eor [$15.b]		; 47 15
	jmp $2A15.w		; 4C 15 2A
	ora $4D.b,X		; 15 4D
	ora $13.b,X		; 15 13
	ora $59.b,X		; 15 59
	mvn $0D,$44		; 54 44 0D
	asl $08.b		; 06 08
	jsr $4355.w		; 20 55 43
	eor $38.b,X		; 55 38
	eor $99.b,X		; 55 99
	bvc  84.b		; 50 54
	bvc  29.b		; 50 1D
	pha		; 48
	lsr $4C.b,X		; 56 4C
	trb $6E4C.w		; 1C 4C 6E
	pei ($57.b)		; D4 57
	php		; 08
	wai		; CB
	tsb $4857.w		; 0C 57 48
	eor [$08.b],Y		; 57 08
	rol $4C.b		; 26 4C
	bne  76.b		; D0 4C
	cmp [$4C.b]		; C7 4C
	ora $D048.w,X		; 1D 48 D0
	cpy $4C6C.w		; CC 6C 4C
	bvs -116.b		; 70 8C
	eor [$88.b],Y		; 57 88
	jmp ($6C0C.w)		; 6C 0C 6C
	jmp $C857.w		; 4C 57 C8
	adc [$08.b],Y		; 77 08
	dex		; CA
	php		; 08
	dex		; CA
	pha		; 48
	adc [$48.b],Y		; 77 48
	rol A		; 2A
	tsb $0D24.w		; 0C 24 0D
	bit $4D.b		; 24 4D
	rol A		; 2A
	jmp $0D05.w		; 4C 05 0D
	cmp $DD0C.w,X		; DD 0C DD
	jmp $4D05.w		; 4C 05 4D
	asl $08.b		; 06 08
	ora ($4C.b)		; 12 4C
	ora ($0C.b),Y		; 11 0C
	adc $54590C.l,X		; 7F 0C 59 54
	rol $CC.b		; 26 CC
	adc ($0C.b),Y		; 71 0C
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	ror $4C.b,X		; 76 4C
	eor $4C.b,S		; 43 4C
	cmp $0D040C.l		; CF 0C 04 0D
	adc ($0C.b),Y		; 71 0C
	ora ($0C.b,S),Y		; 13 0C
	adc ($4C.b),Y		; 71 4C
	ora ($0C.b),Y		; 11 0C
	bpl  20.b		; 10 14
	ora $140E14.l		; 0F 14 0E 14
	.db $82, $08, $81		; 82 08 81
	php		; 08
	bra  12.b		; 80 0C
	adc $08CA0C.l,X		; 7F 0C CA 08
	sta ($08.b,X)		; 81 08
	.db $82, $08, $81		; 82 08 81
	php		; 08
	sta $0C.b,S		; 83 0C
	lda ($0C.b,X)		; A1 0C
	cmp #$0C.b		; C9 0C
	ora ($0C.b,S),Y		; 13 0C
	nop		; EA
	pha		; 48
	asl $08.b		; 06 08
	eor ($48.b,S),Y		; 53 48
	brk $48.b		; 00 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	ora $C8.b		; 05 C8
	brk $C8.b		; 00 C8
	ror $0654.w		; 6E 54 06
	php		; 08
	pld		; 2B
	pha		; 48
	brk $48.b		; 00 48
	and ($55.b),Y		; 31 55
	ora $48.b		; 05 48
	rol $4C.b		; 26 4C
	brk $4C.b		; 00 4C
	mvn $1E,$50		; 54 50 1E
	eor $4C6C.w		; 4D 6C 4C
	ora $6E48.w,X		; 1D 48 6E
	pei ($4E.b)		; D4 4E
	sty $05.b,X		; 94 05
	dey		; 88
	and [$49.b]		; 27 49
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor ($C8.b,S),Y		; 53 C8
	inx		; E8
	jmp $4CE4.w		; 4C E4 4C
	wai		; CB
	jmp $4857.w		; 4C 57 48
	nop		; EA
	php		; 08
	mvn $1E,$50		; 54 50 1E
	eor $4C6C.w		; 4D 6C 4C
	brk $4C.b		; 00 4C
	ror $4ED4.w		; 6E D4 4E
	sty $05.b,X		; 94 05
	dey		; 88
	brk $88.b		; 00 88
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor ($C8.b,S),Y		; 53 C8
	brk $C8.b		; 00 C8
	cpx $4C.b		; E4 4C
	wai		; CB
	jmp $4857.w		; 4C 57 48
	brk $48.b		; 00 48
	eor $0C.b,X		; 55 0C
	lsr $4C.b,X		; 56 4C
	rol $0C.b		; 26 0C
	brk $0C.b		; 00 0C
	jmp ($6C0C.w)		; 6C 0C 6C
	jmp $4CAC.w		; 4C AC 4C
	brk $4C.b		; 00 4C
	pld		; 2B
	php		; 08
	ora $48.b		; 05 48
	lsr $14.b		; 46 14
	brk $14.b		; 00 14
	phd		; 0B
	eor #$8C.b		; 49 8C
	pha		; 48
	tsb $0055.w		; 0C 55 00
	mvn $50,$99		; 54 99 50
	sta $9810.w,Y		; 99 10 98
	mvn $54,$D6		; 54 D6 54
	eor $5954.w,Y		; 59 54 59
	trb $3B.b		; 14 3B
	eor $4E.b,X		; 55 4E
	eor $11.b,X		; 55 11
	jmp $0806.w		; 4C 06 08
	bit $5914.w		; 2C 14 59
	mvn $0D,$3C		; 54 3C 0D
	lsr $55.b,X		; 56 55
	cmp $54.b,S		; C3 54
	and $AC55.w		; 2D 55 AC
	tsb $0C6C.w		; 0C 6C 0C
	and $0D3F4D.l,X		; 3F 4D 3F 0D
	adc [$48.b],Y		; 77 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor [$48.b],Y		; 57 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	nop		; EA
	pha		; 48
	sec		; 38
	ora $38.b,X		; 15 38
	ora $38.b,X		; 15 38
	eor $57.b,X		; 55 57
	dey		; 88
	jmp ($1E0C.w)		; 6C 0C 1E
	ora $1054.w		; 0D 54 10
	adc [$08.b],Y		; 77 08
	dex		; CA
	php		; 08
	dex		; CA
	php		; 08
	pld		; 2B
	php		; 08
	cmp $244C.w,X		; DD 4C 24
	ora $0891.w		; 0D 91 08
	rol A		; 2A
	tsb $0C27.w		; 0C 27 0C
	cmp $DD0C.w,X		; DD 0C DD
	jmp $4C2A.w		; 4C 2A 4C
	mvn $1E,$50		; 54 50 1E
	eor $4C6C.w		; 4D 6C 4C
	eor [$C8.b],Y		; 57 C8
	ora $48.b		; 05 48
	lsr $0594.w		; 4E 94 05
	dey		; 88
	and [$49.b]		; 27 49
	rol $0D.b		; 26 0D
	asl $08.b		; 06 08
	eor ($C8.b,S),Y		; 53 C8
	inx		; E8
	jmp $0806.w		; 4C 06 08
	bit $534D.w,X		; 3C 4D 53
	php		; 08
	nop		; EA
	php		; 08
	and $2CC8.w		; 2D C8 2C
	trb $17.b		; 14 17
	trb $18.b		; 14 18
	trb $06.b		; 14 06
	php		; 08
	.db $82, $08, $2B		; 82 08 2B
	pha		; 48
	bit $1294.w		; 2C 94 12
	tsb $0814.w		; 0C 14 08
	ora $08.b		; 05 08
	lsr $14.b		; 46 14
	sbc [$0C.b]		; E7 0C
	and [$0C.b]		; 27 0C
	asl $0C0D.w,X		; 1E 0D 0C
	eor $C2.b,X		; 55 C2
	pei ($51.b)		; D4 51
	pha		; 48
	bvc  72.b		; 50 48
	asl $08.b		; 06 08
	txy		; 9B
	mvn $54,$AB		; 54 AB 54
	and ($55.b)		; 32 55
	bit $3A14.w		; 2C 14 3A
	ora #$2C.b		; 09 2C
	ora $F0.b,X		; 15 F0
	mvn $54,$46		; 54 46 54
	and #$0D.b		; 29 0D
	txs		; 9A
	trb $C4.b		; 14 C4
	mvn $15,$0C		; 54 0C 15
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	ora ($16.b)		; 12 16
	ora ($16.b,S),Y		; 13 16
	and $0515.w,Y		; 39 15 05
	asl $42.b,X		; 16 42
	eor $5E.b,X		; 55 5E
	mvn $16,$12		; 54 12 16
	ora ($16.b,S),Y		; 13 16
	asl $08.b		; 06 08
	txs		; 9A
	trb $37.b		; 14 37
	ora $9A.b,X		; 15 9A
	mvn $08,$06		; 54 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	nop		; EA
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	ror $0614.w		; 6E 14 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	and ($15.b),Y		; 31 15
	nop		; EA
	pha		; 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	txs		; 9A
	trb $14.b		; 14 14
	pha		; 48
	adc ($4C.b),Y		; 71 4C
	sta $4C.b		; 85 4C
	lda ($4C.b,X)		; A1 4C
	cmp $4CCE4C.l		; CF 4C CE 4C
	cmp $CC4C.w		; CD 4C CC
	jmp $4C74.w		; 4C 74 4C
	sta ($0C.b)		; 92 0C
	asl A		; 0A
	eor #$72.b		; 49 72
	jmp $0806.w		; 4C 06 08
	nop		; EA
	php		; 08
	sbc $FD48.w,X		; FD 48 FD
	php		; 08
	.db $82, $08, $81		; 82 08 81
	php		; 08
	sta ($08.b,X)		; 81 08
	asl $08.b		; 06 08
	dex		; CA
	php		; 08
	trb $48.b		; 14 48
	adc ($4C.b),Y		; 71 4C
	adc $0C8394.l		; 6F 94 83 0C
	cmp ($4C.b,X)		; C1 4C
	rol A		; 2A
	jmp $944E.w		; 4C 4E 94
	eor ($88.b,S),Y		; 53 88
	mvn $4D,$90		; 54 90 4D
	mvn $55,$32		; 54 32 55
	lsr $6F14.w		; 4E 14 6F
	mvn $54,$A8		; 54 A8 54
	bit $5415.w		; 2C 15 54
	bpl  84.b		; 10 54
	bvc  83.b		; 50 53
	iny		; C8
	inx		; E8
	jmp $4CE4.w		; 4C E4 4C
	wai		; CB
	jmp $4857.w		; 4C 57 48
	phd		; 0B
	ora #$55.b		; 09 55
	tsb $4C56.w		; 0C 56 4C
	bne -52.b		; D0 CC
	phk		; 4B
	jmp $0C6C.w		; 4C 6C 0C
	jmp ($AC4C.w)		; 6C 4C AC
	jmp $8857.w		; 4C 57 88
	pld		; 2B
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	pld		; 2B
	pha		; 48
	phd		; 0B
	eor #$06.b		; 49 06
	php		; 08
	asl $08.b		; 06 08
	phd		; 0B
	ora #$6C.b		; 09 6C
	jmp $4C02.w		; 4C 02 4C
	ora $4C.b,S		; 03 4C
	tsb $4C.b		; 04 4C
	eor [$C8.b],Y		; 57 C8
	ror $4C.b,X		; 76 4C
	eor $4C.b,S		; 43 4C
	and $4C.b		; 25 4C
	cmp $48.b		; C5 48
	dec $08.b		; C6 08
	eor ($14.b)		; 52 14
	adc $14.b,X		; 75 14
	inc $FEC8.w,X		; FE C8 FE
	iny		; C8
	sbc $545F08.l,X		; FF 08 5F 54
	cli		; 58
	mvn $55,$31		; 54 31 55
	mvn $4F,$10		; 54 10 4F
	mvn $54,$6F		; 54 6F 54
	mvn $06,$50		; 54 50 06
	php		; 08
	ror $7894.w		; 6E 94 78
	iny		; C8
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $14.b		; 06 14
	cpx $4C.b		; E4 4C
	eor [$48.b],Y		; 57 48
	asl $08.b		; 06 08
	eor [$08.b],Y		; 57 08
	and ($15.b)		; 32 15
	eor ($08.b,S),Y		; 53 08
	asl $08.b		; 06 08
	nop		; EA
	php		; 08
	sta [$14.b]		; 87 14
	ora $88.b		; 05 88
	ora $48.b		; 05 48
	lsr $14.b		; 46 14
	pld		; 2B
	pha		; 48
	pld		; 2B
	php		; 08
	lsr $14.b		; 46 14
	xba		; EB
	mvn $0C,$D0		; 54 D0 0C
	rol $0C.b		; 26 0C
	tsb $0D55.w		; 0C 55 0D
	eor $EA.b,X		; 55 EA
	pha		; 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	nop		; EA
	php		; 08
	lsr $54.b		; 46 54
	ora $08.b		; 05 08
	ora $48.b		; 05 48
	lsr $14.b		; 46 14
	xba		; EB
	trb $46.b		; 14 46
	mvn $14,$46		; 54 46 14
	xba		; EB
	mvn $15,$0D		; 54 0D 15
	tsb $0C15.w		; 0C 15 0C
	eor $0D.b,X		; 55 0D
	eor $EA.b,X		; 55 EA
	pha		; 48
	bvc   8.b		; 50 08
	eor ($08.b),Y		; 51 08
	eor ($14.b)		; 52 14
	lda #$54.b		; A9 54
	tax		; AA
	trb $AB.b		; 14 AB
	trb $9B.b		; 14 9B
	trb $E9.b		; 14 E9
	trb $DF.b		; 14 DF
	mvn $14,$75		; 54 75 14
	mvn $7B,$50		; 54 50 7B
	mvn $14,$C4		; 54 C4 14
	txs		; 9A
	mvn $08,$57		; 54 57 08
	eor [$C8.b],Y		; 57 C8
	asl $08.b		; 06 08
	eor [$08.b],Y		; 57 08
	plx		; FA
	jmp $54A9.w		; 4C A9 54
	ror $1B54.w		; 6E 54 1B
	eor #$1A.b		; 49 1A
	eor $5446.w		; 4D 46 54
	tas		; 1B
	eor #$1A.b		; 49 1A
	eor $08C5.w		; 4D C5 08
	tsb $0B15.w		; 0C 15 0B
	ora #$F8.b		; 09 F8
	eor #$F7.b		; 49 F7
	eor #$54.b		; 49 54
	bvc -22.b		; 50 EA
	php		; 08
	sbc $FD48.w,X		; FD 48 FD
	php		; 08
	pld		; 2B
	pha		; 48
	dex		; CA
	pha		; 48
	dex		; CA
	pha		; 48
	adc [$48.b],Y		; 77 48
	adc [$48.b],Y		; 77 48
	sta ($48.b),Y		; 91 48
	bit $4D.b		; 24 4D
	rol A		; 2A
	jmp $8D05.w		; 4C 05 8D
	cmp $DD0C.w,X		; DD 0C DD
	jmp $4D05.w		; 4C 05 4D
	cli		; 58
	mvn $14,$4F		; 54 4F 14
	adc $08EA14.l		; 6F 14 EA 08
	adc $D46F54.l		; 6F 54 6F D4
	lsr $0654.w		; 4E 54 06
	php		; 08
	sei		; 78
	iny		; C8
	mvn $54,$10		; 54 10 54
	bvc  87.b		; 50 57
	php		; 08
	cpx $4C.b		; E4 4C
	wai		; CB
	jmp $4857.w		; 4C 57 48
	tas		; 1B
	eor #$26.b		; 49 26
	tsb $0806.w		; 0C 06 08
	eor ($48.b,S),Y		; 53 48
	and ($55.b)		; 32 55
	eor [$C8.b],Y		; 57 C8
	asl $08.b		; 06 08
	ora $C8.b		; 05 C8
	sta [$54.b]		; 87 54
	ror $0654.w		; 6E 54 06
	php		; 08
	pld		; 2B
	pha		; 48
	pld		; 2B
	php		; 08
	and ($55.b),Y		; 31 55
	ora $48.b		; 05 48
	rol $4C.b		; 26 4C
	bne  76.b		; D0 4C
	rol $0C.b		; 26 0C
	asl $6C4D.w,X		; 1E 4D 6C
	jmp $C857.w		; 4C 57 C8
	ldy $4E4C.w		; AC 4C 4E
	sty $05.b,X		; 94 05
	dey		; 88
	and [$49.b]		; 27 49
	pld		; 2B
	php		; 08
	asl $08.b		; 06 08
	eor ($C8.b,S),Y		; 53 C8
	inx		; E8
	jmp $490B.w		; 4C 0B 49
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	nop		; EA
	php		; 08
	nop		; EA
	pha		; 48
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	eor ($48.b,S),Y		; 53 48
	lsr $14.b		; 46 14
	ror $0554.w		; 6E 54 05
	pha		; 48
	lsr $14.b		; 46 14
	xba		; EB
	mvn $55,$31		; 54 31 55
	sty $0C48.w		; 8C 48 0C
	eor $0D.b,X		; 55 0D
	eor $06.b,X		; 55 06
	php		; 08
	eor $55.b,S		; 43 55
	lsr $54.b		; 46 54
	jmp $120C.w		; 4C 0C 12
	ora $08.b,X		; 15 08
	eor $53.b,X		; 55 53
	dey		; 88
	mvn $C2,$90		; 54 90 C2
	trb $53.b		; 14 53
	dey		; 88
	cmp $08.b		; C5 08
	cmp $08.b		; C5 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	nop		; EA
	php		; 08
	ora ($0A.b,X)		; 01 0A
	ora ($4C.b,X)		; 01 4C
	cop $4C.b		; 02 4C
	ora $4C.b,S		; 03 4C
	tsb $4C.b		; 04 4C
	bcc  72.b		; 90 48
	sei		; 78
	jmp $4C43.w		; 4C 43 4C
	and $4C.b		; 25 4C
	and $0648.w		; 2D 48 06
	php		; 08
	jmp $4C924D.l		; 5C 4D 92 4C
	eor $2249.w,X		; 5D 49 22
	eor #$0A.b		; 49 0A
	eor #$72.b		; 49 72
	jmp $0857.w		; 4C 57 08
	rol $4C.b		; 26 4C
	lsr $0C.b,X		; 56 0C
	eor $4C.b,X		; 55 4C
	lsr $54.b		; 46 54
	ldy $6C0C.w		; AC 0C 6C
	tsb $4C6C.w		; 0C 6C 4C
	xba		; EB
	trb $46.b		; 14 46
	mvn $08,$05		; 54 05 08
	pld		; 2B
	pha		; 48
	ora $0C15.w		; 0D 15 0C
	ora $27.b,X		; 15 27
	eor #$0B.b		; 49 0B
	ora #$00.b		; 09 00
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
	eor [$14.b]		; 47 14
	.db $62, $0C, $47		; 62 0C 47
	trb $DF.b		; 14 DF
	ora $1532.w		; 0D 32 15
	eor ($08.b,S),Y		; 53 08
	nop		; EA
	php		; 08
	phd		; 0B
	bit #$87.b		; 89 87
	trb $05.b		; 14 05
	dey		; 88
	asl $08.b		; 06 08
	eor [$88.b],Y		; 57 88
	pld		; 2B
	pha		; 48
	pld		; 2B
	php		; 08
	asl $08.b		; 06 08
	ror $D014.w		; 6E 14 D0
	tsb $0C26.w		; 0C 26 0C
	ora $08.b		; 05 08
	phd		; 0B
	ora #$6E.b		; 09 6E
	pei ($06.b)		; D4 06
	php		; 08
	eor ($48.b,S),Y		; 53 48
	and ($55.b)		; 32 55
	eor [$C8.b],Y		; 57 C8
	asl $08.b		; 06 08
	ora $C8.b		; 05 C8
	sta [$54.b]		; 87 54
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	pld		; 2B
	pha		; 48
	pld		; 2B
	php		; 08
	eor [$48.b],Y		; 57 48
	ora $48.b		; 05 48
	rol $4C.b		; 26 4C
	bne  76.b		; D0 4C
	ora $1D48.w,X		; 1D 48 1D
	php		; 08
	ror $14.b		; 66 14
	adc [$14.b]		; 67 14
	clv		; B8
	trb $B9.b		; 14 B9
	bpl -70.b		; 10 BA
	trb $BB.b		; 14 BB
	trb $5A.b		; 14 5A
	trb $EC.b		; 14 EC
	trb $F2.b		; 14 F2
	trb $F3.b		; 14 F3
	trb $7B.b		; 14 7B
	trb $59.b		; 14 59
	mvn $15,$15		; 54 15 15
	asl $15.b,X		; 16 15
	eor $0C.b,X		; 55 0C
	lsr $4C.b,X		; 56 4C
	rol $0C.b		; 26 0C
	eor [$88.b],Y		; 57 88
	jmp ($6C0C.w)		; 6C 0C 6C
	jmp $C857.w		; 4C 57 C8
	asl $08.b		; 06 08
	pld		; 2B
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	mvn $0B,$90		; 54 90 0B
	eor #$06.b		; 49 06
	php		; 08
	lsr $FF14.w		; 4E 14 FF
	php		; 08
	jmp ($574C.w)		; 6C 4C 57
	iny		; C8
	eor [$88.b],Y		; 57 88
	eor [$C8.b],Y		; 57 C8
	eor [$C8.b],Y		; 57 C8
	asl $08.b		; 06 08
	eor ($48.b,S),Y		; 53 48
	lsr $14.b		; 46 14
	ror $0554.w		; 6E 54 05
	pha		; 48
	lsr $14.b		; 46 14
	xba		; EB
	mvn $49,$0B		; 54 0B 49
	sty $0C48.w		; 8C 48 0C
	eor $0D.b,X		; 55 0D
	eor $EA.b,X		; 55 EA
	pha		; 48
	asl $08.b		; 06 08
	sty $EA08.w		; 8C 08 EA
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	ror $0654.w		; 6E 54 06
	php		; 08
	pld		; 2B
	pha		; 48
	pld		; 2B
	php		; 08
	and ($55.b),Y		; 31 55
	ora $48.b		; 05 48
	rol $4C.b		; 26 4C
	bne  76.b		; D0 4C
	sbc #$14.b		; E9 14
	ora #$14.b		; 09 14
	asl A		; 0A
	trb $46.b		; 14 46
	mvn $54,$C4		; 54 C4 54
	plb		; AB
	trb $C4.b		; 14 C4
	mvn $54,$86		; 54 86 54
	dec A		; 3A
	ora #$2C.b		; 09 2C
	ora $AA.b,X		; 15 AA
	mvn $14,$A9		; 54 A9 14
	and #$0D.b		; 29 0D
	txs		; 9A
	trb $C4.b		; 14 C4
	mvn $14,$7B		; 54 7B 14
	eor $0C.b,X		; 55 0C
	ora $4C.b,S		; 03 4C
	ora $4C.b,S		; 03 4C
	tsb $4C.b		; 04 4C
	ora $7608.w,X		; 1D 08 76
	jmp $4C43.w		; 4C 43 4C
	and $4C.b		; 25 4C
	cmp $48.b		; C5 48
	dec $08.b		; C6 08
	eor ($14.b)		; 52 14
	adc $14.b,X		; 75 14
	inc $FE88.w,X		; FE 88 FE
	iny		; C8
	sbc $545F08.l,X		; FF 08 5F 54
	nop		; EA
	pha		; 48
	bvc   8.b		; 50 08
	eor ($08.b),Y		; 51 08
.INDEX 16
	rep #$94		; C2 94
	sty $C2C8.w		; 8C C8 C2
	sty $AB.b,X		; 94 AB
	trb $9B.b		; 14 9B
	trb $5E.b		; 14 5E
	trb $F0.b		; 14 F0
	trb $2C.b		; 14 2C
	eor $3A.b,X		; 55 3A
	eor #$5F.b		; 49 5F
	mvn $55,$08		; 54 08 55
	txs		; 9A
	mvn $4D,$29		; 54 29 4D
	txs		; 9A
	mvn $94,$1A		; 54 1A 94
	tas		; 1B
	tsb $4C1C.w		; 0C 1C 4C
	eor ($C8.b,S),Y		; 53 C8
	sta [$14.b]		; 87 14
	dey		; 88
	tsb $4857.w		; 0C 57 48
	dec A		; 3A
	eor #$26.b		; 49 26
	jmp $4CD0.w		; 4C D0 4C
	cmp [$4C.b]		; C7 4C
	asl $D04D.w,X		; 1E 4D D0
	cpy $4C6C.w		; CC 6C 4C
	bvs -116.b		; 70 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	rti		; 40

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
	and ($10.b,X)		; 21 10
	jsl $142314.l		; 22 14 23 14
	brk $14.b		; 00 14
	txa		; 8A
	pha		; 48
	phb		; 8B
	bvc -102.b		; 50 9A
	trb $00.b		; 14 00
	trb $9C.b		; 14 9C
	bpl  43.b		; 10 2B
	php		; 08
	eor [$08.b],Y		; 57 08
	brk $0D.b		; 00 0D
	bvs -52.b		; 70 CC
	jmp ($4B0C.w)		; 6C 0C 4B
	tsb $D4C2.w		; 0C C2 D4
	eor ($48.b),Y		; 51 48
	eor ($08.b),Y		; 51 08
.INDEX 16
	rep #$94		; C2 94
	txy		; 9B
	mvn $54,$AB		; 54 AB 54
	plb		; AB
	trb $9B.b		; 14 9B
	trb $3A.b		; 14 3A
	ora #$2C.b		; 09 2C
	ora $2C.b,X		; 15 2C
	eor $3A.b,X		; 55 3A
	eor #$29.b		; 49 29
	ora $149A.w		; 0D 9A 14
	txs		; 9A
	mvn $4D,$29		; 54 29 4D
	.db $42, $0C		; 42 0C
	.db $42, $4C		; 42 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	eor [$88.b],Y		; 57 88
	jmp ($1E0C.w)		; 6C 0C 1E
	ora $1054.w		; 0D 54 10
	and [$09.b]		; 27 09
	ora $C8.b		; 05 C8
	lsr $6ED4.w		; 4E D4 6E
	sty $E8.b,X		; 94 E8
	tsb $8853.w		; 0C 53 88
	asl $08.b		; 06 08
	asl $EA4D.w,X		; 1E 4D EA
	pha		; 48
	ora $1A14.w,Y		; 19 14 1A
	sty $1D.b,X		; 94 1D
	pha		; 48
	clc		; 18
	mvn $54,$17		; 54 17 54
	bit $2D54.w		; 2C 54 2D
	dey		; 88
	lsr $54.b		; 46 54
	asl $08.b		; 06 08
	.db $82, $48, $06		; 82 48 06
	php		; 08
	xba		; EB
	trb $46.b		; 14 46
	mvn $48,$14		; 54 14 48
	ora ($4C.b)		; 12 4C
	ora $0C15.w		; 0D 15 0C
	ora $1D.b,X		; 15 1D
	pha		; 48
	sbc [$4C.b]		; E7 4C
	and ($15.b)		; 32 15
	eor ($08.b,S),Y		; 53 08
	eor ($48.b,S),Y		; 53 48
.INDEX 16
	rep #$94		; C2 94
	sta [$14.b]		; 87 14
	ora $88.b		; 05 88
	ora $C8.b		; 05 C8
	txy		; 9B
	trb $2B.b		; 14 2B
	pha		; 48
	pld		; 2B
	php		; 08
	asl $08.b		; 06 08
	ora $48.b		; 05 48
	bne  12.b		; D0 0C
	rol $0C.b		; 26 0C
	ora $08.b		; 05 08
	and #$4D.b		; 29 4D
	cpx $4C.b		; E4 4C
	wai		; CB
	jmp $0CCB.w		; 4C CB 0C
	cpx $0C.b		; E4 0C
	phk		; 4B
	sty $CC55.w		; 8C 55 CC
	eor $8C.b,X		; 55 8C
	phk		; 4B
	cpy $4CCE.w		; CC CE 4C
	jmp ($6C4C.w)		; 6C 4C 6C
	tsb $0CCE.w		; 0C CE 0C
	trb $08.b		; 14 08
	inc A		; 1A
	ora $091B.w		; 0D 1B 09
	trb $6C89.w		; 1C 89 6C
	jmp $0CC1.w		; 4C C1 0C
	eor [$48.b],Y		; 57 48
	sty $F9C8.w		; 8C C8 F9
	tsb $091B.w		; 0C 1B 09
	phk		; 4B
	ora $5E.b,X		; 15 5E
	mvn $08,$2B		; 54 2B 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	txs		; 9A
	trb $0B.b		; 14 0B
	eor #$06.b		; 49 06
	php		; 08
	lsr $14.b		; 46 14
	lda #$14.b		; A9 14
	sty $8CC8.w		; 8C C8 8C
	iny		; C8
	sty $8C88.w		; 8C 88 8C
	iny		; C8
	lsr $5E14.w,X		; 5E 14 5E
	trb $5E.b		; 14 5E
	trb $5E.b		; 14 5E
	trb $C4.b		; 14 C4
	mvn $54,$7B		; 54 7B 54
	tda		; 7B
	mvn $14,$C4		; 54 C4 14
	lsr $54.b		; 46 54
	sei		; 78
	iny		; C8
	sei		; 78
	iny		; C8
	lsr $14.b		; 46 14
	eor [$08.b],Y		; 57 08
	rol $4C.b		; 26 4C
	lsr $0C.b,X		; 56 0C
	eor $4C.b,X		; 55 4C
	lsr $54.b		; 46 54
	ldy $6C0C.w		; AC 0C 6C
	tsb $4C6C.w		; 0C 6C 4C
	xba		; EB
	trb $46.b		; 14 46
	mvn $08,$05		; 54 05 08
	asl $08.b		; 06 08
	ora $0C15.w		; 0D 15 0C
	ora $8C.b,X		; 15 8C
	php		; 08
	sta $6E10.w,Y		; 99 10 6E
	sty $6F.b,X		; 94 6F
	mvn $54,$4F		; 54 4F 54
	cli		; 58
	trb $82.b		; 14 82
	php		; 08
	sta ($08.b,X)		; 81 08
	sta ($08.b,X)		; 81 08
	dex		; CA
	pha		; 48
	dex		; CA
	php		; 08
	lda ($0C.b,X)		; A1 0C
	cmp #$0C.b		; C9 0C
	rol $4C.b		; 26 4C
	sta $0C.b,S		; 83 0C
	ora $0D.b,S		; 03 0D
	jmp ($574C.w)		; 6C 4C 57
	iny		; C8
	ora ($0C.b),Y		; 11 0C
	bpl  20.b		; 10 14
	ora $140E14.l		; 0F 14 0E 14
	.db $82, $08, $81		; 82 08 81
	php		; 08
	bra  12.b		; 80 0C
	adc $08CA0C.l,X		; 7F 0C CA 08
	lda ($0C.b,X)		; A1 0C
	cmp #$0C.b		; C9 0C
	rol $4C.b		; 26 4C
	sta $0C.b,S		; 83 0C
	ora $0D.b,S		; 03 0D
	jmp ($574C.w)		; 6C 4C 57
	iny		; C8
	asl $08.b		; 06 08
	bpl  20.b		; 10 14
	ora $140E14.l		; 0F 14 0E 14
	dex		; CA
	php		; 08
	sta ($08.b,X)		; 81 08
	bra  12.b		; 80 0C
	adc $0C260C.l,X		; 7F 0C 26 0C
	lda ($0C.b,X)		; A1 0C
	cmp #$0C.b		; C9 0C
	ora ($0C.b,S),Y		; 13 0C
	eor [$88.b],Y		; 57 88
	ora $0D.b,S		; 03 0D
	cop $0D.b		; 02 0D
	ora ($0D.b,X)		; 01 0D
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	sei		; 78
	bvs 121.b		; 70 79
	pla		; 68
	bra 104.b		; 80 68
	plx		; FA
	rol $3EFA.w,X		; 3E FA 3E
	plx		; FA
	rol $3EFA.w,X		; 3E FA 3E
	sed		; F8
	rol $3EF8.w,X		; 3E F8 3E
	sed		; F8
	rol $3FFC.w,X		; 3E FC 3F
	rol $3EC0.w,X		; 3E C0 3E
	cpy #$C03E.w		; C0 3E C0
	rol $3EC0.w,X		; 3E C0 3E
	cpy #$C03E.w		; C0 3E C0
	rol $3FC1.w,X		; 3E C1 3F
	cpy #$1F7D.w		; C0 7D 1F
	adc $6D1F.w,X		; 7D 1F 6D
	ora $7C0F6C.l		; 0F 6C 0F 7C
	ora $5D1F7D.l,X		; 1F 7D 1F 5D
	ora $1F3F3D.l,X		; 1F 3D 3F 1F
	rts		; 60

	ora $700F60.l,X		; 1F 60 0F 70
	ora $601F70.l		; 0F 70 1F 60
	ora $601F60.l,X		; 1F 60 1F 60
	and $0704C0.l,X		; 3F C0 04 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	adc $1F5F1F.l,X		; 7F 1F 5F 1F
	sbc $38FB3C.l,X		; FF 3C FB 38
	ldy $073C.w,X		; BC 3C 07
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	bmi  31.b		; 30 1F
	rts		; 60

	ora $C33C60.l,X		; 1F 60 3C C3
	sec		; 38
	cmp [$3C.b]		; C7 3C
	cpy #$C000.w		; C0 00 C0
	bra -16.b		; 80 F0
	cpx #$F4F8.w		; E0 F8 F4
	jsr ($FCF0.w,X)		; FC F0 FC
	tsx		; BA
	rol $3EF8.w,X		; 3E F8 3E
	adc $C01E.w,Y		; 79 1E C0
	jsr $00F0.w		; 20 F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $3E.b		; 00 3E
	cpy #$C03E.w		; C0 3E C0
	asl $5E61.w,X		; 1E 61 5E
	ora $7F1F5F.l,X		; 1F 5F 1F 7F
	ora $3F0F2F.l,X		; 1F 2F 0F 3F
	ora $0F0717.l		; 0F 17 07 0F
	ora $07.b,S		; 03 07
	brk $1F.b		; 00 1F
	rts		; 60

	ora $601F60.l,X		; 1F 60 1F 60
	ora $300F30.l		; 0F 30 0F 30
	ora [$18.b]		; 07 18
	ora $0C.b,S		; 03 0C
	brk $07.b		; 00 07
	sbc $FCFE.w,X		; FD FE FC
	inc $FCFC.w,X		; FE FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($F0F0.w,X)		; FC F0 F0
	cpy #$E0C0.w		; C0 C0 E0
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	php		; 08
	cpy #$0030.w		; C0 30 00
	cpx #$0201.w		; E0 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	sei		; 78
	bvs 124.b		; 70 7C
	pla		; 68
	adc $000268.l,X		; 7F 68 02 00
	ora $01.b		; 05 01
	ora $01.b		; 05 01
	ora $01.b		; 05 01
	ora $0F01.w		; 0D 01 0F
	ora $0B.b,S		; 03 0B
	ora $0B.b,S		; 03 0B
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	asl $0C03.w		; 0E 03 0C
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	beq  -8.b		; F0 F8
	inx		; E8
	sed		; F8
	cpx #$D0F0.w		; E0 F0 D0
	beq -48.b		; F0 D0
	beq -64.b		; F0 C0
	cpx #$E0C0.w		; E0 C0 E0
	bra -32.b		; 80 E0
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	php		; 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$E010.w		; E0 10 E0
	brk $E0.b		; 00 E0
	brk $06.b		; 00 06
	asl $18.b		; 06 18
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $BF3FBF.l,X		; 1F BF 3F BF
	and $6F3FFF.l,X		; 3F FF 3F 6F
	ora $1F0806.l		; 0F 06 08 1F
	brk $1F.b		; 00 1F
	jsr $601F.w		; 20 1F 60
	and $C03FC0.l,X		; 3F C0 3F C0
	and $700FC0.l,X		; 3F C0 0F 70
	bmi  48.b		; 30 30
	cpy #$FDFE.w		; C0 FE FD
	sbc $FDFFFC.l,X		; FF FC FF FD
	sbc $FEFEFD.l,X		; FF FD FE FE
	inc $7C78.w,X		; FE 78 7C
	bmi  64.b		; 30 40
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	brk $7C.b		; 00 7C
	.db $82, $0B, $03		; 82 0B 03
	phd		; 0B
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$3F.b]		; 07 3F
	ora $1E0717.l		; 0F 17 07 1E
	asl $0C.b		; 06 0C
	brk $03.b		; 00 03
	tsb $0C03.w		; 0C 03 0C
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora $180730.l		; 0F 30 07 18
	asl $19.b		; 06 19
	brk $0F.b		; 00 0F
	bra -16.b		; 80 F0
	iny		; C8
	beq -32.b		; F0 E0
	sed		; F8
	cpx #$E0F8.w		; E0 F8 E0
	sed		; F8
	plp		; 28
	php		; 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	beq   8.b		; F0 08
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $08.b		; 00 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $78.b		; 02 78
	bvs 120.b		; 70 78
	pla		; 68
	bra 104.b		; 80 68
	cpx #$3C00.w		; E0 00 3C
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora ($09.b,X)		; 01 09
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$00.b]		; 07 00
	sbc $003F00.l,X		; FF 00 3F 00
	ora [$01.b]		; 07 01
	asl $0E01.w		; 0E 01 0E
	ora $0C.b,S		; 03 0C
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$02FC.w		; E0 FC 02
	jsr ($F800.w,X)		; FC 00 F8
	tsb $F8.b		; 04 F8
	brk $F0.b		; 00 F0
	php		; 08
	beq   0.b		; F0 00
	cpx #$E000.w		; E0 00 E0
	brk $03.b		; 00 03
	ora ($04.b,X)		; 01 04
	ora [$1F.b]		; 07 1F
	ora $FF7F7F.l,X		; 1F 7F 7F FF
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	adc $013FFF.l,X		; 7F FF 3F 01
	cop $07.b		; 02 07
	php		; 08
	ora $007F20.l,X		; 1F 20 7F 00
	sbc $807F00.l,X		; FF 00 7F 80
	adc $C03F80.l,X		; 7F 80 3F C0
	bcs -16.b		; B0 F0
	mvp $F2,$FC		; 44 FC F2
	inc $FEF8.w,X		; FE F8 FE
	sed		; F8
	inc $FEF8.w,X		; FE F8 FE
	sed		; F8
	inc $FEFA.w,X		; FE FA FE
	beq   0.b		; F0 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $0F.b		; 00 0F
	ora $1E1F5F.l		; 0F 5F 1F 1E
	ora $BF3F3F.l,X		; 1F 3F 3F BF
	and $7B3FFF.l,X		; 3F FF 3F 7B
	clc		; 18
	ror $0F00.w,X		; 7E 00 0F
	bmi  31.b		; 30 1F
	rts		; 60

	ora $C03F60.l,X		; 1F 60 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	clc		; 18
	adc [$00.b]		; 67 00
	ror $C0C0.w,X		; 7E C0 C0
	sta ($FF.b,X)		; 81 FF
	clc		; 18
	sbc $FCFEFC.l,X		; FF FC FE FC
	inc $828A.w,X		; FE 8A 82
	jsr ($0000.w,X)		; FC 00 00
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	brk $82.b		; 00 82
	jmp ($FC00.w,X)		; 7C 00 FC
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	sei		; 78
	bvs 120.b		; 70 78
	pla		; 68
	bra 104.b		; 80 68
	asl A		; 0A
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora ($07.b,X)		; 01 07
	ora ($06.b,X)		; 01 06
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	brk $03.b		; 00 03
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $F8FE.w,X		; FE FE F8
	jsr ($FEF0.w,X)		; FC F0 FE
	sbc $5DFE.w,Y		; F9 FE 5D
	ora $7C1FFC.l,X		; 1F FC 1F 7C
	ora $FE1F5D.l,X		; 1F 5D 1F FE
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	ora ($1F.b,X)		; 01 1F
	cpx #$E01F.w		; E0 1F E0
	ora $601F60.l,X		; 1F 60 1F 60
	ora ($01.b,X)		; 01 01
	php		; 08
	ora $BF3F7F.l		; 0F 7F 3F BF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $3E1878.l,X		; 3F 78 18 3E
	brk $01.b		; 00 01
	cop $0F.b		; 02 0F
	bpl  63.b		; 10 3F
	rti		; 40

	and $C03FC0.l,X		; 3F C0 3F C0
	and $6718C0.l,X		; 3F C0 18 67
	brk $3F.b		; 00 3F
	cpx #$04E0.w		; E0 E0 04
	jsr ($FEF8.w,X)		; FC F8 FE
	sbc $FDFF.w,X		; FD FF FD
	sbc $BD3F3D.l,X		; FF 3D 3F BD
	and $E07E7E.l,X		; 3F 7E 7E E0
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$C03F.w		; C0 3F C0
	ror $1281.w,X		; 7E 81 12
	asl $3F38.w,X		; 1E 38 3F
	ldy $FF3F.w,X		; BC 3F FF
	and $6F1FDF.l,X		; 3F DF 1F 6F
	ora $0F0038.l		; 0F 38 00 0F
	brk $1E.b		; 00 1E
	brk $3F.b		; 00 3F
	rti		; 40

	and $C03FC0.l,X		; 3F C0 3F C0
	ora $700FE0.l,X		; 1F E0 0F 70
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	eor $3D1F.w,X		; 5D 1F 3D
	and $FDFF7D.l,X		; 3F 7D FF FD
	inc $FEFE.w,X		; FE FE FE
	sbc ($F0.b)		; F2 F0
	bpl   0.b		; 10 00
	beq   0.b		; F0 00
	ora $C03F60.l,X		; 1F 60 3F C0
	sbc $01FE00.l,X		; FF 00 FE 01
	inc $F000.w,X		; FE 00 F0
	asl $F800.w		; 0E 00 F8
	brk $F0.b		; 00 F0
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	bpl   2.b		; 10 02
	sei		; 78
	bvs 121.b		; 70 79
	pla		; 68
	jmp $1F5C1F.l		; 5C 1F 5C 1F
	jmp $1E5C1E.l		; 5C 1E 5C 1E
	cld		; D8
	asl $3FF8.w,X		; 1E F8 3F
	sed		; F8
	and $1F3FFF.l,X		; 3F FF 3F 1F
	rts		; 60

	ora $611E60.l,X		; 1F 60 1E 61
	asl $1E61.w,X		; 1E 61 1E
	sbc ($3F.b,X)		; E1 3F
	cpy #$C03F.w		; C0 3F C0
	and $0000C0.l,X		; 3F C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -16.b		; 80 F0
	rti		; 40

	sei		; 78
	rts		; 60

	jmp ($FEE0.w,X)		; 7C E0 FE
	sbc $00FF.w,X		; FD FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	php		; 08
	sei		; 78
	bra 124.b		; 80 7C
	bra  -2.b		; 80 FE
	brk $FF.b		; 00 FF
	brk $63.b		; 00 63
	rol $1F50.w,X		; 3E 50 1F
	lsr $FF1F.w,X		; 5E 1F FF
	and $FC3FFE.l,X		; 3F FE 3F FC
	and $FC3FFD.l,X		; 3F FD 3F FC
	rol $413E.w,X		; 3E 3E 41
	ora $601F60.l,X		; 1F 60 1F 60
	and $C03FC0.l,X		; 3F C0 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	rol $FFC1.w,X		; 3E C1 FF
	and $C13FFF.l,X		; 3F FF 3F C1
	ora ($7E.b,X)		; 01 7E
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	ora ($07.b,X)		; 01 07
	ora ($03.b,X)		; 01 03
	brk $3F.b		; 00 3F
	cpy #$C03F.w		; C0 3F C0
	ora ($FE.b,X)		; 01 FE
	brk $7F.b		; 00 7F
	brk $03.b		; 00 03
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	brk $03.b		; 00 03
	sbc $FEFE.w,X		; FD FE FE
	inc $F0F2.w,X		; FE F2 F0
	inx		; E8
	beq -24.b		; F0 E8
	sed		; F8
	cpx #$F0F8.w		; E0 F8 F0
	sed		; F8
	beq   0.b		; F0 00
	inc $FE01.w,X		; FE 01 FE
	brk $F0.b		; 00 F0
	asl $08F0.w		; 0E F0 08
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	beq   1.b		; F0 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $78.b		; 02 78
	bvs 121.b		; 70 79
	pla		; 68
	bra 104.b		; 80 68
	jmp.w [$FF1F]		; DC 1F FF
	and $C03FFF.l,X		; 3F FF 3F C0
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cpx #$C03F.w		; E0 3F C0
	and $FF00C0.l,X		; 3F C0 00 FF
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	beq -128.b		; F0 80
	jsr ($FEF0.w,X)		; FC F0 FE
	sbc $BCFF.w,Y		; F9 FF BC
	and $DC3FFC.l,X		; 3F FC 3F DC
	ora $F01FDC.l,X		; 1F DC 1F F0
	php		; 08
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$C03F.w		; C0 3F C0
	ora $E01FE0.l,X		; 1F E0 1F E0
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	and ($3F.b,X)		; 21 3F
	and $1F5F3F.l,X		; 3F 3F 5F 1F
	sbc $3CBD3F.l,X		; FF 3F BD 3C
	clv		; B8
	rol $0000.w,X		; 3E 00 00
	ora $04.b,S		; 03 04
	and $403F00.l,X		; 3F 00 3F 40
	ora $C03F60.l,X		; 1F 60 3F C0
	bit $3EC3.w,X		; 3C C3 3E
	cmp ($20.b,X)		; C1 20
	bit $FEF0.w,X		; 3C F0 FE
	sbc $FDFF.w,Y		; F9 FF FD
	sbc $9CF8F8.l,X		; FF F8 F8 9C
	bra -16.b		; 80 F0
	brk $40.b		; 00 40
	brk $3C.b		; 00 3C
	rti		; 40

	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	asl $80.b		; 06 80
	jmp ($F000.w,X)		; 7C 00 F0
	brk $C0.b		; 00 C0
	clc		; 18
	bpl   2.b		; 10 02
	trb $1F18.w		; 1C 18 1F
	bit $FF3F.w,X		; 3C 3F FF
	and $6F3FFF.l,X		; 3F FF 3F 6F
	ora $10003E.l		; 0F 3E 00 10
	php		; 08
	trb $1F22.w		; 1C 22 1F
	rts		; 60

	and $C03FC0.l,X		; 3F C0 3F C0
	and $700FC0.l,X		; 3F C0 0F 70
	brk $3F.b		; 00 3F
	jmp.w [$FC1F]		; DC 1F FC
	and $FDBFBC.l,X		; 3F BC BF FD
	sbc $FEFEFC.l,X		; FF FC FE FE
	inc $F0F0.w,X		; FE F0 F0
	bvs   0.b		; 70 00
	ora $C03FE0.l,X		; 1F E0 3F C0
	lda $00FF40.l,X		; BF 40 FF 00
	inc $FE01.w,X		; FE 01 FE
	brk $F0.b		; 00 F0
	tsb $F800.w		; 0C 00 F8
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	sei		; 78
	bvs 122.b		; 70 7A
	pla		; 68
	bra 104.b		; 80 68
	eor $1F1F0F.l		; 4F 0F 1F 1F
	ora $1FDF1F.l,X		; 1F 1F DF 1F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	inc $FF3E.w,X		; FE 3E FF
	and $1F700F.l,X		; 3F 0F 70 1F
	rts		; 60

	ora $E01F60.l,X		; 1F 60 1F E0
	and $C03FC0.l,X		; 3F C0 3F C0
	rol $3FC1.w,X		; 3E C1 3F
	cpy #$C0E0.w		; C0 E0 C0
	bcc -16.b		; 90 F0
	mvp $F0,$FC		; 44 FC F0
	inc $FEF9.w,X		; FE F9 FE
	adc $FC3F.w,Y		; 79 3F FC
	ora $C00F6C.l,X		; 1F 6C 0F C0
	jsr $00F0.w		; 20 F0 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FE.b		; 00 FE
	ora ($3F.b,X)		; 01 3F
	cpy #$E01F.w		; C0 1F E0
	ora $030270.l		; 0F 70 02 03
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	and $00033F.l,X		; 3F 3F 03 00
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora $300F10.l		; 0F 10 0F 30
	ora $601F60.l,X		; 1F 60 1F 60
	and $F880C0.l,X		; 3F C0 80 F8
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	sbc $FCFF.w,Y		; F9 FF FC
	inc $F8F8.w,X		; FE F8 F8
	cpx #$E0.b		; E0 E0
	iny		; C8
	cpy #$D0.b		; C0 D0
	cpy #$F8.b		; C0 F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F8.b,X)		; 01 F8
	asl $E0.b		; 06 E0
	trb $38C0.w		; 1C C0 38
	cpy #$30.b		; C0 30
	sed		; F8
	rol $1FDD.w,X		; 3E DD 1F
	cld		; D8
	ora $7F1F7C.l,X		; 1F 7C 1F 7F
	ora $1F0F3F.l,X		; 1F 3F 0F 1F
	ora $0F.b,S		; 03 0F
	brk $3E.b		; 00 3E
	cmp ($1F.b,X)		; C1 1F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	rts		; 60

	ora $300F60.l,X		; 1F 60 0F 30
	ora $1C.b,S		; 03 1C
	brk $0F.b		; 00 0F
	bit $4D0F.w		; 2C 0F 4D
	ora $7C1F9D.l		; 0F 9D 1F 7C
	inc $FEFE.w,X		; FE FE FE
	jsr ($E0FC.w,X)		; FC FC E0
	cpx #$C0.b		; E0 C0
	brk $0F.b		; 00 0F
	bmi  15.b		; 30 0F
	bvs  31.b		; 70 1F
	cpx #$FE.b		; E0 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	clc		; 18
	brk $F0.b		; 00 F0
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	sei		; 78
	bvs 120.b		; 70 78
	pla		; 68
	bra 104.b		; 80 68
	cop $00.b		; 02 00
	ora $01.b		; 05 01
	ora ($01.b,X)		; 01 01
	phd		; 0B
	ora $17.b,S		; 03 17
	ora [$17.b]		; 07 17
	ora [$3F.b]		; 07 3F
	ora $000F2F.l		; 0F 2F 0F 00
	ora $01.b,S		; 03 01
	asl $01.b		; 06 01
	asl $03.b		; 06 03
	tsb $1807.w		; 0C 07 18
	ora [$18.b]		; 07 18
	ora $300F30.l		; 0F 30 0F 30
	sed		; F8
	sed		; F8
	jsr ($F0F8.w,X)		; FC F8 F0
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	cpx #$E0.b		; E0 E0
	cpx #$80.b		; E0 80
	cpy #$80.b		; C0 80
	cpy #$F8.b		; C0 F8
	tsb $F8.b		; 04 F8
	tsb $F0.b		; 04 F0
	php		; 08
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	rti		; 40

	adc $FF3FF0.l,X		; 7F F0 3F FF
	and $DF3FFF.l,X		; 3F FF 3F DF
	ora $3F0061.l,X		; 1F 61 00 3F
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$1F.b		; C0 1F
	cpx #$00.b		; E0 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora ($01.b,X)		; 01 01
	inc $FF7D.w,X		; FE 7D FF
	sbc $FCFF.w,X		; FD FF FC
	sbc $DDFFFC.l,X		; FF FC FF DD
	ora $7E3EBC.l,X		; 1F BC 3E 7E
	ror $01FE.w,X		; 7E FE 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $C13EE0.l,X		; 1F E0 3E C1
	ror $7F80.w,X		; 7E 80 7F
	ora $5F1F7F.l,X		; 1F 7F 1F 5F
	ora $FE3FFE.l,X		; 1F FE 3F FE
	and $3E1F7E.l,X		; 3F 7E 1F 3E
	ora $1F011D.l		; 0F 1D 01 1F
	rts		; 60

	ora $601F60.l,X		; 1F 60 1F 60
	and $C03FC0.l,X		; 3F C0 3F C0
	ora $300F60.l,X		; 1F 60 0F 30
	ora ($1E.b,X)		; 01 1E
	rti		; 40

	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $78.b		; 02 78
	bvs 121.b		; 70 79
	pla		; 68
	adc $0F2F68.l,X		; 7F 68 2F 0F
	and [$07.b],Y		; 37 07
	and [$07.b],Y		; 37 07
	adc $1F5F1F.l,X		; 7F 1F 5F 1F
	sbc $3CFF3E.l,X		; FF 3E FF 3C
	plx		; FA
	bit $300F.w,X		; 3C 0F 30
	ora [$38.b]		; 07 38
	ora [$38.b]		; 07 38
	ora $601F60.l,X		; 1F 60 1F 60
	rol $3CC1.w,X		; 3E C1 3C
	cmp $3C.b,S		; C3 3C
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	jsr ($E0E0.w,X)		; FC E0 E0
	cpx #$F8FC.w		; E0 FC F8
	inc $FEF9.w,X		; FE F9 FE
	jsr ($FC7F.w,X)		; FC 7F FC
	and $FC1F5C.l,X		; 3F 5C 1F FC
	brk $E0.b		; 00 E0
	clc		; 18
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FE.b		; 00 FE
	ora ($7F.b,X)		; 01 7F
	bra  63.b		; 80 3F
	cpy #$601F.w		; C0 1F 60
	brk $07.b		; 00 07
	and $1F7F0F.l		; 2F 0F 7F 1F
	jmp ($FB1C.w,X)		; 7C 1C FB
	sec		; 38
	inc $FA3C.w,X		; FE 3C FA
	bit $3EF9.w,X		; 3C F9 3E
	ora [$08.b]		; 07 08
	ora $601F30.l		; 0F 30 1F 60
	trb $3863.w		; 1C 63 38
	cmp [$3C.b]		; C7 3C
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	cmp ($00.b,X)		; C1 00
	beq -64.b		; F0 C0
	jsr ($FEF0.w,X)		; FC F0 FE
	sec		; 38
	rol $1EF9.w,X		; 3E F9 1E
	lda #$A80E.w		; A9 0E A8
	asl $9E5C.w		; 0E 5C 9E
	beq   8.b		; F0 08
	jsr ($FE00.w,X)		; FC 00 FE
	brk $3E.b		; 00 3E
	cpy #$E11E.w		; C0 1E E1
	asl $0EB1.w		; 0E B1 0E
	bcs -98.b		; B0 9E
	rts		; 60

	sed		; F8
	bit $3EF8.w,X		; 3C F8 3E
	sbc $FC3E.w,Y		; F9 3E FC
	and $7F1F5F.l,X		; 3F 5F 1F 7F
	ora $0F0737.l,X		; 1F 37 07 0F
	brk $3C.b		; 00 3C
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	cpy #$C13E.w		; C0 3E C1
	and $601FC0.l,X		; 3F C0 1F 60
	ora $380760.l,X		; 1F 60 07 38
	brk $0F.b		; 00 0F
	jmp $1F5C1F.l		; 5C 1F 5C 1F
	jsr ($3D3F.w,X)		; FC 3F 3D
	and $F8FEFE.l,X		; 3F FE FE F8
	sed		; F8
	jmp.w [$F0C0]		; DC C0 F0
	brk $1F.b		; 00 1F
	rts		; 60

	ora $C03F60.l,X		; 1F 60 3F C0
	and $00FEC0.l,X		; 3F C0 FE 00
	sed		; F8
	asl $C0.b		; 06 C0
	bit $F000.w,X		; 3C 00 F0
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	sei		; 78
	bvs 120.b		; 70 78
	pla		; 68
	bra 104.b		; 80 68
	sbc ($3C.b)		; F2 3C
	sed		; F8
	and $7F1FDC.l,X		; 3F DC 1F 7F
	ora $3C0F7F.l,X		; 1F 7F 0F 3C
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $3C.b		; 00 3C
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	cpy #$E01F.w		; C0 1F E0
	ora $700F60.l,X		; 1F 60 0F 70
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	bit $FC3F.w,X		; 3C 3F FC
	sbc $FDFFFD.l,X		; FF FD FF FD
	sbc $7CFFFD.l,X		; FF FD FF 7C
	ror $7E7E.w,X		; 7E 7E 7E
	jsr ($3FFC.w,X)		; FC FC 3F
	cpy #$00FF.w		; C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807E00.l,X		; FF 00 7E 80
	ror $FC80.w,X		; 7E 80 FC
	cop $04.b		; 02 04
	ora [$1F.b]		; 07 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $BF1C1D.l,X		; 1F 1D 1C BF
	rol $3EFA.w,X		; 3E FA 3E
	beq  60.b		; F0 3C
	ora [$08.b]		; 07 08
	ora $201F00.l,X		; 1F 00 1F 20
	ora $631C60.l,X		; 1F 60 1C 63
	rol $3EC1.w,X		; 3E C1 3E
	cpy #$C03C.w		; C0 3C C0
	bpl -16.b		; 10 F0
	brk $F8.b		; 00 F8
	cpx #$F0FC.w		; E0 FC F0
	inc $3EB8.w,X		; FE B8 3E
	sbc $DD3F.w,Y		; F9 3F DD
	ora $F01FDC.l,X		; 1F DC 1F F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $3E.b		; 00 3E
	cpy #$C03F.w		; C0 3F C0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora [$07.b]		; 07 07
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $1FDF3F.l,X		; 3F 3F DF 1F
	adc $00380F.l		; 6F 0F 38 00
	ora $080700.l		; 0F 00 07 08
	ora $003F00.l,X		; 1F 00 3F 00
	and $E01F40.l,X		; 3F 40 1F E0
	ora $3F0070.l		; 0F 70 00 3F
	brk $0F.b		; 00 0F
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpy #$80C0.w		; C0 C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	php		; 08
	beq   0.b		; F0 00
	cpy #$8020.w		; C0 20 80
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora [$02.b]		; 07 02
	asl $1E0C.w		; 0E 0C 1E
	rol A		; 2A
	brk $00.b		; 00 00
	bvc  79.b		; 50 4F
	rts		; 60

	lsr $4E70.w		; 4E 70 4E
	bra  78.b		; 80 4E
	adc $6E805E.l,X		; 7F 5E 80 6E
	bvs  62.b		; 70 3E
	bra  70.b		; 80 46
	stx $46.b		; 86 46
	bcc 114.b		; 90 72
	bcc 122.b		; 90 7A
	txa		; 8A
	ror $8290.w,X		; 7E 90 82
	adc [$5E.b],Y		; 77 5E
	sei		; 78
	ror $50.b		; 66 50
	eor $605F58.l,X		; 5F 58 5F 60
	lsr $5E68.w,X		; 5E 68 5E
	bvs  94.b		; 70 5E
	rtl		; 6B

	lsr $00.b		; 46 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	ora $233C.w,Y		; 19 3C 23
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora [$07.b]		; 07 07
	ora $1D170E.l		; 0F 0E 17 1D
	and $05021B.l,X		; 3F 1B 02 05
	and $34.b,S		; 23 34
	sta $FC.b,S		; 83 FC
	sbc $1C.b,S		; E3 1C
	cmp ($3E.b,X)		; C1 3E
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $E0.b		; 00 E0
	ora [$06.b]		; 07 06
	bit $FC37.w,X		; 3C 37 FC
	sbc $FE1DFE.l,X		; FF FE 1D FE
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $E0FF.w,X		; FD FF E0
	and $FF003F.l,X		; 3F 3F 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $817E00.l,X		; FF 00 7E 81
	brk $3F.b		; 00 3F
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	inc $8101.w,X		; FE 01 81
	ror $FF00.w,X		; 7E 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $FE80.w		; 0E 80 FE
	brk $01.b		; 00 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$C020.w		; E0 20 C0
	jsr $30D8.w		; 20 D8 30
	lda $FF37FE.l,X		; BF FE 37 FF
	eor $FD01BF.l,X		; 5F BF 01 FD
	ora ($F2.b,X)		; 01 F2
	ora $1F1F3F.l,X		; 1F 3F 1F 1F
	ora $0F811F.l		; 0F 1F 81 0F
	bvs -79.b		; 70 B1
	and $FD03DC.l,X		; 3F DC 03 FD
	ora $03FF.w		; 0D FF 03
	ora ($07.b,X)		; 01 07
	ora $0E.b,S		; 03 0E
	ora [$FC.b]		; 07 FC
	ora $FBF8.w,X		; 1D F8 FB
	sbc ($FD.b)		; F2 FD
	dex		; CA
	sbc $FE.b,X		; F5 FE
	ora ($FF.b,X)		; 01 FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	xce		; FB
	sbc [$F5.b]		; E7 F5
	ora $2DFF8B.l,X		; 1F 8B FF 2D
	sbc $E1FFF5.l,X		; FF F5 FF E1
	sta $F00FF0.l		; 8F F0 0F F0
	ora $E01FF0.l		; 0F F0 1F E0
	and $807FC0.l,X		; 3F C0 7F 80
	adc [$88.b],Y		; 77 88
	sbc [$18.b]		; E7 18
	sbc $F3FFF3.l,X		; FF F3 FF F3
	sbc $E3FFF3.l,X		; FF F3 FF E3
	sbc $81FFC1.l,X		; FF C1 FF 81
	sbc $19FF89.l,X		; FF 89 FF 19
	cpx $1C.b		; E4 1C
	cpx $1C.b		; E4 1C
	cpx $1E.b		; E4 1E
	inc $1E.b		; E6 1E
	inc $16.b		; E6 16
	dec $36.b		; C6 36
	cmp [$36.b]		; C7 36
	cmp $FC3E.w		; CD 3E FC
	tya		; 98
	jsr ($FC98.w,X)		; FC 98 FC
	tya		; 98
	jsr ($FC98.w,X)		; FC 98 FC
	bcc  -4.b		; 90 FC
	bcs  -4.b		; B0 FC
	bcs  -8.b		; B0 F8
	bcs   6.b		; B0 06
	sbc $FF00.w,Y		; F9 00 FF
	brk $CF.b		; 00 CF
	jsr $E02E.w		; 20 2E E0
	inc $EC20.w		; EE 20 EC
	cpx #$416C.w		; E0 6C 41
	cmp $F9FF.w,X		; DD FF F9
	sbc $CFFFFF.l,X		; FF FF FF CF
	sbc $0EBF0E.l,X		; FF 0E BF 0E
	and $0C3F0C.l,X		; 3F 0C 3F 0C
	and $B8371C.l,X		; 3F 1C 37 B8
	ror $78.b		; 66 78
	ror $6E70.w		; 6E 70 6E
	bvs -52.b		; 70 CC
	beq -52.b		; F0 CC
	beq -52.b		; F0 CC
	beq -56.b		; F0 C8
	beq -32.b		; F0 E0
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $3F.b		; 00 3F
	sbc $DF7FBF.l,X		; FF BF 7F DF
	and $731FEF.l,X		; 3F EF 1F 73
	ora $3C0739.l		; 0F 39 07 3C
	ora $1C.b,S		; 03 1C
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx $EEE2.w		; EC E2 EE
	cpx #$E0EF.w		; E0 EF E0
	sbc $E3EFE0.l		; EF E0 EF E3
	cpx $ECE3.w		; EC E3 EC
	adc ($F4.b,S),Y		; 73 F4
	jsr ($FE0C.w,X)		; FC 0C FE
	tsb $0EFE.w		; 0C FE 0E
	sbc $0F7F0F.l,X		; FF 0F 7F 0F
	and $0C3F0C.l,X		; 3F 0C 3F 0C
	and $000004.l,X		; 3F 04 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $8039.w,Y		; 39 39 80
	lda $F201.w,X		; BD 01 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	and ($7F.b,X)		; 21 7F
	and $F2FF.w,X		; 3D FF F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs 112.b		; 70 70
	brk $78.b		; 00 78
	bvs -116.b		; 70 8C
	bcs  76.b		; B0 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  64.b		; 30 40
	sed		; F8
	sei		; 78
	jsr ($BEAC.w,X)		; FC AC BE
	cpx $F0E0.w		; EC E0 F0
	sta ($FD.b,X)		; 81 FD
	dec $B9.b		; C6 B9
	lda $F08FD0.l		; AF D0 8F F0
	sta $F08FF0.l		; 8F F0 8F F0
	sta $00E0F0.l		; 8F F0 E0 00
	sbc $B9FFFC.l,X		; FF FC FF B9
	sbc $F3FFD0.l,X		; FF D0 FF F3
	sbc $F3FFF3.l,X		; FF F3 FF F3
	sbc $0000F3.l,X		; FF F3 00 00
	rti		; 40

	rti		; 40

	bcc 112.b		; 90 70
	cpx #$F418.w		; E0 18 F4
	tsb $0EF0.w		; 0C F0 0E
	sed		; F8
	tsb $F9.b		; 04 F9
	ora [$00.b]		; 07 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	rts		; 60

	sed		; F8
	clc		; 18
	jsr ($FCC8.w,X)		; FC C8 FC
	cpx $E4FE.w		; EC FE E4
	inc $38E7.w,X		; FE E7 38
	ora [$30.b]		; 07 30
	lsr $1860.w		; 4E 60 18
	cmp $B3.b,S		; C3 B3
	ora [$67.b]		; 07 67
	ora $BF3FDF.l,X		; 1F DF 3F BF
	and $373F3F.l,X		; 3F 3F 3F 37
	adc $187F6E.l,X		; 7F 6E 7F 18
	adc $67FFB3.l,X		; 7F B3 FF 67
	sbc $BFFFDF.l,X		; FF DF FF BF
	sbc $80003F.l,X		; FF 3F 00 80
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	inc $FEFE.w,X		; FE FE FE
	inc $FFFF.w,X		; FE FF FF
	sbc $F0F0FF.l,X		; FF FF F0 F0
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $FEFF18.l,X		; FF 18 FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $E0F0FF.l,X		; FF FF F0 E0
	jmp ($7883.w,X)		; 7C 83 78
	sta [$78.b]		; 87 78
	sta [$70.b]		; 87 70
	sta $3E8778.l		; 8F 78 87 3E
	cmp ($01.b,X)		; C1 01
	sbc $3877.w,X		; FD 77 38
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	cmp ($BE.b,X)		; C1 BE
	sbc $C082.w,X		; FD 82 C0
	bmi   0.b		; 30 00
	sed		; F8
	brk $E3.b		; 00 E3
	ora ($FE.b,X)		; 01 FE
	ora $C1E6.w,Y		; 19 E6 C1
	rol $CC03.w,X		; 3E 03 CC
	asl $D9.b		; 06 D9
	lda $07C7.w,Y		; B9 C7 07
	sbc $00FF1C.l,X		; FF 1C FF 00
	sbc $3EF906.l,X		; FF 06 F9 3E
	cmp ($CC.b,X)		; C1 CC
	and ($19.b,S),Y		; 33 19
	rol $47.b		; 26 47
	sec		; 38
	ora ($7E.b,X)		; 01 7E
	ora [$F8.b]		; 07 F8
	ora $F3F2.w		; 0D F2 F3
	tsb $3FC0.w		; 0C C0 3F
	brk $E7.b		; 00 E7
	sec		; 38
	clv		; B8
	ora $FF81FF.l		; 0F FF 81 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora $C33FF0.l		; 0F F0 3F C3
	sbc [$1F.b]		; E7 1F
	lda $0346.w,Y		; B9 46 03
	brk $FE.b		; 00 FE
	ora ($F4.b,X)		; 01 F4
	phd		; 0B
	jsr ($7D03.w,X)		; FC 03 7D
	.db $82, $25, $DA		; 82 25 DA
	ora ($FE.b,X)		; 01 FE
	brk $7F.b		; 00 7F
	bra -117.b		; 80 8B
	sbc $0BFFA1.l,X		; FF A1 FF 0B
	sbc $82FF03.l,X		; FF 03 FF 82
	sbc $FEFFDA.l,X		; FF DA FF FE
	sbc $0BFF7F.l,X		; FF 7F FF 0B
	sbc [$18.b]		; E7 18
	sbc [$18.b]		; E7 18
	cmp [$38.b]		; C7 38
	cmp $708F30.l		; CF 30 8F 70
	sta $E11E70.l		; 8F 70 1E E1
	trb $FFE3.w		; 1C E3 FF
	tas		; 1B
	sbc $3BFF1B.l,X		; FF 1B FF 3B
	sbc $76FF36.l,X		; FF 36 FF 76
	sbc $E5FF74.l,X		; FF 74 FF E5
	sbc $2ECDE3.l,X		; FF E3 CD 2E
	sta $996E.w		; 8D 6E 99
	ror $5C9B.w,X		; 7E 9B 5C
	ora ($DC.b,S),Y		; 13 DC
	rol $B8.b,X		; 36 B8
	rol $B8.b		; 26 B8
	ror $F8F0.w		; 6E F0 F8
	jsr $60F8.w		; 20 F8 60
	beq  96.b		; F0 60
	beq  64.b		; F0 40
	cpx #$E0C0.w		; E0 C0 E0
	bra -32.b		; 80 E0
	bra -64.b		; 80 C0
	bra -63.b		; 80 C1
	cmp $9D81.w,X		; DD 81 9D
	sta ($9D.b,X)		; 81 9D
	sta ($89.b,X)		; 81 89
	cmp ($C1.b,X)		; C1 C1
	cpx #$70E0.w		; E0 E0 70
	beq  56.b		; F0 38
	sed		; F8
	adc $1C7F1C.l,X		; 7F 1C 7F 1C
	sbc $08FF1C.l,X		; FF 1C FF 08
	sbc $007F00.l,X		; FF 00 7F 00
	and $001F00.l,X		; 3F 00 1F 00
	iny		; C8
	beq -24.b		; F0 E8
	beq -24.b		; F0 E8
	beq -32.b		; F0 E0
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	brk $0C.b		; 00 0C
	ora $0E.b,S		; 03 0E
	ora ($06.b,X)		; 01 06
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
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
	brk $73.b		; 00 73
	pea $F671.w		; F4 71 F6
	sbc ($F6.b),Y		; F1 F6
	sbc $EC.b,S		; E3 EC
	adc [$E8.b]		; 67 E8
	lda $6C.b,S		; A3 6C
	bne  55.b		; D0 37
	adc $041F1F.l		; 6F 1F 1F 04
	ora $061F06.l,X		; 1F 06 1F 06
	and $083F0C.l,X		; 3F 0C 3F 08
	and $071F0C.l,X		; 3F 0C 1F 07
	cop $00.b		; 02 00
	ora $E4.b,S		; 03 E4
	and [$E8.b]		; 27 E8
	ora $F04E90.l		; 0F 90 4E F0
	sty $B8.b		; 84 B8
	ldy #$A0A0.w		; A0 A0 A0
	cpx #$20E0.w		; E0 E0 20
	sbc $C8FFE5.l,X		; FF E5 FF C8
	sbc $B1FF90.l,X		; FF 90 FF B1
	sbc $0FFF3F.l,X		; FF 3F FF 0F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	cmp ($39.b,X)		; C1 39
	sta [$7B.b]		; 87 7B
	rti		; 40

	sta ($01.b,X)		; 81 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($FF.b,X)		; 01 FF
	clv		; B8
	inc $FF78.w,X		; FE 78 FF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $80FFFF.l,X		; FF FF FF 80
	bra   0.b		; 80 00
	cpy #$8000.w		; C0 00 80
	jsr $00E0.w		; 20 E0 00
	iny		; C8
	ora $FB.b,S		; 03 FB
	brk $FF.b		; 00 FF
	sta ($7A.b,X)		; 81 7A
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	cpy #$E080.w		; C0 80 E0
	cpy #$C0F0.w		; C0 F0 C0
	inc $FFF9.w,X		; FE F9 FF
	sbc $817AFF.l,X		; FF FF 7A 81
	adc ($09.b)		; 72 09
	nop		; EA
	tas		; 1B
	trb $F5F2.w		; 1C F2 F5
	cpy #$C1CF.w		; C0 CF C1
	cmp ($7F.b,X)		; C1 7F
	sbc $FF3DC2.l,X		; FF C2 3D FF
	adc ($FF.b)		; 72 FF
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	tsb $FF.b		; 04 FF
	ora $7F.b		; 05 7F
	ora $18007F.l		; 0F 7F 00 18
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	ora $1D077B.l		; 0F 7B 07 1D
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
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
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	sbc ($7C.b,S),Y		; F3 7C
	sbc $FC3C.w,X		; FD 3C FC
	bit $FC.b		; 24 FC
	sty $ED7C.w		; 8C 7C ED
	ora $1FEE.w,X		; 1D EE 1F
	xba		; EB
	trb $017F.w		; 1C 7F 01
	tas		; 1B
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora ($FD.b,X)		; 01 FD
	ora $7B.b,S		; 03 7B
	ora [$3B.b]		; 07 3B
	ora [$3B.b]		; 07 3B
	ora [$1D.b]		; 07 1D
	ora $0E.b,S		; 03 0E
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	adc $FE7F7F.l,X		; 7F 7F 7F FE
	inc $FCF8.w,X		; FE F8 FC
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	sbc $7EFF7F.l,X		; FF 7F FF 7E
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	cpx #$E0.b		; E0 E0
	cpy #$40.b		; C0 40
	stp		; DB
	cmp [$30.b]		; C7 30
	adc ($03.b,S),Y		; 73 03
	ora $000700.l,X		; 1F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	ldx $0C03.w		; AE 03 0C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora $FC03.w		; 0D 03 FC
	tsb $FB.b		; 04 FB
	tsb $0A0F.w		; 0C 0F 0A
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	jsr ($FBE3.w,X)		; FC E3 FB
	tsb $08.b		; 04 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	ldx $B857.w		; AE 57 B8
	ora [$60.b]		; 07 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $2070.w		; 8C 70 20
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	ora $C63FC0.l,X		; 1F C0 3F C6
	and $017E.w,Y		; 39 7E 01
	ora $000700.l,X		; 1F 00 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $212F.w		; 20 2F 21
	and $4A5C40.l,X		; 3F 40 5C 4A
	sbc [$9C.b],Y		; F7 9C
	lda $95.b		; A5 95
	lda $A795.w		; AD 95 A7
	eor $0F1FF9.l		; 4F F9 1F 0F
	and $1C7F1E.l,X		; 3F 1E 7F 1C
	adc $217F35.l,X		; 7F 35 7F 21
	sbc $31F828.l,X		; FF 28 F8 31
	bvs  33.b		; 70 21
	php		; 08
	ora #$20.b		; 09 20
	brk $00.b		; 00 00
	and #$00.b		; 29 00
	brk $54.b		; 00 54
	pha		; 48
	stz $48.b		; 64 48
	stz $48.b,X		; 74 48
	sty $48.b		; 84 48
	sty $58.b		; 84 58
	stz $58.b,X		; 74 58
	adc $8868.w,X		; 7D 68 88
	adc $54.b,X		; 75 54
	cli		; 58
	lsr $6658.w,X		; 5E 58 66
	cli		; 58
	jmp ($7358.w)		; 6C 58 73
	rti		; 40

	tda		; 7B
	rti		; 40

	sta $40.b,S		; 83 40
	sty $78.b		; 84 78
	bit #$6D.b		; 89 6D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$04.b]		; 07 04
	ora [$08.b]		; 07 08
	asl $1C11.w,X		; 1E 11 1C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	ora $0F.b,S		; 03 0F
	asl $0D0F.w		; 0E 0F 0D
	ora $07071B.l,X		; 1F 1B 07 07
	rts		; 60

	bvs  64.b		; 70 40
	ldx $3EC0.w,Y		; BE C0 3E
	bra 124.b		; 80 7C
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	ora [$03.b]		; 07 03
	and $BEFF70.l,X		; 3F 70 FF BE
	sbc $7CFF3E.l,X		; FF 3E FF 7C
	sbc $E0FFF8.l,X		; FF F8 FF E0
	sbc $4E36C0.l,X		; FF C0 36 4E
	brk $7F.b		; 00 7F
	sec		; 38
	eor [$38.b]		; 47 38
	eor [$00.b]		; 47 00
	and $073E01.l,X		; 3F 01 3E 07
	sec		; 38
	ora $6EF820.l,X		; 1F 20 F8 6E
	sbc $78C700.l,X		; FF 00 C7 78
	cmp [$78.b]		; C7 78
	sbc $01FE00.l,X		; FF 00 FE 01
	sed		; F8
	and [$E0.b]		; 27 E0
	and $A20202.l,X		; 3F 02 02 A2
	.db $62, $0E, $F6		; 62 0E F6
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora ($00.b,X)		; 01 00
	cmp ($62.b,X)		; C1 62
	sed		; F8
	ora $FF.b		; 05 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $74FF00.l,X		; FF 00 FF 74
	sty $7C.b,X		; 94 7C
	ldy $18.b		; A4 18
	cpx $1C.b		; E4 1C
	cpx $DC.b		; E4 DC
	bit $DE.b		; 24 DE
	bit $EF.b		; 24 EF
	ora $FD0FFF.l,X		; 1F FF 0F FD
	sta $C3.b,S		; 83 C3
	sta $C3.b,S		; 83 C3
	ora $C3.b,S		; 03 C3
	ora [$03.b]		; 07 03
	cmp [$23.b]		; C7 23
	cmp [$1C.b]		; C7 1C
	xba		; EB
	asl $00FE.w		; 0E FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $FF.b		; 00 FF
	sbc [$FF.b]		; E7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $10FE19.l,X		; FF 19 FE 10
	ora $301F10.l,X		; 1F 10 1F 30
	ora $301F30.l,X		; 1F 30 1F 30
	adc $C17EE1.l,X		; 7F E1 7E C1
	inc $FE81.w,X		; FE 81 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $BEFFFF.l,X		; BF FF FF BE
	sbc $FEFF7E.l,X		; FF 7E FF FE
	rti		; 40

	cpy #$80.b		; C0 80
	rts		; 60

	cpx #$10.b		; E0 10
	beq   8.b		; F0 08
	pea $F00C.w		; F4 0C F0
	tsb $0EF2.w		; 0C F2 0E
	beq  12.b		; F0 0C
	cpy #$80.b		; C0 80
	cpx #$60.b		; E0 60
	beq  16.b		; F0 10
	sed		; F8
	php		; 08
	jsr ($FC48.w,X)		; FC 48 FC
	cpx $ECFC.w		; EC FC EC
	inc $E7EC.w,X		; FE EC E7
	clc		; 18
	cmp $30CF30.l		; CF 30 CF 30
	sta $E11E60.l,X		; 9F 60 1E E1
	trb $08E3.w		; 1C E3 08
	sbc [$00.b],Y		; F7 00
	rol $DAFF.w,X		; 3E FF DA
	sbc $34FFB2.l,X		; FF B2 FF 34
	sbc $E1FF60.l,X		; FF 60 FF E1
	sbc $F7FFE3.l,X		; FF E3 FF F7
	sbc $6F8C3E.l,X		; FF 3E 8C 6F
	sta $196E.w		; 8D 6E 19
	dec $DC1B.w,X		; DE 1B DC
	and ($BC.b)		; 32 BC
	ror $78.b		; 66 78
	ror $DC70.w		; 6E 70 DC
	cpx #$F8.b		; E0 F8
	rts		; 60

	sed		; F8
	rts		; 60

	beq -64.b		; F0 C0
	cpx #$C0.b		; E0 C0
	cpx #$80.b		; E0 80
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	jsr $1CA3.w		; 20 A3 1C
	jsr ($3FCF.w,X)		; FC CF 3F
	ora [$FF.b]		; 07 FF
	ora ($FF.b,X)		; 01 FF
	cmp ($3F.b,X)		; C1 3F
	sei		; 78
	ora [$3C.b]		; 07 3C
	ora $A3.b,S		; 03 A3
	eor $030205.l,X		; 5F 05 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	cmp ($3D.b,X)		; C1 3D
	rep #$0D		; C2 0D
	adc ($81.b)		; 72 81
	txs		; 9A
	sbc ($E2.b,X)		; E1 E2
	sed		; F8
	xce		; FB
	sed		; F8
	sbc $FFF7D0.l,X		; FF D0 F7 FF
	cmp $FF.b,X		; D5 FF
	dec $FF.b		; C6 FF
	adc ($FF.b)		; 72 FF
	inc A		; 1A
	sbc $033702.l,X		; FF 02 37 03
	eor $070F07.l		; 4F 07 0F 07
	bmi -13.b		; 30 F3
	sec		; 38
	xce		; FB
	clv		; B8
	adc $3CDC.w,Y		; 79 DC 3C
	lsr $6E3E.w		; 4E 3E 6E
	asl $0F37.w,X		; 1E 37 0F
	and ($0F.b,S),Y		; 33 0F
	ora $031F03.l,X		; 1F 03 1F 03
	ora $000F01.l		; 0F 01 0F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	trb $1CDF.w		; 1C DF 1C
	cmp $1EDF1C.l,X		; DF 1C DF 1E
	sta $1F1F1E.l,X		; 9F 1E 1F 1F
	ora $9F1F1F.l,X		; 1F 1F 1F 9F
	sta $F8C0F8.l,X		; 9F F8 C0 F8
	cpy #$F8.b		; C0 F8
	cpy #$F8.b		; C0 F8
	bra  -8.b		; 80 F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	sbc [$F3.b]		; E7 F3
	pea $F4F3.w		; F4 F3 F4
	sbc ($F4.b,S),Y		; F3 F4
	sbc ($F6.b),Y		; F1 F6
	sbc $EC.b,S		; E3 EC
	cmp [$D8.b]		; C7 D8
	eor $073FD0.l		; 4F D0 3F 07
	and $043F04.l,X		; 3F 04 3F 04
	ora $061F04.l,X		; 1F 04 1F 06
	lda $187F0C.l,X		; BF 0C 7F 18
	adc $800012.l,X		; 7F 12 00 80
	rti		; 40

	cpy #$00.b		; C0 00
	bra  32.b		; 80 20
	bcs   1.b		; B0 01
	cmp $FF00.w,Y		; D9 00 FF
	ora ($FE.b,X)		; 01 FE
	sta ($72.b,X)		; 81 72
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$80.b		; C0 80
	cpx #$80.b		; E0 80
	sbc $FFFFD8.l,X		; FF D8 FF FF
	sbc $72FFFE.l,X		; FF FE FF 72
	sec		; 38
	and [$10.b]		; 27 10
	bit $1820.w		; 2C 20 18
	and $53.b,S		; 23 53
	ora $5F1F6F.l		; 0F 6F 1F 5F
	ora $BEBE5F.l,X		; 1F 5F BE BE
	ora $2C3F37.l,X		; 1F 37 3F 2C
	and $537F18.l,X		; 3F 18 7F 53
	adc $5F7F6F.l,X		; 7F 6F 7F 5F
	adc $BE7F5F.l,X		; 7F 5F 7F BE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FEFE.w,X		; FE FE FE
	inc $FFFF.w,X		; FE FF FF
	sbc $E8E0FF.l,X		; FF FF E0 E8
	and [$31.b],Y		; 37 31
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	iny		; C8
	tya		; 98
	asl $0B.b,X		; 16 0B
	ora $201F20.l,X		; 1F 20 1F 20
	ora $211E20.l,X		; 1F 20 1E 21
	ora $A09F20.l,X		; 1F 20 9F A0
	and $0001FF.l,X		; 3F FF 01 00
	cpx #$3F.b		; E0 3F
	cpx #$3F.b		; E0 3F
	cpx #$3F.b		; E0 3F
	cpx #$3F.b		; E0 3F
	cpx #$1F.b		; E0 1F
	cpx #$9F.b		; E0 9F
	ora ($1E.b,X)		; 01 1E
	brk $00.b		; 00 00
	sbc $3FC000.l,X		; FF 00 C0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $3FC0F0.l		; 0F F0 C0 3F
	beq  -1.b		; F0 FF
	iny		; C8
	eor [$00.b],Y		; 57 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1EC03F.l,X		; FF 3F C0 1E
	ora ($10.b,X)		; 01 10
	and $0003FF.l		; 2F FF 03 00
	sbc $00F800.l,X		; FF 00 F8 00
	cmp $01.b,S		; C3 01
	inc $83.b		; E6 83
	jmp ($E619.w,X)		; 7C 19 E6
	eor ($BE.b,X)		; 41 BE
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	bit $18FF.w,X		; 3C FF 18
	sbc $07FF00.l,X		; FF 00 FF 07
	sed		; F8
	and $FFFFC0.l,X		; 3F C0 FF FF
	jmp ($7FFD.w,X)		; 7C FD 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($87.b,X)		; 01 87
	sta $FF.b,S		; 83 FF
	sbc $CC7F.w,X		; FD 7F CC
	adc $F9FFFD.l,X		; 7F FD FF F9
	sbc $3AFFFA.l,X		; FF FA FF 3A
	sbc $FC0317.l,X		; FF 17 03 FC
	sta $7C.b,S		; 83 7C
	sta $40BF60.l,X		; 9F 60 BF 40
	adc $7386.w,Y		; 79 86 73
	sty $0CF3.w		; 8C F3 0C
	sbc [$18.b]		; E7 18
	sbc $7CFFFC.l,X		; FF FC FF 7C
	sbc $40FF60.l,X		; FF 60 FF 40
	sbc $ACFFA6.l,X		; FF A6 FF AC
	sbc $79FF6D.l,X		; FF 6D FF 79
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  13.b		; F0 0D
	sbc ($0F.b)		; F2 0F
.INDEX 8
	sep #$1B		; E2 1B
.INDEX 8
	sep #$1B		; E2 1B
	dec $37.b		; C6 37
	dec $37.b		; C6 37
	inc $FECC.w,X		; FE CC FE
	cpy $4CFE.w		; CC FE 4C
	inc $FE0C.w,X		; FE 0C FE
	clc		; 18
	inc $FC98.w,X		; FE 98 FC
	bcs  -4.b		; B0 FC
	bmi -127.b		; 30 81
	lda $BD81.w,X		; BD 81 BD
	sta $FB.b,S		; 83 FB
	ora $73.b,S		; 03 73
	ora [$F7.b]		; 07 F7
	asl $F7.b		; 06 F7
	asl $E7.b		; 06 E7
	asl $E7.b		; 06 E7
	sbc $3CFF3C.l,X		; FF 3C FF 3C
	inc $FE78.w,X		; FE 78 FE
	bvs  -4.b		; 70 FC
	beq  -4.b		; F0 FC
	beq  -4.b		; F0 FC
	cpx #$FC.b		; E0 FC
	cpx #$9C.b		; E0 9C
	cpx #$B8.b		; E0 B8
	cpy #$38.b		; C0 38
	cpy #$30.b		; C0 30
	cpy #$30.b		; C0 30
	cpy #$60.b		; C0 60
	bra  96.b		; 80 60
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
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
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	inc $63.b		; E6 63
	xba		; EB
	adc $71EF.w		; 6D EF 71
	sbc $F6669A.l,X		; FF 9A 66 F6
	asl $0DFC.w		; 0E FC 0D
	cpy $1F3D.w		; CC 3D 1F
	asl $3E.b		; 06 3E
	php		; 08
	sec		; 38
	brk $21.b		; 00 21
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora ($0F.b,X)		; 01 0F
	ora ($1B.b,X)		; 01 1B
	ora [$1D.b]		; 07 1D
	ora $0E.b,S		; 03 0E
	ora ($0E.b,X)		; 01 0E
	ora ($07.b,X)		; 01 07
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
	brk $FE.b		; 00 FE
	inc $FEFE.w,X		; FE FE FE
	inc $7EFE.w,X		; FE FE 7E
	inc $FC3C.w,X		; FE 3C FC
	stz $9E7C.w		; 9C 7C 9E
	ror $7E9E.w,X		; 7E 9E 7E
	sbc $007F00.l,X		; FF 00 7F 00
	and $000F00.l,X		; 3F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ldx $79.b		; A6 79
	cpx #$2E.b		; E0 2E
	adc $033D1F.l		; 6F 1F 3D 03
	ora $000701.l,X		; 1F 01 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $0E1F19.l,X		; 3F 19 1F 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	cpx $1D1A.w		; EC 1A 1D
	sbc ($F5.b)		; F2 F5
	cpy #$CE.b		; C0 CE
	sbc ($E1.b,X)		; E1 E1
	ror $FFFF.w,X		; 7E FF FF
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	cpx $FF.b		; E4 FF
	ora $FF.b		; 05 FF
	ora $FF.b		; 05 FF
	asl $00FF.w		; 0E FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $783E.w,X		; 3C 3E 78
	sei		; 78
	beq -16.b		; F0 F0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($F83C.w,X)		; FC 3C F8
	sei		; 78
	cpx #$60.b		; E0 60
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($7C.b,S),Y		; 73 7C
	clc		; 18
	tsa		; 3B
	tas		; 1B
	ora $000304.l		; 0F 04 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	dec A		; 3A
	clc		; 18
	sbc [$00.b]		; E7 00
	rol $F807.w,X		; 3E 07 F8
	cld		; D8
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plx		; FA
	adc $E0.b,X		; 75 E0
	ora $00C13E.l,X		; 1F 3E C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	lda $FB03.w,X		; BD 03 FB
	and [$B8.b]		; 27 B8
	sbc $000300.l,X		; FF 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($7E.b,X)		; 81 7E
	asl A		; 0A
	pea $4080.w		; F4 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	php		; 08
	phd		; 0B
	jsr $402F.w		; 20 2F 40
	jmp $10B980.l		; 5C 80 B9 10
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	phd		; 0B
	and $1C7F0F.l,X		; 3F 0F 7F 1C
	adc $63FF39.l,X		; 7F 39 FF 63
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	cmp ($D6.b),Y		; D1 D6
	ora $3392.w		; 0D 92 33
	jmp $916E.w		; 4C 6E 91
	sed		; F8
	tsb $60.b		; 04 60
	bra   0.b		; 80 00
	brk $03.b		; 00 03
	brk $8F.b		; 00 8F
	asl $FD.b,X		; 16 FD
	sta [$F3.b],Y		; 97 F3
	lsr $BDEF.w,X		; 5E EF BD
	xce		; FB
	adc $00BFFF.l,X		; 7F FF BF 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	rts		; 60

	bpl -16.b		; 10 F0
	brk $C8.b		; 00 C8
	jsr ($181C.w,X)		; FC 1C 18
	asl A		; 0A
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C0.b		; C0 C0
	cpx #$60.b		; E0 60
	beq -32.b		; F0 E0
	beq -64.b		; F0 C0
	sed		; F8
	cpx #$FF.b		; E0 FF
	plx		; FA
	cmp $3F5F3F.l,X		; DF 3F 5F 3F
	lsr $2C3E.w,X		; 5E 3E 2C
	ora $0D34.w,X		; 1D 34 0D
	inc A		; 1A
	ora [$0E.b]		; 07 0E
	cop $06.b		; 02 06
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $0B.b		; 00 0B
	brk $07.b		; 00 07
	ora ($07.b,X)		; 01 07
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	cpx #$E4.b		; E0 E4
	cpx #$EC.b		; E0 EC
.ACCU 8
	sep #$EE		; E2 EE
	cpx #$EE.b		; E0 EE
	cpy #$CF.b		; C0 CF
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	tsb $0EFC.w		; 0C FC 0E
	inc $7E0E.w,X		; FE 0E 7E
	asl $0207.w		; 0E 07 02
	asl $1E08.w		; 0E 08 1E
	rol $00.b		; 26 00
	brk $5C.b		; 00 5C
	.db $42, $6C		; 42 6C
	.db $42, $7C		; 42 7C
	.db $42, $79		; 42 79
	eor ($89.b)		; 52 89
	eor ($7E.b)		; 52 7E
	.db $62, $82, $72		; 62 82 72
	sty $8B4A.w		; 8C 4A 8B
	.db $42, $91		; 42 91
	lsr A		; 4A
	bcc 123.b		; 90 7B
	bcc -125.b		; 90 83
	bit #$82.b		; 89 82
	stx $8862.w		; 8E 62 88
	ror A		; 6A
	adc ($52.b),Y		; 71 52
	adc #$52.b		; 69 52
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora $04.b,S		; 03 04
	asl $01.b		; 06 01
	tsb $1803.w		; 0C 03 18
	ora [$30.b]		; 07 30
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora [$04.b]		; 07 04
	ora $0B0F05.l		; 0F 05 0F 0B
	ora $3E3F1F.l,X		; 1F 1F 3F 3E
	bit $873C.w,X		; 3C 3C 87
	sbc [$03.b],Y		; F7 03
	sbc ($03.b,S),Y		; F3 03
	sbc $03.b,S		; E3 03
	sbc $03.b,S		; E3 03
	cmp $03.b,S		; C3 03
	ora $03.b,S		; 03 03
	ora $3F.b,S		; 03 3F
	trb $77FF.w		; 1C FF 77
	sbc $E3FFF3.l,X		; FF F3 FF E3
	sbc $C3FFE3.l,X		; FF E3 FF C3
	sbc $03FF03.l,X		; FF 03 FF 03
	rti		; 40

	rts		; 60

	pea $E3EC.w		; F4 EC E3
	sbc $FFE0.w,X		; FD E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	bra  64.b		; 80 40
	sed		; F8
	cpx $E1FE.w		; EC FE E1
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $0000E0.l,X		; FF E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	ora ($F1.b,X)		; 01 F1
	tsb $00F6.w		; 0C F6 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	beq  16.b		; F0 10
	sbc $FF04.w,Y		; F9 04 FF
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $805E00.l		; 0F 00 5E 80
	tyx		; BB
	php		; 08
	tda		; 7B
	ora $1C7C.w,Y		; 19 7C 1C
	cpy #$18.b		; C0 18
	cpy $00.b		; C4 00
	brk $07.b		; 00 07
	brk $3F.b		; 00 3F
	asl $3B7F.w,X		; 1E 7F 3B
	sbc $61F373.l,X		; FF 73 F3 61
	cmp $23.b,S		; C3 23
	cmp $23.b,S		; C3 23
	ora $F0CF0F.l		; 0F 0F CF F0
	adc ($9E.b,X)		; 61 9E
	cmp $3C.b,S		; C3 3C
	eor ($A0.b,X)		; 41 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	adc $BFE1B7.l,X		; 7F B7 E1 BF
	cmp $FE.b,S		; C3 FE
	cmp $FFFFFE.l,X		; DF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $E3.b		; 00 E3
	ora ($8E.b,X)		; 01 8E
	asl $00E1.w,X		; 1E E1 00
	ora [$D8.b]		; 07 D8
	and $7E8E.w,Y		; 39 8E 7E
	lsr $7FFE.w		; 4E FE 7F
	sbc $707F9C.l,X		; FF 9C 7F 70
	sbc $07FE01.l,X		; FF 01 FE 07
	sed		; F8
	ora #$07.b		; 09 07
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($EE.b),Y		; 11 EE
	sbc $0A.b,X		; F5 0A
	adc $00FF80.l,X		; 7F 80 FF 00
	ror $3D81.w,X		; 7E 81 3D
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	rep #$0F		; C2 0F
	bvs  17.b		; 70 11
	sbc $FFFF35.l,X		; FF 35 FF FF
	adc $FE3FFF.l,X		; 7F FF 3F FE
	lda $FDDFFD.l,X		; BF FD DF FD
	dec $FF.b,X		; D6 FF
	stz $E0.b,X		; 74 E0
	ora $DC33CC.l,X		; 1F CC 33 DC
	and $BC.b,S		; 23 BC
	eor $F9.b,S		; 43 F9
	asl $71.b		; 06 71
	stx $0CF3.w		; 8E F3 0C
	sbc [$18.b]		; E7 18
	sbc $F3FF5F.l,X		; FF 5F FF F3
	sbc $DBFFAB.l,X		; FF AB FF DB
	sbc $FEFF36.l,X		; FF 36 FF FE
	sbc $D8FF6C.l,X		; FF 6C FF D8
	sbc $F807.w,Y		; F9 07 F8
	asl $F8.b		; 06 F8
	asl $F1.b		; 06 F1
	ora $E10DF1.l		; 0F F1 0D E1
	ora $3BC3.w,X		; 1D C3 3B
	dec $37.b		; C6 37
	sbc $06FF06.l,X		; FF 06 FF 06
	sbc $0EFF06.l,X		; FF 06 FF 0E
	sbc $1CFE0C.l,X		; FF 0C FE 1C
	inc $FC38.w,X		; FE 38 FC
	bmi -66.b		; 30 BE
	adc $FB3FC1.l,X		; 7F C1 3F FB
	ora [$F6.b]		; 07 F6
	asl $FD0C.w		; 0E 0C FD
	clv		; B8
	adc $79B8.w,Y		; 79 B8 79
	clv		; B8
	adc $001C.w,Y		; 79 1C 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$01.b]		; 07 01
	ora $010F01.l		; 0F 01 0F 01
	ora $DEC001.l		; 0F 01 C0 DE
	bra -68.b		; 80 BC
	ora ($7D.b,X)		; 01 7D
	ora ($F9.b,X)		; 01 F9
	eor $BB.b,S		; 43 BB
	eor $B3.b,S		; 43 B3
	ora [$F7.b]		; 07 F7
	ora [$F7.b]		; 07 F7
	adc $3CFF1E.l,X		; 7F 1E FF 3C
	sbc $F8FF7C.l,X		; FF 7C FF F8
	inc $FEB8.w,X		; FE B8 FE
	bcs  -2.b		; B0 FE
	beq  -4.b		; F0 FC
	beq -35.b		; F0 DD
	and $3FDF.w,X		; 3D DF 3F
	sbc $1F671F.l		; EF 1F 67 1F
	adc [$0F.b],Y		; 77 0F
	adc [$0F.b],Y		; 77 0F
	and [$0F.b],Y		; 37 0F
	and [$0F.b],Y		; 37 0F
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	cpx #$C4E0.w		; E0 E0 C4
	cpy $DCC0.w		; CC C0 DC
	cpy #$C2DC.w		; C0 DC C2
	dec $DEC0.w,X		; DE C0 DE
	cmp $F8D3.w		; CD D3 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	tsb $1CFC.w		; 0C FC 1C
	jsr ($FE1C.w,X)		; FC 1C FE
	trb $1EFE.w		; 1C FE 1E
	sbc $113112.l,X		; FF 12 31 11
	bmi  17.b		; 30 11
	bmi 115.b		; 30 73
	cpx #$C163.w		; E0 63 C1
	dec $81.b,X		; D6 81
	inc $03.b,X		; F6 03
	jsr ($FC03.w,X)		; FC 03 FC
	sbc $F1FFF0.l,X		; FF F0 FF F1
	lda $A3FFF3.l,X		; BF F3 FF A3
	sbc $F6FF56.l,X		; FF 56 FF F6
	sbc $FCFFFC.l,X		; FF FC FF FC
	cpy #$C0C0.w		; C0 C0 C0
	jsr $20C0.w		; 20 C0 20
	bra 112.b		; 80 70
	dey		; 88
	pha		; 48
	php		; 08
	php		; 08
	tsb $0C0C.w		; 0C 0C 0C
	ora $00C0.w		; 0D C0 00
	cpx #$F0A0.w		; E0 A0 F0
	ldy #$70F0.w		; A0 F0 70
	beq  64.b		; F0 40
	sed		; F8
	cpx #$F4F0.w		; E0 F0 F4
	inc $60FC.w,X		; FE FC 60
	cli		; 58
	and ($51.b,X)		; 21 51
	eor [$27.b]		; 47 27
	sta $BF3FDF.l,X		; 9F DF 3F BF
	sei		; 78
	plx		; FA
	beq -16.b		; F0 F0
	rti		; 40

	rti		; 40

	and $517F78.l,X		; 3F 78 7F 51
	adc $5F7F67.l,X		; 7F 67 7F 5F
	sbc $F8FCBF.l,X		; FF BF FC F8
	beq -32.b		; F0 E0
	bra   0.b		; 80 00
	ora [$07.b]		; 07 07
	sbc $FEFEFF.l,X		; FF FF FE FE
	jsr ($FEFC.w,X)		; FC FC FE
	inc $7D63.w,X		; FE 63 7D
	rol $3B.b,X		; 36 3B
	ora $FF1A.w,Y		; 19 1A FF
	ora [$FF.b]		; 07 FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	jsr ($7EFF.w,X)		; FC FF 7E
	sec		; 38
	brk $1C.b		; 00 1C
	cop $0B.b		; 02 0B
	tsb $E0.b		; 04 E0
	sbc $0FDFC0.l,X		; FF C0 DF 0F
	bmi  31.b		; 30 1F
	jsr $601F.w		; 20 1F 60
	lda $7CA3C0.l,X		; BF C0 A3 7C
	plx		; FA
	stx $FF.b		; 86 FF
	cpx #$C0FF.w		; E0 FF C0
	beq  47.b		; F0 2F
	cpx #$E03F.w		; E0 3F E0
	eor $3CFFC0.l,X		; 5F C0 FF 3C
	ora $02.b,S		; 03 02
	sta ($00.b,X)		; 81 00
	sbc $FFF30C.l,X		; FF 0C F3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$06.b]		; 07 06
	sbc $00FF.w,Y		; F9 FF 00
	sbc ($0C.b,S),Y		; F3 0C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$18.b]		; 07 18
	cpy $1C.b		; C4 1C
	cpx #$1CEE.w		; E0 EE 1C
	sbc $07FF1E.l		; EF 1E FF 07
	sbc $0007.w,Y		; F9 07 00
	sbc $C3BF00.l,X		; FF 00 BF C3
	and $E7.b,S		; 23 E7
	ora [$1B.b]		; 07 1B
	sbc $07EF1D.l,X		; FF 1D EF 07
	inc $FF03.w,X		; FE 03 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	bra  -1.b		; 80 FF
	sbc $7BFFFF.l,X		; FF FF FF 7B
	sty $FF.b		; 84 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FF99E7.l,X		; FF E7 99 FF
	sbc $BF847F.l,X		; FF 7F 84 BF
	adc $673F47.l,X		; 7F 47 3F 67
	ora $390F31.l,X		; 1F 31 0F 39
	ora [$1C.b]		; 07 1C
	ora $1D.b,S		; 03 1D
	ora $1D.b,S		; 03 1D
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8D.b		; 00 8D
	sta ($C3.b)		; 92 C3
	cld		; D8
	txy		; 9B
	stz $F4F3.w		; 9C F3 F4
.ACCU 8
	sep #$ED		; E2 ED
	cpy #$81DF.w		; C0 DF 81
	lda $AF8F.w,X		; BD 8F AF
	sbc $19FF13.l,X		; FF 13 FF 19
	adc $04CF04.l,X		; 7F 04 CF 04
	and $1F7F0D.l,X		; 3F 0D 7F 1F
	sbc $20F93C.l,X		; FF 3C F9 20
	cmp $609F30.l		; CF 30 9F 60
	stz $BC61.w,X		; 9E 61 BC
	eor $38.b,S		; 43 38
	cmp [$10.b]		; C7 10
	inc $7D01.w		; EE 01 7D
	ora ($F9.b,X)		; 01 F9
	sbc $60FFB0.l,X		; FF B0 FF 60
	sbc $43FF61.l,X		; FF 61 FF 43
	sbc $EEFFC7.l,X		; FF C7 FF EE
	sbc $F8FF7C.l,X		; FF 7C FF F8
	stx $77.b		; 86 77
	ora $19EE.w		; 0D EE 19
	dec $BC3B.w,X		; DE 3B BC
	adc ($7C.b)		; 72 7C
	inc $F8.b		; E6 F8
	cpy $9CF0.w		; CC F0 9C
	cpx #$70FC.w		; E0 FC 70
	sed		; F8
	cpx #$C0F0.w		; E0 F0 C0
	cpx #$C080.w		; E0 80 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	and $3C5C.w,X		; 3D 5C 3C
	jmp $2E3C.w		; 4C 3C 2E
	asl $1E26.w,X		; 1E 26 1E
	and [$0F.b],Y		; 37 0F
	tas		; 1B
	ora [$1B.b]		; 07 1B
	ora [$0F.b]		; 07 0F
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	sbc [$06.b],Y		; F7 06
	sbc [$06.b]		; E7 06
	sbc [$0E.b]		; E7 0E
	sbc $0F4F0E.l		; EF 0E 4F 0F
	ora $8F0F0F.l		; 0F 0F 0F 8F
	sta $FCF0FC.l		; 8F FC F0 FC
	cpx #$E0FC.w		; E0 FC E0
	jsr ($FCE0.w,X)		; FC E0 FC
	rti		; 40

	jsr ($FE00.w,X)		; FC 00 FE
	brk $FF.b		; 00 FF
	brk $37.b		; 00 37
	ora $171F0F.l		; 0F 0F 1F 17
	ora $0D060A.l		; 0F 0A 06 0D
	ora $07.b,S		; 03 07
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	cmp ($CC.b)		; D2 CC
	cmp ($8C.b)		; D2 8C
	lda ($3C.b,S),Y		; B3 3C
	eor $3E.b,S		; 43 3E
	cmp ($3C.b,X)		; C1 3C
	eor $80.b,S		; 43 80
	lda $FF7FBF.l,X		; BF BF 7F FF
	ora ($FF.b)		; 12 FF
	ora ($FF.b)		; 12 FF
	and ($FF.b,S),Y		; 33 FF
	eor $FF.b,S		; 43 FF
	cmp $43FF.w,Y		; D9 FF 43
	adc $00073F.l,X		; 7F 3F 07 00
	jsr $0020.w		; 20 20 00
	jsr $7800.w		; 20 00 78
	bpl 104.b		; 10 68
	dec A		; 3A
	dec $38.b		; C6 38
	dec $78.b		; C6 78
	stx $79.b		; 86 79
	sta [$E0.b]		; 87 E0
	brk $F0.b		; 00 F0
	jsr $78F8.w		; 20 F8 78
	jsr ($FC68.w,X)		; FC 68 FC
	dec $FE.b		; C6 FE
	dec $FE.b		; C6 FE
	stx $FE.b		; 86 FE
	stx $3F.b		; 86 3F
	lda $03FF00.l,X		; BF 00 FF 03
	jsr ($7483.w,X)		; FC 83 74
	phd		; 0B
	cpx $D512.w		; EC 12 D5
	beq  -9.b		; F0 F7
	cpx #$FFEE.w		; E0 EE FF
	bra  -1.b		; 80 FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	stz $FF.b,X		; 74 FF
	cpx $FF.b		; E4 FF
	cmp $FF.b		; C5 FF
	ora [$FF.b]		; 07 FF
	asl $C3C3.w		; 0E C3 C3
	jmp ($DFFF.w,X)		; 7C FF DF
	jsr $001F.w		; 20 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	ora [$3B.b]		; 07 3B
	ora [$0C.b]		; 07 0C
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
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
	brk $67.b		; 00 67
	sei		; 78
	cmp $E09EF0.l		; CF F0 9E E0
	stz $18E0.w		; 9C E0 18
	cpx #$C038.w		; E0 38 C0
	bmi -64.b		; 30 C0
	jsr $C0C0.w		; 20 C0 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	dec $9E19.w,X		; DE 19 9E
	clc		; 18
	stz $BC3A.w,X		; 9E 3A BC
	sec		; 38
	bit $3C3C.w,X		; 3C 3C 3C
	bit $3E3C.w,X		; 3C 3C 3E
	rol $C0F0.w,X		; 3E F0 C0
	beq -128.b		; F0 80
	beq -128.b		; F0 80
	beq -128.b		; F0 80
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	cop $70.b		; 02 70
	phd		; 0B
	iny		; C8
	and [$80.b],Y		; 37 80
	adc $F33E00.l,X		; 7F 00 3E F3
	tsb $00FF.w		; 0C FF 00
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	beq -113.b		; F0 8F
	brk $FF.b		; 00 FF
	rol $00C1.w,X		; 3E C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	ldx $C0.b,Y		; B6 C0
	cmp $0776F1.l,X		; DF F1 76 07
	and $000E01.l,X		; 3F 01 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	lsr $1F.b		; 46 1F
	jsr $0906.w		; 20 06 09
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$02.b]		; 07 02
	asl $1E07.w		; 0E 07 1E
	and $00.b		; 25 00
	brk $64.b		; 00 64
	rol $3F74.w,X		; 3E 74 3F
	sty $44.b		; 84 44
	adc $548F54.l,X		; 7F 54 8F 54
	.db $82, $64, $83		; 82 64 83
	stz $90.b,X		; 74 90
	jmp ($8490.w,X)		; 7C 90 84
	txa		; 8A
	sty $74.b		; 84 74
	eor $944F7C.l		; 4F 7C 4F 94
	jmp $448F.w		; 4C 8F 44
	jmp ($924E.w)		; 6C 4E 92
	stz $00.b		; 64 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora $0C.b		; 05 0C
	ora $18.b,S		; 03 18
	ora [$10.b]		; 07 10
	bit $1820.w		; 2C 20 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$05.b]		; 07 05
	ora $171F0B.l		; 0F 0B 1F 17
	and $383F2C.l,X		; 3F 2C 3F 38
	asl A		; 0A
	asl A		; 0A
	ora $CF0FCF.l		; 0F CF 0F CF
	ora $8F0F8F.l		; 0F 8F 0F 8F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	adc $081E7F.l,X		; 7F 7F 1E 08
	sbc $CFFFCF.l,X		; FF CF FF CF
	sbc $8FFF8F.l,X		; FF 8F FF 8F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $E0E07F.l,X		; FF 7F E0 E0
	sed		; F8
	sed		; F8
	inc $FA.b,X		; F6 FA
	sbc ($FE.b),Y		; F1 FE
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	cpx #$E0EF.w		; E0 EF E0
	sbc $F0C0E0.l,X		; FF E0 C0 F0
	sed		; F8
	jsr ($FFF2.w,X)		; FC F2 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	cpx #$F0FF.w		; E0 FF F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0040.w		; C0 40 00
	cpx #$E010.w		; E0 10 E0
	ora #$F1.b		; 09 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpx #$F020.w		; E0 20 F0
	brk $F8.b		; 00 F8
	ora ($00.b,X)		; 01 00
	brk $3E.b		; 00 3E
	adc $197601.l,X		; 7F 01 76 19
	plx		; FA
	sec		; 38
	cpx $3C.b		; E4 3C
	cpy $38.b		; C4 38
	cpy #$E018.w		; C0 18 E0
	brk $00.b		; 00 00
	ora $76FF21.l,X		; 1F 21 FF 76
	sbc $03E3E2.l,X		; FF E2 E3 03
	cmp $07.b,S		; C3 07
	cmp [$07.b]		; C7 07
	cmp $73330F.l		; CF 0F 33 73
	tda		; 7B
	sty $81.b		; 84 81
	ror $C807.w,X		; 7E 07 C8
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $FB01.w,X		; 3E 01 FB
	stz $FF81.w,X		; 9E 81 FF
	and [$FC.b],Y		; 37 FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bmi  -9.b		; 30 F7
	sta $FC7A.w,Y		; 99 7A FC
	sbc $FCFDFC.l,X		; FF FC FD FC
	sbc $FEFE.w,X		; FD FE FE
	ldx $9F7E.w,Y		; BE 7E 9F
	adc $0B0817.l,X		; 7F 17 08 0B
	asl $07.b		; 06 07
	ora $0F.b,S		; 03 0F
	ora ($7F.b,X)		; 01 7F
	ora ($3F.b,X)		; 01 3F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F5.b,X)		; 01 F5
	asl A		; 0A
	sbc #$16.b		; E9 16
	adc ($8C.b,S),Y		; 73 8C
	adc [$88.b],Y		; 77 88
	and $780740.l,X		; 3F 40 07 78
	adc $7FFEFF.l,X		; 7F FF FE 7F
	sbc $7F.b,X		; F5 7F
	sbc #$7E.b		; E9 7E
	sbc ($BE.b,S),Y		; F3 BE
	sbc [$9D.b],Y		; F7 9D
	sbc $7FFF5B.l,X		; FF 5B FF 7F
	cpy #$983F.w		; C0 3F 98
	adc [$F8.b]		; 67 F8
	ora [$F9.b]		; 07 F9
	asl $F1.b		; 06 F1
	asl $1CE3.w		; 0E E3 1C
	cmp [$38.b]		; C7 38
	sta $BFFF60.l,X		; 9F 60 FF BF
	sbc $37FFE7.l,X		; FF E7 FF 37
	sbc $EEFF66.l,X		; FF 66 FF EE
	sbc $B8FFDC.l,X		; FF DC FF B8
	sbc $0EF260.l,X		; FF 60 F2 0E
	sbc ($0E.b)		; F2 0E
	sbc ($0E.b)		; F2 0E
.INDEX 8
	sep #$1E		; E2 1E
.ACCU 16
.INDEX 16
	rep #$3A		; C2 3A
.ACCU 16
.INDEX 16
	rep #$3A		; C2 3A
	sty $76.b		; 84 76
	tsb $FCEC.w		; 0C EC FC
	tsb $0CFE.w		; 0C FE 0C
	jsr ($FC0E.w,X)		; FC 0E FC
	asl $3AFC.w,X		; 1E FC 3A
	jsr ($FC38.w,X)		; FC 38 FC
	bvs  -8.b		; 70 F8
	cpx #$1FE6.w		; E0 E6 1F
	ora $F1FA.w,Y		; 19 FA F1
	inc $E1.b,X		; F6 E1
	inc $ECE3.w		; EE E3 EC
	sbc ($EE.b,X)		; E1 EE
	sbc ($E6.b,X)		; E1 E6
	rts		; 60

	sbc [$03.b]		; E7 03
	ora ($0F.b,X)		; 01 0F
	cop $1F.b		; 02 1F
	asl $3F.b		; 06 3F
	asl $0C7F.w		; 0E 7F 0C
	adc $063F0E.l,X		; 7F 0E 3F 06
	and $9C6007.l,X		; 3F 07 60 9C
	sbc ($19.b,X)		; E1 19
	cmp $33.b,S		; C3 33
	cmp [$37.b]		; C7 37
	stx $67.b		; 86 67
	stx $0C6F.w		; 8E 6F 0C
	cmp $FFDF1C.l		; CF 1C DF FF
	stz $18FF.w		; 9C FF 18
	inc $FC30.w,X		; FE 30 FC
	bmi  -4.b		; 30 FC
	rts		; 60

	sed		; F8
	rts		; 60

	sed		; F8
	cpy #$C0F8.w		; C0 F8 C0
	cmp $1FEF3F.l,X		; DF 3F EF 1F
	sbc $1F6F1F.l		; EF 1F 6F 1F
	adc $1F6F1F.l		; 6F 1F 6F 1F
	adc $1F3F1F.l		; 6F 1F 3F 1F
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	sed		; F8
	sed		; F8
	cpx #$C0E0.w		; E0 E0 C0
	iny		; C8
	bra -104.b		; 80 98
	sty $9C.b		; 84 9C
	bra -68.b		; 80 BC
	bra -68.b		; 80 BC
	txa		; 8A
	ldx $F0.b,Y		; B6 F0
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	php		; 08
	sed		; F8
	clc		; 18
	jsr ($FC18.w,X)		; FC 18 FC
	bit $3CFC.w,X		; 3C FC 3C
	inc $0134.w,X		; FE 34 01
	sta ($30.b,X)		; 81 30
	lda [$01.b],Y		; B7 01
	inc $FC03.w,X		; FE 03 FC
	sta $74.b,S		; 83 74
	phd		; 0B
	cpx $1512.w		; EC 12 15
	beq  -1.b		; F0 FF
	cpy #$FF80.w		; C0 80 FF
	sta [$FF.b]		; 87 FF
	inc $FCFF.w,X		; FE FF FC
	sbc $E4FF74.l,X		; FF 74 FF E4
	sbc $0FFF05.l,X		; FF 05 FF 0F
	cpy #$FFCC.w		; C0 CC FF
	sbc $7FFF00.l,X		; FF 00 FF 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	tsb $007E.w		; 0C 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $33.b,S		; 43 33
	sta $BF3FCF.l		; 8F CF 3F BF
	jmp ($40FE.w,X)		; 7C FE 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $4F7F73.l,X		; 7F 73 7F 4F
	sbc $F8FCBF.l,X		; FF BF FC F8
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FC3CFF.l,X		; FF FF 3C FC
	lsr A		; 4A
	lsr $0D07.w,X		; 5E 07 0D
	and ($3E.b,S),Y		; 33 3E
	clc		; 18
	asl $FFFF.w,X		; 1E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $22131C.l,X		; 3F 1C 13 22
	php		; 08
	bmi  28.b		; 30 1C
	brk $1E.b		; 00 1E
	ora ($E0.b,X)		; 01 E0
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $3E3F00.l,X		; FF 00 3F 3E
	eor ($1F.b,X)		; 41 1F
	ldy #$A847.w		; A0 47 A8
	bit $FFC7.w,X		; 3C C7 FF
	cpx #$E0FF.w		; E0 FF E0
	sbc $00FFC0.l,X		; FF C0 FF 00
	cmp ($3E.b,X)		; C1 3E
	jsr $085F.w		; 20 5F 08
	ora [$87.b],Y		; 17 87
	brk $04.b		; 00 04
	plx		; FA
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra   7.b		; 80 07
	sed		; F8
	brk $FF.b		; 00 FF
	clc		; 18
	beq  28.b		; F0 1C
	sed		; F8
	dec $FF3C.w		; CE 3C FF
	ora [$3F.b]		; 07 3F
	cmp $1B.b,S		; C3 1B
	cpx $3A.b		; E4 3A
	cmp $FE.b		; C5 FE
	ora ($FF.b,X)		; 01 FF
	ora $3F1FFF.l,X		; 1F FF 1F 3F
	cmp $03FE07.l		; CF 07 FE 03
	sbc $02FE03.l,X		; FF 03 FE 02
	sbc $00FF06.l,X		; FF 06 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $FF.b		; 00 FF
	sbc $607F7E.l,X		; FF 7E 7F 60
	sta $FF43BC.l,X		; 9F BC 43 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFFEFF.l,X		; FF FF FE EF
	sta ($FF.b,S),Y		; 93 FF
	adc $BFDF7F.l,X		; 7F 7F DF BF
	xce		; FB
	dec $EF3E.w,X		; DE 3E EF
	ora $661FE7.l,X		; 1F E7 1F 66
	asl $3D4C.w,X		; 1E 4C 3D
	jmp $6F3D.w		; 4C 3D 6F
	ora $030778.l,X		; 1F 78 07 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora ($07.b,X)		; 01 07
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	jsr $C0DF.w		; 20 DF C0
	asl $3861.w,X		; 1E 61 38
	cmp [$00.b]		; C7 00
	xce		; FB
	clc		; 18
	txy		; 9B
	beq  -9.b		; F0 F7
	rts		; 60

	sbc $7F06FF.l		; EF FF 06 7F
	asl $FF.b		; 06 FF
	adc $FF.b		; 65 FF
	cmp [$FF.b]		; C7 FF
	xce		; FB
	sbc $079F83.l,X		; FF 83 9F 07
	and $C13E0F.l,X		; 3F 0F 3E C1
	jsr ($F003.w,X)		; FC 03 F0
	ora $C11EE0.l		; 0F E0 1E C1
	and $FB03.w,X		; 3D 03 FB
	ora [$E7.b]		; 07 E7
	asl $FFCF.w		; 0E CF FF
	cmp ($FF.b,X)		; C1 FF
	ora $FF.b,S		; 03 FF
	ora $FF1EFF.l		; 0F FF 1E FF
	bit $F8FE.w,X		; 3C FE F8
	jsr ($F8E0.w,X)		; FC E0 F8
	cpy #$CC0C.w		; C0 0C CC
	clc		; 18
	stz $3834.w		; 9C 34 38
	cpx $F8.b		; E4 F8
	iny		; C8
	beq -120.b		; F0 88
	beq  24.b		; F0 18
	cpx #$C030.w		; E0 30 C0
	sed		; F8
	cpy #$80F0.w		; C0 F0 80
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	sbc [$70.b],Y		; F7 70
	sbc [$B0.b],Y		; F7 B0
	adc [$B0.b],Y		; 77 B0
	adc ($B8.b,S),Y		; 73 B8
	tda		; 7B
	cld		; D8
	sec		; 38
	jmp.w [$6C3C]		; DC 3C 6C
	trb $073F.w		; 1C 3F 07
	ora $071F07.l,X		; 1F 07 1F 07
	ora $031F03.l,X		; 1F 03 1F 03
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora $19DE.w,Y		; 19 DE 19
	stz $BC3A.w,X		; 9E 3A BC
	sec		; 38
	ldy $3C38.w,X		; BC 38 3C
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	sei		; 78
	jmp ($C0F0.w,X)		; 7C F0 C0
	beq -128.b		; F0 80
	beq -128.b		; F0 80
	beq -128.b		; F0 80
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $1F.b		; 00 1F
	and $1C1F2F.l,X		; 3F 2F 1F 1C
	tsb $051C.w		; 0C 1C 05
	inc A		; 1A
	ora [$0D.b]		; 07 0D
	ora $06.b,S		; 03 06
	ora ($03.b,X)		; 01 03
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ldy $19.b,X		; B4 19
	adc $38.b		; 65 38
	cmp [$78.b]		; C7 78
	sta [$7C.b]		; 87 7C
	sta $30.b,S		; 83 30
	cmp $8F8080.l		; CF 80 80 8F
	adc $FF34FE.l,X		; 7F FE 34 FF
	stz $FF.b		; 64 FF
	cmp [$FF.b]		; C7 FF
	lda [$FF.b],Y		; B7 FF
	lda ($FF.b,S),Y		; B3 FF
	cmp $0700FF.l		; CF FF 00 07
	brk $F7.b		; 00 F7
	ora $0C073F.l		; 0F 3F 07 0C
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	lda ($01.b),Y		; B1 01
	adc $11D1CE.l,X		; 7F CE D1 11
	inc $9C.b,X		; F6 9C
	adc $1F.b,S		; 63 1F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $807F.w		; 20 7F 80
	bvc  47.b		; 50 2F
	asl $09.b		; 06 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0863.w		; 1C 63 08
	adc [$00.b],Y		; 77 00
	sbc $C17F80.l,X		; FF 80 7F C1
	dec $1EE6.w,X		; DE E6 1E
	sbc ($0F.b,S),Y		; F3 0F
	lda $9F607F.l,X		; BF 7F 60 9F
	bvs -113.b		; 70 8F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lsr $0221.w,X		; 5E 21 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	plp		; 28
	plp		; 28
	bit $68E8.w		; 2C E8 68
	cpy #$80C6.w		; C0 C6 80
	sta $068D02.l		; 8F 02 8D 06
	sta $F10E.w,Y		; 99 0E F1
	beq -32.b		; F0 E0
	sed		; F8
	ldy #$E0FC.w		; A0 FC E0
	inc $FFC6.w,X		; FE C6 FF
	sta $FF8DFF.l		; 8F FF 8D FF
	sta $F1FF.w,Y		; 99 FF F1
	tya		; 98
	tya		; 98
	cld		; D8
	bit $0C.b		; 24 0C
	sbc ($39.b)		; F2 39
	eor [$09.b]		; 47 09
	ora [$01.b]		; 07 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($F0.b,X)		; 01 F0
	php		; 08
	jmp.w [$0EF4]		; DC F4 0E
	plx		; FA
	ldx $FEE7.w,Y		; BE E7 FE
	inc $FE.b,X		; F6 FE
	jsr ($FEFE.w,X)		; FC FE FE
	inc $18FE.w,X		; FE FE 18
	tas		; 1B
	asl $070F.w		; 0E 0F 07
	ora [$03.b]		; 07 03
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	tsb $03.b		; 04 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	jsr ($F08F.w,X)		; FC 8F F0
	asl $1CE0.w,X		; 1E E0 1C
	cpx #$C038.w		; E0 38 C0
	bmi -64.b		; 30 C0
	rts		; 60

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	cop $0E.b		; 02 0E
	asl $1E.b		; 06 1E
	bit $00.b		; 24 00
	brk $6A.b		; 00 6A
	tsa		; 3B
	ply		; 7A
	mvp $44,$8A		; 44 8A 44
	bra  84.b		; 80 54
	bcc  84.b		; 90 54
	sta $64.b,S		; 83 64
	sty $74.b		; 84 74
	bcc 124.b		; 90 7C
	bcc -124.b		; 90 84
	bit #$7A84.w		; 89 84 7A
	bit $6495.w,X		; 3C 95 64
	tya		; 98
	jmp $4B73.w		; 4C 73 4B
	sta ($64.b)		; 92 64
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	php		; 08
	asl $10.b		; 06 10
	bit $5860.w		; 2C 60 58
	rti		; 40

	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora [$1F.b]		; 07 1F
	asl $2C3F.w		; 0E 3F 2C
	and $707F18.l,X		; 3F 18 7F 70
	brk $00.b		; 00 00
	jmp $3F3F5C.l		; 5C 5C 3F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	sbc $0000FF.l,X		; FF FF 00 00
	jmp ($FF18.w,X)		; 7C 18 FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	adc $E0FFFF.l,X		; 7F FF FF E0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $60FF00.l,X		; FF 00 FF 60
	sta $FFA31C.l,X		; 9F 1C A3 FF
	cpx #$C0FF.w		; E0 FF C0
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $00FF80.l,X		; FF 80 FF 00
	sta $5C2360.l,X		; 9F 60 23 5C
	brk $C0.b		; 00 C0
	jsr $01C0.w		; 20 C0 01
	sbc ($00.b),Y		; F1 00
	sbc $FF00.w,Y		; F9 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	ora ($FF.b),Y		; 11 FF
	ora #$02FF.w		; 09 FF 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	ora ($01.b,X)		; 01 01
	sbc ($F4.b,S),Y		; F3 F4
	ora [$C8.b]		; 07 C8
	sec		; 38
	cpy $70.b		; C4 70
	bra  96.b		; 80 60
	bra -32.b		; 80 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($EF.b,X)		; 01 EF
	trb $FF.b		; 14 FF
	wai		; CB
	phb		; 8B
	sta [$0F.b]		; 87 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $F00000.l,X		; 3F 00 00 F0
	beq  -6.b		; F0 FA
	asl $06.b		; 06 06
	sbc $130C.w,Y		; F9 0C 13
	tsb $03.b		; 04 03
	cop $00.b		; 02 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	inc $077C.w,X		; FE 7C 07
	sbc $FBEF.w,X		; FD EF FB
	sbc $FCFFFB.l,X		; FF FB FF FC
	sbc $1CE4FE.l,X		; FF FE E4 1C
	inc $7FFE.w,X		; FE FE 7F
	sbc $7E7E3E.l,X		; FF 3E 7E 7E
	rol $3F5F.w,X		; 3E 5F 3F
	adc $1F2F1F.l		; 6F 1F 2F 1F
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	and $847BC0.l,X		; 3F C0 7B 84
	and $4A.b,X		; 35 4A
	tsa		; 3B
	mvp $4B,$34		; 44 34 4B
	ora $0B66.w,Y		; 19 66 0B
	trb $8B.b		; 14 8B
	ldy $DF.b,X		; B4 DF
	and $F59FFB.l,X		; 3F FB 9F F5
	eor $F45FFB.l,X		; 5F FB 5F F4
	eor $FB6FF9.l,X		; 5F F9 6F FB
	asl $35FF.w,X		; 1E FF 35
	sei		; 78
	sta [$F0.b]		; 87 F0
	ora $5E51AE.l		; 0F AE 51 5E
	lda ($BC.b,X)		; A1 BC
	eor $F8.b,S		; 43 F8
	ora [$F0.b]		; 07 F0
	ora $7F1CE3.l		; 0F E3 1C 7F
	sbc [$FF.b],Y		; F7 FF
	sbc $7FD1BF.l		; EF BF D1 7F
	lda $DBFF.w		; AD FF DB
	sbc $EFFF77.l,X		; FF 77 FF EF
	sbc $F20CDC.l,X		; FF DC 0C F2
	trb $3CE3.w		; 1C E3 3C
	cmp $38.b,S		; C3 38
	cmp [$38.b]		; C7 38
	cmp [$70.b]		; C7 70
	stx $1EE0.w		; 8E E0 1E
	cmp ($3D.b,X)		; C1 3D
	sbc $E3FFF2.l,X		; FF F2 FF E3
	sbc $C7FFC3.l,X		; FF C3 FF C7
	sbc $8EFFC7.l,X		; FF C7 FF 8E
	sbc $3CFF1E.l,X		; FF 1E FF 3C
	asl $F9FF.w		; 0E FF F9
	plx		; FA
	sbc ($F6.b),Y		; F1 F6
	sbc ($E6.b,X)		; E1 E6
	sbc ($EE.b,X)		; E1 EE
	sbc ($E6.b,X)		; E1 E6
	adc ($E6.b,X)		; 61 E6
	adc ($E6.b,X)		; 61 E6
	ora [$01.b]		; 07 01
	ora $063F02.l		; 0F 02 3F 06
	adc $0E7F06.l,X		; 7F 06 7F 0E
	adc $063F06.l,X		; 7F 06 3F 06
	and $877806.l,X		; 3F 06 78 87
	beq  12.b		; F0 0C
	sbc ($1D.b,X)		; E1 1D
	sbc $1B.b,S		; E3 1B
	cmp $33.b,S		; C3 33
	dec $37.b		; C6 37
	stx $8C6F.w		; 8E 6F 8C
	adc $FFA7FF.l		; 6F FF A7 FF
	jmp ($DCFF.w)		; 6C FF DC
	sbc $B0FED8.l,X		; FF D8 FE B0
	jsr ($FC30.w,X)		; FC 30 FC
	rts		; 60

	sed		; F8
	rts		; 60

	jmp.w [$DF3C]		; DC 3C DF
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora $5F3FDF.l,X		; 1F DF 3F 5F
	and $5F3F5F.l,X		; 3F 5F 3F 5F
	and $0F000F.l,X		; 3F 0F 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $F0.b		; 00 F0
	beq -16.b		; F0 F0
	beq -64.b		; F0 C0
	cpy #$9888.w		; C0 88 98
	dey		; 88
	clv		; B8
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	tsb $7C.b		; 04 7C
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq  24.b		; F0 18
	sed		; F8
	bmi  -8.b		; 30 F8
	bmi  -8.b		; 30 F8
	sec		; 38
	sed		; F8
	jmp ($8000.w,X)		; 7C 00 80
	rol $A6.b		; 26 A6
	brk $9F.b		; 00 9F
	ora ($FE.b,X)		; 01 FE
	sta $7C.b,S		; 83 7C
	ora $F4.b,S		; 03 F4
	phd		; 0B
	cpx $3532.w		; EC 32 35
	cpy #$C380.w		; C0 80 C3
	sty $FF.b		; 84 FF
	sta $FFFEFF.l,X		; 9F FF FE FF
	jmp ($F4FF.w,X)		; 7C FF F4
	sbc $05FFE4.l,X		; FF E4 FF 05
	cpx #$C1EE.w		; E0 EE C1
	cmp ($7C.b,X)		; C1 7C
	sbc $0700FF.l,X		; FF FF 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	asl $00FF.w		; 0E FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$47.b]		; 87 47
	and $7F7FBF.l,X		; 3F BF 7F 7F
	bcs -65.b		; B0 BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $BFFFC7.l,X		; FF C7 FF BF
	sbc $80E07F.l,X		; FF 7F E0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $BD85DF.l,X		; 9F DF 85 BD
	asl $46B2.w		; 0E B2 46
	eor $FFFF.w,Y		; 59 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $2FDF7F.l,X		; FF 7F DF 2F
	lda [$45.b]		; A7 45
	and ($42.b,S),Y		; 33 42
	cli		; 58
	jsr $38C7.w		; 20 C7 38
	adc $120E.w,Y		; 79 0E 12
	sbc $9CC43B.l,X		; FF 3B C4 9C
	lda $13.b,S		; A3 13
	pea $C73B.w		; F4 3B C7
	and $071800.l,X		; 3F 00 18 07
	asl $81.b		; 06 81
	sbc ($00.b,X)		; E1 00
	cpy $3B.b		; C4 3B
	jsr $045F.w		; 20 5F 04
	phd		; 0B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cpx #$7C1F.w		; E0 1F 7C
	sta $27.b,S		; 83 27
	cld		; D8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	and ($CE.b),Y		; 31 CE
	and $EC.b,S		; 23 EC
	sbc $E01F00.l,X		; FF 00 1F E0
	sta $7C.b,S		; 83 7C
	cpy #$003F.w		; C0 3F 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	and $60130C.l,X		; 3F 0C 13 60
	cpy #$E070.w		; C0 70 E0
	sec		; 38
	beq -36.b		; F0 DC
	sec		; 38
	sbc $17EF0F.l,X		; FF 0F EF 17
	inc $7C00.w,X		; FE 00 7C
	sta $FF.b,S		; 83 FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	and $1EDF3F.l,X		; 3F 3F DF 1E
	sbc $FF0F.w		; ED 0F FF
	ora $7FBCFC.l,X		; 1F FC BC 7F
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	sta $FEFE07.l,X		; 9F 07 FE FE
	beq -10.b		; F0 F6
	cpx #$FE1C.w		; E0 1C FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFD.l,X		; FF FD FF FF
	xce		; FB
	sbc $F6FFFC.l,X		; FF FC FF F6
	sbc $0F37DC.l,X		; FF DC 37 0F
	and ($0F.b,S),Y		; 33 0F
	and ($0F.b,S),Y		; 33 0F
	and [$1F.b]		; 27 1F
	rol $2E1E.w		; 2E 1E 2E
	asl $0F33.w,X		; 1E 33 0F
	rol $0101.w,X		; 3E 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	trb $EF.b		; 14 EF
	cpx #$A09F.w		; E0 9F A0
	asl $0061.w,X		; 1E 61 00
	sbc $F84908.l,X		; FF 08 49 F8
	sbc $FFE867.l,X		; FF 67 E8 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	jsl $FF61FF.l		; 22 FF 61 FF
	sbc $0F41FF.l,X		; FF FF 41 0F
	ora [$3F.b]		; 07 3F
	php		; 08
	cmp $01FE30.l		; CF 30 FE 01
	jsr ($3803.w,X)		; FC 03 38
	cmp [$70.b]		; C7 70
	sta $01BE40.l		; 8F 40 BE 01
	sbc $F303.w,X		; FD 03 F3
	sbc $01FFB0.l,X		; FF B0 FF 01
	sbc $C7FF03.l,X		; FF 03 FF C7
	sbc $BEFF8F.l,X		; FF 8F FF BE
	sbc $F0FEFC.l,X		; FF FC FE F0
	sta $7B.b,S		; 83 7B
	cop $F3.b		; 02 F3
	asl $E6.b		; 06 E6
	trb $38DE.w		; 1C DE 38
	rol $7C72.w,X		; 3E 72 7C
	cpx $F8.b		; E4 F8
	sty $FEF0.w		; 8C F0 FE
	sei		; 78
	inc $FCF0.w,X		; FE F0 FC
	cpx #$C0F8.w		; E0 F8 C0
	beq   0.b		; F0 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	inc $70.b,X		; F6 70
	sbc [$B0.b],Y		; F7 B0
	adc [$B0.b],Y		; 77 B0
	adc [$B0.b],Y		; 77 B0
	adc ($D8.b,S),Y		; 73 D8
	tsa		; 3B
	cld		; D8
	sec		; 38
	jmp.w [$3F3C]		; DC 3C 3F
	asl $3F.b		; 06 3F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora $1F.b,S		; 03 1F
	ora $0F.b,S		; 03 0F
	brk $0F.b		; 00 0F
	brk $1C.b		; 00 1C
	cmp $1BDE19.l,X		; DF 19 DE 1B
	stz $BC3A.w		; 9C 3A BC
	sec		; 38
	ldy $3838.w,X		; BC 38 38
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	sed		; F8
	cpy #$C0F0.w		; C0 F0 C0
	beq -128.b		; F0 80
	beq -128.b		; F0 80
	beq -128.b		; F0 80
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	adc $32723F.l,X		; 7F 3F 72 32
	clc		; 18
	and $1B28.w,Y		; 39 28 1B
	bit $0F.b,X		; 34 0F
	clc		; 18
	ora $0E.b		; 05 0E
	cop $0E.b		; 02 0E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	ora ($07.b,X)		; 01 07
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	pla		; 68
	ora ($6A.b)		; 12 6A
	bvs -119.b		; 70 89
	beq  15.b		; F0 0F
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora $F3FE00.l		; 0F 00 FE F3
	sbc ($FC.b,S),Y		; F3 FC
	pla		; 68
	jsr ($FF68.w,X)		; FC 68 FF
	bit #$6FFF.w		; 89 FF 6F
	sbc $0FFF67.l,X		; FF 67 FF 0F
	sbc $001FFE.l,X		; FF FE 1F 00
	xce		; FB
	ora [$3B.b]		; 07 3B
	ora [$0C.b]		; 07 0C
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpx #$F0F0.w		; E0 F0 F0
	cpx $E0F4.w		; EC F4 E0
	inc $FFE0.w,X		; FE E0 FF
	cpx #$00FF.w		; E0 FF 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	cpy #$F0F0.w		; C0 F0 F0
	sed		; F8
	pea $E2FE.w		; F4 FE E2
	sbc $E0FFE1.l,X		; FF E1 FF E0
	sbc $FC.b,S		; E3 FC
	sta [$F8.b]		; 87 F8
	asl $1CF0.w		; 0E F0 1C
	cpx #$E018.w		; E0 18 E0
	bmi -64.b		; 30 C0
	rts		; 60

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rts		; 60

	rts		; 60

	rts		; 60

	bvs 112.b		; 70 70
	cld		; D8
	cld		; D8
	pei ($D4.b)		; D4 D4
	ldy #$00AC.w		; A0 AC 00
	stx $1F01.w		; 8E 01 1F
	bra -64.b		; 80 C0
	ldy #$F0C0.w		; A0 C0 F0
	cpx #$C078.w		; E0 78 C0
	sed		; F8
	cpy #$0CFC.w		; C0 FC 0C
	inc $FE8E.w,X		; FE 8E FE
	ora $619986.l,X		; 1F 86 99 61
	ror $7630.w		; 6E 30 76
	sec		; 38
	tsa		; 3B
	trb $071D.w		; 1C 1D 07
	ora $000700.l		; 0F 00 07 00
	ora ($18.b,X)		; 01 18
	rts		; 60

	jmp ($3610.w)		; 6C 10 36
	ora #$041B.w		; 09 1B 04
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $70BF.w,X		; 3C BF 70
	adc $C3FEE1.l,X		; 7F E1 FE C3
	jsr ($FC83.w,X)		; FC 83 FC
	asl $F8.b		; 06 F8
	tsb $18F0.w		; 0C F0 18
	cpx #$80F0.w		; E0 F0 80
	cpx #$8000.w		; E0 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	cop $0E.b		; 02 0E
	ora [$1E.b]		; 07 1E
	and $00.b		; 25 00
	brk $69.b		; 00 69
	tsa		; 3B
	adc $8944.w,Y		; 79 44 89
	mvp $54,$80		; 44 80 54
	bcc  84.b		; 90 54
	sta ($64.b,X)		; 81 64
	sty $74.b		; 84 74
	bcc 124.b		; 90 7C
	bcc -124.b		; 90 84
	phb		; 8B
	sty $79.b		; 84 79
	bit $6495.w,X		; 3C 95 64
	tya		; 98
	jmp $4B72.w		; 4C 72 4B
	jmp ($913C.w,X)		; 7C 3C 91
	stz $01.b		; 64 01
	ora ($04.b,X)		; 01 04
	ora [$00.b]		; 07 00
	ora $300618.l		; 0F 18 06 30
	tsb $1860.w		; 0C 60 18
	brk $60.b		; 00 60
	sta $00014F.l		; 8F 4F 01 00
	ora $07.b,S		; 03 07
	ora $161F0F.l		; 0F 0F 1F 16
	and $587F2C.l,X		; 3F 2C 7F 58
	sbc $CFFF60.l,X		; FF 60 FF CF
	inc $3FFE.w,X		; FE FE 3F
	lda $3F3F3F.l,X		; BF 3F 3F 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFCFE.l,X		; FF FE FC FF
	lda $FF3FFF.l,X		; BF FF 3F FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $007F00.l,X		; FF 00 7F 00
	sbc $30FF00.l,X		; FF 00 FF 30
	cmp $F761DE.l		; CF DE 61 F7
	clc		; 18
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $30CF00.l,X		; FF 00 CF 30
	and ($1E.b,X)		; 21 1E
	clc		; 18
	ora [$10.b]		; 07 10
	beq   9.b		; F0 09
	xce		; FB
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpx #$F110.w		; E0 10 F1
	php		; 08
	xce		; FB
	ora $FF.b		; 05 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra   2.b		; 80 02
	cop $97.b		; 02 97
	tya		; 98
	and ($BC.b,S),Y		; 33 BC
	sei		; 78
	bra  96.b		; 80 60
	bcc  96.b		; 90 60
	bra  32.b		; 80 20
	rti		; 40

	rts		; 60

	cpy #$0003.w		; C0 03 00
	sbc $8DFF09.l,X		; FF 09 FF 8D
	sta $0F0F8F.l		; 8F 8F 0F 0F
	ora $BF3F1F.l,X		; 1F 1F 3F BF
	sbc $64047F.l,X		; FF 7F 04 64
	cpx $0612.w		; EC 12 06
	sbc $130C.w,Y		; F9 0C 13
	tsb $03.b		; 04 03
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	sed		; F8
	stz $EE.b		; 64 EE
	plx		; FA
	ora [$FD.b]		; 07 FD
	sbc $FFFFF3.l		; EF F3 FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FDFCFF.l,X		; FF FF FC FD
	inc $7CFE.w,X		; FE FE 7C
	jsr ($7EFE.w,X)		; FC FE 7E
	stz $5F7E.w,X		; 9E 7E 5F
	and $6E3F4F.l,X		; 3F 4F 3F 6E
	asl $0305.w,X		; 1E 05 03
	ora [$00.b]		; 07 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	sbc [$08.b],Y		; F7 08
	rtl		; 6B

	sty $74.b,X		; 94 74
	phb		; 8B
	and $33C6.w,Y		; 39 C6 33
	jmp $2817.w		; 4C 17 28
	ora [$78.b]		; 07 78
	adc $3FF760.l		; 6F 60 F7 3F
	xba		; EB
	lda $F9BFF4.l,X		; BF F4 BF F9
	sbc $F75EF3.l,X		; FF F3 5E F7
	and $7BFF.w,Y		; 39 FF 7B
	sbc $5BA407.l,X		; FF 07 A4 5B
	jmp $43BCA3.l		; 5C A3 BC 43
	sei		; 78
	sta [$F0.b]		; 87 F0
	ora $C71CE3.l		; 0F E3 1C C7
	sec		; 38
	sta $DBBF60.l,X		; 9F 60 BF DB
	adc $5BFFA3.l,X		; 7F A3 FF 5B
	sbc $EFFFB7.l,X		; FF B7 FF EF
	sbc $B8FFDC.l,X		; FF DC FF B8
	sbc $C63860.l,X		; FF 60 38 C6
	adc $7187.w,Y		; 79 87 71
	sta $E18F71.l		; 8F 71 8F E1
	ora $3DC0.w,X		; 1D C0 3D
	.db $82, $7A, $02		; 82 7A 02
	sbc ($FE.b)		; F2 FE
	dec $FE.b		; C6 FE
	sta [$FE.b]		; 87 FE
	sta $FE8EFE.l		; 8F FE 8E FE
	ora $3CFE.w,X		; 1D FE 3C
	inc $FC78.w,X		; FE 78 FC
	beq  -4.b		; F0 FC
	adc $7BF8.w,X		; 7D F8 7B
	sed		; F8
	tda		; 7B
	beq 115.b		; F0 73
	sec		; 38
	tda		; 7B
	sec		; 38
	tda		; 7B
	sec		; 38
	tda		; 7B
	sei		; 78
	tsa		; 3B
	ora [$01.b]		; 07 01
	ora $033F03.l,X		; 1F 03 3F 03
	ora $031F03.l,X		; 1F 03 1F 03
	ora $031F03.l,X		; 1F 03 1F 03
	ora $877803.l		; 0F 03 78 87
	beq  14.b		; F0 0E
	sbc ($0D.b),Y		; F1 0D
	sbc ($19.b,X)		; E1 19
	sbc $1B.b,S		; E3 1B
	cmp $33.b,S		; C3 33
	cmp [$37.b]		; C7 37
	asl $E7.b		; 06 E7
	sbc $6EFFB7.l,X		; FF B7 FF 6E
	sbc $58FF6C.l,X		; FF 6C FF 58
	inc $FE18.w,X		; FE 18 FE
	bmi  -4.b		; 30 FC
	bmi  -4.b		; 30 FC
	cpx #$3FDF.w		; E0 DF 3F
	cmp $3FDF3F.l,X		; DF 3F DF 3F
	cmp $3FDF3F.l,X		; DF 3F DF 3F
	eor $3F5F3F.l,X		; 5F 3F 5F 3F
	and $000F7F.l,X		; 3F 7F 0F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $F0F000.l,X		; 1F 00 F0 F0
	bra -128.b		; 80 80
	bra -112.b		; 80 90
	brk $38.b		; 00 38
	php		; 08
	sec		; 38
	brk $78.b		; 00 78
	tsb $7C.b		; 04 7C
	bpl 104.b		; 10 68
	cpx #$F010.w		; E0 10 F0
	brk $F0.b		; 00 F0
	bpl -16.b		; 10 F0
	bmi  -8.b		; 30 F8
	bmi  -8.b		; 30 F8
	sei		; 78
	sed		; F8
	jmp ($68FC.w,X)		; 7C FC 68
	rol $AE.b		; 26 AE
	brk $DF.b		; 00 DF
	ora ($FE.b,X)		; 01 FE
	sta $7C.b,S		; 83 7C
	ora $F4.b,S		; 03 F4
	inc A		; 1A
	cmp $F5F2.w,X		; DD F2 F5
	cpx #$E7EE.w		; E0 EE E7
	bra  -1.b		; 80 FF
	cmp $FFFEFF.l,X		; DF FF FE FF
	jmp ($F4FF.w,X)		; 7C FF F4
	sbc $05FFC5.l,X		; FF C5 FF 05
	sbc $C3C30E.l,X		; FF 0E C3 C3
	jmp ($FFFF.w,X)		; 7C FF FF
	brk $07.b		; 00 07
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
	brk $3F.b		; 00 3F
	lda $80FFFF.l,X		; BF FF FF 80
	cmp $02.b,S		; C3 02
	cop $01.b		; 02 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	lda $01FFFF.l,X		; BF FF FF 01
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $7E9F6F.l,X		; FF 6F 9F 7E
	stx $3C.b		; 86 3C
	eor $96.b,S		; 43 96
	lda ($CB.b,X)		; A1 CB
	bne  -1.b		; D0 FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	and $C70F8F.l,X		; 3F 8F 0F C7
	.db $42, $61		; 42 61
	sta ($B0.b,X)		; 81 B0
	rti		; 40

	cli		; 58
	jsr $8B70.w		; 20 70 8B
	ldy $2363.w,X		; BC 63 23
	jmp.w [$4738]		; DC 38 47
	cpy $0CD3.w		; CC D3 0C
	sbc $41BE.w,X		; FD BE 41
	ora $040300.l,X		; 1F 00 03 04
	cmp ($40.b,X)		; C1 40
	jmp.w [$4023]		; DC 23 40
	lda $052F10.l,X		; BF 10 2F 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora $63807F.l		; 0F 7F 80 63
	stz $FE01.w		; 9C 01 FE
	brk $FF.b		; 00 FF
	adc ($9E.b,X)		; 61 9E
	rts		; 60

	sbc $0F7390.l		; EF 90 73 0F
	beq -128.b		; F0 80
	adc $007F80.l,X		; 7F 80 7F 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $03182F.l,X		; 7F 2F 18 03
	tsb $E070.w		; 0C 70 E0
	sec		; 38
	beq -38.b		; F0 DA
	bit $0FFF.w,X		; 3C FF 0F
	xba		; EB
	ora ($FB.b,S),Y		; 13 FB
	tsb $7C.b		; 04 7C
	sta $FD.b,S		; 83 FD
	cop $FF.b		; 02 FF
	adc $3F3FFF.l,X		; 7F FF 3F 3F
	cmp $0FFE0F.l,X		; DF 0F FE 0F
	xce		; FB
	tsa		; 3B
	inc $7FBC.w,X		; FE BC 7F
	sbc $017F.w,X		; FD 7F 01
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $F7.b,S		; 03 F7
	sta [$FE.b]		; 87 FE
	inc $F660.w,X		; FE 60 F6
	cpx #$E01C.w		; E0 1C E0
	ora $FFFEFF.l,X		; 1F FF FE FF
	inc $FFFF.w,X		; FE FF FF
	adc $FEFFF7.l,X		; 7F F7 FF FE
	sbc $FCFFB6.l,X		; FF B6 FF FC
	sbc $0F77DF.l,X		; FF DF 77 0F
	adc [$1F.b]		; 67 1F
	lsr $5C3E.w		; 4E 3E 5C
	and $3C5C.w,X		; 3D 5C 3C
	adc $1F.b,S		; 63 1F
	jmp ($4303.w,X)		; 7C 03 43
	and $030001.l,X		; 3F 01 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $DF.b		; 00 DF
	cpx #$403F.w		; E0 3F 40
	bit $00C3.w,X		; 3C C3 00
	xce		; FB
	bmi  51.b		; 30 33
	sbc $EC.b,S		; E3 EC
	dec $3ED1.w		; CE D1 3E
	eor ($FF.b,X)		; 41 FF
	rol $FF.b		; 26 FF
	mvp $C3,$FF		; 44 FF C3
	sbc $03FFFB.l,X		; FF FB FF 03
	and $117F0C.l,X		; 3F 0C 7F 11
	sbc $03FC59.l,X		; FF 59 FC 03
	sed		; F8
	ora [$70.b]		; 07 70
	sta $801EE0.l		; 8F E0 1E 80
	jmp ($F303.w,X)		; 7C 03 F3
	ora [$E7.b]		; 07 E7
	asl $FFDF.w,X		; 1E DF FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	sta $FF1EFF.l		; 8F FF 1E FF
	jmp ($F0FF.w,X)		; 7C FF F0
	jsr ($F8E0.w,X)		; FC E0 F8
	cpy #$E604.w		; C0 04 E6
	tsb $38CE.w		; 0C CE 38
	ldy $7C70.w,X		; BC 70 7C
	cpx $F8.b		; E4 F8
	cpy $08F0.w		; CC F0 08
	beq  24.b		; F0 18
	cpx #$E0FC.w		; E0 FC E0
	sed		; F8
	cpy #$80F0.w		; C0 F0 80
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	tsa		; 3B
	cli		; 58
	and $3958.w,Y		; 39 58 39
	jmp ($2C1D.w)		; 6C 1D 2C
	trb $1E2E.w		; 1C 2E 1E
	rol $0E.b,X		; 36 0E
	and [$0F.b],Y		; 37 0F
	ora $010F03.l		; 0F 03 0F 01
	ora $010701.l		; 0F 01 07 01
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $0CEF.w		; 0E EF 0C
	sbc $1CCE0D.l		; EF 0D CE 1C
	dec $9C1E.w,X		; DE 1E 9C
	trb $1C1C.w		; 1C 1C 1C
	trb $3E3E.w		; 1C 3E 3E
	jsr ($F8E0.w,X)		; FC E0 F8
	cpx #$C0F8.w		; E0 F8 C0
	sed		; F8
	cpy #$80F8.w		; C0 F8 80
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $7E.b		; 00 7E
	rol $3918.w,X		; 3E 18 39
	sec		; 38
	phd		; 0B
	bit $0F.b,X		; 34 0F
	clc		; 18
	ora $0F.b		; 05 0F
	ora $06.b,S		; 03 06
	ora ($03.b,X)		; 01 03
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	ora ($07.b,X)		; 01 07
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ror A		; 6A
	bvs -115.b		; 70 8D
	beq  15.b		; F0 0F
	sed		; F8
	ora [$70.b]		; 07 70
	sta $FF7D01.l		; 8F 01 7D FF
	sbc $FE3EDE.l,X		; FF DE 3E FE
	pla		; 68
	sbc $6FFF8D.l,X		; FF 8D FF 6F
	sbc $8FFF67.l,X		; FF 67 FF 8F
	sbc $001F7C.l,X		; FF 7C 1F 00
	ora $1EEE00.l		; 0F 00 EE 1E
	tsa		; 3B
	ora [$07.b]		; 07 07
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
	brk $C0.b		; 00 C0
	cpy #$F0E0.w		; C0 E0 F0
	beq  -8.b		; F0 F8
	cpx $F8.b		; E4 F8
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	sbc ($FE.b,X)		; E1 FE
	cpx #$FF.b		; E0 FF
	cpy #$FF.b		; C0 FF
	bra -128.b		; 80 80
	cpx #$E0.b		; E0 E0
	sed		; F8
	sed		; F8
	jsr ($FEF0.w,X)		; FC F0 FE
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$06.b		; E0 06
	sed		; F8
	trb $18E0.w		; 1C E0 18
	cpx #$30.b		; E0 30
	cpy #$60.b		; C0 60
	bra -64.b		; 80 C0
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
	brk $C0.b		; 00 C0
	rts		; 60

	rti		; 40

	rti		; 40

	bne -48.b		; D0 D0
	ldy #$A0.b		; A0 A0
	mvp $00,$5C		; 44 5C 00
	trb $760A.w		; 1C 0A 76
	clc		; 18
	inc $C0.b		; E6 C0
	rti		; 40

	cpx #$40.b		; E0 40
	beq -64.b		; F0 C0
	sed		; F8
	bra  -4.b		; 80 FC
	clc		; 18
	jsr ($FE1C.w,X)		; FC 1C FE
	stz $FE.b,X		; 74 FE
	inc $CB.b		; E6 CB
	beq 102.b		; F0 66
	xce		; FB
	adc ($7E.b),Y		; 71 7E
	sec		; 38
	tsa		; 3B
	asl $071E.w,X		; 1E 1E 07
	ora $010304.l		; 0F 04 03 01
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	cop $3F.b		; 02 3F
	php		; 08
	phd		; 0B
	tsb $02.b		; 04 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$20.b		; C0 20
	cpy #$10.b		; C0 10
	cpx #$0C.b		; E0 0C
	pea $FE02.w		; F4 02 FE
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpx #$80.b		; E0 80
	beq   0.b		; F0 00
	sed		; F8
	tsb $FC.b		; 04 FC
	cop $FE.b		; 02 FE
	ora ($70.b,X)		; 01 70
	adc $C1FEE1.l,X		; 7F E1 FE C1
	inc $FC83.w,X		; FE 83 FC
	stx $F8.b		; 86 F8
	tsb $18F0.w		; 0C F0 18
	cpx #$20.b		; E0 20
	cpy #$E0.b		; C0 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	cop $0E.b		; 02 0E
	php		; 08
	asl $0026.w,X		; 1E 26 00
	brk $63.b		; 00 63
	dec A		; 3A
	adc ($41.b)		; 72 41
	.db $82, $41, $7D		; 82 41 7D
	eor ($8D.b),Y		; 51 8D
	eor ($7F.b),Y		; 51 7F
	adc ($82.b,X)		; 61 82
	adc ($90.b),Y		; 71 90
	adc $8190.w,Y		; 79 90 81
	dey		; 88
	sta ($8F.b,X)		; 81 8F
	adc ($92.b,X)		; 61 92
	eor #$8E.b		; 49 8E
	eor ($73.b,X)		; 41 73
	and $4A6A.w,Y		; 39 6A 4A
	adc $51.b,X		; 75 51
	adc $0051.w		; 6D 51 00
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	ora [$0C.b]		; 07 0C
	ora $38.b,S		; 03 38
	and [$70.b]		; 27 70
	lsr $1C60.w		; 4E 60 1C
	cpy #$30.b		; C0 30
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $171F0B.l		; 0F 0B 1F 17
	and $5C7F6E.l,X		; 3F 6E 7F 5C
	sbc $5454B0.l,X		; FF B0 54 54
	ora $9F1F1F.l,X		; 1F 1F 1F 9F
	ora $1F1F9F.l,X		; 1F 9F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $503C1F.l,X		; 1F 1F 3C 50
	sbc $9FFF1F.l,X		; FF 1F FF 9F
	sbc $1FFF9F.l,X		; FF 9F FF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $FFF01F.l,X		; FF 1F F0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpy #$FF.b		; C0 FF
	brk $3F.b		; 00 3F
	sec		; 38
	eor [$1F.b]		; 47 1F
	cpx #$FF.b		; E0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	brk $C7.b		; 00 C7
	sec		; 38
	rts		; 60

	ora $00F000.l,X		; 1F 00 F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  16.b		; F0 10
	sed		; F8
	php		; 08
	jsr ($FF04.w,X)		; FC 04 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	and $1DBE81.l,X		; 3F 81 BE 1D
	inc $E03C.w,X		; FE 3C E0
	trb $18E4.w		; 1C E4 18
	cpx #$08.b		; E0 08
	beq   0.b		; F0 00
	brk $1F.b		; 00 1F
	ora ($FF.b,X)		; 01 FF
	rol $E3F3.w,X		; 3E F3 E3
	sbc $03.b,S		; E3 03
	cmp $07.b,S		; C3 07
	cmp [$07.b]		; C7 07
	sbc $63632F.l		; EF 2F 63 63
	tda		; 7B
	sty $81.b		; 84 81
	ror $8403.w,X		; 7E 03 84
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $FB41.w,X		; 3E 41 FB
	stz $FF81.w,X		; 9E 81 FF
	tda		; 7B
	inc $FEFF.w,X		; FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EF00FF.l,X		; FF FF 00 EF
	and ($F6.b),Y		; 31 F6
	sec		; 38
	xce		; FB
	jmp ($FCFD.w,X)		; 7C FD FC
	sbc $FE7E.w,X		; FD 7E FE
	ldx $9F7E.w,Y		; BE 7E 9F
	adc $1710EF.l,X		; 7F EF 10 17
	tsb $070B.w		; 0C 0B 07
	ora $010F01.l		; 0F 01 0F 01
	ora $000700.l,X		; 1F 00 07 00
	ora [$00.b]		; 07 00
	xce		; FB
	tsb $F2.b		; 04 F2
	ora $0BF4.w		; 0D F4 0B
	sbc #$16.b		; E9 16
	sbc ($0C.b,S),Y		; F3 0C
	adc [$98.b]		; 67 98
	and $780750.l		; 2F 50 07 78
	xce		; FB
	sbc $F47FF2.l,X		; FF F2 7F F4
	adc $F37EE9.l,X		; 7F E9 7E F3
	jmp ($BDE7.w,X)		; 7C E7 BD
	sbc $7FFF73.l		; EF 73 FF 7F
	rti		; 40

	lda $F86798.l,X		; BF 98 67 F8
	ora [$F9.b]		; 07 F9
	asl $F1.b		; 06 F1
	asl $1CE3.w		; 0E E3 1C
	cmp [$38.b]		; C7 38
	sta $BF7F60.l,X		; 9F 60 7F BF
	sbc $37FFE7.l,X		; FF E7 FF 37
	sbc $EEFF76.l,X		; FF 76 FF EE
	sbc $B8FFDC.l,X		; FF DC FF B8
	sbc $8E7260.l,X		; FF 60 72 8E
	sbc ($0E.b)		; F2 0E
	sbc ($0E.b)		; F2 0E
.INDEX 8
	sep #$1E		; E2 1E
.INDEX 8
	sep #$1E		; E2 1E
.ACCU 16
.INDEX 16
	rep #$3A		; C2 3A
	.db $82, $7A, $04		; 82 7A 04
	inc $FC.b,X		; F6 FC
	stx $0CFE.w		; 8E FE 0C
	inc $FE0C.w,X		; FE 0C FE
	trb $1CFE.w		; 1C FE 1C
	jsr ($FC38.w,X)		; FC 38 FC
	sei		; 78
	jsr ($F6F0.w,X)		; FC F0 F6
	asl $FD0C.w		; 0E 0C FD
	beq -13.b		; F0 F3
	sbc ($F6.b),Y		; F1 F6
	adc ($F6.b),Y		; 71 F6
	bvs  -9.b		; 70 F7
	bvs -13.b		; 70 F3
	clv		; B8
	tda		; 7B
	ora $00.b,S		; 03 00
	ora [$01.b]		; 07 01
	ora $061F03.l,X		; 1F 03 1F 06
	and $071F06.l,X		; 3F 06 1F 07
	ora $031F03.l,X		; 1F 03 1F 03
	bvs -114.b		; 70 8E
	beq  12.b		; F0 0C
	sbc ($19.b,X)		; E1 19
	sbc $1B.b,S		; E3 1B
	cmp $33.b,S		; C3 33
	cmp [$37.b]		; C7 37
	stx $67.b		; 86 67
	asl $FFEF.w		; 0E EF FF
	stx $0CFF.w		; 8E FF 0C
	sbc $18FE18.l,X		; FF 18 FE 18
	inc $FC30.w,X		; FE 30 FC
	bmi  -4.b		; 30 FC
	rts		; 60

	jsr ($DFE0.w,X)		; FC E0 DF
	and $EF3FDF.l,X		; 3F DF 3F EF
	ora $770F77.l,X		; 1F 77 0F 77
	ora $370F77.l		; 0F 77 0F 37
	ora $0F0F37.l		; 0F 37 0F 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq -24.b		; F0 E8
	inx		; E8
	cpy #$C4C0.w		; C0 C0 C4
	jmp.w [$DCC0]		; DC C0 DC
.INDEX 16
	rep #$DE		; C2 DE
	cpy #$CDDF.w		; C0 DF CD
	cmp ($F0.b,S),Y		; D3 F0
	brk $F0.b		; 00 F0
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	trb $1CFC.w		; 1C FC 1C
	inc $FE1C.w,X		; FE 1C FE
	asl $127F.w,X		; 1E 7F 12
	jsr $00B0.w		; 20 B0 00
	sbc $81FE01.l,X		; FF 01 FE 81
	ror $7281.w,X		; 7E 81 72
	phd		; 0B
	cpx $3532.w		; EC 32 35
	beq  -1.b		; F0 FF
	cpx #$FF80.w		; E0 80 FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	ror $72FF.w,X		; 7E FF 72
	sbc $05FFE4.l,X		; FF E4 FF 05
	sbc $CCC00F.l,X		; FF 0F C0 CC
	sbc $7F80FF.l,X		; FF FF 80 7F
	and $000300.l,X		; 3F 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $007E0C.l,X		; FF 0C 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$47.b]		; 87 47
	ora $7F7F9F.l,X		; 1F 9F 7F 7F
	bne -48.b		; D0 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0C.b		; 04 0C
	cop $08.b		; 02 08
	sbc $9FFF47.l,X		; FF 47 FF 9F
	sbc $C0E07F.l,X		; FF 7F E0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $0602.w		; 0C 02 06
	and $FFFF3F.l,X		; 3F 3F FF FF
	sbc [$F7.b],Y		; F7 F7
	and ($F1.b),Y		; 31 F1
	bit $1E0C.w,X		; 3C 0C 1E
	cop $06.b		; 02 06
	ora ($03.b,X)		; 01 03
	brk $FF.b		; 00 FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc [$3F.b],Y		; F7 3F
	and ($07.b),Y		; 31 07
	tsb $03.b		; 04 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	bmi  -7.b		; 30 F9
	asl $033E.w		; 0E 3E 03
	ora $000700.l		; 0F 00 07 00
	inc $0E7F.w,X		; FE 7F 0E
	sbc ($38.b),Y		; F1 38
	cmp [$10.b]		; C7 10
	ora $010106.l		; 0F 06 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	beq -16.b		; F0 F0
	ora $E03FC0.l		; 0F C0 3F E0
	ora $7F03FC.l,X		; 1F FC 03 7F
	bra -100.b		; 80 9C
	sbc $88.b,S		; E3 88
	sbc [$F0.b],Y		; F7 F0
	ora $E000.w		; 0D 00 E0
	brk $8F.b		; 00 8F
	ora $FC03E0.l,X		; 1F E0 03 FC
	bra 127.b		; 80 7F
	rts		; 60

	ora $020F70.l,X		; 1F 70 0F 02
	sbc $70FF1F.l,X		; FF 1F FF 70
	sbc $1CF018.l,X		; FF 18 F0 1C
	sed		; F8
	sbc $7F1E.w		; ED 1E 7F
	sta [$3D.b]		; 87 3D
	cmp $19.b,S		; C3 19
	inc $3A.b		; E6 3A
	eor $FC.b		; 45 FC
	ora $FF.b,S		; 03 FF
	ora $1F1FFF.l,X		; 1F FF 1F 1F
	sbc $03FE07.l		; EF 07 FE 03
	sbc $82FF01.l,X		; FF 01 FF 82
	sbc $00FF0C.l,X		; FF 0C FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	sta ($FF.b,X)		; 81 FF
	sbc $64FEFE.l,X		; FF FE FE 64
	txy		; 9B
	bit $FFC3.w,X		; 3C C3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF7E.l,X		; FF 7E FF FF
	cmp $FF.b,S		; C3 FF
	inc $FB7F.w,X		; FE 7F FB
	and $3EDEFB.l,X		; 3F FB DE 3E
	sbc $1FE71F.l		; EF 1F E7 1F
	inc $5C1E.w		; EE 1E 5C
	and $3D5C.w,X		; 3D 5C 3D
	eor $07783F.l		; 4F 3F 78 07
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$01.b]		; 07 01
	ora $000701.l		; 0F 01 07 00
	brk $00.b		; 00 00
	adc $E0DF70.l		; 6F 70 DF E0
	and $C73840.l,X		; 3F 40 38 C7
	brk $FF.b		; 00 FF
	bmi -77.b		; 30 B3
	beq  -1.b		; F0 FF
	lsr $D9.b		; 46 D9
	sbc $2E7F1E.l,X		; FF 1E 7F 2E
	sbc $C7FF48.l,X		; FF 48 FF C7
	sbc $83FFFF.l,X		; FF FF FF 83
	ora $193F0F.l,X		; 1F 0F 3F 19
	rol $FCC1.w,X		; 3E C1 FC
	ora $F8.b,S		; 03 F8
	ora [$E0.b]		; 07 E0
	asl $3CC0.w,X		; 1E C0 3C
	ora $FB.b,S		; 03 FB
	ora [$F7.b]		; 07 F7
	asl $FFCF.w		; 0E CF FF
	cmp ($FF.b,X)		; C1 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	asl $3CFF.w,X		; 1E FF 3C
	sbc $F0FEF8.l,X		; FF F8 FE F0
	sed		; F8
	cpy #$EC0C.w		; C0 0C EC
	trb $38DC.w		; 1C DC 38
	ldy $7874.w,X		; BC 74 78
	cpx $F8.b		; E4 F8
	iny		; C8
	beq -104.b		; F0 98
	cpx #$C030.w		; E0 30 C0
	sed		; F8
	cpx #$C0F8.w		; E0 F8 C0
	beq -128.b		; F0 80
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	tda		; 7B
	tya		; 98
	adc $3958.w,Y		; 79 58 39
	jmp $1C6C3D.l		; 5C 3D 6C 1C
	rol $361E.w		; 2E 1E 36
	asl $0F37.w		; 0E 37 0F
	ora $010F03.l		; 0F 03 0F 01
	ora $010701.l		; 0F 01 07 01
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $0CEF.w		; 0E EF 0C
	sbc $1CCE0D.l		; EF 0D CE 1C
	dec $DE1C.w,X		; DE 1C DE
	trb $1C1C.w		; 1C 1C 1C
	asl $1E1E.w,X		; 1E 1E 1E
	sed		; F8
	cpx #$E0F8.w		; E0 F8 E0
	sed		; F8
	cpy #$C0F8.w		; C0 F8 C0
	sed		; F8
	cpy #$00F8.w		; C0 F8 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $17.b		; 00 17
	ora $070F17.l		; 0F 17 0F 07
	ora $05070B.l		; 0F 0B 07 05
	ora $06.b,S		; 03 06
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	phx		; DA
	cpy $9CD3.w		; CC D3 9C
	lda $3E.b,S		; A3 3E
	eor ($3E.b,X)		; 41 3E
	eor ($80.b,X)		; 41 80
	sbc $C7C040.l,X		; FF 40 C0 C7
	and $FF1A7F.l,X		; 3F 7F 1A FF
	ora ($FF.b,S),Y		; 13 FF
	and $FF.b,S		; 23 FF
	eor #$49FF.w		; 49 FF 49
	sbc $007F7F.l,X		; FF 7F 7F 00
	ora $00.b,S		; 03 00
	and $0E03.w,X		; 3D 03 0E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	ror $FCE3.w,X		; 7E E3 FC
	cmp [$F8.b]		; C7 F8
	sta $F00EF0.l		; 8F F0 0E F0
	clc		; 18
	cpx #$C030.w		; E0 30 C0
	rts		; 60

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bvs 104.b		; 70 68
	plp		; 28
	cpx $C06C.w		; EC 6C C0
	rep #$80		; C2 80
	stx $00.b		; 86 00
	cmp $069906.l		; CF 06 99 06
	sbc $F0B0.w,Y		; F9 B0 F0
	sed		; F8
	cpx #$E0FC.w		; E0 FC E0
	inc $FFC2.w,X		; FE C2 FF
	stx $FF.b		; 86 FF
	cmp $FF99FF.l		; CF FF 99 FF
	sbc $3030.w,Y		; F9 30 30
	ldy $4C.b,X		; B4 4C
	clc		; 18
	inc $32.b		; E6 32
	lsr $0C10.w		; 4E 10 0C
	cop $06.b		; 02 06
	asl $02.b		; 06 02
	cop $03.b		; 02 03
	cpx #$B810.w		; E0 10 B8
	cpx $F41C.w		; EC 1C F4
	ldx $FEEC.w,Y		; BE EC FE
	cpx $FCFE.w		; EC FE FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	beq -16.b		; F0 F0
	inx		; E8
	beq -26.b		; F0 E6
	plx		; FA
	cpx #$E0FF.w		; E0 FF E0
	sbc $000000.l,X		; FF 00 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpx #$F8F0.w		; E0 F0 F8
	beq  -4.b		; F0 FC
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	cpx #$FF.b		; E0 FF
	cpx #$80.b		; E0 80
	brk $60.b		; 00 60
	jsr $A090.w		; 20 90 A0
	ror $31F2.w		; 6E F2 31
	ror $38.b,X		; 76 38
	tsa		; 3B
	asl $0F1E.w		; 0E 1E 0F
	ora [$80.b]		; 07 80
	brk $40.b		; 00 40
	ldy #$30.b		; A0 30
	rti		; 40

	bit $0702.w,X		; 3C 02 07
	php		; 08
	ora $04.b,S		; 03 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	asl $0071.w		; 0E 71 00
	sbc $0C807F.l,X		; FF 7F 80 0C
	ora $04.b,S		; 03 04
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	stx $0000.w		; 8E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $1C3E.w,X		; 7E 3E 1C
	ora $000106.l		; 0F 06 01 00
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
	brk $08.b		; 00 08
	ora [$20.b]		; 07 20
	brk $00.b		; 00 00
	and [$00.b]		; 27 00
	brk $59.b		; 00 59
	bit $3C69.w,X		; 3C 69 3C
	adc $773F.w,Y		; 79 3F 77
	eor $7C4F87.l		; 4F 87 4F 7C
	eor $696F80.l,X		; 5F 80 6F 69
	jmp $7490.w		; 4C 90 74
	bcc 124.b		; 90 7C
	sty $895F.w		; 8C 5F 89
	eor [$89.b]		; 47 89
	and $61478F.l,X		; 3F 8F 47 61
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	tsb $06.b		; 04 06
	ora #$0C.b		; 09 0C
	ora ($38.b,S),Y		; 13 38
	and [$30.b]		; 27 30
	asl $0000.w		; 0E 00 00
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora [$06.b]		; 07 06
	ora $1B1F0D.l		; 0F 0D 1F 1B
	ora $2E3F37.l,X		; 1F 37 3F 2E
	adc [$77.b],Y		; 77 77
	ora ($F1.b,X)		; 01 F1
	sta ($71.b,X)		; 81 71
	ora ($F1.b,X)		; 01 F1
	ora ($E1.b,X)		; 01 E1
	ora ($E1.b,X)		; 01 E1
	ora ($81.b,X)		; 01 81
	brk $00.b		; 00 00
	and $F1FF77.l,X		; 3F 77 FF F1
	sbc $F1FF71.l,X		; FF 71 FF F1
	sbc $E1FFE1.l,X		; FF E1 FF E1
	sbc $00FF81.l,X		; FF 81 FF 00
	bne -48.b		; D0 D0
	sed		; F8
	jsr ($F6F1.w,X)		; FC F1 F6
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	cpx #$D0.b		; E0 D0
	jsr ($FFFC.w,X)		; FC FC FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	bra   0.b		; 80 00
	beq  12.b		; F0 0C
	pea $FE00.w		; F4 00 FE
	ora ($FE.b,X)		; 01 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	beq  16.b		; F0 10
	sed		; F8
	tsb $FE.b		; 04 FE
	cop $FF.b		; 02 FF
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $2F20.w		; 0C 20 2F
	tsb $3D.b		; 04 3D
	ora ($25.b,S),Y		; 13 25
	ora [$F9.b]		; 07 F9
	asl $0CF0.w		; 0E F0 0C
	sbc ($00.b)		; F2 00
	brk $07.b		; 00 07
	php		; 08
	and $397F0F.l,X		; 3F 0F 7F 39
	sed		; F8
	jsr $01F0.w		; 20 F0 01
	sbc ($01.b),Y		; F1 01
	sbc ($01.b),Y		; F1 01
	ora ($3C.b,S),Y		; 13 3C
	tya		; 98
	sbc [$60.b]		; E7 60
	sta $00D120.l,X		; 9F 20 D1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	tsb $6FF8.w		; 0C F8 6F
	cpx #$BF.b		; E0 BF
	inc $FFFF.w		; EE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $81FFFF.l,X		; FF FF FF 81
	ror $F30C.w,X		; 7E 0C F3
	and ($DE.b,X)		; 21 DE
	bra  67.b		; 80 43
	clv		; B8
	sbc $FC3C.w,Y		; F9 3C FC
	asl $9FFE.w,X		; 1E FE 9F
	adc $03FF00.l,X		; 7F 00 FF 03
	jsr ($E01F.w,X)		; FC 1F E0
	eor $BF.b,S		; 43 BF
	tas		; 1B
	ora $07.b		; 05 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $E1.b		; 00 E1
	asl $1CE3.w,X		; 1E E3 1C
	sbc ($0D.b)		; F2 0D
	pea $790B.w		; F4 0B 79
	stx $7B.b		; 86 7B
	sty $37.b		; 84 37
	iny		; C8
	tas		; 1B
	bit $61.b		; 24 61
	sbc $F2FFE3.l,X		; FF E3 FF F2
	adc $F97FF4.l,X		; 7F F4 7F F9
	ldx $BEFB.w,Y		; BE FB BE
	sbc [$CD.b],Y		; F7 CD
	sbc $37C82D.l,X		; FF 2D C8 37
	eor $BCA2.w,X		; 5D A2 BC
	eor $F9.b,S		; 43 F9
	asl $F9.b		; 06 F9
	asl $F3.b		; 06 F3
	tsb $18E7.w		; 0C E7 18
	cmp $F7FF30.l		; CF 30 FF F7
	adc $DBFFA2.l,X		; 7F A2 FF DB
	sbc $76FF36.l,X		; FF 36 FF 76
	sbc $D8FFEC.l,X		; FF EC FF D8
	sbc $07F9B0.l,X		; FF B0 F9 07
	sbc $F107.w,Y		; F9 07 F1
	ora $E10FF1.l		; 0F F1 0F E1
	ora $1DE1.w,X		; 1D E1 1D
.ACCU 16
.INDEX 16
	rep #$3B		; C2 3B
	stx $77.b		; 86 77
	sbc $06FF06.l,X		; FF 06 FF 06
	sbc $0EFF0E.l,X		; FF 0E FF 0E
	inc $FE1C.w,X		; FE 1C FE
	trb $38FE.w		; 1C FE 38
	jsr ($0370.w,X)		; FC 70 03
	sbc $D80DF4.l,X		; FF F4 0D D8
	tsa		; 3B
	bmi  -9.b		; 30 F7
	bvs  -9.b		; 70 F7
	bvs  -9.b		; 70 F7
	bvs -13.b		; 70 F3
	sec		; 38
	xce		; FB
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora $071F03.l		; 0F 03 1F 07
	ora $071F07.l,X		; 1F 07 1F 07
	ora $031F03.l,X		; 1F 03 1F 03
	brk $FC.b		; 00 FC
	eor ($B9.b,X)		; 41 B9
	cmp $3B.b,S		; C3 3B
	sta [$77.b]		; 87 77
	sta [$77.b]		; 87 77
	asl $E7.b		; 06 E7
	asl $0EEF.w		; 0E EF 0E
	sbc $FFFCFF.l		; EF FF FC FF
	clv		; B8
	inc $FE38.w,X		; FE 38 FE
	bvs  -4.b		; 70 FC
	bvs  -4.b		; 70 FC
	cpx #$E0FC.w		; E0 FC E0
	jsr ($DFE0.w,X)		; FC E0 DF
	and $671FEF.l,X		; 3F EF 1F 67
	ora $3C0F71.l,X		; 1F 71 0F 3C
	ora $1C.b,S		; 03 1C
	ora $1C.b,S		; 03 1C
	ora $0C.b,S		; 03 0C
	ora $0F.b,S		; 03 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$ECE0.w		; E0 E0 EC
	cpx #$E0EE.w		; E0 EE E0
	sbc $F3EDE2.l		; EF E2 ED F3
	jsr ($F473.w,X)		; FC 73 F4
	adc ($F6.b),Y		; 71 F6
	sed		; F8
	brk $FC.b		; 00 FC
	tsb $0EFE.w		; 0C FE 0E
	adc $0D3F0F.l,X		; 7F 0F 3F 0D
	and $041F0C.l,X		; 3F 0C 1F 04
	ora $000F06.l,X		; 1F 06 0F 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	clc		; 18
	ora [$E3.b],Y		; 17 E3
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$04.b]		; 07 04
	ora $83FC10.l		; 0F 10 FC 83
	eor [$F8.b]		; 47 F8
	cmp ($3E.b,X)		; C1 3E
	sbc ($1E.b,X)		; E1 1E
.INDEX 16
	rep #$1D		; C2 1D
	plp		; 28
	cmp [$F0.b],Y		; D7 F0
	ora $023DC2.l		; 0F C2 3D 02
	xce		; FB
	sei		; 78
	ora [$1E.b]		; 07 1E
	ora ($1E.b,X)		; 01 1E
	ora ($1C.b,X)		; 01 1C
	and $50.b,S		; 23 50
	and $01FF00.l		; 2F 00 FF 01
	inc $F408.w,X		; FE 08 F4
	rts		; 60

	cli		; 58
	eor $33.b,S		; 43 33
	ora $7F3F6F.l		; 0F 6F 3F 7F
	jmp ($60FC.w,X)		; 7C FC 60
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $737F58.l,X		; 3F 58 7F 73
	adc $7FFF6F.l,X		; 7F 6F FF 7F
	sed		; F8
	sed		; F8
	cpy #$0040.w		; C0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq  -8.b		; F0 F8
	sed		; F8
	inc $0DFE.w,X		; FE FE 0D
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $01010E.l,X		; FF 0E 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs 127.b		; 70 7F
	jsr $002F.w		; 20 2F 00
	ora $9F100F.l,X		; 1F 0F 10 9F
	ldy #$60DF.w		; A0 DF 60
	cmp [$38.b],Y		; D7 38
	dec A		; 3A
	ora [$FF.b]		; 07 FF
	bvs  -1.b		; 70 FF
	jsr $10FF.w		; 20 FF 10
	beq  15.b		; F0 0F
	cpx #$60BF.w		; E0 BF 60
	eor $030708.l,X		; 5F 08 07 03
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FC0FF0.l,X		; FF F0 0F FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq   3.b		; F0 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	asl $05FA.w		; 0E FA 05
	inc $0EF6.w,X		; FE F6 0E
	sbc $0507.w,Y		; F9 07 05
	plx		; FA
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	cop $FD.b		; 02 FD
	sbc $FF03.w,Y		; F9 03 FF
	ora [$0F.b]		; 07 0F
	inc $07.b,X		; F6 07
	sbc $FF00.w,Y		; F9 00 FF
	brk $FF.b		; 00 FF
	jsr $00FF.w		; 20 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	cpy #$FFFF.w		; C0 FF FF
	and $E31CFF.l,X		; 3F FF 1C E3
	ora [$F8.b]		; 07 F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	sbc ($CE.b),Y		; F1 CE
	adc $E31FFF.l,X		; 7F FF 1F E3
	ora [$FF.b]		; 07 FF
	cmp $3FCF3F.l		; CF 3F CF 3F
	adc [$1F.b]		; 67 1F
	adc ($0F.b,S),Y		; 73 0F
	adc $3307.w,Y		; 79 07 33
	ora $370E36.l		; 0F 36 0E 37
	ora $010003.l		; 0F 03 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $87.b		; 00 87
	bcs  55.b		; B0 37
	sec		; 38
	sbc $F1CEF0.l		; EF F0 CE F1
	php		; 08
	adc [$00.b],Y		; 77 00
	adc $4D0C.w,Y		; 79 0C 4D
	sed		; F8
	xce		; FB
	sbc $0AFF33.l,X		; FF 33 FF 0A
	lda $317F10.l,X		; BF 10 7F 31
	sbc $79FF77.l,X		; FF 77 FF 79
	sbc $03C741.l,X		; FF 41 C7 03
	sta $41BE60.l,X		; 9F 60 BE 41
	jsr ($7803.w,X)		; FC 03 78
	sta [$70.b]		; 87 70
	sta $01FC00.l		; 8F 00 FC 01
	sbc $F303.w,Y		; F9 03 F3
	sbc $41FF60.l,X		; FF 60 FF 41
	sbc $87FF03.l,X		; FF 03 FF 87
	sbc $FCFF8F.l,X		; FF 8F FF FC
	sbc $F0FEF8.l,X		; FF F8 FE F0
	ora [$E6.b]		; 07 E6
	ora $1CCE.w		; 0D CE 1C
	stz $BC3A.w,X		; 9E 3A BC
	adc ($7C.b)		; 72 7C
	inc $F8.b		; E6 F8
	sty $1CF0.w		; 8C F0 1C
	cpx #$E0FC.w		; E0 FC E0
	sed		; F8
	cpy #$80F0.w		; C0 F0 80
	cpx #$C080.w		; E0 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	adc $7D9C.w,Y		; 79 9C 7D
	jmp $1E6E3C.l		; 5C 3C 6E 1E
	ror $1E.b		; 66 1E
	and [$0F.b],Y		; 37 0F
	and ($0F.b,S),Y		; 33 0F
	tas		; 1B
	ora [$0F.b]		; 07 0F
	ora ($0F.b,X)		; 01 0F
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	sbc $0FCF0E.l		; EF 0E CF 0F
	dec $4E0E.w		; CE 0E 4E
	asl $0E0E.w		; 0E 0E 0E
	asl $0F0F.w		; 0E 0F 0F
	sta $E0F89F.l,X		; 9F 9F F8 E0
	sed		; F8
	cpy #$C0F8.w		; C0 F8 C0
	sed		; F8
	rti		; 40

	jsr ($FE00.w,X)		; FC 00 FE
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
	ora ($03.b,X)		; 01 03
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
	brk $F1.b		; 00 F1
	inc $F3.b,X		; F6 F3
	pea $ECE3.w		; F4 E3 EC
	sbc $6C.b,S		; E3 6C
	beq  63.b		; F0 3F
	adc $07381F.l		; 6F 1F 38 07
	asl $1F01.w,X		; 1E 01 1F
	asl $1F.b		; 06 1F
	tsb $3F.b		; 04 3F
	tsb $0C3F.w		; 0C 3F 0C
	ora $000F0F.l,X		; 1F 0F 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$F8.b]		; 07 F8
	sta ($81.b,X)		; 81 81
	ora ($FE.b,X)		; 01 FE
	sty $78.b		; 84 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	ora [$80.b]		; 07 80
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  95.b		; 90 5F
	ldy $FEC3.w,X		; BC C3 FE
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $08A0.w		; 20 A0 08
	cld		; D8
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	sta ($7A.b,X)		; 81 7A
	sta ($72.b,X)		; 81 72
	ora #$19FA.w		; 09 FA 19
	txs		; 9A
	cpy #$F0A0.w		; C0 A0 F0
	cld		; D8
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $72FF7A.l,X		; FF 7A FF 72
	sbc $82FFF2.l,X		; FF F2 FF 82
	sbc ($F5.b)		; F2 F5
	cpx #$C0E7.w		; E0 E7 C0
	cpy #$FF7F.w		; C0 7F FF
	cmp $3C.b,S		; C3 3C
	and $000300.l,X		; 3F 00 03 00
	brk $00.b		; 00 00
	sbc $077F05.l,X		; FF 05 7F 07
	adc $001C00.l,X		; 7F 00 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$F8.b]		; C7 F8
	stx $9EF0.w		; 8E F0 9E
	cpx #$C03C.w		; E0 3C C0
	sec		; 38
	cpy #$8070.w		; C0 70 80
	rts		; 60

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $1C.b		; 06 1C
	tsb $1C38.w		; 0C 38 1C
	beq 113.b		; F0 71
	cpx #$80F9.w		; E0 F9 80
	tyx		; BB
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	sbc $FCFFF6.l,X		; FF F6 FF FC
	sbc $F1BFFC.l,X		; FF FC BF F1
	sbc $BBFF79.l,X		; FF 79 FF BB
	sbc $7EFF7E.l,X		; FF 7E FF 7E
	bra  96.b		; 80 60
	rts		; 60

	bcc -56.b		; 90 C8
	sec		; 38
	bra 112.b		; 80 70
	jsr $0810.w		; 20 10 08
	tsb $0C0C.w		; 0C 0C 0C
	tsb $05.b		; 04 05
	cpx #$7060.w		; E0 60 70
	bne  -8.b		; D0 F8
	bcs  -8.b		; B0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq -12.b		; F0 F4
	sed		; F8
	inc $20F4.w,X		; FE F4 20
	ldy #$3010.w		; A0 10 30
	brk $30.b		; 00 30
	tsb $7C.b		; 04 7C
	clc		; 18
	stz $3A.b		; 64 3A
	dec $78.b		; C6 78
	stx $79.b		; 86 79
	sta [$E0.b]		; 87 E0
	bra -16.b		; 80 F0
	jsr $30F8.w		; 20 F8 30
	sed		; F8
	jmp ($64FC.w,X)		; 7C FC 64
	inc $FEC4.w,X		; FE C4 FE
	stx $FE.b		; 86 FE
	stx $00.b		; 86 00
	brk $80.b		; 00 80
	bra  16.b		; 80 10
	bvs -49.b		; 70 CF
	bne 120.b		; D0 78
	tsa		; 3B
	tas		; 1B
	ora $000304.l		; 0F 04 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	beq  31.b		; F0 1F
	and $03.b,S		; 23 03
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora [$20.b]		; 07 20
	brk $00.b		; 00 00
	and [$00.b]		; 27 00
	brk $52.b		; 00 52
	and $723F62.l,X		; 3F 62 3F 72
	and $6A3F82.l,X		; 3F 82 3F 6A
	eor $774F7A.l		; 4F 7A 4F 77
	eor $876F88.l,X		; 5F 88 6F 87
	adc [$80.b]		; 67 80
	adc $8A4F8A.l		; 6F 8A 4F 8A
	eor [$62.b],Y		; 57 62
	lsr $5C.b,X		; 56 5C
	cli		; 58
	sta [$5F.b]		; 87 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	asl $0C01.w		; 0E 01 0C
	ora $18.b,S		; 03 18
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	asl $0F.b		; 06 0F
	ora $0B1F.w		; 0D 1F 0B
	ora $04041F.l,X		; 1F 1F 04 04
	eor ($71.b,X)		; 41 71
	rti		; 40

	ldy $3CC0.w,X		; BC C0 3C
	bra 120.b		; 80 78
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	ora [$00.b]		; 07 00
	adc $BCFF71.l,X		; 7F 71 FF BC
	sbc $78FF3C.l,X		; FF 3C FF 78
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $5040E0.l,X		; FF E0 40 50
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	adc ($7E.b,X)		; 61 7E
	jsr $203F.w		; 20 3F 20
	and $203F20.l,X		; 3F 20 3F 20
	and $C01F00.l,X		; 3F 00 1F C0
	brk $FC.b		; 00 FC
	inc $FF.b		; E6 FF
	rts		; 60

	sbc $30FF30.l,X		; FF 30 FF 30
	sbc $30FF30.l,X		; FF 30 FF 30
	sbc $000010.l,X		; FF 10 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$20.b		; C0 20
	bne   8.b		; D0 08
	pea $FD03.w		; F4 03 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	beq  16.b		; F0 10
	jsr ($FE04.w,X)		; FC 04 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	ora $10.b,S		; 03 10
	ora [$20.b],Y		; 17 20
	and $8E5D40.l,X		; 3F 40 5D 8E
	ldx $9F.b,Y		; B6 9F
	lda #$07.b		; A9 07
	sbc $F00E.w,Y		; F9 0E F0
	ora ($02.b,X)		; 01 02
	ora $1F3F17.l		; 0F 17 3F 1F
	adc $B07D1D.l,X		; 7F 1D 7D B0
	sed		; F8
	and ($F0.b,X)		; 21 F0
	ora ($F1.b,X)		; 01 F1
	ora ($CC.b,X)		; 01 CC
	cmp ($30.b,S),Y		; D3 30
	eor $109C63.l		; 4F 63 9C 10
	cpx #$80.b		; E0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora [$F0.b],Y		; 17 F0
	eor $FFBFE3.l,X		; 5F E3 BF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C09860.l,X		; FF 60 98 C0
	bmi -128.b		; 30 80
	bvs  36.b		; 70 24
	mvn $0C,$0C		; 54 0C 0C
	ora [$07.b]		; 07 07
	tsb $0D.b		; 04 0D
	tsb $7005.w		; 0C 05 70
	bne  -8.b		; D0 F8
	bcs  -8.b		; B0 F8
	bvs -72.b		; 70 B8
	beq  -8.b		; F0 F8
	beq  -2.b		; F0 FE
	xce		; FB
	sbc [$FD.b],Y		; F7 FD
	sbc $0000FD.l,X		; FF FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$40.b		; E0 40
	ldy #$6F.b		; A0 6F
	beq   7.b		; F0 07
	sed		; F8
	ora $F007F0.l		; 0F F0 07 F0
	ora $036E81.l		; 0F 81 6E 03
	jsr ($F906.w,X)		; FC 06 F9
	ora $080710.l		; 0F 10 07 08
	ora $080700.l		; 0F 00 07 08
	ora $91CE00.l		; 0F 00 CE 91
	jmp ($F983.w,X)		; 7C 83 F9
	asl $41.b		; 06 41
	ldx $847B.w,Y		; BE 7B 84
	jmp ($F183.w,X)		; 7C 83 F1
	asl $37C0.w		; 0E C0 37
	bra  65.b		; 80 41
	bit $7FBC.w,X		; 3C BC 7F
	adc $807F80.l,X		; 7F 80 7F 80
	adc $0F7C83.l,X		; 7F 83 7C 0F
	beq  55.b		; F0 37
	cmp $9FBD43.l		; CF 43 BD 9F
	rti		; 40

	ora $80.b,S		; 03 80
	and $DC.b,S		; 23 DC
	sbc $1C.b,S		; E3 1C
	inc $09.b,X		; F6 09
	sbc $0A.b,X		; F5 0A
	adc $7F82.w,X		; 7D 82 7F
	bra  61.b		; 80 3D
.INDEX 16
	rep #$1B		; C2 1B
	stz $23.b		; 64 23
	sbc $F6FFE3.l,X		; FF E3 FF F6
	sbc $FD7FF5.l,X		; FF F5 7F FD
	ldx $9EFF.w,Y		; BE FF 9E
	sbc $6DFFCE.l,X		; FF CE FF 6D
	sta $40BF60.l,X		; 9F 60 BF 40
	sbc $F902.w,X		; FD 02 F9
	asl $F3.b		; 06 F3
	tsb $18E7.w		; 0C E7 18
	sbc [$18.b]		; E7 18
	cmp $E0FF30.l		; CF 30 FF E0
	sbc $32FFD0.l,X		; FF D0 FF 32
	sbc $6CFF76.l,X		; FF 76 FF 6C
	sbc $DAFFF9.l,X		; FF F9 FF DA
	sbc $7FBCB0.l,X		; FF B0 BC 7F
	cmp $3B.b		; C5 3B
	xce		; FB
	ora [$F6.b]		; 07 F6
	asl $3CCC.w		; 0E CC 3C
	dec $6E3E.w		; CE 3E 6E
	asl $1F67.w,X		; 1E 67 1F
	clc		; 18
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $C0.b		; 00 C0
	inc $FC80.w,X		; FE 80 FC
	ora ($7D.b,X)		; 01 7D
	ora ($F9.b,X)		; 01 F9
	ora ($F9.b,X)		; 01 F9
	ora ($F9.b,X)		; 01 F9
	ora ($79.b,X)		; 01 79
	ora ($39.b,X)		; 01 39
	adc $7CFF3E.l,X		; 7F 3E FF 7C
	sbc $F8FF7C.l,X		; FF 7C FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $38FF78.l,X		; FF 78 FF 38
	rep #$CD		; C2 CD
	sbc [$E8.b]		; E7 E8
	sbc $EC.b,S		; E3 EC
	adc ($F4.b,S),Y		; 73 F4
	and $18FA.w,Y		; 39 FA 18
	xce		; FB
	clc		; 18
	xce		; FB
	tya		; 98
	tda		; 7B
	sbc $087F0D.l,X		; FF 0D 7F 08
	and $041F0C.l,X		; 3F 0C 1F 04
	ora $030F02.l,X		; 1F 02 0F 03
	ora [$03.b]		; 07 03
	ora $404003.l		; 0F 03 40 40
	bpl -48.b		; 10 D0
	sty $5C.b		; 84 5C
	sta ($7D.b,X)		; 81 7D
	bra 125.b		; 80 7D
	brk $FD.b		; 00 FD
	cpy #$8439.w		; C0 39 84
	adc $4080.w,X		; 7D 80 40
	cpx #$F8D0.w		; E0 D0 F8
	jmp $FF7CFF.l		; 5C FF 7C FF
	adc $FDFF.w,X		; 7D FF FD
	sbc $79FF39.l,X		; FF 39 FF 79
	bmi  15.b		; 30 0F
	rts		; 60

	lsr $5820.w,X		; 5E 20 58
	eor $33.b,S		; 43 33
	sta $DF1FEF.l		; 8F EF 1F DF
	rol $F8BE.w,X		; 3E BE F8
	sed		; F8
	and $3E3F3F.l,X		; 3F 3F 3F 3E
	adc $737F58.l,X		; 7F 58 7F 73
	adc $DFFF6F.l,X		; 7F 6F FF DF
	jsr ($F0BC.w,X)		; FC BC F0
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	inc $C3FE.w,X		; FE FE C3
	cmp $000001.l,X		; DF 01 00 00
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $01C3FE.l,X		; FF FE C3 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $100F10.l		; 0F 10 0F 10
	ora $601F30.l		; 0F 30 1F 60
	sta $F807A0.l,X		; 9F A0 07 F8
	bit $1D.b		; 24 1D
	sbc $1FF010.l,X		; FF 10 F0 1F
	beq  31.b		; F0 1F
	beq  47.b		; F0 2F
	cpx #$E07F.w		; E0 7F E0
	lda $012738.l,X		; BF 38 27 01
	ora $7F.b,S		; 03 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $0707F8.l,X		; FF F8 07 07
	sed		; F8
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$EE.b]		; 07 EE
	bpl -13.b		; 10 F3
	asl $07FF.w		; 0E FF 07
	sbc $01FE03.l,X		; FF 03 FE 01
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	cpy #$113F.w		; C0 3F 11
	sbc ($09.b,X)		; E1 09
	sbc ($06.b),Y		; F1 06
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -16.b		; 80 F0
	cpx #$FFFF.w		; E0 FF FF
	and $CD3CFF.l,X		; 3F FF 3C CD
	ora $FC.b,S		; 03 FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $7F9FFF.l,X		; 7F FF 9F 7F
	sbc ($DE.b,X)		; E1 DE
	adc $ED3FFF.l,X		; 7F FF 3F ED
	ora $FE.b,S		; 03 FE
	tsb $1C06.w		; 0C 06 1C
	asl $1E38.w		; 0E 38 1E
	beq 127.b		; F0 7F
	cpx #$C0FF.w		; E0 FF C0
	sbc $C93EC1.l,X		; FF C1 3E C9
	rol $FF.b,X		; 36 FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FFBFFE.l,X		; FF FE BF FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $B6FF3E.l,X		; FF 3E FF B6
	brk $70.b		; 00 70
	bmi -56.b		; 30 C8
	bmi -52.b		; 30 CC
	ply		; 7A
	stx $78.b		; 86 78
	stx $F8.b		; 86 F8
	ora [$F9.b]		; 07 F9
	ora [$F8.b]		; 07 F8
	asl $F0.b		; 06 F0
	bvs  -8.b		; 70 F8
	iny		; C8
	jsr ($FECC.w,X)		; FC CC FE
	sty $FE.b		; 84 FE
	ldx $FE.b		; A6 FE
	rol $FF.b		; 26 FF
	ror $FF.b		; 66 FF
	ror $0D.b		; 66 0D
	sbc ($3B.b,S),Y		; F3 3B
	dec $69.b		; C6 69
	stz $D800.w,X		; 9E 00 D8
	bvc  96.b		; 50 60
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sbc ($0C.b,S),Y		; F3 0C
	cpy $38.b		; C4 38
	tya		; 98
	rts		; 60

	cpy #$0020.w		; C0 20 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	sbc $E39F63.l,X		; FF 63 9F E3
	ora $390F73.l,X		; 1F 73 0F 39
	ora [$3C.b]		; 07 3C
	ora $1D.b,S		; 03 1D
	ora $1D.b,S		; 03 1D
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	trb $CCCB.w		; 1C CB CC
	lda ($B4.b,S),Y		; B3 B4
	sbc $EC.b,S		; E3 EC
	rti		; 40

	cmp $87DEC0.l,X		; DF C0 DE 87
	lda [$9E.b],Y		; B7 9E
	stz $1DFF.w,X		; 9E FF 1D
	sbc $04EF04.l,X		; FF 04 EF 04
	sta $1F3F0C.l,X		; 9F 0C 3F 1F
	adc $30FF1E.l,X		; 7F 1E FF 30
	sbc ($00.b,S),Y		; F3 00
	sta $41BE60.l,X		; 9F 60 BE 41
	ldx $3C41.w,Y		; BE 41 3C
	cmp $38.b,S		; C3 38
	cmp [$00.b]		; C7 00
	ror $FD01.w,X		; 7E 01 FD
	ora $FB.b,S		; 03 FB
	sbc $41FF60.l,X		; FF 60 FF 41
	sbc $C3FF41.l,X		; FF 41 FF C3
	sbc $7EFFC7.l,X		; FF C7 FF 7E
	sbc $F8FEFC.l,X		; FF FC FE F8
	and [$0F.b],Y		; 37 0F
	tas		; 1B
	ora [$1D.b]		; 07 1D
	ora $0E.b,S		; 03 0E
	ora ($06.b,X)		; 01 06
	ora ($03.b,X)		; 01 03
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
	brk $01.b		; 00 01
	ora ($81.b),Y		; 11 81
	sta ($C1.b,X)		; 81 C1
	cmp ($E1.b,X)		; C1 E1
	sbc ($71.b,X)		; E1 71
	sbc ($79.b),Y		; F1 79
	sbc $7FBF.w,Y		; F9 BF 7F
	cmp $10FF3F.l,X		; DF 3F FF 10
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	cld		; D8
	tsa		; 3B
	pla		; 68
	ora $073F.w,Y		; 19 3F 07
	ora $000700.l		; 0F 00 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $010703.l		; 0F 03 07 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $E5.b		; 04 E5
	and $F02E.w		; 2D 2E F0
	sbc ($20.b,S),Y		; F3 20
	sbc $B9.b,S		; E3 B9
	adc $3FCE.w,Y		; 79 CE 3F
	adc [$08.b],Y		; 77 08
	ora $E1FF00.l		; 0F 00 FF E1
	sbc $033F02.l,X		; FF 02 3F 03
	and $001F03.l,X		; 3F 03 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$E0C0.w		; A0 C0 E0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
.ACCU 8
	sep #$EE		; E2 EE
	cpx #$00EF.w		; E0 EF 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	tsb $0FFF.w		; 0C FF 0F
	cmp $1FE73F.l,X		; DF 3F E7 1F
	sei		; 78
	ora [$3E.b]		; 07 3E
	ora ($1E.b,X)		; 01 1E
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	asl $F0.b		; 06 F0
	asl $0FF1.w		; 0E F1 0F
	sbc ($0D.b),Y		; F1 0D
	sbc ($1D.b,X)		; E1 1D
	cmp $3B.b,S		; C3 3B
	dec $37.b		; C6 37
	stx $77.b		; 86 77
	sbc $0EFF46.l,X		; FF 46 FF 0E
	sbc $0CFF0E.l,X		; FF 0E FF 0C
	inc $FE1C.w,X		; FE 1C FE
	sec		; 38
	jsr ($FC30.w,X)		; FC 30 FC
	bvs  12.b		; 70 0C
	sbc $39DE1D.l		; EF 1D DE 39
	ldx $3C33.w,Y		; BE 33 3C
	ror $78.b		; 66 78
	dec $9CF0.w		; CE F0 9C
	cpx #$C0BC.w		; E0 BC C0
	sed		; F8
	cpx #$C0F0.w		; E0 F0 C0
	cpx #$E080.w		; E0 80 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($04.b,X)		; 01 04
	ora [$0C.b]		; 07 0C
	ora $10.b,S		; 03 10
	ora $021F60.l		; 0F 60 1F 02
	xce		; FB
	beq  -1.b		; F0 FF
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	ora $04.b,S		; 03 04
	phd		; 0B
	tsb $101F.w		; 0C 1F 10
	adc $04FA60.l,X		; 7F 60 FA 04
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $78.b		; 00 78
	adc $000303.l,X		; 7F 03 03 00
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	jmp ($FC03.w,X)		; 7C 03 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$78.b]		; 67 78
	cmp $F0CEF0.l		; CF F0 CE F0
	stz $9CE0.w		; 9C E0 9C
	cpx #$E098.w		; E0 98 E0
	bcc -32.b		; 90 E0
	bcs -64.b		; B0 C0
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	asl A		; 0A
	jsr $0000.w		; 20 00 00
	rol A		; 2A
	brk $00.b		; 00 00
	eor $445F44.l		; 4F 44 5F 44
	adc $447F44.l		; 6F 44 7F 44
	adc [$54.b]		; 67 54
	adc [$54.b],Y		; 77 54
	tda		; 7B
	stz $88.b		; 64 88
	jmp ($6489.w)		; 6C 89 64
	sta [$54.b]		; 87 54
	stx $5C.b		; 86 5C
	lsr $6F4F.w		; 4E 4F 6F
	bit $3C77.w,X		; 3C 77 3C
	jmp ($5F3C.w,X)		; 7C 3C 5F
	jmp $75645E.l		; 5C 5E 64 75
	stz $00.b		; 64 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $07.b		; 02 07
	brk $0F.b		; 00 0F
	brk $2E.b		; 00 2E
	and ($38.b),Y		; 31 38
	ora [$30.b]		; 07 30
	ora $010000.l		; 0F 00 00 01
	ora ($03.b,X)		; 01 03
	cop $07.b		; 02 07
	asl $1F.b		; 06 1F
	tsb $192F.w		; 0C 2F 19
	and $2F7F37.l,X		; 3F 37 7F 2F
	and $FC003F.l,X		; 3F 3F 00 FC
	bra 126.b		; 80 7E
	bra 124.b		; 80 7C
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	and $FCFF1F.l,X		; 3F 1F FF FC
	sbc $7CFF7E.l,X		; FF 7E FF 7C
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $E0FFF0.l,X		; FF F0 FF E0
	bit $CE.b,X		; 34 CE
	ora ($7E.b,X)		; 01 7E
	bmi  79.b		; 30 4F
	sec		; 38
	eor [$3C.b]		; 47 3C
	eor $3F.b,S		; 43 3F
	rti		; 40

	ora $201F60.l,X		; 1F 60 1F 20
	sed		; F8
	sty $00FF.w		; 8C FF 00
	cmp $38C730.l		; CF 30 C7 38
	cmp $7C.b,S		; C3 7C
	cpy #$E07F.w		; C0 7F E0
	eor $011FE0.l,X		; 5F E0 1F 01
	ora ($40.b,X)		; 01 40
.INDEX 16
	rep #$18		; C2 18
	nop		; EA
	brk $FF.b		; 00 FF
	rts		; 60

	sta $FF00FF.l,X		; 9F FF 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	cpy #$08F1.w		; C0 F1 08
	sbc $609F00.l,X		; FF 00 9F 60
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $3E46.w		; 20 46 3E
	jmp.w [$A478]		; DC 78 A4
	clc		; 18
	cpx $18.b		; E4 18
	cpx $FC.b		; E4 FC
	bit $D6.b		; 24 D6
	bit $1FEF.w		; 2C EF 1F
	sbc $C3F746.l,X		; FF 46 F7 C3
	sbc $83.b,S		; E3 83
	cmp $03.b,S		; C3 03
	cmp $03.b,S		; C3 03
	ora $C7.b,S		; 03 C7
	and $C7.b,S		; 23 C7
	trb $00EB.w		; 1C EB 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc A		; 1A
	inc A		; 1A
	php		; 08
	asl $1F08.w,X		; 1E 08 1F
	php		; 08
	ora $301F18.l		; 0F 18 1F 30
	ora $E03F70.l,X		; 1F 70 3F E0
	sbc $FFEAFC.l,X		; FF FC EA FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFEF.l,X		; FF EF FF FF
	sbc $FFFFDF.l,X		; FF DF FF FF
	adc $0000FF.l,X		; 7F FF 00 00
	bra -128.b		; 80 80
	jsr $40E0.w		; 20 E0 40
	ldy #$9860.w		; A0 60 98
	beq   8.b		; F0 08
	sed		; F8
	asl $F8.b		; 06 F8
	tsb $00.b		; 04 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpx #$A0F0.w		; E0 F0 A0
	sed		; F8
	tya		; 98
	jsr ($FC08.w,X)		; FC 08 FC
	mvp $64,$FE		; 44 FE 64
	cpx #$F017.w		; E0 17 F0
	ora [$78.b]		; 07 78
	ora $100770.l		; 0F 70 07 10
	adc $80EF80.l		; 6F 80 EF 80
	adc $07FF00.l,X		; 7F 00 FF 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $080700.l		; 0F 00 07 08
	eor $D02F00.l		; 4F 00 2F D0
	sbc $807F80.l,X		; FF 80 7F 80
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	tsb $E4.b		; 04 E4
	and $BF37FF.l,X		; 3F FF 37 BF
	eor ($FF.b,X)		; 41 FF
	lda $FFC7.w,Y		; B9 C7 FF
	brk $FF.b		; 00 FF
	ora [$E3.b]		; 07 E3
	ora $F318E7.l,X		; 1F E7 18 F3
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sbc $807F00.l,X		; FF 00 7F 80
	and $0DC2.w,X		; 3D C2 0D
	adc ($09.b)		; 72 09
	lsr $83.b,X		; 56 83
	bcc -55.b		; 90 C9
	dec $F6F1.w		; CE F1 F6
	sbc $96FF3E.l,X		; FF 3E FF 96
	sbc $73FFCE.l,X		; FF CE FF 73
	sbc $10FF56.l,X		; FF 56 FF 10
	sbc $066F06.l,X		; FF 06 6F 06
	sbc ($0C.b,S),Y		; F3 0C
	sbc [$18.b]		; E7 18
	cmp $30CF30.l		; CF 30 CF 30
	sta $609F60.l,X		; 9F 60 9F 60
	ldx $1C41.w,Y		; BE 41 1C
	sbc $FF.b,S		; E3 FF
	adc $DBFF.w		; 6D FF DB
	sbc $B4FFF2.l,X		; FF F2 FF B4
	sbc $68FF64.l,X		; FF 64 FF 68
	sbc $E3FF41.l,X		; FF 41 FF E3
	bra -98.b		; 80 9E
	cpy #$C0CE.w		; C0 CE C0
	dec $E0.b		; C6 E0
	cpx #$F070.w		; E0 70 F0
	ldy $DE7C.w,X		; BC 7C DE
	rol $1FEF.w,X		; 3E EF 1F
	sbc $0EFF1E.l,X		; FF 1E FF 0E
	adc $007F06.l,X		; 7F 06 7F 00
	and $000F00.l,X		; 3F 00 0F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ror $78.b,X		; 76 78
	ror $78.b,X		; 76 78
	stz $78.b,X		; 74 78
	jmp ($3878.w,X)		; 7C 78 38
	bit $3C3C.w,X		; 3C 3C 3C
	and $BCBC3F.l,X		; 3F 3F BC BC
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $82.b		; 00 82
	sta $C8C7.w,X		; 9D C7 C8
	sbc $EC.b,S		; E3 EC
	sbc ($F6.b),Y		; F1 F6
	sei		; 78
	xce		; FB
	bit $8EFD.w,X		; 3C FD 8E
	ror $3EC6.w,X		; 7E C6 3E
	sbc $08FF1D.l,X		; FF 1D FF 08
	sbc $063F0C.l,X		; FF 0C 3F 06
	ora $010F03.l,X		; 1F 03 0F 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	bpl -48.b		; 10 D0
	sty $7C.b		; 84 7C
	cpy #$C03D.w		; C0 3D C0
	rol $3EC0.w,X		; 3E C0 3E
	brk $FC.b		; 00 FC
	ora ($FD.b,X)		; 01 FD
	ora $FB.b,S		; 03 FB
	cpx #$FCD0.w		; E0 D0 FC
	sei		; 78
	inc $FF3C.w,X		; FE 3C FF
	rol $3EFF.w,X		; 3E FF 3E
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $1F60F8.l,X		; FF F8 60 1F
	rti		; 40

	bit $30C0.w,X		; 3C C0 30
	sta [$67.b]		; 87 67
	ora $BF3FDF.l,X		; 1F DF 3F BF
	ror $787F.w,X		; 7E 7F 78
	jmp ($7F7F.w,X)		; 7C 7F 7F
	sbc $B0FF7C.l,X		; FF 7C FF B0
	sbc $DFFF67.l,X		; FF 67 FF DF
	sbc $7EFEBF.l,X		; FF BF FE 7E
	sed		; F8
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $000001.l,X		; FF 01 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	jsr ($C7FF.w,X)		; FC FF C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $201F20.l,X		; 1F 20 1F 20
	rol $3C41.w,X		; 3E 41 3C
	cmp $78.b,S		; C3 78
	sta [$3F.b]		; 87 3F
	rti		; 40

	rts		; 60

	sbc $03.b,S		; E3 03
	brk $E0.b		; 00 E0
	ora $C01FE0.l,X		; 1F E0 1F C0
	adc $C0FFC0.l,X		; 7F C0 FF C0
	lda $033FC0.l,X		; BF C0 3F 03
	asl $0000.w,X		; 1E 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF0000.l,X		; FF 00 00 FF
	ldy #$006F.w		; A0 6F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $0F.b		; 00 0F
	bpl  -9.b		; 10 F7
	ora $007B85.l		; 0F 85 7B 00
	sbc $DC00.w,X		; FD 00 DC
	brk $FB.b		; 00 FB
	cld		; D8
	and [$2B.b]		; 27 2B
	pei ($09.b)		; D4 09
	inc $0E.b,X		; F6 0E
	inc $03.b,X		; F6 03
	sbc $23FF02.l,X		; FF 02 FF 23
	sbc $00FF04.l,X		; FF 04 FF 00
	sbc $F72FD1.l,X		; FF D1 2F F7
	php		; 08
	sbc $FFFFE7.l,X		; FF E7 FF FF
	adc $C03FFE.l,X		; 7F FE 3F C0
	ora $08F7E0.l,X		; 1F E0 F7 08
	sbc [$08.b],Y		; F7 08
	sbc $FE1900.l,X		; FF 00 19 FE
	cmp [$83.b]		; C7 83
	sbc $E13FF6.l,X		; FF F6 3F E1
	ora $FFF7FD.l,X		; 1F FD F7 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $FEC17E.l,X		; FF 7E C1 FE
	sta ($FE.b,X)		; 81 FE
	sta $7C.b,S		; 83 7C
	sta $40BF60.l,X		; 9F 60 BF 40
	sbc $867900.l,X		; FF 00 79 86
	sbc ($0C.b,S),Y		; F3 0C
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $60FF7C.l,X		; FF 7C FF 60
	sbc $30FF40.l,X		; FF 40 FF 30
	sbc $6CFFB6.l,X		; FF B6 FF 6C
	sed		; F8
	asl $F9.b		; 06 F9
	ora [$F9.b]		; 07 F9
	ora [$F9.b]		; 07 F9
	ora [$F1.b]		; 07 F1
	ora $0DF1.w		; 0D F1 0D
	sbc ($0D.b),Y		; F1 0D
	sbc $1B.b,S		; E3 1B
	inc $FEE6.w,X		; FE E6 FE
	sbc [$FF.b]		; E7 FF
	inc $FF.b		; E6 FF
	inc $FF.b		; E6 FF
	jmp $CCFF.w		; 4C FF CC
	inc $FE8C.w,X		; FE 8C FE
	tya		; 98
	sta ($7F.b,X)		; 81 7F
	cpy #$003D.w		; C0 3D 00
	plx		; FA
	brk $F4.b		; 00 F4
	brk $E8.b		; 00 E8
	brk $D0.b		; 00 D0
	rti		; 40

	cpx #$C080.w		; E0 80 C0
	adc $C23C80.l,X		; 7F 80 3C C2
	sei		; 78
	sty $F0.b		; 84 F0
	php		; 08
	cpx #$C010.w		; E0 10 C0
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	adc $3C87.w,Y		; 79 87 3C
	ora $1E.b,S		; 03 1E
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($07.b,X)		; 01 07
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
	brk $D0.b		; 00 D0
	sbc $41EE20.l,X		; FF 20 EE 41
	cmp $C7C7.w		; CD C7 C7
	stp		; DB
	cmp $F4F66A.l,X		; DF 6A F6 F4
	ora $1DEC.w		; 0D EC 1D
	ora $0E3F0F.l,X		; 1F 0F 3F 0E
	and $007C0C.l,X		; 3F 0C 7C 00
	adc ($00.b),Y		; 71 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora [$01.b]		; 07 01
	clc		; 18
	sbc [$00.b]		; E7 00
	ror $FD81.w,X		; 7E 81 FD
	ora ($79.b,X)		; 01 79
	ora $7B.b,S		; 03 7B
	ora $F3.b,S		; 03 F3
	ora [$F7.b]		; 07 F7
	ora [$E7.b]		; 07 E7
	sbc $7EFFE7.l,X		; FF E7 FF 7E
	sbc $78FF7C.l,X		; FF 7C FF 78
	inc $FE78.w,X		; FE 78 FE
	beq  -2.b		; F0 FE
	beq  -4.b		; F0 FC
	cpx #$0F77.w		; E0 77 0F
	and $1C07.w,Y		; 39 07 1C
	ora $0F.b,S		; 03 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
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
	brk $FC.b		; 00 FC
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $FF3FFF.l,X		; FF FF 3F FF
	cmp $3F.b,S		; C3 3F
	sbc $7C07.w,Y		; F9 07 7C
	ora $1E.b,S		; 03 1E
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	asl $0E36.w,X		; 1E 36 0E
	ora $0703.w,X		; 1D 03 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	sbc ($1E.b)		; F2 1E
	ora $D8F9F8.l,X		; 1F F8 F9 D8
	and $1EEE.w,Y		; 39 EE 1E
	adc [$0F.b],Y		; 77 0F
	ora $0F06.w,Y		; 19 06 0F
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	ora ($8F.b,X)		; 01 8F
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	beq   1.b		; F0 01
	and $0000.w,X		; 3D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$FF00.w		; E0 00 FF
	bit $1BE3.w,X		; 3C E3 1B
	dec $37.b		; C6 37
	stx $77.b		; 86 77
	sty $1D6F.w		; 8C 6F 1D
	dec $DE19.w,X		; DE 19 DE
	and ($BC.b,S),Y		; 33 BC
	adc [$78.b]		; 67 78
	inc $FC98.w,X		; FE 98 FC
	bmi  -4.b		; 30 FC
	bvs  -8.b		; 70 F8
	rts		; 60

	beq -64.b		; F0 C0
	beq -64.b		; F0 C0
	cpx #$C080.w		; E0 80 C0
	brk $33.b		; 00 33
	ldy $7867.w,X		; BC 67 78
	dec $DEF0.w		; CE F0 DE
	cpx #$E09C.w		; E0 9C E0
	stz $98E0.w		; 9C E0 98
	cpx #$E098.w		; E0 98 E0
	cpx #$C080.w		; E0 80 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	lda ($8F.b,S),Y		; B3 8F
	sbc $3FDF1F.l		; EF 1F DF 3F
	lda $783E3C.l,X		; BF 3C 3E 78
	sei		; 78
	cpx #$C0F0.w		; E0 F0 C0
	cpy #$B37F.w		; C0 7F B3
	sbc $DFFF6F.l,X		; FF 6F FF DF
	sbc $3CFCBF.l,X		; FF BF FC 3C
	sed		; F8
	bvs -32.b		; 70 E0
	cpx #$80C0.w		; E0 C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	phd		; 0B
	jsr $003E.w		; 20 3E 00
	and $7201.w,Y		; 39 01 72
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0B.b]		; 07 0B
	and $397F1E.l,X		; 3F 1E 7F 39
	sbc $000072.l,X		; FF 72 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	and $2C.b,S		; 23 2C
	ora $6366.w,Y		; 19 66 63
	stz $31CE.w		; 9C CE 31
	beq   1.b		; F0 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora $6FF92C.l,X		; 1F 2C F9 6F
	sbc $BE.b,S		; E3 BE
	cmp $DFFE7D.l		; CF 7D FE DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	rts		; 60

	tya		; 98
	bit $CC.b,X		; 34 CC
	rts		; 60

	tya		; 98
.ACCU 16
.INDEX 16
	rep #$3A		; C2 3A
	inc A		; 1A
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bcc  -8.b		; 90 F8
	tya		; 98
	sec		; 38
	cpx $D87C.w		; EC 7C D8
	inc $DEB8.w,X		; FE B8 DE
	sed		; F8
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	ora [$00.b]		; 07 00
	phd		; 0B
	tsb $111E.w		; 0C 1E 11
	and ($2D.b),Y		; 31 2D
	mvp $80,$37		; 44 37 80
	cli		; 58
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $7022.w		; 1C 22 70
	php		; 08
	cpy #$0020.w		; C0 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	asl $1F67.w		; 0E 67 1F
	adc [$0F.b],Y		; 77 0F
	tsa		; 3B
	ora [$1D.b]		; 07 1D
	ora $0E.b,S		; 03 0E
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	phd		; 0B
	jsr $0000.w		; 20 00 00
	pld		; 2B
	brk $00.b		; 00 00
	eor ($4C.b),Y		; 51 4C
	adc ($4C.b,X)		; 61 4C
	adc ($4C.b),Y		; 71 4C
	sta ($4C.b,X)		; 81 4C
	ror $803C.w		; 6E 3C 80
	jmp $886C7D.l		; 5C 7D 6C 88
	adc $78.b,X		; 75 78
	stz $7E.b		; 64 7E
	rol $447E.w,X		; 3E 7E 44
	stx $44.b		; 86 44
	sei		; 78
	jmp $595C61.l		; 5C 61 5C 59
	jmp $895C51.l		; 5C 51 5C 89
	adc $5C70.w		; 6D 70 5C
	pla		; 68
	jmp $000000.l		; 5C 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	tsb $07.b		; 04 07
	brk $0E.b		; 00 0E
	ora ($1C.b,X)		; 01 1C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	asl $0F.b		; 06 0F
	ora $1B1F.w		; 0D 1F 1B
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	eor ($7E.b,X)		; 41 7E
	rti		; 40

	lda $803FC0.l,X		; BF C0 3F 80
	adc $00FC00.l,X		; 7F 00 FC 00
	beq   0.b		; F0 00
	brk $0F.b		; 00 0F
	asl $7E.b		; 06 7E
	and $FFBEFF.l,X		; 3F FF BE FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	jsr ($F0FF.w,X)		; FC FF F0
	inc $00FF.w,X		; FE FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra   0.b		; 80 00
	inc $00FF.w,X		; FE FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	trb $6000.w		; 1C 00 60
	sta [$C1.b]		; 87 C1
	rol $00FF.w,X		; 3E FF 00
	cpx #$C01F.w		; E0 1F C0
	and $007F80.l,X		; 3F 80 7F 00
	sbc $E70300.l,X		; FF 00 03 E7
	clc		; 18
	rol $00C1.w,X		; 3E C1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7010F0.l,X		; FF F0 10 70
	bcc 112.b		; 90 70
	bcc 108.b		; 90 6C
	tya		; 98
	lda $BF7F3E.l,X		; BF 3E 7F BF
	and $FF01DF.l		; 2F DF 01 FF
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $0F871F.l		; 0F 1F 87 0F
	and ($C7.b,X)		; 21 C7
	sec		; 38
	sbc $FE1F.w,Y		; F9 1F FE
	ora $FF.b,S		; 03 FF
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	sbc $FFFE0F.l,X		; FF 0F FE FF
	sbc $FEFE.w,X		; FD FE FE
	sbc ($FF.b),Y		; F1 FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	inc $FFF9.w,X		; FE F9 FF
	sbc [$FB.b],Y		; F7 FB
	ora $1AFFE7.l		; 0F E7 FF 1A
	sbc $78C7E1.l,X		; FF E1 C7 78
	cmp [$F8.b]		; C7 F8
	sta [$F8.b]		; 87 F8
	sta [$F8.b]		; 87 F8
	ora [$F8.b]		; 07 F8
	ora $E01FF0.l		; 0F F0 1F E0
	and $F9FFC0.l,X		; 3F C0 FF F9
	sbc $F9FFF9.l,X		; FF F9 FF F9
	sbc $FBFFFB.l,X		; FF FB FF FB
	sbc $E1FFF1.l,X		; FF F1 FF E1
	sbc $18E0C0.l,X		; FF C0 E0 18
	cpx $1C.b		; E4 1C
	cpx #$E018.w		; E0 18 E0
	inc A		; 1A
.INDEX 8
	sep #$1A		; E2 1A
.INDEX 8
	sep #$1A		; E2 1A
.INDEX 8
	sep #$1A		; E2 1A
.INDEX 8
	sep #$1B		; E2 1B
	sed		; F8
	cld		; D8
	jsr ($FCD8.w,X)		; FC D8 FC
	cld		; D8
	jsr ($FCD8.w,X)		; FC D8 FC
	phx		; DA
	jsr ($FED8.w,X)		; FC D8 FE
	tya		; 98
	jsr ($0098.w,X)		; FC 98 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	ora $10.b		; 05 10
	ora [$20.b],Y		; 17 20
	and $005A44.l		; 2F 44 5A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0F.b		; 05 0F
	ora [$1F.b],Y		; 17 1F
	ora $005A3F.l		; 0F 3F 5A 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $C8.b		; 06 C8
	cmp $0FC906.l,X		; DF 06 C9 0F
	bcs  62.b		; B0 3E
	eor ($7C.b,X)		; 41 7C
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $CF.b		; 00 CF
	ora [$FE.b]		; 07 FE
	wai		; CB
	sbc $5DFFBE.l,X		; FF BE FF 5D
	sbc $F00FBB.l,X		; FF BB 0F F0
	ora $F10EF0.l		; 0F F0 0E F1
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	rts		; 60

	ror $EEE0.w		; 6E E0 EE
	rti		; 40

	jmp.w [$F2FF]		; DC FF F2
	sbc $F1FFF0.l,X		; FF F0 FF F1
	sbc $9FFFFF.l,X		; FF FF FF 9F
	sbc $0E3F0E.l,X		; FF 0E 3F 0E
	and $DC1B1C.l,X		; 3F 1C 1B DC
	and ($FC.b,S),Y		; 33 FC
	and [$B8.b],Y		; 37 B8
	ror $78.b		; 66 78
	ror $CE70.w		; 6E 70 CE
	beq -52.b		; F0 CC
	beq -52.b		; F0 CC
	beq -16.b		; F0 F0
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $9C.b		; 00 9C
	jmp ($3EDE.w,X)		; 7C DE 3E
	sbc $0F771F.l		; EF 1F 77 0F
	tsa		; 3B
	ora [$19.b]		; 07 19
	ora [$1C.b]		; 07 1C
	ora $0E.b,S		; 03 0E
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	rol $3F3F.w,X		; 3E 3F 3F
	rol $FC3E.w,X		; 3E 3E FC
	jsr ($FDFC.w,X)		; FC FC FD
	jsr ($FCFD.w,X)		; FC FD FC
	sbc $FD7C.w,X		; FD 7C FD
	beq   0.b		; F0 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($3F.b,X)		; 01 3F
	ora ($0F.b,X)		; 01 0F
	ora ($E3.b,X)		; 01 E3
	cpx $F473.w		; EC 73 F4
	adc ($F4.b,S),Y		; 73 F4
	sbc ($F6.b),Y		; F1 F6
	sbc ($F4.b,S),Y		; F3 F4
	sbc [$E8.b]		; E7 E8
	adc [$E8.b]		; 67 E8
	ldx #$6D.b		; A2 6D
	and $043F0C.l,X		; 3F 0C 3F 04
	ora $061F04.l,X		; 1F 04 1F 06
	ora $087F04.l,X		; 1F 04 7F 08
	and $0D3F08.l,X		; 3F 08 3F 0D
	rti		; 40

	cpy #$20.b		; C0 20
	ldy #$08.b		; A0 08
	cld		; D8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	sta ($7A.b,X)		; 81 7A
	sta ($72.b,X)		; 81 72
	ora #$C0EA.w		; 09 EA C0
	bra -32.b		; 80 E0
	bra -16.b		; 80 F0
	cld		; D8
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $72FF7A.l,X		; FF 7A FF 72
	sbc $0738E2.l,X		; FF E2 38 07
	bvs  79.b		; 70 4F
	jsr $405C.w		; 20 5C 40
	sec		; 38
	cmp $A3.b,S		; C3 A3
	ora $DF1FEF.l		; 0F EF 1F DF
	and $173FBF.l,X		; 3F BF 3F 17
	and $7C7F2F.l,X		; 3F 2F 7F 7C
	adc $A37F78.l,X		; 7F 78 7F A3
	sbc $DFFFEF.l,X		; FF EF FF DF
	sbc $C000BF.l,X		; FF BF 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FCF8FF.l,X		; FF FF F8 FC
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $FCFF00.l,X		; FF 00 FF FC
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $E0F8FF.l,X		; FF FF F8 E0
	rol $3CC1.w,X		; 3E C1 3C
	eor $38.b,S		; 43 38
	eor [$38.b]		; 47 38
	eor [$38.b]		; 47 38
	eor [$3F.b]		; 47 3F
	rti		; 40

	bra  -2.b		; 80 FE
	ora ($00.b,X)		; 01 00
	cpy #$BF.b		; C0 BF
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	inc $0083.w,X		; FE 83 00
	brk $00.b		; 00 00
	sbc $00FC00.l,X		; FF 00 FC 00
	sbc $70FC03.l,X		; FF 03 FC 70
	sta $E1FF00.l		; 8F 00 FF E1
	inc $3CC3.w		; EE C3 3C
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $00FFF0.l		; 0F F0 FF 00
	asl $1C11.w		; 0E 11 1C
	ora $00.b,S		; 03 00
	sbc ($00.b),Y		; F1 00
	and [$03.b],Y		; 37 03
	jsr ($7887.w,X)		; FC 87 78
	sbc $E206.w,Y		; F9 06 E2
	ora $7F80.w,X		; 1D 80 7F
	brk $C0.b		; 00 C0
	asl $C8FF.w		; 0E FF C8
	sbc $03FF01.l,X		; FF 01 FF 03
	jsr ($F807.w,X)		; FC 07 F8
	ora $8F7FE1.l,X		; 1F E1 7F 8F
	cmp $3C.b,S		; C3 3C
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($7D.b,X)		; 01 7D
	.db $82, $25, $DA		; 82 25 DA
	ora ($7E.b,X)		; 01 7E
	sbc $F1FFB1.l,X		; FF B1 FF F1
	sbc $31FFF1.l,X		; FF F1 FF 31
	sbc $82FF15.l,X		; FF 15 FF 82
	sbc $7EFFDA.l,X		; FF DA FF 7E
	adc ($8C.b,S),Y		; 73 8C
	adc ($8C.b,S),Y		; 73 8C
	sbc ($0C.b,S),Y		; F3 0C
	sbc [$18.b]		; E7 18
	sbc [$18.b]		; E7 18
	cmp $30CF30.l		; CF 30 CF 30
	sta $8CFF70.l		; 8F 70 FF 8C
	sbc $4DFF8D.l,X		; FF 8D FF 4D
	sbc $5BFF5B.l,X		; FF 5B FF 5B
	sbc $36FF32.l,X		; FF 32 FF 36
	sbc $1FE674.l,X		; FF 74 E6 1F
	dec $37.b		; C6 37
	dec $37.b		; C6 37
	cpy $8D2F.w		; CC 2F 8D
	ror $7E99.w		; 6E 99 7E
	tas		; 1B
	jmp.w [$FC33]		; DC 33 FC
	jsr ($FC98.w,X)		; FC 98 FC
	bcs  -4.b		; B0 FC
	bcs  -8.b		; B0 F8
	jsr $60F8.w		; 20 F8 60
	beq  96.b		; F0 60
	beq -64.b		; F0 C0
	cpx #$C0.b		; E0 C0
	pha		; 48
	adc $8C.b,X		; 75 8C
	lda $95.b,X		; B5 95
	lda $A797.w		; AD 97 A7
	cmp $CAEF.w,X		; DD EF CA
	lsr $FC.b,X		; 56 FC
	bmi  -2.b		; 30 FE
	cop $7F.b		; 02 7F
	and $7F.b,X		; 35 7F
	lda ($FF.b),Y		; B1 FF
	plp		; 28
	sed		; F8
	bmi 112.b		; 30 70
	and ($31.b,X)		; 21 31
	ora ($13.b,S),Y		; 13 13
	ora $01.b,S		; 03 01
	ora $63.b,S		; 03 63
	sty $10.b,X		; 94 10
	ldy #$C0.b		; A0 C0
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sta [$FF.b],Y		; 97 FF
	lda $7F3FFF.l,X		; BF FF 3F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C1DD41.l,X		; FF 41 DD C1
	sbc $B981.w,Y		; F9 81 B9
	sta ($B9.b,X)		; 81 B9
	ora ($39.b,X)		; 01 39
	ora ($39.b,X)		; 01 39
	sta ($91.b,X)		; 81 91
	cmp ($C1.b,X)		; C1 C1
	adc $387F1C.l,X		; 7F 1C 7F 38
	sbc $38FF38.l,X		; FF 38 FF 38
	sbc $38FF38.l,X		; FF 38 FF 38
	sbc $00FF10.l,X		; FF 10 FF 00
	cpy $C8F0.w		; CC F0 C8
	beq -56.b		; F0 C8
	beq -64.b		; F0 C0
	beq -64.b		; F0 C0
	beq -64.b		; F0 C0
	beq -64.b		; F0 C0
	beq -32.b		; F0 E0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $07.b		; 00 07
	brk $07.b		; 00 07
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	sbc $7D9C.w,X		; FD 9C 7D
	stx $8E7E.w		; 8E 7E 8E
	ror $7E9E.w,X		; 7E 9E 7E
	dec $5C3E.w,X		; DE 3E 5C
	and $1D6C.w,X		; 3D 6C 1D
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $010701.l		; 0F 01 07 01
	bne  54.b		; D0 36
	adc [$0F.b],Y		; 77 0F
	bit $0E03.w,X		; 3C 03 0E
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	trb $F7F0.w		; 1C F0 F7
	cpy #$CE.b		; C0 CE
	sbc $E3.b,S		; E3 E3
	ldy $FF7F.w,X		; BC 7F FF
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	ora [$7F.b]		; 07 7F
	asl $007F.w		; 0E 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $E73E.w,X		; DD 3E E7
	clc		; 18
	inc $7D01.w,X		; FE 01 7D
	ora $7B.b,S		; 03 7B
	ora [$3B.b]		; 07 3B
	ora [$1B.b]		; 07 1B
	ora [$1D.b]		; 07 1D
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	brk $C0.b		; 00 C0
	bne  48.b		; D0 30
	brk $F8.b		; 00 F8
	php		; 08
	iny		; C8
	sei		; 78
	jmp ($101C.w,X)		; 7C 1C 10
	clc		; 18
	php		; 08
	cpy #$00.b		; C0 00
	cpx #$C0.b		; E0 C0
	beq -96.b		; F0 A0
	beq -16.b		; F0 F0
	sed		; F8
	cpy #$C0.b		; C0 C0
	brk $E0.b		; 00 E0
	cpx #$F8.b		; E0 F8
	sed		; F8
	trb $1810.w		; 1C 10 18
	php		; 08
	php		; 08
	clc		; 18
	tsb $0C0F.w		; 0C 0F 0C
	ora $040F04.l		; 0F 04 0F 04
	ora [$0C.b]		; 07 0C
	ora $F8E0E0.l		; 0F E0 E0 F8
	sed		; F8
	cpx $FFF8.w		; EC F8 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF7FF.l,X		; FF FF F7 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$48.b		; C0 48
	clv		; B8
	bvs -120.b		; 70 88
	sei		; 78
	stx $7D.b		; 86 7D
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -16.b		; 80 F0
	clv		; B8
	jsr ($FE88.w,X)		; FC 88 FE
	ldx $FF.b		; A6 FF
	lda ($80.b)		; B2 80
	lda $C7C2.w,X		; BD C2 C7
	stz $F5.b,X		; 74 F5
	jmp ($34FD.w,X)		; 7C FD 34
	sbc $F908.w,X		; FD 08 F9
	sed		; F8
	clc		; 18
	stp		; DB
	tsa		; 3B
	sbc $057F3D.l,X		; FF 3D 7F 05
	and $011301.l,X		; 3F 01 13 01
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora $000E00.l		; 0F 00 0E 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $2006.w		; 0E 06 20
	and $01FC03.l,X		; 3F 03 FC 01
	sbc $FCFB.w,X		; FD FB FC
	trb $00E0.w		; 1C E0 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($1F.b,X)		; 01 1F
	bmi  -4.b		; 30 FC
	sta $FC.b,S		; 83 FC
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	cpx #$CE.b		; E0 CE
	cmp ($38.b),Y		; D1 38
	adc $0F11.w,Y		; 79 11 0F
	brk $03.b		; 00 03
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	eor $060937.l,X		; 5F 37 09 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	ror $FA7E.w,X		; 7E 7E FA
	plx		; FA
	beq -15.b		; F0 F1
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	sbc $7EFF7F.l,X		; FF 7F FF 7E
	jsr ($FA7C.w,X)		; FC 7C FA
	sbc $F0F0.w,Y		; F9 F0 F0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	brk $80.b		; 00 80
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpy #$C8.b		; C0 C8
	cpy $DC.b		; C4 DC
	cpy #$DC.b		; C0 DC
	cpy #$DE.b		; C0 DE
	cmp ($DF.b,X)		; C1 DF
	dec $D9.b		; C6 D9
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sed		; F8
	php		; 08
	jsr ($FC18.w,X)		; FC 18 FC
	trb $1EFE.w		; 1C FE 1E
	inc $7F1E.w,X		; FE 1E 7F
	ora $BF3F.w,Y		; 19 3F BF
	lda $DF.b,S		; A3 DF
	beq  15.b		; F0 0F
	cpx #$1F.b		; E0 1F
	ror $0F01.w,X		; 7E 01 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $81.b		; 00 81
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $1C.b,S		; E3 1C
	dec $3071.w		; CE 71 30
	eor $B443.w		; 4D 43 B4
	tya		; 98
	bvc -128.b		; 50 80
	cpx #$80.b		; E0 80
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	ora $31.b,S		; 03 31
	asl $BA44.w		; 0E 44 BA
	bcc 104.b		; 90 68
	rti		; 40

	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	cop $0E.b		; 02 0E
	ora $2B1E.w		; 0D 1E 2B
	brk $00.b		; 00 00
	eor ($4B.b)		; 52 4B
	.db $62, $4B, $71		; 62 4B 71
	phk		; 4B
	sta ($4B.b,X)		; 81 4B
	adc $5B813B.l		; 6F 3B 81 5B
	bra 107.b		; 80 6B
	adc $6A63.w,Y		; 79 63 6A
	tad		; 5B
	adc $437F3B.l,X		; 7F 3B 7F 43
	stx $43.b		; 86 43
	adc $625B.w,Y		; 79 5B 62
	tad		; 5B
	phy		; 5A
	tad		; 5B
	eor ($5B.b)		; 52 5B
	bcc 117.b		; 90 75
	rts		; 60

	adc $72.b,S		; 63 72
	tad		; 5B
	bcc 125.b		; 90 7D
	dey		; 88
	tda		; 7B
	tda		; 7B
	rtl		; 6B

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $1C01.w		; 0E 01 1C
	ora $18.b,S		; 03 18
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	asl $0F.b		; 06 0F
	ora $1B1F.w		; 0D 1F 1B
	and $1E1E37.l,X		; 3F 37 1E 1E
	bra  -1.b		; 80 FF
	cpy #$3F.b		; C0 3F
	bra 126.b		; 80 7E
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	ora $FF7F0E.l,X		; 1F 0E 7F FF
	sbc $7EFF3F.l,X		; FF 3F FF 7E
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $80FFE0.l,X		; FF E0 FF 80
	ora ($FE.b,X)		; 01 FE
	jmp ($7F83.w,X)		; 7C 83 7F
	bra  63.b		; 80 3F
	cpy #$3F.b		; C0 3F
	rti		; 40

	and $403F40.l,X		; 3F 40 3F 40
	ora $00FF60.l,X		; 1F 60 FF 00
	sta $7C.b,S		; 83 7C
	bra  -1.b		; 80 FF
	cpy #$BF.b		; C0 BF
	cpy #$3F.b		; C0 3F
	cpy #$7F.b		; C0 7F
	cpy #$7F.b		; C0 7F
	cpx #$5F.b		; E0 5F
	stx $0040.w		; 8E 40 00
	xce		; FB
	beq  15.b		; F0 0F
	sbc $06F900.l,X		; FF 00 F9 06
	sbc ($0E.b),Y		; F1 0E
	cpx #$1F.b		; E0 1F
	bra 127.b		; 80 7F
	cpy #$41.b		; C0 41
	xce		; FB
	tsb $0F.b		; 04 0F
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3C0478.l,X		; FF 78 04 3C
	sty $3E.b		; 84 3E
	cpy $D7.b		; C4 D7
	rol $1FEF.w		; 2E EF 1F
	sbc $877B0F.l,X		; FF 0F 7B 87
	ora ($FE.b,X)		; 01 FE
	eor $C3.b,S		; 43 C3
	sta $47.b,S		; 83 47
	cmp $07.b,S		; C3 07
	and ($C7.b,X)		; 21 C7
	trb $0FED.w		; 1C ED 0F
	inc $07.b,X		; F6 07
	sbc $00FE01.l,X		; FF 01 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	sta ($FF.b,X)		; 81 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FF7E.l,X		; FF 7E FF 03
	adc $C7FF.w,X		; 7D FF C7
	sbc $1F18F1.l,X		; FF F1 18 1F
	bmi  23.b		; 30 17
	bvs  63.b		; 70 3F
	sbc ($7E.b,X)		; E1 7E
	cmp ($DE.b,X)		; C1 DE
	cmp ($FE.b,X)		; C1 FE
	eor $BC.b,S		; 43 BC
	sta $FFFF70.l		; 8F 70 FF FF
	sbc $FFFFD7.l,X		; FF D7 FF FF
	sbc $5EFFFE.l,X		; FF FE FF 5E
	sbc $BCFFBE.l,X		; FF BE FF BC
	sbc $0CF070.l,X		; FF 70 F0 0C
	sed		; F8
	asl $F8.b		; 06 F8
	tsb $F8.b		; 04 F8
	ora [$F9.b]		; 07 F9
	ora [$F9.b]		; 07 F9
	ora [$F8.b]		; 07 F8
	asl $F9.b		; 06 F9
	ora [$FC.b]		; 07 FC
	tsb $64FC.w		; 0C FC 64
	inc $FE64.w,X		; FE 64 FE
	ror $FF.b,X		; 76 FF
	inc $FF.b,X		; F6 FF
	inc $FF.b		; E6 FF
	inc $FF.b		; E6 FF
	ror $00.b		; 66 00
	brk $01.b		; 00 01
	ora ($04.b,X)		; 01 04
	ora $08.b		; 05 08
	ora $011710.l		; 0F 10 17 01
	and $252B25.l		; 2F 25 2B 25
	and #$0000.w		; 29 00 00
	brk $01.b		; 00 01
	ora [$01.b]		; 07 01
	ora $071F07.l		; 0F 07 1F 07
	ora $0A3F0E.l,X		; 1F 0E 3F 0A
	rol $340C.w,X		; 3E 0C 34
	adc $03.b,X		; 75 03
	jmp ($D807.w)		; 6C 07 D8
	ora $E39DA0.l,X		; 1F A0 9D E3
	ora #$E56E.w		; 09 6E E5
	xce		; FB
	cpy $33F4.w		; CC F4 33
	ora $FF.b		; 05 FF
	adc $DFFF.w		; 6D FF DF
	sbc $62FFAF.l,X		; FF AF FF 62
	sed		; F8
	rts		; 60

	cpy #$01.b		; C0 01
	ora $03.b,S		; 03 03
	cmp [$38.b]		; C7 38
	cmp $F00F30.l		; CF 30 0F F0
	asl $00F1.w		; 0E F1 00
	sbc $409F00.l,X		; FF 00 9F 40
	lsr $DEC0.w,X		; 5E C0 DE
	sbc $32FF3A.l,X		; FF 3A FF 32
	sbc $F1FFF0.l,X		; FF F0 FF F1
	sbc $9FFFFF.l,X		; FF FF FF 9F
	sbc $1E3F1E.l,X		; FF 1E 3F 1E
	sta $196E.w		; 8D 6E 19
	dec $DC1B.w,X		; DE 1B DC
	and ($BC.b,S),Y		; 33 BC
	and [$B8.b]		; 27 B8
	ror $CE70.w		; 6E 70 CE
	beq -36.b		; F0 DC
	cpx #$F8.b		; E0 F8
	rts		; 60

	beq -64.b		; F0 C0
	beq -64.b		; F0 C0
	cpx #$80.b		; E0 80
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sta ($81.b,X)		; 81 81
	cmp ($C1.b,X)		; C1 C1
	sbc ($E1.b,X)		; E1 E1
	adc ($F1.b),Y		; 71 F1
	and $BFF9.w,Y		; 39 F9 BF
	adc $EF3FDF.l,X		; 7F DF 3F EF
	ora $7F00FF.l,X		; 1F FF 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $E0.b		; 00 E0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
.ACCU 8
	sep #$EE		; E2 EE
	cpx #$EE.b		; E0 EE
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	asl $0EFE.w		; 0E FE 0E
	lda ($73.b)		; B2 73
	jsr ($EE3F.w,X)		; FC 3F EE
	ora ($FD.b),Y		; 11 FD
	ora $FB.b,S		; 03 FB
	ora [$76.b]		; 07 76
	asl $1E66.w		; 0E 66 1E
	and [$0F.b],Y		; 37 0F
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $C3.b		; 00 C3
	bit $39C6.w,X		; 3C C6 39
	tsb $3AF2.w		; 0C F2 3A
	cmp [$63.b]		; C7 63
	sty $D8.b,X		; 94 D8
	bpl  64.b		; 10 40
	rts		; 60

	rti		; 40

	bra  28.b		; 80 1C
	ora $39.b,S		; 03 39
	asl $F2.b		; 06 F2
	ora $38C4.w		; 0D C4 38
	bcc 104.b		; 90 68
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bmi  14.b		; 30 0E
	rts		; 60

	jmp $075121.l		; 5C 21 51 07
	adc [$8F.b]		; 67 8F
	sbc $3FDF1F.l		; EF 1F DF 3F
	lda $3FBF3F.l,X		; BF 3F BF 3F
	rol $3C3F.w		; 2E 3F 3C
	adc $677F51.l,X		; 7F 51 7F 67
	sbc $DFFF6F.l,X		; FF 6F FF DF
	sbc $BFFFBF.l,X		; FF BF FF BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	xce		; FB
	xce		; FB
	bra -96.b		; 80 A0
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $FBFFFF.l,X		; FF FF FF FB
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	ora $211E20.l,X		; 1F 20 1E 21
	trb $3C23.w		; 1C 23 3C
	eor $3F.b,S		; 43 3F
	rti		; 40

	bra  -1.b		; 80 FF
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpy #$7F.b		; C0 7F
	cpy #$7F.b		; C0 7F
	sbc $0000C0.l,X		; FF C0 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $3FC0F0.l		; 0F F0 C0 3F
	brk $1F.b		; 00 1F
	beq  31.b		; F0 1F
	sbc ($0E.b,X)		; E1 0E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $E01FC0.l,X		; 3F C0 1F E0
	ora $110E00.l,X		; 1F 00 0E 11
	brk $FC.b		; 00 FC
	brk $8D.b		; 00 8D
	brk $FF.b		; 00 FF
	cmp ($3E.b,X)		; C1 3E
	ror $3881.w,X		; 7E 81 38
	cmp [$60.b]		; C7 60
	sta $0330C0.l,X		; 9F C0 30 03
	sbc $00FF72.l,X		; FF 72 FF 00
	sbc $81FF00.l,X		; FF 00 FF 81
	ror $38C7.w,X		; 7E C7 38
	sta $CE3161.l,X		; 9F 61 31 CE
	adc [$98.b]		; 67 98
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E41B00.l,X		; FF 00 1B E4
	cop $FD.b		; 02 FD
	adc $FC3F98.l,X		; 7F 98 3F FC
	adc $FDFFFC.l,X		; 7F FC FF FD
	sbc $0BFF1D.l,X		; FF 1D FF 0B
	sbc $FDFFE4.l,X		; FF E4 FF FD
	sta $629D60.l,X		; 9F 60 9D 62
	lda $B946.w,Y		; B9 46 B9
	lsr $79.b		; 46 79
	stx $73.b		; 86 73
	sty $9C63.w		; 8C 63 9C
	sbc [$18.b]		; E7 18
	sbc $62FF60.l,X		; FF 60 FF 62
	sbc $76FF56.l,X		; FF 56 FF 76
	sbc $ADFFB6.l,X		; FF B6 FF AD
	sbc $1BFFDD.l,X		; FF DD FF 1B
	sbc $F107.w,Y		; F9 07 F1
	ora $0DF1.w		; 0D F1 0D
	sbc ($0B.b,S),Y		; F3 0B
	sbc $1B.b,S		; E3 1B
	inc $1F.b		; E6 1F
	dec $37.b		; C6 37
	cpy $FF3F.w		; CC 3F FF
	ror $FF.b		; 66 FF
	jmp $4CFF.w		; 4C FF 4C
	inc $FEC8.w,X		; FE C8 FE
	tya		; 98
	jsr ($FC98.w,X)		; FC 98 FC
	bmi  -8.b		; 30 F8
	bmi  23.b		; 30 17
	tsa		; 3B
	bpl  23.b		; 10 17
	asl $3F0D.w,X		; 1E 0D 3F
	brk $1F.b		; 00 1F
	brk $4F.b		; 00 4F
	eor #$E7.b		; 49 E7
	ora ($CF.b,X)		; 01 CF
	and #$1C.b		; 29 1C
	tsb $040C.w		; 0C 0C 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3020.w		; 20 20 30
	adc $3938.w,Y		; 79 38 39
	bpl  25.b		; 10 19
	php		; 08
	sed		; F8
	bpl -32.b		; 10 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0F.b]		; 07 0F
	ora $3F1F1F.l,X		; 1F 1F 1F 3F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DD41FF.l,X		; FF FF 41 DD
	cmp ($F9.b,X)		; C1 F9
	sta ($B9.b,X)		; 81 B9
	ora $7B.b,S		; 03 7B
	ora $7B.b,S		; 03 7B
	ora $7B.b,S		; 03 7B
	ora $7B.b,S		; 03 7B
	ora $33.b,S		; 03 33
	adc $387F1C.l,X		; 7F 1C 7F 38
	sbc $78FF38.l,X		; FF 38 FF 78
	sbc $78FF78.l,X		; FF 78 FF 78
	sbc $30FF78.l,X		; FF 78 FF 30
	stz $98E0.w		; 9C E0 98
	cpx #$98.b		; E0 98
	cpx #$98.b		; E0 98
	cpx #$90.b		; E0 90
	cpx #$90.b		; E0 90
	cpx #$80.b		; E0 80
	cpx #$80.b		; E0 80
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	ora $380F73.l,X		; 1F 73 0F 38
	ora [$1C.b]		; 07 1C
	ora $1C.b,S		; 03 1C
	ora $0C.b,S		; 03 0C
	ora $0D.b,S		; 03 0D
	ora $07.b,S		; 03 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	inc $EFE0.w		; EE E0 EF
.ACCU 8
	sep #$ED		; E2 ED
	sbc $EC.b,S		; E3 EC
	sbc ($F4.b,S),Y		; F3 F4
	sbc ($F4.b,S),Y		; F3 F4
	sbc ($F6.b),Y		; F1 F6
	sbc ($FC.b,S),Y		; F3 FC
	sbc $0F7F0E.l,X		; FF 0E 7F 0F
	and $0C3F0D.l,X		; 3F 0D 3F 0C
	and $041F04.l,X		; 3F 04 1F 04
	ora $0C1F06.l,X		; 1F 06 1F 0C
	beq   8.b		; F0 08
	jsr $C2D8.w		; 20 D8 C2
	rol $6E8E.w,X		; 3E 8E 6E
	cpy #$FF.b		; C0 FF
	inc $0400.w,X		; FE 00 04
	asl A		; 0A
	brk $04.b		; 00 04
	sed		; F8
	pla		; 68
	bit $FCD8.w,X		; 3C D8 FC
	ldx $60FE.w,Y		; BE FE 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	tsb $04.b		; 04 04
	cop $02.b		; 02 02
	asl $02.b		; 06 02
	asl $02.b		; 06 02
	asl $02.b		; 06 02
	asl $02.b		; 06 02
	asl $02.b		; 06 02
	asl $03.b		; 06 03
	sed		; F8
	jsr ($F8FE.w,X)		; FC FE F8
	inc $FEFE.w,X		; FE FE FE
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	brk $70.b		; 00 70
	inc A		; 1A
	ror $1C.b		; 66 1C
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $70F8.w		; 20 F8 70
	inc $FF64.w,X		; FE 64 FF
	sep #$00		; E2 00
	and $F2C5C0.l,X		; 3F C0 C5 F2
	sbc ($74.b,S),Y		; F3 74
	sbc $7C.b,X		; F5 7C
	sbc $FB68.w,X		; FD 68 FB
	php		; 08
	xce		; FB
	cmp ($31.b),Y		; D1 31
	sbc $05FF3F.l,X		; FF 3F FF 05
	adc $011B01.l,X		; 7F 01 1B 01
	and [$01.b],Y		; 37 01
	ora [$03.b]		; 07 03
	ora $000F03.l		; 0F 03 0F 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $03.b		; 02 03
	asl $01.b		; 06 01
	php		; 08
	ora [$21.b]		; 07 21
	lsr $FF00.w,X		; 5E 00 FF
	cop $FB.b		; 02 FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($06.b,X)		; 01 06
	ora [$08.b]		; 07 08
	rol $FF21.w,X		; 3E 21 FF
	brk $FA.b		; 00 FA
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$87.b		; C0 87
	tya		; 98
	sec		; 38
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sta $06017E.l,X		; 9F 7E 01 06
	jsr ($F8FE.w,X)		; FC FE F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	ora $02.b,S		; 03 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	bra   0.b		; 80 00
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$20.b		; C0 20
	ldy #$0C.b		; A0 0C
	jmp.w [$FF00]		; DC 00 FF
	ora ($FE.b,X)		; 01 FE
	sta ($72.b,X)		; 81 72
	ora #$FA.b		; 09 FA
	bra -128.b		; 80 80
	cpy #$80.b		; C0 80
	cpx #$80.b		; E0 80
	sed		; F8
	pei ($FF.b)		; D4 FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	adc ($FF.b)		; 72 FF
	sbc ($3C.b)		; F2 3C
	sbc $00205E.l,X		; FF 5E 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	inc $7F5F.w,X		; FE 5F 7F
	ora $FF.b,S		; 03 FF
	cpx #$1F.b		; E0 1F
	jsr ($3C03.w,X)		; FC 03 3C
	ora $1E.b,S		; 03 1E
	ora ($0F.b,X)		; 01 0F
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	jmp.w [$3532]		; DC 32 35
	cpx #$EF.b		; E0 EF
	cpy #$CC.b		; C0 CC
	sbc $7F90FF.l,X		; FF FF 90 7F
	adc $000F00.l,X		; 7F 00 0F 00
	sbc $05FFC4.l,X		; FF C4 FF 05
	sbc $0CFF0F.l,X		; FF 0F FF 0C
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	inx		; E8
	eor [$D8.b]		; 47 D8
	ldy #$6F.b		; A0 6F
	bne  48.b		; D0 30
	adc ($0F.b),Y		; 71 0F
	bit $0E03.w,X		; 3C 03 0E
	ora ($03.b,X)		; 01 03
	brk $7F.b		; 00 7F
	php		; 08
	and $0F3F18.l,X		; 3F 18 3F 0F
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $6E1C.w		; EC 1C 6E
	asl $0F37.w,X		; 1E 37 0F
	tsa		; 3B
	ora [$19.b]		; 07 19
	ora [$0D.b]		; 07 0D
	ora $0E.b,S		; 03 0E
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	phd		; 0B
	jsl $2D0000.l		; 22 00 00 2D
	bmi   2.b		; 30 02
	eor ($49.b,S),Y		; 53 49
	adc $49.b,S		; 63 49
	adc ($49.b,S),Y		; 73 49
	adc ($39.b,S),Y		; 73 39
	adc ($59.b,S),Y		; 73 59
	sta $59.b,S		; 83 59
	sta $49.b,S		; 83 49
	jmp ($8869.w,X)		; 7C 69 88
	ror $78.b,X		; 76 78
	and ($80.b),Y		; 31 80
	and ($53.b),Y		; 31 53
	eor $596B.w,Y		; 59 6B 59
	ror $5D.b		; 66 5D
	lsr $5A5E.w,X		; 5E 5E 5A
	lsr $6E88.w,X		; 5E 88 6E
	sty $79.b		; 84 79
	sta $39.b,S		; 83 39
	sta $41.b,S		; 83 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	ora $030C00.l		; 0F 00 0C 03
	clc		; 18
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	asl $0B1F.w		; 0E 1F 0B
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	bra  -2.b		; 80 FE
	cpy #$3E.b		; C0 3E
	bra 126.b		; 80 7E
	bra 120.b		; 80 78
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	ora $7EFF1F.l		; 0F 1F FF 7E
	sbc $7EFF3E.l,X		; FF 3E FF 7E
	sbc $F0FF78.l,X		; FF 78 FF F0
	sbc $80FFE0.l,X		; FF E0 FF 80
	stx $F9.b		; 86 F9
	bmi  79.b		; 30 4F
	clc		; 18
	adc [$10.b]		; 67 10
	and $013F00.l		; 2F 00 3F 01
	rol $3807.w,X		; 3E 07 38
	ora $81FF10.l		; 0F 10 FF 81
	cmp $58E770.l		; CF 70 E7 58
	sbc $00FF10.l		; EF 10 FF 00
	inc $F821.w,X		; FE 21 F8
	and [$F0.b]		; 27 F0
	ora $2FC083.l		; 0F 83 C0 2F
	cld		; D8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $80.b		; 00 80
	beq  24.b		; F0 18
	jsr ($FF03.w,X)		; FC 03 FF
	brk $80.b		; 00 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $BCFF00.l,X		; FF 00 FF BC
	jsr $A438.w		; 20 38 A4
	clc		; 18
	cpx $3E.b		; E4 3E
	cpx $CF.b		; E4 CF
	rol $1FEF.w,X		; 3E EF 1F
	sbc [$07.b],Y		; F7 07
	xce		; FB
	ora $43.b,S		; 03 43
	adc $43.b,S		; 63 43
	adc $C3.b,S		; 63 C3
	ora $C3.b,S		; 03 C3
	ora [$29.b]		; 07 29
	wai		; CB
	asl $07ED.w,X		; 1E ED 07
	sbc $00FF03.l,X		; FF 03 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra  -1.b		; 80 FF
	sbc $FF.b,S		; E3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $E77E1D.l,X		; FF 1D 7E E7
	cmp $00.b,S		; C3 00
	ora [$21.b],Y		; 17 21
	and $4B3E22.l		; 2F 22 3E 4B
	eor [$4F.b],Y		; 57 4F
	eor [$2C.b],Y		; 57 2C
	and [$14.b],Y		; 37 14
	and ($17.b,S),Y		; 33 17
	php		; 08
	ora $2E1F07.l		; 0F 07 1F 2E
	and $143D1C.l,X		; 3F 1C 3D 14
	bit $3858.w,X		; 3C 58 38
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	jmp $CB33.w		; 4C 33 CB
	and [$38.b],Y		; 37 38
	cmp $E01FF0.l		; CF F0 1F E0
	and $03FDC0.l,X		; 3F C0 FD 03
	jsr ($F308.w,X)		; FC 08 F3
	lsr $C8FE.w,X		; 5E FE C8
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	cpx #$13.b		; E0 13
	cpy #$20.b		; C0 20
	lda $FF7F7F.l,X		; BF 7F 7F FF
	sta ($FF.b,X)		; 81 FF
	beq  15.b		; F0 0F
	jsr ($1C03.w,X)		; FC 03 1C
	ora $13.b,S		; 03 13
	sbc $63DE21.l		; EF 21 DE 63
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	cmp ($04.b,X)		; C1 04
	xce		; FB
	ora $8172.w		; 0D 72 81
	txa		; 8A
	cpx $E7.b		; E4 E7
	sed		; F8
	xce		; FB
	inx		; E8
	sbc $FFF790.l,X		; FF 90 F7 FF
	cmp [$FF.b]		; C7 FF
	xce		; FB
	sbc $0AFF72.l,X		; FF 72 FF 0A
	adc $033703.l,X		; 7F 03 37 03
	eor $071F07.l		; 4F 07 1F 07
	sbc [$18.b]		; E7 18
	cmp $30CF30.l		; CF 30 CF 30
	sta $E11E60.l,X		; 9F 60 1E E1
	trb $08E3.w		; 1C E3 08
	sbc [$00.b],Y		; F7 00
	rol $DBFF.w,X		; 3E FF DB
	sbc $34FFB2.l,X		; FF B2 FF 34
	sbc $E1FF60.l,X		; FF 60 FF E1
	sbc $F7FFE3.l,X		; FF E3 FF F7
	sbc $37C63E.l,X		; FF 3E C6 37
	sta $196E.w		; 8D 6E 19
	dec $DC1B.w,X		; DE 1B DC
	and ($BC.b,S),Y		; 33 BC
	rol $B8.b		; 26 B8
	ror $CE70.w		; 6E 70 CE
	beq  -4.b		; F0 FC
	bmi  -8.b		; 30 F8
	rts		; 60

	beq -64.b		; F0 C0
	beq -64.b		; F0 C0
	cpx #$80.b		; E0 80
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	tsb $07.b		; 04 07
	tsb $080F.w		; 0C 0F 08
	phd		; 0B
	sec		; 38
	tas		; 1B
	bvs  63.b		; 70 3F
	cpx #$EF.b		; E0 EF
	sbc ($FE.b,X)		; E1 FE
	sta ($BE.b,X)		; 81 BE
	sbc $FFFFF7.l,X		; FF F7 FF FF
	sbc $FBFFEB.l,X		; FF EB FF FB
	sbc $EF7FFF.l,X		; FF FF 7F EF
	cmp $BEFFDE.l,X		; DF DE FF BE
	brk $C0.b		; 00 C0
	bvc -80.b		; 50 B0
	cpx #$10.b		; E0 10
	pea $F00C.w		; F4 0C F0
	tsb $06FA.w		; 0C FA 06
	sed		; F8
	tsb $F8.b		; 04 F8
	ora [$C0.b]		; 07 C0
	cpy #$F0.b		; C0 F0
	ldy #$F8.b		; A0 F8
	bpl  -4.b		; 10 FC
	php		; 08
	jsr ($FC4C.w,X)		; FC 4C FC
	ror $FE.b		; 66 FE
	cpx $FE.b		; E4 FE
	inc $38.b		; E6 38
	xce		; FB
	sec		; 38
	xce		; FB
	tya		; 98
	adc $3CDC.w,Y		; 79 DC 3C
	lsr $663E.w		; 4E 3E 66
	asl $0F37.w,X		; 1E 37 0F
	tsa		; 3B
	ora [$1F.b]		; 07 1F
	ora $1F.b,S		; 03 1F
	ora $0F.b,S		; 03 0F
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	cmp $1CCF0C.l		; CF 0C CF 1C
	cmp $1E1F1E.l,X		; DF 1E 1F 1E
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $F89F9F.l,X		; 1F 9F 9F F8
	cpy #$F8.b		; C0 F8
	cpy #$F8.b		; C0 F8
	cpy #$F8.b		; C0 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $10.b		; 00 10
	asl $0C30.w		; 0E 30 0C
	adc ($59.b,X)		; 61 59
	ora [$77.b]		; 07 77
	ora $5F1F6F.l		; 0F 6F 1F 5F
	lda $BEBEFF.l,X		; BF FF BE BE
	and $2C3F1E.l,X		; 3F 1E 3F 2C
	and $777F19.l,X		; 3F 19 7F 77
	adc $5F7F6F.l,X		; 7F 6F 7F 5F
	adc $3E7EFF.l,X		; 7F FF 7E 3E
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	inc $FEFE.w,X		; FE FE FE
	inc $FFFF.w,X		; FE FF FF
	xce		; FB
	sbc $000000.l,X		; FF 00 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	clc		; 18
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $E0FBFF.l,X		; FF FF FB E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora $300F10.l		; 0F 10 0F 30
	asl $1E21.w,X		; 1E 21 1E
	and ($1F.b,X)		; 21 1F
	jsr $FFC0.w		; 20 C0 FF
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	beq  15.b		; F0 0F
	beq  47.b		; F0 2F
	cpx #$3F.b		; E0 3F
	cpx #$3F.b		; E0 3F
	cpx #$1F.b		; E0 1F
	sbc $0000C0.l,X		; FF C0 00 00
	brk $00.b		; 00 00
	sbc $7F8000.l,X		; FF 00 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF0000.l,X		; FF 00 00 FF
	jsr $F0EF.w		; 20 EF F0
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0F00FF.l,X		; FF FF 00 0F
	bpl   7.b		; 10 07
	php		; 08
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $CD.b		; 00 CD
	brk $FF.b		; 00 FF
	cmp ($3E.b,X)		; C1 3E
	adc $877880.l,X		; 7F 80 78 87
	adc ($8E.b),Y		; 71 8E
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	and ($FF.b)		; 32 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta ($7E.b,X)		; 81 7E
	sta [$78.b]		; 87 78
	sta $FFFF70.l		; 8F 70 FF FF
	jmp ($3FBF.w,X)		; 7C BF 3F
	cpy #$7F.b		; C0 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	jsr ($B37F.w,X)		; FC 7F B3
	and $FD7FFC.l,X		; 3F FC 7F FD
	sbc $3FFFFD.l,X		; FF FD FF 3F
	sbc $92FF3A.l,X		; FF 3A FF 92
	ora [$00.b]		; 07 00
	ora $003F00.l		; 0F 00 3F 00
	ora $868E10.l,X		; 1F 10 8E 86
	php		; 08
	php		; 08
	trb $9880.w		; 1C 80 98
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bvs 121.b		; 70 79
	sbc $63FFF7.l,X		; FF F7 FF 63
	adc $63.b,S		; 63 63
	adc $F0.b,S		; 63 F0
	bpl -32.b		; 10 E0
	jsr $4080.w		; 20 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $FFFF7F.l,X		; 3F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
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
	jsr $63E6.w		; 20 E6 63
	sbc $6D.b,S		; E3 6D
	sbc $FAFB75.l		; EF 75 FB FA
	asl $F6.b		; 06 F6
	asl $1DEC.w		; 0E EC 1D
	cpy $1F3D.w		; CC 3D 1F
	asl $3E.b		; 06 3E
	brk $38.b		; 00 38
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora ($0F.b,X)		; 01 0F
	ora ($80.b,X)		; 01 80
	ldy $BD81.w,X		; BC 81 BD
	sta $BB.b,S		; 83 BB
	ora $73.b,S		; 03 73
	ora [$F7.b]		; 07 F7
	ora [$F7.b]		; 07 F7
	ora [$E7.b]		; 07 E7
	asl $E7.b		; 06 E7
	sbc $3CFF3C.l,X		; FF 3C FF 3C
	inc $FE38.w,X		; FE 38 FE
	bvs  -2.b		; 70 FE
	beq  -4.b		; F0 FC
	beq  -4.b		; F0 FC
	cpx #$FC.b		; E0 FC
	cpx #$9C.b		; E0 9C
	cpx #$BC.b		; E0 BC
	cpy #$38.b		; C0 38
	cpy #$38.b		; C0 38
	cpy #$30.b		; C0 30
	cpy #$30.b		; C0 30
	cpy #$20.b		; C0 20
	cpy #$60.b		; C0 60
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	ldy $7C83.w,X		; BC 83 7C
	sta $42BD60.l,X		; 9F 60 BD 42
	lda $7946.w,Y		; B9 46 79
	stx $73.b		; 86 73
	sty $0CF3.w		; 8C F3 0C
	sbc $7CFFBC.l,X		; FF BC FF 7C
	sbc $42FF60.l,X		; FF 60 FF 42
	sbc $B6FF76.l,X		; FF 76 FF B6
	sbc $6DFFEC.l,X		; FF EC FF 6D
	sbc $F107.w,Y		; F9 07 F1
	ora $0DF1.w		; 0D F1 0D
	sbc ($0D.b),Y		; F1 0D
	sbc ($0F.b,S),Y		; F3 0F
	sbc $1B.b,S		; E3 1B
.INDEX 8
	sep #$1B		; E2 1B
	dec $37.b		; C6 37
	inc $FEE7.w,X		; FE E7 FE
	eor $4CFE.w		; 4D FE 4C
	inc $FE4C.w,X		; FE 4C FE
	tsb $98FE.w		; 0C FE 98
	inc $FC98.w,X		; FE 98 FC
	bmi  25.b		; 30 19
	ora [$0D.b]		; 07 0D
	ora $0E.b,S		; 03 0E
	ora ($07.b,X)		; 01 07
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
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $FE7E.w,X		; FE 7E FE
	stz $CE7E.w,X		; 9E 7E CE
	rol $3ECE.w,X		; 3E CE 3E
	cmp $00FF3F.l		; CF 3F FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
.ACCU 8
	sep #$ED		; E2 ED
	sbc $EC.b,S		; E3 EC
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($F4.b,S),Y		; F3 F4
	sbc ($F4.b,S),Y		; F3 F4
	sbc $EC.b,S		; E3 EC
	cmp [$D8.b]		; C7 D8
	eor [$D8.b]		; 47 D8
	and $0C3F0D.l,X		; 3F 0D 3F 0C
	and $041F0C.l,X		; 3F 0C 1F 04
	ora $0C3F04.l,X		; 1F 04 3F 0C
	adc $183F18.l,X		; 7F 18 3F 18
	brk $00.b		; 00 00
	rti		; 40

	cpy #$30.b		; C0 30
	bcs   7.b		; B0 07
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $7281.w,X		; FE 81 72
	phd		; 0B
	cpx $0080.w		; EC 80 00
	cpy #$80.b		; C0 80
	cpx #$90.b		; E0 90
	inc $FFF9.w,X		; FE F9 FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	adc ($FF.b)		; 72 FF
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora $00B681.l,X		; 1F 81 B6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($7F.b),Y		; 11 7F
	lda [$00.b],Y		; B7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	trb $A698.w		; 1C 98 A6
	cpy $9832.w		; CC 32 98
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $FE.b		; 00 FE
	rol $CF.b		; 26 CF
	ply		; 7A
	sta $7C7CF7.l,X		; 9F F7 7C 7C
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($F078.w,X)		; FC 78 F0
	bvs  96.b		; 70 60
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  15.b		; F0 0F
	cpx #$1F.b		; E0 1F
	sbc ($1E.b,X)		; E1 1E
	cmp $3C.b,S		; C3 3C
	lsr $B9.b		; 46 B9
	trb $31E1.w		; 1C E1 31
	dex		; CA
	pla		; 68
	stz $000F.w		; 9C 0F 00
	ora $011E00.l		; 0F 00 1E 01
	bit $39C3.w,X		; 3C C3 39
	dec $E0.b		; C6 E0
	asl $34C8.w,X		; 1E C8 34
	bcc  96.b		; 90 60
	ora ($1D.b)		; 12 1D
	brk $1F.b		; 00 1F
	ora ($2E.b),Y		; 11 2E
	adc $1C.b,S		; 63 1C
	tsb $FA.b		; 04 FA
	ora ($FA.b,X)		; 01 FA
	bpl -36.b		; 10 DC
	clc		; 18
	cpx #$01.b		; E0 01
	asl $1807.w,X		; 1E 07 18
	asl $1C31.w		; 0E 31 1C
	adc $FA.b,S		; 63 FA
	ora $F8.b		; 05 F8
	tsb $D0.b		; 04 D0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ror $C0B1.w,X		; 7E B1 C0
	cmp $0F7F02.l		; CF 02 7F 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($CF.b,X)		; 01 CF
	beq  79.b		; F0 4F
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	txy		; 9B
	trb $003C.w		; 1C 3C 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	sbc $000304.l,X		; FF 04 03 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq  -8.b		; F0 F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$EE.b		; E0 EE
	cpx #$EE.b		; E0 EE
	sbc ($EF.b,X)		; E1 EF
	cpx #$EF.b		; E0 EF
	cpy #$00.b		; C0 00
	beq   8.b		; F0 08
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	tsb $0EFE.w		; 0C FE 0E
	ror $7F0F.w,X		; 7E 0F 7F
	ora $5F3FCF.l		; 0F CF 3F 5F
	and $2C3E5E.l,X		; 3F 5E 3E 2C
	ora $0D14.w,X		; 1D 14 0D
	inc A		; 1A
	asl $0D.b		; 06 0D
	ora $07.b,S		; 03 07
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cpx $CC.b		; E4 CC
	jsr ($E618.w,X)		; FC 18 E6
	sed		; F8
	tsb $F4.b		; 04 F4
	php		; 08
	cpy #$30.b		; C0 30
	cpx #$C0.b		; E0 C0
	brk $00.b		; 00 00
	jsr ($00E0.w,X)		; FC E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0C04.w		; 0C 04 0C
	brk $08.b		; 00 08
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	beq  -4.b		; F0 FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCF8.w,X)		; FC F8 FC
	pea $F4FF.w		; F4 FF F4
	ldy #$6F.b		; A0 6F
	stp		; DB
	tsa		; 3B
	adc ($0F.b),Y		; 71 0F
	ora $0E03.w,X		; 1D 03 0E
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	ora $00000F.l		; 0F 0F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	cmp $F5F2.w,X		; DD F2 F5
	cpx #$EF.b		; E0 EF
	cmp ($C1.b,X)		; C1 C1
	sbc $3DC2FF.l,X		; FF FF C2 3D
	and $000700.l,X		; 3F 00 07 00
	sbc $05FFC5.l,X		; FF C5 FF 05
	sbc $00FF0F.l,X		; FF 0F FF 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	php		; 08
	bit $00.b		; 24 00
	brk $2C.b		; 00 2C
	bmi   4.b		; 30 04
	eor $47.b,X		; 55 47
	adc $47.b		; 65 47
	adc $47.b,X		; 75 47
	sta $47.b		; 85 47
	adc $57.b,X		; 75 57
	sta $57.b		; 85 57
	tda		; 7B
	adc [$88.b]		; 67 88
	ror $65.b,X		; 76 65
	eor [$7C.b],Y		; 57 7C
	and [$82.b],Y		; 37 82
	adc [$88.b],Y		; 77 88
	adc [$88.b]		; 67 88
	ror $5F5D.w		; 6E 5D 5F
	adc $3F.b,X		; 75 3F
	sty $2F.b		; 84 2F
	jmp ($772F.w,X)		; 7C 2F 77
	bit $00.b,X		; 34 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $0F.b		; 00 0F
	php		; 08
	asl $0C01.w		; 0E 01 0C
	ora ($18.b,S),Y		; 13 18
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $0F.b,S		; 03 0F
	asl $0F.b		; 06 0F
	ora $1B1F.w		; 0D 1F 1B
	ora $2F2F17.l,X		; 1F 17 2F 2F
	bra  -8.b		; 80 F8
	cpy #$3C.b		; C0 3C
	bra 120.b		; 80 78
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	ora $78FF2F.l,X		; 1F 2F FF 78
	sbc $78FF3C.l,X		; FF 3C FF 78
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $00FFC0.l,X		; FF C0 FF 00
	inc $41C6.w,X		; FE C6 41
	ror $3F00.w,X		; 7E 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	rti		; 40

	eor $033F20.l,X		; 5F 20 3F 03
	trb $C6F8.w		; 1C F8 C6
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $20FF20.l,X		; FF 20 FF 20
	sbc $20FF40.l,X		; FF 40 FF 20
	jsr ($0303.w,X)		; FC 03 03
	brk $43.b		; 00 43
	cpy #$1B.b		; C0 1B
	inx		; E8
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $00FF80.l,X		; 7F 80 FF 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	beq   8.b		; F0 08
	jsr ($FF02.w,X)		; FC 02 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	adc $DEFF00.l,X		; 7F 00 FF DE
	.db $42, $DE		; 42 DE
	rti		; 40

	dec $7E00.w,X		; DE 00 7E
	jsr $E61E.w		; 20 1E E6
	and $1FEFCF.l		; 2F CF EF 1F
	sbc $63210F.l,X		; FF 0F 21 63
	and $63.b,S		; 23 63
	adc $63.b,S		; 63 63
	ora $C3.b,S		; 03 C3
	sbc ($03.b,X)		; E1 03
	cpy $1E37.w		; CC 37 1E
	sbc $00F70F.l		; EF 0F F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bra -15.b		; 80 F1
	cpy #$FF.b		; C0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $007FBF.l,X		; FF BF 7F 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $06.b		; 06 06
	ora [$0C.b]		; 07 0C
	ora $1938.w,X		; 1D 38 19
	sei		; 78
	tsa		; 3B
	beq 127.b		; F0 7F
	inc $FEF8.w,X		; FE F8 FE
	sed		; F8
	sbc $F7FFFE.l,X		; FF FE FF F7
	sbc $F9FFFD.l		; EF FD FF F9
	sbc $BFFFDB.l,X		; FF DB FF BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	bvc -80.b		; 50 B0
	pla		; 68
	tya		; 98
	beq   8.b		; F0 08
	beq  12.b		; F0 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	cpx #$B0.b		; E0 B0
	beq -104.b		; F0 98
	sed		; F8
	php		; 08
	jsr ($714C.w,X)		; FC 4C 71
	stx $1FE0.w		; 8E E0 1F
	cpy #$23.b		; C0 23
	sty $44.b		; 84 44
	lda $7F673F.l,X		; BF 3F 67 7F
	ora ($FF.b,X)		; 01 FF
	adc ($8F.b),Y		; 71 8F
	sta $E31F70.l		; 8F 70 1F E3
	and $DF.b,S		; 23 DF
	eor [$B8.b]		; 47 B8
	ora [$C0.b]		; 07 C0
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $01FE00.l,X		; FF 00 FE 01
	adc $D22D80.l,X		; 7F 80 2D D2
	phd		; 0B
	stz $03.b,X		; 74 03
	trb $CCCB.w		; 1C CB CC
	sbc ($F6.b),Y		; F1 F6
	sbc $17FF3E.l,X		; FF 3E FF 17
	sbc $DBFF84.l,X		; FF 84 FF DB
	sbc $1CFF75.l,X		; FF 75 FF 1C
	sbc $06EF04.l,X		; FF 04 EF 06
	sbc ($0C.b,S),Y		; F3 0C
	sbc [$18.b]		; E7 18
	cmp [$38.b]		; C7 38
	cmp $609F30.l		; CF 30 9F 60
	stz $3C61.w,X		; 9E 61 3C
	cmp $3C.b,S		; C3 3C
	cmp $FF.b,S		; C3 FF
	jmp ($D8FF.w)		; 6C FF D8
	sbc $B0FFFA.l,X		; FF FA FF B0
	sbc $61FF60.l,X		; FF 60 FF 61
	sbc $C3FFC3.l,X		; FF C3 FF C3
	dec $3F.b		; C6 3F
	cmp [$36.b]		; C7 36
	sta $8D6E.w		; 8D 6E 8D
	ror $DE19.w		; 6E 19 DE
	dec A		; 3A
	ldy $BC32.w,X		; BC 32 BC
	ror $78.b		; 66 78
	jsr ($FC38.w,X)		; FC 38 FC
	bmi  -8.b		; 30 F8
	rts		; 60

	sed		; F8
	rts		; 60

	beq -64.b		; F0 C0
	cpx #$80.b		; E0 80
	cpx #$80.b		; E0 80
	cpy #$00.b		; C0 00
	pea $8C0D.w		; F4 0D 8C
	adc $7D9C.w,X		; 7D 9C 7D
	stz $4C7D.w		; 9C 7D 4C
	bit $1E6E.w,X		; 3C 6E 1E
	rol $1E.b		; 26 1E
	and [$0F.b],Y		; 37 0F
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora $010701.l		; 0F 01 07 01
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $F3.b,S		; 03 F3
	ora [$F7.b]		; 07 F7
	ora [$F7.b]		; 07 F7
	ora [$F7.b]		; 07 F7
	ora [$E7.b]		; 07 E7
	ora [$67.b]		; 07 67
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	inc $FEF0.w,X		; FE F0 FE
	beq  -4.b		; F0 FC
	beq  -4.b		; F0 FC
	beq  -4.b		; F0 FC
	cpx #$FC.b		; E0 FC
	rts		; 60

	jsr ($FE00.w,X)		; FC 00 FE
	brk $E0.b		; 00 E0
	sbc $E3EDE2.l		; EF E2 ED E3
	cpx $FCF3.w		; EC F3 FC
	sbc ($F4.b,S),Y		; F3 F4
	sbc ($FC.b,S),Y		; F3 FC
	sbc [$E8.b]		; E7 E8
	cmp [$D8.b]		; C7 D8
	adc $0D3F0F.l,X		; 7F 0F 3F 0D
	and $0C3F0C.l,X		; 3F 0C 3F 0C
	ora $0C1F04.l,X		; 1F 04 1F 0C
	and $1A7F08.l,X		; 3F 08 7F 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$10.b		; C0 10
	bcc   0.b		; 90 00
	inc $FF00.w,X		; FE 00 FF
	ora ($FE.b,X)		; 01 FE
	sta $74.b,S		; 83 74
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	beq -128.b		; F0 80
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $74FFFE.l,X		; FF FE FF 74
	bmi  14.b		; 30 0E
	rts		; 60

	cli		; 58
	and $53.b,S		; 23 53
	ora [$67.b]		; 07 67
	ora $DF9F5F.l,X		; 1F 5F 9F DF
	rol $7CBF.w,X		; 3E BF 7C
	jsr ($3E3F.w,X)		; FC 3F 3E
	and $537F58.l,X		; 3F 58 7F 53
	adc $5F7F67.l,X		; 7F 67 7F 5F
	adc $BEFEDF.l,X		; 7F DF FE BE
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	sei		; 78
	sei		; 78
	inc $FEFE.w,X		; FE FE FE
	inc $FFFF.w,X		; FE FF FF
	cmp ($C7.b,X)		; C1 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $78FF00.l,X		; FF 00 FF 78
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $80C0FF.l,X		; FF FF C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $100F10.l		; 0F 10 0F 10
	ora $201F30.l		; 0F 30 1F 20
	ora $F0CF20.l,X		; 1F 20 CF F0
	asl $013E.w,X		; 1E 3E 01
	brk $F0.b		; 00 F0
	ora $F00FF0.l		; 0F F0 0F F0
	and $E03FE0.l		; 2F E0 3F E0
	ora $06CFF0.l,X		; 1F F0 CF 06
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $00.b,S		; 03 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	adc $002FC0.l,X		; 7F C0 2F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	bra  15.b		; 80 0F
	bpl  -1.b		; 10 FF
	ora [$FF.b]		; 07 FF
	ora ($00.b,X)		; 01 00
	inc $EC00.w,X		; FE 00 EC
	brk $EF.b		; 00 EF
	bra 127.b		; 80 7F
	cmp $3C.b,S		; C3 3C
	adc $0782.w,X		; 7D 82 07
	xce		; FB
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,S),Y		; 13 FF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta $7C.b,S		; 83 7C
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $CC33BF.l,X		; 3F BF 33 CC
	and $807FC0.l,X		; 3F C0 7F 80
	sbc [$08.b],Y		; F7 08
	sbc $DEE100.l,X		; FF 00 E1 DE
	sbc $A87FFF.l,X		; FF FF 7F A8
	and $FC3FEC.l,X		; 3F EC 3F FC
	adc $FFF7FD.l,X		; 7F FD F7 FF
	sbc $FFE07E.l,X		; FF 7E E0 FF
	cmp ($FE.b,X)		; C1 FE
	eor ($BE.b,X)		; 41 BE
	sta $7C.b,S		; 83 7C
	sta $C03F60.l,X		; 9F 60 3F C0
	adc $7386.w,Y		; 79 86 73
	sty $DFFF.w		; 8C FF DF
	sbc $BEFFBE.l,X		; FF BE FF BE
	sbc $60FF7C.l,X		; FF 7C FF 60
	sbc $A6FFC0.l,X		; FF C0 FF A6
	sbc $0CF0EC.l,X		; FF EC F0 0C
	sbc ($0E.b)		; F2 0E
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
.INDEX 8
	sep #$1B		; E2 1B
.INDEX 8
	sep #$1B		; E2 1B
	jsr ($FC4C.w,X)		; FC 4C FC
	cpx $CCFE.w		; EC FE CC
	inc $FECC.w,X		; FE CC FE
	jmp $0CFE.w		; 4C FE 0C
	inc $FE18.w,X		; FE 18 FE
	clc		; 18
	adc $3807.w,Y		; 79 07 38
	ora [$1E.b]		; 07 1E
	ora ($1E.b,X)		; 01 1E
	ora ($0D.b,X)		; 01 0D
	ora $0C.b,S		; 03 0C
	ora $07.b,S		; 03 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sbc $C1EF60.l,X		; FF 60 EF C1
	cmp $D7C7.w,X		; DD C7 D7
	phx		; DA
	dec $FEE6.w,X		; DE E6 FE
	pea $E80D.w		; F4 0D E8
	tas		; 1B
	sta $0F3F0F.l,X		; 9F 0F 3F 0F
	adc $107D1C.l,X		; 7F 1C 7D 10
	sbc ($00.b),Y		; F1 00
	ora $00.b,S		; 03 00
	ora [$01.b]		; 07 01
	ora $E61803.l		; 0F 03 18 E6
	brk $7E.b		; 00 7E
	ora ($7D.b,X)		; 01 7D
	ora $7B.b,S		; 03 7B
	ora [$F7.b]		; 07 F7
	asl $E7.b		; 06 E7
	asl $0CEF.w		; 0E EF 0C
	cmp $FFE6FF.l		; CF FF E6 FF
	ror $7CFF.w,X		; 7E FF 7C
	inc $FE78.w,X		; FE 78 FE
	beq  -4.b		; F0 FC
	cpx #$F8.b		; E0 F8
	cpx #$F8.b		; E0 F8
	cpy #$CE.b		; C0 CE
	beq -36.b		; F0 DC
	cpx #$9C.b		; E0 9C
	cpx #$38.b		; E0 38
	cpy #$78.b		; C0 78
	bra 112.b		; 80 70
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	ora [$19.b]		; 07 19
	ora [$0D.b]		; 07 0D
	ora $0E.b,S		; 03 0E
	ora ($06.b,X)		; 01 06
	ora ($03.b,X)		; 01 03
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
	brk $87.b		; 00 87
	sta [$87.b]		; 87 87
	sta [$EF.b]		; 87 EF
	sbc $7FFFFF.l		; EF FF FF 7F
	sbc $9FFF3F.l,X		; FF 3F FF 9F
	adc $FE3FCF.l,X		; 7F CF 3F FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $C7.b		; 00 C7
	cli		; 58
	cpx #$2F.b		; E0 2F
	sbc $07791F.l,X		; FF 1F 79 07
	ora $0703.w,X		; 1D 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	clc		; 18
	ora $000F0F.l,X		; 1F 0F 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	cpx $1512.w		; EC 12 15
	beq  -9.b		; F0 F7
	cpy #$CE.b		; C0 CE
	cmp $C3.b,S		; C3 C3
	jmp ($FFFF.w,X)		; 7C FF FF
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	cpx $FF.b		; E4 FF
	ora $FF.b		; 05 FF
	ora [$FF.b]		; 07 FF
	asl $00FF.w		; 0E FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	tsb $07.b		; 04 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	beq  31.b		; F0 1F
	cpx #$1F.b		; E0 1F
	beq  31.b		; F0 1F
	sbc ($9E.b,X)		; E1 9E
	adc $BC.b,S		; 63 BC
	and [$D8.b]		; 27 D8
	lsr $9CB0.w		; 4E B0 9C
	adc ($0F.b,X)		; 61 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	ora ($1C.b,X)		; 01 1C
	cmp $18.b,S		; C3 18
	sbc [$30.b]		; E7 30
	cmp $E79E60.l		; CF 60 9E E7
	sed		; F8
	sta $E01FF0.l		; 8F F0 1F E0
	ora $7D82E0.l,X		; 1F E0 82 7D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$E0.b]		; 07 E0
	asl $F800.w,X		; 1E 00 F8
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	sbc ($0F.b,S),Y		; F3 0F
	adc ($0F.b,S),Y		; 73 0F
	adc ($0F.b,S),Y		; 73 0F
	and [$0F.b],Y		; 37 0F
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	phd		; 0B
	ora [$07.b]		; 07 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	sei		; 78
	inc $F8.b		; E6 F8
	cpx $F8.b		; E4 F8
	inx		; E8
	beq -24.b		; F0 E8
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	beq -64.b		; F0 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	beq -16.b		; F0 F0
	pea $E0F4.w		; F4 F4 E0
	cpx $ECE0.w		; EC E0 EC
	cpx #$EF.b		; E0 EF
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	beq   8.b		; F0 08
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	tsb $0CFE.w		; 0C FE 0C
	ror $000E.w,X		; 7E 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	lda $23CFC0.l,X		; BF C0 CF 23
	ora $000102.l,X		; 1F 02 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	lda $00304F.l,X		; BF 4F 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	.db $82, $DE, $52		; 82 DE 52
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $717F7F.l,X		; 3F 7F 7F 71
	adc ($21.b,S),Y		; 73 21
	adc ($00.b,S),Y		; 73 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	jsr ($669A.w,X)		; FC 9A 66
	bpl -17.b		; 10 EF
	sbc ($19.b,X)		; E1 19
	sbc [$FF.b]		; E7 FF
	cpy #$3F.b		; C0 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($9EB8.w,X)		; 7C B8 9E
	pea $EE1E.w		; F4 1E EE
	sbc $000198.l,X		; FF 98 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	adc ($7D.b)		; 72 7D
	tsb $03D3.w		; 0C D3 03
	tyx		; BB
	sbc $00FE.w,Y		; F9 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $3E.b,S		; 03 3E
	ora $FED7FC.l		; 0F FC D7 FE
	clv		; B8
	cpx #$00.b		; E0 00
	bpl  22.b		; 10 16
	jsr $473D.w		; 20 3D 47
	adc $5CAF97.l,X		; 7F 97 AF 5C
	adc $184F18.l		; 6F 18 4F 18
	and [$1C.b],Y		; 37 1C
	ora $0F.b,S		; 03 0F
	asl $3F.b,X		; 16 3F
	ora $387F.w,X		; 1D 7F 38
	sei		; 78
	plp		; 28
	sei		; 78
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0C.b]		; 07 0C
	ora $10.b,S		; 03 10
	ora $805F60.l		; 0F 60 5F 80
	ror $F302.w,X		; 7E 02 F3
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	bvs -128.b		; 70 80
	ora ($06.b,X)		; 01 06
	phd		; 0B
	tsb $101F.w		; 0C 1F 10
	and $01FE40.l,X		; 3F 40 FE 01
	beq  12.b		; F0 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $68C2.w,Y		; 39 C2 68
	stz $30D8.w		; 9C D8 30
	brk $A0.b		; 00 A0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$3C.b		; C0 3C
	tya		; 98
	rts		; 60

	jsr $80C0.w		; 20 C0 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $FDFFFC.l,X		; FF FC FF FD
	sbc $FCFFFD.l,X		; FF FD FF FC
	php		; 08
	ora $000020.l		; 0F 20 00 00
	and $570000.l		; 2F 00 00 57
	eor $67.b		; 45 67
	eor $77.b		; 45 77
	eor $75.b		; 45 75
	eor $85.b,X		; 55 85
	eor $7B.b,X		; 55 7B
	adc $81.b		; 65 81
	adc $86.b,X		; 75 86
	eor $8B.b		; 45 8B
	adc $87.b		; 65 87
	adc $7790.w		; 6D 90 77
	bcc 127.b		; 90 7F
	adc $6D55.w		; 6D 55 6D
	eor $6066.w,X		; 5D 66 60
	lsr $7860.w,X		; 5E 60 78
	and $3D80.w,X		; 3D 80 3D
	sta [$3D.b]		; 87 3D
	jmp ($842E.w,X)		; 7C 2E 84
	bit $2D87.w		; 2C 87 2D
	sty $34.b		; 84 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $0C01.w		; 0E 01 0C
	ora $18.b,S		; 03 18
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	asl $0F.b		; 06 0F
	ora $0B1F.w		; 0D 1F 0B
	ora $070717.l,X		; 1F 17 07 07
	ora ($71.b,X)		; 01 71
	rti		; 40

	clv		; B8
	bra 120.b		; 80 78
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	ora $717F07.l,X		; 1F 07 7F 71
	sbc $78FFB8.l,X		; FF B8 FF 78
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $00FFC0.l,X		; FF C0 FF 00
	tya		; 98
	tya		; 98
	cmp $DB.b		; C5 DB
	cpy #$DF.b		; C0 DF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$98.b		; E0 98
	inc $FFC3.w,X		; FE C3 FF
	cpy #$FF.b		; C0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	beq  -1.b		; F0 FF
	beq   1.b		; F0 01
	brk $01.b		; 00 01
	brk $A3.b		; 00 A3
	rts		; 60

	tas		; 1B
	inx		; E8
	ora [$FA.b]		; 07 FA
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $0000E0.l,X		; 1F E0 00 00
	brk $00.b		; 00 00
	cpy #$60.b		; C0 60
	beq   8.b		; F0 08
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $FE01EF.l,X		; 1F EF 01 FE
	and ($FE.b,X)		; 21 FE
	bpl -36.b		; 10 DC
	ora ($DE.b)		; 12 DE
	.db $62, $1B, $F6		; 62 1B F6
	ora $2FD7FF.l		; 0F FF D7 2F
	bmi  49.b		; 30 31
	bpl  49.b		; 10 31
	and ($31.b,X)		; 21 31
	and ($31.b,X)		; 21 31
	ora ($23.b,X)		; 01 23
	sbc ($03.b,X)		; E1 03
	inc $05.b,X		; F6 05
	rol $00DF.w		; 2E DF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $35FF7F.l,X		; FF 7F FF 35
	dex		; CA
	rol $38C1.w,X		; 3E C1 38
	cmp [$38.b]		; C7 38
	cmp [$70.b]		; C7 70
	dey		; 88
	adc $93.b,S		; 63 93
	cmp $7FB33F.l,X		; DF 3F B3 7F
	cpy #$3F.b		; C0 3F
	cmp ($3E.b,X)		; C1 3E
	cmp [$38.b]		; C7 38
	cmp [$39.b]		; C7 39
	bit #$76.b		; 89 76
	sta ($6C.b,S),Y		; 93 6C
	and $60C0.w,Y		; 39 C0 60
	bra  -3.b		; 80 FD
	cop $7F.b		; 02 7F
	bra  -2.b		; 80 FE
	ora ($3F.b,X)		; 01 3F
	cpy #$1F.b		; C0 1F
	cpx #$1E.b		; E0 1E
	and ($84.b,X)		; 21 84
	tyx		; BB
	cmp ($CC.b,X)		; C1 CC
	adc $FFFF.w,X		; 7D FF FF
	and $FF1FFE.l,X		; 3F FE 1F FF
	cmp $FFE3FF.l,X		; DF FF E3 FF
	and [$FF.b]		; 27 FF
	tsa		; 3B
	adc $21DE0C.l,X		; 7F 0C DE 21
	jsr ($BC03.w,X)		; FC 03 BC
	eor $F9.b,S		; 43 F9
	asl $73.b		; 06 73
	sty $1CE3.w		; 8C E3 1C
	sbc [$18.b]		; E7 18
	cmp $E9FF30.l		; CF 30 FF E9
	sbc $FBFF9B.l,X		; FF 9B FF FB
	sbc $ECFF36.l,X		; FF 36 FF EC
	sbc $D8FF7C.l,X		; FF 7C FF D8
	sbc $06F830.l,X		; FF 30 F8 06
	sed		; F8
	asl $F1.b		; 06 F1
	ora $E30DF1.l		; 0F F1 0D E3
	tas		; 1B
	cmp $3B.b,S		; C3 3B
	dec $37.b		; C6 37
	stx $FF6F.w		; 8E 6F FF
	asl $FF.b		; 06 FF
	asl $FF.b		; 06 FF
	asl $0CFF.w		; 0E FF 0C
	inc $FE18.w,X		; FE 18 FE
	sec		; 38
	jsr ($F830.w,X)		; FC 30 F8
	rts		; 60

	sbc $FB03.w,X		; FD 03 FB
	ora [$F6.b]		; 07 F6
	asl $7D8C.w		; 0E 8C 7D
	stz $5C7D.w		; 9C 7D 5C
	and $3C5C.w,X		; 3D 5C 3C
	rol $001E.w		; 2E 1E 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $81.b		; 00 81
	sbc $F901.w,X		; FD 01 F9
	ora $FB.b,S		; 03 FB
	ora $FB.b,S		; 03 FB
	ora $FB.b,S		; 03 FB
	ora $F3.b,S		; 03 F3
	ora [$F7.b]		; 07 F7
	ora [$F7.b]		; 07 F7
	sbc $F8FF7C.l,X		; FF 7C FF F8
	sbc $F8FEF8.l,X		; FF F8 FE F8
	inc $FEF8.w,X		; FE F8 FE
	beq  -2.b		; F0 FE
	beq  -2.b		; F0 FE
	beq -17.b		; F0 EF
	ora $731FE7.l,X		; 1F E7 1F 73
	ora $390739.l		; 0F 39 07 39
	ora [$1B.b]		; 07 1B
	ora [$1B.b]		; 07 1B
	ora [$0B.b]		; 07 0B
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	jmp.w [$DCC0]		; DC C0 DC
	cpy #$DE.b		; C0 DE
	cpy $DA.b		; C4 DA
	dec $D9.b		; C6 D9
	inc $F9.b		; E6 F9
	inc $E9.b		; E6 E9
	dec $D9.b		; C6 D9
	jsr ($FC18.w,X)		; FC 18 FC
	trb $1EFE.w		; 1C FE 1E
	adc $197F1A.l,X		; 7F 1A 7F 19
	adc $093F19.l,X		; 7F 19 3F 09
	and $000019.l,X		; 3F 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	ora [$03.b]		; 07 03
	ora $FEFF07.l		; 0F 07 FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFDFF.l,X		; FF FF FD FF
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $8080FE.l,X		; FF FE 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $F0.b		; 00 F0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpx #$40.b		; E0 40
	beq -16.b		; F0 F0
	bmi  14.b		; 30 0E
	rts		; 60

	cli		; 58
	and $53.b,S		; 23 53
	ora $5F1F6F.l		; 0F 6F 1F 5F
	and $FE7C7F.l,X		; 3F 7F 7C FE
	beq  -8.b		; F0 F8
	and $783F3E.l,X		; 3F 3E 3F 78
	adc $6F7F53.l,X		; 7F 53 7F 6F
	adc $7FFF5F.l,X		; 7F 5F FF 7F
	jsr ($F0FC.w,X)		; FC FC F0
	beq   0.b		; F0 00
	brk $78.b		; 00 78
	sei		; 78
	inc $FEFE.w,X		; FE FE FE
	inc $FFFF.w,X		; FE FF FF
	sta $83.b		; 85 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $78FF00.l,X		; FF 00 FF 78
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $0080FF.l,X		; FF FF 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	adc $0F100F.l,X		; 7F 0F 10 0F
	bpl  15.b		; 10 0F
	bmi  31.b		; 30 1F
	jsr $A09F.w		; 20 9F A0
	bcs 119.b		; B0 77
	tsb $FF03.w		; 0C 03 FF
	bvs -16.b		; 70 F0
	ora $F00FF0.l		; 0F F0 0F F0
	and $E03FE0.l		; 2F E0 3F E0
	sta $000817.l,X		; 9F 17 08 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	and $FF07F8.l,X		; 3F F8 07 FF
	brk $81.b		; 00 81
	ldx $FF00.w,Y		; BE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ldx $F741.w,Y		; BE 41 F7
	ora $FD07FB.l		; 0F FB 07 FD
	ora $EC.b,S		; 03 EC
	ora ($00.b,S),Y		; 13 00
	inc $EF00.w,X		; FE 00 EF
	bra 127.b		; 80 7F
	cmp ($3E.b,X)		; C1 3E
	ora $FB07F7.l		; 0F F7 07 FB
	ora $FD.b,S		; 03 FD
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$C0.b		; E0 C0
	sbc $FFF0.w,X		; FD F0 FF
	sbc $1F7FFF.l,X		; FF FF 7F 1F
	eor $0FF00F.l,X		; 5F 0F F0 0F
	beq -41.b		; F0 D7
	plp		; 28
	lda $FFCF7F.l,X		; BF 7F CF FF
	sbc $7FFFE0.l,X		; FF E0 FF 7F
	tyx		; BB
	bne  15.b		; D0 0F
	sed		; F8
	ora $FFD7FD.l		; 0F FD D7 FF
	dey		; 88
	and [$18.b],Y		; 37 18
	adc [$5C.b]		; 67 5C
	sta $1E.b,S		; 83 1E
	ora ($0F.b,X)		; 01 0F
	brk $0E.b		; 00 0E
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	inc $F9.b		; E6 F9
	plx		; FA
	sbc ($F6.b),Y		; F1 F6
	bmi  -1.b		; 30 FF
	rts		; 60

	inc $DBC3.w		; EE C3 DB
	cmp $63CF.w		; CD CF 63
	sbc $77027F.l,X		; FF 7F 02 77
	cop $0F.b		; 02 0F
	asl $1F.b		; 06 1F
	ora $7E0E3F.l		; 0F 3F 0E 7E
	clc		; 18
	sei		; 78
	brk $01.b		; 00 01
	brk $CF.b		; 00 CF
	bmi -98.b		; 30 9E
	adc ($1C.b,X)		; 61 1C
	sbc $00.b,S		; E3 00
	sbc $803E00.l,X		; FF 00 3E 80
	ldy $7901.w,X		; BC 01 79
	ora $FB.b,S		; 03 FB
	sbc $61FF30.l,X		; FF 30 FF 61
	sbc $FFFFE3.l,X		; FF E3 FF FF
	sbc $3CFF3E.l,X		; FF 3E FF 3C
	sbc $F8FE78.l,X		; FF 78 FE F8
	ora $19FE.w,X		; 1D FE 19
	dec $BC33.w,X		; DE 33 BC
	adc [$78.b]		; 67 78
	dec $DEF0.w		; CE F0 DE
	cpx #$9C.b		; E0 9C
	cpx #$3C.b		; E0 3C
	cpy #$F8.b		; C0 F8
	cpx #$F0.b		; E0 F0
	cpy #$E0.b		; C0 E0
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	asl $0F37.w,X		; 1E 37 0F
	ora ($0F.b,S),Y		; 13 0F
	tas		; 1B
	ora [$0D.b]		; 07 0D
	ora $0C.b,S		; 03 0C
	ora $06.b,S		; 03 06
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	adc [$07.b]		; 67 07
	and [$07.b]		; 27 07
	ora [$87.b]		; 07 87
	sta [$C7.b]		; 87 C7
	cmp [$EF.b]		; C7 EF
	sbc $7FFFFF.l		; EF FF FF 7F
	sbc $FE60FE.l,X		; FF FE 60 FE
	jsr $00FE.w		; 20 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora $030F00.l,X		; 1F 00 0F 03
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
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
	brk $00.b		; 00 00
	dec $8ED1.w		; CE D1 8E
	lda ($8C.b),Y		; B1 8C
	lda ($C0.b,S),Y		; B3 C0
	jmp $7B3FDF.l		; 5C DF 3F 7B
	ora [$3D.b]		; 07 3D
	ora $0E.b,S		; 03 0E
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b),Y		; 11 FF
	and $7F.b,X		; 35 7F
	and ($3F.b,S),Y		; 33 3F
	trb $0001.w		; 1C 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $DC0E.w,X		; 1E 0E DC
	trb $FDF8.w		; 1C F8 FD
	beq  -1.b		; F0 FF
	cpy #$FF.b		; C0 FF
	cpy #$3F.b		; C0 3F
	cmp ($3E.b,X)		; C1 3E
	sta $FF62.w,X		; 9D 62 FF
	jsr ($D8FF.w,X)		; FC FF D8
	sbc [$75.b],Y		; F7 75
	sbc $3FFFEF.l		; EF EF FF 3F
	sbc $BEFF3F.l,X		; FF 3F FF BE
	sbc $C830E2.l,X		; FF E2 30 C8
	bvs -120.b		; 70 88
	ply		; 7A
	stx $78.b		; 86 78
	sty $F8.b		; 84 F8
	asl $F8.b		; 06 F8
	ora [$F9.b]		; 07 F9
	ora [$F1.b]		; 07 F1
	ora $FCC8F8.l		; 0F F8 C8 FC
	dey		; 88
	jsr ($FE86.w,X)		; FC 86 FE
	ldy $FE.b		; A4 FE
	ror $FE.b		; 66 FE
	ror $FE.b		; 66 FE
	lsr $FE.b		; 46 FE
	asl $E0DE.w		; 0E DE E0
	stz $98E0.w		; 9C E0 98
	cpx #$98.b		; E0 98
	cpx #$30.b		; E0 30
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	sei		; 78
	bvs 120.b		; 70 78
	sei		; 78
	sei		; 78
	sei		; 78
	sei		; 78
	jmp ($F87C.w,X)		; 7C 7C F8
	sed		; F8
	plx		; FA
	plx		; FA
	beq -10.b		; F0 F6
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sed		; F8
	tsb $FC.b		; 04 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpx #$08.b		; E0 08
	tay		; A8
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $F4.b,S		; 03 F4
	ora $F4.b,S		; 03 F4
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	beq -96.b		; F0 A0
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $F4FFF4.l,X		; FF F4 FF F4
	inc A		; 1A
	sbc $3532.w,X		; FD 32 35
	cpx #$EF.b		; E0 EF
	cpy #$CE.b		; C0 CE
	sbc [$F7.b],Y		; F7 F7
	sec		; 38
	sbc $07007F.l,X		; FF 7F 00 07
	brk $FF.b		; 00 FF
	sbc $FF.b		; E5 FF
	ora $FF.b		; 05 FF
	ora $7E0EFF.l		; 0F FF 0E 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora $7C0378.l		; 0F 78 03 7C
	ora [$78.b]		; 07 78
	ora $18.b,S		; 03 18
	adc [$28.b]		; 67 28
	eor $A94738.l		; 4F 38 47 A9
	lsr $07.b,X		; 56 07
	brk $03.b		; 00 03
	tsb $07.b		; 04 07
	brk $03.b		; 00 03
	tsb $07.b		; 04 07
	brk $17.b		; 00 17
	rts		; 60

	ora [$78.b]		; 07 78
	stx $F9.b		; 86 F9
	ora ($EC.b,S),Y		; 13 EC
	and [$D8.b]		; 27 D8
	lsr $B8.b		; 46 B8
	tsb $14F1.w		; 0C F1 14
	inc $D82C.w		; EE 2C D8
	bpl -48.b		; 10 D0
	rti		; 40

	rts		; 60

	tsb $18F3.w		; 0C F3 18
	sbc [$38.b]		; E7 38
	cmp [$F0.b]		; C7 F0
	asl $10EC.w		; 0E EC 10
	bne  32.b		; D0 20
	cpy #$20.b		; C0 20
	brk $80.b		; 00 80
	brk $07.b		; 00 07
	php		; 08
	ora $20131C.l		; 0F 1C 13 20
	ora $02BE40.l,X		; 1F 40 BE 02
	xce		; FB
	sbc ($FC.b)		; F2 FC
	bvc -96.b		; 50 A0
	ora ($06.b,X)		; 01 06
	ora $0C.b,S		; 03 0C
	ora $1C.b,S		; 03 1C
	and $81FE20.l,X		; 3F 20 FE 81
	sed		; F8
	tsb $80.b		; 04 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($C0.b,X)		; 01 C0
	sbc $047F3F.l,X		; FF 3F 7F 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($7F.b,X)		; 01 7F
	ldy $0000.w,X		; BC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	sty $9E84.w		; 8C 84 9E
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	adc $71FF7B.l,X		; 7F 7B FF 71
	adc ($00.b,S),Y		; 73 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  32.b		; 80 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $FFDF8F.l		; 0F 8F DF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $FDFFFC.l,X		; FF FC FF FD
	cop $03.b		; 02 03
	jsr $8327.w		; 20 27 83
	sbc ($1E.b,S),Y		; F3 1E
	adc $60BF78.l,X		; 7F 78 BF 60
	and $70EF50.l,X		; 3F 50 EF 70
	ora $3F0103.l		; 0F 03 01 3F
	ora [$FF.b]		; 07 FF
	bvs -16.b		; 70 F0
	rts		; 60

	cpx #$80.b		; E0 80
	cpy #$40.b		; C0 40
	rti		; 40

	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora #$99.b		; 09 99
	inc $C3.b		; E6 C3
	bit $1CE0.w,X		; 3C E0 1C
	bra  -1.b		; 80 FF
	bvs -113.b		; 70 8F
	jsr ($7803.w,X)		; FC 03 78
	sta [$0F.b]		; 87 0F
	brk $79.b		; 00 79
	sbc $FF7EC3.l,X		; FF C3 7E FF
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dex		; CA
	rol $18.b,X		; 36 18
	sbc [$01.b]		; E7 01
	sbc ($03.b,X)		; E1 03
	sbc $E07F80.l,X		; FF 80 7F E0
	ora $023FC0.l,X		; 1F C0 3F 02
	jsr ($FCCE.w,X)		; FC CE FC
	asl $FFF6.w,X		; 1E F6 FF
	cpx #$01.b		; E0 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F8FE01.l,X		; FF 01 FE F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora [$22.b]		; 07 22
	brk $00.b		; 00 00
	and #$30.b		; 29 30
	cop $4C.b		; 02 4C
	eor $5C.b,X		; 55 5C
	mvn $54,$6C		; 54 6C 54
	ply		; 7A
	mvn $44,$64		; 54 64 44
	stz $44.b,X		; 74 44
	adc $8364.w,Y		; 79 64 83
	stz $93.b,X		; 74 93
	ror $4C.b,X		; 76 4C
	adc $54.b		; 65 54
	stz $5C.b		; 64 5C
	stz $63.b		; 64 63
	stz $71.b		; 64 71
	stz $89.b		; 64 89
	adc $4C81.w		; 6D 81 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	ora ($06.b,X)		; 01 06
	ora [$18.b],Y		; 17 18
	ora $001F10.l		; 0F 10 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora [$06.b]		; 07 06
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $1B141E.l,X		; 3F 1E 14 1B
	adc $B08F70.l		; 6F 70 8F B0
	ora $08F7F0.l		; 0F F0 F7 08
	sbc [$08.b],Y		; F7 08
	xce		; FB
	tsb $FB.b		; 04 FB
	tsb $0F.b		; 04 0F
	clc		; 18
	bmi 111.b		; 30 6F
	beq -65.b		; F0 BF
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	ora $FE0BFC.l		; 0F FC 0B FE
	ora $FE.b		; 05 FE
	ora $60.b		; 05 60
	sta $FF00FF.l,X		; 9F FF 00 FF
	brk $F8.b		; 00 F8
	ora [$F8.b]		; 07 F8
	ora [$E0.b]		; 07 E0
	ora $803FC0.l,X		; 1F C0 3F 80
	adc $0080FF.l,X		; 7F FF 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F9F907.l,X		; FF 07 F9 F9
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $7E.b		; 00 7E
	sta ($70.b,X)		; 81 70
	sta $00FF00.l		; 8F 00 FF 00
	sbc [$F9.b],Y		; F7 F9
	brk $07.b		; 00 07
	xce		; FB
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $80F803.l,X		; FF 03 F8 80
	eor $00.b,S		; 43 00
	cmp [$01.b]		; C7 01
	dec $FC03.w		; CE 03 FC
	ora $7D03F0.l		; 0F F0 03 7D
	sbc $7BFFC7.l,X		; FF C7 FF 7B
	bit $38FF.w,X		; 3C FF 38
	sbc $03FF31.l,X		; FF 31 FF 03
	sbc $BFFF07.l,X		; FF 07 FF BF
	bra  -1.b		; 80 FF
	brk $7D.b		; 00 7D
	.db $82, $2F, $D0		; 82 2F D0
	and $F00FD0.l		; 2F D0 0F F0
	and $00FFD0.l		; 2F D0 FF 00
	sbc $7FFFBF.l,X		; FF BF FF 7F
	adc $2FFF.w,X		; 7D FF 2F
	sbc $0FFF2F.l,X		; FF 2F FF 0F
	sbc $FFFF2F.l,X		; FF 2F FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	inc $EEFF.w		; EE FF EE
	sbc $CEFFEE.l,X		; FF EE FF CE
	sbc $CEFFCE.l,X		; FF CE FF CE
	dec $8E3E.w		; CE 3E 8E
	ror $6E8F.w		; 6E 8F 6E
	sta $8D6E.w		; 8D 6E 8D
	ror $7E9D.w		; 6E 9D 7E
	sta $195E.w,X		; 9D 5E 19
	dec $30FC.w,X		; DE FC 30
	sed		; F8
	rts		; 60

	sed		; F8
	rts		; 60

	sed		; F8
	rts		; 60

	sed		; F8
	rts		; 60

	sed		; F8
	rts		; 60

	beq  64.b		; F0 40
	beq -64.b		; F0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora #$0B.b		; 09 0B
	ora ($16.b)		; 12 16
	jsr $0029.w		; 20 29 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	cop $1F.b		; 02 1F
	tsb $3F.b		; 04 3F
	ora #$00.b		; 09 00
	brk $11.b		; 00 11
	ora [$26.b],Y		; 17 26
	and $6D52.w,Y		; 39 52 6D
	ldx $D9.b		; A6 D9
	ror $7881.w,X		; 7E 81 78
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	asl $3F.b,X		; 16 3F
	ora $2D73.w,Y		; 19 73 2D
	sbc [$5D.b]		; E7 5D
	inc $FFBB.w,X		; FE BB FF
	lda $007FFF.l,X		; BF FF 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  48.b		; 80 30
	lda $151E11.l,X		; BF 11 1E 15
	inc A		; 1A
	ora $000018.l		; 0F 18 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	sbc $DEFF9F.l,X		; FF 9F FF DE
	sbc $F8FFFA.l,X		; FF FA FF F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -80.b		; 30 B0
	cpy $3C.b		; C4 3C
	sed		; F8
	asl $FC.b		; 06 FC
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bcc  -4.b		; 90 FC
	sec		; 38
	inc $FF06.w,X		; FE 06 FF
.ACCU 8
.INDEX 8
	sep #$70		; E2 70
	adc [$90.b],Y		; 77 90
	sbc [$10.b],Y		; F7 10
	sbc [$F0.b],Y		; F7 F0
	and [$B0.b],Y		; 37 B0
	adc [$B0.b],Y		; 77 B0
	adc [$B8.b],Y		; 77 B8
	tda		; 7B
	stz $CF7D.w		; 9C 7D CF
	ora [$9F.b]		; 07 9F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora $0F.b,S		; 03 0F
	ora ($1C.b,X)		; 01 1C
	cmp $0EDF1E.l,X		; DF 1E DF 0E
	cmp $0ECF0E.l		; CF 0E CF 0E
	cmp $07E706.l		; CF 06 E7 07
	sbc [$01.b]		; E7 01
	sbc ($F0.b,X)		; E1 F0
	cpy #$F8.b		; C0 F8
	cpy #$F8.b		; C0 F8
	cpy #$FC.b		; C0 FC
	cpy #$FC.b		; C0 FC
	cpy #$FE.b		; C0 FE
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$BC.b		; E0 BC
	adc $7CBC.w,X		; 7D BC 7C
	dec $DE3E.w,X		; DE 3E DE
	rol $3C5C.w,X		; 3E 5C 3C
	jmp ($341D.w)		; 6C 1D 34
	ora $061A.w		; 0D 1A 06
	ora $000F01.l		; 0F 01 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $010700.l		; 0F 00 07 01
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	bvs -120.b		; 70 88
	adc ($8E.b)		; 72 8E
	sei		; 78
	stx $78.b		; 86 78
	sta [$7E.b]		; 87 7E
	sta ($FE.b,X)		; 81 FE
	ora ($7E.b,X)		; 01 7E
	sta ($30.b,X)		; 81 30
	dec $88FC.w		; CE FC 88
	inc $FF8C.w,X		; FE 8C FF
	stx $FF.b		; 86 FF
	lda [$FF.b]		; A7 FF
	lda ($FF.b),Y		; B1 FF
	and $91FF.w,Y		; 39 FF 91
	sbc $102FCE.l,X		; FF CE 2F 10
	ora $205F70.l		; 0F 70 5F 20
	and $C33C40.l,X		; 3F 40 3C C3
	sei		; 78
	sta [$70.b]		; 87 70
	sta $2F9E60.l		; 8F 60 9E 2F
	rol $7C4F.w,X		; 3E 4F 7C
	eor $70BF78.l,X		; 5F 78 BF 70
	lda $E7FFF3.l,X		; BF F3 FF E7
	sbc $DEFFCF.l,X		; FF CF FF DE
	sbc $08F700.l,X		; FF 00 F7 08
	cmp $3C.b,S		; C3 3C
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	php		; 08
	txa		; 8A
	pla		; 68
	sei		; 78
	sbc $08FF01.l,X		; FF 01 FF 08
	sbc $FCFF3C.l,X		; FF 3C FF FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	jsr ($F088.w,X)		; FC 88 F0
	sei		; 78
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	sta ($7E.b,X)		; 81 7E
	sta $7B.b		; 85 7B
	lda ($4C.b,S),Y		; B3 4C
	adc $A6.b,S		; 63 A6
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FC.b		; 02 FC
	clc		; 18
	sed		; F8
.ACCU 16
	rep #$E1		; C2 E1
	tsb $000B.w		; 0C 0B 00
	sta $456B14.l,X		; 9F 14 6B 45
	tsx		; BA
	cop $BD.b		; 02 BD
	and $99.b		; 25 99
	eor $BE.b		; 45 BE
	asl $6CF9.w		; 0E F9 6C
	lda ($60.b,S),Y		; B3 60
	sbc $38F788.l,X		; FF 88 F7 38
	cmp [$B1.b]		; C7 B1
	lsr $7E00.w		; 4E 00 7E
	sty $1070.w		; 8C 70 10
	cpx #$20.b		; E0 20
	cpy #$27.b		; C0 27
	cld		; D8
	bra 127.b		; 80 7F
	brk $C0.b		; 00 C0
	ror $1F7E.w,X		; 7E 7E 1F
	sbc $19FF09.l,X		; FF 09 FF 19
	sbc $1FFB04.l,X		; FF 04 FB 1F
	cpx #$7F.b		; E0 7F
	sta [$CF.b]		; 87 CF
	bvs 127.b		; 70 7F
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	jsr ($C601.w,X)		; FC 01 C6
	bpl  23.b		; 10 17
	beq  -9.b		; F0 F7
	beq -14.b		; F0 F2
	sbc ($F1.b),Y		; F1 F1
	sbc $00FFFC.l,X		; FF FC FF 00
	sbc $C6FFFC.l,X		; FF FC FF C6
	sbc $07FF07.l,X		; FF 07 FF 07
	ora $001F02.l,X		; 1F 02 1F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $4E01.w,X		; FE 01 4E
	lda ($06.b),Y		; B1 06
	sbc $CF00.w,Y		; F9 00 CF
	jsr $60AF.w		; 20 AF 60
	adc $FF0EFF.l		; 6F FF 0E FF
	tsb $01FF.w		; 0C FF 01
	sbc $F9FFB1.l,X		; FF B1 FF F9
	sbc $8FFFCF.l,X		; FF CF FF 8F
	sbc $DE190F.l,X		; FF 0F 19 DE
	ora $39DE.w,Y		; 19 DE 39
	inc $BE30.w,X		; FE 30 BE
	sec		; 38
	ldx $BE38.w,Y		; BE 38 BE
	sec		; 38
	ldx $BE38.w,Y		; BE 38 BE
	beq -64.b		; F0 C0
	beq -64.b		; F0 C0
	cpx #$C0.b		; E0 C0
	cpx #$80.b		; E0 80
	cpx #$80.b		; E0 80
	cpx #$80.b		; E0 80
	cpx #$80.b		; E0 80
	cpx #$80.b		; E0 80
	mvp $44,$5F		; 44 5F 44
	adc [$08.b],Y		; 77 08
	clv		; B8
	stx $86BE.w		; 8E BE 86
	tay		; A8
	cmp $F14FE0.l		; CF E0 4F F1
	asl $3F79.w		; 0E 79 3F
	tas		; 1B
	adc $307F33.l,X		; 7F 33 7F 30
	adc [$31.b],Y		; 77 31
	sbc ($21.b),Y		; F1 21
	sbc ($21.b),Y		; F1 21
	bvs   1.b		; 70 01
	bvs -128.b		; 70 80
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($80.b,X)		; E1 80
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	ora $081F08.l,X		; 1F 08 1F 08
	ora $101718.l		; 0F 18 17 10
	and $303F10.l,X		; 3F 10 3F 30
	and $E0DF20.l,X		; 3F 20 DF E0
	sbc $F8FFE8.l,X		; FF E8 FF F8
	sbc $F4FFFC.l,X		; FF FC FF F4
	sbc $FDFFF4.l,X		; FF F4 FF FD
	sbc $7BFFAB.l,X		; FF AB FF 7B
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc ($FF.b),Y		; F1 FF
	sbc $F9FF.w,Y		; F9 FF F9
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $3EDEFC.l,X		; FF FC DE 3E
	sbc [$1F.b]		; E7 1F
	adc ($0F.b,S),Y		; 73 0F
	and $1C07.w,Y		; 39 07 1C
	ora $0F.b,S		; 03 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $30.b		; 00 30
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	bvs -16.b		; 70 F0
	ldx $DE7E.w,Y		; BE 7E DE
	rol $60FF.w,X		; 3E FF 60
	sbc $00FF30.l,X		; FF 30 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	and $000F00.l,X		; 3F 00 0F 00
	ora [$00.b]		; 07 00
	ora $000701.l		; 0F 01 07 00
	ora $00.b,S		; 03 00
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
	bra -128.b		; 80 80
	sei		; 78
	xce		; FB
	cld		; D8
	and $1EEE.w,Y		; 39 EE 1E
	tda		; 7B
	ora [$0E.b]		; 07 0E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	ora $0F.b,S		; 03 0F
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  16.b		; 80 10
	bcc   1.b		; 90 01
	lda $11AF10.l,X		; BF 10 AF 11
	rol $6518.w		; 2E 18 65
	bmi  79.b		; 30 4F
	bmi -51.b		; 30 CD
	brk $80.b		; 00 80
	beq -128.b		; F0 80
	sbc $AFFFBE.l,X		; FF BE FF AF
	sbc $65FF2E.l,X		; FF 2E FF 65
	sbc $CDFF4F.l,X		; FF 4F FF CD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	php		; 08
	inx		; E8
	cpx #$1A.b		; E0 1A
	beq  12.b		; F0 0C
	sed		; F8
	asl $39.b		; 06 39
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -16.b		; 80 F0
	inx		; E8
	jsr ($FE18.w,X)		; FC 18 FE
	tsb $06FE.w		; 0C FE 06
	sbc $9C60C6.l,X		; FF C6 60 9C
	eor $BB.b,S		; 43 BB
	eor $B3.b,S		; 43 B3
	sty $F4.b		; 84 F4
	sty $18EC.w		; 8C EC 18
	jmp ($5050.w,X)		; 7C 50 50
	bvc  80.b		; 50 50
	sbc $BBFF9C.l,X		; FF 9C FF BB
	sbc $74FEB2.l,X		; FF B2 FE 74
	jmp ($78EC.w,X)		; 7C EC 78
	sei		; 78
	sei		; 78
	bvc  48.b		; 50 30
	bvc 104.b		; 50 68
	sei		; 78
	cmp $FC.b,S		; C3 FC
	sed		; F8
	sed		; F8
	ora $00001F.l		; 0F 1F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq 120.b		; F0 78
	jsr ($08E3.w,X)		; FC E3 08
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B9.b		; 00 B9
	dec $F9.b		; C6 F9
	ora $0C.b		; 05 0C
	ora $00FCF0.l		; 0F F0 FC 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	cmp $08FA04.l,X		; DF 04 FA 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bmi -96.b		; 30 A0
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
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
	brk $C6.b		; 00 C6
	rol $0FF7.w,X		; 3E F7 0F
	xce		; FB
	ora [$3C.b]		; 07 3C
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rts		; 60

	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	inc A		; 1A
	inc $18.b		; E6 18
	ror $1C.b		; 66 1C
	.db $62, $E0, $40		; 62 E0 40
	cpx #$60.b		; E0 60
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	cpx $FE.b		; E4 FE
	ror $FF.b		; 66 FF
	.db $62, $C0, $20		; 62 C0 20
	iny		; C8
	sec		; 38
	cpy #$30.b		; C0 30
	cpx $14.b		; E4 14
	cpx $1C.b		; E4 1C
.INDEX 8
	sep #$1A		; E2 1A
.INDEX 8
	sep #$1A		; E2 1A
.INDEX 8
	sep #$1B		; E2 1B
	beq  32.b		; F0 20
	beq  56.b		; F0 38
	sed		; F8
	bmi  -8.b		; 30 F8
	sty $FC.b,X		; 94 FC
	tya		; 98
	jsr ($FC98.w,X)		; FC 98 FC
	tya		; 98
	inc $0098.w,X		; FE 98 00
	beq  30.b		; F0 1E
	asl $FFFF.w,X		; 1E FF FF
	ora [$FF.b]		; 07 FF
	sbc [$0F.b],Y		; F7 0F
	tda		; 7B
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	brk $C3.b		; 00 C3
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	sbc [$09.b],Y		; F7 09
	adc [$09.b],Y		; 77 09
	adc [$01.b],Y		; 77 01
	adc $C63C00.l,X		; 7F 00 3C C6
	dec $80.b		; C6 80
	jmp ($0018.w,X)		; 7C 18 00
	sbc $76FFF6.l,X		; FF F6 FF 76
	sbc $7EFF76.l,X		; FF 76 FF 7E
	inc $FE3C.w,X		; FE 3C FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	cop $0E.b		; 02 0E
	tsb $2A1E.w		; 0C 1E 2A
	brk $00.b		; 00 00
	lsr $6E4A.w,X		; 5E 4A 6E
	lsr A		; 4A
	ror $5E5A.w		; 6E 5A 5E
	phy		; 5A
	lsr $7F5A.w		; 4E 5A 7F
	ror A		; 6A
	phb		; 8B
	adc $9B.b,X		; 75 9B
	adc [$9B.b],Y		; 77 9B
	adc $7E7A84.l,X		; 7F 84 7A 7E
	.db $62, $7D, $5A		; 62 7D 5A
	jmp ($7752.w,X)		; 7C 52 77
	ror A		; 6A
	adc $727A6A.l		; 6F 6A 7A 72
	phy		; 5A
	ror A		; 6A
	eor ($6A.b)		; 52 6A
	lsr A		; 4A
	ror A		; 6A
	lsr A		; 4A
	.db $62, $4A, $72		; 62 4A 72
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora $0E.b		; 05 0E
	ora $291E.w,X		; 1D 1E 29
	rol A		; 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora $02.b,S		; 03 02
	ora $021F02.l		; 0F 02 1F 02
	mvp $B9,$5C		; 44 5C B9
	cmp [$48.b]		; C7 48
	lda [$9C.b],Y		; B7 9C
	rts		; 60

	bra 112.b		; 80 70
	bra  96.b		; 80 60
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bit $7E58.w,X		; 3C 58 7E
	eor [$CF.b],Y		; 57 CF
	sbc $8F779F.l,X		; FF 9F 77 8F
	sbc $BFFF9F.l,X		; FF 9F FF BF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $1F.b		; 00 1F
	ora $477D42.l,X		; 1F 42 7D 47
	sed		; F8
	adc $203F60.l,X		; 7F 60 3F 20
	and $200F30.l		; 2F 30 0F 20
	brk $00.b		; 00 00
	ora $7DFF10.l		; 0F 10 FF 7D
	sbc $E1FFF8.l,X		; FF F8 FF E1
	sbc $F3FFE1.l,X		; FF E1 FF F3
	sbc $0000EB.l,X		; FF EB 00 00
	bra -64.b		; 80 C0
	bpl -16.b		; 10 F0
	cpx #$1C.b		; E0 1C
	sbc ($0E.b)		; F2 0E
	sbc $FC07.w,Y		; F9 07 FC
	ora $FC.b,S		; 03 FC
	ora $00.b,S		; 03 00
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	cpx #$F8.b		; E0 F8
	clc		; 18
	inc $FF0C.w,X		; FE 0C FF
	dec $FF.b		; C6 FF
	sbc $FF.b,S		; E3 FF
	sbc ($00.b,S),Y		; F3 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	sta [$01.b]		; 87 01
	stx $83.b		; 86 83
	jmp ($00FF.w,X)		; 7C FF 00
	adc $FFF880.l,X		; 7F 80 F8 FF
	sed		; F8
	sbc $78FFF8.l,X		; FF F8 FF 78
	sbc $83FF79.l,X		; FF 79 FF 83
	sbc $FF7FFF.l,X		; FF FF 7F FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($7F.b,X)		; 01 7F
	sed		; F8
	adc $F87FF8.l,X		; 7F F8 7F F8
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $DDFFFD.l,X		; FF FD FF DD
	sbc $7F8105.l,X		; FF 05 81 7F
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	sbc ($0E.b),Y		; F1 0E
	sbc $03FC00.l,X		; FF 00 FC 03
	sed		; F8
	asl $E0.b		; 06 E0
	ora $FF03FF.l,X		; 1F FF 03 FF
	brk $0F.b		; 00 0F
	beq  14.b		; F0 0E
	sbc ($00.b),Y		; F1 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $F4FF00.l,X		; FF 00 FF F4
	sed		; F8
	jsr $60D0.w		; 20 D0 60
	bcc -64.b		; 90 C0
	bmi   0.b		; 30 00
	sbc [$00.b]		; E7 00
	sbc $13F807.l		; EF 07 F8 13
	cpx $FBFF.w		; EC FF FB
	cmp $7F8F3F.l		; CF 3F 8F 7F
	ora $FF18FF.l		; 0F FF 18 FF
	bpl  -1.b		; 10 FF
	ora ($FF.b,X)		; 01 FF
	ora $0000F0.l		; 0F F0 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $05.b		; 06 05
	ora ($1C.b,S),Y		; 13 1C
	and ($34.b,S),Y		; 33 34
	eor ($5E.b,X)		; 41 5E
	sta ($BE.b,X)		; 81 BE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $04.b,S		; 03 04
	tsb $3C0B.w		; 0C 0B 3C
	and ($7E.b,S),Y		; 33 7E
	eor $BFFE.w,X		; 5D FE BF
	cop $03.b		; 02 03
	sec		; 38
	and [$47.b]		; 27 47
	clv		; B8
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $030100.l,X		; FF 00 01 03
	ora $87F820.l,X		; 1F 20 F8 87
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $F2.b		; 02 F2
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	bra -97.b		; 80 9F
	cpy #$CF.b		; C0 CF
	inc $FFF0.w,X		; FE F0 FF
	sed		; F8
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $0F7F1F.l,X		; FF 1F 7F 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($E4FC.w,X)		; FC FC E4
	trb $0DF0.w		; 1C F0 0D
	sed		; F8
	ora [$FE.b]		; 07 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $60.b,S		; 03 60
	sta $FC0F00.l,X		; 9F 00 0F FC
	clc		; 18
	inc $FFCC.w,X		; FE CC FF
	sbc [$FF.b]		; E7 FF
	sbc ($FF.b),Y		; F1 FF
	sbc $33FF.w,Y		; F9 FF 33
	sbc $0FFF9F.l,X		; FF 9F FF 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	ora [$77.b]		; 07 77
	jsr $315B.w		; 20 5B 31
	lsr A		; 4A
	adc ($8E.b),Y		; 71 8E
	bvs -113.b		; 70 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$20.b		; C0 20
	inc $FF71.w,X		; FE 71 FF
	tad		; 5B
	sbc $AEFF4A.l,X		; FF 4A FF AE
	sbc $0000AF.l,X		; FF AF 00 00
	brk $00.b		; 00 00
	clc		; 18
	cld		; D8
	cpy $3C.b		; C4 3C
	sbc ($0E.b)		; F2 0E
	sei		; 78
	stx $3D.b		; 86 3D
	cmp $3C.b,S		; C3 3C
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	iny		; C8
	jsr ($FC38.w,X)		; FC 38 FC
	asl $86FE.w		; 0E FE 86
	inc $FFC3.w,X		; FE C3 FF
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	cpy #$C23C.w		; C0 3C C2
	ora $00E3.w,X		; 1D E3 00
	adc $C0C6C6.l,X		; 7F C6 C6 C0
	bit $0078.w,X		; 3C 78 00
	brk $00.b		; 00 00
	sbc $CAFFC8.l,X		; FF C8 FF CA
	sbc $7EFEE2.l,X		; FF E2 FE 7E
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	lsr $6E48.w		; 4E 48 6E
	php		; 08
	tax		; AA
	stz $9CB8.w,X		; 9E B8 9C
	lda ($CF.b)		; B2 CF
	sbc ($CE.b),Y		; F1 CE
	cmp ($07.b,X)		; C1 07
	lda ($3F.b),Y		; B1 3F
	asl $7F.b		; 06 7F
	and [$7D.b]		; 27 7D
	and $6B.b,S		; 23 6B
	and $61.b,S		; 23 61
	and ($60.b,X)		; 21 60
	and ($40.b,X)		; 21 40
	bmi  48.b		; 30 30
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFE87.l,X		; FF 87 FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	tda		; 7B
	sbc $3F0F7F.l,X		; FF 7F 0F 3F
	jsr $203F.w		; 20 3F 20
	adc $704F20.l,X		; 7F 20 4F 70
	pha		; 48
	adc [$80.b],Y		; 77 80
	sbc $00EF80.l,X		; FF 80 EF 00
	sta $FFEFFF.l		; 8F FF EF FF
	sbc $EFBFFF.l		; EF FF BF EF
	sbc $C07FC8.l,X		; FF C8 7F C0
	sbc $70FF90.l,X		; FF 90 FF 70
	sbc $FE01FE.l,X		; FF FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($7F.b,X)		; 01 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	sbc ($FF.b),Y		; F1 FF
	sbc $F9FF.w,Y		; F9 FF F9
	sbc $F9FFF9.l,X		; FF F9 FF F9
	sbc $F87FF9.l,X		; FF F9 7F F8
	adc $7F00F8.l,X		; 7F F8 00 7F
	bra -125.b		; 80 83
	cpy $FCCD.w		; CC CD FC
	sbc $FC7C.w,X		; FD 7C FC
	rol $87FE.w,X		; 3E FE 87
	adc $FF0FF3.l,X		; 7F F3 0F FF
	adc $7F03FF.l,X		; 7F FF 03 7F
	ora ($3F.b,X)		; 01 3F
	ora ($27.b,X)		; 01 27
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	and ($0E.b),Y		; 31 0E
	sbc ($0E.b),Y		; F1 0E
	cmp ($27.b),Y		; D1 27
	clv		; B8
	adc [$68.b]		; 67 68
	sbc [$E8.b]		; E7 E8
	lda [$E8.b]		; A7 E8
	and $EC.b,S		; 23 EC
	sbc $F1FF31.l,X		; FF 31 FF F1
	sbc $98FFD1.l,X		; FF D1 FF 98
	sbc $08BF08.l,X		; FF 08 BF 08
	ora $0C1F08.l,X		; 1F 08 1F 0C
	bra 127.b		; 80 7F
	asl A		; 0A
	sbc $04.b,X		; F5 04
	xce		; FB
	clc		; 18
	sbc [$D0.b],Y		; F7 D0
	adc $40DD20.l		; 6F 20 DD 40
	tsa		; 3B
	ora ($E4.b)		; 12 E4
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	clc		; 18
	sbc [$20.b]		; E7 20
	cmp $009F01.l		; CF 01 9F 00
	rol $7C40.w,X		; 3E 40 7C
	brk $F8.b		; 00 F8
	jsr $42DF.w		; 20 DF 42
	ldx #$7FBF.w		; A2 BF 7F
	adc $FF3FFF.l,X		; 7F FF 3F FF
	ror $01FF.w,X		; 7E FF 01
	inc $0003.w,X		; FE 03 00
	ora $DC23E7.l,X		; 1F E7 23 DC
	eor $80.b,S		; 43 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF03FF.l,X		; FF FF 03 FF
	brk $FF.b		; 00 FF
	cpy #$E0FF.w		; C0 FF E0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $06F9E0.l,X		; FF E0 F9 06
	cpy #$C03F.w		; C0 3F C0
	and $E01FE0.l,X		; 3F E0 1F E0
	ora $E01EE0.l,X		; 1F E0 1E E0
	asl $39D1.w,X		; 1E D1 39
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$C03F.w		; C0 3F C0
	and $E03FE0.l,X		; 3F E0 3F E0
	adc $F0F8E4.l,X		; 7F E4 F8 F0
	and ($70.b,X)		; 21 70
	sbc ($38.b,S),Y		; F3 38
	sbc $3DDC.w,Y		; F9 DC 3D
	inc $761E.w		; EE 1E 76
	asl $0E36.w		; 0E 36 0E
	tas		; 1B
	ora [$0B.b]		; 07 0B
	ora [$3F.b]		; 07 3F
	ora $1F.b,S		; 03 1F
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	inc $3C.b		; E6 3C
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	cmp ($1E.b,X)		; C1 1E
	sbc ($1F.b,X)		; E1 1F
	rts		; 60

	ora $601F60.l,X		; 1F 60 1F 60
	ora $E6FE60.l,X		; 1F 60 FE E6
	sbc $C1FFC2.l,X		; FF C2 FF C1
	sbc $6CFFE1.l,X		; FF E1 FF 6C
	sbc $7FFF6E.l,X		; FF 6E FF 7F
	sbc $F7F06F.l,X		; FF 6F F0 F7
	bmi  -9.b		; 30 F7
	cpy $F73C.w		; CC 3C F7
	ora $07033C.l		; 0F 3C 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	ora [$1F.b]		; 07 1F
	ora [$07.b]		; 07 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ora $18F300.l,X		; 1F 00 F3 18
	clc		; 18
	jsr ($0CFC.w,X)		; FC FC 0C
	jsr ($0EF6.w,X)		; FC F6 0E
	sbc [$0F.b],Y		; F7 0F
	ora $1FFF00.l		; 0F 00 FF 1F
	sbc $00FFF3.l,X		; FF F3 FF 00
	cmp [$00.b]		; C7 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	lda ($76.b),Y		; B1 76
	pha		; 48
	tsa		; 3B
	rol $0E.b,X		; 36 0E
	ora $0E03.w,X		; 1D 03 0E
	ora ($07.b,X)		; 01 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	asl $07.b		; 06 07
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	stz $DE1C.w,X		; 9E 1C DE
	asl $0EDE.w,X		; 1E DE 0E
	dec $EE0E.w		; CE 0E EE
	asl $E6.b		; 06 E6
	stx $76.b		; 86 76
	sta $73.b,S		; 83 73
	sed		; F8
	bra  -8.b		; 80 F8
	cpy #$C0F8.w		; C0 F8 C0
	jsr ($FCC0.w,X)		; FC C0 FC
	cpx #$E0FE.w		; E0 FE E0
	inc $FE70.w,X		; FE 70 FE
	adc ($8C.b),Y		; 71 8C
	lsr $5E9E.w		; 4E 9E 5E
	stz $9E5E.w,X		; 9E 5E 9E
	eor $1E5F9E.l,X		; 5F 9E 5F 1E
	cmp $0EDF1E.l,X		; DF 1E DF 0E
	cmp $F840F8.l		; CF F8 40 F8
	rti		; 40

	sed		; F8
	rti		; 40

	sed		; F8
	rti		; 40

	sed		; F8
	rti		; 40

	sed		; F8
	cpy #$C0F8.w		; C0 F8 C0
	sed		; F8
	cpy #$7090.w		; C0 90 70
	dey		; 88
	pla		; 68
	sty $846C.w		; 8C 6C 84
	stz $86.b		; 64 86
	ror $86.b,X		; 76 86
	ror $C6.b,X		; 76 C6
	and [$C6.b],Y		; 37 C6
	and [$F0.b],Y		; 37 F0
	rts		; 60

	sed		; F8
	rts		; 60

	sed		; F8
	rts		; 60

	jsr ($FC60.w,X)		; FC 60 FC
	bvs  -4.b		; 70 FC
	bvs  -4.b		; 70 FC
	bmi  -4.b		; 30 FC
	bmi  67.b		; 30 43
	cpy $E760.w		; CC 60 E7
	bvs -13.b		; 70 F3
	sec		; 38
	sbc $7E9E.w,Y		; F9 9E 7E
	cmp [$3F.b]		; C7 3F
	sbc ($0F.b,S),Y		; F3 0F
	and $3F07.w,Y		; 39 07 3F
	tsb $073F.w		; 0C 3F 07
	and $010F03.l,X		; 3F 03 0F 01
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	tsb $7F.b		; 04 7F
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	ora $1E0739.l		; 0F 39 07 1E
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
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
	brk $71.b		; 00 71
	eor $0E0BF3.l		; 4F F3 0B 0E
	inc $3C38.w		; EE 38 3C
	beq -32.b		; F0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $5C.b,S		; 23 5C
	php		; 08
	pea $10E8.w		; F4 E8 10
	bmi -64.b		; 30 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $1F1E.w		; EC 1E 1F
	inc $803F.w,X		; FE 3F 80
	bra -128.b		; 80 80
	and $00003F.l,X		; 3F 3F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	clc		; 18
	sbc ($EF.b,X)		; E1 EF
	beq -97.b		; F0 9F
	bra  -1.b		; 80 FF
	ora $10.b,S		; 03 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $40BF40.l,X		; BF 40 BF 40
	ldx $BC41.w,Y		; BE 41 BC
	eor $B8.b,S		; 43 B8
	eor [$39.b]		; 47 39
	cmp $F2.b		; C5 F2
	stx $0E72.w		; 8E 72 0E
	lda $F8BFFC.l,X		; BF FC BF F8
	lda $F3BFF9.l,X		; BF F9 BF F3
	lda $E5BEF7.l,X		; BF F7 BE E5
	ror $7CEE.w,X		; 7E EE 7C
	ror $3F00.w		; 6E 00 3F
	ora $407F50.l		; 0F 50 7F 40
	and $80FF40.l,X		; 3F 40 FF 80
	adc $40BF80.l,X		; 7F 80 BF 40
	sta $1F1F60.l,X		; 9F 60 1F 1F
	and $407F10.l,X		; 3F 10 7F 40
	adc $3EFF7C.l,X		; 7F 7C FF 3E
	sbc $7FBFFF.l,X		; FF FF BF 7F
	sta $0C30FE.l,X		; 9F FE 30 0C
	bit $0C.b,X		; 34 0C
	bpl  40.b		; 10 28
	php		; 08
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($3C2C.w,X)		; 7C 2C 3C
	plp		; 28
	sec		; 38
	plp		; 28
	clc		; 18
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora [$20.b]		; 07 20
	brk $00.b		; 00 00
	and [$00.b]		; 27 00
	brk $5A.b		; 00 5A
	rts		; 60

	eor $6950.w,Y		; 59 50 69
	bvc 106.b		; 50 6A
	rts		; 60

	sei		; 78
	rtl		; 6B

	dey		; 88
	adc $48.b,X		; 75 48
	ror $604A.w		; 6E 4A 60
	stx $6D.b		; 86 6D
	.db $82, $7B, $7A		; 82 7B 7A
	adc $78.b,S		; 63 78
	tad		; 5B
	adc $53.b,X		; 75 53
	cli		; 58
	bvs 112.b		; 70 70
	bvs -121.b		; 70 87
	tyx		; BB
	bra -65.b		; 80 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	sta $7C.b,S		; 83 7C
	stx $79.b		; 86 79
	cpy $B333.w		; CC 33 B3
	adc ($BF.b,X)		; 61 BF
	eor ($FF.b,X)		; 41 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($7C.b,X)		; 01 7C
	sta $78.b,S		; 83 78
	sta [$30.b]		; 87 30
	cmp $20EFF0.l		; CF F0 EF 20
	cmp $60DF20.l,X		; DF 20 DF 60
	sta $003FC0.l,X		; 9F C0 3F 00
	sbc $00FA05.l,X		; FF 05 FA 00
	sbc $C0FFE0.l,X		; FF E0 FF C0
	lda $803FC0.l,X		; BF C0 3F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $0FFC03.l,X		; FF 03 FC 0F
	sbc ($00.b),Y		; F1 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $01.b,S		; 03 01
	brk $04.b		; 00 04
	ora [$02.b]		; 07 02
	ora ($0A.b,X)		; 01 0A
	ora $0D0A.w		; 0D 0A 0D
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	asl $03.b		; 06 03
	asl $01.b		; 06 01
	asl $07.b		; 06 07
	asl $6007.w		; 0E 07 60
	cpx #$9D64.w		; E0 64 9D
	sbc ($0F.b,S),Y		; F3 0F
	tsa		; 3B
	cmp ($10.b,X)		; C1 10
	cpx #$E000.w		; E0 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rts		; 60

	brk $F8.b		; 00 F8
	stz $EFFF.w		; 9C FF EF
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora $FF3FFF.l,X		; 1F FF 3F FF
	adc $1F0FFF.l,X		; 7F FF 0F 1F
	brk $7F.b		; 00 7F
	ora $E09FE0.l,X		; 1F E0 9F E0
	lda $C07FC0.l,X		; BF C0 7F C0
	sbc $40FF40.l,X		; FF 40 FF 40
	asl $FF01.w		; 0E 01 FF
	adc $FFE0FF.l,X		; 7F FF E0 FF
	cpx #$C6FF.w		; E0 FF C6
	sbc $47FFC7.l,X		; FF C7 FF 47
	sbc $000057.l,X		; FF 57 00 00
	jsr $80E0.w		; 20 E0 80
	sei		; 78
	cpx $1C.b		; E4 1C
	sbc ($0E.b)		; F2 0E
	sed		; F8
	asl $F8.b		; 06 F8
	ora [$FC.b]		; 07 FC
	ora $00.b,S		; 03 00
	brk $C0.b		; 00 C0
	cpx #$70F0.w		; E0 F0 70
	jsr ($FE18.w,X)		; FC 18 FE
	tsb $86FF.w		; 0C FF 86
	sbc $E3FFC7.l,X		; FF C7 FF E3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	cmp $4EB130.l		; CF 30 B1 4E
	brk $BB.b		; 00 BB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	cmp $4EFFFC.l		; CF FC FF 4E
	sbc $01FEBB.l,X		; FF BB FE 01
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $10EF00.l,X		; FF 00 EF 10
	eor $F1FFB0.l		; 4F B0 FF F1
	sbc $FC7FFC.l,X		; FF FC 7F FC
	sbc $EEFFFC.l,X		; FF FC FF EE
	sbc $16FF4E.l,X		; FF 4E FF 16
	sbc $03FCB7.l,X		; FF B7 FC 03
	ror $1F81.w,X		; 7E 81 1F
	cpx #$300F.w		; E0 0F 30
	sta $9C.b,S		; 83 9C
	sbc ($E6.b,X)		; E1 E6
	beq -13.b		; F0 F3
	bit $FFFC.w,X		; 3C FC FF
	and ($FF.b,S),Y		; 33 FF
	sta $E0FF.w,Y		; 99 FF E0
	sbc $1CFF30.l,X		; FF 30 FF 1C
	adc $031F06.l,X		; 7F 06 1F 03
	ora $900000.l		; 0F 00 00 90
	brk $E8.b		; 00 E8
	tsb $FC.b		; 04 FC
	bra 126.b		; 80 7E
	cpy #$E03F.w		; C0 3F E0
	ora $3F8778.l,X		; 1F 78 87 3F
	cpy #$80E0.w		; C0 E0 80
	beq -32.b		; F0 E0
	jsr ($FEF8.w,X)		; FC F8 FE
	ror $3FFF.w,X		; 7E FF 3F
	sbc $87FF1F.l,X		; FF 1F FF 87
	sbc $04F8C0.l,X		; FF C0 F8 04
	jsr ($9E02.w,X)		; FC 02 9E
	adc ($9F.b,X)		; 61 9F
	rts		; 60

	cmp $807F20.l,X		; DF 20 7F 80
	and $BE81C0.l,X		; 3F C0 81 BE
	inc $FF04.w,X		; FE 04 FF
.INDEX 8
	sep #$9F		; E2 9F
	sbc ($9F.b),Y		; F1 9F
	sed		; F8
	cmp $BEFFFE.l,X		; DF FE FF BE
	sbc $3EFFCC.l,X		; FF CC FF 3E
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $02A0.w		; 20 A0 02
	stp		; DB
	bra  94.b		; 80 5E
	sty $9E73.w		; 8C 73 9E
	adc ($FE.b,X)		; 61 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ldy #$FE.b		; A0 FE
	cld		; D8
	sbc $73FF5E.l,X		; FF 5E FF 73
	sbc $09FF61.l,X		; FF 61 FF 09
	rti		; 40

	adc $1F7F40.l,X		; 7F 40 7F 1F
	jsr $403F.w		; 20 3F 40
	sbc $80FF80.l,X		; FF 80 FF 80
	adc $403F00.l,X		; 7F 00 3F 40
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $407F20.l,X		; 7F 20 7F 40
	sbc $30FF20.l,X		; FF 20 FF 30
	adc $787F38.l,X		; 7F 38 7F 78
	cop $FD.b		; 02 FD
	ora [$F8.b]		; 07 F8
	sbc $03FC00.l,X		; FF 00 FC 03
	pea $E70F.w		; F4 0F E7
	trb $31CE.w		; 1C CE 31
	ldy #$78.b		; A0 78
	inc $FEFD.w,X		; FE FD FE
	sbc $00FF.w,Y		; F9 FF 00
	inc $FC02.w,X		; FE 02 FC
	php		; 08
	sbc ($11.b)		; F2 11
	sbc ($2E.b),Y		; F1 2E
	sed		; F8
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	tsb $01.b		; 04 01
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	phd		; 0B
	brk $3F.b		; 00 3F
	ora [$F8.b]		; 07 F8
	ora $807FE0.l,X		; 1F E0 7F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $203F08.l		; 0F 08 3F 20
	sed		; F8
	sta [$E0.b]		; 87 E0
	ora $F87F80.l,X		; 1F 80 7F F8
	ora [$F2.b]		; 07 F2
	ora $19E6.w		; 0D E6 19
	dey		; 88
	adc [$10.b],Y		; 77 10
	sbc $00FF08.l		; EF 08 FF 00
	lda $009FC1.l,X		; BF C1 9F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04FB04.l,X		; FF 04 FB 04
	sbc ($20.b,S),Y		; F3 20
	cmp [$01.b]		; C7 01
	dec $1C02.w		; CE 02 1C
	brk $F8.b		; 00 F8
	jsr $1FC0.w		; 20 C0 1F
	sbc $F7FF3F.l,X		; FF 3F FF F7
	adc [$2F.b],Y		; 77 2F
	adc $80F8F7.l		; 6F F7 F8 80
	bra  25.b		; 80 19
	inc $00.b		; E6 00
	sbc $4FC03F.l,X		; FF 3F C0 4F
	bra  87.b		; 80 57
	dey		; 88
	bit $0090.w		; 2C 90 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	trb $37.b		; 14 37
	bmi  82.b		; 30 52
	jmp $1E7C50.l		; 5C 50 7C 1E
	clv		; B8
	stx $9E92.w		; 8E 92 9E
	sta ($CF.b,X)		; 81 CF
	cpx #$0F.b		; E0 0F
	ora [$2F.b]		; 07 2F
	ora ($2F.b,X)		; 01 2F
	ora $6B2F7F.l		; 0F 7F 2F 6B
	and $61.b,S		; 23 61
	ora $60.b,S		; 03 60
	brk $60.b		; 00 60
	bmi   0.b		; 30 00
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora [$03.b]		; 07 03
	ora $DC1FA6.l		; 0F A6 1F DC
	sbc $FFFF7F.l,X		; FF 7F FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	bit $FFFF.w,X		; 3C FF FF
	rti		; 40

	adc $E659C0.l,X		; 7F C0 59 E6
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFF5F.l,X		; FF 5F FF FF
	cmp $C0FF.w,Y		; D9 FF C0
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FC03FC.l,X		; FF FC 03 FC
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	sbc $FF.b,S		; E3 FF
	sbc $FF.b,S		; E3 FF
	sbc ($FF.b),Y		; F1 FF
	sbc ($FF.b),Y		; F1 FF
	sbc ($FF.b),Y		; F1 FF
	beq 127.b		; F0 7F
	beq 127.b		; F0 7F
	sed		; F8
	rti		; 40

	eor ($E4.b),Y		; 51 E4
	sbc $FC.b		; E5 FC
	jsr ($FEFE.w,X)		; FC FE FE
	lda $FF03FF.l,X		; BF FF 03 FF
	jsr ($7F03.w,X)		; FC 03 7F
	brk $FF.b		; 00 FF
	ora ($FF.b),Y		; 11 FF
	ora ($BF.b,X)		; 01 BF
	brk $9F.b		; 00 9F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	inx		; E8
	ora [$C8.b]		; 07 C8
	and [$78.b],Y		; 37 78
	and ($34.b,S),Y		; 33 34
	sbc ($F6.b),Y		; F1 F6
	cld		; D8
	xce		; FB
	cli		; 58
	clv		; B8
	inc $FF1E.w		; EE 1E FF
	sbc $FFCBFF.l		; EF FF CB FF
	phk		; 4B
	sbc $06CF04.l,X		; FF 04 CF 06
	ora $000F03.l		; 0F 03 0F 00
	ora [$00.b]		; 07 00
	stx $E37E.w		; 8E 7E E3
	ora $1E0779.l,X		; 1F 79 07 1E
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	rts		; 60

	sta $C8C7B0.l		; 8F B0 C7 C8
	adc $EC.b,S		; 63 EC
	lda ($74.b,S),Y		; B3 74
	sta $C87E.w,Y		; 99 7E C8
	tsa		; 3B
	jmp ($FF1D.w)		; 6C 1D FF
	rts		; 60

	sbc $0B7F36.l,X		; FF 36 7F 0B
	and $051F0D.l,X		; 3F 0D 1F 05
	ora $030F06.l		; 0F 06 0F 03
	ora [$01.b]		; 07 01
	rts		; 60

	sbc $9C.b,S		; E3 9C
	adc $1FEF.w,X		; 7D EF 1F
	adc ($0F.b),Y		; 71 0F
	trb $0703.w		; 1C 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	ora $0F.b,S		; 03 0F
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $30.b,S		; 03 30
	dec $3800.w		; CE 00 38
	cmp [$C7.b]		; C7 C7
	adc $07F9FF.l,X		; 7F FF F9 07
	adc $0707.w,Y		; 79 07 07
	brk $FF.b		; 00 FF
	eor $FF.b,S		; 43 FF
	dec $38FF.w		; CE FF 38
	sbc $000100.l,X		; FF 00 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $417E40.l,X		; 3F 40 7E 41
	rol $0E11.w		; 2E 11 0E
	ora ($1E.b),Y		; 11 1E
	ora ($1E.b,X)		; 01 1E
	bpl  14.b		; 10 0E
	ora ($06.b,X)		; 01 06
	brk $7F.b		; 00 7F
	sei		; 78
	and $392F79.l,X		; 3F 79 2F 39
	and $1D1F19.l		; 2F 19 1F 1D
	ora $0D0F0C.l		; 0F 0C 0F 0D
	ora [$04.b]		; 07 04
	and $C040FF.l,X		; 3F FF 40 C0
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $8080C0.l,X		; FF C0 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3E1F.w		; 0C 1F 3E
	and $603838.l,X		; 3F 38 38 60
	adc ($C0.b,X)		; 61 C0
	cmp $00FF80.l,X		; DF 80 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	tsb $1F1F.w		; 0C 1F 1F
	and $617F38.l,X		; 3F 38 7F 61
	sbc $FFFFDF.l,X		; FF DF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	and $C03FC0.l,X		; 3F C0 3F C0
	ora $F30CE0.l,X		; 1F E0 0C F3
	php		; 08
	sbc [$1D.b],Y		; F7 1D
	sep #$00		; E2 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	lda $F0DFE0.l,X		; BF E0 DF F0
	sbc $F8FFF0.l		; EF F0 FF F8
	sbc [$F8.b],Y		; F7 F8
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$10.b		; C0 10
	beq   8.b		; F0 08
	sed		; F8
	cpx $1C.b		; E4 1C
	sbc ($0E.b)		; F2 0E
	sbc $0007.w,Y		; F9 07 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	beq  -8.b		; F0 F8
	beq  -4.b		; F0 FC
	clc		; 18
	inc $FF0C.w,X		; FE 0C FF
	stx $DC.b		; 86 DC
	and $191E66.l,X		; 3F 66 1E 19
	ora [$0E.b]		; 07 0E
	ora ($07.b,X)		; 01 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	dec $CE0E.w,X		; DE 0E CE
	asl $86EE.w		; 0E EE 86
	ror $83.b		; 66 83
	adc ($C1.b,S),Y		; 73 C1
	and $1DE1.w,Y		; 39 E1 1D
	cpx #$1C.b		; E0 1C
	jsr ($FCC0.w,X)		; FC C0 FC
	cpy #$FC.b		; C0 FC
	cpx #$FE.b		; E0 FE
	rts		; 60

	inc $FF71.w,X		; FE 71 FF
	sec		; 38
	sbc $DCFF9C.l,X		; FF 9C FF DC
	tsb $0CCC.w		; 0C CC 0C
	cpx $6E8C.w		; EC 8C 6E
	stx $8E6E.w		; 8E 6E 8E
	ror $6F8F.w		; 6E 8F 6F
	cmp [$37.b]		; C7 37
	cmp [$37.b]		; C7 37
	sed		; F8
	cpy #$FC.b		; C0 FC
	cpx #$FC.b		; E0 FC
	rts		; 60

	jsr ($FE60.w,X)		; FC 60 FE
	rts		; 60

	inc $FE60.w,X		; FE 60 FE
	bmi  -1.b		; 30 FF
	bmi  64.b		; 30 40
	cpy #$20.b		; C0 20
	cpx #$80.b		; E0 80
	rts		; 60

	dey		; 88
	sei		; 78
	cpy $34.b		; C4 34
.ACCU 16
.INDEX 16
	rep #$3A		; C2 3A
	cmp $3B.b,S		; C3 3B
	sbc ($19.b,X)		; E1 19
	cpy #$E080.w		; C0 80 E0
	cpy #$60F0.w		; C0 F0 60
	sed		; F8
	bvs  -4.b		; 70 FC
	bmi  -2.b		; 30 FE
	sec		; 38
	inc $FF38.w,X		; FE 38 FF
	clc		; 18
	jsr $A5CF.w		; 20 CF A5
	tda		; 7B
	sbc $E285.w,Y		; F9 85 E2
	ora ($04.b)		; 12 04
	cpy $10.b		; C4 10
	clc		; 18
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	sta ($0E.b,X)		; 81 0E
	ora $3C.b,S		; 03 3C
	eor $FA.b		; 45 FA
	ora ($EC.b)		; 12 EC
	cpy $38.b		; C4 38
	bpl -32.b		; 10 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sbc ($0F.b),Y		; F1 0F
	sei		; 78
	ora [$1E.b]		; 07 1E
	ora ($07.b,X)		; 01 07
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
	brk $07.b		; 00 07
	cop $0E.b		; 02 0E
	ora [$1E.b]		; 07 1E
	and $00.b		; 25 00
	brk $58.b		; 00 58
	adc [$56.b]		; 67 56
	eor [$66.b],Y		; 57 66
	eor [$68.b],Y		; 57 68
	adc [$78.b]		; 67 78
	adc [$88.b]		; 67 88
	adc ($49.b),Y		; 71 49
	adc [$59.b],Y		; 77 59
	adc [$75.b],Y		; 77 75
	eor $516F50.l,X		; 5F 50 6F 51
	adc [$49.b]		; 67 49
	adc $787780.l		; 6F 80 77 78
	adc [$90.b],Y		; 77 90
	sta ($88.b,X)		; 81 88
	sta ($7F.b,X)		; 81 7F
	sta $001F0A.l		; 8F 0A 1F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $02FE01.l,X		; FF 01 FE 02
	sbc $F906.w,X		; FD 06 F9
	ora $E60703.l		; 0F 03 07 E6
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	jsr ($F803.w,X)		; FC 03 F8
	ora [$A0.b]		; 07 A0
	cmp $609F60.l,X		; DF 60 9F 60
	sta $C19F60.l,X		; 9F 60 9F C1
	rol $38C7.w,X		; 3E C7 38
	php		; 08
	sbc [$10.b],Y		; F7 10
	sbc $80BFC0.l		; EF C0 BF 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $03FF01.l,X		; 7F 01 FF 03
	jsr ($F907.w,X)		; FC 07 F9
	ora $0000F3.l		; 0F F3 00 00
	cop $06.b		; 02 06
	phd		; 0B
	tsb $0007.w		; 0C 07 00
	bpl  31.b		; 10 1F
	clc		; 18
	ora [$08.b],Y		; 17 08
	and [$08.b],Y		; 37 08
	and [$00.b],Y		; 37 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	tsb $070F.w		; 0C 0F 07
	php		; 08
	ora $180718.l		; 0F 18 07 18
	ora $011F18.l,X		; 1F 18 1F 01
	ora ($84.b,X)		; 01 84
	sta [$98.b]		; 87 98
	adc $720FFC.l,X		; 7F FC 0F 72
	sta [$23.b]		; 87 23
	cmp $03.b,S		; C3 03
	cmp ($01.b,X)		; C1 01
	sta $00.b,S		; 83 00
	brk $87.b		; 00 87
	ora $FF.b,S		; 03 FF
	adc $7F7FFF.l		; 6F FF 7F 7F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $01FF7F.l,X		; FF 7F FF 01
	adc $FF00.w,X		; 7D 00 FF
	ror $7F81.w,X		; 7E 81 7F
	bra  63.b		; 80 3F
	cpy #$40BF.w		; C0 BF 40
	sbc $807F00.l,X		; FF 00 7F 80
	inc $FF7D.w,X		; FE 7D FF
	sbc $FF81FF.l,X		; FF FF 81 FF
	bra  -1.b		; 80 FF
	cpy #$44FF.w		; C0 FF 44
	sbc $9FFF07.l,X		; FF 07 FF 9F
	brk $00.b		; 00 00
	rti		; 40

	cpy #$F000.w		; C0 00 F0
	brk $F0.b		; 00 F0
	.db $82, $7A, $C1		; 82 7A C1
	and $3EC0.w,X		; 3D C0 3E
	cpy #$003E.w		; C0 3E 00
	brk $80.b		; 00 80
	cpy #$E0E0.w		; C0 E0 E0
	sed		; F8
	beq  -4.b		; F0 FC
	ply		; 7A
	sbc $3EFF3C.l,X		; FF 3C FF 3E
	sbc $FE013E.l,X		; FF 3E 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	sbc $4FB000.l,X		; FF 00 B0 4F
	brk $BF.b		; 00 BF
	brk $9B.b		; 00 9B
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	ora [$FE.b]		; 07 FE
	sbc $4FFFF0.l,X		; FF F0 FF 4F
	sbc $9BFFBF.l,X		; FF BF FF 9B
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $49.b		; 04 49
	ldx $0C.b,Y		; B6 0C
	sbc ($07.b,S),Y		; F3 07
	iny		; C8
	sbc $FCFFF9.l,X		; FF F9 FF FC
	sbc $DEFFDC.l,X		; FF DC FF DE
	xce		; FB
	ora $FCBFF9.l		; 0F F9 BF FC
	sbc [$FF.b],Y		; F7 FF
	wai		; CB
	php		; 08
	dey		; 88
	tsb $C4.b		; 04 C4
	tsb $E4.b		; 04 E4
	.db $82, $72, $C2		; 82 72 C2
	dec A		; 3A
	sbc ($1D.b,X)		; E1 1D
	beq  14.b		; F0 0E
	sed		; F8
	ora [$F8.b]		; 07 F8
	bra  -8.b		; 80 F8
	cpy $FC.b		; C4 FC
	cpx #$72FC.w		; E0 FC 72
	inc $FF38.w,X		; FE 38 FF
	stz $CEFF.w		; 9C FF CE
	sbc $0000E7.l,X		; FF E7 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$C000.w		; C0 00 C0
	bra 120.b		; 80 78
	cpx $1C.b		; E4 1C
	sed		; F8
	ora [$7C.b]		; 07 7C
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -32.b		; 80 E0
	cpy #$70F0.w		; C0 F0 70
	jsr ($FE18.w,X)		; FC 18 FE
	dec $7F.b		; C6 7F
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	inc $E0FE.w,X		; FE FE E0
	cpx #$C0C0.w		; E0 C0 C0
	bra -121.b		; 80 87
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	sbc $E0FFFE.l,X		; FF FE FF E0
	sbc $87FFC0.l,X		; FF C0 FF 87
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	ora $04.b,S		; 03 04
	ora ($1F.b,X)		; 01 1F
	ora ($FE.b,X)		; 01 FE
	ora ($F7.b,X)		; 01 F7
	ora $EE.b		; 05 EE
	asl $10E1.w		; 0E E1 10
	sbc $FCDB43.l		; EF 43 DB FC
	ora [$FE.b]		; 07 FE
	asl $FCFC.w,X		; 1E FC FC
	sed		; F8
	sbc ($F2.b),Y		; F1 F2
	sbc ($E1.b,X)		; E1 E1
	inc $F0EF.w,X		; FE EF F0
	phx		; DA
	sbc $A3DD.w		; ED DD A3
	lda $7045.w,Y		; B9 45 70
	php		; 08
	cpx #$8412.w		; E0 12 84
	stz $00.b		; 64 00
	iny		; C8
	jsr $0020.w		; 20 20 00
	bra   3.b		; 80 03
	asl $3A25.w,X		; 1E 25 3A
	php		; 08
	ror $10.b,X		; 76 10
	cpx $9860.w		; EC 60 98
	cpy #$0030.w		; C0 30 00
	cpx #$0000.w		; E0 00 00
	bmi -80.b		; 30 B0
	bpl -112.b		; 10 90
	clc		; 18
	cld		; D8
	tsb $0CCC.w		; 0C CC 0C
	cpy $6686.w		; CC 86 66
	.db $82, $62, $C1		; 82 62 C1
	and ($E0.b),Y		; 31 E0
	bra -16.b		; 80 F0
	bra  -8.b		; 80 F8
	cpy #$C4F8.w		; C0 F8 C4
	jsr ($FCC0.w,X)		; FC C0 FC
	.db $62, $FE, $60		; 62 FE 60
	inc $0431.w,X		; FE 31 04
	xce		; FB
	asl $1EF1.w		; 0E F1 1E
	sbc ($F8.b,X)		; E1 F8
	ora [$F8.b]		; 07 F8
	ora [$F9.b]		; 07 F9
	asl $16F9.w		; 0E F9 16
	inc $29.b,X		; F6 29
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora $061FE0.l		; 0F E0 1F 06
	sbc $F902.w,Y		; F9 02 F9
	brk $F3.b		; 00 F3
	tsb $E3.b		; 04 E3
	ora ($C6.b,X)		; 01 C6
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	bne  16.b		; D0 10
	lda $63.b,S		; A3 63
	lda $702E.w		; AD 2E 70
	beq  64.b		; F0 40
	rti		; 40

	ora ($EE.b),Y		; 11 EE
	ora ($FE.b,X)		; 01 FE
	and ($CE.b),Y		; 31 CE
	bpl -17.b		; 10 EF
	eor $9C.b,S		; 43 9C
	plp		; 28
	bne -96.b		; D0 A0
	brk $00.b		; 00 00
	bra  40.b		; 80 28
	and [$2B.b],Y		; 37 2B
	bit $6E.b,X		; 34 6E
	bvs 110.b		; 70 6E
	beq -20.b		; F0 EC
	beq -60.b		; F0 C4
	cpx $527E.w		; EC 7E 52
	and $1F1811.l		; 2F 11 18 1F
	tsa		; 3B
	ora $1F1F3F.l,X		; 1F 3F 1F 1F
	ora [$DF.b],Y		; 17 DF
	ora $C107D3.l,X		; 1F D3 07 C1
	ora $C1.b,S		; 03 C1
	brk $05.b		; 00 05
	sta $01.b,S		; 83 01
	ora [$09.b]		; 07 09
	ora [$13.b]		; 07 13
	ora $061E03.l		; 0F 03 1E 06
	and $B03F4C.l,X		; 3F 4C 3F B0
	adc [$7F.b],Y		; 77 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $7FF7F8.l,X		; FF F8 F7 7F
	bra  -1.b		; 80 FF
	brk $3F.b		; 00 3F
	cpy #$E01F.w		; C0 1F E0
	ora $F00FF0.l		; 0F F0 0F F0
	ora $FA.b		; 05 FA
	ora ($FE.b,X)		; 01 FE
	sbc $7FFFFF.l,X		; FF FF FF 7F
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FF.b		; 05 FF
	ora ($FF.b,X)		; 01 FF
	cpx #$E81F.w		; E0 1F E8
	ora [$FC.b],Y		; 17 FC
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	sta $FF97FF.l,X		; 9F FF 97 FF
	cmp $FF.b,S		; C3 FF
	cmp ($FF.b,X)		; C1 FF
	sbc ($FF.b,X)		; E1 FF
	cpx #$F8FF.w		; E0 FF F8
	adc $6060FC.l,X		; 7F FC 60 60
	ror $66.b		; 66 66
	adc $FFFF7F.l,X		; 7F 7F FF FF
	bra  -1.b		; 80 FF
	jsr ($7F03.w,X)		; FC 03 7F
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cpy $3730.w		; CC 30 37
	sed		; F8
	xce		; FB
	jmp.w [$0FFC]		; DC FC 0F
	sbc $C1FF0F.l,X		; FF 0F FF C1
	and $FF1FE0.l,X		; 3F E0 1F FF
	cpy $07FF.w		; CC FF 07
	cmp $000F03.l		; CF 03 0F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FF01.w,X		; FE 01 FF
	brk $3F.b		; 00 3F
	cpy #$700F.w		; C0 0F 70
	ora $1C.b,S		; 03 1C
	sbc ($E6.b,X)		; E1 E6
	sed		; F8
	sbc $FE7E.w,Y		; F9 7E FE
	sbc $3CFFF1.l,X		; FF F1 FF 3C
	sbc $77FFCE.l,X		; FF CE FF 77
	sbc $06FF1D.l,X		; FF 1D FF 06
	and $000F01.l,X		; 3F 01 0F 00
	bpl -16.b		; 10 F0
	tsb $FC.b		; 04 FC
	bra 124.b		; 80 7C
	cpx #$FC1F.w		; E0 1F FC
	ora $9F.b,S		; 03 9F
	rts		; 60

	cmp [$38.b]		; C7 38
	and $DC.b,S		; 23 DC
	beq -32.b		; F0 E0
	sed		; F8
	jsr ($7CFE.w,X)		; FC FE 7C
	sbc $E3FF9F.l,X		; FF 9F FF E3
	sta $7CC7F0.l,X		; 9F F0 C7 7C
	sbc $FF.b,S		; E3 FF
	and $F00FC0.l,X		; 3F C0 0F F0
	cmp [$38.b]		; C7 38
	adc $380780.l,X		; 7F 80 07 38
	sbc ($E6.b,X)		; E1 E6
	sei		; 78
	sbc $FF1F.w,Y		; F9 1F FF
	and $FC0FE0.l,X		; 3F E0 0F FC
	cmp [$FC.b]		; C7 FC
	sbc $39FFBF.l,X		; FF BF FF 39
	adc $011F06.l,X		; 7F 06 1F 01
	ora $00.b,S		; 03 00
	ora $BB.b,S		; 03 BB
	clc		; 18
	inc $BC.b		; E6 BC
	eor $FC.b,S		; 43 FC
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	ora [$00.b]		; 07 00
	jsr ($3A02.w,X)		; FC 02 3A
	sbc $E6FFB8.l,X		; FF B8 FF E6
	sbc $F3FF43.l,X		; FF 43 FF F3
	sbc $67FFF3.l,X		; FF F3 FF 67
	sbc $38FFFC.l,X		; FF FC FF 38
	jsr $705F.w		; 20 5F 70
	eor $382718.l		; 4F 18 27 38
	and [$0C.b]		; 27 0C
	ora ($04.b,S),Y		; 13 04
	phd		; 0B
	asl $01.b		; 06 01
	cop $01.b		; 02 01
	adc $0F7F5F.l,X		; 7F 5F 7F 0F
	and $073F27.l,X		; 3F 27 3F 07
	ora $0F0F1B.l,X		; 1F 1B 0F 0F
	ora [$05.b]		; 07 05
	ora $03.b,S		; 03 03
	rti		; 40

	cpy #$8000.w		; C0 00 80
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	bra -128.b		; 80 80
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	sta $E8E7F0.l		; 8F F0 E7 E8
	sbc ($F4.b,S),Y		; F3 F4
	sbc ($E6.b,X)		; E1 E6
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	beq -49.b		; F0 CF
	sed		; F8
	sbc [$FC.b]		; E7 FC
	sbc ($FE.b,S),Y		; F3 FE
	sbc $0C.b		; E5 0C
	ora $060C04.l		; 0F 04 0C 06
	asl $0504.w		; 0E 04 05
	php		; 08
	ora $003F20.l		; 0F 20 3F 00
	adc $06FF00.l,X		; 7F 00 FF 06
	cop $06.b		; 02 06
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	cop $07.b		; 02 07
	php		; 08
	ora $407F30.l,X		; 1F 30 7F 40
	sbc $020300.l,X		; FF 00 03 02
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	tsb $3F0F.w		; 0C 0F 3F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	adc $01FF7F.l,X		; 7F 7F FF 01
	cop $07.b		; 02 07
	tsb $0F.b		; 04 0F
	brk $1F.b		; 00 1F
	asl $1F3F.w		; 0E 3F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $2F107F.l,X		; 7F 7F 10 2F
	iny		; C8
	cmp [$E4.b],Y		; D7 E4
	xba		; EB
	adc ($F4.b,S),Y		; 73 F4
	and $CEFA.w,Y		; 39 FA CE
	rol $1F27.w,X		; 3E 27 1F
	ora $F007.w,Y		; 19 07 F0
	and $3C17F8.l		; 2F F8 17 3C
	phd		; 0B
	ora $020F05.l,X		; 1F 05 0F 02
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $3FC7FF.l,X		; 1F FF C7 3F
	sec		; 38
	ora [$0E.b]		; 07 0E
	ora ($03.b,X)		; 01 03
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
	brk $FF.b		; 00 FF
	sbc $E3FF03.l,X		; FF 03 FF E3
	ora $010738.l,X		; 1F 38 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	ora $070738.l,X		; 1F 38 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cop $0E.b		; 02 0E
	ora $1E.b		; 05 1E
	and $00.b,S		; 23 00
	brk $53.b		; 00 53
	lsr $5E63.w,X		; 5E 63 5E
	eor ($6E.b,S),Y		; 53 6E
	adc $6E.b,S		; 63 6E
	adc ($6E.b,S),Y		; 73 6E
	bra 117.b		; 80 75
	lsr A		; 4A
	ror $7890.w,X		; 7E 90 78
	bcc -128.b		; 90 80
	phy		; 5A
	ror $764C.w,X		; 7E 4C 76
	adc ($66.b,S),Y		; 73 66
	adc $8E4E6D.l,X		; 7F 6D 4E 8E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora $0F101F.l		; 0F 1F 10 0F
	bmi  63.b		; 30 3F
	jsr $233C.w		; 20 3C 23
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001F07.l		; 0F 07 1F 00
	ora $0E1F1C.l,X		; 1F 1C 1F 0E
	bit $010F.w,X		; 3C 0F 01
	ora ($00.b,X)		; 01 00
	phd		; 0B
	bpl  23.b		; 10 17
	cpx #$D8EF.w		; E0 EF D8
	and $E607FC.l,X		; 3F FC 07 E6
	ora $42.b,S		; 03 42
	sta $00.b,S		; 83 00
	brk $07.b		; 00 07
	ora $1F.b,S		; 03 1F
	ora [$BF.b]		; 07 BF
	adc $FFBFFF.l		; 6F FF BF FF
	ora $7F1BFF.l		; 0F FF 1B 7F
	lda $00C8C8.l,X		; BF C8 C8 00
	inc $FF00.w,X		; FE 00 FF
	jsr ($7E03.w,X)		; FC 03 7E
	sta ($3F.b,X)		; 81 3F
	cpy #$807F.w		; C0 7F 80
	sbc $00F800.l,X		; FF 00 F8 00
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $81FF03.l,X		; FF 03 FF 81
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $000000.l,X		; FF 00 00 00
	brk $80.b		; 00 80
	jsr $08A0.w		; 20 A0 08
	inx		; E8
	brk $FA.b		; 00 FA
	ora ($FD.b,X)		; 01 FD
	bra 124.b		; 80 7C
	bra 126.b		; 80 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F0A0.w		; C0 A0 F0
	inx		; E8
	jsr ($FEF8.w,X)		; FC F8 FE
	jsr ($7CFF.w,X)		; FC FF 7C
	sbc $D0EC7E.l,X		; FF 7E EC D0
	ldy $9783.w,X		; BC 83 97
	sta $C0A780.l		; 8F 80 A7 C0
	cmp $C0EF60.l		; CF 60 EF C0
	adc $C3FF80.l,X		; 7F 80 FF C3
	ora $C3.b,S		; 03 C3
	ora $E0.b,S		; 03 E0
	brk $67.b		; 00 67
	sec		; 38
	adc $106F10.l		; 6F 10 6F 10
	adc $807F00.l,X		; 7F 00 7F 80
	lda [$78.b],Y		; B7 78
	sbc [$F8.b]		; E7 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	asl $1CF1.w		; 0E F1 1C
	sbc $1C.b,S		; E3 1C
	sbc $35.b,S		; E3 35
	dex		; CA
	sbc $F877.w,Y		; F9 77 F8
	sbc [$F8.b]		; E7 F8
	cmp [$F8.b]		; C7 F8
	ora [$F0.b]		; 07 F0
	ora $E01FE0.l		; 0F E0 1F E0
	ora $E03FC0.l,X		; 1F C0 3F E0
	ora $B01DE0.l,X		; 1F E0 1D B0
	eor $FF20DF.l		; 4F DF 20 FF
	brk $90.b		; 00 90
	adc $00FB00.l		; 6F 00 FB 00
	sbc $FFE0.w,Y		; F9 E0 FF
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	bmi  -1.b		; 30 FF
	ora $F03FFE.l,X		; 1F FE 3F F0
	adc $1BFF8F.l,X		; 7F 8F FF 1B
	sbc $00FF39.l,X		; FF 39 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $3D42.w,X		; BD 42 3D
	rep #$00		; C2 00
	sbc $03FC00.l,X		; FF 00 FC 03
	sta $FF.b,S		; 83 FF
	xce		; FB
	sbc $A9FFFB.l,X		; FF FB FF A9
	sbc $C2FF43.l,X		; FF 43 FF C2
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $0EF080.l,X		; FF 80 F0 0E
	jmp ($3E83.w,X)		; 7C 83 3E
	cmp ($0F.b,X)		; C1 0F
	beq -121.b		; F0 87
	sei		; 78
	sbc $3F02.w,X		; FD 02 3F
	cpy #$03.b		; C0 03
	jmp ($CEFF.w,X)		; 7C FF CE
	adc $F93FE3.l,X		; 7F E3 3F F9
	ora $FF87FC.l		; 0F FC 87 FF
	sbc $FF7F.w,X		; FD 7F FF
	cmp [$FF.b]		; C7 FF
	jmp ($0000.w,X)		; 7C 00 00
	brk $A0.b		; 00 A0
	bpl -16.b		; 10 F0
	sty $74.b		; 84 74
	sbc ($1F.b,X)		; E1 1F
	beq  15.b		; F0 0F
	jsr ($C703.w,X)		; FC 03 C7
	sec		; 38
	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	beq -32.b		; F0 E0
	sed		; F8
	stz $FF.b,X		; 74 FF
	asl $CFFF.w,X		; 1E FF CF
	sbc $FCC7F3.l,X		; FF F3 C7 FC
	beq  14.b		; F0 0E
	bit $0FC3.w,X		; 3C C3 0F
	beq -121.b		; F0 87
	sei		; 78
	rts		; 60

	sta $8C6F10.l,X		; 9F 10 6F 8C
	sta ($E3.b,S),Y		; 93 E3
	cpx $FF.b		; E4 FF
	stx $E33F.w		; 8E 3F E3
	ora $FF87F8.l		; 0F F8 87 FF
	cpx #$BF.b		; E0 BF
	beq 127.b		; F0 7F
	jsr ($FF17.w,X)		; FC 17 FF
	ora $80.b		; 05 80
	bra   0.b		; 80 00
	ldy #$00.b		; A0 00
	cpx #$C4.b		; E0 C4
	bit $3EC0.w,X		; 3C C0 3E
	ror $3F81.w,X		; 7E 81 3F
	cpy #$07.b		; C0 07
	sed		; F8
	brk $80.b		; 00 80
	cpy #$80.b		; C0 80
	beq -32.b		; F0 E0
	jsr ($FF38.w,X)		; FC 38 FF
	ldx $817F.w,Y		; BE 7F 81
	and $FF07F8.l,X		; 3F F8 07 FF
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	adc $FFFF7F.l,X		; 7F 7F FF FF
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	sbc ($F4.b,S),Y		; F3 F4
	sed		; F8
	xce		; FB
	sbc $FFFD.w,X		; FD FD FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FAFE.w,Y		; F9 FE FA
	sbc $E7E8.w,X		; FD E8 E7
	jsr ($FFF3.w,X)		; FC F3 FF
	sed		; F8
	inc $FEFC.w,X		; FE FC FE
	inc $FCFC.w,X		; FE FC FC
	plx		; FA
	sbc $FAFD.w,Y		; F9 FD FA
	sbc [$E8.b],Y		; F7 E8
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	ora $FB.b,S		; 03 FB
	sec		; 38
	cmp [$FC.b]		; C7 FC
	ora $7C.b,S		; 03 7C
	sta $3C.b,S		; 83 3C
	cmp $F8.b,S		; C3 F8
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	cpy #$FF.b		; C0 FF
	sed		; F8
	sbc $83FFC7.l,X		; FF C7 FF 83
	adc $F33FF3.l,X		; 7F F3 3F F3
	sbc $FD0077.l,X		; FF 77 00 FD
	cop $02.b		; 02 02
	inc $BFFE.w,X		; FE FE BF
	sbc $1F3FCF.l,X		; FF CF 3F 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00FF.w,X		; FD FF 00
	sbc $000300.l,X		; FF 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	ora [$58.b]		; 07 58
	ora [$58.b]		; 07 58
	ora [$5F.b]		; 07 5F
	brk $7E.b		; 00 7E
	jsr $706E.w		; 20 6E 70
	sty $FC.b		; 84 FC
	cpx $C8.b		; E4 C8
	sec		; 38
	ora $380F38.l		; 0F 38 0F 38
	ora $3F083F.l,X		; 1F 3F 08 3F
	ora #$1F.b		; 09 1F
	ora ($1B.b),Y		; 11 1B
	ora $4103D3.l,X		; 1F D3 03 41
	sta $05.b,S		; 83 05
	sta $8D.b,S		; 83 8D
	ora $0A.b,S		; 03 0A
	asl $13.b		; 06 13
	asl $0E37.w		; 0E 37 0E
	and $1C.b		; 25 1C
	phk		; 4B
	sec		; 38
	adc $FB7FBF.l,X		; 7F BF 7F FB
	sbc $F6FF73.l,X		; FF 73 FF F6
	sbc $CFFFEE.l,X		; FF EE FF CF
	sbc $BBFFDD.l,X		; FF DD FF BB
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $906F80.l,X		; 7F 80 6F 90
	sbc [$08.b],Y		; F7 08
	sbc ($1E.b,X)		; E1 1E
	sbc $9CFF10.l,X		; FF 10 FF 9C
	sbc $FFFFEE.l,X		; FF EE FF FF
	adc $FF6FFF.l,X		; 7F FF 6F FF
	sbc [$FF.b],Y		; F7 FF
	sbc ($FF.b,X)		; E1 FF
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	bra  -1.b		; 80 FF
	beq  -1.b		; F0 FF
	inc $FF7F.w,X		; FE 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	sta $FC.b,S		; 83 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	inc $FC01.w,X		; FE 01 FC
	cmp $35.b,S		; C3 35
	dex		; CA
	bit $CB.b,X		; 34 CB
	ror $89.b,X		; 76 89
	lsr $B8.b		; 46 B8
	cmp $8D13.w,X		; DD 13 8D
	adc ($D9.b,S),Y		; 73 D9
	adc $1A.b		; 65 1A
	inc $C0.b		; E6 C0
	and $813EC1.l,X		; 3F C1 3E 81
	ror $4FB0.w,X		; 7E B0 4F
	ora ($EC.b,S),Y		; 13 EC
	eor ($8C.b,S),Y		; 53 8C
	ora $9A.b		; 05 9A
	ldx $18.b		; A6 18
	brk $38.b		; 00 38
	ora $3B.b,S		; 03 3B
	ora $33.b,S		; 03 33
	asl $176F.w		; 0E 6F 17
	cld		; D8
	eor $800060.l,X		; 5F 60 00 80
	brk $00.b		; 00 00
	and $F83FF8.l,X		; 3F F8 3F F8
	rol $78F0.w,X		; 3E F0 78
	ldy #$D0.b		; A0 D0
	rts		; 60

	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$FF.b]		; 07 FF
	sbc $11FFFD.l,X		; FF FD FF 11
	sbc $FC3FC1.l,X		; FF C1 3F FC
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FEE1E0.l		; 0F E0 E1 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FF07FF.l,X		; FF FF 07 FF
	inc $0001.w,X		; FE 01 00
	brk $FF.b		; 00 FF
	ora $3F01FF.l		; 0F FF 01 3F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	asl $CF30.w,X		; 1E 30 CF
	tsb $C333.w		; 0C 33 C3
	cpy $F3F0.w		; CC F0 F3
	jsr ($7FFC.w,X)		; FC FC 7F
	sbc $E11FEF.l,X		; FF EF 1F E1
	and $FCDFF0.l,X		; 3F F0 DF FC
	and [$FF.b],Y		; 37 FF
	ora $03FF.w		; 0D FF 03
	and $000700.l,X		; 3F 00 07 00
	brk $00.b		; 00 00
	sed		; F8
	xce		; FB
	ror $CFFE.w,X		; 7E FE CF
	and $0C073B.l,X		; 3F 3B 07 0C
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and $83C13E.l,X		; 3F 3E C1 83
	stz $F1F0.w		; 9C F0 F1
	inc $9FFE.w,X		; FE FE 9F
	adc $071F63.l,X		; 7F 63 1F 07
	brk $C0.b		; 00 C0
	adc $FFCFFE.l,X		; 7F FE CF FF
	trb $017F.w		; 1C 7F 01
	ora $000300.l		; 0F 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $67677F.l,X		; 7F 7F 67 67
	and ($21.b,X)		; 21 21
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	adc $277F7F.l,X		; 7F 7F 7F 27
	and $181F21.l,X		; 3F 21 1F 18
	ora $06070C.l		; 0F 0C 07 06
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	cpx #$FE.b		; E0 FE
	sed		; F8
	jsr ($E0E0.w,X)		; FC E0 E0
	cpx #$E0.b		; E0 E0
	rts		; 60

	rts		; 60

	bvs 112.b		; 70 70
	bmi  48.b		; 30 30
	bmi -80.b		; 30 B0
	inc $F0F1.w,X		; FE F1 F0
	inx		; E8
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	beq  96.b		; F0 60
	beq 112.b		; F0 70
	beq  48.b		; F0 30
	beq -80.b		; F0 B0
	and $F9E5.w,Y		; 39 E5 F9
	lda $90.b		; A5 90
	bit $FE02.w		; 2C 02 FE
	rti		; 40

	clv		; B8
	bra 120.b		; 80 78
	brk $E0.b		; 00 E0
	jsr $A5E0.w		; 20 E0 A5
	inc A		; 1A
	tsb $3B.b		; 04 3B
	bit $7E12.w		; 2C 12 7E
	brk $B8.b		; 00 B8
	mvp $88,$78		; 44 78 88
	cpx #$10.b		; E0 10
	cpy #$60.b		; C0 60
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $070203.l,X		; FF 03 02 07
	tsb $0F.b		; 04 0F
	php		; 08
	ora $203F10.l,X		; 1F 10 3F 20
	adc $7C7F20.l,X		; 7F 20 7F 7C
	sbc $2020FF.l,X		; FF FF 20 20
	bpl -112.b		; 10 90
	php		; 08
	dey		; 88
	php		; 08
	iny		; C8
	tsb $E4.b		; 04 E4
	.db $82, $72, $C1		; 82 72 C1
	and $1CE0.w,Y		; 39 E0 1C
	cpx #$00.b		; E0 00
	cpx #$80.b		; E0 80
	beq -120.b		; F0 88
	sed		; F8
	cpy #$FC.b		; C0 FC
	cpx #$FE.b		; E0 FE
	bvs  -2.b		; 70 FE
	sec		; 38
	sbc $00009C.l,X		; FF 9C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bpl -16.b		; 10 F0
	brk $F8.b		; 00 F8
	cmp ($3F.b,X)		; C1 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	beq -32.b		; F0 E0
	jsr ($FEF8.w,X)		; FC F8 FE
	and $000701.l,X		; 3F 01 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora [$03.b]		; 07 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	cop $0E.b		; 02 0E
	cop $1E.b		; 02 1E
	jsr $0000.w		; 20 00 00
	eor ($66.b)		; 52 66
	.db $62, $66, $50		; 62 66 50
	ror $60.b,X		; 76 60
	ror $4D.b,X		; 76 4D
	stx $70.b		; 86 70
	adc ($80.b)		; 72 80
	ror $71.b,X		; 76 71
	ror A		; 6A
	jmp $7B9086.l		; 5C 86 90 7B
	bcc -125.b		; 90 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $2B.b,S		; 23 2B
	lsr $3F61.w,X		; 5E 61 3F
	brk $3F.b		; 00 3F
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	plp		; 28
	adc $077F23.l,X		; 7F 23 7F 07
	adc $06067F.l,X		; 7F 7F 06 06
	brk $2F.b		; 00 2F
	rti		; 40

	eor $E08F80.l,X		; 5F 80 8F E0
	sbc $08F710.l		; EF 10 F7 08
	sta $079605.l		; 8F 05 96 07
	brk $1F.b		; 00 1F
	ora $FF1F3F.l		; 0F 3F 1F FF
	ora $FFEFFF.l		; 0F FF EF FF
	sbc [$FF.b],Y		; F7 FF
	sbc $70F6FF.l		; EF FF F6 70
	bvs   2.b		; 70 02
	sbc $F0FF00.l,X		; FF 00 FF F0
	ora $3E8778.l		; 0F 78 87 3E
	cmp ($F7.b,X)		; C1 F7
	php		; 08
	xce		; FB
	tsb $F0.b		; 04 F0
	brk $FE.b		; 00 FE
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $87FF0F.l,X		; FF 0F FF 87
	sbc $08FFC1.l,X		; FF C1 FF 08
	sbc $000004.l,X		; FF 04 00 00
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	bpl -40.b		; 10 D8
	tsb $F4.b		; 04 F4
	ora $FB.b,S		; 03 FB
	brk $FC.b		; 00 FC
	bra 126.b		; 80 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	beq -64.b		; F0 C0
	jsr ($FEF0.w,X)		; FC F0 FE
	sbc $FCFF.w,Y		; F9 FF FC
	sbc $6C727E.l,X		; FF 7E 72 6C
	ror $DD65.w,X		; 7E 65 DD
	eor ($C5.b)		; 52 C5
	eor ($E0.b,S),Y		; 53 E0
	adc #$A4.b		; 69 A4
	adc $7734.w		; 6D 34 77
	bvc  55.b		; 50 37
	ora [$05.b]		; 07 05
	adc ($01.b,X)		; 61 01
	bvs   0.b		; 70 00
	sec		; 38
	bpl  61.b		; 10 3D
	phd		; 0B
	and $1B0A.w,X		; 3D 0A 1B
	brk $1F.b		; 00 1F
	tsb $6C.b		; 04 6C
	ora $C0FF78.l,X		; 1F 78 FF C0
	ora $01BF80.l,X		; 1F 80 BF 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	sbc $98FFFC.l,X		; FF FC FF 98
	ora $40BF30.l,X		; 1F 30 BF 40
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($3F.b,X)		; 01 3F
	cpy #$1F.b		; C0 1F
	cpx #$7F.b		; E0 7F
	bra -13.b		; 80 F3
	tsb $0FF0.w		; 0C F0 0F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$17.b		; E0 17
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sta [$7C.b]		; 87 7C
	ora $F30FF0.l		; 0F F0 0F F3
	ora $E31FE3.l,X		; 1F E3 1F E3
	ora [$EF.b],Y		; 17 EF
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc [$18.b]		; E7 18
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	brk $A0.b		; 00 A0
	ora $E67F8F.l		; 0F 8F 7F E6
	sbc $18FFC4.l,X		; FF C4 FF 18
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $A0FFFA.l,X		; FF FA FF A0
	sbc $7F7F80.l,X		; FF 80 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $3F7F7F.l,X		; 7F 7F 7F 3F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	adc $FFF87F.l,X		; 7F 7F F8 FF
	sbc $FFFF.w,X		; FD FF FF
	sbc $FEFEFE.l,X		; FF FE FE FE
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $FFFFF0.l,X		; FF F0 FF FF
	sed		; F8
	sbc $FEFEFE.l,X		; FF FE FE FE
	jsr ($FFFD.w,X)		; FC FD FF
	jsr ($F8FF.w,X)		; FC FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sed		; F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $CF.b		; 00 CF
	bmi  97.b		; 30 61
	stz $C936.w,X		; 9E 36 C9
	ora $B00FE0.l,X		; 1F E0 0F B0
	sbc $E1FF07.l,X		; FF 07 FF E1
	sbc $7FCF78.l,X		; FF 78 CF 7F
	sbc ($BF.b,X)		; E1 BF
	inc $FF.b,X		; F6 FF
	sbc $B0FFEF.l,X		; FF EF FF B0
	rti		; 40

	rti		; 40

	bpl -48.b		; 10 D0
	.db $82, $7A, $E0		; 82 7A E0
	ora $3F03FC.l,X		; 1F FC 03 3F
	cpy #$C1.b		; C0 C1
	rol $0FF0.w,X		; 3E F0 0F
	cpy #$00.b		; C0 00
	cpx #$D0.b		; E0 D0
	jsr ($FF7A.w,X)		; FC 7A FF
	ora $3FE3FF.l,X		; 1F FF E3 3F
	jsr ($FFC1.w,X)		; FC C1 FF
	beq  63.b		; F0 3F
	bpl  -8.b		; 10 F8
	.db $82, $7A, $F0		; 82 7A F0
	ora $0FC13E.l		; 0F 3E C1 0F
	beq   3.b		; F0 03
	jsr ($9F60.w,X)		; FC 60 9F
	clc		; 18
	sbc [$F0.b]		; E7 F0
	cpx #$FC.b		; E0 FC
	sei		; 78
	sbc $E13F8F.l,X		; FF 8F 3F E1
	ora $FE03FC.l		; 0F FC 03 FE
	cpx #$BF.b		; E0 BF
	sed		; F8
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	rti		; 40

	bpl -16.b		; 10 F0
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	sbc $F00F00.l,X		; FF 00 0F F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$F0.b		; E0 F0
	inc $FFFD.w,X		; FE FD FF
	sbc $0F90FF.l,X		; FF FF 90 0F
	sbc $800000.l,X		; FF 00 00 80
	bra  64.b		; 80 40
	rti		; 40

	jsr $1020.w		; 20 20 10
	bcc   8.b		; 90 08
	cpx $7282.w		; EC 82 72
	cmp ($3D.b,X)		; C1 3D
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq -128.b		; F0 80
	sed		; F8
	cpx #$FC.b		; E0 FC
	bvs  -1.b		; 70 FF
	bit $FD01.w,X		; 3C 01 FD
	sbc ($FF.b,X)		; E1 FF
	cpy #$FE.b		; C0 FE
	cop $7E.b		; 02 7E
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	bpl -16.b		; 10 F0
	brk $E0.b		; 00 E0
	ldy $DE03.w,X		; BC 03 DE
	and ($3E.b,X)		; 21 3E
	rti		; 40

	ror $FC80.w,X		; 7E 80 FC
	tsb $F8.b		; 04 F8
	php		; 08
	beq   0.b		; F0 00
	cpy #$40.b		; C0 40
	and $CE31C0.l,X		; 3F C0 31 CE
	jsr $22DE.w		; 20 DE 22
	stz $7CC2.w		; 9C C2 7C
	mvp $1C,$78		; 44 78 1C
	rti		; 40

	sed		; F8
	and ($7F.b,X)		; 21 7F
	adc $617F71.l,X		; 7F 71 7F 61
	eor $631F63.l,X		; 5F 63 1F 63
	and $3F3F27.l,X		; 3F 27 3F 3F
	ora $050F3F.l,X		; 1F 3F 0F 05
	rol $2A13.w,X		; 3E 13 2A
	and ($0A.b,S),Y		; 33 0A
	and [$0E.b],Y		; 37 0E
	and [$4E.b],Y		; 37 4E
	and $5E.b		; 25 5E
	adc $3CDB9C.l		; 6F 9C DB 3C
	sbc $FBFFFE.l,X		; FF FE FF FB
	sbc $BFFFBB.l,X		; FF BB FF BF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $F9FFFD.l,X		; FF FD FF F9
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	lda ($FF.b,S),Y		; B3 FF
	cmp $FEFF.w,X		; DD FF FE
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FC3FC0.l,X		; FF C0 3F FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $FF03FF.l,X		; 3F FF 03 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpx #$FF.b		; E0 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc $B9FF.w,Y		; F9 FF B9
	bmi  31.b		; 30 1F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	rti		; 40

	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $FEFF00.l,X		; FF 00 FF FE
	sbc $0F080F.l,X		; FF 0F 08 0F
	bpl  31.b		; 10 1F
	jsr $007F.w		; 20 7F 00
	adc $80FF80.l,X		; 7F 80 FF 80
	sbc $FEFF00.l,X		; FF 00 FF FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	cop $FF.b		; 02 FF
	tsb $FF.b		; 04 FF
	inc $FE01.w,X		; FE 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora [$E0.b],Y		; 17 E0
	ora [$E0.b]		; 07 E0
	asl $42.b		; 06 42
	plb		; AB
	ora [$E4.b]		; 07 E4
	bcc 120.b		; 90 78
	bpl -16.b		; 10 F0
	bpl -16.b		; 10 F0
	ora [$E9.b],Y		; 17 E9
	ora [$F9.b]		; 07 F9
	asl $FB.b		; 06 FB
	tax		; AA
	mvn $18,$E0		; 54 E0 18
	bvs -128.b		; 70 80
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	and $7F7FBF.l,X		; 3F BF 7F 7F
	bra  -1.b		; 80 FF
	sbc $00E000.l,X		; FF 00 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($80.b,S),Y		; F3 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $3F3F7F.l,X		; 3F 7F 3F 3F
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	ora [$07.b]		; 07 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sbc $F8F8F8.l,X		; FF F8 F8 F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FE7E.w,X)		; FC 7E FE
	asl $FE3E.w		; 0E 3E FE
	plx		; FA
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFC.w,X)		; FC FC FE
	rol $003E.w,X		; 3E 3E 00
	sta $FE6060.l,X		; 9F 60 60 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	rts		; 60

	sbc $FF00FF.l,X		; FF FF 00 FF
	sta $BF00FF.l,X		; 9F FF 00 BF
	brk $BF.b		; 00 BF
	brk $3B.b		; 00 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	cmp $03.b,S		; C3 03
	jsr ($0F00.w,X)		; FC 00 0F
	bra -128.b		; 80 80
	beq -16.b		; F0 F0
	sbc $FF07FF.l,X		; FF FF 07 FF
	asl $FC01.w		; 0E 01 FC
	cmp [$FF.b]		; C7 FF
	sbc $0FFF.w,X		; FD FF 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	and $000100.l,X		; 3F 00 01 00
	brk $00.b		; 00 00
	ora $0C.b,S		; 03 0C
	sed		; F8
	xce		; FB
	jsr ($FEFC.w,X)		; FC FC FE
	inc $3FC7.w,X		; FE C7 3F
	trb $0303.w		; 1C 03 03
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $EF03FF.l		; 0F FF 03 EF
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0F1FE0.l,X		; FF E0 1F 0F
	beq   0.b		; F0 00
	ora $FEE0E0.l		; 0F E0 E0 FE
	inc $7F9F.w,X		; FE 9F 7F
	and $FF0000.l,X		; 3F 00 00 FF
	cpx #$7F.b		; E0 7F
	sbc $0FFFF1.l,X		; FF F1 FF 0F
	sbc $003F00.l,X		; FF 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$78.b]		; 07 78
	sta [$1C.b]		; 87 1C
	sbc $F8.b,S		; E3 F8
	ora [$00.b]		; 07 00
	sbc $0100.w,X		; FD 00 01
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $F77F87.l,X		; FF 87 7F F7
	ora $F7FFFB.l,X		; 1F FB FF F7
	sbc $01FFFD.l,X		; FF FD FF 01
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $1F7F87.l,X		; FF 87 7F 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	cop $0E.b		; 02 0E
	cop $1E.b		; 02 1E
	jsr $0000.w		; 20 00 00
	eor ($6E.b),Y		; 51 6E
	adc ($6E.b,X)		; 61 6E
	eor ($7E.b),Y		; 51 7E
	adc ($7E.b,X)		; 61 7E
	eor ($8E.b)		; 52 8E
	adc ($77.b),Y		; 71 77
	sta ($79.b,X)		; 81 79
	eor $7B908E.l,X		; 5F 8E 90 7B
	bcc -125.b		; 90 83
	bvs 111.b		; 70 6F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	and $25.b		; 25 25
	clc		; 18
	and [$BC.b]		; 27 BC
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $1E.b		; 00 1E
	jsr $277F.w		; 20 7F 27
	adc $07034B.l,X		; 7F 4B 03 07
	jsr $002F.w		; 20 2F 00
	and $C09F80.l,X		; 3F 80 9F C0
	cmp [$F0.b]		; C7 F0
	sbc [$58.b],Y		; F7 58
	sta $038F6C.l,X		; 9F 6C 8F 03
	brk $1F.b		; 00 1F
	ora $FF3F7F.l		; 0F 7F 3F FF
	ora $3F07FF.l,X		; 1F FF 07 3F
	and [$FF.b],Y		; 37 FF
	sta $C087FF.l		; 8F FF 87 C0
	cpy #$06.b		; C0 06
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $71FD02.l,X		; FF 02 FD 71
	stx $C33C.w		; 8E 3C C3
	cpy #$00.b		; C0 00
	jsr ($FFF2.w,X)		; FC F2 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	stx $C3FF.w		; 8E FF C3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	clc		; 18
	cld		; D8
	cop $F2.b		; 02 F2
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	inx		; E8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $C0F0.w		; 20 F0 C0
	inc $FFF0.w,X		; FE F0 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $3B5517.l,X		; FF 17 55 3B
	sbc #$9F.b		; E9 9F
	inc $CF.b,X		; F6 CF
	lda $88A6.w,Y		; B9 A6 88
	ldy $9C80.w		; AC 80 9C
	dec $DF.b		; C6 DF
	cpx $ED.b		; E4 ED
	ora $060E0A.l		; 0F 0A 0E 06
	rep #$00		; C2 00
	cpx #$00.b		; E0 00
	beq  35.b		; F0 23
	jsr ($7F1F.w,X)		; FC 1F 7F
	clc		; 18
	adc $880A.w,Y		; 79 0A 88
	sta $40FFF0.l		; 8F F0 FF 40
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	php		; 08
	sbc $203F30.l,X		; FF 30 3F 20
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F80700.l,X		; FF 00 07 F8
	and $DC.b,S		; 23 DC
	.db $62, $9D, $E0		; 62 9D E0
	ora $701FE0.l,X		; 1F E0 1F 70
	sta $208B70.l		; 8F 70 8B 20
	stp		; DB
	sbc $20DF00.l,X		; FF 00 DF 20
	sta $E11F61.l,X		; 9F 61 1F E1
	ora $718FE1.l,X		; 1F E1 8F 71
	phb		; 8B
	stz $DB.b,X		; 74 DB
	bit $E7.b		; 24 E7
	clc		; 18
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
	ora $1FCD.w		; 0D CD 1F
	sta $FFFF7F.l,X		; 9F 7F FF FF
	clc		; 18
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFE.l,X		; FF FE FF F0
	sbc $80FFC0.l,X		; FF C0 FF 80
	sep #$80		; E2 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $7F7FFF.l,X		; 7F FF 7F 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	inc $FCFE.w,X		; FE FE FC
	jsr ($FFFC.w,X)		; FC FC FF
	sed		; F8
	xce		; FB
	sed		; F8
	sbc $FBFFF8.l,X		; FF F8 FF FB
	sbc $FCFC.w,X		; FD FC FC
	inc $FEFC.w,X		; FE FC FE
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $FDFEF8.l,X		; FF F8 FE FD
	jsr ($E0FC.w,X)		; FC FC E0
	asl $03FC.w,X		; 1E FC 03
	sbc $20DF00.l,X		; FF 00 DF 20
	cmp $3C.b,S		; C3 3C
	adc $C03F90.l		; 6F 90 3F C0
	ora $1EFFE0.l,X		; 1F E0 FF 1E
	sbc $F0FF03.l,X		; FF 03 FF F0
	cmp $7FC3FF.l,X		; DF FF C3 7F
	sbc $DFFFBF.l		; EF BF FF DF
	sbc $C080E0.l,X		; FF E0 80 C0
	clc		; 18
	jmp.w [$3EC0]		; DC C0 3E
	inc $FF01.w,X		; FE 01 FF
	brk $80.b		; 00 80
	adc $F81FE0.l,X		; 7F E0 1F F8
	ora [$00.b]		; 07 00
	bra  -8.b		; 80 F8
	cpy #$FF.b		; C0 FF
	rol $81FF.w,X		; 3E FF 81
	sbc $FF80FE.l,X		; FF FE 80 FF
	cpx #$FF.b		; E0 FF
	sed		; F8
	ora $04C0C0.l		; 0F C0 C0 04
	inc $E0.b,X		; F6 E0
	ora $1C07F8.l,X		; 1F F8 07 1C
	sbc $07.b,S		; E3 07
	sed		; F8
	beq  15.b		; F0 0F
	tsb $80F3.w		; 0C F3 80
	rti		; 40

	sed		; F8
	pea $1FFF.w		; F4 FF 1F
	sbc $FB1FC7.l,X		; FF C7 1F FB
	ora [$FE.b]		; 07 FE
	beq  63.b		; F0 3F
	jsr ($00F7.w,X)		; FC F7 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	brk $7D.b		; 00 7D
	bit $FFC3.w,X		; 3C C3 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $7DFF.w		; 20 FF 7D
	sbc $6CFFC3.l,X		; FF C3 FF 6C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$DE.b		; C0 DE
	sta ($9F.b,X)		; 81 9F
	bra  -2.b		; 80 FE
	cop $7E.b		; 02 7E
	tsb $FC.b		; 04 FC
	bpl -24.b		; 10 E8
	rts		; 60

	ldy #$80.b		; A0 80
	bra -34.b		; 80 DE
	sta ($DF.b),Y		; 91 DF
	bra  -2.b		; 80 FE
	cpy #$FC.b		; C0 FC
	cop $F8.b		; 02 F8
	bra -16.b		; 80 F0
	brk $C0.b		; 00 C0
	ldy #$80.b		; A0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sed		; F8
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$3C.b]		; 07 3C
	cmp $0F.b,S		; C3 0F
	beq  -4.b		; F0 FC
	ora $80.b,S		; 03 80
	adc $FF0000.l,X		; 7F 00 00 FF
	sed		; F8
	sbc $07FFFF.l,X		; FF FF FF 07
	and $F80FF3.l,X		; 3F F3 0F F8
	sbc $7FFFFB.l,X		; FF FB FF 7F
	ldx $BEC1.w,Y		; BE C1 BE
	cmp ($BE.b,X)		; C1 BE
	cmp ($3E.b,X)		; C1 3E
	sta ($5E.b,X)		; 81 5E
	sbc ($DE.b,X)		; E1 DE
	adc ($2E.b,X)		; 61 2E
	adc ($6E.b),Y		; 71 6E
	and ($7F.b,X)		; 21 7F
	eor #$73.b		; 49 73
	adc $5D63.w,X		; 7D 63 5D
	adc $1D.b,S		; 63 1D
	adc $3D.b,S		; 63 3D
	and ($2D.b,S),Y		; 33 2D
	and $091F11.l,X		; 3F 11 1F 09
	adc $8F7E8E.l,X		; 7F 8E 7E 8F
	ror $87.b,X		; 76 87
	ror $87.b,X		; 76 87
	ror $87.b,X		; 76 87
	adc [$86.b],Y		; 77 86
	ror $85.b,X		; 76 85
	pla		; 68
	sta $9FE69F.l		; 8F 9F E6 9F
	sbc $9F.b,S		; E3 9F
	sbc $BF.b,S		; E3 BF
	cmp $BF.b,S		; C3 BF
	cmp $BF.b,S		; C3 BF
	dec $FF.b		; C6 FF
	sty $FF.b		; 84 FF
	sty $708F.w		; 8C 8F 70
	sbc ($0C.b,S),Y		; F3 0C
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$FF.b		; E0 FF
	bvs  -1.b		; 70 FF
	tsb $03FF.w		; 0C FF 03
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $0FFF1A.l,X		; FF 1A FF 0F
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $BE82.w,X		; 7D 82 BE
	eor ($DE.b,X)		; 41 DE
	and ($EE.b,X)		; 21 EE
	ora ($EF.b),Y		; 11 EF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rts		; 60

	sbc $DDFFBA.l,X		; FF BA FF DD
	sbc $5FFFED.l,X		; FF ED FF 5F
	sbc $E36016.l,X		; FF 16 60 E3
	bcs 119.b		; B0 77
	bvs  23.b		; 70 17
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	eor $043B7F.l,X		; 5F 7F 3B 04
	ora [$08.b],Y		; 17 08
	ora [$08.b]		; 07 08
	ora $001F10.l		; 0F 10 1F 00
	ora $003F20.l,X		; 1F 20 3F 00
	adc $FF003F.l,X		; 7F 3F 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($FFFF.w,X)		; FC FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	sbc $FB00.w,X		; FD 00 FB
	eor ($FB.b,X)		; 41 FB
	ora ($78.b,X)		; 01 78
	ora [$FC.b]		; 07 FC
	rti		; 40

	sed		; F8
	brk $B8.b		; 00 B8
	brk $B8.b		; 00 B8
	brk $BC.b		; 00 BC
	xce		; FB
	ora $BB.b		; 05 BB
	tsb $38.b		; 04 38
	stx $BC.b		; 86 BC
	brk $B8.b		; 00 B8
	tsb $B8.b		; 04 B8
	mvp $44,$B8		; 44 B8 44
	ldy $6640.w,X		; BC 40 66
	adc $B0FC03.l,X		; 7F 03 FC B0
	rti		; 40

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
	and $1F1F3F.l,X		; 3F 3F 1F 1F
	ora $03030F.l		; 0F 0F 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1F1F1F.l,X		; 3F 1F 1F 1F
	ora [$07.b]		; 07 07
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$17.b],Y		; 17 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFE.w,X		; FE FE FE
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	ora $000017.l		; 0F 17 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rti		; 40

	cli		; 58
	rti		; 40

	rti		; 40

	cpx $E4.b		; E4 E4
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($0CFF.w,X)		; FC FF 0C
	beq  -1.b		; F0 FF
	lda $FF18FF.l,X		; BF FF 18 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	jsr ($E7FC.w,X)		; FC FC E7
	sbc $0000E7.l,X		; FF E7 00 00
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $AC.b,S		; 23 AC
	bmi  55.b		; 30 37
	sei		; 78
	sei		; 78
	inc $81FE.w,X		; FE FE 81
	adc $00000F.l,X		; 7F 0F 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sty $07FF.w		; 8C FF 07
	sbc $000700.l,X		; FF 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FC0300.l,X		; FF 00 03 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $7F80FF.l,X		; FF FF 80 7F
	ora $000000.l		; 0F 00 00 00
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $00FFFF.l,X		; FF FF FF 00
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	brk $00.b		; 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc [$FF.b],Y		; F7 FF
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
	brk $40.b		; 00 40
	rti		; 40

	bmi -80.b		; 30 B0
	tsb $81EC.w		; 0C EC 81
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$90.b		; E0 90
	sed		; F8
	cpx $FE.b		; E4 FE
	adc $0406.w,Y		; 79 06 04
	tsb $1C02.w		; 0C 02 1C
	asl $0000.w,X		; 1E 00 00
	eor ($77.b),Y		; 51 77
	adc ($77.b,X)		; 61 77
	adc ($7B.b),Y		; 71 7B
	sta ($7B.b,X)		; 81 7B
	eor ($87.b),Y		; 51 87
	adc ($87.b,X)		; 61 87
	bcc 125.b		; 90 7D
	bcc -123.b		; 90 85
	eor [$97.b],Y		; 57 97
	eor $976497.l,X		; 5F 97 64 97
	bvs -117.b		; 70 8B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	cop $06.b		; 02 06
	and ($27.b,X)		; 21 27
	eor ($5F.b,X)		; 41 5F
	sta $0000B1.l		; 8F B1 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $3E06.w,X		; 1E 06 3E
	asl $307E.w,X		; 1E 7E 30
	jsr $802F.w		; 20 2F 80
	sbc $F01F00.l,X		; FF 00 1F F0
	sbc ($30.b,S),Y		; F3 30
	lda [$6C.b],Y		; B7 6C
	sta $7A0BF2.l,X		; 9F F2 0B 7A
	.db $82, $1F, $0F		; 82 1F 0F
	adc $1FFFFF.l,X		; 7F FF FF 1F
	sbc $B7FF03.l,X		; FF 03 FF B7
	sbc $0BFF9F.l,X		; FF 9F FF 0B
	lda $F303C2.l,X		; BF C2 03 F3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $7E81F0.l		; 0F F0 81 7E
	bit $FEC3.w,X		; 3C C3 FE
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	beq  -1.b		; F0 FF
	ror $C3FF.w,X		; 7E FF C3
	brk $80.b		; 00 80
	bmi  48.b		; 30 30
	cop $F3.b		; 02 F3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	sbc $3C06.w,Y		; F9 06 3C
	cmp $00.b,S		; C3 00
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($06FF.w,X)		; FC FF 06
	sbc $E404D3.l,X		; FF D3 04 E4
	bra 127.b		; 80 7F
	inc $FF01.w,X		; FE 01 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$1F.b		; C0 1F
	cpx #$9F.b		; E0 9F
	rts		; 60

	sed		; F8
	cpx #$FF.b		; E0 FF
	adc $FF01FF.l,X		; 7F FF 01 FF
	sec		; 38
	sbc $DFFFBF.l,X		; FF BF FF DF
	sbc $64FFFF.l,X		; FF FF FF 64
	brk $00.b		; 00 00
	bvs 120.b		; 70 78
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	sbc $000000.l,X		; FF 00 00 00
	cpx #$10.b		; E0 10
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FFE0FF.l,X		; FF FF E0 FF
	beq  -1.b		; F0 FF
	sbc $00000F.l,X		; FF 0F 00 00
	brk $00.b		; 00 00
	ora $1DE1CF.l		; 0F CF E1 1D
	sed		; F8
	asl $7C.b		; 06 7C
	sta $7E.b,S		; 83 7E
	sta ($CC.b,X)		; 81 CC
	and ($00.b,S),Y		; 33 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	trb $C6FF.w		; 1C FF C6
	adc $FF7EF3.l,X		; 7F F3 7E FF
	jsr ($00B7.w,X)		; FC B7 00
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	cmp $7F7F00.l		; CF 00 7F 7F
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	lsr $FF.b		; 46 FF
	adc $FF80FF.l,X		; 7F FF 80 FF
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $3B0C14.l,X		; FF 14 0C 3B
	eor [$6D.b]		; 47 6D
	adc ($C7.b,S),Y		; 73 C7
	cpy $C0.b		; C4 C0
	dec $CFC0.w		; CE C0 CF
	rts		; 60

	sbc [$70.b]		; E7 70
	sbc ($03.b,S),Y		; F3 03
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	brk $78.b		; 00 78
	brk $7F.b		; 00 7F
	asl $0F7F.w		; 0E 7F 0F
	and $033F07.l,X		; 3F 07 3F 03
	jsr $00FF.w		; 20 FF 00
	sbc $00DFC0.l		; EF C0 DF 00
	and $803F00.l,X		; 3F 00 3F 80
	lda $00BF80.l,X		; BF 80 BF 00
	adc $0FC8CF.l,X		; 7F CF C8 0F
	bpl -97.b		; 10 9F
	jsr $C03F.w		; 20 3F C0
	and $403FC0.l,X		; 3F C0 3F 40
	and $807F40.l,X		; 3F 40 7F 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $F3.b		; 04 F3
	tsb $F9.b		; 04 F9
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($08.b,S),Y		; F3 08
	sbc $000A.w,Y		; F9 0A 00
	jsr ($F800.w,X)		; FC 00 F8
	ora $F3.b,S		; 03 F3
	ora $EF0F7F.l		; 0F 7F 0F EF
	ora $DF.b,X		; 15 DF
	plp		; 28
	lda $FFB814.l,X		; BF 14 B8 FF
	jmp ($38FF.w,X)		; 7C FF 38
	sbc $907FB0.l,X		; FF B0 7F 90
	sbc ($20.b),Y		; F1 20
	cpy #$8020.w		; C0 20 80
	rti		; 40

	bra  64.b		; 80 40
	inx		; E8
	inx		; E8
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$FD.b]		; 07 FD
	cop $07.b		; 02 07
	sed		; F8
	and $0FF0C0.l,X		; 3F C0 F0 0F
	bra 127.b		; 80 7F
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FAFF07.l,X		; FF 07 FF FA
	ora [$FC.b]		; 07 FC
	and $8FFFF8.l,X		; 3F F8 FF 8F
	sbc $FC007F.l,X		; FF 7F 00 FC
	ora [$17.b],Y		; 17 17
	sed		; F8
	sbc $0000FC.l,X		; FF FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	jsr ($00FF.w,X)		; FC FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $7F7FFF.l,X		; 7F FF 7F 7F
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	ora $0F071F.l,X		; 1F 1F 07 0F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	ora $07070F.l,X		; 1F 0F 07 07
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	sbc $FFFEFE.l,X		; FF FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5F5FFF.l,X		; FF FF 5F 5F
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1F3FFF.l,X		; FF FF 3F 1F
	stz $BFE1.w,X		; 9E E1 BF
	cpy #$E05F.w		; C0 5F E0
	eor $70AFE0.l,X		; 5F E0 AF 70
	and [$68.b]		; 27 68
	eor [$30.b],Y		; 57 30
	pld		; 2B
	clc		; 18
	adc $4C7B61.l,X		; 7F 61 7B 4C
	adc ($2E.b),Y		; 71 2E
	and ($2E.b),Y		; 31 2E
	and $1F16.w,Y		; 39 16 1F
	php		; 08
	ora $000700.l		; 0F 00 07 00
	sbc $FD85.w,Y		; F9 85 FD
	sta ($3D.b,X)		; 81 3D
	eor ($3D.b,X)		; 41 3D
	sta ($BE.b,X)		; 81 BE
	ora $DA.b,S		; 03 DA
	eor [$B4.b]		; 47 B4
	and $1F2FAC.l		; 2F AC 2F 1F
	adc $4F.b		; 65 4F
	adc ($CF.b),Y		; 71 CF
	adc ($CF.b),Y		; 71 CF
	lda ($EF.b),Y		; B1 EF
	and ($AF.b,S),Y		; 33 AF
	asl $DF.b,X		; 16 DF
	asl $0CDF.w,X		; 1E DF 0C
	adc $9C.b,S		; 63 9C
	jmp ($7F83.w,X)		; 7C 83 7F
	bra  -1.b		; 80 FF
	brk $07.b		; 00 07
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $83FF9C.l,X		; FF 9C FF 83
	sbc $01FF80.l,X		; FF 80 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	stz $6F61.w,X		; 9E 61 6F
	bcc -73.b		; 90 B7
	pha		; 48
	stp		; DB
	bit $E9.b		; 24 E9
	asl $C0.b,X		; 16 C0
	and $003FC0.l,X		; 3F C0 3F 00
	sbc $FF6DFF.l,X		; FF FF 6D FF
	stx $FF.b,Y		; 96 FF
	phk		; 4B
	sbc $16FF25.l,X		; FF 25 FF 16
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $5B847F.l,X		; FF 7F 84 5B
	bra  79.b		; 80 4F
	brk $CF.b		; 00 CF
	brk $CC.b		; 00 CC
	jsr $20A0.w		; 20 A0 20
	jsr $2323.w		; 20 23 23
	inc $FFFF.w,X		; FE FF FF
	tad		; 5B
	sbc $CFFF4F.l,X		; FF 4F FF CF
	sbc $80FFCC.l,X		; FF CC FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($1F00.w,X)		; FC 00 1F
	cpx #$FB04.w		; E0 04 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$07.b]		; 07 07
	sei		; 78
	adc $80E0D0.l,X		; 7F D0 E0 80
	brk $FF.b		; 00 FF
	cpx #$FBFF.w		; E0 FF FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00E000.l,X		; FF 00 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$C8.b]		; 07 C8
	brk $C7.b		; 00 C7
	bpl -45.b		; 10 D3
	trb $FF9C.w		; 1C 9C FF
	sbc $00F807.l,X		; FF 07 F8 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cmp #$C7FF.w		; C9 FF C7
	sbc $80FFC3.l,X		; FF C3 FF 80
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	sbc $7C00FF.l,X		; FF FF 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	ply		; 7A
	trb $607C.w		; 1C 7C 60
	asl $020C.w,X		; 1E 0C 02
	cop $03.b		; 02 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	asl $0E03.w,X		; 1E 03 0E
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $06FFFF.l,X		; FF FF FF 06
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FB.b		; 00 FB
	cop $FF.b		; 02 FF
	plx		; FA
	xce		; FB
	beq -15.b		; F0 F1
	sbc ($F1.b)		; F2 F1
	pea $F9F7.w		; F4 F7 F9
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	tsb $FD.b		; 04 FD
	beq  -5.b		; F0 FB
	jsr ($F2F9.w,X)		; FC F9 F2
	xce		; FB
	beq  -5.b		; F0 FB
	pea $A010.w		; F4 10 A0
	jsr $00E0.w		; 20 E0 00
	cpy #$C000.w		; C0 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	jsr $00E0.w		; 20 E0 00
	cpy #$4080.w		; C0 80 40
	cpy #$C000.w		; C0 00 C0
	jsr $20C0.w		; 20 C0 20
	cpx #$E020.w		; E0 20 E0
	jsr $20C0.w		; 20 C0 20
	cpy #$E040.w		; C0 40 E0
	jmp.w [$F8C0]		; DC C0 F8
	cpx #$F0E0.w		; E0 E0 F0
	beq -16.b		; F0 F0
	beq  -4.b		; F0 FC
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $C4FCFF.l,X		; FF FF FC C4
	sed		; F8
	inx		; E8
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	sed		; F8
	beq  -4.b		; F0 FC
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $FEFDFF.l,X		; FF FF FD FE
	dey		; 88
	beq  64.b		; F0 40
	bra   0.b		; 80 00
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
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	cop $1C.b		; 02 1C
	asl $0000.w,X		; 1E 00 00
	bvc 115.b		; 50 73
	rts		; 60

	adc ($70.b,S),Y		; 73 70
	tda		; 7B
	bra 123.b		; 80 7B
	bvc -125.b		; 50 83
	rts		; 60

	sta $90.b,S		; 83 90
	adc $8590.w,X		; 7D 90 85
	eor [$93.b],Y		; 57 93
	eor $936393.l,X		; 5F 93 63 93
	bvs 115.b		; 70 73
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$1009.w		; 09 09 10
	ora $272827.l,X		; 1F 27 28 27
	sec		; 38
	adc [$28.b]		; 67 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F0F00.l		; 0F 00 0F 0F
	ora $181F08.l,X		; 1F 08 1F 18
	trb $100B.w		; 1C 0B 10
	ora $7C4F40.l,X		; 1F 40 4F 7C
	jsr ($E060.w,X)		; FC 60 E0
	and $BB.b,S		; 23 BB
	and #$BCB5.w		; 29 B5 BC
	jsl $1F20BE.l		; 22 BE 20 1F
	ora $1F4F3F.l		; 0F 3F 4F 1F
	brk $DF.b		; 00 DF
	bra -33.b		; 80 DF
	txy		; 9B
	sbc $0AF794.l,X		; FF 94 F7 0A
	sbc [$18.b]		; E7 18
	asl $FE.b		; 06 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	sta $FC.b,S		; 83 FC
	bcs -113.b		; B0 8F
	cmp $FC.b,S		; C3 FC
	jsr ($FFF8.w,X)		; FC F8 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	jsr ($8FFF.w,X)		; FC FF 8F
	sbc $00007C.l,X		; FF 7C 00 00
	rti		; 40

	rts		; 60

	php		; 08
	inx		; E8
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bvs -113.b		; 70 8F
	trb $00E3.w		; 1C E3 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	inx		; E8
	inc $FFFC.w,X		; FE FC FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sta $3CE3FF.l		; 8F FF E3 3C
	cmp $1F.b,S		; C3 1F
	cpx #$609F.w		; E0 9F 60
	cmp $38C730.l		; CF 30 C7 38
	cmp [$28.b]		; C7 28
	eor $A4.b,S		; 43 A4
	brk $E7.b		; 00 E7
	sbc $E0FFC3.l,X		; FF C3 FF E0
	sbc $B7FF6F.l,X		; FF 6F FF B7
	sbc $29FFFF.l,X		; FF FF FF 29
	sbc $E7FFA4.l,X		; FF A4 FF E7
	bpl -40.b		; 10 D8
	cpy #$FF3E.w		; C0 3E FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $F8.b,S		; 03 F8
	ora [$FC.b]		; 07 FC
	ora $07.b,S		; 03 07
	sed		; F8
	beq -64.b		; F0 C0
	sbc $80FF3E.l,X		; FF 3E FF 80
	sbc $FFFCFF.l,X		; FF FF FC FF
	sed		; F8
	sbc $FF07FC.l,X		; FF FC 07 FF
	sed		; F8
	brk $00.b		; 00 00
	cpy #$03C0.w		; C0 C0 03
	xce		; FB
	sed		; F8
	ora [$7C.b]		; 07 7C
	sta $1F.b,S		; 83 1F
	cpx #$C13E.w		; E0 3E C1
	inc $19.b		; E6 19
	brk $00.b		; 00 00
	cpy #$FE00.w		; C0 00 FE
	sbc $07FF.w,Y		; F9 FF 07
	adc $FC1FF3.l,X		; 7F F3 1F FC
	rol $FEFF.w,X		; 3E FF FE
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($C1.b,X)		; 81 C1
	brk $3F.b		; 00 3F
	ora $807F60.l,X		; 1F 60 7F 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc $60FF3F.l,X		; FF 3F FF 60
	sbc $FF00BF.l,X		; FF BF 00 FF
	brk $FF.b		; 00 FF
	lsr $41.b		; 46 41
	eor $4A.b,S		; 43 4A
	cpy #$C0CF.w		; C0 CF C0
	cmp $70E760.l		; CF 60 E7 70
	sbc [$F0.b],Y		; F7 F0
	adc ($B8.b,S),Y		; 73 B8
	sei		; 78
	sec		; 38
	brk $7C.b		; 00 7C
	php		; 08
	adc $0F7F0F.l,X		; 7F 0F 7F 0F
	and $073F07.l,X		; 3F 07 3F 07
	ora $000F03.l,X		; 1F 03 0F 00
	bra  -9.b		; 80 F7
	brk $BF.b		; 00 BF
	bra -97.b		; 80 9F
	brk $1F.b		; 00 1F
	cpy #$00FF.w		; C0 FF 00
	lda $007F00.l,X		; BF 00 7F 00
	adc $3F0807.l,X		; 7F 07 08 3F
	rti		; 40

	ora $E01F60.l,X		; 1F 60 1F E0
	adc $C0BF20.l,X		; 7F 20 BF C0
	adc $807F80.l,X		; 7F 80 7F 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $F9.b		; 02 F9
	cop $FC.b		; 02 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $06FD00.l,X		; FF 00 FD 06
	sbc $FC04.w,Y		; F9 04 FC
	ora ($00.b,X)		; 01 00
	sbc $01BE00.l,X		; FF 00 BE 01
	lda $B303.w,X		; BD 03 B3
	ora [$F7.b]		; 07 F7
	ora $DF15EF.l		; 0F EF 15 DF
	and #$FFFF.w		; 29 FF FF
	and $BF7EBF.l,X		; 3F BF 7E BF
	jmp ($50BF.w,X)		; 7C BF 50
	inc $E050.w,X		; FE 50 E0
	bmi -64.b		; 30 C0
	jsr $00C0.w		; 20 C0 00
	sed		; F8
	sed		; F8
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$FD.b]		; 07 FD
	cop $07.b		; 02 07
	sed		; F8
	and $0FF0C0.l,X		; 3F C0 F0 0F
	bra 127.b		; 80 7F
	adc $FFFF80.l,X		; 7F 80 FF FF
	sbc $FAFF07.l,X		; FF 07 FF FA
	ora [$FC.b]		; 07 FC
	and $8FFFF8.l,X		; 3F F8 FF 8F
	sbc $FC007F.l,X		; FF 7F 00 FC
	ora [$17.b],Y		; 17 17
	sed		; F8
	sbc $0000FC.l,X		; FF FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	jsr ($00FF.w,X)		; FC FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $7F7FFF.l,X		; 7F FF 7F 7F
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FEFF.w,X)		; FC FF FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1F17FF.l,X		; FF FF 17 1F
	ora ($01.b,X)		; 01 01
	sbc $FFFEFE.l,X		; FF FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	ora $01000F.l,X		; 1F 0F 00 01
	eor [$38.b],Y		; 57 38
	ora [$38.b],Y		; 17 38
	and ($14.b,S),Y		; 33 14
	pld		; 2B
	clc		; 18
	ora $060E.w,X		; 1D 0E 06
	ora $3D070B.l		; 0F 0B 07 3D
	and ($1C.b,S),Y		; 33 1C
	phd		; 0B
	tsb $0F0B.w		; 0C 0B 0F
	tsb $0F.b		; 04 0F
	brk $07.b		; 00 07
	cop $03.b		; 02 03
	ora ($01.b,X)		; 01 01
	brk $10.b		; 00 10
	brk $BE.b		; 00 BE
	jsr $20BE.w		; 20 BE 20
	ldx $BC20.w,Y		; BE 20 BC
	jsl $2933AD.l		; 22 AD 33 29
	lda $26.b,X		; B5 26
	and [$F8.b]		; 27 F8
	xce		; FB
	sbc [$18.b]		; E7 18
	sbc $10EF10.l		; EF 10 EF 10
	sbc $13FF82.l,X		; FF 82 FF 13
	cmp $02DF95.l,X		; DF 95 DF 02
	txy		; 9B
	tsb $D8.b		; 04 D8
	sbc [$DF.b]		; E7 DF
	cpx #$C0FF.w		; E0 FF C0
	sta $FE81E0.l,X		; 9F E0 81 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $60FF67.l,X		; FF 67 FF 60
	sbc $C0FF40.l,X		; FF 40 FF C0
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	dec $3331.w		; CE 31 33
	cpy $34CB.w		; CC CB 34
	sbc $1A.b		; E5 1A
	pea $600B.w		; F4 0B 60
	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $FF31FF.l,X		; FF FF 31 FF
	dec $35FF.w		; CE FF 35
	sbc $0BFF1A.l,X		; FF 1A FF 0B
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $EB083F.l,X		; FF 3F 08 EB
	clc		; 18
	tad		; 5B
	clc		; 18
	clc		; 18
	bcc -112.b		; 90 90
	lda ($B1.b),Y		; B1 B1
	sbc $FFF8FF.l,X		; FF FF F8 FF
	sei		; 78
	bra  -1.b		; 80 FF
	sbc $FF.b,S		; E3 FF
	eor $FF.b,S		; 43 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	sbc $F08FFF.l,X		; FF FF 8F F0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $00FF3F.l,X		; FF 3F FF 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $64.b,S		; 83 64
	brk $E3.b		; 00 E3
	php		; 08
	sbc #$1E1E.w		; E9 1E 1E
	sbc $38C7FF.l,X		; FF FF C7 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $E3FF64.l,X		; FF 64 FF E3
	sbc $00FFE1.l,X		; FF E1 FF 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FF80FF.l,X		; FF FF 80 FF
	sbc $3E00FF.l,X		; FF FF 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	and $00001E.l,X		; 3F 1E 00 00
	cop $03.b		; 02 03
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	inc $FF03.w,X		; FE 03 FF
	cpx #$FAFE.w		; E0 FE FA
	inc $F9F8.w,X		; FE F8 F9
	sed		; F8
	sbc $F7F4.w,Y		; F9 F4 F7
	jsr ($FCFB.w,X)		; FC FB FC
	ora ($FC.b,X)		; 01 FC
	brk $FC.b		; 00 FC
	sbc $FDFC.w,X		; FD FC FD
	sbc $F9FA.w,X		; FD FA F9
	plx		; FA
	xce		; FB
	pea $F8FF.w		; F4 FF F8
	and $D008F0.l		; 2F F0 08 D0
	brk $C0.b		; 00 C0
	brk $D0.b		; 00 D0
	brk $D0.b		; 00 D0
	brk $E0.b		; 00 E0
	jsr $40E0.w		; 20 E0 40
	cpy #$00C0.w		; C0 C0 00
	cpy #$C020.w		; C0 20 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$E020.w		; C0 20 E0
	jsr $20C0.w		; 20 C0 20
	bra  64.b		; 80 40
	cpy $FC.b		; C4 FC
	cpx #$F0E0.w		; E0 E0 F0
	beq -16.b		; F0 F0
	beq  -4.b		; F0 FC
	jsr ($FEFE.w,X)		; FC FE FE
	ror $14FF.w,X		; 7E FF 14
	trb $ECF8.w		; 1C F8 EC
	cpx #$F0F0.w		; E0 F0 F0
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $1007.w,X		; FE 07 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bpl -48.b		; 10 D0
	tsb $FE.b		; 04 FE
	rts		; 60

	stz $0000.w,X		; 9E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpx #$FCC0.w		; E0 C0 FC
	sed		; F8
	sbc $04069E.l,X		; FF 9E 06 04
	tsb $1C02.w		; 0C 02 1C
	asl $0000.w,X		; 1E 00 00
	bvc 110.b		; 50 6E
	rts		; 60

	ror $7970.w		; 6E 70 79
	bra 121.b		; 80 79
	bvc 126.b		; 50 7E
	rts		; 60

	ror $7990.w,X		; 7E 90 79
	bcc -127.b		; 90 81
	eor [$8E.b],Y		; 57 8E
	eor $8E638E.l,X		; 5F 8E 63 8E
	bvs 113.b		; 70 71
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	tsb $07.b		; 04 07
	ora #$0B0A.w		; 09 0A 0B
	clc		; 18
	phd		; 0B
	clc		; 18
	ora #$001A.w		; 09 1A 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	ora $07.b,S		; 03 07
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	ora [$9F.b],Y		; 17 9F
	lda $6EBD49.l,X		; BF 49 BD 6E
	tya		; 98
	sbc $18EF18.l		; EF 18 EF 18
	sbc $000118.l,X		; FF 18 01 00
	ora $008707.l		; 0F 07 87 00
	sbc [$B4.b],Y		; F7 B4
	sbc [$90.b],Y		; F7 90
	xce		; FB
	trb $3B.b		; 14 3B
	pei ($3B.b)		; D4 3B
	cpy $C0.b		; C4 C0
	cpy #$FA02.w		; C0 02 FA
	brk $7F.b		; 00 7F
	bra -97.b		; 80 9F
	brk $1F.b		; 00 1F
	rti		; 40

	adc $20BF20.l,X		; 7F 20 BF 20
	lda $FC00C0.l		; AF C0 00 FC
	plx		; FA
	sbc $1FFF7F.l,X		; FF 7F FF 1F
	sbc $7FFF1F.l,X		; FF 1F FF 7F
	sbc $AFFFBF.l,X		; FF BF FF AF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bpl -48.b		; 10 D0
	tsb $F4.b		; 04 F4
	brk $FD.b		; 00 FD
	bra 127.b		; 80 7F
	jsr $00DF.w		; 20 DF 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	bne  -8.b		; D0 F8
	pea $FCFE.w		; F4 FE FC
	sbc $DFFF7F.l,X		; FF 7F FF DF
	sty $CF73.w		; 8C 73 CF
	bmi -57.b		; 30 C7
	plp		; 28
	adc [$88.b]		; 67 88
	adc $94.b,S		; 63 94
	and $D4.b,S		; 23 D4
	ora #$08FA.w		; 09 FA 08
	tda		; 7B
	sbc $30FF73.l,X		; FF 73 FF 30
	sbc $CBFF6B.l,X		; FF 6B FF CB
	sbc $D5FF95.l,X		; FF 95 FF D5
	sbc $73FFF2.l,X		; FF F2 FF 73
	brk $A0.b		; 00 A0
	dey		; 88
	pla		; 68
	sbc ($1D.b,X)		; E1 1D
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $3C.b,S		; 03 3C
	cmp $C0.b,S		; C3 C0
	bra -16.b		; 80 F0
	pla		; 68
	inc $FF1C.w,X		; FE 1C FF
	cmp [$FF.b]		; C7 FF
	beq  -2.b		; F0 FE
	sbc $FC0FFC.l,X		; FF FC 0F FC
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	beq -63.b		; F0 C1
	and $03FC.w,X		; 3D FC 03
	asl $0FE1.w,X		; 1E E1 0F
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpy #$3CFF.w		; C0 FF 3C
	sbc $F91FC3.l,X		; FF C3 1F F9
	ora $0000FE.l		; 0F FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $1F.b		; 00 1F
	ora $00FF20.l,X		; 1F 20 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sbc $20FF1F.l,X		; FF 1F FF 20
	sbc $4E413F.l,X		; FF 3F 41 4E
	rti		; 40

	cmp $E0CFC0.l		; CF C0 CF E0
	sbc $70E760.l		; EF 60 E7 70
	sbc [$B0.b],Y		; F7 B0
	adc ($4F.b,S),Y		; 73 4F
	and $7F0E7E.l,X		; 3F 7E 0E 7F
	ora $7F0F7F.l		; 0F 7F 0F 7F
	ora $3F073F.l		; 0F 3F 07 3F
	ora [$1F.b]		; 07 1F
	ora $04.b,S		; 03 04
	brk $E0.b		; 00 E0
	adc [$40.b]		; 67 40
	adc $408F00.l,X		; 7F 00 8F 40
	cmp $00DF40.l,X		; DF 40 DF 00
	lda $007F00.l,X		; BF 00 7F 00
	adc $BF1827.l,X		; 7F 27 18 BF
	brk $8F.b		; 00 8F
	beq -97.b		; F0 9F
	ldy #$A09F.w		; A0 9F A0
	lda $807FC0.l,X		; BF C0 7F 80
	adc $FF0080.l,X		; 7F 80 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FD00.l,X		; FF 00 FD 02
	sbc $FD01.w,X		; FD 01 FD
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $01DC00.l,X		; DF 00 DC 01
	cmp $DF07.w,Y		; D9 07 DF
	ora [$C7.b]		; 07 C7
	ora $FFDF.w,Y		; 19 DF FF
	and $DF3FFF.l,X		; 3F FF 3F DF
	and $DF3CDF.l,X		; 3F DF 3C DF
	sec		; 38
	cmp $38C038.l,X		; DF 38 C0 38
	bne  32.b		; D0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$FD.b]		; 07 FD
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	sbc $FF07FF.l,X		; FF FF 07 FF
	plx		; FA
	ora [$F8.b]		; 07 F8
	and $0FF0C0.l,X		; 3F C0 F0 0F
	bra 127.b		; 80 7F
	brk $FC.b		; 00 FC
	ora [$17.b],Y		; 17 17
	sed		; F8
	sbc $0700FC.l,X		; FF FC 00 07
	jsr ($F83F.w,X)		; FC 3F F8
	sbc $7FFF8F.l,X		; FF 8F FF 7F
	sbc $00FFFC.l,X		; FF FC FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1F1F3F.l,X		; 3F 3F 1F 1F
	ora [$0F.b]		; 07 0F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $0F1F1F.l,X		; 3F 1F 1F 0F
	ora [$07.b]		; 07 07
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	and $000707.l,X		; 3F 07 07 00
	brk $FF.b		; 00 FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $1F1F7F.l,X		; FF 7F 1F 1F
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	ora $150E.w,X		; 1D 0E 15
	tsb $0D04.w		; 0C 04 0D
	asl A		; 0A
	asl $03.b		; 06 03
	ora [$05.b]		; 07 05
	ora $16.b,S		; 03 16
	ora ($23.b),Y		; 11 23
	plp		; 28
	ora [$02.b]		; 07 02
	ora [$00.b]		; 07 00
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	clc		; 18
	brk $3C.b		; 00 3C
	php		; 08
	sbc [$18.b],Y		; F7 18
	sbc [$18.b],Y		; F7 18
	sbc $30DF10.l,X		; FF 10 DF 30
	dec $39.b,X		; D6 39
	and ($FD.b),Y		; 31 FD
	sbc ($F3.b,X)		; E1 F3
	cpy $39FF.w		; CC FF 39
	dec $4EB9.w		; CE B9 4E
	xce		; FB
	tsb $FF.b		; 04 FF
	jsr $29FF.w		; 20 FF 29
	inc $6DCC.w		; EE CC 6D
	ora ($03.b,X)		; 01 03
	brk $39.b		; 00 39
	ldx $3E.b,Y		; B6 3E
	lda ($3F.b),Y		; B1 3F
	bcs  63.b		; B0 3F
	jsr $7C43.w		; 20 43 7C
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $B1FFB6.l,X		; FF B6 FF B1
	sbc $20FFB0.l,X		; FF B0 FF 20
	sbc $00FF60.l,X		; FF 60 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	trb $66E3.w		; 1C E3 66
	sta $EC13.w,Y		; 99 13 EC
	cmp $F432.w		; CD 32 F4
	phd		; 0B
	plx		; FA
	ora $00.b		; 05 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FF.b,S		; E3 FF
	sta $ECFF.w,Y		; 99 FF EC
	sbc $0BFF32.l,X		; FF 32 FF 0B
	sbc $3FFF05.l,X		; FF 05 FF 3F
	sbc $6B083F.l,X		; FF 3F 08 6B
	tya		; 98
	txy		; 9B
	tya		; 98
	txy		; 9B
	clv		; B8
	clv		; B8
	beq -16.b		; F0 F0
	sbc $FF1CFF.l,X		; FF FF 1C FF
	inc $FF00.w,X		; FE 00 FF
	adc $FF.b,S		; 63 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	sbc $FB04FF.l,X		; FF FF 04 FB
	brk $00.b		; 00 00
	sbc $FCFFFB.l,X		; FF FB FF FC
	sbc $1FFFFF.l,X		; FF FF FF 1F
	sbc $00CF01.l,X		; FF 01 CF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($E603.w,X)		; FC 03 E6
	ora $E403.w,Y		; 19 03 E4
	brk $E3.b		; 00 E3
	brk $C1.b		; 00 C1
	ldx $7DBE.w,Y		; BE BE 7D
	sbc $FC003F.l,X		; FF 3F 00 FC
	sbc $FF1BFE.l,X		; FF FE 1B FF
	cpx $FF.b		; E4 FF
	sbc $FF.b,S		; E3 FF
	cmp ($FF.b,X)		; C1 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $0008F7.l,X		; FF F7 08 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FF80FF.l,X		; FF FF 80 FF
	sbc $3E00FF.l,X		; FF FF 00 3E
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $04.b		; 00 04
	cop $03.b		; 02 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $FEFEF2.l,X		; FF F2 FE FE
	inc $FFFE.w,X		; FE FE FF
	jsr ($FCFD.w,X)		; FC FD FC
	sbc $FCFFF8.l,X		; FF F8 FF FC
	brk $FF.b		; 00 FF
	cpy #$F9FE.w		; C0 FE F9
	jsr ($FDFD.w,X)		; FC FD FD
	jsr ($FAFD.w,X)		; FC FD FA
	xce		; FB
	jsr ($F8FF.w,X)		; FC FF F8
	and ($EF.b),Y		; 31 EF
	and ($EF.b),Y		; 31 EF
	ora $DA.b		; 05 DA
	php		; 08
	bne   0.b		; D0 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	cpx #$E000.w		; E0 00 E0
	brk $C0.b		; 00 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$C020.w		; C0 20 C0
	jsr $20C0.w		; 20 C0 20
	bra  64.b		; 80 40
	cpy $FC.b		; C4 FC
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($7EFC.w,X)		; FC FC 7E
	ror $0D0C.w,X		; 7E 0C 0D
	jsr ($F0E8.w,X)		; FC E8 F0
	cpx #$E0F0.w		; E0 F0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($3EFC.w,X)		; FC FC 3E
	ror $0C02.w,X		; 7E 02 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsr $08E0.w		; 20 E0 08
	inx		; E8
	cop $FA.b		; 02 FA
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$F0C0.w		; E0 C0 F0
	inx		; E8
	jsr ($FFFA.w,X)		; FC FA FF
	inc $0406.w,X		; FE 06 04
	tsb $0000.w		; 0C 00 00
	trb $0000.w		; 1C 00 00
	eor ($6D.b)		; 52 6D
	.db $62, $6D, $58		; 62 6D 58
	adc $7D68.w,X		; 7D 68 7D
	sei		; 78
	adc $7988.w,Y		; 79 88 79
	bvc 125.b		; 50 7D
	adc ($75.b)		; 72 75
	jmp $8D638D.l		; 5C 8D 63 8D
	brk $00.b		; 00 00
	ora $17100F.l		; 0F 0F 10 17
	ora ($16.b),Y		; 11 16
	ora ($34.b,S),Y		; 13 34
	ora ($34.b,S),Y		; 13 34
	tas		; 1B
	bit $1C3B.w,X		; 3C 3B 1C
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	ora $060F07.l		; 0F 07 0F 06
	ora $040F04.l		; 0F 04 0F 04
	asl $0E05.w		; 0E 05 0E
	ora $10.b		; 05 10
	ora [$7E.b],Y		; 17 7E
	ror $FD3D.w,X		; 7E 3D FD
	sbc ($15.b),Y		; F1 15
	beq  22.b		; F0 16
	cpy $EE03.w		; CC 03 EE
	and ($DE.b),Y		; 31 DE
	ora ($1F.b,X)		; 01 1F
	ora [$9F.b]		; 07 9F
	jsr $C0E7.w		; 20 E7 C0
	sbc $06EF05.l		; EF 05 EF 06
	sbc $997703.l,X		; FF 03 77 99
	adc ($8D.b,S),Y		; 73 8D
	brk $E0.b		; 00 E0
	cop $FE.b		; 02 FE
	bra -65.b		; 80 BF
	brk $3F.b		; 00 3F
	bra  -1.b		; 80 FF
	.db $42, $7D		; 42 7D
	rti		; 40

	eor $F06F70.l,X		; 5F 70 6F F0
	cpx #$FCFE.w		; E0 FE FC
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $7DFFFF.l,X		; FF FF FF 7D
	sbc $6FFF5F.l,X		; FF 5F FF 6F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	jsr $08E0.w		; 20 E0 08
	sed		; F8
	brk $FA.b		; 00 FA
	sta ($7F.b,X)		; 81 7F
	jsr $00DF.w		; 20 DF 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	cpy #$F0F0.w		; C0 F0 F0
	jsr ($FFF8.w,X)		; FC F8 FF
	ror $DFFF.w,X		; 7E FF DF
	brk $CF.b		; 00 CF
	bra  15.b		; 80 0F
	cpy #$005F.w		; C0 5F 00
	lda $003F00.l,X		; BF 00 3F 00
	adc $007F00.l,X		; 7F 00 7F 00
	sbc $CFF0CF.l,X		; FF CF F0 CF
	bmi -33.b		; 30 DF
	jsr $E0BF.w		; 20 BF E0
	and $807FC0.l,X		; 3F C0 7F 80
	adc $FEFF80.l,X		; 7F 80 FF FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	ora ($FC.b,X)		; 01 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FC00.l,X		; FF 00 FC 02
	jsr ($FC02.w,X)		; FC 02 FC
	cop $00.b		; 02 00
	cmp $00DF00.l,X		; DF 00 DF 00
	dec $C800.w		; CE 00 C8
	ora ($C9.b,X)		; 01 C9
	ora [$E7.b]		; 07 E7
	ora $DF01EF.l		; 0F EF 01 DF
	cmp $3FDF3F.l,X		; DF 3F DF 3F
	cmp $38CF3E.l		; CF 3E CF 38
	cmp $10EE38.l		; CF 38 EE 10
	inx		; E8
	bpl -64.b		; 10 C0
	jsr $D221.w		; 20 21 D2
	ora ($F2.b,X)		; 01 F2
	tsb $8C3F.w		; 0C 3F 8C
	lda $989B98.l		; AF 98 9B 98
	txy		; 9B
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $F2FFD2.l,X		; FF D2 FF F2
	sbc $23FF33.l,X		; FF 33 FF 23
	sbc [$03.b],Y		; F7 03
	sbc $00EF03.l,X		; FF 03 EF 00
	sbc $D01000.l,X		; FF 00 10 D0
	cpy $34.b		; C4 34
	beq  14.b		; F0 0E
	inc $FF01.w,X		; FE 01 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($06.b,X)		; 01 06
	sbc $D0E0.w,Y		; F9 E0 D0
	sed		; F8
	bmi  -1.b		; 30 FF
	stx $E1FF.w		; 8E FF E1
	sbc $0FFEF0.l,X		; FF F0 FE 0F
	inc $FE03.w,X		; FE 03 FE
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bpl -16.b		; 10 F0
	sbc ($1F.b,X)		; E1 1F
	jmp ($1E83.w,X)		; 7C 83 1E
	sbc ($0F.b,X)		; E1 0F
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	cpx #$1EFF.w		; E0 FF 1E
	adc $F91FE3.l,X		; 7F E3 1F F9
	ora $0000FE.l		; 0F FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $1F.b		; 00 1F
	ora $00FFA0.l,X		; 1F A0 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sbc $A0FF1F.l,X		; FF 1F FF A0
	sbc $00003F.l,X		; FF 3F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	sed		; F8
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$FD.b]		; 07 FD
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	rti		; 40

	sbc $07FFFF.l,X		; FF FF FF 07
	sbc $CF40FA.l,X		; FF FA 40 CF
	rts		; 60

	sbc $70E760.l		; EF 60 E7 70
	sbc [$F0.b],Y		; F7 F0
	adc ($1C.b,S),Y		; 73 1C
	jmp ($0739.w,X)		; 7C 39 07
	tsb $02.b		; 04 02
	adc $0F7F0F.l,X		; 7F 0F 7F 0F
	and $073F07.l,X		; 3F 07 3F 07
	ora $000F03.l,X		; 1F 03 0F 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	jsr $08E0.w		; 20 E0 08
	inx		; E8
	brk $FA.b		; 00 FA
	ora ($EF.b),Y		; 11 EF
	trb $9FA3.w		; 1C A3 9F
	rts		; 60

	sta $508F50.l		; 8F 50 8F 50
	cpx #$F0C0.w		; E0 C0 F0
	inx		; E8
	jsr ($FEF8.w,X)		; FC F8 FE
	inc $A3FF.w		; EE FF A3
	sbc $56FF60.l,X		; FF 60 FF 56
	sbc $FFFF57.l,X		; FF 57 FF FF
	adc $0F0F7F.l,X		; 7F 7F 0F 0F
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $3F7FFF.l,X		; FF FF 7F 3F
	ora $03070F.l,X		; 1F 0F 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($1E1E.w,X)		; FC 1E 1E
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	cpx #$F0E0.w		; E0 E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($7CF8.w,X)		; FC F8 7C
	jmp ($0E1E.w,X)		; 7C 1E 0E
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora #$1D1A.w		; 09 1A 1D
	asl $0C15.w		; 0E 15 0C
	asl $3B07.w		; 0E 07 3B
	and [$85.b],Y		; 37 85
	plb		; AB
	ora $3D.b,S		; 03 3D
	ora $3E.b,S		; 03 3E
	asl $0703.w		; 0E 03 07
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	jsr $A070.w		; 20 70 A0
	sed		; F8
	sec		; 38
	inc $DE3C.w,X		; FE 3C DE
	ora ($DE.b,X)		; 01 DE
	rti		; 40

	jmp.w [$4C42]		; DC 42 4C
	beq -61.b		; F0 C3
	sbc $98FFBE.l,X		; FF BE FF 98
	sbc $73FF80.l,X		; FF 80 FF 73
	sta $8C73.w		; 8D 73 8C
	sbc $B0BF02.l,X		; FF 02 BF B0
	lda $060F3F.l,X		; BF 3F 0F 06
	ora [$00.b],Y		; 17 00
	adc $677840.l,X		; 7F 40 78 67
	jmp ($FF63.w,X)		; 7C 63 FF
	cpy #$F08F.w		; C0 8F F0
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $63FF67.l,X		; FF 67 FF 63
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	tya		; 98
	adc [$4C.b]		; 67 4C
	lda ($16.b,S),Y		; B3 16
	sbc #$34CB.w		; E9 CB 34
	sbc #$A116.w		; E9 16 A1
	lsr $FE01.w,X		; 5E 01 FE
	brk $FF.b		; 00 FF
	sbc $B3FF67.l,X		; FF 67 FF B3
	sbc $34FFE9.l,X		; FF E9 FF 34
	sbc $5EFF16.l,X		; FF 16 FF 5E
	sbc $7FFF7E.l,X		; FF 7E FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	and $1F1F7F.l,X		; 3F 7F 1F 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	and $1F1F3F.l,X		; 3F 3F 1F 1F
	cpy #$F9FD.w		; C0 FD F9
	sbc $FFFF.w,X		; FD FF FF
	inc $FCFF.w,X		; FE FF FC
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $FCFEFC.l,X		; FF FC FE FC
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	inc $FCFE.w,X		; FE FE FC
	sbc $F8FBFC.l,X		; FF FC FB F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	inc $11FF.w,X		; FE FF 11
	eor $0FD31D.l		; 4F 1D D3 0F
	bne  16.b		; D0 10
	bne  16.b		; D0 10
	bne   0.b		; D0 00
	bra   0.b		; 80 00
	ldy #$80.b		; A0 80
	bra  64.b		; 80 40
	ldy #$C0.b		; A0 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$20.b		; C0 20
	cpy #$30.b		; C0 30
	bra  96.b		; 80 60
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	sbc $FF1FFF.l,X		; FF FF 1F FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	sed		; F8
	sed		; F8
	sta $01FEFF.l,X		; 9F FF FE 01
	brk $00.b		; 00 00
	sbc $FEFFFD.l,X		; FF FD FF FE
	sbc $07FF3F.l,X		; FF 3F FF 07
	sbc $000100.l,X		; FF 00 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($C603.w,X)		; FC 03 C6
	and $E403.w,Y		; 39 03 E4
	brk $E3.b		; 00 E3
	brk $C1.b		; 00 C1
	inc $38FE.w,X		; FE FE 38
	sbc $FC001F.l,X		; FF 1F 00 FC
	sbc $FF3BFE.l,X		; FF FE 3B FF
	cpx $FF.b		; E4 FF
	sbc $FF.b,S		; E3 FF
	cmp ($FF.b,X)		; C1 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $0018E7.l,X		; FF E7 18 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	sbc $3E00FF.l,X		; FF FF 00 3E
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sed		; F8
	and $0FF0C0.l,X		; 3F C0 F0 0F
	bra 127.b		; 80 7F
	brk $FC.b		; 00 FC
	ora [$17.b],Y		; 17 17
	sed		; F8
	sbc $0700FC.l,X		; FF FC 00 07
	jsr ($F83F.w,X)		; FC 3F F8
	sbc $7FFF8F.l,X		; FF 8F FF 7F
	sbc $00FFFC.l,X		; FF FC FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	jmp ($6C63.w,X)		; 7C 63 6C
	adc [$7C.b]		; 67 7C
	adc ($71.b,S),Y		; 73 71
	eor $785771.l,X		; 5F 71 57 78
	adc [$87.b],Y		; 77 87
	adc $00.b,S		; 63 00
	ora ($08.b,X)		; 01 08
	brk $08.b		; 00 08
	clc		; 18
	sec		; 38
	clc		; 18
	and ($31.b),Y		; 31 31
	tda		; 7B
	bit $711E.w,X		; 3C 1E 71
	adc $0053.w,X		; 7D 53 00
	brk $07.b		; 00 07
	ora $07.b,S		; 03 07
	ora $0E1F07.l		; 0F 07 1F 0E
	ora $210000.l,X		; 1F 00 00 21
	ora ($11.b,X)		; 01 11
	ora ($40.b,X)		; 01 40
	cpx #$60.b		; E0 60
	bpl -19.b		; 10 ED
	ora $189F.w		; 0D 9F 18
	adc $C43B80.l,X		; 7F 80 3B C4
	ora ($EC.b)		; 12 EC
	cpy #$FE.b		; C0 FE
	ldy #$E0.b		; A0 E0
	beq -32.b		; F0 E0
	sbc ($F1.b)		; F2 F1
	cpx #$F0.b		; E0 F0
	brk $00.b		; 00 00
	sty $00.b		; 84 00
	cpx $E6E4.w		; EC E4 E6
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	cop $12.b		; 02 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b)		; 12 0C
	php		; 08
	php		; 08
	bpl  16.b		; 10 10
	brk $10.b		; 00 10
	trb $00.b		; 14 00
	jsr ($FC8D.w,X)		; FC 8D FC
	sta $231EFA.l		; 8F FA 1E 23
	rol $0010.w,X		; 3E 10 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $7D.b		; 00 7D
	cmp $7F.b,S		; C3 7F
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	cpy #$5F.b		; C0 5F
	cpx #$FC.b		; E0 FC
	cpx #$40.b		; E0 40
	cpy #$C0.b		; C0 C0
	cpx #$00.b		; E0 00
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bra   0.b		; 80 00
	cpx #$20.b		; E0 20
	asl $F8D1.w		; 0E D1 F8
	tsb $FC.b		; 04 FC
	php		; 08
	clv		; B8
	tsb $0C1C.w		; 0C 1C 0C
	trb $100C.w		; 1C 0C 10
	asl $1E0C.w		; 0E 0C 1E
	and $000002.l,X		; 3F 02 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $02.b		; 06 02
	jmp $8A0C.w		; 4C 0C 8A
	rti		; 40

	sty $06.b		; 84 06
	mvp $74,$64		; 44 64 74
	jsr $003D.w		; 20 3D 00
	trb $0601.w		; 1C 01 06
	ora $00.b,S		; 03 00
	brk $04.b		; 00 04
	brk $40.b		; 00 40
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $7C.b		; 00 7C
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $3E.b,X		; F5 3E
	adc $3C643E.l,X		; 7F 3E 64 3C
	tsb $291E.w		; 0C 1E 29
	and $0F15.w,Y		; 39 15 0F
	ora ($03.b,X)		; 01 03
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	clc		; 18
	brk $3E.b		; 00 3E
	cop $09.b		; 02 09
	asl $07.b		; 06 07
	brk $01.b		; 00 01
	tsb $05.b		; 04 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 108.b		; 80 6C
	adc $FEC0FF.l		; 6F FF C0 FE
	brk $D8.b		; 00 D8
	jsr $6090.w		; 20 90 60
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bcc -120.b		; 90 88
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	jsr $6000.w		; 20 00 60
	jsr $F030.w		; 20 30 F0
	cpx $9A5B.w		; EC 5B 9A
	adc $3EF1.w		; 6D F1 3E
	adc [$9F.b]		; 67 9F
	sbc [$8F.b],Y		; F7 8F
	tad		; 5B
	lda $7ECB73.l		; AF 73 CB 7E
	cmp [$18.b]		; C7 18
	ora ($29.b,X)		; 01 29
	ora ($2C.b,X)		; 01 2C
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	rti		; 40

	jsr ($D8CA.w,X)		; FC CA D8
	jsr ($E018.w,X)		; FC 18 E0
	sta ($A2.b)		; 92 A2
	cop $03.b		; 02 03
	clv		; B8
	sta ($89.b,X)		; 81 89
	sta $A19F.w		; 8D 9F A1
	dex		; CA
	phx		; DA
	jsr ($00FC.w,X)		; FC FC 00
	jsr ($7C82.w,X)		; FC 82 7C
	ora $FD.b,S		; 03 FD
	sta ($7E.b,X)		; 81 7E
	stx $4070.w		; 8E 70 40
	brk $1A.b		; 00 1A
	ora ($0C.b,S),Y		; 13 0C
	and $2D2A65.l		; 2F 65 2A 2D
	adc ($EF.b)		; 72 EF
	bvs  95.b		; 70 5F
	cpx #$5F.b		; E0 5F
	jsr $000F.w		; 20 0F 00
	ora ($0C.b)		; 12 0C
	plp		; 28
	bpl  32.b		; 10 20
	bpl 112.b		; 10 70
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ror $EA.b,X		; 76 EA
	lsr $F8.b,X		; 56 F8
	mvp $46,$F8		; 44 F8 46
	ldy $FF46.w,X		; BC 46 FF
	and [$DA.b]		; 27 DA
	and [$FC.b]		; 27 FC
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	rti		; 40

	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc -112.b		; 90 90
	cli		; 58
	jsr ($3810.w,X)		; FC 10 38
	mvn $00,$5C		; 54 5C 00
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	rts		; 60

	jmp ($1804.w,X)		; 7C 04 18
	mvp $08,$5C		; 44 5C 08
	bvc  16.b		; 50 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $2E.b,X		; 34 2E
	brk $7E.b		; 00 7E
	ldy $38D8.w		; AC D8 38
	bpl  16.b		; 10 10
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $7C02.w,X		; 3E 02 7C
	brk $D0.b		; 00 D0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	cop $00.b		; 02 00
	brk $09.b		; 00 09
	bpl   2.b		; 10 02
	ply		; 7A
	adc $7A.b,S		; 63 7A
	tad		; 5B
	sta $73.b,S		; 83 73
	tda		; 7B
	adc ($85.b,S),Y		; 73 85
	adc $7374.w,Y		; 79 74 73
	stz $6B.b,X		; 74 6B
	stz $7B.b,X		; 74 7B
	bne   3.b		; D0 03
	eor $14.b,X		; 55 14
	jmp ($7F3C.w,X)		; 7C 3C 7F
	bit $603F.w,X		; 3C 3F 60
	sbc $8E7100.l,X		; FF 00 71 8E
	stz $9B.b		; 64 9B
	and $03.b,S		; 23 03
	pld		; 2B
	ora [$03.b]		; 07 03
	ora $003800.l,X		; 1F 00 38 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	asl $0F8A.w		; 0E 8A 0F
	brk $80.b		; 00 80
	bra  32.b		; 80 20
	rts		; 60

	sei		; 78
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FE.b		; 00 FE
	brk $8C.b		; 00 8C
	adc ($88.b)		; 72 88
	ror $80.b,X		; 76 80
	bra -32.b		; 80 E0
	cpy #$90.b		; C0 90
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $72.b		; 00 72
	adc ($06.b)		; 72 06
	sbc ($00.b)		; F2 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra  96.b		; 80 60
	bra  96.b		; 80 60
	cpx #$20.b		; E0 20
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $EE.b		; 00 EE
	cpy #$1E.b		; C0 1E
	cpx #$FB.b		; E0 FB
	rol $FC.b		; 26 FC
	and $89.b,X		; 35 89
	ora $01.b		; 05 01
	ora $05.b		; 05 05
	ora ($04.b,X)		; 01 04
	ora $30.b,S		; 03 30
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	jsr $0042.w		; 20 42 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	sbc [$17.b]		; E7 17
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	tsb $12.b		; 04 12
	asl $0E1E.w		; 0E 1E 0E
	bpl  54.b		; 10 36
	brk $76.b		; 00 76
	ora ($5C.b)		; 12 5C
	trb $1800.w		; 1C 00 18
	brk $08.b		; 00 08
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $2E.b		; 00 2E
	brk $4E.b		; 00 4E
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	sty $18EF.w		; 8C EF 18
	and [$18.b]		; 27 18
	ora [$38.b]		; 07 38
	adc [$38.b],Y		; 77 38
	adc ($30.b,X)		; 61 30
	jmp $2838.w		; 4C 38 28
	pla		; 68
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $38.b		; 00 38
	brk $28.b		; 00 28
	bpl   3.b		; 10 03
	brk $1E.b		; 00 1E
	ora ($1F.b,X)		; 01 1F
	php		; 08
	ora [$24.b],Y		; 17 24
	eor ($20.b,S),Y		; 53 20
	and $50.b,S		; 23 50
	plb		; AB
	cli		; 58
	sbc ($84.b,S),Y		; F3 84
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	php		; 08
	brk $0C.b		; 00 0C
	brk $4C.b		; 00 4C
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $5C.b		; 00 5C
	trb $1F06.w		; 1C 06 1F
	bit $3F.b		; 24 3F
	trb $7C.b		; 14 7C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1F20.w		; 1C 20 1F
	and ($3D.b,X)		; 21 3D
	php		; 08
	jmp ($1068.w,X)		; 7C 68 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	tsb $6F94.w		; 0C 94 6F
	cpy #$1F.b		; C0 1F
	cmp $3C.b		; C5 3C
	inx		; E8
	sec		; 38
	pea $E73C.w		; F4 3C E7
	ora $0C0CFB.l,X		; 1F FB 0C 0C
	ora $0F6E.w		; 0D 6E 0F
	brk $27.b		; 00 27
	bit $1803.w,X		; 3C 03 18
	ora [$0C.b]		; 07 0C
	ora $1F.b,S		; 03 1F
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	sed		; F8
	stx $F4.b		; 86 F4
	tsb $F2.b		; 04 F2
	lsr $9E.b,X		; 56 9E
	ora #$02.b		; 09 02
	ora $7B0E.w		; 0D 0E 7B
	sei		; 78
	sbc $F80A.w,X		; FD 0A F8
	pea $F8E4.w		; F4 E4 F8
	trb $E8.b		; 14 E8
	clc		; 18
	cpx #$0C.b		; E0 0C
	beq   8.b		; F0 08
	beq 124.b		; F0 7C
	bra   0.b		; 80 00
	brk $03.b		; 00 03
	ora #$06.b		; 09 06
	brk $00.b		; 00 00
	ora $830610.l		; 0F 10 06 83
	.db $62, $73, $62		; 62 73 62
	sta ($72.b,X)		; 81 72
	rtl		; 6B

	adc $805A78.l		; 6F 78 5A 80
	phy		; 5A
	dey		; 88
	phy		; 5A
	rtl		; 6B

	adc [$68.b]		; 67 68
	stz $93.b,X		; 74 93
	ror A		; 6A
	sta ($72.b,S),Y		; 93 72
	ply		; 7A
	adc ($84.b)		; 72 84
	eor ($91.b),Y		; 51 91
	and ($1B.b,S),Y		; 33 1B
	sta $9DBC.w,Y		; 99 BC 9D
	inc $AF.b,X		; F6 AF
	ora ($8F.b,S),Y		; 13 8F
	jmp.w [$F91C]		; DC 1C F9
	sei		; 78
	and $05CC13.l		; 2F 13 CC 05
	stz $44.b		; 64 44
	adc $45.b,S		; 63 45
	eor ($A3.b,X)		; 41 A3
	bvs  33.b		; 70 21
	and $1F.b,S		; 23 1F
	ora [$3F.b]		; 07 3F
	mvp $24,$FC		; 44 FC 24
	cpy $1C.b		; C4 1C
	clc		; 18
	sed		; F8
	bcs -120.b		; B0 88
	iny		; C8
	beq   0.b		; F0 00
	cpy $24.b		; C4 24
	sta $D4A873.l		; 8F 73 A8 D4
	sed		; F8
	jsr ($F8E4.w,X)		; FC E4 F8
	iny		; C8
	inx		; E8
	bcs -80.b		; B0 B0
	jsr ($FAFC.w,X)		; FC FC FA
	inc $FEFC.w,X		; FE FC FE
	ora ($1E.b),Y		; 11 1E
	jsl $372139.l		; 22 39 21 37
	ora ($3F.b,X)		; 01 3F
	adc ($19.b),Y		; 71 19
	sbc ($9A.b),Y		; F1 9A
	sei		; 78
	sta [$F5.b],Y		; 97 F5
	tsb $0E01.w		; 0C 01 0E
	ora [$18.b]		; 07 18
	phd		; 0B
	trb $01.b		; 14 01
	asl $0807.w,X		; 1E 07 08
	ora $0A.b		; 05 0A
	php		; 08
	ora [$03.b]		; 07 03
	brk $88.b		; 00 88
	adc [$D0.b],Y		; 77 D0
	pld		; 2B
	bvs -104.b		; 70 98
	cmp ($F7.b),Y		; D1 F7
	sbc $C03B80.l		; EF 80 3B C0
	sta $E81F70.l		; 8F 70 1F E8
	sty $D872.w		; 8C 72 D8
	rol $E3.b		; 26 E3
	tsb $0CE0.w		; 0C E0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	bne  44.b		; D0 2C
	bcc 100.b		; 90 64
	bit $D8.b		; 24 D8
	stz $F8EC.w		; 9C EC F8
	tya		; 98
	stx $70.b		; 86 70
	and [$80.b]		; 27 80
	sbc [$B0.b]		; E7 B0
	tas		; 1B
	cld		; D8
	dex		; CA
	and $58A0.w,Y		; 39 A0 58
	beq   0.b		; F0 00
	inc $0E.b,X		; F6 0E
	lda $8F7F4F.l,X		; BF 4F 7F 8F
	eor $5F273F.l,X		; 5F 3F 27 5F
	ora [$0F.b],Y		; 17 0F
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	rti		; 40

	bra 116.b		; 80 74
	tay		; A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	jmp.w [$39FC]		; DC FC 39
	asl $1E31.w,X		; 1E 31 1E
	and $16.b,S		; 23 16
	adc $007E00.l,X		; 7F 00 7E 00
	inc $7C80.w,X		; FE 80 7C
	rti		; 40

	jmp ($0080.w,X)		; 7C 80 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($11.b,X)		; 01 11
	ora $803D08.l		; 0F 08 3D 80
	adc [$83.b],Y		; 77 83
	ldy $0000.w		; AC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	php		; 08
	ora [$53.b]		; 07 53
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $81.b,S		; 63 81
	rep #$CE		; C2 CE
	ora $DE.b		; 05 DE
	bcs  95.b		; B0 5F
	sta ($4C.b,S),Y		; 93 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b),Y		; 31 00
	lda ($52.b,X)		; A1 52
	sbc $04.b,S		; E3 04
	sbc $04.b,S		; E3 04
	rti		; 40

	sei		; 78
	sec		; 38
	jmp ($5CE8.w)		; 6C E8 5C
	tsb $F0F4.w		; 0C F4 F0
	pha		; 48
	cpx $1A.b		; E4 1A
	sbc $BBF50B.l,X		; FF 0B F5 BB
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	php		; 08
	rti		; 40

	ldy $FC00.w,X		; BC 00 FC
	brk $FC.b		; 00 FC
	brk $DC.b		; 00 DC
	adc $01.b,S		; 63 01
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $0F.b		; 04 0F
	tsb $03.b		; 04 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	bpl  47.b		; 10 2F
	plp		; 28
	eor $B8A770.l		; 4F 70 A7 B8
	and $060F18.l,X		; 3F 18 0F 06
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  48.b		; 10 30
	sec		; 38
	rti		; 40

	rti		; 40

	rts		; 60

	rts		; 60

	clc		; 18
	clc		; 18
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpy #$A0.b		; C0 A0
	ldy #$E0.b		; A0 E0
	jsr $00E0.w		; 20 E0 00
	bcc  96.b		; 90 60
	iny		; C8
	tay		; A8
	cli		; 58
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$C0.b		; C0 C0
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	bvs  -8.b		; 70 F8
	ldy $BE7C.w,X		; BC 7C BE
	brk $74.b		; 00 74
	stz $3E.b,X		; 74 3E
	ror $7C7C.w,X		; 7E 7C 7C
	ldy $CC.b,X		; B4 CC
	jsr $0030.w		; 20 30 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	rol $3E0A.w,X		; 3E 0A 3E
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	sei		; 78
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	adc $537739.l,X		; 7F 39 77 53
	and $1221.w,X		; 3D 21 12
	trb $0F05.w		; 1C 05 0F
	ora $06.b,S		; 03 06
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	clc		; 18
	ora $0C0300.l		; 0F 00 03 0C
	ora $0202.w		; 0D 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	bit $E4.b,X		; 34 E4
	jmp ($13F9.w,X)		; 7C F9 13
	tya		; 98
	bit $1007.w		; 2C 07 10
	php		; 08
	ora [$C3.b]		; 07 C3
	bra -96.b		; 80 A0
	rti		; 40

	phk		; 4B
	and $2F271B.l,X		; 3F 1B 27 2F
	bpl  23.b		; 10 17
	php		; 08
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	sta $FB71.w		; 8D 71 FB
	ora $DB.b,S		; 03 DB
	stp		; DB
	tsb $D90F.w		; 0C 0F D9
	ora $F2F70B.l,X		; 1F 0B F7 F2
	trb $09.b		; 14 09
	clc		; 18
	inc $FCFF.w,X		; FE FF FC
	sbc $F0FF24.l,X		; FF 24 FF F0
	brk $E0.b		; 00 E0
	ora ($00.b,X)		; 01 00
	ora ($09.b,X)		; 01 09
	brk $10.b		; 00 10
	brk $EF.b		; 00 EF
	asl $1DE9.w,X		; 1E E9 1D
	sbc $0D.b,X		; F5 0D
	sbc $F805.w,X		; FD 05 F8
	asl $E4.b		; 06 E4
	brk $C1.b		; 00 C1
	ora $82.b,S		; 03 82
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	tsb $02.b		; 04 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	cld		; D8
	ora [$F0.b]		; 07 F0
	lda [$C0.b],Y		; B7 C0
	lda ($C0.b,S),Y		; B3 C0
	adc $D0.b		; 65 D0
	plb		; AB
	rol $82.b,X		; 36 82
	sbc $FF80.w,X		; FD 80 FF
	cpx #$14.b		; E0 14
	pla		; 68
	sty $38.b,X		; 94 38
	rti		; 40

	sec		; 38
	rti		; 40

	plp		; 28
	bcc -56.b		; 90 C8
	trb $02.b		; 14 02
	adc $7C03.w,X		; 7D 03 7C
	sep #$09		; E2 09
	asl $0616.w		; 0E 16 06
	phd		; 0B
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $070907.l,X		; 1F 07 09 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $5F90.w		; 2E 90 5F
	jsr $9429.w		; 20 29 94
	rol $28.b		; 26 28
	ora #$09.b		; 09 09
	ora $060606.l		; 0F 06 06 06
	brk $0E.b		; 00 0E
	inc $FFFE.w,X		; FE FE FF
	sbc $5F7FFF.l,X		; FF FF 7F 5F
	and $090F16.l,X		; 3F 16 0F 09
	asl $08.b		; 06 08
	asl $00.b		; 06 00
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	adc $5D6F5D.l,X		; 7F 5D 6F 5D
	adc $6D7F6D.l		; 6F 6D 7F 6D
	sta [$6D.b]		; 87 6D
	jmp ($7E75.w,X)		; 7C 75 7E
	tda		; 7B
	adc $6A8F55.l,X		; 7F 55 8F 6A
	sta $10F572.l		; 8F 72 F5 10
	sbc #$9D.b		; E9 9D
	ora [$8D.b],Y		; 17 8D
	ora ($1F.b,X)		; 01 1F
	cmp $8DF3E1.l,X		; DF E1 F3 8D
	xce		; FB
	dec $8C93.w		; CE 93 8C
	asl $0E00.w		; 0E 00 0E
	bpl 126.b		; 10 7E
	bra -18.b		; 80 EE
	bpl  30.b		; 10 1E
	cpx #$7F.b		; E0 7F
	cpx #$37.b		; E0 37
	adc $3F7F.w,Y		; 79 7F 3F
	bvs -32.b		; 70 E0
	php		; 08
	sei		; 78
	beq -84.b		; F0 AC
	ldy $CAF4.w		; AC F4 CA
	pea $2EB0.w		; F4 B0 2E
	inc $7A.b,X		; F6 7A
	plp		; 28
	asl $00.b		; 06 00
	brk $80.b		; 00 80
	bvs 112.b		; 70 70
	php		; 08
	sec		; 38
	rti		; 40

	sec		; 38
	cpy $F8.b		; C4 F8
	cpy $9C.b		; C4 9C
	cpx #$F8.b		; E0 F8
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $11.b		; 04 11
	and [$24.b],Y		; 37 24
	rtl		; 6B

	cpy $2973.w		; CC 73 29
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	asl $16.b		; 06 16
	ora #$0F.b		; 09 0F
	bpl  15.b		; 10 0F
	bpl   2.b		; 10 02
	ora ($1C.b,X)		; 01 1C
	ora $643F51.l		; 0F 51 3F 64
	inc $4B4C.w		; EE 4C 4B
	lsr $0B73.w		; 4E 73 0B
	sbc $D04A.w,X		; FD 4A D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora ($0A.b),Y		; 11 0A
	bcs   3.b		; B0 03
	bra  48.b		; 80 30
	brk $F8.b		; 00 F8
	ora $05B8.w		; 0D B8 05
	rol $3F58.w,X		; 3E 58 3F
	ror $751F.w		; 6E 1F 75
	ora $0F77.w		; 0D 77 0F
	ror $7A07.w,X		; 7E 07 7A
	ora [$7C.b]		; 07 7C
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $B8.b		; 00 B8
	ora [$DC.b]		; 07 DC
	adc $AF.b,S		; 63 AF
	bvs  17.b		; 70 11
	sei		; 78
	cmp $A8.b,X		; D5 A8
	txy		; 9B
	rts		; 60

	sta [$66.b]		; 87 66
	ora $00C0EE.l,X		; 1F EE C0 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	bvs   8.b		; 70 08
	stz $BC60.w		; 9C 60 BC
	rti		; 40

	trb $FA.b		; 14 FA
	eor $073D.w,X		; 5D 3D 07
	sbc $FFFF3F.l,X		; FF 3F FF FF
	brk $FE.b		; 00 FE
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E2.b		; 00 E2
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	xce		; FB
	inc $FFE6.w,X		; FE E6 FF
	cmp $8C.b,S		; C3 8C
	asl $0708.w		; 0E 08 07
	php		; 08
	brk $0C.b		; 00 0C
	tsb $00.b		; 04 00
	brk $24.b		; 00 24
	cmp $01.b,S		; C3 01
	ora $04.b,S		; 03 04
	ora $03.b,S		; 03 03
	tsb $0C.b		; 04 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	jsr $18DC.w		; 20 DC 18
	sei		; 78
	tsb $0078.w		; 0C 78 00
	pha		; 48
	bmi  78.b		; 30 4E
	bit $929F.w		; 2C 9F 92
	cmp $D049.w,X		; DD 49 D0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FFF3.w,X)		; FC F3 FF
	adc $B6FF.w		; 6D FF B6
	adc $76487E.l,X		; 7F 7E 48 76
	bit $FD.b		; 24 FD
	sty $64.b,X		; 94 64
	.db $42, $31		; 42 31
	adc ($3F.b,X)		; 61 3F
	and $3514.w,X		; 3D 14 35
	trb $14.b		; 14 14
	ldx $FE.b,Y		; B6 FE
	phx		; DA
	inc $FF6B.w,X		; FE 6B FF
	lda $351E7D.l,X		; BF 7D 1E 35
	cop $15.b		; 02 15
	asl A		; 0A
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	bpl  14.b		; 10 0E
	tsb $2A.b		; 04 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  12.b		; 30 0C
	trb $0A.b		; 14 0A
	rti		; 40

	bra -96.b		; 80 A0
	bra -80.b		; 80 B0
	bcs 104.b		; B0 68
	php		; 08
	cpx $7008.w		; EC 08 70
	brk $78.b		; 00 78
	brk $CA.b		; 00 CA
	lda ($00.b)		; B2 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	cpx #$F0.b		; E0 F0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($7CFC.w,X)		; FC FC 7C
	jsr ($80A8.w,X)		; FC A8 80
	cpy #$6A.b		; C0 6A
	and $7A6E14.l,X		; 3F 14 6E 7A
	ror A		; 6A
	rol A		; 2A
	pha		; 48
	rol A		; 2A
	ply		; 7A
	adc ($18.b)		; 72 18
	bvs 126.b		; 70 7E
	ror $7E3E.w,X		; 7E 3E 7E
	rtl		; 6B

	and $152A15.l,X		; 3F 15 2A 15
	rol A		; 2A
	and [$08.b],Y		; 37 08
	tsb $0000.w		; 0C 00 00
	brk $90.b		; 00 90
	bcc -15.b		; 90 F1
	lda $46A08A.l,X		; BF 8A A0 46
	rti		; 40

	sta $9B80.w,Y		; 99 80 9B
	sty $9F.b		; 84 9F
	bra -17.b		; 80 EF
	sbc $6AF16F.l		; EF 6F F1 6A
	xce		; FB
	adc $7FBF6E.l,X		; 7F 6E BF 7F
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF10FF.l,X		; 7F FF 10 FF
	tax		; AA
	stz $2E93.w,X		; 9E 93 2E
	adc $1E.b,S		; 63 1E
	phk		; 4B
	phy		; 5A
	lda $3E.b,X		; B5 3E
	tax		; AA
	and $E92BA3.l		; 2F A3 2B E9
	sbc #$70.b		; E9 70
	cpx $F0.b		; E4 F0
	cpx $F8E0.w		; EC E0 F8
	ldy $C0.b		; A4 C0
	cpy #$E0.b		; C0 E0
	bne -32.b		; D0 E0
	pei ($E3.b)		; D4 E3
	asl $E3.b,X		; 16 E3
	cmp $7F8167.l,X		; DF 67 81 7F
	sta ($7F.b),Y		; 91 7F
	sbc $73.b,X		; F5 73
	sbc ($0B.b,X)		; E1 0B
	ora [$78.b],Y		; 17 78
	eor $2B5028.l,X		; 5F 28 50 2B
	ora $100F00.l,X		; 1F 00 0F 10
	ora [$08.b]		; 07 08
	ora $0A1500.l		; 0F 00 15 0A
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora $02.b		; 05 02
	eor $A01785.l,X		; 5F 85 17 A0
	lda $E39A0A.l,X		; BF 0A 9A E3
	cmp $1663.w,X		; DD 63 16
	sbc #$B3.b		; E9 B3
	phk		; 4B
	sbc $0846.w,X		; FD 46 08
	cpx $844C.w		; EC 4C 84
	cpy $06.b		; C4 06
	sta $42.b		; 85 42
	stx $01.b		; 86 01
	ora [$C0.b]		; 07 C0
	sta $42.b		; 85 42
	sta ($00.b,X)		; 81 00
	sbc $FE03.w,X		; FD 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($3F.b,X)		; 01 3F
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
	brk $87.b		; 00 87
	sbc ($A6.b,X)		; E1 A6
	rts		; 60

	tsa		; 3B
	tay		; A8
	tda		; 7B
	sed		; F8
	phx		; DA
	and #$3A.b		; 29 3A
	ora #$0C.b		; 09 0C
	tsb $121E.w		; 0C 1E 12
	asl $1F7F.w,X		; 1E 7F 1F
	ora $073F57.l,X		; 1F 57 3F 07
	and $170F17.l,X		; 3F 17 0F 17
	ora $0D0F13.l		; 0F 13 0F 0D
	ora $02.b,S		; 03 02
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	tsb $85.b		; 04 85
	adc ($75.b)		; 72 75
	adc $6D.b,X		; 75 6D
	adc [$6D.b],Y		; 77 6D
	adc $C06D80.l,X		; 7F 80 6D C0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	cpy #$20.b		; C0 20
	cpy #$50.b		; C0 50
	brk $C7.b		; 00 C7
	brk $E0.b		; 00 E0
	rts		; 60

	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	beq   0.b		; F0 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $C820.w		; 20 20 C8
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $38.b		; 00 38
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	tsb $F8.b		; 04 F8
	sta $A072.w		; 8D 72 A0
	eor $D3A98E.l		; 4F 8E A9 D3
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	eor ($FF.b)		; 52 FF
	jmp $2076EF.l		; 5C EF 76 20
	rol $10.b		; 26 10
	ora $1F0F1F.l		; 0F 1F 0F 1F
	asl $1F.b,X		; 16 1F
	ora $16.b,S		; 03 16
	ora $2E.b,X		; 15 2E
	rol $8F.b,X		; 36 8F
	rtl		; 6B

	cpy $4B.b		; C4 4B
	cpy $1F.b		; C4 1F
	ora $0E1F1F.l,X		; 1F 1F 1F 0E
	asl $063E.w		; 0E 3E 06
	adc $007F80.l,X		; 7F 80 7F 00
	and $003F00.l,X		; 3F 00 3F 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	asl $06.b		; 06 06
	brk $04.b		; 00 04
	tsb $030A.w		; 0C 0A 03
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	php		; 08
	ora ($00.b,X)		; 01 00
	php		; 08
	bpl  49.b		; 10 31
	bit $71.b,X		; 34 71
	tda		; 7B
	cpy #$70.b		; C0 70
	jsl $0200C7.l		; 22 C7 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	brk $00.b		; 00 00
	brk $03.b		; 00 03
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
	brk $06.b		; 00 06
	ora [$67.b]		; 07 67
	adc $00FF7F.l		; 6F 7F FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $6F.b,S		; 03 6F
	adc $6B7FFF.l		; 6F FF 7F 6B
	stz $1FC1.w,X		; 9E C1 1F
	phb		; 8B
	phd		; 0B
	trb $411D.w		; 1C 1D 41
	eor $1F7F.w		; 4D 7F 1F
	rol $E7.b		; 26 E7
	sed		; F8
	brk $F3.b		; 00 F3
	cop $FB.b		; 02 FB
	tas		; 1B
	sbc $ED09.w,X		; FD 09 ED
	ora $E03EBC.l		; 0F BC 3E E0
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	ror A		; 6A
	sbc ($EE.b),Y		; F1 EE
	adc #$F9.b		; 69 F9
	php		; 08
	lda $9DFFFD.l,X		; BF FD FF 9D
	sbc [$82.b]		; E7 82
	ora [$04.b]		; 07 04
	tsb $FF.b		; 04 FF
	rti		; 40

	and $B0B620.l,X		; 3F 20 B6 B0
	sbc [$B7.b],Y		; F7 B7
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$05.b]		; 07 05
	tsb $00.b		; 04 00
	sta [$CE.b],Y		; 97 CE
	lda ($48.b)		; B2 48
	tsx		; BA
	lsr A		; 4A
	ror $F708.w,X		; 7E 08 F7
	jmp $DE35.w		; 4C 35 DE
	cpy #$31.b		; C0 31
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	stx $00.b		; 86 00
	sty $00.b		; 84 00
	asl $00.b		; 06 00
	sta $00.b,S		; 83 00
	sbc ($00.b,X)		; E1 00
	beq  48.b		; F0 30
	brk $00.b		; 00 00
	ldy #$66.b		; A0 66
	cmp $1FED3C.l,X		; DF 3C ED 1F
	ror $0F.b,X		; 76 0F
	trb $9E03.w		; 1C 03 9E
	brk $C4.b		; 00 C4
	brk $C0.b		; 00 C0
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $02.b		; 00 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $7E.b		; 04 7E
	adc ($6E.b,S),Y		; 73 6E
	adc [$8D.b],Y		; 77 8D
	adc $7D6A.w,Y		; 79 6A 7D
	ora $03.b,S		; 03 03
	tas		; 1B
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $1B3F3D.l,X		; 7F 3D 3F 1B
	adc $198A62.l,X		; 7F 62 8A 19
	ror $0103.w,X		; 7E 03 01
	and $3F3F37.l,X		; 3F 37 3F 3F
	adc $3F3F3F.l,X		; 7F 3F 3F 3F
	and $7D3C.w,X		; 3D 3C 7D
	php		; 08
	sbc $808000.l,X		; FF 00 80 80
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	brk $80.b		; 00 80
	sta ($08.b,S),Y		; 93 08
	cmp $1D.b,X		; D5 1D
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	php		; 08
	inc $000C.w		; EE 0C 00
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $0F.b		; 00 0F
	ora $283A.w		; 0D 3A 28
	and ($39.b,S),Y		; 33 39
	cmp $00D7.w		; CD D7 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	cop $05.b		; 02 05
	ora ($06.b)		; 12 06
	rti		; 40

	jsl $000000.l		; 22 00 00 00
	jsr $00C0.w		; 20 C0 00
	sed		; F8
	brk $FD.b		; 00 FD
	ora ($FF.b,X)		; 01 FF
	asl $BE53.w,X		; 1E 53 BE
	sta ($13.b),Y		; 91 13
	sty $00.b,X		; 94 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	sed		; F8
	ldy $F8FE.w		; AC FE F8
	inc $40EC.w,X		; FE EC 40
	jmp $0820.w		; 4C 20 08
	rts		; 60

	sep #$00		; E2 00
	sbc $DC.b,S		; E3 DC
	sty $E0.b,X		; 94 E0
	rts		; 60

	cpx $05.b		; E4 05
	sta $97FFED.l		; 8F ED FF 97
	sbc [$80.b]		; E7 80
	tsb $FE.b		; 04 FE
	brk $7F.b		; 00 7F
	rti		; 40

	adc $AEB560.l,X		; 7F 60 B5 AE
	sbc $07078F.l,X		; FF 8F 07 07
	ora [$05.b]		; 07 05
	tsb $04.b		; 04 04
	ora $83.b,S		; 03 83
	tsb $BC8D.w		; 0C 8D BC
	ora $002038.l,X		; 1F 38 20 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	sty $82.b		; 84 82
	bcc -64.b		; 90 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $673E.w,Y		; 59 3E 67
	clc		; 18
	sta [$88.b],Y		; 97 88
	eor $CD.b,S		; 43 CD
	dec A		; 3A
	sbc $3FDD.w,Y		; F9 DD 3F
	jmp ($3A1F.w)		; 6C 1F 3A
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	adc $107F5A.l		; 6F 5A 7F 10
	tas		; 1B
	sta [$9F.b]		; 87 9F
	lda $0E6D3F.l,X		; BF 3F 6D 0E
	cli		; 58
	ldy #$C0.b		; A0 C0
	brk $B6.b		; 00 B6
	rol $B7.b		; 26 B7
	and [$FB.b],Y		; 37 FB
	ora $C03878.l,X		; 1F 78 38 C0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	plx		; FA
	txa		; 8A
	asl A		; 0A
	tsb $04.b		; 04 04
	inc A		; 1A
	trb $0F.b		; 14 0F
	bpl   6.b		; 10 06
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	plp		; 28
	pha		; 48
	jsr $20D0.w		; 20 D0 20
	ldy $0014.w,X		; BC 14 00
	sty $06.b		; 84 06
	bra   1.b		; 80 01
	ora $02.b		; 05 02
	cop $18.b		; 02 18
	bra  24.b		; 80 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $8C.b		; 00 8C
	brk $86.b		; 00 86
	bra   2.b		; 80 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $7D.b		; 04 7D
	stz $6D.b,X		; 74 6D
	sei		; 78
	sta $6979.w		; 8D 79 69
	ply		; 7A
	ora ($01.b,X)		; 01 01
	ora $3F3F3F.l,X		; 1F 3F 3F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	rol $223D.w,X		; 3E 3D 22
	asl $9FEC.w		; 0E EC 9F
	ora ($01.b,X)		; 01 01
	and $3F3F33.l,X		; 3F 33 3F 3F
	and $3D3D3F.l,X		; 3F 3F 3D 3D
	ora $7D1D.w,X		; 1D 1D 7D
	tsb $007F.w		; 0C 7F 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	rti		; 40

	bra  72.b		; 80 48
	pha		; 48
	jmp ($820E.w)		; 6C 0E 82
	and $C08080.l		; 2F 80 80 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$80.b		; C0 80
	bra -120.b		; 80 88
	brk $F7.b		; 00 F7
	asl $F7.b		; 06 F7
	and [$00.b]		; 27 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	asl $AD.b		; 06 AD
	tsb $FE.b		; 04 FE
	sbc $758E.w,X		; FD 8E 75
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $09.b		; 00 09
	eor ($A9.b)		; 52 A9
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	bpl -32.b		; 10 E0
	brk $FC.b		; 00 FC
	sta $7A.b		; 85 7A
	ora ($7E.b,X)		; 01 7E
	rol $00.b		; 26 00
	sbc ($C4.b,X)		; E1 C4
	ora $00D2.w,Y		; 19 D2 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	jsr ($FE52.w,X)		; FC 52 FE
	jsr ($FE7F.w,X)		; FC 7F FE
	ora ($0E.b,X)		; 01 0E
	bmi  12.b		; 30 0C
	jsr $C03E.w		; 20 3E C0
	trb $E8.b		; 14 E8
	plx		; FA
	phx		; DA
	ora $6F.b		; 05 6F
	sty $1F.b,X		; 94 1F
	cmp $F7.b		; C5 F7
	ldy $C5.b		; A4 C5
	bra   0.b		; 80 00
	inc $FE00.w,X		; FE 00 FE
	cpy #$64.b		; C0 64
	rti		; 40

	sbc $0FEF6E.l,X		; FF 6E EF 0F
	ora $050505.l		; 0F 05 05 05
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	txa		; 8A
	rts		; 60

	and $07187F.l,X		; 3F 7F 18 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cmp $6A.b,X		; D5 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc #$9E.b		; E9 9E
	sbc ($9E.b,X)		; E1 9E
	sta ($8C.b)		; 92 8C
	eor $C4.b,S		; 43 C4
	sty $74.b,X		; 94 74
	lsr $353F.w		; 4E 3F 35
	ora $010E.w		; 0D 0E 01
	adc $007F00.l,X		; 7F 00 7F 00
	adc $003F00.l,X		; 7F 00 3F 00
	phd		; 0B
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	ora [$28.b],Y		; 17 28
	tsa		; 3B
	ora $FDBD0F.l		; 0F 0F BD FD
	sep #$03		; E2 03
	asl $F8.b,X		; 16 F8
	sei		; 78
	bra  64.b		; 80 40
	bra  -5.b		; 80 FB
	ora ($DF.b,S),Y		; 13 DF
	tas		; 1B
	sed		; F8
	php		; 08
	.db $42, $40		; 42 40
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora #$04.b		; 09 04
	tsb $04.b		; 04 04
	php		; 08
	asl $0410.w,X		; 1E 10 04
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $08.b		; 00 08
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	tsb $2056.w		; 0C 56 20
	lsr $20.b,X		; 56 20
	asl $0410.w,X		; 1E 10 04
	php		; 08
	tsb $0600.w		; 0C 00 06
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $7D.b		; 04 7D
	adc $6D.b,X		; 75 6D
	adc [$69.b],Y		; 77 69
	ror $8C.b,X		; 76 8C
	sei		; 78
	ora $03.b,S		; 03 03
	and [$77.b]		; 27 77
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	and $1F7F.w,X		; 3D 7F 1F
	dec A		; 3A
	ora ($08.b,S),Y		; 13 08
	adc $031E.w,Y		; 79 1E 03
	ora $77.b,S		; 03 77
	adc [$7F.b],Y		; 77 7F
	adc $7B7F7F.l,X		; 7F 7F 7F 7B
	tda		; 7B
	adc $7F38.w,Y		; 79 38 7F
	php		; 08
	sbc $000000.l,X		; FF 00 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	bra   1.b		; 80 01
	cmp #$DD.b		; C9 DD
	ora [$5F.b]		; 07 5F
.ACCU 8
.INDEX 8
	sep #$7F		; E2 7F
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$80.b		; C0 80
	rti		; 40

	brk $01.b		; 00 01
	brk $0E.b		; 00 0E
	tsb $46E6.w		; 0C E6 46
	lda [$27.b],Y		; B7 27
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	and $88.b,S		; 23 88
	adc [$E6.b]		; 67 E6
	eor [$3C.b]		; 47 3C
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	sta $D4.b,S		; 83 D4
	plb		; AB
	clc		; 18
	ora ($02.b,X)		; 01 02
	ora ($07.b,X)		; 01 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	jsr ($FC01.w,X)		; FC 01 FC
	brk $7E.b		; 00 7E
	ldy #$85.b		; A0 85
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	rti		; 40

	jsr ($FED0.w,X)		; FC D0 FE
	jsr ($7E7F.w,X)		; FC 7F 7E
	tsb $00.b		; 04 00
	rti		; 40

	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bra -32.b		; 80 E0
	rti		; 40

	jmp ($3832.w,X)		; 7C 32 38
	asl $0E.b		; 06 0E
	tsb $03.b		; 04 03
	rti		; 40

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	rts		; 60

	rts		; 60

	bit $38.b,X		; 34 38
	ora $010A.w		; 0D 0A 01
	brk $00.b		; 00 00
	brk $5A.b		; 00 5A
	pha		; 48
	and ($DD.b,X)		; 21 DD
	pei ($E0.b)		; D4 E0
	ldy #$ED.b		; A0 ED
	and $CF.b,X		; 35 CF
	ora $1F.b,X		; 15 1F
	pla		; 68
	ror $82.b,X		; 76 82
.INDEX 8
	sep #$56		; E2 56
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	rti		; 40

	adc $FF6F.w,X		; 7D 6F FF
	cmp $8607E7.l		; CF E7 07 86
	cop $02.b		; 02 02
	brk $59.b		; 00 59
	rol $1C6B.w,X		; 3E 6B 1C
	sta ($8C.b)		; 92 8C
	eor [$C0.b]		; 47 C0
	lda [$67.b]		; A7 67
	phk		; 4B
	tsa		; 3B
	bit $0C.b,X		; 34 0C
	asl $FF01.w		; 0E 01 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	lsr $1E06.w,X		; 5E 06 1E
	sbc $C1FD.w,X		; FD FD C1
	cop $D6.b		; 02 D6
	cld		; D8
	sec		; 38
	cpy #$A0.b		; C0 A0
	cpy #$00.b		; C0 00
	brk $BB.b		; 00 BB
	inc A		; 1A
	sbc $0218.w,Y		; F9 18 02
	brk $FC.b		; 00 FC
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $10.b		; 02 10
	ora ($18.b),Y		; 11 18
	tsb $4030.w		; 0C 30 40
	php		; 08
	bmi   0.b		; 30 00
	tsb $0004.w		; 0C 04 00
	brk $00.b		; 00 00
	ora $000E00.l		; 0F 00 0E 00
	bmi   0.b		; 30 00
	sec		; 38
	brk $18.b		; 00 18
	bpl  12.b		; 10 0C
	php		; 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	xce		; FB
	dec $57.b,X		; D6 57
	sty $1044.w		; 8C 44 10
	bit $3040.w		; 2C 40 30
	jsr $3028.w		; 20 28 30
	clc		; 18
	brk $04.b		; 00 04
	tsb $0C.b		; 04 0C
	jsr $2018.w		; 20 18 20
	sec		; 38
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $02.b		; 00 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $7D.b		; 04 7D
	ror $6D.b,X		; 76 6D
	adc [$6A.b],Y		; 77 6A
	adc ($8C.b,S),Y		; 73 8C
	sei		; 78
	asl $06.b		; 06 06
	eor $FFFFEF.l		; 4F EF FF FF
	inc $7BFE.w,X		; FE FE 7B
	plx		; FA
	dec A		; 3A
	jmp ($908F.w,X)		; 7C 8F 90
	cmp $063E.w,Y		; D9 3E 06
	asl $EF.b		; 06 EF
	adc $FEFFFF.l		; 6F FF FF FE
	sbc $73F2F6.l,X		; FF F6 F2 73
	bvs 127.b		; 70 7F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sta ($80.b,X)		; 81 80
	ora $02.b,S		; 03 02
	tas		; 1B
	cpy $5C3C.w		; CC 3C 5C
	adc $007868.l,X		; 7F 68 78 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $83.b		; 00 83
	cop $1D.b		; 02 1D
	ora $0CCF.w,Y		; 19 CF 0C
	sbc [$67.b]		; E7 67
	lda [$30.b],Y		; B7 30
	bra   0.b		; 80 00
	rti		; 40

	bra   0.b		; 80 00
	cpx #$E1.b		; E0 E1
	tya		; 98
	ora ($4D.b)		; 12 4D
	and $22.b,S		; 23 22
	ora ($08.b,S),Y		; 13 08
	ora $02.b		; 05 02
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpx #$E0.b		; E0 E0
	cli		; 58
	and ($34.b),Y		; 31 34
	ora $06011C.l		; 0F 1C 01 06
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$08.b		; C0 08
	beq   4.b		; F0 04
	sed		; F8
	cop $7D.b		; 02 7D
	ora $7D.b,S		; 03 7D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	rti		; 40

	jsr ($7CD0.w,X)		; FC D0 7C
	sed		; F8
	ror $4000.w,X		; 7E 00 40
	cpy #$00.b		; C0 00
	rti		; 40

	brk $80.b		; 00 80
	cpy #$10.b		; C0 10
	jsr $3008.w		; 20 08 30
	brk $3C.b		; 00 3C
	trb $4013.w		; 1C 13 40
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	brk $40.b		; 00 40
	rti		; 40

	bmi 112.b		; 30 70
	sec		; 38
	trb $0B1C.w		; 1C 1C 0B
	asl $78.b		; 06 78
	bra  82.b		; 80 52
	tay		; A8
	bmi  -6.b		; 30 FA
	asl A		; 0A
	ror $9F5B.w,X		; 7E 5B 9F
	bit $35.b		; 24 35
	bvc 100.b		; 50 64
	ldy #$C0.b		; A0 C0
	jsr ($FE00.w,X)		; FC 00 FE
	brk $CE.b		; 00 CE
	dec $7EFE.w		; CE FE 7E
	sbc $05CD8E.l		; EF 8E CD 05
	sty $04.b		; 84 04
	brk $00.b		; 00 00
	sbc ($3C.b)		; F2 3C
	lsr A		; 4A
	bit $0C7A.w,X		; 3C 7A 0C
	sbc $C0.b		; E5 C0
	and [$E7.b]		; 27 E7
	cmp $3339.w,Y		; D9 39 33
	ora $FF000F.l		; 0F 0F 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $18.b		; 00 18
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	bit $5919.w,X		; 3C 19 59
	lda $B6.b,X		; B5 B6
	dec $18.b,X		; D6 18
	trb $10E0.w		; 1C E0 10
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $F3.b		; 00 F3
	bmi -26.b		; 30 E6
	rti		; 40

	pha		; 48
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	asl $06.b		; 06 06
	ora $79.b,S		; 03 79
	bcc  48.b		; 90 30
	bpl  16.b		; 10 10
	jsr $0810.w		; 20 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003C00.l,X		; 1F 00 3C 00
	rts		; 60

	brk $60.b		; 00 60
	brk $30.b		; 00 30
	jsr $0018.w		; 20 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $F295.w,Y		; B9 95 F2
	cmp $D40B.w,X		; DD 0B D4
	and $6010.w,X		; 3D 10 60
	rti		; 40

	bmi   0.b		; 30 00
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	jmp ($0C06.w)		; 6C 06 0C
	jsr $0038.w		; 20 38 00
	rts		; 60

	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $02.b		; 00 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $7D.b		; 04 7D
	adc [$6D.b],Y		; 77 6D
	adc [$8B.b],Y		; 77 8B
	adc [$6A.b],Y		; 77 6A
	bvs   4.b		; 70 04
	tsb $DEDE.w		; 0C DE DE
	inc $FCFF.w,X		; FE FF FC
	inc $FFEC.w,X		; FE EC FF
	stz $F8.b		; 64 F8
	ora $7CB230.l		; 0F 30 B2 7C
	tsb $DE0C.w		; 0C 0C DE
	stz $FFFF.w,X		; 9E FF FF
	sbc $F4FC.w,X		; FD FC F4
	pea $F0F7.w		; F4 F7 F0
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora ($06.b,X)		; 01 06
	and $37.b		; 25 37
	clc		; 18
	adc $FC3A.w,X		; 7D 3A FC
	cld		; D8
	sed		; F8
	lda #$B9.b		; A9 B9
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$06.b]		; 07 06
	tsa		; 3B
	and ($1F.b,S),Y		; 33 1F
	ora $CCCF.w,X		; 1D CF CC
	adc [$60.b]		; 67 60
	ror $30.b,X		; 76 30
	brk $E0.b		; 00 E0
	brk $30.b		; 00 30
	plp		; 28
	bvc  44.b		; 50 2C
	bmi   2.b		; 30 02
	and $1003.w		; 2D 03 10
	ora $0504.w		; 0D 04 05
	asl A		; 0A
	rti		; 40

	jsr $3070.w		; 20 70 30
	jsr $1818.w		; 20 18 18
	trb $18.b		; 14 18
	ora $02030C.l		; 0F 0C 03 02
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($20.b,X)		; 01 20
	cmp ($08.b,X)		; C1 08
	beq   0.b		; F0 00
	sed		; F8
	ora $79.b,S		; 03 79
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($E1.b,X)		; 01 E1
	brk $F8.b		; 00 F8
	rti		; 40

	jsr ($7CD0.w,X)		; FC D0 7C
	trb $E814.w		; 1C 14 E8
	bcc 102.b		; 90 66
	sty $FE6E.w		; 8C 6E FE
	pld		; 2B
	eor $211795.l		; 4F 95 17 21
	and $70.b,X		; 35 70
	rts		; 60

	php		; 08
	brk $7C.b		; 00 7C
	brk $FA.b		; 00 FA
	dey		; 88
	phx		; DA
	phx		; DA
	sbc $05EF4E.l,X		; FF 4E EF 05
	cmp $04.b		; C5 04
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bmi  32.b		; 30 20
	jsr $2030.w		; 20 30 20
	bmi  16.b		; 30 10
	php		; 08
	trb $08.b		; 14 08
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $10.b		; 00 10
	bpl  16.b		; 10 10
	brk $10.b		; 00 10
	bpl   8.b		; 10 08
	php		; 08
	trb $0408.w		; 1C 08 04
	tax		; AA
	jmp ($B955.w,X)		; 7C 55 B9
	sbc [$08.b],Y		; F7 08
	lda ($81.b,X)		; A1 81
	adc $E3.b,S		; 63 E3
	ldx $70.b,Y		; B6 70
	bvs  15.b		; 70 0F
	asl $FF00.w		; 0E 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora ($23.b,S),Y		; 13 23
	ldy $DE.b		; A4 DE
	bpl -100.b		; 10 9C
	cpx #$10.b		; E0 10
	cpx #$A0.b		; E0 A0
	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	brk $EC.b		; 00 EC
	brk $D8.b		; 00 D8
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	asl $DC.b		; 06 DC
	bpl  98.b		; 10 62
	and ($20.b,X)		; 21 20
	rti		; 40

	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $EE01.w,X		; 3E 01 EE
	ora ($C0.b,X)		; 01 C0
	brk $60.b		; 00 60
	rti		; 40

	rts		; 60

	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	jsr $EA5C.w		; 20 5C EA
	sty $37.b		; 84 37
	bit #$22.b		; 89 22
	sta $1009.w		; 8D 09 10
	brk $00.b		; 00 00
	bvc  80.b		; 50 50
	brk $00.b		; 00 00
	sbc $7D5E.w,X		; FD 5E 7D
	tsb $7C.b		; 04 7C
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	sta ($6C.b,X)		; 81 6C
	adc ($6C.b),Y		; 71 6C
	sei		; 78
	jmp ($6479.w,X)		; 7C 79 64
	adc #$79.b		; 69 79
	adc #$71.b		; 69 71
	rts		; 60

	adc #$61.b		; 69 61
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	ora $A1.b,S		; 03 A1
	lda $E8.b,S		; A3 E8
	sbc #$84.b		; E9 84
	bcc  15.b		; 90 0F
	tsb $1E2D.w		; 0C 2D 1E
	tsb $05.b		; 04 05
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jmp $9E167C.l		; 5C 7C 16 9E
	adc $9F.b,S		; 63 9F
	cpx $FC1C.w		; EC 1C FC
	tsb $0FF4.w		; 0C F4 0F
	brk $08.b		; 00 08
	brk $C0.b		; 00 C0
	inc $81FF.w,X		; FE FF 81
	sta ($E3.b,X)		; 81 E3
	sta $04.b,S		; 83 04
	stx $18.b		; 86 18
	stz $FEF8.w,X		; 9E F8 FE
	bmi  48.b		; 30 30
	bit $003C.w,X		; 3C 3C 00
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	bra 120.b		; 80 78
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	ora $1E.b,S		; 03 1E
	ora ($1F.b,X)		; 01 1F
	brk $1B.b		; 00 1B
	ora $1C.b,S		; 03 1C
	tsb $0F0F.w		; 0C 0F 0F
	bit $947C.w,X		; 3C 7C 94
	sty $1F.b,X		; 94 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1C.b		; 00 1C
	ora $13.b,S		; 03 13
	cop $10.b		; 02 10
	clc		; 18
	ora $10.b,S		; 03 10
	rtl		; 6B

	bvc -32.b		; 50 E0
	tsb $24E2.w		; 0C E2 24
	cpy #$00.b		; C0 00
	bra   4.b		; 80 04
	bpl  16.b		; 10 10
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  15.b		; F0 0F
	cmp ($06.b,X)		; C1 06
	dec $9800.w		; CE 00 98
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	jsr $2438.w		; 20 38 24
	bit $0022.w,X		; 3C 22 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $39.b		; 00 39
	rol $0F.b		; 26 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	php		; 08
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000E00.l		; 0F 00 0E 00
	trb $1000.w		; 1C 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  16.b		; 80 10
	cpx #$80.b		; E0 80
	sei		; 78
	cmp $3D.b,S		; C3 3D
	cpx #$1F.b		; E0 1F
	adc ($0E.b),Y		; 71 0E
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bvs  96.b		; 70 60
	bvs  56.b		; 70 38
	asl $003C.w,X		; 1E 3C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $3E.b		; 00 3E
	brk $52.b		; 00 52
	bit $3F00.w,X		; 3C 00 3F
	trb $0003.w		; 1C 03 00
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora #$3F.b		; 09 3F
	and $000F0F.l,X		; 3F 0F 0F 00
	cpx #$07.b		; E0 07
	ora $170F.w,Y		; 19 0F 17
	trb $382E.w		; 1C 2E 38
	sei		; 78
	beq   6.b		; F0 06
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	cpx #$1F.b		; E0 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $D0.b		; 00 D0
	beq  -4.b		; F0 FC
	dey		; 88
	sed		; F8
	beq  16.b		; F0 10
	cpx #$60.b		; E0 60
	cpy #$C0.b		; C0 C0
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	cop $12.b		; 02 12
	ora #$89.b		; 09 89
	tay		; A8
	plp		; 28
	bra 127.b		; 80 7F
	cpy $02.b		; C4 02
	cmp $40.b,S		; C3 40
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	ora $F608.w		; 0D 08 F6
	plp		; 28
	cmp [$00.b],Y		; D7 00
	sta $07C860.l,X		; 9F 60 C8 07
	sta $00.b,S		; 83 00
	bvc  80.b		; 50 50
	cli		; 58
	cli		; 58
	rti		; 40

	rti		; 40

	ora $00.b,S		; 03 00
	tsb $E002.w		; 0C 02 E0
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	cpy #$AF.b		; C0 AF
	rti		; 40

	lda [$40.b]		; A7 40
	lda $00FF00.l,X		; BF 00 FF 00
	inc $F001.w,X		; FE 01 F0
	ora $00FF00.l		; 0F 00 FF 00
	sbc $040602.l,X		; FF 02 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	ror $6E68.w,X		; 7E 68 6E
	ror $7E.b,X		; 76 7E
	sei		; 78
	stx $78.b		; 86 78
	ror $6E.b,X		; 76 6E
	adc $6666.w,Y		; 79 66 66
	sei		; 78
	eor $000074.l,X		; 5F 74 00 00
	brk $00.b		; 00 00
	ora $3B.b,S		; 03 3B
	ora $2F5A.w,Y		; 19 5A 2F
	tay		; A8
	lsr $78.b,X		; 56 78
	cld		; D8
	cld		; D8
	sta $009D.w		; 8D 9D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	bit $3881.w,X		; 3C 81 38
	sta ($38.b),Y		; 91 38
	and $6C9E.w,Y		; 39 9E 6C
	ora ($04.b)		; 12 04
	tsb $E666.w		; 0C 66 E6
	ror $4E0E.w		; 6E 0E 4E
	stx $3EBE.w		; 8E BE 3E
	rol $3C3E.w,X		; 3E 3E 3C
	rol $7C7C.w,X		; 3E 7C 7C
	brk $00.b		; 00 00
	clc		; 18
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($82.b,X)		; 01 82
	.db $82, $F1, $00		; 82 F1 00
	sed		; F8
	tsb $F0.b		; 04 F0
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sbc $03FC00.l,X		; FF 00 FC 03
	sbc ($0C.b,S),Y		; F3 0C
	plp		; 28
	plp		; 28
	and ($20.b,X)		; 21 20
	ldx #$A1.b		; A2 A1
	sty $E082.w		; 8C 82 E0
	tya		; 98
	brk $81.b		; 00 81
	cop $3D.b		; 02 3D
	cmp $C1.b		; C5 C1
	ora [$08.b],Y		; 17 08
	eor $205F40.l,X		; 5F 40 5F 20
	ror $7801.w,X		; 7E 01 78
	ora [$80.b]		; 07 80
	adc $3AFF00.l,X		; 7F 00 FF 3A
	tsb $0F.b		; 04 0F
	clc		; 18
	and $FE7E19.l,X		; 3F 19 7E FE
	jmp ($78BC.w,X)		; 7C BC 78
	clv		; B8
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$7F.b		; E0 7F
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
	asl $0500.w		; 0E 00 05
	ora ($0F.b,X)		; 01 0F
	phd		; 0B
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	asl A		; 0A
	asl A		; 0A
	asl $1E1E.w,X		; 1E 1E 1E
	asl $000F.w,X		; 1E 0F 00
	asl $0401.w		; 0E 01 04
	cop $00.b		; 02 00
	tsb $04.b		; 04 04
	tsb $05.b		; 04 05
	tsb $01.b		; 04 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	cpy #$21.b		; C0 21
	pla		; 68
	ora ($F1.b)		; 12 F1
	sta $037A.w		; 8D 7A 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	sbc $7C01.w,Y		; F9 01 7C
	ora ($7C.b,X)		; 01 7C
	ora ($C0.b,X)		; 01 C0
	brk $FC.b		; 00 FC
	tsb $7F.b		; 04 7F
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	rti		; 40

	and $000710.l		; 2F 10 07 00
	cop $03.b		; 02 03
	cpx #$00.b		; E0 00
	sed		; F8
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	beq -64.b		; F0 C0
	jsr ($3C63.w,X)		; FC 63 3C
	and [$18.b],Y		; 37 18
	asl $08.b,X		; 16 08
	tsb $0008.w		; 0C 08 00
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $04.b		; 00 04
	brk $87.b		; 00 87
	sta $1F.b,S		; 83 1F
	ora $180E0F.l,X		; 1F 0F 0E 18
	brk $2C.b		; 00 2C
	ora $4380.w		; 0D 80 43
	brk $83.b		; 00 83
	ora [$00.b]		; 07 00
	sei		; 78
	tsb $E0.b		; 04 E0
	brk $F0.b		; 00 F0
	ora ($FC.b,X)		; 01 FC
	ora $EC.b,S		; 03 EC
	ora ($C0.b,S),Y		; 13 C0
	and $007F80.l,X		; 3F 80 7F 00
	sbc $C4F8F0.l,X		; FF F0 F8 C4
	ldy $7000.w,X		; BC 00 70
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	rts		; 60

	bra -32.b		; 80 E0
	tsb $2FE0.w		; 0C E0 2F
	tsb $08.b		; 04 08
	rti		; 40

	sei		; 78
	php		; 08
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	cpx #$00.b		; E0 00
	cpx #$10.b		; E0 10
	beq  16.b		; F0 10
	beq  -4.b		; F0 FC
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	bra 112.b		; 80 70
	bra 112.b		; 80 70
	bra  96.b		; 80 60
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $30.b		; 00 30
	bit $0C10.w		; 2C 10 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1C00.w		; 1C 00 1C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	ply		; 7A
	adc $75.b,S		; 63 75
	adc ($85.b,S),Y		; 73 85
	adc ($8A.b,S),Y		; 73 8A
	adc ($78.b,S),Y		; 73 78
	rtl		; 6B

	adc $6D80.w		; 6D 80 6D
	sei		; 78
	adc $7A.b		; 65 7A
	lsr $007A.w,X		; 5E 7A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $5917.w,Y		; 19 17 59
	rol $1201.w		; 2E 01 12
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $21.b		; 00 21
	and ($01.b)		; 32 01
	and ($33.b)		; 32 33
	trb $1800.w		; 1C 00 18
	cli		; 58
	jmp $5C1C5C.l		; 5C 5C 1C 5C
	stz $BE3C.w,X		; 9E 3C BE
	stz $1F1F.w,X		; 9E 1F 1F
	asl $1E1E.w,X		; 1E 1E 1E
	brk $00.b		; 00 00
	jsr $E000.w		; 20 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $E0.b		; 00 E0
	brk $02.b		; 00 02
	cop $07.b		; 02 07
	asl $07.b		; 06 07
	asl $0C0D.w		; 0E 0D 0C
	brk $10.b		; 00 10
	ora $03.b,S		; 03 03
	and $123F.w,X		; 3D 3F 12
	trb $0405.w		; 1C 05 04
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $111C00.l		; 0F 00 1C 11
	brk $04.b		; 00 04
	jsr $F003.w		; 20 03 F0
	bvs  32.b		; 70 20
	plp		; 28
	cli		; 58
	adc [$78.b]		; 67 78
	adc [$F8.b]		; 67 F8
	cmp [$FD.b],Y		; D7 FD
	lda ($BE.b)		; B2 BE
	bvs -68.b		; 70 BC
	bra -16.b		; 80 F0
	ora $40DF20.l		; 0F 20 DF 40
	lda $009F00.l,X		; BF 00 9F 00
	and $017F00.l,X		; 3F 00 7F 01
	inc $7C82.w,X		; FE 82 7C
	bpl  -8.b		; 10 F8
	ora $CF3FEF.l,X		; 1F EF 3F CF
	ror $F88F.w,X		; 7E 8F F8
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	pea $F300.w		; F4 00 F3
	brk $FA.b		; 00 FA
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F0.b		; E0 F0
	jsr ($DCFE.w,X)		; FC FE DC
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jmp ($5C00.w,X)		; 7C 00 5C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$27.b]		; 27 27
	pea $7800.w		; F4 00 78
	php		; 08
	pla		; 68
	php		; 08
	sei		; 78
	clc		; 18
	ora $1118.w,Y		; 19 18 11
	ora ($35.b,S),Y		; 13 35
	and ($C7.b),Y		; 31 C7
	ora [$F8.b]		; 07 F8
	ora [$F7.b]		; 07 F7
	brk $77.b		; 00 77
	brk $67.b		; 00 67
	brk $67.b		; 00 67
	brk $2F.b		; 00 2F
	brk $0D.b		; 00 0D
	cop $FF.b		; 02 FF
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor ($FE.b,X)		; 41 FE
	brk $FE.b		; 00 FE
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	php		; 08
	inc $3F00.w,X		; FE 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $03.b		; 00 03
	brk $A8.b		; 00 A8
	pha		; 48
	brk $7E.b		; 00 7E
	and ($1E.b,X)		; 21 1E
	ora ($0C.b,S),Y		; 13 0C
	asl $0008.w		; 0E 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	stz $00D0.w		; 9C D0 00
	cpx #$20.b		; E0 20
	lda ($21.b,X)		; A1 21
	cpx #$61.b		; E0 61
	adc $61.b		; 65 61
	eor [$4F.b]		; 47 4F
	cmp [$C7.b],Y		; D7 C7
	ora $E31E.w,X		; 1D 1E E3
	trb $00DF.w		; 1C DF 00
	dec $9E00.w,X		; DE 00 9E
	ora ($9D.b,X)		; 01 9D
	cop $BF.b		; 02 BF
	brk $37.b		; 00 37
	php		; 08
	and ($32.b)		; 32 32
	rts		; 60

	rti		; 40

	rep #$80		; C2 80
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	cpy $8200.w		; CC 00 82
	bit $7C42.w,X		; 3C 42 7C
	.db $82, $FC, $82		; 82 FC 82
	jmp ($FC00.w,X)		; 7C 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	rtl		; 6B

	adc ($E8.b,S),Y		; 73 E8
	inx		; E8
	bcs -13.b		; B0 F3
	cpy #$CF.b		; C0 CF
	and [$47.b]		; 27 47
	ora [$87.b]		; 07 87
	cop $03.b		; 02 03
	brk $02.b		; 00 02
	ora $2C.b,S		; 03 2C
	php		; 08
	ora [$30.b],Y		; 17 30
	cmp $173FC0.l		; CF C0 3F 17
	cpx $0007.w		; EC 07 00
	ora $02.b,S		; 03 02
	ora $00.b,S		; 03 00
	trb $1820.w		; 1C 20 18
	pla		; 68
	cpx #$70.b		; E0 70
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	sei		; 78
	adc ($78.b,X)		; 61 78
	adc ($88.b),Y		; 71 88
	adc ($70.b),Y		; 71 70
	ror $70.b,X		; 76 70
	ror $7D68.w,X		; 7E 68 7D
	rts		; 60

	adc $718B.w,Y		; 79 8B 71
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl A		; 0A
	php		; 08
	asl $30.b		; 06 30
	dec A		; 3A
	sty $0630.w		; 8C 30 06
	ror $01F8.w,X		; 7E F8 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $47.b		; 00 47
	rti		; 40

	sta [$F8.b]		; 87 F8
	adc $E0E078.l,X		; 7F 78 E0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sei		; 78
	sei		; 78
	jmp ($3C78.w,X)		; 7C 78 3C
	bit $7C7C.w,X		; 3C 7C 7C
	stx $8C.b		; 86 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rep #$00		; C2 00
	bra   2.b		; 80 02
	cop $78.b		; 02 78
	ror $766E.w,X		; 7E 6E 76
	rts		; 60

	bit $382A.w		; 2C 2A 38
	adc $F2F7F8.l,X		; 7F F8 F7 F2
	sbc $EDF2.w		; ED F2 ED
	cpx #$D3.b		; E0 D3
	asl $1001.w,X		; 1E 01 10
	ora $000710.l		; 0F 10 07 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	ora $E13F00.l,X		; 1F 00 3F E1
	cpx #$E0.b		; E0 E0
	sbc $40.b,S		; E3 40
	eor [$00.b]		; 47 00
	ora [$00.b]		; 07 00
	ora $001C06.l		; 0F 06 1C 00
	bpl   0.b		; 10 00
	bmi -32.b		; 30 E0
	ora $401FE0.l,X		; 1F E0 1F 40
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $08FA03.l,X		; FF 03 FA 08
	beq   0.b		; F0 00
	beq  96.b		; F0 60
	bvs -66.b		; 70 BE
	rol $BF7F.w,X		; 3E 7F BF
	and $DF3FDF.l,X		; 3F DF 3F DF
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora [$07.b]		; 07 07
	ora $100F0E.l		; 0F 0E 0F 10
	clc		; 18
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$03.b]		; 07 03
	ora $09200F.l,X		; 1F 0F 20 09
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sbc $17E800.l,X		; FF 00 E8 17
	sed		; F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $0202.w		; 20 02 02
	brk $00.b		; 00 00
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $7A.b		; 00 7A
	ora $00.b,S		; 03 00
	brk $08.b		; 00 08
	php		; 08
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	jmp ($3F00.w,X)		; 7C 00 3F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -16.b		; 80 F0
	beq  -4.b		; F0 FC
	jsr ($FEFE.w,X)		; FC FE FE
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
	brk $00.b		; 00 00
	and $0179.w,Y		; 39 79 01
	bpl  35.b		; 10 23
	and ($21.b,X)		; 21 21
	and $27.b,S		; 23 27
	and $A7.b,S		; 23 A7
	and $7F2FAF.l		; 2F AF 2F 7F
	adc $2F307E.l		; 6F 7E 30 2F
	ora ($1F.b),Y		; 11 1F
	cop $1D.b		; 02 1D
	cop $1F.b		; 02 1F
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $9F.b		; 00 9F
	brk $60.b		; 00 60
	cpx #$E0.b		; E0 E0
	cpx $E0.b		; E4 E0
	cpx #$E0.b		; E0 E0
	cpx #$E2.b		; E0 E2
.ACCU 8
	sep #$E2		; E2 E2
.ACCU 8
	sep #$E2		; E2 E2
.ACCU 8
	sep #$E0		; E2 E0
	cpx #$64.b		; E0 64
	tya		; 98
	cpx #$1C.b		; E0 1C
	cpx #$1C.b		; E0 1C
	cpx #$1C.b		; E0 1C
	cpx #$1C.b		; E0 1C
	cpx #$1C.b		; E0 1C
	cpx #$1C.b		; E0 1C
.INDEX 8
	sep #$1C		; E2 1C
	stz $7EBC.w		; 9C BC 7E
	rol $78F8.w,X		; 3E F8 78
	sbc ($F2.b),Y		; F1 F2
	sbc $E5.b,S		; E3 E5
	cpy #$CA.b		; C0 CA
	tya		; 98
	ldy #$78.b		; A0 78
	bra 124.b		; 80 7C
	ora $FE.b,S		; 03 FE
	ora ($F8.b,X)		; 01 F8
	ora [$F0.b]		; 07 F0
	ora $C41EE0.l		; 0F E0 1E C4
	sec		; 38
	ldy $7840.w,X		; BC 40 78
	bra   0.b		; 80 00
	cpx #$20.b		; E0 20
	cpy #$40.b		; C0 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $7B.b		; 00 7B
	ror $7D.b,X		; 76 7D
	adc [$7C.b],Y		; 77 7C
	ror $3E1E.w,X		; 7E 1E 3E
	ora $9F5F5F.l,X		; 1F 5F 5F 9F
	eor $DF9F9F.l,X		; 5F 9F 9F DF
	lda $E717CF.l		; AF CF 17 E7
	pha		; 48
	beq  30.b		; F0 1E
	and ($1F.b,X)		; 21 1F
	rts		; 60

	ora $E01F60.l,X		; 1F 60 1F E0
	ora $700F60.l,X		; 1F 60 0F 70
	ora [$78.b]		; 07 78
	brk $3F.b		; 00 3F
	ror $7E7E.w,X		; 7E 7E 7E
	ror $7F7F.w,X		; 7E 7F 7F
	adc $3FBF7F.l,X		; 7F 7F BF 3F
	eor $C1209F.l,X		; 5F 9F 20 C1
	sty $7EF2.w		; 8C F2 7E
	bra 126.b		; 80 7E
	sta ($7F.b,X)		; 81 7F
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	cpy #$1F.b		; C0 1F
	cpx #$00.b		; E0 00
	sbc $467E00.l,X		; FF 00 7E 46
	sbc $7E18.w,Y		; F9 18 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	pea $F4F4.w		; F4 F4 F4
	sbc $D0D0D0.l,X		; FF D0 D0 D0
	sbc $F4F4F4.l,X		; FF F4 F4 F4
	jsr ($D0D0.w,X)		; FC D0 D0
	bne  -1.b		; D0 FF
	pea $F4F4.w		; F4 F4 F4
	sbc $090909.l,X		; FF 09 09 09
	sbc $F4F4F4.l,X		; FF F4 F4 F4
	sbc $BA3A3A.l,X		; FF 3A 3A BA
	lda $F4F4F4.l,X		; BF F4 F4 F4
	sbc $D4D0D0.l,X		; FF D0 D0 D4
	sbc $F4F4F4.l,X		; FF F4 F4 F4
	sbc $D0D0D0.l,X		; FF D0 D0 D0
	sbc $F4F4F4.l,X		; FF F4 F4 F4
	jsr ($D0D0.w,X)		; FC D0 D0
	bne  -1.b		; D0 FF
	ora #$09.b		; 09 09
	ora #$FF.b		; 09 FF
	pea $F4F4.w		; F4 F4 F4
	sbc $F4F4.w,X		; FD F4 F4
	pea $FFFF.w		; F4 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $FF		; Opcode FF overrunning bank boundry at 10FFFF. Skipping.
.ENDS
