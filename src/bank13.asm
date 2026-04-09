.BANK 13 SLOT 0
.ORG $0000

.SECTION "Bank13" FORCE

	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	bvs 112.b		; 70 70
	jmp ($8670.w,X)		; 7C 70 86
	rts		; 60

	ror $60.b,X		; 76 60
	bvs 104.b		; 70 68
	stz $60.b,X		; 74 60
	jmp ($8458.w,X)		; 7C 58 84
	cli		; 58
	sty $C158.w		; 8C 58 C1
	rol $F4.b,X		; 36 F4
	ora $1D0C71.l		; 0F 71 0C 1D
	ora $100F13.l		; 0F 13 0F 10
	ora $291F0C.l		; 0F 0C 1F 29
	asl $0609.w,X		; 1E 09 06
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $3CC0.w,Y		; BE C0 3C
	bra -72.b		; 80 B8
	rti		; 40

	clv		; B8
	cpy #$8070.w		; C0 70 80
	adc ($80.b,X)		; 61 80
	cmp ($00.b,X)		; C1 00
	bne   0.b		; D0 00
	bra  64.b		; 80 40
	cpy #$8000.w		; C0 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $02.b		; E5 02
	cpy $03.b		; C4 03
	stx $00.b		; 86 00
	sta $010E01.l		; 8F 01 0E 01
	trb $1D01.w		; 1C 01 1D
	brk $0C.b		; 00 0C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	cpx $FC20.w		; EC 20 FC
	sbc ($7A.b)		; F2 7A
	bcc  -4.b		; 90 FC
	inc $BA.b		; E6 BA
	tsb $25F8.w		; 0C F8 25
	cmp [$F6.b],Y		; D7 F6
	jsl $F808F0.l		; 22 F0 08 F8
	tsb $FC.b		; 04 FC
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	brk $36.b		; 00 36
	rti		; 40

	dec A		; 3A
	php		; 08
	ora $6B0A.w,X		; 1D 0A 6B
	adc [$06.b],Y		; 77 06
	cmp $BB4C.w,Y		; D9 4C BB
	inc $85.b,X		; F6 85
	inc $9C.b,X		; F6 9C
	and #$DF.b		; 29 DF
	ror $F28F.w,X		; 7E 8F F2
	.db $82, $8F, $10		; 82 8F 10
	rol $19.b		; 26 19
	tsb $1A13.w		; 0C 13 1A
	ora $100B.w		; 0D 0B 10
	asl $08.b		; 06 08
	brk $06.b		; 00 06
	ora $2803.w,X		; 1D 03 28
	bne  88.b		; D0 58
	sei		; 78
	iny		; C8
	jmp $68FC.w		; 4C FC 68
	jmp ($1858.w,X)		; 7C 58 18
	cli		; 58
	sei		; 78
	cld		; D8
	bcc -64.b		; 90 C0
	jsr $A0D0.w		; 20 D0 A0
	bvs -80.b		; 70 B0
	sei		; 78
	sty $48.b,X		; 94 48
	sty $58.b		; 84 58
	beq  16.b		; F0 10
	bmi  48.b		; 30 30
	jmp ($01BC.w,X)		; 7C BC 01
	asl $11.b		; 06 11
	asl $1B24.w		; 0E 24 1B
	lsr $39.b		; 46 39
	sta $719F71.l		; 8F 71 9F 71
	stx $8E61.w		; 8E 61 8E
	sbc ($01.b,X)		; E1 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	phx		; DA
	sed		; F8
	adc $3BFF7D.l,X		; 7F 7D FF 3B
	adc $BDFA.w,X		; 7D FA BD
	ldy $CF.b,X		; B4 CF
	plx		; FA
	lda $FC7F90.l,X		; BF 90 7F FC
	ora $FC.b,S		; 03 FC
	ora $7C.b,S		; 03 7C
	.db $82, $FE, $00		; 82 FE 00
	ror $3E01.w,X		; 7E 01 3E
	eor ($7E.b,X)		; 41 7E
	ora ($3A.b,X)		; 01 3A
	eor $0E.b		; 45 0E
	ora ($1B.b,X)		; 01 1B
	tsb $0A.b		; 04 0A
	ora $23.b,X		; 15 23
	trb $7417.w		; 1C 17 74
	inc $F570.w		; EE 70 F5
	ror A		; 6A
	lda $74.b,S		; A3 74
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0F.b		; 00 0F
	bpl  23.b		; 10 17
	php		; 08
	ora $010010.l		; 0F 10 00 01
	tsb $03.b		; 04 03
	ora #$06.b		; 09 06
	ora ($0E.b),Y		; 11 0E
	and $1C.b,S		; 23 1C
	and [$1C.b]		; 27 1C
	adc $18.b,S		; 63 18
	lda $78.b,S		; A3 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $101D.w		; 2D 1D 10
	lda $0000.w		; AD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	eor ($2D.b)		; 52 2D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	tsb $05.b		; 04 05
	tsx		; BA
	cmp #$0E.b		; C9 0E
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	bmi   3.b		; 30 03
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	jsr $5240.w		; 20 40 52
	ldx $8D73.w		; AE 73 8D
	sta $7C.b,X		; 95 7C
	php		; 08
	beq  56.b		; F0 38
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	sty $F0.b		; 84 F0
	php		; 08
	cpx $F810.w		; EC 10 F8
	tsb $1D.b		; 04 1D
	rol $0738.w		; 2E 38 07
	rol $302A.w,X		; 3E 2A 30
	bmi  54.b		; 30 36
	bvs  85.b		; 70 55
	rti		; 40

	adc [$06.b],Y		; 77 06
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	eor $3F4F3F.l		; 4F 3F 4F 3F
	and $07090F.l,X		; 3F 0F 09 07
	ora ($00.b,X)		; 01 00
	lda $C0FFC0.l,X		; BF C0 FF C0
	adc $4078C0.l,X		; 7F C0 78 40
	php		; 08
	brk $40.b		; 00 40
	rol $08AC.w		; 2E AC 08
	ldy #$008C.w		; A0 8C 00
	bra   0.b		; 80 00
	cpy #$0020.w		; C0 20 00
	bra -128.b		; 80 80
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCF6.w,X)		; FC F6 FC
	bvs -128.b		; 70 80
	jsr ($F900.w,X)		; FC 00 F9
	ora ($F8.b,X)		; 01 F8
	brk $83.b		; 00 83
	ora $83.b,S		; 03 83
	ora $03.b,S		; 03 03
	cpx #$81C1.w		; E0 C1 81
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	brk $02.b		; 00 02
	cpy #$C3C3.w		; C0 C3 C3
	cmp ($60.b,X)		; C1 60
	cmp ($00.b,X)		; C1 00
	brk $C8.b		; 00 C8
	sei		; 78
	ldx $0A.b		; A6 0A
	lsr $AA32.w		; 4E 32 AA
	sta ($E2.b)		; 92 E2
	jsl $92A0EA.l		; 22 EA A0 92
	asl A		; 0A
	bcs -80.b		; B0 B0
	asl $FC56.w		; 0E 56 FC
	ror $7EFC.w,X		; 7E FC 7E
	jmp ($5C7E.w,X)		; 7C 7E 5C
	rol $BC5E.w,X		; 3E 5E BC
	jsr ($48FC.w,X)		; FC FC 48
	bmi  84.b		; 30 54
	and ($68.b,S),Y		; 33 68
	phb		; 8B
	ror $95.b		; 66 95
	pla		; 68
	inc A		; 1A
	sbc ($0E.b)		; F2 0E
	jsr ($3743.w,X)		; FC 43 37
	cpy #$0090.w		; C0 90 00
	sta $8F171F.l		; 8F 1F 17 8F
	phd		; 0B
	sta [$87.b]		; 87 87
	ora ($81.b,X)		; 01 81
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$00E0.w		; C0 E0 00
	jmp ($3884.w,X)		; 7C 84 38
	cpy #$827A.w		; C0 7A 82
	dey		; 88
	brk $E1.b		; 00 E1
	adc ($58.b,S),Y		; 73 58
	cpy $F8.b		; C4 F8
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $38609C.l,X		; FF 9C 60 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B7.b		; 00 B7
	cli		; 58
	sbc [$18.b]		; E7 18
	sta $18E760.l,X		; 9F 60 E7 18
	sbc $00BF00.l,X		; FF 00 BF 00
	eor $30DF80.l,X		; 5F 80 DF 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	brk $0C.b		; 00 0C
	sbc ($47.b,S),Y		; F3 47
	cld		; D8
	lda $C67E.w		; AD 7E C6
	and $39C6.w		; 2D C6 39
	cpx $1B.b		; E4 1B
	sbc ($0E.b,S),Y		; F3 0E
	sta $03.b,X		; 95 03
	rol $3F01.w,X		; 3E 01 3F
	brk $0F.b		; 00 0F
	bpl  30.b		; 10 1E
	ora ($07.b,X)		; 01 07
	php		; 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora $050400.l		; 0F 00 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc $6F7C70.l		; 6F 70 7C 6F
	stx $5F.b		; 86 5F
	ror $60.b,X		; 76 60
	sty $7057.w		; 8C 57 70
	pla		; 68
	sta $58.b,S		; 83 58
	jmp ($7458.w,X)		; 7C 58 74
	rts		; 60

	cmp ($36.b),Y		; D1 36
	stz $1D.b		; 64 1D
	tda		; 7B
	asl $0E.b		; 06 0E
	ora [$05.b]		; 07 05
	ora $000F14.l		; 0F 14 0F 00
	ora $0B3E09.l,X		; 1F 09 3E 0B
	tsb $02.b		; 04 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cpx #$E03E.w		; E0 3E E0
	ldx $5CE0.w,Y		; BE E0 5C
	ldy #$4078.w		; A0 78 40
	sei		; 78
	bra -16.b		; 80 F0
	rti		; 40

	and [$A0.b],Y		; 37 A0
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $E5.b		; 00 E5
	cop $E2.b		; 02 E2
	ora ($C3.b,X)		; 01 C3
	ora ($C7.b,X)		; 01 C7
	ora ($8E.b,X)		; 01 8E
	ora ($0F.b,X)		; 01 0F
	brk $1D.b		; 00 1D
	brk $1C.b		; 00 1C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	jsr ($FC32.w,X)		; FC 32 FC
	eor ($FA.b)		; 52 FA
	lda ($FE.b)		; B2 FE
	ldx $FA.b,Y		; B6 FA
	rts		; 60

	pei ($2C.b)		; D4 2C
	dec $C6.b,X		; D6 C6
	ror $F0.b,X		; 76 F0
	php		; 08
	sed		; F8
	tsb $7C.b		; 04 7C
	bra 124.b		; 80 7C
	brk $7C.b		; 00 7C
	brk $3A.b		; 00 3A
	tsb $3A.b		; 04 3A
	php		; 08
	ora $370E.w,Y		; 19 0E 37
	sbc $7C7B67.l,X		; FF 67 7B 7C
	lda $CC.b,S		; A3 CC
	lda $A98AFD.l		; AF FD 8A A9
	wai		; CB
	tyx		; BB
	wai		; CB
	adc [$8B.b],Y		; 77 8B
	ora $188780.l		; 0F 80 87 18
	trb $1203.w		; 1C 03 12
	ora $0817.w		; 0D 17 08
	asl $08.b,X		; 16 08
	tsb $0E.b		; 04 0E
	tsb $82.b		; 04 82
	cpy #$1030.w		; C0 30 10
	inx		; E8
	rti		; 40

	pla		; 68
	jmp ($CCFC.w,X)		; 7C FC CC
	pha		; 48
	bvc 124.b		; 50 7C
	bvs  48.b		; 70 30
	sei		; 78
	cld		; D8
	cpy #$3030.w		; C0 30 30
	cpy #$38F0.w		; C0 F0 38
	bra 120.b		; 80 78
	ldy $48.b,X		; B4 48
	sty $D850.w		; 8C 50 D8
	sec		; 38
	bmi  48.b		; 30 30
	php		; 08
	asl $15.b		; 06 15
	phd		; 0B
	rol $18.b		; 26 18
	asl $79.b		; 06 79
	stx $B671.w		; 8E 71 B6
	eor $E80F.w,Y		; 59 0F E8
	ora [$F8.b],Y		; 17 F8
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bit $7DFF.w,X		; 3C FF 7D
	lda $1D7C3E.l,X		; BF 3E 7C 1D
	ldx $3E07.w,Y		; BE 07 3E
	bit $0ABF.w,X		; 3C BF 0A
	sbc $F807.w,X		; FD 07 F8
	jsr ($7E03.w,X)		; FC 03 7E
	bra -65.b		; 80 BF
	rti		; 40

	adc $00FF80.l,X		; 7F 80 FF 00
	adc $043B00.l,X		; 7F 00 3B 04
	ora $000020.l,X		; 1F 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3C10.w		; 20 10 3C
	cmp $35.b		; C5 35
	wai		; CB
	txs		; 9A
	bvs -120.b		; 70 88
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $3E.b		; 00 3E
	rti		; 40

	bit $FCC0.w,X		; 3C C0 FC
	brk $F8.b		; 00 F8
	tsb $0F.b		; 04 0F
	brk $1A.b		; 00 1A
	ora $0F.b		; 05 0F
	bpl  43.b		; 10 2B
	trb $7C2B.w		; 1C 2B 7C
	.db $62, $EF, $71		; 62 EF 71
	inc $6AF5.w		; EE F5 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  12.b		; 10 0C
	ora $081700.l,X		; 1F 00 17 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	tax		; AA
	lda [$46.b]		; A7 46
	cmp $000000.l,X		; DF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	ora $B001.w,Y		; 19 01 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	tsb $51.b		; 04 51
	adc $378A.w		; 6D 8A 37
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($2C.b)		; 12 2C
	ror $0201.w,X		; 7E 01 02
	ora ($05.b,X)		; 01 05
	cop $09.b		; 02 09
	asl $01.b		; 06 01
	asl $1C23.w,X		; 1E 23 1C
	adc $4316.w		; 6D 16 43
	dec A		; 3A
	sta $7E.b		; 85 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	phd		; 0B
	jmp ($0D32.w,X)		; 7C 32 0D
	ply		; 7A
	stz $EB.b		; 64 EB
	adc #$7E.b		; 69 7E
	cpx #$A08A.w		; E0 8A A0
	eor #$3A.b		; 49 3A
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	stx $79.b,Y		; 96 79
	sta $1F7F7F.l,X		; 9F 7F 7F 1F
	ora [$0F.b],Y		; 17 0F
	ora [$03.b]		; 07 03
	and $B07F50.l,X		; 3F 50 7F B0
	sbc $80C070.l		; EF 70 C0 80
	bpl   0.b		; 10 00
	inx		; E8
	bpl -104.b		; 10 98
	rti		; 40

	ldy $E0BC.w,X		; BC BC E0
	cpx #$F0C0.w		; E0 C0 F0
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	beq -112.b		; F0 90
	sed		; F8
	sed		; F8
	jsr ($40F8.w,X)		; FC F8 40
	sed		; F8
	sed		; F8
	brk $F9.b		; 00 F9
	brk $FE.b		; 00 FE
	asl $FE.b		; 06 FE
	ora $03.b,S		; 03 03
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	ora ($00.b,X)		; 01 00
	ora ($80.b,X)		; 01 80
	brk $9C.b		; 00 9C
	tya		; 98
	dec $BA.b		; C6 BA
	dec $AA32.w		; CE 32 AA
	sta ($9A.b)		; 92 9A
	.db $42, $DA		; 42 DA
	cpy #$0CD4.w		; C0 D4 0C
	rti		; 40

	iny		; C8
	ror $4E.b		; 66 4E
	jmp ($FCFE.w,X)		; 7C FE FC
	ror $7E7C.w,X		; 7E 7C 7E
	jmp ($3E3E.w,X)		; 7C 3E 3E
	jsr ($FCFA.w,X)		; FC FA FC
	bmi   0.b		; 30 00
	stz $94.b,X		; 74 94
	sty $307B.w		; 8C 7B 30
	stp		; DB
	and [$D4.b]		; 27 D4
	xba		; EB
	eor $47BB.w,Y		; 59 BB 47
	ldx $0721.w		; AE 21 07
	bra  11.b		; 80 0B
	sta $0F0F97.l,X		; 9F 97 0F 0F
	sta [$0F.b]		; 87 0F
	sta $86.b,S		; 83 86
	ora ($80.b,X)		; 01 80
	rti		; 40

	cpy #$E000.w		; C0 00 E0
	brk $50.b		; 00 50
	rti		; 40

	bit $C4.b,X		; 34 C4
	sec		; 38
	cpy #$027A.w		; C0 7A 02
	ldy #$7520.w		; A0 20 75
	adc [$7C.b]		; 67 7C
	cpx $F8.b		; E4 F8
	brk $BC.b		; 00 BC
	sed		; F8
	sed		; F8
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($DFFE.w,X)		; FC FE DF
	inc $6098.w,X		; FE 98 60
	clc		; 18
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	trb $748B.w		; 1C 8B 74
	cmp $0CF330.l		; CF 30 F3 0C
	sbc $E29D00.l,X		; FF 00 9D E2
	adc $B04FA0.l,X		; 7F A0 4F B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	jsr $7BEC.w		; 20 EC 7B
	sbc [$3E.b],Y		; F7 3E
	cmp [$3C.b],Y		; D7 3C
	xba		; EB
	ora $0FF0.w,X		; 1D F0 0F
	inc $03.b,X		; F6 03
	sbc $0B.b,X		; F5 0B
	sty $0B.b,X		; 94 0B
	asl $0F11.w		; 0E 11 0F
	brk $07.b		; 00 07
	php		; 08
	ora $04.b,S		; 03 04
	ora $0C.b,S		; 03 0C
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	jmp ($7C6D.w)		; 6C 6D 7C
	ror $5F86.w		; 6E 86 5F
	ror $5F.b,X		; 76 5F
	adc $6F57.w,X		; 7D 57 6F
	adc $8D.b		; 65 8D
	eor [$85.b],Y		; 57 85
	eor [$6B.b],Y		; 57 6B
	ply		; 7A
	adc ($7D.b),Y		; 71 7D
	ora $0405.w		; 0D 05 04
	ora $150D14.l		; 0F 14 0D 15
	asl $071A.w		; 0E 1A 07
	asl $0700.w		; 0E 00 07
	ora ($01.b,X)		; 01 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $FF.b		; 00 FF
	pei ($2F.b)		; D4 2F
	pei ($07.b)		; D4 07
	cpx $97.b		; E4 97
	pla		; 68
	cmp [$68.b],Y		; D7 68
	eor $186FB8.l		; 4F B8 6F 18
	and [$E8.b],Y		; 37 E8
	plp		; 28
	bpl  56.b		; 10 38
	cpy #$20D8.w		; C0 D8 20
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	bvs -128.b		; 70 80
	beq   0.b		; F0 00
	bvs -128.b		; 70 80
	inc $E601.w,X		; FE 01 E6
	ora ($E6.b,X)		; 01 E6
	ora ($C7.b,X)		; 01 C7
	brk $C5.b		; 00 C5
	cop $CF.b		; 02 CF
	ora $9F.b,S		; 03 9F
	ora ($9D.b,X)		; 01 9D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $33.b		; 00 33
	inc $BEFA.w,X		; FE FA BE
	sbc ($BC.b),Y		; F1 BC
	sta $D634BA.l,X		; 9F BA 34 D6
	bit #$73.b		; 89 73
	mvn $AC,$F0		; 54 F0 AC
	brk $78.b		; 00 78
	sty $78.b		; 84 78
	tsb $7E.b		; 04 7E
	brk $74.b		; 00 74
	brk $38.b		; 00 38
	asl A		; 0A
	asl $0F08.w,X		; 1E 08 0F
	lsr $7EFE.w		; 4E FE 7E
	adc $6F.b,S		; 63 6F
	sbc ($BE.b,X)		; E1 BE
	cmp $342E.w		; CD 2E 34
	cmp [$EA.b]		; C7 EA
	phk		; 4B
	lda $4FBE1F.l		; AF 1F BE 4F
	plb		; AB
	eor $0897.w,Y		; 59 97 08
	ora [$18.b]		; 07 18
	sta ($0C.b,S),Y		; 93 0C
	inc A		; 1A
	sta $0996.w		; 8D 96 09
	cpy #$800E.w		; C0 0E 80
	lsr $96.b		; 46 96
	eor #$00.b		; 49 00
	sed		; F8
	plp		; 28
	sed		; F8
	clv		; B8
	rti		; 40

	jsr ($E87C.w,X)		; FC 7C E8
	jmp ($E478.w)		; 6C 78 E4
	bmi -80.b		; 30 B0
	beq  80.b		; F0 50
	bra 112.b		; 80 70
	bpl -32.b		; 10 E0
	sed		; F8
	bmi -128.b		; 30 80
	sei		; 78
	sty $48.b,X		; 94 48
	trb $58D0.w		; 1C D0 58
	sec		; 38
	clv		; B8
	bmi   6.b		; 30 06
	ora ($0B.b,X)		; 01 0B
	tsb $17.b		; 04 17
	php		; 08
	ora $780F38.l		; 0F 38 0F 78
	cmp $34.b,S		; C3 34
	ora $F6.b,X		; 15 F6
	ora $00FE.w,Y		; 19 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	inc $1E3D.w,X		; FE 3D 1E
	.db $82, $DF, $12		; 82 DF 12
	lda $8AFF1C.l,X		; BF 1C FF 8A
	adc $7DAE.w,X		; 7D AE 7D
	cpx $2F.b		; E4 2F
	and $00FFC0.l,X		; 3F C0 FF 00
	and $205F40.l,X		; 3F 40 5F 20
	ora $001F20.l,X		; 1F 20 1F 00
	ora $081710.l		; 0F 10 17 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $7E.b		; 46 7E
	dey		; 88
	adc [$2A.b],Y		; 77 2A
	cmp $000000.l,X		; DF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	rol $3F41.w,X		; 3E 41 3F
	rti		; 40

	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	ora $02.b		; 05 02
	phd		; 0B
	tsb $14.b		; 04 14
	ora $180E11.l		; 0F 11 0E 18
	and $000000.l,X		; 3F 00 00 00
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
	rti		; 40

	ldx $CA.b,Y		; B6 CA
	stz $9F.b		; 64 9F
	ora $FC.b		; 05 FC
	pha		; 48
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $3C.b		; 00 3C
	rti		; 40

	sei		; 78
	bra -16.b		; 80 F0
	php		; 08
	iny		; C8
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $A7.b,S		; 03 A7
	tsb $1E29.w		; 0C 29 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $20.b,S		; 03 20
	sta $64.b,S		; 83 64
	ora $617908.l		; 0F 08 79 61
	bit $A8.b,X		; 34 A8
	.db $62, $20, $10		; 62 20 10
	inc A		; 1A
	phd		; 0B
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bvs -98.b		; 70 9E
	sei		; 78
	eor $1F1F3F.l,X		; 5F 3F 1F 1F
	ora $030407.l		; 0F 07 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	tsb $12.b		; 04 12
	ldy $EE.b		; A4 EE
	inc $0000.w		; EE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FEFE.w,X		; FE FE FE
	inc $FE10.w,X		; FE 10 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F0B07.l		; 0F 07 0B 3F
	bit $213F.w,X		; 3C 3F 21
	asl $2817.w,X		; 1E 17 28
	asl $F210.w,X		; 1E 10 F2
.ACCU 16
	rep #$68		; C2 68
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	cpx #$F03C.w		; E0 3C F0
	lda $8EE57F.l,X		; BF 7F E5 8E
	pla		; 68
	sbc ($EF.b,S),Y		; F3 EF
	ora $010BCD.l		; 0F CD 0B 01
	asl $1F.b,X		; 16 1F
	ora #$0606.w		; 09 06 06
	php		; 08
	tsb $70.b		; 04 70
	cop $04.b		; 02 04
	cop $00.b		; 02 00
	ora [$06.b]		; 07 06
	ora $060E0F.l		; 0F 0F 0E 06
	asl $0608.w		; 0E 08 06
	cpx #$9E00.w		; E0 00 9E
	brk $FE.b		; 00 FE
	ora ($FD.b,X)		; 01 FD
	ora $FB.b,S		; 03 FB
	ora [$8C.b]		; 07 8C
	brk $0F.b		; 00 0F
	ora ($0F.b,X)		; 01 0F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	sta ($CE.b)		; 92 CE
	lda ($EE.b)		; B2 EE
	cmp ($EA.b)		; D2 EA
	cmp ($B4.b)		; D2 B4
	asl $B2F2.w		; 0E F2 B2
	tya		; 98
	cpx #$0080.w		; E0 80 00
	jmp ($7CFE.w,X)		; 7C FE 7C
	inc $FE3C.w,X		; FE 3C FE
	bit $FAFE.w,X		; 3C FE FA
	jsr ($B24C.w,X)		; FC 4C B2
	rti		; 40

	bra   0.b		; 80 00
	brk $34.b		; 00 34
	sbc ($BC.b,S),Y		; F3 BC
	rtl		; 6B

	eor $27B6.w,X		; 5D B6 27
	sbc ($21.b)		; F2 21
	sed		; F8
	xce		; FB
	lda [$E6.b],Y		; B7 E6
	cmp $F8CF.w,Y		; D9 CF F8
	ora $4F97DF.l		; 0F DF 97 4F
	wai		; CB
	ora [$0D.b]		; 07 0D
	cmp $87.b,S		; C3 87
	rti		; 40

	cpy #$E000.w		; C0 00 E0
	bpl -32.b		; 10 E0
	bpl -60.b		; 10 C4
	tsb $34.b		; 04 34
	cpy $F4.b		; C4 F4
	tsb $9A.b		; 04 9A
	brk $BA.b		; 00 BA
	tsx		; BA
	jmp ($7E2B.w,X)		; 7C 2B 7E
	cpx $F0.b		; E4 F0
	brk $F8.b		; 00 F8
	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	inc $44FC.w,X		; FE FC 44
	inc $20D0.w,X		; FE D0 20
	clc		; 18
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	asl $7699.w,X		; 1E 99 76
	cmp ($3E.b,X)		; C1 3E
	sei		; 78
	sta [$FD.b]		; 87 FD
	cop $1F.b		; 02 1F
	sbc $FF.b,S		; E3 FF
	bvc -65.b		; 50 BF
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	cpx #$F300.w		; E0 00 F3
	ora $F91AEF.l,X		; 1F EF 1A F9
	asl $0FF1.w		; 0E F1 0F
	plx		; FA
	ora $FC.b		; 05 FC
	ora [$FE.b]		; 07 FE
	ora $F8.b		; 05 F8
	ora [$07.b]		; 07 07
	php		; 08
	ora [$00.b]		; 07 00
	ora ($06.b,X)		; 01 06
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sta $5A.b		; 85 5A
	jmp ($756F.w,X)		; 7C 6F 75
	eor $696F6C.l,X		; 5F 6C 6F 69
	sei		; 78
	ror $707F.w		; 6E 7F 70
	adc [$85.b]		; 67 85
	ror A		; 6A
	sta $7D6A.w		; 8D 6A 7D
	eor [$00.b],Y		; 57 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	.db $82, $27, $CC		; 82 27 CC
	nop		; EA
	lda $E4FD13.l,X		; BF 13 FD E4
	tyx		; BB
	sbc [$B7.b]		; E7 B7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $A0.b,S		; 03 A0
	sta $44.b,S		; 83 44
	sta $4C.b,S		; 83 4C
	cmp [$08.b]		; C7 08
	cmp #$0006.w		; C9 06 00
	jsr $D22E.w		; 20 2E D2
	pld		; 2B
	cmp $B44D.w,X		; DD 4D B4
	cpx $8484.w		; EC 84 84
	jsr ($6888.w,X)		; FC 88 68
	clv		; B8
	stz $00.b		; 64 00
	jsr $502C.w		; 20 2C 50
	sec		; 38
	cpy $F8.b		; C4 F8
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	sec		; 38
	sty $78.b,X		; 94 78
	jsr ($EF18.w,X)		; FC 18 EF
	brk $EF.b		; 00 EF
	brk $EE.b		; 00 EE
	ora ($CE.b,X)		; 01 CE
	brk $DD.b		; 00 DD
	brk $D8.b		; 00 D8
	tsb $DF.b		; 04 DF
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BD.b		; 00 BD
	beq -61.b		; F0 C3
	inc $B4.b,X		; F6 B4
	ror $76.b,X		; 76 76
	stx $A4.b		; 86 A4
	ldy #$80BC.w		; A0 BC 80
	lsr $26B2.w		; 4E B2 26
	inc A		; 1A
	rol $3840.w,X		; 3E 40 38
	tsb $18.b		; 04 18
	asl A		; 0A
	cli		; 58
	asl $6E5F.w		; 0E 5F 6E
	ror $FCFE.w,X		; 7E FE FC
	ror $7EFC.w,X		; 7E FC 7E
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora $2506.w,Y		; 19 06 25
	asl $1B20.w,X		; 1E 20 1B
	ror A		; 6A
	ora $E67FAD.l,X		; 1F AD 7F E6
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	ora ($8F.b,X)		; 01 8F
	adc $E527CD.l,X		; 7F CD 27 E5
	and $C73FEE.l		; 2F EE 3F C7
	rol $1AFF.w,X		; 3E FF 1A
	cpx #$F11B.w		; E0 1B F1
	phd		; 0B
	ora $201F30.l		; 0F 30 1F 20
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora $02.b		; 05 02
	bpl  11.b		; 10 0B
	brk $1B.b		; 00 1B
	clc		; 18
	ora [$0B.b]		; 07 0B
	asl $05.b		; 06 05
	ora $0C.b,S		; 03 0C
	tsb $2C.b		; 04 2C
	asl $7F7F.w,X		; 1E 7F 7F
	ora $02.b		; 05 02
	ora $02.b		; 05 02
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	eor [$84.b]		; 47 84
	sta $708FF0.l,X		; 9F F0 8F 70
	cmp $B04FF0.l		; CF F0 4F B0
	sta $5373.w		; 8D 73 53
	inc $75.b,X		; F6 75
	ldy #$00F8.w		; A0 F8 00
	cpy #$E020.w		; C0 20 E0
	bpl -32.b		; 10 E0
	bpl  96.b		; 10 60
	bcc -32.b		; 90 E0
	ora ($C1.b)		; 12 C1
	jsr $8043.w		; 20 43 80
	pha		; 48
	eor [$47.b],Y		; 57 47
	cpy #$E4FF.w		; C0 FF E4
	stx $2A.b,Y		; 96 2A
	rol A		; 2A
	jsr $0A09.w		; 20 09 0A
	tsb $0C.b		; 04 0C
	brk $01.b		; 00 01
	jsr $3820.w		; 20 20 38
	bvs  24.b		; 70 18
	sei		; 78
	adc $1F1E.w,X		; 7D 1E 1F
	ora $030F17.l,X		; 1F 17 0F 03
	ora [$00.b]		; 07 00
	brk $0C.b		; 00 0C
	bit $00.b		; 24 00
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
	brk $0A.b		; 00 0A
	ora $19.b		; 05 19
	asl $00.b		; 06 00
	ora $231C2B.l,X		; 1F 2B 1C 23
	trb $7C39.w		; 1C 39 7C
	cmp [$7F.b]		; C7 7F
	.db $42, $FF		; 42 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $33.b		; 00 33
	ora $3C.b,S		; 03 3C
	dec A		; 3A
	cmp $FC6C.w,Y		; D9 6C FC
	adc ($EF.b),Y		; 71 EF
	sbc [$7C.b],Y		; F7 7C
	adc $7AF6.w,X		; 7D F6 7A
	cpx #$EC86.w		; E0 86 EC
	pla		; 68
	cpx $00E7.w		; EC E7 00
	sbc $10.b,S		; E3 10
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	sei		; 78
	bra 124.b		; 80 7C
	bra 112.b		; 80 70
	php		; 08
	bmi  20.b		; 30 14
	bvc  16.b		; 50 10
	and [$7F.b],Y		; 37 7F
	stx $3795.w		; 8E 95 37
	sbc ($F8.b)		; F2 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	inc $37C8.w,X		; FE C8 37
	sei		; 78
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	dec A		; 3A
	jmp $5D73.w		; 4C 73 5D
	sbc $007FC7.l		; EF C7 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	clc		; 18
	rol $3F01.w,X		; 3E 01 3F
	brk $0F.b		; 00 0F
	bmi -14.b		; 30 F2
	adc ($4D.b,X)		; 61 4D
	sbc $69B14D.l,X		; FF 4D B1 69
	sty $D8.b,X		; 94 D8
	clv		; B8
	ldx $A65D.w,Y		; BE 5D A6
	eor $5F.b		; 45 5F
	txs		; 9A
	cmp $25C204.l		; CF 04 C2 25
	dec $23.b		; C6 23
	sbc $00.b,S		; E3 00
	cmp [$2F.b]		; C7 2F
	xba		; EB
	ora [$FB.b]		; 07 FB
	ora [$E5.b]		; 07 E5
	ora $BC.b,S		; 03 BC
	jmp ($FA3A.w,X)		; 7C 3A FA
	stz $AA.b		; 64 AA
	asl A		; 0A
	iny		; C8
	tya		; 98
	iny		; C8
	bmi -64.b		; 30 C0
	clc		; 18
	cpx #$023A.w		; E0 3A 02
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	tsb $E6.b		; 04 E6
	ror $3C88.w,X		; 7E 88 3C
	trb $987C.w		; 1C 7C 98
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFC.w,X		; FE FC FE
	jsr ($FF03.w,X)		; FC 03 FF
	cop $FD.b		; 02 FD
	ora $3E.b,S		; 03 3E
	bra  62.b		; 80 3E
	brk $0E.b		; 00 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	ora ($3C.b)		; 12 3C
	asl $CE.b		; 06 CE
	dec $E49E.w		; CE 9E E4
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FA7E.w,X)		; FC 7E FA
	jsr ($FE30.w,X)		; FC 30 FE
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($BF.b,X)		; 41 BF
	plp		; 28
	cmp $7CF70B.l,X		; DF 0B F7 7C
	sta $7D.b,S		; 83 7D
	sta $3F.b,S		; 83 3F
	dey		; 88
	sbc [$F0.b]		; E7 F0
	eor [$E0.b],Y		; 57 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	clc		; 18
	rts		; 60

	sei		; 78
	bra 112.b		; 80 70
	sta $85F8.w		; 8D F8 85
	lda $023DC2.l,X		; BF C2 3D 02
	adc $7C42.w,X		; 7D 42 7C
	sta $FC.b,S		; 83 FC
	cop $FD.b		; 02 FD
	ora $03.b,S		; 03 03
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $C1.b		; 00 C1
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	adc $3FB847.l,X		; 7F 47 B8 3F
	brk $F8.b		; 00 F8
	jsr $54B0.w		; 20 B0 54
	eor ($02.b)		; 52 02
	phk		; 4B
	mvn $61,$27		; 54 27 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C080.w		; C0 80 C0
	cpy #$F0E8.w		; C0 E8 F0
	sbc $BFFF.w,X		; FD FF BF
	adc $463F1E.l,X		; 7F 1E 3F 46
	inc $C6.b		; E6 C6
	ora $04.b		; 05 04
	ora [$03.b]		; 07 03
	brk $05.b		; 00 05
	ora $82.b,S		; 03 82
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora $02.b,S		; 03 02
	ora ($80.b,X)		; 01 80
	bra -64.b		; 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sta $5B.b		; 85 5B
	ror $5D.b,X		; 76 5D
	jmp ($6C6D.w,X)		; 7C 6D 6C
	adc $6571.w		; 6D 71 65
	pla		; 68
	adc [$6D.b],Y		; 77 6D
	sei		; 78
	ror $8655.w,X		; 7E 55 86
	rtl		; 6B

	stx $006B.w		; 8E 6B 00
	brk $00.b		; 00 00
	bra   2.b		; 80 02
	cmp $B7.b,S		; C3 B7
	cpy $FFA9.w		; CC A9 FF
	bvc -65.b		; 50 BF
	beq -41.b		; F0 D7
	jsr ($00DD.w,X)		; FC DD 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora ($83.b,X)		; 01 83
	bvs -61.b		; 70 C3
	tsb $C1.b		; 04 C1
	rol $00EF.w		; 2E EF 00
	sbc $06.b,S		; E3 06
	jsr $1830.w		; 20 30 18
	ldy $2D.b		; A4 2D
	stp		; DB
	cmp ($2C.b,S),Y		; D3 2C
	tay		; A8
	pei ($C0.b)		; D4 C0
	jsr ($4084.w,X)		; FC 84 40
	ldy $0066.w,X		; BC 66 00
	bpl  94.b		; 10 5E
	jsr $C03C.w		; 20 3C C0
	sed		; F8
	tsb $E8.b		; 04 E8
	trb $C0.b		; 14 C0
	bit $58BC.w,X		; 3C BC 58
	sed		; F8
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($06.b,X)		; 01 06
	ora ($0E.b),Y		; 11 0E
	and $1E.b		; 25 1E
	phk		; 4B
	rol $3FC5.w,X		; 3E C5 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	adc $7FC7CF.l,X		; 7F CF C7 7F
	stx $897F.w		; 8E 7F 89
	adc [$AD.b]		; 67 AD
	adc $C63EEF.l		; 6F EF 3E C6
	and $3F003F.l,X		; 3F 3F 00 3F
	brk $0F.b		; 00 0F
	bmi  15.b		; 30 0F
	bmi  31.b		; 30 1F
	jsr $001F.w		; 20 1F 00
	ora $090600.l		; 0F 00 06 09
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l		; EF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $00FE01.l,X		; FF 01 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	plx		; FA
	lda $DCFFBA.l,X		; BF BA FF DC
	sbc $F9F7.w,Y		; F9 F7 F9
	mvp $98,$FD		; 44 FD 98
	tda		; 7B
	asl A		; 0A
	tsx		; BA
	cmp $78D9.w,X		; DD D9 78
	tsb $3C.b		; 04 3C
	rti		; 40

	rol $3E00.w,X		; 3E 00 3E
	brk $1A.b		; 00 1A
	jsr $0A14.w		; 20 14 0A
	eor $1C.b		; 45 1C
	rol $6F.b		; 26 6F
	tsb $0404.w		; 0C 04 04
	ora $001B00.l		; 0F 00 1B 00
	ora $09071C.l,X		; 1F 1C 07 09
	tsb $0A.b		; 04 0A
	asl $08.b		; 06 08
	ora $000003.l,X		; 1F 03 00 00
	ora $05.b,S		; 03 05
	cop $01.b		; 02 01
	asl $00.b		; 06 00
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora [$57.b]		; 07 57
	jsr ($B43F.w,X)		; FC 3F B4
	eor [$84.b]		; 47 84
	sta [$F8.b],Y		; 97 F8
	eor $C0E7E0.l		; 4F E0 E7 C0
	eor [$A0.b]		; 47 A0
	trb $F3.b		; 14 F3
	plp		; 28
	bpl  72.b		; 10 48
	bcs  -8.b		; B0 F8
	brk $C0.b		; 00 C0
	jsr $00F0.w		; 20 F0 00
	beq   0.b		; F0 00
	bvs -128.b		; 70 80
	cpx #$0001.w		; E0 01 00
	ora [$08.b]		; 07 08
	ora [$17.b]		; 07 17
	php		; 08
	bpl  15.b		; 10 0F
	rol A		; 2A
	ora $13.b,X		; 15 13
	bit $3C43.w,X		; 3C 43 3C
	lda [$7F.b],Y		; B7 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $4D13.w,X		; 1E 13 4D
	lsr A		; 4A
	adc $6974E4.l,X		; 7F E4 74 69
	and $1F21.w		; 2D 21 1F
	php		; 08
	asl $04.b		; 06 04
	cop $07.b		; 02 07
	rts		; 60

	bmi  48.b		; 30 30
	sei		; 78
	clc		; 18
	sei		; 78
	asl $1E3C.w,X		; 1E 3C 1E
	ora $0B0F17.l,X		; 1F 17 0F 0B
	ora [$01.b]		; 07 01
	brk $BF.b		; 00 BF
	rti		; 40

	sed		; F8
	bra -128.b		; 80 80
	jsr $30B0.w		; 20 B0 30
	jsr ($C008.w,X)		; FC 08 C0
	stx $4B.b,Y		; 96 4B
	sbc #$0C04.w		; E9 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C080.w		; C0 80 C0
	cpx #$FEF6.w		; E0 F6 FE
	adc $1F36FF.l,X		; 7F FF 36 1F
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	sec		; 38
	eor [$00.b]		; 47 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	asl $54.b		; 06 54
	sbc ($5C.b)		; F2 5C
	jsr ($FFEB.w,X)		; FC EB FF
	nop		; EA
	sbc $E473.w,X		; FD 73 E4
	jmp.w [$10E4]		; DC E4 10
	pea $EC60.w		; F4 60 EC
	cmp $00E321.l		; CF 21 E3 00
	cpx #$F010.w		; E0 10 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $68.b		; 00 68
	bra  80.b		; 80 50
	plp		; 28
	ldy #$6E20.w		; A0 20 6E
	inc $2B1E.w,X		; FE 1E 2B
	adc $00F0E4.l		; 6F E4 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $90FC.w,X		; DE FC 90
	ror $00F0.w		; 6E F0 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	and ($07.b),Y		; 31 07
	sbc $3B50A8.l,X		; FF A8 50 3B
	dex		; CA
	.db $82, $F8, $4E		; 82 F8 4E
	lda $DC.b,X		; B5 DC
	and $EA4E.w		; 2D 4E EA
	sbc $976004.l		; EF 04 60 97
	sbc [$13.b]		; E7 13
	sbc $00.b,X		; F5 00
	cmp $17EB37.l		; CF 37 EB 17
	sbc [$03.b],Y		; F7 03
	cmp $23.b,X		; D5 23
	plp		; 28
.ACCU 8
	sep #$26		; E2 26
	ror $6E04.w		; 6E 04 6E
	inc A		; 1A
	cld		; D8
	rts		; 60

	pha		; 48
	sec		; 38
	cpy #$E21A.w		; C0 1A E2
	tsx		; BA
	cop $FE.b		; 02 FE
	trb $90.b		; 14 90
	ror $BA.b		; 66 BA
	jmp $1C2C.w		; 4C 2C 1C
	ldy $FED8.w,X		; BC D8 FE
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($00FE.w,X)		; FC FE 00
	jsr ($FF0F.w,X)		; FC 0F FF
	cpx $1F.b		; E4 1F
	ora $FB.b,X		; 15 FB
	eor $79BF.w		; 4D BF 79
	sta [$7D.b]		; 87 7D
	.db $82, $EF, $F3		; 82 EF F3
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sbc $83701A.l,X		; FF 1A 70 83
	adc ($89.b,S),Y		; 73 89
	bvs  13.b		; 70 0D
	sbc $3C06.w,Y		; F9 06 3C
	cmp $B8.b,S		; C3 B8
	eor $F8.b		; 45 F8
	sta $07.b		; 85 07
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	cop $81.b		; 02 81
	cop $83.b		; 02 83
	brk $03.b		; 00 03
	brk $7F.b		; 00 7F
	bra -17.b		; 80 EF
	bcc  95.b		; 90 5F
	jsr $01FC.w		; 20 FC 01
	jsr ($7F82.w,X)		; FC 82 7F
	bra  -2.b		; 80 FE
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ldy #$8080.w		; A0 80 80
	.db $82, $80, $03		; 82 80 03
	sta ($01.b,X)		; 81 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	brk $AC.b		; 00 AC
	bcc -92.b		; 90 A4
	clc		; 18
	stz $58.b		; 64 58
	tda		; 7B
	eor $C7.b,S		; 43 C7
	cmp [$CC.b]		; C7 CC
	rol $18.b,X		; 36 18
	brk $FF.b		; 00 FF
	ror $7E7F.w,X		; 7E 7F 7E
	adc $7E3F7E.l,X		; 7F 7E 3F 7E
	ldy $38FE.w,X		; BC FE 38
	inc $0002.w,X		; FE 02 00
	brk $00.b		; 00 00
	bit $7FBD.w,X		; 3C BD 7F
	sbc $DF3FE0.l,X		; FF E0 3F DF
	ldy #$40FC.w		; A0 FC 40
	rti		; 40

	bcc -40.b		; 90 D8
	clc		; 18
	inc $4284.w,X		; FE 84 42
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -32.b		; 80 E0
	cpy #$F0E0.w		; C0 E0 F0
	tda		; 7B
	sbc $21F244.l,X		; FF 44 F2 21
	sbc $23.b,S		; E3 23
	cmp $81.b,S		; C3 81
	cop $02.b		; 02 02
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	ora $01.b,S		; 03 01
	brk $C1.b		; 00 C1
	jsr $C000.w		; 20 00 C0
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $690810.l		; 0F 10 08 69
	adc $5C85.w		; 6D 85 5C
	ror $5D.b,X		; 76 5D
	adc $716D.w,Y		; 79 6D 71
	ror $86.b		; 66 86
	jmp ($6C8E.w)		; 6C 8E 6C
	sty $7C.b		; 84 7C
	sty $74.b		; 84 74
	jmp ($6D7D.w)		; 6C 7D 6D
	adc $0001.w,X		; 7D 01 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FD.b,X		; F5 FD
	sta [$EA.b],Y		; 97 EA
	brk $7C.b		; 00 7C
	lda ($CF.b),Y		; B1 CF
	lsr A		; 4A
	sbc $548B.w,X		; FD 8B 54
	sta ($8C.b)		; 92 8C
	tya		; 98
	dec $0002.w		; CE 02 00
	ora $6A.b,X		; 15 6A
	tyx		; BB
	mvp $42,$3C		; 44 3C 42
	asl $2E20.w,X		; 1E 20 2E
	bpl 126.b		; 10 7E
	brk $3C.b		; 00 3C
	.db $42, $00		; 42 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	eor $B5.b,S		; 43 B5
	dec $FBD9.w		; CE D9 FB
	cpy #$B5F7.w		; C0 F7 B5
	cmp ($6C.b)		; D2 6C
	cmp $0000.w		; CD 00 00
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	cmp ($32.b,X)		; C1 32
	cmp [$20.b]		; C7 20
	cmp #$26.b		; C9 26
	sbc $06F300.l		; EF 00 F3 06
	bmi  32.b		; 30 20
	clc		; 18
	lda [$37.b]		; A7 37
	wai		; CB
	bra 126.b		; 80 7E
	txa		; 8A
	pea $FCC0.w		; F4 C0 FC
	sty $72.b,X		; 94 72
	stz $1066.w,X		; 9E 66 10
	brk $5C.b		; 00 5C
	jsl $F8C03C.l		; 22 3C C0 F8
	tsb $E8.b		; 04 E8
	trb $C0.b		; 14 C0
	bit $788C.w,X		; 3C 8C 78
	sed		; F8
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	php		; 08
	ora [$13.b]		; 07 13
	asl $3E07.w		; 0E 07 3E
	jmp $003F.w		; 4C 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	rol $7807.w,X		; 3E 07 78
	sta $7F877F.l		; 8F 7F 87 7F
	cmp [$2F.b]		; C7 2F
	cmp $2DE207.l		; CF 07 E2 2D
	sbc $1C0037.l,X		; FF 37 00 1C
	ora $201F20.l,X		; 1F 20 1F 20
	ora $201F30.l		; 0F 30 1F 20
	and $081700.l,X		; 3F 00 17 08
	ora $9C7F00.l		; 0F 00 7F 9C
	sbc $807F80.l,X		; FF 80 7F 80
	adc $FD80.w,X		; 7D 80 FD
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
	brk $F3.b		; 00 F3
	asl $1EF7.w,X		; 1E F7 1E
	sbc $1F.b		; E5 1F
	sbc $1F.b,S		; E3 1F
	sbc $13.b		; E5 13
	sbc $1FEA1B.l		; EF 1B EA 1F
	sbc $0F2F.w,X		; FD 2F 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $000700.l		; 0F 00 07 00
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	asl A		; 0A
	ora [$0A.b]		; 07 0A
	ora $11.b		; 05 11
	asl $1F20.w		; 0E 20 1F
	ora ($3C.b,S),Y		; 13 3C
	eor [$38.b],Y		; 57 38
	sta [$78.b]		; 87 78
	sbc $FD.b,X		; F5 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	jmp.w [$7CBA]		; DC BA 7C
	jmp.w [$DFFB]		; DC FB DF
	ldx $73E9.w,Y		; BE E9 73
	cpx $7CB8.w		; EC B8 7C
	jsr ($4064.w,X)		; FC 64 40
	jsr ($21C7.w,X)		; FC C7 21
	sbc $00.b,S		; E3 00
	cpx #$F000.w		; E0 00 F0
	brk $F0.b		; 00 F0
	php		; 08
	beq   0.b		; F0 00
	sed		; F8
	brk $60.b		; 00 60
	tya		; 98
	tya		; 98
	brk $FA.b		; 00 FA
	plx		; FA
	dec A		; 3A
	rol $E47F.w		; 2E 7F E4
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FE04.w,X		; FE 04 FE
	cmp ($20.b),Y		; D1 20
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	phd		; 0B
	jsr ($3E96.w,X)		; FC 96 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	inc $106B.w,X		; FE 6B 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $237F.w		; ED 7F 23
	stp		; DB
	lda ($39.b,X)		; A1 39
	sbc $11AD59.l,X		; FF 59 AD 11
	sbc $59.b		; E5 59
	eor $19.b		; 45 19
	ora $18.b		; 05 18
	clc		; 18
	cop $0C.b		; 02 0C
	trb $4E.b		; 14 4E
	and $26.b		; 25 26
	adc $3E7F7E.l,X		; 7F 7E 7F 3E
	adc $FF3F7E.l,X		; 7F 7E 3F FF
	rol $C966.w,X		; 3E 66 C9
	tsb $21.b		; 04 21
	ora [$0D.b]		; 07 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $0F1F7F.l,X		; 3F 7F 1F 0F
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $0992.w		; CC 92 09
	.db $42, $0F		; 42 0F
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $1F3FFF.l,X		; 7F FF 3F 1F
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $070F0F.l		; 0F 0F 0F 07
	bpl  15.b		; 10 0F
	ora [$00.b],Y		; 17 00
	adc $203864.l,X		; 7F 64 38 20
	trb $0120.w		; 1C 20 01
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	rts		; 60

	sed		; F8
	bvs -104.b		; 70 98
	sei		; 78
	lsr $3F3C.w,X		; 5E 3C 3F
	ora $E80F1F.l,X		; 1F 1F 0F E8
	inc $0C.b,X		; F6 0C
	jsr ($8078.w,X)		; FC 78 80
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$F1D2.w		; E0 D2 F1
	ora $C0FF.w		; 0D FF C0
	sec		; 38
	xba		; EB
	asl $C030.w,X		; 1E 30 C0
	inc $FCDD.w		; EE DD FC
	ora $A257.w		; 0D 57 A2
	sbc $55A204.l		; EF 04 A2 55
	sbc [$13.b]		; E7 13
	sbc ($10.b,X)		; E1 10
	sbc $17E307.l,X		; FF 07 E3 17
	sbc [$03.b],Y		; F7 03
	adc $EE83.w,X		; 7D 83 EE
	rol $3F.b		; 26 3F
	sbc [$1E.b]		; E7 1E
	ror $3A.b		; 66 3A
	jsr ($5858.w,X)		; FC 58 58
	sec		; 38
	cpy #$E21E.w		; C0 1E E2
	lda $FA01.w,X		; BD 01 FA
	trb $30.b		; 14 30
	dec $B9.b		; C6 B9
	lsr $1C0C.w		; 4E 0C 1C
	cpx $FE9C.w		; EC 9C FE
	inc $FEFC.w,X		; FE FC FE
	inc $C5FE.w,X		; FE FE C5
	and $FC44.w,X		; 3D 44 FC
	eor $DF24BF.l		; 4F BF 24 DF
	trb $68F3.w		; 1C F3 68
	sta $FC07F9.l,X		; 9F F9 07 FC
	cop $02.b		; 02 02
	php		; 08
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	dec $3F.b		; C6 3F
	xce		; FB
	asl $9E7B.w,X		; 1E 7B 9E
	plx		; FA
	bit #$7D.b		; 89 7D
	sta [$FB.b]		; 87 FB
	asl $B8.b		; 06 B8
	eor $BD.b		; 45 BD
	rti		; 40

	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora ($82.b,X)		; 01 82
	sta ($00.b,X)		; 81 00
	.db $82, $01, $83		; 82 01 83
	brk $BF.b		; 00 BF
	rti		; 40

	sta $581740.l		; 8F 40 17 58
	adc $A00F08.l,X		; 7F 08 0F A0
	cmp $60FFB0.l		; CF B0 FF 60
	eor $002060.l		; 4F 60 20 00
	bmi   6.b		; 30 06
	jsr $7014.w		; 20 14 70
	bmi 112.b		; 30 70
	bvs  96.b		; 70 60
	rts		; 60

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	cpy $1B.b		; C4 1B
	ldy $47.b,X		; B4 47
	sbc $02F50B.l,X		; FF 0B F5 02
	jsr ($880B.w,X)		; FC 0B 88
	eor $80.b,S		; 43 80
	eor $BA.b,S		; 43 BA
	adc ($21.b,X)		; 61 21
	cop $09.b		; 02 09
	tsb $04.b		; 04 04
	ora $070F0F.l		; 0F 0F 0F 07
	ora $7F070F.l		; 0F 0F 07 7F
	and [$1F.b]		; 27 1F
	and $060A03.l,X		; 3F 03 0A 06
	brk $00.b		; 00 00
	asl $00.b,X		; 16 00
	brk $85.b		; 00 85
	jmp $766076.l		; 5C 76 60 76
	bvs 111.b		; 70 6F
	adc [$86.b]		; 67 86
	jmp ($6C8E.w)		; 6C 8E 6C
	sta $7C.b		; 85 7C
	sta $74.b		; 85 74
	bra  88.b		; 80 58
	bvs 127.b		; 70 7F
	ror $6E6F.w		; 6E 6F 6E
	adc [$6A.b],Y		; 77 6A
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($84.b,X)		; 01 84
	cmp [$D5.b]		; C7 D5
	ror $FFE8.w		; 6E E8 FF
	cmp ($F1.b)		; D2 F1
	beq  -1.b		; F0 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sta $30.b,S		; 83 30
	cmp $04.b,S		; C3 04
	cmp $09E620.l		; CF 20 E6 09
	jsr $6230.w		; 20 30 62
	lsr $3D.b,X		; 56 3D
	phk		; 4B
	txa		; 8A
	adc ($08.b),Y		; 71 08
	pea $C4B8.w		; F4 B8 C4
	bcc -20.b		; 90 EC
	clc		; 18
	inc $00.b		; E6 00
	brk $28.b		; 00 28
	trb $BC.b		; 14 BC
	rti		; 40

	jsr ($E800.w,X)		; FC 00 E8
	trb $F8.b		; 14 F8
	tsb $D0.b		; 04 D0
	bit $F81C.w		; 2C 1C F8
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	ora #$07.b		; 09 07
	ora ($0F.b,S),Y		; 13 0F
	asl $6F3F.w		; 0E 3F 6F
	and $05B743.l,X		; 3F 43 B7 05
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	asl A		; 0A
	and $FC.b,S		; 23 FC
	ora #$DF.b		; 09 DF
	and $EFF7.w		; 2D F7 EF
	and [$E7.b],Y		; 37 E7
	and $D73BCC.l		; 2F CC 3B D7
	bmi -57.b		; 30 C7
	and [$1F.b],Y		; 37 1F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	bpl  23.b		; 10 17
	php		; 08
	ora [$10.b]		; 07 10
	ora $000F00.l		; 0F 00 0F 00
	sta $C07F60.l,X		; 9F 60 7F C0
	eor $60BFC0.l,X		; 5F C0 BF 60
	sbc $00DFC0.l,X		; FF C0 DF 00
	tas		; 1B
	tsb $0E13.w		; 0C 13 0E
	cpy #$E020.w		; C0 20 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	jmp.w [$9D03]		; DC 03 9D
	ora $BF.b,S		; 03 BF
	ora ($BA.b,X)		; 01 BA
	ora $BA.b		; 05 BA
	ora $FE.b		; 05 FE
	ora ($5A.b,X)		; 01 5A
	lda ($1F.b,X)		; A1 1F
	bit $00.b		; 24 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	rti		; 40

	brk $C4.b		; 00 C4
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $02.b		; 05 02
	php		; 08
	ora [$03.b]		; 07 03
	tsb $1F04.w		; 0C 04 1F
	bvc  63.b		; 50 3F
	and $000060.l		; 2F 60 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora $F41600.l,X		; 1F 00 16 F4
	asl A		; 0A
	sed		; F8
	.db $82, $7E, $6C		; 82 7E 6C
	stp		; DB
	phd		; 0B
	jsr ($FC29.w,X)		; FC 29 FC
	bcc 120.b		; 90 78
	cli		; 58
	beq -117.b		; F0 8B
	adc [$27.b]		; 67 27
	cmp ($E1.b),Y		; D1 E1
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl -12.b		; 10 F4
	php		; 08
	jmp ($7A80.w,X)		; 7C 80 7A
	cop $88.b		; 02 88
	brk $F7.b		; 00 F7
	adc $98D7EC.l		; 6F EC D7 98
	jmp ($00E0.w,X)		; 7C E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FEFE.w,X)		; FC FE FE
	inc $6798.w,X		; FE 98 67
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $65.b		; 00 65
	ora $213D.w,Y		; 19 3D 21
	pea $51E8.w		; F4 E8 51
	ora $FAF8.w		; 0D F8 FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $1E3F.w,X		; 7E 3F 1E
	and $FEBE1F.l,X		; 3F 1F BE FE
	sbc $007804.l,X		; FF 04 78 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $72.b		; 00 72
	cmp $79FF40.l		; CF 40 FF 79
	dec $AC.b,X		; D6 AC
	adc [$A6.b],Y		; 77 A6
	lsr $7139.w,X		; 5E 39 71
	adc $586558.l,X		; 7F 58 65 58
	bit $1800.w,X		; 3C 00 18
	rol $38.b		; 26 38
	asl $08.b		; 06 08
	ora ($19.b)		; 12 19
	tsb $0E.b		; 04 0E
	and $2F.b		; 25 2F
	ror $3F.b,X		; 76 3F
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $BE.b		; 04 BE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	sec		; 38
	tsb $0044.w		; 0C 44 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	trb $0008.w		; 1C 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  63.b		; 50 3F
	adc #$1A.b		; 69 1A
	stz $0D.b,X		; 74 0D
	dec A		; 3A
	phd		; 0B
	trb $34.b		; 14 34
	sbc $7EB9EF.l		; EF EF B9 7E
	and $FC.b,S		; 23 FC
	ora ($0E.b,X)		; 01 0E
	ora $02.b		; 05 02
	cop $01.b		; 02 01
	tsb $01.b		; 04 01
	phd		; 0B
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	jsr $00B8.w		; 20 B8 00
	bra   0.b		; 80 00
	bcc  16.b		; 90 10
	bvc  16.b		; 50 10
	bpl  64.b		; 10 40
	ldx $F0.b		; A6 F0
	stz $02.b		; 64 02
	bra   0.b		; 80 00
	cpy #$E080.w		; C0 80 E0
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$F8F0.w		; E0 F0 F8
	sed		; F8
	lsr $3F3E.w,X		; 5E 3E 3F
	ora $4D1F02.l,X		; 1F 02 1F 4D
	.db $42, $EB		; 42 EB
	cpx #$20B8.w		; E0 B8 20
	eor $3521.w,Y		; 59 21 35
	and ($01.b),Y		; 31 01
	tsb $0A.b		; 04 0A
	ora $380000.l		; 0F 00 00 38
	bvs  28.b		; 70 1C
	sei		; 78
	lsr $3E3C.w,X		; 5E 3C 3E
	asl $1F0E.w,X		; 1E 0E 1F
	ora $03050F.l,X		; 1F 0F 05 03
	ldx $D7.b		; A6 D7
	trb $CEE5.w		; 1C E5 CE
	adc $C9BD.w,X		; 7D BD C9
	tas		; 1B
	inc $54A4.w		; EE A4 54
	.db $62, $9D, $04		; 62 9D 04
	sbc ($E9.b),Y		; F1 E9
	asl $FB.b,X		; 16 FB
	tsb $E3.b		; 04 E3
	trb $F6.b		; 14 F6
	ora $91.b,S		; 03 91
	rts		; 60

	plb		; AB
	eor [$E7.b],Y		; 57 E7
	tas		; 1B
	sbc $E42613.l		; EF 13 26 E4
	lda [$66.b],Y		; B7 66
	ldx $AABE.w,Y		; BE BE AA
	dex		; CA
	ldy $A8E8.w		; AC E8 A8
	jsr $E01C.w		; 20 1C E0
	tsb $7AF0.w		; 0C F0 7A
	stz $26D8.w		; 9C D8 26
	adc ($06.b,X)		; 61 06
	bit $1C4C.w,X		; 3C 4C 1C
	trb $FEDE.w		; 1C DE FE
	inc $FFFE.w,X		; FE FE FF
	inc $FF0B.w,X		; FE 0B FF
	sbc [$1F.b]		; E7 1F
	asl $FF.b		; 06 FF
	inc $7011.w		; EE 11 70
	sta $9E837D.l		; 8F 7D 83 9E
	.db $62, $7F, $A0		; 62 7F A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($40.b,X)		; 81 40
	cpy #$6400.w		; C0 00 64
	txy		; 9B
	sbc ($9E.b,X)		; E1 9E
	jmp ($7E0F.w,X)		; 7C 0F 7E
	sta [$BF.b]		; 87 BF
	.db $42, $B9		; 42 B9
	eor [$FC.b]		; 47 FC
	sta $FE.b,S		; 83 FE
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	tsb $81.b		; 04 81
	cop $81.b		; 02 81
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($1D.b,X)		; 01 1D
	php		; 08
	phd		; 0B
	asl A		; 0A
	ora ($18.b,S),Y		; 13 18
	ora [$29.b]		; 07 29
	and ($10.b,S),Y		; 33 10
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($04.b,X)		; 01 04
	tsb $1C0C.w		; 0C 0C 1C
	clc		; 18
	clc		; 18
	tsb $1818.w		; 0C 18 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	tsb $FC.b		; 04 FC
	brk $7E.b		; 00 7E
	bra  -2.b		; 80 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	brk $04.b		; 00 04
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	ora $03.b,S		; 03 03
	ora ($04.b,X)		; 01 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	ror $8672.w,X		; 7E 72 86
	.db $62, $76, $5F		; 62 76 5F
	ror $866F.w		; 6E 6F 86
	phy		; 5A
	sty $705A.w		; 8C 5A 70
	adc [$6B.b]		; 67 6B
	ror $70.b,X		; 76 70
	adc $6A7E.w,Y		; 79 7E 6A
	stz $BF01.w,X		; 9E 01 BF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $BB.b		; 00 BB
	mvp $04,$3B		; 44 3B 04
	clv		; B8
	rti		; 40

	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $E004.w		; 20 04 E0
	tsb $80.b		; 04 80
	brk $00.b		; 00 00
	bra 120.b		; 80 78
	pla		; 68
	asl $B2.b,X		; 16 B2
	inc $FC40.w		; EE 40 FC
	eor ($EE.b)		; 52 EE
	and ($CE.b)		; 32 CE
	ldy $9476.w		; AC 76 94
	pla		; 68
	pea $F808.w		; F4 08 F8
	tsb $38.b		; 04 38
	mvp $34,$0A		; 44 0A 34
	bpl  44.b		; 10 2C
	bmi  12.b		; 30 0C
	php		; 08
	ora ($1E.b)		; 12 1E
	brk $A4.b		; 00 A4
	xba		; EB
	lda $EA.b,X		; B5 EA
	inc $B1.b,X		; F6 B1
	sbc $10.b,S		; E3 10
	ora $B9E9.w		; 0D E9 B9
	cmp $7A9A.w,Y		; D9 9A 7A
	ora $4897F8.l		; 0F F8 97 48
	cmp $CE02.w,X		; DD 02 CE
	ora $00FF.w,Y		; 19 FF 00
	dec $28.b,X		; D6 28
	inc $0C.b		; E6 0C
	lda $42.b		; A5 42
	ora [$FF.b]		; 07 FF
	bvs -88.b		; 70 A8
	jmp ($38C0.w)		; 6C C0 38
	clv		; B8
	trb $A4.b		; 14 A4
	jmp $D0EC.w		; 4C EC D0
	bne  -8.b		; D0 F8
	cld		; D8
	bmi   0.b		; 30 00
	bvc -88.b		; 50 A8
	sec		; 38
	beq -60.b		; F0 C4
	sei		; 78
	cld		; D8
	jmp $DC10.w		; 4C 10 DC
	sei		; 78
	sec		; 38
	bmi  56.b		; 30 38
	jsr ($00FC.w,X)		; FC FC 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora $01.b,S		; 03 01
	ora $4E0F31.l		; 0F 31 0F 4E
	and $C97F0F.l,X		; 3F 0F 7F C9
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $4F.b		; 02 4F
	and $91CD12.l,X		; 3F 12 CD 91
	cmp $BDFF0F.l,X		; DF 0F FF BD
	adc [$C7.b]		; 67 C7
	ora $CB2FC7.l		; 0F C7 2F CB
	bit $0000.w		; 2C 00 00
	rol $3F01.w,X		; 3E 01 3F
	brk $1F.b		; 00 1F
	jsr $001F.w		; 20 1F 00
	and [$08.b],Y		; 37 08
	ora [$08.b],Y		; 17 08
	ora ($04.b,S),Y		; 13 04
	ora $693E.w		; 0D 3E 69
	ora $2A0D75.l,X		; 1F 75 0D 2A
	inc A		; 1A
	and [$67.b]		; 27 67
	ldy $017F.w,X		; BC 7F 01
	ror $D8A7.w		; 6E A7 D8
	ora ($02.b,X)		; 01 02
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	ora $00.b		; 05 00
	clc		; 18
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bra  76.b		; 80 4C
	lda ($AF.b,S),Y		; B3 AF
	bvc -17.b		; 50 EF
	bvc  31.b		; 50 1F
	rts		; 60

	cmp $00DFE0.l,X		; DF E0 DF 00
	sta $0C1300.l,X		; 9F 00 13 0C
	rts		; 60

	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	tsb $0605.w		; 0C 05 06
	sta ($06.b),Y		; 91 06
	and $E76B.w,Y		; 39 6B E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $408F00.l		; 0F 00 8F 40
	ora $000080.l,X		; 1F 80 00 00
	brk $00.b		; 00 00
	clc		; 18
	jsr $6759.w		; 20 59 67
	and ($4F.b,S),Y		; 33 4F
	bra 126.b		; 80 7E
	stx $FE72.w		; 8E 72 FE
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $1C.b		; 00 1C
	jsl $F840BC.l		; 22 BC 40 F8
	tsb $EC.b		; 04 EC
	bpl  -4.b		; 10 FC
	brk $04.b		; 00 04
	ora $07.b,S		; 03 07
	ora $0F.b,S		; 03 0F
	brk $1A.b		; 00 1A
	ora $07.b		; 05 07
	clc		; 18
	ora $BC3E.w,X		; 1D 3E BC
	adc $D0.b,S		; 63 D0
	eor $000000.l		; 4F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	cop $36.b		; 02 36
	ora #$14.b		; 09 14
	tas		; 1B
	ora #$8E.b		; 09 8E
	tad		; 5B
	rti		; 40

	txs		; 9A
	cop $6A.b		; 02 6A
	jsl $033834.l		; 22 34 38 03
	brk $0B.b		; 00 0B
	brk $60.b		; 00 60
	bvs -16.b		; 70 F0
	sei		; 78
	ldy $7C78.w,X		; BC 78 7C
	bit $3E1C.w,X		; 3C 1C 3E
	ora $0F1F1E.l		; 0F 1E 1F 0F
	ora [$03.b]		; 07 03
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	rts		; 60

	brk $68.b		; 00 68
	brk $60.b		; 00 60
	inx		; E8
	jmp $081834.l		; 5C 34 18 08
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpx #$E0C0.w		; E0 C0 E0
	cpx #$78FC.w		; E0 FC 78
	trb $087C.w		; 1C 7C 08
	trb $0000.w		; 1C 00 00
	sbc [$8C.b],Y		; F7 8C
	stz $8D.b,X		; 74 8D
	plx		; FA
	ora [$FC.b]		; 07 FC
	ora $7D.b,S		; 03 7D
	ora $7E.b,S		; 03 7E
	bra -33.b		; 80 DF
	ora ($9E.b,X)		; 01 9E
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	bra -128.b		; 80 80
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $38.b		; 00 38
	rti		; 40

	bit $7E00.w,X		; 3C 00 7E
	cpy #$433D.w		; C0 3D 43
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$8080.w		; C0 80 80
	rti		; 40

	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	bit $0034.w,X		; 3C 34 00
	sbc $58.b		; E5 58
	eor $49.b,X		; 55 49
	adc $71A0.w		; 6D A0 71
	adc $80F8.w		; 6D F8 80
	brk $78.b		; 00 78
	lsr $7F26.w		; 4E 26 7F
	ror $7E3F.w,X		; 7E 3F 7E
	rol $1F3F.w,X		; 3E 3F 1F
	rol $FF9E.w,X		; 3E 9E FF
	ror $00FC.w,X		; 7E FC 00
	brk $08.b		; 00 08
	sbc $16738C.l,X		; FF 8C 73 16
	pea $F80A.w		; F4 0A F8
	tad		; 5B
	and $FB7BCC.l		; 2F CC 7B FB
	jmp $6494.w		; 4C 94 64
	ora [$FF.b]		; 07 FF
	cmp $27CB37.l		; CF 37 CB 27
	sta [$71.b]		; 87 71
	beq   0.b		; F0 00
	cpx #$F010.w		; E0 10 F0
	brk $F8.b		; 00 F8
	brk $1C.b		; 00 1C
	cpx $18.b		; E4 18
	cpx #$02FA.w		; E0 FA 02
	tay		; A8
	jsr $64D4.w		; 20 D4 64
	sbc [$DC.b]		; E7 DC
	iny		; C8
	bmi   0.b		; 30 00
	brk $F8.b		; 00 F8
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($DEFE.w,X)		; FC FE DE
	inc $40BB.w,X		; FE BB 40
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	cmp $F8FFD9.l,X		; DF D9 FF F8
	asl $5FA6.w,X		; 1E A6 5F
	cmp $996731.l		; CF 31 67 99
	sec		; 38
	cmp [$3C.b]		; C7 3C
	sep #$00		; E2 00
	asl A		; 0A
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sta ($40.b,X)		; 81 40
	cmp ($35.b)		; D2 35
	sbc $9D621F.l		; EF 1F 62 9D
	sbc [$8C.b],Y		; F7 8C
	stz $8D.b,X		; 74 8D
	plx		; FA
	ora [$FC.b]		; 07 FC
	ora $7D.b,S		; 03 7D
	ora $0F.b,S		; 03 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	bra -128.b		; 80 80
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	brk $4C.b		; 00 4C
	bvs -40.b		; 70 D8
	brk $D0.b		; 00 D0
	bpl  80.b		; 10 50
	bpl -96.b		; 10 A0
	cpy #$0018.w		; C0 18 00
	phy		; 5A
	brk $18.b		; 00 18
	dec A		; 3A
	bra -64.b		; 80 C0
	cpx #$E0C0.w		; E0 C0 E0
	cpx #$F0E0.w		; E0 E0 F0
	sei		; 78
	beq  -8.b		; F0 F8
	sei		; 78
	and $1F071E.l,X		; 3F 1E 07 1F
	ora [$02.b],Y		; 17 02
	ora ($0C.b),Y		; 11 0C
	ora $06.b		; 05 06
	trb $3417.w		; 1C 17 34
	asl A		; 0A
	and $1A07.w,X		; 3D 07 1A
	ora $0010.w,X		; 1D 10 00
	tsb $0600.w		; 0C 00 06
	ora ($08.b,X)		; 01 08
	tsb $08.b		; 04 08
	trb $1839.w		; 1C 39 18
	dec A		; 3A
	ora $1820.w,X		; 1D 20 18
	brk $00.b		; 00 00
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	tda		; 7B
	adc ($86.b)		; 72 86
	.db $62, $76, $62		; 62 76 62
	jmp ($8C70.w)		; 6C 70 8C
	phy		; 5A
	sty $5A.b		; 84 5A
	jmp ($745A.w,X)		; 7C 5A 74
	adc ($70.b,X)		; 61 70
	adc #$F1.b		; 69 F1
	ora $F3.b,S		; 03 F3
	ora ($E7.b,X)		; 01 E7
	ora ($EF.b,X)		; 01 EF
	ora ($EE.b,X)		; 01 EE
	ora ($D8.b,X)		; 01 D8
	ora [$DE.b]		; 07 DE
	ora $B7.b,S		; 03 B7
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0F.b		; 02 0F
	jsr ($B843.w,X)		; FC 43 B8
	adc $FE85D4.l		; 6F D4 85 FE
	lda ($CE.b),Y		; B1 CE
	ldx $DC.b		; A6 DC
	cop $A8.b		; 02 A8
	ldy $E018.w,X		; BC 18 E0
	bpl 116.b		; 10 74
	dey		; 88
	sei		; 78
	bra  16.b		; 80 10
	pla		; 68
	bmi  76.b		; 30 4C
	rts		; 60

	clc		; 18
	mvn $64,$28		; 54 28 64
	bpl  73.b		; 10 49
	asl $A9.b,X		; 16 A9
	lsr $FC2B.w		; 4E 2B FC
	ror $3BF2.w,X		; 7E F2 3B
	sta $4F79DD.l		; 8F DD 79 4F
	cpx #$9718.w		; E0 18 97
	lda $B506.w,Y		; B9 06 B5
	inc A		; 1A
	ora [$A0.b],Y		; 17 A0
	ora $5490.w		; 0D 90 54
	dey		; 88
	stx $00.b		; 86 00
	lda $9F6F1F.l,X		; BF 1F 6F 9F
	bvs -112.b		; 70 90
	tay		; A8
	ldy $B0F0.w		; AC F0 B0
	jsr ($30FC.w,X)		; FC FC 30
	sec		; 38
	pla		; 68
	ldy #$0030.w		; A0 30 00
	bit $C4.b,X		; 34 C4
	sed		; F8
	rts		; 60

	cli		; 58
	beq  76.b		; F0 4C
	tya		; 98
	bra  60.b		; 80 3C
	beq  48.b		; F0 30
	sei		; 78
	sec		; 38
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($0F12.w,X)		; FC 12 0F
	and ($1E.b,X)		; 21 1E
	ora $8B7E.w,X		; 1D 7E 8B
	jmp ($7E9B.w,X)		; 7C 9B 7E
	ora $FE13EE.l		; 0F EE 13 FE
	sbc ($1E.b,X)		; E1 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phk		; 4B
	sbc $8F6F9F.l,X		; FF 9F 6F 8F
	and $DB3EA5.l,X		; 3F A5 3E DB
	eor $BE.b		; 45 BE
	adc $8D6D96.l,X		; 7F 96 6D 8D
	bvs  63.b		; 70 3F
	brk $1F.b		; 00 1F
	rts		; 60

	eor $104F20.l,X		; 5F 20 4F 10
	tsa		; 3B
	tsb $1F.b		; 04 1F
	brk $1E.b		; 00 1E
	ora ($0F.b,X)		; 01 0F
	bpl  29.b		; 10 1D
	ora $0D.b,S		; 03 0D
	ora $0F.b,S		; 03 0F
	ora $0F.b,S		; 03 0F
	ora [$07.b]		; 07 07
	ora $000F14.l,X		; 1F 14 0F 00
	ora $006E71.l,X		; 1F 71 6E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	jsr $F897.w		; 20 97 F8
	sbc [$D8.b]		; E7 D8
	sbc [$F8.b],Y		; F7 F8
	sta [$E0.b],Y		; 97 E0
	and [$C0.b]		; 27 C0
	adc $00CF80.l		; 6F 80 CF 00
	sta $0C.b,S		; 83 0C
	bmi  72.b		; 30 48
	bmi   8.b		; 30 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	txa		; 8A
	rol $36.b,X		; 36 36
	pha		; 48
	phd		; 0B
	pea $FC02.w		; F4 02 FC
	ldx $74C0.w,Y		; BE C0 74
	txs		; 9A
	brk $00.b		; 00 00
	jsr $4C10.w		; 20 10 4C
	bmi -67.b		; 30 BD
	rti		; 40

	sed		; F8
	tsb $E8.b		; 04 E8
	trb $FC.b		; 14 FC
	brk $EC.b		; 00 EC
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	asl $71.b		; 06 71
	lsr $DF58.w		; 4E 58 DF
	cpy #$00B3.w		; C0 B3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $83.b		; 02 83
	bit $03.b,X		; 34 03
	ldy $CD.b		; A4 CD
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $20.b		; 00 20
	asl $FE11.w,X		; 1E 11 FE
	tsb $00EF.w		; 0C EF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $000F.w		; 0E 0F 00
	ora $010200.l,X		; 1F 00 02 01
	tsb $03.b		; 04 03
	php		; 08
	ora [$07.b]		; 07 07
	ora $661F22.l,X		; 1F 22 1F 66
	ora $C43B43.l,X		; 1F 43 3B C4
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $1A.b		; 00 1A
	ora $07.b		; 05 07
	clc		; 18
	eor ($3A.b,S),Y		; 53 3A
	sty $5A.b		; 84 5A
	cmp [$58.b]		; C7 58
	bcc 115.b		; 90 73
	cmp $003F.w,Y		; D9 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	and $1A.b		; 25 1A
	and [$18.b]		; 27 18
	ora $0302.w		; 0D 02 03
	tsb $E1.b		; 04 E1
	sta $5E.b,S		; 83 5E
	jsr $81FE.w		; 20 FE 81
	sbc $053906.l,X		; FF 06 39 05
	ora $02.b,S		; 03 02
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	stz $707C.w		; 9C 7C 70
	pha		; 48
	pha		; 48
	bmi -54.b		; 30 CA
	lda ($3A.b)		; B2 3A
	cop $5A.b		; 02 5A
	.db $42, $D2		; 42 D2
	lsr A		; 4A
	inx		; E8
	cpx $3C80.w		; EC 80 3C
	ldy $FEDC.w,X		; BC DC FE
	jsr ($FE7C.w,X)		; FC 7C FE
	jsr ($BC7E.w,X)		; FC 7E BC
	ror $FEBC.w,X		; 7E BC FE
	bpl  -8.b		; 10 F8
	bpl -89.b		; 10 A7
	ora ($B8.b)		; 12 B8
	rtl		; 6B

	phx		; DA
	rol $CE.b,X		; 36 CE
	jsr ($3F43.w,X)		; FC 43 3F
	cpy #$C079.w		; C0 79 C0
	sei		; 78
	cpy #$8F5F.w		; C0 5F 8F
	eor $830587.l		; 4F 87 05 83
	ora ($80.b,X)		; 01 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	trb $E4.b		; 14 E4
	sed		; F8
	brk $5A.b		; 00 5A
	.db $42, $E3		; 42 E3
	cmp ($8F.b,X)		; C1 8F
	ldy $88.b,X		; B4 88
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	jsr ($FCFE.w,X)		; FC FE FC
	ldy $3EFE.w,X		; BC FE 3E
	cpy #$0078.w		; C0 78 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $CF56.w		; AD 56 CF
	bmi -15.b		; 30 F1
	stx $823D.w		; 8E 3D 82
	cmp $C03F02.l,X		; DF 02 3F C0
	eor $609FE0.l,X		; 5F E0 9F 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -32.b		; 80 E0
	brk $60.b		; 00 60
	bra -64.b		; 80 C0
	jsr $20C0.w		; 20 C0 20
	pea $D03B.w		; F4 3B D0
	and $EC1EE1.l,X		; 3F E1 1E EC
	tas		; 1B
	sed		; F8
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sta [$0A.b],Y		; 97 0A
	bcc   7.b		; 90 07
	tsb $0603.w		; 0C 03 06
	ora #$07.b		; 09 07
	php		; 08
	tsb $03.b		; 04 03
	ora $02.b		; 05 02
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora $E6E500.l		; 0F 00 E5 E6
	dec A		; 3A
	.db $62, $A4, $40		; 62 A4 40
	dec A		; 3A
	tsb $0405.w		; 0C 05 04
	ora $03.b		; 05 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	clc		; 18
	sei		; 78
	jmp.w [$3F3E]		; DC 3E 3F
	ora $0B0F17.l,X		; 1F 17 0F 0B
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	asl $0809.w		; 0E 09 08
	ora $0C8201.l		; 0F 01 82 0C
	and $10A383.l,X		; 3F 83 A3 10
	sec		; 38
	tay		; A8
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl $BF0E.w,X		; 1E 0E BF
	stz $FEFC.w,X		; 9E FC FE
	jsr ($50F8.w,X)		; FC F8 50
	sec		; 38
	brk $00.b		; 00 00
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	sty $5A.b		; 84 5A
	stz $5F.b,X		; 74 5F
	adc $7D6F.w		; 6D 6F 7D
	adc ($7D.b)		; 72 7D
	ror A		; 6A
	sta $6A.b		; 85 6A
	sta $706A.w		; 8D 6A 70
	adc [$7F.b]		; 67 7F
	eor [$00.b],Y		; 57 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	bit #$10.b		; 89 10
	eor $13F112.l,X		; 5F 12 F1 13
	ldy $0000.w,X		; BC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	sta [$60.b]		; 87 60
	ora $0CC3E0.l		; 0F E0 C3 0C
	brk $20.b		; 00 20
	plp		; 28
	lsr $FF8A.w,X		; 5E 8A FF
	stx $1875.w		; 8E 75 18
	cpx $B0.b		; E4 B0
	cpy $C4B8.w		; CC B8 C4
	clc		; 18
	inc $0000.w		; EE 00 00
	jsr $0814.w		; 20 14 08
	stz $F8.b,X		; 74 F8
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $34.b		; 04 34
	cld		; D8
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	php		; 08
	ora [$18.b]		; 07 18
	ora [$07.b]		; 07 07
	ora $6C1F22.l,X		; 1F 22 1F 6C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	and ($09.b,S),Y		; 33 09
	inc $EF35.w,X		; FE 35 EF
	inc $E7B7.w		; EE B7 E7
	and $E43FE7.l,X		; 3F E7 3F E4
	and $E1.b,S		; 23 E1
	rol $030C.w		; 2E 0C 03
	ora $001F10.l		; 0F 10 1F 00
	ora $180710.l		; 0F 10 07 18
	ora [$18.b]		; 07 18
	ora $021D00.l,X		; 1F 00 1D 02
	ora ($0F.b,S),Y		; 13 0F
	dec A		; 3A
	ora [$1B.b]		; 07 1B
	ora [$0B.b]		; 07 0B
	ora [$0C.b]		; 07 0C
	ora $181F2E.l		; 0F 2E 1F 18
	and $000E11.l		; 2F 11 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	bmi  15.b		; 30 0F
	beq -113.b		; F0 8F
	cpx #$E0FF.w		; E0 FF E0
	and $805FC0.l		; 2F C0 5F 80
	cmp $009F00.l,X		; DF 00 9F 00
	cpx #$6010.w		; E0 10 60
	bcc  16.b		; 90 10
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($1F.b)		; F2 1F
	pea $A61B.w		; F4 1B A6
	ora $B8.b,X		; 15 B8
	ora $2A183F.l,X		; 1F 3F 18 2A
	ora $1A60.w,X		; 1D 60 1A
	eor $0E07.w,Y		; 59 07 0E
	ora ($07.b,X)		; 01 07
	php		; 08
	ora $060100.l		; 0F 00 01 06
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	ora $02.b		; 05 02
	brk $07.b		; 00 07
	adc $803F40.l,X		; 7F 40 3F 80
	and $60DF80.l,X		; 3F 80 DF 60
	ora $EC6AE0.l,X		; 1F E0 6A EC
	ply		; 7A
	dec $D090.w,X		; DE 90 D0
	bra   0.b		; 80 00
	rti		; 40

	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	cpy #$8010.w		; C0 10 80
	tsb $8A.b		; 04 8A
	ror $F01C.w		; 6E 1C F0
	and $D03FD0.l,X		; 3F D0 3F D0
	and $F119EC.l,X		; 3F EC 19 F1
	asl $16FF.w,X		; 1E FF 16
	inc $E115.w,X		; FE 15 E1
	asl $0708.w,X		; 1E 08 07
	asl $09.b		; 06 09
	asl $09.b		; 06 09
	asl $01.b		; 06 01
	ora $0C.b,S		; 03 0C
	ora $010E00.l		; 0F 00 0E 01
	ora $D06B00.l		; 0F 00 6B D0
	adc $CE37DA.l		; 6F DA 37 CE
	sbc $7F83.w,X		; FD 83 7F
	bra 127.b		; 80 7F
	brk $3F.b		; 00 3F
	rti		; 40

	sbc $870FC0.l,X		; FF C0 0F 87
	ora $83.b		; 05 83
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	txs		; 9A
	.db $62, $1C, $00		; 62 1C 00
	sbc ($F1.b),Y		; F1 F1
	sbc ($A7.b),Y		; F1 A7
	plp		; 28
.ACCU 8
.INDEX 8
	sep #$F8		; E2 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	inc $FEFF.w,X		; FE FF FE
	asl $58FF.w		; 0E FF 58
	jsr $001C.w		; 20 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	tsb $1F03.w		; 0C 03 1F
	brk $1A.b		; 00 1A
	ora $23.b		; 05 23
	trb $2D60.w		; 1C 60 2D
	sty $7A.b		; 84 7A
	sbc #$67.b		; E9 67
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b)		; 12 0C
	ora $3A.b		; 05 3A
	ora $0006.w,Y		; 19 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $BDF7.w		; 8C F7 BD
	cpx $E8BD.w		; EC BD E8
	txs		; 9A
	lsr A		; 4A
	dec $7EA6.w,X		; DE A6 7E
	ldx #$22.b		; A2 22
	sbc $75A6.w,Y		; F9 A6 75
	dex		; CA
	ora $C3.b		; 05 C3
	tsb $08C7.w		; 0C C7 08
	lda $46.b		; A5 46
	cmp ($22.b,X)		; C1 22
	cmp $4F03.w		; CD 03 4F
	sta [$8B.b]		; 87 8B
	eor [$AC.b]		; 47 AC
	ror $1A.b		; 66 1A
	wai		; CB
	and $3DE8.w,Y		; 39 E8 3D
	adc $CA0E.w,X		; 7D 0E CA
	cpy $CC.b		; C4 CC
	bit $0DC0.w,X		; 3C C0 0D
	sbc ($D8.b),Y		; F1 D8
	rol $AE74.w,X		; 3E 74 AE
	ora [$E6.b]		; 07 E6
	txa		; 8A
	jmp ($1C3C.w)		; 6C 3C 1C
	ply		; 7A
	stz $FEFE.w,X		; 9E FE FE
	inc $03FF.w,X		; FE FF 03
	adc $F93FC4.l,X		; 7F C4 3F F9
	ora [$A3.b]		; 07 A3
	eor $C43B.w,X		; 5D 3B C4
	tsb $4FD3.w		; 0C D3 4F
	ldy #$97.b		; A0 97
	bvs   0.b		; 70 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$50.b		; C0 50
	ldy #$98.b		; A0 98
	rts		; 60

	cmp $37CA3F.l,X		; DF 3F CA 37
	cmp ($3C.b)		; D2 3C
	sed		; F8
	ora $E81FE8.l,X		; 1F E8 1F E8
	ora $F80CF6.l,X		; 1F F6 0C F8
	ora $0E000F.l		; 0F 0F 00 0E
	ora ($07.b,X)		; 01 07
	php		; 08
	tsb $03.b		; 04 03
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora ($06.b,X)		; 01 06
	pld		; 2B
	bit $6D.b,X		; 34 6D
	ror $BA.b		; 66 BA
	.db $62, $64, $60		; 62 64 60
	cmp $0A1E28.l,X		; DF 28 1E 0A
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	bvs -36.b		; 70 DC
	rol $3F9F.w,X		; 3E 9F 3F
	ora [$0F.b],Y		; 17 0F
	ora $03.b		; 05 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $183610.l,X		; 3F 10 36 18
	rol $28.b		; 26 28
	sta ($04.b)		; 92 04
	rol $81.b,X		; 36 81
	and [$90.b]		; 27 90
	adc [$20.b],Y		; 77 20
	and ($18.b,X)		; 21 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	sed		; F8
	clv		; B8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	cld		; D8
	sec		; 38
	brk $00.b		; 00 00
	trb $06.b		; 14 06
	sbc ($13.b)		; F2 13
	pea $E433.w		; F4 33 E4
	and ($E7.b,S),Y		; 33 E7
	plp		; 28
	and $052C.w,X		; 3D 2C 05
	tsb $1C.b		; 04 1C
	trb $0309.w		; 1C 09 03
	ora $0F0F09.l		; 0F 09 0F 0F
	ora $271F2F.l		; 0F 2F 1F 27
	ora ($37.b,S),Y		; 13 37
	tas		; 1B
	ora $DE0F03.l,X		; 1F 03 0F DE
	inc $BC38.w,X		; FE 38 BC
	bcs  52.b		; B0 34
	ldy #$30.b		; A0 30
	ldy #$20.b		; A0 20
	ldy #$20.b		; A0 20
	jsr $C0A0.w		; 20 A0 C0
	cpy #$20.b		; C0 20
	jmp $C8F8C4.l		; 5C C4 F8 C8
	sed		; F8
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	brk $80.b		; 00 80
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $59846E.l		; 6F 6E 84 59
	adc $5E.b,X		; 75 5E
	sta $69.b		; 85 69
	adc $798966.l		; 6F 66 89 79
	bit #$71.b		; 89 71
	adc $698D6E.l,X		; 7F 6E 8D 69
	jmp ($7C76.w,X)		; 7C 76 7C
	ror $3D5C.w,X		; 7E 5C 3D
	eor $0E792D.l,X		; 5F 2D 79 0E
	ror $1E.b		; 66 1E
	jsr $121F.w		; 20 1F 12
	and $533E5D.l,X		; 3F 5D 3E 53
	bit $0003.w,X		; 3C 03 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $FDC3.w,X		; 7E C3 FD
	.db $42, $F8		; 42 F8
	eor [$FA.b]		; 47 FA
	sta $F8.b		; 85 F8
	ora [$F8.b]		; 07 F8
	ora [$FF.b]		; 07 FF
	asl $FE.b		; 06 FE
	ora [$81.b]		; 07 81
	brk $81.b		; 00 81
	cop $81.b		; 02 81
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $05.b		; 05 05
	asl A		; 0A
	sbc $DD.b,S		; E3 DD
	and ($B5.b,S),Y		; 33 B5
	tsb $F3.b		; 04 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $02.b		; 05 02
	ora [$28.b]		; 07 28
	phd		; 0B
	cpy $0C.b		; C4 0C
	cmp ($20.b,S),Y		; D3 20
	jsr $5C78.w		; 20 78 5C
	bcc -20.b		; 90 EC
	cpx $1A.b		; E4 1A
	bit $20C0.w,X		; 3C C0 20
	jmp.w [$84FC]		; DC FC 84
	pha		; 48
	sty $0000.w		; 8C 00 00
	jsr $1A00.w		; 20 00 1A
	rts		; 60

	beq   8.b		; F0 08
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	ora $09.b,S		; 03 09
	asl $11.b		; 06 11
	asl $1C2F.w		; 0E 2F 1C
	lsr $3D.b		; 46 3D
	dec $0039.w		; CE 39 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	adc $B4FF40.l		; 6F 40 FF B4
	xce		; FB
	txs		; 9A
	sbc $1FDFB2.l,X		; FF B2 DF 1F
	ror $3E1F.w,X		; 7E 1F 3E
	ldy $10D3.w		; AC D3 10
	brk $38.b		; 00 38
	ora [$3C.b]		; 07 3C
	eor $3E.b,S		; 43 3E
	eor ($3F.b,X)		; 41 3F
	rti		; 40

	lda $20DF40.l,X		; BF 40 DF 20
	bit $CD53.w		; 2C 53 CD
	plp		; 28
	inc $14.b		; E6 14
	sbc [$0D.b],Y		; F7 0D
	tyx		; BB
	ora [$3E.b]		; 07 3E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $17.b		; 00 17
	ora $02870B.l		; 0F 0B 87 02
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	ora $07.b,S		; 03 07
	brk $0D.b		; 00 0D
	cop $05.b		; 02 05
	asl A		; 0A
	ora $2E000E.l,X		; 1F 0E 00 2E
	eor $002A.w		; 4D 2A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	asl $0215.w		; 0E 15 02
	cmp $7E85.w		; CD 85 7E
	adc $1120.w,X		; 7D 20 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	cmp [$03.b]		; C7 03
	rol $000E.w,X		; 3E 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $037F00.l,X		; 7F 00 7F 03
	rol $10.b,X		; 36 10
	lda $01D337.l,X		; BF 37 D3 01
	cmp $0085.w		; CD 85 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0F.b,X)		; 01 0F
	ora $0E3748.l		; 0F 48 37 0E
	ora [$0A.b]		; 07 0A
	sta [$24.b]		; 87 24
	iny		; C8
	sty $F8.b,X		; 94 F8
	cli		; 58
	bcs  16.b		; B0 10
	cld		; D8
	bvc -72.b		; 50 B8
	ldy #$48.b		; A0 48
	bra 120.b		; 80 78
	bcc 120.b		; 90 78
	beq   4.b		; F0 04
	cpy #$24.b		; C0 24
	cpy #$28.b		; C0 28
	cpx #$00.b		; E0 00
	cpy #$20.b		; C0 20
	beq   0.b		; F0 00
	cpy #$30.b		; C0 30
	cpy #$20.b		; C0 20
	clc		; 18
	cpx #$7A.b		; E0 7A
	cop $63.b		; 02 63
	adc $4A.b,S		; 63 4A
	ror $D842.w		; 6E 42 D8
	sed		; F8
	brk $C0.b		; 00 C0
	jsr $00E0.w		; 20 E0 00
	inc $FCFC.w,X		; FE FC FC
	inc $FE9C.w,X		; FE 9C FE
	lda ($40.b),Y		; B1 40
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	sbc $AAEE50.l		; EF 50 EE AA
	phy		; 5A
	eor ($32.b)		; 52 32
	lsr $52.b,X		; 56 52
	ldy $38.b		; A4 38
	sbc $19.b		; E5 19
	and $18.b		; 25 18
	bmi  78.b		; 30 4E
	bpl  44.b		; 10 2C
	bit $00.b,X		; 34 00
	tsb $2C32.w		; 0C 32 2C
	inc A		; 1A
	dec $FE7E.w,X		; DE 7E FE
	ror $7EFF.w,X		; 7E FF 7E
	adc $AF41.w,X		; 7D 41 AF
	lda $29.b,S		; A3 29
	lda $7E.b		; A5 7E
	lsr $0000.w,X		; 5E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $5C7F.w,Y		; BE 7F 5C
	lda $207FDE.l,X		; BF DE 7F 20
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $1C.b,S		; 63 1C
	rtl		; 6B

	trb $233C.w		; 1C 3C 23
	adc [$32.b],Y		; 77 32
	adc ($64.b),Y		; 71 64
	cmp $06FBB1.l		; CF B1 FB 06
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $3FCD20.l		; 5C 20 CD 3F
	sta $010E2F.l,X		; 9F 2F 0E 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FA07.w,X)		; FC 07 FA
	ora [$FD.b]		; 07 FD
	cop $3A.b		; 02 3A
	ora ($3A.b,X)		; 01 3A
	.db $82, $FD, $81		; 82 FD 81
	sbc $00F900.l,X		; FF 00 F9 00
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	cpy #$81.b		; C0 81
	cmp ($C0.b,X)		; C1 C0
	lsr $83.b		; 46 83
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ror $28C9.w		; 6E C9 28
	stp		; DB
	jsr ($ED4F.w,X)		; FC 4F ED
	eor $3ECD3A.l,X		; 5F 3A CD 3E
	dec $6C.b,X		; D6 6C
	phd		; 0B
	pea $169B.w		; F4 9B 16
	bit #$96.b		; 89 96
	ora #$92.b		; 09 92
	ora #$82.b		; 09 82
	tsb $8006.w		; 0C 06 80
	ora #$87.b		; 09 87
	sta [$0F.b],Y		; 97 0F
	ora $C65007.l		; 0F 07 50 C6
	cpx #$60.b		; E0 60
	tad		; 5B
	wai		; CB
	inc A		; 1A
	cmp ($74.b,X)		; C1 74
	jsr ($A098.w,X)		; FC 98 A0
	jmp ($0E80.w,X)		; 7C 80 0E
	sbc ($FC.b)		; F2 FC
	sec		; 38
	stz $246C.w,X		; 9E 6C 24
	dec $987E.w		; CE 7E 98
	clc		; 18
	bit $1CFC.w,X		; 3C FC 1C
	inc $FCFE.w,X		; FE FE FC
	inc $31C6.w,X		; FE C6 31
	eor [$F1.b]		; 47 F1
	cmp [$39.b]		; C7 39
	adc [$88.b],Y		; 77 88
	eor $89F6B0.l		; 4F B0 F6 89
	ora $807FA0.l,X		; 1F A0 7F 80
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  96.b		; 80 60
	bra  46.b		; 80 2E
	sbc $5A.b,X		; F5 5A
	ldy $ADD3.w,X		; BC D3 AD
	ora $73.b		; 05 73
	cmp #$F5.b		; C9 F5
	and #$D1.b		; 29 D1
	ora ($AE.b,S),Y		; 13 AE
	brk $9B.b		; 00 9B
	ror $7F01.w,X		; 7E 01 7F
	brk $72.b		; 00 72
	tsb $52AC.w		; 0C AC 52
	rol A		; 2A
	trb $3E.b		; 14 3E
	rti		; 40

	bvs  13.b		; 70 0D
	stz $18.b		; 64 18
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	sta $59.b,S		; 83 59
	adc $60.b,X		; 75 60
	bvs 111.b		; 70 6F
	sta $8569.w		; 8D 69 85
	adc #$70.b		; 69 70
	adc [$7B.b]		; 67 7B
	eor $718A.w,X		; 5D 8A 71
	bit #$77.b		; 89 77
	jmp ($7B70.w,X)		; 7C 70 7B
	sei		; 78
	tda		; 7B
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$03.b]		; 07 03
	tsb $391E.w		; 0C 1E 39
	sec		; 38
	stp		; DB
	bit $3B.b,X		; 34 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $04.b,S		; 03 04
	cmp [$20.b]		; C7 20
	ora $E2.b		; 05 E2
	sty $4B.b		; 84 4B
	bmi  48.b		; 30 30
	.db $42, $7E		; 42 7E
	txa		; 8A
	xce		; FB
	ora [$FC.b]		; 07 FC
	bit $86C4.w,X		; 3C C4 86
	sed		; F8
	cpy $3EB2.w		; CC B2 3E
	inc $0000.w		; EE 00 00
	brk $3C.b		; 00 3C
	tsb $F070.w		; 0C 70 F0
	php		; 08
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $14.b		; 00 14
	sed		; F8
	ora ($07.b,X)		; 01 07
	ora $0D.b,S		; 03 0D
	and ($0D.b,S),Y		; 33 0D
	asl $38.b		; 06 38
	ora $7B.b		; 05 7B
	cmp $3B.b		; C5 3B
	cpx $1B.b		; E4 1B
	bit $DB.b,X		; 34 DB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $F8.b		; 64 F8
	adc $BF.b,X		; 75 BF
	ora $FF.b		; 05 FF
	and $7D3BFD.l,X		; 3F FD 3B 7D
	cli		; 58
	lda [$54.b]		; A7 54
	xba		; EB
	and ($FD.b,X)		; 21 FD
	ror $7C81.w,X		; 7E 81 7C
	.db $82, $3E, $C0		; 82 3E C0
	ror $BE80.w,X		; 7E 80 BE
	rti		; 40

	cli		; 58
	ldx $FC.b		; A6 FC
	cop $7A.b		; 02 7A
	sty $A0.b		; 84 A0
	eor $E61FE4.l,X		; 5F E4 1F E6
	ora $121F6E.l,X		; 1F 6E 1F 12
	and $513E5D.l,X		; 3F 5D 3E 51
	rol $1EF9.w,X		; 3E F9 1E
	ora $04.b,S		; 03 04
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$1A.b]		; 67 1A
	sbc $9C.b,S		; E3 9C
	inx		; E8
	ora [$E5.b],Y		; 17 E5
	inc A		; 1A
.INDEX 8
	sep #$1D		; E2 1D
	jsr ($F91B.w,X)		; FC 1B F9
	asl $1DE2.w,X		; 1E E2 1D
	sta [$08.b]		; 87 08
	ora [$08.b]		; 07 08
	ora $080700.l		; 0F 00 07 08
	ora [$08.b]		; 07 08
	ora $02.b		; 05 02
	ora ($06.b,X)		; 01 06
	asl $09.b		; 06 09
	clc		; 18
	cpx #$78.b		; E0 78
	brk $FE.b		; 00 FE
	inc $6745.w,X		; FE 45 67
	pha		; 48
	cpy $20C0.w		; CC C0 20
	bne   0.b		; D0 00
	cpx #$10.b		; E0 10
	inc $FEFC.w,X		; FE FC FE
	inc $FE00.w,X		; FE 00 FE
	clv		; B8
	rti		; 40

	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $D1.b		; 00 D1
	jsr $14F6.w		; 20 F6 14
	lda [$0D.b],Y		; B7 0D
	lda $1F07.w,Y		; B9 07 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	ora $02070B.l		; 0F 0B 07 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	asl $0C.b		; 06 0C
	ora $1F.b,S		; 03 1F
	brk $1B.b		; 00 1B
	tsb $3D.b		; 04 3D
	asl $4D01.w,X		; 1E 01 4D
	sta ($59.b)		; 92 59
	lda $007E.w,Y		; B9 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	tsb $0827.w		; 0C 27 08
	ora $04.b,S		; 03 04
	asl $01.b		; 06 01
	and $0B.b,S		; 23 0B
	ldx #$7D.b		; A2 7D
	eor $DDFE.w,Y		; 59 FE DD
	adc $8F7FC1.l		; 6F C1 7F 8F
	and $00DF4E.l,X		; 3F 4E DF 00
	brk $14.b		; 00 14
	php		; 08
	asl $1F01.w,X		; 1E 01 1F
	jsr $201F.w		; 20 1F 20
	ora $205F30.l		; 0F 30 5F 20
	and $00FE10.l		; 2F 10 FE 00
	sbc $7F02.w,X		; FD 02 7F
	ora $62.b,S		; 03 62
	bpl -53.b		; 10 CB
	ora $09.b,S		; 03 09
	sta ($98.b),Y		; 91 98
	clc		; 18
	cmp [$FF.b],Y		; D7 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $1E3C02.l		; 0F 02 3C 1E
	ror $0706.w		; 6E 06 07
	asl $8608.w		; 0E 08 86
	jmp $EB8C.w		; 4C 8C EB
	sbc $157C7C.l,X		; FF 7C 7C 15
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$04.b]		; 07 04
	cmp $03.b,S		; C3 03
	adc $00000F.l,X		; 7F 0F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	dec $7487.w		; CE 87 74
	lsr $AC.b,X		; 56 AC
	jsr $C8DA.w		; 20 DA C8
	lda ($94.b)		; B2 94
	inc $D220.w		; EE 20 D2
	.db $82, $F4, $70		; 82 F4 70
	bit #$F8.b		; 89 F8
	ora $70.b,S		; 03 70
	txa		; 8A
	stz $88.b,X		; 74 88
	jmp $681020.l		; 5C 20 10 68
	jmp ($0890.w)		; 6C 90 08
	bvs -24.b		; 70 E8
	cli		; 58
	cmp ($32.b)		; D2 32
	dec $8666.w		; CE 66 86
	txs		; 9A
	dec $BA.b		; C6 BA
	cpy $DEB0.w		; CC B0 DE
	.db $42, $3F		; 42 3F
	and $36.b,S		; 23 36
	brk $0C.b		; 00 0C
	and ($98.b)		; 32 98
	rol $FE7C.w,X		; 3E 7C FE
	jmp ($7EFE.w,X)		; 7C FE 7E
	inc $7EBC.w,X		; FE BC 7E
	jmp.w [$B6BF]		; DC BF B6
	tax		; AA
	jmp $000054.l		; 5C 54 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $1028FE.l		; 5C FE 28 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $7B,$FF		; 44 FF 7B
	cld		; D8
	sbc $FF4B.w,Y		; F9 4B FF
	eor $3EC43E.l		; 4F 3E C4 3E
	dec $5962.w		; CE 62 59
	inc $0A8D.w,X		; FE 8D 0A
	sta $87.b		; 85 87
	php		; 08
	stx $08.b		; 86 08
	bra   6.b		; 80 06
	ora $80.b,S		; 03 80
	ora ($8F.b,X)		; 01 8F
	sta $470307.l		; 8F 07 03 47
	bvc -45.b		; 50 D3
	ora ($DB.b,S),Y		; 13 DB
	and $2A29.w,Y		; 39 29 2A
	pld		; 2B
	trb $48CC.w		; 1C CC 48
	rts		; 60

	ora $F907F1.l		; 0F F1 07 F9
	ror $6CBC.w		; 6E BC 6C
	ldx $C6.b		; A6 C6
	and $3A2CDC.l		; 2F DC 2C 3A
	asl $DEBE.w,X		; 1E BE DE
	inc $FEFF.w,X		; FE FF FE
	sbc $FF738D.l,X		; FF 8D 73 FF
	ora ($6F.b,X)		; 01 6F
	sta ($BE.b),Y		; 91 BE
	cmp ($3E.b,X)		; C1 3E
	lda ($4E.b,X)		; A1 4E
	and ($3F.b),Y		; 31 3F
	cmp ($0C.b),Y		; D1 0C
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -32.b		; 80 E0
	brk $60.b		; 00 60
	bra 112.b		; 80 70
	sta ($67.b,X)		; 81 67
	.db $82, $0B, $67		; 82 0B 67
	stx $FF.b		; 86 FF
	bvc -93.b		; 50 A3
	cmp [$B4.b]		; C7 B4
	jmp $9559.w		; 4C 59 95
	rts		; 60

	inx		; E8
	phy		; 5A
	jmp ($D881.w,X)		; 7C 81 D8
	bit $40.b		; 24 40
	sec		; 38
	jmp ($4880.w,X)		; 7C 80 48
	and ($A0.b),Y		; 31 A0
	bpl  -8.b		; 10 F8
	ora ($E0.b,X)		; 01 E0
	bpl 107.b		; 10 6B
	trb $0346.w		; 1C 46 03
	bit $DD28.w		; 2C 28 DD
	xce		; FB
	sta ($F4.b)		; 92 F4
	sbc $007F00.l,X		; FF 00 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $5700.w,X		; 3C 00 57
	and $0F1F26.l,X		; 3F 26 1F 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora $FA0BFD.l,X		; 1F FD 0B FA
	stx $F9.b		; 86 F9
	sty $9370.w		; 8C 70 93
	sed		; F8
	ora [$F9.b],Y		; 17 F9
	rol $DB.b,X		; 36 DB
	php		; 08
	brk $07.b		; 00 07
	asl $00.b		; 06 00
	ora ($06.b,X)		; 01 06
	ora ($07.b,S),Y		; 13 07
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $0F371F.l		; 0F 1F 37 0F
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	ror $836F.w		; 6E 6F 83
	eor $5F73.w,Y		; 59 73 5F
	sta $69.b		; 85 69
	tda		; 7B
	cli		; 58
	bvs 104.b		; 70 68
	ror $7B69.w,X		; 7E 69 7B
	adc ($78.b),Y		; 71 78
	adc $7F76.w,Y		; 79 76 7F
	tsa		; 3B
	ora $3C.b		; 05 3C
	ora $3C.b,S		; 03 3C
	ora $1C.b,S		; 03 1C
	ora $05.b,S		; 03 05
	ora $07.b,S		; 03 07
	ora $0F.b,S		; 03 0F
	ora $0D.b,S		; 03 0D
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	stp		; DB
	adc [$58.b]		; 67 58
	xba		; EB
	pei ($A1.b)		; D4 A1
	dec $E1.b,X		; D6 E1
	stx $69.b,Y		; 96 69
	stz $9E69.w,X		; 9E 69 9E
	sbc $1B.b		; E5 1B
	asl $89.b		; 06 89
	sta [$08.b]		; 87 08
	ora $040B00.l		; 0F 00 0B 04
	ora $0102.w		; 0D 02 01
	asl $01.b		; 06 01
	asl $04.b		; 06 04
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora ($0A.b,X)		; 01 0A
	stz $2BBB.w		; 9C BB 2B
	sta $1B.b,X		; 95 1B
	lda $6F48.w,X		; BD 48 6F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $02.b		; 05 02
	eor $22.b		; 45 22
	ora $C403E0.l		; 0F E0 03 C4
	bpl -121.b		; 10 87
	rts		; 60

	rti		; 40

	tay		; A8
	bne   4.b		; D0 04
	sed		; F8
	bit $C2.b,X		; 34 C2
	bit $D8.b		; 24 D8
	php		; 08
	pea $8078.w		; F4 78 80
	lsr $200A.w		; 4E 0A 20
	brk $2C.b		; 00 2C
	bvc  18.b		; 50 12
	inx		; E8
	sed		; F8
	brk $E0.b		; 00 E0
	clc		; 18
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	bmi   0.b		; 30 00
	ora ($02.b,X)		; 01 02
	ora ($06.b,X)		; 01 06
	ora ($0A.b,X)		; 01 0A
	ora $1F.b		; 05 1F
	ora ($25.b,X)		; 01 25
	tas		; 1B
	and $6C13.w		; 2D 13 6C
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A5.b		; 00 A5
	plx		; FA
	ldy #$FF.b		; A0 FF
	eor [$BD.b],Y		; 57 BD
	ora $BF64F7.l		; 0F F7 64 BF
	sta $BD.b,S		; 83 BD
	pha		; 48
	lda $B5.b,X		; B5 B5
	phk		; 4B
	adc $7C02.w,X		; 7D 02 7C
	ora $7E.b,S		; 03 7E
	bra  62.b		; 80 3E
	cpy #$7E.b		; C0 7E
	sta ($7E.b,X)		; 81 7E
	brk $4A.b		; 00 4A
	ldy $FC.b,X		; B4 FC
	cop $FC.b		; 02 FC
	and ($CC.b,S),Y		; 33 CC
	bit $1AAE.w		; 2C AE 1A
	clc		; 18
	asl $0F.b		; 06 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	ora $050F13.l,X		; 1F 13 0F 05
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	cpy $B8.b		; C4 B8
	rti		; 40

	dec $C6.b		; C6 C6
	lsr $4091.w		; 4E 91 40
	iny		; C8
	cpx #$30.b		; E0 30
	cld		; D8
	bmi  -8.b		; 30 F8
	bpl  -8.b		; 10 F8
	jsr ($FCFE.w,X)		; FC FE FC
	sec		; 38
	inc $00E0.w,X		; FE E0 00
	bmi   0.b		; 30 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $3F.b,S		; 43 3F
	bpl -21.b		; 10 EB
	lda $FA.b		; A5 FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $4B.b,X		; 34 4B
	adc $1902.w,X		; 7D 02 19
	asl $1F.b		; 06 1F
	brk $37.b		; 00 37
	php		; 08
	ora ($32.b),Y		; 11 32
	and ($7A.b),Y		; 31 7A
	lda [$74.b],Y		; B7 74
	sta ($7B.b),Y		; 91 7B
	sbc $0017.w		; ED 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	asl A		; 0A
	asl A		; 0A
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	cop $B7.b		; 02 B7
	beq 127.b		; F0 7F
	sed		; F8
	and [$B8.b],Y		; 37 B8
	lsr A		; 4A
	bvs 114.b		; 70 72
	rti		; 40

	rti		; 40

	rep #$44		; C2 44
	cpy #$44.b		; C0 44
	iny		; C8
	php		; 08
	.db $42, $00		; 42 00
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sty $00.b		; 84 00
	sty $7D.b		; 84 7D
	tya		; 98
	pld		; 2B
	jmp.w [$D827]		; DC 27 D8
	rol $2ECC.w,X		; 3E CC 2E
	iny		; C8
	ldy $1C7C.w		; AC 7C 1C
	stz $A8.b,X		; 74 A8
	pla		; 68
	cpx #$01.b		; E0 01
	rts		; 60

	sta ($A0.b,S),Y		; 93 A0
	eor $30C230.l,X		; 5F 30 C2 30
	dec $80.b		; C6 80
	bvc -120.b		; 50 88
	rts		; 60

	pei ($08.b)		; D4 08
	txs		; 9A
	and $28B4.w,X		; 3D B4 28
	and $98.b		; 25 98
	lda $99.b		; A5 99
	sta $B381.w,X		; 9D 81 B3
	lda ($A9.b,S),Y		; B3 A9
	and $5A.b		; 25 5A
	.db $42, $43		; 42 43
	php		; 08
	eor $7E7F4E.l,X		; 5F 4E 7F 7E
	ror $7E7F.w,X		; 7E 7F 7E
	sbc $DEBF4C.l,X		; FF 4C BF DE
	ror $7CBC.w,X		; 7E BC 7C
	ror A		; 6A
	ora #$16.b		; 09 16
	bpl   0.b		; 10 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora $001F2F.l,X		; 1F 2F 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	and ($7D.b,X)		; 21 7D
	and ($7F.b,X)		; 21 7F
	ldx $FC.b		; A6 FC
	eor [$1D.b]		; 47 1D
	cop $07.b		; 02 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $C2.b		; 00 C2
	eor ($C1.b,X)		; 41 C1
	rti		; 40

	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	tas		; 1B
	lda $E64B.w,X		; BD 4B E6
	sta $490A6D.l		; 8F 6D 0A 49
	ldx $E9.b		; A6 E9
	rol $E7.b		; 26 E7
	jsr $2CEC.w		; 20 EC 2C
	tsb $03.b		; 04 03
	asl $00.b		; 06 00
	bpl   2.b		; 10 02
	sta [$13.b],Y		; 97 13
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $2F133F.l,X		; 1F 3F 13 2F
	sec		; 38
	eor $3A.b,X		; 55 3A
	iny		; C8
	inc $14.b,X		; F6 14
	rol $51.b		; 26 51
	sbc $06.b,X		; F5 06
	ldx #$52.b		; A2 52
	inc $E009.w		; EE 09 E0
	tas		; 1B
	asl $1781.w		; 0E 81 17
	dey		; 88
	phd		; 0B
	bcc  14.b		; 90 0E
	dey		; 88
	asl A		; 0A
	sty $0D.b		; 84 0D
	sta $17.b,S		; 83 17
	cmp $64470F.l		; CF 0F 47 64
	inc $62.b		; E6 62
	sbc ($7A.b,X)		; E1 7A
	nop		; EA
	.db $62, $1A, $B4		; 62 1A B4
	cli		; 58
	iny		; C8
	ldy #$3D.b		; A0 3D
	cmp ($0D.b,X)		; C1 0D
	beq -36.b		; F0 DC
	dec A		; 3A
	lsr $45AC.w,X		; 5E AC 45
	stx $18FC.w		; 8E FC 18
	bit $7E1C.w,X		; 3C 1C 7E
	stz $FEFE.w,X		; 9E FE FE
	sbc $235CFE.l,X		; FF FE 5C 23
	cmp $FF33.w		; CD 33 FF
	ora ($BF.b,X)		; 01 BF
	eor ($8E.b,X)		; 41 8E
	sta ($8E.b),Y		; 91 8E
	cmp ($BF.b),Y		; D1 BF
	lda ($8E.b,X)		; A1 8E
	cmp $0000.w,Y		; D9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $20.b		; 00 20
	bvc  80.b		; 50 50
	brk $30.b		; 00 30
	ora ($69.b,X)		; 01 69
	ldy $5F.b,X		; B4 5F
	tyx		; BB
	dec $9E.b,X		; D6 9E
	cmp $1766BF.l		; CF BF 66 17
	bit #$EE.b		; 89 EE
	dec $08C8.w		; CE C8 08
	sed		; F8
	ply		; 7A
	sty $44.b		; 84 44
	ldy #$61.b		; A0 61
	php		; 08
	rti		; 40

	bmi -24.b		; 30 E8
	bpl  16.b		; 10 10
	rts		; 60

	bmi   0.b		; 30 00
	cpx #$10.b		; E0 10
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	ora [$00.b]		; 07 00
	ora $07.b,S		; 03 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	sed		; F8
	clc		; 18
	inx		; E8
	php		; 08
	sei		; 78
	tay		; A8
	clv		; B8
	clv		; B8
	plp		; 28
	inx		; E8
	sed		; F8
	cli		; 58
	sed		; F8
	tya		; 98
	inx		; E8
	bpl   0.b		; 10 00
	bpl  16.b		; 10 10
	clc		; 18
	bpl  24.b		; 10 18
	rti		; 40

	sec		; 38
	bpl  56.b		; 10 38
	jsr $6018.w		; 20 18 60
	tya		; 98
	sed		; F8
	brk $04.b		; 00 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	stz $6D.b,X		; 74 6D
	stz $5D.b,X		; 74 5D
	.db $82, $59, $84		; 82 59 84
	pla		; 68
	bvs 109.b		; 70 6D
	adc $7D777D.l		; 6F 7D 77 7D
	jmp ($7175.w)		; 6C 75 71
	adc $FF.b		; 65 FF
	cmp [$38.b]		; C7 38
	lda [$B3.b]		; A7 B3
	adc $EC33.w		; 6D 33 EC
	ora $CE31E8.l,X		; 1F E8 31 CE
	sbc ($4D.b)		; F2 4D
	bit $CF.b,X		; 34 CF
	brk $00.b		; 00 00
	eor $04.b,S		; 43 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora ($06.b,X)		; 01 06
	cop $05.b		; 02 05
	brk $03.b		; 00 03
	ldy #$B8.b		; A0 B8
	bmi -31.b		; 30 E1
	and ($E0.b,X)		; 21 E0
	lda $20.b,S		; A3 20
	.db $62, $E4, $96		; 62 E4 96
	rti		; 40

	stz $9C22.w		; 9C 22 9C
	bvs  64.b		; 70 40
	brk $80.b		; 00 80
	rti		; 40

	brk $C1.b		; 00 C1
	cpy #$03.b		; C0 03
	brk $82.b		; 00 82
	ldy #$46.b		; A0 46
	cpy #$2C.b		; C0 2C
	bra  76.b		; 80 4C
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	cop $07.b		; 02 07
	cop $07.b		; 02 07
	ora $3806.w,Y		; 19 06 38
	ora [$3D.b]		; 07 3D
	tsb $5F.b		; 04 5F
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	jmp ($DF20.w,X)		; 7C 20 DF
	sta ($EC.b)		; 92 EC
	txa		; 8A
	sbc ($5C.b)		; F2 5C
	sbc $FD.b,X		; F5 FD
	trb $FC93.w		; 1C 93 FC
	sta [$7C.b]		; 87 7C
	sta $00.b,S		; 83 00
	cpx #$1F.b		; E0 1F
	sbc ($0D.b)		; F2 0D
	inc $F801.w,X		; FE 01 F8
	ora $F8.b,S		; 03 F8
	ora $F8.b,S		; 03 F8
	ora [$F0.b]		; 07 F0
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	bit $137F.w		; 2C 7F 13
	bit $DD02.w		; 2C 02 DD
	txa		; 8A
	and $BF8C.w,X		; 3D 8C BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	cmp $34.b,S		; C3 34
	ora [$E0.b]		; 07 E0
	sta $64.b,S		; 83 64
	bra  67.b		; 80 43
	bmi  16.b		; 30 10
	inc A		; 1A
	inc $06.b		; E6 06
	sbc $04CD32.l,X		; FF 32 CD 04
	jsr ($C4BA.w,X)		; FC BA C4
	ldx $CA.b,Y		; B6 CA
	ora $20EF.w,X		; 1D EF 20
	brk $18.b		; 00 18
	stz $08.b		; 64 08
	beq -16.b		; F0 F0
	php		; 08
	cpx #$18.b		; E0 18
	sed		; F8
	tsb $F4.b		; 04 F4
	php		; 08
	bit $DA.b,X		; 34 DA
	sed		; F8
	and [$C0.b],Y		; 37 C0
	and [$EC.b]		; 27 EC
	trb $D2.b		; 14 D2
	asl A		; 0A
	sta $8703.w,X		; 9D 03 87
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	sta $0B8F1F.l,X		; 9F 1F 8F 0B
	ora [$05.b]		; 07 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	cpx #$1A.b		; E0 1A
.INDEX 8
	sep #$9C		; E2 9C
	rts		; 60

	rep #$C3		; C2 C3
	stx $58.b,Y		; 96 58
	ldy #$64.b		; A0 64
	sed		; F8
	trb $08FC.w		; 1C FC 08
	inc $FCFC.w,X		; FE FC FC
	inc $FEFF.w,X		; FE FF FE
	and $E0FE.w,X		; 3D FE E0
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	jmp ($7A93.w,X)		; 7C 93 7A
	xce		; FB
	asl $F3.b		; 06 F3
	asl $0EF1.w		; 0E F1 0E
	adc ($0C.b,S),Y		; 73 0C
	ora $0C3304.l		; 0F 04 33 0C
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $0F10.w		; 2E 10 0F
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
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
	brk $22.b		; 00 22
	.db $62, $F3, $F3		; 62 F3 F3
	bit $EC20.w		; 2C 20 EC
	cpx $0000.w		; EC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$0CBE]		; DC BE 0C
	ldx $FCDE.w,Y		; BE DE FC
	bpl 120.b		; 10 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $303F00.l		; 0F 00 3F 30
	ora [$B0.b]		; 07 B0
	and [$00.b],Y		; 37 00
	ldx $F9.b,Y		; B6 F9
	asl $09.b,X		; 16 09
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	jsr $7078.w		; 20 78 70
	sed		; F8
	bvs  72.b		; 70 48
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	ora ($1E.b,X)		; 01 1E
	ora ($36.b,X)		; 01 36
	ora #$3F.b		; 09 3F
	brk $4F.b		; 00 4F
	bmi -17.b		; 30 EF
	pla		; 68
	sbc $0000F8.l		; EF F8 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $10.b		; 00 10
	pea $F00F.w		; F4 0F F0
	ora $FD0EF6.l		; 0F F6 0E FD
	ora [$7B.b]		; 07 7B
	ora $E811EA.l		; 0F EA 11 E8
	ora [$F5.b]		; 07 F5
	and ($00.b)		; 32 00
	ora $00.b,S		; 03 00
	ora [$01.b]		; 07 01
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora #$0F.b		; 09 0F
	ora #$1F.b		; 09 1F
	ora $641F0F.l		; 0F 0F 1F 64
	sed		; F8
	ldy $60B4.w,X		; BC B4 60
	pla		; 68
	tya		; 98
	bcs  64.b		; B0 40
	bcc -64.b		; 90 C0
	rti		; 40

	cpx #$60.b		; E0 60
	rti		; 40

	rti		; 40

	brk $9C.b		; 00 9C
	pha		; 48
	clc		; 18
	ldy $681C.w,X		; BC 1C 68
	bpl  96.b		; 10 60
	brk $80.b		; 00 80
	cpy #$80.b		; C0 80
	cpy #$A0.b		; C0 A0
	cpy #$7D.b		; C0 7D
	asl $F2.b		; 06 F2
	ora $0EF1.w		; 0D F1 0E
	ldy $4F.b,X		; B4 4F
	sbc $867B06.l,X		; FF 06 7B 86
	sei		; 78
	eor $7A.b		; 45 7A
	cmp [$01.b]		; C7 01
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $82.b		; 00 82
	ora ($00.b,X)		; 01 00
	sta ($05.b,X)		; 81 05
	ror $B7.b,X		; 76 B7
	mvp $DC,$AB		; 44 AB DC
	adc $F8DDFE.l		; 6F FE DD F8
	and $78BBFA.l,X		; 3F FA BB 78
	ror A		; 6A
	jmp ($7188.w,X)		; 7C 88 71
	clv		; B8
	eor ($E0.b,X)		; 41 E0
	ora ($00.b),Y		; 11 00
	sta ($06.b),Y		; 91 06
	jsr $C004.w		; 20 04 C0
	sty $40.b		; 84 40
	bra   0.b		; 80 00
	and [$41.b],Y		; 37 41
	ror $0D.b,X		; 76 0D
	inc $FD0F.w,X		; FE 0F FD
	ora $7E.b		; 05 7E
	stx $FA.b		; 86 FA
	asl $DF.b		; 06 DF
	bit $FE.b		; 24 FE
	sta $C00E.w		; 8D 0E C0
	asl A		; 0A
	cmp $00.b		; C5 00
	cmp #$0A.b		; C9 0A
	cpy $01.b		; C4 01
	lsr $01.b		; 46 01
	eor ($0B.b,X)		; 41 0B
	eor [$03.b]		; 47 03
	adc [$7F.b]		; 67 7F
	lda [$A8.b],Y		; B7 A8
	cpx #$25.b		; E0 25
	adc $F9D4.w,X		; 7D D4 F9
	ldx $D078.w,Y		; BE 78 D0
	tya		; 98
	sbc $F80601.l,X		; FF 01 06 F8
	lsr A		; 4A
	ldy $661F.w,X		; BC 1F 66
	.db $82, $67, $2E		; 82 67 2E
	tsb $1E0E.w		; 0C 0E 1E
	adc $FFFE9F.l		; 6F 9F FE FF
	sbc $0001FF.l,X		; FF FF 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	cpx #$10.b		; E0 10
	jmp ($7E14.w,X)		; 7C 14 7E
	asl $1CFC.w,X		; 1E FC 1C
	pei ($3C.b)		; D4 3C
	ldy $4C84.w		; AC 84 4C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	tsb $0C08.w		; 0C 08 0C
	brk $0C.b		; 00 0C
	cop $0C.b		; 02 0C
	asl A		; 0A
	tsb $7A.b		; 04 7A
	tsb $FC.b		; 04 FC
	brk $04.b		; 00 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	sta $5A.b,S		; 83 5A
	adc ($5D.b,S),Y		; 73 5D
	sta $6A.b,S		; 83 6A
	adc ($6D.b,S),Y		; 73 6D
	adc ($7C.b),Y		; 71 7C
	sta $706A.w		; 8D 6A 70
	rtl		; 6B

	jmp ($7574.w)		; 6C 74 75
	adc $0000.w,X		; 7D 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	sta $1FBE.w		; 8D BE 1F
	cld		; D8
	rol $3B9D.w		; 2E 9D 3B
	adc $5F38.w,X		; 7D 38 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	adc ($12.b,X)		; 61 12
	ora [$E0.b]		; 07 E0
	ora [$E0.b]		; 07 E0
	ora $C4.b,S		; 03 C4
	brk $C7.b		; 00 C7
	rti		; 40

	bvs -96.b		; 70 A0
	dec $EC10.w,X		; DE 10 EC
	and [$C0.b],Y		; 37 C0
	jsr $3CDC.w		; 20 DC 3C
	cpy $C0.b		; C4 C0
	ldy $EC28.w,X		; BC 28 EC
	jsr $2800.w		; 20 00 28
	mvn $E0,$1A		; 54 1A E0
	sed		; F8
	brk $E0.b		; 00 E0
	clc		; 18
	sed		; F8
	brk $C0.b		; 00 C0
	bit $F01E.w,X		; 3C 1E F0
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	tsb $03.b		; 04 03
	tsb $1E03.w		; 0C 03 1E
	ora $0F.b,S		; 03 0F
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $0D.b		; 00 0D
	.db $62, $A4, $D5		; 62 A4 D5
	cmp #$76.b		; C9 76
	adc #$F6.b		; 69 F6
	ldx $547B.w		; AE 7B 54
	lda $7DC8.w		; AD C8 7D
	eor #$7C.b		; 49 7C
	brk $00.b		; 00 00
	ror A		; 6A
	ora ($F9.b),Y		; 11 F9
	asl $F9.b		; 06 F9
	asl $FD.b		; 06 FD
	brk $7E.b		; 00 7E
	sta ($FE.b,X)		; 81 FE
	ora ($FE.b,X)		; 01 FE
	ora ($F2.b,X)		; 01 F2
	ora $07EF.w		; 0D EF 07
	lda $42.b		; A5 42
	eor [$00.b]		; 47 00
	eor $00.b,S		; 43 00
	ora ($80.b,X)		; 01 80
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	ora [$43.b]		; 07 43
	brk $43.b		; 00 43
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	tsb $AEF0.w		; 0C F0 AE
	bpl -80.b		; 10 B0
	bcs  21.b		; B0 15
	ldx $E0.b		; A6 E0
	ora ($FA.b)		; 12 FA
	tsb $FC.b		; 04 FC
	cop $FA.b		; 02 FA
	tsb $FF.b		; 04 FF
	sbc $4FFFFF.l,X		; FF FF FF 4F
	sbc $0C0078.l,X		; FF 78 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BD.b		; 00 BD
	sbc $AD.b,S		; E3 AD
	sbc ($48.b)		; F2 48
	lda [$CA.b],Y		; B7 CA
	and $CF.b,X		; 35 CF
	bit $DC.b,X		; 34 DC
	and [$DC.b]		; 27 DC
	and [$F0.b]		; 27 F0
	ora $014000.l		; 0F 00 40 01
	cop $01.b		; 02 01
	cop $02.b		; 02 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $F6.b,S		; 03 F6
	jsr ($F01C.w,X)		; FC 1C F0
	cpy #$B0.b		; C0 B0
	brk $D0.b		; 00 D0
	lda ($70.b),Y		; B1 70
	lda ($30.b,S),Y		; B3 30
	adc ($B4.b,S),Y		; 73 B4
	asl $90.b		; 06 90
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpy #$20.b		; C0 20
	jsr $80C0.w		; 20 C0 80
	eor ($C0.b,X)		; 41 C0
	ora $40.b,S		; 03 40
	sta $60.b,S		; 83 60
	stx $FF.b		; 86 FF
	bcc 111.b		; 90 6F
	sta $00170F.l,X		; 9F 0F 17 00
	bpl   7.b		; 10 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	txy		; 9B
	bpl  11.b		; 10 0B
	clc		; 18
	ora $000F0F.l		; 0F 0F 0F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	cpy #$B8.b		; C0 B8
	rti		; 40

	rep #$C3		; C2 C3
	mvn $80,$98		; 54 98 80
	pha		; 48
	inx		; E8
	bpl -16.b		; 10 F0
	php		; 08
	inx		; E8
	bpl  -2.b		; 10 FE
	jsr ($FEFE.w,X)		; FC FE FE
	bit $E0FF.w,X		; 3C FF E0
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	bit $07.b,X		; 34 07
	jmp $7CF7.w		; 4C F7 7C
	lda $7E.b,X		; B5 7E
	sbc #$16.b		; E9 16
	sbc $F906.w,Y		; F9 06 F9
	asl $7B.b		; 06 7B
	tsb $08.b		; 04 08
	brk $30.b		; 00 30
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $201F00.l		; 0F 00 1F 20
	adc $801710.l		; 6F 10 17 80
	cmp $B2.b,X		; D5 B2
	asl $0F0D.w,X		; 1E 0D 0F
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $E0.b		; 00 E0
	rts		; 60

	sed		; F8
	sei		; 78
	pla		; 68
	clc		; 18
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	sbc [$F7.b],Y		; F7 F7
	inc $0A7D.w,X		; FE 7D 0A
	cop $7C.b		; 02 7C
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ldx $FC82.w,Y		; BE 82 FC
	jsr ($00FC.w,X)		; FC FC 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pla		; 68
	mvn $5E,$2C		; 54 2C 5E
	sec		; 38
	eor $097E.w,X		; 5D 7E 09
	ldx $4F.b,Y		; B6 4F
	beq  12.b		; F0 0C
	rtl		; 6B

	tya		; 98
	inc $15.b		; E6 15
	ora $8C0380.l		; 0F 80 03 8C
	cop $89.b		; 02 89
	asl $88.b		; 06 88
	brk $86.b		; 00 86
	ora $C1.b,S		; 03 C1
	ora [$4F.b]		; 07 4F
	phd		; 0B
	eor [$66.b]		; 47 66
	ldy $5B.b		; A4 5B
	tas		; 1B
	and [$67.b],Y		; 37 67
	bne  -8.b		; D0 F8
	tay		; A8
	pha		; 48
	cpy #$88.b		; C0 88
	sbc $0500.w,X		; FD 00 05
	sbc $BC5A.w,Y		; F9 5A BC
	inc $2C.b		; E6 2C
	dey		; 88
	adc [$2E.b]		; 67 2E
	tsb $1C3C.w		; 0C 3C 1C
	ror $FF9E.w,X		; 7E 9E FF
	inc $FFFE.w,X		; FE FE FF
	rol $7D13.w		; 2E 13 7D
	cop $78.b		; 02 78
	ora [$DA.b]		; 07 DA
	and [$FF.b]		; 27 FF
	ora $BF.b,S		; 03 BF
	eor $BD.b,S		; 43 BD
	lda $3D.b,S		; A3 3D
	adc $00.b,S		; 63 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	rti		; 40

	bmi -53.b		; 30 CB
	inc A		; 1A
	cmp $C1.b,S		; C3 C1
	ply		; 7A
	mvn $A6,$9F		; 54 9F A6
	rol $0C8E.w		; 2E 8E 0C
	lsr $1FBD.w,X		; 5E BD 1F
	dec $C834.w,X		; DE 34 C8
	ldy $F440.w,X		; BC 40 F4
	php		; 08
	rts		; 60

	dey		; 88
	cmp ($08.b),Y		; D1 08
	sbc ($00.b,S),Y		; F3 00
	.db $42, $A0		; 42 A0
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	asl $3A.b		; 06 3A
	cop $32.b		; 02 32
	ora ($B6.b)		; 12 B6
	ror $07.b		; 66 07
	ldx $CE.b,Y		; B6 CE
	dec A		; 3A
	ror $1272.w,X		; 7E 72 12
	bit $0200.w		; 2C 00 02
	tsb $02.b		; 04 02
	tsb $191E.w		; 0C 1E 19
	rol $49.b		; 26 49
	asl $05.b		; 06 05
	cop $8C.b		; 02 8C
	adc ($00.b)		; 72 00
	brk $F2.b		; 00 F2
	asl $0BF0.w		; 0E F0 0B
	sbc ($0E.b)		; F2 0E
	pea $C30E.w		; F4 0E C3
	ora [$5F.b],Y		; 17 5F
	cpy $B9.b		; C4 B9
	asl $FE.b,X		; 16 FE
	rti		; 40

	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	php		; 08
	ora #$3B.b		; 09 3B
	and #$6F.b		; 29 6F
	and $026F3F.l,X		; 3F 3F 6F 02
	jsr ($F0EB.w,X)		; FC EB F0
	cmp $DFEA.w		; CD EA DF
	cmp [$4C.b]		; C7 4C
	inc $1048.w		; EE 48 10
	brk $40.b		; 00 40
	cpy #$80.b		; C0 80
	brk $C6.b		; 00 C6
	ora $0F1707.l		; 0F 07 17 0F
	sec		; 38
	ora $E01830.l,X		; 1F 30 18 E0
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	bra   4.b		; 80 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	sty $5B.b		; 84 5B
	adc $5E.b,X		; 75 5E
	sta $6B.b		; 85 6B
	adc $6E.b,X		; 75 6E
	bvs 103.b		; 70 67
	ror $6D6F.w		; 6E 6F 6D
	adc [$74.b],Y		; 77 74
	adc $7B8A.w,Y		; 79 8A 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	sta ($BA.b),Y		; 91 BA
	asl $26D9.w,X		; 1E D9 26
	lda $3B.b,X		; B5 3B
	adc $5F78.w,X		; 7D 78 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	eor $22.b		; 45 22
	ora [$E0.b]		; 07 E0
	ora $C403C0.l		; 0F C0 03 C4
	brk $87.b		; 00 87
	rts		; 60

	rti		; 40

	tay		; A8
	dec $10.b,X		; D6 10
	cpx $C036.w		; EC 36 C0
	bit $D8.b		; 24 D8
	sec		; 38
	cpy $C0.b		; C4 C0
	clv		; B8
	bit $20EA.w		; 2C EA 20
	brk $28.b		; 00 28
	mvn $E0,$1A		; 54 1A E0
	sed		; F8
	brk $E0.b		; 00 E0
	clc		; 18
	sed		; F8
	brk $C4.b		; 00 C4
	sec		; 38
	trb $00F0.w		; 1C F0 00
	ora ($02.b,X)		; 01 02
	ora $02.b,S		; 03 02
	ora [$0A.b]		; 07 0A
	ora [$18.b]		; 07 18
	ora [$38.b]		; 07 38
	ora [$5C.b]		; 07 5C
	and $1C.b		; 25 1C
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	lda $92FF00.l,X		; BF 00 FF 92
	sbc $F6DC.w		; ED DC F6
	mvp $14,$FE		; 44 FE 14
	sbc $03FE99.l,X		; FF 99 FE 03
	jsr ($8040.w,X)		; FC 40 80
	cpx #$1F.b		; E0 1F
	sbc ($0D.b)		; F2 0D
	plx		; FA
	ora ($FA.b,X)		; 01 FA
	ora ($F8.b,X)		; 01 F8
	ora $F8.b,S		; 03 F8
	ora [$60.b]		; 07 60
	txy		; 9B
	jsr ($841B.w,X)		; FC 1B 84
	trb $17.b		; 14 17
	sta $030C.w		; 8D 0C 03
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$8F.b]		; 07 8F
	phd		; 0B
	sta [$02.b]		; 87 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
.ACCU 8
.INDEX 8
	sep #$F8		; E2 F8
	brk $61.b		; 00 61
	adc ($26.b,X)		; 61 26
	pha		; 48
	ldy #$64.b		; A0 64
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	jsr ($FFFE.w,X)		; FC FE FF
	inc $FF9E.w,X		; FE 9E FF
	beq   0.b		; F0 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9D.b		; 00 9D
	sbc [$30.b]		; E7 30
	sbc $2C69F6.l		; EF F6 69 2C
	xce		; FB
	rol $C1.b,X		; 36 C1
	jsr $ECD7.w		; 20 D7 EC
	ora $3DCC.w,Y		; 19 CC 3D
	brk $42.b		; 00 42
	ora $44.b,S		; 03 44
	ora [$00.b]		; 07 00
	tsb $03.b		; 04 03
	asl $0801.w		; 0E 01 08
	ora [$06.b]		; 07 06
	ora ($02.b,X)		; 01 02
	ora ($28.b,X)		; 01 28
	sbc ($B0.b),Y		; F1 B0
	adc ($42.b,X)		; 61 42
	cpx #$42.b		; E0 42
	cpx #$C4.b		; E0 C4
	cpx #$4C.b		; E0 4C
	cpx #$D8.b		; E0 D8
	cpx #$18.b		; E0 18
	cpx #$00.b		; E0 00
	cpy #$80.b		; C0 80
	rti		; 40

	brk $82.b		; 00 82
	brk $82.b		; 00 82
	brk $04.b		; 00 04
	brk $8C.b		; 00 8C
	brk $18.b		; 00 18
	brk $98.b		; 00 98
	ora [$00.b]		; 07 00
	ora #$06.b		; 09 06
	ora $1F02.w,X		; 1D 02 1F
	brk $29.b		; 00 29
	inc A		; 1A
	adc $2E.b,S		; 63 2E
	sta ($5A.b),Y		; 91 5A
	ldy $77.b,X		; B4 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	bpl  12.b		; 10 0C
	bit $0A.b		; 24 0A
	php		; 08
	cop $22.b		; 02 22
	ora $3E0837.l,X		; 1F 37 08 3E
	ora ($1E.b,X)		; 01 1E
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	bra -65.b		; 80 BF
	bmi  92.b		; 30 5C
	lda ($1E.b)		; B2 1E
	brk $0D.b		; 00 0D
	cop $07.b		; 02 07
	cop $06.b		; 02 06
	cop $01.b		; 02 01
	cop $40.b		; 02 40
	brk $C0.b		; 00 C0
	rts		; 60

	adc ($10.b,X)		; 61 10
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	trb $632E.w		; 1C 2E 63
	adc ($C3.b,S),Y		; 73 C3
	eor $21BD.w,Y		; 59 BD 21
	rol $17.b,X		; 36 17
	inc $8E3E.w,X		; FE 3E 8E
	.db $82, $18, $18		; 82 18 18
	cmp ($50.b,S),Y		; D3 50
	stz $BEF2.w		; 9C F2 BE
	sbc $E9BFDE.l,X		; FF DE BF E9
	stz $FEC1.w,X		; 9E C1 FE
	jmp ($247C.w,X)		; 7C 7C 24
	clc		; 18
	rol $003E.w,X		; 3E 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	cld		; D8
	ldy $BA5E.w,X		; BC 5E BA
	eor $0DFE.w,X		; 5D FE 0D
	inc $0F.b,X		; F6 0F
	cpx $14.b		; E4 14
	plx		; FA
	ora $13E8.w,Y		; 19 E8 13
	ora $8C0380.l		; 0F 80 03 8C
	cop $89.b		; 02 89
	cop $8C.b		; 02 8C
	brk $86.b		; 00 86
	phd		; 0B
	sta ($07.b,X)		; 81 07
	sta $C4870F.l		; 8F 0F 87 C4
	asl $0A.b		; 06 0A
	pha		; 48
	ply		; 7A
	ldx #$BE.b		; A2 BE
	tsx		; BA
	clv		; B8
	pha		; 48
	cld		; D8
	bra  -4.b		; 80 FC
	brk $0C.b		; 00 0C
	beq  -4.b		; F0 FC
	dec A		; 3A
	inc $2C.b,X		; F6 2C
	eor $4CA6.w		; 4D A6 4C
	sec		; 38
	bit $7E1C.w,X		; 3C 1C 7E
	stz $FEFE.w,X		; 9E FE FE
	sbc $05FAFE.l,X		; FF FE FA 05
	beq  15.b		; F0 0F
	and $CE.b,X		; 35 CE
	lda $FF44.w,X		; BD 44 FF
	asl $3B.b		; 06 3B
	lsr $78.b		; 46 78
	cmp $3A.b		; C5 3A
	eor [$03.b]		; 47 03
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $02.b		; 00 02
	sta ($80.b,X)		; 81 80
	eor ($17.b,X)		; 41 17
	ldx $95.b		; A6 95
	inc $4B.b		; E6 4B
	ldy $DE4D.w,X		; BC 4D DE
	ora $3A3A.w,Y		; 19 3A 3A
	sbc $5D9E.w,Y		; F9 9E 5D
	sbc $A158F8.l		; EF F8 58 A1
	sed		; F8
	ora ($C0.b,X)		; 01 C0
	and ($20.b),Y		; 31 20
	sta ($C4.b),Y		; 91 C4
	and ($04.b,X)		; 21 04
	cpy #$A0.b		; C0 A0
	rti		; 40

	brk $01.b		; 00 01
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	asl $03.b		; 06 03
	ora $0D0500.l		; 0F 00 05 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	plp		; 28
	dey		; 88
	bcs  80.b		; B0 50
	tay		; A8
	plp		; 28
	tay		; A8
	plp		; 28
	sei		; 78
	cld		; D8
	dey		; 88
	inx		; E8
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bvs  48.b		; 70 30
	inx		; E8
	beq -48.b		; F0 D0
	sec		; 38
	bvc  56.b		; 50 38
	jsr $7018.w		; 20 18 70
	tya		; 98
	bne  62.b		; D0 3E
	dex		; CA
	tsa		; 3B
	wai		; CB
	tsa		; 3B
	and $C75D.w,Y		; 39 5D C7
	sbc [$87.b]		; E7 87
	lda ($7B.b)		; B2 7B
	eor $6C.b,S		; 43 6C
	rol $0E01.w		; 2E 01 0E
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	ldx $A0.b		; A6 A0
	sec		; 38
	cpx $7D.b		; E4 7D
	inc $7EBC.w,X		; FE BC 7E
	cmp ($3C.b)		; D2 3C
	bcs -56.b		; B0 C8
	bcc -16.b		; 90 F0
	stz $E8.b,X		; 74 E8
	jmp ($FC00.w)		; 6C 00 FC
	sty $20.b,X		; 94 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	php		; 08
	sec		; 38
	trb $FC3C.w		; 1C 3C FC
	jmp ($F068.w,X)		; 7C 68 F0
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc ($70.b,S),Y		; 73 70
	stx $6B.b		; 86 6B
	sty $5C.b		; 84 5C
	stz $60.b,X		; 74 60
	bvs 106.b		; 70 6A
	jmp ($7F58.w,X)		; 7C 58 7F
	jmp ($726F.w)		; 6C 6F 72
	bit #$7B.b		; 89 7B
	sta ($7B.b,X)		; 81 7B
	cli		; 58
	sbc [$E1.b],Y		; F7 E1
	ora [$CF.b],Y		; 17 CF
	and $3FC9.w,X		; 3D C9 3F
	eor $3B.b		; 45 3B
	sbc $1F.b,S		; E3 1F
	inx		; E8
	ora [$A9.b],Y		; 17 A9
	adc [$0C.b],Y		; 77 0C
	brk $08.b		; 00 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $F4.b		; 00 F4
	stx $34C2.w		; 8E C2 34
	ora #$FC.b		; 09 FC
	ora $EC0FAC.l		; 0F AC 0F EC
	stx $BC.b,Y		; 96 BC
	rol $78.b		; 26 78
	mvn $70,$78		; 54 78 70
	php		; 08
	iny		; C8
	bmi   0.b		; 30 00
	sbc ($50.b),Y		; F1 50
	lda $10.b,S		; A3 10
	sbc $40.b,S		; E3 40
	jsl $804680.l		; 22 80 46 80
	tsb $4C.b		; 04 4C
	plb		; AB
	xba		; EB
	bpl  43.b		; 10 2B
	txs		; 9A
	dec A		; 3A
	asl $3C.b		; 06 3C
	ora $3F.b,S		; 03 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $17.b		; 00 17
	ora $05870F.l		; 0F 0F 87 05
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	cpx #$FA.b		; E0 FA
	cop $1C.b		; 02 1C
	brk $F4.b		; 00 F4
	inx		; E8
	inc $C4.b,X		; F6 C4
	cpy #$38.b		; C0 38
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	inc $FCFC.w,X		; FE FC FC
	inc $FEFF.w,X		; FE FF FE
	ora $0038E0.l,X		; 1F E0 38 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	and ($EC.b),Y		; 31 EC
	ora $DB12EC.l		; 0F EC 12 DB
	ora #$BA.b		; 09 BA
	ora ($A5.b)		; 12 A5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $10.b,S		; 03 10
	ora $F0.b,S		; 03 F0
	ora [$E0.b]		; 07 E0
	ora $E2.b		; 05 E2
	asl A		; 0A
	cmp $00.b		; C5 00
	bpl -104.b		; 10 98
	and $34.b		; 25 34
	lsr A		; 4A
	txa		; 8A
	stz $88.b,X		; 74 88
	ror $DC.b,X		; 76 DC
.ACCU 8
.INDEX 8
	sep #$F6		; E2 F6
	dex		; CA
	trb $20D6.w		; 1C D6 20
	bpl  94.b		; 10 5E
	jsr $40BD.w		; 20 BD 40
	sed		; F8
	tsb $E8.b		; 04 E8
	trb $FC.b		; 14 FC
	brk $FC.b		; 00 FC
	brk $28.b		; 00 28
	dec $0001.w,X		; DE 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora #$06.b		; 09 06
	asl $09.b,X		; 16 09
	rol $19.b		; 26 19
	rol $19.b		; 26 19
	ror $0011.w		; 6E 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	tsx		; BA
	cmp $BF.b,X		; D5 BF
	and ($DF.b)		; 32 DF
	asl $1EFF.w,X		; 1E FF 1E
	lda $CAEA94.l,X		; BF 94 EA CA
	sbc $38.b,X		; F5 38
	inc $027D.w,X		; FE 7D 02
	ror $3E00.w,X		; 7E 00 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($7E.b,X)		; C1 7E
	sta ($1D.b,X)		; 81 1D
	.db $62, $6E, $11		; 62 6E 11
	adc $1B02.w,X		; 7D 02 1B
	tsb $0A.b		; 04 0A
	ora $3B.b,X		; 15 3B
	inc A		; 1A
	ldy $7B.b		; A4 7B
	sta $62.b		; 85 62
	lda #$68.b		; A9 68
	wai		; CB
	rol $02FC.w,X		; 3E FC 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $1B.b		; 04 1B
	ora $1722.w,X		; 1D 22 17
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	bmi  74.b		; 30 4A
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	tsb $9F.b		; 04 9F
	bvs  42.b		; 70 2A
	and $5A.b,X		; 35 5A
	sty $B4.b		; 84 B4
	rts		; 60

	mvp $28,$E0		; 44 E0 28
	rti		; 40

	tya		; 98
	cpy #$F0.b		; C0 F0
	cpy #$80.b		; C0 80
	adc $C0.b,S		; 63 C0
	cop $60.b		; 02 60
	.db $82, $80, $44		; 82 80 44
	brk $84.b		; 00 84
	bra   8.b		; 80 08
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	jmp ($3C03.w,X)		; 7C 03 3C
	ora $04.b,S		; 03 04
	ora $3E.b,S		; 03 3E
	ora ($7E.b,X)		; 01 7E
	ora ($FA.b,X)		; 01 FA
	ora [$F6.b]		; 07 F6
	php		; 08
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	asl $0F.b		; 06 0F
	ora [$6D.b]		; 07 6D
	sta $84.b,X		; 95 84
	and $4046.w,X		; 3D 46 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora [$FB.b]		; 07 FB
	dec $3E.b		; C6 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	sta ($C0.b,X)		; 81 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$C1.b		; C0 C1
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	sta $600FE1.l		; 8F E1 0F 60
	rol $12DE.w		; 2E DE 12
	and $9E1F5F.l		; 2F 5F 1F 9E
	cli		; 58
	eor ($1C.b,X)		; 41 1C
	clc		; 18
	bvs 101.b		; 70 65
	jsr ($DD7C.w,X)		; FC 7C DD
	jsr ($DFED.w,X)		; FC ED DF
	beq -49.b		; F0 CF
	adc ($7E.b,X)		; 61 7E
	rol $043C.w,X		; 3E 3C 04
	clc		; 18
	cld		; D8
	beq -112.b		; F0 90
	rts		; 60

	cpy #$30.b		; C0 30
	sta $C2.b,X		; 95 C2
	cmp $58.b,S		; C3 58
	bit $4054.w,X		; 3C 54 40
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	php		; 08
	bra   0.b		; 80 00
	stx $06.b		; 86 06
	and $7FBF9F.l,X		; 3F 9F BF 7F
	xba		; EB
	jmp ($00E0.w,X)		; 7C E0 00
	brk $00.b		; 00 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $010E00.l		; 0F 00 0E 01
	ora $04.b,S		; 03 04
	ora $323700.l		; 0F 00 37 32
	rol A		; 2A
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($0F.b,X)		; 01 0F
	ora $01180D.l		; 0F 0D 18 01
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	jsr $00A0.w		; 20 A0 00
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	cpy #$C0.b		; C0 C0
	cpx #$12.b		; E0 12
	sbc $FF2ED6.l		; EF D6 2E FF
	bit $FD.b		; 24 FD
	ora $7E.b		; 05 7E
	sta $77.b,S		; 83 77
	sta $D30DFC.l		; 8F FC 0D D3
	rol A		; 2A
	ora $C2.b		; 05 C2
	ora ($C6.b,X)		; 01 C6
	ora $C4.b,S		; 03 C4
	cop $C3.b		; 02 C3
	ora ($40.b,X)		; 01 40
	brk $47.b		; 00 47
	ora [$43.b]		; 07 43
	ora $43.b		; 05 43
	phd		; 0B
	rtl		; 6B

	cpy #$2D.b		; C0 2D
	eor $140477.l,X		; 5F 77 04 14
	tsb $B464.w		; 0C 64 B4
	bmi  15.b		; 30 0F
	sbc ($06.b),Y		; F1 06
	sed		; F8
	ldy $5E.b,X		; B4 5E
	sbc [$12.b],Y		; F7 12
	bra  55.b		; 80 37
	inc $9E0E.w,X		; FE 0E 9E
	asl $FFCF.w		; 0E CF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $EE71AF.l,X		; FF AF 71 EE
	ora ($BF.b),Y		; 11 BF
	rti		; 40

	lda $A0BF50.l		; AF 50 BF A0
	eor [$B8.b]		; 47 B8
	eor [$28.b],Y		; 57 28
	sta $000081.l,X		; 9F 81 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	bcs -48.b		; B0 D0
	plp		; 28
	sei		; 78
	brk $D2.b		; 00 D2
	lda $F385.w		; AD 85 F3
	sta $BF.b,S		; 83 BF
	plp		; 28
	sta ($33.b),Y		; 91 33
	dec $E6C5.w		; CE C5 E6
	phd		; 0B
	bvc -42.b		; 50 D6
	jmp ($0C72.w)		; 6C 72 0C
	bit $6052.w		; 2C 52 60
	trb $007E.w		; 1C 7E 00
	bmi  76.b		; 30 4C
	clc		; 18
	jsr $50AC.w		; 20 AC 50
	beq   8.b		; F0 08
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $850810.l		; 0F 10 08 85
	jmp $865E75.l		; 5C 75 5E 86
	jmp ($6E73.w)		; 6C 73 6E
	sta ($7C.b,X)		; 81 7C
	bit #$7C.b		; 89 7C
	adc $707E.w,Y		; 79 7E 70
	adc ($70.b),Y		; 71 70
	adc #$71.b		; 69 71
	adc $6C80.w,Y		; 79 80 6C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	ora $C8.b,S		; 03 C8
	ora $BB2DD8.l		; 0F D8 2D BB
	ora ($75.b)		; 12 75
	ply		; 7A
	eor $00.b,X		; 55 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $37.b		; 00 37
	brk $07.b		; 00 07
	cpx #$07.b		; E0 07
	cpy #$0B.b		; C0 0B
	cpy $0E.b		; C4 0E
	sta ($60.b,X)		; 81 60
	rti		; 40

	lda ($CE.b)		; B2 CE
	.db $62, $9E, $00		; 62 9E 00
	jsr ($E418.w,X)		; FC 18 E4
	jsr ($3884.w,X)		; FC 84 38
	pei ($34.b)		; D4 34
.ACCU 8
	sep #$20		; E2 20
	brk $38.b		; 00 38
	mvp $80,$78		; 44 78 80
	beq   8.b		; F0 08
	cld		; D8
	jsr $00F8.w		; 20 F8 00
	tay		; A8
	mvn $F8,$1C		; 54 1C F8
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $05.b,S		; 03 05
	ora $192701.l,X		; 1F 01 27 19
	ora $000031.l		; 0F 31 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  56.b		; 90 38
	cpy $22F7.w		; CC F7 22
	sbc $7FBD77.l,X		; FF 77 BD 7F
	lda $BE7E.w,X		; BD 7E BE
	trb $217B.w		; 1C 7B 21
	cmp $782040.l,X		; DF 40 20 78
	brk $7C.b		; 00 7C
	sta ($7E.b,X)		; 81 7E
	bra 126.b		; 80 7E
	bra 127.b		; 80 7F
	bra -68.b		; 80 BC
	.db $42, $6C		; 42 6C
	sta ($A6.b)		; 92 A6
	trb $AA.b		; 14 AA
	clc		; 18
	tsa		; 3B
	ora [$3E.b]		; 07 3E
	ora ($3F.b,X)		; 01 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0B.b		; 00 0B
	sta [$07.b]		; 87 07
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	cop $AC.b		; 02 AC
	jsr $66F6.w		; 20 F6 66
.INDEX 16
	rep #$D8		; C2 D8
	iny		; C8
	bmi -64.b		; 30 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	inc $FEDF.w,X		; FE DF FE
	sta $3C60.w,Y		; 99 60 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	cpy $DE63.w		; CC 63 DE
	sbc $14F6.w,X		; FD F6 14
	xce		; FB
	inx		; E8
	tas		; 1B
	cmp $4B3F.w		; CD 3F 4B
	and $341AF4.l,X		; 3F F4 1A 34
	iny		; C8
	bit $98.b		; 24 98
	tsb $0402.w		; 0C 02 04
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sbc $5153.w		; ED 53 51
	sbc $DEA7.w,X		; FD A7 DE
	cpx $9E.b		; E4 9E
	ora #$7E.b		; 09 7E
.ACCU 16
.INDEX 16
	rep #$BE		; C2 BE
	cmp [$CC.b]		; C7 CC
	asl $3C98.w		; 0E 98 3C
	cop $3A.b		; 02 3A
	tsb $20.b		; 04 20
	cli		; 58
	rts		; 60

	clc		; 18
	bra 113.b		; 80 71
	rti		; 40

	and $0330.w,Y		; 39 30 03
	rts		; 60

	sta ($C0.b)		; 92 C0
	cop $40.b		; 02 40
	bra -64.b		; 80 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($C1.b,X)		; C1 C1
	cpy #$00C0.w		; C0 C0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dex		; CA
	ply		; 7A
	php		; 08
	sty $08.b		; 84 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B5.b		; 00 B5
	dec $007E.w		; CE 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$51.b]		; C7 51
	clv		; B8
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $263F.w,X		; 3E 3F 26
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	sbc $7903.w,X		; FD 03 79
	ora [$09.b]		; 07 09
	ora [$7E.b]		; 07 7E
	ora $F7.b,S		; 03 F7
	asl $EA.b		; 06 EA
	bpl  -1.b		; 10 FF
	ora ($00.b)		; 12 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0F.b		; 00 0F
	tsb $1F0D.w		; 0C 0D 1F
	ora $051A00.l		; 0F 00 1A 05
	ora [$18.b]		; 07 18
	and $041E.w		; 2D 1E 04
	ply		; 7A
	stx $59.b		; 86 59
	ldy $BF7B.w		; AC 7B BF
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1A.b		; 05 1A
	rol $19.b		; 26 19
	tsb $13.b		; 04 13
	ora ($00.b,X)		; 01 00
	bne   3.b		; D0 03
	ora $37270C.l,X		; 1F 0C 27 37
	ora [$07.b]		; 07 07
	ora $01.b		; 05 01
	asl A		; 0A
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	and $183F33.l,X		; 3F 33 3F 18
	and $0E1F18.l,X		; 3F 18 1F 0E
	ora $000205.l		; 0F 05 02 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	bcc -42.b		; 90 D6
	php		; 08
	ldy $68.b,X		; B4 68
	plp		; 28
	ldy #$C0E8.w		; A0 E8 C0
	bcc -64.b		; 90 C0
	bmi -64.b		; 30 C0
	rti		; 40

	cpy #$8660.w		; C0 60 86
	cpx #$8006.w		; E0 06 80
	mvp $88,$40		; 44 40 88
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	plb		; AB
	cli		; 58
	ldy $41.b,X		; B4 41
	dec $F464.w,X		; DE 64 F4
	tsb $0FF3.w		; 0C F3 0F
	sbc #$EE18.w		; E9 18 EE
	ora $FA.b,X		; 15 FA
	ora $840F.w		; 0D 0F 84
	ora $840B88.l		; 0F 88 0B 84
	ora $86.b,S		; 03 86
	brk $81.b		; 00 81
	ora [$8F.b]		; 07 8F
	phd		; 0B
	sta [$07.b]		; 87 07
	cmp $1C.b,S		; C3 1C
	jmp.w [$12CA]		; DC CA 12
	ldx $F6.b		; A6 F6
	cld		; D8
	sed		; F8
	jmp ($886C.w,X)		; 7C 6C 88
	brk $0C.b		; 00 0C
	beq  13.b		; F0 0D
	beq  98.b		; F0 62
	ldy $26EC.w,X		; BC EC 26
	php		; 08
	ror $1C2C.w		; 6E 2C 1C
	tya		; 98
	trb $FEFE.w		; 1C FE FE
	inc $FFFE.w,X		; FE FE FF
	inc $116E.w,X		; FE 6E 11
	sta $70EE61.l,X		; 9F 61 EE 70
	inc $5F01.w,X		; FE 01 5F
	ldy #$11EE.w		; A0 EE 11
	lda $409FC0.l,X		; BF C0 9F 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$6940.w		; A0 40 69
	sbc $85F3AC.l,X		; FF AC F3 85
	sbc $81EC.w,Y		; F9 EC 81
	bcc -19.b		; 90 ED
	ora $FE.b,S		; 03 FE
	and ($92.b,X)		; 21 92
	txs		; 9A
	cmp ($7C.b,X)		; C1 7C
	.db $82, $7C, $02		; 82 7C 02
	ror $18.b		; 66 18
	ror $3200.w,X		; 7E 00 32
	jmp $4C30.w		; 4C 30 4C
	jmp ($3C10.w)		; 6C 10 3C
	rti		; 40

	ora $001F00.l,X		; 1F 00 1F 00
	asl $0701.w		; 0E 01 07
	asl $07.b		; 06 07
	brk $39.b		; 00 39
	and $2117.w,Y		; 39 17 21
	ora $0071.w		; 0D 71 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $0F.b,S		; 03 0F
	ora $023906.l		; 0F 06 39 02
	ora ($02.b,X)		; 01 02
	ora ($C0.b,X)		; 01 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -128.b		; 80 80
	cpy #$C080.w		; C0 80 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	tsx		; BA
	and [$52.b],Y		; 37 52
	sty $F9.b		; 84 F9
	sta $43.b,X		; 95 43
	ora $9F317D.l		; 0F 7D 31 9F
	cmp $151E1F.l,X		; DF 1F 1E 15
	ora $40.b		; 05 40
	brk $79.b		; 00 79
	rts		; 60

	ror $FCFE.w		; 6E FE FC
	inc $FFCE.w,X		; FE CE FF
	rts		; 60

	sbc $3A7E61.l,X		; FF 61 7E 3A
	bit $BE24.w,X		; 3C 24 BE
	cpx #$E8FC.w		; E0 FC E8
	beq  48.b		; F0 30
	rti		; 40

	cpx #$80C0.w		; E0 C0 80
	rti		; 40

	lda $92CDC8.l		; AF C8 CD 92
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $37.b		; 00 37
	ora $04FF7F.l,X		; 1F 7F FF 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	sty $59.b		; 84 59
	stz $5A.b,X		; 74 5A
	adc $6A7069.l,X		; 7F 69 70 6A
	stx $8669.w		; 8E 69 86
	adc $797E.w,Y		; 79 7E 79
	ror $7A.b,X		; 76 7A
	adc ($7A.b)		; 72 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	cmp $16EE.w		; CD EE 16
	cmp $000000.l,X		; DF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	and ($03.b)		; 32 03
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bvs  78.b		; 70 4E
	bmi  78.b		; 30 4E
	ora $FC.b,S		; 03 FC
	txa		; 8A
	stz $5C.b,X		; 74 5C
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $34.b		; 00 34
	asl A		; 0A
	lda $7840.w,X		; BD 40 78
	sty $E8.b		; 84 E8
	trb $FC.b		; 14 FC
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $72.b		; 00 72
	bit $378B.w,X		; 3C 8B 37
	eor ($BF.b),Y		; 51 BF
	ldx $00DF.w,Y		; BE DF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	tsb $7E.b		; 04 7E
	brk $3F.b		; 00 3F
	rti		; 40

	sta ($6C.b,S),Y		; 93 6C
	bpl 111.b		; 10 6F
	and $7C.b,S		; 23 7C
	sbc [$9C.b]		; E7 9C
	sta $34CFB4.l		; 8F B4 CF 34
	lda ($74.b,X)		; A1 74
	sbc $04.b,X		; F5 04
	bne  46.b		; D0 2E
	beq  14.b		; F0 0E
	beq  15.b		; F0 0F
	rts		; 60

	tas		; 1B
	cli		; 58
	jsl $E800F8.l		; 22 F8 00 E8
	bpl  -8.b		; 10 F8
	brk $A8.b		; 00 A8
	adc [$D8.b]		; 67 D8
	ora [$CB.b],Y		; 17 CB
	bit $34D4.w		; 2C D4 34
	sbc $F91D.w		; ED 1D F9
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	ora $171F2F.l,X		; 1F 2F 1F 17
	ora $02070B.l		; 0F 0B 07 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	ora $07.b		; 05 07
	clc		; 18
	and $A61E.w		; 2D 1E A6
	sei		; 78
	sbc [$78.b]		; E7 78
	ldy $73.b		; A4 73
	phb		; 8B
	ply		; 7A
	sbc ($0E.b,S),Y		; F3 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	tsb $0513.w		; 0C 13 05
	brk $01.b		; 00 01
	brk $3E.b		; 00 3E
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $BF.b		; 00 BF
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
.INDEX 16
	rep #$DE		; C2 DE
	lda $01.b,S		; A3 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	rti		; 40

	sta ($40.b,X)		; 81 40
	cmp ($00.b,X)		; C1 00
	bit $18C4.w,X		; 3C C4 18
	cpx #$02FA.w		; E0 FA 02
	php		; 08
	brk $FE.b		; 00 FE
	cpx #$D0E2.w		; E0 E2 D0
	bra 120.b		; 80 78
	cpy #$F800.w		; C0 00 F8
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FFFE.w,X)		; FC FE FF
	inc $E01F.w,X		; FE 1F E0
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $8A.b		; 00 8A
	tax		; AA
	ldy $6AC8.w,X		; BC C8 6A
	lsr A		; 4A
	sbc $0EB9.w,Y		; F9 B9 0E
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	dec $0E16.w		; CE 16 0E
	sta $0E.b,X		; 95 0E
	lsr $FF.b		; 46 FF
	sei		; 78
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	dey		; 88
	adc $314D.w		; 6D 4D 31
	bcc -112.b		; 90 90
	clc		; 18
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	cpy #$8060.w		; C0 60 80
	cpy #$0075.w		; C0 75 00
	bcs -128.b		; B0 80
	inx		; E8
	beq -32.b		; F0 E0
	beq  16.b		; F0 10
	cpx #$C020.w		; E0 20 C0
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	bne  53.b		; D0 35
	stx $85.b		; 86 85
	lda $93BBA6.l,X		; BF A6 BB 93
	sbc $08F3D3.l,X		; FF D3 F3 08
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	phd		; 0B
	tas		; 1B
	tda		; 7B
	xce		; FB
	eor $4EDB.w,Y		; 59 DB 4E
	cmp $0F0C.w,Y		; D9 0C 0F
	ora [$07.b]		; 07 07
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	sbc $1803.w,X		; FD 03 18
	php		; 08
	tsa		; 3B
	dec A		; 3A
	tad		; 5B
	and #$3D2F.w		; 29 2F 3D
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	and [$0F.b],Y		; 37 0F
	ora $3D.b		; 05 3D
	bit $0D.b,X		; 34 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $393A.w,Y		; 19 3A 39
	ldx $2A57.w		; AE 57 2A
	and $AEE4.w,X		; 3D E4 AE
	stz $09.b,X		; 74 09
	sbc $3F.b,X		; F5 3F
	eor $3E.b,S		; 43 3E
	.db $42, $85		; 42 85
	.db $62, $01, $C6		; 62 01 C6
	sta $42.b		; 85 42
	ora $86.b,S		; 03 86
	sta $04.b,S		; 83 04
	cop $83.b		; 02 83
	bra   1.b		; 80 01
	sta $02.b		; 85 02
	plx		; FA
	dec $9C.b		; C6 9C
	lsr $93.b,X		; 56 93
	adc ($A8.b,S),Y		; 73 A8
	eor $139B.w		; 4D 9B 13
	cmp $74947E.l,X		; DF 7E 94 74
	bit $30.b		; 24 30
	sed		; F8
	tsb $A8.b		; 04 A8
	lsr $5EAC.w,X		; 5E AC 5E
	lda [$52.b],Y		; B7 52
	cpx $13.b		; E4 13
	sty $2E.b,X		; 94 2E
	stx $DF0E.w		; 8E 0E DF
	sbc $0B0205.l		; EF 05 02 0B
	tsb $03.b		; 04 03
	trb $1827.w		; 1C 27 18
	and [$18.b]		; 27 18
	eor [$3C.b]		; 47 3C
	cmp [$3C.b]		; C7 3C
	xce		; FB
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	sbc $0DFF1F.l,X		; FF 1F FF 0D
	dec $F24F.w,X		; DE 4F F2
	ora $FF08FE.l,X		; 1F FE 08 FF
	cpx #$F27F.w		; E0 7F F2
	adc $601F.w		; 6D 1F 60
	ora $403F60.l,X		; 1F 60 3F 40
	ora $003F20.l,X		; 1F 20 3F 00
	ora $1922.w,X		; 1D 22 19
	asl $1A.b		; 06 1A
	ora $0D.b		; 05 0D
	jsr ($24D5.w,X)		; FC D5 24
	sbc ($00.b),Y		; F1 00
	and $DC.b		; 25 DC
	and $444C.w,X		; 3D 4C 44
	ldy $E88C.w		; AC 8C E8
	cpx #$E030.w		; E0 30 E0
	bpl  -8.b		; 10 F8
	brk $FC.b		; 00 FC
	brk $20.b		; 00 20
	cld		; D8
	bcs  64.b		; B0 40
	bne  40.b		; D0 28
	bpl  96.b		; 10 60
	iny		; C8
	bpl  -4.b		; 10 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $38.b		; 00 38
	sei		; 78
	stz $04.b,X		; 74 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $18.b		; 04 18
	sed		; F8
	jmp ($06F8.w,X)		; 7C F8 06
	and $0B07.w,X		; 3D 07 0B
	ora [$08.b]		; 07 08
	ora [$1B.b]		; 07 1B
	ora [$3A.b]		; 07 3A
	ora [$7B.b]		; 07 7B
	ora [$77.b]		; 07 77
	ora #$0001.w		; 09 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $C2FF82.l,X		; 3F 82 FF C2
	sbc ($C7.b)		; F2 C7
	ldy #$8AC6.w		; A0 C6 8A
	cmp [$09.b]		; C7 09
	cmp [$07.b]		; C7 07
	cpy #$8A9A.w		; C0 9A 8A
	eor ($80.b,X)		; 41 80
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	adc $04.b		; 65 04
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	sty $5A.b		; 84 5A
	ror $7069.w,X		; 7E 69 70
	pla		; 68
	stx $846A.w		; 8E 6A 84
	ror $7F.b,X		; 76 7F
	adc $787A.w,Y		; 79 7A 78
	adc ($78.b)		; 72 78
	jmp ($7C61.w,X)		; 7C 61 7C
	eor $6075.w,Y		; 59 75 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	sta $06.b		; 85 06
	ora $FF158C.l,X		; 1F 8C 15 FF
	ora #$001A.w		; 09 1A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $43.b		; 02 43
	bcs   3.b		; B0 03
	cpx #$42A5.w		; E0 A5 42
	brk $20.b		; 00 20
	bit $1C.b,X		; 34 1C
	and ($CF.b,S),Y		; 33 CF
	adc ($8D.b,S),Y		; 73 8D
	txa		; 8A
	stz $88.b,X		; 74 88
	stz $F2.b		; 64 F2
	cpy $EA1E.w		; CC 1E EA
	brk $00.b		; 00 00
	jsr $3C00.w		; 20 00 3C
	rti		; 40

	sei		; 78
	sty $F8.b		; 84 F8
	tsb $F8.b		; 04 F8
	tsb $F0.b		; 04 F0
	tsb $28D4.w		; 0C D4 28
	stz $E2A2.w		; 9C A2 E2
	jmp.w [$7BDD]		; DC DD 7B
	lda ($7F.b,X)		; A1 7F
	txa		; 8A
	mvn $3D,$CB		; 54 CB 3D
	sta $A07B.w		; 8D 7B A0
	lsr $027D.w,X		; 5E 7D 02
	tsa		; 3B
	tsb $1C.b		; 04 1C
	jsl $2F0E10.l		; 22 10 0E 2F
	bpl  30.b		; 10 1E
	jsr $221C.w		; 20 1C 22
	and $DC02.w,X		; 3D 02 DC
	pld		; 2B
	beq  27.b		; F0 1B
	sbc $14.b,S		; E3 14
	sbc ($09.b,S),Y		; F3 09
	xce		; FB
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $F8.b		; 00 F8
	brk $17.b		; 00 17
	ora $0F870F.l		; 0F 0F 87 0F
	sta $06.b,S		; 83 06
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $0B.b,S		; 03 0B
	tsb $1A.b		; 04 1A
	ora $27.b		; 05 27
	clc		; 18
	eor $36.b		; 45 36
	ldx $E771.w		; AE 71 E7
	sei		; 78
	ldx #$0075.w		; A2 75 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0E.b		; 00 0E
	ora ($07.b),Y		; 11 07
	clc		; 18
	asl $7D11.w		; 0E 11 7D
	dec $BA.b		; C6 BA
	lsr $3F.b		; 46 3F
	cmp $BF.b,S		; C3 BF
	eor ($FE.b,X)		; 41 FE
	ora ($FE.b,X)		; 01 FE
	ora ($7F.b,X)		; 01 7F
	bra -66.b		; 80 BE
	sta ($01.b,X)		; 81 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $38.b		; 00 38
	cpy #$027A.w		; C0 7A 02
	bcs  48.b		; B0 30
	and ($65.b,S),Y		; 33 65
	jmp ($F0E4.w,X)		; 7C E4 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FEFC.w,X		; FE FC FE
	cmp $20D8FF.l		; CF FF D8 20
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cpx #$9636.w		; E0 36 96
	clv		; B8
	cpx #$A1CB.w		; E0 CB A1
	sta $F9.b,S		; 83 F9
	sta $DFD5.w		; 8D D5 DF
	cmp $E2E4.w,X		; DD E4 E2
	brk $C0.b		; 00 C0
	pha		; 48
	bra  31.b		; 80 1F
	ror $077E.w,X		; 7E 7E 07
	lsr $6A87.w		; 4E 87 6A
	sta [$22.b]		; 87 22
	sbc $06801F.l,X		; FF 1F 80 06
	lda $0C.b,X		; B5 0C
	eor $F6669C.l		; 4F 9C 66 F6
	stx $4F.b		; 86 4F
	cmp $70F8F8.l		; CF F8 F8 70
	tsb $90.b		; 04 90
	bcc  75.b		; 90 4B
	cli		; 58
	sbc ($CC.b)		; F2 CC
	xce		; FB
	jsr ($FF79.w,X)		; FC 79 FF
	bcs 124.b		; B0 7C
	tsb $F8.b		; 04 F8
	sed		; F8
	beq  96.b		; F0 60
	beq -122.b		; F0 86
	brk $C0.b		; 00 C0
	ora $D8.b		; 05 D8
	ora ($74.b)		; 12 74
	plb		; AB
	eor [$4C.b]		; 47 4C
	txs		; 9A
	dec $87FF.w		; CE FF 87
	adc ($80.b,S),Y		; 73 80
	ora ($00.b,X)		; 01 00
	cop $02.b		; 02 02
	and [$06.b]		; 27 06
	ora [$27.b],Y		; 17 27
	lda ($B7.b,S),Y		; B3 B7
	and $B3.b,X		; 35 B3
	sec		; 38
	sta $A90F1F.l,X		; 9F 1F 0F A9
	lsr $4FB4.w,X		; 5E B4 4F
	xce		; FB
	asl $31.b		; 06 31
	bmi 126.b		; 30 7E
	bvs 117.b		; 70 75
	bpl  30.b		; 10 1E
	adc $00050B.l,X		; 7F 0B 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $4F.b		; 02 4F
	rol $7F0F.w,X		; 3E 0F 7F
	adc $0F011F.l		; 6F 1F 01 0F
	cop $01.b		; 02 01
	ror $1F9F.w,X		; 7E 9F 1F
	sbc $3DFF1F.l,X		; FF 1F FF 3D
	inc $C35E.w		; EE 5E C3
	asl $ADFF.w,X		; 1E FF AD
	ror $6BD4.w,X		; 7E D4 6B
	adc $601F00.l,X		; 7F 00 1F 60
	ora $401F60.l,X		; 1F 60 1F 40
	and $201F00.l,X		; 3F 00 1F 20
	ora $1D02.w,X		; 1D 02 1D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $4104B8.l,X		; 3F B8 04 41
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	tsb $7E.b		; 04 7E
	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	ora ($02.b,X)		; 01 02
	ora $1906.w		; 0D 06 19
	asl $39.b		; 06 39
	lsr $39.b		; 46 39
	dec $29.b,X		; D6 29
	sta [$70.b]		; 87 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $1B.b		; 00 1B
	cpx $6A17.w		; EC 17 6A
	rol $EEE6.w,X		; 3E E6 EE
	adc ($BF.b)		; 72 BF
	eor $FC.b,S		; 43 FC
	.db $42, $3D		; 42 3D
	sta $37.b		; 85 37
	txa		; 8A
	ora $C4.b,S		; 03 C4
	sta $02.b		; 85 02
	ora ($86.b,X)		; 01 86
	sta $02.b		; 85 02
	bra   3.b		; 80 03
	sta ($00.b,X)		; 81 00
	.db $42, $87		; 42 87
	eor $83.b		; 45 83
	inc A		; 1A
	bne  31.b		; D0 1F
	sbc $D19B73.l,X		; FF 73 9B D1
	phy		; 5A
	jmp ($ECEE.w,X)		; 7C EE EC
	stz $44.b,X		; 74 44
	brk $0F.b		; 00 0F
	sbc ($2E.b),Y		; F1 2E
	jmp.w [$5EA0]		; DC A0 5E
	cpx $13.b		; E4 13
	lda [$14.b]		; A7 14
	stx $0E.b,Y		; 96 0E
	stx $FF0E.w		; 8E 0E FF
	sbc $ACFFFE.l,X		; FF FE FF AC
	phy		; 5A
	stx $6C.b,Y		; 96 6C
	phb		; 8B
	mvn $7E,$20		; 54 20 7E
	php		; 08
	adc [$00.b],Y		; 77 00
	adc $6E3A50.l,X		; 7F 50 3A 6E
	ora [$3D.b]		; 07 3D
	cop $1F.b		; 02 1F
	jsr $003F.w		; 20 3F 00
	ora [$18.b]		; 07 18
	tsb $1813.w		; 0C 13 18
	ora [$05.b]		; 07 05
	asl A		; 0A
	clc		; 18
	ora $78.b		; 05 78
	bra  -4.b		; 80 FC
	bra  -4.b		; 80 FC
	bra  -4.b		; 80 FC
	bra  -4.b		; 80 FC
	bra 124.b		; 80 7C
	bra -40.b		; 80 D8
	cli		; 58
	cpx #$0080.w		; E0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $7C.b		; 00 7C
	sed		; F8
	cmp ($30.b,X)		; C1 30
	beq  13.b		; F0 0D
	sed		; F8
	ora [$3D.b]		; 07 3D
	ora [$01.b]		; 07 01
	ora $070708.l		; 0F 08 07 07
	ora $0F0F14.l		; 0F 14 0F 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	cmp ($FE.b,X)		; C1 FE
	sta ($3E.b,X)		; 81 3E
	cmp ($BA.b,X)		; C1 BA
	cmp ($B0.b,X)		; C1 B0
	cmp ($A0.b,X)		; C1 A0
	cmp ($40.b,X)		; C1 40
	sta ($41.b,X)		; 81 41
	bra -128.b		; 80 80
	rti		; 40

	cpy #$0000.w		; C0 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	ply		; 7A
	adc ($81.b,S),Y		; 73 81
	adc ($7D.b,S),Y		; 73 7D
	tda		; 7B
	ror $7D83.w,X		; 7E 83 7D
	phb		; 8B
	jmp ($8490.w,X)		; 7C 90 84
	sty $9485.w		; 8C 85 94
	sta [$9C.b]		; 87 9C
	tda		; 7B
	tya		; 98
	brk $80.b		; 00 80
	rti		; 40

	cpy #$4000.w		; C0 00 40
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	bra   0.b		; 80 00
	cpy #$4000.w		; C0 00 40
	jsr $0020.w		; 20 20 00
	jsr $3000.w		; 20 00 30
	brk $10.b		; 00 10
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	jsr $0030.w		; 20 30 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	dec $7C04.w		; CE 04 7C
	brk $78.b		; 00 78
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bpl  48.b		; 10 30
	php		; 08
	clc		; 18
	dec $7C10.w		; CE 10 7C
	brk $78.b		; 00 78
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   8.b		; 10 08
	clc		; 18
	plp		; 28
	sec		; 38
	bpl 120.b		; 10 78
	bpl  92.b		; 10 5C
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	clc		; 18
	jsr $0038.w		; 20 38 00
	sei		; 78
	brk $5C.b		; 00 5C
	bra   0.b		; 80 00
	adc $00.b,S		; 63 00
	eor ($00.b,X)		; 41 00
	rti		; 40

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	adc $00.b,S		; 63 00
	eor ($00.b,X)		; 41 00
	rti		; 40

	bra -128.b		; 80 80
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$C040.w		; C0 40 C0
	rti		; 40

	cpy #$C040.w		; C0 40 C0
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	bpl  96.b		; 10 60
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	jsr $1060.w		; 20 60 10
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	cop $3E.b		; 02 3E
	brk $20.b		; 00 20
	cop $23.b		; 02 23
	brk $21.b		; 00 21
	brk $20.b		; 00 20
	cpy #$6000.w		; C0 00 60
	brk $70.b		; 00 70
	brk $3E.b		; 00 3E
	brk $20.b		; 00 20
	cop $23.b		; 02 23
	brk $21.b		; 00 21
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	rti		; 40

	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	jsr $3000.w		; 20 00 30
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $58.b		; 00 58
	brk $08.b		; 00 08
	jsr $3000.w		; 20 00 30
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $58.b		; 00 58
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	sec		; 38
	brk $2E.b		; 00 2E
	jsr $0043.w		; 20 43 00
	eor ($40.b,X)		; 41 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	tsb $2E.b		; 04 2E
	brk $43.b		; 00 43
	jsr $0041.w		; 20 41 00
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	bvs  70.b		; 70 46
	bvs  86.b		; 70 56
	bra  78.b		; 80 4E
	ror $7D66.w		; 6E 66 7D
	lsr $71.b		; 46 71
	ror $78.b,X		; 76 78
	ror $72.b,X		; 76 72
	ror $5E80.w,X		; 7E 80 5E
	sty $5E.b		; 84 5E
	adc $8D66.w,Y		; 79 66 8D
	phk		; 4B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	ora $01.b		; 05 01
	phd		; 0B
	ora [$10.b]		; 07 10
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	and $367F3C.l,X		; 3F 3C 7F 36
	and $1FFF.w,Y		; 39 FF 1F
	lda $7A54D0.l,X		; BF D0 54 7A
	jmp ($98A7.w)		; 6C A7 98
	ora $1F0307.l		; 0F 07 03 1F
	eor #$C637.w		; 49 37 C6
	and $1CE0.w,Y		; 39 E0 1C
	ldy $9098.w		; AC 98 90
	dey		; 88
	rti		; 40

	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $7F.b,S		; 03 7F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($E2.b,X)		; 01 E2
	trb $0DFA.w		; 1C FA 0D
	sbc ($0D.b,S),Y		; F3 0D
	sbc ($0D.b,S),Y		; F3 0D
	plx		; FA
	ora $FB.b		; 05 FB
	ora $7F.b		; 05 7F
	sta $3E.b,S		; 83 3E
	cpy #$3801.w		; C0 01 38
	ora ($10.b,X)		; 01 10
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($C2.b,X)		; 01 C2
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	asl $04.b		; 06 04
	and ($16.b),Y		; 31 16
	cmp ($6C.b,S),Y		; D3 6C
	sta $FC.b,S		; 83 FC
	ora ($FD.b)		; 12 FD
	lda $0000D0.l,X		; BF D0 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora #$1F06.w		; 09 06 1F
	jsr $205F.w		; 20 5F 20
	adc $403F80.l,X		; 7F 80 3F 40
	plp		; 28
	rol $47.b		; 26 47
	dec $1B.b		; C6 1B
	sbc [$3B.b]		; E7 3B
	xba		; EB
	ror $50AB.w,X		; 7E AB 50
	sty $70A8.w		; 8C A8 70
	beq  64.b		; F0 40
	ora $5E393F.l,X		; 1F 3F 39 5E
	jmp.w [$8408]		; DC 08 84
	ora $208205.l		; 0F 05 82 20
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $3F.b		; 00 3F
	brk $29.b		; 00 29
	ora $3F00.w,Y		; 19 00 3F
	ldy $71.b		; A4 71
	txa		; 8A
	adc $E97C86.l,X		; 7F 86 7C E9
	ora [$FD.b],Y		; 17 FD
	ora $00.b,S		; 03 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	ora $00110E.l,X		; 1F 0E 11 00
	ora $01.b,X		; 15 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	bra -40.b		; 80 D8
	rts		; 60

	brk $C0.b		; 00 C0
	bpl -48.b		; 10 D0
	bvs -72.b		; 70 B8
	sec		; 38
	cpx $38.b		; E4 38
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bcs  64.b		; B0 40
	cpx #$4000.w		; E0 00 40
	bra  24.b		; 80 18
	cpy #$409C.w		; C0 9C 40
	bpl   0.b		; 10 00
	jsr ($FE80.w,X)		; FC 80 FE
	cpy #$E02E.w		; C0 2E E0
	sed		; F8
	sed		; F8
	brk $80.b		; 00 80
	eor $87.b,S		; 43 87
	sbc $06.b,S		; E3 06
	beq -16.b		; F0 F0
	jmp ($3EFC.w,X)		; 7C FC 3E
	inc $3EDE.w,X		; FE DE 3E
	ora [$8F.b]		; 07 8F
	sta $030407.l		; 8F 07 04 03
	ora ($00.b,X)		; 01 00
	dec A		; 3A
	clc		; 18
	phd		; 0B
	clc		; 18
	mvp $7A,$34		; 44 34 7A
	bra 123.b		; 80 7B
	bra  -2.b		; 80 FE
	brk $1C.b		; 00 1C
	cop $1F.b		; 02 1F
	ora ($27.b,X)		; 01 27
	ora $0B0F37.l,X		; 1F 37 0F 0B
	ora [$07.b]		; 07 07
	ora ($07.b,X)		; 01 07
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($40.b,X)		; 01 40
	rti		; 40

	bra   0.b		; 80 00
	bvc   0.b		; 50 00
	tsb $AF52.w		; 0C 52 AF
	bit $13.b		; 24 13
	ora ($00.b,S),Y		; 13 00
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	cpy #$F0F0.w		; C0 F0 F0
	inc $FFFE.w,X		; FE FE FF
	sbc $0C7FDB.l,X		; FF DB 7F 0C
	ora $80.b,S		; 03 80
	bra  64.b		; 80 40
	cpy #$003E.w		; C0 3E 00
	ora $001F00.l,X		; 1F 00 1F 00
	tsb $0005.w		; 0C 05 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	stz $CFE0.w,X		; 9E E0 CF
	pei ($63.b)		; D4 63
	stx $1EF2.w		; 8E F2 1E
	bra -65.b		; 80 BF
	bvs -73.b		; 70 B7
	asl A		; 0A
	ora $85.b,S		; 03 85
	adc $DF3FFF.l,X		; 7F FF 3F DF
	lda $016147.l		; AF 47 61 01
	bvs   0.b		; 70 00
	php		; 08
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	brk $1A.b		; 00 1A
	sep #$0A		; E2 0A
	sbc ($4A.b)		; F2 4A
	and ($E0.b)		; 32 E0
	jsr $00E0.w		; 20 E0 00
	beq   0.b		; F0 00
	bvs -96.b		; 70 A0
	sec		; 38
	bvc  -4.b		; 50 FC
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($1F7E.w,X)		; FC 7E 1F
	asl $0000.w,X		; 1E 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $30.b		; 00 30
	php		; 08
	xce		; FB
	brk $C3.b		; 00 C3
	brk $C2.b		; 00 C2
	brk $06.b		; 00 06
	brk $84.b		; 00 84
	bra -124.b		; 80 84
	cpy #$20C5.w		; C0 C5 20
	cmp $00.b		; C5 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	bra   2.b		; 80 02
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	cpy #$E007.w		; C0 07 E0
	ora [$00.b]		; 07 00
	brk $58.b		; 00 58
	brk $9C.b		; 00 9C
	rts		; 60

	inc A		; 1A
	iny		; C8
	inc $D8.b		; E6 D8
	adc #$71F4.w		; 69 F4 71
	bvs -63.b		; 70 C1
	adc ($00.b,X)		; 61 00
	brk $78.b		; 00 78
	sei		; 78
	jsr ($F6FC.w,X)		; FC FC F6
	inc $C327.w		; EE 27 C3
	sta $03.b,S		; 83 03
	sta $E1.b,S		; 83 E1
	ldy #$1C41.w		; A0 41 1C
	asl $1F23.w		; 0E 23 1F
	rol A		; 2A
	ora $0F70.w,X		; 1D 70 0F
	adc ($0E.b),Y		; 71 0E
	adc [$08.b],Y		; 77 08
	sbc $00FF00.l,X		; FF 00 FF 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  32.b		; 90 20
	bmi -64.b		; 30 C0
	jsr $E0C0.w		; 20 C0 E0
	brk $C0.b		; 00 C0
	brk $99.b		; 00 99
	brk $CC.b		; 00 CC
	and [$D5.b],Y		; 37 D5
	eor $0000C0.l		; 4F C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $38.b		; 00 38
	bpl  40.b		; 10 28
	ply		; 7A
	asl $FA.b		; 06 FA
	ora [$F4.b]		; 07 F4
	ora $FA07FD.l		; 0F FD 07 FA
	ora $E4.b		; 05 E4
	ora $FF01FE.l,X		; 1F FE 01 FF
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	stz $27.b		; 64 27
	sbc ($5A.b,X)		; E1 5A
	cmp $BC3B.w,X		; DD 3B BC
	tda		; 7B
	sed		; F8
	sbc $08EFF4.l		; EF F4 EF 08
	adc $00C1F0.l		; 6F F0 C1 00
	trb $A4E0.w		; 1C E0 A4
	sei		; 78
	cpy $78.b		; C4 78
	sty $78.b		; 84 78
	tya		; 98
	rts		; 60

	beq   0.b		; F0 00
	brk $00.b		; 00 00
	cmp [$3D.b]		; C7 3D
	eor [$3E.b]		; 47 3E
	rtl		; 6B

	ora ($B6.b,S),Y		; 13 B6
	pea $F7F7.w		; F4 F7 F7
	ora [$99.b]		; 07 99
	plp		; 28
	ora $1E61.w		; 0D 61 1E
	dec $3B.b		; C6 3B
	cmp #$ECB7.w		; C9 B7 EC
	ora $49.b,X		; 15 49
	sty $09.b		; 84 09
	cmp [$67.b]		; C7 67
	ora $F7.b,S		; 03 F7
	xce		; FB
	sbc $C060FF.l,X		; FF FF 60 C0
	cpy #$40A0.w		; C0 A0 40
	rts		; 60

	brk $20.b		; 00 20
	cpy #$8080.w		; C0 80 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	bra -32.b		; 80 E0
	cpy #$8060.w		; C0 60 80
	cpy #$40C0.w		; C0 C0 40
	cpy #$C0C0.w		; C0 C0 C0
	adc $022403.l,X		; 7F 03 24 02
	ora [$03.b]		; 07 03
	tsb $02.b		; 04 02
	ora $03.b		; 05 03
	ora $05.b,S		; 03 05
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	tax		; AA
	ldy $02.b,X		; B4 02
	bit $7C76.w		; 2C 76 7C
	ror A		; 6A
	jsr ($382C.w,X)		; FC 2C 38
	jmp $D8A0E0.l		; 5C E0 A0 D8
	sec		; 38
	bmi  72.b		; 30 48
	trb $D0.b		; 14 D0
	tsb $0880.w		; 0C 80 08
	brk $80.b		; 00 80
	cpy #$1800.w		; C0 00 18
	jsr $1020.w		; 20 20 10
	cpy #$03E0.w		; C0 E0 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $7D57.w		; 6D 57 7D
	eor [$6D.b],Y		; 57 6D
	adc [$7D.b]		; 67 7D
	adc [$78.b]		; 67 78
	adc $787772.l		; 6F 72 77 78
	adc [$78.b],Y		; 77 78
	adc $8C6785.l,X		; 7F 85 67 8C
	.db $62, $8C, $6A		; 62 8C 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	tsb $0C0D.w		; 0C 0D 0C
	tas		; 1B
	rol $19.b,X		; 36 19
	ora ($3E.b,X)		; 01 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora $000010.l		; 0F 10 00 00
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	inx		; E8
	cmp $5D90.w,Y		; D9 90 5D
	bcs  93.b		; B0 5D
	ora ($FC.b,X)		; 01 FC
	clc		; 18
	stz $0000.w		; 9C 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $02.b		; 05 02
	ldy #$A04F.w		; A0 4F A0
	eor $E07F80.l		; 4F 80 7F E0
	ora [$00.b]		; 07 00
	ora ($C8.b,X)		; 01 C8
	ora $C6.b,S		; 03 C6
	and $FB34.w,Y		; 39 34 FB
	and ($F7.b,S),Y		; 33 F7
	bvs  47.b		; 70 2F
	adc ($9A.b),Y		; 71 9A
	.db $62, $A7, $00		; 62 A7 00
	brk $04.b		; 00 04
	cmp $07.b,S		; C3 07
	iny		; C8
	ora $840BC0.l		; 0F C0 0B 84
	bcc  15.b		; 90 0F
	and $1812.w		; 2D 12 18
	and $80.b		; 25 80
	sed		; F8
	dec $2A26.w,X		; DE 26 2A
	dec $B84E.w,X		; DE 4E B8
	stz $80.b,X		; 74 80
	ldy $48.b,X		; B4 48
	clc		; 18
	bcc -62.b		; 90 C2
	dec $7804.w		; CE 04 78
	cld		; D8
	jsr $10E0.w		; 20 E0 10
	cpy #$F830.w		; C0 30 F8
	brk $F0.b		; 00 F0
	php		; 08
	jsr ($3860.w,X)		; FC 60 38
	pea $003F.w		; F4 3F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $011E00.l,X		; 1F 00 1E 01
	rol $7F01.w,X		; 3E 01 7F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	pha		; 48
	inc $1F.b,X		; F6 1F
	cmp $C929.w,Y		; D9 29 C9
	rol $7E.b,X		; 36 7E
	bra  -4.b		; 80 FC
	brk $FB.b		; 00 FB
	tsb $F1.b		; 04 F1
	asl $0F37.w		; 0E 37 0F
	ora #$0606.w		; 09 06 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $77.b		; 02 77
	adc #$60CF.w		; 69 CF 60
	adc $863958.l,X		; 7F 58 39 86
	ora ($86.b,X)		; 01 86
	and ($A3.b,X)		; 21 A3
	cpy #$C060.w		; C0 60 C0
	brk $90.b		; 00 90
	sbc #$C0B8.w		; E9 B8 C0
	ldy #$6044.w		; A0 44 60
	tsb $60.b		; 04 60
	ora $41.b,S		; 03 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	stx $F8.b,Y		; 96 F8
	dec $F8.b		; C6 F8
.INDEX 8
	sep #$18		; E2 18
	nop		; EA
	bmi -102.b		; 30 9A
	jsr $40BA.w		; 20 BA 40
	jmp ($F8A0.w,X)		; 7C A0 F8
	bra  48.b		; 80 30
	lsr $10.b		; 46 10
	rol $00.b		; 26 00
	asl $00.b		; 06 00
	asl $2E40.w		; 0E 40 2E
	jsr $4046.w		; 20 46 40
	tsb $40.b		; 04 40
	brk $3D.b		; 00 3D
	ora $5C.b,S		; 03 5C
	and $42E3AB.l,X		; 3F AB E3 42
	cpy #$64.b		; C0 64
	asl A		; 0A
	ora $030D0D.l,X		; 1F 0D 0D 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rts		; 60

	ora $3F5C.w,Y		; 19 5C 3F
	and $071F1F.l,X		; 3F 1F 1F 07
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	cpy #$30.b		; C0 30
	cpy #$C0.b		; C0 C0
	cpx #$90.b		; E0 90
	brk $16.b		; 00 16
	ldy #$F2.b		; A0 F2
	mvp $F9,$5F		; 44 5F F9
	eor [$33.b],Y		; 57 33
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	beq -32.b		; F0 E0
	inc $BFFE.w,X		; FE FE BF
	inc $1F26.w,X		; FE 26 1F
	tsb $3303.w		; 0C 03 33
	ora #$043E.w		; 09 3E 04
	tsb $0000.w		; 0C 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	cmp [$67.b]		; C7 67
	cpy $C0.b		; C4 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	jsr ($7C38.w,X)		; FC 38 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3000.w		; 20 00 30
	brk $5C.b		; 00 5C
	rti		; 40

	pea $80D0.w		; F4 D0 80
	ldy $DE.b		; A4 DE
	ldy #$C5.b		; A0 C5
	bpl 119.b		; 10 77
	adc ($E0.b,X)		; 61 E0
	cpx #$F8.b		; E0 F8
	sed		; F8
	ldy $2E7C.w,X		; BC 7C 2E
	asl $0E5E.w,X		; 1E 5E 0E
	eor $3F7F0E.l,X		; 5F 0E 7F 3F
	asl $306E.w,X		; 1E 6E 30
	jsr $4040.w		; 20 40 40
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3C3E.w,X		; 1E 3E 3C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $12,$18		; 44 18 12
	lsr $1C98.w,X		; 5E 98 1C
	and $FE0DBF.l		; 2F BF 0D FE
	cmp $3FC43F.l,X		; DF 3F C4 3F
	tda		; 7B
	tsb $3F.b		; 04 3F
	brk $21.b		; 00 21
	brk $63.b		; 00 63
	tsb $40.b		; 04 40
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	jsr ($8E7B.w,X)		; FC 7B 8E
	stz $59.b,X		; 74 59
	txs		; 9A
	.db $82, $27, $18		; 82 27 18
	cmp $B17EC0.l,X		; DF C0 7E B1
	adc ($71.b)		; 72 71
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	inc $7D00.w		; EE 00 7D
	ror $FFFF.w,X		; 7E FF FF
	lda $7FCF7F.l,X		; BF 7F CF 7F
	sta $25FC7F.l		; 8F 7F FC 25
	sbc ($3E.b)		; F2 3E
	ora ($7D.b)		; 12 7D
	adc ($B1.b,S),Y		; 73 B1
	eor $11D660.l		; 4F 60 D6 11
	cmp $3D4658.l,X		; DF 58 46 3D
	inc A		; 1A
	lda ($09.b,X)		; A1 09
	bcc   8.b		; 90 08
	bra  14.b		; 80 0E
	jsr ($DFBF.w,X)		; FC BF DF
	sbc $FFA7FF.l		; EF FF A7 FF
	sbc ($CB.b,S),Y		; F3 CB
	stx $E0EE.w		; 8E EE E0
	ldy $3E.b		; A4 3E
	lda ($1A.b)		; B2 1A
	ror $0862.w,X		; 7E 62 08
	and ($C0.b)		; 32 C0
	and $C327CF.l,X		; 3F CF 27 C3
	bmi -104.b		; 30 98
	asl $ECB8.w,X		; 1E B8 EC
	bvs -31.b		; 70 E1
	adc $FFF3FF.l,X		; 7F FF F3 FF
	inc $FEF0.w,X		; FE F0 FE
	jsr ($FFF8.w,X)		; FC F8 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $03.b		; 00 03
	brk $07.b		; 00 07
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
	brk $F2.b		; 00 F2
	ora $FC1FF8.l,X		; 1F F8 1F FC
	ora $FD.b,S		; 03 FD
	asl $F3.b		; 06 F3
	tsb $F7.b		; 04 F7
	php		; 08
	sbc $10FF14.l		; EF 14 FF 10
	asl $08.b		; 06 08
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	php		; 08
	ora $04.b		; 05 04
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	jmp ($7C5D.w)		; 6C 5D 7C
	eor $6D6C.w,X		; 5D 6C 6D
	jmp ($846D.w,X)		; 7C 6D 84
	adc $757C.w		; 6D 7C 75
	adc ($7D.b,S),Y		; 73 7D
	tda		; 7B
	adc $0000.w,X		; 7D 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $07.b		; 00 07
	ora $0D.b,S		; 03 0D
	ora ($0D.b),Y		; 11 0D
	and $001E.w,Y		; 39 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	tsb $03.b		; 04 03
	tsb $05.b		; 04 05
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	brk $97.b		; 00 97
	sbc $A27FA4.l,X		; FF A4 7F A2
	sei		; 78
	ply		; 7A
.ACCU 8
	sep #$A6		; E2 A6
	jmp.w [$5685]		; DC 85 56
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	beq  11.b		; F0 0B
	inc $FE01.w,X		; FE 01 FE
	ora ($F2.b,X)		; 01 F2
	ora #$A8.b		; 09 A8
	eor ($00.b,S),Y		; 53 00
	brk $49.b		; 00 49
	sta ($49.b),Y		; 91 49
	jsr ($6B00.w,X)		; FC 00 6B
	ora $FE.b		; 05 FE
	ora $A6.b,X		; 15 A6
	and $493D57.l		; 2F 57 3D 49
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	eor $B0.b,S		; 43 B0
	lsr $A1.b,X		; 56 A1
	sta ($62.b,X)		; 81 62
	eor #$82.b		; 49 82
	php		; 08
	sty $16.b		; 84 16
	iny		; C8
	tsb $18.b		; 04 18
	ora $FB.b		; 05 FB
	sty $6B.b,X		; 94 6B
	sta ($6B.b)		; 92 6B
	lda ($DA.b,X)		; A1 DA
	plx		; FA
	sty $90.b		; 84 90
	inc $0DD9.w		; EE D9 0D
	tsb $08.b		; 04 08
	tsb $FA.b		; 04 FA
	pea $F40B.w		; F4 0B F4
	ora #$E4.b		; 09 E4
	clc		; 18
	sed		; F8
	tsb $30.b		; 04 30
	jmp $31FE.w		; 4C FE 31
	cpy #$5F.b		; C0 5F
	cmp $3A.b,X		; D5 3A
	adc ($0C.b,S),Y		; 73 0C
	ror $3607.w,X		; 7E 07 36
	ora #$7E.b		; 09 7E
	ora ($7F.b,X)		; 01 7F
	brk $3F.b		; 00 3F
	brk $21.b		; 00 21
	asl $0A05.w,X		; 1E 05 0A
	ora $04.b,S		; 03 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $E4.b,S		; E3 E4
	php		; 08
	pei ($D9.b)		; D4 D9
	eor ($AD.b),Y		; 51 AD
	jsl $1C007F.l		; 22 7F 00 1C
	jmp.w [$07DB]		; DC DB 07
	stz $9F44.w		; 9C 44 9F
	php		; 08
	sbc $1FAE08.l,X		; FF 08 AE 1F
	cmp $1FFF7F.l,X		; DF 7F FF 1F
	and $1F.b,S		; 23 1F
	bit $2303.w,X		; 3C 03 23
	brk $5E.b		; 00 5E
	and ($76.b,S),Y		; 33 76
	tya		; 98
	sbc [$88.b],Y		; F7 88
	lda [$28.b],Y		; B7 28
	stp		; DB
	pha		; 48
	sbc $9FE4.w,Y		; F9 E4 9F
	sbc $9E.b,S		; E3 9E
	rts		; 60

	sta ($0B.b,X)		; 81 0B
	ora ($08.b,X)		; 01 08
	brk $08.b		; 00 08
	cpy #$CC.b		; C0 CC
	ldy #$C4.b		; A0 C4
	brk $C6.b		; 00 C6
	rti		; 40

	bra -64.b		; 80 C0
	brk $F4.b		; 00 F4
	tsb $B4.b		; 04 B4
	mvp $42,$FA		; 44 FA 42
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plx		; FA
	jsr ($FCFA.w,X)		; FC FA FC
	bit $007E.w,X		; 3C 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	jsr $00C0.w		; 20 C0 00
	cpy #$00.b		; C0 00
	rti		; 40

	brk $00.b		; 00 00
	jsr $1010.w		; 20 10 10
	mvn $F0,$90		; 54 90 F0
	sty $C0.b,X		; 94 C0
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	rti		; 40

	bra 108.b		; 80 6C
	jsr ($7EEE.w,X)		; FC EE 7E
	ror $99FE.w		; 6E FE 99
	.db $62, $5F, $2C		; 62 5F 2C
	ora $05.b,S		; 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $0F131F.l,X		; 3F 1F 13 0F
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $2A88.w		; 8E 88 2A
	bvc -13.b		; 50 F3
	txs		; 9A
	rts		; 60

	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	sbc $65E7FF.l,X		; FF FF E7 65
	sbc ($40.b)		; F2 40
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	ora $442E41.l,X		; 1F 41 2E 44
	and $A3.b,X		; 35 A3
	adc $2963A2.l,X		; 7F A2 63 29
	inc $FF98.w,X		; FE 98 FF
	ora ($EE.b),Y		; 11 EE
	ora $04.b,S		; 03 04
	ora ($0C.b,S),Y		; 13 0C
	asl A		; 0A
	ora ($00.b),Y		; 11 00
	trb $001C.w		; 1C 1C 00
	brk $10.b		; 00 10
	brk $67.b		; 00 67
	ora [$68.b],Y		; 17 68
	eor $21EF.w		; 4D EF 21
	adc $E87E12.l,X		; 7F 12 7E E8
	lda [$DE.b]		; A7 DE
	and ($87.b)		; 32 87
	eor [$3F.b]		; 47 3F
	cmp $107FFF.l		; CF FF 7F 10
	ldx #$80.b		; A2 80
	lsr $81.b		; 46 81
	tsb $0619.w		; 0C 19 06
	ora $3803.w		; 0D 03 38
	ora [$30.b]		; 07 30
	ora $291F80.l		; 0F 80 1F 29
	ora $2B8C.w,Y		; 19 8C 2B
	inc A		; 1A
	lda $7F.b		; A5 7F
	inc A		; 1A
	inc $DAB0.w		; EE B0 DA
	sbc #$9D.b		; E9 9D
	ldy $E407.w		; AC 07 E4
	asl $C0.b,X		; 16 C0
	trb $C8.b		; 14 C8
	tsb $8440.w		; 0C 40 84
	adc ($1F.b)		; 72 1F
	sta $538F17.l		; 8F 17 8F 53
	sta $43079B.l		; 8F 9B 07 43
	sbc $54.b		; E5 54
	ror $A8.b		; 66 A8
	iny		; C8
	ldy #$1E.b		; A0 1E
	stz $34.b		; 64 34
	pea $1804.w		; F4 04 18
	cpx #$F6.b		; E0 F6
	asl $3F.b		; 06 3F
	cld		; D8
	sta $574E.w,Y		; 99 4E 57
	tsb $307F.w		; 0C 7F 30
	sed		; F8
	bit $FCF8.w,X		; 3C F8 FC
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($003F.w,X)		; FC 3F 00
	ora $000300.l,X		; 1F 00 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $409600.l,X		; FF 00 96 40
	sbc [$E0.b],Y		; F7 E0
	sta $084781.l		; 8F 81 47 08
	sbc ($C2.b,S),Y		; F3 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	jsr $0001.w		; 20 01 00
	adc ($70.b,X)		; 61 70
	cpx #$F8.b		; E0 F8
	beq  60.b		; F0 3C
	jsr ($0403.w,X)		; FC 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	jmp ($7C5F.w)		; 6C 5F 7C
	lsr $6F6C.w,X		; 5E 6C 6F
	jmp ($846E.w,X)		; 7C 6E 84
	ror $7876.w		; 6E 76 78
	dey		; 88
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$04.b]		; 07 04
	ora $1E02.w		; 0D 02 1E
	plp		; 28
	and $006B0B.l,X		; 3F 0B 6B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	tsb $00.b		; 04 00
	ora [$14.b]		; 07 14
	brk $35.b		; 00 35
	adc ($C0.b,S),Y		; 73 C0
	inc $7E07.w,X		; FE 07 7E
	bit $FF.b		; 24 FF
	clv		; B8
	and $892F91.l,X		; 3F 91 2F 89
	eor $FC43.w,X		; 5D 43 FC
	tsb $1F02.w		; 0C 02 1F
	jsr $00FF.w		; 20 FF 00
	adc $03FC80.l,X		; 7F 80 FC 03
	beq  14.b		; F0 0E
	ldx #$40.b		; A2 40
	brk $80.b		; 00 80
	rts		; 60

	brk $9C.b		; 00 9C
	lda $EC90.w,X		; BD 90 EC
	and ($43.b),Y		; 31 43
	rts		; 60

	and $4C83C0.l		; 2F C0 83 4C
	stz $C759.w,X		; 9E 59 C7
	brk $00.b		; 00 00
	.db $42, $21		; 42 21
	bpl 111.b		; 10 6F
	bcs  78.b		; B0 4E
	sbc ($1E.b,X)		; E1 1E
	jmp $4133.w		; 4C 33 41
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rti		; 40

	bra -64.b		; 80 C0
	rts		; 60

	sed		; F8
	sta $90A3.w,X		; 9D A3 90
	sbc $007E4D.l,X		; FF 4D 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	rti		; 40

	brk $80.b		; 00 80
	jmp $403F22.l		; 5C 22 3F 40
	sbc $077900.l,X		; FF 00 79 07
	adc $3C03.w,X		; 7D 03 3C
	ora $1F.b,S		; 03 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B9.b		; 00 B9
	dex		; CA
	stz $60.b,X		; 74 60
	ldx $F100.w		; AE 00 F1
	bcs -46.b		; B0 D2
	dec $18E8.w		; CE E8 18
	jsr ($FC00.w,X)		; FC 00 FC
	cop $34.b		; 02 34
	cli		; 58
	sta $7FFF3E.l,X		; 9F 3E FF 7F
	eor $023D3F.l		; 4F 3F 3D 02
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	sbc [$2C.b]		; E7 2C
	sbc $3AF22E.l		; EF 2E F2 3A
	nop		; EA
	bmi -52.b		; 30 CC
	bcs  92.b		; B0 5C
	ldx #$FE.b		; A2 FE
	ora ($2C.b,X)		; 01 2C
	bpl  27.b		; 10 1B
	ora [$11.b]		; 07 11
	ora $870705.l		; 0F 05 07 87
	ora $03.b,S		; 03 03
	sta $01.b,S		; 83 01
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	brk $69.b		; 00 69
	eor $E40EEC.l,X		; 5F EC 0E E4
	brk $1C.b		; 00 1C
	trb $7078.w		; 1C 78 70
	bvs 112.b		; 70 70
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	ldx $B8.b,Y		; B6 B8
	beq  -8.b		; F0 F8
	sed		; F8
	beq -32.b		; F0 E0
	sed		; F8
	dey		; 88
	beq -120.b		; F0 88
	beq -56.b		; F0 C8
	beq  72.b		; F0 48
	bmi -18.b		; 30 EE
	bpl -65.b		; 10 BF
	cli		; 58
	eor [$20.b],Y		; 57 20
	eor $72FE0E.l		; 4F 0E FE 72
	lsr $A2.b		; 46 A2
	pea $C424.w		; F4 24 C4
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	bpl  24.b		; 10 18
	bpl  48.b		; 10 30
	rol $FE8C.w,X		; 3E 8C FE
	jsr ($CACE.w,X)		; FC CE CA
	cpy $00.b		; C4 00
	cpy #$0C.b		; C0 0C
	sed		; F8
	cmp ($EE.b)		; D2 EE
	phd		; 0B
	sbc [$C9.b],Y		; F7 C9
	tsa		; 3B
	bit $3A.b,X		; 34 3A
	mvn $FC,$5A		; 54 5A FC
	bvs 104.b		; 70 68
	mvp $00,$FC		; 44 FC 00
	jsr ($EE00.w,X)		; FC 00 EE
	bpl -60.b		; 10 C4
	and ($C0.b)		; 32 C0
	cop $A0.b		; 02 A0
	brk $80.b		; 00 80
	cpy #$B0.b		; C0 B0
	cpy #$D2.b		; C0 D2
	adc ($3F.b,S),Y		; 73 3F
	lda $E9F857.l,X		; BF 57 F8 E9
	adc $2DC2.w		; 6D C2 2D
	sbc ($1B.b),Y		; F1 1B
	sbc ($1C.b,X)		; E1 1C
	sed		; F8
	ora $40000C.l		; 0F 0C 00 40
	brk $00.b		; 00 00
	jsr $0412.w		; 20 12 04
	ora ($0C.b,S),Y		; 13 0C
	ora [$08.b]		; 07 08
	ora $0C.b,S		; 03 0C
	ora ($06.b,X)		; 01 06
	adc $07FAF1.l		; 6F F1 FA 07
	sbc ($0F.b)		; F2 0F
	cmp ($38.b,X)		; C1 38
	tax		; AA
	adc #$4C.b		; 69 4C
	cpx #$1F.b		; E0 1F
	sbc [$5F.b]		; E7 5F
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	brk $97.b		; 00 97
	brk $9F.b		; 00 9F
	brk $98.b		; 00 98
	rti		; 40

	sec		; 38
	bcc  20.b		; 90 14
	dex		; CA
	txy		; 9B
	cmp $FB.b		; C5 FB
	ora [$B5.b]		; 07 B5
	dex		; CA
	rol A		; 2A
	sta $7ADB.w,Y		; 99 DB 7A
	phd		; 0B
	adc ($7F.b,S),Y		; 73 7F
	tay		; A8
	ora ($30.b,X)		; 01 30
	cop $31.b		; 02 31
	tsb $33.b		; 04 33
	ora $30.b		; 05 30
	dec $34.b		; C6 34
	sty $08.b		; 84 08
	stz $170A.w		; 9C 0A 17
	ora $0C3F70.l		; 0F 70 3F 0C
	adc ($A3.b,S),Y		; 73 A3
	sbc ($C5.b,S),Y		; F3 C5
	sbc $CF.b,X		; F5 CF
	sbc [$86.b],Y		; F7 86
	stz $D4.b,X		; 74 D4
	eor [$15.b]		; 47 15
	sbc [$FE.b],Y		; F7 FE
	ora ($BC.b,X)		; 01 BC
	eor $0C.b,S		; 43 0C
	bpl  10.b		; 10 0A
	brk $18.b		; 00 18
	bit $0C3B.w		; 2C 3B 0C
	rol A		; 2A
	ora $0A.b		; 05 0A
	tsb $79.b		; 04 79
	ply		; 7A
	and $3E51.w,X		; 3D 51 3E
	bpl  28.b		; 10 1C
	clc		; 18
	ora $0E0708.l		; 0F 08 07 0E
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	tsb $38.b		; 04 38
	rol $0F1E.w		; 2E 1E 0F
	ora $070F07.l,X		; 1F 07 0F 07
	ora $000701.l		; 0F 01 07 00
	ora ($00.b,X)		; 01 00
	brk $FE.b		; 00 FE
	brk $FB.b		; 00 FB
	tsb $6F.b		; 04 6F
	asl $15.b,X		; 16 15
	php		; 08
	cmp ($43.b,S),Y		; D3 43
	and $68519C.l,X		; 3F 9C 51 68
	adc $0049.w,X		; 7D 49 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	tsb $86.b		; 04 86
	sty $8C.b		; 84 8C
	cmp $BFFFE3.l		; CF E3 FF BF
	sbc ($B2.b,S),Y		; F3 B2
	adc ($03.b),Y		; 71 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	adc $7D5F.w		; 6D 5F 7D
	eor $7C6F6C.l,X		; 5F 6C 6F 7C
	adc $7E6F84.l		; 6F 84 6F 7E
	adc [$88.b],Y		; 77 88
	rtl		; 6B

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $1E130F.l		; 0F 0F 13 1E
	jmp ($923F.w,X)		; 7C 3F 92
	clc		; 18
	phd		; 0B
	tyx		; BB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($08.b,X)		; 01 08
	brk $03.b		; 00 03
	adc [$08.b]		; 67 08
	mvp $00,$20		; 44 20 00
	ora [$07.b]		; 07 07
	sed		; F8
	sta [$B8.b]		; 87 B8
	asl $10FF.w		; 0E FF 10
	sbc $CE7F00.l,X		; FF 00 7F CE
	cmp ($10.b),Y		; D1 10
	sbc [$00.b],Y		; F7 00
	brk $07.b		; 00 07
	sec		; 38
	eor [$38.b]		; 47 38
	ora $E01FE0.l,X		; 1F E0 1F E0
	cmp #$36.b		; C9 36
	rol $0811.w		; 2E 11 08
	inc $30.b		; E6 30
	cpy #$6D.b		; C0 6D
	sbc $40F709.l,X		; FF 09 F7 40
	sta $82BFE4.l,X		; 9F E4 BF 82
	eor $31F928.l,X		; 5F 28 F9 31
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	bcc -120.b		; 90 88
	ror $FC.b,X		; 76 FC
	ora $CF.b,S		; 03 CF
	bpl -82.b		; 10 AE
	eor ($18.b),Y		; 51 18
	cmp [$12.b]		; C7 12
	tsb $0000.w		; 0C 00 00
	brk $E0.b		; 00 E0
	bcc 112.b		; 90 70
	jsr $1878.w		; 20 78 18
	inx		; E8
	plp		; 28
	clc		; 18
	inx		; E8
	cld		; D8
	clc		; 18
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	brk $E0.b		; 00 E0
	bpl  48.b		; 10 30
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	brk $40.b		; 00 40
	ldy #$7F.b		; A0 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	sta ($7F.b,X)		; 81 7F
	rti		; 40

	tyx		; BB
	rts		; 60

	adc $8920.w,Y		; 79 20 89
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpx #$60.b		; E0 60
	cpx #$D7.b		; E0 D7
	cld		; D8
	sta $86.b		; 85 86
	ldx $A6.b		; A6 A6
	dec $EDBF.w,X		; DE BF ED
	bit $F9.b		; 24 F9
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $20.b		; 00 20
	bmi 120.b		; 30 78
	bit $FF58.w,X		; 3C 58 FF
	rts		; 60

	asl $041A.w,X		; 1E 1A 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $26.b,S		; E3 26
	tsa		; 3B
	sty $5B.b,X		; 94 5B
	iny		; C8
	.db $82, $98, $B6		; 82 98 B6
	jmp.w [$9E7E]		; DC 7E 9E
	adc $0FCC8F.l		; 6F 8F CC 0F
	jmp $186838.l		; 5C 38 68 18
	rol $0C.b,X		; 36 0C
	adc $170B06.l,X		; 7F 06 0B 17
	ora ($1F.b,X)		; 01 1F
	bpl  15.b		; 10 0F
	ora $0C.b,S		; 03 0C
	and ($CD.b,S),Y		; 33 CD
	ldy $63.b		; A4 63
	eor $8A79B4.l,X		; 5F B4 79 8A
	lda ($F2.b),Y		; B1 F2
	ldx $FC78.w,Y		; BE 78 FC
	bra -96.b		; 80 A0
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $68.b		; 00 68
	clc		; 18
	trb $08.b		; 14 08
	jmp $C060.w		; 4C 60 C0
	cpx #$40.b		; E0 40
	bra -64.b		; 80 C0
	brk $38.b		; 00 38
	ora ($12.b),Y		; 11 12
	inc A		; 1A
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $0C10.w		; 2E 10 0C
	bpl  12.b		; 10 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6A.b		; 00 6A
	dec $FF4F.w,X		; DE 4F FF
	sty $6F.b,X		; 94 6F
	sta [$FE.b]		; 87 FE
	sec		; 38
	cmp $FC314C.l,X		; DF 4C 31 FC
	.db $42, $9E		; 42 9E
	ldy #$FC.b		; A0 FC
	brk $FE.b		; 00 FE
	brk $9E.b		; 00 9E
	rts		; 60

	ora [$78.b]		; 07 78
	ora $04.b,S		; 03 04
	.db $82, $01, $80		; 82 01 80
	.db $82, $40, $80		; 82 40 80
	dey		; 88
	eor $DB71AE.l,X		; 5F AE 71 DB
	bit $2FC8.w,X		; 3C C8 2F
	nop		; EA
	ora $1370.w,X		; 1D 70 13
	adc ($1D.b,X)		; 61 1D
	xce		; FB
	phd		; 0B
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	asl $02.b		; 06 02
	ora $0F.b,X		; 15 0F
	brk $02.b		; 00 02
	tsb $0004.w		; 0C 04 00
	eor $00FFF1.l		; 4F F1 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $EF9184.l,X		; FF 84 91 EF
	sbc $809FA0.l,X		; FF A0 9F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rts		; 60

	rts		; 60

	pla		; 68
	lda [$D7.b]		; A7 D7
	pld		; 2B
	sbc $FC03.w,X		; FD 03 FC
	cop $68.b		; 02 68
	sta $6B.b,X		; 95 6B
	sta [$CF.b],Y		; 97 CF
	and $2A.b		; 25 2A
	cpx $1900.w		; EC 00 19
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	ora ($30.b,X)		; 01 30
	cop $21.b		; 02 21
	trb $1A23.w		; 1C 23 1A
	ora ($57.b),Y		; 11 57
	sec		; 38
	clv		; B8
	bne -108.b		; D0 94
	ror $7B9C.w		; 6E 9C 7B
	phy		; 5A
	lda $299BED.l,X		; BF ED 9B 29
	sbc $90EDB2.l,X		; FF B2 ED 90
	eor $9000E0.l,X		; 5F E0 00 90
	pla		; 68
	ldy $7E42.w,X		; BC 42 7E
	sta ($7F.b,X)		; 81 7F
	brk $3F.b		; 00 3F
	cpy #$33.b		; C0 33
	jmp $0F20.w		; 4C 20 0F
	cmp $E780.w,X		; DD 80 E7
	inc $0B.b,X		; F6 0B
	bit $201C.w		; 2C 1C 20
	asl $0406.w		; 0E 06 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	beq  24.b		; F0 18
	jmp ($1E36.w,X)		; 7C 36 1E
	asl $0806.w,X		; 1E 06 08
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	clc		; 18
	beq  16.b		; F0 10
	cpx #$10.b		; E0 10
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	adc $7D5F.w		; 6D 5F 7D
	eor $717269.l,X		; 5F 69 72 71
	adc $796A69.l		; 6F 69 6A 79
	adc $876F81.l		; 6F 81 6F 87
	adc $85777D.l		; 6F 7D 77 85
	adc [$00.b],Y		; 77 00
	brk $14.b		; 00 14
	ora $142303.l,X		; 1F 03 23 14
	and [$53.b],Y		; 37 53
	bit $3E40.w,X		; 3C 40 3E
	mvn $2E,$3F		; 54 3F 2E
	asl $0000.w,X		; 1E 00 00
	brk $08.b		; 00 08
	trb $0900.w		; 1C 00 09
	cop $03.b		; 02 03
	tsb $1E01.w		; 0C 01 1E
	brk $0B.b		; 00 0B
	ora ($00.b,X)		; 01 00
	adc [$1F.b]		; 67 1F
	lda $E3FD.w,Y		; B9 FD E3
	sbc $08DE23.l,X		; FF 23 DE 08
	and [$44.b],Y		; 37 44
	tyx		; BB
	and ($CF.b,S),Y		; 33 CF
	tsx		; BA
	and [$00.b]		; 27 00
	brk $02.b		; 00 02
	tsb $00.b		; 04 00
	trb $CC33.w		; 1C 33 CC
	cmp $807F20.l,X		; DF 20 7F 80
	and [$C8.b],Y		; 37 C8
	stp		; DB
	tsb $A0.b		; 04 A0
	cpy #$F0.b		; C0 F0
	sed		; F8
	tsb $6E.b		; 04 6E
	ora #$F7.b		; 09 F7
	eor $BAC5E0.l,X		; 5F E0 C5 BA
	sta [$FB.b],Y		; 97 FB
	and ($C7.b,S),Y		; 33 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc 104.b		; 90 68
	php		; 08
	inc $FF.b,X		; F6 FF
	brk $F5.b		; 00 F5
	asl A		; 0A
	sbc [$08.b],Y		; F7 08
	xce		; FB
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sed		; F8
	mvp $5C,$7C		; 44 7C 5C
	phx		; DA
	ply		; 7A
	ldx $7A96.w		; AE 96 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	jsr $803C.w		; 20 3C 80
	jmp $20CC80.l		; 5C 80 CC 20
	sbc $E8.b,X		; F5 E8
	and $60.b		; 25 60
	asl $18.b		; 06 18
	asl $1410.w		; 0E 10 14
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl 112.b		; 10 70
	clc		; 18
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	plp		; 28
	lda $FB74.w		; AD 74 FB
	ora [$F5.b],Y		; 17 F5
	ora $E002FC.l		; 0F FC 02 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	asl A		; 0A
	tsb $0C.b		; 04 0C
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	eor ($2E.b,X)		; 41 2E
	ora ($6F.b,X)		; 01 6F
	rti		; 40

	eor $200F60.l		; 4F 60 0F 20
	adc $ED00.w,X		; 7D 00 ED
	bra 125.b		; 80 7D
	brk $30.b		; 00 30
	bvs 112.b		; 70 70
	bvs  48.b		; 70 30
	rts		; 60

	bmi  96.b		; 30 60
	bvs  96.b		; 70 60
	bvs  96.b		; 70 60
	bvs  96.b		; 70 60
	beq  96.b		; F0 60
	inc $DA02.w,X		; FE 02 DA
	plp		; 28
	ldx $50.b,Y		; B6 50
	dec $824A.w,X		; DE 4A 82
	cop $27.b		; 02 27
	dec $F7.b		; C6 F7
	cop $0B.b		; 02 0B
	ora $01.b,S		; 03 01
	ora ($17.b,X)		; 01 17
	ora $351E2F.l		; 0F 2F 1E 35
	ora $18047D.l		; 0F 7D 04 18
	tsb $1C.b		; 04 1C
	cop $1C.b		; 02 1C
	cop $03.b		; 02 03
	eor $428FA7.l,X		; 5F A7 8F 42
	eor $A1.b,X		; 55 A1
	lsr $BA45.w,X		; 5E 45 BA
	sbc [$0F.b],Y		; F7 0F
	sta $7763.w,X		; 9D 63 77
	pei ($AF.b)		; D4 AF
	bpl 119.b		; 10 77
	iny		; C8
	plb		; AB
	stz $E1.b,X		; 74 E1
	asl $0AC5.w,X		; 1E C5 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	clc		; 18
	cpy #$F8.b		; C0 F8
	bne -20.b		; D0 EC
	ldy $5854.w		; AC 54 58
	ldy $AE5E.w		; AC 5E AE
	pea $64EF.w		; F4 EF 64
	plx		; FA
	inx		; E8
	rol $E0.b		; 26 E0
	clc		; 18
	beq   8.b		; F0 08
	sed		; F8
	brk $58.b		; 00 58
	ldy $5C.b		; A4 5C
	ldy #$1E.b		; A0 1E
	brk $0C.b		; 00 0C
	bpl  28.b		; 10 1C
	cop $9D.b		; 02 9D
	dec A		; 3A
	.db $82, $1B, $47		; 82 1B 47
	sei		; 78
	bcs -64.b		; B0 C0
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	trb $06FC.w		; 1C FC 06
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $B783.w,Y		; BE 83 B7
.ACCU 16
	rep #$E0		; C2 E0
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	phd		; 0B
	adc $8C7F00.l,X		; 7F 00 7F 8C
	sbc #$ED1E.w		; E9 1E ED
	ora $F60FFA.l,X		; 1F FA 0F F6
	ora $0002FF.l		; 0F FF 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	pea $3DFD.w		; F4 FD 3D
	sbc ($0F.b,S),Y		; F3 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $807F80.l,X		; 7F 80 7F 80
	lda $400B80.l,X		; BF 80 0B 40
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  59.b		; 80 3B
	phk		; 4B
	bit #$B3EB.w		; 89 EB B3
	inc $0EF0.w,X		; FE F0 0E
	sbc $0A.b,X		; F5 0A
	inc $09.b,X		; F6 09
	jmp.w [$FE22]		; DC 22 FE
	ora $B7.b,S		; 03 B7
	rti		; 40

	ora [$60.b],Y		; 17 60
	ora [$00.b]		; 07 00
	brk $07.b		; 00 07
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($FE.b,S),Y		; 13 FE
	trb $FE.b		; 14 FE
	cop $CC.b		; 02 CC
	ldy $48.b,X		; B4 48
	iny		; C8
	rts		; 60

	pla		; 68
	cld		; D8
	jmp.w [$7268]		; DC 68 72
	jsr ($2CC0.w,X)		; FC C0 2C
	cpy #$20.b		; C0 20
	bra 120.b		; 80 78
	brk $F0.b		; 00 F0
	bpl  32.b		; 10 20
	rts		; 60

	bcc -16.b		; 90 F0
	brk $F0.b		; 00 F0
	tsb $0603.w		; 0C 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	rtl		; 6B

	jmp $7B5D7B.l		; 5C 7B 5D 7B
	adc $6686.w		; 6D 86 66
	adc ($6C.b,S),Y		; 73 6C
	rtl		; 6B

	jmp ($7478.w)		; 6C 78 74
	sta $7D.b,S		; 83 7D
	adc #$0067.w		; 69 67 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $23.b		; 00 23
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rts		; 60

	sta ($7A.b)		; 92 7A
	phk		; 4B
	tsa		; 3B
	jmp ($EC0F.w,X)		; 7C 0F EC
	sta ($90.b)		; 92 90
	lda $F4C9.w,Y		; B9 C9 F4
	sta $FA.b,S		; 83 FA
	and $04DE.w		; 2D DE 04
	rts		; 60

	cpx $10.b		; E4 10
	beq   3.b		; F0 03
	adc $7E02.w,X		; 7D 02 7E
	ora ($1B.b,X)		; 01 1B
	bit $05.b		; 24 05
	sei		; 78
	sbc $008000.l,X		; FF 00 80 00
	rti		; 40

	cpx #$50.b		; E0 50
	jmp.w [$C63A]		; DC 3A C6
	dec $1E71.w		; CE 71 1E
	sbc ($25.b),Y		; F1 25
	phx		; DA
	cmp [$EA.b]		; C7 EA
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $3880.w		; 20 80 38
	cpy $9E.b		; C4 9E
	and ($3E.b,X)		; 21 3E
	cmp ($25.b,X)		; C1 25
	phx		; DA
	cmp [$28.b],Y		; D7 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bvs -32.b		; 70 E0
	ldy #$2C.b		; A0 2C
	clv		; B8
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bne   8.b		; D0 08
	.db $82, $44, $C1		; 82 44 C1
	rol $01FF.w,X		; 3E FF 01
	sbc $FF02.w,X		; FD 02 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora $79.b,S		; 03 79
	sbc ($EE.b)		; F2 EE
	sbc #$0000.w		; E9 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $1602.w		; 0D 02 16
	sbc $966D.w		; ED 6D 96
	bra 126.b		; 80 7E
	brk $E0.b		; 00 E0
	sed		; F8
	tsb $48.b		; 04 48
	cpx $74C0.w		; EC C0 74
	sei		; 78
	sbc ($32.b)		; F2 32
	inc $9068.w,X		; FE 68 90
	bra 120.b		; 80 78
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	inx		; E8
	bpl  -4.b		; 10 FC
	brk $F0.b		; 00 F0
	tsb $F448.w		; 0C 48 F4
	plp		; 28
	jsr ($7EE8.w,X)		; FC E8 7E
	lda $3E.b,X		; B5 3E
	sta [$5A.b]		; 87 5A
	ora ($FA.b,X)		; 01 FA
	.db $42, $9C		; 42 9C
	jmp ($08B0.w)		; 6C B0 08
	ldy $9E.b,X		; B4 9E
	rti		; 40

	sty $CC12.w		; 8C 12 CC
	cop $AC.b		; 02 AC
	rti		; 40

	tsb $E8.b		; 04 E8
	rts		; 60

	bra  64.b		; 80 40
	bra -65.b		; 80 BF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FB00.l,X		; FF 00 FB 00
	adc [$00.b],Y		; 77 00
	ora $001F00.l		; 0F 00 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $CFA1.w		; AE A1 CF
	cpy #$EF.b		; C0 EF
	brk $4F.b		; 00 4F
	cpy #$01.b		; C0 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpx #$20.b		; E0 20
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	adc $0E06.w,X		; 7D 06 0E
	jsl $38362E.l		; 22 2E 36 38
	adc $1EE6F8.l,X		; 7F F8 E6 1E
	adc $010001.l,X		; 7F 01 00 01
	cop $1D.b		; 02 1D
	and $5106.w,Y		; 39 06 51
	ora $41.b,S		; 03 41
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	cop $00.b		; 02 00
	brk $20.b		; 00 20
	clc		; 18
	tsb $28.b		; 04 28
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	bpl   8.b		; 10 08
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $281B74.l		; 4F 74 1B 28
	txy		; 9B
	sty $23.b,X		; 94 23
	stz $47.b		; 64 47
	php		; 08
	xba		; EB
	plp		; 28
	sbc ($30.b,S),Y		; F3 30
	tda		; 7B
	brk $38.b		; 00 38
	jmp ($7874.w,X)		; 7C 74 78
	pla		; 68
	bvs -40.b		; 70 D8
	cpx #$F0.b		; E0 F0
	cpx #$D0.b		; E0 D0
	sec		; 38
	php		; 08
	bmi  16.b		; 30 10
	brk $55.b		; 00 55
	and $9F6906.l,X		; 3F 06 69 9F
	bvs  63.b		; 70 3F
	bne 111.b		; D0 6F
	ldy #$6C.b		; A0 6C
	eor ($8C.b,S),Y		; 53 8C
	sta ($1C.b,S),Y		; 93 1C
	and $E0.b,S		; 23 E0
	sed		; F8
	beq -32.b		; F0 E0
	cpx #$E0.b		; E0 E0
	cpx #$F0.b		; E0 F0
	bne -32.b		; D0 E0
	ldy #$C0.b		; A0 C0
	rts		; 60

	bra -64.b		; 80 C0
	bra -73.b		; 80 B7
	eor #$CB34.w		; 49 34 CB
	cmp ($FF.b,X)		; C1 FF
	ldy $7B.b		; A4 7B
	sbc $1E.b		; E5 1E
	inc $0F.b,X		; F6 0F
	sbc $C3BC05.l,X		; FF 05 BC C3
	sbc $CA3500.l,X		; FF 00 35 CA
	ora [$38.b]		; 07 38
	ora [$18.b]		; 07 18
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc -89.b		; 50 A7
	and ($FE.b),Y		; 31 FE
	sbc $7DFE.w,X		; FD FE 7D
	plx		; FA
	ror $93F9.w,X		; 7E F9 93
	jsr ($AFA1.w,X)		; FC A1 AF
	phd		; 0B
	xce		; FB
	xce		; FB
	tsb $F9.b		; 04 F9
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	sta ($1B.b,X)		; 81 1B
	stz $50.b		; 64 50
	asl $0004.w		; 0E 04 00
	cli		; 58
	lda $E59E69.l,X		; BF 69 9E E5
	ora $360F7D.l,X		; 1F 7D 0F 36
	eor [$90.b]		; 47 90
	xba		; EB
	cpx #$9F.b		; E0 9F
	tay		; A8
	cmp ($C0.b,S),Y		; D3 C0
	and [$E1.b]		; 27 E1
	asl $F3.b,X		; 16 F3
	php		; 08
	sbc ($02.b),Y		; F1 02
	sbc $7500.w,Y		; F9 00 75
	php		; 08
	rts		; 60

	ora $106C.w,X		; 1D 6C 10
	and ($73.b),Y		; 31 73
	bpl 116.b		; 10 74
	bcs -58.b		; B0 C6
	inc $37C0.w,X		; FE C0 37
	pea $0EFB.w		; F4 FB 0E
	ora $0A.b		; 05 0A
	ora $34CE00.l		; 0F 00 CE 34
	sta $000918.l		; 8F 18 09 00
	ora ($00.b,X)		; 01 00
	php		; 08
	bpl  20.b		; 10 14
	ora ($06.b)		; 12 06
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	pea $AE72.w		; F4 72 AE
	.db $82, $EE, $06		; 82 EE 06
	ora ($B4.b)		; 12 B4
	bvs -74.b		; 70 B6
	cli		; 58
	cpx #$2F.b		; E0 2F
	inc $14.b		; E6 14
	plx		; FA
	tsb $70.b		; 04 70
	sty $2C10.w		; 8C 10 2C
	cpx $0E00.w		; EC 00 0E
	brk $06.b		; 00 06
	php		; 08
	bpl  14.b		; 10 0E
	php		; 08
	bpl   2.b		; 10 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	jmp ($795A.w)		; 6C 5A 79
	ror A		; 6A
	jmp ($845A.w,X)		; 7C 5A 84
	.db $62, $86, $6A		; 62 86 6A
	adc ($6A.b),Y		; 71 6A
	adc $7E7A.w,Y		; 79 7A 7E
	ply		; 7A
	stz $72.b,X		; 74 72
	jmp ($6A62.w,X)		; 7C 62 6A
	.db $62, $00, $00		; 62 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $41.b		; 00 41
	phy		; 5A
	adc $4C54.w		; 6D 54 4C
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  61.b		; 10 3D
	bit $3C3D.w,X		; 3C 3D 3C
	tsa		; 3B
	jmp ($7AF9.w,X)		; 7C F9 7A
	ora ($0F.b,X)		; 01 0F
	brk $1F.b		; 00 1F
	asl $0927.w		; 0E 27 09
	ror $19.b,X		; 76 19
	rol $D4.b,X		; 36 D4
	tda		; 7B
	adc $D2.b,X		; 75 D2
	tax		; AA
	ora $0600.w,Y		; 19 00 06
	asl $09.b		; 06 09
	asl $0F01.w,X		; 1E 01 0F
	bpl -49.b		; 10 CF
	bra -121.b		; 80 87
	iny		; C8
	sta $01C600.l		; 8F 00 C6 01
	and $FE897E.l,X		; 3F 7E 89 FE
	adc $D88F.w,Y		; 79 8F D8
	adc $D02FC0.l		; 6F C0 2F D0
	rol $FB.b,X		; 36 FB
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	brk $1F.b		; 00 1F
	rts		; 60

	adc $201F00.l,X		; 7F 00 1F 20
	asl $09.b,X		; 16 09
	ora #$0006.w		; 09 06 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	ora $B0.b		; 05 B0
	lsr $B846.w		; 4E 46 B8
	eor [$9B.b]		; 47 9B
	and ($AF.b,S),Y		; 33 AF
	plb		; AB
	lda [$A0.b],Y		; B7 A0
	sbc $8E4F.w		; ED 4F 8E
	plx		; FA
	tsb $B1.b		; 04 B1
	lsr $38C7.w		; 4E C7 38
	stz $98.b		; 64 98
	bvc -116.b		; 50 8C
	pha		; 48
	trb $12.b		; 14 12
	php		; 08
	bmi   0.b		; 30 00
	cpy #$E0.b		; C0 E0
	brk $F0.b		; 00 F0
	rti		; 40

	bcs  96.b		; B0 60
	tya		; 98
	bmi -56.b		; 30 C8
	dey		; 88
	bvs -24.b		; 70 E8
	asl $98.b,X		; 16 98
	adc $00.b		; 65 00
	brk $40.b		; 00 40
	ldy #$40.b		; A0 40
	bcs  96.b		; B0 60
	bcc 112.b		; 90 70
	dey		; 88
	jsr ($F800.w,X)		; FC 00 F8
	asl $FE.b		; 06 FE
	ora ($00.b,X)		; 01 00
	bra  16.b		; 80 10
	clv		; B8
	rts		; 60

	ldy $7E80.w,X		; BC 80 7E
	bne  62.b		; D0 3E
	bcc 118.b		; 90 76
	.db $82, $47, $18		; 82 47 18
	sbc $408000.l,X		; FF 00 80 40
	ldy #$40.b		; A0 40
	tya		; 98
	bra 124.b		; 80 7C
	cpy $2A.b		; C4 2A
	cmp #$FE26.w		; C9 26 FE
	ora ($C7.b,X)		; 01 C7
	jsr $BC20.w		; 20 20 BC
	ora [$DC.b],Y		; 17 DC
	jmp.w [$EE1F]		; DC 1F EE
	adc ($65.b),Y		; 71 65
	sed		; F8
	rts		; 60

	plx		; FA
	cop $BC.b		; 02 BC
	jsr ($4EC0.w,X)		; FC C0 4E
	bcc  46.b		; 90 2E
	cpy #$EE.b		; C0 EE
	brk $8E.b		; 00 8E
	brk $06.b		; 00 06
	dey		; 88
	tsb $88.b		; 04 88
	rti		; 40

	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cop $FF.b		; 02 FF
	ora ($FE.b,X)		; 01 FE
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	eor $4E461D.l		; 4F 1D 46 4E
	and ($1F.b,X)		; 21 1F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	ora [$00.b]		; 07 00
	rti		; 40

	jsr $3000.w		; 20 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $A6.b		; 04 A6
	sbc $DEDEB3.l,X		; FF B3 DE DE
	rol $F0.b		; 26 F0
	asl A		; 0A
	inx		; E8
	asl $3E7C.w,X		; 1E 7C 3E
	pha		; 48
	bmi  32.b		; 30 20
	beq   0.b		; F0 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  63.b		; 80 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FD.b		; 00 FD
	ora $7F.b,S		; 03 7F
	cop $0A.b		; 02 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($05.b,X)		; 01 05
	tsb $B6.b		; 04 B6
	adc $E77C.w,X		; 7D 7C E7
	mvp $5B,$FF		; 44 FF 5B
	ldx $BAD5.w,Y		; BE D5 BA
	dec $A5FB.w		; CE FB A5
	xce		; FB
.ACCU 8
.INDEX 8
	sep #$BF		; E2 BF
	inc $7F01.w,X		; FE 01 7F
	bra 111.b		; 80 6F
	bcc 127.b		; 90 7F
	bra -33.b		; 80 DF
	jsr $10EF.w		; 20 EF 10
	sbc [$18.b]		; E7 18
	sbc ($0C.b,S),Y		; F3 0C
	phd		; 0B
	ora ($48.b)		; 12 48
	eor $AEE8.w		; 4D E8 AE
	lda $BB.b		; A5 BB
	nop		; EA
	cmp ($E6.b,X)		; C1 E6
	and #$77.b		; 29 77
	bpl   7.b		; 10 07
	brk $3C.b		; 00 3C
	rol $7836.w,X		; 3E 36 78
	eor ($E0.b),Y		; 51 E0
	rti		; 40

	cpx #$30.b		; E0 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	phk		; 4B
	jsr $A137.w		; 20 37 A1
	tsx		; BA
	sta [$EC.b],Y		; 97 EC
	plb		; AB
	tsb $9B.b		; 04 9B
	ldy $DD.b		; A4 DD
	.db $42, $1F		; 42 1F
	brk $F0.b		; 00 F0
	sbc $E0D8.w,Y		; F9 D8 E0
	mvp $00,$80		; 44 80 00
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	inc $8538.w,X		; FE 38 85
	ldy $FE.b,X		; B4 FE
	rol $DF.b,X		; 36 DF
	and ($8F.b),Y		; 31 8F
	sta $E152.w		; 8D 52 E1
	rol $3FC2.w,X		; 3E C2 3F
	ora ($86.b,X)		; 01 86
	ply		; 7A
	ora $3D.b		; 05 3D
	.db $42, $3F		; 42 3F
	rti		; 40

	adc [$08.b],Y		; 77 08
	and $100F00.l,X		; 3F 00 0F 10
	ora [$18.b]		; 07 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0B.b,X		; F5 0B
	ldx $F961.w,Y		; BE 61 F9
	cli		; 58
	eor ($1A.b),Y		; 51 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $382708.l,X		; 1F 08 27 38
	lda $82.b		; A5 82
	cmp #$0E.b		; C9 0E
	sbc ($7C.b)		; F2 7C
	stz $88.b,X		; 74 88
	jsr ($1800.w,X)		; FC 00 18
	ldy #$14.b		; A0 14
	sed		; F8
	bne 116.b		; D0 74
	pei ($30.b)		; D4 30
	bmi   4.b		; 30 04
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	brk $0C.b		; 00 0C
	cpy #$00.b		; C0 00
	rts		; 60

	bra -24.b		; 80 E8
	brk $C8.b		; 00 C8
	jsr $0204.w		; 20 04 02
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	adc $7D5A.w		; 6D 5A 7D
	phy		; 5A
	adc ($6A.b),Y		; 71 6A
	adc $756A.w,X		; 7D 6A 75
	ply		; 7A
	tda		; 7B
	ply		; 7A
	brk $01.b		; 00 01
	asl $05.b		; 06 05
	ora [$00.b]		; 07 00
	ora ($0D.b,X)		; 01 0D
	tsa		; 3B
	and $6D.b,S		; 23 6D
	and ($A7.b),Y		; 31 A7
	tya		; 98
	eor $0303E0.l,X		; 5F E0 03 03
	ora $07.b,S		; 03 07
	ora $1F1E0F.l		; 0F 0F 1E 1F
	jmp $E0DE3F.l		; 5C 3F DE E0
	rts		; 60

	cpy #$00.b		; C0 00
	brk $0E.b		; 00 0E
	brk $C5.b		; 00 C5
	ora #$7E.b		; 09 7E
	ora ($2F.b,S),Y		; 13 2F
	ror $268B.w		; 6E 8B 26
	sbc ($AF.b)		; F2 AF
	dec A		; 3A
	cmp $9ECA76.l,X		; DF 76 CA 9E
	stz $9CDE.w,X		; 9E DE 9C
	cpy $D199.w		; CC 99 D1
	dey		; 88
	sbc $7000.w,Y		; F9 00 70
	ora ($30.b,X)		; 01 30
	eor ($31.b,X)		; 41 31
	php		; 08
	brk $F0.b		; 00 F0
	sei		; 78
	ldx $D3.b		; A6 D3
	adc $FF43.w		; 6D 43 FF
	bit $DE.b,X		; 34 DE
	ora $3EC8ED.l		; 0F ED C8 3E
	ror $009F.w		; 6E 9F 00
	brk $7C.b		; 00 7C
	.db $82, $F6, $08		; 82 F6 08
	cpx $18.b		; E4 18
	sbc $FE02.w		; ED 02 FE
	brk $CF.b		; 00 CF
	bmi 126.b		; 30 7E
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cop $7D.b		; 02 7D
	ora $3C.b,S		; 03 3C
	ora $3F.b,S		; 03 3F
	ora ($1E.b,X)		; 01 1E
	ora ($1E.b,X)		; 01 1E
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	lda $4FB8.w,Y		; B9 B8 4F
	ora $FB.b		; 05 FB
	lda ($FF.b),Y		; B1 FF
	sei		; 78
	cmp [$C2.b]		; C7 C2
	sbc $81F608.l,X		; FF 08 F6 81
	ror $30CF.w,X		; 7E CF 30
	jsr ($7E03.w,X)		; FC 03 7E
	bra 112.b		; 80 70
	asl $013E.w		; 0E 3E 01
	asl $0931.w		; 0E 31 09
	ror $11.b,X		; 76 11
	rol $9C4B.w		; 2E 4B 9C
	phb		; 8B
	inc $51.b,X		; F6 51
	ldx $FF10.w,Y		; BE 10 FF
	stx $71.b		; 86 71
	rol A		; 2A
	xce		; FB
	sty $67.b		; 84 67
	ora [$E7.b],Y		; 17 E7
	xce		; FB
	tsb $CB.b		; 04 CB
	bit $E3.b,X		; 34 E3
	tsb $E906.w		; 0C 06 E9
	inc $E411.w		; EE 11 E4
	ora ($98.b),Y		; 11 98
	adc $18.b,S		; 63 18
	cpx #$1E.b		; E0 1E
	sbc $50.b,X		; F5 50
	ldx $FF25.w,Y		; BE 25 FF
	ora ($FF.b,X)		; 01 FF
	sta ($7F.b,X)		; 81 7F
	pla		; 68
	sbc [$27.b],Y		; F7 27
	lda $7728.w,X		; BD 28 77
	asl $4DE0.w		; 0E E0 4D
	ldx #$0C.b		; A2 0C
	rep #$0E		; C2 0E
	cpy #$8E.b		; C0 8E
	rti		; 40

	asl $4E80.w		; 0E 80 4E
	brk $88.b		; 00 88
	lsr $FF.b		; 46 FF
	brk $7F.b		; 00 7F
	ora $1F.b,S		; 03 1F
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $0A.b		; 00 0A
	ora $2F.b		; 05 2F
	bmi   4.b		; 30 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	dec $D228.w		; CE 28 D2
	jsr ($70CC.w,X)		; FC CC 70
	sed		; F8
	brk $F0.b		; 00 F0
	brk $90.b		; 00 90
	rts		; 60

	cpy #$20.b		; C0 20
	jsr $1000.w		; 20 00 10
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$00.b]		; 67 00
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora #$06.b		; 09 06
	tsb $0D03.w		; 0C 03 0D
	cop $0F.b		; 02 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	ora [$01.b],Y		; 17 01
	cmp $E7E2.w		; CD E2 E7
	mvn $5C,$E9		; 54 E9 5C
	sbc $8F77CA.l,X		; FF CA 77 8F
	adc [$F6.b],Y		; 77 F6
	and #$28.b		; 29 28
	bpl  50.b		; 10 32
	php		; 08
	clc		; 18
	ora ($1E.b,X)		; 01 1E
	and ($1E.b,X)		; 21 1E
	and ($0E.b,X)		; 21 0E
	and ($0F.b),Y		; 31 0F
	bmi  23.b		; 30 17
	php		; 08
	eor $DE.b		; 45 DE
	stz $78FF.w		; 9C FF 78
	sbc $7B5FBE.l,X		; FF BE 5F 7B
	lda [$5B.b],Y		; B7 5B
	inc $5C.b,X		; F6 5C
	lda $3FDE29.l,X		; BF 29 DE 3F
	bra  63.b		; 80 3F
	rti		; 40

	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	ror $B981.w,X		; 7E 81 B9
	lsr $00.b		; 46 00
	brk $40.b		; 00 40
	cpy #$30.b		; C0 30
	cli		; 58
	tsb $7C.b		; 04 7C
	trb $C8.b		; 14 C8
	.db $82, $7E, $A0		; 82 7E A0
	jmp $3C96.w		; 4C 96 3C
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	ldy #$40.b		; A0 40
	tya		; 98
	rts		; 60

	bit $C8.b,X		; 34 C8
	sty $BE70.w		; 8C 70 BE
	rti		; 40

	dec $1F20.w		; CE 20 1F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $D3FE.w		; 20 FE D3
	and ($F0.b,S),Y		; 33 F0
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	asl $000C.w,X		; 1E 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora [$E7.b]		; 07 E7
	and $0B3D.w,Y		; 39 3D 0B
	sbc [$F9.b],Y		; F7 F9
	asl $F5.b		; 06 F5
	asl A		; 0A
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($1800.w,X)		; FC 00 18
	cpx #$C2.b		; E0 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A0000.l,X		; 1F 00 00 0A
	ply		; 7A
	ror $3C9C.w,X		; 7E 9C 3C
	cpy #$70.b		; C0 70
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	adc ($58.b),Y		; 71 58
	jmp ($7058.w,X)		; 7C 58 70
	pla		; 68
	adc $7268.w,X		; 7D 68 72
	sei		; 78
	ply		; 7A
	sei		; 78
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	dec A		; 3A
	php		; 08
	phb		; 8B
	ora $93.b		; 05 93
	sta ($A4.b,S),Y		; 93 A4
	jmp.w [$0003]		; DC 03 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	and [$0F.b],Y		; 37 0F
	inc $6C7F.w,X		; FE 7F 6C
	sbc $000063.l,X		; FF 63 00 00
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	brk $25.b		; 00 25
.ACCU 8
	sep #$EF		; E2 EF
	jsr $D7E7.w		; 20 E7 D7
	sbc ($47.b)		; F2 47
	nop		; EA
	sec		; 38
	jmp ($098B.w)		; 6C 8B 09
	jmp ($46E6.w,X)		; 7C E6 46
	cmp $E7DFE7.l		; CF E7 DF E7
	sec		; 38
	cmp [$BF.b]		; C7 BF
	rti		; 40

	sbc [$44.b]		; E7 44
	pea $A303.w		; F4 03 A3
	bvc  48.b		; 50 30
	brk $28.b		; 00 28
	bpl 120.b		; 10 78
	brk $3C.b		; 00 3C
	ldy $3C94.w,X		; BC 94 3C
	mvn $66,$C3		; 54 C3 66
	eor $E749.w,Y		; 59 49 E7
	bmi  48.b		; 30 30
	jmp ($FC38.w,X)		; 7C 38 FC
	bit $3CC0.w,X		; 3C C0 3C
	sed		; F8
	brk $3C.b		; 00 3C
	and $A7.b,S		; 23 A7
	clc		; 18
	ora $000080.l,X		; 1F 80 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  32.b		; 50 20
	php		; 08
	sed		; F8
	tsb $00F0.w		; 0C F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $40B0.w		; 20 B0 40
	tya		; 98
	rts		; 60

	and $1F.b		; 25 1F
	tas		; 1B
	ora $1E.b		; 05 1E
	ora ($1F.b,X)		; 01 1F
	brk $1E.b		; 00 1E
	ora ($0E.b,X)		; 01 0E
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	xce		; FB
	tda		; 7B
	lda ($11.b,X)		; A1 11
	and $898E91.l		; 2F 91 8E 89
	pea $2F60.w		; F4 60 2F
	sta $21DF.w,Y		; 99 DF 21
	eor [$77.b]		; 47 77
	dey		; 88
	adc $24DB80.l,X		; 7F 80 DB 24
	adc $1B06.w,Y		; 79 06 1B
	stz $D0.b		; 64 D0
	ora $B84620.l		; 0F 20 46 B8
	lsr $96.b		; 46 96
	adc $293E6D.l		; 6F 6D 3E 29
	pea $D827.w		; F4 27 D8
	rol $8F.b,X		; 36 8F
	php		; 08
	inc $2E.b,X		; F6 2E
	sbc [$22.b],Y		; F7 22
	beq  -2.b		; F0 FE
	ora ($FF.b,X)		; 01 FF
	brk $7B.b		; 00 7B
	sty $2F.b		; 84 2F
	bne 127.b		; D0 7F
	bra   9.b		; 80 09
	inc $18.b,X		; F6 18
	cmp ($0F.b,X)		; C1 0F
	bne  -2.b		; D0 FE
	bit $9F50.w,X		; 3C 50 9F
	sec		; 38
	sbc [$BF.b],Y		; F7 BF
	adc $38.b,X		; 75 38
	adc [$BE.b],Y		; 77 BE
	sbc $09.b,X		; F5 09
	mvn $FA,$F4		; 54 F4 FA
	dec $EE00.w		; CE 00 EE
	brk $8E.b		; 00 8E
	rti		; 40

	stx $8E40.w		; 8E 40 8E
	rti		; 40

	asl $AE40.w		; 0E 40 AE
	brk $0C.b		; 00 0C
	cop $FF.b		; 02 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
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
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F4.b		; 00 F4
	php		; 08
	cpx #$00.b		; E0 00
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
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $0E.b		; 05 0E
	ora $3C183F.l		; 0F 3F 18 3C
	tsb $5A3C.w		; 0C 3C 5A
	and $000000.l,X		; 3F 00 00 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	ora ($C1.b,X)		; 01 C1
	ldy $18.b,X		; B4 18
	sbc $7ED6.w,X		; FD D6 7E
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	sbc $FF.b,S		; E3 FF
	and $FF.b,X		; 35 FF
	cmp $2F.b,S		; C3 2F
	eor ($BD.b,S),Y		; 53 BD
	tda		; 7B
	brk $32.b		; 00 32
	eor ($11.b,X)		; 41 11
	jsr $2110.w		; 20 10 21
	brk $10.b		; 00 10
	brk $C0.b		; 00 C0
	bne  36.b		; D0 24
	eor [$A8.b]		; 47 A8
	asl $C2A3.w		; 0E A3 C2
	sbc $F2B4.w		; ED B4 F2
	ora ($FB.b),Y		; 11 FB
	tas		; 1B
	sbc $1EFFAA.l,X		; FF AA FF 1E
	adc $EF9F.w,X		; 7D 9F EF
	cmp $099600.l,X		; DF 00 96 09
	sta $8402.w		; 8D 02 84
	asl A		; 0A
	brk $84.b		; 00 84
	brk $01.b		; 00 01
	sta $20.b,S		; 83 20
	and $E84C40.l,X		; 3F 40 4C E8
	bpl 120.b		; 10 78
	bvc -72.b		; 50 B8
	brk $78.b		; 00 78
	dey		; 88
	cpx #$6C88.w		; E0 88 6C
	and ($DE.b)		; 32 DE
	adc $97.b,X		; 75 97
	bpl -96.b		; 10 A0
	ldy #$6000.w		; A0 00 60
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	brk $F0.b		; 00 F0
	brk $64.b		; 00 64
	dey		; 88
	inc $7F00.w		; EE 00 7F
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	brk $5F.b		; 00 5F
	jsr $403F.w		; 20 3F 40
	and $000040.l,X		; 3F 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc $AE4FFC.l,X		; FF FC 4F AE
	sbc $8EFBD5.l		; EF D5 FB 8E
	and $CCFF6F.l		; 2F 6F FF CC
	and $0010EF.l,X		; 3F EF 10 00
	ror $0230.w,X		; 7E 30 02
	bpl   0.b		; 10 00
	tsb $0A.b		; 04 0A
	bvc  32.b		; 50 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($F9.b,S),Y		; 33 F9
	sta ($FF.b,S),Y		; 93 FF
	cmp ($FB.b,S),Y		; D3 FB
	ldx #$CE7E.w		; A2 7E CE
	sbc $E3FC.w,X		; FD FC E3
	bit #$F7F6.w		; 89 F6 F7
	php		; 08
	asl $C0.b		; 06 C0
	brk $4C.b		; 00 4C
	tsb $08.b		; 04 08
	sta ($40.b,X)		; 81 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror A		; 6A
	ror $7E00.w		; 6E 00 7E
	dec $A0B4.w		; CE B4 A0
	jmp ($F004.w,X)		; 7C 04 F0
	clc		; 18
	cld		; D8
	bra 112.b		; 80 70
	cpx #$9800.w		; E0 00 98
	tsb $80.b		; 04 80
	trb $1008.w		; 1C 08 10
	brk $18.b		; 00 18
	php		; 08
	bmi  32.b		; 30 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	adc ($58.b),Y		; 71 58
	adc $6D58.w,X		; 7D 58 6D
	pla		; 68
	adc $7168.w,X		; 7D 68 71
	sei		; 78
	adc $0278.w,Y		; 79 78 02
	cop $06.b		; 02 06
	asl $04.b		; 06 04
	tsb $05.b		; 04 05
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $F9F9.w		; 20 F9 F9
	sta $80.b,S		; 83 80
	sbc $4FCF00.l,X		; FF 00 CF 4F
	ora $45.b		; 05 45
	bmi   8.b		; 30 08
	stz $0E.b,X		; 74 0E
	cld		; D8
	bcc   6.b		; 90 06
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $3A7FB0.l,X		; FF B0 7F 3A
	brk $06.b		; 00 06
	cop $0B.b		; 02 0B
	asl $00.b		; 06 00
	brk $90.b		; 00 90
	bcc  62.b		; 90 3E
	ora $FB0AFF.l		; 0F FF 0A FB
	sbc ($52.b),Y		; F1 52
	lsr $8105.w,X		; 5E 05 81
	eor $EF.b,S		; 43 EF
	bra   0.b		; 80 00
	pla		; 68
	beq -15.b		; F0 F1
	sbc $0EFBF5.l,X		; FF F5 FB 0E
	sbc ($A1.b),Y		; F1 A1
	brk $66.b		; 00 66
	and $B7.b,S		; 23 B7
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0C0.w		; C0 C0 E0
	cpy #$C020.w		; C0 20 C0
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	bra   2.b		; 80 02
	ora ($01.b,X)		; 01 01
	cop $11.b		; 02 11
	ora ($13.b)		; 12 13
	tsb $0817.w		; 0C 17 08
	ora [$08.b]		; 07 08
	ora $081708.l		; 0F 08 17 08
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	lda $22A2.w		; AD A2 22
	sbc $CD67E8.l		; EF E8 67 CD
	rol $D1.b		; 26 D1
	rol $1AF4.w,X		; 3E F4 1A
	.db $82, $7E, $B4		; 82 7E B4
	adc $005F.w,X		; 7D 5F 00
	ora [$48.b],Y		; 17 48
	ora $001F00.l,X		; 1F 00 1F 00
	ora [$08.b]		; 07 08
	ora $0A.b		; 05 0A
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	stx $EF.b,Y		; 96 EF
	inx		; E8
	sbc [$4F.b],Y		; F7 4F
	and $EED1.w,Y		; 39 D1 EE
	sta ($EE.b),Y		; 91 EE
	jmp.w [$22AF]		; DC AF 22
	tad		; 5B
	lsr $C7.b		; 46 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$7F10.w		; E0 10 7F
	brk $33.b		; 00 33
	jmp $017E.w		; 4C 7E 01
	ldy $59.b		; A4 59
	sec		; 38
	ora ($A4.b,X)		; 01 A4
	beq  78.b		; F0 4E
	ldx $FD82.w,Y		; BE 82 FD
	sta [$9D.b],Y		; 97 9D
	adc #$A6FF.w		; 69 FF A6
	lda ($05.b),Y		; B1 05
	ldx $F64A.w,Y		; BE 4A F6
	php		; 08
	bpl  64.b		; 10 40
	bmi   2.b		; 30 02
	stz $66.b,X		; 74 66
	brk $04.b		; 00 04
	.db $82, $4E, $00		; 82 4E 00
	jmp $0882.w		; 4C 82 08
	sty $FF.b		; 84 FF
	brk $FF.b		; 00 FF
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $0A.b		; 05 0A
	ora $0A09.w		; 0D 09 0A
	ora $081E.w,X		; 1D 1E 08
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	cop $05.b		; 02 05
	ora $02.b		; 05 02
	ora ($02.b,X)		; 01 02
	asl $01.b		; 06 01
	sei		; 78
	php		; 08
	sbc #$E811.w		; E9 11 E8
	asl $883F.w,X		; 1E 3F 88
	tda		; 7B
	cmp #$ED1A.w		; C9 1A ED
	txa		; 8A
	tda		; 7B
	inc $070F.w		; EE 0F 07
	asl A		; 0A
	asl $0100.w		; 0E 00 01
	asl $C7.b		; 06 C7
	brk $06.b		; 00 06
	bra   2.b		; 80 02
	cpy $84.b		; C4 84
	rts		; 60

	beq   0.b		; F0 00
	sty $8F.b		; 84 8F
	bcc  27.b		; 90 1B
	.db $82, $ED, $F1		; 82 ED F1
	txa		; 8A
	lda ($9F.b),Y		; B1 9F
	lda #$ACDE.w		; A9 DE AC
	lda $73FFED.l,X		; BF ED FF 73
	ldy #$03E4.w		; A0 E4 03
	ora ($60.b,S),Y		; 13 60
	adc $02.b,X		; 75 02
	adc ($06.b,X)		; 61 06
	and ($46.b,X)		; 21 46
	rti		; 40

	ora $00.b,S		; 03 00
	brk $80.b		; 00 80
	rts		; 60

	bvc -108.b		; 50 94
	php		; 08
	inc $50.b,X		; F6 50
	inc $E7.b		; E6 E7
	sbc ($47.b),Y		; F1 47
	lda ($2B.b),Y		; B1 2B
	jsr ($D826.w,X)		; FC 26 D8
	bra  64.b		; 80 40
	pla		; 68
	bra -24.b		; 80 E8
	trb $FC.b		; 14 FC
	cop $FE.b		; 02 FE
	brk $CE.b		; 00 CE
	bmi   0.b		; 30 00
	cpy #$0800.w		; C0 00 08
	and $001F30.l,X		; 3F 30 1F 00
	and [$30.b],Y		; 37 30
	ora [$10.b],Y		; 17 10
	ora [$14.b],Y		; 17 14
	tas		; 1B
	tsb $F7.b		; 04 F7
	pha		; 48
	adc $3000C0.l,X		; 7F C0 00 30
	jsr $0820.w		; 20 20 08
	jsr $1828.w		; 20 28 18
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	dey		; 88
	adc $7B95.w,X		; 7D 95 7B
	sbc $FE2B.w		; ED 2B FE
	and $A6D737.l,X		; 3F 37 D7 A6
	eor $7E8F.w,Y		; 59 8F 7E
	cmp #$0236.w		; C9 36 02
	ora $00.b,X		; 15 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	dec $4A.b,X		; D6 4A
	cmp $EDF3DC.l,X		; DF DC F3 ED
	stz $BF48.w,X		; 9E 48 BF
	lda #$FF76.w		; A9 76 FF
	brk $FF.b		; 00 FF
	brk $29.b		; 00 29
	asl $20.b,X		; 16 20
	trb $00.b		; 14 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $4C72.w		; 1C 72 4C
	cpx $70.b		; E4 70
	cpx $7880.w		; EC 80 78
	pha		; 48
	bne -16.b		; D0 F0
	rts		; 60

	cpy #$C0E0.w		; C0 E0 C0
	bra -116.b		; 80 8C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bmi  32.b		; 30 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	jmp ($6C58.w,X)		; 7C 58 6C
	pla		; 68
	jmp ($7468.w,X)		; 7C 68 74
	rts		; 60

	adc ($78.b,S),Y		; 73 78
	tda		; 7B
	sei		; 78
	adc ($60.b),Y		; 71 60
	stx $67.b		; 86 67
	brk $00.b		; 00 00
	adc [$44.b],Y		; 77 44
	cpy #$2A80.w		; C0 80 2A
	ora $5B.b,S		; 03 5B
	ora $3D.b,S		; 03 3D
	sta ($71.b,X)		; 81 71
	inc $2C1D.w		; EE 1D 2C
	adc ($62.b)		; 72 62
	tsa		; 3B
	adc $FDFF7F.l,X		; 7F 7F FF FD
	inc $FEFC.w,X		; FE FC FE
	inc $1F7F.w,X		; FE 7F 1F
	and $000F13.l,X		; 3F 13 0F 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $30.b		; 00 30
	bvc -64.b		; 50 C0
	ldy #$88B8.w		; A0 B8 88
	dec $FB18.w,X		; DE 18 FB
	pld		; 2B
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F078.w		; E0 78 F0
	stz $FC.b,X		; 74 FC
	sbc [$FF.b]		; E7 FF
	pei ($EF.b)		; D4 EF
	tsb $06.b		; 04 06
	ora ($11.b,S),Y		; 13 11
	ora [$0F.b],Y		; 17 0F
	ora $16171A.l,X		; 1F 1A 17 16
	and ($5A.b,S),Y		; 33 5A
	ora $F338.w		; 0D 38 F3
	lda ($02.b)		; B2 02
	ora ($0E.b,X)		; 01 0E
	ora #$1B18.w		; 09 18 1B
	and ($3A.b,X)		; 21 3A
	plp		; 28
	bmi  44.b		; 30 2C
	asl $16.b		; 06 16
	php		; 08
	tsb $8A1C.w		; 0C 1C 8A
	cmp [$02.b]		; C7 02
	eor $E277A0.l,X		; 5F A0 77 E2
	and $C7.b,X		; 35 C7
	and $1BF6.w,Y		; 39 F6 1B
	sbc ($1F.b,S),Y		; F3 1F
	beq  23.b		; F0 17
	and $18A780.l,X		; 3F 80 A7 18
	phd		; 0B
	trb $0B.b		; 14 0B
	trb $07.b		; 14 07
	clc		; 18
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	asl A		; 0A
	ora $93.b		; 05 93
	adc [$55.b],Y		; 77 55
	sbc $08.b,X		; F5 08
	jsr ($FF2F.w,X)		; FC 2F FF
	sta [$BB.b],Y		; 97 BB
	rol $4399.w,X		; 3E 99 43
	pea $EE51.w		; F4 51 EE
	dey		; 88
	tsb $8A.b		; 04 8A
	brk $83.b		; 00 83
	rti		; 40

	bra  64.b		; 80 40
	cpy #$7020.w		; C0 20 70
	bra  40.b		; 80 28
	bcc  16.b		; 90 10
	ldy $BE69.w		; AC 69 BE
	iny		; C8
	rol $BF49.w,X		; 3E 49 BF
	ora $F523.w,X		; 1D 23 F5
	sbc $FD50AF.l,X		; FF AF 50 FD
	ora $F1.b,S		; 03 F1
	and $FD827D.l		; 2F 7D 82 FD
	cop $78.b		; 02 78
	stx $DC.b		; 86 DC
	jsl $000000.l		; 22 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $8F.b		; 00 8F
	ora $372B19.l		; 0F 19 2B 37
	bit $236C.w		; 2C 6C 23
	ror $0057.w		; 6E 57 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	sta $13E41F.l		; 8F 1F E4 13
	cpx $A05F.w		; EC 5F A0
	and $08F790.l		; 2F 90 F7 08
	sbc $003800.l,X		; FF 00 38 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00E000.l,X		; FF 00 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($21.b),Y		; 51 21
	ora $05.b,S		; 03 05
	asl $85.b		; 06 85
	ora $0D84.w		; 0D 84 0D
	txa		; 8A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	ora $7C.b,S		; 03 7C
	cop $7D.b		; 02 7D
	phd		; 0B
	stz $05.b,X		; 74 05
	adc ($AA.b)		; 72 AA
	lsr $F9A6.w,X		; 5E A6 F9
	and $F9.b,S		; 23 F9
	rol $FC.b		; 26 FC
	stz $8E.b,X		; 74 8E
	dec $FF.b,X		; D6 FF
	ldx $F640.w,Y		; BE 40 F6
	tsb $14E0.w		; 0C E0 14
	inc $08.b,X		; F6 08
	inc $08.b,X		; F6 08
	sbc $18.b,S		; E3 18
	adc ($8A.b),Y		; 71 8A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec A		; 3A
	ora #$017E.w		; 09 7E 01
	ror $0A.b,X		; 76 0A
	plx		; FA
	bra -85.b		; 80 AB
	eor ($A2.b)		; 52 A2
	txy		; 9B
	adc $DF2A5E.l		; 6F 5E 2A DF
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	ora $828D07.l		; 0F 07 8D 82
	mvp $80,$88		; 44 88 80
	brk $00.b		; 00 00
	sty $DE.b		; 84 DE
	stp		; DB
	cmp ($FF.b,S),Y		; D3 FF
	ldy $1C7C.w,X		; BC 7C 1C
	cpx $C4.b		; E4 C4
	ror $EC24.w,X		; 7E 24 EC
	bit $6AF8.w,X		; 3C F8 6A
	cmp [$25.b],Y		; D7 25
.ACCU 16
	rep #$20		; C2 20
	bpl   8.b		; 10 08
	bmi  24.b		; 30 18
	bit $00.b		; 24 00
	sec		; 38
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	sec		; 38
	ora $67.b		; 05 67
	dey		; 88
	sbc ($0C.b,S),Y		; F3 0C
	ror $3F11.w		; 6E 11 3F
	brk $0E.b		; 00 0E
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	brk $06.b		; 00 06
	ora ($1C.b,X)		; 01 1C
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	sbc $FF22.w,X		; FD 22 FF
	bit $B6F3.w		; 2C F3 B6
	eor $FF62DD.l		; 4F DD 62 FF
	brk $C7.b		; 00 C7
	sec		; 38
	sbc $050200.l,X		; FF 00 02 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $596F.w		; 4C 6F 59
	sbc [$00.b]		; E7 00
	sbc $5C7BB5.l,X		; FF B5 7B 5C
	sbc $FF40BF.l,X		; FF BF 40 FF
	brk $FF.b		; 00 FF
	brk $90.b		; 00 90
	and $18.b,S		; 23 18
	rol $00.b		; 26 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	sbc $E09E.w,Y		; F9 9E E0
	rol $3CC0.w,X		; 3E C0 3C
	cpy #$00F8.w		; C0 F8 00
	beq   0.b		; F0 00
	cpx #$8000.w		; E0 00 80
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
	jmp ($6C59.w,X)		; 7C 59 6C
	adc #$697C.w		; 69 7C 69
	stz $61.b,X		; 74 61
	dey		; 88
	rts		; 60

	stx $6C.b		; 86 6C
	jmp ($7461.w)		; 6C 61 74
	eor $0000.w,Y		; 59 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	ora $00.b		; 05 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora $070F07.l		; 0F 07 0F 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	mvp $EC,$88		; 44 88 EC
	jsr $1053.w		; 20 53 10
	sbc ($00.b)		; F2 00
	inc $0C.b,X		; F6 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	dey		; 88
	jmp.w [$DEDC]		; DC DC DE
	inc $FEEF.w,X		; FE EF FE
	sbc $E7F3E7.l,X		; FF E7 F3 E7
	lsr A		; 4A
	tax		; AA
	inc $D512.w,X		; FE 12 D5
	asl $7C.b,X		; 16 7C
	ora $5C.b,S		; 03 5C
	bit $31.b		; 24 31
	asl $011E.w		; 0E 1E 01
	ora #$1D07.w		; 09 07 1D
	asl $2D.b		; 06 2D
	ora ($2A.b)		; 12 2A
	trb $021C.w		; 1C 1C 02
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	and $3F.b,S		; 23 3F
	sbc [$BB.b]		; E7 BB
	sbc $D327.w,Y		; F9 27 D3
	and $F135E3.l		; 2F E3 35 F1
	rol $31EE.w		; 2E EE 31
	lda [$EC.b],Y		; B7 EC
	cmp [$18.b]		; C7 18
	ora [$18.b]		; 07 18
	sta $8C1300.l,X		; 9F 00 13 8C
	phd		; 0B
	sty $13.b,X		; 94 13
	tsb $100F.w		; 0C 0F 10
	ora $BED400.l,X		; 1F 00 D4 BE
	.db $42, $BF		; 42 BF
	ora $FE.b		; 05 FE
	ora $86FE.w,Y		; 19 FE 86
	ror $7F8C.w,X		; 7E 8C 7F
	jmp $3EFF.w		; 4C FF 3E
	rol $C3.b,X		; 36 C3
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	sta ($40.b,X)		; 81 40
	bra  67.b		; 80 43
	brk $A3.b		; 00 A3
	sbc ($00.b,X)		; E1 00
	ldy $CF.b,X		; B4 CF
	lda $F6C6.w,Y		; B9 C6 F6
	php		; 08
	sec		; 38
	phx		; DA
	asl $F4F5.w		; 0E F5 F4
	tsa		; 3B
	bit $7DC3.w,X		; 3C C3 7D
	ora ($40.b,X)		; 01 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	clc		; 18
	asl $FDF1.w		; 0E F1 FD
	cop $3C.b		; 02 3C
	cmp $FE.b,S		; C3 FE
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -127.b		; 80 81
	sta ($16.b,X)		; 81 16
	asl $2D.b,X		; 16 2D
	bit $CAC9.w		; 2C C9 CA
	asl $D510.w		; 0E 10 D5
	xba		; EB
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	stx $7F.b		; 86 7F
	ora #$13FF.w		; 09 FF 13
	sbc $FF7DB7.l,X		; FF B7 7D FF
	sbc ($3F.b,X)		; E1 3F
	cpy #$C868.w		; C0 68 C8
	sec		; 38
	pha		; 48
	bit $14.b		; 24 14
	bvc  64.b		; 50 40
	bne  20.b		; D0 14
	tad		; 5B
	txa		; 8A
	sbc #$BAF9.w		; E9 F9 BA
	sty $30.b		; 84 30
	sei		; 78
	stz $38.b,X		; 74 38
	sei		; 78
	bit $FCBE.w,X		; 3C BE FC
	inc $F5FE.w		; EE FE F5
	inc $C006.w		; EE 06 C0
	rts		; 60

	brk $E0.b		; 00 E0
	pla		; 68
	sec		; 38
	pei ($D2.b)		; D4 D2
	sbc $0DF3.w		; ED F3 0D
	pea $4E05.w		; F4 05 4E
	lda $DEAE85.l		; AF 85 AE DE
	jsr $6090.w		; 20 90 60
	dec A		; 3A
	cpy $F6.b		; C4 F6
	php		; 08
	sbc ($0C.b)		; F2 0C
	plx		; FA
	brk $50.b		; 00 50
	ldy #$2050.w		; A0 50 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	ora ($04.b,X)		; 01 04
	ora $9D0D.w,X		; 1D 0D 9D
	sbc $F995.w,Y		; F9 95 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $1E1F0E.l		; 0F 0E 1F 1E
	and ($35.b)		; 32 35
	rol $19.b		; 26 19
	asl $09.b		; 06 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	ora $C40C.w		; 0D 0C C4
	cmp $CF.b		; C5 CF
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	jsr $40DF.w		; 20 DF 40
	lda $84FED3.l,X		; BF D3 FE 84
	ora $07.b,S		; 03 07
	ora $C3.b,S		; 03 C3
	sbc $C1.b,S		; E3 C1
	sbc ($C0.b,X)		; E1 C0
	cpy #$A0C0.w		; C0 C0 A0
	cpx #$A060.w		; E0 60 A0
	sbc $01.b,S		; E3 01
	cmp ($04.b,S),Y		; D3 04
	eor ($91.b)		; 52 91
	and $C4.b		; 25 C4
	cmp $85A1.w,X		; DD A1 85
	cld		; D8
	ldx $5B5F.w,Y		; BE 5F 5B
	clv		; B8
	sei		; 78
	ora #$E3F7.w		; 09 F7 E3
	sbc [$F3.b]		; E7 F3
	xce		; FB
	sbc $7FFF7E.l,X		; FF 7E FF 7F
	rol $1C20.w,X		; 3E 20 1C
	asl $00.b		; 06 00
	dec $80.b		; C6 80
	ora $0F.b,X		; 15 0F
	ora $1417.w		; 0D 17 14
	phd		; 0B
	and [$08.b],Y		; 37 08
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000700.l		; 0F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7D.b,S		; 23 7D
	lda $EB.b		; A5 EB
	ldx $D7.b,Y		; B6 D7
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $8E.b		; 00 8E
	bpl  20.b		; 10 14
	asl A		; 0A
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $99.b		; 00 99
	sta [$1F.b],Y		; 97 1F
	bcc -121.b		; 90 87
	sed		; F8
	adc [$F8.b]		; 67 F8
	sbc [$18.b]		; E7 18
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($6000.w,X)		; FC 00 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	xba		; EB
	and ($EB.b,X)		; 21 EB
	sbc [$08.b],Y		; F7 08
	sed		; F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	plp		; 28
	trb $08.b		; 14 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	ror $6D5A.w		; 6E 5A 6D
	ror A		; 6A
	jmp ($896A.w,X)		; 7C 6A 89
	adc [$85.b]		; 67 85
	.db $62, $7D, $62		; 62 7D 62
	dey		; 88
	eor $000000.l,X		; 5F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   3.b		; 80 03
	cmp ($1A.b,X)		; C1 1A
	lsr A		; 4A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	asl $B70F.w		; 0E 0F B7
	tad		; 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	plp		; 28
	bmi  89.b		; 30 59
	jsr $C050.w		; 20 50 C0
	bne -64.b		; D0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $1E.b		; 00 1E
	cpx #$C09F.w		; E0 9F C0
	and $1A3FC0.l,X		; 3F C0 3F 1A
	tsb $0D.b		; 04 0D
	brk $0D.b		; 00 0D
	ora $3B.b,S		; 03 3B
	ora $7C1D.w,X		; 1D 1D 7C
	ror A		; 6A
	sbc $31E520.l,X		; FF 20 E5 31
	sbc [$00.b],Y		; F7 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	tsb $0002.w		; 0C 02 00
	cop $00.b		; 02 00
	brk $14.b		; 00 14
	inc A		; 1A
	tsb $08.b		; 04 08
	asl $DB.b		; 06 DB
	and $C77D.w		; 2D 7D C7
	cop $BF.b		; 02 BF
	eor [$FE.b]		; 47 FE
	plp		; 28
	cmp $00E40B.l,X		; DF 0B E4 00
	inc $9569.w,X		; FE 69 95
	asl $E9.b,X		; 16 E9
	and $186700.l,X		; 3F 00 67 18
	and $512E00.l,X		; 3F 00 2E 51
	ora $BA4560.l,X		; 1F 60 45 BA
	ror A		; 6A
	sty $BB.b,X		; 94 BB
	bcc -113.b		; 90 8F
	inx		; E8
	adc ($BE.b,X)		; 61 BE
	sty $0C7E.w		; 8C 7E 0C
	lda $7FC2.w,X		; BD C2 7F
	ora $7C.b,S		; 03 7C
	lda [$C8.b],Y		; B7 C8
	jmp ($D0D0.w)		; 6C D0 D0
	jsr $00C0.w		; 20 C0 00
	sta ($42.b,X)		; 81 42
	eor $80.b,S		; 43 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	adc ($C1.b),Y		; 71 C1
	tyx		; BB
	adc ($FF.b,X)		; 61 FF
	bmi 118.b		; 30 76
	bra -66.b		; 80 BE
	bit #$407F.w		; 89 7F 40
	jsr ($FC00.w,X)		; FC 00 FC
	brk $3E.b		; 00 3E
	ror $3F1E.w,X		; 7E 1E 3F
	ora $0F1F1F.l		; 0F 1F 1F 0F
	lsr $80.b		; 46 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $963E.w		; 1C 3E 96
	ldx $9A.b,Y		; B6 9A
	lda ($2F.b)		; B2 2F
	and $7F.b,S		; 23 7F
	bmi -17.b		; 30 EF
	ora $18D8.w,Y		; 19 D8 18
	dec $D220.w,X		; DE 20 D2
	sty $9E08.w		; 8C 08 9E
	tsb $DC9E.w		; 0C 9E DC
	dec $FECF.w,X		; DE CF FE
	inc $EF.b,X		; F6 EF
	sbc [$E0.b]		; E7 E0
	cpy #$3B00.w		; C0 00 3B
	jsl $E30243.l		; 22 43 02 E3
	sta $19.b,S		; 83 19
	ora $F5.b,S		; 03 F5
	ora [$E1.b]		; 07 E1
	sta $69.b,S		; 83 69
	phd		; 0B
	adc #$1D0B.w		; 69 0B 1D
	tsa		; 3B
	sbc $7C7B.w,X		; FD 7B 7C
	sbc $FDFC.w,X		; FD FC FD
	sed		; F8
	sbc $F87D.w,X		; FD 7D F8
	beq  -7.b		; F0 F9
	beq  -7.b		; F0 F9
	brk $00.b		; 00 00
	bcc -48.b		; 90 D0
	bne -16.b		; D0 F0
	and [$16.b],Y		; 37 16
	sbc $FB0E.w		; ED 0E FB
	ora [$BE.b],Y		; 17 BE
	cli		; 58
	sta ($14.b)		; 92 14
	bvs -96.b		; 70 A0
	rts		; 60

	bra  32.b		; 80 20
	cpy #$FFE9.w		; C0 E9 FF
	sbc ($FD.b,S),Y		; F3 FD
	inx		; E8
	sbc ($E1.b),Y		; F1 E1
	sed		; F8
	sbc #$00F8.w		; E9 F8 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	brk $D8.b		; 00 D8
	trb $1E.b		; 14 1E
	ora ($1D.b)		; 12 1D
	ora $1BCF.w,Y		; 19 CF 1B
	plb		; AB
	tsa		; 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$ECDC]		; DC DC EC
	jmp.w [$DEEC]		; DC EC DE
	inc $EE.b		; E6 EE
	cpx $EF.b		; E4 EF
	cpy $EF.b		; C4 EF
	cmp $6FA1DB.l,X		; DF DB A1 6F
	sta $8C03.w		; 8D 03 8C
	ror $01A1.w,X		; 7E A1 01
	stx $C00B.w		; 8E 0B C0
	ora [$72.b]		; 07 72
	ora $1B24.w		; 0D 24 1B
	asl $7E01.w,X		; 1E 01 7E
	ora ($33.b,X)		; 01 33
	eor $057E.w		; 4D 7E 05
	stz $38.b,X		; 74 38
	sec		; 38
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	bra 103.b		; 80 67
	sta [$1F.b]		; 87 1F
	sbc $993C3C.l,X		; FF 3C 3C 99
	tya		; 98
	tda		; 7B
	clc		; 18
	cmp [$10.b],Y		; D7 10
	sta [$7E.b],Y		; 97 7E
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpx #$C31F.w		; E0 1F C3
	sbc $F7FF67.l,X		; FF 67 FF F7
	ora $0D1F2F.l		; 0F 2F 1F 0D
	sbc ($BB.b,S),Y		; F3 BB
	tad		; 5B
	sbc $0F.b,X		; F5 0F
	inc $7F01.w,X		; FE 01 7F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
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
	brk $93.b		; 00 93
	adc $863F45.l		; 6F 45 3F 86
	sbc #$F14E.w		; E9 4E F1
	sbc $FF02.w,X		; FD 02 FF
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $F0.b		; 00 F0
	tsb $18E0.w		; 0C E0 18
	bpl  96.b		; 10 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $F1.b		; A6 F1
	dec $E9.b		; C6 E9
	bmi -41.b		; 30 D7
	bit $DD.b		; 24 DD
	sbc $FF07.w,X		; FD 07 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $0E.b		; 00 0E
	eor ($17.b),Y		; 51 17
	php		; 08
	php		; 08
	ora [$02.b]		; 07 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	ldx $2F.b		; A6 2F
	cmp $57AD.w		; CD AD 57
	asl $61.b,X		; 16 61
	tda		; 7B
	ply		; 7A
	ldx #$1EFC.w		; A2 FC 1E
	cpx #$00E0.w		; E0 E0 00
	rti		; 40

	sty $F6.b		; 84 F6
	php		; 08
	inc $9E10.w		; EE 10 9E
	rts		; 60

	sty $00.b		; 84 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	adc ($5A.b),Y		; 71 5A
	rtl		; 6B

	ror A		; 6A
	tda		; 7B
	ror A		; 6A
	bra  98.b		; 80 62
	bit #$8868.w		; 89 68 88
	bvs 127.b		; 70 7F
	ply		; 7A
	brk $60.b		; 00 60
	brk $50.b		; 00 50
	cmp $20B43D.l		; CF 3D B4 20
	ldx $C67F.w,Y		; BE 7F C6
	adc [$07.b]		; 67 07
	sbc $00BB45.l,X		; FF 45 BB 00
	brk $20.b		; 00 20
	brk $62.b		; 00 62
	ora ($5F.b),Y		; 11 5F
	ora $191B01.l		; 0F 01 1B 19
	and $334C.w		; 2D 4C 33
	lsr $0031.w		; 4E 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B3.b		; 00 B3
	bne 115.b		; D0 73
	bit $7CE3.w,X		; 3C E3 7C
	sbc [$E8.b],Y		; F7 E8
	sbc $0000C0.l,X		; FF C0 00 00
	brk $00.b		; 00 00
	cpy #$6CC0.w		; C0 C0 6C
	sta $C8.b,S		; 83 C8
	lda ($90.b,S),Y		; B3 90
	sbc $20.b,S		; E3 20
	cmp [$00.b],Y		; D7 00
	sbc $611909.l,X		; FF 09 19 61
	and [$04.b],Y		; 37 04
	tda		; 7B
	tay		; A8
	adc [$AA.b],Y		; 77 AA
	adc $E1.b,X		; 75 E1
	rol $3542.w		; 2E 42 35
	sei		; 78
	ora $080006.l		; 0F 06 00 08
	asl $04.b,X		; 16 04
	tsa		; 3B
	asl $0A11.w		; 0E 11 0A
	ora $13.b,X		; 15 13
	tsb $050A.w		; 0C 0A 05
	cop $05.b		; 02 05
	tsx		; BA
	inc $C40B.w,X		; FE 0B C4
	lda $6EF4.w,Y		; B9 F4 6E
	sbc ($B2.b,S),Y		; F3 B2
	sbc $CDDA.w		; ED DA CD
	cpy $F3.b		; C4 F3
	rts		; 60

	sta [$07.b]		; 87 07
	ora $C43B.w,Y		; 19 3B C4
	phb		; 8B
	eor [$0D.b]		; 47 0D
	sta ($1B.b)		; 92 1B
	tsb $3F.b		; 04 3F
	brk $0D.b		; 00 0D
	and ($7E.b)		; 32 7E
	sta ($FE.b,X)		; 81 FE
	ora $FA.b,S		; 03 FA
	.db $82, $EE, $CF		; 82 EE CF
	tas		; 1B
	cmp $ADEC0C.l,X		; DF 0C EC AD
	stz $21.b,X		; 74 21
	clv		; B8
	bcs -45.b		; B0 D3
	sbc $7DFE.w,X		; FD FE 7D
	inc $FE31.w,X		; FE 31 FE
	jmp ($73B3.w)		; 6C B3 73
	.db $82, $82, $40		; 82 82 40
	lsr $88.b		; 46 88
	tsb $5E02.w		; 0C 02 5E
	phy		; 5A
	sta [$13.b]		; 87 13
	dey		; 88
	php		; 08
	cpy $04.b		; C4 04
	xce		; FB
	adc ($FE.b,S),Y		; 73 FE
	lsr $7CFE.w,X		; 5E FE 7C
	stz $657E.w,X		; 9E 7E 65
	lda $77EF1C.l,X		; BF 1C EF 77
	and $0C3F7B.l,X		; 3F 7B 3F 0C
	and $031E21.l,X		; 3F 21 1E 03
	bit $1F21.w,X		; 3C 21 1F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bvc  96.b		; 50 60
	ldy #$B0C0.w		; A0 C0 B0
	cpx #$14DC.w		; E0 DC 14
	lda [$22.b]		; A7 22
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bvs -32.b		; 70 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	trb $EA3C.w		; 1C 3C EA
	inc $FEDD.w,X		; FE DD FE
	cop $00.b		; 02 00
	jsr ($998A.w,X)		; FC 8A 99
	bit #$F1F9.w		; 89 F9 F1
	plp		; 28
	and #$2E2D.w		; 29 2D 2E
	pei ($C9.b)		; D4 C9
	ldy #$66B8.w		; A0 B8 66
	ror $77.b		; 66 77
	inc $EF76.w		; EE 76 EF
	asl $D7E7.w		; 0E E7 D7
	inc $ECD3.w		; EE D3 EC
	rol $5EC0.w,X		; 3E C0 5E
	bra -53.b		; 80 CB
	txs		; 9A
	stp		; DB
	dec $B9.b,X		; D6 B9
	sty $69.b,X		; 94 69
	and $0A.b		; 25 0A
	asl $C0C6.w,X		; 1E C6 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	adc $8E.b,X		; 75 8E
	and $6FFE.w		; 2D FE 6F
	dec $EEDE.w,X		; DE DE EE
	cpx $E2.b		; E4 E2
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	pea $708F.w		; F4 8F 70
	inc $2000.w,X		; FE 00 20
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
	brk $7E.b		; 00 7E
	cmp ($B4.b)		; D2 B4
	sty $DC.b,X		; 94 DC
	bvc -49.b		; 50 CF
	and ($7F.b),Y		; 31 7F
	ora ($6B.b,X)		; 01 6B
	trb $8E.b		; 14 8E
	eor ($73.b,X)		; 41 73
	dey		; 88
	and $4F6B11.l		; 2F 11 6B 4F
	and $010273.l		; 2F 73 02 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $FE.b		; 00 FE
	ora [$F0.b]		; 07 F0
	sbc [$90.b]		; E7 90
	jsr $E742.w		; 20 42 E7
	sbc [$4C.b]		; E7 4C
	bvs 121.b		; 70 79
	sbc $5797.w,X		; FD 97 57
	sbc $44DB60.l		; EF 60 DB 44
	brk $FF.b		; 00 FF
	bra  62.b		; 80 3E
	brk $FF.b		; 00 FF
	lda $7886C0.l,X		; BF C0 86 78
	plp		; 28
	asl $3F1F.w,X		; 1E 1F 3F
	lda $043C7F.l,X		; BF 7F 3C 04
	clc		; 18
	asl $1F.b		; 06 1F
	ora ($0E.b,X)		; 01 0E
	ora ($03.b,X)		; 01 03
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
	brk $40.b		; 00 40
	ldx #$6F82.w		; A2 82 6F
	ora #$6B6E.w		; 09 6E 6B
	jsr ($00FF.w,X)		; FC FF 00
	eor $000700.l		; 4F 00 07 00
	ora ($00.b,X)		; 01 00
	eor $D0A2.w,X		; 5D A2 D0
	bit $6090.w		; 2C 90 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $C3BF.w,X		; DD BF C3
	rol $41FF.w,X		; 3E FF 41
	sta [$38.b]		; 87 38
	cmp $7C.b,S		; C3 7C
	cmp $6BA445.l,X		; DF 45 A4 6B
	jmp.w [$003D]		; DC 3D 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bmi  24.b		; 30 18
	bit $3E.b		; 24 3E
	brk $17.b		; 00 17
	php		; 08
	cop $01.b		; 02 01
	sbc $34.b,X		; F5 34
	cmp $31.b,S		; C3 31
	cpy #$EE30.w		; C0 30 EE
	asl $0CF0.w,X		; 1E F0 0C
	sed		; F8
	php		; 08
	sei		; 78
	sty $38.b		; 84 38
	cpy #$1E0B.w		; C0 0B 1E
	asl $1F0F.w,X		; 1E 0F 1F
	ora $000E01.l		; 0F 01 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   3.b		; 80 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	ror $6B57.w		; 6E 57 6B
	adc [$7B.b]		; 67 7B
	adc [$7E.b]		; 67 7E
	eor $76577E.l,X		; 5F 7E 57 76
	adc [$7E.b],Y		; 77 7E
	adc [$85.b],Y		; 77 85
	adc [$88.b],Y		; 77 88
	ror $0000.w		; 6E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6810.w		; 20 10 68
	bvs -80.b		; 70 B0
	sei		; 78
	trb $BFE4.w		; 1C E4 BF
	sta $4C1077.l,X		; 9F 77 10 4C
	cpx #$9769.w		; E0 69 97
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  72.b		; 30 48
	clc		; 18
	rts		; 60

	bvs  15.b		; 70 0F
	sbc $33DB1F.l		; EF 1F DB 33
	xce		; FB
	phd		; 0B
	bit $3A.b		; 24 3A
	bit $7B.b		; 24 7B
	dec $78.b,X		; D6 78
	cmp $5C.b,S		; C3 5C
	dec $B04F.w,X		; DE 4F B0
	adc $48659E.l		; 6F 9E 65 48
	and [$05.b],Y		; 37 05
	inc A		; 1A
	asl $1F01.w,X		; 1E 01 1F
	jsr $003F.w		; 20 3F 00
	rol $1E01.w,X		; 3E 01 1E
	ora ($1E.b,X)		; 01 1E
	ora ($0E.b,X)		; 01 0E
	ora ($11.b),Y		; 11 11
	inc $BC5F.w,X		; FE 5F BC
	and ($A1.b),Y		; 31 A1
	dec $8FF0.w,X		; DE F0 8F
	adc $DDF236.l,X		; 7F 36 F2 DD
	dec $8A1F.w		; CE 1F 8A
	brk $E0.b		; 00 E0
	.db $42, $AC		; 42 AC
	lsr $EF8F.w,X		; 5E 8F EF
	ora $0D2FD0.l,X		; 1F D0 2F 0D
	cmp $3F.b,S		; C3 3F
	brk $7D.b		; 00 7D
	ora $47.b,S		; 03 47
	lda $C3.b,S		; A3 C3
	and $9F.b		; 25 9F
	inx		; E8
	lda $84.b,X		; B5 84
	ror $1A.b		; 66 1A
	cmp $FB31.w		; CD 31 FB
	cop $A0.b		; 02 A0
	ldx #$037C.w		; A2 7C 03
	clc		; 18
	brk $30.b		; 00 30
	clc		; 18
	sei		; 78
	jsr ($FEFD.w,X)		; FC FD FE
	inc $FDFF.w,X		; FE FF FD
	inc $FC5F.w,X		; FE 5F FC
	cpy #$00E0.w		; C0 E0 00
	jsr $20E0.w		; 20 E0 20
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	clv		; B8
	tay		; A8
	jsr ($60D4.w,X)		; FC D4 60
	pla		; 68
	brk $E0.b		; 00 E0
	cpy #$0000.w		; C0 00 00
	jsr $3070.w		; 20 70 30
	sed		; F8
	sei		; 78
	bvc  -8.b		; 50 F8
	tay		; A8
	bvs  28.b		; 70 1C
	cpx #$0606.w		; E0 06 06
	phd		; 0B
	tsb $2F.b		; 04 2F
	bpl  62.b		; 10 3E
	cpy #$00FC.w		; C0 FC 00
	sed		; F8
	php		; 08
	brk $E4.b		; 00 E4
	.db $82, $80, $F8		; 82 80 F8
	jsr ($F0F8.w,X)		; FC F8 F0
	cpx #$80C0.w		; E0 C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	ldy #$00A0.w		; A0 A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cpy #$00C0.w		; C0 C0 00
	bvc -32.b		; 50 E0
	sbc ($18.b,S),Y		; F3 18
	eor $3B1422.l		; 4F 22 14 3B
	rol A		; 2A
	trb $0F12.w		; 1C 12 0F
	asl $0F01.w,X		; 1E 01 0F
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	php		; 08
	trb $0600.w		; 1C 00 06
	php		; 08
	ora $04.b,S		; 03 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $6A9408.l,X		; BF 08 94 6A
	pea $FD0B.w		; F4 0B FD
	phd		; 0B
	sbc $F883.w,Y		; F9 83 F8
	sta $70.b,S		; 83 70
	bra   0.b		; 80 00
	brk $67.b		; 00 67
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	adc ($32.b,S),Y		; 73 32
	ora $FCE27C.l,X		; 1F 7C E2 FC
	inc $C4.b		; E6 C4
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	tsb $1ECC.w		; 0C CC 1E
	stz $084C.w,X		; 9E 4C 08
	cpy $40.b		; C4 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $59.b		; 00 59
	dex		; CA
	jmp ($E7C4.w)		; 6C C4 E7
	inc $FB.b,X		; F6 FB
	phb		; 8B
	dec $40CE.w,X		; DE CE 40
	sty $80.b		; 84 80
	brk $80.b		; 00 80
	brk $37.b		; 00 37
	adc [$BB.b],Y		; 77 BB
	adc [$19.b],Y		; 77 19
	inc $74.b		; E6 74
	stx $CC30.w		; 8E 30 CC
	sed		; F8
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	ora $02.b,S		; 03 02
	brk $03.b		; 00 03
	brk $1B.b		; 00 1B
	tsb $1708.w		; 0C 08 17
	adc ($FE.b),Y		; 71 FE
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	bra 121.b		; 80 79
	inx		; E8
	dec $B4.b,X		; D6 B4
	bit $2C.b,X		; 34 2C
	sec		; 38
	eor ($F3.b),Y		; 51 F3
	sbc [$06.b],Y		; F7 06
	inc $1F.b		; E6 1F
	sbc ($0F.b)		; F2 0F
	sta $552B67.l,X		; 9F 67 2B 55
	cmp $AFD723.l		; CF 23 D7 AF
	asl $181C.w		; 0E 1C 18
	tsb $0708.w		; 0C 08 07
	ora $E2.b		; 05 E2
	ror A		; 6A
	trb $72.b		; 14 72
	trb $1C2B.w		; 1C 2B 1C
	tsa		; 3B
	tsb $0E15.w		; 0C 15 0E
	asl A		; 0A
	asl $0E.b		; 06 0E
	ora ($03.b,X)		; 01 03
	brk $0F.b		; 00 0F
	bpl   7.b		; 10 07
	php		; 08
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$C8.b],Y		; F7 C8
	ldx $D0.b		; A6 D0
	ora #$6991.w		; 09 91 69
	adc $A1EF64.l		; 6F 64 EF A1
	inc $C03F.w,X		; FE 3F C0
	inc $3701.w,X		; FE 01 37
	phd		; 0B
	and $906E40.l,X		; 3F 40 6E 90
	bcc   6.b		; 90 06
	bpl -120.b		; 10 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	and $4DE427.l,X		; 3F 27 E4 4D
	sbc ($D7.b)		; F2 D7
	sec		; 38
	plx		; FA
	and ($97.b,X)		; 21 97
	eor #$60F0.w		; 49 F0 60
	cpy $C432.w		; CC 32 C4
	sed		; F8
	phy		; 5A
	ldy #$0004.w		; A0 04 00
	brk $00.b		; 00 00
	trb $3E00.w		; 1C 00 3E
	brk $1F.b		; 00 1F
	asl $0D.b		; 06 0D
	trb $18.b		; 14 18
	php		; 08
	cop $86.b		; 02 86
	xce		; FB
	asl $D77F.w,X		; 1E 7F D7
	cmp $E6FE9C.l,X		; DF 9C FE E6
	plx		; FA
	ldy $0734.w,X		; BC 34 07
	trb $E8.b		; 14 E8
	ora #$0573.w		; 09 73 05
	tsa		; 3B
	plp		; 28
	ora $19FC63.l,X		; 1F 63 FC 19
	inc $47.b		; E6 47
	sec		; 38
	xce		; FB
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	adc $57.b,X		; 75 57
	jmp ($7867.w)		; 6C 67 78
	adc [$6D.b]		; 67 6D
	eor $755F81.l,X		; 5F 81 5F 75
	adc [$7D.b],Y		; 77 7D
	adc [$85.b],Y		; 77 85
	adc [$00.b],Y		; 77 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora $04.b,S		; 03 04
	ora ($0C.b,X)		; 01 0C
	ora [$1B.b]		; 07 1B
	ora $091F1A.l		; 0F 1A 1F 09
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora ($06.b,X)		; 01 06
	bmi -112.b		; 30 90
	bmi  64.b		; 30 40
	jsr $C8F0.w		; 20 F0 C8
	sec		; 38
	rti		; 40

	sed		; F8
	jmp ($37DA.w,X)		; 7C DA 37
	plb		; AB
	eor $A3.b,S		; 43 A3
	rti		; 40

	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	bcc -16.b		; 90 F0
	brk $F0.b		; 00 F0
	php		; 08
	ldy $DC70.w		; AC 70 DC
	adc $1A4FDC.l,X		; 7F DC 4F 1A
	lda $7F9C.w,X		; BD 9C 7F
	txs		; 9A
	and $CD32.w,X		; 3D 32 CD
	adc $E9CD.w,Y		; 79 CD E9
	eor $CD.b,X		; 55 CD
	adc ($D0.b),Y		; 71 D0
	ror $215E.w		; 6E 5E 21
	trb $5E63.w		; 1C 63 5E
	and ($3E.b,X)		; 21 3E
	ora ($3E.b,X)		; 01 3E
	brk $3A.b		; 00 3A
	tsb $1E.b		; 04 1E
	jsr $2E11.w		; 20 11 2E
	ora $6A.b,X		; 15 6A
	mvp $BF,$B1		; 44 B1 BF
	beq  30.b		; F0 1E
	cpx #$F02E.w		; E0 2E F0
	sed		; F8
	sed		; F8
	eor [$8C.b],Y		; 57 8C
	tda		; 7B
	ldy #$00FC.w		; A0 FC 00
	dec $EF3E.w		; CE 3E EF
	asl $9F7F.w,X		; 1E 7F 9F
	and $0F07DF.l,X		; 3F DF 07 0F
	tda		; 7B
	sta [$5F.b]		; 87 5F
	lda $48AF5A.l,X		; BF 5A AF 48
	ora ($FD.b),Y		; 11 FD
	ora ($EE.b,X)		; 01 EE
	ora #$0CED.w		; 09 ED 0C
	stx $80.b		; 86 80
	bvs -50.b		; 70 CE
	lda ($0E.b),Y		; B1 0E
	dec $00.b		; C6 00
	sbc [$E0.b]		; E7 E0
	sbc ($E0.b)		; F2 E0
	beq -16.b		; F0 F0
	sbc ($F8.b,S),Y		; F3 F8
	adc $7FBFFF.l,X		; 7F FF BF 7F
	sbc $00F8FF.l,X		; FF FF F8 00
	jsr ($1200.w,X)		; FC 00 12
	dey		; 88
	rti		; 40

	bra -40.b		; 80 D8
	inc A		; 1A
	ror $8E.b,X		; 76 8E
	clv		; B8
	cpy $3D.b		; C4 3D
	jmp $0000.w		; 4C 00 00
	brk $80.b		; 00 80
	bra 126.b		; 80 7E
	rti		; 40

	rol $1E20.w,X		; 3E 20 1E
	brk $02.b		; 00 02
	cop $82.b		; 02 82
	sta $C6.b,S		; 83 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	rol A		; 2A
	and [$CD.b],Y		; 37 CD
	adc ($36.b)		; 72 36
	ora $3E74.w,X		; 1D 74 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	php		; 08
	ora $1D.b,X		; 15 1D
	jsl $FF01FE.l		; 22 FE 01 FF
	brk $A0.b		; 00 A0
	ldy #$9090.w		; A0 90 90
	sed		; F8
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F6.b		; 00 F6
	ora $AE.b,S		; 03 AE
	bmi -16.b		; 30 F0
	brk $D0.b		; 00 D0
	bne -32.b		; D0 E0
	beq -16.b		; F0 F0
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $F8FC.w,X		; FE FC F8
	cpy #$0000.w		; C0 00 00
	brk $FE.b		; 00 FE
	ora $D8.b		; 05 D8
	rol $0F.b		; 26 0F
	lda ($89.b,X)		; A1 89
	eor [$DF.b]		; 47 DF
	bmi -17.b		; 30 EF
	bpl 126.b		; 10 7E
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	ora $50.b,S		; 03 50
	and ($30.b,X)		; 21 30
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	sbc ($7D.b,X)		; E1 7D
	bit $072F.w,X		; 3C 2F 07
	sbc ($A3.b,S),Y		; F3 A3
	stz $CF.b,X		; 74 CF
	sta $F02B70.l		; 8F 70 2B F0
	adc #$C2E0.w		; 69 E0 C2
	ora ($C3.b,X)		; 01 C3
	sbc $5CDFF8.l,X		; FF F8 DF 5C
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $AA.b		; 00 AA
	ora ($77.b,X)		; 01 77
	eor $0C698C.l		; 4F 8C 69 0C
	cpx $C0B8.w		; EC B8 C0
	ldy #$8000.w		; A0 00 80
	rti		; 40

	bra   0.b		; 80 00
	sbc $F7B877.l,X		; FF 77 B8 F7
	inc $08.b,X		; F6 08
	bcc  12.b		; 90 0C
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	ora ($6E.b),Y		; 11 6E
	sta $379F3F.l		; 8F 3F 9F 37
	sbc [$3D.b]		; E7 3D
	jsl $7900DC.l		; 22 DC 00 79
	lda [$77.b]		; A7 77
	tya		; 98
	asl $1001.w		; 0E 01 10
	wai		; CB
	rti		; 40

	txa		; 8A
	php		; 08
	cmp [$01.b]		; C7 01
	cpy #$7183.w		; C0 83 71
	cpy #$E119.w		; C0 19 E1
	tsb $8A.b		; 04 8A
	asl A		; 0A
	ora #$9FC9.w		; 09 C9 9F
	bcc  31.b		; 90 1F
	bcs  -1.b		; B0 FF
	bra  -1.b		; 80 FF
	brk $2A.b		; 00 2A
	and ($FF.b,S),Y		; 33 FF
	bra  -3.b		; 80 FD
	eor $FF3E.w,X		; 5D 3E FF
	adc $1F6F1F.l		; 6F 1F 6F 1F
	adc $FFFFFF.l,X		; 7F FF FF FF
	jmp.w [$40E0]		; DC E0 40
	bra -128.b		; 80 80
	lsr $6A95.w,X		; 5E 95 6A
	dec A		; 3A
	ror $56.b		; 66 56
	and [$62.b],Y		; 37 62
	ora $07033C.l,X		; 1F 3C 03 07
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	asl $1D.b		; 06 1D
	jsl $080419.l		; 22 19 04 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	tay		; A8
	txs		; 9A
	ror A		; 6A
	ora $81.b		; 05 81
	lda $DF84FD.l		; AF FD 84 DF
	and $00FED0.l		; 2F D0 FE 00
	sbc $837F02.l,X		; FF 02 7F 83
	sta $67.b,X		; 95 67
	ror $028F.w,X		; 7E 8F 02
	eor ($20.b),Y		; 51 20
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $7E.b		; 00 7E
	bra -95.b		; 80 A1
	lda ($5B.b,X)		; A1 5B
	ora [$F5.b],Y		; 17 F5
	cmp $4F.b,X		; D5 4F
	beq  -9.b		; F0 F7
	php		; 08
	sbc ($0E.b,X)		; E1 0E
	xce		; FB
	rol $3FFF.w		; 2E FF 3F
	lsr $EC7F.w,X		; 5E 7F EC
	sbc ($2A.b,S),Y		; F3 2A
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	tsb $1C.b		; 04 1C
	brk $47.b		; 00 47
	sei		; 78
	bne -31.b		; D0 E1
	ora [$53.b],Y		; 17 53
	cpy $CC02.w		; CC 02 CC
	brk $80.b		; 00 80
	rti		; 40

	cpx #$F400.w		; E0 00 F4
	brk $9F.b		; 00 9F
	inc $1E.b		; E6 1E
	cpx $3088.w		; EC 88 30
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $0C.b		; 00 0C
	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	adc $6C58.w,Y		; 79 58 6C
	pla		; 68
	tda		; 7B
	pla		; 68
	adc $7160.w		; 6D 60 71
	sei		; 78
	adc $8178.w,Y		; 79 78 81
	sei		; 78
	adc ($60.b),Y		; 71 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $0F.b		; 00 0F
	phd		; 0B
	adc $FB00.w,X		; 7D 00 FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora ($0E.b,X)		; 01 0E
	ora $E4.b,S		; 03 E4
	sty $43.b		; 84 43
	brk $00.b		; 00 00
	jmp $C06C.w		; 4C 6C C0
	jmp.w [$6894]		; DC 94 68
	bcs  68.b		; B0 44
	bra  -4.b		; 80 FC
	sty $FA.b		; 84 FA
	pha		; 48
	dec $0020.w		; CE 20 00
	bpl  32.b		; 10 20
	bmi   4.b		; 30 04
	bcc  96.b		; 90 60
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	brk $7D.b		; 00 7D
	lda ($E4.b,S),Y		; B3 E4
	tda		; 7B
	cmp $B267.w,Y		; D9 67 B2
	eor $E06FDE.l		; 4F DE 6F E0
	eor $40.b,X		; 55 40
	sbc $59D825.l,X		; FF 25 D8 59
	inc $04.b		; E6 04
	tas		; 1B
	clc		; 18
	rol $38.b		; 26 38
	tsb $10.b		; 04 10
	jsr $152A.w		; 20 2A 15
	tsb $3B.b		; 04 3B
	and [$48.b],Y		; 37 48
	ora $CF26.w,Y		; 19 26 CF
	lda $8C.b,X		; B5 8C
	sed		; F8
	ldy $08D0.w		; AC D0 08
	ldy #$D1D1.w		; A0 D1 D1
	tas		; 1B
	wai		; CB
	cmp $43F408.l,X		; DF 08 F4 43
	ply		; 7A
	ora [$1F.b]		; 07 1F
	adc [$3F.b]		; 67 3F
	eor $2E1F7F.l		; 4F 7F 1F 2E
	ora $F74FB4.l,X		; 1F B4 4F F7
	ora $DB3FFF.l		; 0F FF 3F DB
	tay		; A8
	stz $0E.b		; 64 0E
	adc [$10.b],Y		; 77 10
	rtl		; 6B

	jmp $DCCAF1.l		; 5C F1 CA DC
.ACCU 8
	sep #$E5		; E2 E5
	ora $26.b,S		; 03 26
	cmp ($17.b,X)		; C1 17
	sta $C880D9.l		; 8F D9 80 C8
	sty $84.b		; 84 84
	cpy #$C204.w		; C0 04 C2
	cop $C1.b		; 02 C1
	sbc $F8F0.w,Y		; F9 F0 F8
	beq  12.b		; F0 0C
	beq  77.b		; F0 4D
	bmi -16.b		; 30 F0
	bpl -16.b		; 10 F0
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	bra  32.b		; 80 20
	bvc  16.b		; 50 10
	bcc  -2.b		; 90 FE
	inc $FEFF.w,X		; FE FF FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bra  96.b		; 80 60
	asl A		; 0A
	ora [$11.b]		; 07 11
	ora [$20.b],Y		; 17 20
	and $4C6F17.l,X		; 3F 17 6F 4C
	adc $FE7DCA.l,X		; 7F CA 7D FE
	eor #$5A.b		; 49 5A
	jsr ($0000.w,X)		; FC 00 00
	ora $180700.l		; 0F 00 07 18
	ora $201F20.l,X		; 1F 20 1F 20
	ora $013E30.l		; 0F 30 3E 01
	ora $02FC20.l,X		; 1F 20 FC 02
	sbc $7A03.w,X		; FD 03 7A
	ora [$06.b]		; 07 06
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	ora $01.b,S		; 03 01
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	ldy #$407E.w		; A0 7E 40
	sbc $E7EF80.l		; EF 80 EF E7
	cpy #$DE92.w		; C0 92 DE
	jsr ($01FE.w,X)		; FC FE 01
	inc $00.b		; E6 00
	cpy #$A003.w		; C0 03 A0
	eor ($61.b,X)		; 41 61
	cpy #$F718.w		; C0 18 F7
	adc $1F23BF.l,X		; 7F BF 23 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	tay		; A8
	tay		; A8
	asl $6A18.w,X		; 1E 18 6A
	clc		; 18
	cmp [$B3.b],Y		; D7 B3
	tsb $0008.w		; 0C 08 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  86.b		; 80 56
	inc $FEE7.w,X		; FE E7 FE
	sbc [$EF.b],Y		; F7 EF
	jmp ($F0F2.w)		; 6C F2 F0
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	adc [$10.b],Y		; 77 10
	ply		; 7A
	php		; 08
	inc $78.b,X		; F6 78
	sbc ($C8.b,S),Y		; F3 C8
	sbc [$AB.b],Y		; F7 AB
	bne -17.b		; D0 EF
	stz $CBAC.w,X		; 9E AC CB
	brk $03.b		; 00 03
	pea $7A0B.w		; F4 0B 7A
	sta $FE.b		; 85 FE
	ora ($F8.b,X)		; 01 F8
	ora [$FF.b]		; 07 FF
	brk $E3.b		; 00 E3
	bpl -10.b		; 10 F6
	ora ($F6.b,X)		; 01 F6
	ora ($BE.b,S),Y		; 13 BE
	rti		; 40

	and ($10.b)		; 32 10
	and $51.b,X		; 35 51
	sta $DA2E.w,Y		; 99 2E DA
	txa		; 8A
	tsa		; 3B
	iny		; C8
	sty $6C.b,X		; 94 6C
	cpy $9F01.w		; CC 01 9F
	rti		; 40

	eor $C80E90.l		; 4F 90 0E C8
	asl $C0.b		; 06 C0
	ora $63.b		; 05 63
	ora [$B7.b]		; 07 B7
	cmp $17.b,S		; C3 17
	adc $5FE6.w,X		; 7D E6 5F
.INDEX 16
	rep #$5B		; C2 5B
	tda		; 7B
	phk		; 4B
	tas		; 1B
	bit $FC.b,X		; 34 FC
	ldx $87E0.w,Y		; BE E0 87
	adc $3CC2.w,Y		; 79 C2 3C
	sta $3D7A.w,X		; 9D 7A 3D
	dec $4F84.w		; CE 84 4F
	jsr ($1A1C.w,X)		; FC 1C 1A
	dec A		; 3A
	eor $FFFEBF.l,X		; 5F BF FE FF
	sbc $7FBCFF.l,X		; FF FF BC 7F
	rtl		; 6B

	ora [$31.b],Y		; 17 31
	ora $0F031C.l		; 0F 1C 03 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	ldy $B000.w,X		; BC 00 B0
	eor $EA3CF7.l,X		; 5F F7 3C EA
	xba		; EB
	clc		; 18
	sbc $04FF00.l,X		; FF 00 FF 04
	inc $6715.w		; EE 15 67
	sta $08374F.l,X		; 9F 4F 37 08
	ora [$15.b]		; 07 15
	php		; 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $EB00.w		; 0E 00 EB
	tsb $0C03.w		; 0C 03 0C
	sbc ($F4.b,S),Y		; F3 F4
	rtl		; 6B

	tsb $60DB.w		; 0C DB 60
	sbc ($00.b)		; F2 00
.INDEX 8
	sep #$10		; E2 10
	.db $62, $90, $F0		; 62 90 F0
	sed		; F8
	sed		; F8
	pea $FC08.w		; F4 08 FC
	sbc ($0C.b,S),Y		; F3 0C
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	ldy #$70.b		; A0 70
	cpx #$20.b		; E0 20
	ldy #$A0.b		; A0 A0
	bra -96.b		; 80 A0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rti		; 40

	rts		; 60

	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora #$04.b		; 09 04
	brk $00.b		; 00 00
	ora $0410.w		; 0D 10 04
	bit #$59.b		; 89 59
	adc $8165.w,Y		; 79 65 81
	eor $5D79.w,X		; 5D 79 5D
	tda		; 7B
	eor $7B.b,X		; 55 7B
	eor $6989.w		; 4D 89 69
	sta ($69.b),Y		; 91 69
	jmp ($8475.w,X)		; 7C 75 84
	adc ($94.b,S),Y		; 73 94
	adc #$00.b		; 69 00
	brk $1C.b		; 00 1C
	and $9FC0DF.l,X		; 3F DF C0 9F
	bra -65.b		; 80 BF
	bra -68.b		; 80 BC
	bra -122.b		; 80 86
	sta [$77.b]		; 87 77
	sed		; F8
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	and $FF7F7F.l,X		; 3F 7F 7F FF
	adc $FE7FFF.l,X		; 7F FF 7F FE
	sei		; 78
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	tsb $8F.b		; 04 8F
	and [$18.b],Y		; 37 18
	adc $C0BE60.l,X		; 7F 60 BE C0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	dey		; 88
	bra -128.b		; 80 80
	bcc -128.b		; 90 80
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bpl  43.b		; 10 2B
	ora ($0F.b,X)		; 01 0F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	ora $3F3E3E.l,X		; 1F 3E 3E 3F
	ora $002FDF.l,X		; 1F DF 2F 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	ora $001F00.l		; 0F 00 1F 00
	ora $001E01.l,X		; 1F 01 1E 00
	asl $0B00.w,X		; 1E 00 0B
	ora $737C02.l,X		; 1F 02 7C 73
	inc $CFC1.w,X		; FE C1 CF
	ldy $BF.b,X		; B4 BF
	ror $BF.b,X		; 76 BF
	ror A		; 6A
	sta $2EEB6A.l		; 8F 6A EB 2E
	brk $00.b		; 00 00
	.db $82, $70, $01		; 82 70 01
	cpy #$00.b		; C0 00
	tsb $00.b		; 04 00
	asl $10.b		; 06 10
	cop $10.b		; 02 10
	cop $10.b		; 02 10
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $01.b,S		; 03 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $28.b		; 00 28
	bpl  48.b		; 10 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	ora $C3.b,S		; 03 C3
	eor ($43.b,X)		; 41 43
	eor ($43.b,X)		; 41 43
	eor ($62.b,X)		; 41 62
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	trb $067E.w		; 1C 7E 06
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	adc $E2.b		; 65 E2
	bcs -13.b		; B0 F3
	txa		; 8A
	and #$AB.b		; 29 AB
	sei		; 78
	sbc $DF17.w,X		; FD 17 DF
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	ora $680F70.l,X		; 1F 70 0F 68
	ora [$08.b],Y		; 17 08
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rol $9D44.w,X		; 3E 44 9D
	eor ($95.b,X)		; 41 95
	ora ($DC.b,S),Y		; 13 DC
	cmp $0CFBEC.l		; CF EC FB 0C
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	rol $1DDE.w,X		; 3E DE 1D
	sbc $1B.b,S		; E3 1B
	cpx #$1C.b		; E0 1C
	cpx #$F8.b		; E0 F8
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	tsb $06.b		; 04 06
	asl $37.b		; 06 37
	dey		; 88
	sbc $305768.l		; EF 68 57 30
	ora ($00.b,S),Y		; 13 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	pla		; 68
	bpl  16.b		; 10 10
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$24.b		; C0 24
	clv		; B8
	adc ($F0.b)		; 72 F0
	bmi -58.b		; 30 C6
	ror $DC.b,X		; 76 DC
	inc $CFF0.w,X		; FE F0 CF
	beq   6.b		; F0 06
	sed		; F8
	asl $1C24.w		; 0E 24 1C
	ora ($0E.b)		; 12 0E
	bpl  14.b		; 10 0E
	asl $08.b,X		; 16 08
	lsr $0F00.w		; 4E 00 0F
	ora ($0E.b,X)		; 01 0E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	beq  32.b		; F0 20
	inx		; E8
	php		; 08
	ldy $E69E.w		; AC 9E E6
	sei		; 78
	adc $D8.b,S		; 63 D8
	rts		; 60

	brk $60.b		; 00 60
	brk $30.b		; 00 30
	beq -16.b		; F0 F0
	inx		; E8
	clc		; 18
	jmp.w [$E204]		; DC 04 E2
	brk $C1.b		; 00 C1
	ora ($40.b,X)		; 01 40
	brk $20.b		; 00 20
	jsr $3030.w		; 20 30 30
	sbc $C17F00.l,X		; FF 00 7F C1
	eor [$BE.b]		; 47 BE
	sbc $DFEE9F.l,X		; FF 9F EE DF
	ldx $0647.w,Y		; BE 47 06
	sbc $00C94E.l,X		; FF 4E C9 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	ora $0E0F8F.l		; 0F 8F 0F 0E
	ora $660F47.l		; 0F 47 0F 66
	ora [$C8.b]		; 07 C8
	and [$C0.b],Y		; 37 C0
	brk $80.b		; 00 80
	cpy #$A0.b		; C0 A0
	cpx #$A0.b		; E0 A0
	rts		; 60

	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bra  32.b		; 80 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	jsr $20E0.w		; 20 E0 20
	cpx #$80.b		; E0 80
	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	cpy #$FB.b		; C0 FB
	phd		; 0B
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	sbc $7D07.w,Y		; F9 07 7D
	ora ($7F.b,X)		; 01 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	cop $04.b		; 02 04
	phd		; 0B
	brk $05.b		; 00 05
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plb		; AB
	ror $0EEB.w		; 6E EB 0E
	sbc $3EF31E.l,X		; FF 1E F3 3E
	sbc [$0C.b],Y		; F7 0C
	inc $0F.b,X		; F6 0F
	sed		; F8
	tsb $F7.b		; 04 F7
	asl $0010.w		; 0E 10 00
	bpl   2.b		; 10 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	sta [$5C.b]		; 87 5C
	adc [$67.b],Y		; 77 67
	sta [$6C.b]		; 87 6C
	sta ($5C.b)		; 92 5C
	tda		; 7B
	eor $7C577D.l,X		; 5F 7D 57 7C
	eor $7C7780.l		; 4F 80 77 7C
	adc [$14.b],Y		; 77 14
	tsb $3037.w		; 0C 37 30
	adc [$60.b]		; 67 60
	sbc $E0EF60.l		; EF 60 EF E0
	lda $007F7F.l,X		; BF 7F 7F 00
	sbc $070B00.l,X		; FF 00 0B 07
	ora $3F1F1F.l		; 0F 1F 1F 3F
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpy #$00.b		; C0 00
	sbc $11.b		; E5 11
	sbc $707F1C.l,X		; FF 1C 7F 70
	lda $C0.b,S		; A3 C0
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	bra -64.b		; 80 C0
	cpx #$E0.b		; E0 E0
	sbc ($E0.b)		; F2 E0
	cpx #$FC.b		; E0 FC
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $3F0707.l		; 0F 07 07 3F
	ora $670F77.l		; 0F 77 0F 67
	ora $000004.l,X		; 1F 04 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	ora $BF.b		; 05 BF
	ldx $F0FF.w,Y		; BE FF F0
	sbc ($ED.b,S),Y		; F3 ED
	cmp $EF.b,X		; D5 EF
	inc $CB.b,X		; F6 CB
	beq -55.b		; F0 C9
	sbc $CD.b,X		; F5 CD
	sbc ($E9.b),Y		; F1 E9
	rti		; 40

	rol $F000.w,X		; 3E 00 F0
	brk $C1.b		; 00 C1
	brk $C0.b		; 00 C0
	tsb $C0.b		; 04 C0
	asl $C0.b		; 06 C0
	cop $C0.b		; 02 C0
	asl $C0.b		; 06 C0
	sbc $00BC.w		; ED BC 00
	sed		; F8
	inc $EE.b		; E6 EE
	sty $07CF.w		; 8C CF 07
	cpy #$71.b		; C0 71
	stz $6C.b,X		; 74 6C
	jsr ($5EE8.w,X)		; FC E8 5E
	trb $3883.w		; 1C 83 38
	ora [$6A.b]		; 07 6A
	ora ($49.b),Y		; 11 49
	bmi -64.b		; 30 C0
	sec		; 38
	pea $5C0C.w		; F4 0C 5C
	brk $1E.b		; 00 1E
	asl $38.b		; 06 38
	cpy $6490.w		; CC 90 64
	pei ($24.b)		; D4 24
	bcc -100.b		; 90 9C
	cpy #$F8.b		; C0 F8
	jmp.w [$FC3C]		; DC 3C FC
	trb $3D54.w		; 1C 54 3D
	tsb $04F4.w		; 0C F4 04
	jsr ($F804.w,X)		; FC 04 F8
	stz $3864.w		; 9C 64 38
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	cop $19.b		; 02 19
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	ora [$2F.b]		; 07 2F
	dey		; 88
	sbc $80FEE0.l,X		; FF E0 FE 80
	clc		; 18
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $90.b		; 02 90
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $A0.b		; 00 A0
	rti		; 40

	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $01.b		; 00 01
	.db $82, $83, $00		; 82 83 00
	ora $02.b		; 05 02
	asl $00.b		; 06 00
	asl $1C00.w		; 0E 00 1C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $7E.b		; 00 7E
	asl $65.b		; 06 65
	ora ($C0.b,X)		; 01 C0
	cop $83.b		; 02 83
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	bra  94.b		; 80 5E
	rts		; 60

	sty $68B8.w		; 8C B8 68
	ldy $D8.b,X		; B4 D8
	adc $74.b		; 65 74
	tas		; 1B
	bit $72.b,X		; 34 72
	trb $8018.w		; 1C 18 80
	brk $40.b		; 00 40
	bra -80.b		; 80 B0
	rti		; 40

	ldy #$40.b		; A0 40
	ora ($03.b,X)		; 01 03
	tas		; 1B
	ora ($10.b,X)		; 01 10
	php		; 08
	php		; 08
	brk $5F.b		; 00 5F
	sec		; 38
	sbc $66.b		; E5 66
	pha		; 48
	pld		; 2B
	ror $1B.b		; 66 1B
	and $0706.w,X		; 3D 06 07
	ora ($03.b,X)		; 01 03
	ora [$01.b]		; 07 01
	ora ($08.b,X)		; 01 08
	brk $24.b		; 00 24
	clc		; 18
	pld		; 2B
	trb $1A.b		; 14 1A
	tsb $00.b		; 04 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	jmp $F9F528.l		; 5C 28 F5 F9
	sbc [$AD.b],Y		; F7 AD
	cmp ($6D.b,S),Y		; D3 6D
	cmp ($A9.b,S),Y		; D3 A9
	adc $D9B2D3.l,X		; 7F D3 B2 D9
	clv		; B8
	rts		; 60

	brk $22.b		; 00 22
	ora ($01.b,X)		; 01 01
	ora $11.b,S		; 03 11
	ora $53.b,S		; 03 53
	ora $19.b,S		; 03 19
	ora ($32.b,X)		; 01 32
	sta $8738.w		; 8D 38 87
	bra 112.b		; 80 70
	cpy #$98.b		; C0 98
	iny		; C8
	sed		; F8
	bne  -8.b		; D0 F8
	cld		; D8
	bcs -112.b		; B0 90
	beq  32.b		; F0 20
	iny		; C8
	pha		; 48
	dey		; 88
	brk $00.b		; 00 00
	ldy #$C8.b		; A0 C8
	cld		; D8
	sed		; F8
	cld		; D8
	sed		; F8
	bcs -16.b		; B0 F0
	bcc -16.b		; 90 F0
	php		; 08
	sed		; F8
	php		; 08
	beq 123.b		; F0 7B
	ora [$7C.b]		; 07 7C
	cop $3E.b		; 02 3E
	brk $0E.b		; 00 0E
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	inc $E9F7.w		; EE F7 E9
	cmp $C1FEE1.l,X		; DF E1 FE C1
	inc $FF61.w,X		; FE 61 FF
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	clc		; 18
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	clc		; 18
	brk $1C.b		; 00 1C
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	trb $3B.b		; 14 3B
	ora $210031.l		; 0F 31 00 21
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $01.b,S		; 23 01
	and ($20.b,X)		; 21 20
	and ($20.b,X)		; 21 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	sta [$5E.b]		; 87 5E
	sei		; 78
	pla		; 68
	tda		; 7B
	rts		; 60

	ror $7E58.w,X		; 7E 58 7E
	bvc -109.b		; 50 93
	lsr $6E88.w,X		; 5E 88 6E
	sta $787A6E.l		; 8F 6E 7A 78
	sta ($78.b,X)		; 81 78
	txa		; 8A
	ror $19.b,X		; 76 19
	clc		; 18
	ora [$00.b]		; 07 00
	adc [$60.b]		; 67 60
	adc $70F4E0.l		; 6F E0 F4 70
	and $007F1F.l		; 2F 1F 7F 00
	ora [$78.b]		; 07 78
	ora [$0F.b]		; 07 0F
	and $3F1F1F.l,X		; 3F 1F 1F 3F
	ora $3F0F7F.l,X		; 1F 7F 0F 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$20.b		; A0 20
	cpx #$10.b		; E0 10
	sbc ($01.b,X)		; E1 01
	sep #$03		; E2 03
	adc [$78.b],Y		; 77 78
	and ($C0.b,S),Y		; 33 C0
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpy #$E0.b		; C0 E0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	jsr ($80F2.w,X)		; FC F2 80
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora #$0F.b		; 09 0F
	ora $1F0F0F.l		; 0F 0F 0F 1F
	ora $9F3F5F.l,X		; 1F 5F 3F 9F
	adc $D73FDF.l,X		; 7F DF 3F D7
	and [$06.b],Y		; 37 06
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b],Y		; 17 00
	ora $080B00.l,X		; 1F 00 0B 08
	phd		; 0B
	sbc $A1BFFD.l,X		; FF FD BF A1
	adc $5A.b		; 65 5A
	tda		; 7B
	lsr $D3A1.w		; 4E A1 D3
	xba		; EB
	txy		; 9B
	tda		; 7B
	asl A		; 0A
	adc ($48.b),Y		; 71 48
	brk $FC.b		; 00 FC
	rti		; 40

	cpx #$80.b		; E0 80
	cpy #$80.b		; C0 80
	bra  12.b		; 80 0C
	sta ($04.b,X)		; 81 04
	bra -124.b		; 80 84
	bra -122.b		; 80 86
	cpy #$38.b		; C0 38
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	rti		; 40

	cpx #$00.b		; E0 00
	ldy #$40.b		; A0 40
	cpx #$40.b		; E0 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $82.b		; 00 82
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $3E.b		; 00 3E
	brk $78.b		; 00 78
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
	brk $18.b		; 00 18
	brk $5A.b		; 00 5A
	plp		; 28
	cmp #$04.b		; C9 04
	cmp ($03.b,X)		; C1 03
	sta $01.b,S		; 83 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$14.b],Y		; 17 14
	and $807E30.l		; 2F 30 7E 80
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $C0.b		; 00 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($31.b)		; 92 31
	bra 113.b		; 80 71
	cmp ($30.b,S),Y		; D3 30
	and $A3.b,S		; 23 A3
	bne -47.b		; D0 D1
	pla		; 68
	sbc $EF45.w		; ED 45 EF
	rol $FF.b,X		; 36 FF
	bvs  15.b		; 70 0F
	bmi  15.b		; 30 0F
	bmi  15.b		; 30 0F
	adc $1C.b,S		; 63 1C
	ora ($2E.b),Y		; 11 2E
	lda $2713.w		; AD 13 27
	bpl   5.b		; 10 05
	brk $68.b		; 00 68
	dey		; 88
	sec		; 38
	iny		; C8
	tya		; 98
	jmp ($8CE8.w)		; 6C E8 8C
	bmi -72.b		; 30 B8
	brk $A0.b		; 00 A0
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	php		; 08
	beq   8.b		; F0 08
	beq  12.b		; F0 0C
	pea $748C.w		; F4 8C 74
	cpy #$00.b		; C0 00
	ldy #$A0.b		; A0 A0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	adc $7806.w,X		; 7D 06 78
	ora [$F8.b]		; 07 F8
	tsb $0470.w		; 0C 70 04
	trb $0B.b		; 14 0B
	ora $000600.l,X		; 1F 00 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	tsb $0303.w		; 0C 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	brk $4F.b		; 00 4F
	bra 127.b		; 80 7F
	rti		; 40

	lsr $7850.w		; 4E 50 78
	bne -128.b		; D0 80
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra  80.b		; 80 50
	ldy #$D0.b		; A0 D0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $1E1A.w,X		; BC 1A 1E
	asl A		; 0A
	inc A		; 1A
	ora [$2D.b]		; 07 2D
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
	ora [$04.b]		; 07 04
	asl $04.b		; 06 04
	tsb $0A.b		; 04 0A
	cop $02.b		; 02 02
	brk $07.b		; 00 07
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	adc [$59.b],Y		; 77 59
	pea $C7A9.w		; F4 A9 C7
	sbc $73CDD1.l		; EF D1 CD 73
	cmp $E31F.w		; CD 1F E3
	ldx #$D3.b		; A2 D3
	bcs 104.b		; B0 68
	brk $22.b		; 00 22
	ora ($13.b,X)		; 01 13
	ora $11.b,S		; 03 11
	ora $53.b,S		; 03 53
	ora $39.b,S		; 03 39
	ora ($22.b,X)		; 01 22
	sta $0F30.w,X		; 9D 30 0F
	bvc -32.b		; 50 E0
	brk $98.b		; 00 98
	iny		; C8
	sed		; F8
	sed		; F8
	sed		; F8
	tya		; 98
	beq -48.b		; F0 D0
	bcs -112.b		; B0 90
	bvs  80.b		; 70 50
	tya		; 98
	brk $00.b		; 00 00
	plp		; 28
	iny		; C8
	cld		; D8
	inx		; E8
	sed		; F8
	sed		; F8
	bcs -16.b		; B0 F0
	bcs -16.b		; B0 F0
	bpl -32.b		; 10 E0
	clc		; 18
	inx		; E8
	cmp $0BF33F.l,X		; DF 3F F3 0B
	adc ($0F.b)		; 72 0F
	and $0B03.w,X		; 3D 03 0B
	tsb $0F.b		; 04 0F
	brk $09.b		; 00 09
	asl $0B.b		; 06 0B
	ora [$00.b]		; 07 00
	ora $0504.w		; 0D 04 05
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $F2CD.w		; F4 CD F2
	cmp $7EC5FA.l		; CF FA C5 7E
	cmp ($FF.b,X)		; C1 FF
	cpy #$DF.b		; C0 DF
	rts		; 60

	cmp $804000.l		; CF 00 40 80
	cop $C0.b		; 02 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	sta [$5F.b]		; 87 5F
	sei		; 78
	pla		; 68
	dey		; 88
	adc $886F8D.l		; 6F 8D 6F 88
	adc [$93.b],Y		; 77 93
	eor $7B607B.l,X		; 5F 7B 60 7B
	cli		; 58
	ror $7F51.w,X		; 7E 51 7F
	eor [$78.b],Y		; 57 78
	sei		; 78
	bra 120.b		; 80 78
	ora [$0F.b]		; 07 0F
	ora ($30.b,S),Y		; 13 30
	and [$60.b]		; 27 60
	sbc [$60.b]		; E7 60
	sbc $7030E0.l		; EF E0 30 70
	bvs  15.b		; 70 0F
	cmp $000060.l,X		; DF 60 00 00
	ora $3F1F1F.l		; 0F 1F 1F 3F
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	ora $00003F.l		; 0F 3F 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$00.b		; C0 00
	cpx #$10.b		; E0 10
	cpx #$00.b		; E0 00
	xba		; EB
	phd		; 0B
	xce		; FB
	jsr ($C031.w,X)		; FC 31 C0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	pea $00F3.w		; F4 F3 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$0B.b		; 09 0B
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $3F5F1F.l,X		; 1F 1F 5F 3F
	lda $7F9F7F.l,X		; BF 7F 9F 7F
	sta $00067F.l		; 8F 7F 06 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $17.b		; 00 17
	brk $17.b		; 00 17
	brk $1F.b		; 00 1F
	brk $0B.b		; 00 0B
	and $B5BB3D.l,X		; 3F 3D BB B5
	adc [$49.b],Y		; 77 49
	and $A65A.w		; 2D 5A A6
	cmp [$61.b],Y		; D7 61
	ora ($E8.b,S),Y		; 13 E8
	txy		; 9B
	adc $52.b,S		; 63 52
	cpy #$3C.b		; C0 3C
	rti		; 40

	cpx #$80.b		; E0 80
	cpy #$80.b		; C0 80
	bra   8.b		; 80 08
	bra -116.b		; 80 8C
	ora ($04.b,X)		; 01 04
	bra -116.b		; 80 8C
	cpy #$92.b		; C0 92
	and ($81.b),Y		; 31 81
	bvs  -9.b		; 70 F7
	bit $E2.b,X		; 34 E2
	tas		; 1B
	ror $74BF.w		; 6E BF 74
	beq  50.b		; F0 32
	adc ($12.b)		; 72 12
	sta ($70.b,S),Y		; 93 70
	ora $0C0F30.l		; 0F 30 0F 0C
	ora $05.b,S		; 03 05
	brk $19.b		; 00 19
	brk $F0.b		; 00 F0
	tsb $0CF2.w		; 0C F2 0C
	cmp ($2D.b,S),Y		; D3 2D
	phy		; 5A
	jsl $E6122E.l		; 22 2E 12 E6
	txy		; 9B
	phy		; 5A
	ror $EAC8.w,X		; 7E C8 EA
	bra   8.b		; 80 08
	rti		; 40

	rti		; 40

	rti		; 40

	rts		; 60

	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	sta $7D.b,S		; 83 7D
	ldy $3400.w,X		; BC 00 34
	brk $08.b		; 00 08
	dey		; 88
	rti		; 40

	bra  96.b		; 80 60
	ldy #$6C.b		; A0 6C
	adc $7EB0.w		; 6D B0 7E
	rol $2E2C.w,X		; 3E 2C 2E
	ora [$06.b]		; 07 06
	asl $04.b		; 06 04
	asl $08.b		; 06 08
	trb $1C00.w		; 1C 00 1C
	lda $3E13.w		; AD 13 3E
	ora ($04.b,X)		; 01 04
	ora ($07.b,X)		; 01 07
	ora ($02.b,X)		; 01 02
	brk $02.b		; 00 02
	cop $1C.b		; 02 1C
	bpl  12.b		; 10 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	ora $BEB8B7.l		; 0F B7 B8 BE
	cpy #$10.b		; C0 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $40.b		; 00 40
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	cpx #$40.b		; E0 40
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	trb $0579.w		; 1C 79 05
	cmp $01.b,S		; C3 01
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$02.b]		; 87 02
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $003E00.l		; 0F 00 3E 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora [$3D.b]		; 07 3D
	ora $3E.b,S		; 03 3E
	ora ($39.b,X)		; 01 39
	ora [$19.b]		; 07 19
	ora $06.b		; 05 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	bra -62.b		; 80 C2
	bra 127.b		; 80 7F
	rti		; 40

	and $C09C30.l,X		; 3F 30 9C C0
	rts		; 60

	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	cpy #$C0.b		; C0 C0
	bmi  16.b		; 30 10
	bpl   0.b		; 10 00
	brk $AF.b		; 00 AF
	sec		; 38
	stz $EBF3.w		; 9C F3 EB
	sta $AF.b		; 85 AF
	cmp ($ED.b),Y		; D1 ED
	adc ($5B.b,S),Y		; 73 5B
	lda $5AA0E0.l,X		; BF E0 A0 5A
	lda $0060.w,Y		; B9 60 00
	.db $62, $01, $11		; 62 01 11
	ora $51.b,S		; 03 51
	ora $53.b,S		; 03 53
	ora $3D.b,S		; 03 3D
	ora ($20.b,X)		; 01 20
	sta $F00738.l,X		; 9F 38 07 F0
	brk $F0.b		; 00 F0
	tay		; A8
	iny		; C8
	sed		; F8
	bne  -8.b		; D0 F8
	iny		; C8
	bcs -112.b		; B0 90
	cpx #$F0.b		; E0 F0
	bpl  80.b		; 10 50
	tya		; 98
	brk $00.b		; 00 00
	dey		; 88
	iny		; C8
	cld		; D8
	sed		; F8
	cld		; D8
	sed		; F8
	ldy #$F0.b		; A0 F0
	bra -16.b		; 80 F0
	bpl -32.b		; 10 E0
	clc		; 18
	inx		; E8
	cmp $37DF3F.l		; CF 3F DF 37
	adc $2E07.w,X		; 7D 07 2E
	tas		; 1B
	and $0C3301.l,X		; 3F 01 33 0C
	sbc $06FB00.l,X		; FF 00 FB 06
	brk $0B.b		; 00 0B
	brk $05.b		; 00 05
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$DA.b]		; E7 DA
	sbc $DA.b,S		; E3 DA
	xce		; FB
	dex		; CA
	sbc ($CF.b),Y		; F1 CF
	and $C3FDC3.l,X		; 3F C3 FD C3
	ldx $01.b,Y		; B6 01
	sta $00.b,S		; 83 00
	tsb $C0.b		; 04 C0
	tsb $80.b		; 04 80
	tsb $80.b		; 04 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	sta [$61.b]		; 87 61
	adc [$67.b],Y		; 77 67
	ply		; 7A
	eor $7F577D.l,X		; 5F 7D 57 7F
	eor [$93.b],Y		; 57 93
	adc ($87.b,X)		; 61 87
	adc ($8D.b),Y		; 71 8D
	adc ($77.b),Y		; 71 77
	adc [$7F.b],Y		; 77 7F
	adc [$86.b],Y		; 77 86
	adc $0B0B.w,Y		; 79 0B 0B
	and ($30.b,S),Y		; 33 30
	adc [$60.b]		; 67 60
	adc $E0EFE0.l		; 6F E0 EF E0
	bvc -112.b		; 50 90
	adc $D3CCFF.l,X		; 7F FF CC D3
	tsb $03.b		; 04 03
	ora $3F1F1F.l		; 0F 1F 1F 3F
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	adc $07201F.l		; 6F 1F 20 07
	and $01.b,S		; 23 01
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	cpx #$10.b		; E0 10
	cpx #$00.b		; E0 00
	sbc $7E7D0F.l		; EF 0F 7D 7E
	bne -24.b		; D0 E8
	bmi -56.b		; 30 C8
	cpy #$40.b		; C0 40
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -13.b		; F0 F3
	bra  -4.b		; 80 FC
	brk $80.b		; 00 80
	iny		; C8
	iny		; C8
	asl A		; 0A
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$1F.b]		; 07 1F
	ora $7F1F2F.l		; 0F 2F 1F 7F
	ora $060004.l,X		; 1F 04 00 06
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	phd		; 0B
	brk $0B.b		; 00 0B
	brk $05.b		; 00 05
	ora $FEFF1C.l		; 0F 1C FF FE
	cmp [$C8.b]		; C7 C8
	lda $D5E6BC.l		; AF BC E6 D5
	sbc ($D2.b,X)		; E1 D2
	sbc $E7DE.w		; ED DE E7
	cmp $00.b,X		; D5 00
	brk $00.b		; 00 00
	inc $E030.w,X		; FE 30 E0
	rti		; 40

	cpx #$08.b		; E0 08
	cpy #$0C.b		; C0 0C
	cpy #$00.b		; C0 00
	bra   8.b		; 80 08
	bra  63.b		; 80 3F
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	jsr $6020.w		; 20 20 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$19.b		; 09 19
	lsr $6021.w,X		; 5E 21 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	stz $7A.b		; 64 7A
	stx $82.b		; 86 82
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $7E.b		; 00 7E
	brk $FC.b		; 00 FC
	brk $18.b		; 00 18
	brk $00.b		; 00 00
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
	ora $DCFCFB.l		; 0F FB FC DC
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	sec		; 38
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	inc $7C0F.w,X		; FE 0F 7C
	.db $82, $FF, $80		; 82 FF 80
	jsr ($BC80.w,X)		; FC 80 BC
	brk $7C.b		; 00 7C
	cpy #$1C.b		; C0 1C
	rti		; 40

	ldy $0120.w,X		; BC 20 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$20.b		; C0 20
	cpy #$98.b		; C0 98
	cmp $1C.b,S		; C3 1C
	ldx #$DC.b		; A2 DC
	jsl $000000.l		; 22 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	bit $0040.w,X		; 3C 40 00
	bit $0020.w,X		; 3C 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	tsb $0E71.w		; 0C 71 0E
	adc $3D07.w,Y		; 79 07 3D
	ora $06.b		; 05 06
	tsb $0D11.w		; 0C 11 0D
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	trb $0503.w		; 1C 03 05
	cop $01.b		; 02 01
	brk $17.b		; 00 17
	asl $060E.w		; 0E 0E 06
	tsb $0406.w		; 0C 06 04
	cop $C5.b		; 02 C5
	ora ($7A.b,X)		; 01 7A
	sta [$7C.b]		; 87 7C
	rti		; 40

	trb $0220.w		; 1C 20 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$16.b		; C0 16
	clc		; 18
	rol $EC38.w,X		; 3E 38 EC
	sed		; F8
	brk $FC.b		; 00 FC
	plp		; 28
	stz $20.b,X		; 74 20
	mvn $10,$40		; 54 40 10
	brk $00.b		; 00 00
	clc		; 18
	cpx #$38.b		; E0 38
	cpy #$F8.b		; C0 F8
	brk $FC.b		; 00 FC
	tsb $54.b		; 04 54
	trb $54.b		; 14 54
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	sta $AD.b,S		; 83 AD
	cmp ($AD.b,S),Y		; D3 AD
	tda		; 7B
	adc ($B2.b,S),Y		; 73 B2
	cmp ($B0.b,S),Y		; D3 B0
	eor $6888.w,Y		; 59 88 68
	clv		; B8
	sed		; F8
	trb $0313.w		; 1C 13 03
	eor ($03.b,S),Y		; 53 03
	eor ($01.b),Y		; 51 01
	and ($0D.b)		; 32 0D
	bmi -113.b		; 30 8F
	sec		; 38
	ora [$18.b]		; 07 18
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	sed		; F8
	dey		; 88
	beq -64.b		; F0 C0
	bcs  16.b		; B0 10
	beq  80.b		; F0 50
	tya		; 98
	pla		; 68
	dey		; 88
	clc		; 18
	cpx $6490.w		; EC 90 64
	sed		; F8
	sed		; F8
	beq -48.b		; F0 D0
	ldy #$F0.b		; A0 F0
	bpl -32.b		; 10 E0
	clc		; 18
	inx		; E8
	php		; 08
	beq   8.b		; F0 08
	beq   4.b		; F0 04
	sed		; F8
	adc [$1F.b],Y		; 77 1F
	sbc $93F61F.l		; EF 1F F6 93
	sbc $0F.b,X		; F5 0F
	sbc $0C771D.l		; EF 1D 77 0C
	adc ($0E.b,S),Y		; 73 0E
	sbc [$08.b],Y		; F7 08
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	dey		; 88
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	sta [$FF.b],Y		; 97 FF
	sta $6BBFCB.l		; 8F CB BF 6B
	sta $E517F7.l,X		; 9F F7 17 E5
	sta ($75.b,S),Y		; 93 75
	brk $1C.b		; 00 1C
	ora #$08.b		; 09 08
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	sta $00.b,S		; 83 00
	ora $08.b,S		; 03 08
	ora $0C.b,S		; 03 0C
	bra  14.b		; 80 0E
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	stx $60.b		; 86 60
	ror $67.b,X		; 76 67
	ply		; 7A
	eor $7F577C.l,X		; 5F 7C 57 7F
	eor [$76.b],Y		; 57 76
	adc [$7E.b],Y		; 77 7E
	adc [$86.b],Y		; 77 86
	bvs -114.b		; 70 8E
	bvs -109.b		; 70 93
	rts		; 60

	adc ($6B.b,S),Y		; 73 6B
	.db $82, $78, $01		; 82 78 01
	ora $18.b,S		; 03 18
	php		; 08
	ora ($30.b,S),Y		; 13 30
	adc [$20.b]		; 67 20
	adc [$60.b]		; 67 60
	sbc [$70.b],Y		; F7 70
	adc $996D.w		; 6D 6D 99
	adc [$00.b],Y		; 77 00
	brk $07.b		; 00 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $0F3F1F.l,X		; 3F 1F 3F 0F
	adc $100F32.l,X		; 7F 32 0F 10
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bpl -32.b		; 10 E0
	brk $F8.b		; 00 F8
	php		; 08
	sbc $DF09.w,Y		; F9 09 DF
	ora $F8FEFD.l,X		; 1F FD FE F8
	cpx $00.b		; E4 00
	brk $E0.b		; 00 E0
	cpx #$F0.b		; E0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	cpx #$FF.b		; E0 FF
	brk $FC.b		; 00 FC
	tsb $04.b		; 04 04
	ora ($04.b,X)		; 01 04
	ora $01.b		; 05 01
	ora $03.b,S		; 03 03
	ora [$0F.b],Y		; 17 0F
	adc $273F07.l,X		; 7F 07 3F 27
	adc [$0F.b],Y		; 77 0F
	lda $0002DF.l		; AF DF 02 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	php		; 08
	phd		; 0B
	brk $05.b		; 00 05
	jsr $0005.w		; 20 05 00
	tsb $C0.b		; 04 C0
	cop $2F.b		; 02 2F
	inc $FFFF.w		; EE FF FF
	sbc ($FE.b),Y		; F1 FE
	cmp [$DE.b]		; C7 DE
	sbc ($EA.b,S),Y		; F3 EA
	bne -23.b		; D0 E9
	cmp [$EE.b],Y		; D7 EE
	sbc [$DE.b]		; E7 DE
	bpl  14.b		; 10 0E
	brk $FD.b		; 00 FD
	brk $F0.b		; 00 F0
	jsr $04E0.w		; 20 E0 04
	cpx #$06.b		; E0 06
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$FF.b		; C0 FF
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	rti		; 40

	cpy #$60.b		; C0 60
	brk $00.b		; 00 00
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
	ora $0E.b		; 05 0E
	clc		; 18
	brk $30.b		; 00 30
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
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
	brk $24.b		; 00 24
	asl $2E.b		; 06 2E
	adc ($C3.b),Y		; 71 C3
	brk $83.b		; 00 83
	brk $1F.b		; 00 1F
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	brk $E8.b		; 00 E8
	asl $4048.w,X		; 1E 48 40
	sec		; 38
	bvs  60.b		; 70 3C
	trb $0509.w		; 1C 09 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	jsr $101F.w		; 20 1F 10
	ora $05030C.l		; 0F 0C 03 05
	cop $12.b		; 02 12
	phd		; 0B
	phd		; 0B
	asl $0A.b		; 06 0A
	ora [$07.b]		; 07 07
	asl $82.b		; 06 82
	asl $75.b		; 06 75
	sta $B7.b,S		; 83 B7
	eor $B0.b,S		; 43 B0
	cmp ($04.b,X)		; C1 04
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($83.b,X)		; 01 83
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $F4.b		; 00 F4
	cmp $C6F8.w		; CD F8 C6
	sbc $C0FCC0.l,X		; FF C0 FC C0
	sed		; F8
	cpy #$38.b		; C0 38
	brk $78.b		; 00 78
	rts		; 60

	sec		; 38
	brk $03.b		; 00 03
	bra   1.b		; 80 01
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	jmp ($3C16.w)		; 6C 16 3C
	beq -48.b		; F0 D0
	bcc   0.b		; 90 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $FA.b		; 06 FA
	brk $00.b		; 00 00
	jmp ($181C.w)		; 6C 1C 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $35.b,X		; 34 35
	jsr ($A0F8.w,X)		; FC F8 A0
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	tsb $00.b		; 04 00
	beq   0.b		; F0 00
	bra -128.b		; 80 80
	bra  15.b		; 80 0F
	brk $07.b		; 00 07
	tsb $0E.b		; 04 0E
	ora ($35.b,X)		; 01 35
	tda		; 7B
	stx $2D78.w		; 8E 78 2D
	eor ($05.b,S),Y		; 53 05
	ora $06.b,S		; 03 06
	ora ($00.b,X)		; 01 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $71.b		; 00 71
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B3.b		; 00 B3
	pla		; 68
	plb		; AB
	stz $7C.b,X		; 74 7C
	ror $26.b		; 66 26
	ror $5E.b		; 66 5E
	rol $3F72.w,X		; 3E 72 3F
	php		; 08
	ora $1D19.w,X		; 1D 19 1D
	plp		; 28
	clc		; 18
	bit $18.b		; 24 18
	rol $18.b		; 26 18
	rol $18.b		; 26 18
	rol $0D00.w,X		; 3E 00 0D
	ora ($05.b,X)		; 01 05
	ora $05.b		; 05 05
	tsb $D6.b		; 04 D6
	adc $01B6.w,Y		; 79 B6 01
	stx $69.b,Y		; 96 69
	sbc $1F.b,X		; F5 1F
	cpx #$50.b		; E0 50
	cpx $F65C.w		; EC 5C F6
	dec $C2B2.w,X		; DE B2 C2
	ora ($01.b,X)		; 01 01
	eor #$01.b		; 49 01
	and #$01.b		; 29 01
	asl $1000.w		; 0E 00 10
	ora $0E431C.l		; 0F 1C 43 0E
	sta ($0E.b,X)		; 81 0E
	sta ($00.b,X)		; 81 00
	jsr ($F804.w,X)		; FC 04 F8
	cpy #$F8.b		; C0 F8
	rti		; 40

	beq 120.b		; F0 78
	tsb $44A4.w		; 0C A4 44
	php		; 08
	adc ($22.b)		; 72 22
	inc A		; 1A
	jsr ($F8FC.w,X)		; FC FC F8
	inx		; E8
	sed		; F8
	inx		; E8
	rti		; 40

	sed		; F8
	tsb $04F0.w		; 0C F0 04
	sed		; F8
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	adc ($C7.b)		; 72 C7
	adc $2F9F.w		; 6D 9F 2F
	ora $0A31.w,Y		; 19 31 0A
	and $0E311E.l		; 2F 1E 31 0E
	rol A		; 2A
	trb $6E.b		; 14 6E
	bpl -120.b		; 10 88
	cop $00.b		; 02 00
	ora ($04.b,X)		; 01 04
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cmp $24D56F.l,X		; DF 6F D5 24
	dec $9FE3.w,X		; DE E3 9F
	tyx		; BB
	cmp $1B0BB9.l		; CF B9 0B 1B
	asl A		; 0A
	clc		; 18
	ora #$00.b		; 09 00
	rti		; 40

	brk $41.b		; 00 41
	ora ($01.b,X)		; 01 01
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	mvp $04,$00		; 44 00 04
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	stx $5F.b		; 86 5F
	ror $66.b,X		; 76 66
	adc $7C5E.w,Y		; 79 5E 7C
	lsr $7E.b,X		; 56 7E
	mvn $60,$93		; 54 93 60
	adc ($74.b)		; 72 74
	ror $79.b,X		; 76 79
	stx $6F.b		; 86 6F
	sty $7F6F.w		; 8C 6F 7F
	ror $7F.b,X		; 76 7F
	ror $0602.w,X		; 7E 02 06
	ora $3718.w,Y		; 19 18 37
	bmi  39.b		; 30 27
	rts		; 60

	adc [$60.b]		; 67 60
	sbc [$50.b],Y		; F7 50
	sbc $71FF6F.l,X		; FF 6F FF 71
	ora ($00.b,X)		; 01 00
	ora [$0F.b]		; 07 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	ora $1F2F7F.l,X		; 1F 7F 2F 1F
	bmi  15.b		; 30 0F
	bpl   0.b		; 10 00
	rti		; 40

	cpy #$E0.b		; C0 E0
	bpl -32.b		; 10 E0
	brk $F8.b		; 00 F8
	php		; 08
	sbc $1E0B.w,Y		; F9 0B 1E
	asl $FEFD.w,X		; 1E FD FE
	bpl -20.b		; 10 EC
	bra   0.b		; 80 00
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sbc ($FF.b,X)		; E1 FF
	brk $F8.b		; 00 F8
	cpx $04.b		; E4 04
	asl A		; 0A
	brk $05.b		; 00 05
	ora $07.b		; 05 07
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora $07.b,S		; 03 07
	ora [$1D.b]		; 07 1D
	ora [$35.b]		; 07 35
	ora $020004.l		; 0F 04 00 02
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora [$04.b]		; 07 04
	ora ($00.b,X)		; 01 00
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	tsb $09.b		; 04 09
	clc		; 18
	sbc $FCFFF9.l,X		; FF F9 FF FC
	xce		; FB
	nop		; EA
	cmp $FFEA.w,Y		; D9 EA FF
	phx		; DA
	sbc $EDCE.w,X		; FD CE ED
	cmp $000006.l,X		; DF 06 00 00
	adc $E000.w,Y		; 79 00 E0
	tsb $E0.b		; 04 E0
	tsb $C0.b		; 04 C0
	tsb $C0.b		; 04 C0
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	rol $7000.w,X		; 3E 00 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	ldy #$40.b		; A0 40
	rti		; 40

	jsr $6020.w		; 20 20 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $3F.b,S		; 43 3F
	sep #$01		; E2 01
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00FE00.l,X		; 1F 00 FE 00
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
	bvs  12.b		; 70 0C
	jsr ($0688.w,X)		; FC 88 06
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
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
	brk $34.b		; 00 34
	adc [$C6.b],Y		; 77 C6
	cpy $A0.b		; C4 A0
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	tsb $38.b		; 04 38
	beq   0.b		; F0 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra  54.b		; 80 36
	ora #$35.b		; 09 35
	asl A		; 0A
	adc $FF02.w,X		; 7D 02 FF
	brk $3E.b		; 00 3E
	cpy #$1E.b		; C0 1E
	cld		; D8
	and $73.b,S		; 23 73
	tsb $24.b		; 04 24
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  32.b		; 50 20
	and $1C.b,S		; 23 1C
	bit $1B.b		; 24 1B
	cpx #$80.b		; E0 80
	bit $443C.w,X		; 3C 3C 44
	.db $42, $2C		; 42 2C
	rol $F4C0.w		; 2E C0 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $42C0.w,X		; 3C C0 42
	ldx $D22E.w,Y		; BE 2E D2
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $8D.b,X		; F5 8D
	ldx $FBC0.w,Y		; BE C0 FB
	cpy #$F4.b		; C0 F4
	cpy #$E0.b		; C0 E0
	cpy #$E8.b		; C0 E8
	brk $E0.b		; 00 E0
	cpx #$C0.b		; E0 C0
	brk $02.b		; 00 02
	bra   1.b		; 80 01
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $6A.b		; 00 6A
	adc $9F.b,S		; 63 9F
	jsr $2DFC.w		; 20 FC 2D
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $1D.b,S		; A3 1D
	rti		; 40

	brk $13.b		; 00 13
	asl $0E0E.w		; 0E 0E 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $1C3B38.l,X		; 5F 38 3B 1C
	and $063A02.l		; 2F 02 3A 06
	asl $32.b,X		; 16 32
	rol $07.b,X		; 36 07
	trb $1F.b		; 14 1F
	asl $000E.w		; 0E 0E 00
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	tsb $0C12.w		; 0C 12 0C
	ora ($0C.b)		; 12 0C
	ora [$09.b],Y		; 17 09
	asl $0000.w		; 0E 00 00
	brk $1A.b		; 00 1A
	asl $1C00.w		; 0E 00 1C
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $59.b		; E6 59
	stx $61.b,Y		; 96 61
	inc $39.b		; E6 39
	nop		; EA
	txy		; 9B
	sbc ($D0.b),Y		; F1 D0
	ldy $F4DC.w		; AC DC F4
	stz $92E0.w		; 9C E0 92
	ora ($01.b,X)		; 01 01
	eor #$01.b		; 49 01
	and #$01.b		; 29 01
	tas		; 1B
	tsb $10.b		; 04 10
	ora $0C831C.l		; 0F 1C 83 0C
	sta $0E.b,S		; 83 0E
	sta ($00.b,X)		; 81 00
	jsr ($B840.w,X)		; FC 40 B8
	cpy #$F8.b		; C0 F8
	php		; 08
	sed		; F8
	inx		; E8
	tsb $44B4.w		; 0C B4 44
	tsb $4074.w		; 0C 74 40
	dec A		; 3A
	jsr ($38FC.w,X)		; FC FC 38
	beq  -8.b		; F0 F8
	sed		; F8
	php		; 08
	beq  12.b		; F0 0C
	pea $F804.w		; F4 04 F8
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	rol A		; 2A
	ora $671723.l,X		; 1F 23 17 67
	ora $63.b,X		; 15 63
	bpl 127.b		; 10 7F
	tsb $3CD7.w		; 0C D7 3C
	.db $62, $9C, $5C		; 62 9C 5C
	ldy #$00.b		; A0 00
	cop $08.b		; 02 08
	cop $08.b		; 02 08
	ora ($0C.b,X)		; 01 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	dec $8EF2.w		; CE F2 8E
	ror $E39A.w,X		; 7E 9A E3
	sta $F39FFB.l,X		; 9F FB 9F F3
	ora [$37.b],Y		; 17 37
	trb $34.b		; 14 34
	asl $01.b,X		; 16 01
	sta ($01.b,X)		; 81 01
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	sta $00.b,S		; 83 00
	ora $08.b,S		; 03 08
	ora ($08.b,X)		; 01 08
	brk $09.b		; 00 09
	brk $02.b		; 00 02
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	stx $5D.b		; 86 5D
	ror $65.b,X		; 76 65
	adc $7C5D.w,Y		; 79 5D 7C
	eor $7A.b,X		; 55 7A
	eor $6E5D92.l		; 4F 92 5D 6E
	bvs 110.b		; 70 6E
	sei		; 78
	ror $75.b,X		; 76 75
	ror $8675.w,X		; 7E 75 86
	adc $6D8C.w		; 6D 8C 6D
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	and ($10.b,S),Y		; 33 10
	adc [$20.b]		; 67 20
	adc [$60.b]		; 67 60
	sbc [$60.b]		; E7 60
	clv		; B8
	clc		; 18
	stx $7E.b		; 86 7E
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	ora $3F1F1F.l		; 0F 1F 1F 3F
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	adc [$1F.b]		; 67 1F
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	cpx #$10.b		; E0 10
	cpx #$00.b		; E0 00
	beq   8.b		; F0 08
	sbc ($03.b),Y		; F1 03
	jmp ($F87C.w,X)		; 7C 7C F8
	inc $0000.w,X		; FE 00 00
	rti		; 40

	bra -16.b		; 80 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	beq -125.b		; F0 83
	sbc $0CE000.l,X		; FF 00 E0 0C
	tsb $0800.w		; 0C 00 08
	ora #$01.b		; 09 01
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $1D07.w		; 0D 07 1D
	ora [$00.b]		; 07 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	tsb $06.b		; 04 06
	ora $EF5B5C.l		; 0F 5C 5B EF
	sbc $F3C0.w,X		; FD C0 F3
	sbc $D6.b		; E5 D6
	jsr ($DBDF.w,X)		; FC DF DB
	lda $BED2.w,X		; BD D2 BE
	brk $00.b		; 00 00
	jsr $0010.w		; 20 10 00
	cpx #$0C.b		; E0 0C
	cpy #$08.b		; C0 08
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   1.b		; 80 01
	sta $3C.b,S		; 83 3C
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	ldy #$40.b		; A0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	tsb $02.b		; 04 02
	ora $02.b		; 05 02
	tsb $02.b		; 04 02
	asl $00.b		; 06 00
	asl $3C00.w		; 0E 00 3C
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
	brk $00.b		; 00 00
	brk $2D.b		; 00 2D
	trb $0274.w		; 1C 74 02
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	trb $C53E.w		; 1C 3E C5
	cmp $80.b		; C5 80
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -126.b		; 80 82
	cop $3A.b		; 02 3A
	jsr ($0000.w,X)		; FC 00 00
	brk $38.b		; 00 38
	ora $5F0918.l,X		; 1F 18 09 5F
	pld		; 2B
	eor $7F.b,X		; 55 7F
	bvc  95.b		; 50 5F
	bvc  91.b		; 50 5B
	beq -104.b		; F0 98
	ldy #$38.b		; A0 38
	sec		; 38
	bpl  32.b		; 10 20
	bvc  96.b		; 50 60
	bvc  96.b		; 50 60
	bvc  32.b		; 50 20
	bvc  32.b		; 50 20
	cpx #$80.b		; E0 80
	ldy #$40.b		; A0 40
	sec		; 38
	beq  72.b		; F0 48
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rti		; 40

	sbc $001E00.l,X		; FF 00 1E 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	sec		; 38
	jmp ($6018.w)		; 6C 18 60
	bit $20.b		; 24 20
	stz $30.b		; 64 30
	stz $60.b		; 64 60
	stz $54.b		; 64 54
	bit $3C28.w,X		; 3C 28 3C
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	tsb $1C.b		; 04 1C
	jsr $6418.w		; 20 18 64
	trb $1C24.w		; 1C 24 1C
	bit $1400.w,X		; 3C 00 14
	tsb $E4.b		; 04 E4
	stx $FF.b,Y		; 96 FF
	stx $82FC.w		; 8E FC 82
	tyx		; BB
	cpy #$F8.b		; C0 F8
	cpy #$E0.b		; C0 E0
	cpy #$80.b		; C0 80
	brk $E0.b		; 00 E0
	cpx #$0A.b		; E0 0A
	sta ($00.b,X)		; 81 00
	bra   1.b		; 80 01
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	sta $BED8.w		; 8D D8 BE
	rol $DA80.w,X		; 3E 80 DA
	plp		; 28
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($7E.b,X)		; 81 7E
	bit $4000.w,X		; 3C 00 40
	brk $36.b		; 00 36
	asl $000C.w		; 0E 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $FED1.w		; 2E D1 FE
	eor ($CF.b),Y		; 51 CF
	adc $3CD3.w,Y		; 79 D3 3C
	sbc ($B3.b,S),Y		; F3 B3
	xce		; FB
	clv		; B8
	cpy $E4BC.w		; CC BC E4
	stz $0151.w		; 9C 51 01
	ora ($01.b,X)		; 01 01
	eor ($01.b,X)		; 41 01
	plp		; 28
	ora ($13.b,X)		; 01 13
	sty $8718.w		; 8C 18 87
	trb $1C83.w		; 1C 83 1C
	sta $10.b,S		; 83 10
	inx		; E8
	brk $F8.b		; 00 F8
	tay		; A8
	bne -56.b		; D0 C8
	beq   0.b		; F0 00
	inx		; E8
	dey		; 88
	pha		; 48
	bmi -60.b		; 30 C4
	sty $E874.w		; 8C 74 E8
	inx		; E8
	sed		; F8
	sed		; F8
	bcc -48.b		; 90 D0
	beq -16.b		; F0 F0
	php		; 08
	sed		; F8
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	tsb $F8.b		; 04 F8
	and [$1F.b]		; 27 1F
	and $14621B.l		; 2F 1B 62 14
	eor [$34.b],Y		; 57 34
	eor [$34.b],Y		; 57 34
	xba		; EB
	trb $B867.w		; 1C 67 B8
	adc $000090.l		; 6F 90 00 00
	brk $02.b		; 00 02
	ora #$01.b		; 09 01
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	tya		; 98
	stz $BC.b		; 64 BC
	cpy $6734.w		; CC 34 67
	lda $F73FD7.l,X		; BF D7 3F F7
	and $F53CF7.l,X		; 3F F7 3C F5
	tsa		; 3B
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	sty $5D.b		; 84 5D
	stz $64.b,X		; 74 64
	adc $7B5C.w,Y		; 79 5C 7B
	mvn $4F,$7A		; 54 7A 4F
	jmp ($846E.w)		; 6C 6E 84
	adc $6D8C.w		; 6D 8C 6D
	sta ($5D.b)		; 92 5D
	stz $74.b,X		; 74 74
	tda		; 7B
	stz $84.b,X		; 74 84
	stz $02.b,X		; 74 02
	ora $0C.b,S		; 03 0C
	tsb $19.b		; 04 19
	php		; 08
	ora $1918.w,Y		; 19 18 19
	sec		; 38
	rol $221E.w		; 2E 1E 22
	ora $B4FB.w,X		; 1D FB B4
	ora ($00.b,X)		; 01 00
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora $0C07.w,Y		; 19 07 0C
	brk $04.b		; 00 04
	brk $E0.b		; 00 E0
	sed		; F8
	sed		; F8
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	cop $1F.b		; 02 1F
	ora $84FF7F.l,X		; 1F 7F FF 84
	ply		; 7A
	bpl -32.b		; 10 E0
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $E0FC.w,X		; FE FC E0
	sbc $7A0000.l,X		; FF 00 00 7A
	ply		; 7A
	cop $03.b		; 02 03
	cop $02.b		; 02 02
	cop $00.b		; 02 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora [$0E.b]		; 07 0E
	adc $FDBD.w,X		; 7D BD FD
	sbc $F4.b,X		; F5 F4
	sbc $EFF3.w,X		; FD F3 EF
	sbc [$FE.b]		; E7 FE
	stz $DF.b		; 64 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $F0.b		; 02 F0
	cop $60.b		; 02 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	bit $3800.w,X		; 3C 00 38
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $A0.b		; 00 A0
	rti		; 40

	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	ldy #$40.b		; A0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $01.b		; C4 01
	cop $83.b		; 02 83
	bra   3.b		; 80 03
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $1E00.w		; 0E 00 1E
	brk $3C.b		; 00 3C
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
	brk $1C.b		; 00 1C
	brk $39.b		; 00 39
	tsb $60.b		; 04 60
	cop $62.b		; 02 62
	brk $81.b		; 00 81
	eor ($C0.b,X)		; 41 C0
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	ora $0F.b,S		; 03 0F
	phd		; 0B
	asl $6F13.w		; 0E 13 6F
	jmp ($F867.w)		; 6C 67 F8
	jmp ($0000.w,X)		; 7C 00 00
	brk $04.b		; 00 04
	ora [$03.b]		; 07 03
	tsb $0A.b		; 04 0A
	tsb $10.b		; 04 10
	trb $106C.w		; 1C 6C 10
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	adc $7F.b,S		; 63 7F
	rts		; 60

	sbc $F0EFE0.l,X		; FF E0 EF F0
	sbc $00EEF0.l		; EF F0 EE 00
	asl $58.b		; 06 58
	rol $8000.w,X		; 3E 00 80
	cpx #$80.b		; E0 80
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	brk $C0.b		; 00 C0
	rti		; 40

	brk $00.b		; 00 00
	inc $BC.b		; E6 BC
	ldy $D202.w,X		; BC 02 D2
	jsr $0C00.w		; 20 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $40.b		; 00 40
	brk $3E.b		; 00 3E
	asl $0C0C.w,X		; 1E 0C 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cmp ($C1.b,X)		; C1 C1
	jsr ($00F8.w,X)		; FC F8 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $3E.b		; 00 3E
	sbc $800000.l,X		; FF 00 00 80
	bra -21.b		; 80 EB
	trb $74.b		; 14 74
	php		; 08
	php		; 08
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
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $B2.b		; 00 B2
	tsb $1826.w		; 0C 26 18
	rol $383C.w		; 2E 3C 38
	jmp ($6C2C.w,X)		; 7C 2C 6C
	pla		; 68
	bit $F038.w		; 2C 38 F0
	bra 104.b		; 80 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $3C00.w		; 1C 00 3C
	brk $28.b		; 00 28
	bpl  44.b		; 10 2C
	trb $B8.b		; 14 B8
	bra  56.b		; 80 38
	brk $3E.b		; 00 3E
	brk $2C.b		; 00 2C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
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
	brk $AF.b		; 00 AF
	pei ($F5.b)		; D4 F5
	lsr $4FF7.w,X		; 5E F7 4F
	stz $A4.b,X		; 74 A4
	rol $7AEE.w,X		; 3E EE 7A
	inc $A7B9.w		; EE B9 A7
	and $1025.w,X		; 3D 25 10
	brk $10.b		; 00 10
	rti		; 40

	asl A		; 0A
	brk $0C.b		; 00 0C
	and $06.b,S		; 23 06
	and ($06.b,X)		; 21 06
	adc ($47.b,X)		; 61 47
	cpx #$C2.b		; E0 C2
	cpx #$00.b		; E0 00
	inc $E47A.w,X		; FE 7A E4
	lda ($7C.b)		; B2 7C
	jsl $32C21A.l		; 22 1A C2 32
	jmp $2031.w		; 4C 31 20
	ora $9927.w,X		; 1D 27 99
	ror $647E.w,X		; 7E 7E 64
	stz $3C.b,X		; 74 3C
	jmp ($FC00.w,X)		; 7C 00 FC
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	ora $060B01.l		; 0F 01 0B 06
	ora $1584.w,Y		; 19 84 15
	ora $CD35.w		; 0D 35 CD
	eor ($EF.b,S),Y		; 53 EF
	txy		; 9B
	ror $2FD0.w		; 6E D0 2F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	.db $82, $80, $82		; 82 80 82
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	cmp $B0.b,X		; D5 B0
	dec $5AE6.w,X		; DE E6 5A
	sbc [$1F.b],Y		; F7 1F
	cmp $3F.b,S		; C3 3F
	cmp $F33B.w		; CD 3B F3
	rol $39D7.w,X		; 3E D7 39
	brk $01.b		; 00 01
	ora ($81.b,X)		; 01 81
	ora ($43.b,X)		; 01 43
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	sty $5C.b		; 84 5C
	stz $64.b,X		; 74 64
	adc $7C5C.w,Y		; 79 5C 7C
	mvn $4F,$7C		; 54 7C 4F
	adc $6C846F.l		; 6F 6F 84 6C
	sty $936C.w		; 8C 6C 93
	jmp $7D7477.l		; 5C 77 74 7D
	stz $8C.b,X		; 74 8C
	stz $01.b,X		; 74 01
	ora ($02.b,X)		; 01 02
	cop $05.b		; 02 05
	tsb $19.b		; 04 19
	clc		; 18
	ora $0B18.w,Y		; 19 18 0B
	phd		; 0B
	ora [$1C.b],Y		; 17 1C
	ora ($3C.b,S),Y		; 13 3C
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	phd		; 0B
	ora [$07.b]		; 07 07
	ora $1C1F07.l		; 0F 07 1F 1C
	ora $04.b,S		; 03 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	brk $0F.b		; 00 0F
	ora $8446C6.l		; 0F C6 46 84
	tda		; 7B
	beq  48.b		; F0 30
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FCFE.w,X)		; FC FE FC
	inc $F0FE.w,X		; FE FE F0
	sbc $7B0739.l,X		; FF 39 07 7B
	adc $0002.w,Y		; 79 02 00
	cop $00.b		; 02 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$01.b]		; 07 01
	ora $0103.w		; 0D 03 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($04.b,X)		; 01 04
	ora $39.b,S		; 03 39
	sta $FCF4.w,X		; 9D F4 FC
	sbc $FD.b,X		; F5 FD
	pea $C1ED.w		; F4 ED C1
	inc $DC63.w,X		; FE 63 DC
	bpl -18.b		; 10 EE
	brk $00.b		; 00 00
	cop $08.b		; 02 08
	ora $F0.b,S		; 03 F0
	cop $60.b		; 02 60
	cop $60.b		; 02 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	trb $3800.w		; 1C 00 38
	brk $30.b		; 00 30
	brk $50.b		; 00 50
	jsr $6000.w		; 20 00 60
	brk $60.b		; 00 60
	jsr $2060.w		; 20 60 20
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	.db $82, $43, $81		; 82 43 81
	.db $42, $05		; 42 05
	cop $0A.b		; 02 0A
	tsb $1E.b		; 04 1E
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
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
	brk $34.b		; 00 34
	tsb $0478.w		; 0C 78 04
	adc $00.b		; 65 00
	brk $41.b		; 00 41
	.db $82, $43, $81		; 82 43 81
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora $0F1C0B.l		; 0F 0B 1C 0F
	plp		; 28
	ora $F0C748.l		; 0F 48 C7 F0
	and $207CC0.l,X		; 3F C0 7C 20
	jsr $0810.w		; 20 10 08
	brk $18.b		; 00 18
	brk $28.b		; 00 28
	bmi  72.b		; 30 48
	bvs  -8.b		; 70 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	sbc $FF.b,S		; E3 FF
	cpx #$FD.b		; E0 FD
	cpx #$FD.b		; E0 FD
	cpx #$FC.b		; E0 FC
	cpx #$D0.b		; E0 D0
	cpx #$80.b		; E0 80
	brk $80.b		; 00 80
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	rtl		; 6B

	rol $60FF.w,X		; 3E FF 60
	dec $E020.w,X		; DE 20 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	bpl -100.b		; 10 9C
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
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
	brk $F0.b		; 00 F0
	jsr ($0100.w,X)		; FC 00 01
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $FEF4.w		; 0C F4 FE
	jsr ($8080.w,X)		; FC 80 80
	sbc $181E.w		; ED 1E 18
	and $283E1A.l,X		; 3F 1A 3E 28
	bit $04.b,X		; 34 04
	bit $0810.w,X		; 3C 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	asl $1C00.w,X		; 1E 00 1C
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	bra  14.b		; 80 0E
	cmp $85.b,S		; C3 85
	sta $040404.l		; 8F 04 04 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bpl   0.b		; 10 00
	jsr $A0A0.w		; 20 A0 A0
	cpx #$F0.b		; E0 F0
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	bpl  32.b		; 10 20
	bpl 112.b		; 10 70
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AF.b		; 00 AF
	dec $E3.b,X		; D6 E3
	lsr $EE36.w,X		; 5E 36 EE
	stz $AC.b,X		; 74 AC
	ldx $FE.b		; A6 FE
	and ($EE.b)		; 32 EE
	sbc $78E3.w,Y		; F9 E3 78
	stz $10.b		; 64 10
	brk $18.b		; 00 18
	rti		; 40

	phd		; 0B
	brk $04.b		; 00 04
	and $06.b,S		; 23 06
	and ($06.b,X)		; 21 06
	and ($07.b,X)		; 21 07
	rts		; 60

	sta $E0.b,S		; 83 E0
	bra 127.b		; 80 7F
	tax		; AA
	stz $B0.b,X		; 74 B0
	ror $5E64.w,X		; 7E 64 5E
	ror A		; 6A
	ora ($0C.b)		; 12 0C
	and ($23.b),Y		; 31 23
	ora $8C32.w,X		; 1D 32 8C
	adc $74247F.l,X		; 7F 7F 24 74
	ror $447E.w,X		; 7E 7E 44
	clv		; B8
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	bra 127.b		; 80 7F
	inc A		; 1A
	ora [$1C.b]		; 07 1C
	ora $98.b		; 05 98
	cpy $D0.b		; C4 D0
	cpx $8179.w		; EC 79 81
	sbc $F904.w,Y		; F9 04 F9
	tsb $0EF3.w		; 0C F3 0E
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cmp $00.b,S		; C3 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	dec $BA.b		; C6 BA
	eor $D7A5.w,X		; 5D A5 D7
	and $976F9F.l		; 2F 9F 6F 97
	adc $9A6D9A.l		; 6F 9A 6D 9A
	adc [$FE.b]		; 67 FE
	ora ($01.b,X)		; 01 01
	sta $02.b,S		; 83 02
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $000300.l		; 0F 00 03 00
	php		; 08
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	sty $5B.b		; 84 5B
	stz $64.b,X		; 74 64
	adc $7C5C.w,Y		; 79 5C 7C
	mvn $4F,$7D		; 54 7D 4F
	adc $6E8D6F.l		; 6F 6F 8D 6E
	sty $936B.w		; 8C 6B 93
	tad		; 5B
	adc [$74.b],Y		; 77 74
	sty $6B.b		; 84 6B
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	tsb $0C.b		; 04 0C
	ora $1D0C.w,X		; 1D 0C 1D
	trb $1B0B.w		; 1C 0B 1B
	ora [$1C.b],Y		; 17 1C
	ora $001E.w,X		; 1D 1E 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora $0C0F03.l		; 0F 03 0F 0C
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sed		; F8
	jmp ($FC00.w,X)		; 7C 00 FC
	cop $FC.b		; 02 FC
	brk $FC.b		; 00 FC
	brk $07.b		; 00 07
	ora [$C4.b]		; 07 C4
	stz $80.b		; 64 80
	adc $FC7070.l,X		; 7F 70 70 FC
	sed		; F8
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	sed		; F8
	inc $073B.w,X		; FE 3B 07
	adc $0179.w,Y		; 79 79 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($07.b,X)		; 01 07
	ora ($0D.b,X)		; 01 0D
	ora $1B.b,S		; 03 1B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	sta $F07C78.l		; 8F 78 7C F0
	jsr ($F5FD.w,X)		; FC FD F5
	cpx $FF.b		; E4 FF
	adc [$FE.b]		; 67 FE
	nop		; EA
	cmp $B3.b,X		; D5 B3
	cmp $0000.w,X		; DD 00 00
	sta $18.b,S		; 83 18
	ora $F0.b,S		; 03 F0
	cop $60.b		; 02 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	asl $1800.w,X		; 1E 00 18
	brk $28.b		; 00 28
	bpl  32.b		; 10 20
	bmi  48.b		; 30 30
	jsr $2030.w		; 20 30 20
	bvs  32.b		; 70 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0900.w		; 20 00 09
	ora ($11.b),Y		; 11 11
	ora ($03.b),Y		; 11 03
	ora ($11.b,X)		; 01 11
	ora ($15.b,S),Y		; 13 15
	cop $0A.b		; 02 0A
	tsb $3C.b		; 04 3C
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	tsb $1E.b		; 04 1E
	cop $30.b		; 02 30
	ora ($13.b,X)		; 01 13
	and $23.b,S		; 23 23
	and $07.b,S		; 23 07
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	asl $05.b		; 06 05
	asl $0B.b		; 06 0B
	asl A		; 0A
	ora $031E.w		; 0D 1E 03
	rol A		; 2A
	ora $0C1738.l		; 0F 38 17 0C
	php		; 08
	asl $04.b		; 06 04
	tsb $04.b		; 04 04
	brk $0A.b		; 00 0A
	tsb $1E.b		; 04 1E
	bpl  44.b		; 10 2C
	bpl  16.b		; 10 10
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	brk $FA.b		; 00 FA
	ora #$73.b		; 09 73
	ora #$32.b		; 09 32
	asl $1B05.w		; 0E 05 1B
	ora ($0B.b,X)		; 01 0B
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora #$07.b		; 09 07
	ora #$06.b		; 09 06
	asl $0B01.w		; 0E 01 0B
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	sbc $F611DE.l,X		; FF DE 11 F6
	ora $39047D.l,X		; 1F 7D 04 39
	tsb $19.b		; 04 19
	ora [$02.b]		; 07 02
	ora $0500.w		; 0D 00 05
	asl $2000.w,X		; 1E 00 20
	brk $0F.b		; 00 0F
	ora ($04.b,X)		; 01 04
	ora $04.b,S		; 03 04
	ora $07.b,S		; 03 07
	brk $05.b		; 00 05
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	beq   0.b		; F0 00
	cop $24.b		; 02 24
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  -2.b		; 10 FE
	jsr ($9098.w,X)		; FC 98 90
	stx $3F.b		; 86 3F
	bra  63.b		; 80 3F
	brk $3A.b		; 00 3A
	jsr $1C38.w		; 20 38 1C
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $1F.b		; 00 1F
	ora ($1C.b,X)		; 01 1C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	sbc $FF.b,S		; E3 FF
	cpx #$FC.b		; E0 FC
	cpx #$F8.b		; E0 F8
	cpx #$D8.b		; E0 D8
	cpx #$98.b		; E0 98
	cpx #$F0.b		; E0 F0
	bmi -80.b		; 30 B0
	rts		; 60

	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $D8.b		; 25 D8
	sbc $B45A.w		; ED 5A B4
	sbc $7A945C.l		; EF 5C 94 7A
	inc $7A.b,X		; F6 7A
	inc $7C.b,X		; F6 7C
	sbc [$FC.b]		; E7 FC
	sbc $12.b,S		; E3 12
	brk $1A.b		; 00 1A
	rti		; 40

	phd		; 0B
	jsr $2324.w		; 20 24 23
	asl $11.b		; 06 11
	asl $21.b		; 06 21
	ora $20.b,S		; 03 20
	ora $E0.b,S		; 03 E0
	bra 127.b		; 80 7F
	sbc ($3E.b,X)		; E1 3E
	bcs 126.b		; B0 7E
	ror $5C.b		; 66 5C
	rtl		; 6B

	ora ($2C.b)		; 12 2C
	ora ($03.b),Y		; 11 03
	ora $CC72.w,X		; 1D 72 CC
	adc $70367F.l,X		; 7F 7F 36 70
	ror $447E.w,X		; 7E 7E 44
	clv		; B8
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	cpy #$3F.b		; C0 3F
	clc		; 18
	asl $1A.b		; 06 1A
	rol $5D.b		; 26 5D
	adc $3A.b,S		; 63 3A
	dec $BD.b		; C6 BD
	cmp $7F.b,S		; C3 7F
	rti		; 40

	lda $437FC0.l,X		; BF C0 7F 43
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sta ($80.b,X)		; 81 80
	bra   0.b		; 80 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $A7.b		; 00 A7
	stp		; DB
	phk		; 4B
	and [$C7.b],Y		; 37 C7
	lda $9DF70F.l,X		; BF 0F F7 9D
	adc $97.b,S		; 63 97
	jmp ($23DE.w)		; 6C DE 23
	cpx #$00.b		; E0 00
	brk $83.b		; 00 83
	bra   3.b		; 80 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	sty $5B.b		; 84 5B
	stz $64.b,X		; 74 64
	adc $7C5C.w,Y		; 79 5C 7C
	mvn $4F,$7D		; 54 7D 4F
	.db $82, $73, $76		; 82 73 76
	stz $8C.b,X		; 74 8C
	rtl		; 6B

	sta ($5B.b,S),Y		; 93 5B
	ply		; 7A
	stz $90.b,X		; 74 90
	adc [$84.b]		; 67 84
	rtl		; 6B

	brk $02.b		; 00 02
	cop $02.b		; 02 02
	tsb $0D0C.w		; 0C 0C 0D
	trb $1C1D.w		; 1C 1D 1C
	ora $1C0F07.l,X		; 1F 07 0F 1C
	ora [$1C.b],Y		; 17 1C
	ora ($00.b,X)		; 01 00
	ora $03.b		; 05 03
	ora $07.b,S		; 03 07
	ora $0F.b,S		; 03 0F
	ora $0F.b,S		; 03 0F
	brk $01.b		; 00 01
	php		; 08
	brk $04.b		; 00 04
	brk $88.b		; 00 88
	bra  -8.b		; 80 F8
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	brk $F3.b		; 00 F3
	ora $FF.b,S		; 03 FF
	sbc $C600FE.l,X		; FF FE 00 C6
	and $F078.w,Y		; 39 78 F0
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FEFE.w,X)		; FC FE FE
	jsr ($00FF.w,X)		; FC FF 00
	jsr ($0000.w,X)		; FC 00 00
	and $0131.w,Y		; 39 31 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($06.b,X)		; 01 06
	ora ($04.b,X)		; 01 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sta ($0E.b,X)		; 81 0E
	ora $FE7F7F.l,X		; 1F 7F 7F FE
	plx		; FA
	sbc $FAFE.w,Y		; F9 FE FA
	inc $7B.b,X		; F6 7B
	sbc [$78.b],Y		; F7 78
	sbc $00.b,X		; F5 00
	brk $80.b		; 00 80
	asl $80.b		; 06 80
	sei		; 78
	ora ($F8.b,X)		; 01 F8
	ora ($70.b,X)		; 01 70
	ora ($70.b,X)		; 01 70
	brk $30.b		; 00 30
	cop $20.b		; 02 20
	ora $001C00.l		; 0F 00 1C 00
	clc		; 18
	brk $28.b		; 00 28
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi  32.b		; 30 20
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsl $612062.l		; 22 62 20 61
	and $20.b,S		; 23 20
	and $25.b,S		; 23 25
	cop $0A.b		; 02 0A
	tsb $1E.b		; 04 1E
	brk $3C.b		; 00 3C
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
	brk $34.b		; 00 34
	php		; 08
	ply		; 7A
	brk $66.b		; 00 66
	asl $80.b		; 06 80
	mvp $40,$C4		; 44 C4 40
	rep #$46		; C2 46
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	clc		; 18
	jmp ($B0D2.w,X)		; 7C D2 B0
	phb		; 8B
	sbc $90D9BE.l,X		; FF BE D9 90
	iny		; C8
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sty $00.b		; 84 00
	php		; 08
	asl $17.b		; 06 17
	brk $D8.b		; 00 D8
	brk $C8.b		; 00 C8
	pha		; 48
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ror $2650.w		; 6E 50 26
	php		; 08
	jmp $1E1A5E.l		; 5C 5E 1A 1E
	ror $6176.w,X		; 7E 76 61
	asl $0600.w,X		; 1E 00 06
	brk $00.b		; 00 00
	rti		; 40

	jsr $7000.w		; 20 00 70
	lsr $1C20.w,X		; 5E 20 1C
	rts		; 60

	ror $08.b,X		; 76 08
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	cpy $DF52.w		; CC 52 DF
	inc $3F11.w		; EE 11 3F
	ora ($08.b,X)		; 01 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	and $1F002C.l,X		; 3F 2C 00 1F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $FCFF.w		; 0C FF FC
	ldy $00C0.w,X		; BC C0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sbc [$01.b]		; E7 01
	.db $62, $81, $C7		; 62 81 C7
	sbc $A3.b,S		; E3 A3
	sbc [$E3.b]		; E7 E3
	adc [$16.b]		; 67 16
	inc $06.b		; E6 06
	ror $00.b		; 66 00
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	brk $E1.b		; 00 E1
	brk $C7.b		; 00 C7
	brk $67.b		; 00 67
	bra -30.b		; 80 E2
	ora ($02.b,X)		; 01 02
	ora ($07.b,X)		; 01 07
	brk $60.b		; 00 60
	bcs -120.b		; B0 88
	trb $9878.w		; 1C 78 98
	jsr $28CA.w		; 20 CA 28
	cpy $F02C.w		; CC 2C F0
.INDEX 8
	sep #$13		; E2 13
	beq  19.b		; F0 13
	bmi -48.b		; 30 D0
	trb $18E4.w		; 1C E4 18
	cpx $0A.b		; E4 0A
	inc $0C.b,X		; F6 0C
	sbc ($C0.b)		; F2 C0
	cop $F3.b		; 02 F3
	ora ($13.b,X)		; 01 13
	ora ($6F.b,X)		; 01 6F
	sbc ($7E.b,S),Y		; F3 7E
	sbc ($EC.b,X)		; E1 EC
	beq -20.b		; F0 EC
	beq  -4.b		; F0 FC
	cpx #$EC.b		; E0 EC
	beq  16.b		; F0 10
	cpx #$F0.b		; E0 F0
	brk $00.b		; 00 00
	rts		; 60

	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $946916.l,X		; 1F 16 69 94
	lda $FF5A.w,X		; BD 5A FF
	lda $3B94DC.l		; AF DC 94 3B
	sbc [$9D.b],Y		; F7 9D
	sbc [$28.b],Y		; F7 28
	sbc [$00.b],Y		; F7 00
	brk $12.b		; 00 12
	brk $0A.b		; 00 0A
	brk $03.b		; 00 03
	jsr $3324.w		; 20 24 33
	ora [$10.b]		; 07 10
	ora $00.b,S		; 03 00
	ora $20.b,S		; 03 20
	brk $FF.b		; 00 FF
	bvs  -1.b		; 70 FF
	bcs 126.b		; B0 7E
	ldx $FC.b,Y		; B6 FC
	asl $0B.b,X		; 16 0B
	pla		; 68
	ora ($27.b),Y		; 11 27
	ora $0C12.w,Y		; 19 12 0C
	ora $7F777F.l,X		; 1F 7F 77 7F
	ror $747E.w,X		; 7E 7E 74
	rol $FD03.w,X		; 3E 03 FD
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	tsb $0F03.w		; 0C 03 0F
	ora ($0E.b,X)		; 01 0E
	ora ($07.b,X)		; 01 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	sbc $EEF3E3.l,X		; FF E3 F3 EE
	bmi -81.b		; 30 AF
	and $AF.b,X		; 35 AF
	sbc ($CB.b,S),Y		; F3 CB
	sbc ($0B.b)		; F2 0B
	jsr ($D409.w,X)		; FC 09 D4
	ora $2000.w		; 0D 00 20
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	jsr $0004.w		; 20 04 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	sta [$5A.b]		; 87 5A
	adc [$64.b],Y		; 77 64
	tda		; 7B
	jmp $7C547C.l		; 5C 7C 54 7C
	jmp $5A92.w		; 4C 92 5A
	sta [$6A.b]		; 87 6A
	sta $747A6A.l		; 8F 6A 7A 74
	.db $82, $74, $93		; 82 74 93
	ror A		; 6A
	sty $72.b		; 84 72
	ora ($03.b,X)		; 01 03
	and $00.b,S		; 23 00
	and [$60.b]		; 27 60
	sbc $E0EF60.l		; EF 60 EF E0
	cpx $DEE0.w		; EC E0 DE
	and $0000FF.l,X		; 3F FF 00 00
	brk $1F.b		; 00 1F
	ora $1F3F1F.l		; 0F 1F 3F 1F
	adc $1F7F1F.l,X		; 7F 1F 7F 1F
	adc $001C00.l,X		; 7F 00 1C 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	jsr $01C2.w		; 20 C2 01
	sbc $1A.b,S		; E3 1A
	lda $E0FF38.l,X		; BF 38 FF E0
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	bra -128.b		; 80 80
	cpx #$E0.b		; E0 E0
	sbc ($E0.b,X)		; E1 E0
	pea $C0E2.w		; F4 E2 C0
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0800.w		; 0C 00 08
	php		; 08
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora $3F0F0B.l		; 0F 0B 0F 3F
	ora $00.b,S		; 03 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	ora [$08.b]		; 07 08
	phd		; 0B
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $FCF31C.l		; 0F 1C F3 FC
	sbc ($ED.b,S),Y		; F3 ED
	sbc $9BA8DD.l		; EF DD A8 9B
	sbc #$DA.b		; E9 DA
	inx		; E8
	stp		; DB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $C1.b		; 00 C1
	mvp $04,$80		; 44 80 04
	bra   4.b		; 80 04
	cpy #$1C.b		; C0 1C
	brk $3C.b		; 00 3C
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$04.b		; C0 04
	cmp [$02.b]		; C7 02
	cop $C3.b		; 02 C3
	cmp [$42.b]		; C7 42
	eor $42.b		; 45 42
	tsb $02.b		; 04 02
	asl A		; 0A
	tsb $1C.b		; 04 1C
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
	brk $18.b		; 00 18
	brk $7C.b		; 00 7C
	tsb $02EA.w		; 0C EA 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	trb $0F.b		; 14 0F
	ora $C0FED0.l,X		; 1F D0 FE C0
	sed		; F8
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $08.b		; 02 08
	tsb $A0.b		; 04 A0
	bpl   0.b		; 10 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	ldx $9474.w,Y		; BE 74 94
	adc $788F.w,Y		; 79 8F 78
	sta [$F3.b]		; 87 F3
	bra -32.b		; 80 E0
	bra -32.b		; 80 E0
	bra  96.b		; 80 60
	bra  30.b		; 80 1E
	sta ($0C.b,X)		; 81 0C
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	ror $55.b		; 66 55
	jsl $236695.l		; 22 95 66 23
	ror $FB.b,X		; 76 FB
	asl $0E.b		; 06 0E
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	sbc $F806.w,Y		; F9 06 F8
	asl $F8.b		; 06 F8
	jsr ($0400.w,X)		; FC 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $EB.b		; 00 EB
	mvp $44,$77		; 44 77 44
	adc $24076C.l		; 6F 6C 07 24
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	sec		; 38
	mvp $2C,$38		; 44 38 2C
	bpl   0.b		; 10 00
	clc		; 18
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$20.b		; C0 20
	pea $D43C.w		; F4 3C D4
	tsa		; 3B
	cld		; D8
	bit $D2.b,X		; 34 D2
	and ($FF.b,S),Y		; 33 FF
	asl $0E5A.w,X		; 1E 5A 0E
	asl $04.b,X		; 16 04
	brk $18.b		; 00 18
	trb $08.b		; 14 08
	ora ($0D.b,S),Y		; 13 0D
	bpl  15.b		; 10 0F
	ora ($0C.b,S),Y		; 13 0C
	asl $0C00.w		; 0E 00 0C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	rts		; 60

	mvn $5E,$2E		; 54 2E 5E
	adc $3A.b,S		; 63 3A
	adc ($B0.b,X)		; 61 B0
	rts		; 60

	cpx #$20.b		; E0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	tya		; 98
	ror $6382.w		; 6E 82 63
	sta ($C1.b,X)		; 81 C1
	ora ($40.b,X)		; 01 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	bmi -112.b		; 30 90
	cpy #$00.b		; C0 00
	bra -48.b		; 80 D0
	beq  80.b		; F0 50
	cpx $D160.w		; EC 60 D1
	pha		; 48
	cmp $C078FC.l		; CF FC 78 C0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	rts		; 60

	bvc  32.b		; 50 20
	jmp $4134.w		; 4C 34 41
	and $38314F.l,X		; 3F 4F 31 38
	brk $EF.b		; 00 EF
	beq  63.b		; F0 3F
	sbc ($CF.b,X)		; E1 CF
	sta [$4D.b],Y		; 97 4D
	lda ($AD.b,S),Y		; B3 AD
	cmp ($F8.b,S),Y		; D3 F8
	and $D9B0D0.l,X		; 3F D0 B0 D9
	tya		; 98
	rti		; 40

	brk $21.b		; 00 21
	ora $23.b,S		; 03 23
	ora $91.b,S		; 03 91
	ora $53.b,S		; 03 53
	ora $1E.b,S		; 03 1E
	ora ($30.b,X)		; 01 30
	sta $F08738.l		; 8F 38 87 F0
	php		; 08
	iny		; C8
	sed		; F8
	sed		; F8
	sed		; F8
	dey		; 88
	beq -96.b		; F0 A0
	bne -112.b		; D0 90
	cpx #$80.b		; E0 80
	pha		; 48
	jmp ($088C.w)		; 6C 8C 08
	php		; 08
	sed		; F8
	cld		; D8
	sed		; F8
	sed		; F8
	cpy #$F0.b		; C0 F0
	cpy #$F0.b		; C0 F0
	bra -16.b		; 80 F0
	php		; 08
	beq  12.b		; F0 0C
	sbc ($31.b,S),Y		; F3 31
	ora $7D0F71.l		; 0F 71 0F 7D
	cop $3E.b		; 02 3E
	cop $3E.b		; 02 3E
	ora ($1E.b,X)		; 01 1E
	ora ($3F.b,X)		; 01 3F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cmp [$E9.b],Y		; D7 E9
	stp		; DB
	lda ($C9.b,S),Y		; B3 C9
	lda $E5DF.w,X		; BD DF E5
	sta $F0CF76.l,X		; 9F 76 CF F0
	ora #$F4.b		; 09 F4
	asl $C108.w		; 0E 08 C1
	tsb $81.b		; 04 81
	tsb $81.b		; 04 81
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	cop $03.b		; 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	cli		; 58
	ror $5B.b		; 66 5B
	lsr $6A.b,X		; 56 6A
	eor $6662.w,X		; 5D 62 66
	eor [$7A.b],Y		; 57 7A
	ora $2934.w		; 0D 34 29
	php		; 08
	ora ($10.b,S),Y		; 13 10
	asl $31.b		; 06 31
	and $23.b		; 25 23
	bit $22.b		; 24 22
	bit $42.b		; 24 42
	tsb $43.b		; 04 43
	php		; 08
	ora [$10.b]		; 07 10
	ora $201F10.l		; 0F 10 1F 20
	and $013F20.l,X		; 3F 20 3F 01
	and $407F41.l,X		; 3F 41 7F 40
	adc $D1B4A8.l,X		; 7F A8 B4 D1
	and $DF1F.w,Y		; 39 1F DF
	dec $2CDF.w		; CE DF 2C
	bit $6244.w,X		; 3C 44 62
	lsr $60.b,X		; 56 60
	dec $40E2.w,X		; DE E2 40
	brk $06.b		; 00 06
	cpy #$20.b		; C0 20
	cpy #$30.b		; C0 30
	cpx #$F3.b		; E0 F3
	cpx #$FF.b		; E0 FF
	cpy #$FE.b		; C0 FE
	cpy #$FC.b		; C0 FC
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
	brk $10.b		; 00 10
	clc		; 18
	jsr $4024.w		; 20 24 40
	jmp $0C70.w		; 4C 70 0C
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $3C.b		; 00 3C
	tsb $7C.b		; 04 7C
	tsb $00E0.w		; 0C E0 00
	cpy #$01.b		; C0 01
	rti		; 40

	rti		; 40

	ldy #$E0.b		; A0 E0
	jsr $0030.w		; 20 30 00
	rti		; 40

	bvc  80.b		; 50 50
	mvp $5C,$40		; 44 40 5C
	cmp ($06.b)		; D2 06
	cmp [$00.b]		; C7 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $38.b		; 00 38
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	cmp ($46.b),Y		; D1 46
	sbc [$7E.b]		; E7 7E
	jmp ($7C3A.w,X)		; 7C 3A 7C
	bcs -16.b		; B0 F0
	bpl -120.b		; 10 88
	cli		; 58
	bra 120.b		; 80 78
	dey		; 88
	brk $00.b		; 00 00
	clc		; 18
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra -52.b		; 80 CC
	bra  -4.b		; 80 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $03.b		; 00 03
	ora [$13.b]		; 07 13
	ora ($2C.b),Y		; 11 2C
	jsl $306424.l		; 22 24 64 30
	sei		; 78
	php		; 08
	pha		; 48
	bmi  32.b		; 30 20
	jsr $0000.w		; 20 00 00
	brk $0E.b		; 00 0E
	brk $1E.b		; 00 1E
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $02.b		; 00 02
	eor ($73.b,X)		; 41 73
	ora ($11.b,X)		; 01 11
	and ($1C.b,X)		; 21 1C
	ora ($06.b,X)		; 01 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	and $000F40.l,X		; 3F 40 0F 00
	ora $000300.l		; 0F 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$C8.b		; E0 C8
	dey		; 88
	bmi -72.b		; 30 B8
	bra 112.b		; 80 70
	bvs -80.b		; 70 B0
	bra  96.b		; 80 60
	cpx #$00.b		; E0 00
	rti		; 40

	brk $FC.b		; 00 FC
	bra -16.b		; 80 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $182E1E.l,X		; 1F 1E 2E 18
	ora $3926.w,X		; 1D 26 39
	tsb $4241.w		; 0C 41 42
	jmp ($BB14.w,X)		; 7C 14 BB
	eor #$F0.b		; 49 F0
	brk $00.b		; 00 00
	ora $3F0C.w,X		; 1D 0C 3F
	clc		; 18
	ora $003E10.l,X		; 1F 10 3E 00
	and $007F00.l,X		; 3F 00 7F 00
	and $0D0500.l,X		; 3F 00 05 0D
	cpy $9A50.w		; CC 50 9A
	tsb $F0.b		; 04 F0
	mvn $28,$C0		; 54 C0 28
	beq  17.b		; F0 11
	bra  33.b		; 80 21
	cmp ($83.b,X)		; C1 83
	iny		; C8
	asl A		; 0A
	bcc  24.b		; 90 18
	tya		; 98
	brk $88.b		; 00 88
	jsr $8070.w		; 20 70 80
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	cop $00.b		; 02 00
	brk $08.b		; 00 08
	bpl   2.b		; 10 02
	jmp $5A5E62.l		; 5C 62 5E 5A
	ror $6C5A.w		; 6E 5A 6C
	.db $62, $58, $76		; 62 58 76
	ror $5A.b		; 66 5A
	ror $52.b		; 66 52
	ora $1928.w,X		; 1D 28 19
	clc		; 18
	rol $31.b		; 26 31
	tsb $23.b		; 04 23
	lsr A		; 4A
	ror $4A.b		; 66 4A
	lsr $4A.b		; 46 4A
	stx $0A.b		; 86 0A
	stx $18.b		; 86 18
	ora $201F30.l		; 0F 30 1F 20
	and $413F20.l,X		; 3F 20 3F 41
	adc $817F01.l,X		; 7F 01 7F 81
	sbc $00FF81.l,X		; FF 81 FF 00
	bpl -40.b		; 10 D8
	rts		; 60

	and [$FF.b]		; 27 FF
	cmp $3FEC.w		; CD EC 3F
	and $E24868.l		; 2F 68 48 E2
	cpy $F8.b		; C4 F8
	sty $E0.b		; 84 E0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$13.b		; C0 13
	cpx #$F0.b		; E0 F0
	cpx #$F7.b		; E0 F7
	cpy #$FE.b		; C0 FE
	bra  -4.b		; 80 FC
	bra   2.b		; 80 02
	ora [$0A.b]		; 07 0A
	ora $0B1E1E.l		; 0F 1E 1E 0B
	trb $0F.b		; 14 0F
	jsr $247B.w		; 20 7B 24
	asl $3741.w,X		; 1E 41 37
	cld		; D8
	brk $00.b		; 00 00
	ora [$02.b]		; 07 02
	ora $040F0E.l		; 0F 0E 0F 04
	ora $001F00.l,X		; 1F 00 1F 00
	and $003F00.l,X		; 3F 00 3F 00
	brk $20.b		; 00 20
	bmi -80.b		; 30 B0
	bmi  96.b		; 30 60
	bra  16.b		; 80 10
	rti		; 40

	brk $10.b		; 00 10
	bvc   0.b		; 50 00
	cpy $00.b		; C4 00
	rep #$00		; C2 00
	brk $40.b		; 00 40
	bra  16.b		; 80 10
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $38.b		; 00 38
	brk $0C.b		; 00 0C
	brk $01.b		; 00 01
	and ($20.b),Y		; 31 20
	rts		; 60

	bra -64.b		; 80 C0
	bra -128.b		; 80 80
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
	ora [$17.b]		; 07 17
	tas		; 1B
	eor $6E.b		; 45 6E
	bvc  20.b		; 50 14
	trb $5040.w		; 1C 40 50
	bvc  80.b		; 50 50
	rts		; 60

	bvc   0.b		; 50 00
	jsr $0008.w		; 20 08 00
	rol $3E00.w,X		; 3E 00 3E
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	sbc ($C0.b,X)		; E1 C0
	and ($26.b,X)		; 21 26
	cmp $08.b		; C5 08
	ora ($53.b)		; 12 53
	cpy $F8F4.w		; CC F4 F8
	php		; 08
	cpx #$30.b		; E0 30
	bmi   0.b		; 30 00
	jsr $C601.w		; 20 01 C6
	asl $CE.b		; 06 CE
	php		; 08
	cpy $3870.w		; CC 70 38
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $02.b		; 06 02
	ora #$01.b		; 09 01
	ora ($1E.b)		; 12 1E
	ora ($3A.b,X)		; 01 3A
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora $011F00.l		; 0F 00 1F 01
	inc A		; 1A
	brk $45.b		; 00 45
	sta $45.b,S		; 83 45
	ora $61.b,S		; 03 61
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	ora ($0E.b,X)		; 01 0E
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $81.b		; 00 81
	and $033E81.l,X		; 3F 81 3E 03
	asl $0603.w,X		; 1E 03 06
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $48C0.w		; 20 C0 48
	php		; 08
	bmi  48.b		; 30 30
	bra -32.b		; 80 E0
	bra -32.b		; 80 E0
	rti		; 40

	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	jsr ($F000.w,X)		; FC 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	tsb $60.b		; 04 60
	tad		; 5B
	ror A		; 6A
	eor ($61.b,S),Y		; 53 61
	rtl		; 6B

	stz $53.b		; 64 53
	eor $0571.w,Y		; 59 71 05
	asl $1B06.w		; 0E 06 1B
	and $2C1A.w		; 2D 1A 2C
	asl $38.b,X		; 16 38
	trb $3037.w		; 1C 37 30
	rol $21.b		; 26 21
	eor #$67.b		; 49 67
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $0806.w		; 0D 06 08
	ora $201F00.l		; 0F 00 1F 20
	and $C37F40.l,X		; 3F 40 7F C3
	ora #$CE.b		; 09 CE
	clc		; 18
	sbc ($0D.b,S),Y		; F3 0D
	pea $B006.w		; F4 06 B0
	sec		; 38
	cld		; D8
	jsr $E71B.w		; 20 1B E7
	bne  -8.b		; D0 F8
	xce		; FB
	asl $00E7.w		; 0E E7 00
	inc $F800.w,X		; FE 00 F8
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$07.b		; C0 07
	cpx #$02.b		; E0 02
	ora ($00.b,X)		; 01 00
	tsb $0F.b		; 04 0F
	php		; 08
	ora [$18.b],Y		; 17 18
	ldy $48A0.w,X		; BC A0 48
	cpy #$10.b		; C0 10
	ora ($F2.b,X)		; 01 F2
	ora ($00.b,S),Y		; 13 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1C.b		; 00 1C
	brk $B8.b		; 00 B8
	bra -15.b		; 80 F1
	ora ($E7.b,X)		; 01 E7
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bne -112.b		; D0 90
	bcs   0.b		; B0 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$08.b		; E0 08
	brk $34.b		; 00 34
	phd		; 0B
	rol $1802.w,X		; 3E 02 18
	tsb $38.b		; 04 38
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	bra   4.b		; 80 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	asl $0D.b,X		; 16 0D
	and $233C1C.l,X		; 3F 1C 3C 23
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $1E.b		; 00 1E
	asl $1C1F.w		; 0E 1F 1C
	ora $000000.l,X		; 1F 00 00 00
	ora ($31.b),Y		; 11 31
	adc ($4E.b),Y		; 71 4E
	asl $00.b		; 06 00
	plp		; 28
	ldy $40.b,X		; B4 40
	bne   0.b		; D0 00
	bpl  64.b		; 10 40
	rti		; 40

	brk $00.b		; 00 00
	asl $3F00.w		; 0E 00 3F
	brk $7E.b		; 00 7E
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $48.b		; 00 48
	tsb $0C.b		; 04 0C
	sty $08.b		; 84 08
	sty $0B.b		; 84 0B
	ora [$4E.b]		; 07 4E
	sta $47.b,S		; 83 47
	.db $82, $61, $07		; 82 61 07
	sec		; 38
	ora ($83.b,X)		; 01 83
	adc $03FF83.l,X		; 7F 83 FF 03
	sbc $01FF01.l,X		; FF 01 FF 01
	rol $3E03.w,X		; 3E 03 3E
	cop $1C.b		; 02 1C
	asl $00.b		; 06 00
	and $7E2C.w		; 2D 2C 7E
	lsr $C886.w,X		; 5E 86 C8
	cpy #$8C.b		; C0 8C
	iny		; C8
	brk $10.b		; 00 10
	bpl -32.b		; 10 E0
	cpx #$00.b		; E0 00
	cpy #$F3.b		; C0 F3
	cpx #$E1.b		; E0 E1
	cpy #$FE.b		; C0 FE
	bra  -4.b		; 80 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	bit $3A.b		; 24 3A
	adc $CC.b,S		; 63 CC
	bit $D0.b,X		; 34 D0
	clc		; 18
	cpy #$E0.b		; C0 E0
	rts		; 60

	sta ($6C.b,X)		; 81 6C
	sta $EFE140.l,X		; 9F 40 E1 EF
	sec		; 38
	stz $F800.w		; 9C 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	bra -56.b		; 80 C8
	php		; 08
	brk $34.b		; 00 34
	cli		; 58
	sec		; 38
	tsb $E4.b		; 04 E4
.ACCU 8
.INDEX 8
	sep #$F0		; E2 F0
	adc $C2.b,S		; 63 C2
	sta $C3.b,S		; 83 C3
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	tsb $6E.b		; 04 6E
	eor ($64.b)		; 52 64
	lsr $5666.w,X		; 5E 66 56
	jmp ($5B4E.w)		; 6C 4E 5B
	ror $0100.w		; 6E 00 01
	cop $02.b		; 02 02
	asl $C5.b		; 06 C5
	ora $C0CCD8.l		; 0F D8 CC C0
	tsb $84.b		; 04 84
	bcs   1.b		; B0 01
	lda ($26.b),Y		; B1 26
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	sbc [$C0.b]		; E7 C0
	inc $F8C0.w,X		; FE C0 F8
	bra  -7.b		; 80 F9
	ora $D1.b,S		; 03 D1
	asl $A0A0.w		; 0E A0 A0
	bra  16.b		; 80 10
	bra  32.b		; 80 20
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	dey		; 88
	stz $C4.b		; 64 C4
	rti		; 40

	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	bne -120.b		; D0 88
	bra  46.b		; 80 2E
	and ($0D.b),Y		; 31 0D
	adc $0A.b,S		; 63 0A
	lsr $08.b		; 46 08
	sty $0A.b		; 84 0A
	asl $89.b		; 06 89
	ora [$CF.b]		; 07 CF
	ora $C7.b,S		; 03 C7
	cop $20.b		; 02 20
	and $817F40.l,X		; 3F 40 7F 81
	adc $017F83.l,X		; 7F 83 7F 01
	sbc $017E01.l,X		; FF 01 7E 01
	rol $3E03.w,X		; 3E 03 3E
	sec		; 38
	cpy #$CC.b		; C0 CC
	sbc ($73.b)		; F2 73
	pla		; 68
	rol $FC3D.w		; 2E 3D FC
	jsr ($95DB.w,X)		; FC DB 95
	txa		; 8A
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	cpx #$97.b		; E0 97
	cpx #$F3.b		; E0 F3
	cpx #$C3.b		; E0 C3
	bra -18.b		; 80 EE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $03.b		; 00 03
	ora [$0A.b]		; 07 0A
	ora $13182B.l,X		; 1F 2B 18 13
	bit $2B.b,X		; 34 2B
	stz $28.b		; 64 28
	jmp ($2927.w,X)		; 7C 27 29
	adc $010160.l,X		; 7F 60 01 01
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	tas		; 1B
	tsb $3E70.w		; 0C 70 3E
	cpy #$7F.b		; C0 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($71.b,X)		; 41 71
	sta $F6.b,S		; 83 F6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $4330.w,Y		; 79 30 43
	eor $A1.b,S		; 43 A1
	stz $B2B5.w,X		; 9E B5 B2
	jmp.w [$A0E4]		; DC E4 A0
	ldy #$A0.b		; A0 A0
	ldy #$40.b		; A0 40
	cpy #$40.b		; C0 40
	brk $3C.b		; 00 3C
	brk $7F.b		; 00 7F
	brk $4F.b		; 00 4F
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	bcc 126.b		; 90 7E
	ora $38.b,S		; 03 38
	bit $6040.w,X		; 3C 40 60
	sbc ($00.b,X)		; E1 00
	and ($C9.b)		; 32 C9
	dec $B9A3.w		; CE A3 B9
	sbc $EF.b,X		; F5 EF
	brk $FC.b		; 00 FC
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  92.b		; 80 5C
	bra -50.b		; 80 CE
	bra -92.b		; 80 A4
	cpy #$38.b		; C0 38
	clc		; 18
	mvn $9C,$34		; 54 34 9C
	stz $B6.b,X		; 74 B6
	ror $E160.w,X		; 7E 60 E1
	cmp $C3.b,S		; C3 C3
	brk $81.b		; 00 81
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	ora $7E.b		; 05 7E
	ora $3C.b,S		; 03 3C
	ora $3A.b		; 05 3A
	asl $38.b		; 06 38
	asl $F8.b		; 06 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $06.b		; 00 06
	clc		; 18
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	jsr $00C0.w		; 20 C0 00
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
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	tsb $67.b		; 04 67
	tad		; 5B
	adc ($51.b),Y		; 71 51
	rtl		; 6B

	eor ($77.b,S),Y		; 53 77
	adc ($7C.b,X)		; 61 7C
	tad		; 5B
	eor $5F6A.w,X		; 5D 6A 5F
	ror A		; 6A
	ora $3B1C.w,Y		; 19 1C 3B
	bmi  22.b		; 30 16
	and ($65.b,X)		; 21 65
	eor $45.b,S		; 43 45
	ora $25.b,S		; 03 25
	eor $26.b,S		; 43 26
	eor ($72.b,X)		; 41 72
	ora ($08.b,X)		; 01 08
	ora [$10.b]		; 07 10
	ora $003F20.l,X		; 1F 20 3F 00
	and $003F40.l,X		; 3F 40 3F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $0C07FC.l		; 0F FC 07 0C
	beq -16.b		; F0 F0
	jsr ($3D3A.w,X)		; FC 3A 3D
	ora $A2B30E.l		; 0F 0E B3 A2
	lsr A		; 4A
	pla		; 68
	lda ($82.b,X)		; A1 82
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	cpy #$F8.b		; C0 F8
	sbc $7DF8.w,X		; FD F8 7D
	cpx #$F7.b		; E0 F7
	cpy #$FF.b		; C0 FF
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bvs 113.b		; 70 71
	cmp ($7A.b),Y		; D1 7A
	inc $B19A.w,X		; FE 9A B1
	inc $F100.w,X		; FE 00 F1
	ora ($60.b,X)		; 01 60
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $39.b		; 00 39
	sec		; 38
	adc $00FF00.l,X		; 7F 00 FF 00
	inc $FA00.w,X		; FE 00 FA
	ora ($14.b,X)		; 01 14
	trb $64.b		; 14 64
	.db $42, $74		; 42 74
	cop $BC.b		; 02 BC
	cli		; 58
	brk $80.b		; 00 80
	brk $10.b		; 00 10
	rol $5B.b,X		; 36 5B
	txs		; 9A
	ror A		; 6A
	php		; 08
	brk $3C.b		; 00 3C
	brk $FC.b		; 00 FC
	brk $E4.b		; 00 E4
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	jmp ($E0F0.w,X)		; 7C F0 E0
	ora ($03.b,X)		; 01 03
	ora $07.b		; 05 07
	asl $1B1E.w		; 0E 1E 1B
	sec		; 38
	ora [$30.b],Y		; 17 30
	ora $7E.b,X		; 15 7E
	stz $275C.w,X		; 9E 5C 27
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $B9.b		; 00 B9
	asl $3F60.w,X		; 1E 60 3F
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bne  48.b		; D0 30
	clv		; B8
	sei		; 78
	sei		; 78
	jsr ($ECCC.w,X)		; FC CC EC
	asl $04.b		; 06 04
	tsb $06.b		; 04 06
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phk		; 4B
	eor $0B.b,S		; 43 0B
	stz $9396.w		; 9C 96 93
	sta $A4A5.w,X		; 9D A5 A4
	ldy #$80.b		; A0 80
	ldy #$00.b		; A0 00
	bra  64.b		; 80 40
	brk $3C.b		; 00 3C
	brk $7F.b		; 00 7F
	brk $6F.b		; 00 6F
	brk $42.b		; 00 42
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	tsb $712C.w		; 0C 2C 71
	cli		; 58
	jmp $9474.w		; 4C 74 94
	bcc -128.b		; 90 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	inc $BE00.w,X		; FE 00 BE
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	ora ($3E.b,X)		; 01 3E
	brk $3C.b		; 00 3C
	ora ($1E.b,X)		; 01 1E
	ora $7D.b,S		; 03 7D
	ora $E0.b,S		; 03 E0
	trb $00F8.w		; 1C F8 00
	cpx #$00.b		; E0 00
	ora ($0E.b,X)		; 01 0E
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $F868.w		; EE 68 F8
	sed		; F8
	bpl -32.b		; 10 E0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	brk $E0.b		; 00 E0
	jsr $1CF0.w		; 20 F0 1C
	bmi -64.b		; 30 C0
	cpy #$F0.b		; C0 F0
	sbc #$F6.b		; E9 F6
	rol $CE38.w,X		; 3E 38 CE
	dey		; 88
	adc $C01F80.l,X		; 7F 80 1F C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	sbc [$E0.b],Y		; F7 E0
	sbc [$80.b],Y		; F7 80
	cpx $8C71.w		; EC 71 8C
	cpy #$3A.b		; C0 3A
	asl $77.b		; 06 77
	ora $B95F6F.l		; 0F 6F 5F B9
	sbc $4040.w,X		; FD 40 40
	rti		; 40

	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	rtl		; 6B

	eor $5178.w,Y		; 59 78 51
	bvs  81.b		; 70 51
	tda		; 7B
	adc ($5F.b,X)		; 61 5F
	ror $61.b		; 66 61
	ror $0B.b		; 66 0B
	ora $2B1C19.l,X		; 1F 19 1C 2B
	jsr $0122.w		; 20 22 01
	cop $41.b		; 02 41
	ora ($61.b)		; 12 61
	adc ($01.b)		; 72 01
	adc ($00.b,S),Y		; 73 00
	asl $03.b		; 06 03
	php		; 08
	ora $201F10.l		; 0F 10 1F 20
	ora $003F00.l,X		; 1F 00 3F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $8602FA.l		; 0F FA 02 86
	tda		; 7B
	rts		; 60

	inc $9C90.w,X		; FE 90 9C
	sta $8C9E.w,X		; 9D 9E 8C
	stx $B434.w		; 8E 34 B4
	cmp $C4.b		; C5 C4
	ora ($FC.b,X)		; 01 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	rts		; 60

	inc $FE60.w,X		; FE 60 FE
	adc $E07BF8.l,X		; 7F F8 7B E0
	tda		; 7B
	cpy #$60.b		; C0 60
	cpx #$00.b		; E0 00
	adc ($FB.b,X)		; 61 FB
	inc $3142.w,X		; FE 42 31
	eor [$09.b],Y		; 57 09
	ldy $A720.w		; AC 20 A7
	sec		; 38
	ror $41.b		; 66 41
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	adc ($70.b),Y		; 71 70
	sbc $00FE00.l,X		; FF 00 FE 00
	jmp.w [$C300]		; DC 00 C3
	ora [$BF.b]		; 07 BF
	brk $38.b		; 00 38
	sei		; 78
	ldy $84.b,X		; B4 84
	jsr ($B004.w,X)		; FC 04 B0
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bcs -128.b		; B0 80
	trb $00.b		; 14 00
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	brk $C8.b		; 00 C8
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	sed		; F8
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $0F.b		; 06 0F
	asl $1E.b		; 06 1E
	asl A		; 0A
	and $7116.w,Y		; 39 16 71
	sbc $67EC.w,X		; FD EC 67
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	eor $8E9F40.l		; 4F 40 9F 8E
	beq  63.b		; F0 3F
	cpy #$40.b		; C0 40
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
	jsl $5C6222.l		; 22 22 62 5C
	asl $789B.w,X		; 1E 9B 78
	sbc $77.b		; E5 77
	sbc $00.b,S		; E3 00
	bra -64.b		; 80 C0
	rti		; 40

	brk $00.b		; 00 00
	trb $3F00.w		; 1C 00 3F
	brk $67.b		; 00 67
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	dey		; 88
	txa		; 8A
	adc ($7B.b)		; 72 7B
	adc $96E0.w		; 6D E0 96
	jmp.w [$008C]		; DC 8C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $FC.b		; 00 FC
	brk $9E.b		; 00 9E
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	ora ($3D.b,X)		; 01 3D
	brk $3E.b		; 00 3E
	ora $FF.b,S		; 03 FF
	ora ($FB.b,X)		; 01 FB
	ora $E0.b		; 05 E0
	clc		; 18
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $F98C.w		; 4D 8C F9
	sbc $F800.w,Y		; F9 00 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b,S),Y		; F3 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $C0,$40		; 44 40 C0
	jmp ($C000.w,X)		; 7C 00 C0
	ora ($80.b,X)		; 01 80
	ldy $9CC2.w,X		; BC C2 9C
	dec $9387.w		; CE 87 93
	tay		; A8
	sta $00803F.l		; 8F 3F 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$01.b		; C0 01
	cpy #$F3.b		; C0 F3
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $B0.b		; 00 B0
	cpy #$78.b		; C0 78
	brk $F0.b		; 00 F0
	php		; 08
	pei ($34.b)		; D4 34
	sty $74.b,X		; 94 74
	sty $9E.b,X		; 94 9E
	lsr $46.b		; 46 46
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	tsb $71.b		; 04 71
	eor ($7C.b)		; 52 7C
	eor ($6E.b)		; 52 6E
	.db $62, $76, $62		; 62 76 62
	adc $624A.w,X		; 7D 4A 62
	.db $62, $6A, $62		; 62 6A 62
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	tsb $16.b		; 04 16
	and $2E2D2B.l		; 2F 2B 2D 2E
	phd		; 0B
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tsb $190C.w		; 0C 0C 19
	bpl  23.b		; 10 17
	ora $18.b,S		; 03 18
	ora $7B1F30.l		; 0F 30 1F 7B
	sbc $DCF7F5.l,X		; FF F5 F7 DC
	cpy #$98.b		; C0 98
	bra -15.b		; 80 F1
	sbc ($09.b),Y		; F1 09
	bit #$FC.b		; 89 FC
	tsb $1F.b		; 04 1F
	sbc $03.b,S		; E3 03
	ora $0B.b,S		; 03 0B
	ora ($3F.b,X)		; 01 3F
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	rti		; 40

	asl $F0.b		; 06 F0
	ora $F8.b,S		; 03 F8
	brk $FC.b		; 00 FC
	dec $ACFE.w,X		; DE FE AC
	lda $00E0.w,X		; BD E0 00
	cmp ($00.b,X)		; C1 00
	sty $4A8C.w		; 8C 8C 4A
	lsr $20E5.w		; 4E E5 20
	sbc $1C18.w,Y		; F9 18 1C
	trb $0C5E.w		; 1C 5E 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($00.b,S),Y		; F3 00
	bmi -127.b		; 30 81
	ora $E007C0.l,X		; 1F C0 07 E0
	clc		; 18
	sec		; 38
	and [$89.b],Y		; 37 89
	tyx		; BB
	eor ($40.b,X)		; 41 40
	stx $00.b		; 86 00
	brk $50.b		; 00 50
	bpl -104.b		; 10 98
	bvs 122.b		; 70 7A
	ply		; 7A
	asl $00.b		; 06 00
	ror $FE00.w,X		; 7E 00 FE
	brk $E2.b		; 00 E2
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	cpx #$68.b		; E0 68
	jsr ($0080.w,X)		; FC 80 00
	adc $02FD00.l,X		; 7F 00 FD 02
	pla		; 68
	ora [$60.b],Y		; 17 60
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	lda $00C020.l,X		; BF 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	jsr $4848.w		; 20 48 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	trb $3D1C.w		; 1C 1C 3D
	adc ($0D.b,X)		; 61 0D
	asl $06.b		; 06 06
	sta $A7BA.w,X		; 9D BA A7
	ldy $A2.b,X		; B4 A2
	jsr $00A0.w		; 20 A0 00
	rti		; 40

	brk $00.b		; 00 00
	asl $7F00.w,X		; 1E 00 7F
	brk $63.b		; 00 63
	brk $41.b		; 00 41
	brk $41.b		; 00 41
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	ora ($86.b,X)		; 01 86
	ora ($E0.b,X)		; 01 E0
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	eor ($C5.b,X)		; 41 C5
	eor $2D.b,S		; 43 2D
	cmp $E5.b,S		; C3 E5
	ora $E6.b,S		; 03 E6
	ora ($F0.b,X)		; 01 F0
	cop $FE.b		; 02 FE
	cop $FB.b		; 02 FB
	ora $00.b,S		; 03 00
	and $003F00.l,X		; 3F 00 3F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $030F01.l,X		; 1F 01 0F 03
	asl $04.b		; 06 04
	brk $C4.b		; 00 C4
	xce		; FB
	bit $3C.b		; 24 3C
	jsr $FB38.w		; 20 38 FB
	jsr ($6870.w,X)		; FC 70 68
	sty $BF88.w		; 8C 88 BF
	lda $F1F7.w,Y		; B9 F7 F1
	brk $FC.b		; 00 FC
	cpy #$F8.b		; C0 F8
	cpy #$FC.b		; C0 FC
	trb $F7FC.w		; 1C FC F7
	cpx #$F7.b		; E0 F7
	brk $46.b		; 00 46
	brk $0E.b		; 00 0E
	brk $20.b		; 00 20
	cmp $01E020.l,X		; DF 20 E0 01
	cpy #$DE.b		; C0 DE
	sbc ($87.b,X)		; E1 87
	mvp $43,$65		; 44 65 43
	plx		; FA
	wai		; CB
	clv		; B8
	dey		; 88
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	cpx #$E0.b		; E0 E0
	tyx		; BB
	brk $BE.b		; 00 BE
	brk $34.b		; 00 34
	brk $70.b		; 00 70
	brk $3C.b		; 00 3C
	cpy #$7C.b		; C0 7C
	brk $E4.b		; 00 E4
	asl $1AEA.w,X		; 1E EA 1A
	beq -16.b		; F0 F0
	cld		; D8
	tya		; 98
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $6200.w		; 0E 00 62
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	tsb $73.b		; 04 73
	mvn $54,$82		; 54 82 54
	jmp ($844C.w,X)		; 7C 4C 84
	jmp $4C88.w		; 4C 88 4C
	adc $5F.b		; 65 5F
	adc #$5F.b		; 69 5F
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	ora $06.b,S		; 03 06
	tsb $0F.b		; 04 0F
	trb $0808.w		; 1C 08 08
	clc		; 18
	trb $0100.w		; 1C 00 01
	brk $03.b		; 00 03
	cop $04.b		; 02 04
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $8A.b,S		; 03 8A
	lda $5077.w,Y		; B9 77 50
	jsr ($EEBD.w,X)		; FC BD EE
	beq  -1.b		; F0 FF
	brk $C1.b		; 00 C1
	rol $76B5.w,X		; 3E B5 76
	lda $66.b		; A5 66
	cmp [$80.b]		; C7 80
	sta $127F00.l		; 8F 00 7F 12
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $55FF18.l,X		; FF 18 FF 55
	sta $0300CB.l		; 8F CB 00 03
	bra   8.b		; 80 08
	asl $2CF8.w		; 0E F8 2C
	sbc ($31.b,S),Y		; F3 31
	cmp $1C.b		; C5 1C
	cpy #$01.b		; C0 01
	inc $FF0C.w,X		; FE 0C FF
	brk $FF.b		; 00 FF
	brk $73.b		; 00 73
	.db $82, $12, $C1		; 82 12 C1
	asl $03C1.w		; 0E C1 03
	cpx #$00.b		; E0 00
	cpy #$C0.b		; C0 C0
	cpy #$F2.b		; C0 F2
	ora $4C.b,S		; 03 4C
	sta $0200.w		; 8D 00 02
	brk $A0.b		; 00 A0
	bvs -128.b		; 70 80
	trb $14.b		; 14 14
	clc		; 18
	cpx #$3E.b		; E0 3E
	brk $FC.b		; 00 FC
	brk $F2.b		; 00 F2
	brk $02.b		; 00 02
	cop $C0.b		; 02 C0
	brk $F0.b		; 00 F0
	beq -32.b		; F0 E0
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $3F5F1F.l		; 2F 1F 5F 3F
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
	brk $E0.b		; 00 E0
	cpx #$60.b		; E0 60
	bra -80.b		; 80 B0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $0C.b		; 00 0C
	asl $2C20.w,X		; 1E 20 2C
	cop $47.b		; 02 47
	eor ($5D.b,S),Y		; 53 5D
	sbc $E172.w		; ED 72 E1
	adc ($40.b,S),Y		; 73 40
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ora $003F00.l,X		; 1F 00 3F 00
	and $00.b,S		; 23 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	brk $C0.b		; 00 C0
	jsr $3070.w		; 20 70 30
	cld		; D8
	dec $2A.b,X		; D6 2A
	asl $0033.w,X		; 1E 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $EF.b		; 00 EF
	bpl -13.b		; 10 F3
	tsb $3EC1.w		; 0C C1 3E
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($66.b,X)		; A1 66
	txy		; 9B
	tda		; 7B
	sbc $893D.w,Y		; F9 3D 89
	and #$7EDE.w		; 29 DE 7E
	txa		; 8A
	inc $926C.w,X		; FE 6C 92
	brk $00.b		; 00 00
	clc		; 18
	sbc $1EFD07.l,X		; FF 07 FD 1E
	jsr ($C076.w,X)		; FC 76 C0
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($00.b,X)		; C1 00
	sbc $FCA3E0.l		; EF E0 A3 FC
	ldx $5683.w,Y		; BE 83 56
	asl $76.b		; 06 76
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$40C0.w		; C0 C0 40
	brk $7C.b		; 00 7C
	brk $F9.b		; 00 F9
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	bit $E4E4.w,X		; 3C E4 E4
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	sta [$53.b]		; 87 53
	adc [$53.b],Y		; 77 53
	sta $4B.b		; 85 4B
	stx $6963.w		; 8E 63 69
	tad		; 5B
	ror $E65B.w		; 6E 5B E6
	sbc ($15.b)		; F2 15
	ora $A0660B.l,X		; 1F 0B 66 A0
	cpy #$8E2E.w		; C0 2E 8E
	tya		; 98
	ora $1EFF.w,X		; 1D FF 1E
	jsr ($0C19.w,X)		; FC 19 0C
	brk $EE.b		; 00 EE
	asl $FF.b		; 06 FF
	asl $FF.b		; 06 FF
	brk $71.b		; 00 71
	bra  35.b		; 80 23
	cpy #$E001.w		; C0 01 E0
	asl $E1.b		; 06 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$74C1.w		; C0 C1 74
	php		; 08
	sta ($01.b,X)		; 81 01
	ora $03.b,S		; 03 03
	ldy #$0060.w		; A0 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $04.b		; 00 04
	brk $80.b		; 00 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora ($07.b,X)		; 01 07
	cop $07.b		; 02 07
	tsb $0C.b		; 04 0C
	cop $0C.b		; 02 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	ora $1F.b,S		; 03 1F
	jsr $3BCC.w		; 20 CC 3B
	ror $F7.b,X		; 76 F7
	sbc $7F73B0.l		; EF B0 73 7F
	brk $61.b		; 00 61
	asl $3B4A.w,X		; 1E 4A 3B
	clc		; 18
	bpl -13.b		; 10 F3
	cpy #$0081.w		; C0 81 00
	ora $3FFC01.l,X		; 1F 01 FC 3F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($FF.b,S),Y		; 33 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	and $26.b,X		; 35 26
	ror A		; 6A
	jmp ($875F.w,X)		; 7C 5F 87
	ora ($34.b)		; 12 34
	ldx #$43D5.w		; A2 D5 43
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1F00.w		; 0E 00 1F
	brk $23.b		; 00 23
	brk $61.b		; 00 61
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$50D0.w		; A0 D0 50
	dey		; 88
	inx		; E8
	beq  64.b		; F0 40
	stz $AC44.w		; 9C 44 AC
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $CA.b		; 00 CA
	clc		; 18
	cmp $07.b,S		; C3 07
	rts		; 60

	ldy #$C027.w		; A0 27 C0
	sta $84BB70.l		; 8F 70 BB 84
	lsr $06.b,X		; 56 06
	bit $3C.b,X		; 34 3C
	ora [$E0.b]		; 07 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	cpx #$0040.w		; E0 40 00
	brk $78.b		; 00 78
	brk $F9.b		; 00 F9
	brk $C3.b		; 00 C3
	brk $D0.b		; 00 D0
	bmi 120.b		; 30 78
	pla		; 68
	cpy #$F038.w		; C0 38 F0
	brk $F0.b		; 00 F0
	brk $88.b		; 00 88
	sei		; 78
	brk $00.b		; 00 00
	tay		; A8
	plp		; 28
	beq 112.b		; F0 70
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $D0.b		; 00 D0
	brk $06.b		; 00 06
	php		; 08
	asl $1700.w,X		; 1E 00 17
	php		; 08
	ora [$18.b]		; 07 18
	adc $1C.b,S		; 63 1C
	adc $1C.b,S		; 63 1C
	eor $3E.b,S		; 43 3E
	rti		; 40

	and $000100.l,X		; 3F 00 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $52.b		; 00 52
	and ($52.b,S),Y		; 33 52
	and ($4C.b,S),Y		; 33 4C
	and $D71636.l,X		; 3F 36 16 D7
	ora $0FB949.l,X		; 1F 49 B9 0F
	sbc $0C5FA1.l,X		; FF A1 5F 0C
	sbc $00FF0C.l,X		; FF 0C FF 00
	sbc $38FF0F.l,X		; FF 0F FF 38
	rts		; 60

	lsr $00.b		; 46 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	jmp ($8C54.w,X)		; 7C 54 8C
	eor $8B.b,X		; 55 8B
	eor $6590.w		; 4D 90 65
	adc $705A.w		; 6D 5A 70
	phy		; 5A
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	brk $06.b		; 00 06
	cop $0E.b		; 02 0E
	ora #$1F06.w		; 09 06 1F
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	adc $FABFE3.l,X		; 7F E3 BF FA
	inc $DFFD.w,X		; FE FD DF
	cop $83.b		; 02 83
	tyx		; BB
	tsb $60.b		; 04 60
	ora $7C3B5A.l,X		; 1F 5A 3B 7C
	sei		; 78
	cpy #$0180.w		; C0 80 01
	brk $3F.b		; 00 3F
	php		; 08
	jsr ($007F.w,X)		; FC 7F 00
	sbc $04FF00.l,X		; FF 00 FF 04
	sbc $773B3C.l,X		; FF 3C 3B 77
	asl $F3.b		; 06 F3
	sbc $61.b,S		; E3 61
	cpx #$0C8D.w		; E0 8D 0C
	sbc $14D61E.l,X		; FF 1E D6 14
	sbc $C61C.w,X		; FD 1C C6
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	ora $3F.b,S		; 03 3F
	cpy #$E013.w		; C0 13 E0
	ora ($E0.b,X)		; 01 E0
	ora #$02E0.w		; 09 E0 02
	sbc ($00.b,X)		; E1 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	sei		; 78
	.db $42, $03		; 42 03
	bit $00.b		; 24 00
	clc		; 18
	clc		; 18
	cop $42.b		; 02 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$DDDD.w		; C0 DD DD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $030300.l		; 22 00 03 03
	ora ($01.b,X)		; 01 01
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
	brk $04.b		; 00 04
	ora ($15.b),Y		; 11 15
	plp		; 28
	rol $00.b		; 26 00
	eor $727D.w		; 4D 7D 72
	rts		; 60

	adc ($07.b)		; 72 07
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $1F.b		; 00 1F
	brk $33.b		; 00 33
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $A888.w		; 20 88 A8
	mvp $02,$34		; 44 34 02
	ror A		; 6A
	inx		; E8
	sty $03.b,X		; 94 03
	sta $3A.b,X		; 95 3A
	tsb $0101.w		; 0C 01 01
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	sed		; F8
	brk $9C.b		; 00 9C
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	trb $1C03.w		; 1C 03 1C
	adc [$18.b]		; 67 18
	eor [$38.b]		; 47 38
	cmp $3C.b,S		; C3 3C
	and $FE.b,S		; 23 FE
	ora [$1E.b]		; 07 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  49.b		; 50 31
	phy		; 5A
	tsa		; 3B
	adc ($1E.b,X)		; 61 1E
	adc $EF0C2F.l		; 6F 2F 0C EF
	dec $E9BF.w		; CE BF E9
	ora $0E071B.l,X		; 1F 1B 07 0E
	sbc $00FF04.l,X		; FF 04 FF 00
	sbc $70FE1F.l,X		; FF 1F FE 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	trb $02C6.w		; 1C C6 02
	ldy #$7FA0.w		; A0 A0 7F
	cpx #$E05F.w		; E0 5F E0
	adc [$48.b]		; 67 48
	and $391A3F.l,X		; 3F 3F 1A 39
	ora $E0.b,S		; 03 E0
	ora ($E0.b,X)		; 01 E0
	cpy #$0040.w		; C0 40 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	brk $C0.b		; 00 C0
	brk $07.b		; 00 07
	brk $80.b		; 00 80
	rts		; 60

	bpl  32.b		; 10 20
	plp		; 28
	inx		; E8
	cpx #$E010.w		; E0 10 E0
	brk $20.b		; 00 20
	cpy #$F8F8.w		; C0 F8 F8
	bra   8.b		; 80 08
	cpx #$F060.w		; E0 60 F0
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	sta ($55.b,X)		; 81 55
	sta ($59.b),Y		; 91 59
	adc ($59.b)		; 72 59
	adc $59.b,X		; 75 59
	sta ($51.b),Y		; 91 51
	stx $0065.w		; 8E 65 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	ora [$02.b]		; 07 02
	asl $02.b		; 06 02
	asl $1E01.w		; 0E 01 1E
	ora $1C.b,S		; 03 1C
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	ror $F983.w		; 6E 83 F9
	sbc $FFCECC.l,X		; FF CC CE FF
	adc $2100DE.l,X		; 7F DE 00 21
	asl $3F5E.w,X		; 1E 5E 3F
	jmp ($FC7C.w,X)		; 7C 7C FC
	bra   0.b		; 80 00
	brk $31.b		; 00 31
	brk $FF.b		; 00 FF
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $85F7C7.l,X		; FF C7 F7 85
	eor $AC.b		; 45 AC
	tsb $16D2.w		; 0C D2 16
	rep #$0E		; C2 0E
	dec $06.b		; C6 06
	cmp ($10.b,X)		; C1 10
	sty $0C.b		; 84 0C
	xce		; FB
	ora $3B.b,S		; 03 3B
	sbc ($13.b,X)		; E1 13
	cpx #$E009.w		; E0 09 E0
	ora ($F0.b,X)		; 01 F0
	ora #$0EF0.w		; 09 F0 0E
	sbc ($03.b,X)		; E1 03
	cpx #$8080.w		; E0 80 80
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	pha		; 48
	tsb $003C.w		; 0C 3C 00
	jsr $09A0.w		; 20 A0 09
	bit #$8644.w		; 89 44 86
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	inc $1F00.w,X		; FE 00 1F
	brk $06.b		; 00 06
	brk $82.b		; 00 82
	rep #$0C		; C2 0C
	asl $2C32.w,X		; 1E 32 2C
	adc $42.b		; 65 42
	cli		; 58
	cmp $67.b,X		; D5 67
	sep #$07		; E2 07
	cmp $04.b,S		; C3 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $23.b		; 00 23
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	beq -112.b		; F0 90
	rts		; 60

	bit $C014.w		; 2C 14 C0
	tay		; A8
	rol $3E12.w,X		; 3E 12 3E
	inc A		; 1A
	bit $10.b		; 24 10
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -12.b		; 80 F4
	pea $3938.w		; F4 38 39
	inc $04.b,X		; F6 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $00.b		; C6 00
	xce		; FB
	brk $59.b		; 00 59
	dec $0C04.w,X		; DE 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0300.w		; 20 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	trb $3C4B.w		; 1C 4B 3C
	phk		; 4B
	bit $FC0F.w,X		; 3C 0F FC
	eor $3D0CFC.l		; 4F FC 0C 3D
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  49.b		; 50 31
	eor ($33.b)		; 52 33
	eor $623E.w		; 4D 3E 62
	and $8C.b,S		; 23 8C
	sbc $E4FE9D.l,X		; FF 9D FE E4
	ora $0E1E60.l,X		; 1F 60 1E 0E
	sbc $00FF0C.l,X		; FF 0C FF 00
	sbc $7FFF1C.l,X		; FF 1C FF 7F
	adc ($00.b)		; 72 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $43.b		; 00 43
	eor $D8.b,S		; 43 D8
	adc ($BF.b,X)		; 61 BF
	cpy #$A0BF.w		; C0 BF A0
	cmp #$20F7.w		; C9 F7 20
	rts		; 60

	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	cpy #$10E0.w		; C0 E0 10
	cpy #$8000.w		; C0 00 80
	brk $E0.b		; 00 E0
	cpx #$0080.w		; E0 80 00
	cpy #$E0A0.w		; C0 A0 E0
	rts		; 60

	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	stx $57.b		; 86 57
	sta $5D.b,X		; 95 5D
	adc [$58.b],Y		; 77 58
	adc $9658.w,Y		; 79 58 96
	eor $92.b,X		; 55 92
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora [$0A.b]		; 07 0A
	asl $1F02.w		; 0E 02 1F
	ora $3C.b,S		; 03 3C
	tas		; 1B
	bit $0000.w,X		; 3C 00 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	cop $87.b		; 02 87
	clc		; 18
	ora $9D0F0D.l,X		; 1F 0D 0F 9D
	eor $61033D.l,X		; 5F 3D 03 61
	asl $3F5C.w,X		; 1E 5C 3F
	sed		; F8
	sed		; F8
	jsr ($E004.w,X)		; FC 04 E0
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	bit $FF00.w		; 2C 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	xba		; EB
	ora ($4E.b)		; 12 4E
	stx $8E4E.w		; 8E 4E 8E
	ror $CC8E.w		; 6E 8E CC
	ora $0C8D.w		; 0D 8D 0C
	jmp $8204.w		; 4C 04 82
	dec $0D.b		; C6 0D
	beq   1.b		; F0 01
	beq   1.b		; F0 01
	beq   1.b		; F0 01
	beq   1.b		; F0 01
	sbc ($02.b),Y		; F1 02
	beq -125.b		; F0 83
	cpx #$0061.w		; E0 61 00
	bra -128.b		; 80 80
	rti		; 40

	cpy #$3020.w		; C0 20 30
	tsb $24.b		; 04 24
	ldy $0280.w,X		; BC 80 02
	cop $04.b		; 02 04
	sty $05C4.w		; 8C C4 05
	cpy #$8080.w		; C0 80 80
	bra -64.b		; 80 C0
	brk $F8.b		; 00 F8
	brk $7E.b		; 00 7E
	brk $1D.b		; 00 1D
	brk $03.b		; 00 03
	bra -54.b		; 80 CA
	rti		; 40

	tsb $2B1E.w		; 0C 1E 2B
	and $47.b		; 25 47
	.db $42, $A2		; 42 A2
	lda $A081.w,X		; BD 81 A0
	brk $85.b		; 00 85
	ora ($04.b,X)		; 01 04
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	asl $3F00.w,X		; 1E 00 3F
	brk $43.b		; 00 43
	brk $43.b		; 00 43
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	sei		; 78
	ldy $1C94.w		; AC 94 1C
	asl A		; 0A
	txa		; 8A
	inc $04.b,X		; F6 04
	bra   1.b		; 80 01
	ora $04.b,X		; 15 04
	ora ($05.b),Y		; 11 05
	ora $00.b		; 05 00
	brk $78.b		; 00 78
	brk $FC.b		; 00 FC
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F0F0.w		; C0 F0 F0
	cli		; 58
	cli		; 58
	ror $86.b,X		; 76 86
	pha		; 48
	adc ($00.b,S),Y		; 73 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A6.b		; 00 A6
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	sta $7F.b,S		; 83 7F
	sed		; F8
	and $043E.w,Y		; 39 3E 04
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $0A.b		; 00 0A
	jmp ($FC6A.w,X)		; 7C 6A FC
	xce		; FB
	jsr ($FCFF.w,X)		; FC FF FC
	ora ($31.b,S),Y		; 13 31
	ora ($0A.b,X)		; 01 0A
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0400.w		; 0C 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	and $62.b,S		; 23 62
	and $5D.b,S		; 23 5D
	rol $5457.w,X		; 3E 57 54
	txa		; 8A
	ply		; 7A
	sta [$79.b]		; 87 79
	lda ($7C.b,S),Y		; B3 7C
	cop $3E.b		; 02 3E
	trb $1CFF.w		; 1C FF 1C
	sbc $38FF00.l,X		; FF 00 FF 38
	sbc $0015FF.l		; EF FF 15 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $B3.b		; 00 B3
	eor ($7F.b,X)		; 41 7F
	brk $FF.b		; 00 FF
	cpy #$F6C9.w		; C0 C9 F6
	and $23.b,S		; 23 23
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ldy #$C040.w		; A0 40 C0
	cpy #$0020.w		; C0 20 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	bit #$9858.w		; 89 58 98
	rts		; 60

	sta $9B58.w,Y		; 99 58 9B
	cli		; 58
	sta ($68.b,S),Y		; 93 68
	jmp ($7D58.w,X)		; 7C 58 7D
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora [$1F.b]		; 07 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	jmp $6CFE.w		; 4C FE 6C
	adc $DBDB.w		; 6D DB DB
	ldy $E19E.w		; AC 9E E1
	cmp $06D9.w,Y		; D9 D9 06
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	inc $9386.w,X		; FE 86 93
	ora ($24.b,X)		; 01 24
	brk $7F.b		; 00 7F
	tsb $07.b		; 04 07
	and $2E3F00.l,X		; 3F 00 3F 2E
	cpy $B3.b		; C4 B3
	cmp [$33.b]		; C7 33
	eor $B3.b,S		; 43 B3
	cmp $63.b,S		; C3 63
	sta $42.b,S		; 83 42
	stx $22.b		; 86 22
	stx $D7.b		; 86 D7
	adc ($07.b)		; 72 07
	sed		; F8
	brk $F8.b		; 00 F8
	bra  -4.b		; 80 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	cmp ($F8.b,X)		; C1 F8
	and ($20.b,X)		; 21 20
	cpx #$4060.w		; E0 60 40
	rts		; 60

	cpx #$E0A0.w		; E0 A0 E0
	beq  24.b		; F0 18
	php		; 08
	eor ($82.b)		; 52 82
	sta $81.b		; 85 81
	sty $4C.b		; 84 4C
	cpy #$E040.w		; C0 40 E0
	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	bra  30.b		; 80 1E
	brk $C3.b		; 00 C3
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	clv		; B8
	sed		; F8
	eor $F2CF.w		; 4D CF F2
.ACCU 16
.INDEX 16
	rep #$39		; C2 39
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	sbc $3E80.w,X		; FD 80 3E
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$34E0.w		; E0 E0 34
	bit $0ACA.w,X		; 3C CA 0A
	inc $F5.b		; E6 F5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F400.w		; C0 00 F4
	brk $FA.b		; 00 FA
	brk $06.b		; 00 06
	sbc $3C0B.w,Y		; F9 0B 3C
	ora $001E.w		; 0D 1E 00
	ora [$01.b]		; 07 01
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
	brk $12.b		; 00 12
	ora ($53.b)		; 12 53
	eor $8284.w		; 4D 84 82
	plb		; AB
	ldy $85.b,X		; B4 85
	bra   1.b		; 80 01
	tsb $00.b		; 04 00
	tsb $01.b		; 04 01
	ora ($0C.b,X)		; 01 0C
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $43.b		; 00 43
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	bit $A6.b		; 24 A6
	txs		; 9A
	php		; 08
	tsb $57.b		; 04 57
	adc #$000A.w		; 69 0A 00
	ora $09.b,S		; 03 09
	ora ($09.b,X)		; 01 09
	ora $03.b,S		; 03 03
	clc		; 18
	brk $7C.b		; 00 7C
	brk $FE.b		; 00 FE
	brk $86.b		; 00 86
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	and $EE7F7E.l,X		; 3F 7E 7F EE
	sbc $187574.l		; EF 74 75 18
	ora $0100.w,Y		; 19 00 01
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	asl A		; 0A
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	ora $A01989.l		; 0F 89 19 A0
	bpl -87.b		; 10 A9
	ora $1F80.w,Y		; 19 80 1F
	bit $C49D.w,X		; 3C 9D C4
	and $00BE5D.l,X		; 3F 5D BE 00
	adc $0F7F06.l,X		; 7F 06 7F 0F
	adc $007F06.l,X		; 7F 06 7F 00
	adc $031F6E.l,X		; 7F 6E 1F 03
	ora ($00.b,X)		; 01 00
	brk $D0.b		; 00 D0
	jsl $BF8178.l		; 22 78 81 BF
	cpy #$F00F.w		; C0 0F F0
	and #$0D2A.w		; 29 2A 0D
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	dec $C0.b		; C6 C0
	lda $20.b,S		; A3 20
	cpx #$40A0.w		; E0 A0 40
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	cmp ($40.b,X)		; C1 40
	.db $62, $22, $00		; 62 22 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	sta $9B5C.w		; 8D 5C 9B
	stz $9D.b		; 64 9D
	jmp $826C98.l		; 5C 98 6C 82
	eor $5880.w,Y		; 59 80 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$0F.b]		; 07 0F
	ora $3F3F1F.l		; 0F 1F 3F 3F
	adc $0000FF.l,X		; 7F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bmi 116.b		; 30 74
	sty $0101.w		; 8C 01 01
	sbc #$ADE9.w		; E9 E9 AD
	sta $4CCD95.l,X		; 9F 95 CD 4C
	sta $90.b,S		; 83 90
	ora $FC3038.l		; 0F 38 30 FC
	sty $FF.b		; 84 FF
	ora ($16.b,X)		; 01 16
	brk $7E.b		; 00 7E
	brk $03.b		; 00 03
	and $003F00.l,X		; 3F 00 3F 00
	adc $53E3DE.l,X		; 7F DE E3 53
	rts		; 60

	eor ($60.b)		; 52 60
	and ($C3.b),Y		; 31 C3
	sbc $83.b,S		; E3 83
	ldy #$C282.w		; A0 82 C2
	ror $07.b		; 66 07
	sta ($03.b)		; 92 03
	jsr ($FE81.w,X)		; FC 81 FE
	sta ($FE.b,X)		; 81 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	cpy #$21FC.w		; C0 FC 21
	sec		; 38
	ora ($00.b),Y		; 11 00
	bcs  16.b		; B0 10
	cpx #$C0B0.w		; E0 B0 C0
	cpx #$8080.w		; E0 80 80
	bcc -112.b		; 90 90
	jsr $AC00.w		; 20 00 AC
	ldx #$9006.w		; A2 06 90
	cpx #$6000.w		; E0 00 60
	jsr $2020.w		; 20 20 20
	rts		; 60

	brk $60.b		; 00 60
	brk $78.b		; 00 78
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bvs -72.b		; 70 B8
	sed		; F8
	tsb $84.b		; 04 84
	dex		; CA
	sbc ($99.b)		; F2 99
	adc $0000.w,X		; 7D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sed		; F8
	brk $7D.b		; 00 7D
	cpy #$E01E.w		; C0 1E E0
	tsb $3FF0.w		; 0C F0 3F
	bvs  31.b		; 70 1F
	bpl  12.b		; 10 0C
	ora $000404.l		; 0F 04 04 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	beq  20.b		; F0 14
	php		; 08
	asl A		; 0A
	adc $0903.w,X		; 7D 03 09
	ora $09.b,S		; 03 09
	ora $0109.w		; 0D 09 01
	ora ($02.b,X)		; 01 02
	ora $3C.b,S		; 03 3C
	brk $FE.b		; 00 FE
	brk $86.b		; 00 86
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $12.b		; 04 12
	bit $4245.w,X		; 3C 45 42
	.db $42, $5F		; 42 5F
	bra  66.b		; 80 42
	brk $02.b		; 00 02
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003F00.l		; 0F 00 3F 00
	and ($00.b,X)		; 21 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	tda		; 7B
	tda		; 7B
	bmi  49.b		; 30 31
	bpl  17.b		; 10 11
	cop $09.b		; 02 09
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $0E00.w		; 0E 00 0E
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8B.b		; 00 8B
	tas		; 1B
	lda ($11.b,X)		; A1 11
	lda #$3819.w		; A9 19 38
	sbc $C63E5F.l,X		; FF 5F 3E C6
	dec A		; 3A
	stp		; DB
	and $3E00.w,X		; 3D 00 3E
	tsb $7F.b		; 04 7F
	asl $067F.w		; 0E 7F 06
	adc $FC7F00.l,X		; 7F 00 7F FC
	ora $000307.l		; 0F 07 03 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	.db $82, $FB, $81		; 82 FB 81
	sbc $786680.l,X		; FF 80 66 78
	jsl $0A0224.l		; 22 24 02 0A
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $0C.b		; 00 0C
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $C0.b		; 00 C0
	dey		; 88
	pha		; 48
	mvp $82,$82		; 44 82 82
	bra  64.b		; 80 40
	rts		; 60

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$00C7.w		; C0 C7 00
	wai		; CB
	rti		; 40

	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $91.b		; 04 91
	eor $A1699D.l,X		; 5F 9D 69 A1
	adc ($86.b,X)		; 61 86
	eor $0000.w,Y		; 59 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $06.b		; 06 06
	ora $3C3C1F.l		; 0F 1F 3C 3C
	sbc ($F2.b)		; F2 F2
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $7C00.w		; 0D 00 7C
	brk $00.b		; 00 00
	jsr $D828.w		; 20 28 D8
	tsb $6004.w		; 0C 04 60
	adc ($3B.b,X)		; 61 3B
	ora $E6.b,S		; 03 E6
	cmp [$CD.b],Y		; D7 CD
	sta ($11.b,X)		; 81 11
	asl $2020.w		; 0E 20 20
	sed		; F8
	tya		; 98
	jsr ($9F04.w,X)		; FC 04 9F
	ora ($FC.b,X)		; 01 FC
	brk $0F.b		; 00 0F
	bit $3F03.w,X		; 3C 03 3F
	brk $FF.b		; 00 FF
	trb $18.b		; 14 18
	cpx $98F0.w		; EC F0 98
	cpx #$E140.w		; E0 40 E1
	bmi -95.b		; 30 A1
	eor ($B3.b),Y		; 51 B3
	eor $E093.w		; 4D 93 E0
	.db $82, $E0, $FF		; 82 E0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$60FE.w		; C0 FE 60
	asl $0C10.w,X		; 1E 10 0C
	php		; 08
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	bpl -16.b		; 10 F0
	bne  32.b		; D0 20
	beq  32.b		; F0 20
	beq  80.b		; F0 50
	bne  32.b		; D0 20
	rti		; 40

	trb $0690.w		; 1C 90 06
	bra  -8.b		; 80 F8
	bpl  56.b		; 10 38
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	brk $20.b		; 00 20
	brk $78.b		; 00 78
	rti		; 40

	tsb $8E00.w		; 0C 00 8E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$D0D0.w		; E0 D0 D0
	php		; 08
	dey		; 88
	mvn $88,$E4		; 54 E4 88
	adc ($F7.b),Y		; 71 F7
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $F000.w		; 20 00 F0
	brk $78.b		; 00 78
	cpy #$E03E.w		; C0 3E E0
	ora $18E0.w,X		; 1D E0 18
	clc		; 18
	mvp $8C,$58		; 44 58 8C
	.db $82, $26, $3C		; 82 26 3C
	cop $04.b		; 02 04
	tsb $04.b		; 04 04
	brk $02.b		; 00 02
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	rol $7F00.w,X		; 3E 00 7F
	brk $C3.b		; 00 C3
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	ora ($01.b),Y		; 11 01
	brk $05.b		; 00 05
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	ora $311332.l,X		; 1F 32 13 31
	ora ($4E.b),Y		; 11 4E
	and $141E59.l,X		; 3F 59 1E 14
	inc $FA23.w,X		; FE 23 FA
	ora $7B.b		; 05 7B
	brk $FF.b		; 00 FF
	tsb $0EFF.w		; 0C FF 0E
	sbc $F0FF00.l,X		; FF 00 FF F0
	and $060F0C.l,X		; 3F 0C 0F 06
	ora ($01.b,X)		; 01 01
	brk $F1.b		; 00 F1
	sta $1C.b,S		; 83 1C
	adc ($3F.b,X)		; 61 3F
	bmi  20.b		; 30 14
	brk $00.b		; 00 00
	asl A		; 0A
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	cmp #$6549.w		; C9 49 65
	lsr $83.b		; 46 83
	bra  64.b		; 80 40
	rti		; 40

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $C6.b		; 00 C6
	rti		; 40

	nop		; EA
	rts		; 60

	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	tsb $9E.b		; 04 9E
	ror $6394.w		; 6E 94 63
	ldy $66.b		; A4 66
	txa		; 8A
	tad		; 5B
	phb		; 8B
	jmp $667C7B.l		; 5C 7B 7C 66
	sed		; F8
	clc		; 18
	beq -88.b		; F0 A8
	iny		; C8
	mvn $67,$E0		; 54 E0 67
	sta ($42.b,X)		; 81 42
	sbc ($53.b,X)		; E1 53
	adc ($80.b,X)		; 61 80
	sbc $207FC0.l,X		; FF C0 7F 20
	and $080F10.l,X		; 3F 10 0F 08
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $38.b		; 00 38
	jmp ($7C10.w,X)		; 7C 10 7C
	bvs 112.b		; 70 70
	plp		; 28
	tay		; A8
	bpl -92.b		; 10 A4
	bpl  16.b		; 10 10
	php		; 08
	pha		; 48
	bit $0CC0.w,X		; 3C C0 0C
	sty $800C.w		; 8C 0C 80
	php		; 08
	bra  16.b		; 80 10
	brk $38.b		; 00 38
	jsr $008C.w		; 20 8C 00
	dec $40.b		; C6 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	php		; 08
	php		; 08
	adc $48ED.w		; 6D ED 48
	pha		; 48
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora ($00.b)		; 12 00
	and [$00.b],Y		; 37 00
	and $000F00.l,X		; 3F 00 0F 00
	brk $60.b		; 00 60
	cld		; D8
	php		; 08
	rti		; 40

	mvp $06,$04		; 44 04 06
	rol $1B.b		; 26 1B
	ora ($4A.b,S),Y		; 13 4A
	ora $1103.w		; 0D 03 11
	asl $6060.w		; 0E 60 60
	sed		; F8
	php		; 08
	ldy $FA04.w,X		; BC 04 FA
	brk $FD.b		; 00 FD
	ora ($87.b,X)		; 01 87
	rol $7F81.w,X		; 3E 81 7F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$F0E0.w		; C0 E0 F0
	bvs 104.b		; 70 68
	iny		; C8
	cpx $34.b		; E4 34
	bne  24.b		; D0 18
	bne  25.b		; D0 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bvs -64.b		; 70 C0
	sec		; 38
	cpx #$E01E.w		; E0 1E E0
	asl $12E0.w		; 0E E0 12
	and ($42.b)		; 32 42
	jmp $9A99.w		; 4C 99 9A
	ora $3324.w,Y		; 19 24 33
	asl $00.b		; 06 00
	tsb $02.b		; 04 02
	brk $01.b		; 00 01
	ora ($0C.b,X)		; 01 0C
	brk $3F.b		; 00 3F
	brk $67.b		; 00 67
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $84.b		; 00 84
	tya		; 98
	and ($35.b,S),Y		; 33 35
	and ($49.b,S),Y		; 33 49
	adc [$0D.b]		; 67 0D
	brk $09.b		; 00 09
	tsb $01.b		; 04 01
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	ror $CE00.w,X		; 7E 00 CE
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	and ($3C.b,X)		; 21 3C
	and ($05.b),Y		; 31 05
	brk $0C.b		; 00 0C
	tsb $02.b		; 04 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	eor #$E585.w		; 49 85 E5
	asl $80.b		; 06 80
	bra  70.b		; 80 46
	rti		; 40

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $C6.b		; 00 C6
	rti		; 40

	ror A		; 6A
	jsr $0047.w		; 20 47 00
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($11.b,S),Y		; 13 11
	asl A		; 0A
	ora $02.b		; 05 02
	ora [$07.b]		; 07 07
	ora $03.b		; 05 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $321332.l,X		; 1F 32 13 32
	ora ($1E.b,S),Y		; 13 1E
	sta $46FE59.l,X		; 9F 59 FE 46
	jsr ($F26A.w,X)		; FC 6A F2
	ora $78.b,X		; 15 78
	brk $FF.b		; 00 FF
	tsb $0CFF.w		; 0C FF 0C
	sbc $307FE0.l,X		; FF E0 7F 30
	ora $040F08.l,X		; 1F 08 0F 04
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	stz $9C72.w,X		; 9E 72 9C
	.db $62, $98, $69		; 62 98 69
	stx $8F5D.w		; 8E 5D 8F
	lsr $719C.w,X		; 5E 9C 71
	ror $102F.w		; 6E 2F 10
	cmp [$67.b],Y		; D7 67
	pea $FC32.w		; F4 32 FC
	bpl 126.b		; 10 7E
	ora #$0270.w		; 09 70 02
	and ($11.b,S),Y		; 33 11
	jsr $3FF0.w		; 20 F0 3F
	sec		; 38
	ora $040F08.l,X		; 1F 08 0F 04
	ora $02.b,S		; 03 02
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	cop $87.b		; 02 87
	ora [$12.b]		; 07 12
	asl A		; 0A
	ora ($1B.b,X)		; 01 1B
	asl $3C3C.w		; 0E 3C 3C
	jmp $44D40C.l		; 5C 0C D4 44
	cpy $0C.b		; C4 0C
	beq   8.b		; F0 08
	beq   7.b		; F0 07
	sep #$06		; E2 06
	sep #$02		; E2 02
	cpy #$8000.w		; C0 00 80
	clc		; 18
	bpl  10.b		; 10 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3A04.w		; 0C 04 3A
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $021E.w		; 0C 1E 02
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $7C1C.w		; 1C 1C 7C
	jsr ($8080.w,X)		; FC 80 80
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $1A02.w		; 0E 02 1A
	brk $16.b		; 00 16
	php		; 08
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	adc $007F00.l,X		; 7F 00 7F 00
	rol $3C00.w,X		; 3E 00 3C
	ora ($1C.b,X)		; 01 1C
	ora ($1C.b,X)		; 01 1C
	ora ($14.b,X)		; 01 14
	asl $36.b,X		; 16 36
	pla		; 68
	bne  91.b		; D0 5B
	asl $1103.w,X		; 1E 03 11
	cop $01.b		; 02 01
	tsb $02.b		; 04 02
	brk $03.b		; 00 03
	ora $08.b,S		; 03 08
	brk $1F.b		; 00 1F
	brk $27.b		; 00 27
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	bne -95.b		; D0 A1
	lda [$3C.b],Y		; B7 3C
	asl $22.b		; 06 22
	tsb $03.b		; 04 03
	ora #$0104.w		; 09 04 01
	asl $06.b		; 06 06
	brk $02.b		; 00 02
	rol $4E00.w,X		; 3E 00 4E
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	tsb $1B.b		; 04 1B
	phk		; 4B
	mvp $19,$35		; 44 35 19
	and $3F0C.w,X		; 3D 0C 3F
	tsb $1F.b		; 04 1F
	cop $1C.b		; 02 1C
	brk $0C.b		; 00 0C
	cmp $1F.b,S		; C3 1F
	ldy $0E0F.w,X		; BC 0F 0E
	ora [$02.b]		; 07 02
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	bpl  29.b		; 10 1D
	clc		; 18
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	ldx $04.b		; A6 04
	sty $45.b		; 84 45
	sbc $C202.w		; ED 02 C2
	.db $82, $47, $40		; 82 47 40
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  96.b		; 80 60
	jsr $0063.w		; 20 63 00
	jsl $002D20.l		; 22 20 2D 00
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $C3.b,S		; C3 C3
	ora $02.b		; 05 02
	asl $100D.w		; 0E 0D 10
	bpl -29.b		; 10 E3
	jsr $03A5.w		; 20 A5 03
	rts		; 60

	sty $A8.b		; 84 A8
	tsb $3C.b		; 04 3C
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	cop $E0.b		; 02 E0
	ora $C01FC0.l		; 0F C0 1F C0
	ora $C31FC3.l,X		; 1F C3 1F C3
	ora $008080.l,X		; 1F 80 80 00
	rti		; 40

	cpy #$68F8.w		; C0 F8 68
	cpx $34D4.w		; EC D4 34
	jsr $B0D8.w		; 20 D8 B0
	cmp $4739.w		; CD 39 47
	brk $00.b		; 00 00
	cpy #$E040.w		; C0 40 E0
	ldy #$C070.w		; A0 70 C0
	clc		; 18
	cpx #$F00E.w		; E0 0E F0
	asl $F8.b		; 06 F8
	stx $F8.b		; 86 F8
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	adc ($7C.b,S),Y		; 73 7C
	tda		; 7B
	jmp ($7D7F.w,X)		; 7C 7F 7D
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bit $2038.w		; 2C 38 20
	inc A		; 1A
	ora $302134.l,X		; 1F 34 21 30
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sec		; 38
	bit $7F04.w,X		; 3C 04 7F
	.db $42, $7A		; 42 7A
	cop $70.b		; 02 70
	brk $60.b		; 00 60
	rti		; 40

	brk $00.b		; 00 00
	tsb $2003.w		; 0C 03 20
	tas		; 1B
	jsr $C719.w		; 20 19 C7
	ora $F769.w,X		; 1D 69 F7
	nop		; EA
	ora #$0079.w		; 09 79 00
	brk $08.b		; 00 08
	ora $3F3808.l		; 0F 08 38 3F
	adc $FF1F.w,Y		; 79 1F FF
	ora ($1F.b,S),Y		; 13 1F
	ora ($17.b,S),Y		; 13 17
	ora ($07.b),Y		; 11 07
	brk $06.b		; 00 06
	brk $0A.b		; 00 0A
	ldy $980F.w,X		; BC 0F 98
	adc $9DD5.w,Y		; 79 D5 9D
	adc ($A4.b,S),Y		; 73 A4
	stz $0098.w		; 9C 98 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	stx $9DFE.w		; 8E FE 9D
	xce		; FB
	sbc $38FF38.l,X		; FF 38 FF 38
	tda		; 7B
	ora $0C7C.w,Y		; 19 7C 0C
	rts		; 60

	brk $60.b		; 00 60
	jsr $0300.w		; 20 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	adc ($7D.b)		; 72 7D
	ply		; 7A
	adc $7C7F.w,X		; 7D 7F 7C
	bpl   0.b		; 10 00
	jsr $303C.w		; 20 3C 30
	ora $38A5.w		; 0D A5 38
	dey		; 88
	iny		; C8
	plp		; 28
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl 124.b		; 10 7C
	rti		; 40

	adc $413F01.l,X		; 7F 01 3F 41
	jmp $78B0.w		; 4C B0 78
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	jsr $8F1C.w		; 20 1C 8F
	dec A		; 3A
	sbc $709FCA.l		; EF CA 9F 70
	adc ($42.b)		; 72 42
	ora $0000.w		; 0D 00 00
	brk $0C.b		; 00 0C
	ora $FF2F3C.l		; 0F 3C 2F FF
	sty $083F.w		; 8C 3F 08
	ora $4C0D0C.l		; 0F 0C 0D 4C
	ora $00.b,S		; 03 00
	ora [$05.b]		; 07 05
	rti		; 40

	bmi  10.b		; 30 0A
	ldy $980F.w,X		; BC 0F 98
	sbc ($5D.b),Y		; F1 5D
	sbc $F453.w,X		; FD 53 F4
	tsb $4058.w		; 0C 58 40
	ldy #$F000.w		; A0 00 F0
	bra -114.b		; 80 8E
	inc $FB9D.w,X		; FE 9D FB
	sbc $18FF98.l,X		; FF 98 FF 18
	xce		; FB
	sta $8CBC.w,Y		; 99 BC 8C
	rts		; 60

	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $72.b		; 00 72
	jmp ($7D7A.w,X)		; 7C 7A 7D
	adc $00007C.l,X		; 7F 7C 00 00
	bvc  32.b		; 50 20
	ldy $7DC0.w,X		; BC C0 7D
	bra -36.b		; 80 DC
	eor ($EA.b,X)		; 41 EA
	cmp ($08.b)		; D2 08
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bit $7F84.w,X		; 3C 84 7F
	ora ($3F.b,X)		; 01 3F
	ora ($3D.b,X)		; 01 3D
	sta ($18.b,X)		; 81 18
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	ora $14.b		; 05 14
	tsb $0F22.w		; 0C 22 0F
	cmp ($3F.b)		; D2 3F
	tsa		; 3B
	cpx $52.b		; E4 52
	rol $10.b,X		; 36 10
	asl A		; 0A
	cop $02.b		; 02 02
	php		; 08
	ora $2F1F1C.l		; 0F 1C 1F 2F
	trb $8CFF.w		; 1C FF 8C
	ora $0C0D0C.l,X		; 1F 0C 0D 0C
	ora $04.b		; 05 04
	ora ($01.b,X)		; 01 01
	rti		; 40

	bmi  74.b		; 30 4A
	ldy $988F.w,X		; BC 8F 98
	eor ($FD.b),Y		; 51 FD
	eor $FB.b,X		; 55 FB
	stz $8C.b,X		; 74 8C
	cli		; 58
	cpy #$4000.w		; C0 00 40
	bvs  64.b		; 70 40
	asl $9DFE.w		; 0E FE 9D
	xce		; FB
	sbc $98FF98.l,X		; FF 98 FF 98
	xce		; FB
	sta $8CBC.w,Y		; 99 BC 8C
	ldy #$0080.w		; A0 80 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $73.b		; 00 73
	jmp ($7D7A.w,X)		; 7C 7A 7D
	adc $00007C.l,X		; 7F 7C 00 00
	brk $00.b		; 00 00
	ldy #$40A0.w		; A0 A0 40
	cpy #$02A9.w		; C0 A9 02
	cmp [$50.b],Y		; D7 50
	stz $24.b		; 64 24
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc -112.b		; 50 90
	sec		; 38
	php		; 08
	adc $032F03.l,X		; 7F 03 2F 03
	ora $3000.w,Y		; 19 00 30
	bmi   0.b		; 30 00
	ora [$0C.b]		; 07 0C
	asl $2C.b		; 06 2C
	ora $E6.b		; 05 E6
	and [$EA.b]		; 27 EA
	ora $3B.b,X		; 15 3B
	and $1933.w,X		; 3D 33 19
	brk $00.b		; 00 00
	asl $07.b		; 06 07
	tsb $250F.w		; 0C 0F 25
	rol $9CE7.w,X		; 3E E7 9C
	sbc $06C684.l,X		; FF 84 C6 06
	bit $24.b		; 24 24
	ora ($01.b,X)		; 01 01
	rti		; 40

	bmi  10.b		; 30 0A
	jsr ($D88F.w,X)		; FC 8F D8
	sta ($BD.b),Y		; 91 BD
	cmp $FB.b,X		; D5 FB
	mvp $68,$AC		; 44 AC 68
	ldy #$2060.w		; A0 60 20
	bvs  64.b		; 70 40
	dec $9DFE.w		; CE FE 9D
	xce		; FB
	lda $98FFD8.l,X		; BF D8 FF 98
	xce		; FB
	bit #$CCDC.w		; 89 DC CC
	bra -128.b		; 80 80
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	adc ($7D.b,S),Y		; 73 7D
	ply		; 7A
	jmp ($7C7F.w,X)		; 7C 7F 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  80.b		; 10 50
	pea $93E0.w		; F4 E0 93
	cmp $04.b		; C5 04
	eor ($40.b,X)		; 41 40
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	php		; 08
	trb $3F84.w		; 1C 84 3F
	sta ($3F.b,X)		; 81 3F
	ora ($1C.b,X)		; 01 1C
	rti		; 40

	bpl  16.b		; 10 10
	cop $01.b		; 02 01
	brk $07.b		; 00 07
	tsb $0E.b		; 04 0E
	ora ($0D.b)		; 12 0D
	and ($07.b,S),Y		; 33 07
	lda ($FD.b)		; B2 FD
	eor $080981.l		; 4F 81 09 08
	ora $02.b,S		; 03 02
	asl $07.b		; 06 07
	asl $150F.w		; 0E 0F 15
	asl $3C27.w,X		; 1E 27 3C
	lda $86FEC6.l,X		; BF C6 FE 86
	ror $46.b,X		; 76 46
	rti		; 40

	bmi  10.b		; 30 0A
	jsr ($D88F.w,X)		; FC 8F D8
	eor ($BD.b,X)		; 41 BD
	adc $FB.b		; 65 FB
	mvn $F8,$AC		; 54 AC F8
	bmi  32.b		; 30 20
	brk $70.b		; 00 70
	rti		; 40

	dec $DDFE.w		; CE FE DD
	xce		; FB
	lda $98FFD8.l,X		; BF D8 FF 98
	xce		; FB
	cmp #$CCCC.w		; C9 CC CC
	cpy #$00C0.w		; C0 C0 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $72.b		; 00 72
	jmp ($7D7A.w,X)		; 7C 7A 7D
	adc $00007C.l,X		; 7F 7C 00 00
	brk $00.b		; 00 00
	jsr $D000.w		; 20 00 D0
	cpx #$8DD2.w		; E0 D2 8D
	dex		; CA
	eor $AA.b,X		; 55 AA
	asl $70.b,X		; 16 70
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	sec		; 38
	bra 127.b		; 80 7F
	ora $3F.b,S		; 03 3F
	ora ($7D.b,X)		; 01 7D
	ora ($1C.b,X)		; 01 1C
	tsb $0A.b		; 04 0A
	ora $04.b		; 05 04
	trb $2F02.w		; 1C 02 2F
	tsa		; 3B
	ldx $B2.b,Y		; B6 B2
	ora $E7.b		; 05 E7
	tsa		; 3B
	inc A		; 1A
	phd		; 0B
	brk $00.b		; 00 00
	tsb $1C0F.w		; 0C 0F 1C
	ora $BF1C2F.l		; 0F 2F 1C BF
	cpy $8CFF.w		; CC FF 8C
	cpy $04.b		; C4 04
	bit $36.b,X		; 34 36
	ora ($01.b,X)		; 01 01
	rti		; 40

	bmi  74.b		; 30 4A
	ldy $988F.w,X		; BC 8F 98
	eor ($FD.b),Y		; 51 FD
	adc $54D3.w,X		; 7D D3 54
	ldy $60E8.w		; AC E8 60
	rti		; 40

	rts		; 60

	bvs   0.b		; 70 00
	stx $9DFE.w		; 8E FE 9D
	xce		; FB
	sbc $98FF98.l,X		; FF 98 FF 98
	xce		; FB
	bit #$8C9C.w		; 89 9C 8C
	bra -64.b		; 80 C0
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	adc ($7C.b)		; 72 7C
	ply		; 7A
	adc $7C7F.w,X		; 7D 7F 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $67.b		; 00 67
	bit $1D6F.w,X		; 3C 6F 1D
	bit #$9C3C.w		; 89 3C 9C
	cld		; D8
	plp		; 28
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sec		; 38
	adc $017F43.l,X		; 7F 43 7F 01
	and $A45C43.l,X		; 3F 43 5C A4
	sei		; 78
	php		; 08
	bpl  13.b		; 10 0D
	bmi  28.b		; 30 1C
	cmp [$6A.b],Y		; D7 6A
	cpx $0B.b		; E4 0B
	cmp $70.b,S		; C3 70
	pld		; 2B
	and ($06.b,S),Y		; 33 06
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	ora $FF0F3C.l,X		; 1F 3C 0F FF
	dey		; 88
	sbc $0C8F09.l,X		; FF 09 8F 0C
	mvp $01,$44		; 44 44 01
	brk $03.b		; 00 03
	ora $80.b,S		; 03 80
	bmi  10.b		; 30 0A
	ldy $980F.w,X		; BC 0F 98
	sbc ($5D.b),Y		; F1 5D
	sta $7473.w,X		; 9D 73 74
	tsb $6078.w		; 0C 78 60
	cpy #$F000.w		; C0 00 F0
	bra -114.b		; 80 8E
	inc $FB9D.w,X		; FE 9D FB
	sbc $38FF18.l,X		; FF 18 FF 38
	xce		; FB
	sta $8C9C.w,Y		; 99 9C 8C
	jsr $0000.w		; 20 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $74.b		; 00 74
	adc $7D7A.w,X		; 7D 7A 7D
	adc $00007C.l,X		; 7F 7C 00 00
	bmi  64.b		; 30 40
	txs		; 9A
	adc $A9.b,X		; 75 A9
	adc $30.b,X		; 75 30
	sbc ($A0.b,X)		; E1 A0
	cpy #$0040.w		; C0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  16.b		; 70 10
	sbc $04FE0E.l,X		; FF 0E FE 04
	inc $04.b,X		; F6 04
	cpx #$C020.w		; E0 20 C0
	rti		; 40

	brk $00.b		; 00 00
	bpl  13.b		; 10 0D
	jsr $931C.w		; 20 1C 93
	ror $7A75.w		; 6E 75 7A
	and ($50.b,X)		; 21 50
	dec A		; 3A
	asl $04.b		; 06 04
	tsb $00.b		; 04 00
	brk $1C.b		; 00 1C
	ora $FF0F3C.l,X		; 1F 3C 0F FF
	dey		; 88
	sta $0C8F09.l		; 8F 09 8F 0C
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $01.b,S		; 03 01
	bra  48.b		; 80 30
	asl A		; 0A
	ldy $980F.w,X		; BC 0F 98
	adc $BDD5.w,Y		; 79 D5 BD
	eor ($34.b,S),Y		; 53 34
	tsb $C058.w		; 0C 58 C0
	bra -128.b		; 80 80
	beq -128.b		; F0 80
	stx $9DFE.w		; 8E FE 9D
	xce		; FB
	sbc $38FF18.l,X		; FF 18 FF 38
	xce		; FB
	sta $0C3C.w,Y		; 99 3C 0C
	rts		; 60

	bra   5.b		; 80 05
	asl $0A.b		; 06 0A
	asl $1A.b		; 06 1A
	jsr $0000.w		; 20 00 00
	ror $57.b,X		; 76 57
	ror A		; 6A
	adc [$79.b]		; 67 79
	adc [$7A.b]		; 67 7A
	adc [$6A.b],Y		; 77 6A
	adc [$77.b],Y		; 77 77
	eor $8A576F.l		; 4F 6F 57 8A
	adc [$8D.b],Y		; 77 8D
	adc $8A6788.l		; 6F 88 67 8A
	adc $6E5F86.l,X		; 7F 86 5F 6E
	eor $784777.l,X		; 5F 77 47 78
	sta [$83.b]		; 87 83
	eor [$89.b],Y		; 57 89
	adc $13000E.l		; 6F 0E 00 13
	ora $B2.b,S		; 03 B2
	lda ($D6.b,S),Y		; B3 D6
	sbc $5DEA39.l		; EF 39 EA 5D
	rol A		; 2A
	jmp.w [$ECBE]		; DC BE EC
	cmp [$08.b],Y		; D7 08
	eor [$03.b]		; 47 03
	jsr ($4CB3.w,X)		; FC B3 4C
	sbc $04F300.l,X		; FF 00 F3 04
	sbc [$00.b],Y		; F7 00
	adc ($01.b)		; 72 01
	tyx		; BB
	brk $50.b		; 00 50
	jsr $C8D8.w		; 20 D8 C8
	mvp $A6,$C8		; 44 C8 A6
	stz $8B.b		; 64 8B
	rtl		; 6B

	cmp ($3E.b,X)		; C1 3E
	pea $F909.w		; F4 09 F9
	cop $00.b		; 02 00
	beq -56.b		; F0 C8
	bmi -64.b		; 30 C0
	and $EB1BE4.l,X		; 3F E4 1B EB
	trb $FE.b		; 14 FE
	ora ($FC.b,X)		; 01 FC
	ora $F8.b,S		; 03 F8
	ora [$02.b]		; 07 02
	bit $4018.w		; 2C 18 40
	rti		; 40

	.db $42, $7C		; 42 7C
	xce		; FB
	ldx $71.b,Y		; B6 71
	tax		; AA
	cpx #$2160.w		; E0 60 21
	ora [$15.b],Y		; 17 15
	jsr $401F.w		; 20 1F 40
	and $F83F40.l,X		; 3F 40 3F F8
	ora [$F0.b]		; 07 F0
	ora $621F61.l		; 0F 61 1F 62
	ora $112E11.l,X		; 1F 11 2E 11
	cop $0B.b		; 02 0B
	bit $0A.b		; 24 0A
	sty $58.b		; 84 58
	sty $90.b		; 84 90
	cop $20.b		; 02 20
	ora ($50.b,X)		; 01 50
	and $48.b		; 25 48
	and $0C.b		; 25 0C
	sbc $70FF18.l,X		; FF 18 FF 70
	sbc $C9FF61.l,X		; FF 61 FF C9
	sbc $02FF92.l,X		; FF 92 FF 02
	sbc $91FF02.l,X		; FF 02 FF 91
	phd		; 0B
	bit #$1E26.w		; 89 26 1E
	stz $52.b		; 64 52
	jsr $4432.w		; 20 32 44
	and ($C8.b,X)		; 21 C8
	rtl		; 6B

	bra  96.b		; 80 60
	txa		; 8A
	ora $FC.b,S		; 03 FC
	bpl  -1.b		; 10 FF
	ora $FB.b		; 05 FB
	dey		; 88
	sbc $14FF88.l,X		; FF 88 FF 14
	sbc $14FF14.l,X		; FF 14 FF 14
	sbc $285307.l,X		; FF 07 53 28
	sbc $1B34.w,X		; FD 34 1B
	brk $8E.b		; 00 8E
	asl A		; 0A
	ora $B281A3.l		; 0F A3 81 B2
	rti		; 40

	dey		; 88
	ora ($4B.b,X)		; 01 4B
	ldy $07FA.w,X		; BC FA 07
	ldx $5FC1.w,Y		; BE C1 5F
	cpx #$F067.w		; E0 67 F0
	lda [$78.b],Y		; B7 78
	tad		; 5B
	ldy $FE1D.w,X		; BC 1D FE
	sty $62.b		; 84 62
	ora $4825E8.l		; 0F E8 25 48
	bit $2CC0.w		; 2C C0 2C
	bra -92.b		; 80 A4
	ora ($AD.b,X)		; 01 AD
	brk $A0.b		; 00 A0
	pha		; 48
	ora #$01FF.w		; 09 FF 01
	sbc $01FF81.l,X		; FF 81 FF 01
	sbc $40FF41.l,X		; FF 41 FF 40
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $BC017B.l,X		; FF 7B 01 BC
	brk $CD.b		; 00 CD
	rts		; 60

	ror $BA40.w		; 6E 40 BA
	bit $75.b		; 24 75
	lda ($25.b)		; B2 25
.ACCU 8
.INDEX 8
	sep #$B8		; E2 B8
	and ($03.b,S),Y		; 33 03
	jsr ($FE01.w,X)		; FC 01 FE
	eor ($BE.b,X)		; 41 BE
	cpy #$BF.b		; C0 BF
	ldy #$DF.b		; A0 DF
	bcs -49.b		; B0 CF
	ldy #$DF.b		; A0 DF
	beq -49.b		; F0 CF
	sty $1C2C.w		; 8C 2C 1C
	jmp $7E7C7C.l		; 5C 7C 7C 7E
	ror $FE5E.w,X		; 7E 5E FE
	and $1F0E1E.l,X		; 3F 1E 0E 1F
	ora $1C.b,X		; 15 1C
	tsb $1CF3.w		; 0C F3 1C
	sbc $7C.b,S		; E3 7C
	sta $7E.b,S		; 83 7E
	sta ($FE.b,X)		; 81 FE
	ora ($3E.b,X)		; 01 3E
	ora ($1E.b,X)		; 01 1E
	ora ($0C.b,X)		; 01 0C
	ora $36.b,S		; 03 36
	eor ($47.b,X)		; 41 47
	cli		; 58
	lda $803A40.l,X		; BF 40 3A 80
	bmi -128.b		; 30 80
	bra  32.b		; 80 20
	ror $06.b		; 66 06
	asl $06.b		; 06 06
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $06FF00.l,X		; FF 00 FF 06
	sbc $F906.w,Y		; F9 06 F9
	brk $18.b		; 00 18
	sec		; 38
	php		; 08
	sec		; 38
	brk $28.b		; 00 28
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	clc		; 18
	tas		; 1B
	ora [$28.b]		; 07 28
	bpl   8.b		; 10 08
	bpl   0.b		; 10 00
	clc		; 18
	php		; 08
	clc		; 18
	php		; 08
	clc		; 18
	php		; 08
	clc		; 18
	clc		; 18
	php		; 08
	ora $000008.l,X		; 1F 08 00 00
	brk $02.b		; 00 02
	ora $03.b,S		; 03 03
	ora [$0F.b]		; 07 0F
	asl $6205.w		; 0E 05 62
	asl $A9.b,X		; 16 A9
	sta [$4F.b],Y		; 97 4F
	adc ($00.b,X)		; 61 00
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	tsb $03.b		; 04 03
	brk $0B.b		; 00 0B
	brk $3D.b		; 00 3D
	sei		; 78
	dec A		; 3A
	jmp ($1E21.w,X)		; 7C 21 1E
	bit $D632.w		; 2C 32 D6
	lda $3E85.w,Y		; B9 85 3E
	cmp $CF.b,S		; C3 CF
	and $AB.b,X		; 35 AB
	adc ($54.b,S),Y		; 73 54
	and $74.b,S		; 23 74
	lda $7C3A.w,X		; BD 3A 7C
	sbc $9F7FBE.l,X		; FF BE 7F 9F
	adc $EF3F5F.l,X		; 7F 5F 3F EF
	ora $578F3F.l,X		; 1F 3F 8F 57
	sta $F4C70B.l		; 8F 0B C7 F4
	beq 120.b		; F0 78
	sed		; F8
	ldy $F4.b,X		; B4 F4
	cmp $FFF9.w,X		; DD F9 FF
	cpx $7179.w		; EC 79 71
	jmp ($E4AE.w,X)		; 7C AE E4
	tsb $0CF0.w		; 0C F0 0C
	sed		; F8
	asl $74.b		; 06 74
	asl A		; 0A
	and $9C06.w,Y		; 39 06 9C
	ora $49.b,S		; 03 49
	stx $32.b		; 86 32
	cpy #$C8.b		; C0 C8
	beq -125.b		; F0 83
	sbc $62BF3F.l,X		; FF 3F BF 62
	.db $82, $61, $5F		; 82 61 5F
	rtl		; 6B

	sta [$99.b]		; 87 99
	lda $04.b,S		; A3 04
	lsr A		; 4A
	bvc -13.b		; 50 F3
	sbc $C03F00.l,X		; FF 00 3F C0
	jmp ($FFFF.w,X)		; 7C FF FF
	rol $1EEF.w,X		; 3E EF 1E
	lda $CE46.w,Y		; B9 46 CE
	and ($B3.b),Y		; 31 B3
	tsb $34D5.w		; 0C D5 34
	jmp ($C0A1.w)		; 6C A1 C0
	asl $C0.b		; 06 C0
	brk $C0.b		; 00 C0
	rti		; 40

	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	and $C324C3.l		; 2F C3 24 C3
	cop $C0.b		; 02 C0
	brk $C0.b		; 00 C0
	rti		; 40

	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	asl $001F.w		; 0E 1F 00
	dec $EC0B.w		; CE 0B EC
	brk $4A.b		; 00 4A
	ldy $75.b,X		; B4 75
	ora #$09.b		; 09 09
	asl $45.b		; 06 45
	ora ($3B.b,X)		; 01 3B
	cpy #$1F.b		; C0 1F
	cpx #$0D.b		; E0 0D
	beq   0.b		; F0 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FF00.w,X		; FE 00 FF
	and $80FE.w,Y		; 39 FE 80
	adc ($8C.b,S),Y		; 73 8C
	lsr A		; 4A
	plx		; FA
	pea $E09F.w		; F4 9F E0
	cpy #$FF.b		; C0 FF
	sbc ($FE.b,S),Y		; F3 FE
	sed		; F8
	ora $F36965.l		; 0F 65 69 F3
	tsb $31CE.w		; 0C CE 31
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $9E61F0.l		; 0F F0 61 9E
	cop $2A.b		; 02 2A
	tsb $181D.w		; 0C 1D 18
	inc A		; 1A
	jsr $0105.w		; 20 05 01
	asl A		; 0A
	cop $14.b		; 02 14
	stz $E2A0.w		; 9C A0 E2
	.db $82, $22, $1D		; 82 22 1D
	tsb $1913.w		; 0C 13 19
	ora [$22.b]		; 07 22
	ora $083F04.l,X		; 1F 04 3F 08
	adc $827F80.l,X		; 7F 80 7F 82
	adc $CB00.w,X		; 7D 00 CB
	eor #$12.b		; 49 12
	ldy $0A.b,X		; B4 0A
	ora ($26.b),Y		; 11 26
	rtl		; 6B

	tsb $6F.b		; 04 6F
	brk $CA.b		; 00 CA
	and $14.b,X		; 35 14
	ora $04.b,S		; 03 04
	sbc $00FF84.l,X		; FF 84 FF 00
	sbc $10FF08.l,X		; FF 08 FF 10
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $60FF28.l,X		; FF 28 FF 60
	sty $04EA.w		; 8C EA 04
	and ($04.b,X)		; 21 04
	bra  39.b		; 80 27
	.db $82, $24, $82		; 82 24 82
	and ($42.b,X)		; 21 42
	bcs  66.b		; B0 42
	bcs  18.b		; B0 12
	sbc $12FF10.l,X		; FF 10 FF 12
	sbc $11FF10.l,X		; FF 10 FF 11
	sbc $05FF14.l,X		; FF 14 FF 05
	sbc $C8FF05.l,X		; FF 05 FF C8
	jsl $41017E.l		; 22 7E 01 41
	bit $0078.w		; 2C 78 00
	jmp ($7F00.w,X)		; 7C 00 7F
	asl $B8.b		; 06 B8
	brk $5B.b		; 00 5B
	.db $62, $2C, $DF		; 62 2C DF
	asl $EF.b,X		; 16 EF
	phd		; 0B
	sbc [$0B.b],Y		; F7 0B
	sbc [$05.b],Y		; F7 05
	xce		; FB
	asl $F9.b		; 06 F9
	cop $FD.b		; 02 FD
	cmp $BC.b,S		; C3 BC
	bcc  88.b		; 90 58
	bcc  88.b		; 90 58
	bne  24.b		; D0 18
	rti		; 40

	clc		; 18
	tsb $1C.b		; 04 1C
	bit $1C.b		; 24 1C
	bit $34.b		; 24 34
	and ($26.b)		; 32 26
	bpl -17.b		; 10 EF
	bpl -17.b		; 10 EF
	bpl -17.b		; 10 EF
	clc		; 18
	sbc [$1C.b]		; E7 1C
	sbc $1C.b,S		; E3 1C
	sbc $34.b,S		; E3 34
	wai		; CB
	bit $C8.b,X		; 34 C8
	phy		; 5A
	ora ($B2.b),Y		; 11 B2
	eor ($15.b),Y		; 51 15
	cld		; D8
	ora ($A8.b),Y		; 11 A8
	jsr $85CC.w		; 20 CC 85
	adc ($AD.b),Y		; 71 AD
	eor $60.b,S		; 43 60
	brk $D0.b		; 00 D0
	sbc $78EFD0.l		; EF D0 EF 78
	sbc [$68.b]		; E7 68
	sbc [$3C.b],Y		; F7 3C
	sbc ($15.b,S),Y		; F3 15
	plx		; FA
	ora [$F8.b],Y		; 17 F8
	sta ($70.b,X)		; 81 70
	brk $0C.b		; 00 0C
	phd		; 0B
	ora $0D.b		; 05 0D
	ora $0303.w		; 0D 03 03
	cop $06.b		; 02 06
	ora $03.b,S		; 03 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	tsb $0D03.w		; 0C 03 0D
	cop $05.b		; 02 05
	cop $03.b		; 02 03
	tsb $06.b		; 04 06
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $5E.b		; 00 5E
	asl $3E3E.w,X		; 1E 3E 3E
	ror $7E7E.w,X		; 7E 7E 7E
	ror $7F73.w,X		; 7E 73 7F
	sta $8F.b,S		; 83 8F
	phd		; 0B
	sta $1E0305.l		; 8F 05 03 1E
	sbc ($3E.b,X)		; E1 3E
	cmp ($7E.b,X)		; C1 7E
	sta ($7E.b,X)		; 81 7E
	sta ($7F.b,X)		; 81 7F
	bra -49.b		; 80 CF
	brk $87.b		; 00 87
	brk $07.b		; 00 07
	brk $B0.b		; 00 B0
	tya		; 98
	plp		; 28
	bmi -24.b		; 30 E8
	jsr $C05C.w		; 20 5C C0
	and ($F4.b,S),Y		; 33 F4
	ora $07FC.w		; 0D FC 07
	tya		; 98
	ora $FF.b,S		; 03 FF
	bra 120.b		; 80 78
	sec		; 38
	cpy #$E8.b		; C0 E8
	clc		; 18
	cpy $F33E.w		; CC 3E F3
	ora $9803FC.l		; 0F FC 03 98
	adc [$FF.b]		; 67 FF
	brk $36.b		; 00 36
	asl $0008.w		; 0E 08 00
	sta [$48.b],Y		; 97 48
	sbc $02.b,X		; F5 02
	dec $C1.b		; C6 C1
	dec $60BE.w,X		; DE BE 60
.INDEX 8
	sep #$14		; E2 14
	pla		; 68
	rol $0001.w,X		; 3E 01 00
	and $787FB0.l,X		; 3F B0 7F 78
	sbc $7E3FC0.l,X		; FF C0 3F 7E
	ora ($E0.b,X)		; 01 E0
	ora $50FF00.l,X		; 1F 00 FF 50
	bmi  64.b		; 30 40
	jsr $0000.w		; 20 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl  32.b		; 10 20
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bpl  32.b		; 10 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	bpl  48.b		; 10 30
	bmi  16.b		; 30 10
	bmi  16.b		; 30 10
	bmi  16.b		; 30 10
	adc $F6.b,X		; 75 F6
	sbc ($C2.b,X)		; E1 C2
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b,S),Y		; F3 00
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  16.b		; 90 10
	cpy #$80.b		; C0 80
	bvs  96.b		; 70 60
	bmi -64.b		; 30 C0
	bcc  40.b		; 90 28
	and $0043.w		; 2D 43 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpx #$80.b		; E0 80
	bvs  96.b		; 70 60
	bcc -64.b		; 90 C0
	bmi -104.b		; 30 98
	jmp ($FE01.w,X)		; 7C 01 FE
	sbc $6F375F.l		; EF 5F 37 6F
	txy		; 9B
	and $2F1F4D.l,X		; 3F 4D 1F 2F
	stx $D727.w		; 8E 27 D7
	and [$CA.b],Y		; 37 CA
	asl $BF20.w,X		; 1E 20 BF
	brk $5F.b		; 00 5F
	bra  39.b		; 80 27
	cpy #$93.b		; C0 93
	cpx #$C9.b		; E0 C9
	beq -28.b		; F0 E4
	sed		; F8
	adc ($FC.b,S),Y		; 73 FC
	jmp ($04FF.w,X)		; 7C FF 04
	php		; 08
	php		; 08
	php		; 08
	clc		; 18
	jsr $0000.w		; 20 00 00
	ror A		; 6A
	adc $6A6F7A.l		; 6F 7A 6F 6A
	eor $8D5F7A.l,X		; 5F 7A 5F 8D
	adc $704F77.l		; 6F 77 4F 70
	eor [$8A.b],Y		; 57 8A
	sta $72.b,S		; 83 72
	sta [$87.b]		; 87 87
	adc $805778.l,X		; 7F 78 57 80
	eor [$77.b],Y		; 57 77
	eor [$77.b]		; 47 77
	adc $6F7F7F.l,X		; 7F 7F 7F 6F
	adc $885F8A.l,X		; 7F 8A 5F 88
	adc [$8A.b]		; 67 8A
	adc $29778A.l		; 6F 8A 77 29
	and $22.b,S		; 23 22
	ora ($42.b,X)		; 01 42
	ora ($32.b,X)		; 01 32
	sta $F0.b,S		; 83 F0
	ora $72.b,S		; 03 72
	sta $90.b,S		; 83 90
	sta ($F9.b,X)		; 81 F9
	sbc ($2D.b),Y		; F1 2D
	asl $3C1A.w,X		; 1E 1A 3C
	.db $62, $7C, $02		; 62 7C 02
	jsr ($FC02.w,X)		; FC 02 FC
	.db $82, $7C, $41		; 82 7C 41
	rol $0E11.w,X		; 3E 11 0E
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
	sta $7070.w		; 8D 70 70
	ora [$C0.b]		; 07 C0
	ora [$E4.b]		; 07 E4
	bcc  15.b		; 90 0F
	eor $002309.l		; 4F 09 23 00
	bpl  17.b		; 10 11
	ora $FFFE.w		; 0D FE FF
	sed		; F8
	sbc $80F807.l,X		; FF 07 F8 80
	adc $22304F.l,X		; 7F 4F 30 22
	trb $0F10.w		; 1C 10 0F
	ora #$06.b		; 09 06
	pha		; 48
	ora $100FD0.l,X		; 1F D0 0F 10
	sta $403FA0.l,X		; 9F A0 3F 40
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $107F00.l,X		; FF 00 7F 10
	cpx #$10.b		; E0 10
	cpx #$D0.b		; E0 D0
	jsr $C020.w		; 20 20 C0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
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
	sta $EE3FAE.l,X		; 9F AE 3F EE
	ora $0FE9.w		; 0D E9 0F
	sbc $02FF07.l,X		; FF 07 FF 02
	sbc $FC03.w,X		; FD 03 FC
	ora ($FF.b,X)		; 01 FF
	asl $7671.w		; 0E 71 76
	ora ($16.b,X)		; 01 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	pea $3868.w		; F4 68 38
	cpy $259C.w		; CC 9C 25
	lda $9F.b,X		; B5 9F
	phy		; 5A
	sta $B87CDF.l		; 8F DF 7C B8
	stz $74.b		; 64 74
	bcs  12.b		; B0 0C
	sec		; 38
	dec $9C.b		; C6 9C
	.db $62, $B5, $4A		; 62 B5 4A
	phx		; DA
	ora $DF.b		; 05 DF
	brk $C4.b		; 00 C4
	cop $78.b		; 02 78
	bra   0.b		; 80 00
	clc		; 18
	sec		; 38
	php		; 08
	sec		; 38
	brk $28.b		; 00 28
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	clc		; 18
	tas		; 1B
	ora $28.b,S		; 03 28
	bpl   8.b		; 10 08
	bpl   0.b		; 10 00
	clc		; 18
	php		; 08
	clc		; 18
	php		; 08
	clc		; 18
	php		; 08
	clc		; 18
	clc		; 18
	php		; 08
	tas		; 1B
	php		; 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $04.b		; 04 04
	ora $1F1F17.l		; 0F 17 1F 1F
	dey		; 88
	ror $51A7.w		; 6E A7 51
	eor [$0F.b]		; 47 0F
	brk $01.b		; 00 01
	tsb $03.b		; 04 03
	tsb $0B.b		; 04 0B
	ora $000700.l		; 0F 00 07 00
	ror $F1.b		; 66 F1
	inc $08F0.w		; EE F0 08
	beq  20.b		; F0 14
	tsb $5688.w		; 0C 88 56
	.db $62, $92, $22		; 62 92 22
	dec $E010.w		; CE 10 E0
	ora ($3C.b,X)		; 01 3C
	ora $0D.b,S		; 03 0D
	ora ($02.b,X)		; 01 02
	ldy $16D0.w		; AC D0 16
	pla		; 68
	ora ($2C.b)		; 12 2C
	asl A		; 0A
	trb $00.b		; 14 00
	asl $0205.w		; 0E 05 02
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ror $1F10.w		; 6E 10 1F
	cmp $30.b,S		; C3 30
	cpy #$E0.b		; C0 E0
	bra  32.b		; 80 20
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$7F.b		; E0 7F
	sbc $7C.b,S		; E3 7C
	cpy #$78.b		; C0 78
	cpy #$70.b		; C0 70
	jsr $00C0.w		; 20 C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cpx $77A3.w		; EC A3 77
	ply		; 7A
	and $E149.w,Y		; 39 49 E1
	jsl $EA11E1.l		; 22 E1 11 EA
	tsb $04F2.w		; 0C F2 04
	sbc $110A.w,Y		; F9 0A 11
	eor $88.b,X		; 55 88
	plb		; AB
	mvp $36,$08		; 44 08 36
	ora $1A.b,X		; 15 1A
	cop $0D.b		; 02 0D
	cop $05.b		; 02 05
	ora ($02.b,X)		; 01 02
	sec		; 38
	ora #$92.b		; 09 92
	adc ($F9.b),Y		; 71 F9
	jsr ($D0F9.w,X)		; FC F9 D0
	phd		; 0B
	pld		; 2B
	cmp $FEF98F.l		; CF 8F F9 FE
	bmi  -1.b		; 30 FF
	and #$16.b		; 29 16
	and ($CC.b,S),Y		; 33 CC
	sbc $00FF00.l,X		; FF 00 FF 00
	bit $C0.b,X		; 34 C0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	beq   0.b		; F0 00
	cpy #$0A.b		; C0 0A
	phx		; DA
	tya		; 98
	bvc  -4.b		; 50 FC
	stz $E6.b,X		; 74 E6
	pei ($A8.b)		; D4 A8
	sbc $37.b,S		; E3 37
	plx		; FA
	beq   0.b		; F0 00
	cpy #$30.b		; C0 30
	dex		; CA
	bit $C0.b,X		; 34 C0
	rol $1AA4.w,X		; 3E A4 1A
	bit $1A.b		; 24 1A
	ora ($1F.b,X)		; 01 1F
	bpl  15.b		; 10 0F
	sbc $5FF1.w,Y		; F9 F1 5F
	eor $7F7A7F.l,X		; 5F 7F 7A 7F
	adc $1F1F1F.l,X		; 7F 1F 1F 1F
	ora $191D05.l,X		; 1F 05 1D 19
	inc A		; 1A
	ora #$06.b		; 09 06
	and $00.b,S		; 23 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0902.w		; 1C 02 09
	asl $00.b		; 06 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $C0FF80.l,X		; FF 80 FF C0
	lda $80FFE0.l,X		; BF E0 FF 80
	lda $00BF80.l,X		; BF 80 BF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
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
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FF00.l,X		; FF 00 FF 02
	inc $FE62.w,X		; FE 62 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $3E39.w,X		; 1D 39 3E
	ror $7E7F.w,X		; 7E 7F 7E
	jmp ($E7ED.w,X)		; 7C ED E7
	adc $FDBD.w		; 6D BD FD
	stz $2D.b		; 64 2D
	trb $0A.b		; 14 0A
	tsb $02.b		; 04 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sbc ($00.b,S),Y		; F3 00
	nop		; EA
	ora ($79.b),Y		; 11 79
	cop $69.b		; 02 69
	ora ($08.b)		; 12 08
	and [$00.b],Y		; 37 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
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
	brk $50.b		; 00 50
	bmi  64.b		; 30 40
	jsr $0000.w		; 20 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl  32.b		; 10 20
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bpl  32.b		; 10 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	bpl  48.b		; 10 30
	bmi  16.b		; 30 10
	bmi  16.b		; 30 10
	bmi  16.b		; 30 10
	tsb $FF.b		; 04 FF
	asl $73.b,X		; 16 73
	lda $18.b		; A5 18
	ora $86B3.w		; 0D B3 86
	sei		; 78
	tas		; 1B
.ACCU 8
.INDEX 8
	sep #$7B		; E2 7B
	sta $E1.b,S		; 83 E1
	cop $04.b		; 02 04
	bra -110.b		; 80 92
	sty $FE81.w		; 8C 81 FE
	ora $00FE.w		; 0D FE 00
	sbc $02FD03.l,X		; FF 03 FD 02
	sbc $FD02.w,X		; FD 02 FD
	tsb $1EFF.w		; 0C FF 1E
	sbc $F0FF38.l		; EF 38 FF F0
	sbc $7CBF78.l,X		; FF 78 BF 7C
	tyx		; BB
	asl $CE07.w,X		; 1E 07 CE
	dec $03.b,X		; D6 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $30.b		; 00 30
	cpy #$10.b		; C0 10
	sed		; F8
	tya		; 98
	php		; 08
	plx		; FA
	lda [$ED.b],Y		; B7 ED
	ldx $B0.b		; A6 B0
	plb		; AB
	ply		; 7A
	pld		; 2B
	inc $7AE3.w,X		; FE E3 7A
	adc [$76.b]		; 67 76
	and $1417.w		; 2D 17 14
	dey		; 88
	eor ($9D.b,X)		; 41 9D
	eor $9F.b,S		; 43 9F
	eor [$5F.b]		; 47 5F
	sta [$97.b]		; 87 97
	ora $160F16.l		; 0F 16 0F 16
	ora $010F0C.l		; 0F 0C 0F 01
	sta ($DB.b,X)		; 81 DB
	beq  -1.b		; F0 FF
	cmp #$BE.b		; C9 BE
	bcs -18.b		; B0 EE
.ACCU 8
	sep #$6C		; E2 6C
	cpx $68.b		; E4 68
	cpx #$C4.b		; E0 C4
	cpy #$00.b		; C0 00
	bra -17.b		; 80 EF
	brk $36.b		; 00 36
	brk $4E.b		; 00 4E
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $31.b		; 00 31
	bne   2.b		; D0 02
	sbc ($3E.b,X)		; E1 3E
	cld		; D8
	ora $0DFD.w,X		; 1D FD 0D
	xce		; FB
	asl A		; 0A
	pea $F90E.w		; F4 0E F9
	trb $0FFC.w		; 1C FC 0F
	brk $1F.b		; 00 1F
	brk $04.b		; 00 04
	ora $03.b,S		; 03 03
	cop $07.b		; 02 07
	cop $06.b		; 02 06
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora $48.b,S		; 03 48
	dec $E76D.w,X		; DE 6D E7
	and $24D3.w,Y		; 39 D3 24
	inc $33.b,X		; F6 33
	xba		; EB
	and ($DB.b),Y		; 31 DB
	and $EE2CF7.l		; 2F F7 2C EE
	asl $21.b,X		; 16 21
	and [$18.b]		; 27 18
	and ($0C.b,S),Y		; 33 0C
	asl $09.b,X		; 16 09
	tas		; 1B
	brk $3B.b		; 00 3B
	brk $38.b		; 00 38
	brk $2F.b		; 00 2F
	bpl 113.b		; 10 71
	lda ($72.b,X)		; A1 72
	cpx #$54.b		; E0 54
	lda ($28.b)		; B2 28
	dec $E22A.w		; CE 2A E2
	ror A		; 6A
	ldy $7B.b		; A4 7B
	stz $21.b,X		; 74 21
	bmi  33.b		; 30 21
	asl $1E20.w,X		; 1E 20 1E
	bmi  14.b		; 30 0E
	rol $1E.b		; 26 1E
	asl $1E.b		; 06 1E
	cop $1E.b		; 02 1E
	sta [$0F.b],Y		; 97 0F
	eor $8D.b,X		; 55 8D
	ora [$02.b]		; 07 02
	asl $1E02.w		; 0E 02 1E
	jsr $0000.w		; 20 00 00
	ror $59.b,X		; 76 59
	stx $59.b		; 86 59
	ply		; 7A
	adc #$89.b		; 69 89
	pla		; 68
	ror A		; 6A
	stz $6A.b		; 64 6A
	stz $7A.b,X		; 74 7A
	adc $788A.w,Y		; 79 8A 78
	ror $655C.w		; 6E 5C 65
	jmp ($517B.w)		; 6C 7B 51
	asl $0B.b,X		; 16 0B
	asl $2F11.w		; 0E 11 2F
	lsr $8E7F.w,X		; 5E 7F 8E
	sbc ($0E.b)		; F2 0E
	sta ($6F.b),Y		; 91 6F
	cmp [$E9.b],Y		; D7 E9
	sbc $000140.l		; EF 40 01 00
	brk $00.b		; 00 00
	sty $1C00.w		; 8C 00 1C
	brk $1D.b		; 00 1D
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $BF.b		; 00 BF
	brk $30.b		; 00 30
	eor ($2F.b,X)		; 41 2F
	cmp ($D8.b,X)		; C1 D8
	bit $DC.b		; 24 DC
	bit $C73F.w		; 2C 3F C7
	cmp ($07.b),Y		; D1 07
	sbc $F00BF8.l,X		; FF F8 0B F0
	cmp $3433.w,Y		; D9 33 34
	ora $04.b,S		; 03 04
	ora $1C.b,S		; 03 1C
	ora $07.b,S		; 03 07
	sed		; F8
	asl $F8.b		; 06 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$F0.b		; C0 F0
	bra 112.b		; 80 70
	tsb $E8.b		; 04 E8
	trb $B5F0.w		; 1C F0 B5
	lsr $53.b,X		; 56 53
	jsr $8285.w		; 20 85 82
	ora $0080F8.l,X		; 1F F8 80 00
	sta $110F01.l		; 8F 01 0F 11
	sta $0D.b,S		; 83 0D
	and $03E0.w,Y		; 39 E0 03
	jsr ($7C83.w,X)		; FC 83 7C
	sbc $100000.l,X		; FF 00 00 10
	bcs 112.b		; B0 70
	bvs -32.b		; 70 E0
	rti		; 40

	rts		; 60

	cpx #$00.b		; E0 00
	brk $E0.b		; 00 E0
	rts		; 60

	ldy #$80.b		; A0 80
	bvs  48.b		; 70 30
	bmi -16.b		; 30 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -96.b		; F0 A0
	rts		; 60

	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	cmp ($FE.b,X)		; C1 FE
	stx $FD.b		; 86 FD
	ora $08FF.w		; 0D FF 08
	sbc $FF9966.l		; EF 66 99 FF
	and ($F3.b,X)		; 21 F3
	rti		; 40

	lda ($70.b,X)		; A1 70
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	ora $1F0F07.l		; 0F 07 0F 1F
	and $1F3F1F.l,X		; 3F 1F 3F 1F
	and $1F2F1F.l,X		; 3F 1F 2F 1F
	ror $E671.w		; 6E 71 E6
	eor $FDFFF9.l,X		; 5F F9 FF FD
	sbc $7FFF7E.l,X		; FF 7E FF 7F
	sbc $DEFCBF.l,X		; FF BF FC DE
	and $9078.w,X		; 3D 78 90
	bcs  -4.b		; B0 FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $13AB1B.l,X		; FF 1B AB 13
	cmp $27.b,S		; C3 27
	sbc $99.b,S		; E3 99
	sbc $CD.b		; E5 CD
	lda #$5D.b		; A9 5D
	sbc $B3F3.w,X		; FD F3 B3
	sbc $6C5D.w,Y		; F9 5D 6C
	bpl  36.b		; 10 24
	clc		; 18
	tsb $18.b		; 04 18
	stx $08.b,Y		; 96 08
	dec $CE80.w,X		; DE 80 CE
	bra   0.b		; 80 00
	cpy $C02E.w		; CC 2E C0
	bne -48.b		; D0 D0
	cpy #$D8.b		; C0 D8
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	dec $C8E0.w		; CE E0 C8
	inx		; E8
	cpy #$F8.b		; C0 F8
	tya		; 98
	cpx #$80.b		; E0 80
	sed		; F8
	jsr $3C00.w		; 20 00 3C
	trb $1F1F.w		; 1C 1F 1F
	ora [$1F.b]		; 07 1F
	trb $0004.w		; 1C 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	adc $BD.b,S		; 63 BD
	eor $FD.b,S		; 43 FD
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	ora [$3E.b]		; 07 3E
	cmp ($8E.b,X)		; C1 8E
	adc ($AC.b),Y		; 71 AC
	adc ($00.b,S),Y		; 73 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	bvc -128.b		; 50 80
	ldy #$CE.b		; A0 CE
	dec $FCFC.w		; CE FC FC
	adc $3DFA.w,Y		; 79 FA 3D
	sbc $7FFA92.l,X		; FF 92 FA 7F
	sbc ($EF.b),Y		; F1 EF
	brk $7F.b		; 00 7F
	brk $31.b		; 00 31
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	ora $05.b,S		; 03 05
	cop $0B.b		; 02 0B
	tsb $02.b		; 04 02
	tsb $231C.w		; 0C 1C 23
	jmp $F16EE3.l		; 5C E3 6E F1
	ldx $79.b,Y		; B6 79
	eor ($35.b)		; 52 35
	pla		; 68
	ora $3F0F70.l,X		; 1F 70 0F 3F
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	phx		; DA
	and $F621C0.l,X		; 3F C0 21 F6
	ora ($EA.b,S),Y		; 13 EA
	ora $E2.b,S		; 03 E2
	tsb $F5.b		; 04 F5
	ora $61F9.w		; 0D F9 61
	sta $24102C.l,X		; 9F 2C 10 24
	clc		; 18
	trb $08.b		; 14 08
	bpl  12.b		; 10 0C
	bpl  12.b		; 10 0C
	asl $0600.w		; 0E 00 06
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora $7F.b,S		; 03 7F
	sta ($D5.b,X)		; 81 D5
	lda [$2B.b]		; A7 2B
	sbc $F7.b,S		; E3 F7
	cmp [$38.b],Y		; D7 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $38.b		; 00 38
	rti		; 40

	cpx $3810.w		; EC 10 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ldy $82.b		; A4 82
	txa		; 8A
	eor #$45.b		; 49 45
	inc $E7.b,X		; F6 E7
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3CF30C.l,X		; FF 0C F3 3C
	eor $73.b,S		; 43 73
	tsb $18A6.w		; 0C A6 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $7FC0.w,X		; 3E C0 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	trb $36E2.w		; 1C E2 36
	sbc ($40.b)		; F2 40
	ldy #$80.b		; A0 80
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	trb $1807.w		; 1C 07 18
	sbc [$F0.b]		; E7 F0
	stz $F8.b,X		; 74 F8
	dey		; 88
	adc [$3F.b],Y		; 77 3F
	ora $D84E2F.l		; 0F 2F 4E D8
	stz $0003.w		; 9C 03 00
	bcs -128.b		; B0 80
	sed		; F8
	beq  -5.b		; F0 FB
	sed		; F8
	xce		; FB
	sed		; F8
	sbc ($60.b,S),Y		; F3 60
	cmp ($20.b,S),Y		; D3 20
	adc [$00.b]		; 67 00
	and [$10.b]		; 27 10
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	brk $EB.b		; 00 EB
	sep #$C9		; E2 C9
	cmp $96.b		; C5 96
	lda $FF00EF.l		; AF EF 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $13.b,S		; 03 13
	tsb $1826.w		; 0C 26 18
	pha		; 48
	bmi -16.b		; 30 F0
	brk $0E.b		; 00 0E
	asl $7F7E.w		; 0E 7E 7F
	sbc ($7F.b)		; F2 7F
	cmp ($7F.b,X)		; C1 7F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	and [$C8.b],Y		; 37 C8
	sbc $00F100.l,X		; FF 00 F1 00
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	brk $01.b		; 00 01
	brk $41.b		; 00 41
	brk $E8.b		; 00 E8
	bne 104.b		; D0 68
	bit $4E.b		; 24 4E
	pei ($10.b)		; D4 10
	plx		; FA
	sta $75.b,S		; 83 75
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $20DF80.l,X		; 7F 80 DF 20
	sbc [$18.b]		; E7 18
	and [$08.b],Y		; 37 08
	phd		; 0B
	tsb $0D.b		; 04 0D
	cop $70.b		; 02 70
	cpx #$40.b		; E0 40
	ldy #$F0.b		; A0 F0
	tsb $F8.b		; 04 F8
	clc		; 18
	rol $070E.w		; 2E 0E 07
	ora [$7F.b]		; 07 7F
	adc $B07A7A.l,X		; 7F 7A 7A B0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	brk $84.b		; 00 84
	brk $BA.b		; 00 BA
	lsr $17F8.w		; 4E F8 17
	inc $CE01.w		; EE 01 CE
	ora ($DF.b),Y		; 11 DF
	and $D814FC.l		; 2F FC 14 D8
	sec		; 38
	sed		; F8
	php		; 08
	ora [$21.b],Y		; 17 21
	ora ($20.b,X)		; 01 20
	bpl  32.b		; 10 20
	jsr $0000.w		; 20 00 00
	brk $23.b		; 00 23
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $6F.b		; 00 6F
	trb $8FB5.w		; 1C B5 8F
	cpx $19E7.w		; EC E7 19
	sbc $F5F1.w,X		; FD F1 F5
	ora $02.b		; 05 02
	rol $2A2D.w,X		; 3E 2D 2A
	ply		; 7A
	jsr ($FDFF.w,X)		; FC FF FD
	ror $1F3C.w,X		; 7E 3C 1F
	ora $020F06.l		; 0F 06 0F 02
	sbc $FF06.w,Y		; F9 06 FF
	bpl -82.b		; 10 AE
	eor ($73.b),Y		; 51 73
	sta ($F7.b,S),Y		; 93 F7
	ora [$96.b],Y		; 17 96
	sta [$64.b],Y		; 97 64
	sbc [$8C.b]		; E7 8C
	lda [$A4.b]		; A7 A4
	sta [$E8.b]		; 87 E8
	eor $6CAF68.l,X		; 5F 68 AF 6C
	cpy #$68.b		; C0 68
	cpy #$A8.b		; C0 A8
	rti		; 40

	cli		; 58
	bra -24.b		; 80 E8
	bpl -56.b		; 10 C8
	bmi -48.b		; 30 D0
	jsr $40B0.w		; 20 B0 40
	bra  -8.b		; 80 F8
	php		; 08
	sed		; F8
	bpl -24.b		; 10 E8
	jsr $00C0.w		; 20 C0 00
	cpy #$00.b		; C0 00
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
	brk $AC.b		; 00 AC
	adc ($FC.b,S),Y		; 73 FC
	and [$E2.b]		; 27 E2
	lda $42.b,S		; A3 42
	tyx		; BB
	cpy #$7F.b		; C0 7F
	bcs  15.b		; B0 0F
	clv		; B8
	eor [$3C.b]		; 47 3C
	ora $00.b,S		; 03 00
	brk $20.b		; 00 20
	clc		; 18
	trb $8400.w		; 1C 00 84
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $7B.b		; 00 7B
	sbc $36F332.l,X		; FF 32 F3 36
	sbc [$2E.b]		; E7 2E
	sbc $1DE625.l		; EF 25 E6 1D
	inc $2D.b		; E6 2D
	inc $29.b,X		; F6 29
	rep #$0C		; C2 0C
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $28.b		; 00 28
	bpl  40.b		; 10 28
	bpl  44.b		; 10 2C
	bpl  55.b		; 10 37
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $0B.b		; 00 0B
	tsb $0E1B.w		; 0C 1B 0E
	ora [$0E.b],Y		; 17 0E
	ora [$1B.b]		; 07 1B
	trb $10.b		; 14 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E00.w		; 0C 00 0E
	brk $06.b		; 00 06
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $E5.b		; 00 E5
	tas		; 1B
	pea $F80B.w		; F4 0B F8
	ora [$F0.b]		; 07 F0
	ora $FF07F8.l		; 0F F8 07 FF
	brk $F7.b		; 00 F7
	php		; 08
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  15.b		; F0 0F
	sbc $FC06.w,Y		; F9 06 FC
	brk $FD.b		; 00 FD
	ora ($FE.b,X)		; 01 FE
	ora $08.b		; 05 08
	php		; 08
	tsb $0C.b		; 04 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	ora $03.b		; 05 03
	cop $04.b		; 02 04
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($7E.b,X)		; 01 7E
	brk $00.b		; 00 00
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
	brk $05.b		; 00 05
	ora $07.b,S		; 03 07
	ora ($07.b,X)		; 01 07
	ora $0A.b		; 05 0A
	ora $233E.w		; 0D 3E 23
	eor $20.b,X		; 55 20
	sta $5A.b,X		; 95 5A
	adc ($78.b),Y		; 71 78
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	trb $3C10.w		; 1C 10 3C
	brk $7E.b		; 00 7E
	rti		; 40

	cpx #$00.b		; E0 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	tsb $0C1C.w		; 0C 1C 0C
	asl $3E0E.w,X		; 1E 0E 3E
	stx $BC76.w		; 8E 76 BC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	tsb $1E0C.w		; 0C 0C 1E
	asl $3E3E.w,X		; 1E 3E 3E
	adc $036F7F.l,X		; 7F 7F 6F 03
	asl $04.b		; 06 04
	tsb $1C04.w		; 0C 04 1C
	jsr $0000.w		; 20 00 00
	ror $59.b,X		; 76 59
	ror $69.b,X		; 76 69
	stx $59.b		; 86 59
	stx $69.b		; 86 69
	ror $69.b		; 66 69
	adc ($79.b)		; 72 79
	ror A		; 6A
	adc $616B.w,Y		; 79 6B 61
	.db $82, $79, $80		; 82 79 80
	sta ($89.b,X)		; 81 89
	adc $616E.w,Y		; 79 6E 61
	ror $6E51.w,X		; 7E 51 6E
	eor $0201.w,Y		; 59 01 02
	and $EA.b,X		; 35 EA
	tsb $BE91.w		; 0C 91 BE
.ACCU 16
.INDEX 16
	rep #$7E		; C2 7E
	.db $82, $81, $FF		; 82 81 FF
	cpx #$B8F1.w		; E0 F1 B8
	tyx		; BB
	brk $00.b		; 00 00
	ora ($01.b),Y		; 11 01
	cpx #$8203.w		; E0 03 82
	ora ($82.b,X)		; 01 82
	sta ($03.b,X)		; 81 03
	bra   3.b		; 80 03
	tsb $045B.w		; 0C 5B 04
	lda ($72.b,S),Y		; B3 72
	cmp $CD72E1.l,X		; DF E1 72 CD
	rti		; 40

	adc $DB3D6E.l		; 6F 6E 3D DB
	sbc $47.b		; E5 47
	dec $83.b		; C6 83
	jmp ($010E.w,X)		; 7C 0E 01
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ora [$8E.b],Y		; 17 8E
	.db $42, $BF		; 42 BF
	cmp ($3E.b,X)		; C1 3E
	cmp [$38.b]		; C7 38
	sbc $CFF400.l,X		; FF 00 F4 CF
	cpy $D8FF.w		; CC FF D8
	cmp $B2DE90.l,X		; DF 90 DE B2
	ldy $B8B5.w,X		; BC B5 B8
	inc $3A.b,X		; F6 3A
	adc $08B1.w		; 6D B1 08
	bmi  48.b		; 30 30
	brk $20.b		; 00 20
	brk $61.b		; 00 61
	brk $41.b		; 00 41
	ora ($C3.b,X)		; 01 C3
	ora ($40.b,X)		; 01 40
	sta ($43.b,X)		; 81 43
	bra  19.b		; 80 13
	sbc [$48.b]		; E7 48
	sbc $E7BF2F.l,X		; FF 2F BF E7
	adc $BBFFC7.l,X		; 7F C7 FF BB
	eor [$FD.b]		; 47 FD
	ora $0E.b,S		; 03 0E
	ora ($0F.b,X)		; 01 0F
	brk $1F.b		; 00 1F
	and $FF7FFF.l,X		; 3F FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D08090.l,X		; FF 90 80 D0
	trb $9890.w		; 1C 90 98
	sbc ($F4.b,S),Y		; F3 F4
	sbc $F6.b		; E5 F6
	and $E5.b,X		; 35 E5
	sbc ($22.b,X)		; E1 22
	cmp $3E.b,S		; C3 3E
	jsr $9040.w		; 20 40 90
	rts		; 60

	stx $60.b,Y		; 96 60
	sbc $10EB00.l		; EF 00 EB 10
	sbc [$18.b]		; E7 18
	sbc $1C.b,S		; E3 1C
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	clc		; 18
	ldy $D8B8.w,X		; BC B8 D8
	sei		; 78
	bpl 112.b		; 10 70
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $FC0C.w		; 0C 0C FC
	jmp ($1CFC.w,X)		; 7C FC 1C
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	eor $FB.b,S		; 43 FB
	stz $FF.b,X		; 74 FF
	cld		; D8
	sbc $FCE9.w		; ED E9 FC
	sbc ($EA.b,S),Y		; F3 EA
	plx		; FA
	inc $EAFA.w,X		; FE FA EA
	sbc ($E0.b),Y		; F1 E0
	sta [$00.b]		; 87 00
	.db $82, $E1, $F2		; 82 E1 F2
	sbc ($FA.b),Y		; F1 FA
	sbc ($F4.b),Y		; F1 F4
	sbc $F9E4.w,Y		; F9 E4 F9
	beq  -3.b		; F0 FD
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	adc $BE3C7F.l,X		; 7F 7F 3C BE
	sec		; 38
	ldy $B8BC.w,X		; BC BC B8
	rol $BC3C.w,X		; 3E 3C BC
	ldx $B93F.w,Y		; BE 3F B9
	ldy $BD.b,X		; B4 BD
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy $00.b		; C4 00
	lsr $82.b		; 46 82
	cmp [$03.b]		; C7 03
	cmp [$02.b]		; C7 02
	cmp [$02.b]		; C7 02
	asl $01.b		; 06 01
	cop $05.b		; 02 05
	asl $11.b		; 06 11
	ora $8C3A.w		; 0D 3A 8C
	adc ($55.b),Y		; 71 55
	lsr $2B.b		; 46 2B
	jsl $003A0D.l		; 22 0D 3A 00
	brk $08.b		; 00 08
	php		; 08
	bit $7C38.w,X		; 3C 38 7C
	bvs  -2.b		; 70 FE
	beq  -8.b		; F0 F8
	brk $14.b		; 00 14
	brk $04.b		; 00 04
	brk $97.b		; 00 97
	sbc $6FFFC7.l		; EF C7 FF 6F
	lda $FF8F0F.l,X		; BF 0F 8F FF
	sbc $9EFF7F.l		; EF 7F FF 9E
	adc $003FCF.l,X		; 7F CF 3F 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rti		; 40

	bvs   0.b		; 70 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $80FE.w		; 0D FE 80
	ply		; 7A
	bra 124.b		; 80 7C
	cmp ($3F.b,X)		; C1 3F
	cpx #$1F.b		; E0 1F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	ora $02.b		; 05 02
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $BF83.w,X		; 7D 83 BF
	cmp ($A9.b,X)		; C1 A9
	lda $9FAFAF.l		; AF AF AF 9F
	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	rti		; 40

	bmi  64.b		; 30 40
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora $07007F.l		; 0F 7F 00 07
	php		; 08
	ora [$40.b]		; 07 40
	ora $3A0F1C.l		; 0F 1C 0F 3A
	ora ($3A.b,X)		; 01 3A
	adc #$8A.b		; 69 8A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	sec		; 38
	bmi 124.b		; 30 7C
	clc		; 18
	jmp $04480C.l		; 5C 0C 48 04
	stz $00.b,X		; 74 00
	ora $05.b,S		; 03 05
	rol $68.b		; 26 68
	adc $43BC61.l,X		; 7F 61 BC 43
	sbc $473B02.l,X		; FF 02 3B 47
	rti		; 40

	adc $033FD0.l,X		; 7F D0 3F 03
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	mvp $06,$0A		; 44 0A 06
	and #$45.b		; 29 45
	stz $9097.w,X		; 9E 97 90
	sta $00FF60.l,X		; 9F 60 FF 00
	sbc $7CFE02.l,X		; FF 02 FE 7C
	ora $F3.b,S		; 03 F3
	tsb $38C6.w		; 0C C6 38
	clc		; 18
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($0C.b,X)		; 01 0C
	sbc ($FC.b,S),Y		; F3 FC
	ora $FE.b,S		; 03 FE
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	bit $1824.w,X		; 3C 24 18
	ror $F000.w,X		; 7E 00 F0
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	ora #$87.b		; 09 87
	bit #$C6.b		; 89 C6
	sbc ($FF.b,S),Y		; F3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $F9.b,S		; 03 F9
	asl $72.b		; 06 72
	tsb $1824.w		; 0C 24 18
	jsr ($0000.w,X)		; FC 00 00
	brk $7F.b		; 00 7F
	eor $980F6C.l		; 4F 6C 0F 98
	cmp $807F60.l,X		; DF 60 7F 80
	sbc $FFFE01.l,X		; FF 01 FE FF
	brk $FF.b		; 00 FF
	brk $D0.b		; 00 D0
	jsr $E010.w		; 20 10 E0
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $EE32.w		; 6E 32 EE
	and ($AE.b),Y		; 31 AE
	and ($8E.b),Y		; 31 8E
	eor ($0E.b),Y		; 51 0E
	bcc -33.b		; 90 DF
	eor ($CF.b,X)		; 41 CF
	bcs -97.b		; B0 9F
	brk $40.b		; 00 40
	sta ($40.b,X)		; 81 40
	sta ($40.b,X)		; 81 40
	sta ($60.b,X)		; 81 60
	sta ($21.b,X)		; 81 21
	cpy #$60.b		; C0 60
	bra -96.b		; 80 A0
	rti		; 40

	bcc  96.b		; 90 60
	sta $40.b,S		; 83 40
	eor ($78.b,X)		; 41 78
	and $06784F.l,X		; 3F 4F 78 06
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	lda $81.b		; A5 81
	sbc $3FFF21.l		; EF 21 FF 3F
	sta $008107.l		; 8F 07 81 00
	sta ($00.b,X)		; 81 00
	sbc $00FB00.l,X		; FF 00 FB 00
	eor $001700.l,X		; 5F 00 17 00
	adc $000C00.l,X		; 7F 00 0C 00
	bne -32.b		; D0 E0
	cld		; D8
	bcc  24.b		; 90 18
	ldy $38.b,X		; B4 38
	nop		; EA
	ora $88F0.w,Y		; 19 F0 88
	adc $00FF.w,X		; 7D FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	eor $087720.l,X		; 5F 20 77 08
	tas		; 1B
	tsb $09.b		; 04 09
	asl $05.b		; 06 05
	cop $78.b		; 02 78
	brk $60.b		; 00 60
	jsr $1858.w		; 20 58 18
	pha		; 48
	php		; 08
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	asl $7F1F.w,X		; 1E 1F 7F
	adc $D000F8.l,X		; 7F F8 00 D0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $74.b		; 00 74
	cpx $7CF1.w		; EC F1 7C
	stz $38.b		; 64 38
	tsb $0C.b		; 04 0C
	lda ($81.b,X)		; A1 81
	adc ($01.b,X)		; 61 01
	rol $DAD7.w		; 2E D7 DA
	rtl		; 6B

	inc $F9.b		; E6 F9
	sbc [$E8.b],Y		; F7 E8
	sbc [$F8.b]		; E7 F8
	xce		; FB
	bmi 126.b		; 30 7E
	brk $B2.b		; 00 B2
	jmp $C834.w		; 4C 34 C8
	jmp ($6090.w)		; 6C 90 60
	sed		; F8
	rti		; 40

	ror $FEC0.w,X		; 7E C0 FE
	sty $08F2.w		; 8C F2 08
	beq  16.b		; F0 10
	cpx #$00.b		; E0 00
	cpx #$20.b		; E0 20
	cpy #$86.b		; C0 86
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0E0D.w		; 0E 0D 0E
	tsb $0E0F.w		; 0C 0F 0E
	ora [$0B.b]		; 07 0B
	ora [$07.b]		; 07 07
	cop $07.b		; 02 07
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	and $C23EC2.l,X		; 3F C2 3E C2
	rol $3FC2.w,X		; 3E C2 3F
	lda ($5E.b,X)		; A1 5E
	rts		; 60

	ldx $FFC1.w,Y		; BE C1 FF
	brk $FF.b		; 00 FF
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $005F00.l,X		; FF 00 5F 00
	ora $000700.l,X		; 1F 00 07 00
	ora ($00.b,X)		; 01 00
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
	cpy #$3F.b		; C0 3F
	sbc $1C.b,S		; E3 1C
	sbc [$18.b]		; E7 18
	sbc $10.b,S		; E3 10
	sed		; F8
	bpl  96.b		; 10 60
	brk $60.b		; 00 60
	rti		; 40

	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	php		; 08
	beq  16.b		; F0 10
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	jsr $403E.w		; 20 3E 40
	jmp ($FE80.w,X)		; 7C 80 FE
	brk $FE.b		; 00 FE
	inc A		; 1A
	cpx $1C.b		; E4 1C
	cpx #$70.b		; E0 70
	bcc  96.b		; 90 60
	jsr $8040.w		; 20 40 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  32.b		; 70 20
	beq -112.b		; F0 90
	inc A		; 1A
	bit $4433.w		; 2C 33 44
	sbc $18E708.l,X		; FF 08 E7 18
	sed		; F8
	trb $DC.b		; 14 DC
	rol $FE07.w,X		; 3E 07 FE
	sta [$FF.b]		; 87 FF
	ora $008F00.l,X		; 1F 00 8F 00
	ora [$00.b]		; 07 00
	ora $000B00.l		; 0F 00 0B 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	cop $07.b		; 02 07
	ora $D73F07.l		; 0F 07 3F D7
	ora $C8.b		; 05 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $17290F.l,X		; 3F 0F 29 17
	brk $00.b		; 00 00
	cop $1A.b		; 02 1A
	asl $060F.w,X		; 1E 0F 06
	ora $24160D.l		; 0F 0D 16 24
	and $2D24.w,Y		; 39 24 2D
	ora $11.b,S		; 03 11
	brk $00.b		; 00 00
	ora $1F1C.w,X		; 1D 1C 1F
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	ora $17070E.l		; 0F 0E 07 17
	clc		; 18
	ora ($0C.b)		; 12 0C
	ora $06.b		; 05 06
	asl A		; 0A
	asl $1A.b		; 06 1A
	jsr $0000.w		; 20 00 00
	adc #$69.b		; 69 69
	sei		; 78
	adc [$76.b]		; 67 76
	eor [$79.b],Y		; 57 79
	adc [$86.b],Y		; 77 86
	.db $62, $71, $81		; 62 71 81
	dey		; 88
	adc ($71.b)		; 72 71
	adc $5A86.w,Y		; 79 86 5A
	sta $52.b		; 85 52
	stx $885A.w		; 8E 5A 88
	ply		; 7A
	sty $6972.w		; 8C 72 69
	adc $596E.w,Y		; 79 6E 59
	bvs  97.b		; 70 61
	pla		; 68
	adc ($14.b,X)		; 61 14
	rol $A1.b,X		; 36 A1
	tyx		; BB
	cpy #$4E.b		; C0 4E
	cmp [$29.b]		; C7 29
	sbc $00FF00.l,X		; FF 00 FF 00
	and $706F00.l,X		; 3F 00 6F 70
	and $74F8.w,Y		; 39 F8 74
	php		; 08
	and $1000.w,Y		; 39 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	jsr $2303.w		; 20 03 23
	ora $FEFE0F.l		; 0F 0F FE FE
	jmp ($BEFE.w,X)		; 7C FE BE
	adc $F97E.w,X		; 7D 7E F9
	tda		; 7B
	sed		; F8
	cmp $00FC00.l,X		; DF 00 FC 00
	beq   0.b		; F0 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	ora $02.b		; 05 02
	ora ($06.b,X)		; 01 06
	asl $13.b		; 06 13
	trb $17.b		; 14 17
	php		; 08
	ora $A09F90.l		; 0F 90 9F A0
	lda $233F22.l,X		; BF 22 3F 23
	sec		; 38
	eor $E4F7.w		; 4D F7 E4
	clc		; 18
	sed		; F8
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	brk $41.b		; 00 41
	brk $43.b		; 00 43
	sta ($47.b,X)		; 81 47
	sta $86.b,S		; 83 86
	ora $00.b,S		; 03 00
	sbc $1EFD02.l,X		; FF 02 FD 1E
	cmp $3F2FF6.l		; CF F6 2F 3F
	sbc $0F7FBF.l,X		; FF BF 7F 0F
	sbc $001FEF.l,X		; FF EF 1F 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $408000.l,X		; FF 00 80 40
	cpx #$F4.b		; E0 F4
	ply		; 7A
	ror $7F.b		; 66 7F
	rtl		; 6B

	bmi  63.b		; 30 3F
	php		; 08
	sbc [$C8.b]		; E7 C8
	sbc $FD.b,S		; E3 FD
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	sbc $F8FCF8.l,X		; FF F8 FC F8
	jsr ($F8F8.w,X)		; FC F8 F8
	beq  48.b		; F0 30
	brk $42.b		; 00 42
	ora ($40.b,X)		; 01 40
	adc $CFB1.w,X		; 7D B1 CF
	sbc $96.b,S		; E3 96
	ldx #$16.b		; A2 16
	ldx $09.b,Y		; B6 09
	sta $06.b		; 85 06
	sta $B0374B.l		; 8F 4B 37 B0
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	phd		; 0B
	ora ($09.b),Y		; 11 09
	bvs   0.b		; 70 00
	bvs   7.b		; 70 07
	adc $303FC4.l,X		; 7F C4 3F 30
	cmp $BC45B9.l		; CF B9 45 BC
	.db $82, $1F, $60		; 82 1F 60
	cmp $1F0100.l,X		; DF 00 01 1F
	lda $FF3FBF.l,X		; BF BF 3F FF
	ora ($FF.b,X)		; 01 FF
	.db $82, $00, $C1		; 82 00 C1
	brk $40.b		; 00 40
	bra -96.b		; 80 A0
	rti		; 40

	ldy #$40.b		; A0 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora [$43.b],Y		; 17 43
	ora [$77.b],Y		; 17 77
	tsx		; BA
	cmp $CB.b,X		; D5 CB
	stz $1A.b		; 64 1A
	tyx		; BB
	wai		; CB
	bit $F0CF.w		; 2C CF F0
	sbc $8B06F9.l,X		; FF F9 06 8B
	bit $013E.w,X		; 3C 3E 01
	and $E306.w,Y		; 39 06 E3
	trb $708C.w		; 1C 8C 70
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sbc ($F1.b),Y		; F1 F1
	pea $10F8.w		; F4 F8 10
	cpx $0E.b		; E4 0E
	inc $F415.w		; EE 15 F4
	sty $A47A.w		; 8C 7A A4
	jsr ($00FF.w,X)		; FC FF 00
	asl $0F00.w		; 0E 00 0F
	brk $17.b		; 00 17
	php		; 08
	ora $020D00.l,X		; 1F 00 0D 02
	tsb $03.b		; 04 03
	cpy #$03.b		; C0 03
	mvp $B0,$44		; 44 44 B0
	ldy $3028.w,X		; BC 28 30
	bpl  16.b		; 10 10
	clc		; 18
	bpl 120.b		; 10 78
	sei		; 78
	sei		; 78
	sei		; 78
	jsr ($BC7F.w,X)		; FC 7F BC
	brk $44.b		; 00 44
	php		; 08
	cpy $E800.w		; CC 00 E8
	php		; 08
	inx		; E8
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $BF.b		; 00 BF
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	tsb $040C.w		; 0C 0C 04
	tsb $07.b		; 04 07
	ora $00.b,S		; 03 00
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	adc $9CF9.w,Y		; 79 F9 9C
	eor $133A.w		; 4D 3A 13
	stz $07.b,X		; 74 07
	iny		; C8
	sta $C0CF28.l		; 8F 28 CF C0
	lda $DA1E90.l		; AF 90 1E DA
	cpx $FE.b		; E4 FE
	cpx #$FC.b		; E0 FC
	jsr $00B8.w		; 20 B8 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	bcs  64.b		; B0 40
	jsr $81C0.w		; 20 C0 81
	adc $3EC2.w,X		; 7D C2 3E
	cmp ($3F.b,X)		; C1 3F
	cpx #$1F.b		; E0 1F
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $FF7F80.l,X		; FF 80 7F FF
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	ldy $3EC8.w		; AC C8 3E
	lda $CB.b,X		; B5 CB
	cmp [$BE.b]		; C7 BE
	and ($0C.b,S),Y		; 33 0C
	sbc [$8C.b],Y		; F7 8C
	cmp $1F06.w,Y		; D9 06 1F
	brk $58.b		; 00 58
	brk $1C.b		; 00 1C
	brk $7C.b		; 00 7C
	bra  59.b		; 80 3B
	cpy #$3F.b		; C0 3F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  16.b		; 10 10
	bmi 112.b		; 30 70
	bmi 112.b		; 30 70
	clv		; B8
	clv		; B8
	cld		; D8
	clv		; B8
	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	sec		; 38
	sec		; 38
	sed		; F8
	sed		; F8
	sed		; F8
	sei		; 78
	cld		; D8
	pla		; 68
	cld		; D8
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	bra   0.b		; 80 00
	rol A		; 2A
	jmp ($6CE8.w)		; 6C E8 6C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	stx $0E.b,Y		; 96 0E
	stz $7706.w,X		; 9E 06 77
	sec		; 38
	tda		; 7B
	trb $0D35.w		; 1C 35 0D
	and $0D.b,X		; 35 0D
	sec		; 38
	ora [$78.b]		; 07 78
	ora [$7F.b]		; 07 7F
	brk $6F.b		; 00 6F
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	rol $1AFC.w,X		; 3E FC 1A
	sed		; F8
	ora $FC1DFA.l,X		; 1F FA 1D FC
	php		; 08
	sbc $87F91D.l,X		; FF 1D F9 87
	jmp ($3EC4.w,X)		; 7C C4 3E
	ora $02.b		; 05 02
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora $02.b		; 05 02
	ora $02.b		; 05 02
	ora $02.b		; 05 02
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	eor $DCEE.w,Y		; 59 EE DC
	adc $526856.l		; 6F 56 68 52
	rtl		; 6B

	cmp $DB63.w,X		; DD 63 DB
	rts		; 60

	inc A		; 1A
	lda $9E.b		; A5 9E
	ldx #$85.b		; A2 85
	ora $84.b,S		; 03 84
	ora $85.b,S		; 03 85
	cop $86.b		; 02 86
	brk $86.b		; 00 86
	brk $85.b		; 00 85
	cop $C1.b		; 02 C1
	cop $C3.b		; 02 C3
	brk $F7.b		; 00 F7
	ora $8F073B.l		; 0F 3B 07 8F
	sta ($17.b,X)		; 81 17
	beq  26.b		; F0 1A
	plx		; FA
	sed		; F8
	cpy $F0.b		; C4 F0
	brk $D8.b		; 00 D8
	pha		; 48
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0F1F7F.l,X		; FF 7F 1F 0F
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
	ora $002700.l		; 0F 00 27 00
.INDEX 16
	rep #$DD		; C2 DD
	cpy $9BE8.w		; CC E8 9B
	rtl		; 6B

	dey		; 88
	adc $FD007F.l,X		; 7F 7F 00 FD
	brk $C3.b		; 00 C3
	eor ($83.b,X)		; 41 83
	brk $E0.b		; 00 E0
	ora [$F8.b]		; 07 F8
	ora [$FB.b]		; 07 FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BE.b		; 00 BE
	ora ($F8.b,X)		; 01 F8
	ora [$CF.b]		; 07 CF
	adc $7E4639.l,X		; 7F 39 46 7E
	bra -34.b		; 80 DE
	tsb $45EB.w		; 0C EB 45
	eor [$3B.b],Y		; 57 3B
	ror $60CF.w		; 6E CF 60
	sbc $7F807F.l,X		; FF 7F 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $C2.b		; 00 C2
	bit $E01C.w,X		; 3C 1C E0
	bvs -128.b		; 70 80
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$C73F.w		; C0 3F C7
	sec		; 38
	sta $20DF60.l,X		; 9F 60 DF 20
	adc ($80.b,X)		; 61 80
	bra   0.b		; 80 00
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
	brk $F9.b		; 00 F9
	sbc $11.b		; E5 11
	sbc ($1A.b,X)		; E1 1A
	bne  32.b		; D0 20
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $0F.b,S		; 03 0F
	asl $07.b		; 06 07
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	inc $FCE2.w		; EE E2 FC
	sbc $FFFAF6.l,X		; FF F6 FA FF
	sbc $F6FBEA.l,X		; FF EA FB F6
	sbc $FCF4.w,Y		; F9 F4 FC
	ply		; 7A
.ACCU 8
.INDEX 8
	sep #$F1		; E2 F1
	plx		; FA
	sbc ($F8.b),Y		; F1 F8
	sbc $F9E4.w,Y		; F9 E4 F9
	cpx #$FD.b		; E0 FD
	sed		; F8
	sbc $FDFA.w,X		; FD FA FD
	sbc ($FD.b)		; F2 FD
	rol $3EBF.w,X		; 3E BF 3E
	lda $38B8BE.l,X		; BF BE B8 38
	sec		; 38
	bcs -72.b		; B0 B8
	bcs -72.b		; B0 B8
	pla		; 68
	sed		; F8
	cpy #$78.b		; C0 78
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $88.b		; 00 88
	brk $A2.b		; 00 A2
	ldy $7C40.w,X		; BC 40 7C
	bra  -4.b		; 80 FC
	bmi -52.b		; 30 CC
	bmi -52.b		; 30 CC
	bvs -120.b		; 70 88
	bmi -64.b		; 30 C0
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	bcc -100.b		; 90 9C
	cpy #$DE.b		; C0 DE
	lda ($3F.b,X)		; A1 3F
	rti		; 40

	adc $8CF08E.l,X		; 7F 8E F0 8C
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$A3.b		; E0 A3
	eor $E2.b,S		; 43 E2
	ora ($C0.b,X)		; 01 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	plp		; 28
	adc $010E.w,Y		; 79 0E 01
	asl $3C77.w		; 0E 77 3C
	jmp ($074F.w)		; 6C 4F 07
	tsb $03.b		; 04 03
	brk $01.b		; 00 01
	brk $5C.b		; 00 5C
	clc		; 18
	jmp ($7E0C.w,X)		; 7C 0C 7E
	jmp ($80EE.w)		; 6C EE 80
	ldy $80.b,X		; B4 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora $05.b		; 05 05
	ora $3A8D05.l		; 0F 05 8D 3A
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	inc A		; 1A
	bpl -47.b		; 10 D1
	rts		; 60

	rol $FEC1.w,X		; 3E C1 FE
	ora ($E9.b,X)		; 01 E9
	bit $58E3.w,X		; 3C E3 58
	adc ($C9.b,S),Y		; 73 C9
	plx		; FA
	sed		; F8
	inx		; E8
	sed		; F8
	plp		; 28
	sed		; F8
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	and $003600.l,X		; 3F 00 36 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	cmp [$00.b]		; C7 00
	ora $03.b,S		; 03 03
	ora ($06.b,X)		; 01 06
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	asl $0B.b,X		; 16 0B
	dec A		; 3A
	tda		; 7B
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1C08.w		; 0C 08 1C
	trb $FCFC.w		; 1C FC FC
	ora $06.b		; 05 06
	asl A		; 0A
	ora $1A.b,S		; 03 1A
	ora $0000.w,X		; 1D 00 00
	adc $567576.l,X		; 7F 76 75 56
	adc ($66.b)		; 72 66
	.db $82, $66, $6F		; 82 66 6F
	ror $8D.b,X		; 76 8D
	ror $6D.b		; 66 6D
	lsr $666A.w,X		; 5E 6A 66
	pla		; 68
	ror $6A.b,X		; 76 6A
	ror $768A.w		; 6E 8A 76
	sta $5E.b		; 85 5E
	sta $56.b		; 85 56
	sta $AE5E.w		; 8D 5E AE
	asl $C7.b		; 06 C7
	jsl $ED06C0.l		; 22 C0 06 ED
	asl $F6.b,X		; 16 F6
	and ($F4.b)		; 32 F4
	.db $82, $63, $1A		; 82 63 1A
	cmp ($5B.b)		; D2 5B
	cmp ($00.b),Y		; D1 00
	asl $3801.w,X		; 1E 01 38
	ora [$0F.b]		; 07 0F
	brk $0E.b		; 00 0E
	ora ($70.b,X)		; 01 70
	ora $DC7C83.l		; 0F 83 7C DC
	jsr $4302.w		; 20 02 43
	cpy $67.b		; C4 67
	tya		; 98
	ora $201F10.l,X		; 1F 10 1F 20
	inc $BC20.w,X		; FE 20 BC
	cpy $F8.b		; C4 F8
	brk $F8.b		; 00 F8
	stz $F860.w		; 9C 60 F8
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	cpy #$40.b		; C0 40
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora $21.b,S		; 03 21
	ora $01142D.l		; 0F 2D 14 01
	sec		; 38
	ora [$78.b]		; 07 78
	cmp [$FA.b]		; C7 FA
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $1F0F0F.l		; 0F 0F 0F 1F
	ora $000703.l		; 0F 03 07 00
	brk $00.b		; 00 00
	php		; 08
	tsb $0000.w		; 0C 00 00
	bra -114.b		; 80 8E
	dec $D9.b,X		; D6 D9
	lsr $D8.b		; 46 D8
	lda ($00.b,S),Y		; B3 00
	sbc $F34D.w,X		; FD 4D F3
	ora $007AA6.l		; 0F A6 7A 00
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpx #$A0.b		; E0 A0
	cmp [$88.b]		; C7 88
	cmp [$84.b]		; C7 84
	cop $07.b		; 02 07
	brk $3E.b		; 00 3E
	and $001F.w,Y		; 39 1F 00
	inc $FC00.w,X		; FE 00 FC
	brk $40.b		; 00 40
	brk $81.b		; 00 81
	brk $C1.b		; 00 C1
	eor ($C4.b,X)		; 41 C4
	lsr $7B.b		; 46 7B
	sbc $00FF.w,Y		; F9 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $017E00.l,X		; FF 00 7E 01
	rol $3A01.w,X		; 3E 01 3A
	ora ($05.b,X)		; 01 05
	cop $9B.b		; 02 9B
	tas		; 1B
	php		; 08
	ora $301F10.l		; 0F 10 1F 30
	and $C73C21.l,X		; 3F 21 3C C7
	sbc $7B46.w,Y		; F9 46 7B
	lsr $71.b		; 46 71
	jsr ($F000.w,X)		; FC 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $41.b		; 00 41
	sta $83.b,S		; 83 83
	ora [$8F.b]		; 07 8F
	ora [$87.b]		; 07 87
	ora $00FF00.l		; 0F 00 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	asl $FFDC.w,X		; 1E DC FF
	ror $7EFF.w,X		; 7E FF 7E
	sbc $00FF1F.l,X		; FF 1F FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DD.b		; 00 DD
	ror $FFFF.w,X		; 7E FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $8F9EFF.l,X		; FF FF 9E 8F
	sbc [$E7.b],Y		; F7 E7
	and [$A7.b]		; 27 A7
	adc [$E7.b]		; 67 E7
	cmp $FB.b,S		; C3 FB
	eor ($4B.b,S),Y		; 53 4B
	sbc $2B.b,S		; E3 2B
	sbc $2B.b,S		; E3 2B
	bpl  96.b		; 10 60
	sei		; 78
	brk $68.b		; 00 68
	bpl  40.b		; 10 28
	bpl  44.b		; 10 2C
	bpl  44.b		; 10 2C
	bcc  76.b		; 90 4C
	bcc -116.b		; 90 8C
	bne  -3.b		; D0 FD
	ora $F1.b,S		; 03 F1
	ora $F00F70.l		; 0F 70 0F F0
	sta $28C738.l		; 8F 38 C7 28
	cmp $C0FF78.l		; CF 78 FF C0
	and $000000.l,X		; 3F 00 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	plp		; 28
	adc $F0A700.l,X		; 7F 00 A7 F0
	sta $F64584.l,X		; 9F 84 45 F6
	rol $1FFF.w,X		; 3E FF 1F
	sbc $B0FF07.l,X		; FF 07 FF B0
	rti		; 40

	bcc  96.b		; 90 60
	sei		; 78
	brk $48.b		; 00 48
	bmi  56.b		; 30 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ply		; 7A
	ldy $3E3C.w,X		; BC 3C 3E
	rol $3C38.w,X		; 3E 38 3C
	clc		; 18
	jmp.w [$5F9C]		; DC 9C 5F
	clc		; 18
	eor $825F18.l,X		; 5F 18 5F 82
	tsb $C2.b		; 04 C2
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	bra   6.b		; 80 06
	brk $08.b		; 00 08
	ora [$3F.b],Y		; 17 3F
	bmi  63.b		; 30 3F
	brk $2A.b		; 00 2A
	ora $6DB8.w		; 0D B8 6D
	sbc ($EE.b),Y		; F1 EE
	sbc $1BEF.w,Y		; F9 EF 1B
	trb $3028.w		; 1C 28 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($30.b,S),Y		; 33 30
	xce		; FB
	beq  -7.b		; F0 F9
	sed		; F8
	sed		; F8
	bvs  14.b		; 70 0E
	sec		; 38
	tsb $3C.b		; 04 3C
	lsr $FA38.w		; 4E 38 FA
	ora $FF.b		; 05 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	bvs  15.b		; 70 0F
	asl $07.b		; 06 07
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	bit $37.b		; 24 37
	asl $4E.b		; 06 4E
	bit $1B9F.w		; 2C 9F 1B
	tsb $01.b		; 04 01
	brk $07.b		; 00 07
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	rol $7C1C.w,X		; 3E 1C 7C
	ror $767B.w,X		; 7E 7B 76
	inc $3E60.w,X		; FE 60 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	sec		; 38
	rtl		; 6B

	trb $1F6C.w		; 1C 6C 1F
	adc $0B.b,X		; 75 0B
	and ($09.b,S),Y		; 33 09
	tda		; 7B
	ora [$5B.b]		; 07 5B
	lda [$68.b],Y		; B7 68
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $00B0.w		; 20 B0 00
	bpl  31.b		; 10 1F
	jsr $C43F.w		; 20 3F C4
	xce		; FB
	stx $F8.b		; 86 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	jsr $00C0.w		; 20 C0 00
	cpy #$E0.b		; C0 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $C2FC03.l,X		; FF 03 FC C2
	sec		; 38
	nop		; EA
	asl $14E8.w,X		; 1E E8 14
	cld		; D8
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	asl $06.b		; 06 06
	asl $0C06.w		; 0E 06 0C
	tsb $00.b		; 04 00
	sed		; F8
	rts		; 60

	tya		; 98
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
	brk $54.b		; 00 54
	lda #$D8.b		; A9 D8
	and ($B7.b,S),Y		; 33 B7
	ror $9F85.w,X		; 7E 85 9F
	mvp $57,$83		; 44 83 57
	clv		; B8
	stx $38.b,Y		; 96 38
	jmp ($0290.w)		; 6C 90 02
	trb $0D12.w		; 1C 12 0D
	asl $6F01.w		; 0E 01 6F
	brk $EF.b		; 00 EF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $74.b		; 00 74
	xce		; FB
	ldx $D7C9.w,Y		; BE C9 D7
	clc		; 18
	phk		; 4B
	bvs  63.b		; 70 3F
	cmp [$EA.b]		; C7 EA
	tsb $46.b		; 04 46
	mvn $57,$07		; 54 07 57
	sta [$F8.b]		; 87 F8
	ora $E01FF0.l		; 0F F0 1F E0
	adc $00FF80.l,X		; 7F 80 FF 00
	cpx #$1F.b		; E0 1F
	cmp [$38.b]		; C7 38
	clc		; 18
	cpx #$7A.b		; E0 7A
	xce		; FB
	tda		; 7B
	sed		; F8
	adc $7CFA.w,Y		; 79 FA 7C
	plx		; FA
	ply		; 7A
	plx		; FA
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FA09.w,X)		; FC 09 FA
	ora $02.b		; 05 02
	ora $02.b		; 05 02
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora $04.b,S		; 03 04
	ora ($06.b,X)		; 01 06
	ora $02.b		; 05 02
	ora ($06.b,X)		; 01 06
	stx $BDE7.w		; 8E E7 BD
	phx		; DA
	lda $DEAED0.l		; AF D0 AE DE
	lda $CDB8C1.l,X		; BF C1 B8 CD
	lda $CEB0C9.l,X		; BF C9 B0 CE
	ora [$0F.b],Y		; 17 0F
	ora $0F0F07.l		; 0F 07 0F 0F
	tsb $0C01.w		; 0C 01 0C
	brk $0E.b		; 00 0E
	brk $0A.b		; 00 0A
	tsb $03.b		; 04 03
	tsb $1F.b		; 04 1F
	sbc $F73FCF.l,X		; FF CF 3F F7
	ora $6E073B.l		; 0F 3B 07 6E
	sbc ($01.b,X)		; E1 01
	cpx #$FF.b		; E0 FF
	jsr ($0070.w,X)		; FC 70 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $031F1F.l,X		; 1F 1F 1F 03
	ora $00.b,S		; 03 00
	sta $8F7E00.l		; 8F 00 7E 8F
	ror $5F.b		; 66 5F
	stz $FCE7.w		; 9C E7 FC
	sbc [$D4.b]		; E7 D4
	cmp [$78.b],Y		; D7 78
	sbc $30CE08.l		; EF 08 CE 30
	eor $68D028.l,X		; 5F 28 D0 68
	bcc -88.b		; 90 A8
	bne -24.b		; D0 E8
	bcc -104.b		; 90 98
	cpx #$D0.b		; E0 D0
	cpx #$D0.b		; E0 D0
	jsr $00A0.w		; 20 A0 00
	cpx #$1F.b		; E0 1F
	sbc $001F00.l,X		; FF 00 1F 00
	ora $101F00.l,X		; 1F 00 1F 10
	tas		; 1B
	trb $19.b		; 14 19
	ora ($04.b,X)		; 01 04
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	cmp [$38.b]		; C7 38
	sta $20DF70.l		; 8F 70 DF 20
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$78.b],Y		; 77 78
	asl A		; 0A
	beq -15.b		; F0 F1
	brk $C1.b		; 00 C1
	brk $40.b		; 00 40
	rti		; 40

	jsr ($3E3C.w,X)		; FC 3C 3E
	rol $FECE.w,X		; 3E CE FE
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $804380.l,X		; 7F 80 43 80
	cmp ($00.b,X)		; C1 00
	ora ($00.b,X)		; 01 00
	cop $02.b		; 02 02
	asl $2606.w		; 0E 06 26
	dec $9AAE.w		; CE AE 9A
	sbc $F86978.l,X		; FF 78 69 F8
	cmp $08.b,S		; C3 08
	eor $070798.l,X		; 5F 98 07 07
	ora $1F3F0F.l		; 0F 0F 3F 1F
	tda		; 7B
	ora $0706ED.l		; 0F ED 06 07
	brk $17.b		; 00 17
	cpx #$1F.b		; E0 1F
	cpx #$00.b		; E0 00
	cpy #$20.b		; C0 20
	rts		; 60

	bra   0.b		; 80 00
	brk $24.b		; 00 24
	bit $1E3C.w,X		; 3C 3C 1E
	asl $7C7F.w,X		; 1E 7F 7C
	bvs 122.b		; 70 7A
	rti		; 40

	bra  64.b		; 80 40
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $83.b		; 00 83
	ora $85.b,S		; 03 85
	ora $06.b,S		; 03 06
	tsb $0C.b		; 04 0C
	ora $1C.b,S		; 03 1C
	ora $750000.l,X		; 1F 00 00 75
	cli		; 58
	sta $58.b		; 85 58
	stz $68.b,X		; 74 68
	sty $68.b		; 84 68
	jmp ($7C78.w)		; 6C 78 7C
	sei		; 78
	jmp ($8968.w)		; 6C 68 89
	sei		; 78
	adc $7B60.w		; 6D 60 7B
	bvc 109.b		; 50 6D
	cli		; 58
	jmp ($6870.w)		; 6C 70 68
	bvs  14.b		; 70 0E
	brk $0E.b		; 00 0E
	ora ($07.b,X)		; 01 07
	php		; 08
	ora $F3EC10.l		; 0F 10 EC F3
	lda $43BC00.l,X		; BF 00 BC 43
	inc $0101.w,X		; FE 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $60.b,S		; 03 60
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $3E.b		; 00 3E
	lda [$3D.b],Y		; B7 3D
	ror $66B1.w		; 6E B1 66
	ldx $B393.w		; AE 93 B3
	ora $596F10.l		; 0F 10 6F 59
	bvc -59.b		; 50 C5
	stx $FC.b		; 86 FC
	php		; 08
	sbc $18.b		; E5 18
	ora $4100.w,Y		; 19 00 41
	bra  65.b		; 80 41
	stx $31.b		; 86 31
	stz $BE01.w,X		; 9E 01 BE
	cmp [$38.b]		; C7 38
	cpy #$00.b		; C0 00
	cli		; 58
	sta $C713.w,Y		; 99 13 C7
	trb $D2.b		; 14 D2
	cop $F1.b		; 02 F1
	sta $31CF73.l,X		; 9F 73 CF 31
	jmp ($0000.w,X)		; 7C 00 00
	brk $E3.b		; 00 E3
	ora $FB.b,S		; 03 FB
	brk $EF.b		; 00 EF
	ora $FE.b,S		; 03 FE
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	rti		; 40

	cpy #$80.b		; C0 80
	bra -64.b		; 80 C0
	cpy #$40.b		; C0 40
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	rti		; 40

	bra  64.b		; 80 40
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $30.b		; 00 30
	bra -80.b		; 80 B0
	ora ($A2.b,X)		; 01 A2
	.db $82, $00, $07		; 82 00 07
	ora ($06.b,X)		; 01 06
	sta [$83.b]		; 87 83
	sta $97.b,X		; 95 97
	sbc $017EF9.l,X		; FF F9 7E 01
	ror $7E01.w,X		; 7E 01 7E
	ora ($FD.b,X)		; 01 FD
	cop $FD.b		; 02 FD
	cop $7A.b		; 02 7A
	tsb $6A.b		; 04 6A
	tsb $0A.b		; 04 0A
	tsb $E0.b		; 04 E0
	and $41FFC1.l,X		; 3F C1 FF 41
	adc $97F783.l,X		; 7F 83 F7 97
	sbc $28CF33.l,X		; FF 33 CF 28
	sbc [$7A.b],Y		; F7 7A
	lda $40.b		; A5 40
	bra -127.b		; 80 81
	brk $87.b		; 00 87
	ora [$0F.b]		; 07 0F
	ora $3F0F1F.l		; 0F 1F 0F 3F
	ora $3F1F2F.l,X		; 1F 2F 1F 3F
	ora $C5FF01.l,X		; 1F 01 FF C5
	tyx		; BB
	adc $FDFF.w,Y		; 79 FF FD
	inc $FEFC.w,X		; FE FC FE
	jsr ($3EFE.w,X)		; FC FE 3E
	sbc $00FF1E.l,X		; FF 1E FF 00
	brk $BC.b		; 00 BC
	sei		; 78
	inc $FFFC.w,X		; FE FC FF
	inc $FFFC.w,X		; FE FC FF
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $DBFFFE.l,X		; FF FE FF DB
	lsr $DF98.w,X		; 5E 98 DF
	sbc $3B1F.w,Y		; F9 1F 3B
	trb $7C18.w		; 1C 18 7C
	plx		; FA
	asl $1FB0.w,X		; 1E B0 1F
	bvc -33.b		; 50 DF
	adc $80.b,S		; 63 80
	sep #$03		; E2 03
	lda ($42.b,X)		; A1 42
	lda $40.b,S		; A3 40
	ldx #$40.b		; A2 40
	ldy #$40.b		; A0 40
	ldy #$40.b		; A0 40
	cpx #$00.b		; E0 00
	cmp [$38.b]		; C7 38
	adc #$1C.b		; 69 1C
	bit $04.b,X		; 34 04
	sei		; 78
	ora [$7C.b]		; 07 7C
	ora $7F.b,S		; 03 7F
	brk $37.b		; 00 37
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	brk $05.b		; 00 05
	cop $0B.b		; 02 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	plx		; FA
	bit #$F9.b		; 89 F9
	sta [$FF.b]		; 87 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FF81.w,X)		; FC 81 FF
	cpy #$DB.b		; C0 DB
	xce		; FB
	sbc $F7E0C1.l,X		; FF C1 E0 F7
	cli		; 58
	xce		; FB
	and ($F3.b,S),Y		; 33 F3
	brk $FF.b		; 00 FF
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	and $1F2000.l,X		; 3F 00 20 1F
	tsa		; 3B
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	eor ($06.b),Y		; 51 06
	adc [$54.b]		; 67 54
	eor [$08.b]		; 47 08
	eor $605ED1.l		; 4F D1 5E 60
	ror $FC80.w,X		; 7E 80 FC
	brk $FC.b		; 00 FC
	rol $F8E0.w,X		; 3E E0 F8
	brk $D8.b		; 00 D8
	jsr $E010.w		; 20 10 E0
	rts		; 60

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $DF.b		; 00 DF
	jsr $702F.w		; 20 2F 70
	cmp [$38.b],Y		; D7 38
	nop		; EA
	ora $0BF6.w,X		; 1D F6 0B
	sbc ($0A.b),Y		; F1 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora [$00.b]		; 07 00
	jsr $C03F.w		; 20 3F C0
	inc $F28C.w,X		; FE 8C F2
	brk $FC.b		; 00 FC
	sec		; 38
	bne   0.b		; D0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	ora $1E04.w,X		; 1D 04 1E
	tsa		; 3B
	trb $3A20.w		; 1C 20 3A
	tsb $1231.w		; 0C 31 12
	and $C23F.w		; 2D 3F C2
	jmp ($3F82.w,X)		; 7C 82 3F
	asl $0F3F.w,X		; 1E 3F 0F
	and $040F06.l		; 2F 06 0F 04
	ora $000300.l		; 0F 00 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	tsb $0C1C.w		; 0C 1C 0C
	asl $3E0E.w,X		; 1E 0E 3E
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	tsb $1E0C.w		; 0C 0C 1E
	asl $3E3E.w,X		; 1E 3E 3E
	adc $BEB27F.l,X		; 7F 7F B2 BE
	ora [$1F.b],Y		; 17 1F
	bvc -35.b		; 50 DD
	tsa		; 3B
.ACCU 8
.INDEX 8
	sep #$3D		; E2 3D
	stz $9C63.w,X		; 9E 63 9C
	ror $FD90.w		; 6E 90 FD
	ora ($40.b,X)		; 01 40
	ora $E1.b,S		; 03 E1
	asl $21.b		; 06 21
	asl $1C03.w		; 0E 03 1C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and ($FC.b,S),Y		; 33 FC
	jmp $76B0.w		; 4C B0 76
	tsb $09.b		; 04 09
	asl $9C.b		; 06 9C
	asl $0F.b		; 06 0F
	ora [$10.b],Y		; 17 10
	ora $FF3F00.l,X		; 1F 00 3F FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $E0.b,S		; 03 E0
	ora $F818E7.l,X		; 1F E7 18 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $38.b		; 00 38
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bcc -41.b		; 90 D7
	and [$2F.b],Y		; 37 2F
	ora $07FFFF.l		; 0F FF FF 07
	sbc $FFFE03.l,X		; FF 03 FE FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$18.b		; E0 18
	cpx #$F0.b		; E0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C0.b		; 00 C0
	cpx #$20.b		; E0 20
	jsr $2020.w		; 20 20 20
	rts		; 60

	stz $F0.b,X		; 74 F0
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($34FC.w,X)		; FC FC 34
	bit $0000.w,X		; 3C 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	sbc $FFF9.w,Y		; F9 F9 FF
	sbc $F1F5FD.l,X		; FF FD F5 F1
	sbc $FDFD.w,Y		; F9 FD FD
	tda		; 7B
	sbc $F53F.w,X		; FD 3F F5
	asl $0AFA.w,X		; 1E FA 0A
	tsb $0C.b		; 04 0C
	brk $06.b		; 00 06
	php		; 08
	cop $0C.b		; 02 0C
	asl $0A00.w		; 0E 00 0A
	tsb $0E.b		; 04 0E
	brk $03.b		; 00 03
	tsb $D7.b		; 04 D7
	bvc  33.b		; 50 21
	inx		; E8
	and $E5.b,X		; 35 E5
	eor $B7.b,S		; 43 B7
	cli		; 58
	tay		; A8
	bvs -116.b		; 70 8C
	adc $7386.w,Y		; 79 86 73
	sta $37.b,S		; 83 37
	ora $0A130F.l		; 0F 0F 13 0A
	bpl   8.b		; 10 08
	bpl  15.b		; 10 0F
	bpl  23.b		; 10 17
	php		; 08
	tsb $08.b		; 04 08
	tsb $CF00.w		; 0C 00 CF
	and $D90FF7.l,X		; 3F F7 0F D9
	cmp [$AC.b]		; C7 AC
	sbc ($22.b,X)		; E1 22
	jsr $4230.w		; 20 30 42
	and $31.b,X		; 35 31
	adc $FF40.w		; 6D 40 FF
	inc $FFFF.w,X		; FE FF FF
	and $031F3F.l,X		; 3F 3F 1F 03
	cmp $008D00.l,X		; DF 00 8D 00
	cmp $D50A.w		; CD 0A D5
	dec A		; 3A
	ora ($9D.b)		; 12 9D
	cpy #$9C.b		; C0 9C
	jsr $E0F8.w		; 20 F8 E0
	sed		; F8
	brk $B8.b		; 00 B8
	rti		; 40

	bvs -128.b		; 70 80
	beq   0.b		; F0 00
	beq -96.b		; F0 A0
	rti		; 40

	jsr $C0C0.w		; 20 C0 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $08.b,X		; 15 08
	phd		; 0B
	php		; 08
	ora $10.b,S		; 03 10
	asl $0E16.w		; 0E 16 0E
	clc		; 18
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0700.w		; 0E 00 07
	asl $06.b		; 06 06
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora $C11FE0.l		; 0F E0 1F C1
	rol $9867.w,X		; 3E 67 98
	and [$08.b],Y		; 37 08
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta ($7E.b,X)		; 81 7E
	beq  14.b		; F0 0E
	inc $08.b,X		; F6 08
	pea $3808.w		; F4 08 38
	plp		; 28
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	asl $06.b		; 06 06
	bpl   0.b		; 10 00
	clc		; 18
	brk $20.b		; 00 20
	jmp.w [$0CF0]		; DC F0 0C
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($05.b,X)		; 01 05
	cop $0C.b		; 02 0C
	ora #$05.b		; 09 05
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	and $4CB43E.l,X		; 3F 3E B4 4C
	sta [$AF.b],Y		; 97 AF
	ora $E3DD87.l,X		; 1F 87 DD E3
	asl $BEF1.w,X		; 1E F1 BE
	sta ($9E.b),Y		; 91 9E
	ora ($CF.b,X)		; 01 CF
	bmi -125.b		; 30 83
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	cpy #$E0.b		; C0 E0
	cpy #$00.b		; C0 00
	cpx #$E0.b		; E0 E0
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	tsb $19.b		; 04 19
	asl A		; 0A
	and ($18.b,X)		; 21 18
	eor $013E.w,X		; 5D 3E 01
	ora $09697B.l,X		; 1F 7B 69 09
	bpl  12.b		; 10 0C
	ora $08.b,S		; 03 08
	brk $3C.b		; 00 3C
	bmi  62.b		; 30 3E
	bit $7C7E.w,X		; 3C 7E 7C
	cpx #$FE.b		; E0 FE
	asl $0606.w,X		; 1E 06 06
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	tsb $1C.b		; 04 1C
	jsr $0000.w		; 20 00 00
	pla		; 68
	adc $6B.b,S		; 63 6B
	adc ($78.b,S),Y		; 73 78
	eor ($78.b,S),Y		; 53 78
	adc $7B.b,S		; 63 7B
	adc ($85.b,S),Y		; 73 85
	adc $7D.b,S		; 63 7D
	sta $75.b,S		; 83 75
	sta $70.b,S		; 83 70
	tad		; 5B
	dey		; 88
	tad		; 5B
	txa		; 8A
	tad		; 5B
	dey		; 88
	eor ($8B.b,S),Y		; 53 8B
	adc ($8B.b,S),Y		; 73 8B
	tda		; 7B
	tsb $04.b		; 04 04
	ora $0C030C.l		; 0F 0C 03 0C
	ora $070000.l,X		; 1F 00 00 07
	ora ($07.b,X)		; 01 07
	ora $03.b		; 05 03
	asl $0301.w		; 0E 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $65.b		; 00 65
	stx $E4.b,Y		; 96 E4
	ora $C3.b,S		; 03 C3
	bit $B9.b		; 24 B9
	sei		; 78
	ora [$F8.b]		; 07 F8
	ora $F0.b,S		; 03 F0
	bcs -64.b		; B0 C0
	tay		; A8
	cld		; D8
	ora [$08.b]		; 07 08
	ora $001B00.l,X		; 1F 00 1B 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	lsr $EEE1.w,X		; 5E E1 EE
	adc ($B6.b),Y		; 71 B6
	adc $39D8.w,Y		; 79 D8 39
	stz $11.b		; 64 11
	stz $07.b,X		; 74 07
	sed		; F8
	ora [$FB.b]		; 07 FB
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $06.b		; 04 06
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	sbc $FD35.w,Y		; F9 35 FD
	and [$F9.b],Y		; 37 F9
	ora $19F5.w,Y		; 19 F5 19
	sbc $FF3F.w,Y		; F9 3F FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	asl A		; 0A
	tsb $0E.b		; 04 0E
	brk $0A.b		; 00 0A
	tsb $0E.b		; 04 0E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $070C03.l		; 0F 03 0C 07
	clc		; 18
	ora $0093.w		; 0D 93 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	ora $18.b,S		; 03 18
	brk $18.b		; 00 18
	clc		; 18
	sec		; 38
	clc		; 18
	sei		; 78
	clc		; 18
	cpx $205C.w		; EC 5C 20
	stz $EE5D.w,X		; 9E 5D EE
	jsr ($1881.w,X)		; FC 81 18
	clc		; 18
	clc		; 18
	clc		; 18
	bit $7C3C.w,X		; 3C 3C 7C
	jmp ($1EFE.w,X)		; 7C FE 1E
	jsl $001D5C.l		; 22 5C 1D 00
	ora $00.b,S		; 03 00
	ldx $B8.b		; A6 B8
	clc		; 18
	sbc ($F4.b,X)		; E1 F4
	tsb $C3.b		; 04 C3
	ora $0F07.w		; 0D 07 0F
	asl A		; 0A
	tas		; 1B
	tsb $27.b		; 04 27
	sei		; 78
	eor $FF40BF.l		; 4F BF 40 FF
	brk $FF.b		; 00 FF
	brk $F2.b		; 00 F2
	tsb $08F4.w		; 0C F4 08
	cpy $C830.w		; CC 30 C8
	bmi -48.b		; 30 D0
	jsr $4C33.w		; 20 33 4C
	cmp $9F9F20.l,X		; DF 20 9F 9F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl -57.b		; 10 C7
	adc [$3F.b],Y		; 77 3F
	cpy #$3F.b		; C0 3F
	sbc $006000.l,X		; FF 00 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$1F.b],Y		; 37 1F
	adc $9B70FF.l,X		; 7F FF 70 9B
	adc $9C6093.l		; 6F 93 60 9C
	ply		; 7A
	bra 124.b		; 80 7C
	.db $82, $FC, $80		; 82 FC 80
	inc $BFC1.w,X		; FE C1 BF
	sta $1C.b,S		; 83 1C
	brk $14.b		; 00 14
	php		; 08
	ora [$08.b]		; 07 08
	ora $0100.w		; 0D 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $02.b		; 00 02
	cmp ($FE.b,X)		; C1 FE
	sbc $00E0.w,Y		; F9 E0 00
	cpx #$64.b		; E0 64
	rol $0E26.w,X		; 3E 26 0E
	ora $C6.b		; 05 C6
	.db $62, $54, $01		; 62 54 01
	and $000707.l,X		; 3F 07 07 00
	ora $071800.l,X		; 1F 00 18 07
	inc $ED11.w		; EE 11 ED
	adc ($FB.b)		; 72 FB
	tsb $FE.b		; 04 FE
	brk $64.b		; 00 64
	bra -16.b		; 80 F0
	trb $E9E1.w		; 1C E1 E9
	ora $FF03FF.l,X		; 1F FF 03 FF
	ora ($FF.b,X)		; 01 FF
	ora ($E7.b,X)		; 01 E7
	sbc $FF.b		; E5 FF
	ora [$F8.b]		; 07 F8
	sbc [$08.b],Y		; F7 08
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	beq  -8.b		; F0 F8
	sed		; F8
	bpl  24.b		; 10 18
	clc		; 18
	clc		; 18
	sed		; F8
	sed		; F8
	beq  -1.b		; F0 FF
	plx		; FA
	sbc $BAFFFE.l,X		; FF FE FF BA
	ldy $5C98.w,X		; BC 98 5C
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	bra  63.b		; 80 3F
	cpy #$0F.b		; C0 0F
	cpy #$40.b		; C0 40
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $007F00.l,X		; FF 00 7F 00
	ora [$08.b]		; 07 08
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  28.b		; 30 1C
	ora $2F1C1E.l		; 0F 1E 1C 2F
	lsr $69.b		; 46 69
	ora [$00.b]		; 07 00
	cop $3B.b		; 02 3B
	adc $E647.w		; 6D 47 E6
	ror $3F.b,X		; 76 3F
	rol $1F3F.w,X		; 3E 3F 1F
	ora $0F1E1F.l,X		; 1F 1F 1E 0F
	eor $3C7E.w,X		; 5D 7E 3C
	brk $4E.b		; 00 4E
	bmi -105.b		; 30 97
	php		; 08
	bvc -96.b		; 50 A0
	and ($85.b,S),Y		; 33 85
	eor ($A3.b,X)		; 41 A3
	eor ($E6.b)		; 52 E6
	txs		; 9A
	.db $62, $F8, $00		; 62 F8 00
	and $05.b,X		; 35 05
	ora ($81.b,X)		; 01 81
	sed		; F8
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	tsb $F9.b		; 04 F9
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	brk $FE.b		; 00 FE
	brk $03.b		; 00 03
	tsb $1027.w		; 0C 27 10
	trb $3F.b		; 14 3F
	inc $0C7F.w,X		; FE 7F 0C
	pld		; 2B
	and ($20.b,X)		; 21 20
	adc $0C1B1E.l,X		; 7F 1E 1B 0C
	php		; 08
	brk $3C.b		; 00 3C
	sec		; 38
	bit $FE38.w,X		; 3C 38 FE
	jsr ($F4CE.w,X)		; FC CE F4
	lsr $0404.w,X		; 5E 04 04
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	bvs  17.b		; 70 11
	and ($CB.b),Y		; 31 CB
	cmp $F2.b,S		; C3 F2
	sbc ($FE.b)		; F2 FE
	inc $7E9F.w,X		; FE 9F 7E
	sbc $3FDF1F.l		; EF 1F DF 3F
	cmp $00EE00.l		; CF 00 EE 00
	bit $0D00.w,X		; 3C 00 0D
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $31.b		; 00 31
	rol A		; 2A
	ora $0C.b,X		; 15 0C
	ora [$3C.b],Y		; 17 3C
	ora [$0C.b],Y		; 17 0C
	eor $7C.b,X		; 55 7C
	adc ($40.b,X)		; 61 40
	brk $00.b		; 00 00
	clc		; 18
	bpl  24.b		; 10 18
	trb $0E3C.w		; 1C 3C 0E
	rol $7C06.w		; 2E 06 7C
	cop $3A.b		; 02 3A
	brk $30.b		; 00 30
	brk $81.b		; 00 81
	adc $C03FC0.l,X		; 7F C0 3F C0
	and $801FE0.l,X		; 3F E0 1F 80
	adc $06FF00.l,X		; 7F 00 FF 06
	sbc $00FF.w,Y		; F9 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	lda $FB.b,S		; A3 FB
	rti		; 40

	jmp ($1584.w,X)		; 7C 84 15
	sbc $E78E.w		; ED 8E E7
	txs		; 9A
	sbc ($B7.b,X)		; E1 B7
	cpy $8B.b		; C4 8B
	sty $0740.w		; 8C 40 07
	bra   7.b		; 80 07
	tsb $03.b		; 04 03
	ora $02.b		; 05 02
	ora ($0C.b,S),Y		; 13 0C
	ora $3C.b,S		; 03 3C
	ora [$78.b]		; 07 78
	sta $077C70.l		; 8F 70 7C 07
	asl $FF.b		; 06 FF
	sbc ($7E.b),Y		; F1 7E
	lda [$C4.b],Y		; B7 C4
	txy		; 9B
	stz $F04F.w		; 9C 4F F0
	sbc $1C1000.l,X		; FF 00 10 1C
	sta $00.b,S		; 83 00
	tsa		; 3B
	bit $7C83.w,X		; 3C 83 7C
	sta [$78.b]		; 87 78
	sta $00FF60.l,X		; 9F 60 FF 00
	sbc $2FD000.l,X		; FF 00 D0 2F
	eor ($4E.b,X)		; 41 4E
	cmp ($FE.b),Y		; D1 FE
	eor ($5C.b,X)		; 41 5C
	sta $59.b,S		; 83 59
	sbc $34EB36.l		; EF 36 EB 34
	pld		; 2B
	and [$2F.b],Y		; 37 2F
	bmi -112.b		; 30 90
	adc ($A3.b,X)		; 61 A3
	eor ($61.b,X)		; 41 61
	sta $65.b,S		; 83 65
	sta $43.b,S		; 83 43
	sta ($43.b,X)		; 81 43
	sta $43.b,S		; 83 43
	bra  67.b		; 80 43
	bra -33.b		; 80 DF
	adc $87FF9F.l,X		; 7F 9F FF 87
	adc $73FF87.l,X		; 7F 87 FF 73
	sta $8E03FD.l		; 8F FD 03 8E
	sta ($DB.b,X)		; 81 DB
	sei		; 78
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $07077F.l,X		; 3F 7F 07 07
	lda [$D8.b]		; A7 D8
	cpy $FB.b		; C4 FB
	bcs -111.b		; B0 91
	and ($F1.b),Y		; 31 F1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $3C.b,S		; C3 3C
	ora $3F4060.l,X		; 1F 60 40 3F
	adc ($0E.b),Y		; 71 0E
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	eor $A09F18.l		; 4F 18 9F A0
	and $03FEC1.l,X		; 3F C1 FE 03
	sbc $FC00.w,X		; FD 00 FC
	brk $F8.b		; 00 F8
	cpx #$18.b		; E0 18
	bvs -128.b		; 70 80
	jsr $C0C0.w		; 20 C0 C0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	plx		; FA
	sbc [$F9.b],Y		; F7 F9
	sbc $FCFFF9.l,X		; FF F9 FF FC
	tda		; 7B
	plx		; FA
	ldy $DF7F.w,X		; BC 7F DF
	and $F90E76.l,X		; 3F 76 0E F9
	jsr ($FCF2.w,X)		; FC F2 FC
	jsr ($F9FE.w,X)		; FC FE F9
	inc $FCFB.w,X		; FE FB FC
	sbc $FFFE.w,X		; FD FE FF
	jsr ($FFFC.w,X)		; FC FC FF
	cli		; 58
	trb $581C.w		; 1C 1C 58
	jmp $78375E.l		; 5C 5E 37 78
	sty $5E.b,X		; 94 5E
	rts		; 60

	bit $3EE0.w,X		; 3C E0 3E
	ldy #$BE.b		; A0 BE
	rts		; 60

	bra 100.b		; 80 64
	bra 100.b		; 80 64
	.db $82, $45, $82		; 82 45 82
	.db $62, $80, $40		; 62 80 40
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	bra -50.b		; 80 CE
	ora [$07.b],Y		; 17 07
	stx $984A.w		; 8E 4A 98
	pla		; 68
	dey		; 88
	sbc ($01.b,X)		; E1 01
	dec $16.b,X		; D6 16
	asl $06.b		; 06 06
	cpx #$00.b		; E0 00
	sbc $13FF0F.l,X		; FF 0F FF 13
	sbc $03.b		; E5 03
	sbc [$00.b],Y		; F7 00
	inc $E800.w,X		; FE 00 E8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$C0.b		; C0 C0
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $D1.b		; 00 D1
	inc $9C72.w,X		; FE 72 9C
	cpx #$BC.b		; E0 BC
	jsr $C038.w		; 20 38 C0
	sei		; 78
	cpy #$F0.b		; C0 F0
	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
	ldy #$C0.b		; A0 C0
	ldy #$40.b		; A0 40
	rti		; 40

	brk $40.b		; 00 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	rts		; 60

	bcc -32.b		; 90 E0
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	cop $0E.b		; 02 0E
	cop $1E.b		; 02 1E
	jsr $0000.w		; 20 00 00
	pla		; 68
	pla		; 68
	ror A		; 6A
	sei		; 78
	adc ($58.b,S),Y		; 73 58
	sei		; 78
	pla		; 68
	ply		; 7A
	sei		; 78
	sta $58.b,S		; 83 58
	stx $68.b		; 86 68
	dey		; 88
	sei		; 78
	rtl		; 6B

	rts		; 60

	.db $82, $50, $8D		; 82 50 8D
	rts		; 60

	dec A		; 3A
	tda		; 7B
	txa		; 8A
	tas		; 1B
	bvc  93.b		; 50 5D
	rts		; 60

	and [$63.b]		; 27 63
	trb $7F.b		; 14 7F
	brk $7F.b		; 00 7F
	brk $17.b		; 00 17
	php		; 08
	jsr ($9CFC.w,X)		; FC FC 9C
	jmp ($043A.w,X)		; 7C 3A 04
	trb $0800.w		; 1C 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	sed		; F8
	bmi  16.b		; 30 10
	bra -112.b		; 80 90
	asl $06.b		; 06 06
	inc $BFFE.w,X		; FE FE BF
	ror $3EDF.w,X		; 7E DF 3E
	lda $C77C.w,X		; BD 7C C7
	brk $EF.b		; 00 EF
	brk $7F.b		; 00 7F
	brk $F9.b		; 00 F9
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($DF.b,X)		; 01 DF
	bpl 127.b		; 10 7F
	bvc -13.b		; 50 F3
	trb $1C03.w		; 1C 03 1C
	sbc $9FD878.l		; EF 78 D8 9F
	asl $0709.w		; 0E 09 07
	brk $20.b		; 00 20
	brk $B8.b		; 00 B8
	bmi  -8.b		; 30 F8
	clc		; 18
	jsr ($DCD8.w,X)		; FC D8 DC
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	adc $82FF03.l,X		; 7F 03 FF 82
	adc $C17E80.l,X		; 7F 80 7E C1
	and $80FF00.l,X		; 3F 00 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	trb $0F3E.w		; 1C 3E 0F
	bit $2D0F.w		; 2C 0F 2D
	rol $67.b		; 26 67
	ora ($1C.b,X)		; 01 1C
	ora $BFBC.w,Y		; 19 BC BF
	sed		; F8
	tyx		; BB
	trb $3F1C.w		; 1C 1C 3F
	ora $7F1F3F.l,X		; 1F 3F 1F 7F
	eor $261E7F.l,X		; 5F 7F 1E 26
	brk $48.b		; 00 48
	brk $5C.b		; 00 5C
	brk $16.b		; 00 16
	ora $529C.w,Y		; 19 9C 52
	pei ($E2.b)		; D4 E2
	ror $01.b,X		; 76 01
	beq   0.b		; F0 00
	sbc ($09.b),Y		; F1 09
	ror $B6.b		; 66 B6
	eor $00AF.w,Y		; 59 AF 00
	brk $E1.b		; 00 E1
	cop $81.b		; 02 81
	asl $0E80.w		; 0E 80 0E
	brk $0F.b		; 00 0F
	clc		; 18
	ora [$46.b]		; 07 46
	and $F00F.w,Y		; 39 0F F0
	bit $0807.w		; 2C 07 08
	adc $10BF58.l,X		; 7F 58 BF 10
	ora $237F22.l,X		; 1F 22 7F 23
	sec		; 38
	lda $59B6.w		; AD B6 59
	inc $30C8.w		; EE C8 30
	bcc  96.b		; 90 60
	ldy #$40.b		; A0 40
	and ($C0.b,X)		; 21 C0
	eor $81.b,S		; 43 81
	eor [$83.b]		; 47 83
	cmp [$03.b]		; C7 03
	sta $03.b		; 85 03
	cop $FD.b		; 02 FD
	asl $E6CF.w,X		; 1E CF E6
	and $BFFF3F.l,X		; 3F 3F FF BF
	adc $EFFF0F.l,X		; 7F 0F FF EF
	ora $000FF7.l,X		; 1F F7 0F 00
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sty $BE.b		; 84 BE
	cmp ($3F.b,X)		; C1 3F
	sta ($65.b,X)		; 81 65
	php		; 08
	rts		; 60

	ora $30D848.l,X		; 1F 48 D8 30
	beq   0.b		; F0 00
	sbc $800003.l,X		; FF 03 00 80
	brk $40.b		; 00 40
	bra  79.b		; 80 4F
	bcs -64.b		; B0 C0
	and $0F0738.l,X		; 3F 38 07 0F
	brk $00.b		; 00 00
	brk $85.b		; 00 85
	rol $77EF.w		; 2E EF 77
	tsb $02.b		; 04 02
	sbc $05.b,X		; F5 05
	mvp $B0,$87		; 44 87 B0
	and $01FFC0.l,X		; 3F C0 FF 01
	inc $7916.w,X		; FE 16 79
	adc $0CF300.l,X		; 7F 00 F3 0C
	inc $08.b,X		; F6 08
	sed		; F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	inc $6E.b,X		; F6 6E
	phx		; DA
	eor ($D5.b)		; 52 D5
	cmp $B627.w,Y		; D9 27 B6
	cmp $77F8.w,Y		; D9 F8 77
	inc $01.b		; E6 01
	inc $36F1.w,X		; FE F1 36
	inc A		; 1A
	ror $38.b,X		; 76 38
	pld		; 2B
	brk $03.b		; 00 03
	brk $EF.b		; 00 EF
	beq -121.b		; F0 87
	sed		; F8
	ora [$F8.b]		; 07 F8
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	ldy #$60.b		; A0 60
	cpx #$C0.b		; E0 C0
	pla		; 68
	dey		; 88
	beq -128.b		; F0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bvs   0.b		; 70 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sta [$7F.b]		; 87 7F
	lda $FF.b,S		; A3 FF
	sta $EF.b,S		; 83 EF
	sbc $FF.b,S		; E3 FF
	sbc $FEFAF6.l,X		; FF F6 FA FE
	sbc $F6FAEB.l		; EF EB FA F6
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$F0.b		; E0 F0
	sed		; F8
	beq  -7.b		; F0 F9
	sed		; F8
	cpx $F9.b		; E4 F9
	sbc ($FC.b,X)		; E1 FC
	sed		; F8
	sbc $F8F8.w,X		; FD F8 F8
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $BEFFFE.l,X		; FF FE FF BE
	sec		; 38
	sec		; 38
	sec		; 38
	bmi -72.b		; 30 B8
	bmi -72.b		; 30 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $68.b		; 00 68
	lda $22DED0.l		; AF D0 DE 22
	ldy $7C40.w,X		; BC 40 7C
	brk $FC.b		; 00 FC
	bmi -52.b		; 30 CC
	bmi -52.b		; 30 CC
	bvs -120.b		; 70 88
	bcs  64.b		; B0 40
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b),Y		; 11 07
	ora $0F1E.w,Y		; 19 1E 0F
	bmi  63.b		; 30 3F
	ora ($37.b,X)		; 01 37
	asl A		; 0A
	ora $1E.b,S		; 03 1E
	ora [$1F.b]		; 07 1F
	lda [$5F.b],Y		; B7 5F
	inc A		; 1A
	tsb $0030.w		; 0C 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	rts		; 60

	rti		; 40

	cpx #$E0.b		; E0 E0
	and [$38.b],Y		; 37 38
	tsa		; 3B
	trb $0E3D.w		; 1C 3D 0E
	inc A		; 1A
	asl $1A.b		; 06 1A
	asl $1C.b		; 06 1C
	ora $3C.b,S		; 03 3C
	ora $3F.b,S		; 03 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	ror $7D9F.w,X		; 7E 9F 7D
	stx $8E7E.w		; 8E 7E 8E
	inc $FC84.w,X		; FE 84 FC
	ora [$FF.b]		; 07 FF
	ora $3FC1FF.l		; 0F FF C1 3F
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $7F01.w,X		; FE 01 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $17.b		; 00 17
	clc		; 18
	clc		; 18
	ora #$09.b		; 09 09
	asl $0006.w		; 0E 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	asl $B900.w		; 0E 00 B9
	eor $0DF3.w,X		; 5D F3 0D
	sbc ($0F.b),Y		; F1 0F
	eor $C01FE0.l		; 4F E0 1F C0
	tya		; 98
	pha		; 48
	bne -64.b		; D0 C0
	rti		; 40

	cpy #$3F.b		; C0 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B7.b		; 00 B7
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $87.b		; 00 87
	php		; 08
	adc $E01870.l		; 6F 70 18 E0
	cpx #$02.b		; E0 02
	bit #$19.b		; 89 19
	and [$1F.b]		; 27 1F
	bit $106F.w,X		; 3C 6F 10
	sta $7FF00F.l,X		; 9F 0F F0 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $EE.b		; 00 EE
	bpl -56.b		; 10 C8
	bmi  48.b		; 30 30
	cpy #$20.b		; C0 20
	cpy #$DC.b		; C0 DC
	adc $D26856.l		; 6F 56 68 D2
	rtl		; 6B

	eor $DB63.w,X		; 5D 63 DB
	cpx #$DA.b		; E0 DA
	sbc $DE.b		; E5 DE
.INDEX 8
	sep #$DC		; E2 DC
	sep #$84		; E2 84
	ora $85.b,S		; 03 85
	cop $86.b		; 02 86
	brk $86.b		; 00 86
	brk $05.b		; 00 05
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	brk $3B.b		; 00 3B
	ora [$8F.b]		; 07 8F
	sta ($17.b,X)		; 81 17
	beq  26.b		; F0 1A
	plx		; FA
	sed		; F8
	cpy $F0.b		; C4 F0
	brk $D8.b		; 00 D8
	pha		; 48
	bra -125.b		; 80 83
	sbc $7FFFFF.l,X		; FF FF FF 7F
	ora $01070F.l,X		; 1F 0F 07 01
	ora $00.b,S		; 03 00
	ora $002700.l		; 0F 00 27 00
	jmp ($0003.w,X)		; 7C 03 00
	sbc $8F7F80.l,X		; FF 80 7F 8F
	bvs  63.b		; 70 3F
	cpy #$BF.b		; C0 BF
	rti		; 40

	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
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
	brk $F2.b		; 00 F2
	dex		; CA
	jsl $A034C2.l		; 22 C2 34 A0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	ora [$1E.b]		; 07 1E
	tsb $080E.w		; 0C 0E 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	cpy #$E3.b		; C0 E3
	brk $6E.b		; 00 6E
	plp		; 28
	sbc $98.b,X		; F5 98
	adc $FAFD19.l		; 6F 19 FD FA
	tsb $FD.b		; 04 FD
	brk $FE.b		; 00 FE
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $7E8150.l		; AF 50 81 7E
	sbc $0606.w,Y		; F9 06 06
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $25.b		; 00 25
	cmp $0DFD.w		; CD FD 0D
	inx		; E8
	php		; 08
	rol $37.b,X		; 36 37
	ora $86.b		; 05 86
	rep #$02		; C2 02
	cmp ($92.b,S),Y		; D3 92
	adc $01F27F.l,X		; 7F 7F F2 01
	sbc ($00.b,S),Y		; F3 00
	sbc [$00.b],Y		; F7 00
	iny		; C8
	ora ($F9.b,X)		; 01 F9
	brk $7D.b		; 00 7D
	sta ($ED.b,X)		; 81 ED
	brk $80.b		; 00 80
	brk $FA.b		; 00 FA
	inc $F6.b,X		; F6 F6
	sei		; 78
	cmp [$3E.b],Y		; D7 3E
	lda [$93.b]		; A7 93
	ora $0A1600.l		; 0F 00 16 0A
	and ($25.b,S),Y		; 33 25
	inc A		; 1A
	sbc [$F8.b],Y		; F7 F8
	sbc $FDF2.w,X		; FD F2 FD
	inc $F9.b,X		; F6 F9
	sbc $0EF978.l,X		; FF 78 F9 0E
	xba		; EB
	tsb $F2.b		; 04 F2
	tsb $C834.w		; 0C 34 C8
	plp		; 28
	clv		; B8
	cpy #$78.b		; C0 78
	cpy #$70.b		; C0 70
	rti		; 40

	sei		; 78
	sty $FC.b		; 84 FC
	bra  -4.b		; 80 FC
	sec		; 38
	cpy #$30.b		; C0 30
	cpy #$C0.b		; C0 C0
	brk $88.b		; 00 88
	brk $8C.b		; 00 8C
	tsb $0488.w		; 0C 88 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	cop $06.b		; 02 06
	asl $0E07.w		; 0E 07 0E
	cmp [$00.b],Y		; D7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $07.b		; 02 07
	ora [$1F.b]		; 07 1F
	asl $0F3F.w,X		; 1E 3F 0F
	sta $36.b,X		; 95 36
	pea $A236.w		; F4 36 A2
	jsl $14DED8.l		; 22 D8 DE 14
	clc		; 18
	php		; 08
	php		; 08
	jmp $FC48.w		; 4C 48 FC
	jsr ($07CB.w,X)		; FC CB 07
	cmp $00DE03.l		; CF 03 DE 00
	jsl $00E604.l		; 22 04 E6 00
	pea $B404.w		; F4 04 B4
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	asl $1A.b		; 06 1A
	jsr $0000.w		; 20 00 00
	ror $56.b,X		; 76 56
	adc [$66.b],Y		; 77 66
	sta [$66.b]		; 87 66
	adc [$76.b],Y		; 77 76
	adc [$66.b]		; 67 66
	sta [$76.b]		; 87 76
	phb		; 8B
	ror $84.b,X		; 76 84
	ror $5E6A.w,X		; 7E 6A 5E
	stx $5E.b		; 86 5E
	stx $6F5E.w		; 8E 5E 6F
	ror $766F.w,X		; 7E 6F 76
	adc [$76.b]		; 67 76
	ror $6E5E.w		; 6E 5E 6E
	lsr $86.b,X		; 56 86
	lsr $04.b,X		; 56 04
	asl $0F07.w		; 0E 07 0F
	ora [$0F.b]		; 07 0F
	rol $1101.w,X		; 3E 01 11
	lsr A		; 4A
	ora $69.b		; 05 69
	ora $FF48F0.l		; 0F F0 48 FF
	asl $1F1E.w,X		; 1E 1E 1F
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	and $1E1739.l,X		; 3F 39 17 1E
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $139D.w		; 0C 9D 13
	cpy #$7D.b		; C0 7D
	inc $6D0F.w,X		; FE 0F 6D
	bra -48.b		; 80 D0
	and ($AF.b),Y		; 31 AF
	adc $800000.l		; 6F 00 00 80
	bra -64.b		; 80 C0
	bra  14.b		; 80 0E
	stz $1C82.w		; 9C 82 1C
	cop $1C.b		; 02 1C
	ora ($0F.b),Y		; 11 0F
	cpy $06F3.w		; CC F3 06
	asl A		; 0A
	ora ($0D.b),Y		; 11 0D
	asl $0F.b		; 06 0F
	tay		; A8
	sta $71AF68.l,X		; 9F 68 AF 71
	asl $5C40.w,X		; 1E 40 5C
	adc $B9.b		; 65 B9
	sbc ($0C.b,S),Y		; F3 0C
	inc $18.b		; E6 18
	iny		; C8
	bmi  80.b		; 30 50
	jsr $40B0.w		; 20 B0 40
	and ($C0.b,X)		; 21 C0
	adc $81.b,S		; 63 81
	eor $83.b,S		; 43 83
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	rol $CF.b		; 26 CF
	bcc  -1.b		; 90 FF
	eor $FFCF7F.l,X		; 5F 7F CF FF
	sta $0000FF.l		; 8F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7F3F00.l,X		; 1F 00 3F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D454FF.l,X		; FF FF 54 D4
	rol A		; 2A
	inx		; E8
	asl $F4.b		; 06 F4
	bit #$F9.b		; 89 F9
	sbc [$FF.b]		; E7 FF
	lda ($DF.b,S),Y		; B3 DF
	cmp ($FF.b,S),Y		; D3 FF
	sbc $D7.b,S		; E3 D7
	and [$08.b],Y		; 37 08
	tas		; 1B
	tsb $0F.b		; 04 0F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	cpx #$E8.b		; E0 E8
	beq -114.b		; F0 8E
	dey		; 88
	trb $1C.b		; 14 1C
	bcc -108.b		; 90 94
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	inc $FEFC.w,X		; FE FC FE
	adc $0AE40F.l,X		; 7F 0F E4 0A
	ror $0402.w		; 6E 02 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
.INDEX 8
	sep #$9F		; E2 9F
	sbc ($CF.b,X)		; E1 CF
	bcs -17.b		; B0 EF
	bpl -105.b		; 10 97
	cld		; D8
	adc $E2.b		; 65 E2
	clc		; 18
	sbc $01F317.l,X		; FF 17 F3 01
	brk $40.b		; 00 40
	brk $A0.b		; 00 A0
	rti		; 40

	ldy #$40.b		; A0 40
	rts		; 60

	brk $13.b		; 00 13
	tsb $0708.w		; 0C 08 07
	ora $080000.l		; 0F 00 00 08
	.db $42, $03		; 42 03
	cmp $68BF42.l,X		; DF 42 BF 68
.ACCU 8
	sep #$20		; E2 20
	sta $01.b,S		; 83 01
	dec $1AA2.w		; CE A2 1A
	txy		; 9B
	sbc [$00.b],Y		; F7 00
	ldx $2E01.w,Y		; BE 01 2E
	ora ($0F.b,X)		; 01 0F
	brk $1E.b		; 00 1E
	ora ($F9.b,X)		; 01 F9
	asl $FB.b		; 06 FB
	tsb $E4.b		; 04 E4
	brk $07.b		; 00 07
	tsb $0D01.w		; 0C 01 0D
	ora $3F06.w,Y		; 19 06 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1B.b		; 00 1B
	tsb $13.b		; 04 13
	trb $0003.w		; 1C 03 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $48,$D4		; 44 D4 48
	cpy #$00.b		; C0 00
	sty $59.b		; 84 59
	cmp $7F9F.w,Y		; D9 9F 7F
	sbc $3EDE1F.l		; EF 1F DE 3E
	dec $3B3E.w,X		; DE 3E 3B
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $26.b		; 00 26
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($D2.b,X)		; 01 D2
	ora [$CE.b],Y		; 17 CE
	ora $78F794.l		; 0F 94 F7 78
	sta $20DF50.l		; 8F 50 DF 20
	ldx $FCC2.w,Y		; BE C2 FC
	tsb $F8.b		; 04 F8
	stz $88.b,X		; 74 88
	inx		; E8
	bcc -40.b		; 90 D8
	jsr $6090.w		; 20 90 60
	rts		; 60

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	ror $FFE0.w,X		; 7E E0 FF
	eor ($7F.b,X)		; 41 7F
	stx $0CF0.w		; 8E F0 0C
	beq   0.b		; F0 00
	cpx #$20.b		; E0 20
	cpy #$40.b		; C0 40
	bra  65.b		; 80 41
	sta ($80.b,X)		; 81 80
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sbc $1CFF00.l,X		; FF 00 FF 1C
	sbc $7C.b,S		; E3 7C
	.db $82, $DC, $60		; 82 DC 60
	ldy #$C0.b		; A0 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rts		; 60

	cpx #$C0.b		; E0 C0
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora [$0F.b]		; 07 0F
	brk $07.b		; 00 07
	tsb $26.b		; 04 26
	tas		; 1B
	rol $9FF3.w,X		; 3E F3 9F
	adc [$53.b],Y		; 77 53
	.db $62, $00, $03		; 62 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	jmp ($FC7C.w,X)		; 7C 7C FC
	jmp ($387C.w,X)		; 7C 7C 38
	and $E118.w,X		; 3D 18 E1
	ora $1CF3FD.l,X		; 1F FD F3 1C
	sbc $EC.b,S		; E3 EC
	ora $C7.b,S		; 03 C7
	bra  57.b		; 80 39
	bcc -100.b		; 90 9C
	tay		; A8
	txs		; 9A
	bcs  14.b		; B0 0E
	beq  -2.b		; F0 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$8F.b		; E0 8F
	bvs 115.b		; 70 73
	tsb $C040.w		; 0C 40 C0
	cpy #$80.b		; C0 80
	rti		; 40

	bra   0.b		; 80 00
	bra -20.b		; 80 EC
	bit $18C8.w		; 2C C8 18
	cop $00.b		; 02 00
	cmp $0000CF.l		; CF CF 00 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpx $00.b		; E4 00
	inc $3700.w,X		; FE 00 37
	ora $F9.b,S		; 03 F9
	rol $F424.w,X		; 3E 24 F4
	sta $57A877.l		; 8F 77 A8 57
	and $004800.l,X		; 3F 00 48 00
	rti		; 40

	brk $01.b		; 00 01
	brk $70.b		; 00 70
	ora $7C.b,S		; 03 7C
	ora $FF.b,S		; 03 FF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $51.b,S		; 03 51
	jsr ($079B.w,X)		; FC 9B 07
	cpy $67E3.w		; CC E3 67
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bmi  61.b		; 30 3D
	jmp $5F19.w		; 4C 19 5F
	trb $1FE3.w		; 1C E3 1F
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9E.b		; 00 9E
	adc ($13.b,X)		; 61 13
	cpx #$60.b		; E0 60
	bra -85.b		; 80 AB
	bcs -83.b		; B0 AD
	ldy $5A.b,X		; B4 5A
.INDEX 8
	sep #$5D		; E2 5D
	stz $DC.b		; 64 DC
.INDEX 8
	sep #$DC		; E2 DC
.INDEX 8
	sep #$DC		; E2 DC
.INDEX 8
	sep #$DC		; E2 DC
	cpx #$C7.b		; E0 C7
	ora $C1.b,S		; 03 C1
	ora $87.b,S		; 03 87
	ora ($81.b,X)		; 01 81
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	brk $77.b		; 00 77
	sta $1D07FB.l		; 8F FB 07 1D
	ora $06.b,S		; 03 06
	sta ($83.b,X)		; 81 83
	beq 126.b		; F0 7E
	stz $0CF0.w,X		; 9E F0 0C
	ora ($01.b,X)		; 01 01
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	ora $01030F.l,X		; 1F 0F 03 01
	ora $00.b,S		; 03 00
	inc $D300.w,X		; FE 00 D3
	sbc $C4C7F6.l		; EF F6 C7 C4
	cpy $EB.b		; C4 EB
	phx		; DA
	sbc ($FC.b,X)		; E1 FC
	cpy $0574.w		; CC 74 05
	ora ($47.b,S),Y		; 13 47
	ora ($D8.b,X)		; 01 D8
	beq -45.b		; F0 D3
	sed		; F8
	cpy #$FB.b		; C0 FB
	cmp $D2EDF0.l		; CF F0 ED D2
	cmp $FAF2.w		; CD F2 FA
	stz $F2.b		; 64 F2
	tsb $FEFC.w		; 0C FC FE
	ror $78.b,X		; 76 78
	rts		; 60

	bvs -64.b		; 70 C0
	beq -128.b		; F0 80
	beq -128.b		; F0 80
	beq   0.b		; F0 00
	cpx #$30.b		; E0 30
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bpl   7.b		; 10 07
	sbc $C07F80.l,X		; FF 80 7F C0
	and $9F7F80.l,X		; 3F 80 7F 9F
	rts		; 60

	sbc $00DF00.l,X		; FF 00 DF 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $00FF.w		; EC FF 00
	sbc $43FF00.l,X		; FF 00 FF 43
	ldy $1BEE.w,X		; BC EE 1B
	cmp $3E.b		; C5 3E
	cpx #$00.b		; E0 00
	inx		; E8
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	phd		; 0B
	ora [$1E.b]		; 07 1E
	asl $0004.w		; 0E 04 00
	ora $0E.b,X		; 15 0E
	asl $0F.b,X		; 16 0F
	clc		; 18
	asl $0E.b		; 06 0E
	cop $0C.b		; 02 0C
	ora $1C.b,S		; 03 1C
	and $07.b,S		; 23 07
	brk $4B.b		; 00 4B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $DE.b		; 00 DE
	and $073ECE.l,X		; 3F CE 3E 07
	jmp ($1C05.w,X)		; 7C 05 1C
	ora [$9F.b]		; 07 9F
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	sta $7F.b,S		; 83 7F
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	.db $82, $01, $E3		; 82 01 E3
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	adc ($3F.b,X)		; 61 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	jsr $302F.w		; 20 2F 30
	ora [$34.b],Y		; 17 34
	ora [$32.b]		; 07 32
	bpl  50.b		; 10 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $C1.b		; 00 C1
	and $E13FC1.l,X		; 3F C1 3F E1
	ora $001FE0.l,X		; 1F E0 1F 00
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $007F80.l,X		; FF 80 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	tsb $688D.w		; 0C 8D 68
	rol $07.b		; 26 07
	bit $37.b		; 24 37
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	jsr ($F6E8.w,X)		; FC E8 F6
	sty $08FC.w		; 8C FC 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	tsb $78A7.w		; 0C A7 78
	inc $7B00.w,X		; FE 00 7B
	phk		; 4B
	adc $B5.b,S		; 63 B5
	cpx $F830.w		; EC 30 F8
	jmp ($2636.w,X)		; 7C 36 26
	php		; 08
	bmi   0.b		; 30 00
	brk $01.b		; 00 01
	brk $87.b		; 00 87
	bra -63.b		; 80 C1
	dec $C6C9.w		; CE C9 C6
	cmp [$80.b]		; C7 80
	cmp $0080.w,Y		; D9 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0000.w		; 1C 00 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	sta $60CF2F.l		; 8F 2F CF 60
	sbc #$73.b		; E9 73
	sta [$96.b],Y		; 97 96
	xba		; EB
	rti		; 40

	sta $0F0303.l,X		; 9F 03 03 0F
	ora $7F1F3F.l		; 0F 3F 1F 7F
	ora [$7B.b],Y		; 17 7B
	ora $870867.l,X		; 1F 67 08 87
	brk $0F.b		; 00 0F
	beq   1.b		; F0 01
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora $10.b,S		; 03 10
	cop $76.b		; 02 76
	adc $7D81.w,Y		; 79 81 7D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1E.b		; 25 1E
	jmp $6CDE5C.l		; 5C 5C DE 6C
	lda #$C8.b		; A9 C8
	lsr A		; 4A
	brk $6A.b		; 00 6A
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $5C.b		; 00 5C
	and $FC.b,S		; 23 FC
	ora $78.b,S		; 03 78
	ora [$38.b]		; 07 38
	ora [$1E.b]		; 07 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $40.b		; 00 40
	stx $4188.w		; 8E 88 41
	asl $001E.w,X		; 1E 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01E11E.l,X		; FF 1E E1 01
	cop $07.b		; 02 07
	ror $40.b,X		; 76 40
	asl A		; 0A
	pea $2CF4.w		; F4 F4 2C
	bit $20.b,X		; 34 20
	bit $92D4.w		; 2C D4 92
	jmp $FC0350.l		; 5C 50 03 FC
	ora [$F8.b]		; 07 F8
	cop $FC.b		; 02 FC
	inc $08.b,X		; F6 08
	bit $3EC0.w,X		; 3C C0 3E
	cpy #$74.b		; C0 74
	php		; 08
	jmp.w [$1C20]		; DC 20 1C
	adc ($36.b)		; 72 36
	asl $1D.b,X		; 16 1D
	tsa		; 3B
	asl A		; 0A
	ora ($0C.b)		; 12 0C
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora ($0E.b,X)		; 01 0E
	ora ($07.b,X)		; 01 07
	brk $06.b		; 00 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $85.b		; 00 85
	asl $44.b		; 06 44
	eor $9A.b		; 45 9A
	sbc ($2B.b)		; F2 2B
	lsr A		; 4A
	sbc $F802.w,X		; FD 02 F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sed		; F8
	eor [$B8.b]		; 47 B8
	inc $7B01.w		; EE 01 7B
	sty $C0.b		; 84 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc $3808.w,Y		; 79 08 38
	bpl  32.b		; 10 20
	php		; 08
	clc		; 18
	bmi   8.b		; 30 08
	adc ($09.b),Y		; 71 09
	stz $1C05.w,X		; 9E 05 1C
	ora ($54.b,X)		; 01 54
	pha		; 48
	clc		; 18
	asl $10.b		; 06 10
	ora $780738.l		; 0F 38 07 78
	ora [$79.b]		; 07 79
	asl $7D.b		; 06 7D
	cop $7D.b		; 02 7D
	cop $3C.b		; 02 3C
	ora $00.b,S		; 03 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	bvc -88.b		; 50 A8
	inx		; E8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	rti		; 40

	bra  32.b		; 80 20
	cpy #$00.b		; C0 00
	cpx #$50.b		; E0 50
	ldy #$E8.b		; A0 E8
	bpl  47.b		; 10 2F
	adc #$2B.b		; 69 2B
	.db $62, $11, $06		; 62 11 06
	bit $3F00.w,X		; 3C 00 3F
	ora ($1F.b,X)		; 01 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	brk $1B.b		; 00 1B
	tsb $3F.b		; 04 3F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$9C.b		; C0 9C
	clc		; 18
	plp		; 28
	clv		; B8
	adc ($00.b)		; 72 00
	jmp ($104C.w,X)		; 7C 4C 10
	pha		; 48
	bra  48.b		; 80 30
	cpy #$20.b		; C0 20
	cpy #$3C.b		; C0 3C
	tya		; 98
	ror $B8.b		; 66 B8
	lsr $C2.b		; 46 C2
	bit $00BC.w,X		; 3C BC 00
	cpx #$00.b		; E0 00
	rts		; 60

	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora $10.b,S		; 03 10
	cop $77.b		; 02 77
	sei		; 78
	ply		; 7A
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	asl A		; 0A
	tsb $00.b		; 04 00
	asl $101A.w		; 0E 1A 10
	asl $00.b,X		; 16 00
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
	ora ($0C.b,X)		; 01 0C
	ora $06.b,S		; 03 06
	ora ($0E.b,X)		; 01 0E
	ora ($1C.b,X)		; 01 1C
	ora $78.b,S		; 03 78
	rti		; 40

	rti		; 40

	iny		; C8
	tsb $00.b		; 04 00
	trb $0C00.w		; 1C 00 0C
	tsb $08.b		; 04 08
	tsb $00.b		; 04 00
	trb $14.b		; 14 14
	rti		; 40

	sec		; 38
	brk $C0.b		; 00 C0
	sec		; 38
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	mvp $FB,$B8		; 44 B8 FB
	ora $2000FE.l,X		; 1F FE 00 20
	brk $00.b		; 00 00
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
	brk $1C.b		; 00 1C
	and ($1E.b),Y		; 31 1E
	jsr $671F.w		; 20 1F 67
	and $603D64.l,X		; 3F 64 3D 60
	bit $1D3D.w,X		; 3C 3D 1D
	bmi  31.b		; 30 1F
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	cpx $C080.w		; EC 80 C0
	sec		; 38
	brk $58.b		; 00 58
	bmi -16.b		; 30 F0
	rti		; 40

	bra -64.b		; 80 C0
	bne  32.b		; D0 20
	rts		; 60

	beq -16.b		; F0 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora $10.b,S		; 03 10
	cop $76.b		; 02 76
	ply		; 7A
	bra 122.b		; 80 7A
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $07.b		; 05 07
	tsb $1803.w		; 0C 03 18
	eor $49.b,S		; 43 49
	lsr A		; 4A
	asl $01.b		; 06 01
	jmp $00B3.w		; 4C B3 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $37.b		; 00 37
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $20.b		; 00 20
	bmi -70.b		; 30 BA
	clv		; B8
	rti		; 40

	bvs -118.b		; 70 8A
	sta $A1.b,S		; 83 A1
	asl $B0.b		; 06 B0
	ora ($3C.b),Y		; 11 3C
	tsb $78.b		; 04 78
	lsr $30.b		; 46 30
	brk $BA.b		; 00 BA
	mvp $8F,$70		; 44 70 8F
	bra 127.b		; 80 7F
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	jsr ($BE03.w,X)		; FC 03 BE
	ora ($80.b,X)		; 01 80
	cpy #$E8.b		; C0 E8
	cpx #$01.b		; E0 01
	cpy #$29.b		; C0 29
	ora $1987.w		; 0D 87 19
	cpy #$45.b		; C0 45
	beq  16.b		; F0 10
	cpx #$1A.b		; E0 1A
	cpy #$00.b		; C0 00
	inx		; E8
	bpl -63.b		; 10 C1
	rol $FE01.w,X		; 3E 01 FE
	sta ($7E.b,X)		; 81 7E
	cmp ($3E.b,X)		; C1 3E
	beq  14.b		; F0 0E
	plx		; FA
	tsb $6F.b		; 04 6F
	cmp [$B5.b],Y		; D7 B5
	sta $46D9.w		; 8D D9 46
	ror $7F1E.w,X		; 7E 1E 7F
	ora [$7F.b]		; 07 7F
	ora [$02.b]		; 07 02
	and $0000.w,X		; 3D 00 00
	adc $027D00.l,X		; 7F 00 7D 02
	and $000100.l,X		; 3F 00 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $7CC0.w,Y		; 59 C0 7C
	sta $EC.b,S		; 83 EC
	iny		; C8
	bpl  64.b		; 10 40
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $FC01.w,Y		; BE 01 FC
	brk $F0.b		; 00 F0
	brk $B0.b		; 00 B0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora $10.b,S		; 03 10
	cop $78.b		; 02 78
	adc [$74.b],Y		; 77 74
	adc $0000.w,X		; 7D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	jsr $7161.w		; 20 61 71
	bra -64.b		; 80 C0
	bpl  16.b		; 10 10
	bne -44.b		; D0 D4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $71.b		; 00 71
	asl $3FC0.w		; 0E C0 3F
	bpl -17.b		; 10 EF
	bne  47.b		; D0 2F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	rts		; 60

	iny		; C8
	iny		; C8
	mvp $00,$40		; 44 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	bra -56.b		; 80 C8
	bmi  68.b		; 30 44
	clv		; B8
	ora ($01.b),Y		; 11 01
	and $292D.w,X		; 3D 2D 29
	adc ($5A.b,X)		; 61 5A
	inc $807E.w,X		; FE 7E 80
	adc $5AF4.w,X		; 7D F4 5A
	phy		; 5A
	tsa		; 3B
	pld		; 2B
	ora ($0E.b),Y		; 11 0E
	ora $1902.w,X		; 1D 02 19
	asl $06.b		; 06 06
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $26.b		; 00 26
	ora ($07.b,X)		; 01 07
	brk $90.b		; 00 90
	trb $A8.b		; 14 A8
	sbc ($E2.b,X)		; E1 E2
	ora $DA.b,S		; 03 DA
	eor [$A5.b]		; 47 A5
	ldy $BB.b		; A4 BB
	bcs -55.b		; B0 C9
	and $01.b,X		; 35 01
	cop $90.b		; 02 90
	adc $231E61.l		; 6F 61 1E 23
	trb $003F.w		; 1C 3F 00
	adc $1A.b		; 65 1A
	adc $000200.l,X		; 7F 00 02 00
	brk $00.b		; 00 00
	trb $14.b		; 14 14
	stx $1E9C.w		; 8E 9C 1E
	stz $EE1F.w,X		; 9E 1F EE
	sta [$7E.b]		; 87 7E
	lsr $36.b,X		; 56 36
	pei ($48.b)		; D4 48
	ldy #$68.b		; A0 68
	trb $E8.b		; 14 E8
	stz $9E60.w,X		; 9E 60 9E
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	inc $08.b,X		; F6 08
	bit $1800.w,X		; 3C 00 18
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $76.b		; 02 76
	adc $061A.w,Y		; 79 1A 06
	stz $65.b,X		; 74 65
	and $1020.w,Y		; 39 20 10
	ora #$A6.b		; 09 A6
	tay		; A8
	sbc [$6E.b]		; E7 6E
	jmp ($006A.w,X)		; 7C 6A 00
	tsb $013E.w		; 0C 3E 01
	jsr ($3803.w,X)		; FC 03 38
	cmp [$18.b]		; C7 18
	sbc [$BE.b]		; E7 BE
	eor ($FD.b,X)		; 41 FD
	brk $7B.b		; 00 7B
	tsb $38.b		; 04 38
	ora [$A0.b]		; 07 A0
	jsr $8040.w		; 20 40 80
	cpy #$00.b		; C0 00
	brk $18.b		; 00 18
	bra   8.b		; 80 08
	tsb $44.b		; 04 44
	lda $30.b		; A5 30
	bcc  64.b		; 90 40
	jsr $00C0.w		; 20 C0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	sta ($7E.b,X)		; 81 7E
	cpy #$3E.b		; C0 3E
	inc A		; 1A
	cop $07.b		; 02 07
	ora $000406.l		; 0F 06 04 00
	tsb $03.b		; 04 03
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	bvc   0.b		; 50 00
	bit #$01.b		; 89 01
	rti		; 40

	cmp ($38.b)		; D2 38
	bvs  30.b		; 70 1E
	pea $B894.w		; F4 94 B8
	brk $30.b		; 00 30
	pla		; 68
	bvc -82.b		; 50 AE
	sta ($7E.b,X)		; 81 7E
	cpy #$3F.b		; C0 3F
	sed		; F8
	asl $FE.b		; 06 FE
	brk $70.b		; 00 70
	php		; 08
	sei		; 78
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora $10.b,S		; 03 10
	cop $78.b		; 02 78
	adc $717B.w,Y		; 79 7B 71
	ora ($10.b,X)		; 01 10
	ora ($19.b),Y		; 11 19
	bpl   0.b		; 10 00
	tsb $01.b		; 04 01
	asl $0E.b		; 06 0E
	trb $1234.w		; 1C 34 12
	dec A		; 3A
	and $1034.w,X		; 3D 34 10
	ora $100E11.l		; 0F 11 0E 10
	ora $1A0B14.l		; 0F 14 0B 1A
	ora ($0A.b,X)		; 01 0A
	ora ($0C.b,X)		; 01 0C
	ora ($0F.b,X)		; 01 0F
	brk $20.b		; 00 20
	brk $50.b		; 00 50
	jsr $0800.w		; 20 00 08
	brk $80.b		; 00 80
	rti		; 40

	bra -128.b		; 80 80
	dey		; 88
	bpl  60.b		; 10 3C
	bmi  24.b		; 30 18
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	php		; 08
	beq -128.b		; F0 80
	sei		; 78
	cpy #$38.b		; C0 38
	cpy $7C30.w		; CC 30 7C
	bra 124.b		; 80 7C
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $58.b		; 00 58
	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	brk $78.b		; 00 78
	.db $82, $7C, $3D		; 82 7C 3D
	and [$71.b],Y		; 37 71
	adc [$62.b],Y		; 77 62
	adc $216D61.l		; 6F 61 6D 21
	adc $345E36.l		; 6F 36 5E 34
	eor ($3D.b,S),Y		; 53 3D
	cop $0E.b		; 02 0E
	brk $0E.b		; 00 0E
	brk $1F.b		; 00 1F
	brk $1D.b		; 00 1D
	cop $1F.b		; 02 1F
	brk $0E.b		; 00 0E
	ora ($0F.b,X)		; 01 0F
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sei		; 78
	brk $80.b		; 00 80
	rti		; 40

	brk $88.b		; 00 88
	dey		; 88
	ldy #$80.b		; A0 80
	bvc  32.b		; 50 20
	bcs  32.b		; B0 20
	brk $00.b		; 00 00
	sei		; 78
	bra -128.b		; 80 80
	sei		; 78
	brk $F8.b		; 00 F8
	dey		; 88
	bvs -128.b		; 70 80
	bvs   0.b		; 70 00
	beq -80.b		; F0 B0
	rti		; 40

	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	bpl   2.b		; 10 02
	sei		; 78
	sei		; 78
	adc $80.b,X		; 75 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $1902.w		; 0D 02 19
	ora $44.b		; 05 44
	bit $1EE8.w		; 2C E8 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $021D00.l		; 0F 00 1D 02
	jmp ($FE03.w,X)		; 7C 03 FE
	ora ($1C.b,X)		; 01 1C
	trb $145C.w		; 1C 5C 14
	pha		; 48
	brk $82.b		; 00 82
	pha		; 48
	cld		; D8
	brk $A5.b		; 00 A5
	cmp #$AB.b		; C9 AB
	.db $62, $82, $72		; 62 82 72
	sec		; 38
	brk $54.b		; 00 54
	plp		; 28
	cpy #$3C.b		; C0 3C
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	cpy #$E03E.w		; C0 3E E0
	asl $9C63.w,X		; 1E 63 9C
	adc ($8C.b,S),Y		; 73 8C
	ora [$33.b]		; 07 33
	jsr $5C24.w		; 20 24 5C
	bit $F0.b,X		; 34 F0
	bvc 127.b		; 50 7F
	asl A		; 0A
	bit $0610.w		; 2C 10 06
	brk $01.b		; 00 01
	brk $3F.b		; 00 3F
	brk $7C.b		; 00 7C
	ora $6C.b,S		; 03 6C
	ora $08.b,S		; 03 08
	ora [$06.b]		; 07 06
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	stz $2303.w		; 9C 03 23
	cpx #$81A1.w		; E0 A1 81
	sta ($FC.b,X)		; 81 FC
	bvc 102.b		; 50 66
	stx $30.b		; 86 30
	tsb $08.b		; 04 08
	ora $FE.b,S		; 03 FE
	ora ($E3.b,X)		; 01 E3
	trb $1E61.w		; 1C 61 1E
	eor ($3E.b,X)		; 41 3E
	bmi  15.b		; 30 0F
	asl $09.b,X		; 16 09
	tsb $0703.w		; 0C 03 07
	brk $4E.b		; 00 4E
	brk $B2.b		; 00 B2
	cmp ($40.b)		; D2 40
	bpl  96.b		; 10 60
	cpx #$4070.w		; E0 70 40
	jsr $C040.w		; 20 40 C0
	bra   0.b		; 80 00
	bra 126.b		; 80 7E
	bra  -4.b		; 80 FC
	brk $DC.b		; 00 DC
	jsr $00F8.w		; 20 F8 00
	bvs -128.b		; 70 80
	rts		; 60

	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $77.b		; 02 77
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora ($05.b,X)		; 01 05
	brk $19.b		; 00 19
	ora $06.b		; 05 06
	ora $002D.w,X		; 1D 2D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	cop $09.b		; 02 09
	asl $17.b		; 06 17
	php		; 08
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sty $80.b,X		; 94 80
	pea $82C0.w		; F4 C0 82
	cop $F2.b		; 02 F2
	jmp $0000.w		; 4C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8400.w		; C0 00 84
	sei		; 78
	.db $82, $7C, $82		; 82 7C 82
	jmp ($00FE.w,X)		; 7C FE 00
	inc A		; 1A
	jsl $0F241C.l		; 22 1C 24 0F
	ora [$07.b],Y		; 17 07
	ora #$0007.w		; 09 07 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $DE.b		; 66 DE
	tsb $66.b		; 04 66
	ldx $A8.b		; A6 A8
	jsr ($D020.w,X)		; FC 20 D0
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $E600.w,X		; FE 00 E6
	clc		; 18
	ror $1C10.w		; 6E 10 1C
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	ora $111C0B.l,X		; 1F 0B 1C 11
	rol $06.b		; 26 06
	ora $3B3B1D.l,X		; 1F 1D 3B 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $001F00.l,X		; 1F 00 1F 00
	and $2000.w,Y		; 39 00 20
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	jsr $5000.w		; 20 00 50
	pha		; 48
	pha		; 48
	sty $7C.b,X		; 94 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  32.b		; 80 20
	cpy #$E010.w		; C0 10 E0
	iny		; C8
	bmi  -4.b		; 30 FC
	brk $3D.b		; 00 3D
	asl A		; 0A
	and $1C32.w,Y		; 39 32 1C
	bit $0F.b,X		; 34 0F
	bpl   3.b		; 10 03
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	tsb $32.b		; 04 32
	ply		; 7A
	bit $1E.b,X		; 34 1E
	bvs  12.b		; 70 0C
	tya		; 98
	brk $F0.b		; 00 F0
	plp		; 28
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	inc $CA00.w,X		; FE 00 CA
	tsb $FE.b		; 04 FE
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $18.b		; 00 18
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc $0000.w,Y		; 79 00 00
	ora $02.b		; 05 02
	asl $0C.b		; 06 0C
	cop $1E.b		; 02 1E
	sec		; 38
	bit $24.b,X		; 34 24
	bit $28.b,X		; 34 28
	tsb $3234.w		; 0C 34 32
	brk $00.b		; 00 00
	ora $030C00.l		; 0F 00 0C 03
	asl $3C01.w,X		; 1E 01 3C
	ora $3C.b,S		; 03 3C
	ora $34.b,S		; 03 34
	ora $0E.b,S		; 03 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	rti		; 40

	bcc   0.b		; 90 00
	bra -16.b		; 80 F0
	sei		; 78
	dey		; 88
	tay		; A8
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	bra  16.b		; 80 10
	cpx #$00F8.w		; E0 F8 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $36.b		; 00 36
	and ($1C.b)		; 32 1C
	ora $171F.w,X		; 1D 1F 17
	asl $0E0E.w		; 0E 0E 0E
	asl $0705.w		; 0E 05 07
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	asl $0301.w		; 0E 01 03
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	jmp ($8080.w,X)		; 7C 80 80
	sty $00.b		; 84 00
	bvs   8.b		; 70 08
	sed		; F8
	dey		; 88
	beq  88.b		; F0 58
	rti		; 40

	bmi   0.b		; 30 00
	rti		; 40

	jmp ($8080.w,X)		; 7C 80 80
	jmp ($7C80.w,X)		; 7C 80 7C
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $77.b		; 02 77
	ply		; 7A
	asl $0A.b		; 06 0A
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	php		; 08
	clc		; 18
	tsb $1C.b		; 04 1C
	cop $0E.b		; 02 0E
	ora $1F07.w,X		; 1D 07 1F
	ora $06.b,S		; 03 06
	ora ($08.b,X)		; 01 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$0C.b]		; 07 0C
	ora $1E.b,S		; 03 1E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $40.b		; 00 40
	cpy #$20A0.w		; C0 A0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bcc   0.b		; 90 00
	brk $10.b		; 00 10
	trb $9240.w		; 1C 40 92
	rti		; 40

	bra  32.b		; 80 20
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	php		; 08
	beq   0.b		; F0 00
	sed		; F8
	trb $E8.b		; 14 E8
	.db $82, $7C, $12		; 82 7C 12
	ora $01070B.l,X		; 1F 0B 07 01
	brk $0E.b		; 00 0E
	cop $1B.b		; 02 1B
	cop $0F.b		; 02 0F
	ora #$0201.w		; 09 01 02
	brk $00.b		; 00 00
	ora $100F00.l,X		; 1F 00 0F 10
	and $102910.l		; 2F 10 29 10
	trb $0600.w		; 1C 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	brk $96.b		; 00 96
	jmp $4480.w		; 4C 80 44
	jsr $E024.w		; 20 24 E0
	cpy #$7080.w		; C0 80 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 126.b		; 80 7E
	dec $38.b		; C6 38
	cpy $38.b		; C4 38
	cpx $18.b		; E4 18
	jsr $0018.w		; 20 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	brk $02.b		; 00 02
	asl $1212.w,X		; 1E 12 12
	asl $18.b		; 06 18
	bpl  60.b		; 10 3C
	tsb $0000.w		; 0C 00 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	asl $1E01.w		; 0E 01 1E
	ora ($1E.b,X)		; 01 1E
	ora ($08.b,X)		; 01 08
	ora [$3C.b]		; 07 3C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	rti		; 40

	bpl   0.b		; 10 00
	rti		; 40

	bra  24.b		; 80 18
	iny		; C8
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	pha		; 48
	php		; 08
	brk $00.b		; 00 00
	rti		; 40

	bra  16.b		; 80 10
	cpx #$F000.w		; E0 00 F0
	php		; 08
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	php		; 08
	beq   2.b		; F0 02
	brk $06.b		; 00 06
	rol $10.b		; 26 10
	ora $0C352A.l		; 0F 2A 35 0C
	and $0B.b,S		; 23 0B
	clc		; 18
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	jsr $261F.w		; 20 1F 26
	ora $003F.w,Y		; 19 3F 00
	and $001F00.l,X		; 3F 00 1F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  16.b		; 50 10
	sty $90.b,X		; 94 90
	ldy $8464.w		; AC 64 84
	rti		; 40

	php		; 08
	ldy $7060.w		; AC 60 70
	cpy #$0040.w		; C0 40 00
	sed		; F8
	bpl -24.b		; 10 E8
	sty $68.b,X		; 94 68
	cpx $18.b		; E4 18
	cpy #$8C3C.w		; C0 3C 8C
	bvs -32.b		; 70 E0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	asl $02.b		; 06 02
	ora ($0F.b),Y		; 11 0F
	ora $13.b,S		; 03 13
	ora $06.b,S		; 03 06
	ora $000F.w,X		; 1D 0F 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	ora ($1F.b,X)		; 01 1F
	brk $0B.b		; 00 0B
	tsb $1E.b		; 04 1E
	ora ($1F.b,X)		; 01 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ldy #$3030.w		; A0 30 30
	pha		; 48
	pla		; 68
	clc		; 18
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$3040.w		; A0 40 30
	cpy #$9068.w		; C0 68 90
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq  33.b		; F0 21
	ora ($09.b),Y		; 11 09
	ora #$1818.w		; 09 18 18
	tsb $04.b		; 04 04
	asl $000A.w		; 0E 0A 00
	cop $00.b		; 02 00
	ora $00.b		; 05 00
	brk $31.b		; 00 31
	asl $0639.w		; 0E 39 06
	php		; 08
	ora [$0C.b]		; 07 0C
	ora $06.b,S		; 03 06
	ora ($06.b,X)		; 01 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	dey		; 88
	brk $88.b		; 00 88
	pha		; 48
	iny		; C8
	bne -16.b		; D0 F0
	rti		; 40

	bmi  64.b		; 30 40
	rti		; 40

	cpy #$2040.w		; C0 40 20
	bra -120.b		; 80 88
	bvs -120.b		; 70 88
	bvs -64.b		; 70 C0
	bmi -16.b		; 30 F0
	brk $70.b		; 00 70
	bra  64.b		; 80 40
	ldy #$20C0.w		; A0 C0 20
	rts		; 60

	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	ora $05.b		; 05 05
	ora $03.b		; 05 03
	brk $10.b		; 00 10
	tsb $081C.w		; 0C 1C 08
	tsb $041C.w		; 0C 1C 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	php		; 08
	ora [$04.b]		; 07 04
	ora $04.b,S		; 03 04
	ora $0C.b,S		; 03 0C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$20C0.w		; C0 C0 20
	bmi   8.b		; 30 08
	bcc   0.b		; 90 00
	bpl   4.b		; 10 04
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	jsr $C030.w		; 20 30 C0
	clc		; 18
	cpx #$E018.w		; E0 18 E0
	clc		; 18
	cpx #$0C04.w		; E0 04 0C
	ora $08.b,S		; 03 08
	brk $08.b		; 00 08
	ora $0605.w		; 0D 05 06
	asl A		; 0A
	ora [$0C.b]		; 07 0C
	ora [$01.b]		; 07 01
	asl $06.b		; 06 06
	tsb $0803.w		; 0C 03 08
	ora [$08.b]		; 07 08
	ora [$0D.b]		; 07 0D
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	sec		; 38
	bmi  32.b		; 30 20
	bmi -128.b		; 30 80
	rti		; 40

	ldy #$0040.w		; A0 40 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	cpx #$C038.w		; E0 38 C0
	bmi -64.b		; 30 C0
	bne  32.b		; D0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	sei		; 78
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	tsb $0D03.w		; 0C 03 0D
	tsb $0D.b		; 04 0D
	tsb $00.b		; 04 00
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $031C00.l		; 0F 00 1C 03
	trb $1803.w		; 1C 03 18
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bpl   0.b		; 10 00
	brk $B4.b		; 00 B4
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  96.b		; 80 60
	bpl -32.b		; 10 E0
	tsb $F8.b		; 04 F8
	ldy $0840.w,X		; BC 40 08
	plp		; 28
	bit $1D3C.w,X		; 3C 3C 1D
	pld		; 2B
	rol $32.b		; 26 32
	and $000F08.l,X		; 3F 08 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	ora [$04.b]		; 07 04
	ora $33.b,S		; 03 33
	brk $39.b		; 00 39
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	jmp ($6870.w,X)		; 7C 70 68
	inx		; E8
	inx		; E8
	bvs -120.b		; 70 88
	jsr $8080.w		; 20 80 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	bvs -128.b		; 70 80
	bvs -128.b		; 70 80
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	pla		; 68
	stz $68.b,X		; 74 68
	stz $78.b		; 64 78
	adc $75.b,S		; 63 75
	adc ($71.b,S),Y		; 73 71
	jmp $7E5B79.l		; 5C 79 5B 7E
	tad		; 5B
	adc $62.b		; 65 62
	dey		; 88
	jmp ($6D8F.w)		; 6C 8F 6D
	cop $42.b		; 02 42
	eor ($00.b,X)		; 41 00
	.db $42, $01		; 42 01
	eor ($00.b,X)		; 41 00
	cpy #$C000.w		; C0 00 C0
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	brk $03.b		; 00 03
	cpy #$C201.w		; C0 01 C2
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	beq   0.b		; F0 00
	cpy #$2040.w		; C0 40 20
	brk $60.b		; 00 60
	cpy #$40B0.w		; C0 B0 40
	sed		; F8
	brk $7C.b		; 00 7C
	tsb $F8.b		; 04 F8
	jmp ($00C0.w)		; 6C C0 00
	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $68.b		; 00 68
	bra -64.b		; 80 C0
	brk $28.b		; 00 28
	php		; 08
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$DFDF.w		; C0 DF DF
	inc $F2FE.w		; EE FE F2
	inc $470B.w,X		; FE 0B 47
	brk $C0.b		; 00 C0
	bne  -8.b		; D0 F8
	sec		; 38
	sed		; F8
	sec		; 38
	jsr ($FC21.w,X)		; FC 21 FC
	ora ($E8.b,X)		; 01 E8
	ora ($E0.b),Y		; 11 E0
	brk $C0.b		; 00 C0
	tas		; 1B
	adc #$6D7E.w		; 69 7E 6D
	adc $580F6C.l,X		; 7F 6C 0F 58
	ror $DF51.w		; 6E 51 DF
	cmp ($6F.b),Y		; D1 6F
	eor ($97.b,X)		; 41 97
	bit #$0508.w		; 89 08 05
	tsb $0C00.w		; 0C 00 0C
	brk $28.b		; 00 28
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $B1.b		; 00 B1
	brk $71.b		; 00 71
	brk $84.b		; 00 84
	inc $7A.b		; E6 7A
	adc $F67FFD.l,X		; 7F FD 7F F6
	jmp ($EA4A.w,X)		; 7C 4A EA
	eor $E0.b,S		; 43 E0
	eor $E0.b,S		; 43 E0
	adc $E0.b,S		; 63 E0
	adc #$60F8.w		; 69 F8 60
	sbc $EB61.w,Y		; F9 61 EB
	bvs -25.b		; 70 E7
	stz $FF.b,X		; 74 FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	sec		; 38
	ldy $E094.w,X		; BC 94 E0
	lsr $2A.b		; 46 2A
	sty $88.b		; 84 88
	asl $0E.b		; 06 0E
	stx $06.b		; 86 06
	sbc $05.b		; E5 05
	sed		; F8
	jsr ($CC00.w,X)		; FC 00 CC
	tay		; A8
	jsr ($FC0A.w,X)		; FC 0A FC
	rti		; 40

	inc $FCF8.w,X		; FE F8 FC
	sed		; F8
	jsr ($FCFB.w,X)		; FC FB FC
	tsb $040B.w		; 0C 0B 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($80.b,X)		; 01 80
	sta ($0B.b,X)		; 81 0B
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $80.b,S		; 03 80
	ora $F0.b,S		; 03 F0
	sbc $78FEF1.l,X		; FF F1 FE 78
	inc $FCF8.w,X		; FE F8 FC
	pla		; 68
	jsr ($FC48.w,X)		; FC 48 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	sed		; F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	asl $11.b,X		; 16 11
	ora $02.b,S		; 03 02
	and [$27.b]		; 27 27
	and $63.b,S		; 23 63
	inc $E6.b		; E6 E6
	and $E7.b,S		; 23 E7
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	cop $1D.b		; 02 1D
	and $18.b		; 25 18
	bit $19.b		; 24 19
	lda ($19.b,X)		; A1 19
	jsr $0019.w		; 20 19 00
	brk $FF.b		; 00 FF
	ora $12D031.l,X		; 1F 31 D0 12
	sbc $7E3C.w,Y		; F9 3C 7E
	cmp $BB.b,X		; D5 BB
	cmp ($33.b,X)		; C1 33
	rol $C5.b,X		; 36 C5
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	ora $F83FF0.l		; 0F F0 3F F8
	and $BFFF.w,Y		; 39 FF BF
	adc $0BFF1F.l,X		; 7F 1F FF 0B
	sbc [$00.b],Y		; F7 00
	brk $F0.b		; 00 F0
	beq  32.b		; F0 20
	brk $54.b		; 00 54
	jsr $C296.w		; 20 96 C2
	ldx $67.b,Y		; B6 67
	and $A7D067.l,X		; 3F 67 D0 A7
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	beq   8.b		; F0 08
	sed		; F8
	tsb $3E.b		; 04 3E
	inc $FA.b		; E6 FA
	sbc [$FB.b]		; E7 FB
	sbc [$7E.b],Y		; F7 7E
	sbc $181008.l,X		; FF 08 10 18
	brk $18.b		; 00 18
	brk $45.b		; 00 45
	eor ($58.b,X)		; 41 58
	cli		; 58
	sed		; F8
	sed		; F8
	tsa		; 3B
	tda		; 7B
	adc $007F.w,X		; 7D 7F 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	dec A		; 3A
	sbc $C73F27.l,X		; FF 27 3F C7
	and $403F04.l,X		; 3F 04 3F 40
	and $0000.w,X		; 3D 00 00
	beq  16.b		; F0 10
	cli		; 58
	jsr $49D5.w		; 20 D5 49
	adc $15.b		; 65 15
	tas		; 1B
	ora [$07.b]		; 07 07
	ora $01.b,S		; 03 01
	ora ($80.b,X)		; 01 80
	rti		; 40

	cpx #$FC00.w		; E0 00 FC
	brk $3E.b		; 00 3E
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	.db $82, $F2, $F2		; 82 F2 F2
	tax		; AA
	lda ($FF.b)		; B2 FF
	sbc $3CBC94.l		; EF 94 BC 3C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	inc $FF0D.w,X		; FE 0D FF
	eor $00EF.w		; 4D EF 00
	adc $104692.l		; 6F 92 46 10
	tsb $05C3.w		; 0C C3 05
	dex		; CA
	php		; 08
	sty $00.b		; 84 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cop $C7.b		; 02 C7
	ora [$CF.b]		; 07 CF
	ora $8F0FCF.l		; 0F CF 0F 8F
	brk $8E.b		; 00 8E
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	jmp $2C9464.l		; 5C 64 94 2C
	txs		; 9A
	asl $0C.b		; 06 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	dec $C6.b		; C6 C6
	cpy #$E0C2.w		; C0 C2 E0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $01.b		; C6 01
	cmp $00.b,S		; C3 00
	cpy #$C000.w		; C0 00 C0
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	rti		; 40

	ora ($41.b,X)		; 01 41
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	ora ($C0.b,X)		; 01 C0
	ora [$99.b],Y		; 17 99
	lda [$79.b],Y		; B7 79
	cmp $013F31.l		; CF 31 3F 01
	adc $007F00.l,X		; 7F 00 7F 00
	jsr ($3800.w,X)		; FC 00 38
	cpy #$0061.w		; C0 61 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpx #$E878.w		; E0 78 E8
	adc [$FB.b]		; 67 FB
	ror $4FFF.w,X		; 7E FF 4F
	sbc $AF3F4F.l,X		; FF 4F 3F AF
	sta $FF1F67.l,X		; 9F 67 1F FF
	sbc $F0FFE7.l,X		; FF E7 FF F0
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $9FFF0F.l,X		; FF 0F FF 9F
	adc $017F1F.l,X		; 7F 1F 7F 01
	ora ($05.b,X)		; 01 05
	tsb $09.b		; 04 09
	php		; 08
	and [$B1.b],Y		; 37 B1
	lda ($EE.b,S),Y		; B3 EE
	inx		; E8
	jmp.w [$FC88]		; DC 88 FC
	bra  -8.b		; 80 F8
	sbc $FCFBFC.l,X		; FF FC FB FC
	sbc [$F8.b],Y		; F7 F8
	brk $CC.b		; 00 CC
	ldx #$DCDC.w		; A2 DC DC
	jsr ($FCF8.w,X)		; FC F8 FC
	iny		; C8
	jsr ($8100.w,X)		; FC 00 81
	sta ($80.b,X)		; 81 80
	sta ($80.b,X)		; 81 80
	lsr $C0.b		; 46 C0
	sta $01.b,S		; 83 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C1.b		; 00 C1
	cpy #$4003.w		; C0 03 40
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	beq   8.b		; F0 08
	beq  32.b		; F0 20
	beq   2.b		; F0 02
	cpx #$E000.w		; E0 00 E0
	bcc  96.b		; 90 60
	rti		; 40

	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sed		; F8
	sei		; 78
	sed		; F8
	jmp ($7EFC.w,X)		; 7C FC 7E
	inc $FE7E.w,X		; FE 7E FE
	rti		; 40

	jsr ($4000.w,X)		; FC 00 40
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	pla		; 68
	stz $68.b,X		; 74 68
	stz $78.b		; 64 78
	adc $75.b,S		; 63 75
	adc ($71.b,S),Y		; 73 71
	jmp $7E5B79.l		; 5C 79 5B 7E
	tad		; 5B
	adc $62.b		; 65 62
	dey		; 88
	jmp ($6D90.w)		; 6C 90 6D
	cop $42.b		; 02 42
	eor ($00.b,X)		; 41 00
	rep #$01		; C2 01
	eor ($00.b,X)		; 41 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $03.b		; 00 03
	cpy #$C201.w		; C0 01 C2
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	beq   0.b		; F0 00
	cpy #$2040.w		; C0 40 20
	brk $60.b		; 00 60
	cpy #$40B0.w		; C0 B0 40
	sed		; F8
	brk $7C.b		; 00 7C
	tsb $F8.b		; 04 F8
	cpx $00C0.w		; EC C0 00
	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $28.b		; 00 28
	bra -64.b		; 80 C0
	brk $28.b		; 00 28
	php		; 08
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$DFDF.w		; C0 DF DF
	inc $F0FE.w		; EE FE F0
	inc $074B.w,X		; FE 4B 07
	brk $C0.b		; 00 C0
	bne  -8.b		; D0 F8
	sec		; 38
	sed		; F8
	sec		; 38
	jsr ($FC21.w,X)		; FC 21 FC
	ora ($E8.b,X)		; 01 E8
	ora ($E0.b),Y		; 11 E0
	brk $C0.b		; 00 C0
	ora $6C5E7F.l,X		; 1F 7F 5E 6C
	eor $481F68.l,X		; 5F 68 1F 48
	sbc $D1DF51.l		; EF 51 DF D1
	adc $899741.l		; 6F 41 97 89
	trb $0D00.w		; 1C 00 0D
	brk $08.b		; 00 08
	brk $28.b		; 00 28
	brk $21.b		; 00 21
	brk $21.b		; 00 21
	brk $B1.b		; 00 B1
	brk $71.b		; 00 71
	brk $59.b		; 00 59
	sbc $C1D570.l,X		; FF 70 D5 C1
	adc ($4C.b,S),Y		; 73 4C
	inc $E242.w,X		; FE 42 E2
	eor $E0.b,S		; 43 E0
	eor $E0.b,S		; 43 E0
	eor $E0.b,S		; 43 E0
	rts		; 60

	sbc #$EB69.w		; E9 69 EB
	eor $E760EB.l		; 4F EB 60 E7
	jmp ($FFFF.w,X)		; 7C FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3C0000.l,X		; FF 00 00 3C
	bcs -124.b		; B0 84
	pea $CC94.w		; F4 94 CC
	tya		; 98
	sty $0E.b		; 84 0E
	asl $0686.w		; 0E 86 06
	sbc $05.b		; E5 05
	sed		; F8
	jsr ($CC00.w,X)		; FC 00 CC
	tay		; A8
	jsr ($7C88.w,X)		; FC 88 7C
	pha		; 48
	inc $FCF8.w,X		; FE F8 FC
	sed		; F8
	jsr ($FCFB.w,X)		; FC FB FC
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	bra -127.b		; 80 81
	ora $0F.b,S		; 03 0F
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	bra   1.b		; 80 01
	pea $F1FB.w		; F4 FB F1
	inc $FE7C.w,X		; FE 7C FE
	sed		; F8
	jsr ($FC78.w,X)		; FC 78 FC
	pha		; 48
	jsr ($F800.w,X)		; FC 00 F8
	brk $F8.b		; 00 F8
	sed		; F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $11.b,X		; 16 11
	tsb $2B00.w		; 0C 00 2B
	and [$25.b]		; 27 25
	adc $60.b		; 65 60
	cpx #$E726.w		; E0 26 E7
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	brk $1F.b		; 00 1F
	and ($18.b,X)		; 21 18
	and $18.b,S		; 23 18
	and [$19.b]		; 27 19
	jsr $8019.w		; 20 19 80
	bra  -1.b		; 80 FF
	ora $3A10F1.l,X		; 1F F1 10 3A
	adc ($32.b),Y		; 71 32
	adc $F3BE.w,Y		; 79 BE F3
	eor $33.b		; 45 33
	ror $808D.w,X		; 7E 8D 80
	bvs   0.b		; 70 00
	cpx #$F00F.w		; E0 0F F0
	and $FE7FF8.l,X		; 3F F8 7F FE
	lda $FF3F7F.l,X		; BF 7F 3F FF
	phb		; 8B
	sbc [$00.b],Y		; F7 00
	brk $F0.b		; 00 F0
	beq  32.b		; F0 20
	brk $5C.b		; 00 5C
	plp		; 28
	bvc  38.b		; 50 26
	dec $63.b,X		; D6 63
	ldx $D367.w,Y		; BE 67 D3
	ldy $00.b		; A4 00
	brk $10.b		; 00 10
	brk $F0.b		; 00 F0
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	dec $FE.b		; C6 FE
	sbc [$FA.b]		; E7 FA
	sbc [$7E.b],Y		; F7 7E
	sbc $100810.l,X		; FF 10 08 10
	php		; 08
	clc		; 18
	brk $45.b		; 00 45
	eor ($58.b,X)		; 41 58
	cli		; 58
	clv		; B8
	sed		; F8
	tsa		; 3B
	tda		; 7B
	adc $007F.w,X		; 7D 7F 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	dec A		; 3A
	sbc $873F27.l,X		; FF 27 3F 87
	and $403F04.l,X		; 3F 04 3F 40
	and $0080.w,X		; 3D 80 00
	bcs  64.b		; B0 40
	ldx $9A.b		; A6 9A
	dec $26.b		; C6 26
	dec A		; 3A
	asl $07.b		; 06 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $04F8.w		; 20 F8 04
	jmp ($1901.w,X)		; 7C 01 19
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	sty $61.b		; 84 61
	adc ($46.b,X)		; 61 46
	ror $E5.b		; 66 E5
	cpy $AA.b		; C4 AA
	phx		; DA
	jmp ($007C.w,X)		; 7C 7C 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	jsr ($FF9E.w,X)		; FC 9E FF
	tya		; 98
	sta $84DF1A.l,X		; 9F 1A DF 84
	asl $1C60.w		; 0E 60 1C
	brk $00.b		; 00 00
	eor ($01.b,X)		; 41 01
	cmp [$00.b]		; C7 00
	bra   0.b		; 80 00
	sta $80000F.l		; 8F 0F 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	asl $C7.b		; 06 C7
	ora $CF0FCF.l		; 0F CF 0F CF
	brk $8F.b		; 00 8F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	jmp $2C9464.l		; 5C 64 94 2C
	dec A		; 3A
	rol $0C.b		; 26 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	dec $C6.b		; C6 C6
	cpy #$C0E2.w		; C0 E2 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $01.b		; 46 01
	eor $00.b,S		; 43 00
	cpy #$4000.w		; C0 00 40
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	rti		; 40

	brk $40.b		; 00 40
	ora ($41.b,X)		; 01 41
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	ora ($C0.b,X)		; 01 C0
	ora [$89.b]		; 07 89
	ldx $78.b,Y		; B6 78
	dec $3F30.w		; CE 30 3F
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $FC.b		; 00 FC
	brk $38.b		; 00 38
	cpy #$0071.w		; C0 71 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -16.b		; 70 F0
	cli		; 58
	inx		; E8
	rtl		; 6B

	sbc ($7E.b,S),Y		; F3 7E
	sbc $4FFF4F.l,X		; FF 4F FF 4F
	and $679FAF.l,X		; 3F AF 9F 67
	ora $E7FFEF.l,X		; 1F EF FF E7
	sbc $FFFFF0.l,X		; FF F0 FF FF
	sbc $0FFF7F.l,X		; FF 7F FF 0F
	sbc $1F7F9F.l,X		; FF 9F 7F 1F
	adc $050505.l,X		; 7F 05 05 05
	tsb $8A.b		; 04 8A
	txa		; 8A
	rol $B1.b,X		; 36 B1
	lda ($FC.b,X)		; A1 FC
	inx		; E8
	jmp.w [$F88C]		; DC 8C F8
	bra  -8.b		; 80 F8
	plx		; FA
	jsr ($FCFB.w,X)		; FC FB FC
	adc $F8.b,X		; 75 F8
	brk $CC.b		; 00 CC
	ldy #$DCDC.w		; A0 DC DC
	jsr ($FCF8.w,X)		; FC F8 FC
	iny		; C8
	jsr ($8001.w,X)		; FC 01 80
	sta ($80.b,X)		; 81 80
	sta $82.b,S		; 83 82
	lsr $C0.b		; 46 C0
	sta $01.b,S		; 83 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C1.b		; 00 C1
	rep #$01		; C2 01
	rti		; 40

	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	beq   8.b		; F0 08
	beq  40.b		; F0 28
	beq  50.b		; F0 32
	cpx #$60A0.w		; E0 A0 60
	bcs  64.b		; B0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  -8.b		; F0 F8
	sei		; 78
	sed		; F8
	jmp ($7EFC.w,X)		; 7C FC 7E
	inc $FE7E.w,X		; FE 7E FE
	jsr $00FC.w		; 20 FC 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	pla		; 68
	stz $68.b,X		; 74 68
	stz $78.b		; 64 78
	adc $75.b,S		; 63 75
	adc ($71.b,S),Y		; 73 71
	jmp $7E5B79.l		; 5C 79 5B 7E
	tad		; 5B
	adc $62.b		; 65 62
	dey		; 88
	rtl		; 6B

	bcc 109.b		; 90 6D
	cop $42.b		; 02 42
	ora ($40.b,X)		; 01 40
	.db $82, $41, $41		; 82 41 41
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C7.b		; 00 C7
	brk $03.b		; 00 03
	cpy #$C201.w		; C0 01 C2
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	cop $C7.b		; 02 C7
	beq   0.b		; F0 00
	cpy #$2040.w		; C0 40 20
	brk $60.b		; 00 60
	cpy #$40B0.w		; C0 B0 40
	sed		; F8
	brk $7C.b		; 00 7C
	tsb $D8.b		; 04 D8
	cpx $00C0.w		; EC C0 00
	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	bra -64.b		; 80 C0
	brk $20.b		; 00 20
	php		; 08
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$DFDF.w		; C0 DF DF
	sbc $FEF0FF.l,X		; FF FF F0 FE
	phd		; 0B
	eor [$00.b]		; 47 00
	cpy #$F8D0.w		; C0 D0 F8
	sec		; 38
	sed		; F8
	sec		; 38
	jsr ($FC21.w,X)		; FC 21 FC
	bpl -24.b		; 10 E8
	ora ($E0.b),Y		; 11 E0
	brk $C0.b		; 00 C0
	inc $46.b,X		; F6 46
	cmp $68DF6F.l,X		; DF 6F DF 68
	cmp $D8EE49.l,X		; DF 49 EE D8
	dec $4FD0.w		; CE D0 4F
	eor ($96.b,X)		; 41 96
	dey		; 88
	ora $08.b		; 05 08
	asl $0801.w		; 0E 01 08
	brk $29.b		; 00 29
	brk $A8.b		; 00 A8
	ora ($20.b,X)		; 01 20
	ora ($B1.b,X)		; 01 B1
	brk $70.b		; 00 70
	ora ($D9.b,X)		; 01 D9
	adc $59FD5E.l,X		; 7F 5E FD 59
	xce		; FB
	ror $43D8.w		; 6E D8 43
	sbc $43.b,S		; E3 43
	cpx #$E0C3.w		; E0 C3 E0
	sbc $C0.b,S		; E3 C0
	cpy #$41F9.w		; C0 F9 41
	xce		; FB
	cmp $EF.b,S		; C3 EF
	rts		; 60

	sbc $FFFFFC.l		; EF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F40808.l,X		; FF 08 08 F4
	bpl -80.b		; 10 B0
	inx		; E8
	trb $5C.b		; 14 5C
	trb $0E0C.w		; 1C 0C 0E
	asl $24A4.w		; 0E A4 24
	sbc $05.b		; E5 05
	beq  -4.b		; F0 FC
	php		; 08
	jsr ($FCE8.w,X)		; FC E8 FC
	php		; 08
	jsr ($FEC8.w,X)		; FC C8 FE
	sed		; F8
	jsr ($FCDA.w,X)		; FC DA FC
	xce		; FB
	jsr ($0B08.w,X)		; FC 08 0B
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	bra -127.b		; 80 81
	ora #$0107.w		; 09 07 01
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $80.b,S		; 03 80
	ora ($F4.b,X)		; 01 F4
	xce		; FB
	beq  -2.b		; F0 FE
	sei		; 78
	inc $FCFA.w,X		; FE FA FC
	sei		; 78
	jsr ($FC38.w,X)		; FC 38 FC
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	sed		; F8
	sbc $FCFEF8.l,X		; FF F8 FE FC
	inc $FEFC.w,X		; FE FC FE
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($F8F0.w,X)		; FC F0 F8
	ora #$1708.w		; 09 08 17
	bpl  14.b		; 10 0E
	ora ($2D.b,X)		; 01 2D
	and ($6B.b,X)		; 21 6B
	rol $A6.b		; 26 A6
	inc $27.b		; E6 27
	inc $61.b		; E6 61
	ldy $08.b		; A4 08
	ora [$10.b]		; 07 10
	ora $201F00.l		; 0F 00 1F 20
	asl $1822.w,X		; 1E 22 18
	ldy #$2119.w		; A0 19 21
	tas		; 1B
	and $19.b,S		; 23 19
	brk $00.b		; 00 00
	dec $231E.w,X		; DE 1E 23
	ldy #$79AA.w		; A0 AA 79
	dec A		; 3A
	adc $3E.b,X		; 75 3E
	adc ($54.b)		; 72 54
	and $4A.b,S		; 23 4A
	lda #$F000.w		; A9 00 F0
	brk $E1.b		; 00 E1
	ora $F877E0.l,X		; 1F E0 77 F8
	tda		; 7B
	inc $FF3F.w,X		; FE 3F FF
	and $F78FFF.l,X		; 3F FF 8F F7
	brk $00.b		; 00 00
	bne -48.b		; D0 D0
	bvs  16.b		; 70 10
	mvn $42,$20		; 54 20 42
	ldy $D2.b		; A4 D2
	lsr $8A.b		; 46 8A
	ror $52.b		; 66 52
	bit $00.b		; 24 00
	brk $10.b		; 00 10
	jsr $08E0.w		; 20 E0 08
	sed		; F8
	tsb $7C.b		; 04 7C
	dec $FE.b		; C6 FE
	inc $FE.b		; E6 FE
	inc $FE.b,X		; F6 FE
	sbc $100018.l,X		; FF 18 00 10
	php		; 08
	clc		; 18
	brk $C4.b		; 00 C4
	cmp ($58.b,X)		; C1 58
	cli		; 58
	sec		; 38
	sei		; 78
	tda		; 7B
	tsa		; 3B
	and $18007F.l,X		; 3F 7F 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	tsx		; BA
	adc $073F67.l,X		; 7F 67 3F 07
	and $023F04.l,X		; 3F 04 3F 02
	and $4040.w,X		; 3D 40 40
	cpy $04.b		; C4 04
	adc $6A03.w,X		; 7D 03 6A
	nop		; EA
	adc ($0F.b,S),Y		; 73 0F
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -12.b		; 80 F4
	php		; 08
	jsr ($1501.w,X)		; FC 01 15
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $64.b		; 00 64
	stz $65.b		; 64 65
	stz $F7.b		; 64 F7
	dec $A6.b,X		; D6 A6
	dec $7C.b,X		; D6 7C
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	jsr ($9BFE.w,X)		; FC FE 9B
	sbc $089FBA.l,X		; FF BA 9F 08
	cmp $000688.l,X		; DF 88 06 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	lsr $00.b		; 46 00
	mvp $90,$00		; 44 00 90
	bpl -128.b		; 10 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	cmp $1FCF0F.l		; CF 0F CF 1F
	cmp $008400.l		; CF 00 84 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -36.b		; 80 DC
	stz $96.b		; 64 96
	rol $067E.w		; 2E 7E 06
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	dec $C0.b		; C6 C0
	rep #$86		; C2 86
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $01.b		; 46 01
	eor $00.b,S		; 43 00
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	rti		; 40

	ora ($41.b,X)		; 01 41
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	ora ($C0.b,X)		; 01 C0
	asl $88.b		; 06 88
	ldx $CE70.w,Y		; BE 70 CE
	bmi  62.b		; 30 3E
	brk $7F.b		; 00 7F
	ora ($7F.b,X)		; 01 7F
	brk $FC.b		; 00 FC
	brk $38.b		; 00 38
	cpy #$0170.w		; C0 70 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpx #$EB5B.w		; E0 5B EB
	adc $F3.b,S		; 63 F3
	jmp ($6FFF.w,X)		; 7C FF 6F
	sbc $AF7F8F.l,X		; FF 8F 7F AF
	sta $FF1F67.l,X		; 9F 67 1F FF
	sbc $F0FFE4.l,X		; FF E4 FF F0
	sbc $7FFFFE.l,X		; FF FE FF 7F
	sbc $8FFF1F.l,X		; FF 1F FF 8F
	adc $00FF1F.l,X		; 7F 1F FF 00
	brk $05.b		; 00 05
	tsb $FD.b		; 04 FD
	sbc $90D053.l,X		; FF 53 D0 90
	cpy $FCC8.w		; CC C8 FC
	sty $F8.b		; 84 F8
	sty $FC.b		; 84 FC
	sbc $FCFBF8.l,X		; FF F8 FB FC
	brk $FC.b		; 00 FC
	jsr $88DC.w		; 20 DC 88
	jsr ($FCDC.w,X)		; FC DC FC
	cld		; D8
	jsr ($F8CC.w,X)		; FC CC F8
	ora ($80.b,X)		; 01 80
	sta ($80.b,X)		; 81 80
	rep #$C2		; C2 C2
	dec $C0.b		; C6 C0
	sta $01.b,S		; 83 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C1.b		; 00 C1
	cop $41.b		; 02 41
	cpy #$0101.w		; C0 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq  18.b		; F0 12
	cpx #$60A0.w		; E0 A0 60
	bmi  64.b		; 30 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  -8.b		; 70 F8
	sei		; 78
	sed		; F8
	jmp ($7EFC.w,X)		; 7C FC 7E
	inc $FE7E.w,X		; FE 7E FE
	jsr $00FC.w		; 20 FC 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	pla		; 68
	stz $68.b,X		; 74 68
	stz $78.b		; 64 78
	adc $75.b,S		; 63 75
	adc ($71.b,S),Y		; 73 71
	jmp $7E5B79.l		; 5C 79 5B 7E
	tad		; 5B
	adc $62.b		; 65 62
	dey		; 88
	rtl		; 6B

	bcc 107.b		; 90 6B
	cop $42.b		; 02 42
	ora ($40.b,X)		; 01 40
	.db $82, $41, $41		; 82 41 41
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	cmp $01.b,S		; C3 01
	ora $C0.b,S		; 03 C0
	ora ($C2.b,X)		; 01 C2
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	asl $C7.b		; 06 C7
	bcs   0.b		; B0 00
	cpy #$2040.w		; C0 40 20
	brk $60.b		; 00 60
	cpy #$40B0.w		; C0 B0 40
	sed		; F8
	brk $FC.b		; 00 FC
	sty $2C18.w		; 8C 18 2C
	cpy #$8000.w		; C0 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	brk $C8.b		; 00 C8
	bra -64.b		; 80 C0
	brk $30.b		; 00 30
	clc		; 18
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$5F5F.w		; C0 5F 5F
	sbc $FEF0FF.l,X		; FF FF F0 FE
	phd		; 0B
	eor [$00.b]		; 47 00
	cpy #$F8C0.w		; C0 C0 F8
	sec		; 38
	sed		; F8
	sec		; 38
	jsr ($FCA1.w,X)		; FC A1 FC
	bpl -24.b		; 10 E8
	ora ($E0.b),Y		; 11 E0
	brk $C0.b		; 00 C0
	sbc ($D7.b,S),Y		; F3 D7
	ldx $FF98.w,Y		; BE 98 FF
	cmp $68FE.w,Y		; D9 FE 68
	dec $8EC0.w,X		; DE C0 8E
	bcc  94.b		; 90 5E
	bvc -114.b		; 50 8E
	bra -111.b		; 80 91
	php		; 08
	cld		; D8
	ora ($99.b,X)		; 01 99
	brk $08.b		; 00 08
	ora ($A0.b,X)		; 01 A0
	ora ($60.b,X)		; 01 60
	ora ($A0.b,X)		; 01 A0
	ora ($70.b,X)		; 01 70
	ora ($D3.b,X)		; 01 D3
	eor [$74.b],Y		; 57 74
	sbc [$6D.b],Y		; F7 6D
	wai		; CB
	eor [$C1.b],Y		; 57 C1
	sbc ($D3.b,S),Y		; F3 D3
	sbc $C0.b,S		; E3 C0
	cmp $E0.b,S		; C3 E0
	cmp $E0.b,S		; C3 E0
	iny		; C8
	sbc ($C9.b),Y		; F1 C9
	sbc ($D3.b,S),Y		; F3 D3
	sbc $ECEEC9.l		; EF C9 EE EC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $08FFFF.l,X		; FF FF FF 08
	php		; 08
	tay		; A8
	bra  60.b		; 80 3C
	cpx $1C.b		; E4 1C
	mvp $0A,$12		; 44 12 0A
	tsb $A60C.w		; 0C 0C A6
	rol $C5.b		; 26 C5
	ora $F0.b		; 05 F0
	sed		; F8
	php		; 08
	jsr ($F8E8.w,X)		; FC E8 F8
	php		; 08
	sed		; F8
	dec $F8F8.w		; CE F8 F8
	inc $FCD8.w,X		; FE D8 FC
	xce		; FB
	jsr ($0B0C.w,X)		; FC 0C 0B
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	bra -127.b		; 80 81
	phd		; 0B
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $80.b,S		; 03 80
	ora ($F4.b,X)		; 01 F4
	xce		; FB
	beq  -2.b		; F0 FE
	sed		; F8
	inc $FC78.w,X		; FE 78 FC
	pla		; 68
	jsr ($FC38.w,X)		; FC 38 FC
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	sed		; F8
	sbc $FCFEF8.l,X		; FF F8 FE FC
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($F8F0.w,X)		; FC F0 F8
	phd		; 0B
	php		; 08
	ora [$10.b],Y		; 17 10
	tsb $03.b		; 04 03
	ora $656D01.l		; 0F 01 6D 65
	rol $E6.b		; 26 E6
	ldy $0FED.w		; AC ED 0F
	dec $0708.w		; CE 08 07
	bpl  15.b		; 10 0F
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	adc ($1A.b,X)		; 61 1A
	rol A		; 2A
	ora ($22.b),Y		; 11 22
	ora ($01.b,S),Y		; 13 01
	and ($08.b,S),Y		; 33 08
	php		; 08
	inc $E23E.w,X		; FE 3E E2
	jsr $FA29.w		; 20 29 FA
	sbc ($74.b),Y		; F1 74
	tsx		; BA
	adc [$84.b],Y		; 77 84
	adc $5B.b,S		; 63 5B
	clv		; B8
	php		; 08
	bvs   0.b		; 70 00
	cmp ($1F.b,X)		; C1 1F
	cpx #$F877.w		; E0 77 F8
	tda		; 7B
	inc $FE7F.w,X		; FE 7F FE
	and $F787FF.l,X		; 3F FF 87 F7
	brk $00.b		; 00 00
	cpy #$50C0.w		; C0 C0 50
	bpl  36.b		; 10 24
	rti		; 40

	rol $528C.w,X		; 3E 8C 52
	inc $9A.b		; E6 9A
	ror $0468.w,X		; 7E 68 04
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	beq   0.b		; F0 00
	beq  12.b		; F0 0C
	stz $CE.b,X		; 74 CE
	inc $E6C6.w,X		; FE C6 E6
	inc $FEFE.w,X		; FE FE FE
	bpl   8.b		; 10 08
	bpl   8.b		; 10 08
	clc		; 18
	brk $46.b		; 00 46
	eor $58.b,S		; 43 58
	cli		; 58
	sec		; 38
	sei		; 78
	rtl		; 6B

	pld		; 2B
	and $18007F.l,X		; 3F 7F 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	sec		; 38
	adc $073F67.l,X		; 7F 67 3F 07
	and $023F14.l,X		; 3F 14 3F 02
	and $0000.w,X		; 3D 00 00
	inc $E606.w,X		; FE 06 E6
	inc $FA.b		; E6 FA
	asl $03.b		; 06 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ora $1901F9.l,X		; 1F F9 01 19
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	rts		; 60

	rts		; 60

	rts		; 60

	adc [$67.b]		; 67 67
	lda [$B7.b],Y		; B7 B7
	plp		; 28
	sec		; 38
	jmp ($005C.w,X)		; 7C 5C 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	jsr ($FF9F.w,X)		; FC 9F FF
	clv		; B8
	cmp $66DF68.l,X		; DF 68 DF 66
	stx $1C40.w		; 8E 40 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $00.b		; 46 00
	rti		; 40

	brk $8F.b		; 00 8F
	ora [$80.b]		; 07 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	cmp $00DF0F.l		; CF 0F DF 00
	cmp $008000.l		; CF 00 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -36.b		; 80 DC
	stz $36.b		; 64 36
	tsb $C6DE.w		; 0C DE C6
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	dec $C0.b		; C6 C0
	rep #$46		; C2 46
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($43.b,X)		; 01 43
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	rti		; 40

	brk $40.b		; 00 40
	ora ($41.b,X)		; 01 41
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	ora ($C0.b,X)		; 01 C0
	asl $BF80.w		; 0E 80 BF
	bvs -50.b		; 70 CE
	bmi 126.b		; 30 7E
	brk $7F.b		; 00 7F
	ora ($7F.b,X)		; 01 7F
	brk $FC.b		; 00 FC
	brk $38.b		; 00 38
	cpy #$0170.w		; C0 70 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -48.b		; 70 D0
	tad		; 5B
	xce		; FB
	sbc [$F7.b]		; E7 F7
	adc ($FE.b),Y		; 71 FE
	adc $7F0FFF.l		; 6F FF 0F 7F
	lda $1FE79F.l		; AF 9F E7 1F
	sbc $FFE4FF.l		; EF FF E4 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $1FFFFF.l,X		; FF FF FF 1F
	sbc $1F7F9F.l,X		; FF 9F 7F 1F
	sbc $060000.l,X		; FF 00 00 06
	asl $98.b		; 06 98
	txy		; 9B
	adc $8CD078.l,X		; 7F 78 D0 8C
	tay		; A8
	jmp.w [$F880]		; DC 80 F8
	sty $FC.b		; 84 FC
	sbc $FCF9F8.l,X		; FF F8 F9 FC
	rts		; 60

	sty $80.b,X		; 94 80
	jsr ($FC88.w,X)		; FC 88 FC
	cld		; D8
	jsr ($FCD8.w,X)		; FC D8 FC
	cpy $01F8.w		; CC F8 01
	bra -127.b		; 80 81
	bra -62.b		; 80 C2
	.db $82, $C7, $C1		; 82 C7 C1
	sta $00.b,S		; 83 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C1.b		; 00 C1
	cop $41.b		; 02 41
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  -8.b		; 10 F8
	clc		; 18
	beq   8.b		; F0 08
	beq -78.b		; F0 B2
	rts		; 60

	bcs  96.b		; B0 60
	bmi  64.b		; 30 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  -8.b		; 70 F8
	sei		; 78
	sed		; F8
	jmp ($3EFC.w,X)		; 7C FC 3E
	inc $FE3E.w,X		; FE 3E FE
	jsr $00FC.w		; 20 FC 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	pla		; 68
	stz $68.b,X		; 74 68
	stz $78.b		; 64 78
	adc $75.b,S		; 63 75
	adc ($70.b,S),Y		; 73 70
	jmp $7E5B78.l		; 5C 78 5B 7E
	tad		; 5B
	adc $62.b		; 65 62
	dey		; 88
	adc #$6990.w		; 69 90 69
	cop $42.b		; 02 42
	ora ($40.b,X)		; 01 40
	cop $41.b		; 02 41
	ora ($40.b,X)		; 01 40
	cpy #$C000.w		; C0 00 C0
	brk $80.b		; 00 80
	rti		; 40

	stx $40.b		; 86 40
	ora $C0.b,S		; 03 C0
	ora ($C2.b,X)		; 01 C2
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	ora $00B0CF.l		; 0F CF B0 00
	cpy #$6040.w		; C0 40 60
	rti		; 40

	rts		; 60

	cpy #$40B0.w		; C0 B0 40
	sed		; F8
	brk $7C.b		; 00 7C
	tsb $6C50.w		; 0C 50 6C
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	bra -128.b		; 80 80
	cpy #$C000.w		; C0 00 C0
	jsr $C028.w		; 20 28 C0
	cpy #$C0C0.w		; C0 C0 C0
	eor [$47.b]		; 47 47
	sbc $D6D8FF.l,X		; FF FF D8 D6
	phd		; 0B
	eor [$00.b]		; 47 00
	cpy #$F8D0.w		; C0 D0 F8
	sec		; 38
	sed		; F8
	sec		; 38
	jsr ($FCB9.w,X)		; FC B9 FC
	bpl -24.b		; 10 E8
	and ($E0.b),Y		; 31 E0
	brk $C0.b		; 00 C0
	cmp ($F7.b,S),Y		; D3 F7
	inc $D2.b,X		; F6 D2
	inc $DED8.w,X		; FE D8 DE
	inx		; E8
	dec $8FD0.w,X		; DE D0 8F
	bcc  95.b		; 90 5F
	bvc -114.b		; 50 8E
	bra -112.b		; 80 90
	ora #$0990.w		; 09 90 09
	tya		; 98
	ora ($88.b,X)		; 01 88
	ora ($B0.b,X)		; 01 B0
	ora ($60.b,X)		; 01 60
	ora ($A0.b,X)		; 01 A0
	ora ($70.b,X)		; 01 70
	ora ($4B.b,X)		; 01 4B
	cmp $F3E765.l		; CF 65 E7 F3
	cmp [$CD.b],Y		; D7 CD
	cmp $DBDB.w,Y		; D9 DB DB
	sbc $C0.b,S		; E3 C0
	sbc [$C0.b]		; E7 C0
	sbc $C0.b,S		; E3 C0
	bne -15.b		; D0 F1
	cmp $CBF3.w,Y		; D9 F3 CB
	sbc [$C1.b],Y		; F7 C1
	inc $FFE4.w		; EE E4 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0008FF.l,X		; FF FF 08 00
	bpl  16.b		; 10 10
	pha		; 48
	cpx $D4.b		; E4 D4
	tsb $3820.w		; 0C 20 38
	cop $0A.b		; 02 0A
	sty $00.b		; 84 00
	cmp $05.b		; C5 05
	beq  -8.b		; F0 F8
	php		; 08
	cpx $F878.w		; EC 78 F8
	php		; 08
	sed		; F8
	jmp.w [$FCFA]		; DC FA FC
	sed		; F8
	inc $FAF8.w,X		; FE F8 FA
	jsr ($0B08.w,X)		; FC 08 0B
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	sta ($80.b,X)		; 81 80
	phd		; 0B
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($80.b,X)		; 01 80
	ora ($F4.b,X)		; 01 F4
	xce		; FB
	beq  -2.b		; F0 FE
	jmp ($7EFE.w,X)		; 7C FE 7E
	jsr ($FC3C.w,X)		; FC 3C FC
	sec		; 38
	jsr ($F804.w,X)		; FC 04 F8
	bpl  -8.b		; 10 F8
	sbc $F8FF.w,Y		; F9 FF F8
	inc $FEFC.w,X		; FE FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($F878.w,X)		; FC 78 F8
	tsb $04.b		; 04 04
	ora $00.b,S		; 03 00
	ora ($11.b)		; 12 11
	ora [$00.b]		; 07 00
	and $23.b,S		; 23 23
	asl $F667.w		; 0E 67 F6
	inc $F5.b,X		; F6 F5
	sbc [$04.b],Y		; F7 04
	ora $00.b,S		; 03 00
	ora $000F10.l		; 0F 10 0F 00
	ora $001C21.l,X		; 1F 21 1C 00
	clc		; 18
	lda ($09.b),Y		; B1 09
	bcs   9.b		; B0 09
	tsb $F70C.w		; 0C 0C F7
	ora $0A08E9.l,X		; 1F E9 08 0A
	sbc ($38.b),Y		; F1 38
	ply		; 7A
	sbc $BB.b,X		; F5 BB
.ACCU 16
.INDEX 16
	rep #$B1		; C2 B1
	jmp ($0C9D.w)		; 6C 9D 0C
	bmi   0.b		; 30 00
	cpx #$E017.w		; E0 17 E0
	and $FF3DF8.l,X		; 3F F8 3D FF
	lda $7F9F7F.l,X		; BF 7F 9F 7F
	ora $FF.b,S		; 03 FF
	brk $00.b		; 00 00
	cpy #$40C0.w		; C0 C0 40
	brk $A0.b		; 00 A0
	pha		; 48
	rol $8C.b,X		; 36 8C
	lsr $94EE.w,X		; 5E EE 94
	ror $2E.b		; 66 2E
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	jsr $10E0.w		; 20 E0 10
	beq   8.b		; F0 08
	stz $CE.b,X		; 74 CE
	inc $CE.b,X		; F6 CE
	inc $FCEE.w,X		; FE EE FC
	inc $0810.w,X		; FE 10 08
	bpl   8.b		; 10 08
	brk $18.b		; 00 18
	mvp $58,$45		; 44 45 58
	cli		; 58
	sec		; 38
	sei		; 78
	pla		; 68
	pla		; 68
	eor $18005F.l,X		; 5F 5F 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	dec A		; 3A
	adc $073F67.l,X		; 7F 67 3F 07
	and $623F57.l,X		; 3F 57 3F 62
	ora $0000.w,X		; 1D 00 00
	.db $42, $42		; 42 42
	jsr ($3F00.w,X)		; FC 00 3F
	and $0000FF.l,X		; 3F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($3D.b,X)		; 01 3D
	sta ($FF.b,X)		; 81 FF
	ora ($C0.b,X)		; 01 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	ror $3766.w		; 6E 66 37
	ora [$EC.b],Y		; 17 EC
	jmp.w [$D4F4]		; DC F4 D4
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $DF99FF.l,X		; 3F FF 99 DF
	iny		; C8
	sta $DACE02.l,X		; 9F 02 CE DA
	asl $0C10.w		; 0E 10 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $58,$00		; 44 00 58
	clc		; 18
	sta $05.b		; 85 05
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora $CF17DF.l		; 0F DF 17 CF
	ora $C0.b		; 05 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	jsr ($7664.w,X)		; FC 64 76
	jmp $849E.w		; 4C 9E 84
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	dec $80.b		; C6 80
	rep #$84		; C2 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($43.b,X)		; 01 43
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	brk $40.b		; 00 40
	eor ($01.b,X)		; 41 01
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	eor ($C0.b,X)		; 41 C0
	asl $FF90.w,X		; 1E 90 FF
	bvs -50.b		; 70 CE
	bmi 126.b		; 30 7E
	brk $7F.b		; 00 7F
	ora ($7F.b,X)		; 01 7F
	brk $FC.b		; 00 FC
	brk $38.b		; 00 38
	cpy #$0160.w		; C0 60 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -48.b		; F0 D0
	stp		; DB
	xce		; FB
	sbc $F3.b,S		; E3 F3
	jmp ($4FFF.w,X)		; 7C FF 4F
	sbc $AF7F8F.l,X		; FF 8F 7F AF
	sta $EF1F67.l,X		; 9F 67 1F EF
	sbc $F0FFE4.l,X		; FF E4 FF F0
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $8FFF1F.l,X		; FF 1F FF 8F
	adc $00FF0F.l,X		; 7F 0F FF 00
	brk $0B.b		; 00 0B
	phd		; 0B
	tda		; 7B
	jmp ($8000.w,X)		; 7C 00 80
	dey		; 88
	jmp.w [$FCC8]		; DC C8 FC
	bra  -8.b		; 80 F8
	bra  -8.b		; 80 F8
	sbc $F8F4F8.l,X		; FF F8 F4 F8
	bra  -8.b		; 80 F8
	jsr $88DC.w		; 20 DC 88
	jsr ($FCDC.w,X)		; FC DC FC
	sed		; F8
	jsr ($F8C8.w,X)		; FC C8 F8
	ora ($80.b,X)		; 01 80
	bra -128.b		; 80 80
	rep #$82		; C2 82
	cmp [$81.b]		; C7 81
	sta $00.b,S		; 83 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C1.b		; 00 C1
	cop $41.b		; 02 41
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  -8.b		; 10 F8
	clc		; 18
	beq   8.b		; F0 08
	beq -110.b		; F0 92
	rts		; 60

	brk $70.b		; 00 70
	bne -96.b		; D0 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  -8.b		; 70 F8
	sei		; 78
	sed		; F8
	bit $3EFC.w,X		; 3C FC 3E
	inc $FE3E.w,X		; FE 3E FE
	ldy #$007C.w		; A0 7C 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	pla		; 68
	stz $68.b,X		; 74 68
	stz $78.b		; 64 78
	adc $75.b,S		; 63 75
	adc ($70.b,S),Y		; 73 70
	jmp $7E5B78.l		; 5C 78 5B 7E
	tad		; 5B
	adc $62.b		; 65 62
	dey		; 88
	ror $90.b		; 66 90
	ror $02.b		; 66 02
	.db $42, $81		; 42 81
	cpy #$0142.w		; C0 42 01
	sta ($40.b,X)		; 81 40
	cpy #$8000.w		; C0 00 80
	rti		; 40

	bra  64.b		; 80 40
	sta [$40.b]		; 87 40
	ora $C0.b,S		; 03 C0
	sta ($42.b,X)		; 81 42
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	cop $C7.b		; 02 C7
	bcs   0.b		; B0 00
	cpy #$6040.w		; C0 40 60
	rti		; 40

	jsr $B0C0.w		; 20 C0 B0
	rti		; 40

	sed		; F8
	brk $7C.b		; 00 7C
	tsb $D8.b		; 04 D8
	cpx $00C0.w		; EC C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	php		; 08
	bra -128.b		; 80 80
	rti		; 40

	jsr $C028.w		; 20 28 C0
	cpy #$C0C0.w		; C0 C0 C0
	eor [$47.b]		; 47 47
	sbc [$F7.b],Y		; F7 F7
	cld		; D8
	dec $0B.b,X		; D6 0B
	eor [$00.b]		; 47 00
	cpy #$F8D0.w		; C0 D0 F8
	sec		; 38
	sed		; F8
	sec		; 38
	jsr ($FCB9.w,X)		; FC B9 FC
	clc		; 18
	cpx #$E031.w		; E0 31 E0
	brk $C0.b		; 00 C0
	sbc $54.b,X		; F5 54
	stz $D0.b,X		; 74 D0
	sbc $E8DFD8.l,X		; FF D8 DF E8
	sbc $819EE0.l,X		; FF E0 9E 81
	eor $909E50.l,X		; 5F 50 9E 90
	asl $09.b,X		; 16 09
	ora ($09.b)		; 12 09
	tya		; 98
	ora ($88.b,X)		; 01 88
	ora ($80.b,X)		; 01 80
	ora ($60.b,X)		; 01 60
	ora ($A0.b,X)		; 01 A0
	ora ($60.b,X)		; 01 60
	ora ($10.b,X)		; 01 10
	jmp.w [$CFCC]		; DC CC CF
	stp		; DB
	cmp $D9D8C8.l,X		; DF C8 D8 D9
	cmp $C0E3.w,Y		; D9 E3 C0
	cmp [$C0.b]		; C7 C0
	sbc $C0.b,S		; E3 C0
	cmp $F1.b,S		; C3 F1
	sbc ($D3.b,S),Y		; F3 D3
	cmp $FF.b,S		; C3 FF
	cpy #$E4EF.w		; C0 EF E4
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $18FFFF.l,X		; FF FF FF 18
	clc		; 18
	bvc  80.b		; 50 50
	clc		; 18
	cpx $B0.b		; E4 B0
	plp		; 28
	bpl   8.b		; 10 08
	asl A		; 0A
	cop $85.b		; 02 85
	ora ($C4.b,X)		; 01 C4
	tsb $E0.b		; 04 E0
	sed		; F8
	php		; 08
	jsr ($F8D8.w,X)		; FC D8 F8
	bit $DCD8.w,X		; 3C D8 DC
	plx		; FA
	jsr ($FFF8.w,X)		; FC F8 FF
	sed		; F8
	xce		; FB
	jsr ($0B08.w,X)		; FC 08 0B
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	sta ($80.b,X)		; 81 80
	ora #$0107.w		; 09 07 01
	ora [$01.b]		; 07 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($80.b,X)		; 01 80
	ora ($F4.b,X)		; 01 F4
	xce		; FB
	beq  -2.b		; F0 FE
	jmp ($7EFE.w,X)		; 7C FE 7E
	jsr ($FC3C.w,X)		; FC 3C FC
	sec		; 38
	jsr ($F81C.w,X)		; FC 1C F8
	bpl  -8.b		; 10 F8
	sbc $FCFF.w,Y		; F9 FF FC
	inc $FEFC.w,X		; FE FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FCF8.w,X)		; FC F8 FC
	sei		; 78
	jsr ($F878.w,X)		; FC 78 F8
	ora $04.b		; 05 04
	ora [$00.b]		; 07 00
	asl $11.b,X		; 16 11
	ora [$10.b],Y		; 17 10
	and ($21.b,X)		; 21 21
	rol A		; 2A
	adc $F6.b,S		; 63 F6
	inc $A4.b,X		; F6 A4
	dec $04.b		; C6 04
	ora $00.b,S		; 03 00
	ora $100F10.l		; 0F 10 0F 10
	ora $241E21.l		; 0F 21 1E 24
	clc		; 18
	lda ($09.b),Y		; B1 09
	sta ($19.b,X)		; 81 19
	php		; 08
	php		; 08
	cmp $EB1D.w,X		; DD 1D EB
	plp		; 28
	txa		; 8A
	adc ($31.b),Y		; 71 31
	ply		; 7A
	inc $BB.b,X		; F6 BB
	cpy $B3.b		; C4 B3
	jmp ($088D.w,X)		; 7C 8D 08
	bit $02.b,X		; 34 02
	cpx #$E017.w		; E0 17 E0
	and $FE7DF8.l,X		; 3F F8 7D FE
	lda $7FBF7F.l,X		; BF 7F BF 7F
	ora $F7.b,S		; 03 F7
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpy #$A000.w		; C0 00 A0
	pha		; 48
	jmp ($AC84.w)		; 6C 84 AC
	dec $E614.w		; CE 14 E6
	asl $0062.w		; 0E 62 00
	brk $80.b		; 00 80
	jsr $10E0.w		; 20 E0 10
	beq   8.b		; F0 08
	jmp ($F48C.w,X)		; 7C 8C F4
	dec $EEFC.w		; CE FC EE
	jsr ($10FE.w,X)		; FC FE 10
	php		; 08
	bpl   8.b		; 10 08
	bpl   8.b		; 10 08
	mvp $78,$45		; 44 45 78
	sei		; 78
	sec		; 38
	sei		; 78
	pla		; 68
	pla		; 68
	asl $001E.w,X		; 1E 1E 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	dec A		; 3A
	adc $073F47.l,X		; 7F 47 3F 07
	and $233F57.l,X		; 3F 57 3F 23
	jmp $000000.l		; 5C 00 00 00
	brk $04.b		; 00 04
	tsb $CA.b		; 04 CA
.ACCU 16
.INDEX 16
	rep #$F8		; C2 F8
	brk $DB.b		; 00 DB
	ora $C038.w,X		; 1D 38 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$09.b]		; 07 09
	lda $FF03.w,X		; BD 03 FF
	brk $E1.b		; 00 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	phd		; 0B
	cmp [$C6.b]		; C7 C6
	phb		; 8B
	lda $20.b,S		; A3 20
	brk $F6.b		; 00 F6
	dec $EE.b		; C6 EE
	dec $0000.w,X		; DE 00 00
	brk $00.b		; 00 00
	trb $3F.b		; 14 3F
	sec		; 38
	sbc $DE9F5C.l,X		; FF 5C 9F DE
	stx $C608.w		; 8E 08 C6
	cpy #$000E.w		; C0 0E 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	brk $44.b		; 00 44
	brk $10.b		; 00 10
	bpl -124.b		; 10 84
	tsb $80.b		; 04 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	cmp $1FCF0F.l		; CF 0F CF 1F
	cmp $008004.l		; CF 04 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -36.b		; 80 DC
	stz $94.b		; 64 94
	bit $047E.w		; 2C 7E 04
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	dec $C4.b		; C6 C4
	rep #$84		; C2 84
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $01.b		; 46 01
	eor $00.b,S		; 43 00
	rti		; 40

	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	brk $40.b		; 00 40
	ora ($41.b,X)		; 01 41
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	ora ($C0.b,X)		; 01 C0
	ora $70FF90.l,X		; 1F 90 FF 70
	dec $7E30.w		; CE 30 7E
	brk $7F.b		; 00 7F
	ora ($7F.b,X)		; 01 7F
	brk $FC.b		; 00 FC
	brk $78.b		; 00 78
	bra  96.b		; 80 60
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bne -40.b		; D0 D8
	sed		; F8
	sbc $FF7EF7.l		; EF F7 7E FF
	eor $7F8FFF.l		; 4F FF 8F 7F
	sbc $1F67DF.l		; EF DF 67 1F
	sbc $FFE7FF.l		; EF FF E7 FF
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $3FCFFF.l		; 0F FF CF 3F
	ora $04047F.l		; 0F 7F 04 04
	asl A		; 0A
	phd		; 0B
	xce		; FB
	sed		; F8
	plp		; 28
	ldy #$DC88.w		; A0 88 DC
	iny		; C8
	jsr ($F880.w,X)		; FC 80 F8
	bra  -8.b		; 80 F8
	xce		; FB
	jsr ($F8F4.w,X)		; FC F4 F8
	brk $FC.b		; 00 FC
	ldy #$98DC.w		; A0 DC 98
	jsr ($FCDC.w,X)		; FC DC FC
	inx		; E8
	jsr ($F8C8.w,X)		; FC C8 F8
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	sta $83.b,S		; 83 83
	cmp [$81.b]		; C7 81
	sta $00.b,S		; 83 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C1.b		; 00 C1
	sta $40.b,S		; 83 40
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  -8.b		; 10 F8
	bpl  -8.b		; 10 F8
	dey		; 88
	bvs   2.b		; 70 02
	bvs  16.b		; 70 10
	rts		; 60

	cpy #$00B0.w		; C0 B0 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sed		; F8
	sei		; 78
	sed		; F8
	bit $3EFC.w,X		; 3C FC 3E
	inc $FE3E.w,X		; FE 3E FE
	ldy #$007C.w		; A0 7C 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	pla		; 68
	stz $68.b,X		; 74 68
	stz $78.b		; 64 78
	adc $75.b,S		; 63 75
	adc ($70.b,S),Y		; 73 70
	jmp $7E5B78.l		; 5C 78 5B 7E
	tad		; 5B
	ror $62.b		; 66 62
	dey		; 88
	ror $90.b		; 66 90
	adc $02.b		; 65 02
	.db $42, $81		; 42 81
	cpy #$0142.w		; C0 42 01
	sta ($40.b,X)		; 81 40
	cpy #$8000.w		; C0 00 80
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	ora $C0.b,S		; 03 C0
	sta ($42.b,X)		; 81 42
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bcs   0.b		; B0 00
	cpy #$6040.w		; C0 40 60
	rti		; 40

	jsr $B0C0.w		; 20 C0 B0
	rti		; 40

	sed		; F8
	brk $7C.b		; 00 7C
	tsb $38.b		; 04 38
	jmp ($00C0.w)		; 6C C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	plp		; 28
	bra -128.b		; 80 80
	rti		; 40

	brk $28.b		; 00 28
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$4747.w		; C0 47 47
	sbc [$F7.b],Y		; F7 F7
	cld		; D8
	dec $0B.b,X		; D6 0B
	eor [$00.b]		; 47 00
	cpy #$F8D0.w		; C0 D0 F8
	sec		; 38
	sed		; F8
	sec		; 38
	jsr ($FCB9.w,X)		; FC B9 FC
	clc		; 18
	cpx #$E031.w		; E0 31 E0
	brk $C0.b		; 00 C0
	lda $42.b		; A5 42
	stz $D0.b,X		; 74 D0
	adc $E8DED8.l,X		; 7F D8 DE E8
	sbc $819EE0.l,X		; FF E0 9E 81
	eor $909F50.l,X		; 5F 50 9F 90
	brk $19.b		; 00 19
	ora ($09.b)		; 12 09
	clc		; 18
	ora ($88.b,X)		; 01 88
	ora ($80.b,X)		; 01 80
	ora ($60.b,X)		; 01 60
	ora ($A0.b,X)		; 01 A0
	ora ($60.b,X)		; 01 60
	ora ($10.b,X)		; 01 10
	jmp.w [$EFEC]		; DC EC EF
	sbc ($F7.b,S),Y		; F3 F7
	dex		; CA
	phx		; DA
	cmp $E3D9.w,Y		; D9 D9 E3
	cpy #$C0C7.w		; C0 C7 C0
	sbc $C0.b,S		; E3 C0
	cmp $F1.b,S		; C3 F1
	cmp ($F3.b,S),Y		; D3 F3
	wai		; CB
	sbc [$C2.b],Y		; F7 C2
	sbc $FFE4.w		; ED E4 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1818FF.l,X		; FF FF 18 18
	cpy $CC.b		; C4 CC
	brk $EC.b		; 00 EC
	ldy #$0038.w		; A0 38 00
	clc		; 18
	lsr A		; 4A
	cop $CD.b		; 02 CD
	ora ($C5.b,X)		; 01 C5
	tsb $E0.b		; 04 E0
	sed		; F8
	trb $78.b		; 14 78
	bne  -8.b		; D0 F8
	bit $CCD8.w		; 2C D8 CC
	plx		; FA
	jsr ($FFF8.w,X)		; FC F8 FF
	sed		; F8
	xce		; FB
	jsr ($0B08.w,X)		; FC 08 0B
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	sta ($80.b,X)		; 81 80
	ora #$0107.w		; 09 07 01
	ora [$01.b]		; 07 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($80.b,X)		; 01 80
	ora ($F4.b,X)		; 01 F4
	xce		; FB
	beq  -2.b		; F0 FE
	jmp ($3EFE.w,X)		; 7C FE 3E
	jsr ($FC3C.w,X)		; FC 3C FC
	sec		; 38
	jsr ($F81C.w,X)		; FC 1C F8
	bpl  -8.b		; 10 F8
	sbc $FCFF.w,Y		; F9 FF FC
	inc $FEFC.w,X		; FE FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FCFC.w,X)		; FC FC FC
	sei		; 78
	jsr ($F878.w,X)		; FC 78 F8
	ora $04.b		; 05 04
	ora [$00.b]		; 07 00
	asl $11.b,X		; 16 11
	ora ($00.b,X)		; 01 00
	and ($21.b,X)		; 21 21
	pld		; 2B
	adc $F4.b,S		; 63 F4
	pei ($A6.b)		; D4 A6
	inc $04.b		; E6 04
	ora $00.b,S		; 03 00
	ora $000F10.l		; 0F 10 0F 00
	ora $251E21.l,X		; 1F 21 1E 25
	clc		; 18
	sta ($09.b,S),Y		; 93 09
	lda $19.b,S		; A3 19
	tsb $5D0C.w		; 0C 0C 5D
	ora $20E3.w,X		; 1D E3 20
	.db $82, $79, $33		; 82 79 33
	sei		; 78
	rol $C573.w,X		; 3E 73 C5
	lda ($7E.b,S),Y		; B3 7E
	sta $300C.w		; 8D 0C 30
	cop $E0.b		; 02 E0
	ora $F837E0.l,X		; 1F E0 37 F8
	adc $FF3FFE.l,X		; 7F FE 3F FF
	lda $F7037F.l,X		; BF 7F 03 F7
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpy #$B000.w		; C0 00 B0
	cli		; 58
	cpx $0C.b		; E4 0C
	ldy $CE.b		; A4 CE
	stz $C6.b,X		; 74 C6
	ldx $0040.w		; AE 40 00
	brk $80.b		; 00 80
	jsr $10E0.w		; 20 E0 10
	cpx #$FC08.w		; E0 08 FC
	sty $CEF4.w		; 8C F4 CE
	jsr ($FCEE.w,X)		; FC EE FC
	inc $1020.w,X		; FE 20 10
	jsr $2010.w		; 20 10 20
	bpl -128.b		; 10 80
	txa		; 8A
	beq -16.b		; F0 F0
	bvs -16.b		; 70 F0
	cmp ($D1.b),Y		; D1 D1
	and $003D.w,X		; 3D 3D 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi 116.b		; 30 74
	inc $7E8E.w,X		; FE 8E 7E
	asl $AE7F.w		; 0E 7F AE
	adc $00B846.l,X		; 7F 46 B8 00
	brk $05.b		; 00 05
	ora $04.b		; 05 04
	brk $9F.b		; 00 9F
	sta $B5.b,S		; 83 B5
	eor [$2C.b]		; 47 2C
	sec		; 38
	rts		; 60

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	ora $037C21.l,X		; 1F 21 7C 03
	sbc $C800.w,Y		; F9 00 C8
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $C6.b		; 00 C6
	dec $A1.b		; C6 A1
	ldy #$1030.w		; A0 30 10
	inc $ECCC.w,X		; FE CC EC
	jmp.w [$0000]		; DC 00 00
	brk $00.b		; 00 00
	asl $383E.w,X		; 1E 3E 38
	inc $9F5E.w,X		; FE 5E 9F
	dec $009E.w		; CE 9E 00
	dec $0EC0.w		; CE C0 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $05.b,S		; 43 05
	lsr $08.b		; 46 08
	tsb $00.b		; 04 00
	sta ($01.b,X)		; 81 01
	dey		; 88
	php		; 08
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cop $C7.b		; 02 C7
	ora [$CF.b]		; 07 CF
	ora $8F0ECF.l		; 0F CF 0E 8F
	php		; 08
	sty $00.b		; 84 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  92.b		; 80 5C
	stz $94.b		; 64 94
	bit $069A.w		; 2C 9A 06
	sty $0080.w		; 8C 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	dec $C6.b		; C6 C6
	cpy #$E0C2.w		; C0 C2 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $01.b		; 46 01
	eor $00.b,S		; 43 00
	cpy #$4000.w		; C0 00 40
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	brk $40.b		; 00 40
	ora ($41.b,X)		; 01 41
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	ora ($C0.b,X)		; 01 C0
	and $70FFB0.l,X		; 3F B0 FF 70
	dec $7E30.w		; CE 30 7E
	brk $7F.b		; 00 7F
	ora ($7F.b,X)		; 01 7F
	brk $FC.b		; 00 FC
	brk $78.b		; 00 78
	bra  64.b		; 80 40
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bne -40.b		; D0 D8
	sed		; F8
	sbc $FF7EF7.l		; EF F7 7E FF
	eor $7F8FFF.l		; 4F FF 8F 7F
	sbc $1F67DF.l		; EF DF 67 1F
	sbc $FFE7FF.l		; EF FF E7 FF
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $3FCFFF.l,X		; 1F FF CF 3F
	ora $04047F.l		; 0F 7F 04 04
	asl $FB0F.w		; 0E 0F FB
	sed		; F8
	plp		; 28
	ldy #$DC88.w		; A0 88 DC
	iny		; C8
	jsr ($F880.w,X)		; FC 80 F8
	bra  -8.b		; 80 F8
	xce		; FB
	jsr ($F8F0.w,X)		; FC F0 F8
	brk $FC.b		; 00 FC
	ldy #$98DC.w		; A0 DC 98
	jsr ($FCDC.w,X)		; FC DC FC
	inx		; E8
	jsr ($F8C8.w,X)		; FC C8 F8
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	sta $83.b,S		; 83 83
	eor [$C1.b]		; 47 C1
	sta $00.b,S		; 83 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C1.b		; 00 C1
	cmp $00.b,S		; C3 00
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  -8.b		; 10 F8
	bcc 120.b		; 90 78
	dey		; 88
	bvs  18.b		; 70 12
	rts		; 60

	bcc -32.b		; 90 E0
	cpy #$00B0.w		; C0 B0 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sed		; F8
	sei		; 78
	sed		; F8
	bit $3EFC.w,X		; 3C FC 3E
	inc $7EBE.w,X		; FE BE 7E
	ldy #$007C.w		; A0 7C 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	pla		; 68
	stz $68.b,X		; 74 68
	stz $78.b		; 64 78
	adc $75.b,S		; 63 75
	adc ($70.b,S),Y		; 73 70
	jmp $7E5B78.l		; 5C 78 5B 7E
	tad		; 5B
	ror $62.b		; 66 62
	dey		; 88
	ror $90.b		; 66 90
	adc $02.b		; 65 02
	.db $42, $81		; 42 81
	cpy #$0142.w		; C0 42 01
	sta ($40.b,X)		; 81 40
	cpy #$8000.w		; C0 00 80
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	ora $C0.b,S		; 03 C0
	sta ($42.b,X)		; 81 42
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bcs   0.b		; B0 00
	cpy #$6040.w		; C0 40 60
	rti		; 40

	jsr $F0C0.w		; 20 C0 F0
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	tsb $38.b		; 04 38
	mvp $00,$C0		; 44 C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	jsr $C028.w		; 20 28 C0
	cpy #$C0C0.w		; C0 C0 C0
	eor [$47.b]		; 47 47
	sbc [$F7.b],Y		; F7 F7
	cld		; D8
	dec $0B.b,X		; D6 0B
	eor [$00.b]		; 47 00
	cpy #$F8D0.w		; C0 D0 F8
	sec		; 38
	sed		; F8
	sec		; 38
	jsr ($FCB9.w,X)		; FC B9 FC
	clc		; 18
	cpx #$E031.w		; E0 31 E0
	brk $C0.b		; 00 C0
	sbc $54.b,X		; F5 54
	stz $D0.b,X		; 74 D0
	sbc $E8DFD8.l,X		; FF D8 DF E8
	sbc $819EE0.l,X		; FF E0 9E 81
	eor $909F50.l,X		; 5F 50 9F 90
	asl $09.b,X		; 16 09
	ora ($09.b)		; 12 09
	tya		; 98
	ora ($88.b,X)		; 01 88
	ora ($80.b,X)		; 01 80
	ora ($60.b,X)		; 01 60
	ora ($A0.b,X)		; 01 A0
	ora ($60.b,X)		; 01 60
	ora ($10.b,X)		; 01 10
	jmp.w [$EFEC]		; DC EC EF
	stp		; DB
	cmp $D9D8C8.l,X		; DF C8 D8 D9
	cmp $C0E3.w,Y		; D9 E3 C0
	cmp [$C0.b]		; C7 C0
	sbc $C0.b,S		; E3 C0
	cmp $F1.b,S		; C3 F1
	cmp ($F3.b,S),Y		; D3 F3
	cmp $FF.b,S		; C3 FF
	cpy #$E4EF.w		; C0 EF E4
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $18FFFF.l,X		; FF FF FF 18
	clc		; 18
	mvn $18,$54		; 54 54 18
	cpx $B0.b		; E4 B0
	plp		; 28
	ora ($0A.b)		; 12 0A
	asl A		; 0A
	cop $85.b		; 02 85
	ora ($C5.b,X)		; 01 C5
	tsb $E0.b		; 04 E0
	sed		; F8
	tsb $D8F8.w		; 0C F8 D8
	sed		; F8
	bit $DED8.w,X		; 3C D8 DE
	sed		; F8
	jsr ($FFF8.w,X)		; FC F8 FF
	sed		; F8
	xce		; FB
	jsr ($0B08.w,X)		; FC 08 0B
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	sta ($80.b,X)		; 81 80
	ora #$0107.w		; 09 07 01
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($80.b,X)		; 01 80
	ora ($F4.b,X)		; 01 F4
	xce		; FB
	beq  -2.b		; F0 FE
	jsr ($7EFE.w,X)		; FC FE 7E
	jsr ($FC7C.w,X)		; FC 7C FC
	sec		; 38
	jsr ($FC18.w,X)		; FC 18 FC
	bpl  -8.b		; 10 F8
	sbc $F8FF.w,Y		; F9 FF F8
	inc $FEFC.w,X		; FE FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($F878.w,X)		; FC 78 F8
	ora $04.b		; 05 04
	ora [$00.b]		; 07 00
	asl $11.b,X		; 16 11
	ora [$10.b],Y		; 17 10
	and ($21.b,X)		; 21 21
	rol A		; 2A
	adc $F6.b,S		; 63 F6
	inc $A4.b,X		; F6 A4
	dec $04.b		; C6 04
	ora $00.b,S		; 03 00
	ora $100F10.l		; 0F 10 0F 10
	ora $241E21.l		; 0F 21 1E 24
	clc		; 18
	lda ($09.b),Y		; B1 09
	sta ($19.b,X)		; 81 19
	php		; 08
	php		; 08
	cmp $EB1D.w,X		; DD 1D EB
	plp		; 28
	txa		; 8A
	adc ($31.b),Y		; 71 31
	ply		; 7A
	inc $BB.b,X		; F6 BB
	cpy $B3.b		; C4 B3
	jmp ($088D.w,X)		; 7C 8D 08
	bit $02.b,X		; 34 02
	cpx #$E017.w		; E0 17 E0
	and $FE7DF8.l,X		; 3F F8 7D FE
	lda $7FBF7F.l,X		; BF 7F BF 7F
	ora $F7.b,S		; 03 F7
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpy #$A000.w		; C0 00 A0
	pha		; 48
	jmp ($AC84.w)		; 6C 84 AC
	dec $E614.w		; CE 14 E6
	asl $0060.w		; 0E 60 00
	brk $80.b		; 00 80
	jsr $10E0.w		; 20 E0 10
	beq   8.b		; F0 08
	jmp ($F48C.w,X)		; 7C 8C F4
	dec $EEFC.w		; CE FC EE
	jsr ($20FE.w,X)		; FC FE 20
	bpl  32.b		; 10 20
	bpl  32.b		; 10 20
	bpl -120.b		; 10 88
	txa		; 8A
	beq -16.b		; F0 F0
	bvs -16.b		; 70 F0
	cmp ($D1.b),Y		; D1 D1
	and $003D.w,X		; 3D 3D 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi 116.b		; 30 74
	inc $7E8E.w,X		; FE 8E 7E
	asl $AE7F.w		; 0E 7F AE
	adc $00B846.l,X		; 7F 46 B8 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	asl $59.b,X		; 16 59
	eor $A1.b		; 45 A1
	eor $0FEB.w,Y		; 59 EB 0F
	clv		; B8
	cpx #$0080.w		; E0 80 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($0B.b),Y		; 11 0B
	rol $FE81.w,X		; 3E 81 FE
	brk $F3.b		; 00 F3
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bit $0C.b,X		; 34 0C
	tsb $E0E0.w		; 0C E0 E0
	plx		; FA
	cmp ($EC.b)		; D2 EC
	jmp.w [$D4A4]		; DC A4 D4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	rol $FEF2.w,X		; 3E F2 FE
	asl $0CDE.w,X		; 1E DE 0C
	stz $CE00.w,X		; 9E 00 CE
	dey		; 88
	tsb $0000.w		; 0C 00 00
	eor $05.b,S		; 43 05
	lsr $0408.w		; 4E 08 04
	brk $81.b		; 00 81
	ora ($88.b,X)		; 01 88
	php		; 08
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cop $C7.b		; 02 C7
	ora [$CF.b]		; 07 CF
	ora $8F0ECF.l		; 0F CF 0E 8F
	php		; 08
	sty $00.b		; 84 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  92.b		; 80 5C
	stz $96.b		; 64 96
	rol $26BA.w		; 2E BA 26
	sty $0080.w		; 8C 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	dec $C0.b		; C6 C0
.ACCU 16
	rep #$E2		; C2 E2
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $01.b		; 46 01
	eor $00.b,S		; 43 00
	rti		; 40

	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	brk $40.b		; 00 40
	ora ($41.b,X)		; 01 41
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	ora ($C0.b,X)		; 01 C0
	ora $70FF90.l,X		; 1F 90 FF 70
	dec $7E30.w		; CE 30 7E
	brk $7F.b		; 00 7F
	ora ($7F.b,X)		; 01 7F
	brk $FC.b		; 00 FC
	brk $78.b		; 00 78
	bra  96.b		; 80 60
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bne -45.b		; D0 D3
	sbc ($E7.b,S),Y		; F3 E7
	sbc [$F1.b],Y		; F7 F1
	inc $FF6F.w,X		; FE 6F FF
	sta $9FAF7F.l		; 8F 7F AF 9F
	and [$1F.b]		; 27 1F
	sbc $FFECFF.l		; EF FF EC FF
	cpx #$F8FF.w		; E0 FF F8
	sbc $1FFFFF.l,X		; FF FF FF 1F
	sbc $0F7F9F.l,X		; FF 9F 7F 0F
	sbc $0D0405.l,X		; FF 05 04 0D
	ora $8A8B.w		; 0D 8B 8A
	sei		; 78
	sed		; F8
	iny		; C8
	stz $FCC8.w		; 9C C8 FC
	bra  -8.b		; 80 F8
	bra  -8.b		; 80 F8
	xce		; FB
	jsr ($F8F2.w,X)		; FC F2 F8
	adc ($8C.b)		; 72 8C
	brk $FC.b		; 00 FC
	dey		; 88
	jsr ($FCDC.w,X)		; FC DC FC
	cld		; D8
	jsr ($F8C8.w,X)		; FC C8 F8
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	rep #$C2		; C2 C2
	eor [$C1.b]		; 47 C1
	sta $00.b,S		; 83 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C1.b		; 00 C1
	cop $41.b		; 02 41
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	bpl  -8.b		; 10 F8
	php		; 08
	beq -110.b		; F0 92
	rts		; 60

	bpl  96.b		; 10 60
	bne -96.b		; D0 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  -8.b		; 70 F8
	sei		; 78
	sed		; F8
	bit $3EFC.w,X		; 3C FC 3E
	inc $FE3E.w,X		; FE 3E FE
	ldy #$007C.w		; A0 7C 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	pla		; 68
	stz $75.b,X		; 74 75
	adc ($68.b,S),Y		; 73 68
	stz $78.b		; 64 78
	adc $70.b,S		; 63 70
	jmp $7D5B78.l		; 5C 78 5B 7D
	tad		; 5B
	dey		; 88
	adc [$8F.b]		; 67 8F
	adc [$66.b]		; 67 66
	.db $62, $02, $42		; 62 02 42
	ora ($40.b,X)		; 01 40
	cop $41.b		; 02 41
	ora ($40.b,X)		; 01 40
	cpy #$C000.w		; C0 00 C0
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	ora $C0.b,S		; 03 C0
	ora ($C2.b,X)		; 01 C2
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bcs   0.b		; B0 00
	cpy #$6040.w		; C0 40 60
	rti		; 40

	jsr $F0C0.w		; 20 C0 F0
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	tsb $38.b		; 04 38
	mvp $00,$C0		; 44 C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $80.b		; 00 80
	tsb $040B.w		; 0C 0B 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($80.b,X)		; 01 80
	sta ($0B.b,X)		; 81 0B
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $80.b,S		; 03 80
	ora ($F0.b,X)		; 01 F0
	sbc $F8FEF0.l,X		; FF F0 FE F8
	inc $FC7A.w,X		; FE 7A FC
	sei		; 78
	jsr ($FC38.w,X)		; FC 38 FC
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	sbc ($FF.b),Y		; F1 FF
	sed		; F8
	inc $FEFC.w,X		; FE FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($F8F8.w,X)		; FC F8 F8
	brk $C0.b		; 00 C0
	jsr $C028.w		; 20 28 C0
	cpy #$C0C0.w		; C0 C0 C0
	eor [$47.b]		; 47 47
	sbc $D6D8FF.l,X		; FF FF D8 D6
	phd		; 0B
	eor [$00.b]		; 47 00
	cpy #$F8D0.w		; C0 D0 F8
	sec		; 38
	sed		; F8
	sec		; 38
	jsr ($FCB9.w,X)		; FC B9 FC
	bpl -24.b		; 10 E8
	and ($E0.b),Y		; 31 E0
	brk $C0.b		; 00 C0
	cmp ($F7.b,S),Y		; D3 F7
	inc $D2.b,X		; F6 D2
	inc $DED8.w,X		; FE D8 DE
	inx		; E8
	dec $8FD0.w,X		; DE D0 8F
	bcc  95.b		; 90 5F
	bvc -114.b		; 50 8E
	bra -112.b		; 80 90
	ora #$0990.w		; 09 90 09
	tya		; 98
	ora ($88.b,X)		; 01 88
	ora ($B0.b,X)		; 01 B0
	ora ($60.b,X)		; 01 60
	ora ($A0.b,X)		; 01 A0
	ora ($70.b,X)		; 01 70
	ora ($4B.b,X)		; 01 4B
	cmp $F3E765.l		; CF 65 E7 F3
	cmp [$CD.b],Y		; D7 CD
	cmp $DBDB.w,Y		; D9 DB DB
	sbc $C0.b,S		; E3 C0
	sbc [$C0.b]		; E7 C0
	sbc $C0.b,S		; E3 C0
	bne -15.b		; D0 F1
	cmp $CBF3.w,Y		; D9 F3 CB
	sbc [$C1.b],Y		; F7 C1
	inc $FFE4.w		; EE E4 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0008FF.l,X		; FF FF 08 00
	trb $14.b		; 14 14
	jmp $D4E4.w		; 4C E4 D4
	tsb $3820.w		; 0C 20 38
	cop $0A.b		; 02 0A
	.db $82, $02, $C5		; 82 02 C5
	ora $F0.b		; 05 F0
	sed		; F8
	tsb $7CE8.w		; 0C E8 7C
	sed		; F8
	php		; 08
	sed		; F8
	jmp.w [$FEF8]		; DC F8 FE
	sed		; F8
	jsr ($FAF8.w,X)		; FC F8 FA
	jsr ($0404.w,X)		; FC 04 04
	ora $00.b,S		; 03 00
	ora ($11.b)		; 12 11
	ora [$00.b]		; 07 00
	and $23.b,S		; 23 23
	asl $F667.w		; 0E 67 F6
	inc $F5.b,X		; F6 F5
	sbc [$04.b],Y		; F7 04
	ora $00.b,S		; 03 00
	ora $000F10.l		; 0F 10 0F 00
	ora $001C21.l,X		; 1F 21 1C 00
	clc		; 18
	lda ($09.b),Y		; B1 09
	bcs   9.b		; B0 09
	tsb $F70C.w		; 0C 0C F7
	ora $0A08E9.l,X		; 1F E9 08 0A
	sbc ($38.b),Y		; F1 38
	ply		; 7A
	sbc $BB.b,X		; F5 BB
.ACCU 16
.INDEX 16
	rep #$B1		; C2 B1
	jmp ($0C9D.w)		; 6C 9D 0C
	bmi   0.b		; 30 00
	cpx #$E017.w		; E0 17 E0
	and $FF3DF8.l,X		; 3F F8 3D FF
	lda $7F9F7F.l,X		; BF 7F 9F 7F
	ora $FF.b,S		; 03 FF
	bra -128.b		; 80 80
	cpx #$20E0.w		; E0 E0 20
	brk $50.b		; 00 50
	bit $1B.b		; 24 1B
	lsr $AF.b		; 46 AF
	adc [$4A.b],Y		; 77 4A
	and ($97.b,S),Y		; 33 97
	lda ($80.b,X)		; A1 80
	brk $00.b		; 00 00
	bpl -16.b		; 10 F0
	php		; 08
	sed		; F8
	tsb $BA.b		; 04 BA
	sbc [$FB.b]		; E7 FB
	sbc [$FF.b]		; E7 FF
	sbc [$7E.b],Y		; F7 7E
	sbc $000000.l,X		; FF 00 00 00
	brk $01.b		; 00 01
	ora ($0A.b,X)		; 01 0A
	cop $F2.b		; 02 F2
	asl A		; 0A
	jsl $21FF06.l		; 22 06 FF 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	adc $FD83.w,X		; 7D 83 FD
	ora $F9.b,S		; 03 F9
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sta ($7D.b,X)		; 81 7D
	stz $52.b,X		; 74 52
	adc ($2A.b)		; 72 2A
	dec A		; 3A
	dec $F4.b		; C6 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $8AFF.w,X		; 7E FF 8A
	sbc $C4CF9C.l,X		; FF 9C CF C4
	lsr $0688.w		; 4E 88 06
	brk $00.b		; 00 00
	jsr $2010.w		; 20 10 20
	bpl   0.b		; 10 00
	bmi -120.b		; 30 88
	txa		; 8A
	bcs -80.b		; B0 B0
	bvs -16.b		; 70 F0
	cmp ($D1.b),Y		; D1 D1
	lda $3000BF.l,X		; BF BF 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	stz $FE.b,X		; 74 FE
	dec $0E7E.w		; CE 7E 0E
	adc $C47FAE.l,X		; 7F AE 7F C4
	dec A		; 3A
	eor $05.b,S		; 43 05
	lsr $8408.w		; 4E 08 84
	brk $81.b		; 00 81
	ora ($82.b,X)		; 01 82
	cop $80.b		; 02 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cmp [$07.b]		; C7 07
	cmp $0ECF0F.l		; CF 0F CF 0E
	sta $008C02.l		; 8F 02 8C 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  94.b		; 80 5E
	ror $92.b		; 66 92
	rol A		; 2A
	tsx		; BA
	rol $8C.b		; 26 8C
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	cpy $C4.b		; C4 C4
.ACCU 16
	rep #$E2		; C2 E2
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	cmp ($C0.b,X)		; C1 C0
	.db $42, $42		; 42 42
	eor [$C1.b]		; 47 C1
	sta $00.b,S		; 83 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	rti		; 40

	sta ($82.b,X)		; 81 82
	eor ($41.b,X)		; 41 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sed		; F8
	clc		; 18
	beq   8.b		; F0 08
	beq -78.b		; F0 B2
	rts		; 60

	bmi  96.b		; 30 60
	bpl  96.b		; 10 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  -8.b		; 70 F8
	sei		; 78
	sed		; F8
	bit $3EFC.w,X		; 3C FC 3E
	inc $FE3E.w,X		; FE 3E FE
	jsr $00FC.w		; 20 FC 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($43.b,X)		; 01 43
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	brk $40.b		; 00 40
	eor ($01.b,X)		; 41 01
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	eor ($C0.b,X)		; 41 C0
	ora $70FF90.l,X		; 1F 90 FF 70
	dec $7E30.w		; CE 30 7E
	brk $7F.b		; 00 7F
	ora ($7F.b,X)		; 01 7F
	brk $FC.b		; 00 FC
	brk $38.b		; 00 38
	cpy #$0160.w		; C0 60 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -48.b		; F0 D0
	cmp ($F3.b,S),Y		; D3 F3
	sbc $F3.b,S		; E3 F3
	sbc [$F9.b]		; E7 F9
	adc $7F8FFF.l,X		; 7F FF 8F 7F
	lda $1FA79F.l		; AF 9F A7 1F
	sbc $FFECFF.l		; EF FF EC FF
	cpx $FE.b		; E4 FE
	beq  -1.b		; F0 FF
	sbc $FF5FFF.l,X		; FF FF 5F FF
	sta $FF1F7F.l,X		; 9F 7F 1F FF
	ora $04.b		; 05 04
	asl A		; 0A
	php		; 08
	rts		; 60

	txy		; 9B
	bvs 112.b		; 70 70
	bit $A8.b		; 24 A8
	tay		; A8
	jmp.w [$F880]		; DC 80 F8
	bra  -8.b		; 80 F8
	xce		; FB
	jsr ($F8F7.w,X)		; FC F7 F8
	brk $04.b		; 00 04
	dey		; 88
	jsr ($DCA8.w,X)		; FC A8 DC
	cld		; D8
	jsr ($FCD8.w,X)		; FC D8 FC
	iny		; C8
	sed		; F8
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	pla		; 68
	stz $75.b,X		; 74 75
	adc ($68.b,S),Y		; 73 68
	stz $78.b		; 64 78
	adc $70.b,S		; 63 70
	jmp $7D5B78.l		; 5C 78 5B 7D
	tad		; 5B
	dey		; 88
	adc [$8F.b]		; 67 8F
	adc #$6266.w		; 69 66 62
	cop $42.b		; 02 42
	ora ($40.b,X)		; 01 40
	.db $82, $41, $41		; 82 41 41
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	cpy #$0300.w		; C0 00 03
	cpy #$C201.w		; C0 01 C2
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bcs   0.b		; B0 00
	cpy #$2040.w		; C0 40 20
	brk $60.b		; 00 60
	cpy #$40B0.w		; C0 B0 40
	sed		; F8
	brk $7C.b		; 00 7C
	tsb $38.b		; 04 38
	mvp $00,$C0		; 44 C0 00
	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	bra  12.b		; 80 0C
	phd		; 0B
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	bra -127.b		; 80 81
	phd		; 0B
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $80.b,S		; 03 80
	ora ($F0.b,X)		; 01 F0
	sbc $F8FEF0.l,X		; FF F0 FE F8
	inc $FC7A.w,X		; FE 7A FC
	pla		; 68
	jsr ($FC38.w,X)		; FC 38 FC
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	beq  -1.b		; F0 FF
	sed		; F8
	inc $FEFC.w,X		; FE FC FE
	jsr ($F8FE.w,X)		; FC FE F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($F8F0.w,X)		; FC F0 F8
	cpy #$3000.w		; C0 00 30
	clc		; 18
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$5F5F.w		; C0 5F 5F
	sbc $FEF0FF.l,X		; FF FF F0 FE
	phd		; 0B
	eor [$00.b]		; 47 00
	cpy #$F8C0.w		; C0 C0 F8
	sec		; 38
	sed		; F8
	sec		; 38
	jsr ($FCA1.w,X)		; FC A1 FC
	bpl -24.b		; 10 E8
	ora ($E0.b),Y		; 11 E0
	brk $C0.b		; 00 C0
	sbc ($D7.b,S),Y		; F3 D7
	ldx $FF98.w,Y		; BE 98 FF
	cmp $68FE.w,Y		; D9 FE 68
	dec $8EC0.w,X		; DE C0 8E
	bcc  95.b		; 90 5F
	bvc -114.b		; 50 8E
	bra -111.b		; 80 91
	php		; 08
	cld		; D8
	ora ($99.b,X)		; 01 99
	brk $08.b		; 00 08
	ora ($A0.b,X)		; 01 A0
	ora ($60.b,X)		; 01 60
	ora ($A0.b,X)		; 01 A0
	ora ($70.b,X)		; 01 70
	ora ($D3.b,X)		; 01 D3
	eor [$74.b],Y		; 57 74
	sbc [$6D.b],Y		; F7 6D
	wai		; CB
	eor [$C1.b],Y		; 57 C1
	sbc ($D3.b,S),Y		; F3 D3
	sbc $C0.b,S		; E3 C0
	cmp $E0.b,S		; C3 E0
	cmp $E0.b,S		; C3 E0
	iny		; C8
	sbc ($C9.b),Y		; F1 C9
	sbc ($D3.b,S),Y		; F3 D3
	sbc $ECEEC9.l		; EF C9 EE EC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $08FFFF.l,X		; FF FF FF 08
	php		; 08
	tay		; A8
	bra  56.b		; 80 38
	cpx #$441C.w		; E0 1C 44
	trb $0C.b		; 14 0C
	brk $08.b		; 00 08
	ldy $24.b		; A4 24
	dec $06.b		; C6 06
	beq  -8.b		; F0 F8
	php		; 08
	jsr ($FCE8.w,X)		; FC E8 FC
	tsb $C8F8.w		; 0C F8 C8
	sed		; F8
	jsr ($D8F8.w,X)		; FC F8 D8
	inc $FCF8.w,X		; FE F8 FC
	ora $04.b		; 05 04
	phd		; 0B
	php		; 08
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	rol $32.b,X		; 36 32
	ora ($73.b,S),Y		; 13 73
	lsr $76.b,X		; 56 76
	sta [$67.b]		; 87 67
	tsb $03.b		; 04 03
	php		; 08
	ora [$00.b]		; 07 00
	ora $301F00.l		; 0F 00 1F 30
	ora $0815.w		; 0D 15 08
	ora ($09.b),Y		; 11 09
	brk $19.b		; 00 19
	tsb $04.b		; 04 04
	sbc $10F11F.l,X		; FF 1F F1 10
	trb $FD.b		; 14 FD
	sed		; F8
	tsx		; BA
	cmp $42BB.w,X		; DD BB 42
	and ($2D.b),Y		; 31 2D
	jmp.w [$3804]		; DC 04 38
	brk $E0.b		; 00 E0
	ora $FC3BF0.l		; 0F F0 3B FC
	and $BF7F.w,X		; 3D 7F BF
	adc $43FF1F.l,X		; 7F 1F FF 43
	xce		; FB
	bra -128.b		; 80 80
	cpx #$28E0.w		; E0 E0 28
	php		; 08
	sta ($A0.b)		; 92 A0
	ora $73A946.l,X		; 1F 46 A9 73
	eor $B43F.w		; 4D 3F B4
	.db $82, $80, $00		; 82 80 00
	brk $10.b		; 00 10
	sed		; F8
	brk $78.b		; 00 78
	stx $BA.b		; 86 BA
	sbc [$FF.b]		; E7 FF
	sbc $F3.b,S		; E3 F3
	sbc $007F7F.l,X		; FF 7F 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $F3.b		; 00 F3
	phd		; 0B
	sta $85.b,X		; 95 85
	sed		; F8
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	ora $7A01FC.l,X		; 1F FC 01 7A
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $EC.b		; 00 EC
	cpx $E0C0.w		; EC C0 E0
	stz $54.b,X		; 74 54
	sty $F0.b,X		; 94 F0
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $12FE.w,X		; FE FE 12
	inc $9E1E.w,X		; FE 1E 9E
	dey		; 88
	jmp $040498.l		; 5C 98 04 04
	clc		; 18
	jsr $2010.w		; 20 10 20
	bpl  48.b		; 10 30
	brk $8C.b		; 00 8C
	stx $B0.b		; 86 B0
	bcs 112.b		; B0 70
	beq -41.b		; F0 D7
	eor [$7F.b],Y		; 57 7F
	sbc $003000.l,X		; FF 00 30 00
	bmi   0.b		; 30 00
	bmi 112.b		; 30 70
	inc $7ECE.w,X		; FE CE 7E
	asl $287F.w		; 0E 7F 28
	adc $437A04.l,X		; 7F 04 7A 43
	ora $4E.b		; 05 4E
	php		; 08
	sty $00.b		; 84 00
	bra   0.b		; 80 00
	.db $82, $02, $80		; 82 02 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cmp [$07.b]		; C7 07
	cmp $0FCF0F.l		; CF 0F CF 0F
	sta $008C02.l		; 8F 02 8C 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  94.b		; 80 5E
	ror $92.b		; 66 92
	rol A		; 2A
	tsx		; BA
	rol $8C.b		; 26 8C
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	cpy $C4.b		; C4 C4
.ACCU 16
	rep #$E2		; C2 E2
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	cmp ($C0.b,X)		; C1 C0
	.db $42, $42		; 42 42
	lsr $C0.b		; 46 C0
	sta $01.b,S		; 83 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	rti		; 40

	sta ($82.b,X)		; 81 82
	eor ($40.b,X)		; 41 40
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq -78.b		; F0 B2
	rts		; 60

	bcs  96.b		; B0 60
	bpl  96.b		; 10 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  -8.b		; 70 F8
	sei		; 78
	sed		; F8
	jmp ($7EFC.w,X)		; 7C FC 7E
	inc $FE3E.w,X		; FE 3E FE
	jsr $00FC.w		; 20 FC 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($43.b,X)		; 01 43
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	rti		; 40

	brk $40.b		; 00 40
	ora ($41.b,X)		; 01 41
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	ora ($C0.b,X)		; 01 C0
	asl $BF80.w		; 0E 80 BF
	bvs -50.b		; 70 CE
	bmi 126.b		; 30 7E
	brk $7F.b		; 00 7F
	ora ($7F.b,X)		; 01 7F
	brk $FC.b		; 00 FC
	brk $38.b		; 00 38
	cpy #$0170.w		; C0 70 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -48.b		; F0 D0
	cmp ($F3.b,S),Y		; D3 F3
	sbc [$F7.b]		; E7 F7
	sbc $FF7FF1.l,X		; FF F1 7F FF
	sta $BF8F7F.l		; 8F 7F 8F BF
	sbc [$1F.b]		; E7 1F
	sbc $FFECFF.l		; EF FF EC FF
	cpx #$F8FE.w		; E0 FE F8
	sbc $1FFFFF.l,X		; FF FF FF 1F
	sbc $1F7F9F.l,X		; FF 9F 7F 1F
	sbc $070001.l,X		; FF 01 00 07
	tsb $2F.b		; 04 2F
	cmp $047073.l,X		; DF 73 70 04
	dey		; 88
	tay		; A8
	jmp.w [$F8C0]		; DC C0 F8
	bra  -8.b		; 80 F8
	sbc $FCFBF8.l,X		; FF F8 FB FC
	brk $04.b		; 00 04
	dey		; 88
	jsr ($FC88.w,X)		; FC 88 FC
	cld		; D8
	jsr ($FCD8.w,X)		; FC D8 FC
	iny		; C8
	sed		; F8
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	pla		; 68
	stz $75.b,X		; 74 75
	adc ($68.b,S),Y		; 73 68
	stz $78.b		; 64 78
	adc $71.b,S		; 63 71
	jmp $7E5B78.l		; 5C 78 5B 7E
	tad		; 5B
	dey		; 88
	adc #$6A8F.w		; 69 8F 6A
	adc $62.b		; 65 62
	cop $42.b		; 02 42
	ora ($40.b,X)		; 01 40
	.db $82, $41, $41		; 82 41 41
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $03.b		; 00 03
	cpy #$C201.w		; C0 01 C2
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	beq   0.b		; F0 00
	cpy #$2040.w		; C0 40 20
	brk $60.b		; 00 60
	cpy #$40B0.w		; C0 B0 40
	sed		; F8
	brk $7C.b		; 00 7C
	tsb $F8.b		; 04 F8
	jmp ($00C0.w)		; 6C C0 00
	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $68.b		; 00 68
	bra  12.b		; 80 0C
	phd		; 0B
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	bra -127.b		; 80 81
	phd		; 0B
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $80.b,S		; 03 80
	ora ($F4.b,X)		; 01 F4
	xce		; FB
	beq  -2.b		; F0 FE
	sed		; F8
	inc $FCF8.w,X		; FE F8 FC
	pla		; 68
	jsr ($FC38.w,X)		; FC 38 FC
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	beq  -1.b		; F0 FF
	sed		; F8
	inc $FEFC.w,X		; FE FC FE
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($F8F0.w,X)		; FC F0 F8
	cpy #$2000.w		; C0 00 20
	php		; 08
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$DFDF.w		; C0 DF DF
	sbc $FEF0FF.l,X		; FF FF F0 FE
	phd		; 0B
	eor [$00.b]		; 47 00
	cpy #$F8D0.w		; C0 D0 F8
	sec		; 38
	sed		; F8
	sec		; 38
	jsr ($FC21.w,X)		; FC 21 FC
	bpl -24.b		; 10 E8
	ora ($E0.b),Y		; 11 E0
	brk $C0.b		; 00 C0
	inc $46.b,X		; F6 46
	cmp $68DF6F.l,X		; DF 6F DF 68
	cmp $D9EF49.l,X		; DF 49 EF D9
	dec $4FD0.w		; CE D0 4F
	eor ($96.b,X)		; 41 96
	dey		; 88
	ora $08.b		; 05 08
	asl $0801.w		; 0E 01 08
	brk $29.b		; 00 29
	brk $A9.b		; 00 A9
	brk $20.b		; 00 20
	ora ($B1.b,X)		; 01 B1
	brk $70.b		; 00 70
	ora ($D9.b,X)		; 01 D9
	adc $59FD5E.l,X		; 7F 5E FD 59
	xce		; FB
	ror $43D8.w		; 6E D8 43
	sbc $43.b,S		; E3 43
	cpx #$E0C3.w		; E0 C3 E0
	cmp $E0.b,S		; C3 E0
	cpy #$41F9.w		; C0 F9 41
	xce		; FB
	cmp $EF.b,S		; C3 EF
	rts		; 60

	sbc $FFFFFC.l		; EF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F00808.l,X		; FF 08 08 F0
	bpl -80.b		; 10 B0
	inx		; E8
	bpl  88.b		; 10 58
	trb $0C0C.w		; 1C 0C 0C
	tsb $24A4.w		; 0C A4 24
	inc $06.b		; E6 06
	beq  -8.b		; F0 F8
	php		; 08
	jsr ($FCE8.w,X)		; FC E8 FC
	php		; 08
	jsr ($FCC8.w,X)		; FC C8 FC
	sed		; F8
	inc $FED8.w,X		; FE D8 FE
	sed		; F8
	jsr ($0809.w,X)		; FC 09 08
	ora [$10.b],Y		; 17 10
	asl $2D01.w		; 0E 01 2D
	and ($6B.b,X)		; 21 6B
	rol $A6.b		; 26 A6
	inc $27.b		; E6 27
	inc $61.b		; E6 61
	ldy $08.b		; A4 08
	ora [$10.b]		; 07 10
	ora $201F00.l		; 0F 00 1F 20
	asl $1822.w,X		; 1E 22 18
	ldy #$2119.w		; A0 19 21
	tas		; 1B
	and $19.b,S		; 23 19
	brk $00.b		; 00 00
	sbc $50910F.l		; EF 0F 91 50
	eor $BC.b,X		; 55 BC
	sta $9FBA.w,X		; 9D BA 9F
	and $112A.w,Y		; 39 2A 11
	lda $54.b		; A5 54
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	ora $FC3BF0.l		; 0F F0 3B FC
	and $1F7F.w,X		; 3D 7F 1F
	adc $C7FF1F.l,X		; 7F 1F FF C7
	xce		; FB
	brk $00.b		; 00 00
	bne -48.b		; D0 D0
	bvs  16.b		; 70 10
	mvn $42,$20		; 54 20 42
	ldy $D2.b		; A4 D2
	lsr $8A.b		; 46 8A
	ror $52.b		; 66 52
	bit $00.b		; 24 00
	brk $10.b		; 00 10
	jsr $08E0.w		; 20 E0 08
	sed		; F8
	tsb $7C.b		; 04 7C
	dec $FE.b		; C6 FE
	inc $FE.b		; E6 FE
	inc $FE.b,X		; F6 FE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bpl  -2.b		; 10 FE
	asl $47.b		; 06 47
	cmp $F4.b		; C5 F4
	tsb $0206.w		; 0C 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$F909.w		; E0 09 F9
	ora [$3A.b]		; 07 3A
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	brk $86.b		; 00 86
	ldx $14.b		; A6 14
	bit $4A.b,X		; 34 4A
	sei		; 78
	stz $00BC.w		; 9C BC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  -2.b		; F0 FE
	inc $9F58.w,X		; FE 58 9F
	dex		; CA
	dec $4684.w,X		; DE 84 46
	bra  92.b		; 80 5C
	clc		; 18
	brk $10.b		; 00 10
	php		; 08
	clc		; 18
	brk $C4.b		; 00 C4
	cmp ($58.b,X)		; C1 58
	cli		; 58
	sec		; 38
	sei		; 78
	tda		; 7B
	tsa		; 3B
	and $18007F.l,X		; 3F 7F 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	tsx		; BA
	adc $073F67.l,X		; 7F 67 3F 07
	and $023F04.l,X		; 3F 04 3F 02
	and $0543.w,X		; 3D 43 05
	lsr $8408.w		; 4E 08 84
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	.db $82, $80, $00		; 82 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cop $C7.b		; 02 C7
	ora [$CF.b]		; 07 CF
	ora $8F0FCF.l		; 0F CF 0F 8F
	cop $8C.b		; 02 8C
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cli		; 58
	rts		; 60

	stx $2E.b,Y		; 96 2E
	txs		; 9A
	asl $8C.b		; 06 8C
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	dec $C0.b		; C6 C0
	rep #$C2		; C2 C2
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	cmp $C2.b,S		; C3 C2
	lsr $C0.b		; 46 C0
	sta $01.b,S		; 83 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bra -63.b		; 80 C1
	cop $41.b		; 02 41
	rti		; 40

	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	beq  18.b		; F0 12
	cpx #$60A0.w		; E0 A0 60
	bcs  64.b		; B0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  -8.b		; 70 F8
	sei		; 78
	sed		; F8
	jmp ($7EFC.w,X)		; 7C FC 7E
	inc $FE7E.w,X		; FE 7E FE
	jsr $00FC.w		; 20 FC 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($43.b,X)		; 01 43
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	rti		; 40

	ora ($41.b,X)		; 01 41
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	ora ($C0.b,X)		; 01 C0
	asl $88.b		; 06 88
	ldx $CE70.w,Y		; BE 70 CE
	bmi  62.b		; 30 3E
	brk $7F.b		; 00 7F
	ora ($7F.b,X)		; 01 7F
	brk $FC.b		; 00 FC
	brk $38.b		; 00 38
	cpy #$0170.w		; C0 70 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpx #$EB5B.w		; E0 5B EB
	adc $F3.b,S		; 63 F3
	adc $6FFE.w,Y		; 79 FE 6F
	sbc $AF7F8F.l,X		; FF 8F 7F AF
	sta $FF1FE7.l,X		; 9F E7 1F FF
	sbc $F4FFE4.l,X		; FF E4 FF F4
	xce		; FB
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $9FFF1F.l,X		; FF 1F FF 9F
	adc $01FF1F.l,X		; 7F 1F FF 01
	ora ($07.b,X)		; 01 07
	tsb $B0.b		; 04 B0
	bcs  -6.b		; B0 FA
	adc $8CD0.w,Y		; 79 D0 8C
	tay		; A8
	jmp.w [$F884]		; DC 84 F8
	sty $FC.b		; 84 FC
	inc $FBF8.w,X		; FE F8 FB
	jsr ($B04F.w,X)		; FC 4F B0
	brk $FC.b		; 00 FC
	dey		; 88
	jsr ($FCD8.w,X)		; FC D8 FC
	cld		; D8
	jsr ($F8CC.w,X)		; FC CC F8
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	pla		; 68
	stz $75.b,X		; 74 75
	adc ($68.b,S),Y		; 73 68
	stz $78.b		; 64 78
	adc $71.b,S		; 63 71
	jmp $7E5B78.l		; 5C 78 5B 7E
	tad		; 5B
	dey		; 88
	ror A		; 6A
	sta $62656C.l		; 8F 6C 65 62
	cop $42.b		; 02 42
	eor ($00.b,X)		; 41 00
	rep #$01		; C2 01
	eor ($00.b,X)		; 41 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $03.b		; 00 03
	cpy #$C201.w		; C0 01 C2
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	beq   0.b		; F0 00
	cpy #$2040.w		; C0 40 20
	brk $60.b		; 00 60
	cpy #$40B0.w		; C0 B0 40
	sed		; F8
	brk $7C.b		; 00 7C
	tsb $F8.b		; 04 F8
	jmp ($00C0.w)		; 6C C0 00
	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $68.b		; 00 68
	bra   4.b		; 80 04
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($80.b,X)		; 01 80
	sta ($03.b,X)		; 81 03
	ora $010701.l		; 0F 01 07 01
	ora [$01.b]		; 07 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $80.b,S		; 03 80
	ora ($F4.b,X)		; 01 F4
	xce		; FB
	sbc ($FE.b),Y		; F1 FE
	jmp ($F8FE.w,X)		; 7C FE F8
	jsr ($FC78.w,X)		; FC 78 FC
	pha		; 48
	jsr ($F800.w,X)		; FC 00 F8
	brk $F8.b		; 00 F8
	sed		; F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	cpy #$2800.w		; C0 00 28
	php		; 08
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$DFDF.w		; C0 DF DF
	inc $F0FE.w		; EE FE F0
	inc $074B.w,X		; FE 4B 07
	brk $C0.b		; 00 C0
	bne  -8.b		; D0 F8
	sec		; 38
	sed		; F8
	sec		; 38
	jsr ($FC21.w,X)		; FC 21 FC
	ora ($E8.b,X)		; 01 E8
	ora ($E0.b),Y		; 11 E0
	brk $C0.b		; 00 C0
	ora $6C5E7F.l,X		; 1F 7F 5E 6C
	eor $481F68.l,X		; 5F 68 1F 48
	sbc $D1DF51.l		; EF 51 DF D1
	adc $899741.l		; 6F 41 97 89
	trb $0D00.w		; 1C 00 0D
	brk $08.b		; 00 08
	brk $28.b		; 00 28
	brk $21.b		; 00 21
	brk $21.b		; 00 21
	brk $B1.b		; 00 B1
	brk $71.b		; 00 71
	brk $59.b		; 00 59
	sbc $C1D570.l,X		; FF 70 D5 C1
	adc ($4C.b,S),Y		; 73 4C
	inc $E242.w,X		; FE 42 E2
	eor $E0.b,S		; 43 E0
	eor $E0.b,S		; 43 E0
	eor $E0.b,S		; 43 E0
	rts		; 60

	sbc #$EB69.w		; E9 69 EB
	eor $E760EB.l		; 4F EB 60 E7
	jmp ($FFFF.w,X)		; 7C FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3C0000.l,X		; FF 00 00 3C
	bcs -124.b		; B0 84
	pea $CC94.w		; F4 94 CC
	txs		; 9A
	stx $0C.b		; 86 0C
	tsb $0686.w		; 0C 86 06
	cpx $04.b		; E4 04
	sed		; F8
	jsr ($CC00.w,X)		; FC 00 CC
	tay		; A8
	jsr ($7C88.w,X)		; FC 88 7C
	lsr A		; 4A
	jsr ($FEF8.w,X)		; FC F8 FE
	sed		; F8
	jsr ($FCFA.w,X)		; FC FA FC
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $11.b,X		; 16 11
	tsb $2B00.w		; 0C 00 2B
	and [$25.b]		; 27 25
	adc $60.b		; 65 60
	cpx #$E726.w		; E0 26 E7
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	brk $1F.b		; 00 1F
	and ($18.b,X)		; 21 18
	and $18.b,S		; 23 18
	and [$19.b]		; 27 19
	jsr $4019.w		; 20 19 40
	rti		; 40

	sbc $08F80F.l,X		; FF 0F F8 08
	ora $19B8.w,X		; 1D B8 19
	bit $F9DF.w,X		; 3C DF F9
	ldx #$3F99.w		; A2 99 3F
	lsr $40.b		; 46 40
	sec		; 38
	brk $F0.b		; 00 F0
	ora [$F8.b]		; 07 F8
	ora $FF3FFC.l,X		; 1F FC 3F FF
	cmp $7F9F3F.l,X		; DF 3F 9F 7F
	cmp $FB.b		; C5 FB
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	jsr $5C00.w		; 20 00 5C
	plp		; 28
	bvc  38.b		; 50 26
	dec $63.b,X		; D6 63
	ldx $D367.w,Y		; BE 67 D3
	ldy $00.b		; A4 00
	brk $10.b		; 00 10
	brk $F0.b		; 00 F0
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	dec $FE.b		; C6 FE
	sbc [$FA.b]		; E7 FA
	sbc [$7E.b],Y		; F7 7E
	sbc $000000.l,X		; FF 00 00 00
	brk $80.b		; 00 80
	brk $F4.b		; 00 F4
	tsb $B7.b		; 04 B7
	phb		; 8B
	cmp [$37.b],Y		; D7 37
	and $030707.l,X		; 3F 07 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$FC20.w		; C0 20 FC
	brk $7C.b		; 00 7C
	ora ($08.b,X)		; 01 08
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	bra -45.b		; 80 D3
	cmp ($A8.b,S),Y		; D3 A8
	lda ($EA.b),Y		; B1 EA
	plx		; FA
	stz $04BC.w		; 9C BC 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	inc $5F2C.w,X		; FE 2C 5F
	lsr $04EF.w		; 4E EF 04
	ror $5E80.w		; 6E 80 5E
	brk $04.b		; 00 04
	bpl   8.b		; 10 08
	bpl   8.b		; 10 08
	clc		; 18
	brk $45.b		; 00 45
	eor ($58.b,X)		; 41 58
	cli		; 58
	clv		; B8
	sed		; F8
	tsa		; 3B
	tda		; 7B
	adc $007F.w,X		; 7D 7F 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	dec A		; 3A
	sbc $873F27.l,X		; FF 27 3F 87
	and $403F04.l,X		; 3F 04 3F 40
	and $0543.w,X		; 3D 43 05
	dec $8408.w		; CE 08 84
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cmp [$07.b]		; C7 07
	cmp $0FCF0F.l		; CF 0F CF 0F
	sta $008E00.l		; 8F 00 8E 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  92.b		; 80 5C
	stz $94.b		; 64 94
	bit $069A.w		; 2C 9A 06
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	dec $C6.b		; C6 C6
	cpy #$E0C2.w		; C0 C2 E0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	sta ($80.b,X)		; 81 80
	sta $82.b,S		; 83 82
	lsr $C0.b		; 46 C0
	sta $01.b,S		; 83 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C1.b		; 00 C1
	rep #$01		; C2 01
	rti		; 40

	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	beq   8.b		; F0 08
	beq  40.b		; F0 28
	beq  50.b		; F0 32
	cpx #$60A0.w		; E0 A0 60
	bcs  64.b		; B0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  -8.b		; F0 F8
	sei		; 78
	sed		; F8
	jmp ($7EFC.w,X)		; 7C FC 7E
	inc $FE7E.w,X		; FE 7E FE
	jsr $00FC.w		; 20 FC 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	ora ($43.b,X)		; 01 43
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	rti		; 40

	brk $40.b		; 00 40
	ora ($41.b,X)		; 01 41
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	ora ($C0.b,X)		; 01 C0
	ora [$89.b]		; 07 89
	ldx $78.b,Y		; B6 78
	dec $3F30.w		; CE 30 3F
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $FC.b		; 00 FC
	brk $38.b		; 00 38
	cpy #$0071.w		; C0 71 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -16.b		; 70 F0
	cli		; 58
	inx		; E8
	rtl		; 6B

	sbc ($7E.b,S),Y		; F3 7E
	sbc $4FFF4F.l,X		; FF 4F FF 4F
	and $679FAF.l,X		; 3F AF 9F 67
	ora $E7FFEF.l,X		; 1F EF FF E7
	sbc $FFFFF0.l,X		; FF F0 FF FF
	sbc $0FFF7F.l,X		; FF 7F FF 0F
	sbc $1F7F9F.l,X		; FF 9F 7F 1F
	adc $070404.l,X		; 7F 04 04 07
	tsb $89.b		; 04 89
	dey		; 88
	rol $B1.b,X		; 36 B1
	lda ($FC.b,X)		; A1 FC
	inx		; E8
	jmp.w [$F88C]		; DC 8C F8
	bra  -8.b		; 80 F8
	plx		; FA
	sbc $FCFB.w,X		; FD FB FC
	adc [$F8.b],Y		; 77 F8
	brk $CC.b		; 00 CC
	ldy #$DCDC.w		; A0 DC DC
	jsr ($FCF8.w,X)		; FC F8 FC
	iny		; C8
	jsr ($0200.w,X)		; FC 00 02
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	jmp ($7C80.w,X)		; 7C 80 7C
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	php		; 08
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	brk $CE.b		; 00 CE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $E0.b		; 00 E0
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $E1.b		; 00 E1
	brk $48.b		; 00 48
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	brk $0F.b		; 00 0F
	brk $86.b		; 00 86
	brk $35.b		; 00 35
	brk $1A.b		; 00 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $CD.b		; 00 CD
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $F9.b		; 00 F9
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7C.b		; 00 7C
	brk $38.b		; 00 38
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $98.b		; 00 98
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $83.b		; 00 83
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $14.b		; 00 14
	php		; 08
	clc		; 18
	bmi  56.b		; 30 38
	jsr $3000.w		; 20 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $08.b		; 04 08
	clc		; 18
	bit $70.b,X		; 34 70
	plp		; 28
	cli		; 58
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	jsr $3010.w		; 20 10 30
	jsr $0000.w		; 20 00 00
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	bra -128.b		; 80 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	jsr $3010.w		; 20 10 30
	jsr $0000.w		; 20 00 00
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
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	bra   7.b		; 80 07
	cop $05.b		; 02 05
	ora $03.b,S		; 03 03
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
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	php		; 08
	jsr $1030.w		; 20 30 10
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora ($02.b,X)		; 01 02
	tsb $00.b		; 04 00
	trb $08.b		; 14 08
	clc		; 18
	bmi  56.b		; 30 38
	jsr $3000.w		; 20 00 30
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	jsr $3010.w		; 20 10 30
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	bra -127.b		; 80 81
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	bpl   8.b		; 10 08
	jsr $1030.w		; 20 30 10
	jsr $0000.w		; 20 00 00
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	jsr $3010.w		; 20 10 30
	jsr $0000.w		; 20 00 00
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	tsb $00.b		; 04 00
	bpl   8.b		; 10 08
	jsr $1030.w		; 20 30 10
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	bra -127.b		; 80 81
	eor $07.b,S		; 43 07
	.db $82, $85, $03		; 82 85 03
	ora $00.b,S		; 03 00
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
	ora ($00.b,X)		; 01 00
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	jmp ($7C7C.w)		; 6C 7C 7C
	jmp ($7C8C.w,X)		; 7C 8C 7C
	stz $80.b		; 64 80
	jmp ($8474.w,X)		; 7C 74 84
	stz $8C.b,X		; 74 8C
	stz $94.b,X		; 74 94
	stz $74.b,X		; 74 74
	stz $6C.b,X		; 74 6C
	stz $04.b,X		; 74 04
	brk $1E.b		; 00 1E
	ora $7FA1A3.l,X		; 1F A3 A1 7F
	sbc $27FEDD.l,X		; FF DD FE 27
	ora [$13.b],Y		; 17 13
	ora $0D.b,S		; 03 0D
	ora ($00.b,X)		; 01 00
	ora [$1F.b]		; 07 1F
	jsr $5EA1.w		; 20 A1 5E
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$E8.b],Y		; 17 E8
	ora $FC.b,S		; 03 FC
	ora ($8E.b,X)		; 01 8E
	cpx $743D.w		; EC 3D 74
	cmp $BD.b,X		; D5 BD
	tsb $76.b		; 04 76
	ror $8818.w,X		; 7E 18 88
	pla		; 68
	inx		; E8
	lda $8CFD.w,X		; BD FD 8C
	sty $FB04.w		; 8C 04 FB
	cpy $043B.w		; CC 3B 04
	xce		; FB
	ror $8881.w,X		; 7E 81 88
	adc [$E8.b],Y		; 77 E8
	ora [$FD.b],Y		; 17 FD
	cop $8C.b		; 02 8C
	adc ($4D.b,S),Y		; 73 4D
	bra -120.b		; 80 88
	rti		; 40

	txa		; 8A
	cop $22.b		; 02 22
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  30.b		; 10 1E
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $02FD02.l,X		; FF 02 FD 02
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	ora $0003E0.l,X		; 1F E0 03 00
	asl $0010.w,X		; 1E 10 00
	brk $40.b		; 00 40
	jmp $6077.w		; 4C 77 60
	and ($31.b),Y		; 31 31
	and $773D.w,X		; 3D 3D 77
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $40FF00.l		; EF 00 FF 40
	lda $319F60.l,X		; BF 60 9F 31
	dec $C23D.w		; CE 3D C2
	sbc $04CB00.l,X		; FF 00 CB 04
	tda		; 7B
	sei		; 78
	jmp $7F7B1C.l		; 5C 1C 7B 7F
	rti		; 40

	rti		; 40

	sed		; F8
	bra 108.b		; 80 6C
	stz $130C.w		; 9C 0C 13
	brk $FF.b		; 00 FF
	sei		; 78
	sta [$1C.b]		; 87 1C
	sbc $7F.b,S		; E3 7F
	bra  64.b		; 80 40
	ldy $7880.w,X		; BC 80 78
	jsr ($1800.w,X)		; FC 00 18
	sbc [$70.b]		; E7 70
	sei		; 78
	dec $3E00.w		; CE 00 3E
	asl $F804.w,X		; 1E 04 F8
	tsx		; BA
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	sta [$00.b]		; 87 00
	inc $E11E.w,X		; FE 1E E1
	jsr ($8203.w,X)		; FC 03 82
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ora [$07.b]		; 07 07
	asl $16.b,X		; 16 16
	php		; 08
	tsa		; 3B
	jsl $00EC1A.l		; 22 1A EC 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	php		; 08
	asl $09.b,X		; 16 09
	sec		; 38
	ora [$02.b]		; 07 02
	and $FC00.w,X		; 3D 00 FC
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $090C.w,X		; FD 0C 09
	sta [$04.b]		; 87 04
	jmp ($C839.w,X)		; 7C 39 C8
	sbc $FA82.w,X		; FD 82 FA
	brk $A4.b		; 00 A4
	bra   0.b		; 80 00
	ora [$0C.b]		; 07 0C
	sbc ($00.b,S),Y		; F3 00
	sbc $06FF80.l,X		; FF 80 FF 06
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C07F80.l,X		; FF 80 7F C0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpy #$00C1.w		; C0 C1 00
	sta [$80.b],Y		; 97 80
	and $004B00.l,X		; 3F 00 4B 00
	ldx #$0002.w		; A2 02 00
	cpx #$8000.w		; E0 00 80
	cpy #$0001.w		; C0 01 00
	cmp [$80.b]		; C7 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FD02.l,X		; FF 02 FD 00
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	rts		; 60

	iny		; C8
	bvs -56.b		; 70 C8
	bit $E714.w,X		; 3C 14 E7
	stz $001F.w		; 9C 1F 00
	brk $00.b		; 00 00
	asl $7800.w,X		; 1E 00 78
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	ora $FF00E0.l,X		; 1F E0 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1C0E.w		; 0E 0E 1C
	trb $F0D0.w		; 1C D0 F0
	and [$87.b],Y		; 37 87
	cpx #$18E0.w		; E0 E0 18
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1C00.w		; 0E 00 1C
	brk $F0.b		; 00 F0
	brk $87.b		; 00 87
	sei		; 78
	cpx #$001C.w		; E0 1C 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	asl A		; 0A
	ora $6A.b		; 05 6A
	ora [$22.b],Y		; 17 22
	.db $42, $86		; 42 86
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $02FD02.l		; 0F 02 FD 02
	sbc $7986.w,X		; FD 86 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	jsr $8CAC.w		; 20 AC 8C
	eor $020A10.l,X		; 5F 10 0A 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $8C58.w		; 20 58 8C
	adc ($10.b,S),Y		; 73 10
	adc $000D02.l		; 6F 02 0D 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $02.b,S		; 03 02
	cop $05.b		; 02 05
	ora $18.b		; 05 18
	asl $3800.w,X		; 1E 00 38
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	ora $02.b		; 05 02
	asl $3800.w,X		; 1E 00 38
	brk $9B.b		; 00 9B
	txs		; 9A
	adc ($70.b)		; 72 70
	ldy $76F4.w,X		; BC F4 76
	bpl -62.b		; 10 C2
	sei		; 78
	sta $403D.w,X		; 9D 3D 40
	beq   0.b		; F0 00
	brk $9A.b		; 00 9A
	adc $70.b		; 65 70
	sta $100BF4.l		; 8F F4 0B 10
	inc $8778.w		; EE 78 87
	and $F0C2.w,X		; 3D C2 F0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora $2A.b,S		; 03 2A
	tyx		; BB
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$00B0.w		; A0 B0 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	jsr ($44BB.w,X)		; FC BB 44
	rts		; 60

	ora $000000.l,X		; 1F 00 00 00
	bra -80.b		; 80 B0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $A8FE.w,X		; FE FE A8
	sei		; 78
	inc $0EE4.w,X		; FE E4 0E
	asl A		; 0A
	phd		; 0B
	phd		; 0B
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $F801.w,X		; FE 01 F8
	ora [$F4.b]		; 07 F4
	phd		; 0B
	asl A		; 0A
	tsb $0B.b		; 04 0B
	tsb $07.b		; 04 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$10.b]		; 07 10
	bpl -128.b		; 10 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sed		; F8
	bpl -32.b		; 10 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$27.b],Y		; 57 27
	jmp ($007C.w,X)		; 7C 7C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sed		; F8
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$0610.w		; 09 10 06
	adc $5D.b,X		; 75 5D
	adc $4D.b,X		; 75 4D
	adc $6D.b,X		; 75 6D
	adc $7D.b,X		; 75 7D
	sta $65.b		; 85 65
	sta $5E.b		; 85 5E
	sta [$1B.b],Y		; 97 1B
	adc [$E4.b]		; 67 E4
	adc [$F7.b],Y		; 77 F7
	phb		; 8B
	xba		; EB
	tyx		; BB
	tyx		; BB
	adc [$76.b],Y		; 77 76
	rol $E67E.w,X		; 3E 7E E6
	inc $60.b		; E6 60
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $44.b		; 00 44
	brk $89.b		; 00 89
	brk $81.b		; 00 81
	brk $19.b		; 00 19
	brk $6E.b		; 00 6E
	sei		; 78
	sta $7961.w,X		; 9D 61 79
	bit #$D7A7.w		; 89 A7 D7
	lda $B7.b,X		; B5 B7
	sed		; F8
	ora $B8B2C9.l		; 0F C9 B2 B8
	sta ($87.b,X)		; 81 87
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $08.b		; 00 08
	brk $48.b		; 00 48
	brk $F0.b		; 00 F0
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $3D.b		; 00 3D
	cmp $A6.b,S		; C3 A6
	eor $F44F.w,Y		; 59 4F F4
	jmp ($BCE5.w,X)		; 7C E5 BC
	jmp ($30E0.w)		; 6C E0 30
	sta ($71.b,X)		; 81 71
	bit $00CC.w,X		; 3C CC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	brk $03.b		; 00 03
	brk $C3.b		; 00 C3
	cmp $81.b,S		; C3 81
	sta ($BC.b,X)		; 81 BC
	ldy $78F8.w,X		; BC F8 78
	tyx		; BB
	tda		; 7B
	jmp ($7EBC.w,X)		; 7C BC 7E
	lsr $2F3F.w,X		; 5E 3F 2F
	bit $7E00.w,X		; 3C 00 7E
	brk $43.b		; 00 43
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	brk $81.b		; 00 81
	brk $C0.b		; 00 C0
	brk $76.b		; 00 76
	rts		; 60

	ora $31E1.w,X		; 1D E1 31
	cmp ($A7.b,X)		; C1 A7
	cmp [$B5.b],Y		; D7 B5
	lda [$F8.b],Y		; B7 F8
	ora $B8B2C9.l		; 0F C9 B2 B8
	sta ($8F.b,X)		; 81 8F
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $08.b		; 00 08
	brk $48.b		; 00 48
	brk $F0.b		; 00 F0
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	jsr $303F.w		; 20 3F 30
	ora [$10.b],Y		; 17 10
	plx		; FA
	sbc $D8D8.w,Y		; F9 D8 D8
	tya		; 98
	tya		; 98
	jmp.w [$DCDC]		; DC DC DC
	jmp.w [$00C0]		; DC C0 00
	cpy #$EF00.w		; C0 00 EF
	brk $07.b		; 00 07
	brk $27.b		; 00 27
	brk $67.b		; 00 67
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $3D.b		; 00 3D
	and $FEFE.w,X		; 3D FE FE
	sbc $BFDF7F.l,X		; FF 7F DF BF
	sbc $FEBFFF.l,X		; FF FF BF FE
	rol $267E.w,X		; 3E 7E 26
	rol $C2.b		; 26 C2
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $19.b		; 00 19
	brk $01.b		; 00 01
	ora ($1E.b,X)		; 01 1E
	ora $1C1B1C.l,X		; 1F 1C 1B 1C
	tas		; 1B
	bit $383F.w,X		; 3C 3F 38
	and $775F5A.l,X		; 3F 5A 5F 77
	adc $E000FE.l,X		; 7F FE 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	brk $FC.b		; 00 FC
	sbc $FBECEF.l,X		; FF EF EC FB
	jsr ($F9FE.w,X)		; FC FE F9
	cmp [$D9.b],Y		; D7 D9
	sty $FC72.w		; 8C 72 FC
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $FE.b		; 00 FE
	brk $BF.b		; 00 BF
	cmp $7F3FDF.l,X		; DF DF 3F 7F
	sta $FCEF57.l,X		; 9F 57 EF FC
	sbc $7F.b,S		; E3 7F
	sei		; 78
	ply		; 7A
	adc $7E7E.w,X		; 7D 7E 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sta ($00.b,X)		; 81 00
	cmp $C3.b,S		; C3 C3
	sta ($81.b,X)		; 81 81
	ldy $F8BC.w,X		; BC BC F8
	sei		; 78
	tyx		; BB
	tda		; 7B
	jmp ($7EBC.w,X)		; 7C BC 7E
	lsr $2F3F.w,X		; 5E 3F 2F
	bit $7E00.w,X		; 3C 00 7E
	brk $43.b		; 00 43
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	brk $81.b		; 00 81
	brk $C0.b		; 00 C0
	brk $73.b		; 00 73
	sta ($A1.b,S),Y		; 93 A1
	eor ($BC.b,X)		; 41 BC
	jsr ($A868.w,X)		; FC 68 A8
	tad		; 5B
	txy		; 9B
	jmp ($BEBC.w,X)		; 7C BC BE
	lsr $6FDF.w,X		; 5E DF 6F
	tsb $1E00.w		; 0C 00 1E
	brk $03.b		; 00 03
	brk $17.b		; 00 17
	brk $24.b		; 00 24
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	jsr $303F.w		; 20 3F 30
	ora [$10.b],Y		; 17 10
	plx		; FA
	sbc $D8D8.w,Y		; F9 D8 D8
	tya		; 98
	tya		; 98
	jmp.w [$DCDC]		; DC DC DC
	jmp.w [$00C0]		; DC C0 00
	cpy #$EF00.w		; C0 00 EF
	brk $07.b		; 00 07
	brk $27.b		; 00 27
	brk $67.b		; 00 67
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $15.b		; 00 15
	ora #$0600.w		; 09 00 06
	sta [$8A.b]		; 87 8A
	cmp $F47BD0.l,X		; DF D0 7B F4
	txs		; 9A
	cpx #$C03E.w		; E0 3E C0
	sta ($2B.b,S),Y		; 93 2B
	inc $F900.w,X		; FE 00 F9
	brk $71.b		; 00 71
	brk $23.b		; 00 23
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $C4.b		; 00 C4
	brk $C0.b		; 00 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$E000.w		; C0 00 E0
	brk $FD.b		; 00 FD
	ora $7F.b		; 05 7F
	ldy #$7B32.w		; A0 32 7B
	stz $3FBF.w		; 9C BF 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $02.b		; 00 02
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	brk $7F.b		; 00 7F
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$0610.w		; 09 10 06
	stz $51.b,X		; 74 51
	stz $61.b,X		; 74 61
	jmp ($8471.w,X)		; 7C 71 84
	adc #$6181.w		; 69 81 61
	bra  89.b		; 80 59
	sta ($8F.b,X)		; 81 8F
	phd		; 0B
	sta $8106.w		; 8D 06 81
	inc $9E69.w		; EE 69 9E
	adc $789B.w,Y		; 79 9B 78
	sbc ($39.b)		; F2 39
	cmp $708F20.l,X		; DF 20 8F 70
	sta $788770.l		; 8F 70 87 78
	sbc $00FF10.l		; EF 10 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FABB00.l,X		; FF 00 BB FA
	asl $FF.b,X		; 16 FF
	rtl		; 6B

	inc $7FE2.w,X		; FE E2 7F
	cmp ($7E.b,X)		; C1 7E
	.db $42, $BD		; 42 BD
	sbc ($BE.b)		; F2 BE
	sta [$C4.b]		; 87 C4
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($C4.b,X)		; 01 C4
	tsa		; 3B
	sty $8E03.w		; 8C 03 8E
	rti		; 40

	sbc $E32710.l		; EF 10 27 E3
	sbc ($11.b),Y		; F1 11
	and $0A07.w,Y		; 39 07 0A
	ora [$8D.b]		; 07 8D
	.db $82, $7F, $00		; 82 7F 00
	and $000000.l,X		; 3F 00 00 00
	ora $0EF100.l,X		; 1F 00 F1 0E
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $A45500.l,X		; 7F 00 55 A4
	dec $E7.b		; C6 E7
	sbc [$A7.b],Y		; F7 A7
	rol $A69F.w		; 2E 9F A6
	sta $409FE0.l,X		; 9F E0 9F 40
	sta $FB9F08.l,X		; 9F 08 9F FB
	brk $27.b		; 00 27
	clc		; 18
	adc [$18.b]		; 67 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $9C9C00.l,X		; FF 00 9C 9C
	ora ($11.b),Y		; 11 11
	ora ($31.b,X)		; 01 31
	tax		; AA
	stp		; DB
	bit #$BFF9.w		; 89 F9 BF
	cmp $FE9FEF.l,X		; DF EF 9F FE
	sta $11639C.l,X		; 9F 9C 63 11
	inc $CE31.w		; EE 31 CE
	xce		; FB
	tsb $F9.b		; 04 F9
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5A.b		; 00 5A
	trb $BE3C.w		; 1C 3C BE
	adc $EC2EEE.l		; 6F EE 2E EC
	tas		; 1B
	inc $C13C.w,X		; FE 3C C1
	and ($C3.b),Y		; 31 C3
	lda #$1F41.w		; A9 41 1F
	cpx #$40BF.w		; E0 BF 40
	sbc $10EF10.l		; EF 10 EF 10
	sbc $FB00.w,X		; FD 00 FB
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	asl $54.b		; 06 54
	cpx $68A8.w		; EC A8 68
	jmp ($2C38.w,X)		; 7C 38 2C
	plp		; 28
	phx		; DA
	lsr $BCB8.w,X		; 5E B8 BC
	stp		; DB
	sta $7CBE.w,X		; 9D BE 7C
	inx		; E8
	brk $DC.b		; 00 DC
	brk $9C.b		; 00 9C
	brk $EC.b		; 00 EC
	bpl -36.b		; 10 DC
	jsr $40BE.w		; 20 BE 40
	stz $3F60.w,X		; 9E 60 3F
	cpy #$9EB8.w		; C0 B8 9E
	dec $F8FE.w		; CE FE F8
	jsr ($F8CC.w,X)		; FC CC F8
	cld		; D8
	sed		; F8
	asl $1FF6.w,X		; 1E F6 1F
	inx		; E8
	ora ($ED.b,X)		; 01 ED
	jmp ($FC00.w,X)		; 7C 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $F4.b		; 00 F4
	brk $FE.b		; 00 FE
	brk $CC.b		; 00 CC
	dec $1F17.w		; CE 17 1F
	trb $A61E.w		; 1C 1E A6
	ldy $9C9C.w,X		; BC 9C 9C
	sbc $F4FEFB.l,X		; FF FB FE F4
	bne -26.b		; D0 E6
	dec $1E30.w		; CE 30 1E
	cpx #$E01F.w		; E0 1F E0
	lda $609F40.l,X		; BF 40 9F 60
	jsr ($FA00.w,X)		; FC 00 FA
	brk $FF.b		; 00 FF
	brk $0B.b		; 00 0B
	ora #$CCF8.w		; 09 F8 CC
	nop		; EA
	cli		; 58
	cld		; D8
	sec		; 38
	ldy $6F7C.w,X		; BC 7C 6F
	ora $2D1F27.l,X		; 1F 27 1F 2D
	ora $0400F7.l,X		; 1F F7 00 04
	ora $38.b,S		; 03 38
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9C.b		; 00 9C
	stz $1111.w		; 9C 11 11
	ora ($31.b,X)		; 01 31
	tax		; AA
	stp		; DB
	bit #$BFF9.w		; 89 F9 BF
	cmp $FD9FEF.l,X		; DF EF 9F FD
	stz $639C.w,X		; 9E 9C 63
	ora ($EE.b),Y		; 11 EE
	and ($CE.b),Y		; 31 CE
	xce		; FB
	tsb $F9.b		; 04 F9
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $A5.b		; 00 A5
	sta $B39FA7.l,X		; 9F A7 9F B3
	sta $F74F57.l		; 8F 57 4F F7
	ora $F81FE0.l		; 0F E0 1F F8
	asl $FB.b		; 06 FB
	cop $7F.b		; 02 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $A0.b		; 00 A0
	cmp $B1CCB3.l,X		; DF B3 CC B1
	dec $8EC5.w		; CE C5 8E
	ora $1B0B8E.l,X		; 1F 8E 0B 1B
	lda $3EFE9F.l		; AF 9F FE 3E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04FB00.l,X		; FF 00 FB 04
	adc $017E00.l,X		; 7F 00 7E 01
	inc $339C.w		; EE 9C 33
	inc $50F2.w,X		; FE F2 50
	cld		; D8
	clc		; 18
	trb $5C.b		; 14 5C
	ora ($0F.b,S),Y		; 13 0F
	lda ($AF.b,S),Y		; B3 AF
	sta [$6B.b]		; 87 6B
	sbc $00FD00.l,X		; FF 00 FD 00
	stx $3801.w		; 8E 01 38
	ora [$DC.b]		; 07 DC
	and $1F.b,S		; 23 1F
	cpx #$40BF.w		; E0 BF 40
	sbc $189800.l,X		; FF 00 98 18
	tsb $1C.b		; 04 1C
	lda [$BF.b]		; A7 BF
	adc $F6FE77.l		; 6F 77 FE F6
	plb		; AB
	lda [$F5.b],Y		; B7 F5
	xce		; FB
	sbc ($FF.b)		; F2 FF
	tya		; 98
	adc [$1C.b]		; 67 1C
	sbc $BF.b,S		; E3 BF
	rti		; 40

	adc $01FE80.l,X		; 7F 80 FE 01
	lda $00FF40.l,X		; BF 40 FF 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 0DFFFF. Skipping.
.ENDS
