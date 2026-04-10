.BANK 2 SLOT 0
.ORG $0000

.SECTION "Bank02" FORCE

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $02.b		; 04 02
	phd		; 0B
	brk $0A.b		; 00 0A
	ora ($08.b,X)		; 01 08
	ora $1F04.w		; 0D 04 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	asl $1601.w		; 0E 01 16
	ora #$0000.w		; 09 00 00
	brk $A0.b		; 00 A0
	cpy #$00.b		; C0 00
	bvs   0.b		; 70 00
	cpx #$10.b		; E0 10
	ldy #$C8.b		; A0 C8
	rts		; 60

	jsr ($F840.w,X)		; FC 40 F8
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	jsr $E000.w		; 20 00 E0
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	iny		; C8
	mvp $80,$F4		; 44 F4 80
	sed		; F8
	brk $03.b		; 00 03
	phd		; 0B
	php		; 08
	ora [$10.b],Y		; 17 10
	ora [$20.b]		; 07 20
	plp		; 28
	and $2A136C.l,X		; 3F 6C 13 2A
	eor [$3F.b],Y		; 57 3F
	pld		; 2B
	ora $01.b,S		; 03 01
	ora $0F1F07.l		; 0F 07 1F 0F
	and $003F1F.l,X		; 3F 1F 3F 00
	ora ($23.b,S),Y		; 13 23
	eor $11.b		; 45 11
	and #$0011.w		; 29 11 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $10.b		; 00 10
	asl $00FC.w,X		; 1E FC 00
	rti		; 40

	bcs   0.b		; B0 00
	beq  64.b		; F0 40
	beq -128.b		; F0 80
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	cpx #$FE.b		; E0 FE
	cpx #$00.b		; E0 00
	brk $B0.b		; 00 B0
	bcs -16.b		; B0 F0
	beq -80.b		; F0 B0
	bcs   0.b		; B0 00
	ora $06.b,S		; 03 06
	asl A		; 0A
	asl $0F1F.w		; 0E 1F 0F
	ora $141F03.l,X		; 1F 03 1F 14
	ora $160D16.l,X		; 1F 16 0D 16
	tsb $0003.w		; 0C 03 00
	phd		; 0B
	tsb $1F16.w		; 0C 16 1F
	ora ($1A.b)		; 12 1A
	trb $1A0D.w		; 1C 0D 1A
	phd		; 0B
	tsb $0C1F.w		; 0C 1F 0C
	ora $408000.l,X		; 1F 00 80 40
	rts		; 60

	bmi  16.b		; 30 10
	iny		; C8
	cld		; D8
	beq  -8.b		; F0 F8
	bra -16.b		; 80 F0
	beq -16.b		; F0 F0
	rti		; 40

	sed		; F8
	bra   0.b		; 80 00
	cpx #$20.b		; E0 20
	brk $E0.b		; 00 E0
	brk $B0.b		; 00 B0
	php		; 08
	clv		; B8
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	sei		; 78
	sed		; F8
	brk $00.b		; 00 00
	ora $37.b,S		; 03 37
	and $377D.w,X		; 3D 7D 37
	xba		; EB
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
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	txa		; 8A
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	inc A		; 1A
	clc		; 18
	and $04262C.l,X		; 3F 2C 26 04
	jsr $211F.w		; 20 1F 21
	ora [$25.b],Y		; 17 25
	ora $070004.l		; 0F 04 00 07
	brk $17.b		; 00 17
	php		; 08
	ora $18.b,S		; 03 18
	phd		; 0B
	bit $2E11.w,X		; 3C 11 2E
	ora $082E.w,Y		; 19 2E 08
	rol $08.b,X		; 36 08
	php		; 08
	lsr $5C22.w		; 4E 22 5C
	brk $14.b		; 00 14
	jsr $9CF0.w		; 20 F0 9C
	cpy #$F8.b		; C0 F8
	ldy #$F8.b		; A0 F8
	plp		; 28
	jsr ($00C4.w,X)		; FC C4 00
	bit $FEE0.w,X		; 3C E0 FE
	brk $FE.b		; 00 FE
	jsr $6092.w		; 20 92 60
	beq   0.b		; F0 00
	beq -64.b		; F0 C0
	bcs  48.b		; B0 30
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora ($0F.b,S),Y		; 13 0F
	ora [$0F.b],Y		; 17 0F
	bit $0C.b,X		; 34 0C
	ora $3F.b		; 05 3F
	tsb $0433.w		; 0C 33 04
	pld		; 2B
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	bit $033B.w,X		; 3C 3B 03
	brk $33.b		; 00 33
	brk $2B.b		; 00 2B
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	cpx #$10.b		; E0 10
	cpx #$70.b		; E0 70
	bvc   8.b		; 50 08
	php		; 08
	jsr ($CC00.w,X)		; FC 00 CC
	bmi   0.b		; 30 00
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	beq 112.b		; F0 70
	dey		; 88
	php		; 08
	beq   0.b		; F0 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora ($08.b)		; 12 08
	ora $000308.l		; 0F 08 03 00
	ora [$07.b]		; 07 07
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	ora $01.b,S		; 03 01
	brk $12.b		; 00 12
	ora $000B.w,X		; 1D 0B 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	cpy #$F8.b		; C0 F8
	sei		; 78
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	cop $FC.b		; 02 FC
	sbc ($3C.b)		; F2 3C
	tsb $F8.b		; 04 F8
	sed		; F8
	brk $38.b		; 00 38
	clv		; B8
	brk $B8.b		; 00 B8
	jsr $02A8.w		; 20 A8 02
	stx $00.b		; 86 00
	ldx $C03C.w,Y		; BE 3C C0
	sed		; F8
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	and $091F10.l,X		; 3F 10 1F 09
	ora [$1C.b],Y		; 17 1C
	phd		; 0B
	ora $0E.b,S		; 03 0E
	tsb $03.b		; 04 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	and [$2B.b],Y		; 37 2B
	bpl  14.b		; 10 0E
	bpl  15.b		; 10 0F
	php		; 08
	asl $0E.b		; 06 0E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$C0.b		; E0 C0
	beq -32.b		; F0 E0
	sed		; F8
	iny		; C8
	beq -80.b		; F0 B0
	pha		; 48
	bvs -32.b		; 70 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $D0.b		; 00 D0
	php		; 08
	sed		; F8
	brk $D8.b		; 00 D8
	pha		; 48
	bra -32.b		; 80 E0
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	asl $0F06.w		; 0E 06 0F
	ora $0F0607.l		; 0F 07 06 0F
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	tsb $0E0F.w		; 0C 0F 0E
	asl $0F06.w		; 0E 06 0F
	asl A		; 0A
	cop $02.b		; 02 02
	cop $07.b		; 02 07
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -4.b		; F0 FC
	tsb $F8.b		; 04 F8
	ldy $0C7A.w,X		; BC 7A 0C
	sbc ($FE.b)		; F2 FE
	jsr ($FEFE.w,X)		; FC FE FE
	php		; 08
	php		; 08
	brk $F0.b		; 00 F0
	tsb $F4.b		; 04 F4
	brk $7C.b		; 00 7C
	ply		; 7A
	stx $22.b		; 86 22
	inc $7070.w,X		; FE 70 70
	bvs 112.b		; 70 70
	ora $18093E.l		; 0F 3E 09 18
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
	cpy #$F4.b		; C0 F4
	sed		; F8
	bmi 124.b		; 30 7C
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	ora $3F.b,X		; 15 3F
	bit $3F.b,X		; 34 3F
	plp		; 28
	tsb $4F20.w		; 0C 20 4F
	stz $5F.b,X		; 74 5F
	eor ($4F.b),Y		; 51 4F
	adc ($66.b,X)		; 61 66
	brk $00.b		; 00 00
	and $033F09.l,X		; 3F 09 3F 03
	trb $3B.b		; 14 3B
	ora ($39.b,S),Y		; 13 39
	bpl 108.b		; 10 6C
	rti		; 40

	and $001E68.l,X		; 3F 68 1E 00
	brk $88.b		; 00 88
	iny		; C8
	php		; 08
	clc		; 18
	cpy $DC.b		; C4 DC
	asl A		; 0A
	tsx		; BA
	trb $D9.b		; 14 D9
	tyx		; BB
	sbc ($20.b,S),Y		; F3 20
	bne   0.b		; D0 00
	brk $C2.b		; 00 C2
	pea $F018.w		; F4 18 F0
	cld		; D8
	sed		; F8
	clv		; B8
	pea $07E9.w		; F4 E9 07
	cop $FC.b		; 02 FC
	php		; 08
	cpy #$00.b		; C0 00
	brk $38.b		; 00 38
	and $181723.l,X		; 3F 23 17 18
	php		; 08
	tsb $0D0C.w		; 0C 0C 0D
	ora $04070A.l		; 0F 0A 07 04
	ora $01.b,S		; 03 01
	brk $3A.b		; 00 3A
	brk $37.b		; 00 37
	plp		; 28
	php		; 08
	ora [$0C.b]		; 07 0C
	ora $0F.b,S		; 03 0F
	brk $0F.b		; 00 0F
	php		; 08
	ora $04.b		; 05 04
	ora ($01.b,X)		; 01 01
	jmp $00C8.w		; 4C C8 00
	bvs   2.b		; 70 02
	ply		; 7A
	brk $1F.b		; 00 1F
	cpy #$E2.b		; C0 E2
	dec A		; 3A
	jsr ($F804.w,X)		; FC 04 F8
	beq   0.b		; F0 00
	cpy $0034.w		; CC 34 00
	jsr ($FC02.w,X)		; FC 02 FC
	ora ($FF.b,X)		; 01 FF
	jmp.w [$FE3E]		; DC 3E FE
	cop $C4.b		; 02 C4
	tsb $30.b		; 04 30
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	cop $0B.b		; 02 0B
	brk $08.b		; 00 08
	ora ($08.b,X)		; 01 08
	ora $1F04.w		; 0D 04 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	tsb $03.b		; 04 03
	asl $1601.w		; 0E 01 16
	ora #$0000.w		; 09 00 00
	brk $A0.b		; 00 A0
	cpy #$00.b		; C0 00
	bvs   0.b		; 70 00
	cpx #$10.b		; E0 10
	ldy #$C8.b		; A0 C8
	pla		; 68
	jsr ($C870.w,X)		; FC 70 C8
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	jsr $E000.w		; 20 00 E0
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	brk $04.b		; 00 04
	stz $F880.w		; 9C 80 F8
	brk $03.b		; 00 03
	phd		; 0B
	php		; 08
	ora [$10.b],Y		; 17 10
	ora [$20.b]		; 07 20
	plp		; 28
	and $2A136C.l,X		; 3F 6C 13 2A
	eor [$3F.b],Y		; 57 3F
	pld		; 2B
	ora $01.b,S		; 03 01
	ora $0F1F07.l		; 0F 07 1F 0F
	and $003F1F.l,X		; 3F 1F 3F 00
	ora ($23.b,S),Y		; 13 23
	eor $11.b		; 45 11
	and #$0011.w		; 29 11 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $10.b		; 00 10
	asl $00FC.w,X		; 1E FC 00
	rti		; 40

	bcs   0.b		; B0 00
	beq  64.b		; F0 40
	beq -128.b		; F0 80
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	cpx #$FE.b		; E0 FE
	cpx #$00.b		; E0 00
	brk $B0.b		; 00 B0
	bcs -16.b		; B0 F0
	beq -80.b		; F0 B0
	bcs   0.b		; B0 00
	ora $06.b,S		; 03 06
	asl A		; 0A
	asl $0F1F.w		; 0E 1F 0F
	ora $141F03.l,X		; 1F 03 1F 14
	ora $160D16.l,X		; 1F 16 0D 16
	tsb $0003.w		; 0C 03 00
	phd		; 0B
	tsb $1F16.w		; 0C 16 1F
	ora ($1A.b)		; 12 1A
	trb $1A0D.w		; 1C 0D 1A
	phd		; 0B
	tsb $0C1F.w		; 0C 1F 0C
	ora $408000.l,X		; 1F 00 80 40
	rts		; 60

	bmi  16.b		; 30 10
	iny		; C8
	cld		; D8
	beq  -8.b		; F0 F8
	bra -16.b		; 80 F0
	beq -16.b		; F0 F0
	rti		; 40

	sed		; F8
	bra   0.b		; 80 00
	cpx #$20.b		; E0 20
	brk $E0.b		; 00 E0
	brk $B0.b		; 00 B0
	php		; 08
	clv		; B8
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	sei		; 78
	sed		; F8
	brk $00.b		; 00 00
	ora $37.b,S		; 03 37
	and $377D.w,X		; 3D 7D 37
	xba		; EB
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
	cpy #$D0.b		; C0 D0
	bne -80.b		; D0 B0
	bcs -112.b		; B0 90
	bmi  80.b		; 30 50
	cli		; 58
	jsr ($75FC.w,X)		; FC FC 75
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	jsr $00E0.w		; 20 E0 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	txa		; 8A
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	inc A		; 1A
	clc		; 18
	and $04262C.l,X		; 3F 2C 26 04
	jsr $211F.w		; 20 1F 21
	ora [$21.b],Y		; 17 21
	ora $070004.l		; 0F 04 00 07
	brk $17.b		; 00 17
	php		; 08
	ora $18.b,S		; 03 18
	phd		; 0B
	bit $2E11.w,X		; 3C 11 2E
	ora $082E.w,Y		; 19 2E 08
	and [$08.b],Y		; 37 08
	php		; 08
	lsr $5C22.w		; 4E 22 5C
	brk $14.b		; 00 14
	jsr $9CF0.w		; 20 F0 9C
	bra  -8.b		; 80 F8
	tya		; 98
	cld		; D8
	trb $F8.b		; 14 F8
	cpy $00.b		; C4 00
	bit $FEE0.w,X		; 3C E0 FE
	brk $FE.b		; 00 FE
	jsr $6092.w		; 20 92 60
	beq   0.b		; F0 00
	bne -32.b		; D0 E0
	cpy #$18.b		; C0 18
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora ($0F.b,S),Y		; 13 0F
	ora [$0F.b],Y		; 17 0F
	bit $0C.b,X		; 34 0C
	ora $3F.b		; 05 3F
	tsb $0433.w		; 0C 33 04
	pld		; 2B
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	bit $033B.w,X		; 3C 3B 03
	brk $33.b		; 00 33
	brk $2B.b		; 00 2B
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	cpx #$10.b		; E0 10
	cpx #$70.b		; E0 70
	bvc   8.b		; 50 08
	php		; 08
	jsr ($CC00.w,X)		; FC 00 CC
	bmi   0.b		; 30 00
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	beq 112.b		; F0 70
	dey		; 88
	php		; 08
	beq   0.b		; F0 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora ($08.b)		; 12 08
	ora $000308.l		; 0F 08 03 00
	ora [$03.b]		; 07 03
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	ora $01.b,S		; 03 01
	brk $12.b		; 00 12
	ora $000B.w,X		; 1D 0B 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	cpy #$F8.b		; C0 F8
	sei		; 78
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	asl $F8.b		; 06 F8
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	tsb $F8.b		; 04 F8
	sed		; F8
	brk $38.b		; 00 38
	clv		; B8
	brk $B8.b		; 00 B8
	jsr $02A8.w		; 20 A8 02
	stx $00.b		; 86 00
	ldx $C03C.w,Y		; BE 3C C0
	sed		; F8
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	and $091F10.l,X		; 3F 10 1F 09
	ora [$1C.b],Y		; 17 1C
	phd		; 0B
	ora $0E.b,S		; 03 0E
	tsb $03.b		; 04 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	and [$2B.b],Y		; 37 2B
	bpl  14.b		; 10 0E
	bpl  15.b		; 10 0F
	php		; 08
	asl $0E.b		; 06 0E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$C0.b		; E0 C0
	beq -32.b		; F0 E0
	sed		; F8
	inx		; E8
	beq  64.b		; F0 40
	sec		; 38
	bvs -80.b		; 70 B0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $D0.b		; 00 D0
	php		; 08
	sed		; F8
	brk $E8.b		; 00 E8
	sec		; 38
	cpy #$B0.b		; C0 B0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0E.b]		; 07 0E
	asl $0F.b		; 06 0F
	ora $0F0707.l		; 0F 07 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	brk $03.b		; 00 03
	tsb $0E0F.w		; 0C 0F 0E
	asl $0F06.w		; 0E 06 0F
	asl $0A07.w		; 0E 07 0A
	asl A		; 0A
	ora $03030F.l		; 0F 0F 03 03
	ora $03.b,S		; 03 03
	brk $F8.b		; 00 F8
	beq  -8.b		; F0 F8
	beq  -4.b		; F0 FC
	brk $FC.b		; 00 FC
	sed		; F8
	tsb $F2.b		; 04 F2
	cli		; 58
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	sed		; F8
	inc $0808.w,X		; FE 08 08
	brk $F0.b		; 00 F0
	tsb $F4.b		; 04 F4
	tsb $7C.b		; 04 7C
	tsb $80.b		; 04 80
	bvc -84.b		; 50 AC
	bit $F63C.w		; 2C 3C F6
	inc $2F.b,X		; F6 2F
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
	trb $3F.b		; 14 3F
	bit $3F.b,X		; 34 3F
	plp		; 28
	tsb $4F20.w		; 0C 20 4F
	stz $5F.b,X		; 74 5F
	eor ($4F.b),Y		; 51 4F
	adc ($66.b,X)		; 61 66
	brk $00.b		; 00 00
	and $3F0A.w,X		; 3D 0A 3F
	ora $14.b,S		; 03 14
	tsa		; 3B
	ora ($39.b,S),Y		; 13 39
	bpl 108.b		; 10 6C
	rti		; 40

	and $001E68.l,X		; 3F 68 1E 00
	brk $04.b		; 00 04
	jmp ($1808.w,X)		; 7C 08 18
	cpy $DC.b		; C4 DC
	asl A		; 0A
	tsx		; BA
	trb $D9.b		; 14 D9
	tyx		; BB
	sbc ($20.b,S),Y		; F3 20
	bne   0.b		; D0 00
	brk $72.b		; 00 72
	clv		; B8
	clc		; 18
	beq -40.b		; F0 D8
	sed		; F8
	clv		; B8
	pea $07E9.w		; F4 E9 07
	cop $FC.b		; 02 FC
	php		; 08
	cpy #$0000.w		; C0 00 00
	sec		; 38
	and $181723.l,X		; 3F 23 17 18
	php		; 08
	tsb $0B0C.w		; 0C 0C 0B
	ora $00070C.l		; 0F 0C 07 00
	ora [$00.b]		; 07 00
	ora ($3A.b,X)		; 01 3A
	brk $37.b		; 00 37
	plp		; 28
	php		; 08
	ora [$0C.b]		; 07 0C
	ora $0F.b,S		; 03 0F
	brk $0F.b		; 00 0F
	php		; 08
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	jmp $00C8.w		; 4C C8 00
	bvs   2.b		; 70 02
	ply		; 7A
	brk $1F.b		; 00 1F
	cop $63.b		; 02 63
	bra -32.b		; 80 E0
	brk $FC.b		; 00 FC
	bpl -32.b		; 10 E0
	cpy $0034.w		; CC 34 00
	jsr ($FC02.w,X)		; FC 02 FC
	ora ($FF.b,X)		; 01 FF
	ora $7E9CFF.l,X		; 1F FF 9C 7E
	cpy #$1000.w		; C0 00 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	cop $0A.b		; 02 0A
	brk $08.b		; 00 08
	ora ($08.b,X)		; 01 08
	ora $1F04.w		; 0D 04 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	tsb $03.b		; 04 03
	asl $1601.w		; 0E 01 16
	ora #$0000.w		; 09 00 00
	brk $A0.b		; 00 A0
	cpy #$7000.w		; C0 00 70
	brk $F0.b		; 00 F0
	bpl -32.b		; 10 E0
	iny		; C8
	inx		; E8
	jmp ($D820.w,X)		; 7C 20 D8
	brk $00.b		; 00 00
	cpx #$2000.w		; E0 00 20
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	rti		; 40

	tsb $8C.b		; 04 8C
	cld		; D8
	inx		; E8
	brk $03.b		; 00 03
	phd		; 0B
	php		; 08
	ora [$10.b],Y		; 17 10
	ora [$20.b]		; 07 20
	plp		; 28
	and $2A136C.l,X		; 3F 6C 13 2A
	eor [$3F.b],Y		; 57 3F
	pld		; 2B
	ora $01.b,S		; 03 01
	ora $0F1F07.l		; 0F 07 1F 0F
	and $003F1F.l,X		; 3F 1F 3F 00
	ora ($23.b,S),Y		; 13 23
	eor $11.b		; 45 11
	and #$0011.w		; 29 11 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $10.b		; 00 10
	asl $00FC.w,X		; 1E FC 00
	rti		; 40

	bcs   0.b		; B0 00
	beq  64.b		; F0 40
	beq -128.b		; F0 80
	bra -64.b		; 80 C0
	cpy #$E0E0.w		; C0 E0 E0
	inc $00E0.w,X		; FE E0 00
	brk $B0.b		; 00 B0
	bcs -16.b		; B0 F0
	beq -80.b		; F0 B0
	bcs   0.b		; B0 00
	ora $06.b,S		; 03 06
	asl A		; 0A
	asl $0F1F.w		; 0E 1F 0F
	ora $141F03.l,X		; 1F 03 1F 14
	ora $160D16.l,X		; 1F 16 0D 16
	tsb $0003.w		; 0C 03 00
	phd		; 0B
	tsb $1F16.w		; 0C 16 1F
	ora ($1A.b)		; 12 1A
	trb $1A0D.w		; 1C 0D 1A
	phd		; 0B
	tsb $0C1F.w		; 0C 1F 0C
	ora $408000.l,X		; 1F 00 80 40
	rts		; 60

	bmi  16.b		; 30 10
	iny		; C8
	cld		; D8
	beq  -8.b		; F0 F8
	bra -16.b		; 80 F0
	beq -16.b		; F0 F0
	rti		; 40

	sed		; F8
	bra   0.b		; 80 00
	cpx #$0020.w		; E0 20 00
	cpx #$B000.w		; E0 00 B0
	php		; 08
	clv		; B8
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	sei		; 78
	sed		; F8
	brk $00.b		; 00 00
	ora $37.b,S		; 03 37
	and $277D.w,X		; 3D 7D 27
	xce		; FB
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
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	inc A		; 1A
	clc		; 18
	and $04262C.l,X		; 3F 2C 26 04
	jsr $211F.w		; 20 1F 21
	ora [$22.b],Y		; 17 22
	ora $070004.l		; 0F 04 00 07
	brk $17.b		; 00 17
	php		; 08
	ora $18.b,S		; 03 18
	phd		; 0B
	bit $2E10.w,X		; 3C 10 2E
	ora $092E.w,Y		; 19 2E 09
	rol $08.b,X		; 36 08
	php		; 08
	lsr $5C22.w		; 4E 22 5C
	brk $14.b		; 00 14
	jsr $9CF0.w		; 20 F0 9C
	bra  -8.b		; 80 F8
	bpl  88.b		; 10 58
	stz $FC.b		; 64 FC
	cpy $00.b		; C4 00
	bit $FEE0.w,X		; 3C E0 FE
	brk $FE.b		; 00 FE
	jsr $6092.w		; 20 92 60
	beq   0.b		; F0 00
	bvc -32.b		; 50 E0
	beq -128.b		; F0 80
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora ($0F.b,S),Y		; 13 0F
	ora [$0F.b],Y		; 17 0F
	bit $0C.b,X		; 34 0C
	ora $3F.b		; 05 3F
	tsb $0433.w		; 0C 33 04
	pld		; 2B
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	bit $033B.w,X		; 3C 3B 03
	brk $33.b		; 00 33
	brk $2B.b		; 00 2B
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	cpy #$E0C0.w		; C0 C0 E0
	bpl -32.b		; 10 E0
	bvs  80.b		; 70 50
	php		; 08
	php		; 08
	jsr ($CC00.w,X)		; FC 00 CC
	bmi   0.b		; 30 00
	brk $C0.b		; 00 C0
	cpy #$E0E0.w		; C0 E0 E0
	beq -16.b		; F0 F0
	bvs -120.b		; 70 88
	php		; 08
	beq   0.b		; F0 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora ($08.b)		; 12 08
	ora $000308.l		; 0F 08 03 00
	ora [$03.b]		; 07 03
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	ora $01.b,S		; 03 01
	brk $12.b		; 00 12
	ora $000B.w,X		; 1D 0B 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	cpy #$78F8.w		; C0 F8 78
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	asl $F8.b,X		; 16 F8
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	tsb $F8.b		; 04 F8
	sed		; F8
	brk $38.b		; 00 38
	clv		; B8
	brk $B8.b		; 00 B8
	jsr $02A8.w		; 20 A8 02
	stx $00.b		; 86 00
	ldx $C03C.w,Y		; BE 3C C0
	sed		; F8
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	and $091F10.l,X		; 3F 10 1F 09
	ora [$1C.b],Y		; 17 1C
	phd		; 0B
	cop $0F.b		; 02 0F
	tsb $03.b		; 04 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	and [$2B.b],Y		; 37 2B
	bpl  14.b		; 10 0E
	bpl  15.b		; 10 0F
	php		; 08
	asl $0E.b		; 06 0E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$C0.b		; E0 C0
	beq -32.b		; F0 E0
	sed		; F8
	inx		; E8
	beq   0.b		; F0 00
	sed		; F8
	jsr $80F0.w		; 20 F0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $D000.w		; 20 00 D0
	php		; 08
	inx		; E8
	brk $E8.b		; 00 E8
	php		; 08
	sed		; F8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0E.b]		; 07 0E
	asl $0F.b		; 06 0F
	asl $0F.b		; 06 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	tsb $0E0F.w		; 0C 0F 0E
	asl $0E0E.w		; 0E 0E 0E
	asl $0E0F.w		; 0E 0F 0E
	asl $0F0F.w		; 0E 0F 0F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	beq  -8.b		; F0 F8
	beq  -4.b		; F0 FC
	brk $FC.b		; 00 FC
	sei		; 78
	sty $EC.b		; 84 EC
	bpl -90.b		; 10 A6
	cld		; D8
	beq  -4.b		; F0 FC
	php		; 08
	php		; 08
	brk $F0.b		; 00 F0
	tsb $F4.b		; 04 F4
	tsb $7C.b		; 04 7C
	sty $04.b		; 84 04
	bpl -20.b		; 10 EC
	rti		; 40

	jsr ($ECEC.w,X)		; FC EC EC
	and #$18.b		; 29 18
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
	ora $3E.b,X		; 15 3E
	bit $3F.b,X		; 34 3F
	plp		; 28
	tsb $4F20.w		; 0C 20 4F
	stz $5F.b,X		; 74 5F
	eor ($4F.b),Y		; 51 4F
	adc ($66.b,X)		; 61 66
	brk $00.b		; 00 00
	bit $3F0A.w,X		; 3C 0A 3F
	ora $14.b,S		; 03 14
	tsa		; 3B
	ora ($39.b,S),Y		; 13 39
	bpl 108.b		; 10 6C
	rti		; 40

	and $001E68.l,X		; 3F 68 1E 00
	brk $94.b		; 00 94
	jsr ($1808.w,X)		; FC 08 18
	cpy $DC.b		; C4 DC
	asl A		; 0A
	tsx		; BA
	trb $D9.b		; 14 D9
	tyx		; BB
	sbc ($20.b,S),Y		; F3 20
	bne   0.b		; D0 00
	brk $62.b		; 00 62
	tya		; 98
	clc		; 18
	beq -40.b		; F0 D8
	sed		; F8
	clv		; B8
	pea $07E9.w		; F4 E9 07
	cop $FC.b		; 02 FC
	php		; 08
	cpy #$00.b		; C0 00
	brk $38.b		; 00 38
	and $181723.l,X		; 3F 23 17 18
	php		; 08
	tsb $0C0C.w		; 0C 0C 0C
	ora $000F06.l		; 0F 06 0F 00
	ora [$02.b]		; 07 02
	ora ($3A.b,X)		; 01 3A
	brk $37.b		; 00 37
	plp		; 28
	php		; 08
	ora [$0C.b]		; 07 0C
	ora $0E.b,S		; 03 0E
	ora ($0E.b,X)		; 01 0E
	ora ($07.b,X)		; 01 07
	brk $02.b		; 00 02
	cop $4C.b		; 02 4C
	iny		; C8
	brk $70.b		; 00 70
	cop $7A.b		; 02 7A
	brk $1F.b		; 00 1F
	ora ($EA.b)		; 12 EA
	cop $02.b		; 02 02
	jsl $F008E8.l		; 22 E8 08 F0
	cpy $0034.w		; CC 34 00
	jsr ($FC02.w,X)		; FC 02 FC
	ora ($FF.b,X)		; 01 FF
	inc $1E.b,X		; F6 1E
	inc $E2FC.w,X		; FE FC E2
	asl $0808.w,X		; 1E 08 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $02.b		; 04 02
	php		; 08
	brk $08.b		; 00 08
	ora ($08.b,X)		; 01 08
	ora $1F04.w		; 0D 04 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	tsb $03.b		; 04 03
	ora $091601.l		; 0F 01 16 09
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	cpy #$00.b		; C0 00
	bvs   0.b		; 70 00
	bvs  24.b		; 70 18
	iny		; C8
	inx		; E8
	beq  -8.b		; F0 F8
	bpl -24.b		; 10 E8
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	jsr $E000.w		; 20 00 E0
	brk $78.b		; 00 78
	dey		; 88
	bpl  40.b		; 10 28
	bra  16.b		; 80 10
	inx		; E8
	iny		; C8
	brk $03.b		; 00 03
	phd		; 0B
	php		; 08
	ora [$10.b],Y		; 17 10
	ora [$20.b]		; 07 20
	plp		; 28
	and $2A136C.l,X		; 3F 6C 13 2A
	eor [$3F.b],Y		; 57 3F
	pld		; 2B
	ora $01.b,S		; 03 01
	ora $0F1F07.l		; 0F 07 1F 0F
	and $003F1F.l,X		; 3F 1F 3F 00
	ora ($23.b,S),Y		; 13 23
	eor $11.b		; 45 11
	and #$11.b		; 29 11
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bpl  30.b		; 10 1E
	jsr ($4000.w,X)		; FC 00 40
	bcs   0.b		; B0 00
	beq  64.b		; F0 40
	beq -128.b		; F0 80
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	cpx #$FE.b		; E0 FE
	cpx #$00.b		; E0 00
	brk $B0.b		; 00 B0
	bcs -16.b		; B0 F0
	beq -80.b		; F0 B0
	bcs   0.b		; B0 00
	ora $06.b,S		; 03 06
	asl A		; 0A
	asl $0F1F.w		; 0E 1F 0F
	ora $141F03.l,X		; 1F 03 1F 14
	ora $160D16.l,X		; 1F 16 0D 16
	tsb $0003.w		; 0C 03 00
	phd		; 0B
	tsb $1F16.w		; 0C 16 1F
	ora ($1A.b)		; 12 1A
	trb $1A0D.w		; 1C 0D 1A
	phd		; 0B
	tsb $0C1F.w		; 0C 1F 0C
	ora $408000.l,X		; 1F 00 80 40
	rts		; 60

	bmi  16.b		; 30 10
	iny		; C8
	cld		; D8
	beq  -8.b		; F0 F8
	bra -16.b		; 80 F0
	beq -16.b		; F0 F0
	rti		; 40

	sed		; F8
	bra   0.b		; 80 00
	cpx #$20.b		; E0 20
	brk $E0.b		; 00 E0
	brk $B0.b		; 00 B0
	php		; 08
	clv		; B8
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	sei		; 78
	sed		; F8
	brk $00.b		; 00 00
	ora $37.b,S		; 03 37
	and $277D.w,X		; 3D 7D 27
	xce		; FB
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
	cpy #$D0.b		; C0 D0
	bne -80.b		; D0 B0
	bcs -112.b		; B0 90
	bmi  80.b		; 30 50
	cli		; 58
	jsr ($35FC.w,X)		; FC FC 35
	and $00.b,X		; 35 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	jsr $00E0.w		; 20 E0 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	dex		; CA
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	inc A		; 1A
	clc		; 18
	and $04262C.l,X		; 3F 2C 26 04
	jsr $211E.w		; 20 1E 21
	ora [$27.b],Y		; 17 27
	ora $070004.l		; 0F 04 00 07
	brk $17.b		; 00 17
	php		; 08
	ora $18.b,S		; 03 18
	phd		; 0B
	bit $2F11.w,X		; 3C 11 2F
	ora $092E.w,Y		; 19 2E 09
	rol $08.b,X		; 36 08
	php		; 08
	lsr $5C22.w		; 4E 22 5C
	brk $14.b		; 00 14
	jsr $9CF0.w		; 20 F0 9C
	bra  -8.b		; 80 F8
	bpl  88.b		; 10 58
	trb $7C.b		; 14 7C
	cpy $00.b		; C4 00
	bit $FEE0.w,X		; 3C E0 FE
	brk $FE.b		; 00 FE
	jsr $6092.w		; 20 92 60
	beq   0.b		; F0 00
	bvc -32.b		; 50 E0
	sei		; 78
	cpx #$00.b		; E0 00
	brk $01.b		; 00 01
	ora [$13.b]		; 07 13
	ora $340F17.l		; 0F 17 0F 34
	tsb $3F05.w		; 0C 05 3F
	tsb $0433.w		; 0C 33 04
	pld		; 2B
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	bit $033B.w,X		; 3C 3B 03
	brk $33.b		; 00 33
	brk $2B.b		; 00 2B
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	cpx #$10.b		; E0 10
	cpx #$70.b		; E0 70
	bvc   8.b		; 50 08
	php		; 08
	jsr ($CC00.w,X)		; FC 00 CC
	bmi   0.b		; 30 00
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	beq 112.b		; F0 70
	dey		; 88
	php		; 08
	beq   0.b		; F0 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora ($08.b)		; 12 08
	ora $000309.l		; 0F 09 03 00
	ora [$03.b]		; 07 03
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	ora $01.b,S		; 03 01
	brk $12.b		; 00 12
	ora $000B.w,X		; 1D 0B 00
	brk $05.b		; 00 05
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	cpy #$F8.b		; C0 F8
	sei		; 78
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	asl $F8.b,X		; 16 F8
	cpx #$3C.b		; E0 3C
	tsb $F0F0.w		; 0C F0 F0
	brk $38.b		; 00 38
	clv		; B8
	brk $B8.b		; 00 B8
	jsr $02A8.w		; 20 A8 02
	stx $00.b		; 86 00
	ldx $C03C.w,Y		; BE 3C C0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	ora ($3F.b,X)		; 01 3F
	bpl  31.b		; 10 1F
	ora #$17.b		; 09 17
	trb $010B.w		; 1C 0B 01
	asl $0307.w		; 0E 07 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	and [$2B.b],Y		; 37 2B
	bpl  14.b		; 10 0E
	bpl  15.b		; 10 0F
	php		; 08
	asl $0E.b		; 06 0E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$C0.b		; E0 C0
	beq -32.b		; F0 E0
	sed		; F8
	inx		; E8
	beq  16.b		; F0 10
	inx		; E8
	rts		; 60

	bcc -64.b		; 90 C0
	jsr $0000.w		; 20 00 00
	brk $20.b		; 00 20
	brk $D0.b		; 00 D0
	php		; 08
	inx		; E8
	brk $E8.b		; 00 E8
	php		; 08
	sed		; F8
	bcc   0.b		; 90 00
	jsr $00E0.w		; 20 E0 00
	brk $07.b		; 00 07
	asl $0F06.w		; 0E 06 0F
	asl $0F.b		; 06 0F
	asl $0F.b		; 06 0F
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora ($03.b,X)		; 01 03
	tsb $0C0F.w		; 0C 0F 0C
	tsb $0C0C.w		; 0C 0C 0C
	asl $0E0E.w		; 0E 0E 0E
	asl $0606.w		; 0E 06 06
	ora $03.b,S		; 03 03
	cop $02.b		; 02 02
	brk $F8.b		; 00 F8
	beq  -8.b		; F0 F8
	beq  -4.b		; F0 FC
	brk $FC.b		; 00 FC
	sei		; 78
	sty $0C.b		; 84 0C
	beq -60.b		; F0 C4
	sec		; 38
	cpy #$FC.b		; C0 FC
	php		; 08
	php		; 08
	brk $F0.b		; 00 F0
	tsb $F4.b		; 04 F4
	tsb $7C.b		; 04 7C
	sty $04.b		; 84 04
	bvs -116.b		; 70 8C
	brk $EC.b		; 00 EC
	sty $BC.b		; 84 BC
	trb $0D.b		; 14 0D
	brk $03.b		; 00 03
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
	brk $14.b		; 00 14
	and $283F34.l,X		; 3F 34 3F 28
	tsb $4F20.w		; 0C 20 4F
	stz $5F.b,X		; 74 5F
	eor ($4F.b),Y		; 51 4F
	adc ($66.b,X)		; 61 66
	brk $00.b		; 00 00
	bit $3F0B.w,X		; 3C 0B 3F
	ora $14.b,S		; 03 14
	tsa		; 3B
	ora ($39.b,S),Y		; 13 39
	bpl 108.b		; 10 6C
	rti		; 40

	and $001E68.l,X		; 3F 68 1E 00
	brk $60.b		; 00 60
	jsr ($BC08.w,X)		; FC 08 BC
	cpy $DC.b		; C4 DC
	asl A		; 0A
	tsx		; BA
	trb $D9.b		; 14 D9
	tyx		; BB
	sbc ($20.b,S),Y		; F3 20
	bne   0.b		; D0 00
	brk $02.b		; 00 02
	sei		; 78
	clv		; B8
	beq -40.b		; F0 D8
	sed		; F8
	clv		; B8
	pea $07E9.w		; F4 E9 07
	cop $FC.b		; 02 FC
	php		; 08
	cpy #$00.b		; C0 00
	brk $38.b		; 00 38
	and $181723.l,X		; 3F 23 17 18
	php		; 08
	tsb $0B0C.w		; 0C 0C 0B
	phd		; 0B
	brk $0C.b		; 00 0C
	ora #$07.b		; 09 07
	tsb $03.b		; 04 03
	dec A		; 3A
	brk $37.b		; 00 37
	plp		; 28
	php		; 08
	ora [$0C.b]		; 07 0C
	ora $0F.b,S		; 03 0F
	brk $0D.b		; 00 0D
	ora $0F.b,S		; 03 0F
	php		; 08
	ora $04.b		; 05 04
	jmp $00C8.w		; 4C C8 00
	bvs   2.b		; 70 02
	ply		; 7A
	brk $1F.b		; 00 1F
	ora ($EE.b)		; 12 EE
	brk $4A.b		; 00 4A
	brk $C2.b		; 00 C2
	trb $CCF8.w		; 1C F8 CC
	bit $00.b,X		; 34 00
	jsr ($FC02.w,X)		; FC 02 FC
	ora ($FF.b,X)		; 01 FF
	adc ($1E.b)		; 72 1E
	stx $FE.b		; 86 FE
	rol $3CFE.w,X		; 3E FE 3C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	cop $0B.b		; 02 0B
	brk $0A.b		; 00 0A
	ora ($08.b,X)		; 01 08
	ora $1F04.w		; 0D 04 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	asl $1601.w		; 0E 01 16
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	ldy #$C0.b		; A0 C0
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	bpl -96.b		; 10 A0
	iny		; C8
	rts		; 60

	jsr ($F840.w,X)		; FC 40 F8
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	jsr $E000.w		; 20 00 E0
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	iny		; C8
	mvp $80,$F4		; 44 F4 80
	sed		; F8
	brk $03.b		; 00 03
	phd		; 0B
	php		; 08
	ora [$10.b],Y		; 17 10
	ora [$20.b]		; 07 20
	plp		; 28
	and $2A136C.l,X		; 3F 6C 13 2A
	eor [$3F.b],Y		; 57 3F
	pld		; 2B
	ora $01.b,S		; 03 01
	ora $0F1F07.l		; 0F 07 1F 0F
	and $003F1F.l,X		; 3F 1F 3F 00
	ora ($23.b,S),Y		; 13 23
	eor $11.b		; 45 11
	and #$11.b		; 29 11
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bpl  30.b		; 10 1E
	jsr ($4000.w,X)		; FC 00 40
	bcs   0.b		; B0 00
	beq  64.b		; F0 40
	beq -128.b		; F0 80
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	cpx #$FE.b		; E0 FE
	cpx #$00.b		; E0 00
	brk $B0.b		; 00 B0
	bcs -16.b		; B0 F0
	beq -80.b		; F0 B0
	bcs   0.b		; B0 00
	ora $06.b,S		; 03 06
	asl A		; 0A
	asl $0F1F.w		; 0E 1F 0F
	ora $141F03.l,X		; 1F 03 1F 14
	ora $160D16.l,X		; 1F 16 0D 16
	tsb $0003.w		; 0C 03 00
	phd		; 0B
	tsb $1F16.w		; 0C 16 1F
	ora ($1A.b)		; 12 1A
	trb $1A0D.w		; 1C 0D 1A
	phd		; 0B
	tsb $0C1F.w		; 0C 1F 0C
	ora $408000.l,X		; 1F 00 80 40
	rts		; 60

	bmi  16.b		; 30 10
	iny		; C8
	cld		; D8
	beq  -8.b		; F0 F8
	bra -16.b		; 80 F0
	beq -16.b		; F0 F0
	rti		; 40

	sed		; F8
	bra   0.b		; 80 00
	cpx #$20.b		; E0 20
	brk $E0.b		; 00 E0
	brk $B0.b		; 00 B0
	php		; 08
	clv		; B8
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	sei		; 78
	sed		; F8
	brk $00.b		; 00 00
	ora $37.b,S		; 03 37
	and $277D.w,X		; 3D 7D 27
	xce		; FB
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
	cpy #$D0.b		; C0 D0
	bne -80.b		; D0 B0
	bcs -112.b		; B0 90
	bmi  80.b		; 30 50
	cli		; 58
	jsr ($35FC.w,X)		; FC FC 35
	and $00.b,X		; 35 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	jsr $00E0.w		; 20 E0 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	dex		; CA
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	inc A		; 1A
	clc		; 18
	and $04262C.l,X		; 3F 2C 26 04
	jsr $211E.w		; 20 1E 21
	ora [$27.b],Y		; 17 27
	ora $070004.l		; 0F 04 00 07
	brk $17.b		; 00 17
	php		; 08
	ora $18.b,S		; 03 18
	phd		; 0B
	bit $2F11.w,X		; 3C 11 2F
	ora $092E.w,Y		; 19 2E 09
	rol $08.b,X		; 36 08
	php		; 08
	lsr $5C22.w		; 4E 22 5C
	brk $14.b		; 00 14
	jsr $9CF0.w		; 20 F0 9C
	bra  -8.b		; 80 F8
	bpl  88.b		; 10 58
	trb $7C.b		; 14 7C
	cpy $00.b		; C4 00
	bit $FEE0.w,X		; 3C E0 FE
	brk $FE.b		; 00 FE
	jsr $6092.w		; 20 92 60
	beq   0.b		; F0 00
	bvc -32.b		; 50 E0
	sei		; 78
	cpx #$00.b		; E0 00
	brk $01.b		; 00 01
	ora [$13.b]		; 07 13
	ora $340F17.l		; 0F 17 0F 34
	tsb $3F05.w		; 0C 05 3F
	tsb $0433.w		; 0C 33 04
	pld		; 2B
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	bit $033B.w,X		; 3C 3B 03
	brk $33.b		; 00 33
	brk $2B.b		; 00 2B
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	cpx #$10.b		; E0 10
	cpx #$70.b		; E0 70
	bvc   8.b		; 50 08
	php		; 08
	jsr ($CC00.w,X)		; FC 00 CC
	bmi   0.b		; 30 00
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	beq 112.b		; F0 70
	dey		; 88
	php		; 08
	beq   0.b		; F0 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora ($08.b)		; 12 08
	ora $000308.l		; 0F 08 03 00
	ora [$07.b]		; 07 07
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	ora $01.b,S		; 03 01
	brk $12.b		; 00 12
	ora $000B.w,X		; 1D 0B 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	cpy #$F8.b		; C0 F8
	sei		; 78
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	cop $FC.b		; 02 FC
	sbc ($3C.b)		; F2 3C
	tsb $F8.b		; 04 F8
	sed		; F8
	brk $38.b		; 00 38
	clv		; B8
	brk $B8.b		; 00 B8
	jsr $02A8.w		; 20 A8 02
	stx $00.b		; 86 00
	ldx $C03C.w,Y		; BE 3C C0
	sed		; F8
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	and $090F10.l,X		; 3F 10 0F 09
	ora [$1C.b],Y		; 17 1C
	phd		; 0B
	ora ($0E.b,X)		; 01 0E
	ora #$06.b		; 09 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	and [$2B.b],Y		; 37 2B
	brk $1E.b		; 00 1E
	bpl  15.b		; 10 0F
	php		; 08
	asl $0E.b		; 06 0E
	ora ($06.b,X)		; 01 06
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $E0.b		; 00 E0
	cpx #$C0.b		; E0 C0
	beq -32.b		; F0 E0
	sed		; F8
	inx		; E8
	beq  16.b		; F0 10
	inx		; E8
	beq   0.b		; F0 00
	bpl   0.b		; 10 00
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $D0.b		; 00 D0
	php		; 08
	inx		; E8
	brk $E8.b		; 00 E8
	php		; 08
	sed		; F8
	brk $00.b		; 00 00
	cpx #$F0.b		; E0 F0
	cpy #$C0.b		; C0 C0
	ora [$0E.b]		; 07 0E
	asl $0F.b		; 06 0F
	asl $0F.b		; 06 0F
	asl $0F.b		; 06 0F
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora ($03.b,X)		; 01 03
	tsb $0C0F.w		; 0C 0F 0C
	tsb $0C0C.w		; 0C 0C 0C
	asl $0E0E.w		; 0E 0E 0E
	asl $0606.w		; 0E 06 06
	ora $03.b,S		; 03 03
	cop $02.b		; 02 02
	brk $F8.b		; 00 F8
	beq  -8.b		; F0 F8
	beq  -4.b		; F0 FC
	brk $FC.b		; 00 FC
	sei		; 78
	sty $0C.b		; 84 0C
	beq -60.b		; F0 C4
	sec		; 38
	cpy #$FC.b		; C0 FC
	php		; 08
	php		; 08
	brk $F0.b		; 00 F0
	tsb $F4.b		; 04 F4
	tsb $7C.b		; 04 7C
	sty $04.b		; 84 04
	bvs -116.b		; 70 8C
	brk $EC.b		; 00 EC
	sty $BC.b		; 84 BC
	trb $0D.b		; 14 0D
	brk $03.b		; 00 03
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
	brk $14.b		; 00 14
	and $283F34.l,X		; 3F 34 3F 28
	tsb $4F20.w		; 0C 20 4F
	stz $5F.b,X		; 74 5F
	eor ($4F.b),Y		; 51 4F
	adc ($66.b,X)		; 61 66
	brk $00.b		; 00 00
	bit $3F0B.w,X		; 3C 0B 3F
	ora $14.b,S		; 03 14
	tsa		; 3B
	ora ($39.b,S),Y		; 13 39
	bpl 108.b		; 10 6C
	rti		; 40

	and $001E68.l,X		; 3F 68 1E 00
	brk $60.b		; 00 60
	jsr ($BC08.w,X)		; FC 08 BC
	cpy $DC.b		; C4 DC
	asl A		; 0A
	tsx		; BA
	trb $D9.b		; 14 D9
	tyx		; BB
	sbc ($20.b,S),Y		; F3 20
	bne   0.b		; D0 00
	brk $02.b		; 00 02
	sei		; 78
	clv		; B8
	beq -40.b		; F0 D8
	sed		; F8
	clv		; B8
	pea $07E9.w		; F4 E9 07
	cop $FC.b		; 02 FC
	php		; 08
	cpy #$00.b		; C0 00
	brk $38.b		; 00 38
	and $181723.l,X		; 3F 23 17 18
	php		; 08
	tsb $0B0C.w		; 0C 0C 0B
	phd		; 0B
	brk $0C.b		; 00 0C
	ora #$07.b		; 09 07
	tsb $03.b		; 04 03
	dec A		; 3A
	brk $37.b		; 00 37
	plp		; 28
	php		; 08
	ora [$0C.b]		; 07 0C
	ora $0F.b,S		; 03 0F
	brk $0D.b		; 00 0D
	ora $0F.b,S		; 03 0F
	php		; 08
	ora $04.b		; 05 04
	jmp $00C8.w		; 4C C8 00
	bvs   2.b		; 70 02
	ply		; 7A
	brk $1F.b		; 00 1F
	ora ($EE.b)		; 12 EE
	brk $4A.b		; 00 4A
	brk $C2.b		; 00 C2
	trb $CCF8.w		; 1C F8 CC
	bit $00.b,X		; 34 00
	jsr ($FC02.w,X)		; FC 02 FC
	ora ($FF.b,X)		; 01 FF
	adc ($1E.b)		; 72 1E
	stx $FE.b		; 86 FE
	rol $3CFE.w,X		; 3E FE 3C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	cop $0B.b		; 02 0B
	brk $0A.b		; 00 0A
	ora ($08.b,X)		; 01 08
	ora $1F04.w		; 0D 04 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	asl $1601.w		; 0E 01 16
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	ldy #$C0.b		; A0 C0
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	bpl -96.b		; 10 A0
	iny		; C8
	rts		; 60

	jsr ($F840.w,X)		; FC 40 F8
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	jsr $E000.w		; 20 00 E0
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	iny		; C8
	mvp $80,$F4		; 44 F4 80
	sed		; F8
	brk $03.b		; 00 03
	phd		; 0B
	php		; 08
	ora [$10.b],Y		; 17 10
	ora [$20.b]		; 07 20
	plp		; 28
	and $2A136C.l,X		; 3F 6C 13 2A
	eor [$3F.b],Y		; 57 3F
	pld		; 2B
	ora $01.b,S		; 03 01
	ora $0F1F07.l		; 0F 07 1F 0F
	and $003F1F.l,X		; 3F 1F 3F 00
	ora ($23.b,S),Y		; 13 23
	eor $11.b		; 45 11
	and #$11.b		; 29 11
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bpl  30.b		; 10 1E
	jsr ($4000.w,X)		; FC 00 40
	bcs   0.b		; B0 00
	beq  64.b		; F0 40
	beq -128.b		; F0 80
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	cpx #$FE.b		; E0 FE
	cpx #$00.b		; E0 00
	brk $B0.b		; 00 B0
	bcs -16.b		; B0 F0
	beq -80.b		; F0 B0
	bcs   0.b		; B0 00
	ora $06.b,S		; 03 06
	asl A		; 0A
	asl $0F1F.w		; 0E 1F 0F
	ora $141F03.l,X		; 1F 03 1F 14
	ora $160D16.l,X		; 1F 16 0D 16
	tsb $0003.w		; 0C 03 00
	phd		; 0B
	tsb $1F16.w		; 0C 16 1F
	ora ($1A.b)		; 12 1A
	trb $1A0D.w		; 1C 0D 1A
	phd		; 0B
	tsb $0C1F.w		; 0C 1F 0C
	ora $408000.l,X		; 1F 00 80 40
	rts		; 60

	bmi  16.b		; 30 10
	iny		; C8
	cld		; D8
	beq  -8.b		; F0 F8
	bra -16.b		; 80 F0
	beq -16.b		; F0 F0
	rti		; 40

	sed		; F8
	bra   0.b		; 80 00
	cpx #$20.b		; E0 20
	brk $E0.b		; 00 E0
	brk $B0.b		; 00 B0
	php		; 08
	clv		; B8
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	sei		; 78
	sed		; F8
	brk $00.b		; 00 00
	ora $37.b,S		; 03 37
	and $277D.w,X		; 3D 7D 27
	xce		; FB
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
	cpy #$D0.b		; C0 D0
	bne -80.b		; D0 B0
	bcs -112.b		; B0 90
	bmi  80.b		; 30 50
	cli		; 58
	jsr ($75FC.w,X)		; FC FC 75
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	jsr $00E0.w		; 20 E0 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	txa		; 8A
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	inc A		; 1A
	clc		; 18
	and $04262C.l,X		; 3F 2C 26 04
	jsr $211F.w		; 20 1F 21
	ora [$22.b],Y		; 17 22
	ora $070004.l		; 0F 04 00 07
	brk $17.b		; 00 17
	php		; 08
	ora $18.b,S		; 03 18
	phd		; 0B
	bit $2E10.w,X		; 3C 10 2E
	ora $092E.w,Y		; 19 2E 09
	rol $08.b,X		; 36 08
	php		; 08
	lsr $5C22.w		; 4E 22 5C
	brk $14.b		; 00 14
	jsr $9CF0.w		; 20 F0 9C
	bra  -8.b		; 80 F8
	bpl  88.b		; 10 58
	stz $FC.b		; 64 FC
	cpy $00.b		; C4 00
	bit $FEE0.w,X		; 3C E0 FE
	brk $FE.b		; 00 FE
	jsr $6092.w		; 20 92 60
	beq   0.b		; F0 00
	bvc -32.b		; 50 E0
	beq -128.b		; F0 80
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora ($0F.b,S),Y		; 13 0F
	ora [$0F.b],Y		; 17 0F
	bit $0C.b,X		; 34 0C
	ora $3F.b		; 05 3F
	tsb $0433.w		; 0C 33 04
	pld		; 2B
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	bit $033B.w,X		; 3C 3B 03
	brk $33.b		; 00 33
	brk $2B.b		; 00 2B
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	cpx #$10.b		; E0 10
	cpx #$70.b		; E0 70
	bvc   8.b		; 50 08
	php		; 08
	jsr ($CC00.w,X)		; FC 00 CC
	bmi   0.b		; 30 00
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	beq 112.b		; F0 70
	dey		; 88
	php		; 08
	beq   0.b		; F0 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora ($08.b)		; 12 08
	ora $000308.l		; 0F 08 03 00
	ora $030007.l		; 0F 07 00 03
	ora $01.b		; 05 01
	ora $01.b,S		; 03 01
	brk $12.b		; 00 12
	ora $000B.w,X		; 1D 0B 00
	brk $04.b		; 00 04
	php		; 08
	tsb $00.b		; 04 00
	ora [$05.b]		; 07 05
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sed		; F8
	sei		; 78
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	beq  30.b		; F0 1E
	jsr ($00C2.w,X)		; FC C2 00
	jsr ($00F8.w,X)		; FC F8 00
	sec		; 38
	clv		; B8
	brk $B8.b		; 00 B8
	jsr $02A8.w		; 20 A8 02
	stx $1E.b		; 86 1E
	cpx #$C2.b		; E0 C2
	rol $00FC.w,X		; 3E FC 00
	brk $00.b		; 00 00
	ora ($3F.b,X)		; 01 3F
	bpl  15.b		; 10 0F
	ora #$17.b		; 09 17
	trb $0B.b		; 14 0B
	ora $0A.b		; 05 0A
	ora $050004.l		; 0F 04 00 05
	brk $00.b		; 00 00
	and [$2B.b],Y		; 37 2B
	brk $1E.b		; 00 1E
	bpl  15.b		; 10 0F
	php		; 08
	asl $0A.b		; 06 0A
	ora ($04.b,X)		; 01 04
	brk $05.b		; 00 05
	cop $00.b		; 02 00
	ora ($E0.b,X)		; 01 E0
	cpx #$C0.b		; E0 C0
	beq -32.b		; F0 E0
	sed		; F8
	inx		; E8
	beq  16.b		; F0 10
	inx		; E8
	beq   0.b		; F0 00
	cpy #$20.b		; C0 20
	cpx #$00.b		; E0 00
	brk $20.b		; 00 20
	brk $D0.b		; 00 D0
	php		; 08
	inx		; E8
	brk $E8.b		; 00 E8
	php		; 08
	sed		; F8
	brk $00.b		; 00 00
	jsr $C000.w		; 20 00 C0
	cpx #$07.b		; E0 07
	asl $0F06.w		; 0E 06 0F
	asl $0F.b		; 06 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	tsb $0E0F.w		; 0C 0F 0E
	asl $0E0E.w		; 0E 0E 0E
	asl $0E0F.w		; 0E 0F 0E
	asl $0F0F.w		; 0E 0F 0F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	beq  -8.b		; F0 F8
	beq  -4.b		; F0 FC
	brk $FC.b		; 00 FC
	sei		; 78
	sty $EC.b		; 84 EC
	bpl -90.b		; 10 A6
	cld		; D8
	beq  -4.b		; F0 FC
	php		; 08
	php		; 08
	brk $F0.b		; 00 F0
	tsb $F4.b		; 04 F4
	tsb $7C.b		; 04 7C
	sty $04.b		; 84 04
	bpl -20.b		; 10 EC
	rti		; 40

	jsr ($ECEC.w,X)		; FC EC EC
	and #$18.b		; 29 18
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
	ora $3E.b,X		; 15 3E
	bit $3F.b,X		; 34 3F
	plp		; 28
	tsb $4F20.w		; 0C 20 4F
	stz $5F.b,X		; 74 5F
	eor ($4F.b),Y		; 51 4F
	adc ($66.b,X)		; 61 66
	brk $00.b		; 00 00
	bit $3F0A.w,X		; 3C 0A 3F
	ora $14.b,S		; 03 14
	tsa		; 3B
	ora ($39.b,S),Y		; 13 39
	bpl 108.b		; 10 6C
	rti		; 40

	and $001E68.l,X		; 3F 68 1E 00
	brk $94.b		; 00 94
	jsr ($1808.w,X)		; FC 08 18
	cpy $DC.b		; C4 DC
	asl A		; 0A
	tsx		; BA
	trb $D9.b		; 14 D9
	tyx		; BB
	sbc ($20.b,S),Y		; F3 20
	bne   0.b		; D0 00
	brk $62.b		; 00 62
	tya		; 98
	clc		; 18
	beq -40.b		; F0 D8
	sed		; F8
	clv		; B8
	pea $07E9.w		; F4 E9 07
	cop $FC.b		; 02 FC
	php		; 08
	cpy #$00.b		; C0 00
	brk $38.b		; 00 38
	and $181723.l,X		; 3F 23 17 18
	php		; 08
	tsb $0C0C.w		; 0C 0C 0C
	ora $000F06.l		; 0F 06 0F 00
	ora [$02.b]		; 07 02
	ora ($3A.b,X)		; 01 3A
	brk $37.b		; 00 37
	plp		; 28
	php		; 08
	ora [$0C.b]		; 07 0C
	ora $0E.b,S		; 03 0E
	ora ($0E.b,X)		; 01 0E
	ora ($07.b,X)		; 01 07
	brk $02.b		; 00 02
	cop $4C.b		; 02 4C
	iny		; C8
	brk $70.b		; 00 70
	cop $7A.b		; 02 7A
	brk $1F.b		; 00 1F
	ora ($EA.b)		; 12 EA
	cop $02.b		; 02 02
	jsl $F008E8.l		; 22 E8 08 F0
	cpy $0034.w		; CC 34 00
	jsr ($FC02.w,X)		; FC 02 FC
	ora ($FF.b,X)		; 01 FF
	inc $1E.b,X		; F6 1E
	inc $E2FC.w,X		; FE FC E2
	asl $0808.w,X		; 1E 08 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $02.b		; 04 02
	phd		; 0B
	brk $0A.b		; 00 0A
	ora ($08.b,X)		; 01 08
	ora $1F04.w		; 0D 04 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	asl $1601.w		; 0E 01 16
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	ldy #$C0.b		; A0 C0
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	bpl -96.b		; 10 A0
	iny		; C8
	rts		; 60

	jsr ($F840.w,X)		; FC 40 F8
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	jsr $E000.w		; 20 00 E0
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	iny		; C8
	mvp $80,$F4		; 44 F4 80
	sed		; F8
	brk $03.b		; 00 03
	phd		; 0B
	php		; 08
	ora [$10.b],Y		; 17 10
	ora [$20.b]		; 07 20
	plp		; 28
	and $2A136C.l,X		; 3F 6C 13 2A
	eor [$3F.b],Y		; 57 3F
	pld		; 2B
	ora $01.b,S		; 03 01
	ora $0F1F07.l		; 0F 07 1F 0F
	and $003F1F.l,X		; 3F 1F 3F 00
	ora ($23.b,S),Y		; 13 23
	eor $11.b		; 45 11
	and #$11.b		; 29 11
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bpl  30.b		; 10 1E
	jsr ($4000.w,X)		; FC 00 40
	bcs   0.b		; B0 00
	beq  64.b		; F0 40
	beq -128.b		; F0 80
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	cpx #$FE.b		; E0 FE
	cpx #$00.b		; E0 00
	brk $B0.b		; 00 B0
	bcs -16.b		; B0 F0
	beq -80.b		; F0 B0
	bcs   0.b		; B0 00
	ora $06.b,S		; 03 06
	asl A		; 0A
	asl $0F1F.w		; 0E 1F 0F
	ora $141F03.l,X		; 1F 03 1F 14
	ora $160D16.l,X		; 1F 16 0D 16
	tsb $0003.w		; 0C 03 00
	phd		; 0B
	tsb $1F16.w		; 0C 16 1F
	ora ($1A.b)		; 12 1A
	trb $1A0D.w		; 1C 0D 1A
	phd		; 0B
	tsb $0C1F.w		; 0C 1F 0C
	ora $408000.l,X		; 1F 00 80 40
	rts		; 60

	bmi  16.b		; 30 10
	iny		; C8
	cld		; D8
	beq  -8.b		; F0 F8
	bra -16.b		; 80 F0
	beq -16.b		; F0 F0
	rti		; 40

	sed		; F8
	bra   0.b		; 80 00
	cpx #$20.b		; E0 20
	brk $E0.b		; 00 E0
	brk $B0.b		; 00 B0
	php		; 08
	clv		; B8
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	sei		; 78
	sed		; F8
	brk $00.b		; 00 00
	ora $37.b,S		; 03 37
	and $377D.w,X		; 3D 7D 37
	xba		; EB
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
	cpy #$D0.b		; C0 D0
	bne -80.b		; D0 B0
	bcs -112.b		; B0 90
	bmi  80.b		; 30 50
	cli		; 58
	jsr ($75FC.w,X)		; FC FC 75
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	jsr $00E0.w		; 20 E0 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	txa		; 8A
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	inc A		; 1A
	clc		; 18
	and $04262C.l,X		; 3F 2C 26 04
	jsr $211F.w		; 20 1F 21
	ora [$21.b],Y		; 17 21
	ora $070004.l		; 0F 04 00 07
	brk $17.b		; 00 17
	php		; 08
	ora $18.b,S		; 03 18
	phd		; 0B
	bit $2E11.w,X		; 3C 11 2E
	ora $082E.w,Y		; 19 2E 08
	and [$08.b],Y		; 37 08
	php		; 08
	lsr $5C22.w		; 4E 22 5C
	brk $14.b		; 00 14
	jsr $9CF0.w		; 20 F0 9C
	bra  -8.b		; 80 F8
	tya		; 98
	cld		; D8
	trb $F8.b		; 14 F8
	cpy $00.b		; C4 00
	bit $FEE0.w,X		; 3C E0 FE
	brk $FE.b		; 00 FE
	jsr $6092.w		; 20 92 60
	beq   0.b		; F0 00
	bne -32.b		; D0 E0
	cpy #$18.b		; C0 18
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora ($0F.b,S),Y		; 13 0F
	ora [$0F.b],Y		; 17 0F
	bit $0C.b,X		; 34 0C
	ora $3F.b		; 05 3F
	tsb $0433.w		; 0C 33 04
	pld		; 2B
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	bit $033B.w,X		; 3C 3B 03
	brk $33.b		; 00 33
	brk $2B.b		; 00 2B
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	cpx #$10.b		; E0 10
	cpx #$70.b		; E0 70
	bvc   8.b		; 50 08
	php		; 08
	jsr ($CC00.w,X)		; FC 00 CC
	bmi   0.b		; 30 00
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	beq 112.b		; F0 70
	dey		; 88
	php		; 08
	beq   0.b		; F0 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora ($08.b)		; 12 08
	ora $000308.l		; 0F 08 03 00
	ora $030107.l		; 0F 07 01 03
	ora [$00.b]		; 07 00
	ora $01.b,S		; 03 01
	brk $12.b		; 00 12
	ora $000B.w,X		; 1D 0B 00
	brk $04.b		; 00 04
	php		; 08
	tsb $01.b		; 04 01
	asl $07.b		; 06 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sed		; F8
	sei		; 78
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	cpx $FC10.w		; EC 10 FC
	brk $F4.b		; 00 F4
	bra -64.b		; 80 C0
	sec		; 38
	sec		; 38
	clv		; B8
	brk $B8.b		; 00 B8
	jsr $02A8.w		; 20 A8 02
	stx $10.b		; 86 10
	cpx #$00.b		; E0 00
	brk $84.b		; 00 84
	jmp ($0038.w,X)		; 7C 38 00
	ora ($3F.b,X)		; 01 3F
	bpl  31.b		; 10 1F
	ora #$17.b		; 09 17
	trb $020B.w		; 1C 0B 02
	ora $010304.l		; 0F 04 03 01
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	pld		; 2B
	bpl  14.b		; 10 0E
	bpl  15.b		; 10 0F
	php		; 08
	asl $0E.b		; 06 0E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$C0.b		; E0 C0
	beq -32.b		; F0 E0
	sed		; F8
	inx		; E8
	beq   0.b		; F0 00
	sed		; F8
	jsr $80F0.w		; 20 F0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $D000.w		; 20 00 D0
	php		; 08
	inx		; E8
	brk $E8.b		; 00 E8
	php		; 08
	sed		; F8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0E.b]		; 07 0E
	asl $0F.b		; 06 0F
	ora $0F0707.l		; 0F 07 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	brk $03.b		; 00 03
	tsb $0E0F.w		; 0C 0F 0E
	asl $0F06.w		; 0E 06 0F
	asl $0A07.w		; 0E 07 0A
	asl A		; 0A
	ora $03030F.l		; 0F 0F 03 03
	ora $03.b,S		; 03 03
	brk $F8.b		; 00 F8
	beq  -8.b		; F0 F8
	beq  -4.b		; F0 FC
	brk $FC.b		; 00 FC
	sed		; F8
	tsb $F2.b		; 04 F2
	cli		; 58
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	sed		; F8
	inc $0808.w,X		; FE 08 08
	brk $F0.b		; 00 F0
	tsb $F4.b		; 04 F4
	tsb $7C.b		; 04 7C
	tsb $80.b		; 04 80
	bvc -84.b		; 50 AC
	bit $F63C.w		; 2C 3C F6
	inc $2F.b,X		; F6 2F
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
	trb $3F.b		; 14 3F
	bit $3F.b,X		; 34 3F
	plp		; 28
	tsb $4F20.w		; 0C 20 4F
	stz $5F.b,X		; 74 5F
	eor ($4F.b),Y		; 51 4F
	adc ($66.b,X)		; 61 66
	brk $00.b		; 00 00
	and $3F0A.w,X		; 3D 0A 3F
	ora $14.b,S		; 03 14
	tsa		; 3B
	ora ($39.b,S),Y		; 13 39
	bpl 108.b		; 10 6C
	rti		; 40

	and $001E68.l,X		; 3F 68 1E 00
	brk $04.b		; 00 04
	jmp ($1808.w,X)		; 7C 08 18
	cpy $DC.b		; C4 DC
	asl A		; 0A
	tsx		; BA
	trb $D9.b		; 14 D9
	tyx		; BB
	sbc ($20.b,S),Y		; F3 20
	bne   0.b		; D0 00
	brk $72.b		; 00 72
	clv		; B8
	clc		; 18
	beq -40.b		; F0 D8
	sed		; F8
	clv		; B8
	pea $07E9.w		; F4 E9 07
	cop $FC.b		; 02 FC
	php		; 08
	cpy #$0000.w		; C0 00 00
	sec		; 38
	and $181723.l,X		; 3F 23 17 18
	php		; 08
	tsb $0B0C.w		; 0C 0C 0B
	ora $00070C.l		; 0F 0C 07 00
	ora [$00.b]		; 07 00
	ora ($3A.b,X)		; 01 3A
	brk $37.b		; 00 37
	plp		; 28
	php		; 08
	ora [$0C.b]		; 07 0C
	ora $0F.b,S		; 03 0F
	brk $0F.b		; 00 0F
	php		; 08
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	jmp $00C8.w		; 4C C8 00
	bvs   2.b		; 70 02
	ply		; 7A
	brk $1F.b		; 00 1F
	cop $63.b		; 02 63
	bra -32.b		; 80 E0
	brk $FC.b		; 00 FC
	bpl -32.b		; 10 E0
	cpy $0034.w		; CC 34 00
	jsr ($FC02.w,X)		; FC 02 FC
	ora ($FF.b,X)		; 01 FF
	ora $7E9CFF.l,X		; 1F FF 9C 7E
	cpy #$1000.w		; C0 00 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	cop $0B.b		; 02 0B
	brk $0A.b		; 00 0A
	ora ($08.b,X)		; 01 08
	ora $1F04.w		; 0D 04 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	asl $1601.w		; 0E 01 16
	ora #$0000.w		; 09 00 00
	brk $A0.b		; 00 A0
	cpy #$7000.w		; C0 00 70
	brk $E0.b		; 00 E0
	bpl -96.b		; 10 A0
	iny		; C8
	rts		; 60

	jsr ($F840.w,X)		; FC 40 F8
	brk $00.b		; 00 00
	cpx #$2000.w		; E0 00 20
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	iny		; C8
	mvp $80,$F4		; 44 F4 80
	sed		; F8
	brk $03.b		; 00 03
	phd		; 0B
	php		; 08
	ora [$10.b],Y		; 17 10
	ora [$20.b]		; 07 20
	plp		; 28
	and $2A136C.l,X		; 3F 6C 13 2A
	eor [$3F.b],Y		; 57 3F
	pld		; 2B
	ora $01.b,S		; 03 01
	ora $0F1F07.l		; 0F 07 1F 0F
	and $003F1F.l,X		; 3F 1F 3F 00
	ora ($23.b,S),Y		; 13 23
	eor $11.b		; 45 11
	and #$0011.w		; 29 11 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $10.b		; 00 10
	asl $00FC.w,X		; 1E FC 00
	rti		; 40

	bcs   0.b		; B0 00
	beq  64.b		; F0 40
	beq -128.b		; F0 80
	bra -64.b		; 80 C0
	cpy #$E0E0.w		; C0 E0 E0
	inc $00E0.w,X		; FE E0 00
	brk $B0.b		; 00 B0
	bcs -16.b		; B0 F0
	beq -80.b		; F0 B0
	bcs   0.b		; B0 00
	ora $06.b,S		; 03 06
	asl A		; 0A
	asl $0F1F.w		; 0E 1F 0F
	ora $141F03.l,X		; 1F 03 1F 14
	ora $160D16.l,X		; 1F 16 0D 16
	tsb $0003.w		; 0C 03 00
	phd		; 0B
	tsb $1F16.w		; 0C 16 1F
	ora ($1A.b)		; 12 1A
	trb $1A0D.w		; 1C 0D 1A
	phd		; 0B
	tsb $0C1F.w		; 0C 1F 0C
	ora $408000.l,X		; 1F 00 80 40
	rts		; 60

	bmi  16.b		; 30 10
	iny		; C8
	cld		; D8
	beq  -8.b		; F0 F8
	bra -16.b		; 80 F0
	beq -16.b		; F0 F0
	rti		; 40

	sed		; F8
	bra   0.b		; 80 00
	cpx #$0020.w		; E0 20 00
	cpx #$B000.w		; E0 00 B0
	php		; 08
	clv		; B8
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	sei		; 78
	sed		; F8
	brk $00.b		; 00 00
	ora $37.b,S		; 03 37
	and $377D.w,X		; 3D 7D 37
	xba		; EB
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
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	inc A		; 1A
	clc		; 18
	and $04262C.l,X		; 3F 2C 26 04
	jsr $211F.w		; 20 1F 21
	ora [$25.b],Y		; 17 25
	ora $070004.l		; 0F 04 00 07
	brk $17.b		; 00 17
	php		; 08
	ora $18.b,S		; 03 18
	phd		; 0B
	bit $2E11.w,X		; 3C 11 2E
	ora $082E.w,Y		; 19 2E 08
	rol $08.b,X		; 36 08
	php		; 08
	lsr $5C22.w		; 4E 22 5C
	brk $14.b		; 00 14
	jsr $9CF0.w		; 20 F0 9C
	cpy #$A0F8.w		; C0 F8 A0
	sed		; F8
	plp		; 28
	jsr ($00C4.w,X)		; FC C4 00
	bit $FEE0.w,X		; 3C E0 FE
	brk $FE.b		; 00 FE
	jsr $6092.w		; 20 92 60
	beq   0.b		; F0 00
	beq -64.b		; F0 C0
	bcs  48.b		; B0 30
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora ($0F.b,S),Y		; 13 0F
	ora [$0F.b],Y		; 17 0F
	bit $0C.b,X		; 34 0C
	ora $3F.b		; 05 3F
	tsb $0433.w		; 0C 33 04
	pld		; 2B
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	bit $033B.w,X		; 3C 3B 03
	brk $33.b		; 00 33
	brk $2B.b		; 00 2B
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	cpy #$E0C0.w		; C0 C0 E0
	bpl -32.b		; 10 E0
	bvs  80.b		; 70 50
	php		; 08
	php		; 08
	jsr ($CC00.w,X)		; FC 00 CC
	bmi   0.b		; 30 00
	brk $C0.b		; 00 C0
	cpy #$E0E0.w		; C0 E0 E0
	beq -16.b		; F0 F0
	bvs -120.b		; 70 88
	php		; 08
	beq   0.b		; F0 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora ($08.b)		; 12 08
	ora $000709.l		; 0F 09 07 00
	ora $020707.l		; 0F 07 07 02
	ora [$03.b]		; 07 03
	ora ($01.b,X)		; 01 01
	brk $12.b		; 00 12
	ora $000B.w,X		; 1D 0B 00
	brk $05.b		; 00 05
	php		; 08
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sed		; F8
	sei		; 78
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	cpx $FC10.w		; EC 10 FC
	brk $80.b		; 00 80
	sed		; F8
	trb $38A0.w		; 1C A0 38
	clv		; B8
	brk $B8.b		; 00 B8
	jsr $02A8.w		; 20 A8 02
	stx $10.b		; 86 10
	cpx #$0000.w		; E0 00 00
	jsr ($9804.w,X)		; FC 04 98
	jmp $103F01.l		; 5C 01 3F 10
	ora $1C1709.l,X		; 1F 09 17 1C
	phd		; 0B
	ora $0E.b,S		; 03 0E
	tsb $03.b		; 04 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	and [$2B.b],Y		; 37 2B
	bpl  14.b		; 10 0E
	bpl  15.b		; 10 0F
	php		; 08
	asl $0E.b		; 06 0E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$F0C0.w		; E0 C0 F0
	cpx #$E8F8.w		; E0 F8 E8
	beq  48.b		; F0 30
	iny		; C8
	rts		; 60

	beq -128.b		; F0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $D000.w		; 20 00 D0
	php		; 08
	sed		; F8
	brk $E8.b		; 00 E8
	php		; 08
	beq -16.b		; F0 F0
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	asl $0F06.w		; 0E 06 0F
	ora $0F0607.l		; 0F 07 06 0F
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	tsb $0E0F.w		; 0C 0F 0E
	asl $0F06.w		; 0E 06 0F
	asl A		; 0A
	cop $02.b		; 02 02
	cop $07.b		; 02 07
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -4.b		; F0 FC
	tsb $F8.b		; 04 F8
	ldy $0C7A.w,X		; BC 7A 0C
	sbc ($FE.b)		; F2 FE
	jsr ($FEFE.w,X)		; FC FE FE
	php		; 08
	php		; 08
	brk $F0.b		; 00 F0
	tsb $F4.b		; 04 F4
	brk $7C.b		; 00 7C
	ply		; 7A
	stx $22.b		; 86 22
	inc $7070.w,X		; FE 70 70
	bvs 112.b		; 70 70
	ora $18093E.l		; 0F 3E 09 18
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
	ora $3F.b,X		; 15 3F
	bit $3F.b,X		; 34 3F
	plp		; 28
	tsb $4F20.w		; 0C 20 4F
	stz $5F.b,X		; 74 5F
	eor ($4F.b),Y		; 51 4F
	adc ($66.b,X)		; 61 66
	brk $00.b		; 00 00
	and $033F09.l,X		; 3F 09 3F 03
	trb $3B.b		; 14 3B
	ora ($39.b,S),Y		; 13 39
	bpl 108.b		; 10 6C
	rti		; 40

	and $001E68.l,X		; 3F 68 1E 00
	brk $88.b		; 00 88
	iny		; C8
	php		; 08
	clc		; 18
	cpy $DC.b		; C4 DC
	asl A		; 0A
	tsx		; BA
	trb $D9.b		; 14 D9
	tyx		; BB
	sbc ($20.b,S),Y		; F3 20
	bne   0.b		; D0 00
	brk $C2.b		; 00 C2
	pea $F018.w		; F4 18 F0
	cld		; D8
	sed		; F8
	clv		; B8
	pea $07E9.w		; F4 E9 07
	cop $FC.b		; 02 FC
	php		; 08
	cpy #$0000.w		; C0 00 00
	sec		; 38
	and $181723.l,X		; 3F 23 17 18
	php		; 08
	tsb $0D0C.w		; 0C 0C 0D
	ora $04070A.l		; 0F 0A 07 04
	ora $01.b,S		; 03 01
	brk $3A.b		; 00 3A
	brk $37.b		; 00 37
	plp		; 28
	php		; 08
	ora [$0C.b]		; 07 0C
	ora $0F.b,S		; 03 0F
	brk $0F.b		; 00 0F
	php		; 08
	ora $04.b		; 05 04
	ora ($01.b,X)		; 01 01
	jmp $00C8.w		; 4C C8 00
	bvs   2.b		; 70 02
	ply		; 7A
	brk $1F.b		; 00 1F
	cpy #$3AE2.w		; C0 E2 3A
	jsr ($F804.w,X)		; FC 04 F8
	beq   0.b		; F0 00
	cpy $0034.w		; CC 34 00
	jsr ($FC02.w,X)		; FC 02 FC
	ora ($FF.b,X)		; 01 FF
	jmp.w [$FE3E]		; DC 3E FE
	cop $C4.b		; 02 C4
	tsb $30.b		; 04 30
	bmi   2.b		; 30 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	adc $8174.w		; 6D 74 81
	bvs 113.b		; 70 71
	jmp ($6C79.w)		; 6C 79 6C
	adc $7D74.w,X		; 7D 74 7D
	jmp ($8087.w,X)		; 7C 87 80
	tsb $3F00.w		; 0C 00 3F
	bit $77.b		; 24 77
	jsr $7713.w		; 20 13 77
	sta $3FD77F.l,X		; 9F 7F D7 3F
	cmp $4FB72F.l,X		; DF 2F B7 4F
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000C00.l,X		; 1F 00 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $09FF.w		; CC FF 09
	ora $B5.b,S		; 03 B5
	pla		; 68
	jmp ($FE1C.w)		; 6C 1C FE
	inc $CEEC.w,X		; FE EC CE
	sbc $F34F.w,X		; FD 4F F3
	jmp $FC0000.l		; 5C 00 00 FC
	brk $E0.b		; 00 E0
	ora $0103FC.l,X		; 1F FC 03 01
	brk $39.b		; 00 39
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $23.b		; 00 23
	trb $FF60.w		; 1C 60 FF
	rts		; 60

	sbc $6AFF7F.l,X		; FF 7F FF 6A
	sbc ($7F.b,X)		; E1 7F
	brk $B3.b		; 00 B3
	cmp $98.b,S		; C3 98
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00FF00.l,X		; 1F 00 FF 00
	jsr ($E700.w,X)		; FC 00 E7
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	bra  16.b		; 80 10
	cpx #$30D8.w		; E0 D8 30
	bit $30.b,X		; 34 30
	sty $0C.b,X		; 94 0C
	sbc ($F2.b)		; F2 F2
	adc $00DC.w,X		; 7D DC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $38.b		; 00 38
	cpy #$00F8.w		; C0 F8 00
	tsb $E200.w		; 0C 00 E2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	adc $001F5C.l,X		; 7F 5C 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $F0.b		; 00 F0
	ora $00FF00.l		; 0F 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	inc $F0F7.w,X		; FE F7 F0
	tas		; 1B
	jmp ($E1D9.w,X)		; 7C D9 E1
	ora $7E7B0E.l		; 0F 0E 7B 7E
	.db $82, $7F, $28		; 82 7F 28
	dec $01.b,X		; D6 01
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	cpx #$00FE.w		; E0 FE 00
	sbc ($00.b),Y		; F1 00
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	and ($CC.b),Y		; 31 CC
	ora ($78.b,X)		; 01 78
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	xba		; EB
	and $00E2.w,X		; 3D E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	bpl  28.b		; 10 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	stz $1EE3.w,X		; 9E E3 1E
	inc $1C.b		; E6 1C
	sbc [$0C.b],Y		; F7 0C
	sbc $0D.b,X		; F5 0D
	adc $1F.b,S		; 63 1F
	eor $3F.b,S		; 43 3F
	and ($1F.b),Y		; 31 1F
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	bvs   0.b		; 70 00
	bcs -16.b		; B0 F0
	cpx #$E070.w		; E0 70 E0
	beq -32.b		; F0 E0
	cpx #$30F0.w		; E0 F0 30
	sec		; 38
	bvs  32.b		; 70 20
	rti		; 40

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $F7.b		; 00 F7
	sbc [$B0.b]		; E7 B0
	sbc $86F728.l		; EF 28 F7 86
	adc #$C916.w		; 69 16 C9
	trb $0081.w		; 1C 81 00
	ora ($00.b,X)		; 01 00
	ora ($18.b,X)		; 01 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	and $02FF06.l,X		; 3F 06 FF 02
	sbc $40E724.l,X		; FF 24 E7 40
	sbc $7C.b,S		; E3 7C
	cmp [$74.b]		; C7 74
	sbc [$F4.b],Y		; F7 F4
	lda [$C0.b]		; A7 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $24.b		; 00 24
	clc		; 18
	sec		; 38
	brk $38.b		; 00 38
	brk $60.b		; 00 60
	clc		; 18
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	adc $826E.w		; 6D 6E 82
	ror $767D.w		; 6E 7D 76
	adc $6D6E.w,X		; 7D 6E 6D
	ror $7E72.w,X		; 7E 72 7E
	stx $7E.b		; 86 7E
	txa		; 8A
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	inc A		; 1A
	tsb $2D.b		; 04 2D
	asl $2E.b		; 06 2E
	and $26.b,S		; 23 26
	.db $62, $00, $00		; 62 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora $001F00.l		; 0F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	brk $00.b		; 00 00
	phd		; 0B
	tsb $E8.b		; 04 E8
	sbc $F1FFF0.l,X		; FF F0 FF F1
	sbc $0E272A.l,X		; FF 2A 27 0E
	dec A		; 3A
	stx $0080.w		; 8E 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $FA.b		; 00 FA
	ora $7F.b		; 05 7F
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	inc $FE01.w,X		; FE 01 FE
	sta $6485FF.l,X		; 9F FF 85 64
	tya		; 98
	and $F00FCF.l,X		; 3F CF 0F F0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	tas		; 1B
	and $00F0C0.l,X		; 3F C0 F0 00
	ora $000000.l		; 0F 00 00 00
	bra   0.b		; 80 00
	cpy #$2000.w		; C0 00 20
	cpy #$C0B0.w		; C0 B0 C0
	tya		; 98
	beq -72.b		; F0 B8
	dey		; 88
	cpx #$00E4.w		; E0 E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	brk $18.b		; 00 18
	brk $F8.b		; 00 F8
	sbc $8FFF82.l,X		; FF 82 FF 8F
	sbc ($B1.b,S),Y		; F3 B1
	dec $FC00.w		; CE 00 FC
	pha		; 48
	bmi   1.b		; 30 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	sbc $04FF00.l,X		; FF 00 FF 04
	sbc $24E3E4.l,X		; FF E4 E3 24
	eor ($EE.b,X)		; 41 EE
	beq  31.b		; F0 1F
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	inc $00FF.w,X		; FE FF 00
	cpx #$8500.w		; E0 00 85
	jmp ($38C3.w,X)		; 7C C3 38
	sbc [$0F.b],Y		; F7 0F
	adc $1F.b,S		; 63 1F
	eor ($2F.b,S),Y		; 53 2F
	and ($0F.b),Y		; 31 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $7C9C.w,X		; BC 9C 7C
	tsb $FCFE.w		; 0C FE FC
	jmp ($76EE.w)		; 6C EE 76
	sbc [$2E.b],Y		; F7 2E
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	rts		; 60

	bcc  96.b		; 90 60
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	rol $341F.w,X		; 3E 1F 34
	ora ($75.b),Y		; 11 75
	sta $000071.l,X		; 9F 71 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	tsb $0603.w		; 0C 03 06
	php		; 08
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	inc $4EF8.w		; EE F8 4E
	ora ($5C.b)		; 12 5C
	sed		; F8
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	bmi  96.b		; 30 60
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	adc ($99.b,S),Y		; 73 99
	adc $E7FF0F.l,X		; 7F 0F FF E7
	ora $C33EC2.l,X		; 1F C2 3E C3
	rol $3FC0.w,X		; 3E C0 3F
	sta $7E.b,S		; 83 7E
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $FE.b		; 00 FE
	inc $EAFE.w,X		; FE FE EA
	stz $C89E.w,X		; 9E 9E C8
	and $A09F20.l		; 2F 20 9F A0
	sei		; 78
	bra  48.b		; 80 30
	bvs -32.b		; 70 E0
	ora ($00.b,X)		; 01 00
	ora $00.b,X		; 15 00
	adc $F000.w,Y		; 79 00 F0
	brk $20.b		; 00 20
	cpy #$00C0.w		; C0 C0 00
	rti		; 40

	bra -128.b		; 80 80
	brk $0D.b		; 00 0D
	sbc [$4D.b],Y		; F7 4D
	cpx $7FE1.w		; EC E1 7F
	bmi -49.b		; 30 CF
	trb $0C83.w		; 1C 83 0C
	ora ($2E.b,S),Y		; 13 2E
	ora ($3A.b),Y		; 11 3A
	ora ($3F.b,X)		; 01 3F
	brk $33.b		; 00 33
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	bit $FE7C.w,X		; 3C 7C FE
	sty $04FE.w		; 8C FE 04
	inc $FE05.w,X		; FE 05 FE
	eor $9BCE.w,Y		; 59 CE 9B
	dec $F8.b		; C6 F8
	stx $00C0.w		; 8E C0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $48.b		; 00 48
	bmi 112.b		; 30 70
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	jmp ($826C.w)		; 6C 6C 82
	jmp ($7C84.w)		; 6C 84 7C
	jmp ($727C.w)		; 6C 7C 72
	jmp ($7C8A.w,X)		; 7C 8A 7C
	jmp ($7C6C.w,X)		; 7C 6C 7C
	stz $00.b,X		; 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	ora ($0D.b,X)		; 01 0D
	phd		; 0B
	ora ($16.b)		; 12 16
	rol $000A.w,X		; 3E 0A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	ora ($16.b,X)		; 01 16
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	rol $DFDB.w,X		; 3E DB DF
	txa		; 8A
	ora $F48E4F.l		; 0F 4F 8E F4
	ora $A3.b,S		; 03 A3
	cpy $7373.w		; CC 73 73
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	jsr $F000.w		; 20 00 F0
	brk $F1.b		; 00 F1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $8C.b		; 00 8C
	brk $3C.b		; 00 3C
	cpy #$F00F.w		; C0 0F F0
	brk $FF.b		; 00 FF
	dec $3B.b,X		; D6 3B
	adc ($98.b,X)		; 61 98
	bit $FEC3.w,X		; 3C C3 FE
	inc $E727.w,X		; FE 27 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($0000.w,X)		; FC 00 00
	sbc $0100FF.l,X		; FF FF 00 01
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -32.b		; 80 E0
	rti		; 40

	rts		; 60

	bcc -56.b		; 90 C8
	jsr $C8D8.w		; 20 D8 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$F000.w		; E0 00 F0
	brk $30.b		; 00 30
	brk $BB.b		; 00 BB
	lsr $EB.b		; 46 EB
	asl $03.b		; 06 03
	ora $040D07.l		; 0F 07 0D 04
	ora $1C27.w,X		; 1D 27 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($7E.b)		; 92 7E
	lda ($4E.b)		; B2 4E
	adc ($1C.b),Y		; 71 1C
	adc ($1C.b,S),Y		; 73 1C
	adc ($0F.b,S),Y		; 73 0F
	and $211F.w,Y		; 39 1F 21
	ora $000718.l,X		; 1F 18 07 00
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	ldy $9CA8.w,X		; BC A8 9C
	pla		; 68
	bit $0CC8.w,X		; 3C C8 0C
	inc $5CFC.w,X		; FE FC 5C
	dec $F777.w		; CE 77 F7
	rol $10E4.w		; 2E E4 10
	rts		; 60

	bvs   0.b		; 70 00
	bcc  96.b		; 90 60
	bcc  96.b		; 90 60
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	php		; 08
	brk $18.b		; 00 18
	brk $D3.b		; 00 D3
	stx $8FFA.w		; 8E FA 8F
	sed		; F8
	inc $4EF8.w		; EE F8 4E
	ora ($5C.b)		; 12 5C
	jsr ($0010.w,X)		; FC 10 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	bmi 112.b		; 30 70
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	bmi  96.b		; 30 60
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $79F0F3.l,X		; FF F3 F0 79
	phx		; DA
	ldy $DB.b		; A4 DB
	sta $FFF81F.l,X		; 9F 1F F8 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $27D800.l		; 0F 00 D8 27
	sbc $00E000.l,X		; FF 00 E0 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	asl $F9.b		; 06 F9
	sed		; F8
	eor [$80.b]		; 47 80
	sbc $00F806.l,X		; FF 06 F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	tsa		; 3B
	eor $1F613F.l,X		; 5F 3F 61 1F
	eor [$3F.b]		; 47 3F
	adc [$0F.b],Y		; 77 0F
	sbc $E107.w,Y		; F9 07 E1
	ora $061EE3.l,X		; 1F E3 1E 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FE.b		; 00 FE
	inc $FFFA.w,X		; FE FA FF
	sbc $DBCFF1.l,X		; FF F1 CF DB
	bcs -89.b		; B0 A7
	beq -66.b		; F0 BE
	bmi -72.b		; 30 B8
	cpx #$01F8.w		; E0 F8 01
	brk $05.b		; 00 05
	brk $1E.b		; 00 1E
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $A0.b		; 00 A0
	rti		; 40

	ldy #$C040.w		; A0 40 C0
	brk $1B.b		; 00 1B
	sbc [$B3.b],Y		; F7 B3
	eor $04.b		; 45 04
	sbc $FE00.w,X		; FD 00 FE
	bcc  15.b		; 90 0F
	tsb $1C03.w		; 0C 03 1C
	ora $0C.b,S		; 03 0C
	ora ($3E.b,S),Y		; 13 3E
	brk $3F.b		; 00 3F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	pla		; 68
	ldx $B4.b,Y		; B6 B4
	jmp.w [$DC7E]		; DC 7E DC
	asl $FE05.w,X		; 1E 05 FE
	eor $FE.b		; 45 FE
	ora ($FE.b,X)		; 01 FE
	jsr $9C97.w		; 20 97 9C
	brk $C8.b		; 00 C8
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	sei		; 78
	stz $6C.b		; 64 6C
	stz $83.b,X		; 74 83
	adc ($88.b)		; 72 88
	jmp ($6484.w)		; 6C 84 64
	bvs 108.b		; 70 6C
	adc ($64.b)		; 72 64
	adc $206C.w		; 6D 6C 20
	adc $1F7F78.l,X		; 7F 78 7F 1F
	stz $599F.w,X		; 9E 9F 59
	stz $2BD0.w,X		; 9E D0 2B
	and $EE.b,S		; 23 EE
	sbc $00FF78.l		; EF 78 FF 00
	brk $80.b		; 00 80
	brk $E1.b		; 00 E1
	brk $E7.b		; 00 E7
	brk $EF.b		; 00 EF
	brk $5C.b		; 00 5C
	bra  16.b		; 80 10
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	cpy #$D824.w		; C0 24 D8
	txs		; 9A
	cpx $BAAB.w		; EC AB BA
	cmp $3F.b		; C5 3F
	pea $1DF0.w		; F4 F0 1D
	jsr ($FF0F.w,X)		; FC 0F FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sty $FE70.w		; 8C 70 FE
	brk $0E.b		; 00 0E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	ora $700F7C.l,X		; 1F 7C 0F 70
	phd		; 0B
	adc $F107.w,Y		; 79 07 F1
	ora $F21FE1.l		; 0F E1 1F F2
	asl $1EFA.w,X		; 1E FA 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bit $1A86.w		; 2C 86 1A
	stz $ACD8.w		; 9C D8 AC
	stz $58.b,X		; 74 58
	bvc  24.b		; 50 18
	bvc  24.b		; 50 18
	sec		; 38
	bcs 112.b		; B0 70
	beq 120.b		; F0 78
	brk $50.b		; 00 50
	jsr $0070.w		; 20 70 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	cpx #$0000.w		; E0 00 00
	cpy #$8040.w		; C0 40 80
	phk		; 4B
	and $203A01.l,X		; 3F 01 3A 20
	ora $0C33.w,X		; 1D 33 0C
	ora ($0F.b,S),Y		; 13 0F
	bpl  15.b		; 10 0F
	clc		; 18
	ora [$18.b]		; 07 18
	ora [$07.b]		; 07 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sei		; 78
	stz $78.b,X		; 74 78
	sec		; 38
	jmp ($3CF8.w,X)		; 7C F8 3C
	clc		; 18
	jsr ($FC0E.w,X)		; FC 0E FC
	tsb $047E.w		; 0C 7E 04
	inc $0080.w,X		; FE 80 00
	bra   0.b		; 80 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bne -56.b		; D0 C8
	iny		; C8
	pla		; 68
	cpx $7C7E.w		; EC 7E 7C
	jmp.w [$BF1E]		; DC 1E BF
	asl $EF6F.w,X		; 1E 6F EF
	rol $204F.w		; 2E 4F 20
	brk $30.b		; 00 30
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	brk $A0.b		; 00 A0
	rti		; 40

	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	rti		; 40

	bra -96.b		; 80 A0
	cpy #$A0B0.w		; C0 B0 A0
	cli		; 58
	beq  64.b		; F0 40
	tsb $D0.b		; 04 D0
	dex		; CA
	sbc $F0.b,X		; F5 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	brk $E8.b		; 00 E8
	bpl  60.b		; 10 3C
	brk $0E.b		; 00 0E
	brk $74.b		; 00 74
	adc $43DB.w		; 6D DB 43
	stp		; DB
	cmp $63CFC1.l,X		; DF C1 CF 63
	sbc $5FFE5F.l,X		; FF 5F FE 5F
	inc $BF57.w,X		; FE 57 BF
	asl $3C00.w,X		; 1E 00 3C
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	asl $02.b		; 06 02
	ora $333A.w		; 0D 3A 33
	bit $6720.w		; 2C 20 67
	lda $F9.b,S		; A3 F9
	lda $020000.l,X		; BF 00 00 02
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $13.b		; 00 13
	tsb $1E61.w		; 0C 61 1E
	rts		; 60

	trb $0078.w		; 1C 78 00
	asl $1B0D.w		; 0E 0D 1B
	php		; 08
	tas		; 1B
	tas		; 1B
	clc		; 18
	and $3F0C.w,Y		; 39 0C 3F
	phk		; 4B
	and $CA3F4B.l,X		; 3F 4B 3F CA
	and [$03.b],Y		; 37 03
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sbc $F4FDF2.l		; EF F2 FD F4
	sbc $90FFF8.l		; EF F8 FF 90
	jsr ($9800.w,X)		; FC 00 98
	plp		; 28
	beq  64.b		; F0 40
	bvs  24.b		; 70 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	bra -23.b		; 80 E9
	ora $67.b,X		; 15 67
	sta $85F207.l,X		; 9F 07 F2 85
	adc $1D00.w,X		; 7D 00 1D
	ora ($0F.b,X)		; 01 0F
	ora #$0007.w		; 09 07 00
	ora [$0E.b]		; 07 0E
	brk $0E.b		; 00 0E
	brk $0D.b		; 00 0D
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	ora $781C79.l,X		; 1F 79 1C 78
	ora $611D69.l,X		; 1F 69 1D 61
	ora $311F29.l,X		; 1F 29 1F 31
	ora $000718.l,X		; 1F 18 07 00
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bmi -96.b		; 30 A0
	bvs -96.b		; 70 A0
	beq -16.b		; F0 F0
	bvs -72.b		; 70 B8
	bcs 112.b		; B0 70
	sec		; 38
	jsr ($A8DC.w,X)		; FC DC A8
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $3C.b		; 00 3C
	ora $1C.b,S		; 03 1C
	and $5D.b,S		; 23 5D
	and $75.b,S		; 23 75
	ora $01.b,S		; 03 01
	ora [$03.b]		; 07 03
	asl $02.b		; 06 02
	asl $0E13.w		; 0E 13 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	inc $FE.b,X		; F6 FE
	stx $0C.b,Y		; 96 0C
	dec $4C.b,X		; D6 4C
	lda ($3C.b)		; B2 3C
	bpl  60.b		; 10 3C
	sty $98.b,X		; 94 98
	bit $B8.b		; 24 B8
	iny		; C8
	jsr $0000.w		; 20 00 00
	bcc  96.b		; 90 60
	bne  32.b		; D0 20
	cpy #$2000.w		; C0 00 20
	cpy #$6080.w		; C0 80 60
	cpy #$C000.w		; C0 00 C0
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	ror $8064.w		; 6E 64 80
	stz $6C.b		; 64 6C
	stz $82.b,X		; 74 82
	stz $75.b,X		; 74 75
	jmp $7B5C80.l		; 5C 80 5C 7B
	jmp $01647B.l		; 5C 7B 64 01
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $07.b		; 05 07
	tsb $01.b		; 04 01
	php		; 08
	php		; 08
	php		; 08
	ora $0E1D.w		; 0D 1D 0E
	ora $030001.l,X		; 1F 01 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $AF.b		; 00 AF
	ora $DFBF36.l,X		; 1F 36 BF DF
	sbc $8DFCDC.l,X		; FF DC FC 8D
	jmp ($FC16.w,X)		; 7C 16 FC
	dec $D2FF.w,X		; DE FF D2
	sbc ($90.b,S),Y		; F3 90
	rts		; 60

	ldy #$C040.w		; A0 40 C0
	brk $81.b		; 00 81
	cop $81.b		; 02 81
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	clc		; 18
	sbc $FE0F.w,Y		; F9 0F FE
	sbc [$1F.b]		; E7 1F
	adc $FD179B.l		; 6F 9B 17 FD
	ora [$73.b]		; 07 73
	jmp $053D.w		; 4C 3D 05
	rol $0006.w,X		; 3E 06 00
	ora ($00.b,X)		; 01 00
	php		; 08
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$F0E0.w		; E0 E0 F0
	cpx #$F0F8.w		; E0 F8 F0
	beq 120.b		; F0 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jmp ($7A07.w,X)		; 7C 07 7A
	ora [$20.b]		; 07 20
	eor $5D1F60.l,X		; 5F 60 1F 5D
	and $E95EA1.l		; 2F A1 5E E9
	ora $001FE9.l,X		; 1F E9 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ldx $FC98.w,Y		; BE 98 FC
	iny		; C8
	jmp ($4804.w,X)		; 7C 04 48
	bvc  56.b		; 50 38
	bmi -40.b		; 30 D8
	cpy #$7898.w		; C0 98 78
	bmi 112.b		; 30 70
	brk $10.b		; 00 10
	rts		; 60

	bcc  96.b		; 90 60
	bne  32.b		; D0 20
	cpx #$2000.w		; E0 00 20
	cpy #$C020.w		; C0 20 C0
	cpy #$1100.w		; C0 00 11
	asl $0718.w		; 0E 18 07
	clc		; 18
	ora [$08.b]		; 07 08
	ora [$0C.b]		; 07 0C
	ora $0C.b,S		; 03 0C
	ora $1C.b,S		; 03 1C
	ora $0E.b,S		; 03 0E
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	ror $FE0E.w,X		; 7E 0E FE
	tsb $04FE.w		; 0C FE 04
	inc $FE04.w,X		; FE 04 FE
	ora #$D1FE.w		; 09 FE D1
	ldx $8B.b,Y		; B6 8B
	dec $80.b		; C6 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $48.b		; 00 48
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora [$0D.b]		; 07 0D
	ora ($0E.b),Y		; 11 0E
	php		; 08
	ora $51092D.l		; 0F 2D 09 51
	adc $0072.w,X		; 7D 72 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	bpl  46.b		; 10 2E
	bpl  82.b		; 10 52
	bit $08F5.w		; 2C F5 08
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	brk $90.b		; 00 90
	cpx #$A860.w		; E0 60 A8
	bvs -12.b		; 70 F4
	bit $F702.w,X		; 3C 02 F7
	sbc ($00.b)		; F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	rti		; 40

	sed		; F8
	brk $FC.b		; 00 FC
	brk $0C.b		; 00 0C
	brk $20.b		; 00 20
	brk $0E.b		; 00 0E
	beq -57.b		; F0 C7
	sed		; F8
	stz $7F.b		; 64 7F
	tyx		; BB
	and $EB.b,X		; 35 EB
	adc [$41.b]		; 67 41
	rti		; 40

	eor $00009F.l,X		; 5F 9F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cmp $9F02.w		; CD 02 9F
	brk $BF.b		; 00 BF
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	sbc $EFFFC0.l,X		; FF C0 FF EF
	beq -125.b		; F0 83
	stz $9FA0.w		; 9C A0 9F
	cpy #$C29B.w		; C0 9B C2
	sbc ($40.b),Y		; F1 40
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rti		; 40

	jsr $6040.w		; 20 40 60
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $24.b		; 00 24
	ora $4A3F0C.l,X		; 1F 0C 3F 4A
	and $887F01.l,X		; 3F 01 7F 88
	adc [$A6.b],Y		; 77 A6
	adc $613FC1.l,X		; 7F C1 3F 61
	sta $000000.l,X		; 9F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	xce		; FB
	bit $F6.b,X		; 34 F6
	jmp ($52C6.w)		; 6C C6 52
	ldy $58.b		; A4 58
	jmp.w [$8CB0]		; DC B0 8C
	trb $B8.b		; 14 B8
	bpl  56.b		; 10 38
	tsb $0800.w		; 0C 00 08
	brk $08.b		; 00 08
	bmi  72.b		; 30 48
	bmi  16.b		; 30 10
	jsr $0070.w		; 20 70 00
	ldy #$A040.w		; A0 40 A0
	rti		; 40

	and [$1D.b]		; 27 1D
	and ($0C.b,S),Y		; 33 0C
	bpl  14.b		; 10 0E
	ora ($0E.b),Y		; 11 0E
	ora #$0807.w		; 09 07 08
	ora [$08.b]		; 07 08
	ora [$04.b]		; 07 04
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	sei		; 78
	sed		; F8
	bit $FCBE.w,X		; 3C BE FC
	bit $FF1E.w,X		; 3C 1E FF
	dec $0D6C.w,X		; DE 6C 0D
	stx $A7CF.w		; 8E CF A7
	cmp [$80.b]		; C7 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	cpy #$00E0.w		; C0 E0 00
	sbc ($00.b)		; F2 00
	rti		; 40

	bmi 104.b		; 30 68
	bpl  67.b		; 10 43
	rol $3D70.w,X		; 3E 70 3D
	bvc  61.b		; 50 3D
	adc ($0E.b,S),Y		; 73 0E
	adc $3907.w,Y		; 79 07 39
	ora [$31.b]		; 07 31
	ora $010F18.l		; 0F 18 0F 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	beq -16.b		; F0 F0
	beq  48.b		; F0 30
	beq 120.b		; F0 78
	bvs -72.b		; 70 B8
	bcs -80.b		; B0 B0
	clv		; B8
	jsr ($A8DC.w,X)		; FC DC A8
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $3E.b		; 00 3E
	ora ($3A.b,X)		; 01 3A
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	ora [$09.b]		; 07 09
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
	brk $F3.b		; 00 F3
	ldx $D2.b,Y		; B6 D2
	stz $9EB8.w,X		; 9E B8 9E
	sed		; F8
	ror $5C12.w,X		; 7E 12 5C
	cpx #$0010.w		; E0 10 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	rts		; 60

	beq   0.b		; F0 00
	rts		; 60

	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $0A.b		; 02 0A
	brk $00.b		; 00 00
	tsb $0A10.w		; 0C 10 0A
	.db $82, $74, $77		; 82 74 77
	mvn $64,$6E		; 54 6E 64
	jmp ($8074.w)		; 6C 74 80
	stz $82.b		; 64 82
	jmp $105C74.l		; 5C 74 5C 10
	ora $180718.l		; 0F 18 07 18
	ora [$18.b]		; 07 18
	ora [$08.b]		; 07 08
	ora [$1C.b]		; 07 1C
	ora $1C.b,S		; 03 1C
	ora $0C.b,S		; 03 0C
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	jmp ($FC0E.w,X)		; 7C 0E FC
	dex		; CA
	jsr ($FE40.w,X)		; FC 40 FE
	sta $7E.b		; 85 7E
	pha		; 48
	dec $CE89.w		; CE 89 CE
	sta $C6.b,S		; 83 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	rti		; 40

	bmi  72.b		; 30 48
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $08.b,S		; 03 08
	ora $2B071E.l		; 0F 1E 07 2B
	ora $67.b,S		; 03 67
	rtl		; 6B

	tda		; 7B
	eor $000000.l,X		; 5F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $2C.b		; 00 2C
	bpl  44.b		; 10 2C
	bpl  92.b		; 10 5C
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$2000.w		; C0 00 20
	cpy #$B0D0.w		; C0 D0 B0
	bmi 112.b		; 30 70
	pla		; 68
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	ora [$0C.b]		; 07 0C
	tsb $06.b		; 04 06
	asl $0F07.w		; 0E 07 0F
	asl $000F.w,X		; 1E 0F 00
	ora $031D26.l,X		; 1F 26 1D 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $C1.b		; 00 C1
	jsr ($FF8B.w,X)		; FC 8B FF
	cmp $B3.b,S		; C3 B3
	brk $F9.b		; 00 F9
	cop $F7.b		; 02 F7
	asl $31FB.w,X		; 1E FB 31
	plx		; FA
	bit $03D6.w,X		; 3C D6 03
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $0A.b		; 00 0A
	tsb $0C.b		; 04 0C
	brk $04.b		; 00 04
	brk $1C.b		; 00 1C
	brk $20.b		; 00 20
	clc		; 18
	sei		; 78
	ora [$68.b]		; 07 68
	ora [$68.b],Y		; 17 68
	ora [$79.b],Y		; 17 79
	ora [$35.b]		; 07 35
	eor $510F75.l		; 4F 75 0F 51
	and $004F31.l		; 2F 31 4F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	ldy $98.b		; A4 98
	ldy $CCF8.w		; AC F8 CC
	jsr $DC6C.w		; 20 6C DC
	cli		; 58
	bmi 120.b		; 30 78
	bcs -40.b		; B0 D8
	bne  24.b		; D0 18
	php		; 08
	bvs   0.b		; 70 00
	bvs  48.b		; 70 30
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	cpx #$C020.w		; E0 20 C0
	rts		; 60

	brk $E0.b		; 00 E0
	brk $CF.b		; 00 CF
	and ($C7.b,S),Y		; 33 C7
	and [$47.b],Y		; 37 47
	rol $3B47.w,X		; 3E 47 3B
	adc $1B.b		; 65 1B
	and ($1A.b,X)		; 21 1A
	and ($1C.b,X)		; 21 1C
	and ($0F.b,S),Y		; 33 0F
	tsb $0800.w		; 0C 00 08
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	bra -96.b		; 80 A0
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$E0F0.w		; E0 F0 E0
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	bit $4038.w,X		; 3C 38 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	bmi -40.b		; 30 D8
	bne 104.b		; D0 68
	inx		; E8
	bit $F0.b,X		; 34 F0
	ldy $DE5C.w,X		; BC 5C DE
	ror $AF1E.w,X		; 7E 1E AF
	lsr $C0FF.w,X		; 5E FF C0
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	clc		; 18
	ora [$11.b]		; 07 11
	tas		; 1B
	ora ($27.b),Y		; 11 27
	ora $704F5D.l,X		; 1F 5D 4F 70
	and $207F08.l,X		; 3F 08 7F 20
	ora $100708.l		; 0F 08 07 10
	asl $0C32.w		; 0E 32 0C
	bit $3800.w,X		; 3C 00 38
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $3C.b		; 00 3C
	ora $38.b,S		; 03 38
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora [$09.b]		; 07 09
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
	brk $F8.b		; 00 F8
	stx $DE90.w		; 8E 90 DE
	tay		; A8
	stx $7CEA.w		; 8E EA 7C
	ora ($5C.b)		; 12 5C
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	bvs -16.b		; 70 F0
	brk $60.b		; 00 60
	bra -32.b		; 80 E0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	cmp ($C7.b,X)		; C1 C7
	tsa		; 3B
	sta $3C8FDE.l		; 8F DE 8F 3C
	sbc $807FEE.l,X		; FF EE 7F 80
	xce		; FB
	eor $FF.b,S		; 43 FF
	ora $7F.b,S		; 03 7F
	rti		; 40

	sec		; 38
	bra 112.b		; 80 70
	bcc  96.b		; 90 60
	cpx #$C000.w		; E0 00 C0
	brk $C6.b		; 00 C6
	brk $86.b		; 00 86
	brk $86.b		; 00 86
	brk $E4.b		; 00 E4
	inc $9B.b		; E6 9B
	plx		; FA
	ora $66FD.w		; 0D FD 66
	stz $8B77.w,X		; 9E 77 8B
	tas		; 1B
	sbc $4BF503.l		; EF 03 F5 4B
	lda $040018.l,X		; BF 18 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $28.b		; 00 28
	ora $3F08.w,X		; 1D 08 3F
	mvp $48,$3B		; 44 3B 48
	and [$40.b],Y		; 37 40
	and $CD2BD8.l,X		; 3F D8 2B CD
	and $024EB1.l,X		; 3F B1 4E 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $2C.b		; 00 2C
	inc $C638.w,X		; FE 38 C6
	adc ($E4.b)		; 72 E4
	clv		; B8
	cpy $8C98.w		; CC 98 8C
	pea $B0B8.w		; F4 B8 B0
	cli		; 58
	rts		; 60

	tya		; 98
	plp		; 28
	bpl  40.b		; 10 28
	bpl  24.b		; 10 18
	brk $70.b		; 00 70
	brk $10.b		; 00 10
	rts		; 60

	rts		; 60

	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	cpy #$3F4B.w		; C0 4B 3F
	tda		; 7B
	asl $1E6B.w,X		; 1E 6B 1E
	adc ($0F.b,S),Y		; 73 0F
	adc $3907.w,Y		; 79 07 39
	ora [$39.b]		; 07 39
	ora [$10.b]		; 07 10
	ora $000001.l		; 0F 01 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bcs -72.b		; B0 B8
	bcs 120.b		; B0 78
	bmi  -8.b		; 30 F8
	beq -16.b		; F0 F0
	clv		; B8
	bcs -72.b		; B0 B8
	sed		; F8
	jmp.w [$80A8]		; DC A8 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	rti		; 40

	bra   0.b		; 80 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $33.b		; 00 33
	ora $100F10.l		; 0F 10 0F 10
	asl $0719.w		; 0E 19 07
	php		; 08
	ora [$08.b]		; 07 08
	ora [$0C.b]		; 07 0C
	ora $04.b,S		; 03 04
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	jmp ($7C7A.w,X)		; 7C 7A 7C
	jmp ($9CBE.w,X)		; 7C BE 9C
	ror $5EED.w,X		; 7E ED 5E
	sbc $0E3E.w,X		; FD 3E 0E
	eor $40FF47.l		; 4F 47 FF 40
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $E0.b		; 00 E0
	brk $D0.b		; 00 D0
	jsr $00F0.w		; 20 F0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	adc $687F68.l		; 6F 68 7F 68
	jmp ($8274.w)		; 6C 74 82
	adc ($00.b)		; 72 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $03.b		; 04 03
	tsb $1D.b		; 04 1D
	asl $1F0B.w		; 0E 0B 1F
	eor $0048.w		; 4D 48 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $39.b		; 00 39
	asl $07.b		; 06 07
	brk $40.b		; 00 40
	and $BCFFF0.l,X		; 3F F0 FF BC
	and $AA39BA.l,X		; 3F BA 39 AA
	and $EC.b		; 25 EC
	rti		; 40

	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C700.w		; C0 00 C7
	brk $DF.b		; 00 DF
	brk $BF.b		; 00 BF
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $0A.b		; 00 0A
	pea $F00F.w		; F4 0F F0
	jmp.w [$0DDF]		; DC DF 0D
	eor ($0B.b),Y		; 51 0B
	sbc $FF7879.l,X		; FF 79 78 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $41.b		; 00 41
	ldx $00FF.w,Y		; BE FF 00
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra   0.b		; 80 00
	bvs -16.b		; 70 F0
	bcc -120.b		; 90 88
	sei		; 78
	ldy $0094.w		; AC 94 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	brk $60.b		; 00 60
	ora $5B1F7B.l,X		; 1F 7B 1F 5B
	and $BD6F96.l,X		; 3F 96 6F BD
	eor $F30EFC.l		; 4F FC 0E F3
	ora $001FE2.l		; 0F E2 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($47.b,X)		; 01 47
	cmp ($D0.b,X)		; C1 D0
	cmp $F8.b,S		; C3 F8
	sta [$F8.b]		; 87 F8
	ldx $3C50.w		; AE 50 3C
	bvc -72.b		; 50 B8
	bra  88.b		; 80 58
	pla		; 68
	beq  46.b		; F0 2E
	bpl  36.b		; 10 24
	clc		; 18
	sei		; 78
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	cpy #$C020.w		; C0 20 C0
	cpx #$4000.w		; E0 00 40
	bra -96.b		; 80 A0
	mvn $F9,$1E		; 54 1E F9
	ora [$FD.b]		; 07 FD
	and $1E.b,S		; 23 1E
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	php		; 08
	ora [$0C.b]		; 07 0C
	ora $3D.b,S		; 03 3D
	cop $07.b		; 02 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	cpx #$FC78.w		; E0 78 FC
	plx		; FA
	ldy $FE1C.w,X		; BC 1C FE
	ror $45BE.w,X		; 7E BE 45
	ror $FE05.w,X		; 7E 05 FE
	adc ($FE.b,X)		; 61 FE
	clc		; 18
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	bit #$8D25.w		; 89 25 8D
	tad		; 5B
	cmp $02FF77.l		; CF 77 FF 02
	inc $FEDE.w,X		; FE DE FE
	cmp $7DB7FC.l,X		; DF FC B7 7D
	ply		; 7A
	tsb $7A.b		; 04 7A
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $3C.b		; 00 3C
	and $FDFFF0.l,X		; 3F F0 FF FD
	plx		; FA
	clv		; B8
	tyx		; BB
	sec		; 38
	ora $C01E80.l		; 0F 80 1E C0
	sec		; 38
	cpy #$C070.w		; C0 70 C0
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $64.b		; 00 64
	brk $70.b		; 00 70
	bra  32.b		; 80 20
	cpy #$00C0.w		; C0 C0 00
	bra   0.b		; 80 00
	ora [$FD.b]		; 07 FD
	and [$CB.b],Y		; 37 CB
	pea $030A.w		; F4 0A 03
	sbc $04FF00.l,X		; FF 00 FF 04
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	plx		; FA
	sed		; F8
	lda $9C1D.w,Y		; B9 1D 9C
	cmp $B7FF3F.l		; CF 3F FF B7
	adc $DF.b,S		; 63 DF
	and $EF08F7.l		; 2F F7 08 EF
	tsb $00.b		; 04 00
	lsr $00.b		; 46 00
	lda $40.b,S		; A3 40
	beq   0.b		; F0 00
	sei		; 78
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $10.b		; 00 10
	brk $A2.b		; 00 A2
	eor $401EE3.l,X		; 5F E3 1E 40
	and $631C73.l,X		; 3F 73 1C 63
	ora $211F31.l,X		; 1F 31 1F 21
	ora $010718.l,X		; 1F 18 07 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bmi  96.b		; 30 60
	bcs -96.b		; B0 A0
	beq -96.b		; F0 A0
	bcs  -8.b		; B0 F8
	beq 112.b		; F0 70
	sec		; 38
	jsr ($B8DC.w,X)		; FC DC B8
	bcc  64.b		; 90 40
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $1E.b		; 00 1E
	ora ($0E.b,X)		; 01 0E
	ora ($2E.b),Y		; 11 2E
	ora ($3A.b),Y		; 11 3A
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora [$09.b]		; 07 09
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	inc $B71A.w,X		; FE 1A B7
	cmp ($8F.b)		; D2 8F
	stp		; DB
	stx $FEE8.w		; 8E E8 FE
	phx		; DA
	jmp $5C12.w		; 4C 12 5C
	beq  16.b		; F0 10
	brk $00.b		; 00 00
	sei		; 78
	brk $48.b		; 00 48
	bmi 112.b		; 30 70
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	bmi  96.b		; 30 60
	bra -32.b		; 80 E0
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	ror $7E5D.w		; 6E 5D 7E
	eor $6D6F.w,X		; 5D 6F 6D
	adc [$6D.b],Y		; 77 6D
	adc $6D866D.l,X		; 7F 6D 86 6D
	tda		; 7B
	adc $7C.b,X		; 75 7C
	adc $0000.w,X		; 7D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF1C.w,X		; 1D 1C FF
	brk $FF.b		; 00 FF
	ora [$FF.b],Y		; 17 FF
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	php		; 08
	phd		; 0B
	brk $0B.b		; 00 0B
	brk $33.b		; 00 33
	bmi  -1.b		; 30 FF
	ora $FF.b,X		; 15 FF
	lda $40FF.w		; AD FF 40
	cmp [$10.b],Y		; D7 10
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00FF00.l		; 0F 00 FF 00
	sbc $40BF00.l,X		; FF 00 BF 40
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	lda [$B0.b],Y		; B7 B0
	inc $EF30.w,X		; FE 30 EF
	sbc $C3FB.w,Y		; F9 FB C3
	cmp $49.b,S		; C3 49
	beq -24.b		; F0 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $30CF00.l		; 0F 00 CF 30
	dec $39.b,X		; D6 39
	adc $F79E.w,X		; 7D 9E F7
	asl $FF13.w,X		; 1E 13 FF
	brk $00.b		; 00 00
	jmp ($FC60.w)		; 6C 60 FC
	stz $1C.b		; 64 1C
	tsb $FCFC.w		; 0C FC FC
	jsr ($F2FC.w,X)		; FC FC F2
	.db $82, $D7, $DF		; 82 D7 DF
	brk $00.b		; 00 00
	trb $FC00.w		; 1C 00 FC
	brk $F8.b		; 00 F8
	tsb $34.b		; 04 34
	iny		; C8
	jsr ($FC00.w,X)		; FC 00 FC
	brk $20.b		; 00 20
	brk $32.b		; 00 32
	ror $C0C2.w,X		; 7E C2 C0
	adc $80FF00.l,X		; 7F 00 FF 80
	ror $84.b		; 66 84
	lsr $80.b		; 46 80
	clc		; 18
	tya		; 98
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	and $00FF00.l,X		; 3F 00 FF 00
	adc $007B00.l,X		; 7F 00 7B 00
	adc $006000.l,X		; 7F 00 60 00
	brk $00.b		; 00 00
	sbc ($F1.b),Y		; F1 F1
	cpy #$3780.w		; C0 80 37
	brk $2E.b		; 00 2E
	brk $30.b		; 00 30
	brk $63.b		; 00 63
	adc [$05.b]		; 67 05
	brk $07.b		; 00 07
	ora ($0E.b,X)		; 01 0E
	sbc $807F.w,Y		; F9 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $008000.l,X		; FF 00 80 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	rol $28.b		; 26 28
	asl $00.b		; 06 00
	sed		; F8
	php		; 08
	inc $17.b,X		; F6 17
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cmp $18FF14.l,X		; DF 14 FF 18
	sbc [$18.b],Y		; F7 18
	inx		; E8
	bpl -128.b		; 10 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $21.b		; 00 21
	ora ($41.b,X)		; 01 41
	ora ($06.b,X)		; 01 06
	ora [$00.b]		; 07 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sec		; 38
	tsb $1C2C.w		; 0C 2C 1C
	bit $2C04.w,X		; 3C 04 2C
	trb $3C28.w		; 1C 28 3C
	tsb $082C.w		; 0C 2C 08
	bit $1C08.w		; 2C 08 1C
	brk $18.b		; 00 18
	tsb $0C.b		; 04 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $5C.b		; 00 5C
	tsb $78.b		; 04 78
	bmi 120.b		; 30 78
	sec		; 38
	sec		; 38
	bmi  24.b		; 30 18
	jsr $2C0C.w		; 20 0C 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	bpl  28.b		; 10 1C
	brk $1C.b		; 00 1C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $7C.b		; 00 7C
	brk $E1.b		; 00 E1
	sbc $3F3E7E.l,X		; FF 7E 3E 3F
	and $1F3E3E.l,X		; 3F 3E 3E 1F
	and $FF3F1F.l,X		; 3F 1F 3F FF
	brk $FF.b		; 00 FF
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	beq -114.b		; F0 8E
	asl $8080.w		; 0E 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	ora ($46.b,X)		; 01 46
	ora $FDF2FF.l		; 0F FF F2 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	sta ($FE.b,X)		; 81 FE
	and ($31.b),Y		; 31 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($19.b,X)		; 01 19
	sbc ($B6.b)		; F2 B6
	bne -17.b		; D0 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	phk		; 4B
	lda $3FBF.w,X		; BD BF 3F
	dec $6F9E.w,X		; DE 9E 6F
	eor $1A7C7C.l		; 4F 7C 7C 1A
	ora $807E5E.l,X		; 1F 5E 7E 80
	bra  32.b		; 80 20
	brk $C0.b		; 00 C0
	bra -31.b		; 80 E1
	rti		; 40

	bvs -96.b		; 70 A0
	ora $E0.b,S		; 03 E0
	rts		; 60

	cpy #$8080.w		; C0 80 80
	ror $FE80.w,X		; 7E 80 FE
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	ror $7E5D.w		; 6E 5D 7E
	eor $6D6F.w,X		; 5D 6F 6D
	adc [$6D.b],Y		; 77 6D
	adc $6D866D.l,X		; 7F 6D 86 6D
	tda		; 7B
	adc $7C.b,X		; 75 7C
	adc $0000.w,X		; 7D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF1C.w,X		; 1D 1C FF
	brk $FF.b		; 00 FF
	ora $000FF8.l,X		; 1F F8 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $000FF7.l		; 0F F7 0F 00
	php		; 08
	phd		; 0B
	brk $0B.b		; 00 0B
	brk $33.b		; 00 33
	bmi  -1.b		; 30 FF
	ora $FF.b,X		; 15 FF
	sbc $1CE7.w		; ED E7 1C
	eor [$9C.b],Y		; 57 9C
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00FF00.l		; 0F 00 FF 00
	sbc $DCFB00.l,X		; FF 00 FB DC
	xba		; EB
	cpy $0000.w		; CC 00 00
	brk $00.b		; 00 00
	lda [$B0.b],Y		; B7 B0
	inc $DE30.w,X		; FE 30 DE
	xce		; FB
	sta ($8D.b)		; 92 8D
	lda #$6364.w		; A9 64 63
	ora $000000.l		; 0F 00 00 00
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $E5.b		; 00 E5
	tas		; 1B
	sbc $6CDF6F.l,X		; FF 6F DF 6C
	jsr ($00CC.w,X)		; FC CC 00
	brk $6C.b		; 00 6C
	rts		; 60

	jsr ($3C64.w,X)		; FC 64 3C
	tsb $FC04.w		; 0C 04 FC
	trb $32FC.w		; 1C FC 32
	.db $62, $17, $DF		; 62 17 DF
	brk $00.b		; 00 00
	trb $FC00.w		; 1C 00 FC
	brk $F0.b		; 00 F0
	tsb $FCF8.w		; 0C F8 FC
	cpx #$DCFC.w		; E0 FC DC
	rts		; 60

	rts		; 60

	rti		; 40

	and $C07D.w,Y		; 39 7D C0
	cmp [$74.b]		; C7 74
	ora $F2.b,S		; 03 F2
	.db $82, $66, $84		; 82 66 84
	lsr $80.b		; 46 80
	clc		; 18
	tya		; 98
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	and $07FF07.l,X		; 3F 07 FF 07
	adc $7B02.w,X		; 7D 02 7B
	brk $7F.b		; 00 7F
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	tya		; 98
	bmi -64.b		; 30 C0
	and $002EF0.l,X		; 3F F0 2E 00
	bmi   0.b		; 30 00
	adc $67.b,S		; 63 67
	ora $00.b		; 05 00
	ora [$01.b]		; 07 01
	adc $D8FF18.l		; 6F 18 FF D8
	cmp $00FFF0.l		; CF F0 FF 00
	sbc $008000.l,X		; FF 00 80 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	trb $30.b		; 14 30
	rol $20.b,X		; 36 20
	beq   0.b		; F0 00
	inc $07.b		; E6 07
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sbc $20DF68.l		; EF 68 DF 20
	sbc $00F800.l,X		; FF 00 F8 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $11.b		; 00 11
	ora ($41.b,X)		; 01 41
	ora ($06.b,X)		; 01 06
	ora [$00.b]		; 07 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sec		; 38
	jmp $1C2C.w		; 4C 2C 1C
	bit $2C04.w,X		; 3C 04 2C
	trb $3C28.w		; 1C 28 3C
	tsb $082C.w		; 0C 2C 08
	bit $1C08.w		; 2C 08 1C
	brk $18.b		; 00 18
	tsb $0C.b		; 04 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $5C.b		; 00 5C
	tsb $78.b		; 04 78
	bmi 120.b		; 30 78
	sec		; 38
	sec		; 38
	bmi  24.b		; 30 18
	jsr $2C0C.w		; 20 0C 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	bpl  28.b		; 10 1C
	brk $1C.b		; 00 1C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	ora $72.b		; 05 72
	asl $E2.b		; 06 E2
	sbc $383F79.l,X		; FF 79 3F 38
	and $193A38.l,X		; 3F 38 3A 19
	tsa		; 3B
	ora $FE3B.w,Y		; 19 3B FE
	ora [$FD.b]		; 07 FD
	asl $04.b		; 06 04
	tsb $06.b		; 04 06
	asl $07.b		; 06 07
	ora [$07.b]		; 07 07
	ora $06.b,S		; 03 06
	cop $06.b		; 02 06
	cop $EA.b		; 02 EA
	stx $FBCD.w		; 8E CD FB
	jmp ($5CFF.w,X)		; 7C FF 5C
	eor $FD3C.w,X		; 5D 3C FD
	ora $F9FB1D.l,X		; 1F 1D FB F9
	txy		; 9B
	sbc $068E75.l,X		; FF 75 8E 06
	ora [$03.b]		; 07 03
	ora $A3.b,S		; 03 A3
	eor ($C3.b,X)		; 41 C3
	sbc $E2.b,S		; E3 E2
	sta $06.b,S		; 83 06
	asl $04.b		; 06 04
	asl $23.b		; 06 23
	lda $33BF33.l,X		; BF 33 BF 33
	and [$B3.b],Y		; 37 B3
	lda [$33.b],Y		; B7 33
	lda [$DB.b],Y		; B7 DB
	ora $6ADC08.l,X		; 1F 08 DC 6A
	lsr $CCCC.w		; 4E CC CC
	cpy $CC8C.w		; CC 8C CC
	sty $4C.b		; 84 4C
	sty $CC.b		; 84 CC
	sty $E4.b		; 84 E4
	cpy $67.b		; C4 67
	stz $B5.b		; 64 B5
	rol $9F.b		; 26 9F
	lda $9FBE9E.l,X		; BF 9E BE 9F
	lda $DABC9C.l,X		; BF 9C BC DA
	sbc $10EECE.l,X		; FF CE EE 10
	bmi  48.b		; 30 30
	bpl  96.b		; 10 60
	rts		; 60

	adc ($20.b,X)		; 61 20
	rts		; 60

	jsr $2063.w		; 20 63 20
	jsr $3020.w		; 20 20 30
	jsr $30EE.w		; 20 EE 30
	inc $5F30.w		; EE 30 5F
	ora $B212A0.l		; 0F A0 12 B2
	ora ($F4.b)		; 12 F4
	asl $35.b,X		; 16 35
	ora $1F9A.w,X		; 1D 9A 1F
	sbc $DD1A.w		; ED 1A DD
	ora $2139.w,Y		; 19 39 21
	xba		; EB
	ora $BA.b,X		; 15 BA
	ldy #$642A.w		; A0 2A 64
	ora ($3C.b),Y		; 11 3C
	bit $0104.w,X		; 3C 04 01
	plx		; FA
	and ($15.b,X)		; 21 15
	bit $1717.w,X		; 3C 17 17
	clc		; 18
	adc $01010A.l,X		; 7F 0A 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$0B.b],Y		; 17 0B
	tsx		; BA
	ora ($0F.b,X)		; 01 0F
	cop $1A.b		; 02 1A
	phd		; 0B
	ora ($00.b,S),Y		; 13 00
	ora ($2E.b)		; 12 2E
	bpl -118.b		; 10 8A
	inx		; E8
	ora $080203.l		; 0F 03 02 08
	phd		; 0B
	bra  16.b		; 80 10
	bra 112.b		; 80 70
	bra  15.b		; 80 0F
	php		; 08
	ora ($01.b,X)		; 01 01
	ora [$17.b],Y		; 17 17
	ora ($A3.b,X)		; 01 A3
	rti		; 40

	asl A		; 0A
	lda $10.b,S		; A3 10
	tsb $01.b		; 04 01
	eor [$15.b]		; 47 15
	tsb $01.b		; 04 01
	ldx $8015.w,Y		; BE 15 80
	ora $010108.l		; 0F 08 01 01
	ora [$08.b],Y		; 17 08
	ora ($9D.b,X)		; 01 9D
	rti		; 40

	asl A		; 0A
	ora ($09.b,X)		; 01 09
	cop $20.b		; 02 20
	jsr $8F10.w		; 20 10 8F
	clv		; B8
	tsb $01.b		; 04 01
	sbc $BC0B14.l,X		; FF 14 0B BC
	cop $18.b		; 02 18
	clc		; 18
	phd		; 0B
	ldx $0104.w,Y		; BE 04 01
	rol $15.b		; 26 15
	phd		; 0B
	ldx $2002.w,Y		; BE 02 20
	jsr $0104.w		; 20 04 01
	rol $15.b		; 26 15
	phd		; 0B
	cpy #$2802.w		; C0 02 28
	plp		; 28
	tsb $01.b		; 04 01
	rol $15.b		; 26 15
	phd		; 0B
	cpy $04.b		; C4 04
	ora ($DC.b,X)		; 01 DC
	trb $0B.b		; 14 0B
	iny		; C8
	tsb $01.b		; 04 01
	jmp.w [$0B14]		; DC 14 0B
	cpy $0104.w		; CC 04 01
	jmp.w [$0B14]		; DC 14 0B
	bne   4.b		; D0 04
	ora ($DC.b,X)		; 01 DC
	trb $0E.b		; 14 0E
	phd		; 0B
	phx		; DA
	asl $08.b		; 06 08
	tsb $03.b		; 04 03
	stx $14.b		; 86 14
	tsb $01.b		; 04 01
	bmi  20.b		; 30 14
	tsb $03.b		; 04 03
	stx $14.b		; 86 14
	tsb $01.b		; 04 01
	bmi  20.b		; 30 14
	tsb $07.b		; 04 07
	stx $14.b		; 86 14
	tsb $01.b		; 04 01
	bmi  20.b		; 30 14
	tsb $03.b		; 04 03
	sbc $13.b,S		; E3 13
	tsb $01.b		; 04 01
	bmi  20.b		; 30 14
	tsb $03.b		; 04 03
	sbc $13.b,S		; E3 13
	tsb $01.b		; 04 01
	bmi  20.b		; 30 14
	asl $04.b		; 06 04
	tsb $10.b		; 04 10
	txa		; 8A
	ora ($07.b,S),Y		; 13 07
	asl $08.b		; 06 08
	tsb $03.b		; 04 03
	sbc $13.b,S		; E3 13
	tsb $01.b		; 04 01
	bmi  20.b		; 30 14
	tsb $03.b		; 04 03
	sbc $13.b,S		; E3 13
	tsb $01.b		; 04 01
	bmi  20.b		; 30 14
	ora $46.b,S		; 03 46
	ora ($17.b,S),Y		; 13 17
	ora ($02.b,X)		; 01 02
	bpl -113.b		; 10 8F
	dec $3802.w,X		; DE 02 38
	sec		; 38
	txa		; 8A
	cop $18.b		; 02 18
	clc		; 18
	txa		; 8A
	cop $0C.b		; 02 0C
	tsb $028A.w		; 0C 8A 02
	asl $06.b		; 06 06
	txa		; 8A
	ora ($0B.b,X)		; 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	tsb $8D58.w		; 0C 58 8D
	cop $24.b		; 02 24
	tsb $8D.b		; 04 8D
	cop $0E.b		; 02 0E
	ora ($8D.b)		; 12 8D
	cop $0C.b		; 02 0C
	tsb $8D.b		; 04 8D
	ora [$01.b],Y		; 17 01
	cop $10.b		; 02 10
	sta $3802DE.l		; 8F DE 02 38
	sec		; 38
	txa		; 8A
	cop $10.b		; 02 10
	bpl -118.b		; 10 8A
	cop $38.b		; 02 38
	sec		; 38
	txa		; 8A
	cop $10.b		; 02 10
	bpl -118.b		; 10 8A
	ora ($0B.b,X)		; 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	tsb $8D58.w		; 0C 58 8D
	cop $24.b		; 02 24
	tsb $8D.b		; 04 8D
	cop $0E.b		; 02 0E
	ora ($8D.b)		; 12 8D
	cop $0C.b		; 02 0C
	tsb $8D.b		; 04 8D
	ora $17.b		; 05 17
	ora ($02.b,X)		; 01 02
	bpl -113.b		; 10 8F
	dec $3802.w,X		; DE 02 38
	sec		; 38
	txa		; 8A
	dey		; 88
	txa		; 8A
	txa		; 8A
	ora ($0B.b,X)		; 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	tsb $8D58.w		; 0C 58 8D
	cop $24.b		; 02 24
	tsb $8D.b		; 04 8D
	cop $0E.b		; 02 0E
	ora ($8D.b)		; 12 8D
	cop $0C.b		; 02 0C
	tsb $8D.b		; 04 8D
	ora [$01.b],Y		; 17 01
	cop $10.b		; 02 10
	sta $3802DE.l		; 8F DE 02 38
	sec		; 38
	txa		; 8A
	cop $18.b		; 02 18
	clc		; 18
	txa		; 8A
	cop $38.b		; 02 38
	sec		; 38
	txa		; 8A
	txa		; 8A
	ora ($0B.b,X)		; 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	tsb $8D58.w		; 0C 58 8D
	cop $24.b		; 02 24
	tsb $8D.b		; 04 8D
	cop $0E.b		; 02 0E
	ora ($8D.b)		; 12 8D
	cop $0C.b		; 02 0C
	tsb $8D.b		; 04 8D
	ora $17.b		; 05 17
	ora ($02.b,X)		; 01 02
	bpl -113.b		; 10 8F
	dec $3802.w,X		; DE 02 38
	sec		; 38
	txa		; 8A
	cop $18.b		; 02 18
	clc		; 18
	txa		; 8A
	cop $0C.b		; 02 0C
	tsb $028A.w		; 0C 8A 02
	asl $06.b		; 06 06
	txa		; 8A
	ora ($0B.b,X)		; 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	tsb $8D58.w		; 0C 58 8D
	cop $24.b		; 02 24
	tsb $8D.b		; 04 8D
	cop $0E.b		; 02 0E
	ora ($8D.b)		; 12 8D
	cop $0C.b		; 02 0C
	tsb $8D.b		; 04 8D
	ora [$01.b],Y		; 17 01
	cop $10.b		; 02 10
	sta $3802DE.l		; 8F DE 02 38
	sec		; 38
	txa		; 8A
	ora ($0B.b,X)		; 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	tsb $8D58.w		; 0C 58 8D
	cop $24.b		; 02 24
	tsb $8D.b		; 04 8D
	cop $0E.b		; 02 0E
	ora ($8D.b)		; 12 8D
	cop $08.b		; 02 08
	cli		; 58
	sta $2402.w		; 8D 02 24
	tsb $8D.b		; 04 8D
	cop $0C.b		; 02 0C
	cli		; 58
	sta $058D.w		; 8D 8D 05
	ora [$01.b],Y		; 17 01
	cop $10.b		; 02 10
	sta $3802DE.l		; 8F DE 02 38
	sec		; 38
	txa		; 8A
	cop $18.b		; 02 18
	clc		; 18
	txa		; 8A
	cop $0C.b		; 02 0C
	tsb $028A.w		; 0C 8A 02
	asl $06.b		; 06 06
	txa		; 8A
	ora ($0B.b,X)		; 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	tsb $8D58.w		; 0C 58 8D
	cop $24.b		; 02 24
	tsb $8D.b		; 04 8D
	cop $0E.b		; 02 0E
	ora ($8D.b)		; 12 8D
	cop $0C.b		; 02 0C
	tsb $8D.b		; 04 8D
	ora [$01.b],Y		; 17 01
	cop $10.b		; 02 10
	sta $3802DE.l		; 8F DE 02 38
	sec		; 38
	txa		; 8A
	cop $18.b		; 02 18
	clc		; 18
	txa		; 8A
	cop $38.b		; 02 38
	sec		; 38
	txa		; 8A
	txa		; 8A
	ora ($0B.b,X)		; 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	tsb $8D58.w		; 0C 58 8D
	cop $24.b		; 02 24
	tsb $8D.b		; 04 8D
	cop $0E.b		; 02 0E
	ora ($8D.b)		; 12 8D
	cop $0C.b		; 02 0C
	tsb $8D.b		; 04 8D
	ora $91.b		; 05 91
	bpl -111.b		; 10 91
	php		; 08
	sta ($08.b),Y		; 91 08
	sta ($10.b),Y		; 91 10
	sta ($08.b),Y		; 91 08
	sta ($02.b),Y		; 91 02
	sta ($03.b),Y		; 91 03
	sta ($03.b),Y		; 91 03
	tsb $9102.w		; 0C 02 91
	php		; 08
	sta ($08.b),Y		; 91 08
	sta ($08.b),Y		; 91 08
	sta ($08.b),Y		; 91 08
	sta ($02.b),Y		; 91 02
	sta ($0E.b)		; 92 0E
	bcc   8.b		; 90 08
	sta ($08.b),Y		; 91 08
	ora $02.b		; 05 02
	jsr $9120.w		; 20 20 91
	bpl   2.b		; 10 02
	bpl  16.b		; 10 10
	sta ($08.b),Y		; 91 08
	sta ($08.b),Y		; 91 08
	sta ($10.b),Y		; 91 10
	sta ($08.b),Y		; 91 08
	sta ($02.b),Y		; 91 02
	sta ($03.b),Y		; 91 03
	sta ($03.b),Y		; 91 03
	sta ($08.b),Y		; 91 08
	sta ($08.b),Y		; 91 08
	sta ($08.b),Y		; 91 08
	sta ($08.b),Y		; 91 08
	sta ($02.b),Y		; 91 02
	sta ($0E.b)		; 92 0E
	bcc   8.b		; 90 08
	sta ($08.b),Y		; 91 08
	ora $91.b		; 05 91
	bpl -111.b		; 10 91
	php		; 08
	sta ($08.b),Y		; 91 08
	sta ($10.b),Y		; 91 10
	sta ($08.b),Y		; 91 08
	sta ($02.b),Y		; 91 02
	sta ($03.b),Y		; 91 03
	sta ($03.b),Y		; 91 03
	sta ($08.b),Y		; 91 08
	sta ($08.b),Y		; 91 08
	sta ($08.b),Y		; 91 08
	sta ($08.b),Y		; 91 08
	sta ($02.b),Y		; 91 02
	sta ($0E.b)		; 92 0E
	bcc   8.b		; 90 08
	sta ($08.b),Y		; 91 08
	ora $A2.b		; 05 A2
	asl A		; 0A
	bra   6.b		; 80 06
	ldx #$A008.w		; A2 08 A0
	ora [$80.b]		; 07 80
	ora ($A2.b,X)		; 01 A2
	asl A		; 0A
	bra   6.b		; 80 06
	ldx #$A008.w		; A2 08 A0
	ora [$80.b]		; 07 80
	ora ($A2.b,X)		; 01 A2
	php		; 08
	ldy #$8007.w		; A0 07 80
	ora ($A2.b,X)		; 01 A2
	php		; 08
	lda $07.b,S		; A3 07
	bra   1.b		; 80 01
	lda $0F.b		; A5 0F
	bra   1.b		; 80 01
	ldx #$800E.w		; A2 0E 80
	cop $9E.b		; 02 9E
	asl A		; 0A
	bra   6.b		; 80 06
	stz $9D08.w,X		; 9E 08 9D
	ora [$80.b]		; 07 80
	ora ($9E.b,X)		; 01 9E
	asl A		; 0A
	bra   6.b		; 80 06
	stz $9D08.w,X		; 9E 08 9D
	ora [$80.b]		; 07 80
	ora ($9E.b,X)		; 01 9E
	php		; 08
	sta $8007.w,X		; 9D 07 80
	ora ($9E.b,X)		; 01 9E
	php		; 08
	ldy #$8007.w		; A0 07 80
	ora ($A2.b,X)		; 01 A2
	ora $9E0180.l		; 0F 80 01 9E
	asl $0280.w		; 0E 80 02
	ldx #$800A.w		; A2 0A 80
	asl $A2.b		; 06 A2
	php		; 08
	ldy #$8007.w		; A0 07 80
	ora ($A2.b,X)		; 01 A2
	asl A		; 0A
	bra   6.b		; 80 06
	ldx #$A008.w		; A2 08 A0
	ora [$80.b]		; 07 80
	ora ($A2.b,X)		; 01 A2
	php		; 08
	ldy #$8007.w		; A0 07 80
	ora ($A2.b,X)		; 01 A2
	php		; 08
	lda $07.b,S		; A3 07
	bra   1.b		; 80 01
	lda $08.b		; A5 08
	lda $07.b,S		; A3 07
	bra   1.b		; 80 01
	ora $A2.b		; 05 A2
	php		; 08
	ldy #$8007.w		; A0 07 80
	ora ($9E.b,X)		; 01 9E
	php		; 08
	sta $8007.w,X		; 9D 07 80
	ora ($9E.b,X)		; 01 9E
	php		; 08
	ldy #$8007.w		; A0 07 80
	ora ($A2.b,X)		; 01 A2
	php		; 08
	ldy #$8007.w		; A0 07 80
	ora ($9E.b,X)		; 01 9E
	php		; 08
	ldy #$8007.w		; A0 07 80
	ora ($A2.b,X)		; 01 A2
	asl A		; 0A
	bra   4.b		; 80 04
	ldy $02.b		; A4 02
	lda $0B.b		; A5 0B
	bra   5.b		; 80 05
	ldx #$800A.w		; A2 0A 80
	asl $05.b		; 06 05
	tsb $01.b		; 04 01
	plx		; FA
	and ($01.b,X)		; 21 01
	ora $070302.l		; 0F 02 03 07
	ora ($00.b,S),Y		; 13 00
	ora ($2E.b)		; 12 2E
	bpl -120.b		; 10 88
	sbc $0F.b		; E5 0F
	ora $02.b,S		; 03 02
	php		; 08
	phd		; 0B
	bra  11.b		; 80 0B
	bra  16.b		; 80 10
	bra 112.b		; 80 70
	bra  15.b		; 80 0F
	php		; 08
	ora ($01.b,X)		; 01 01
	ora [$17.b],Y		; 17 17
	ora ($A3.b,X)		; 01 A3
	rti		; 40

	asl A		; 0A
	lda $10.b,S		; A3 10
	tsb $01.b		; 04 01
	eor [$15.b]		; 47 15
	tsb $01.b		; 04 01
	ldx $8015.w,Y		; BE 15 80
	ora $010108.l		; 0F 08 01 01
	ora [$08.b],Y		; 17 08
	ora ($9D.b,X)		; 01 9D
	and $0A.b,X		; 35 0A
	ora ($01.b,X)		; 01 01
	ora ($02.b,S),Y		; 13 02
	ora ($F4.b)		; 12 F4
	cop $10.b		; 02 10
	bpl  16.b		; 10 10
	bra -59.b		; 80 C5
	pld		; 2B
	bra   1.b		; 80 01
	brk $A2.b		; 00 A2
	ora $00.b,S		; 03 00
	bit $0804.w		; 2C 04 08
	sta [$16.b]		; 87 16
	tsb $08.b		; 04 08
	sta [$16.b]		; 87 16
	tsb $08.b		; 04 08
	sta [$16.b]		; 87 16
	tsb $10.b		; 04 10
	eor ($16.b)		; 52 16
	tsb $08.b		; 04 08
	sta [$16.b]		; 87 16
	ora $3A.b,S		; 03 3A
	asl $00.b,X		; 16 00
	ora ($16.b,X)		; 01 16
	ora ($00.b,S),Y		; 13 00
	cop $0A.b		; 02 0A
	asl $8F10.w		; 0E 10 8F
	cpy #$0295.w		; C0 95 02
	stx $0E.b,Y		; 96 0E
	ora ($16.b,X)		; 01 16
	ora ($00.b,S),Y		; 13 00
	cop $0A.b		; 02 0A
	asl $8F10.w		; 0E 10 8F
	cpy #$1095.w		; C0 95 10
	ora ($16.b,X)		; 01 16
	ora ($00.b,S),Y		; 13 00
	cop $0A.b		; 02 0A
	asl $8F10.w		; 0E 10 8F
	cpy #$0295.w		; C0 95 02
	stx $0E.b,Y		; 96 0E
	ora ($16.b,X)		; 01 16
	ora ($00.b,S),Y		; 13 00
	cop $0A.b		; 02 0A
	asl $8F10.w		; 0E 10 8F
	cpy #$1096.w		; C0 96 10
	ora $01.b		; 05 01
	asl $13.b,X		; 16 13
	brk $02.b		; 00 02
	asl A		; 0A
	asl $8F10.w		; 0E 10 8F
	cpy #$0295.w		; C0 95 02
	stx $0E.b,Y		; 96 0E
	ora ($09.b,X)		; 01 09
	cop $18.b		; 02 18
	bpl  16.b		; 10 10
	sta $0013B8.l		; 8F B8 13 00
	sta ($08.b),Y		; 91 08
	sta ($08.b),Y		; 91 08
	ora ($16.b,X)		; 01 16
	ora ($00.b,S),Y		; 13 00
	cop $0A.b		; 02 0A
	asl $8F10.w		; 0E 10 8F
	cpy #$1095.w		; C0 95 10
	ora ($09.b,X)		; 01 09
	cop $18.b		; 02 18
	bpl  16.b		; 10 10
	sta $0013B8.l		; 8F B8 13 00
	sta ($08.b),Y		; 91 08
	sta $160108.l		; 8F 08 01 16
	ora ($00.b,S),Y		; 13 00
	cop $0A.b		; 02 0A
	asl $8F10.w		; 0E 10 8F
	cpy #$0295.w		; C0 95 02
	stx $0E.b,Y		; 96 0E
	ora ($09.b,X)		; 01 09
	cop $18.b		; 02 18
	bpl  16.b		; 10 10
	sta $0013B8.l		; 8F B8 13 00
	sta ($08.b),Y		; 91 08
	sta ($08.b),Y		; 91 08
	ora ($16.b,X)		; 01 16
	ora ($00.b,S),Y		; 13 00
	cop $0A.b		; 02 0A
	asl $8F10.w		; 0E 10 8F
	cpy #$1096.w		; C0 96 10
	ora ($09.b,X)		; 01 09
	cop $18.b		; 02 18
	bpl  16.b		; 10 10
	sta $0013B8.l		; 8F B8 13 00
	sta $088F08.l		; 8F 08 8F 08
	ora $04.b		; 05 04
	ora ($FA.b,X)		; 01 FA
	and ($01.b,X)		; 21 01
	clc		; 18
	cop $0E.b		; 02 0E
	trb $13.b		; 14 13
	clc		; 18
	ora ($AB.b)		; 12 AB
	bpl -117.b		; 10 8B
	txa		; 8A
	ora $0A0204.l		; 0F 04 02 0A
	ora $04.b		; 05 04
	ora ($B0.b,X)		; 01 B0
	ora $0F80.w,Y		; 19 80 0F
	sta $0450.w,Y		; 99 50 04
	ora ($39.b,X)		; 01 39
	ora $0104.w,Y		; 19 04 01
	bcs  25.b		; B0 19
	bra  15.b		; 80 0F
	txs		; 9A
	rti		; 40

	tsb $01.b		; 04 01
	cld		; D8
	clc		; 18
	tsb $01.b		; 04 01
	eor #$8018.w		; 49 18 80
	bra   1.b		; 80 01
	ora #$8F10.w		; 09 10 8F
	clv		; B8
	ora ($00.b,S),Y		; 13 00
	bpl -113.b		; 10 8F
	cpx #$1002.w		; E0 02 10
	bvc -88.b		; 50 A8
	cop $AA.b		; 02 AA
	asl $08AA.w		; 0E AA 08
	tax		; AA
	php		; 08
	cop $20.b		; 02 20
	rti		; 40

	lda $02.b		; A5 02
	lda [$06.b]		; A7 06
	lda [$0F.b]		; A7 0F
	lda ($03.b,X)		; A1 03
	lda ($03.b,X)		; A1 03
	ldx #$0203.w		; A2 03 02
	rti		; 40

	jsr $08A2.w		; 20 A2 08
	ldx #$A208.w		; A2 08 A2
	php		; 08
	ldx #$A208.w		; A2 08 A2
	php		; 08
	cop $50.b		; 02 50
	bpl -102.b		; 10 9A
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	php		; 08
	asl $01.b,X		; 16 01
	eor $13.b		; 45 13
	tsb $12.b		; 04 12
	jsr ($1202.w,X)		; FC 02 12
	jsr $050F.w		; 20 0F 05
	cop $0A.b		; 02 0A
	asl $10.b,X		; 16 10
	stx $8088.w		; 8E 88 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   4.b		; 80 04
	ora ($27.b,X)		; 01 27
	clc		; 18
	tsb $02.b		; 04 02
	ora $18.b,S		; 03 18
	bpl -128.b		; 10 80
	dey		; 88
	pld		; 2B
	sta ($02.b)		; 92 02
	brk $9B.b		; 00 9B
	cop $00.b		; 02 00
	bit $8F10.w		; 2C 10 8F
	ldy #$0204.w		; A0 04 02
	lda $17.b,S		; A3 17
	bpl -128.b		; 10 80
	dey		; 88
	pld		; 2B
	sta ($02.b)		; 92 02
	brk $9B.b		; 00 9B
	cop $00.b		; 02 00
	bit $7003.w		; 2C 03 70
	ora [$96.b],Y		; 17 96
	bpl -106.b		; 10 96
	php		; 08
	sty $08.b,X		; 94 08
	stx $10.b,Y		; 96 10
	stx $08.b,Y		; 96 08
	sty $08.b,X		; 94 08
	stx $08.b,Y		; 96 08
	sty $08.b,X		; 94 08
	stx $08.b,Y		; 96 08
	sty $08.b,X		; 94 08
	stx $08.b,Y		; 96 08
	php		; 08
	ora ($01.b,X)		; 01 01
	phd		; 0B
	ora $9700.w,Y		; 19 00 97
	clc		; 18
	asl A		; 0A
	sta ($10.b)		; 92 10
	sta ($08.b)		; 92 08
	sta ($08.b),Y		; 91 08
	sta ($10.b)		; 92 10
	sta ($08.b)		; 92 08
	sta ($08.b),Y		; 91 08
	sta ($08.b)		; 92 08
	sta ($08.b),Y		; 91 08
	sta ($08.b)		; 92 08
	sta ($08.b),Y		; 91 08
	sta ($08.b)		; 92 08
	php		; 08
	ora ($01.b,X)		; 01 01
	phd		; 0B
	ora $9700.w,Y		; 19 00 97
	clc		; 18
	asl A		; 0A
	sty $10.b,X		; 94 10
	sty $08.b,X		; 94 08
	sta ($08.b)		; 92 08
	sty $10.b,X		; 94 10
	sty $08.b,X		; 94 08
	sta ($08.b)		; 92 08
	sty $08.b,X		; 94 08
	sta ($08.b)		; 92 08
	sty $08.b,X		; 94 08
	sta ($08.b)		; 92 08
	php		; 08
	ora ($01.b,X)		; 01 01
	tsb $0014.w		; 0C 14 00
	sty $10.b,X		; 94 10
	sty $10.b,X		; 94 10
	sty $80.b,X		; 94 80
	asl A		; 0A
	ora $96.b		; 05 96
	rts		; 60

	php		; 08
	ora ($01.b,X)		; 01 01
	ora [$0C.b],Y		; 17 0C
	brk $97.b		; 00 97
	jsr $920A.w		; 20 0A 92
	rts		; 60

	php		; 08
	ora ($01.b,X)		; 01 01
	ora [$0C.b],Y		; 17 0C
	brk $97.b		; 00 97
	jsr $910A.w		; 20 0A 91
	rts		; 60

	sta $0820.w,Y		; 99 20 08
	ora ($01.b,X)		; 01 01
	asl $0E.b,X		; 16 0E
	brk $99.b		; 00 99
	bra  10.b		; 80 0A
	ora $96.b		; 05 96
	rts		; 60

	php		; 08
	ora ($01.b,X)		; 01 01
	ora [$0C.b],Y		; 17 0C
	brk $97.b		; 00 97
	jsr $920A.w		; 20 0A 92
	rts		; 60

	php		; 08
	ora ($01.b,X)		; 01 01
	clc		; 18
	asl A		; 0A
	brk $94.b		; 00 94
	jsr $940A.w		; 20 0A 94
	rts		; 60

	ora #$0116.w		; 09 16 01
	asl $08.b,X		; 16 08
	brk $91.b		; 00 91
	ldy #$050A.w		; A0 0A 05
	cop $0D.b		; 02 0D
	trb $9E.b		; 14 9E
	asl A		; 0A
	bra   6.b		; 80 06
	stz $9D08.w,X		; 9E 08 9D
	ora [$80.b]		; 07 80
	ora ($02.b,X)		; 01 02
	asl A		; 0A
	ora ($9E.b),Y		; 11 9E
	asl A		; 0A
	bra   6.b		; 80 06
	stz $9D08.w,X		; 9E 08 9D
	ora [$80.b]		; 07 80
	ora ($9E.b,X)		; 01 9E
	php		; 08
	sta $8007.w,X		; 9D 07 80
	ora ($9E.b,X)		; 01 9E
	php		; 08
	ldy #$8007.w		; A0 07 80
	ora ($02.b,X)		; 01 02
	ora [$0E.b]		; 07 0E
	ldx #$800F.w		; A2 0F 80
	ora ($9E.b,X)		; 01 9E
	asl $0280.w		; 0E 80 02
	cop $07.b		; 02 07
	asl $0A9B.w		; 0E 9B 0A
	bra   6.b		; 80 06
	txy		; 9B
	php		; 08
	sta $8007.w,Y		; 99 07 80
	ora ($02.b,X)		; 01 02
	ora $0B.b		; 05 0B
	txy		; 9B
	asl A		; 0A
	bra   6.b		; 80 06
	txy		; 9B
	php		; 08
	sta $8007.w,Y		; 99 07 80
	ora ($02.b,X)		; 01 02
	tsb $08.b		; 04 08
	txy		; 9B
	php		; 08
	sta $8007.w,Y		; 99 07 80
	ora ($9B.b,X)		; 01 9B
	php		; 08
	sta $8007.w,X		; 9D 07 80
	ora ($02.b,X)		; 01 02
	ora $05.b,S		; 03 05
	stz $800F.w,X		; 9E 0F 80
	ora ($9B.b,X)		; 01 9B
	asl $0280.w		; 0E 80 02
	ora $9B.b		; 05 9B
	asl A		; 0A
	bra   6.b		; 80 06
	txy		; 9B
	php		; 08
	sta $8007.w,Y		; 99 07 80
	ora ($9B.b,X)		; 01 9B
	asl A		; 0A
	bra   6.b		; 80 06
	txy		; 9B
	php		; 08
	sta $8007.w,Y		; 99 07 80
	ora ($9B.b,X)		; 01 9B
	php		; 08
	sta $8007.w,Y		; 99 07 80
	ora ($9B.b,X)		; 01 9B
	php		; 08
	sta $8007.w,X		; 9D 07 80
	ora ($9E.b,X)		; 01 9E
	ora $9B0180.l		; 0F 80 01 9B
	asl $0280.w		; 0E 80 02
	ora $04.b		; 05 04
	ora ($AF.b,X)		; 01 AF
	clc		; 18
	sta $800A.w,Y		; 99 0A 80
	asl $99.b		; 06 99
	php		; 08
	sta [$07.b],Y		; 97 07
	bra   1.b		; 80 01
	sta $9708.w,Y		; 99 08 97
	ora [$80.b]		; 07 80
	ora ($96.b,X)		; 01 96
	php		; 08
	sta [$07.b],Y		; 97 07
	bra   1.b		; 80 01
	sta $800A.w,Y		; 99 0A 80
	asl $A2.b		; 06 A2
	php		; 08
	lda $07.b,S		; A3 07
	bra   1.b		; 80 01
	ldx #$A008.w		; A2 08 A0
	ora [$80.b]		; 07 80
	ora ($9E.b,X)		; 01 9E
	php		; 08
	sta $8007.w,X		; 9D 07 80
	ora ($04.b,X)		; 01 04
	ora ($AF.b,X)		; 01 AF
	clc		; 18
	txy		; 9B
	php		; 08
	sta $8007.w,Y		; 99 07 80
	ora ($9B.b,X)		; 01 9B
	php		; 08
	sta $8007.w,X		; 9D 07 80
	ora ($9E.b,X)		; 01 9E
	ora $9B0180.l		; 0F 80 01 9B
	asl $0280.w		; 0E 80 02
	ldy #$9D08.w		; A0 08 9D
	ora [$80.b]		; 07 80
	ora ($9C.b,X)		; 01 9C
	php		; 08
	sta $A105.w,X		; 9D 05 A1
	ora $A2.b,S		; 03 A2
	php		; 08
	ldy #$8007.w		; A0 07 80
	ora ($9E.b,X)		; 01 9E
	php		; 08
	sta $8007.w,X		; 9D 07 80
	ora ($05.b,X)		; 01 05
	stz $800A.w,X		; 9E 0A 80
	asl $9E.b		; 06 9E
	php		; 08
	sta $8007.w,X		; 9D 07 80
	ora ($9E.b,X)		; 01 9E
	asl A		; 0A
	bra   6.b		; 80 06
	stz $9D08.w,X		; 9E 08 9D
	ora [$80.b]		; 07 80
	ora ($9E.b,X)		; 01 9E
	php		; 08
	sta $8007.w,X		; 9D 07 80
	ora ($9E.b,X)		; 01 9E
	php		; 08
	ldy #$8007.w		; A0 07 80
	ora ($A2.b,X)		; 01 A2
	ora $9E0180.l		; 0F 80 01 9E
	asl $0280.w		; 0E 80 02
	txy		; 9B
	asl A		; 0A
	bra   6.b		; 80 06
	txy		; 9B
	php		; 08
	sta $8007.w,Y		; 99 07 80
	ora ($9B.b,X)		; 01 9B
	asl A		; 0A
	bra   6.b		; 80 06
	txy		; 9B
	php		; 08
	sta $8007.w,Y		; 99 07 80
	ora ($9B.b,X)		; 01 9B
	php		; 08
	sta $8007.w,Y		; 99 07 80
	ora ($9B.b,X)		; 01 9B
	php		; 08
	sta $8007.w,X		; 9D 07 80
	ora ($9E.b,X)		; 01 9E
	ora $9B0180.l		; 0F 80 01 9B
	asl $0280.w		; 0E 80 02
	stz $800A.w,X		; 9E 0A 80
	asl $9E.b		; 06 9E
	php		; 08
	sta $8007.w,X		; 9D 07 80
	ora ($9E.b,X)		; 01 9E
	asl A		; 0A
	bra   6.b		; 80 06
	stz $9D08.w,X		; 9E 08 9D
	ora [$80.b]		; 07 80
	ora ($9E.b,X)		; 01 9E
	php		; 08
	sta $8007.w,X		; 9D 07 80
	ora ($9E.b,X)		; 01 9E
	php		; 08
	ldy #$8007.w		; A0 07 80
	ora ($A2.b,X)		; 01 A2
	php		; 08
	ldy #$8007.w		; A0 07 80
	ora ($05.b,X)		; 01 05
	stz $9D08.w,X		; 9E 08 9D
	ora [$80.b]		; 07 80
	ora ($9B.b,X)		; 01 9B
	php		; 08
	sta $8007.w,Y		; 99 07 80
	ora ($9B.b,X)		; 01 9B
	php		; 08
	sta $8007.w,X		; 9D 07 80
	ora ($9E.b,X)		; 01 9E
	php		; 08
	sta $8007.w,X		; 9D 07 80
	ora ($9B.b,X)		; 01 9B
	php		; 08
	sta $8007.w,X		; 9D 07 80
	ora ($9E.b,X)		; 01 9E
	asl A		; 0A
	bra   4.b		; 80 04
	lda ($02.b,X)		; A1 02
	ldx #$800B.w		; A2 0B 80
	ora $9E.b		; 05 9E
	asl $0280.w		; 0E 80 02
	ora $04.b		; 05 04
	ora ($FA.b,X)		; 01 FA
	and ($01.b,X)		; 21 01
	clc		; 18
	cop $08.b		; 02 08
	ora $13.b		; 05 13
	clc		; 18
	ora ($AB.b)		; 12 AB
	bpl -120.b		; 10 88
	txa		; 8A
	ora $0A0204.l		; 0F 04 02 0A
	ora $80.b		; 05 80
	phd		; 0B
	tsb $01.b		; 04 01
	bcs  25.b		; B0 19
	bra  15.b		; 80 0F
	sta $0450.w,Y		; 99 50 04
	ora ($39.b,X)		; 01 39
	ora $0104.w,Y		; 19 04 01
	bcs  25.b		; B0 19
	bra  15.b		; 80 0F
	txs		; 9A
	rti		; 40

	tsb $01.b		; 04 01
	cld		; D8
	clc		; 18
	tsb $01.b		; 04 01
	bcc  26.b		; 90 1A
	bra -128.b		; 80 80
	bra  15.b		; 80 0F
	ora ($09.b,X)		; 01 09
	bpl -120.b		; 10 88
	lda ($13.b),Y		; B1 13
	brk $10.b		; 00 10
	sta $0502E0.l		; 8F E0 02 05
	inc A		; 1A
	tay		; A8
	cop $AA.b		; 02 AA
	asl $08AA.w		; 0E AA 08
	tax		; AA
	php		; 08
	cop $0A.b		; 02 0A
	ora $A5.b,X		; 15 A5
	cop $A7.b		; 02 A7
	asl $A7.b		; 06 A7
	ora $A103A1.l		; 0F A1 03 A1
	ora $A2.b,S		; 03 A2
	ora $02.b,S		; 03 02
	ora $0A.b,X		; 15 0A
	ldx #$A208.w		; A2 08 A2
	php		; 08
	ldx #$A208.w		; A2 08 A2
	php		; 08
	ldx #$0208.w		; A2 08 02
	inc A		; 1A
	ora $9A.b		; 05 9A
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	php		; 08
	asl $01.b,X		; 16 01
	eor $13.b		; 45 13
	tsb $12.b		; 04 12
	jsr ($0C02.w,X)		; FC 02 0C
	ora [$0F.b]		; 07 0F
	ora $02.b		; 05 02
	asl A		; 0A
	asl $10.b,X		; 16 10
	txa		; 8A
	.db $82, $80, $80		; 82 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	tsb $01.b		; 04 01
	and [$18.b]		; 27 18
	tsb $02.b		; 04 02
	ora $18.b,S		; 03 18
	bpl -128.b		; 10 80
	dey		; 88
	pld		; 2B
	sta ($02.b)		; 92 02
	brk $9B.b		; 00 9B
	cop $00.b		; 02 00
	bit $8E10.w		; 2C 10 8E
	ldy #$0204.w		; A0 04 02
	lda $17.b,S		; A3 17
	bpl -128.b		; 10 80
	dey		; 88
	pld		; 2B
	sta ($02.b)		; 92 02
	brk $9B.b		; 00 9B
	cop $00.b		; 02 00
	bit $5D03.w		; 2C 03 5D
	inc A		; 1A
	cop $08.b		; 02 08
	ora $9E.b		; 05 9E
	asl A		; 0A
	bra   6.b		; 80 06
	stz $9D08.w,X		; 9E 08 9D
	ora [$80.b]		; 07 80
	ora ($02.b,X)		; 01 02
	asl $04.b		; 06 04
	stz $800A.w,X		; 9E 0A 80
	asl $9E.b		; 06 9E
	php		; 08
	sta $8007.w,X		; 9D 07 80
	ora ($9E.b,X)		; 01 9E
	php		; 08
	sta $8007.w,X		; 9D 07 80
	ora ($9E.b,X)		; 01 9E
	php		; 08
	ldy #$8007.w		; A0 07 80
	ora ($02.b,X)		; 01 02
	ora $03.b		; 05 03
	ldx #$800F.w		; A2 0F 80
	ora ($9E.b,X)		; 01 9E
	asl $0280.w		; 0E 80 02
	cop $04.b		; 02 04
	cop $9B.b		; 02 9B
	asl A		; 0A
	bra   6.b		; 80 06
	txy		; 9B
	php		; 08
	sta $8007.w,Y		; 99 07 80
	cop $02.b		; 02 02
	ora $01.b,S		; 03 01
	txy		; 9B
	asl A		; 0A
	bra   6.b		; 80 06
	txy		; 9B
	php		; 08
	sta $8007.w,Y		; 99 07 80
	cop $02.b		; 02 02
	cop $01.b		; 02 01
	txy		; 9B
	php		; 08
	sta $8007.w,Y		; 99 07 80
	ora ($9B.b,X)		; 01 9B
	php		; 08
	sta $8007.w,X		; 9D 07 80
	ora ($9E.b,X)		; 01 9E
	ora $010405.l		; 0F 05 04 01
	plx		; FA
	and ($01.b,X)		; 21 01
	clc		; 18
	cop $10.b		; 02 10
	bpl  19.b		; 10 13
	tsb $AB12.w		; 0C 12 AB
	bpl -116.b		; 10 8C
	sty $040F.w		; 8C 0F 04
	cop $0A.b		; 02 0A
	ora $80.b		; 05 80
	bpl   4.b		; 10 04
	ora ($7F.b,X)		; 01 7F
	ora $A00F80.l,X		; 1F 80 0F A0
	bvc   4.b		; 50 04
	ora ($1E.b,X)		; 01 1E
	ora $7F0104.l,X		; 1F 04 01 7F
	ora $920F80.l,X		; 1F 80 0F 92
	rti		; 40

	tsb $01.b		; 04 01
	sta $011E.w,X		; 9D 1E 01
	bit $02.b,X		; 34 02
	ora ($0E.b)		; 12 0E
	bpl -113.b		; 10 8F
	cpx #$130E.w		; E0 0E 13
	ora ($12.b)		; 12 12
	sbc $04.b,X		; F5 04
	tsb $1D.b		; 04 1D
	trb $0204.w		; 1C 04 02
	lda #$041B.w		; A9 1B 04
	cop $A9.b		; 02 A9
	tas		; 1B
	tsb $02.b		; 04 02
	mvp $04,$1B		; 44 1B 04
	cop $A9.b		; 02 A9
	tas		; 1B
	tsb $02.b		; 04 02
	mvp $03,$1B		; 44 1B 03
	and $021B.w		; 2D 1B 02
	ora ($0E.b)		; 12 0E
	sta $088F08.l		; 8F 08 8F 08
	sta $088F08.l		; 8F 08 8F 08
	cop $0C.b		; 02 0C
	php		; 08
	sta $060208.l		; 8F 08 02 06
	tsb $8F.b		; 04 8F
	cli		; 58
	cop $12.b		; 02 12
	asl $088B.w		; 0E 8B 08
	phb		; 8B
	php		; 08
	phb		; 8B
	php		; 08
	phb		; 8B
	php		; 08
	cop $0C.b		; 02 0C
	php		; 08
	phb		; 8B
	php		; 08
	cop $06.b		; 02 06
	tsb $8B.b		; 04 8B
	cli		; 58
	cop $12.b		; 02 12
	asl $088D.w		; 0E 8D 08
	sta $8D08.w		; 8D 08 8D
	php		; 08
	sta $0208.w		; 8D 08 02
	tsb $8D08.w		; 0C 08 8D
	php		; 08
	cop $06.b		; 02 06
	tsb $8D.b		; 04 8D
	cli		; 58
	cop $12.b		; 02 12
	asl $108F.w		; 0E 8F 10
	sta $088F08.l		; 8F 08 8F 08
	sta $088F10.l		; 8F 10 8F 08
	sta $088F08.l		; 8F 08 8F 08
	sta $088F08.l		; 8F 08 8F 08
	sta $088F08.l		; 8F 08 8F 08
	sta $0208.w		; 8D 08 02
	tsb $8D08.w		; 0C 08 8D
	php		; 08
	cop $06.b		; 02 06
	tsb $8D.b		; 04 8D
	php		; 08
	ora $02.b		; 05 02
	ora ($04.b)		; 12 04
	sta $088F10.l		; 8F 10 8F 08
	sta $108F08.l		; 8F 08 8F 10
	sta $088F08.l		; 8F 08 8F 08
	sta $088F08.l		; 8F 08 8F 08
	sta $088F08.l		; 8F 08 8F 08
	sta $088F10.l		; 8F 10 8F 08
	sta $108B08.l		; 8F 08 8B 10
	phb		; 8B
	php		; 08
	phb		; 8B
	php		; 08
	phb		; 8B
	bpl -117.b		; 10 8B
	php		; 08
	phb		; 8B
	php		; 08
	phb		; 8B
	php		; 08
	phb		; 8B
	php		; 08
	phb		; 8B
	php		; 08
	phb		; 8B
	php		; 08
	phb		; 8B
	bpl -117.b		; 10 8B
	php		; 08
	phb		; 8B
	php		; 08
	sta $8D10.w		; 8D 10 8D
	php		; 08
	sta $8D08.w		; 8D 08 8D
	bpl -115.b		; 10 8D
	php		; 08
	sta $8D08.w		; 8D 08 8D
	php		; 08
	sta $8D08.w		; 8D 08 8D
	php		; 08
	sta $8D08.w		; 8D 08 8D
	bpl -115.b		; 10 8D
	php		; 08
	sta $8F08.w		; 8D 08 8F
	bpl -113.b		; 10 8F
	php		; 08
	sta $108F08.l		; 8F 08 8F 10
	sta $088F08.l		; 8F 08 8F 08
	sta $088F08.l		; 8F 08 8F 08
	sta $088F08.l		; 8F 08 8F 08
	sta $088D08.l		; 8F 08 8D 08
	cop $0C.b		; 02 0C
	php		; 08
	sta $0208.w		; 8D 08 02
	asl $04.b		; 06 04
	sta $0508.w		; 8D 08 05
	sta $088F10.l		; 8F 10 8F 08
	sta $108F08.l		; 8F 08 8F 10
	sta $8D08.w		; 8D 08 8D
	php		; 08
	sta $088F08.l		; 8F 08 8F 08
	sta $088F08.l		; 8F 08 8F 08
	sta $088D10.l		; 8F 10 8D 08
	sta $0508.w		; 8D 08 05
	phb		; 8B
	asl A		; 0A
	bra   6.b		; 80 06
	sta ($0A.b)		; 92 0A
	bra   6.b		; 80 06
	phb		; 8B
	asl A		; 0A
	bra   6.b		; 80 06
	sta ($0A.b)		; 92 0A
	bra   6.b		; 80 06
	phb		; 8B
	asl A		; 0A
	bra   6.b		; 80 06
	sta ($0A.b)		; 92 0A
	bra   6.b		; 80 06
	phb		; 8B
	asl A		; 0A
	bra   6.b		; 80 06
	sta ($0A.b)		; 92 0A
	bra   6.b		; 80 06
	sta ($0A.b)		; 92 0A
	bra   6.b		; 80 06
	sta $800A.w,Y		; 99 0A 80
	asl $92.b		; 06 92
	asl A		; 0A
	bra   6.b		; 80 06
	sta $800A.w,Y		; 99 0A 80
	asl $92.b		; 06 92
	asl A		; 0A
	bra   6.b		; 80 06
	sta $800A.w,Y		; 99 0A 80
	asl $92.b		; 06 92
	asl A		; 0A
	bra   6.b		; 80 06
	txs		; 9A
	asl A		; 0A
	bra   6.b		; 80 06
	phb		; 8B
	asl A		; 0A
	bra   6.b		; 80 06
	sta ($0A.b)		; 92 0A
	bra   6.b		; 80 06
	phb		; 8B
	asl A		; 0A
	bra   6.b		; 80 06
	sta ($0A.b)		; 92 0A
	bra   6.b		; 80 06
	phb		; 8B
	asl A		; 0A
	bra   6.b		; 80 06
	sta ($0A.b)		; 92 0A
	bra   6.b		; 80 06
	phb		; 8B
	asl A		; 0A
	bra   6.b		; 80 06
	sta ($0A.b)		; 92 0A
	bra   6.b		; 80 06
	sty $800A.w		; 8C 0A 80
	asl $94.b		; 06 94
	asl A		; 0A
	bra   6.b		; 80 06
	sty $800A.w		; 8C 0A 80
	asl $94.b		; 06 94
	asl A		; 0A
	bra   6.b		; 80 06
	sta $800A.w		; 8D 0A 80
	asl $94.b		; 06 94
	asl A		; 0A
	bra   6.b		; 80 06
	stx $800A.w		; 8E 0A 80
	asl $96.b		; 06 96
	asl A		; 0A
	bra   6.b		; 80 06
	ora $92.b		; 05 92
	asl A		; 0A
	bra   6.b		; 80 06
	sta $800A.w,Y		; 99 0A 80
	asl $92.b		; 06 92
	asl A		; 0A
	bra   6.b		; 80 06
	sta $800A.w,Y		; 99 0A 80
	asl $92.b		; 06 92
	asl A		; 0A
	bra   6.b		; 80 06
	sta $800A.w,Y		; 99 0A 80
	asl $92.b		; 06 92
	asl A		; 0A
	bra   6.b		; 80 06
	sta $800A.w,Y		; 99 0A 80
	asl $8B.b		; 06 8B
	asl A		; 0A
	bra   6.b		; 80 06
	sta ($0A.b)		; 92 0A
	bra   6.b		; 80 06
	phb		; 8B
	asl A		; 0A
	bra   6.b		; 80 06
	sta ($0A.b)		; 92 0A
	bra   6.b		; 80 06
	phb		; 8B
	asl A		; 0A
	bra   6.b		; 80 06
	sta ($0A.b)		; 92 0A
	bra   6.b		; 80 06
	phb		; 8B
	asl A		; 0A
	bra   6.b		; 80 06
	sta ($0A.b)		; 92 0A
	bra   6.b		; 80 06
	sta ($0A.b)		; 92 0A
	bra   6.b		; 80 06
	sta $800A.w,Y		; 99 0A 80
	asl $92.b		; 06 92
	asl A		; 0A
	bra   6.b		; 80 06
	sta $800A.w,Y		; 99 0A 80
	asl $92.b		; 06 92
	asl A		; 0A
	bra   6.b		; 80 06
	sta $800A.w,Y		; 99 0A 80
	asl $92.b		; 06 92
	asl A		; 0A
	bra   6.b		; 80 06
	sta $800A.w,Y		; 99 0A 80
	asl $05.b		; 06 05
	phb		; 8B
	asl A		; 0A
	bra   6.b		; 80 06
	sta ($0A.b)		; 92 0A
	bra   6.b		; 80 06
	sta $800A.w		; 8D 0A 80
	asl $94.b		; 06 94
	asl A		; 0A
	bra   6.b		; 80 06
	sta ($0A.b)		; 92 0A
	bra   6.b		; 80 06
	sta $800A.w,Y		; 99 0A 80
	asl $99.b		; 06 99
	bpl   5.b		; 10 05
	tsb $01.b		; 04 01
	plx		; FA
	and ($01.b,X)		; 21 01
	clc		; 18
	cop $12.b		; 02 12
	ora ($13.b)		; 12 13
	tsb $AB12.w		; 0C 12 AB
	bpl -116.b		; 10 8C
	sty $040F.w		; 8C 0F 04
	cop $0A.b		; 02 0A
	ora $80.b		; 05 80
	bpl   4.b		; 10 04
	ora ($1A.b,X)		; 01 1A
	ora $0F80.w,X		; 1D 80 0F
	sta $0450.w,Y		; 99 50 04
	ora ($B9.b,X)		; 01 B9
	trb $0104.w		; 1C 04 01
	inc A		; 1A
	ora $0F80.w,X		; 1D 80 0F
	ldx #$0440.w		; A2 40 04
	ora ($38.b,X)		; 01 38
	trb $0013.w		; 1C 13 00
	ora ($00.b,X)		; 01 00
	ora ($B4.b)		; 12 B4
	asl $6002.w		; 0E 02 60
	rts		; 60

	bpl -114.b		; 10 8E
	cmp $2B.b		; C5 2B
	sta $02.b,S		; 83 02
	brk $2C.b		; 00 2C
	ora ($1B.b,X)		; 01 1B
	bpl -113.b		; 10 8F
	cpx #$0C13.w		; E0 13 0C
	ora ($AA.b)		; 12 AA
	cop $5E.b		; 02 5E
	lsr $0204.w,X		; 5E 04 02
	sbc ($1D.b),Y		; F1 1D
	tsb $02.b		; 04 02
	sbc ($1D.b),Y		; F1 1D
	tsb $02.b		; 04 02
	sta $041D.w,Y		; 99 1D 04
	cop $F1.b		; 02 F1
	ora $0204.w,X		; 1D 04 02
	sta $031D.w,Y		; 99 1D 03
	.db $82, $1D, $10		; 82 1D 10
	sta $088FD8.l		; 8F D8 8F 08
	sta $088F08.l		; 8F 08 8F 08
	sta $8F1008.l		; 8F 08 10 8F
	lda $8F.b,X		; B5 8F
	rts		; 60

	bpl -113.b		; 10 8F
	cld		; D8
	phb		; 8B
	php		; 08
	phb		; 8B
	php		; 08
	phb		; 8B
	php		; 08
	phb		; 8B
	php		; 08
	bpl -113.b		; 10 8F
	lda $8B.b,X		; B5 8B
	rts		; 60

	bpl -113.b		; 10 8F
	cld		; D8
	sta $8D08.w		; 8D 08 8D
	php		; 08
	sta $8D08.w		; 8D 08 8D
	php		; 08
	bpl -113.b		; 10 8F
	lda $8D.b,X		; B5 8D
	rts		; 60

	bpl -113.b		; 10 8F
	lda $8F.b,X		; B5 8F
	bpl  16.b		; 10 10
	sta $088FD8.l		; 8F D8 8F 08
	sta $8F1008.l		; 8F 08 10 8F
	lda $8F.b,X		; B5 8F
	bpl  16.b		; 10 10
	sta $088FD8.l		; 8F D8 8F 08
	sta $088F08.l		; 8F 08 8F 08
	sta $088F08.l		; 8F 08 8F 08
	sta $088F08.l		; 8F 08 8F 08
	bpl -113.b		; 10 8F
	cpy #$188D.w		; C0 8D 18
	ora $10.b		; 05 10
	sta $108FB5.l		; 8F B5 8F 10
	bpl -113.b		; 10 8F
	cld		; D8
	sta $088F08.l		; 8F 08 8F 08
	bpl -113.b		; 10 8F
	lda $8F.b,X		; B5 8F
	bpl  16.b		; 10 10
	sta $088FD8.l		; 8F D8 8F 08
	sta $088F08.l		; 8F 08 8F 08
	sta $088F08.l		; 8F 08 8F 08
	sta $8F1008.l		; 8F 08 10 8F
	lda $8F.b,X		; B5 8F
	bpl  16.b		; 10 10
	sta $088FD8.l		; 8F D8 8F 08
	sta $8B1008.l		; 8F 08 10 8B
	lda $8B.b,X		; B5 8B
	bpl  16.b		; 10 10
	phb		; 8B
	cld		; D8
	phb		; 8B
	php		; 08
	phb		; 8B
	php		; 08
	bpl -117.b		; 10 8B
	lda $8B.b,X		; B5 8B
	bpl  16.b		; 10 10
	phb		; 8B
	cld		; D8
	phb		; 8B
	php		; 08
	phb		; 8B
	php		; 08
	phb		; 8B
	php		; 08
	phb		; 8B
	php		; 08
	phb		; 8B
	php		; 08
	phb		; 8B
	php		; 08
	bpl -117.b		; 10 8B
	lda $8B.b,X		; B5 8B
	bpl  16.b		; 10 10
	sta $088BD8.l		; 8F D8 8B 08
	phb		; 8B
	php		; 08
	bpl -115.b		; 10 8D
	lda $8D.b,X		; B5 8D
	bpl  16.b		; 10 10
	sta $8DD8.w		; 8D D8 8D
	php		; 08
	sta $1008.w		; 8D 08 10
	sta $8DB5.w		; 8D B5 8D
	bpl  16.b		; 10 10
	sta $8DD8.w		; 8D D8 8D
	php		; 08
	sta $8D08.w		; 8D 08 8D
	php		; 08
	sta $8D08.w		; 8D 08 8D
	php		; 08
	sta $1008.w		; 8D 08 10
	sta $8DB5.w		; 8D B5 8D
	bpl  16.b		; 10 10
	sta $088DD8.l		; 8F D8 8D 08
	sta $1008.w		; 8D 08 10
	sta $108FB5.l		; 8F B5 8F 10
	bpl -113.b		; 10 8F
	cld		; D8
	sta $088F08.l		; 8F 08 8F 08
	bpl -113.b		; 10 8F
	lda $8F.b,X		; B5 8F
	bpl  16.b		; 10 10
	sta $088FD8.l		; 8F D8 8F 08
	sta $088F08.l		; 8F 08 8F 08
	sta $088F08.l		; 8F 08 8F 08
	sta $088F08.l		; 8F 08 8F 08
	bpl -113.b		; 10 8F
	cpy #$188D.w		; C0 8D 18
	ora $97.b		; 05 97
	asl A		; 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	stz $800A.w,X		; 9E 0A 80
	asl $9E.b		; 06 9E
	asl A		; 0A
	bra   6.b		; 80 06
	stz $800A.w,X		; 9E 0A 80
	asl $9E.b		; 06 9E
	asl A		; 0A
	bra   6.b		; 80 06
	stz $800A.w,X		; 9E 0A 80
	asl $9E.b		; 06 9E
	asl A		; 0A
	bra   6.b		; 80 06
	stz $800A.w,X		; 9E 0A 80
	asl $9E.b		; 06 9E
	asl A		; 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	tya		; 98
	asl A		; 0A
	bra   6.b		; 80 06
	tya		; 98
	asl A		; 0A
	bra   6.b		; 80 06
	tya		; 98
	asl A		; 0A
	bra   6.b		; 80 06
	tya		; 98
	asl A		; 0A
	bra   6.b		; 80 06
	sta $800A.w,Y		; 99 0A 80
	asl $99.b		; 06 99
	asl A		; 0A
	bra   6.b		; 80 06
	txs		; 9A
	asl A		; 0A
	bra   6.b		; 80 06
	txs		; 9A
	asl A		; 0A
	bra   6.b		; 80 06
	ora $9E.b		; 05 9E
	asl A		; 0A
	bra   6.b		; 80 06
	stz $800A.w,X		; 9E 0A 80
	asl $9E.b		; 06 9E
	asl A		; 0A
	bra   6.b		; 80 06
	stz $800A.w,X		; 9E 0A 80
	asl $9E.b		; 06 9E
	asl A		; 0A
	bra   6.b		; 80 06
	stz $800A.w,X		; 9E 0A 80
	asl $9E.b		; 06 9E
	asl A		; 0A
	bra   6.b		; 80 06
	stz $800A.w,X		; 9E 0A 80
	asl $97.b		; 06 97
	asl A		; 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	stz $800A.w,X		; 9E 0A 80
	asl $9E.b		; 06 9E
	asl A		; 0A
	bra   6.b		; 80 06
	stz $800A.w,X		; 9E 0A 80
	asl $9E.b		; 06 9E
	asl A		; 0A
	bra   6.b		; 80 06
	stz $800A.w,X		; 9E 0A 80
	asl $9E.b		; 06 9E
	asl A		; 0A
	bra   6.b		; 80 06
	stz $800A.w,X		; 9E 0A 80
	asl $9E.b		; 06 9E
	asl A		; 0A
	bra   6.b		; 80 06
	ora $97.b		; 05 97
	asl A		; 0A
	bra   6.b		; 80 06
	sta [$0A.b],Y		; 97 0A
	bra   6.b		; 80 06
	sta $800A.w,Y		; 99 0A 80
	asl $99.b		; 06 99
	asl A		; 0A
	bra   6.b		; 80 06
	stz $800A.w,X		; 9E 0A 80
	asl $9E.b		; 06 9E
	asl A		; 0A
	bra   6.b		; 80 06
	stz $0510.w,X		; 9E 10 05
	tsb $01.b		; 04 01
	plx		; FA
	and ($01.b,X)		; 21 01
	and $13.b,X		; 35 13
	ora [$12.b],Y		; 17 12
	sbc $02.b,X		; F5 02
	ora #$1010.w		; 09 10 10
	sty $0FA8.w		; 8C A8 0F
	ora $02.b,S		; 03 02
	ora ($0B.b),Y		; 11 0B
	bra  16.b		; 80 10
	bra 112.b		; 80 70
	bra  15.b		; 80 0F
	bra  80.b		; 80 50
	tsb $01.b		; 04 01
	dec $20.b,X		; D6 20
	bra  15.b		; 80 0F
	ora ($09.b,X)		; 01 09
	bpl -113.b		; 10 8F
	clv		; B8
	ora ($00.b,S),Y		; 13 00
	tsb $01.b		; 04 01
	ldy $20.b,X		; B4 20
	ora ($01.b,X)		; 01 01
	ora ($02.b,S),Y		; 13 02
	ora ($F4.b)		; 12 F4
	cop $10.b		; 02 10
	bpl  16.b		; 10 10
	bra -59.b		; 80 C5
	pld		; 2B
	bra   1.b		; 80 01
	brk $9E.b		; 00 9E
	ora $00.b,S		; 03 00
	bit $0116.w		; 2C 16 01
	eor $13.b		; 45 13
	tsb $12.b		; 04 12
	jsr ($1702.w,X)		; FC 02 17
	phd		; 0B
	ora $0A0205.l		; 0F 05 02 0A
	asl $80.b,X		; 16 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  16.b		; 80 10
	stx $8088.w		; 8E 88 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   4.b		; 80 04
	ora ($90.b,X)		; 01 90
	jsr $8010.w		; 20 10 80
	dey		; 88
	pld		; 2B
	bra   2.b		; 80 02
	brk $96.b		; 00 96
	cop $00.b		; 02 00
	bra   2.b		; 80 02
	brk $2C.b		; 00 2C
	bpl -113.b		; 10 8F
	ldy #$0104.w		; A0 04 01
	bmi  32.b		; 30 20
	bpl -128.b		; 10 80
	dey		; 88
	pld		; 2B
	bra   2.b		; 80 02
	brk $96.b		; 00 96
	cop $00.b		; 02 00
	bra   2.b		; 80 02
	brk $2C.b		; 00 2C
	ora $F3.b,S		; 03 F3
	ora $921092.l,X		; 1F 92 10 92
	php		; 08
	sta ($08.b),Y		; 91 08
	sta ($10.b)		; 92 10
	sta ($08.b)		; 92 08
	sta ($08.b),Y		; 91 08
	sta ($08.b)		; 92 08
	sta ($08.b),Y		; 91 08
	sta ($08.b)		; 92 08
	sta ($08.b),Y		; 91 08
	sta ($08.b)		; 92 08
	php		; 08
	ora ($01.b,X)		; 01 01
	tsb $0014.w		; 0C 14 00
	sty $18.b,X		; 94 18
	asl A		; 0A
	sta $088F10.l		; 8F 10 8F 08
	sta $8F08.w		; 8D 08 8F
	bpl -113.b		; 10 8F
	php		; 08
	sta $8F08.w		; 8D 08 8F
	php		; 08
	sta $8F08.w		; 8D 08 8F
	php		; 08
	sta $8F08.w		; 8D 08 8F
	php		; 08
	php		; 08
	ora ($01.b,X)		; 01 01
	tsb $0014.w		; 0C 14 00
	sty $18.b,X		; 94 18
	asl A		; 0A
	sta ($10.b),Y		; 91 10
	sta ($08.b),Y		; 91 08
	sta $109108.l		; 8F 08 91 10
	sta ($08.b),Y		; 91 08
	sta $089108.l		; 8F 08 91 08
	sta $089108.l		; 8F 08 91 08
	sta $010808.l		; 8F 08 08 01
	ora ($07.b,X)		; 01 07
	asl $9100.w		; 0E 00 91
	bpl -111.b		; 10 91
	bpl -111.b		; 10 91
	bra  10.b		; 80 0A
	ora $92.b		; 05 92
	rts		; 60

	php		; 08
	ora ($01.b,X)		; 01 01
	clc		; 18
	asl A		; 0A
	brk $94.b		; 00 94
	jsr $8F0A.w		; 20 0A 8F
	rts		; 60

	php		; 08
	ora ($01.b,X)		; 01 01
	clc		; 18
	asl A		; 0A
	brk $94.b		; 00 94
	jsr $8D0A.w		; 20 0A 8D
	rts		; 60

	stx $20.b,Y		; 96 20
	php		; 08
	ora ($01.b,X)		; 01 01
	clc		; 18
	asl A		; 0A
	brk $94.b		; 00 94
	bra  10.b		; 80 0A
	ora $02.b		; 05 02
	plp		; 28
	plp		; 28
	sta ($06.b),Y		; 91 06
	cop $10.b		; 02 10
	bpl -112.b		; 10 90
	ora $90.b		; 05 90
	ora $90.b		; 05 90
	ora $90.b		; 05 90
	ora $90.b		; 05 90
	asl $02.b		; 06 02
	tsb $910C.w		; 0C 0C 91
	asl $90.b		; 06 90
	ora $90.b		; 05 90
	ora $90.b		; 05 90
	ora $90.b		; 05 90
	ora $90.b		; 05 90
	asl $05.b		; 06 05
	stz $9D08.w,X		; 9E 08 9D
	php		; 08
	stz $A008.w,X		; 9E 08 A0
	php		; 08
	ldx #$A008.w		; A2 08 A0
	php		; 08
	ldx #$A308.w		; A2 08 A3
	php		; 08
	lda $10.b		; A5 10
	lda $08.b		; A5 08
	lda $08.b,S		; A3 08
	lda $10.b		; A5 10
	ldx #$A310.w		; A2 10 A3
	php		; 08
	ldx #$A308.w		; A2 08 A3
	bpl -93.b		; 10 A3
	php		; 08
	ldx #$A308.w		; A2 08 A3
	bpl -93.b		; 10 A3
	php		; 08
	ldx #$A008.w		; A2 08 A0
	php		; 08
	ldx #$9E08.w		; A2 08 9E
	bpl -94.b		; 10 A2
	bpl -98.b		; 10 9E
	php		; 08
	sta $9E08.w,X		; 9D 08 9E
	php		; 08
	ldy #$A208.w		; A0 08 A2
	php		; 08
	ldy #$A208.w		; A0 08 A2
	php		; 08
	lda $08.b,S		; A3 08
	lda $10.b		; A5 10
	lda $08.b		; A5 08
	lda $08.b,S		; A3 08
	lda $10.b		; A5 10
	lda $10.b		; A5 10
	ldx #$A008.w		; A2 08 A0
	php		; 08
	ldx #$A308.w		; A2 08 A3
	php		; 08
	lda $08.b		; A5 08
	lda $08.b,S		; A3 08
	ldx #$A008.w		; A2 08 A0
	php		; 08
	ldx #$A510.w		; A2 10 A5
	bpl -94.b		; 10 A2
	bpl   5.b		; 10 05
	tsb $01.b		; 04 01
	plx		; FA
	and ($01.b,X)		; 21 01
	and $13.b,X		; 35 13
	ora [$12.b],Y		; 17 12
	sbc $02.b,X		; F5 02
	ora $03.b		; 05 03
	bpl -118.b		; 10 8A
	lda $0F.b		; A5 0F
	ora $02.b,S		; 03 02
	ora ($0B.b),Y		; 11 0B
	bra  11.b		; 80 0B
	bra  16.b		; 80 10
	bra 112.b		; 80 70
	bra  15.b		; 80 0F
	bra  80.b		; 80 50
	tsb $01.b		; 04 01
	dec $20.b,X		; D6 20
	bra   4.b		; 80 04
	ora ($09.b,X)		; 01 09
	bpl -118.b		; 10 8A
	lda $13.b,X		; B5 13
	brk $04.b		; 00 04
	ora ($D3.b,X)		; 01 D3
	and ($01.b,X)		; 21 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	pea $1002.w		; F4 02 10
	bpl  16.b		; 10 10
	bra -59.b		; 80 C5
	pld		; 2B
	bra   1.b		; 80 01
	brk $8F.b		; 00 8F
	ora $00.b,S		; 03 00
	bit $0F80.w		; 2C 80 0F
	asl $01.b,X		; 16 01
	eor $13.b		; 45 13
	tsb $12.b		; 04 12
	jsr ($0302.w,X)		; FC 02 03
	php		; 08
	ora $0A0205.l		; 0F 05 02 0A
	asl $80.b,X		; 16 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  16.b		; 80 10
	txa		; 8A
	.db $82, $80, $80		; 82 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	tsb $01.b		; 04 01
	bcc  32.b		; 90 20
	bpl -128.b		; 10 80
	dey		; 88
	pld		; 2B
	bra   2.b		; 80 02
	brk $96.b		; 00 96
	cop $00.b		; 02 00
	bra   2.b		; 80 02
	brk $2C.b		; 00 2C
	bpl -113.b		; 10 8F
	ldy #$0104.w		; A0 04 01
	bmi  32.b		; 30 20
	bpl -128.b		; 10 80
	dey		; 88
	pld		; 2B
	bra   2.b		; 80 02
	brk $96.b		; 00 96
	cop $00.b		; 02 00
	bra   2.b		; 80 02
	brk $2C.b		; 00 2C
	ora $96.b,S		; 03 96
	and ($02.b,X)		; 21 02
	ora $800D.w		; 0D 0D 80
	ora $91.b		; 05 91
	asl $02.b		; 06 02
	ora $05.b		; 05 05
	bcc   5.b		; 90 05
	bcc   5.b		; 90 05
	bcc   5.b		; 90 05
	bcc   5.b		; 90 05
	bcc   6.b		; 90 06
	cop $04.b		; 02 04
	tsb $91.b		; 04 91
	asl $90.b		; 06 90
	ora $90.b		; 05 90
	ora $90.b		; 05 90
	ora $90.b		; 05 90
	ora $90.b		; 05 90
	ora ($05.b,X)		; 01 05
	bra -128.b		; 80 80
	ora $01.b		; 05 01
	ora ($80.b,X)		; 01 80
	cop $05.b		; 02 05
	ora $0E2E02.l		; 0F 02 2E 0E
	rol $004C.w,X		; 3E 4C 00
	brk $8B.b		; 00 8B
	and $7B3F7B.l,X		; 3F 7B 3F 7B
	eor $8B4F8B.l		; 4F 8B 4F 8B
	eor $7B5E9B.l,X		; 5F 9B 5E 7B
	eor $6B4F6B.l,X		; 5F 6B 4F 6B
	eor $7B6F6B.l,X		; 5F 6B 6F 7B
	adc $5B4C5B.l		; 6F 5B 4C 5B
	jmp $5B594D.l		; 5C 4D 59 5B
	jmp ($7F72.w)		; 6C 72 7F
	adc ($47.b,S),Y		; 73 47
	rtl		; 6B

	eor [$76.b]		; 47 76
	and $575153.l,X		; 3F 53 51 57
	eor #$6F8A.w		; 49 8A 6F
	ply		; 7A
	adc $8A7F85.l,X		; 7F 85 7F 8A
	tda		; 7B
	eor ($69.b,S),Y		; 53 69
	eor ($71.b,S),Y		; 53 71
	txy		; 9B
	lsr $569B.w		; 4E 9B 56
	txy		; 9B
	lsr $4F.b		; 46 4F
	adc #$0000.w		; 69 00 00
	cpy $3FCF.w		; CC CF 3F
	and $DEFFFC.l,X		; 3F FC FF DE
	cmp $218181.l,X		; DF 81 81 21
	and ($C6.b,X)		; 21 C6
	cpy #$0000.w		; C0 00 00
	bmi   0.b		; 30 00
	cpy #$0000.w		; C0 00 00
	brk $20.b		; 00 20
	brk $7E.b		; 00 7E
	brk $DE.b		; 00 DE
	brk $3F.b		; 00 3F
	brk $04.b		; 00 04
	asl $F6.b		; 06 F6
	beq 111.b		; F0 6F
	ora ($3D.b,X)		; 01 3D
	sta ($65.b,X)		; 81 65
	bra -120.b		; 80 88
	bcc -127.b		; 90 81
	bra -117.b		; 80 8B
	dey		; 88
	brk $00.b		; 00 00
	ora $00FE00.l		; 0F 00 FE 00
	ror $7E00.w,X		; 7E 00 7E
	ora $7F.b,S		; 03 7F
	adc [$7E.b]		; 67 7E
	adc $1F6E74.l,X		; 7F 74 6E 1F
	ora $7F5F3F.l		; 0F 3F 5F 7F
	lda $FF3FFF.l,X		; BF FF 3F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $1FFFFF.l,X		; FF FF FF 1F
	ora $FF7F7F.l,X		; 1F 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $80FFFF.l,X		; FF FF FF 80
	jmp ($FF87.w,X)		; 7C 87 FF
	xce		; FB
	lda $FFDFDF.l,X		; BF DF DF FF
	cmp $FFEFEF.l,X		; DF EF EF FF
	sbc $F8FBFB.l		; EF FB FB F8
	sed		; F8
	jsr ($80F8.w,X)		; FC F8 80
	cpy #$C0E0.w		; C0 E0 C0
	cpy #$E0E0.w		; C0 E0 E0
	beq -16.b		; F0 F0
	beq -12.b		; F0 F4
	beq  -1.b		; F0 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq  15.b		; F0 0F
	beq   7.b		; F0 07
	sed		; F8
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $BF7E.w,X		; FE 7E BF
	sta $4FAF8F.l,X		; 9F 8F AF 4F
	eor $3F23.w,Y		; 59 23 3F
	eor ($F6.b,X)		; 41 F6
	php		; 08
	and [$C0.b],Y		; 37 C0
	inc $3FFE.w,X		; FE FE 3F
	and $FF3F5F.l,X		; 3F 5F 3F FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D2.b		; 00 D2
	adc ($EB.b),Y		; 71 EB
	dec A		; 3A
	sbc [$1E.b],Y		; F7 1E
	jsr ($BF07.w,X)		; FC 07 BF
	cpy #$C0FF.w		; C0 FF C0
	adc $10AF40.l,X		; 7F 40 AF 10
	lsr $2500.w		; 4E 00 25
	brk $11.b		; 00 11
	brk $84.b		; 00 84
	bra -64.b		; 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	rts		; 60

	cpx #$30F0.w		; E0 F0 30
	cpy #$DCC0.w		; C0 C0 DC
	jsr ($6425.w,X)		; FC 25 64
	and $BF98.w,X		; 3D 98 BF
	tad		; 5B
	cmp [$60.b]		; C7 60
	plx		; FA
	inc A		; 1A
	sbc $1A.b,S		; E3 1A
	and $924380.l,X		; 3F 80 43 92
	sta [$1A.b],Y		; 97 1A
	adc $12.b,S		; 63 12
	jsr $5212.w		; 20 12 52
	ora #$0710.w		; 09 10 07
	tsb $03.b		; 04 03
	lda [$66.b]		; A7 66
	jsr $1020.w		; 20 20 10
	bmi  32.b		; 30 20
	ora $1F4000.l,X		; 1F 00 40 1F
	eor $3FFFBF.l,X		; 5F BF FF 3F
	cpx #$3FD8.w		; E0 D8 3F
	cmp $3FCF3F.l,X		; DF 3F CF 3F
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	sta $003F20.l,X		; 9F 20 3F 00
	jsr $F900.w		; 20 00 F9
	ora $D8.b,S		; 03 D8
	bra  64.b		; 80 40
	brk $60.b		; 00 60
	ldy #$0010.w		; A0 10 00
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$3CDC.w		; E0 DC 3C
	brk $FC.b		; 00 FC
	ora [$F8.b]		; 07 F8
	sbc $805F80.l,X		; FF 80 5F 80
	adc $009F80.l,X		; 7F 80 9F 00
	cmp $000300.l,X		; DF 00 03 00
	bra -96.b		; 80 A0
	rts		; 60

	bpl 103.b		; 10 67
	ora [$7C.b]		; 07 7C
	brk $6A.b		; 00 6A
	ora ($EC.b,S),Y		; 13 EC
	ora [$F8.b],Y		; 17 F8
	brk $E6.b		; 00 E6
	asl $70.b		; 06 70
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sec		; 38
	lda ($4C.b)		; B2 4C
	ldy $B0.b,X		; B4 B0
	brk $80.b		; 00 80
	cpx #$BE20.w		; E0 20 BE
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $FE.b		; 00 FE
	brk $4E.b		; 00 4E
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	brk $E1.b		; 00 E1
	and $FF07FD.l,X		; 3F FD 07 FF
	ora ($FF.b,X)		; 01 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	jsr $101F.w		; 20 1F 10
	ora $002000.l		; 0F 00 20 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	brk $12.b		; 00 12
	asl $0E2A.w,X		; 1E 2A 0E
	lda ($86.b)		; B2 86
	and ($87.b,X)		; 21 87
	sta ($47.b,X)		; 81 47
	cmp $0FF33F.l		; CF 3F F3 0F
	inc $E103.w,X		; FE 03 E1
	brk $F1.b		; 00 F1
	brk $79.b		; 00 79
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	bmi  -1.b		; 30 FF
	jsr $60FF.w		; 20 FF 60
	sbc $C0FFE0.l,X		; FF E0 FF C0
	inc $FFC1.w,X		; FE C1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FAFFFF.l,X		; FF FF FF FA
	php		; 08
	sbc [$10.b],Y		; F7 10
	cmp $32.b,X		; D5 32
	lda [$30.b],Y		; B7 30
	lda $FD3C78.l,X		; BF 78 3C FD
	cmp $E63C.w		; CD 3C E6
	asl $F0F7.w,X		; 1E F7 F0
	sbc $C0CFE0.l		; EF E0 CF C0
	sta $8087C0.l		; 8F C0 87 80
	sta $80.b,S		; 83 80
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	cmp $C2.b		; C5 C2
	cpx $E3.b		; E4 E3
	ora $80.b,S		; 03 80
	ora ($80.b,X)		; 01 80
	jmp $4ACC.w		; 4C CC 4A
	dec $E765.w		; CE 65 E7
	tyx		; BB
	bvs  63.b		; 70 3F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $33.b		; 00 33
	brk $31.b		; 00 31
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $7E.b		; 00 7E
	ora [$FC.b]		; 07 FC
	brk $FD.b		; 00 FD
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $F8.b		; 00 F8
	bra 112.b		; 80 70
	cpy #$04F8.w		; C0 F8 04
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	and $FFFF00.l,X		; 3F 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $E7FFFF.l,X		; 7F FF FF E7
	adc $FFFF01.l,X		; 7F 01 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1F07FF.l,X		; FF FF 07 1F
	sbc $FF03.w,X		; FD 03 FF
	sbc [$FA.b],Y		; F7 FA
	xce		; FB
	sed		; F8
	xce		; FB
	xce		; FB
	sed		; F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $FEFDFC.l,X		; FF FC FD FE
	sed		; F8
	sed		; F8
	jsr ($F8F8.w,X)		; FC F8 F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	inc $03FE.w,X		; FE FE 03
	bit $BC83.w,X		; 3C 83 BC
	sta [$B8.b]		; 87 B8
	lda [$98.b]		; A7 98
	eor $F92AC0.l		; 4F C0 2A F9
	jsl $7E80FF.l		; 22 FF 80 7E
	sbc $007F00.l,X		; FF 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	and $000700.l,X		; 3F 00 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $CFE0.w,Y		; 19 E0 CF
	and ($FC.b)		; 32 FC
	brk $EE.b		; 00 EE
	bpl -68.b		; 10 BC
	rti		; 40

	sec		; 38
	cpy #$C038.w		; C0 38 C0
	adc [$06.b],Y		; 77 06
	sbc $00FD00.l,X		; FF 00 FD 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F900.l,X		; FF 00 F9 00
	cmp $00A700.l,X		; DF 00 A7 00
	xce		; FB
	cop $E7.b		; 02 E7
	adc $3C7B.w,Y		; 79 7B 3C
	sta $28D700.l		; 8F 00 D7 28
	sta $00E078.l,X		; 9F 78 E0 00
	bne  40.b		; D0 28
	.db $82, $7C, $81		; 82 7C 81
	ror $3FC0.w,X		; 7E C0 3F
	beq  15.b		; F0 0F
	cpx #$E01F.w		; E0 1F E0
	ora $F81DF3.l,X		; 1F F3 1D F8
	cop $B8.b		; 02 B8
	rti		; 40

	clv		; B8
	rti		; 40

	ldy $FC40.w,X		; BC 40 FC
	brk $FC.b		; 00 FC
	php		; 08
	ldy $1048.w,X		; BC 48 10
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   8.b		; 80 08
	cpy $08.b		; C4 08
	cpx $FF.b		; E4 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	trb $2FC3.w		; 1C C3 2F
	cpy #$8023.w		; C0 23 80
	rti		; 40

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	ora $884470.l		; 0F 70 44 88
	bra  10.b		; 80 0A
	sed		; F8
	cop $0D.b		; 02 0D
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	clv		; B8
	brk $7C.b		; 00 7C
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A9.b		; 00 A9
	ldx $06.b		; A6 06
	and $000000.l,X		; 3F 00 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	bra  80.b		; 80 50
	bvc  95.b		; 50 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $8F.b		; 00 8F
	dey		; 88
	cmp [$C8.b]		; C7 C8
	sbc $EEE9F8.l,X		; FF F8 E9 EE
	rts		; 60

	sbc ($33.b,X)		; E1 33
	sbc ($3F.b)		; F2 3F
	jsr ($F01E.w,X)		; FC 1E F0
	bvs   0.b		; 70 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	asl $0C00.w,X		; 1E 00 0C
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	rti		; 40

	adc $000060.l,X		; 7F 60 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra  96.b		; 80 60
	bra  -2.b		; 80 FE
	sta ($FE.b,X)		; 81 FE
	sta ($FE.b,X)		; 81 FE
	ora ($FF.b,X)		; 01 FF
	brk $FC.b		; 00 FC
	ora $FC.b,S		; 03 FC
	ora ($FC.b,X)		; 01 FC
	ora $FC.b,S		; 03 FC
	ora [$FF.b]		; 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $FEFC.w,X		; FE FC FE
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	xce		; FB
	ora $FC07F9.l,X		; 1F F9 07 FC
	ora $FC.b,S		; 03 FC
	ora $FF.b,S		; 03 FF
	sta ($FE.b,X)		; 81 FE
	cmp ($FF.b,X)		; C1 FF
	beq  -1.b		; F0 FF
	beq  24.b		; F0 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$F0.b]		; 07 F0
	ora $EC07FC.l		; 0F FC 07 EC
	ora [$FE.b],Y		; 17 FE
	ora $D6.b,S		; 03 D6
	and $AF0AF3.l		; 2F F3 0A AF
	eor $F8F8F8.l,X		; 5F F8 F8 F8
	sed		; F8
	pea $F4F0.w		; F4 F0 F4
	beq -30.b		; F0 E2
	cpx #$E0E6.w		; E0 E6 E0
	dec $C0.b		; C6 C0
	cmp ($C0.b,X)		; C1 C0
	sbc [$F8.b],Y		; F7 F8
	adc $F473F8.l,X		; 7F F8 73 F4
	and $39FE.w,X		; 3D FE 39
	sbc $FC1C.w,Y		; F9 1C FC
	ora $FF8FFF.l,X		; 1F FF 8F FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	ora $FC03FC.l		; 0F FC 03 FC
	and [$BC.b]		; 27 BC
	adc $9F.b,S		; 63 9F
	bvs -49.b		; 70 CF
	bvs -20.b		; 70 EC
	ora $C1.b,S		; 03 C1
	ora $000000.l		; 0F 00 00 00
	brk $24.b		; 00 24
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	sbc ($1F.b,X)		; E1 1F
	sbc ($1F.b,X)		; E1 1F
	sbc ($5F.b,X)		; E1 5F
	cpx #$6097.w		; E0 97 60
	sbc ($80.b,X)		; E1 80
	bra -96.b		; 80 A0
	cpx #$0100.w		; E0 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	beq -111.b		; F0 91
	sbc ($1F.b),Y		; F1 1F
	sbc $FFFFBF.l,X		; FF BF FF FF
	ora $7F00FF.l,X		; 1F FF 00 7F
	brk $3F.b		; 00 3F
	brk $80.b		; 00 80
	ora $1F0E91.l		; 0F 91 0E 1F
	brk $BF.b		; 00 BF
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cpx #$FFFF.w		; E0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFC.l,X		; FF FC FF 00
	sbc $00FF01.l,X		; FF 01 FF 00
	cpx #$FF00.w		; E0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	dey		; 88
	sbc $FFFFF0.l,X		; FF F0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	dey		; 88
	bvs  -1.b		; 70 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $20FFFF.l,X		; FF FF FF 20
	rti		; 40

	jsr ($FF70.w,X)		; FC 70 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F0FFF0.l,X		; FF F0 FF F0
	rti		; 40

	rts		; 60

	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bra  -1.b		; 80 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($F8FF.w,X)		; FC FF F8
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $307F0F.l,X		; 3F 0F 7F 30
	adc $807F00.l,X		; 7F 00 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $F00F00.l,X		; 7F 00 0F F0
	ora $7F7F3F.l		; 0F 3F 7F 7F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $3EFFFF.l,X		; FF FF FF 3E
	sbc $7EFF7E.l,X		; FF 7E FF 7E
	sbc $38FF7C.l,X		; FF 7C FF 38
	sbc $30FF38.l,X		; FF 38 FF 30
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $807F80.l,X		; FF 80 7F 80
	adc $E03FC0.l,X		; 7F C0 3F E0
	ora $F00FF0.l,X		; 1F F0 0F F0
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	adc $1F3F3F.l,X		; 7F 3F 3F 1F
	ora $0F0F0F.l,X		; 1F 0F 0F 0F
	ora $01FC01.l		; 0F 01 FC 01
	sed		; F8
	ora ($F0.b,X)		; 01 F0
	ora ($F0.b),Y		; 11 F0
	ora $E0.b,S		; 03 E0
	ora $E4.b,S		; 03 E4
	ora $CC.b,S		; 03 CC
	and $FCFCDC.l		; 2F DC FC FC
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$C0C0.w		; C0 C0 C0
	bra -128.b		; 80 80
	eor #$33F8.w		; 49 F8 33
	asl $0202.w		; 0E 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$00.b]		; 47 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $8F7F43.l,X		; 3F 43 7F 8F
	sbc $03FF1F.l,X		; FF 1F FF 03
	sbc $09FC07.l,X		; FF 07 FC 09
	sbc $F800.w,Y		; F9 00 F8
	php		; 08
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	sbc $F0F7F8.l,X		; FF F8 F7 F0
	xba		; EB
	tas		; 1B
	adc $CFBD.w		; 6D BD CF
	and $C03FE7.l,X		; 3F E7 3F C0
	and $E63FC7.l,X		; 3F C7 3F E6
	ora $841FE1.l,X		; 1F E1 1F 84
	bra -94.b		; 80 A2
	bra   0.b		; 80 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	adc $E1BFC1.l,X		; 7F C1 BF E1
	sbc $38CFB0.l,X		; FF B0 CF 38
	cmp [$3C.b]		; C7 3C
	cmp $3E.b,S		; C3 3E
	sbc ($DF.b,X)		; E1 DF
	sbc $40.b,S		; E3 40
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $03.b		; 00 03
	brk $86.b		; 00 86
	asl $20.b,X		; 16 20
	jsr $0404.w		; 20 04 04
	lsr $4F4E.w		; 4E 4E 4F
	eor $407F31.l		; 4F 31 7F 40
	and $090F00.l,X		; 3F 00 0F 09
	brk $1F.b		; 00 1F
	brk $3B.b		; 00 3B
	brk $31.b		; 00 31
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	php		; 08
	sed		; F8
	brk $FE.b		; 00 FE
	cop $46.b		; 02 46
	and $3847.w,Y		; 39 47 38
	sta $BC.b,S		; 83 BC
	lda $9C.b,S		; A3 9C
	adc ($EC.b),Y		; 71 EC
	beq   0.b		; F0 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	dec $11.b		; C6 11
	ora $F31768.l,X		; 1F 68 17 F3
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $00.b		; 45 00
	cpx #$F800.w		; E0 00 F8
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	jmp ($2258.w,X)		; 7C 58 22
	sta $79.b		; 85 79
	lsr $8730.w		; 4E 30 87
	clv		; B8
	inc A		; 1A
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $F8FF.w,X		; FE FF F8
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C4FFE0.l,X		; FF E0 FF C4
	sbc $1BFF8D.l,X		; FF 8D FF 1B
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $FEFF7F.l,X		; FF 7F FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	and $E619C0.l,X		; 3F C0 19 E6
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$18.b]		; E7 18
	sbc $1C.b,S		; E3 1C
	cmp ($3E.b,X)		; C1 3E
	cpy #$813F.w		; C0 3F 81
	ror $7E83.w,X		; 7E 83 7E
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEFE.w,X		; FE FE FE
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	sta ($FE.b,X)		; 81 FE
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	rti		; 40

	adc $307F00.l,X		; 7F 00 7F 30
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	ora $FF20FF.l		; 0F FF 20 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$E01F.w		; C0 1F E0
	ora [$F8.b]		; 07 F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	tsb $99F3.w		; 0C F3 99
	ror $00.b		; 66 00
	jsr ($00F0.w,X)		; FC F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$B4.b],Y		; 57 B4
	cmp [$24.b]		; C7 24
	sbc #$E922.w		; E9 22 E9
	ror A		; 6A
	rti		; 40

	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	bra  24.b		; 80 18
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	tsb $07.b		; 04 07
	php		; 08
	ora $003F10.l		; 0F 10 3F 00
	adc $000080.l,X		; 7F 80 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $FFFF3F.l,X		; 3F 3F FF FF
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $05.b,S		; 03 05
	ora [$09.b]		; 07 09
	ora $2F1F13.l		; 0F 13 1F 2F
	and $0FFF4F.l,X		; 3F 4F FF 0F
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $0F1FFF.l,X		; FF FF 1F 0F
	and $073F2F.l,X		; 3F 2F 3F 07
	and $413F03.l,X		; 3F 03 3F 41
	adc $7FFF3D.l,X		; 7F 3D FF 7F
	sbc $1F1FFF.l,X		; FF FF 1F 1F
	and $3F1F1F.l,X		; 3F 1F 1F 3F
	and $7F6F3F.l,X		; 3F 3F 6F 7F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F3F08.l		; 0F 08 3F 0F
	adc $7FFF3F.l,X		; 7F 3F FF 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora [$0F.b]		; 07 0F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $FF00FF.l,X		; FF FF 00 FF
	cpy #$80FE.w		; C0 FE 80
	jsr ($F880.w,X)		; FC 80 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	rti		; 40

	cpy $14.b		; C4 14
	lsr $3002.w		; 4E 02 30
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FB06.w,X		; FE 06 FB
	and [$FD.b]		; 27 FD
	and ($10.b,S),Y		; 33 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	sbc $1D321E.l		; EF 1E 32 1D
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0D01.w,X		; 1E 01 0D
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  56.b		; 80 38
	php		; 08
	pea $300C.w		; F4 0C 30
	iny		; C8
	bmi -24.b		; 30 E8
	cmp $AB54.w		; CD 54 AB
	ldy $0000.w		; AC 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	tsb $DE.b		; 04 DE
	rol $BB.b		; 26 BB
	ror $53.b		; 66 53
	bmi   0.b		; 30 00
	brk $C0.b		; 00 C0
	and $F81FE0.l,X		; 3F E0 1F F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	and $071F1F.l,X		; 3F 1F 1F 07
	ora [$01.b]		; 07 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	ora [$0E.b]		; 07 0E
	brk $0F.b		; 00 0F
	tsb $089F.w		; 0C 9F 08
	ror $0001.w,X		; 7E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	asl $0E.b		; 06 0E
	ora $1B0F0D.l		; 0F 0D 0F 1B
	ora $0D0101.l,X		; 1F 01 01 0D
	brk $0D.b		; 00 0D
	brk $E0.b		; 00 E0
	cpx #$DF43.w		; E0 43 DF
	beq  -8.b		; F0 F8
	bcc 120.b		; 90 78
	bra  80.b		; 80 50
	rti		; 40

	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	ora $200000.l,X		; 1F 00 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	cpy #$40C0.w		; C0 C0 40
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0C.b		; 04 0C
	php		; 08
	bpl  48.b		; 10 30
	php		; 08
	php		; 08
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $3000.w		; 0C 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $38.b		; 00 38
	sec		; 38
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $7E.b,S		; 03 7E
	ora ($3F.b,X)		; 01 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	cop $2E.b		; 02 2E
	tsb $4A3E.w		; 0C 3E 4A
	brk $00.b		; 00 00
	phb		; 8B
	and $7B3F7B.l,X		; 3F 7B 3F 7B
	eor $8B4F8B.l		; 4F 8B 4F 8B
	eor $7B5F99.l,X		; 5F 99 5F 7B
	eor $6B4F6B.l,X		; 5F 6B 4F 6B
	eor $7B6F6B.l,X		; 5F 6B 6F 7B
	adc $5B4C5B.l		; 6F 5B 4C 5B
	jmp $5B5C4D.l		; 5C 4D 5C 5B
	jmp ($7F72.w)		; 6C 72 7F
	adc ($47.b,S),Y		; 73 47
	rtl		; 6B

	eor [$76.b]		; 47 76
	and $565453.l,X		; 3F 53 54 56
	jmp $6F8A.w		; 4C 8A 6F
	ply		; 7A
	adc $8A7F85.l,X		; 7F 85 7F 8A
	tda		; 7B
	eor ($6C.b,S),Y		; 53 6C
	eor ($74.b,S),Y		; 53 74
	stx $4A.b,Y		; 96 4A
	tya		; 98
	eor [$00.b],Y		; 57 00
	brk $25.b		; 00 25
	sbc $FDE6.w,X		; FD E6 FD
	bit #$F5FC.w		; 89 FC F5
	sbc $9894.w,Y		; F9 94 98
	jmp ($5208.w,X)		; 7C 08 52
	and $00.b,S		; 23 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $0B.b		; 00 0B
	brk $06.b		; 00 06
	ora $67.b,S		; 03 67
	ora $F7.b,S		; 03 F7
	ora $FD.b,S		; 03 FD
	cop $00.b		; 02 00
	brk $88.b		; 00 88
	bra -32.b		; 80 E0
	brk $FC.b		; 00 FC
	tsb $8C.b		; 04 8C
	tsb $0044.w		; 0C 44 00
	tsb $5810.w		; 0C 10 58
	bvc   0.b		; 50 00
	brk $7C.b		; 00 7C
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	sec		; 38
	sed		; F8
	ldy $FCE0.w,X		; BC E0 FC
	bcs  96.b		; B0 60
	ora [$0B.b]		; 07 0B
	ora $7F3F2F.l,X		; 1F 2F 3F 7F
	adc $3FFFBF.l,X		; 7F BF FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0F0FFF.l,X		; FF FF 0F 0F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F800FF.l,X		; FF FF 00 F8
	bra 124.b		; 80 7C
	tyx		; BB
	sbc $DF9FD7.l,X		; FF D7 9F DF
	cmp $E2DFFF.l,X		; DF FF DF E2
	inc $EFFB.w		; EE FB EF
	beq -16.b		; F0 F0
	jsr ($F8FC.w,X)		; FC FC F8
	cpy #$C0A0.w		; C0 A0 C0
	cpx #$C0C0.w		; E0 C0 C0
	cpx #$F0E1.w		; E0 E1 F0
	cpx #$FDF0.w		; E0 F0 FD
	ora ($FF.b,X)		; 01 FF
	ora ($BE.b,X)		; 01 BE
	rti		; 40

	sbc $A45B00.l,X		; FF 00 5B A4
	asl $0EF0.w		; 0E F0 0E
	beq -17.b		; F0 EF
	bpl  -1.b		; 10 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	sbc ($F6.b,S),Y		; F3 F6
	adc $D8FF.w,Y		; 79 FF D8
	tda		; 7B
	bit $1F.b,X		; 34 1F
	pla		; 68
	and $423D40.l,X		; 3F 40 3D 42
	lda $09.b,X		; B5 09
	beq -16.b		; F0 F0
	sei		; 78
	sei		; 78
	sei		; 78
	sec		; 38
	jmp.w [$F00C]		; DC 0C F0
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $B0.b		; 00 B0
	tyx		; BB
	bcc -126.b		; 90 82
	clc		; 18
	phx		; DA
	cmp $6B.b		; C5 6B
	sbc [$37.b]		; E7 37
	sbc $08FB18.l,X		; FF 18 FB 08
	xce		; FB
	ora $54.b		; 05 54
	bit $64.b		; 24 64
	ora $0124.w		; 0D 24 01
	eor $00.b,X		; 55 00
	pld		; 2B
	tsb $14.b		; 04 14
	brk $0E.b		; 00 0E
	ora $00.b,S		; 03 00
	ora $76.b,S		; 03 76
	rol $4778.w,X		; 3E 78 47
	ror $5F.b,X		; 76 5F
	inc $B7.b		; E6 B7
	stx $F7.b		; 86 F7
	ror $74.b,X		; 76 74
	cpy $54.b		; C4 54
	ldy $24.b,X		; B4 24
	lda ($C0.b),Y		; B1 C0
	bra -128.b		; 80 80
	cmp ($80.b)		; D2 80
	plp		; 28
	bra -120.b		; 80 88
	brk $BA.b		; 00 BA
	brk $88.b		; 00 88
	jsr $B048.w		; 20 48 B0
	dec A		; 3A
	lda ($7F.b,X)		; A1 7F
	beq -123.b		; F0 85
	asl $80.b		; 06 80
	ora ($BC.b,X)		; 01 BC
	adc $007F.w,X		; 7D 7F 00
	cop $02.b		; 02 02
	sbc $3FC0FF.l,X		; FF FF C0 3F
	dey		; 88
	adc [$F8.b],Y		; 77 F8
	adc $02FF7E.l,X		; 7F 7E FF 02
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $00FF.w,X		; FD FF 00
	and $E9C3.w,Y		; 39 C3 E9
	bpl 112.b		; 10 70
	bpl -128.b		; 10 80
	bra  33.b		; 80 21
	brk $E1.b		; 00 E1
	brk $6B.b		; 00 6B
	brk $83.b		; 00 83
	bra   0.b		; 80 00
	jsr ($FC03.w,X)		; FC 03 FC
	ora $403FE0.l		; 0F E0 3F 40
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	sei		; 78
	iny		; C8
	rts		; 60

	brk $08.b		; 00 08
	php		; 08
	bit $7700.w,X		; 3C 00 77
	phd		; 0B
	bvs  11.b		; 70 0B
	jsr ($F800.w,X)		; FC 00 F8
	brk $30.b		; 00 30
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	jmp $80A620.l		; 5C 20 A6 80
	tsb $FE.b		; 04 FE
	bra -96.b		; 80 A0
	phy		; 5A
	jsl $000000.l		; 22 00 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $FC.b		; 00 FC
	brk $75.b		; 00 75
	cpy $0CF8.w		; CC F8 0C
	plx		; FA
	asl $FF.b		; 06 FF
	ora [$FD.b]		; 07 FD
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	bra  -1.b		; 80 FF
	cpy #$0043.w		; C0 43 00
	phd		; 0B
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $D7.b		; 00 D7
	bpl  22.b		; 10 16
	ora $3821.w,X		; 1D 21 38
	lda #$DE38.w		; A9 38 DE
	asl $1919.w,X		; 1E 19 19
	eor ($C1.b,X)		; 41 C1
	cmp $00EF3F.l		; CF 3F EF 00
	sbc $00.b,S		; E3 00
	cmp [$00.b]		; C7 00
	cmp [$00.b]		; C7 00
	sbc ($00.b,X)		; E1 00
	inc $00.b		; E6 00
	rol $0000.w,X		; 3E 00 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	bpl  -1.b		; 10 FF
	jsr $60FF.w		; 20 FF 60
	sbc $C4FF60.l,X		; FF 60 FF C4
	inc $7FC5.w,X		; FE C5 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	brk $F7.b		; 00 F7
	bpl -57.b		; 10 C7
	brk $87.b		; 00 87
	jsr $51F6.w		; 20 F6 51
	dec $DA39.w		; CE 39 DA
	and $3CCD.w,Y		; 39 CD 3C
	sbc $E0EFF0.l		; EF F0 EF E0
	cmp $C09FE0.l,X		; DF E0 9F C0
	cmp $808780.l		; CF 80 87 80
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	and $003F00.l,X		; 3F 00 3F 00
	stz $4280.w		; 9C 80 42
	cpy #$E020.w		; C0 20 E0
	bne -16.b		; D0 F0
	bvs  48.b		; 70 30
	jsl $00FF4A.l		; 22 4A FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	and $001F00.l,X		; 3F 00 1F 00
	cmp $00AF00.l		; CF 00 AF 00
	lda $00.b,X		; B5 00
	cld		; D8
	php		; 08
	beq   0.b		; F0 00
	pha		; 48
	brk $06.b		; 00 06
	cop $02.b		; 02 02
	brk $1B.b		; 00 1B
	clc		; 18
	sbc ($F0.b,S),Y		; F3 F0
	sed		; F8
	sed		; F8
	cpx #$F830.w		; E0 30 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $E7.b		; 00 E7
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $FF070F.l,X		; FF 0F 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $E70FF7.l,X		; 7F F7 0F E7
	sbc $E7EFE7.l		; EF E7 EF E7
	sbc $F7CFF7.l,X		; FF F7 CF F7
	cmp $FAEEFE.l		; CF FE EE FA
	inc $EA.b		; E6 EA
	inc $E0.b,X		; F6 E0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	cpx #$E0E0.w		; E0 E0 E0
	sbc #$E1E0.w		; E9 E0 E1
	cpx #$F0F1.w		; E0 F1 F0
	dec $0721.w,X		; DE 21 07
	sei		; 78
	ora $700F70.l		; 0F 70 0F 70
	adc $A0BF00.l,X		; 7F 00 BF A0
	stz $E3.b		; 64 E3
	ora $00FFF8.l		; 0F F8 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	eor $001F00.l,X		; 5F 00 1F 00
	ora [$00.b]		; 07 00
	inc $A600.w,X		; FE 00 A6
	rti		; 40

	tsa		; 3B
	cpy #$40B3.w		; C0 B3 40
	stp		; DB
	and ($FB.b,X)		; 21 FB
	brk $32.b		; 00 32
	cpy #$8063.w		; C0 63 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora ($FD.b,X)		; 01 FD
	.db $82, $FF, $80		; 82 FF 80
	sbc $C0FF40.l,X		; FF 40 FF C0
	and $29EF20.l,X		; 3F 20 EF 29
	sbc [$04.b],Y		; F7 04
	cop $01.b		; 02 01
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	cpy #$C0C0.w		; C0 C0 C0
	cmp #$C430.w		; C9 30 C4
	and $EC78.w,Y		; 39 78 EC
	sei		; 78
	inx		; E8
	bvs   0.b		; 70 00
	inx		; E8
	pla		; 68
	dey		; 88
	bvs -104.b		; 70 98
	bpl  -4.b		; 10 FC
	brk $2C.b		; 00 2C
	bne   0.b		; D0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	brk $00.b		; 00 00
	php		; 08
	bmi -52.b		; 30 CC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	sbc $00FFF8.l,X		; FF F8 FF 00
	sbc $30FF1C.l,X		; FF 1C FF 30
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $03FF03.l,X		; FF 03 FF 03
	sed		; F8
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $41.b		; 00 41
	cpy #$F0B0.w		; C0 B0 F0
	dec $F03E.w		; CE 3E F0
	eor $80C0C3.l		; 4F C3 C0 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $3F.b		; 00 3F
	brk $8F.b		; 00 8F
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	ora [$1B.b]		; 07 1B
	tsb $8E.b		; 04 8E
	.db $82, $08, $F8		; 82 08 F8
	sbc $0104.w,Y		; F9 04 01
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B9.b		; 00 B9
	stx $88.b		; 86 88
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$F020.w		; C0 20 F0
	bcc  80.b		; 90 50
	rti		; 40

	adc $000700.l,X		; 7F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$6000.w		; C0 00 60
	brk $30.b		; 00 30
	brk $FF.b		; 00 FF
	cpy #$C0FF.w		; C0 FF C0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	cmp $FE21FF.l,X		; DF FF 21 FE
	and ($FC.b,S),Y		; 33 FC
	tas		; 1B
	plx		; FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $F0.b		; 04 F0
	ora $FF03FF.l		; 0F FF 03 FF
	brk $FF.b		; 00 FF
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
	brk $FE.b		; 00 FE
	bit #$09FE.w		; 89 FE 09
	sbc $12FD08.l,X		; FF 08 FD 12
	sbc $FC12.w,X		; FD 12 FC
	ora $F9.b,S		; 03 F9
	ora $F8.b,S		; 03 F8
	ora [$FF.b]		; 07 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $FEFE.w,X		; FE FE FE
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sed		; F8
	pea $F22C.w		; F4 2C F2
	asl $07FB.w		; 0E FB 07
	sbc $F807.w,Y		; F9 07 F8
	ora [$7C.b]		; 07 7C
	sta $FC.b,S		; 83 FC
	cmp $DE.b,S		; C3 DE
	sbc ($23.b,X)		; E1 23
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora $F80FF8.l		; 0F F8 0F F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b],Y		; 17 FC
	ora $DE.b,S		; 03 DE
	and $AD0DF7.l		; 2F F7 0D AD
	lsr $F8F8.w,X		; 5E F8 F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$E0E0.w		; E0 E0 E0
	inc $C1E0.w		; EE E0 C1
	cpy #$C0C0.w		; C0 C0 C0
	sbc $F07FE0.l,X		; FF E0 7F F0
	adc $F07FF0.l		; 6F F0 7F F0
	and [$F8.b],Y		; 37 F8
	ora $1FFE.w,X		; 1D FE 1F
	sbc $00FF8F.l,X		; FF 8F FF 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	ora $FC03FC.l		; 0F FC 03 FC
	ora [$DC.b]		; 07 DC
	adc $BF.b,S		; 63 BF
	rts		; 60

	sta $03FC70.l,X		; 9F 70 FC 03
	sbc ($0F.b,X)		; E1 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	rti		; 40

	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	cpx #$E01F.w		; E0 1F E0
	ora $E05FE1.l,X		; 1F E1 5F E0
	lda [$60.b],Y		; B7 60
	sbc $80.b,S		; E3 80
	ldy #$C0A0.w		; A0 A0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $1D.b		; 00 1D
	sbc ($01.b),Y		; F1 01
	sbc ($97.b),Y		; F1 97
	sbc [$9F.b],Y		; F7 9F
	sbc $FF5FFF.l,X		; FF FF 5F FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $01.b		; 00 01
	asl $0E01.w		; 0E 01 0E
	sta [$08.b],Y		; 97 08
	sta $005F00.l,X		; 9F 00 5F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $FEFFDE.l,X		; FF DE FF FE
	sbc $F0FFFE.l,X		; FF FE FF F0
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	dec $FE00.w,X		; DE 00 FE
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  -1.b		; 10 FF
	cpx #$FFFF.w		; E0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -32.b		; 10 E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	tsb $FF.b		; 04 FF
	asl $C0FF.w		; 0E FF C0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($FFFC.w,X)		; 7C FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$80FF.w		; C0 FF 80
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $08F700.l,X		; FF 00 F7 08
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $007F40.l,X		; 3F 40 7F 00
	adc $005F00.l,X		; 7F 00 5F 00
	eor $7C0300.l,X		; 5F 00 03 7C
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F5F7F.l,X		; 7F 7F 5F 7F
	eor $7F7F7F.l,X		; 5F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	sbc $7EFF7F.l,X		; FF 7F FF 7E
	sbc $38FF3C.l,X		; FF 3C FF 38
	sbc $30FF38.l,X		; FF 38 FF 30
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$C03F.w		; C0 3F C0
	and $F01FE0.l,X		; 3F E0 1F F0
	ora $F00FF0.l		; 0F F0 0F F0
	ora $7FFFFF.l		; 0F FF FF 7F
	adc $3F3F3F.l,X		; 7F 3F 3F 3F
	and $0F1F1F.l,X		; 3F 1F 1F 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $01FC01.l		; 0F 01 FC 01
	sed		; F8
	ora ($F0.b,X)		; 01 F0
	ora ($E0.b,X)		; 01 E0
	ora $E0.b,S		; 03 E0
	ora $C0.b,S		; 03 C0
	ora $84.b,S		; 03 84
	phd		; 0B
	stz $FCFC.w		; 9C FC FC
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$C0C0.w		; C0 C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	eor #$33F8.w		; 49 F8 33
	asl $0202.w		; 0E 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$00.b]		; 47 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $077F21.l,X		; 1F 21 7F 07
	sbc $13FF0F.l,X		; FF 0F FF 13
	sbc $0FFF07.l,X		; FF 07 FF 0F
	xce		; FB
	ora $3F08F8.l		; 0F F8 08 3F
	and $FF7F7F.l,X		; 3F 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sed		; F8
	sbc [$F0.b],Y		; F7 F0
	nop		; EA
	tas		; 1B
	sbc $CF3D.w		; ED 3D CF
	and $C03FE7.l,X		; 3F E7 3F C0
	and $E63FC5.l,X		; 3F C5 3F E6
	ora $841FE1.l,X		; 1F E1 1F 84
	bra  34.b		; 80 22
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	adc $617FC3.l,X		; 7F C3 7F 61
	sta $709FF0.l,X		; 9F F0 9F 70
	sta $3CC738.l		; 8F 38 C7 3C
	cmp $3E.b,S		; C3 3E
	cmp ($00.b,X)		; C1 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	asl $20.b,X		; 16 20
	jsr $0404.w		; 20 04 04
	lsr $4F4E.w		; 4E 4E 4F
	eor $407F31.l		; 4F 31 7F 40
	and $090F00.l,X		; 3F 00 0F 09
	brk $1F.b		; 00 1F
	brk $3B.b		; 00 3B
	brk $31.b		; 00 31
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	clc		; 18
	pea $FE04.w		; F4 04 FE
	cop $46.b		; 02 46
	and $3847.w,Y		; 39 47 38
	sta $BC.b,S		; 83 BC
	lda $9C.b,S		; A3 9C
	adc ($EC.b),Y		; 71 EC
	cpx #$F800.w		; E0 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cmp $11.b,S		; C3 11
	ora $F31768.l,X		; 1F 68 17 F3
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $26.b		; 00 26
	dey		; 88
	bra 123.b		; 80 7B
	lsr $8730.w		; 4E 30 87
	clv		; B8
	inc A		; 1A
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFF.w,X		; FE FF FC
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E4FFF0.l,X		; FF F0 FF E4
	sbc $1DFF8C.l,X		; FF 8C FF 1D
	sbc $3BFF19.l,X		; FF 19 FF 3B
	sbc $70FF7E.l,X		; FF 7E FF 70
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $C03F80.l,X		; 7F 80 3F C0
	ora $00E2.w,X		; 1D E2 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E708F7.l,X		; FF F7 08 E7
	clc		; 18
	sbc $10EF00.l,X		; FF 00 EF 10
	cmp $3C.b,S		; C3 3C
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	sta ($7E.b,X)		; 81 7E
	sta ($7C.b,X)		; 81 7C
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFE.w,X		; FE FE FC
	jsr ($3F00.w,X)		; FC 00 3F
	rti		; 40

	adc $203F00.l,X		; 7F 00 3F 20
	and $1F3F10.l,X		; 3F 10 3F 1F
	php		; 08
	ora $000700.l		; 0F 00 07 00
	and $3F7F7F.l,X		; 3F 7F 7F 3F
	and $1F3F3F.l,X		; 3F 3F 3F 1F
	ora $00080F.l,X		; 1F 0F 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $807F00.l,X		; FF 00 7F 80
	ora $F807E0.l,X		; 1F E0 07 F8
	ora ($FE.b,X)		; 01 FE
	bra 127.b		; 80 7F
	cpx #$F01F.w		; E0 1F F0
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $0F1F1F.l,X		; 7F 1F 1F 0F
	ora $01FF80.l		; 0F 80 FF 01
	inc $7E01.w,X		; FE 01 7E
	sta $7C.b,S		; 83 7C
	brk $F8.b		; 00 F8
	bcs  64.b		; B0 40
	cpy #$0000.w		; C0 00 00
	brk $FF.b		; 00 FF
	adc $7EFEFE.l,X		; 7F FE FE 7E
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	sed		; F8
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$34.b],Y		; F7 34
	cmp [$24.b]		; C7 24
	cmp $02.b,S		; C3 02
	xba		; EB
	ror A		; 6A
	cld		; D8
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	brk $18.b		; 00 18
	brk $3C.b		; 00 3C
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	tsb $0F.b		; 04 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $000000.l,X		; 3F 00 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $07.b		; 05 07
	ora #$170F.w		; 09 0F 17
	and $8F7F0F.l,X		; 3F 0F 7F 8F
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $FFFF3F.l,X		; 3F 3F FF FF
	and $201F23.l,X		; 3F 23 1F 20
	and $003F00.l,X		; 3F 00 3F 00
	and $1F7F47.l,X		; 3F 47 7F 1F
	sbc $1FFF7E.l,X		; FF 7E FF 1F
	and $3F3F1F.l,X		; 3F 1F 3F 3F
	and $3F2F3F.l,X		; 3F 3F 2F 3F
	adc $7F1F7F.l,X		; 7F 7F 1F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $3F7F0F.l,X		; 3F 0F 7F 3F
	adc $3FFFFF.l,X		; 7F FF FF 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $7F7F3F.l		; 0F 3F 7F 7F
	sbc $FFBFFF.l,X		; FF FF BF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FC00.w,X		; FE 00 FC
	brk $F8.b		; 00 F8
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
	brk $B8.b		; 00 B8
	rti		; 40

	cpy $14.b		; C4 14
	lsr $3002.w		; 4E 02 30
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FB06.w,X		; FE 06 FB
	and [$FD.b]		; 27 FD
	and ($10.b,S),Y		; 33 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	sbc $1D321E.l		; EF 1E 32 1D
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0D01.w,X		; 1E 01 0D
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  56.b		; 80 38
	bmi -12.b		; 30 F4
	php		; 08
	sec		; 38
	cpy #$E830.w		; C0 30 E8
	cmp $AB54.w		; CD 54 AB
	ldy $0000.w		; AC 00 00
	brk $00.b		; 00 00
	bne   0.b		; D0 00
	beq   0.b		; F0 00
	jsr ($DE04.w,X)		; FC 04 DE
	rol $BB.b		; 26 BB
	ror $53.b		; 66 53
	bmi   0.b		; 30 00
	brk $FE.b		; 00 FE
	ora ($7F.b,X)		; 01 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	cop $03.b		; 02 03
	brk $08.b		; 00 08
	ora [$FF.b]		; 07 FF
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bpl  16.b		; 10 10
	brk $DF.b		; 00 DF
	cmp [$9F.b]		; C7 9F
	bra -57.b		; 80 C7
	cpy #$F0B0.w		; C0 B0 F0
	dec $3F.b		; C6 3F
	bcs  -2.b		; B0 FE
	cpx #$F000.w		; E0 00 F0
	brk $38.b		; 00 38
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($81.b,X)		; 01 81
	phd		; 0B
	.db $82, $12, $00		; 82 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bra   6.b		; 80 06
	bra  12.b		; 80 0C
	bra  15.b		; 80 0F
	cop $2E.b		; 02 2E
	asl A		; 0A
	rol $0048.w,X		; 3E 48 00
	brk $87.b		; 00 87
	and $7B3F77.l,X		; 3F 77 3F 7B
	eor $8B4F89.l		; 4F 89 4F 8B
	eor $7B5D98.l,X		; 5F 98 5D 7B
	eor $6B4F6B.l,X		; 5F 6B 4F 6B
	eor $7B6F6B.l,X		; 5F 6B 6F 7B
	adc $5B4C5B.l		; 6F 5B 4C 5B
	jmp $5B5C4D.l		; 5C 4D 5C 5B
	jmp ($7F72.w)		; 6C 72 7F
	adc ($47.b,S),Y		; 73 47
	rtl		; 6B

	eor [$53.b]		; 47 53
	mvn $4C,$56		; 54 56 4C
	txa		; 8A
	adc $857F7A.l		; 6F 7A 7F 85
	adc $537B8A.l,X		; 7F 8A 7B 53
	jmp ($7453.w)		; 6C 53 74
	txy		; 9B
	adc $0703.w		; 6D 03 07
	ora #$4884.w		; 09 84 48
	dec $FC24.w,X		; DE 24 FC
	sty $718C.w		; 8C 8C 71
	ora ($3D.b,X)		; 01 3D
	ora $BF.b,S		; 03 BF
	bra   0.b		; 80 00
	brk $83.b		; 00 83
	bra -55.b		; 80 C9
	bra   3.b		; 80 03
	ora $73.b,S		; 03 73
	ora $FE.b,S		; 03 FE
	cop $FE.b		; 02 FE
	ora ($7F.b,X)		; 01 7F
	brk $0C.b		; 00 0C
	asl $00DE.w,X		; 1E DE 00
	lda $0BEA4F.l		; AF 4F EA 0B
	.db $42, $00		; 42 00
	.db $82, $88, $9C		; 82 88 9C
	bvc -36.b		; 50 DC
	php		; 08
	brk $00.b		; 00 00
	inc $F000.w,X		; FE 00 F0
	brk $F4.b		; 00 F4
	trb $BEFC.w		; 1C FC BE
	ror $FC.b,X		; 76 FC
	ldy #$EC66.w		; A0 66 EC
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($07.b,X)		; 01 07
	phd		; 0B
	ora $271F13.l		; 0F 13 1F 27
	adc $BF7F4F.l,X		; 7F 4F 7F BF
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $3F7F3F.l,X		; 3F 3F 7F 3F
	sbc $4F30FF.l,X		; FF FF 30 4F
	sed		; F8
	adc [$F8.b],Y		; 77 F8
	sbc $FDFBFB.l,X		; FF FB FB FD
	sbc $FFFF.w,X		; FD FF FF
	sbc $FBFB.w,Y		; F9 FB FB
	xce		; FB
	ror $FF7E.w,X		; 7E 7E FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($FCF8.w,X)		; FC F8 FC
	ora [$03.b]		; 07 03
	sbc $FF00.w,X		; FD 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $DF.b		; 00 DF
	jsr $40BD.w		; 20 BD 40
	inc A		; 1A
	cpx $9C.b		; E4 9C
	rts		; 60

	xce		; FB
	ora [$FF.b]		; 07 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $47.b		; 00 47
	lda ($A7.b),Y		; B1 A7
	pei ($3B.b)		; D4 3B
	cmp $89F1.w,X		; DD F1 89
	tda		; 7B
	ora $7F.b,S		; 03 7F
	mvp $05,$7A		; 44 7A 05
	and $808B01.l,X		; 3F 01 8B 80
	cpy $D0C0.w		; CC C0 D0
	cpy #$0006.w		; C0 06 00
	sta $00.b		; 85 00
	bra   3.b		; 80 03
	cpy #$C003.w		; C0 03 C0
	ora $EE.b,S		; 03 EE
	adc ($DF.b,X)		; 61 DF
	bpl -33.b		; 10 DF
	rts		; 60

	adc $F942.w,X		; 7D 42 F9
	dec $FB.b		; C6 FB
	asl $9D.b		; 06 9D
	adc [$C7.b]		; 67 C7
	jmp ($11D1.w,X)		; 7C D1 11
	jsr $0000.w		; 20 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $02.b		; 00 02
	cpx #$FE13.w		; E0 13 FE
	cop $FF.b		; 02 FF
	jsr $C0F8.w		; 20 F8 C0
	sec		; 38
	cld		; D8
	bpl -68.b		; 10 BC
	rts		; 60

	jsr ($BD20.w,X)		; FC 20 BD
	and ($35.b,X)		; 21 35
	adc ($35.b,X)		; 61 35
	eor ($E0.b,X)		; 41 E0
	cpy #$0000.w		; C0 00 00
	tsb $4E20.w		; 0C 20 4E
	bvs  30.b		; 70 1E
	bvs  62.b		; 70 3E
	bvs  -2.b		; 70 FE
	bvs -66.b		; 70 BE
	bmi  -8.b		; 30 F8
	ora $BD8F70.l,X		; 1F 70 8F BD
.INDEX 16
	rep #$1F		; C2 1F
	bpl   6.b		; 10 06
	tsb $02.b		; 04 02
	brk $C6.b		; 00 C6
	sec		; 38
	ora ($00.b,X)		; 01 00
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$F8FF.w		; E0 FF F8
	sbc $03FCFF.l,X		; FF FF FC 03
	jsr ($FC03.w,X)		; FC 03 FC
	and $29C1.w,X		; 3D C1 29
	bne -17.b		; D0 EF
	clc		; 18
	cpx #$4320.w		; E0 20 43
	rti		; 40

	ora $00.b,S		; 03 00
	cmp $00BF00.l		; CF 00 BF 00
	brk $FC.b		; 00 FC
	ora $FC.b,S		; 03 FC
	ora [$F0.b]		; 07 F0
	ora $00BFC0.l,X		; 1F C0 BF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $080000.l,X		; FF 00 00 08
	bcc  16.b		; 90 10
	tay		; A8
	bit $20.b		; 24 20
	php		; 08
	cpx #$0010.w		; E0 10 00
	bpl 120.b		; 10 78
	brk $74.b		; 00 74
	php		; 08
	brk $80.b		; 00 80
	tsb $1880.w		; 0C 80 18
	bra 112.b		; 80 70
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $32.b		; 00 32
	jmp $0000.w		; 4C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $FE.b		; 00 FE
	brk $9C.b		; 00 9C
	sbc ($97.b,S),Y		; F3 97
	bvs -56.b		; 70 C8
	sec		; 38
	xba		; EB
	sec		; 38
	plx		; FA
	php		; 08
	sbc ($0A.b),Y		; F1 0A
	sbc $06FA0C.l,X		; FF 0C FA 06
	sta $000F00.l		; 8F 00 0F 00
	ora [$00.b]		; 07 00
	and [$00.b]		; 27 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	phd		; 0B
	brk $01.b		; 00 01
	brk $CE.b		; 00 CE
	brk $E7.b		; 00 E7
	jsr $7679.w		; 20 79 76
	cmp $B7E3.w,X		; DD E3 B7
	sbc ($C6.b),Y		; F1 C6
	adc ($9D.b,S),Y		; 73 9D
	bit $0E0E.w,X		; 3C 0E 0E
	sbc $00DF00.l,X		; FF 00 DF 00
	sta $011E00.l		; 8F 00 1E 01
	asl $8C01.w		; 0E 01 8C
	ora ($C0.b,X)		; 01 C0
	ora $F2.b,S		; 03 F2
	ora ($3F.b,X)		; 01 3F
	rti		; 40

	adc $12FF80.l,X		; 7F 80 FF 12
	sbc $26FF12.l,X		; FF 12 FF 26
	sbc $4CFF04.l,X		; FF 04 FF 4C
	inc $7F0D.w,X		; FE 0D 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E9FFFF.l,X		; FF FF FF E9
	ora #$10F0.w		; 09 F0 10
	cmp $20.b		; C5 20
	lda $30.b,X		; B5 30
	cmp [$60.b]		; C7 60
	and ($F1.b)		; 32 F1
	tax		; AA
	sbc $38CB.w,Y		; F9 CB 38
	inc $F0.b		; E6 F0
	sbc $C0DFE0.l		; EF E0 DF C0
	sta $809FC0.l		; 8F C0 9F 80
	sta $00A780.l		; 8F 80 A7 00
	ora [$00.b]		; 07 00
	bit #$4080.w		; 89 80 40
	cpy #$CB4B.w		; C0 4B CB
	sta $FFFCCF.l		; 8F CF FC FF
	bcs -71.b		; B0 B9
	xba		; EB
	pha		; 48
	adc $AA.b,S		; 63 AA
	adc $003F00.l,X		; 7F 00 3F 00
	bit $00.b,X		; 34 00
	bcs   0.b		; B0 00
	bra   0.b		; 80 00
	lsr $00.b		; 46 00
	inc $1414.w,X		; FE 14 14
	bit $F8.b		; 24 F8
	tsb $02.b		; 04 02
	cop $FF.b		; 02 FF
	cmp ($FF.b,X)		; C1 FF
	cmp ($BF.b,X)		; C1 BF
	bra 125.b		; 80 7D
.ACCU 16
	rep #$A6		; C2 A6
	cpx #$7FEE.w		; E0 EE 7F
	inx		; E8
	bpl  -4.b		; 10 FC
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $9F.b		; 00 9F
	brk $60.b		; 00 60
	brk $FF.b		; 00 FF
	ora $FF3FFF.l,X		; 1F FF 3F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	and $8F7FFF.l,X		; 3F FF 7F 8F
	sbc [$4D.b],Y		; F7 4D
	eor $FFFF.w		; 4D FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $83.b,X		; 35 83
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $E8F7.w		; EE F7 E8
	sbc $E9.b,X		; F5 E9
	sbc $E9.b,X		; F5 E9
	sbc $FA.b,X		; F5 FA
	inc $FF.b,X		; F6 FF
	sbc [$F8.b],Y		; F7 F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -14.b		; F0 F2
	beq -13.b		; F0 F3
	beq -14.b		; F0 F2
	beq -15.b		; F0 F1
	beq -12.b		; F0 F4
	beq -33.b		; F0 DF
	jsr $C23D.w		; 20 3D C2
	ora $E01FF0.l		; 0F F0 1F E0
	and $007FC0.l,X		; 3F C0 7F 00
	ora $ED3200.l,X		; 1F 00 32 ED
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $001F00.l,X		; FF 00 1F 00
	adc $9F40.w,X		; 7D 40 9F
	jsr $10CF.w		; 20 CF 10
	sbc $887F08.l		; EF 08 7F 88
	lda [$40.b],Y		; B7 40
	sbc [$04.b],Y		; F7 04
	cmp $03.b,S		; C3 03
	bra   3.b		; 80 03
	cpy #$E001.w		; C0 01 E0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $6E.b		; 00 6E
	and $09F5.w,Y		; 39 F5 09
	stp		; DB
	ora ($F8.b,X)		; 01 F8
	brk $FD.b		; 00 FD
	ora ($FE.b)		; 12 FE
	ora $C627E6.l,X		; 1F E6 27 C6
	cmp [$01.b]		; C7 01
	sbc $0B6F15.l,X		; FF 15 6F 0B
	and $100700.l,X		; 3F 00 07 10
	ora $180F00.l		; 0F 00 0F 18
	ora $F13F38.l,X		; 1F 38 3F F1
	cmp ($B2.b,X)		; C1 B2
	.db $82, $D0, $C2		; 82 D0 C2
	jmp.w [$E6C2]		; DC C2 E6
	tsb $0DE7.w		; 0C E7 0D
	inc $04.b,X		; F6 04
	adc $B0BE80.l,X		; 7F 80 BE B0
	jsr ($DCB0.w,X)		; FC B0 DC
	beq -40.b		; F0 D8
	cpx $10.b		; E4 10
.INDEX 8
	sep #$15		; E2 15
	sep #$08		; E2 08
	sbc ($00.b,S),Y		; F3 00
	sbc $FCFEFC.l,X		; FF FC FE FC
	inc $FE.b		; E6 FE
	ora $FF.b,S		; 03 FF
	adc ($BF.b),Y		; 71 BF
	ora ($FE.b,X)		; 01 FE
	cop $FF.b		; 02 FF
	ora $FF.b,S		; 03 FF
	ora $FD.b,S		; 03 FD
	brk $E5.b		; 00 E5
	brk $02.b		; 00 02
	brk $71.b		; 00 71
	brk $01.b		; 00 01
	rti		; 40

	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $000F00.l,X		; 1F 00 0F 00
	sbc [$F0.b],Y		; F7 F0
	bmi -16.b		; 30 F0
	cmp $90FD.w		; CD FD 90
	cmp $008000.l		; CF 00 80 00
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $C2.b		; 00 C2
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	ora ($EA.b,S),Y		; 13 EA
	ora ($EC.b,S),Y		; 13 EC
	brk $E7.b		; 00 E7
	ora [$F0.b]		; 07 F0
	ora $BC041C.l		; 0F 1C 04 BC
	bcs   5.b		; B0 05
	inc $00FC.w,X		; FE FC 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $4E.b		; 00 4E
	brk $03.b		; 00 03
	brk $42.b		; 00 42
	sbc ($00.b)		; F2 00
	cpy #$E8.b		; C0 E8
	php		; 08
	ply		; 7A
	tsb $64.b		; 04 64
	sep #$00		; E2 00
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora $E33EE1.l,X		; 1F E1 3E E3
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $12.b		; 00 12
	cmp ($CF.b)		; D2 CF
	adc $FF1FE3.l,X		; 7F E3 1F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $2E.b		; 00 2E
	ora ($43.b,X)		; 01 43
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora #$18FF.w		; 09 FF 18
	sbc $FF1A.w,X		; FD 1A FF
	bpl  -5.b		; 10 FB
	trb $F9.b		; 14 F9
	rol $F8.b,X		; 36 F8
	and [$F8.b]		; 27 F8
	and $FEFEFF.l		; 2F FF FE FE
	inc $FEFE.w,X		; FE FE FE
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -27.b		; F0 E5
	bit $0CF4.w,X		; 3C F4 0C
	sbc [$0E.b],Y		; F7 0E
	sbc ($0E.b)		; F2 0E
	sbc ($0E.b)		; F2 0E
	sed		; F8
	asl $79.b		; 06 79
	sta [$BC.b]		; 87 BC
	cmp [$23.b]		; C7 23
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $F8.b		; 00 F8
	ora $E81FE8.l		; 0F E8 1F E8
	ora $DC07FC.l,X		; 1F FC 07 DC
	and [$FC.b]		; 27 FC
	ora $B2.b,S		; 03 B2
	eor $F81EEF.l		; 4F EF 1E F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq -28.b		; F0 E4
	cpx #$E4.b		; E0 E4
	cpx #$C0.b		; E0 C0
	cpy #$C2.b		; C0 C2
	cpy #$82.b		; C0 82
	bra -68.b		; 80 BC
	cmp $FE.b,S		; C3 FE
	cmp ($7F.b,X)		; C1 7F
	cpy #$7F.b		; C0 7F
	cpx #$5F.b		; E0 5F
	cpx #$1F.b		; E0 1F
	cpx #$07.b		; E0 07
	sed		; F8
	tas		; 1B
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $F0.b		; 00 F0
	ora $FC03FC.l		; 0F FC 03 FC
	ora [$FC.b]		; 07 FC
	and $BF.b,S		; 23 BF
	rts		; 60

	sta $7BC470.l,X		; 9F 70 C4 7B
	sbc ($0F.b,X)		; E1 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	jsr $2000.w		; 20 00 20
	brk $10.b		; 00 10
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	cmp $3F.b,S		; C3 3F
	cmp $1F.b,S		; C3 1F
	sbc ($7F.b,X)		; E1 7F
	cpx #$BF.b		; E0 BF
	rti		; 40

	sbc [$80.b]		; E7 80
	lda ($A0.b,X)		; A1 A0
	cpx #$20.b		; E0 20
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	rts		; 60

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $7F.b		; 00 7F
	sed		; F8
	ora $FC1FF0.l		; 0F F0 1F FC
	sta $FFBFFF.l,X		; 9F FF BF FF
	sbc $00FF5F.l,X		; FF 5F FF 00
	adc $007800.l,X		; 7F 00 78 00
	brk $00.b		; 00 00
	trb $9F00.w		; 1C 00 9F
	brk $BF.b		; 00 BF
	brk $5F.b		; 00 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	clc		; 18
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bvs  -1.b		; 70 FF
	sbc ($FF.b),Y		; F1 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	beq  -1.b		; F0 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $02FD.w,X		; 5D FD 02
	sbc $0000F0.l,X		; FF F0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $FF7D.w,X		; 5D 7D FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	clc		; 18
	sbc $70FF30.l,X		; FF 30 FF 70
	sbc $00FF60.l,X		; FF 60 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $70FF78.l,X		; FF 78 FF 70
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	ora $403F00.l,X		; 1F 00 3F 40
	and $403F40.l,X		; 3F 40 3F 40
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	ora $03.b,S		; 03 03
	ora [$1F.b]		; 07 1F
	ora $7F7F3F.l,X		; 1F 3F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	sbc $7EFF78.l,X		; FF 78 FF 7E
	sbc $3CFF3C.l,X		; FF 3C FF 3C
	sbc $39FF38.l,X		; FF 38 FF 39
	sbc $00FF31.l,X		; FF 31 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$C0.b]		; 07 C0
	lda $7FFFFF.l,X		; BF FF FF 7F
	adc $1F3F3F.l,X		; 7F 3F 3F 1F
	ora $070F0F.l,X		; 1F 0F 0F 07
	ora [$07.b]		; 07 07
	ora [$BF.b]		; 07 BF
	and $01F801.l,X		; 3F 01 F8 01
	sed		; F8
	ora ($F0.b,X)		; 01 F0
	ora ($E0.b,X)		; 01 E0
	ora ($C0.b,X)		; 01 C0
	ora $80.b,S		; 03 80
	sta $84.b,S		; 83 84
	sta $0C.b,S		; 83 0C
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	eor #$33F8.w		; 49 F8 33
	asl $0202.w		; 0E 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$00.b]		; 47 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $433F01.l,X		; 1F 01 3F 43
	adc $0FFF87.l,X		; 7F 87 FF 0F
	sbc $07FF03.l,X		; FF 03 FF 07
	sed		; F8
	ora $1F04F4.l		; 0F F4 04 1F
	ora $FF7F7F.l,X		; 1F 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $6BF8F3.l,X		; FF F3 F8 6B
	txy		; 9B
	cpx $CF1D.w		; EC 1D CF
	and $C03FE7.l,X		; 3F E7 3F C0
	and $E63FC5.l,X		; 3F C5 3F E6
	ora $851FE1.l,X		; 1F E1 1F 85
	bra   2.b		; 80 02
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	inc $7F86.w,X		; FE 86 7F
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	rts		; 60

	lda $789F70.l,X		; BF 70 9F 78
	sta $3EC37C.l		; 8F 7C C3 3E
	cmp ($80.b,X)		; C1 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	asl $A0.b,X		; 16 A0
	jsr $0404.w		; 20 04 04
	lsr $4F4E.w		; 4E 4E 4F
	eor $407F31.l		; 4F 31 7F 40
	and $090F00.l,X		; 3F 00 0F 09
	brk $1F.b		; 00 1F
	brk $3B.b		; 00 3B
	brk $31.b		; 00 31
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	clc		; 18
	beq   4.b		; F0 04
	jsr ($4602.w,X)		; FC 02 46
	and $3847.w,Y		; 39 47 38
	sta $BC.b,S		; 83 BC
	lda $9C.b,S		; A3 9C
	adc ($EC.b),Y		; 71 EC
	cpx #$F800.w		; E0 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	sta ($51.b,X)		; 81 51
	eor $F31768.l,X		; 5F 68 17 F3
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$F800.w		; A0 00 F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $9E.b		; 00 9E
	rts		; 60

	eor [$28.b]		; 47 28
	lsr A		; 4A
	and ($86.b,S),Y		; 33 86
	clv		; B8
	inc A		; 1A
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sed		; F8
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFF.l,X		; FF FF FF E0
	sbc $C6FFE2.l,X		; FF E2 FF C6
	sbc $1CFF8C.l,X		; FF 8C FF 1C
	sbc $3CFF1C.l,X		; FF 1C FF 3C
	sbc $FFFF38.l,X		; FF 38 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C03F00.l,X		; FF 00 3F C0
	ora $FD02F0.l		; 0F F0 02 FD
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $E91660.l,X		; 9F 60 16 E9
	tsb $FB.b		; 04 FB
	ora ($FC.b,X)		; 01 FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFE.w,X		; FE FE FC
	jsr ($7F40.w,X)		; FC 40 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	bmi  63.b		; 30 3F
	clc		; 18
	ora $0F1B0C.l,X		; 1F 0C 1B 0F
	brk $07.b		; 00 07
	brk $7F.b		; 00 7F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $1F0F3F.l,X		; 3F 3F 0F 1F
	ora [$0B.b]		; 07 0B
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  15.b		; 80 0F
	beq   3.b		; F0 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	cpx #$F01F.w		; E0 1F F0
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0F1F1F.l,X		; FF 1F 1F 0F
	ora $01FF20.l		; 0F 20 FF 01
	inc $BC03.w,X		; FE 03 BC
	eor [$B8.b]		; 47 B8
	phd		; 0B
	sed		; F8
	brk $F0.b		; 00 F0
	cpx #$8000.w		; E0 00 80
	brk $FF.b		; 00 FF
	cmp $BCFEFE.l,X		; DF FE FE BC
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	beq -32.b		; F0 E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	cmp $24E73C.l,X		; DF 3C E7 24
	sta $42.b,S		; 83 42
	cmp $43.b,S		; C3 43
	rol $40BF.w,X		; 3E BF 40
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $3C.b		; 00 3C
	brk $3D.b		; 00 3D
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	tsb $100F.w		; 0C 0F 10
	ora $000020.l,X		; 1F 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $0F1F3F.l,X		; 3F 3F 1F 0F
	ora $001F00.l,X		; 1F 00 1F 00
	ora $001F20.l,X		; 1F 20 1F 00
	and $033F00.l,X		; 3F 00 3F 03
	adc $1F1F0C.l,X		; 7F 0C 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	and $3F1F3F.l,X		; 3F 3F 1F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $00007F.l,X		; 3F 7F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $13.b		; 14 13
	and $3F7F1F.l,X		; 3F 1F 7F 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0F.b,S),Y		; 13 0F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	rti		; 40

	cpy $14.b		; C4 14
	lsr $3002.w		; 4E 02 30
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FB06.w,X		; FE 06 FB
	and [$FD.b]		; 27 FD
	and ($10.b,S),Y		; 33 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	sbc $1D321E.l		; EF 1E 32 1D
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0D01.w,X		; 1E 01 0D
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $78.b		; 00 78
	tya		; 98
	cli		; 58
	stz $08.b		; 64 08
	cpy $E03A.w		; CC 3A E0
	cmp $AB54.w		; CD 54 AB
	ldy $0000.w		; AC 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bra   0.b		; 80 00
	sed		; F8
	brk $DE.b		; 00 DE
	jsr $66BB.w		; 20 BB 66
	eor ($30.b,S),Y		; 53 30
	brk $00.b		; 00 00
	sbc $007F00.l,X		; FF 00 7F 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
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
	ora ($01.b,X)		; 01 01
	tsb $FF03.w		; 0C 03 FF
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	jsr $091B.w		; 20 1B 09
	ora ($04.b,X)		; 01 04
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0600.w		; 1C 00 06
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	asl $2A.b		; 06 2A
	php		; 08
	dec A		; 3A
	.db $42, $00		; 42 00
	brk $84.b		; 00 84
	and $7B3F74.l,X		; 3F 74 3F 7B
	eor $8B4F89.l		; 4F 89 4F 8B
	eor $6B5F7B.l,X		; 5F 7B 5F 6B
	eor $6B5F6B.l		; 4F 6B 5F 6B
	adc $5B6F7B.l		; 6F 7B 6F 5B
	eor ($5B.b,S),Y		; 53 5B
	adc $4F.b,S		; 63 4F
	jmp $72649B.l		; 5C 9B 64 72
	adc $5B7363.l,X		; 7F 63 73 5B
	adc ($6E.b,S),Y		; 73 6E
	eor [$9E.b]		; 47 9E
	stz $55.b		; 64 55
	mvn $6F,$8A		; 54 8A 6F
	ply		; 7A
	adc $8A7F85.l,X		; 7F 85 7F 8A
	tda		; 7B
	eor ($6C.b,S),Y		; 53 6C
	eor $77.b,X		; 55 77
	txy		; 9B
	jmp ($8481.w)		; 6C 81 84
	tsb $A0F4.w		; 0C F4 A0
	lda $1878.w,Y		; B9 78 18
	ror $3C0E.w		; 6E 0E 3C
	ora $01.b,S		; 03 01
	brk $FB.b		; 00 FB
	sed		; F8
	sta $00.b,S		; 83 00
	sbc $E0.b,S		; E3 E0
	lda [$56.b],Y		; B7 56
	sbc [$07.b]		; E7 07
	sbc ($05.b),Y		; F1 05
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$00.b]		; 07 00
	dec $8300.w,X		; DE 00 83
	eor ($45.b,X)		; 41 45
	and ($02.b,X)		; 21 02
	sta $10.b,S		; 83 10
	jsr $4CD8.w		; 20 D8 4C
	ldy $F864.w,X		; BC 64 F8
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $DE.b		; 00 DE
	sec		; 38
	jsr ($CC7C.w,X)		; FC 7C CC
	inc $6C80.w,X		; FE 80 6C
	bra 120.b		; 80 78
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	tsb $07.b		; 04 07
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $00000F.l		; 0F 0F 00 00
	asl $3F17.w		; 0E 17 3F
	asl $BF7F.w,X		; 1E 7F BF
	sbc $F97D.w,X		; FD 7D F9
	adc $F1FFF9.l,X		; 7F F9 FF F1
	sbc [$00.b],Y		; F7 00
	brk $1F.b		; 00 1F
	ora $FE3F3F.l,X		; 1F 3F 3F FE
	inc $FEFC.w,X		; FE FC FE
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	and [$6A.b],Y		; 37 6A
	adc ($05.b,S),Y		; 73 05
	sbc $FF05.w,X		; FD 05 FF
	ora $FF.b		; 05 FF
	ora $F2.b		; 05 F2
	ora $CD32.w		; 0D 32 CD
	ora ($EC.b),Y		; 11 EC
	tsx		; BA
	clc		; 18
	sbc $FA02.w,Y		; F9 02 FA
	brk $F8.b		; 00 F8
	ora $F9.b,S		; 03 F9
	ora $F8.b,S		; 03 F8
	ora $F8.b,S		; 03 F8
	ora $F8.b,S		; 03 F8
	ora $BF.b,S		; 03 BF
	rti		; 40

	sbc $403F40.l,X		; FF 40 3F 40
	xce		; FB
	cpy $DF.b		; C4 DF
	cpx $FF7B.w		; EC 7B FF
	adc $F9.b,X		; 75 F9
	ora $0000FA.l		; 0F FA 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	rti		; 40

	bra  96.b		; 80 60
	cpx $72.b		; E4 72
	jsr ($FC63.w,X)		; FC 63 FC
	asl A		; 0A
	jsr ($13F2.w,X)		; FC F2 13
	sbc [$23.b]		; E7 23
	cmp $FD01.w,X		; DD 01 FD
	ora $00F8.w,X		; 1D F8 00
	jsr ($7ECC.w,X)		; FC CC 7E
	lsr $9EFF.w,X		; 5E FF 9E
	tsb $3D18.w		; 0C 18 3D
	clc		; 18
	asl $0220.w,X		; 1E 20 02
	brk $03.b		; 00 03
	tsb $8F.b		; 04 8F
	tsb $1EDF.w		; 0C DF 1E
	ldx $F03F.w,Y		; BE 3F F0
	bvc -32.b		; 50 E0
	rti		; 40

	jmp ($78E4.w,X)		; 7C E4 78
	cpx #$E0FC.w		; E0 FC E0
	jmp ($BDA0.w,X)		; 7C A0 BD
	sbc ($73.b,X)		; E1 73
	adc ($C0.b,X)		; 61 C0
	cpx #$E0F8.w		; E0 F8 E0
	inx		; E8
	beq -20.b		; F0 EC
	beq -18.b		; F0 EE
	bvs 126.b		; 70 7E
	bvs 126.b		; 70 7E
	bvs  -2.b		; 70 FE
	bmi  16.b		; 30 10
	ora $F07FF8.l,X		; 1F F8 7F F0
	and $FF0CF3.l,X		; 3F F3 0C FF
	cpy #$101A.w		; C0 1A 10
	ora [$04.b]		; 07 04
	pld		; 2B
	beq -32.b		; F0 E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FBFEE1.l,X		; FF E1 FE FB
	beq  15.b		; F0 0F
	beq  60.b		; F0 3C
.ACCU 16
.INDEX 16
	rep #$7D		; C2 7D
	sty $60.b		; 84 60
	bcc -22.b		; 90 EA
	asl $98.b		; 06 98
	brk $1D.b		; 00 1D
	ora ($BF.b,X)		; 01 BF
	brk $F8.b		; 00 F8
	ora [$01.b]		; 07 01
	jsr ($F803.w,X)		; FC 03 F8
	ora $E01CF0.l		; 0F F0 1C E0
	jmp ($FE80.w,X)		; 7C 80 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $AF.b		; 00 AF
	bcc  -5.b		; 90 FB
	cpy $4F.b		; C4 4F
	cpy #$61A1.w		; C0 A1 61
	lda ($61.b,X)		; A1 61
	cpx $D321.w		; EC 21 D3
	and $10FE.w,X		; 3D FE 10
	adc $003F00.l,X		; 7F 00 3F 00
	and $001E00.l,X		; 3F 00 1E 00
	asl $1E00.w,X		; 1E 00 1E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	cop $11.b		; 02 11
	brk $BF.b		; 00 BF
	bra -126.b		; 80 82
	sta $3CD8C4.l,X		; 9F C4 D8 3C
	sty $10.b		; 84 10
	cpy $84.b		; C4 84
	sta $FD.b,S		; 83 FD
	ora $FE.b,S		; 03 FE
	ora ($7C.b,X)		; 01 7C
	ora $7C.b,S		; 03 7C
	ora $3F.b,S		; 03 3F
	ora $7B.b,S		; 03 7B
	ora [$3B.b]		; 07 3B
	ora [$70.b]		; 07 70
	ora $7F013F.l		; 0F 3F 01 7F
	ora [$FF.b]		; 07 FF
	asl $FF.b		; 06 FF
	asl $FF.b		; 06 FF
	tsb $0CFF.w		; 0C FF 0C
	sbc $19FF08.l,X		; FF 08 FF 19
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc ($00.b),Y		; F1 00
	beq  16.b		; F0 10
	cmp $20.b		; C5 20
	sbc $60A760.l		; EF 60 A7 60
	ldx $B6E1.w		; AE E1 B6
	sbc ($96.b),Y		; F1 96
	adc ($FF.b),Y		; 71 FF
	beq -17.b		; F0 EF
	cpx #$C0DF.w		; E0 DF C0
	cmp $809F80.l,X		; DF 80 9F 80
	sta $008F00.l,X		; 9F 00 8F 00
	ora $3FE800.l		; 0F 00 E8 3F
	sed		; F8
	ora $D807F8.l		; 0F F8 07 D8
	and [$F8.b]		; 27 F8
	ora [$BC.b]		; 07 BC
	eor $F6.b,S		; 43 F6
	ora $F81FE9.l		; 0F E9 1F F8
	beq -24.b		; F0 E8
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$C0C0.w		; C0 C0 C0
	stx $80.b		; 86 80
	sta ($80.b,X)		; 81 80
	sei		; 78
	sta [$7A.b]		; 87 7A
	sta [$7F.b]		; 87 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	cpy #$E01F.w		; C0 1F E0
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $8CFA.w		; CD FA 8C
	xce		; FB
	tas		; 1B
	sed		; F8
	ora $03BD2E.l,X		; 1F 2E BD 03
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $000700.l,X		; FF 00 07 00
	ora [$00.b]		; 07 00
	ora [$00.b],Y		; 17 00
	cmp #$C040.w		; C9 40 C0
	rti		; 40

	rti		; 40

	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $F4.b		; 00 F4
	trb $FC.b		; 14 FC
	brk $0C.b		; 00 0C
	cpx #$10F0.w		; E0 F0 10
	rol A		; 2A
	dec A		; 3A
	sty $88FE.w		; 8C FE 88
	inc $BCE6.w,X		; FE E6 BC
	inx		; E8
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $EE.b		; 00 EE
	brk $C4.b		; 00 C4
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C6.b		; 00 C6
	cop $1F.b		; 02 1F
	ora [$3F.b]		; 07 3F
	eor $7F.b,S		; 43 7F
	sta [$FF.b]		; 87 FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora [$FF.b]		; 07 FF
	ora $1F2DF8.l,X		; 1F F8 2D 1F
	ora $FF7F7F.l,X		; 1F 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F3F3F9.l,X		; FF F9 F3 F3
	sbc [$E5.b],Y		; F7 E5
	sbc $F7EFF3.l,X		; FF F3 EF F7
	sbc $EAF6.w		; ED F6 EA
	sbc [$EA.b],Y		; F7 EA
	sbc $70EFF3.l		; EF F3 EF 70
	sbc ($F8.b)		; F2 F8
	beq -16.b		; F0 F0
	cpx #$E2E0.w		; E0 E0 E2
	sbc ($E5.b,X)		; E1 E5
	sbc ($E1.b,X)		; E1 E1
	cpx #$F0F3.w		; E0 F3 F0
	beq -16.b		; F0 F0
	txy		; 9B
	ror $9F.b		; 66 9F
	adc [$39.b]		; 67 39
	dec $1B.b		; C6 1B
	cpx $3E.b		; E4 3E
	cmp ($F6.b,X)		; C1 F6
	ora ($FF.b,X)		; 01 FF
	brk $6F.b		; 00 6F
	bpl  -6.b		; 10 FA
	ora ($FB.b,X)		; 01 FB
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BC.b		; 00 BC
	.db $42, $69		; 42 69
	tsb $F7.b		; 04 F7
	php		; 08
	adc $02CD50.l		; 6F 50 CD 02
	sbc [$03.b]		; E7 03
	cpy $00.b		; C4 00
	inc $0102.w		; EE 02 01
	sed		; F8
	and $F0.b,S		; 23 F0
	ora [$00.b]		; 07 00
	sta $00FF00.l		; 8F 00 FF 00
	jsr ($FF03.w,X)		; FC 03 FF
	ora $FD.b,S		; 03 FD
	ora $3F.b,S		; 03 3F
	lda $F30F67.l,X		; BF 67 0F F3
	ora $ED.b,S		; 03 ED
	ora ($6F.b,X)		; 01 6F
	bcc  -7.b		; 90 F9
	inc $0706.w,X		; FE 06 07
	stx $87.b		; 86 87
	eor $0FFF1F.l,X		; 5F 1F FF 0F
	xce		; FB
	ora [$F1.b]		; 07 F1
	ora $001FE0.l		; 0F E0 1F 00
	sbc $78FFF8.l,X		; FF F8 FF 78
	sbc $F041F3.l,X		; FF F3 41 F0
	cmp ($F6.b,X)		; C1 F6
	stx $DC.b		; 86 DC
	cpy #$00D4.w		; C0 D4 00
	sep #$08		; E2 08
	inc $04.b		; E6 04
	sbc [$00.b],Y		; F7 00
	ror $BEB0.w,X		; 7E B0 BE
	bcs -72.b		; B0 B8
	beq -64.b		; F0 C0
	jsr ($E618.w,X)		; FC 18 E6
	trb $E2.b		; 14 E2
	tsb $00F3.w		; 0C F3 00
	sbc $FF022D.l,X		; FF 2D 02 FF
	sed		; F8
	sbc ($F8.b)		; F2 F8
	jsr ($FD0C.w,X)		; FC 0C FD
	sta $FE.b,S		; 83 FE
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora [$0F.b]		; 07 0F
	beq  -9.b		; F0 F7
	brk $F7.b		; 00 F7
	brk $0B.b		; 00 0B
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $99.b		; 00 99
	asl $17.b		; 06 17
	php		; 08
	rol $08.b,X		; 36 08
	eor $001701.l,X		; 5F 01 17 00
	adc $E2.b,S		; 63 E2
	bra  -1.b		; 80 FF
	brk $80.b		; 00 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $001D00.l,X		; FF 00 1D 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	inx		; E8
	clc		; 18
	sbc $FE0F.w,Y		; F9 0F FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $F1.b,S		; 03 F1
	ora $073EE3.l,X		; 1F E3 3E 07
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $11.b		; 00 11
	brk $22.b		; 00 22
	brk $C8.b		; 00 C8
	iny		; C8
	phb		; 8B
	phd		; 0B
	adc ($FB.b,S),Y		; 73 FB
	sta [$7C.b]		; 87 7C
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	bmi   7.b		; 30 07
	sbc ($04.b,S),Y		; F3 04
	ora $04.b,S		; 03 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $1AFD19.l,X		; FF 19 FD 1A
	sbc $34FB30.l,X		; FF 30 FB 34
	xce		; FB
	bit $F1.b,X		; 34 F1
	rol $2FF8.w		; 2E F8 2F
	sed		; F8
	and $FEFEFF.l		; 2F FF FE FE
	inc $FCFC.w,X		; FE FC FC
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq -53.b		; F0 CB
	sec		; 38
	sbc $EC1C.w		; ED 1C EC
	ora $1DE6.w,X		; 1D E6 1D
	inc $1D.b,X		; F6 1D
	sbc $0C.b,X		; F5 0C
	sbc ($0D.b),Y		; F1 0D
	sbc ($8F.b)		; F2 8F
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,S),Y		; 13 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	sbc #$EF9A.w		; E9 9A EF
	ora $E63FCE.l,X		; 1F CE 3F E6
	and $C53FC0.l,X		; 3F C0 3F C5
	and $E01FE6.l,X		; 3F E6 1F E0
	ora $010084.l,X		; 1F 84 00 01
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	beq -121.b		; F0 87
	sei		; 78
	cmp [$78.b]		; C7 78
	sbc [$38.b]		; E7 38
	adc [$98.b],Y		; 77 98
	adc [$88.b],Y		; 77 88
	adc $807F80.l,X		; 7F 80 7F 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora $FC03FC.l		; 0F FC 03 FC
	ora [$FC.b]		; 07 FC
	ora $DF.b,S		; 03 DF
	bvs -65.b		; 70 BF
	rts		; 60

	stz $F173.w		; 9C 73 F1
	ora $000000.l		; 0F 00 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	cpy #$C03F.w		; C0 3F C0
	and $C07FC0.l,X		; 3F C0 7F C0
	lda $80E740.l,X		; BF 40 E7 80
	sbc $80.b,S		; E3 80
	ldy #$0040.w		; A0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F7.b		; 00 F7
	sec		; 38
	sbc $D0FF90.l		; EF 90 FF D0
	sbc $18FF10.l,X		; FF 10 FF 18
	sbc $00FF1D.l,X		; FF 1D FF 00
	sbc $003000.l,X		; FF 00 30 00
	bra   0.b		; 80 00
	bne   0.b		; D0 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l		; EF FF FF FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF7EFF.l,X		; 7F FF 7E FF
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E1FF00.l,X		; FF 00 FF E1
	sbc $E3FFE3.l,X		; FF E3 FF E3
	sbc $0EFFC6.l,X		; FF C6 FF 0E
	sbc $1CFF0E.l,X		; FF 0E FF 1C
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E01F00.l,X		; FF 00 1F E0
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $20DF20.l,X		; DF 20 DF 20
	lda $00FF40.l,X		; BF 40 FF 00
	and $C13EC0.l,X		; 3F C0 3E C1
	adc $827D80.l,X		; 7F 80 7D 82
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEFE.w,X		; FE FE FE
	inc $0003.w,X		; FE 03 00
	ora $00.b,S		; 03 00
	ora [$09.b]		; 07 09
	ora $007F20.l,X		; 1F 20 7F 00
	and $E01FC0.l,X		; 3F C0 1F E0
	ora [$F8.b]		; 07 F8
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $3F3F0F.l		; 0F 0F 3F 3F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $70FFF8.l,X		; FF F8 FF 70
	sbc $F3FF71.l,X		; FF 71 FF F3
	sbc $C0FFE3.l,X		; FF E3 FF C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$93E4.w		; E0 E4 93
	tsb $7051.w		; 0C 51 70
	.db $82, $F1, $58		; 82 F1 58
	brk $53.b		; 00 53
	tsb $F81B.w		; 0C 1B F8
	ora ($87.b,X)		; 01 87
	clc		; 18
	brk $FF.b		; 00 FF
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $49.b		; 00 49
	sed		; F8
	and ($0E.b,S),Y		; 33 0E
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$00.b]		; 47 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$80.b]		; 47 80
	txy		; 9B
	trb $4487.w		; 1C 87 44
	sta $42.b,S		; 83 42
	bpl -127.b		; 10 81
	xba		; EB
	xba		; EB
	jmp $00BE.w		; 4C BE 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $7E.b		; 00 7E
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	sbc $017F70.l,X		; FF 70 7F 01
	rol $3E01.w,X		; 3E 01 3E
	ora $3C.b,S		; 03 3C
	ora $F8.b,S		; 03 F8
	bpl -16.b		; 10 F0
	jsr $7FE0.w		; 20 E0 7F
	ora $3E0F7F.l		; 0F 7F 0F 3E
	rol $3E3E.w,X		; 3E 3E 3E
	bit $F83C.w,X		; 3C 3C F8
	sed		; F8
	beq -32.b		; F0 E0
	cpx #$00C0.w		; E0 C0 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $07.b		; 02 07
	brk $0F.b		; 00 0F
	bpl  31.b		; 10 1F
	jsr $007F.w		; 20 7F 00
	sbc $000000.l,X		; FF 00 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	brk $20.b		; 00 20
	stz $8E60.w		; 9C 60 8E
	bra  16.b		; 80 10
	sty $00C0.w		; 8C C0 00
	stz $DD62.w		; 9C 62 DD
	rep #$0C		; C2 0C
	and $00C0.w,X		; 3D C0 00
	inc $7E00.w,X		; FE 00 7E
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $3F.b		; 00 3F
	brk $02.b		; 00 02
	brk $E6.b		; 00 E6
	asl $E0.b,X		; 16 E0
	jsr $0404.w		; 20 04 04
	lsr $4F4E.w		; 4E 4E 4F
	eor $407F31.l		; 4F 31 7F 40
	and $090F00.l,X		; 3F 00 0F 09
	brk $1F.b		; 00 1F
	brk $3B.b		; 00 3B
	brk $31.b		; 00 31
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sec		; 38
	beq   4.b		; F0 04
	jsr ($4402.w,X)		; FC 02 44
	and $3846.w,Y		; 39 46 38
	sta $BC.b,S		; 83 BC
	lda $9C.b,S		; A3 9C
	adc ($EC.b),Y		; 71 EC
	cpy #$F800.w		; C0 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  86.b		; 80 56
	eor $1768.w,Y		; 59 68 17
	sbc ($08.b,S),Y		; F3 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$F800.w		; A0 00 F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $5F.b		; 00 5F
	cpx #$1877.w		; E0 77 18
	dey		; 88
	lda ($1A.b,S),Y		; B3 1A
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $7C.b		; 00 7C
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	cpx #$00FF.w		; E0 FF 00
	sbc $86FF02.l,X		; FF 02 FF 86
	sbc $1CFF0E.l,X		; FF 0E FF 1C
	sbc $30FF3C.l,X		; FF 3C FF 30
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $18FF1C.l,X		; FF 1C FF 18
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$C03F.w		; C0 3F C0
	and $E03FC0.l,X		; 3F C0 3F E0
	ora $FF7DE2.l,X		; 1F E2 7D FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $3F3F3F.l,X		; 7F 3F 3F 3F
	and $1F3F3F.l,X		; 3F 3F 3F 1F
	ora $FD1D7D.l,X		; 1F 7D 1D FD
	brk $71.b		; 00 71
	dey		; 88
	adc ($80.b),Y		; 71 80
	adc ($90.b,X)		; 61 90
	eor ($A0.b,X)		; 41 A0
	and ($C0.b,X)		; 21 C0
	and $C0.b,S		; 23 C0
	eor $80.b,S		; 43 80
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$C0C0.w		; C0 C0 C0
	bra -128.b		; 80 80
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	bvs 127.b		; 70 7F
	sec		; 38
	and [$1C.b],Y		; 37 1C
	ora $FF.b,S		; 03 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	adc $370F7F.l,X		; 7F 7F 0F 37
	ora [$03.b]		; 07 03
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq   1.b		; F0 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $5F3F1F.l,X		; 3F 1F 3F 5F
	adc $017F01.l,X		; 7F 01 7F 01
	adc $017F01.l,X		; 7F 01 7F 01
	adc $837F83.l,X		; 7F 83 7F 83
	ora $7F7F3F.l,X		; 1F 3F 7F 7F
	adc $7F5F7F.l,X		; 7F 7F 5F 7F
	eor $7F7F7F.l,X		; 5F 7F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FF03.l,X		; FF 03 FF 03
	inc $FE01.w,X		; FE 01 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	rti		; 40

	cpy $14.b		; C4 14
	lsr $3002.w		; 4E 02 30
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FB06.w,X		; FE 06 FB
	and [$FD.b]		; 27 FD
	and ($10.b,S),Y		; 33 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	inc $321E.w		; EE 1E 32
	ora $001D.w,X		; 1D 1D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $0D.b		; 00 0D
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $B0.b		; 00 B0
	rts		; 60

	bit $78D4.w		; 2C D4 78
	tay		; A8
	bit $DDC0.w,X		; 3C C0 DD
	jmp $ACAB.w		; 4C AB AC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $08.b		; 00 08
	brk $EC.b		; 00 EC
	tsb $E2.b		; 04 E2
	asl $B3.b		; 06 B3
	ror $53.b		; 66 53
	bmi   0.b		; 30 00
	brk $E7.b		; 00 E7
	clc		; 18
	adc $003F00.l,X		; 7F 00 3F 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	brk $1F.b		; 00 1F
	jsr $003F.w		; 20 3F 00
	sbc $BCFFE0.l,X		; FF E0 FF BC
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	ora $1F3F0F.l		; 0F 0F 3F 1F
	adc $1EFE7F.l,X		; 7F 7F FE 1E
	sed		; F8
	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rts		; 60

	brk $50.b		; 00 50
	cpx #$6038.w		; E0 38 60
	tsb $0410.w		; 0C 10 04
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$3000.w		; E0 00 30
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	cop $2E.b		; 02 2E
	ora [$3E.b]		; 07 3E
	eor $00.b		; 45 00
	brk $84.b		; 00 84
	rol $3E74.w,X		; 3E 74 3E
	adc $894E.w,Y		; 79 4E 89
	lsr $5E8E.w		; 4E 8E 5E
	ror $695E.w,X		; 7E 5E 69
	lsr $5E6E.w		; 4E 6E 5E
	adc $6E.b,X		; 75 6E
	sta $6E.b		; 85 6E
	eor $5E4E.w,Y		; 59 4E 5E
	lsr $5E4E.w,X		; 5E 4E 5E
	eor $6E.b,X		; 55 6E
	adc $6E.b		; 65 6E
	sta $6A5E.w,Y		; 99 5E 6A
	ror $5651.w,X		; 7E 51 56
	eor $4E.b,X		; 55 4E
	adc $7E7746.l		; 6F 46 77 7E
	adc ($7E.b)		; 72 7E
	sta [$7E.b]		; 87 7E
	sta $057E.w		; 8D 7E 05
	cop $03.b		; 02 03
	tsb $04.b		; 04 04
	tsb $A1.b		; 04 A1
	bit #$8093.w		; 89 93 80
	sbc $FDE4EE.l		; EF EE E4 FD
	sbc $FC.b		; E5 FC
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	ror $02.b,X		; 76 02
	adc $001100.l,X		; 7F 00 11 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cmp $00FC01.l		; CF 01 FC 00
	stz $04.b		; 64 04
	jsr $1923.w		; 20 23 19
	txy		; 9B
	nop		; EA
	plp		; 28
	jmp ($2880.w,X)		; 7C 80 28
	pei ($FE.b)		; D4 FE
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	stz $FEDC.w		; 9C DC FE
	sbc $66.b,X		; F5 66
	cpy $FC36.w		; CC 36 FC
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $3E.b		; 00 3E
	ora $BD7C.w,X		; 1D 7C BD
	jsr ($F97B.w,X)		; FC 7B F9
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3E0F.w		; 0E 0F 3E
	rol $FEFC.w,X		; 3E FC FE
	sed		; F8
	jsr ($FCF9.w,X)		; FC F9 FC
	sbc $3FFE.w,X		; FD FE 3F
	lsr $3677.w,X		; 5E 77 36
	eor $9E00.w		; 4D 00 9E
	jsr $02FC.w		; 20 FC 02
	ror $FC00.w,X		; 7E 00 FC
	cop $FE.b		; 02 FE
	inc $FE7E.w,X		; FE 7E FE
	dec $0E.b		; C6 0E
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	sec		; 38
	sbc $28EF08.l		; EF 08 EF 28
	cmp $963B.w,X		; DD 3B 96
	rol $1FB7.w,X		; 3E B7 1F
	sbc [$5E.b]		; E7 5E
	plx		; FA
	tsb $20.b		; 04 20
	sei		; 78
	bpl 112.b		; 10 70
	bpl 112.b		; 10 70
	asl $077E.w		; 0E 7E 07
	adc $417F04.l,X		; 7F 04 7F 41
	and $F21F00.l,X		; 3F 00 1F F2
	php		; 08
	sbc ($82.b)		; F2 82
	xce		; FB
	cmp $8D5F7A.l		; CF 7A 5F 8D
	sta ($DD.b),Y		; 91 DD
	and $FC.b		; 25 FC
	mvp $1C,$FD		; 44 FD 1C
	ora [$0C.b]		; 07 0C
	cpy $0B.b		; C4 0B
	ora #$D880.w		; 09 80 D8
	bra  34.b		; 80 22
	cpy #$C006.w		; C0 06 C0
	phk		; 4B
	dey		; 88
	ora $80001C.l,X		; 1F 1C 00 80
	cpy #$C000.w		; C0 00 C0
	cpx #$40E0.w		; E0 E0 40
	sed		; F8
	pla		; 68
	sei		; 78
	cpx #$E0F8.w		; E0 F8 E0
	adc $0000A1.l,X		; 7F A1 00 00
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$ECF0.w		; E0 F0 EC
	beq  -2.b		; F0 FE
	bvs 126.b		; 70 7E
	bvs -10.b		; 70 F6
	cpy #$E1C5.w		; C0 C5 E1
	sta ($80.b,X)		; 81 80
	adc $60.b,S		; 63 60
	asl $00.b		; 06 00
	rol A		; 2A
	brk $DC.b		; 00 DC
	cpy #$C1C7.w		; C0 C7 C1
	ora $E01EF0.l		; 0F F0 1E E0
	adc $009F80.l,X		; 7F 80 9F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $003E00.l,X		; 3F 00 3E 00
	cpx #$DCA0.w		; E0 A0 DC
	cmp $D9.b,S		; C3 D9
	rti		; 40

	pha		; 48
	adc $1EF090.l,X		; 7F 90 F0 1E
	ora ($B3.b,X)		; 01 B3
	ldy #$FF00.w		; A0 00 FF
	bra  64.b		; 80 40
	and $00BF00.l,X		; 3F 00 BF 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sbc $005F00.l,X		; FF 00 5F 00
	brk $00.b		; 00 00
	cmp ($01.b,X)		; C1 01
	lda $22.b,S		; A3 22
	phk		; 4B
	rti		; 40

	inc $3BE3.w,X		; FE E3 3B
	sbc $03.b,S		; E3 03
	cmp $74.b,S		; C3 74
	sbc $FEF8BF.l,X		; FF BF F8 FE
	brk $DC.b		; 00 DC
	ora ($BE.b,X)		; 01 BE
	ora ($1C.b,X)		; 01 1C
	ora $1C.b,S		; 03 1C
	ora [$3C.b]		; 07 3C
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora [$C3.b]		; 07 C3
	ora $60.b,S		; 03 60
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	cop $EA.b		; 02 EA
	sbc ($EC.b)		; F2 EC
	beq  28.b		; F0 1C
	inx		; E8
	cpy #$3C00.w		; C0 00 3C
	cmp $0FFF1F.l,X		; DF 1F FF 0F
	sbc $05FE01.l,X		; FF 01 FE 05
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F0.b]		; 07 F0
	ora [$F8.b]		; 07 F8
	ora [$00.b]		; 07 00
	ora $827F00.l,X		; 1F 00 7F 82
	sbc $4CFF04.l,X		; FF 04 FF 4C
	sbc $93FF99.l,X		; FF 99 FF 93
	sbc $0707B2.l,X		; FF B2 07 07
	ora $FFFF1F.l,X		; 1F 1F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $01FFFF.l,X		; FF FF FF 01
	inc $FE03.w,X		; FE 03 FE
	cop $FC.b		; 02 FC
	mvp $8C,$F4		; 44 F4 8C
	inx		; E8
	clc		; 18
	cpy #$F030.w		; C0 30 F0
	bmi  -1.b		; 30 FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	jsr ($F8FB.w,X)		; FC FB F8
	sbc ($F0.b,S),Y		; F3 F0
	sbc [$E0.b]		; E7 E0
	sbc $C0EFE0.l		; EF E0 EF C0
	sta $70CF60.l,X		; 9F 60 CF 70
	cmp [$78.b]		; C7 78
	cmp $30CF70.l		; CF 70 CF 30
	cmp $30FF30.l		; CF 30 FF 30
	sbc $000010.l,X		; FF 10 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $47.b		; 00 47
	cpy #$C007.w		; C0 07 C0
	cmp ($30.b,S),Y		; D3 30
	jsr ($F61C.w,X)		; FC 1C F6
	asl $0FF7.w		; 0E F7 0F
	sbc $F60D.w,X		; FD 0D F6
	tsb $003F.w		; 0C 3F 00
	and $000F00.l,X		; 3F 00 0F 00
	ora ($00.b,S),Y		; 13 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	inc $2F6B.w,X		; FE 6B 2F
	bcc -97.b		; 90 9F
	cli		; 58
	ora [$1C.b],Y		; 17 1C
	and $FF.b,S		; 23 FF
	bra  -1.b		; 80 FF
	rts		; 60

	sbc $000DE0.l,X		; FF E0 0D 00
	cmp $FF6F34.l,X		; DF 34 6F FF
	lda [$E7.b],Y		; B7 E7
	sta $43.b,S		; 83 43
	bra   0.b		; 80 00
	rts		; 60

	brk $A0.b		; 00 A0
	rti		; 40

	sty $B874.w		; 8C 74 B8
	bit #$F8B0.w		; 89 B0 F8
	and $FD.b,X		; 35 FD
	and [$FF.b]		; 27 FF
	bit $BF.b,X		; 34 BF
	pei ($0E.b)		; D4 0E
	cpy #$F84E.w		; C0 4E F8
	brk $76.b		; 00 76
	brk $87.b		; 00 87
	brk $F2.b		; 00 F2
	cpy #$C0E0.w		; C0 E0 C0
	bra -16.b		; 80 F0
	jsr $3070.w		; 20 70 30
	bvs   3.b		; 70 03
	tsb $07.b		; 04 07
	ora #$170F.w		; 09 0F 17
	and $837F43.l,X		; 3F 43 7F 83
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $070703.l,X		; FF 03 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF9FF.l,X		; FF FF F9 FF
	xce		; FB
	sbc [$EB.b],Y		; F7 EB
	sbc [$EF.b],Y		; F7 EF
	sbc $EA.b,X		; F5 EA
	pea $F7EF.w		; F4 EF F7
	sbc $F6EFF6.l		; EF F6 EF F6
	sbc $F0F8.w,Y		; F9 F8 F0
	beq -16.b		; F0 F0
	sbc ($F2.b),Y		; F1 F2
	beq -16.b		; F0 F0
	sbc ($F5.b),Y		; F1 F5
	beq -12.b		; F0 F4
	beq -12.b		; F0 F4
	beq -93.b		; F0 A3
	trb $00D6.w		; 1C D6 00
	lda $FF42.w,X		; BD 42 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc $007E00.l,X		; FF 00 7E 00
	adc $08.b,X		; 75 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	sty $7F.b		; 84 7F
	bra  -2.b		; 80 FE
	bra  -1.b		; 80 FF
	rti		; 40

	cmp $14D300.l,X		; DF 00 D3 14
	sbc $046300.l		; EF 00 63 04
	sty $04.b		; 84 04
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sta $00.b,S		; 83 00
	sbc [$00.b]		; E7 00
	sbc $00FF00.l		; EF 00 FF 00
	sbc $3CFE00.l,X		; FF 00 FE 3C
	lda $1F9FFE.l,X		; BF FE 9F 1F
	sbc $03F71F.l,X		; FF 1F F7 03
	sbc $03.b		; E5 03
	ror $7980.w,X		; 7E 80 79
	inc $7E7D.w,X		; FE 7D 7E
	ror $DF7F.w,X		; 7E 7F DF
	and $FF0FEF.l,X		; 3F EF 0F FF
	ora [$FB.b]		; 07 FB
	ora [$E0.b]		; 07 E0
	ora $FE7F80.l,X		; 1F 80 7F FE
	ldy #$6036.w		; A0 36 60
	bit $40.b,X		; 34 40
	sbc $C5.b,X		; F5 C5
	lda ($83.b)		; B2 83
	dec $C2.b,X		; D6 C2
	phx		; DA
	eor ($CA.b)		; 52 CA
	php		; 08
	adc $70FF70.l,X		; 7F 70 FF 70
	lda $B0BA30.l,X		; BF 30 BA B0
	jsr ($CCB0.w,X)		; FC B0 CC
	beq  78.b		; F0 4E
	cpx #$C234.w		; E0 34 C2
	dec $C0.b		; C6 C0
	cpx #$7FE0.w		; E0 E0 7F
	sbc $FF7FC1.l,X		; FF C1 7F FF
	stx $7B.b		; 86 7B
	rtl		; 6B

	inc A		; 1A
	tas		; 1B
	sbc [$F6.b],Y		; F7 F6
	and $001F00.l,X		; 3F 00 1F 00
	brk $00.b		; 00 00
	eor ($00.b,X)		; 41 00
	stx $00.b		; 86 00
	rtl		; 6B

	sty $1A.b		; 84 1A
	cpx $F6.b		; E4 F6
	php		; 08
	rti		; 40

	cpx #$4040.w		; E0 40 40
	bcs -112.b		; B0 90
	sei		; 78
	cpy $D8.b		; C4 D8
	bit $9D.b,X		; 34 9D
	phd		; 0B
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	rti		; 40

	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $38.b		; 00 38
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	sei		; 78
	cmp $9BD9.w,Y		; D9 D9 9B
	adc $FF1FE3.l,X		; 7F E3 1F FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	ora [$21.b]		; 07 21
	asl $03.b		; 06 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	adc $FFFF.w,X		; 7D FF FF
	inc $F9C3.w,X		; FE C3 F9
	ora [$FF.b]		; 07 FF
	ora $FB.b,S		; 03 FB
	tsb $00F8.w		; 0C F8 00
	sbc $807A00.l,X		; FF 00 7A 80
	jsr ($C200.w,X)		; FC 00 C2
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	asl $08.b		; 06 08
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $FF.b		; 00 FF
	rol $FF.b		; 26 FF
	tsb $FF.b		; 04 FF
	tsb $FE.b		; 04 FE
	ora #$09FF.w		; 09 FF 09
	sbc $F90B.w,X		; FD 0B F9
	ora [$FA.b]		; 07 FA
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFD.w,X		; FE FD FC
	sbc $FAFC.w,X		; FD FC FA
	sed		; F8
	sbc $2938.w		; ED 38 29
	cld		; D8
	ldy $DC.b,X		; B4 DC
	adc $FF8C.w,X		; 7D 8C FF
	tsb $0CFF.w		; 0C FF 0C
	sbc $F904.w,X		; FD 04 F9
	tsb $A7.b		; 04 A7
	bra -121.b		; 80 87
	bra -109.b		; 80 93
	brk $0B.b		; 00 0B
	brk $0B.b		; 00 0B
	brk $0B.b		; 00 0B
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $5F.b		; 00 5F
	cpx #$F0FF.w		; E0 FF F0
	cmp $FCFFD0.l		; CF D0 FF FC
	adc [$F8.b],Y		; 77 F8
	sbc $FCFBF8.l,X		; FF F8 FB FC
	xce		; FB
	jsr ($0000.w,X)		; FC 00 00
	bpl   0.b		; 10 00
	jsr $0C00.w		; 20 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	tsb $07FB.w		; 0C FB 07
	sbc $FF03.w,X		; FD 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FC.b		; 02 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	bit $78CF.w,X		; 3C CF 78
	sbc $00FF70.l,X		; FF 70 FF 00
	adc $C87F80.l,X		; 7F 80 7F C8
	sbc $FCFFFC.l,X		; FF FC FF FC
	brk $00.b		; 00 00
	pha		; 48
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $FC0EFE.l,X		; 1F FE 0E FC
	asl $DDFC.w,X		; 1E FC DD
	xce		; FB
	sbc $2DFB.w,X		; FD FB 2D
	sbc $55.b,S		; E3 55
	sbc ($07.b,X)		; E1 07
	ora $000E00.l,X		; 1F 00 0E 00
	trb $DE00.w		; 1C 00 DE
	brk $FE.b		; 00 FE
	brk $26.b		; 00 26
	brk $4E.b		; 00 4E
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF.b,S		; E3 FF
	sta $FF1FFF.l		; 8F FF 1F FF
	ora $001FFF.l,X		; 1F FF 1F 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora $FF.b		; 05 FF
	sed		; F8
	sbc $F8FFFE.l,X		; FF FE FF F8
	sbc $E3FFF1.l,X		; FF F1 FF E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFD.w,X		; FD FD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF90FF.l,X		; FF FF 90 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $FF.b		; 04 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	ora ($FE.b,X)		; 01 FE
	brk $FC.b		; 00 FC
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $F7.b		; 04 F7
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $FEFEFF.l,X		; FF FF FE FE
	inc $FCFE.w,X		; FE FE FC
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	and $F10FC1.l,X		; 3F C1 0F F1
	ora $F807F1.l		; 0F F1 07 F8
	ora [$F8.b]		; 07 F8
	ora ($FE.b,X)		; 01 FE
	bra  -1.b		; 80 FF
	rti		; 40

	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	and $FFCFFF.l,X		; 3F FF CF FF
	cmp $FF9EFF.l,X		; DF FF 9E FF
	trb $00FF.w		; 1C FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	ora $FFFFE0.l,X		; 1F E0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0B74FF.l,X		; FF FF 74 0B
	sec		; 38
	ora [$1C.b],Y		; 17 1C
	ora $020F0E.l		; 0F 0E 0F 02
	ora $010704.l		; 0F 04 07 01
	asl $00.b		; 06 00
	ora $170B0B.l		; 0F 0B 0B 17
	ora [$0F.b]		; 07 0F
	ora $0F.b,S		; 03 0F
	ora ($07.b,X)		; 01 07
	ora $07.b		; 05 07
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $00FC00.l		; 0F 00 FC 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $F8.b		; 00 F8
	bpl -16.b		; 10 F0
	php		; 08
	beq  60.b		; F0 3C
.ACCU 16
.INDEX 16
	rep #$78		; C2 78
	sty $FC.b		; 84 FC
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	cpx #$C1E0.w		; E0 E0 C1
	cpy #$8083.w		; C0 83 80
	ora $000F00.l		; 0F 00 0F 00
	ora $001F00.l		; 0F 00 1F 00
	ora $617E20.l,X		; 1F 20 7E 61
	ora $1C13.w,X		; 1D 13 1C
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F0.b		; 00 F0
	brk $1F.b		; 00 1F
	inc $FE1D.w,X		; FE 1D FE
	eor $8DFE.w		; 4D FE 8D
	ror $7E95.w,X		; 7E 95 7E
	ora $FC.b,S		; 03 FC
	sta $7C.b,S		; 83 7C
	cmp $3C.b,S		; C3 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	clc		; 18
	cpy $4000.w		; CC 00 40
	jsr ($8080.w,X)		; FC 80 80
	sbc $09.b,X		; F5 09
	sta $0706.w,Y		; 99 06 07
	sbc $FE0000.l,X		; FF 00 00 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	rol $FEE6.w,X		; 3E E6 FE
	sta ($7F.b,X)		; 81 7F
	brk $0F.b		; 00 0F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($00.b,X)		; C1 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000300.l		; 0F 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C040.w		; C0 40 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	lsr $FF.b		; 46 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	ora #$0046.w		; 09 46 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	brk $FE.b		; 00 FE
	asl $F2.b		; 06 F2
	php		; 08
	sbc $44FB08.l,X		; FF 08 FB 44
	ora $BA.b		; 05 BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	adc $007F00.l,X		; 7F 00 7F 00
	cmp $05.b,S		; C3 05
	asl A		; 0A
	ora $0A.b		; 05 0A
	tsb $08.b		; 04 08
	trb $0A.b		; 14 0A
	rol $18.b,X		; 36 18
	bit $3C.b,X		; 34 3C
	tsb $6C.b		; 04 6C
	trb $0E.b		; 14 0E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $8C.b		; 00 8C
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	and $FF3EFF.l,X		; 3F FF 3E FF
	sei		; 78
	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $8EFFC6.l,X		; FF C6 FF 8E
	sbc $FFFF3C.l,X		; FF 3C FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $87FFFF.l,X		; FF FF FF 87
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $3EFF1E.l,X		; FF 1E FF 3E
	sbc $78FF7C.l,X		; FF 7C FF 78
	sbc $FFFFF0.l,X		; FF F0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0CF3FF.l,X		; FF FF F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	adc [$98.b]		; 67 98
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	tsb $FB.b		; 04 FB
	tsb $FA.b		; 04 FA
	brk $FC.b		; 00 FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFE.w,X		; FE FE FC
	jsr ($14EF.w,X)		; FC EF 14
	sbc $05CE04.l		; EF 04 CE 05
	stx $0E45.w		; 8E 45 0E
	sta ($0E.b,X)		; 81 0E
	ora ($0C.b,X)		; 01 0C
	ora $0C.b,S		; 03 0C
	ora $F4.b,S		; 03 F4
	beq -28.b		; F0 E4
	cpx #$C0C4.w		; E0 C4 C0
	cpy $C0.b		; C4 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	adc $306F30.l,X		; 7F 30 6F 30
	ora $0C0718.l		; 0F 18 07 0C
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	ora $0F0F2F.l,X		; 1F 2F 0F 0F
	ora $030707.l		; 0F 07 07 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$E03F.w		; C0 3F E0
	ora $F00FF0.l,X		; 1F F0 0F F0
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $1F3F3F.l,X		; 7F 3F 3F 1F
	ora $0F0F0F.l,X		; 1F 0F 0F 0F
	ora $817F00.l		; 0F 00 7F 81
	sbc $C0FC02.l,X		; FF 02 FC C0
	jsr ($00F0.w,X)		; FC F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7EFF3F.l,X		; 3F 3F FF 7E
	jsr ($F8FC.w,X)		; FC FC F8
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($88.b),Y		; 71 88
	sec		; 38
	php		; 08
	phd		; 0B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora ($8F.b),Y		; 11 8F
	bpl -20.b		; 10 EC
	beq -127.b		; F0 81
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	php		; 08
	ora $F109.w		; 0D 09 F1
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $C7.b		; 00 C7
	bit $E220.w,X		; 3C 20 E2
	jmp ($FCE0.w,X)		; 7C E0 FC
	cpx #$4149.w		; E0 49 41
	eor $E0EF40.l		; 4F 40 EF E0
	wai		; CB
	cpy $04.b		; C4 04
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	ora [$7F.b]		; 07 7F
	sta $FF07FF.l		; 8F FF 07 FF
	ora [$07.b]		; 07 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $1F1F0F.l		; 0F 0F 1F 1F
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	asl $187F.w,X		; 1E 7F 18
	adc $817F01.l,X		; 7F 01 7F 81
	adc $000081.l,X		; 7F 81 00 00
	brk $00.b		; 00 00
	ora [$1F.b]		; 07 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora $003F10.l		; 0F 10 3F 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	sbc $78F0FF.l,X		; FF FF F0 78
	clc		; 18
	brk $FC.b		; 00 FC
	brk $B0.b		; 00 B0
	pla		; 68
	brk $98.b		; 00 98
	jmp $1C1614.l		; 5C 14 16 1C
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $DE.b		; 00 DE
	rol $FE.b		; 26 FE
	ror $EB.b		; 66 EB
	and [$03.b],Y		; 37 03
	ora ($00.b,X)		; 01 00
	brk $9F.b		; 00 9F
	adc $98.b,S		; 63 98
	rts		; 60

	and $E3ED00.l		; 2F 00 ED E3
	dey		; 88
	stz $12.b		; 64 12
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1E.b		; 00 1E
	ora ($1F.b,X)		; 01 1F
	ora $0F.b,S		; 03 0F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	rts		; 60

	sta [$80.b]		; 87 80
	ror $30.b		; 66 30
	ora #$0319.w		; 09 19 03
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	php		; 08
	sed		; F8
	php		; 08
	stz $5304.w		; 9C 04 53
	phk		; 4B
	beq -32.b		; F0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($F604.w,X)		; FC 04 F6
	asl $66FA.w		; 0E FA 66
	bcs  96.b		; B0 60
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $2C04.w		; 0E 04 2C
	tsb $483C.w		; 0C 3C 48
	brk $00.b		; 00 00
	sta $3D.b		; 85 3D
	adc $894D.w,Y		; 79 4D 89
	eor $5D8C.w		; 4D 8C 5D
	jmp ($695D.w,X)		; 7C 5D 69
	eor $5D6C.w		; 4D 6C 5D
	adc $6D.b,X		; 75 6D
	sta $6D.b		; 85 6D
	eor $5C4D.w,Y		; 59 4D 5C
	eor $5D4D.w,X		; 5D 4D 5D
	eor $6D.b,X		; 55 6D
	adc $6D.b		; 65 6D
	adc $45.b,X		; 75 45
	sta $6D.b,X		; 95 6D
	adc $7D.b		; 65 7D
	eor ($55.b),Y		; 51 55
	mvn $7D,$4D		; 54 4D 7D
	eor $4D.b		; 45 4D
	eor $73.b,X		; 55 73
	ror $7D6D.w,X		; 7E 6D 7D
	dey		; 88
	adc $7D8F.w,X		; 7D 8F 7D
	adc $6F3D.w,X		; 7D 3D 6F
	eor $95.b		; 45 95
	adc $97.b,X		; 75 97
	ply		; 7A
	bvc 113.b		; 50 71
	ora ($04.b,X)		; 01 04
	ora ($04.b,X)		; 01 04
	ora [$04.b]		; 07 04
	sta ($9E.b,S),Y		; 93 9E
	cmp ($DE.b,S),Y		; D3 DE
	ror $FE.b		; 66 FE
	adc ($E7.b)		; 72 E7
	iny		; C8
	sta [$03.b]		; 87 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $61.b		; 00 61
	brk $21.b		; 00 21
	brk $05.b		; 00 05
	brk $16.b		; 00 16
	tsb $177F.w		; 0C 7F 17
	.db $82, $22, $FF		; 82 22 FF
	ora ($D4.b,X)		; 01 D4
	bmi  27.b		; 30 1B
	sbc $C43B.w,Y		; F9 3B C4
	stx $78.b		; 86 78
	ldy $A094.w		; AC 94 A0
	cpx $DC.b		; E4 DC
	brk $FE.b		; 00 FE
	brk $CF.b		; 00 CF
	sec		; 38
	dec $3C.b		; C6 3C
	inc $FE00.w,X		; FE 00 FE
	brk $78.b		; 00 78
	brk $98.b		; 00 98
	brk $FF.b		; 00 FF
	inc $FCFF.w,X		; FE FF FC
	sbc $3FFE7E.l,X		; FF 7E FE 3F
	inc $7CE3.w,X		; FE E3 7C
	brk $DE.b		; 00 DE
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	inc $FEFE.w,X		; FE FE FE
	inc $FFFE.w,X		; FE FE FF
	sbc $FE1F03.l,X		; FF 03 1F FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	bmi  -9.b		; 30 F7
	bmi -43.b		; 30 D5
	rol $F8.b		; 26 F8
	ora $FE0EE0.l		; 0F E0 0E FE
	phd		; 0B
	sbc $00FF03.l,X		; FF 03 FF 00
	php		; 08
	trb $180C.w		; 1C 0C 18
	asl A		; 0A
	asl $1F00.w,X		; 1E 00 1F
	ora ($1F.b,X)		; 01 1F
	php		; 08
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	adc $FC.b,S		; 63 FC
	.db $42, $BC		; 42 BC
	lda $060F0A.l		; AF 0A 0F 06
	cmp $F109B5.l,X		; DF B5 09 F1
	ora ($E7.b,X)		; 01 E7
	asl $40.b,X		; 16 40
	and $01.b		; 25 01
	rts		; 60

	pha		; 48
	rti		; 40

	cmp ($E1.b,S),Y		; D3 E1
	and ($C1.b,X)		; 21 C1
	ora [$C0.b]		; 07 C0
	asl $0900.w		; 0E 00 09
	brk $00.b		; 00 00
	rti		; 40

	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$C080.w		; C0 80 C0
	cpx #$28E8.w		; E0 E8 28
	jmp $3EB802.l		; 5C 02 B8 3E
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$C0D4.w		; E0 D4 C0
	jsr ($C000.w,X)		; FC 00 C0
	brk $9B.b		; 00 9B
	sed		; F8
	ror A		; 6A
	dec $C038.w,X		; DE 38 C0
	and [$F8.b],Y		; 37 F8
	lda [$B8.b],Y		; B7 B8
	bmi  63.b		; 30 3F
	cpx #$01FF.w		; E0 FF 01
	inc $0007.w,X		; FE 07 00
	eor #$0000.w		; 49 00 00
	ora $401F00.l,X		; 1F 00 1F 40
	adc $00FFC0.l,X		; 7F C0 FF 00
	sbc $68FF00.l,X		; FF 00 FF 68
	php		; 08
	clc		; 18
	brk $70.b		; 00 70
	cpx #$60F8.w		; E0 F8 60
	sed		; F8
	cop $52.b		; 02 52
	ldx #$22D2.w		; A2 D2 22
	pea $D004.w		; F4 04 D0
	jsr $30C8.w		; 20 C8 30
	bit $0410.w		; 2C 10 04
	tya		; 98
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	adc $C0FE00.l,X		; 7F 00 FE C0
	ror $D8C0.w,X		; 7E C0 D8
	cpx #$A3E3.w		; E0 E3 A3
	and $CF1FEF.l		; 2F EF 1F CF
	ora [$F4.b],Y		; 17 F4
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	sta $7C.b,S		; 83 7C
	ora $300F30.l		; 0F 30 0F 30
	trb $08.b		; 14 08
	adc $FF877F.l		; 6F 7F 87 FF
	cop $7F.b		; 02 7F
	cpy #$FEFF.w		; C0 FF FE
	sta ($FE.b,X)		; 81 FE
	txa		; 8A
	sbc [$03.b],Y		; F7 03
.ACCU 8
.INDEX 8
	sep #$31		; E2 31
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	sta ($07.b,X)		; 81 07
	clc		; 18
	ora [$20.b]		; 07 20
	ora $FF300F.l		; 0F 0F 30 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	and [$FF.b]		; 27 FF
	lsr $DCFF.w		; 4E FF DC
	sbc $F8FFBC.l,X		; FF BC FF F8
	and $FFFF3F.l,X		; 3F 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $03FF80.l,X		; FF 80 FF 03
	sbc $FB01.w,X		; FD 01 FB
	ora $F7.b,S		; 03 F7
	ora $FF1CFC.l		; 0F FC 1C FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	inc $FCF8.w,X		; FE F8 FC
	beq -16.b		; F0 F0
	sbc ($E0.b,S),Y		; F3 E0
	sta $109F50.l		; 8F 50 9F 10
	and $182710.l		; 2F 10 27 18
	and [$18.b]		; 27 18
	adc [$18.b],Y		; 77 18
	sbc $00FF10.l,X		; FF 10 FF 00
	cpy #$C0.b		; C0 C0
	bcc -128.b		; 90 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	.db $62, $E2, $F9		; 62 E2 F9
	adc $E17F81.l,X		; 7F 81 7F E1
	ora $FC1FF0.l,X		; 1F F0 1F FC
	ora $FC0FFF.l		; 0F FF 0F FC
	ora $00001D.l,X		; 1F 1D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $FD.b,S		; 03 FD
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	cop $FF.b		; 02 FF
	ora $FF.b,S		; 03 FF
	asl A		; 0A
	inc $18.b		; E6 18
	eor $C49FF0.l		; 4F F0 9F C4
	cmp ($C3.b,S),Y		; D3 C3
	sta [$87.b]		; 87 87
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	php		; 08
	ora ($00.b,X)		; 01 00
	ora ($40.b,X)		; 01 40
	brk $04.b		; 00 04
	sec		; 38
	ora $3C.b,S		; 03 3C
	ora [$78.b]		; 07 78
	ldy #$27.b		; A0 27
	beq -17.b		; F0 EF
	ldy #$9F.b		; A0 9F
	bvs  15.b		; 70 0F
	jsr ($FF03.w,X)		; FC 03 FF
	rts		; 60

	sbc $C07FE0.l,X		; FF E0 7F C0
	cmp [$7F.b],Y		; D7 7F
	ora $FF1FFF.l		; 0F FF 1F FF
	ora $03038F.l		; 0F 8F 03 03
	rts		; 60

	brk $A0.b		; 00 A0
	rti		; 40

	brk $C0.b		; 00 C0
	jsr $14FC.w		; 20 FC 14
	jsr ($FD35.w,X)		; FC 35 FD
	and $5ECD.w		; 2D CD 5E
	cmp $688744.l,X		; DF 44 87 68
	ldx $1690.w		; AE 90 16
	cpx #$C0.b		; E0 C0
	sbc ($E0.b)		; F2 E0
	sbc ($C0.b)		; F2 C0
	sbc ($D0.b)		; F2 D0
	cpx #$B0.b		; E0 B0
	clv		; B8
	beq -112.b		; F0 90
	beq  40.b		; F0 28
	bvs  -2.b		; 70 FE
	brk $B2.b		; 00 B2
	tsb $00B4.w		; 0C B4 00
	bpl  16.b		; 10 10
	sbc ($30.b),Y		; F1 30
	ldy $34.b,X		; B4 34
	cld		; D8
	clc		; 18
	tay		; A8
	jsr $00FF.w		; 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01CE00.l		; EF 00 CE 01
	iny		; C8
	ora $E0.b,S		; 03 E0
	ora [$D0.b]		; 07 D0
	ora $7F807F.l		; 0F 7F 80 7F
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	sta $FF.b,S		; 83 FF
	sta ($09.b,X)		; 81 09
	ora $3D.b,S		; 03 3D
	ora $000FE9.l,X		; 1F E9 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	sed		; F8
	brk $E0.b		; 00 E0
	bmi -64.b		; 30 C0
	inc $26.b		; E6 26
	adc [$E7.b],Y		; 77 E7
	sbc [$66.b],Y		; F7 66
	lsr $ECCE.w,X		; 5E CE EC
	sbc $E0EFF8.l		; EF F8 EF E0
	inc $FC.b		; E6 FC
	jsr ($0039.w,X)		; FC 39 00
	cld		; D8
	cpy #$99.b		; C0 99
	bra  49.b		; 80 31
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	ora ($03.b,X)		; 01 03
	brk $88.b		; 00 88
	inx		; E8
	plx		; FA
	cpx #$07.b		; E0 07
	ora [$63.b]		; 07 63
	adc $75E030.l,X		; 7F 30 E0 75
	eor $B7.b		; 45 B7
	sta [$97.b]		; 87 97
	ora [$06.b]		; 07 06
	bpl  31.b		; 10 1F
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	brk $3F.b		; 00 3F
	bpl  58.b		; 10 3A
	bcs  -8.b		; B0 F8
	bcs  72.b		; B0 48
	bcs  -1.b		; B0 FF
	brk $3F.b		; 00 3F
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpx #$F5.b		; E0 F5
	sbc ($F3.b),Y		; F1 F3
	sbc ($5E.b,S),Y		; F3 5E
	stz $FF00.w,X		; 9E 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpx #$1F.b		; E0 1F
	sbc ($0E.b),Y		; F1 0E
	adc ($8C.b,S),Y		; 73 8C
	asl $A4E1.w,X		; 1E E1 A4
	tsb $84.b		; 04 84
	asl $06.b		; 06 06
	brk $1D.b		; 00 1D
	ora ($FB.b)		; 12 FB
	pea $2C62.w		; F4 62 2C
	.db $62, $7C, $C1		; 62 7C C1
	jsr ($F800.w,X)		; FC 00 F8
	brk $F8.b		; 00 F8
	asl $F8.b		; 06 F8
	ora $00FFE0.l,X		; 1F E0 FF 00
	and $805F80.l,X		; 3F 80 5F 80
	ldx $9B01.w,Y		; BE 01 9B
	plx		; FA
	cmp $00FF72.l		; CF 72 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $049A00.l,X		; FF 00 9A 04
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FE04.w,X		; FD 04 FE
	asl $9F.b		; 06 9F
	adc $C70787.l,X		; 7F 87 07 C7
	and [$FD.b],Y		; 37 FD
	asl $08FA.w		; 0E FA 08
	cmp $F5.b,X		; D5 F5
	tsb $03.b		; 04 03
	asl $01.b		; 06 01
	ora [$00.b]		; 07 00
	adc $000B00.l,X		; 7F 00 0B 00
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	asl A		; 0A
	ora [$FF.b]		; 07 FF
	beq  -1.b		; F0 FF
	cpx #$FF.b		; E0 FF
	cpy #$FF.b		; C0 FF
	bra  -2.b		; 80 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FB.b,X)		; 01 FB
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFEFF.l,X		; FF FF FE FD
	jsr ($F8F8.w,X)		; FC F8 F8
	cpx $9C3C.w		; EC 3C 9C
	jmp ($FC5C.w,X)		; 7C 5C FC
	txs		; 9A
	sei		; 78
	pla		; 68
	tya		; 98
	rts		; 60

	bcc  -4.b		; 90 FC
	trb $1CEC.w		; 1C EC 1C
	sbc $C0.b,S		; E3 C0
	cmp $C0.b,S		; C3 C0
	cmp $80.b,S		; C3 80
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $000300.l		; 0F 00 03 00
	ora $00.b,S		; 03 00
	sbc $20DF00.l,X		; FF 00 DF 20
	sbc $70BF20.l,X		; FF 20 BF 70
	ora $F07FD0.l		; 0F D0 7F F0
	adc $E86FE8.l		; 6F E8 6F E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	jsr $0000.w		; 20 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $F1.b		; 00 F1
	ora $FF0EFB.l		; 0F FB 0E FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $FE.b,S		; 03 FE
	ora $1F.b,S		; 03 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	trb $70BC.w		; 1C BC 70
	bmi -64.b		; 30 C0
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sbc $FFF9.w,Y		; F9 F9 FF
	sbc $003FC0.l,X		; FF C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F80.l,X		; FF 80 7F 80
	adc $FF06F9.l,X		; 7F F9 06 FF
	brk $0D.b		; 00 0D
	ora $1B1B.w		; 0D 1B 1B
	tas		; 1B
	tas		; 1B
	bit $7E3F.w,X		; 3C 3F 7E
	jmp ($FCF8.w,X)		; 7C F8 FC
	beq  -8.b		; F0 F8
	sed		; F8
	cpx #$0D.b		; E0 0D
	sbc ($1B.b)		; F2 1B
	cpx $1B.b		; E4 1B
	cpx $3C.b		; E4 3C
	cpy #$7C.b		; C0 7C
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	bvs  -1.b		; 70 FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF10E0.l,X		; FF E0 10 FF
	sed		; F8
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $F9FFFC.l,X		; FF FC FF F9
	sbc $87FFE3.l,X		; FF E3 FF 87
	beq -16.b		; F0 F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $00FFF0.l,X		; FF F0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $FEFE.w,X		; FE FE FE
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	ora $F00FF3.l		; 0F F3 0F F0
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	cpy #$FF.b		; C0 FF
	rti		; 40

	sbc $FF7F60.l,X		; FF 60 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F3FFF.l,X		; FF FF 3F 7F
	and $FF1F7F.l,X		; 3F 7F 1F FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	bit $00FF.w,X		; 3C FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	and $E01FC0.l,X		; 3F C0 1F E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx $5B.b		; E4 5B
	bvs  63.b		; 70 3F
	bmi  63.b		; 30 3F
	clc		; 18
	and $061C13.l,X		; 3F 13 1C 06
	ora $FF00.w,Y		; 19 00 FF
	ora $FE.b,S		; 03 FE
	tad		; 5B
	tas		; 1B
	and $0F3F0F.l,X		; 3F 0F 3F 0F
	ora $0F1F07.l,X		; 1F 07 1F 0F
	ora $7F7F1F.l,X		; 1F 1F 7F 7F
	inc $00FC.w,X		; FE FC 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$50.b		; C0 50
	ldy #$F4.b		; A0 F4
	tsb $10F6.w		; 0C F6 10
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora $00.b,S		; 03 00
	ora $010E00.l,X		; 1F 00 0E 01
	asl $1E03.w		; 0E 03 1E
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b),Y		; 11 0E
	and ($7E.b),Y		; 31 7E
	adc ($3C.b,X)		; 61 3C
	and $38.b,S		; 23 38
	and [$00.b]		; 27 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C7.b		; 00 C7
	iny		; C8
	sbc $F07FF0.l,X		; FF F0 7F F0
	adc $F06FF0.l		; 6F F0 6F F0
	adc $F02FF0.l		; 6F F0 2F F0
	and [$F8.b],Y		; 37 F8
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora [$08.b]		; 07 08
	ora $671F13.l		; 0F 13 1F 67
	sbc $03FF0F.l,X		; FF 0F FF 03
	sbc $03030F.l,X		; FF 0F 03 03
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $013F81.l,X		; BF 81 3F 01
	rol $BE01.w,X		; 3E 01 BE
	bra   6.b		; 80 06
	tya		; 98
	rol $8A.b,X		; 36 8A
	sec		; 38
	rts		; 60

	asl $4102.w,X		; 1E 02 41
	rol $FE01.w,X		; 3E 01 FE
	brk $FE.b		; 00 FE
	bra 126.b		; 80 7E
	brk $7E.b		; 00 7E
	trb $1C60.w		; 1C 60 1C
	brk $3C.b		; 00 3C
	brk $36.b		; 00 36
	asl $2F.b		; 06 2F
	sta $FB8F0F.l		; 8F 0F 8F FB
	adc $007F02.l,X		; 7F 02 7F 00
	ora $000000.l		; 0F 00 00 00
	brk $79.b		; 00 79
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora ($3F.b,X)		; 01 3F
	jsr $5F3F.w		; 20 3F 5F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $3FFF1E.l,X		; FF 1E FF 3F
	sbc $1F1F3F.l,X		; FF 3F 1F 1F
	and $7F7F1F.l,X		; 3F 1F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc $04FE00.l,X		; FF 00 FE 04
	sbc $0BF402.l,X		; FF 02 F4 0B
	beq  31.b		; F0 1F
	sbc $00FC00.l,X		; FF 00 FC 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $40F000.l,X		; 1F 00 F0 40
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$C0.b		; C0 C0
	cpy #$00.b		; C0 00
	sei		; 78
	sty $E7.b,X		; 94 E7
	ora ($CD.b,X)		; 01 CD
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($00FF.w,X)		; FC FF 00
	sbc $8FFFC0.l,X		; FF C0 FF 8F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FD02.w,X		; FD 02 FD
	cop $FD.b		; 02 FD
	cop $39.b		; 02 39
	dec $1B.b		; C6 1B
	cpx $00.b		; E4 00
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	jsr ($F1FC.w,X)		; FC FC F1
	php		; 08
	sbc ($00.b),Y		; F1 00
	sep #$01		; E2 01
	sta ($43.b,X)		; 81 43
	ora $81.b,S		; 03 81
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cmp ($C0.b,X)		; C1 C0
	sta ($80.b,X)		; 81 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $307F.w		; 20 7F 30
	and $1C1F38.l,X		; 3F 38 1F 1C
	ora $07050E.l		; 0F 0E 05 07
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	brk $3F.b		; 00 3F
	ora $1F0F3F.l,X		; 1F 3F 0F 1F
	ora [$0F.b]		; 07 0F
	ora $05.b,S		; 03 05
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	rti		; 40

	lda $C07F80.l,X		; BF 80 7F C0
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $BF7F7F.l,X		; 7F 7F 7F BF
	lda $BF7F7F.l,X		; BF 7F 7F BF
	and $98F00C.l,X		; 3F 0C F0 98
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $5120.w		; EE 20 51
	bmi  23.b		; 30 17
	ora $000304.l		; 0F 04 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	and [$1E.b]		; 27 1E
	and $9C.b,S		; 23 9C
	lda $23.b,S		; A3 23
	cmp $03.b,S		; C3 03
	ora [$04.b]		; 07 04
	tsb $0000.w		; 0C 00 00
	asl $06.b		; 06 06
	rep #$00		; C2 00
	rep #$00		; C2 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $39.b		; 00 39
	brk $33.b		; 00 33
	jsr ($FE31.w,X)		; FC 31 FE
	sta ($FE.b,X)		; 81 FE
	rts		; 60

	tsb $6808.w		; 0C 08 68
	sei		; 78
	php		; 08
	php		; 08
	php		; 08
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $0F.b		; 00 0F
	ora $3F.b,S		; 03 3F
	ora $3F497F.l,X		; 1F 7F 49 3F
	ora ($3F.b,X)		; 01 3F
	ora ($7F.b,X)		; 01 7F
	ora ($FF.b,X)		; 01 FF
	sta $7F.b,S		; 83 7F
	ora [$07.b]		; 07 07
	ora $7F3F1F.l,X		; 1F 1F 3F 7F
	and $3F7F3F.l,X		; 3F 3F 7F 3F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	adc $F8FF7F.l,X		; 7F 7F FF F8
	inc $F7F7.w,X		; FE F7 F7
	inc $FBFC.w		; EE FC FB
	inc $CEF9.w		; EE F9 CE
	stp		; DB
	inc $DD.b		; E6 DD
	sbc $FE.b		; E5 FE
.ACCU 16
.INDEX 16
	rep #$F9		; C2 F9
	sed		; F8
	beq  -7.b		; F0 F9
	plx		; FA
	sbc ($EA.b),Y		; F1 EA
	cpx #$E0E8.w		; E0 E8 E0
	cpx #$E7E0.w		; E0 E0 E7
	cpx #$E1E0.w		; E0 E0 E1
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora $05.b,S		; 03 05
	ora $C13F21.l,X		; 1F 21 3F C1
	and $C33F41.l,X		; 3F 41 3F C3
	ora $0101F3.l		; 0F F3 01 01
	ora $01.b,S		; 03 01
	ora [$07.b]		; 07 07
	and $FFFF7F.l,X		; 3F 7F FF FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $4040FF.l,X		; FF FF 40 40
	clc		; 18
	sec		; 38
	jsr ($DE02.w,X)		; FC 02 DE
	jsr $408D.w		; 20 8D 40
	brk $48.b		; 00 48
	stz $1144.w		; 9C 44 11
	ora $0080.w		; 0D 80 00
	cpy #$FC00.w		; C0 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	and ($FF.b)		; 32 FF
	and [$3B.b],Y		; 37 3B
	ora [$02.b]		; 07 02
	ora ($7C.b,X)		; 01 7C
	brk $7D.b		; 00 7D
	ora ($94.b,X)		; 01 94
	tay		; A8
	tyx		; BB
	bra 111.b		; 80 6F
	inx		; E8
	asl $34F9.w,X		; 1E F9 34
	ora $0106.w		; 0D 06 01
	inc $FE00.w,X		; FE 00 FE
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $17.b		; 00 17
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	clv		; B8
	adc $1DC0.w,X		; 7D C0 1D
	bit $0602.w,X		; 3C 02 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $C1.b		; 00 C1
	ora ($F2.b,X)		; 01 F2
	jsr $0808.w		; 20 08 08
	sed		; F8
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FE06.w,X		; FE 06 FE
	asl $DF.b		; 06 DF
	and ($F0.b,X)		; 21 F0
	bmi  24.b		; 30 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $0C.b,S		; 03 0C
	ora $38.b,S		; 03 38
	tad		; 5B
	sbc $007B.w,Y		; F9 7B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $7C78.w		; 0C 78 7C
	sbc $00FC.w,Y		; F9 FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	tsb $1F.b		; 04 1F
	jsr $00FF.w		; 20 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	and $FFFF3F.l,X		; 3F 3F FF FF
	bit $18.b		; 24 18
	lsr $0500.w		; 4E 00 05
	cmp ($0D.b)		; D2 0D
	asl A		; 0A
	tsb $030B.w		; 0C 0B 03
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	tsb $7E.b		; 04 7E
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $1F.b		; 00 1F
	ora ($0E.b),Y		; 11 0E
	bpl  14.b		; 10 0E
	brk $02.b		; 00 02
	tsb $02.b		; 04 02
	php		; 08
	cop $16.b		; 02 16
	tsb $00.b		; 04 00
	ora $000E00.l,X		; 1F 00 0E 00
	asl $0E00.w		; 0E 00 0E
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$B0.b]		; 07 B0
	ora $3C7F70.l,X		; 1F 70 7F 3C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $1F.b,S		; 03 1F
	ora $030F7F.l		; 0F 7F 0F 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	tsb $2C.b		; 04 2C
	ora $004B3C.l		; 0F 3C 4B 00
	brk $85.b		; 00 85
	dec A		; 3A
	ply		; 7A
	lsr A		; 4A
	txa		; 8A
	lsr A		; 4A
	sta $7D5A.w		; 8D 5A 7D
	phy		; 5A
	ror A		; 6A
	lsr A		; 4A
	adc $755A.w		; 6D 5A 75
	ror A		; 6A
	sta $6A.b		; 85 6A
	phy		; 5A
	lsr A		; 4A
	eor $4D5A.w,X		; 5D 5A 4D
	phy		; 5A
	eor $6A.b,X		; 55 6A
	adc $6A.b		; 65 6A
	adc $42.b,X		; 75 42
	sta $6A.b,X		; 95 6A
	.db $62, $7A, $52		; 62 7A 52
	eor ($52.b)		; 52 52
	lsr A		; 4A
	adc $4D42.w,X		; 7D 42 4D
	eor ($6F.b)		; 52 6F
	adc $7E7A6A.l,X		; 7F 6A 7A 7E
	ply		; 7A
	stx $7A.b		; 86 7A
	adc $729D3A.l,X		; 7F 3A 9D 72
	sta ($77.b)		; 92 77
	stx $507A.w		; 8E 7A 50
	ror $6A9D.w		; 6E 9D 6A
	ldy #$9A73.w		; A0 73 9A
	.db $62, $00, $00		; 62 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	eor $4F.b,S		; 43 4F
	inc $F7.b,X		; F6 F7
	dec A		; 3A
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b,S),Y		; 33 00
	phd		; 0B
	ora ($07.b,X)		; 01 07
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	ldy #$5C80.w		; A0 80 5C
	jsr $304E.w		; 20 4E 30
	ldx #$EC9C.w		; A2 9C EC
	sbc ($3A.b,X)		; E1 3A
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $DE.b		; 00 DE
	brk $F4.b		; 00 F4
	cpy #$FDFE.w		; C0 FE FD
	inc $FCFF.w,X		; FE FF FC
	adc $F9FBFC.l,X		; 7F FC FB F9
	tda		; 7B
	sed		; F8
	and [$F8.b],Y		; 37 F8
	ora $FC0F00.l		; 0F 00 0F FC
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sed		; F8
	sed		; F8
	beq   0.b		; F0 00
	beq -93.b		; F0 A3
.ACCU 8
.INDEX 8
	sep #$75		; E2 75
	adc $76F7CA.l,X		; 7F CA F7 76
	sta $4D6E3E.l		; 8F 3E 6E 4D
	ora $CFD3DF.l,X		; 1F DF D3 CF
	beq  29.b		; F0 1D
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ora [$A1.b]		; 07 A1
	ora [$E8.b]		; 07 E8
	ora $23.b,S		; 03 23
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	asl $EE72.w		; 0E 72 EE
	sbc $2F3DE2.l,X		; FF E2 3D 2F
	asl A		; 0A
	ora $3FFE22.l		; 0F 22 FE 3F
	cpy #$FB.b		; C0 FB
	ora $0D.b		; 05 0D
	ora $832D4F.l		; 0F 4F 2D 83
	rts		; 60

	iny		; C8
	cpy #$D0.b		; C0 D0
	cpx #$02.b		; E0 02
	cpy #$03.b		; C0 03
	ora $03.b,S		; 03 03
	ora $80.b,S		; 03 80
	cpx #$80.b		; E0 80
	cpx #$80.b		; E0 80
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
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
	brk $80.b		; 00 80
	bra -13.b		; 80 F3
	inc $FB.b		; E6 FB
	beq 127.b		; F0 7F
	jmp ($383F.w,X)		; 7C 3F 38
	sbc $FF1C.w,X		; FD 1C FF
	ora $DE.b,S		; 03 DE
	cpx #$6F.b		; E0 6F
	bvs -17.b		; 70 EF
	sbc [$F3.b],Y		; F7 F3
	sbc $BAFB7B.l,X		; FF 7B FB BA
	adc $01FE1D.l,X		; 7F 1D FE 01
	sbc $FE01.w,X		; FD 01 FE
	bra  -1.b		; 80 FF
	bvs   0.b		; 70 00
	sei		; 78
	php		; 08
	bmi   0.b		; 30 00
	sec		; 38
	brk $FE.b		; 00 FE
	cop $72.b		; 02 72
	tsb $9C22.w		; 0C 22 9C
	bvs  78.b		; 70 4E
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $3C.b		; 00 3C
	cpy #$9E.b		; C0 9E
	rts		; 60

	eor $308F20.l,X		; 5F 20 8F 30
	ldx $BFB1.w,Y		; BE B1 BF
	bcs  79.b		; B0 4F
	brk $E7.b		; 00 E7
	cpy #$97.b		; C0 97
	cpy #$39.b		; C0 39
	sty $2F.b		; 84 2F
	bpl -120.b		; 10 88
	ora $B7.b		; 05 B7
	pha		; 48
	lda [$48.b],Y		; B7 48
	ora $00FFF0.l		; 0F F0 FF 00
	lda $007F00.l,X		; BF 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	ora $DD.b,S		; 03 DD
	and ($7E.b,X)		; 21 7E
	bra -65.b		; 80 BF
	rti		; 40

	inc $7600.w,X		; FE 00 76
	bit #$9F.b		; 89 9F
	eor $FB8070.l		; 4F 70 80 FB
	ora [$FF.b]		; 07 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F0.b,X)		; 01 F0
	ora $000FFF.l		; 0F FF 0F 00
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	sty $90FF.w		; 8C FF 90
	sbc $78FF60.l,X		; FF 60 FF 78
	sbc $FFFFEF.l,X		; FF EF FF FF
	ora ($01.b,X)		; 01 01
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $04FBFF.l,X		; FF FF FB 04
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0CF3FF.l,X		; FF FF F3 0C
	cmp $1E.b,S		; C3 1E
	stz $3D53.w		; 9C 53 3D
	sta $1D.b,S		; 83 1D
	and $3D.b,S		; 23 3D
	and $7F.b,S		; 23 7F
	ora $7F.b,S		; 03 7F
	ora ($E0.b,X)		; 01 E0
	cpx #$C2.b		; E0 C2
	cpy #$D0.b		; C0 D0
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $20.b		; 00 20
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $1C.b		; 00 1C
	sed		; F8
	and [$FD.b],Y		; 37 FD
	tsa		; 3B
	jsr ($FF1D.w,X)		; FC 1D FF
	asl $00FF.w		; 0E FF 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $1F00.w,X		; FD 00 1F
	ora ($0E.b,X)		; 01 0E
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $FC14.w		; F4 14 FC
	bit $7E9E.w,X		; 3C 9E 7E
	sta $7F87FF.l		; 8F FF 87 7F
	cmp $7F.b,S		; C3 7F
	cmp $3F.b,S		; C3 3F
	sbc ($1F.b,S),Y		; F3 1F
	phd		; 0B
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $E0.b		; 00 E0
	cpx #$F9.b		; E0 F9
	sbc $FEFF.w,Y		; F9 FF FE
	rol $FF7D.w,X		; 3E 7D FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	ora $7F.b,S		; 03 7F
	sbc $01FF.w,Y		; F9 FF 01
	.db $62, $20, $03		; 62 20 03
	ora $8E.b,S		; 03 8E
	sta $FC3F34.l		; 8F 34 3F FC
	sbc ($FF.b,S),Y		; F3 FF
	bne   7.b		; D0 07
	sec		; 38
	inc $DF00.w,X		; FE 00 DF
	bra  -4.b		; 80 FC
	brk $73.b		; 00 73
	ora ($C7.b,X)		; 01 C7
	ora $03.b,S		; 03 03
	ora $20.b,S		; 03 20
	brk $08.b		; 00 08
	inc $FE04.w,X		; FE 04 FE
	sty $F6.b		; 84 F6
	stx $72.b,Y		; 96 72
	ora ($E2.b)		; 12 E2
	tas		; 1B
	xce		; FB
	ora [$E7.b],Y		; 17 E7
	ora ($E3.b),Y		; 11 E3
	sed		; F8
	beq  -4.b		; F0 FC
	sed		; F8
	beq 120.b		; F0 78
	jmp ($ED68.w,X)		; 7C 68 ED
	sed		; F8
	cpx $F8.b		; E4 F8
	inx		; E8
	jsr ($F8EC.w,X)		; FC EC F8
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	bpl  15.b		; 10 0F
	sbc $F702.w		; ED 02 F7
	tsb $E7.b		; 04 E7
	ora $EE.b		; 05 EE
	asl $0ACA.w		; 0E CA 0A
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	tsb $F8.b		; 04 F8
	ora $F8.b		; 05 F8
	asl $0AF1.w		; 0E F1 0A
	sbc $9F.b,X		; F5 9F
	cpx #$3F.b		; E0 3F
	cpx #$7F.b		; E0 7F
	cpy #$FF.b		; C0 FF
	brk $FD.b		; 00 FD
	ora $FF.b,S		; 03 FF
	ora [$09.b]		; 07 09
	adc ($9C.b,S),Y		; 73 9C
	adc ($00.b,X)		; 61 00
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora [$8B.b]		; 07 8B
	ora [$FF.b]		; 07 FF
	ora ($F9.b,X)		; 01 F9
	ora [$FF.b]		; 07 FF
	ora [$F9.b]		; 07 F9
	asl A		; 0A
	inc $27.b		; E6 27
	sbc ($F3.b)		; F2 F3
	sbc $FAF1.w,Y		; F9 F1 FA
	sbc $FDFD.w,Y		; F9 FD FD
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora $01.b		; 05 01
	sbc $FDE1.w,Y		; F9 E1 FD
	sbc ($F7.b),Y		; F1 F7
	sed		; F8
	inc $FEF8.w,X		; FE F8 FE
	jsr ($C080.w,X)		; FC 80 C0
	cpy #$80.b		; C0 80
	sed		; F8
	clv		; B8
	sed		; F8
.ACCU 16
	rep #$EC		; C2 EC
	bne  -1.b		; D0 FF
	cmp ($FE.b,X)		; C1 FE
	rti		; 40

	inc $C040.w		; EE 40 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$DC.b		; C0 DC
	cpx #$DE.b		; E0 DE
	cpx #$DE.b		; E0 DE
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$6F.b		; E0 6F
	bvs  64.b		; 70 40
	adc $83FFE0.l,X		; 7F E0 FF 83
	jsr ($00FF.w,X)		; FC FF 00
	sbc $000600.l,X		; FF 00 06 00
	brk $00.b		; 00 00
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sei		; 78
	asl $B7.b		; 06 B7
	rti		; 40

	inc $A808.w		; EE 08 A8
	pha		; 48
	cmp ($00.b,X)		; C1 00
	ora #$0100.w		; 09 00 01
	brk $37.b		; 00 37
	and ($8F.b),Y		; 31 8F
	bvs  15.b		; 70 0F
	beq   7.b		; F0 07
	beq   7.b		; F0 07
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  46.b		; F0 2E
	cmp ($D4.b,X)		; C1 D4
	brk $7F.b		; 00 7F
	bra  -5.b		; 80 FB
	tsb $9E.b		; 04 9E
	brk $27.b		; 00 27
	brk $7E.b		; 00 7E
	brk $14.b		; 00 14
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D8.b		; 00 D8
	plp		; 28
	rti		; 40

	pha		; 48
	lda #$8001.w		; A9 01 80
	ora [$C3.b]		; 07 C3
	brk $08.b		; 00 08
	clc		; 18
	jmp ($0E1C.w)		; 6C 1C 0E
	asl $0FF7.w		; 0E F7 0F
	lda [$0F.b],Y		; B7 0F
	inc $0F.b,X		; F6 0F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	inx		; E8
	ora [$EC.b]		; 07 EC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	inc $FCFF.w,X		; FE FF FC
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $80FFC0.l,X		; FF C0 FF 80
	inc $FD01.w,X		; FE 01 FD
	cop $FF.b		; 02 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FEFE.l,X		; FF FE FE F8
	brk $F8.b		; 00 F8
	php		; 08
	cpx #$00.b		; E0 00
	cpx #$30.b		; E0 30
	stp		; DB
	bvs -97.b		; 70 9F
	bvs -97.b		; 70 9F
	sei		; 78
	ora $FFF8F2.l		; 0F F2 F8 FF
	sed		; F8
	sbc [$E0.b],Y		; F7 E0
	sbc $D0CFE0.l,X		; FF E0 CF D0
	sta $180F10.l		; 8F 10 0F 18
	ora [$00.b]		; 07 00
	ora [$7F.b]		; 07 7F
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
	ora ($FE.b,X)		; 01 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	tsb $FD.b		; 04 FD
	tsb $FC.b		; 04 FC
	tsb $F8.b		; 04 F8
	php		; 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	xce		; FB
	sta $3D0779.l		; 8F 79 07 3D
	eor [$FC.b]		; 47 FC
	cmp $BE.b,S		; C3 BE
	cmp [$3E.b]		; C7 3E
	sta $1F.b,S		; 83 1F
	ora ($07.b,X)		; 01 07
	brk $88.b		; 00 88
	brk $80.b		; 00 80
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	bmi  60.b		; 30 3C
	jsr $81B1.w		; 20 B1 81
	cmp [$C7.b]		; C7 C7
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $00FF7F.l,X		; FF 7F FF 00
	cpy #$0F.b		; C0 0F
	cpy #$1F.b		; C0 1F
	eor ($3E.b,X)		; 41 3E
	ora [$38.b]		; 07 38
	adc $007F00.l,X		; 7F 00 7F 00
	adc $000000.l,X		; 7F 00 00 00
	ora [$0B.b]		; 07 0B
	ora $02030D.l		; 0F 0D 03 02
	ora ($09.b,X)		; 01 09
	ora [$14.b],Y		; 17 14
	ldy $F8.b,X		; B4 F8
	bpl -32.b		; 10 E0
	cpy #$00.b		; C0 00
	sbc ($00.b,S),Y		; F3 00
	sbc $00.b,X		; F5 00
	jsr ($F603.w,X)		; FC 03 F6
	ora $001FE8.l		; 0F E8 1F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $CBC1C1.l,X		; FF C1 C1 CB
	cmp $6F.b,S		; C3 6F
	adc [$FD.b]		; 67 FD
	eor $1D1D.w		; 4D 1D 1D
	phd		; 0B
	phd		; 0B
	inc A		; 1A
	tas		; 1B
	bit $C13E.w,X		; 3C 3E C1
	rol $3CC3.w,X		; 3E C3 3C
	adc [$98.b]		; 67 98
	eor $1D82.w		; 4D 82 1D
	sep #$0B		; E2 0B
	pea $E41A.w		; F4 1A E4
	bit $FFC0.w,X		; 3C C0 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$20.b		; C0 20
	jsr ($FFFB.w,X)		; FC FB FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFF.w,X		; FE FF FC
	sbc $E3FFF0.l,X		; FF F0 FF E3
	cpx #$E0.b		; E0 E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0FFFE.l,X		; FF FE FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFF.l,X		; FF FF FF E0
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FC00.w,X		; FE 00 FC
	brk $F8.b		; 00 F8
	tsb $FF.b		; 04 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFEFE.l,X		; FF FE FE FC
	jsr ($FCFC.w,X)		; FC FC FC
	ora $E31FE7.l,X		; 1F E7 1F E3
	ora $F00FE0.l,X		; 1F E0 0F F0
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $06FF3F.l,X		; FF 3F FF 06
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	rts		; 60

	sta $D84FB0.l,X		; 9F B0 4F D8
	lda [$EC.b]		; A7 EC
	adc ($71.b,S),Y		; 73 71
	ror $7807.w,X		; 7E 07 78
	asl $F9.b		; 06 F9
	ora ($FE.b,X)		; 01 FE
	sta $4F4F9F.l,X		; 9F 9F 4F 4F
	lda [$27.b]		; A7 27
	adc ($13.b,S),Y		; 73 13
	adc $3F3F0F.l,X		; 7F 0F 3F 3F
	adc $FEFE7F.l,X		; 7F 7F FE FE
	rts		; 60

	tya		; 98
	rti		; 40

	bcs   0.b		; B0 00
	beq   0.b		; F0 00
	cpx #$80.b		; E0 80
	rti		; 40

	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	cpy #$60.b		; C0 60
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	rti		; 40

	brk $06.b		; 00 06
	ora $0C.b,S		; 03 0C
	ora $0D.b,S		; 03 0D
	cop $0D.b		; 02 0D
	cop $1D.b		; 02 1D
	cop $1D.b		; 02 1D
	cop $18.b		; 02 18
	and [$7E.b]		; 27 7E
	sbc [$02.b]		; E7 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($18.b,X)		; 01 18
	sbc $8080.w,Y		; F9 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $00.b		; 06 00
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$08.b]		; 07 08
	ora $000071.l		; 0F 71 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $7F7F0F.l		; 0F 0F 7F 7F
	inc $F2.b,X		; F6 F2
	sbc $D573.w,X		; FD 73 D5
	and ($04.b,S),Y		; 33 04
	sta ($1A.b,S),Y		; 93 1A
	ora #$0C05.w		; 09 05 0C
	ora $07.b,S		; 03 07
	ora $01.b,S		; 03 01
	sbc $6003.w		; ED 03 60
	ora $000F10.l		; 0F 10 0F 00
	ora $070708.l		; 0F 08 07 07
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora $03.b		; 05 03
	and $76.b,S		; 23 76
	lsr $76.b		; 46 76
	stx $EF.b		; 86 EF
	sta $7F8F8F.l		; 8F 8F 8F 7F
	sbc $027F91.l,X		; FF 91 7F 02
	brk $1C.b		; 00 1C
	brk $39.b		; 00 39
	brk $79.b		; 00 79
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	ora $FF90FF.l		; 0F FF 90 FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc $FF0001.l,X		; FF 01 00 FF
	brk $FF.b		; 00 FF
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $01.b		; 00 01
	brk $7E.b		; 00 7E
	jmp ($FCF8.w,X)		; 7C F8 FC
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	bvs  -4.b		; 70 FC
	bit $B9.b		; 24 B9
	lsr $7418.w		; 4E 18 74
	jmp ($F880.w,X)		; 7C 80 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $E3.b		; 00 E3
	brk $FF.b		; 00 FF
	sbc $FF10FF.l,X		; FF FF 10 FF
	cmp [$FF.b]		; C7 FF
	sta $FF7FFF.l,X		; 9F FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF0FFF.l,X		; FF FF 0F FF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $04FB00.l,X		; FF 00 FB 04
	xce		; FB
	tsb $F3.b		; 04 F3
	tsb $0CF3.w		; 0C F3 0C
	cpx #$1F.b		; E0 1F
	cpx #$1C.b		; E0 1C
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFCFF.l,X		; FF FF FC FC
	sed		; F8
	brk $F0.b		; 00 F0
	brk $E1.b		; 00 E1
	brk $C3.b		; 00 C3
	brk $81.b		; 00 81
	.db $42, $01		; 42 01
	.db $82, $07, $02		; 82 07 02
	ora [$00.b]		; 07 00
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	brk $7F.b		; 00 7F
	bvs 127.b		; 70 7F
	bmi  63.b		; 30 3F
	clc		; 18
	ora $0F050E.l,X		; 1F 0E 05 0F
	brk $FF.b		; 00 FF
	sbc $7F3FFF.l,X		; FF FF 3F 7F
	adc $3F0F7F.l,X		; 7F 7F 0F 3F
	ora $05071F.l		; 0F 1F 07 05
	ora ($00.b,X)		; 01 00
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$1F.b		; C0 1F
	cpx #$0F.b		; E0 0F
	beq   7.b		; F0 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp [$38.b]		; C7 38
	sbc $0100.w,Y		; F9 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	clc		; 18
	jmp.w [$FE20]		; DC 20 FE
	rti		; 40

	.db $62, $60, $38		; 62 60 38
	clc		; 18
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $003F00.l,X		; 1F 00 3F 00
	ora $000700.l,X		; 1F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	adc [$1F.b]		; 67 1F
	and [$17.b]		; 27 17
	and $374F73.l		; 2F 73 4F 37
	eor $0F8D75.l		; 4F 75 8D 0F
	trb $181B.w		; 1C 1B 18
	bra   0.b		; 80 00
	cpy $00.b		; C4 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	bra -128.b		; 80 80
	sta $85.b		; 85 85
	sta $BF9D.w,X		; 9D 9D BF
	lda $F0FFF1.l,X		; BF F1 FF F0
	sbc $A47E41.l,X		; FF 41 7E A4
	sec		; 38
	adc $007A00.l,X		; 7F 00 7A 00
	.db $62, $00, $40		; 62 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $07.b		; 00 07
	ora $1F.b,S		; 03 1F
	ora [$1F.b],Y		; 17 1F
	ora $1F.b,S		; 03 1F
	brk $3F.b		; 00 3F
	jsr $001F.w		; 20 1F 00
	ora $033F01.l,X		; 1F 01 3F 03
	ora $0F.b,S		; 03 0F
	ora $1F1F0F.l,X		; 1F 0F 1F 1F
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	and $03003F.l,X		; 3F 3F 00 03
	brk $03.b		; 00 03
	tas		; 1B
	pld		; 2B
	ply		; 7A
	ldx $FFFA.w,Y		; BE FA FF
	sed		; F8
	sbc [$E8.b],Y		; F7 E8
	sbc $FF.b,X		; F5 FF
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	tsb $38.b		; 04 38
	bit $F8F9.w,X		; 3C F9 F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	sbc ($F0.b)		; F2 F0
	cpx #$E0.b		; E0 E0
	ora $00.b,S		; 03 00
	ora [$04.b]		; 07 04
	ora $077F13.l		; 0F 13 7F 07
	adc $837F83.l,X		; 7F 83 7F 83
	and $E71FC7.l,X		; 3F C7 1F E7
	ora ($03.b,X)		; 01 03
	ora [$03.b]		; 07 03
	ora $FF7F1F.l,X		; 1F 1F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ror $FF0E.w		; 6E 0E FF
	ora ($6F.b,X)		; 01 6F
	ora #$E064.w		; 09 64 E0
	jmp.w [$F230]		; DC 30 F2
	inc A		; 1A
	bit $0F06.w,X		; 3C 06 0F
	ora ($F0.b,X)		; 01 F0
	brk $FE.b		; 00 FE
	brk $F6.b		; 00 F6
	ora $3B1F.w,Y		; 19 1F 3B
	ora $031503.l		; 0F 03 15 03
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	bmi   4.b		; 30 04
	brk $00.b		; 00 00
	bit $04.b		; 24 04
	dec A		; 3A
	cop $78.b		; 02 78
	ora ($3B.b,X)		; 01 3B
	brk $87.b		; 00 87
	bra 115.b		; 80 73
	beq  -8.b		; F0 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora [$F8.b]		; 07 F8
	phd		; 0B
	sta $060204.l,X		; 9F 04 02 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
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
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.ACCU 8
.INDEX 8
	sep #$7E		; E2 7E
	ply		; 7A
	rol $3D.b,X		; 36 3D
	ora [$1E.b]		; 07 1E
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	brk $31.b		; 00 31
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  48.b		; 80 30
	cpy #$00.b		; C0 00
	tya		; 98
	bvs   4.b		; 70 04
	bcc -116.b		; 90 8C
	brk $0E.b		; 00 0E
	lda $C056.w,Y		; B9 56 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	jsr $E017.w		; 20 17 E0
	ora $20E8.w,Y		; 19 E8 20
	cpy #$0B.b		; C0 0B
	ora $1C.b		; 05 1C
	beq  13.b		; F0 0D
	bit $0008.w,X		; 3C 08 00
	brk $00.b		; 00 00
	sbc $00F700.l,X		; FF 00 F7 00
	sbc $00FE00.l,X		; FF 00 FE 00
	ora $000302.l		; 0F 02 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	bvs -113.b		; 70 8F
	ror $29.b,X		; 76 29
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $09290F.l		; 0F 0F 29 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	bmi  24.b		; 30 18
	bpl  24.b		; 10 18
	bpl  24.b		; 10 18
	bpl -104.b		; 10 98
	ldy #$00.b		; A0 00
	tsb $80.b		; 04 80
	bra -56.b		; 80 C8
	sed		; F8
	cpy #$F8.b		; C0 F8
	cpx #$F8.b		; E0 F8
	cpx #$F8.b		; E0 F8
	cpx #$F8.b		; E0 F8
	rti		; 40

	sed		; F8
	sed		; F8
	brk $7E.b		; 00 7E
	brk $07.b		; 00 07
	brk $D0.b		; 00 D0
	bcs -24.b		; B0 E8
	sec		; 38
	sbc ($08.b)		; F2 08
	and ($09.b,S),Y		; 33 09
	ora [$01.b]		; 07 01
	ora [$04.b]		; 07 04
	ora [$04.b]		; 07 04
	cop $00.b		; 02 00
	sty $2600.w		; 8C 00 26
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	brk $C0.b		; 00 C0
	brk $18.b		; 00 18
	clc		; 18
	sec		; 38
	brk $38.b		; 00 38
	brk $2A.b		; 00 2A
	ora ($E5.b)		; 12 E5
	and [$E0.b]		; 27 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $D8.b		; 00 D8
	rol $0F10.w,X		; 3E 10 0F
	rti		; 40

	brk $00.b		; 00 00
	eor $860000.l		; 4F 00 00 86
	dec A		; 3A
	ror $3A.b,X		; 76 3A
	ply		; 7A
	lsr A		; 4A
	txa		; 8A
	lsr A		; 4A
	sty $9C5A.w		; 8C 5A 9C
	phy		; 5A
	jmp ($6A5A.w,X)		; 7C 5A 6A
	lsr A		; 4A
	jmp ($785A.w)		; 6C 5A 78
	ror A		; 6A
	dey		; 88
	ror A		; 6A
	phy		; 5A
	lsr A		; 4A
	jmp $5A4C5A.l		; 5C 5A 4C 5A
	cli		; 58
	ror A		; 6A
	pla		; 68
	ror A		; 6A
	eor $52527A.l,X		; 5F 7A 52 52
	eor ($4A.b)		; 52 4A
	ror $4B32.w,X		; 7E 32 4B
	eor ($6D.b)		; 52 6D
	ror $7A67.w,X		; 7E 67 7A
	jmp ($847A.w,X)		; 7C 7A 84
	ply		; 7A
	eor $42.b,X		; 55 42
	eor $9442.w,X		; 5D 42 94
	adc $8C.b,X		; 75 8C
	ply		; 7A
	adc $42.b		; 65 42
	bvc 106.b		; 50 6A
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($07.b,X)		; 01 07
	plp		; 28
	adc $F3B2.w,Y		; 79 B2 F3
	rol $D8CF.w		; 2E CF D8
	cmp ($00.b,S),Y		; D3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora [$0D.b]		; 07 0D
	ora $33.b		; 05 33
	ora $7F23.w,X		; 1D 23 7F
	bmi -128.b		; 30 80
	iny		; C8
	bcs -30.b		; B0 E2
	jmp.w [$C54B]		; DC 4B C5
	clc		; 18
	sbc $FF05.w,Y		; F9 05 FF
	tsb $FF.b		; 04 FF
	tsb $FE.b		; 04 FE
	bvs   0.b		; 70 00
	ror $BF00.w,X		; 7E 00 BF
	brk $DE.b		; 00 DE
	ldy #$F6.b		; A0 F6
	cpx #$FC.b		; E0 FC
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	tsb $0B.b		; 04 0B
	ora $000008.l		; 0F 08 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	cpy $F8.b		; C4 F8
	tya		; 98
	beq   0.b		; F0 00
	bne -64.b		; D0 C0
	cpx #$30.b		; E0 30
	beq -48.b		; F0 D0
	bne -120.b		; D0 88
	ora #$F8.b		; 09 F8
	adc $00.b,S		; 63 00
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $F0.b		; 00 F0
	brk $98.b		; 00 98
	brk $FD.b		; 00 FD
	asl $3E3D.w,X		; 1E 3D 3E
	sta $BF3E.w,X		; 9D 3E BF
	trb $1EBF.w		; 1C BF 1E
	stz $BE3F.w,X		; 9E 3F BE
	ora $3E1FFE.l,X		; 1F FE 1F 3E
	rol $FE3E.w,X		; 3E 3E FE
	rol $3EFE.w,X		; 3E FE 3E
	inc $FE3E.w,X		; FE 3E FE
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora $0DF1FF.l,X		; 1F FF F1 0D
	sbc $FF05.w,X		; FD 05 FF
	asl $FF.b		; 06 FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $02.b		; 00 02
	ora [$02.b]		; 07 02
	ora $06.b,S		; 03 06
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $49.b		; 00 49
	cmp [$9E.b]		; C7 9E
	sta [$9F.b],Y		; 97 9F
	sta $F8FFC1.l		; 8F C1 FF F8
	ora [$FE.b]		; 07 FE
	tsb $04FA.w		; 0C FA 04
	sbc $F63700.l,X		; FF 00 37 F6
	ror $F0.b		; 66 F0
	rts		; 60

	beq -64.b		; F0 C0
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	asl $03.b		; 06 03
	ora $E0.b,S		; 03 E0
	cpx #$E0.b		; E0 E0
	rts		; 60

	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
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
	sbc [$F5.b],Y		; F7 F5
	sbc $F9F3.w,Y		; F9 F3 F9
	sbc $3E7F.w,Y		; F9 7F 3E
	cmp $4F3C.w,X		; DD 3C 4F
	asl $00FE.w		; 0E FE 00
	cmp $F3FBF0.l		; CF F0 FB F3
	sbc [$FB.b],Y		; F7 FB
	sbc $FDFB.w,X		; FD FB FD
	adc $3DFF.w,X		; 7D FF 3D
	lda $FF045F.l		; AF 5F 04 FF
	brk $FF.b		; 00 FF
	cpx #$60.b		; E0 60
	sta $21A600.l		; 8F 00 A6 21
	ldx $21.b		; A6 21
	lda [$30.b],Y		; B7 30
	xce		; FB
	clc		; 18
	clv		; B8
	php		; 08
	ora $9F0D.w,X		; 1D 0D 9F
	bra  -1.b		; 80 FF
	bra -33.b		; 80 DF
	bra -33.b		; 80 DF
	bra  79.b		; 80 4F
	bra   7.b		; 80 07
	cpx #$C7.b		; E0 C7
	bmi -30.b		; 30 E2
	bpl -128.b		; 10 80
	bra -128.b		; 80 80
	rti		; 40

	brk $80.b		; 00 80
	rts		; 60

	ldy #$00.b		; A0 00
	cpy #$DC.b		; C0 DC
	trb $2193.w		; 1C 93 21
	jmp ($0049.w)		; 6C 49 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	cop $B0.b		; 02 B0
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	plp		; 28
	jsr $A070.w		; 20 70 A0
	bvs  26.b		; 70 1A
	inc $00.b,X		; F6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	brk $BB.b		; 00 BB
	clv		; B8
	sbc $F8DFF8.l,X		; FF F8 DF F8
	lsr $F1.b		; 46 F1
	ora [$E0.b],Y		; 17 E0
	tas		; 1B
	cpy #$7C.b		; C0 7C
	.db $82, $57, $08		; 82 57 08
	eor [$00.b]		; 47 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	and $007F00.l,X		; 3F 00 7F 00
	sbc $C33700.l,X		; FF 00 37 C3
	adc $EE83.w,Y		; 79 83 EE
	bpl -81.b		; 10 AF
	bvc  -1.b		; 50 FF
	brk $DF.b		; 00 DF
	jsr $04FB.w		; 20 FB 04
	cmp [$2F.b],Y		; D7 2F
	sbc [$0F.b],Y		; F7 0F
	sbc $01FE03.l,X		; FF 03 FE 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	ora [$FF.b]		; 07 FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	jsr ($F0FE.w,X)		; FC FE F0
	sbc $FE83.w,X		; FD 83 FE
	adc $FDFBFD.l,X		; 7F FD FB FD
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFEFF.l,X		; FF FF FE FE
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($84FC.w,X)		; FC FC 84
	bra  11.b		; 80 0B
	ora [$15.b]		; 07 15
	ora $1929.w		; 0D 29 19
	ply		; 7A
	tas		; 1B
	lda $86.b		; A5 86
	ora ($32.b),Y		; 11 32
	adc $0A.b		; 65 0A
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	asl $FF.b		; 06 FF
	tsb $FF.b		; 04 FF
	sec		; 38
	eor $F01FCC.l,X		; 5F CC 1F F0
	ora [$C0.b]		; 07 C0
	cmp $809FC0.l		; CF C0 9F 80
	sbc $F07F80.l,X		; FF 80 7F F0
	lda $8EA7F8.l		; AF F8 A7 8E
	bne  23.b		; D0 17
	ora ($2F.b,S),Y		; 13 2F
	sbc $FFFF1F.l,X		; FF 1F FF FF
	adc $BF7F7F.l,X		; 7F 7F 7F BF
	ora $203707.l		; 0F 07 37 20
	adc ($62.b),Y		; 71 62
	sbc $F20E.w,Y		; F9 0E F2
	bpl -14.b		; 10 F2
	asl $E6.b,X		; 16 E6
	ora $F313E3.l,X		; 1F E3 13 F3
	ora $E3.b,X		; 15 E3
	bpl 115.b		; 10 73
	tsb $F07F.w		; 0C 7F F0
	jsr ($ECFC.w,X)		; FC FC EC
	inx		; E8
	sed		; F8
	cpx $FCF0.w		; EC F0 FC
	cpx $F8EC.w		; EC EC F8
	jmp ($70FC.w)		; 6C FC 70
	sed		; F8
	tsb $0B18.w		; 0C 18 0B
	clc		; 18
	bpl  24.b		; 10 18
	ora $35.b,X		; 15 35
	ora $FF9C3F.l,X		; 1F 3F 9C FF
	wai		; CB
	ldx $3D23.w,Y		; BE 23 3D
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	asl A		; 0A
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $83.b		; 00 83
	ora ($23.b,X)		; 01 23
	cmp $90.b,S		; C3 90
	cmp [$92.b]		; C7 92
	dec $F6F2.w,X		; DE F2 F6
	cmp $F9D7.w,Y		; D9 D7 F9
	sbc [$78.b],Y		; F7 78
	adc [$FC.b]		; 67 FC
	sbc $DF.b,S		; E3 DF
	cpx #$38.b		; E0 38
	brk $21.b		; 00 21
	brk $11.b		; 00 11
	brk $19.b		; 00 19
	sec		; 38
	bmi  48.b		; 30 30
	rts		; 60

	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$1F.b		; E0 1F
	asl $4787.w		; 0E 87 47
	eor $C3.b,S		; 43 C3
	and #$21.b		; 29 21
	sta $F0FC91.l,X		; 9F 91 FC F0
	sty $01E0.w		; 8C E0 01
	sbc ($2F.b,X)		; E1 2F
	cmp $3F073F.l,X		; DF 3F 07 3F
	ora $DF.b,S		; 03 DF
	ora ($6F.b,X)		; 01 6F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	sbc $FFBFDF.l,X		; FF DF BF FF
	and [$D7.b],Y		; 37 D7
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -61.b		; 80 C3
	cmp $FF.b,S		; C3 FF
	sbc $DF3F3F.l,X		; FF 3F 3F DF
	ora $FF03FF.l		; 0F FF 03 FF
	ora ($F9.b,X)		; 01 F9
	ora [$FF.b]		; 07 FF
	ora $E312D1.l		; 0F D1 12 E3
.ACCU 8
.INDEX 8
	sep #$F2		; E2 F2
	sbc $F9.b,S		; E3 F9
	sbc ($F8.b),Y		; F1 F8
	sbc $0303.w,Y		; F9 03 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	cmp $FDE1.w		; CD E1 FD
	sbc ($ED.b,X)		; E1 ED
	sbc ($F7.b),Y		; F1 F7
	sed		; F8
	inc $00F8.w,X		; FE F8 00
	bra -128.b		; 80 80
	brk $E0.b		; 00 E0
	bra  -6.b		; 80 FA
	.db $82, $FC, $C0		; 82 FC C0
	sbc $DD.b,S		; E3 DD
	inc $D8.b		; E6 D8
	pea $8044.w		; F4 44 80
	bra -128.b		; 80 80
	bra  -8.b		; 80 F8
	cpy #$FC.b		; C0 FC
	cpy #$DE.b		; C0 DE
	cpx #$DE.b		; E0 DE
	cpx #$DF.b		; E0 DF
	cpx #$DB.b		; E0 DB
	cpx #$7F.b		; E0 7F
	bvs  55.b		; 70 37
	sec		; 38
	jsr $703F.w		; 20 3F 70
	adc $87FEE1.l,X		; 7F E1 FE 87
	sei		; 78
	adc $000F00.l,X		; 7F 00 0F 00
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta [$87.b],Y		; 97 87
	lda ($07.b,S),Y		; B3 07
	sbc ($07.b)		; F2 07
	eor ($A7.b),Y		; 51 A7
	sbc $E90B.w,X		; FD 0B E9
	phd		; 0B
	dey		; 88
	php		; 08
	bra   8.b		; 80 08
	rts		; 60

	clc		; 18
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	ora ($F8.b,X)		; 01 F8
	ora #$F0.b		; 09 F0
	ora #$F0.b		; 09 F0
	php		; 08
	beq   0.b		; F0 00
	beq -11.b		; F0 F5
	lda [$C0.b],Y		; B7 C0
	ora ($C8.b),Y		; 11 C8
	ora $3FB6.w,Y		; 19 B6 3F
	sbc $37F8FF.l,X		; FF FF F8 37
	sbc $007F02.l,X		; FF 02 7F 00
	ora #$40.b		; 09 40
	asl $06E0.w		; 0E E0 06
	cpx #$30.b		; E0 30
	cpy #$F8.b		; C0 F8
	brk $30.b		; 00 30
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	inc $DF4C.w,X		; FE 4C DF
	tad		; 5B
	sbc [$39.b],Y		; F7 39
	cmp [$71.b]		; C7 71
	sta [$EF.b]		; 87 EF
	ora $78CC.w,Y		; 19 CC 78
	cpy #$F0.b		; C0 F0
	ora ($00.b,X)		; 01 00
	bit $1000.w		; 2C 00 10
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	brk $C0.b		; 00 C0
	brk $4F.b		; 00 4F
	brk $E2.b		; 00 E2
	brk $FF.b		; 00 FF
	brk $7B.b		; 00 7B
	tsb $FF.b		; 04 FF
	brk $06.b		; 00 06
	brk $BB.b		; 00 BB
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $38.b		; 00 38
	cpy #$E8.b		; C0 E8
	bpl -108.b		; 10 94
	tsb $44.b		; 04 44
	bra 125.b		; 80 7D
	phd		; 0B
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	rol $0E.b,X		; 36 0E
	sbc $07FF07.l,X		; FF 07 FF 07
	xce		; FB
	ora [$FB.b]		; 07 FB
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	ora $F60FF0.l		; 0F F0 0F F6
	ora ($FC.b,X)		; 01 FC
	xce		; FB
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FFF7F7.l,X		; FF F7 F7 FF
	sbc $EBCDF5.l		; EF F5 CD EB
	sta $FC03FE.l,X		; 9F FE 03 FC
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	sbc ($F0.b)		; F2 F0
	sed		; F8
	beq  -6.b		; F0 FA
	sed		; F8
	tyx		; BB
	sta [$99.b]		; 87 99
	sta ($49.b,X)		; 81 49
	cmp ($E7.b,X)		; C1 E7
	sbc [$B9.b]		; E7 B9
	lda $81BFBF.l,X		; BF BF BF 81
	sbc $7BC33C.l,X		; FF 3C C3 7B
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $18.b		; 00 18
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $7F.b		; 05 7F
	bra -17.b		; 80 EF
	brk $CF.b		; 00 CF
	brk $9F.b		; 00 9F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $C5.b		; 00 C5
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	ora $7FC1.w,Y		; 19 C1 7F
	php		; 08
	sbc $E4FF00.l,X		; FF 00 FF E4
	sbc $FC03FC.l,X		; FF FC 03 FC
	ora $FF.b,S		; 03 FF
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -32.b		; 80 E0
	cpx #$F0.b		; E0 F0
	beq 112.b		; F0 70
	beq  61.b		; F0 3D
	sbc $FF1F.w,X		; FD 1F FF
	ora $007FFF.l,X		; 1F FF 7F 00
	adc $001F00.l,X		; 7F 00 1F 00
	ora $000F00.l		; 0F 00 0F 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $8B.b		; 00 8B
	bit #$CE.b		; 89 CE
	wai		; CB
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	stz $03.b,X		; 74 03
	bmi   7.b		; 30 07
	beq -16.b		; F0 F0
	bit $3E7C.w,X		; 3C 7C 3E
	asl $4757.w		; 0E 57 47
	adc $B1292D.l		; 6F 2D 29 B1
	bcs -64.b		; B0 C0
	cpy #$00.b		; C0 00
	bvs  15.b		; 70 0F
	ldy $CE03.w,X		; BC 03 CE
	ora ($A7.b,X)		; 01 A7
	clc		; 18
	sta $78.b,X		; 95 78
	eor ($FE.b,X)		; 41 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($01.b,X)		; 01 01
	ora $1B5E0F.l		; 0F 0F 5E 1B
	lsr $E818.w,X		; 5E 18 E8
	cpy $E8E8.w		; CC E8 E8
	sei		; 78
	sei		; 78
	bne -40.b		; D0 D8
	ora ($FE.b,X)		; 01 FE
	ora $E01AF0.l		; 0F F0 1A E0
	clc		; 18
	cpx #$C8.b		; E0 C8
	bpl -24.b		; 10 E8
	bpl 120.b		; 10 78
	bra -48.b		; 80 D0
	jsr $FFFF.w		; 20 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $FFFF71.l,X		; FF 71 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFE4.l,X		; FF E4 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $84FFFF.l,X		; FF FF FF 84
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	sbc $81FEC0.l,X		; FF C0 FE 81
	sbc $FF02.w,X		; FD 02 FF
	brk $FB.b		; 00 FB
	tsb $FB.b		; 04 FB
	tsb $FA.b		; 04 FA
	tsb $FF.b		; 04 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFEFE.l,X		; FF FE FE FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($F10F.w,X)		; FC 0F F1
	ora $F807F0.l		; 0F F0 07 F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $C03F00.l,X		; FF 00 3F C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $7C.b,S		; 83 7C
	sbc $1C.b,S		; E3 1C
	sbc $E21C10.l		; EF 10 1C E2
	sec		; 38
	cpy $00.b		; C4 00
	jsr ($669D.w,X)		; FC 9D 66
	ldx $7F01.w,Y		; BE 01 7F
	adc $1F1F1F.l,X		; 7F 1F 1F 1F
	ora $FCFEFE.l,X		; 1F FE FE FC
	jsr ($F8F8.w,X)		; FC F8 F8
	stz $60.b		; 64 60
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	and $80C0B0.l,X		; 3F B0 C0 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $38.b		; 00 38
	php		; 08
	rts		; 60

	bpl 121.b		; 10 79
	clc		; 18
	cmp ($30.b),Y		; D1 30
	cmp ($30.b),Y		; D1 30
	cmp ($30.b),Y		; D1 30
	beq  48.b		; F0 30
	lda ($70.b)		; B2 70
	ora [$00.b]		; 07 00
	ora $000700.l		; 0F 00 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $FF4300.l		; 0F 00 43 FF
	and ($7F.b,X)		; 21 7F
	sbc ($5F.b),Y		; F1 5F
	bcs  63.b		; B0 3F
	sed		; F8
	and $A617CC.l		; 2F CC 17 A6
	phk		; 4B
	ror $09.b,X		; 76 09
	rti		; 40

	brk $A0.b		; 00 A0
	brk $90.b		; 00 90
	brk $F0.b		; 00 F0
	brk $C8.b		; 00 C8
	brk $E4.b		; 00 E4
	brk $F2.b		; 00 F2
	brk $F0.b		; 00 F0
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $F8.b,S		; 03 F8
	ora [$C8.b]		; 07 C8
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	brk $EC.b		; 00 EC
	trb $30F1.w		; 1C F1 30
	ldy #$60.b		; A0 60
	pha		; 48
	iny		; C8
.ACCU 8
	sep #$E0		; E2 E0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	bvs -16.b		; 70 F0
	ora $00.b,S		; 03 00
	ora $001F00.l		; 0F 00 1F 00
	and [$00.b],Y		; 37 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $98F9.w,Y		; 19 F9 98
	sei		; 78
	iny		; C8
	sec		; 38
	sbc #$18.b		; E9 18
	inc $1E.b		; E6 1E
	sbc ($3F.b,S),Y		; F3 3F
	sbc ($1F.b,S),Y		; F3 1F
	sbc $00060B.l,X		; FF 0B 06 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	brk $01.b		; 00 01
	and ($00.b,S),Y		; 33 00
	ora ($00.b,S),Y		; 13 00
	phd		; 0B
	brk $FB.b		; 00 FB
	cpx $B8.b		; E4 B8
	bra 112.b		; 80 70
	brk $CF.b		; 00 CF
	ora $FF3F3F.l		; 0F 3F 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $001F00.l,X		; FF 00 1F 00
	adc $0FFF00.l,X		; 7F 00 FF 0F
	beq  63.b		; F0 3F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora [$CF.b]		; 07 CF
	cmp $FFFFFF.l		; CF FF FF FF
	sbc $FEF3FF.l,X		; FF FF F3 FE
	sta $01.b,S		; 83 01
	inc $FC03.w,X		; FE 03 FC
	ora [$F8.b]		; 07 F8
	cmp $00FF30.l		; CF 30 FF 00
	sbc $00F300.l,X		; FF 00 F3 00
	sta $00.b,S		; 83 00
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	sbc ($E6.b),Y		; F1 E6
	clv		; B8
	cmp ($97.b,X)		; C1 97
	cpx #$0B.b		; E0 0B
	inx		; E8
	lsr $E0AE.w,X		; 5E AE E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $D8.b		; 00 D8
	brk $BE.b		; 00 BE
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $F1.b		; 00 F1
	brk $FF.b		; 00 FF
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
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $F8.b		; 02 F8
	ora [$F8.b]		; 07 F8
	asl $70.b		; 06 70
	sty $FFFF.w		; 8C FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	jsr ($FCFC.w,X)		; FC FC FC
	brk $F0.b		; 00 F0
	php		; 08
	beq   0.b		; F0 00
	cpy #$20.b		; C0 20
	sta ($40.b,X)		; 81 40
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  -1.b		; 80 FF
	rts		; 60

	adc $183F60.l,X		; 7F 60 3F 18
	and $0E0F1C.l,X		; 3F 1C 0F 0E
	ora $07.b		; 05 07
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	adc $3F1F7F.l,X		; 7F 7F 1F 3F
	ora $0F071F.l,X		; 1F 1F 07 0F
	ora $05.b,S		; 03 05
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cpx #$1F.b		; E0 1F
	cpx #$0F.b		; E0 0F
	beq   7.b		; F0 07
	sed		; F8
	sta [$78.b]		; 87 78
	cmp $3C.b,S		; C3 3C
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	ora $0D02.w,X		; 1D 02 0D
	brk $02.b		; 00 02
	asl $02.b		; 06 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	bpl -17.b		; 10 EF
	bpl 107.b		; 10 6B
	asl $8281.w		; 0E 81 82
	asl A		; 0A
	sbc $0103.w,X		; FD 03 01
	cop $02.b		; 02 02
	ora [$07.b]		; 07 07
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	sbc ($00.b)		; F2 00
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	bvc -55.b		; 50 C9
	iny		; C8
	rti		; 40

	cpy #$C9.b		; C0 C9
	cmp ($93.b,X)		; C1 93
	sta ($6D.b,S),Y		; 93 6D
	ora $1F6F.w		; 0D 6F 1F
	bcs -121.b		; B0 87
	and $00B700.l		; 2F 00 B7 00
	and $003E00.l,X		; 3F 00 3E 00
	jmp ($F200.w)		; 6C 00 F2
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	brk $B7.b		; 00 B7
	brk $23.b		; 00 23
	tsb $03.b		; 04 03
	brk $9B.b		; 00 9B
	txs		; 9A
	and $FCF32C.l		; 2F 2C F3 FC
	sta ($F8.b,X)		; 81 F8
	brk $E0.b		; 00 E0
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $66.b		; 00 66
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	and [$37.b]		; 27 37
	ora [$66.b]		; 07 66
	asl $8F.b		; 06 8F
	sta $709595.l		; 8F 95 95 70
	sbc $3678A7.l,X		; FF A7 78 36
	php		; 08
	clc		; 18
	brk $78.b		; 00 78
	brk $F9.b		; 00 F9
	brk $70.b		; 00 70
	brk $6A.b		; 00 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFFFF.l,X		; FF FF FF 1F
	ora ($3F.b,X)		; 01 3F
	ora ($3F.b,X)		; 01 3F
	ora $3F.b,S		; 03 3F
	eor [$7F.b]		; 47 7F
	ora $FF9FFF.l		; 0F FF 9F FF
	brk $FF.b		; 00 FF
	sbc $1F3F1F.l,X		; FF 1F 3F 1F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	php		; 08
	ora [$13.b],Y		; 17 13
	trb $06.b		; 14 06
	cpx $00EB.w		; EC EB 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	brk $0C.b		; 00 0C
	brk $39.b		; 00 39
	brk $10.b		; 00 10
	brk $3F.b		; 00 3F
	ora $3F.b,S		; 03 3F
	ora $3F.b,S		; 03 3F
	eor ($BF.b,X)		; 41 BF
	cmp ($9F.b,X)		; C1 9F
	sbc $0F.b,S		; E3 0F
	adc ($0F.b,S),Y		; 73 0F
	adc ($0F.b,S),Y		; 73 0F
	sbc ($3F.b),Y		; F1 3F
	adc $7F7F3F.l,X		; 7F 3F 7F 7F
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	sbc $B0FFFF.l,X		; FF FF FF B0
	rts		; 60

	tsb $EC40.w		; 0C 40 EC
	cpx $A8.b		; E4 A8
	rts		; 60

	php		; 08
	beq 102.b		; F0 66
	stz $3E6E.w		; 9C 6E 3E
	bit $DC1C.w		; 2C 1C DC
	jsr $30FE.w		; 20 FE 30
	txs		; 9A
	rol $1F.b,X		; 36 1F
	ora [$0F.b]		; 07 0F
	ora [$02.b]		; 07 02
	brk $20.b		; 00 20
	tsb $00.b		; 04 00
	brk $40.b		; 00 40
	eor $B4.b,S		; 43 B4
	sty $3A.b		; 84 3A
	cop $33.b		; 02 33
	brk $1E.b		; 00 1E
	ora $FDEC.w,Y		; 19 EC FD
	eor $1DE2BF.l		; 4F BF E2 1D
	ldy $7800.w,X		; BC 00 78
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora $FE.b,S		; 03 FE
	asl $E0.b		; 06 E0
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	and $FF7FFF.l,X		; 3F FF 7F FF
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	and $FF7F3F.l,X		; 3F 3F 7F FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $6010FF.l,X		; FF FF 10 60
	bra  24.b		; 80 18
	stz $0C.b,X		; 74 0C
	bcs -128.b		; B0 80
	inx		; E8
	inx		; E8
	lda $103D.w		; AD 3D 10
	brk $F8.b		; 00 F8
	bne -128.b		; D0 80
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $7C.b		; 00 7C
	tsb $0E16.w		; 0C 16 0E
	rep #$00		; C2 00
	beq  32.b		; F0 20
	plp		; 28
	bpl -33.b		; 10 DF
	rti		; 40

	tas		; 1B
	tsa		; 3B
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $000400.l,X		; 7F 00 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -56.b		; F0 C8
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	sbc $001FFF.l,X		; FF FF 1F 00
	ora $000700.l		; 0F 00 07 00
	ora ($03.b,X)		; 01 03
	jmp ($7C87.w,X)		; 7C 87 7C
	ora $3F.b,S		; 03 3F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $07.b		; 02 07
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	asl $0642.w		; 0E 42 06
	eor ($58.b)		; 52 58
	brk $00.b		; 00 00
	sta [$3A.b]		; 87 3A
	adc [$3A.b],Y		; 77 3A
	jmp ($8C4A.w,X)		; 7C 4A 8C
	lsr A		; 4A
	sty $9C5A.w		; 8C 5A 9C
	lsr $7C.b		; 46 7C
	phy		; 5A
	jmp ($6C4A.w)		; 6C 4A 6C
	phy		; 5A
	sei		; 78
	ror A		; 6A
	dey		; 88
	ror A		; 6A
	jmp $5A5C4A.l		; 5C 4A 5C 5A
	jmp $4C5A.w		; 4C 5A 4C
	lsr A		; 4A
	cli		; 58
	ror A		; 6A
	pla		; 68
	ror A		; 6A
	jmp $426F7A.l		; 5C 7A 6F 42
	jmp ($9C32.w,X)		; 7C 32 9C
	lsr $6A.b,X		; 56 6A
	ply		; 7A
	stz $7A.b		; 64 7A
	sei		; 78
	ply		; 7A
	adc $42577A.l,X		; 7F 7A 57 42
	eor $729542.l,X		; 5F 42 95 72
	sta [$7A.b]		; 87 7A
	adc [$42.b]		; 67 42
	bvc 106.b		; 50 6A
	lda ($56.b,X)		; A1 56
	stz $8F5E.w		; 9C 5E 8F
	and ($53.b)		; 32 53
	.db $42, $81		; 42 81
	and ($6A.b)		; 32 6A
	.db $82, $00, $01		; 82 00 01
	ora ($07.b,X)		; 01 07
	asl $0B.b		; 06 0B
	inc A		; 1A
	tas		; 1B
	tsb $E045.w		; 0C 45 E0
	sbc $80.b,S		; E3 80
	ora $001F40.l		; 0F 40 1F 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora $05.b,S		; 03 05
	ora [$39.b]		; 07 39
	ora [$13.b],Y		; 17 13
	adc $9F7FEF.l,X		; 7F EF 7F 9F
	sbc $0EECF3.l,X		; FF F3 EC 0E
	inx		; E8
	ora ($F9.b,X)		; 01 F9
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	tsb $FE.b		; 04 FE
	sty $007C.w		; 8C 7C 00
	sed		; F8
	cmp $F0E700.l,X		; DF 00 E7 F0
	plx		; FA
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	ply		; 7A
	stz $F6.b,X		; 74 F6
	jsr ($090E.w,X)		; FC 0E 09
	tsb $03.b		; 04 03
	ora $061A.w,X		; 1D 1A 06
	brk $2D.b		; 00 2D
	and ($23.b,X)		; 21 23
	and $27.b,S		; 23 27
	adc [$2A.b]		; 67 2A
	inc $0007.w		; EE 07 00
	ora $000700.l		; 0F 00 07 00
	ora $001E00.l,X		; 1F 00 1E 00
	trb $1800.w		; 1C 00 18
	brk $11.b		; 00 11
	brk $E8.b		; 00 E8
	brk $A8.b		; 00 A8
	brk $F0.b		; 00 F0
	cpx #$10.b		; E0 10
	beq -128.b		; F0 80
	cpx #$C0.b		; E0 C0
	sbc ($54.b,X)		; E1 54
	adc [$BE.b],Y		; 77 BE
	sta $FC.b,S		; 83 FC
	brk $F8.b		; 00 F8
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	brk $7C.b		; 00 7C
	brk $CF.b		; 00 CF
	bmi 119.b		; 30 77
	dey		; 88
	wai		; CB
	bit $FC7B.w,X		; 3C 7B FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $7D7E.w,X		; FD 7E 7D
	rol $7878.w,X		; 3E 78 78
	dey		; 88
	dey		; 88
	bit $FC3C.w,X		; 3C 3C FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($7EFC.w,X)		; FC FC 7E
	inc $3EFE.w,X		; FE FE 3E
	inc $FF03.w,X		; FE 03 FF
	jsr $00FF.w		; 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000200.l,X		; FF 00 02 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	ldx $FFF3.w,Y		; BE F3 FF
	sbc [$0F.b],Y		; F7 0F
	beq  31.b		; F0 1F
	jsr ($C000.w,X)		; FC 00 C0
	jsr $30C0.w		; 20 C0 30
	beq   8.b		; F0 08
	eor [$00.b]		; 47 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0820.w		; 20 20 08
	php		; 08
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	xba		; EB
	sbc [$FF.b]		; E7 FF
	sbc $F1.b		; E5 F1
	sbc ($F9.b,S),Y		; F3 F9
	sbc $7A7F.w,Y		; F9 7F 7A
	adc $0C9F7E.l,X		; 7F 7E 9F 0C
	inc $FB02.w,X		; FE 02 FB
	sbc $EB.b,S		; E3 EB
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FD.b,S),Y		; F3 FD
	xce		; FB
	adc $BDFD.w,Y		; 79 FD BD
	and $1FFD.w,X		; 3D FD 1F
	asl $FF.b		; 06 FF
	sbc $73BF01.l,X		; FF 01 BF 73
	sbc $23BF7B.l,X		; FF 7B BF 23
	sta $31AF33.l,X		; 9F 33 AF 31
	sbc $00EC10.l,X		; FF 10 EC 00
	sta ($80.b,X)		; 81 80
	lda ($80.b,S),Y		; B3 80
	tyx		; BB
	bra -29.b		; 80 E3
	bra -45.b		; 80 D3
	bra  65.b		; 80 41
	bra  16.b		; 80 10
	cpx #$C0.b		; E0 C0
	bmi   1.b		; 30 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	cop $01.b		; 02 01
	ora $03.b,S		; 03 03
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -120.b		; 80 88
	tay		; A8
	bra -72.b		; 80 B8
	bra -72.b		; 80 B8
	ora #$B9.b		; 09 B9
	sbc ($BA.b)		; F2 BA
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	clc		; 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $47.b		; 00 47
	tsb $1E.b		; 04 1E
	ora $181F.w,X		; 1D 1F 18
	tda		; 7B
	sei		; 78
	sbc [$F0.b]		; E7 F0
	sta [$F0.b],Y		; 97 F0
	ora ($E0.b),Y		; 11 E0
	rol $FB80.w,X		; 3E 80 FB
	brk $E3.b		; 00 E3
	brk $E7.b		; 00 E7
	brk $87.b		; 00 87
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $4F.b		; 00 4F
	sta $7FEF0F.l,X		; 9F 0F EF 7F
	sta [$EC.b]		; 87 EC
	ora ($EF.b),Y		; 11 EF
	bpl  -1.b		; 10 FF
	brk $DF.b		; 00 DF
	jsr $00FF.w		; 20 FF 00
	cmp $07FF3F.l,X		; DF 3F FF 07
	xce		; FB
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DA.b		; 00 DA
	cmp $B0F3.w,Y		; D9 F3 B0
	sta ($10.b,S),Y		; 93 10
	sta $DCDD80.l,X		; 9F 80 DD DC
	clc		; 18
	inc $FF8B.w,X		; FE 8B FF
	dec $C7FF.w		; CE FF C7
	cpx #$8F.b		; E0 8F
	cpy #$EF.b		; C0 EF
	bra 127.b		; 80 7F
	brk $23.b		; 00 23
	brk $01.b		; 00 01
	brk $83.b		; 00 83
	brk $C0.b		; 00 C0
	bra  33.b		; 80 21
	iny		; C8
	and $08AFCE.l		; 2F CE AF 08
	phb		; 8B
	asl $119C.w		; 0E 9C 11
	inc $1EE0.w		; EE E0 1E
	cpy #$38.b		; C0 38
	bra -16.b		; 80 F0
	asl $F6.b		; 06 F6
	brk $F0.b		; 00 F0
	brk $F2.b		; 00 F2
	brk $EF.b		; 00 EF
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $40.b		; 00 40
	and $903FC0.l,X		; 3F C0 3F 90
	adc $40EFC0.l		; 6F C0 EF 40
	phb		; 8B
	sta $B88B.w		; 8D 8B B8
	cld		; D8
	sed		; F8
	bvs  63.b		; 70 3F
	lda $6F3F3F.l,X		; BF 3F 3F 6F
	adc $333F5F.l,X		; 7F 5F 3F 33
	adc $A73FF0.l,X		; 7F F0 3F A7
	ora $0E076F.l,X		; 1F 6F 07 0E
	plx		; FA
	asl $F2.b		; 06 F2
	asl A		; 0A
	plx		; FA
	tsb $E2.b		; 04 E2
	bpl -21.b		; 10 EB
	sty $947F.w		; 8C 7F 94
	inc $E6.b		; E6 E6
	dec $F0.b,X		; D6 F0
	jsr ($FCF0.w,X)		; FC F0 FC
	pea $E8FC.w		; F4 FC E8
	jsr ($FCE4.w,X)		; FC E4 FC
	bvs  -4.b		; 70 FC
	inx		; E8
	pla		; 68
	bne  24.b		; D0 18
	bmi  31.b		; 30 1F
	beq  47.b		; F0 2F
	php		; 08
	tya		; 98
	bmi  32.b		; 30 20
	bpl  32.b		; 10 20
	eor $1768.w,Y		; 59 68 17
	inx		; E8
	sbc $008B.w,X		; FD 8B 00
	cpx #$40.b		; E0 40
	bcs 104.b		; B0 68
	beq -64.b		; F0 C0
	sed		; F8
	cpy #$F8.b		; C0 F8
	dey		; 88
	beq   9.b		; F0 09
	sbc $738B.w,Y		; F9 8B 73
	stx $92.b,Y		; 96 92
	eor [$EF.b]		; 47 EF
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	adc #$1E.b		; 69 1E
	sta $E0DF60.l,X		; 9F 60 DF E0
	sbc $006DC0.l,X		; FF C0 6D 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	bpl  96.b		; 10 60
	rts		; 60

	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	sbc $BFBF9E.l,X		; FF 9E BF BF
	sbc $0F6FAF.l,X		; FF AF 6F 0F
	sbc [$07.b]		; E7 07
	sbc [$07.b],Y		; F7 07
	sbc [$06.b]		; E7 06
	beq   0.b		; F0 00
	lsr $7F3E.w,X		; 5E 3E 7F
	and $FF1F5F.l,X		; 3F 5F 1F FF
	ora $FF07FF.l		; 0F FF 07 FF
	ora $FA.b,S		; 03 FA
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $82.b		; 00 82
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FFFC.w,X		; FE FC FF
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $04F83F.l,X		; 7F 3F F8 04
	jsr ($8700.w,X)		; FC 00 87
	sbc $1E1F.w,X		; FD 1F 1E
	sta [$1A.b],Y		; 97 1A
	cmp [$0B.b]		; C7 0B
	wai		; CB
	sta $0CE7E7.l		; 8F E7 E7 0C
	tsb $0C0C.w		; 0C 0C 0C
	stx $EF0E.w		; 8E 0E EF
	ora [$E7.b]		; 07 E7
	ora [$77.b]		; 07 77
	sta [$B7.b]		; 87 B7
	cmp [$DF.b]		; C7 DF
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	cmp [$18.b],Y		; D7 18
	sbc $60.b,S		; E3 60
	adc $62.b		; 65 62
	eor ($70.b),Y		; 51 70
	adc ($DC.b,S),Y		; 73 DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	stz $1C00.w		; 9C 00 1C
	bra  14.b		; 80 0E
	bra -48.b		; 80 D0
	bra -49.b		; 80 CF
	beq  -1.b		; F0 FF
	beq  55.b		; F0 37
	sec		; 38
	jsr $303F.w		; 20 3F 30
	and $03FFE0.l,X		; 3F E0 FF 03
	jsr ($00FF.w,X)		; FC FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl   0.b		; 10 00
	clv		; B8
	tay		; A8
	beq  64.b		; F0 40
	bne  32.b		; D0 20
	bpl -32.b		; 10 E0
	beq   0.b		; F0 00
	inx		; E8
	php		; 08
	tay		; A8
	php		; 08
	cpx #$10.b		; E0 10
	iny		; C8
	bpl   0.b		; 10 00
	clv		; B8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	php		; 08
	beq   8.b		; F0 08
	beq   1.b		; F0 01
	cop $81.b		; 02 81
	cop $C1.b		; 02 C1
	asl $77.b		; 06 77
	ora [$1B.b],Y		; 17 1B
	eor $31.b,S		; 43 31
	and $000C.w		; 2D 0C 00
	bit $0118.w		; 2C 18 01
	brk $C1.b		; 00 C1
	brk $E1.b		; 00 E1
	brk $E0.b		; 00 E0
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $A0.b		; 00 A0
	sbc $559E.w		; ED 9E 55
	stz $2012.w		; 9C 12 20
	asl $CAD4.w,X		; 1E D4 CA
	pla		; 68
	cpx #$34.b		; E0 34
	bit $20.b,X		; 34 20
	bit $12.b		; 24 12
	brk $A4.b		; 00 A4
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $C8.b		; 00 C8
	brk $D8.b		; 00 D8
	brk $54.b		; 00 54
	asl A		; 0A
	eor $00C200.l		; 4F 00 C2 00
	inc $3B00.w,X		; FE 00 3B
	mvp $00,$FF		; 44 FF 00
	asl $00.b		; 06 00
	and ($00.b,S),Y		; 33 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	txy		; 9B
	adc [$68.b]		; 67 68
	bra  40.b		; 80 28
	bne  20.b		; D0 14
	tsb $40.b		; 04 40
	sty $DF.b		; 84 DF
	phd		; 0B
	sbc $00.b,S		; E3 00
	cpy #$00.b		; C0 00
	jsr ($FF03.w,X)		; FC 03 FF
	ora [$FF.b]		; 07 FF
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	ora $EF0FF0.l		; 0F F0 0F EF
	sbc $F38EF2.l,X		; FF F2 8E F3
	ora $F907FF.l		; 0F FF 07 F9
	ora $FA.b		; 05 FA
	asl $F3.b		; 06 F3
	ora $E007FB.l		; 0F FB 07 E0
	cpy #$C1.b		; C0 C1
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	adc ($71.b),Y		; 71 71
	adc ($71.b),Y		; 71 71
	lda $1F1FBF.l,X		; BF BF 1F 1F
	ora $00030E.l		; 0F 0E 03 00
	phb		; 8B
	bra -65.b		; 80 BF
	brk $8E.b		; 00 8E
	brk $8E.b		; 00 8E
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $F1.b		; 00 F1
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FD.b		; 00 FD
	ora $F6.b,S		; 03 F6
	ora ($EF.b,X)		; 01 EF
	brk $EF.b		; 00 EF
	brk $CF.b		; 00 CF
	brk $9F.b		; 00 9F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	cpy $78.b		; C4 78
	sed		; F8
	dey		; 88
	sed		; F8
	cld		; D8
	sec		; 38
	sbc [$3F.b]		; E7 3F
	cmp [$3F.b]		; C7 3F
	inc $1F.b		; E6 1F
	sed		; F8
	ora $07003B.l		; 0F 3B 00 07
	brk $87.b		; 00 87
	brk $07.b		; 00 07
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpx #$F4.b		; E0 F4
	pea $F070.w		; F4 70 F0
	and $3FFD.w,X		; 3D FD 3F
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $0B.b		; 00 0B
	brk $0F.b		; 00 0F
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $83.b		; 00 83
	brk $1A.b		; 00 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	bit #$FF.b		; 89 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $76.b		; 00 76
	ora ($61.b,X)		; 01 61
	cpx #$F0.b		; E0 F0
	beq 120.b		; F0 78
	sei		; 78
	ror $3F7E.w,X		; 7E 7E 3F
	and $DD2F27.l,X		; 3F 27 2F DD
	eor ($F0.b),Y		; 51 F0
	cpy #$60.b		; C0 60
	ora $F80F70.l,X		; 1F 70 0F F8
	ora [$BE.b]		; 07 BE
	ora ($DF.b,X)		; 01 DF
	brk $D7.b		; 00 D7
	sec		; 38
	and ($FE.b,X)		; 21 FE
	brk $FF.b		; 00 FF
	sed		; F8
	brk $21.b		; 00 21
	ora ($07.b,X)		; 01 07
	ora [$1E.b]		; 07 1E
	tas		; 1B
	lsr $10.b,X		; 56 10
	jmp ($E868.w)		; 6C 68 E8
	ldy $7071.w		; AC 71 70
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	inc A		; 1A
	cpx #$10.b		; E0 10
	inx		; E8
	pla		; 68
	bcc -88.b		; 90 A8
	bpl 119.b		; 10 77
	dey		; 88
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F3FFFE.l,X		; FF FE FF F3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFF00.l,X		; FF 00 FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E7FFFF.l,X		; FF FF FF E7
	sbc $80FFC6.l,X		; FF C6 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E8F7F0.l,X		; FF F0 F7 E8
	sbc $00FF80.l,X		; FF 80 FF 00
	cmp $00FF20.l,X		; DF 20 FF 00
	lda $40BE40.l,X		; BF 40 BE 40
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	ora $F10FE3.l,X		; 1F E3 0F F1
	ora $F807F0.l		; 0F F0 07 F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $C03F03.l,X		; FF 03 3F C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora $00.b,S		; 03 00
	ora [$01.b]		; 07 01
	and $077F30.l		; 2F 30 7F 07
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	and $FF7F1F.l,X		; 3F 1F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF01.l,X		; FF 01 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1C.b,S		; E3 1C
	sbc [$18.b]		; E7 18
	and $FE00C0.l,X		; 3F C0 00 FE
	bra 124.b		; 80 7C
	jsr ($3F02.w,X)		; FC 02 3F
	brk $3E.b		; 00 3E
	ora ($1F.b,X)		; 01 1F
	ora $FF1F1F.l,X		; 1F 1F 1F FF
	sbc $7CFEFE.l,X		; FF FE FE 7C
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($07.b,X)		; 01 07
	lsr $E6CF.w		; 4E CF E6
	ora [$C0.b]		; 07 C0
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $30.b		; 00 30
	brk $F8.b		; 00 F8
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	ora ($39.b,X)		; 01 39
	ora [$71.b]		; 07 71
	ora $F01FF1.l		; 0F F1 1F F0
	ora $786F90.l		; 0F 90 6F 78
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
.ACCU 16
	rep #$E9		; C2 E9
	sed		; F8
	sbc ($E0.b,X)		; E1 E0
	cpx #$E0.b		; E0 E0
.ACCU 8
	sep #$E0		; E2 E0
	beq -16.b		; F0 F0
	inx		; E8
	inx		; E8
	ora ($00.b,X)		; 01 00
	cmp ($00.b,X)		; C1 00
	ora [$00.b]		; 07 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b],Y		; 17 00
	ora $18F9.w,Y		; 19 F9 18
	sed		; F8
	sta $D878.w,Y		; 99 78 D8
	sec		; 38
	sbc #$38.b		; E9 38
	inc $1E.b		; E6 1E
	beq  28.b		; F0 1C
	sbc ($1F.b,S),Y		; F3 1F
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	rol $01.b		; 26 01
	brk $01.b		; 00 01
	bpl   3.b		; 10 03
	ora ($00.b,S),Y		; 13 00
	cmp $747BCB.l		; CF CB 7B 74
	jsr ($F040.w,X)		; FC 40 F0
	bra -57.b		; 80 C7
	ora [$1F.b]		; 07 1F
	ora $FF7F7F.l,X		; 1F 7F 7F FF
	sbc $800730.l,X		; FF 30 07 80
	ora $003F80.l		; 0F 80 3F 00
	adc $1FF807.l,X		; 7F 07 F8 1F
	cpx #$7F.b		; E0 7F
	bra  -1.b		; 80 FF
	brk $40.b		; 00 40
	bra   1.b		; 80 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora [$8F.b]		; 07 8F
	sta $FFFFFF.l		; 8F FF FF FF
	sbc $00F2FF.l,X		; FF FF F2 00
	sbc $03FE01.l,X		; FF 01 FE 03
	jsr ($F807.w,X)		; FC 07 F8
	sta $00FF70.l		; 8F 70 FF 00
	sbc $00F200.l,X		; FF 00 F2 00
	cmp $F8D8.w,X		; DD D8 F8
	pea $E0EB.w		; F4 EB E0
	inc $DCE6.w,X		; FE E6 DC
	sbc [$C6.b]		; E7 C6
	cpy #$F4.b		; C0 F4
	jmp ($0701.w,X)		; 7C 01 07
	cmp [$20.b],Y		; D7 20
	sbc $10EF00.l,X		; FF 00 EF 10
	sbc $D800.w,Y		; F9 00 D8
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFCFF.l,X		; FF FF FC FF
	sed		; F8
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFE.w,X		; FE FE FC
	jsr ($FCFC.w,X)		; FC FC FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE01.w,X		; FE 01 FE
	ora ($7C.b,X)		; 01 7C
	.db $82, $1C, $E2		; 82 1C E2
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEFE.w,X		; FE FE FE
	inc $38C4.w,X		; FE C4 38
	beq   8.b		; F0 08
	cpx #$10.b		; E0 10
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$FF.b		; E0 FF
	bvs 127.b		; 70 7F
	bvs  63.b		; 70 3F
	and $001F18.l,X		; 3F 18 1F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	sbc $0F7F1F.l,X		; FF 1F 7F 0F
	and $00180F.l,X		; 3F 0F 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $7887F0.l		; 0F F0 87 78
	sbc $1C.b,S		; E3 1C
	sbc ($0E.b),Y		; F1 0E
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1F7F7F.l,X		; FF 7F 7F 1F
	ora $070F0F.l,X		; 1F 0F 0F 07
	ora [$03.b]		; 07 03
	ora $FF.b,S		; 03 FF
	ora $7F877F.l		; 0F 7F 87 7F
	sta [$3F.b]		; 87 3F
	cmp [$1F.b]		; C7 1F
	sbc [$1F.b]		; E7 1F
	sbc [$1F.b]		; E7 1F
	sbc [$1F.b]		; E7 1F
	sbc $FF.b,S		; E3 FF
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
	sbc $1FFFFF.l,X		; FF FF FF 1F
	brk $0E.b		; 00 0E
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $06.b		; 04 06
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $F3.b		; 00 F3
	ora $E3.b,S		; 03 E3
	ora $05.b,S		; 03 05
	ora [$3C.b]		; 07 3C
	jsr ($1C05.w,X)		; FC 05 1C
	asl $7C1E.w,X		; 1E 1E 7C
	jmp ($6061.w,X)		; 7C 61 60
	jsr ($FC00.w,X)		; FC 00 FC
	brk $F8.b		; 00 F8
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $83.b		; 00 83
	brk $9F.b		; 00 9F
	brk $39.b		; 00 39
	clc		; 18
	adc $10.b,S		; 63 10
	eor ($30.b,S),Y		; 53 30
	inc $31.b,X		; F6 31
	ldx $61.b		; A6 61
	lda [$60.b]		; A7 60
	adc [$E0.b]		; 67 E0
	lda $0017A0.l		; AF A0 17 00
	ora $000F00.l		; 0F 00 0F 00
	ora $001F00.l		; 0F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	eor $FF0F00.l,X		; 5F 00 0F FF
	cmp [$FF.b]		; C7 FF
	lda ($7F.b,X)		; A1 7F
	and ($9F.b,X)		; 21 9F
	eor ($BF.b),Y		; 51 BF
	clc		; 18
	cmp $EE57AC.l,X		; DF AC 57 EE
	phd		; 0B
	brk $00.b		; 00 00
	rti		; 40

	brk $A0.b		; 00 A0
	brk $C0.b		; 00 C0
	brk $D0.b		; 00 D0
	brk $F8.b		; 00 F8
	brk $E4.b		; 00 E4
	brk $FA.b		; 00 FA
	brk $A2.b		; 00 A2
	.db $82, $84, $84		; 82 84 84
	adc ($FF.b),Y		; 71 FF
	sec		; 38
	sbc $007E01.l,X		; FF 01 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $7B.b		; 00 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($04.b,X)		; 01 04
	tsb $11.b		; 04 11
	bpl  39.b		; 10 27
	ora ($EC.b,X)		; 01 EC
	ror A		; 6A
	stp		; DB
	eor $63.b		; 45 63
	lsr $8F91.w,X		; 5E 91 8F
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	cmp $B887.w,Y		; D9 87 B8
	sta $3C.b,S		; 83 3C
	sta ($7E.b,X)		; 81 7E
	brk $01.b		; 00 01
	brk $0E.b		; 00 0E
	ora $091F1C.l		; 0F 1C 1F 09
	asl $260A.w		; 0E 0A 26
	and #$23.b		; 29 23
	bit $EA02.w,X		; 3C 02 EA
	sta $07.b,X		; 95 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $19.b		; 00 19
	brk $1E.b		; 00 1E
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FB.b		; 00 FB
	ora $F03BFD.l		; 0F FD 3B F0
	adc [$08.b],Y		; 77 08
	ora [$4D.b]		; 07 4D
	ora #$3D.b		; 09 3D
	and $BF.b,X		; 35 BF
	ldy #$FF.b		; A0 FF
	sed		; F8
	php		; 08
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	php		; 08
	brk $F8.b		; 00 F8
	ora #$F6.b		; 09 F6
	and $C2.b,X		; 35 C2
	ldy #$40.b		; A0 40
	sed		; F8
	brk $68.b		; 00 68
	php		; 08
	jmp ($E60C.w)		; 6C 0C E6
	sbc ($02.b,X)		; E1 02
	cmp $0CE46C.l		; CF 6C E4 0C
	jsr ($FF07.w,X)		; FC 07 FF
	asl $F0FA.w,X		; 1E FA F0
	brk $F0.b		; 00 F0
	clc		; 18
	asl $3D38.w,X		; 1E 38 3D
	cop $1B.b		; 02 1B
	ora [$03.b]		; 07 03
	ora [$00.b]		; 07 00
	brk $04.b		; 00 04
	brk $11.b		; 00 11
	brk $05.b		; 00 05
	tsb $FFFB.w		; 0C FB FF
	php		; 08
	sbc $F01FF1.l,X		; FF F1 1F F0
	ora $040708.l		; 0F 08 07 04
	ora $FF.b,S		; 03 FF
	brk $F3.b		; 00 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $1F003F.l		; 0F 3F 00 1F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FF06FF.l,X		; FF FF 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	bvs  -1.b		; 70 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $800000.l,X		; FF 00 00 80
	brk $F8.b		; 00 F8
	cpx $FF.b		; E4 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	bra -128.b		; 80 80
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0E00B4.l,X		; FF B4 00 0E
	sty $7C.b		; 84 7C
	brk $C8.b		; 00 C8
	cpy #$8F.b		; C0 8F
	sed		; F8
	cld		; D8
	clc		; 18
	bra -128.b		; 80 80
	bmi -16.b		; 30 F0
	jsr ($FA08.w,X)		; FC 08 FA
	tsb $FC.b		; 04 FC
	brk $3E.b		; 00 3E
	asl $07.b		; 06 07
	brk $E0.b		; 00 E0
	brk $78.b		; 00 78
	clc		; 18
	brk $00.b		; 00 00
	sbc $00FEE0.l,X		; FF E0 FE 00
	beq  24.b		; F0 18
	beq  16.b		; F0 10
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $008300.l		; 0F 00 83 00
	bvs   3.b		; 70 03
	rol $0F01.w,X		; 3E 01 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	bra  49.b		; 80 31
	brk $73.b		; 00 73
	brk $82.b		; 00 82
	cop $C2.b		; 02 C2
	cop $5F.b		; 02 5F
	ora $CC1F9F.l,X		; 1F 9F 1F CC
	ora $FF007F.l		; 0F 7F 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $D6.b		; 00 D6
	ora #$CF.b		; 09 CF
	php		; 08
	eor $1C1B0C.l		; 4F 0C 1B 1C
	txy		; 9B
	stz $F8E7.w		; 9C E7 F8
	cmp $F0.b,S		; C3 F0
	ora ($C0.b,X)		; 01 C0
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	pea $E000.w		; F4 00 E0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sed		; F8
	ldx $047E.w,Y		; BE 7E 04
	inc $FC00.w,X		; FE 00 FC
	ldy $BC24.w,X		; BC 24 BC
	ldy $08F8.w		; AC F8 08
	beq  24.b		; F0 18
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $A8C0.w		; 20 C0 A8
	rti		; 40

	php		; 08
	brk $10.b		; 00 10
	brk $FE.b		; 00 FE
	stz $86F8.w,X		; 9E F8 86
	cli		; 58
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $8001.w,X		; 9E 01 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $25.b		; 00 25
	sta $0000.w,Y		; 99 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	sei		; 78
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora [$3F.b]		; 07 3F
	ora $7F3F7F.l,X		; 1F 7F 3F 7F
	ora $7F0F7F.l,X		; 1F 7F 0F 7F
	sta $000FFF.l		; 8F FF 0F 00
	brk $0F.b		; 00 0F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	adc $7F7F5F.l,X		; 7F 5F 7F 7F
	adc $7FFFFF.l,X		; 7F FF FF 7F
	sbc $CE0020.l,X		; FF 20 00 CE
	inx		; E8
	sty $34E1.w		; 8C E1 34
	dec $45.b		; C6 45
	dex		; CA
	and $5B9264.l,X		; 3F 64 92 5B
	bvc -92.b		; 50 A4
	cpx #$00.b		; E0 00
	ora [$00.b]		; 07 00
	asl $3800.w,X		; 1E 00 38
	brk $31.b		; 00 31
	brk $C3.b		; 00 C3
	brk $EC.b		; 00 EC
	brk $F8.b		; 00 F8
	brk $3C.b		; 00 3C
	stz $00.b,X		; 74 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	asl $0040.w		; 0E 40 00
	brk $4E.b		; 00 4E
	brk $00.b		; 00 00
	cli		; 58
	eor $68.b,S		; 43 68
	eor $78.b,S		; 43 78
	eor $88.b,S		; 43 88
	eor $56.b,S		; 43 56
	adc $51.b,S		; 63 51
	eor ($61.b,S),Y		; 53 61
	eor ($71.b,S),Y		; 53 71
	eor ($81.b,S),Y		; 53 81
	eor ($91.b,S),Y		; 53 91
	eor ($A1.b,S),Y		; 53 A1
	eor ($66.b,S),Y		; 53 66
	adc $76.b,S		; 63 76
	adc $86.b,S		; 63 86
	adc $7A.b,S		; 63 7A
	adc ($62.b,S),Y		; 73 62
	adc ($50.b,S),Y		; 73 50
	phk		; 4B
	bra  59.b		; 80 3B
	stx $3B.b		; 86 3B
	tya		; 98
	eor $97.b,S		; 43 97
	phk		; 4B
	lda $AB50.w		; AD 50 AB
	phk		; 4B
	stx $63.b,Y		; 96 63
	sty $6B.b,X		; 94 6B
	phy		; 5A
	stz $72.b,X		; 74 72
	adc ($8A.b,S),Y		; 73 8A
	adc ($92.b,S),Y		; 73 92
	adc ($88.b,S),Y		; 73 88
	tda		; 7B
	ora $2E1F08.l		; 0F 08 1F 2E
	adc $037F38.l,X		; 7F 38 7F 03
	adc $0FFF87.l,X		; 7F 87 FF 0F
	sbc $7FFF1F.l,X		; FF 1F FF 7F
	phd		; 0B
	ora [$2F.b]		; 07 2F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF0080.l,X		; FF 80 00 FF
	stx $FFFF.w		; 8E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8080FF.l,X		; FF FF 80 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	bra   0.b		; 80 00
	beq -56.b		; F0 C8
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	bra -128.b		; 80 80
	sed		; F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0100FF.l,X		; FF FF 00 01
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	cop $86.b		; 02 86
	xce		; FB
	sta $E78FF7.l		; 8F F7 8F E7
	sbc $00DFCF.l		; EF CF DF 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	bra  -8.b		; 80 F8
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	beq -64.b		; F0 C0
	cpx #$6C.b		; E0 6C
	php		; 08
	lsr $20.b,X		; 56 20
	php		; 08
	php		; 08
	tya		; 98
	asl $383D.w,X		; 1E 3D 38
	eor $7C.b		; 45 7C
	sta $3EF8.w		; 8D F8 3E
	inc $00F7.w,X		; FE F7 00
	sbc $00F600.l,X		; FF 00 F6 00
	cpx #$00.b		; E0 00
	stp		; DB
	brk $83.b		; 00 83
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($04.b,X)		; 01 04
	tsb $0F.b		; 04 0F
	ora $3C3FBF.l		; 0F BF 3F 3C
	adc $00FEBC.l,X		; 7F BC FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	rti		; 40

	cpx #$40.b		; E0 40
	cpx #$C1.b		; E0 C1
	cop $14.b		; 02 14
	ora ($36.b),Y		; 11 36
	bcc -30.b		; 90 E2
	and [$23.b]		; 27 23
	inc $4DFF.w,X		; FE FF 4D
	cmp $C9B8.w		; CD B8 C9
	lsr A		; 4A
	eor #$0E.b		; 49 0E
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	tsb $08DC.w		; 0C DC 08
	brk $00.b		; 00 00
	and ($04.b,S),Y		; 33 04
	and $B7BD07.l,X		; 3F 07 BD B7
	jsr ($7C43.w,X)		; FC 43 7C
	and $76.b,S		; 23 76
	ora #$3F.b		; 09 3F
	bpl  29.b		; 10 1D
	asl $1F10.w,X		; 1E 10 1F
	php		; 08
	ora ($9F.b,S),Y		; 13 9F
	brk $43.b		; 00 43
	ora $23.b,S		; 03 23
	ora $09.b,S		; 03 09
	ora #$10.b		; 09 10
	brk $1E.b		; 00 1E
	cop $1F.b		; 02 1F
	ora $1F1F1B.l		; 0F 1B 1F 1F
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0CFE00.l,X		; FF 00 FE 0C
	sbc ($3C.b)		; F2 3C
	cpy #$F0.b		; C0 F0
	php		; 08
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEFE.w,X		; FE FE FE
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	sed		; F8
	sbc $38C700.l,X		; FF 00 C7 38
	cmp [$38.b]		; C7 38
	cmp [$38.b]		; C7 38
	ora [$78.b]		; 07 78
	ora $7C.b,S		; 03 7C
	ora ($7E.b,X)		; 01 7E
	ora ($FE.b,X)		; 01 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F3FFFF.l,X		; FF FF FF F3
	sbc $00FF81.l,X		; FF 81 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	sbc $FFFD.w,X		; FD FD FF
	xce		; FB
	xce		; FB
	xce		; FB
	sbc $FEFF.w,X		; FD FF FE
	cmp ($FF.b,X)		; C1 FF
	ora ($FF.b,X)		; 01 FF
	sbc $FCFFFE.l,X		; FF FE FF FC
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($FFFC.w,X)		; FC FC FF
	inc $C48A.w,X		; FE 8A C4
	rol $A7E0.w		; 2E E0 A7
	cpx #$A0.b		; E0 A0
	cpx #$F9.b		; E0 F9
	sbc $FFFF.w,Y		; F9 FF FF
	ora $EFB8FF.l,X		; 1F FF B8 EF
	ldx $1F01.w,Y		; BE 01 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	brk $87.b		; 00 87
	cpy #$E7.b		; C0 E7
	bra -29.b		; 80 E3
	lda $7D.b		; A5 7D
	jmp $5063.w		; 4C 63 50
	and ($F0.b),Y		; 31 F0
	eor ($C0.b,X)		; 41 C0
	lda $F800BE.l,X		; BF BE 00 F8
	bra 120.b		; 80 78
	jsr $8318.w		; 20 18 83
	brk $8F.b		; 00 8F
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $41.b		; 00 41
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF0FFF.l,X		; FF FF 0F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sed		; F8
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	sbc [$E0.b],Y		; F7 E0
	sbc $C2FB.w,X		; FD FB C2
	cpy #$EB.b		; C0 EB
	ldy $FF.b		; A4 FF
	sbc $F0FFFE.l,X		; FF FE FF F0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $DDE7E0.l,X		; FF E0 E7 DD
	sbc $DE.b,S		; E3 DE
	cmp ($90.b,X)		; C1 90
	ora $6E0F03.l,X		; 1F 03 0F 6E
	ora ($ED.b),Y		; 11 ED
	bit $CA41.w		; 2C 41 CA
	txy		; 9B
	sta ($33.b)		; 92 33
	jsr $6053.w		; 20 53 60
	bcc -32.b		; 90 E0
	ora $F0.b,S		; 03 F0
	ora ($F9.b,X)		; 01 F9
	ora $FB.b,X		; 15 FB
	and ($FF.b,S),Y		; 33 FF
	.db $62, $FC, $C0		; 62 FC C0
	jsr ($FC80.w,X)		; FC 80 FC
	ora [$F7.b],Y		; 17 F7
	sbc $7FFFCF.l,X		; FF CF FF 7F
	sbc $DE2FFF.l,X		; FF FF 2F DE
	inc $BE0F.w,X		; FE 0F BE
	eor $07BF5E.l,X		; 5F 5E BF 07
	ora $FF3FFF.l		; 0F FF 3F FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	cmp $7F0F0F.l,X		; DF 0F 0F 7F
	adc $B5BFBF.l,X		; 7F BF BF B5
	lda [$B5.b],Y		; B7 B5
	lda ($D7.b),Y		; B1 D7
	adc [$EF.b],Y		; 77 EF
	and $F11EEA.l,X		; 3F EA 1E F1
	ora $FF01FF.l		; 0F FF 01 FF
	ora ($8A.b,X)		; 01 8A
	cmp $C8.b,S		; C3 C8
	sta [$4B.b]		; 87 4B
	brk $21.b		; 00 21
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $8E.b		; 00 8E
	sta $80BFE0.l		; 8F E0 BF 80
	ora $D03FC0.l,X		; 1F C0 3F D0
	ora $A4939C.l		; 0F 9C 93 A4
	lda ($4F.b)		; B2 4F
	sbc #$2B.b		; E9 2B
	sbc $9F.b,X		; F5 9F
	adc $3F7F1F.l,X		; 7F 1F 7F 3F
	and $333F0F.l,X		; 3F 0F 3F 33
	adc $42.b,S		; 63 42
	rtl		; 6B

	clc		; 18
	adc ($E0.b,S),Y		; 73 E0
	ora $1F0778.l,X		; 1F 78 07 1F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $000707.l,X		; 1F 07 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bcs   0.b		; B0 00
	cpx #$EF.b		; E0 EF
	bpl  -2.b		; 10 FE
	ora ($F5.b),Y		; 11 F5
	ora $11F0.w,X		; 1D F0 11
	adc [$16.b]		; 67 16
	and [$1D.b],Y		; 37 1D
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	ora ($00.b)		; 12 00
	asl $0A00.w,X		; 1E 00 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $307F60.l,X		; FF 60 7F 30
	and $0D1F38.l,X		; 3F 38 1F 0D
	asl $040F.w,X		; 1E 0F 04
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $1F7F7F.l,X		; FF 7F 7F 1F
	and $071F0F.l,X		; 3F 0F 1F 07
	asl $0402.w		; 0E 02 04
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$0F.b		; C0 0F
	beq  15.b		; F0 0F
	beq   7.b		; F0 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	sta $7C.b,S		; 83 7C
	cmp $3C.b,S		; C3 3C
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $42BD00.l,X		; FF 00 BD 42
	and $01C6.w,Y		; 39 C6 01
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $01FEFF.l,X		; FF FF FE 01
	sbc $FF02.w,X		; FD 02 FF
	brk $F7.b		; 00 F7
	php		; 08
	inc $E810.w		; EE 10 E8
	bpl -47.b		; 10 D1
	jsr $20C3.w		; 20 C3 20
	sbc $FEFEFF.l,X		; FF FF FE FE
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	inc $F801.w,X		; FE 01 F8
	ora [$E0.b]		; 07 E0
	and $E33FC3.l,X		; 3F C3 3F E3
	ora $FC1FF1.l,X		; 1F F1 1F FC
	ora [$FF.b]		; 07 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	jsr ($FC07.w,X)		; FC 07 FC
	eor $F8.b,S		; 43 F8
	php		; 08
	sed		; F8
	sbc $FF6FFF.l,X		; FF FF 6F FF
	ora [$FF.b]		; 07 FF
	dec $7F.b		; C6 7F
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	eor [$00.b]		; 47 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $BF.b		; 00 BF
	ror $7EFF.w,X		; 7E FF 7E
	rol $FF7F.w,X		; 3E 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	and $9F1FFF.l,X		; 3F FF 1F 9F
	ora $7E7E7E.l,X		; 1F 7E 7E 7E
	ror $7FBF.w,X		; 7E BF 7F
	adc $FF7FFF.l,X		; 7F FF 7F FF
	lda $3FDF7F.l,X		; BF 7F DF 3F
	sbc $01FF1F.l,X		; FF 1F FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $C0BFC0.l,X		; BF C0 BF C0
	lda $0001C0.l,X		; BF C0 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	sbc ($F0.b,S),Y		; F3 F0
	brk $90.b		; 00 90
	lda [$61.b]		; A7 61
	dec $F17B.w,X		; DE 7B F1
	ora #$F7.b		; 09 F7
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc $7E0405.l,X		; FF 05 04 7E
	jmp ($1A7F.w)		; 6C 7F 1A
	rol $0C40.w,X		; 3E 40 0C
	asl A		; 0A
	tsb $0C0B.w		; 0C 0B 0C
	ora $0E0C0C.l		; 0F 0C 0C 0E
	cpx #$60.b		; E0 60
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	jmp $CCCC7C.l		; 5C 7C CC CC
	sta $000090.l		; 8F 90 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $33.b		; 00 33
	brk $61.b		; 00 61
	brk $1C.b		; 00 1C
	bpl  12.b		; 10 0C
	clc		; 18
	ora $08.b,S		; 03 08
	ora [$04.b]		; 07 04
	cop $05.b		; 02 05
	ora $02.b		; 05 02
	trb $FE07.w		; 1C 07 FE
	adc $0C.b,S		; 63 0C
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $A2.b		; 00 A2
	brk $7A.b		; 00 7A
	phk		; 4B
	ldy $8381.w,X		; BC 81 83
	ora $84.b		; 05 84
	ora $43.b,S		; 03 43
	bra -64.b		; 80 C0
	brk $2F.b		; 00 2F
	ora ($42.b,X)		; 01 42
.ACCU 16
.INDEX 16
	rep #$34		; C2 34
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $3C.b		; 00 3C
	brk $30.b		; 00 30
	cpy #$A041.w		; C0 41 A0
	ora $80.b,S		; 03 80
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	trb $F003.w		; 1C 03 F0
	beq -32.b		; F0 E0
	cpx #$8080.w		; E0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $F107.w,Y		; F9 07 F1
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora [$FC.b]		; 07 FC
	ora [$FF.b]		; 07 FF
	brk $DD.b		; 00 DD
	and $50.b,S		; 23 50
	bne -47.b		; D0 D1
	bne -128.b		; D0 80
	bra -128.b		; 80 80
	bra   4.b		; 80 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	brk $2F.b		; 00 2F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $09.b		; 00 09
	sed		; F8
	and $AFE4.w		; 2D E4 AF
	bra  90.b		; 80 5A
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $D8.b		; 00 D8
	brk $75.b		; 00 75
	php		; 08
	ora [$00.b]		; 07 00
	tas		; 1B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $AE.b		; 00 AE
	bvc  59.b		; 50 3B
	brk $99.b		; 00 99
	jsr $00D7.w		; 20 D7 00
	sei		; 78
	brk $48.b		; 00 48
	dey		; 88
	sei		; 78
	php		; 08
	iny		; C8
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FF707.l,X		; FF 07 F7 0F
	sbc [$0F.b],Y		; F7 0F
	lda [$0F.b],Y		; B7 0F
	sbc $7EFFFE.l,X		; FF FE FF 7E
	and $867E3C.l,X		; 3F 3C 7E 86
	cmp $617FE1.l,X		; DF E1 7F 61
	eor $7C.b,S		; 43 7C
	cmp ($FE.b,X)		; C1 FE
	adc $BD7D.w,X		; 7D 7D BD
	and $1FDD.w,X		; 3D DD 1F
	asl $00FF.w		; 0E FF 00
	inc $FE81.w,X		; FE 81 FE
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc [$F7.b],Y		; 77 F7
	rti		; 40

	cpy #$E161.w		; C0 61 E1
	and $E0.b,S		; 23 E0
	ldx $81F0.w,Y		; BE F0 81
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $3F.b		; 00 3F
	brk $1E.b		; 00 1E
	brk $18.b		; 00 18
	ora [$80.b]		; 07 80
	ora $731E01.l		; 0F 01 1E 73
	adc ($DB.b,S),Y		; 73 DB
	cmp $777F.w,Y		; D9 7F 77
	inc $D8.b		; E6 D8
	beq   0.b		; F0 00
	sta $7F7F1F.l,X		; 9F 1F 7F 7F
	sbc $008CFF.l,X		; FF FF 8C 00
	bit $03.b		; 24 03
	bra  15.b		; 80 0F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	ora $807FE0.l,X		; 1F E0 7F 80
	sbc $60A800.l,X		; FF 00 A8 60
	jmp $93C0.w		; 4C C0 93
	sta ($10.b,X)		; 81 10
	brk $17.b		; 00 17
	bpl -37.b		; 10 DB
	cmp $FC2E.w,Y		; D9 2E FC
	cmp ($7F.b,S),Y		; D3 7F
	ora $003F00.l,X		; 1F 00 3F 00
	ror $FF00.w,X		; 7E 00 FF
	brk $EF.b		; 00 EF
	brk $26.b		; 00 26
	ora ($03.b,X)		; 01 03
	ora ($40.b,X)		; 01 40
	brk $07.b		; 00 07
	brk $10.b		; 00 10
	bpl  31.b		; 10 1F
	ora $7EFBFB.l,X		; 1F FB FB 7E
	adc $60FEE0.l,X		; 7F E0 FE 60
	jsr $00E0.w		; 20 E0 00
	sbc $00EF00.l,X		; FF 00 EF 00
	cpx #$0400.w		; E0 00 04
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bra -16.b		; 80 F0
	brk $8F.b		; 00 8F
	ora $933BFF.l		; 0F FF 3B 93
	ora [$07.b],Y		; 17 07
	ora ($F9.b,X)		; 01 F9
	inc $53.b,X		; F6 53
	cpx $DF.b		; E4 DF
	cpy #$C033.w		; C0 33 C0
	sbc $07CF1F.l		; EF 1F CF 07
	xba		; EB
	ora ($FF.b,X)		; 01 FF
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$C0FF.w		; C0 FF C0
	sbc $712E40.l,X		; FF 40 2E 71
	sbc ($3F.b),Y		; F1 3F
	sbc $0FEF1F.l,X		; FF 1F EF 0F
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$F1E0.w		; E0 E0 F1
	adc ($FF.b),Y		; 71 FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	ora [$EF.b]		; 07 EF
	ora $1DEC.w,X		; 1D EC 1D
	cpx $CF3D.w		; EC 3D CF
	eor $1CDE.w,X		; 5D DE 1C
	ldy $ED88.w		; AC 88 ED
	sta ($DD.b),Y		; 91 DD
	cmp ($1C.b),Y		; D1 1C
	asl $1E1C.w,X		; 1E 1C 1E
	trb $3C1E.w		; 1C 1E 3C
	asl $8E7D.w,X		; 1E 7D 8E
	sbc $CCEE9C.l		; EF 9C EE CC
	inc $8FCC.w		; EE CC 8F
	bcc -17.b		; 90 EF
	inc $E3E6.w		; EE E6 E3
	trb $F7.b		; 14 F7
	sed		; F8
	sbc $EC7B74.l,X		; FF 74 7B EC
	xce		; FB
	sbc $0060F3.l		; EF F3 60 00
	ora ($00.b)		; 12 00
	trb $0800.w		; 1C 00 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $08.b		; 00 08
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	sta ($7D.b,X)		; 81 7D
	sta ($7A.b,X)		; 81 7A
	ora ($4F.b,X)		; 01 4F
	stx $1CDF.w		; 8E DF 1C
	cmp $A8EF58.l,X		; DF 58 EF A8
	sbc $008D.w,X		; FD 8D 00
	ror $7C02.w,X		; 7E 02 7C
	brk $FE.b		; 00 FE
	asl $1C71.w		; 0E 71 1C
	rts		; 60

	cli		; 58
	jsr $10A8.w		; 20 A8 10
	sta $7402.w		; 8D 02 74
	inc $F8.b,X		; F6 F8
	jsr ($F030.w,X)		; FC 30 F0
	cpx #$C080.w		; E0 80 C0
	brk $80.b		; 00 80
	rti		; 40

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	tsb $1869.w		; 0C 69 18
	sbc ($10.b),Y		; F1 10
	eor $B0.b,X		; 55 B0
	lda [$70.b],Y		; B7 70
	cmp $808CC0.l		; CF C0 8C 80
	sty $80.b		; 84 80
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $00BF00.l		; 0F 00 BF 00
	adc $007F00.l,X		; 7F 00 7F 00
	sta ($7F.b,X)		; 81 7F
	inx		; E8
	ora $EC57B8.l,X		; 1F B8 57 EC
	ora $E62BD6.l		; 0F D6 2B E6
	ora ($FB.b),Y		; 11 FB
	ora $D7.b		; 05 D7
	tsb $80.b		; 04 80
	brk $E8.b		; 00 E8
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $F2.b		; 00 F2
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $D0.b		; 00 D0
	bne -24.b		; D0 E8
	inx		; E8
	rts		; 60

	cpx #$FA7A.w		; E0 7A FA
	adc $3EFD.w,X		; 7D FD 3E
	inc $FF1F.w,X		; FE 1F FF
	ora $002FFF.l		; 0F FF 2F 00
	ora [$00.b],Y		; 17 00
	ora $000500.l,X		; 1F 00 05 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	mvp $10,$00		; 44 00 10
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	stz $64.b		; 64 64
	dey		; 88
	dey		; 88
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $00BF00.l,X		; 7F 00 BF 00
	txy		; 9B
	brk $77.b		; 00 77
	brk $8F.b		; 00 8F
	ora [$34.b]		; 07 34
	ora ($01.b,S),Y		; 13 01
	brk $1C.b		; 00 1C
	trb $1F1F.w		; 1C 1F 1F
	ora $171F1F.l		; 0F 1F 1F 17
	adc $0FF07B.l,X		; 7F 7B F0 0F
	cpx #$E00F.w		; E0 0F E0
	ora $FF03FC.l,X		; 1F FC 03 FF
	brk $EF.b		; 00 EF
	brk $E7.b		; 00 E7
	brk $8B.b		; 00 8B
	brk $C7.b		; 00 C7
	sed		; F8
	ora $00FFE0.l,X		; 1F E0 FF 00
	ora $000000.l		; 0F 00 00 00
	cmp #$DBC1.w		; C9 C1 DB
	cmp $DB.b,S		; C3 DB
	rep #$00		; C2 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C33EC1.l,X		; FF C1 3E C3
	bit $3CC2.w,X		; 3C C2 3C
	cmp $3CFF7F.l,X		; DF 7F FF 3C
	adc $003F00.l,X		; 7F 00 3F 00
	and $001F00.l,X		; 3F 00 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $003C00.l,X		; 5F 00 3C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $3EFFFF.l,X		; FF FF FF 3E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F600.l,X		; FF 00 F6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $003E00.l,X		; FF 00 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $1FE83F.l		; CF 3F E8 1F
	and ($1F.b),Y		; 31 1F
	bpl  15.b		; 10 0F
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	rts		; 60

	jsr $E000.w		; 20 00 E0
	cpx #$4040.w		; E0 40 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bmi -16.b		; 30 F0
	bvs -48.b		; 70 D0
	bmi   0.b		; 30 00
	brk $A0.b		; 00 A0
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $3F.b		; 00 3F
	rti		; 40

	adc $017F01.l,X		; 7F 01 7F 01
	adc $007F80.l,X		; 7F 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $03.b,S		; 03 03
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	cop $02.b		; 02 02
	ora [$0E.b]		; 07 0E
	ora ($1F.b),Y		; 11 1F
	ora ($3F.b),Y		; 11 3F
	tsb $39.b		; 04 39
	rol $3A7B.w,X		; 3E 7B 3A
	ldx $0000.w,Y		; BE 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	eor ($00.b,X)		; 41 00
	cop $02.b		; 02 02
	stx $90.b,Y		; 96 90
	beq -127.b		; F0 81
	cli		; 58
	jmp.w [$F06C]		; DC 6C F0
	sec		; 38
	lsr $B0.b		; 46 B0
	cpy #$A080.w		; C0 80 A0
	brk $00.b		; 00 00
	lsr $7E00.w		; 4E 00 7E
	brk $23.b		; 00 23
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	rti		; 40

	cpy $E7D4.w		; CC D4 E7
	cmp $E0FF.w,Y		; D9 FF E0
	and $FC0CE8.l		; 2F E8 0C FC
	asl $FF.b		; 06 FF
	brk $00.b		; 00 00
	clv		; B8
	brk $38.b		; 00 38
	brk $3E.b		; 00 3E
	brk $DF.b		; 00 DF
	brk $E7.b		; 00 E7
	bne  -5.b		; D0 FB
	beq  -2.b		; F0 FE
	sed		; F8
	brk $FF.b		; 00 FF
	asl $FF.b		; 06 FF
	brk $FC.b		; 00 FC
	asl A		; 0A
	plx		; FA
	cop $F2.b		; 02 F2
	asl A		; 0A
	sbc ($14.b)		; F2 14
	bvs -16.b		; 70 F0
	bcc  -2.b		; 90 FE
	inc $F8FE.w,X		; FE FE F8
	plx		; FA
	inc $F6FC.w,X		; FE FC F6
	pea $F4FC.w		; F4 FC F4
	jsr ($E87C.w,X)		; FC 7C E8
	clc		; 18
	dey		; 88
	tya		; 98
	clv		; B8
	bra -38.b		; 80 DA
	rep #$C6		; C2 C6
	lda $BE.b		; A5 BE
	dec $3010.w		; CE 10 30
	jmp $303040.l		; 5C 40 30 30
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	brk $31.b		; 00 31
	brk $44.b		; 00 44
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $20.b		; 00 20
	rti		; 40

	ora ($50.b),Y		; 11 50
	.db $42, $56		; 42 56
	jsr $4087.w		; 20 87 40
	dec $AEA6.w		; CE A6 AE
	rts		; 60

	rol $30.b,X		; 36 30
	and ($30.b),Y		; 31 30
	brk $23.b		; 00 23
	brk $21.b		; 00 21
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $C8.b		; 00 C8
	brk $CC.b		; 00 CC
	brk $AB.b		; 00 AB
	bit $3CA7.w,X		; 3C A7 3C
	cpx #$6020.w		; E0 20 60
	brk $B0.b		; 00 B0
	bne -32.b		; D0 E0
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	cpy #$80C0.w		; C0 C0 80
	mvp $00,$80		; 44 80 00
	cpy #$E000.w		; C0 00 E0
	bra -96.b		; 80 A0
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	bra  48.b		; 80 30
	jsr ($F404.w,X)		; FC 04 F4
	tsb $C0.b		; 04 C0
	tsb $C8.b		; 04 C8
	php		; 08
	tsb $5A08.w		; 0C 08 5A
	lsr $E0E8.w,X		; 5E E8 E0
	beq -104.b		; F0 98
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	php		; 08
	beq   8.b		; F0 08
	beq  88.b		; F0 58
	ldy #$10EC.w		; A0 EC 10
	stx $3C06.w		; 8E 06 3C
	and $8F0727.l,X		; 3F 27 07 8F
	sta $738787.l		; 8F 87 87 73
	sbc $01FF78.l,X		; FF 78 FF 01
	adc $00043B.l,X		; 7F 3B 04 00
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	eor $DCE7DC.l		; 4F DC E7 DC
	sbc $1E.b,S		; E3 1E
	sbc ($3F.b,X)		; E1 3F
	bra  31.b		; 80 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $88.b		; 00 88
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	and $537F.w		; 2D 7F 53
	sta [$00.b]		; 87 00
	ora $DFDF0F.l		; 0F 0F DF DF
	sbc $FAFFFF.l,X		; FF FF FF FA
	inc $2DE4.w,X		; FE E4 2D
.INDEX 16
	rep #$93		; C2 93
	cpx #$F800.w		; E0 00 F8
	ora $20DFF0.l		; 0F F0 DF 20
	sbc $00FA00.l,X		; FF 00 FA 00
	cpx $00.b		; E4 00
	adc $FEF966.l,X		; 7F 66 F9 FE
	inx		; E8
	cpx #$FC80.w		; E0 80 FC
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	bra -32.b		; 80 E0
	brk $FE.b		; 00 FE
	asl $80.b		; 06 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cpx #$80FE.w		; E0 FE 80
	jsr ($F000.w,X)		; FC 00 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	tsb $2C.b		; 04 2C
	ora $004B3C.l		; 0F 3C 4B 00
	brk $5B.b		; 00 5B
	eor $6B.b,S		; 43 6B
	eor $7B.b,S		; 43 7B
	eor $56.b,S		; 43 56
	adc $54.b,S		; 63 54
	eor ($64.b,S),Y		; 53 64
	eor ($74.b,S),Y		; 53 74
	eor ($84.b,S),Y		; 53 84
	eor ($94.b,S),Y		; 53 94
	eor ($A4.b,S),Y		; 53 A4
	eor ($66.b,S),Y		; 53 66
	adc $76.b,S		; 63 76
	adc $86.b,S		; 63 86
	adc $7A.b,S		; 63 7A
	adc ($8B.b,S),Y		; 73 8B
	phk		; 4B
	eor ($4B.b,S),Y		; 53 4B
	sta ($4B.b,S),Y		; 93 4B
	txy		; 9B
	phk		; 4B
	stz $A663.w,X		; 9E 63 A6
	adc $62.b,S		; 63 62
	adc ($6A.b,S),Y		; 73 6A
	adc ($62.b,S),Y		; 73 62
	tda		; 7B
	ldy $50.b,X		; B4 50
	stx $63.b,Y		; 96 63
	sta ($6B.b,S),Y		; 93 6B
	phy		; 5A
	adc ($72.b,S),Y		; 73 72
	adc ($8A.b,S),Y		; 73 8A
	adc ($92.b,S),Y		; 73 92
	adc ($8A.b,S),Y		; 73 8A
	tda		; 7B
	ldy $58.b,X		; B4 58
	ldx $0F60.w		; AE 60 0F
	ora [$1F.b]		; 07 1F
	php		; 08
	and $417F01.l,X		; 3F 01 7F 41
	adc $8F7F03.l,X		; 7F 03 7F 8F
	sbc $00FF3F.l,X		; FF 3F FF 00
	ora $1F0F0F.l		; 0F 0F 0F 1F
	and $3F7F3F.l,X		; 3F 3F 7F 3F
	and $FFFF7F.l,X		; 3F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF0F.l,X		; FF 0F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FFE1.w,X		; FE E1 FF
	sbc $FFFF.w,X		; FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	beq -64.b		; F0 C0
	jsr ($FFFA.w,X)		; FC FA FF
	cpx #$FFFF.w		; E0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	beq -16.b		; F0 F0
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	beq -56.b		; F0 C8
	inc $FFE1.w,X		; FE E1 FF
	cpx #$FCFF.w		; E0 FF FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F8C0.w		; C0 C0 F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	beq   8.b		; F0 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F8C0.w		; C0 C0 F8
	sed		; F8
	ora $000F00.l		; 0F 00 0F 00
	ora [$02.b]		; 07 02
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	sta $00.b,S		; 83 00
	xce		; FB
	tsb $3C.b		; 04 3C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora [$03.b]		; 07 03
	ora $80.b,S		; 03 80
	adc $C03FC0.l,X		; 7F C0 3F C0
	and $019F60.l,X		; 3F 60 9F 01
	inc $F00F.w,X		; FE 0F F0
	inc $1801.w,X		; FE 01 18
	inc $7F.b		; E6 7F
	adc $3F3F3F.l,X		; 7F 3F 3F 3F
	and $FF9F9F.l,X		; 3F 9F 9F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C7FEFE.l,X		; FF FE FE C7
	sec		; 38
	cmp [$38.b]		; C7 38
	cmp $3C.b,S		; C3 3C
	sta $7C.b,S		; 83 7C
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C1FFFF.l,X		; FF FF FF C1
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFE3.l,X		; FF E3 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$0081.w		; C0 81 00
	and [$40.b]		; 27 40
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$C0FF.w		; E0 FF C0
	sbc $00FF80.l,X		; FF 80 FF 00
	lda $D7F8F9.l,X		; BF F9 F8 D7
	stx $60.b		; 86 60
	sec		; 38
	eor [$1F.b]		; 47 1F
	ora [$7F.b]		; 07 7F
	asl $7F.b		; 06 7F
	rti		; 40

	adc $FB3E85.l,X		; 7F 85 3E FB
	jsr ($F8D1.w,X)		; FC D1 F8
	ora [$C0.b]		; 07 C0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	bra   7.b		; 80 07
	cmp $1F.b,S		; C3 1F
	jsr ($7473.w,X)		; FC 73 74
	ora [$A9.b],Y		; 17 A9
	eor [$63.b],Y		; 57 63
	and $BFFFFF.l,X		; 3F FF FF BF
	adc $FFFFBF.l,X		; 7F BF FF FF
	bpl   0.b		; 10 00
	clv		; B8
	brk $C1.b		; 00 C1
	brk $87.b		; 00 87
	ora $BF0F2F.l		; 0F 2F 0F BF
	ora $FF7F3F.l,X		; 1F 3F 7F FF
	sbc $F0D8F0.l,X		; FF F0 D8 F0
	iny		; C8
	sbc $ED.b,X		; F5 ED
	sbc $8C.b,X		; F5 8C
	lda $CC.b,X		; B5 CC
	ldy $CC.b,X		; B4 CC
	sed		; F8
	sty $97FB.w		; 8C FB 97
	sbc [$E0.b]		; E7 E0
	sbc [$E0.b]		; E7 E0
	sep #$C0		; E2 C0
	cmp $C0.b,S		; C3 C0
	cmp $C0.b,S		; C3 C0
	cmp $C0.b,S		; C3 C0
	phb		; 8B
	bra -112.b		; 80 90
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$FF.b],Y		; F7 FF
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
	sbc $FFFEFF.l,X		; FF FF FE FF
	jsr ($E0FF.w,X)		; FC FF E0
	sbc $F8FFCE.l,X		; FF CE FF F8
	sbc $FFFFF7.l,X		; FF F7 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FFFE.w,X		; FE FE FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	ora #$34FC.w		; 09 FC 34
	iny		; C8
	iny		; C8
	cmp $1C.b		; C5 1C
	eor $FE997F.l		; 4F 7F 99 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($FBFE.w,X)		; FC FE FB
	sed		; F8
	cmp [$F0.b]		; C7 F0
	cmp $E0.b,S		; C3 E0
	jmp $1880.w		; 4C 80 18
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora #$1111.w		; 09 11 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl $0700.w		; 0E 00 07
	sed		; F8
	sbc $007F00.l,X		; FF 00 7F 00
	and $011E00.l,X		; 3F 00 1E 01
	ora [$03.b]		; 07 03
	sta $E4F8.w,Y		; 99 F8 E4
	cpx #$F8F8.w		; E0 F8 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $FF8000.l,X		; 1F 00 80 FF
	rts		; 60

	adc $383F70.l,X		; 7F 70 3F 38
	and $0D0A1D.l,X		; 3F 1D 0A 0D
	cop $0F.b		; 02 0F
	brk $07.b		; 00 07
	cop $FF.b		; 02 FF
	adc $3F1F7F.l,X		; 7F 7F 1F 3F
	ora $0A073F.l		; 0F 3F 07 0A
	cop $02.b		; 02 02
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	brk $1F.b		; 00 1F
	cpx #$F00F.w		; E0 0F F0
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	.db $82, $7D, $C2		; 82 7D C2
	and $1FE0.w,X		; 3D E0 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	and $1F1F3F.l,X		; 3F 3F 1F 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40BF00.l,X		; FF 00 BF 40
	and $CE31C0.l,X		; 3F C0 31 CE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $01FE00.l,X		; FF 00 FE 01
	inc $FC01.w,X		; FE 01 FC
	ora $F0.b,S		; 03 F0
	ora $E60FF4.l		; 0F F4 0F E6
	ora $FF2FD7.l,X		; 1F D7 2F FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$3FE0.w		; E0 E0 3F
	cpy #$D12E.w		; C0 2E D1
	cmp ($DC.b,S),Y		; D3 DC
	ldy $D5B8.w,X		; BC B8 D5
	cmp ($41.b),Y		; D1 41
	cmp $FC7C.w		; CD 7C FC
	tsa		; 3B
	jsr ($3F00.w,X)		; FC 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	rti		; 40

	ora $310E29.l,X		; 1F 29 0E 31
	asl $04.b		; 06 04
	ora $00.b,S		; 03 00
	brk $BE.b		; 00 BE
	and ($AF.b,X)		; 21 AF
	jsr $617F.w		; 20 7F 61
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $7C7FEC.l		; EF EC 7F 7C
	sbc $C121FC.l,X		; FF FC 21 C1
	jsr $61D0.w		; 20 D0 61
	bra  -8.b		; 80 F8
	brk $F9.b		; 00 F9
	brk $E3.b		; 00 E3
	bpl  99.b		; 10 63
	bra -29.b		; 80 E3
	brk $FF.b		; 00 FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	ora $7F1FDF.l,X		; 1F DF 1F 7F
	adc $CF1F9F.l,X		; 7F 9F 1F CF
	ora $FF2F2F.l,X		; 1F 2F 2F FF
	sbc $3F7F7F.l,X		; FF 7F 7F 3F
	and $9F3F1F.l,X		; 3F 1F 3F 9F
	ora $EF0FFF.l,X		; 1F FF 0F EF
	ora [$D7.b]		; 07 D7
	ora $BD.b,S		; 03 BD
	cmp $BF.b,S		; C3 BF
	cmp ($FF.b,X)		; C1 FF
	bra  -1.b		; 80 FF
	cpy #$E0DF.w		; C0 DF E0
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $C0C0F0.l		; EF F0 C0 C0
	cmp ($C0.b,X)		; C1 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$F0F0.w		; E0 F0 F0
	dey		; 88
	bra -32.b		; 80 E0
	cpx #$F010.w		; E0 10 F0
	inx		; E8
	inx		; E8
	lda $E9.b		; A5 E9
	eor $5ACD.w,X		; 5D CD 5A
	eor #$CEFF.w		; 49 FF CE
	adc $001F00.l,X		; 7F 00 1F 00
	ora $00F700.l		; 0F 00 F7 00
	dec $50.b,X		; D6 50
	tda		; 7B
	rol $AD.b		; 26 AD
	ora [$02.b]		; 07 02
	tsb $5C.b		; 04 5C
	bit $0031.w,X		; 3C 31 00
	ora ($00.b,X)		; 01 00
	pld		; 2B
	plp		; 28
	adc $243C.w		; 6D 3C 24
	ldx $BFA2.w,Y		; BE A2 BF
	bra  -1.b		; 80 FF
	cpy #$FF30.w		; C0 30 FF
	brk $FF.b		; 00 FF
	brk $D7.b		; 00 D7
	brk $C3.b		; 00 C3
	brk $7D.b		; 00 7D
	cld		; D8
	ror $3FDC.w,X		; 7E DC 3F
	sbc $800000.l,X		; FF 00 00 80
	bra -128.b		; 80 80
	brk $D0.b		; 00 D0
	bpl -16.b		; 10 F0
	brk $30.b		; 00 30
	brk $90.b		; 00 90
	bcc -128.b		; 90 80
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$F000.w		; E0 00 F0
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,X)		; 01 40
	brk $E1.b		; 00 E1
	lda $43.b,S		; A3 43
	stx $70.b		; 86 70
	eor ($1F.b),Y		; 51 1F
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($00.b,X)		; C1 00
	rti		; 40

	brk $61.b		; 00 61
	brk $27.b		; 00 27
	brk $3F.b		; 00 3F
	brk $0D.b		; 00 0D
	sbc ($01.b)		; F2 01
	sed		; F8
	ora $E0.b,S		; 03 E0
	ora [$C0.b]		; 07 C0
	asl $81.b		; 06 81
	asl $1C02.w		; 0E 02 1C
	tsb $39.b		; 04 39
	php		; 08
	inc $F8FE.w,X		; FE FE F8
	sed		; F8
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$8080.w		; C0 80 80
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	nop		; EA
	ora $E71FF0.l,X		; 1F F0 1F E7
	clc		; 18
	cmp $201FF0.l		; CF F0 1F 20
	adc $80FF40.l,X		; 7F 40 FF 80
	sbc $000000.l,X		; FF 00 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	sed		; F8
	lda [$F8.b]		; A7 F8
	ora $00FFF8.l		; 0F F8 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $49.b		; 00 49
	sbc ($27.b,X)		; E1 27
	sbc [$9C.b]		; E7 9C
	adc $CE7E81.l,X		; 7F 81 7E CE
	rol $3BF3.w,X		; 3E F3 3B
	beq  16.b		; F0 10
	eor $1EC0.w		; 4D C0 1E
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0D.b		; 00 0D
	brk $34.b		; 00 34
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $9F.b		; 00 9F
	sta $BE83B9.l		; 8F B9 83 BE
	ora $1E.b,S		; 03 1E
	brk $67.b		; 00 67
	brk $77.b		; 00 77
	brk $02.b		; 00 02
	brk $4C.b		; 00 4C
	brk $7F.b		; 00 7F
	ora [$7B.b]		; 07 7B
	ora [$FD.b]		; 07 FD
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$E0DF.w		; C0 DF E0
	cmp $205FE0.l,X		; DF E0 5F 20
	eor $20DF60.l,X		; 5F 60 DF 20
	lda $C0C020.l,X		; BF 20 C0 C0
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$A060.w		; E0 60 A0
	jsr $00C0.w		; 20 C0 00
	cpy #$FD00.w		; C0 00 FD
	sbc $FE7E.w,X		; FD 7E FE
	lda $FF5FFF.l,X		; BF FF 5F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	.db $62, $E3, $79		; 62 E3 79
	sed		; F8
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0000.w		; 1C 00 00
	ora [$A1.b]		; 07 A1
	lda ($DD.b,X)		; A1 DD
	cmp $FFFE.w,X		; DD FE FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	inc $EDFA.w,X		; FE FA ED
	dec $01F1.w,X		; DE F1 01
	eor $002300.l,X		; 5F 00 23 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	brk $3F.b		; 00 3F
	ora ($FE.b,X)		; 01 FE
	beq -64.b		; F0 C0
	inc $E6.b		; E6 E6
	eor [$03.b]		; 47 03
	rol $37.b,X		; 36 37
	stx $ADFF.w		; 8E FF AD
	sbc [$FB.b],Y		; F7 FB
	adc $F0EE7A.l		; 6F 7A EE F0
	beq -30.b		; F0 E2
	sed		; F8
	sbc $C900.w,X		; FD 00 C9
	ora ($00.b,X)		; 01 00
	brk $F8.b		; 00 F8
	rts		; 60

	beq -32.b		; F0 E0
	sbc ($F0.b,X)		; E1 F0
	and $003F00.l,X		; 3F 00 3F 00
	and $007F40.l,X		; 3F 40 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $8C7380.l,X		; 7F 80 73 8C
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $0F.b		; 00 0F
	sta $C2C27E.l		; 8F 7E C2 C2
	dec A		; 3A
	cop $9D.b		; 02 9D
	sta ($0C.b,X)		; 81 0C
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $3D.b		; 00 3D
	ora ($FD.b,X)		; 01 FD
	ora ($7E.b,X)		; 01 7E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	tsb $00F8.w		; 0C F8 00
	adc ($01.b),Y		; 71 01
	jsr $6201.w		; 20 01 62
	stz $00.b		; 64 00
	cop $C4.b		; 02 C4
	php		; 08
	brk $00.b		; 00 00
	cpy #$FE00.w		; C0 00 FE
	brk $FE.b		; 00 FE
	bra  -2.b		; 80 FE
	cpy $FE98.w		; CC 98 FE
	sed		; F8
	inc $3AF0.w,X		; FE F0 3A
	lda ($A2.b,S),Y		; B3 A2
	ora $EBCE.w,X		; 1D CE EB
	pla		; 68
	cmp ($20.b,S),Y		; D3 20
	sbc $EE35.w,Y		; F9 35 EE
	ora ($FE.b,S),Y		; 13 FE
	asl $0EF0.w		; 0E F0 0E
	.db $42, $0C		; 42 0C
	plp		; 28
	tsb $54.b		; 04 54
	tsb $0C18.w		; 0C 18 0C
	bit $0E.b		; 24 0E
	brk $0F.b		; 00 0F
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	.db $82, $BE, $0D		; 82 BE 0D
	adc $14E4.w,X		; 7D E4 14
	inc $86.b		; E6 86
	stz $262F.w,X		; 9E 2F 26
	adc ($2F.b,X)		; 61 2F
	rti		; 40

	sbc ($D1.b)		; F2 D1
	rol $7CFD.w,X		; 3E FD 7C
	sbc ($0B.b)		; F2 0B
	ora ($D9.b,X)		; 01 D9
	ora $51.b,S		; 03 51
.INDEX 16
	rep #$9F		; C2 9F
	cpy #$E09F.w		; C0 9F E0
	asl $40E0.w		; 0E E0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra -61.b		; 80 C3
	cop $28.b		; 02 28
	cld		; D8
	pha		; 48
	ldy #$203F.w		; A0 3F 20
	and [$A8.b],Y		; 37 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $04, $80		; 82 04 80
	ora [$C0.b]		; 07 C0
	ora $401FC0.l,X		; 1F C0 1F 40
	ora $135827.l,X		; 1F 27 58 13
	jmp $2C03.w		; 4C 03 2C
	ora $CBF2.w,X		; 1D F2 CB
	sed		; F8
	and $F038.w,Y		; 39 38 F0
	bmi  -7.b		; 30 F9
	and $003F.w,Y		; 39 3F 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $00C700.l		; 0F 00 C7 00
	ora [$C0.b]		; 07 C0
	eor $C00680.l		; 4F 80 06 C0
	sbc #$DB1A.w		; E9 1A DB
	sec		; 38
	cmp [$40.b]		; C7 40
	ora $100F80.l		; 0F 80 0F 10
	ora $000F10.l		; 0F 10 0F 00
	sta $000408.l		; 8F 08 04 00
	tsb $00.b		; 04 00
	sec		; 38
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	php		; 08
	bne  48.b		; D0 30
	clv		; B8
	sei		; 78
	jmp ($3EFC.w,X)		; 7C FC 3E
	inc $FF1F.w,X		; FE 1F FF
	ora $0003FF.l,X		; 1F FF 03 00
	ora [$00.b]		; 07 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0C00.w		; 20 00 0C
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $42.b		; 00 42
	.db $42, $81		; 42 81
	sta ($FF.b,X)		; 81 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BD.b		; 00 BD
	brk $7E.b		; 00 7E
	brk $20.b		; 00 20
	brk $89.b		; 00 89
	ora $6C.b,S		; 03 6C
	tsb $053D.w		; 0C 3D 05
	tyx		; BB
	and $331314.l,X		; 3F 14 13 33
	bmi -20.b		; 30 EC
	cpx $00FF.w		; EC FF 00
	inc $F301.w,X		; FE 01 F3
	ora [$FA.b]		; 07 FA
	ora [$C0.b]		; 07 C0
	ora [$E0.b]		; 07 E0
	ora $0C0FC0.l		; 0F C0 0F 0C
	ora ($BF.b,S),Y		; 13 BF
	rti		; 40

	sbc $F6CFE1.l,X		; FF E1 CF F6
	cmp ($FE.b,X)		; C1 FE
	cmp [$F8.b]		; C7 F8
	ora $00FFE0.l,X		; 1F E0 FF 00
	ora [$00.b]		; 07 00
	bra  96.b		; 80 60
	ora ($F0.b,X)		; 01 F0
	asl $F9.b		; 06 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $C101E0.l,X		; 3F E0 01 C1
	lda $F0FFBF.l,X		; BF BF FF F0
	sbc $00FF00.l,X		; FF 00 FF 00
	and $000700.l,X		; 3F 00 07 00
	brk $1F.b		; 00 1F
	ora ($3E.b,X)		; 01 3E
	lda $00F040.l,X		; BF 40 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FFFF3F.l,X		; 3F 3F FF FF
	sbc $00FF7F.l,X		; FF 7F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $3F.b		; 00 3F
	cpy #$00FF.w		; C0 FF 00
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($0F.b,X)		; 81 0F
	tda		; 7B
	adc $E8777B.l,X		; 7F 7B 77 E8
	sbc [$98.b],Y		; F7 98
	sbc [$E1.b],Y		; F7 E1
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bra -120.b		; 80 88
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	lda $E7.b,S		; A3 E7
	dec $EF.b		; C6 EF
	inc $DC7F.w		; EE 7F DC
	inc A		; 1A
	xba		; EB
	cld		; D8
	jsr $0080.w		; 20 80 00
	brk $00.b		; 00 00
	ora $7C.b,S		; 03 7C
	lsr $38.b		; 46 38
	ror $1C10.w		; 6E 10 1C
	brk $0A.b		; 00 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $DD.b		; 00 DD
	cmp ($07.b,X)		; C1 07
	sbc [$0D.b],Y		; F7 0D
	sbc ($0D.b,X)		; E1 0D
	plx		; FA
	bpl -12.b		; 10 F4
	tsb $0DFC.w		; 0C FC 0D
	sbc $00FF.w,X		; FD FF 00
	rol $1800.w,X		; 3E 00 18
	tsb $001E.w		; 0C 1E 00
	ora [$00.b]		; 07 00
	ora $070303.l		; 0F 03 03 07
	cop $01.b		; 02 01
	lsr $C771.w,X		; 5E 71 C7
	cmp [$FF.b]		; C7 FF
	sbc $80FFFE.l,X		; FF FE FF 80
	jsr ($0080.w,X)		; FC 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bcc   0.b		; 90 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ror $7A1A.w,X		; 7E 1A 7A
	tsb $3C.b		; 04 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E.b		; 04 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	brk $40.b		; 00 40
	bvc  80.b		; 50 50
	ora $82.b,S		; 03 82
	sbc $A7.b,S		; E3 A7
	dey		; 88
	stx $1A88.w		; 8E 88 1A
	ldy #$006C.w		; A0 6C 00
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $61.b		; 00 61
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $C4.b		; 00 C4
	brk $90.b		; 00 90
	brk $ED.b		; 00 ED
	ora $16E1.w,X		; 1D E1 16
	sed		; F8
	trb $3EFE.w		; 1C FE 3E
	sbc ($3F.b,S),Y		; F3 3F
	inc $31.b,X		; F6 31
	bvs -80.b		; 70 B0
	bcs  80.b		; B0 50
	cop $0F.b		; 02 0F
	brk $0F.b		; 00 0F
	ora ($02.b,X)		; 01 02
	and ($00.b,X)		; 21 00
	jsr $2000.w		; 20 00 20
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	jsr $10F6.w		; 20 F6 10
	inc $F228.w		; EE 28 F2
	cpy #$D420.w		; C0 20 D4
	inx		; E8
	ora $F1.b		; 05 F1
	php		; 08
	nop		; EA
	cop $E0.b		; 02 E0
	cop $10.b		; 02 10
	asl $1620.w		; 0E 20 16
	jmp.w [$1822]		; DC 22 18
	sep #$00		; E2 00
	sbc ($00.b)		; F2 00
	inc $02.b,X		; F6 02
	jsr ($FC00.w,X)		; FC 00 FC
	stz $74.b,X		; 74 74
	dec $FE.b		; C6 FE
	cmp $FF.b		; C5 FF
	jsr $8EFF.w		; 20 FF 8E
	adc $011F.w,Y		; 79 1F 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	phb		; 8B
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sta $BCCFB8.l		; 8F B8 CF BC
	cmp [$7C.b]		; C7 7C
	sta [$3E.b]		; 87 3E
	ora $3E.b,S		; 03 3E
	ora ($1E.b,X)		; 01 1E
	ora ($1F.b,X)		; 01 1F
	ora ($00.b,X)		; 01 00
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $F8.b		; 00 F8
	sed		; F8
	sbc $FDFC.w,X		; FD FC FD
	jmp ($3DFD.w,X)		; 7C FD 3D
	sbc $87BF97.l,X		; FF 97 BF 87
	and $F0FF20.l,X		; 3F 20 FF F0
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $7C.b,S		; 03 7C
	ora $3D.b,S		; 03 3D
	cop $97.b		; 02 97
	brk $07.b		; 00 07
	cpy #$C020.w		; C0 20 C0
	beq   0.b		; F0 00
	cop $02.b		; 02 02
	jmp.w [$9C1E]		; DC 1E 9C
	trb $303C.w		; 1C 3C 30
	sed		; F8
	cpy #$00F0.w		; C0 F0 00
	cpy #$8000.w		; C0 00 80
	brk $02.b		; 00 02
	jsr ($E01C.w,X)		; FC 1C E0
	trb $30E0.w		; 1C E0 30
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0FEF0.l,X		; FF F0 FE C0
	jsr ($F800.w,X)		; FC 00 F8
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	eor #$5BD0.w		; 49 D0 5B
	sbc $CA1E.w,X		; FD 1E CA
	plp		; 28
	iny		; C8
	bit $10E8.w,X		; 3C E8 10
	ldy #$F048.w		; A0 48 F0
	bpl -80.b		; 10 B0
	brk $A0.b		; 00 A0
	brk $E0.b		; 00 E0
	brk $F4.b		; 00 F4
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E7.b		; 00 E7
	cpx #$C1C0.w		; E0 C0 C1
	cpx $E6.b		; E4 E6
	brk $28.b		; 00 28
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora $003E00.l,X		; 1F 00 3E 00
	clc		; 18
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  10.b		; 10 0A
	rti		; 40

	brk $00.b		; 00 00
	lsr A		; 4A
	brk $00.b		; 00 00
	eor [$43.b],Y		; 57 43
	adc [$43.b]		; 67 43
	adc [$43.b],Y		; 77 43
	cli		; 58
	adc $57.b,S		; 63 57
	eor ($67.b,S),Y		; 53 67
	eor ($77.b,S),Y		; 53 77
	eor ($87.b,S),Y		; 53 87
	eor ($97.b,S),Y		; 53 97
	eor ($86.b,S),Y		; 53 86
	adc ($98.b,S),Y		; 73 98
	adc $68.b,S		; 63 68
	adc $78.b,S		; 63 78
	adc $88.b,S		; 63 88
	adc $76.b,S		; 63 76
	adc ($B3.b,S),Y		; 73 B3
	eor $4B87.w,Y		; 59 87 4B
	sta $73934B.l		; 8F 4B 93 73
	tay		; A8
	adc $A8.b,S		; 63 A8
	rtl		; 6B

	ror $73.b		; 66 73
	ror $5873.w		; 6E 73 58
	adc ($AE.b,S),Y		; 73 AE
	adc $5E.b		; 65 5E
	adc ($00.b,S),Y		; 73 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	asl $3F.b		; 06 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $1F3F3F.l,X		; 1F 3F 3F 1F
	asl $201F.w		; 0E 1F 20
	and $433F01.l,X		; 3F 01 3F 43
	adc $1FFF07.l,X		; 7F 07 FF 1F
	sbc $FFFF33.l,X		; FF 33 FF FF
	ora $3F3F1F.l		; 0F 1F 3F 3F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF1F.l,X		; FF 1F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	cpx $FF.b		; E4 FF
	sbc $FFFF.w,X		; FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFCFF.l,X		; FF FF FC FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	cpy #$F820.w		; C0 20 F8
	beq  -2.b		; F0 FE
	sbc $F7FF.w,X		; FD FF F7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	cpx #$F8E0.w		; E0 E0 F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	beq -56.b		; F0 C8
	jsr ($FFFA.w,X)		; FC FA FF
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$F8F8.w		; C0 F8 F8
	inc $FFFE.w,X		; FE FE FF
	sbc $070007.l,X		; FF 07 00 07
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	ora $80.b,S		; 03 80
	ora ($73.b,X)		; 01 73
	brk $3C.b		; 00 3C
	ora $1E.b,S		; 03 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora ($C0.b,X)		; 01 C0
	and $E01FE0.l,X		; 3F E0 1F E0
	ora $01DFA0.l,X		; 1F A0 DF 01
	inc $708F.w,X		; FE 8F 70
	ror $0181.w,X		; 7E 81 01
	inc $3F3F.w,X		; FE 3F 3F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	cmp $FFFF5F.l,X		; DF 5F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $C3FE.w,X		; FE FE C3
	bit $3C83.w,X		; 3C 83 3C
	cmp $3C.b,S		; C3 3C
	ora ($7E.b,X)		; 01 7E
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $01FF03.l,X		; FF 03 FF 01
	adc $C03F80.l,X		; 7F 80 3F C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C1FFFF.l,X		; FF FF FF C1
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F3FFFF.l,X		; FF FF FF F3
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
	beq -25.b		; F0 E7
	sbc $F2FAF7.l		; EF F7 FA F2
	inx		; E8
	sed		; F8
	xce		; FB
	xba		; EB
	inc $E6.b,X		; F6 E6
	pea $F7E4.w		; F4 E4 F7
	sbc [$E7.b]		; E7 E7
	sbc $EDF0E8.l,X		; FF E8 F0 ED
	beq -25.b		; F0 E7
	beq -28.b		; F0 E4
	beq -23.b		; F0 E9
	beq -21.b		; F0 EB
	beq  -8.b		; F0 F8
	beq  63.b		; F0 3F
	rti		; 40

	adc $007F00.l,X		; 7F 00 7F 00
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $08F700.l,X		; FF 00 F7 08
	sbc [$18.b]		; E7 18
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
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
	sbc $FFFF1F.l,X		; FF 1F FF FF
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
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	eor $47.b		; 45 47
	asl $6F9E.w,X		; 1E 9E 6F
	sbc $F1FF65.l,X		; FF 65 FF F1
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sed		; F8
	sbc $1E03.w,X		; FD 03 1E
	asl $9888.w		; 0E 88 98
	tsb $00.b		; 04 00
	inc $3FC0.w,X		; FE C0 3F
	cmp $E939.w,Y		; D9 39 E9
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	ora #$6700.w		; 09 00 67
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $26.b		; 00 26
	clc		; 18
	asl $08.b,X		; 16 08
	rts		; 60

	adc $303F70.l,X		; 7F 70 3F 30
	and $1F1C1B.l,X		; 3F 1B 1C 1F
	php		; 08
	ora $000F04.l		; 0F 04 0F 00
	ora [$00.b]		; 07 00
	adc $0F3F1F.l,X		; 7F 1F 3F 0F
	and $041C0F.l,X		; 3F 0F 1C 04
	php		; 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	beq   7.b		; F0 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	sta [$78.b]		; 87 78
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	cpy #$E03F.w		; C0 3F E0
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3F7F7F.l,X		; FF 7F 7F 3F
	and $1F3F3F.l,X		; 3F 3F 3F 1F
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	and $C03FC0.l,X		; 3F C0 3F C0
	and ($CE.b),Y		; 31 CE
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($F603.w,X)		; FC 03 F6
	ora #$FFFF.w		; 09 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	sed		; F8
	sbc $07FFFF.l,X		; FF FF FF 07
	sbc $00FF0C.l,X		; FF 0C FF 00
	plx		; FA
	asl $91.b		; 06 91
	adc $CE7F9B.l,X		; 7F 9B 7F CE
	dec $FF.b		; C6 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $E0F0.w,X		; FD F0 E0
	brk $00.b		; 00 00
	ora ($38.b,X)		; 01 38
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFF3F.l,X		; FF 3F FF 0F
	sta $83878B.l		; 8F 8B 87 83
	ora $7900.w,X		; 1D 00 79
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $6FFFFF.l,X		; FF FF FF 6F
	ora $FF077B.l,X		; 1F 7B 07 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E8E0FB.l,X		; FF FB E0 E8
	jsr $4042.w		; 20 42 40
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F3ECFF.l,X		; FF FF EC F3
	ora $00BFC0.l,X		; 1F C0 BF 00
	sbc $D7E7EF.l		; EF EF E7 D7
	nop		; EA
	dec $DEF6.w,X		; DE F6 DE
	plx		; FA
	inc $FA.b,X		; F6 FA
	lsr $FA.b		; 46 FA
	asl $1B.b,X		; 16 1B
	ora $E8F0E0.l,X		; 1F E0 F0 E8
	cpx #$E0E1.w		; E0 E1 E0
	sbc $E0.b		; E5 E0
	sbc ($E0.b),Y		; F1 E0
	adc ($E0.b,X)		; 61 E0
	sbc ($00.b,X)		; E1 00
	inx		; E8
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra  32.b		; 80 20
	jsr $2323.w		; 20 23 23
	lda $0F0CAF.l		; AF AF 0C 0F
	stx $818F.w		; 8E 8F 81
	sta ($80.b,X)		; 81 80
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	brk $DC.b		; 00 DC
	brk $50.b		; 00 50
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	and $006F.w,X		; 3D 6F 00
	adc $A8C1.w,X		; 7D C1 A8
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
.INDEX 16
	rep #$D3		; C2 D3
	eor [$0C.b]		; 47 0C
	tsa		; 3B
	and [$30.b],Y		; 37 30
	ldy #$5FA0.w		; A0 A0 5F
	adc $FFEFFF.l,X		; 7F FF EF FF
	sbc $B8C2BF.l		; EF BF C2 B8
	ora [$C0.b]		; 07 C0
	ora [$C0.b]		; 07 C0
	ora $9F1F40.l		; 0F 40 1F 9F
	brk $2F.b		; 00 2F
	brk $2F.b		; 00 2F
	brk $02.b		; 00 02
	brk $87.b		; 00 87
	plx		; FA
	and $FDC0.w,X		; 3D C0 FD
	brk $0D.b		; 00 0D
	brk $01.b		; 00 01
	brk $99.b		; 00 99
	bra -63.b		; 80 C1
	cpy #$FEFF.w		; C0 FF FE
	cop $FC.b		; 02 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	bra 126.b		; 80 7E
	cpy #$FE3E.w		; C0 3E FE
	brk $7F.b		; 00 7F
	clv		; B8
	xce		; FB
	clc		; 18
	rtl		; 6B

	pha		; 48
	bvs  52.b		; 70 34
	lda $C53D97.l,X		; BF 97 3D C5
	sta $20D3C4.l		; 8F C4 D3 20
	and [$00.b]		; 27 00
	sta [$00.b],Y		; 97 00
	sta [$08.b],Y		; 97 08
	wai		; CB
	bpl 116.b		; 10 74
	cop $23.b		; 02 23
	cop $B2.b		; 02 B2
	tsb $14.b		; 04 14
	asl $00F3.w		; 0E F3 00
	sep #$01		; E2 01
	cmp #$0000.w		; C9 00 00
	brk $C1.b		; 00 C1
	cpy #$48C9.w		; C0 C9 48
	.db $82, $86, $9E		; 82 86 9E
	sta $FF00FF.l,X		; 9F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $37.b		; 00 37
	rts		; 60

	sbc $E260.w,Y		; F9 60 E2
	rti		; 40

	ora $F609F0.l		; 0F F0 09 F6
	ora $C31DF0.l		; 0F F0 1D C3
	pea $6B0C.w		; F4 0C 6B
	tya		; 98
	cmp [$20.b]		; C7 20
	lda [$60.b]		; A7 60
	sbc $FEFEFF.l,X		; FF FF FE FE
	beq -16.b		; F0 F0
	cpy #$83C0.w		; C0 C0 83
	bra -121.b		; 80 87
	bra  31.b		; 80 1F
	brk $1F.b		; 00 1F
	brk $33.b		; 00 33
	cmp $C71EE7.l		; CF E7 1E C7
	bit $FC8B.w,X		; 3C 8B FC
	eor [$7E.b]		; 47 7E
	xba		; EB
	ply		; 7A
	sbc $FEEDFE.l,X		; FF FE ED FE
	cpy #$00C0.w		; C0 C0 00
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora ($80.b,X)		; 01 80
	ora $84.b,S		; 03 84
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $07.b,S		; 03 07
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	ora $FE.b,S		; 03 FE
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	ora [$F6.b]		; 07 F6
	ora [$07.b]		; 07 07
	ora $00.b		; 05 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	asl $F8.b		; 06 F8
	ora $F8.b		; 05 F8
	lda ($73.b,S),Y		; B3 73
	sbc ($F1.b),Y		; F1 F1
	inc $FE.b,X		; F6 FE
	clv		; B8
	ldx $B3BD.w,Y		; BE BD B3
	bit $0FF3.w,X		; 3C F3 0F
	sbc [$19.b],Y		; F7 19
	sbc $0E00CC.l,X		; FF CC 00 0E
	brk $01.b		; 00 01
	brk $49.b		; 00 49
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	brk $B0.b		; 00 B0
	bcs -124.b		; B0 84
	jsr ($E498.w,X)		; FC 98 E4
	ora $1F2F7F.l,X		; 1F 7F 2F 1F
	sta [$8F.b],Y		; 97 8F
	adc $05F7CB.l,X		; 7F CB F7 05
	eor $000300.l		; 4F 00 03 00
	bit $BF3F.w,X		; 3C 3F BF
	and $6F1FDF.l,X		; 3F DF 1F 6F
	ora $FF073F.l		; 0F 3F 07 FF
	ora $BE.b,S		; 03 BE
	lsr $463A.w		; 4E 3A 46
	tsx		; BA
	lsr $BC.b		; 46 BC
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	sta $FF.b,S		; 83 FF
	sta ($FF.b,X)		; 81 FF
	bra  -1.b		; 80 FF
	cpy #$0089.w		; C0 89 00
	cmp ($40.b,X)		; C1 40
	cmp ($C0.b,X)		; C1 C0
	cmp ($C0.b,X)		; C1 C0
	rep #$C0		; C2 C0
	cmp ($C0.b,X)		; C1 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$00FF.w		; C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F006.w,Y		; F9 06 F0
	ora $003FE6.l		; 0F E6 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $F9.b		; 00 F9
	tsb $98.b		; 04 98
	stz $F8.b		; 64 F8
	sec		; 38
	xce		; FB
	tsa		; 3B
	sbc $3FDF1F.l,X		; FF 1F DF 3F
	and $FF17FF.l		; 2F FF 17 FF
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($C1.b,X)		; C1 C1
	cmp $82.b,S		; C3 82
	cmp $86.b,S		; C3 86
	.db $62, $E8, $1C		; 62 E8 1C
	sta ($00.b)		; 92 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $41.b		; 00 41
	brk $07.b		; 00 07
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	rti		; 40

	brk $80.b		; 00 80
	adc $22.b,S		; 63 22
	tsb $0C.b		; 04 0C
	clc		; 18
	lsr $3434.w,X		; 5E 34 34
	jsr $7188.w		; 20 88 71
	ora ($30.b,S),Y		; 13 30
	brk $60.b		; 00 60
	brk $C1.b		; 00 C1
	brk $C3.b		; 00 C3
	brk $80.b		; 00 80
	brk $88.b		; 00 88
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $9D.b		; 00 9D
	sta ($9D.b,X)		; 81 9D
	sta ($12.b,X)		; 81 12
	tsb $041B.w		; 0C 1B 04
	ora $222D00.l		; 0F 00 2D 22
	adc [$70.b],Y		; 77 70
	tad		; 5B
	sei		; 78
	ror $7E00.w,X		; 7E 00 7E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $8F.b		; 00 8F
	brk $87.b		; 00 87
	brk $09.b		; 00 09
	cop $11.b		; 02 11
	brk $35.b		; 00 35
	lda $F2.b,X		; B5 F2
	bpl  -4.b		; 10 FC
	asl $F6.b		; 06 F6
	asl $D2.b		; 06 D2
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	sbc [$FF.b]		; E7 FF
	inc $5EC8.w		; EE C8 5E
	inx		; E8
	trb $00F8.w		; 1C F8 00
	sed		; F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	beq -17.b		; F0 EF
	beq -49.b		; F0 CF
	php		; 08
	sbc $00FFFC.l,X		; FF FC FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	beq   0.b		; F0 00
	bpl   0.b		; 10 00
	brk $F0.b		; 00 F0
	php		; 08
	beq  -4.b		; F0 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cli		; 58
	inc $F400.w,X		; FE 00 F4
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	rol $EF.b		; 26 EF
	ora $F5.b,X		; 15 F5
	ora $C8.b		; 05 C8
	asl A		; 0A
	cmp [$0B.b]		; C7 0B
	cpy $07.b		; C4 07
	cmp ($07.b,X)		; C1 07
	rep #$03		; C2 03
	dec A		; 3A
	tsb $000D.w		; 0C 0D 00
	tsb $0103.w		; 0C 03 01
	ora [$05.b]		; 07 05
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($7E.b,X)		; 01 7E
	adc $E0DFA2.l,X		; 7F A2 DF E0
	sta $C04142.l		; 8F 42 41 C0
	cpy #$4000.w		; C0 00 40
	cpy #$40C0.w		; C0 C0 40
	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	.db $42, $80		; 42 80
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	cmp [$C0.b]		; C7 C0
	asl $01.b		; 06 01
	asl $01.b,X		; 16 01
	asl $1401.w		; 0E 01 14
	brk $05.b		; 00 05
	brk $0F.b		; 00 0F
	asl A		; 0A
	phd		; 0B
	tsb $003F.w		; 0C 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F400.w,X		; FE 00 F4
	brk $F0.b		; 00 F0
	brk $05.b		; 00 05
	jmp ($7E94.w,X)		; 7C 94 7E
	eor $7FFE.w,X		; 5D FE 7F
	asl $FF.b		; 06 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	ora $90.b,S		; 03 90
	ora ($9C.b,X)		; 01 9C
	brk $86.b		; 00 86
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	sec		; 38
	sbc $C0FFF8.l,X		; FF F8 FF C0
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C03800.l,X		; FF 00 38 C0
	sed		; F8
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	jsl $F602FE.l		; 22 FE 02 F6
	asl $08F8.w		; 0E F8 08
	beq   0.b		; F0 00
	sbc $11.b		; E5 11
	sbc $FA3C.w,X		; FD 3C FA
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $000E00.l		; 0F 00 0E 00
	and $00.b,S		; 23 00
	ora $00.b		; 05 00
	tsa		; 3B
	ora $05.b,S		; 03 05
	ora ($EC.b,X)		; 01 EC
	brk $40.b		; 00 40
	mvp $04,$14		; 44 14 04
	bit $24.b		; 24 24
	asl $01.b		; 06 01
	lda [$27.b]		; A7 27
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00BF00.l,X		; FF 00 BF 00
	xce		; FB
	brk $DB.b		; 00 DB
	brk $FE.b		; 00 FE
	ora ($D8.b,X)		; 01 D8
	ora $DFE0DF.l		; 0F DF E0 DF
	cpx #$C07F.w		; E0 7F C0
	adc $407F00.l,X		; 7F 00 7F 40
	ora $907F10.l		; 0F 10 7F 90
	and $E0E0C8.l,X		; 3F C8 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$60E0.w		; E0 E0 60
	ldy #$D020.w		; A0 20 D0
	bmi  16.b		; 30 10
	cpx #$F008.w		; E0 08 F0
	cmp $3FEF3F.l		; CF 3F EF 3F
	adc $10.b,S		; 63 10
	php		; 08
	jsr $2F2F.w		; 20 2F 2F
	and $003F00.l,X		; 3F 00 3F 00
	ora $000000.l		; 0F 00 00 00
	jsr $0000.w		; 20 00 00
	ora $0F1F00.l		; 0F 00 1F 0F
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc $FBFD0E.l,X		; FF 0E FD FB
	tsb $0F.b		; 04 0F
	ora $FFC0FF.l		; 0F FF C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sbc $C0F00F.l,X		; FF 0F F0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	.db $82, $13, $AC		; 82 13 AC
	adc ($CC.b,S),Y		; 73 CC
	ora ($DE.b,X)		; 01 DE
	pla		; 68
	sbc [$9E.b],Y		; F7 9E
	sta ($0B.b,X)		; 81 0B
	tsb $21.b		; 04 21
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $E2.b		; 00 E2
	rol A		; 2A
	ldy $CC2F.w		; AC 2F CC
	php		; 08
	ldy #$4050.w		; A0 50 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	brk $D0.b		; 00 D0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $E0F8.w		; 20 F8 E0
	jsr ($FF02.w,X)		; FC 02 FF
	cpy #$07FF.w		; C0 FF 07
	sbc $3FFF8F.l,X		; FF 8F FF 3F
	sbc $E0E0FF.l,X		; FF FF E0 E0
	sed		; F8
	sed		; F8
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	cpx #$F8FC.w		; E0 FC F8
	beq  -1.b		; F0 FF
	beq -17.b		; F0 EF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	rti		; 40

	ldx $BE00.w,Y		; BE 00 BE
	brk $BE.b		; 00 BE
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $F0.b		; 00 F0
	cpy #$8040.w		; C0 40 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	cpy #$8000.w		; C0 00 80
	bra -57.b		; 80 C7
	mvp $30,$E4		; 44 E4 30
	cmp $0FD400.l		; CF 00 D4 0F
	jmp.w [$1B07]		; DC 07 1B
	tsb $CD.b		; 04 CD
	cmp #$0000.w		; C9 00 00
	bra   3.b		; 80 03
	cpy #$F00F.w		; C0 0F F0
	ora $F807F8.l		; 0F F8 07 F8
	ora [$F8.b]		; 07 F8
	ora [$31.b]		; 07 31
	asl $03.b		; 06 03
	xce		; FB
	ora $24FD.w,X		; 1D FD 24
	sbc $0000E0.l,X		; FF E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $05.b		; 04 05
	cop $24.b		; 02 24
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	ror $3CBF.w,X		; 7E BF 3C
	eor [$38.b],Y		; 57 38
	sbc $008040.l,X		; FF 40 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
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
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	adc $1976.w,Y		; 79 76 19
	ora $000301.l		; 0F 01 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $10.b		; 00 10
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora $1804FC.l		; 0F FC 04 18
	cpx #$F009.w		; E0 09 F0
	cpy $7E0F.w		; CC 0F 7E
	adc ($F8.b)		; 72 F8
	cpx #$4070.w		; E0 70 40
	php		; 08
	beq   3.b		; F0 03
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	php		; 08
	beq 112.b		; F0 70
	bra -32.b		; 80 E0
	brk $40.b		; 00 40
	bra -87.b		; 80 A9
	sei		; 78
	lda ($7A.b,X)		; A1 7A
	dec $7E.b		; C6 7E
	cmp $3D.b		; C5 3D
	ora ($3E.b,X)		; 01 3E
	ora $1B063B.l		; 0F 3B 06 1B
	bpl  12.b		; 10 0C
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	eor ($03.b,X)		; 41 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	bpl  11.b		; 10 0B
	rti		; 40

	brk $00.b		; 00 00
	phk		; 4B
	brk $00.b		; 00 00
	phy		; 5A
	eor $6A.b,S		; 43 6A
	eor $7A.b,S		; 43 7A
	eor $58.b,S		; 43 58
	adc $5A.b,S		; 63 5A
	eor ($6A.b,S),Y		; 53 6A
	eor ($7A.b,S),Y		; 53 7A
	eor ($8A.b,S),Y		; 53 8A
	eor ($86.b,S),Y		; 53 86
	adc ($98.b,S),Y		; 73 98
	rts		; 60

	stx $6F.b,Y		; 96 6F
	pla		; 68
	adc $78.b,S		; 63 78
	adc $88.b,S		; 63 88
	adc $76.b,S		; 63 76
	adc ($B3.b,S),Y		; 73 B3
	adc ($8A.b,X)		; 61 8A
	phk		; 4B
	sta $7B58.w,Y		; 99 58 7B
	sta $83.b,S		; 83 83
	sta $A6.b,S		; 83 A6
	adc ($66.b,S),Y		; 73 66
	adc ($6E.b,S),Y		; 73 6E
	adc ($A4.b,S),Y		; 73 A4
	adc $A6.b,S		; 63 A6
	rtl		; 6B

	lda $5E6B.w		; AD 6B 5E
	adc ($00.b,S),Y		; 73 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	ora $1F.b,S		; 03 1F
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F.b,S		; 03 1F
	and $03073F.l,X		; 3F 3F 07 03
	ora $001F00.l		; 0F 00 1F 00
	ora $033F21.l,X		; 1F 21 3F 03
	adc $13FF0F.l,X		; 7F 0F FF 13
	sbc $07077E.l,X		; FF 7E 07 07
	ora [$0F.b]		; 07 0F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFC3.l,X		; FF C3 FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	beq -128.b		; F0 80
	jsr ($FFFA.w,X)		; FC FA FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	beq -16.b		; F0 F0
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bra  -8.b		; 80 F8
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	cpx #$FCE0.w		; E0 E0 FC
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpx #$F8D0.w		; E0 D0 F8
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F0C0.w		; C0 C0 F0
	beq  -4.b		; F0 FC
	jsr ($0001.w,X)		; FC 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $30.b		; 00 30
	brk $1C.b		; 00 1C
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
	brk $F0.b		; 00 F0
	sta $F807F8.l		; 8F F8 07 F8
	eor [$68.b]		; 47 68
	adc [$00.b],Y		; 77 00
	adc $7F1F40.l,X		; 7F 40 1F 7F
	bra -122.b		; 80 86
	sed		; F8
	sta $07070F.l		; 8F 0F 07 07
	eor [$07.b]		; 47 07
	adc [$17.b],Y		; 77 17
	adc $7F5F7F.l,X		; 7F 7F 5F 7F
	sbc $7FFEFF.l,X		; FF FF FE 7F
	sbc $1C.b,S		; E3 1C
	sta $3C.b,S		; 83 3C
	sta $3C.b,S		; 83 3C
	sta ($7E.b,X)		; 81 7E
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $C03F00.l,X		; FF 00 3F C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $01FF81.l,X		; FF 81 FF 01
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
	cpx #$F8C0.w		; E0 C0 F8
	pea $FCFE.w		; F4 FE FC
	inc $F8FD.w,X		; FE FD F8
	sbc $F8F7F8.l,X		; FF F8 F7 F8
	sbc ($F4.b,S),Y		; F3 F4
	sed		; F8
	cpx #$FCE0.w		; E0 E0 FC
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F3FFFF.l,X		; FF FF FF F3
	inc $3FF1.w,X		; FE F1 3F
	brk $7F.b		; 00 7F
	rti		; 40

	and $003F00.l,X		; 3F 00 3F 00
	adc $807F00.l,X		; 7F 00 7F 80
	adc ($0C.b,S),Y		; 73 0C
	adc $1C.b,S		; 63 1C
	and $3F7F3F.l,X		; 3F 3F 7F 3F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
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
	inc $FFFD.w,X		; FE FD FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $773F33.l,X		; FF 33 3F 77
	adc $78FF60.l,X		; 7F 60 FF 78
	sbc $8FFF74.l,X		; FF 74 FF 8F
	adc [$6C.b],Y		; 77 6C
	ora [$1C.b],Y		; 17 1C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	and $601C5C.l,X		; 3F 5C 1C 60
	rts		; 60

	cpx $ACA0.w		; EC A0 AC
	bra  76.b		; 80 4C
	bcs -20.b		; B0 EC
	tay		; A8
	cmp [$C7.b],Y		; D7 C7
	jsr ($FB1C.w,X)		; FC 1C FB
	brk $9F.b		; 00 9F
	rts		; 60

	eor $007F20.l,X		; 5F 20 7F 00
	adc $385700.l,X		; 7F 00 57 38
	sec		; 38
	brk $60.b		; 00 60
	adc $307F30.l,X		; 7F 30 7F 30
	and $1F1F38.l,X		; 3F 38 1F 1F
	php		; 08
	ora $040F00.l,X		; 1F 00 0F 04
	ora [$00.b]		; 07 00
	adc $0F3F1F.l,X		; 7F 1F 3F 0F
	and $071F0F.l,X		; 3F 0F 1F 07
	php		; 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	beq  15.b		; F0 0F
	beq   7.b		; F0 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	asl $F9.b		; 06 F9
	stx $79.b		; 86 79
	cpy #$C03F.w		; C0 3F C0
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $3F3F3F.l,X		; 7F 3F 3F 3F
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$C03F.w		; C0 3F C0
	and $C43BC0.l,X		; 3F C0 3B C4
	and $DC.b,S		; 23 DC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F3FFFF.l,X		; FF FF FF F3
	sbc $7CFFFF.l,X		; FF FF FF 7C
	sbc $3EFF1E.l,X		; FF 1E FF 3E
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
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
	cpx #$EAF8.w		; E0 F8 EA
	sbc ($F0.b)		; F2 F0
	cpx #$E0F2.w		; E0 F2 E0
	pea $F2E0.w		; F4 E0 F2
	cpx #$E0F0.w		; E0 F0 E0
	cpx $EFE4.w		; EC E4 EF
	beq -19.b		; F0 ED
	beq -17.b		; F0 EF
	beq -17.b		; F0 EF
	beq -17.b		; F0 EF
	beq -17.b		; F0 EF
	beq -17.b		; F0 EF
	beq -21.b		; F0 EB
	beq  17.b		; F0 11
	brk $5B.b		; 00 5B
	.db $42, $EE		; 42 EE
	cpx #$3AF9.w		; E0 F9 3A
	eor $0C.b		; 45 0C
	stz $3E83.w		; 9C 83 3E
.INDEX 8
	sep #$DC		; E2 DC
	beq  -1.b		; F0 FF
	brk $BD.b		; 00 BD
	brk $1F.b		; 00 1F
	brk $C7.b		; 00 C7
	brk $F3.b		; 00 F3
	brk $78.b		; 00 78
	tsb $1C.b		; 04 1C
	ora ($0E.b,X)		; 01 0E
	ora ($3F.b,X)		; 01 3F
	plp		; 28
	sta $949B90.l		; 8F 90 9B 94
	and ($04.b,S),Y		; 33 04
	cmp $80FD30.l		; CF 30 FD 80
	adc $010100.l,X		; 7F 00 01 01
	jsr ($7C1C.w,X)		; FC 1C 7C
	trb $0C6C.w		; 1C 6C 0C
	cpy $3C.b		; C4 3C
	bra 124.b		; 80 7C
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	sta $00.b,S		; 83 00
	ora $000400.l		; 0F 00 04 00
	ora $8101.w,Y		; 19 01 81
	sta ($81.b,X)		; 81 81
	sta ($8E.b,X)		; 81 8E
	bra -98.b		; 80 9E
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $A0.b		; 00 A0
	jsr $10D0.w		; 20 D0 10
	ora $80800F.l		; 0F 0F 80 80
	ora $E9D6C0.l,X		; 1F C0 D6 E9
	inc $25F1.w		; EE F1 25
	mvp $00,$C0		; 44 C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	adc $003F00.l,X		; 7F 00 3F 00
	eor $006F00.l,X		; 5F 00 6F 00
	tyx		; BB
	bpl -11.b		; 10 F5
	adc ($D2.b,S),Y		; 73 D2
	and $DF.b,X		; 35 DF
	sec		; 38
	sbc #$FB1B.w		; E9 1B FB
	ora $0DF3.w,Y		; 19 F3 0D
	sbc [$03.b],Y		; F7 03
	sbc ($02.b),Y		; F1 02
	pha		; 48
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $16.b		; 00 16
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $1E.b		; 00 1E
	rts		; 60

	eor $B8C730.l		; 4F 30 C7 B8
	stp		; DB
	ldy $FF.b		; A4 FF
	rti		; 40

	sta $50D0C0.l,X		; 9F C0 D0 50
	jsr ($FF9C.w,X)		; FC 9C FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $6F.b		; 00 6F
	brk $F3.b		; 00 F3
	brk $01.b		; 00 01
	inc $FC03.w,X		; FE 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	phd		; 0B
	sbc [$EB.b],Y		; F7 EB
	clc		; 18
	lda [$30.b],Y		; B7 30
	sta $80.b,S		; 83 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	beq -16.b		; F0 F0
	sbc [$E0.b]		; E7 E0
	sta $007FC0.l		; 8F C0 7F 00
	sbc $0FF100.l,X		; FF 00 F1 0F
	ora $F7E7.w,Y		; 19 E7 F7
	ora $C7FFC7.l,X		; 1F C7 FF C7
	and $C63EC6.l,X		; 3F C6 3E C6
	rol $FFFF.w,X		; 3E FF FF
	sbc $E0E0FE.l,X		; FF FE E0 E0
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	dec $3E.b		; C6 3E
	dec $FFFF.w		; CE FF FF
	sbc $DCFEFE.l,X		; FF FE FE DC
	jmp.w [$8098]		; DC 98 80
	lda $7C80.w,Y		; B9 80 7C
	brk $FE.b		; 00 FE
	sbc $00C0.w,Y		; F9 C0 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	and $00.b,S		; 23 00
	adc $007F00.l,X		; 7F 00 7F 00
	sbc $879F00.l,X		; FF 00 9F 87
	ora $878593.l		; 0F 93 85 87
	tsa		; 3B
	cop $3F.b		; 02 3F
	ora ($7F.b,X)		; 01 7F
	brk $FF.b		; 00 FF
	brk $4F.b		; 00 4F
	bmi 111.b		; 30 6F
	ora $7B0F7F.l,X		; 1F 7F 0F 7B
	ora $FD.b,S		; 03 FD
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3F7F7F.l,X		; FF 7F 7F 3F
	adc $FF7FDF.l,X		; 7F DF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	adc $FD3FBF.l,X		; 7F BF 3F FD
	sbc $FD.b,X		; F5 FD
	sbc $F3.b,X		; F5 F3
	sbc [$F5.b],Y		; F7 F5
	sbc [$FA.b],Y		; F7 FA
	sbc [$F8.b],Y		; F7 F8
	sbc [$FE.b],Y		; F7 FE
	sbc ($F6.b,X)		; E1 F6
	sbc $F8FA.w,Y		; F9 FA F8
	plx		; FA
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($7F04.w,X)		; FC 04 7F
	ora [$C7.b]		; 07 C7
	cmp [$FF.b]		; C7 FF
	adc [$F9.b],Y		; 77 F9
	ora [$FD.b]		; 07 FD
	ora $FE.b,S		; 03 FE
	ora $F9.b,S		; 03 F9
	ora [$03.b]		; 07 03
	sed		; F8
	brk $F8.b		; 00 F8
	cpy #$38.b		; C0 38
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	cmp $C0.b,S		; C3 C0
	cmp [$C0.b]		; C7 C0
	.db $82, $82, $53		; 82 82 53
	eor [$89.b]		; 47 89
	sta $8AF7F6.l		; 8F F6 F7 8A
	sbc [$B7.b]		; E7 B7
	cmp [$3F.b],Y		; D7 3F
	brk $3F.b		; 00 3F
	brk $7D.b		; 00 7D
	brk $B8.b		; 00 B8
	brk $70.b		; 00 70
	brk $0E.b		; 00 0E
	brk $1A.b		; 00 1A
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	asl $05.b		; 06 05
	ora $01.b		; 05 01
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	asl $04.b		; 06 04
	asl A		; 0A
	ora #$161A.w		; 09 1A 16
	sec		; 38
	jsr $4010.w		; 20 10 40
	and $84.b		; 25 84
	sbc [$11.b],Y		; F7 11
	rol $03C2.w,X		; 3E C2 03
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $39.b		; 00 39
	brk $73.b		; 00 73
	brk $EE.b		; 00 EE
	brk $FC.b		; 00 FC
	brk $17.b		; 00 17
	cmp $7FFF7F.l,X		; DF 7F FF 7F
	sta $FF.b,S		; 83 FF
	bra  -1.b		; 80 FF
	cpy #$7F.b		; C0 7F
	bra  -1.b		; 80 FF
	cpx #$FF.b		; E0 FF
	brk $11.b		; 00 11
	jsr $007F.w		; 20 7F 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	rti		; 40

	bra   0.b		; 80 00
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	ora ($B7.b,X)		; 01 B7
	stx $83.b		; 86 83
	.db $82, $FF, $FE		; 82 FF FE
	inc $FC00.w,X		; FE 00 FC
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	inc $7886.w,X		; FE 86 78
	.db $82, $7C, $FE		; 82 7C FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9D.b		; 00 9D
	.db $82, $84, $83		; 82 84 83
	txy		; 9B
	tya		; 98
	cmp $C0.b,S		; C3 C0
	adc ($F1.b)		; 72 F1
	plx		; FA
	sbc $F9EA.w,Y		; F9 EA F9
	pei ($CD.b)		; D4 CD
	adc $007F00.l,X		; 7F 00 7F 00
	adc [$00.b]		; 67 00
	and $000F00.l,X		; 3F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	and $00.b,S		; 23 00
	lsr $44.b		; 46 44
	ror $40.b		; 66 40
	sta $03A208.l,X		; 9F 08 A2 03
	plx		; FA
	cop $79.b		; 02 79
	bra 121.b		; 80 79
	bra 120.b		; 80 78
	bra -71.b		; 80 B9
	tsa		; 3B
	lda $F11F.w,Y		; B9 1F F1
	ora [$FC.b]		; 07 FC
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	brk $E1.b		; 00 E1
	ora ($E0.b,X)		; 01 E0
	ora ($E0.b,X)		; 01 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	and $7CB1D8.l,X		; 3F D8 B1 7C
	brk $F8.b		; 00 F8
	cpy $E8.b		; C4 E8
	dey		; 88
	sei		; 78
	clv		; B8
	sei		; 78
	sei		; 78
	bmi  64.b		; 30 40
	cpx #$04.b		; E0 04
	tsb $8C04.w		; 0C 04 8C
	brk $48.b		; 00 48
	brk $60.b		; 00 60
	bpl  32.b		; 10 20
	bvs   0.b		; 70 00
	sec		; 38
	brk $38.b		; 00 38
	ora $000F00.l,X		; 1F 00 0F 00
	and $2402.w		; 2D 02 24
	ora $6D.b,S		; 03 6D
	.db $62, $6F, $61		; 62 6F 61
	sbc $D9E1.w		; ED E1 D9
	cmp $00FF.w,Y		; D9 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $009F00.l,X		; FF 00 9F 00
	stz $1E00.w,X		; 9E 00 1E
	brk $26.b		; 00 26
	brk $C4.b		; 00 C4
	bit $3E86.w,X		; 3C 86 3E
	cmp $3C.b		; C5 3C
	.db $82, $19, $1F		; 82 19 1F
	inc A		; 1A
	sbc [$F4.b],Y		; F7 F4
	tad		; 5B
	pea $F03F.w		; F4 3F F0
	cmp $00.b,S		; C3 00
	cmp ($00.b,X)		; C1 00
	cmp $00.b,S		; C3 00
	inc $01.b		; E6 01
	cpx $03.b		; E4 03
	php		; 08
	ora [$00.b]		; 07 00
	ora $F00F00.l		; 0F 00 0F F0
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	brk $8F.b		; 00 8F
	brk $EF.b		; 00 EF
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $EF.b		; 00 EF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	tsb $D7F0.w		; 0C F0 D7
	plp		; 28
	cli		; 58
	jsr $00B0.w		; 20 B0 00
	tya		; 98
	clc		; 18
	lda $7F403F.l,X		; BF 3F 40 7F
	eor $7D.b,S		; 43 7D
	cmp $FFFF.w,Y		; D9 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	and $EF2F3F.l		; 2F 3F 2F EF
	sbc [$B3.b],Y		; F7 B3
	sbc $9BC5D7.l,X		; FF D7 C5 9B
	sta ($D0.b,X)		; 81 D0
	cmp ($F5.b,X)		; C1 F5
	sta ($FF.b,X)		; 81 FF
	ora $070FCF.l,X		; 1F CF 0F 07
	ora [$07.b]		; 07 07
	ora [$3F.b]		; 07 3F
	ora $7D.b,S		; 03 7D
	ora ($3F.b,X)		; 01 3F
	ora ($7E.b,X)		; 01 7E
	brk $F6.b		; 00 F6
	sbc $F9F6.w,Y		; F9 F6 F9
	inc $FE31.w,X		; FE 31 FE
	sta ($EF.b,X)		; 81 EF
	sta ($EF.b),Y		; 91 EF
	bne  -1.b		; D0 FF
	cpx #$FF.b		; E0 FF
	rts		; 60

	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc ($F0.b),Y		; F1 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq  15.b		; F0 0F
	bra 127.b		; 80 7F
	stz $807F.w		; 9C 7F 80
	eor $69.b,S		; 43 69
	ora ($3F.b,X)		; 01 3F
	sec		; 38
	sbc $007F00.l,X		; FF 00 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($FE.b,X)		; 01 FE
	sec		; 38
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	sta ($00.b,S),Y		; 93 00
	sbc $0C.b,X		; F5 0C
	sbc $FD04.w,Y		; F9 04 FD
	cmp $FF5D.w,X		; DD 5D FF
	rti		; 40

	sbc $00FF1F.l,X		; FF 1F FF 00
	tsb $0E00.w		; 0C 00 0E
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $42.b		; 00 42
	and ($40.b,X)		; 21 40
	and $00001F.l,X		; 3F 1F 00 00
	brk $07.b		; 00 07
	php		; 08
	ora [$0C.b]		; 07 0C
	sta $9C.b		; 85 9C
	dec $E11F.w,X		; DE 1F E1
	brk $39.b		; 00 39
	jsr $E0D7.w		; 20 D7 E0
	jsl $00073C.l		; 22 3C 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($E0.b,X)		; 01 E0
	ora $E0DFE0.l,X		; 1F E0 DF E0
	ora $C023E0.l,X		; 1F E0 23 C0
	and $33C5.w,X		; 3D C5 33
	cpy #$BA.b		; C0 BA
	rti		; 40

	jsr ($D004.w,X)		; FC 04 D0
	bit $B0.b		; 24 B0
	pha		; 48
	cpx #$00.b		; E0 00
	bra -64.b		; 80 C0
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	jsr $C8F0.w		; 20 F0 C8
	jsr ($FE70.w,X)		; FC 70 FE
	cpy $F0FF.w		; CC FF F0
	sbc $0000F8.l,X		; FF F8 00 00
	bra -128.b		; 80 80
	cpx #$E0.b		; E0 E0
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc $C000FF.l,X		; FF FF 00 C0
	jsr $60E0.w		; 20 E0 60
	rts		; 60

	jsr $4820.w		; 20 20 48
	php		; 08
	pha		; 48
	brk $2D.b		; 00 2D
	ora ($1E.b,X)		; 01 1E
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpy #$60.b		; C0 60
	bra -64.b		; 80 C0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
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
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
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
	brk $FE.b		; 00 FE
	ora $D808F0.l,X		; 1F F0 08 D8
	brk $3F.b		; 00 3F
	ora ($17.b,X)		; 01 17
	php		; 08
	sta $4580.w,Y		; 99 80 45
	eor $02.b		; 45 02
	ror $00EE.w,X		; 7E EE 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3A.b		; 00 3A
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	xce		; FB
	stx $7F.b		; 86 7F
	tsb $0003.w		; 0C 03 00
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
	brk $93.b		; 00 93
	ldy $EC30.w,X		; BC 30 EC
	sbc ($0F.b,S),Y		; F3 0F
	ora $000F03.l		; 0F 03 0F 00
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	bvc   3.b		; 50 03
	jsr $0303.w		; 20 03 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $FC.b		; 00 FC
	brk $66.b		; 00 66
	txs		; 9A
	inx		; E8
	trb $5C.b		; 14 5C
	rti		; 40

	stz $48.b		; 64 48
	jmp ($F300.w)		; 6C 00 F3
	sta $FC.b		; 85 FC
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $B4.b		; 00 B4
	php		; 08
	sty $B8.b,X		; 94 B8
	stx $F8.b,Y		; 96 F8
	asl $78.b,X		; 16 78
	plb		; AB
	cmp ($B0.b,S),Y		; D3 B0
	bra 119.b		; 80 77
	bpl  67.b		; 10 43
	bpl   7.b		; 10 07
	bpl -127.b		; 10 81
	bpl -18.b		; 10 EE
	rol $1FD1.w,X		; 3E D1 1F
	bit $7F00.w,X		; 3C 00 7F
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	brk $C1.b		; 00 C1
	brk $E0.b		; 00 E0
	brk $9E.b		; 00 9E
	ldx #$6F.b		; A2 6F
	bmi -97.b		; 30 9F
	jmp $BF4080.l		; 5C 80 40 BF
	adc $0720D8.l,X		; 7F D8 20 07
	rol $B7.b		; 26 B7
	bcs  64.b		; B0 40
	trb $1FC0.w		; 1C C0 1F
	cpx #$1F.b		; E0 1F
	sbc $1FC01F.l,X		; FF 1F C0 1F
	cpy #$1F.b		; C0 1F
	dec $18.b		; C6 18
	bvc   8.b		; 50 08
	tsb $39F7.w		; 0C F7 39
	pei ($78.b)		; D4 78
	beq  16.b		; F0 10
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	plp		; 28
	bpl   8.b		; 10 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora #$0042.w		; 09 42 00
	brk $4B.b		; 00 4B
	bvc   2.b		; 50 02
	adc $43.b		; 65 43
	adc $43.b,X		; 75 43
	cli		; 58
	adc $5C.b,S		; 63 5C
	eor ($6C.b,S),Y		; 53 6C
	eor ($7C.b,S),Y		; 53 7C
	eor ($8C.b,S),Y		; 53 8C
	eor ($7E.b,S),Y		; 53 7E
	adc ($98.b,S),Y		; 73 98
	adc $9E.b,S		; 63 9E
	adc ($B6.b,S),Y		; 73 B6
	pla		; 68
	pla		; 68
	adc $78.b,S		; 63 78
	adc $88.b,S		; 63 88
	adc $6E.b,S		; 63 6E
	adc ($78.b,S),Y		; 73 78
	sta $8E.b,S		; 83 8E
	adc ($5D.b,S),Y		; 73 5D
	phk		; 4B
	sta $4B.b		; 85 4B
	tya		; 98
	tad		; 5B
	phb		; 8B
	phk		; 4B
	ldx $6B.b		; A6 6B
	ldx $9D71.w		; AE 71 9D
	sta $A5.b,S		; 83 A5
	sta $88.b,S		; 83 88
	sta $01.b,S		; 83 01
	brk $07.b		; 00 07
	ora $0F.b,S		; 03 0F
	ora $0F.b,S		; 03 0F
	bpl  31.b		; 10 1F
	ora ($3F.b,X)		; 01 3F
	ora $7F.b,S		; 03 7F
	ora $000BFF.l,X		; 1F FF 0B 00
	ora ($03.b,X)		; 01 03
	ora [$0F.b]		; 07 0F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	adc $FCFFFF.l,X		; 7F FF FF FC
	cop $FF.b		; 02 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFE0E.l,X		; FF 0E FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E00000.l,X		; FF 00 00 E0
	brk $FC.b		; 00 FC
	beq  -1.b		; F0 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	cpx #$E0.b		; E0 E0
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -16.b		; 80 F0
	rti		; 40

	jsr ($FFF8.w,X)		; FC F8 FF
	jsr ($FFFF.w,X)		; FC FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	beq -16.b		; F0 F0
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0A.b		; 00 0A
	asl $03.b		; 06 03
	rol $7E40.w,X		; 3E 40 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	jmp ($3E23.w,X)		; 7C 23 3E
	and ($3E.b,X)		; 21 3E
	ora ($3E.b),Y		; 11 3E
	ora $1D0A.w,Y		; 19 0A 1D
	cpy #$DF.b		; C0 DF
	beq  39.b		; F0 27
	cmp $0323D0.l,X		; DF D0 23 03
	and ($01.b,X)		; 21 01
	ora ($01.b),Y		; 11 01
	ora $1D01.w,Y		; 19 01 1D
	ora $1F.b,X		; 15 1F
	ora $3F1FD7.l,X		; 1F D7 1F 3F
	cmp $530C73.l		; CF 73 0C 53
	tsb $9E41.w		; 0C 41 9E
	and ($9E.b,X)		; 21 9E
	ora ($BE.b,X)		; 01 BE
	brk $BF.b		; 00 BF
	brk $7F.b		; 00 7F
	rti		; 40

	adc $5F7F7F.l,X		; 7F 7F 7F 5F
	adc $BFFFDF.l,X		; 7F DF FF BF
	sbc $BFFFBF.l,X		; FF BF FF BF
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora [$FF.b]		; 07 FF
	ora ($7F.b,X)		; 01 7F
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF3FF.l,X		; FF FF F3 FF
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
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$C0.b		; E0 C0
	beq -64.b		; F0 C0
	sed		; F8
	beq  -4.b		; F0 FC
	sed		; F8
	inc $00FC.w,X		; FE FC 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $02F2.w,X		; FE F2 02
	sbc [$07.b],Y		; F7 07
	sep #$0F		; E2 0F
	tya		; 98
	ora [$6F.b],Y		; 17 6F
	ror $FE.b,X		; 76 FE
	sbc $EF8779.l		; EF 79 87 EF
	and $F800FD.l,X		; 3F FD 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $86.b		; 00 86
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $53.b		; 00 53
	jmp $913B08.l		; 5C 08 3B 91
	sbc ($1D.b),Y		; F1 1D
	sbc $4ECE.w,Y		; F9 CE 4E
	cpx $B6BC.w		; EC BC B6
	pea $7B78.w		; F4 78 7B
	lda ($01.b,X)		; A1 01
	cmp $01.b		; C5 01
	ora $000600.l		; 0F 00 06 00
	and ($00.b),Y		; 31 00
	eor $00.b,S		; 43 00
	phd		; 0B
	brk $84.b		; 00 84
	brk $FF.b		; 00 FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
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
	sbc $01FFFF.l,X		; FF FF FF 01
	adc $817EA1.l,X		; 7F A1 7E 81
	ror $7719.w,X		; 7E 19 77
	and $1F07.w,Y		; 39 07 1F
	tsb $0D05.w		; 0C 05 0D
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	phd		; 0B
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tsb $0D.b		; 04 0D
	cmp ($BF.b,X)		; C1 BF
	sta $E6.b,S		; 83 E6
	.db $82, $BA, $F2		; 82 BA F2
	lda ($F3.b,S),Y		; B3 F3
	adc $8F51DF.l		; 6F DF 51 8F
	cpx $1F.b		; E4 1F
	inc $7C00.w,X		; FE 00 7C
	cpy #$7D.b		; C0 7D
	brk $8D.b		; 00 8D
	brk $2C.b		; 00 2C
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	adc $303F00.l,X		; 7F 00 3F 30
	and $181F18.l,X		; 3F 18 1F 18
	ora $0F0E0D.l		; 0F 0D 0E 0F
	tsb $07.b		; 04 07
	asl $7F.b		; 06 7F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	ora $0F071F.l		; 0F 1F 07 0F
	ora [$0E.b]		; 07 0E
	cop $04.b		; 02 04
	brk $06.b		; 00 06
	brk $3F.b		; 00 3F
	cpy #$07.b		; C0 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	sta [$78.b]		; 87 78
	stx $79.b		; 86 79
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $C03F40.l,X		; BF 40 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
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
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFCFE.l,X		; FF FE FC FF
	jsr ($FEF9.w,X)		; FC F9 FE
	sbc $FCF2.w,X		; FD F2 FC
	sbc $F8.b,X		; F5 F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBFF.w,Y		; F9 FF FB
	sbc $F8F7.w,X		; FD F7 F8
	sbc [$F8.b],Y		; F7 F8
	adc $47F9.w,Y		; 79 F9 47
	sbc $80FF14.l,X		; FF 14 FF 80
	sbc $F50F0E.l,X		; FF 0E 0F F5
	php		; 08
	sbc $6A9B03.l,X		; FF 03 9B 6A
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sbc $00FC00.l,X		; FF 00 FC 00
	pea $E902.w		; F4 02 E9
	sbc $38B4AD.l		; EF AD B4 38
	cpx #$C040.w		; E0 40 C0
	asl $BE1E.w,X		; 1E 1E BE
	rol $233F.w,X		; 3E 3F 23
	sbc $001000.l,X		; FF 00 10 00
	rti		; 40

	phd		; 0B
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	asl $FEE1.w,X		; 1E E1 FE
	ora ($E3.b,X)		; 01 E3
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $1F.b		; 00 1F
	brk $AF.b		; 00 AF
	brk $EF.b		; 00 EF
	brk $67.b		; 00 67
	brk $2B.b		; 00 2B
	brk $87.b		; 00 87
	brk $FE.b		; 00 FE
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
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	jsr $00E0.w		; 20 E0 00
	ldy #$E840.w		; A0 40 E8
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E2.b		; 00 E2
	asl A		; 0A
	bit $C5.b		; 24 C5
	sbc [$02.b]		; E7 02
	adc $05.b		; 65 05
	dec $C0.b		; C6 C0
	asl A		; 0A
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $F5.b		; 00 F5
	brk $FA.b		; 00 FA
	asl $FD.b		; 06 FD
	cop $FA.b		; 02 FA
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	php		; 08
	and $2FCA.w,X		; 3D CA 2F
	php		; 08
	sta $5E98.w,Y		; 99 98 5E
	inc $7F40.w,X		; FE 40 7F
	eor $40C040.l,X		; 5F 40 C0 40
	sbc [$00.b],Y		; F7 00
	ora [$20.b],Y		; 17 20
	ora [$E0.b],Y		; 17 E0
	ora [$60.b]		; 07 60
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0C.b		; 04 0C
	tsb $0909.w		; 0C 09 09
	php		; 08
	ora $13141C.l		; 0F 1C 14 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $080C00.l		; 0F 00 0C 08
	tsb $08.b		; 04 08
	bmi   0.b		; 30 00
	eor $A3.b,S		; 43 A3
	lsr $06.b		; 46 06
	jmp ($B8A1.w)		; 6C A1 B8
	cop $C0.b		; 02 C0
	plp		; 28
	tsb $00.b		; 04 00
	trb $3800.w		; 1C 00 38
	brk $70.b		; 00 70
	brk $E1.b		; 00 E1
	brk $DE.b		; 00 DE
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $03.b		; 00 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $F8.b		; 00 F8
	xba		; EB
	php		; 08
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	xce		; FB
	jsr ($F0C7.w,X)		; FC C7 F0
	sbc $807F00.l,X		; FF 00 7F 80
	adc $00FF80.l,X		; 7F 80 FF 00
	sta ($7F.b,X)		; 81 7F
	sbc $070F.w,Y		; F9 0F 07
	and $FF1FC7.l,X		; 3F C7 1F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $0008.w,X		; FE 08 00
	cpy #$E000.w		; C0 00 E0
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	sbc $83CFCF.l,X		; FF CF CF 83
	sta $C6.b,S		; 83 C6
	dec $FF.b		; C6 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $30.b		; 00 30
	brk $7C.b		; 00 7C
	brk $39.b		; 00 39
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	ora $87C3DF.l		; 0F DF C3 87
	sta ($23.b,X)		; 81 23
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F1F3F.l,X		; FF 3F 1F 7F
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FEF9FF.l,X		; FF FF F9 FE
	sed		; F8
	sbc $FFFFFB.l,X		; FF FB FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEFF.w,X		; FE FF FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FCFEFE.l,X		; FF FE FE FC
	lda $8C058F.l		; AF 8F 05 8C
	phk		; 4B
	iny		; C8
	stx $E348.w		; 8E 48 E3
	and $20.b,S		; 23 20
	adc [$2E.b]		; 67 2E
	adc ($47.b,X)		; 61 47
	jsr $0070.w		; 20 70 00
	adc ($00.b,S),Y		; 73 00
	and [$00.b],Y		; 37 00
	and [$01.b],Y		; 37 01
	trb $1803.w		; 1C 03 18
	ora [$10.b]		; 07 10
	ora $AF1F00.l		; 0F 00 1F AF
	brk $E5.b		; 00 E5
	cop $7B.b		; 02 7B
	cpy $4F.b		; C4 4F
	bvs -66.b		; 70 BE
	cpy #$C17D.w		; C0 7D C1
	eor $2DE1.w,X		; 5D E1 2D
	sbc ($FF.b),Y		; F1 FF
	brk $FF.b		; 00 FF
	brk $AF.b		; 00 AF
	bvc -125.b		; 50 83
	jsr ($FE01.w,X)		; FC 01 FE
	jsr $00DE.w		; 20 DE 00
	inc $FE01.w,X		; FE 01 FE
	and $003E00.l,X		; 3F 00 3E 00
	bvs -64.b		; 70 C0
	bmi -28.b		; 30 E4
	sbc $63.b		; E5 63
	adc ($21.b,S),Y		; 73 21
	brk $11.b		; 00 11
	jsr $FF30.w		; 20 30 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $1B.b		; 00 1B
	brk $58.b		; 00 58
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $8F.b		; 00 8F
	brk $FF.b		; 00 FF
	cpx $3B.b		; E4 3B
	rts		; 60

	txy		; 9B
	rol $CE.b,X		; 36 CE
	and $0AC1.w,Y		; 39 C1 0A
	beq -107.b		; F0 95
	ora ($A2.b)		; 12 A2
	beq   8.b		; F0 08
	trb $9C00.w		; 1C 00 9C
	brk $CC.b		; 00 CC
	brk $C6.b		; 00 C6
	brk $E7.b		; 00 E7
	brk $63.b		; 00 63
	brk $71.b		; 00 71
	brk $47.b		; 00 47
	rti		; 40

	sbc $E0.b,S		; E3 E0
	adc ($70.b),Y		; 71 70
	bne -48.b		; D0 D0
	pea $6EF0.w		; F4 F0 6E
	cpx #$C04F.w		; E0 4F C0
	eor $BFC2.w		; 4D C2 BF
	brk $1F.b		; 00 1F
	brk $8F.b		; 00 8F
	brk $2F.b		; 00 2F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $9A.b		; 00 9A
	.db $62, $ED, $10		; 62 ED 10
	jsr ($7F00.w,X)		; FC 00 7F
	brk $5F.b		; 00 5F
	rti		; 40

	dec $73E1.w,X		; DE E1 73
	jmp ($54E3.w,X)		; 7C E3 54
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $1F.b		; 00 1F
	brk $AF.b		; 00 AF
	brk $8F.b		; 00 8F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra -73.b		; 80 B7
	dey		; 88
	dec A		; 3A
	sta $C6.b		; 85 C6
	cmp ($F3.b,X)		; C1 F3
	bcs -83.b		; B0 AD
	jmp.w [$00FF]		; DC FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	and $004F00.l,X		; 3F 00 4F 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpx #$C020.w		; E0 20 C0
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	brk $F8.b		; 00 F8
	php		; 08
	sed		; F8
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $19.b		; 00 19
	and ($2B.b)		; 32 2B
	jsr $7077.w		; 20 77 70
	sta $00.b		; 85 00
	adc ($80.b,S),Y		; 73 80
	adc [$00.b]		; 67 00
	stx $00.b,Y		; 96 00
	iny		; C8
	bit $000F.w,X		; 3C 0F 00
	ora $000F00.l,X		; 1F 00 0F 00
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $807F80.l,X		; FF 80 7F 80
	brk $00.b		; 00 00
	bra  66.b		; 80 42
	cmp $EB04.w,Y		; D9 04 EB
	ora ($A0.b,S),Y		; 13 A0
	jsr $0080.w		; 20 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$FF00.w		; E0 00 FF
	brk $FC.b		; 00 FC
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	bra -18.b		; 80 EE
	sbc ($C3.b,X)		; E1 C3
	cpy $A3.b		; C4 A3
	ldy #$E0E4.w		; A0 E4 E0
	stx $E080.w		; 8E 80 E0
	cpx #$E161.w		; E0 61 E1
	adc $001F00.l,X		; 7F 00 1F 00
	and $005F00.l,X		; 3F 00 5F 00
	ora $007F00.l,X		; 1F 00 7F 00
	ora $001E00.l,X		; 1F 00 1E 00
	sbc [$3F.b]		; E7 3F
	cmp [$3F.b]		; C7 3F
	sta $3F.b,S		; 83 3F
.ACCU 16
.INDEX 16
	rep #$7E		; C2 7E
	ora $3C.b		; 05 3C
	eor #$1778.w		; 49 78 17
	bmi  54.b		; 30 36
	bmi -64.b		; 30 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $81.b		; 00 81
	brk $C3.b		; 00 C3
	brk $87.b		; 00 87
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $84.b		; 00 84
	sty $BC.b		; 84 BC
	bra 108.b		; 80 6C
	bpl 116.b		; 10 74
	php		; 08
	inc $08.b,X		; F6 08
	sbc $1C.b,S		; E3 1C
	sta $00FF60.l,X		; 9F 60 FF 00
	tda		; 7B
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $45.b		; 00 45
	brk $5E.b		; 00 5E
	brk $7F.b		; 00 7F
	brk $F3.b		; 00 F3
	tsb $04FB.w		; 0C FB 04
	adc [$18.b]		; 67 18
	sbc $008400.l,X		; FF 00 84 00
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BFFF7F.l,X		; FF 7F FF BF
	lda $5F7FFF.l,X		; BF FF 7F 5F
	cmp $4FFF7F.l,X		; DF 7F FF 4F
	and $6C7727.l,X		; 3F 27 77 6C
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $3FFF7F.l,X		; 7F 7F FF 3F
	lda $1F9F3F.l,X		; BF 3F 9F 1F
	cmp $0F8F0F.l		; CF 0F 8F 0F
	jsr ($FCFD.w,X)		; FC FD FC
	dec $EBFD.w,X		; DE FD EB
	inc $FAE3.w,X		; FE E3 FA
	sbc $FE.b,S		; E3 FE
	sbc $FF.b,X		; F5 FF
	pea $3CFB.w		; F4 FB 3C
	jsr ($FDFE.w,X)		; FC FE FD
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FAFC.w,X)		; FC FC FA
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($2003.w,X)		; FC 03 20
	and $1E18.w,Y		; 39 18 1E
	asl $1F.b		; 06 1F
	ora $0F.b,S		; 03 0F
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $060718.l,X		; 1F 18 07 06
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	.db $62, $E2, $05		; 62 E2 05
	ldy $07.b,X		; B4 07
	sei		; 78
	rti		; 40

	brk $00.b		; 00 00
	phd		; 0B
	bra  71.b		; 80 47
	cpy #$C04F.w		; C0 4F C0
	cop $FC.b		; 02 FC
	clc		; 18
	cpx #$C038.w		; E0 38 C0
	and $807F80.l,X		; 3F 80 7F 80
	adc $003F00.l,X		; 7F 00 3F 00
	and $203000.l,X		; 3F 00 30 20
	sec		; 38
	jsr $3008.w		; 20 08 30
	clc		; 18
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bvs  24.b		; 70 18
	brk $08.b		; 00 08
	jsr $1000.w		; 20 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sta [$FE.b]		; 87 FE
	ora $FE.b,S		; 03 FE
	eor ($FD.b,X)		; 41 FD
	jsl $FDE2BD.l		; 22 BD E2 FD
.INDEX 16
	rep #$DD		; C2 DD
.INDEX 8
	sep #$DF		; E2 DF
	cpx #$FF.b		; E0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7E7E7E.l,X		; FF 7E 7E 7E
	ror $3E7E.w,X		; 7E 7E 3E
	rol $1C3E.w,X		; 3E 3E 1C
	trb $30D3.w		; 1C D3 30
	cmp $DE38.w,Y		; D9 38 DE
	rol $3FCF.w,X		; 3E CF 3F
	cmp $3FC93F.l		; CF 3F C9 3F
	cmp #$EF3F.w		; C9 3F EF
	and $07000F.l,X		; 3F 0F 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $1F.b		; 00 1F
	jsr $003F.w		; 20 3F 00
	adc $007F40.l,X		; 7F 40 7F 00
	adc $80FF00.l,X		; 7F 00 FF 80
	adc $08F780.l,X		; 7F 80 F7 08
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $7F3F3F.l,X		; 7F 3F 3F 7F
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$D0.b		; E0 D0
	sed		; F8
	beq  -4.b		; F0 FC
	plx		; FA
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0F0FF.l,X		; FF FF F0 F0
	sed		; F8
	sed		; F8
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8E0F0.l,X		; FF F0 E0 F8
	beq -16.b		; F0 F0
	cpx $FCC0.w		; EC C0 FC
	cpy #$9C.b		; C0 9C
	cpx #$DE.b		; E0 DE
	jsl $825AC6.l		; 22 C6 5A 82
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FC9C.w,X)		; FC 9C FC
	ldy $76DC.w,X		; BC DC 76
	sty $807E.w		; 8C 7E 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$80.b		; C0 80
	cpx #$D0.b		; E0 D0
	sed		; F8
	beq  -4.b		; F0 FC
	plx		; FA
	sbc $0000FE.l,X		; FF FE 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	inc $FFFE.w,X		; FE FE FF
	sbc $608080.l,X		; FF 80 80 60
	jsr $0000.w		; 20 00 00
	bne   0.b		; D0 00
	cpy #$38.b		; C0 38
	sta $5B.b		; 85 5B
	iny		; C8
	bmi -63.b		; 30 C1
	bmi   0.b		; 30 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	jsr $00FF.w		; 20 FF 00
	sbc $202C00.l,X		; FF 00 2C 20
	sbc $CE3D00.l		; EF 00 3D CE
	and ($C1.b),Y		; 31 C1
	sec		; 38
	iny		; C8
	cmp $373700.l		; CF 00 37 37
	ldx $C0B8.w,Y		; BE B8 C0
	trb $1FE0.w		; 1C E0 1F
	cpx #$1F.b		; E0 1F
	inc $E71F.w		; EE 1F E7
	ora $D71FE0.l,X		; 1F E0 1F D7
	php		; 08
	cli		; 58
	brk $3F.b		; 00 3F
	wai		; CB
	adc $08D1.w,X		; 7D D1 08
	bpl  88.b		; 10 58
	cli		; 58
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	bit $4800.w		; 2C 00 48
	jsr $3840.w		; 20 40 38
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $D710.w		; 2E 10 D7
	cmp #$C0C0.w		; C9 C0 C0
	jmp ($007C.w,X)		; 7C 7C 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
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
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $AB.b		; 00 AB
	sty $FB.b,X		; 94 FB
	tsb $7F.b		; 04 7F
	cop $41.b		; 02 41
	cop $D3.b		; 02 D3
	trb $1F.b		; 14 1F
	clc		; 18
	inc $FCE8.w		; EE E8 FC
	brk $5C.b		; 00 5C
	bit $FC0C.w,X		; 3C 0C FC
	cop $FC.b		; 02 FC
	brk $FC.b		; 00 FC
	bpl -24.b		; 10 E8
	clc		; 18
	cpx #$E8.b		; E0 E8
	bpl   0.b		; 10 00
	brk $EE.b		; 00 EE
	ora $C71FCD.l,X		; 1F CD 1F C7
	ora $830587.l		; 0F 87 05 83
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	tsb $2C.b		; 04 2C
	ora $493C.w		; 0D 3C 49
	brk $00.b		; 00 00
	adc ($49.b,X)		; 61 49
	adc ($49.b),Y		; 71 49
	jmp $596C59.l		; 5C 59 6C 59
	jmp ($8C59.w,X)		; 7C 59 8C
	eor $7971.w,Y		; 59 71 79
	txy		; 9B
	adc #$69AB.w		; 69 AB 69
	tad		; 5B
	adc #$696B.w		; 69 6B 69
	tda		; 7B
	adc #$698B.w		; 69 8B 69
	sta ($79.b,X)		; 81 79
	stz $5C61.w		; 9C 61 5C
	eor ($89.b),Y		; 51 89
	eor ($91.b),Y		; 51 91
	eor ($97.b),Y		; 51 97
	eor $7991.w,Y		; 59 91 79
	ldy $61.b		; A4 61
	sei		; 78
	bit #$897F.w		; 89 7F 89
	ldx #$79.b		; A2 79
	txs		; 9A
	adc $79A9.w,Y		; 79 A9 79
	tyx		; BB
	adc [$BB.b]		; 67 BB
	adc $816ABE.l		; 6F BE 6A 81
	eor ($81.b),Y		; 51 81
	eor #$0000.w		; 49 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $877F10.l		; 0F 10 7F 87
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $FFFF1F.l,X		; 1F 1F FF FF
	ora [$18.b]		; 07 18
	sbc $07FF01.l,X		; FF 01 FF 07
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $03FF1F.l,X		; FF 1F FF 03
	sbc $1F1FF0.l,X		; FF F0 1F 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $06F8FF.l,X		; FF FF F8 06
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	cpy #$20.b		; C0 20
	sed		; F8
	cpx $FF.b		; E4 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	cpx #$E0.b		; E0 E0
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $833CC3.l,X		; FF C3 3C 83
	bit $3E81.w,X		; 3C 81 3E
	ora ($BE.b,X)		; 01 BE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	lda $FFBFFF.l,X		; BF FF BF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $03FF0F.l,X		; FF 0F FF 03
	sbc $807F01.l,X		; FF 01 7F 80
	adc $E01F80.l,X		; 7F 80 1F E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E7FFFF.l,X		; FF FF FF E7
	sbc $03FF83.l,X		; FF 83 FF 03
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07FFFF.l,X		; FF FF FF 07
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
	inc $FFFC.w,X		; FE FC FF
	jsr ($FFF8.w,X)		; FC F8 FF
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	sbc ($FA.b,S),Y		; F3 FA
	sbc ($EB.b)		; F2 EB
	beq -13.b		; F0 F3
	cpx #$FE.b		; E0 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFF7FF.l,X		; FF FF F7 FF
	sbc $F1FCF3.l,X		; FF F3 FC F1
	sbc $F0EFF0.l		; EF F0 EF F0
	adc $003F00.l,X		; 7F 00 3F 00
	cmp $E2EFC1.l,X		; DF C1 EF E2
	sbc ($30.b),Y		; F1 30
	jsr ($7C0C.w,X)		; FC 0C 7C
	tsb $1E.b		; 04 1E
	asl $00.b		; 06 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	rol $1CE1.w,X		; 3E E1 1C
	and ($0C.b,S),Y		; 33 0C
	phd		; 0B
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $E3.b		; 00 E3
	ora $1707EF.l		; 0F EF 07 17
	cmp $383FB0.l,X		; DF B0 3F 38
	and $050303.l,X		; 3F 03 03 05
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	jsr $00F0.w		; 20 F0 00
	cpy #$00.b		; C0 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $92.b		; 00 92
	.db $82, $42, $43		; 82 42 43
	phx		; DA
	cmp $BE.b,S		; C3 BE
	sta ($3E.b,X)		; 81 3E
	brk $1E.b		; 00 1E
	brk $99.b		; 00 99
	stx $B5.b		; 86 B5
	lda ($7D.b)		; B2 7D
	brk $BC.b		; 00 BC
	brk $3C.b		; 00 3C
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $4F.b		; 00 4F
	brk $F8.b		; 00 F8
	ora [$F8.b]		; 07 F8
	sta [$AC.b]		; 87 AC
	cmp ($EE.b,S),Y		; D3 EE
	adc ($6D.b),Y		; 71 6D
	sta $0B4D.w		; 8D 4D 0B
	eor $1D1D11.l,X		; 5F 11 1D 1D
	sbc $007F00.l,X		; FF 00 7F 00
	lda $005F00.l,X		; BF 00 5F 00
	adc ($01.b)		; 72 01
	beq  55.b		; F0 37
	cpx $E232.w		; EC 32 E2
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	ora [$7F.b]		; 07 7F
	sta $7F8F7F.l		; 8F 7F 8F 7F
	sta $FF877F.l		; 8F 7F 87 FF
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
	sbc $FF.b,S		; E3 FF
	inc $FFFF.w,X		; FE FF FF
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
	sbc $3F00FF.l,X		; FF FF 00 3F
	brk $7F.b		; 00 7F
	jsr $083F.w		; 20 3F 08
	ora $0E1F1C.l,X		; 1F 1C 1F 0E
	ora $07070E.l		; 0F 0E 07 07
	ora [$3F.b]		; 07 3F
	adc $3F3F3F.l,X		; 7F 3F 3F 3F
	ora $1F171F.l,X		; 1F 1F 17 1F
	ora $0F.b,S		; 03 0F
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	brk $1F.b		; 00 1F
	cpx #$0F.b		; E0 0F
	beq  15.b		; F0 0F
	beq   7.b		; F0 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $10EF00.l,X		; FF 00 EF 10
	cmp $F30C30.l		; CF 30 0C F3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	dec $DF3F.w		; CE 3F DF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0F0FE.l,X		; FF FE F0 C0
	brk $FF.b		; 00 FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	and $FF06FF.l,X		; 3F FF 06 FF
	brk $14.b		; 00 14
	pea $F070.w		; F4 70 F0
	bvs 112.b		; 70 70
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E8F3FF.l,X		; FF FF F3 E8
	ora $008F00.l		; 0F 00 8F 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9FFF3F.l,X		; FF 3F FF 9F
	sbc $2FBFDF.l,X		; FF DF BF 2F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	and $1FDF3F.l,X		; 3F 3F DF 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($F0.b,S),Y		; F3 F0
	sbc [$E0.b]		; E7 E0
	cpx $E0.b		; E4 E0
	jsr ($D3F0.w,X)		; FC F0 D3
	cmp ($E1.b),Y		; D1 E1
	cpy #$D8.b		; C0 D8
	bcs -30.b		; B0 E2
	ldx $EF.b,Y		; B6 EF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$EF.b		; E0 EF
	cpx #$CE.b		; E0 CE
	cpx #$DF.b		; E0 DF
	cpx #$CF.b		; E0 CF
	cpy #$C9.b		; C0 C9
	cpy #$04.b		; C0 04
	tsb $0602.w		; 0C 02 06
	cop $06.b		; 02 06
	ora ($07.b,X)		; 01 07
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($0C.b)		; 32 0C
	sbc $C701.w,Y		; F9 01 C7
	ora [$58.b]		; 07 58
	and $394E.w,Y		; 39 4E 39
	asl $4738.w		; 0E 38 47
	sty $8441.w		; 8C 41 84
	sbc $00FE00.l,X		; FF 00 FE 00
	sed		; F8
	brk $C6.b		; 00 C6
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C3.b		; 00 C3
	brk $C3.b		; 00 C3
	brk $F9.b		; 00 F9
	sed		; F8
	sbc ($F0.b),Y		; F1 F0
	tda		; 7B
	sed		; F8
	rtl		; 6B

	sed		; F8
	.db $62, $F9, $7C		; 62 F9 7C
	sbc $FF32.w,X		; FD 32 FF
	and $00077A.l,X		; 3F 7A 07 00
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	phd		; 0B
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $64.b		; 00 64
	tsb $71.b		; 04 71
	ora ($F8.b,X)		; 01 F8
	brk $7D.b		; 00 7D
	sta ($7C.b,X)		; 81 7C
	bra -66.b		; 80 BE
	rti		; 40

	ora [$E8.b],Y		; 17 E8
	cmp $00FB20.l,X		; DF 20 FB 00
	inc $FF00.w,X		; FE 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	ror $0003.w,X		; 7E 03 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   1.b		; 80 01
	jsr ($0003.w,X)		; FC 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $03.b,S		; 03 03
	asl $83.b		; 06 83
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cpy #$01.b		; C0 01
	ora ($01.b,X)		; 01 01
	brk $F2.b		; 00 F2
	sbc ($4D.b)		; F2 4D
	sbc ($1F.b,X)		; E1 1F
	sbc $FD8F.w		; ED 8F FD
	rti		; 40

	beq -47.b		; F0 D1
	rol $0001.w,X		; 3E 01 00
	brk $00.b		; 00 00
	tsb $1E00.w		; 0C 00 1E
	brk $12.b		; 00 12
	tsb $0C02.w		; 0C 02 0C
	eor $000F00.l		; 4F 00 0F 00
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	rti		; 40

	sbc $369E81.l,X		; FF 81 9E 36
	php		; 08
	eor $A721.w,Y		; 59 21 A7
	lda [$FF.b],Y		; B7 FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	ora $FA7EBF.l,X		; 1F BF 7E FA
	bit $1850.w,X		; 3C 50 18
	ora $FC.b,S		; 03 FC
	php		; 08
	sbc $7CD136.l,X		; FF 36 D1 7C
	sta ($EE.b,X)		; 81 EE
	eor ($2A.b,S),Y		; 53 2A
	ora ($B2.b,S),Y		; 13 B2
	sta $00.b,S		; 83 00
	ora ($FC.b,X)		; 01 FC
	jsr ($F0F8.w,X)		; FC F8 F0
	inc $DEE0.w		; EE E0 DE
	cpx #$3C.b		; E0 3C
	bra  -4.b		; 80 FC
	brk $7C.b		; 00 7C
	brk $FE.b		; 00 FE
	brk $BF.b		; 00 BF
	adc $3CFF3F.l,X		; 7F 3F FF 3C
	jsr ($F81B.w,X)		; FC 1B F8
	tas		; 1B
	beq  63.b		; F0 3F
	beq  46.b		; F0 2E
	sbc ($1E.b,X)		; E1 1E
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $F3.b		; 00 F3
	beq -26.b		; F0 E6
	cpx #$C3.b		; E0 C3
	brk $EF.b		; 00 EF
	brk $EE.b		; 00 EE
	ora ($E7.b,X)		; 01 E7
	brk $3B.b		; 00 3B
	cpy #$7C.b		; C0 7C
	bra  15.b		; 80 0F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	ora [$FF.b]		; 07 FF
	ora [$FB.b]		; 07 FB
	ora $9B.b		; 05 9B
	adc ($98.b,X)		; 61 98
	adc $0F.b,S		; 63 0F
	sbc ($F9.b)		; F2 F9
	ora ($20.b,X)		; 01 20
	ora ($FF.b,X)		; 01 FF
	ora $FB03FF.l		; 0F FF 03 FB
	ora $FD.b,S		; 03 FD
	ora ($FD.b,X)		; 01 FD
	ora ($FC.b,X)		; 01 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	and $FF51BF.l,X		; 3F BF 51 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $EA7F7F.l,X		; 7F 7F 7F EA
	phx		; DA
	cpy $DC.b		; C4 DC
	xba		; EB
	eor $C85FC3.l,X		; 5F C3 5F C8
	ora [$DF.b],Y		; 17 DF
	sta $DE.b,S		; 83 DE
	cmp $DC.b,S		; C3 DC
	cmp $E5.b,S		; C3 E5
	cpx #$C3.b		; E0 C3
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$C2.b		; E0 C2
	cpx #$C2.b		; E0 C2
	cpx #$C0.b		; E0 C0
	cpx #$0D.b		; E0 0D
	ora $C5C5.w		; 0D C5 C5
	sbc $D0FF.w,Y		; F9 FF D0
	sbc $05FC01.l,X		; FF 01 FC 05
	sbc $26A7.w,X		; FD A7 26
	stp		; DB
	asl $F2.b,X		; 16 F2
	brk $3A.b		; 00 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	cop $D8.b		; 02 D8
	brk $EC.b		; 00 EC
	brk $FA.b		; 00 FA
	sed		; F8
	cmp $80EFC0.l,X		; DF C0 EF 80
	brk $00.b		; 00 00
	and ($30.b)		; 32 30
	xce		; FB
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $02050F.l,X		; FF 0F 05 02
	jsr $001F.w		; 20 1F 00
	adc $30FF00.l,X		; 7F 00 FF 30
	cmp $F807F8.l		; CF F8 07 F8
	ora [$0F.b]		; 07 0F
	brk $E8.b		; 00 E8
	php		; 08
	ldy $5E04.w,X		; BC 04 5E
	cop $3D.b		; 02 3D
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7B.b		; 00 7B
	tsb $73.b		; 04 73
	sty $1C63.w		; 8C 63 1C
	adc $1C.b,S		; 63 1C
	ora $3F3F3F.l,X		; 1F 3F 3F 3F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	beq -120.b		; F0 88
	jsr ($FFE2.w,X)		; FC E2 FF
	sed		; F8
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8F8FF.l,X		; FF FF F8 F8
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $F0.b		; 00 F0
	cpy #$FC.b		; C0 FC
	beq  -1.b		; F0 FF
	jsr ($FFFF.w,X)		; FC FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	beq -16.b		; F0 F0
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $F4FFFF.l,X		; FF FF FF F4
	phd		; 0B
	inc $1A.b		; E6 1A
.INDEX 8
	sep #$1A		; E2 1A
	sbc [$1D.b]		; E7 1D
	clv		; B8
	sty $C5.b		; 84 C5
	cmp $0B.b		; C5 0B
	ror $5882.w,X		; 7E 82 58
	jsr ($FD03.w,X)		; FC 03 FD
	ora $FD.b,S		; 03 FD
	ora $F8.b,S		; 03 F8
	ora $78.b,S		; 03 78
	ora $39.b,S		; 03 39
	cop $82.b		; 02 82
	brk $80.b		; 00 80
	brk $FD.b		; 00 FD
	ora $0DE3D3.l,X		; 1F D3 E3 0D
	ora ($E8.b),Y		; 11 E8
	beq  52.b		; F0 34
	bit $83F0.w,X		; 3C F0 83
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	tsb $EEF0.w		; 0C F0 EE
	beq  15.b		; F0 0F
	beq  51.b		; F0 33
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	sec		; 38
	adc $3F0438.l,X		; 7F 38 04 3F
	asl $182A.w,X		; 1E 2A 18
	and ($28.b)		; 32 28
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	asl $0027.w		; 0E 27 00
	tsb $00.b		; 04 00
	trb $08.b		; 14 08
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	lda $10FFE2.l		; AF E2 FF 10
	adc $000718.l,X		; 7F 18 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	sta $82.b,S		; 83 82
	sta $B1.b,S		; 83 B1
	lda ($19.b),Y		; B1 19
	sbc $1BEB.w,Y		; F9 EB 1B
	ora $060F.w		; 0D 0F 06
	asl $060B.w		; 0E 0B 06
	jmp ($7C00.w,X)		; 7C 00 7C
	brk $4E.b		; 00 4E
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($71.b,X)		; 01 71
	dec $80A7.w		; CE A7 80
	ldx #$80.b		; A2 80
	jmp ($4D00.w,X)		; 7C 00 4D
	rol $505F.w		; 2E 5F 50
	and $00FFC0.l,X		; 3F C0 FF 00
	and $007F00.l,X		; 3F 00 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	beq  31.b		; F0 1F
	ldy #$7F.b		; A0 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $FE00.w,X		; FE 00 FE
	brk $BA.b		; 00 BA
	rti		; 40

	lda $FA41.w,X		; BD 41 FA
	ora $F4.b,S		; 03 F4
	ora [$DB.b]		; 07 DB
	ora $FF1FD5.l,X		; 1F D5 1F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $78.b		; 00 78
	bra  35.b		; 80 23
	cpy #$24.b		; C0 24
	cpy #$22.b		; C0 22
	ora $FD.b,S		; 03 FD
	sbc $1BFCB0.l,X		; FF B0 FC 1B
	sbc $FB68F8.l,X		; FF F8 68 FB
	sbc ($3A.b,S),Y		; F3 3A
	plx		; FA
	cmp [$CF.b]		; C7 CF
	jsr ($0000.w,X)		; FC 00 00
	brk $03.b		; 00 03
	brk $18.b		; 00 18
	brk $67.b		; 00 67
	brk $EC.b		; 00 EC
	brk $05.b		; 00 05
	brk $30.b		; 00 30
	brk $FF.b		; 00 FF
	bcc 127.b		; 90 7F
	pha		; 48
	adc $169F3C.l		; 6F 3C 9F 16
	cmp $9B9FC2.l		; CF C2 9F 9B
	txy		; 9B
	stz $7675.w		; 9C 75 76
	and $1F9F3F.l,X		; 3F 3F 9F 1F
	cmp $0FFF1F.l,X		; DF 1F FF 0F
	and [$07.b],Y		; 37 07
	adc [$07.b]		; 67 07
	adc $03.b,S		; 63 03
	phb		; 8B
	ora $DC.b,S		; 03 DC
	sbc $DE.b,S		; E3 DE
	adc $DE.b,S		; 63 DE
	and ($DE.b,X)		; 21 DE
	and ($DE.b,X)		; 21 DE
	and ($DF.b,X)		; 21 DF
	jsr $E0DC.w		; 20 DC E0
	jmp.w [$E060]		; DC 60 E0
	cpx #$E2.b		; E0 E2
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$DB.b		; E0 DB
	cpy $0017.w		; CC 17 00
	eor $80EF10.l,X		; 5F 10 EF 80
	adc $5008C8.l,X		; 7F C8 08 50
	stz $90A4.w		; 9C A4 90
	bpl   0.b		; 10 00
	bmi -64.b		; 30 C0
	sec		; 38
	beq   0.b		; F0 00
	bvs   0.b		; 70 00
	bmi   0.b		; 30 00
	sec		; 38
	brk $18.b		; 00 18
	brk $8C.b		; 00 8C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpx #$F8.b		; E0 F8
	cpx #$C0.b		; E0 C0
	jsr ($BCC0.w,X)		; FC C0 BC
	cpy #$9E.b		; C0 9E
	cmp ($96.b)		; D2 96
	phy		; 5A
	.db $82, $9E, $00		; 82 9E 00
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($BCFC.w,X)		; FC FC BC
	jsr ($9CFC.w,X)		; FC FC 9C
	inc $8C.b		; E6 8C
	jmp ($7F80.w,X)		; 7C 80 7F
	bra  55.b		; 80 37
	pha		; 48
	cmp $00F630.l		; CF 30 F6 00
	rol $08.b		; 26 08
	asl $7C10.w		; 0E 10 7C
	rts		; 60

	sei		; 78
	rts		; 60

	cpx #$F0.b		; E0 F0
	sei		; 78
	sed		; F8
	bmi -16.b		; 30 F0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	rts		; 60

	bra  96.b		; 80 60
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $1C9C.w		; 20 9C 1C
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	sbc $014100.l,X		; FF 00 41 01
	bra -63.b		; 80 C1
	bra -64.b		; 80 C0
	rti		; 40

	bra  64.b		; 80 40
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	rts		; 60

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	sbc ($60.b,S),Y		; F3 60
	bra  80.b		; 80 50
	rti		; 40

	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	php		; 08
	eor $C04380.l,X		; 5F 80 43 C0
	jmp $56EE3C.l		; 5C 3C EE 56
	and $1C4F.w		; 2D 4F 1C
	lda ($6C.b,X)		; A1 6C
	pla		; 68
	sbc $007F00.l,X		; FF 00 7F 00
	and $00C300.l,X		; 3F 00 C3 00
	cmp #$8000.w		; C9 00 80
	clc		; 18
	cli		; 58
	brk $18.b		; 00 18
	brk $03.b		; 00 03
	clc		; 18
	asl $09.b		; 06 09
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $7E.b		; 00 7E
	brk $16.b		; 00 16
	php		; 08
	bit #$6681.w		; 89 81 66
	inc $10.b		; E6 10
	bit $00F0.w,X		; 3C F0 00
	sed		; F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $04.b		; 02 04
	tsb $07.b		; 04 07
	ora ($4C.b,X)		; 01 4C
	eor ($39.b,X)		; 41 39
	brk $D6.b		; 00 D6
	ldy #$88.b		; A0 88
	cpx $00.b		; E4 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $9E.b		; 00 9E
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $2B.b		; 00 2B
	eor $6D.b,S		; 43 6D
	cop $4F.b		; 02 4F
	ora ($00.b,X)		; 01 00
	tsb $08.b		; 04 08
	php		; 08
	bvc  16.b		; 50 10
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	php		; 08
	ror $0E.b		; 66 0E
	cpy $B400.w		; CC 00 B4
	asl $40.b		; 06 40
	jsr $1B5B.w		; 20 5B 1B
	adc $7910.w		; 6D 10 79
	ora $F10070.l		; 0F 70 00 F1
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E4.b		; 00 E4
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
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
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	bcc  -4.b		; 90 FC
	plx		; FA
	sbc $FEFFFE.l,X		; FF FE FF FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	beq -16.b		; F0 F0
	inc $FFFE.w,X		; FE FE FF
	sbc $0DFFFF.l,X		; FF FF FF 0D
	asl $2A.b		; 06 2A
	ora #$433A.w		; 09 3A 43
	brk $00.b		; 00 00
	adc ($4E.b,X)		; 61 4E
	adc ($4E.b),Y		; 71 4E
	sta ($4E.b,X)		; 81 4E
	jmp $5E6C5E.l		; 5C 5E 6C 5E
	jmp ($8C5E.w,X)		; 7C 5E 8C
	lsr $5D9C.w,X		; 5E 9C 5D
	stz $7E.b,X		; 74 7E
	plb		; AB
	adc $6E6B.w		; 6D 6B 6E
	tda		; 7B
	ror $6E8B.w		; 6E 8B 6E
	txy		; 9B
	adc $565C.w		; 6D 5C 56
	sta ($56.b),Y		; 91 56
	sta ($4E.b),Y		; 91 4E
	sty $7E.b		; 84 7E
	lda $6D.b,S		; A3 6D
	sty $A37E.w		; 8C 7E A3
	adc $63.b,X		; 75 63
	ror $5695.w		; 6E 95 56
	tad		; 5B
	ror $765D.w		; 6E 5D 76
	tyx		; BB
	adc [$BB.b]		; 67 BB
	adc $0068BE.l		; 6F BE 68 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	bpl  15.b		; 10 0F
	bpl  63.b		; 10 3F
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora [$1F.b],Y		; 17 1F
	ora $7F7F1F.l,X		; 1F 1F 7F 7F
	ora [$08.b]		; 07 08
	ora $877F63.l,X		; 1F 63 7F 87
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $0F0F63.l,X		; FF 63 0F 0F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFF61.l,X		; FF 61 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FCFF.l,X		; FF FF FC 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C3FFFF.l,X		; FF FF FF C3
	sbc $FCFCFF.l,X		; FF FF FC FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	cpy #$00.b		; C0 00
	sed		; F8
	cpx #$FF.b		; E0 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	cpy #$C0.b		; C0 C0
	sed		; F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -64.b		; F0 C0
	sbc $FFFFF0.l,X		; FF F0 FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7C83FF.l,X		; FF FF 83 7C
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $00FF03.l,X		; FF 03 FF 00
	adc $807F80.l,X		; 7F 80 7F 80
	and $C03FC0.l,X		; 3F C0 3F C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C7FFFF.l,X		; FF FF FF C7
	sbc $00FF83.l,X		; FF 83 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF8F.l,X		; FF 8F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1BFF0B.l,X		; FF 0B FF 1B
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $08C900.l,X		; FF 00 C9 08
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0C7FF.l,X		; FF FF C7 F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFFFF.l,X		; FF FF FF 1F
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
	sep #$C0		; E2 C0
	sbc #$C8E0.w		; E9 E0 C8
	cpy #$F6.b		; C0 F6
	sep #$C4		; E2 C4
	cpy $E0.b		; C4 E0
	ldy #$86.b		; A0 86
	inc $B7.b		; E6 B7
	sbc [$DF.b],Y		; F7 DF
	cpx #$DF.b		; E0 DF
	cpy #$FF.b		; C0 FF
	cpy #$DD.b		; C0 DD
	cpy #$FB.b		; C0 FB
	cpy #$DF.b		; C0 DF
	cpy #$D9.b		; C0 D9
	cpy #$C8.b		; C0 C8
	cpy #$10.b		; C0 10
	bpl  32.b		; 10 20
	brk $72.b		; 00 72
	cop $FE.b		; 02 FE
	brk $1E.b		; 00 1E
	brk $36.b		; 00 36
	brk $24.b		; 00 24
	tsb $24.b		; 04 24
	ora [$E0.b]		; 07 E0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$32.b		; C0 32
	bmi  13.b		; 30 0D
	cop $79.b		; 02 79
	asl $59.b		; 06 59
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora $BF.b,S		; 03 BF
	lsr $3F.b		; 46 3F
	cpy $817F.w		; CC 7F 81
	adc $837F83.l,X		; 7F 83 7F 83
	adc $FFFF83.l,X		; 7F 83 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFFFFF.l,X		; FF FF FF DF
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
	sbc $3F00FF.l,X		; FF FF 00 3F
	rti		; 40

	adc $003F00.l,X		; 7F 00 3F 00
	ora $080F00.l		; 0F 00 0F 08
	ora $3A0704.l		; 0F 04 07 3A
	tsa		; 3B
	and $3F7F7F.l,X		; 3F 7F 7F 3F
	and $1F0F3F.l,X		; 3F 3F 0F 1F
	ora $070F0F.l		; 0F 0F 0F 07
	ora [$03.b]		; 07 03
	cmp $01.b,S		; C3 01
	ora $F00FE0.l,X		; 1F E0 0F F0
	ora $F807F0.l		; 0F F0 07 F8
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$18.b]		; E7 18
	inc $19.b		; E6 19
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	tsb $0CF3.w		; 0C F3 0C
	sbc $FFC724.l,X		; FF 24 C7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	jsr ($F0F0.w,X)		; FC F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	cpx #$01FF.w		; E0 FF 01
	xba		; EB
	ora $BF7F9F.l,X		; 1F 9F 7F BF
	sbc $77FC7C.l,X		; FF 7C FC 77
	beq   7.b		; F0 07
	cpx #$E027.w		; E0 27 E0
	sbc $F0F8FE.l,X		; FF FE F8 F0
	cpy #$80C0.w		; C0 C0 80
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $60.b		; 00 60
	cpx #$C0C0.w		; E0 C0 C0
	bit #$8B80.w		; 89 80 8B
	bra  27.b		; 80 1B
	bpl -35.b		; 10 DD
	cop $8F.b		; 02 8F
	brk $CE.b		; 00 CE
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	ora $CF2FBF.l,X		; 1F BF 2F CF
	ora [$EF.b],Y		; 17 EF
	ora [$7B.b]		; 07 7B
	sta $1F8375.l		; 8F 75 83 1F
	cpx $F3.b		; E4 F3
	cop $FF.b		; 02 FF
	and $EF1FDF.l,X		; 3F DF 1F EF
	ora $F707F7.l		; 0F F7 07 F7
	ora [$FB.b]		; 07 FB
	ora $F9.b,S		; 03 F9
	ora ($FC.b,X)		; 01 FC
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta ($F3.b,S),Y		; 93 F3
	sta $FFDDBF.l		; 8F BF DD FF
	cmp ($FF.b),Y		; D1 FF
	cmp $DC6B.w,X		; DD 6B DC
	adc $9E.b,S		; 63 9E
	and $BE.b,S		; 23 BE
	sta ($CC.b,X)		; 81 CC
	cpy #$C080.w		; C0 80 C0
	bra -128.b		; 80 80
	bcc -128.b		; 90 80
	dey		; 88
	bra -128.b		; 80 80
	bra -126.b		; 80 82
	cpy #$C080.w		; C0 80 C0
	ora [$06.b]		; 07 06
	sta $83.b,S		; 83 83
	sta $3E81.w,X		; 9D 81 3E
	brk $DB.b		; 00 DB
	cpy $85.b		; C4 85
	.db $82, $B1, $B0		; 82 B1 B0
	sbc ($F1.b)		; F2 F1
	sed		; F8
	brk $7D.b		; 00 7D
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $4F.b		; 00 4F
	brk $0F.b		; 00 0F
	brk $9E.b		; 00 9E
	ldy #$9051.w		; A0 51 90
	txy		; 9B
	txs		; 9A
	stx $85.b		; 86 85
	jmp ($F422.w)		; 6C 22 F4
	tsb $FA.b		; 04 FA
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	ora ($6E.b,X)		; 01 6E
	ora $64.b,S		; 03 64
	adc [$7A.b],Y		; 77 7A
	ror $24D8.w,X		; 7E D8 24
	plx		; FA
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $BC.b		; 00 BC
	jmp ($70B0.w,X)		; 7C B0 70
	lda ($60.b,X)		; A1 60
	rti		; 40

	rti		; 40

	adc $670967.l		; 6F 67 09 67
	adc $27.b		; 65 27
	asl $05.b,X		; 16 05
	ora $00.b,S		; 03 00
	ora $001F00.l		; 0F 00 1F 00
	and $001800.l,X		; 3F 00 18 00
	clc		; 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $0C.b		; 00 0C
	ora $8300CC.l		; 0F CC 00 83
	ora $61.b,S		; 03 61
	adc $8D.b,S		; 63 8D
.INDEX 8
	sep #$15		; E2 15
	bmi 127.b		; 30 7F
	and #$0C57.w		; 29 57 0C
	beq   0.b		; F0 00
	sbc $00FC00.l,X		; FF 00 FC 00
	sta $1C00.w,X		; 9D 00 1C
	brk $CE.b		; 00 CE
	brk $C6.b		; 00 C6
	brk $E3.b		; 00 E3
	brk $80.b		; 00 80
	bra  51.b		; 80 33
	bmi -67.b		; 30 BD
	asl $C3.b		; 06 C3
	tas		; 1B
	beq   8.b		; F0 08
	inc $E702.w,X		; FE 02 E7
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	cop $C8.b		; 02 C8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora $FF.b,S		; 03 FF
	ora $F9.b,S		; 03 F9
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora $80.b,S		; 03 80
	sta [$E2.b]		; 87 E2
	rol $8F69.w		; 2E 69 8F
	and $27.b		; 25 27
	asl $F717.w,X		; 1E 17 F7
	ora [$E7.b],Y		; 17 E7
	eor $800000.l,X		; 5F 00 00 80
	brk $21.b		; 00 21
	cpy #$00.b		; C0 00
	beq -40.b		; F0 D8
	cpx #$E8.b		; E0 E8
	beq   8.b		; F0 08
	cpx #$C0.b		; E0 C0
	brk $7A.b		; 00 7A
	lda ($FA.b,S),Y		; B3 FA
	adc $E8.b,S		; 63 E8
	sbc $E4.b,S		; E3 E4
	cmp [$E4.b]		; C7 E4
	and [$1B.b]		; 27 1B
	txy		; 9B
	sta $C2FD.w,X		; 9D FD C2
	xce		; FB
	jsr ($FCF0.w,X)		; FC F0 FC
	beq -20.b		; F0 EC
	beq  -8.b		; F0 F8
	cpx #$D8.b		; E0 D8
	cpy #$A4.b		; C0 A4
	cpy #$82.b		; C0 82
	brk $C4.b		; 00 C4
	brk $3B.b		; 00 3B
	beq  38.b		; F0 26
	sbc ($A8.b,X)		; E1 A8
	sbc [$9B.b]		; E7 9B
	mvp $80,$0E		; 44 0E 80
	cld		; D8
	cpy #$BE.b		; C0 BE
	bra -88.b		; 80 A8
	lda $1F000F.l		; AF 0F 00 1F
	brk $9F.b		; 00 9F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $50.b		; 00 50
	and $3CC832.l,X		; 3F 32 C8 3C
	cpy #$9F.b		; C0 9F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $DD.b		; 00 DD
	and ($FC.b,X)		; 21 FC
	ora ($1A.b,X)		; 01 1A
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $72.b		; 00 72
	ora $06.b,S		; 03 06
	ora [$FC.b]		; 07 FC
	inc $FCE8.w,X		; FE E8 FC
	ora [$FF.b]		; 07 FF
	cmp ($68.b)		; D2 68
	cmp ($72.b)		; D2 72
	rti		; 40

	cpy #$FC.b		; C0 FC
	brk $F8.b		; 00 F8
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	brk $4D.b		; 00 4D
	brk $3F.b		; 00 3F
	brk $BF.b		; 00 BF
	adc $B8DF.w,Y		; 79 DF B8
	lda $0C5F0C.l,X		; BF 0C 5F 0C
	sta [$1E.b],Y		; 97 1E
	sbc $8DAFCF.l		; EF CF AF 8D
	adc $41.b,S		; 63 41
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	cmp $0FEF1F.l,X		; DF 1F EF 0F
	sbc $073F0F.l		; EF 0F 3F 07
	adc [$03.b],Y		; 77 03
	lda $E0DF03.l,X		; BF 03 DF E0
	cmp $60DFE0.l,X		; DF E0 DF 60
	cmp $20DF20.l,X		; DF 20 DF 20
	dec $FE20.w,X		; DE 20 FE
	bra  -2.b		; 80 FE
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$6D.b		; E0 6D
	cpx $FC3D.w		; EC 3D FC
	tsx		; BA
	inc $7FB9.w,X		; FE B9 7F
	bpl 115.b		; 10 73
	and #$1618.w		; 29 18 16
	asl $070B.w		; 0E 0B 07
	ora ($00.b,S),Y		; 13 00
	ora $00.b,S		; 03 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	tsb $0600.w		; 0C 00 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	php		; 08
	ora $320D10.l		; 0F 10 0D 32
	ora ($6E.b),Y		; 11 6E
	and $DC.b,S		; 23 DC
	and $1C.b,S		; 23 1C
	cmp $3C.b,S		; C3 3C
	cmp $3C.b,S		; C3 3C
	ora $3F1F0F.l		; 0F 0F 1F 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	sbc $FF3FFF.l,X		; FF FF 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FCFC.w,X		; FD FC FC
	plx		; FA
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FFF8.w,X)		; FC F8 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FCFB.w,X		; FD FB FC
	xce		; FB
	jsr ($FCFB.w,X)		; FC FB FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	beq -56.b		; F0 C8
	inc $00F8.w,X		; FE F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  -8.b		; 80 F8
	sed		; F8
	inc $1FFE.w,X		; FE FE 1F
	cpx #$DF.b		; E0 DF
	brk $3F.b		; 00 3F
	bmi -33.b		; 30 DF
	bne  -1.b		; D0 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $E0.b		; 00 E0
	brk $D0.b		; 00 D0
	brk $D0.b		; 00 D0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $1FC0.w,X		; 3E C0 1F
	cpx #$9F.b		; E0 9F
	rts		; 60

	ora [$78.b]		; 07 78
	cmp ($AC.b,S),Y		; D3 AC
	ora $BFA2.w,X		; 1D A2 BF
	brk $A0.b		; 00 A0
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	sbc $009F00.l,X		; FF 00 9F 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	sec		; 38
	php		; 08
	sec		; 38
	php		; 08
	bpl   0.b		; 10 00
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	sty $11.b,X		; 94 11
	lda $70.b,S		; A3 70
	rti		; 40

	clc		; 18
	pha		; 48
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00.b,S		; 63 00
	bvs   0.b		; 70 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	tsb $C6.b		; 04 C6
	cpy #$B3.b		; C0 B3
	adc ($2C.b,S),Y		; 73 2C
	lda $C08080.l,X		; BF 80 80 C0
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	rti		; 40

	brk $00.b		; 00 00
	brk $80.b		; 00 80
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
	jmp $0307.w		; 4C 07 03
	asl $03.b		; 06 03
	asl $01.b		; 06 01
	tsb $06.b		; 04 06
	cop $07.b		; 02 07
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $027300.l,X		; FF 00 73 02
	jsr $8109.w		; 20 09 81
	sta ($F3.b,X)		; 81 F3
	sbc ($00.b,S),Y		; F3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $F006.w,X		; FD 06 F0
	stx $EC70.w		; 8E 70 EC
	brk $5C.b		; 00 5C
	sta $F60CC8.l		; 8F C8 0C F6
	rol $3FAF.w,X		; 3E AF 3F
	lda $3F0F1F.l		; AF 1F 0F 3F
	jsr $E07F.w		; 20 7F E0
	sbc $338070.l,X		; FF 70 80 33
	cpy #$01.b		; C0 01
	cpy #$20.b		; C0 20
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $8F.b		; 00 8F
	sta $137676.l		; 8F 76 76 13
	ora ($9D.b,S),Y		; 13 9D
	stz $FCF9.w		; 9C F9 FC
	inc $01FC.w,X		; FE FC 01
	sbc $FF0F.w,Y		; F9 0F FF
	bvs   0.b		; 70 00
	bit #$EC00.w		; 89 00 EC
	brk $62.b		; 00 62
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	asl $0F.b		; 06 0F
	brk $33.b		; 00 33
	and ($E6.b)		; 32 E6
	sbc $63.b,S		; E3 63
	trb $807F.w		; 1C 7F 80
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	cpx $E0.b		; E4 E0
	sbc $CFE1.w		; ED E1 CF
	ora ($19.b,X)		; 01 19
	ora $80.b		; 05 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	ora $FE1EE1.l,X		; 1F E1 1E FE
	rti		; 40

	jmp.w [$EC00]		; DC 00 EC
	jsr $08EC.w		; 20 EC 08
	pei ($38.b)		; D4 38
	clc		; 18
	jsr $0830.w		; 20 30 08
	cpx #$D0.b		; E0 D0
	cpx #$E0.b		; E0 E0
	cpy #$E0.b		; C0 E0
	cpx #$D0.b		; E0 D0
	clc		; 18
	cpx #$10.b		; E0 10
	bne   0.b		; D0 00
	cpy #$00.b		; C0 00
	cpy #$C0.b		; C0 C0
	brk $F9.b		; 00 F9
	sbc $2FFF.w,Y		; F9 FF 2F
	sbc $00FE00.l,X		; FF 00 FE 00
	sed		; F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	asl $2F.b		; 06 2F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	lda $3B.b,S		; A3 3B
	eor $062F.w,X		; 5D 2F 06
	ora [$16.b]		; 07 16
	ora [$0F.b]		; 07 0F
	phd		; 0B
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	brk $1C.b		; 00 1C
	brk $2A.b		; 00 2A
	bpl  53.b		; 10 35
	cop $0C.b		; 02 0C
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	adc $437F00.l,X		; 7F 00 7F 43
	bit $314F.w,X		; 3C 4F 31
	ora $704F20.l,X		; 1F 20 4F 70
	rti		; 40

	adc $7FFE81.l,X		; 7F 81 FE 7F
	sbc $FF7FFF.l,X		; FF FF 7F FF
	and $BF3FFF.l,X		; 3F FF 3F BF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	and $F07E7E.l,X		; 3F 7E 7E F0
	cpx #$F8.b		; E0 F8
	beq -32.b		; F0 E0
	jsr ($DEE0.w,X)		; FC E0 DE
	cpy #$CE.b		; C0 CE
	tay		; A8
	dex		; CA
	bra -64.b		; 80 C0
	dec $F080.w		; CE 80 F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $DEEE.w,X		; FE EE DE
	lda ($C6.b)		; B2 C6
	lda $C0BFC0.l,X		; BF C0 BF C0
	sbc $E1.b		; E5 E1
	jmp ($14E0.w)		; 6C E0 14
	inx		; E8
	bcc -32.b		; 90 E0
	sbc $30CF39.l,X		; FF 39 CF 30
	ora $3C.b		; 05 3C
	and #$1E11.w		; 29 11 1E
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	tsb $0826.w		; 0C 26 08
	ora $060B00.l		; 0F 00 0B 06
	asl $F907.w		; 0E 07 F9
	adc ($A8.b)		; 72 A8
	jmp $306068.l		; 5C 68 60 30
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	bpl   0.b		; 10 00
	brk $18.b		; 00 18
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	php		; 08
	sta $C1.b		; 85 C1
	sed		; F8
	bra -105.b		; 80 97
	lda ($FA.b,X)		; A1 FA
	sta $CC.b		; 85 CC
	sty $00.b		; 84 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $1E.b		; 00 1E
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $7B.b		; 00 7B
	brk $15.b		; 00 15
	ora ($12.b)		; 12 12
	ora ($28.b)		; 12 28
	plp		; 28
	bcc -112.b		; 90 90
	jsr $0020.w		; 20 20 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	brk $EC.b		; 00 EC
	brk $D0.b		; 00 D0
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	mvp $0C,$2C		; 44 2C 0C
	cpy $00.b		; C4 00
	ldy $D00F.w,X		; BC 0F D0
	plp		; 28
	stz $20.b		; 64 20
	lda $1E90.w		; AD 90 1E
	brk $38.b		; 00 38
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $DF.b		; 00 DF
	brk $7F.b		; 00 7F
	brk $0D.b		; 00 0D
	asl $2A.b		; 06 2A
	asl $3A.b		; 06 3A
	rti		; 40

	brk $00.b		; 00 00
	adc $51.b,S		; 63 51
	adc ($51.b,S),Y		; 73 51
	sta $51.b,S		; 83 51
	eor $6D61.w,X		; 5D 61 6D
	adc ($7D.b,X)		; 61 7D
	adc ($8D.b,X)		; 61 8D
	adc ($93.b,X)		; 61 93
	eor ($9D.b),Y		; 51 9D
	rts		; 60

	lda $6B66.w		; AD 66 6B
	adc ($7B.b),Y		; 71 7B
	adc ($8B.b),Y		; 71 8B
	adc ($A3.b),Y		; 71 A3
	cli		; 58
	jmp $818359.l		; 5C 59 83 81
	sta $7370.w,X		; 9D 70 73
	sta ($BD.b,X)		; 81 BD
	adc $7B.b		; 65 7B
	sta ($BD.b,X)		; 81 BD
	adc $7163.w		; 6D 63 71
	tad		; 5B
	adc ($5F.b),Y		; 71 5F
	adc $70A5.w,Y		; 79 A5 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora [$18.b]		; 07 18
	ora $000020.l,X		; 1F 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	brk $03.b		; 00 03
	ora $403F10.l		; 0F 10 3F 40
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF03.l,X		; FF 03 FF 0F
	sbc $03033F.l,X		; FF 3F 03 03
	ora $7F7F1F.l,X		; 1F 1F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $04FFFF.l,X		; FF FF FF 04
	sbc $01FF18.l,X		; FF 18 FF 01
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $F8FF7F.l,X		; FF 7F FF F8
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C4F8FF.l,X		; FF FF F8 C4
	sbc $FFFFC0.l,X		; FF C0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFCFF.l,X		; FF FF FC FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F807FF.l,X		; FF FF 07 F8
	ora [$F8.b]		; 07 F8
	ora $7C.b,S		; 03 7C
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0FFF0.l,X		; FF F0 FF C0
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF03.w,X		; FD 03 FF
	ora [$FF.b]		; 07 FF
	ora $FF3FBF.l,X		; 1F BF 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $F8FC.w,X		; FE FC F8
	beq -32.b		; F0 E0
	bra -64.b		; 80 C0
	sbc $00FF7F.l,X		; FF 7F FF 00
	sbc ($10.b,S),Y		; F3 10
	ldx #$20.b		; A2 20
	cmp ($C0.b,X)		; C1 C0
	cmp [$C0.b],Y		; D7 C0
	cmp $010EC0.l		; CF C0 0E 01
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9FE3.w		; ED E3 9F
	cpy #$3F.b		; C0 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	ora $EF2FBF.l,X		; 1F BF 2F EF
	and $FF17DF.l,X		; 3F DF 17 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $DF1FFF.l,X		; 7F FF 1F DF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FCFFFA.l,X		; FF FA FF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $19DF9F.l,X		; FF 9F DF 19
	stp		; DB
	tsa		; 3B
	sbc $EDFF77.l,X		; FF 77 FF ED
	sbc [$DD.b],Y		; F7 DD
	sbc $9C.b,S		; E3 9C
	sbc $BE.b,S		; E3 BE
	cmp $20.b,S		; C3 20
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	bne  -8.b		; D0 F8
	beq  -8.b		; F0 F8
	pea $FEE0.w		; F4 E0 FE
	sbc ($FF.b,X)		; E1 FF
	cmp [$E7.b]		; C7 E7
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFF.w,X		; FE FF FE
	cmp [$E8.b],Y		; D7 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $01FF00.l,X		; 7F 00 FF 01
	adc $03FF83.l,X		; 7F 83 FF 03
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	adc $FFFF7F.l,X		; 7F 7F FF FF
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
	sbc $C4FFFF.l,X		; FF FF FF C4
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFF83.l,X		; FF 83 FF 0F
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
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra -49.b		; 80 CF
	jsr $004F.w		; 20 4F 00
	ora [$00.b]		; 07 00
	ora $34.b,S		; 03 34
	and $C2.b,X		; 35 C2
	cmp $FF.b,S		; C3 FF
	sbc $CF7FFF.l,X		; FF FF 7F CF
	adc $077F6F.l,X		; 7F 6F 7F 07
	and $C51F03.l,X		; 3F 03 1F C5
	phd		; 0B
	and $7F01.w,X		; 3D 01 7F
	bra  63.b		; 80 3F
	cpy #$1F.b		; C0 1F
	cpx #$0F.b		; E0 0F
	beq   7.b		; F0 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	rti		; 40

	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $EEFFFF.l,X		; BF FF FF EE
	ora ($EC.b),Y		; 11 EC
	ora ($E4.b,S),Y		; 13 E4
	ora $8433CC.l,X		; 1F CC 33 84
	tda		; 7B
	sec		; 38
	sbc $7EAF78.l		; EF 78 AF 7E
	sbc $FEFFFF.l		; EF FF FF FE
	inc $F8FC.w,X		; FE FC F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	inc $F0.b,X		; F6 F0
	jmp ($EFFC.w,X)		; 7C FC EF
	cpx #$FF.b		; E0 FF
	cpx #$4C.b		; E0 4C
	cmp $EE.b,S		; C3 EE
	sbc ($CC.b,X)		; E1 CC
	cmp $DD.b,S		; C3 DD
.ACCU 16
.INDEX 16
	rep #$B6		; C2 B6
	dey		; 88
	ora $00.b,S		; 03 00
	ora $001F00.l,X		; 1F 00 1F 00
	and $001F00.l,X		; 3F 00 1F 00
	and $003F00.l,X		; 3F 00 3F 00
	adc $031C00.l,X		; 7F 00 1C 03
	rol $0C01.w,X		; 3E 01 0C
	ora ($8E.b,S),Y		; 13 8E
	brk $F0.b		; 00 F0
	brk $F9.b		; 00 F9
	ora ($7D.b,X)		; 01 7D
	ora ($FC.b,X)		; 01 FC
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $EF.b		; 00 EF
	ora $67.b,S		; 03 67
	phb		; 8B
	wai		; CB
	ora $05E6.w		; 0D E6 05
	and $EA2C.w		; 2D 2C EA
	sed		; F8
	ora ($F0.b,X)		; 01 F0
	inc A		; 1A
	sed		; F8
	sbc [$07.b],Y		; F7 07
	sbc ($03.b,S),Y		; F3 03
	sbc ($01.b),Y		; F1 01
	sbc $D201.w,Y		; F9 01 D2
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	inc $FEFF.w,X		; FE FF FE
	sbc $E7FFFE.l,X		; FF FE FF E7
	adc $31FFE3.l,X		; 7F E3 FF 31
	adc $3C1F38.l,X		; 7F 38 1F 3C
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	lda $3FFF3F.l,X		; BF 3F FF 3F
	inc $7F81.w,X		; FE 81 7F
	sta ($7F.b,X)		; 81 7F
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra 124.b		; 80 7C
	sta $7C.b,S		; 83 7C
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpx #$D0D0.w		; E0 D0 D0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$C2C2.w		; E0 C2 C2
	inx		; E8
	inx		; E8
.ACCU 8
	sep #$E2		; E2 E2
	cmp $E0DFE7.l		; CF E7 DF E0
	sbc $C0DFC0.l		; EF C0 DF C0
	cmp $C0FDC0.l,X		; DF C0 FD C0
	cmp [$C0.b],Y		; D7 C0
	cmp $D8C0.w,X		; DD C0 D8
	cpy #$3030.w		; C0 30 30
	.db $82, $82, $20		; 82 82 20
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$84.b]		; 07 84
	sta [$82.b]		; 87 82
	sta $20.b,S		; 83 20
	and ($C0.b,X)		; 21 C0
	brk $7C.b		; 00 7C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $DE.b		; 00 DE
	brk $81.b		; 00 81
	stx $A1.b		; 86 A1
	sta $19.b,S		; 83 19
	ora $B0.b,S		; 03 B0
	sta $808F.w		; 8D 8F 80
	bit $23.b		; 24 23
	tsb $03.b		; 04 03
	.db $82, $81, $79		; 82 81 79
	brk $7C.b		; 00 7C
	brk $FC.b		; 00 FC
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $64.b		; 00 64
	brk $90.b		; 00 90
	bpl -24.b		; 10 E8
	bit $E8.b,X		; 34 E8
	cpy #$0274.w		; C0 74 02
	sed		; F8
	brk $F0.b		; 00 F0
	brk $38.b		; 00 38
	cpy #$9CF8.w		; C0 F8 9C
	inx		; E8
	jmp ($10C8.w,X)		; 7C C8 10
	bit $FC00.w,X		; 3C 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	bne  16.b		; D0 10
	sty $04.b		; 84 04
	stp		; DB
	tsb $0F.b		; 04 0F
	brk $C6.b		; 00 C6
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$FB00.w		; E0 00 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $81.b		; 02 81
	asl $83.b		; 06 83
	ora $001F01.l		; 0F 01 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $3F.b		; 00 3F
	xce		; FB
	adc $F8FA.w,Y		; 79 FA F8
	sbc [$F6.b],Y		; F7 F6
	inc $F3.b		; E6 F3
	ora $C11FF0.l		; 0F F0 1F C1
	jsl $F9C001.l		; 22 01 C0 F9
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sed		; F8
	sbc ($F8.b),Y		; F1 F8
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	cpx #$C0E1.w		; E0 E1 C0
	cmp $FD.b,S		; C3 FD
	.db $62, $88, $48		; 62 88 48
	cpy $C0.b		; C4 C0
	lda $B38D90.l		; AF 90 8D B3
	sbc $008F00.l		; EF 00 8F 00
	ora $005F00.l		; 0F 00 5F 00
	and [$00.b],Y		; 37 00
	and $007F00.l,X		; 3F 00 7F 00
	pha		; 48
	and [$00.b],Y		; 37 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $4C00BE.l,X		; FF BE 00 4C
	bmi  -3.b		; 30 FD
	ora ($49.b,X)		; 01 49
	ora ($DA.b,X)		; 01 DA
	jsl $DA06F6.l		; 22 F6 06 DA
	asl $3BEB.w,X		; 1E EB 3B
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE00.w,X		; FE 00 FE
	brk $7D.b		; 00 7D
	bra  57.b		; 80 39
	cpy #$C021.w		; C0 21 C0
	tsb $C0.b		; 04 C0
	sbc ($E8.b)		; F2 E8
	.db $62, $A2, $44		; 62 A2 44
	cpy #$0D2D.w		; C0 2D 0D
	mvp $9B,$44		; 44 44 9B
	tas		; 1B
	cmp $F98D.w		; CD 8D F9
	inc $0067.w,X		; FE 67 00
	and $3F00.w,X		; 3D 00 3F
	brk $F2.b		; 00 F2
	brk $BB.b		; 00 BB
	brk $E4.b		; 00 E4
	brk $72.b		; 00 72
	brk $00.b		; 00 00
	ora ($8F.b,X)		; 01 8F
	phb		; 8B
	sbc [$87.b]		; E7 87
	adc ($43.b,X)		; 61 43
	and ($32.b,S),Y		; 33 32
	pea $41F0.w		; F4 F0 41
	rol $F807.w,X		; 3E 07 F8
	sbc $077700.l,X		; FF 00 77 07
	adc $03BF03.l,X		; 7F 03 BF 03
	cmp $0A01.w		; CD 01 0A
	ora $80.b		; 05 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $FE80FF.l,X		; FF FF 80 FE
	bne -18.b		; D0 EE
	cpy #$48E6.w		; C0 E6 48
	sep #$00		; E2 00
	inc $E220.w,X		; FE 20 E2
	php		; 08
	jsr ($E004.w,X)		; FC 04 E0
	cpx #$E0E0.w		; E0 E0 E0
	beq -32.b		; F0 E0
	inx		; E8
	sed		; F8
	cpx #$60FC.w		; E0 FC 60
	jmp.w [$E410]		; DC 10 E4
	tsb $E0.b		; 04 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	bit $1822.w		; 2C 22 18
	asl $79.b		; 06 79
	ora [$2C.b]		; 07 2C
	sta ($75.b,S),Y		; 93 75
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	ora ($0E.b,X)		; 01 0E
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora [$01.b]		; 07 01
	asl $1E01.w		; 0E 01 1E
	eor $7C.b,S		; 43 7C
	ora $7C.b,S		; 03 7C
	sta $FC.b,S		; 83 FC
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	adc $7F7F3F.l,X		; 7F 3F 7F 7F
	sbc $00FF7F.l,X		; FF 7F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
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
	brk $7C.b		; 00 7C
	sty $770E.w		; 8C 0E 77
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($67.b,S),Y		; 33 67
	ora $6C4C.w,Y		; 19 4C 6C
	jmp $8A6C.w		; 4C 6C 8A
	bvs -102.b		; 70 9A
	sbc ($91.b,X)		; E1 91
	brk $41.b		; 00 41
	rti		; 40

	brk $18.b		; 00 18
	brk $33.b		; 00 33
	brk $37.b		; 00 37
	brk $71.b		; 00 71
	brk $61.b		; 00 61
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $01.b		; 02 01
	php		; 08
	phd		; 0B
	ora $CF.b,S		; 03 CF
	cmp $FE.b,S		; C3 FE
	clc		; 18
	cmp #$01.b		; C9 01
	bmi   6.b		; 30 06
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	trb $3C00.w		; 1C 00 3C
	brk $E7.b		; 00 E7
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $8B.b		; 00 8B
	dey		; 88
	pei ($CC.b)		; D4 CC
	adc #$E7.b		; 69 E7
	ldx $D061.w		; AE 61 D0
	and ($F7.b),Y		; 31 F7
	asl $02FF.w,X		; 1E FF 02
	sbc $05.b,X		; F5 05
	adc [$00.b],Y		; 77 00
	and ($00.b,S),Y		; 33 00
	clc		; 18
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $11.b		; 00 11
	brk $01.b		; 00 01
	brk $0A.b		; 00 0A
	brk $1F.b		; 00 1F
	cpx #$F00F.w		; E0 0F F0
	and $A0DF40.l,X		; 3F 40 DF A0
	ldy $A000.w,X		; BC 00 A0
	cpx #$BC5B.w		; E0 5B BC
	and ($D4.b)		; 32 D4
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	sbc $801F00.l,X		; FF 00 1F 80
	ora $10.b,S		; 03 10
	pld		; 2B
	ora ($61.b),Y		; 11 61
	sbc ($A3.b,X)		; E1 A3
	sbc [$80.b]		; E7 80
	beq -29.b		; F0 E3
	cmp $EF2131.l,X		; DF 31 21 EF
	sty $F01C.w		; 8C 1C F0
	beq   0.b		; F0 00
	asl $9800.w,X		; 1E 00 98
	brk $0F.b		; 00 0F
	ora $411F20.l,X		; 1F 20 1F 41
	inc $700C.w,X		; FE 0C 70
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	.db $82, $BE, $E6		; 82 BE E6
	ror $BFE3.w,X		; 7E E3 BF
	eor ($9F.b,S),Y		; 53 9F
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	inx		; E8
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	.db $82, $03, $03		; 82 03 03
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $81, $03		; 82 81 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	brk $09.b		; 00 09
	php		; 08
	sta $C3C381.l		; 8F 81 C3 C3
	cmp $78F87F.l,X		; DF 7F F8 78
	lda ($70.b),Y		; B1 70
	and $0064.w		; 2D 64 00
	sbc $8FF304.l,X		; FF 04 F3 8F
	bvs -36.b		; 70 DC
	jsr $0040.w		; 20 40 00
	eor [$00.b]		; 47 00
	ora $001B00.l		; 0F 00 1B 00
	sta $3FAF1F.l		; 8F 1F AF 3F
	bpl  63.b		; 10 3F
	rti		; 40

	sbc $05BFA0.l,X		; FF A0 BF 05
	ora [$0F.b]		; 07 0F
	ora $E0.b,S		; 03 E0
	sbc $00.b,S		; E3 00
	cpx #$20.b		; E0 20
	cpy #$00.b		; C0 00
	cpy #$40.b		; C0 40
	brk $40.b		; 00 40
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $1C.b		; 00 1C
	brk $FC.b		; 00 FC
	jsr ($F8F0.w,X)		; FC F0 F8
	sbc [$FF.b],Y		; F7 FF
	ora $F80FF9.l		; 0F F9 0F F8
	cmp [$F8.b]		; C7 F8
	cmp [$18.b],Y		; D7 18
	adc $0300FC.l,X		; 7F FC 00 03
	brk $07.b		; 00 07
	ora [$00.b]		; 07 00
	ora #$00.b		; 09 00
	php		; 08
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	clc		; 18
	trb $0000.w		; 1C 00 00
	brk $80.b		; 00 80
	bra -10.b		; 80 F6
	beq -16.b		; F0 F0
	beq  -1.b		; F0 FF
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $F07F80.l,X		; FF 80 7F F0
	ora $1F0FF0.l		; 0F F0 0F 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	bit $18.b		; 24 18
	bit $3830.w		; 2C 30 38
	rts		; 60

	bvs -16.b		; 70 F0
	cpx #$E0.b		; E0 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	cpy #$08.b		; C0 08
	cpy #$30.b		; C0 30
	cpy #$60.b		; C0 60
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	cpx $4B.b		; E4 4B
	rts		; 60

	lda $E552.w,X		; BD 52 E5
	bvc -56.b		; 50 C8
	php		; 08
	dec $6006.w		; CE 06 60
	jsr $A0E0.w		; 20 E0 A0
	clc		; 18
	brk $DC.b		; 00 DC
	brk $8C.b		; 00 8C
	brk $8E.b		; 00 8E
	brk $C6.b		; 00 C6
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $2F.b		; 00 2F
	brk $BA.b		; 00 BA
	bra -32.b		; 80 E0
	cpx #$C0.b		; E0 C0
	cpx #$80.b		; E0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $017F00.l,X		; 7F 00 7F 01
	rol $3C03.w,X		; 3E 03 3C
	cmp [$F8.b]		; C7 F8
	adc [$78.b]		; 67 78
	cmp ($7E.b,X)		; C1 7E
	bra  63.b		; 80 3F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	and $1FBF3F.l,X		; 3F 3F BF 1F
	lda $7FBF3F.l,X		; BF 3F BF 7F
	adc $E067E0.l		; 6F E0 67 E0
	tsb $D6E0.w		; 0C E0 D6
	bit $0062.w		; 2C 62 00
	and $071010.l,X		; 3F 10 10 07
	trb $04.b		; 14 04
	ora $001F00.l,X		; 1F 00 1F 00
	ora $041B00.l,X		; 1F 00 1B 04
	ora $001F0C.l,X		; 1F 0C 1F 00
	ora $070B00.l		; 0F 00 0B 07
	cld		; D8
	cmp $5FCB.w,X		; DD CB 5F
	beq -32.b		; F0 E0
	rts		; 60

	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	adc [$23.b],Y		; 77 23
	brk $90.b		; 00 90
	jsr $4020.w		; 20 20 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($18.b)		; 32 18
	cpy #$CC.b		; C0 CC
	tsa		; 3B
	inc $7F12.w,X		; FE 12 7F
	tsb $003F.w		; 0C 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	ora ($33.b,X)		; 01 33
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	php		; 08
	plp		; 28
	asl $38.b		; 06 38
	rol $0000.w,X		; 3E 00 00
	ply		; 7A
	eor ($6A.b)		; 52 6A
	eor ($8A.b)		; 52 8A
	eor ($5D.b)		; 52 5D
	.db $62, $6D, $62		; 62 6D 62
	adc $8D62.w,X		; 7D 62 8D
	.db $62, $9D, $61		; 62 9D 61
	adc $726982.l		; 6F 82 69 72
	adc $8972.w,Y		; 79 72 89
	adc ($62.b)		; 72 62
	phy		; 5A
	txs		; 9A
	phy		; 5A
	adc $719D82.l,X		; 7F 82 9D 71
	sta [$82.b]		; 87 82
	lda $A871.w		; AD 71 A8
	adc $71B5.w,Y		; 79 B5 71
	adc ($72.b,X)		; 61 72
	lda $5C6F.w,X		; BD 6F 5C
	adc ($61.b)		; 72 61
	ply		; 7A
	cmp ($6E.b,X)		; C1 6E
	lda $71.b		; A5 71
	sbc $07FF00.l,X		; FF 00 FF 07
	sbc $30FF1F.l,X		; FF 1F FF 30
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $E0.b		; 00 E0
	sbc $87FFF8.l,X		; FF F8 FF 87
	sbc $07FF3F.l,X		; FF 3F FF 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0E0FF.l,X		; FF FF E0 E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$08.b]		; 07 08
	ora $403F00.l,X		; 1F 00 3F 40
	adc $07FF81.l,X		; 7F 81 FF 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $1F1F0F.l		; 0F 0F 1F 1F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $0100FF.l,X		; FF FF 00 01
	ora $00FF30.l		; 0F 30 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $0101FF.l,X		; FF FF 01 01
	and $FFFF3F.l,X		; 3F 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	sed		; F8
	tsb $FF.b		; 04 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $FC.b		; 00 FC
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	cpx #$90.b		; E0 90
	jsr ($FEF0.w,X)		; FC F0 FE
	jsr ($FEFF.w,X)		; FC FF FE
	jsr ($FCFF.w,X)		; FC FF FC
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	eor $7C.b,S		; 43 7C
	ora $7C.b,S		; 03 7C
	sta $FC.b,S		; 83 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $7F7F3F.l,X		; 7F 3F 7F 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $877F0F.l,X		; FF 0F 7F 87
	adc $C03F81.l,X		; 7F 81 3F C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $FF05.w,Y		; F9 05 FF
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FEFC.l,X		; FF FC FE F0
	cpx #$FF.b		; E0 FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	brk $F9.b		; 00 F9
	php		; 08
	sta ($00.b,X)		; 81 00
	bra -128.b		; 80 80
	wai		; CB
	cpy #$3B.b		; C0 3B
	jsr $FFFF.w		; 20 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $F1.b,X		; F6 F1
	lda $007FC0.l,X		; BF C0 7F 00
	and $00DF00.l,X		; 3F 00 DF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	adc $3F5F1F.l,X		; 7F 1F 5F 3F
	cmp $0FDF2F.l,X		; DF 2F DF 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	cmp $0FEF1F.l,X		; DF 1F EF 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	dey		; 88
	bra -128.b		; 80 80
	brk $14.b		; 00 14
	mvn $6C,$4C		; 54 4C 6C
	cli		; 58
	cli		; 58
	ora ($73.b,S),Y		; 13 73
	inc $98FE.w		; EE FE 98
	jsr ($80FF.w,X)		; FC FF 80
	sbc $802B80.l,X		; FF 80 2B 80
	ora ($80.b,S),Y		; 13 80
	and [$80.b]		; 27 80
	tsb $0180.w		; 0C 80 01
	brk $03.b		; 00 03
	brk $B9.b		; 00 B9
	ora ($BE.b,X)		; 01 BE
	brk $6E.b		; 00 6E
	brk $01.b		; 00 01
	brk $4D.b		; 00 4D
	tsb $0F09.w		; 0C 09 0F
	asl $740D.w		; 0E 0D 74
	ora [$FE.b]		; 07 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sei		; 78
	asl $E200.w		; 0E 00 E2
	trb $0CF2.w		; 1C F2 0C
	bmi -52.b		; 30 CC
	bmi  76.b		; 30 4C
	ldy $00A8.w		; AC A8 00
	brk $80.b		; 00 80
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	tsb $50.b		; 04 50
	tsb $FFFF.w		; 0C FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFE3.l,X		; FF E3 FF FF
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
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
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
	sbc $F9F8FF.l,X		; FF FF F8 F9
	pea $F5F8.w		; F4 F8 F5
	sed		; F8
	pea $F9FC.w		; F4 FC F9
	beq  -6.b		; F0 FA
	sed		; F8
	beq -16.b		; F0 F0
	inc $FDF8.w,X		; FE F8 FD
	xce		; FB
	inc $F9.b,X		; F6 F9
	sbc [$F8.b],Y		; F7 F8
	sbc ($F8.b,S),Y		; F3 F8
	sbc [$F8.b],Y		; F7 F8
	sbc [$F0.b],Y		; F7 F0
	sbc $F0F7F0.l,X		; FF F0 F7 F0
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	rti		; 40

	adc $04230C.l,X		; 7F 0C 23 04
	and ($0E.b,S),Y		; 33 0E
	ora ($76.b,X)		; 01 76
	adc ($18.b),Y		; 71 18
	clc		; 18
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $3F2F3F.l,X		; 7F 3F 2F 3F
	and [$3F.b],Y		; 37 3F
	ora $0F171F.l		; 0F 1F 17 0F
	cpx #$07.b		; E0 07
	and $E01FC0.l,X		; 3F C0 1F E0
	ora $F00FE0.l,X		; 1F E0 0F F0
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $08F700.l,X		; FF 00 F7 08
	sbc ($0D.b,S),Y		; F3 0D
	sbc ($0F.b)		; F2 0F
	pea $F80B.w		; F4 0B F8
	ora [$FA.b]		; 07 FA
	ora $FF9D7A.l,X		; 1F 7A 9D FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFE.w,X		; FE FE FC
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FCFC.w,X)		; FC FC FC
	stz $7A5E.w		; 9C 5E 7A
	inc $F87B.w,X		; FE 7B F8
	jmp ($6EF3.w,X)		; 7C F3 6E
	sbc ($24.b,X)		; E1 24
	sbc $44.b,S		; E3 44
	cmp $3C.b,S		; C3 3C
	sbc $C1.b,S		; E3 C1
	cpx #$81.b		; E0 81
	bra   7.b		; 80 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($18.b,X)		; 01 18
	ora [$EA.b]		; 07 EA
	eor $9C.b		; 45 9C
	ora $04.b,S		; 03 04
	cpy #$70.b		; C0 70
	bra 101.b		; 80 65
	sta $00FF.w,Y		; 99 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F700.w,X		; FE 00 F7
	ora $378F63.l,X		; 1F 63 8F 37
	cmp ($67.b,X)		; C1 67
	sty $C7.b		; 84 C7
	tsb $8F.b		; 04 8F
	asl $3832.w		; 0E 32 38
	sbc #$F8.b		; E9 F8
	sbc $07F70F.l		; EF 0F F7 07
	xce		; FB
	ora $F9.b,S		; 03 F9
	ora ($F8.b,X)		; 01 F8
	brk $F0.b		; 00 F0
	brk $C7.b		; 00 C7
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $E37F67.l,X		; FF 67 7F E3
	sbc $307F21.l,X		; FF 21 7F 30
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $3FBF7F.l,X		; 7F 7F BF 3F
	plb		; AB
	sbc $7BCEBA.l,X		; FF BA CE 7B
	ora $7D0779.l		; 0F 79 07 7D
	sta [$7C.b]		; 87 7C
	sta $7D.b,S		; 83 7D
	sta $7C.b,S		; 83 7C
	sta $28.b,S		; 83 28
	brk $09.b		; 00 09
	brk $08.b		; 00 08
	bra   0.b		; 80 00
	bra -124.b		; 80 84
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra 125.b		; 80 7D
	asl $7D.b		; 06 7D
	asl $35.b		; 06 35
	ora #$6D.b		; 09 6D
	adc ($47.b,X)		; 61 47
	rti		; 40

	sbc #$E6.b		; E9 E6
	sbc $D5E2.w		; ED E2 D5
	sbc ($F9.b)		; F2 F9
	brk $F9.b		; 00 F9
	brk $FE.b		; 00 FE
	brk $9E.b		; 00 9E
	brk $BF.b		; 00 BF
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $14.b		; 00 14
	bra -64.b		; 80 C0
	jmp $20A0.w		; 4C A0 20
	beq -16.b		; F0 F0
	stz $04.b		; 64 04
	cpx $04.b		; E4 04
	sed		; F8
	brk $F1.b		; 00 F1
	ora ($78.b,X)		; 01 78
	tsb $18B0.w		; 0C B0 18
	cld		; D8
	brk $08.b		; 00 08
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $1E.b		; 00 1E
	asl $0C0C.w		; 0E 0C 0C
	brk $10.b		; 00 10
	trb $10.b		; 14 10
	asl $0A32.w,X		; 1E 32 0A
	jsl $104233.l		; 22 33 42 10
	rol $09.b		; 26 09
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	brk $1D.b		; 00 1D
	brk $3D.b		; 00 3D
	brk $79.b		; 00 79
	brk $37.b		; 00 37
	sec		; 38
	ora [$04.b]		; 07 04
	sbc ($01.b),Y		; F1 01
	stx $04.b		; 86 04
	adc $63.b,S		; 63 63
	iny		; C8
	adc $F4.b,S		; 63 F4
	bvc -116.b		; 50 8C
	bpl -64.b		; 10 C0
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $FB.b		; 00 FB
	brk $9C.b		; 00 9C
	brk $9C.b		; 00 9C
	brk $8C.b		; 00 8C
	brk $CC.b		; 00 CC
	brk $07.b		; 00 07
	xce		; FB
	ora [$FF.b]		; 07 FF
	ora $9F7FFF.l		; 0F FF 7F 9F
	sbc $01FE1E.l,X		; FF 1E FE 01
	ror $1E80.w,X		; 7E 80 1E
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $FCFE.w,X		; FE FE FC
	lda $FDD4.w		; AD D4 FD
	sty $F3.b		; 84 F3
	php		; 08
	sbc $B0F008.l,X		; FF 08 F0 B0
	asl $6E50.w,X		; 1E 50 6E
	rts		; 60

	adc [$EF.b],Y		; 77 EF
	cmp $C0.b,S		; C3 C0
	sta $80.b,S		; 83 80
	sta [$80.b]		; 87 80
	sta [$80.b]		; 87 80
	lda $002F00.l		; AF 00 2F 00
	ora $1F0000.l,X		; 1F 00 00 1F
	cmp $609F30.l		; CF 30 9F 60
	bit $E9C3.w,X		; 3C C3 E9
	asl $0B.b		; 06 0B
	tsb $DF.b		; 04 DF
	brk $CC.b		; 00 CC
	brk $E6.b		; 00 E6
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -15.b		; 80 F1
	ora $C412EC.l,X		; 1F EC 12 C4
	trb $30A0.w		; 1C A0 30
	lda $23.b,S		; A3 23
	adc $847D.w,X		; 7D 7D 84
	cpy $E7.b		; C4 E7
	sbc [$E0.b]		; E7 E0
	brk $E1.b		; 00 E1
	brk $E3.b		; 00 E3
	brk $CF.b		; 00 CF
	brk $DC.b		; 00 DC
	brk $82.b		; 00 82
	brk $3B.b		; 00 3B
	brk $18.b		; 00 18
	brk $E5.b		; 00 E5
	cmp [$BB.b]		; C7 BB
	and ($AB.b,S),Y		; 33 AB
	lda $18.b,S		; A3 18
	bpl -52.b		; 10 CC
	cpy $B8B9.w		; CC B9 B8
	cld		; D8
	cmp [$5F.b]		; C7 5F
	jsr $033B.w		; 20 3B 03
	cmp $005D01.l		; CF 01 5D 00
	sbc $003300.l		; EF 00 33 00
	lsr $01.b		; 46 01
	jsr $801F.w		; 20 1F 80
	adc $F788F7.l,X		; 7F F7 88 F7
	iny		; C8
	sbc [$68.b],Y		; F7 68
	sbc $90FF70.l,X		; FF 70 FF 90
	lda [$C0.b],Y		; B7 C0
	sbc $04FF0C.l,X		; FF 0C FF 04
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sei		; 78
	bvs 120.b		; 70 78
	bit $00F0.w,X		; 3C F0 00
	sed		; F8
	ora ($06.b,X)		; 01 06
	ora $201F00.l		; 0F 00 1F 20
	ora $E01F70.l		; 0F 70 1F E0
	and $C13FC1.l,X		; 3F C1 3F C1
	adc $070783.l,X		; 7F 83 07 07
	ora $3F3F0F.l		; 0F 0F 3F 3F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C000FF.l,X		; FF FF 00 C0
	bra -64.b		; 80 C0
	rts		; 60

	rts		; 60

	iny		; C8
	php		; 08
	cld		; D8
	brk $6D.b		; 00 6D
	ora ($1E.b,X)		; 01 1E
	brk $17.b		; 00 17
	brk $C0.b		; 00 C0
	cpy #$C0.b		; C0 C0
	rti		; 40

	ldy #$00.b		; A0 00
	beq   0.b		; F0 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra -122.b		; 80 86
	tya		; 98
	sed		; F8
	iny		; C8
	bpl -16.b		; 10 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rts		; 60

	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	stp		; DB
	rti		; 40

	stp		; DB
	rol $56F5.w,X		; 3E F5 56
	and $19122D.l,X		; 3F 2D 12 19
	phd		; 0B
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	and [$00.b]		; 27 00
	and [$00.b]		; 27 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $1000.w		; 0D 00 10
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
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
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	bit $EE.b		; 24 EE
	ora ($EB.b)		; 12 EB
	bit $22A3.w		; 2C A3 22
	sbc ($11.b),Y		; F1 11
	sbc $CB02.w,Y		; F9 02 CB
	and $2E.b,S		; 23 2E
	tsb $C4.b		; 04 C4
	clc		; 18
	cpy #$3C.b		; C0 3C
	bne  63.b		; D0 3F
	jmp.w [$EE3F]		; DC 3F EE
	ora $FF03FC.l,X		; 1F FC 03 FF
	brk $F8.b		; 00 F8
	brk $50.b		; 00 50
	bvs -10.b		; 70 F6
	adc $20E068.l,X		; 7F 68 E0 20
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	tsb $05.b		; 04 05
	bpl  59.b		; 10 3B
	rol $FEE0.w,X		; 3E E0 FE
	pha		; 48
	adc [$38.b],Y		; 77 38
	adc $78CEB0.l		; 6F B0 CE 78
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	asl A		; 0A
	bcs -48.b		; B0 D0
	brk $40.b		; 00 40
	sbc ($21.b,X)		; E1 21
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($00.b),Y		; 71 00
	adc ($00.b,X)		; 61 00
	sbc ($00.b,X)		; E1 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $10.b		; 84 10
	cpy $00.b		; C4 00
	iny		; C8
	php		; 08
	dec $06.b		; C6 06
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $CE00.w		; CE 00 CE
	brk $C6.b		; 00 C6
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $F0.b		; 00 F0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $004700.l,X		; 3F 00 47 00
	sta [$80.b]		; 87 80
	sta [$80.b]		; 87 80
	cmp $C0.b		; C5 C0
	dec $C5.b		; C6 C5
	nop		; EA
	jmp ($38F8.w)		; 6C F8 38
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
.ACCU 16
.INDEX 16
	rep #$38		; C2 38
	adc [$10.b]		; 67 10
	and [$00.b]		; 27 00
	ora $5DE1.w		; 0D E1 5D
	lda $28CF30.l		; AF 30 CF 28
	cmp $D88F40.l		; CF 40 8F D8
	ora $BCB0BF.l,X		; 1F BF B0 BC
	ldy $E01E.w,X		; BC 1E E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	php		; 08
	beq   0.b		; F0 00
	beq  24.b		; F0 18
	cpx #$4FB0.w		; E0 B0 4F
	bit $FE43.w,X		; 3C 43 FE
	sbc $00FFFF.l,X		; FF FF FF 00
	inc $FF03.w,X		; FE 03 FF
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	and $0203FE.l,X		; 3F FE 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	adc ($00.b,X)		; 61 00
	bra   0.b		; 80 00
	adc $FB78.w,Y		; 79 78 FB
	sed		; F8
	sbc $05FF1F.l,X		; FF 1F FF 05
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sei		; 78
	sta [$F8.b]		; 87 F8
	ora [$1F.b]		; 07 1F
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	tsb $0806.w		; 0C 06 08
	tsb $7802.w		; 0C 02 78
	stz $38.b,X		; 74 38
	sec		; 38
	sed		; F8
	cpx #$00F0.w		; E0 F0 00
	cpy #$0400.w		; C0 00 04
	pea $F000.w		; F4 00 F0
	brk $F0.b		; 00 F0
	bvs -128.b		; 70 80
	sec		; 38
	cpy #$00E0.w		; C0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  23.b		; 10 17
	inx		; E8
	ora $E4.b,S		; 03 E4
	ora ($F0.b,X)		; 01 F0
	ora ($C6.b,X)		; 01 C6
	ora [$4A.b]		; 07 4A
	sta $0F48.w		; 8D 48 0F
	beq   7.b		; F0 07
	sbc [$0F.b]		; E7 0F
	xce		; FB
	ora [$FD.b]		; 07 FD
	ora $FD.b,S		; 03 FD
	ora $FB.b,S		; 03 FB
	ora ($F1.b,X)		; 01 F1
	ora ($F3.b,X)		; 01 F3
	sta $FF.b,S		; 83 FF
	ora [$0B.b]		; 07 0B
	php		; 08
	jmp.w [$C4C0]		; DC C0 C4
	asl $90.b		; 06 90
	trb $7E70.w		; 1C 70 7E
	ldy $A3.b,X		; B4 A3
	eor $FC.b,X		; 55 FC
	brk $80.b		; 00 80
	ora [$00.b]		; 07 00
	and $00F900.l,X		; 3F 00 F9 00
	sbc $00.b,S		; E3 00
	bra   0.b		; 80 00
	jmp $000300.l		; 5C 00 03 00
	ora ($00.b,X)		; 01 00
	sed		; F8
	sed		; F8
	and $E06FE0.l		; 2F E0 6F E0
	and [$E0.b]		; 27 E0
	rol $1A60.w,X		; 3E 60 1A
	bit $32.b		; 24 32
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	tsb $081F.w		; 0C 1F 08
	bne  39.b		; D0 27
	bra -107.b		; 80 95
	sty $818F.w		; 8C 8F 81
	brk $60.b		; 00 60
	ldy #$8000.w		; A0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $EF7507.l,X		; FF 07 75 EF
	adc $40F0E3.l,X		; 7F E3 F0 40
	rti		; 40

	jsr $4040.w		; 20 40 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $BE0A.w		; 0E 0A BE
	.db $82, $C8, $08		; 82 C8 08
	lsr A		; 4A
	.db $62, $01, $C1		; 62 01 C1
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	bmi  88.b		; 30 58
	iny		; C8
	tsb $00.b		; 04 00
	jmp ($F000.w,X)		; 7C 00 F0
	brk $9C.b		; 00 9C
	brk $3E.b		; 00 3E
	brk $02.b		; 00 02
	brk $C0.b		; 00 C0
	brk $30.b		; 00 30
	brk $F8.b		; 00 F8
	brk $3E.b		; 00 3E
	cpy #$609F.w		; C0 9F 60
	sbc $00FF10.l		; EF 10 FF 00
	ora [$00.b]		; 07 00
	ldy $1E7C.w,X		; BC 7C 1E
	inc $00FF.w,X		; FE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $008300.l,X		; FF 00 83 00
	ora ($10.b,X)		; 01 10
	ora $2A06.w		; 0D 06 2A
	php		; 08
	dec A		; 3A
	.db $42, $00		; 42 00
	brk $7D.b		; 00 7D
	eor ($6D.b)		; 52 6D
	eor ($8D.b)		; 52 8D
	eor ($99.b)		; 52 99
	adc ($5F.b)		; 72 5F
	.db $62, $6C, $62		; 62 6C 62
	jmp ($8C62.w,X)		; 7C 62 8C
	.db $62, $9C, $62		; 62 9C 62
	adc $726982.l		; 6F 82 69 72
	adc $8972.w,Y		; 79 72 89
	adc ($65.b)		; 72 65
	phy		; 5A
	adc ($92.b)		; 72 92
	adc $72A982.l,X		; 7F 82 A9 72
	sta [$82.b]		; 87 82
	lda #$B17A.w		; A9 7A B1
	ror $B9.b,X		; 76 B9
	ror $61.b,X		; 76 61
	adc ($BE.b)		; 72 BE
	ror $5C.b,X		; 76 5C
	adc ($61.b)		; 72 61
	ply		; 7A
	ldy $82.b		; A4 82
	ror A		; 6A
	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	sbc $00FF7C.l,X		; FF 7C FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$FF10.w		; E0 10 FF
	cpy #$3FFF.w		; C0 FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $003F00.l		; 0F 00 3F 00
	adc $000081.l,X		; 7F 81 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $3F3F0F.l		; 0F 0F 3F 3F
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $00FF60.l,X		; 1F 60 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FF00.w,X)		; FC 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F000.w		; C0 00 F0
	cpy #$F0F8.w		; C0 F8 F0
	jsr ($00F8.w,X)		; FC F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$F0F0.w		; C0 F0 F0
	sed		; F8
	sed		; F8
	jsr ($65FC.w,X)		; FC FC 65
.ACCU 8
.INDEX 8
	sep #$79		; E2 79
	sed		; F8
	ror $28FE.w,X		; 7E FE 28
	sed		; F8
	pld		; 2B
	sed		; F8
	tyx		; BB
	sei		; 78
	eor [$3C.b],Y		; 57 3C
	ora [$3C.b],Y		; 17 3C
	ora $000700.l,X		; 1F 00 07 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	adc $6E2290.l		; 6F 90 22 6E
	mvn $71,$74		; 54 74 71
	brk $F1.b		; 00 F1
	brk $FD.b		; 00 FD
	brk $7C.b		; 00 7C
	bra  -2.b		; 80 FE
	brk $6E.b		; 00 6E
	ora ($91.b,X)		; 01 91
	brk $8B.b		; 00 8B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	trb $3C23.w		; 1C 23 3C
	ora [$78.b]		; 07 78
	ora [$F8.b]		; 07 F8
	sta [$F8.b]		; 87 F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C7FFFF.l,X		; FF FF FF C7
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $00FC18.l,X		; FF 18 FC 00
	bne  16.b		; D0 10
	stx $00.b,Y		; 96 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	cmp $C0BFE0.l		; CF E0 BF C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1F3F3F.l,X		; FF 3F 3F 1F
	sta $0F2F1F.l,X		; 9F 1F 2F 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	cmp $1FEF3F.l,X		; DF 3F EF 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0.b,S		; E3 E0
	sbc $E0.b,S		; E3 E0
	nop		; EA
	cpx #$FC.b		; E0 FC
	bne -30.b		; D0 E2
	cpy #$C1.b		; C0 C1
	bra -48.b		; 80 D0
	bcs  -3.b		; B0 FD
	ldy $E0FF.w,X		; BC FF E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	cmp $E0DFE0.l		; CF E0 DF E0
	cmp $C0CFE0.l,X		; DF E0 CF C0
	cmp $C0.b,S		; C3 C0
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
	sbc $1FFF07.l,X		; FF 07 FF 1F
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
	inc $F0F8.w,X		; FE F8 F0
	sbc $F0EFF0.l,X		; FF F0 EF F0
	sbc [$FC.b]		; E7 FC
	sbc [$DC.b]		; E7 DC
	cpx #$EF.b		; E0 EF
	cpy #$DF.b		; C0 DF
	bne  -2.b		; D0 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $E7FFFF.l		; EF FF FF E7
	xce		; FB
	sbc $DE.b,S		; E3 DE
	sbc ($FF.b,X)		; E1 FF
	cpy #$EF.b		; C0 EF
	cpy #$09.b		; C0 09
	trb $0F.b		; 14 0F
	cop $0E.b		; 02 0E
	asl $01.b		; 06 01
	ora $03.b,S		; 03 03
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $D7.b		; 00 D7
	plp		; 28
	and $C0CF10.l		; 2F 10 CF C0
	and [$70.b],Y		; 37 70
	adc #$38.b		; 69 38
	jmp $00FF6C.l		; 5C 6C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	ora $004700.l		; 0F 00 47 00
	ora $40.b,S		; 03 40
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	dey		; 88
	sbc [$0C.b],Y		; F7 0C
	adc ($4C.b,S),Y		; 73 4C
	adc $1E.b,S		; 63 1E
	adc ($FF.b,X)		; 61 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	adc $6F7F7F.l,X		; 7F 7F 7F 6F
	and $FF3F3F.l,X		; 3F 3F 3F FF
	ora $7F837F.l		; 0F 7F 83 7F
	sta ($3F.b,X)		; 81 3F
	cpy #$3F.b		; C0 3F
	cpy #$1F.b		; C0 1F
	cpx #$0F.b		; E0 0F
	beq   7.b		; F0 07
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $78FFF8.l,X		; FF F8 FF 78
	sbc $19FE38.l,X		; FF 38 FE 19
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora ($FF.b,X)		; 01 FF
	ora [$EE.b]		; 07 EE
	ora $1E3FFE.l,X		; 1F FE 3F 1E
	inc $FCBF.w,X		; FE BF FC
	inc A		; 1A
	sbc $F106.w,Y		; F9 06 F1
	sbc $F8FCFE.l,X		; FF FE FC F8
	beq -16.b		; F0 F0
	cpx #$C0.b		; E0 C0
	sta ($80.b,X)		; 81 80
	sta $00.b,S		; 83 00
	ora [$00.b]		; 07 00
	ora $A02B00.l		; 0F 00 2B A0
	ora [$80.b]		; 07 80
	sta $808B80.l		; 8F 80 8B 80
	tsb $01.b		; 04 01
	phy		; 5A
	sta $0B.b		; 85 0B
	cpy #$27.b		; C0 27
	cpy #$5F.b		; C0 5F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D7.b		; 00 D7
	ora $F70BE7.l		; 0F E7 0B F7
	ora $3D.b,S		; 03 3D
	cmp [$1B.b]		; C7 1B
.INDEX 8
	sep #$1B		; E2 1B
.ACCU 8
.INDEX 8
	sep #$B1		; E2 B1
	.db $42, $CF		; 42 CF
	ora $F70FFF.l		; 0F FF 0F F7
	ora [$FB.b]		; 07 FB
	ora $FB.b,S		; 03 FB
	ora $FF.b,S		; 03 FF
	ora ($FC.b,X)		; 01 FC
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $61BF23.l,X		; FF 23 BF 61
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	stx $8CAE.w		; 8E AE 8C
	ldy $BF8F.w,X		; BC 8F BF
	lda [$3F.b]		; A7 3F
	cpx $5C.b		; E4 5C
	ldy $CC.b,X		; B4 CC
	ldy $CC.b,X		; B4 CC
	ldy $CC.b,X		; B4 CC
	sta ($C0.b),Y		; 91 C0
	sta $C0.b,S		; 83 C0
	bra -64.b		; 80 C0
	ldy #$C0.b		; A0 C0
	cmp $80.b,S		; C3 80
	cmp $C0.b,S		; C3 C0
	cmp $C0.b,S		; C3 C0
	cmp $C0.b,S		; C3 C0
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	ora ($FE.b,X)		; 01 FE
	brk $31.b		; 00 31
	asl $102F.w		; 0E 2F 10
	beq   0.b		; F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
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
	brk $A0.b		; 00 A0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	.db $62, $21, $71		; 62 21 71
	bpl  55.b		; 10 37
	trb $00.b		; 14 00
	bpl  24.b		; 10 18
	clc		; 18
	jsr $4020.w		; 20 20 40
	rti		; 40

	.db $42, $C0		; 42 C0
	jsr $101F.w		; 20 1F 10
	ora $0F0813.l		; 0F 13 08 0F
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $93.b		; 00 93
	sbc ($2F.b,X)		; E1 2F
	cpy $985F.w		; CC 5F 98
	sbc [$F8.b],Y		; F7 F8
	rts		; 60

	bvs  32.b		; 70 20
	jsr $0000.w		; 20 00 00
	rti		; 40

	brk $01.b		; 00 01
	jsr ($F00C.w,X)		; FC 0C F0
	clc		; 18
	rts		; 60

	bvs   0.b		; 70 00
	ldy #$00.b		; A0 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora [$EB.b],Y		; 17 EB
	ora $CF3F87.l,X		; 1F 87 3F CF
	lda $FFFF47.l,X		; BF 47 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $FFFFFF.l,X		; 9F FF FF FF
	adc $7EE17F.l,X		; 7F 7F E1 7E
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	inc $FE.b,X		; F6 FE
	jsr ($F8F4.w,X)		; FC F4 F8
	cpy $DD.b		; C4 DD
	cpx $FF.b		; E4 FF
	sty $58BB.w		; 8C BB 58
	sbc ($E0.b,X)		; E1 E0
	sbc ($E0.b,X)		; E1 E0
	sbc $E0.b,X		; F5 E0
	sbc [$E0.b],Y		; F7 E0
	sbc $E0.b,S		; E3 E0
	sbc $E0.b,S		; E3 E0
	wai		; CB
	cpy #$D7.b		; C0 D7
	cpy #$42.b		; C0 42
	bit $3DC2.w,X		; 3C C2 3D
	sbc $1C.b,S		; E3 1C
	dec $39.b		; C6 39
	stx $1C71.w		; 8E 71 1C
	sbc $39.b,S		; E3 39
	dec $F5.b		; C6 F5
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $49.b		; 00 49
	ora #$9E.b		; 09 9E
	ora $EC1FD0.l,X		; 1F D0 1F EC
	cop $78.b		; 02 78
	stz $1EFE.w		; 9C FE 1E
	sta ($13.b),Y		; 91 13
	sbc $F63D.w,X		; FD 3D F6
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F1.b		; 00 F1
	brk $EB.b		; 00 EB
	brk $E1.b		; 00 E1
	brk $EC.b		; 00 EC
	brk $C2.b		; 00 C2
	brk $5F.b		; 00 5F
	bne -101.b		; D0 9B
	stx $C5E7.w		; 8E E7 C5
	and ($30.b,S),Y		; 33 30
	sbc [$E6.b]		; E7 E6
	ldx $A7.b		; A6 A7
	cmp $FADD.w,X		; DD DD FA
	sed		; F8
	and [$07.b]		; 27 07
	adc [$07.b],Y		; 77 07
	and $01CD03.l,X		; 3F 03 CD 01
	ora $5801.w,Y		; 19 01 58
	brk $22.b		; 00 22
	brk $05.b		; 00 05
	cop $F6.b		; 02 F6
	ora $09F6.w,Y		; 19 F6 09
	sbc $90EF01.l,X		; FF 01 EF 90
	sbc $30EFD0.l		; EF D0 EF 30
	adc $106F90.l		; 6F 90 6F 10
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sbc ($F0.b),Y		; F1 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	bvs -16.b		; 70 F0
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora $611F10.l		; 0F 10 1F 61
	and $837FC3.l,X		; 3F C3 7F 83
	adc $010187.l,X		; 7F 87 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $7F7F1F.l,X		; 1F 1F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $61A3FF.l,X		; FF FF A3 61
	.db $62, $26, $80		; 62 26 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CD.b		; 00 CD
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	php		; 08
	php		; 08
	sbc [$04.b],Y		; F7 04
	cmp $8232.w		; CD 32 82
	adc $0C34C4.l,X		; 7F C4 34 0C
	stz $80.b,X		; 74 80
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	cop $F8.b		; 02 F8
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	ora [$FB.b]		; 07 FB
	ora [$F3.b]		; 07 F3
	ora $FF00FF.l		; 0F FF 00 FF
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
	brk $36.b		; 00 36
	ora ($C2.b),Y		; 11 C2
	cmp ($1F.b)		; D2 1F
	sei		; 78
	stz $C040.w,X		; 9E 40 C0
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	bra -64.b		; 80 C0
	brk $E0.b		; 00 E0
	ora $980D22.l		; 0F 22 0D 98
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $9F.b		; 00 9F
	brk $07.b		; 00 07
	brk $85.b		; 00 85
	sty $69.b		; 84 69
	asl $0DFB.w		; 0E FB 0D
	stp		; DB
	and $0BFD.w		; 2D FD 0B
	.db $42, $35		; 42 35
	sbc $00FF00.l,X		; FF 00 FF 00
	tda		; 7B
	brk $F1.b		; 00 F1
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $FA.b		; 00 FA
	brk $C8.b		; 00 C8
	php		; 08
	jsr ($E100.w,X)		; FC 00 E1
	ora $329E60.l,X		; 1F 60 9E 32
	cpy $4834.w		; CC 34 48
	cpy $C0.b		; C4 C0
	jsr ($F0E0.w,X)		; FC E0 F0
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $E7.b		; 00 E7
	bra  65.b		; 80 41
	ora ($D3.b),Y		; 11 D3
	ora ($8F.b,S),Y		; 13 8F
	and $58.b,S		; 23 58
	adc ($08.b,S),Y		; 73 08
	sta ($00.b,X)		; 81 00
	and #$10.b		; 29 10
	and #$7F.b		; 29 7F
	brk $EE.b		; 00 EE
	brk $EC.b		; 00 EC
	brk $DC.b		; 00 DC
	brk $8C.b		; 00 8C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $8C.b		; 00 8C
	tsb $2B.b		; 04 2B
	and $FB.b,S		; 23 FB
	rol $23E5.w,X		; 3E E5 23
	sbc ($20.b,X)		; E1 20
	cpx #$20.b		; E0 20
	ldy #$60.b		; A0 60
	cpx #$20.b		; E0 20
	sed		; F8
	brk $DC.b		; 00 DC
	brk $C1.b		; 00 C1
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $3F.b		; 00 3F
	cpy #$0F.b		; C0 0F
	beq   2.b		; F0 02
	sbc $3E00.w,X		; FD 00 3E
	brk $BC.b		; 00 BC
	inx		; E8
	beq   0.b		; F0 00
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $BCFE3E.l,X		; FF 3E FE BC
	jsr ($00E0.w,X)		; FC E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	sec		; 38
	and ($B0.b,S),Y		; 33 B0
	ora $6D3560.l		; 0F 60 35 6D
	adc $032D03.l,X		; 7F 03 2D 03
	ora $9B03.w		; 0D 03 9B
	sta [$87.b]		; 87 87
	bra -113.b		; 80 8F
	bra  31.b		; 80 1F
	brk $02.b		; 00 02
	ora $007F00.l,X		; 1F 00 7F 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $F4007F.l,X		; 7F 7F 00 F4
	brk $E7.b		; 00 E7
	brk $86.b		; 00 86
	brk $22.b		; 00 22
	eor $98.b,S		; 43 98
	sbc $27CF28.l,X		; FF 28 CF 27
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BC.b		; 00 BC
	cpy #$00.b		; C0 00
	cpx #$08.b		; E0 08
	beq   0.b		; F0 00
	sbc $7925A5.l,X		; FF A5 25 79
	adc $01FF90.l,X		; 7F 90 FF 01
	jsr ($FD05.w,X)		; FC 05 FD
	ora [$F8.b]		; 07 F8
	sta $F87FF8.l,X		; 9F F8 7F F8
	phx		; DA
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	cop $00.b		; 02 00
	brk $98.b		; 00 98
	brk $00.b		; 00 00
	beq -33.b		; F0 DF
	cpy #$EF.b		; C0 EF
	bra   0.b		; 80 00
	brk $32.b		; 00 32
	bmi  -5.b		; 30 FB
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $00FF0F.l,X		; FF 0F FF 00
	jsr $001F.w		; 20 1F 00
	adc $30FF00.l,X		; 7F 00 FF 30
	cmp $F807F8.l		; CF F8 07 F8
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	bpl -18.b		; 10 EE
	php		; 08
	rol $08.b		; 26 08
	asl $7C10.w		; 0E 10 7C
	rts		; 60

	sei		; 78
	rts		; 60

	cpx #$F0.b		; E0 F0
	cpx #$00.b		; E0 00
	bmi -16.b		; 30 F0
	php		; 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$60.b		; E0 60
	bra  96.b		; 80 60
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $B3.b		; 00 B3
	cmp [$79.b],Y		; D7 79
	cli		; 58
	bmi  16.b		; 30 10
	and [$3F.b]		; 27 3F
	iny		; C8
	and $000002.l,X		; 3F 02 00 00
	bra   0.b		; 80 00
	cpy #$10.b		; C0 10
	cpx #$87.b		; E0 87
	cpx #$EF.b		; E0 EF
	cpy #$00.b		; C0 00
	cpy #$08.b		; C0 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	cmp [$FF.b]		; C7 FF
	brk $FA.b		; 00 FA
	cop $03.b		; 02 03
	ora $0091C6.l		; 0F C6 91 00
	ldy #$00.b		; A0 00
	bra   0.b		; 80 00
	brk $38.b		; 00 38
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $F3.b		; 00 F3
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sta [$08.b]		; 87 08
	sta $80.b,S		; 83 80
	sta ($70.b,X)		; 81 70
	ora ($FC.b,X)		; 01 FC
	tsb $F8.b		; 04 F8
	ora ($FF.b,X)		; 01 FF
	cop $F0.b		; 02 F0
	brk $FF.b		; 00 FF
	sbc $717F0B.l,X		; FF 0B 7F 71
	ora $F807F9.l		; 0F F9 07 F8
	ora $FD.b,S		; 03 FD
	ora $FC.b,S		; 03 FC
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	cpx $FC.b		; E4 FC
	cop $57.b		; 02 57
	eor $E57E.w,X		; 5D 7E E5
	jmp.w [$0422]		; DC 22 04
	clc		; 18
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	inc A		; 1A
	brk $FE.b		; 00 FE
	brk $A2.b		; 00 A2
	brk $63.b		; 00 63
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	tsb $4C08.w		; 0C 08 4C
	jmp ($1B7C.w,X)		; 7C 7C 1B
	sei		; 78
	ora [$70.b],Y		; 17 70
	ora [$30.b],Y		; 17 30
	ora [$10.b]		; 07 10
	ora $071F10.l,X		; 1F 10 1F 07
	bmi   3.b		; 30 03
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	jsl $033AC2.l		; 22 C2 3A 03
	jmp ($DC40.w,X)		; 7C 40 DC
	lda $84.b,S		; A3 84
	ora [$48.b]		; 07 48
	rti		; 40

	bmi  52.b		; 30 34
	php		; 08
	plp		; 28
	jsr ($FD00.w,X)		; FC 00 FD
	cmp ($BC.b,X)		; C1 BC
	cmp $7F.b,S		; C3 7F
	ora $7B.b,S		; 03 7B
	tsa		; 3B
	bit $0830.w,X		; 3C 30 08
	sec		; 38
	bpl  16.b		; 10 10
	lda ($61.b,X)		; A1 61
	bit $001F.w,X		; 3C 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	bpl  28.b		; 10 1C
	ora ($1A.b,X)		; 01 1A
	ora $30.b,S		; 03 30
	mvp $21,$40		; 44 40 21
	bmi -47.b		; 30 D1
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	ora $001E00.l		; 0F 00 1E 00
	bit $3800.w,X		; 3C 00 38
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	php		; 08
	plp		; 28
	ora [$38.b]		; 07 38
	and $7D0000.l,X		; 3F 00 00 7D
	lsr $6D.b,X		; 56 6D
	lsr $8D.b,X		; 56 8D
	lsr $98.b,X		; 56 98
	ror $5F.b,X		; 76 5F
	ror $6C.b		; 66 6C
	ror $7C.b		; 66 7C
	ror $8C.b		; 66 8C
	ror $6D.b		; 66 6D
	stx $68.b		; 86 68
	ror $78.b,X		; 76 78
	ror $88.b,X		; 76 88
	ror $65.b,X		; 76 65
	lsr $966D.w,X		; 5E 6D 96
	tya		; 98
	lsr $669C.w,X		; 5E 9C 66
	tay		; A8
	ror $9C.b,X		; 76 9C
	ror $7EA8.w		; 6E A8 7E
	bcs 125.b		; B0 7D
	lda $607D.w,Y		; B9 7D 60
	ror $BC.b,X		; 76 BC
	adc $6EA2.w,X		; 7D A2 6E
	.db $62, $7E, $9E		; 62 7E 9E
	stx $65.b		; 86 65
	stx $807F.w		; 8E 7F 80
	sbc $3CFF0F.l,X		; FF 0F FF 3C
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FEFF.l,X		; FF FF FE 00
	sbc $3FFFC0.l,X		; FF C0 FF 3F
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora [$08.b]		; 07 08
	ora $413F20.l,X		; 1F 20 3F 41
	adc $000087.l,X		; 7F 87 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $3F3F0F.l		; 0F 0F 3F 3F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	brk $00.b		; 00 00
	ora [$08.b]		; 07 08
	and $00FF40.l,X		; 3F 40 FF 00
	sbc $7FFF01.l,X		; FF 01 FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	ora $7F7F0F.l		; 0F 0F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	inc $FF01.w,X		; FE 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $C0.b		; 00 C0
	ldy #$F8.b		; A0 F8
	beq  -4.b		; F0 FC
	sed		; F8
	inc $FFFC.w,X		; FE FC FF
	inc $FDFE.w,X		; FE FE FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc $1924FF.l,X		; FF FF 24 19
	pei ($C9.b)		; D4 C9
	lda $F1D1E3.l		; AF E3 D1 F1
	inc $24FE.w,X		; FE FE 24
	cpx $23.b		; E4 23
	cpx #$2F.b		; E0 2F
	cpx #$FE.b		; E0 FE
	brk $3E.b		; 00 3E
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $01.b		; 00 01
	brk $1B.b		; 00 1B
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3D.b		; 00 3D
	.db $82, $A2, $40		; 82 A2 40
	sta $3C.b		; 85 3C
	cmp ($B0.b,X)		; C1 B0
	adc [$C4.b],Y		; 77 C4
	adc $1E7C.w,X		; 7D 7C 1E
	asl $1E42.w,X		; 1E 42 1E
	adc $00BF00.l,X		; 7F 00 BF 00
	cmp $00.b,S		; C3 00
	eor $0C.b,S		; 43 0C
	phd		; 0B
	brk $83.b		; 00 83
	brk $E1.b		; 00 E1
	brk $E1.b		; 00 E1
	brk $01.b		; 00 01
	asl $1E01.w,X		; 1E 01 1E
	and ($3E.b,X)		; 21 3E
	eor ($7E.b,X)		; 41 7E
	pha		; 48
	adc [$00.b],Y		; 77 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $1F0F0F.l,X		; 7F 0F 0F 1F
	ora $7F1F3F.l,X		; 1F 3F 1F 7F
	and $7F3777.l,X		; 3F 77 37 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $FF1FFF.l,X		; 7F FF 1F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $7F0FFF.l,X		; 1F FF 0F 7F
	sta $3FC73F.l		; 8F 3F C7 3F
	cmp $FF.b,S		; C3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $7EFFFE.l,X		; FF FE FF 7E
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $86FFFF.l,X		; FF FF FF 86
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FD01.w,X		; FE 01 FD
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFCFC.l,X		; FF FC FC FF
	sta $FF0FFF.l		; 8F FF 0F FF
	ora $F000FF.l,X		; 1F FF 00 F0
	bpl -90.b		; 10 A6
	jsr $E067.w		; 20 67 E0
	wai		; CB
	cpy #$FF.b		; C0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFFFFE.l,X		; FF FE FF EF
	cpx #$9F.b		; E0 9F
	cpy #$1F.b		; C0 1F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $6F1F3F.l,X		; FF 3F 1F 6F
	and $DF070F.l,X		; 3F 0F 07 DF
	ora $FF0FEB.l		; 0F EB 0F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFFF3F.l,X		; FF 3F FF DF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	ora [$F7.b]		; 07 F7
	ora [$FF.b]		; 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFF.w,X		; FD FF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($E0.b,S),Y		; F3 E0
	xba		; EB
	cpx #$FF.b		; E0 FF
	bcc -10.b		; 90 F6
	bcc -13.b		; 90 F3
	bra -46.b		; 80 D2
	cpy #$F1.b		; C0 F1
	beq -48.b		; F0 D0
	tya		; 98
	sbc $E0FFF0.l		; EF F0 FF E0
	sbc $E0EFE0.l		; EF E0 EF E0
	cmp $E0DFE0.l,X		; DF E0 DF E0
	cmp $C0E7C0.l		; CF C0 E7 C0
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
	sbc $3FFF1F.l,X		; FF 1F FF 3F
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
	sed		; F8
	sbc $FEF3F8.l,X		; FF F8 F3 FE
	xce		; FB
	inc $F9.b		; E6 F9
	inc $F8.b,X		; F6 F8
	sbc $E3F4E0.l,X		; FF E0 F4 E3
	sbc $FFFFE0.l		; EF E0 FF FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc [$F9.b],Y		; F7 F9
	sbc $F0EFF1.l		; EF F1 EF F0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $408FE0.l,X		; FF E0 8F 40
	cmp $20EFC0.l,X		; DF C0 EF 20
	and [$20.b]		; 27 20
	and $20.b,S		; 23 20
	xce		; FB
	clv		; B8
	ora $0C.b		; 05 0C
	phd		; 0B
	asl $3F.b		; 06 3F
	brk $3F.b		; 00 3F
	brk $DF.b		; 00 DF
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $47.b		; 00 47
	brk $03.b		; 00 03
	brk $09.b		; 00 09
	brk $DD.b		; 00 DD
	ora ($D2.b,S),Y		; 13 D2
	ora ($F0.b),Y		; 11 F0
	bpl -16.b		; 10 F0
	bpl -32.b		; 10 E0
	brk $70.b		; 00 70
	bra  -8.b		; 80 F8
	php		; 08
	sed		; F8
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $40.b		; 00 40
	and $023F00.l,X		; 3F 00 3F 02
	adc $3906.w,X		; 7D 06 39
	and [$30.b]		; 27 30
	ora [$30.b]		; 07 30
	and $C8F750.l		; 2F 50 F7 C8
	adc $7F3F7F.l,X		; 7F 7F 3F 7F
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	and [$1F.b],Y		; 37 1F
	ora ($1F.b,S),Y		; 13 1F
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	and $E01FC1.l,X		; 3F C1 1F E0
	ora $F00FF0.l		; 0F F0 0F F0
	ora [$F8.b]		; 07 F8
	sta $7C.b,S		; 83 7C
	sta ($7E.b,X)		; 81 7E
	bra 127.b		; 80 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0EFF3E.l,X		; FF 3E FF 0E
	sbc $02FF06.l,X		; FF 06 FF 02
	sbc $817F00.l,X		; FF 00 7F 81
	and $F30FC1.l,X		; 3F C1 0F F3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ror $8F.b,X		; 76 8F
	adc $F7359E.l,X		; 7F 9E 35 F7
	lsr $9FFE.w,X		; 5E FE 9F
	bit $B98A.w,X		; 3C 8A B9
	dec $B1.b		; C6 B1
	dec $F1.b		; C6 F1
	sed		; F8
	sed		; F8
	beq -32.b		; F0 E0
	inx		; E8
	cpy #$C1.b		; C0 C1
	bra -125.b		; 80 83
	cpy #$87.b		; C0 87
	cpy #$CF.b		; C0 CF
	cpy #$CF.b		; C0 CF
	cpy #$0B.b		; C0 0B
	bra   7.b		; 80 07
	bra   1.b		; 80 01
	brk $C5.b		; 00 C5
	brk $3F.b		; 00 3F
	bne  37.b		; D0 25
	cpy #$07.b		; C0 07
	cpx #$08.b		; E0 08
	beq 127.b		; F0 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $77.b		; 00 77
	sta [$3B.b]		; 87 3B
	cmp $09.b,S		; C3 09
	sbc ($0F.b)		; F2 0F
	sbc ($BB.b)		; F2 BB
	.db $42, $36		; 42 36
	cmp [$CE.b]		; C7 CE
	asl $7E72.w		; 0E 72 7E
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $FC01.w,X		; FD 01 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F1.b		; 00 F1
	brk $81.b		; 00 81
	brk $FF.b		; 00 FF
	inc $FEFF.w,X		; FE FF FE
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $01FF83.l,X		; 7F 83 FF 01
	adc $605F80.l,X		; 7F 80 5F 60
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	and $3FFF3F.l,X		; 3F 3F FF 3F
	dec $24.b		; C6 24
	sta ($32.b,S),Y		; 93 32
	jsr ($CE7C.w,X)		; FC 7C CE
	ror $F0D3.w,X		; 7E D3 F0
	sta $61CEE0.l		; 8F E0 CE 61
	bit $E3.b		; 24 E3
	stp		; DB
	cpy #$8D.b		; C0 8D
	cpy #$C3.b		; C0 C3
	bra -63.b		; 80 C1
	bra -49.b		; 80 CF
	bra -33.b		; 80 DF
	cpy #$DF.b		; C0 DF
	bra -97.b		; 80 9F
	bra  19.b		; 80 13
	brk $19.b		; 00 19
	ora #$0C.b		; 09 0C
	tsb $080A.w		; 0C 0A 08
	bpl  16.b		; 10 10
	jsr $8120.w		; 20 20 81
	bra  87.b		; 80 57
	brk $00.b		; 00 00
	ora $0B0608.l		; 0F 08 06 0B
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $58.b		; 00 58
	rts		; 60

	ldy $C6.b,X		; B4 C6
	ror $DC8C.w		; 6E 8C DC
	bne 104.b		; D0 68
	bvs   0.b		; 70 00
	jsr $2020.w		; 20 20 20
	bra   0.b		; 80 00
	bra  -2.b		; 80 FE
	tsb $F8.b		; 04 F8
	tsb $5070.w		; 0C 70 50
	jsr $00A0.w		; 20 A0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	brk $3F.b		; 00 3F
	bra  63.b		; 80 3F
	sta [$10.b]		; 87 10
	ora [$E1.b]		; 07 E1
	eor $510FF3.l		; 4F F3 0F 51
	ora $120D40.l		; 0F 40 0D 12
	and $FFBFFF.l,X		; 3F FF BF FF
	sta [$FF.b],Y		; 97 FF
	sbc [$FF.b]		; E7 FF
	adc $1F9F3F.l,X		; 7F 3F 9F 1F
	sta $1F9F0F.l		; 8F 0F 9F 1F
	ror $7BBD.w,X		; 7E BD 7B
	sbc $F1FF.w,X		; FD FF F1
	sbc [$F9.b],Y		; F7 F9
	pea $FCFA.w		; F4 FA FC
.ACCU 8
	sep #$EF		; E2 EF
	lsr $FE.b,X		; 56 FE
	asl $FCFC.w		; 0E FC FC
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $F1F8.w,Y		; F9 F8 F1
	beq -15.b		; F0 F1
	beq -31.b		; F0 E1
	cpx #$30.b		; E0 30
	ora $738EF1.l		; 0F F1 8E 73
	tsb $3CC3.w		; 0C C3 3C
	lsr $39.b		; 46 39
	sty $8E73.w		; 8C 73 8E
	adc ($FD.b),Y		; 71 FD
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $6C.b		; 00 6C
	sta $B645B3.l		; 8F B3 45 B6
	lsr $30.b		; 46 30
	cmp [$3D.b]		; C7 3D
	cmp $8F6F.w		; CD 6F 8F
	ldx $D00E.w		; AE 0E D0
	ora $F900F0.l,X		; 1F F0 00 F9
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $F2.b		; 00 F2
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $E0.b		; 00 E0
	brk $77.b		; 00 77
	cpx $BA.b		; E4 BA
	tyx		; BB
	lda ($F3.b,S),Y		; B3 F3
	stp		; DB
	cmp ($E3.b,S),Y		; D3 E3
	sbc $B7BEA6.l		; EF A6 BE B7
	bne -31.b		; D0 E1
	bra  25.b		; 80 19
	ora ($45.b,X)		; 01 45
	ora ($0D.b,X)		; 01 0D
	brk $2C.b		; 00 2C
	brk $10.b		; 00 10
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	and $E97F00.l		; 2F 00 7F E9
	ora [$E9.b],Y		; 17 E9
	sta [$E8.b],Y		; 97 E8
	ora [$7C.b],Y		; 17 7C
	sta [$5C.b]		; 87 5C
	lda $9E.b,S		; A3 9E
	adc $FE.b,S		; 63 FE
	and ($FF.b,X)		; 21 FF
	bpl -16.b		; 10 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -28.b		; F0 E4
	cpx #$60.b		; E0 60
	rts		; 60

	.db $62, $E0, $20		; 62 E0 20
	cpy #$10.b		; C0 10
	cpx #$00.b		; E0 00
	ora ($03.b,X)		; 01 03
	tsb $07.b		; 04 07
	clc		; 18
	ora $611F30.l		; 0F 30 1F 61
	and $C33FC3.l,X		; 3F C3 3F C3
	adc $010183.l,X		; 7F 83 01 01
	ora [$07.b]		; 07 07
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $46.b		; 25 46
	and [$44.b]		; 27 44
	eor [$25.b]		; 47 25
	bra  66.b		; 80 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	sbc $00.b,S		; E3 00
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$FC.b		; C0 FC
	cpy #$9C.b		; C0 9C
	beq -34.b		; F0 DE
	and ($CE.b)		; 32 CE
	lda ($C6.b)		; B2 C6
	plx		; FA
	cop $A4.b		; 02 A4
	clc		; 18
	tda		; 7B
	ora $FC.b		; 05 FC
	jsr ($FC9C.w,X)		; FC 9C FC
	ldy $7ECC.w,X		; BC CC 7E
	sty $847E.w		; 8C 7E 84
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $60.b		; 00 60
	bra  48.b		; 80 30
	cpy #$38.b		; C0 38
	cpy #$E8.b		; C0 E8
	bpl 120.b		; 10 78
	brk $DC.b		; 00 DC
	jsr $08F6.w		; 20 F6 08
	adc ($1D.b,X)		; 61 1D
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $00C0.w		; 20 C0 00
	and ($C0.b)		; 32 C0
	phd		; 0B
	pea $7E87.w		; F4 87 7E
	cmp $F029.w,Y		; D9 29 F0
	php		; 08
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	sed		; F8
	brk $F8.b		; 00 F8
	asl $F8.b		; 06 F8
	ora [$F0.b]		; 07 F0
	ora $E70FF6.l		; 0F F6 0F E7
	ora $413CC2.l,X		; 1F C2 3C 41
	rol $1E61.w,X		; 3E 61 1E
	ora $8F06.w,Y		; 19 06 8F
	brk $E3.b		; 00 E3
	bmi  64.b		; 30 40
	txy		; 9B
	rti		; 40

	sta $00FF.w,Y		; 99 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $00E700.l		; CF 00 E7 00
	sbc [$00.b]		; E7 00
	rol $22.b		; 26 22
	sta $BFBC.w,X		; 9D BC BF
	rts		; 60

	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	ora $20035C.l,X		; 1F 5C 03 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	lda [$41.b]		; A7 41
	brk $4F.b		; 00 4F
	bra -124.b		; 80 84
	sbc $AA.b,S		; E3 AA
	cli		; 58
	ora $0F.b,S		; 03 0F
	ora $03.b		; 05 03
	cop $01.b		; 02 01
	brk $C0.b		; 00 C0
	lda $807FC0.l,X		; BF C0 7F 80
	sta $000700.l,X		; 9F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $20FF00.l		; EF 00 FF 20
	lda $24.b		; A5 24
	and ($04.b),Y		; 31 04
	and $218C.w,Y		; 39 8C 21
	tsb $8461.w		; 0C 61 84
	rol $55.b,X		; 36 55
	sbc $00DF00.l,X		; FF 00 DF 00
	stp		; DB
	brk $FB.b		; 00 FB
	brk $73.b		; 00 73
	brk $73.b		; 00 73
	brk $73.b		; 00 73
	brk $E3.b		; 00 E3
	brk $90.b		; 00 90
	bpl -104.b		; 10 98
	php		; 08
	bcc   4.b		; 90 04
	.db $42, $62		; 42 62
	brk $1A.b		; 00 1A
	sta ($84.b,X)		; 81 84
	bra -125.b		; 80 83
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $9C.b		; 00 9C
	brk $87.b		; 00 87
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	eor ($47.b,X)		; 41 47
	brk $30.b		; 00 30
	cmp [$81.b]		; C7 81
	lda $000000.l		; AF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	adc $F7FF47.l,X		; 7F 47 FF F7
	sbc $803E2F.l,X		; FF 2F 3E 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	clv		; B8
	sta [$70.b]		; 87 70
	eor $071BF0.l,X		; 5F F0 1B 07
	rol $1B02.w,X		; 3E 02 1B
	sta [$3B.b]		; 87 3B
	sta [$9D.b]		; 87 9D
	sta $E7.b		; 85 E7
	cpx #$CF.b		; E0 CF
	cpy #$CF.b		; C0 CF
	bra   0.b		; 80 00
	and $007F01.l,X		; 3F 01 7F 00
	adc $827F00.l,X		; 7F 00 7F 82
	adc $F000EE.l,X		; 7F EE 00 F0
	brk $F1.b		; 00 F1
	ora ($35.b,X)		; 01 35
	cmp $69.b		; C5 69
	lsr $C9A7.w		; 4E A7 C9
	and $806FD0.l,X		; 3F D0 6F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FA00.w,X		; FE 00 FA
	brk $B0.b		; 00 B0
	cmp ($11.b,X)		; C1 11
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	beq  33.b		; F0 21
	and $073C00.l,X		; 3F 00 3C 07
	adc $3FF81F.l,X		; 7F 1F F8 3F
	sed		; F8
	sta $00FF80.l,X		; 9F 80 FF 00
	sbc $00C000.l,X		; FF 00 C0 00
	cpy #$03.b		; C0 03
	sta [$00.b]		; 87 00
	clc		; 18
	brk $00.b		; 00 00
	sed		; F8
	bra 120.b		; 80 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tda		; 7B
	sei		; 78
	sed		; F8
	sed		; F8
	sbc $00FF0F.l,X		; FF 0F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $0000.w,X		; FE 00 00
	sbc $F88778.l,X		; FF 78 87 F8
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	bpl  92.b		; 10 5C
	eor ($7D.b)		; 52 7D
	rts		; 60

	clv		; B8
	ldy #$F0.b		; A0 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpx #$50.b		; E0 50
	ldy #$61.b		; A0 61
	bra -96.b		; 80 A0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	jsr ($AF0C.w,X)		; FC 0C AF
	rti		; 40

	lda $00.b		; A5 00
	ora $FF.b		; 05 FF
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	jsr $F000.w		; 20 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	beq  95.b		; F0 5F
	cpy #$7D.b		; C0 7D
	cpy #$6E.b		; C0 6E
	bne 126.b		; D0 7E
	cpy #$5F.b		; C0 5F
	rti		; 40

	and $7700.w,X		; 3D 00 77
	bvc   7.b		; 50 07
	ora $3F073B.l		; 0F 3B 07 3F
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $2F.b		; 00 2F
	clc		; 18
	brk $00.b		; 00 00
	cpx #$60.b		; E0 60
	jmp ($2C04.w,X)		; 7C 04 2C
	cop $2A.b		; 02 2A
	sed		; F8
	ora #$14.b		; 09 14
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $50.b		; 00 50
	bcc  72.b		; 90 48
	dey		; 88
	rts		; 60

	bra -24.b		; 80 E8
	bpl -62.b		; 10 C2
	bit $F701.w,X		; 3C 01 F7
	and $5D.b,S		; 23 5D
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	php		; 08
	inc $9C00.w,X		; FE 00 9C
	ora ($35.b,X)		; 01 35
	php		; 08
	bmi  83.b		; 30 53
	asl $16.b,X		; 16 16
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $477961.l,X		; FF 61 79 47
	and $1C281F.l		; 2F 1F 28 1C
	asl $1C1C.w,X		; 1E 1C 1C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	eor $E877C0.l,X		; 5F C0 77 E8
	pla		; 68
	rts		; 60

	sei		; 78
	rol $1000.w,X		; 3E 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $02.b,S		; 03 02
	ora [$08.b]		; 07 08
	ora $1701.w		; 0D 01 17
	phd		; 0B
	tsb $3814.w		; 0C 14 38
	pha		; 48
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	asl $1C00.w		; 0E 00 1C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	sta ($B0.b,X)		; 81 B0
	bit #$81.b		; 89 81
	plx		; FA
	sty $4481.w		; 8C 81 44
	sta ($81.b)		; 92 81
	sta $9A.b,S		; 83 9A
	sta ($E8.b,X)		; 81 E8
	sta $5081.w,X		; 9D 81 50
	stz $9481.w,X		; 9E 81 94
	stz $D881.w,X		; 9E 81 D8
	stz $7681.w,X		; 9E 81 76
	sta $9FBA81.l,X		; 9F 81 BA 9F
	sta ($FE.b,X)		; 81 FE
	sta $A03981.l,X		; 9F 81 39 A0
	sta ($3C.b,X)		; 81 3C
	lda $81.b		; A5 81
	rol $AA.b,X		; 36 AA
	sta ($4D.b,X)		; 81 4D
	tax		; AA
	sta ($64.b,X)		; 81 64
	tax		; AA
	sta ($7B.b,X)		; 81 7B
	tax		; AA
	sta ($FF.b,X)		; 81 FF
	ldy $1F81.w		; AC 81 1F
	lda $5A81.w		; AD 81 5A
	lda $9981.w		; AD 81 99
	lda $81.b,X		; B5 81
	eor ($BF.b)		; 52 BF
	sta ($E5.b,X)		; 81 E5
	cpy $81.b		; C4 81
	brk $80.b		; 00 80
	.db $82, $88, $81		; 82 88 81
	.db $82, $A0, $83		; 82 A0 83
	.db $82, $7A, $87		; 82 7A 87
	.db $82, $E8, $8A		; 82 E8 8A
	.db $82, $24, $8D		; 82 24 8D
	.db $82, $FD, $8E		; 82 FD 8E
	.db $82, $56, $95		; 82 56 95
	.db $82, $13, $9E		; 82 13 9E
	.db $82, $E7, $9E		; 82 E7 9E
	.db $82, $32, $A4		; 82 32 A4
	.db $82, $CC, $A5		; 82 CC A5
	.db $82, $D3, $A9		; 82 D3 A9
	.db $82, $D1, $AD		; 82 D1 AD
	.db $82, $C3, $B4		; 82 C3 B4
	.db $82, $88, $BB		; 82 88 BB
	.db $82, $39, $C7		; 82 39 C7
	.db $82, $99, $C9		; 82 99 C9
	.db $82, $DB, $BB		; 82 DB BB
	.db $82, $0D, $BC		; 82 0D BC
	.db $82, $3F, $BC		; 82 3F BC
	.db $82, $71, $BC		; 82 71 BC
	.db $82, $A3, $BC		; 82 A3 BC
	.db $82, $D5, $BC		; 82 D5 BC
	.db $82, $07, $BD		; 82 07 BD
	.db $82, $39, $BD		; 82 39 BD
	.db $82, $6B, $BD		; 82 6B BD
	.db $82, $9D, $BD		; 82 9D BD
	.db $82, $CF, $BD		; 82 CF BD
	.db $82, $01, $BE		; 82 01 BE
	.db $82, $33, $BE		; 82 33 BE
	.db $82, $65, $BE		; 82 65 BE
	.db $82, $97, $BE		; 82 97 BE
	.db $82, $C9, $BE		; 82 C9 BE
	.db $82, $FB, $BE		; 82 FB BE
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 02FFFF. Skipping.
.ENDS
